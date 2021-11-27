local module = {}
local paid = {
  [571393370] = true
}


function module:CheckPlayer(userid)
  if paid[userid] then
    return true
  else
    return false
  end
end

return module
