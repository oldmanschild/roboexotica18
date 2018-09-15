/*
 * robo.h
 *
 *  Created on: Sep 7, 2018
 *      Author: SebastianHaas
 */

#ifndef ROBO_H_
#define ROBO_H_

typedef struct PumpConfig {
	long maxDurationMs;
	long maxWeightG;
} PumpConfig;

/**
 * Triggers a pump.
 */
void triggerPump(int pumpNumber, PumpConfig config);

#endif /* ROBO_H_ */
