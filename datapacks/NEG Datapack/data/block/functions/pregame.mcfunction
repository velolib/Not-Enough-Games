tellraw @a [{"text": "---------------------------------------------","bold": true,"color": "gold"},{"text": "\n"},{"text":"\n"},{"text": "                        Block Battle","color": "white","bold": true},{"text":"\n"},{"text":"\n"},{"text": "       10 rounds of Minecraft KitPvP with 1 life every round.                                    Don't die ☻","color": "white","bold": false},{"text": "\n"},{"text": "\n"},{"text": "---------------------------------------------","bold": true,"color": "gold"}]
execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s
tp @a -1169 122 1056
effect give @a regeneration 20 255 true
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
scoreboard players set @a illagerTime 0
scoreboard players set @a kitID 0
scoreboard players set @a illagerKill 0
scoreboard players set @a blockDeath 0