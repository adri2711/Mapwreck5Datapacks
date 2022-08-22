# Count each placed objective
execute if block ~ ~ ~ #sqx.mon:objectives run scoreboard players add $total.curr mon.count 1

# Set Previous (Dupes)
scoreboard players operation $obj1.prev mon.count = $obj1.curr mon.count
scoreboard players operation $obj2.prev mon.count = $obj2.curr mon.count
scoreboard players operation $obj3.prev mon.count = $obj3.curr mon.count
scoreboard players operation $obj4.prev mon.count = $obj4.curr mon.count
scoreboard players operation $obj5.prev mon.count = $obj5.curr mon.count
scoreboard players operation $obj6.prev mon.count = $obj6.curr mon.count
scoreboard players operation $obj7.prev mon.count = $obj7.curr mon.count
scoreboard players operation $obj8.prev mon.count = $obj8.curr mon.count
scoreboard players operation $obj9.prev mon.count = $obj9.curr mon.count
scoreboard players operation $obj10.prev mon.count = $obj10.curr mon.count
scoreboard players operation $obj11.prev mon.count = $obj11.curr mon.count
scoreboard players operation $obj12.prev mon.count = $obj12.curr mon.count

# Count each individual objective
execute if block ~ ~ ~ white_wool run scoreboard players add $obj1.curr mon.count 1
execute if block ~ ~ ~ orange_wool run scoreboard players add $obj2.curr mon.count 1
execute if block ~ ~ ~ magenta_wool run scoreboard players add $obj3.curr mon.count 1
execute if block ~ ~ ~ light_blue_wool run scoreboard players add $obj4.curr mon.count 1
execute if block ~ ~ ~ yellow_wool run scoreboard players add $obj5.curr mon.count 1
execute if block ~ ~ ~ lime_wool run scoreboard players add $obj6.curr mon.count 1
execute if block ~ ~ ~ pink_wool run scoreboard players add $obj7.curr mon.count 1
execute if block ~ ~ ~ blue_wool run scoreboard players add $obj8.curr mon.count 1
execute if block ~ ~ ~ purple_wool run scoreboard players add $obj9.curr mon.count 1
execute if block ~ ~ ~ green_wool run scoreboard players add $obj10.curr mon.count 1
execute if block ~ ~ ~ red_wool run scoreboard players add $obj11.curr mon.count 1
execute if block ~ ~ ~ black_wool run scoreboard players add $obj12.curr mon.count 1

# Count dupes
execute if score $obj1.curr mon.count matches 2.. if score $obj1.curr mon.count > $obj1.prev mon.count run scoreboard players add $obj1.dupes mon.count 1
execute if score $obj2.curr mon.count matches 2.. if score $obj2.curr mon.count > $obj2.prev mon.count run scoreboard players add $obj2.dupes mon.count 1
execute if score $obj3.curr mon.count matches 2.. if score $obj3.curr mon.count > $obj3.prev mon.count run scoreboard players add $obj3.dupes mon.count 1
execute if score $obj4.curr mon.count matches 2.. if score $obj4.curr mon.count > $obj4.prev mon.count run scoreboard players add $obj4.dupes mon.count 1
execute if score $obj5.curr mon.count matches 2.. if score $obj5.curr mon.count > $obj5.prev mon.count run scoreboard players add $obj5.dupes mon.count 1
execute if score $obj6.curr mon.count matches 2.. if score $obj6.curr mon.count > $obj6.prev mon.count run scoreboard players add $obj6.dupes mon.count 1
execute if score $obj7.curr mon.count matches 2.. if score $obj7.curr mon.count > $obj7.prev mon.count run scoreboard players add $obj7.dupes mon.count 1
execute if score $obj8.curr mon.count matches 2.. if score $obj8.curr mon.count > $obj8.prev mon.count run scoreboard players add $obj8.dupes mon.count 1
execute if score $obj9.curr mon.count matches 2.. if score $obj9.curr mon.count > $obj9.prev mon.count run scoreboard players add $obj9.dupes mon.count 1
execute if score $obj10.curr mon.count matches 2.. if score $obj10.curr mon.count > $obj10.prev mon.count run scoreboard players add $obj10.dupes mon.count 1
execute if score $obj11.curr mon.count matches 2.. if score $obj11.curr mon.count > $obj11.prev mon.count run scoreboard players add $obj11.dupes mon.count 1
execute if score $obj12.curr mon.count matches 2.. if score $obj12.curr mon.count > $obj12.prev mon.count run scoreboard players add $obj12.dupes mon.count 1