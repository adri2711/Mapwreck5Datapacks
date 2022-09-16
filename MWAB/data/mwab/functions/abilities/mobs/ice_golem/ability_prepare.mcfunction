playsound entity.allay.item_given ambient @a[distance=..20] ~ ~ ~ 0.5 1.2
playsound entity.phantom.flap ambient @a[distance=..20] ~ ~ ~ 1 1.2
scoreboard players set @s co_send -10
scoreboard players set @s co_y 2
function motion:motion/push
particle firework ~ ~ ~ 0.3 1 0.3 0.001 10