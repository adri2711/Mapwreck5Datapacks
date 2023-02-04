# TP - Fail
execute unless score $tp2_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Frostfire Throne
execute if score $tp2_unlocked sqx.var matches 1 run tp @s -338 99 104
execute if score $tp2_unlocked sqx.var matches 1 run tag @s add tp_sfx