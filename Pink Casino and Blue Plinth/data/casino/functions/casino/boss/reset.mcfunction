#completely resets the casino/bossfight, <3 compilers
fill 147 197 -244 144 197 -243 basalt
fill 146 197 -242 145 197 -242 basalt
setblock 148 197 -244 basalt
setblock 146 197 -245 basalt
fill 148 198 -245 144 200 -242 gravel replace air
fill 144 195 -242 149 192 -246 air replace gravel
setblock 153 200 -250 air

scoreboard players set $bosskilled bosskilled 0
scoreboard players set $100tick 100tick 0
scoreboard players set $casino casinosummon 0
scoreboard players set $5tick casinofinal 0
scoreboard players set $boots lock 0
scoreboard players set $legs lock 0
scoreboard players set $chest lock 0
scoreboard players set $head lock 0
scoreboard players set $sword lock 0
scoreboard players set @a tpstop 0
scoreboard players set $100tick 100stop 0
scoreboard players set $5tick casinofinal 0
scoreboard players set $casino casinoenter 0

execute as @e[type=wither_skeleton,tag=casino] run data merge entity @s {Pos:[0.0d,-2711.0d,0.0d],Health:0f}
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",tag:{casinokill:1b}}}]
stopsound @a record minecraft:music_disc.stal