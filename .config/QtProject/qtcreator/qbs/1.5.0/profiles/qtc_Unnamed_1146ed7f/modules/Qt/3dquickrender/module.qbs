import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

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
    libNameForLinkerDebug: "Qt3DQuickRender"
    libNameForLinkerRelease: "Qt3DQuickRender"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickRender.framework/Qt3DQuickRender"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickRender.framework/Qt3DQuickRender"
    cpp.defines: ["QT_3DQUICKRENDER_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DQuickRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
