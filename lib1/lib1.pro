#-------------------------------------------------
#
# Project created by QtCreator 2015-02-11T20:20:44
#
#-------------------------------------------------
CONFIG(release, debug|release): {
    TARGET = lib1
} else {
    TARGET = lib1d
}

TEMPLATE = lib
CONFIG += dll

DEFINES += LIB1_LIBRARY

INCLUDEPATH += . headers extern

OBJECTS_DIR = $${BUILD_DIRECTORY}/lib1
MOC_DIR = $${BUILD_DIRECTORY}/lib1

SOURCES += myclass.cpp

HEADERS += headers/myclass.h\
        headers/lib1_global.h

