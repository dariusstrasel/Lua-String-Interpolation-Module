# Name: String Interpolation Function
# Author: Darius Strasel (https://github.com/dariusstrasel)
Credit to RiciLake for function logic. (http://lua-users.org/wiki/RiciLake)
# Description:
This is a lua module that adds support for string interpolation
# How To Use:
Add the following to the top of your lua file:
```lua
local interp = require("string_interpolation")
```

Use the library in scenarios where you might use printf:
```lua
local greetingVariables = {greetingToSay = "hello", thingToGreet = "world"}

print( interp("${greetingToSay} ${thingToGreet}!", greetingVariables) )

```
