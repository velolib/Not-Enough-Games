bossbar set parkour:title visible false
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourTick parkourTick 0
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourSecond parkourSecond 0
scoreboard players set parkourMinute parkourMinute 0
fill 585 47 845 585 43 855 tinted_glass replace air
execute as @a at @s run attribute @s generic.knockback_resistance base set 0
execute as @a at @s run function music:parkour/celeste_summit/stop

execute as @a at @s if score @s parkourTick matches 0 if score @s parkourSecond matches 0 if score @s parkourMinute matches 0 run tellraw @a ["",{"selector":"@s"},{"text": " did not finish","color": "yellow"},{"text": " Parcourse","bold": true,"color": "red"}]

execute as @a at @s if score @s[tag=!finish] parkourTick matches 1.. run tellraw @a ["",{"selector":"@s"},{"text":" finished","color":"yellow"},{"text":" Parcourse","bold":true,"color":"red"},{"text":" in ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"parkourMinute"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourSecond"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourTick"},"bold":true,"color":"gold"}]
execute as @a at @s if score @s[tag=!finish] parkourTick matches 1.. run tag @s add finish

execute as @a at @s if score @s[tag=!finish] parkourSecond matches 1.. run tellraw @a ["",{"selector":"@s"},{"text":" finished","color":"yellow"},{"text":" Parcourse","bold":true,"color":"red"},{"text":" in ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"parkourMinute"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourSecond"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourTick"},"bold":true,"color":"gold"}]
execute as @a at @s if score @s[tag=!finish] parkourSecond matches 1.. run tag @s add finish

execute as @a at @s if score @s[tag=!finish] parkourMinute matches 1.. run tellraw @a ["",{"selector":"@s"},{"text":" finished","color":"yellow"},{"text":" Parcourse","bold":true,"color":"red"},{"text":" in ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"parkourMinute"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourSecond"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"parkourTick"},"bold":true,"color":"gold"}]
execute as @a at @s if score @s[tag=!finish] parkourMinute matches 1.. run tag @s add finish
