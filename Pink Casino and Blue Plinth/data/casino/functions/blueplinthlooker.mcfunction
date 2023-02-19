execute unless score $winds blueplinth matches 1 positioned -218 122 -321 as @e[type=item,nbt={Item:{id:"minecraft:book",tag:{winds:1}}},distance=..0.75] run function casino:words/winds
execute unless score $wars blueplinth matches 1 positioned -218 122 -321 as @e[type=item,nbt={Item:{id:"minecraft:book",tag:{wars:1}}},distance=..0.75] run function casino:words/wars
execute unless score $wily blueplinth matches 1 positioned -218 122 -321 as @e[type=item,nbt={Item:{id:"minecraft:book",tag:{wily:1}}},distance=..0.75] run function casino:words/wily
execute unless score $wistful blueplinth matches 1 positioned -218 122 -321 as @e[type=item,nbt={Item:{id:"minecraft:book",tag:{wistful:1}}},distance=..0.75] run function casino:words/wistful

execute if score $main blueplinth matches 4 run function casino:words/combine
