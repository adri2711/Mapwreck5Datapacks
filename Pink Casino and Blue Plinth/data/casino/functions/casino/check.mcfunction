#Starts the casino command tree
execute positioned 153 192 -249 if entity @a[distance=..20] run function casino:casino/main

#Boss resets 
execute if score $casino casinoenter matches 1 positioned 153 192 -249 unless entity @a[distance=..30] run function casino:casino/boss/reset