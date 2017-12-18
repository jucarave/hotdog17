if (level == 3) {
	currentExp = nextExp;
	exit;
}

if (currentExp >= nextExp) {
	instance_create_layer(x, y - 32, "Instances", objLvlUp);
	
	hp += 1;
	level += 1;
	currentExp = 0;
	nextExp = levelRamp[level];
	topping = toppings[level];
	
	if (level >= 2) {
		atk += 1;
	}
}