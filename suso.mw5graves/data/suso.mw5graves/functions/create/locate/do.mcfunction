scoreboard players set $located suso.mw5graves.var 0
execute if block ~ ~ ~ #suso.mw5graves:grave_can_go_here_yes unless entity @e[type=sheep,tag=suso.mw5graves.grave,distance=...3] run function suso.mw5graves:create/do

scoreboard players set $temp suso.mw5graves.var 12
execute if score $located suso.mw5graves.var matches 0 rotated 0 0 run function suso.mw5graves:create/locate/around

scoreboard players set $temp suso.mw5graves.var 5
execute if score $located suso.mw5graves.var matches 0 run function suso.mw5graves:create/locate/up

execute if score $located suso.mw5graves.var matches 0 run function suso.mw5graves:create/do