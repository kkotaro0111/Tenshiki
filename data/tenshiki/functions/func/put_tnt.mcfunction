scoreboard players remove @s tenshiki 10
execute at @s rotated ~ 0 run summon minecraft:tnt ^ ^-1 ^-2 {Invisible:1b}
# 火薬をオフハンドに持っているなら、もう一個置く
execute if predicate tenshiki:has_gunpowder at @s rotated ~ 0 run summon minecraft:tnt ^ ^-1 ^-2 {Invisible:1b}
execute if score @s tenshiki matches 1.. run function tenshiki:func/put_tnt