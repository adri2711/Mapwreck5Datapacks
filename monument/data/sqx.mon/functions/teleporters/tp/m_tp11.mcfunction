# TP - Fail
execute unless score $tp11_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Ruinlight Remembrance
execute if score $tp11_unlocked sqx.var matches 1 run tp @s 114 213 146
execute if score $tp11_unlocked sqx.var matches 1 run tag @s add tp_sfx