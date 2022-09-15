scoreboard players add $main blueplinth 1
scoreboard players set $wistful blueplinth 1

particle minecraft:reverse_portal -218 122.75 -321 0.1 0.2 0.1 0.1 100 force
execute as @a at @s run playsound minecraft:block.respawn_anchor.deplete master @s

kill @s