tellraw @s [{"text": " | ","color": "yellow"},{"text":"KuroNeko87's ore Config","color": "green"},{"text": " | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about KuroNeko87's ore Config.\n","color": "white"},{"text": "Executes command \"/trigger kuroneko87_ore_config.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger kuroneko87_ore_config.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure KuroNeko87's ore Config.\n","color": "white"},{"text": "Executes command \"/trigger kuroneko87_ore_config.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger kuroneko87_ore_config.config"}},{"text": " | ","color": "yellow"}]

# Flag Player as Joined
scoreboard players set @s kuroneko87_ore_config.new_player_joined 1

# Enable Triggers
scoreboard players enable @s kuroneko87_ore_config.about
scoreboard players enable @s kuroneko87_ore_config.config