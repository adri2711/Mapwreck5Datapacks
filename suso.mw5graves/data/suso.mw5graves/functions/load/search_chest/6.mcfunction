execute store success score $temp suso.mw5graves.var run data modify storage suso:mw5graves working_it append from storage suso:mw5graves working_inv.data[{id:"minecraft:leather_chestplate",Slot:102b}]
execute if score $temp suso.mw5graves.var matches 1 run data remove storage suso:mw5graves working_inv.data[{id:"minecraft:leather_chestplate",Slot:102b}]