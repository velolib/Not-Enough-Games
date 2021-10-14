tellraw @a ["",{"text":"---------------------------------------------","bold":true,"color":"gold"},{"text":"\n"},{"text":"\n"},{"text":"                       Gravity Spleef","bold":true,"color":"gold"},{"text":""},{"text":"\n"},{"text":"\n"},{"text":"     It's spleef, but the gravity changes every 30 seconds!"},{"text":"\n"},{"text":"                 I hope you're not easily disoriented..."},{"text":"\n"},{"text":"\n"},{"text":"---------------------------------------------","bold":true,"color":"gold"}]
execute as @a at @s run playsound minecraft:block.stone_button.click_on master @s
scoreboard players set spleefGravity spleefGravity 0
scoreboard players set gravityIdent gravityIdent 0
scoreboard players set spleefGravity spleefGravity 0
setblock -430 59 -21 redstone_block
execute as @a at @s run attribute @s generic.knockback_resistance base set 500
    
fill -406 94 3 -402 90 7 barrier hollow
tp @a -404 92.25 5
bossbar set spleef:title visible true
effect give @a regeneration 20 255 true

schedule function main:countdown/5 15s
schedule function main:countdown/4 16s
schedule function main:countdown/3 17s
schedule function main:countdown/2 18s
schedule function main:countdown/1 19s
schedule function main:countdown/go 20s
schedule function gspleef:started 20s