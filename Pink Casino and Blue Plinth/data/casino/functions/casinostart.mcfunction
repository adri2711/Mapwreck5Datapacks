#Detects when the boss dies
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",tag:{casinokill:1b}}}] run function casino:bossdeath


#the 3 second armor rolling period, and score resettings after 1.5 seconds
execute as @e[tag=casino] if score $100tick 100tick matches 140.. run function casino:casino_roll
execute if score $100tick 100tick matches 30 run function casino:rollreset

#Starts the bossfight
execute unless score @s tpstop matches 1 positioned 144 192 -242 as @a[distance=..2] run function casino:casinotp

#fixes the roof lol
execute if score $100tick 100tick matches 40.. run setblock 153 200 -250 basalt