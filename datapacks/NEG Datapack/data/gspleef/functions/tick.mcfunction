execute if score spleefStarted spleefStarted matches 1 run effect give @a resistance 5 255 true
execute if score spleefStarted spleefStarted matches 1 run effect give @a saturation 5 255 true
execute if score spleefStarted spleefStarted matches 1 run effect give @a jump_boost 2 255 true
execute if score spleefStarted spleefStarted matches 1 run effect give @a glowing 2 255 true
execute if score spleefStarted spleefStarted matches 1 run function gspleef:gravity/gravity
execute if score spleefStarted spleefStarted matches 1 run bossbar set spleef:gravity visible true
execute if score spleefStarted spleefStarted matches 1 run bossbar set spleef:gravity players @a
execute if score spleefStarted spleefStarted matches 0 run bossbar set spleef:gravity visible false
execute if score spleefStarted spleefStarted matches 1 run clear @a snow_block
bossbar set spleef:gravity style progress
bossbar set spleef:gravity color yellow
bossbar set spleef:gravity max 600 
bossbar set spleef:gravity name [{"text": "Gravity Spleef","bold": true,"color": "gold"},{"text": " - ","bold": true,"color": "white"},{"text": "Gravity Invert Timer","bold": true,"color": "gold"}]
execute as @a at @s if score spleefStarted spleefStarted matches 1 run title @s actionbar [{"text": "Players Left: ","color": "gold","bold": true},{"selector":"@a[gamemode=adventure]","bold": false}]
