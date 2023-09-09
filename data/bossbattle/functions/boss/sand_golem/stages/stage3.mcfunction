scoreboard players add WORLD stage_timer 1
execute if score WORLD stage_timer matches 1..80 run function bossbattle:boss/sand_golem/animations/stage3a
execute if score WORLD stage_timer matches 100.. run scoreboard players set WORLD stage_timer 81

function bossbattle:boss/temp_variable/every_40
function bossbattle:boss/sand_golem/animations/boss_face_player

execute if entity @e[type=blaze,tag=tower] run effect give @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] resistance 1 4 true

execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/clear/clear_sand
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/shoot_sand

function bossbattle:boss/temp_variable/every_10
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/clear/clear_redsand
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/summon_sgt
function bossbattle:boss/sand_golem/clear/clear_sgt
function bossbattle:boss/sand_golem/animations/sgt_face_player

execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/shoot_redsand

function bossbattle:boss/sand_golem/animations/move_sand_fast
function bossbattle:boss/sand_golem/animations/move_redsand

function bossbattle:boss/sand_golem/checks/low_sand_projectile
function bossbattle:boss/sand_golem/checks/redsand_projectile