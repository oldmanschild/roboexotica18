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
//#include <windows.h>
#include "protocol.h"

//int main2(void) {
//
//	puts("Starting...");
//
//	char comPortName[] = "COM2";
//	HANDLE hComm;
//	WINBOOL status;
//	hComm = CreateFile( comPortName,
//	                    GENERIC_READ | GENERIC_WRITE,
//	                    0,
//	                    NULL,
//	                    OPEN_EXISTING,
//						FILE_ATTRIBUTE_NORMAL,
//	                    0);
//	if (hComm == INVALID_HANDLE_VALUE) {
//		return EXIT_FAILURE;
//	} else {
//		DCB dcbSerialParams = { 0 }; // Initializing DCB structure
//		dcbSerialParams.DCBlength = sizeof(dcbSerialParams);
//
//		/* Connection configuration */
//		status = GetCommState(hComm, &dcbSerialParams);
//		if (status == FALSE) {
//			puts("Error getting communication state.");
//			return EXIT_FAILURE;
//		}
//		dcbSerialParams.BaudRate = CBR_57600;     // Setting BaudRate = 57600
//		dcbSerialParams.ByteSize = 8;             // Setting ByteSize = 8
//		dcbSerialParams.StopBits = ONESTOPBIT;    // Setting StopBits = 1
//		dcbSerialParams.Parity = NOPARITY;        // Setting Parity = None
//		status = SetCommState(hComm, &dcbSerialParams); //Configuring the port according to settings in DCB
//		if (status == FALSE) {
//			puts("Error setting communication state.");
//			return EXIT_FAILURE;
//		}
//
//		/* Receive Mask */
//		status = SetCommMask(hComm, EV_RXCHAR); //Configure Windows to Monitor the serial device for Character Reception
//		if (status == FALSE) {
//			puts("Error! in Setting CommMask");
//		} else {
//			puts("Setting CommMask successful.");
//		}
//
//		/* Read from COM port */
//		DWORD dwEventMask;
//		status = WaitCommEvent(hComm, &dwEventMask, NULL);
//		if (status == FALSE) {
//			puts("Error setting WaitCommEvent().");
//			return EXIT_FAILURE;
//		}
//		char TempChar; //Temporary character used for reading
//		char SerialBuffer[256];//Buffer for storing Rxed Data
//		DWORD NoBytesRead;
//		int i = 0;
//		do
//		{
//			ReadFile( 	hComm,           //Handle of the Serial port
//						&TempChar,       //Temporary character
//						sizeof(TempChar),//Size of TempChar
//						&NoBytesRead,    //Number of bytes read
//						NULL);
//
//			SerialBuffer[i] = TempChar;// Store Tempchar into buffer
//			i++;
//		}
//		while (NoBytesRead > 0 && TempChar != '@');
//
//		int j =0;
//		for (j = 0; j < i-1; j++) {		// j < i-1 to remove the dupliated last character
//			printf("%c", SerialBuffer[j]);
//		}
//		readCommand(SerialBuffer);
//
//		/* Write to COM port */
//		/*----------------------------- Writing a Character to Serial Port----------------------------------------*/
//		char   lpBuffer[] = "Hey there this is a sample message.^@";		       // lpBuffer should be  char or byte array, otherwise write will fail
//		DWORD  dNoOFBytestoWrite;              // No of bytes to write into the port
//		DWORD  dNoOfBytesWritten = 0;          // No of bytes written to the port
//
//		dNoOFBytestoWrite = (DWORD)strlen(lpBuffer);   // Calculating the no of bytes to write into the port
//		printf("\n\n%lu bytes to write\n", dNoOFBytestoWrite);
//
//		status = WriteFile(hComm,               // Handle to the serial port
//						   lpBuffer,            // Data to be written to the port
//						   dNoOFBytestoWrite,   // No of bytes to write into the port
//						   &dNoOfBytesWritten,  // No of bytes written to the port
//						   NULL);
//
//		if (status == TRUE) {
//			printf("%s - Written to %s", lpBuffer, comPortName);
//		} else {
//			printf("Error %lu in Writing to Serial Port", GetLastError());
//		}
//
//		fflush(stdout);
//		CloseHandle(hComm); // close the serial port
//		return EXIT_SUCCESS;
//	}
//}
