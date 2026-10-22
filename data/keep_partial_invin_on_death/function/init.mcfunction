# function foo:bar {key_1:"Example String", key_2:10}

# With the function foo:bar being:

# say This is a normal non-macro command where $(key_1) does not work
# $say This is a macro line, using $(key_1)!
# $teleport @s ~ ~$(key_2) ~

scoreboard objectives add PartialInvinDeaths deathCount
scoreboard objectives add CurrentSlotParsing dummy

data modify storage minecraft:partial_death chance set value 0.3