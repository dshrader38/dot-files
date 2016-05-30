import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Concurrent"
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
    libNameForLinkerDebug: "QtConcurrent"
    libNameForLinkerRelease: "QtConcurrent"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtConcurrent.framework/QtConcurrent"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtConcurrent.framework/QtConcurrent"
    cpp.defines: ["QT_CONCURRENT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtConcurrent.framework/Headers"]
    cpp.libraryPaths: []
    
}
