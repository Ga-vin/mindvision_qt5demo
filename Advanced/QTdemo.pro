# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = QTdemo
DESTDIR = ../Win32/Debug
CONFIG += debug
DEFINES += QT_DLL
INCLUDEPATH += ./../Include \
    ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(QTdemo.pri)
win32:RC_FILE = QTdemo.rc
#qt5 升级配置
greaterThan(QT_MAJOR_VERSION,4):QT += widgets

