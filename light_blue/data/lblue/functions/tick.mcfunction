execute as @e run function lblue:entity/as_entity

#check if bridge lever is pulled (redstone block is placed when bridge is summoned)
execute if block -73 106 -240 minecraft:lever[powered=true] unless score $bridge lblue.var matches 1 run function lblue:world/create_bridge