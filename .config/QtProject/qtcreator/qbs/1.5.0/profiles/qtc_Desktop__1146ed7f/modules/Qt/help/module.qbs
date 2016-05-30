import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
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
    libNameForLinkerDebug: "QtHelp"
    libNameForLinkerRelease: "QtHelp"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtHelp.framework/QtHelp"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtHelp.framework/QtHelp"
    cpp.defines: ["QT_HELP_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtHelp.framework/Headers"]
    cpp.libraryPaths: []
    
}
