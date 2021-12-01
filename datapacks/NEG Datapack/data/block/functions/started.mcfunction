scoreboard players set @a illagerTime 0
scoreboard players set blockStart blockStart 1
scoreboard players set @a illagerKill 0
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
scoreboard players set @a blockDeath 0
execute as @a at @s run function block:items
effect give @a regeneration 1 255 true
effect give @a saturation 1 255 true
execute as @a at @s[scores={setMusic=1..}] run function music:block/celeste_mirror/play

spreadplayers -795 1057 60 75 under 120 true @a
effect give @a slowness 4 127 true
worldborder center -795 1057
worldborder set 250
worldborder set 30 900
worldborder damage buffer 2
worldborder damage amount 0.3
worldborder warning time 15
worldborder warning distance 4
