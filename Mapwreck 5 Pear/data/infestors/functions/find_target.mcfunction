data modify storage infestors:data Target.Entity set value []
data modify storage infestors:data Target.Entity set from entity @e[type=#bb:hostile,type=!bee,team=!Infested,sort=nearest,limit=1,distance=..24] UUID

execute if data storage infestors:data Target.Entity[0] run function infestors:set_aggro