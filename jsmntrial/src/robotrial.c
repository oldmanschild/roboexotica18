/*
 ============================================================================
 Name        : jsmntrial.c
 Author      :
 Version     :
 Copyright   : Your copyright notice
 Description :
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include "protocol.h"

int main(void) {
	char pump[] = "PUMP;1;12345;300";
	readCommand(pump);

	char alco[] = "ALCO";
	readCommand(alco);

	char aspr[] = "ASPR";
	readCommand(aspr);

	return EXIT_SUCCESS;
}
