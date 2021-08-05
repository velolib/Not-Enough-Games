bossbar set parkour:title visible false
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourTick parkourTick 0
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourSecond parkourSecond 0
scoreboard players set parkourMinute parkourMinute 0
fill 585 47 845 585 43 855 tinted_glass replace air
execute as @a at @s run attribute @s generic.knockback_resistance base set 0
execute as @a at @s run function negmusic_parkour:stop