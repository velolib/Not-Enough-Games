scoreboard players add spleefGravity spleefGravity 1
execute if score spleefGravity spleefGravity >= 600 number if score gravityIdent gravityIdent matches 0 run function gspleef:gravity/up
execute if score spleefGravity spleefGravity >= 600 number if score gravityIdent gravityIdent matches 1 run function gspleef:gravity/down
execute store result bossbar spleef:gravity value run scoreboard players get spleefGravity spleefGravity
execute if score gravityIdent gravityIdent matches 0 run effect clear @a levitation
execute if score gravityIdent gravityIdent matches 1 run effect give @a levitation 5 11 true

execute as @a[gamemode=adventure] at @s anchored feet if block ~ ~-1 ~ blue_concrete run function gspleef:gravity/death/down

execute as @a[gamemode=adventure] at @s anchored eyes if block ~ ~1 ~ white_wool run function gspleef:gravity/death/up