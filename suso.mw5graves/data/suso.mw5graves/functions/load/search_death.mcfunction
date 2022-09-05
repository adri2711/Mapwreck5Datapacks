scoreboard players remove $i suso.mw5graves.var 1
data modify storage suso:mw5graves grave_UUID_cmp set from storage suso:mw5graves grave_UUID

execute store success score $temp suso.mw5graves.var run data modify storage suso:mw5graves grave_UUID_cmp set from storage suso:mw5graves working_data[0].UUID

execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_inv set from storage suso:mw5graves working_data[0]
execute unless score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_data append from storage suso:mw5graves working_data[0]

data remove storage suso:mw5graves working_data[0]
execute if score $i suso.mw5graves.var matches 1.. run function suso.mw5graves:load/search_death