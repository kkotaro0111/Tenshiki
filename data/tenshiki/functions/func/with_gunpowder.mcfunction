# 火薬を持っていたら tenshiki score に 1 を加算
scoreboard players add @s tenshiki 1

# 剰余計算
execute if score @s tenshiki matches ..50 run scoreboard players set @s tenshiki_even 0
execute if score @s tenshiki matches 51.. run execute store result score @s tenshiki_even run scoreboard players get @s tenshiki
execute if score @s tenshiki matches 51.. run scoreboard players operation @s tenshiki_even %= even tenshiki

