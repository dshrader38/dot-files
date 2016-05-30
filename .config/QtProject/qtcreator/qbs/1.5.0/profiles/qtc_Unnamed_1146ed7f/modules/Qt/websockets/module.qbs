import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebSockets"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "QtWebSockets"
    libNameForLinkerRelease: "QtWebSockets"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebSockets.framework/QtWebSockets"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebSockets.framework/QtWebSockets"
    cpp.defines: ["QT_WEBSOCKETS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebSockets.framework/Headers"]
    cpp.libraryPaths: []
    
}
