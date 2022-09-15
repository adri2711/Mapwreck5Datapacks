#creating scoreboards
#stat scoreboards
scoreboard objectives add vr.hp health

#variable scoreboards
scoreboard objectives add vr.id dummy
scoreboard objectives add vr.main dummy
scoreboard objectives add vr.home.x dummy
scoreboard objectives add vr.home.y dummy
scoreboard objectives add vr.home.z dummy
scoreboard objectives add vr.spawn.x dummy
scoreboard objectives add vr.spawn.y dummy
scoreboard objectives add vr.spawn.z dummy
scoreboard objectives add vr.alive minecraft.custom:minecraft.time_since_death

#Configure damage here, in half hearts v
scoreboard players set damage= vr.main 8