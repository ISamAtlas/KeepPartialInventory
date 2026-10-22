#item replace entity @s container.0 with minecraft:acacia_boat
#give @s potato

#execute positioned ~ ~1.3 ~ as @e[type=item, distance=...05, predicate=keep_partial_invin_on_death:chance_of_survival] run give @p potato
#item replace entity @s container.0 with minecraft:acacia_boat
give @s acacia_boat
scoreboard players set @s PartialInvinDeaths 0