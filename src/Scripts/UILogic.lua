if config.hideBossHealthbars then
	modutil.mod.Path.Wrap("CreateBossHealthBar", function(base, boss)
		-- Game crashes if we don't allow Typhon to create his health bar
		-- For all other enemies, skip creation
		if boss.Name == "TyphonHead" then
			return base(boss)
		end
	end)
end
