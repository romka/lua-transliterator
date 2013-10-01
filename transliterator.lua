--[[ 
Transliterator class for Lua v0.0.1.

This class based on code of Drupal transliteration module: https://drupal.org/project/transliteration

Author - Roman Arkharov arkharov@gmail.com
(C) 2013
]]

Transliterator = Core.class()

function Transliterator:init()
	self.tail_bytes = {}
	local remaining = ''

	for n = 1, 255, 1 do
      if n < 0xc0 then
        remaining = 0
      elseif n < 0xe0 then
        remaining = 1
      elseif n < 0xf0 then
        remaining = 2
      elseif n < 0xf8 then
        remaining = 3
      elseif n < 0xfc then
        remaining = 4
      elseif n < 0xfe then
        remaining = 5
      else
        remaining = 0
      end

      self.tail_bytes[string.char(n)] = remaining;
	end
	
	self.template = {}
	self.map = {}
end

function Transliterator:transliteration_get(input, unknown)
	local unknown = unknown or '?'

	return self:transliteration_process(input, unknown)
end

function Transliterator:transliteration_process(str, unknown)
	--Screen out some characters that eg won't be allowed in XML.
	str = string.gsub(str, '/[\x00-\x08\x0b\x0c\x0e-\x1f]/', unknown)
	
	-- ASCII is always valid NFC!
	-- If we're only ever given plain ASCII, we can avoid the overhead
	-- of initializing the decomposition tables by skipping out early.
	if string.find(str, '/[\x80-\xff]/') == false then
		-- this string contains only symbols less then 0x80. It's shouldn't be transliterated
		return str
	end
	
	local result = ''
	local strlen = string.len(str)
	local current = 1
	
	while current < strlen do
		local ch = string.sub(str, current, current)
		-- local real_ch = unknown
		local transliterated_real_ch = unknown
		
		local byte1 = string.byte(ch)
		
		if self.tail_bytes[ch] > 0 then
			local sequence = {}			
			local bytes_in_sequence = 1
			
			-- Values bellow were taken here: http://en.wikipedia.org/wiki/UTF-8#Description
			if byte1 < 0x80 then
				bytes_in_sequence = 1
				-- real_ch = ch
				result = result .. ch
			elseif byte1 >= 0x80 and byte1 < 0x800 then
				bytes_in_sequence = 2
			elseif byte1 >= 0x800 and byte1 < 0x10000 then
				bytes_in_sequence = 3
			elseif byte1 >= 0x10000 and byte1 < 0x200000 then
				bytes_in_sequence = 4
			elseif byte1 >= 0x200000 and byte1 < 0x4000000 then
				bytes_in_sequence = 5
			elseif byte1 >= 0x4000000 and byte1 <= 0x7FFFFFFF then
				bytes_in_sequence = 6
			end
			
			
			if bytes_in_sequence > 1 then
				for i = current, current + bytes_in_sequence - 1, 1 do
					table.insert(sequence, string.byte(string.sub(str, i, i)))
				end

				local ord = ''		
				if bytes_in_sequence == 2 then
					ord = (byte1 - 192) * 64 + sequence[2] - 128
				elseif bytes_in_sequence == 3 then
					ord = (byte1 - 224) * 4096 + (sequence[2] - 128) * 64 + sequence[3] - 128
				elseif bytes_in_sequence == 4 then
					ord = (byte1 - 240) * 262144 + (sequence[2] - 128) * 4096 + (sequence[3] - 128) * 64 + sequence[4] - 128
				elseif bytes_in_sequence == 5 then
					ord = (byte1 - 248) * 16777216 + (sequence[2] - 128) * 262144 + (sequence[3] - 128) * 4096 + (sequence[4] - 128) * 64 + sequence[5] - 128
				elseif bytes_in_sequence == 6 then
					ord = (byte1 - 252) * 1073741824 + (sequence[2] - 128) * 16777216 + (sequence[3] - 128) * 262144 + (sequence[4] - 128) * 4096 + (sequence[5] - 128) * 64 + sequence[6] - 128
				end
				
				--real_ch = string.sub(str, current, current + bytes_in_sequence - 1)
				
				transliterated_real_ch = self:transliteration_replace(ord, unknown)
				result = result .. transliterated_real_ch
			end
			
			current = current + bytes_in_sequence
		else
			if byte1 < 0x80 then
				-- ASCII byte.
				result = result .. ch;
			elseif byte1 < 0xc0 then
				-- Illegal tail bytes.
				result = result .. unknown;
			else
				-- Miscellaneous freaks.
				result = result .. unknown;
			end
			current = current + 1
		end
	end
	
	return result
end

function Transliterator:transliteration_replace(ord, unknown, langcode)
	local langcode = langcode or 'en'
	local bank = bit.brshift(ord, 8)
	
	bank = tostring(bank)
	if string.len(bank) < 2 then
		bank = '0' .. bank
	end
	
	local function_name = 'replacements_x' .. bank
	
	if self.template[bank] == nil then
		if _G[function_name] ~= nil then
			self.template[bank] = _G[function_name]()
		else
			return unknown
		end
	end
	
	if self.map == nil or self.map[bank] == nil or self.map[bank][langcode] == nil then
		if langcode ~= 'en' and self.template[bank][langcode] ~= nil then
			-- Merge language specific mappings with the default transliteration table
			if self.map[bank] == nil then
				self.map[bank] = {}
			end
		 
			if self.map[bank][langcode] == nil then
				self.map[bank][langcode] = {}
			end
		 
			self.map[bank][langcode] = self.template[bank][langcode]
			for k, v in pairs(self.template[bank]['en']) do 
				self.map[bank][langcode][k] = v 
			end
		else 
			if self.map[bank] == nil then
				self.map[bank] = {}
			end
		  
			if self.map[bank][langcode] == nil then
				self.map[bank][langcode] = {}
			end
			self.map[bank][langcode] = self.template[bank]['en']
		end
	end

	ord = bit.band(ord, 255) + 1
	
	if self.map[bank][langcode][ord] ~= nil then
		return self.map[bank][langcode][ord]
	end
	
	return unknown
end
