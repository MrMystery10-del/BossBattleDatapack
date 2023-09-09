bossbar set 0-0-0-0-1 visible true
bossbar set 0-0-0-0-0 visible false
scoreboard players set WORLD boss_timer 0
scoreboard players set WORLD stage_timer 0
stopsound @a

loot give @a[x=32,y=21,z=32,dx=48,dy=-21,dz=48] loot bossbattle:boss/sand_golem/reward
advancement grant @a[x=32,y=21,z=32,dx=48,dy=-21,dz=48] only bossbattle:bosses/sand_golem
tp @a[x=32,y=21,z=32,dx=48,dy=-21,dz=48] 0 0 0

scoreboard players set WORLD running 0