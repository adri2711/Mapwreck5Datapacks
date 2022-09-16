execute at @s if score @s co_deal_damage matches 1.. as @e[tag=co_backjump,distance=..5,nbt=!{HurtTime:0s}] at @s run function cooleymob:mobs/cast/backjump
execute at @s if score @s co_deal_damage matches 1.. as @e[tag=co_backreposition,distance=..5,nbt=!{HurtTime:0s}] at @s run function cooleymob:mobs/cast/backreposition
scoreboard players set @s co_deal_damage 0



