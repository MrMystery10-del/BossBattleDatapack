execute as @e[type=marker,tag=magma_orb_marker] at @s run tp @s ^ ^ ^0.01 facing entity @e[type=magma_cube,tag=pyroclast,limit=1]
execute as @e[type=block_display,tag=magma_orb] at @s positioned as @s run tp @s @e[type=marker,tag=magma_orb_marker,sort=nearest,limit=1]
execute as @e[type=block_display,tag=magma_orb] at @s run tp @s ~ ~ ~ ~5 ~