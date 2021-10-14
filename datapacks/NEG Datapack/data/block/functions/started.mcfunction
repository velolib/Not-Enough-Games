scoreboard players set @a illagerTime 0
scoreboard players set blockStart blockStart 1
scoreboard players set @a illagerKill 0
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
scoreboard players set @a blockDeath 0
execute as @a at @s run function block:items
effect give @a regeneration 1 255 true
effect give @a saturation 1 255 true

spreadplayers -795 1057 60 75 under 120 true @a
effect give @a slowness 4 127 true