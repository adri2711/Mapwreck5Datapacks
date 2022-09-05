data modify storage suso:mw5graves soulbound[0].Slot set value 0b

data modify block 29999984 1 27115040 Items set value []
data modify block 29999984 1 27115040 Items append from storage suso:mw5graves soulbound[0]
loot spawn ~ ~.5 ~ mine 29999984 1 27115040 air{drop_contents:true}

data remove storage suso:mw5graves soulbound[0]
execute if data storage suso:mw5graves soulbound[0] run function suso.mw5graves:alive/soulbound_loop