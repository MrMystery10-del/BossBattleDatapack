scoreboard players set WORLD running 1

summon iron_golem 55.9 7 55.9 {CustomName:'[{"text":"Sand Golem","bold":true,"color":"gold"}]',CustomNameVisible:1b,Health:200,NoAI:1b,PersistenceRequired:1b,Tags:["sand_golem"],Attributes:[{Name:"generic.armor",Base:20d},{Name:"generic.armor_toughness",Base:30d},{Name:"generic.max_health",Base:200d},{Name:"generic.attack_damage",Base:30d},{Name:"generic.movement_speed",Base:0.3d}]}
tp @a 56 1 44

forceload add 2 2 4 4

function bossbattle:boss/sand_golem/bossbar