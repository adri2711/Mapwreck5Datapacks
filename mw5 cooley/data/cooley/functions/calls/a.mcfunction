execute if score @s co_coas matches 1.. run function cooley:calls/coas
execute if score @s co_kill matches 1.. run function cooley:calls/kill
execute if score @s co_strike matches 1.. run function cooley:calls/deal_damage
execute if score @s co_struck matches 1.. run function cooley:calls/take_damage

scoreboard players remove @s co_blackdevil_delay 1
execute if score @s co_blackdevil_queue matches 1.. run function cooley:blackdevil/ability_timer
execute if score @s co_blackdevil_delay matches ..0 run scoreboard players set @s co_blackdevil_stage 0
execute as @s[nbt={SelectedItem:{tag:{co_blackdevil:1}}}] run function cooley:blackdevil/ui

execute as @s[tag=co_hyperbounce] run function cooley:orange/bounceloop
execute as @s[nbt={Inventory:[{Slot:100b,tag:{co_swiftsludge:1}}]}] at @s run function cooley:magenta/swiftsludge

