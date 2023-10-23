damage @e[type=!player,type=!block_display,type=!marker,distance=..2,sort=nearest,limit=1] 20 cactus
particle explosion_emitter ~ ~ ~ 0 0 0 1 1
particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
playsound entity.generic.explode master @a ~ ~ ~ 10
kill @e[tag=sand_projectile_direction,sort=nearest,limit=1]
kill @s