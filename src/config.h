#ifdef __cplusplus

#include <stdio.h>

// Qt
#include <QApplication>
#include <QFileInfo>

#ifdef _DEBUG
#include <QDebug>
#endif

#include <QWebFrame>
#include <QWebPage>

#endif

// platform specific define options
#ifdef Q_OS_WIN

#define NOMINMAX
#define WIN32_LEAN_AND_MEAN
#define _CRT_SECURE_NO_WARNINGS

#ifdef _MSC_VER // Visual Studio
    #define __PRETTY_FUNCTION__ __FUNCTION__
#endif

#endif
