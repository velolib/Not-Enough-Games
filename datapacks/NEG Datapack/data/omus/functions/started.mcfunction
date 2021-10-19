fill 578 100 7 598 94 27 air
scoreboard players set omusStarted omusStarted 1
effect give @a resistance 5 255 true
scoreboard players set damageCount damageCount 0

item replace entity @a armor.feet with diamond_boots{Enchantments:[{id:"feather_falling",lvl:10},{id:"binding_curse",lvl:10}],Unbreakable:1b}