import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
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
    libNameForLinkerDebug: "QtPositioning"
    libNameForLinkerRelease: "QtPositioning"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtPositioning.framework/QtPositioning"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtPositioning.framework/QtPositioning"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtPositioning.framework/Headers"]
    cpp.libraryPaths: []
    
}
