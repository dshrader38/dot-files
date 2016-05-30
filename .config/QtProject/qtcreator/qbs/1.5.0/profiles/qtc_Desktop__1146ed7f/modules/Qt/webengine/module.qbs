import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngine"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webenginecore"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtWebEngine"
    libNameForLinkerRelease: "QtWebEngine"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngine.framework/QtWebEngine"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngine.framework/QtWebEngine"
    cpp.defines: ["QT_WEBENGINE_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngine.framework/Headers"]
    cpp.libraryPaths: []
    
}
