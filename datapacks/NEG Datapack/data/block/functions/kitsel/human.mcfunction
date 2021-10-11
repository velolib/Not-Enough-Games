tellraw @a [{"selector": "@s","bold": false},{"text": " is now a","bold": false,"color": "white"},{"text": " Human","bold": true,"color": "gold"}]
scoreboard players set @s kitID 3
execute as @a at @s run playsound minecraft:entity.player.hurt master @s ~ ~ ~ 50000