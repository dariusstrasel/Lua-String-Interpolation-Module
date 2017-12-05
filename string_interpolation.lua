-- Name: String Interpolation Function
-- Author: Darius Strasel (https://github.com/dariusstrasel)
-- Credit to RiciLake for function logic. (http://lua-users.org/wiki/RiciLake)
-- Description: This is a lua module that adds support for string interpolation.

local function string_interpolation(s, tab)
	return (s:gsub('($%b{})', function(w) return tab[w:sub(3, -2)] or w end))
end


return string_interpolation
