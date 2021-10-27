# Legend
## ID = 1; Enderman
## ID = 2; Turtle
## ID = 3; Human
## ID = 4; Illager
## ID = 5; Phantom
## ID = 6; Piglin
## ID = 7; Vex
## ID = 8; Witch



# Armor Slots
## Armor
item replace entity @s armor.chest with diamond_chestplate{Enchantments:[{id:"protection",lvl:4},{id:"binding_curse",lvl:10}],Unbreakable:true}
item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"protection",lvl:3},{id:"binding_curse",lvl:10}],Unbreakable:true}
item replace entity @s armor.feet with diamond_boots{Enchantments:[{id:"protection",lvl:4},{id:"depth_strider",lvl:3},{id:"binding_curse",lvl:10}],Unbreakable:true}

item replace entity @s[scores={kitID=2}] armor.chest with netherite_chestplate{Enchantments:[{id:"protection",lvl:5},{id:"binding_curse",lvl:10}],Unbreakable:true}

item replace entity @s[scores={kitID=4}] armor.chest with iron_chestplate{Enchantments:[{id:"protection",lvl:3},{id:"binding_curse",lvl:10}],Unbreakable:true}

item replace entity @s[scores={kitID=5}] armor.chest with elytra{Enchantments:[{id:"unbreaking",lvl:4},{id:"binding_curse",lvl:10}],Unbreakable:true}
item replace entity @s[scores={kitID=5}] armor.legs with diamond_leggings{Enchantments:[{id:"protection",lvl:6},{id:"binding_curse",lvl:10}],Unbreakable:true}
item replace entity @s[scores={kitID=5}] armor.feet with diamond_boots{Enchantments:[{id:"protection",lvl:9},{id:"binding_curse",lvl:10}],Unbreakable:true}

item replace entity @s[scores={kitID=6}] armor.feet with golden_boots{Enchantments:[{id:"protection",lvl:4},{id:"binding_curse",lvl:10},{id:"depth_strider",lvl:3}],Unbreakable:1b}
item replace entity @s[scores={kitID=6}] armor.legs with golden_leggings{Enchantments:[{id:"protection",lvl:4},{id:"binding_curse",lvl:10}],Unbreakable:1b}
item replace entity @s[scores={kitID=6}] armor.chest with iron_chestplate{Enchantments:[{id:"protection",lvl:3},{id:"binding_curse",lvl:10}],Unbreakable:1b}

item replace entity @s[scores={kitID=7}] armor.chest with diamond_chestplate{Enchantments:[{id:"protection",lvl:3},{id:"binding_curse",lvl:10}],Unbreakable:true}


## Heads
item replace entity @s[scores={kitID=1}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Enderman","italic": false}'},SkullOwner:{Id:[I;1636539323,671434284,-1319193504,-910898839],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmIyMGM4NGJlZGQ0YzEwYjZkMGZlMDljNWJhZDQwOTVjMWJhNDQxMzYzNzM5OTQ3ZWU0NDk2ZWUyN2I1NzkwOCJ9fX0="}]}}} 1
item replace entity @s[scores={kitID=2}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Turtle","italic": false}'},SkullOwner:{Id:[I;1592433646,467159795,-1354544359,1525138579],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWI3OGY3Njc0ZDEwNjMyNTUwNzBmZmZiMmVkYzFmMmI5MzE0ZmU2ODEzYTllYWI4NDQ0YzAzNTNhNzIzZDNkMiJ9fX0="}]}}} 1
item replace entity @s[scores={kitID=3}] armor.head with white_stained_glass{Enchantments:[{id:"binding_curse",lvl:10}]}
item replace entity @s[scores={kitID=4}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Illager","italic": false}'},SkullOwner:{Id:[I;-950942451,1873888719,-1919244293,-169938392],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWUwYWY4Nzg2NzU4NWYxMmE4YjhmMmZlYWZkZGI4NjNiMzRmNWZmZmNjOTRiMjcwMTNiN2ZhYjQzYTc5YzEyMyJ9fX0="}]}}} 1
item replace entity @s[scores={kitID=5}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Phantom","italic": false}'},SkullOwner:{Id:[I;-1836012072,-1030665638,-1886758577,374605475],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2U5NTE1M2VjMjMyODRiMjgzZjAwZDE5ZDI5NzU2ZjI0NDMxM2EwNjFiNzBhYzAzYjk3ZDIzNmVlNTdiZDk4MiJ9fX0="}]}}} 1
item replace entity @s[scores={kitID=6}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Piglin","italic": false}'},SkullOwner:{Id:[I;1649092820,1038699591,-1848729436,-1073411739],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNlMmMyZDY2OTY3ZDQ3MTViYmY2ZjE0ZDIyMDVhNjM3ZDNkMDFiM2ZkMTA2MzExYzYwNzM3ODAyZjJiZDc1NyJ9fX0="}]}}} 1
item replace entity @s[scores={kitID=7}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Vex","italic": false}'},SkullOwner:{Id:[I;-130297919,34818391,-2003905566,-85519869],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWU3MzMwYzdkNWNkOGEwYTU1YWI5ZTk1MzIxNTM1YWM3YWUzMGZlODM3YzM3ZWE5ZTUzYmVhN2JhMmRlODZiIn19fQ=="}]}}} 1
item replace entity @s[scores={kitID=8}] armor.head with minecraft:player_head{Enchantments:[{id:"binding_curse",lvl:10}],display:{Name:'{"text":"Witch","italic": false}'},SkullOwner:{Id:[I;2140320726,1591757494,-1347542522,-1185854877],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBlMTNkMTg0NzRmYzk0ZWQ1NWFlYjcwNjk1NjZlNDY4N2Q3NzNkYWMxNmY0YzNmODcyMmZjOTViZjlmMmRmYSJ9fX0="}]}}} 1



# Hotbar 
## Melee
item replace entity @s hotbar.0 with diamond_sword{Enchantments:[{id:"sharpness",lvl:2}],Unbreakable:true}

item replace entity @s[scores={kitID=1}] hotbar.0 with diamond_sword{Enchantments:[{id:"sharpness",lvl:2}],Unbreakable:true,CustomModelData:86002,display:{Name:'{"text":"Finisher","italic": false,"color": "aqua"}'}}

item replace entity @s[scores={kitID=2}] hotbar.0 with diamond_sword{Enchantments:[{id:"unbreaking",lvl:2}],Unbreakable:true,CustomModelData:86001,display:{Name:'{"text":"Carapace","italic": false,"color": "aqua"}'}}

item replace entity @s[scores={kitID=4}] hotbar.0 with iron_axe{Enchantments:[{id:"efficiency",lvl:2}],Unbreakable:true,CustomModelData:87001,display:{Name:'{"text":"The Robber","italic": false,"color": "aqua"}'}}

item replace entity @s[scores={kitID=6}] hotbar.0 with netherite_axe{Enchantments:[{id:"sharpness",lvl:5},{id:"efficiency",lvl:5}],Unbreakable:true,CustomModelData:88001,display:{Name:'{"text":"Netherite Hammer","italic": false,"color": "aqua"}'}}

item replace entity @s[scores={kitID=7}] hotbar.0 with iron_sword{Enchantments:[{id:"sharpness",lvl:3}],Unbreakable:true,CustomModelData:89001,display:{Name:'{"text":"Phantasm","italic": false,"color": "aqua"}'}}

item replace entity @s[scores={kitID=8}] hotbar.0 with iron_sword{Enchantments:[{id:"sharpness",lvl:3}],Unbreakable:true}


## Ranged
item replace entity @s hotbar.1 with bow{Enchantments:[{id:"power",lvl:1}],Unbreakable:true}

item replace entity @s[scores={kitID=4}] hotbar.1 with crossbow{Enchantments:[{id:"quick_charge",lvl:3}],Unbreakable:true}

item replace entity @s[scores={kitID=6}] hotbar.1 with air


## Miscellaneous
item replace entity @s weapon.offhand with shield{Enchantments:[{id:"unbreaking",lvl:1}],Unbreakable:false}

item replace entity @s[scores={kitID=4}] weapon.offhand with air

item replace entity @s[scores={kitID=6}] weapon.offhand with shield{Enchantments:[{id:"unbreaking",lvl:1}],Unbreakable:true,Damage:168}

item replace entity @s hotbar.2 with golden_carrot 64

item replace entity @s hotbar.3 with golden_apple 6

item replace entity @s[scores={kitID=2}] hotbar.3 with golden_apple 3

item replace entity @s[scores={kitID=3}] hotbar.3 with golden_apple 4

item replace entity @s[scores={kitID=6}] hotbar.3 with golden_apple 8

item replace entity @s[scores={kitID=8}] hotbar.3 with golden_apple 3

item replace entity @s[scores={kitID=3}] hotbar.4 with totem_of_undying

item replace entity @s[scores={kitID=5}] hotbar.5 with firework_rocket 8

item replace entity @s[scores={kitID=8}] hotbar.5 with lingering_potion{display:{Name:'{"text":"Devious Brew","color":"white","bold":false,"italic":false}'},CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:40},{Id:4b,Amplifier:1b,Duration:40},{Id:7b,Amplifier:1b,Duration:200},{Id:15b,Amplifier:4b,Duration:80},{Id:20b,Amplifier:1b,Duration:40}],CustomPotionColor:1447453}
item replace entity @s[scores={kitID=8}] hotbar.6 with splash_potion{display:{Name:'{"text":"Angelic Brew","bold":false,"italic":false}'},CustomPotionEffects:[{Id:10b,Amplifier:4b,Duration:50},{Id:25b,Amplifier:4b,Duration:100}],CustomPotionColor:16252672}
item replace entity @s[scores={kitID=8}] hotbar.7 with lingering_potion{display:{Name:'{"text":"Devious Brew","color":"white","bold":false,"italic":false}'},CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:40},{Id:4b,Amplifier:1b,Duration:40},{Id:7b,Amplifier:1b,Duration:200},{Id:15b,Amplifier:4b,Duration:80},{Id:20b,Amplifier:1b,Duration:40}],CustomPotionColor:1447453}
item replace entity @s[scores={kitID=8}] hotbar.8 with splash_potion{display:{Name:'{"text":"Angelic Brew","bold":false,"italic":false}'},CustomPotionEffects:[{Id:10b,Amplifier:4b,Duration:50},{Id:25b,Amplifier:4b,Duration:100}],CustomPotionColor:16252672}

item replace entity @s[scores={kitID=1}] hotbar.8 with ender_pearl 6

item replace entity @s inventory.0 with spectral_arrow 64
item replace entity @s inventory.1 with spectral_arrow 64
item replace entity @s inventory.2 with spectral_arrow 64
item replace entity @s inventory.3 with spectral_arrow 64
item replace entity @s inventory.4 with spectral_arrow 64
item replace entity @s inventory.5 with spectral_arrow 64
item replace entity @s inventory.6 with spectral_arrow 64
item replace entity @s inventory.7 with spectral_arrow 64
item replace entity @s inventory.8 with spectral_arrow 64
