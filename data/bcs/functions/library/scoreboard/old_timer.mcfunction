#old3
execute if score timer_t control matches 1..20 run scoreboard players remove timer_t control 1
execute if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 1..60 run scoreboard players set timer_s control 60
execute if score timer_t control matches 0 if score timer_s control matches 60 if score timer_m control matches 1..60 run scoreboard players remove timer_m control 1
execute if score timer_t control matches 0 if score timer_s control matches 1..60 run scoreboard players set timer_t control 20
execute if score timer_t control matches 20 if score timer_s control matches 1..60 run scoreboard players remove timer_s control 1
#old2
execute if score timer_t control matches 1..20 run scoreboard players remove timer_t control 1
execute if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 1..60 run scoreboard players remove timer_m control 1
execute if score timer_t control matches 0 if score timer_s control matches 0 run scoreboard players set timer_s control 60
execute if score timer_t control matches 0 run scoreboard players set timer_t control 20
execute if score timer_t control matches 20 if score timer_s control matches 1..60 run scoreboard players remove timer_s control 1
#old1
execute if score timer_t control matches 0 if score timer_s control matches 0 if score timer_m control matches 1..60 run scoreboard players remove timer_m control 1
execute if score timer_s control matches 0 run scoreboard players set timer_s control 60
execute if score timer_t control matches 0 run scoreboard players set timer_t control 20
execute if score timer_t control matches 1..20 run scoreboard players remove timer_t control 1
execute if score timer_t control matches 0 if score timer_s control matches 1..60 run scoreboard players remove timer_s control 1
#time
execute if score time_t control matches 0..19 if score time_m control matches 0..59 run scoreboard players add time_t control 1
execute if score time_t control matches 20 if score time_s control matches 0..59 run scoreboard players add time_s control 1
execute if score time_t control matches 20 if score time_s control matches 60 run scoreboard players set time_s control 0
execute if score time_t control matches 20 if score time_s control matches 0 if score time_m control matches 0..59 run scoreboard players add time_m control 1
execute if score time_t control matches 20 if score time_s control matches 0..59 if score time_m control matches 0..60 run scoreboard players set time_t control 0