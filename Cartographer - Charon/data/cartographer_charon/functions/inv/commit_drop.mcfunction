execute if score $trader charon.gmr matches 1.. run function cartographer_charon:vill/add_to_villager
execute if score $death_drop charon.gmr matches 1.. run function cartographer_charon:death_drop/create

playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..8] ~ ~ ~ 1 0.8
playsound minecraft:block.shroomlight.break player @a[distance=..8] ~ ~ ~ 1 0.5
playsound minecraft:entity.allay.hurt player @a[distance=..8] ~ ~ ~ 0.3 0.5