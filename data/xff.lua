local xff = {}
function xff.replacements()
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

return xff
