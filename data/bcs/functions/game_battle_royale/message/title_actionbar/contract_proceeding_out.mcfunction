execute if score timer_s control matches 1..59 if score timer_m control matches 1..59 run title @s actionbar ["",{"text":"エリア外","color":"red"},{"text":" ("},{"score":{"name":"players","objective":"control"}},{"text":"人生存 "},{"score":{"name":"timer_m","objective":"control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後に収縮完了 エリアまでの距離x:"},{"score":{"name":"@s","objective":"x"}},{"text":",z:"},{"score":{"name":"@s","objective":"z"}},{"text":")"}]
execute if score timer_s control matches 0 if score timer_m control matches 1..59 run title @s actionbar ["",{"text":"エリア外","color":"red"},{"text":" ("},{"score":{"name":"players","objective":"control"}},{"text":"人生存 "},{"score":{"name":"timer_m","objective":"control"}},{"text":"分後に収縮完了 エリアまでの距離x:"},{"score":{"name":"@s","objective":"x"}},{"text":",z:"},{"score":{"name":"@s","objective":"z"}},{"text":")"}]
execute if score timer_s control matches 0..59 if score timer_m control matches 0 run title @s actionbar ["",{"text":"エリア外","color":"red"},{"text":" ("},{"score":{"name":"players","objective":"control"}},{"text":"人生存 "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後に収縮完了 エリアまでの距離x:"},{"score":{"name":"@s","objective":"x"}},{"text":",z:"},{"score":{"name":"@s","objective":"z"}},{"text":")"}]