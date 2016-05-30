import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Script"
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
    libNameForLinkerDebug: "QtScript"
    libNameForLinkerRelease: "QtScript"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtScript.framework/QtScript"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtScript.framework/QtScript"
    cpp.defines: ["QT_SCRIPT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtScript.framework/Headers"]
    cpp.libraryPaths: []
    
}
