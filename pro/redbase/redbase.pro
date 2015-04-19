#-------------------------------------------------
#
# Project created by QtCreator 2015-04-18T16:14:11
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = redbase
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

QMAKE_CXXFLAGS += -m32

SOURCES += \
    ../../src/pf_buffermgr.cc \
    ../../src/pf_error.cc \
    ../../src/pf_filehandle.cc \
    ../../src/pf_hashtable.cc \
    ../../src/pf_manager.cc \
    ../../src/pf_pagehandle.cc \
    ../../src/pf_statistics.cc \
    ../../src/statistics.cc \
    ../../src/pf_test1.cc \
    main.cc

HEADERS += \
    ../../src/linkedlist.h \
    ../../src/pf_buffermgr.h \
    ../../src/pf_hashtable.h \
    ../../src/pf_internal.h \
    ../../src/pf.h \
    ../../src/redbase.h \
    ../../src/rm_rid.h \
    ../../src/rm.h \
    ../../src/statistics.h
