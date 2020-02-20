## 火薬を持っていないときの処理 ##
# 50に満たないなら、tenshiki score に 1 を加算
execute if score @s tenshiki matches ..49 run scoreboard players add @s tenshiki 1

# tenshiki score が 50 を超えていれば、 50に抑える
execute if score @s tenshiki matches 51.. run scoreboard players set @s tenshiki 50
