# Increment Timer
scoreboard players add $door_timer sqx.var 1

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Event 1 - SFX - On Call
execute if score $door_timer sqx.var matches 1 run playsound entity.elder_guardian.curse master @a[distance=..20] -10.8 96.5 108.8 1 1.4
execute if score $door_timer sqx.var matches 1 run playsound block.respawn_anchor.charge master @a[distance=..20] -10.8 96.5 108.8 1 .2

# Event 2 - Door Open FX - 2s-8s
execute if score $door_timer sqx.var matches 40..160 run particle cloud -10.8 96.5 108.8 .2 1 .2 0.1 4
execute if score $door_timer sqx.var matches 40..160 positioned -10.8 96.5 108.8 run playsound entity.generic.extinguish_fire master @a[distance=..20] ~ ~ ~ .1 .2

# Event 3 - Open Frame 1 - 10s
execute if score $door_timer sqx.var matches 200 run clone -11 59 134 -22 46 119 -20 90 103
execute if score $door_timer sqx.var matches 200 run particle cloud -10.8 96.5 108.8 .2 1 .2 .1 8
execute if score $door_timer sqx.var matches 200 positioned -10.8 96.5 108.8 run playsound block.grindstone.use master @a[distance=..20] ~ ~ ~ 1 .5

# Event 4 - Open Frame 2 - 13s
execute if score $door_timer sqx.var matches 260 run clone -11 59 150 -22 46 135 -20 90 103
execute if score $door_timer sqx.var matches 260 positioned -10.8 96.5 108.8 run playsound block.grindstone.use master @a[distance=..20] ~ ~ ~ 1 .5

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Set Flag
execute if score $door_timer sqx.var matches 300 run scoreboard players set $win sqx.var 3

# Loop
execute unless score $win sqx.var matches 3 run schedule function sqx.mon:monument/win/door_do 1t