CONTIKI_PROJECT = example
all: $(CONTIKI_PROJECT)
CONTIKI=../..
DEFAULT_TARGET=native

mqtt-service_src = mqtt-msg.c mqtt-service.c
APPS = mqtt-service

include $(CONTIKI)/Makefile.include
