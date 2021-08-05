scoreboard objectives add parkourTick dummy
scoreboard objectives add parkourStarted dummy
scoreboard objectives add parkourSecond dummy
scoreboard objectives add parkourMinute dummy
scoreboard objectives add parkourCarrot minecraft.used:carrot_on_a_stick
scoreboard players set parkourTick parkourTick 0
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourSecond parkourSecond 0
scoreboard players set parkourMinute parkourMinute 0
scoreboard players set @a parkourCarrot 0

bossbar add parkour:title [{"text": "Parcourse","bold": true,"color": "gold"},{"text": " - ","bold": true,"color": "white"},{"text": "Don't Die","bold": true,"color": "gold"}]