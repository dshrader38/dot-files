import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsTemplates"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

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
    libNameForLinkerDebug: "QtLabsTemplates"
    libNameForLinkerRelease: "QtLabsTemplates"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLabsTemplates.framework/QtLabsTemplates"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLabsTemplates.framework/QtLabsTemplates"
    cpp.defines: ["QT_LABSTEMPLATES_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtLabsTemplates.framework/Headers", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLabsTemplates.framework/Headers/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtLabsTemplates.framework/Headers/5.6.0/QtLabsTemplates"]
    cpp.libraryPaths: []
    
}
