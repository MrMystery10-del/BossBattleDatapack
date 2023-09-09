## Update Main scores

# Strenght score
execute as @a run scoreboard players set @s strenght 1
execute as @a run scoreboard players operation @s strenght += @s damage
execute as @a run scoreboard players operation @s strenght += @s sharpness
execute as @a run scoreboard players operation @s strenght += @s smite
execute as @a run scoreboard players operation @s strenght += @s bann
execute as @a run scoreboard players operation @s strenght *= @s attack_speed
execute as @a run scoreboard players operation @s strenght *= @s sweep

# Protective score
execute as @a run scoreboard players set @s resistance 1
execute as @a run scoreboard players operation @s resistance += @s armor
execute as @a run scoreboard players operation @s resistance *= @s armor_thickness
execute as @a run scoreboard players operation @s resistance += @s protection
execute as @a run scoreboard players operation @s resistance += @s fire_protection
execute as @a run scoreboard players operation @s resistance += @s projectile_protection
execute as @a run scoreboard players operation @s resistance += @s explosion_protection
execute as @a run scoreboard players operation @s resistance += @s feather_falling
execute as @a run scoreboard players operation @s resistance += @s thorns
execute as @a run scoreboard players operation @s resistance *= @s max_health

# Movement score
execute as @a run scoreboard players set @s movement 1
execute as @a run scoreboard players operation @s movement += @s soul_speed
execute as @a run scoreboard players operation @s movement += @s swift_sneak
execute as @a run scoreboard players operation @s movement += @s depth_strider
execute as @a run scoreboard players operation @s movement *= @s movement_speed

# Power score
execute as @a run scoreboard players set @s power 0
execute as @a run scoreboard players operation @s power += @s strenght
execute as @a run scoreboard players operation @s power *= @s resistance
execute as @a run scoreboard players operation @s power *= @s movement
execute as @a run scoreboard players operation @s power /= WORLD 100
