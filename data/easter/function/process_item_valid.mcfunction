# Store value
execute store result score @s temp_value run data get entity @s SelectedItem.components.minecraft:custom_data.easter_egg_value 1

# Store stack count
execute store result score @s temp_count run data get entity @s SelectedItem.count 1

# Multiply value * count
scoreboard players operation @s temp_value *= @s temp_count

# Add to points
scoreboard players operation @s easter_redeemed_points += @s temp_value

# Clear held stack
item replace entity @s weapon.mainhand with air

# Feedback
tellraw @s [{"text":"Redeemed ","color":"green"},{"score":{"name":"@s","objective":"temp_value"},"color":"green","bold":true},{"text":" points!","color":"green"}]
