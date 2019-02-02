STRATEGIES = {
  {guid = "e76154", position = {57.00, 1.84, -2.00}},
  {guid = "9af300", position = {57.00, 1.84, -6.00}},
  {guid = "e4b636", position = {57.00, 1.84, -10.00}},
  {guid = "823a18", position = {57.00, 1.84, -14.00}},
  {guid = "5851de", position = {52.00, 1.84, -2.00}},
  {guid = "fa069f", position = {52.00, 1.84, -6.00}},
  {guid = "753942", position = {52.00, 1.84, -10.00}},
  {guid = "90f870", position = {52.00, 1.84, -14.00}},
}

ROTATION = {0.00, 270.00, 180.00}

function onload()
  -- clickable area
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=700, width=700, color={1,1,1,0}, label=""
  })
  -- button label
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=1, width=2, color={1,1,1,1}, label="Return\nStrategies", font_size=160
  })
end

function click()
  broadcastToAll("Returning Strategy Cards")
  for _, strategy in ipairs(STRATEGIES) do
    local strategyObj = getObjectFromGUID(strategy.guid)
    strategyObj.setPosition(strategy.position)
    strategyObj.setRotation(ROTATION)
  end
end