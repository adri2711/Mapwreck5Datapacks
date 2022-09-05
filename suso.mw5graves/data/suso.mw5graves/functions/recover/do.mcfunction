data modify storage suso:mw5graves grave_UUID set from entity @s UUID
scoreboard players set $owned suso.mw5graves.var 1

kill @e[type=armor_stand,tag=suso.mw5graves.head,distance=...01,limit=1]
execute positioned ~ ~.8 ~ run kill @e[type=snowball,tag=suso.mw5graves.warp,distance=...01,limit=1]

function suso.mw5graves:aesthetic/recover

data merge entity @s {Pos:[0.0d,-2711.0d,0.0d],Health:0f}