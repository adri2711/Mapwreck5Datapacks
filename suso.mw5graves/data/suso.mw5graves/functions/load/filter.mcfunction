execute store result score $slot suso.mw5graves.var run data get storage suso:mw5graves working_inv.data[0].Slot
execute store result score $pass suso.mw5graves.var if score $slot suso.mw5graves.var matches 27..
scoreboard players operation $slot suso.mw5graves.var %= #27 suso.mw5graves.var
execute store result storage suso:mw5graves working_inv.data[0].Slot int 1 run scoreboard players get $slot suso.mw5graves.var
execute if score $pass suso.mw5graves.var matches 1 run data modify storage suso:mw5graves working_it append from storage suso:mw5graves working_inv.data[0]

data remove storage suso:mw5graves working_inv.data[0]
execute if data storage suso:mw5graves working_inv.data[0] run function suso.mw5graves:load/filter