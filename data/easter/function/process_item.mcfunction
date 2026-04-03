# Check if held item has custom value
execute unless data entity @s SelectedItem.components.minecraft:custom_data.easter_egg_value run tellraw @s {"text":"Invalid item","color":"red"}
execute if data entity @s SelectedItem.components.minecraft:custom_data.easter_egg_value run function easter:process_item_valid
