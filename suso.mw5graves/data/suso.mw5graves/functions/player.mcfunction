execute unless score @s suso.mw5graves.id matches 1.. if entity @s[tag=suso.dep.init] run function suso.mw5graves:id/recover

execute unless data storage suso:dep {curr:{DeathTime:0s}} run tag @s add suso.mw5graves.dead
execute if entity @s[tag=suso.mw5graves.dead] unless data storage suso:dep {curr:{DeathTime:0s}} run function suso.mw5graves:alive/do

execute if score @s suso.mw5graves.death matches 1.. run function suso.mw5graves:player/death