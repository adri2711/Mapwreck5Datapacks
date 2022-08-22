# First Call
execute if score $dupe_del_timer sqx.var matches 100 run playsound entity.allay.hurt master @a[distance=..15] ~ ~ ~ 1 .5

# Delete Dupes
execute if score $dupe_del_timer sqx.var matches 1 as @e[type=marker,tag=mon] at @s run function sqx.mon:monument/fx/dupes_delete

# Decrement Timer
scoreboard players remove $dupe_del_timer sqx.var 1