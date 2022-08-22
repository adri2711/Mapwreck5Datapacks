# Particles
execute if entity @s[tag=has_obj1_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj2_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj3_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj4_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj5_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj6_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj7_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj8_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj9_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj10_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj11_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force
execute if entity @s[tag=has_obj12_dupe] run particle sculk_soul ~ ~1 ~ .4 .4 .4 .2 16 force

# SFX
playsound entity.warden.death master @a[distance=..15] ~ ~ ~ 1 1.4

# Delete Dupes
execute if entity @s[tag=has_obj1_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj2_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj3_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj4_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj5_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj6_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj7_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj8_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj9_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj10_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj11_dupe] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=has_obj12_dupe] run setblock ~ ~ ~ air destroy