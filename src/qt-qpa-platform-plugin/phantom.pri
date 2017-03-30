QT += core-private gui-private platformsupport-private

SOURCES += $$PWD/phantomintegration.cpp \
           $$PWD/phantombackingstore.cpp

HEADERS += $$PWD/phantomintegration.h \
           $$PWD/phantombackingstore.h

QMAKE_LFLAGS += $$QMAKE_LFLAGS_NOUNDEF

INCLUDEPATH += $$PWD

CONFIG += static qpa/genericunixfontdatabase

contains(QT_CONFIG,fontconfig): LIBS_PRIVATE += $$QMAKE_LIBS_FONTCONFIG

OTHER_FILES += $$PWD/phantom.json
