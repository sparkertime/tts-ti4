-- attach to all x3 tokens

function findOwner(token)
  local _, _, tokenName = string.find(token.getName(), "(.+) x3$")
  local x1BagName = tokenName .. ' x1 Bag'

  for _, obj in pairs(getAllObjects()) do
    if obj.getName() == x1BagName then
      return obj
    end
  end
  
  broadcastToAll("No bag for " .. token.getName() .. " could be found")
end

Y_INCREMENT = 0.5
function onObjectRandomize(obj)
  if obj != self then
    return
  end

  bag = findOwner(obj)
  
  local rotation = obj.getRotation()
  local position = obj.getPosition()

  destroyObject(self)

  for i = 1, 3 do
    bag.takeObject({
      position = {position.x, position.y + i * Y_INCREMENT, position.z},
      rotation = rotation
    })
  end
end