# function foo:bar {key_1:"Example String", key_2:10}
# $say This is a macro line, using $(key_1)!
# $teleport @s ~ ~$(key_2) ~

scoreboard objectives add PartialInvinDeaths deathCount

data modify storage minecraft:partial_death chance set value .8