execute store success score $temp suso.mw5graves.var run data modify storage suso:mw5graves working_it append from storage suso:mw5graves working_inv.data[{id:"minecraft:netherite_boots",Slot:100b}]
execute if score $temp suso.mw5graves.var matches 1 run data remove storage suso:mw5graves working_inv.data[{id:"minecraft:netherite_boots",Slot:100b}]
execute if score $temp suso.mw5graves.var matches 0 unless data storage suso:mw5graves current_inv[{id:"minecraft:netherite_boots",Slot:100b}] run function suso.mw5graves:load/search_feet/2