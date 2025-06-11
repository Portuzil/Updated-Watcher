execute store result score @s wr_uuid1 run data get entity @s UUID[0]
execute store result score @s wr_uuid2 run data get entity @s UUID[1]
execute store result score @s wr_uuid3 run data get entity @s UUID[2]
execute store result score @s wr_uuid4 run data get entity @s UUID[3]
tag @s add wr_watcher
scale persist set pehkui:height true @s
scale persist set pehkui:width true @s