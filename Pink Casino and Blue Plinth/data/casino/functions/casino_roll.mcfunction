#Starts rolling
execute if score $100tick 100tick matches 140.. run scoreboard players set $100tick 100stop 1
execute if score $100tick 100stop matches 1 run scoreboard players add $5tick casino5 1
execute if score $5tick casino5 matches 1 run function rng:next
execute if score $5tick casino5 matches 6.. run scoreboard players set $5tick casino5 0

#Roll functions
execute unless score $sword lock matches 1 if score $100tick 100stop matches 1 run function casino:roll

#Stops rolling
execute if score $100tick 100tick matches 199 run scoreboard players set $100tick 100stop 0
execute if score $100tick 100tick matches 199 run scoreboard players set $5tick casino5 0
execute if score $100tick 100tick matches 199 run scoreboard players add $5tick casinofinal 1