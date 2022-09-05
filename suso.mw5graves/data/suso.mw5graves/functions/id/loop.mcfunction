data modify storage suso:mw5graves UUID_cmp set from entity @s UUID

execute store success score $temp suso.mw5graves.var run data modify storage suso:mw5graves UUID_cmp set from storage suso:mw5graves temp[0].UUID
execute if score $temp suso.mw5graves.var matches 0 store result score @s suso.mw5graves.id run data get storage suso:mw5graves temp[0].s_id

data remove storage main temp[0]
execute if score $temp suso.mw5graves.var matches 1 unless data storage suso:mw5graves temp[0] run scoreboard players set @s suso.mw5graves.id 1
execute if score $temp suso.mw5graves.var matches 1 if data storage suso:mw5graves temp[0] run function suso.mw5graves:id/loop