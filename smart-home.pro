#-------------------------------------------------
#
# Project created by QtCreator 2014-05-03T14:10:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = smart-home
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    IDevice.h \
    Command.h

FORMS    += mainwindow.ui
