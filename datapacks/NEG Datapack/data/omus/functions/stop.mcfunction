scoreboard players set omusStarted omusStarted 0
tellraw @a [{"selector":"@a[gamemode=adventure]"},{"text": " wins!","bold": true,"color": "gold"}]
fill 578 100 7 598 94 27 white_stained_glass hollow
scoreboard players set damageCount damageCount 0
clear @a
bossbar set omus:title visible false
