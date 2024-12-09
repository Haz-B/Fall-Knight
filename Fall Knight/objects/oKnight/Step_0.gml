/// @description Insert description here
// You can write your code in this editor






// Movement
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyAttack = keyboard_check_pressed(ord("C"));
keyDefend = keyboard_check(ord("X"));

if (keyAttack)
	yBoost += attackPower;

xMove = keyRight - keyLeft;

ySpeed = grav + yBoost;
xSpeed = xMove * xMoveMultipler + xBoost;

x += xSpeed;
y += ySpeed;


yBoost = yBoost - (yBoost * boostMultiplier);

