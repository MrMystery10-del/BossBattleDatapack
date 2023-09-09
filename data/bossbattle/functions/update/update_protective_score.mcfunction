## Protective scores
execute as @a store result score @s armor run attribute @s generic.armor get
execute as @a store result score @s max_health run attribute @s generic.max_health get
execute as @a store result score @s armor_thickness run attribute @s generic.armor_toughness get
execute as @a run scoreboard players operation @s armor_thickness += WORLD 1

execute as @a store result score @s protection run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute as @a run scoreboard players operation @s protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute as @a run scoreboard players operation @s protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute as @a run scoreboard players operation @s protection += @s temp
execute as @a run scoreboard players operation @s protection *= WORLD 10

execute as @a store result score @s fire_protection run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute as @a run scoreboard players operation @s fire_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute as @a run scoreboard players operation @s fire_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute as @a run scoreboard players operation @s fire_protection += @s temp
execute as @a run scoreboard players operation @s fire_protection *= WORLD 10

execute as @a store result score @s projectile_protection run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @a run scoreboard players operation @s projectile_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @a run scoreboard players operation @s projectile_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @a run scoreboard players operation @s projectile_protection += @s temp
execute as @a run scoreboard players operation @s projectile_protection *= WORLD 10

execute as @a store result score @s explosion_protection run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute as @a run scoreboard players operation @s explosion_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute as @a run scoreboard players operation @s explosion_protection += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute as @a run scoreboard players operation @s explosion_protection += @s temp
execute as @a run scoreboard players operation @s explosion_protection *= WORLD 10

execute as @a store result score @s feather_falling run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:feather_falling"}].lvl
execute as @a run scoreboard players operation @s feather_falling *= WORLD 10

execute as @a store result score @s thorns run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute as @a run scoreboard players operation @s thorns += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute as @a run scoreboard players operation @s thorns += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute as @a run scoreboard players operation @s thorns += @s temp
execute as @a run scoreboard players operation @s thorns *= WORLD 5