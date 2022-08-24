execute if entity @s[type=marker,tag=loot_soul_chest] run function soul_chests:tick

execute if entity @s[type=#bb:hostile,tag=chance_infest] run function infestors:chance_infect

execute if entity @s[type=bee,tag=infestor] run function infestors:passive

execute if entity @s[type=#bb:hostile,tag=infested] run function infestors:infested_timer

execute if entity @s[type=#bb:hostile,tag=wraith_summon] run function wraith_summons:do