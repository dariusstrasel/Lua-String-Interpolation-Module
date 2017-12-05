-- Name: String Interpolation Function
-- Author: Darius Strasel (https://github.com/dariusstrasel)
-- Credit to RiciLake for function logic. (http://lua-users.org/wiki/RiciLake)
-- Description: This is a lua module that adds support for string interpolation.

-- @summary Tokenizes an input string using a text pattern and replaces tokens with a table equivalent.
-- @param string s
-- @param table tab
local function string_interpolation(stringToTokenize, tableToExpand)
	return (stringToTokenize:gsub('($%b{})', function(token) return tableToExpand[token:sub(3, -2)] or token end))
end


return string_interpolation
