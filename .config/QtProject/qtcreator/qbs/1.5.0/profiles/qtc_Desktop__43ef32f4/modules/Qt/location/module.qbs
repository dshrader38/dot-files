import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core", "positioning", "gui", "quick"]}

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
    libNameForLinkerDebug: "QtLocation"
    libNameForLinkerRelease: "QtLocation"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLocation.framework/QtLocation"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLocation.framework/QtLocation"
    cpp.defines: ["QT_LOCATION_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtLocation.framework/Headers"]
    cpp.libraryPaths: []
    
}
