function suso.mw5graves:alive/soulbound_loop
execute as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0s,Motion:[0.0,0.0,0.0]}
tag @s remove soulbound_rights