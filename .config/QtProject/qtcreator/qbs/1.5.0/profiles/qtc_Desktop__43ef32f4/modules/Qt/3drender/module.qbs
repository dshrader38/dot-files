import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "openglextensions", "concurrent"]}

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
    libNameForLinkerDebug: "Qt3DRender"
    libNameForLinkerRelease: "Qt3DRender"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DRender.framework/Qt3DRender"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DRender.framework/Qt3DRender"
    cpp.defines: ["QT_3DRENDER_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/Qt3DRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
