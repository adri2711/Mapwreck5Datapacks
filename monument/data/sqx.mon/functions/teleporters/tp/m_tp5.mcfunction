# TP - Fail
execute unless score $tp5_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Ruin Shangri-La
execute if score $tp5_unlocked sqx.var matches 1 run tp @s -123 95 -248
execute if score $tp5_unlocked sqx.var matches 1 run tag @s add tp_sfx