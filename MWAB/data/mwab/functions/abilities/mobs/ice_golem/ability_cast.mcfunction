playsound entity.evoker.cast_spell ambient @a[distance=..20] ~ ~ ~ 0.5 1.1
scoreboard players set @s mwab.timer.mob 0
execute facing entity @p eyes run summon marker ~ ~1 ~ {Tags:["mwab.marker.ice_golem"]}