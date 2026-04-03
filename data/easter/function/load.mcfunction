scoreboard objectives add easter_redeemed_points dummy "Easter Event"
scoreboard objectives add easter_redeem_trigger trigger

#flag
scoreboard objectives add easter_redeem_enabled dummy
scoreboard players set global easter_redeem_enabled 1

#display
scoreboard objectives setdisplay sidebar easter_redeemed_points

scoreboard objectives add temp_value dummy
scoreboard objectives add temp_count dummy
