import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Nfc"
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
    libNameForLinkerDebug: "QtNfc"
    libNameForLinkerRelease: "QtNfc"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtNfc.framework/QtNfc"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtNfc.framework/QtNfc"
    cpp.defines: ["QT_NFC_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtNfc.framework/Headers"]
    cpp.libraryPaths: []
    
}
