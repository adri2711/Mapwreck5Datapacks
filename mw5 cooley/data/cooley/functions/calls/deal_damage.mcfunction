execute as @s[nbt={SelectedItem:{tag:{co_blackdevil:1}}}] run function cooley:blackdevil/melee
execute as @s[nbt={Inventory:[{Slot:102b,tag:{co_art_apron:1}}]}] at @s as @e[type=#cooley:hostile,distance=..5,nbt=!{HurtTime:0s}] at @s run function cooley:orange/art_apron





attribute @s generic.attack_damage modifier remove 5cf71f66-324c-45c7-b490-73399d059040

scoreboard players set @s co_strike 0
