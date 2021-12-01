gamemode spectator @s
title @s times 5 40 15
title @s title {"text": "Congratulations!","color": "gold","bold": true}
title @s subtitle {"text": "You've done it.","color": "white","bold": true}
execute store result score @s parkourMinute run scoreboard players get parkourMinute parkourMinute
execute store result score @s parkourSecond run scoreboard players get parkourSecond parkourSecond
execute store result score @s parkourTick run scoreboard players get parkourTick parkourTick

tellraw @a ["",{"selector":"@s"},{"text":" has finished","color":"yellow"},{"text":" Parcourse","bold":true,"color":"red"},{"text":" in ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"parkourMinute"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourSecond"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourTick"},"bold":true,"color":"gold"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 10 1.059463

summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16777215]},{Type:0,Colors:[I;16777215]},{Type:0,Colors:[I;16777215]},{Type:0,Colors:[I;16777215]},{Type:0,Colors:[I;16777215]}]}}}}