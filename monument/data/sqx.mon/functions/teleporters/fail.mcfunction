# Fail
tellraw @s {"text":"You have not unlocked this Teleporter yet!","color":"gray"}
playsound block.lantern.break master @s ~ ~ ~ 1 .5

# Tag
tag @s add tp_fail