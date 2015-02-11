include(../defaults.pri)
include(../libraryIncludes.pri)

DESTDIR = $${TESTS_DIRECTORY}
OBJECTS_DIR = $${TESTS_DIRECTORY}
MOC_DIR = $${TESTS_DIRECTORY}

QT += testlib

TEMPLATE = app

SOURCES += main_test.cpp
