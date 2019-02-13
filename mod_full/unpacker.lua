OWNER_TOKENS = {
  scoreTrackPositions = {
    {-73, 2, -10},
    {-73, 2, -8.5},
    {-72, 2, -10},
    {-72, 2, -8.5},
    {-71, 2, -10},
    {-71, 2, -8.5},
  },
  objectiveStackPositions = {
    {x = -73, z = -19.00},
    {x = -71, z = -19.00},
    {x = -73, z = -16.5},
    {x = -71, z = -16.5},
    {x = -73, z = -14},
    {x = -71, z = -14},
  },
  tokenRotation = 180,
  objectiveStartY = 1.8,
  objectiveYIncrement = 0.15
}

DRAWERS = {
  {
    playerNumber = 1,
    color = 'Yellow',
    sheetGuid = 'e360cd',
    reverse = true,
    homeTilePosition = {x = 22.50, y = 0.73, z = -19.49},
    xMin = 21, xMax = 51, zMin = -64.5, zMax = -24
  },
  {
    playerNumber = 2,
    color = 'Red',
    sheetGuid = '949b21',
    reverse = true,
    homeTilePosition = {x = -11.25, y = 0.73, z = -19.49},
    xMin = -15, xMax = 15, zMin = -64.5, zMax = -24
  },
  {
    playerNumber = 3,
    color = 'Green',
    sheetGuid = '50e72a',
    reverse = true,
    homeTilePosition = {x = -33.75, y = 0.73, z = -19.49},
    xMin = -51, xMax = -21, zMin = -64.5, zMax = -24
  },
  {
    playerNumber = 4,
    color = 'Purple',
    sheetGuid = 'edf9b1',
    homeTilePosition = {x = 33.75, y = 0.73, z = 19.49},
    xMin = 21, xMax = 51, zMin = 24, zMax = 64.5
  },
  {
    playerNumber = 5,
    color = 'Blue',
    sheetGuid = '0dde42',
    homeTilePosition = {x = 11.25, y = 0.73, z = 19.49},
    xMin = -15, xMax = 15, zMin = 24, zMax = 64.5
  },
  {
    playerNumber = 6,
    color = 'White',
    sheetGuid = 'ef5188',
    homeTilePosition = {x = -22.50, y = 0.73, z = 19.49},
    xMin = -51, xMax = -21, zMin = 24, zMax = 64.5
  },
}

FACTIONS = {}
FACTIONS['Arborec'] = {
  startingUnits = {
    infantry = 4,
    fighters = 2,
    cruisers = 1,
    carriers = 1,
    docks = 1,
    pds = 1,
  },
  techs = {"Magen Defense Grid"},
  unitNames = {
    infantry = {name = "Letani Warrior"},
    flagship = {
      name = "Duha Menaimon",
      description = "After you activate this system, you may produce up to 5 units in this system."
    }
  }
}
FACTIONS['Barony of Letnev'] = {
  startingUnits = {
    infantry = 3,
    fighters = 1,
    destroyers = 1,
    carriers = 1,
    dreadnoughts = 1,
    docks = 1,
  },
  techs = {"Antimass Deflectors","Plasma Scoring"},
  unitNames = {
    flagship = {
      name = "Arc Secundus",
      description = "BOMBARDMENT 5 (X3)\n\nOther players' units in this system lose PLANETARY SHIELD.  At the start of each space combat round, repair this ship."
    }
  }
}
FACTIONS['Clan of Saar'] = {
  startingUnits = {
    infantry = 4,
    fighters = 2,
    cruisers = 1,
    carriers = 2,
    docks = 1,
  },
  techs = {"Antimass Deflectors"},
  unitNames = {
    docks = {name = 'Floating Factory'},
    flagship = {
      name = "Son of Ragh",
      description = "ANTI-FIGHTER BARRAGE 6 (X4)"
    }
  }
}
FACTIONS['Embers of Muaat'] = {
  startingUnits = {
    infantry = 4,
    fighters = 2,
    suns = 1,
    docks = 1,
  },
  techs = {"Plasma Scoring"},
  unitNames = {
    suns = {name = "Prototype War Sun"},
    flagship = {
      name = "The Inferno",
      description = "ACTION: Spend 1 token from your strategy pool to place 1 cruiser in this unit's system."
    }
  }
}
FACTIONS['Emirates of Hacan'] = {
  startingUnits = {
    infantry = 4,
    fighters = 2,
    cruisers = 1,
    carriers = 2,
    docks = 1,
  },
  techs = {"Antimass Deflectors","Sarween Tools"},
  unitNames = {
    flagship = {
      name = "Wrath of Kenara",
      description = "After you roll a die during a space combat in this system, you may spend 1 trade good to apply +1 to the result."
    }
  }
}
FACTIONS['Federation of Sol'] = {
  startingUnits = {
    infantry = 5,
    fighters = 3,
    destroyers = 1,
    carriers = 2,
    docks = 1,
  },
  techs = {"Antimass Deflectors","Neural Motivator"},
  unitNames = {
    infantry = {name = 'Spec Ops'},
    flagship = {
      name = "Genesis",
      description = "At the end of the status phase, place 1 infantry from your reinforcements in this system's space area."
    }
  }
}
FACTIONS['Ghosts of Creuss'] = {
  startingUnits = {
    infantry = 4,
    fighters = 2,
    destroyers = 2,
    carriers = 1,
    docks = 1,
  },
  techs = {"Gravity Drive"},
  unitNames = {
    flagship = {
      name = "Hil Colish",
      description = "This ship's system contains a delta wormhole.  During movement, this ship may move before or after your other ships."
    }
  }
}
FACTIONS['L1z1x Mindnet'] = {
  startingUnits = {
    infantry = 5,
    fighters = 3,
    carriers = 1,
    dreadnoughts = 1,
    docks = 1,
    pds = 1,
  },
  techs = {"Neural Motivator","Plasma Scoring"},
  unitNames = {
    dreadnoughts = {name = 'Super-Dreadnought'},
    flagship = {
      name = "[0.0.1]",
      description = "During a space combat, hits produced by this ship and by your dreadnoughts in this system must be assigned to non-fighter ships if able."
    }
  }
}
FACTIONS['Mentak Coalition'] = {
  startingUnits = {
    infantry = 4,
    fighters = 3,
    cruisers = 2,
    carriers = 1,
    docks = 1,
    pds = 1,
  },
  techs = {"Sarween Tools","Plasma Scoring"},
  unitNames = {
    flagship = {
      name = "Fourth Moon",
      description = "Other players' ships in this system cannot use SUSTAIN DAMAGE."
    }
  }
}
FACTIONS['Naalu Collective'] = {
  startingUnits = {
    infantry = 4,
    fighters = 3,
    destroyers = 1,
    cruisers = 1,
    carriers = 1,
    docks = 1,
    pds = 1,
  },
  techs = {"Neural Motivator","Sarween Tools"},
  unitNames = {
    fighters = {name = 'Hybrid Crystal Fighter'},
    flagship = {
      name = "Matriarch",
      description = "During an invasion in this system, you may commit fighters to planets as if they were ground forces.  When combat ends return those units to the space area."
    }
  }
}
FACTIONS['Nekro Virus'] = {
  startingUnits = {
    infantry = 2,
    fighters = 2,
    cruisers = 1,
    carriers = 1,
    dreadnoughts = 1,
    docks = 1,
  },
  techs = {"Dacxive Animators","Valefar Assimilator X","Valefar Assimilator Y"},
  unitNames = {
    flagship = {
      name = "The Alastor",
      description = "At the start of space combat, choose any number of your ground forces in this system to participate in that combat as is they were ships.  These ground forces do not count against fleet supply."
    }
  }
}
FACTIONS['Sardakk N\'orr'] = {
  startingUnits = {
    infantry = 5,
    cruisers = 1,
    carriers = 2,
    docks = 1,
    pds = 1,
  },
  techs = {},
  unitNames = {
    dreadnoughts = {name = 'Exotrireme'},
    flagship = {
      name = "C'morran N'orr",
      description = "Apply +1 to the result of each of your other ship's combat rolls in this system."
    }
  }
}
FACTIONS['Universities of Jol-Nar'] = {
  startingUnits = {
    infantry = 2,
    fighters = 1,
    carriers = 2,
    dreadnoughts = 1,
    docks = 1,
    pds = 2,
  },
  techs = {"Antimass Deflectors","Neural Motivator","Sarween Tools","Plasma Scoring"},
  unitNames = {
    flagship = {
      name = "J.N.S. Hylarim",
      description = "When making a combat roll for this ship, each result of 9 or 10, before applying modifiers, produces 2 extra hits."
    }
  }
}
FACTIONS['The Winnu'] = {
  startingUnits = {
    infantry = 2,
    fighters = 2,
    cruisers = 1,
    carriers = 1,
    docks = 1,
    pds = 1,
  },
  techs = {},
  techAnnounce = true,
  unitNames = {
    flagship = {
      name = "Salai Sai Corian",
      description = "When this unit makes a combat roll, it rolls a number of dice equal to the number of your opponent's non-fighter ships in this system."
    }
  }
}
FACTIONS['Xxcha Kingdom'] = {
  startingUnits = {
    infantry = 4,
    fighters = 3,
    cruisers = 2,
    carriers = 1,
    docks = 1,
    pds = 1,
  },
  techs = {"Graviton Laser System"},
  unitNames = {
    flagship = {
      name = "Loncara Ssodu",
      description = "SPACE CANNON 5 (X3)\n\nYou may use this unit's SPACE CANNON against ships that are in adjacent systems."
    }
  }
}
FACTIONS['Yin Brotherhood'] = {
  startingUnits = {
    infantry = 4,
    fighters = 4,
    destroyers = 1,
    carriers = 2,
    docks = 1,
  },
  techs = {"Sarween Tools"},
  unitNames = {
    flagship = {
      name = "Van Hauge",
      description = "When this ship is destroyed, destroy all ships in this system."
    }
  }
}
FACTIONS['Yssaril Tribes'] = {
  startingUnits = {
    infantry = 5,
    fighters = 2,
    cruisers = 1,
    carriers = 2,
    docks = 1,
    pds = 1,
  },
  techs = {"Neural Motivator"},
  unitNames = {
    flagship = {
      name = "Y'sia Y'ssrila",
      description = "This ship can move through systems that contain another players' ships."
    }
  }
}

function onload()
  -- clickable area
  self.createButton({
      click_function= "click", function_owner=self,
      position={0, 0.2, 0}, height=700, width=700, color={1,1,1,0}, label= ""
  })
  -- button label
  self.createButton({
      click_function= "click", function_owner=self,
      position={0, 0.2, 0}, height=1, width=1, color={1,1,1,1}, label= "Unpack\nFactions", font_size=160
  })
end

function click()
  local allObjects = getAllObjects()
  local allPlayers = findPlayers(allObjects)

  for _, player in pairs(allPlayers) do
    broadcastToAll("Setting up " .. player.factionName .. " on " .. player.color)
    destroyObject(player.setupFactionCard)
    setupPlayer(player)
  end
end

function findPlayers(allObjects)
  local players = {}
  local factionsFound = {}

  for _, obj in ipairs(allObjects) do
    local _, _, factionName = string.find(obj.getName() or "", "(.+) Faction Card$")
    if factionName then
      local drawer = findDrawerForObject(obj)
      
      if drawer then
        if players[drawer.color] then
          error("Multiple faction cards found on drawer " .. drawer.color)
          return {}
        end
        if factionsFound[factionName] then
          error("Multiple players have faction cards for " .. factionName)
          return {}
        end
        players[drawer.color] = {
          drawer = drawer,
          color = drawer.color,
          factionName = factionName,
          setupFactionCard = obj,
          unitCollections = {},
          startingTechCards = {}
        }

        factionsFound[factionName] = true
      end
    end
  end

  addUnits(players, allObjects)
  addFactions(players, allObjects)
  addStartingTechs(players, allObjects)

  return players
end

-- it would be nice for this to check if its in a player's hand as well
function findDrawerForObject(obj)
  local drawer = isInDrawer(obj)

  if not drawer then
    return nil
  end
  
  local sheet = getObjectFromGUID(drawer.sheetGuid)
  return {
    color = drawer.color,
    playerNumber = drawer.playerNumber,
    sheet = sheet,
    sheetPosition = sheet.getPosition(),
    homeTilePosition = drawer.homeTilePosition,
    bounds = {
      xMin = drawer.xMin,
      xMax = drawer.xMax,
      zMin = drawer.zMin,
      zMax = drawer.zMax
    },
    reverse = drawer.reverse
  }
end

-- these keys MUST match what is in FACTIONS above.
UNIT_KEYS = {
  infantry = "(.+) Infantry$",
  fighters = "(.+) Fighter$",
  cruisers = "(.+) Cruiser$",
  destroyers = "(.+) Destroyer$",
  carriers = "(.+) Carrier$",
  docks = "(.+) Space Dock$",
  pds = "(.+) PDS$",
  dreadnoughts = "(.+) Dreadnought$",
  suns = "(.+) War Sun$",
  flagship = "(.+) Flagship$"
}

function addUnits(players, allObjects)
  for _, obj in ipairs(allObjects) do
    local objName = obj.getName()
    if objName and obj.getQuantity() > 0 then
      for unitKey, matchString in pairs(UNIT_KEYS) do
        local _, _, colorName = string.find(objName, matchString)
        if colorName and players[colorName] then
          players[colorName].unitCollections[unitKey] = obj
        end
      end
    end
  end
end

function addFactions(players, allObjects)
  local playersByFaction = {}

  for _, player in pairs(players) do
    playersByFaction[player.factionName] = player
  end

  for _, obj in ipairs(allObjects) do
    local _, _, factionName = string.find(obj.getName() or "", "(.+) Box")
    if factionName and playersByFaction[factionName] then
      playersByFaction[factionName].factionSettings = FACTIONS[factionName]
      playersByFaction[factionName].factionBox = obj
      playersByFaction[factionName].factionBoxGuids = {
        tokenGuids = {}
      }
      for _, obj in ipairs(obj.getObjects()) do
        local name = obj.name
        if string.match(name, "Sheet$") then
          playersByFaction[factionName].factionBoxGuids.sheetGuid = obj.guid
        elseif string.match(name, "Creuss Gate Tile$") then
          playersByFaction[factionName].factionBoxGuids.gateTileGuid = obj.guid
        elseif string.match(name, "Tile$") then
          playersByFaction[factionName].factionBoxGuids.homeTileGuid = obj.guid
        elseif string.match(name, "Token$") then
          table.insert(playersByFaction[factionName].factionBoxGuids.tokenGuids, obj.guid)
        elseif string.match(name, "Command Tokens Bag$") then
          playersByFaction[factionName].factionBoxGuids.commandBagGuid = obj.guid
        elseif string.match(name, "Owner Tokens Bag$") then
          playersByFaction[factionName].factionBoxGuids.ownerBagGuid = obj.guid
        elseif string.match(name, "Tech Cards Bag$") then
          playersByFaction[factionName].factionBoxGuids.techCardBagGuid = obj.guid
        elseif string.match(name, "Planet Cards Bag$") then
          playersByFaction[factionName].factionBoxGuids.planetCardBagGuid = obj.guid
        elseif not playersByFaction[factionName].factionBoxGuids.promissaryNoteGuid then
          playersByFaction[factionName].factionBoxGuids.promissaryNoteGuid = obj.guid
        else
          error("Unrecognized component in box - " .. name)
        end
      end
    end
  end

  for _, player in pairs(players) do
    if not player.factionBox then
      error("No faction box found for " .. player.color)
    end
  end
end

function addStartingTechs(players, allObjects)
  for _, obj in ipairs(allObjects) do
    local name = obj.getName()
    if name then
      for _, techName in ipairs(STARTING_TECH.techNames) do
        if techName == name then
          local drawer = isInDrawer(obj)
          if not drawer then
            error("Tech " .. techName .. "is not in or near a player drawer.")
          elseif players[drawer.color] then
            players[drawer.color].startingTechCards[techName] = obj
          end
        end
      end
    end
  end
end

function error(message)
  broadcastToAll("Unpacking Error: " .. message)
end

function positionFromSheet(sheetPosition, offset, reverse)
  local multiplier = reverse and -1 or 1

  return {
    x = sheetPosition.x + (multiplier * (offset.x or 0)),
    y = sheetPosition.y + (offset.y or 0.1),
    z = sheetPosition.z + (multiplier * (offset.z or 0))
  }
end

function isInDrawer(obj)
  local position = obj.getPosition()

  for _, drawer in ipairs(DRAWERS) do
    if position.x >= drawer.xMin and position.x <= drawer.xMax and position.z >= drawer.zMin and position.z <= drawer.zMax then
      return drawer
    end
  end

  return nil
end

OFFSETS = {
  factionSheet = { x = 13, z = -0.4 },
  commandBag = { x = -0.4, y = 0, z = -0.5 },
  ownerBag = { x = -1.7, y = 0, z = -11 },
  techCardBag = { x = 23, z = 3 },
  planetCardBag = {x = 23, z = 1 },
  promissaryNote = {x = 22, y = 0.5, z = -3.3}
}

function setupPlayer(player)
  local unpackItem = function(guid, offset, callback)
    local position = positionFromSheet(player.drawer.sheetPosition, offset, player.drawer.reverse)
    local rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 }
    player.factionBox.takeObject({
      guid = guid,
      smooth = true,
      position = position,
      rotation = rotation,
      callback_function = function(obj)
        obj.setLock(true)
        obj.setPosition(position)
        obj.setRotation(rotation)
        if callback then
          callback(obj)
        end
      end
    })
  end
  unpackItem(player.factionBoxGuids.sheetGuid, OFFSETS.factionSheet)
  unpackItem(player.factionBoxGuids.commandBagGuid, OFFSETS.commandBag,
    |obj| placeInitialCommandTokens(player.drawer, obj)
  )
  unpackItem(player.factionBoxGuids.ownerBagGuid, OFFSETS.ownerBag,
    |obj| placeInitialOwnerTokens(player.drawer, obj)
  )
  unpackItem(player.factionBoxGuids.techCardBagGuid, OFFSETS.techCardBag,
    |obj| placeTechCards(player, obj)
  )
  unpackItem(player.factionBoxGuids.planetCardBagGuid, OFFSETS.planetCardBag,
    |obj| placePlanetCards(player.drawer, obj)
  )
  unpackItem(player.factionBoxGuids.promissaryNoteGuid, OFFSETS.promissaryNote,
    |obj| obj.setLock(false)
  )
  setUnitNames(player)
  unpackHomeSystem(player)
  unpackTokens(player)
end

COMMAND_TOKENS = {
  {x = 0.71, z = -4.34},
  {x = -1.46, z = -4.33, yRotation = 50},
  {x = -0.36, z = -2.54, yRotation = 270},
  {x = -3.31, z = -3.02, yRotation = 270, flip = true},
  {x = -4.03, z = -1.49, yRotation = 315, flip = true},
  {x = -1.90, z = -1.41, flip = true},
  {x = -1.98, z = 0.44, yRotation = 40},
  {x = -3.36, z = 2.1}
}

function placeInitialCommandTokens(drawer, obj)
  for _, tokenPosition in ipairs(COMMAND_TOKENS) do
    local position = positionFromSheet(drawer.sheetPosition, tokenPosition, drawer.reverse)

    obj.takeObject({
      index = 0,
      position = {
        x = position.x,
        y = tokenPosition.flip and -0.81 or -0.92,
        z = position.z
      },
      rotation = {
        x = 0,
        y = (drawer.reverse and 180 or 0) + (tokenPosition.yRotation or 0),
        z = tokenPosition.flip and 180 or 0
      },
      smooth = true
    })
  end
end

function placeInitialOwnerTokens(drawer, obj)
  local placeToken = function(position)
    obj.takeObject({
      index = 0,
      position = position,
      rotation = {0, OWNER_TOKENS.tokenRotation, 0},
      smooth = true
    })
  end

  placeToken(OWNER_TOKENS.scoreTrackPositions[drawer.playerNumber])

  for i = 0, 10 do
    placeToken({
      x = OWNER_TOKENS.objectiveStackPositions[drawer.playerNumber].x,
      y = OWNER_TOKENS.objectiveStartY + i * OWNER_TOKENS.objectiveYIncrement,
      z = OWNER_TOKENS.objectiveStackPositions[drawer.playerNumber].z,
    })
  end
end

TECH_CARD_OFFSET_1 = {x = 16.45, z = 6.67}
TECH_CARD_OFFSET_2 = {x = 13.15, z = 6.67}
TECH_CARD_Y = -0.95

function placeTechCards(player, bag)
  local factionTechObjects = {}
  local placeTech = function(offset, callback)
    bag.takeObject({
      index = 0,
      position = {
        x = offset.x,
        y = TECH_CARD_Y,
        z = offset.z
      },
      rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 },
      callback_function = function(obj)
        obj.setLock(true)
        factionTechObjects[obj.getName()] = obj
        if callback then
          callback(factionTechObjects)
        end
      end
    })
  end

  placeTech(positionFromSheet(player.drawer.sheetPosition, TECH_CARD_OFFSET_1, player.drawer.reverse))
  placeTech(
    positionFromSheet(player.drawer.sheetPosition, TECH_CARD_OFFSET_2, player.drawer.reverse),
    |factionTechs| moveInitialTechs(player, factionTechs)
  )
  destroyObject(bag)
end

STARTING_TECH = {
  placementOffsets = {
    {x = 3.3, y = 0.05, z = 6.7},
    {x = -0.1, y = 0.05, z = 6.7},
    {x = 3.3, y = 0.05, z = 9},
    {x = -0.1, y = 0.05, z = 9},
  },
  -- this is every non-faction starting tech in FACTIONS above.
  techNames = {
    "Antimass Deflectors",
    "Neural Motivator",
    "Sarween Tools",
    "Plasma Scoring",
    "Magen Defense Grid",
    "Gravity Drive",
    "Dacxive Animators",
    "Graviton Laser System"
  }
}

function moveInitialTechs(player, factionTechObjects)
  local techPositionIndex = 1

  for _, techName in ipairs(player.factionSettings.techs) do
    local cardObject = player.startingTechCards[techName] or factionTechObjects[techName]
    if not cardObject then
      error("Missing tech: " .. techName)
      return
    end

    cardObject.setPosition(positionFromSheet(player.drawer.sheetPosition, STARTING_TECH.placementOffsets[techPositionIndex], player.drawer.reverse))
    techPositionIndex = techPositionIndex + 1
  end

  if player.factionSettings.techAnnounce then
    broadcastToAll("The Winnu (" .. player.color .. ") must pick one starting tech with no pre-requisites.")
  end
end

PLANET_CARDS = {
  firstOffset = {x = 20, z = -15.3},
  yPosition = 2,
  xDecrement = 2.2
}
function placePlanetCards(drawer, bag)
  local planetCount = bag.getQuantity()

  for i = 1, planetCount do
    local position = positionFromSheet(drawer.sheetPosition, PLANET_CARDS.firstOffset, drawer.reverse)
    bag.takeObject({
      index = 0,
      smooth = true,
      position = {
        x = position.x - (drawer.reverse and -1 or 1) * i * PLANET_CARDS.xDecrement,
        y = PLANET_CARDS.yPosition,
        z = position.z
      },
      rotation = { x = 0, y = drawer.reverse and 180 or 0, z = 0 },
    })
  end

  destroyObject(bag)
end

UNIT_RENAMING = {
  offset = {x = 14.8, z = 13.5},
  yIncrement = 1
}

function setUnitNames(player)
  local yValue = 0

  for unitType, nameAndDescription in pairs(player.factionSettings.unitNames) do
    local container = player.unitCollections[unitType]
    renameUnit(container, player, nameAndDescription.name)
    for i = 1, container.getQuantity() do
      container.takeObject({
        index = 0,
        position = positionFromSheet(
          player.drawer.sheetPosition,
          {
            x = UNIT_RENAMING.offset.x,
            y = yValue,
            z = UNIT_RENAMING.offset.z
          },
          player.drawer.reverse
        ),
        smooth = false,
        callback_function = function(obj)
          renameUnit(obj, player, nameAndDescription.name)
          obj.setDescription(nameAndDescription.description)
          container.putObject(obj)
        end
      })
      yValue = yValue + UNIT_RENAMING.yIncrement
    end
  end
end

function renameUnit(unit, player, name)
  unit.setName(player.color .. " " .. name)
end

function unpackHomeSystem(player)
  player.factionBox.takeObject({
    guid = player.factionBoxGuids.homeTileGuid,
    smooth = true,
    position = {
      x = player.drawer.homeTilePosition.x,
      y = player.drawer.homeTilePosition.y + 0.5,
      z = player.drawer.homeTilePosition.z
    },
    rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 },
    callback_function = function(obj)
      setupHomeSystem(player, obj)
    end
  })
end

GATE_SETUP = {
  offsetX = -11.25,
  homeTileRotationFix = 110 -- fix the ghosts home tile rotation (the model is off by 110)
}

function unpackGate(player, homeTile)
  if not player.factionBoxGuids.gateTileGuid then
    return
  end

  local homeTileRotation = homeTile.getRotation()
  homeTile.setRotation({
    x = homeTileRotation.x,
    y = homeTileRotation.y + GATE_SETUP.homeTileRotationFix,
    z = homeTileRotation.z
  })

  local homeTilePosition = homeTile.getPosition()
  player.factionBox.takeObject({
    guid = player.factionBoxGuids.gateTileGuid,
    smooth = true,
    position = {
      x = homeTilePosition.x + (player.drawer.reverse and -1 or 1) * GATE_SETUP.offsetX,
      y = homeTilePosition.y,
      z = homeTilePosition.z
    },
    rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 },
  })
end

-- getRadialPosition adapted from the_Mantis's awesome setup script
function getRadialPosition(number, total, centerPosition, ring)
  local increment = 2 * math.pi / total
  return {
    x = centerPosition.x + math.sin( increment * number ) * ring,
    y = centerPosition.y + 1,
    z = centerPosition.z + math.cos( increment * number ) * ring
  }
end

UNITS_BY_RADIAL_RING = {
  inner = 0.75,
  outer = 2,
  rings = {
    docks = "inner",
    pds = "inner"
  },
}

function setupHomeSystem(player, homeTile)
  unpackGate(player, homeTile)

  local unitsToPlaceByRing = {
    inner = {},
    outer = {}
  }
  for type, count in pairs(player.factionSettings.startingUnits) do
    for i = 1, count do
      table.insert(
        unitsToPlaceByRing[UNITS_BY_RADIAL_RING.rings[type] or "outer"],
        {
          unitCollection = player.unitCollections[type],
          type = type
        })
    end
  end

  for ringPosition, unitsToPlace in pairs(unitsToPlaceByRing) do
    for i, unit in ipairs(unitsToPlace) do
      unit.unitCollection.takeObject({
        index = 0,
        position = getRadialPosition(i, #unitsToPlace, homeTile.getPosition(), UNITS_BY_RADIAL_RING[ringPosition]),
        rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 },
        smooth = true
      })
    end
  end
end

TOKENS = {
  firstOffset = {x = 18.2, z = -6.5},
  yPosition = 0,
  xDecrement = 3
}
function unpackTokens(player)
  for i, tokenGuid in ipairs(player.factionBoxGuids.tokenGuids) do
    local position = positionFromSheet(player.drawer.sheetPosition, TOKENS.firstOffset, player.drawer.reverse)
    player.factionBox.takeObject({
      guid = tokenGuid,
      smooth = true,
      position = {
        x = position.x - (player.drawer.reverse and -1 or 1) * i * TOKENS.xDecrement,
        y = TOKENS.yPosition,
        z = position.z
      },
      rotation = { x = 0, y = player.drawer.reverse and 180 or 0, z = 0 },
    })
  end
end