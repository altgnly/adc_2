# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-48.mcp
# Date: Sat Nov 17 19:37:35 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-48.cof : uygulama-48.o
	$(CC) /p16F877A "uygulama-48.o" /z__MPLAB_BUILD=1 /o"uygulama-48.cof" /M"uygulama-48.map" /W /x

uygulama-48.o : uygulama-48.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-48.asm" /l"uygulama-48.lst" /e"uygulama-48.err"

clean : 
	$(CC) "uygulama-48.o" "uygulama-48.hex" "uygulama-48.err" "uygulama-48.lst" "uygulama-48.cof"

