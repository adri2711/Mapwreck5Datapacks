xp add @s 1 levels
scoreboard players remove $temp suso.mw5graves.var 1
execute if score $temp suso.mw5graves.var matches 1.. run function suso.mw5graves:load/xp_handling/loop