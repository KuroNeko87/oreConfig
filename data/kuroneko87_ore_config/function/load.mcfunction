tellraw @a [{"text":"KuroNeko87's ore Config","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about KuroNeko87's ore Config.\n","color": "white"},{"text": "Executes command \"/trigger kuroneko87_ore_config.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger kuroneko87_ore_config.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure KuroNeko87's ore Config.\n","color": "white"},{"text": "Executes command \"/trigger kuroneko87_ore_config.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger kuroneko87_ore_config.config"}}]

# Check for Install
scoreboard objectives add kuroneko87_ore_config.installed dummy
execute unless score #kuroneko87_ore_config kuroneko87_ore_config.installed matches 1 run function kuroneko87_ore_config:config/install

# Reload 1 Second Loop
schedule clear kuroneko87_ore_config:loops/1_second
function kuroneko87_ore_config:loops/1_second