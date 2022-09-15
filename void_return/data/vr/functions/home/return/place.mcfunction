#summoning armorstand to return to
summon minecraft:armor_stand ~ ~ ~ {UUID:[I;1752132965,0,0,1],Invisible:1b,Marker:1b}

#writing pos to storage
data modify storage vr:main Pos set value [0.0d,0.0d,0.0d]
execute store result storage vr:main Pos[0] double 1 run scoreboard players get @s vr.home.x
execute store result storage vr:main Pos[1] double 1 run scoreboard players get @s vr.home.y
execute store result storage vr:main Pos[2] double 1 run scoreboard players get @s vr.home.z

#writing position to armorstand and warping player
data modify entity 686F6D65-0-0-0-1 Pos set from storage vr:main Pos
execute positioned as 686F6D65-0-0-0-1 run tp @s ~ ~ ~
kill 686F6D65-0-0-0-1
execute at @s run function vr:home/return/effects
execute at @s if block ~ ~-1 ~ #vr:air run setblock ~ ~-1 ~ minecraft:gray_stained_glass