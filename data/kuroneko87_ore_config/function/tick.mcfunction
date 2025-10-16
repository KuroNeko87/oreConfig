# Check for New Players
execute as @a unless score @s kuroneko87_ore_config.new_player_joined matches 1 run function kuroneko87_ore_config:config/new_player_joined

# Check for Triggers
execute as @a[scores={kuroneko87_ore_config.about=1..}] run function kuroneko87_ore_config:config/about
execute as @a[scores={kuroneko87_ore_config.config=1..}] run function kuroneko87_ore_config:config/config