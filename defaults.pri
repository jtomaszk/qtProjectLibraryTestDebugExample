CONFIG += debug_and_release qt warn_on thread

QT += core \
      gui \
      widgets

ROOT_DIRECTORY = $$OUT_PWD
BUILD_DIRECTORY = $${ROOT_DIRECTORY}

CONFIG(release, debug|release): {
    TESTS_DIRECTORY = $${BUILD_DIRECTORY}/release
    EXAMPLES_DIRECTORY = $${BUILD_DIRECTORY}/release
} else {
    TESTS_DIRECTORY = $${BUILD_DIRECTORY}/debug
    EXAMPLES_DIRECTORY = $${BUILD_DIRECTORY}/debug
}

