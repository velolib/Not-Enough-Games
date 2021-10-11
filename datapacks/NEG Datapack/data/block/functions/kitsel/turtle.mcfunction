tellraw @a [{"selector": "@s","bold": false},{"text": " is now a","bold": false,"color": "white"},{"text": " Turtle","bold": true,"color": "green"}]
scoreboard players set @s kitID 2
execute as @a at @s run playsound minecraft:entity.turtle.death master @s ~ ~ ~ 50000