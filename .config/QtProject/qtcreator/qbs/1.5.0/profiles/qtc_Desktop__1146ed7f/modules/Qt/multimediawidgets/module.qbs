import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "multimedia", "widgets"]}

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
    libNameForLinkerDebug: "QtMultimediaWidgets"
    libNameForLinkerRelease: "QtMultimediaWidgets"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaWidgets.framework/QtMultimediaWidgets"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaWidgets.framework/QtMultimediaWidgets"
    cpp.defines: ["QT_MULTIMEDIAWIDGETS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
