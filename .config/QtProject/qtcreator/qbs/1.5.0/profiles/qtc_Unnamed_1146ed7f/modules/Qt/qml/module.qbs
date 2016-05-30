import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Qml"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "QtQml"
    libNameForLinkerRelease: "QtQml"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQml.framework/QtQml"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQml.framework/QtQml"
    cpp.defines: ["QT_QML_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtQml.framework/Headers"]
    cpp.libraryPaths: []
    
}
