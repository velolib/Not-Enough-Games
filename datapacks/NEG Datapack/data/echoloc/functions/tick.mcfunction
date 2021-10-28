execute if score echolocStarted echolocStarted matches 1 run execute as @a[nbt=!{Inventory:[{id:"minecraft:arrow"}]}] run scoreboard players add @s echolocArrowCD 1
execute if score echolocStarted echolocStarted matches 1 run execute as @a[nbt=!{Inventory:[{id:"minecraft:arrow"}]}] if score @s echolocArrowCD >= 60 number run function echoloc:reload
execute if score echolocStarted echolocStarted matches 1 run kill @e[type=arrow,nbt={inGround:1b}]
execute as @a[gamemode=adventure] at @s if score echolocStarted echolocStarted matches 1 run function echoloc:sound
execute as @a at @s if score echolocStarted echolocStarted matches 1 run execute if score @s echolocDeath matches 1 run function echoloc:spec
execute if score echolocStarted echolocStarted matches 1 run effect give @a[gamemode=adventure] blindness 10 255 true
execute if score echolocStarted echolocStarted matches 1 run effect give @a[gamemode=adventure] saturation 10 255 true
execute as @a at @s[gamemode=adventure] if score echolocStarted echolocStarted matches 1 if score @s setNausea matches 1.. run effect give @s nausea 2 255 true
execute as @a at @s if score echolocStarted echolocStarted matches 1 run title @s actionbar [{"text": "Players Left: ","color": "gold","bold": true},{"selector":"@a[gamemode=adventure]","bold": false}]
bossbar set echoloc:title style progress
bossbar set echoloc:title color pink
bossbar set echoloc:title max 1
bossbar set echoloc:title value 1 
bossbar set echoloc:title players @a
execute if score echolocStarted echolocStarted matches 1 run bossbar set echoloc:title visible true
execute if score echolocStarted echolocStarted matches 0 run bossbar set echoloc:title visible false
