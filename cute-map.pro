TEMPLATE = app

QT += qml quick widgets location network

HEADERS += \
    cutemap.h \
    downloadmanager.h \
    tilerenderer.h \
    mapserverrenderer.h

SOURCES += main.cpp \
    cutemap.cpp \
    downloadmanager.cpp \
    tilerenderer.cpp \
    mapserverrenderer.cpp

RESOURCES += qml.qrc

# Default rules for deployment.
include(deployment.pri)

DEFINES += \
    CUTE_MAP_ROOT=\"\\\"$${_PRO_FILE_PWD_}\\\"\" \
    MAPSERVER_ROOT=\"\\\"$${_PRO_FILE_PWD_}/3rdparty/mapserver\\\"\" \
    MEMPHIS_ROOT=\"\\\"$${_PRO_FILE_PWD_}/3rdparty/memphis\\\"\" \
    P7ZIP_ROOT=\"\\\"$${_PRO_FILE_PWD_}/3rdparty/p7zip\\\"\"
