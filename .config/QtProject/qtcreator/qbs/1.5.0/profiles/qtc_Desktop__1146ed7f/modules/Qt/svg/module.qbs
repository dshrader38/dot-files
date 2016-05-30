import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Svg"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "QtSvg"
    libNameForLinkerRelease: "QtSvg"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSvg.framework/QtSvg"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSvg.framework/QtSvg"
    cpp.defines: ["QT_SVG_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtSvg.framework/Headers"]
    cpp.libraryPaths: []
    
}
