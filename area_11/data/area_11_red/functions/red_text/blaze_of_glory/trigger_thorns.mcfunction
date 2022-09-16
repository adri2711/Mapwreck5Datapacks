scoreboard players set @s area_11.red.red_text.blaze_of_glory.cooldown 3

tag @e[type=#bb:hostile,distance=..2] add thorns_mark
function cartographer_custom_enchantments:enchant_effects/thorns
tag @e[type=#bb:hostile,distance=..2] remove thorns_mark