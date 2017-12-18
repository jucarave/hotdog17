event_inherited();

spd = 3;
hp = 5;
collideWithWorld = true;

levelRamp = array_create(4, 0);
levelRamp[0] = 10;
levelRamp[1] = 25;
levelRamp[2] = 50;
levelRamp[3] = 90;

toppings = array_create(4, 0);
toppings[0] = "BasicHD";
toppings[1] = "Sauce";
toppings[2] = "Salad";
toppings[3] = "Meat";

level = 0;
currentExp = 0;
nextExp = levelRamp[level];
topping = toppings[level];