TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        ../noiseutils/noiseutils.cpp \
        main.cpp

LIBS += -lnoise -lGL -lGLU -lglut

HEADERS += \
	../noiseutils/noiseutils.h