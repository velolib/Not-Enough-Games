tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text":"                         NEG ","color": "gold","bold": true},{"text": "/","color": "gray"},{"text":" Omus","color": "blue","bold": false}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "Knock your enemies off platforms while rapidly switching your hotbar slot to switch to your weapon."}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "123456789 ☻","color": "white"}]
tellraw @a[scores={setSmart=0}] ["",{"text": "\u00A7m                                                                                ","color": "gold"}]

execute as @a[scores={setSmart=0}] at @s run playsound minecraft:block.stone_button.click_on master @s
gamemode adventure @a

fill 578 100 7 598 94 27 white_stained_glass hollow
tp @a 588 97 17
bossbar set omus:title visible true
effect give @a regeneration 20 255 true


schedule function main:countdown/5 15s
schedule function main:countdown/4 16s
schedule function main:countdown/3 17s
schedule function main:countdown/2 18s
schedule function main:countdown/1 19s
schedule function main:countdown/go 20s
schedule function omus:started 20s
