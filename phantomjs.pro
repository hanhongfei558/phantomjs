TEMPLATE = subdirs
CONFIG += ordered
SUBDIRS += $$PWD/src/phantomjs.pro

linux {
    SUBDIRS += $$PWD/src/qt-qpa-platform-plugin/phantom.pro
    phantomjs.depends = qphantom
}
