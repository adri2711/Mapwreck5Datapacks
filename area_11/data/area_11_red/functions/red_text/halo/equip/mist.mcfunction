function area_11_red:red_text/halo/equip/generic

playsound minecraft:block.fire.extinguish player @a[distance=..7] ~ ~ ~ 0.5 0.6
particle minecraft:item glass{CustomModelData:11001} ~ ~1 ~ 0.2 0.5 0.2 0.01 100

tag @s add wearing_mist_halo