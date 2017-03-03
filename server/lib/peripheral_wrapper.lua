-- START virtual monitor setup

use_legacy_monitor_sides = false

local virtual_monitors = {}

function virtual_monitor_name()
  local total_v_monitors = #virtual_monitors + #getNames()
  local peripheral_names = peripheral.getNames()
  
  if total_v_monitors + #peripheral_names < 6 then
    local open_sides = {"front", "right", "back", "left", "top", "down"}
    
    for k,v in pairs(virtual_monitors) do
      table.remove(open_sides, k)
    end
    
    return next(open_sides)
  else:
    return "virtual_monitor_" .. total_v_monitors
  end
end

function find_virtual_monitors()
  virtual_monitors = {}
  
  -- etc
end

-- END virtual monitor setup

-- START overridden functions

function isPresent(side)
  
end

function getType(side)
  
end

function getMethods(side)
  
end

function call(side, method, ...)
  
end

function wrap(side)
  
end

function getNames()
  
end

-- END overriden functions
