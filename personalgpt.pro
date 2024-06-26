QT       += core gui
QT +=network
QT += websockets
QT +=sql
QT +=charts
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17
RC_ICONS = openai-black.ico
# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    chatbox.cpp \
    chatlabelsshow.cpp \
    chatlabeltag.cpp \
    chatmain.cpp \
    chatshowwidget.cpp \
    connecttoserve.cpp \
    loginsqlmodel.cpp \
    main.cpp \
    mainwindow.cpp \
    userchart.cpp

HEADERS += \
    chatbox.h \
    chatlabelsshow.h \
    chatlabeltag.h \
    chatmain.h \
    chatshowwidget.h \
    connecttoserve.h \
    loginsqlmodel.h \
    mainwindow.h \
    userchart.h

FORMS += \
    chatbox.ui \
    chatlabelsshow.ui \
    chatmain.ui \
    chatshowwidget.ui \
    mainwindow.ui \
    userchart.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc
