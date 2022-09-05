function suso.mw5graves:get/do

data modify storage suso:mw5graves working_inv.data set from storage suso:dep curr.Inventory

data remove storage suso:mw5graves working_inv.data[{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}]
execute if data storage suso:mw5graves working_inv.data[{tag:{CustomEnchantments:[{id:"curse_shattering",lvl:1b}]}}] run function suso.mw5graves:save/shattering
execute if data storage suso:mw5graves working_inv.data[{tag:{CustomEnchantments:[{id:"soulbound",lvl:1b}]}}] run function suso.mw5graves:save/soulbound

data modify storage suso:mw5graves working_inv.UUID set from storage suso:mw5graves grave_UUID
data modify storage suso:mw5graves working_inv.lvl set from storage suso:mw5graves grave_lvl
data modify storage suso:mw5graves working_data append from storage suso:mw5graves working_inv
function suso.mw5graves:put/do