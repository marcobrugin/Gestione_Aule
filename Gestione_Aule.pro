QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

TARGET = Gestione_Aule
TEMPLATE = app
# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Controller/controller.cpp \
    Controller/login_controller.cpp \
    Controller/menu_controller.cpp \
    Controller/registrazione_controller.cpp \
    Model/aula.cpp \
    Model/aulaConcerto.cpp \
    Model/aulaStrumentale.cpp \
    Model/aulaStudio.cpp \
    Model/prenotazione.cpp \
    Model/storage.cpp \
    Model/utente.cpp \
    View/Item/abstract_aula.cpp \
    View/Item/aulaconcerto_item.cpp \
    View/admin_view.cpp \
    View/aule_view.cpp \
    View/login_view.cpp \
    View/menu_view.cpp \
    View/registrazione_view.cpp \
    View/view.cpp \
    main.cpp \

HEADERS += \
    Controller/controller.h \
    Controller/login_controller.h \
    Controller/menu_controller.h \
    Controller/registrazione_controller.h \
    Model/aula.h \
    Model/aulaConcerto.h \
    Model/aulaStrumentale.h \
    Model/aulaStudio.h \
    Model/contenitore.h \
    Model/prenotazione.h \
    Model/storage.h \
    Model/utente.h \
    View/Item/abstact_aula.h \
    View/Item/aulaconcerto_item.h \
    View/admin_view.h \
    View/aule_view.h \
    View/login_view.h \
    View/menu_view.h \
    View/registrazione_view.h \
    View/view.h


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Images/logo_consvi.jpeg \
    Images/logo_consvi.svg \
    View/Images/logo_consvi.jpeg

