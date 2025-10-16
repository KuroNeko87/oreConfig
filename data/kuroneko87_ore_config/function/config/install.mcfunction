tellraw @a [{"text":"KuroNeko87's ore Config ","color": "green"},{"text": "installed.","color": "green"}]

function kuroneko87_ore_config:sounds/click

# Add Triggers
scoreboard objectives add kuroneko87_ore_config.about trigger {"text": "About","color": "green"}
scoreboard objectives add kuroneko87_ore_config.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add kuroneko87_ore_config.new_player_joined dummy
scoreboard players set @a kuroneko87_ore_config.new_player_joined 0

# Add Install Flag
scoreboard objectives add kuroneko87_ore_config.installed dummy
scoreboard players set #kuroneko87_ore_config kuroneko87_ore_config.installed 1