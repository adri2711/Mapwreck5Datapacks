scoreboard players remove $turtle_amount mwab.var 1
summon turtle ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["mwab.turtle"]}

execute if score $turtle_amount mwab.var matches 1.. run function mwab:abilities/items/blastboots/summon_turtle