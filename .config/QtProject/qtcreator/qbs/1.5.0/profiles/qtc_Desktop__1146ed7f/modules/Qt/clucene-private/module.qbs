import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CLucene"
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
    libNameForLinkerDebug: "QtCLucene"
    libNameForLinkerRelease: "QtCLucene"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtCLucene.framework/QtCLucene"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtCLucene.framework/QtCLucene"
    cpp.defines: ["QT_CLUCENE_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtCLucene.framework/Headers", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtCLucene.framework/Headers/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtCLucene.framework/Headers/5.6.0/QtCLucene"]
    cpp.libraryPaths: []
    
}
