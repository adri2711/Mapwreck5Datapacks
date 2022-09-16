execute as @s[tag=co_spiderjump] if entity @p[distance=4..5] at @s run function cooleymob:mobs/cast/spiderjump
execute as @s[tag=co_soloflank] if entity @p[distance=4..5] at @s run function cooleymob:mobs/cast/soloflank
execute as @s[tag=co_hyperjump] if entity @p[distance=16..20] at @s run function cooleymob:mobs/cast/hyperjump

tag @s add co_partner
execute as @s[tag=co_flanking] at @s if entity @p[distance=4..5] if entity @e[distance=..2,tag=co_flanking,tag=!co_motion_token,tag=!co_partner] run function cooleymob:mobs/cast/flanking
tag @s remove co_partner


