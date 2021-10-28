scoreboard players add @s hotbarRandom 1
execute if score @s hotbarRandom > 9 number run scoreboard players set @s hotbarRandom 0

# 1
execute if score @s hotbarRandom matches 8 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 8 if score @s damageCount >= 1 number run item replace entity @s hotbar.0 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 2
execute if score @s hotbarRandom matches 4 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 4 if score @s damageCount >= 1 number run item replace entity @s hotbar.1 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 3
execute if score @s hotbarRandom matches 9 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 9 if score @s damageCount >= 1 number run item replace entity @s hotbar.2 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 4
execute if score @s hotbarRandom matches 5 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 5 if score @s damageCount >= 1 number run item replace entity @s hotbar.3 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 5
execute if score @s hotbarRandom matches 7 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 7 if score @s damageCount >= 1 number run item replace entity @s hotbar.4 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 6
execute if score @s hotbarRandom matches 6 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 6 if score @s damageCount >= 1 number run item replace entity @s hotbar.5 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 7
execute if score @s hotbarRandom matches 1 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 1 if score @s damageCount >= 1 number run item replace entity @s hotbar.6 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 8
execute if score @s hotbarRandom matches 3 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 3 if score @s damageCount >= 1 number run item replace entity @s hotbar.7 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

# 9
execute if score @s hotbarRandom matches 2 if score @s damageCount >= 1 number run clear @s
execute if score @s hotbarRandom matches 2 if score @s damageCount >= 1 number run item replace entity @s hotbar.8 with pufferfish{display:{Name:'{"text":"big boy 1","color":"gold","italic":true}'},HideFlags:5,Enchantments:[{id:"minecraft:knockback",lvl:1s}]}

execute if score @s[nbt={Inventory:[{id:"minecraft:pufferfish"}]},scores={damageCount=0..50}] damageCount >= 1 number run scoreboard players set @s damageCount 0
execute as @a at @s if score @s damageCount matches 1.. run scoreboard players set @s damageCount 0