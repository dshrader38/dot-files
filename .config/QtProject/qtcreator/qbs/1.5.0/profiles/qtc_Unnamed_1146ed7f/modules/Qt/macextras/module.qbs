import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MacExtras"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "QtMacExtras"
    libNameForLinkerRelease: "QtMacExtras"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMacExtras.framework/QtMacExtras"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMacExtras.framework/QtMacExtras"
    cpp.defines: ["QT_MACEXTRAS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtMacExtras.framework/Headers"]
    cpp.libraryPaths: []
    
}
