# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Merge item frame data from marker to frame
data modify storage dies:it_dies temp set from entity @s data

#Store facing into score
execute store result score $facing dies.master run data get storage dies:it_dies temp.Facing
#Summon item frame with correct facing. Needed else it would be visually not facing correctly.
execute if score $facing dies.master matches 0 run summon glow_item_frame ~ ~ ~ {Facing:0b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 1 run summon glow_item_frame ~ ~ ~ {Facing:1b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 2 run summon glow_item_frame ~ ~ ~ {Facing:2b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 3 run summon glow_item_frame ~ ~ ~ {Facing:3b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 4 run summon glow_item_frame ~ ~ ~ {Facing:4b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 5 run summon glow_item_frame ~ ~ ~ {Facing:5b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}

#Write render distance from marker to frame
scoreboard players operation $temp dies.object.render_distance = @s dies.object.render_distance

execute as @e[type=glow_item_frame,tag=dies.fresh,distance=..2,sort=nearest,limit=1] run function dies:func/load/copy

#Remove marker
kill @s