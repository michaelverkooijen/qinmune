QT += core
QT -= gui

CONFIG += c++11

TARGET = qinmune
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    session.cpp

HEADERS += \
    session.h
