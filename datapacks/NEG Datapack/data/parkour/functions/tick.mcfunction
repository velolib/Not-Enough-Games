execute if score parkourStarted parkourStarted matches 1 run scoreboard players add parkourTick parkourTick 1
execute if score parkourStarted parkourStarted matches 1 if score parkourTick parkourTick matches 20.. run function parkour:reset/tick
execute if score parkourStarted parkourStarted matches 1 if score parkourSecond parkourSecond matches 60.. run function parkour:reset/second
execute as @a at @s if score parkourStarted parkourStarted matches 1 if score @s parkourCarrot matches 1.. run function parkour:carrot

bossbar set parkour:title style progress
bossbar set parkour:title color yellow
bossbar set parkour:title max 1
bossbar set parkour:title value 1 
bossbar set parkour:title players @a

execute if score parkourStarted parkourStarted matches 1 run effect give @a night_vision 16 255 true
execute if score parkourStarted parkourStarted matches 1 run effect give @a regeneration 16 255 true
execute if score parkourStarted parkourStarted matches 1 run effect give @a invisibility 16 255 true
execute if score parkourStarted parkourStarted matches 1 run effect give @a water_breathing 16 255 true

execute as @a[gamemode=adventure] at @s if score parkourStarted parkourStarted matches 1 if block ~ ~-1 ~ dried_kelp_block run spawnpoint @s ~ ~ ~
execute as @a[gamemode=adventure] at @s if score parkourStarted parkourStarted matches 1 if block ~ ~ ~ lava run kill @s
execute as @a[gamemode=adventure,x=754,y=194,z=1454,dx=-50,dy=-38,dz=4] at @s if score parkourStarted parkourStarted matches 1 run tp @s 279 127 1462
execute as @a[x=666,y=108,z=1146,dx=11,dy=-10,dz=-3] at @s if score parkourStarted parkourStarted matches 1 run tp @s 693 140 1214
forceload add 594 855 581 838