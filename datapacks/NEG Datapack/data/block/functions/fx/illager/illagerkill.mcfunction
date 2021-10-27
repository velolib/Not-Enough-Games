scoreboard players set @s illagerKill 0
effect give @s strength 5 0 true
execute as @s at @s run playsound minecraft:entity.vindicator.celebrate master @a ~ ~ ~ 1 1
execute as @s at @s if score @s setDisabled matches 1.. run title @s times 00 90 10
execute as @s at @s if score @s setDisabled matches 1.. run title @s actionbar [{"text": "You now have the strength of a ravager!","bold": true,"color": "green"}]