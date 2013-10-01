--[[ 
Transliterator replacement tables for Lua v0.0.1.

This class based on code of Drupal transliteration module: https://drupal.org/project/transliteration

Author - Roman Arkharov arkharov@gmail.com
(C) 2013
]]

function replacements_xff()
	local r = {
	  ['en'] = {nil, '!', '"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/',
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?',
	    '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O',
	    'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '\\', ']', '^', '_',
	    '`', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o',
	    'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~', nil,
	    nil, '.', '[', ']', ',', '*', 'wo', 'a', 'i', 'u', 'e', 'o', 'ya', 'yu', 'yo', 'tu',
	    '+', 'a', 'i', 'u', 'e', 'o', 'ka', 'ki', 'ku', 'ke', 'ko', 'sa', 'si', 'su', 'se', 'so',
	    'ta', 'ti', 'tu', 'te', 'to', 'na', 'ni', 'nu', 'ne', 'no', 'ha', 'hi', 'hu', 'he', 'ho', 'ma',
	    'mi', 'mu', 'me', 'mo', 'ya', 'yu', 'yo', 'ra', 'ri', 'ru', 're', 'ro', 'wa', 'n', ':', ';',
	    '', 'g', 'gg', 'gs', 'n', 'nj', 'nh', 'd', 'dd', 'r', 'lg', 'lm', 'lb', 'ls', 'lt', 'lp',
	    'rh', 'm', 'b', 'bb', 'bs', 's', 'ss', '', 'j', 'jj', 'c', 'k', 't', 'p', 'h', nil,
	    nil, nil, 'a', 'ae', 'ya', 'yae', 'eo', 'e', nil, nil, 'yeo', 'ye', 'o', 'wa', 'wae', 'oe',
	    nil, nil, 'yo', 'u', 'weo', 'we', 'wi', 'yu', nil, nil, 'eu', 'yi', 'i', nil, nil, nil,
	    '/C', 'PS', '!', '-', '|', 'Y=', 'W=', nil, '|', '-', '|', '-', '|', '#', 'O', nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, '{', '|', '}', '', '', '', ''}
	}

	return r
end

function replacements_x01()
	local r = {
	  ['en'] = {'A', 'a', 'A', 'a', 'A', 'a', 'C', 'c', 'C', 'c', 'C', 'c', 'C', 'c', 'D', 'd',
	    'D', 'd', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'G', 'g', 'G', 'g',
	    'G', 'g', 'G', 'g', 'H', 'h', 'H', 'h', 'I', 'i', 'I', 'i', 'I', 'i', 'I', 'i',
	    'I', 'i', 'IJ', 'ij', 'J', 'j', 'K', 'k', 'k', 'L', 'l', 'L', 'l', 'L', 'l', 'L',
	    'l', 'L', 'l', 'N', 'n', 'N', 'n', 'N', 'n', '\'n', 'NG', 'ng', 'O', 'o', 'O', 'o',
	    'O', 'o', 'OE', 'oe', 'R', 'r', 'R', 'r', 'R', 'r', 'S', 's', 'S', 's', 'S', 's',
	    'S', 's', 'T', 't', 'T', 't', 'T', 't', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u',
	    'U', 'u', 'U', 'u', 'W', 'w', 'Y', 'y', 'Y', 'Z', 'z', 'Z', 'z', 'Z', 'z', 's',
	    'b', 'B', 'B', 'b', '6', '6', 'O', 'C', 'c', 'D', 'D', 'D', 'd', 'd', '3', '@',
	    'E', 'F', 'f', 'G', 'G', 'hv', 'I', 'I', 'K', 'k', 'l', 'l', 'W', 'N', 'n', 'O',
	    'O', 'o', 'OI', 'oi', 'P', 'p', 'YR', '2', '2', 'SH', 'sh', 't', 'T', 't', 'T', 'U',
	    'u', 'Y', 'V', 'Y', 'y', 'Z', 'z', 'ZH', 'ZH', 'zh', 'zh', '2', '5', '5', 'ts', 'w',
	    '|', '||', '|=', '!', 'DZ', 'Dz', 'dz', 'LJ', 'Lj', 'lj', 'NJ', 'Nj', 'nj', 'A', 'a', 'I',
	    'i', 'O', 'o', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', '@', 'A', 'a',
	    'A', 'a', 'AE', 'ae', 'G', 'g', 'G', 'g', 'K', 'k', 'O', 'o', 'O', 'o', 'ZH', 'zh',
	    'j', 'DZ', 'D', 'dz', 'G', 'g', 'HV', 'W', 'N', 'n', 'A', 'a', 'AE', 'ae', 'O', 'o'},
	  ['eo'] = {[0x08] = 'Cx', [0x09] = 'cx', [0x1C] = 'Gx', [0x1D] = 'gx', [0x24] = 'Hx', [0x25] = 'hx', [0x34] = 'Jx', [0x35] = 'jx', [0x5C] = 'Sx', [0x5D] = 'sx', [0x6C] = 'Ux', [0x6D] = 'ux'},
	}

	return r
end

function replacements_x02()
	local r = {
	  ['en'] = {'A', 'a', 'A', 'a', 'E', 'e', 'E', 'e', 'I', 'i', 'I', 'i', 'O', 'o', 'O', 'o',
	    'R', 'r', 'R', 'r', 'U', 'u', 'U', 'u', 'S', 's', 'T', 't', 'Y', 'y', 'H', 'h',
	    'N', 'd', 'OU', 'ou', 'Z', 'z', 'A', 'a', 'E', 'e', 'O', 'o', 'O', 'o', 'O', 'o',
	    'O', 'o', 'Y', 'y', 'l', 'n', 't', 'j', 'db', 'qp', 'A', 'C', 'c', 'L', 'T', 's',
	    'z', '?', '?', 'B', 'U', 'V', 'E', 'e', 'J', 'j', 'Q', 'q', 'R', 'r', 'Y', 'y',
	    'a', 'a', 'a', 'b', 'o', 'c', 'd', 'd', 'e', '@', '@', 'e', 'e', 'e', 'e', 'j',
	    'g', 'g', 'g', 'g', 'u', 'Y', 'h', 'h', 'i', 'i', 'I', 'l', 'l', 'l', 'lZ', 'W',
	    'W', 'm', 'n', 'n', 'n', 'o', 'OE', 'O', 'F', 'R', 'R', 'R', 'R', 'r', 'r', 'R',
	    'R', 'R', 's', 'S', 'j', 'S', 'S', 't', 't', 'U', 'U', 'v', '^', 'W', 'Y', 'Y',
	    'z', 'z', 'Z', 'Z', '?', '?', '?', 'C', '@', 'B', 'E', 'G', 'H', 'j', 'k', 'L',
	    'q', '?', '?', 'dz', 'dZ', 'dz', 'ts', 'tS', 'tC', 'fN', 'ls', 'lz', 'WW', ']]', 'h', 'h',
	    'k', 'h', 'j', 'r', 'r', 'r', 'r', 'w', 'y', '\'', '"', '`', '\'', '`', '`', '\'',
	    '?', '?', '<', '>', '^', 'V', '^', 'V', '\'', '-', '/', '\\', ',', '_', '\\', '/',
	    ':', '.', '`', '\'', '^', 'V', '+', '-', 'V', '.', '@', ',', '~', '"', 'R', 'X',
	    'G', 'l', 's', 'x', '?', '', '', '', '', '', '', '', 'V', '=', '"', nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x03()
	local r = {
	  ['en'] = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, '\'', ',', nil, nil, nil, nil, '', nil, nil, nil, '?', nil,
	    nil, nil, nil, nil, '', '', 'A', ';', 'E', 'E', 'I', nil, 'O', nil, 'U', 'O',
	    'I', 'A', 'B', 'G', 'D', 'E', 'Z', 'E', 'Th', 'I', 'K', 'L', 'M', 'N', 'Ks', 'O',
	    'P', 'R', nil, 'S', 'T', 'U', 'Ph', 'Kh', 'Ps', 'O', 'I', 'U', 'a', 'e', 'e', 'i',
	    'u', 'a', 'b', 'g', 'd', 'e', 'z', 'e', 'th', 'i', 'k', 'l', 'm', 'n', 'x', 'o',
	    'p', 'r', 's', 's', 't', 'u', 'ph', 'kh', 'ps', 'o', 'i', 'u', 'o', 'u', 'o', nil,
	    'b', 'th', 'U', 'U', 'U', 'ph', 'p', '&', nil, nil, 'St', 'st', 'W', 'w', 'Q', 'q',
	    'Sp', 'sp', 'Sh', 'sh', 'F', 'f', 'Kh', 'kh', 'H', 'h', 'G', 'g', 'CH', 'ch', 'Ti', 'ti',
	    'k', 'r', 'c', 'j', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x04()
	
	local r = {
	  ['en'] = {'Jo', 'Yo', 'Dj', 'Gj', 'Ie', 'Dz', 'I', 'Yi', 'J', 'Lj', 'Nj', 'Tsh', 'Kj', 'I', 'U', 'Dzh',
	    'A', 'B', 'V', 'G', 'D', 'E', 'Zh', 'Z', 'I', 'Y', 'K', 'L', 'M', 'N', 'O', 'P',
	    'R', 'S', 'T', 'U', 'F', 'H', 'C', 'Ch', 'Sh', 'Shch', '', 'Y', '', 'E', 'Yu', 'Ya',
	    'a', 'b', 'v', 'g', 'd', 'e', 'zh', 'z', 'i', 'y', 'k', 'l', 'm', 'n', 'o', 'p',
	    'r', 's', 't', 'u', 'f', 'h', 'c', 'ch', 'sh', 'shch', '', 'y', '', 'e', 'yu', 'ya',
	    'je', 'yo', 'dj', 'gj', 'ie', 'dz', 'i', 'yi', 'j', 'lj', 'nj', 'tsh', 'kj', 'i', 'u', 'dzh',
	    'O', 'o', 'E', 'e', 'Ie', 'ie', 'E', 'e', 'Ie', 'ie', 'O', 'o', 'Io', 'io', 'Ks', 'ks',
	    'Ps', 'ps', 'F', 'f', 'Y', 'y', 'Y', 'y', 'u', 'u', 'O', 'o', 'O', 'o', 'Ot', 'ot',
	    'Q', 'q', '*1000*', '', '', '', '', nil, '*100.000*', '*1.000.000*', nil, nil, '"', '"', 'R\'', 'r\'',
	    'G\'', 'g\'', 'G\'', 'g\'', 'G\'', 'g\'', 'Zh\'', 'zh\'', 'Z\'', 'z\'', 'K\'', 'k\'', 'K\'', 'k\'', 'K\'', 'k\'',
	    'K\'', 'k\'', 'N\'', 'n\'', 'Ng', 'ng', 'P\'', 'p\'', 'Kh', 'kh', 'S\'', 's\'', 'T\'', 't\'', 'U', 'u',
	    'U\'', 'u\'', 'Kh\'', 'kh\'', 'Tts', 'tts', 'Ch\'', 'ch\'', 'Ch\'', 'ch\'', 'H', 'h', 'Ch', 'ch', 'Ch\'', 'ch\'',
	    '`', 'Zh', 'zh', 'K\'', 'k\'', nil, nil, 'N\'', 'n\'', nil, nil, 'Ch', 'ch', nil, nil, nil,
	    'a', 'a', 'A', 'a', 'Ae', 'ae', 'Ie', 'ie', '@', '@', '@', '@', 'Zh', 'zh', 'Z', 'z',
	    'Dz', 'dz', 'I', 'i', 'I', 'i', 'O', 'o', 'O', 'o', 'O', 'o', 'E', 'e', 'U', 'u',
	    'U', 'u', 'U', 'u', 'Ch', 'ch', nil, nil, 'Y', 'y', nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x05()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, 'A', 'B', 'G', 'D', 'E', 'Z', 'E', 'E', 'T`', 'Zh', 'I', 'L', 'Kh', 'Ts', 'K',
	    'H', 'Dz', 'Gh', 'Ch', 'M', 'Y', 'N', 'Sh', 'O', 'Ch`', 'P', 'J', 'Rh', 'S', 'V', 'T',
	    'R', 'Ts`', 'W', 'P`', 'K`', 'O', 'F', nil, nil, '<', '\'', '/', '!', ',', '?', '.',
	    nil, 'a', 'b', 'g', 'd', 'e', 'z', 'e', 'e', 't`', 'zh', 'i', 'l', 'kh', 'ts', 'k',
	    'h', 'dz', 'gh', 'ch', 'm', 'y', 'n', 'sh', 'o', 'ch`', 'p', 'j', 'rh', 's', 'v', 't',
	    'r', 'ts`', 'w', 'p`', 'k`', 'o', 'f', 'ew', nil, '.', '-', nil, nil, nil, nil, nil,
	    nil, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', nil, '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '@', 'e', 'a', 'o', 'i', 'e', 'e', 'a', 'a', 'o', nil, 'u', '\'', '', '', '',
	    '', '', '', ':', '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', 'b', 'g', 'd', 'h', 'v', 'z', 'kh', 't', 'y', 'k', 'k', 'l', 'm', 'm', 'n',
	    'n', 's', '`', 'p', 'p', 'ts', 'ts', 'q', 'r', 'sh', 't', nil, nil, nil, nil, nil,
	    'V', 'oy', 'i', '\'', '"', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x06()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, ',', nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, ';', nil, nil, nil, '?',
	    nil, '', 'a', '\'', 'w\'', '', 'y\'', '', 'b', '@', 't', 'th', 'j', 'H', 'kh', 'd',
	    'dh', 'r', 'z', 's', 'sh', 'S', 'D', 'T', 'Z', '`', 'G', nil, nil, nil, nil, nil,
	    '', 'f', 'q', 'k', 'l', 'm', 'n', 'h', 'w', '~', 'y', 'an', 'un', 'in', 'a', 'u',
	    'i', 'W', '', '', '\'', '\'', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '%', '.', ',', '*', nil, nil,
	    '', '\'', '\'', '\'', '', '\'', '\'w', '\'u', '\'y', 'tt', 'tth', 'b', 't', 'T', 'p', 'th',
	    'bh', '\'h', 'H', 'ny', 'dy', 'H', 'ch', 'cch', 'dd', 'D', 'D', 'Dt', 'dh', 'ddh', 'd', 'D',
	    'D', 'rr', 'R', 'R', 'R', 'R', 'R', 'R', 'j', 'R', 'S', 'S', 'S', 'S', 'S', 'T',
	    'GH', 'F', 'F', 'F', 'v', 'f', 'ph', 'Q', 'Q', 'kh', 'k', 'K', 'K', 'ng', 'K', 'g',
	    'G', 'N', 'G', 'G', 'G', 'L', 'L', 'L', 'L', 'N', 'N', 'N', 'N', 'N', 'h', 'Ch',
	    'hy', 'h', 'H', '@', 'W', 'oe', 'oe', 'u', 'yu', 'yu', 'W', 'v', 'y', 'Y', 'Y', 'W',
	    '', '', 'y', 'y\'', '.', 'ae', '', '', '', '', '', '', '', '@', '#', '',
	    '', '', '', '', '', '', '', '', '', '^', '', '', '', '', nil, nil,
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'Sh', 'D', 'Gh', '&', '+m'}
	}

	return r
end


function replacements_x07()
	local r = {
	    '\'', '', 'b', 'g', 'g', 'd', 'd', 'h', 'w', 'z', 'H', 't', 't', 'y', 'yh', 'k',
	    'l', 'm', 'n', 's', 's', '`', 'p', 'p', 'S', 'q', 'r', 'sh', 't', nil, nil, nil,
	    'a', 'a', 'a', 'A', 'A', 'A', 'e', 'e', 'e', 'E', 'i', 'i', 'u', 'u', 'u', 'o',
	    '', '`', '\'', '', '', 'X', 'Q', '@', '@', '|', '+', nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'h', 'sh', 'n', 'r', 'b', 'L', 'k', '\'', 'v', 'm', 'f', 'dh', 'th', 'l', 'g', 'ny',
	    's', 'd', 'z', 't', 'y', 'p', 'j', 'ch', 'tt', 'hh', 'kh', 'th', 'z', 'sh', 's', 'd',
	    't', 'z', '`', 'gh', 'q', 'w', 'a', 'aa', 'i', 'ee', 'u', 'oo', 'e', 'ey', 'o', 'oa',
	    '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
	}

	return r
end


function replacements_x09()
	local r = {
	  ['en'] = {nil, 'N', 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'L', 'eN', 'e', 'e',
	    'ai', 'oN', 'o', 'o', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', 'nnn', 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', 'rr', 'l', 'l', 'lll', 'v', 'sh', 'ss', 's', 'h', nil, nil, '\'', '\'', 'aa', 'i',
	    'ii', 'u', 'uu', 'R', 'RR', 'eN', 'e', 'e', 'ai', 'oN', 'o', 'o', 'au', '', nil, nil,
	    'AUM', '\'', '\'', '`', '\'', nil, nil, nil, 'q', 'khh', 'ghh', 'z', 'dddh', 'rh', 'f', 'yy',
	    '.', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, 'N', 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'RR', nil, nil, 'e',
	    'ai', nil, nil, 'o', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', nil, 'l', nil, nil, nil, 'sh', 'ss', 's', 'h', nil, nil, '\'', nil, 'aa', 'i',
	    'ii', 'u', 'uu', 'R', 'RR', nil, nil, 'e', 'ai', nil, nil, 'o', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, '+', nil, nil, nil, nil, 'rr', 'rh', nil, 'yy',
	    'RR', 'LL', 'L', 'LL', nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    'r\'', 'r`', 'Rs', 'Rs', '1/', '2/', '3/', '4/', ' 1 - 1/', '/16', '', nil, nil, nil, nil}
	}

	return r
end


function replacements_x0a()
	local r = {
	  ['en'] = {nil, nil, 'N', nil, nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', nil, nil, nil, nil, 'ee',
	    'ai', nil, nil, 'oo', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bb', 'm', 'y',
	    'r', nil, 'l', 'll', nil, 'v', 'sh', nil, 's', 'h', nil, nil, '\'', nil, 'aa', 'i',
	    'ii', 'u', 'uu', nil, nil, nil, nil, 'ee', 'ai', nil, nil, 'oo', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, 'khh', 'ghh', 'z', 'rr', nil, 'f', nil,
	    nil, nil, nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    'N', 'H', '', '', 'G.E.O.', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, 'N', 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', nil, 'eN', nil, 'e',
	    'ai', 'oN', nil, 'o', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'ya',
	    'r', nil, 'l', 'll', nil, 'v', 'sh', 'ss', 's', 'h', nil, nil, '\'', '\'', 'aa', 'i',
	    'ii', 'u', 'uu', 'R', 'RR', 'eN', nil, 'e', 'ai', 'oN', nil, 'o', 'au', '', nil, nil,
	    'AUM', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'RR', nil, nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x0b()
	local r = {
	  ['en'] = {nil, 'N', 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'L', nil, nil, 'e',
	    'ai', nil, nil, 'o', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', nil, 'l', 'll', nil, '', 'sh', 'ss', 's', 'h', nil, nil, '\'', '\'', 'aa', 'i',
	    'ii', 'u', 'uu', 'R', nil, nil, nil, 'e', 'ai', nil, nil, 'o', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, nil, '+', '+', nil, nil, nil, nil, 'rr', 'rh', nil, 'yy',
	    'RR', 'LL', nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', nil, nil, nil, 'e', 'ee',
	    'ai', nil, 'o', 'oo', 'au', 'k', nil, nil, nil, 'ng', 'c', nil, 'j', nil, 'ny', 'tt',
	    nil, nil, nil, 'nn', 't', nil, nil, nil, 'n', 'nnn', 'p', nil, nil, nil, 'm', 'y',
	    'r', 'rr', 'l', 'll', 'lll', 'v', nil, 'ss', 's', 'h', nil, nil, nil, nil, 'aa', 'i',
	    'ii', 'u', 'uu', nil, nil, nil, 'e', 'ee', 'ai', nil, 'o', 'oo', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, '+', nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    '+10+', '+100+', '+1000+', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x0c()
	local r = {
	  ['en'] = {nil, 'N', 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'L', nil, 'e', 'ee',
	    'ai', nil, 'o', 'oo', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', 'rr', 'l', 'll', nil, 'v', 'sh', 'ss', 's', 'h', nil, nil, nil, nil, 'aa', 'i',
	    'ii', 'u', 'uu', 'R', 'RR', nil, 'e', 'ee', 'ai', nil, 'o', 'oo', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, '+', '+', nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'RR', 'LL', nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'L', nil, 'e', 'ee',
	    'ai', nil, 'o', 'oo', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', 'rr', 'l', 'll', nil, 'v', 'sh', 'ss', 's', 'h', nil, nil, nil, nil, 'aa', 'i',
	    'ii', 'u', 'uu', 'R', 'RR', nil, 'e', 'ee', 'ai', nil, 'o', 'oo', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, '+', '+', nil, nil, nil, nil, nil, nil, nil, 'lll', nil,
	    'RR', 'LL', nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x0d()
	local r = {
	  ['en'] = {nil, nil, 'N', 'H', nil, 'a', 'aa', 'i', 'ii', 'u', 'uu', 'R', 'L', nil, 'e', 'ee',
	    'ai', nil, 'o', 'oo', 'au', 'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'tt',
	    'tth', 'dd', 'ddh', 'nn', 't', 'th', 'd', 'dh', 'n', nil, 'p', 'ph', 'b', 'bh', 'm', 'y',
	    'r', 'rr', 'l', 'll', 'lll', 'v', 'sh', 'ss', 's', 'h', nil, nil, nil, nil, 'aa', 'i',
	    'ii', 'u', 'uu', 'R', nil, nil, 'e', 'ee', 'ai', '', 'o', 'oo', 'au', '', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, '+', nil, nil, nil, nil, nil, nil, nil, nil,
	    'RR', 'LL', nil, nil, nil, nil, '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, 'N', 'H', nil, 'a', 'aa', 'ae', 'aae', 'i', 'ii', 'u', 'uu', 'R', 'RR', 'L',
	    'LL', 'e', 'ee', 'ai', 'o', 'oo', 'au', nil, nil, nil, 'k', 'kh', 'g', 'gh', 'ng', 'nng',
	    'c', 'ch', 'j', 'jh', 'ny', 'jny', 'nyj', 'tt', 'tth', 'dd', 'ddh', 'nn', 'nndd', 't', 'th', 'd',
	    'dh', 'n', nil, 'nd', 'p', 'ph', 'b', 'bh', 'm', 'mb', 'y', 'r', nil, 'l', nil, nil,
	    'v', 'sh', 'ss', 's', 'h', 'll', 'f', nil, nil, nil, '', nil, nil, nil, nil, 'aa',
	    'ae', 'aae', 'i', 'ii', 'u', nil, 'uu', nil, 'R', 'e', 'ee', 'ai', 'o', 'oo', 'au', 'L',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, 'RR', 'LL', ' . ', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x0e()
	local r = {
	  ['en'] = {nil, 'k', 'kh', 'kh', 'kh', 'kh', 'kh', 'ng', 'cch', 'ch', 'ch', 'ch', 'ch', 'y', 'd', 't',
	    'th', 'th', 'th', 'n', 'd', 't', 'th', 'th', 'th', 'n', 'b', 'p', 'ph', 'f', 'ph', 'f',
	    'ph', 'm', 'y', 'r', 'R', 'l', 'L', 'w', 's', 's', 's', 'h', 'l', '`', 'h', '~',
	    'a', 'a', 'aa', 'am', 'i', 'ii', 'ue', 'uue', 'u', 'uu', '\'', nil, nil, nil, nil, 'Bh.',
	    'e', 'ae', 'o', 'ai', 'ai', 'ao', '+', '', '', '', '', '', '', 'M', '', ' * ',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, 'k', 'kh', nil, 'kh', nil, nil, 'ng', 'ch', nil, 's', nil, nil, 'ny', nil, nil,
	    nil, nil, nil, nil, 'd', 'h', 'th', 'th', nil, 'n', 'b', 'p', 'ph', 'f', 'ph', 'f',
	    nil, 'm', 'y', 'r', nil, 'l', nil, 'w', nil, nil, 's', 'h', nil, '`', '', '~',
	    'a', '', 'aa', 'am', 'i', 'ii', 'y', 'yy', 'u', 'uu', nil, 'o', 'l', 'ny', nil, nil,
	    'e', 'ei', 'o', 'ay', 'ai', nil, '+', nil, '', '', '', '', '', 'M', nil, nil,
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', nil, nil, 'hn', 'hm', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x0f()
	local r = {
	    ' +/ ', ' X/ ', ' /XX/ ', ' /X/ ', ',', '', '', '', '', '', '', '', '', '', '', '',
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '.5', '1.5', '2.5', '3.5', '4.5', '5.5',
	    '6.5', '7.5', '8.5', '-.5', '+', '*', '^', '_', '', '~', nil, ']', '[[', ']]', '', '',
	    'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', nil, 'ny', 'tt', 'tth', 'dd', 'ddh', 'nn', 't',
	    'th', 'd', 'dh', 'n', 'p', 'ph', 'b', 'bh', 'm', 'ts', 'tsh', 'dz', 'dzh', 'w', 'zh', 'z',
	    '\'', 'y', 'r', 'l', 'sh', 'ssh', 's', 'h', 'a', 'kss', 'r', nil, nil, nil, nil, nil,
	    nil, 'aa', 'i', 'ii', 'u', 'uu', 'R', 'RR', 'L', 'LL', 'e', 'ee', 'o', 'oo', 'M', 'H',
	    'i', 'ii', '', '', '', '', '', '', '', '', '', '', nil, nil, nil, nil,
	    'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', nil, 'ny', 'tt', 'tth', 'dd', 'ddh', 'nn', 't',
	    'th', 'd', 'dh', 'n', 'p', 'ph', 'b', 'bh', 'm', 'ts', 'tsh', 'dz', 'dzh', 'w', 'zh', 'z',
	    '\'', 'y', 'r', 'l', 'sh', 'ss', 's', 'h', 'a', 'kss', 'w', 'y', 'r', nil, 'X', ' :X: ',
	    ' /O/ ', ' /o/ ', ' \\o\\ ', ' (O) ', '', '', '', '', '', '', '', '', '', nil, nil, '',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
	}

	return r
end


function replacements_x10()
	local r = {
	  ['en'] = {'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 'nny', 'tt', 'tth', 'dd', 'ddh', 'nn',
	    'tt', 'th', 'd', 'dh', 'n', 'p', 'ph', 'b', 'bh', 'm', 'y', 'r', 'l', 'w', 's', 'h',
	    'll', 'a', nil, 'i', 'ii', 'u', 'uu', 'e', nil, 'o', 'au', nil, 'aa', 'i', 'ii', 'u',
	    'uu', 'e', 'ai', nil, nil, nil, 'N', '\'', ':', '', nil, nil, nil, nil, nil, nil,
	    'sh', 'ss', 'R', 'RR', 'L', 'LL', 'R', 'RR', 'L', 'LL', nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'A', 'B', 'G', 'D', 'E', 'V', 'Z', 'T`', 'I', 'K', 'L', 'M', 'N', 'O', 'P', 'Zh',
	    'R', 'S', 'T', 'U', 'P`', 'K`', 'G\'', 'Q', 'Sh', 'Ch`', 'C`', 'Z\'', 'C', 'Ch', 'X', 'J',
	    'H', 'E', 'Y', 'W', 'Xh', 'OE', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'a', 'b', 'g', 'd', 'e', 'v', 'z', 't`', 'i', 'k', 'l', 'm', 'n', 'o', 'p', 'zh',
	    'r', 's', 't', 'u', 'p`', 'k`', 'g\'', 'q', 'sh', 'ch`', 'c`', 'z\'', 'c', 'ch', 'x', 'j',}
	}

	return r
end


function replacements_x11()
	local r = {
	  ['en'] = {'g', 'gg', 'n', 'd', 'dd', 'r', 'm', 'b', 'bb', 's', 'ss', '', 'j', 'jj', 'c', 'k',
	    't', 'p', 'h', 'ng', 'nn', 'nd', 'nb', 'dg', 'rn', 'rr', 'rh', 'rN', 'mb', 'mN', 'bg', 'bn',
	    '', 'bs', 'bsg', 'bst', 'bsb', 'bss', 'bsj', 'bj', 'bc', 'bt', 'bp', 'bN', 'bbN', 'sg', 'sn', 'sd',
	    'sr', 'sm', 'sb', 'sbg', 'sss', 's', 'sj', 'sc', 'sk', 'st', 'sp', 'sh', '', '', '', '',
	    'Z', 'g', 'd', 'm', 'b', 's', 'Z', '', 'j', 'c', 't', 'p', 'N', 'j', '', '',
	    '', '', 'ck', 'ch', '', '', 'pb', 'pN', 'hh', 'Q', nil, nil, nil, nil, nil, '',
	    '', 'a', 'ae', 'ya', 'yae', 'eo', 'e', 'yeo', 'ye', 'o', 'wa', 'wae', 'oe', 'yo', 'u', 'weo',
	    'we', 'wi', 'yu', 'eu', 'yi', 'i', 'a-o', 'a-u', 'ya-o', 'ya-yo', 'eo-o', 'eo-u', 'eo-eu', 'yeo-o', 'yeo-u', 'o-eo',
	    'o-e', 'o-ye', 'o-o', 'o-u', 'yo-ya', 'yo-yae', 'yo-yeo', 'yo-o', 'yo-i', 'u-a', 'u-ae', 'u-eo-eu', 'u-ye', 'u-u', 'yu-a', 'yu-eo',
	    'yu-e', 'yu-yeo', 'yu-ye', 'yu-u', 'yu-i', 'eu-u', 'eu-eu', 'yi-u', 'i-a', 'i-ya', 'i-o', 'i-u', 'i-eu', 'i-U', 'U', 'U-eo',
	    'U-u', 'U-i', 'UU', nil, nil, nil, nil, nil, 'g', 'gg', 'gs', 'n', 'nj', 'nh', 'd', 'l',
	    'lg', 'lm', 'lb', 'ls', 'lt', 'lp', 'lh', 'm', 'b', 'bs', 's', 'ss', 'ng', 'j', 'c', 'k',
	    't', 'p', 'h', 'gl', 'gsg', 'ng', 'nd', 'ns', 'nZ', 'nt', 'dg', 'tl', 'lgs', 'ln', 'ld', 'lth',
	    'll', 'lmg', 'lms', 'lbs', 'lbh', 'rNp', 'lss', 'lZ', 'lk', 'lQ', 'mg', 'ml', 'mb', 'ms', 'mss', 'mZ',
	    'mc', 'mh', 'mN', 'bl', 'bp', 'ph', 'pN', 'sg', 'sd', 'sl', 'sb', 'Z', 'g', 'ss', '', 'kh',
	    'N', 'Ns', 'NZ', 'pb', 'pN', 'hn', 'hl', 'hm', 'hb', 'Q', nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x12()
	local r = {
	  ['en'] = {'ha', 'hu', 'hi', 'haa', 'hee', 'he', 'ho', nil, 'la', 'lu', 'li', 'laa', 'lee', 'le', 'lo', 'lwa',
	    'hha', 'hhu', 'hhi', 'hhaa', 'hhee', 'hhe', 'hho', 'hhwa', 'ma', 'mu', 'mi', 'maa', 'mee', 'me', 'mo', 'mwa',
	    'sza', 'szu', 'szi', 'szaa', 'szee', 'sze', 'szo', 'szwa', 'ra', 'ru', 'ri', 'raa', 'ree', 're', 'ro', 'rwa',
	    'sa', 'su', 'si', 'saa', 'see', 'se', 'so', 'swa', 'sha', 'shu', 'shi', 'shaa', 'shee', 'she', 'sho', 'shwa',
	    'qa', 'qu', 'qi', 'qaa', 'qee', 'qe', 'qo', nil, 'qwa', nil, 'qwi', 'qwaa', 'qwee', 'qwe', nil, nil,
	    'qha', 'qhu', 'qhi', 'qhaa', 'qhee', 'qhe', 'qho', nil, 'qhwa', nil, 'qhwi', 'qhwaa', 'qhwee', 'qhwe', nil, nil,
	    'ba', 'bu', 'bi', 'baa', 'bee', 'be', 'bo', 'bwa', 'va', 'vu', 'vi', 'vaa', 'vee', 've', 'vo', 'vwa',
	    'ta', 'tu', 'ti', 'taa', 'tee', 'te', 'to', 'twa', 'ca', 'cu', 'ci', 'caa', 'cee', 'ce', 'co', 'cwa',
	    'xa', 'xu', 'xi', 'xaa', 'xee', 'xe', 'xo', nil, 'xwa', nil, 'xwi', 'xwaa', 'xwee', 'xwe', nil, nil,
	    'na', 'nu', 'ni', 'naa', 'nee', 'ne', 'no', 'nwa', 'nya', 'nyu', 'nyi', 'nyaa', 'nyee', 'nye', 'nyo', 'nywa',
	    '\'a', '\'u', nil, '\'aa', '\'ee', '\'e', '\'o', '\'wa', 'ka', 'ku', 'ki', 'kaa', 'kee', 'ke', 'ko', nil,
	    'kwa', nil, 'kwi', 'kwaa', 'kwee', 'kwe', nil, nil, 'kxa', 'kxu', 'kxi', 'kxaa', 'kxee', 'kxe', 'kxo', nil,
	    'kxwa', nil, 'kxwi', 'kxwaa', 'kxwee', 'kxwe', nil, nil, 'wa', 'wu', 'wi', 'waa', 'wee', 'we', 'wo', nil,
	    '`a', '`u', '`i', '`aa', '`ee', '`e', '`o', nil, 'za', 'zu', 'zi', 'zaa', 'zee', 'ze', 'zo', 'zwa',
	    'zha', 'zhu', 'zhi', 'zhaa', 'zhee', 'zhe', 'zho', 'zhwa', 'ya', 'yu', 'yi', 'yaa', 'yee', 'ye', 'yo', nil,
	    'da', 'du', 'di', 'daa', 'dee', 'de', 'do', 'dwa', 'dda', 'ddu', 'ddi', 'ddaa', 'ddee', 'dde', 'ddo', 'ddwa'}
	}

	return r
end


function replacements_x13()
	local r = {
	  ['en'] = {'ja', 'ju', 'ji', 'jaa', 'jee', 'je', 'jo', 'jwa', 'ga', 'gu', 'gi', 'gaa', 'gee', 'ge', 'go', nil,
	    'gwa', nil, 'gwi', 'gwaa', 'gwee', 'gwe', nil, nil, 'gga', 'ggu', 'ggi', 'ggaa', 'ggee', 'gge', 'ggo', nil,
	    'tha', 'thu', 'thi', 'thaa', 'thee', 'the', 'tho', 'thwa', 'cha', 'chu', 'chi', 'chaa', 'chee', 'che', 'cho', 'chwa',
	    'pha', 'phu', 'phi', 'phaa', 'phee', 'phe', 'pho', 'phwa', 'tsa', 'tsu', 'tsi', 'tsaa', 'tsee', 'tse', 'tso', 'tswa',
	    'tza', 'tzu', 'tzi', 'tzaa', 'tzee', 'tze', 'tzo', nil, 'fa', 'fu', 'fi', 'faa', 'fee', 'fe', 'fo', 'fwa',
	    'pa', 'pu', 'pi', 'paa', 'pee', 'pe', 'po', 'pwa', 'rya', 'mya', 'fya', nil, nil, nil, nil, nil,
	    '8', '9', '10+', '20+', '30+', '40+', '50+', '60+', '70+', '80+', '90+', '100+', '10,000+', nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'a', 'e', 'i', 'o', 'u', 'v', 'ga', 'ka', 'ge', 'gi', 'go', 'gu', 'gv', 'ha', 'he', 'hi',
	    'ho', 'hu', 'hv', 'la', 'le', 'li', 'lo', 'lu', 'lv', 'ma', 'me', 'mi', 'mo', 'mu', 'na', 'hna',
	    'nah', 'ne', 'ni', 'no', 'nu', 'nv', 'qua', 'que', 'qui', 'quo', 'quu', 'quv', 'sa', 's', 'se', 'si',
	    'so', 'su', 'sv', 'da', 'ta', 'de', 'te', 'di', 'ti', 'do', 'du', 'dv', 'dla', 'tla', 'tle', 'tli',
	    'tlo', 'tlu', 'tlv', 'tsa', 'tse', 'tsi', 'tso', 'tsu', 'tsv', 'wa', 'we', 'wi', 'wo', 'wu', 'wv', 'ya',
	    'ye', 'yi', 'yo', 'yu', 'yv', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x14()
	local r = {
	  ['en'] = {nil, 'e', 'aai', 'i', 'ii', 'o', 'oo', 'oo', 'ee', 'i', 'a', 'aa', 'we', 'we', 'wi', 'wi',
	    'wii', 'wii', 'wo', 'wo', 'woo', 'woo', 'woo', 'wa', 'wa', 'waa', 'waa', 'waa', 'ai', 'w', '\'', 't',
	    'k', 'sh', 's', 'n', 'w', 'n', nil, 'w', 'c', '?', 'l', 'en', 'in', 'on', 'an', 'pe',
	    'paai', 'pi', 'pii', 'po', 'poo', 'poo', 'hee', 'hi', 'pa', 'paa', 'pwe', 'pwe', 'pwi', 'pwi', 'pwii', 'pwii',
	    'pwo', 'pwo', 'pwoo', 'pwoo', 'pwa', 'pwa', 'pwaa', 'pwaa', 'pwaa', 'p', 'p', 'h', 'te', 'taai', 'ti', 'tii',
	    'to', 'too', 'too', 'dee', 'di', 'ta', 'taa', 'twe', 'twe', 'twi', 'twi', 'twii', 'twii', 'two', 'two', 'twoo',
	    'twoo', 'twa', 'twa', 'twaa', 'twaa', 'twaa', 't', 'tte', 'tti', 'tto', 'tta', 'ke', 'kaai', 'ki', 'kii', 'ko',
	    'koo', 'koo', 'ka', 'kaa', 'kwe', 'kwe', 'kwi', 'kwi', 'kwii', 'kwii', 'kwo', 'kwo', 'kwoo', 'kwoo', 'kwa', 'kwa',
	    'kwaa', 'kwaa', 'kwaa', 'k', 'kw', 'keh', 'kih', 'koh', 'kah', 'ce', 'caai', 'ci', 'cii', 'co', 'coo', 'coo',
	    'ca', 'caa', 'cwe', 'cwe', 'cwi', 'cwi', 'cwii', 'cwii', 'cwo', 'cwo', 'cwoo', 'cwoo', 'cwa', 'cwa', 'cwaa', 'cwaa',
	    'cwaa', 'c', 'th', 'me', 'maai', 'mi', 'mii', 'mo', 'moo', 'moo', 'ma', 'maa', 'mwe', 'mwe', 'mwi', 'mwi',
	    'mwii', 'mwii', 'mwo', 'mwo', 'mwoo', 'mwoo', 'mwa', 'mwa', 'mwaa', 'mwaa', 'mwaa', 'm', 'm', 'mh', 'm', 'm',
	    'ne', 'naai', 'ni', 'nii', 'no', 'noo', 'noo', 'na', 'naa', 'nwe', 'nwe', 'nwa', 'nwa', 'nwaa', 'nwaa', 'nwaa',
	    'n', 'ng', 'nh', 'le', 'laai', 'li', 'lii', 'lo', 'loo', 'loo', 'la', 'laa', 'lwe', 'lwe', 'lwi', 'lwi',
	    'lwii', 'lwii', 'lwo', 'lwo', 'lwoo', 'lwoo', 'lwa', 'lwa', 'lwaa', 'lwaa', 'l', 'l', 'l', 'se', 'saai', 'si',
	    'sii', 'so', 'soo', 'soo', 'sa', 'saa', 'swe', 'swe', 'swi', 'swi', 'swii', 'swii', 'swo', 'swo', 'swoo', 'swoo'}
	}

	return r
end


function replacements_x15()
	local r = {
	  ['en'] = {'swa', 'swa', 'swaa', 'swaa', 'swaa', 's', 's', 'sw', 's', 'sk', 'skw', 'sW', 'spwa', 'stwa', 'skwa', 'scwa',
	    'she', 'shi', 'shii', 'sho', 'shoo', 'sha', 'shaa', 'shwe', 'shwe', 'shwi', 'shwi', 'shwii', 'shwii', 'shwo', 'shwo', 'shwoo',
	    'shwoo', 'shwa', 'shwa', 'shwaa', 'shwaa', 'sh', 'ye', 'yaai', 'yi', 'yii', 'yo', 'yoo', 'yoo', 'ya', 'yaa', 'ywe',
	    'ywe', 'ywi', 'ywi', 'ywii', 'ywii', 'ywo', 'ywo', 'ywoo', 'ywoo', 'ywa', 'ywa', 'ywaa', 'ywaa', 'ywaa', 'y', 'y',
	    'y', 'yi', 're', 're', 'le', 'raai', 'ri', 'rii', 'ro', 'roo', 'lo', 'ra', 'raa', 'la', 'rwaa', 'rwaa',
	    'r', 'r', 'r', 'fe', 'faai', 'fi', 'fii', 'fo', 'foo', 'fa', 'faa', 'fwaa', 'fwaa', 'f', 'the', 'the',
	    'thi', 'thi', 'thii', 'thii', 'tho', 'thoo', 'tha', 'thaa', 'thwaa', 'thwaa', 'th', 'tthe', 'tthi', 'ttho', 'ttha', 'tth',
	    'tye', 'tyi', 'tyo', 'tya', 'he', 'hi', 'hii', 'ho', 'hoo', 'ha', 'haa', 'h', 'h', 'hk', 'qaai', 'qi',
	    'qii', 'qo', 'qoo', 'qa', 'qaa', 'q', 'tlhe', 'tlhi', 'tlho', 'tlha', 're', 'ri', 'ro', 'ra', 'ngaai', 'ngi',
	    'ngii', 'ngo', 'ngoo', 'nga', 'ngaa', 'ng', 'nng', 'she', 'shi', 'sho', 'sha', 'the', 'thi', 'tho', 'tha', 'th',
	    'lhi', 'lhii', 'lho', 'lhoo', 'lha', 'lhaa', 'lh', 'the', 'thi', 'thii', 'tho', 'thoo', 'tha', 'thaa', 'th', 'b',
	    'e', 'i', 'o', 'a', 'we', 'wi', 'wo', 'wa', 'ne', 'ni', 'no', 'na', 'ke', 'ki', 'ko', 'ka',
	    'he', 'hi', 'ho', 'ha', 'ghu', 'gho', 'ghe', 'ghee', 'ghi', 'gha', 'ru', 'ro', 're', 'ree', 'ri', 'ra',
	    'wu', 'wo', 'we', 'wee', 'wi', 'wa', 'hwu', 'hwo', 'hwe', 'hwee', 'hwi', 'hwa', 'thu', 'tho', 'the', 'thee',
	    'thi', 'tha', 'ttu', 'tto', 'tte', 'ttee', 'tti', 'tta', 'pu', 'po', 'pe', 'pee', 'pi', 'pa', 'p', 'gu',
	    'go', 'ge', 'gee', 'gi', 'ga', 'khu', 'kho', 'khe', 'khee', 'khi', 'kha', 'kku', 'kko', 'kke', 'kkee', 'kki'}
	}

	return r
end


function replacements_x16()
	local r = {
	  ['en'] = {'kka', 'kk', 'nu', 'no', 'ne', 'nee', 'ni', 'na', 'mu', 'mo', 'me', 'mee', 'mi', 'ma', 'yu', 'yo',
	    'ye', 'yee', 'yi', 'ya', 'ju', 'ju', 'jo', 'je', 'jee', 'ji', 'ji', 'ja', 'jju', 'jjo', 'jje', 'jjee',
	    'jji', 'jja', 'lu', 'lo', 'le', 'lee', 'li', 'la', 'dlu', 'dlo', 'dle', 'dlee', 'dli', 'dla', 'lhu', 'lho',
	    'lhe', 'lhee', 'lhi', 'lha', 'tlhu', 'tlho', 'tlhe', 'tlhee', 'tlhi', 'tlha', 'tlu', 'tlo', 'tle', 'tlee', 'tli', 'tla',
	    'zu', 'zo', 'ze', 'zee', 'zi', 'za', 'z', 'z', 'dzu', 'dzo', 'dze', 'dzee', 'dzi', 'dza', 'su', 'so',
	    'se', 'see', 'si', 'sa', 'shu', 'sho', 'she', 'shee', 'shi', 'sha', 'sh', 'tsu', 'tso', 'tse', 'tsee', 'tsi',
	    'tsa', 'chu', 'cho', 'che', 'chee', 'chi', 'cha', 'ttsu', 'ttso', 'ttse', 'ttsee', 'ttsi', 'ttsa', 'X', '.', 'qai',
	    'ngai', 'nngi', 'nngii', 'nngo', 'nngoo', 'nnga', 'nngaa', nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    ' ', 'b', 'l', 'f', 's', 'n', 'h', 'd', 't', 'c', 'q', 'm', 'g', 'ng', 'z', 'r',
	    'a', 'o', 'u', 'e', 'i', 'ch', 'th', 'ph', 'p', 'x', 'p', '<', '>', nil, nil, nil,
	    'f', 'v', 'u', 'yr', 'y', 'w', 'th', 'th', 'a', 'o', 'ac', 'ae', 'o', 'o', 'o', 'oe',
	    'on', 'r', 'k', 'c', 'k', 'g', 'ng', 'g', 'g', 'w', 'h', 'h', 'h', 'h', 'n', 'n',
	    'n', 'i', 'e', 'j', 'g', 'ae', 'a', 'eo', 'p', 'z', 's', 's', 's', 'c', 'z', 't',
	    't', 'd', 'b', 'b', 'p', 'p', 'e', 'm', 'm', 'm', 'l', 'l', 'ng', 'ng', 'd', 'o',
	    'ear', 'ior', 'qu', 'qu', 'qu', 's', 'yr', 'yr', 'yr', 'q', 'x', '.', ':', '+', '17', '18',
	    '19', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x17()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'k', 'kh', 'g', 'gh', 'ng', 'c', 'ch', 'j', 'jh', 'ny', 't', 'tth', 'd', 'ddh', 'nn', 't',
	    'th', 'd', 'dh', 'n', 'p', 'ph', 'b', 'bh', 'm', 'y', 'r', 'l', 'v', 'sh', 'ss', 's',
	    'h', 'l', 'q', 'a', 'aa', 'i', 'ii', 'u', 'uk', 'uu', 'uuv', 'ry', 'ryy', 'ly', 'lyy', 'e',
	    'ai', 'oo', 'oo', 'au', 'a', 'aa', 'aa', 'i', 'ii', 'y', 'yy', 'u', 'uu', 'ua', 'oe', 'ya',
	    'ie', 'e', 'ae', 'ai', 'oo', 'au', 'M', 'H', 'a`', '', '', '', 'r', '', '!', '',
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x18()
	local r = {
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', nil, nil, nil, nil, nil, nil,
	    'a', 'e', 'i', 'o', 'u', 'O', 'U', 'ee', 'n', 'ng', 'b', 'p', 'q', 'g', 'm', 'l',
	    's', 'sh', 't', 'd', 'ch', 'j', 'y', 'r', 'w', 'f', 'k', 'kha', 'ts', 'z', 'h', 'zr',
	    'lh', 'zh', 'ch', '-', 'e', 'i', 'o', 'u', 'O', 'U', 'ng', 'b', 'p', 'q', 'g', 'm',
	    't', 'd', 'ch', 'j', 'ts', 'y', 'w', 'k', 'g', 'h', 'jy', 'ny', 'dz', 'e', 'i', 'iy',
	    'U', 'u', 'ng', 'k', 'g', 'h', 'p', 'sh', 't', 'd', 'j', 'f', 'g', 'h', 'ts', 'z',
	    'r', 'ch', 'zh', 'i', 'k', 'r', 'f', 'zh', nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, 'H', 'X', 'W', 'M', ' 3 ', ' 333 ', 'a', 'i', 'k', 'ng', 'c', 'tt', 'tth', 'dd', 'nn',
	    't', 'd', 'p', 'ph', 'ss', 'zh', 'z', 'a', 't', 'zh', 'gh', 'ng', 'c', 'jh', 'tta', 'ddh',
	    't', 'dh', 'ss', 'cy', 'zh', 'z', 'u', 'y', 'bh', '\'', nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
	}

	return r
end


function replacements_x1e()
	local r = {
	  ['en'] = {'A', 'a', 'B', 'b', 'B', 'b', 'B', 'b', 'C', 'c', 'D', 'd', 'D', 'd', 'D', 'd',
	    'D', 'd', 'D', 'd', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'F', 'f',
	    'G', 'g', 'H', 'h', 'H', 'h', 'H', 'h', 'H', 'h', 'H', 'h', 'I', 'i', 'I', 'i',
	    'K', 'k', 'K', 'k', 'K', 'k', 'L', 'l', 'L', 'l', 'L', 'l', 'L', 'l', 'M', 'm',
	    'M', 'm', 'M', 'm', 'N', 'n', 'N', 'n', 'N', 'n', 'N', 'n', 'O', 'o', 'O', 'o',
	    'O', 'o', 'O', 'o', 'P', 'p', 'P', 'p', 'R', 'r', 'R', 'r', 'R', 'r', 'R', 'r',
	    'S', 's', 'S', 's', 'S', 's', 'S', 's', 'S', 's', 'T', 't', 'T', 't', 'T', 't',
	    'T', 't', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'V', 'v', 'V', 'v',
	    'W', 'w', 'W', 'w', 'W', 'w', 'W', 'w', 'W', 'w', 'X', 'x', 'X', 'x', 'Y', 'y',
	    'Z', 'z', 'Z', 'z', 'Z', 'z', 'h', 't', 'w', 'y', 'a', 'S', nil, nil, nil, nil,
	    'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a',
	    'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e',
	    'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'I', 'i', 'I', 'i', 'O', 'o', 'O', 'o',
	    'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o',
	    'O', 'o', 'O', 'o', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u',
	    'U', 'u', 'Y', 'y', 'Y', 'y', 'Y', 'y', 'Y', 'y', nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x1f()
	local r = {
	  ['en'] = {'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A',
	    'e', 'e', 'e', 'e', 'e', 'e', nil, nil, 'E', 'E', 'E', 'E', 'E', 'E', nil, nil,
	    'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 'E',
	    'i', 'i', 'i', 'i', 'i', 'i', 'i', 'i', 'I', 'I', 'I', 'I', 'I', 'I', 'I', 'I',
	    'o', 'o', 'o', 'o', 'o', 'o', nil, nil, 'O', 'O', 'O', 'O', 'O', 'O', nil, nil,
	    'u', 'u', 'u', 'u', 'u', 'u', 'u', 'u', nil, 'U', nil, 'U', nil, 'U', nil, 'U',
	    'o', 'o', 'o', 'o', 'o', 'o', 'o', 'o', 'O', 'O', 'O', 'O', 'O', 'O', 'O', 'O',
	    'a', 'a', 'e', 'e', 'e', 'e', 'i', 'i', 'o', 'o', 'u', 'u', 'o', 'o', nil, nil,
	    'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A',
	    'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 'E',
	    'o', 'o', 'o', 'o', 'o', 'o', 'o', 'o', 'O', 'O', 'O', 'O', 'O', 'O', 'O', 'O',
	    'a', 'a', 'a', 'a', 'a', nil, 'a', 'a', 'A', 'A', 'A', 'A', 'A', '\'', 'i', '\'',
	    '~', '"~', 'e', 'e', 'e', nil, 'e', 'e', 'E', 'E', 'E', 'E', 'E', '\'`', '\'\'', '\'~',
	    'i', 'i', 'i', 'i', nil, nil, 'i', 'i', 'I', 'I', 'I', 'I', nil, '`\'', '`\'', '`~',
	    'u', 'u', 'u', 'u', 'R', 'R', 'u', 'u', 'U', 'U', 'U', 'U', 'R', '"`', '"\'', '`',
	    nil, nil, 'o', 'o', 'o', nil, 'o', 'o', 'O', 'O', 'O', 'O', 'O', '\'', '`'}
	}

	return r
end


function replacements_x20()
	local r = {
	  ['en'] = {' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '', '', '', '',
	    '-', '-', '-', '-', '--', '--', '||', '_', '\'', '\'', ',', '\'', '"', '"', ',,', '"',
	    '+', '++', '*', '*>', '.', '..', '...', '.', "\n", "\n\n", '', '', '', '', '', ' ',
	    '%0', '%00', '\'', '\'\'', '\'\'\'', '`', '``', '```', '^', '<', '>', '*', '!!', '!?', '-', '_',
	    '-', '^', '***', '--', '/', '-[', ']-', nil, '?!', '!?', '7', 'PP', '(]', '[)', nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, '', '', '', '', '', '',
	    '0', '', '', '', '4', '5', '6', '7', '8', '9', '+', '-', '=', '(', ')', 'n',
	    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '-', '=', '(', ')', nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    'ECU', 'CL', 'Cr', 'FF', 'L', 'mil', 'N', 'Pts', 'Rs', 'W', 'NS', 'D', 'EU', 'K', 'T', 'Dr',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x21()
	local r = {
	  ['en'] = {'', '', 'C', '', '', '', '', '', '', '', 'g', 'H', 'H', 'H', 'h', '',
	    'I', 'I', 'L', 'l', 'lb', 'N', 'no', '(p)', 'P', 'P', 'Q', 'R', 'R', 'R', '', '',
	    '(sm)', '(tel)', '(tm)', '', 'Z', '', nil, 'mho', 'Z', '', nil, nil, 'B', 'C', 'e', 'e',
	    '', 'F', nil, 'M', 'o', '', '', '', '', 'i', 'Q', '(fax)', 'pi', '', '', 'Pi',
	    '', 'G', 'L', 'L', 'Y', 'D', 'd', 'e', 'i', 'j', '', '', 'per', '', nil, nil,
	    nil, nil, nil, ' 1/3 ', ' 2/3 ', ' 1/5 ', ' 2/5 ', ' 3/5 ', ' 4/5 ', ' 1/6 ', ' 5/6 ', ' 1/8 ', ' 3/8 ', ' 5/8 ', ' 7/8 ', ' 1/',
	    'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X', 'XI', 'XII', 'L', 'C', 'D', 'M',
	    'i', 'ii', 'iii', 'iv', 'v', 'vi', 'vii', 'viii', 'ix', 'x', 'xi', 'xii', 'l', 'c', 'd', 'm',
	    '(D', 'D)', '((|))', ')', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '-', '|', '-', '|', '-', '|', '\\', '/', '\\', '/', '-', '-', '~', '~', '-', '|',
	    '-', '|', '-', '-', '-', '|', '-', '|', '|', '-', '-', '-', '-', '-', '-', '|',
	    '|', '|', '|', '|', '|', '|', '^', 'V', '\\', '=', 'V', '^', '-', '-', '|', '|',
	    '-', '-', '|', '|', '=', '|', '=', '=', '|', '=', '|', '=', '=', '=', '=', '=',
	    '=', '|', '=', '|', '=', '|', '\\', '/', '\\', '/', '=', '=', '~', '~', '|', '|',
	    '-', '|', '-', '|', '-', '-', '-', '|', '-', '|', '|', '|', '|', '|', '|', '|',
	    '-', '\\', '\\', '|', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x22()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x23()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x24()
	local r = {
	  ['en'] = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '', '', '', '', '', '', '', '', nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x25()
	local r = {
	  ['en'] = {'-', '-', '|', '|', '-', '-', '|', '|', '-', '-', '|', '|', '+', '+', '+', '+',
	    '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+',
	    '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+',
	    '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+',
	    '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '-', '-', '|', '|',
	    '-', '|', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+',
	    '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+', '+',
	    '+', '/', '\\', 'X', '-', '|', '-', '|', '-', '|', '-', '|', '-', '|', '-', '|',
	    '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#',
	    '#', '#', '#', '#', '-', '|', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#',
	    '#', '#', '^', '^', '^', '^', '>', '>', '>', '>', '>', '>', 'V', 'V', 'V', 'V',
	    '<', '<', '<', '<', '<', '<', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*',
	    '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*', '*',
	    '*', '*', '*', '*', '*', '*', '*', '#', '#', '#', '#', '#', '^', '^', '^', 'O',
	    '#', '#', '#', '#', '#', '#', '#', '#', nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x26()
	local r = {
	  ['en'] = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', nil, nil, nil, nil, nil, '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x27()
	local r = {
	  ['en'] = {nil, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', nil,
	    nil, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    nil, '', '', '', '', '', '', '', '', '', '', '', '', '', '', nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x28()
	local r = {
	  ['en'] = {' ', 'a', '1', 'b', '\'', 'k', '2', 'l', '@', 'c', 'i', 'f', '/', 'm', 's', 'p',
	    '"', 'e', '3', 'h', '9', 'o', '6', 'r', '^', 'd', 'j', 'g', '>', 'n', 't', 'q',
	    ',', '*', '5', '<', '-', 'u', '8', 'v', '.', '%', '[', '$', '+', 'x', '!', '&',
	    ';', ':', '4', '\\', '0', 'z', '7', '(', '_', '?', 'w', ']', '#', 'y', ')', '=',
	    '[d7]', '[d17]', '[d27]', '[d127]', '[d37]', '[d137]', '[d237]', '[d1237]', '[d47]', '[d147]', '[d247]', '[d1247]', '[d347]', '[d1347]', '[d2347]', '[d12347]',
	    '[d57]', '[d157]', '[d257]', '[d1257]', '[d357]', '[d1357]', '[d2357]', '[d12357]', '[d457]', '[d1457]', '[d2457]', '[d12457]', '[d3457]', '[d13457]', '[d23457]', '[d123457]',
	    '[d67]', '[d167]', '[d267]', '[d1267]', '[d367]', '[d1367]', '[d2367]', '[d12367]', '[d467]', '[d1467]', '[d2467]', '[d12467]', '[d3467]', '[d13467]', '[d23467]', '[d123467]',
	    '[d567]', '[d1567]', '[d2567]', '[d12567]', '[d3567]', '[d13567]', '[d23567]', '[d123567]', '[d4567]', '[d14567]', '[d24567]', '[d124567]', '[d34567]', '[d134567]', '[d234567]', '[d1234567]',
	    '[d8]', '[d18]', '[d28]', '[d128]', '[d38]', '[d138]', '[d238]', '[d1238]', '[d48]', '[d148]', '[d248]', '[d1248]', '[d348]', '[d1348]', '[d2348]', '[d12348]',
	    '[d58]', '[d158]', '[d258]', '[d1258]', '[d358]', '[d1358]', '[d2358]', '[d12358]', '[d458]', '[d1458]', '[d2458]', '[d12458]', '[d3458]', '[d13458]', '[d23458]', '[d123458]',
	    '[d68]', '[d168]', '[d268]', '[d1268]', '[d368]', '[d1368]', '[d2368]', '[d12368]', '[d468]', '[d1468]', '[d2468]', '[d12468]', '[d3468]', '[d13468]', '[d23468]', '[d123468]',
	    '[d568]', '[d1568]', '[d2568]', '[d12568]', '[d3568]', '[d13568]', '[d23568]', '[d123568]', '[d4568]', '[d14568]', '[d24568]', '[d124568]', '[d34568]', '[d134568]', '[d234568]', '[d1234568]',
	    '[d78]', '[d178]', '[d278]', '[d1278]', '[d378]', '[d1378]', '[d2378]', '[d12378]', '[d478]', '[d1478]', '[d2478]', '[d12478]', '[d3478]', '[d13478]', '[d23478]', '[d123478]',
	    '[d578]', '[d1578]', '[d2578]', '[d12578]', '[d3578]', '[d13578]', '[d23578]', '[d123578]', '[d4578]', '[d14578]', '[d24578]', '[d124578]', '[d34578]', '[d134578]', '[d234578]', '[d1234578]',
	    '[d678]', '[d1678]', '[d2678]', '[d12678]', '[d3678]', '[d13678]', '[d23678]', '[d123678]', '[d4678]', '[d14678]', '[d24678]', '[d124678]', '[d34678]', '[d134678]', '[d234678]', '[d1234678]',
	    '[d5678]', '[d15678]', '[d25678]', '[d125678]', '[d35678]', '[d135678]', '[d235678]', '[d1235678]', '[d45678]', '[d145678]', '[d245678]', '[d1245678]', '[d345678]', '[d1345678]', '[d2345678]', '[d12345678]'}
	}

	return r
end


function replacements_x2e()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x2f()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x30()
	local r = {
	  ['en'] = {' ', ',', '. ', '"', '[JIS]', '"', '/', '0', '<', '> ', '<<', '>> ', '[', '] ', '{', '} ',
	    '[(', ')] ', '@', 'X ', '[', '] ', '[[', ']] ', '((', ')) ', '[[', ']] ', '~ ', '``', '\'\'', ',,',
	    '@', '1', '2', '3', '4', '5', '6', '7', '8', '9', '', '', '', '', '', '',
	    nil, 'a', 'a', 'i', 'i', 'u', 'u', 'e', 'e', 'o', 'o', 'ka', 'ga', 'ki', 'gi', 'ku',
	    'gu', 'ke', 'ge', 'ko', 'go', 'sa', 'za', 'si', 'zi', 'su', 'zu', 'se', 'ze', 'so', 'zo', 'ta',
	    'da', 'ti', 'di', 'tu', 'tu', 'du', 'te', 'de', 'to', 'do', 'na', 'ni', 'nu', 'ne', 'no', 'ha',
	    'ba', 'pa', 'hi', 'bi', 'pi', 'hu', 'bu', 'pu', 'he', 'be', 'pe', 'ho', 'bo', 'po', 'ma', 'mi',
	    'mu', 'me', 'mo', 'ya', 'ya', 'yu', 'yu', 'yo', 'yo', 'ra', 'ri', 'ru', 're', 'ro', 'wa', 'wa',
	    'wi', 'we', 'wo', 'n', 'vu', nil, nil, nil, nil, '', '', '', '', '"', '"', nil,
	    nil, 'a', 'a', 'i', 'i', 'u', 'u', 'e', 'e', 'o', 'o', 'ka', 'ga', 'ki', 'gi', 'ku',
	    'gu', 'ke', 'ge', 'ko', 'go', 'sa', 'za', 'si', 'zi', 'su', 'zu', 'se', 'ze', 'so', 'zo', 'ta',
	    'da', 'ti', 'di', 'tu', 'tu', 'du', 'te', 'de', 'to', 'do', 'na', 'ni', 'nu', 'ne', 'no', 'ha',
	    'ba', 'pa', 'hi', 'bi', 'pi', 'hu', 'bu', 'pu', 'he', 'be', 'pe', 'ho', 'bo', 'po', 'ma', 'mi',
	    'mu', 'me', 'mo', 'ya', 'ya', 'yu', 'yu', 'yo', 'yo', 'ra', 'ri', 'ru', 're', 'ro', 'wa', 'wa',
	    'wi', 'we', 'wo', 'n', 'vu', 'ka', 'ke', 'va', 'vi', 've', 'vo', '', '', '"', '"'}
	}

	return r
end


function replacements_x31()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, 'B', 'P', 'M', 'F', 'D', 'T', 'N', 'L', 'G', 'K', 'H',
	    'J', 'Q', 'X', 'ZH', 'CH', 'SH', 'R', 'Z', 'C', 'S', 'A', 'O', 'E', 'EH', 'AI', 'EI',
	    'AU', 'OU', 'AN', 'EN', 'ANG', 'ENG', 'ER', 'I', 'U', 'IU', 'V', 'NG', 'GN', nil, nil, nil,
	    nil, 'g', 'gg', 'gs', 'n', 'nj', 'nh', 'd', 'dd', 'r', 'lg', 'lm', 'lb', 'ls', 'lt', 'lp',
	    'rh', 'm', 'b', 'bb', 'bs', 's', 'ss', '', 'j', 'jj', 'c', 'k', 't', 'p', 'h', 'a',
	    'ae', 'ya', 'yae', 'eo', 'e', 'yeo', 'ye', 'o', 'wa', 'wae', 'oe', 'yo', 'u', 'weo', 'we', 'wi',
	    'yu', 'eu', 'yi', 'i', '', 'nn', 'nd', 'ns', 'nZ', 'lgs', 'ld', 'lbs', 'lZ', 'lQ', 'mb', 'ms',
	    'mZ', 'mN', 'bg', '', 'bsg', 'bst', 'bj', 'bt', 'bN', 'bbN', 'sg', 'sn', 'sd', 'sb', 'sj', 'Z',
	    '', 'N', 'Ns', 'NZ', 'pN', 'hh', 'Q', 'yo-ya', 'yo-yae', 'yo-i', 'yu-yeo', 'yu-ye', 'yu-i', 'U', 'U-i', nil,
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    'BU', 'ZI', 'JI', 'GU', 'EE', 'ENN', 'OO', 'ONN', 'IR', 'ANN', 'INN', 'UNN', 'IM', 'NGG', 'AINN', 'AUNN',
	    'AM', 'OM', 'ONG', 'INNN', 'P', 'T', 'K', 'H', nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x32()
	local r = {
	  ['en'] = {'(g)', '(n)', '(d)', '(r)', '(m)', '(b)', '(s)', '()', '(j)', '(c)', '(k)', '(t)', '(p)', '(h)', '(ga)', '(na)',
	    '(da)', '(ra)', '(ma)', '(ba)', '(sa)', '(a)', '(ja)', '(ca)', '(ka)', '(ta)', '(pa)', '(ha)', '(ju)', nil, nil, nil,
	    '(1) ', '(2) ', '(3) ', '(4) ', '(5) ', '(6) ', '(7) ', '(8) ', '(9) ', '(10) ', '(Yue) ', '(Huo) ', '(Shui) ', '(Mu) ', '(Jin) ', '(Tu) ',
	    '(Ri) ', '(Zhu) ', '(You) ', '(She) ', '(Ming) ', '(Te) ', '(Cai) ', '(Zhu) ', '(Lao) ', '(Dai) ', '(Hu) ', '(Xue) ', '(Jian) ', '(Qi) ', '(Zi) ', '(Xie) ',
	    '(Ji) ', '(Xiu) ', '<<', '>>', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '(g)', '(n)', '(d)', '(r)', '(m)', '(b)', '(s)', '()', '(j)', '(c)', '(k)', '(t)', '(p)', '(h)', '(ga)', '(na)',
	    '(da)', '(ra)', '(ma)', '(ba)', '(sa)', '(a)', '(ja)', '(ca)', '(ka)', '(ta)', '(pa)', '(ha)', nil, nil, nil, 'KIS ',
	    '(1) ', '(2) ', '(3) ', '(4) ', '(5) ', '(6) ', '(7) ', '(8) ', '(9) ', '(10) ', '(Yue) ', '(Huo) ', '(Shui) ', '(Mu) ', '(Jin) ', '(Tu) ',
	    '(Ri) ', '(Zhu) ', '(You) ', '(She) ', '(Ming) ', '(Te) ', '(Cai) ', '(Zhu) ', '(Lao) ', '(Mi) ', '(Nan) ', '(Nu) ', '(Shi) ', '(You) ', '(Yin) ', '(Zhu) ',
	    '(Xiang) ', '(Xiu) ', '(Xie) ', '(Zh[en]g) ', '(Shang) ', '(Zhong) ', '(Xia) ', '(Zuo) ', '(You) ', '(Yi) ', '(Zong) ', '(Xue) ', '(Jian) ', '(Qi) ', '(Zi) ', '(Xie) ',
	    '(Ye) ', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '1M', '2M', '3M', '4M', '5M', '6M', '7M', '8M', '9M', '10M', '11M', '12M', nil, nil, nil, nil,
	    'a', 'i', 'u', 'u', 'o', 'ka', 'ki', 'ku', 'ke', 'ko', 'sa', 'si', 'su', 'se', 'so', 'ta',
	    'ti', 'tu', 'te', 'to', 'na', 'ni', 'nu', 'ne', 'no', 'ha', 'hi', 'hu', 'he', 'ho', 'ma', 'mi',
	    'mu', 'me', 'mo', 'ya', 'yu', 'yo', 'ra', 'ri', 'ru', 're', 'ro', 'wa', 'wi', 'we', 'wo'}
	}

	return r
end


function replacements_x33()
	local r = {
	  ['en'] = {'apartm[en]t', 'alpha', 'ampere', 'are', 'inning', 'inch', 'won', 'escudo', 'acre', 'ounce', 'ohm', 'kai-ri', 'carat', 'calorie', 'gallon', 'gamma',
	    'giga', 'guinea', 'curie', 'guilder', 'kilo', 'kilogram', 'kilometer', 'kilowatt', 'gram', 'gram ton', 'cruzeiro', 'krone', 'case', 'koruna', 'co-op', 'cycle',
	    'c[en]time', 'shilling', 'c[en]ti', 'c[en]t', 'doz[en]', 'desi', 'dollar', 'ton', 'nano', 'knot', 'heights', 'perc[en]t', 'parts', 'barrel', 'piaster', 'picul',
	    'pico', 'building', 'farad', 'feet', 'bushel', 'franc', 'hectare', 'peso', 'pf[en]nig', 'hertz', 'p[en]ce', 'page', 'beta', 'point', 'volt', 'hon',
	    'pound', 'hall', 'horn', 'micro', 'mile', 'mach', 'mark', 'mansion', 'micron', 'milli', 'millibar', 'mega', 'megaton', 'meter', 'yard', 'yard',
	    'yuan', 'liter', 'lira', 'rupee', 'ruble', 'rem', 'ro[en]tg[en]', 'watt', '0h', '1h', '2h', '3h', '4h', '5h', '6h', '7h',
	    '8h', '9h', '10h', '11h', '12h', '13h', '14h', '15h', '16h', '17h', '18h', '19h', '20h', '21h', '22h', '23h',
	    '24h', 'HPA', 'da', 'AU', 'bar', 'oV', 'pc', nil, nil, nil, nil, 'Heisei', 'Syouwa', 'Taisyou', 'Meiji', 'Inc.',
	    'pA', 'nA', 'microamp', 'mA', 'kA', 'kB', 'MB', 'GB', 'cal', 'kcal', 'pF', 'nF', 'microFarad', 'microgram', 'mg', 'kg',
	    'Hz', 'kHz', 'MHz', 'GHz', 'THz', 'microliter', 'ml', 'dl', 'kl', 'fm', 'nm', 'micrometer', 'mm', 'cm', 'km', 'mm^2',
	    'cm^2', 'm^2', 'km^2', 'mm^4', 'cm^3', 'm^3', 'km^3', 'm/s', 'm/s^2', 'Pa', 'kPa', 'MPa', 'GPa', 'rad', 'rad/s', 'rad/s^2',
	    'ps', 'ns', 'microsecond', 'ms', 'pV', 'nV', 'microvolt', 'mV', 'kV', 'MV', 'pW', 'nW', 'microwatt', 'mW', 'kW', 'MW',
	    'kOhm', 'MOhm', 'a.m.', 'Bq', 'cc', 'cd', 'C/kg', 'Co.', 'dB', 'Gy', 'ha', 'HP', 'in', 'K.K.', 'KM', 'kt',
	    'lm', 'ln', 'log', 'lx', 'mb', 'mil', 'mol', 'pH', 'p.m.', 'PPM', 'PR', 'sr', 'Sv', 'Wb', nil, nil,
	    '1d', '2d', '3d', '4d', '5d', '6d', '7d', '8d', '9d', '10d', '11d', '12d', '13d', '14d', '15d', '16d',
	    '17d', '18d', '19d', '20d', '21d', '22d', '23d', '24d', '25d', '26d', '27d', '28d', '29d', '30d', '31d'}
	}

	return r
end


function replacements_x4d()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_x4e()
	local r = {
	  ['en'] = {nil, 'Ding ', 'Kao ', 'Qi ', 'Shang ', 'Xia ', nil, 'Mo ', 'Zhang ', 'San ', 'Shang ', 'Xia ', 'Ji ', 'Bu ', 'Yu ', 'Mian ',
	    'Gai ', 'Chou ', 'Chou ', 'Zhuan ', 'Qie ', 'Pi ', 'Shi ', 'Shi ', 'Qiu ', 'Bing ', 'Ye ', 'Cong ', 'Dong ', 'Si ', 'Ch[en]g ', 'Diu ',
	    'Qiu ', 'Liang ', 'Diu ', 'You ', 'Liang ', 'Yan ', 'Bing ', 'Sang ', 'Gun ', 'Jiu ', 'Ge ', 'Ya ', 'Qiang ', 'Zhong ', 'Ji ', 'Jie ',
	    'F[en]g ', 'Guan ', 'Chuan ', 'Chan ', 'Lin ', 'Zhuo ', 'Zhu ', 'Ha ', 'Wan ', 'Dan ', 'Wei ', 'Zhu ', 'Jing ', 'Li ', 'Ju ', 'Pie ',
	    'Fu ', 'Yi ', 'Yi ', 'Nai ', 'Shime ', 'Jiu ', 'Jiu ', 'Zhe ', 'Yao ', 'Yi ', nil, 'Zhi ', 'Wu ', 'Zha ', 'Hu ', 'Fa ',
	    'Le ', 'Zhong ', 'Ping ', 'Pang ', 'Qiao ', 'Hu ', 'Guai ', 'Ch[en]g ', 'Ch[en]g ', 'Yi ', 'Yin ', nil, 'Mie ', 'Jiu ', 'Qi ', 'Ye ',
	    'Xi ', 'Xiang ', 'Gai ', 'Diu ', 'Hal ', nil, 'Shu ', 'Twul ', 'Shi ', 'Ji ', 'Nang ', 'Jia ', 'Kel ', 'Shi ', nil, 'Ol ',
	    'Mai ', 'Luan ', 'Cal ', 'Ru ', 'Xue ', 'Yan ', 'Fu ', 'Sha ', 'Na ', 'Gan ', 'Sol ', 'El ', 'Cwul ', nil, 'Gan ', 'Chi ',
	    'Gui ', 'Gan ', 'Luan ', 'Lin ', 'Yi ', 'Jue ', 'Liao ', 'Ma ', 'Yu ', 'Zh[en]g ', 'Shi ', 'Shi ', 'Er ', 'Chu ', 'Yu ', 'Yu ',
	    'Yu ', 'Yun ', 'Hu ', 'Qi ', 'Wu ', 'Jing ', 'Si ', 'Sui ', 'G[en] ', 'G[en] ', 'Ya ', 'Xie ', 'Ya ', 'Qi ', 'Ya ', 'Ji ',
	    'Tou ', 'Wang ', 'Kang ', 'Ta ', 'Jiao ', 'Hai ', 'Yi ', 'Chan ', 'H[en]g ', 'Mu ', nil, 'Xiang ', 'Jing ', 'Ting ', 'Liang ', 'Xiang ',
	    'Jing ', 'Ye ', 'Qin ', 'Bo ', 'You ', 'Xie ', 'Dan ', 'Lian ', 'Duo ', 'Wei ', 'R[en] ', 'R[en] ', 'Ji ', 'La ', 'Wang ', 'Yi ',
	    'Shi ', 'R[en] ', 'Le ', 'Ding ', 'Ze ', 'Jin ', 'Pu ', 'Chou ', 'Ba ', 'Zhang ', 'Jin ', 'Jie ', 'Bing ', 'R[en]g ', 'Cong ', 'Fo ',
	    'San ', 'Lun ', 'Sya ', 'Cang ', 'Zi ', 'Shi ', 'Ta ', 'Zhang ', 'Fu ', 'Xian ', 'Xian ', 'Tuo ', 'Hong ', 'Tong ', 'R[en] ', 'Qian ',
	    'Gan ', 'Yi ', 'Di ', 'Dai ', 'Ling ', 'Yi ', 'Chao ', 'Chang ', 'Sa ', nil, 'Yi ', 'Mu ', 'M[en] ', 'R[en] ', 'Jia ', 'Chao ',
	    'Yang ', 'Qian ', 'Zhong ', 'Pi ', 'Wan ', 'Wu ', 'Jian ', 'Jie ', 'Yao ', 'F[en]g ', 'Cang ', 'R[en] ', 'Wang ', 'F[en] ', 'Di ', 'Fang '},
	}

	return r
end


function replacements_x4f()
	local r = {
	  ['en'] = {'Zhong ', 'Qi ', 'Pei ', 'Yu ', 'Diao ', 'Dun ', 'W[en] ', 'Yi ', 'Xin ', 'Kang ', 'Yi ', 'Ji ', 'Ai ', 'Wu ', 'Ji ', 'Fu ',
	    'Fa ', 'Xiu ', 'Jin ', 'Bei ', 'Dan ', 'Fu ', 'Tang ', 'Zhong ', 'You ', 'Huo ', 'Hui ', 'Yu ', 'Cui ', 'Chuan ', 'San ', 'Wei ',
	    'Chuan ', 'Che ', 'Ya ', 'Xian ', 'Shang ', 'Chang ', 'Lun ', 'Cang ', 'Xun ', 'Xin ', 'Wei ', 'Zhu ', nil, 'Xuan ', 'Nu ', 'Bo ',
	    'Gu ', 'Ni ', 'Ni ', 'Xie ', 'Ban ', 'Xu ', 'Ling ', 'Zhou ', 'Sh[en] ', 'Qu ', 'Si ', 'B[en]g ', 'Si ', 'Jia ', 'Pi ', 'Yi ',
	    'Si ', 'Ai ', 'Zh[en]g ', 'Dian ', 'Han ', 'Mai ', 'Dan ', 'Zhu ', 'Bu ', 'Qu ', 'Bi ', 'Shao ', 'Ci ', 'Wei ', 'Di ', 'Zhu ',
	    'Zuo ', 'You ', 'Yang ', 'Ti ', 'Zhan ', 'He ', 'Bi ', 'Tuo ', 'She ', 'Yu ', 'Yi ', 'Fo ', 'Zuo ', 'Kou ', 'Ning ', 'Tong ',
	    'Ni ', 'Xuan ', 'Qu ', 'Yong ', 'Wa ', 'Qian ', nil, 'Ka ', nil, 'Pei ', 'Huai ', 'He ', 'Lao ', 'Xiang ', 'Ge ', 'Yang ',
	    'Bai ', 'Fa ', 'Ming ', 'Jia ', 'Er ', 'Bing ', 'Ji ', 'H[en] ', 'Huo ', 'Gui ', 'Quan ', 'Tiao ', 'Jiao ', 'Ci ', 'Yi ', 'Shi ',
	    'Xing ', 'Sh[en] ', 'Tuo ', 'Kan ', 'Zhi ', 'Gai ', 'Lai ', 'Yi ', 'Chi ', 'Kua ', 'Guang ', 'Li ', 'Yin ', 'Shi ', 'Mi ', 'Zhu ',
	    'Xu ', 'You ', 'An ', 'Lu ', 'Mou ', 'Er ', 'Lun ', 'Tong ', 'Cha ', 'Chi ', 'Xun ', 'Gong ', 'Zhou ', 'Yi ', 'Ru ', 'Jian ',
	    'Xia ', 'Jia ', 'Zai ', 'Lu ', 'Ko ', 'Jiao ', 'Zh[en] ', 'Ce ', 'Qiao ', 'Kuai ', 'Chai ', 'Ning ', 'Nong ', 'Jin ', 'Wu ', 'Hou ',
	    'Jiong ', 'Ch[en]g ', 'Zh[en] ', 'Zuo ', 'Chou ', 'Qin ', 'Lu ', 'Ju ', 'Shu ', 'Ting ', 'Sh[en] ', 'Tuo ', 'Bo ', 'Nan ', 'Hao ', 'Bian ',
	    'Tui ', 'Yu ', 'Xi ', 'Cu ', 'E ', 'Qiu ', 'Xu ', 'Kuang ', 'Ku ', 'Wu ', 'Jun ', 'Yi ', 'Fu ', 'Lang ', 'Zu ', 'Qiao ',
	    'Li ', 'Yong ', 'Hun ', 'Jing ', 'Xian ', 'San ', 'Pai ', 'Su ', 'Fu ', 'Xi ', 'Li ', 'Fu ', 'Ping ', 'Bao ', 'Yu ', 'Si ',
	    'Xia ', 'Xin ', 'Xiu ', 'Yu ', 'Ti ', 'Che ', 'Chou ', nil, 'Yan ', 'Lia ', 'Li ', 'Lai ', nil, 'Jian ', 'Xiu ', 'Fu ',
	    'He ', 'Ju ', 'Xiao ', 'Pai ', 'Jian ', 'Biao ', 'Chu ', 'Fei ', 'F[en]g ', 'Ya ', 'An ', 'Bei ', 'Yu ', 'Xin ', 'Bi ', 'Jian '},
	}

	return r
end


function replacements_x50()
	local r = {
	  ['en'] = {'Chang ', 'Chi ', 'Bing ', 'Zan ', 'Yao ', 'Cui ', 'Lia ', 'Wan ', 'Lai ', 'Cang ', 'Zong ', 'Ge ', 'Guan ', 'Bei ', 'Tian ', 'Shu ',
	    'Shu ', 'M[en] ', 'Dao ', 'Tan ', 'Jue ', 'Chui ', 'Xing ', 'P[en]g ', 'Tang ', 'Hou ', 'Yi ', 'Qi ', 'Ti ', 'Gan ', 'Jing ', 'Jie ',
	    'Sui ', 'Chang ', 'Jie ', 'Fang ', 'Zhi ', 'Kong ', 'Juan ', 'Zong ', 'Ju ', 'Qian ', 'Ni ', 'Lun ', 'Zhuo ', 'Wei ', 'Luo ', 'Song ',
	    'L[en]g ', 'Hun ', 'Dong ', 'Zi ', 'B[en] ', 'Wu ', 'Ju ', 'Nai ', 'Cai ', 'Jian ', 'Zhai ', 'Ye ', 'Zhi ', 'Sha ', 'Qing ', nil,
	    'Ying ', 'Ch[en]g ', 'Jian ', 'Yan ', 'Nuan ', 'Zhong ', 'Chun ', 'Jia ', 'Jie ', 'Wei ', 'Yu ', 'Bing ', 'Ruo ', 'Ti ', 'Wei ', 'Pian ',
	    'Yan ', 'F[en]g ', 'Tang ', 'Wo ', 'E ', 'Xie ', 'Che ', 'Sh[en]g ', 'Kan ', 'Di ', 'Zuo ', 'Cha ', 'Ting ', 'Bei ', 'Ye ', 'Huang ',
	    'Yao ', 'Zhan ', 'Chou ', 'Yan ', 'You ', 'Jian ', 'Xu ', 'Zha ', 'Ci ', 'Fu ', 'Bi ', 'Zhi ', 'Zong ', 'Mian ', 'Ji ', 'Yi ',
	    'Xie ', 'Xun ', 'Si ', 'Duan ', 'Ce ', 'Zh[en] ', 'Ou ', 'Tou ', 'Tou ', 'Bei ', 'Za ', 'Lu ', 'Jie ', 'Wei ', 'F[en] ', 'Chang ',
	    'Gui ', 'Sou ', 'Zhi ', 'Su ', 'Xia ', 'Fu ', 'Yuan ', 'Rong ', 'Li ', 'Ru ', 'Yun ', 'Gou ', 'Ma ', 'Bang ', 'Dian ', 'Tang ',
	    'Hao ', 'Jie ', 'Xi ', 'Shan ', 'Qian ', 'Jue ', 'Cang ', 'Chu ', 'San ', 'Bei ', 'Xiao ', 'Yong ', 'Yao ', 'Tan ', 'Suo ', 'Yang ',
	    'Fa ', 'Bing ', 'Jia ', 'Dai ', 'Zai ', 'Tang ', nil, 'Bin ', 'Chu ', 'Nuo ', 'Can ', 'Lei ', 'Cui ', 'Yong ', 'Zao ', 'Zong ',
	    'P[en]g ', 'Song ', 'Ao ', 'Chuan ', 'Yu ', 'Zhai ', 'Cou ', 'Shang ', 'Qiang ', 'Jing ', 'Chi ', 'Sha ', 'Han ', 'Zhang ', 'Qing ', 'Yan ',
	    'Di ', 'Xi ', 'Lu ', 'Bei ', 'Piao ', 'Jin ', 'Lian ', 'Lu ', 'Man ', 'Qian ', 'Xian ', 'Tan ', 'Ying ', 'Dong ', 'Zhuan ', 'Xiang ',
	    'Shan ', 'Qiao ', 'Jiong ', 'Tui ', 'Zun ', 'Pu ', 'Xi ', 'Lao ', 'Chang ', 'Guang ', 'Liao ', 'Qi ', 'D[en]g ', 'Chan ', 'Wei ', 'Ji ',
	    'Fan ', 'Hui ', 'Chuan ', 'Jian ', 'Dan ', 'Jiao ', 'Jiu ', 'S[en]g ', 'F[en] ', 'Xian ', 'Jue ', 'E ', 'Jiao ', 'Jian ', 'Tong ', 'Lin ',
	    'Bo ', 'Gu ', nil, 'Su ', 'Xian ', 'Jiang ', 'Min ', 'Ye ', 'Jin ', 'Jia ', 'Qiao ', 'Pi ', 'F[en]g ', 'Zhou ', 'Ai ', 'Sai '},
	}

	return r
end


function replacements_x51()
	local r = {
	  ['en'] = {'Yi ', 'Jun ', 'Nong ', 'Chan ', 'Yi ', 'Dang ', 'Jing ', 'Xuan ', 'Kuai ', 'Jian ', 'Chu ', 'Dan ', 'Jiao ', 'Sha ', 'Zai ', nil,
	    'Bin ', 'An ', 'Ru ', 'Tai ', 'Chou ', 'Chai ', 'Lan ', 'Ni ', 'Jin ', 'Qian ', 'M[en]g ', 'Wu ', 'Ning ', 'Qiong ', 'Ni ', 'Chang ',
	    'Lie ', 'Lei ', 'Lu ', 'Kuang ', 'Bao ', 'Du ', 'Biao ', 'Zan ', 'Zhi ', 'Si ', 'You ', 'Hao ', 'Ch[en] ', 'Ch[en] ', 'Li ', 'T[en]g ',
	    'Wei ', 'Long ', 'Chu ', 'Chan ', 'Rang ', 'Shu ', 'Hui ', 'Li ', 'Luo ', 'Zan ', 'Nuo ', 'Tang ', 'Yan ', 'Lei ', 'Nang ', 'Er ',
	    'Wu ', 'Yun ', 'Zan ', 'Yuan ', 'Xiong ', 'Chong ', 'Zhao ', 'Xiong ', 'Xian ', 'Guang ', 'Dui ', 'Ke ', 'Dui ', 'Mian ', 'Tu ', 'Chang ',
	    'Er ', 'Dui ', 'Er ', 'Xin ', 'Tu ', 'Si ', 'Yan ', 'Yan ', 'Shi ', 'Shi ', 'Dang ', 'Qian ', 'Dou ', 'F[en] ', 'Mao ', 'Sh[en] ',
	    'Dou ', 'Bai ', 'Jing ', 'Li ', 'Huang ', 'Ru ', 'Wang ', 'Nei ', 'Quan ', 'Liang ', 'Yu ', 'Ba ', 'Gong ', 'Liu ', 'Xi ', nil,
	    'Lan ', 'Gong ', 'Tian ', 'Guan ', 'Xing ', 'Bing ', 'Qi ', 'Ju ', 'Dian ', 'Zi ', 'Ppwun ', 'Yang ', 'Jian ', 'Shou ', 'Ji ', 'Yi ',
	    'Ji ', 'Chan ', 'Jiong ', 'Mao ', 'Ran ', 'Nei ', 'Yuan ', 'Mao ', 'Gang ', 'Ran ', 'Ce ', 'Jiong ', 'Ce ', 'Zai ', 'Gua ', 'Jiong ',
	    'Mao ', 'Zhou ', 'Mou ', 'Gou ', 'Xu ', 'Mian ', 'Mi ', 'Rong ', 'Yin ', 'Xie ', 'Kan ', 'Jun ', 'Nong ', 'Yi ', 'Mi ', 'Shi ',
	    'Guan ', 'M[en]g ', 'Zhong ', 'Ju ', 'Yuan ', 'Ming ', 'Kou ', 'Lam ', 'Fu ', 'Xie ', 'Mi ', 'Bing ', 'Dong ', 'Tai ', 'Gang ', 'F[en]g ',
	    'Bing ', 'Hu ', 'Chong ', 'Jue ', 'Hu ', 'Kuang ', 'Ye ', 'L[en]g ', 'Pan ', 'Fu ', 'Min ', 'Dong ', 'Xian ', 'Lie ', 'Xia ', 'Jian ',
	    'Jing ', 'Shu ', 'Mei ', 'Tu ', 'Qi ', 'Gu ', 'Zhun ', 'Song ', 'Jing ', 'Liang ', 'Qing ', 'Diao ', 'Ling ', 'Dong ', 'Gan ', 'Jian ',
	    'Yin ', 'Cou ', 'Yi ', 'Li ', 'Cang ', 'Ming ', 'Zhu[en] ', 'Cui ', 'Si ', 'Duo ', 'Jin ', 'Lin ', 'Lin ', 'Ning ', 'Xi ', 'Du ',
	    'Ji ', 'Fan ', 'Fan ', 'Fan ', 'F[en]g ', 'Ju ', 'Chu ', 'Tako ', 'F[en]g ', 'Mok ', 'Ci ', 'Fu ', 'F[en]g ', 'Ping ', 'F[en]g ', 'Kai ',
	    'Huang ', 'Kai ', 'Gan ', 'D[en]g ', 'Ping ', 'Qu ', 'Xiong ', 'Kuai ', 'Tu ', 'Ao ', 'Chu ', 'Ji ', 'Dang ', 'Han ', 'Han ', 'Zao '},
	}

	return r
end


function replacements_x52()
	local r = {
	  ['en'] = {'Dao ', 'Diao ', 'Dao ', 'R[en] ', 'R[en] ', 'Chuang ', 'F[en] ', 'Qie ', 'Yi ', 'Ji ', 'Kan ', 'Qian ', 'Cun ', 'Chu ', 'W[en] ', 'Ji ',
	    'Dan ', 'Xing ', 'Hua ', 'Wan ', 'Jue ', 'Li ', 'Yue ', 'Lie ', 'Liu ', 'Ze ', 'Gang ', 'Chuang ', 'Fu ', 'Chu ', 'Qu ', 'Ju ',
	    'Shan ', 'Min ', 'Ling ', 'Zhong ', 'Pan ', 'Bie ', 'Jie ', 'Jie ', 'Bao ', 'Li ', 'Shan ', 'Bie ', 'Chan ', 'Jing ', 'Gua ', 'G[en] ',
	    'Dao ', 'Chuang ', 'Kui ', 'Ku ', 'Duo ', 'Er ', 'Zhi ', 'Shua ', 'Quan ', 'Cha ', 'Ci ', 'Ke ', 'Jie ', 'Gui ', 'Ci ', 'Gui ',
	    'Kai ', 'Duo ', 'Ji ', 'Ti ', 'Jing ', 'Lou ', 'G[en] ', 'Ze ', 'Yuan ', 'Cuo ', 'Xue ', 'Ke ', 'La ', 'Qian ', 'Cha ', 'Chuang ',
	    'Gua ', 'Jian ', 'Cuo ', 'Li ', 'Ti ', 'Fei ', 'Pou ', 'Chan ', 'Qi ', 'Chuang ', 'Zi ', 'Gang ', 'Wan ', 'Bo ', 'Ji ', 'Duo ',
	    'Qing ', 'Yan ', 'Zhuo ', 'Jian ', 'Ji ', 'Bo ', 'Yan ', 'Ju ', 'Huo ', 'Sh[en]g ', 'Jian ', 'Duo ', 'Duan ', 'Wu ', 'Gua ', 'Fu ',
	    'Sh[en]g ', 'Jian ', 'Ge ', 'Zha ', 'Kai ', 'Chuang ', 'Juan ', 'Chan ', 'Tuan ', 'Lu ', 'Li ', 'Fou ', 'Shan ', 'Piao ', 'Kou ', 'Jiao ',
	    'Gua ', 'Qiao ', 'Jue ', 'Hua ', 'Zha ', 'Zhuo ', 'Lian ', 'Ju ', 'Pi ', 'Liu ', 'Gui ', 'Jiao ', 'Gui ', 'Jian ', 'Jian ', 'Tang ',
	    'Huo ', 'Ji ', 'Jian ', 'Yi ', 'Jian ', 'Zhi ', 'Chan ', 'Cuan ', 'Mo ', 'Li ', 'Zhu ', 'Li ', 'Ya ', 'Quan ', 'Ban ', 'Gong ',
	    'Jia ', 'Wu ', 'Mai ', 'Lie ', 'Jin ', 'K[en]g ', 'Xie ', 'Zhi ', 'Dong ', 'Zhu ', 'Nu ', 'Jie ', 'Qu ', 'Shao ', 'Yi ', 'Zhu ',
	    'Miao ', 'Li ', 'Jing ', 'Lao ', 'Lao ', 'Juan ', 'Kou ', 'Yang ', 'Wa ', 'Xiao ', 'Mou ', 'Kuang ', 'Jie ', 'Lie ', 'He ', 'Shi ',
	    'Ke ', 'Jing ', 'Hao ', 'Bo ', 'Min ', 'Chi ', 'Lang ', 'Yong ', 'Yong ', 'Mian ', 'Ke ', 'Xun ', 'Juan ', 'Qing ', 'Lu ', 'Pou ',
	    'M[en]g ', 'Lai ', 'Le ', 'Kai ', 'Mian ', 'Dong ', 'Xu ', 'Xu ', 'Kan ', 'Wu ', 'Yi ', 'Xun ', 'W[en]g ', 'Sh[en]g ', 'Lao ', 'Mu ',
	    'Lu ', 'Piao ', 'Shi ', 'Ji ', 'Qin ', 'Qiang ', 'Jiao ', 'Quan ', 'Yang ', 'Yi ', 'Jue ', 'Fan ', 'Juan ', 'Tong ', 'Ju ', 'Dan ',
	    'Xie ', 'Mai ', 'Xun ', 'Xun ', 'Lu ', 'Li ', 'Che ', 'Rang ', 'Quan ', 'Bao ', 'Shao ', 'Yun ', 'Jiu ', 'Bao ', 'Gou ', 'Wu '}
	}

	return r
end


function replacements_x53()
	local r = {
	  ['en'] = {'Yun ', 'Mwun ', 'Nay ', 'Gai ', 'Gai ', 'Bao ', 'Cong ', nil, 'Xiong ', 'P[en]g ', 'Ju ', 'Tao ', 'Ge ', 'Pu ', 'An ', 'Pao ',
	    'Fu ', 'Gong ', 'Da ', 'Jiu ', 'Qiong ', 'Bi ', 'Hua ', 'Bei ', 'Nao ', 'Chi ', 'Fang ', 'Jiu ', 'Yi ', 'Za ', 'Jiang ', 'Kang ',
	    'Jiang ', 'Kuang ', 'Hu ', 'Xia ', 'Qu ', 'Bian ', 'Gui ', 'Qie ', 'Zang ', 'Kuang ', 'Fei ', 'Hu ', 'Tou ', 'Gui ', 'Gui ', 'Hui ',
	    'Dan ', 'Gui ', 'Lian ', 'Lian ', 'Suan ', 'Du ', 'Jiu ', 'Qu ', 'Xi ', 'Pi ', 'Qu ', 'Yi ', 'Qia ', 'Yan ', 'Bian ', 'Ni ',
	    'Qu ', 'Shi ', 'Xin ', 'Qian ', 'Nian ', 'Sa ', 'Zu ', 'Sh[en]g ', 'Wu ', 'Hui ', 'Ban ', 'Shi ', 'Xi ', 'Wan ', 'Hua ', 'Xie ',
	    'Wan ', 'Bei ', 'Zu ', 'Zhuo ', 'Xie ', 'Dan ', 'Mai ', 'Nan ', 'Dan ', 'Ji ', 'Bo ', 'Shuai ', 'Bu ', 'Kuang ', 'Bian ', 'Bu ',
	    'Zhan ', 'Qia ', 'Lu ', 'You ', 'Lu ', 'Xi ', 'Gua ', 'Wo ', 'Xie ', 'Jie ', 'Jie ', 'Wei ', 'Ang ', 'Qiong ', 'Zhi ', 'Mao ',
	    'Yin ', 'Wei ', 'Shao ', 'Ji ', 'Que ', 'Luan ', 'Shi ', 'Juan ', 'Xie ', 'Xu ', 'Jin ', 'Que ', 'Wu ', 'Ji ', 'E ', 'Qing ',
	    'Xi ', nil, 'Han ', 'Zhan ', 'E ', 'Ting ', 'Li ', 'Zhe ', 'Han ', 'Li ', 'Ya ', 'Ya ', 'Yan ', 'She ', 'Zhi ', 'Zha ',
	    'Pang ', nil, 'He ', 'Ya ', 'Zhi ', 'Ce ', 'Pang ', 'Ti ', 'Li ', 'She ', 'Hou ', 'Ting ', 'Zui ', 'Cuo ', 'Fei ', 'Yuan ',
	    'Ce ', 'Yuan ', 'Xiang ', 'Yan ', 'Li ', 'Jue ', 'Sha ', 'Dian ', 'Chu ', 'Jiu ', 'Qin ', 'Ao ', 'Gui ', 'Yan ', 'Si ', 'Li ',
	    'Chang ', 'Lan ', 'Li ', 'Yan ', 'Yan ', 'Yuan ', 'Si ', 'Gong ', 'Lin ', 'Qiu ', 'Qu ', 'Qu ', 'Uk ', 'Lei ', 'Du ', 'Xian ',
	    'Zhuan ', 'San ', 'Can ', 'Can ', 'Can ', 'Can ', 'Ai ', 'Dai ', 'You ', 'Cha ', 'Ji ', 'You ', 'Shuang ', 'Fan ', 'Shou ', 'Guai ',
	    'Ba ', 'Fa ', 'Ruo ', 'Shi ', 'Shu ', 'Zhuo ', 'Qu ', 'Shou ', 'Bian ', 'Xu ', 'Jia ', 'Pan ', 'Sou ', 'Gao ', 'Wei ', 'Sou ',
	    'Die ', 'Rui ', 'Cong ', 'Kou ', 'Gu ', 'Ju ', 'Ling ', 'Gua ', 'Tao ', 'Kou ', 'Zhi ', 'Jiao ', 'Zhao ', 'Ba ', 'Ding ', 'Ke ',
	    'Tai ', 'Chi ', 'Shi ', 'You ', 'Qiu ', 'Po ', 'Xie ', 'Hao ', 'Si ', 'Tan ', 'Chi ', 'Le ', 'Diao ', 'Ji ', nil, 'Hong '}
	}

	return r
end


function replacements_x54()
	local r = {
	  ['en'] = {'Mie ', 'Xu ', 'Mang ', 'Chi ', 'Ge ', 'Xuan ', 'Yao ', 'Zi ', 'He ', 'Ji ', 'Diao ', 'Cun ', 'Tong ', 'Ming ', 'Hou ', 'Li ',
	    'Tu ', 'Xiang ', 'Zha ', 'Xia ', 'Ye ', 'Lu ', 'A ', 'Ma ', 'Ou ', 'Xue ', 'Yi ', 'Jun ', 'Chou ', 'Lin ', 'Tun ', 'Yin ',
	    'Fei ', 'Bi ', 'Qin ', 'Qin ', 'Jie ', 'Bu ', 'Fou ', 'Ba ', 'Dun ', 'F[en] ', 'E ', 'Han ', 'Ting ', 'Hang ', 'Shun ', 'Qi ',
	    'Hong ', 'Zhi ', 'Sh[en] ', 'Wu ', 'Wu ', 'Chao ', 'Ne ', 'Xue ', 'Xi ', 'Chui ', 'Dou ', 'W[en] ', 'Hou ', 'Ou ', 'Wu ', 'Gao ',
	    'Ya ', 'Jun ', 'Lu ', 'E ', 'Ge ', 'Mei ', 'Ai ', 'Qi ', 'Ch[en]g ', 'Wu ', 'Gao ', 'Fu ', 'Jiao ', 'Hong ', 'Chi ', 'Sh[en]g ',
	    'Ne ', 'Tun ', 'Fu ', 'Yi ', 'Dai ', 'Ou ', 'Li ', 'Bai ', 'Yuan ', 'Kuai ', nil, 'Qiang ', 'Wu ', 'E ', 'Shi ', 'Quan ',
	    'P[en] ', 'W[en] ', 'Ni ', 'M ', 'Ling ', 'Ran ', 'You ', 'Di ', 'Zhou ', 'Shi ', 'Zhou ', 'Tie ', 'Xi ', 'Yi ', 'Qi ', 'Ping ',
	    'Zi ', 'Gu ', 'Zi ', 'Wei ', 'Xu ', 'He ', 'Nao ', 'Xia ', 'Pei ', 'Yi ', 'Xiao ', 'Sh[en] ', 'Hu ', 'Ming ', 'Da ', 'Qu ',
	    'Ju ', 'Gem ', 'Za ', 'Tuo ', 'Duo ', 'Pou ', 'Pao ', 'Bi ', 'Fu ', 'Yang ', 'He ', 'Zha ', 'He ', 'Hai ', 'Jiu ', 'Yong ',
	    'Fu ', 'Que ', 'Zhou ', 'Wa ', 'Ka ', 'Gu ', 'Ka ', 'Zuo ', 'Bu ', 'Long ', 'Dong ', 'Ning ', 'Tha ', 'Si ', 'Xian ', 'Huo ',
	    'Qi ', 'Er ', 'E ', 'Guang ', 'Zha ', 'Xi ', 'Yi ', 'Lie ', 'Zi ', 'Mie ', 'Mi ', 'Zhi ', 'Yao ', 'Ji ', 'Zhou ', 'Ge ',
	    'Shuai ', 'Zan ', 'Xiao ', 'Ke ', 'Hui ', 'Kua ', 'Huai ', 'Tao ', 'Xian ', 'E ', 'Xuan ', 'Xiu ', 'Wai ', 'Yan ', 'Lao ', 'Yi ',
	    'Ai ', 'Pin ', 'Sh[en] ', 'Tong ', 'Hong ', 'Xiong ', 'Chi ', 'Wa ', 'Ha ', 'Zai ', 'Yu ', 'Di ', 'Pai ', 'Xiang ', 'Ai ', 'H[en] ',
	    'Kuang ', 'Ya ', 'Da ', 'Xiao ', 'Bi ', 'Yue ', nil, 'Hua ', 'Sasou ', 'Kuai ', 'Duo ', nil, 'Ji ', 'Nong ', 'Mou ', 'Yo ',
	    'Hao ', 'Yuan ', 'Long ', 'Pou ', 'Mang ', 'Ge ', 'E ', 'Chi ', 'Shao ', 'Li ', 'Na ', 'Zu ', 'He ', 'Ku ', 'Xiao ', 'Xian ',
	    'Lao ', 'Bo ', 'Zhe ', 'Zha ', 'Liang ', 'Ba ', 'Mie ', 'Le ', 'Sui ', 'Fou ', 'Bu ', 'Han ', 'H[en]g ', 'G[en]g ', 'Shuo ', 'Ge '},
	}

	return r
end


function replacements_x55()
	local r = {
	  ['en'] = {'You ', 'Yan ', 'Gu ', 'Gu ', 'Bai ', 'Han ', 'Suo ', 'Chun ', 'Yi ', 'Ai ', 'Jia ', 'Tu ', 'Xian ', 'Huan ', 'Li ', 'Xi ',
	    'Tang ', 'Zuo ', 'Qiu ', 'Che ', 'Wu ', 'Zao ', 'Ya ', 'Dou ', 'Qi ', 'Di ', 'Qin ', 'Ma ', 'Mal ', 'Hong ', 'Dou ', 'Kes ',
	    'Lao ', 'Liang ', 'Suo ', 'Zao ', 'Huan ', 'Lang ', 'Sha ', 'Ji ', 'Zuo ', 'Wo ', 'F[en]g ', 'Yin ', 'Hu ', 'Qi ', 'Shou ', 'Wei ',
	    'Shua ', 'Chang ', 'Er ', 'Li ', 'Qiang ', 'An ', 'Jie ', 'Yo ', 'Nian ', 'Yu ', 'Tian ', 'Lai ', 'Sha ', 'Xi ', 'Tuo ', 'Hu ',
	    'Ai ', 'Zhou ', 'Nou ', 'K[en] ', 'Zhuo ', 'Zhuo ', 'Shang ', 'Di ', 'H[en]g ', 'Lan ', 'A ', 'Xiao ', 'Xiang ', 'Tun ', 'Wu ', 'W[en] ',
	    'Cui ', 'Sha ', 'Hu ', 'Qi ', 'Qi ', 'Tao ', 'Dan ', 'Dan ', 'Ye ', 'Zi ', 'Bi ', 'Cui ', 'Chuo ', 'He ', 'Ya ', 'Qi ',
	    'Zhe ', 'Pei ', 'Liang ', 'Xian ', 'Pi ', 'Sha ', 'La ', 'Ze ', 'Qing ', 'Gua ', 'Pa ', 'Zhe ', 'Se ', 'Zhuan ', 'Nie ', 'Guo ',
	    'Luo ', 'Yan ', 'Di ', 'Quan ', 'Tan ', 'Bo ', 'Ding ', 'Lang ', 'Xiao ', nil, 'Tang ', 'Chi ', 'Ti ', 'An ', 'Jiu ', 'Dan ',
	    'Ke ', 'Yong ', 'Wei ', 'Nan ', 'Shan ', 'Yu ', 'Zhe ', 'La ', 'Jie ', 'Hou ', 'Han ', 'Die ', 'Zhou ', 'Chai ', 'Wai ', 'Re ',
	    'Yu ', 'Yin ', 'Zan ', 'Yao ', 'Wo ', 'Mian ', 'Hu ', 'Yun ', 'Chuan ', 'Hui ', 'Huan ', 'Huan ', 'Xi ', 'He ', 'Ji ', 'Kui ',
	    'Zhong ', 'Wei ', 'Sha ', 'Xu ', 'Huang ', 'Du ', 'Nie ', 'Xuan ', 'Liang ', 'Yu ', 'Sang ', 'Chi ', 'Qiao ', 'Yan ', 'Dan ', 'P[en] ',
	    'Can ', 'Li ', 'Yo ', 'Zha ', 'Wei ', 'Miao ', 'Ying ', 'P[en] ', 'Phos ', 'Kui ', 'Xi ', 'Yu ', 'Jie ', 'Lou ', 'Ku ', 'Sao ',
	    'Huo ', 'Ti ', 'Yao ', 'He ', 'A ', 'Xiu ', 'Qiang ', 'Se ', 'Yong ', 'Su ', 'Hong ', 'Xie ', 'Yi ', 'Suo ', 'Ma ', 'Cha ',
	    'Hai ', 'Ke ', 'Ta ', 'Sang ', 'Tian ', 'Ru ', 'Sou ', 'Wa ', 'Ji ', 'Pang ', 'Wu ', 'Xian ', 'Shi ', 'Ge ', 'Zi ', 'Jie ',
	    'Luo ', 'W[en]g ', 'Wa ', 'Si ', 'Chi ', 'Hao ', 'Suo ', 'Jia ', 'Hai ', 'Suo ', 'Qin ', 'Nie ', 'He ', 'Cis ', 'Sai ', 'Ng ',
	    'Ge ', 'Na ', 'Dia ', 'Ai ', nil, 'Tong ', 'Bi ', 'Ao ', 'Ao ', 'Lian ', 'Cui ', 'Zhe ', 'Mo ', 'Sou ', 'Sou ', 'Tan '}
	}

	return r
end


function replacements_x56()
	local r = {
	  ['en'] = {'Di ', 'Qi ', 'Jiao ', 'Chong ', 'Jiao ', 'Kai ', 'Tan ', 'San ', 'Cao ', 'Jia ', 'Ai ', 'Xiao ', 'Piao ', 'Lou ', 'Ga ', 'Gu ',
	    'Xiao ', 'Hu ', 'Hui ', 'Guo ', 'Ou ', 'Xian ', 'Ze ', 'Chang ', 'Xu ', 'Po ', 'De ', 'Ma ', 'Ma ', 'Hu ', 'Lei ', 'Du ',
	    'Ga ', 'Tang ', 'Ye ', 'B[en]g ', 'Ying ', 'Saai ', 'Jiao ', 'Mi ', 'Xiao ', 'Hua ', 'Mai ', 'Ran ', 'Zuo ', 'P[en]g ', 'Lao ', 'Xiao ',
	    'Ji ', 'Zhu ', 'Chao ', 'Kui ', 'Zui ', 'Xiao ', 'Si ', 'Hao ', 'Fu ', 'Liao ', 'Qiao ', 'Xi ', 'Xiu ', 'Tan ', 'Tan ', 'Mo ',
	    'Xun ', 'E ', 'Zun ', 'Fan ', 'Chi ', 'Hui ', 'Zan ', 'Chuang ', 'Cu ', 'Dan ', 'Yu ', 'Tun ', 'Ch[en]g ', 'Jiao ', 'Ye ', 'Xi ',
	    'Qi ', 'Hao ', 'Lian ', 'Xu ', 'D[en]g ', 'Hui ', 'Yin ', 'Pu ', 'Jue ', 'Qin ', 'Xun ', 'Nie ', 'Lu ', 'Si ', 'Yan ', 'Ying ',
	    'Da ', 'Dan ', 'Yu ', 'Zhou ', 'Jin ', 'Nong ', 'Yue ', 'Hui ', 'Qi ', 'E ', 'Zao ', 'Yi ', 'Shi ', 'Jiao ', 'Yuan ', 'Ai ',
	    'Yong ', 'Jue ', 'Kuai ', 'Yu ', 'P[en] ', 'Dao ', 'Ge ', 'Xin ', 'Dun ', 'Dang ', 'Sin ', 'Sai ', 'Pi ', 'Pi ', 'Yin ', 'Zui ',
	    'Ning ', 'Di ', 'Lan ', 'Ta ', 'Huo ', 'Ru ', 'Hao ', 'Xia ', 'Ya ', 'Duo ', 'Xi ', 'Chou ', 'Ji ', 'Jin ', 'Hao ', 'Ti ',
	    'Chang ', nil, nil, 'Ca ', 'Ti ', 'Lu ', 'Hui ', 'Bo ', 'You ', 'Nie ', 'Yin ', 'Hu ', 'Mo ', 'Huang ', 'Zhe ', 'Li ',
	    'Liu ', 'Haai ', 'Nang ', 'Xiao ', 'Mo ', 'Yan ', 'Li ', 'Lu ', 'Long ', 'Fu ', 'Dan ', 'Ch[en] ', 'Pin ', 'Pi ', 'Xiang ', 'Huo ',
	    'Mo ', 'Xi ', 'Duo ', 'Ku ', 'Yan ', 'Chan ', 'Ying ', 'Rang ', 'Dian ', 'La ', 'Ta ', 'Xiao ', 'Jiao ', 'Chuo ', 'Huan ', 'Huo ',
	    'Zhuan ', 'Nie ', 'Xiao ', 'Ca ', 'Li ', 'Chan ', 'Chai ', 'Li ', 'Yi ', 'Luo ', 'Nang ', 'Zan ', 'Su ', 'Xi ', 'So ', 'Jian ',
	    'Za ', 'Zhu ', 'Lan ', 'Nie ', 'Nang ', nil, nil, 'Wei ', 'Hui ', 'Yin ', 'Qiu ', 'Si ', 'Nin ', 'Jian ', 'Hui ', 'Xin ',
	    'Yin ', 'Nan ', 'Tuan ', 'Tuan ', 'Dun ', 'Kang ', 'Yuan ', 'Jiong ', 'Pian ', 'Yun ', 'Cong ', 'Hu ', 'Hui ', 'Yuan ', 'You ', 'Guo ',
	    'Kun ', 'Cong ', 'Wei ', 'Tu ', 'Wei ', 'Lun ', 'Guo ', 'Qun ', 'Ri ', 'Ling ', 'Gu ', 'Guo ', 'Tai ', 'Guo ', 'Tu ', 'You '}
	}

	return r
end


function replacements_x57()
	local r = {
	  ['en'] = {'Guo ', 'Yin ', 'Hun ', 'Pu ', 'Yu ', 'Han ', 'Yuan ', 'Lun ', 'Quan ', 'Yu ', 'Qing ', 'Guo ', 'Chuan ', 'Wei ', 'Yuan ', 'Quan ',
	    'Ku ', 'Fu ', 'Yuan ', 'Yuan ', 'E ', 'Tu ', 'Tu ', 'Tu ', 'Tuan ', 'Lue ', 'Hui ', 'Yi ', 'Yuan ', 'Luan ', 'Luan ', 'Tu ',
	    'Ya ', 'Tu ', 'Ting ', 'Sh[en]g ', 'Pu ', 'Lu ', 'Iri ', 'Ya ', 'Zai ', 'Wei ', 'Ge ', 'Yu ', 'Wu ', 'Gui ', 'Pi ', 'Yi ',
	    'Di ', 'Qian ', 'Qian ', 'Zh[en] ', 'Zhuo ', 'Dang ', 'Qia ', 'Akutsu ', 'Yama ', 'Kuang ', 'Chang ', 'Qi ', 'Nie ', 'Mo ', 'Ji ', 'Jia ',
	    'Zhi ', 'Zhi ', 'Ban ', 'Xun ', 'Tou ', 'Qin ', 'F[en] ', 'Jun ', 'K[en]g ', 'Tun ', 'Fang ', 'F[en] ', 'B[en] ', 'Tan ', 'Kan ', 'Pi ',
	    'Zuo ', 'K[en]g ', 'Bi ', 'Xing ', 'Di ', 'Jing ', 'Ji ', 'Kuai ', 'Di ', 'Jing ', 'Jian ', 'Tan ', 'Li ', 'Ba ', 'Wu ', 'F[en] ',
	    'Zhui ', 'Po ', 'Pan ', 'Tang ', 'Kun ', 'Qu ', 'Tan ', 'Zhi ', 'Tuo ', 'Gan ', 'Ping ', 'Dian ', 'Gua ', 'Ni ', 'Tai ', 'Pi ',
	    'Jiong ', 'Yang ', 'Fo ', 'Ao ', 'Liu ', 'Qiu ', 'Mu ', 'Ke ', 'Gou ', 'Xue ', 'Ba ', 'Chi ', 'Che ', 'Ling ', 'Zhu ', 'Fu ',
	    'Hu ', 'Zhi ', 'Chui ', 'La ', 'Long ', 'Long ', 'Lu ', 'Ao ', 'Tay ', 'Pao ', nil, 'Xing ', 'Dong ', 'Ji ', 'Ke ', 'Lu ',
	    'Ci ', 'Chi ', 'Lei ', 'Gai ', 'Yin ', 'Hou ', 'Dui ', 'Zhao ', 'Fu ', 'Guang ', 'Yao ', 'Duo ', 'Duo ', 'Gui ', 'Cha ', 'Yang ',
	    'Yin ', 'Fa ', 'Gou ', 'Yuan ', 'Die ', 'Xie ', 'K[en] ', 'Jiong ', 'Shou ', 'E ', 'Ha ', 'Dian ', 'Hong ', 'Wu ', 'Kua ', nil,
	    'Tao ', 'Dang ', 'Kai ', 'Gake ', 'Nao ', 'An ', 'Xing ', 'Xian ', 'Huan ', 'Bang ', 'Pei ', 'Ba ', 'Yi ', 'Yin ', 'Han ', 'Xu ',
	    'Chui ', 'C[en] ', 'G[en]g ', 'Ai ', 'P[en]g ', 'Fang ', 'Que ', 'Yong ', 'Xun ', 'Jia ', 'Di ', 'Mai ', 'Lang ', 'Xuan ', 'Ch[en]g ', 'Yan ',
	    'Jin ', 'Zhe ', 'Lei ', 'Lie ', 'Bu ', 'Ch[en]g ', 'Gomi ', 'Bu ', 'Shi ', 'Xun ', 'Guo ', 'Jiong ', 'Ye ', 'Nian ', 'Di ', 'Yu ',
	    'Bu ', 'Ya ', 'Juan ', 'Sui ', 'Pi ', 'Ch[en]g ', 'Wan ', 'Ju ', 'Lun ', 'Zh[en]g ', 'Kong ', 'Chong ', 'Dong ', 'Dai ', 'Tan ', 'An ',
	    'Cai ', 'Shu ', 'B[en]g ', 'Kan ', 'Zhi ', 'Duo ', 'Yi ', 'Zhi ', 'Yi ', 'Pei ', 'Ji ', 'Zhun ', 'Qi ', 'Sao ', 'Ju ', 'Ni '},
	}

	return r
end


function replacements_x58()
	local r = {
	  ['en'] = {'Ku ', 'Ke ', 'Tang ', 'Kun ', 'Ni ', 'Jian ', 'Dui ', 'Jin ', 'Gang ', 'Yu ', 'E ', 'P[en]g ', 'Gu ', 'Tu ', 'L[en]g ', nil,
	    'Ya ', 'Qian ', nil, 'An ', nil, 'Duo ', 'Nao ', 'Tu ', 'Ch[en]g ', 'Yin ', 'Hun ', 'Bi ', 'Lian ', 'Guo ', 'Die ', 'Zhuan ',
	    'Hou ', 'Bao ', 'Bao ', 'Yu ', 'Di ', 'Mao ', 'Jie ', 'Ruan ', 'E ', 'G[en]g ', 'Kan ', 'Zong ', 'Yu ', 'Huang ', 'E ', 'Yao ',
	    'Yan ', 'Bao ', 'Ji ', 'Mei ', 'Chang ', 'Du ', 'Tuo ', 'Yin ', 'F[en]g ', 'Zhong ', 'Jie ', 'Zh[en] ', 'F[en]g ', 'Gang ', 'Chuan ', 'Jian ',
	    'Py[en]g ', 'Toride ', 'Xiang ', 'Huang ', 'L[en]g ', 'Duan ', nil, 'Xuan ', 'Ji ', 'Ji ', 'Kuai ', 'Ying ', 'Ta ', 'Ch[en]g ', 'Yong ', 'Kai ',
	    'Su ', 'Su ', 'Shi ', 'Mi ', 'Ta ', 'W[en]g ', 'Ch[en]g ', 'Tu ', 'Tang ', 'Que ', 'Zhong ', 'Li ', 'P[en]g ', 'Bang ', 'Sai ', 'Zang ',
	    'Dui ', 'Tian ', 'Wu ', 'Ch[en]g ', 'Xun ', 'Ge ', 'Zh[en] ', 'Ai ', 'Gong ', 'Yan ', 'Kan ', 'Tian ', 'Yuan ', 'W[en] ', 'Xie ', 'Liu ',
	    'Ama ', 'Lang ', 'Chang ', 'P[en]g ', 'B[en]g ', 'Ch[en] ', 'Cu ', 'Lu ', 'Ou ', 'Qian ', 'Mei ', 'Mo ', 'Zhuan ', 'Shuang ', 'Shu ', 'Lou ',
	    'Chi ', 'Man ', 'Biao ', 'Jing ', 'Qi ', 'Shu ', 'Di ', 'Zhang ', 'Kan ', 'Yong ', 'Dian ', 'Ch[en] ', 'Zhi ', 'Xi ', 'Guo ', 'Qiang ',
	    'Jin ', 'Di ', 'Shang ', 'Mu ', 'Cui ', 'Yan ', 'Ta ', 'Z[en]g ', 'Qi ', 'Qiang ', 'Liang ', nil, 'Zhui ', 'Qiao ', 'Z[en]g ', 'Xu ',
	    'Shan ', 'Shan ', 'Ba ', 'Pu ', 'Kuai ', 'Dong ', 'Fan ', 'Que ', 'Mo ', 'Dun ', 'Dun ', 'Dun ', 'Di ', 'Sh[en]g ', 'Duo ', 'Duo ',
	    'Tan ', 'D[en]g ', 'Wu ', 'F[en] ', 'Huang ', 'Tan ', 'Da ', 'Ye ', 'Sho ', 'Mama ', 'Yu ', 'Qiang ', 'Ji ', 'Qiao ', 'K[en] ', 'Yi ',
	    'Pi ', 'Bi ', 'Dian ', 'Jiang ', 'Ye ', 'Yong ', 'Bo ', 'Tan ', 'Lan ', 'Ju ', 'Huai ', 'Dang ', 'Rang ', 'Qian ', 'Xun ', 'Lan ',
	    'Xi ', 'He ', 'Ai ', 'Ya ', 'Dao ', 'Hao ', 'Ruan ', 'Mama ', 'Lei ', 'Kuang ', 'Lu ', 'Yan ', 'Tan ', 'Wei ', 'Huai ', 'Long ',
	    'Long ', 'Rui ', 'Li ', 'Lin ', 'Rang ', 'T[en] ', 'Xun ', 'Yan ', 'Lei ', 'Ba ', nil, 'Shi ', 'R[en] ', nil, 'Zhuang ', 'Zhuang ',
	    'Sh[en]g ', 'Yi ', 'Mai ', 'Ke ', 'Zhu ', 'Zhuang ', 'Hu ', 'Hu ', 'Kun ', 'Yi ', 'Hu ', 'Xu ', 'Kun ', 'Shou ', 'Mang ', 'Zun '},
	}

	return r
end


function replacements_x59()
	local r = {
	  ['en'] = {'Shou ', 'Yi ', 'Zhi ', 'Gu ', 'Chu ', 'Jiang ', 'F[en]g ', 'Bei ', 'Cay ', 'Bian ', 'Sui ', 'Qun ', 'Ling ', 'Fu ', 'Zuo ', 'Xia ',
	    'Xiong ', nil, 'Nao ', 'Xia ', 'Kui ', 'Xi ', 'Wai ', 'Yuan ', 'Mao ', 'Su ', 'Duo ', 'Duo ', 'Ye ', 'Qing ', 'Uys ', 'Gou ',
	    'Gou ', 'Qi ', 'M[en]g ', 'M[en]g ', 'Yin ', 'Huo ', 'Ch[en] ', 'Da ', 'Ze ', 'Tian ', 'Tai ', 'Fu ', 'Guai ', 'Yao ', 'Yang ', 'Hang ',
	    'Gao ', 'Shi ', 'B[en] ', 'Tai ', 'Tou ', 'Yan ', 'Bi ', 'Yi ', 'Kua ', 'Jia ', 'Duo ', 'Kwu ', 'Kuang ', 'Yun ', 'Jia ', 'Pa ',
	    'En ', 'Lian ', 'Huan ', 'Di ', 'Yan ', 'Pao ', 'Quan ', 'Qi ', 'Nai ', 'F[en]g ', 'Xie ', 'F[en] ', 'Dian ', nil, 'Kui ', 'Zou ',
	    'Huan ', 'Qi ', 'Kai ', 'Zha ', 'B[en] ', 'Yi ', 'Jiang ', 'Tao ', 'Zang ', 'B[en] ', 'Xi ', 'Xiang ', 'Fei ', 'Diao ', 'Xun ', 'K[en]g ',
	    'Dian ', 'Ao ', 'She ', 'W[en]g ', 'Pan ', 'Ao ', 'Wu ', 'Ao ', 'Jiang ', 'Lian ', 'Duo ', 'Yun ', 'Jiang ', 'Shi ', 'F[en] ', 'Huo ',
	    'Bi ', 'Lian ', 'Duo ', 'Nu ', 'Nu ', 'Ding ', 'Nai ', 'Qian ', 'Jian ', 'Ta ', 'Jiu ', 'Nan ', 'Cha ', 'Hao ', 'Xian ', 'Fan ',
	    'Ji ', 'Shuo ', 'Ru ', 'Fei ', 'Wang ', 'Hong ', 'Zhuang ', 'Fu ', 'Ma ', 'Dan ', 'R[en] ', 'Fu ', 'Jing ', 'Yan ', 'Xie ', 'W[en] ',
	    'Zhong ', 'Pa ', 'Du ', 'Ji ', 'K[en]g ', 'Zhong ', 'Yao ', 'Jin ', 'Yun ', 'Miao ', 'Pei ', 'Shi ', 'Yue ', 'Zhuang ', 'Niu ', 'Yan ',
	    'Na ', 'Xin ', 'F[en] ', 'Bi ', 'Yu ', 'Tuo ', 'F[en]g ', 'Yuan ', 'Fang ', 'Wu ', 'Yu ', 'Gui ', 'Du ', 'Ba ', 'Ni ', 'Zhou ',
	    'Zhuo ', 'Zhao ', 'Da ', 'Nai ', 'Yuan ', 'Tou ', 'Xuan ', 'Zhi ', 'E ', 'Mei ', 'Mo ', 'Qi ', 'Bi ', 'Sh[en] ', 'Qie ', 'E ',
	    'He ', 'Xu ', 'Fa ', 'Zh[en]g ', 'Min ', 'Ban ', 'Mu ', 'Fu ', 'Ling ', 'Zi ', 'Zi ', 'Shi ', 'Ran ', 'Shan ', 'Yang ', 'Man ',
	    'Jie ', 'Gu ', 'Si ', 'Xing ', 'Wei ', 'Zi ', 'Ju ', 'Shan ', 'Pin ', 'R[en] ', 'Yao ', 'Tong ', 'Jiang ', 'Shu ', 'Ji ', 'Gai ',
	    'Shang ', 'Kuo ', 'Juan ', 'Jiao ', 'Gou ', 'Mu ', 'Jian ', 'Jian ', 'Yi ', 'Nian ', 'Zhi ', 'Ji ', 'Ji ', 'Xian ', 'H[en]g ', 'Guang ',
	    'Jun ', 'Kua ', 'Yan ', 'Ming ', 'Lie ', 'Pei ', 'Yan ', 'You ', 'Yan ', 'Cha ', 'Sh[en] ', 'Yin ', 'Chi ', 'Gui ', 'Quan ', 'Zi '},
	}

	return r
end


function replacements_x5a()
	local r = {
	  ['en'] = {'Song ', 'Wei ', 'Hong ', 'Wa ', 'Lou ', 'Ya ', 'Rao ', 'Jiao ', 'Luan ', 'Ping ', 'Xian ', 'Shao ', 'Li ', 'Ch[en]g ', 'Xiao ', 'Mang ',
	    'Fu ', 'Suo ', 'Wu ', 'Wei ', 'Ke ', 'Lai ', 'Chuo ', 'Ding ', 'Niang ', 'Xing ', 'Nan ', 'Yu ', 'Nuo ', 'Pei ', 'Nei ', 'Juan ',
	    'Sh[en] ', 'Zhi ', 'Han ', 'Di ', 'Zhuang ', 'E ', 'Pin ', 'Tui ', 'Han ', 'Mian ', 'Wu ', 'Yan ', 'Wu ', 'Xi ', 'Yan ', 'Yu ',
	    'Si ', 'Yu ', 'Wa ', nil, 'Xian ', 'Ju ', 'Qu ', 'Shui ', 'Qi ', 'Xian ', 'Zhui ', 'Dong ', 'Chang ', 'Lu ', 'Ai ', 'E ',
	    'E ', 'Lou ', 'Mian ', 'Cong ', 'Pou ', 'Ju ', 'Po ', 'Cai ', 'Ding ', 'Wan ', 'Biao ', 'Xiao ', 'Shu ', 'Qi ', 'Hui ', 'Fu ',
	    'E ', 'Wo ', 'Tan ', 'Fei ', 'Wei ', 'Jie ', 'Tian ', 'Ni ', 'Quan ', 'Jing ', 'Hun ', 'Jing ', 'Qian ', 'Dian ', 'Xing ', 'Hu ',
	    'Wa ', 'Lai ', 'Bi ', 'Yin ', 'Chou ', 'Chuo ', 'Fu ', 'Jing ', 'Lun ', 'Yan ', 'Lan ', 'Kun ', 'Yin ', 'Ya ', 'Ju ', 'Li ',
	    'Dian ', 'Xian ', 'Hwa ', 'Hua ', 'Ying ', 'Chan ', 'Sh[en] ', 'Ting ', 'Dang ', 'Yao ', 'Wu ', 'Nan ', 'Ruo ', 'Jia ', 'Tou ', 'Xu ',
	    'Yu ', 'Wei ', 'Ti ', 'Rou ', 'Mei ', 'Dan ', 'Ruan ', 'Qin ', 'Hui ', 'Wu ', 'Qian ', 'Chun ', 'Mao ', 'Fu ', 'Jie ', 'Duan ',
	    'Xi ', 'Zhong ', 'Mei ', 'Huang ', 'Mian ', 'An ', 'Ying ', 'Xuan ', 'Jie ', 'Wei ', 'Mei ', 'Yuan ', 'Zh[en] ', 'Qiu ', 'Ti ', 'Xie ',
	    'Tuo ', 'Lian ', 'Mao ', 'Ran ', 'Si ', 'Pian ', 'Wei ', 'Wa ', 'Jiu ', 'Hu ', 'Ao ', nil, 'Bou ', 'Xu ', 'Tou ', 'Gui ',
	    'Zou ', 'Yao ', 'Pi ', 'Xi ', 'Yuan ', 'Ying ', 'Rong ', 'Ru ', 'Chi ', 'Liu ', 'Mei ', 'Pan ', 'Ao ', 'Ma ', 'Gou ', 'Kui ',
	    'Qin ', 'Jia ', 'Sao ', 'Zh[en] ', 'Yuan ', 'Cha ', 'Yong ', 'Ming ', 'Ying ', 'Ji ', 'Su ', 'Niao ', 'Xian ', 'Tao ', 'Pang ', 'Lang ',
	    'Nao ', 'Bao ', 'Ai ', 'Pi ', 'Pin ', 'Yi ', 'Piao ', 'Yu ', 'Lei ', 'Xuan ', 'Man ', 'Yi ', 'Zhang ', 'Kang ', 'Yong ', 'Ni ',
	    'Li ', 'Di ', 'Gui ', 'Yan ', 'Jin ', 'Zhuan ', 'Chang ', 'Ce ', 'Han ', 'N[en] ', 'Lao ', 'Mo ', 'Zhe ', 'Hu ', 'Hu ', 'Ao ',
	    'N[en] ', 'Qiang ', 'Ma ', 'Pie ', 'Gu ', 'Wu ', 'Jiao ', 'Tuo ', 'Zhan ', 'Mao ', 'Xian ', 'Xian ', 'Mo ', 'Liao ', 'Lian ', 'Hua '},
	}

	return r
end


function replacements_x5b()
	local r = {
	  ['en'] = {'Gui ', 'D[en]g ', 'Zhi ', 'Xu ', 'Yi ', 'Hua ', 'Xi ', 'Hui ', 'Rao ', 'Xi ', 'Yan ', 'Chan ', 'Jiao ', 'Mei ', 'Fan ', 'Fan ',
	    'Xian ', 'Yi ', 'Wei ', 'Jiao ', 'Fu ', 'Shi ', 'Bi ', 'Shan ', 'Sui ', 'Qiang ', 'Lian ', 'Huan ', 'Xin ', 'Niao ', 'Dong ', 'Yi ',
	    'Can ', 'Ai ', 'Niang ', 'N[en]g ', 'Ma ', 'Tiao ', 'Chou ', 'Jin ', 'Ci ', 'Yu ', 'Pin ', 'Yong ', 'Xu ', 'Nai ', 'Yan ', 'Tai ',
	    'Ying ', 'Can ', 'Niao ', 'Wo ', 'Ying ', 'Mian ', 'Kaka ', 'Ma ', 'Sh[en] ', 'Xing ', 'Ni ', 'Du ', 'Liu ', 'Yuan ', 'Lan ', 'Yan ',
	    'Shuang ', 'Ling ', 'Jiao ', 'Niang ', 'Lan ', 'Xian ', 'Ying ', 'Shuang ', 'Shuai ', 'Quan ', 'Mi ', 'Li ', 'Luan ', 'Yan ', 'Zhu ', 'Lan ',
	    'Zi ', 'Jie ', 'Jue ', 'Jue ', 'Kong ', 'Yun ', 'Zi ', 'Zi ', 'Cun ', 'Sun ', 'Fu ', 'Bei ', 'Zi ', 'Xiao ', 'Xin ', 'M[en]g ',
	    'Si ', 'Tai ', 'Bao ', 'Ji ', 'Gu ', 'Nu ', 'Xue ', nil, 'Zhuan ', 'Hai ', 'Luan ', 'Sun ', 'Huai ', 'Mie ', 'Cong ', 'Qian ',
	    'Shu ', 'Chan ', 'Ya ', 'Zi ', 'Ni ', 'Fu ', 'Zi ', 'Li ', 'Xue ', 'Bo ', 'Ru ', 'Lai ', 'Nie ', 'Nie ', 'Ying ', 'Luan ',
	    'Mian ', 'Zhu ', 'Rong ', 'Ta ', 'Gui ', 'Zhai ', 'Qiong ', 'Yu ', 'Shou ', 'An ', 'Tu ', 'Song ', 'Wan ', 'Rou ', 'Yao ', 'Hong ',
	    'Yi ', 'Jing ', 'Zhun ', 'Mi ', 'Zhu ', 'Dang ', 'Hong ', 'Zong ', 'Guan ', 'Zhou ', 'Ding ', 'Wan ', 'Yi ', 'Bao ', 'Shi ', 'Shi ',
	    'Chong ', 'Sh[en] ', 'Ke ', 'Xuan ', 'Shi ', 'You ', 'Huan ', 'Yi ', 'Tiao ', 'Shi ', 'Xian ', 'Gong ', 'Ch[en]g ', 'Qun ', 'Gong ', 'Xiao ',
	    'Zai ', 'Zha ', 'Bao ', 'Hai ', 'Yan ', 'Xiao ', 'Jia ', 'Sh[en] ', 'Ch[en] ', 'Rong ', 'Huang ', 'Mi ', 'Kou ', 'Kuan ', 'Bin ', 'Su ',
	    'Cai ', 'Zan ', 'Ji ', 'Yuan ', 'Ji ', 'Yin ', 'Mi ', 'Kou ', 'Qing ', 'Que ', 'Zh[en] ', 'Jian ', 'Fu ', 'Ning ', 'Bing ', 'Huan ',
	    'Mei ', 'Qin ', 'Han ', 'Yu ', 'Shi ', 'Ning ', 'Qin ', 'Ning ', 'Zhi ', 'Yu ', 'Bao ', 'Kuan ', 'Ning ', 'Qin ', 'Mo ', 'Cha ',
	    'Ju ', 'Gua ', 'Qin ', 'Hu ', 'Wu ', 'Liao ', 'Shi ', 'Zhu ', 'Zhai ', 'Sh[en] ', 'Wei ', 'Xie ', 'Kuan ', 'Hui ', 'Liao ', 'Jun ',
	    'Huan ', 'Yi ', 'Yi ', 'Bao ', 'Qin ', 'Chong ', 'Bao ', 'F[en]g ', 'Cun ', 'Dui ', 'Si ', 'Xun ', 'Dao ', 'Lu ', 'Dui ', 'Shou '},
	}

	return r
end


function replacements_x5c()
	local r = {
	  ['en'] = {'Po ', 'F[en]g ', 'Zhuan ', 'Fu ', 'She ', 'Ke ', 'Jiang ', 'Jiang ', 'Zhuan ', 'Wei ', 'Zun ', 'Xun ', 'Shu ', 'Dui ', 'Dao ', 'Xiao ',
	    'Ji ', 'Shao ', 'Er ', 'Er ', 'Er ', 'Ga ', 'Jian ', 'Shu ', 'Ch[en] ', 'Shang ', 'Shang ', 'Mo ', 'Ga ', 'Chang ', 'Liao ', 'Xian ',
	    'Xian ', nil, 'Wang ', 'Wang ', 'You ', 'Liao ', 'Liao ', 'Yao ', 'Mang ', 'Wang ', 'Wang ', 'Wang ', 'Ga ', 'Yao ', 'Duo ', 'Kui ',
	    'Zhong ', 'Jiu ', 'Gan ', 'Gu ', 'Gan ', 'Tui ', 'Gan ', 'Gan ', 'Shi ', 'Yin ', 'Chi ', 'Kao ', 'Ni ', 'Jin ', 'Wei ', 'Niao ',
	    'Ju ', 'Pi ', 'C[en]g ', 'Xi ', 'Bi ', 'Ju ', 'Jie ', 'Tian ', 'Qu ', 'Ti ', 'Jie ', 'Wu ', 'Diao ', 'Shi ', 'Shi ', 'Ping ',
	    'Ji ', 'Xie ', 'Ch[en] ', 'Xi ', 'Ni ', 'Zhan ', 'Xi ', nil, 'Man ', 'E ', 'Lou ', 'Ping ', 'Ti ', 'Fei ', 'Shu ', 'Xie ',
	    'Tu ', 'Lu ', 'Lu ', 'Xi ', 'C[en]g ', 'Lu ', 'Ju ', 'Xie ', 'Ju ', 'Jue ', 'Liao ', 'Jue ', 'Shu ', 'Xi ', 'Che ', 'Tun ',
	    'Ni ', 'Shan ', nil, 'Xian ', 'Li ', 'Xue ', 'Nata ', nil, 'Long ', 'Yi ', 'Qi ', 'R[en] ', 'Wu ', 'Han ', 'Sh[en] ', 'Yu ',
	    'Chu ', 'Sui ', 'Qi ', nil, 'Yue ', 'Ban ', 'Yao ', 'Ang ', 'Ya ', 'Wu ', 'Jie ', 'E ', 'Ji ', 'Qian ', 'F[en] ', 'Yuan ',
	    'Qi ', 'C[en] ', 'Qian ', 'Qi ', 'Cha ', 'Jie ', 'Qu ', 'Gang ', 'Xian ', 'Ao ', 'Lan ', 'Dao ', 'Ba ', 'Zuo ', 'Zuo ', 'Yang ',
	    'Ju ', 'Gang ', 'Ke ', 'Gou ', 'Xue ', 'Bei ', 'Li ', 'Tiao ', 'Ju ', 'Yan ', 'Fu ', 'Xiu ', 'Jia ', 'Ling ', 'Tuo ', 'Pei ',
	    'You ', 'Dai ', 'Kuang ', 'Yue ', 'Qu ', 'Hu ', 'Po ', 'Min ', 'An ', 'Tiao ', 'Ling ', 'Chi ', 'Yuri ', 'Dong ', 'Cem ', 'Kui ',
	    'Xiu ', 'Mao ', 'Tong ', 'Xue ', 'Yi ', 'Kura ', 'He ', 'Ke ', 'Luo ', 'E ', 'Fu ', 'Xun ', 'Die ', 'Lu ', 'An ', 'Er ',
	    'Gai ', 'Quan ', 'Tong ', 'Yi ', 'Mu ', 'Shi ', 'An ', 'Wei ', 'Hu ', 'Zhi ', 'Mi ', 'Li ', 'Ji ', 'Tong ', 'Wei ', 'You ',
	    'Sang ', 'Xia ', 'Li ', 'Yao ', 'Jiao ', 'Zh[en]g ', 'Luan ', 'Jiao ', 'E ', 'E ', 'Yu ', 'Ye ', 'Bu ', 'Qiao ', 'Qun ', 'F[en]g ',
	    'F[en]g ', 'Nao ', 'Li ', 'You ', 'Xian ', 'Hong ', 'Dao ', 'Sh[en] ', 'Ch[en]g ', 'Tu ', 'G[en]g ', 'Jun ', 'Hao ', 'Xia ', 'Yin ', 'Yu '},
	}

	return r
end


function replacements_x5d()
	local r = {
	  ['en'] = {'Lang ', 'Kan ', 'Lao ', 'Lai ', 'Xian ', 'Que ', 'Kong ', 'Chong ', 'Chong ', 'Ta ', 'Lin ', 'Hua ', 'Ju ', 'Lai ', 'Qi ', 'Min ',
	    'Kun ', 'Kun ', 'Zu ', 'Gu ', 'Cui ', 'Ya ', 'Ya ', 'Gang ', 'Lun ', 'Lun ', 'L[en]g ', 'Jue ', 'Duo ', 'Zh[en]g ', 'Guo ', 'Yin ',
	    'Dong ', 'Han ', 'Zh[en]g ', 'Wei ', 'Yao ', 'Pi ', 'Yan ', 'Song ', 'Jie ', 'B[en]g ', 'Zu ', 'Jue ', 'Dong ', 'Zhan ', 'Gu ', 'Yin ',
	    nil, 'Ze ', 'Huang ', 'Yu ', 'Wei ', 'Yang ', 'F[en]g ', 'Qiu ', 'Dun ', 'Ti ', 'Yi ', 'Zhi ', 'Shi ', 'Zai ', 'Yao ', 'E ',
	    'Zhu ', 'Kan ', 'Lu ', 'Yan ', 'Mei ', 'Gan ', 'Ji ', 'Ji ', 'Huan ', 'Ting ', 'Sh[en]g ', 'Mei ', 'Qian ', 'Wu ', 'Yu ', 'Zong ',
	    'Lan ', 'Jue ', 'Yan ', 'Yan ', 'Wei ', 'Zong ', 'Cha ', 'Sui ', 'Rong ', 'Yamashina ', 'Qin ', 'Yu ', 'Kewashii ', 'Lou ', 'Tu ', 'Dui ',
	    'Xi ', 'W[en]g ', 'Cang ', 'Dang ', 'Hong ', 'Jie ', 'Ai ', 'Liu ', 'Wu ', 'Song ', 'Qiao ', 'Zi ', 'Wei ', 'B[en]g ', 'Dian ', 'Cuo ',
	    'Qian ', 'Yong ', 'Nie ', 'Cuo ', 'Ji ', nil, 'Tao ', 'Song ', 'Zong ', 'Jiang ', 'Liao ', 'Kang ', 'Chan ', 'Die ', 'C[en] ', 'Ding ',
	    'Tu ', 'Lou ', 'Zhang ', 'Zhan ', 'Zhan ', 'Ao ', 'Cao ', 'Qu ', 'Qiang ', 'Zui ', 'Zui ', 'Dao ', 'Dao ', 'Xi ', 'Yu ', 'Bo ',
	    'Long ', 'Xiang ', 'C[en]g ', 'Bo ', 'Qin ', 'Jiao ', 'Yan ', 'Lao ', 'Zhan ', 'Lin ', 'Liao ', 'Liao ', 'Jin ', 'D[en]g ', 'Duo ', 'Zun ',
	    'Jiao ', 'Gui ', 'Yao ', 'Qiao ', 'Yao ', 'Jue ', 'Zhan ', 'Yi ', 'Xue ', 'Nao ', 'Ye ', 'Ye ', 'Yi ', 'E ', 'Xian ', 'Ji ',
	    'Xie ', 'Ke ', 'Xi ', 'Di ', 'Ao ', 'Zui ', nil, 'Ni ', 'Rong ', 'Dao ', 'Ling ', 'Za ', 'Yu ', 'Yue ', 'Yin ', nil,
	    'Jie ', 'Li ', 'Sui ', 'Long ', 'Long ', 'Dian ', 'Ying ', 'Xi ', 'Ju ', 'Chan ', 'Ying ', 'Kui ', 'Yan ', 'Wei ', 'Nao ', 'Quan ',
	    'Chao ', 'Cuan ', 'Luan ', 'Dian ', 'Dian ', nil, 'Yan ', 'Yan ', 'Yan ', 'Nao ', 'Yan ', 'Chuan ', 'Gui ', 'Chuan ', 'Zhou ', 'Huang ',
	    'Jing ', 'Xun ', 'Chao ', 'Chao ', 'Lie ', 'Gong ', 'Zuo ', 'Qiao ', 'Ju ', 'Gong ', 'Kek ', 'Wu ', 'Pwu ', 'Pwu ', 'Chai ', 'Qiu ',
	    'Qiu ', 'Ji ', 'Yi ', 'Si ', 'Ba ', 'Zhi ', 'Zhao ', 'Xiang ', 'Yi ', 'Jin ', 'Xun ', 'Juan ', 'Phas ', 'Xun ', 'Jin ', 'Fu '}
	}

	return r
end


function replacements_x5e()
	local r = {
	  ['en'] = {'Za ', 'Bi ', 'Shi ', 'Bu ', 'Ding ', 'Shuai ', 'Fan ', 'Nie ', 'Shi ', 'F[en] ', 'Pa ', 'Zhi ', 'Xi ', 'Hu ', 'Dan ', 'Wei ',
	    'Zhang ', 'Tang ', 'Dai ', 'Ma ', 'Pei ', 'Pa ', 'Tie ', 'Fu ', 'Lian ', 'Zhi ', 'Zhou ', 'Bo ', 'Zhi ', 'Di ', 'Mo ', 'Yi ',
	    'Yi ', 'Ping ', 'Qia ', 'Juan ', 'Ru ', 'Shuai ', 'Dai ', 'Zh[en]g ', 'Shui ', 'Qiao ', 'Zh[en] ', 'Shi ', 'Qun ', 'Xi ', 'Bang ', 'Dai ',
	    'Gui ', 'Chou ', 'Ping ', 'Zhang ', 'Sha ', 'Wan ', 'Dai ', 'Wei ', 'Chang ', 'Sha ', 'Qi ', 'Ze ', 'Guo ', 'Mao ', 'Du ', 'Hou ',
	    'Zh[en]g ', 'Xu ', 'Mi ', 'Wei ', 'Wo ', 'Fu ', 'Yi ', 'Bang ', 'Ping ', 'Tazuna ', 'Gong ', 'Pan ', 'Huang ', 'Dao ', 'Mi ', 'Jia ',
	    'T[en]g ', 'Hui ', 'Zhong ', 'Shan ', 'Man ', 'Mu ', 'Biao ', 'Guo ', 'Ze ', 'Mu ', 'Bang ', 'Zhang ', 'Jiong ', 'Chan ', 'Fu ', 'Zhi ',
	    'Hu ', 'Fan ', 'Chuang ', 'Bi ', 'Hei ', nil, 'Mi ', 'Qiao ', 'Chan ', 'F[en] ', 'M[en]g ', 'Bang ', 'Chou ', 'Mie ', 'Chu ', 'Jie ',
	    'Xian ', 'Lan ', 'Gan ', 'Ping ', 'Nian ', 'Qian ', 'Bing ', 'Bing ', 'Xing ', 'Gan ', 'Yao ', 'Huan ', 'You ', 'You ', 'Ji ', 'Yan ',
	    'Pi ', 'Ting ', 'Ze ', 'Guang ', 'Zhuang ', 'Mo ', 'Qing ', 'Bi ', 'Qin ', 'Dun ', 'Chuang ', 'Gui ', 'Ya ', 'Bai ', 'Jie ', 'Xu ',
	    'Lu ', 'Wu ', nil, 'Ku ', 'Ying ', 'Di ', 'Pao ', 'Dian ', 'Ya ', 'Miao ', 'G[en]g ', 'Ci ', 'Fu ', 'Tong ', 'Pang ', 'Fei ',
	    'Xiang ', 'Yi ', 'Zhi ', 'Tiao ', 'Zhi ', 'Xiu ', 'Du ', 'Zuo ', 'Xiao ', 'Tu ', 'Gui ', 'Ku ', 'Pang ', 'Ting ', 'You ', 'Bu ',
	    'Ding ', 'Ch[en]g ', 'Lai ', 'Bei ', 'Ji ', 'An ', 'Shu ', 'Kang ', 'Yong ', 'Tuo ', 'Song ', 'Shu ', 'Qing ', 'Yu ', 'Yu ', 'Miao ',
	    'Sou ', 'Ce ', 'Xiang ', 'Fei ', 'Jiu ', 'He ', 'Hui ', 'Liu ', 'Sha ', 'Lian ', 'Lang ', 'Sou ', 'Jian ', 'Pou ', 'Qing ', 'Jiu ',
	    'Jiu ', 'Qin ', 'Ao ', 'Kuo ', 'Lou ', 'Yin ', 'Liao ', 'Dai ', 'Lu ', 'Yi ', 'Chu ', 'Chan ', 'Tu ', 'Si ', 'Xin ', 'Miao ',
	    'Chang ', 'Wu ', 'Fei ', 'Guang ', 'Koc ', 'Kuai ', 'Bi ', 'Qiang ', 'Xie ', 'Lin ', 'Lin ', 'Liao ', 'Lu ', nil, 'Ying ', 'Xian ',
	    'Ting ', 'Yong ', 'Li ', 'Ting ', 'Yin ', 'Xun ', 'Yan ', 'Ting ', 'Di ', 'Po ', 'Jian ', 'Hui ', 'Nai ', 'Hui ', 'Gong ', 'Nian '}
	}

	return r
end


function replacements_x5f()
	local r = {
	  ['en'] = {'Kai ', 'Bian ', 'Yi ', 'Qi ', 'Nong ', 'F[en] ', 'Ju ', 'Yan ', 'Yi ', 'Zang ', 'Bi ', 'Yi ', 'Yi ', 'Er ', 'San ', 'Shi ',
	    'Er ', 'Shi ', 'Shi ', 'Gong ', 'Diao ', 'Yin ', 'Hu ', 'Fu ', 'Hong ', 'Wu ', 'Tui ', 'Chi ', 'Jiang ', 'Ba ', 'Sh[en] ', 'Di ',
	    'Zhang ', 'Jue ', 'Tao ', 'Fu ', 'Di ', 'Mi ', 'Xian ', 'Hu ', 'Chao ', 'Nu ', 'Jing ', 'Zh[en] ', 'Yi ', 'Mi ', 'Quan ', 'Wan ',
	    'Shao ', 'Ruo ', 'Xuan ', 'Jing ', 'Dun ', 'Zhang ', 'Jiang ', 'Qiang ', 'P[en]g ', 'Dan ', 'Qiang ', 'Bi ', 'Bi ', 'She ', 'Dan ', 'Jian ',
	    'Gou ', 'Sei ', 'Fa ', 'Bi ', 'Kou ', 'Nagi ', 'Bie ', 'Xiao ', 'Dan ', 'Kuo ', 'Qiang ', 'Hong ', 'Mi ', 'Kuo ', 'Wan ', 'Jue ',
	    'Ji ', 'Ji ', 'Gui ', 'Dang ', 'Lu ', 'Lu ', 'Tuan ', 'Hui ', 'Zhi ', 'Hui ', 'Hui ', 'Yi ', 'Yi ', 'Yi ', 'Yi ', 'Huo ',
	    'Huo ', 'Shan ', 'Xing ', 'W[en] ', 'Tong ', 'Yan ', 'Yan ', 'Yu ', 'Chi ', 'Cai ', 'Biao ', 'Diao ', 'Bin ', 'P[en]g ', 'Yong ', 'Piao ',
	    'Zhang ', 'Ying ', 'Chi ', 'Chi ', 'Zhuo ', 'Tuo ', 'Ji ', 'Pang ', 'Zhong ', 'Yi ', 'Wang ', 'Che ', 'Bi ', 'Chi ', 'Ling ', 'Fu ',
	    'Wang ', 'Zh[en]g ', 'Cu ', 'Wang ', 'Jing ', 'Dai ', 'Xi ', 'Xun ', 'H[en] ', 'Yang ', 'Huai ', 'Lu ', 'Hou ', 'Wa ', 'Ch[en]g ', 'Zhi ',
	    'Xu ', 'Jing ', 'Tu ', 'Cong ', nil, 'Lai ', 'Cong ', 'De ', 'Pai ', 'Xi ', nil, 'Qi ', 'Chang ', 'Zhi ', 'Cong ', 'Zhou ',
	    'Lai ', 'Yu ', 'Xie ', 'Jie ', 'Jian ', 'Chi ', 'Jia ', 'Bian ', 'Huang ', 'Fu ', 'Xun ', 'Wei ', 'Pang ', 'Yao ', 'Wei ', 'Xi ',
	    'Zh[en]g ', 'Piao ', 'Chi ', 'De ', 'Zh[en]g ', 'Zh[en]g ', 'Bie ', 'De ', 'Chong ', 'Che ', 'Jiao ', 'Wei ', 'Jiao ', 'Hui ', 'Mei ', 'Long ',
	    'Xiang ', 'Bao ', 'Qu ', 'Xin ', 'Shu ', 'Bi ', 'Yi ', 'Le ', 'R[en] ', 'Dao ', 'Ding ', 'Gai ', 'Ji ', 'R[en] ', 'R[en] ', 'Chan ',
	    'Tan ', 'Te ', 'Te ', 'Gan ', 'Qi ', 'Shi ', 'Cun ', 'Zhi ', 'Wang ', 'Mang ', 'Xi ', 'Fan ', 'Ying ', 'Tian ', 'Min ', 'Min ',
	    'Zhong ', 'Chong ', 'Wu ', 'Ji ', 'Wu ', 'Xi ', 'Ye ', 'You ', 'Wan ', 'Cong ', 'Zhong ', 'Kuai ', 'Yu ', 'Bian ', 'Zhi ', 'Qi ',
	    'Cui ', 'Ch[en] ', 'Tai ', 'Tun ', 'Qian ', 'Nian ', 'Hun ', 'Xiong ', 'Niu ', 'Wang ', 'Xian ', 'Xin ', 'Kang ', 'Hu ', 'Kai ', 'F[en] '},
	}

	return r
end


function replacements_x60()
	local r = {
	  ['en'] = {'Huai ', 'Tai ', 'Song ', 'Wu ', 'Ou ', 'Chang ', 'Chuang ', 'Ju ', 'Yi ', 'Bao ', 'Chao ', 'Min ', 'Pei ', 'Zuo ', 'Z[en] ', 'Yang ',
	    'Kou ', 'Ban ', 'Nu ', 'Nao ', 'Zh[en]g ', 'Pa ', 'Bu ', 'Tie ', 'Gu ', 'Hu ', 'Ju ', 'Da ', 'Lian ', 'Si ', 'Chou ', 'Di ',
	    'Dai ', 'Yi ', 'Tu ', 'You ', 'Fu ', 'Ji ', 'P[en]g ', 'Xing ', 'Yuan ', 'Ni ', 'Guai ', 'Fu ', 'Xi ', 'Bi ', 'You ', 'Qie ',
	    'Xuan ', 'Cong ', 'Bing ', 'Huang ', 'Xu ', 'Chu ', 'Pi ', 'Xi ', 'Xi ', 'Tan ', 'Koraeru ', 'Zong ', 'Dui ', nil, 'Ki ', 'Yi ',
	    'Chi ', 'R[en] ', 'Xun ', 'Shi ', 'Xi ', 'Lao ', 'H[en]g ', 'Kuang ', 'Mu ', 'Zhi ', 'Xie ', 'Lian ', 'Tiao ', 'Huang ', 'Die ', 'Hao ',
	    'Kong ', 'Gui ', 'H[en]g ', 'Xi ', 'Xiao ', 'Shu ', 'S ', 'Kua ', 'Qiu ', 'Yang ', 'Hui ', 'Hui ', 'Chi ', 'Jia ', 'Yi ', 'Xiong ',
	    'Guai ', 'Lin ', 'Hui ', 'Zi ', 'Xu ', 'Chi ', 'Xiang ', 'Nu ', 'H[en] ', 'En ', 'Ke ', 'Tong ', 'Tian ', 'Gong ', 'Quan ', 'Xi ',
	    'Qia ', 'Yue ', 'P[en]g ', 'K[en] ', 'De ', 'Hui ', 'E ', 'Kyuu ', 'Tong ', 'Yan ', 'Kai ', 'Ce ', 'Nao ', 'Yun ', 'Mang ', 'Yong ',
	    'Yong ', 'Yuan ', 'Pi ', 'Kun ', 'Qiao ', 'Yue ', 'Yu ', 'Yu ', 'Jie ', 'Xi ', 'Zhe ', 'Lin ', 'Ti ', 'Han ', 'Hao ', 'Qie ',
	    'Ti ', 'Bu ', 'Yi ', 'Qian ', 'Hui ', 'Xi ', 'Bei ', 'Man ', 'Yi ', 'H[en]g ', 'Song ', 'Quan ', 'Ch[en]g ', 'Hui ', 'Wu ', 'Wu ',
	    'You ', 'Li ', 'Liang ', 'Huan ', 'Cong ', 'Yi ', 'Yue ', 'Li ', 'Nin ', 'Nao ', 'E ', 'Que ', 'Xuan ', 'Qian ', 'Wu ', 'Min ',
	    'Cong ', 'Fei ', 'Bei ', 'Duo ', 'Cui ', 'Chang ', 'M[en] ', 'Li ', 'Ji ', 'Guan ', 'Guan ', 'Xing ', 'Dao ', 'Qi ', 'Kong ', 'Tian ',
	    'Lun ', 'Xi ', 'Kan ', 'Kun ', 'Ni ', 'Qing ', 'Chou ', 'Dun ', 'Guo ', 'Chan ', 'Liang ', 'Wan ', 'Yuan ', 'Jin ', 'Ji ', 'Lin ',
	    'Yu ', 'Huo ', 'He ', 'Quan ', 'Tan ', 'Ti ', 'Ti ', 'Nie ', 'Wang ', 'Chuo ', 'Bu ', 'Hun ', 'Xi ', 'Tang ', 'Xin ', 'Wei ',
	    'Hui ', 'E ', 'Rui ', 'Zong ', 'Jian ', 'Yong ', 'Dian ', 'Ju ', 'Can ', 'Ch[en]g ', 'De ', 'Bei ', 'Qie ', 'Can ', 'Dan ', 'Guan ',
	    'Duo ', 'Nao ', 'Yun ', 'Xiang ', 'Zhui ', 'Die ', 'Huang ', 'Chun ', 'Qiong ', 'Re ', 'Xing ', 'Ce ', 'Bian ', 'Hun ', 'Zong ', 'Ti '}
	}

	return r
end


function replacements_x61()
	local r = {
	  ['en'] = {'Qiao ', 'Chou ', 'Bei ', 'Xuan ', 'Wei ', 'Ge ', 'Qian ', 'Wei ', 'Yu ', 'Yu ', 'Bi ', 'Xuan ', 'Huan ', 'Min ', 'Bi ', 'Yi ',
	    'Mian ', 'Yong ', 'Kai ', 'Dang ', 'Yin ', 'E ', 'Ch[en] ', 'Mou ', 'Ke ', 'Ke ', 'Yu ', 'Ai ', 'Qie ', 'Yan ', 'Nuo ', 'Gan ',
	    'Yun ', 'Zong ', 'Sai ', 'L[en]g ', 'F[en] ', nil, 'Kui ', 'Kui ', 'Que ', 'Gong ', 'Yun ', 'Su ', 'Su ', 'Qi ', 'Yao ', 'Song ',
	    'Huang ', 'Ji ', 'Gu ', 'Ju ', 'Chuang ', 'Ni ', 'Xie ', 'Kai ', 'Zh[en]g ', 'Yong ', 'Cao ', 'Sun ', 'Sh[en] ', 'Bo ', 'Kai ', 'Yuan ',
	    'Xie ', 'Hun ', 'Yong ', 'Yang ', 'Li ', 'Sao ', 'Tao ', 'Yin ', 'Ci ', 'Xu ', 'Qian ', 'Tai ', 'Huang ', 'Yun ', 'Sh[en] ', 'Ming ',
	    nil, 'She ', 'Cong ', 'Piao ', 'Mo ', 'Mu ', 'Guo ', 'Chi ', 'Can ', 'Can ', 'Can ', 'Cui ', 'Min ', 'Te ', 'Zhang ', 'Tong ',
	    'Ao ', 'Shuang ', 'Man ', 'Guan ', 'Que ', 'Zao ', 'Jiu ', 'Hui ', 'Kai ', 'Lian ', 'Ou ', 'Song ', 'Jin ', 'Yin ', 'Lu ', 'Shang ',
	    'Wei ', 'Tuan ', 'Man ', 'Qian ', 'She ', 'Yong ', 'Qing ', 'Kang ', 'Di ', 'Zhi ', 'Lou ', 'Juan ', 'Qi ', 'Qi ', 'Yu ', 'Ping ',
	    'Liao ', 'Cong ', 'You ', 'Chong ', 'Zhi ', 'Tong ', 'Ch[en]g ', 'Qi ', 'Qu ', 'P[en]g ', 'Bei ', 'Bie ', 'Chun ', 'Jiao ', 'Z[en]g ', 'Chi ',
	    'Lian ', 'Ping ', 'Kui ', 'Hui ', 'Qiao ', 'Ch[en]g ', 'Yin ', 'Yin ', 'Xi ', 'Xi ', 'Dan ', 'Tan ', 'Duo ', 'Dui ', 'Dui ', 'Su ',
	    'Jue ', 'Ce ', 'Xiao ', 'Fan ', 'F[en] ', 'Lao ', 'Lao ', 'Chong ', 'Han ', 'Qi ', 'Xian ', 'Min ', 'Jing ', 'Liao ', 'Wu ', 'Can ',
	    'Jue ', 'Cu ', 'Xian ', 'Tan ', 'Sh[en]g ', 'Pi ', 'Yi ', 'Chu ', 'Xian ', 'Nao ', 'Dan ', 'Tan ', 'Jing ', 'Song ', 'Han ', 'Jiao ',
	    'Wai ', 'Huan ', 'Dong ', 'Qin ', 'Qin ', 'Qu ', 'Cao ', 'K[en] ', 'Xie ', 'Ying ', 'Ao ', 'Mao ', 'Yi ', 'Lin ', 'Se ', 'Jun ',
	    'Huai ', 'M[en] ', 'Lan ', 'Ai ', 'Lin ', 'Yan ', 'Gua ', 'Xia ', 'Chi ', 'Yu ', 'Yin ', 'Dai ', 'M[en]g ', 'Ai ', 'M[en]g ', 'Dui ',
	    'Qi ', 'Mo ', 'Lan ', 'M[en] ', 'Chou ', 'Zhi ', 'Nuo ', 'Nuo ', 'Yan ', 'Yang ', 'Bo ', 'Zhi ', 'Kuang ', 'Kuang ', 'You ', 'Fu ',
	    'Liu ', 'Mie ', 'Ch[en]g ', nil, 'Chan ', 'M[en]g ', 'Lan ', 'Huai ', 'Xuan ', 'Rang ', 'Chan ', 'Ji ', 'Ju ', 'Huan ', 'She ', 'Yi '},
	}

	return r
end


function replacements_x62()
	local r = {
	  ['en'] = {'Lian ', 'Nan ', 'Mi ', 'Tang ', 'Jue ', 'Gang ', 'Gang ', 'Gang ', 'Ge ', 'Yue ', 'Wu ', 'Jian ', 'Xu ', 'Shu ', 'Rong ', 'Xi ',
	    'Ch[en]g ', 'Wo ', 'Jie ', 'Ge ', 'Jian ', 'Qiang ', 'Huo ', 'Qiang ', 'Zhan ', 'Dong ', 'Qi ', 'Jia ', 'Die ', 'Zei ', 'Jia ', 'Ji ',
	    'Shi ', 'Kan ', 'Ji ', 'Kui ', 'Gai ', 'D[en]g ', 'Zhan ', 'Chuang ', 'Ge ', 'Jian ', 'Jie ', 'Yu ', 'Jian ', 'Yan ', 'Lu ', 'Xi ',
	    'Zhan ', 'Xi ', 'Xi ', 'Chuo ', 'Dai ', 'Qu ', 'Hu ', 'Hu ', 'Hu ', 'E ', 'Shi ', 'Li ', 'Mao ', 'Hu ', 'Li ', 'Fang ',
	    'Suo ', 'Bian ', 'Dian ', 'Jiong ', 'Shang ', 'Yi ', 'Yi ', 'Shan ', 'Hu ', 'Fei ', 'Yan ', 'Shou ', 'T ', 'Cai ', 'Zha ', 'Qiu ',
	    'Le ', 'Bu ', 'Ba ', 'Da ', 'R[en]g ', 'Fu ', 'Hameru ', 'Zai ', 'Tuo ', 'Zhang ', 'Diao ', 'Kang ', 'Yu ', 'Ku ', 'Han ', 'Sh[en] ',
	    'Cha ', 'Yi ', 'Gu ', 'Kou ', 'Wu ', 'Tuo ', 'Qian ', 'Zhi ', 'R[en] ', 'Kuo ', 'M[en] ', 'Sao ', 'Yang ', 'Niu ', 'Ban ', 'Che ',
	    'Rao ', 'Xi ', 'Qian ', 'Ban ', 'Jia ', 'Yu ', 'Fu ', 'Ao ', 'Xi ', 'Pi ', 'Zhi ', 'Zi ', 'E ', 'Dun ', 'Zhao ', 'Ch[en]g ',
	    'Ji ', 'Yan ', 'Kuang ', 'Bian ', 'Chao ', 'Ju ', 'W[en] ', 'Hu ', 'Yue ', 'Jue ', 'Ba ', 'Qin ', 'Zh[en] ', 'Zh[en]g ', 'Yun ', 'Wan ',
	    'Nu ', 'Yi ', 'Shu ', 'Zhua ', 'Pou ', 'Tou ', 'Dou ', 'Kang ', 'Zhe ', 'Pou ', 'Fu ', 'Pao ', 'Ba ', 'Ao ', 'Ze ', 'Tuan ',
	    'Kou ', 'Lun ', 'Qiang ', nil, 'Hu ', 'Bao ', 'Bing ', 'Zhi ', 'P[en]g ', 'Tan ', 'Pu ', 'Pi ', 'Tai ', 'Yao ', 'Zh[en] ', 'Zha ',
	    'Yang ', 'Bao ', 'He ', 'Ni ', 'Yi ', 'Di ', 'Chi ', 'Pi ', 'Za ', 'Mo ', 'Mo ', 'Sh[en] ', 'Ya ', 'Chou ', 'Qu ', 'Min ',
	    'Chu ', 'Jia ', 'Fu ', 'Zhan ', 'Zhu ', 'Dan ', 'Chai ', 'Mu ', 'Nian ', 'La ', 'Fu ', 'Pao ', 'Ban ', 'Pai ', 'Ling ', 'Na ',
	    'Guai ', 'Qian ', 'Ju ', 'Tuo ', 'Ba ', 'Tuo ', 'Tuo ', 'Ao ', 'Ju ', 'Zhuo ', 'Pan ', 'Zhao ', 'Bai ', 'Bai ', 'Di ', 'Ni ',
	    'Ju ', 'Kuo ', 'Long ', 'Jian ', nil, 'Yong ', 'Lan ', 'Ning ', 'Bo ', 'Ze ', 'Qian ', 'H[en] ', 'Gua ', 'Shi ', 'Jie ', 'Zh[en]g ',
	    'Nin ', 'Gong ', 'Gong ', 'Quan ', 'Shuan ', 'Cun ', 'Zan ', 'Kao ', 'Chi ', 'Xie ', 'Ce ', 'Hui ', 'Pin ', 'Zhuai ', 'Shi ', 'Na '}
	}

	return r
end


function replacements_x63()
	local r = {
	  ['en'] = {'Bo ', 'Chi ', 'Gua ', 'Zhi ', 'Kuo ', 'Duo ', 'Duo ', 'Zhi ', 'Qie ', 'An ', 'Nong ', 'Zh[en] ', 'Ge ', 'Jiao ', 'Ku ', 'Dong ',
	    'Ru ', 'Tiao ', 'Lie ', 'Zha ', 'Lu ', 'Die ', 'Wa ', 'Jue ', 'Mushiru ', 'Ju ', 'Zhi ', 'Luan ', 'Ya ', 'Zhua ', 'Ta ', 'Xie ',
	    'Nao ', 'Dang ', 'Jiao ', 'Zh[en]g ', 'Ji ', 'Hui ', 'Xun ', 'Ku ', 'Ai ', 'Tuo ', 'Nuo ', 'Cuo ', 'Bo ', 'G[en]g ', 'Ti ', 'Zh[en] ',
	    'Ch[en]g ', 'Suo ', 'Suo ', 'K[en]g ', 'Mei ', 'Long ', 'Ju ', 'P[en]g ', 'Jian ', 'Yi ', 'Ting ', 'Shan ', 'Nuo ', 'Wan ', 'Xie ', 'Cha ',
	    'F[en]g ', 'Jiao ', 'Wu ', 'Jun ', 'Jiu ', 'Tong ', 'Kun ', 'Huo ', 'Tu ', 'Zhuo ', 'Pou ', 'Le ', 'Ba ', 'Han ', 'Shao ', 'Nie ',
	    'Juan ', 'Ze ', 'Song ', 'Ye ', 'Jue ', 'Bu ', 'Huan ', 'Bu ', 'Zun ', 'Yi ', 'Zhai ', 'Lu ', 'Sou ', 'Tuo ', 'Lao ', 'Sun ',
	    'Bang ', 'Jian ', 'Huan ', 'Dao ', nil, 'Wan ', 'Qin ', 'P[en]g ', 'She ', 'Lie ', 'Min ', 'M[en] ', 'Fu ', 'Bai ', 'Ju ', 'Dao ',
	    'Wo ', 'Ai ', 'Juan ', 'Yue ', 'Zong ', 'Ch[en] ', 'Chui ', 'Jie ', 'Tu ', 'B[en] ', 'Na ', 'Nian ', 'Nuo ', 'Zu ', 'Wo ', 'Xi ',
	    'Xian ', 'Ch[en]g ', 'Dian ', 'Sao ', 'Lun ', 'Qing ', 'Gang ', 'Duo ', 'Shou ', 'Diao ', 'Pou ', 'Di ', 'Zhang ', 'Gun ', 'Ji ', 'Tao ',
	    'Qia ', 'Qi ', 'Pai ', 'Shu ', 'Qian ', 'Ling ', 'Yi ', 'Ya ', 'Jue ', 'Zh[en]g ', 'Liang ', 'Gua ', 'Yi ', 'Huo ', 'Shan ', 'Zh[en]g ',
	    'Lue ', 'Cai ', 'Tan ', 'Che ', 'Bing ', 'Jie ', 'Ti ', 'Kong ', 'Tui ', 'Yan ', 'Cuo ', 'Zou ', 'Ju ', 'Tian ', 'Qian ', 'K[en] ',
	    'Bai ', 'Shou ', 'Jie ', 'Lu ', 'Guo ', 'Haba ', nil, 'Zhi ', 'Dan ', 'Mang ', 'Xian ', 'Sao ', 'Guan ', 'P[en]g ', 'Yuan ', 'Nuo ',
	    'Jian ', 'Zh[en] ', 'Jiu ', 'Jian ', 'Yu ', 'Yan ', 'Kui ', 'Nan ', 'Hong ', 'Rou ', 'Pi ', 'Wei ', 'Sai ', 'Zou ', 'Xuan ', 'Miao ',
	    'Ti ', 'Nie ', 'Cha ', 'Shi ', 'Zong ', 'Zh[en] ', 'Yi ', 'Shun ', 'H[en]g ', 'Bian ', 'Yang ', 'Huan ', 'Yan ', 'Zuan ', 'An ', 'Xu ',
	    'Ya ', 'Wo ', 'Ke ', 'Chuai ', 'Ji ', 'Ti ', 'La ', 'La ', 'Ch[en]g ', 'Kai ', 'Jiu ', 'Jiu ', 'Tu ', 'Jie ', 'Hui ', 'G[en]g ',
	    'Chong ', 'Shuo ', 'She ', 'Xie ', 'Yuan ', 'Qian ', 'Ye ', 'Cha ', 'Zha ', 'Bei ', 'Yao ', nil, nil, 'Lan ', 'W[en] ', 'Qin '},
	}

	return r
end


function replacements_x64()
	local r = {
	  ['en'] = {'Chan ', 'Ge ', 'Lou ', 'Zong ', 'G[en]g ', 'Jiao ', 'Gou ', 'Qin ', 'Yong ', 'Que ', 'Chou ', 'Chi ', 'Zhan ', 'Sun ', 'Sun ', 'Bo ',
	    'Chu ', 'Rong ', 'B[en]g ', 'Cuo ', 'Sao ', 'Ke ', 'Yao ', 'Dao ', 'Zhi ', 'Nu ', 'Xie ', 'Jian ', 'Sou ', 'Qiu ', 'Gao ', 'Xian ',
	    'Shuo ', 'Sang ', 'Jin ', 'Mie ', 'E ', 'Chui ', 'Nuo ', 'Shan ', 'Ta ', 'Jie ', 'Tang ', 'Pan ', 'Ban ', 'Da ', 'Li ', 'Tao ',
	    'Hu ', 'Zhi ', 'Wa ', 'Xia ', 'Qian ', 'W[en] ', 'Qiang ', 'Tian ', 'Zh[en] ', 'E ', 'Xi ', 'Nuo ', 'Quan ', 'Cha ', 'Zha ', 'Ge ',
	    'Wu ', 'En ', 'She ', 'Kang ', 'She ', 'Shu ', 'Bai ', 'Yao ', 'Bin ', 'Sou ', 'Tan ', 'Sa ', 'Chan ', 'Suo ', 'Liao ', 'Chong ',
	    'Chuang ', 'Guo ', 'Bing ', 'F[en]g ', 'Shuai ', 'Di ', 'Qi ', 'Sou ', 'Zhai ', 'Lian ', 'Tang ', 'Chi ', 'Guan ', 'Lu ', 'Luo ', 'Lou ',
	    'Zong ', 'Gai ', 'Hu ', 'Zha ', 'Chuang ', 'Tang ', 'Hua ', 'Cui ', 'Nai ', 'Mo ', 'Jiang ', 'Gui ', 'Ying ', 'Zhi ', 'Ao ', 'Zhi ',
	    'Nie ', 'Man ', 'Shan ', 'Kou ', 'Shu ', 'Suo ', 'Tuan ', 'Jiao ', 'Mo ', 'Mo ', 'Zhe ', 'Xian ', 'K[en]g ', 'Piao ', 'Jiang ', 'Yin ',
	    'Gou ', 'Qian ', 'Lue ', 'Ji ', 'Ying ', 'Jue ', 'Pie ', 'Pie ', 'Lao ', 'Dun ', 'Xian ', 'Ruan ', 'Kui ', 'Zan ', 'Yi ', 'Xun ',
	    'Ch[en]g ', 'Ch[en]g ', 'Sa ', 'Nao ', 'H[en]g ', 'Si ', 'Qian ', 'Huang ', 'Da ', 'Zun ', 'Nian ', 'Lin ', 'Zh[en]g ', 'Hui ', 'Zhuang ', 'Jiao ',
	    'Ji ', 'Cao ', 'Dan ', 'Dan ', 'Che ', 'Bo ', 'Che ', 'Jue ', 'Xiao ', 'Liao ', 'B[en] ', 'Fu ', 'Qiao ', 'Bo ', 'Cuo ', 'Zhuo ',
	    'Zhuan ', 'Tuo ', 'Pu ', 'Qin ', 'Dun ', 'Nian ', nil, 'Xie ', 'Lu ', 'Jiao ', 'Cuan ', 'Ta ', 'Han ', 'Qiao ', 'Zhua ', 'Jian ',
	    'Gan ', 'Yong ', 'Lei ', 'Kuo ', 'Lu ', 'Shan ', 'Zhuo ', 'Ze ', 'Pu ', 'Chuo ', 'Ji ', 'Dang ', 'Suo ', 'Cao ', 'Qing ', 'Jing ',
	    'Huan ', 'Jie ', 'Qin ', 'Kuai ', 'Dan ', 'Xi ', 'Ge ', 'Pi ', 'Bo ', 'Ao ', 'Ju ', 'Ye ', nil, 'Mang ', 'Sou ', 'Mi ',
	    'Ji ', 'Tai ', 'Zhuo ', 'Dao ', 'Xing ', 'Lan ', 'Ca ', 'Ju ', 'Ye ', 'Ru ', 'Ye ', 'Ye ', 'Ni ', 'Hu ', 'Ji ', 'Bin ',
	    'Ning ', 'Ge ', 'Zhi ', 'Jie ', 'Kuo ', 'Mo ', 'Jian ', 'Xie ', 'Lie ', 'Tan ', 'Bai ', 'Sou ', 'Lu ', 'Lue ', 'Rao ', 'Zhi '}
	}

	return r
end


function replacements_x65()
	local r = {
	  ['en'] = {'Pan ', 'Yang ', 'Lei ', 'Sa ', 'Shu ', 'Zan ', 'Nian ', 'Xian ', 'Jun ', 'Huo ', 'Li ', 'La ', 'Han ', 'Ying ', 'Lu ', 'Long ',
	    'Qian ', 'Qian ', 'Zan ', 'Qian ', 'Lan ', 'San ', 'Ying ', 'Mei ', 'Rang ', 'Chan ', nil, 'Cuan ', 'Xi ', 'She ', 'Luo ', 'Jun ',
	    'Mi ', 'Li ', 'Zan ', 'Luan ', 'Tan ', 'Zuan ', 'Li ', 'Dian ', 'Wa ', 'Dang ', 'Jiao ', 'Jue ', 'Lan ', 'Li ', 'Nang ', 'Zhi ',
	    'Gui ', 'Gui ', 'Qi ', 'Xin ', 'Pu ', 'Sui ', 'Shou ', 'Kao ', 'You ', 'Gai ', 'Yi ', 'Gong ', 'Gan ', 'Ban ', 'Fang ', 'Zh[en]g ',
	    'Bo ', 'Dian ', 'Kou ', 'Min ', 'Wu ', 'Gu ', 'He ', 'Ce ', 'Xiao ', 'Mi ', 'Chu ', 'Ge ', 'Di ', 'Xu ', 'Jiao ', 'Min ',
	    'Ch[en] ', 'Jiu ', 'Zh[en] ', 'Duo ', 'Yu ', 'Chi ', 'Ao ', 'Bai ', 'Xu ', 'Jiao ', 'Duo ', 'Lian ', 'Nie ', 'Bi ', 'Chang ', 'Dian ',
	    'Duo ', 'Yi ', 'Gan ', 'San ', 'Ke ', 'Yan ', 'Dun ', 'Qi ', 'Dou ', 'Xiao ', 'Duo ', 'Jiao ', 'Jing ', 'Yang ', 'Xia ', 'Min ',
	    'Shu ', 'Ai ', 'Qiao ', 'Ai ', 'Zh[en]g ', 'Di ', 'Zh[en] ', 'Fu ', 'Shu ', 'Liao ', 'Qu ', 'Xiong ', 'Xi ', 'Jiao ', 'S[en] ', 'Jiao ',
	    'Zhuo ', 'Yi ', 'Lian ', 'Bi ', 'Li ', 'Xiao ', 'Xiao ', 'W[en] ', 'Xue ', 'Qi ', 'Qi ', 'Zhai ', 'Bin ', 'Jue ', 'Zhai ', nil,
	    'Fei ', 'Ban ', 'Ban ', 'Lan ', 'Yu ', 'Lan ', 'Wei ', 'Dou ', 'Sh[en]g ', 'Liao ', 'Jia ', 'Hu ', 'Xie ', 'Jia ', 'Yu ', 'Zh[en] ',
	    'Jiao ', 'Wo ', 'Tou ', 'Chu ', 'Jin ', 'Chi ', 'Yin ', 'Fu ', 'Qiang ', 'Zhan ', 'Qu ', 'Zhuo ', 'Zhan ', 'Duan ', 'Zhuo ', 'Si ',
	    'Xin ', 'Zhuo ', 'Zhuo ', 'Qin ', 'Lin ', 'Zhuo ', 'Chu ', 'Duan ', 'Zhu ', 'Fang ', 'Xie ', 'Hang ', 'Yu ', 'Shi ', 'Pei ', 'You ',
	    'Mye ', 'Pang ', 'Qi ', 'Zhan ', 'Mao ', 'Lu ', 'Pei ', 'Pi ', 'Liu ', 'Fu ', 'Fang ', 'Xuan ', 'Jing ', 'Jing ', 'Ni ', 'Zu ',
	    'Zhao ', 'Yi ', 'Liu ', 'Shao ', 'Jian ', 'Es ', 'Yi ', 'Qi ', 'Zhi ', 'Fan ', 'Piao ', 'Fan ', 'Zhan ', 'Guai ', 'Sui ', 'Yu ',
	    'Wu ', 'Ji ', 'Ji ', 'Ji ', 'Huo ', 'Ri ', 'Dan ', 'Jiu ', 'Zhi ', 'Zao ', 'Xie ', 'Tiao ', 'Xun ', 'Xu ', 'Xu ', 'Xu ',
	    'Gan ', 'Han ', 'Tai ', 'Di ', 'Xu ', 'Chan ', 'Shi ', 'Kuang ', 'Yang ', 'Shi ', 'Wang ', 'Min ', 'Min ', 'Tun ', 'Chun ', 'Wu '}
	}

	return r
end


function replacements_x66()
	local r = {
	  ['en'] = {'Yun ', 'Bei ', 'Ang ', 'Ze ', 'Ban ', 'Jie ', 'Kun ', 'Sh[en]g ', 'Hu ', 'Fang ', 'Hao ', 'Gui ', 'Chang ', 'Xuan ', 'Ming ', 'Hun ',
	    'F[en] ', 'Qin ', 'Hu ', 'Yi ', 'Xi ', 'Xin ', 'Yan ', 'Ze ', 'Fang ', 'Tan ', 'Sh[en] ', 'Ju ', 'Yang ', 'Zan ', 'Bing ', 'Xing ',
	    'Ying ', 'Xuan ', 'Pei ', 'Zh[en] ', 'Ling ', 'Chun ', 'Hao ', 'Mei ', 'Zuo ', 'Mo ', 'Bian ', 'Xu ', 'Hun ', 'Zhao ', 'Zong ', 'Shi ',
	    'Shi ', 'Yu ', 'Fei ', 'Die ', 'Mao ', 'Ni ', 'Chang ', 'W[en] ', 'Dong ', 'Ai ', 'Bing ', 'Ang ', 'Zhou ', 'Long ', 'Xian ', 'Kuang ',
	    'Tiao ', 'Chao ', 'Shi ', 'Huang ', 'Huang ', 'Xuan ', 'Kui ', 'Xu ', 'Jiao ', 'Jin ', 'Zhi ', 'Jin ', 'Shang ', 'Tong ', 'Hong ', 'Yan ',
	    'Gai ', 'Xiang ', 'Shai ', 'Xiao ', 'Ye ', 'Yun ', 'Hui ', 'Han ', 'Han ', 'Jun ', 'Wan ', 'Xian ', 'Kun ', 'Zhou ', 'Xi ', 'Ch[en]g ',
	    'Sh[en]g ', 'Bu ', 'Zhe ', 'Zhe ', 'Wu ', 'Han ', 'Hui ', 'Hao ', 'Ch[en] ', 'Wan ', 'Tian ', 'Zhuo ', 'Zui ', 'Zhou ', 'Pu ', 'Jing ',
	    'Xi ', 'Shan ', 'Yi ', 'Xi ', 'Qing ', 'Qi ', 'Jing ', 'Gui ', 'Zh[en] ', 'Yi ', 'Zhi ', 'An ', 'Wan ', 'Lin ', 'Liang ', 'Chang ',
	    'Wang ', 'Xiao ', 'Zan ', 'Hi ', 'Xuan ', 'Xuan ', 'Yi ', 'Xia ', 'Yun ', 'Hui ', 'Fu ', 'Min ', 'Kui ', 'He ', 'Ying ', 'Du ',
	    'Wei ', 'Shu ', 'Qing ', 'Mao ', 'Nan ', 'Jian ', 'Nuan ', 'An ', 'Yang ', 'Chun ', 'Yao ', 'Suo ', 'Jin ', 'Ming ', 'Jiao ', 'Kai ',
	    'Gao ', 'W[en]g ', 'Chang ', 'Qi ', 'Hao ', 'Yan ', 'Li ', 'Ai ', 'Ji ', 'Gui ', 'M[en] ', 'Zan ', 'Xie ', 'Hao ', 'Mu ', 'Mo ',
	    'Cong ', 'Ni ', 'Zhang ', 'Hui ', 'Bao ', 'Han ', 'Xuan ', 'Chuan ', 'Liao ', 'Xian ', 'Dan ', 'Jing ', 'Pie ', 'Lin ', 'Tun ', 'Xi ',
	    'Yi ', 'Ji ', 'Huang ', 'Tai ', 'Ye ', 'Ye ', 'Li ', 'Tan ', 'Tong ', 'Xiao ', 'Fei ', 'Qin ', 'Zhao ', 'Hao ', 'Yi ', 'Xiang ',
	    'Xing ', 'S[en] ', 'Jiao ', 'Bao ', 'Jing ', 'Yian ', 'Ai ', 'Ye ', 'Ru ', 'Shu ', 'M[en]g ', 'Xun ', 'Yao ', 'Pu ', 'Li ', 'Ch[en] ',
	    'Kuang ', 'Die ', nil, 'Yan ', 'Huo ', 'Lu ', 'Xi ', 'Rong ', 'Long ', 'Nang ', 'Luo ', 'Luan ', 'Shai ', 'Tang ', 'Yan ', 'Chu ',
	    'Yue ', 'Yue ', 'Qu ', 'Yi ', 'G[en]g ', 'Ye ', 'Hu ', 'He ', 'Shu ', 'Cao ', 'Cao ', 'Noboru ', 'Man ', 'C[en]g ', 'C[en]g ', 'Ti '},
	}

	return r
end


function replacements_x67()
	local r = {
	  ['en'] = {'Zui ', 'Can ', 'Xu ', 'Hui ', 'Yin ', 'Qie ', 'F[en] ', 'Pi ', 'Yue ', 'You ', 'Ruan ', 'P[en]g ', 'Ban ', 'Fu ', 'Ling ', 'Fei ',
	    'Qu ', nil, 'Nu ', 'Tiao ', 'Shuo ', 'Zh[en] ', 'Lang ', 'Lang ', 'Juan ', 'Ming ', 'Huang ', 'Wang ', 'Tun ', 'Zhao ', 'Ji ', 'Qi ',
	    'Ying ', 'Zong ', 'Wang ', 'Tong ', 'Lang ', nil, 'M[en]g ', 'Long ', 'Mu ', 'D[en]g ', 'Wei ', 'Mo ', 'B[en] ', 'Zha ', 'Zhu ', 'Zhu ',
	    nil, 'Zhu ', 'R[en] ', 'Ba ', 'Po ', 'Duo ', 'Duo ', 'Dao ', 'Li ', 'Qiu ', 'Ji ', 'Jiu ', 'Bi ', 'Xiu ', 'Ting ', 'Ci ',
	    'Sha ', 'Eburi ', 'Za ', 'Quan ', 'Qian ', 'Yu ', 'Gan ', 'Wu ', 'Cha ', 'Shan ', 'Xun ', 'Fan ', 'Wu ', 'Zi ', 'Li ', 'Xing ',
	    'Cai ', 'Cun ', 'R[en] ', 'Shao ', 'Tuo ', 'Di ', 'Zhang ', 'Mang ', 'Chi ', 'Yi ', 'Gu ', 'Gong ', 'Du ', 'Yi ', 'Qi ', 'Shu ',
	    'Gang ', 'Tiao ', 'Moku ', 'Soma ', 'Tochi ', 'Lai ', 'Sugi ', 'Mang ', 'Yang ', 'Ma ', 'Miao ', 'Si ', 'Yuan ', 'Hang ', 'Fei ', 'Bei ',
	    'Jie ', 'Dong ', 'Gao ', 'Yao ', 'Xian ', 'Chu ', 'Qun ', 'Pa ', 'Shu ', 'Hua ', 'Xin ', 'Chou ', 'Zhu ', 'Chou ', 'Song ', 'Ban ',
	    'Song ', 'Ji ', 'Yue ', 'Jin ', 'Gou ', 'Ji ', 'Mao ', 'Pi ', 'Bi ', 'Wang ', 'Ang ', 'Fang ', 'F[en] ', 'Yi ', 'Fu ', 'Nan ',
	    'Xi ', 'Hu ', 'Ya ', 'Dou ', 'Xun ', 'Zh[en] ', 'Yao ', 'Lin ', 'Rui ', 'E ', 'Mei ', 'Zhao ', 'Guo ', 'Zhi ', 'Cong ', 'Yun ',
	    'Waku ', 'Dou ', 'Shu ', 'Zao ', nil, 'Li ', 'Haze ', 'Jian ', 'Ch[en]g ', 'Matsu ', 'Qiang ', 'F[en]g ', 'Nan ', 'Xiao ', 'Xian ', 'Ku ',
	    'Ping ', 'Yi ', 'Xi ', 'Zhi ', 'Guai ', 'Xiao ', 'Jia ', 'Jia ', 'Gou ', 'Fu ', 'Mo ', 'Yi ', 'Ye ', 'Ye ', 'Shi ', 'Nie ',
	    'Bi ', 'Duo ', 'Yi ', 'Ling ', 'Bing ', 'Ni ', 'La ', 'He ', 'Pan ', 'Fan ', 'Zhong ', 'Dai ', 'Ci ', 'Yang ', 'Fu ', 'Bo ',
	    'Mou ', 'Gan ', 'Qi ', 'Ran ', 'Rou ', 'Mao ', 'Zhao ', 'Song ', 'Zhe ', 'Xia ', 'You ', 'Sh[en] ', 'Ju ', 'Tuo ', 'Zuo ', 'Nan ',
	    'Ning ', 'Yong ', 'Di ', 'Zhi ', 'Zha ', 'Cha ', 'Dan ', 'Gu ', 'Pu ', 'Jiu ', 'Ao ', 'Fu ', 'Jian ', 'Bo ', 'Duo ', 'Ke ',
	    'Nai ', 'Zhu ', 'Bi ', 'Liu ', 'Chai ', 'Zha ', 'Si ', 'Zhu ', 'Pei ', 'Shi ', 'Guai ', 'Cha ', 'Yao ', 'Jue ', 'Jiu ', 'Shi '}
	}

	return r
end


function replacements_x68()
	local r = {
	  ['en'] = {'Zhi ', 'Liu ', 'Mei ', 'Hoy ', 'Rong ', 'Zha ', nil, 'Biao ', 'Zhan ', 'Jie ', 'Long ', 'Dong ', 'Lu ', 'Sayng ', 'Li ', 'Lan ',
	    'Yong ', 'Shu ', 'Xun ', 'Shuan ', 'Qi ', 'Zh[en] ', 'Qi ', 'Li ', 'Yi ', 'Xiang ', 'Zh[en] ', 'Li ', 'Su ', 'Gua ', 'Kan ', 'Bing ',
	    'R[en] ', 'Xiao ', 'Bo ', 'R[en] ', 'Bing ', 'Zi ', 'Chou ', 'Yi ', 'Jie ', 'Xu ', 'Zhu ', 'Jian ', 'Zui ', 'Er ', 'Er ', 'You ',
	    'Fa ', 'Gong ', 'Kao ', 'Lao ', 'Zhan ', 'Li ', 'Yin ', 'Yang ', 'He ', 'G[en] ', 'Zhi ', 'Chi ', 'Ge ', 'Zai ', 'Luan ', 'Fu ',
	    'Jie ', 'Hang ', 'Gui ', 'Tao ', 'Guang ', 'Wei ', 'Kuang ', 'Ru ', 'An ', 'An ', 'Juan ', 'Yi ', 'Zhuo ', 'Ku ', 'Zhi ', 'Qiong ',
	    'Tong ', 'Sang ', 'Sang ', 'Huan ', 'Jie ', 'Jiu ', 'Xue ', 'Duo ', 'Zhui ', 'Yu ', 'Zan ', 'Kasei ', 'Ying ', 'Masu ', nil, 'Zhan ',
	    'Ya ', 'Nao ', 'Zh[en] ', 'Dang ', 'Qi ', 'Qiao ', 'Hua ', 'Kuai ', 'Jiang ', 'Zhuang ', 'Xun ', 'Suo ', 'Sha ', 'Zh[en] ', 'Bei ', 'Ting ',
	    'Gua ', 'Jing ', 'Bo ', 'B[en] ', 'Fu ', 'Rui ', 'Tong ', 'Jue ', 'Xi ', 'Lang ', 'Liu ', 'F[en]g ', 'Qi ', 'W[en] ', 'Jun ', 'Gan ',
	    'Cu ', 'Liang ', 'Qiu ', 'Ting ', 'You ', 'Mei ', 'Bang ', 'Long ', 'P[en]g ', 'Zhuang ', 'Di ', 'Xuan ', 'Tu ', 'Zao ', 'Ao ', 'Gu ',
	    'Bi ', 'Di ', 'Han ', 'Zi ', 'Zhi ', 'R[en] ', 'Bei ', 'G[en]g ', 'Jian ', 'Huan ', 'Wan ', 'Nuo ', 'Jia ', 'Tiao ', 'Ji ', 'Xiao ',
	    'Lu ', 'Huan ', 'Shao ', 'C[en] ', 'F[en] ', 'Song ', 'M[en]g ', 'Wu ', 'Li ', 'Li ', 'Dou ', 'C[en] ', 'Ying ', 'Suo ', 'Ju ', 'Ti ',
	    'Jie ', 'Kun ', 'Zhuo ', 'Shu ', 'Chan ', 'Fan ', 'Wei ', 'Jing ', 'Li ', 'Bing ', 'Fumoto ', 'Shikimi ', 'Tao ', 'Zhi ', 'Lai ', 'Lian ',
	    'Jian ', 'Zhuo ', 'Ling ', 'Li ', 'Qi ', 'Bing ', 'Zhun ', 'Cong ', 'Qian ', 'Mian ', 'Qi ', 'Qi ', 'Cai ', 'Gun ', 'Chan ', 'Te ',
	    'Fei ', 'Pai ', 'Bang ', 'Pou ', 'Hun ', 'Zong ', 'Ch[en]g ', 'Zao ', 'Ji ', 'Li ', 'P[en]g ', 'Yu ', 'Yu ', 'Gu ', 'Hun ', 'Dong ',
	    'Tang ', 'Gang ', 'Wang ', 'Di ', 'Xi ', 'Fan ', 'Ch[en]g ', 'Zhan ', 'Qi ', 'Yuan ', 'Yan ', 'Yu ', 'Quan ', 'Yi ', 'S[en] ', 'R[en] ',
	    'Chui ', 'L[en]g ', 'Qi ', 'Zhuo ', 'Fu ', 'Ke ', 'Lai ', 'Zou ', 'Zou ', 'Zhuo ', 'Guan ', 'F[en] ', 'F[en] ', 'Ch[en] ', 'Qiong ', 'Nie '},
	}

	return r
end


function replacements_x69()
	local r = {
	  ['en'] = {'Wan ', 'Guo ', 'Lu ', 'Hao ', 'Jie ', 'Yi ', 'Chou ', 'Ju ', 'Ju ', 'Ch[en]g ', 'Zuo ', 'Liang ', 'Qiang ', 'Zhi ', 'Zhui ', 'Ya ',
	    'Ju ', 'Bei ', 'Jiao ', 'Zhuo ', 'Zi ', 'Bin ', 'P[en]g ', 'Ding ', 'Chu ', 'Chang ', 'Kunugi ', 'Momiji ', 'Jian ', 'Gui ', 'Xi ', 'Du ',
	    'Qian ', 'Kunugi ', 'Soko ', 'Shide ', 'Luo ', 'Zhi ', 'K[en] ', 'My[en]g ', 'Tafu ', nil, 'P[en]g ', 'Zhan ', nil, 'Tuo ', 'S[en] ', 'Duo ',
	    'Ye ', 'Fou ', 'Wei ', 'Wei ', 'Duan ', 'Jia ', 'Zong ', 'Jian ', 'Yi ', 'Sh[en] ', 'Xi ', 'Yan ', 'Yan ', 'Chuan ', 'Zhan ', 'Chun ',
	    'Yu ', 'He ', 'Zha ', 'Wo ', 'Pian ', 'Bi ', 'Yao ', 'Huo ', 'Xu ', 'Ruo ', 'Yang ', 'La ', 'Yan ', 'B[en] ', 'Hun ', 'Kui ',
	    'Jie ', 'Kui ', 'Si ', 'F[en]g ', 'Xie ', 'Tuo ', 'Zhi ', 'Jian ', 'Mu ', 'Mao ', 'Chu ', 'Hu ', 'Hu ', 'Lian ', 'L[en]g ', 'Ting ',
	    'Nan ', 'Yu ', 'You ', 'Mei ', 'Song ', 'Xuan ', 'Xuan ', 'Ying ', 'Zh[en] ', 'Pian ', 'Ye ', 'Ji ', 'Jie ', 'Ye ', 'Chu ', 'Shun ',
	    'Yu ', 'Cou ', 'Wei ', 'Mei ', 'Di ', 'Ji ', 'Jie ', 'Kai ', 'Qiu ', 'Ying ', 'Rou ', 'H[en]g ', 'Lou ', 'Le ', 'Hazou ', 'Katsura ',
	    'Pin ', 'Muro ', 'Gai ', 'Tan ', 'Lan ', 'Yun ', 'Yu ', 'Ch[en] ', 'Lu ', 'Ju ', 'Sakaki ', nil, 'Pi ', 'Xie ', 'Jia ', 'Yi ',
	    'Zhan ', 'Fu ', 'Nai ', 'Mi ', 'Lang ', 'Rong ', 'Gu ', 'Jian ', 'Ju ', 'Ta ', 'Yao ', 'Zh[en] ', 'Bang ', 'Sha ', 'Yuan ', 'Zi ',
	    'Ming ', 'Su ', 'Jia ', 'Yao ', 'Jie ', 'Huang ', 'Gan ', 'Fei ', 'Zha ', 'Qian ', 'Ma ', 'Sun ', 'Yuan ', 'Xie ', 'Rong ', 'Shi ',
	    'Zhi ', 'Cui ', 'Yun ', 'Ting ', 'Liu ', 'Rong ', 'Tang ', 'Que ', 'Zhai ', 'Si ', 'Sh[en]g ', 'Ta ', 'Ke ', 'Xi ', 'Gu ', 'Qi ',
	    'Kao ', 'Gao ', 'Sun ', 'Pan ', 'Tao ', 'Ge ', 'Xun ', 'Dian ', 'Nou ', 'Ji ', 'Shuo ', 'Gou ', 'Chui ', 'Qiang ', 'Cha ', 'Qian ',
	    'Huai ', 'Mei ', 'Xu ', 'Gang ', 'Gao ', 'Zhuo ', 'Tuo ', 'Hashi ', 'Yang ', 'Dian ', 'Jia ', 'Jian ', 'Zui ', 'Kashi ', 'Ori ', 'Bin ',
	    'Zhu ', nil, 'Xi ', 'Qi ', 'Lian ', 'Hui ', 'Yong ', 'Qian ', 'Guo ', 'Gai ', 'Gai ', 'Tuan ', 'Hua ', 'Cu ', 'S[en] ', 'Cui ',
	    'B[en]g ', 'You ', 'Hu ', 'Jiang ', 'Hu ', 'Huan ', 'Kui ', 'Yi ', 'Nie ', 'Gao ', 'Kang ', 'Gui ', 'Gui ', 'Cao ', 'Man ', 'Jin '},
	}

	return r
end


function replacements_x6a()
	local r = {
	  ['en'] = {'Di ', 'Zhuang ', 'Le ', 'Lang ', 'Ch[en] ', 'Cong ', 'Li ', 'Xiu ', 'Qing ', 'Shuang ', 'Fan ', 'Tong ', 'Guan ', 'Ji ', 'Suo ', 'Lei ',
	    'Lu ', 'Liang ', 'Mi ', 'Lou ', 'Chao ', 'Su ', 'Ke ', 'Shu ', 'Tang ', 'Biao ', 'Lu ', 'Jiu ', 'Shu ', 'Zha ', 'Shu ', 'Zhang ',
	    'M[en] ', 'Mo ', 'Niao ', 'Yang ', 'Tiao ', 'P[en]g ', 'Zhu ', 'Sha ', 'Xi ', 'Quan ', 'H[en]g ', 'Jian ', 'Cong ', nil, 'Hokuso ', 'Qiang ',
	    'Tara ', 'Ying ', 'Er ', 'Xin ', 'Zhi ', 'Qiao ', 'Zui ', 'Cong ', 'Pu ', 'Shu ', 'Hua ', 'Kui ', 'Zh[en] ', 'Zun ', 'Yue ', 'Zhan ',
	    'Xi ', 'Xun ', 'Dian ', 'Fa ', 'Gan ', 'Mo ', 'Wu ', 'Qiao ', 'Nao ', 'Lin ', 'Liu ', 'Qiao ', 'Xian ', 'Run ', 'Fan ', 'Zhan ',
	    'Tuo ', 'Lao ', 'Yun ', 'Shun ', 'Tui ', 'Ch[en]g ', 'Tang ', 'M[en]g ', 'Ju ', 'Ch[en]g ', 'Su ', 'Jue ', 'Jue ', 'Tan ', 'Hui ', 'Ji ',
	    'Nuo ', 'Xiang ', 'Tuo ', 'Ning ', 'Rui ', 'Zhu ', 'Chuang ', 'Z[en]g ', 'F[en] ', 'Qiong ', 'Ran ', 'H[en]g ', 'C[en] ', 'Gu ', 'Liu ', 'Lao ',
	    'Gao ', 'Chu ', 'Zusa ', 'Nude ', 'Ca ', 'San ', 'Ji ', 'Dou ', 'Shou ', 'Lu ', nil, nil, 'Yuan ', 'Ta ', 'Shu ', 'Jiang ',
	    'Tan ', 'Lin ', 'Nong ', 'Yin ', 'Xi ', 'Sui ', 'Shan ', 'Zui ', 'Xuan ', 'Ch[en]g ', 'Gan ', 'Ju ', 'Zui ', 'Yi ', 'Qin ', 'Pu ',
	    'Yan ', 'Lei ', 'F[en]g ', 'Hui ', 'Dang ', 'Ji ', 'Sui ', 'Bo ', 'Bi ', 'Ding ', 'Chu ', 'Zhua ', 'Kuai ', 'Ji ', 'Jie ', 'Jia ',
	    'Qing ', 'Zhe ', 'Jian ', 'Qiang ', 'Dao ', 'Yi ', 'Biao ', 'Song ', 'She ', 'Lin ', 'Kunugi ', 'Cha ', 'M[en]g ', 'Yin ', 'Tao ', 'Tai ',
	    'Mian ', 'Qi ', 'Toan ', 'Bin ', 'Huo ', 'Ji ', 'Qian ', 'Mi ', 'Ning ', 'Yi ', 'Gao ', 'Jian ', 'Yin ', 'Er ', 'Qing ', 'Yan ',
	    'Qi ', 'Mi ', 'Zhao ', 'Gui ', 'Chun ', 'Ji ', 'Kui ', 'Po ', 'D[en]g ', 'Chu ', nil, 'Mian ', 'You ', 'Zhi ', 'Guang ', 'Qian ',
	    'Lei ', 'Lei ', 'Sa ', 'Lu ', 'Li ', 'Cuan ', 'Lu ', 'Mie ', 'Hui ', 'Ou ', 'Lu ', 'Jie ', 'Gao ', 'Du ', 'Yuan ', 'Li ',
	    'Fei ', 'Zhuo ', 'Sou ', 'Lian ', 'Tamo ', 'Chu ', nil, 'Zhu ', 'Lu ', 'Yan ', 'Li ', 'Zhu ', 'Ch[en] ', 'Jie ', 'E ', 'Su ',
	    'Huai ', 'Nie ', 'Yu ', 'Long ', 'Lai ', nil, 'Xian ', 'Kwi ', 'Ju ', 'Xiao ', 'Ling ', 'Ying ', 'Jian ', 'Yin ', 'You ', 'Ying '}
	}

	return r
end


function replacements_x6b()
	local r = {
	  ['en'] = {'Xiang ', 'Nong ', 'Bo ', 'Chan ', 'Lan ', 'Ju ', 'Shuang ', 'She ', 'Wei ', 'Cong ', 'Quan ', 'Qu ', 'Cang ', nil, 'Yu ', 'Luo ',
	    'Li ', 'Zan ', 'Luan ', 'Dang ', 'Jue ', 'Em ', 'Lan ', 'Lan ', 'Zhu ', 'Lei ', 'Li ', 'Ba ', 'Nang ', 'Yu ', 'Ling ', 'Tsuki ',
	    'Qian ', 'Ci ', 'Huan ', 'Xin ', 'Yu ', 'Yu ', 'Qian ', 'Ou ', 'Xu ', 'Chao ', 'Chu ', 'Chi ', 'Kai ', 'Yi ', 'Jue ', 'Xi ',
	    'Xu ', 'Xia ', 'Yu ', 'Kuai ', 'Lang ', 'Kuan ', 'Shuo ', 'Xi ', 'Ai ', 'Yi ', 'Qi ', 'Hu ', 'Chi ', 'Qin ', 'Kuan ', 'Kan ',
	    'Kuan ', 'Kan ', 'Chuan ', 'Sha ', 'Gua ', 'Yin ', 'Xin ', 'Xie ', 'Yu ', 'Qian ', 'Xiao ', 'Yi ', 'Ge ', 'Wu ', 'Tan ', 'Jin ',
	    'Ou ', 'Hu ', 'Ti ', 'Huan ', 'Xu ', 'P[en] ', 'Xi ', 'Xiao ', 'Xu ', 'Xi ', 'S[en] ', 'Lian ', 'Chu ', 'Yi ', 'Kan ', 'Yu ',
	    'Chuo ', 'Huan ', 'Zhi ', 'Zh[en]g ', 'Ci ', 'Bu ', 'Wu ', 'Qi ', 'Bu ', 'Bu ', 'Wai ', 'Ju ', 'Qian ', 'Chi ', 'Se ', 'Chi ',
	    'Se ', 'Zhong ', 'Sui ', 'Sui ', 'Li ', 'Cuo ', 'Yu ', 'Li ', 'Gui ', 'Dai ', 'Dai ', 'Si ', 'Jian ', 'Zhe ', 'Mo ', 'Mo ',
	    'Yao ', 'Mo ', 'Cu ', 'Yang ', 'Tian ', 'Sh[en]g ', 'Dai ', 'Shang ', 'Xu ', 'Xun ', 'Shu ', 'Can ', 'Jue ', 'Piao ', 'Qia ', 'Qiu ',
	    'Su ', 'Qing ', 'Yun ', 'Lian ', 'Yi ', 'Fou ', 'Zhi ', 'Ye ', 'Can ', 'Hun ', 'Dan ', 'Ji ', 'Ye ', 'Zh[en] ', 'Yun ', 'W[en] ',
	    'Chou ', 'Bin ', 'Ti ', 'Jin ', 'Shang ', 'Yin ', 'Diao ', 'Cu ', 'Hui ', 'Cuan ', 'Yi ', 'Dan ', 'Du ', 'Jiang ', 'Lian ', 'Bin ',
	    'Du ', 'Tsukusu ', 'Jian ', 'Shu ', 'Ou ', 'Duan ', 'Zhu ', 'Yin ', 'Qing ', 'Yi ', 'Sha ', 'Que ', 'Ke ', 'Yao ', 'Jun ', 'Dian ',
	    'Hui ', 'Hui ', 'Gu ', 'Que ', 'Ji ', 'Yi ', 'Ou ', 'Hui ', 'Duan ', 'Yi ', 'Xiao ', 'Wu ', 'Guan ', 'Mu ', 'Mei ', 'Mei ',
	    'Ai ', 'Zuo ', 'Du ', 'Yu ', 'Bi ', 'Bi ', 'Bi ', 'Pi ', 'Pi ', 'Bi ', 'Chan ', 'Mao ', nil, nil, 'Pu ', 'Mushiru ',
	    'Jia ', 'Zhan ', 'Sai ', 'Mu ', 'Tuo ', 'Xun ', 'Er ', 'Rong ', 'Xian ', 'Ju ', 'Mu ', 'Hao ', 'Qiu ', 'Dou ', 'Mushiru ', 'Tan ',
	    'Pei ', 'Ju ', 'Duo ', 'Cui ', 'Bi ', 'San ', nil, 'Mao ', 'Sui ', 'Yu ', 'Yu ', 'Tuo ', 'He ', 'Jian ', 'Ta ', 'San '}
	}

	return r
end


function replacements_x6c()
	local r = {
	  ['en'] = {'Lu ', 'Mu ', 'Li ', 'Tong ', 'Rong ', 'Chang ', 'Pu ', 'Luo ', 'Zhan ', 'Sao ', 'Zhan ', 'M[en]g ', 'Luo ', 'Qu ', 'Die ', 'Shi ',
	    'Di ', 'Min ', 'Jue ', 'Mang ', 'Qi ', 'Pie ', 'Nai ', 'Qi ', 'Dao ', 'Xian ', 'Chuan ', 'F[en] ', 'Ri ', 'Nei ', nil, 'Fu ',
	    'Sh[en] ', 'Dong ', 'Qing ', 'Qi ', 'Yin ', 'Xi ', 'Hai ', 'Yang ', 'An ', 'Ya ', 'Ke ', 'Qing ', 'Ya ', 'Dong ', 'Dan ', 'Lu ',
	    'Qing ', 'Yang ', 'Yun ', 'Yun ', 'Shui ', 'San ', 'Zh[en]g ', 'Bing ', 'Yong ', 'Dang ', 'Shitamizu ', 'Le ', 'Ni ', 'Tun ', 'Fan ', 'Gui ',
	    'Ting ', 'Zhi ', 'Qiu ', 'Bin ', 'Ze ', 'Mian ', 'Cuan ', 'Hui ', 'Diao ', 'Yi ', 'Cha ', 'Zhuo ', 'Chuan ', 'Wan ', 'Fan ', 'Dai ',
	    'Xi ', 'Tuo ', 'Mang ', 'Qiu ', 'Qi ', 'Shan ', 'Pai ', 'Han ', 'Qian ', 'Wu ', 'Wu ', 'Xun ', 'Si ', 'Ru ', 'Gong ', 'Jiang ',
	    'Chi ', 'Wu ', 'Tsuchi ', nil, 'Tang ', 'Zhi ', 'Chi ', 'Qian ', 'Mi ', 'Yu ', 'Wang ', 'Qing ', 'Jing ', 'Rui ', 'Jun ', 'Hong ',
	    'Tai ', 'Quan ', 'Ji ', 'Bian ', 'Bian ', 'Gan ', 'W[en] ', 'Zhong ', 'Fang ', 'Xiong ', 'Jue ', 'Hang ', 'Niou ', 'Qi ', 'F[en] ', 'Xu ',
	    'Xu ', 'Qin ', 'Yi ', 'Wo ', 'Yun ', 'Yuan ', 'Hang ', 'Yan ', 'Ch[en] ', 'Ch[en] ', 'Dan ', 'You ', 'Dun ', 'Hu ', 'Huo ', 'Qie ',
	    'Mu ', 'Rou ', 'Mei ', 'Ta ', 'Mian ', 'Wu ', 'Chong ', 'Tian ', 'Bi ', 'Sha ', 'Zhi ', 'Pei ', 'Pan ', 'Zhui ', 'Za ', 'Gou ',
	    'Liu ', 'Mei ', 'Ze ', 'F[en]g ', 'Ou ', 'Li ', 'Lun ', 'Cang ', 'F[en]g ', 'Wei ', 'Hu ', 'Mo ', 'Mei ', 'Shu ', 'Ju ', 'Zan ',
	    'Tuo ', 'Tuo ', 'Tuo ', 'He ', 'Li ', 'Mi ', 'Yi ', 'Fa ', 'Fei ', 'You ', 'Tian ', 'Zhi ', 'Zhao ', 'Gu ', 'Zhan ', 'Yan ',
	    'Si ', 'Kuang ', 'Jiong ', 'Ju ', 'Xie ', 'Qiu ', 'Yi ', 'Jia ', 'Zhong ', 'Quan ', 'Bo ', 'Hui ', 'Mi ', 'B[en] ', 'Zhuo ', 'Chu ',
	    'Le ', 'You ', 'Gu ', 'Hong ', 'Gan ', 'Fa ', 'Mao ', 'Si ', 'Hu ', 'Ping ', 'Ci ', 'Fan ', 'Chi ', 'Su ', 'Ning ', 'Ch[en]g ',
	    'Ling ', 'Pao ', 'Bo ', 'Qi ', 'Si ', 'Ni ', 'Ju ', 'Yue ', 'Zhu ', 'Sh[en]g ', 'Lei ', 'Xuan ', 'Xue ', 'Fu ', 'Pan ', 'Min ',
	    'Tai ', 'Yang ', 'Ji ', 'Yong ', 'Guan ', 'B[en]g ', 'Xue ', 'Long ', 'Lu ', nil, 'Bo ', 'Xie ', 'Po ', 'Ze ', 'Jing ', 'Yin '},
	}

	return r
end


function replacements_x6d()
	local r = {
	  ['en'] = {'Zhou ', 'Ji ', 'Yi ', 'Hui ', 'Hui ', 'Zui ', 'Ch[en]g ', 'Yin ', 'Wei ', 'Hou ', 'Jian ', 'Yang ', 'Lie ', 'Si ', 'Ji ', 'Er ',
	    'Xing ', 'Fu ', 'Sa ', 'Suo ', 'Zhi ', 'Yin ', 'Wu ', 'Xi ', 'Kao ', 'Zhu ', 'Jiang ', 'Luo ', nil, 'An ', 'Dong ', 'Yi ',
	    'Mou ', 'Lei ', 'Yi ', 'Mi ', 'Quan ', 'Jin ', 'Mo ', 'Wei ', 'Xiao ', 'Xie ', 'Hong ', 'Xu ', 'Shuo ', 'Kuang ', 'Tao ', 'Qie ',
	    'Ju ', 'Er ', 'Zhou ', 'Ru ', 'Ping ', 'Xun ', 'Xiong ', 'Zhi ', 'Guang ', 'Huan ', 'Ming ', 'Huo ', 'Wa ', 'Qia ', 'Pai ', 'Wu ',
	    'Qu ', 'Liu ', 'Yi ', 'Jia ', 'Jing ', 'Qian ', 'Jiang ', 'Jiao ', 'Ch[en]g ', 'Shi ', 'Zhuo ', 'Ce ', 'Pal ', 'Kuai ', 'Ji ', 'Liu ',
	    'Chan ', 'Hun ', 'Hu ', 'Nong ', 'Xun ', 'Jin ', 'Lie ', 'Qiu ', 'Wei ', 'Zhe ', 'Jun ', 'Han ', 'Bang ', 'Mang ', 'Zhuo ', 'You ',
	    'Xi ', 'Bo ', 'Dou ', 'Wan ', 'Hong ', 'Yi ', 'Pu ', 'Ying ', 'Lan ', 'Hao ', 'Lang ', 'Han ', 'Li ', 'G[en]g ', 'Fu ', 'Wu ',
	    'Lian ', 'Chun ', 'F[en]g ', 'Yi ', 'Yu ', 'Tong ', 'Lao ', 'Hai ', 'Jin ', 'Jia ', 'Chong ', 'W[en]g ', 'Mei ', 'Sui ', 'Ch[en]g ', 'Pei ',
	    'Xian ', 'Sh[en] ', 'Tu ', 'Kun ', 'Pin ', 'Nie ', 'Han ', 'Jing ', 'Xiao ', 'She ', 'Nian ', 'Tu ', 'Yong ', 'Xiao ', 'Xian ', 'Ting ',
	    'E ', 'Su ', 'Tun ', 'Juan ', 'C[en] ', 'Ti ', 'Li ', 'Shui ', 'Si ', 'Lei ', 'Shui ', 'Tao ', 'Du ', 'Lao ', 'Lai ', 'Lian ',
	    'Wei ', 'Wo ', 'Yun ', 'Huan ', 'Di ', nil, 'Run ', 'Jian ', 'Zhang ', 'Se ', 'Fu ', 'Guan ', 'Xing ', 'Shou ', 'Shuan ', 'Ya ',
	    'Chuo ', 'Zhang ', 'Ye ', 'Kong ', 'Wo ', 'Han ', 'Tuo ', 'Dong ', 'He ', 'Wo ', 'Ju ', 'Gan ', 'Liang ', 'Hun ', 'Ta ', 'Zhuo ',
	    'Dian ', 'Qie ', 'De ', 'Juan ', 'Zi ', 'Xi ', 'Yao ', 'Qi ', 'Gu ', 'Guo ', 'Han ', 'Lin ', 'Tang ', 'Zhou ', 'P[en]g ', 'Hao ',
	    'Chang ', 'Shu ', 'Qi ', 'Fang ', 'Chi ', 'Lu ', 'Nao ', 'Ju ', 'Tao ', 'Cong ', 'Lei ', 'Zhi ', 'P[en]g ', 'Fei ', 'Song ', 'Tian ',
	    'Pi ', 'Dan ', 'Yu ', 'Ni ', 'Yu ', 'Lu ', 'Gan ', 'Mi ', 'Jing ', 'Ling ', 'Lun ', 'Yin ', 'Cui ', 'Qu ', 'Huai ', 'Yu ',
	    'Nian ', 'Sh[en] ', 'Piao ', 'Chun ', 'Wa ', 'Yuan ', 'Lai ', 'Hun ', 'Qing ', 'Yan ', 'Qian ', 'Tian ', 'Miao ', 'Zhi ', 'Yin ', 'Mi '},
	}

	return r
end


function replacements_x6e()
	local r = {
	  ['en'] = {'B[en] ', 'Yuan ', 'W[en] ', 'Re ', 'Fei ', 'Qing ', 'Yuan ', 'Ke ', 'Ji ', 'She ', 'Yuan ', 'Shibui ', 'Lu ', 'Zi ', 'Du ', nil,
	    'Jian ', 'Min ', 'Pi ', 'Tani ', 'Yu ', 'Yuan ', 'Sh[en] ', 'Sh[en] ', 'Rou ', 'Huan ', 'Zhu ', 'Jian ', 'Nuan ', 'Yu ', 'Qiu ', 'Ting ',
	    'Qu ', 'Du ', 'F[en]g ', 'Zha ', 'Bo ', 'Wo ', 'Wo ', 'Di ', 'Wei ', 'W[en] ', 'Ru ', 'Xie ', 'Ce ', 'Wei ', 'Ge ', 'Gang ',
	    'Yan ', 'Hong ', 'Xuan ', 'Mi ', 'Ke ', 'Mao ', 'Ying ', 'Yan ', 'You ', 'Hong ', 'Miao ', 'Xing ', 'Mei ', 'Zai ', 'Hun ', 'Nai ',
	    'Kui ', 'Shi ', 'E ', 'Pai ', 'Mei ', 'Lian ', 'Qi ', 'Qi ', 'Mei ', 'Tian ', 'Cou ', 'Wei ', 'Can ', 'Tuan ', 'Mian ', 'Hui ',
	    'Mo ', 'Xu ', 'Ji ', 'P[en] ', 'Jian ', 'Jian ', 'Hu ', 'F[en]g ', 'Xiang ', 'Yi ', 'Yin ', 'Zhan ', 'Shi ', 'Jie ', 'Ch[en]g ', 'Huang ',
	    'Tan ', 'Yu ', 'Bi ', 'Min ', 'Shi ', 'Tu ', 'Sh[en]g ', 'Yong ', 'Qu ', 'Zhong ', 'Suei ', 'Jiu ', 'Jiao ', 'Qiou ', 'Yin ', 'Tang ',
	    'Long ', 'Huo ', 'Yuan ', 'Nan ', 'Ban ', 'You ', 'Quan ', 'Chui ', 'Liang ', 'Chan ', 'Yan ', 'Chun ', 'Nie ', 'Zi ', 'Wan ', 'Shi ',
	    'Man ', 'Ying ', 'Ratsu ', 'Kui ', nil, 'Jian ', 'Xu ', 'Lu ', 'Gui ', 'Gai ', nil, nil, 'Po ', 'Jin ', 'Gui ', 'Tang ',
	    'Yuan ', 'Suo ', 'Yuan ', 'Lian ', 'Yao ', 'M[en]g ', 'Zhun ', 'Sh[en]g ', 'Ke ', 'Tai ', 'Da ', 'Wa ', 'Liu ', 'Gou ', 'Sao ', 'Ming ',
	    'Zha ', 'Shi ', 'Yi ', 'Lun ', 'Ma ', 'Pu ', 'Wei ', 'Li ', 'Cai ', 'Wu ', 'Xi ', 'W[en] ', 'Qiang ', 'Ze ', 'Shi ', 'Su ',
	    'Yi ', 'Zh[en] ', 'Sou ', 'Yun ', 'Xiu ', 'Yin ', 'Rong ', 'Hun ', 'Su ', 'Su ', 'Ni ', 'Ta ', 'Shi ', 'Ru ', 'Wei ', 'Pan ',
	    'Chu ', 'Chu ', 'Pang ', 'W[en]g ', 'Cang ', 'Mie ', 'He ', 'Dian ', 'Hao ', 'Huang ', 'Xi ', 'Zi ', 'Di ', 'Zhi ', 'Ying ', 'Fu ',
	    'Jie ', 'Hua ', 'Ge ', 'Zi ', 'Tao ', 'T[en]g ', 'Sui ', 'Bi ', 'Jiao ', 'Hui ', 'Gun ', 'Yin ', 'Gao ', 'Long ', 'Zhi ', 'Yan ',
	    'She ', 'Man ', 'Ying ', 'Chun ', 'Lu ', 'Lan ', 'Luan ', nil, 'Bin ', 'Tan ', 'Yu ', 'Sou ', 'Hu ', 'Bi ', 'Biao ', 'Zhi ',
	    'Jiang ', 'Kou ', 'Sh[en] ', 'Shang ', 'Di ', 'Mi ', 'Ao ', 'Lu ', 'Hu ', 'Hu ', 'You ', 'Chan ', 'Fan ', 'Yong ', 'Gun ', 'Man '},
	}

	return r
end


function replacements_x6f()
	local r = {
	  ['en'] = {'Qing ', 'Yu ', 'Piao ', 'Ji ', 'Ya ', 'Jiao ', 'Qi ', 'Xi ', 'Ji ', 'Lu ', 'Lu ', 'Long ', 'Jin ', 'Guo ', 'Cong ', 'Lou ',
	    'Zhi ', 'Gai ', 'Qiang ', 'Li ', 'Yan ', 'Cao ', 'Jiao ', 'Cong ', 'Qun ', 'Tuan ', 'Ou ', 'T[en]g ', 'Ye ', 'Xi ', 'Mi ', 'Tang ',
	    'Mo ', 'Shang ', 'Han ', 'Lian ', 'Lan ', 'Wa ', 'Li ', 'Qian ', 'F[en]g ', 'Xuan ', 'Yi ', 'Man ', 'Zi ', 'Mang ', 'Kang ', 'Lei ',
	    'P[en]g ', 'Shu ', 'Zhang ', 'Zhang ', 'Chong ', 'Xu ', 'Huan ', 'Kuo ', 'Jian ', 'Yan ', 'Chuang ', 'Liao ', 'Cui ', 'Ti ', 'Yang ', 'Jiang ',
	    'Cong ', 'Ying ', 'Hong ', 'Xun ', 'Shu ', 'Guan ', 'Ying ', 'Xiao ', nil, nil, 'Xu ', 'Lian ', 'Zhi ', 'Wei ', 'Pi ', 'Jue ',
	    'Jiao ', 'Po ', 'Dang ', 'Hui ', 'Jie ', 'Wu ', 'Pa ', 'Ji ', 'Pan ', 'Gui ', 'Xiao ', 'Qian ', 'Qian ', 'Xi ', 'Lu ', 'Xi ',
	    'Xuan ', 'Dun ', 'Huang ', 'Min ', 'Run ', 'Su ', 'Liao ', 'Zh[en] ', 'Zhong ', 'Yi ', 'Di ', 'Wan ', 'Dan ', 'Tan ', 'Chao ', 'Xun ',
	    'Kui ', 'Yie ', 'Shao ', 'Tu ', 'Zhu ', 'San ', 'Hei ', 'Bi ', 'Shan ', 'Chan ', 'Chan ', 'Shu ', 'Tong ', 'Pu ', 'Lin ', 'Wei ',
	    'Se ', 'Se ', 'Ch[en]g ', 'Jiong ', 'Ch[en]g ', 'Hua ', 'Jiao ', 'Lao ', 'Che ', 'Gan ', 'Cun ', 'H[en]g ', 'Si ', 'Shu ', 'P[en]g ', 'Han ',
	    'Yun ', 'Liu ', 'Hong ', 'Fu ', 'Hao ', 'He ', 'Xian ', 'Jian ', 'Shan ', 'Xi ', 'Oki ', nil, 'Lan ', nil, 'Yu ', 'Lin ',
	    'Min ', 'Zao ', 'Dang ', 'Wan ', 'Ze ', 'Xie ', 'Yu ', 'Li ', 'Shi ', 'Xue ', 'Ling ', 'Man ', 'Zi ', 'Yong ', 'Kuai ', 'Can ',
	    'Lian ', 'Dian ', 'Ye ', 'Ao ', 'Huan ', 'Zh[en] ', 'Chan ', 'Man ', 'Dan ', 'Dan ', 'Yi ', 'Sui ', 'Pi ', 'Ju ', 'Ta ', 'Qin ',
	    'Ji ', 'Zhuo ', 'Lian ', 'Nong ', 'Guo ', 'Jin ', 'F[en] ', 'Se ', 'Ji ', 'Sui ', 'Hui ', 'Chu ', 'Ta ', 'Song ', 'Ding ', nil,
	    'Zhu ', 'Lai ', 'Bin ', 'Lian ', 'Mi ', 'Shi ', 'Shu ', 'Mi ', 'Ning ', 'Ying ', 'Ying ', 'M[en]g ', 'Jin ', 'Qi ', 'Pi ', 'Ji ',
	    'Hao ', 'Ru ', 'Zui ', 'Wo ', 'Tao ', 'Yin ', 'Yin ', 'Dui ', 'Ci ', 'Huo ', 'Jing ', 'Lan ', 'Jun ', 'Ai ', 'Pu ', 'Zhuo ',
	    'Wei ', 'Bin ', 'Gu ', 'Qian ', 'Xing ', 'Hama ', 'Kuo ', 'Fei ', nil, 'Boku ', 'Jian ', 'Wei ', 'Luo ', 'Zan ', 'Lu ', 'Li '}
	}

	return r
end


function replacements_x70()
	local r = {
	  ['en'] = {'You ', 'Yang ', 'Lu ', 'Si ', 'Jie ', 'Ying ', 'Du ', 'Wang ', 'Hui ', 'Xie ', 'Pan ', 'Sh[en] ', 'Biao ', 'Chan ', 'Mo ', 'Liu ',
	    'Jian ', 'Pu ', 'Se ', 'Ch[en]g ', 'Gu ', 'Bin ', 'Huo ', 'Xian ', 'Lu ', 'Qin ', 'Han ', 'Ying ', 'Yong ', 'Li ', 'Jing ', 'Xiao ',
	    'Ying ', 'Sui ', 'Wei ', 'Xie ', 'Huai ', 'Hao ', 'Zhu ', 'Long ', 'Lai ', 'Dui ', 'Fan ', 'Hu ', 'Lai ', nil, nil, 'Ying ',
	    'Mi ', 'Ji ', 'Lian ', 'Jian ', 'Ying ', 'F[en] ', 'Lin ', 'Yi ', 'Jian ', 'Yue ', 'Chan ', 'Dai ', 'Rang ', 'Jian ', 'Lan ', 'Fan ',
	    'Shuang ', 'Yuan ', 'Zhuo ', 'F[en]g ', 'She ', 'Lei ', 'Lan ', 'Cong ', 'Qu ', 'Yong ', 'Qian ', 'Fa ', 'Guan ', 'Que ', 'Yan ', 'Hao ',
	    'Hy[en]g ', 'Sa ', 'Zan ', 'Luan ', 'Yan ', 'Li ', 'Mi ', 'Shan ', 'Tan ', 'Dang ', 'Jiao ', 'Chan ', nil, 'Hao ', 'Ba ', 'Zhu ',
	    'Lan ', 'Lan ', 'Nang ', 'Wan ', 'Luan ', 'Xun ', 'Xian ', 'Yan ', 'Gan ', 'Yan ', 'Yu ', 'Huo ', 'Si ', 'Mie ', 'Guang ', 'D[en]g ',
	    'Hui ', 'Xiao ', 'Xiao ', 'Hu ', 'Hong ', 'Ling ', 'Zao ', 'Zhuan ', 'Jiu ', 'Zha ', 'Xie ', 'Chi ', 'Zhuo ', 'Zai ', 'Zai ', 'Can ',
	    'Yang ', 'Qi ', 'Zhong ', 'F[en] ', 'Niu ', 'Jiong ', 'W[en] ', 'Po ', 'Yi ', 'Lu ', 'Chui ', 'Pi ', 'Kai ', 'Pan ', 'Yan ', 'Kai ',
	    'Pang ', 'Mu ', 'Chao ', 'Liao ', 'Gui ', 'Kang ', 'Tun ', 'Guang ', 'Xin ', 'Zhi ', 'Guang ', 'Guang ', 'Wei ', 'Qiang ', nil, 'Da ',
	    'Xia ', 'Zh[en]g ', 'Zhu ', 'Ke ', 'Zhao ', 'Fu ', 'Ba ', 'Duo ', 'Duo ', 'Ling ', 'Zhuo ', 'Xuan ', 'Ju ', 'Tan ', 'Pao ', 'Jiong ',
	    'Pao ', 'Tai ', 'Tai ', 'Bing ', 'Yang ', 'Tong ', 'Han ', 'Zhu ', 'Zha ', 'Dian ', 'Wei ', 'Shi ', 'Lian ', 'Chi ', 'Huang ', nil,
	    'Hu ', 'Shuo ', 'Lan ', 'Jing ', 'Jiao ', 'Xu ', 'Xing ', 'Quan ', 'Lie ', 'Huan ', 'Yang ', 'Xiao ', 'Xiu ', 'Xian ', 'Yin ', 'Wu ',
	    'Zhou ', 'Yao ', 'Shi ', 'Wei ', 'Tong ', 'Xue ', 'Zai ', 'Kai ', 'Hong ', 'Luo ', 'Xia ', 'Zhu ', 'Xuan ', 'Zh[en]g ', 'Po ', 'Yan ',
	    'Hui ', 'Guang ', 'Zhe ', 'Hui ', 'Kao ', nil, 'Fan ', 'Shao ', 'Ye ', 'Hui ', nil, 'Tang ', 'Jin ', 'Re ', nil, 'Xi ',
	    'Fu ', 'Jiong ', 'Che ', 'Pu ', 'Jing ', 'Zhuo ', 'Ting ', 'Wan ', 'Hai ', 'P[en]g ', 'Lang ', 'Shan ', 'Hu ', 'F[en]g ', 'Chi ', 'Rong '},
	}

	return r
end


function replacements_x71()
	local r = {
	  ['en'] = {'Hu ', 'Xi ', 'Shu ', 'He ', 'Xun ', 'Ku ', 'Jue ', 'Xiao ', 'Xi ', 'Yan ', 'Han ', 'Zhuang ', 'Jun ', 'Di ', 'Xie ', 'Ji ',
	    'Wu ', nil, nil, 'Han ', 'Yan ', 'Huan ', 'M[en] ', 'Ju ', 'Chou ', 'Bei ', 'F[en] ', 'Lin ', 'Kun ', 'Hun ', 'Tun ', 'Xi ',
	    'Cui ', 'Wu ', 'Hong ', 'Ju ', 'Fu ', 'Wo ', 'Jiao ', 'Cong ', 'F[en]g ', 'Ping ', 'Qiong ', 'Ruo ', 'Xi ', 'Qiong ', 'Xin ', 'Zhuo ',
	    'Yan ', 'Yan ', 'Yi ', 'Jue ', 'Yu ', 'Gang ', 'Ran ', 'Pi ', 'Gu ', nil, 'Sh[en]g ', 'Chang ', 'Shao ', nil, nil, nil,
	    nil, 'Ch[en] ', 'He ', 'Kui ', 'Zhong ', 'Duan ', 'Xia ', 'Hui ', 'F[en]g ', 'Lian ', 'Xuan ', 'Xing ', 'Huang ', 'Jiao ', 'Jian ', 'Bi ',
	    'Ying ', 'Zhu ', 'Wei ', 'Tuan ', 'Tian ', 'Xi ', 'Nuan ', 'Nuan ', 'Chan ', 'Yan ', 'Jiong ', 'Jiong ', 'Yu ', 'Mei ', 'Sha ', 'Wei ',
	    'Ye ', 'Xin ', 'Qiong ', 'Rou ', 'Mei ', 'Huan ', 'Xu ', 'Zhao ', 'Wei ', 'Fan ', 'Qiu ', 'Sui ', 'Yang ', 'Lie ', 'Zhu ', 'Jie ',
	    'Gao ', 'Gua ', 'Bao ', 'Hu ', 'Yun ', 'Xia ', nil, nil, 'Bian ', 'Gou ', 'Tui ', 'Tang ', 'Chao ', 'Shan ', 'N ', 'Bo ',
	    'Huang ', 'Xie ', 'Xi ', 'Wu ', 'Xi ', 'Yun ', 'He ', 'He ', 'Xi ', 'Yun ', 'Xiong ', 'Nai ', 'Shan ', 'Qiong ', 'Yao ', 'Xun ',
	    'Mi ', 'Lian ', 'Ying ', 'W[en] ', 'Rong ', 'Oozutsu ', nil, 'Qiang ', 'Liu ', 'Xi ', 'Bi ', 'Biao ', 'Zong ', 'Lu ', 'Jian ', 'Shou ',
	    'Yi ', 'Lou ', 'F[en]g ', 'Sui ', 'Yi ', 'Tong ', 'Jue ', 'Zong ', 'Yun ', 'Hu ', 'Yi ', 'Zhi ', 'Ao ', 'Wei ', 'Liao ', 'Han ',
	    'Ou ', 'Re ', 'Jiong ', 'Man ', nil, 'Shang ', 'Cuan ', 'Z[en]g ', 'Jian ', 'Xi ', 'Xi ', 'Xi ', 'Yi ', 'Xiao ', 'Chi ', 'Huang ',
	    'Chan ', 'Ye ', 'Qian ', 'Ran ', 'Yan ', 'Xian ', 'Qiao ', 'Zun ', 'D[en]g ', 'Dun ', 'Sh[en] ', 'Jiao ', 'F[en] ', 'Si ', 'Liao ', 'Yu ',
	    'Lin ', 'Tong ', 'Shao ', 'F[en] ', 'Fan ', 'Yan ', 'Xun ', 'Lan ', 'Mei ', 'Tang ', 'Yi ', 'Jing ', 'M[en] ', nil, nil, 'Ying ',
	    'Yu ', 'Yi ', 'Xue ', 'Lan ', 'Tai ', 'Zao ', 'Can ', 'Sui ', 'Xi ', 'Que ', 'Cong ', 'Lian ', 'Hui ', 'Zhu ', 'Xie ', 'Ling ',
	    'Wei ', 'Yi ', 'Xie ', 'Zhao ', 'Hui ', 'Tatsu ', 'Nung ', 'Lan ', 'Ru ', 'Xian ', 'Kao ', 'Xun ', 'Jin ', 'Chou ', 'Chou ', 'Yao '}
	}

	return r
end


function replacements_x72()
	local r = {
	  ['en'] = {'He ', 'Lan ', 'Biao ', 'Rong ', 'Li ', 'Mo ', 'Bao ', 'Ruo ', 'Lu ', 'La ', 'Ao ', 'Xun ', 'Kuang ', 'Shuo ', nil, 'Li ',
	    'Lu ', 'Jue ', 'Liao ', 'Yan ', 'Xi ', 'Xie ', 'Long ', 'Ye ', nil, 'Rang ', 'Yue ', 'Lan ', 'Cong ', 'Jue ', 'Tong ', 'Guan ',
	    nil, 'Che ', 'Mi ', 'Tang ', 'Lan ', 'Zhu ', nil, 'Ling ', 'Cuan ', 'Yu ', 'Zhua ', 'Tsumekanmuri ', 'Pa ', 'Zh[en]g ', 'Pao ', 'Ch[en]g ',
	    'Yuan ', 'Ai ', 'Wei ', nil, 'Jue ', 'Jue ', 'Fu ', 'Ye ', 'Ba ', 'Die ', 'Ye ', 'Yao ', 'Zu ', 'Shuang ', 'Er ', 'Qiang ',
	    'Chuang ', 'Ge ', 'Zang ', 'Die ', 'Qiang ', 'Yong ', 'Qiang ', 'Pian ', 'Ban ', 'Pan ', 'Shao ', 'Jian ', 'Pai ', 'Du ', 'Chuang ', 'Tou ',
	    'Zha ', 'Bian ', 'Die ', 'Bang ', 'Bo ', 'Chuang ', 'You ', nil, 'Du ', 'Ya ', 'Ch[en]g ', 'Niu ', 'Ushih[en] ', 'Pin ', 'Jiu ', 'Mou ',
	    'Tuo ', 'Mu ', 'Lao ', 'R[en] ', 'Mang ', 'Fang ', 'Mao ', 'Mu ', 'Gang ', 'Wu ', 'Yan ', 'Ge ', 'Bei ', 'Si ', 'Jian ', 'Gu ',
	    'You ', 'Ge ', 'Sh[en]g ', 'Mu ', 'Di ', 'Qian ', 'Quan ', 'Quan ', 'Zi ', 'Te ', 'Xi ', 'Mang ', 'K[en]g ', 'Qian ', 'Wu ', 'Gu ',
	    'Xi ', 'Li ', 'Li ', 'Pou ', 'Ji ', 'Gang ', 'Zhi ', 'B[en] ', 'Quan ', 'Run ', 'Du ', 'Ju ', 'Jia ', 'Jian ', 'F[en]g ', 'Pian ',
	    'Ke ', 'Ju ', 'Kao ', 'Chu ', 'Xi ', 'Bei ', 'Luo ', 'Jie ', 'Ma ', 'San ', 'Wei ', 'Li ', 'Dun ', 'Tong ', nil, 'Jiang ',
	    'Ik[en]ie ', 'Li ', 'Du ', 'Lie ', 'Pi ', 'Piao ', 'Bao ', 'Xi ', 'Chou ', 'Wei ', 'Kui ', 'Chou ', 'Quan ', 'Fan ', 'Ba ', 'Fan ',
	    'Qiu ', 'Ji ', 'Cai ', 'Chuo ', 'An ', 'Jie ', 'Zhuang ', 'Guang ', 'Ma ', 'You ', 'Kang ', 'Bo ', 'Hou ', 'Ya ', 'Yin ', 'Huan ',
	    'Zhuang ', 'Yun ', 'Kuang ', 'Niu ', 'Di ', 'Qing ', 'Zhong ', 'Mu ', 'Bei ', 'Pi ', 'Ju ', 'Ni ', 'Sh[en]g ', 'Pao ', 'Xia ', 'Tuo ',
	    'Hu ', 'Ling ', 'Fei ', 'Pi ', 'Ni ', 'Ao ', 'You ', 'Gou ', 'Yue ', 'Ju ', 'Dan ', 'Po ', 'Gu ', 'Xian ', 'Ning ', 'Huan ',
	    'H[en] ', 'Jiao ', 'He ', 'Zhao ', 'Ji ', 'Xun ', 'Shan ', 'Ta ', 'Rong ', 'Shou ', 'Tong ', 'Lao ', 'Du ', 'Xia ', 'Shi ', 'Hua ',
	    'Zh[en]g ', 'Yu ', 'Sun ', 'Yu ', 'Bi ', 'Mang ', 'Xi ', 'Juan ', 'Li ', 'Xia ', 'Yin ', 'Suan ', 'Lang ', 'Bei ', 'Zhi ', 'Yan '},
	}

	return r
end


function replacements_x73()
	local r = {
	  ['en'] = {'Sha ', 'Li ', 'Han ', 'Xian ', 'Jing ', 'Pai ', 'Fei ', 'Yao ', 'Ba ', 'Qi ', 'Ni ', 'Biao ', 'Yin ', 'Lai ', 'Xi ', 'Jian ',
	    'Qiang ', 'Kun ', 'Yan ', 'Guo ', 'Zong ', 'Mi ', 'Chang ', 'Yi ', 'Zhi ', 'Zh[en]g ', 'Ya ', 'M[en]g ', 'Cai ', 'Cu ', 'She ', 'Kari ',
	    'C[en] ', 'Luo ', 'Hu ', 'Zong ', 'Ji ', 'Wei ', 'F[en]g ', 'Wo ', 'Yuan ', 'Xing ', 'Zhu ', 'Mao ', 'Wei ', 'Yuan ', 'Xian ', 'Tuan ',
	    'Ya ', 'Nao ', 'Xie ', 'Jia ', 'Hou ', 'Bian ', 'You ', 'You ', 'Mei ', 'Zha ', 'Yao ', 'Sun ', 'Bo ', 'Ming ', 'Hua ', 'Yuan ',
	    'Sou ', 'Ma ', 'Yuan ', 'Dai ', 'Yu ', 'Shi ', 'Hao ', nil, 'Yi ', 'Zh[en] ', 'Chuang ', 'Hao ', 'Man ', 'Jing ', 'Jiang ', 'Mu ',
	    'Zhang ', 'Chan ', 'Ao ', 'Ao ', 'Hao ', 'Cui ', 'F[en] ', 'Jue ', 'Bi ', 'Bi ', 'Huang ', 'Pu ', 'Lin ', 'Yu ', 'Tong ', 'Yao ',
	    'Liao ', 'Shuo ', 'Xiao ', 'Swu ', 'Ton ', 'Xi ', 'Ge ', 'Juan ', 'Du ', 'Hui ', 'Kuai ', 'Xian ', 'Xie ', 'Ta ', 'Xian ', 'Xun ',
	    'Ning ', 'Pin ', 'Huo ', 'Nou ', 'M[en]g ', 'Lie ', 'Nao ', 'Guang ', 'Shou ', 'Lu ', 'Ta ', 'Xian ', 'Mi ', 'Rang ', 'Huan ', 'Nao ',
	    'Luo ', 'Xian ', 'Qi ', 'Jue ', 'Xuan ', 'Miao ', 'Zi ', 'Lu ', 'Lu ', 'Yu ', 'Su ', 'Wang ', 'Qiu ', 'Ga ', 'Ding ', 'Le ',
	    'Ba ', 'Ji ', 'Hong ', 'Di ', 'Quan ', 'Gan ', 'Jiu ', 'Yu ', 'Ji ', 'Yu ', 'Yang ', 'Ma ', 'Gong ', 'Wu ', 'Fu ', 'W[en] ',
	    'Jie ', 'Ya ', 'F[en] ', 'Bian ', 'B[en]g ', 'Yue ', 'Jue ', 'Yun ', 'Jue ', 'Wan ', 'Jian ', 'Mei ', 'Dan ', 'Pi ', 'Wei ', 'Huan ',
	    'Xian ', 'Qiang ', 'Ling ', 'Dai ', 'Yi ', 'An ', 'Ping ', 'Dian ', 'Fu ', 'Xuan ', 'Xi ', 'Bo ', 'Ci ', 'Gou ', 'Jia ', 'Shao ',
	    'Po ', 'Ci ', 'Ke ', 'Ran ', 'Sh[en]g ', 'Sh[en] ', 'Yi ', 'Zu ', 'Jia ', 'Min ', 'Shan ', 'Liu ', 'Bi ', 'Zh[en] ', 'Zh[en] ', 'Jue ',
	    'Fa ', 'Long ', 'Jin ', 'Jiao ', 'Jian ', 'Li ', 'Guang ', 'Xian ', 'Zhou ', 'Gong ', 'Yan ', 'Xiu ', 'Yang ', 'Xu ', 'Luo ', 'Su ',
	    'Zhu ', 'Qin ', 'K[en] ', 'Xun ', 'Bao ', 'Er ', 'Xiang ', 'Yao ', 'Xia ', 'H[en]g ', 'Gui ', 'Chong ', 'Xu ', 'Ban ', 'Pei ', nil,
	    'Dang ', 'Ei ', 'Hun ', 'W[en] ', 'E ', 'Ch[en]g ', 'Ti ', 'Wu ', 'Wu ', 'Ch[en]g ', 'Jun ', 'Mei ', 'Bei ', 'Ting ', 'Xian ', 'Chuo '},
	}

	return r
end


function replacements_x74()
	local r = {
	  ['en'] = {'Han ', 'Xuan ', 'Yan ', 'Qiu ', 'Quan ', 'Lang ', 'Li ', 'Xiu ', 'Fu ', 'Liu ', 'Ye ', 'Xi ', 'Ling ', 'Li ', 'Jin ', 'Lian ',
	    'Suo ', 'Chiisai ', nil, 'Wan ', 'Dian ', 'Pin ', 'Zhan ', 'Cui ', 'Min ', 'Yu ', 'Ju ', 'Ch[en] ', 'Lai ', 'W[en] ', 'Sh[en]g ', 'Wei ',
	    'Dian ', 'Chu ', 'Zhuo ', 'Pei ', 'Ch[en]g ', 'Hu ', 'Qi ', 'E ', 'Kun ', 'Chang ', 'Qi ', 'B[en]g ', 'Wan ', 'Lu ', 'Cong ', 'Guan ',
	    'Yan ', 'Diao ', 'Bei ', 'Lin ', 'Qin ', 'Pi ', 'Pa ', 'Que ', 'Zhuo ', 'Qin ', 'Fa ', nil, 'Qiong ', 'Du ', 'Jie ', 'Hun ',
	    'Yu ', 'Mao ', 'Mei ', 'Chun ', 'Xuan ', 'Ti ', 'Xing ', 'Dai ', 'Rou ', 'Min ', 'Zh[en] ', 'Wei ', 'Ruan ', 'Huan ', 'Jie ', 'Chuan ',
	    'Jian ', 'Zhuan ', 'Yang ', 'Lian ', 'Quan ', 'Xia ', 'Duan ', 'Yuan ', 'Ye ', 'Nao ', 'Hu ', 'Ying ', 'Yu ', 'Huang ', 'Rui ', 'Se ',
	    'Liu ', 'Shi ', 'Rong ', 'Suo ', 'Yao ', 'W[en] ', 'Wu ', 'Jin ', 'Jin ', 'Ying ', 'Ma ', 'Tao ', 'Liu ', 'Tang ', 'Li ', 'Lang ',
	    'Gui ', 'Zh[en] ', 'Qiang ', 'Cuo ', 'Jue ', 'Zhao ', 'Yao ', 'Ai ', 'Bin ', 'Tu ', 'Chang ', 'Kun ', 'Zhuan ', 'Cong ', 'Jin ', 'Yi ',
	    'Cui ', 'Cong ', 'Qi ', 'Li ', 'Ying ', 'Suo ', 'Qiu ', 'Xuan ', 'Ao ', 'Lian ', 'Man ', 'Zhang ', 'Yin ', nil, 'Ying ', 'Zhi ',
	    'Lu ', 'Wu ', 'D[en]g ', 'Xiou ', 'Z[en]g ', 'Xun ', 'Qu ', 'Dang ', 'Lin ', 'Liao ', 'Qiong ', 'Su ', 'Huang ', 'Gui ', 'Pu ', 'Jing ',
	    'Fan ', 'Jin ', 'Liu ', 'Ji ', nil, 'Jing ', 'Ai ', 'Bi ', 'Can ', 'Qu ', 'Zao ', 'Dang ', 'Jiao ', 'Gun ', 'Tan ', 'Hui ',
	    'Huan ', 'Se ', 'Sui ', 'Tian ', nil, 'Yu ', 'Jin ', 'Lu ', 'Bin ', 'Shou ', 'W[en] ', 'Zui ', 'Lan ', 'Xi ', 'Ji ', 'Xuan ',
	    'Ruan ', 'Huo ', 'Gai ', 'Lei ', 'Du ', 'Li ', 'Zhi ', 'Rou ', 'Li ', 'Zan ', 'Qiong ', 'Zhe ', 'Gui ', 'Sui ', 'La ', 'Long ',
	    'Lu ', 'Li ', 'Zan ', 'Lan ', 'Ying ', 'Mi ', 'Xiang ', 'Xi ', 'Guan ', 'Dao ', 'Zan ', 'Huan ', 'Gua ', 'Bo ', 'Die ', 'Bao ',
	    'Hu ', 'Zhi ', 'Piao ', 'Ban ', 'Rang ', 'Li ', 'Wa ', 'Dekaguramu ', 'Jiang ', 'Qian ', 'Fan ', 'P[en] ', 'Fang ', 'Dan ', 'W[en]g ', 'Ou ',
	    'Deshiguramu ', 'Miriguramu ', 'Thon ', 'Hu ', 'Ling ', 'Yi ', 'Ping ', 'Ci ', 'Hekutogura ', 'Juan ', 'Chang ', 'Chi ', 'Sarake ', 'Dang ', 'M[en]g ', 'Pou '},
	}

	return r
end


function replacements_x75()
	local r = {
	  ['en'] = {'Zhui ', 'Ping ', 'Bian ', 'Zhou ', 'Zh[en] ', 'S[en]chigura ', 'Ci ', 'Ying ', 'Qi ', 'Xian ', 'Lou ', 'Di ', 'Ou ', 'M[en]g ', 'Zhuan ', 'P[en]g ',
	    'Lin ', 'Z[en]g ', 'Wu ', 'Pi ', 'Dan ', 'W[en]g ', 'Ying ', 'Yan ', 'Gan ', 'Dai ', 'Sh[en] ', 'Tian ', 'Tian ', 'Han ', 'Chang ', 'Sh[en]g ',
	    'Qing ', 'Sh[en]g ', 'Chan ', 'Chan ', 'Rui ', 'Sh[en]g ', 'Su ', 'S[en] ', 'Yong ', 'Shuai ', 'Lu ', 'Fu ', 'Yong ', 'B[en]g ', 'F[en]g ', 'Ning ',
	    'Tian ', 'You ', 'Jia ', 'Sh[en] ', 'Zha ', 'Dian ', 'Fu ', 'Nan ', 'Dian ', 'Ping ', 'Ting ', 'Hua ', 'Ting ', 'Quan ', 'Zi ', 'M[en]g ',
	    'Bi ', 'Qi ', 'Liu ', 'Xun ', 'Liu ', 'Chang ', 'Mu ', 'Yun ', 'Fan ', 'Fu ', 'G[en]g ', 'Tian ', 'Jie ', 'Jie ', 'Quan ', 'Wei ',
	    'Fu ', 'Tian ', 'Mu ', 'Tap ', 'Pan ', 'Jiang ', 'Wa ', 'Da ', 'Nan ', 'Liu ', 'B[en] ', 'Zh[en] ', 'Chu ', 'Mu ', 'Mu ', 'Ce ',
	    'C[en] ', 'Gai ', 'Bi ', 'Da ', 'Zhi ', 'Lue ', 'Qi ', 'Lue ', 'Pan ', 'Kesa ', 'Fan ', 'Hua ', 'Yu ', 'Yu ', 'Mu ', 'Jun ',
	    'Yi ', 'Liu ', 'Yu ', 'Die ', 'Chou ', 'Hua ', 'Dang ', 'Chuo ', 'Ji ', 'Wan ', 'Jiang ', 'Sh[en]g ', 'Chang ', 'Tuan ', 'Lei ', 'Ji ',
	    'Cha ', 'Liu ', 'Tatamu ', 'Tuan ', 'Lin ', 'Jiang ', 'Jiang ', 'Chou ', 'Bo ', 'Die ', 'Die ', 'Pi ', 'Nie ', 'Dan ', 'Shu ', 'Shu ',
	    'Zhi ', 'Yi ', 'Chuang ', 'Nai ', 'Ding ', 'Bi ', 'Jie ', 'Liao ', 'Gong ', 'Ge ', 'Jiu ', 'Zhou ', 'Xia ', 'Shan ', 'Xu ', 'Nue ',
	    'Li ', 'Yang ', 'Ch[en] ', 'You ', 'Ba ', 'Jie ', 'Jue ', 'Zhi ', 'Xia ', 'Cui ', 'Bi ', 'Yi ', 'Li ', 'Zong ', 'Chuang ', 'F[en]g ',
	    'Zhu ', 'Pao ', 'Pi ', 'Gan ', 'Ke ', 'Ci ', 'Xie ', 'Qi ', 'Dan ', 'Zh[en] ', 'Fa ', 'Zhi ', 'T[en]g ', 'Ju ', 'Ji ', 'Fei ',
	    'Qu ', 'Dian ', 'Jia ', 'Xian ', 'Cha ', 'Bing ', 'Ni ', 'Zh[en]g ', 'Yong ', 'Jing ', 'Quan ', 'Chong ', 'Tong ', 'Yi ', 'Kai ', 'Wei ',
	    'Hui ', 'Duo ', 'Yang ', 'Chi ', 'Zhi ', 'H[en] ', 'Ya ', 'Mei ', 'Dou ', 'Jing ', 'Xiao ', 'Tong ', 'Tu ', 'Mang ', 'Pi ', 'Xiao ',
	    'Suan ', 'Pu ', 'Li ', 'Zhi ', 'Cuo ', 'Duo ', 'Wu ', 'Sha ', 'Lao ', 'Shou ', 'Huan ', 'Xian ', 'Yi ', 'P[en]g ', 'Zhang ', 'Guan ',
	    'Tan ', 'Fei ', 'Ma ', 'Lin ', 'Chi ', 'Ji ', 'Dian ', 'An ', 'Chi ', 'Bi ', 'Bei ', 'Min ', 'Gu ', 'Dui ', 'E ', 'Wei '}
	}

	return r
end


function replacements_x76()
	local r = {
	  ['en'] = {'Yu ', 'Cui ', 'Ya ', 'Zhu ', 'Cu ', 'Dan ', 'Sh[en] ', 'Zhung ', 'Ji ', 'Yu ', 'Hou ', 'F[en]g ', 'La ', 'Yang ', 'Sh[en] ', 'Tu ',
	    'Yu ', 'Gua ', 'W[en] ', 'Huan ', 'Ku ', 'Jia ', 'Yin ', 'Yi ', 'Lu ', 'Sao ', 'Jue ', 'Chi ', 'Xi ', 'Guan ', 'Yi ', 'W[en] ',
	    'Ji ', 'Chuang ', 'Ban ', 'Lei ', 'Liu ', 'Chai ', 'Shou ', 'Nue ', 'Dian ', 'Da ', 'Pie ', 'Tan ', 'Zhang ', 'Biao ', 'Sh[en] ', 'Cu ',
	    'Luo ', 'Yi ', 'Zong ', 'Chou ', 'Zhang ', 'Zhai ', 'Sou ', 'Suo ', 'Que ', 'Diao ', 'Lou ', 'Lu ', 'Mo ', 'Jin ', 'Yin ', 'Ying ',
	    'Huang ', 'Fu ', 'Liao ', 'Long ', 'Qiao ', 'Liu ', 'Lao ', 'Xian ', 'Fei ', 'Dan ', 'Yin ', 'He ', 'Yan ', 'Ban ', 'Xian ', 'Guan ',
	    'Guai ', 'Nong ', 'Yu ', 'Wei ', 'Yi ', 'Yong ', 'Pi ', 'Lei ', 'Li ', 'Shu ', 'Dan ', 'Lin ', 'Dian ', 'Lin ', 'Lai ', 'Pie ',
	    'Ji ', 'Chi ', 'Yang ', 'Xian ', 'Jie ', 'Zh[en]g ', nil, 'Li ', 'Huo ', 'Lai ', 'Shaku ', 'Dian ', 'Xian ', 'Ying ', 'Yin ', 'Qu ',
	    'Yong ', 'Tan ', 'Dian ', 'Luo ', 'Luan ', 'Luan ', 'Bo ', nil, 'Gui ', 'Po ', 'Fa ', 'D[en]g ', 'Fa ', 'Bai ', 'Bai ', 'Qie ',
	    'Bi ', 'Zao ', 'Zao ', 'Mao ', 'De ', 'Pa ', 'Jie ', 'Huang ', 'Gui ', 'Ci ', 'Ling ', 'Gao ', 'Mo ', 'Ji ', 'Jiao ', 'P[en]g ',
	    'Gao ', 'Ai ', 'E ', 'Hao ', 'Han ', 'Bi ', 'Wan ', 'Chou ', 'Qian ', 'Xi ', 'Ai ', 'Jiong ', 'Hao ', 'Huang ', 'Hao ', 'Ze ',
	    'Cui ', 'Hao ', 'Xiao ', 'Ye ', 'Po ', 'Hao ', 'Jiao ', 'Ai ', 'Xing ', 'Huang ', 'Li ', 'Piao ', 'He ', 'Jiao ', 'Pi ', 'Gan ',
	    'Pao ', 'Zhou ', 'Jun ', 'Qiu ', 'Cun ', 'Que ', 'Zha ', 'Gu ', 'Jun ', 'Jun ', 'Zhou ', 'Zha ', 'Gu ', 'Zhan ', 'Du ', 'Min ',
	    'Qi ', 'Ying ', 'Yu ', 'Bei ', 'Zhao ', 'Zhong ', 'P[en] ', 'He ', 'Ying ', 'He ', 'Yi ', 'Bo ', 'Wan ', 'He ', 'Ang ', 'Zhan ',
	    'Yan ', 'Jian ', 'He ', 'Yu ', 'Kui ', 'Fan ', 'Gai ', 'Dao ', 'Pan ', 'Fu ', 'Qiu ', 'Sh[en]g ', 'Dao ', 'Lu ', 'Zhan ', 'M[en]g ',
	    'Li ', 'Jin ', 'Xu ', 'Jian ', 'Pan ', 'Guan ', 'An ', 'Lu ', 'Shu ', 'Zhou ', 'Dang ', 'An ', 'Gu ', 'Li ', 'Mu ', 'Ch[en]g ',
	    'Gan ', 'Xu ', 'Mang ', 'Mang ', 'Zhi ', 'Qi ', 'Ruan ', 'Tian ', 'Xiang ', 'Dun ', 'Xin ', 'Xi ', 'Pan ', 'F[en]g ', 'Dun ', 'Min '},
	}

	return r
end


function replacements_x77()
	local r = {
	  ['en'] = {'Ming ', 'Sh[en]g ', 'Shi ', 'Yun ', 'Mian ', 'Pan ', 'Fang ', 'Miao ', 'Dan ', 'Mei ', 'Mao ', 'Kan ', 'Xian ', 'Ou ', 'Shi ', 'Yang ',
	    'Zh[en]g ', 'Yao ', 'Sh[en] ', 'Huo ', 'Da ', 'Zh[en] ', 'Kuang ', 'Ju ', 'Sh[en] ', 'Chi ', 'Sh[en]g ', 'Mei ', 'Mo ', 'Zhu ', 'Zh[en] ', 'Zh[en] ',
	    'Mian ', 'Di ', 'Yuan ', 'Die ', 'Yi ', 'Zi ', 'Zi ', 'Chao ', 'Zha ', 'Xuan ', 'Bing ', 'Mi ', 'Long ', 'Sui ', 'Dong ', 'Mi ',
	    'Die ', 'Yi ', 'Er ', 'Ming ', 'Xuan ', 'Chi ', 'Kuang ', 'Juan ', 'Mou ', 'Zh[en] ', 'Tiao ', 'Yang ', 'Yan ', 'Mo ', 'Zhong ', 'Mai ',
	    'Zhao ', 'Zh[en]g ', 'Mei ', 'Jun ', 'Shao ', 'Han ', 'Huan ', 'Di ', 'Ch[en]g ', 'Cuo ', 'Juan ', 'E ', 'Wan ', 'Xian ', 'Xi ', 'Kun ',
	    'Lai ', 'Jian ', 'Shan ', 'Tian ', 'Hun ', 'Wan ', 'Ling ', 'Shi ', 'Qiong ', 'Lie ', 'Yai ', 'Jing ', 'Zh[en]g ', 'Li ', 'Lai ', 'Sui ',
	    'Juan ', 'Shui ', 'Sui ', 'Du ', 'Bi ', 'Bi ', 'Mu ', 'Hun ', 'Ni ', 'Lu ', 'Yi ', 'Jie ', 'Cai ', 'Zhou ', 'Yu ', 'Hun ',
	    'Ma ', 'Xia ', 'Xing ', 'Xi ', 'Gun ', 'Cai ', 'Chun ', 'Jian ', 'Mei ', 'Du ', 'Hou ', 'Xuan ', 'Ti ', 'Kui ', 'Gao ', 'Rui ',
	    'Mou ', 'Xu ', 'Fa ', 'W[en] ', 'Miao ', 'Chou ', 'Kui ', 'Mi ', 'W[en]g ', 'Kou ', 'Dang ', 'Ch[en] ', 'Ke ', 'Sou ', 'Xia ', 'Qiong ',
	    'Mao ', 'Ming ', 'Man ', 'Shui ', 'Ze ', 'Zhang ', 'Yi ', 'Diao ', 'Ou ', 'Mo ', 'Shun ', 'Cong ', 'Lou ', 'Chi ', 'Man ', 'Piao ',
	    'Ch[en]g ', 'Ji ', 'M[en]g ', nil, 'Run ', 'Pie ', 'Xi ', 'Qiao ', 'Pu ', 'Zhu ', 'D[en]g ', 'Sh[en] ', 'Shun ', 'Liao ', 'Che ', 'Xian ',
	    'Kan ', 'Ye ', 'Xu ', 'Tong ', 'Mou ', 'Lin ', 'Kui ', 'Xian ', 'Ye ', 'Ai ', 'Hui ', 'Zhan ', 'Jian ', 'Gu ', 'Zhao ', 'Qu ',
	    'Wei ', 'Chou ', 'Sao ', 'Ning ', 'Xun ', 'Yao ', 'Huo ', 'M[en]g ', 'Mian ', 'Bin ', 'Mian ', 'Li ', 'Kuang ', 'Jue ', 'Xuan ', 'Mian ',
	    'Huo ', 'Lu ', 'M[en]g ', 'Long ', 'Guan ', 'Man ', 'Xi ', 'Chu ', 'Tang ', 'Kan ', 'Zhu ', 'Mao ', 'Jin ', 'Lin ', 'Yu ', 'Shuo ',
	    'Ce ', 'Jue ', 'Shi ', 'Yi ', 'Sh[en] ', 'Zhi ', 'Hou ', 'Sh[en] ', 'Ying ', 'Ju ', 'Zhou ', 'Jiao ', 'Cuo ', 'Duan ', 'Ai ', 'Jiao ',
	    'Z[en]g ', 'Huo ', 'Bai ', 'Shi ', 'Ding ', 'Qi ', 'Ji ', 'Zi ', 'Gan ', 'Wu ', 'Tuo ', 'Ku ', 'Qiang ', 'Xi ', 'Fan ', 'Kuang '},
	}

	return r
end


function replacements_x78()
	local r = {
	  ['en'] = {'Dang ', 'Ma ', 'Sha ', 'Dan ', 'Jue ', 'Li ', 'Fu ', 'Min ', 'Nuo ', 'Huo ', 'Kang ', 'Zhi ', 'Qi ', 'Kan ', 'Jie ', 'F[en] ',
	    'E ', 'Ya ', 'Pi ', 'Zhe ', 'Yan ', 'Sui ', 'Zhuan ', 'Che ', 'Dun ', 'Pan ', 'Yan ', nil, 'F[en]g ', 'Fa ', 'Mo ', 'Zha ',
	    'Qu ', 'Yu ', 'Luo ', 'Tuo ', 'Tuo ', 'Di ', 'Zhai ', 'Zh[en] ', 'Ai ', 'Fei ', 'Mu ', 'Zhu ', 'Li ', 'Bian ', 'Nu ', 'Ping ',
	    'P[en]g ', 'Ling ', 'Pao ', 'Le ', 'Po ', 'Bo ', 'Po ', 'Sh[en] ', 'Za ', 'Nuo ', 'Li ', 'Long ', 'Tong ', nil, 'Li ', 'Aragane ',
	    'Chu ', 'K[en]g ', 'Quan ', 'Zhu ', 'Kuang ', 'Huo ', 'E ', 'Nao ', 'Jia ', 'Lu ', 'Wei ', 'Ai ', 'Luo ', 'K[en] ', 'Xing ', 'Yan ',
	    'Tong ', 'P[en]g ', 'Xi ', nil, 'Hong ', 'Shuo ', 'Xia ', 'Qiao ', nil, 'Wei ', 'Qiao ', nil, 'K[en]g ', 'Xiao ', 'Que ', 'Chan ',
	    'Lang ', 'Hong ', 'Yu ', 'Xiao ', 'Xia ', 'Mang ', 'Long ', 'Iong ', 'Che ', 'Che ', 'E ', 'Liu ', 'Ying ', 'Mang ', 'Que ', 'Yan ',
	    'Sha ', 'Kun ', 'Yu ', nil, 'Kaki ', 'Lu ', 'Ch[en] ', 'Jian ', 'Nue ', 'Song ', 'Zhuo ', 'K[en]g ', 'P[en]g ', 'Yan ', 'Zhui ', 'Kong ',
	    'C[en]g ', 'Qi ', 'Zong ', 'Qing ', 'Lin ', 'Jun ', 'Bo ', 'Ding ', 'Min ', 'Diao ', 'Jian ', 'He ', 'Lu ', 'Ai ', 'Sui ', 'Que ',
	    'Ling ', 'Bei ', 'Yin ', 'Dui ', 'Wu ', 'Qi ', 'Lun ', 'Wan ', 'Dian ', 'Gang ', 'Pei ', 'Qi ', 'Ch[en] ', 'Ruan ', 'Yan ', 'Die ',
	    'Ding ', 'Du ', 'Tuo ', 'Jie ', 'Ying ', 'Bian ', 'Ke ', 'Bi ', 'Wei ', 'Shuo ', 'Zh[en] ', 'Duan ', 'Xia ', 'Dang ', 'Ti ', 'Nao ',
	    'P[en]g ', 'Jian ', 'Di ', 'Tan ', 'Cha ', 'Seki ', 'Qi ', nil, 'F[en]g ', 'Xuan ', 'Que ', 'Que ', 'Ma ', 'Gong ', 'Nian ', 'Su ',
	    'E ', 'Ci ', 'Liu ', 'Si ', 'Tang ', 'Bang ', 'Hua ', 'Pi ', 'Wei ', 'Sang ', 'Lei ', 'Cuo ', 'Zh[en] ', 'Xia ', 'Qi ', 'Lian ',
	    'Pan ', 'Wei ', 'Yun ', 'Dui ', 'Zhe ', 'Ke ', 'La ', nil, 'Qing ', 'Gun ', 'Zhuan ', 'Chan ', 'Qi ', 'Ao ', 'P[en]g ', 'Lu ',
	    'Lu ', 'Kan ', 'Qiang ', 'Ch[en] ', 'Yin ', 'Lei ', 'Biao ', 'Qi ', 'Mo ', 'Qi ', 'Cui ', 'Zong ', 'Qing ', 'Chuo ', nil, 'Ji ',
	    'Shan ', 'Lao ', 'Qu ', 'Z[en]g ', 'D[en]g ', 'Jian ', 'Xi ', 'Lin ', 'Ding ', 'Dian ', 'Huang ', 'Pan ', 'Za ', 'Qiao ', 'Di ', 'Li '},
	}

	return r
end


function replacements_x79()
	local r = {
	  ['en'] = {'Tani ', 'Jiao ', nil, 'Zhang ', 'Qiao ', 'Dun ', 'Xian ', 'Yu ', 'Zhui ', 'He ', 'Huo ', 'Zhai ', 'Lei ', 'Ke ', 'Chu ', 'Ji ',
	    'Que ', 'Dang ', 'Yi ', 'Jiang ', 'Pi ', 'Pi ', 'Yu ', 'Pin ', 'Qi ', 'Ai ', 'Kai ', 'Jian ', 'Yu ', 'Ruan ', 'M[en]g ', 'Pao ',
	    'Ci ', nil, nil, 'Mie ', 'Ca ', 'Xian ', 'Kuang ', 'Lei ', 'Lei ', 'Zhi ', 'Li ', 'Li ', 'Fan ', 'Que ', 'Pao ', 'Ying ',
	    'Li ', 'Long ', 'Long ', 'Mo ', 'Bo ', 'Shuang ', 'Guan ', 'Lan ', 'Zan ', 'Yan ', 'Shi ', 'Shi ', 'Li ', 'R[en]g ', 'She ', 'Yue ',
	    'Si ', 'Qi ', 'Ta ', 'Ma ', 'Xie ', 'Xian ', 'Xian ', 'Zhi ', 'Qi ', 'Zhi ', 'B[en]g ', 'Dui ', 'Zhong ', nil, 'Yi ', 'Shi ',
	    'You ', 'Zhi ', 'Tiao ', 'Fu ', 'Fu ', 'Mi ', 'Zu ', 'Zhi ', 'Suan ', 'Mei ', 'Zuo ', 'Qu ', 'Hu ', 'Zhu ', 'Sh[en] ', 'Sui ',
	    'Ci ', 'Chai ', 'Mi ', 'Lu ', 'Yu ', 'Xiang ', 'Wu ', 'Tiao ', 'Piao ', 'Zhu ', 'Gui ', 'Xia ', 'Zhi ', 'Ji ', 'Gao ', 'Zh[en] ',
	    'Gao ', 'Shui ', 'Jin ', 'Ch[en] ', 'Gai ', 'Kun ', 'Di ', 'Dao ', 'Huo ', 'Tao ', 'Qi ', 'Gu ', 'Guan ', 'Zui ', 'Ling ', 'Lu ',
	    'Bing ', 'Jin ', 'Dao ', 'Zhi ', 'Lu ', 'Shan ', 'Bei ', 'Zhe ', 'Hui ', 'You ', 'Xi ', 'Yin ', 'Zi ', 'Huo ', 'Zh[en] ', 'Fu ',
	    'Yuan ', 'Wu ', 'Xian ', 'Yang ', 'Ti ', 'Yi ', 'Mei ', 'Si ', 'Di ', nil, 'Zhuo ', 'Zh[en] ', 'Yong ', 'Ji ', 'Gao ', 'Tang ',
	    'Si ', 'Ma ', 'Ta ', nil, 'Xuan ', 'Qi ', 'Yu ', 'Xi ', 'Ji ', 'Si ', 'Chan ', 'Tan ', 'Kuai ', 'Sui ', 'Li ', 'Nong ',
	    'Ni ', 'Dao ', 'Li ', 'Rang ', 'Yue ', 'Ti ', 'Zan ', 'Lei ', 'Rou ', 'Yu ', 'Yu ', 'Chi ', 'Xie ', 'Qin ', 'He ', 'Tu ',
	    'Xiu ', 'Si ', 'R[en] ', 'Tu ', 'Zi ', 'Cha ', 'Gan ', 'Yi ', 'Xian ', 'Bing ', 'Nian ', 'Qiu ', 'Qiu ', 'Chong ', 'F[en] ', 'Hao ',
	    'Yun ', 'Ke ', 'Miao ', 'Zhi ', 'G[en]g ', 'Bi ', 'Zhi ', 'Yu ', 'Mi ', 'Ku ', 'Ban ', 'Pi ', 'Ni ', 'Li ', 'You ', 'Zu ',
	    'Pi ', 'Ba ', 'Ling ', 'Mo ', 'Ch[en]g ', 'Nian ', 'Qin ', 'Yang ', 'Zuo ', 'Zhi ', 'Zhi ', 'Shu ', 'Ju ', 'Zi ', 'Huo ', 'Ji ',
	    'Ch[en]g ', 'Tong ', 'Zhi ', 'Huo ', 'He ', 'Yin ', 'Zi ', 'Zhi ', 'Jie ', 'R[en] ', 'Du ', 'Yi ', 'Zhu ', 'Hui ', 'Nong ', 'Fu '},
	}

	return r
end


function replacements_x7a()
	local r = {
	  ['en'] = {'Xi ', 'Kao ', 'Lang ', 'Fu ', 'Ze ', 'Shui ', 'Lu ', 'Kun ', 'Gan ', 'G[en]g ', 'Ti ', 'Ch[en]g ', 'Tu ', 'Shao ', 'Shui ', 'Ya ',
	    'Lun ', 'Lu ', 'Gu ', 'Zuo ', 'R[en] ', 'Zhun ', 'Bang ', 'Bai ', 'Ji ', 'Zhi ', 'Zhi ', 'Kun ', 'L[en]g ', 'P[en]g ', 'Ke ', 'Bing ',
	    'Chou ', 'Zu ', 'Yu ', 'Su ', 'Lue ', nil, 'Yi ', 'Xi ', 'Bian ', 'Ji ', 'Fu ', 'Bi ', 'Nuo ', 'Jie ', 'Zhong ', 'Zong ',
	    'Xu ', 'Ch[en]g ', 'Dao ', 'W[en] ', 'Lian ', 'Zi ', 'Yu ', 'Ji ', 'Xu ', 'Zh[en] ', 'Zhi ', 'Dao ', 'Jia ', 'Ji ', 'Gao ', 'Gao ',
	    'Gu ', 'Rong ', 'Sui ', 'You ', 'Ji ', 'Kang ', 'Mu ', 'Shan ', 'M[en] ', 'Zhi ', 'Ji ', 'Lu ', 'Su ', 'Ji ', 'Ying ', 'W[en] ',
	    'Qiu ', 'Se ', nil, 'Yi ', 'Huang ', 'Qie ', 'Ji ', 'Sui ', 'Xiao ', 'Pu ', 'Jiao ', 'Zhuo ', 'Tong ', 'Sai ', 'Lu ', 'Sui ',
	    'Nong ', 'Se ', 'Hui ', 'Rang ', 'Nuo ', 'Yu ', 'Bin ', 'Ji ', 'Tui ', 'W[en] ', 'Ch[en]g ', 'Huo ', 'Gong ', 'Lu ', 'Biao ', nil,
	    'Rang ', 'Zhuo ', 'Li ', 'Zan ', 'Xue ', 'Wa ', 'Jiu ', 'Qiong ', 'Xi ', 'Qiong ', 'Kong ', 'Yu ', 'S[en] ', 'Jing ', 'Yao ', 'Chuan ',
	    'Zhun ', 'Tu ', 'Lao ', 'Qie ', 'Zhai ', 'Yao ', 'Bian ', 'Bao ', 'Yao ', 'Bing ', 'Wa ', 'Zhu ', 'Jiao ', 'Qiao ', 'Diao ', 'Wu ',
	    'Gui ', 'Yao ', 'Zhi ', 'Chuang ', 'Yao ', 'Tiao ', 'Jiao ', 'Chuang ', 'Jiong ', 'Xiao ', 'Ch[en]g ', 'Kou ', 'Cuan ', 'Wo ', 'Dan ', 'Ku ',
	    'Ke ', 'Zhui ', 'Xu ', 'Su ', 'Guan ', 'Kui ', 'Dou ', nil, 'Yin ', 'Wo ', 'Wa ', 'Ya ', 'Yu ', 'Ju ', 'Qiong ', 'Yao ',
	    'Yao ', 'Tiao ', 'Chao ', 'Yu ', 'Tian ', 'Diao ', 'Ju ', 'Liao ', 'Xi ', 'Wu ', 'Kui ', 'Chuang ', 'Zhao ', nil, 'Kuan ', 'Long ',
	    'Ch[en]g ', 'Cui ', 'Piao ', 'Zao ', 'Cuan ', 'Qiao ', 'Qiong ', 'Dou ', 'Zao ', 'Long ', 'Qie ', 'Li ', 'Chu ', 'Shi ', 'Fou ', 'Qian ',
	    'Chu ', 'Hong ', 'Qi ', 'Qian ', 'Gong ', 'Shi ', 'Shu ', 'Miao ', 'Ju ', 'Zhan ', 'Zhu ', 'Ling ', 'Long ', 'Bing ', 'Jing ', 'Jing ',
	    'Zhang ', 'Yi ', 'Si ', 'Jun ', 'Hong ', 'Tong ', 'Song ', 'Jing ', 'Diao ', 'Yi ', 'Shu ', 'Jing ', 'Qu ', 'Jie ', 'Ping ', 'Duan ',
	    'Shao ', 'Zhuan ', 'C[en]g ', 'D[en]g ', 'Cui ', 'Huai ', 'Jing ', 'Kan ', 'Jing ', 'Zhu ', 'Zhu ', 'Le ', 'P[en]g ', 'Yu ', 'Chi ', 'Gan '},
	}

	return r
end


function replacements_x7b()
	local r = {
	  ['en'] = {'Mang ', 'Zhu ', 'Utsubo ', 'Du ', 'Ji ', 'Xiao ', 'Ba ', 'Suan ', 'Ji ', 'Zh[en] ', 'Zhao ', 'Sun ', 'Ya ', 'Zhui ', 'Yuan ', 'Hu ',
	    'Gang ', 'Xiao ', 'C[en] ', 'Pi ', 'Bi ', 'Jian ', 'Yi ', 'Dong ', 'Shan ', 'Sh[en]g ', 'Xia ', 'Di ', 'Zhu ', 'Na ', 'Chi ', 'Gu ',
	    'Li ', 'Qie ', 'Min ', 'Bao ', 'Tiao ', 'Si ', 'Fu ', 'Ce ', 'B[en] ', 'Pei ', 'Da ', 'Zi ', 'Di ', 'Ling ', 'Ze ', 'Nu ',
	    'Fu ', 'Gou ', 'Fan ', 'Jia ', 'Ge ', 'Fan ', 'Shi ', 'Mao ', 'Po ', 'Sey ', 'Jian ', 'Qiong ', 'Long ', 'Souke ', 'Bian ', 'Luo ',
	    'Gui ', 'Qu ', 'Chi ', 'Yin ', 'Yao ', 'Xian ', 'Bi ', 'Qiong ', 'Gua ', 'D[en]g ', 'Jiao ', 'Jin ', 'Quan ', 'Sun ', 'Ru ', 'Fa ',
	    'Kuang ', 'Zhu ', 'Tong ', 'Ji ', 'Da ', 'Xing ', 'Ce ', 'Zhong ', 'Kou ', 'Lai ', 'Bi ', 'Shai ', 'Dang ', 'Zh[en]g ', 'Ce ', 'Fu ',
	    'Yun ', 'Tu ', 'Pa ', 'Li ', 'Lang ', 'Ju ', 'Guan ', 'Jian ', 'Han ', 'Tong ', 'Xia ', 'Zhi ', 'Ch[en]g ', 'Suan ', 'Shi ', 'Zhu ',
	    'Zuo ', 'Xiao ', 'Shao ', 'Ting ', 'Ce ', 'Yan ', 'Gao ', 'Kuai ', 'Gan ', 'Chou ', 'Kago ', 'Gang ', 'Yun ', 'O ', 'Qian ', 'Xiao ',
	    'Jian ', 'Pu ', 'Lai ', 'Zou ', 'Bi ', 'Bi ', 'Bi ', 'Ge ', 'Chi ', 'Guai ', 'Yu ', 'Jian ', 'Zhao ', 'Gu ', 'Chi ', 'Zh[en]g ',
	    'Jing ', 'Sha ', 'Zhou ', 'Lu ', 'Bo ', 'Ji ', 'Lin ', 'Suan ', 'Jun ', 'Fu ', 'Zha ', 'Gu ', 'Kong ', 'Qian ', 'Quan ', 'Jun ',
	    'Chui ', 'Guan ', 'Yuan ', 'Ce ', 'Ju ', 'Bo ', 'Ze ', 'Qie ', 'Tuo ', 'Luo ', 'Dan ', 'Xiao ', 'Ruo ', 'Jian ', 'Xuan ', 'Bian ',
	    'Sun ', 'Xiang ', 'Xian ', 'Ping ', 'Zh[en] ', 'Sh[en]g ', 'Hu ', 'Shi ', 'Zhu ', 'Yue ', 'Chun ', 'Lu ', 'Wu ', 'Dong ', 'Xiao ', 'Ji ',
	    'Jie ', 'Huang ', 'Xing ', 'Mei ', 'Fan ', 'Chui ', 'Zhuan ', 'Pian ', 'F[en]g ', 'Zhu ', 'Hong ', 'Qie ', 'Hou ', 'Qiu ', 'Miao ', 'Qian ',
	    nil, 'Kui ', 'Sik ', 'Lou ', 'Yun ', 'He ', 'Tang ', 'Yue ', 'Chou ', 'Gao ', 'Fei ', 'Ruo ', 'Zh[en]g ', 'Gou ', 'Nie ', 'Qian ',
	    'Xiao ', 'Cuan ', 'Gong ', 'Pang ', 'Du ', 'Li ', 'Bi ', 'Zhuo ', 'Chu ', 'Shai ', 'Chi ', 'Zhu ', 'Qiang ', 'Long ', 'Lan ', 'Jian ',
	    'Bu ', 'Li ', 'Hui ', 'Bi ', 'Di ', 'Cong ', 'Yan ', 'P[en]g ', 'S[en] ', 'Zhuan ', 'Pai ', 'Piao ', 'Dou ', 'Yu ', 'Mie ', 'Zhuan '},
	}

	return r
end


function replacements_x7c()
	local r = {
	  ['en'] = {'Ze ', 'Xi ', 'Guo ', 'Yi ', 'Hu ', 'Chan ', 'Kou ', 'Cu ', 'Ping ', 'Chou ', 'Ji ', 'Gui ', 'Su ', 'Lou ', 'Zha ', 'Lu ',
	    'Nian ', 'Suo ', 'Cuan ', 'Sasara ', 'Suo ', 'Le ', 'Duan ', 'Yana ', 'Xiao ', 'Bo ', 'Mi ', 'Si ', 'Dang ', 'Liao ', 'Dan ', 'Dian ',
	    'Fu ', 'Jian ', 'Min ', 'Kui ', 'Dai ', 'Qiao ', 'D[en]g ', 'Huang ', 'Sun ', 'Lao ', 'Zan ', 'Xiao ', 'Du ', 'Shi ', 'Zan ', nil,
	    'Pai ', 'Hata ', 'Pai ', 'Gan ', 'Ju ', 'Du ', 'Lu ', 'Yan ', 'Bo ', 'Dang ', 'Sai ', 'Ke ', 'Long ', 'Qian ', 'Lian ', 'Bo ',
	    'Zhou ', 'Lai ', nil, 'Lan ', 'Kui ', 'Yu ', 'Yue ', 'Hao ', 'Zh[en] ', 'Tai ', 'Ti ', 'Mi ', 'Chou ', 'Ji ', nil, 'Hata ',
	    'T[en]g ', 'Zhuan ', 'Zhou ', 'Fan ', 'Sou ', 'Zhou ', 'Kuji ', 'Zhuo ', 'T[en]g ', 'Lu ', 'Lu ', 'Jian ', 'Tuo ', 'Ying ', 'Yu ', 'Lai ',
	    'Long ', 'Shinshi ', 'Lian ', 'Lan ', 'Qian ', 'Yue ', 'Zhong ', 'Qu ', 'Lian ', 'Bian ', 'Duan ', 'Zuan ', 'Li ', 'Si ', 'Luo ', 'Ying ',
	    'Yue ', 'Zhuo ', 'Xu ', 'Mi ', 'Di ', 'Fan ', 'Sh[en] ', 'Zhe ', 'Sh[en] ', 'Nu ', 'Xie ', 'Lei ', 'Xian ', 'Zi ', 'Ni ', 'Cun ',
	    nil, 'Qian ', 'Kume ', 'Bi ', 'Ban ', 'Wu ', 'Sha ', 'Kang ', 'Rou ', 'F[en] ', 'Bi ', 'Cui ', nil, 'Li ', 'Chi ', 'Nukamiso ',
	    'Ro ', 'Ba ', 'Li ', 'Gan ', 'Ju ', 'Po ', 'Mo ', 'Cu ', 'Nian ', 'Zhou ', 'Li ', 'Su ', 'Tiao ', 'Li ', 'Qi ', 'Su ',
	    'Hong ', 'Tong ', 'Zi ', 'Ce ', 'Yue ', 'Zhou ', 'Lin ', 'Zhuang ', 'Bai ', nil, 'F[en] ', 'Ji ', nil, 'Sukumo ', 'Liang ', 'Xian ',
	    'Fu ', 'Liang ', 'Can ', 'G[en]g ', 'Li ', 'Yue ', 'Lu ', 'Ju ', 'Qi ', 'Cui ', 'Bai ', 'Zhang ', 'Lin ', 'Zong ', 'Jing ', 'Guo ',
	    'Kouji ', 'San ', 'San ', 'Tang ', 'Bian ', 'Rou ', 'Mian ', 'Hou ', 'Xu ', 'Zong ', 'Hu ', 'Jian ', 'Zan ', 'Ci ', 'Li ', 'Xie ',
	    'Fu ', 'Ni ', 'Bei ', 'Gu ', 'Xiu ', 'Gao ', 'Tang ', 'Qiu ', 'Sukumo ', 'Cao ', 'Zhuang ', 'Tang ', 'Mi ', 'San ', 'F[en] ', 'Zao ',
	    'Kang ', 'Jiang ', 'Mo ', 'San ', 'San ', 'Nuo ', 'Xi ', 'Liang ', 'Jiang ', 'Kuai ', 'Bo ', 'Huan ', nil, 'Zong ', 'Xian ', 'Nuo ',
	    'Tuan ', 'Nie ', 'Li ', 'Zuo ', 'Di ', 'Nie ', 'Tiao ', 'Lan ', 'Mi ', 'Jiao ', 'Jiu ', 'Xi ', 'Gong ', 'Zh[en]g ', 'Jiu ', 'You '},
	}

	return r
end


function replacements_x7d()
	local r = {
	  ['en'] = {'Ji ', 'Cha ', 'Zhou ', 'Xun ', 'Yue ', 'Hong ', 'Yu ', 'He ', 'Wan ', 'R[en] ', 'W[en] ', 'W[en] ', 'Qiu ', 'Na ', 'Zi ', 'Tou ',
	    'Niu ', 'Fou ', 'Jie ', 'Shu ', 'Chun ', 'Pi ', 'Yin ', 'Sha ', 'Hong ', 'Zhi ', 'Ji ', 'F[en] ', 'Yun ', 'R[en] ', 'Dan ', 'Jin ',
	    'Su ', 'Fang ', 'Suo ', 'Cui ', 'Jiu ', 'Zha ', 'Kinu ', 'Jin ', 'Fu ', 'Zhi ', 'Ci ', 'Zi ', 'Chou ', 'Hong ', 'Zha ', 'Lei ',
	    'Xi ', 'Fu ', 'Xie ', 'Sh[en] ', 'Bei ', 'Zhu ', 'Qu ', 'Ling ', 'Zhu ', 'Shao ', 'Gan ', 'Yang ', 'Fu ', 'Tuo ', 'Zh[en] ', 'Dai ',
	    'Zhuo ', 'Shi ', 'Zhong ', 'Xian ', 'Zu ', 'Jiong ', 'Ban ', 'Ju ', 'Mo ', 'Shu ', 'Zui ', 'Wata ', 'Jing ', 'R[en] ', 'H[en]g ', 'Xie ',
	    'Jie ', 'Zhu ', 'Chou ', 'Gua ', 'Bai ', 'Jue ', 'Kuang ', 'Hu ', 'Ci ', 'G[en]g ', 'G[en]g ', 'Tao ', 'Xie ', 'Ku ', 'Jiao ', 'Quan ',
	    'Gai ', 'Luo ', 'Xuan ', 'Bing ', 'Xian ', 'Fu ', 'Gei ', 'Tong ', 'Rong ', 'Tiao ', 'Yin ', 'Lei ', 'Xie ', 'Quan ', 'Xu ', 'Lun ',
	    'Die ', 'Tong ', 'Si ', 'Jiang ', 'Xiang ', 'Hui ', 'Jue ', 'Zhi ', 'Jian ', 'Juan ', 'Chi ', 'Mian ', 'Zh[en] ', 'Lu ', 'Ch[en]g ', 'Qiu ',
	    'Shu ', 'Bang ', 'Tong ', 'Xiao ', 'Wan ', 'Qin ', 'G[en]g ', 'Xiu ', 'Ti ', 'Xiu ', 'Xie ', 'Hong ', 'Xi ', 'Fu ', 'Ting ', 'Sui ',
	    'Dui ', 'Kun ', 'Fu ', 'Jing ', 'Hu ', 'Zhi ', 'Yan ', 'Jiong ', 'F[en]g ', 'Ji ', 'Sok ', 'Kase ', 'Zong ', 'Lin ', 'Duo ', 'Li ',
	    'Lu ', 'Liang ', 'Chou ', 'Quan ', 'Shao ', 'Qi ', 'Qi ', 'Zhun ', 'Qi ', 'Wan ', 'Qian ', 'Xian ', 'Shou ', 'Wei ', 'Qi ', 'Tao ',
	    'Wan ', 'Gang ', 'Wang ', 'B[en]g ', 'Zhui ', 'Cai ', 'Guo ', 'Cui ', 'Lun ', 'Liu ', 'Qi ', 'Zhan ', 'Bei ', 'Chuo ', 'Ling ', 'Mian ',
	    'Qi ', 'Qie ', 'Tan ', 'Zong ', 'Gun ', 'Zou ', 'Yi ', 'Zi ', 'Xing ', 'Liang ', 'Jin ', 'Fei ', 'Rui ', 'Min ', 'Yu ', 'Zong ',
	    'Fan ', 'Lu ', 'Xu ', 'Yingl ', 'Zhang ', 'Kasuri ', 'Xu ', 'Xiang ', 'Jian ', 'Ke ', 'Xian ', 'Ruan ', 'Mian ', 'Qi ', 'Duan ', 'Zhong ',
	    'Di ', 'Min ', 'Miao ', 'Yuan ', 'Xie ', 'Bao ', 'Si ', 'Qiu ', 'Bian ', 'Huan ', 'G[en]g ', 'Cong ', 'Mian ', 'Wei ', 'Fu ', 'Wei ',
	    'Yu ', 'Gou ', 'Miao ', 'Xie ', 'Lian ', 'Zong ', 'Bian ', 'Yun ', 'Yin ', 'Ti ', 'Gua ', 'Zhi ', 'Yun ', 'Ch[en]g ', 'Chan ', 'Dai '},
	}

	return r
end


function replacements_x7e()
	local r = {
	  ['en'] = {'Xia ', 'Yuan ', 'Zong ', 'Xu ', 'Nawa ', 'Odoshi ', 'G[en]g ', 'S[en] ', 'Ying ', 'Jin ', 'Yi ', 'Zhui ', 'Ni ', 'Bang ', 'Gu ', 'Pan ',
	    'Zhou ', 'Jian ', 'Cuo ', 'Quan ', 'Shuang ', 'Yun ', 'Xia ', 'Shuai ', 'Xi ', 'Rong ', 'Tao ', 'Fu ', 'Yun ', 'Zh[en] ', 'Gao ', 'Ru ',
	    'Hu ', 'Zai ', 'T[en]g ', 'Xian ', 'Su ', 'Zh[en] ', 'Zong ', 'Tao ', 'Horo ', 'Cai ', 'Bi ', 'F[en]g ', 'Cu ', 'Li ', 'Suo ', 'Yin ',
	    'Xi ', 'Zong ', 'Lei ', 'Zhuan ', 'Qian ', 'Man ', 'Zhi ', 'Lu ', 'Mo ', 'Piao ', 'Lian ', 'Mi ', 'Xuan ', 'Zong ', 'Ji ', 'Shan ',
	    'Sui ', 'Fan ', 'Shuai ', 'B[en]g ', 'Yi ', 'Sao ', 'Mou ', 'Zhou ', 'Qiang ', 'Hun ', 'Sem ', 'Xi ', 'Jung ', 'Xiu ', 'Ran ', 'Xuan ',
	    'Hui ', 'Qiao ', 'Z[en]g ', 'Zuo ', 'Zhi ', 'Shan ', 'San ', 'Lin ', 'Yu ', 'Fan ', 'Liao ', 'Chuo ', 'Zun ', 'Jian ', 'Rao ', 'Chan ',
	    'Rui ', 'Xiu ', 'Hui ', 'Hua ', 'Zuan ', 'Xi ', 'Qiang ', 'Un ', 'Da ', 'Sh[en]g ', 'Hui ', 'Xi ', 'Se ', 'Jian ', 'Jiang ', 'Huan ',
	    'Zao ', 'Cong ', 'Jie ', 'Jiao ', 'Bo ', 'Chan ', 'Yi ', 'Nao ', 'Sui ', 'Yi ', 'Shai ', 'Xu ', 'Ji ', 'Bin ', 'Qian ', 'Lan ',
	    'Pu ', 'Xun ', 'Zuan ', 'Qi ', 'P[en]g ', 'Li ', 'Mo ', 'Lei ', 'Xie ', 'Zuan ', 'Kuang ', 'You ', 'Xu ', 'Lei ', 'Xian ', 'Chan ',
	    'Kou ', 'Lu ', 'Chan ', 'Ying ', 'Cai ', 'Xiang ', 'Xian ', 'Zui ', 'Zuan ', 'Luo ', 'Xi ', 'Dao ', 'Lan ', 'Lei ', 'Lian ', 'Si ',
	    'Jiu ', 'Yu ', 'Hong ', 'Zhou ', 'Xian ', 'He ', 'Yue ', 'Ji ', 'Wan ', 'Kuang ', 'Ji ', 'R[en] ', 'Wei ', 'Yun ', 'Hong ', 'Chun ',
	    'Pi ', 'Sha ', 'Gang ', 'Na ', 'R[en] ', 'Zong ', 'Lun ', 'F[en] ', 'Zhi ', 'W[en] ', 'Fang ', 'Zhu ', 'Yin ', 'Niu ', 'Shu ', 'Xian ',
	    'Gan ', 'Xie ', 'Fu ', 'Lian ', 'Zu ', 'Sh[en] ', 'Xi ', 'Zhi ', 'Zhong ', 'Zhou ', 'Ban ', 'Fu ', 'Zhuo ', 'Shao ', 'Yi ', 'Jing ',
	    'Dai ', 'Bang ', 'Rong ', 'Jie ', 'Ku ', 'Rao ', 'Die ', 'H[en]g ', 'Hui ', 'Gei ', 'Xuan ', 'Jiang ', 'Luo ', 'Jue ', 'Jiao ', 'Tong ',
	    'G[en]g ', 'Xiao ', 'Juan ', 'Xiu ', 'Xi ', 'Sui ', 'Tao ', 'Ji ', 'Ti ', 'Ji ', 'Xu ', 'Ling ', nil, 'Xu ', 'Qi ', 'Fei ',
	    'Chuo ', 'Zhang ', 'Gun ', 'Sh[en]g ', 'Wei ', 'Mian ', 'Shou ', 'B[en]g ', 'Chou ', 'Tao ', 'Liu ', 'Quan ', 'Zong ', 'Zhan ', 'Wan ', 'Lu '},
	}

	return r
end


function replacements_x7f()
	local r = {
	  ['en'] = {'Zhui ', 'Zi ', 'Ke ', 'Xiang ', 'Jian ', 'Mian ', 'Lan ', 'Ti ', 'Miao ', 'Qi ', 'Yun ', 'Hui ', 'Si ', 'Duo ', 'Duan ', 'Bian ',
	    'Xian ', 'Gou ', 'Zhui ', 'Huan ', 'Di ', 'Lu ', 'Bian ', 'Min ', 'Yuan ', 'Jin ', 'Fu ', 'Ru ', 'Zh[en] ', 'F[en]g ', 'Shuai ', 'Gao ',
	    'Chan ', 'Li ', 'Yi ', 'Jian ', 'Bin ', 'Piao ', 'Man ', 'Lei ', 'Ying ', 'Suo ', 'Mou ', 'Sao ', 'Xie ', 'Liao ', 'Shan ', 'Z[en]g ',
	    'Jiang ', 'Qian ', 'Zao ', 'Huan ', 'Jiao ', 'Zuan ', 'Fou ', 'Xie ', 'Gang ', 'Fou ', 'Que ', 'Fou ', 'Kaakeru ', 'Bo ', 'Ping ', 'Hou ',
	    nil, 'Gang ', 'Ying ', 'Ying ', 'Qing ', 'Xia ', 'Guan ', 'Zun ', 'Tan ', 'Chang ', 'Qi ', 'W[en]g ', 'Ying ', 'Lei ', 'Tan ', 'Lu ',
	    'Guan ', 'Wang ', 'Wang ', 'Gang ', 'Wang ', 'Han ', nil, 'Luo ', 'Fu ', 'Mi ', 'Fa ', 'Gu ', 'Zhu ', 'Ju ', 'Mao ', 'Gu ',
	    'Min ', 'Gang ', 'Ba ', 'Gua ', 'Ti ', 'Juan ', 'Fu ', 'Lin ', 'Yan ', 'Zhao ', 'Zui ', 'Gua ', 'Zhuo ', 'Yu ', 'Zhi ', 'An ',
	    'Fa ', 'Nan ', 'Shu ', 'Si ', 'Pi ', 'Ma ', 'Liu ', 'Ba ', 'Fa ', 'Li ', 'Chao ', 'Wei ', 'Bi ', 'Ji ', 'Z[en]g ', 'Tong ',
	    'Liu ', 'Ji ', 'Juan ', 'Mi ', 'Zhao ', 'Luo ', 'Pi ', 'Ji ', 'Ji ', 'Luan ', 'Yang ', 'Mie ', 'Qiang ', 'Ta ', 'Mei ', 'Yang ',
	    'You ', 'You ', 'F[en] ', 'Ba ', 'Gao ', 'Yang ', 'Gu ', 'Qiang ', 'Zang ', 'Gao ', 'Ling ', 'Yi ', 'Zhu ', 'Di ', 'Xiu ', 'Qian ',
	    'Yi ', 'Xian ', 'Rong ', 'Qun ', 'Qun ', 'Qian ', 'Huan ', 'Zui ', 'Xian ', 'Yi ', 'Yashinau ', 'Qiang ', 'Xian ', 'Yu ', 'G[en]g ', 'Jie ',
	    'Tang ', 'Yuan ', 'Xi ', 'Fan ', 'Shan ', 'F[en] ', 'Shan ', 'Lian ', 'Lei ', 'G[en]g ', 'Nou ', 'Qiang ', 'Chan ', 'Yu ', 'Gong ', 'Yi ',
	    'Chong ', 'W[en]g ', 'F[en] ', 'Hong ', 'Chi ', 'Chi ', 'Cui ', 'Fu ', 'Xia ', 'P[en] ', 'Yi ', 'La ', 'Yi ', 'Pi ', 'Ling ', 'Liu ',
	    'Zhi ', 'Qu ', 'Xi ', 'Xie ', 'Xiang ', 'Xi ', 'Xi ', 'Qi ', 'Qiao ', 'Hui ', 'Hui ', 'Xiao ', 'Se ', 'Hong ', 'Jiang ', 'Di ',
	    'Cui ', 'Fei ', 'Tao ', 'Sha ', 'Chi ', 'Zhu ', 'Jian ', 'Xuan ', 'Shi ', 'Pian ', 'Zong ', 'Wan ', 'Hui ', 'Hou ', 'He ', 'He ',
	    'Han ', 'Ao ', 'Piao ', 'Yi ', 'Lian ', 'Qu ', nil, 'Lin ', 'P[en] ', 'Qiao ', 'Ao ', 'Fan ', 'Yi ', 'Hui ', 'Xuan ', 'Dao '},
	}

	return r
end


function replacements_x80()
	local r = {
	  ['en'] = {'Yao ', 'Lao ', nil, 'Kao ', 'Mao ', 'Zhe ', 'Qi ', 'Gou ', 'Gou ', 'Gou ', 'Die ', 'Die ', 'Er ', 'Shua ', 'Ruan ', 'Er ',
	    'Nai ', 'Zhuan ', 'Lei ', 'Ting ', 'Zi ', 'G[en]g ', 'Chao ', 'Hao ', 'Yun ', 'Pa ', 'Pi ', 'Chi ', 'Si ', 'Chu ', 'Jia ', 'Ju ',
	    'He ', 'Chu ', 'Lao ', 'Lun ', 'Ji ', 'Tang ', 'Ou ', 'Lou ', 'Nou ', 'Gou ', 'Pang ', 'Ze ', 'Lou ', 'Ji ', 'Lao ', 'Huo ',
	    'You ', 'Mo ', 'Huai ', 'Er ', 'Zhe ', 'Ting ', 'Ye ', 'Da ', 'Song ', 'Qin ', 'Yun ', 'Chi ', 'Dan ', 'Dan ', 'Hong ', 'G[en]g ',
	    'Zhi ', nil, 'Nie ', 'Dan ', 'Zh[en] ', 'Che ', 'Ling ', 'Zh[en]g ', 'You ', 'Wa ', 'Liao ', 'Long ', 'Zhi ', 'Ning ', 'Tiao ', 'Er ',
	    'Ya ', 'Die ', 'Gua ', nil, 'Lian ', 'Hao ', 'Sh[en]g ', 'Lie ', 'Pin ', 'Jing ', 'Ju ', 'Bi ', 'Di ', 'Guo ', 'W[en] ', 'Xu ',
	    'Ping ', 'Cong ', 'Shikato ', nil, 'Ting ', 'Yu ', 'Cong ', 'Kui ', 'Tsuraneru ', 'Kui ', 'Cong ', 'Lian ', 'W[en]g ', 'Kui ', 'Lian ', 'Lian ',
	    'Cong ', 'Ao ', 'Sh[en]g ', 'Song ', 'Ting ', 'Kui ', 'Nie ', 'Zhi ', 'Dan ', 'Ning ', 'Qie ', 'Ji ', 'Ting ', 'Ting ', 'Long ', 'Yu ',
	    'Yu ', 'Zhao ', 'Si ', 'Su ', 'Yi ', 'Su ', 'Si ', 'Zhao ', 'Zhao ', 'Rou ', 'Yi ', 'Le ', 'Ji ', 'Qiu ', 'K[en] ', 'Cao ',
	    'Ge ', 'Di ', 'Huan ', 'Huang ', 'Yi ', 'R[en] ', 'Xiao ', 'Ru ', 'Zhou ', 'Yuan ', 'Du ', 'Gang ', 'Rong ', 'Gan ', 'Cha ', 'Wo ',
	    'Chang ', 'Gu ', 'Zhi ', 'Han ', 'Fu ', 'Fei ', 'F[en] ', 'Pei ', 'Pang ', 'Jian ', 'Fang ', 'Zhun ', 'You ', 'Na ', 'Hang ', 'K[en] ',
	    'Ran ', 'Gong ', 'Yu ', 'W[en] ', 'Yao ', 'Jin ', 'Pi ', 'Qian ', 'Xi ', 'Xi ', 'Fei ', 'K[en] ', 'Jing ', 'Tai ', 'Sh[en] ', 'Zhong ',
	    'Zhang ', 'Xie ', 'Sh[en] ', 'Wei ', 'Zhou ', 'Die ', 'Dan ', 'Fei ', 'Ba ', 'Bo ', 'Qu ', 'Tian ', 'Bei ', 'Gua ', 'Tai ', 'Zi ',
	    'Ku ', 'Zhi ', 'Ni ', 'Ping ', 'Zi ', 'Fu ', 'Pang ', 'Zh[en] ', 'Xian ', 'Zuo ', 'Pei ', 'Jia ', 'Sh[en]g ', 'Zhi ', 'Bao ', 'Mu ',
	    'Qu ', 'Hu ', 'Ke ', 'Yi ', 'Yin ', 'Xu ', 'Yang ', 'Long ', 'Dong ', 'Ka ', 'Lu ', 'Jing ', 'Nu ', 'Yan ', 'Pang ', 'Kua ',
	    'Yi ', 'Guang ', 'Gai ', 'Ge ', 'Dong ', 'Zhi ', 'Xiao ', 'Xiong ', 'Xiong ', 'Er ', 'E ', 'Xing ', 'Pian ', 'N[en]g ', 'Zi ', 'Gui '},
	}

	return r
end


function replacements_x81()
	local r = {
	  ['en'] = {'Ch[en]g ', 'Tiao ', 'Zhi ', 'Cui ', 'Mei ', 'Xie ', 'Cui ', 'Xie ', 'Mo ', 'Mai ', 'Ji ', 'Obiyaakasu ', nil, 'Kuai ', 'Sa ', 'Zang ',
	    'Qi ', 'Nao ', 'Mi ', 'Nong ', 'Luan ', 'Wan ', 'Bo ', 'W[en] ', 'Guan ', 'Qiu ', 'Jiao ', 'Jing ', 'Rou ', 'H[en]g ', 'Cuo ', 'Lie ',
	    'Shan ', 'Ting ', 'Mei ', 'Chun ', 'Sh[en] ', 'Xie ', 'De ', 'Zui ', 'Cu ', 'Xiu ', 'Xin ', 'Tuo ', 'Pao ', 'Ch[en]g ', 'Nei ', 'Fu ',
	    'Dou ', 'Tuo ', 'Niao ', 'Noy ', 'Pi ', 'Gu ', 'Gua ', 'Li ', 'Lian ', 'Zhang ', 'Cui ', 'Jie ', 'Liang ', 'Zhou ', 'Pi ', 'Biao ',
	    'Lun ', 'Pian ', 'Guo ', 'Kui ', 'Chui ', 'Dan ', 'Tian ', 'Nei ', 'Jing ', 'Jie ', 'La ', 'Yi ', 'An ', 'R[en] ', 'Sh[en] ', 'Chuo ',
	    'Fu ', 'Fu ', 'Ju ', 'Fei ', 'Qiang ', 'Wan ', 'Dong ', 'Pi ', 'Guo ', 'Zong ', 'Ding ', 'Wu ', 'Mei ', 'Ruan ', 'Zhuan ', 'Zhi ',
	    'Cou ', 'Gua ', 'Ou ', 'Di ', 'An ', 'Xing ', 'Nao ', 'Yu ', 'Chuan ', 'Nan ', 'Yun ', 'Zhong ', 'Rou ', 'E ', 'Sai ', 'Tu ',
	    'Yao ', 'Jian ', 'Wei ', 'Jiao ', 'Yu ', 'Jia ', 'Duan ', 'Bi ', 'Chang ', 'Fu ', 'Xian ', 'Ni ', 'Mian ', 'Wa ', 'T[en]g ', 'Tui ',
	    'Bang ', 'Qian ', 'Lu ', 'Wa ', 'Sou ', 'Tang ', 'Su ', 'Zhui ', 'Ge ', 'Yi ', 'Bo ', 'Liao ', 'Ji ', 'Pi ', 'Xie ', 'Gao ',
	    'Lu ', 'Bin ', 'Ou ', 'Chang ', 'Lu ', 'Guo ', 'Pang ', 'Chuai ', 'Piao ', 'Jiang ', 'Fu ', 'Tang ', 'Mo ', 'Xi ', 'Zhuan ', 'Lu ',
	    'Jiao ', 'Ying ', 'Lu ', 'Zhi ', 'Tara ', 'Chun ', 'Lian ', 'Tong ', 'P[en]g ', 'Ni ', 'Zha ', 'Liao ', 'Cui ', 'Gui ', 'Xiao ', 'T[en]g ',
	    'Fan ', 'Zhi ', 'Jiao ', 'Shan ', 'Wu ', 'Cui ', 'Run ', 'Xiang ', 'Sui ', 'F[en] ', 'Ying ', 'Tan ', 'Zhua ', 'Dan ', 'Kuai ', 'Nong ',
	    'Tun ', 'Lian ', 'Bi ', 'Yong ', 'Jue ', 'Chu ', 'Yi ', 'Juan ', 'La ', 'Lian ', 'Sao ', 'Tun ', 'Gu ', 'Qi ', 'Cui ', 'Bin ',
	    'Xun ', 'Ru ', 'Huo ', 'Zang ', 'Xian ', 'Biao ', 'Xing ', 'Kuan ', 'La ', 'Yan ', 'Lu ', 'Huo ', 'Zang ', 'Luo ', 'Qu ', 'Zang ',
	    'Luan ', 'Ni ', 'Zang ', 'Ch[en] ', 'Qian ', 'Wo ', 'Guang ', 'Zang ', 'Lin ', 'Guang ', 'Zi ', 'Jiao ', 'Nie ', 'Chou ', 'Ji ', 'Gao ',
	    'Chou ', 'Mian ', 'Nie ', 'Zhi ', 'Zhi ', 'Ge ', 'Jian ', 'Die ', 'Zhi ', 'Xiu ', 'Tai ', 'Zh[en] ', 'Jiu ', 'Xian ', 'Yu ', 'Cha '},
	}

	return r
end


function replacements_x82()
	local r = {
	  ['en'] = {'Yao ', 'Yu ', 'Chong ', 'Xi ', 'Xi ', 'Jiu ', 'Yu ', 'Yu ', 'Xing ', 'Ju ', 'Jiu ', 'Xin ', 'She ', 'She ', 'Yadoru ', 'Jiu ',
	    'Shi ', 'Tan ', 'Shu ', 'Shi ', 'Tian ', 'Dan ', 'Pu ', 'Pu ', 'Guan ', 'Hua ', 'Tan ', 'Chuan ', 'Shun ', 'Xia ', 'Wu ', 'Zhou ',
	    'Dao ', 'Gang ', 'Shan ', 'Yi ', nil, 'Pa ', 'Tai ', 'Fan ', 'Ban ', 'Chuan ', 'Hang ', 'Fang ', 'Ban ', 'Que ', 'Hesaki ', 'Zhong ',
	    'Jian ', 'Cang ', 'Ling ', 'Zhu ', 'Ze ', 'Duo ', 'Bo ', 'Xian ', 'Ge ', 'Chuan ', 'Jia ', 'Lu ', 'Hong ', 'Pang ', 'Xi ', nil,
	    'Fu ', 'Zao ', 'F[en]g ', 'Li ', 'Shao ', 'Yu ', 'Lang ', 'Ting ', nil, 'Wei ', 'Bo ', 'M[en]g ', 'Nian ', 'Ju ', 'Huang ', 'Shou ',
	    'Zong ', 'Bian ', 'Mao ', 'Die ', nil, 'Bang ', 'Cha ', 'Yi ', 'Sao ', 'Cang ', 'Cao ', 'Lou ', 'Dai ', 'Sori ', 'Yao ', 'Tong ',
	    'Yofune ', 'Dang ', 'Tan ', 'Lu ', 'Yi ', 'Jie ', 'Jian ', 'Huo ', 'M[en]g ', 'Qi ', 'Lu ', 'Lu ', 'Chan ', 'Shuang ', 'G[en] ', 'Liang ',
	    'Jian ', 'Jian ', 'Se ', 'Yan ', 'Fu ', 'Ping ', 'Yan ', 'Yan ', 'Cao ', 'Cao ', 'Yi ', 'Le ', 'Ting ', 'Qiu ', 'Ai ', 'Nai ',
	    'Tiao ', 'Jiao ', 'Jie ', 'P[en]g ', 'Wan ', 'Yi ', 'Chai ', 'Mian ', 'Mie ', 'Gan ', 'Qian ', 'Yu ', 'Yu ', 'Shuo ', 'Qiong ', 'Tu ',
	    'Xia ', 'Qi ', 'Mang ', 'Zi ', 'Hui ', 'Sui ', 'Zhi ', 'Xiang ', 'Bi ', 'Fu ', 'Tun ', 'Wei ', 'Wu ', 'Zhi ', 'Qi ', 'Shan ',
	    'W[en] ', 'Qian ', 'R[en] ', 'Fou ', 'Kou ', 'Jie ', 'Lu ', 'Xu ', 'Ji ', 'Qin ', 'Qi ', 'Yuan ', 'F[en] ', 'Ba ', 'Rui ', 'Xin ',
	    'Ji ', 'Hua ', 'Hua ', 'Fang ', 'Wu ', 'Jue ', 'Gou ', 'Zhi ', 'Yun ', 'Qin ', 'Ao ', 'Chu ', 'Mao ', 'Ya ', 'Fei ', 'R[en]g ',
	    'Hang ', 'Cong ', 'Yin ', 'You ', 'Bian ', 'Yi ', 'Susa ', 'Wei ', 'Li ', 'Pi ', 'E ', 'Xian ', 'Chang ', 'Cang ', 'M[en]g ', 'Su ',
	    'Yi ', 'Yuan ', 'Ran ', 'Ling ', 'Tai ', 'Tiao ', 'Di ', 'Miao ', 'Qiong ', 'Li ', 'Yong ', 'Ke ', 'Mu ', 'Pei ', 'Bao ', 'Gou ',
	    'Min ', 'Yi ', 'Yi ', 'Ju ', 'Pi ', 'Ruo ', 'Ku ', 'Zhu ', 'Ni ', 'Bo ', 'Bing ', 'Shan ', 'Qiu ', 'Yao ', 'Xian ', 'B[en] ',
	    'Hong ', 'Ying ', 'Zha ', 'Dong ', 'Ju ', 'Die ', 'Nie ', 'Gan ', 'Hu ', 'Ping ', 'Mei ', 'Fu ', 'Sh[en]g ', 'Gu ', 'Bi ', 'Wei '},
	}

	return r
end


function replacements_x83()
	local r = {
	  ['en'] = {'Fu ', 'Zhuo ', 'Mao ', 'Fan ', 'Qie ', 'Mao ', 'Mao ', 'Ba ', 'Zi ', 'Mo ', 'Zi ', 'Di ', 'Chi ', 'Ji ', 'Jing ', 'Long ',
	    nil, 'Niao ', nil, 'Xue ', 'Ying ', 'Qiong ', 'Ge ', 'Ming ', 'Li ', 'Rong ', 'Yin ', 'G[en] ', 'Qian ', 'Chai ', 'Ch[en] ', 'Yu ',
	    'Xiu ', 'Zi ', 'Lie ', 'Wu ', 'Ji ', 'Kui ', 'Ce ', 'Chong ', 'Ci ', 'Gou ', 'Guang ', 'Mang ', 'Chi ', 'Jiao ', 'Jiao ', 'Fu ',
	    'Yu ', 'Zhu ', 'Zi ', 'Jiang ', 'Hui ', 'Yin ', 'Cha ', 'Fa ', 'Rong ', 'Ru ', 'Chong ', 'Mang ', 'Tong ', 'Zhong ', nil, 'Zhu ',
	    'Xun ', 'Huan ', 'Kua ', 'Quan ', 'Gai ', 'Da ', 'Jing ', 'Xing ', 'Quan ', 'Cao ', 'Jing ', 'Er ', 'An ', 'Shou ', 'Chi ', 'R[en] ',
	    'Jian ', 'Ti ', 'Huang ', 'Ping ', 'Li ', 'Jin ', 'Lao ', 'Shu ', 'Zhuang ', 'Da ', 'Jia ', 'Rao ', 'Bi ', 'Ze ', 'Qiao ', 'Hui ',
	    'Qi ', 'Dang ', nil, 'Rong ', 'Hun ', 'Ying ', 'Luo ', 'Ying ', 'Xun ', 'Jin ', 'Sun ', 'Yin ', 'Mai ', 'Hong ', 'Zhou ', 'Yao ',
	    'Du ', 'Wei ', 'Chu ', 'Dou ', 'Fu ', 'R[en] ', 'Yin ', 'He ', 'Bi ', 'Bu ', 'Yun ', 'Di ', 'Tu ', 'Sui ', 'Sui ', 'Ch[en]g ',
	    'Ch[en] ', 'Wu ', 'Bie ', 'Xi ', 'G[en]g ', 'Li ', 'Fu ', 'Zhu ', 'Mo ', 'Li ', 'Zhuang ', 'Ji ', 'Duo ', 'Qiu ', 'Sha ', 'Suo ',
	    'Ch[en] ', 'F[en]g ', 'Ju ', 'Mei ', 'M[en]g ', 'Xing ', 'Jing ', 'Che ', 'Xin ', 'Jun ', 'Yan ', 'Ting ', 'Diao ', 'Cuo ', 'Wan ', 'Han ',
	    'You ', 'Cuo ', 'Jia ', 'Wang ', 'You ', 'Niu ', 'Shao ', 'Xian ', 'Lang ', 'Fu ', 'E ', 'Mo ', 'W[en] ', 'Jie ', 'Nan ', 'Mu ',
	    'Kan ', 'Lai ', 'Lian ', 'Shi ', 'Wo ', 'Usagi ', 'Lian ', 'Huo ', 'You ', 'Ying ', 'Ying ', 'Nuc ', 'Chun ', 'Mang ', 'Mang ', 'Ci ',
	    'Wan ', 'Jing ', 'Di ', 'Qu ', 'Dong ', 'Jian ', 'Zou ', 'Gu ', 'La ', 'Lu ', 'Ju ', 'Wei ', 'Jun ', 'Nie ', 'Kun ', 'He ',
	    'Pu ', 'Zi ', 'Gao ', 'Guo ', 'Fu ', 'Lun ', 'Chang ', 'Chou ', 'Song ', 'Chui ', 'Zhan ', 'M[en] ', 'Cai ', 'Ba ', 'Li ', 'Tu ',
	    'Bo ', 'Han ', 'Bao ', 'Qin ', 'Juan ', 'Xi ', 'Qin ', 'Di ', 'Jie ', 'Pu ', 'Dang ', 'Jin ', 'Zhao ', 'Tai ', 'G[en]g ', 'Hua ',
	    'Gu ', 'Ling ', 'Fei ', 'Jin ', 'An ', 'Wang ', 'B[en]g ', 'Zhou ', 'Yan ', 'Ju ', 'Jian ', 'Lin ', 'Tan ', 'Shu ', 'Tian ', 'Dao '},
	}

	return r
end


function replacements_x84()
	local r = {
	  ['en'] = {'Hu ', 'Qi ', 'He ', 'Cui ', 'Tao ', 'Chun ', 'Bei ', 'Chang ', 'Huan ', 'Fei ', 'Lai ', 'Qi ', 'M[en]g ', 'Ping ', 'Wei ', 'Dan ',
	    'Sha ', 'Huan ', 'Yan ', 'Yi ', 'Tiao ', 'Qi ', 'Wan ', 'Ce ', 'Nai ', 'Kutabireru ', 'Tuo ', 'Jiu ', 'Tie ', 'Luo ', nil, nil,
	    'M[en]g ', nil, 'Yaji ', nil, 'Ying ', 'Ying ', 'Ying ', 'Xiao ', 'Sa ', 'Qiu ', 'Ke ', 'Xiang ', 'Wan ', 'Yu ', 'Yu ', 'Fu ',
	    'Lian ', 'Xuan ', 'Yuan ', 'Nan ', 'Ze ', 'Wo ', 'Chun ', 'Xiao ', 'Yu ', 'Pian ', 'Mao ', 'An ', 'E ', 'Luo ', 'Ying ', 'Huo ',
	    'Gua ', 'Jiang ', 'Mian ', 'Zuo ', 'Zuo ', 'Ju ', 'Bao ', 'Rou ', 'Xi ', 'Xie ', 'An ', 'Qu ', 'Jian ', 'Fu ', 'Lu ', 'Jing ',
	    'P[en] ', 'F[en]g ', 'Hong ', 'Hong ', 'Hou ', 'Yan ', 'Tu ', 'Zhu ', 'Zi ', 'Xiang ', 'Sh[en] ', 'Ge ', 'Jie ', 'Jing ', 'Mi ', 'Huang ',
	    'Sh[en] ', 'Pu ', 'Gai ', 'Dong ', 'Zhou ', 'Qian ', 'Wei ', 'Bo ', 'Wei ', 'Pa ', 'Ji ', 'Hu ', 'Zang ', 'Jia ', 'Duan ', 'Yao ',
	    'Jun ', 'Cong ', 'Quan ', 'Wei ', 'Xian ', 'Kui ', 'Ting ', 'Hun ', 'Xi ', 'Shi ', 'Qi ', 'Lan ', 'Zong ', 'Yao ', 'Yuan ', 'Mei ',
	    'Yun ', 'Shu ', 'Di ', 'Zhuan ', 'Guan ', 'Sukumo ', 'Xue ', 'Chan ', 'Kai ', 'Kui ', nil, 'Jiang ', 'Lou ', 'Wei ', 'Pai ', nil,
	    'Sou ', 'Yin ', 'Shi ', 'Chun ', 'Shi ', 'Yun ', 'Zh[en] ', 'Lang ', 'Nu ', 'M[en]g ', 'He ', 'Que ', 'Suan ', 'Yuan ', 'Li ', 'Ju ',
	    'Xi ', 'Pang ', 'Chu ', 'Xu ', 'Tu ', 'Liu ', 'Wo ', 'Zh[en] ', 'Qian ', 'Zu ', 'Po ', 'Cuo ', 'Yuan ', 'Chu ', 'Yu ', 'Kuai ',
	    'Pan ', 'Pu ', 'Pu ', 'Na ', 'Shuo ', 'Xi ', 'F[en] ', 'Yun ', 'Zh[en]g ', 'Jian ', 'Ji ', 'Ruo ', 'Cang ', 'En ', 'Mi ', 'Hao ',
	    'Sun ', 'Zh[en] ', 'Ming ', 'Sou ', 'Xu ', 'Liu ', 'Xi ', 'Gu ', 'Lang ', 'Rong ', 'W[en]g ', 'Gai ', 'Cuo ', 'Shi ', 'Tang ', 'Luo ',
	    'Ru ', 'Suo ', 'Xian ', 'Bei ', 'Yao ', 'Gui ', 'Bi ', 'Zong ', 'Gun ', 'Za ', 'Xiu ', 'Ce ', 'Hai ', 'Lan ', nil, 'Ji ',
	    'Li ', 'Can ', 'Lang ', 'Yu ', nil, 'Ying ', 'Mo ', 'Diao ', 'Tiao ', 'Mao ', 'Tong ', 'Zhu ', 'P[en]g ', 'An ', 'Lian ', 'Cong ',
	    'Xi ', 'Ping ', 'Qiu ', 'Jin ', 'Chun ', 'Jie ', 'Wei ', 'Tui ', 'Cao ', 'Yu ', 'Yi ', 'Ji ', 'Liao ', 'Bi ', 'Lu ', 'Su '}
	}

	return r
end


function replacements_x85()
	local r = {
	  ['en'] = {'Bu ', 'Zhang ', 'Luo ', 'Jiang ', 'Man ', 'Yan ', 'Ling ', 'Ji ', 'Piao ', 'Gun ', 'Han ', 'Di ', 'Su ', 'Lu ', 'She ', 'Shang ',
	    'Di ', 'Mie ', 'Xun ', 'Man ', 'Bo ', 'Di ', 'Cuo ', 'Zhe ', 'S[en] ', 'Xuan ', 'Wei ', 'Hu ', 'Ao ', 'Mi ', 'Lou ', 'Cu ',
	    'Zhong ', 'Cai ', 'Po ', 'Jiang ', 'Mi ', 'Cong ', 'Niao ', 'Hui ', 'Jun ', 'Yin ', 'Jian ', 'Yan ', 'Shu ', 'Yin ', 'Kui ', 'Ch[en] ',
	    'Hu ', 'Sha ', 'Kou ', 'Qian ', 'Ma ', 'Zang ', 'Sonoko ', 'Qiang ', 'Dou ', 'Lian ', 'Lin ', 'Kou ', 'Ai ', 'Bi ', 'Li ', 'Wei ',
	    'Ji ', 'Xun ', 'Sh[en]g ', 'Fan ', 'M[en]g ', 'Ou ', 'Chan ', 'Dian ', 'Xun ', 'Jiao ', 'Rui ', 'Rui ', 'Lei ', 'Yu ', 'Qiao ', 'Chu ',
	    'Hua ', 'Jian ', 'Mai ', 'Yun ', 'Bao ', 'You ', 'Qu ', 'Lu ', 'Rao ', 'Hui ', 'E ', 'T[en]g ', 'Fei ', 'Jue ', 'Zui ', 'Fa ',
	    'Ru ', 'F[en] ', 'Kui ', 'Shun ', 'Rui ', 'Ya ', 'Xu ', 'Fu ', 'Jue ', 'Dang ', 'Wu ', 'Tong ', 'Si ', 'Xiao ', 'Xi ', 'Long ',
	    'Yun ', nil, 'Qi ', 'Jian ', 'Yun ', 'Sun ', 'Ling ', 'Yu ', 'Xia ', 'Yong ', 'Ji ', 'Hong ', 'Si ', 'Nong ', 'Lei ', 'Xuan ',
	    'Yun ', 'Yu ', 'Xi ', 'Hao ', 'Bo ', 'Hao ', 'Ai ', 'Wei ', 'Hui ', 'Wei ', 'Ji ', 'Ci ', 'Xiang ', 'Luan ', 'Mie ', 'Yi ',
	    'L[en]g ', 'Jiang ', 'Can ', 'Sh[en] ', 'Qiang ', 'Lian ', 'Ke ', 'Yuan ', 'Da ', 'Ti ', 'Tang ', 'Xie ', 'Bi ', 'Zhan ', 'Sun ', 'Lian ',
	    'Fan ', 'Ding ', 'Jie ', 'Gu ', 'Xie ', 'Shu ', 'Jian ', 'Kao ', 'Hong ', 'Sa ', 'Xin ', 'Xun ', 'Yao ', 'Hie ', 'Sou ', 'Shu ',
	    'Xun ', 'Dui ', 'Pin ', 'Wei ', 'N[en]g ', 'Chou ', 'Mai ', 'Ru ', 'Piao ', 'Tai ', 'Qi ', 'Zao ', 'Ch[en] ', 'Zh[en] ', 'Er ', 'Ni ',
	    'Ying ', 'Gao ', 'Cong ', 'Xiao ', 'Qi ', 'Fa ', 'Jian ', 'Xu ', 'Kui ', 'Jie ', 'Bian ', 'Diao ', 'Mi ', 'Lan ', 'Jin ', 'Cang ',
	    'Miao ', 'Qiong ', 'Qie ', 'Xian ', nil, 'Ou ', 'Xian ', 'Su ', 'Lu ', 'Yi ', 'Xu ', 'Xie ', 'Li ', 'Yi ', 'La ', 'Lei ',
	    'Xiao ', 'Di ', 'Zhi ', 'Bei ', 'T[en]g ', 'Yao ', 'Mo ', 'Huan ', 'Piao ', 'Fan ', 'Sou ', 'Tan ', 'Tui ', 'Qiong ', 'Qiao ', 'Wei ',
	    'Liu ', 'Hui ', nil, 'Gao ', 'Yun ', nil, 'Li ', 'Shu ', 'Chu ', 'Ai ', 'Lin ', 'Zao ', 'Xuan ', 'Ch[en] ', 'Lai ', 'Huo '},
	}

	return r
end


function replacements_x86()
	local r = {
	  ['en'] = {'Tuo ', 'Wu ', 'Rui ', 'Rui ', 'Qi ', 'H[en]g ', 'Lu ', 'Su ', 'Tui ', 'Mang ', 'Yun ', 'Pin ', 'Yu ', 'Xun ', 'Ji ', 'Jiong ',
	    'Xian ', 'Mo ', 'Hagi ', 'Su ', 'Jiong ', nil, 'Nie ', 'Bo ', 'Rang ', 'Yi ', 'Xian ', 'Yu ', 'Ju ', 'Lian ', 'Lian ', 'Yin ',
	    'Qiang ', 'Ying ', 'Long ', 'Tong ', 'Wei ', 'Yue ', 'Ling ', 'Qu ', 'Yao ', 'Fan ', 'Mi ', 'Lan ', 'Kui ', 'Lan ', 'Ji ', 'Dang ',
	    'Katsura ', 'Lei ', 'Lei ', 'Hua ', 'F[en]g ', 'Zhi ', 'Wei ', 'Kui ', 'Zhan ', 'Huai ', 'Li ', 'Ji ', 'Mi ', 'Lei ', 'Huai ', 'Luo ',
	    'Ji ', 'Kui ', 'Lu ', 'Jian ', 'San ', nil, 'Lei ', 'Quan ', 'Xiao ', 'Yi ', 'Luan ', 'M[en] ', 'Bie ', 'Hu ', 'Hu ', 'Lu ',
	    'Nue ', 'Lu ', 'Si ', 'Xiao ', 'Qian ', 'Chu ', 'Hu ', 'Xu ', 'Cuo ', 'Fu ', 'Xu ', 'Xu ', 'Lu ', 'Hu ', 'Yu ', 'Hao ',
	    'Jiao ', 'Ju ', 'Guo ', 'Bao ', 'Yan ', 'Zhan ', 'Zhan ', 'Kui ', 'Ban ', 'Xi ', 'Shu ', 'Chong ', 'Qiu ', 'Diao ', 'Ji ', 'Qiu ',
	    'Ch[en]g ', 'Shi ', nil, 'Di ', 'Zhe ', 'She ', 'Yu ', 'Gan ', 'Zi ', 'Hong ', 'Hui ', 'M[en]g ', 'Ge ', 'Sui ', 'Xia ', 'Chai ',
	    'Shi ', 'Yi ', 'Ma ', 'Xiang ', 'Fang ', 'E ', 'Pa ', 'Chi ', 'Qian ', 'W[en] ', 'W[en] ', 'Rui ', 'Bang ', 'Bi ', 'Yue ', 'Yue ',
	    'Jun ', 'Qi ', 'Ran ', 'Yin ', 'Qi ', 'Tian ', 'Yuan ', 'Jue ', 'Hui ', 'Qin ', 'Qi ', 'Zhong ', 'Ya ', 'Ci ', 'Mu ', 'Wang ',
	    'F[en] ', 'F[en] ', 'Hang ', 'Gong ', 'Zao ', 'Fu ', 'Ran ', 'Jie ', 'Fu ', 'Chi ', 'Dou ', 'Piao ', 'Xian ', 'Ni ', 'Te ', 'Qiu ',
	    'You ', 'Zha ', 'Ping ', 'Chi ', 'You ', 'He ', 'Han ', 'Ju ', 'Li ', 'Fu ', 'Ran ', 'Zha ', 'Gou ', 'Pi ', 'Bo ', 'Xian ',
	    'Zhu ', 'Diao ', 'Bie ', 'Bing ', 'Gu ', 'Ran ', 'Qu ', 'She ', 'Tie ', 'Ling ', 'Gu ', 'Dan ', 'Gu ', 'Ying ', 'Li ', 'Ch[en]g ',
	    'Qu ', 'Mou ', 'Ge ', 'Ci ', 'Hui ', 'Hui ', 'Mang ', 'Fu ', 'Yang ', 'Wa ', 'Lie ', 'Zhu ', 'Yi ', 'Xian ', 'Kuo ', 'Jiao ',
	    'Li ', 'Yi ', 'Ping ', 'Ji ', 'Ha ', 'She ', 'Yi ', 'Wang ', 'Mo ', 'Qiong ', 'Qie ', 'Gui ', 'Gong ', 'Zhi ', 'Man ', 'Ebi ',
	    'Zhi ', 'Jia ', 'Rao ', 'Si ', 'Qi ', 'Xing ', 'Lie ', 'Qiu ', 'Shao ', 'Yong ', 'Jia ', 'Shui ', 'Che ', 'Bai ', 'E ', 'Han '}
	}

	return r
end


function replacements_x87()
	local r = {
	  ['en'] = {'Shu ', 'Xuan ', 'F[en]g ', 'Sh[en] ', 'Zh[en] ', 'Fu ', 'Xian ', 'Zhe ', 'Wu ', 'Fu ', 'Li ', 'Lang ', 'Bi ', 'Chu ', 'Yuan ', 'You ',
	    'Jie ', 'Dan ', 'Yan ', 'Ting ', 'Dian ', 'Shui ', 'Hui ', 'Gua ', 'Zhi ', 'Song ', 'Fei ', 'Ju ', 'Mi ', 'Qi ', 'Qi ', 'Yu ',
	    'Jun ', 'Zha ', 'M[en]g ', 'Qiang ', 'Si ', 'Xi ', 'Lun ', 'Li ', 'Die ', 'Tiao ', 'Tao ', 'Kun ', 'Gan ', 'Han ', 'Yu ', 'Bang ',
	    'Fei ', 'Pi ', 'Wei ', 'Dun ', 'Yi ', 'Yuan ', 'Su ', 'Quan ', 'Qian ', 'Rui ', 'Ni ', 'Qing ', 'Wei ', 'Liang ', 'Guo ', 'Wan ',
	    'Dong ', 'E ', 'Ban ', 'Di ', 'Wang ', 'Can ', 'Yang ', 'Ying ', 'Guo ', 'Chan ', nil, 'La ', 'Ke ', 'Ji ', 'He ', 'Ting ',
	    'Mai ', 'Xu ', 'Mian ', 'Yu ', 'Jie ', 'Shi ', 'Xuan ', 'Huang ', 'Yan ', 'Bian ', 'Rou ', 'Wei ', 'Fu ', 'Yuan ', 'Mei ', 'Wei ',
	    'Fu ', 'Ruan ', 'Xie ', 'You ', 'Qiu ', 'Mao ', 'Xia ', 'Ying ', 'Shi ', 'Chong ', 'Tang ', 'Zhu ', 'Zong ', 'Ti ', 'Fu ', 'Yuan ',
	    'Hui ', 'M[en]g ', 'La ', 'Du ', 'Hu ', 'Qiu ', 'Die ', 'Li ', 'Gua ', 'Yun ', 'Ju ', 'Nan ', 'Lou ', 'Qun ', 'Rong ', 'Ying ',
	    'Jiang ', nil, 'Lang ', 'Pang ', 'Si ', 'Xi ', 'Ci ', 'Xi ', 'Yuan ', 'W[en]g ', 'Lian ', 'Sou ', 'Ban ', 'Rong ', 'Rong ', 'Ji ',
	    'Wu ', 'Qiu ', 'Han ', 'Qin ', 'Yi ', 'Bi ', 'Hua ', 'Tang ', 'Yi ', 'Du ', 'Nai ', 'He ', 'Hu ', 'Hui ', 'Ma ', 'Ming ',
	    'Yi ', 'W[en] ', 'Ying ', 'T[en]g ', 'Yu ', 'Cang ', 'So ', 'Ebi ', 'Man ', nil, 'Shang ', 'Zhe ', 'Cao ', 'Chi ', 'Di ', 'Ao ',
	    'Lu ', 'Wei ', 'Zhi ', 'Tang ', 'Ch[en] ', 'Piao ', 'Qu ', 'Pi ', 'Yu ', 'Jian ', 'Luo ', 'Lou ', 'Qin ', 'Zhong ', 'Yin ', 'Jiang ',
	    'Shuai ', 'W[en] ', 'Jiao ', 'Wan ', 'Zhi ', 'Zhe ', 'Ma ', 'Ma ', 'Guo ', 'Liu ', 'Mao ', 'Xi ', 'Cong ', 'Li ', 'Man ', 'Xiao ',
	    'Kamakiri ', 'Zhang ', 'Mang ', 'Xiang ', 'Mo ', 'Zui ', 'Si ', 'Qiu ', 'Te ', 'Zhi ', 'P[en]g ', 'P[en]g ', 'Jiao ', 'Qu ', 'Bie ', 'Liao ',
	    'Pan ', 'Gui ', 'Xi ', 'Ji ', 'Zhuan ', 'Huang ', 'Fei ', 'Lao ', 'Jue ', 'Jue ', 'Hui ', 'Yin ', 'Chan ', 'Jiao ', 'Shan ', 'Rao ',
	    'Xiao ', 'Mou ', 'Chong ', 'Xun ', 'Si ', nil, 'Ch[en]g ', 'Dang ', 'Li ', 'Xie ', 'Shan ', 'Yi ', 'Jing ', 'Da ', 'Chan ', 'Qi '},
	}

	return r
end


function replacements_x88()
	local r = {
	  ['en'] = {'Ci ', 'Xiang ', 'She ', 'Luo ', 'Qin ', 'Ying ', 'Chai ', 'Li ', 'Ze ', 'Xuan ', 'Lian ', 'Zhu ', 'Ze ', 'Xie ', 'Mang ', 'Xie ',
	    'Qi ', 'Rong ', 'Jian ', 'M[en]g ', 'Hao ', 'Ruan ', 'Huo ', 'Zhuo ', 'Jie ', 'Bin ', 'He ', 'Mie ', 'Fan ', 'Lei ', 'Jie ', 'La ',
	    'Mi ', 'Li ', 'Chun ', 'Li ', 'Qiu ', 'Nie ', 'Lu ', 'Du ', 'Xiao ', 'Zhu ', 'Long ', 'Li ', 'Long ', 'F[en]g ', 'Ye ', 'B[en]g ',
	    'Shang ', 'Gu ', 'Juan ', 'Ying ', nil, 'Xi ', 'Can ', 'Qu ', 'Quan ', 'Du ', 'Can ', 'Man ', 'Jue ', 'Jie ', 'Zhu ', 'Zha ',
	    'Xie ', 'Huang ', 'Niu ', 'Pei ', 'Nu ', 'Xin ', 'Zhong ', 'Mo ', 'Er ', 'Ke ', 'Mie ', 'Xi ', 'Xing ', 'Yan ', 'Kan ', 'Yuan ',
	    nil, 'Ling ', 'Xuan ', 'Shu ', 'Xian ', 'Tong ', 'Long ', 'Jie ', 'Xian ', 'Ya ', 'Hu ', 'Wei ', 'Dao ', 'Chong ', 'Wei ', 'Dao ',
	    'Zhun ', 'H[en]g ', 'Qu ', 'Yi ', 'Yi ', 'Bu ', 'Gan ', 'Yu ', 'Biao ', 'Cha ', 'Yi ', 'Shan ', 'Ch[en] ', 'Fu ', 'Gun ', 'F[en] ',
	    'Shuai ', 'Jie ', 'Na ', 'Zhong ', 'Dan ', 'Ri ', 'Zhong ', 'Zhong ', 'Xie ', 'Qi ', 'Xie ', 'Ran ', 'Zhi ', 'R[en] ', 'Qin ', 'Jin ',
	    'Jun ', 'Yuan ', 'Mei ', 'Chai ', 'Ao ', 'Niao ', 'Hui ', 'Ran ', 'Jia ', 'Tuo ', 'Ling ', 'Dai ', 'Bao ', 'Pao ', 'Yao ', 'Zuo ',
	    'Bi ', 'Shao ', 'Tan ', 'Ju ', 'He ', 'Shu ', 'Xiu ', 'Zh[en] ', 'Yi ', 'Pa ', 'Bo ', 'Di ', 'Wa ', 'Fu ', 'Gun ', 'Zhi ',
	    'Zhi ', 'Ran ', 'Pan ', 'Yi ', 'Mao ', 'Tuo ', 'Na ', 'Kou ', 'Xian ', 'Chan ', 'Qu ', 'Bei ', 'Gun ', 'Xi ', 'Ne ', 'Bo ',
	    'Horo ', 'Fu ', 'Yi ', 'Chi ', 'Ku ', 'R[en] ', 'Jiang ', 'Jia ', 'Cun ', 'Mo ', 'Jie ', 'Er ', 'Luo ', 'Ru ', 'Zhu ', 'Gui ',
	    'Yin ', 'Cai ', 'Lie ', 'Kamishimo ', 'Yuki ', 'Zhuang ', 'Dang ', nil, 'Kun ', 'K[en] ', 'Niao ', 'Shu ', 'Jia ', 'Kun ', 'Ch[en]g ', 'Li ',
	    'Juan ', 'Sh[en] ', 'Pou ', 'Ge ', 'Yi ', 'Yu ', 'Zh[en] ', 'Liu ', 'Qiu ', 'Qun ', 'Ji ', 'Yi ', 'Bu ', 'Zhuang ', 'Shui ', 'Sha ',
	    'Qun ', 'Li ', 'Lian ', 'Lian ', 'Ku ', 'Jian ', 'Fou ', 'Chan ', 'Bi ', 'Gun ', 'Tao ', 'Yuan ', 'Ling ', 'Chi ', 'Chang ', 'Chou ',
	    'Duo ', 'Biao ', 'Liang ', 'Chang ', 'Pei ', 'Pei ', 'Fei ', 'Yuan ', 'Luo ', 'Guo ', 'Yan ', 'Du ', 'Xi ', 'Zhi ', 'Ju ', 'Qi '}
	}

	return r
end


function replacements_x89()
	local r = {
	  ['en'] = {'Ji ', 'Zhi ', 'Gua ', 'K[en] ', 'Che ', 'Ti ', 'Ti ', 'Fu ', 'Chong ', 'Xie ', 'Bian ', 'Die ', 'Kun ', 'Duan ', 'Xiu ', 'Xiu ',
	    'He ', 'Yuan ', 'Bao ', 'Bao ', 'Fu ', 'Yu ', 'Tuan ', 'Yan ', 'Hui ', 'Bei ', 'Chu ', 'Lu ', 'Ena ', 'Hitoe ', 'Yun ', 'Da ',
	    'Gou ', 'Da ', 'Huai ', 'Rong ', 'Yuan ', 'Ru ', 'Nai ', 'Jiong ', 'Suo ', 'Ban ', 'Tun ', 'Chi ', 'Sang ', 'Niao ', 'Ying ', 'Jie ',
	    'Qian ', 'Huai ', 'Ku ', 'Lian ', 'Bao ', 'Li ', 'Zhe ', 'Shi ', 'Lu ', 'Yi ', 'Die ', 'Xie ', 'Xian ', 'Wei ', 'Biao ', 'Cao ',
	    'Ji ', 'Jiang ', 'S[en] ', 'Bao ', 'Xiang ', 'Chihaya ', 'Pu ', 'Jian ', 'Zhuan ', 'Jian ', 'Zui ', 'Ji ', 'Dan ', 'Za ', 'Fan ', 'Bo ',
	    'Xiang ', 'Xin ', 'Bie ', 'Rao ', 'Man ', 'Lan ', 'Ao ', 'Duo ', 'Gui ', 'Cao ', 'Sui ', 'Nong ', 'Chan ', 'Lian ', 'Bi ', 'Jin ',
	    'Dang ', 'Shu ', 'Tan ', 'Bi ', 'Lan ', 'Pu ', 'Ru ', 'Zhi ', nil, 'Shu ', 'Wa ', 'Shi ', 'Bai ', 'Xie ', 'Bo ', 'Ch[en] ',
	    'Lai ', 'Long ', 'Xi ', 'Xian ', 'Lan ', 'Zhe ', 'Dai ', 'Tasuki ', 'Zan ', 'Shi ', 'Jian ', 'Pan ', 'Yi ', 'Ran ', 'Ya ', 'Xi ',
	    'Xi ', 'Yao ', 'F[en]g ', 'Tan ', nil, 'Biao ', 'Fu ', 'Ba ', 'He ', 'Ji ', 'Ji ', 'Jian ', 'Guan ', 'Bian ', 'Yan ', 'Gui ',
	    'Jue ', 'Pian ', 'Mao ', 'Mi ', 'Mi ', 'Mie ', 'Shi ', 'Si ', 'Zhan ', 'Luo ', 'Jue ', 'Mi ', 'Tiao ', 'Lian ', 'Yao ', 'Zhi ',
	    'Jun ', 'Xi ', 'Shan ', 'Wei ', 'Xi ', 'Tian ', 'Yu ', 'Lan ', 'E ', 'Du ', 'Qin ', 'Pang ', 'Ji ', 'Ming ', 'Ying ', 'Gou ',
	    'Qu ', 'Zhan ', 'Jin ', 'Guan ', 'D[en]g ', 'Jian ', 'Luo ', 'Qu ', 'Jian ', 'Wei ', 'Jue ', 'Qu ', 'Luo ', 'Lan ', 'Sh[en] ', 'Di ',
	    'Guan ', 'Jian ', 'Guan ', 'Yan ', 'Gui ', 'Mi ', 'Shi ', 'Zhan ', 'Lan ', 'Jue ', 'Ji ', 'Xi ', 'Di ', 'Tian ', 'Yu ', 'Gou ',
	    'Jin ', 'Qu ', 'Jiao ', 'Jiu ', 'Jin ', 'Cu ', 'Jue ', 'Zhi ', 'Chao ', 'Ji ', 'Gu ', 'Dan ', 'Zui ', 'Di ', 'Shang ', 'Hua ',
	    'Quan ', 'Ge ', 'Chi ', 'Jie ', 'Gui ', 'Gong ', 'Hong ', 'Jie ', 'Hun ', 'Qiu ', 'Xing ', 'Su ', 'Ni ', 'Ji ', 'Lu ', 'Zhi ',
	    'Zha ', 'Bi ', 'Xing ', 'Hu ', 'Shang ', 'Gong ', 'Zhi ', 'Xue ', 'Chu ', 'Xi ', 'Yi ', 'Lu ', 'Jue ', 'Xi ', 'Yan ', 'Xi '}
	}

	return r
end


function replacements_x8a()
	local r = {
	  ['en'] = {'Yan ', 'Yan ', 'Ding ', 'Fu ', 'Qiu ', 'Qiu ', 'Jiao ', 'Hong ', 'Ji ', 'Fan ', 'Xun ', 'Diao ', 'Hong ', 'Cha ', 'Tao ', 'Xu ',
	    'Jie ', 'Yi ', 'R[en] ', 'Xun ', 'Yin ', 'Shan ', 'Qi ', 'Tuo ', 'Ji ', 'Xun ', 'Yin ', 'E ', 'F[en] ', 'Ya ', 'Yao ', 'Song ',
	    'Sh[en] ', 'Yin ', 'Xin ', 'Jue ', 'Xiao ', 'Ne ', 'Ch[en] ', 'You ', 'Zhi ', 'Xiong ', 'Fang ', 'Xin ', 'Chao ', 'She ', 'Xian ', 'Sha ',
	    'Tun ', 'Xu ', 'Yi ', 'Yi ', 'Su ', 'Chi ', 'He ', 'Sh[en] ', 'He ', 'Xu ', 'Zh[en] ', 'Zhu ', 'Zh[en]g ', 'Gou ', 'Zi ', 'Zi ',
	    'Zhan ', 'Gu ', 'Fu ', 'Quan ', 'Die ', 'Ling ', 'Di ', 'Yang ', 'Li ', 'Nao ', 'Pan ', 'Zhou ', 'Gan ', 'Yi ', 'Ju ', 'Ao ',
	    'Zha ', 'Tuo ', 'Yi ', 'Qu ', 'Zhao ', 'Ping ', 'Bi ', 'Xiong ', 'Qu ', 'Ba ', 'Da ', 'Zu ', 'Tao ', 'Zhu ', 'Ci ', 'Zhe ',
	    'Yong ', 'Xu ', 'Xun ', 'Yi ', 'Huang ', 'He ', 'Shi ', 'Cha ', 'Jiao ', 'Shi ', 'H[en] ', 'Cha ', 'Gou ', 'Gui ', 'Quan ', 'Hui ',
	    'Jie ', 'Hua ', 'Gai ', 'Xiang ', 'Wei ', 'Sh[en] ', 'Chou ', 'Tong ', 'Mi ', 'Zhan ', 'Ming ', 'E ', 'Hui ', 'Yan ', 'Xiong ', 'Gua ',
	    'Er ', 'B[en]g ', 'Tiao ', 'Chi ', 'Lei ', 'Zhu ', 'Kuang ', 'Kua ', 'Wu ', 'Yu ', 'T[en]g ', 'Ji ', 'Zhi ', 'R[en] ', 'Su ', 'Lang ',
	    'E ', 'Kuang ', 'E ', 'Shi ', 'Ting ', 'Dan ', 'Bo ', 'Chan ', 'You ', 'H[en]g ', 'Qiao ', 'Qin ', 'Shua ', 'An ', 'Yu ', 'Xiao ',
	    'Ch[en]g ', 'Jie ', 'Xian ', 'Wu ', 'Wu ', 'Gao ', 'Song ', 'Pu ', 'Hui ', 'Jing ', 'Shuo ', 'Zh[en] ', 'Shuo ', 'Du ', 'Yasashi ', 'Chang ',
	    'Shui ', 'Jie ', 'Ke ', 'Qu ', 'Cong ', 'Xiao ', 'Sui ', 'Wang ', 'Xuan ', 'Fei ', 'Chi ', 'Ta ', 'Yi ', 'Na ', 'Yin ', 'Diao ',
	    'Pi ', 'Chuo ', 'Chan ', 'Ch[en] ', 'Zhun ', 'Ji ', 'Qi ', 'Tan ', 'Zhui ', 'Wei ', 'Ju ', 'Qing ', 'Jian ', 'Zh[en]g ', 'Ze ', 'Zou ',
	    'Qian ', 'Zhuo ', 'Liang ', 'Jian ', 'Zhu ', 'Hao ', 'Lun ', 'Sh[en] ', 'Biao ', 'Huai ', 'Pian ', 'Yu ', 'Die ', 'Xu ', 'Pian ', 'Shi ',
	    'Xuan ', 'Shi ', 'Hun ', 'Hua ', 'E ', 'Zhong ', 'Di ', 'Xie ', 'Fu ', 'Pu ', 'Ting ', 'Jian ', 'Qi ', 'Yu ', 'Zi ', 'Chuan ',
	    'Xi ', 'Hui ', 'Yin ', 'An ', 'Xian ', 'Nan ', 'Ch[en] ', 'F[en]g ', 'Zhu ', 'Yang ', 'Yan ', 'H[en]g ', 'Xuan ', 'Ge ', 'Nuo ', 'Qi '},
	}

	return r
end


function replacements_x8b()
	local r = {
	  ['en'] = {'Mou ', 'Ye ', 'Wei ', nil, 'T[en]g ', 'Zou ', 'Shan ', 'Jian ', 'Bo ', 'Ku ', 'Huang ', 'Huo ', 'Ge ', 'Ying ', 'Mi ', 'Xiao ',
	    'Mi ', 'Xi ', 'Qiang ', 'Ch[en] ', 'Nue ', 'Ti ', 'Su ', 'Bang ', 'Chi ', 'Qian ', 'Shi ', 'Jiang ', 'Yuan ', 'Xie ', 'Xue ', 'Tao ',
	    'Yao ', 'Yao ', nil, 'Yu ', 'Biao ', 'Cong ', 'Qing ', 'Li ', 'Mo ', 'Mo ', 'Shang ', 'Zhe ', 'Miu ', 'Jian ', 'Ze ', 'Jie ',
	    'Lian ', 'Lou ', 'Can ', 'Ou ', 'Guan ', 'Xi ', 'Zhuo ', 'Ao ', 'Ao ', 'Jin ', 'Zhe ', 'Yi ', 'Hu ', 'Jiang ', 'Man ', 'Chao ',
	    'Han ', 'Hua ', 'Chan ', 'Xu ', 'Z[en]g ', 'Se ', 'Xi ', 'She ', 'Dui ', 'Zh[en]g ', 'Nao ', 'Lan ', 'E ', 'Ying ', 'Jue ', 'Ji ',
	    'Zun ', 'Jiao ', 'Bo ', 'Hui ', 'Zhuan ', 'Mu ', 'Z[en] ', 'Zha ', 'Shi ', 'Qiao ', 'Tan ', 'Z[en] ', 'Pu ', 'Sh[en]g ', 'Xuan ', 'Zao ',
	    'Tan ', 'Dang ', 'Sui ', 'Qian ', 'Ji ', 'Jiao ', 'Jing ', 'Lian ', 'Nou ', 'Yi ', 'Ai ', 'Zhan ', 'Pi ', 'Hui ', 'Hua ', 'Yi ',
	    'Yi ', 'Shan ', 'Rang ', 'Nou ', 'Qian ', 'Zhui ', 'Ta ', 'Hu ', 'Zhou ', 'Hao ', 'Ye ', 'Ying ', 'Jian ', 'Yu ', 'Jian ', 'Hui ',
	    'Du ', 'Zhe ', 'Xuan ', 'Zan ', 'Lei ', 'Sh[en] ', 'Wei ', 'Chan ', 'Li ', 'Yi ', 'Bian ', 'Zhe ', 'Yan ', 'E ', 'Chou ', 'Wei ',
	    'Chou ', 'Yao ', 'Chan ', 'Rang ', 'Yin ', 'Lan ', 'Ch[en] ', 'Huo ', 'Zhe ', 'Huan ', 'Zan ', 'Yi ', 'Dang ', 'Zhan ', 'Yan ', 'Du ',
	    'Yan ', 'Ji ', 'Ding ', 'Fu ', 'R[en] ', 'Ji ', 'Jie ', 'Hong ', 'Tao ', 'Rang ', 'Shan ', 'Qi ', 'Tuo ', 'Xun ', 'Yi ', 'Xun ',
	    'Ji ', 'R[en] ', 'Jiang ', 'Hui ', 'Ou ', 'Ju ', 'Ya ', 'Ne ', 'Xu ', 'E ', 'Lun ', 'Xiong ', 'Song ', 'F[en]g ', 'She ', 'Fang ',
	    'Jue ', 'Zh[en]g ', 'Gu ', 'He ', 'Ping ', 'Zu ', 'Shi ', 'Xiong ', 'Zha ', 'Su ', 'Zh[en] ', 'Di ', 'Zou ', 'Ci ', 'Qu ', 'Zhao ',
	    'Bi ', 'Yi ', 'Yi ', 'Kuang ', 'Lei ', 'Shi ', 'Gua ', 'Shi ', 'Jie ', 'Hui ', 'Ch[en]g ', 'Zhu ', 'Sh[en] ', 'Hua ', 'Dan ', 'Gou ',
	    'Quan ', 'Gui ', 'Xun ', 'Yi ', 'Zh[en]g ', 'Gai ', 'Xiang ', 'Cha ', 'Hun ', 'Xu ', 'Zhou ', 'Jie ', 'Wu ', 'Yu ', 'Qiao ', 'Wu ',
	    'Gao ', 'You ', 'Hui ', 'Kuang ', 'Shuo ', 'Song ', 'Ai ', 'Qing ', 'Zhu ', 'Zou ', 'Nuo ', 'Du ', 'Zhuo ', 'Fei ', 'Ke ', 'Wei '}
	}

	return r
end


function replacements_x8c()
	local r = {
	  ['en'] = {'Yu ', 'Shui ', 'Sh[en] ', 'Diao ', 'Chan ', 'Liang ', 'Zhun ', 'Sui ', 'Tan ', 'Sh[en] ', 'Yi ', 'Mou ', 'Ch[en] ', 'Die ', 'Huang ', 'Jian ',
	    'Xie ', 'Nue ', 'Ye ', 'Wei ', 'E ', 'Yu ', 'Xuan ', 'Chan ', 'Zi ', 'An ', 'Yan ', 'Di ', 'Mi ', 'Pian ', 'Xu ', 'Mo ',
	    'Dang ', 'Su ', 'Xie ', 'Yao ', 'Bang ', 'Shi ', 'Qian ', 'Mi ', 'Jin ', 'Man ', 'Zhe ', 'Jian ', 'Miu ', 'Tan ', 'Z[en] ', 'Qiao ',
	    'Lan ', 'Pu ', 'Jue ', 'Yan ', 'Qian ', 'Zhan ', 'Ch[en] ', 'Gu ', 'Qian ', 'Hong ', 'Xia ', 'Jue ', 'Hong ', 'Han ', 'Hong ', 'Xi ',
	    'Xi ', 'Huo ', 'Liao ', 'Han ', 'Du ', 'Long ', 'Dou ', 'Jiang ', 'Qi ', 'Shi ', 'Li ', 'D[en]g ', 'Wan ', 'Bi ', 'Shu ', 'Xian ',
	    'F[en]g ', 'Zhi ', 'Zhi ', 'Yan ', 'Yan ', 'Shi ', 'Chu ', 'Hui ', 'Tun ', 'Yi ', 'Tun ', 'Yi ', 'Jian ', 'Ba ', 'Hou ', 'E ',
	    'Cu ', 'Xiang ', 'Huan ', 'Jian ', 'K[en] ', 'Gai ', 'Qu ', 'Fu ', 'Xi ', 'Bin ', 'Hao ', 'Yu ', 'Zhu ', 'Jia ', nil, 'Xi ',
	    'Bo ', 'W[en] ', 'Huan ', 'Bin ', 'Di ', 'Zong ', 'F[en] ', 'Yi ', 'Zhi ', 'Bao ', 'Chai ', 'Han ', 'Pi ', 'Na ', 'Pi ', 'Gou ',
	    'Na ', 'You ', 'Diao ', 'Mo ', 'Si ', 'Xiu ', 'Huan ', 'Kun ', 'He ', 'He ', 'Mo ', 'Han ', 'Mao ', 'Li ', 'Ni ', 'Bi ',
	    'Yu ', 'Jia ', 'Tuan ', 'Mao ', 'Pi ', 'Xi ', 'E ', 'Ju ', 'Mo ', 'Chu ', 'Tan ', 'Huan ', 'Jue ', 'Bei ', 'Zh[en] ', 'Yuan ',
	    'Fu ', 'Cai ', 'Gong ', 'Te ', 'Yi ', 'Hang ', 'Wan ', 'Pin ', 'Huo ', 'Fan ', 'Tan ', 'Guan ', 'Ze ', 'Zhi ', 'Er ', 'Zhu ',
	    'Shi ', 'Bi ', 'Zi ', 'Er ', 'Gui ', 'Pian ', 'Bian ', 'Mai ', 'Dai ', 'Sh[en]g ', 'Kuang ', 'Fei ', 'Tie ', 'Yi ', 'Chi ', 'Mao ',
	    'He ', 'Bi ', 'Lu ', 'R[en] ', 'Hui ', 'Gai ', 'Pian ', 'Zi ', 'Jia ', 'Xu ', 'Zei ', 'Jiao ', 'Gai ', 'Zang ', 'Jian ', 'Ying ',
	    'Xun ', 'Zh[en] ', 'She ', 'Bin ', 'Bin ', 'Qiu ', 'She ', 'Chuan ', 'Zang ', 'Zhou ', 'Lai ', 'Zan ', 'Si ', 'Ch[en] ', 'Shang ', 'Tian ',
	    'Pei ', 'G[en]g ', 'Xian ', 'Mai ', 'Jian ', 'Sui ', 'Fu ', 'Tan ', 'Cong ', 'Cong ', 'Zhi ', 'Ji ', 'Zhang ', 'Du ', 'Jin ', 'Xiong ',
	    'Shun ', 'Yun ', 'Bao ', 'Zai ', 'Lai ', 'F[en]g ', 'Cang ', 'Ji ', 'Sh[en]g ', 'Ai ', 'Zhuan ', 'Fu ', 'Gou ', 'Sai ', 'Ze ', 'Liao '},
	}

	return r
end


function replacements_x8d()
	local r = {
	  ['en'] = {'Wei ', 'Bai ', 'Ch[en] ', 'Zhuan ', 'Zhi ', 'Zhui ', 'Biao ', 'Yun ', 'Z[en]g ', 'Tan ', 'Zan ', 'Yan ', nil, 'Shan ', 'Wan ', 'Ying ',
	    'Jin ', 'Gan ', 'Xian ', 'Zang ', 'Bi ', 'Du ', 'Shu ', 'Yan ', nil, 'Xuan ', 'Long ', 'Gan ', 'Zang ', 'Bei ', 'Zh[en] ', 'Fu ',
	    'Yuan ', 'Gong ', 'Cai ', 'Ze ', 'Xian ', 'Bai ', 'Zhang ', 'Huo ', 'Zhi ', 'Fan ', 'Tan ', 'Pin ', 'Bian ', 'Gou ', 'Zhu ', 'Guan ',
	    'Er ', 'Jian ', 'Bi ', 'Shi ', 'Tie ', 'Gui ', 'Kuang ', 'Dai ', 'Mao ', 'Fei ', 'He ', 'Yi ', 'Zei ', 'Zhi ', 'Jia ', 'Hui ',
	    'Zi ', 'R[en] ', 'Lu ', 'Zang ', 'Zi ', 'Gai ', 'Jin ', 'Qiu ', 'Zh[en] ', 'Lai ', 'She ', 'Fu ', 'Du ', 'Ji ', 'Shu ', 'Shang ',
	    'Si ', 'Bi ', 'Zhou ', 'G[en]g ', 'Pei ', 'Tan ', 'Lai ', 'F[en]g ', 'Zhui ', 'Fu ', 'Zhuan ', 'Sai ', 'Ze ', 'Yan ', 'Zan ', 'Yun ',
	    'Z[en]g ', 'Shan ', 'Ying ', 'Gan ', 'Chi ', 'Xi ', 'She ', 'Nan ', 'Xiong ', 'Xi ', 'Ch[en]g ', 'He ', 'Ch[en]g ', 'Zhe ', 'Xia ', 'Tang ',
	    'Zou ', 'Zou ', 'Li ', 'Jiu ', 'Fu ', 'Zhao ', 'Gan ', 'Qi ', 'Shan ', 'Qiong ', 'Qin ', 'Xian ', 'Ci ', 'Jue ', 'Qin ', 'Chi ',
	    'Ci ', 'Ch[en] ', 'Ch[en] ', 'Die ', 'Ju ', 'Chao ', 'Di ', 'Se ', 'Zhan ', 'Zhu ', 'Yue ', 'Qu ', 'Jie ', 'Chi ', 'Chu ', 'Gua ',
	    'Xue ', 'Ci ', 'Tiao ', 'Duo ', 'Lie ', 'Gan ', 'Suo ', 'Cu ', 'Xi ', 'Zhao ', 'Su ', 'Yin ', 'Ju ', 'Jian ', 'Que ', 'Tang ',
	    'Chuo ', 'Cui ', 'Lu ', 'Qu ', 'Dang ', 'Qiu ', 'Zi ', 'Ti ', 'Qu ', 'Chi ', 'Huang ', 'Qiao ', 'Qiao ', 'Yao ', 'Zao ', 'Ti ',
	    nil, 'Zan ', 'Zan ', 'Zu ', 'Pa ', 'Bao ', 'Ku ', 'Ke ', 'Dun ', 'Jue ', 'Fu ', 'Ch[en] ', 'Jian ', 'Fang ', 'Zhi ', 'Sa ',
	    'Yue ', 'Pa ', 'Qi ', 'Yue ', 'Qiang ', 'Tuo ', 'Tai ', 'Yi ', 'Nian ', 'Ling ', 'Mei ', 'Ba ', 'Die ', 'Ku ', 'Tuo ', 'Jia ',
	    'Ci ', 'Pao ', 'Qia ', 'Zhu ', 'Ju ', 'Die ', 'Zhi ', 'Fu ', 'Pan ', 'Ju ', 'Shan ', 'Bo ', 'Ni ', 'Ju ', 'Li ', 'G[en] ',
	    'Yi ', 'Ji ', 'Dai ', 'Xian ', 'Jiao ', 'Duo ', 'Zhu ', 'Zhuan ', 'Kua ', 'Zhuai ', 'Gui ', 'Qiong ', 'Kui ', 'Xiang ', 'Chi ', 'Lu ',
	    'B[en]g ', 'Zhi ', 'Jia ', 'Tiao ', 'Cai ', 'Jian ', 'Ta ', 'Qiao ', 'Bi ', 'Xian ', 'Duo ', 'Ji ', 'Ju ', 'Ji ', 'Shu ', 'Tu '},
	}

	return r
end


function replacements_x8e()
	local r = {
	  ['en'] = {'Chu ', 'Jing ', 'Nie ', 'Xiao ', 'Bo ', 'Chi ', 'Qun ', 'Mou ', 'Shu ', 'Lang ', 'Yong ', 'Jiao ', 'Chou ', 'Qiao ', nil, 'Ta ',
	    'Jian ', 'Qi ', 'Wo ', 'Wei ', 'Zhuo ', 'Jie ', 'Ji ', 'Nie ', 'Ju ', 'Ju ', 'Lun ', 'Lu ', 'L[en]g ', 'Huai ', 'Ju ', 'Chi ',
	    'Wan ', 'Quan ', 'Ti ', 'Bo ', 'Zu ', 'Qie ', 'Ji ', 'Cu ', 'Zong ', 'Cai ', 'Zong ', 'P[en]g ', 'Zhi ', 'Zh[en]g ', 'Dian ', 'Zhi ',
	    'Yu ', 'Duo ', 'Dun ', 'Chun ', 'Yong ', 'Zhong ', 'Di ', 'Zhe ', 'Ch[en] ', 'Chuai ', 'Jian ', 'Gua ', 'Tang ', 'Ju ', 'Fu ', 'Zu ',
	    'Die ', 'Pian ', 'Rou ', 'Nuo ', 'Ti ', 'Cha ', 'Tui ', 'Jian ', 'Dao ', 'Cuo ', 'Xi ', 'Ta ', 'Qiang ', 'Zhan ', 'Dian ', 'Ti ',
	    'Ji ', 'Nie ', 'Man ', 'Liu ', 'Zhan ', 'Bi ', 'Chong ', 'Lu ', 'Liao ', 'Cu ', 'Tang ', 'Dai ', 'Suo ', 'Xi ', 'Kui ', 'Ji ',
	    'Zhi ', 'Qiang ', 'Di ', 'Man ', 'Zong ', 'Lian ', 'B[en]g ', 'Zao ', 'Nian ', 'Bie ', 'Tui ', 'Ju ', 'D[en]g ', 'C[en]g ', 'Xian ', 'Fan ',
	    'Chu ', 'Zhong ', 'Dun ', 'Bo ', 'Cu ', 'Zu ', 'Jue ', 'Jue ', 'Lin ', 'Ta ', 'Qiao ', 'Qiao ', 'Pu ', 'Liao ', 'Dun ', 'Cuan ',
	    'Kuang ', 'Zao ', 'Ta ', 'Bi ', 'Bi ', 'Zhu ', 'Ju ', 'Chu ', 'Qiao ', 'Dun ', 'Chou ', 'Ji ', 'Wu ', 'Yue ', 'Nian ', 'Lin ',
	    'Lie ', 'Zhi ', 'Li ', 'Zhi ', 'Chan ', 'Chu ', 'Duan ', 'Wei ', 'Long ', 'Lin ', 'Xian ', 'Wei ', 'Zuan ', 'Lan ', 'Xie ', 'Rang ',
	    'Xie ', 'Nie ', 'Ta ', 'Qu ', 'Jie ', 'Cuan ', 'Zuan ', 'Xi ', 'Kui ', 'Jue ', 'Lin ', 'Sh[en] ', 'Gong ', 'Dan ', 'Segare ', 'Qu ',
	    'Ti ', 'Duo ', 'Duo ', 'Gong ', 'Lang ', 'Nerau ', 'Luo ', 'Ai ', 'Ji ', 'Ju ', 'Tang ', 'Utsuke ', nil, 'Yan ', 'Shitsuke ', 'Kang ',
	    'Qu ', 'Lou ', 'Lao ', 'Tuo ', 'Zhi ', 'Yagate ', 'Ti ', 'Dao ', 'Yagate ', 'Yu ', 'Che ', 'Ya ', 'Gui ', 'Jun ', 'Wei ', 'Yue ',
	    'Xin ', 'Di ', 'Xuan ', 'Fan ', 'R[en] ', 'Shan ', 'Qiang ', 'Shu ', 'Tun ', 'Ch[en] ', 'Dai ', 'E ', 'Na ', 'Qi ', 'Mao ', 'Ruan ',
	    'R[en] ', 'Fan ', 'Zhuan ', 'Hong ', 'Hu ', 'Qu ', 'Huang ', 'Di ', 'Ling ', 'Dai ', 'Ao ', 'Zh[en] ', 'Fan ', 'Kuang ', 'Ang ', 'P[en]g ',
	    'Bei ', 'Gu ', 'Ku ', 'Pao ', 'Zhu ', 'Rong ', 'E ', 'Ba ', 'Zhou ', 'Zhi ', 'Yao ', 'Ke ', 'Yi ', 'Qing ', 'Shi ', 'Ping '}
	}

	return r
end


function replacements_x8f()
	local r = {
	  ['en'] = {'Er ', 'Qiong ', 'Ju ', 'Jiao ', 'Guang ', 'Lu ', 'Kai ', 'Quan ', 'Zhou ', 'Zai ', 'Zhi ', 'She ', 'Liang ', 'Yu ', 'Shao ', 'You ',
	    'Huan ', 'Yun ', 'Zhe ', 'Wan ', 'Fu ', 'Qing ', 'Zhou ', 'Ni ', 'Ling ', 'Zhe ', 'Zhan ', 'Liang ', 'Zi ', 'Hui ', 'Wang ', 'Chuo ',
	    'Guo ', 'Kan ', 'Yi ', 'P[en]g ', 'Qian ', 'Gun ', 'Nian ', 'Pian ', 'Guan ', 'Bei ', 'Lun ', 'Pai ', 'Liang ', 'Ruan ', 'Rou ', 'Ji ',
	    'Yang ', 'Xian ', 'Chuan ', 'Cou ', 'Qun ', 'Ge ', 'You ', 'Hong ', 'Shu ', 'Fu ', 'Zi ', 'Fu ', 'W[en] ', 'B[en] ', 'Zhan ', 'Yu ',
	    'W[en] ', 'Tao ', 'Gu ', 'Zh[en] ', 'Xia ', 'Yuan ', 'Lu ', 'Jiu ', 'Chao ', 'Zhuan ', 'Wei ', 'Hun ', 'Sori ', 'Che ', 'Jiao ', 'Zhan ',
	    'Pu ', 'Lao ', 'F[en] ', 'Fan ', 'Lin ', 'Ge ', 'Se ', 'Kan ', 'Huan ', 'Yi ', 'Ji ', 'Dui ', 'Er ', 'Yu ', 'Xian ', 'Hong ',
	    'Lei ', 'Pei ', 'Li ', 'Li ', 'Lu ', 'Lin ', 'Che ', 'Ya ', 'Gui ', 'Xuan ', 'Di ', 'R[en] ', 'Zhuan ', 'E ', 'Lun ', 'Ruan ',
	    'Hong ', 'Ku ', 'Ke ', 'Lu ', 'Zhou ', 'Zhi ', 'Yi ', 'Hu ', 'Zh[en] ', 'Li ', 'Yao ', 'Qing ', 'Shi ', 'Zai ', 'Zhi ', 'Jiao ',
	    'Zhou ', 'Quan ', 'Lu ', 'Jiao ', 'Zhe ', 'Fu ', 'Liang ', 'Nian ', 'Bei ', 'Hui ', 'Gun ', 'Wang ', 'Liang ', 'Chuo ', 'Zi ', 'Cou ',
	    'Fu ', 'Ji ', 'W[en] ', 'Shu ', 'Pei ', 'Yuan ', 'Xia ', 'Zhan ', 'Lu ', 'Che ', 'Lin ', 'Xin ', 'Gu ', 'Ci ', 'Ci ', 'Pi ',
	    'Zui ', 'Bian ', 'La ', 'La ', 'Ci ', 'Xue ', 'Ban ', 'Bian ', 'Bian ', 'Bian ', nil, 'Bian ', 'Ban ', 'Ci ', 'Bian ', 'Bian ',
	    'Ch[en] ', 'Ru ', 'Nong ', 'Nong ', 'Zh[en] ', 'Chuo ', 'Chuo ', 'Suberu ', 'R[en]g ', 'Bian ', 'Bian ', 'Sip ', 'Ip ', 'Liao ', 'Da ', 'Chan ',
	    'Gan ', 'Qian ', 'Yu ', 'Yu ', 'Qi ', 'Xun ', 'Yi ', 'Guo ', 'Mai ', 'Qi ', 'Za ', 'Wang ', 'Jia ', 'Zhun ', 'Ying ', 'Ti ',
	    'Yun ', 'Jin ', 'Hang ', 'Ya ', 'Fan ', 'Wu ', 'Da ', 'E ', 'Huan ', 'Zhe ', 'Totemo ', 'Jin ', 'Yuan ', 'Wei ', 'Lian ', 'Chi ',
	    'Che ', 'Ni ', 'Tiao ', 'Zhi ', 'Yi ', 'Jiong ', 'Jia ', 'Ch[en] ', 'Dai ', 'Er ', 'Di ', 'Po ', 'Wang ', 'Die ', 'Ze ', 'Tao ',
	    'Shu ', 'Tuo ', 'Kep ', 'Jing ', 'Hui ', 'Tong ', 'You ', 'Mi ', 'B[en]g ', 'Ji ', 'Nai ', 'Yi ', 'Jie ', 'Zhui ', 'Lie ', 'Xun '},
	}

	return r
end


function replacements_x90()
	local r = {
	  ['en'] = {'Tui ', 'Song ', 'Gua ', 'Tao ', 'Pang ', 'Hou ', 'Ni ', 'Dun ', 'Jiong ', 'Xuan ', 'Xun ', 'Bu ', 'You ', 'Xiao ', 'Qiu ', 'Tou ',
	    'Zhu ', 'Qiu ', 'Di ', 'Di ', 'Tu ', 'Jing ', 'Ti ', 'Dou ', 'Yi ', 'Zhe ', 'Tong ', 'Guang ', 'Wu ', 'Shi ', 'Ch[en]g ', 'Su ',
	    'Zao ', 'Qun ', 'F[en]g ', 'Lian ', 'Suo ', 'Hui ', 'Li ', 'Sako ', 'Lai ', 'B[en] ', 'Cuo ', 'Jue ', 'B[en]g ', 'Huan ', 'Dai ', 'Lu ',
	    'You ', 'Zhou ', 'Jin ', 'Yu ', 'Chuo ', 'Kui ', 'Wei ', 'Ti ', 'Yi ', 'Da ', 'Yuan ', 'Luo ', 'Bi ', 'Nuo ', 'Yu ', 'Dang ',
	    'Sui ', 'Dun ', 'Sui ', 'Yan ', 'Chuan ', 'Chi ', 'Ti ', 'Yu ', 'Shi ', 'Zh[en] ', 'You ', 'Yun ', 'E ', 'Bian ', 'Guo ', 'E ',
	    'Xia ', 'Huang ', 'Qiu ', 'Dao ', 'Da ', 'Wei ', 'Appare ', 'Yi ', 'Gou ', 'Yao ', 'Chu ', 'Liu ', 'Xun ', 'Ta ', 'Di ', 'Chi ',
	    'Yuan ', 'Su ', 'Ta ', 'Qian ', nil, 'Yao ', 'Guan ', 'Zhang ', 'Ao ', 'Shi ', 'Ce ', 'Chi ', 'Su ', 'Zao ', 'Zhe ', 'Dun ',
	    'Di ', 'Lou ', 'Chi ', 'Cuo ', 'Lin ', 'Zun ', 'Rao ', 'Qian ', 'Xuan ', 'Yu ', 'Yi ', 'Wu ', 'Liao ', 'Ju ', 'Shi ', 'Bi ',
	    'Yao ', 'Mai ', 'Xie ', 'Sui ', 'Huan ', 'Zhan ', 'T[en]g ', 'Er ', 'Miao ', 'Bian ', 'Bian ', 'La ', 'Li ', 'Yuan ', 'Yao ', 'Luo ',
	    'Li ', 'Yi ', 'Ting ', 'D[en]g ', 'Qi ', 'Yong ', 'Shan ', 'Han ', 'Yu ', 'Mang ', 'Ru ', 'Qiong ', nil, 'Kuang ', 'Fu ', 'Kang ',
	    'Bin ', 'Fang ', 'Xing ', 'Na ', 'Xin ', 'Sh[en] ', 'Bang ', 'Yuan ', 'Cun ', 'Huo ', 'Xie ', 'Bang ', 'Wu ', 'Ju ', 'You ', 'Han ',
	    'Tai ', 'Qiu ', 'Bi ', 'Pei ', 'Bing ', 'Shao ', 'Bei ', 'Wa ', 'Di ', 'Zou ', 'Ye ', 'Lin ', 'Kuang ', 'Gui ', 'Zhu ', 'Shi ',
	    'Ku ', 'Yu ', 'Gai ', 'Ge ', 'Xi ', 'Zhi ', 'Ji ', 'Xun ', 'Hou ', 'Xing ', 'Jiao ', 'Xi ', 'Gui ', 'Nuo ', 'Lang ', 'Jia ',
	    'Kuai ', 'Zh[en]g ', 'Otoko ', 'Yun ', 'Yan ', 'Ch[en]g ', 'Dou ', 'Chi ', 'Lu ', 'Fu ', 'Wu ', 'Fu ', 'Gao ', 'Hao ', 'Lang ', 'Jia ',
	    'G[en]g ', 'Jun ', 'Ying ', 'Bo ', 'Xi ', 'Bei ', 'Li ', 'Yun ', 'Bu ', 'Xiao ', 'Qi ', 'Pi ', 'Qing ', 'Guo ', 'Zhou ', 'Tan ',
	    'Zou ', 'Ping ', 'Lai ', 'Ni ', 'Ch[en] ', 'You ', 'Bu ', 'Xiang ', 'Dan ', 'Ju ', 'Yong ', 'Qiao ', 'Yi ', 'Du ', 'Yan ', 'Mei '},
	}

	return r
end


function replacements_x91()
	local r = {
	  ['en'] = {'Ruo ', 'Bei ', 'E ', 'Yu ', 'Juan ', 'Yu ', 'Yun ', 'Hou ', 'Kui ', 'Xiang ', 'Xiang ', 'Sou ', 'Tang ', 'Ming ', 'Xi ', 'Ru ',
	    'Chu ', 'Zi ', 'Zou ', 'Ju ', 'Wu ', 'Xiang ', 'Yun ', 'Hao ', 'Yong ', 'Bi ', 'Mo ', 'Chao ', 'Fu ', 'Liao ', 'Yin ', 'Zhuan ',
	    'Hu ', 'Qiao ', 'Yan ', 'Zhang ', 'Fan ', 'Qiao ', 'Xu ', 'D[en]g ', 'Bi ', 'Xin ', 'Bi ', 'C[en]g ', 'Wei ', 'Zh[en]g ', 'Mao ', 'Shan ',
	    'Lin ', 'Po ', 'Dan ', 'M[en]g ', 'Ye ', 'Cao ', 'Kuai ', 'F[en]g ', 'M[en]g ', 'Zou ', 'Kuang ', 'Lian ', 'Zan ', 'Chan ', 'You ', 'Qi ',
	    'Yan ', 'Chan ', 'Zan ', 'Ling ', 'Huan ', 'Xi ', 'F[en]g ', 'Zan ', 'Li ', 'You ', 'Ding ', 'Qiu ', 'Zhuo ', 'Pei ', 'Zhou ', 'Yi ',
	    'Hang ', 'Yu ', 'Jiu ', 'Yan ', 'Zui ', 'Mao ', 'Dan ', 'Xu ', 'Tou ', 'Zh[en] ', 'F[en] ', 'Sak[en]omoto ', nil, 'Yun ', 'Tai ', 'Tian ',
	    'Qia ', 'Tuo ', 'Zuo ', 'Han ', 'Gu ', 'Su ', 'Po ', 'Chou ', 'Zai ', 'Ming ', 'Luo ', 'Chuo ', 'Chou ', 'You ', 'Tong ', 'Zhi ',
	    'Xian ', 'Jiang ', 'Ch[en]g ', 'Yin ', 'Tu ', 'Xiao ', 'Mei ', 'Ku ', 'Suan ', 'Lei ', 'Pu ', 'Zui ', 'Hai ', 'Yan ', 'Xi ', 'Niang ',
	    'Wei ', 'Lu ', 'Lan ', 'Yan ', 'Tao ', 'Pei ', 'Zhan ', 'Chun ', 'Tan ', 'Zui ', 'Chuo ', 'Cu ', 'Kun ', 'Ti ', 'Mian ', 'Du ',
	    'Hu ', 'Xu ', 'Xing ', 'Tan ', 'Jiu ', 'Chun ', 'Yun ', 'Po ', 'Ke ', 'Sou ', 'Mi ', 'Quan ', 'Chou ', 'Cuo ', 'Yun ', 'Yong ',
	    'Ang ', 'Zha ', 'Hai ', 'Tang ', 'Jiang ', 'Piao ', 'Shan ', 'Yu ', 'Li ', 'Zao ', 'Lao ', 'Yi ', 'Jiang ', 'Pu ', 'Jiao ', 'Xi ',
	    'Tan ', 'Po ', 'Nong ', 'Yi ', 'Li ', 'Ju ', 'Jiao ', 'Yi ', 'Niang ', 'Ru ', 'Xun ', 'Chou ', 'Yan ', 'Ling ', 'Mi ', 'Mi ',
	    'Niang ', 'Xin ', 'Jiao ', 'Xi ', 'Mi ', 'Yan ', 'Bian ', 'Cai ', 'Shi ', 'You ', 'Shi ', 'Shi ', 'Li ', 'Zhong ', 'Ye ', 'Liang ',
	    'Li ', 'Jin ', 'Jin ', 'Qiu ', 'Yi ', 'Diao ', 'Dao ', 'Zhao ', 'Ding ', 'Po ', 'Qiu ', 'He ', 'Fu ', 'Zh[en] ', 'Zhi ', 'Ba ',
	    'Luan ', 'Fu ', 'Nai ', 'Diao ', 'Shan ', 'Qiao ', 'Kou ', 'Chuan ', 'Zi ', 'Fan ', 'Yu ', 'Hua ', 'Han ', 'Gong ', 'Qi ', 'Mang ',
	    'Ri ', 'Di ', 'Si ', 'Xi ', 'Yi ', 'Chai ', 'Shi ', 'Tu ', 'Xi ', 'Nu ', 'Qian ', 'Ishiyumi ', 'Jian ', 'Pi ', 'Ye ', 'Yin '}
	}

	return r
end


function replacements_x92()
	local r = {
	  ['en'] = {'Ba ', 'Fang ', 'Ch[en] ', 'Xing ', 'Tou ', 'Yue ', 'Yan ', 'Fu ', 'Pi ', 'Na ', 'Xin ', 'E ', 'Jue ', 'Dun ', 'Gou ', 'Yin ',
	    'Qian ', 'Ban ', 'Ji ', 'R[en] ', 'Chao ', 'Niu ', 'F[en] ', 'Yun ', 'Ji ', 'Qin ', 'Pi ', 'Guo ', 'Hong ', 'Yin ', 'Jun ', 'Shi ',
	    'Yi ', 'Zhong ', 'Nie ', 'Gai ', 'Ri ', 'Huo ', 'Tai ', 'Kang ', 'Habaki ', 'Irori ', 'Ngaak ', nil, 'Duo ', 'Zi ', 'Ni ', 'Tu ',
	    'Shi ', 'Min ', 'Gu ', 'E ', 'Ling ', 'Bing ', 'Yi ', 'Gu ', 'Ba ', 'Pi ', 'Yu ', 'Si ', 'Zuo ', 'Bu ', 'You ', 'Dian ',
	    'Jia ', 'Zh[en] ', 'Shi ', 'Shi ', 'Tie ', 'Ju ', 'Zhan ', 'Shi ', 'She ', 'Xuan ', 'Zhao ', 'Bao ', 'He ', 'Bi ', 'Sh[en]g ', 'Chu ',
	    'Shi ', 'Bo ', 'Zhu ', 'Chi ', 'Za ', 'Po ', 'Tong ', 'Qian ', 'Fu ', 'Zhai ', 'Liu ', 'Qian ', 'Fu ', 'Li ', 'Yue ', 'Pi ',
	    'Yang ', 'Ban ', 'Bo ', 'Jie ', 'Gou ', 'Shu ', 'Zh[en]g ', 'Mu ', 'Ni ', 'Nie ', 'Di ', 'Jia ', 'Mu ', 'Dan ', 'Sh[en] ', 'Yi ',
	    'Si ', 'Kuang ', 'Ka ', 'Bei ', 'Jian ', 'Tong ', 'Xing ', 'Hong ', 'Jiao ', 'Chi ', 'Er ', 'Ge ', 'Bing ', 'Shi ', 'Mou ', 'Jia ',
	    'Yin ', 'Jun ', 'Zhou ', 'Chong ', 'Shang ', 'Tong ', 'Mo ', 'Lei ', 'Ji ', 'Yu ', 'Xu ', 'R[en] ', 'Zun ', 'Zhi ', 'Qiong ', 'Shan ',
	    'Chi ', 'Xian ', 'Xing ', 'Quan ', 'Pi ', 'Tie ', 'Zhu ', 'Hou ', 'Ming ', 'Kua ', 'Yao ', 'Xian ', 'Xian ', 'Xiu ', 'Jun ', 'Cha ',
	    'Lao ', 'Ji ', 'Pi ', 'Ru ', 'Mi ', 'Yi ', 'Yin ', 'Guang ', 'An ', 'Diou ', 'You ', 'Se ', 'Kao ', 'Qian ', 'Luan ', 'Kasugai ',
	    'Ai ', 'Diao ', 'Han ', 'Rui ', 'Shi ', 'K[en]g ', 'Qiu ', 'Xiao ', 'Zhe ', 'Xiu ', 'Zang ', 'Ti ', 'Cuo ', 'Gua ', 'Gong ', 'Zhong ',
	    'Dou ', 'Lu ', 'Mei ', 'Lang ', 'Wan ', 'Xin ', 'Yun ', 'Bei ', 'Wu ', 'Su ', 'Yu ', 'Chan ', 'Ting ', 'Bo ', 'Han ', 'Jia ',
	    'Hong ', 'Cuan ', 'F[en]g ', 'Chan ', 'Wan ', 'Zhi ', 'Si ', 'Xuan ', 'Wu ', 'Wu ', 'Tiao ', 'Gong ', 'Zhuo ', 'Lue ', 'Xing ', 'Qian ',
	    'Sh[en] ', 'Han ', 'Lue ', 'Xie ', 'Chu ', 'Zh[en]g ', 'Ju ', 'Xian ', 'Tie ', 'Mang ', 'Pu ', 'Li ', 'Pan ', 'Rui ', 'Ch[en]g ', 'Gao ',
	    'Li ', 'Te ', 'Py[en]g ', 'Zhu ', nil, 'Tu ', 'Liu ', 'Zui ', 'Ju ', 'Chang ', 'Yuan ', 'Jian ', 'Gang ', 'Diao ', 'Tao ', 'Chang '},
	}

	return r
end


function replacements_x93()
	local r = {
	  ['en'] = {'Lun ', 'Kua ', 'Ling ', 'Bei ', 'Lu ', 'Li ', 'Qiang ', 'Pou ', 'Juan ', 'Min ', 'Zui ', 'P[en]g ', 'An ', 'Pi ', 'Xian ', 'Ya ',
	    'Zhui ', 'Lei ', 'A ', 'Kong ', 'Ta ', 'Kun ', 'Du ', 'Wei ', 'Chui ', 'Zi ', 'Zh[en]g ', 'B[en] ', 'Nie ', 'Cong ', 'Qun ', 'Tan ',
	    'Ding ', 'Qi ', 'Qian ', 'Zhuo ', 'Qi ', 'Yu ', 'Jin ', 'Guan ', 'Mao ', 'Chang ', 'Tian ', 'Xi ', 'Lian ', 'Tao ', 'Gu ', 'Cuo ',
	    'Shu ', 'Zh[en] ', 'Lu ', 'M[en]g ', 'Lu ', 'Hua ', 'Biao ', 'Ga ', 'Lai ', 'K[en] ', 'Kazari ', 'Bu ', 'Nai ', 'Wan ', 'Zan ', nil,
	    'De ', 'Xian ', nil, 'Huo ', 'Liang ', nil, 'M[en] ', 'Kai ', 'Ying ', 'Di ', 'Lian ', 'Guo ', 'Xian ', 'Du ', 'Tu ', 'Wei ',
	    'Cong ', 'Fu ', 'Rou ', 'Ji ', 'E ', 'Rou ', 'Ch[en] ', 'Ti ', 'Zha ', 'Hong ', 'Yang ', 'Duan ', 'Xia ', 'Yu ', 'K[en]g ', 'Xing ',
	    'Huang ', 'Wei ', 'Fu ', 'Zhao ', 'Cha ', 'Qie ', 'She ', 'Hong ', 'Kui ', 'Tian ', 'Mou ', 'Qiao ', 'Qiao ', 'Hou ', 'Tou ', 'Cong ',
	    'Huan ', 'Ye ', 'Min ', 'Jian ', 'Duan ', 'Jian ', 'Song ', 'Kui ', 'Hu ', 'Xuan ', 'Duo ', 'Jie ', 'Zh[en] ', 'Bian ', 'Zhong ', 'Zi ',
	    'Xiu ', 'Ye ', 'Mei ', 'Pai ', 'Ai ', 'Jie ', nil, 'Mei ', 'Chuo ', 'Ta ', 'Bang ', 'Xia ', 'Lian ', 'Suo ', 'Xi ', 'Liu ',
	    'Zu ', 'Ye ', 'Nou ', 'W[en]g ', 'Rong ', 'Tang ', 'Suo ', 'Qiang ', 'Ge ', 'Shuo ', 'Chui ', 'Bo ', 'Pan ', 'Sa ', 'Bi ', 'Sang ',
	    'Gang ', 'Zi ', 'Wu ', 'Ying ', 'Huang ', 'Tiao ', 'Liu ', 'Kai ', 'Sun ', 'Sha ', 'Sou ', 'Wan ', 'Hao ', 'Zh[en] ', 'Zh[en] ', 'Luo ',
	    'Yi ', 'Yuan ', 'Tang ', 'Nie ', 'Xi ', 'Jia ', 'Ge ', 'Ma ', 'Juan ', 'Kasugai ', 'Habaki ', 'Suo ', nil, nil, nil, 'Na ',
	    'Lu ', 'Suo ', 'Ou ', 'Zu ', 'Tuan ', 'Xiu ', 'Guan ', 'Xuan ', 'Lian ', 'Shou ', 'Ao ', 'Man ', 'Mo ', 'Luo ', 'Bi ', 'Wei ',
	    'Liu ', 'Di ', 'Qiao ', 'Cong ', 'Yi ', 'Lu ', 'Ao ', 'K[en]g ', 'Qiang ', 'Cui ', 'Qi ', 'Chang ', 'Tang ', 'Man ', 'Yong ', 'Chan ',
	    'F[en]g ', 'Jing ', 'Biao ', 'Shu ', 'Lou ', 'Xiu ', 'Cong ', 'Long ', 'Zan ', 'Jian ', 'Cao ', 'Li ', 'Xia ', 'Xi ', 'Kang ', nil,
	    'B[en]g ', nil, nil, 'Zh[en]g ', 'Lu ', 'Hua ', 'Ji ', 'Pu ', 'Hui ', 'Qiang ', 'Po ', 'Lin ', 'Suo ', 'Xiu ', 'San ', 'Ch[en]g '},
	}

	return r
end


function replacements_x94()
	local r = {
	  ['en'] = {'Kui ', 'Si ', 'Liu ', 'Nao ', 'H[en]g ', 'Pie ', 'Sui ', 'Fan ', 'Qiao ', 'Quan ', 'Yang ', 'Tang ', 'Xiang ', 'Jue ', 'Jiao ', 'Zun ',
	    'Liao ', 'Jie ', 'Lao ', 'Dui ', 'Tan ', 'Zan ', 'Ji ', 'Jian ', 'Zhong ', 'D[en]g ', 'Ya ', 'Ying ', 'Dui ', 'Jue ', 'Nou ', 'Ti ',
	    'Pu ', 'Tie ', nil, nil, 'Ding ', 'Shan ', 'Kai ', 'Jian ', 'Fei ', 'Sui ', 'Lu ', 'Juan ', 'Hui ', 'Yu ', 'Lian ', 'Zhuo ',
	    'Qiao ', 'Qian ', 'Zhuo ', 'Lei ', 'Bi ', 'Tie ', 'Huan ', 'Ye ', 'Duo ', 'Guo ', 'Dang ', 'Ju ', 'F[en] ', 'Da ', 'Bei ', 'Yi ',
	    'Ai ', 'Zong ', 'Xun ', 'Diao ', 'Zhu ', 'H[en]g ', 'Zhui ', 'Ji ', 'Nie ', 'Ta ', 'Huo ', 'Qing ', 'Bin ', 'Ying ', 'Kui ', 'Ning ',
	    'Xu ', 'Jian ', 'Jian ', 'Yari ', 'Cha ', 'Zhi ', 'Mie ', 'Li ', 'Lei ', 'Ji ', 'Zuan ', 'Kuang ', 'Shang ', 'P[en]g ', 'La ', 'Du ',
	    'Shuo ', 'Chuo ', 'Lu ', 'Biao ', 'Bao ', 'Lu ', nil, nil, 'Long ', 'E ', 'Lu ', 'Xin ', 'Jian ', 'Lan ', 'Bo ', 'Jian ',
	    'Yao ', 'Chan ', 'Xiang ', 'Jian ', 'Xi ', 'Guan ', 'Cang ', 'Nie ', 'Lei ', 'Cuan ', 'Qu ', 'Pan ', 'Luo ', 'Zuan ', 'Luan ', 'Zao ',
	    'Nie ', 'Jue ', 'Tang ', 'Shu ', 'Lan ', 'Jin ', 'Qiu ', 'Yi ', 'Zh[en] ', 'Ding ', 'Zhao ', 'Po ', 'Diao ', 'Tu ', 'Qian ', 'Chuan ',
	    'Shan ', 'Ji ', 'Fan ', 'Diao ', 'M[en] ', 'Nu ', 'Xi ', 'Chai ', 'Xing ', 'Gai ', 'Bu ', 'Tai ', 'Ju ', 'Dun ', 'Chao ', 'Zhong ',
	    'Na ', 'Bei ', 'Gang ', 'Ban ', 'Qian ', 'Yao ', 'Qin ', 'Jun ', 'Wu ', 'Gou ', 'Kang ', 'Fang ', 'Huo ', 'Tou ', 'Niu ', 'Ba ',
	    'Yu ', 'Qian ', 'Zh[en]g ', 'Qian ', 'Gu ', 'Bo ', 'E ', 'Po ', 'Bu ', 'Ba ', 'Yue ', 'Zuan ', 'Mu ', 'Dan ', 'Jia ', 'Dian ',
	    'You ', 'Tie ', 'Bo ', 'Ling ', 'Shuo ', 'Qian ', 'Liu ', 'Bao ', 'Shi ', 'Xuan ', 'She ', 'Bi ', 'Ni ', 'Pi ', 'Duo ', 'Xing ',
	    'Kao ', 'Lao ', 'Er ', 'Mang ', 'Ya ', 'You ', 'Ch[en]g ', 'Jia ', 'Ye ', 'Nao ', 'Zhi ', 'Dang ', 'Tong ', 'Lu ', 'Diao ', 'Yin ',
	    'Kai ', 'Zha ', 'Zhu ', 'Xian ', 'Ting ', 'Diu ', 'Xian ', 'Hua ', 'Quan ', 'Sha ', 'Jia ', 'Yao ', 'Ge ', 'Ming ', 'Zh[en]g ', 'Se ',
	    'Jiao ', 'Yi ', 'Chan ', 'Chong ', 'Tang ', 'An ', 'Yin ', 'Ru ', 'Zhu ', 'Lao ', 'Pu ', 'Wu ', 'Lai ', 'Te ', 'Lian ', 'K[en]g '},
	}

	return r
end


function replacements_x95()
	local r = {
	  ['en'] = {'Xiao ', 'Suo ', 'Li ', 'Zh[en]g ', 'Chu ', 'Guo ', 'Gao ', 'Tie ', 'Xiu ', 'Cuo ', 'Lue ', 'F[en]g ', 'Xin ', 'Liu ', 'Kai ', 'Jian ',
	    'Rui ', 'Ti ', 'Lang ', 'Qian ', 'Ju ', 'A ', 'Qiang ', 'Duo ', 'Tian ', 'Cuo ', 'Mao ', 'B[en] ', 'Qi ', 'De ', 'Kua ', 'Kun ',
	    'Chang ', 'Xi ', 'Gu ', 'Luo ', 'Chui ', 'Zhui ', 'Jin ', 'Zhi ', 'Xian ', 'Juan ', 'Huo ', 'Pou ', 'Tan ', 'Ding ', 'Jian ', 'Ju ',
	    'M[en]g ', 'Zi ', 'Qie ', 'Ying ', 'Kai ', 'Qiang ', 'Song ', 'E ', 'Cha ', 'Qiao ', 'Zhong ', 'Duan ', 'Sou ', 'Huang ', 'Huan ', 'Ai ',
	    'Du ', 'Mei ', 'Lou ', 'Zi ', 'Fei ', 'Mei ', 'Mo ', 'Zh[en] ', 'Bo ', 'Ge ', 'Nie ', 'Tang ', 'Juan ', 'Nie ', 'Na ', 'Liu ',
	    'Hao ', 'Bang ', 'Yi ', 'Jia ', 'Bin ', 'Rong ', 'Biao ', 'Tang ', 'Man ', 'Luo ', 'B[en]g ', 'Yong ', 'Jing ', 'Di ', 'Zu ', 'Xuan ',
	    'Liu ', 'Tan ', 'Jue ', 'Liao ', 'Pu ', 'Lu ', 'Dui ', 'Lan ', 'Pu ', 'Cuan ', 'Qiang ', 'D[en]g ', 'Huo ', 'Lei ', 'Huan ', 'Zhuo ',
	    'Lian ', 'Yi ', 'Cha ', 'Biao ', 'La ', 'Chan ', 'Xiang ', 'Chang ', 'Chang ', 'Jiu ', 'Ao ', 'Die ', 'Qu ', 'Liao ', 'Mi ', 'Chang ',
	    'M[en] ', 'Ma ', 'Shuan ', 'Shan ', 'Huo ', 'M[en] ', 'Yan ', 'Bi ', 'Han ', 'Bi ', 'San ', 'Kai ', 'Kang ', 'B[en]g ', 'Hong ', 'Run ',
	    'San ', 'Xian ', 'Xian ', 'Jian ', 'Min ', 'Xia ', 'Yuru ', 'Dou ', 'Zha ', 'Nao ', 'Jian ', 'P[en]g ', 'Xia ', 'Ling ', 'Bian ', 'Bi ',
	    'Run ', 'He ', 'Guan ', 'Ge ', 'Ge ', 'Fa ', 'Chu ', 'Hong ', 'Gui ', 'Min ', 'Se ', 'Kun ', 'Lang ', 'Lu ', 'Ting ', 'Sha ',
	    'Ju ', 'Yue ', 'Yue ', 'Chan ', 'Qu ', 'Lin ', 'Chang ', 'Shai ', 'Kun ', 'Yan ', 'Min ', 'Yan ', 'E ', 'Hun ', 'Yu ', 'W[en] ',
	    'Xiang ', 'Bao ', 'Xiang ', 'Qu ', 'Yao ', 'W[en] ', 'Ban ', 'An ', 'Wei ', 'Yin ', 'Kuo ', 'Que ', 'Lan ', 'Du ', nil, 'Phwung ',
	    'Tian ', 'Nie ', 'Ta ', 'Kai ', 'He ', 'Que ', 'Chuang ', 'Guan ', 'Dou ', 'Qi ', 'Kui ', 'Tang ', 'Guan ', 'Piao ', 'Kan ', 'Xi ',
	    'Hui ', 'Chan ', 'Pi ', 'Dang ', 'Huan ', 'Ta ', 'W[en] ', nil, 'M[en] ', 'Shuan ', 'Shan ', 'Yan ', 'Han ', 'Bi ', 'W[en] ', 'Chuang ',
	    'Run ', 'Wei ', 'Xian ', 'Hong ', 'Jian ', 'Min ', 'Kang ', 'M[en] ', 'Zha ', 'Nao ', 'Gui ', 'W[en] ', 'Ta ', 'Min ', 'Lu ', 'Kai '},
	}

	return r
end


function replacements_x96()
	local r = {
	  ['en'] = {'Fa ', 'Ge ', 'He ', 'Kun ', 'Jiu ', 'Yue ', 'Lang ', 'Du ', 'Yu ', 'Yan ', 'Chang ', 'Xi ', 'W[en] ', 'Hun ', 'Yan ', 'E ',
	    'Chan ', 'Lan ', 'Qu ', 'Hui ', 'Kuo ', 'Que ', 'Ge ', 'Tian ', 'Ta ', 'Que ', 'Kan ', 'Huan ', 'Fu ', 'Fu ', 'Le ', 'Dui ',
	    'Xin ', 'Qian ', 'Wu ', 'Yi ', 'Tuo ', 'Yin ', 'Yang ', 'Dou ', 'E ', 'Sh[en]g ', 'Ban ', 'Pei ', 'K[en]g ', 'Yun ', 'Ruan ', 'Zhi ',
	    'Pi ', 'Jing ', 'Fang ', 'Yang ', 'Yin ', 'Zh[en] ', 'Jie ', 'Ch[en]g ', 'E ', 'Qu ', 'Di ', 'Zu ', 'Zuo ', 'Dian ', 'Ling ', 'A ',
	    'Tuo ', 'Tuo ', 'Po ', 'Bing ', 'Fu ', 'Ji ', 'Lu ', 'Long ', 'Ch[en] ', 'Xing ', 'Duo ', 'Lou ', 'Mo ', 'Jiang ', 'Shu ', 'Duo ',
	    'Xian ', 'Er ', 'Gui ', 'Yu ', 'Gai ', 'Shan ', 'Xun ', 'Qiao ', 'Xing ', 'Chun ', 'Fu ', 'Bi ', 'Xia ', 'Shan ', 'Sh[en]g ', 'Zhi ',
	    'Pu ', 'Dou ', 'Yuan ', 'Zh[en] ', 'Chu ', 'Xian ', 'Tou ', 'Nie ', 'Yun ', 'Xian ', 'Pei ', 'Pei ', 'Zou ', 'Yi ', 'Dui ', 'Lun ',
	    'Yin ', 'Ju ', 'Chui ', 'Ch[en] ', 'Pi ', 'Ling ', 'Tao ', 'Xian ', 'Lu ', 'Sh[en]g ', 'Xian ', 'Yin ', 'Zhu ', 'Yang ', 'R[en]g ', 'Shan ',
	    'Chong ', 'Yan ', 'Yin ', 'Yu ', 'Ti ', 'Yu ', 'Long ', 'Wei ', 'Wei ', 'Nie ', 'Dui ', 'Sui ', 'An ', 'Huang ', 'Jie ', 'Sui ',
	    'Yin ', 'Gai ', 'Yan ', 'Hui ', 'Ge ', 'Yun ', 'Wu ', 'Wei ', 'Ai ', 'Xi ', 'Tang ', 'Ji ', 'Zhang ', 'Dao ', 'Ao ', 'Xi ',
	    'Yin ', nil, 'Rao ', 'Lin ', 'Tui ', 'D[en]g ', 'Pi ', 'Sui ', 'Sui ', 'Yu ', 'Xian ', 'F[en] ', 'Ni ', 'Er ', 'Ji ', 'Dao ',
	    'Xi ', 'Yin ', 'E ', 'Hui ', 'Long ', 'Xi ', 'Li ', 'Li ', 'Li ', 'Zhui ', 'He ', 'Zhi ', 'Zhun ', 'Jun ', 'Nan ', 'Yi ',
	    'Que ', 'Yan ', 'Qian ', 'Ya ', 'Xiong ', 'Ya ', 'Ji ', 'Gu ', 'Huan ', 'Zhi ', 'Gou ', 'Jun ', 'Ci ', 'Yong ', 'Ju ', 'Chu ',
	    'Hu ', 'Za ', 'Luo ', 'Yu ', 'Chou ', 'Diao ', 'Sui ', 'Han ', 'Huo ', 'Shuang ', 'Guan ', 'Chu ', 'Za ', 'Yong ', 'Ji ', 'Xi ',
	    'Chou ', 'Liu ', 'Li ', 'Nan ', 'Xue ', 'Za ', 'Ji ', 'Ji ', 'Yu ', 'Yu ', 'Xue ', 'Na ', 'Fou ', 'Se ', 'Mu ', 'W[en] ',
	    'F[en] ', 'Pang ', 'Yun ', 'Li ', 'Li ', 'Ang ', 'Ling ', 'Lei ', 'An ', 'Bao ', 'M[en]g ', 'Dian ', 'Dang ', 'Xing ', 'Wu ', 'Zhao '},
	}

	return r
end


function replacements_x97()
	local r = {
	  ['en'] = {'Xu ', 'Ji ', 'Mu ', 'Ch[en] ', 'Xiao ', 'Zha ', 'Ting ', 'Zh[en] ', 'Pei ', 'Mei ', 'Ling ', 'Qi ', 'Chou ', 'Huo ', 'Sha ', 'Fei ',
	    'W[en]g ', 'Zhan ', 'Yin ', 'Ni ', 'Chou ', 'Tun ', 'Lin ', nil, 'Dong ', 'Ying ', 'Wu ', 'Ling ', 'Shuang ', 'Ling ', 'Xia ', 'Hong ',
	    'Yin ', 'Mo ', 'Mai ', 'Yun ', 'Liu ', 'M[en]g ', 'Bin ', 'Wu ', 'Wei ', 'Huo ', 'Yin ', 'Xi ', 'Yi ', 'Ai ', 'Dan ', 'D[en]g ',
	    'Xian ', 'Yu ', 'Lu ', 'Long ', 'Dai ', 'Ji ', 'Pang ', 'Yang ', 'Ba ', 'Pi ', 'Wei ', nil, 'Xi ', 'Ji ', 'Mai ', 'M[en]g ',
	    'M[en]g ', 'Lei ', 'Li ', 'Huo ', 'Ai ', 'Fei ', 'Dai ', 'Long ', 'Ling ', 'Ai ', 'F[en]g ', 'Li ', 'Bao ', nil, 'He ', 'He ',
	    'Bing ', 'Qing ', 'Qing ', 'Jing ', 'Tian ', 'Zh[en] ', 'Jing ', 'Ch[en]g ', 'Qing ', 'Jing ', 'Jing ', 'Dian ', 'Jing ', 'Tian ', 'Fei ', 'Fei ',
	    'Kao ', 'Mi ', 'Mian ', 'Mian ', 'Pao ', 'Ye ', 'Tian ', 'Hui ', 'Ye ', 'Ge ', 'Ding ', 'Cha ', 'Jian ', 'R[en] ', 'Di ', 'Du ',
	    'Wu ', 'R[en] ', 'Qin ', 'Jin ', 'Xue ', 'Niu ', 'Ba ', 'Yin ', 'Sa ', 'Na ', 'Mo ', 'Zu ', 'Da ', 'Ban ', 'Yi ', 'Yao ',
	    'Tao ', 'Tuo ', 'Jia ', 'Hong ', 'Pao ', 'Yang ', 'Tomo ', 'Yin ', 'Jia ', 'Tao ', 'Ji ', 'Xie ', 'An ', 'An ', 'H[en] ', 'Gong ',
	    'Kohaze ', 'Da ', 'Qiao ', 'Ting ', 'Wan ', 'Ying ', 'Sui ', 'Tiao ', 'Qiao ', 'Xuan ', 'Kong ', 'B[en]g ', 'Ta ', 'Zhang ', 'Bing ', 'Kuo ',
	    'Ju ', 'La ', 'Xie ', 'Rou ', 'Bang ', 'Yi ', 'Qiu ', 'Qiu ', 'He ', 'Xiao ', 'Mu ', 'Ju ', 'Jian ', 'Bian ', 'Di ', 'Jian ',
	    'On ', 'Tao ', 'Gou ', 'Ta ', 'Bei ', 'Xie ', 'Pan ', 'Ge ', 'Bi ', 'Kuo ', 'Tang ', 'Lou ', 'Gui ', 'Qiao ', 'Xue ', 'Ji ',
	    'Jian ', 'Jiang ', 'Chan ', 'Da ', 'Huo ', 'Xian ', 'Qian ', 'Du ', 'Wa ', 'Jian ', 'Lan ', 'Wei ', 'R[en] ', 'Fu ', 'Mei ', 'Juan ',
	    'Ge ', 'Wei ', 'Qiao ', 'Han ', 'Chang ', nil, 'Rou ', 'Xun ', 'She ', 'Wei ', 'Ge ', 'Bei ', 'Tao ', 'Gou ', 'Yun ', nil,
	    'Bi ', 'Wei ', 'Hui ', 'Du ', 'Wa ', 'Du ', 'Wei ', 'R[en] ', 'Fu ', 'Han ', 'Wei ', 'Yun ', 'Tao ', 'Jiu ', 'Jiu ', 'Xian ',
	    'Xie ', 'Xian ', 'Ji ', 'Yin ', 'Za ', 'Yun ', 'Shao ', 'Le ', 'P[en]g ', 'H[en]g ', 'Ying ', 'Yun ', 'P[en]g ', 'Yin ', 'Yin ', 'Xiang '},
	}

	return r
end


function replacements_x98()
	local r = {
	  ['en'] = {'Hu ', 'Ye ', 'Ding ', 'Qing ', 'Pan ', 'Xiang ', 'Shun ', 'Han ', 'Xu ', 'Yi ', 'Xu ', 'Gu ', 'Song ', 'Kui ', 'Qi ', 'Hang ',
	    'Yu ', 'Wan ', 'Ban ', 'Dun ', 'Di ', 'Dan ', 'Pan ', 'Po ', 'Ling ', 'Ce ', 'Jing ', 'Lei ', 'He ', 'Qiao ', 'E ', 'E ',
	    'Wei ', 'Jie ', 'Gua ', 'Sh[en] ', 'Yi ', 'Sh[en] ', 'Hai ', 'Dui ', 'Pian ', 'Ping ', 'Lei ', 'Fu ', 'Jia ', 'Tou ', 'Hui ', 'Kui ',
	    'Jia ', 'Le ', 'Tian ', 'Ch[en]g ', 'Ying ', 'Jun ', 'Hu ', 'Han ', 'Jing ', 'Tui ', 'Tui ', 'Pin ', 'Lai ', 'Tui ', 'Zi ', 'Zi ',
	    'Chui ', 'Ding ', 'Lai ', 'Yan ', 'Han ', 'Jian ', 'Ke ', 'Cui ', 'Jiong ', 'Qin ', 'Yi ', 'Sai ', 'Ti ', 'E ', 'E ', 'Yan ',
	    'Hun ', 'Kan ', 'Yong ', 'Zhuan ', 'Yan ', 'Xian ', 'Xin ', 'Yi ', 'Yuan ', 'Sang ', 'Dian ', 'Dian ', 'Jiang ', 'Ku ', 'Lei ', 'Liao ',
	    'Piao ', 'Yi ', 'Man ', 'Qi ', 'Rao ', 'Hao ', 'Qiao ', 'Gu ', 'Xun ', 'Qian ', 'Hui ', 'Zhan ', 'Ru ', 'Hong ', 'Bin ', 'Xian ',
	    'Pin ', 'Lu ', 'Lan ', 'Nie ', 'Quan ', 'Ye ', 'Ding ', 'Qing ', 'Han ', 'Xiang ', 'Shun ', 'Xu ', 'Xu ', 'Wan ', 'Gu ', 'Dun ',
	    'Qi ', 'Ban ', 'Song ', 'Hang ', 'Yu ', 'Lu ', 'Ling ', 'Po ', 'Jing ', 'Jie ', 'Jia ', 'Tian ', 'Han ', 'Ying ', 'Jiong ', 'Hai ',
	    'Yi ', 'Pin ', 'Hui ', 'Tui ', 'Han ', 'Ying ', 'Ying ', 'Ke ', 'Ti ', 'Yong ', 'E ', 'Zhuan ', 'Yan ', 'E ', 'Nie ', 'Man ',
	    'Dian ', 'Sang ', 'Hao ', 'Lei ', 'Zhan ', 'Ru ', 'Pin ', 'Quan ', 'F[en]g ', 'Biao ', 'Oroshi ', 'Fu ', 'Xia ', 'Zhan ', 'Biao ', 'Sa ',
	    'Ba ', 'Tai ', 'Lie ', 'Gua ', 'Xuan ', 'Shao ', 'Ju ', 'Bi ', 'Si ', 'Wei ', 'Yang ', 'Yao ', 'Sou ', 'Kai ', 'Sao ', 'Fan ',
	    'Liu ', 'Xi ', 'Liao ', 'Piao ', 'Piao ', 'Liu ', 'Biao ', 'Biao ', 'Biao ', 'Liao ', nil, 'Se ', 'F[en]g ', 'Biao ', 'F[en]g ', 'Yang ',
	    'Zhan ', 'Biao ', 'Sa ', 'Ju ', 'Si ', 'Sou ', 'Yao ', 'Liu ', 'Piao ', 'Biao ', 'Biao ', 'Fei ', 'Fan ', 'Fei ', 'Fei ', 'Shi ',
	    'Shi ', 'Can ', 'Ji ', 'Ding ', 'Si ', 'Tuo ', 'Zhan ', 'Sun ', 'Xiang ', 'Tun ', 'R[en] ', 'Yu ', 'Juan ', 'Chi ', 'Yin ', 'Fan ',
	    'Fan ', 'Sun ', 'Yin ', 'Zhu ', 'Yi ', 'Zhai ', 'Bi ', 'Jie ', 'Tao ', 'Liu ', 'Ci ', 'Tie ', 'Si ', 'Bao ', 'Shi ', 'Duo '}
	}

	return r
end


function replacements_x99()
	local r = {
	  ['en'] = {'Hai ', 'R[en] ', 'Tian ', 'Jiao ', 'Jia ', 'Bing ', 'Yao ', 'Tong ', 'Ci ', 'Xiang ', 'Yang ', 'Yang ', 'Er ', 'Yan ', 'Le ', 'Yi ',
	    'Can ', 'Bo ', 'Nei ', 'E ', 'Bu ', 'Jun ', 'Dou ', 'Su ', 'Yu ', 'Shi ', 'Yao ', 'Hun ', 'Guo ', 'Shi ', 'Jian ', 'Zhui ',
	    'Bing ', 'Xian ', 'Bu ', 'Ye ', 'Tan ', 'Fei ', 'Zhang ', 'Wei ', 'Guan ', 'E ', 'Nuan ', 'Hun ', 'Hu ', 'Huang ', 'Tie ', 'Hui ',
	    'Jian ', 'Hou ', 'He ', 'Xing ', 'F[en] ', 'Wei ', 'Gu ', 'Cha ', 'Song ', 'Tang ', 'Bo ', 'Gao ', 'Xi ', 'Kui ', 'Liu ', 'Sou ',
	    'Tao ', 'Ye ', 'Yun ', 'Mo ', 'Tang ', 'Man ', 'Bi ', 'Yu ', 'Xiu ', 'Jin ', 'San ', 'Kui ', 'Zhuan ', 'Shan ', 'Chi ', 'Dan ',
	    'Yi ', 'Ji ', 'Rao ', 'Ch[en]g ', 'Yong ', 'Tao ', 'Hui ', 'Xiang ', 'Zhan ', 'F[en] ', 'Hai ', 'M[en]g ', 'Yan ', 'Mo ', 'Chan ', 'Xiang ',
	    'Luo ', 'Zuan ', 'Nang ', 'Shi ', 'Ding ', 'Ji ', 'Tuo ', 'Xing ', 'Tun ', 'Xi ', 'R[en] ', 'Yu ', 'Chi ', 'Fan ', 'Yin ', 'Jian ',
	    'Shi ', 'Bao ', 'Si ', 'Duo ', 'Yi ', 'Er ', 'Rao ', 'Xiang ', 'Jia ', 'Le ', 'Jiao ', 'Yi ', 'Bing ', 'Bo ', 'Dou ', 'E ',
	    'Yu ', 'Nei ', 'Jun ', 'Guo ', 'Hun ', 'Xian ', 'Guan ', 'Cha ', 'Kui ', 'Gu ', 'Sou ', 'Chan ', 'Ye ', 'Mo ', 'Bo ', 'Liu ',
	    'Xiu ', 'Jin ', 'Man ', 'San ', 'Zhuan ', 'Nang ', 'Shou ', 'Kui ', 'Guo ', 'Xiang ', 'F[en] ', 'Ba ', 'Ni ', 'Bi ', 'Bo ', 'Tu ',
	    'Han ', 'Fei ', 'Jian ', 'An ', 'Ai ', 'Fu ', 'Xian ', 'W[en] ', 'Xin ', 'F[en] ', 'Bin ', 'Xing ', 'Ma ', 'Yu ', 'F[en]g ', 'Han ',
	    'Di ', 'Tuo ', 'Tuo ', 'Chi ', 'Xun ', 'Zhu ', 'Zhi ', 'Pei ', 'Xin ', 'Ri ', 'Sa ', 'Yin ', 'W[en] ', 'Zhi ', 'Dan ', 'Lu ',
	    'You ', 'Bo ', 'Bao ', 'Kuai ', 'Tuo ', 'Yi ', 'Qu ', nil, 'Qu ', 'Jiong ', 'Bo ', 'Zhao ', 'Yuan ', 'P[en]g ', 'Zhou ', 'Ju ',
	    'Zhu ', 'Nu ', 'Ju ', 'Pi ', 'Zang ', 'Jia ', 'Ling ', 'Zh[en] ', 'Tai ', 'Fu ', 'Yang ', 'Shi ', 'Bi ', 'Tuo ', 'Tuo ', 'Si ',
	    'Liu ', 'Ma ', 'Pian ', 'Tao ', 'Zhi ', 'Rong ', 'T[en]g ', 'Dong ', 'Xun ', 'Quan ', 'Sh[en] ', 'Jiong ', 'Er ', 'Hai ', 'Bo ', 'Zhu ',
	    'Yin ', 'Luo ', 'Shuu ', 'Dan ', 'Xie ', 'Liu ', 'Ju ', 'Song ', 'Qin ', 'Mang ', 'Liang ', 'Han ', 'Tu ', 'Xuan ', 'Tui ', 'Jun '}
	}

	return r
end


function replacements_x9a()
	local r = {
	  ['en'] = {'E ', 'Ch[en]g ', 'Xin ', 'Ai ', 'Lu ', 'Zhui ', 'Zhou ', 'She ', 'Pian ', 'Kun ', 'Tao ', 'Lai ', 'Zong ', 'Ke ', 'Qi ', 'Qi ',
	    'Yan ', 'Fei ', 'Sao ', 'Yan ', 'Jie ', 'Yao ', 'Wu ', 'Pian ', 'Cong ', 'Pian ', 'Qian ', 'Fei ', 'Huang ', 'Jian ', 'Huo ', 'Yu ',
	    'Ti ', 'Quan ', 'Xia ', 'Zong ', 'Kui ', 'Rou ', 'Si ', 'Gua ', 'Tuo ', 'Kui ', 'Sou ', 'Qian ', 'Ch[en]g ', 'Zhi ', 'Liu ', 'Pang ',
	    'T[en]g ', 'Xi ', 'Cao ', 'Du ', 'Yan ', 'Yuan ', 'Zou ', 'Sao ', 'Shan ', 'Li ', 'Zhi ', 'Shuang ', 'Lu ', 'Xi ', 'Luo ', 'Zhang ',
	    'Mo ', 'Ao ', 'Can ', 'Piao ', 'Cong ', 'Qu ', 'Bi ', 'Zhi ', 'Yu ', 'Xu ', 'Hua ', 'Bo ', 'Su ', 'Xiao ', 'Lin ', 'Chan ',
	    'Dun ', 'Liu ', 'Tuo ', 'Z[en]g ', 'Tan ', 'Jiao ', 'Tie ', 'Yan ', 'Luo ', 'Zhan ', 'Jing ', 'Yi ', 'Ye ', 'Tuo ', 'Bin ', 'Zou ',
	    'Yan ', 'P[en]g ', 'Lu ', 'T[en]g ', 'Xiang ', 'Ji ', 'Shuang ', 'Ju ', 'Xi ', 'Huan ', 'Li ', 'Biao ', 'Ma ', 'Yu ', 'Tuo ', 'Xun ',
	    'Chi ', 'Qu ', 'Ri ', 'Bo ', 'Lu ', 'Zang ', 'Shi ', 'Si ', 'Fu ', 'Ju ', 'Zou ', 'Zhu ', 'Tuo ', 'Nu ', 'Jia ', 'Yi ',
	    'Tai ', 'Xiao ', 'Ma ', 'Yin ', 'Jiao ', 'Hua ', 'Luo ', 'Hai ', 'Pian ', 'Biao ', 'Li ', 'Ch[en]g ', 'Yan ', 'Xin ', 'Qin ', 'Jun ',
	    'Qi ', 'Qi ', 'Ke ', 'Zhui ', 'Zong ', 'Su ', 'Can ', 'Pian ', 'Zhi ', 'Kui ', 'Sao ', 'Wu ', 'Ao ', 'Liu ', 'Qian ', 'Shan ',
	    'Piao ', 'Luo ', 'Cong ', 'Chan ', 'Zou ', 'Ji ', 'Shuang ', 'Xiang ', 'Gu ', 'Wei ', 'Wei ', 'Wei ', 'Yu ', 'Gan ', 'Yi ', 'Ang ',
	    'Tou ', 'Xie ', 'Bao ', 'Bi ', 'Chi ', 'Ti ', 'Di ', 'Ku ', 'Hai ', 'Qiao ', 'Gou ', 'Kua ', 'Ge ', 'Tui ', 'G[en]g ', 'Pian ',
	    'Bi ', 'Ke ', 'Ka ', 'Yu ', 'Sui ', 'Lou ', 'Bo ', 'Xiao ', 'Pang ', 'Bo ', 'Ci ', 'Kuan ', 'Bin ', 'Mo ', 'Liao ', 'Lou ',
	    'Nao ', 'Du ', 'Zang ', 'Sui ', 'Ti ', 'Bin ', 'Kuan ', 'Lu ', 'Gao ', 'Gao ', 'Qiao ', 'Kao ', 'Qiao ', 'Lao ', 'Zao ', 'Biao ',
	    'Kun ', 'Kun ', 'Ti ', 'Fang ', 'Xiu ', 'Ran ', 'Mao ', 'Dan ', 'Kun ', 'Bin ', 'Fa ', 'Tiao ', 'P[en]g ', 'Zi ', 'Fa ', 'Ran ',
	    'Ti ', 'Pao ', 'Pi ', 'Mao ', 'Fu ', 'Er ', 'Rong ', 'Qu ', 'Gong ', 'Xiu ', 'Gua ', 'Ji ', 'P[en]g ', 'Zhua ', 'Shao ', 'Sha '},
	}

	return r
end


function replacements_x9b()
	local r = {
	  ['en'] = {'Ti ', 'Li ', 'Bin ', 'Zong ', 'Ti ', 'P[en]g ', 'Song ', 'Zh[en]g ', 'Quan ', 'Zong ', 'Shun ', 'Jian ', 'Duo ', 'Hu ', 'La ', 'Jiu ',
	    'Qi ', 'Lian ', 'Zh[en] ', 'Bin ', 'P[en]g ', 'Mo ', 'San ', 'Man ', 'Man ', 'S[en]g ', 'Xu ', 'Lie ', 'Qian ', 'Qian ', 'Nong ', 'Huan ',
	    'Kuai ', 'Ning ', 'Bin ', 'Lie ', 'Rang ', 'Dou ', 'Dou ', 'Nao ', 'Hong ', 'Xi ', 'Dou ', 'Han ', 'Dou ', 'Dou ', 'Jiu ', 'Chang ',
	    'Yu ', 'Yu ', 'Li ', 'Juan ', 'Fu ', 'Qian ', 'Gui ', 'Zong ', 'Liu ', 'Gui ', 'Shang ', 'Yu ', 'Gui ', 'Mei ', 'Ji ', 'Qi ',
	    'Jie ', 'Kui ', 'Hun ', 'Ba ', 'Po ', 'Mei ', 'Xu ', 'Yan ', 'Xiao ', 'Liang ', 'Yu ', 'Tui ', 'Qi ', 'Wang ', 'Liang ', 'Wei ',
	    'Jian ', 'Chi ', 'Piao ', 'Bi ', 'Mo ', 'Ji ', 'Xu ', 'Chou ', 'Yan ', 'Zhan ', 'Yu ', 'Dao ', 'R[en] ', 'Ji ', 'Eri ', 'Gong ',
	    'Tuo ', 'Diao ', 'Ji ', 'Xu ', 'E ', 'E ', 'Sha ', 'Hang ', 'Tun ', 'Mo ', 'Jie ', 'Sh[en] ', 'Fan ', 'Yuan ', 'Bi ', 'Lu ',
	    'W[en] ', 'Hu ', 'Lu ', 'Za ', 'Fang ', 'F[en] ', 'Na ', 'You ', 'Namazu ', 'Todo ', 'He ', 'Xia ', 'Qu ', 'Han ', 'Pi ', 'Ling ',
	    'Tuo ', 'Bo ', 'Qiu ', 'Ping ', 'Fu ', 'Bi ', 'Ji ', 'Wei ', 'Ju ', 'Diao ', 'Bo ', 'You ', 'Gun ', 'Pi ', 'Nian ', 'Xing ',
	    'Tai ', 'Bao ', 'Fu ', 'Zha ', 'Ju ', 'Gu ', 'Kajika ', 'Tong ', nil, 'Ta ', 'Jie ', 'Shu ', 'Hou ', 'Xiang ', 'Er ', 'An ',
	    'Wei ', 'Tiao ', 'Zhu ', 'Yin ', 'Lie ', 'Luo ', 'Tong ', 'Yi ', 'Qi ', 'Bing ', 'Wei ', 'Jiao ', 'Bu ', 'Gui ', 'Xian ', 'Ge ',
	    'Hui ', 'Bora ', 'Mate ', 'Kao ', 'Gori ', 'Duo ', 'Jun ', 'Ti ', 'Man ', 'Xiao ', 'Za ', 'Sha ', 'Qin ', 'Yu ', 'Nei ', 'Zhe ',
	    'Gun ', 'G[en]g ', 'Su ', 'Wu ', 'Qiu ', 'Ting ', 'Fu ', 'Wan ', 'You ', 'Li ', 'Sha ', 'Sha ', 'Gao ', 'M[en]g ', 'Ugui ', 'Asari ',
	    'Subashiri ', 'Kazunoko ', 'Yong ', 'Ni ', 'Zi ', 'Qi ', 'Qing ', 'Xiang ', 'Nei ', 'Chun ', 'Ji ', 'Diao ', 'Qie ', 'Gu ', 'Zhou ', 'Dong ',
	    'Lai ', 'Fei ', 'Ni ', 'Yi ', 'Kun ', 'Lu ', 'Jiu ', 'Chang ', 'Jing ', 'Lun ', 'Ling ', 'Zou ', 'Li ', 'M[en]g ', 'Zong ', 'Zhi ',
	    'Nian ', 'Shachi ', 'Dojou ', 'Sukesou ', 'Shi ', 'Sh[en] ', 'Hun ', 'Shi ', 'Hou ', 'Xing ', 'Zhu ', 'La ', 'Zong ', 'Ji ', 'Bian ', 'Bian '},
	}

	return r
end


function replacements_x9c()
	local r = {
	  ['en'] = {'Huan ', 'Quan ', 'Ze ', 'Wei ', 'Wei ', 'Yu ', 'Qun ', 'Rou ', 'Die ', 'Huang ', 'Lian ', 'Yan ', 'Qiu ', 'Qiu ', 'Jian ', 'Bi ',
	    'E ', 'Yang ', 'Fu ', 'Sai ', 'Jian ', 'Xia ', 'Tuo ', 'Hu ', 'Muroaji ', 'Ruo ', 'Haraka ', 'W[en] ', 'Jian ', 'Hao ', 'Wu ', 'Fang ',
	    'Sao ', 'Liu ', 'Ma ', 'Shi ', 'Shi ', 'Yin ', 'Z ', 'T[en]g ', 'Ta ', 'Yao ', 'Ge ', 'Rong ', 'Qian ', 'Qi ', 'W[en] ', 'Ruo ',
	    'Hatahata ', 'Lian ', 'Ao ', 'Le ', 'Hui ', 'Min ', 'Ji ', 'Tiao ', 'Qu ', 'Jian ', 'Sao ', 'Man ', 'Xi ', 'Qiu ', 'Biao ', 'Ji ',
	    'Ji ', 'Zhu ', 'Jiang ', 'Qiu ', 'Zhuan ', 'Yong ', 'Zhang ', 'Kang ', 'Xue ', 'Bie ', 'Jue ', 'Qu ', 'Xiang ', 'Bo ', 'Jiao ', 'Xun ',
	    'Su ', 'Huang ', 'Zun ', 'Shan ', 'Shan ', 'Fan ', 'Jue ', 'Lin ', 'Xun ', 'Miao ', 'Xi ', 'Eso ', 'Kyou ', 'F[en] ', 'Guan ', 'Hou ',
	    'Kuai ', 'Zei ', 'Sao ', 'Zhan ', 'Gan ', 'Gui ', 'Sh[en]g ', 'Li ', 'Chang ', 'Hatahata ', 'Shiira ', 'Mutsu ', 'Ru ', 'Ji ', 'Xu ', 'Huo ',
	    'Shiira ', 'Li ', 'Lie ', 'Li ', 'Mie ', 'Zh[en] ', 'Xiang ', 'E ', 'Lu ', 'Guan ', 'Li ', 'Xian ', 'Yu ', 'Dao ', 'Ji ', 'You ',
	    'Tun ', 'Lu ', 'Fang ', 'Ba ', 'He ', 'Bo ', 'Ping ', 'Nian ', 'Lu ', 'You ', 'Zha ', 'Fu ', 'Bo ', 'Bao ', 'Hou ', 'Pi ',
	    'Tai ', 'Gui ', 'Jie ', 'Kao ', 'Wei ', 'Er ', 'Tong ', 'Ze ', 'Hou ', 'Kuai ', 'Ji ', 'Jiao ', 'Xian ', 'Za ', 'Xiang ', 'Xun ',
	    'G[en]g ', 'Li ', 'Lian ', 'Jian ', 'Li ', 'Shi ', 'Tiao ', 'Gun ', 'Sha ', 'Wan ', 'Jun ', 'Ji ', 'Yong ', 'Qing ', 'Ling ', 'Qi ',
	    'Zou ', 'Fei ', 'Kun ', 'Chang ', 'Gu ', 'Ni ', 'Nian ', 'Diao ', 'Jing ', 'Sh[en] ', 'Shi ', 'Zi ', 'F[en] ', 'Die ', 'Bi ', 'Chang ',
	    'Shi ', 'W[en] ', 'Wei ', 'Sai ', 'E ', 'Qiu ', 'Fu ', 'Huang ', 'Quan ', 'Jiang ', 'Bian ', 'Sao ', 'Ao ', 'Qi ', 'Ta ', 'Yin ',
	    'Yao ', 'Fang ', 'Jian ', 'Le ', 'Biao ', 'Xue ', 'Bie ', 'Man ', 'Min ', 'Yong ', 'Wei ', 'Xi ', 'Jue ', 'Shan ', 'Lin ', 'Zun ',
	    'Huo ', 'Gan ', 'Li ', 'Zhan ', 'Guan ', 'Niao ', 'Yi ', 'Fu ', 'Li ', 'Jiu ', 'Bu ', 'Yan ', 'Fu ', 'Diao ', 'Ji ', 'F[en]g ',
	    'Nio ', 'Gan ', 'Shi ', 'F[en]g ', 'Ming ', 'Bao ', 'Yuan ', 'Zhi ', 'Hu ', 'Qin ', 'Fu ', 'F[en] ', 'W[en] ', 'Jian ', 'Shi ', 'Yu '},
	}

	return r
end


function replacements_x9d()
	local r = {
	  ['en'] = {'Fou ', 'Yiao ', 'Jue ', 'Jue ', 'Pi ', 'Huan ', 'Zh[en] ', 'Bao ', 'Yan ', 'Ya ', 'Zh[en]g ', 'Fang ', 'F[en]g ', 'W[en] ', 'Ou ', 'Te ',
	    'Jia ', 'Nu ', 'Ling ', 'Mie ', 'Fu ', 'Tuo ', 'W[en] ', 'Li ', 'Bian ', 'Zhi ', 'Ge ', 'Yuan ', 'Zi ', 'Qu ', 'Xiao ', 'Zhi ',
	    'Dan ', 'Ju ', 'You ', 'Gu ', 'Zhong ', 'Yu ', 'Yang ', 'Rong ', 'Ya ', 'Tie ', 'Yu ', 'Shigi ', 'Ying ', 'Zhui ', 'Wu ', 'Er ',
	    'Gua ', 'Ai ', 'Zhi ', 'Yan ', 'H[en]g ', 'Jiao ', 'Ji ', 'Lie ', 'Zhu ', 'R[en] ', 'Yi ', 'Hong ', 'Luo ', 'Ru ', 'Mou ', 'Ge ',
	    'R[en] ', 'Jiao ', 'Xiu ', 'Zhou ', 'Zhi ', 'Luo ', 'Chidori ', 'Toki ', 'T[en] ', 'Luan ', 'Jia ', 'Ji ', 'Yu ', 'Huan ', 'Tuo ', 'Bu ',
	    'Wu ', 'Juan ', 'Yu ', 'Bo ', 'Xun ', 'Xun ', 'Bi ', 'Xi ', 'Jun ', 'Ju ', 'Tu ', 'Jing ', 'Ti ', 'E ', 'E ', 'Kuang ',
	    'Hu ', 'Wu ', 'Sh[en] ', 'Lai ', 'Ikaruga ', 'Kakesu ', 'Lu ', 'Ping ', 'Shu ', 'Fu ', 'An ', 'Zhao ', 'P[en]g ', 'Qin ', 'Qian ', 'Bei ',
	    'Diao ', 'Lu ', 'Que ', 'Jian ', 'Ju ', 'Tu ', 'Ya ', 'Yuan ', 'Qi ', 'Li ', 'Ye ', 'Zhui ', 'Kong ', 'Zhui ', 'Kun ', 'Sh[en]g ',
	    'Qi ', 'Jing ', 'Yi ', 'Yi ', 'Jing ', 'Zi ', 'Lai ', 'Dong ', 'Qi ', 'Chun ', 'G[en]g ', 'Ju ', 'Qu ', 'Isuka ', 'Kikuitadaki ', 'Ji ',
	    'Shu ', nil, 'Chi ', 'Miao ', 'Rou ', 'An ', 'Qiu ', 'Ti ', 'Hu ', 'Ti ', 'E ', 'Jie ', 'Mao ', 'Fu ', 'Chun ', 'Tu ',
	    'Yan ', 'He ', 'Yuan ', 'Pian ', 'Yun ', 'Mei ', 'Hu ', 'Ying ', 'Dun ', 'Mu ', 'Ju ', 'Tsugumi ', 'Cang ', 'Fang ', 'Gu ', 'Ying ',
	    'Yuan ', 'Xuan ', 'W[en]g ', 'Shi ', 'He ', 'Chu ', 'Tang ', 'Xia ', 'Ruo ', 'Liu ', 'Ji ', 'Gu ', 'Jian ', 'Zhun ', 'Han ', 'Zi ',
	    'Zi ', 'Ni ', 'Yao ', 'Yan ', 'Ji ', 'Li ', 'Tian ', 'Kou ', 'Ti ', 'Ti ', 'Ni ', 'Tu ', 'Ma ', 'Jiao ', 'Gao ', 'Tian ',
	    'Ch[en] ', 'Li ', 'Zhuan ', 'Zhe ', 'Ao ', 'Yao ', 'Yi ', 'Ou ', 'Chi ', 'Zhi ', 'Liao ', 'Rong ', 'Lou ', 'Bi ', 'Shuang ', 'Zhuo ',
	    'Yu ', 'Wu ', 'Jue ', 'Yin ', 'Quan ', 'Si ', 'Jiao ', 'Yi ', 'Hua ', 'Bi ', 'Ying ', 'Su ', 'Huang ', 'Fan ', 'Jiao ', 'Liao ',
	    'Yan ', 'Kao ', 'Jiu ', 'Xian ', 'Xian ', 'Tu ', 'Mai ', 'Zun ', 'Yu ', 'Ying ', 'Lu ', 'Tuan ', 'Xian ', 'Xue ', 'Yi ', 'Pi '}
	}

	return r
end


function replacements_x9e()
	local r = {
	  ['en'] = {'Shu ', 'Luo ', 'Qi ', 'Yi ', 'Ji ', 'Zhe ', 'Yu ', 'Zhan ', 'Ye ', 'Yang ', 'Pi ', 'Ning ', 'Huo ', 'Mi ', 'Ying ', 'M[en]g ',
	    'Di ', 'Yue ', 'Yu ', 'Lei ', 'Bao ', 'Lu ', 'He ', 'Long ', 'Shuang ', 'Yue ', 'Ying ', 'Guan ', 'Qu ', 'Li ', 'Luan ', 'Niao ',
	    'Jiu ', 'Ji ', 'Yuan ', 'Ming ', 'Shi ', 'Ou ', 'Ya ', 'Cang ', 'Bao ', 'Zh[en] ', 'Gu ', 'Dong ', 'Lu ', 'Ya ', 'Xiao ', 'Yang ',
	    'Ling ', 'Zhi ', 'Qu ', 'Yuan ', 'Xue ', 'Tuo ', 'Si ', 'Zhi ', 'Er ', 'Gua ', 'Xiu ', 'H[en]g ', 'Zhou ', 'Ge ', 'Luan ', 'Hong ',
	    'Wu ', 'Bo ', 'Li ', 'Juan ', 'Hu ', 'E ', 'Yu ', 'Xian ', 'Ti ', 'Wu ', 'Que ', 'Miao ', 'An ', 'Kun ', 'Bei ', 'P[en]g ',
	    'Qian ', 'Chun ', 'G[en]g ', 'Yuan ', 'Su ', 'Hu ', 'He ', 'E ', 'Gu ', 'Qiu ', 'Zi ', 'Mei ', 'Mu ', 'Ni ', 'Yao ', 'W[en]g ',
	    'Liu ', 'Ji ', 'Ni ', 'Jian ', 'He ', 'Yi ', 'Ying ', 'Zhe ', 'Liao ', 'Liao ', 'Jiao ', 'Jiu ', 'Yu ', 'Lu ', 'Xuan ', 'Zhan ',
	    'Ying ', 'Huo ', 'M[en]g ', 'Guan ', 'Shuang ', 'Lu ', 'Jin ', 'Ling ', 'Jian ', 'Xian ', 'Cuo ', 'Jian ', 'Jian ', 'Yan ', 'Cuo ', 'Lu ',
	    'You ', 'Cu ', 'Ji ', 'Biao ', 'Cu ', 'Biao ', 'Zhu ', 'Jun ', 'Zhu ', 'Jian ', 'Mi ', 'Mi ', 'Wu ', 'Liu ', 'Ch[en] ', 'Jun ',
	    'Lin ', 'Ni ', 'Qi ', 'Lu ', 'Jiu ', 'Jun ', 'Jing ', 'Li ', 'Xiang ', 'Yan ', 'Jia ', 'Mi ', 'Li ', 'She ', 'Zhang ', 'Lin ',
	    'Jing ', 'Ji ', 'Ling ', 'Yan ', 'Cu ', 'Mai ', 'Mai ', 'Ge ', 'Chao ', 'Fu ', 'Mian ', 'Mian ', 'Fu ', 'Pao ', 'Qu ', 'Qu ',
	    'Mou ', 'Fu ', 'Xian ', 'Lai ', 'Qu ', 'Mian ', nil, 'F[en]g ', 'Fu ', 'Qu ', 'Mian ', 'Ma ', 'Mo ', 'Mo ', 'Hui ', 'Ma ',
	    'Zou ', 'N[en] ', 'F[en] ', 'Huang ', 'Huang ', 'Jin ', 'Guang ', 'Tian ', 'Tou ', 'H[en]g ', 'Xi ', 'Kuang ', 'H[en]g ', 'Shu ', 'Li ', 'Nian ',
	    'Chi ', 'Hei ', 'Hei ', 'Yi ', 'Qian ', 'Dan ', 'Xi ', 'Tuan ', 'Mo ', 'Mo ', 'Qian ', 'Dai ', 'Chu ', 'You ', 'Dian ', 'Yi ',
	    'Xia ', 'Yan ', 'Qu ', 'Mei ', 'Yan ', 'Jing ', 'Yu ', 'Li ', 'Dang ', 'Du ', 'Can ', 'Yin ', 'An ', 'Yan ', 'Tan ', 'An ',
	    'Zh[en] ', 'Dai ', 'Can ', 'Yi ', 'Mei ', 'Dan ', 'Yan ', 'Du ', 'Lu ', 'Zhi ', 'F[en] ', 'Fu ', 'Fu ', 'Min ', 'Min ', 'Yuan '},
	}

	return r
end


function replacements_x9f()
	local r = {
	  ['en'] = {'Cu ', 'Qu ', 'Chao ', 'Wa ', 'Zhu ', 'Zhi ', 'Mang ', 'Ao ', 'Bie ', 'Tuo ', 'Bi ', 'Yuan ', 'Chao ', 'Tuo ', 'Ding ', 'Mi ',
	    'Nai ', 'Ding ', 'Zi ', 'Gu ', 'Gu ', 'Dong ', 'F[en] ', 'Tao ', 'Yuan ', 'Pi ', 'Chang ', 'Gao ', 'Qi ', 'Yuan ', 'Tang ', 'T[en]g ',
	    'Shu ', 'Shu ', 'F[en] ', 'Fei ', 'W[en] ', 'Ba ', 'Diao ', 'Tuo ', 'Tong ', 'Qu ', 'Sh[en]g ', 'Shi ', 'You ', 'Shi ', 'Ting ', 'Wu ',
	    'Nian ', 'Jing ', 'Hun ', 'Ju ', 'Yan ', 'Tu ', 'Ti ', 'Xi ', 'Xian ', 'Yan ', 'Lei ', 'Bi ', 'Yao ', 'Qiu ', 'Han ', 'Wu ',
	    'Wu ', 'Hou ', 'Xi ', 'Ge ', 'Zha ', 'Xiu ', 'W[en]g ', 'Zha ', 'Nong ', 'Nang ', 'Qi ', 'Zhai ', 'Ji ', 'Zi ', 'Ji ', 'Ji ',
	    'Qi ', 'Ji ', 'Chi ', 'Ch[en] ', 'Ch[en] ', 'He ', 'Ya ', 'K[en] ', 'Xie ', 'Pao ', 'Cuo ', 'Shi ', 'Zi ', 'Chi ', 'Nian ', 'Ju ',
	    'Tiao ', 'Ling ', 'Ling ', 'Chu ', 'Quan ', 'Xie ', 'K[en] ', 'Nie ', 'Jiu ', 'Yao ', 'Chuo ', 'Kun ', 'Yu ', 'Chu ', 'Yi ', 'Ni ',
	    'Cuo ', 'Zou ', 'Qu ', 'N[en] ', 'Xian ', 'Ou ', 'E ', 'Wo ', 'Yi ', 'Chuo ', 'Zou ', 'Dian ', 'Chu ', 'Jin ', 'Ya ', 'Chi ',
	    'Ch[en] ', 'He ', 'K[en] ', 'Ju ', 'Ling ', 'Pao ', 'Tiao ', 'Zi ', 'K[en] ', 'Yu ', 'Chuo ', 'Qu ', 'Wo ', 'Long ', 'Pang ', 'Gong ',
	    'Pang ', 'Yan ', 'Long ', 'Long ', 'Gong ', 'Kan ', 'Ta ', 'Ling ', 'Ta ', 'Long ', 'Gong ', 'Kan ', 'Gui ', 'Qiu ', 'Bie ', 'Gui ',
	    'Yue ', 'Chui ', 'He ', 'Jue ', 'Xie ', 'Yu ', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_xa0()
	local r = {
	  ['en'] = {'it', 'ix', 'i', 'ip', 'iet', 'iex', 'ie', 'iep', 'at', 'ax', 'a', 'ap', 'uox', 'uo', 'uop', 'ot',
	    'ox', 'o', 'op', 'ex', 'e', 'wu', 'bit', 'bix', 'bi', 'bip', 'biet', 'biex', 'bie', 'biep', 'bat', 'bax',
	    'ba', 'bap', 'buox', 'buo', 'buop', 'bot', 'box', 'bo', 'bop', 'bex', 'be', 'bep', 'but', 'bux', 'bu', 'bup',
	    'burx', 'bur', 'byt', 'byx', 'by', 'byp', 'byrx', 'byr', 'pit', 'pix', 'pi', 'pip', 'piex', 'pie', 'piep', 'pat',
	    'pax', 'pa', 'pap', 'puox', 'puo', 'puop', 'pot', 'pox', 'po', 'pop', 'put', 'pux', 'pu', 'pup', 'purx', 'pur',
	    'pyt', 'pyx', 'py', 'pyp', 'pyrx', 'pyr', 'bbit', 'bbix', 'bbi', 'bbip', 'bbiet', 'bbiex', 'bbie', 'bbiep', 'bbat', 'bbax',
	    'bba', 'bbap', 'bbuox', 'bbuo', 'bbuop', 'bbot', 'bbox', 'bbo', 'bbop', 'bbex', 'bbe', 'bbep', 'bbut', 'bbux', 'bbu', 'bbup',
	    'bburx', 'bbur', 'bbyt', 'bbyx', 'bby', 'bbyp', 'nbit', 'nbix', 'nbi', 'nbip', 'nbiex', 'nbie', 'nbiep', 'nbat', 'nbax', 'nba',
	    'nbap', 'nbot', 'nbox', 'nbo', 'nbop', 'nbut', 'nbux', 'nbu', 'nbup', 'nburx', 'nbur', 'nbyt', 'nbyx', 'nby', 'nbyp', 'nbyrx',
	    'nbyr', 'hmit', 'hmix', 'hmi', 'hmip', 'hmiex', 'hmie', 'hmiep', 'hmat', 'hmax', 'hma', 'hmap', 'hmuox', 'hmuo', 'hmuop', 'hmot',
	    'hmox', 'hmo', 'hmop', 'hmut', 'hmux', 'hmu', 'hmup', 'hmurx', 'hmur', 'hmyx', 'hmy', 'hmyp', 'hmyrx', 'hmyr', 'mit', 'mix',
	    'mi', 'mip', 'miex', 'mie', 'miep', 'mat', 'max', 'ma', 'map', 'muot', 'muox', 'muo', 'muop', 'mot', 'mox', 'mo',
	    'mop', 'mex', 'me', 'mut', 'mux', 'mu', 'mup', 'murx', 'mur', 'myt', 'myx', 'my', 'myp', 'fit', 'fix', 'fi',
	    'fip', 'fat', 'fax', 'fa', 'fap', 'fox', 'fo', 'fop', 'fut', 'fux', 'fu', 'fup', 'furx', 'fur', 'fyt', 'fyx',
	    'fy', 'fyp', 'vit', 'vix', 'vi', 'vip', 'viet', 'viex', 'vie', 'viep', 'vat', 'vax', 'va', 'vap', 'vot', 'vox',
	    'vo', 'vop', 'vex', 'vep', 'vut', 'vux', 'vu', 'vup', 'vurx', 'vur', 'vyt', 'vyx', 'vy', 'vyp', 'vyrx', 'vyr'}
	}

	return r
end


function replacements_xa1()
	local r = {
	  ['en'] = {'dit', 'dix', 'di', 'dip', 'diex', 'die', 'diep', 'dat', 'dax', 'da', 'dap', 'duox', 'duo', 'dot', 'dox', 'do',
	    'dop', 'dex', 'de', 'dep', 'dut', 'dux', 'du', 'dup', 'durx', 'dur', 'tit', 'tix', 'ti', 'tip', 'tiex', 'tie',
	    'tiep', 'tat', 'tax', 'ta', 'tap', 'tuot', 'tuox', 'tuo', 'tuop', 'tot', 'tox', 'to', 'top', 'tex', 'te', 'tep',
	    'tut', 'tux', 'tu', 'tup', 'turx', 'tur', 'ddit', 'ddix', 'ddi', 'ddip', 'ddiex', 'ddie', 'ddiep', 'ddat', 'ddax', 'dda',
	    'ddap', 'dduox', 'dduo', 'dduop', 'ddot', 'ddox', 'ddo', 'ddop', 'ddex', 'dde', 'ddep', 'ddut', 'ddux', 'ddu', 'ddup', 'ddurx',
	    'ddur', 'ndit', 'ndix', 'ndi', 'ndip', 'ndiex', 'ndie', 'ndat', 'ndax', 'nda', 'ndap', 'ndot', 'ndox', 'ndo', 'ndop', 'ndex',
	    'nde', 'ndep', 'ndut', 'ndux', 'ndu', 'ndup', 'ndurx', 'ndur', 'hnit', 'hnix', 'hni', 'hnip', 'hniet', 'hniex', 'hnie', 'hniep',
	    'hnat', 'hnax', 'hna', 'hnap', 'hnuox', 'hnuo', 'hnot', 'hnox', 'hnop', 'hnex', 'hne', 'hnep', 'hnut', 'nit', 'nix', 'ni',
	    'nip', 'niex', 'nie', 'niep', 'nax', 'na', 'nap', 'nuox', 'nuo', 'nuop', 'not', 'nox', 'no', 'nop', 'nex', 'ne',
	    'nep', 'nut', 'nux', 'nu', 'nup', 'nurx', 'nur', 'hlit', 'hlix', 'hli', 'hlip', 'hliex', 'hlie', 'hliep', 'hlat', 'hlax',
	    'hla', 'hlap', 'hluox', 'hluo', 'hluop', 'hlox', 'hlo', 'hlop', 'hlex', 'hle', 'hlep', 'hlut', 'hlux', 'hlu', 'hlup', 'hlurx',
	    'hlur', 'hlyt', 'hlyx', 'hly', 'hlyp', 'hlyrx', 'hlyr', 'lit', 'lix', 'li', 'lip', 'liet', 'liex', 'lie', 'liep', 'lat',
	    'lax', 'la', 'lap', 'luot', 'luox', 'luo', 'luop', 'lot', 'lox', 'lo', 'lop', 'lex', 'le', 'lep', 'lut', 'lux',
	    'lu', 'lup', 'lurx', 'lur', 'lyt', 'lyx', 'ly', 'lyp', 'lyrx', 'lyr', 'git', 'gix', 'gi', 'gip', 'giet', 'giex',
	    'gie', 'giep', 'gat', 'gax', 'ga', 'gap', 'guot', 'guox', 'guo', 'guop', 'got', 'gox', 'go', 'gop', 'get', 'gex',
	    'ge', 'gep', 'gut', 'gux', 'gu', 'gup', 'gurx', 'gur', 'kit', 'kix', 'ki', 'kip', 'kiex', 'kie', 'kiep', 'kat'}
	}

	return r
end


function replacements_xa2()
	local r = {
	  ['en'] = {'kax', 'ka', 'kap', 'kuox', 'kuo', 'kuop', 'kot', 'kox', 'ko', 'kop', 'ket', 'kex', 'ke', 'kep', 'kut', 'kux',
	    'ku', 'kup', 'kurx', 'kur', 'ggit', 'ggix', 'ggi', 'ggiex', 'ggie', 'ggiep', 'ggat', 'ggax', 'gga', 'ggap', 'gguot', 'gguox',
	    'gguo', 'gguop', 'ggot', 'ggox', 'ggo', 'ggop', 'gget', 'ggex', 'gge', 'ggep', 'ggut', 'ggux', 'ggu', 'ggup', 'ggurx', 'ggur',
	    'mgiex', 'mgie', 'mgat', 'mgax', 'mga', 'mgap', 'mguox', 'mguo', 'mguop', 'mgot', 'mgox', 'mgo', 'mgop', 'mgex', 'mge', 'mgep',
	    'mgut', 'mgux', 'mgu', 'mgup', 'mgurx', 'mgur', 'hxit', 'hxix', 'hxi', 'hxip', 'hxiet', 'hxiex', 'hxie', 'hxiep', 'hxat', 'hxax',
	    'hxa', 'hxap', 'hxuot', 'hxuox', 'hxuo', 'hxuop', 'hxot', 'hxox', 'hxo', 'hxop', 'hxex', 'hxe', 'hxep', 'ngiex', 'ngie', 'ngiep',
	    'ngat', 'ngax', 'nga', 'ngap', 'nguot', 'nguox', 'nguo', 'ngot', 'ngox', 'ngo', 'ngop', 'ngex', 'nge', 'ngep', 'hit', 'hiex',
	    'hie', 'hat', 'hax', 'ha', 'hap', 'huot', 'huox', 'huo', 'huop', 'hot', 'hox', 'ho', 'hop', 'hex', 'he', 'hep',
	    'wat', 'wax', 'wa', 'wap', 'wuox', 'wuo', 'wuop', 'wox', 'wo', 'wop', 'wex', 'we', 'wep', 'zit', 'zix', 'zi',
	    'zip', 'ziex', 'zie', 'ziep', 'zat', 'zax', 'za', 'zap', 'zuox', 'zuo', 'zuop', 'zot', 'zox', 'zo', 'zop', 'zex',
	    'ze', 'zep', 'zut', 'zux', 'zu', 'zup', 'zurx', 'zur', 'zyt', 'zyx', 'zy', 'zyp', 'zyrx', 'zyr', 'cit', 'cix',
	    'ci', 'cip', 'ciet', 'ciex', 'cie', 'ciep', 'cat', 'cax', 'ca', 'cap', 'cuox', 'cuo', 'cuop', 'cot', 'cox', 'co',
	    'cop', 'cex', 'ce', 'cep', 'cut', 'cux', 'cu', 'cup', 'curx', 'cur', 'cyt', 'cyx', 'cy', 'cyp', 'cyrx', 'cyr',
	    'zzit', 'zzix', 'zzi', 'zzip', 'zziet', 'zziex', 'zzie', 'zziep', 'zzat', 'zzax', 'zza', 'zzap', 'zzox', 'zzo', 'zzop', 'zzex',
	    'zze', 'zzep', 'zzux', 'zzu', 'zzup', 'zzurx', 'zzur', 'zzyt', 'zzyx', 'zzy', 'zzyp', 'zzyrx', 'zzyr', 'nzit', 'nzix', 'nzi',
	    'nzip', 'nziex', 'nzie', 'nziep', 'nzat', 'nzax', 'nza', 'nzap', 'nzuox', 'nzuo', 'nzox', 'nzop', 'nzex', 'nze', 'nzux', 'nzu'}
	}

	return r
end


function replacements_xa3()
	local r = {
	  ['en'] = {'nzup', 'nzurx', 'nzur', 'nzyt', 'nzyx', 'nzy', 'nzyp', 'nzyrx', 'nzyr', 'sit', 'six', 'si', 'sip', 'siex', 'sie', 'siep',
	    'sat', 'sax', 'sa', 'sap', 'suox', 'suo', 'suop', 'sot', 'sox', 'so', 'sop', 'sex', 'se', 'sep', 'sut', 'sux',
	    'su', 'sup', 'surx', 'sur', 'syt', 'syx', 'sy', 'syp', 'syrx', 'syr', 'ssit', 'ssix', 'ssi', 'ssip', 'ssiex', 'ssie',
	    'ssiep', 'ssat', 'ssax', 'ssa', 'ssap', 'ssot', 'ssox', 'sso', 'ssop', 'ssex', 'sse', 'ssep', 'ssut', 'ssux', 'ssu', 'ssup',
	    'ssyt', 'ssyx', 'ssy', 'ssyp', 'ssyrx', 'ssyr', 'zhat', 'zhax', 'zha', 'zhap', 'zhuox', 'zhuo', 'zhuop', 'zhot', 'zhox', 'zho',
	    'zhop', 'zhet', 'zhex', 'zhe', 'zhep', 'zhut', 'zhux', 'zhu', 'zhup', 'zhurx', 'zhur', 'zhyt', 'zhyx', 'zhy', 'zhyp', 'zhyrx',
	    'zhyr', 'chat', 'chax', 'cha', 'chap', 'chuot', 'chuox', 'chuo', 'chuop', 'chot', 'chox', 'cho', 'chop', 'chet', 'chex', 'che',
	    'chep', 'chux', 'chu', 'chup', 'churx', 'chur', 'chyt', 'chyx', 'chy', 'chyp', 'chyrx', 'chyr', 'rrax', 'rra', 'rruox', 'rruo',
	    'rrot', 'rrox', 'rro', 'rrop', 'rret', 'rrex', 'rre', 'rrep', 'rrut', 'rrux', 'rru', 'rrup', 'rrurx', 'rrur', 'rryt', 'rryx',
	    'rry', 'rryp', 'rryrx', 'rryr', 'nrat', 'nrax', 'nra', 'nrap', 'nrox', 'nro', 'nrop', 'nret', 'nrex', 'nre', 'nrep', 'nrut',
	    'nrux', 'nru', 'nrup', 'nrurx', 'nrur', 'nryt', 'nryx', 'nry', 'nryp', 'nryrx', 'nryr', 'shat', 'shax', 'sha', 'shap', 'shuox',
	    'shuo', 'shuop', 'shot', 'shox', 'sho', 'shop', 'shet', 'shex', 'she', 'shep', 'shut', 'shux', 'shu', 'shup', 'shurx', 'shur',
	    'shyt', 'shyx', 'shy', 'shyp', 'shyrx', 'shyr', 'rat', 'rax', 'ra', 'rap', 'ruox', 'ruo', 'ruop', 'rot', 'rox', 'ro',
	    'rop', 'rex', 're', 'rep', 'rut', 'rux', 'ru', 'rup', 'rurx', 'rur', 'ryt', 'ryx', 'ry', 'ryp', 'ryrx', 'ryr',
	    'jit', 'jix', 'ji', 'jip', 'jiet', 'jiex', 'jie', 'jiep', 'juot', 'juox', 'juo', 'juop', 'jot', 'jox', 'jo', 'jop',
	    'jut', 'jux', 'ju', 'jup', 'jurx', 'jur', 'jyt', 'jyx', 'jy', 'jyp', 'jyrx', 'jyr', 'qit', 'qix', 'qi', 'qip'}
	}

	return r
end


function replacements_xa4()
	local r = {
	  ['en'] = {'qiet', 'qiex', 'qie', 'qiep', 'quot', 'quox', 'quo', 'quop', 'qot', 'qox', 'qo', 'qop', 'qut', 'qux', 'qu', 'qup',
	    'qurx', 'qur', 'qyt', 'qyx', 'qy', 'qyp', 'qyrx', 'qyr', 'jjit', 'jjix', 'jji', 'jjip', 'jjiet', 'jjiex', 'jjie', 'jjiep',
	    'jjuox', 'jjuo', 'jjuop', 'jjot', 'jjox', 'jjo', 'jjop', 'jjut', 'jjux', 'jju', 'jjup', 'jjurx', 'jjur', 'jjyt', 'jjyx', 'jjy',
	    'jjyp', 'njit', 'njix', 'nji', 'njip', 'njiet', 'njiex', 'njie', 'njiep', 'njuox', 'njuo', 'njot', 'njox', 'njo', 'njop', 'njux',
	    'nju', 'njup', 'njurx', 'njur', 'njyt', 'njyx', 'njy', 'njyp', 'njyrx', 'njyr', 'nyit', 'nyix', 'nyi', 'nyip', 'nyiet', 'nyiex',
	    'nyie', 'nyiep', 'nyuox', 'nyuo', 'nyuop', 'nyot', 'nyox', 'nyo', 'nyop', 'nyut', 'nyux', 'nyu', 'nyup', 'xit', 'xix', 'xi',
	    'xip', 'xiet', 'xiex', 'xie', 'xiep', 'xuox', 'xuo', 'xot', 'xox', 'xo', 'xop', 'xyt', 'xyx', 'xy', 'xyp', 'xyrx',
	    'xyr', 'yit', 'yix', 'yi', 'yip', 'yiet', 'yiex', 'yie', 'yiep', 'yuot', 'yuox', 'yuo', 'yuop', 'yot', 'yox', 'yo',
	    'yop', 'yut', 'yux', 'yu', 'yup', 'yurx', 'yur', 'yyt', 'yyx', 'yy', 'yyp', 'yyrx', 'yyr', nil, nil, nil,
	    'Qot', 'Li', 'Kit', 'Nyip', 'Cyp', 'Ssi', 'Ggop', 'Gep', 'Mi', 'Hxit', 'Lyr', 'Bbut', 'Mop', 'Yo', 'Put', 'Hxuo',
	    'Tat', 'Ga', nil, nil, 'Ddur', 'Bur', 'Gguo', 'Nyop', 'Tu', 'Op', 'Jjut', 'Zot', 'Pyt', 'Hmo', 'Yit', 'Vur',
	    'Shy', 'Vep', 'Za', 'Jo', nil, 'Jjy', 'Got', 'Jjie', 'Wo', 'Du', 'Shur', 'Lie', 'Cy', 'Cuop', 'Cip', 'Hxop',
	    'Shat', nil, 'Shop', 'Che', 'Zziet', nil, 'Ke', nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_xac()
	local r = {
	  ['en'] = {'ga', 'gag', 'gagg', 'gags', 'gan', 'ganj', 'ganh', 'gad', 'gal', 'galg', 'galm', 'galb', 'gals', 'galt', 'galp', 'galh',
	    'gam', 'gab', 'gabs', 'gas', 'gass', 'gang', 'gaj', 'gac', 'gak', 'gat', 'gap', 'gah', 'gae', 'gaeg', 'gaegg', 'gaegs',
	    'ga[en]', 'ga[en]j', 'ga[en]h', 'gaed', 'gael', 'gaelg', 'gaelm', 'gaelb', 'gaels', 'gaelt', 'gaelp', 'gaelh', 'gaem', 'gaeb', 'gaebs', 'gaes',
	    'gaess', 'ga[en]g', 'gaej', 'gaec', 'gaek', 'gaet', 'gaep', 'gaeh', 'gya', 'gyag', 'gyagg', 'gyags', 'gyan', 'gyanj', 'gyanh', 'gyad',
	    'gyal', 'gyalg', 'gyalm', 'gyalb', 'gyals', 'gyalt', 'gyalp', 'gyalh', 'gyam', 'gyab', 'gyabs', 'gyas', 'gyass', 'gyang', 'gyaj', 'gyac',
	    'gyak', 'gyat', 'gyap', 'gyah', 'gyae', 'gyaeg', 'gyaegg', 'gyaegs', 'gya[en]', 'gya[en]j', 'gya[en]h', 'gyaed', 'gyael', 'gyaelg', 'gyaelm', 'gyaelb',
	    'gyaels', 'gyaelt', 'gyaelp', 'gyaelh', 'gyaem', 'gyaeb', 'gyaebs', 'gyaes', 'gyaess', 'gya[en]g', 'gyaej', 'gyaec', 'gyaek', 'gyaet', 'gyaep', 'gyaeh',
	    'geo', 'geog', 'geogg', 'geogs', 'geon', 'geonj', 'geonh', 'geod', 'geol', 'geolg', 'geolm', 'geolb', 'geols', 'geolt', 'geolp', 'geolh',
	    'geom', 'geob', 'geobs', 'geos', 'geoss', 'geong', 'geoj', 'geoc', 'geok', 'geot', 'geop', 'geoh', 'ge', 'geg', 'gegg', 'gegs',
	    'g[en]', 'g[en]j', 'g[en]h', 'ged', 'gel', 'gelg', 'gelm', 'gelb', 'gels', 'gelt', 'gelp', 'gelh', 'gem', 'geb', 'gebs', 'ges',
	    'gess', 'g[en]g', 'gej', 'gec', 'gek', 'get', 'gep', 'geh', 'gyeo', 'gyeog', 'gyeogg', 'gyeogs', 'gyeon', 'gyeonj', 'gyeonh', 'gyeod',
	    'gyeol', 'gyeolg', 'gyeolm', 'gyeolb', 'gyeols', 'gyeolt', 'gyeolp', 'gyeolh', 'gyeom', 'gyeob', 'gyeobs', 'gyeos', 'gyeoss', 'gyeong', 'gyeoj', 'gyeoc',
	    'gyeok', 'gyeot', 'gyeop', 'gyeoh', 'gye', 'gyeg', 'gyegg', 'gyegs', 'gy[en]', 'gy[en]j', 'gy[en]h', 'gyed', 'gyel', 'gyelg', 'gyelm', 'gyelb',
	    'gyels', 'gyelt', 'gyelp', 'gyelh', 'gyem', 'gyeb', 'gyebs', 'gyes', 'gyess', 'gy[en]g', 'gyej', 'gyec', 'gyek', 'gyet', 'gyep', 'gyeh',
	    'go', 'gog', 'gogg', 'gogs', 'gon', 'gonj', 'gonh', 'god', 'gol', 'golg', 'golm', 'golb', 'gols', 'golt', 'golp', 'golh',
	    'gom', 'gob', 'gobs', 'gos', 'goss', 'gong', 'goj', 'goc', 'gok', 'got', 'gop', 'goh', 'gwa', 'gwag', 'gwagg', 'gwags'}
	}

	return r
end


function replacements_xad()
	local r = {
	  ['en'] = {'gwan', 'gwanj', 'gwanh', 'gwad', 'gwal', 'gwalg', 'gwalm', 'gwalb', 'gwals', 'gwalt', 'gwalp', 'gwalh', 'gwam', 'gwab', 'gwabs', 'gwas',
	    'gwass', 'gwang', 'gwaj', 'gwac', 'gwak', 'gwat', 'gwap', 'gwah', 'gwae', 'gwaeg', 'gwaegg', 'gwaegs', 'gwa[en]', 'gwa[en]j', 'gwa[en]h', 'gwaed',
	    'gwael', 'gwaelg', 'gwaelm', 'gwaelb', 'gwaels', 'gwaelt', 'gwaelp', 'gwaelh', 'gwaem', 'gwaeb', 'gwaebs', 'gwaes', 'gwaess', 'gwa[en]g', 'gwaej', 'gwaec',
	    'gwaek', 'gwaet', 'gwaep', 'gwaeh', 'goe', 'goeg', 'goegg', 'goegs', 'go[en]', 'go[en]j', 'go[en]h', 'goed', 'goel', 'goelg', 'goelm', 'goelb',
	    'goels', 'goelt', 'goelp', 'goelh', 'goem', 'goeb', 'goebs', 'goes', 'goess', 'go[en]g', 'goej', 'goec', 'goek', 'goet', 'goep', 'goeh',
	    'gyo', 'gyog', 'gyogg', 'gyogs', 'gyon', 'gyonj', 'gyonh', 'gyod', 'gyol', 'gyolg', 'gyolm', 'gyolb', 'gyols', 'gyolt', 'gyolp', 'gyolh',
	    'gyom', 'gyob', 'gyobs', 'gyos', 'gyoss', 'gyong', 'gyoj', 'gyoc', 'gyok', 'gyot', 'gyop', 'gyoh', 'gu', 'gug', 'gugg', 'gugs',
	    'gun', 'gunj', 'gunh', 'gud', 'gul', 'gulg', 'gulm', 'gulb', 'guls', 'gult', 'gulp', 'gulh', 'gum', 'gub', 'gubs', 'gus',
	    'guss', 'gung', 'guj', 'guc', 'guk', 'gut', 'gup', 'guh', 'gweo', 'gweog', 'gweogg', 'gweogs', 'gweon', 'gweonj', 'gweonh', 'gweod',
	    'gweol', 'gweolg', 'gweolm', 'gweolb', 'gweols', 'gweolt', 'gweolp', 'gweolh', 'gweom', 'gweob', 'gweobs', 'gweos', 'gweoss', 'gweong', 'gweoj', 'gweoc',
	    'gweok', 'gweot', 'gweop', 'gweoh', 'gwe', 'gweg', 'gwegg', 'gwegs', 'gw[en]', 'gw[en]j', 'gw[en]h', 'gwed', 'gwel', 'gwelg', 'gwelm', 'gwelb',
	    'gwels', 'gwelt', 'gwelp', 'gwelh', 'gwem', 'gweb', 'gwebs', 'gwes', 'gwess', 'gw[en]g', 'gwej', 'gwec', 'gwek', 'gwet', 'gwep', 'gweh',
	    'gwi', 'gwig', 'gwigg', 'gwigs', 'gwin', 'gwinj', 'gwinh', 'gwid', 'gwil', 'gwilg', 'gwilm', 'gwilb', 'gwils', 'gwilt', 'gwilp', 'gwilh',
	    'gwim', 'gwib', 'gwibs', 'gwis', 'gwiss', 'gwing', 'gwij', 'gwic', 'gwik', 'gwit', 'gwip', 'gwih', 'gyu', 'gyug', 'gyugg', 'gyugs',
	    'gyun', 'gyunj', 'gyunh', 'gyud', 'gyul', 'gyulg', 'gyulm', 'gyulb', 'gyuls', 'gyult', 'gyulp', 'gyulh', 'gyum', 'gyub', 'gyubs', 'gyus',
	    'gyuss', 'gyung', 'gyuj', 'gyuc', 'gyuk', 'gyut', 'gyup', 'gyuh', 'geu', 'geug', 'geugg', 'geugs', 'geun', 'geunj', 'geunh', 'geud'}
	}

	return r
end


function replacements_xae()
	local r = {
	  ['en'] = {'geul', 'geulg', 'geulm', 'geulb', 'geuls', 'geult', 'geulp', 'geulh', 'geum', 'geub', 'geubs', 'geus', 'geuss', 'geung', 'geuj', 'geuc',
	    'geuk', 'geut', 'geup', 'geuh', 'gyi', 'gyig', 'gyigg', 'gyigs', 'gyin', 'gyinj', 'gyinh', 'gyid', 'gyil', 'gyilg', 'gyilm', 'gyilb',
	    'gyils', 'gyilt', 'gyilp', 'gyilh', 'gyim', 'gyib', 'gyibs', 'gyis', 'gyiss', 'gying', 'gyij', 'gyic', 'gyik', 'gyit', 'gyip', 'gyih',
	    'gi', 'gig', 'gigg', 'gigs', 'gin', 'ginj', 'ginh', 'gid', 'gil', 'gilg', 'gilm', 'gilb', 'gils', 'gilt', 'gilp', 'gilh',
	    'gim', 'gib', 'gibs', 'gis', 'giss', 'ging', 'gij', 'gic', 'gik', 'git', 'gip', 'gih', 'gga', 'ggag', 'ggagg', 'ggags',
	    'ggan', 'gganj', 'gganh', 'ggad', 'ggal', 'ggalg', 'ggalm', 'ggalb', 'ggals', 'ggalt', 'ggalp', 'ggalh', 'ggam', 'ggab', 'ggabs', 'ggas',
	    'ggass', 'ggang', 'ggaj', 'ggac', 'ggak', 'ggat', 'ggap', 'ggah', 'ggae', 'ggaeg', 'ggaegg', 'ggaegs', 'gga[en]', 'gga[en]j', 'gga[en]h', 'ggaed',
	    'ggael', 'ggaelg', 'ggaelm', 'ggaelb', 'ggaels', 'ggaelt', 'ggaelp', 'ggaelh', 'ggaem', 'ggaeb', 'ggaebs', 'ggaes', 'ggaess', 'gga[en]g', 'ggaej', 'ggaec',
	    'ggaek', 'ggaet', 'ggaep', 'ggaeh', 'ggya', 'ggyag', 'ggyagg', 'ggyags', 'ggyan', 'ggyanj', 'ggyanh', 'ggyad', 'ggyal', 'ggyalg', 'ggyalm', 'ggyalb',
	    'ggyals', 'ggyalt', 'ggyalp', 'ggyalh', 'ggyam', 'ggyab', 'ggyabs', 'ggyas', 'ggyass', 'ggyang', 'ggyaj', 'ggyac', 'ggyak', 'ggyat', 'ggyap', 'ggyah',
	    'ggyae', 'ggyaeg', 'ggyaegg', 'ggyaegs', 'ggya[en]', 'ggya[en]j', 'ggya[en]h', 'ggyaed', 'ggyael', 'ggyaelg', 'ggyaelm', 'ggyaelb', 'ggyaels', 'ggyaelt', 'ggyaelp', 'ggyaelh',
	    'ggyaem', 'ggyaeb', 'ggyaebs', 'ggyaes', 'ggyaess', 'ggya[en]g', 'ggyaej', 'ggyaec', 'ggyaek', 'ggyaet', 'ggyaep', 'ggyaeh', 'ggeo', 'ggeog', 'ggeogg', 'ggeogs',
	    'ggeon', 'ggeonj', 'ggeonh', 'ggeod', 'ggeol', 'ggeolg', 'ggeolm', 'ggeolb', 'ggeols', 'ggeolt', 'ggeolp', 'ggeolh', 'ggeom', 'ggeob', 'ggeobs', 'ggeos',
	    'ggeoss', 'ggeong', 'ggeoj', 'ggeoc', 'ggeok', 'ggeot', 'ggeop', 'ggeoh', 'gge', 'ggeg', 'ggegg', 'ggegs', 'gg[en]', 'gg[en]j', 'gg[en]h', 'gged',
	    'ggel', 'ggelg', 'ggelm', 'ggelb', 'ggels', 'ggelt', 'ggelp', 'ggelh', 'ggem', 'ggeb', 'ggebs', 'gges', 'ggess', 'gg[en]g', 'ggej', 'ggec',
	    'ggek', 'gget', 'ggep', 'ggeh', 'ggyeo', 'ggyeog', 'ggyeogg', 'ggyeogs', 'ggyeon', 'ggyeonj', 'ggyeonh', 'ggyeod', 'ggyeol', 'ggyeolg', 'ggyeolm', 'ggyeolb'}
	}

	return r
end


function replacements_xaf()
	local r = {
	  ['en'] = {'ggyeols', 'ggyeolt', 'ggyeolp', 'ggyeolh', 'ggyeom', 'ggyeob', 'ggyeobs', 'ggyeos', 'ggyeoss', 'ggyeong', 'ggyeoj', 'ggyeoc', 'ggyeok', 'ggyeot', 'ggyeop', 'ggyeoh',
	    'ggye', 'ggyeg', 'ggyegg', 'ggyegs', 'ggy[en]', 'ggy[en]j', 'ggy[en]h', 'ggyed', 'ggyel', 'ggyelg', 'ggyelm', 'ggyelb', 'ggyels', 'ggyelt', 'ggyelp', 'ggyelh',
	    'ggyem', 'ggyeb', 'ggyebs', 'ggyes', 'ggyess', 'ggy[en]g', 'ggyej', 'ggyec', 'ggyek', 'ggyet', 'ggyep', 'ggyeh', 'ggo', 'ggog', 'ggogg', 'ggogs',
	    'ggon', 'ggonj', 'ggonh', 'ggod', 'ggol', 'ggolg', 'ggolm', 'ggolb', 'ggols', 'ggolt', 'ggolp', 'ggolh', 'ggom', 'ggob', 'ggobs', 'ggos',
	    'ggoss', 'ggong', 'ggoj', 'ggoc', 'ggok', 'ggot', 'ggop', 'ggoh', 'ggwa', 'ggwag', 'ggwagg', 'ggwags', 'ggwan', 'ggwanj', 'ggwanh', 'ggwad',
	    'ggwal', 'ggwalg', 'ggwalm', 'ggwalb', 'ggwals', 'ggwalt', 'ggwalp', 'ggwalh', 'ggwam', 'ggwab', 'ggwabs', 'ggwas', 'ggwass', 'ggwang', 'ggwaj', 'ggwac',
	    'ggwak', 'ggwat', 'ggwap', 'ggwah', 'ggwae', 'ggwaeg', 'ggwaegg', 'ggwaegs', 'ggwa[en]', 'ggwa[en]j', 'ggwa[en]h', 'ggwaed', 'ggwael', 'ggwaelg', 'ggwaelm', 'ggwaelb',
	    'ggwaels', 'ggwaelt', 'ggwaelp', 'ggwaelh', 'ggwaem', 'ggwaeb', 'ggwaebs', 'ggwaes', 'ggwaess', 'ggwa[en]g', 'ggwaej', 'ggwaec', 'ggwaek', 'ggwaet', 'ggwaep', 'ggwaeh',
	    'ggoe', 'ggoeg', 'ggoegg', 'ggoegs', 'ggo[en]', 'ggo[en]j', 'ggo[en]h', 'ggoed', 'ggoel', 'ggoelg', 'ggoelm', 'ggoelb', 'ggoels', 'ggoelt', 'ggoelp', 'ggoelh',
	    'ggoem', 'ggoeb', 'ggoebs', 'ggoes', 'ggoess', 'ggo[en]g', 'ggoej', 'ggoec', 'ggoek', 'ggoet', 'ggoep', 'ggoeh', 'ggyo', 'ggyog', 'ggyogg', 'ggyogs',
	    'ggyon', 'ggyonj', 'ggyonh', 'ggyod', 'ggyol', 'ggyolg', 'ggyolm', 'ggyolb', 'ggyols', 'ggyolt', 'ggyolp', 'ggyolh', 'ggyom', 'ggyob', 'ggyobs', 'ggyos',
	    'ggyoss', 'ggyong', 'ggyoj', 'ggyoc', 'ggyok', 'ggyot', 'ggyop', 'ggyoh', 'ggu', 'ggug', 'ggugg', 'ggugs', 'ggun', 'ggunj', 'ggunh', 'ggud',
	    'ggul', 'ggulg', 'ggulm', 'ggulb', 'gguls', 'ggult', 'ggulp', 'ggulh', 'ggum', 'ggub', 'ggubs', 'ggus', 'gguss', 'ggung', 'gguj', 'gguc',
	    'gguk', 'ggut', 'ggup', 'gguh', 'ggweo', 'ggweog', 'ggweogg', 'ggweogs', 'ggweon', 'ggweonj', 'ggweonh', 'ggweod', 'ggweol', 'ggweolg', 'ggweolm', 'ggweolb',
	    'ggweols', 'ggweolt', 'ggweolp', 'ggweolh', 'ggweom', 'ggweob', 'ggweobs', 'ggweos', 'ggweoss', 'ggweong', 'ggweoj', 'ggweoc', 'ggweok', 'ggweot', 'ggweop', 'ggweoh',
	    'ggwe', 'ggweg', 'ggwegg', 'ggwegs', 'ggw[en]', 'ggw[en]j', 'ggw[en]h', 'ggwed', 'ggwel', 'ggwelg', 'ggwelm', 'ggwelb', 'ggwels', 'ggwelt', 'ggwelp', 'ggwelh'},
	}

	return r
end


function replacements_xb0()
	local r = {
	  ['en'] = {'ggwem', 'ggweb', 'ggwebs', 'ggwes', 'ggwess', 'ggw[en]g', 'ggwej', 'ggwec', 'ggwek', 'ggwet', 'ggwep', 'ggweh', 'ggwi', 'ggwig', 'ggwigg', 'ggwigs',
	    'ggwin', 'ggwinj', 'ggwinh', 'ggwid', 'ggwil', 'ggwilg', 'ggwilm', 'ggwilb', 'ggwils', 'ggwilt', 'ggwilp', 'ggwilh', 'ggwim', 'ggwib', 'ggwibs', 'ggwis',
	    'ggwiss', 'ggwing', 'ggwij', 'ggwic', 'ggwik', 'ggwit', 'ggwip', 'ggwih', 'ggyu', 'ggyug', 'ggyugg', 'ggyugs', 'ggyun', 'ggyunj', 'ggyunh', 'ggyud',
	    'ggyul', 'ggyulg', 'ggyulm', 'ggyulb', 'ggyuls', 'ggyult', 'ggyulp', 'ggyulh', 'ggyum', 'ggyub', 'ggyubs', 'ggyus', 'ggyuss', 'ggyung', 'ggyuj', 'ggyuc',
	    'ggyuk', 'ggyut', 'ggyup', 'ggyuh', 'ggeu', 'ggeug', 'ggeugg', 'ggeugs', 'ggeun', 'ggeunj', 'ggeunh', 'ggeud', 'ggeul', 'ggeulg', 'ggeulm', 'ggeulb',
	    'ggeuls', 'ggeult', 'ggeulp', 'ggeulh', 'ggeum', 'ggeub', 'ggeubs', 'ggeus', 'ggeuss', 'ggeung', 'ggeuj', 'ggeuc', 'ggeuk', 'ggeut', 'ggeup', 'ggeuh',
	    'ggyi', 'ggyig', 'ggyigg', 'ggyigs', 'ggyin', 'ggyinj', 'ggyinh', 'ggyid', 'ggyil', 'ggyilg', 'ggyilm', 'ggyilb', 'ggyils', 'ggyilt', 'ggyilp', 'ggyilh',
	    'ggyim', 'ggyib', 'ggyibs', 'ggyis', 'ggyiss', 'ggying', 'ggyij', 'ggyic', 'ggyik', 'ggyit', 'ggyip', 'ggyih', 'ggi', 'ggig', 'ggigg', 'ggigs',
	    'ggin', 'gginj', 'gginh', 'ggid', 'ggil', 'ggilg', 'ggilm', 'ggilb', 'ggils', 'ggilt', 'ggilp', 'ggilh', 'ggim', 'ggib', 'ggibs', 'ggis',
	    'ggiss', 'gging', 'ggij', 'ggic', 'ggik', 'ggit', 'ggip', 'ggih', 'na', 'nag', 'nagg', 'nags', 'nan', 'nanj', 'nanh', 'nad',
	    'nal', 'nalg', 'nalm', 'nalb', 'nals', 'nalt', 'nalp', 'nalh', 'nam', 'nab', 'nabs', 'nas', 'nass', 'nang', 'naj', 'nac',
	    'nak', 'nat', 'nap', 'nah', 'nae', 'naeg', 'naegg', 'naegs', 'na[en]', 'na[en]j', 'na[en]h', 'naed', 'nael', 'naelg', 'naelm', 'naelb',
	    'naels', 'naelt', 'naelp', 'naelh', 'naem', 'naeb', 'naebs', 'naes', 'naess', 'na[en]g', 'naej', 'naec', 'naek', 'naet', 'naep', 'naeh',
	    'nya', 'nyag', 'nyagg', 'nyags', 'nyan', 'nyanj', 'nyanh', 'nyad', 'nyal', 'nyalg', 'nyalm', 'nyalb', 'nyals', 'nyalt', 'nyalp', 'nyalh',
	    'nyam', 'nyab', 'nyabs', 'nyas', 'nyass', 'nyang', 'nyaj', 'nyac', 'nyak', 'nyat', 'nyap', 'nyah', 'nyae', 'nyaeg', 'nyaegg', 'nyaegs',
	    'nya[en]', 'nya[en]j', 'nya[en]h', 'nyaed', 'nyael', 'nyaelg', 'nyaelm', 'nyaelb', 'nyaels', 'nyaelt', 'nyaelp', 'nyaelh', 'nyaem', 'nyaeb', 'nyaebs', 'nyaes'},
	}

	return r
end


function replacements_xb1()
	local r = {
	  ['en'] = {'nyaess', 'nya[en]g', 'nyaej', 'nyaec', 'nyaek', 'nyaet', 'nyaep', 'nyaeh', 'neo', 'neog', 'neogg', 'neogs', 'neon', 'neonj', 'neonh', 'neod',
	    'neol', 'neolg', 'neolm', 'neolb', 'neols', 'neolt', 'neolp', 'neolh', 'neom', 'neob', 'neobs', 'neos', 'neoss', 'neong', 'neoj', 'neoc',
	    'neok', 'neot', 'neop', 'neoh', 'ne', 'neg', 'negg', 'negs', 'n[en]', 'n[en]j', 'n[en]h', 'ned', 'nel', 'nelg', 'nelm', 'nelb',
	    'nels', 'nelt', 'nelp', 'nelh', 'nem', 'neb', 'nebs', 'nes', 'ness', 'n[en]g', 'nej', 'nec', 'nek', 'net', 'nep', 'neh',
	    'nyeo', 'nyeog', 'nyeogg', 'nyeogs', 'nyeon', 'nyeonj', 'nyeonh', 'nyeod', 'nyeol', 'nyeolg', 'nyeolm', 'nyeolb', 'nyeols', 'nyeolt', 'nyeolp', 'nyeolh',
	    'nyeom', 'nyeob', 'nyeobs', 'nyeos', 'nyeoss', 'nyeong', 'nyeoj', 'nyeoc', 'nyeok', 'nyeot', 'nyeop', 'nyeoh', 'nye', 'nyeg', 'nyegg', 'nyegs',
	    'ny[en]', 'ny[en]j', 'ny[en]h', 'nyed', 'nyel', 'nyelg', 'nyelm', 'nyelb', 'nyels', 'nyelt', 'nyelp', 'nyelh', 'nyem', 'nyeb', 'nyebs', 'nyes',
	    'nyess', 'ny[en]g', 'nyej', 'nyec', 'nyek', 'nyet', 'nyep', 'nyeh', 'no', 'nog', 'nogg', 'nogs', 'non', 'nonj', 'nonh', 'nod',
	    'nol', 'nolg', 'nolm', 'nolb', 'nols', 'nolt', 'nolp', 'nolh', 'nom', 'nob', 'nobs', 'nos', 'noss', 'nong', 'noj', 'noc',
	    'nok', 'not', 'nop', 'noh', 'nwa', 'nwag', 'nwagg', 'nwags', 'nwan', 'nwanj', 'nwanh', 'nwad', 'nwal', 'nwalg', 'nwalm', 'nwalb',
	    'nwals', 'nwalt', 'nwalp', 'nwalh', 'nwam', 'nwab', 'nwabs', 'nwas', 'nwass', 'nwang', 'nwaj', 'nwac', 'nwak', 'nwat', 'nwap', 'nwah',
	    'nwae', 'nwaeg', 'nwaegg', 'nwaegs', 'nwa[en]', 'nwa[en]j', 'nwa[en]h', 'nwaed', 'nwael', 'nwaelg', 'nwaelm', 'nwaelb', 'nwaels', 'nwaelt', 'nwaelp', 'nwaelh',
	    'nwaem', 'nwaeb', 'nwaebs', 'nwaes', 'nwaess', 'nwa[en]g', 'nwaej', 'nwaec', 'nwaek', 'nwaet', 'nwaep', 'nwaeh', 'noe', 'noeg', 'noegg', 'noegs',
	    'no[en]', 'no[en]j', 'no[en]h', 'noed', 'noel', 'noelg', 'noelm', 'noelb', 'noels', 'noelt', 'noelp', 'noelh', 'noem', 'noeb', 'noebs', 'noes',
	    'noess', 'no[en]g', 'noej', 'noec', 'noek', 'noet', 'noep', 'noeh', 'nyo', 'nyog', 'nyogg', 'nyogs', 'nyon', 'nyonj', 'nyonh', 'nyod',
	    'nyol', 'nyolg', 'nyolm', 'nyolb', 'nyols', 'nyolt', 'nyolp', 'nyolh', 'nyom', 'nyob', 'nyobs', 'nyos', 'nyoss', 'nyong', 'nyoj', 'nyoc'}
	}

	return r
end


function replacements_xb2()
	local r = {
	  ['en'] = {'nyok', 'nyot', 'nyop', 'nyoh', 'nu', 'nug', 'nugg', 'nugs', 'nun', 'nunj', 'nunh', 'nud', 'nul', 'nulg', 'nulm', 'nulb',
	    'nuls', 'nult', 'nulp', 'nulh', 'num', 'nub', 'nubs', 'nus', 'nuss', 'nung', 'nuj', 'nuc', 'nuk', 'nut', 'nup', 'nuh',
	    'nweo', 'nweog', 'nweogg', 'nweogs', 'nweon', 'nweonj', 'nweonh', 'nweod', 'nweol', 'nweolg', 'nweolm', 'nweolb', 'nweols', 'nweolt', 'nweolp', 'nweolh',
	    'nweom', 'nweob', 'nweobs', 'nweos', 'nweoss', 'nweong', 'nweoj', 'nweoc', 'nweok', 'nweot', 'nweop', 'nweoh', 'nwe', 'nweg', 'nwegg', 'nwegs',
	    'nw[en]', 'nw[en]j', 'nw[en]h', 'nwed', 'nwel', 'nwelg', 'nwelm', 'nwelb', 'nwels', 'nwelt', 'nwelp', 'nwelh', 'nwem', 'nweb', 'nwebs', 'nwes',
	    'nwess', 'nw[en]g', 'nwej', 'nwec', 'nwek', 'nwet', 'nwep', 'nweh', 'nwi', 'nwig', 'nwigg', 'nwigs', 'nwin', 'nwinj', 'nwinh', 'nwid',
	    'nwil', 'nwilg', 'nwilm', 'nwilb', 'nwils', 'nwilt', 'nwilp', 'nwilh', 'nwim', 'nwib', 'nwibs', 'nwis', 'nwiss', 'nwing', 'nwij', 'nwic',
	    'nwik', 'nwit', 'nwip', 'nwih', 'nyu', 'nyug', 'nyugg', 'nyugs', 'nyun', 'nyunj', 'nyunh', 'nyud', 'nyul', 'nyulg', 'nyulm', 'nyulb',
	    'nyuls', 'nyult', 'nyulp', 'nyulh', 'nyum', 'nyub', 'nyubs', 'nyus', 'nyuss', 'nyung', 'nyuj', 'nyuc', 'nyuk', 'nyut', 'nyup', 'nyuh',
	    'neu', 'neug', 'neugg', 'neugs', 'neun', 'neunj', 'neunh', 'neud', 'neul', 'neulg', 'neulm', 'neulb', 'neuls', 'neult', 'neulp', 'neulh',
	    'neum', 'neub', 'neubs', 'neus', 'neuss', 'neung', 'neuj', 'neuc', 'neuk', 'neut', 'neup', 'neuh', 'nyi', 'nyig', 'nyigg', 'nyigs',
	    'nyin', 'nyinj', 'nyinh', 'nyid', 'nyil', 'nyilg', 'nyilm', 'nyilb', 'nyils', 'nyilt', 'nyilp', 'nyilh', 'nyim', 'nyib', 'nyibs', 'nyis',
	    'nyiss', 'nying', 'nyij', 'nyic', 'nyik', 'nyit', 'nyip', 'nyih', 'ni', 'nig', 'nigg', 'nigs', 'nin', 'ninj', 'ninh', 'nid',
	    'nil', 'nilg', 'nilm', 'nilb', 'nils', 'nilt', 'nilp', 'nilh', 'nim', 'nib', 'nibs', 'nis', 'niss', 'ning', 'nij', 'nic',
	    'nik', 'nit', 'nip', 'nih', 'da', 'dag', 'dagg', 'dags', 'dan', 'danj', 'danh', 'dad', 'dal', 'dalg', 'dalm', 'dalb',
	    'dals', 'dalt', 'dalp', 'dalh', 'dam', 'dab', 'dabs', 'das', 'dass', 'dang', 'daj', 'dac', 'dak', 'dat', 'dap', 'dah'}
	}

	return r
end


function replacements_xb3()
	local r = {
	  ['en'] = {'dae', 'daeg', 'daegg', 'daegs', 'da[en]', 'da[en]j', 'da[en]h', 'daed', 'dael', 'daelg', 'daelm', 'daelb', 'daels', 'daelt', 'daelp', 'daelh',
	    'daem', 'daeb', 'daebs', 'daes', 'daess', 'da[en]g', 'daej', 'daec', 'daek', 'daet', 'daep', 'daeh', 'dya', 'dyag', 'dyagg', 'dyags',
	    'dyan', 'dyanj', 'dyanh', 'dyad', 'dyal', 'dyalg', 'dyalm', 'dyalb', 'dyals', 'dyalt', 'dyalp', 'dyalh', 'dyam', 'dyab', 'dyabs', 'dyas',
	    'dyass', 'dyang', 'dyaj', 'dyac', 'dyak', 'dyat', 'dyap', 'dyah', 'dyae', 'dyaeg', 'dyaegg', 'dyaegs', 'dya[en]', 'dya[en]j', 'dya[en]h', 'dyaed',
	    'dyael', 'dyaelg', 'dyaelm', 'dyaelb', 'dyaels', 'dyaelt', 'dyaelp', 'dyaelh', 'dyaem', 'dyaeb', 'dyaebs', 'dyaes', 'dyaess', 'dya[en]g', 'dyaej', 'dyaec',
	    'dyaek', 'dyaet', 'dyaep', 'dyaeh', 'deo', 'deog', 'deogg', 'deogs', 'deon', 'deonj', 'deonh', 'deod', 'deol', 'deolg', 'deolm', 'deolb',
	    'deols', 'deolt', 'deolp', 'deolh', 'deom', 'deob', 'deobs', 'deos', 'deoss', 'deong', 'deoj', 'deoc', 'deok', 'deot', 'deop', 'deoh',
	    'de', 'deg', 'degg', 'degs', 'd[en]', 'd[en]j', 'd[en]h', 'ded', 'del', 'delg', 'delm', 'delb', 'dels', 'delt', 'delp', 'delh',
	    'dem', 'deb', 'debs', 'des', 'dess', 'd[en]g', 'dej', 'dec', 'dek', 'det', 'dep', 'deh', 'dyeo', 'dyeog', 'dyeogg', 'dyeogs',
	    'dyeon', 'dyeonj', 'dyeonh', 'dyeod', 'dyeol', 'dyeolg', 'dyeolm', 'dyeolb', 'dyeols', 'dyeolt', 'dyeolp', 'dyeolh', 'dyeom', 'dyeob', 'dyeobs', 'dyeos',
	    'dyeoss', 'dyeong', 'dyeoj', 'dyeoc', 'dyeok', 'dyeot', 'dyeop', 'dyeoh', 'dye', 'dyeg', 'dyegg', 'dyegs', 'dy[en]', 'dy[en]j', 'dy[en]h', 'dyed',
	    'dyel', 'dyelg', 'dyelm', 'dyelb', 'dyels', 'dyelt', 'dyelp', 'dyelh', 'dyem', 'dyeb', 'dyebs', 'dyes', 'dyess', 'dy[en]g', 'dyej', 'dyec',
	    'dyek', 'dyet', 'dyep', 'dyeh', 'do', 'dog', 'dogg', 'dogs', 'don', 'donj', 'donh', 'dod', 'dol', 'dolg', 'dolm', 'dolb',
	    'dols', 'dolt', 'dolp', 'dolh', 'dom', 'dob', 'dobs', 'dos', 'doss', 'dong', 'doj', 'doc', 'dok', 'dot', 'dop', 'doh',
	    'dwa', 'dwag', 'dwagg', 'dwags', 'dwan', 'dwanj', 'dwanh', 'dwad', 'dwal', 'dwalg', 'dwalm', 'dwalb', 'dwals', 'dwalt', 'dwalp', 'dwalh',
	    'dwam', 'dwab', 'dwabs', 'dwas', 'dwass', 'dwang', 'dwaj', 'dwac', 'dwak', 'dwat', 'dwap', 'dwah', 'dwae', 'dwaeg', 'dwaegg', 'dwaegs'}
	}

	return r
end


function replacements_xb4()
	local r = {
	  ['en'] = {'dwa[en]', 'dwa[en]j', 'dwa[en]h', 'dwaed', 'dwael', 'dwaelg', 'dwaelm', 'dwaelb', 'dwaels', 'dwaelt', 'dwaelp', 'dwaelh', 'dwaem', 'dwaeb', 'dwaebs', 'dwaes',
	    'dwaess', 'dwa[en]g', 'dwaej', 'dwaec', 'dwaek', 'dwaet', 'dwaep', 'dwaeh', 'doe', 'doeg', 'doegg', 'doegs', 'do[en]', 'do[en]j', 'do[en]h', 'doed',
	    'doel', 'doelg', 'doelm', 'doelb', 'doels', 'doelt', 'doelp', 'doelh', 'doem', 'doeb', 'doebs', 'does', 'doess', 'do[en]g', 'doej', 'doec',
	    'doek', 'doet', 'doep', 'doeh', 'dyo', 'dyog', 'dyogg', 'dyogs', 'dyon', 'dyonj', 'dyonh', 'dyod', 'dyol', 'dyolg', 'dyolm', 'dyolb',
	    'dyols', 'dyolt', 'dyolp', 'dyolh', 'dyom', 'dyob', 'dyobs', 'dyos', 'dyoss', 'dyong', 'dyoj', 'dyoc', 'dyok', 'dyot', 'dyop', 'dyoh',
	    'du', 'dug', 'dugg', 'dugs', 'dun', 'dunj', 'dunh', 'dud', 'dul', 'dulg', 'dulm', 'dulb', 'duls', 'dult', 'dulp', 'dulh',
	    'dum', 'dub', 'dubs', 'dus', 'duss', 'dung', 'duj', 'duc', 'duk', 'dut', 'dup', 'duh', 'dweo', 'dweog', 'dweogg', 'dweogs',
	    'dweon', 'dweonj', 'dweonh', 'dweod', 'dweol', 'dweolg', 'dweolm', 'dweolb', 'dweols', 'dweolt', 'dweolp', 'dweolh', 'dweom', 'dweob', 'dweobs', 'dweos',
	    'dweoss', 'dweong', 'dweoj', 'dweoc', 'dweok', 'dweot', 'dweop', 'dweoh', 'dwe', 'dweg', 'dwegg', 'dwegs', 'dw[en]', 'dw[en]j', 'dw[en]h', 'dwed',
	    'dwel', 'dwelg', 'dwelm', 'dwelb', 'dwels', 'dwelt', 'dwelp', 'dwelh', 'dwem', 'dweb', 'dwebs', 'dwes', 'dwess', 'dw[en]g', 'dwej', 'dwec',
	    'dwek', 'dwet', 'dwep', 'dweh', 'dwi', 'dwig', 'dwigg', 'dwigs', 'dwin', 'dwinj', 'dwinh', 'dwid', 'dwil', 'dwilg', 'dwilm', 'dwilb',
	    'dwils', 'dwilt', 'dwilp', 'dwilh', 'dwim', 'dwib', 'dwibs', 'dwis', 'dwiss', 'dwing', 'dwij', 'dwic', 'dwik', 'dwit', 'dwip', 'dwih',
	    'dyu', 'dyug', 'dyugg', 'dyugs', 'dyun', 'dyunj', 'dyunh', 'dyud', 'dyul', 'dyulg', 'dyulm', 'dyulb', 'dyuls', 'dyult', 'dyulp', 'dyulh',
	    'dyum', 'dyub', 'dyubs', 'dyus', 'dyuss', 'dyung', 'dyuj', 'dyuc', 'dyuk', 'dyut', 'dyup', 'dyuh', 'deu', 'deug', 'deugg', 'deugs',
	    'deun', 'deunj', 'deunh', 'deud', 'deul', 'deulg', 'deulm', 'deulb', 'deuls', 'deult', 'deulp', 'deulh', 'deum', 'deub', 'deubs', 'deus',
	    'deuss', 'deung', 'deuj', 'deuc', 'deuk', 'deut', 'deup', 'deuh', 'dyi', 'dyig', 'dyigg', 'dyigs', 'dyin', 'dyinj', 'dyinh', 'dyid'}
	}

	return r
end


function replacements_xb5()
	local r = {
	  ['en'] = {'dyil', 'dyilg', 'dyilm', 'dyilb', 'dyils', 'dyilt', 'dyilp', 'dyilh', 'dyim', 'dyib', 'dyibs', 'dyis', 'dyiss', 'dying', 'dyij', 'dyic',
	    'dyik', 'dyit', 'dyip', 'dyih', 'di', 'dig', 'digg', 'digs', 'din', 'dinj', 'dinh', 'did', 'dil', 'dilg', 'dilm', 'dilb',
	    'dils', 'dilt', 'dilp', 'dilh', 'dim', 'dib', 'dibs', 'dis', 'diss', 'ding', 'dij', 'dic', 'dik', 'dit', 'dip', 'dih',
	    'dda', 'ddag', 'ddagg', 'ddags', 'ddan', 'ddanj', 'ddanh', 'ddad', 'ddal', 'ddalg', 'ddalm', 'ddalb', 'ddals', 'ddalt', 'ddalp', 'ddalh',
	    'ddam', 'ddab', 'ddabs', 'ddas', 'ddass', 'ddang', 'ddaj', 'ddac', 'ddak', 'ddat', 'ddap', 'ddah', 'ddae', 'ddaeg', 'ddaegg', 'ddaegs',
	    'dda[en]', 'dda[en]j', 'dda[en]h', 'ddaed', 'ddael', 'ddaelg', 'ddaelm', 'ddaelb', 'ddaels', 'ddaelt', 'ddaelp', 'ddaelh', 'ddaem', 'ddaeb', 'ddaebs', 'ddaes',
	    'ddaess', 'dda[en]g', 'ddaej', 'ddaec', 'ddaek', 'ddaet', 'ddaep', 'ddaeh', 'ddya', 'ddyag', 'ddyagg', 'ddyags', 'ddyan', 'ddyanj', 'ddyanh', 'ddyad',
	    'ddyal', 'ddyalg', 'ddyalm', 'ddyalb', 'ddyals', 'ddyalt', 'ddyalp', 'ddyalh', 'ddyam', 'ddyab', 'ddyabs', 'ddyas', 'ddyass', 'ddyang', 'ddyaj', 'ddyac',
	    'ddyak', 'ddyat', 'ddyap', 'ddyah', 'ddyae', 'ddyaeg', 'ddyaegg', 'ddyaegs', 'ddya[en]', 'ddya[en]j', 'ddya[en]h', 'ddyaed', 'ddyael', 'ddyaelg', 'ddyaelm', 'ddyaelb',
	    'ddyaels', 'ddyaelt', 'ddyaelp', 'ddyaelh', 'ddyaem', 'ddyaeb', 'ddyaebs', 'ddyaes', 'ddyaess', 'ddya[en]g', 'ddyaej', 'ddyaec', 'ddyaek', 'ddyaet', 'ddyaep', 'ddyaeh',
	    'ddeo', 'ddeog', 'ddeogg', 'ddeogs', 'ddeon', 'ddeonj', 'ddeonh', 'ddeod', 'ddeol', 'ddeolg', 'ddeolm', 'ddeolb', 'ddeols', 'ddeolt', 'ddeolp', 'ddeolh',
	    'ddeom', 'ddeob', 'ddeobs', 'ddeos', 'ddeoss', 'ddeong', 'ddeoj', 'ddeoc', 'ddeok', 'ddeot', 'ddeop', 'ddeoh', 'dde', 'ddeg', 'ddegg', 'ddegs',
	    'dd[en]', 'dd[en]j', 'dd[en]h', 'dded', 'ddel', 'ddelg', 'ddelm', 'ddelb', 'ddels', 'ddelt', 'ddelp', 'ddelh', 'ddem', 'ddeb', 'ddebs', 'ddes',
	    'ddess', 'dd[en]g', 'ddej', 'ddec', 'ddek', 'ddet', 'ddep', 'ddeh', 'ddyeo', 'ddyeog', 'ddyeogg', 'ddyeogs', 'ddyeon', 'ddyeonj', 'ddyeonh', 'ddyeod',
	    'ddyeol', 'ddyeolg', 'ddyeolm', 'ddyeolb', 'ddyeols', 'ddyeolt', 'ddyeolp', 'ddyeolh', 'ddyeom', 'ddyeob', 'ddyeobs', 'ddyeos', 'ddyeoss', 'ddyeong', 'ddyeoj', 'ddyeoc',
	    'ddyeok', 'ddyeot', 'ddyeop', 'ddyeoh', 'ddye', 'ddyeg', 'ddyegg', 'ddyegs', 'ddy[en]', 'ddy[en]j', 'ddy[en]h', 'ddyed', 'ddyel', 'ddyelg', 'ddyelm', 'ddyelb'},
	}

	return r
end


function replacements_xb6()
	local r = {
	  ['en'] = {'ddyels', 'ddyelt', 'ddyelp', 'ddyelh', 'ddyem', 'ddyeb', 'ddyebs', 'ddyes', 'ddyess', 'ddy[en]g', 'ddyej', 'ddyec', 'ddyek', 'ddyet', 'ddyep', 'ddyeh',
	    'ddo', 'ddog', 'ddogg', 'ddogs', 'ddon', 'ddonj', 'ddonh', 'ddod', 'ddol', 'ddolg', 'ddolm', 'ddolb', 'ddols', 'ddolt', 'ddolp', 'ddolh',
	    'ddom', 'ddob', 'ddobs', 'ddos', 'ddoss', 'ddong', 'ddoj', 'ddoc', 'ddok', 'ddot', 'ddop', 'ddoh', 'ddwa', 'ddwag', 'ddwagg', 'ddwags',
	    'ddwan', 'ddwanj', 'ddwanh', 'ddwad', 'ddwal', 'ddwalg', 'ddwalm', 'ddwalb', 'ddwals', 'ddwalt', 'ddwalp', 'ddwalh', 'ddwam', 'ddwab', 'ddwabs', 'ddwas',
	    'ddwass', 'ddwang', 'ddwaj', 'ddwac', 'ddwak', 'ddwat', 'ddwap', 'ddwah', 'ddwae', 'ddwaeg', 'ddwaegg', 'ddwaegs', 'ddwa[en]', 'ddwa[en]j', 'ddwa[en]h', 'ddwaed',
	    'ddwael', 'ddwaelg', 'ddwaelm', 'ddwaelb', 'ddwaels', 'ddwaelt', 'ddwaelp', 'ddwaelh', 'ddwaem', 'ddwaeb', 'ddwaebs', 'ddwaes', 'ddwaess', 'ddwa[en]g', 'ddwaej', 'ddwaec',
	    'ddwaek', 'ddwaet', 'ddwaep', 'ddwaeh', 'ddoe', 'ddoeg', 'ddoegg', 'ddoegs', 'ddo[en]', 'ddo[en]j', 'ddo[en]h', 'ddoed', 'ddoel', 'ddoelg', 'ddoelm', 'ddoelb',
	    'ddoels', 'ddoelt', 'ddoelp', 'ddoelh', 'ddoem', 'ddoeb', 'ddoebs', 'ddoes', 'ddoess', 'ddo[en]g', 'ddoej', 'ddoec', 'ddoek', 'ddoet', 'ddoep', 'ddoeh',
	    'ddyo', 'ddyog', 'ddyogg', 'ddyogs', 'ddyon', 'ddyonj', 'ddyonh', 'ddyod', 'ddyol', 'ddyolg', 'ddyolm', 'ddyolb', 'ddyols', 'ddyolt', 'ddyolp', 'ddyolh',
	    'ddyom', 'ddyob', 'ddyobs', 'ddyos', 'ddyoss', 'ddyong', 'ddyoj', 'ddyoc', 'ddyok', 'ddyot', 'ddyop', 'ddyoh', 'ddu', 'ddug', 'ddugg', 'ddugs',
	    'ddun', 'ddunj', 'ddunh', 'ddud', 'ddul', 'ddulg', 'ddulm', 'ddulb', 'dduls', 'ddult', 'ddulp', 'ddulh', 'ddum', 'ddub', 'ddubs', 'ddus',
	    'dduss', 'ddung', 'dduj', 'dduc', 'dduk', 'ddut', 'ddup', 'dduh', 'ddweo', 'ddweog', 'ddweogg', 'ddweogs', 'ddweon', 'ddweonj', 'ddweonh', 'ddweod',
	    'ddweol', 'ddweolg', 'ddweolm', 'ddweolb', 'ddweols', 'ddweolt', 'ddweolp', 'ddweolh', 'ddweom', 'ddweob', 'ddweobs', 'ddweos', 'ddweoss', 'ddweong', 'ddweoj', 'ddweoc',
	    'ddweok', 'ddweot', 'ddweop', 'ddweoh', 'ddwe', 'ddweg', 'ddwegg', 'ddwegs', 'ddw[en]', 'ddw[en]j', 'ddw[en]h', 'ddwed', 'ddwel', 'ddwelg', 'ddwelm', 'ddwelb',
	    'ddwels', 'ddwelt', 'ddwelp', 'ddwelh', 'ddwem', 'ddweb', 'ddwebs', 'ddwes', 'ddwess', 'ddw[en]g', 'ddwej', 'ddwec', 'ddwek', 'ddwet', 'ddwep', 'ddweh',
	    'ddwi', 'ddwig', 'ddwigg', 'ddwigs', 'ddwin', 'ddwinj', 'ddwinh', 'ddwid', 'ddwil', 'ddwilg', 'ddwilm', 'ddwilb', 'ddwils', 'ddwilt', 'ddwilp', 'ddwilh'}
	}

	return r
end


function replacements_xb7()
	local r = {
	  ['en'] = {'ddwim', 'ddwib', 'ddwibs', 'ddwis', 'ddwiss', 'ddwing', 'ddwij', 'ddwic', 'ddwik', 'ddwit', 'ddwip', 'ddwih', 'ddyu', 'ddyug', 'ddyugg', 'ddyugs',
	    'ddyun', 'ddyunj', 'ddyunh', 'ddyud', 'ddyul', 'ddyulg', 'ddyulm', 'ddyulb', 'ddyuls', 'ddyult', 'ddyulp', 'ddyulh', 'ddyum', 'ddyub', 'ddyubs', 'ddyus',
	    'ddyuss', 'ddyung', 'ddyuj', 'ddyuc', 'ddyuk', 'ddyut', 'ddyup', 'ddyuh', 'ddeu', 'ddeug', 'ddeugg', 'ddeugs', 'ddeun', 'ddeunj', 'ddeunh', 'ddeud',
	    'ddeul', 'ddeulg', 'ddeulm', 'ddeulb', 'ddeuls', 'ddeult', 'ddeulp', 'ddeulh', 'ddeum', 'ddeub', 'ddeubs', 'ddeus', 'ddeuss', 'ddeung', 'ddeuj', 'ddeuc',
	    'ddeuk', 'ddeut', 'ddeup', 'ddeuh', 'ddyi', 'ddyig', 'ddyigg', 'ddyigs', 'ddyin', 'ddyinj', 'ddyinh', 'ddyid', 'ddyil', 'ddyilg', 'ddyilm', 'ddyilb',
	    'ddyils', 'ddyilt', 'ddyilp', 'ddyilh', 'ddyim', 'ddyib', 'ddyibs', 'ddyis', 'ddyiss', 'ddying', 'ddyij', 'ddyic', 'ddyik', 'ddyit', 'ddyip', 'ddyih',
	    'ddi', 'ddig', 'ddigg', 'ddigs', 'ddin', 'ddinj', 'ddinh', 'ddid', 'ddil', 'ddilg', 'ddilm', 'ddilb', 'ddils', 'ddilt', 'ddilp', 'ddilh',
	    'ddim', 'ddib', 'ddibs', 'ddis', 'ddiss', 'dding', 'ddij', 'ddic', 'ddik', 'ddit', 'ddip', 'ddih', 'ra', 'rag', 'ragg', 'rags',
	    'ran', 'ranj', 'ranh', 'rad', 'ral', 'ralg', 'ralm', 'ralb', 'rals', 'ralt', 'ralp', 'ralh', 'ram', 'rab', 'rabs', 'ras',
	    'rass', 'rang', 'raj', 'rac', 'rak', 'rat', 'rap', 'rah', 'rae', 'raeg', 'raegg', 'raegs', 'ra[en]', 'ra[en]j', 'ra[en]h', 'raed',
	    'rael', 'raelg', 'raelm', 'raelb', 'raels', 'raelt', 'raelp', 'raelh', 'raem', 'raeb', 'raebs', 'raes', 'raess', 'ra[en]g', 'raej', 'raec',
	    'raek', 'raet', 'raep', 'raeh', 'rya', 'ryag', 'ryagg', 'ryags', 'ryan', 'ryanj', 'ryanh', 'ryad', 'ryal', 'ryalg', 'ryalm', 'ryalb',
	    'ryals', 'ryalt', 'ryalp', 'ryalh', 'ryam', 'ryab', 'ryabs', 'ryas', 'ryass', 'ryang', 'ryaj', 'ryac', 'ryak', 'ryat', 'ryap', 'ryah',
	    'ryae', 'ryaeg', 'ryaegg', 'ryaegs', 'rya[en]', 'rya[en]j', 'rya[en]h', 'ryaed', 'ryael', 'ryaelg', 'ryaelm', 'ryaelb', 'ryaels', 'ryaelt', 'ryaelp', 'ryaelh',
	    'ryaem', 'ryaeb', 'ryaebs', 'ryaes', 'ryaess', 'rya[en]g', 'ryaej', 'ryaec', 'ryaek', 'ryaet', 'ryaep', 'ryaeh', 'reo', 'reog', 'reogg', 'reogs',
	    'reon', 'reonj', 'reonh', 'reod', 'reol', 'reolg', 'reolm', 'reolb', 'reols', 'reolt', 'reolp', 'reolh', 'reom', 'reob', 'reobs', 'reos'}
	}

	return r
end


function replacements_xb8()
	local r = {
	  ['en'] = {'reoss', 'reong', 'reoj', 'reoc', 'reok', 'reot', 'reop', 'reoh', 're', 'reg', 'regg', 'regs', 'r[en]', 'r[en]j', 'r[en]h', 'red',
	    'rel', 'relg', 'relm', 'relb', 'rels', 'relt', 'relp', 'relh', 'rem', 'reb', 'rebs', 'res', 'ress', 'r[en]g', 'rej', 'rec',
	    'rek', 'ret', 'rep', 'reh', 'ryeo', 'ryeog', 'ryeogg', 'ryeogs', 'ryeon', 'ryeonj', 'ryeonh', 'ryeod', 'ryeol', 'ryeolg', 'ryeolm', 'ryeolb',
	    'ryeols', 'ryeolt', 'ryeolp', 'ryeolh', 'ryeom', 'ryeob', 'ryeobs', 'ryeos', 'ryeoss', 'ryeong', 'ryeoj', 'ryeoc', 'ryeok', 'ryeot', 'ryeop', 'ryeoh',
	    'rye', 'ryeg', 'ryegg', 'ryegs', 'ry[en]', 'ry[en]j', 'ry[en]h', 'ryed', 'ryel', 'ryelg', 'ryelm', 'ryelb', 'ryels', 'ryelt', 'ryelp', 'ryelh',
	    'ryem', 'ryeb', 'ryebs', 'ryes', 'ryess', 'ry[en]g', 'ryej', 'ryec', 'ryek', 'ryet', 'ryep', 'ryeh', 'ro', 'rog', 'rogg', 'rogs',
	    'ron', 'ronj', 'ronh', 'rod', 'rol', 'rolg', 'rolm', 'rolb', 'rols', 'rolt', 'rolp', 'rolh', 'rom', 'rob', 'robs', 'ros',
	    'ross', 'rong', 'roj', 'roc', 'rok', 'rot', 'rop', 'roh', 'rwa', 'rwag', 'rwagg', 'rwags', 'rwan', 'rwanj', 'rwanh', 'rwad',
	    'rwal', 'rwalg', 'rwalm', 'rwalb', 'rwals', 'rwalt', 'rwalp', 'rwalh', 'rwam', 'rwab', 'rwabs', 'rwas', 'rwass', 'rwang', 'rwaj', 'rwac',
	    'rwak', 'rwat', 'rwap', 'rwah', 'rwae', 'rwaeg', 'rwaegg', 'rwaegs', 'rwa[en]', 'rwa[en]j', 'rwa[en]h', 'rwaed', 'rwael', 'rwaelg', 'rwaelm', 'rwaelb',
	    'rwaels', 'rwaelt', 'rwaelp', 'rwaelh', 'rwaem', 'rwaeb', 'rwaebs', 'rwaes', 'rwaess', 'rwa[en]g', 'rwaej', 'rwaec', 'rwaek', 'rwaet', 'rwaep', 'rwaeh',
	    'roe', 'roeg', 'roegg', 'roegs', 'ro[en]', 'ro[en]j', 'ro[en]h', 'roed', 'roel', 'roelg', 'roelm', 'roelb', 'roels', 'roelt', 'roelp', 'roelh',
	    'roem', 'roeb', 'roebs', 'roes', 'roess', 'ro[en]g', 'roej', 'roec', 'roek', 'roet', 'roep', 'roeh', 'ryo', 'ryog', 'ryogg', 'ryogs',
	    'ryon', 'ryonj', 'ryonh', 'ryod', 'ryol', 'ryolg', 'ryolm', 'ryolb', 'ryols', 'ryolt', 'ryolp', 'ryolh', 'ryom', 'ryob', 'ryobs', 'ryos',
	    'ryoss', 'ryong', 'ryoj', 'ryoc', 'ryok', 'ryot', 'ryop', 'ryoh', 'ru', 'rug', 'rugg', 'rugs', 'run', 'runj', 'runh', 'rud',
	    'rul', 'rulg', 'rulm', 'rulb', 'ruls', 'rult', 'rulp', 'rulh', 'rum', 'rub', 'rubs', 'rus', 'russ', 'rung', 'ruj', 'ruc'}
	}

	return r
end


function replacements_xb9()
	local r = {
	  ['en'] = {'ruk', 'rut', 'rup', 'ruh', 'rweo', 'rweog', 'rweogg', 'rweogs', 'rweon', 'rweonj', 'rweonh', 'rweod', 'rweol', 'rweolg', 'rweolm', 'rweolb',
	    'rweols', 'rweolt', 'rweolp', 'rweolh', 'rweom', 'rweob', 'rweobs', 'rweos', 'rweoss', 'rweong', 'rweoj', 'rweoc', 'rweok', 'rweot', 'rweop', 'rweoh',
	    'rwe', 'rweg', 'rwegg', 'rwegs', 'rw[en]', 'rw[en]j', 'rw[en]h', 'rwed', 'rwel', 'rwelg', 'rwelm', 'rwelb', 'rwels', 'rwelt', 'rwelp', 'rwelh',
	    'rwem', 'rweb', 'rwebs', 'rwes', 'rwess', 'rw[en]g', 'rwej', 'rwec', 'rwek', 'rwet', 'rwep', 'rweh', 'rwi', 'rwig', 'rwigg', 'rwigs',
	    'rwin', 'rwinj', 'rwinh', 'rwid', 'rwil', 'rwilg', 'rwilm', 'rwilb', 'rwils', 'rwilt', 'rwilp', 'rwilh', 'rwim', 'rwib', 'rwibs', 'rwis',
	    'rwiss', 'rwing', 'rwij', 'rwic', 'rwik', 'rwit', 'rwip', 'rwih', 'ryu', 'ryug', 'ryugg', 'ryugs', 'ryun', 'ryunj', 'ryunh', 'ryud',
	    'ryul', 'ryulg', 'ryulm', 'ryulb', 'ryuls', 'ryult', 'ryulp', 'ryulh', 'ryum', 'ryub', 'ryubs', 'ryus', 'ryuss', 'ryung', 'ryuj', 'ryuc',
	    'ryuk', 'ryut', 'ryup', 'ryuh', 'reu', 'reug', 'reugg', 'reugs', 'reun', 'reunj', 'reunh', 'reud', 'reul', 'reulg', 'reulm', 'reulb',
	    'reuls', 'reult', 'reulp', 'reulh', 'reum', 'reub', 'reubs', 'reus', 'reuss', 'reung', 'reuj', 'reuc', 'reuk', 'reut', 'reup', 'reuh',
	    'ryi', 'ryig', 'ryigg', 'ryigs', 'ryin', 'ryinj', 'ryinh', 'ryid', 'ryil', 'ryilg', 'ryilm', 'ryilb', 'ryils', 'ryilt', 'ryilp', 'ryilh',
	    'ryim', 'ryib', 'ryibs', 'ryis', 'ryiss', 'rying', 'ryij', 'ryic', 'ryik', 'ryit', 'ryip', 'ryih', 'ri', 'rig', 'rigg', 'rigs',
	    'rin', 'rinj', 'rinh', 'rid', 'ril', 'rilg', 'rilm', 'rilb', 'rils', 'rilt', 'rilp', 'rilh', 'rim', 'rib', 'ribs', 'ris',
	    'riss', 'ring', 'rij', 'ric', 'rik', 'rit', 'rip', 'rih', 'ma', 'mag', 'magg', 'mags', 'man', 'manj', 'manh', 'mad',
	    'mal', 'malg', 'malm', 'malb', 'mals', 'malt', 'malp', 'malh', 'mam', 'mab', 'mabs', 'mas', 'mass', 'mang', 'maj', 'mac',
	    'mak', 'mat', 'map', 'mah', 'mae', 'maeg', 'maegg', 'maegs', 'ma[en]', 'ma[en]j', 'ma[en]h', 'maed', 'mael', 'maelg', 'maelm', 'maelb',
	    'maels', 'maelt', 'maelp', 'maelh', 'maem', 'maeb', 'maebs', 'maes', 'maess', 'ma[en]g', 'maej', 'maec', 'maek', 'maet', 'maep', 'maeh'},
	}

	return r
end


function replacements_xba()
	local r = {
	  ['en'] = {'mya', 'myag', 'myagg', 'myags', 'myan', 'myanj', 'myanh', 'myad', 'myal', 'myalg', 'myalm', 'myalb', 'myals', 'myalt', 'myalp', 'myalh',
	    'myam', 'myab', 'myabs', 'myas', 'myass', 'myang', 'myaj', 'myac', 'myak', 'myat', 'myap', 'myah', 'myae', 'myaeg', 'myaegg', 'myaegs',
	    'mya[en]', 'mya[en]j', 'mya[en]h', 'myaed', 'myael', 'myaelg', 'myaelm', 'myaelb', 'myaels', 'myaelt', 'myaelp', 'myaelh', 'myaem', 'myaeb', 'myaebs', 'myaes',
	    'myaess', 'mya[en]g', 'myaej', 'myaec', 'myaek', 'myaet', 'myaep', 'myaeh', 'meo', 'meog', 'meogg', 'meogs', 'meon', 'meonj', 'meonh', 'meod',
	    'meol', 'meolg', 'meolm', 'meolb', 'meols', 'meolt', 'meolp', 'meolh', 'meom', 'meob', 'meobs', 'meos', 'meoss', 'meong', 'meoj', 'meoc',
	    'meok', 'meot', 'meop', 'meoh', 'me', 'meg', 'megg', 'megs', 'm[en]', 'm[en]j', 'm[en]h', 'med', 'mel', 'melg', 'melm', 'melb',
	    'mels', 'melt', 'melp', 'melh', 'mem', 'meb', 'mebs', 'mes', 'mess', 'm[en]g', 'mej', 'mec', 'mek', 'met', 'mep', 'meh',
	    'myeo', 'myeog', 'myeogg', 'myeogs', 'myeon', 'myeonj', 'myeonh', 'myeod', 'myeol', 'myeolg', 'myeolm', 'myeolb', 'myeols', 'myeolt', 'myeolp', 'myeolh',
	    'myeom', 'myeob', 'myeobs', 'myeos', 'myeoss', 'myeong', 'myeoj', 'myeoc', 'myeok', 'myeot', 'myeop', 'myeoh', 'mye', 'myeg', 'myegg', 'myegs',
	    'my[en]', 'my[en]j', 'my[en]h', 'myed', 'myel', 'myelg', 'myelm', 'myelb', 'myels', 'myelt', 'myelp', 'myelh', 'myem', 'myeb', 'myebs', 'myes',
	    'myess', 'my[en]g', 'myej', 'myec', 'myek', 'myet', 'myep', 'myeh', 'mo', 'mog', 'mogg', 'mogs', 'mon', 'monj', 'monh', 'mod',
	    'mol', 'molg', 'molm', 'molb', 'mols', 'molt', 'molp', 'molh', 'mom', 'mob', 'mobs', 'mos', 'moss', 'mong', 'moj', 'moc',
	    'mok', 'mot', 'mop', 'moh', 'mwa', 'mwag', 'mwagg', 'mwags', 'mwan', 'mwanj', 'mwanh', 'mwad', 'mwal', 'mwalg', 'mwalm', 'mwalb',
	    'mwals', 'mwalt', 'mwalp', 'mwalh', 'mwam', 'mwab', 'mwabs', 'mwas', 'mwass', 'mwang', 'mwaj', 'mwac', 'mwak', 'mwat', 'mwap', 'mwah',
	    'mwae', 'mwaeg', 'mwaegg', 'mwaegs', 'mwa[en]', 'mwa[en]j', 'mwa[en]h', 'mwaed', 'mwael', 'mwaelg', 'mwaelm', 'mwaelb', 'mwaels', 'mwaelt', 'mwaelp', 'mwaelh',
	    'mwaem', 'mwaeb', 'mwaebs', 'mwaes', 'mwaess', 'mwa[en]g', 'mwaej', 'mwaec', 'mwaek', 'mwaet', 'mwaep', 'mwaeh', 'moe', 'moeg', 'moegg', 'moegs'},
	}

	return r
end


function replacements_xbb()
	local r = {
	  ['en'] = {'mo[en]', 'mo[en]j', 'mo[en]h', 'moed', 'moel', 'moelg', 'moelm', 'moelb', 'moels', 'moelt', 'moelp', 'moelh', 'moem', 'moeb', 'moebs', 'moes',
	    'moess', 'mo[en]g', 'moej', 'moec', 'moek', 'moet', 'moep', 'moeh', 'myo', 'myog', 'myogg', 'myogs', 'myon', 'myonj', 'myonh', 'myod',
	    'myol', 'myolg', 'myolm', 'myolb', 'myols', 'myolt', 'myolp', 'myolh', 'myom', 'myob', 'myobs', 'myos', 'myoss', 'myong', 'myoj', 'myoc',
	    'myok', 'myot', 'myop', 'myoh', 'mu', 'mug', 'mugg', 'mugs', 'mun', 'munj', 'munh', 'mud', 'mul', 'mulg', 'mulm', 'mulb',
	    'muls', 'mult', 'mulp', 'mulh', 'mum', 'mub', 'mubs', 'mus', 'muss', 'mung', 'muj', 'muc', 'muk', 'mut', 'mup', 'muh',
	    'mweo', 'mweog', 'mweogg', 'mweogs', 'mweon', 'mweonj', 'mweonh', 'mweod', 'mweol', 'mweolg', 'mweolm', 'mweolb', 'mweols', 'mweolt', 'mweolp', 'mweolh',
	    'mweom', 'mweob', 'mweobs', 'mweos', 'mweoss', 'mweong', 'mweoj', 'mweoc', 'mweok', 'mweot', 'mweop', 'mweoh', 'mwe', 'mweg', 'mwegg', 'mwegs',
	    'mw[en]', 'mw[en]j', 'mw[en]h', 'mwed', 'mwel', 'mwelg', 'mwelm', 'mwelb', 'mwels', 'mwelt', 'mwelp', 'mwelh', 'mwem', 'mweb', 'mwebs', 'mwes',
	    'mwess', 'mw[en]g', 'mwej', 'mwec', 'mwek', 'mwet', 'mwep', 'mweh', 'mwi', 'mwig', 'mwigg', 'mwigs', 'mwin', 'mwinj', 'mwinh', 'mwid',
	    'mwil', 'mwilg', 'mwilm', 'mwilb', 'mwils', 'mwilt', 'mwilp', 'mwilh', 'mwim', 'mwib', 'mwibs', 'mwis', 'mwiss', 'mwing', 'mwij', 'mwic',
	    'mwik', 'mwit', 'mwip', 'mwih', 'myu', 'myug', 'myugg', 'myugs', 'myun', 'myunj', 'myunh', 'myud', 'myul', 'myulg', 'myulm', 'myulb',
	    'myuls', 'myult', 'myulp', 'myulh', 'myum', 'myub', 'myubs', 'myus', 'myuss', 'myung', 'myuj', 'myuc', 'myuk', 'myut', 'myup', 'myuh',
	    'meu', 'meug', 'meugg', 'meugs', 'meun', 'meunj', 'meunh', 'meud', 'meul', 'meulg', 'meulm', 'meulb', 'meuls', 'meult', 'meulp', 'meulh',
	    'meum', 'meub', 'meubs', 'meus', 'meuss', 'meung', 'meuj', 'meuc', 'meuk', 'meut', 'meup', 'meuh', 'myi', 'myig', 'myigg', 'myigs',
	    'myin', 'myinj', 'myinh', 'myid', 'myil', 'myilg', 'myilm', 'myilb', 'myils', 'myilt', 'myilp', 'myilh', 'myim', 'myib', 'myibs', 'myis',
	    'myiss', 'mying', 'myij', 'myic', 'myik', 'myit', 'myip', 'myih', 'mi', 'mig', 'migg', 'migs', 'min', 'minj', 'minh', 'mid'}
	}

	return r
end


function replacements_xbc()
	local r = {
	  ['en'] = {'mil', 'milg', 'milm', 'milb', 'mils', 'milt', 'milp', 'milh', 'mim', 'mib', 'mibs', 'mis', 'miss', 'ming', 'mij', 'mic',
	    'mik', 'mit', 'mip', 'mih', 'ba', 'bag', 'bagg', 'bags', 'ban', 'banj', 'banh', 'bad', 'bal', 'balg', 'balm', 'balb',
	    'bals', 'balt', 'balp', 'balh', 'bam', 'bab', 'babs', 'bas', 'bass', 'bang', 'baj', 'bac', 'bak', 'bat', 'bap', 'bah',
	    'bae', 'baeg', 'baegg', 'baegs', 'ba[en]', 'ba[en]j', 'ba[en]h', 'baed', 'bael', 'baelg', 'baelm', 'baelb', 'baels', 'baelt', 'baelp', 'baelh',
	    'baem', 'baeb', 'baebs', 'baes', 'baess', 'ba[en]g', 'baej', 'baec', 'baek', 'baet', 'baep', 'baeh', 'bya', 'byag', 'byagg', 'byags',
	    'byan', 'byanj', 'byanh', 'byad', 'byal', 'byalg', 'byalm', 'byalb', 'byals', 'byalt', 'byalp', 'byalh', 'byam', 'byab', 'byabs', 'byas',
	    'byass', 'byang', 'byaj', 'byac', 'byak', 'byat', 'byap', 'byah', 'byae', 'byaeg', 'byaegg', 'byaegs', 'bya[en]', 'bya[en]j', 'bya[en]h', 'byaed',
	    'byael', 'byaelg', 'byaelm', 'byaelb', 'byaels', 'byaelt', 'byaelp', 'byaelh', 'byaem', 'byaeb', 'byaebs', 'byaes', 'byaess', 'bya[en]g', 'byaej', 'byaec',
	    'byaek', 'byaet', 'byaep', 'byaeh', 'beo', 'beog', 'beogg', 'beogs', 'beon', 'beonj', 'beonh', 'beod', 'beol', 'beolg', 'beolm', 'beolb',
	    'beols', 'beolt', 'beolp', 'beolh', 'beom', 'beob', 'beobs', 'beos', 'beoss', 'beong', 'beoj', 'beoc', 'beok', 'beot', 'beop', 'beoh',
	    'be', 'beg', 'begg', 'begs', 'b[en]', 'b[en]j', 'b[en]h', 'bed', 'bel', 'belg', 'belm', 'belb', 'bels', 'belt', 'belp', 'belh',
	    'bem', 'beb', 'bebs', 'bes', 'bess', 'b[en]g', 'bej', 'bec', 'bek', 'bet', 'bep', 'beh', 'byeo', 'byeog', 'byeogg', 'byeogs',
	    'byeon', 'byeonj', 'byeonh', 'byeod', 'byeol', 'byeolg', 'byeolm', 'byeolb', 'byeols', 'byeolt', 'byeolp', 'byeolh', 'byeom', 'byeob', 'byeobs', 'byeos',
	    'byeoss', 'byeong', 'byeoj', 'byeoc', 'byeok', 'byeot', 'byeop', 'byeoh', 'bye', 'byeg', 'byegg', 'byegs', 'by[en]', 'by[en]j', 'by[en]h', 'byed',
	    'byel', 'byelg', 'byelm', 'byelb', 'byels', 'byelt', 'byelp', 'byelh', 'byem', 'byeb', 'byebs', 'byes', 'byess', 'by[en]g', 'byej', 'byec',
	    'byek', 'byet', 'byep', 'byeh', 'bo', 'bog', 'bogg', 'bogs', 'bon', 'bonj', 'bonh', 'bod', 'bol', 'bolg', 'bolm', 'bolb'}
	}

	return r
end


function replacements_xbd()
	local r = {
	  ['en'] = {'bols', 'bolt', 'bolp', 'bolh', 'bom', 'bob', 'bobs', 'bos', 'boss', 'bong', 'boj', 'boc', 'bok', 'bot', 'bop', 'boh',
	    'bwa', 'bwag', 'bwagg', 'bwags', 'bwan', 'bwanj', 'bwanh', 'bwad', 'bwal', 'bwalg', 'bwalm', 'bwalb', 'bwals', 'bwalt', 'bwalp', 'bwalh',
	    'bwam', 'bwab', 'bwabs', 'bwas', 'bwass', 'bwang', 'bwaj', 'bwac', 'bwak', 'bwat', 'bwap', 'bwah', 'bwae', 'bwaeg', 'bwaegg', 'bwaegs',
	    'bwa[en]', 'bwa[en]j', 'bwa[en]h', 'bwaed', 'bwael', 'bwaelg', 'bwaelm', 'bwaelb', 'bwaels', 'bwaelt', 'bwaelp', 'bwaelh', 'bwaem', 'bwaeb', 'bwaebs', 'bwaes',
	    'bwaess', 'bwa[en]g', 'bwaej', 'bwaec', 'bwaek', 'bwaet', 'bwaep', 'bwaeh', 'boe', 'boeg', 'boegg', 'boegs', 'bo[en]', 'bo[en]j', 'bo[en]h', 'boed',
	    'boel', 'boelg', 'boelm', 'boelb', 'boels', 'boelt', 'boelp', 'boelh', 'boem', 'boeb', 'boebs', 'boes', 'boess', 'bo[en]g', 'boej', 'boec',
	    'boek', 'boet', 'boep', 'boeh', 'byo', 'byog', 'byogg', 'byogs', 'byon', 'byonj', 'byonh', 'byod', 'byol', 'byolg', 'byolm', 'byolb',
	    'byols', 'byolt', 'byolp', 'byolh', 'byom', 'byob', 'byobs', 'byos', 'byoss', 'byong', 'byoj', 'byoc', 'byok', 'byot', 'byop', 'byoh',
	    'bu', 'bug', 'bugg', 'bugs', 'bun', 'bunj', 'bunh', 'bud', 'bul', 'bulg', 'bulm', 'bulb', 'buls', 'bult', 'bulp', 'bulh',
	    'bum', 'bub', 'bubs', 'bus', 'buss', 'bung', 'buj', 'buc', 'buk', 'but', 'bup', 'buh', 'bweo', 'bweog', 'bweogg', 'bweogs',
	    'bweon', 'bweonj', 'bweonh', 'bweod', 'bweol', 'bweolg', 'bweolm', 'bweolb', 'bweols', 'bweolt', 'bweolp', 'bweolh', 'bweom', 'bweob', 'bweobs', 'bweos',
	    'bweoss', 'bweong', 'bweoj', 'bweoc', 'bweok', 'bweot', 'bweop', 'bweoh', 'bwe', 'bweg', 'bwegg', 'bwegs', 'bw[en]', 'bw[en]j', 'bw[en]h', 'bwed',
	    'bwel', 'bwelg', 'bwelm', 'bwelb', 'bwels', 'bwelt', 'bwelp', 'bwelh', 'bwem', 'bweb', 'bwebs', 'bwes', 'bwess', 'bw[en]g', 'bwej', 'bwec',
	    'bwek', 'bwet', 'bwep', 'bweh', 'bwi', 'bwig', 'bwigg', 'bwigs', 'bwin', 'bwinj', 'bwinh', 'bwid', 'bwil', 'bwilg', 'bwilm', 'bwilb',
	    'bwils', 'bwilt', 'bwilp', 'bwilh', 'bwim', 'bwib', 'bwibs', 'bwis', 'bwiss', 'bwing', 'bwij', 'bwic', 'bwik', 'bwit', 'bwip', 'bwih',
	    'byu', 'byug', 'byugg', 'byugs', 'byun', 'byunj', 'byunh', 'byud', 'byul', 'byulg', 'byulm', 'byulb', 'byuls', 'byult', 'byulp', 'byulh'}
	}

	return r
end


function replacements_xbe()
	local r = {
	  ['en'] = {'byum', 'byub', 'byubs', 'byus', 'byuss', 'byung', 'byuj', 'byuc', 'byuk', 'byut', 'byup', 'byuh', 'beu', 'beug', 'beugg', 'beugs',
	    'beun', 'beunj', 'beunh', 'beud', 'beul', 'beulg', 'beulm', 'beulb', 'beuls', 'beult', 'beulp', 'beulh', 'beum', 'beub', 'beubs', 'beus',
	    'beuss', 'beung', 'beuj', 'beuc', 'beuk', 'beut', 'beup', 'beuh', 'byi', 'byig', 'byigg', 'byigs', 'byin', 'byinj', 'byinh', 'byid',
	    'byil', 'byilg', 'byilm', 'byilb', 'byils', 'byilt', 'byilp', 'byilh', 'byim', 'byib', 'byibs', 'byis', 'byiss', 'bying', 'byij', 'byic',
	    'byik', 'byit', 'byip', 'byih', 'bi', 'big', 'bigg', 'bigs', 'bin', 'binj', 'binh', 'bid', 'bil', 'bilg', 'bilm', 'bilb',
	    'bils', 'bilt', 'bilp', 'bilh', 'bim', 'bib', 'bibs', 'bis', 'biss', 'bing', 'bij', 'bic', 'bik', 'bit', 'bip', 'bih',
	    'bba', 'bbag', 'bbagg', 'bbags', 'bban', 'bbanj', 'bbanh', 'bbad', 'bbal', 'bbalg', 'bbalm', 'bbalb', 'bbals', 'bbalt', 'bbalp', 'bbalh',
	    'bbam', 'bbab', 'bbabs', 'bbas', 'bbass', 'bbang', 'bbaj', 'bbac', 'bbak', 'bbat', 'bbap', 'bbah', 'bbae', 'bbaeg', 'bbaegg', 'bbaegs',
	    'bba[en]', 'bba[en]j', 'bba[en]h', 'bbaed', 'bbael', 'bbaelg', 'bbaelm', 'bbaelb', 'bbaels', 'bbaelt', 'bbaelp', 'bbaelh', 'bbaem', 'bbaeb', 'bbaebs', 'bbaes',
	    'bbaess', 'bba[en]g', 'bbaej', 'bbaec', 'bbaek', 'bbaet', 'bbaep', 'bbaeh', 'bbya', 'bbyag', 'bbyagg', 'bbyags', 'bbyan', 'bbyanj', 'bbyanh', 'bbyad',
	    'bbyal', 'bbyalg', 'bbyalm', 'bbyalb', 'bbyals', 'bbyalt', 'bbyalp', 'bbyalh', 'bbyam', 'bbyab', 'bbyabs', 'bbyas', 'bbyass', 'bbyang', 'bbyaj', 'bbyac',
	    'bbyak', 'bbyat', 'bbyap', 'bbyah', 'bbyae', 'bbyaeg', 'bbyaegg', 'bbyaegs', 'bbya[en]', 'bbya[en]j', 'bbya[en]h', 'bbyaed', 'bbyael', 'bbyaelg', 'bbyaelm', 'bbyaelb',
	    'bbyaels', 'bbyaelt', 'bbyaelp', 'bbyaelh', 'bbyaem', 'bbyaeb', 'bbyaebs', 'bbyaes', 'bbyaess', 'bbya[en]g', 'bbyaej', 'bbyaec', 'bbyaek', 'bbyaet', 'bbyaep', 'bbyaeh',
	    'bbeo', 'bbeog', 'bbeogg', 'bbeogs', 'bbeon', 'bbeonj', 'bbeonh', 'bbeod', 'bbeol', 'bbeolg', 'bbeolm', 'bbeolb', 'bbeols', 'bbeolt', 'bbeolp', 'bbeolh',
	    'bbeom', 'bbeob', 'bbeobs', 'bbeos', 'bbeoss', 'bbeong', 'bbeoj', 'bbeoc', 'bbeok', 'bbeot', 'bbeop', 'bbeoh', 'bbe', 'bbeg', 'bbegg', 'bbegs',
	    'bb[en]', 'bb[en]j', 'bb[en]h', 'bbed', 'bbel', 'bbelg', 'bbelm', 'bbelb', 'bbels', 'bbelt', 'bbelp', 'bbelh', 'bbem', 'bbeb', 'bbebs', 'bbes'},
	}

	return r
end


function replacements_xbf()
	local r = {
	  ['en'] = {'bbess', 'bb[en]g', 'bbej', 'bbec', 'bbek', 'bbet', 'bbep', 'bbeh', 'bbyeo', 'bbyeog', 'bbyeogg', 'bbyeogs', 'bbyeon', 'bbyeonj', 'bbyeonh', 'bbyeod',
	    'bbyeol', 'bbyeolg', 'bbyeolm', 'bbyeolb', 'bbyeols', 'bbyeolt', 'bbyeolp', 'bbyeolh', 'bbyeom', 'bbyeob', 'bbyeobs', 'bbyeos', 'bbyeoss', 'bbyeong', 'bbyeoj', 'bbyeoc',
	    'bbyeok', 'bbyeot', 'bbyeop', 'bbyeoh', 'bbye', 'bbyeg', 'bbyegg', 'bbyegs', 'bby[en]', 'bby[en]j', 'bby[en]h', 'bbyed', 'bbyel', 'bbyelg', 'bbyelm', 'bbyelb',
	    'bbyels', 'bbyelt', 'bbyelp', 'bbyelh', 'bbyem', 'bbyeb', 'bbyebs', 'bbyes', 'bbyess', 'bby[en]g', 'bbyej', 'bbyec', 'bbyek', 'bbyet', 'bbyep', 'bbyeh',
	    'bbo', 'bbog', 'bbogg', 'bbogs', 'bbon', 'bbonj', 'bbonh', 'bbod', 'bbol', 'bbolg', 'bbolm', 'bbolb', 'bbols', 'bbolt', 'bbolp', 'bbolh',
	    'bbom', 'bbob', 'bbobs', 'bbos', 'bboss', 'bbong', 'bboj', 'bboc', 'bbok', 'bbot', 'bbop', 'bboh', 'bbwa', 'bbwag', 'bbwagg', 'bbwags',
	    'bbwan', 'bbwanj', 'bbwanh', 'bbwad', 'bbwal', 'bbwalg', 'bbwalm', 'bbwalb', 'bbwals', 'bbwalt', 'bbwalp', 'bbwalh', 'bbwam', 'bbwab', 'bbwabs', 'bbwas',
	    'bbwass', 'bbwang', 'bbwaj', 'bbwac', 'bbwak', 'bbwat', 'bbwap', 'bbwah', 'bbwae', 'bbwaeg', 'bbwaegg', 'bbwaegs', 'bbwa[en]', 'bbwa[en]j', 'bbwa[en]h', 'bbwaed',
	    'bbwael', 'bbwaelg', 'bbwaelm', 'bbwaelb', 'bbwaels', 'bbwaelt', 'bbwaelp', 'bbwaelh', 'bbwaem', 'bbwaeb', 'bbwaebs', 'bbwaes', 'bbwaess', 'bbwa[en]g', 'bbwaej', 'bbwaec',
	    'bbwaek', 'bbwaet', 'bbwaep', 'bbwaeh', 'bboe', 'bboeg', 'bboegg', 'bboegs', 'bbo[en]', 'bbo[en]j', 'bbo[en]h', 'bboed', 'bboel', 'bboelg', 'bboelm', 'bboelb',
	    'bboels', 'bboelt', 'bboelp', 'bboelh', 'bboem', 'bboeb', 'bboebs', 'bboes', 'bboess', 'bbo[en]g', 'bboej', 'bboec', 'bboek', 'bboet', 'bboep', 'bboeh',
	    'bbyo', 'bbyog', 'bbyogg', 'bbyogs', 'bbyon', 'bbyonj', 'bbyonh', 'bbyod', 'bbyol', 'bbyolg', 'bbyolm', 'bbyolb', 'bbyols', 'bbyolt', 'bbyolp', 'bbyolh',
	    'bbyom', 'bbyob', 'bbyobs', 'bbyos', 'bbyoss', 'bbyong', 'bbyoj', 'bbyoc', 'bbyok', 'bbyot', 'bbyop', 'bbyoh', 'bbu', 'bbug', 'bbugg', 'bbugs',
	    'bbun', 'bbunj', 'bbunh', 'bbud', 'bbul', 'bbulg', 'bbulm', 'bbulb', 'bbuls', 'bbult', 'bbulp', 'bbulh', 'bbum', 'bbub', 'bbubs', 'bbus',
	    'bbuss', 'bbung', 'bbuj', 'bbuc', 'bbuk', 'bbut', 'bbup', 'bbuh', 'bbweo', 'bbweog', 'bbweogg', 'bbweogs', 'bbweon', 'bbweonj', 'bbweonh', 'bbweod',
	    'bbweol', 'bbweolg', 'bbweolm', 'bbweolb', 'bbweols', 'bbweolt', 'bbweolp', 'bbweolh', 'bbweom', 'bbweob', 'bbweobs', 'bbweos', 'bbweoss', 'bbweong', 'bbweoj', 'bbweoc'}
	}

	return r
end


function replacements_xc0()
	local r = {
	  ['en'] = {'bbweok', 'bbweot', 'bbweop', 'bbweoh', 'bbwe', 'bbweg', 'bbwegg', 'bbwegs', 'bbw[en]', 'bbw[en]j', 'bbw[en]h', 'bbwed', 'bbwel', 'bbwelg', 'bbwelm', 'bbwelb',
	    'bbwels', 'bbwelt', 'bbwelp', 'bbwelh', 'bbwem', 'bbweb', 'bbwebs', 'bbwes', 'bbwess', 'bbw[en]g', 'bbwej', 'bbwec', 'bbwek', 'bbwet', 'bbwep', 'bbweh',
	    'bbwi', 'bbwig', 'bbwigg', 'bbwigs', 'bbwin', 'bbwinj', 'bbwinh', 'bbwid', 'bbwil', 'bbwilg', 'bbwilm', 'bbwilb', 'bbwils', 'bbwilt', 'bbwilp', 'bbwilh',
	    'bbwim', 'bbwib', 'bbwibs', 'bbwis', 'bbwiss', 'bbwing', 'bbwij', 'bbwic', 'bbwik', 'bbwit', 'bbwip', 'bbwih', 'bbyu', 'bbyug', 'bbyugg', 'bbyugs',
	    'bbyun', 'bbyunj', 'bbyunh', 'bbyud', 'bbyul', 'bbyulg', 'bbyulm', 'bbyulb', 'bbyuls', 'bbyult', 'bbyulp', 'bbyulh', 'bbyum', 'bbyub', 'bbyubs', 'bbyus',
	    'bbyuss', 'bbyung', 'bbyuj', 'bbyuc', 'bbyuk', 'bbyut', 'bbyup', 'bbyuh', 'bbeu', 'bbeug', 'bbeugg', 'bbeugs', 'bbeun', 'bbeunj', 'bbeunh', 'bbeud',
	    'bbeul', 'bbeulg', 'bbeulm', 'bbeulb', 'bbeuls', 'bbeult', 'bbeulp', 'bbeulh', 'bbeum', 'bbeub', 'bbeubs', 'bbeus', 'bbeuss', 'bbeung', 'bbeuj', 'bbeuc',
	    'bbeuk', 'bbeut', 'bbeup', 'bbeuh', 'bbyi', 'bbyig', 'bbyigg', 'bbyigs', 'bbyin', 'bbyinj', 'bbyinh', 'bbyid', 'bbyil', 'bbyilg', 'bbyilm', 'bbyilb',
	    'bbyils', 'bbyilt', 'bbyilp', 'bbyilh', 'bbyim', 'bbyib', 'bbyibs', 'bbyis', 'bbyiss', 'bbying', 'bbyij', 'bbyic', 'bbyik', 'bbyit', 'bbyip', 'bbyih',
	    'bbi', 'bbig', 'bbigg', 'bbigs', 'bbin', 'bbinj', 'bbinh', 'bbid', 'bbil', 'bbilg', 'bbilm', 'bbilb', 'bbils', 'bbilt', 'bbilp', 'bbilh',
	    'bbim', 'bbib', 'bbibs', 'bbis', 'bbiss', 'bbing', 'bbij', 'bbic', 'bbik', 'bbit', 'bbip', 'bbih', 'sa', 'sag', 'sagg', 'sags',
	    'san', 'sanj', 'sanh', 'sad', 'sal', 'salg', 'salm', 'salb', 'sals', 'salt', 'salp', 'salh', 'sam', 'sab', 'sabs', 'sas',
	    'sass', 'sang', 'saj', 'sac', 'sak', 'sat', 'sap', 'sah', 'sae', 'saeg', 'saegg', 'saegs', 'sa[en]', 'sa[en]j', 'sa[en]h', 'saed',
	    'sael', 'saelg', 'saelm', 'saelb', 'saels', 'saelt', 'saelp', 'saelh', 'saem', 'saeb', 'saebs', 'saes', 'saess', 'sa[en]g', 'saej', 'saec',
	    'saek', 'saet', 'saep', 'saeh', 'sya', 'syag', 'syagg', 'syags', 'syan', 'syanj', 'syanh', 'syad', 'syal', 'syalg', 'syalm', 'syalb',
	    'syals', 'syalt', 'syalp', 'syalh', 'syam', 'syab', 'syabs', 'syas', 'syass', 'syang', 'syaj', 'syac', 'syak', 'syat', 'syap', 'syah'}
	}

	return r
end


function replacements_xc1()
	local r = {
	  ['en'] = {'syae', 'syaeg', 'syaegg', 'syaegs', 'sya[en]', 'sya[en]j', 'sya[en]h', 'syaed', 'syael', 'syaelg', 'syaelm', 'syaelb', 'syaels', 'syaelt', 'syaelp', 'syaelh',
	    'syaem', 'syaeb', 'syaebs', 'syaes', 'syaess', 'sya[en]g', 'syaej', 'syaec', 'syaek', 'syaet', 'syaep', 'syaeh', 'seo', 'seog', 'seogg', 'seogs',
	    'seon', 'seonj', 'seonh', 'seod', 'seol', 'seolg', 'seolm', 'seolb', 'seols', 'seolt', 'seolp', 'seolh', 'seom', 'seob', 'seobs', 'seos',
	    'seoss', 'seong', 'seoj', 'seoc', 'seok', 'seot', 'seop', 'seoh', 'se', 'seg', 'segg', 'segs', 's[en]', 's[en]j', 's[en]h', 'sed',
	    'sel', 'selg', 'selm', 'selb', 'sels', 'selt', 'selp', 'selh', 'sem', 'seb', 'sebs', 'ses', 'sess', 's[en]g', 'sej', 'sec',
	    'sek', 'set', 'sep', 'seh', 'syeo', 'syeog', 'syeogg', 'syeogs', 'syeon', 'syeonj', 'syeonh', 'syeod', 'syeol', 'syeolg', 'syeolm', 'syeolb',
	    'syeols', 'syeolt', 'syeolp', 'syeolh', 'syeom', 'syeob', 'syeobs', 'syeos', 'syeoss', 'syeong', 'syeoj', 'syeoc', 'syeok', 'syeot', 'syeop', 'syeoh',
	    'sye', 'syeg', 'syegg', 'syegs', 'sy[en]', 'sy[en]j', 'sy[en]h', 'syed', 'syel', 'syelg', 'syelm', 'syelb', 'syels', 'syelt', 'syelp', 'syelh',
	    'syem', 'syeb', 'syebs', 'syes', 'syess', 'sy[en]g', 'syej', 'syec', 'syek', 'syet', 'syep', 'syeh', 'so', 'sog', 'sogg', 'sogs',
	    'son', 'sonj', 'sonh', 'sod', 'sol', 'solg', 'solm', 'solb', 'sols', 'solt', 'solp', 'solh', 'som', 'sob', 'sobs', 'sos',
	    'soss', 'song', 'soj', 'soc', 'sok', 'sot', 'sop', 'soh', 'swa', 'swag', 'swagg', 'swags', 'swan', 'swanj', 'swanh', 'swad',
	    'swal', 'swalg', 'swalm', 'swalb', 'swals', 'swalt', 'swalp', 'swalh', 'swam', 'swab', 'swabs', 'swas', 'swass', 'swang', 'swaj', 'swac',
	    'swak', 'swat', 'swap', 'swah', 'swae', 'swaeg', 'swaegg', 'swaegs', 'swa[en]', 'swa[en]j', 'swa[en]h', 'swaed', 'swael', 'swaelg', 'swaelm', 'swaelb',
	    'swaels', 'swaelt', 'swaelp', 'swaelh', 'swaem', 'swaeb', 'swaebs', 'swaes', 'swaess', 'swa[en]g', 'swaej', 'swaec', 'swaek', 'swaet', 'swaep', 'swaeh',
	    'soe', 'soeg', 'soegg', 'soegs', 'so[en]', 'so[en]j', 'so[en]h', 'soed', 'soel', 'soelg', 'soelm', 'soelb', 'soels', 'soelt', 'soelp', 'soelh',
	    'soem', 'soeb', 'soebs', 'soes', 'soess', 'so[en]g', 'soej', 'soec', 'soek', 'soet', 'soep', 'soeh', 'syo', 'syog', 'syogg', 'syogs'},
	}

	return r
end


function replacements_xc2()
	local r = {
	  ['en'] = {'syon', 'syonj', 'syonh', 'syod', 'syol', 'syolg', 'syolm', 'syolb', 'syols', 'syolt', 'syolp', 'syolh', 'syom', 'syob', 'syobs', 'syos',
	    'syoss', 'syong', 'syoj', 'syoc', 'syok', 'syot', 'syop', 'syoh', 'su', 'sug', 'sugg', 'sugs', 'sun', 'sunj', 'sunh', 'sud',
	    'sul', 'sulg', 'sulm', 'sulb', 'suls', 'sult', 'sulp', 'sulh', 'sum', 'sub', 'subs', 'sus', 'suss', 'sung', 'suj', 'suc',
	    'suk', 'sut', 'sup', 'suh', 'sweo', 'sweog', 'sweogg', 'sweogs', 'sweon', 'sweonj', 'sweonh', 'sweod', 'sweol', 'sweolg', 'sweolm', 'sweolb',
	    'sweols', 'sweolt', 'sweolp', 'sweolh', 'sweom', 'sweob', 'sweobs', 'sweos', 'sweoss', 'sweong', 'sweoj', 'sweoc', 'sweok', 'sweot', 'sweop', 'sweoh',
	    'swe', 'sweg', 'swegg', 'swegs', 'sw[en]', 'sw[en]j', 'sw[en]h', 'swed', 'swel', 'swelg', 'swelm', 'swelb', 'swels', 'swelt', 'swelp', 'swelh',
	    'swem', 'sweb', 'swebs', 'swes', 'swess', 'sw[en]g', 'swej', 'swec', 'swek', 'swet', 'swep', 'sweh', 'swi', 'swig', 'swigg', 'swigs',
	    'swin', 'swinj', 'swinh', 'swid', 'swil', 'swilg', 'swilm', 'swilb', 'swils', 'swilt', 'swilp', 'swilh', 'swim', 'swib', 'swibs', 'swis',
	    'swiss', 'swing', 'swij', 'swic', 'swik', 'swit', 'swip', 'swih', 'syu', 'syug', 'syugg', 'syugs', 'syun', 'syunj', 'syunh', 'syud',
	    'syul', 'syulg', 'syulm', 'syulb', 'syuls', 'syult', 'syulp', 'syulh', 'syum', 'syub', 'syubs', 'syus', 'syuss', 'syung', 'syuj', 'syuc',
	    'syuk', 'syut', 'syup', 'syuh', 'seu', 'seug', 'seugg', 'seugs', 'seun', 'seunj', 'seunh', 'seud', 'seul', 'seulg', 'seulm', 'seulb',
	    'seuls', 'seult', 'seulp', 'seulh', 'seum', 'seub', 'seubs', 'seus', 'seuss', 'seung', 'seuj', 'seuc', 'seuk', 'seut', 'seup', 'seuh',
	    'syi', 'syig', 'syigg', 'syigs', 'syin', 'syinj', 'syinh', 'syid', 'syil', 'syilg', 'syilm', 'syilb', 'syils', 'syilt', 'syilp', 'syilh',
	    'syim', 'syib', 'syibs', 'syis', 'syiss', 'sying', 'syij', 'syic', 'syik', 'syit', 'syip', 'syih', 'si', 'sig', 'sigg', 'sigs',
	    'sin', 'sinj', 'sinh', 'sid', 'sil', 'silg', 'silm', 'silb', 'sils', 'silt', 'silp', 'silh', 'sim', 'sib', 'sibs', 'sis',
	    'siss', 'sing', 'sij', 'sic', 'sik', 'sit', 'sip', 'sih', 'ssa', 'ssag', 'ssagg', 'ssags', 'ssan', 'ssanj', 'ssanh', 'ssad'}
	}

	return r
end


function replacements_xc3()
	local r = {
	  ['en'] = {'ssal', 'ssalg', 'ssalm', 'ssalb', 'ssals', 'ssalt', 'ssalp', 'ssalh', 'ssam', 'ssab', 'ssabs', 'ssas', 'ssass', 'ssang', 'ssaj', 'ssac',
	    'ssak', 'ssat', 'ssap', 'ssah', 'ssae', 'ssaeg', 'ssaegg', 'ssaegs', 'ssa[en]', 'ssa[en]j', 'ssa[en]h', 'ssaed', 'ssael', 'ssaelg', 'ssaelm', 'ssaelb',
	    'ssaels', 'ssaelt', 'ssaelp', 'ssaelh', 'ssaem', 'ssaeb', 'ssaebs', 'ssaes', 'ssaess', 'ssa[en]g', 'ssaej', 'ssaec', 'ssaek', 'ssaet', 'ssaep', 'ssaeh',
	    'ssya', 'ssyag', 'ssyagg', 'ssyags', 'ssyan', 'ssyanj', 'ssyanh', 'ssyad', 'ssyal', 'ssyalg', 'ssyalm', 'ssyalb', 'ssyals', 'ssyalt', 'ssyalp', 'ssyalh',
	    'ssyam', 'ssyab', 'ssyabs', 'ssyas', 'ssyass', 'ssyang', 'ssyaj', 'ssyac', 'ssyak', 'ssyat', 'ssyap', 'ssyah', 'ssyae', 'ssyaeg', 'ssyaegg', 'ssyaegs',
	    'ssya[en]', 'ssya[en]j', 'ssya[en]h', 'ssyaed', 'ssyael', 'ssyaelg', 'ssyaelm', 'ssyaelb', 'ssyaels', 'ssyaelt', 'ssyaelp', 'ssyaelh', 'ssyaem', 'ssyaeb', 'ssyaebs', 'ssyaes',
	    'ssyaess', 'ssya[en]g', 'ssyaej', 'ssyaec', 'ssyaek', 'ssyaet', 'ssyaep', 'ssyaeh', 'sseo', 'sseog', 'sseogg', 'sseogs', 'sseon', 'sseonj', 'sseonh', 'sseod',
	    'sseol', 'sseolg', 'sseolm', 'sseolb', 'sseols', 'sseolt', 'sseolp', 'sseolh', 'sseom', 'sseob', 'sseobs', 'sseos', 'sseoss', 'sseong', 'sseoj', 'sseoc',
	    'sseok', 'sseot', 'sseop', 'sseoh', 'sse', 'sseg', 'ssegg', 'ssegs', 'ss[en]', 'ss[en]j', 'ss[en]h', 'ssed', 'ssel', 'sselg', 'sselm', 'sselb',
	    'ssels', 'sselt', 'sselp', 'sselh', 'ssem', 'sseb', 'ssebs', 'sses', 'ssess', 'ss[en]g', 'ssej', 'ssec', 'ssek', 'sset', 'ssep', 'sseh',
	    'ssyeo', 'ssyeog', 'ssyeogg', 'ssyeogs', 'ssyeon', 'ssyeonj', 'ssyeonh', 'ssyeod', 'ssyeol', 'ssyeolg', 'ssyeolm', 'ssyeolb', 'ssyeols', 'ssyeolt', 'ssyeolp', 'ssyeolh',
	    'ssyeom', 'ssyeob', 'ssyeobs', 'ssyeos', 'ssyeoss', 'ssyeong', 'ssyeoj', 'ssyeoc', 'ssyeok', 'ssyeot', 'ssyeop', 'ssyeoh', 'ssye', 'ssyeg', 'ssyegg', 'ssyegs',
	    'ssy[en]', 'ssy[en]j', 'ssy[en]h', 'ssyed', 'ssyel', 'ssyelg', 'ssyelm', 'ssyelb', 'ssyels', 'ssyelt', 'ssyelp', 'ssyelh', 'ssyem', 'ssyeb', 'ssyebs', 'ssyes',
	    'ssyess', 'ssy[en]g', 'ssyej', 'ssyec', 'ssyek', 'ssyet', 'ssyep', 'ssyeh', 'sso', 'ssog', 'ssogg', 'ssogs', 'sson', 'ssonj', 'ssonh', 'ssod',
	    'ssol', 'ssolg', 'ssolm', 'ssolb', 'ssols', 'ssolt', 'ssolp', 'ssolh', 'ssom', 'ssob', 'ssobs', 'ssos', 'ssoss', 'ssong', 'ssoj', 'ssoc',
	    'ssok', 'ssot', 'ssop', 'ssoh', 'sswa', 'sswag', 'sswagg', 'sswags', 'sswan', 'sswanj', 'sswanh', 'sswad', 'sswal', 'sswalg', 'sswalm', 'sswalb'}
	}

	return r
end


function replacements_xc4()
	local r = {
	  ['en'] = {'sswals', 'sswalt', 'sswalp', 'sswalh', 'sswam', 'sswab', 'sswabs', 'sswas', 'sswass', 'sswang', 'sswaj', 'sswac', 'sswak', 'sswat', 'sswap', 'sswah',
	    'sswae', 'sswaeg', 'sswaegg', 'sswaegs', 'sswa[en]', 'sswa[en]j', 'sswa[en]h', 'sswaed', 'sswael', 'sswaelg', 'sswaelm', 'sswaelb', 'sswaels', 'sswaelt', 'sswaelp', 'sswaelh',
	    'sswaem', 'sswaeb', 'sswaebs', 'sswaes', 'sswaess', 'sswa[en]g', 'sswaej', 'sswaec', 'sswaek', 'sswaet', 'sswaep', 'sswaeh', 'ssoe', 'ssoeg', 'ssoegg', 'ssoegs',
	    'sso[en]', 'sso[en]j', 'sso[en]h', 'ssoed', 'ssoel', 'ssoelg', 'ssoelm', 'ssoelb', 'ssoels', 'ssoelt', 'ssoelp', 'ssoelh', 'ssoem', 'ssoeb', 'ssoebs', 'ssoes',
	    'ssoess', 'sso[en]g', 'ssoej', 'ssoec', 'ssoek', 'ssoet', 'ssoep', 'ssoeh', 'ssyo', 'ssyog', 'ssyogg', 'ssyogs', 'ssyon', 'ssyonj', 'ssyonh', 'ssyod',
	    'ssyol', 'ssyolg', 'ssyolm', 'ssyolb', 'ssyols', 'ssyolt', 'ssyolp', 'ssyolh', 'ssyom', 'ssyob', 'ssyobs', 'ssyos', 'ssyoss', 'ssyong', 'ssyoj', 'ssyoc',
	    'ssyok', 'ssyot', 'ssyop', 'ssyoh', 'ssu', 'ssug', 'ssugg', 'ssugs', 'ssun', 'ssunj', 'ssunh', 'ssud', 'ssul', 'ssulg', 'ssulm', 'ssulb',
	    'ssuls', 'ssult', 'ssulp', 'ssulh', 'ssum', 'ssub', 'ssubs', 'ssus', 'ssuss', 'ssung', 'ssuj', 'ssuc', 'ssuk', 'ssut', 'ssup', 'ssuh',
	    'ssweo', 'ssweog', 'ssweogg', 'ssweogs', 'ssweon', 'ssweonj', 'ssweonh', 'ssweod', 'ssweol', 'ssweolg', 'ssweolm', 'ssweolb', 'ssweols', 'ssweolt', 'ssweolp', 'ssweolh',
	    'ssweom', 'ssweob', 'ssweobs', 'ssweos', 'ssweoss', 'ssweong', 'ssweoj', 'ssweoc', 'ssweok', 'ssweot', 'ssweop', 'ssweoh', 'sswe', 'ssweg', 'sswegg', 'sswegs',
	    'ssw[en]', 'ssw[en]j', 'ssw[en]h', 'sswed', 'sswel', 'sswelg', 'sswelm', 'sswelb', 'sswels', 'sswelt', 'sswelp', 'sswelh', 'sswem', 'ssweb', 'sswebs', 'sswes',
	    'sswess', 'ssw[en]g', 'sswej', 'sswec', 'sswek', 'sswet', 'sswep', 'ssweh', 'sswi', 'sswig', 'sswigg', 'sswigs', 'sswin', 'sswinj', 'sswinh', 'sswid',
	    'sswil', 'sswilg', 'sswilm', 'sswilb', 'sswils', 'sswilt', 'sswilp', 'sswilh', 'sswim', 'sswib', 'sswibs', 'sswis', 'sswiss', 'sswing', 'sswij', 'sswic',
	    'sswik', 'sswit', 'sswip', 'sswih', 'ssyu', 'ssyug', 'ssyugg', 'ssyugs', 'ssyun', 'ssyunj', 'ssyunh', 'ssyud', 'ssyul', 'ssyulg', 'ssyulm', 'ssyulb',
	    'ssyuls', 'ssyult', 'ssyulp', 'ssyulh', 'ssyum', 'ssyub', 'ssyubs', 'ssyus', 'ssyuss', 'ssyung', 'ssyuj', 'ssyuc', 'ssyuk', 'ssyut', 'ssyup', 'ssyuh',
	    'sseu', 'sseug', 'sseugg', 'sseugs', 'sseun', 'sseunj', 'sseunh', 'sseud', 'sseul', 'sseulg', 'sseulm', 'sseulb', 'sseuls', 'sseult', 'sseulp', 'sseulh'}
	}

	return r
end


function replacements_xc5()
	local r = {
	  ['en'] = {'sseum', 'sseub', 'sseubs', 'sseus', 'sseuss', 'sseung', 'sseuj', 'sseuc', 'sseuk', 'sseut', 'sseup', 'sseuh', 'ssyi', 'ssyig', 'ssyigg', 'ssyigs',
	    'ssyin', 'ssyinj', 'ssyinh', 'ssyid', 'ssyil', 'ssyilg', 'ssyilm', 'ssyilb', 'ssyils', 'ssyilt', 'ssyilp', 'ssyilh', 'ssyim', 'ssyib', 'ssyibs', 'ssyis',
	    'ssyiss', 'ssying', 'ssyij', 'ssyic', 'ssyik', 'ssyit', 'ssyip', 'ssyih', 'ssi', 'ssig', 'ssigg', 'ssigs', 'ssin', 'ssinj', 'ssinh', 'ssid',
	    'ssil', 'ssilg', 'ssilm', 'ssilb', 'ssils', 'ssilt', 'ssilp', 'ssilh', 'ssim', 'ssib', 'ssibs', 'ssis', 'ssiss', 'ssing', 'ssij', 'ssic',
	    'ssik', 'ssit', 'ssip', 'ssih', 'a', 'ag', 'agg', 'ags', 'an', 'anj', 'anh', 'ad', 'al', 'alg', 'alm', 'alb',
	    'als', 'alt', 'alp', 'alh', 'am', 'ab', 'abs', 'as', 'ass', 'ang', 'aj', 'ac', 'ak', 'at', 'ap', 'ah',
	    'ae', 'aeg', 'aegg', 'aegs', 'a[en]', 'a[en]j', 'a[en]h', 'aed', 'ael', 'aelg', 'aelm', 'aelb', 'aels', 'aelt', 'aelp', 'aelh',
	    'aem', 'aeb', 'aebs', 'aes', 'aess', 'a[en]g', 'aej', 'aec', 'aek', 'aet', 'aep', 'aeh', 'ya', 'yag', 'yagg', 'yags',
	    'yan', 'yanj', 'yanh', 'yad', 'yal', 'yalg', 'yalm', 'yalb', 'yals', 'yalt', 'yalp', 'yalh', 'yam', 'yab', 'yabs', 'yas',
	    'yass', 'yang', 'yaj', 'yac', 'yak', 'yat', 'yap', 'yah', 'yae', 'yaeg', 'yaegg', 'yaegs', 'ya[en]', 'ya[en]j', 'ya[en]h', 'yaed',
	    'yael', 'yaelg', 'yaelm', 'yaelb', 'yaels', 'yaelt', 'yaelp', 'yaelh', 'yaem', 'yaeb', 'yaebs', 'yaes', 'yaess', 'ya[en]g', 'yaej', 'yaec',
	    'yaek', 'yaet', 'yaep', 'yaeh', 'eo', 'eog', 'eogg', 'eogs', 'eon', 'eonj', 'eonh', 'eod', 'eol', 'eolg', 'eolm', 'eolb',
	    'eols', 'eolt', 'eolp', 'eolh', 'eom', 'eob', 'eobs', 'eos', 'eoss', 'eong', 'eoj', 'eoc', 'eok', 'eot', 'eop', 'eoh',
	    'e', 'eg', 'egg', 'egs', 'en', '[en]j', '[en]h', 'ed', 'el', 'elg', 'elm', 'elb', 'els', 'elt', 'elp', 'elh',
	    'em', 'eb', 'ebs', 'es', 'ess', '[en]g', 'ej', 'ec', 'ek', 'et', 'ep', 'eh', 'yeo', 'yeog', 'yeogg', 'yeogs',
	    'yeon', 'yeonj', 'yeonh', 'yeod', 'yeol', 'yeolg', 'yeolm', 'yeolb', 'yeols', 'yeolt', 'yeolp', 'yeolh', 'yeom', 'yeob', 'yeobs', 'yeos'}
	}

	return r
end


function replacements_xc6()
	local r = {
	  ['en'] = {'yeoss', 'yeong', 'yeoj', 'yeoc', 'yeok', 'yeot', 'yeop', 'yeoh', 'ye', 'yeg', 'yegg', 'yegs', 'y[en]', 'y[en]j', 'y[en]h', 'yed',
	    'yel', 'yelg', 'yelm', 'yelb', 'yels', 'yelt', 'yelp', 'yelh', 'yem', 'yeb', 'yebs', 'yes', 'yess', 'y[en]g', 'yej', 'yec',
	    'yek', 'yet', 'yep', 'yeh', 'o', 'og', 'ogg', 'ogs', 'on', 'onj', 'onh', 'od', 'ol', 'olg', 'olm', 'olb',
	    'ols', 'olt', 'olp', 'olh', 'om', 'ob', 'obs', 'os', 'oss', 'ong', 'oj', 'oc', 'ok', 'ot', 'op', 'oh',
	    'wa', 'wag', 'wagg', 'wags', 'wan', 'wanj', 'wanh', 'wad', 'wal', 'walg', 'walm', 'walb', 'wals', 'walt', 'walp', 'walh',
	    'wam', 'wab', 'wabs', 'was', 'wass', 'wang', 'waj', 'wac', 'wak', 'wat', 'wap', 'wah', 'wae', 'waeg', 'waegg', 'waegs',
	    'wa[en]', 'wa[en]j', 'wa[en]h', 'waed', 'wael', 'waelg', 'waelm', 'waelb', 'waels', 'waelt', 'waelp', 'waelh', 'waem', 'waeb', 'waebs', 'waes',
	    'waess', 'wa[en]g', 'waej', 'waec', 'waek', 'waet', 'waep', 'waeh', 'oe', 'oeg', 'oegg', 'oegs', 'o[en]', 'o[en]j', 'o[en]h', 'oed',
	    'oel', 'oelg', 'oelm', 'oelb', 'oels', 'oelt', 'oelp', 'oelh', 'oem', 'oeb', 'oebs', 'oes', 'oess', 'o[en]g', 'oej', 'oec',
	    'oek', 'oet', 'oep', 'oeh', 'yo', 'yog', 'yogg', 'yogs', 'yon', 'yonj', 'yonh', 'yod', 'yol', 'yolg', 'yolm', 'yolb',
	    'yols', 'yolt', 'yolp', 'yolh', 'yom', 'yob', 'yobs', 'yos', 'yoss', 'yong', 'yoj', 'yoc', 'yok', 'yot', 'yop', 'yoh',
	    'u', 'ug', 'ugg', 'ugs', 'un', 'unj', 'unh', 'ud', 'ul', 'ulg', 'ulm', 'ulb', 'uls', 'ult', 'ulp', 'ulh',
	    'um', 'ub', 'ubs', 'us', 'uss', 'ung', 'uj', 'uc', 'uk', 'ut', 'up', 'uh', 'weo', 'weog', 'weogg', 'weogs',
	    'weon', 'weonj', 'weonh', 'weod', 'weol', 'weolg', 'weolm', 'weolb', 'weols', 'weolt', 'weolp', 'weolh', 'weom', 'weob', 'weobs', 'weos',
	    'weoss', 'weong', 'weoj', 'weoc', 'weok', 'weot', 'weop', 'weoh', 'we', 'weg', 'wegg', 'wegs', 'w[en]', 'w[en]j', 'w[en]h', 'wed',
	    'wel', 'welg', 'welm', 'welb', 'wels', 'welt', 'welp', 'welh', 'wem', 'web', 'webs', 'wes', 'wess', 'w[en]g', 'wej', 'wec'},
	}

	return r
end


function replacements_xc7()
	local r = {
	  ['en'] = {'wek', 'wet', 'wep', 'weh', 'wi', 'wig', 'wigg', 'wigs', 'win', 'winj', 'winh', 'wid', 'wil', 'wilg', 'wilm', 'wilb',
	    'wils', 'wilt', 'wilp', 'wilh', 'wim', 'wib', 'wibs', 'wis', 'wiss', 'wing', 'wij', 'wic', 'wik', 'wit', 'wip', 'wih',
	    'yu', 'yug', 'yugg', 'yugs', 'yun', 'yunj', 'yunh', 'yud', 'yul', 'yulg', 'yulm', 'yulb', 'yuls', 'yult', 'yulp', 'yulh',
	    'yum', 'yub', 'yubs', 'yus', 'yuss', 'yung', 'yuj', 'yuc', 'yuk', 'yut', 'yup', 'yuh', 'eu', 'eug', 'eugg', 'eugs',
	    'eun', 'eunj', 'eunh', 'eud', 'eul', 'eulg', 'eulm', 'eulb', 'euls', 'eult', 'eulp', 'eulh', 'eum', 'eub', 'eubs', 'eus',
	    'euss', 'eung', 'euj', 'euc', 'euk', 'eut', 'eup', 'euh', 'yi', 'yig', 'yigg', 'yigs', 'yin', 'yinj', 'yinh', 'yid',
	    'yil', 'yilg', 'yilm', 'yilb', 'yils', 'yilt', 'yilp', 'yilh', 'yim', 'yib', 'yibs', 'yis', 'yiss', 'ying', 'yij', 'yic',
	    'yik', 'yit', 'yip', 'yih', 'i', 'ig', 'igg', 'igs', 'in', 'inj', 'inh', 'id', 'il', 'ilg', 'ilm', 'ilb',
	    'ils', 'ilt', 'ilp', 'ilh', 'im', 'ib', 'ibs', 'is', 'iss', 'ing', 'ij', 'ic', 'ik', 'it', 'ip', 'ih',
	    'ja', 'jag', 'jagg', 'jags', 'jan', 'janj', 'janh', 'jad', 'jal', 'jalg', 'jalm', 'jalb', 'jals', 'jalt', 'jalp', 'jalh',
	    'jam', 'jab', 'jabs', 'jas', 'jass', 'jang', 'jaj', 'jac', 'jak', 'jat', 'jap', 'jah', 'jae', 'jaeg', 'jaegg', 'jaegs',
	    'ja[en]', 'ja[en]j', 'ja[en]h', 'jaed', 'jael', 'jaelg', 'jaelm', 'jaelb', 'jaels', 'jaelt', 'jaelp', 'jaelh', 'jaem', 'jaeb', 'jaebs', 'jaes',
	    'jaess', 'ja[en]g', 'jaej', 'jaec', 'jaek', 'jaet', 'jaep', 'jaeh', 'jya', 'jyag', 'jyagg', 'jyags', 'jyan', 'jyanj', 'jyanh', 'jyad',
	    'jyal', 'jyalg', 'jyalm', 'jyalb', 'jyals', 'jyalt', 'jyalp', 'jyalh', 'jyam', 'jyab', 'jyabs', 'jyas', 'jyass', 'jyang', 'jyaj', 'jyac',
	    'jyak', 'jyat', 'jyap', 'jyah', 'jyae', 'jyaeg', 'jyaegg', 'jyaegs', 'jya[en]', 'jya[en]j', 'jya[en]h', 'jyaed', 'jyael', 'jyaelg', 'jyaelm', 'jyaelb',
	    'jyaels', 'jyaelt', 'jyaelp', 'jyaelh', 'jyaem', 'jyaeb', 'jyaebs', 'jyaes', 'jyaess', 'jya[en]g', 'jyaej', 'jyaec', 'jyaek', 'jyaet', 'jyaep', 'jyaeh'},
	}

	return r
end


function replacements_xc8()
	local r = {
	  ['en'] = {'jeo', 'jeog', 'jeogg', 'jeogs', 'jeon', 'jeonj', 'jeonh', 'jeod', 'jeol', 'jeolg', 'jeolm', 'jeolb', 'jeols', 'jeolt', 'jeolp', 'jeolh',
	    'jeom', 'jeob', 'jeobs', 'jeos', 'jeoss', 'jeong', 'jeoj', 'jeoc', 'jeok', 'jeot', 'jeop', 'jeoh', 'je', 'jeg', 'jegg', 'jegs',
	    'j[en]', 'j[en]j', 'j[en]h', 'jed', 'jel', 'jelg', 'jelm', 'jelb', 'jels', 'jelt', 'jelp', 'jelh', 'jem', 'jeb', 'jebs', 'jes',
	    'jess', 'j[en]g', 'jej', 'jec', 'jek', 'jet', 'jep', 'jeh', 'jyeo', 'jyeog', 'jyeogg', 'jyeogs', 'jyeon', 'jyeonj', 'jyeonh', 'jyeod',
	    'jyeol', 'jyeolg', 'jyeolm', 'jyeolb', 'jyeols', 'jyeolt', 'jyeolp', 'jyeolh', 'jyeom', 'jyeob', 'jyeobs', 'jyeos', 'jyeoss', 'jyeong', 'jyeoj', 'jyeoc',
	    'jyeok', 'jyeot', 'jyeop', 'jyeoh', 'jye', 'jyeg', 'jyegg', 'jyegs', 'jy[en]', 'jy[en]j', 'jy[en]h', 'jyed', 'jyel', 'jyelg', 'jyelm', 'jyelb',
	    'jyels', 'jyelt', 'jyelp', 'jyelh', 'jyem', 'jyeb', 'jyebs', 'jyes', 'jyess', 'jy[en]g', 'jyej', 'jyec', 'jyek', 'jyet', 'jyep', 'jyeh',
	    'jo', 'jog', 'jogg', 'jogs', 'jon', 'jonj', 'jonh', 'jod', 'jol', 'jolg', 'jolm', 'jolb', 'jols', 'jolt', 'jolp', 'jolh',
	    'jom', 'job', 'jobs', 'jos', 'joss', 'jong', 'joj', 'joc', 'jok', 'jot', 'jop', 'joh', 'jwa', 'jwag', 'jwagg', 'jwags',
	    'jwan', 'jwanj', 'jwanh', 'jwad', 'jwal', 'jwalg', 'jwalm', 'jwalb', 'jwals', 'jwalt', 'jwalp', 'jwalh', 'jwam', 'jwab', 'jwabs', 'jwas',
	    'jwass', 'jwang', 'jwaj', 'jwac', 'jwak', 'jwat', 'jwap', 'jwah', 'jwae', 'jwaeg', 'jwaegg', 'jwaegs', 'jwa[en]', 'jwa[en]j', 'jwa[en]h', 'jwaed',
	    'jwael', 'jwaelg', 'jwaelm', 'jwaelb', 'jwaels', 'jwaelt', 'jwaelp', 'jwaelh', 'jwaem', 'jwaeb', 'jwaebs', 'jwaes', 'jwaess', 'jwa[en]g', 'jwaej', 'jwaec',
	    'jwaek', 'jwaet', 'jwaep', 'jwaeh', 'joe', 'joeg', 'joegg', 'joegs', 'jo[en]', 'jo[en]j', 'jo[en]h', 'joed', 'joel', 'joelg', 'joelm', 'joelb',
	    'joels', 'joelt', 'joelp', 'joelh', 'joem', 'joeb', 'joebs', 'joes', 'joess', 'jo[en]g', 'joej', 'joec', 'joek', 'joet', 'joep', 'joeh',
	    'jyo', 'jyog', 'jyogg', 'jyogs', 'jyon', 'jyonj', 'jyonh', 'jyod', 'jyol', 'jyolg', 'jyolm', 'jyolb', 'jyols', 'jyolt', 'jyolp', 'jyolh',
	    'jyom', 'jyob', 'jyobs', 'jyos', 'jyoss', 'jyong', 'jyoj', 'jyoc', 'jyok', 'jyot', 'jyop', 'jyoh', 'ju', 'jug', 'jugg', 'jugs'}
	}

	return r
end


function replacements_xc9()
	local r = {
	  ['en'] = {'jun', 'junj', 'junh', 'jud', 'jul', 'julg', 'julm', 'julb', 'juls', 'jult', 'julp', 'julh', 'jum', 'jub', 'jubs', 'jus',
	    'juss', 'jung', 'juj', 'juc', 'juk', 'jut', 'jup', 'juh', 'jweo', 'jweog', 'jweogg', 'jweogs', 'jweon', 'jweonj', 'jweonh', 'jweod',
	    'jweol', 'jweolg', 'jweolm', 'jweolb', 'jweols', 'jweolt', 'jweolp', 'jweolh', 'jweom', 'jweob', 'jweobs', 'jweos', 'jweoss', 'jweong', 'jweoj', 'jweoc',
	    'jweok', 'jweot', 'jweop', 'jweoh', 'jwe', 'jweg', 'jwegg', 'jwegs', 'jw[en]', 'jw[en]j', 'jw[en]h', 'jwed', 'jwel', 'jwelg', 'jwelm', 'jwelb',
	    'jwels', 'jwelt', 'jwelp', 'jwelh', 'jwem', 'jweb', 'jwebs', 'jwes', 'jwess', 'jw[en]g', 'jwej', 'jwec', 'jwek', 'jwet', 'jwep', 'jweh',
	    'jwi', 'jwig', 'jwigg', 'jwigs', 'jwin', 'jwinj', 'jwinh', 'jwid', 'jwil', 'jwilg', 'jwilm', 'jwilb', 'jwils', 'jwilt', 'jwilp', 'jwilh',
	    'jwim', 'jwib', 'jwibs', 'jwis', 'jwiss', 'jwing', 'jwij', 'jwic', 'jwik', 'jwit', 'jwip', 'jwih', 'jyu', 'jyug', 'jyugg', 'jyugs',
	    'jyun', 'jyunj', 'jyunh', 'jyud', 'jyul', 'jyulg', 'jyulm', 'jyulb', 'jyuls', 'jyult', 'jyulp', 'jyulh', 'jyum', 'jyub', 'jyubs', 'jyus',
	    'jyuss', 'jyung', 'jyuj', 'jyuc', 'jyuk', 'jyut', 'jyup', 'jyuh', 'jeu', 'jeug', 'jeugg', 'jeugs', 'jeun', 'jeunj', 'jeunh', 'jeud',
	    'jeul', 'jeulg', 'jeulm', 'jeulb', 'jeuls', 'jeult', 'jeulp', 'jeulh', 'jeum', 'jeub', 'jeubs', 'jeus', 'jeuss', 'jeung', 'jeuj', 'jeuc',
	    'jeuk', 'jeut', 'jeup', 'jeuh', 'jyi', 'jyig', 'jyigg', 'jyigs', 'jyin', 'jyinj', 'jyinh', 'jyid', 'jyil', 'jyilg', 'jyilm', 'jyilb',
	    'jyils', 'jyilt', 'jyilp', 'jyilh', 'jyim', 'jyib', 'jyibs', 'jyis', 'jyiss', 'jying', 'jyij', 'jyic', 'jyik', 'jyit', 'jyip', 'jyih',
	    'ji', 'jig', 'jigg', 'jigs', 'jin', 'jinj', 'jinh', 'jid', 'jil', 'jilg', 'jilm', 'jilb', 'jils', 'jilt', 'jilp', 'jilh',
	    'jim', 'jib', 'jibs', 'jis', 'jiss', 'jing', 'jij', 'jic', 'jik', 'jit', 'jip', 'jih', 'jja', 'jjag', 'jjagg', 'jjags',
	    'jjan', 'jjanj', 'jjanh', 'jjad', 'jjal', 'jjalg', 'jjalm', 'jjalb', 'jjals', 'jjalt', 'jjalp', 'jjalh', 'jjam', 'jjab', 'jjabs', 'jjas',
	    'jjass', 'jjang', 'jjaj', 'jjac', 'jjak', 'jjat', 'jjap', 'jjah', 'jjae', 'jjaeg', 'jjaegg', 'jjaegs', 'jja[en]', 'jja[en]j', 'jja[en]h', 'jjaed'},
	}

	return r
end


function replacements_xca()
	local r = {
	  ['en'] = {'jjael', 'jjaelg', 'jjaelm', 'jjaelb', 'jjaels', 'jjaelt', 'jjaelp', 'jjaelh', 'jjaem', 'jjaeb', 'jjaebs', 'jjaes', 'jjaess', 'jja[en]g', 'jjaej', 'jjaec',
	    'jjaek', 'jjaet', 'jjaep', 'jjaeh', 'jjya', 'jjyag', 'jjyagg', 'jjyags', 'jjyan', 'jjyanj', 'jjyanh', 'jjyad', 'jjyal', 'jjyalg', 'jjyalm', 'jjyalb',
	    'jjyals', 'jjyalt', 'jjyalp', 'jjyalh', 'jjyam', 'jjyab', 'jjyabs', 'jjyas', 'jjyass', 'jjyang', 'jjyaj', 'jjyac', 'jjyak', 'jjyat', 'jjyap', 'jjyah',
	    'jjyae', 'jjyaeg', 'jjyaegg', 'jjyaegs', 'jjya[en]', 'jjya[en]j', 'jjya[en]h', 'jjyaed', 'jjyael', 'jjyaelg', 'jjyaelm', 'jjyaelb', 'jjyaels', 'jjyaelt', 'jjyaelp', 'jjyaelh',
	    'jjyaem', 'jjyaeb', 'jjyaebs', 'jjyaes', 'jjyaess', 'jjya[en]g', 'jjyaej', 'jjyaec', 'jjyaek', 'jjyaet', 'jjyaep', 'jjyaeh', 'jjeo', 'jjeog', 'jjeogg', 'jjeogs',
	    'jjeon', 'jjeonj', 'jjeonh', 'jjeod', 'jjeol', 'jjeolg', 'jjeolm', 'jjeolb', 'jjeols', 'jjeolt', 'jjeolp', 'jjeolh', 'jjeom', 'jjeob', 'jjeobs', 'jjeos',
	    'jjeoss', 'jjeong', 'jjeoj', 'jjeoc', 'jjeok', 'jjeot', 'jjeop', 'jjeoh', 'jje', 'jjeg', 'jjegg', 'jjegs', 'jj[en]', 'jj[en]j', 'jj[en]h', 'jjed',
	    'jjel', 'jjelg', 'jjelm', 'jjelb', 'jjels', 'jjelt', 'jjelp', 'jjelh', 'jjem', 'jjeb', 'jjebs', 'jjes', 'jjess', 'jj[en]g', 'jjej', 'jjec',
	    'jjek', 'jjet', 'jjep', 'jjeh', 'jjyeo', 'jjyeog', 'jjyeogg', 'jjyeogs', 'jjyeon', 'jjyeonj', 'jjyeonh', 'jjyeod', 'jjyeol', 'jjyeolg', 'jjyeolm', 'jjyeolb',
	    'jjyeols', 'jjyeolt', 'jjyeolp', 'jjyeolh', 'jjyeom', 'jjyeob', 'jjyeobs', 'jjyeos', 'jjyeoss', 'jjyeong', 'jjyeoj', 'jjyeoc', 'jjyeok', 'jjyeot', 'jjyeop', 'jjyeoh',
	    'jjye', 'jjyeg', 'jjyegg', 'jjyegs', 'jjy[en]', 'jjy[en]j', 'jjy[en]h', 'jjyed', 'jjyel', 'jjyelg', 'jjyelm', 'jjyelb', 'jjyels', 'jjyelt', 'jjyelp', 'jjyelh',
	    'jjyem', 'jjyeb', 'jjyebs', 'jjyes', 'jjyess', 'jjy[en]g', 'jjyej', 'jjyec', 'jjyek', 'jjyet', 'jjyep', 'jjyeh', 'jjo', 'jjog', 'jjogg', 'jjogs',
	    'jjon', 'jjonj', 'jjonh', 'jjod', 'jjol', 'jjolg', 'jjolm', 'jjolb', 'jjols', 'jjolt', 'jjolp', 'jjolh', 'jjom', 'jjob', 'jjobs', 'jjos',
	    'jjoss', 'jjong', 'jjoj', 'jjoc', 'jjok', 'jjot', 'jjop', 'jjoh', 'jjwa', 'jjwag', 'jjwagg', 'jjwags', 'jjwan', 'jjwanj', 'jjwanh', 'jjwad',
	    'jjwal', 'jjwalg', 'jjwalm', 'jjwalb', 'jjwals', 'jjwalt', 'jjwalp', 'jjwalh', 'jjwam', 'jjwab', 'jjwabs', 'jjwas', 'jjwass', 'jjwang', 'jjwaj', 'jjwac',
	    'jjwak', 'jjwat', 'jjwap', 'jjwah', 'jjwae', 'jjwaeg', 'jjwaegg', 'jjwaegs', 'jjwa[en]', 'jjwa[en]j', 'jjwa[en]h', 'jjwaed', 'jjwael', 'jjwaelg', 'jjwaelm', 'jjwaelb'},
	}

	return r
end


function replacements_xcb()
	local r = {
	  ['en'] = {'jjwaels', 'jjwaelt', 'jjwaelp', 'jjwaelh', 'jjwaem', 'jjwaeb', 'jjwaebs', 'jjwaes', 'jjwaess', 'jjwa[en]g', 'jjwaej', 'jjwaec', 'jjwaek', 'jjwaet', 'jjwaep', 'jjwaeh',
	    'jjoe', 'jjoeg', 'jjoegg', 'jjoegs', 'jjo[en]', 'jjo[en]j', 'jjo[en]h', 'jjoed', 'jjoel', 'jjoelg', 'jjoelm', 'jjoelb', 'jjoels', 'jjoelt', 'jjoelp', 'jjoelh',
	    'jjoem', 'jjoeb', 'jjoebs', 'jjoes', 'jjoess', 'jjo[en]g', 'jjoej', 'jjoec', 'jjoek', 'jjoet', 'jjoep', 'jjoeh', 'jjyo', 'jjyog', 'jjyogg', 'jjyogs',
	    'jjyon', 'jjyonj', 'jjyonh', 'jjyod', 'jjyol', 'jjyolg', 'jjyolm', 'jjyolb', 'jjyols', 'jjyolt', 'jjyolp', 'jjyolh', 'jjyom', 'jjyob', 'jjyobs', 'jjyos',
	    'jjyoss', 'jjyong', 'jjyoj', 'jjyoc', 'jjyok', 'jjyot', 'jjyop', 'jjyoh', 'jju', 'jjug', 'jjugg', 'jjugs', 'jjun', 'jjunj', 'jjunh', 'jjud',
	    'jjul', 'jjulg', 'jjulm', 'jjulb', 'jjuls', 'jjult', 'jjulp', 'jjulh', 'jjum', 'jjub', 'jjubs', 'jjus', 'jjuss', 'jjung', 'jjuj', 'jjuc',
	    'jjuk', 'jjut', 'jjup', 'jjuh', 'jjweo', 'jjweog', 'jjweogg', 'jjweogs', 'jjweon', 'jjweonj', 'jjweonh', 'jjweod', 'jjweol', 'jjweolg', 'jjweolm', 'jjweolb',
	    'jjweols', 'jjweolt', 'jjweolp', 'jjweolh', 'jjweom', 'jjweob', 'jjweobs', 'jjweos', 'jjweoss', 'jjweong', 'jjweoj', 'jjweoc', 'jjweok', 'jjweot', 'jjweop', 'jjweoh',
	    'jjwe', 'jjweg', 'jjwegg', 'jjwegs', 'jjw[en]', 'jjw[en]j', 'jjw[en]h', 'jjwed', 'jjwel', 'jjwelg', 'jjwelm', 'jjwelb', 'jjwels', 'jjwelt', 'jjwelp', 'jjwelh',
	    'jjwem', 'jjweb', 'jjwebs', 'jjwes', 'jjwess', 'jjw[en]g', 'jjwej', 'jjwec', 'jjwek', 'jjwet', 'jjwep', 'jjweh', 'jjwi', 'jjwig', 'jjwigg', 'jjwigs',
	    'jjwin', 'jjwinj', 'jjwinh', 'jjwid', 'jjwil', 'jjwilg', 'jjwilm', 'jjwilb', 'jjwils', 'jjwilt', 'jjwilp', 'jjwilh', 'jjwim', 'jjwib', 'jjwibs', 'jjwis',
	    'jjwiss', 'jjwing', 'jjwij', 'jjwic', 'jjwik', 'jjwit', 'jjwip', 'jjwih', 'jjyu', 'jjyug', 'jjyugg', 'jjyugs', 'jjyun', 'jjyunj', 'jjyunh', 'jjyud',
	    'jjyul', 'jjyulg', 'jjyulm', 'jjyulb', 'jjyuls', 'jjyult', 'jjyulp', 'jjyulh', 'jjyum', 'jjyub', 'jjyubs', 'jjyus', 'jjyuss', 'jjyung', 'jjyuj', 'jjyuc',
	    'jjyuk', 'jjyut', 'jjyup', 'jjyuh', 'jjeu', 'jjeug', 'jjeugg', 'jjeugs', 'jjeun', 'jjeunj', 'jjeunh', 'jjeud', 'jjeul', 'jjeulg', 'jjeulm', 'jjeulb',
	    'jjeuls', 'jjeult', 'jjeulp', 'jjeulh', 'jjeum', 'jjeub', 'jjeubs', 'jjeus', 'jjeuss', 'jjeung', 'jjeuj', 'jjeuc', 'jjeuk', 'jjeut', 'jjeup', 'jjeuh',
	    'jjyi', 'jjyig', 'jjyigg', 'jjyigs', 'jjyin', 'jjyinj', 'jjyinh', 'jjyid', 'jjyil', 'jjyilg', 'jjyilm', 'jjyilb', 'jjyils', 'jjyilt', 'jjyilp', 'jjyilh'}
	}

	return r
end


function replacements_xcc()
	local r = {
	  ['en'] = {'jjyim', 'jjyib', 'jjyibs', 'jjyis', 'jjyiss', 'jjying', 'jjyij', 'jjyic', 'jjyik', 'jjyit', 'jjyip', 'jjyih', 'jji', 'jjig', 'jjigg', 'jjigs',
	    'jjin', 'jjinj', 'jjinh', 'jjid', 'jjil', 'jjilg', 'jjilm', 'jjilb', 'jjils', 'jjilt', 'jjilp', 'jjilh', 'jjim', 'jjib', 'jjibs', 'jjis',
	    'jjiss', 'jjing', 'jjij', 'jjic', 'jjik', 'jjit', 'jjip', 'jjih', 'ca', 'cag', 'cagg', 'cags', 'can', 'canj', 'canh', 'cad',
	    'cal', 'calg', 'calm', 'calb', 'cals', 'calt', 'calp', 'calh', 'cam', 'cab', 'cabs', 'cas', 'cass', 'cang', 'caj', 'cac',
	    'cak', 'cat', 'cap', 'cah', 'cae', 'caeg', 'caegg', 'caegs', 'ca[en]', 'ca[en]j', 'ca[en]h', 'caed', 'cael', 'caelg', 'caelm', 'caelb',
	    'caels', 'caelt', 'caelp', 'caelh', 'caem', 'caeb', 'caebs', 'caes', 'caess', 'ca[en]g', 'caej', 'caec', 'caek', 'caet', 'caep', 'caeh',
	    'cya', 'cyag', 'cyagg', 'cyags', 'cyan', 'cyanj', 'cyanh', 'cyad', 'cyal', 'cyalg', 'cyalm', 'cyalb', 'cyals', 'cyalt', 'cyalp', 'cyalh',
	    'cyam', 'cyab', 'cyabs', 'cyas', 'cyass', 'cyang', 'cyaj', 'cyac', 'cyak', 'cyat', 'cyap', 'cyah', 'cyae', 'cyaeg', 'cyaegg', 'cyaegs',
	    'cya[en]', 'cya[en]j', 'cya[en]h', 'cyaed', 'cyael', 'cyaelg', 'cyaelm', 'cyaelb', 'cyaels', 'cyaelt', 'cyaelp', 'cyaelh', 'cyaem', 'cyaeb', 'cyaebs', 'cyaes',
	    'cyaess', 'cya[en]g', 'cyaej', 'cyaec', 'cyaek', 'cyaet', 'cyaep', 'cyaeh', 'ceo', 'ceog', 'ceogg', 'ceogs', 'ceon', 'ceonj', 'ceonh', 'ceod',
	    'ceol', 'ceolg', 'ceolm', 'ceolb', 'ceols', 'ceolt', 'ceolp', 'ceolh', 'ceom', 'ceob', 'ceobs', 'ceos', 'ceoss', 'ceong', 'ceoj', 'ceoc',
	    'ceok', 'ceot', 'ceop', 'ceoh', 'ce', 'ceg', 'cegg', 'cegs', 'c[en]', 'c[en]j', 'c[en]h', 'ced', 'cel', 'celg', 'celm', 'celb',
	    'cels', 'celt', 'celp', 'celh', 'cem', 'ceb', 'cebs', 'ces', 'cess', 'c[en]g', 'cej', 'cec', 'cek', 'cet', 'cep', 'ceh',
	    'cyeo', 'cyeog', 'cyeogg', 'cyeogs', 'cyeon', 'cyeonj', 'cyeonh', 'cyeod', 'cyeol', 'cyeolg', 'cyeolm', 'cyeolb', 'cyeols', 'cyeolt', 'cyeolp', 'cyeolh',
	    'cyeom', 'cyeob', 'cyeobs', 'cyeos', 'cyeoss', 'cyeong', 'cyeoj', 'cyeoc', 'cyeok', 'cyeot', 'cyeop', 'cyeoh', 'cye', 'cyeg', 'cyegg', 'cyegs',
	    'cy[en]', 'cy[en]j', 'cy[en]h', 'cyed', 'cyel', 'cyelg', 'cyelm', 'cyelb', 'cyels', 'cyelt', 'cyelp', 'cyelh', 'cyem', 'cyeb', 'cyebs', 'cyes'},
	}

	return r
end


function replacements_xcd()
	local r = {
	  ['en'] = {'cyess', 'cy[en]g', 'cyej', 'cyec', 'cyek', 'cyet', 'cyep', 'cyeh', 'co', 'cog', 'cogg', 'cogs', 'con', 'conj', 'conh', 'cod',
	    'col', 'colg', 'colm', 'colb', 'cols', 'colt', 'colp', 'colh', 'com', 'cob', 'cobs', 'cos', 'coss', 'cong', 'coj', 'coc',
	    'cok', 'cot', 'cop', 'coh', 'cwa', 'cwag', 'cwagg', 'cwags', 'cwan', 'cwanj', 'cwanh', 'cwad', 'cwal', 'cwalg', 'cwalm', 'cwalb',
	    'cwals', 'cwalt', 'cwalp', 'cwalh', 'cwam', 'cwab', 'cwabs', 'cwas', 'cwass', 'cwang', 'cwaj', 'cwac', 'cwak', 'cwat', 'cwap', 'cwah',
	    'cwae', 'cwaeg', 'cwaegg', 'cwaegs', 'cwa[en]', 'cwa[en]j', 'cwa[en]h', 'cwaed', 'cwael', 'cwaelg', 'cwaelm', 'cwaelb', 'cwaels', 'cwaelt', 'cwaelp', 'cwaelh',
	    'cwaem', 'cwaeb', 'cwaebs', 'cwaes', 'cwaess', 'cwa[en]g', 'cwaej', 'cwaec', 'cwaek', 'cwaet', 'cwaep', 'cwaeh', 'coe', 'coeg', 'coegg', 'coegs',
	    'co[en]', 'co[en]j', 'co[en]h', 'coed', 'coel', 'coelg', 'coelm', 'coelb', 'coels', 'coelt', 'coelp', 'coelh', 'coem', 'coeb', 'coebs', 'coes',
	    'coess', 'co[en]g', 'coej', 'coec', 'coek', 'coet', 'coep', 'coeh', 'cyo', 'cyog', 'cyogg', 'cyogs', 'cyon', 'cyonj', 'cyonh', 'cyod',
	    'cyol', 'cyolg', 'cyolm', 'cyolb', 'cyols', 'cyolt', 'cyolp', 'cyolh', 'cyom', 'cyob', 'cyobs', 'cyos', 'cyoss', 'cyong', 'cyoj', 'cyoc',
	    'cyok', 'cyot', 'cyop', 'cyoh', 'cu', 'cug', 'cugg', 'cugs', 'cun', 'cunj', 'cunh', 'cud', 'cul', 'culg', 'culm', 'culb',
	    'culs', 'cult', 'culp', 'culh', 'cum', 'cub', 'cubs', 'cus', 'cuss', 'cung', 'cuj', 'cuc', 'cuk', 'cut', 'cup', 'cuh',
	    'cweo', 'cweog', 'cweogg', 'cweogs', 'cweon', 'cweonj', 'cweonh', 'cweod', 'cweol', 'cweolg', 'cweolm', 'cweolb', 'cweols', 'cweolt', 'cweolp', 'cweolh',
	    'cweom', 'cweob', 'cweobs', 'cweos', 'cweoss', 'cweong', 'cweoj', 'cweoc', 'cweok', 'cweot', 'cweop', 'cweoh', 'cwe', 'cweg', 'cwegg', 'cwegs',
	    'cw[en]', 'cw[en]j', 'cw[en]h', 'cwed', 'cwel', 'cwelg', 'cwelm', 'cwelb', 'cwels', 'cwelt', 'cwelp', 'cwelh', 'cwem', 'cweb', 'cwebs', 'cwes',
	    'cwess', 'cw[en]g', 'cwej', 'cwec', 'cwek', 'cwet', 'cwep', 'cweh', 'cwi', 'cwig', 'cwigg', 'cwigs', 'cwin', 'cwinj', 'cwinh', 'cwid',
	    'cwil', 'cwilg', 'cwilm', 'cwilb', 'cwils', 'cwilt', 'cwilp', 'cwilh', 'cwim', 'cwib', 'cwibs', 'cwis', 'cwiss', 'cwing', 'cwij', 'cwic'}
	}

	return r
end


function replacements_xce()
	local r = {
	  ['en'] = {'cwik', 'cwit', 'cwip', 'cwih', 'cyu', 'cyug', 'cyugg', 'cyugs', 'cyun', 'cyunj', 'cyunh', 'cyud', 'cyul', 'cyulg', 'cyulm', 'cyulb',
	    'cyuls', 'cyult', 'cyulp', 'cyulh', 'cyum', 'cyub', 'cyubs', 'cyus', 'cyuss', 'cyung', 'cyuj', 'cyuc', 'cyuk', 'cyut', 'cyup', 'cyuh',
	    'ceu', 'ceug', 'ceugg', 'ceugs', 'ceun', 'ceunj', 'ceunh', 'ceud', 'ceul', 'ceulg', 'ceulm', 'ceulb', 'ceuls', 'ceult', 'ceulp', 'ceulh',
	    'ceum', 'ceub', 'ceubs', 'ceus', 'ceuss', 'ceung', 'ceuj', 'ceuc', 'ceuk', 'ceut', 'ceup', 'ceuh', 'cyi', 'cyig', 'cyigg', 'cyigs',
	    'cyin', 'cyinj', 'cyinh', 'cyid', 'cyil', 'cyilg', 'cyilm', 'cyilb', 'cyils', 'cyilt', 'cyilp', 'cyilh', 'cyim', 'cyib', 'cyibs', 'cyis',
	    'cyiss', 'cying', 'cyij', 'cyic', 'cyik', 'cyit', 'cyip', 'cyih', 'ci', 'cig', 'cigg', 'cigs', 'cin', 'cinj', 'cinh', 'cid',
	    'cil', 'cilg', 'cilm', 'cilb', 'cils', 'cilt', 'cilp', 'cilh', 'cim', 'cib', 'cibs', 'cis', 'ciss', 'cing', 'cij', 'cic',
	    'cik', 'cit', 'cip', 'cih', 'ka', 'kag', 'kagg', 'kags', 'kan', 'kanj', 'kanh', 'kad', 'kal', 'kalg', 'kalm', 'kalb',
	    'kals', 'kalt', 'kalp', 'kalh', 'kam', 'kab', 'kabs', 'kas', 'kass', 'kang', 'kaj', 'kac', 'kak', 'kat', 'kap', 'kah',
	    'kae', 'kaeg', 'kaegg', 'kaegs', 'ka[en]', 'ka[en]j', 'ka[en]h', 'kaed', 'kael', 'kaelg', 'kaelm', 'kaelb', 'kaels', 'kaelt', 'kaelp', 'kaelh',
	    'kaem', 'kaeb', 'kaebs', 'kaes', 'kaess', 'ka[en]g', 'kaej', 'kaec', 'kaek', 'kaet', 'kaep', 'kaeh', 'kya', 'kyag', 'kyagg', 'kyags',
	    'kyan', 'kyanj', 'kyanh', 'kyad', 'kyal', 'kyalg', 'kyalm', 'kyalb', 'kyals', 'kyalt', 'kyalp', 'kyalh', 'kyam', 'kyab', 'kyabs', 'kyas',
	    'kyass', 'kyang', 'kyaj', 'kyac', 'kyak', 'kyat', 'kyap', 'kyah', 'kyae', 'kyaeg', 'kyaegg', 'kyaegs', 'kya[en]', 'kya[en]j', 'kya[en]h', 'kyaed',
	    'kyael', 'kyaelg', 'kyaelm', 'kyaelb', 'kyaels', 'kyaelt', 'kyaelp', 'kyaelh', 'kyaem', 'kyaeb', 'kyaebs', 'kyaes', 'kyaess', 'kya[en]g', 'kyaej', 'kyaec',
	    'kyaek', 'kyaet', 'kyaep', 'kyaeh', 'keo', 'keog', 'keogg', 'keogs', 'keon', 'keonj', 'keonh', 'keod', 'keol', 'keolg', 'keolm', 'keolb',
	    'keols', 'keolt', 'keolp', 'keolh', 'keom', 'keob', 'keobs', 'keos', 'keoss', 'keong', 'keoj', 'keoc', 'keok', 'keot', 'keop', 'keoh'}
	}

	return r
end


function replacements_xcf()
	local r = {
	  ['en'] = {'ke', 'keg', 'kegg', 'kegs', 'k[en]', 'k[en]j', 'k[en]h', 'ked', 'kel', 'kelg', 'kelm', 'kelb', 'kels', 'kelt', 'kelp', 'kelh',
	    'kem', 'keb', 'kebs', 'kes', 'kess', 'k[en]g', 'kej', 'kec', 'kek', 'ket', 'kep', 'keh', 'kyeo', 'kyeog', 'kyeogg', 'kyeogs',
	    'kyeon', 'kyeonj', 'kyeonh', 'kyeod', 'kyeol', 'kyeolg', 'kyeolm', 'kyeolb', 'kyeols', 'kyeolt', 'kyeolp', 'kyeolh', 'kyeom', 'kyeob', 'kyeobs', 'kyeos',
	    'kyeoss', 'kyeong', 'kyeoj', 'kyeoc', 'kyeok', 'kyeot', 'kyeop', 'kyeoh', 'kye', 'kyeg', 'kyegg', 'kyegs', 'ky[en]', 'ky[en]j', 'ky[en]h', 'kyed',
	    'kyel', 'kyelg', 'kyelm', 'kyelb', 'kyels', 'kyelt', 'kyelp', 'kyelh', 'kyem', 'kyeb', 'kyebs', 'kyes', 'kyess', 'ky[en]g', 'kyej', 'kyec',
	    'kyek', 'kyet', 'kyep', 'kyeh', 'ko', 'kog', 'kogg', 'kogs', 'kon', 'konj', 'konh', 'kod', 'kol', 'kolg', 'kolm', 'kolb',
	    'kols', 'kolt', 'kolp', 'kolh', 'kom', 'kob', 'kobs', 'kos', 'koss', 'kong', 'koj', 'koc', 'kok', 'kot', 'kop', 'koh',
	    'kwa', 'kwag', 'kwagg', 'kwags', 'kwan', 'kwanj', 'kwanh', 'kwad', 'kwal', 'kwalg', 'kwalm', 'kwalb', 'kwals', 'kwalt', 'kwalp', 'kwalh',
	    'kwam', 'kwab', 'kwabs', 'kwas', 'kwass', 'kwang', 'kwaj', 'kwac', 'kwak', 'kwat', 'kwap', 'kwah', 'kwae', 'kwaeg', 'kwaegg', 'kwaegs',
	    'kwa[en]', 'kwa[en]j', 'kwa[en]h', 'kwaed', 'kwael', 'kwaelg', 'kwaelm', 'kwaelb', 'kwaels', 'kwaelt', 'kwaelp', 'kwaelh', 'kwaem', 'kwaeb', 'kwaebs', 'kwaes',
	    'kwaess', 'kwa[en]g', 'kwaej', 'kwaec', 'kwaek', 'kwaet', 'kwaep', 'kwaeh', 'koe', 'koeg', 'koegg', 'koegs', 'ko[en]', 'ko[en]j', 'ko[en]h', 'koed',
	    'koel', 'koelg', 'koelm', 'koelb', 'koels', 'koelt', 'koelp', 'koelh', 'koem', 'koeb', 'koebs', 'koes', 'koess', 'ko[en]g', 'koej', 'koec',
	    'koek', 'koet', 'koep', 'koeh', 'kyo', 'kyog', 'kyogg', 'kyogs', 'kyon', 'kyonj', 'kyonh', 'kyod', 'kyol', 'kyolg', 'kyolm', 'kyolb',
	    'kyols', 'kyolt', 'kyolp', 'kyolh', 'kyom', 'kyob', 'kyobs', 'kyos', 'kyoss', 'kyong', 'kyoj', 'kyoc', 'kyok', 'kyot', 'kyop', 'kyoh',
	    'ku', 'kug', 'kugg', 'kugs', 'kun', 'kunj', 'kunh', 'kud', 'kul', 'kulg', 'kulm', 'kulb', 'kuls', 'kult', 'kulp', 'kulh',
	    'kum', 'kub', 'kubs', 'kus', 'kuss', 'kung', 'kuj', 'kuc', 'kuk', 'kut', 'kup', 'kuh', 'kweo', 'kweog', 'kweogg', 'kweogs'}
	}

	return r
end


function replacements_xd0()
	local r = {
	  ['en'] = {'kweon', 'kweonj', 'kweonh', 'kweod', 'kweol', 'kweolg', 'kweolm', 'kweolb', 'kweols', 'kweolt', 'kweolp', 'kweolh', 'kweom', 'kweob', 'kweobs', 'kweos',
	    'kweoss', 'kweong', 'kweoj', 'kweoc', 'kweok', 'kweot', 'kweop', 'kweoh', 'kwe', 'kweg', 'kwegg', 'kwegs', 'kw[en]', 'kw[en]j', 'kw[en]h', 'kwed',
	    'kwel', 'kwelg', 'kwelm', 'kwelb', 'kwels', 'kwelt', 'kwelp', 'kwelh', 'kwem', 'kweb', 'kwebs', 'kwes', 'kwess', 'kw[en]g', 'kwej', 'kwec',
	    'kwek', 'kwet', 'kwep', 'kweh', 'kwi', 'kwig', 'kwigg', 'kwigs', 'kwin', 'kwinj', 'kwinh', 'kwid', 'kwil', 'kwilg', 'kwilm', 'kwilb',
	    'kwils', 'kwilt', 'kwilp', 'kwilh', 'kwim', 'kwib', 'kwibs', 'kwis', 'kwiss', 'kwing', 'kwij', 'kwic', 'kwik', 'kwit', 'kwip', 'kwih',
	    'kyu', 'kyug', 'kyugg', 'kyugs', 'kyun', 'kyunj', 'kyunh', 'kyud', 'kyul', 'kyulg', 'kyulm', 'kyulb', 'kyuls', 'kyult', 'kyulp', 'kyulh',
	    'kyum', 'kyub', 'kyubs', 'kyus', 'kyuss', 'kyung', 'kyuj', 'kyuc', 'kyuk', 'kyut', 'kyup', 'kyuh', 'keu', 'keug', 'keugg', 'keugs',
	    'keun', 'keunj', 'keunh', 'keud', 'keul', 'keulg', 'keulm', 'keulb', 'keuls', 'keult', 'keulp', 'keulh', 'keum', 'keub', 'keubs', 'keus',
	    'keuss', 'keung', 'keuj', 'keuc', 'keuk', 'keut', 'keup', 'keuh', 'kyi', 'kyig', 'kyigg', 'kyigs', 'kyin', 'kyinj', 'kyinh', 'kyid',
	    'kyil', 'kyilg', 'kyilm', 'kyilb', 'kyils', 'kyilt', 'kyilp', 'kyilh', 'kyim', 'kyib', 'kyibs', 'kyis', 'kyiss', 'kying', 'kyij', 'kyic',
	    'kyik', 'kyit', 'kyip', 'kyih', 'ki', 'kig', 'kigg', 'kigs', 'kin', 'kinj', 'kinh', 'kid', 'kil', 'kilg', 'kilm', 'kilb',
	    'kils', 'kilt', 'kilp', 'kilh', 'kim', 'kib', 'kibs', 'kis', 'kiss', 'king', 'kij', 'kic', 'kik', 'kit', 'kip', 'kih',
	    'ta', 'tag', 'tagg', 'tags', 'tan', 'tanj', 'tanh', 'tad', 'tal', 'talg', 'talm', 'talb', 'tals', 'talt', 'talp', 'talh',
	    'tam', 'tab', 'tabs', 'tas', 'tass', 'tang', 'taj', 'tac', 'tak', 'tat', 'tap', 'tah', 'tae', 'taeg', 'taegg', 'taegs',
	    'ta[en]', 'ta[en]j', 'ta[en]h', 'taed', 'tael', 'taelg', 'taelm', 'taelb', 'taels', 'taelt', 'taelp', 'taelh', 'taem', 'taeb', 'taebs', 'taes',
	    'taess', 'ta[en]g', 'taej', 'taec', 'taek', 'taet', 'taep', 'taeh', 'tya', 'tyag', 'tyagg', 'tyags', 'tyan', 'tyanj', 'tyanh', 'tyad'},
	}

	return r
end


function replacements_xd1()
	local r = {
	  ['en'] = {'tyal', 'tyalg', 'tyalm', 'tyalb', 'tyals', 'tyalt', 'tyalp', 'tyalh', 'tyam', 'tyab', 'tyabs', 'tyas', 'tyass', 'tyang', 'tyaj', 'tyac',
	    'tyak', 'tyat', 'tyap', 'tyah', 'tyae', 'tyaeg', 'tyaegg', 'tyaegs', 'tya[en]', 'tya[en]j', 'tya[en]h', 'tyaed', 'tyael', 'tyaelg', 'tyaelm', 'tyaelb',
	    'tyaels', 'tyaelt', 'tyaelp', 'tyaelh', 'tyaem', 'tyaeb', 'tyaebs', 'tyaes', 'tyaess', 'tya[en]g', 'tyaej', 'tyaec', 'tyaek', 'tyaet', 'tyaep', 'tyaeh',
	    'teo', 'teog', 'teogg', 'teogs', 'teon', 'teonj', 'teonh', 'teod', 'teol', 'teolg', 'teolm', 'teolb', 'teols', 'teolt', 'teolp', 'teolh',
	    'teom', 'teob', 'teobs', 'teos', 'teoss', 'teong', 'teoj', 'teoc', 'teok', 'teot', 'teop', 'teoh', 'te', 'teg', 'tegg', 'tegs',
	    't[en]', 't[en]j', 't[en]h', 'ted', 'tel', 'telg', 'telm', 'telb', 'tels', 'telt', 'telp', 'telh', 'tem', 'teb', 'tebs', 'tes',
	    'tess', 't[en]g', 'tej', 'tec', 'tek', 'tet', 'tep', 'teh', 'tyeo', 'tyeog', 'tyeogg', 'tyeogs', 'tyeon', 'tyeonj', 'tyeonh', 'tyeod',
	    'tyeol', 'tyeolg', 'tyeolm', 'tyeolb', 'tyeols', 'tyeolt', 'tyeolp', 'tyeolh', 'tyeom', 'tyeob', 'tyeobs', 'tyeos', 'tyeoss', 'tyeong', 'tyeoj', 'tyeoc',
	    'tyeok', 'tyeot', 'tyeop', 'tyeoh', 'tye', 'tyeg', 'tyegg', 'tyegs', 'ty[en]', 'ty[en]j', 'ty[en]h', 'tyed', 'tyel', 'tyelg', 'tyelm', 'tyelb',
	    'tyels', 'tyelt', 'tyelp', 'tyelh', 'tyem', 'tyeb', 'tyebs', 'tyes', 'tyess', 'ty[en]g', 'tyej', 'tyec', 'tyek', 'tyet', 'tyep', 'tyeh',
	    'to', 'tog', 'togg', 'togs', 'ton', 'tonj', 'tonh', 'tod', 'tol', 'tolg', 'tolm', 'tolb', 'tols', 'tolt', 'tolp', 'tolh',
	    'tom', 'tob', 'tobs', 'tos', 'toss', 'tong', 'toj', 'toc', 'tok', 'tot', 'top', 'toh', 'twa', 'twag', 'twagg', 'twags',
	    'twan', 'twanj', 'twanh', 'twad', 'twal', 'twalg', 'twalm', 'twalb', 'twals', 'twalt', 'twalp', 'twalh', 'twam', 'twab', 'twabs', 'twas',
	    'twass', 'twang', 'twaj', 'twac', 'twak', 'twat', 'twap', 'twah', 'twae', 'twaeg', 'twaegg', 'twaegs', 'twa[en]', 'twa[en]j', 'twa[en]h', 'twaed',
	    'twael', 'twaelg', 'twaelm', 'twaelb', 'twaels', 'twaelt', 'twaelp', 'twaelh', 'twaem', 'twaeb', 'twaebs', 'twaes', 'twaess', 'twa[en]g', 'twaej', 'twaec',
	    'twaek', 'twaet', 'twaep', 'twaeh', 'toe', 'toeg', 'toegg', 'toegs', 'to[en]', 'to[en]j', 'to[en]h', 'toed', 'toel', 'toelg', 'toelm', 'toelb'},
	}

	return r
end


function replacements_xd2()
	local r = {
	  ['en'] = {'toels', 'toelt', 'toelp', 'toelh', 'toem', 'toeb', 'toebs', 'toes', 'toess', 'to[en]g', 'toej', 'toec', 'toek', 'toet', 'toep', 'toeh',
	    'tyo', 'tyog', 'tyogg', 'tyogs', 'tyon', 'tyonj', 'tyonh', 'tyod', 'tyol', 'tyolg', 'tyolm', 'tyolb', 'tyols', 'tyolt', 'tyolp', 'tyolh',
	    'tyom', 'tyob', 'tyobs', 'tyos', 'tyoss', 'tyong', 'tyoj', 'tyoc', 'tyok', 'tyot', 'tyop', 'tyoh', 'tu', 'tug', 'tugg', 'tugs',
	    'tun', 'tunj', 'tunh', 'tud', 'tul', 'tulg', 'tulm', 'tulb', 'tuls', 'tult', 'tulp', 'tulh', 'tum', 'tub', 'tubs', 'tus',
	    'tuss', 'tung', 'tuj', 'tuc', 'tuk', 'tut', 'tup', 'tuh', 'tweo', 'tweog', 'tweogg', 'tweogs', 'tweon', 'tweonj', 'tweonh', 'tweod',
	    'tweol', 'tweolg', 'tweolm', 'tweolb', 'tweols', 'tweolt', 'tweolp', 'tweolh', 'tweom', 'tweob', 'tweobs', 'tweos', 'tweoss', 'tweong', 'tweoj', 'tweoc',
	    'tweok', 'tweot', 'tweop', 'tweoh', 'twe', 'tweg', 'twegg', 'twegs', 'tw[en]', 'tw[en]j', 'tw[en]h', 'twed', 'twel', 'twelg', 'twelm', 'twelb',
	    'twels', 'twelt', 'twelp', 'twelh', 'twem', 'tweb', 'twebs', 'twes', 'twess', 'tw[en]g', 'twej', 'twec', 'twek', 'twet', 'twep', 'tweh',
	    'twi', 'twig', 'twigg', 'twigs', 'twin', 'twinj', 'twinh', 'twid', 'twil', 'twilg', 'twilm', 'twilb', 'twils', 'twilt', 'twilp', 'twilh',
	    'twim', 'twib', 'twibs', 'twis', 'twiss', 'twing', 'twij', 'twic', 'twik', 'twit', 'twip', 'twih', 'tyu', 'tyug', 'tyugg', 'tyugs',
	    'tyun', 'tyunj', 'tyunh', 'tyud', 'tyul', 'tyulg', 'tyulm', 'tyulb', 'tyuls', 'tyult', 'tyulp', 'tyulh', 'tyum', 'tyub', 'tyubs', 'tyus',
	    'tyuss', 'tyung', 'tyuj', 'tyuc', 'tyuk', 'tyut', 'tyup', 'tyuh', 'teu', 'teug', 'teugg', 'teugs', 'teun', 'teunj', 'teunh', 'teud',
	    'teul', 'teulg', 'teulm', 'teulb', 'teuls', 'teult', 'teulp', 'teulh', 'teum', 'teub', 'teubs', 'teus', 'teuss', 'teung', 'teuj', 'teuc',
	    'teuk', 'teut', 'teup', 'teuh', 'tyi', 'tyig', 'tyigg', 'tyigs', 'tyin', 'tyinj', 'tyinh', 'tyid', 'tyil', 'tyilg', 'tyilm', 'tyilb',
	    'tyils', 'tyilt', 'tyilp', 'tyilh', 'tyim', 'tyib', 'tyibs', 'tyis', 'tyiss', 'tying', 'tyij', 'tyic', 'tyik', 'tyit', 'tyip', 'tyih',
	    'ti', 'tig', 'tigg', 'tigs', 'tin', 'tinj', 'tinh', 'tid', 'til', 'tilg', 'tilm', 'tilb', 'tils', 'tilt', 'tilp', 'tilh'}
	}

	return r
end


function replacements_xd3()
	local r = {
	  ['en'] = {'tim', 'tib', 'tibs', 'tis', 'tiss', 'ting', 'tij', 'tic', 'tik', 'tit', 'tip', 'tih', 'pa', 'pag', 'pagg', 'pags',
	    'pan', 'panj', 'panh', 'pad', 'pal', 'palg', 'palm', 'palb', 'pals', 'palt', 'palp', 'palh', 'pam', 'pab', 'pabs', 'pas',
	    'pass', 'pang', 'paj', 'pac', 'pak', 'pat', 'pap', 'pah', 'pae', 'paeg', 'paegg', 'paegs', 'pa[en]', 'pa[en]j', 'pa[en]h', 'paed',
	    'pael', 'paelg', 'paelm', 'paelb', 'paels', 'paelt', 'paelp', 'paelh', 'paem', 'paeb', 'paebs', 'paes', 'paess', 'pa[en]g', 'paej', 'paec',
	    'paek', 'paet', 'paep', 'paeh', 'pya', 'pyag', 'pyagg', 'pyags', 'pyan', 'pyanj', 'pyanh', 'pyad', 'pyal', 'pyalg', 'pyalm', 'pyalb',
	    'pyals', 'pyalt', 'pyalp', 'pyalh', 'pyam', 'pyab', 'pyabs', 'pyas', 'pyass', 'pyang', 'pyaj', 'pyac', 'pyak', 'pyat', 'pyap', 'pyah',
	    'pyae', 'pyaeg', 'pyaegg', 'pyaegs', 'pya[en]', 'pya[en]j', 'pya[en]h', 'pyaed', 'pyael', 'pyaelg', 'pyaelm', 'pyaelb', 'pyaels', 'pyaelt', 'pyaelp', 'pyaelh',
	    'pyaem', 'pyaeb', 'pyaebs', 'pyaes', 'pyaess', 'pya[en]g', 'pyaej', 'pyaec', 'pyaek', 'pyaet', 'pyaep', 'pyaeh', 'peo', 'peog', 'peogg', 'peogs',
	    'peon', 'peonj', 'peonh', 'peod', 'peol', 'peolg', 'peolm', 'peolb', 'peols', 'peolt', 'peolp', 'peolh', 'peom', 'peob', 'peobs', 'peos',
	    'peoss', 'peong', 'peoj', 'peoc', 'peok', 'peot', 'peop', 'peoh', 'pe', 'peg', 'pegg', 'pegs', 'p[en]', 'p[en]j', 'p[en]h', 'ped',
	    'pel', 'pelg', 'pelm', 'pelb', 'pels', 'pelt', 'pelp', 'pelh', 'pem', 'peb', 'pebs', 'pes', 'pess', 'p[en]g', 'pej', 'pec',
	    'pek', 'pet', 'pep', 'peh', 'pyeo', 'pyeog', 'pyeogg', 'pyeogs', 'pyeon', 'pyeonj', 'pyeonh', 'pyeod', 'pyeol', 'pyeolg', 'pyeolm', 'pyeolb',
	    'pyeols', 'pyeolt', 'pyeolp', 'pyeolh', 'pyeom', 'pyeob', 'pyeobs', 'pyeos', 'pyeoss', 'pyeong', 'pyeoj', 'pyeoc', 'pyeok', 'pyeot', 'pyeop', 'pyeoh',
	    'pye', 'pyeg', 'pyegg', 'pyegs', 'py[en]', 'py[en]j', 'py[en]h', 'pyed', 'pyel', 'pyelg', 'pyelm', 'pyelb', 'pyels', 'pyelt', 'pyelp', 'pyelh',
	    'pyem', 'pyeb', 'pyebs', 'pyes', 'pyess', 'py[en]g', 'pyej', 'pyec', 'pyek', 'pyet', 'pyep', 'pyeh', 'po', 'pog', 'pogg', 'pogs',
	    'pon', 'ponj', 'ponh', 'pod', 'pol', 'polg', 'polm', 'polb', 'pols', 'polt', 'polp', 'polh', 'pom', 'pob', 'pobs', 'pos'}
	}

	return r
end


function replacements_xd4()
	local r = {
	  ['en'] = {'poss', 'pong', 'poj', 'poc', 'pok', 'pot', 'pop', 'poh', 'pwa', 'pwag', 'pwagg', 'pwags', 'pwan', 'pwanj', 'pwanh', 'pwad',
	    'pwal', 'pwalg', 'pwalm', 'pwalb', 'pwals', 'pwalt', 'pwalp', 'pwalh', 'pwam', 'pwab', 'pwabs', 'pwas', 'pwass', 'pwang', 'pwaj', 'pwac',
	    'pwak', 'pwat', 'pwap', 'pwah', 'pwae', 'pwaeg', 'pwaegg', 'pwaegs', 'pwa[en]', 'pwa[en]j', 'pwa[en]h', 'pwaed', 'pwael', 'pwaelg', 'pwaelm', 'pwaelb',
	    'pwaels', 'pwaelt', 'pwaelp', 'pwaelh', 'pwaem', 'pwaeb', 'pwaebs', 'pwaes', 'pwaess', 'pwa[en]g', 'pwaej', 'pwaec', 'pwaek', 'pwaet', 'pwaep', 'pwaeh',
	    'poe', 'poeg', 'poegg', 'poegs', 'po[en]', 'po[en]j', 'po[en]h', 'poed', 'poel', 'poelg', 'poelm', 'poelb', 'poels', 'poelt', 'poelp', 'poelh',
	    'poem', 'poeb', 'poebs', 'poes', 'poess', 'po[en]g', 'poej', 'poec', 'poek', 'poet', 'poep', 'poeh', 'pyo', 'pyog', 'pyogg', 'pyogs',
	    'pyon', 'pyonj', 'pyonh', 'pyod', 'pyol', 'pyolg', 'pyolm', 'pyolb', 'pyols', 'pyolt', 'pyolp', 'pyolh', 'pyom', 'pyob', 'pyobs', 'pyos',
	    'pyoss', 'pyong', 'pyoj', 'pyoc', 'pyok', 'pyot', 'pyop', 'pyoh', 'pu', 'pug', 'pugg', 'pugs', 'pun', 'punj', 'punh', 'pud',
	    'pul', 'pulg', 'pulm', 'pulb', 'puls', 'pult', 'pulp', 'pulh', 'pum', 'pub', 'pubs', 'pus', 'puss', 'pung', 'puj', 'puc',
	    'puk', 'put', 'pup', 'puh', 'pweo', 'pweog', 'pweogg', 'pweogs', 'pweon', 'pweonj', 'pweonh', 'pweod', 'pweol', 'pweolg', 'pweolm', 'pweolb',
	    'pweols', 'pweolt', 'pweolp', 'pweolh', 'pweom', 'pweob', 'pweobs', 'pweos', 'pweoss', 'pweong', 'pweoj', 'pweoc', 'pweok', 'pweot', 'pweop', 'pweoh',
	    'pwe', 'pweg', 'pwegg', 'pwegs', 'pw[en]', 'pw[en]j', 'pw[en]h', 'pwed', 'pwel', 'pwelg', 'pwelm', 'pwelb', 'pwels', 'pwelt', 'pwelp', 'pwelh',
	    'pwem', 'pweb', 'pwebs', 'pwes', 'pwess', 'pw[en]g', 'pwej', 'pwec', 'pwek', 'pwet', 'pwep', 'pweh', 'pwi', 'pwig', 'pwigg', 'pwigs',
	    'pwin', 'pwinj', 'pwinh', 'pwid', 'pwil', 'pwilg', 'pwilm', 'pwilb', 'pwils', 'pwilt', 'pwilp', 'pwilh', 'pwim', 'pwib', 'pwibs', 'pwis',
	    'pwiss', 'pwing', 'pwij', 'pwic', 'pwik', 'pwit', 'pwip', 'pwih', 'pyu', 'pyug', 'pyugg', 'pyugs', 'pyun', 'pyunj', 'pyunh', 'pyud',
	    'pyul', 'pyulg', 'pyulm', 'pyulb', 'pyuls', 'pyult', 'pyulp', 'pyulh', 'pyum', 'pyub', 'pyubs', 'pyus', 'pyuss', 'pyung', 'pyuj', 'pyuc'}
	}

	return r
end


function replacements_xd5()
	local r = {
	  ['en'] = {'pyuk', 'pyut', 'pyup', 'pyuh', 'peu', 'peug', 'peugg', 'peugs', 'peun', 'peunj', 'peunh', 'peud', 'peul', 'peulg', 'peulm', 'peulb',
	    'peuls', 'peult', 'peulp', 'peulh', 'peum', 'peub', 'peubs', 'peus', 'peuss', 'peung', 'peuj', 'peuc', 'peuk', 'peut', 'peup', 'peuh',
	    'pyi', 'pyig', 'pyigg', 'pyigs', 'pyin', 'pyinj', 'pyinh', 'pyid', 'pyil', 'pyilg', 'pyilm', 'pyilb', 'pyils', 'pyilt', 'pyilp', 'pyilh',
	    'pyim', 'pyib', 'pyibs', 'pyis', 'pyiss', 'pying', 'pyij', 'pyic', 'pyik', 'pyit', 'pyip', 'pyih', 'pi', 'pig', 'pigg', 'pigs',
	    'pin', 'pinj', 'pinh', 'pid', 'pil', 'pilg', 'pilm', 'pilb', 'pils', 'pilt', 'pilp', 'pilh', 'pim', 'pib', 'pibs', 'pis',
	    'piss', 'ping', 'pij', 'pic', 'pik', 'pit', 'pip', 'pih', 'ha', 'hag', 'hagg', 'hags', 'han', 'hanj', 'hanh', 'had',
	    'hal', 'halg', 'halm', 'halb', 'hals', 'halt', 'halp', 'halh', 'ham', 'hab', 'habs', 'has', 'hass', 'hang', 'haj', 'hac',
	    'hak', 'hat', 'hap', 'hah', 'hae', 'haeg', 'haegg', 'haegs', 'ha[en]', 'ha[en]j', 'ha[en]h', 'haed', 'hael', 'haelg', 'haelm', 'haelb',
	    'haels', 'haelt', 'haelp', 'haelh', 'haem', 'haeb', 'haebs', 'haes', 'haess', 'ha[en]g', 'haej', 'haec', 'haek', 'haet', 'haep', 'haeh',
	    'hya', 'hyag', 'hyagg', 'hyags', 'hyan', 'hyanj', 'hyanh', 'hyad', 'hyal', 'hyalg', 'hyalm', 'hyalb', 'hyals', 'hyalt', 'hyalp', 'hyalh',
	    'hyam', 'hyab', 'hyabs', 'hyas', 'hyass', 'hyang', 'hyaj', 'hyac', 'hyak', 'hyat', 'hyap', 'hyah', 'hyae', 'hyaeg', 'hyaegg', 'hyaegs',
	    'hya[en]', 'hya[en]j', 'hya[en]h', 'hyaed', 'hyael', 'hyaelg', 'hyaelm', 'hyaelb', 'hyaels', 'hyaelt', 'hyaelp', 'hyaelh', 'hyaem', 'hyaeb', 'hyaebs', 'hyaes',
	    'hyaess', 'hya[en]g', 'hyaej', 'hyaec', 'hyaek', 'hyaet', 'hyaep', 'hyaeh', 'heo', 'heog', 'heogg', 'heogs', 'heon', 'heonj', 'heonh', 'heod',
	    'heol', 'heolg', 'heolm', 'heolb', 'heols', 'heolt', 'heolp', 'heolh', 'heom', 'heob', 'heobs', 'heos', 'heoss', 'heong', 'heoj', 'heoc',
	    'heok', 'heot', 'heop', 'heoh', 'he', 'heg', 'hegg', 'hegs', 'h[en]', 'h[en]j', 'h[en]h', 'hed', 'hel', 'helg', 'helm', 'helb',
	    'hels', 'helt', 'help', 'helh', 'hem', 'heb', 'hebs', 'hes', 'hess', 'h[en]g', 'hej', 'hec', 'hek', 'het', 'hep', 'heh'},
	}

	return r
end


function replacements_xd6()
	local r = {
	  ['en'] = {'hyeo', 'hyeog', 'hyeogg', 'hyeogs', 'hyeon', 'hyeonj', 'hyeonh', 'hyeod', 'hyeol', 'hyeolg', 'hyeolm', 'hyeolb', 'hyeols', 'hyeolt', 'hyeolp', 'hyeolh',
	    'hyeom', 'hyeob', 'hyeobs', 'hyeos', 'hyeoss', 'hyeong', 'hyeoj', 'hyeoc', 'hyeok', 'hyeot', 'hyeop', 'hyeoh', 'hye', 'hyeg', 'hyegg', 'hyegs',
	    'hy[en]', 'hy[en]j', 'hy[en]h', 'hyed', 'hyel', 'hyelg', 'hyelm', 'hyelb', 'hyels', 'hyelt', 'hyelp', 'hyelh', 'hyem', 'hyeb', 'hyebs', 'hyes',
	    'hyess', 'hy[en]g', 'hyej', 'hyec', 'hyek', 'hyet', 'hyep', 'hyeh', 'ho', 'hog', 'hogg', 'hogs', 'hon', 'honj', 'honh', 'hod',
	    'hol', 'holg', 'holm', 'holb', 'hols', 'holt', 'holp', 'holh', 'hom', 'hob', 'hobs', 'hos', 'hoss', 'hong', 'hoj', 'hoc',
	    'hok', 'hot', 'hop', 'hoh', 'hwa', 'hwag', 'hwagg', 'hwags', 'hwan', 'hwanj', 'hwanh', 'hwad', 'hwal', 'hwalg', 'hwalm', 'hwalb',
	    'hwals', 'hwalt', 'hwalp', 'hwalh', 'hwam', 'hwab', 'hwabs', 'hwas', 'hwass', 'hwang', 'hwaj', 'hwac', 'hwak', 'hwat', 'hwap', 'hwah',
	    'hwae', 'hwaeg', 'hwaegg', 'hwaegs', 'hwa[en]', 'hwa[en]j', 'hwa[en]h', 'hwaed', 'hwael', 'hwaelg', 'hwaelm', 'hwaelb', 'hwaels', 'hwaelt', 'hwaelp', 'hwaelh',
	    'hwaem', 'hwaeb', 'hwaebs', 'hwaes', 'hwaess', 'hwa[en]g', 'hwaej', 'hwaec', 'hwaek', 'hwaet', 'hwaep', 'hwaeh', 'hoe', 'hoeg', 'hoegg', 'hoegs',
	    'ho[en]', 'ho[en]j', 'ho[en]h', 'hoed', 'hoel', 'hoelg', 'hoelm', 'hoelb', 'hoels', 'hoelt', 'hoelp', 'hoelh', 'hoem', 'hoeb', 'hoebs', 'hoes',
	    'hoess', 'ho[en]g', 'hoej', 'hoec', 'hoek', 'hoet', 'hoep', 'hoeh', 'hyo', 'hyog', 'hyogg', 'hyogs', 'hyon', 'hyonj', 'hyonh', 'hyod',
	    'hyol', 'hyolg', 'hyolm', 'hyolb', 'hyols', 'hyolt', 'hyolp', 'hyolh', 'hyom', 'hyob', 'hyobs', 'hyos', 'hyoss', 'hyong', 'hyoj', 'hyoc',
	    'hyok', 'hyot', 'hyop', 'hyoh', 'hu', 'hug', 'hugg', 'hugs', 'hun', 'hunj', 'hunh', 'hud', 'hul', 'hulg', 'hulm', 'hulb',
	    'huls', 'hult', 'hulp', 'hulh', 'hum', 'hub', 'hubs', 'hus', 'huss', 'hung', 'huj', 'huc', 'huk', 'hut', 'hup', 'huh',
	    'hweo', 'hweog', 'hweogg', 'hweogs', 'hweon', 'hweonj', 'hweonh', 'hweod', 'hweol', 'hweolg', 'hweolm', 'hweolb', 'hweols', 'hweolt', 'hweolp', 'hweolh',
	    'hweom', 'hweob', 'hweobs', 'hweos', 'hweoss', 'hweong', 'hweoj', 'hweoc', 'hweok', 'hweot', 'hweop', 'hweoh', 'hwe', 'hweg', 'hwegg', 'hwegs'}
	}

	return r
end


function replacements_xd7()
	local r = {
	  ['en'] = {'hw[en]', 'hw[en]j', 'hw[en]h', 'hwed', 'hwel', 'hwelg', 'hwelm', 'hwelb', 'hwels', 'hwelt', 'hwelp', 'hwelh', 'hwem', 'hweb', 'hwebs', 'hwes',
	    'hwess', 'hw[en]g', 'hwej', 'hwec', 'hwek', 'hwet', 'hwep', 'hweh', 'hwi', 'hwig', 'hwigg', 'hwigs', 'hwin', 'hwinj', 'hwinh', 'hwid',
	    'hwil', 'hwilg', 'hwilm', 'hwilb', 'hwils', 'hwilt', 'hwilp', 'hwilh', 'hwim', 'hwib', 'hwibs', 'hwis', 'hwiss', 'hwing', 'hwij', 'hwic',
	    'hwik', 'hwit', 'hwip', 'hwih', 'hyu', 'hyug', 'hyugg', 'hyugs', 'hyun', 'hyunj', 'hyunh', 'hyud', 'hyul', 'hyulg', 'hyulm', 'hyulb',
	    'hyuls', 'hyult', 'hyulp', 'hyulh', 'hyum', 'hyub', 'hyubs', 'hyus', 'hyuss', 'hyung', 'hyuj', 'hyuc', 'hyuk', 'hyut', 'hyup', 'hyuh',
	    'heu', 'heug', 'heugg', 'heugs', 'heun', 'heunj', 'heunh', 'heud', 'heul', 'heulg', 'heulm', 'heulb', 'heuls', 'heult', 'heulp', 'heulh',
	    'heum', 'heub', 'heubs', 'heus', 'heuss', 'heung', 'heuj', 'heuc', 'heuk', 'heut', 'heup', 'heuh', 'hyi', 'hyig', 'hyigg', 'hyigs',
	    'hyin', 'hyinj', 'hyinh', 'hyid', 'hyil', 'hyilg', 'hyilm', 'hyilb', 'hyils', 'hyilt', 'hyilp', 'hyilh', 'hyim', 'hyib', 'hyibs', 'hyis',
	    'hyiss', 'hying', 'hyij', 'hyic', 'hyik', 'hyit', 'hyip', 'hyih', 'hi', 'hig', 'higg', 'higs', 'hin', 'hinj', 'hinh', 'hid',
	    'hil', 'hilg', 'hilm', 'hilb', 'hils', 'hilt', 'hilp', 'hilh', 'him', 'hib', 'hibs', 'his', 'hiss', 'hing', 'hij', 'hic',
	    'hik', 'hit', 'hip', 'hih', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_xf9()
	local r = {
	  ['en'] = {'Kay ', 'Kayng ', 'Ke ', 'Ko ', 'Kol ', 'Koc ', 'Kwi ', 'Kwi ', 'Kyun ', 'Kul ', 'Kum ', 'Na ', 'Na ', 'Na ', 'La ', 'Na ',
	    'Na ', 'Na ', 'Na ', 'Na ', 'Nak ', 'Nak ', 'Nak ', 'Nak ', 'Nak ', 'Nak ', 'Nak ', 'Nan ', 'Nan ', 'Nan ', 'Nan ', 'Nan ',
	    'Nan ', 'Nam ', 'Nam ', 'Nam ', 'Nam ', 'Nap ', 'Nap ', 'Nap ', 'Nang ', 'Nang ', 'Nang ', 'Nang ', 'Nang ', 'Nay ', 'Nayng ', 'No ',
	    'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'No ', 'Nok ', 'Nok ', 'Nok ', 'Nok ', 'Nok ',
	    'Nok ', 'Non ', 'Nong ', 'Nong ', 'Nong ', 'Nong ', 'Noy ', 'Noy ', 'Noy ', 'Noy ', 'Nwu ', 'Nwu ', 'Nwu ', 'Nwu ', 'Nwu ', 'Nwu ',
	    'Nwu ', 'Nwu ', 'Nuk ', 'Nuk ', 'Num ', 'Nung ', 'Nung ', 'Nung ', 'Nung ', 'Nung ', 'Twu ', 'La ', 'Lak ', 'Lak ', 'Lan ', 'Ly[en]g ',
	    'Lo ', 'Lyul ', 'Li ', 'Pey ', 'P[en] ', 'Py[en] ', 'Pwu ', 'Pwul ', 'Pi ', 'Sak ', 'Sak ', 'Sam ', 'Sayk ', 'Sayng ', 'Sep ', 'Sey ',
	    'Sway ', 'Sin ', 'Sim ', 'Sip ', 'Ya ', 'Yak ', 'Yak ', 'Yang ', 'Yang ', 'Yang ', 'Yang ', 'Yang ', 'Yang ', 'Yang ', 'Yang ', 'Ye ',
	    'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Ye ', 'Yek ', 'Yek ', 'Yek ', 'Yek ', 'Y[en] ', 'Y[en] ',
	    'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Y[en] ', 'Yel ', 'Yel ', 'Yel ', 'Yel ',
	    'Yel ', 'Yel ', 'Yem ', 'Yem ', 'Yem ', 'Yem ', 'Yem ', 'Yep ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ',
	    'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Y[en]g ', 'Yey ', 'Yey ', 'Yey ', 'Yey ', 'O ', 'Yo ', 'Yo ', 'Yo ', 'Yo ', 'Yo ', 'Yo ',
	    'Yo ', 'Yo ', 'Yo ', 'Yo ', 'Yong ', 'Wun ', 'W[en] ', 'Yu ', 'Yu ', 'Yu ', 'Yu ', 'Yu ', 'Yu ', 'Yu ', 'Yu ', 'Yu ',
	    'Yu ', 'Yuk ', 'Yuk ', 'Yuk ', 'Yun ', 'Yun ', 'Yun ', 'Yun ', 'Yul ', 'Yul ', 'Yul ', 'Yul ', 'Yung ', 'I ', 'I ', 'I ',
	    'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'I ', 'Ik ', 'Ik ', 'In ', 'In ', 'In ',
	    'In ', 'In ', 'In ', 'In ', 'Im ', 'Im ', 'Im ', 'Ip ', 'Ip ', 'Ip ', 'Cang ', 'Cek ', 'Ci ', 'Cip ', 'Cha ', 'Chek '}
	}

	return r
end


function replacements_xfa()
	local r = {
	  ['en'] = {'Chey ', 'Thak ', 'Thak ', 'Thang ', 'Thayk ', 'Thong ', 'Pho ', 'Phok ', 'Hang ', 'Hang ', 'Hy[en] ', 'Hwak ', 'Wu ', 'Huo ', nil, nil,
	    'Zhong ', nil, 'Qing ', nil, nil, 'Xi ', 'Zhu ', 'Yi ', 'Li ', 'Sh[en] ', 'Xiang ', 'Fu ', 'Jing ', 'Jing ', 'Yu ', nil,
	    'Hagi ', nil, 'Zhu ', nil, nil, 'Yi ', 'Du ', nil, nil, nil, 'Fan ', 'Si ', 'Guan ', nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
	}

	return r
end


function replacements_xfb()
	local r = {
	  ['en'] = {'ff', 'fi', 'fl', 'ffi', 'ffl', 'st', 'st', nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, 'mn', 'me', 'mi', 'vn', 'mkh', nil, nil, nil, nil, nil, 'yi', '', 'ay',
	    '`', '', 'd', 'h', 'k', 'l', 'm', 'm', 't', '+', 'sh', 's', 'sh', 's', 'a', 'a',
	    '', 'b', 'g', 'd', 'h', 'v', 'z', nil, 't', 'y', 'k', 'k', 'l', nil, 'l', nil,
	    'n', 'n', nil, 'p', 'p', nil, 'ts', 'ts', 'r', 'sh', 't', 'vo', 'b', 'k', 'p', 'l',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''}
	}

	return r
end


function replacements_xfc()
	local r = {
	  ['en'] = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''}
	}

	return r
end


function replacements_xfd()
	local r = {
	  ['en'] = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    nil, nil, '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '', '', '', '', '', '', '', '', '', nil, nil, nil}
	}

	return r
end


function replacements_xfe()
	local r = {
	  ['en'] = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '', '', '', '~', nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
	    '..', '--', '-', '_', '_', '(', ') ', '{', '} ', '[', '] ', '[(', ')] ', '<<', '>> ', '<',
	    '> ', '[', '] ', '{', '}', nil, nil, nil, nil, '', '', '', '', '', '', '',
	    ',', ',', '.', '', ';', ':', '?', '!', '-', '(', ')', '{', '}', '{', '}', '#',
	    '&', '*', '+', '-', '<', '>', '=', '', '\\', '$', '%', '@', nil, nil, nil, nil,
	    '', '', '', nil, '', nil, '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', nil, nil, ''}
	}

	return r
end


function replacements_x00()
	local r = {
	  ['en'] = {[0x80] = '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '',
	    ' ', '!', 'C/', 'PS', '$?', 'Y=', '|', 'SS', '"', '(c)', 'a', '<<', '!', '', '(r)', '-',
	    'deg', '+-', '2', '3', '\'', 'u', 'P', '*', ',', '1', 'o', '>>', '1/4', '1/2', '3/4', '?',
	    'A', 'A', 'A', 'A', 'A', 'A', 'AE', 'C', 'E', 'E', 'E', 'E', 'I', 'I', 'I', 'I',
	    'D', 'N', 'O', 'O', 'O', 'O', 'O', 'x', 'O', 'U', 'U', 'U', 'U', 'U', 'Th', 'ss',
	    'a', 'a', 'a', 'a', 'a', 'a', 'ae', 'c', 'e', 'e', 'e', 'e', 'i', 'i', 'i', 'i',
	    'd', 'n', 'o', 'o', 'o', 'o', 'o', '/', 'o', 'u', 'u', 'u', 'u', 'y', 'th', 'y'},
	  ['da'] = {[0xC5] = 'Aa', [0xD8] = 'Oe', [0xE5] = 'aa', [0xF8] = 'oe'},
	  ['de'] = {[0xC4] = 'Ae', [0xD6] = 'Oe', [0xDC] = 'Ue', [0xE4] = 'ae', [0xF6] = 'oe', [0xFC] = 'ue'},
	}

	return r
end

