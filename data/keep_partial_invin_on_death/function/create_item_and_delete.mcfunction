summon item ~ ~10 ~ {Tags: ["ReplaceForPartialInvin"]}
$data modify entity @n[type=item,tag=ReplaceForPartialInvin] Item merge from entity @s Inventory[{Slot:$(container)b}] 
tag @n[type=item,tag=ReplaceForPartialInvin] remove ReplaceForPartialInvin
$item replace entity @s container.$(container) with air