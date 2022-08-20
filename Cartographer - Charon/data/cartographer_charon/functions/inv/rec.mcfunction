#writing to temp
data modify storage cartographer_charon:player temp set from storage inv:main inv.all[0]
data remove storage inv:main inv.all[0]

#Apply Vanishing or Shattering
execute if data storage cartographer_charon:player temp.tag{CustomEnchantments:[{id:"curse_shattering"}]} run function cartographer_charon:item_effects/shattering
execute if data storage cartographer_charon:player temp.tag{Enchantments:[{id:"minecraft:vanishing_curse"}]} run function cartographer_charon:item_effects/vanishing

#modify slot
execute unless data storage cartographer_charon:player temp.tag{NoSteal:1b} unless data storage cartographer_charon:player temp.tag{CustomEnchantments:[{id:"soulbound"}]} run function cartographer_charon:inv/modify_slot

#add modified slot to player inventory stack
data modify storage cartographer_charon:player inv append from storage cartographer_charon:player temp

#looping
execute if data storage inv:main inv.all[0] run function cartographer_charon:inv/rec