# TI4 Streamlined & Scripted [BETA]

## Workshop ID
1643134739

## Workshop Description

This mod is my preferred setup for a new game of Twilight Imperium 4. It is built upon the hard work of many people in the community and designed to streamline the playing of TI4. In particular, big thanks to the following:
* Raptor1210 for the original TI4 mod and everyone who has contributed to it
* Cruix for the Map Tool
* the_Mantis for the "TI4 Graveyard". I also take a huge amount of inspiration from their other tools
* Cleril for their "Layout Overhaul" mod that inspired this (see 'History' below)
* CHRY for the wonderful "Customizable Buttons"

FEATURES
* One single button each for unpacking factions, returning strategies, and cleaning up tokens at the end of the round.
* Tech "research pads" to organize techs and clarify to all players who has researched what techs
* Hand areas are further back from the board (thanks Cleril!), allowing players to keep planet cards on the table railing and reserve the hex table for tiles and units.
* Warnings when you drop an unexpected component in a container it doesn't belong in. No more frantic hunting for that misplaced unit.

HISTORY & EXPLANATION FOR MAKING YET ANOTHER TI4 SETUP MOD
Originally this mod began as an attempt to port the_Mantis' unpack buttons into Cleril's TI4 setup mod. Once I looked at the code, I realized the_Mantis' scripts frequently have to account for size inconsistencies, typos in tokens and cards, and other problems caused by minor imperfections in the table setup. Porting the buttons to a new mod would be more work than just publishing a mod that removes these imperfections to begin with.

FEATURES FOR SCRIPTERS
* Consistent faction names and unit sizes
* Each item is placed precisely relative to the player drawer. No guesswork or fudge factors in unit placement.
* All source code I wrote for this is available on Github – github.com/sparkertime/tts-ti4/tree/master/mod_full

IMPORTING CONTENT INTO OTHER MODS
I am only too happy to help other TI4 "full setup" mod owners with importing these features. Assuming you are starting from the standard Kraken table / drawers setup, here's how you import the rest:
* The "Enhanced Graveyard" bags import as-is.
* The "Token Warnings" when you misplace an item will require you to copy/paste this mod's "Global" Lua script but no programming expertise is required. 
* The "Return Tokens" button will import just fine unless you've renamed command / owner bags.
* The "Return Strategies" button can be imported as follows: delete any strategies in your current mod, import the button and the strategy cards from this mod, then click the button once.
* The "Unpack Factions" button requires a few additional imports and changes.
    - Import all the Faction Boxes (the changes I had to make were too numerous to mention)
    - For each color, make sure the Promissary Note deck, the "Research Pad" tech tile,  and color-specific Command Sheet are placed *exactly* at the same coordinates as in this mod.
    - If you want the Owner Tokens to unpack in different positions or rotations, you'll have to edit the script attached to the Unpack Factions button. Everything you need to edit is in the first 18 lines of the script and aside from setting the "tokenRotation" to whatever value you want, the easiest way for editing the stack positions is just to move a token in-game wherever you want, then use the "Move Gizmo" tool to copy the position and paste it over the existing values. With a little trial and error, you can make it work however you want.