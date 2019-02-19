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
  {
    name = 'Fighter II',
    fighter = {combat = {shots = 1, value = 8}}
  },
  {
    name = 'Infantry II'
    infantry = {combat = {shots = 1, value = 7}}
  },
  {
    name = 'PDS II',
    pds = {cannon = {shots = 1, value = 5}}
  }},
  {
    name = 'Destroyer II',
    destroyer = {
      combat = {shots = 1, value = 8},
      barrage = {shots = 3, value = 6}
    }
  }},
  {
    name = 'Cruiser II',
    cruiser = {combat = {shots = 1, value = 6}}
  },
  {
    name = 'Super-Dreadnought II',
    dreadnought = {
      bombard = {shots = 1, value = 4},
      combat = {shots = 1, value = 4}
    }
  },
  {
    name = 'Hybrid Crystal Fighter II',
    fighter = {combat = {shots = 1, value=7}}
  },
  {
    name = 'Exotrireme II',
    dreadnought = {
      bombard = {value = 4, shots = 2},
      combat = {shots = 1, value = 5}
    }
  },
  {name = 'Plasma Scoring', enablePlasmaScoring = true}
}

FACTIONS = {}
FACTIONS['Arborec'] = {
  units = {
    infantry = {
      name = 'Letani Warrior'
    },
    flagship = {
      combat = {shots = 2, value = 7}
    }
  }
}
FACTIONS['Barony of Letnev'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 5},
      bombard = {shots = 3, value = 5}
    }
  }
}
FACTIONS['Clan of Saar'] = {
  units = {
    dock = {name = 'Floating Factory'},
    flagship = {
      combat = {shots = 2, value = 5},
      barrage = {shots = 4, value = 6}
    }
  }
}
FACTIONS['Embers of Muaat'] = {
  units = {
    warsun = {
      name = 'Prototype War Sun'
    },
    flagship = {
      combat = {shots = 2, value = 5}
    }
  }
}
FACTIONS['Emirates of Hacan'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 7}
    }
  }
}
FACTIONS['Federation of Sol'] = {
  units = {
    infantry = {
      name = 'Spec Ops',
      combat = {value = 7}
    },
    carrier = {name = 'Advanced Carrier'},
    flagship = {
      combat = {shots = 2, value = 5}
    }
  }
}
FACTIONS['Ghosts of Creuss'] = {
  units = {
    flagship = {
      combat = {shots = 1, value = 5}
    }
  }
}
FACTIONS['L1z1x Mindnet'] = {
  units = {
    dreadnought = {
      name = 'Super-Dreadnought'
    },
    flagship = {
      combat = {shots = 2, value = 5}
    }
  }
}
FACTIONS['Mentak Coalition'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 7}
    }
  }
}
FACTIONS['Naalu Collective'] = {
  units = {
    fighter = {
      name = 'Hybrid Crystal Fighter',
      combat = {value = 8},
    },
    flagship = {
      combat = {shots = 2, value = 9}
    }
  }
}
FACTIONS['Nekro Virus'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 9}
    }
  }
}
FACTIONS['Sardakk N\'orr'] = {
  units = {
    dreadnought = {
      name = 'Exotrireme',
      combat = {value = 5},
      bombard = {shots = 2, value = 4}
    },
    flagship = {
      combat = {shots = 2, value = 6},
      modifier = {
        fighter = {combat = {value = 1}},
        carrier = {combat = {value = 1}},
        cruiser = {combat = {value = 1}},
        destroyer = {combat = {value = 1}},
        dreadnought = {combat = {value = 1}},
        warsun = {combat = {value = 1}},
      }
    }
  }
}
FACTIONS['Universities of Jol-Nar'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 6},
      doubleHits = true
    }
  }
}
FACTIONS['Winnu'] = {
  units = {
    flagship = {
      combat = {shots = 1, value = 7}, -- Actual # of shots determined in the UI
    }
  }
}
FACTIONS['Xxcha Kingdom'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 7},
      cannon = {shots = 3, value = 5},
    }
  }
}
FACTIONS['Yin Brotherhood'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 9},
    }
  }
}
FACTIONS['Yssaril Tribes'] = {
  units = {
    flagship = {
      combat = {shots = 2, value = 5},
    }
  }
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
  warsun = {
    combat = {shots = 3, value = 3},
    barrage = {shots = 3, value = 3}
  },
  flagship = {},
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
    -- collect factions, techs & cards
    -- calculate base stats for all ships based on techs
    -- build initial pool based on numbers in UI
    -- apply card modifiers (incl. those based on target)
    -- apply nebula and plasma scoring
    -- summarize and cache for roll
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