QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Model/aula.cpp \
    Model/aulaConcerto.cpp \
    Model/aulaStrumentale.cpp \
    Model/aulaStudio.cpp \
    Model/contenitore.cpp \
    Model/prenotazione.cpp \
    Model/utente.cpp \
    View/prova.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    Model/aula.h \
    Model/aulaConcerto.h \
    Model/aulaStrumentale.h \
    Model/aulaStudio.h \
    Model/contenitore.h \
    Model/prenotazione.h \
    Model/utente.h \
    mainwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
