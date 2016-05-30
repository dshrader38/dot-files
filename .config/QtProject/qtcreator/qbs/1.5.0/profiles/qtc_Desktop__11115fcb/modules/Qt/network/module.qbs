import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Network"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "QtNetwork"
    libNameForLinkerRelease: "QtNetwork"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtNetwork.framework/QtNetwork"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtNetwork.framework/QtNetwork"
    cpp.defines: ["QT_NETWORK_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtNetwork.framework/Headers"]
    cpp.libraryPaths: []
    
}
