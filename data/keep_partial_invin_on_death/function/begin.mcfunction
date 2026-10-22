# 0 - 35 is main inventory

#scoreboard players set @s CurrentSlotParsing 0

execute if items entity @s container.0 * run function keep_partial_invin_on_death:create_item_and_delete {"container": 0}