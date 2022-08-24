#boss death effects/turns off datapack
execute unless score $bosskilled bosskilled matches 1 as @s at @s run particle minecraft:crimson_spore ~ ~1 ~ 0 0 0 0 500
scoreboard players set $bosskilled bosskilled 1
execute positioned 152.60 193.60 -249.00 as @a[distance=..20] run playsound minecraft:entity.illusioner.death master @s