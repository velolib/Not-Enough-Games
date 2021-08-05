scoreboard objectives add echolocDeath deathCount
scoreboard players set @a echolocDeath 0

scoreboard objectives add echolocArrowCD dummy
scoreboard players set @a echolocArrowCD 0

scoreboard objectives add echolocStarted dummy
scoreboard players set echolocStarted echolocStarted 0

scoreboard objectives add echolocKills playerKillCount
scoreboard players set @a echolocKills 0

scoreboard objectives add deathPoints dummy
scoreboard players set @a deathPoints 0

bossbar add echoloc:title [{"text": "Echolocation","bold": true,"color": "gray"},{"text": " - ","bold": true,"color": "white"},{"text": "Use headphones","bold": true,"color": "gray"}]