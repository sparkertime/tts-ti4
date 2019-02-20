-- don't want to leave these in a real script, but it is a handy tool.
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

function debugElement(id)
  describeElement(findElement(id, UI.getXmlTable()))
end