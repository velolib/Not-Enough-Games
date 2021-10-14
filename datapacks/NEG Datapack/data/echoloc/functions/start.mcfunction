tellraw @a [{"text": "---------------------------------------------","bold": true,"color": "gold"},{"text": "\n"},{"text":"\n"},{"text": "                      Echolocation","color": "gray","bold": true},{"text":"\n"},{"text":"\n"},{"text": "     One in the chamber while blind and 5 second cooldown.                            Headphones recommended.","color": "white","bold": false},{"text": "\n"},{"text": "\n"},{"text": "---------------------------------------------","bold": true,"color": "gold"}]
execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s
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