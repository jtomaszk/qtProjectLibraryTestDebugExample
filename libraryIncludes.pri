INCLUDEPATH += $$PWD/lib1/headers
DEPENDPATH += $$PWD/lib1/headers

CONFIG(release, debug|release): {
    LIBS += -L$${ROOT_DIRECTORY}/../lib1/release
    LIBS += -llib1
} else {
    LIBS += -L$${ROOT_DIRECTORY}/../lib1/debug
    LIBS += -llib1d
}

