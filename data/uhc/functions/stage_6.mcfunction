execute as @e[type=text_display] at @s run tp @s ~ ~1 ~
execute as @e[type=item_display] at @s run tp @s ~ ~-1 ~
execute at @e[type=text_display] run fill 20 ~ 20 -20 ~ -20 bedrock
execute at @e[type=item_display] run fill 20 ~ 20 -20 ~ -20 barrier
execute positioned 0 90 0 if entity @e[type=text_display,distance=..1] run scoreboard players set stage stage 7
execute if score stage stage matches 2 run schedule function uhc:stage_6 10s