# TP - Fail
execute unless score $tp8_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Artic Research Facility
execute if score $tp8_unlocked sqx.var matches 1 run tp @s -5 54 -45
execute if score $tp8_unlocked sqx.var matches 1 run tag @s add tp_sfx