execute store result score $player.current_hp area_11.red.master run data get entity @s Health
execute if score $player.current_hp area_11.red.master matches ..7 run function area_11_red:red_text/thick_blood/apply_effects
