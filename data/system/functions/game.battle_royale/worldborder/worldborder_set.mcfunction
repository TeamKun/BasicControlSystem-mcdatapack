execute if score phase control matches 1 run summon armor_stand 448 256 448 {CustomName:"{\"text\":\"worldborder_center\"}",NoGravity:1b,Small:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:lime_concrete",Count:1b}],Pose:{Head:[180f,0f,0f]}}
execute if score phase control matches 1 run summon armor_stand 448 256 448 {CustomName:"{\"text\":\"worldborder_center_objective\"}",NoGravity:1b,Small:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete",Count:1b}],Pose:{Head:[180f,0f,0f]}}

execute if score phase control matches 4 run worldborder set 512 60
execute if score phase control matches 6 run worldborder set 256 60
execute if score phase control matches 8 run worldborder set 128 60
execute if score phase control matches 10 run worldborder set 64 30
execute if score phase control matches 12 run worldborder set 32 20
execute if score phase control matches 14 run worldborder set 1 10

execute if score phase control matches 16 run worldborder center 448.0 448.0
execute if score phase control matches 16 run worldborder set 1024
execute if score phase control matches 16 run kill @e[type=minecraft:armor_stand,name=worldborder_center]
execute if score phase control matches 16 run kill @e[type=minecraft:armor_stand,name=worldborder_center_objective]