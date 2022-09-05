scoreboard players add $i suso.mw5graves.var 1
data modify storage suso:mw5graves constructed_arr append from storage suso:mw5graves working_arr[0]
data remove storage suso:mw5graves working_arr[0]
function suso.mw5graves:put/search_player