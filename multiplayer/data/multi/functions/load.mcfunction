scoreboard objectives add m.bool dummy
execute unless score $multi m.bool matches 0..2 run scoreboard players set $multi m.bool 0