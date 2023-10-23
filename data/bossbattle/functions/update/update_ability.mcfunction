## Sandgolem staff
execute as @e[tag=sand_projectile] at @s run function bossbattle:essentials/go_direction

execute as @e[tag=sand_projectile] at @s if entity @e[tag=sand_projectile_direction,distance=..2] run kill @e[distance=..2,tag=sand_projectile_direction]
execute as @e[tag=sand_projectile] at @s if entity @e[tag=sand_projectile_direction,distance=..2] run kill @s

execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,type=!block_display,type=!marker,distance=..2] run function bossbattle:ability/sand_projectile_explode
