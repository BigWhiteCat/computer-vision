TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += $$system(libs_opencv_files)
INCLUDEPATH += /opt/opencv4.0/install/include/opencv4

SOURCES += main.cpp \
    Definition.cpp

HEADERS += \
    Declaration.h
