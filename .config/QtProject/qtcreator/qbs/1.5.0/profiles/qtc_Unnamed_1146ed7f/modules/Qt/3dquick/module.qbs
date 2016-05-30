import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "3dcore"]}

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
    libNameForLinkerDebug: "Qt3DQuick"
    libNameForLinkerRelease: "Qt3DQuick"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuick.framework/Qt3DQuick"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuick.framework/Qt3DQuick"
    cpp.defines: ["QT_3DQUICK_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuick.framework/Headers"]
    cpp.libraryPaths: []
    
}
