function onObjectEnterContainer(bag, obj)
  if bag.tag == 'Deck' then
    -- while I'd love to alert on decks, it's too hard to prevent announcing secret objectives and action cards
    return
  end

  local bagName = bag.getName() == "" and "Unknown container" or bag.getName()
  local objName = obj.getName() == "" and "Unknown object" or obj.getName()

  if (not string.match(bagName, string.gsub(objName, '%-', '%%-'))) and bagName != 'TI4 Graveyard' then
    broadcastToAll("Token Warning: " .. objName .. " placed in container " .. bagName)
  end
end