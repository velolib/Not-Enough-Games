scoreboard players set @a illagerTime 0
scoreboard players set blockStart blockStart 0
scoreboard players set @a illagerKill 0
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
bossbar set block:title visible false
tellraw @a [{"selector":"@a[gamemode=adventure]"},{"text": " wins!","bold": true,"color": "gold"}]
