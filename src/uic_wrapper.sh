#!/bin/sh
LD_LIBRARY_PATH=/mnt/dev/projects/qt5/qtbase/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export LD_LIBRARY_PATH
QT_PLUGIN_PATH=/mnt/dev/projects/qt5/qtbase/plugins${QT_PLUGIN_PATH:+:$QT_PLUGIN_PATH}
export QT_PLUGIN_PATH
exec /mnt/dev/projects/qt5/qtbase/bin/uic "$@"
