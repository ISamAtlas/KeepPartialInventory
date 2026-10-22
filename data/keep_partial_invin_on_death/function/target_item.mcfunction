$data modify storage minecraft:partial_death item set from entity @s Inventory[{Slot:$(container)b}]
data modify storage minecraft:partial_death item.components merge value {}

function keep_partial_invin_on_death:spawn_item with storage minecraft:partial_death item

$item replace entity @s container.$(container) with air

#summon item ~ ~1.3 ~ {Item:{id:"barrier"}, Tags: ["ReplaceForPartialInvin"]}
#$data modify entity @n[type=item,tag=ReplaceForPartialInvin] Item merge from entity @s Inventory[{Slot:$(container)b}] 
#tag @n[type=item,tag=ReplaceForPartialInvin] remove ReplaceForPartialInvin
#$item replace entity @s container.$(container) with air

