# TP - Fail
execute unless score $tp4_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Field of the Fallen
execute if score $tp4_unlocked sqx.var matches 1 run tp @s 142 141 -30
execute if score $tp4_unlocked sqx.var matches 1 run tag @s add tp_sfx