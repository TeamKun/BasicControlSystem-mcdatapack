execute if score timer_m bcs.control matches 1..59 if score timer_s bcs.control matches 1..59 run tellraw @a[scores={bcs.join=2..5}] ["",{"text":"\n[bcs.announce] ","color":"gray"},{"text":"エリアの中心が更新されました。"},{"score":{"name":"timer_m","objective":"bcs.control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"bcs.control"}},{"text":"秒後に収縮が開始します\n"}]
execute if score timer_m bcs.control matches 1..59 if score timer_s bcs.control matches 0..00 run tellraw @a[scores={bcs.join=2..5}] ["",{"text":"\n[bcs.announce] ","color":"gray"},{"text":"エリアの中心が更新されました。"},{"score":{"name":"timer_m","objective":"bcs.control"}},{"text":"分後に収縮が開始します\n"}]
execute if score timer_m bcs.control matches 0..00 if score timer_s bcs.control matches 0..59 run tellraw @a[scores={bcs.join=2..5}] ["",{"text":"\n[bcs.announce] ","color":"gray"},{"text":"エリアの中心が更新されました。"},{"score":{"name":"timer_s","objective":"bcs.control"}},{"text":"秒後に収縮が開始します\n"}]