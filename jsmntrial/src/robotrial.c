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
	char a[] = "PUMP;1;12345;300";
	readCommand(a);
	return EXIT_SUCCESS;
}
