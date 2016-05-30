import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
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
    libNameForLinkerDebug: "QtWidgets"
    libNameForLinkerRelease: "QtWidgets"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWidgets.framework/QtWidgets"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtWidgets.framework/QtWidgets"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
