bossbar set 0-0-0-0-0 visible false

loot give @a[x=32,y=21,z=32,dx=48,dy=-21,dz=48] loot bossbattle:boss/sand_golem/reward
advancement grant @a[x=32,y=21,z=32,dx=48,dy=-21,dz=48] only bossbattle:bosses/sand_golem

function bossbattle:boss/reset