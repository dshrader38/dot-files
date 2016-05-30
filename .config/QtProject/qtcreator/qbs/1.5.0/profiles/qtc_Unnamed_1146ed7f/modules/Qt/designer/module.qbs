import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "xml", "uiplugin"]}

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
    libNameForLinkerDebug: "QtDesigner"
    libNameForLinkerRelease: "QtDesigner"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesigner.framework/QtDesigner"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesigner.framework/QtDesigner"
    cpp.defines: ["QT_DESIGNER_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesigner.framework/Headers"]
    cpp.libraryPaths: []
    
}
