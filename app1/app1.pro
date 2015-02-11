include(../defaults.pri)
include(../libraryIncludes.pri)

DESTDIR = $${EXAMPLES_DIRECTORY}
OBJECTS_DIR = $${EXAMPLES_DIRECTORY}
MOC_DIR = $${EXAMPLES_DIRECTORY}

TARGET = app1

TEMPLATE = app

SOURCES += main.cpp
