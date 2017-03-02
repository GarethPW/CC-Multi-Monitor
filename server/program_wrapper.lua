os.loadAPI("lib/peripheral_wrapper")

local peripheral = peripheral_wrapper -- override peripheral api with wrapper
local args = {...}

dofile(args[1])