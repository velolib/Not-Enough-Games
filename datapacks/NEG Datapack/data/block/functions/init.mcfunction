scoreboard objectives add kitID dummy
scoreboard players set @a kitID 0

scoreboard objectives add illagerTime minecraft.custom:damage_dealt
scoreboard players set @a illagerTime 0

scoreboard objectives add blockStart dummy
scoreboard players set blockStart blockStart 0

scoreboard objectives add illagerKill playerKillCount
scoreboard players set @a illagerKill 0

scoreboard objectives add vexShift minecraft.custom:sneak_time
scoreboard players set @a vexShift 0

scoreboard objectives add turtleShift minecraft.custom:sneak_time
scoreboard players set @a turtleShift 0

bossbar add block:title [{"text": "Block Battle","bold": true,"color": "white"},{"text": " - ","bold": true,"color": "white"},{"text": "Don't stop fighting","bold": true,"color": "white"}]

scoreboard objectives add blockDeath deathCount
scoreboard players set @a blockDeath 0