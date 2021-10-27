scoreboard players set parkourStarted parkourStarted 1
bossbar set parkour:title visible true
gamerule fallDamage true
fill 585 47 845 585 43 855 air replace tinted_glass
execute as @a at @s[scores={setMusic=1..}] run function negmusic_parkour:play
item replace entity @a armor.feet with diamond_boots{Enchantments:[{id:"feather_falling",lvl:10},{id:"binding_curse",lvl:10},{id:"depth_strider",lvl:3}],Unbreakable:1b}
item replace entity @a hotbar.0 with carrot_on_a_stick{display:{Name:'{"text":"Teleport to Checkpoint","color":"gold","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:10s}],CustomModelData:727269}
