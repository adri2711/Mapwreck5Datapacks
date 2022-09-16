# TP - Fail
execute unless score $tp10_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Mountainside Monastery
execute if score $tp10_unlocked sqx.var matches 1 run tp @s -110 224 204
execute if score $tp10_unlocked sqx.var matches 1 run tag @s add tp_sfx