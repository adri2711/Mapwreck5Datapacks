effect clear @s absorption
effect clear @s bad_omen
effect clear @s blindness
effect clear @s conduit_power
effect clear @s darkness
effect clear @s dolphins_grace
effect clear @s fire_resistance
effect clear @s haste
effect clear @s health_boost
effect clear @s hero_of_the_village
effect clear @s hunger
effect clear @s invisibility
effect clear @s jump_boost
effect clear @s levitation
effect clear @s luck
effect clear @s mining_fatigue
effect clear @s nausea
effect clear @s night_vision
effect clear @s poison
effect clear @s regeneration
effect clear @s resistance
effect clear @s saturation
effect clear @s slow_falling
effect clear @s slowness
effect clear @s speed
effect clear @s strength
effect clear @s unluck
effect clear @s water_breathing
effect clear @s weakness
effect clear @s wither

effect give @s minecraft:instant_health 1 40 true
effect give @e[type=#bb:hostile,distance=..16] nausea 4 10 true

scoreboard players add @s area_11.red.red_text.sin.total_ate 1

function area_11_red:red_text/original_sin/apply_stats