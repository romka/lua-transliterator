--[[ 
Transliterator class for Lua v0.0.1.

This class based on code of Drupal transliteration module: https://drupal.org/project/transliteration

Author - Roman Arkharov arkharov@gmail.com
(C) 2013
]]

Transliterator = {}

function Transliterator:new(path_to_data_dir, o)
	o = o or {}
	setmetatable(o, self)
	self.__index = self
	
	self:init(path_to_data_dir)
	return o
end

function Transliterator:init(path_to_data_dir)
	if path_to_data_dir == nil then
		error('Data directory wasn\'t set')
	end
	
	self.path_to_data_dir = path_to_data_dir
	
	-- List of existing transliteration tables
	self.replacement_files = {['ff'] = 1, ['01'] = 1, ['02'] = 1, ['03'] = 1, ['04'] = 1, ['05'] = 1, ['06'] = 1, ['07'] = 1, ['09'] = 1, ['0a'] = 1, ['0b'] = 1, ['0c'] = 1, ['0d'] = 1, ['0e'] = 1, ['0f'] = 1, ['10'] = 1, ['11'] = 1, ['12'] = 1, ['13'] = 1, ['14'] = 1, ['15'] = 1, ['16'] = 1, ['17'] = 1, ['18'] = 1, ['1e'] = 1, ['1f'] = 1, ['20'] = 1, ['21'] = 1, ['22'] = 1, ['23'] = 1, ['24'] = 1, ['25'] = 1, ['26'] = 1, ['27'] = 1, ['28'] = 1, ['2e'] = 1, ['2f'] = 1, ['30'] = 1, ['31'] = 1, ['32'] = 1, ['33'] = 1, ['4d'] = 1, ['4e'] = 1, ['4f'] = 1, ['50'] = 1, ['51'] = 1, ['52'] = 1, ['53'] = 1, ['54'] = 1, ['55'] = 1, ['56'] = 1, ['57'] = 1, ['58'] = 1, ['59'] = 1, ['5a'] = 1, ['5b'] = 1, ['5c'] = 1, ['5d'] = 1, ['5e'] = 1, ['5f'] = 1, ['60'] = 1, ['61'] = 1, ['62'] = 1, ['63'] = 1, ['64'] = 1, ['65'] = 1, ['66'] = 1, ['67'] = 1, ['68'] = 1, ['69'] = 1, ['6a'] = 1, ['6b'] = 1, ['6c'] = 1, ['6d'] = 1, ['6e'] = 1, ['6f'] = 1, ['70'] = 1, ['71'] = 1, ['72'] = 1, ['73'] = 1, ['74'] = 1, ['75'] = 1, ['76'] = 1, ['77'] = 1, ['78'] = 1, ['79'] = 1, ['7a'] = 1, ['7b'] = 1, ['7c'] = 1, ['7d'] = 1, ['7e'] = 1, ['7f'] = 1, ['80'] = 1, ['81'] = 1, ['82'] = 1, ['83'] = 1, ['84'] = 1, ['85'] = 1, ['86'] = 1, ['87'] = 1, ['88'] = 1, ['89'] = 1, ['8a'] = 1, ['8b'] = 1, ['8c'] = 1, ['8d'] = 1, ['8e'] = 1, ['8f'] = 1, ['90'] = 1, ['91'] = 1, ['92'] = 1, ['93'] = 1, ['94'] = 1, ['95'] = 1, ['96'] = 1, ['97'] = 1, ['98'] = 1, ['99'] = 1, ['9a'] = 1, ['9b'] = 1, ['9c'] = 1, ['9d'] = 1, ['9e'] = 1, ['9f'] = 1, ['a0'] = 1, ['a1'] = 1, ['a2'] = 1, ['a3'] = 1, ['a4'] = 1, ['ac'] = 1, ['ad'] = 1, ['ae'] = 1, ['af'] = 1, ['b0'] = 1, ['b1'] = 1, ['b2'] = 1, ['b3'] = 1, ['b4'] = 1, ['b5'] = 1, ['b6'] = 1, ['b7'] = 1, ['b8'] = 1, ['b9'] = 1, ['ba'] = 1, ['bb'] = 1, ['bc'] = 1, ['bd'] = 1, ['be'] = 1, ['bf'] = 1, ['c0'] = 1, ['c1'] = 1, ['c2'] = 1, ['c3'] = 1, ['c4'] = 1, ['c5'] = 1, ['c6'] = 1, ['c7'] = 1, ['c8'] = 1, ['c9'] = 1, ['ca'] = 1, ['cb'] = 1, ['cc'] = 1, ['cd'] = 1, ['ce'] = 1, ['cf'] = 1, ['d0'] = 1, ['d1'] = 1, ['d2'] = 1, ['d3'] = 1, ['d4'] = 1, ['d5'] = 1, ['d6'] = 1, ['d7'] = 1, ['f9'] = 1, ['fa'] = 1, ['fb'] = 1, ['fc'] = 1, ['fd'] = 1, ['fe'] = 1,}
	
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
	local input = input or ''
	
	if input == '' then
		return ''
	end
	
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
	
	while current < strlen + 1 do
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
	
	if self.template[bank] == nil then
		if self.replacement_files[bank] ~= nil then
			local file_name = self.path_to_data_dir .. '/x' .. bank
			local repl = require(file_name)
		
			self.template[bank] = repl.replacements()
			
			--print('loaded bank', bank)
		else
			-- print('bank not found', bank)
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
