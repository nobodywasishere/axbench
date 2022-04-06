DIR:=$(strip $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST)))))
BASE_DIR    := $(DIR)/..
FANN_INC	:= /usr/local/include
FANN_LIB	:= /usr/local/lib
PARROT_LIB  := $(BASE_DIR)/parrot.c/src/ParrotLib
PLANG 		:= $(BASE_DIR)/parrot.c/src/ParrotObserver/plang.py
PARROT_JSON := $(BASE_DIR)/parrot.c/src/ParrotObserver/ParrotC.json

