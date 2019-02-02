DRAWERS = {
  {xMin = 21, xMax = 51, zMin = -50, zMax = -33},
  {xMin = -15, xMax = 15, zMin = -50, zMax = -33},
  {xMin = -51, xMax = -21, zMin = -50, zMax = -33},
  {xMin = 21, xMax = 51, zMin = 32, zMax = 49},
  {xMin = -15, xMax = 15, zMin = 32, zMax = 49},
  {xMin = -51, xMax = -21, zMin = 32, zMax = 49},
}

function isNotOnDrawer(object)
  local position = object.getPosition()

  for _, drawer in ipairs(DRAWERS) do
    if position.x >= drawer.xMin and position.x <= drawer.xMax and position.z >= drawer.zMin and position.z <= drawer.zMax then
      return false
    end
  end
  return true
end

function onload()
  -- clickable area
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=700, width=700, color={1,1,1,0}, label=""
  })
  -- button label
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=1, width=2, color={1,1,1,1}, label="Return\nTokens", font_size=160
  })
end

function endsWith(str, ending)
  return ending == "" or str:sub(-#ending) == ending
end

function click()
  broadcastToAll("Returning Tokens")

  local allCommandBags = {}
  local allCommandTokens = {}
  for _, obj in ipairs(getAllObjects()) do
    local objectName = obj.getName() or ""

    local _, _, bagFaction = string.find(objectName, "(.+) Command Tokens Bag$")
    if bagFaction then
      allCommandBags[bagFaction] = obj
    end

    local _, _, tokenFaction = string.find(objectName, "(.+) Command Token$")
    if tokenFaction and isNotOnDrawer(obj) then
      table.insert(allCommandTokens, {faction = tokenFaction, object = obj})
    end
  end

  for _, token in ipairs(allCommandTokens) do
    allCommandBags[token.faction].putObject(token.object)
  end
end