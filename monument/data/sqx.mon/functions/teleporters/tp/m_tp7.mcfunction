# TP - Fail
execute unless score $tp7_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - The Mephistophelian
execute if score $tp7_unlocked sqx.var matches 1 run tp @s -65 182 261
execute if score $tp7_unlocked sqx.var matches 1 run tag @s add tp_sfx