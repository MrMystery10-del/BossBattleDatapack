scoreboard players add WORLD stage_timer 1
execute if score WORLD stage_timer matches ..200 run scoreboard players set WORLD stage_timer 201
execute if score WORLD stage_timer matches 201..340 run function bossbattle:boss/sand_golem/animations/stage5a
execute if score WORLD stage_timer matches 400.. run scoreboard players set WORLD stage_timer 341

function bossbattle:boss/temp_variable/every_40

execute if entity @e[type=blaze,tag=tower] run function bossbattle:boss/sand_golem/attacks/invincible

function bossbattle:boss/sand_golem/clear/clear_sand_cluster
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/animations/boss_face_player
function bossbattle:boss/sand_golem/attacks/shoot_sand_cluster

function bossbattle:boss/temp_variable/every_10
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/clear/clear_redsand
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/summon_sgt
function bossbattle:boss/sand_golem/clear/clear_sgt
function bossbattle:boss/sand_golem/animations/sgt_face_player

execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/shoot_redsand

execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/shoot_redsand

function bossbattle:boss/sand_golem/animations/move_sand_cluster
function bossbattle:boss/sand_golem/animations/move_redsand

function bossbattle:boss/sand_golem/checks/sand_cluster_projectile
function bossbattle:boss/sand_golem/checks/redsand_projectile