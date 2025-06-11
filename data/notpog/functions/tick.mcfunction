execute as @e[tag=wr_camera] at @s unless entity @a[distance=..1,tag=wr_viewing,tag=wr_watcher,sort=nearest] facing entity @e[sort=nearest,distance=1..60,limit=1,tag=!wr_camera,tag=!wr_body] feet run tp @s ~ ~ ~ ~ ~
execute as @e[tag=wr_body] at @s facing entity @e[sort=nearest,distance=1..60,limit=1,tag=!wr_camera,tag=!wr_body] feet run tp @s ~ ~ ~ ~ ~
execute at @e[type=minecraft:zombie_villager,nbt={NoAI:1b}] run forceload remove ~ ~ ~ ~
kill @e[type=minecraft:zombie_villager,nbt={NoAI:1b}]