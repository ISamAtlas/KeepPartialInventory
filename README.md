if you want to change the chance an item will drop you have to find the load.mcfunction file and change this line:

data modify storage minecraft:partial_death chance set value 0.3

you can change 0.3 to anything as long as it's less than 1.0 (0.3 being 30, 1.0 being 100%)

keep in mind this chance runs for every item in your inventory individually

do not spam /kill, the datapack will infact explode and end up duplicating items (i think)

immediate respawn has to be off otherwise itll just drop your items at you if the chunks aren'tt loaded
yeah and keep inventory needs to be on too