worldborder set 500 600
team remove pvp
scoreboard objectives add death deathCount
scoreboard players set stage stage 2
tellraw @a {"text":"=====ПВП ОТКЛ ПВП ОТКЛ ПВП ОТКЛ=====","color":"red","bold":true}
tellraw @a {"text":"=====ПВП ОТКЛ ПВП ОТКЛ ПВП ОТКЛ=====","color":"red","bold":true}
tellraw @a {"text":"=====ПВП ОТКЛ ПВП ОТКЛ ПВП ОТКЛ=====","color":"red","bold":true}
tellraw @a {"text":"=====ТЕПЕРЬ КОГДА УМИРАЕШЬ ВСЁ ГГ=====","color":"red","bold":true}
tellraw @a {"text":"=====ТЕПЕРЬ КОГДА УМИРАЕШЬ ВСЁ ГГ=====","color":"red","bold":true}
tellraw @a {"text":"=====ТЕПЕРЬ КОГДА УМИРАЕШЬ ВСЁ ГГ=====","color":"red","bold":true}
tellraw @a {"text":"=====ГРАНИЦА СУЖАЕТСЯ ДО 250x250=====","color":"red","bold":true}
tellraw @a {"text":"=====ГРАНИЦА СУЖАЕТСЯ ДО 250x250=====","color":"red","bold":true}
tellraw @a {"text":"=====ГРАНИЦА СУЖАЕТСЯ ДО 250x250=====","color":"red","bold":true}
team join red @e[tag=red]
team join yellow @e[tag=yellow]
team join green @e[tag=green]
team join blue @e[tag=blue]
team join gray @e[tag=gray]
schedule function uhc:stage_2_5 600s