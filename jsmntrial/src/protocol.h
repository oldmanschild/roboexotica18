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
 */

#ifndef PROTOCOL_H_
#define PROTOCOL_H_

static const char CMD_VERB_PUMP[] = "PUMP";
static const char CMD_VERB_TARE[] = "TARE";

/**
 * Reads and handles a command.
 */
void readCommand(char cmd[]);

#endif /* PROTOCOL_H_ */
