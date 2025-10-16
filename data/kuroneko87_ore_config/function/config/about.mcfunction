tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "KuroNeko87's ore Config | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

tellraw @s {"text": "No about section yet.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function kuroneko87_ore_config:sounds/click

# Reset Trigger
scoreboard players set @s kuroneko87_ore_config.about 0
scoreboard players enable @s kuroneko87_ore_config.about