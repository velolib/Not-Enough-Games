tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text":"                      NEG ","color": "gold","bold": true},{"text": "/","color": "gray"},{"text":" Echolocation","color": "dark_gray","bold": false}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "Free for all with bows only while blinded. Arrows recharge every 3 seconds, and the map is littered with hazards."}]
tellraw @a[scores={setSmart=0}] ["",{"text": "A constant sound is also played when you're near enemies."}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "Wear headphones ☺","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]


execute as @a[scores={setSmart=0}] at @s run playsound minecraft:block.stone_button.click_on master @s
scoreboard players set @a echolocArrowCD 0
scoreboard players set @a echolocKills 0
scoreboard players set @a echolocDeath 0
spawnpoint @a -25 46 575
bossbar set echoloc:title visible true
effect give @a regeneration 10 255 true

schedule function main:countdown/5 5s
schedule function main:countdown/4 6s
schedule function main:countdown/3 7s
schedule function main:countdown/2 8s
schedule function main:countdown/1 9s
schedule function main:countdown/go 10s
schedule function echoloc:started 10s