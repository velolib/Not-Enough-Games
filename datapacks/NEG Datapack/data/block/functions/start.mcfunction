title @a title [{"text":"Game is starting!","color":"gold","bold":true}]
execute as @a at @s run playsound minecraft:block.note_block.pling master @s
bossbar set block:title visible true
scoreboard players set @a illagerTime 0
scoreboard players set @a illagerKill 0
scoreboard players set @a vexShift 0
scoreboard players set @a turtleShift 0
scoreboard players set @a blockDeath 0

schedule function main:countdown/5 5s
schedule function main:countdown/4 6s
schedule function main:countdown/3 7s
schedule function main:countdown/2 8s
schedule function main:countdown/1 9s
schedule function main:countdown/go 10s
schedule function block:started 10s