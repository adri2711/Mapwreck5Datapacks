summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b},Tags:["suso.mw5graves.potion_item"]}
execute as @e[type=item,distance=..1,tag=suso.mw5graves.potion_item] run function suso.mw5graves:load/potions/as

scoreboard players set $temp suso.mw5graves.var 1