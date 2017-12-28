var var_health = floor(((global.player_health[global.player] + global.player_health[global.player_enemy]) / 2))
global.player_health[global.player] = var_health;
global.player_health[global.player_enemy] = var_health;
