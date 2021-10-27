tag @e remove nbs_celestemir
scoreboard objectives remove nbs_celestemir
scoreboard objectives remove nbs_celestemir_t
datapack disable "file/celeste_mirror.zip"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":"true"},{"text":"Data pack ","color":"yellow"},{"text":"celeste_mirror.zip","color":"gold","underlined":"true"},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]