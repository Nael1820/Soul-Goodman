function onCreate()
	-- background shit
	makeLuaSprite('room', 'room', -1200, -900);
	setScrollFactor('room', 0.9, 0.9);
	scaleObject('room', 1.4, 1.4);

	makeLuaSprite('light', 'light', -500, -800);
	setScrollFactor('light', 0.9, 0.9);
	scaleObject('light', 1.1, 1.1);

	addLuaSprite('room', false);
	addLuaSprite('light', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end