######################################################################
# Automatically generated by qmake (3.1) Sat Jan 4 07:16:59 2020
######################################################################

TEMPLATE = app
TARGET = src
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
<<<<<<< HEAD
HEADERS += affichage.h \
           connexion.h \
           eval.h \
           FileHandler.h \
           Log.h \
           MainWindow.h \
           SystemeCarburant.h
SOURCES += affichage.cpp \
           connexion.cpp \
           eval.cpp \
           FileHandler.cpp \
           Log.cpp \
           main.cpp \
           MainWindow.cpp \
           SystemeCarburant.cpp
QT += widgets
=======
HEADERS += affichage.h eval.h FileHandler.h Log.h connexion.h
SOURCES += affichage.cpp eval.cpp FileHandler.cpp Log.cpp main.cpp connexion.cpp

QT += widgets
QT += core
>>>>>>> Nico
