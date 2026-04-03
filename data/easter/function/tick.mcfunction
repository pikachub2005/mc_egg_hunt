# enable trigger
execute if score global easter_redeem_enabled matches 1 run scoreboard players enable @a easter_redeem_trigger

# Only run if enabled
execute if score global easter_redeem_enabled matches 1 run function easter:redeem

# Reset trigger after use
execute if score global easter_redeem_enabled matches 1 run scoreboard players reset @a[scores={easter_redeem_trigger=1..}] easter_redeem_trigger
