function suso.mw5graves:get/do
execute store result score $i suso.mw5graves.var if data storage suso:mw5graves working_data[]

function suso.mw5graves:load/search_death
data remove storage suso:mw5graves grave_UUID_cmp

function suso.mw5graves:put/do
data modify storage suso:mw5graves current_inv set from entity @s Inventory

function suso.mw5graves:load/potions/do

function suso.mw5graves:load/armor_handling
data modify block 29999984 1 27115040 Items set from storage suso:mw5graves working_it
loot replace entity @s armor.feet 4 mine 29999984 1 27115040 air{drop_contents:1b}

data modify storage suso:mw5graves working_it set value []
execute if score $old_armor suso.mw5graves.var matches 3.. if data storage suso:mw5graves working_inv.data[{Slot:-106b}] run function suso.mw5graves:load/offhand_handling/old
execute unless score $old_armor suso.mw5graves.var matches 3.. unless data storage suso:mw5graves current_inv[{Slot:-106b}] run function suso.mw5graves:load/offhand_handling/new
execute unless score $old_armor suso.mw5graves.var matches 3.. if data storage suso:mw5graves current_inv[{Slot:-106b}] run data modify storage suso:mw5graves working_inv.data[{Slot:-106b}].Slot set value 40b

execute if score $old_armor suso.mw5graves.var matches 3.. run function suso.mw5graves:load/hotbar_handling/old
execute unless score $old_armor suso.mw5graves.var matches 3.. run function suso.mw5graves:load/hotbar_handling/new
data modify block 29999984 1 27115040 Items set from storage suso:mw5graves working_it
loot replace entity @s hotbar.0 9 mine 29999984 1 27115040 air{drop_contents:true}

data modify block 29999984 1 27115040 Items set from storage suso:mw5graves working_inv.data
loot spawn ~ ~.5 ~ mine 29999984 1 27115040 air{drop_contents:true}
data modify storage suso:mw5graves working_it set value []
function suso.mw5graves:load/filter
data modify block 29999984 1 27115040 Items set from storage suso:mw5graves working_it
loot spawn ~ ~.5 ~ mine 29999984 1 27115040 air{drop_contents:true}

execute as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0s,Motion:[0.0,0.0,0.0]} 

function suso.mw5graves:load/xp_handling/do

data modify block 29999984 1 27115040 Items set value []
data remove storage suso:mw5graves current_inv

tag @s add done_grave