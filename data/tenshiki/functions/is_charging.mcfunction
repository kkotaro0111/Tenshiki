## チャージ状態のときの処理 ##
# 火薬を持っていたら tenshiki score に 1 を加算
execute if predicate tenshiki:has_gunpowder run scoreboard players add @s tenshiki 1

#　火薬を持っていなかったら without_gunpowder を実行
execute unless predicate tenshiki:has_gunpowder run function tenshiki:without_gunpowder

# 現在の tenshiki score を メーターで表示
function tenshiki:show_meter
