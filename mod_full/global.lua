-------------------------------------
-------------------------------------
-- functions for the combat roller --
-------------------------------------
-------------------------------------

DRAWERS = {
  {
    color = 'yellow',
    areas = {
      {xMin = 21, xMax = 51, zMin = -49.5, zMax = -24},
      {xMin = 40, xMax = 51, zMin = -63.5, zMax = -50.5},
    }
  },
  {
    color = 'red',
    areas = {
      {xMin = -15, xMax = 15, zMin = -49.5, zMax = -24},
      {xMin = 4, xMax = 15, zMin = -63.5, zMax = -50.5},
    }
  },
  {
    color = 'green',
    areas = {
      {xMin = -51, xMax = -21, zMin = -49.5, zMax = -24},
      {xMin = -32, xMax = -21, zMin = -63.5, zMax = -50.5},
    }
  },
  {
    color = 'purple',
    areas = {
      {xMin = 21, xMax = 51, zMin = 24, zMax = 49.5},
      {xMin = 21, xMax = 32, zMin = 50.5, zMax = 63.5},
    }
  },
  {
    color = 'blue',
    areas = {
      {xMin = -15, xMax = 15, zMin = 24, zMax = 49.5},
      {xMin = -15, xMax = -4, zMin = 50.5, zMax = 63.5},
    }
  },
  {
    color = 'white',
    areas = {
      {xMin = -51, xMax = -21, zMin = 24, zMax = 49.5},
      {xMin = -51, xMax = -40, zMin = 50.5, zMax = 63.5},
    }
  }
}

TECHS = {
  {
    name = 'Fighter II',
    fighter = {
      name = 'Fighter II',
      combat = {shots = 1, value = 8}
    }
  },
  {
    name = 'Infantry II',
    infantry = {
      name = 'Infantry II',
      combat = {shots = 1, value = 7}
    }
  },
  {
    name = 'PDS II',
    pds = {
      name = 'PDS II',
      cannon = {shots = 1, value = 5}
    }
  },
  {
    name = 'Destroyer II',
    destroyer = {
      name = 'Destroyer II',
      combat = {shots = 1, value = 8},
      barrage = {shots = 3, value = 6}
    }
  },
  {
    name = 'Cruiser II',
    cruiser = {
      name = 'Cruiser II',
      combat = {shots = 1, value = 6}
    }
  },
  {
    name = 'Super-Dreadnought II',
    dreadnought = {
      name = 'Super-Dreadnought II',
      bombard = {shots = 1, value = 4},
      combat = {shots = 1, value = 4}
    }
  },
  {
    name = 'Hybrid Crystal Fighter II',
    fighter = {
      name = 'Hybrid Crystal Fighter II',
      combat = {shots = 1, value=7}
    }
  },
  {
    name = 'Exotrireme II',
    dreadnought = {
      name = 'Exotrireme II',
      bombard = {value = 4, shots = 2},
      combat = {shots = 1, value = 5}
    }
  },
  {name = 'Plasma Scoring', enablePlasmaScoring = true}
}

FACTION_UNITS = {}
FACTION_UNITS['Arborec'] = {
  infantry = {
    name = 'Letani Warrior'
  },
  flagship = {
    combat = {shots = 2, value = 7}
  }
}
FACTION_UNITS['Barony of Letnev'] = {
  flagship = {
    combat = {shots = 2, value = 5},
    bombard = {shots = 3, value = 5}
  }
}
FACTION_UNITS['Clan of Saar'] = {
  dock = {name = 'Floating Factory'},
  flagship = {
    combat = {shots = 2, value = 5},
    barrage = {shots = 4, value = 6}
  }
}
FACTION_UNITS['Embers of Muaat'] = {
  warsun = {
    name = 'Prototype War Sun'
  },
  flagship = {
    combat = {shots = 2, value = 5}
  }
}
FACTION_UNITS['Emirates of Hacan'] = {
  flagship = {
    combat = {shots = 2, value = 7}
  }
}
FACTION_UNITS['Federation of Sol'] = {
  infantry = {
    name = 'Spec Ops',
    combat = {value = 7}
  },
  carrier = {name = 'Advanced Carrier'},
  flagship = {
    combat = {shots = 2, value = 5}
  }
}
FACTION_UNITS['Ghosts of Creuss'] = {
  flagship = {
    combat = {shots = 1, value = 5}
  }
}
FACTION_UNITS['L1z1x Mindnet'] = {
  dreadnought = {
    name = 'Super-Dreadnought'
  },
  flagship = {
    combat = {shots = 2, value = 5}
  }
}
FACTION_UNITS['Mentak Coalition'] = {
  flagship = {
    combat = {shots = 2, value = 7}
  }
}
FACTION_UNITS['Naalu Collective'] = {
  fighter = {
    name = 'Hybrid Crystal Fighter',
    combat = {value = 8},
  },
  flagship = {
    combat = {shots = 2, value = 9}
  }
}
FACTION_UNITS['Nekro Virus'] = {
  flagship = {
    combat = {shots = 2, value = 9}
  }
}
FACTION_UNITS['Sardakk N\'orr'] = {
  dreadnought = {
    name = 'Exotrireme',
    combat = {value = 5},
    bombard = {shots = 2, value = 4}
  },
  flagship = {
    combat = {shots = 2, value = 6},
    bonus = {
      fighter = {combat = {value = 1}},
      carrier = {combat = {value = 1}},
      cruiser = {combat = {value = 1}},
      destroyer = {combat = {value = 1}},
      dreadnought = {combat = {value = 1}},
      warsun = {combat = {value = 1}},
    }
  }
}
FACTION_UNITS['Universities of Jol-Nar'] = {
  flagship = {
    combat = {shots = 2, value = 6},
    doubleHits = true
  }
}
FACTION_UNITS['Winnu'] = {
  flagship = {
    displayWinnuNote = true,
    combat = {shots = 1, value = 7}, -- Actual # of shots determined in the UI
  }
}
FACTION_UNITS['Xxcha Kingdom'] = {
  flagship = {
    combat = {shots = 2, value = 7},
    cannon = {shots = 3, value = 5},
  }
}
FACTION_UNITS['Yin Brotherhood'] = {
  flagship = {
    combat = {shots = 2, value = 9},
  }
}
FACTION_UNITS['Yssaril Tribes'] = {
  flagship = {
    combat = {shots = 2, value = 5},
  }
}

UNIT_KEYS = {'fighter', 'infantry', 'carrier', 'dreadnought', 'destroyer', 'pds', 'cruiser', 'warsun', 'flagship', 'dock'}

BASE_UNITS = {
  fighter = {
    name = 'Fighter',
    combat = {shots = 1, value = 9}
  },
  infantry = {
    name = 'Infantry',
    combat = {shots = 1, value = 8}
  },
  carrier = {
    name = 'Carrier',
    combat = {shots = 1, value = 9}
  },
  dreadnought = {
    name = 'Dreadnought',
    combat = {shots = 1, value = 5},
    bombard = {shots = 1, value = 5}
  },
  destroyer = {
    name = 'Destroyer',
    combat = {shots = 1, value = 9},
    barrage = {shots = 2, value = 9}
  },
  pds = {
    name = 'PDS',
    cannon = {shots = 1, value = 6}
  },
  cruiser = {
    name = 'Cruiser',
    combat = {shots = 1, value = 7}
  },
  warsun = {
    name = 'War Sun',
    combat = {shots = 3, value = 3},
    barrage = {shots = 3, value = 3}
  },
  flagship = {name = 'Flagship'},
  dock = {hidden = true}
}

MODIFIERS = {
  {
    name = 'Fragile [Jol-Nar]',
    objName = 'The Universities of Jol-Nar Sheet',
    all = {combat = {value = -1}}
  },
  {
    name = 'Unrelenting [Sardakk N\'orr]',
    objName = 'The Sardakk N\'orr Sheet',
    all = {combat = {value = 1}}
  },
  {
    name = 'Prophecy of Ixth [Agenda]',
    objName = 'Prophecy of Ixth',
    fighter = {combat = {value = 1}}
  },
  {
    name = 'Bunker [AC]',
    objName = 'Bunker',
    penalty = {
      all = {bombard = {value = -4}}
    }
  },
  {
    name = 'Experimental Battlestation [AC]',
    objName = 'Experimental Battlestation',
    dock = {
      hidden = false,
      cannon = {value = 5, shots = 3}
    }
  },
  {
    name = 'Fighter Prototype [AC]',
    objName = 'Fighter Prototype',
    fighter = {combat = {value = 2}}
  },
  {
    name = 'Morale Boost [AC]',
    objName = 'Morale Boost',
    all = {combat = {value = 1}}
  },
  {
    name = 'Tekklar Legion [PN]',
    objName = 'Tekklar Legion',
    all = {combat = {value = 1}},
    penalty = {combat = {value = -1}},
    penaltyFaction = 'Sardakk N\'orr'
  },
  {
    name = 'Antimass Deflectors [Tech]',
    objName = 'Antimass Deflectors',
    penalty = {cannon = {value = -1}},
  },
}

function colorFromId(elementId)
  local _, _, color = string.find(elementId, "--(.+)$")
  return color
end

function toggleCombatRoller(player, isOn, element)
  if isOn == 'True' then
    UI.setAttribute("combatTogglePanel__button", "text", 'Hide Combat Roller')
    UI.setAttribute('combatPanel', 'active', true)
  else
    UI.setAttribute("combatTogglePanel__button", "text", 'Show Combat Roller')
    UI.setAttribute('combatPanel', 'active', false)
  end 
end

function refreshCombatModifiers(_, _, elementId)
  local players = collectPlayers()
  addUnitStats(players)
  updateDisplayForPlayers(players)
    -- set displays based on faction and stats
    -- build initial pool based on numbers in UI
    -- apply card modifiers (incl. those based on target)
    -- apply nebula and plasma scoring
    -- summarize and cache for roll
  --UI.setAttribute('techActionCardSummaryText--red', 'height', math.max(98, #techs * 15))
end

function collectPlayers()
  local players = {}
  local modifiersByColor = {}
  local techsByColor = {}

  for _, obj in pairs(getAllObjects()) do
    local drawerColor = getDrawerColor(obj)
    if drawerColor then
      local objName = obj.getName()
      local factionName = getFactionName(objName)
      if factionName then
        players[factionName] = {
          factionName = factionName,
          color = drawerColor,
          enablePlasmaScoring = false,
        }
      end
      for _, modifier in pairs(MODIFIERS) do
        if modifier.objName == objName then
          modifiersByColor[drawerColor] = modifiersByColor[drawerColor] or {}
          table.insert(modifiersByColor[drawerColor], modifier)
        end
      end
      for _, tech in pairs(TECHS) do
        if tech.name == objName then
          techsByColor[drawerColor] = techsByColor[drawerColor] or {}
          table.insert(techsByColor[drawerColor], tech)
        end
      end
    end
  end

  for _, player in pairs(players) do
    player.modifiers = modifiersByColor[player.color] or {}
    player.techs = techsByColor[player.color] or {}
  end

  return players
end

function getDrawerColor(obj)
  local position = obj.getPosition()

  for _, drawer in ipairs(DRAWERS) do
    for _, area in pairs(drawer.areas) do
      if position.x >= area.xMin and position.x <= area.xMax and position.z >= area.zMin and position.z <= area.zMax then
        return drawer.color
      end
    end
  end

  return nil
end

function getFactionName(objName)
  local _, _, factionName = string.find(objName, "The (.+) Sheet$")
  return factionName
end

function addUnitStats(players)
  for _, player in pairs(players) do
    player.units = {}
    for unitKey, unit in pairs(BASE_UNITS) do
      player.units[unitKey] = mergeUnit({}, unit)
    end

    for unitKey, factionUnit in pairs(FACTION_UNITS[player.factionName]) do
      player.units[unitKey] = mergeUnit(player.units[unitKey], factionUnit)
    end

    for _, tech in pairs(player.techs) do
      player.enablePlasmaScoring = player.enablePlasmaScoring or tech.enablePlasmaScoring
      for _, unitKey in pairs(UNIT_KEYS) do
        if tech[unitKey] then
          player.units[unitKey] = mergeUnit(player.units[unitKey], tech[unitKey])
        end
      end
    end
  end
end

function mergeUnit(current, new)
  return {
    name = new.name or current.name,
    hidden = new.hidden or current.hidden,
    combat = {
      shots = (new.combat and new.combat.shots) or (current.combat and current.combat.shots) or 0,
      value = (new.combat and new.combat.value) or (current.combat and current.combat.value) or 0,
    },
    bombard = {
      shots = (new.bombard and new.bombard.shots) or (current.bombard and current.bombard.shots) or 0,
      value = (new.bombard and new.bombard.value) or (current.bombard and current.bombard.value) or 0,
    },
    barrage = {
      shots = (new.barrage and new.barrage.shots) or (current.barrage and current.barrage.shots) or 0,
      value = (new.barrage and new.barrage.value) or (current.barrage and current.barrage.value) or 0,
    },
    cannon = {
      shots = (new.cannon and new.cannon.shots) or (current.cannon and current.cannon.shots) or 0,
      value = (new.cannon and new.cannon.value) or (current.cannon and current.cannon.value) or 0,
    }
  }
end

MAX_OPPONENTS = 5
function updateDisplayForPlayers(players)
  -- update target list
  for _, player in pairs(players) do
    local optionPosition = 1
    for _, opponent in ipairs(sortedOpponents(players, player.factionName)) do
      setAttributeForPlayer(player, 'opponentOption' .. optionPosition, 'active', true)
      setAttributeForPlayer(player, 'opponentOption' .. optionPosition, 'text', opponent)
      optionPosition = optionPosition + 1
    end
    while optionPosition <= MAX_OPPONENTS do
      setAttributeForPlayer(player, 'opponentOption' .. optionPosition, 'active', false)
      optionPosition = optionPosition + 1
    end

    -- TODO include action cards here as well
    local techString = nil
    for _, tech in pairs(player.techs) do
      techString = ((techString and techString .. '\n') or '') .. tech.name
    end
    setAttributeForPlayer(player, 'techActionCardSummaryText', 'text', techString or '')
    setAttributeForPlayer(player, 'winnuFlagshipNote', 'active', player.units.flagship.displayWinnuNote)
    setAttributeForPlayer(player, 'plasmaScoringSelection', 'active', player.enablePlasmaScoring)
  end
end

function sortedOpponents(players, currentPlayerFactionName)
  local factionNames = {}
  for _, player in pairs(players) do
    if player.factionName != currentPlayerFactionName then
      table.insert(factionNames, player.factionName)
    end
  end
  table.sort(factionNames)
  return factionNames
end

function setAttributeForPlayer(player, elementBaseId, attribute, value)
  UI.setAttribute(elementBaseId .. '--' .. player.color, attribute, value or false)
end

-------------------------------------
-------------------------------------
-- functions for the token warning --
-------------------------------------
-------------------------------------

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