scoreboard players remove @s temp 1

damage @p 5 hot_floor

execute if score @s temp matches 0 at @s run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute if score @s temp matches 0 at @s run playsound entity.generic.explode master @a ~ ~ ~ 5
execute if score @s temp matches 0 at @s run scoreboard players set @a[distance=..5] gothit 1
execute as @a if score @s gothit matches 1 run damage @s 20 explosion
execute if score @s temp matches 0 at @s run scoreboard players set @a[distance=..5] gothit 0
execute if score @s temp matches 0 at @s run kill @e[type=marker,tag=magma_orb_marker,distance=..1]
execute if score @s temp matches 0 at @s run kill @s

execute if score @s temp matches 14 run data modify entity @s transformation.scale[0] set value 1.4f
execute if score @s temp matches 14 run data modify entity @s transformation.scale[1] set value 1.4f
execute if score @s temp matches 14 run data modify entity @s transformation.scale[2] set value 1.4f

execute if score @s temp matches 13 run data modify entity @s transformation.scale[0] set value 1.3f
execute if score @s temp matches 13 run data modify entity @s transformation.scale[1] set value 1.3f
execute if score @s temp matches 13 run data modify entity @s transformation.scale[2] set value 1.3f

execute if score @s temp matches 12 run data modify entity @s transformation.scale[0] set value 1.2f
execute if score @s temp matches 12 run data modify entity @s transformation.scale[1] set value 1.2f
execute if score @s temp matches 12 run data modify entity @s transformation.scale[2] set value 1.2f

execute if score @s temp matches 11 run data modify entity @s transformation.scale[0] set value 1.1f
execute if score @s temp matches 11 run data modify entity @s transformation.scale[1] set value 1.1f
execute if score @s temp matches 11 run data modify entity @s transformation.scale[2] set value 1.1f

execute if score @s temp matches 10 run data modify entity @s transformation.scale[0] set value 1.0f
execute if score @s temp matches 10 run data modify entity @s transformation.scale[1] set value 1.0f
execute if score @s temp matches 10 run data modify entity @s transformation.scale[2] set value 1.0f

execute if score @s temp matches 9 run data modify entity @s transformation.scale[0] set value 0.9f
execute if score @s temp matches 9 run data modify entity @s transformation.scale[1] set value 0.9f
execute if score @s temp matches 9 run data modify entity @s transformation.scale[2] set value 0.9f

execute if score @s temp matches 8 run data modify entity @s transformation.scale[0] set value 0.8f
execute if score @s temp matches 8 run data modify entity @s transformation.scale[1] set value 0.8f
execute if score @s temp matches 8 run data modify entity @s transformation.scale[2] set value 0.8f

execute if score @s temp matches 7 run data modify entity @s transformation.scale[0] set value 0.7f
execute if score @s temp matches 7 run data modify entity @s transformation.scale[1] set value 0.7f
execute if score @s temp matches 7 run data modify entity @s transformation.scale[2] set value 0.7f

execute if score @s temp matches 6 run data modify entity @s transformation.scale[0] set value 0.6f
execute if score @s temp matches 6 run data modify entity @s transformation.scale[1] set value 0.6f
execute if score @s temp matches 6 run data modify entity @s transformation.scale[2] set value 0.6f

execute if score @s temp matches 5 run data modify entity @s transformation.scale[0] set value 0.5f
execute if score @s temp matches 5 run data modify entity @s transformation.scale[1] set value 0.5f
execute if score @s temp matches 5 run data modify entity @s transformation.scale[2] set value 0.5f

execute if score @s temp matches 4 run data modify entity @s transformation.scale[0] set value 0.4f
execute if score @s temp matches 4 run data modify entity @s transformation.scale[1] set value 0.4f
execute if score @s temp matches 4 run data modify entity @s transformation.scale[2] set value 0.4f

execute if score @s temp matches 3 run data modify entity @s transformation.scale[0] set value 0.3f
execute if score @s temp matches 3 run data modify entity @s transformation.scale[1] set value 0.3f
execute if score @s temp matches 3 run data modify entity @s transformation.scale[2] set value 0.3f

execute if score @s temp matches 2 run data modify entity @s transformation.scale[0] set value 0.2f
execute if score @s temp matches 2 run data modify entity @s transformation.scale[1] set value 0.2f
execute if score @s temp matches 2 run data modify entity @s transformation.scale[2] set value 0.2f

execute if score @s temp matches 1 run data modify entity @s transformation.scale[0] set value 0.1f
execute if score @s temp matches 1 run data modify entity @s transformation.scale[1] set value 0.1f
execute if score @s temp matches 1 run data modify entity @s transformation.scale[2] set value 0.1f