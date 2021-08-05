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

tellraw @a [{"text": "---------------------------------------------","bold": true,"color": "gold"},{"text": "\n"},{"text":"\n"},{"text": "                       Parcourse","color": "red","bold": true},{"text":"\n"},{"text":"\n"},{"text": "       Simple, good-old parkour that will make you rage!                                      Try not to quit.","color": "white","bold": false},{"text": "\n"},{"text": "\n"},{"text": "---------------------------------------------","bold": true,"color": "gold"}]
execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s