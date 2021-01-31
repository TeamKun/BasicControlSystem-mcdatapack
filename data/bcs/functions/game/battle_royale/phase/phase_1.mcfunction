execute if score timer_s bcs.control matches 1..10 if score timer_t bcs.control matches 19 run execute as @a[scores={bcs.join=2..5}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 10 1
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run execute as @a[scores={bcs.join=4}] run function bcs:game/battle_royale/player/game/set_game_players
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run execute as @a[scores={bcs.join=2}] run function bcs:game/battle_royale/player/game/set_spectators
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:library/world/clear_world
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/player/game/set_filled_map
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:library/message/tellraw/announce/game_start
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/world/air_plane/set_air_route
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/world/set_loot_table
execute if score timer_s bcs.control matches 0..00 if score timer_t bcs.control matches 00 run function bcs:game/battle_royale/general/phase