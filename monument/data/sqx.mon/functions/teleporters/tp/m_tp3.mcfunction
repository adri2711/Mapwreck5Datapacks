# TP - Fail
execute unless score $tp3_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Remote Highlands
execute if score $tp3_unlocked sqx.var matches 1 run tp @s -35 217 -281
execute if score $tp3_unlocked sqx.var matches 1 run tag @s add tp_sfx