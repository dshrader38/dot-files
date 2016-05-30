import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialBus"
    Depends { name: "Qt"; submodules: ["core", "network", "serialport"]}

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
    libNameForLinkerDebug: "QtSerialBus"
    libNameForLinkerRelease: "QtSerialBus"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialBus.framework/QtSerialBus"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialBus.framework/QtSerialBus"
    cpp.defines: ["QT_SERIALBUS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialBus.framework/Headers"]
    cpp.libraryPaths: []
    
}
