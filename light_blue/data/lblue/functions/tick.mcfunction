#all commands here should be moved to a different schedule/datapack as the mapmakers see fit

execute as @e run function lblue:entity/as_entity

#check if bridge lever is pulled (redstone block is placed when bridge is summoned)
execute if block -73 106 -240 minecraft:lever[powered=true] unless block -84 63 -207 minecraft:redstone_block run function lblue:world/create_bridge