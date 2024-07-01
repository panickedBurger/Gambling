#
tellraw @s {"text":"---------------------------------","color":"yellow"}
tellraw @s {"text":"Thank you for downloading my silly datapack!","color":"yellow"}
tellraw @s ["",{"text":"Do ","color":"yellow"},{"text":"/trigger gamble","bold":true,"color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger gamble"},"hoverEvent":{"action":"show_text","contents":[{"text":"/trigger gamble","color":"yellow"}]}},{"text":" to get the new items!","color":"yellow"}]
tellraw @s ""
tellraw @s {"text":"By: Skszelson","color":"yellow"}
tellraw @s {"text":"---------------------------------","color":"yellow"}
#
scoreboard players set @s gamble 0
#
tag @s add introduced