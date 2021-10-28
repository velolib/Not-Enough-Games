scoreboard players set @s turtleShift 0
effect give @s regeneration 1 1 true
effect give @s weakness 1 9 true
effect give @s mining_fatigue 1 1 true
effect give @s resistance 1 2 true
effect give @s blindness 1 1 true
execute as @s at @s if score @s setDisabled matches 1.. run title @s times 0 20 10
execute as @s at @s if score @s setDisabled matches 1.. run title @s actionbar [{"text": "You hide inside your shell!","bold": true,"color": "green"}]