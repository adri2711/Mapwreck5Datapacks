particle minecraft:glow_squid_ink ~ ~ ~ 0 0 0 0.01 1 normal

execute unless entity @s[tag=spawned] run function infestors:spawn/infestor_spawned

scoreboard players add @s infestor_fx_timer 1
execute if score @s infestor_fx_timer matches 100.. run function infestors:behavior/sfx
scoreboard players operation $mod_check infestor_fx_timer = @s infestor_fx_timer
scoreboard players operation $mod_check infestor_fx_timer %= $20 ca.CONSTANT
scoreboard players operation $mod_check3 infestor_fx_timer = @s infestor_fx_timer
scoreboard players operation $mod_check3 infestor_fx_timer %= $3 ca.CONSTANT

execute if score $mod_check infestor_fx_timer matches 0 run function infestors:behavior/vfx

execute if entity @s[nbt={AbsorptionAmount:0.0f}] run function infestors:behavior/death
execute if score @s infestor_lifetime matches 600.. run function infestors:behavior/death

execute if entity @s[nbt={HasStung:1b}] run function infestors:spawn/infect

scoreboard players add @s infestor_lifetime 1