function bossbattle:update/update_stats

## Default advancement for new players
execute as @a[advancements={bossbattle:boss_battle=false}] run advancement grant @s only bossbattle:boss_battle