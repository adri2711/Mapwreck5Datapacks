execute unless score @s co_blackdevil_soul matches 0..36 run scoreboard players set @s co_blackdevil_soul 36

execute if score @s co_blackdevil_soul matches 0..11 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"X","color":"#0B051C"}]
execute if score @s co_blackdevil_soul matches 12..23 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"X","color":"#CB051C","font":"error"}]
execute if score @s co_blackdevil_soul matches 24..35 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"XX","color":"#CB051C","font":"error"}]
execute if score @s co_blackdevil_soul matches 36 run title @s actionbar [{"text":"Soul Power: ","color":"#5D2AE8"},{"text":"XXX","color":"#CB051C","font":"error"},{"text":" Maximum!","color":"#CB051C"}]

