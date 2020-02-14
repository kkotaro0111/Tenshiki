scoreboard players remove @s tenshiki 10
execute at @s run summon minecraft:tnt ^ ^ ^-1 {Invisible:1b}
execute if score @s tenshiki matches 1.. run function tenshiki:put_tnt