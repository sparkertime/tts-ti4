-------------------------------------
-------------------------------------
-- functions for the combat roller --
-------------------------------------
-------------------------------------

DRAWERS = {
  {color = 'yellow', xMin = 21, xMax = 51, zMin = -64.5, zMax = -24},
  {color = 'red', xMin = -15, xMax = 15, zMin = -64.5, zMax = -24},
  {color = 'green', xMin = -51, xMax = -21, zMin = -64.5, zMax = -24},
  {color = 'purple', xMin = 21, xMax = 51, zMin = 24, zMax = 64.5},
  {color = 'blue', xMin = -15, xMax = 15, zMin = 24, zMax = 64.5},
  {color = 'white', xMin = -51, xMax = -21, zMin = 24, zMax = 64.5},
}

TECHS = {
  {name = 'Fighter II', bonuses = {
    fighter = { combat = 8 }
  }},
  {name = 'Infantry II', bonuses = {
    infantry = { combat = 7 }
  }},
  { name = 'PDS II', bonuses = {
    pds = { cannon = 5 }
  }},
  {name = 'Destroyer II', bonuses = {
    destroyer = { combat = 8, barrage = {shots = 3, value = 6} }
  }},
  {name = 'Cruiser II', bonuses = {
    cruiser = { combat = 6 }
  }},
  {name = 'Super-Dreadnought II', bonuses = {
    dreadnought = { bombard = 4, combat = 4 }
  }},
  {name = 'Hybrid Crystal Fighter II', bonuses = {
    fighter = { combat = 7 }
  }},
  {name = 'Exotrireme II', bonuses = {
    dreadnought = { bombard = {value = 4, shots = 2}, combat = 5 }
  }},
}

FACTIONS = {}
FACTIONS['The Arborec'] = {
  units = {
    warsun = {
      name = 'Letani Warrior'
    }
  }
}
FACTIONS['The Clan of Saar'] = {
  units = {
    warsun = {
      name = 'Letani Warrior'
    },
    dock = {name = 'Floating Factory'},
  }
}
FACTIONS['The Embers of Muaat'] = {
  units = {
    warsun = {
      name = 'Prototype War Sun'
    }
  }
}
FACTIONS['The Federation of Sol'] = {
  units = {
    infantry = {
      name = 'Spec Ops',
      combat = 7
    },
    carrier = {name = 'Advanced Carrier'}
  }
}
FACTIONS['The L1z1x Mindnet'] = {
  units = {
    dreadnought = {
      name = 'Super-Dreadnought'
    }
  }
}
FACTIONS['The Naalu Collective'] = {
  units = {
    fighter = {
      name = 'Hybrid Crystal Fighter',
      combat = 8,
    }
  }
}
FACTIONS['The Sardakk N\'orr'] = {
  units = {
    dreadnought = {
      name = 'Exotrireme',
      combat = 5,
      bombard = {shots = 2, value = 4}
    }
  },
  modifiers = {{
    name = 'Unrelenting',
    all = {combat = 1}
  }}
}
FACTIONS['The Universities of Jol-Nar'] = {
  modifiers = {{
    name = 'Fragile',
    all = {combat = -1}
  }}
}

BASE_UNITS = {
  fighter = {
    combat = {shots = 1, value = 9}
  },
  infantry = {
    combat = {shots = 1, value = 8}
  },
  carrier = {
    combat = {shots = 1, value = 9}
  },
  dreadnought = {
    combat = {shots = 1, value = 5},
    bombard = {shots = 1, value = 5}
  },
  destroyer = {
    combat = {shots = 1, value = 9},
    barrage = {shots = 2, value = 9}
  },
  pds = {
    cannon = {shots = 1, value = 6}
  },
  cruiser = {
    combat = {shots = 1, value = 7}
  },
  cruiser = {
    combat = {shots = 1, value = 7}
  },
  warsun = {
    combat = {shots = 3, value = 3},
    barrage = {shots = 3, value = 3}
  },
  dock = {}
}

CARDS = {}
CARDS['Prophecy of Ixth'] = {
  modifiers = {{fighter = {combat = 1}}}
}
CARDS['Bunker'] = {
  penalties = {{all = {bombard = -4}}}
}
CARDS['Experimental Battlestation'] = {
  units = {}
}
CARDS['Fighter Prototype'] = {}
CARDS['Morale Boost'] = {}
CARDS['Tekklar Legion'] = {
  type = 'promissary'
}
CARDS['Antimass Deflectors'] = {}
-- need to do _Something_ with nebula defence

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

function refreshCombatModifiers(_, _, elementId)
  for _, obj in pairs(getAllObjects()) do

  end
  techs = {'Tech1', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4', 'Tech 2', 'Tech 3', 'Tech 4'}
  UI.setAttribute('techActionCardSummaryText--red', 'text', 'THIS\nIS\nON\nNEWLINES0\nAHOY\nIS\nON\nNEWLINES1\nIS\nON\nNEWLINES2')
  UI.setAttribute('techActionCardSummaryText--red', 'height', math.max(98, #techs * 15))
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