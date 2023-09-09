execute as @s at @s run summon marker ^ ^ ^30 {Tags:["sand_projectile_direction"]}
execute as @s at @s run summon block_display ~ ~ ~ {Tags:["sand_projectile"],block_state:{Name:"minecraft:sand"}}

execute as @s at @s store result score @e[tag=sand_projectile_direction,sort=nearest,limit=1] temp run data get entity @s Rotation[0]
execute as @s at @s store result score @e[tag=sand_projectile,sort=nearest,limit=1] temp run data get entity @s Rotation[0]

execute as @s at @s run tp @e[tag=sand_projectile_direction,sort=nearest,limit=1] ^ ^ ^30