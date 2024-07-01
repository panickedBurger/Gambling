# scores
execute if entity @s[tag=!rolled] run scoreboard players add @s as_timer_bg 1
execute if entity @s[tag=!rolled] run scoreboard players add @s as_timer_it 1
execute if score @s as_wait matches 1.. run scoreboard players remove @s as_wait 1

# first setup
execute as @s[tag=!first_setup] run function gb:ui/first_setup
# kill if no chest
execute unless block ~ ~ ~ barrel run function gb:kill

# execute if roll is clicked
execute unless block ~ ~ ~ barrel{Items:[{Slot:17b}]} run function gb:ui/roll
execute if score @s as_wait matches 1 run function gb:ui/post_roll_reset

# execute if destroy is clicked
execute unless block ~ ~ ~ barrel{Items:[{Slot:9b}]} run function gb:ui/destroy

# execute if scores
execute if score @s as_timer_bg matches 10 run function gb:ui/base
execute if score @s as_timer_it matches 3 run function gb:ui/items