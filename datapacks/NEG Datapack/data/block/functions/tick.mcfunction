execute as @a at @s[scores={kitID=4},gamemode=adventure] if score blockStart blockStart matches 1 if score @s illagerTime >= 1 number run function block:fx/illager/illagerdmg
execute as @a at @s[scores={kitID=4},nbt=!{ActiveEffects:[{Id:1b}]},gamemode=adventure] if score blockStart blockStart matches 1 unless score @s illagerTime >= 1 number run function block:fx/illager/illagernodmg
execute as @a at @s[scores={kitID=4},gamemode=adventure] if score blockStart blockStart matches 1 if score @s illagerKill >= 1 number run function block:fx/illager/illagerkill

execute as @a at @s[scores={kitID=7},gamemode=adventure,predicate=block:player_sneaking] if score blockStart blockStart matches 1 run function block:fx/vex/vexyes
execute as @a at @s[scores={kitID=7},gamemode=adventure,predicate=!block:player_sneaking,predicate=!block:vex_armor] if score blockStart blockStart matches 1 run function block:fx/vex/vexno

execute as @a at @s[scores={kitID=2},gamemode=adventure,predicate=block:player_sneaking] if score blockStart blockStart matches 1 if score @s turtleShift >= 1 number run function block:fx/turtle/turtleyes
execute as @a at @s[scores={kitID=2},gamemode=adventure,predicate=!block:player_sneaking] if score blockStart blockStart matches 1 if score @s turtleShift < 1 number run function block:fx/turtle/turtleno

execute as @a at @s[gamemode=adventure] if score blockStart blockStart matches 1 if score @s blockDeath >= 1 number run function block:death 
execute as @a at @s[gamemode=adventure] if score blockStart blockStart matches 1 if score @s setNausea matches 1.. run effect give @s nausea 2 255 true

execute as @a at @s[gamemode=adventure] if score blockStart blockStart matches 1 run execute as @e[type=spectral_arrow] run data merge entity @e[type=spectral_arrow,limit=1,sort=nearest] {PierceLevel:0b}

bossbar set block:title style progress
bossbar set block:title color white
bossbar set block:title max 1
bossbar set block:title value 1 
bossbar set block:title players @a