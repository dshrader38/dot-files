import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sensors"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "QtSensors"
    libNameForLinkerRelease: "QtSensors"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSensors.framework/QtSensors"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSensors.framework/QtSensors"
    cpp.defines: ["QT_SENSORS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtSensors.framework/Headers"]
    cpp.libraryPaths: []
    
}
