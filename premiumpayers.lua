local module = {}
local paid = {
  [571393370] = true
}


function module:CheckPlayer(userid)
  print(paid[userid])
  if paid[userid] == true then
    return true
  else
    return false
  end
end

return module
