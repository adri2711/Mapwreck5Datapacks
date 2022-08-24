# Set Prev
scoreboard players operation $total.prev mon.count = $total.curr mon.count
scoreboard players set $total.curr mon.count 0

# Count
execute as @e[type=marker,tag=mon] at @s run function sqx.mon:monument/count
# Tag
execute as @e[type=marker,tag=mon] at @s run function sqx.mon:monument/tags

# Count and Omit Dupes from Total Count
scoreboard players set $total.dupes mon.count 0

scoreboard players operation $total.dupes mon.count += $obj1.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj2.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj3.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj4.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj5.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj6.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj7.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj8.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj9.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj10.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj11.dupes mon.count
scoreboard players operation $total.dupes mon.count += $obj12.dupes mon.count

scoreboard players operation $total.curr mon.count -= $total.dupes mon.count

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Bonus Objectives - Check Placement
execute unless score $bonus_obj1_placed sqx.var matches 1 positioned -6 90 134 if block ~ ~ ~ blue_ice run function sqx.mon:monument/fx/placed_fx
execute unless score $bonus_obj1_placed sqx.var matches 1 if block -6 90 134 blue_ice run scoreboard players set $bonus_obj1_placed sqx.var 1

execute unless score $bonus_obj1_placed sqx.var matches 1 positioned -8 90 129 if block ~ ~ ~ nether_quartz_ore run function sqx.mon:monument/fx/placed_fx
execute unless score $bonus_obj2_placed sqx.var matches 1 if block -8 90 129 nether_quartz_ore run scoreboard players set $bonus_obj2_placed sqx.var 1

execute unless score $bonus_obj1_placed sqx.var matches 1 positioned -3 90 130 if block ~ ~ ~ glowstone run function sqx.mon:monument/fx/placed_fx
execute unless score $bonus_obj3_placed sqx.var matches 1 if block -3 90 130 glowstone run scoreboard players set $bonus_obj3_placed sqx.var 1

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Pedestals - Particles
execute as @e[type=marker,tag=mon] at @s run function sqx.mon:monument/fx/ambient

# Duped - Clear Timer When No Duped Detected
execute unless score $total.dupes mon.count matches 1.. if score $dupe_del_timer sqx.var matches 1.. run scoreboard players set $dupe_del_timer sqx.var 0
# Duped - Timer [5s]
execute if score $total.dupes mon.count matches 1.. unless score $dupe_del_timer sqx.var matches 1.. run scoreboard players set $dupe_del_timer sqx.var 100
# Duped - Effect
execute if score $dupe_del_timer sqx.var matches 1.. run function sqx.mon:monument/fx/dupes_deleting

# On Placement
execute if score $total.curr mon.count > $total.prev mon.count run function sqx.mon:monument/fx/placed_fx
execute if score $total.curr mon.count > $total.prev mon.count as @e[type=marker,tag=mon] at @s run function sqx.mon:monument/fx/placed_flags
# On Placement - Additional Functions
execute if score $total.curr mon.count > $total.prev mon.count run function #minecraft:on_obj_place

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Win
execute if score $total.curr mon.count matches 12 unless score $win sqx.var matches 1 run function sqx.mon:monument/win/do

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Reset Scores
scoreboard players set $obj1.curr mon.count 0
scoreboard players set $obj1.dupes mon.count 0
scoreboard players set $obj2.curr mon.count 0
scoreboard players set $obj2.dupes mon.count 0
scoreboard players set $obj3.curr mon.count 0
scoreboard players set $obj3.dupes mon.count 0
scoreboard players set $obj4.curr mon.count 0
scoreboard players set $obj4.dupes mon.count 0
scoreboard players set $obj5.curr mon.count 0
scoreboard players set $obj5.dupes mon.count 0
scoreboard players set $obj6.curr mon.count 0
scoreboard players set $obj6.dupes mon.count 0
scoreboard players set $obj7.curr mon.count 0
scoreboard players set $obj7.dupes mon.count 0
scoreboard players set $obj8.curr mon.count 0
scoreboard players set $obj8.dupes mon.count 0
scoreboard players set $obj9.curr mon.count 0
scoreboard players set $obj9.dupes mon.count 0
scoreboard players set $obj10.curr mon.count 0
scoreboard players set $obj10.dupes mon.count 0
scoreboard players set $obj11.curr mon.count 0
scoreboard players set $obj11.dupes mon.count 0
scoreboard players set $obj12.curr mon.count 0
scoreboard players set $obj12.dupes mon.count 0