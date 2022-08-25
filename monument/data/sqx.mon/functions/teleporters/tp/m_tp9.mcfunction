# TP - Fail
execute unless score $tp9_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Magmatic Depths
execute if score $tp9_unlocked sqx.var matches 1 run tp @s 180 39 107
execute if score $tp9_unlocked sqx.var matches 1 run tag @s add tp_sfx