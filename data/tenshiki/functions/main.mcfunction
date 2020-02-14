# スニークしたら屁を溜める
execute as @a[predicate=tenshiki:charging] run scoreboard players add @s tenshiki 1

# 屁が溜まった状態で、スニークを解除したら、爆発する
execute as @a[predicate=!tenshiki:charging] unless score @s tenshiki matches 0 run function tenshiki:bomb
