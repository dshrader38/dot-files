import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "OpenGLExtensions"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "QtCore", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "QtCore", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/Users/davidshrader/Qt/5.6/clang_64/lib"]
    frameworkPathsRelease: ["/Users/davidshrader/Qt/5.6/clang_64/lib"]
    libNameForLinkerDebug: "Qt5OpenGLExtensions_debug"
    libNameForLinkerRelease: "Qt5OpenGLExtensions"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5OpenGLExtensions_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5OpenGLExtensions.a"
    cpp.defines: ["QT_OPENGLEXTENSIONS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtOpenGLExtensions"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
