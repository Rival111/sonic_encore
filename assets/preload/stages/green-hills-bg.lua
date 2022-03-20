function onCreate()
	-- background shit
	makeLuaSprite('green-hills', 'green-hills', -600, -205);
	setScrollFactor('green-hills', 0.9, 0.9);

	makeLuaSprite('grass-hills', 'grass-hills', -365, -320);
	setScrollFactor('grass-hills', 0.9, 0.9);
        scaleObject('grass-hills', 1.10, 1.05);

	makeLuaSprite('green-hills-exe', 'green-hills-exe', -600, -205);
        setProperty('green-hills-exe.visible',false)
	setScrollFactor('green-hills-exe', 0.9, 0.9);

	makeLuaSprite('grass-hills-exe', 'grass-hills-exe', -365, -320);
        setProperty('grass-hills-exe.visible',false)
	setScrollFactor('grass-hills-exe', 0.9, 0.9);
        scaleObject('grass-hills-exe', 1.10, 1.05);

	makeLuaSprite('angel-island', 'angel-island', -419, -98);
        setProperty('angel-island.visible',false)
	setScrollFactor('angel-island', 0.9, 0.9);
        scaleObject('angel-island', 1.15, 1.05);

	addLuaSprite('green-hills', false);
        addLuaSprite('grass-hills', false);
	addLuaSprite('green-hills-exe', false);
        addLuaSprite('grass-hills-exe', false);
        addLuaSprite('angel-island', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end