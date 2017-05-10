QT += network widgets

HEADERS       = receiver.h \
    mavlinkdecoder.h
SOURCES       = receiver.cpp \
                main.cpp \
    mavlinkdecoder.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/multicastreceiver
INSTALLS += target


INCLUDEPATH += mavtest/common/
