scoreboard players add $100tick 100tick 1
scoreboard players operation $100tick 100tick %= #200 100tick

#boss door particle
execute unless score $casino casinosummon matches 1 positioned 143 194.5 -243 run particle minecraft:crimson_spore ~ ~ ~ 0.2 0.75 0.5 0 10

#Starts the bossfight
execute positioned 144 192 -242 if entity @a[distance=..2] run function casino:casino/start

# Execute as the boss, setting a score if alive
scoreboard players set $boss_alive casinosummon 0
execute as @e[type=wither_skeleton,tag=casino] run function casino:casino/boss/main

#Detects when the boss dies
execute if score $boss_alive casinosummon matches 0 run function casino:casino/boss/death

#rolling score resettings after 1.5 seconds
execute if score $100tick 100tick matches 30 run function casino:rollreset

#fixes the roof lol
execute if score $100tick 100tick matches 40.. run setblock 153 200 -250 basalt