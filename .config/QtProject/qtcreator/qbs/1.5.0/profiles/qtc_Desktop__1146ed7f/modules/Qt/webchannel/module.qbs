import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
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
    libNameForLinkerDebug: "QtWebChannel"
    libNameForLinkerRelease: "QtWebChannel"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebChannel.framework/QtWebChannel"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebChannel.framework/QtWebChannel"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWebChannel.framework/Headers"]
    cpp.libraryPaths: []
    
}
