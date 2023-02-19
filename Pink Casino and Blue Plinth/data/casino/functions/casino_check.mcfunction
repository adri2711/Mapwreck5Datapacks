#Starts the casino command tree
execute unless score $bosskilled bosskilled matches 1 positioned 153 192 -249 as @a[distance=..20] run function casino:casinostart

#100tick clock that actually runs on 200 ticks....
execute unless score $bosskilled bosskilled matches 1 run scoreboard players add $100tick 100tick 1
execute unless score $bosskilled bosskilled matches 1 if score $100tick 100tick matches 200.. run scoreboard players set $100tick 100tick 0
forceload add 148 -247

#Boss resets 
execute unless score $bosskilled bosskilled matches 1 if score $casino casinoenter matches 1 positioned 152.70 193.03 -249.00 as @a[distance=30..70] if score $bosskilled bosskilled matches 0 run function casino:bossreset

#boss door particle
execute unless score $bosskilled bosskilled matches 1 unless score $casino casinosummon matches 1 positioned 143 194.5 -243 run particle minecraft:crimson_spore ~ ~ ~ 0.2 0.75 0.5 0 10
