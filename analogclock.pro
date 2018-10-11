include(../rasterwindow/rasterwindow.pri)

# work-around for QTBUG-13496
CONFIG += no_batch

DESTDIR = $$top_builddir

SOURCES += \
    main.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/gui/analogclock
INSTALLS += target
