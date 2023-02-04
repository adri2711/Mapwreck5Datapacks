# TP - Fail
execute unless score $tp12_unlocked sqx.var matches 1 if entity @s[tag=!tp_fail] run function sqx.mon:teleporters/fail

# TP - Blightmuck Bog
execute if score $tp12_unlocked sqx.var matches 1 run tp @s -227 105 51
execute if score $tp12_unlocked sqx.var matches 1 run tag @s add tp_sfx