function onCreate()
	-- background shit
	makeLuaSprite('green-hills-exe', 'green-hills-exe', -600, -205);
	setScrollFactor('green-hills-exe', 0.9, 0.9);

	makeLuaSprite('grass-hills-exe', 'grass-hills-exe', -365, -320);
	setScrollFactor('grass-hills-exe', 0.9, 0.9);
        scaleObject('grass-hills-exe', 1.10, 1.05);

	addLuaSprite('green-hills-exe', false);
        addLuaSprite('grass-hills-exe', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end