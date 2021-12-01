# Scoreboard Enabler
scoreboard players enable @a setMusic
scoreboard players enable @a setNightvis
scoreboard players enable @a setSmart
scoreboard players enable @a setDisabled
scoreboard players enable @a setNausea

scoreboard players enable @a modMusic
scoreboard players enable @a modNightvis
scoreboard players enable @a modSmart
scoreboard players enable @a modDisabled
scoreboard players enable @a modNausea

# Functioner
execute as @a at @s if score @s modMusic matches 1.. run function main:settings/modules/music
execute as @a at @s if score @s modNightvis matches 1.. run function main:settings/modules/nightvis
execute as @a at @s if score @s modSmart matches 1.. run function main:settings/modules/smart
execute as @a at @s if score @s modDisabled matches 1.. run function main:settings/modules/disabled
execute as @a at @s if score @s modNausea matches 1.. run function main:settings/modules/nausea

# Settings
execute as @a at @s if score @s setFungus matches 1.. run function main:settings/base