execute if score $obj1_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:white
execute if score $obj2_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:orange
execute if score $obj3_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:magenta
execute if score $obj4_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:light_blue
execute if score $obj5_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:yellow
execute if score $obj6_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:lime
execute if score $obj7_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:pink
execute if score $obj8_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:purple
execute if score $obj9_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:blue
execute if score $obj10_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:green
execute if score $obj11_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:red
execute if score $obj12_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:black

execute if score $bonus_obj1_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:industrial
execute if score $bonus_obj2_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:strider
execute if score $bonus_obj3_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:monastery
execute if score $bonus_obj4_placed sqx.var matches 1.. as @a run advancement grant @s only nice_adv:netherite

execute if score $lucky_stones_complete sqx.var matches 1.. as @a run advancement grant @s only nice_adv:stones

execute as @a[predicate=nice_adv:monument] run advancement grant @s only nice_adv:monument
