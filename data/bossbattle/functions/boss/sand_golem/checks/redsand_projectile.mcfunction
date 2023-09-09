execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run damage @p 20 explosion
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run kill @s