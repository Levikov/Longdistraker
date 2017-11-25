#-------------------------------------------------
#
# Project created by QtCreator 2017-11-22T09:10:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Longdistracker
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \ 
    screen.cpp \
    camera.cpp \
    webcamera.cpp \
    threadcapture.cpp \
    guidecamera.cpp

HEADERS += \
        mainwindow.h \
    screen.h \
    camera.h \
    webcamera.h \
    threadcapture.h \
    guidecamera.h

FORMS += \
        mainwindow.ui

INCLUDEPATH+= C:/opencv/build/include \
              $$quote(C:/Program Files/Basler/pylon 5/Development/include)

LIBS += -LC:/opencv/build/x64/vc14/lib  \
        -L$$quote(C:/Program Files/Basler/pylon 5/Development/lib/x64) \
        -lopencv_world330d  \
        -lGCBase_MD_VC120_v3_0_Basler_pylon_v5_0

