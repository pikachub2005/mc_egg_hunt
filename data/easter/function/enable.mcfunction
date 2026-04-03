scoreboard players reset @a[scores={easter_redeem_trigger=1..}] easter_redeem_trigger
scoreboard players set global easter_redeem_enabled 1

tellraw @s {"text":"Redeem system enabled","color":"green"}
