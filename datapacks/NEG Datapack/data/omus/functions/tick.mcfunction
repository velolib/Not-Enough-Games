execute as @a at @s if score omusStarted omusStarted matches 1 run function omus:hotbar
execute as @a at @s if score omusStarted omusStarted matches 1 run effect give @s saturation 5 255 true
execute as @a at @s if score omusStarted omusStarted matches 1 run effect give @s regeneration 5 255 true
execute as @a at @s if score omusStarted omusStarted matches 1 run effect give @s night_vision 10 255 true
execute as @a at @s if score omusStarted omusStarted matches 1 run effect give @s glowing 10 255 true
execute as @a at @s if score omusStarted omusStarted matches 1 run effect give @s jump_boost 10 1 true
execute as @a at @s if score omusStarted omusStarted matches 1 run function omus:death
execute as @a at @s if score omusStarted omusStarted matches 1 run title @s actionbar [{"text": "Players Left: ","color": "gold","bold": true},{"selector":"@a[gamemode=adventure]","bold": false}]
bossbar set omus:title style progress
bossbar set omus:title color blue
bossbar set omus:title max 1
bossbar set omus:title value 1 
bossbar set omus:title players @a
execute if score omusStarted omusStarted matches 1 run bossbar set omus:title visible true
execute if score omusStarted omusStarted matches 0 run bossbar set omus:title visible false
execute as @a at @s[gamemode=adventure] if score omusStarted omusStarted matches 1 if score @s setNausea matches 1.. run effect give @s nausea 2 255 true
