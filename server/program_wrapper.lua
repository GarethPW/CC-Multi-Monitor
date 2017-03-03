os.loadAPI("lib/peripheral_wrapper")

local peripheral = peripheral_wrapper -- override peripheral api with wrapper
local args = {...}

peripheral_wrapper.find_virtual_montors()

dofile(args[1])
