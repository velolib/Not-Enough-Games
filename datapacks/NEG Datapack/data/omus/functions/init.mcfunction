scoreboard objectives add hotbarRandom dummy
scoreboard players set @a hotbarRandom 0

scoreboard objectives add omusStarted dummy
scoreboard players set omusStarted omusStarted 0

scoreboard objectives add damageCount minecraft.custom:minecraft.damage_dealt
scoreboard players set @a damageCount 0

bossbar add omus:title [{"text": "Omus","bold": true,"color": "blue"},{"text": " - ","bold": true,"color": "white"},{"text": "Don't Fall","bold": true,"color": "blue"}]