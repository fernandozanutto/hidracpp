#-------------------------------------------------
#
# Project created by QtCreator 2014-07-18T17:26:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hidra
TEMPLATE = app

CONFIG  += \
    c++11

SOURCES += \
    gui/flagwidget.cpp \
    gui/hidracodeeditor.cpp \
    gui/hidragui.cpp \
    gui/hidrahighlighter.cpp \
    gui/registerwidget.cpp \
    core/byte.cpp \
    core/flag.cpp \
    core/instruction.cpp \
    core/machine.cpp \
    core/main.cpp \
    core/register.cpp \
    machines/ahmesmachine.cpp \
    machines/neandermachine.cpp \
    machines/ramsesmachine.cpp \
    core/addressingmode.cpp

HEADERS  += \
    gui/flagwidget.h \
    gui/hidracodeeditor.h \
    gui/hidragui.h \
    gui/hidrahighlighter.h \
    gui/registerwidget.h \
    core/byte.h \
    core/flag.h \
    core/instruction.h \
    core/machine.h \
    core/register.h \
    machines/ahmesmachine.h \
    machines/neandermachine.h \
    machines/ramsesmachine.h \
    core/addressingmode.h

FORMS    += \
    gui/flagwidget.ui \
    gui/hidragui.ui \
    gui/registerwidget.ui

RESOURCES += \
    res.qrc

OTHER_FILES += \
    to-do.txt
