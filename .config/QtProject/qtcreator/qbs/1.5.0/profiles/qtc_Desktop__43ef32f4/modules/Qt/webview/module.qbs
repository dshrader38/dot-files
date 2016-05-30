import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebView"
    Depends { name: "Qt"; submodules: ["core", "gui", "webengine", "qml", "quick"]}

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
    libNameForLinkerDebug: "QtWebView"
    libNameForLinkerRelease: "QtWebView"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebView.framework/QtWebView"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebView.framework/QtWebView"
    cpp.defines: ["QT_WEBVIEW_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebView.framework/Headers"]
    cpp.libraryPaths: []
    
}
