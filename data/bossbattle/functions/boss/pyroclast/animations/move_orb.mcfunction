execute as @e[type=marker,tag=magma_orb_marker] at @s run tp @s ^ ^ ^0.01 facing entity @e[type=magma_cube,tag=pyroclast,limit=1]
execute as @e[type=block_display,tag=magma_orb] rotated as @s run tp @e[type=marker,tag=magma_orb_marker,sort=nearest,distance=..1,limit=1]
execute as @e[type=block_display,tag=magma_orb] at @s run tp @s ~ ~ ~ ~5 ~