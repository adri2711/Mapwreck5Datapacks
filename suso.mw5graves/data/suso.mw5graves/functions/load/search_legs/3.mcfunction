execute store success score $temp suso.mw5graves.var run data modify storage suso:mw5graves working_it append from storage suso:mw5graves working_inv.data[{id:"minecraft:iron_leggings",Slot:101b}]
execute if score $temp suso.mw5graves.var matches 1 run data remove storage suso:mw5graves working_inv.data[{id:"minecraft:iron_leggings",Slot:101b}]
execute if score $temp suso.mw5graves.var matches 0 unless data storage suso:mw5graves current_inv[{id:"minecraft:iron_leggings",Slot:101b}] run function suso.mw5graves:load/search_legs/4