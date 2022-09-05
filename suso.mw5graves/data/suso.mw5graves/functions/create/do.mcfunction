scoreboard players set $located suso.mw5graves.var 1

summon sheep ~ ~255 ~ {Sheared:1b,Tags:["suso.mw5graves.grave","suso.mw5graves.grave_wip"],DeathLootTable:"null",Silent:true,ActiveEffects:[{Id:10,Amplifier:100b,Duration:630720000,ShowParticles:0b},{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}],NoAI:true,NoGravity:true,Health:1000f,Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.armor",Base:30},{Name:"generic.armor_toughness",Base:20}],DeathTime:18s,PersistenceRequired:true}

data modify storage suso:mw5graves grave_UUID set from entity @e[tag=suso.mw5graves.grave_wip,limit=1] UUID
execute store result storage suso:mw5graves grave_lvl int .5 run xp query @s levels
function suso.mw5graves:save/do

scoreboard players operation $temp_id suso.mw5graves.var = @s suso.mw5graves.id
execute as @e[tag=suso.mw5graves.grave_wip] run function suso.mw5graves:create/set_id

clear @s
xp set @s 0 levels
xp set @s 0 points

function suso.mw5graves:aesthetic/create/do