######################################################################
# Automatically generated by qmake (3.1) Tue Apr 25 12:28:34 2017
######################################################################

TEMPLATE = app
TARGET = gui
INCLUDEPATH += .
QT += widgets

# Input
HEADERS += ui_mainwindow.h \
           includes/CondVar.hpp \
           includes/Crypted.hpp \
           includes/Exception.hpp \
           includes/ICondVar.hh \
           includes/IMutex.hh \
           includes/ISafeQueue.hh \
           includes/IThread.hh \
           includes/MainWindow.hpp \
           includes/Mutex.hpp \
           includes/NamedPipe.hpp \
           includes/Orders.hpp \
           includes/Parser.hpp \
           includes/Plazza.hpp \
           includes/Process.hpp \
           includes/SafeQueue.hpp \
           includes/ScopedLock.hpp \
           includes/Thread.hpp
FORMS += includes/mainwindow.ui
SOURCES += src/Crypted.cpp \
           src/main.cpp \
           src/MainWindow.cpp \
           src/Mutex.cpp \
           src/NamedPipe.cpp \
           src/Orders.cpp \
           src/Parser.cpp \
           src/Plazza.cpp \
           src/Process.cpp \
           src/SafeQueue.cpp \
           src/Thread.cpp
