/*
 * robo.c
 *
 *  Created on: Sep 7, 2018
 *      Author: SebastianHaas
 */

#include <stdio.h>
#include "robo.h"

void triggerPump(int pumpNumber, PumpConfig config) {
	printf(	"Pump number %d was triggered with a maximum duration of %.2f seconds and a maximum of %ld grams.\n",
			pumpNumber,
			config.maxDurationMs / 1000.,
			config.maxWeightG
	);
}

int measureAlcohol() {
	printf("Started to measure alcohol level...\n");
	printf("Returning 86341\n");
	return 86341;
}

void dispenseAspirin() {
	printf("Dispensed one dose of Aspirin.");
}
