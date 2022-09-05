summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,Tags:["suso.mw5graves.decor","suso.mw5graves.head","suso.mw5graves.head_wip"]}

# This loot table needs the context of the player, and I'm pretty sure looting into a chest and copying would be slower than this so enjoy suffering
loot replace entity @e[type=armor_stand,tag=suso.mw5graves.head_wip,distance=...01,limit=1] armor.head loot suso.mw5graves:playerhead
tag @e[type=armor_stand,tag=suso.mw5graves.head_wip,distance=...01,limit=1] remove suso.mw5graves.head_wip

summon snowball ~ ~.8 ~ {NoGravity:1b,Item:{Count:1b,id:"leather_chestplate",tag:{CustomModelData:55001}},Tags:["suso.mw5graves.decor","suso.mw5graves.warp","suso.mw5graves.warp_wip"]}
scoreboard players operation $temp_color suso.mw5graves.var = @s suso.mw5graves.color
execute as @e[type=snowball,tag=suso.mw5graves.warp_wip,distance=...81,limit=1] run function suso.mw5graves:aesthetic/create/warp