
scoreboard players add @s area_11.red.red_text.better_half.timer 1
execute if score @s area_11.red.red_text.better_half.timer matches 200.. run function area_11_red:red_text/better_half/end

tp @s @s

summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Silent:1b,Marker:1b,UUID:[I;569873923,-2020259921,-1234371897,-924658552],NoGravity:1b,Invisible:1b,Tags:["Rotate"]}
#21f79603-8795-47af-b66c-fac7c8e2d488
tp 21f79603-8795-47af-b66c-fac7c8e2d488 ~ ~ ~ facing entity @e[type=iron_golem,distance=..20,limit=1,sort=nearest,tag=lei]
execute anchored eyes rotated as 21f79603-8795-47af-b66c-fac7c8e2d488 positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
kill 21f79603-8795-47af-b66c-fac7c8e2d488

execute as @e[type=minecraft:iron_golem,distance=..20,limit=1,sort=nearest] at @s run function area_11_red:red_text/better_half/golem_effects