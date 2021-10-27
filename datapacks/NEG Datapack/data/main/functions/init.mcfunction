tellraw @a {"text": "Datapacks reloaded.","bold": true}

# Teams | Netherite, Diamond, Emerald, Golden, Iron, Redstone, Copper, Lapis Lazuli

## Netherite Noobs
team add Netherite [{"text": "☻","color": "dark_gray"},{"text": " Netherite Noobs","color": "dark_gray","bold": true}]
team modify Netherite collisionRule never
team modify Netherite friendlyFire false
team modify Netherite color dark_gray
team modify Netherite nametagVisibility hideForOtherTeams
team modify Netherite prefix [{"text": "☻","color": "dark_gray"},{"text": " Netherite Noobs ","color": "dark_gray","bold": true}]

## Diamond Drowneds
team add Diamond [{"text": "☺","color": "aqua"},{"text": " Diamond Drowneds","color": "aqua","bold": true}]
team modify Diamond collisionRule never
team modify Diamond friendlyFire false
team modify Diamond color aqua
team modify Diamond nametagVisibility hideForOtherTeams
team modify Diamond prefix [{"text": "☺","color": "aqua"},{"text": " Diamond Drowneds ","color": "aqua","bold": true}]

## Emerald Evokers
team add Emerald [{"text": "♥","color": "green"},{"text": " Emerald Evokers","color": "green","bold": true}]
team modify Emerald collisionRule never
team modify Emerald friendlyFire false
team modify Emerald color green
team modify Emerald nametagVisibility hideForOtherTeams
team modify Emerald prefix [{"text": "♥","color": "green"},{"text": " Emerald Evokers ","color": "green","bold": true}]

## Golden Goats
team add Golden [{"text": "Ⓜ","color": "yellow"},{"text": " Golden Goats","color": "yellow","bold": true}]
team modify Golden collisionRule never
team modify Golden friendlyFire false
team modify Golden color yellow
team modify Golden nametagVisibility hideForOtherTeams
team modify Golden prefix [{"text": "Ⓜ","color": "yellow"},{"text": " Golden Goats ","color": "yellow","bold": true}]

## Iron Illusioners
team add Iron [{"text": "♦","color": "white"},{"text": " Iron Illusioners","color": "white","bold": true}]
team modify Iron collisionRule never
team modify Iron friendlyFire false
team modify Iron color white
team modify Iron nametagVisibility hideForOtherTeams
team modify Iron prefix [{"text": "♦","color": "white"},{"text": " Iron Illusioners ","color": "white","bold": true}]

## Redstone Rabbits
team add Redstone [{"text": "✔","color": "red"},{"text": " Redstone Rabbits","color": "red","bold": true}]
team modify Redstone collisionRule never
team modify Redstone friendlyFire false
team modify Redstone color red
team modify Redstone nametagVisibility hideForOtherTeams
team modify Redstone prefix [{"text": "✔","color": "red"},{"text": " Redstone Rabbits ","color": "red","bold": true}]

## Copper Creepers
team add Copper [{"text": "☹","color": "gold"},{"text": " Copper Creepers","color": "gold","bold": true}]
team modify Copper collisionRule never
team modify Copper friendlyFire false
team modify Copper color gold
team modify Copper nametagVisibility hideForOtherTeams
team modify Copper prefix [{"text": "☹","color": "gold"},{"text": " Copper Creepers ","color": "gold","bold": true}]

## Lazuli Llamas
team add Lazuli [{"text": "☠","color": "blue"},{"text": " Lazuli Llamas","color": "blue","bold": true}]
team modify Lazuli collisionRule never
team modify Lazuli friendlyFire false
team modify Lazuli color blue
team modify Lazuli nametagVisibility hideForOtherTeams
team modify Lazuli prefix [{"text": "☠","color": "blue"},{"text": " Lazuli Llamas ","color": "blue","bold": true}]

# Numbers
scoreboard objectives add number dummy
scoreboard players set 600 number 600
scoreboard players set 100 number 100
scoreboard players set 60 number 60
scoreboard players set 20 number 20
scoreboard players set 18 number 18
scoreboard players set 9 number 9
scoreboard players set 8 number 8
scoreboard players set 1 number 1

# Settings
scoreboard objectives add setMusic trigger
scoreboard objectives add setNightvis trigger
scoreboard objectives add setSmart trigger
scoreboard objectives add setDisabled trigger
scoreboard objectives add setKillSfx trigger
scoreboard objectives add setNausea trigger

# Scoring
scoreboard objectives add ep dummy {"text": "Event Points","bold": true}

# Gamerules
gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule doWeatherCycle false
gamerule doDaylightCycle false
