# Increment Timer
scoreboard players add $win_timer sqx.var 1

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Event 1 - Bell Sounds - 3s,6s,9s
execute if score $win_timer sqx.var matches 60 as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1
execute if score $win_timer sqx.var matches 120 as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1
execute if score $win_timer sqx.var matches 180 as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1

# Event 2 - Title - 12s
execute if score $win_timer sqx.var matches 240 as @a run title @s times 30 80 30
execute if score $win_timer sqx.var matches 240 as @a run title @s title {"text":"< Currents >","color":"gray"}
execute if score $win_timer sqx.var matches 240 as @a run title @s subtitle {"text":"Thanks for Playing!","color":"gray"}

# Event 2.5 - Call Additional Win Functions - 12s
execute if score $win_timer sqx.var matches 240 run function #minecraft:on_win

# Event 3 - Fireworks - 19s
execute if score $win_timer sqx.var matches 380 run summon firework_rocket -21 85 13 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16717699],FadeColors:[I;16760898]},{Type:0,Flicker:1b,Colors:[I;4035071],FadeColors:[I;6553521]},{Type:0,Flicker:1b,Colors:[I;5898095],FadeColors:[I;11090175]}]}}}}
execute if score $win_timer sqx.var matches 380 run summon firework_rocket -21 85 112 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16717699],FadeColors:[I;16760898]},{Type:0,Flicker:1b,Colors:[I;4035071],FadeColors:[I;6553521]},{Type:0,Flicker:1b,Colors:[I;5898095],FadeColors:[I;11090175]}]}}}}

# Event 4 - Door Open Start - 25s
execute if score $win_timer sqx.var matches 500 run schedule function sqx.mon:monument/win/door_do 1t

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Set Flag
execute unless score $win sqx.var matches 1.. run scoreboard players set $win sqx.var 1
execute if score $win_timer sqx.var matches 500 run scoreboard players set $win sqx.var 2

# Loop
execute if score $win sqx.var matches 1 run schedule function sqx.mon:monument/win/do 1t