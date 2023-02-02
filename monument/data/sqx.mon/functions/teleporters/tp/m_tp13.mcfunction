# TP - Fail
execute unless score $tp13_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Ruinlight Remembrance
execute if score $tp13_unlocked sqx.var matches 1 run tp @s -177 92 -53
execute if score $tp13_unlocked sqx.var matches 1 run tag @s add tp_sfx