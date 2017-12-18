show_debug_message("LE difficult: " + string(difficult));
if (difficult == 3) {
	show_debug_message("Enemies Remaining");
	waitingToWin = 8;
	exit;
}


difficult += 1;

alarm[1] = difficultTimes[difficult];