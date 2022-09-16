scoreboard players set @s area_11.red.die 0

#Last Laugh
execute as @a[distance=..64,scores={area_11.red.red_text.last_laugh=1..}] at @s run function area_11_red:red_text/last_laugh/as_user
