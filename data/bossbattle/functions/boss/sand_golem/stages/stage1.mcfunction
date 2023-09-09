function bossbattle:boss/temp_variable/every_100
function bossbattle:boss/sand_golem/animations/boss_face_player

execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/clear/clear_sand
execute if score WORLD temp matches 0 run function bossbattle:boss/sand_golem/attacks/shoot_sand

function bossbattle:boss/sand_golem/animations/move_sand

function bossbattle:boss/sand_golem/checks/low_sand_projectile