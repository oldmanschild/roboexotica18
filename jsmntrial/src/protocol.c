/*
 * protocol.c
 *
 *  Created on: Sep 7, 2018
 *      Author: SebastianHaas
 */

#include <stdio.h>
#include <string.h>
#include "robo.h"
#include "protocol.h"

static const char DELIMITER[] = ";";

void parseCommandPumpArgs();

void readCommand(char cmd[]) {
	char *token;

	token = strtok(cmd, DELIMITER);
	while(token != NULL) {
		if (strcmp(CMD_VERB_PUMP, token) == 0) {
			parseCommandPumpArgs();
			token = strtok(NULL, DELIMITER);
		} else {
			token = strtok(NULL, DELIMITER);
		}
	}
}

void parseCommandPumpArgs() {
	char* token;
	short pumpNumber;
	PumpConfig config = {};

	// read pump number
	token = strtok(NULL, DELIMITER);
	sscanf(token, "%hd", &pumpNumber);

	// read max duration
	token = strtok(NULL, DELIMITER);
	sscanf(token, "%ld", &config.maxDurationMs);

	// read max weight
	token = strtok(NULL, DELIMITER);
	sscanf(token, "%ld", &config.maxWeightG);

	// trigger pump with configuration
	triggerPump(pumpNumber, config);
}
