execute if entity @s[tag=using_pearboots] if score @s pearboots.run matches 1.. run function items:pearboots/charge
execute if entity @s[tag=using_pearboots] if score @s pearboots.run matches 300.. if score @s player.deal_dmg matches 1.. run function items:pearboots/reset
execute if entity @s[tag=using_pearboots,tag=stamina_low] if score @s pearboots.run matches ..10 run function items:pearboots/reset

execute unless block ~ ~-0.3 ~ #cartographer_core:can_raycast if score @s pearboots.run matches 10.. run scoreboard players remove @s pearboots.run 10
execute if score @s pearboots.run matches 2000.. run scoreboard players set @s pearboots.run 2000

execute unless entity @s[tag=using_pearboots] if score @s pearboots.run matches 1.. run scoreboard players set @s pearboots.run 0


scoreboard players set @s soul_kill 0
scoreboard players set @s player.deal_dmg 0