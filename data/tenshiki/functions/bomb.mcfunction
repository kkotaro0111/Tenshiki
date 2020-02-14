# TNTを召喚する

effect give @s minecraft:resistance 1 255 true
execute at @s run summon minecraft:tnt ^ ^ ^-1 {Invisible:1b}
scoreboard players set @s tenshiki 0