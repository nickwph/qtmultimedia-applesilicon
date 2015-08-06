TARGET = winrtengine
QT += multimedia-private

PLUGIN_TYPE=mediaservice
PLUGIN_CLASS_NAME = WinRTServicePlugin
load(qt_plugin)

LIBS += -lmfplat -lmfuuid -loleaut32 -ld3d11 -lruntimeobject

HEADERS += \
    qwinrtabstractvideorenderercontrol.h \
    qwinrtcameracontrol.h \
    qwinrtcamerafocuscontrol.h \
    qwinrtcameraimagecapturecontrol.h \
    qwinrtcamerainfocontrol.h \
    qwinrtcameralockscontrol.h \
    qwinrtcameraservice.h \
    qwinrtcameravideorenderercontrol.h \
    qwinrtimageencodercontrol.h \
    qwinrtmediaplayercontrol.h \
    qwinrtmediaplayerservice.h \
    qwinrtplayerrenderercontrol.h \
    qwinrtserviceplugin.h \
    qwinrtvideodeviceselectorcontrol.h

SOURCES += \
    qwinrtabstractvideorenderercontrol.cpp \
    qwinrtcameracontrol.cpp \
    qwinrtcamerafocuscontrol.cpp \
    qwinrtcameraimagecapturecontrol.cpp \
    qwinrtcamerainfocontrol.cpp \
    qwinrtcameralockscontrol.cpp \
    qwinrtcameraservice.cpp \
    qwinrtcameravideorenderercontrol.cpp \
    qwinrtimageencodercontrol.cpp \
    qwinrtmediaplayercontrol.cpp \
    qwinrtmediaplayerservice.cpp \
    qwinrtplayerrenderercontrol.cpp \
    qwinrtserviceplugin.cpp \
    qwinrtvideodeviceselectorcontrol.cpp

OTHER_FILES += \
    winrt.json
