execute if score @s[tag=!wearing_mist_halo] area_11.red.red_text.misty_touch matches 1.. run function area_11_red:red_text/halo/equip/mist
execute if score @s[tag=!wearing_light_halo] area_11.red.red_text.slayer_oath matches 1.. run function area_11_red:red_text/halo/equip/light

execute if score @s[tag=wearing_mist_halo] area_11.red.red_text.misty_touch matches 0 run function area_11_red:red_text/halo/unequip
execute if score @s[tag=wearing_light_halo] area_11.red.red_text.slayer_oath matches 0 run function area_11_red:red_text/halo/unequip