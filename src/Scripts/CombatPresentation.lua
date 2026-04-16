if config.hideEnemyHealthbars then
	modutil.mod.Path.Override("CreateHealthBar", function(newEnemy)
		-- Skip health bar creation
	end)
end
