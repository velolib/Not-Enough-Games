item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
effect give @s speed 1 2 true
effect give @s invisibility 1 2 true
effect give @s resistance 1 2 true
scoreboard players set @s vexShift 0
execute as @s at @s if score @s setDisabled matches 1.. run title @s times 0 10 5
execute as @s at @s if score @s setDisabled matches 1.. run title @s actionbar [{"text": "You are now invisible!","bold": true,"color": "green"}]