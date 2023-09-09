execute as @e[tag=sgt,sort=random,limit=1] at @s run summon marker ^ ^ ^40 {Tags:["sand_golem_projectile_direction_R"]}
execute if score WORLD temp matches 0 as @e[tag=sgt,sort=random,limit=1] at @s run summon block_display ~ ~ ~ {Tags:["sand_golem_projectile_R"],block_state:{Name:"minecraft:red_sand"}}
execute if score WORLD temp matches 0 as @e[tag=sgt,sort=random,limit=1] run kill @s