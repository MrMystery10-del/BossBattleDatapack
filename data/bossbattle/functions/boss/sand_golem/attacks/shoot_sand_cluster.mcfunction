execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^ ^30 {Tags:["sand_golem_projectile_direction"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^1 ^30 {Tags:["sand_golem_projectile_directionU"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^-1 ^30 {Tags:["sand_golem_projectile_directionD"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^1 ^ ^30 {Tags:["sand_golem_projectile_directionL"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^-1 ^ ^30 {Tags:["sand_golem_projectile_directionR"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^ {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^1 {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^-1 {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^1 ^ {Tags:["sand_golem_projectileU"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^-1 ^ {Tags:["sand_golem_projectileD"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^1 ^ ^ {Tags:["sand_golem_projectileL"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^-1 ^ ^ {Tags:["sand_golem_projectileR"],block_state:{Name:"minecraft:sand"}}