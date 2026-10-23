data modify storage minecraft:partial_death item set from entity @s equipment.legs
data modify storage minecraft:partial_death item.components merge value {}

function keep_partial_invin_on_death:spawn_item with storage minecraft:partial_death item

item replace entity @s armor.legs with air