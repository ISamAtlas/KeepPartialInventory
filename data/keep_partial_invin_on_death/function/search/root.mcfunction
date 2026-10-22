#random gen number
execute store result score @s CurrentSlotParsing run random value 1..41


execute at @s[scores={CurrentSlotParsing=1..36}] run function keep_partial_invin_on_death:search/inventory
execute at @s[scores={CurrentSlotParsing=37}] run function keep_partial_invin_on_death:replace/offhand
execute at @s[scores={CurrentSlotParsing=38..41}] run function keep_partial_invin_on_death:search/armor_tree
