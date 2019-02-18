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

-------------------------------------
-------------------------------------
-- functions for the combat roller --
-------------------------------------
-------------------------------------

function toggleCombatRoller(player, isOn, element)
  if isOn == 'True' then
    UI.setAttribute("combatTogglePanel__button", "text", 'Hide Combat Roller')
    UI.setAttribute('combatPanel', 'active', true)
  else
    UI.setAttribute("combatTogglePanel__button", "text", 'Show Combat Roller')
    UI.setAttribute('combatPanel', 'active', false)
  end 
end

function describeElement(element)
  local tag = '<' .. element.tag .. ' '
  for key, value in pairs(element.attributes) do
    local val = (type(value) == 'table' and '(table)') or value
    tag = tag .. key .. '=' .. val .. ' '
  end
  broadcastToAll(tag .. ' />')
end

function findElement(id, uiCollection)
  for _, element in pairs(uiCollection) do
    if element.attributes.id == id then return element end
    if element.children and #element.children > 0 then
      local foundElement = findElement(id, element.children)
      if foundElement then return foundElement end
    end
  end
end

function setElementInnerXml(id, tableOfChildren)
  local uiCollection = UI.getXmlTable()
  local element = findElement(id, uiCollection)
  element.children = tableOfChildren
  UI.setXmlTable(uiCollection)
end

function refreshCombatModifiers()
  techs = {'Tech1', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4'}
  UI.setAttribute('techActionCardSummaryText--red', 'text', 'THIS\nIS\nON\nNEWLINES0\nAHOY\nIS\nON\nNEWLINES1\nIS\nON\nNEWLINES2')
  UI.setAttribute('techActionCardSummaryText--red', 'height', math.max(98, #techs * 15))
end