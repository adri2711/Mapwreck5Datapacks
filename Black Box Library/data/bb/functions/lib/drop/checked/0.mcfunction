# Datapack  : Black Box Library
# Author(s) : RockNRed
# Created   : 4/17/22
# Last Edit : 4/17/22
# Name      : Checked Drop Slot 0
# Use       : Drop relevant inventory slot, if there is an item present in it.

execute if data entity @s Inventory[{Slot:0b}] run function bb:lib/drop/unchecked/0