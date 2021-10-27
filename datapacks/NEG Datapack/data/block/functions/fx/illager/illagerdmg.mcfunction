effect give @s speed 4 1 true
effect clear @s slowness
scoreboard players set @s illagerTime 0
execute as @s at @s if score @s setDisabled matches 1.. run playsound entity.pillager.hurt master @s ~ ~ ~ 0.3
execute as @s at @s if score @s setDisabled matches 1.. run title @s times 0 70 10
execute as @s at @s if score @s setDisabled matches 1.. run title @s actionbar [{"text": "You've been vindicated!","bold": true,"color": "green"}]