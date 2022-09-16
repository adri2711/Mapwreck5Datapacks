# TP - Fail
execute unless score $tp6_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Nereid Abyss
execute if score $tp6_unlocked sqx.var matches 1 run tp @s -181 26 -69
execute if score $tp6_unlocked sqx.var matches 1 run tag @s add tp_sfx