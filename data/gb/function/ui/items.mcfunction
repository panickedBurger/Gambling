## logic match for moving up items in columns
# 20 -> 11 -> 2
# 22 -> 13 -> 4
# 24 -> 15 -> 6
## move random items up 1 slot
item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.11
item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.13
item replace block ~ ~ ~ container.6 from block ~ ~ ~ container.15
#
item replace block ~ ~ ~ container.11 from block ~ ~ ~ container.20
item replace block ~ ~ ~ container.13 from block ~ ~ ~ container.22
item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.24
#
loot replace block ~ ~ ~ container.20 loot gb:ui/items
loot replace block ~ ~ ~ container.22 loot gb:ui/items
loot replace block ~ ~ ~ container.24 loot gb:ui/items
##
scoreboard players set @s as_timer_it 0