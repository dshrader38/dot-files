import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialPort"
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
    libNameForLinkerDebug: "QtSerialPort"
    libNameForLinkerRelease: "QtSerialPort"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialPort.framework/QtSerialPort"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialPort.framework/QtSerialPort"
    cpp.defines: ["QT_SERIALPORT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtSerialPort.framework/Headers"]
    cpp.libraryPaths: []
    
}
