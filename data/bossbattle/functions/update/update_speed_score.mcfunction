## Speed scores
execute as @a store result score @s movement_speed run attribute @s generic.movement_speed get 100
execute as @a run scoreboard players operation @s movement_speed *= WORLD 10
execute as @a store result score @s soul_speed run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:soul_speed"}].lvl
execute as @a store result score @s swift_sneak run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl
execute as @a run scoreboard players operation @s swift_sneak *= WORLD 5
execute as @a store result score @s depth_strider run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl