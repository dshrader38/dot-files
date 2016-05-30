import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

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
    libNameForLinkerDebug: "Qt3DLogic"
    libNameForLinkerRelease: "Qt3DLogic"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DLogic.framework/Qt3DLogic"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DLogic.framework/Qt3DLogic"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DLogic.framework/Headers"]
    cpp.libraryPaths: []
    
}
