import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "OpenGL"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "QtOpenGL"
    libNameForLinkerRelease: "QtOpenGL"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtOpenGL.framework/QtOpenGL"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtOpenGL.framework/QtOpenGL"
    cpp.defines: ["QT_OPENGL_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtOpenGL.framework/Headers"]
    cpp.libraryPaths: []
    
}
