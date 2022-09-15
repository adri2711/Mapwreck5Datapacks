#boss death effects/turns off datapack
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",tag:{casinokill:1b}}}] run particle minecraft:crimson_spore ~ ~1 ~ 0 0 0 0 500
execute positioned 152.60 193.60 -249.00 as @a[distance=..20] run playsound minecraft:entity.illusioner.death master @s

scoreboard players set $bosskilled bosskilled 1