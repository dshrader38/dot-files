import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Multimedia"
    Depends { name: "Qt"; submodules: ["core", "network", "gui"]}

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
    libNameForLinkerDebug: "QtMultimedia"
    libNameForLinkerRelease: "QtMultimedia"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimedia.framework/QtMultimedia"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimedia.framework/QtMultimedia"
    cpp.defines: ["QT_MULTIMEDIA_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimedia.framework/Headers"]
    cpp.libraryPaths: []
    
}
