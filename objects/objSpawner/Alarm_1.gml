if (!instance_exists(objPlayer)) { exit; }

if (difficult == 3) {
	waitingToWin = 8;
	exit;
}


difficult += 1;

alarm[1] = difficultTimes[difficult];