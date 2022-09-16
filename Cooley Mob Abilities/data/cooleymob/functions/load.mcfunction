scoreboard objectives add co_tokens_total dummy
scoreboard objectives add co_tokens_current dummy
execute unless score #master co_tokens_total matches -99999..99999 run scoreboard players set #master co_tokens_total 2
execute unless score #master co_tokens_current matches -99999..99999 run scoreboard players set #master co_tokens_total 0

scoreboard objectives add co_deal_damage minecraft.custom:minecraft.damage_dealt

scoreboard objectives add co_motion_animation dummy
scoreboard objectives add co_flank_dir dummy



# Ability list:
# co_spiderjump - enemy jumps towards the player
# co_backjump - enemy jumps backwards when struck
# co_flanking - two enemies with flanking will attempt to strafe the player
# co_backreposition - enemy jumps backwards and strafes in a wide arc when struck
# co_soloflank - enemy walks around the player
# co_hyperjump - enemy jumps from a large distance away


