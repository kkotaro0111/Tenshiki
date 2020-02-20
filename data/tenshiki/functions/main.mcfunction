# スニークしたらチャージする
execute as @a[predicate=tenshiki:charging] run function tenshiki:is_charging

# チャージした状態で、スニークを解除したら、爆発する
execute as @a[predicate=!tenshiki:charging] unless score @s tenshiki matches 0 run function tenshiki:bomb
