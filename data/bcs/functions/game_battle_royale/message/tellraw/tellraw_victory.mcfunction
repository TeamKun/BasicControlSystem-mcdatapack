execute as @a[scores={join=4}] run tellraw @a ["",{"text":"[system]","color":"aqua"},{"text":" "},{"selector":"@s"},{"text":"が"},{"score":{"name":"@s","objective":"kill"}},{"text":"キルで勝利しました。ゲームを終了します"}]