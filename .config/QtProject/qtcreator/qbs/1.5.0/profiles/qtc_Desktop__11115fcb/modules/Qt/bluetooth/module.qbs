import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bluetooth"
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
    libNameForLinkerDebug: "QtBluetooth"
    libNameForLinkerRelease: "QtBluetooth"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtBluetooth.framework/QtBluetooth"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtBluetooth.framework/QtBluetooth"
    cpp.defines: ["QT_BLUETOOTH_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtBluetooth.framework/Headers"]
    cpp.libraryPaths: []
    
}
