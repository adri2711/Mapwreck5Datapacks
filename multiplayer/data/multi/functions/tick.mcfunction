execute as @e[tag=m.glowing] at @s run particle dust 0.604 0.698 0.902 2 ~ ~0.5 ~ 0 0 0 0.001 1

execute positioned -25.5 117 -23.5 if entity @a[distance=..10] unless entity @e[tag=m.glowing] run function multi:summon
execute positioned -25.5 117 -23.5 if entity @a[distance=10..] if entity @e[tag=m.glowing] run function multi:murder

execute unless score $multi m.bool matches 1 unless entity @e[tag=m.off] run execute as @e[tag=m.glowing] at @s run summon area_effect_cloud ~ ~0.4 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Tags:["m.off"],Duration:3333333,CustomName:'{"text":"[Off]","bold":false,"italic":false,"color":"#b35a4f"}'}
execute if score $multi m.bool matches 1 unless entity @e[tag=m.on] run execute as @e[tag=m.glowing] at @s run summon area_effect_cloud ~ ~0.4 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Tags:["m.on"],Duration:3333333,CustomName:'{"text":"[On]","bold":false,"italic":false,"color":"#6fed5f"}'}


execute if score $multi m.bool matches 1 run effect give @a glowing 5 0 true
execute unless score $multi m.bool matches 1 run effect clear @a glowing