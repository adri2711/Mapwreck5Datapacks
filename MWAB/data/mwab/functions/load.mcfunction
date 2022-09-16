execute as @a[tag=!mwab.loaded] run tellraw @s [{"text":"[","color":"#A11313","bold":true,"italic":false},{"text":"MWAB ","color":"#D93327","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"By Cango"}]}},{"text":"has been loaded successfully.","color":"#FF8000","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"By Cango"}]}},{"text":"]","color":"#A11313","bold":true}]
tag @a add mwab.loaded
execute as @a at @s run playsound entity.allay.item_given ambient @s ~ ~ ~ 1 1.3
execute as @a at @s run playsound ui.loom.take_result ambient @s ~ ~ ~ 0.6 1.2

scoreboard objectives add mwab.timer.frost dummy
scoreboard objectives add mwab.timer.mob dummy
scoreboard objectives add mwab.timer.frostwind dummy
scoreboard objectives add mwab.variable.resonance minecraft.mined:spawner
scoreboard objectives add mwab.timer.blastboots dummy
scoreboard objectives add mwab.timer.fire_lasso dummy
scoreboard objectives add mwab.Shift custom:sneak_time
scoreboard objectives add mwab.Click minecraft.used:carrot_on_a_stick
scoreboard objectives add mwab.var dummy
scoreboard objectives add mwab.levitation_time dummy
scoreboard objectives add mwab.variable.combustion custom:mob_kills
scoreboard objectives add mwab.variable.restoration custom:mob_kills

scoreboard players set @a mwab.Shift 0
scoreboard players set @a mwab.Click 0
scoreboard players set @a mwab.timer.frostwind 0
scoreboard players set @a mwab.timer.blastboots 0