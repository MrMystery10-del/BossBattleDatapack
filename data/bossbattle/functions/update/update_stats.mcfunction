## Update scores

# Set armor scores to 0 for adding up
execute as @a run scoreboard players set @s protection 0
execute as @a run scoreboard players set @s fire_protection 0
execute as @a run scoreboard players set @s projectile_protection 0
execute as @a run scoreboard players set @s explosion_protection 0
execute as @a run scoreboard players set @s thorns 0

function bossbattle:update/update_damage_score
function bossbattle:update/update_protective_score
function bossbattle:update/update_water_score
function bossbattle:update/update_speed_score
function bossbattle:update/update_mana
function bossbattle:update/update_ability
function bossbattle:update/update_main_score