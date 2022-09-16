execute if entity @s[type=marker,tag=loot_soul_chest] run function soul_chests:tick

execute if entity @s[type=#bb:hostile,tag=chance_infest] run function infestors:spawn/chance_infect

execute if entity @s[type=bee,tag=infestor] run function infestors:behavior/passive

execute if entity @s[type=#bb:hostile,tag=infested] run function infestors:infested/timer

execute if entity @s[type=#bb:hostile,tag=wraith_summon] run function wraith_summons:do