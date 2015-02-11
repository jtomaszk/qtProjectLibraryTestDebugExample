include(defaults.pri)

TEMPLATE = subdirs

SUBDIRS = lib1 \
          app1 \
          tests

DESTDIR = $${BUILD_DIRECTORY}
OBJECTS_DIR = $${BUILD_DIRECTORY}
MOC_DIR = $${BUILD_DIRECTORY}

