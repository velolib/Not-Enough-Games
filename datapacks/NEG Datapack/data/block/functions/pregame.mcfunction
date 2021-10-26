tellraw @a ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a ["",{"text":"                      NEG ","color": "gold","bold": true},{"text": "/","color": "gray"},{"text":" Block Battle","color": "#D6D6D6","bold": false}]
tellraw @a ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @a ["",{"text": "Fight to the death with a selection of 8 different kits that give you different advantages and disadvantages, all while using different map mechanics to get an edge over your opponents."}]
tellraw @a ["",{"text": "\u00A7m","color": "white"}]
tellraw @a ["",{"text": "Good luck ☺","color": "white"}]
tellraw @a ["",{"text": "\u00A7m                                                                                ","color": "gold"}]



execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s
tp @a -1169 122 1056
effect give @a regeneration 20 255 true
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
scoreboard players set @a illagerTime 0
scoreboard players set @a kitID 0
scoreboard players set @a illagerKill 0
scoreboard players set @a blockDeath 0