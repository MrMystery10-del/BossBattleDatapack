## Water score
execute as @a store result score @s respiration run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:respiration"}].lvl
execute as @a store result score @s aqua_affinity run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl