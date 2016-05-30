import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/davidshrader/Qt/5.6/clang_64/lib"]
    libNameForLinkerDebug: "Qt5QmlDevTools_debug"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtQmlDevTools", "/Users/davidshrader/Qt/5.6/clang_64/include/QtQmlDevTools/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/include/QtQmlDevTools/5.6.0/QtQmlDevTools"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
