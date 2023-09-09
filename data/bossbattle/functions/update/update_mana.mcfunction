execute as @a run scoreboard players set @s max_mana 100
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:103b}].tag.Mana
execute as @a run scoreboard players operation @s max_mana += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.Mana
execute as @a run scoreboard players operation @s max_mana += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.Mana
execute as @a run scoreboard players operation @s max_mana += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.Mana
execute as @a run scoreboard players operation @s max_mana += @s temp

execute as @a run scoreboard players set @s mana_regeneration 10
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:103b}].tag.ManaReg
execute as @a run scoreboard players operation @s mana_regeneration += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:102b}].tag.ManaReg
execute as @a run scoreboard players operation @s mana_regeneration += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:101b}].tag.ManaReg
execute as @a run scoreboard players operation @s mana_regeneration += @s temp
execute as @a store result score @s temp run data get entity @s Inventory[{Slot:100b}].tag.ManaReg
execute as @a run scoreboard players operation @s mana_regeneration += @s temp

execute as @a if score @s mana < @s max_mana run scoreboard players operation @s mana += @s mana_regeneration
execute as @a if score @s mana > @s max_mana run scoreboard players operation @s mana = @s max_mana

execute as @a run xp set @s 0 levels
execute as @a run scoreboard players operation @s temp = @s mana
execute as @a if score @s temp matches 4096.. run xp add @s 4096 levels
execute as @a if score @s temp matches 4096.. run scoreboard players remove @s temp 4096
execute as @a if score @s temp matches 2048.. run xp add @s 2048 levels
execute as @a if score @s temp matches 2048.. run scoreboard players remove @s temp 2048
execute as @a if score @s temp matches 1024.. run xp add @s 1024 levels
execute as @a if score @s temp matches 1024.. run scoreboard players remove @s temp 1024
execute as @a if score @s temp matches 512.. run xp add @s 512 levels
execute as @a if score @s temp matches 512.. run scoreboard players remove @s temp 512
execute as @a if score @s temp matches 256.. run xp add @s 256 levels
execute as @a if score @s temp matches 256.. run scoreboard players remove @s temp 256
execute as @a if score @s temp matches 128.. run xp add @s 128 levels
execute as @a if score @s temp matches 128.. run scoreboard players remove @s temp 128
execute as @a if score @s temp matches 64.. run xp add @s 64 levels
execute as @a if score @s temp matches 64.. run scoreboard players remove @s temp 64
execute as @a if score @s temp matches 32.. run xp add @s 32 levels
execute as @a if score @s temp matches 32.. run scoreboard players remove @s temp 32
execute as @a if score @s temp matches 16.. run xp add @s 16 levels
execute as @a if score @s temp matches 16.. run scoreboard players remove @s temp 16
execute as @a if score @s temp matches 8.. run xp add @s 8 levels
execute as @a if score @s temp matches 8.. run scoreboard players remove @s temp 8
execute as @a if score @s temp matches 4.. run xp add @s 4 levels
execute as @a if score @s temp matches 4.. run scoreboard players remove @s temp 4
execute as @a if score @s temp matches 2.. run xp add @s 2 levels
execute as @a if score @s temp matches 2.. run scoreboard players remove @s temp 2
execute as @a if score @s temp matches 1.. run xp add @s 1 levels
execute as @a if score @s temp matches 1.. run scoreboard players remove @s temp 1