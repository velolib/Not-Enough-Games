scoreboard objectives add spleefStarted dummy
scoreboard players set spleefStarted spleefStarted 0

scoreboard objectives add spleefGravity dummy
scoreboard players set spleefGravity spleefGravity 0

scoreboard objectives add gravityIdent dummy
scoreboard players set gravityIdent gravityIdent 0

bossbar add spleef:gravity [{"text": "Gravity Spleef","bold": true,"color": "green"},{"text": " - ","bold": true,"color": "white"},{"text": "Gravity Invert Timer","bold": true,"color": "green"}]