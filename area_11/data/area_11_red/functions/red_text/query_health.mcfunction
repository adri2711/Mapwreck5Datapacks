function bb:lib/get_target_status/get_missing_health
execute if score $target_missing_health bbl.storage matches 0 run function area_11_red:red_text/player_at_full_health