import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsControls"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "QtLabsTemplates", "QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "OpenGL", "AGL"]
    frameworksRelease: ["QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "QtLabsTemplates", "QtQuick", "QtGui", "QtQml", "QtNetwork", "QtCore", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/Users/davidshrader/Qt/5.6/clang_64/lib", "/Users/davidshrader/Qt/5.6/clang_64/lib"]
    frameworkPathsRelease: ["/Users/davidshrader/Qt/5.6/clang_64/lib", "/Users/davidshrader/Qt/5.6/clang_64/lib"]
    libNameForLinkerDebug: "Qt5LabsControls_debug"
    libNameForLinkerRelease: "Qt5LabsControls"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5LabsControls_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5LabsControls.a"
    cpp.defines: ["QT_LABSCONTROLS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtLabsControls", "/Users/davidshrader/Qt/5.6/clang_64/include/QtLabsControls/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/include/QtLabsControls/5.6.0/QtLabsControls"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
