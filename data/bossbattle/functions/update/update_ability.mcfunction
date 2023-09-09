execute as @e[tag=sand_projectile] at @s run function bossbattle:essentials/go_direction
execute as @e[tag=sand_projectile] if entity @e[tag=sand_projectile_direction,distance=..1] run kill @e[distance=..1,tag=sand_projectile,tag=sand_projectile_direction]
execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,distance=..2] run damage @e[type=!player,distance=..2] 20 cactus
execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_projectile] at @s if entity @e[type=!player,distance=..2] run kill @s