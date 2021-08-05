scoreboard players set spleefStarted spleefStarted 0
scoreboard players set spleefGravity spleefGravity 0
scoreboard players set gravityIdent gravityIdent 0
scoreboard players set spleefGravity spleefGravity 0
tellraw @a [{"selector":"@a[gamemode=adventure]"},{"text": " wins!","bold": true,"color": "gold"}]
fill -406 94 3 -402 90 7 barrier hollow
execute as @a at @s run attribute @s generic.knockback_resistance base set 0

bossbar set spleef:title visible false
