import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webchannel"]}

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
    libNameForLinkerDebug: "QtWebEngineCore"
    libNameForLinkerRelease: "QtWebEngineCore"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineCore.framework/QtWebEngineCore"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineCore.framework/QtWebEngineCore"
    cpp.defines: ["QT_WEBENGINECORE_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebEngineCore.framework/Headers"]
    cpp.libraryPaths: []
    
}
