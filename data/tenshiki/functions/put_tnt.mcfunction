scoreboard players remove @s tenshiki 10
execute at @s rotated ~ 0 run summon minecraft:tnt ^ ^-1 ^-2 {Invisible:1b}
execute if score @s tenshiki matches 1.. run function tenshiki:put_tnt