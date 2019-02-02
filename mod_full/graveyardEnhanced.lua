function onObjectEnterContainer(bag, unit)
  if bag == self then
    for _, object in ipairs(getAllObjects()) do
      if object.tag == "Bag" and unit.getName() != "" and object.getName() == unit.getName() then
        object.putObject(bag.takeObject())
        return
      end
    end

    broadcastToAll("Token Warning: " .. (unit.getName() == "" and "Unknown object" or unit.getName()) .. " placed in graveyard but cannot be matched with a bag/container.")
  end
end