## Damage scores
execute as @a store result score @s damage run attribute @s generic.attack_damage get
execute as @a run scoreboard players operation @s damage *= WORLD 5
execute as @a store result score @s attack_speed run attribute @s generic.attack_speed get
execute as @a store result score @s sharpness run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute as @a run scoreboard players operation @s sharpness *= WORLD 5
execute as @a store result score @s sweep run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sweeping"}].lvl
execute as @a run scoreboard players operation @s sweep += WORLD 1
execute as @a store result score @s smite run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute as @a store result score @s bann run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl