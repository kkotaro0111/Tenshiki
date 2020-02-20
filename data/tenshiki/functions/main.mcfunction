# スニークしたらチャージする
execute as @a[predicate=tenshiki:charging] unless predicate tenshiki:has_gunpowder if predicate tenshiki:score_limit run scoreboard players add @s tenshiki 1
execute as @a[predicate=tenshiki:charging] if predicate tenshiki:has_gunpowder run scoreboard players add @s tenshiki 1
execute as @a[predicate=tenshiki:charging] run function tenshiki:show_meter
execute as @a[predicate=tenshiki:charging] unless predicate tenshiki:has_gunpowder if score @p tenshiki matches 51.. run scoreboard players set @s tenshiki 50

# チャージした状態で、スニークを解除したら、爆発する
execute as @a[predicate=!tenshiki:charging] unless score @s tenshiki matches 0 run function tenshiki:bomb
