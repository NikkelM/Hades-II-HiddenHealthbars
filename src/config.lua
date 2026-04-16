local config = {
  enabled = true;
  hideEnemyHealthbars = true;
  hideBossHealthbars = false;
}

local configDesc = {
  enabled = "Whether the mod is enabled or not.";
  hideEnemyHealthbars = "If true, health bars of any non-boss enemies will be hidden. This excludes minibosses with a boss-like healthbar at the top of the screen.";
  hideBossHealthbars = "If true, boss health bars will be hidden. This includes minibosses with a boss-like healthbar at the top of the screen.";
}

return config, configDesc
