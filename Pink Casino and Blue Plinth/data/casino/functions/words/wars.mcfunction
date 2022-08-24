scoreboard players add $main blueplinth 1
scoreboard players set $wars blueplinth 1
execute positioned -218 122.75 -321 run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.2 0.1 0.1 100 force
execute positioned -217.68 122.00 -320.78 as @a at @s run playsound minecraft:block.respawn_anchor.deplete master @s
kill @e[type=item,nbt={Item:{id:"minecraft:book",tag:{wars:1}}}]