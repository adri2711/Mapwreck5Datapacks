data modify storage suso:mw5graves working_arr set from storage suso:mw5graves player_arr

scoreboard players set $i suso.mw5graves.var 1
function suso.mw5graves:put/search_player

data modify storage suso:mw5graves player_arr set from storage suso:mw5graves constructed_arr
data remove storage suso:mw5graves constructed_arr