# Clear Objectives
execute at @e[type=marker,tag=mon] run setblock ~ ~ ~ air
setblock -6 90 134 air
setblock -8 90 129 air
setblock -3 90 130 air

# Clear Tags
execute as @e[type=marker,tag=mon] run function sqx.mon:monument/tags

# Reset Flags
scoreboard players set $obj1_placed sqx.var 0
scoreboard players set $obj2_placed sqx.var 0
scoreboard players set $obj3_placed sqx.var 0
scoreboard players set $obj4_placed sqx.var 0
scoreboard players set $obj5_placed sqx.var 0
scoreboard players set $obj6_placed sqx.var 0
scoreboard players set $obj7_placed sqx.var 0
scoreboard players set $obj8_placed sqx.var 0
scoreboard players set $obj9_placed sqx.var 0
scoreboard players set $obj10_placed sqx.var 0
scoreboard players set $obj11_placed sqx.var 0
scoreboard players set $obj12_placed sqx.var 0

scoreboard players set $bonus_obj1_placed sqx.var 0
scoreboard players set $bonus_obj2_placed sqx.var 0
scoreboard players set $bonus_obj3_placed sqx.var 0

scoreboard players set $lucky_stones_complete sqx.var 0

scoreboard players set $win sqx.var 0
scoreboard players set $win_timer sqx.var 0
scoreboard players set $door_timer sqx.var 0

# Reset Door
clone -23 59 134 -37 46 119 -20 90 103

# Remove Victory Chest
setblock ~ ~ ~ air

# Reset Count
scoreboard objectives remove mon.count
scoreboard objectives add mon.count dummy