scoreboard players operation $temp_id suso.mw5graves.var = @s suso.mw5graves.id
scoreboard players set $owned suso.mw5graves.var 0
execute as @e[type=sheep,tag=suso.mw5graves.grave,sort=nearest,distance=..3.5,nbt=!{HurtTime:0s}] run function suso.mw5graves:recover/check_owner

execute if score $owned suso.mw5graves.var matches 1 run function suso.mw5graves:load/do

advancement revoke @s only suso.mw5graves:trigger