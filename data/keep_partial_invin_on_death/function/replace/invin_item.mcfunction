$data modify storage minecraft:partial_death item set from entity @s Inventory[{Slot:$(container)b}]
data modify storage minecraft:partial_death item.components merge value {}

function keep_partial_invin_on_death:spawn_item with storage minecraft:partial_death item

$item replace entity @s container.$(container) with air

