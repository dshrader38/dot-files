import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

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
    libNameForLinkerDebug: "QtQuickParticles"
    libNameForLinkerRelease: "QtQuickParticles"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickParticles.framework/QtQuickParticles"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickParticles.framework/QtQuickParticles"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickParticles.framework/Headers", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickParticles.framework/Headers/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickParticles.framework/Headers/5.6.0/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
