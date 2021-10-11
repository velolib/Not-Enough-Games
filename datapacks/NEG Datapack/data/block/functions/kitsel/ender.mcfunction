tellraw @a [{"selector": "@s","bold": false},{"text": " is now an","bold": false,"color": "white"},{"text": " Enderman","bold": true,"color": "light_purple"}]
scoreboard players set @s kitID 1
execute as @a at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 50000