tp @a 592 43 850
scoreboard players set parkourTick parkourTick 0
scoreboard players set parkourStarted parkourStarted 0
scoreboard players set parkourSecond parkourSecond 0
scoreboard players set parkourMinute parkourMinute 0
scoreboard players set @a parkourTick 0
scoreboard players set @a parkourStarted 0
scoreboard players set @a parkourSecond 0
scoreboard players set @a parkourMinute 0
scoreboard players set @a parkourCarrot 0
clear @a
gamerule fallDamage false
effect give @a resistance 30 255 true
execute as @a at @s run attribute @s generic.knockback_resistance base set 100000

schedule function main:countdown/5 15s
schedule function main:countdown/4 16s
schedule function main:countdown/3 17s
schedule function main:countdown/2 18s
schedule function main:countdown/1 19s
schedule function main:countdown/go 20s
schedule function parkour:started 20s

tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text":"                     NEG ","color": "gold","bold": true},{"text": "/","color": "gray"},{"text":" Parcourse","color": "red","bold": false}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "Simple Minecraft parkour that may or may not make you rage. Go through 8 different Minecraft biomes and finish fast."}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "Try not to rage ♣","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
execute as @a[scores={setSmart=0}] at @s run playsound minecraft:block.stone_button.click_on master @s
