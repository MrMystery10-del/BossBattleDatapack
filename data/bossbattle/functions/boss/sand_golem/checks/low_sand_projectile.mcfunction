execute at @e[tag=sand_golem_projectile] if entity @p[distance=..2] run damage @p 10 explosion
execute at @e[tag=sand_golem_projectile] if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute at @e[tag=sand_golem_projectile] if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 10
execute at @e[tag=sand_golem_projectile] if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run kill @s