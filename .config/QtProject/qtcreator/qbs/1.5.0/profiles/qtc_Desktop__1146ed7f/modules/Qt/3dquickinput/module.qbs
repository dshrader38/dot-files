import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

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
    libNameForLinkerDebug: "Qt3DQuickInput"
    libNameForLinkerRelease: "Qt3DQuickInput"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickInput.framework/Qt3DQuickInput"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickInput.framework/Qt3DQuickInput"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickInput.framework/Headers"]
    cpp.libraryPaths: []
    
}
