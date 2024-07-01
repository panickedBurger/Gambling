#
clear @s *[custom_data={clearme:1b}]
#
execute unless score @s gamble matches 0 run function gb:trigger