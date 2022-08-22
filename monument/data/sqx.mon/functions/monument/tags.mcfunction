# Clear Tags
tag @s remove has_obj1
tag @s remove has_obj1_dupe
tag @s remove has_obj2
tag @s remove has_obj2_dupe
tag @s remove has_obj3
tag @s remove has_obj3_dupe
tag @s remove has_obj4
tag @s remove has_obj4_dupe
tag @s remove has_obj5
tag @s remove has_obj5_dupe
tag @s remove has_obj6
tag @s remove has_obj6_dupe
tag @s remove has_obj7
tag @s remove has_obj7_dupe
tag @s remove has_obj8
tag @s remove has_obj8_dupe
tag @s remove has_obj9
tag @s remove has_obj9_dupe
tag @s remove has_obj10
tag @s remove has_obj10_dupe
tag @s remove has_obj11
tag @s remove has_obj11_dupe
tag @s remove has_obj12
tag @s remove has_obj12_dupe

# Tag (Has Objective)
execute if block ~ ~ ~ white_wool run tag @s add has_obj1
execute if block ~ ~ ~ orange_wool run tag @s add has_obj2
execute if block ~ ~ ~ magenta_wool run tag @s add has_obj3
execute if block ~ ~ ~ light_blue_wool run tag @s add has_obj4
execute if block ~ ~ ~ yellow_wool run tag @s add has_obj5
execute if block ~ ~ ~ lime_wool run tag @s add has_obj6
execute if block ~ ~ ~ pink_wool run tag @s add has_obj7
execute if block ~ ~ ~ blue_wool run tag @s add has_obj8
execute if block ~ ~ ~ purple_wool run tag @s add has_obj9
execute if block ~ ~ ~ green_wool run tag @s add has_obj10
execute if block ~ ~ ~ red_wool run tag @s add has_obj11
execute if block ~ ~ ~ black_wool run tag @s add has_obj12

# Tag (Has Dupe)
execute if block ~ ~ ~ white_wool if score $obj1.dupes mon.count matches 1.. run tag @s add has_obj1_dupe
execute if block ~ ~ ~ orange_wool if score $obj2.dupes mon.count matches 1.. run tag @s add has_obj2_dupe
execute if block ~ ~ ~ magenta_wool if score $obj3.dupes mon.count matches 1.. run tag @s add has_obj3_dupe
execute if block ~ ~ ~ light_blue_wool if score $obj4.dupes mon.count matches 1.. run tag @s add has_obj4_dupe
execute if block ~ ~ ~ yellow_wool if score $obj5.dupes mon.count matches 1.. run tag @s add has_obj5_dupe
execute if block ~ ~ ~ lime_wool if score $obj6.dupes mon.count matches 1.. run tag @s add has_obj6_dupe
execute if block ~ ~ ~ pink_wool if score $obj7.dupes mon.count matches 1.. run tag @s add has_obj7_dupe
execute if block ~ ~ ~ blue_wool if score $obj8.dupes mon.count matches 1.. run tag @s add has_obj8_dupe
execute if block ~ ~ ~ purple_wool if score $obj9.dupes mon.count matches 1.. run tag @s add has_obj9_dupe
execute if block ~ ~ ~ green_wool if score $obj10.dupes mon.count matches 1.. run tag @s add has_obj10_dupe
execute if block ~ ~ ~ red_wool if score $obj11.dupes mon.count matches 1.. run tag @s add has_obj11_dupe
execute if block ~ ~ ~ black_wool if score $obj12.dupes mon.count matches 1.. run tag @s add has_obj12_dupe