tellraw @a [{"text":"KuroNeko87's ore Config ","color": "green"},{"text": "uninstalled.","color": "red"}]

function kuroneko87_ore_config:sounds/click

# Remove Triggers
scoreboard objectives remove kuroneko87_ore_config.about
scoreboard objectives remove kuroneko87_ore_config.config

# Remove New Player Joined Flag
scoreboard objectives remove kuroneko87_ore_config.new_player_joined

# Remove Install Flag
scoreboard objectives remove kuroneko87_ore_config.installed