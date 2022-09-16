function area_11_red:red_text/halo/equip/generic

playsound minecraft:block.respawn_anchor.charge player @a[distance=..7] ~ ~ ~ 0.5 1.2
particle minecraft:item glass{CustomModelData:11002} ~ ~1 ~ 0.2 0.5 0.2 0.01 100

tag @s add wearing_light_halo
