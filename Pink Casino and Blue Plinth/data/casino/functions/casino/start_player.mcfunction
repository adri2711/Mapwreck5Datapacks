execute unless score @s tpstop matches 1 run tp @s 157 192 -256 45 -20

effect give @s minecraft:blindness 2 1 true

execute at @s run playsound minecraft:entity.generic.explode master @s
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @s
execute positioned 152.73 193.67 -249.00 run playsound minecraft:music_disc.stal record @s 153.04 193.66 -249.00 2
execute positioned 146.68 196.50 -243.00 run particle minecraft:explosion_emitter

scoreboard players set @s tpstop 1