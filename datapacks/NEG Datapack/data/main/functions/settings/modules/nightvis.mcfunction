execute if score @s setNightvis matches 1 run trigger setNightvis set 0

execute if score @s setNightvis matches 0 run trigger setNightvis set 1

tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]

tellraw @s ["",{"text": "\u00A7m                                                                                ","color": "gold"}]
tellraw @s ["",{"text":"                       NEG ","color": "gold","bold": true},{"text": "/","color": "gray"},{"text":" Settings","color": "#D525FC","bold": false}]
tellraw @s ["",{"text": "\u00A7m                                                                                ","color": "gold"}]

execute at @s if score @s setDisabled matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger modDisabled set 1"}},{"text":" Visible Events","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles the display of effects activating in above your hotbar","color": "white","bold": false}]}}]
execute at @s if score @s setDisabled matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger modDisabled set 1"}},{"text":" Visible Events","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles the display of effects activating in above your hotbar","color": "white","bold": false}]}}]

execute at @s if score @s setMusic matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger modMusic set 1"}},{"text":" Play Music","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if music plays","color": "white","bold": false}]}}]
execute at @s if score @s setMusic matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger modMusic set 1"}},{"text":" Play Music","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if music plays","color": "white","bold": false}]}}]

execute at @s if score @s setNausea matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger modNausea set 1"}},{"text":" Nausea Mode","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if you get permanent nausea in all games (FOR FUN ☺)","color": "white","bold": false}]}}]
execute at @s if score @s setNausea matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger modNausea set 1"}},{"text":" Nausea Mode","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if you get permanent nausea in all games (FOR FUN ☺)","color": "white","bold": false}]}}]

execute at @s if score @s setNightvis matches 0 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger modNightvis set 1"}},{"text":" No Night Vision","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles night vision in games that use it (Recommended for shaders)","color": "white","bold": false}]}}]
execute at @s if score @s setNightvis matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger modNightvis set 1"}},{"text":" No Night Vision","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles night vision in games that use it (Recommended for shaders)","color": "white","bold": false}]}}]

execute at @s if score @s setSmart matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger modSmart set 1"}},{"text":" Smart Mode","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if you get the message that shows the game's information before starting","color": "white","bold": false}]}}]
execute at @s if score @s setSmart matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger modSmart set 1"}},{"text":" Smart Mode","hoverEvent": {"action": "show_text","contents": [{"text": "Toggles if you get the message that shows the game's information before starting","color": "white","bold": false}]}}]

tellraw @s ["",{"text": "\u00A7m                                                                                ","color": "gold"}]

trigger modNightvis set 0
playsound minecraft:block.stone_button.click_on master @s