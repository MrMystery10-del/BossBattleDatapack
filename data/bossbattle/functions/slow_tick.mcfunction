execute unless score WORLD running matches 1.. run bossbar set 0-0-0-0-1 players @a

function bossbattle:update/update_stats

## Default advancement for new players
execute as @a[advancements={bossbattle:boss_battle=false}] run advancement grant @s only bossbattle:boss_battle

## Lava bounds
execute as @a at @s if block ~ ~ ~ lava run function bossbattle:essentials/lava_bounds