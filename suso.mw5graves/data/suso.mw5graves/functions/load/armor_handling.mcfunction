data modify storage suso:mw5graves working_inv.data[{Slot:100b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}].Slot set value 36b
data modify storage suso:mw5graves working_inv.data[{Slot:101b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}].Slot set value 37b
data modify storage suso:mw5graves working_inv.data[{Slot:102b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}].Slot set value 38b
data modify storage suso:mw5graves working_inv.data[{Slot:103b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}].Slot set value 39b

data modify storage suso:mw5graves working_it set value []
scoreboard players set $old_armor suso.mw5graves.var 0
function suso.mw5graves:load/search_feet/1
scoreboard players operation $old_armor suso.mw5graves.var += $temp suso.mw5graves.var
execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_it append from storage suso:mw5graves current_inv[{Slot:100b}]
execute if score $temp suso.mw5graves.var matches 1 run data modify storage suso:mw5graves working_inv.data append from storage suso:mw5graves current_inv[{Slot:100b}]
execute unless data storage suso:mw5graves working_it[0] run data modify storage suso:mw5graves working_it append value {}
function suso.mw5graves:load/search_legs/1
scoreboard players operation $old_armor suso.mw5graves.var += $temp suso.mw5graves.var
execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_it append from storage suso:mw5graves current_inv[{Slot:101b}]
execute if score $temp suso.mw5graves.var matches 1 run data modify storage suso:mw5graves working_inv.data append from storage suso:mw5graves current_inv[{Slot:101b}]
execute unless data storage suso:mw5graves working_it[1] run data modify storage suso:mw5graves working_it append value {}
function suso.mw5graves:load/search_chest/1
scoreboard players operation $old_armor suso.mw5graves.var += $temp suso.mw5graves.var
execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_it append from storage suso:mw5graves current_inv[{Slot:102b}]
execute if score $temp suso.mw5graves.var matches 1 run data modify storage suso:mw5graves working_inv.data append from storage suso:mw5graves current_inv[{Slot:102b}]
execute unless data storage suso:mw5graves working_it[2] run data modify storage suso:mw5graves working_it append value {}
function suso.mw5graves:load/search_head/1
scoreboard players operation $old_armor suso.mw5graves.var += $temp suso.mw5graves.var
execute if score $temp suso.mw5graves.var matches 0 run data modify storage suso:mw5graves working_it append from storage suso:mw5graves current_inv[{Slot:103b}]
execute if score $temp suso.mw5graves.var matches 1 run data modify storage suso:mw5graves working_inv.data append from storage suso:mw5graves current_inv[{Slot:103b}]
execute unless data storage suso:mw5graves working_it[3] run data modify storage suso:mw5graves working_it append value {}

data modify storage suso:mw5graves working_it[0].Slot set value 0b
data modify storage suso:mw5graves working_it[1].Slot set value 1b
data modify storage suso:mw5graves working_it[2].Slot set value 2b
data modify storage suso:mw5graves working_it[3].Slot set value 3b