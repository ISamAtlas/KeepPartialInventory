#random gen number
#execute store result score @s CurrentSlotParsing run random value 1..41


execute at @s run function keep_partial_invin_on_death:search_player/inventory
execute at @s run function keep_partial_invin_on_death:replace/offhand
execute at @s run function keep_partial_invin_on_death:search_player/armor_tree

scoreboard players set @s PartialInvinDeaths 0