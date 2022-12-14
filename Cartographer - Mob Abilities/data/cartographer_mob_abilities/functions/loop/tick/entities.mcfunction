#Run Hostile Mob Effects
execute as @s[type=#bb:hostile] at @s run function cartographer_mob_abilities:loop/tick/hostiles

execute if score $block_effects_creeper ca.var matches 1.. as @s[type=area_effect_cloud,nbt={Effects:[{Id:32,Amplifier:127b}]}] at @s run function cartographer_mob_abilities:passive/block_effects/creepers/kill_clouds

execute if score $dragon_fireball_shooter ca.var matches 1.. as @s[type=area_effect_cloud,tag=!fix_clouds_dragon] at @s run function cartographer_mob_abilities:passive/projectile/fix_dragon_cloud

#Run Auras
execute if entity @s[tag=ca.vfx_aura] run function cartographer_mob_abilities:aura/run_vfx

execute unless entity @s[tag=death_checked] run function cartographer_mob_abilities:passive/death_fix_branch