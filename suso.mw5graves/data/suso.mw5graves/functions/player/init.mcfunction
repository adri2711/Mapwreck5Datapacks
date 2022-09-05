scoreboard players add $id_ct suso.mw5graves.id 1
scoreboard players operation @s suso.mw5graves.id = $id_ct suso.mw5graves.id

data modify storage suso:mw5graves player_arr append value []

data modify storage suso:mw5graves new_id.UUID set from entity @s UUID
execute store result storage suso:mw5graves new_id.s_id int 1 run scoreboard players get @s suso.mw5graves.id
data modify storage suso:mw5graves id_data append from storage suso:mw5graves new_id

function suso.mw5graves:player/scores