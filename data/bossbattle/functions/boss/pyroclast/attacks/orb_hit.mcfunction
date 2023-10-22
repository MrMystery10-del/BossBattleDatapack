scoreboard players remove @s temp 1

damage @p[limit=1] 5 hot_floor

execute as @s if score @s temp matches 0 at @s run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @s if score @s temp matches 0 at @s run playsound entity.generic.explode master @a ~ ~ ~ 5
execute as @s if score @s temp matches 0 at @s run damage @a[distance=..5] 20 explosion
execute as @s if score @s temp matches 0 at @s run kill @e[type=marker,tag=magma_orb_marker,distance=..1]
execute as @s if score @s temp matches 0 at @s run kill @s

execute as @s if score @s temp matches 14 run data modify entity @s transformation.scale[0] set value 1.4f
execute as @s if score @s temp matches 14 run data modify entity @s transformation.scale[1] set value 1.4f
execute as @s if score @s temp matches 14 run data modify entity @s transformation.scale[2] set value 1.4f

execute as @s if score @s temp matches 13 run data modify entity @s transformation.scale[0] set value 1.3f
execute as @s if score @s temp matches 13 run data modify entity @s transformation.scale[1] set value 1.3f
execute as @s if score @s temp matches 13 run data modify entity @s transformation.scale[2] set value 1.3f

execute as @s if score @s temp matches 12 run data modify entity @s transformation.scale[0] set value 1.2f
execute as @s if score @s temp matches 12 run data modify entity @s transformation.scale[1] set value 1.2f
execute as @s if score @s temp matches 12 run data modify entity @s transformation.scale[2] set value 1.2f

execute as @s if score @s temp matches 11 run data modify entity @s transformation.scale[0] set value 1.1f
execute as @s if score @s temp matches 11 run data modify entity @s transformation.scale[1] set value 1.1f
execute as @s if score @s temp matches 11 run data modify entity @s transformation.scale[2] set value 1.1f

execute as @s if score @s temp matches 10 run data modify entity @s transformation.scale[0] set value 1.0f
execute as @s if score @s temp matches 10 run data modify entity @s transformation.scale[1] set value 1.0f
execute as @s if score @s temp matches 10 run data modify entity @s transformation.scale[2] set value 1.0f

execute as @s if score @s temp matches 9 run data modify entity @s transformation.scale[0] set value 0.9f
execute as @s if score @s temp matches 9 run data modify entity @s transformation.scale[1] set value 0.9f
execute as @s if score @s temp matches 9 run data modify entity @s transformation.scale[2] set value 0.9f

execute as @s if score @s temp matches 8 run data modify entity @s transformation.scale[0] set value 0.8f
execute as @s if score @s temp matches 8 run data modify entity @s transformation.scale[1] set value 0.8f
execute as @s if score @s temp matches 8 run data modify entity @s transformation.scale[2] set value 0.8f

execute as @s if score @s temp matches 7 run data modify entity @s transformation.scale[0] set value 0.7f
execute as @s if score @s temp matches 7 run data modify entity @s transformation.scale[1] set value 0.7f
execute as @s if score @s temp matches 7 run data modify entity @s transformation.scale[2] set value 0.7f

execute as @s if score @s temp matches 6 run data modify entity @s transformation.scale[0] set value 0.6f
execute as @s if score @s temp matches 6 run data modify entity @s transformation.scale[1] set value 0.6f
execute as @s if score @s temp matches 6 run data modify entity @s transformation.scale[2] set value 0.6f

execute as @s if score @s temp matches 5 run data modify entity @s transformation.scale[0] set value 0.5f
execute as @s if score @s temp matches 5 run data modify entity @s transformation.scale[1] set value 0.5f
execute as @s if score @s temp matches 5 run data modify entity @s transformation.scale[2] set value 0.5f

execute as @s if score @s temp matches 4 run data modify entity @s transformation.scale[0] set value 0.4f
execute as @s if score @s temp matches 4 run data modify entity @s transformation.scale[1] set value 0.4f
execute as @s if score @s temp matches 4 run data modify entity @s transformation.scale[2] set value 0.4f

execute as @s if score @s temp matches 3 run data modify entity @s transformation.scale[0] set value 0.3f
execute as @s if score @s temp matches 3 run data modify entity @s transformation.scale[1] set value 0.3f
execute as @s if score @s temp matches 3 run data modify entity @s transformation.scale[2] set value 0.3f

execute as @s if score @s temp matches 2 run data modify entity @s transformation.scale[0] set value 0.2f
execute as @s if score @s temp matches 2 run data modify entity @s transformation.scale[1] set value 0.2f
execute as @s if score @s temp matches 2 run data modify entity @s transformation.scale[2] set value 0.2f

execute as @s if score @s temp matches 1 run data modify entity @s transformation.scale[0] set value 0.1f
execute as @s if score @s temp matches 1 run data modify entity @s transformation.scale[1] set value 0.1f
execute as @s if score @s temp matches 1 run data modify entity @s transformation.scale[2] set value 0.1f