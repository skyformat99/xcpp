######################################################################
# Automatically generated by qmake (2.01a) ?? 10? 11 17:48:39 2014
######################################################################
include(../qtscript/win_noneUnicode.pri)
include(../qtscript/win_static.pri)
TEMPLATE = lib
CONFIG += staticlib debug_and_release thread

unix {
	APPNAME = xcpp
} else {
	APPNAME = libxcpp 
}

TARGET = $$APPNAME

BuildBrowserInformation = unicode

CONFIG(debug,debug|release) {
	DESTDIR = ../lib/Debug
	OBJECTS_DIR = ../temp/$$APPNAME/Debug
} else {
	DESTDIR = ../lib/Release
	OBJECTS_DIR = ../temp/$$APPNAME/Release
}

QT -= gui
QT -= core
DEPENDPATH += . ../src/core
INCLUDEPATH += . ../src/core

unix {
}

# Input
HEADERS += ../src/core/XApplication.h \
           stdafx.h \
           ../src/core/XAfx.h \
				   ../src/core/XVersion.h \
           ../src/core/XEndian.h \
           ../src/core/XLog.h \
           ../src/core/XMacro.h \
           ../src/core/XProcess.h \
           ../src/core/XSemaphore.h \
           ../src/core/XSettings.h \
           ../src/core/XSocket.h \
           ../src/core/XTcpSocket.h \
           ../src/core/XThread.h \
           ../src/core/XUdpSocket.h \
           ../src/core/XUtils.h \
		   ../src/core/XEString.h \
		   ../src/core/XFile.h \
		   ../src/core/XSTLMacro.h \
		   ../src/core/XSharedMemory.h
		   
		   
SOURCES += ../src/core/XApplication.cpp \
			../src/core/XLog.cpp \
			../src/core/XProcess.cpp \
			../src/core/XSemaphore.cpp \
			../src/core/XSettings.cpp \
			../src/core/XSocket.cpp \
			../src/core/XTcpSocket.cpp \
      ../src/core/XThread.cpp \
      ../src/core/XUdpSocket.cpp \
      ../src/core/XUtils.cpp \
			../src/core/XEString.cpp \
   		../src/core/XFile.cpp \
  		../src/core/XSharedMemory.cpp


VERSION = 0.6.0