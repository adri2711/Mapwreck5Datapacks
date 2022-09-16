title @s actionbar "Ability Primed"
execute at @s run particle reverse_portal ~ ~1 ~ 0.3 0.5 0.3 0.001 10
execute at @s run playsound entity.warden.sonic_charge ambient @s ~ ~ ~ 0.5 1.3
scoreboard players set @s mwab.variable.resonance 6