import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "webenginecore", "widgets", "network", "quick"]}

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
    libNameForLinkerDebug: "QtWebEngineWidgets"
    libNameForLinkerRelease: "QtWebEngineWidgets"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineWidgets.framework/QtWebEngineWidgets"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineWidgets.framework/QtWebEngineWidgets"
    cpp.defines: ["QT_WEBENGINEWIDGETS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
