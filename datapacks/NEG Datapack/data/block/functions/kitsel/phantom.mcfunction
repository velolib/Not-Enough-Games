tellraw @a [{"selector": "@s","bold": false},{"text": " is now a","bold": false,"color": "white"},{"text": " Phantom","bold": true,"color": "blue"}]
scoreboard players set @s kitID 5
execute as @a at @s run playsound minecraft:entity.phantom.ambient master @s ~ ~ ~ 50000