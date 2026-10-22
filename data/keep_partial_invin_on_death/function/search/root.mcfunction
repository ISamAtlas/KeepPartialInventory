#random gen number
execute store result score @s CurrentSlotParsing run random value 1..36

execute at @s[scores={CurrentSlotParsing=1..36}] run function keep_partial_invin_on_death:search/inventory