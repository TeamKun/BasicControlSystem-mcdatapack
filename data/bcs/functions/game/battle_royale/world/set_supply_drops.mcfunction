function bcs:game/battle_royale/scoreboard/return/enable_plugins
execute if score return bcs.control matches 1 at @e[type=minecraft:armor_stand,name=bcs.wb_objective] at @e[type=minecraft:armor_stand,name=bcs.chest,limit=1,sort=nearest] run data merge block ~ ~ ~ {LootTable:"bcs:battle_royale/plugin/supply_drops"}