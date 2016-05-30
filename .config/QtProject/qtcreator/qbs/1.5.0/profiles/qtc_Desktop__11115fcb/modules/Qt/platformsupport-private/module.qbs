import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: ["qtfreetype_debug", "z"]
    staticLibsRelease: ["qtfreetype", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "QtDBus", "QtCore", "Cocoa", "OpenGL", "ApplicationServices", "AppKit", "AGL"]
    frameworksRelease: ["QtGui", "QtDBus", "QtCore", "Cocoa", "OpenGL", "ApplicationServices", "AppKit", "AGL"]
    frameworkPathsDebug: ["/Users/davidshrader/Qt/5.6/clang_64/lib"]
    frameworkPathsRelease: ["/Users/davidshrader/Qt/5.6/clang_64/lib"]
    libNameForLinkerDebug: "Qt5PlatformSupport_debug"
    libNameForLinkerRelease: "Qt5PlatformSupport"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5PlatformSupport_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5PlatformSupport.a"
    cpp.defines: ["QT_PLATFORMSUPPORT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtPlatformSupport", "/Users/davidshrader/Qt/5.6/clang_64/include/QtPlatformSupport/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/include/QtPlatformSupport/5.6.0/QtPlatformSupport"]
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib", "/Users/davidshrader/Qt/5.6/clang_64/lib"]
    isStaticLibrary: true
}
