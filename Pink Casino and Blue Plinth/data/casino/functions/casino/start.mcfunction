#Starts the bossfight, careful in compile
summon wither_skeleton 153 201 -250 {UUID:[I;1901068288,1431633920,0,0],PersistenceRequired:1b,Silent:1b,Health:150f,Tags:["ca.needle","ca.has_active","ca.ability_haste++","ca.evocative","ca.ability_dmg--","ca.prevent_effects","casino","ca.touch"],CustomName:'{"text":"The Dealbreaker","color":"dark_red","bold":true,"italic":false}',HandItems:[{id:"minecraft:wooden_sword",Count:1b},{id:"minecraft:netherite_scrap",Count:1b,tag:{display:{Name:'{"text":"Stacked Deck","color":"#70FFC6","bold":true,"italic":false}',Lore:['{"text":"Curse of Malevolence","color":"red","italic":false}','{"text":"Energetic II","color":"gray","italic":false}','{"text":"Soulbound","color":"gray","italic":false}','{"text":" "}','{"text":"Cards in favorable order: Check","color":"dark_gray","italic":true}','{"text":"Trick aces up the sleeve: Check","color":"dark_gray","italic":true}','{"text":"You\'re in too deep to go back again.","color":"dark_gray","italic":true}']},CustomEnchantments:[{id:"energetic",lvl:2b},{id:"curse_malevolence",lvl:1b}],casinokill:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;-271331569,1084640379,-1356824698,-1816950158],Slot:"offhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.5,Operation:1,UUID:[I;-531359125,-2022029340,-1329229272,-456827829],Slot:"offhand"}]}}],HandDropChances:[-327.670F,2.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:150},{Name:"generic.attack_damage",Base:1}],DeathLootTable:"lol"}

fill 147 197 -244 144 197 -243 air
fill 146 197 -242 145 197 -242 air
setblock 148 197 -244 air
setblock 146 197 -245 air
setblock 153 200 -250 air

scoreboard players set $casino casinosummon 1
scoreboard players set $casino casinoenter 1
scoreboard players set $100tick 100tick 0

execute as @a[distance=..20] at @s run function casino:casino/start_player