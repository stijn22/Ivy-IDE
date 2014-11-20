QT += widgets

HEADERS     = mainwindow.h \
              codeeditor.h \
              syntaxhighlighter.h \
    buttonbar.h

SOURCES     = mainwindow.cpp \
              main.cpp \
              codeeditor.cpp \
              syntaxhighlighter.cpp \
    buttonbar.cpp
# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/codeeditor
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/richtext/syntaxhighlighter
INSTALLS += target

OTHER_FILES +=

RESOURCES += \
    Resources.qrc
