scoreboard players set @a illagerTime 0
scoreboard players set blockStart blockStart 0
scoreboard players set @a illagerKill 0
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
bossbar set block:title visible false
tellraw @a [{"selector":"@a[gamemode=adventure]"},{"text": " wins!","bold": true,"color": "gold"}]
execute as @a at @s run function music:block/celeste_mirror/stop
worldborder set 6000000
worldborder center 0 0