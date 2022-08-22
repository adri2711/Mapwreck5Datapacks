function soul_chests:active

#When a survival mode player approaches the chest it locks itself
execute if entity @s[tag=!approached] if entity @a[distance=..32,gamemode=!spectator,gamemode=!creative] run function soul_chests:approached


#Remove the armor stand when chest is gone.
execute unless block ~ ~ ~ chest if entity @s[tag=approached] run function soul_chests:destroy