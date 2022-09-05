data modify storage suso:mw5graves temp_item set from storage suso:mw5graves temp_arr[0]
data remove storage suso:mw5graves temp_arr[0]

scoreboard players set $temp suso.mw5graves.var 0
execute if data storage suso:mw5graves {temp_item:{id:"minecraft:potion"}} run function suso.mw5graves:load/potions/found
execute if data storage suso:mw5graves {temp_item:{id:"minecraft:splash_potion"}} run function suso.mw5graves:load/potions/found
execute if data storage suso:mw5graves {temp_item:{id:"minecraft:lingering_potion"}} run function suso.mw5graves:load/potions/found

execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_inv.data append from storage suso:mw5graves temp_item

execute if data storage suso:mw5graves temp_arr[0] run function suso.mw5graves:load/potions/rec