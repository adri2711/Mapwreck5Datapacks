# Beam SFX
execute unless score $obj1_placed sqx.var matches 1 if block ~ ~ ~ white_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj2_placed sqx.var matches 1 if block ~ ~ ~ orange_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj3_placed sqx.var matches 1 if block ~ ~ ~ magenta_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj4_placed sqx.var matches 1 if block ~ ~ ~ light_blue_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj5_placed sqx.var matches 1 if block ~ ~ ~ yellow_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj6_placed sqx.var matches 1 if block ~ ~ ~ lime_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj7_placed sqx.var matches 1 if block ~ ~ ~ pink_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj8_placed sqx.var matches 1 if block ~ ~ ~ purple_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj9_placed sqx.var matches 1 if block ~ ~ ~ blue_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj10_placed sqx.var matches 1 if block ~ ~ ~ green_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj11_placed sqx.var matches 1 if block ~ ~ ~ red_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 
execute unless score $obj12_placed sqx.var matches 1 if block ~ ~ ~ black_wool positioned -21 90 122 run function sqx.mon:monument/fx/beam_sfx 

# Beam - Particles
execute unless score $obj1_placed sqx.var matches 1 if block ~ ~ ~ white_wool run particle dust 1.0 1.0 1.0 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj2_placed sqx.var matches 1 if block ~ ~ ~ orange_wool run particle dust 0.9 0.2 0.0 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj3_placed sqx.var matches 1 if block ~ ~ ~ magenta_wool run particle dust 0.9 0.0 0.6 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj4_placed sqx.var matches 1 if block ~ ~ ~ light_blue_wool run particle dust 0.0 0.6 0.8 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj5_placed sqx.var matches 1 if block ~ ~ ~ yellow_wool run particle dust 0.9 0.6 0.0 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj6_placed sqx.var matches 1 if block ~ ~ ~ lime_wool run particle dust 0.2 0.8 0.0 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj7_placed sqx.var matches 1 if block ~ ~ ~ pink_wool run particle dust 0.9 0.4 0.8 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj8_placed sqx.var matches 1 if block ~ ~ ~ purple_wool run particle dust 0.3 0.0 0.7 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj9_placed sqx.var matches 1 if block ~ ~ ~ blue_wool run particle dust 0.0 0.2 0.7 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj10_placed sqx.var matches 1 if block ~ ~ ~ green_wool run particle dust 0.2 0.4 0.0 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj11_placed sqx.var matches 1 if block ~ ~ ~ red_wool run particle dust 0.8 0.0 0.1 1 -21 90 122 0.1 5 0.1 0 128 force
execute unless score $obj12_placed sqx.var matches 1 if block ~ ~ ~ black_wool run particle dust 0.0 0.0 0.0 1 -21 90 122 0.1 5 0.1 0 128 force

# Set Flags
execute unless score $obj1_placed sqx.var matches 1 if block ~ ~ ~ white_wool run scoreboard players set $obj1_placed sqx.var 1
execute unless score $obj2_placed sqx.var matches 1 if block ~ ~ ~ orange_wool run scoreboard players set $obj2_placed sqx.var 1
execute unless score $obj3_placed sqx.var matches 1 if block ~ ~ ~ magenta_wool run scoreboard players set $obj3_placed sqx.var 1
execute unless score $obj4_placed sqx.var matches 1 if block ~ ~ ~ light_blue_wool run scoreboard players set $obj4_placed sqx.var 1
execute unless score $obj5_placed sqx.var matches 1 if block ~ ~ ~ yellow_wool run scoreboard players set $obj5_placed sqx.var 1
execute unless score $obj6_placed sqx.var matches 1 if block ~ ~ ~ lime_wool run scoreboard players set $obj6_placed sqx.var 1
execute unless score $obj7_placed sqx.var matches 1 if block ~ ~ ~ pink_wool run scoreboard players set $obj7_placed sqx.var 1
execute unless score $obj8_placed sqx.var matches 1 if block ~ ~ ~ purple_wool run scoreboard players set $obj8_placed sqx.var 1
execute unless score $obj9_placed sqx.var matches 1 if block ~ ~ ~ blue_wool run scoreboard players set $obj9_placed sqx.var 1
execute unless score $obj10_placed sqx.var matches 1 if block ~ ~ ~ green_wool run scoreboard players set $obj10_placed sqx.var 1
execute unless score $obj11_placed sqx.var matches 1 if block ~ ~ ~ red_wool run scoreboard players set $obj11_placed sqx.var 1
execute unless score $obj12_placed sqx.var matches 1 if block ~ ~ ~ black_wool run scoreboard players set $obj12_placed sqx.var 1