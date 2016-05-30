import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "UiTools"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtWidgets", "QtGui", "QtCore", "QtWidgets", "QtGui", "QtCore", "OpenGL", "AGL"]
    frameworksRelease: ["QtWidgets", "QtGui", "QtCore", "QtWidgets", "QtGui", "QtCore", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/Users/davidshrader/Qt/5.6/clang_64/lib", "/Users/davidshrader/Qt/5.6/clang_64/lib"]
    frameworkPathsRelease: ["/Users/davidshrader/Qt/5.6/clang_64/lib", "/Users/davidshrader/Qt/5.6/clang_64/lib"]
    libNameForLinkerDebug: "Qt5UiTools_debug"
    libNameForLinkerRelease: "Qt5UiTools"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5UiTools_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5UiTools.a"
    cpp.defines: ["QT_UITOOLS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtUiTools"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
