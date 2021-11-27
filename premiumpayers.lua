local module = {}
local paid = {}


function module:CheckPlayer(userid)
  if paid[userid] then
    return true
  else
    return false
  end
end

return module
