scoreboard players remove $temp suso.mw5graves.var 1
execute if block ~ ~ ~ #suso.mw5graves:grave_can_go_here_yes unless entity @e[type=sheep,tag=suso.mw5graves.grave,distance=...3] run function suso.mw5graves:create/do
execute if score $temp suso.mw5graves.var matches 1.. if score $located suso.mw5graves.var matches 0 positioned ~ ~1 ~ run function suso.mw5graves:create/locate/up
execute unless score $temp suso.mw5graves.var matches 1.. if block ~ ~ ~ lava if score $located suso.mw5graves.var matches 0 positioned ~ ~1 ~ run function suso.mw5graves:create/locate/up