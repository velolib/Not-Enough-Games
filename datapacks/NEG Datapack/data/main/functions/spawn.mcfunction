tp @a 8 70 8
time set noon
gamemode adventure @a
effect clear @a
effect give @a saturation 1 255 true
effect give @a regeneration 1 255 true
clear @a
execute as @a at @s run attribute @s generic.knockback_resistance base set 0
item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'{"text":"Settings","color":"gold","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:10s}],CustomModelData:727269}
worldborder set 6000000
worldborder center 0 0