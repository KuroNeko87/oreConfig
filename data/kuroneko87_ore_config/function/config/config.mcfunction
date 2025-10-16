tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "KuroNeko87's ore Config | Config","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

tellraw @s {"text": "No config section yet.","color": "gray"}
tellraw @s ""

# Install/Uninstall Functions
tellraw @s {"text": "INSTALL DATAPACK","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to INSTALL this datapack.","color": "green"}]},"click_event": {"action": "suggest_command","command": "/function kuroneko87_ore_config:config/install"}}
tellraw @s {"text": "UNINSTALL DATAPACK","color": "red","hover_event": {"action": "show_text","value": [{"text": "Click to UNINSTALL this datapack.","color": "red"}]},"click_event": {"action": "suggest_command","command": "/function kuroneko87_ore_config:config/uninstall"}}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function kuroneko87_ore_config:sounds/click

# Reset Trigger
scoreboard players set @s kuroneko87_ore_config.config 0
scoreboard players enable @s kuroneko87_ore_config.config