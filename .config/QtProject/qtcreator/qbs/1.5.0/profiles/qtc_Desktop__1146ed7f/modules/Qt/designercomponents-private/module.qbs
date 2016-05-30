import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private"]}

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
    libNameForLinkerDebug: "QtDesignerComponents"
    libNameForLinkerRelease: "QtDesignerComponents"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesignerComponents.framework/QtDesignerComponents"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesignerComponents.framework/QtDesignerComponents"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesignerComponents.framework/Headers", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesignerComponents.framework/Headers/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtDesignerComponents.framework/Headers/5.6.0/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
