/*
 * protocol.h
 *
 *  Created on: Sep 7, 2018
 *      Author: SebastianHaas
 *
 *  Commands:
 *
 *  PUMP;1;2;3;
 *  1: short, number of the pump
 *  2: maximum duration in ms
 *  3: maximum weight in grams
 *  Example: PUMP;1;8000;300;
 *
 *	ALCO
 *	Returns: An integer representing the alcohol level.
 *	Example: ALCO
 *
 *	ASPR
 *	Example: ASPR
 */

#ifndef PROTOCOL_H_
#define PROTOCOL_H_

static const char CMD_VERB_PUMP[] = "PUMP";
static const char CMD_VERB_ALCO[] = "ALCO";
static const char CMD_VERB_ASPR[] = "ASPR";

/**
 * Reads and handles a command.
 */
void readCommand(char cmd[]);

#endif /* PROTOCOL_H_ */
