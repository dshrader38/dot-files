import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DCore"
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
    libNameForLinkerDebug: "Qt3DCore"
    libNameForLinkerRelease: "Qt3DCore"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DCore.framework/Qt3DCore"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DCore.framework/Qt3DCore"
    cpp.defines: ["QT_3DCORE_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DCore.framework/Headers"]
    cpp.libraryPaths: []
    
}
