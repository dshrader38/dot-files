import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender"]}

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
    libNameForLinkerDebug: "Qt3DInput"
    libNameForLinkerRelease: "Qt3DInput"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DInput.framework/Qt3DInput"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DInput.framework/Qt3DInput"
    cpp.defines: ["QT_3DINPUT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DInput.framework/Headers"]
    cpp.libraryPaths: []
    
}
