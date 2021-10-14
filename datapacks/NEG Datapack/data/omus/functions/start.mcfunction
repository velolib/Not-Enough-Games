tellraw @a [{"text": "---------------------------------------------","bold": true,"color": "gold"},{"text": "\n"},{"text":"\n"},{"text": "                            Omus","color": "blue","bold": true},{"text":"\n"},{"text":"\n"},{"text": "     Sumo but your weapon location is randomized every hit.                                 Check your hotbar.","color": "white","bold": false},{"text": "\n"},{"text": "\n"},{"text": "---------------------------------------------","bold": true,"color": "gold"}]
execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s
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
