import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bluetooth"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Concurrent_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Concurrent.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["Foundation", "CoreBluetooth", "MobileCoreServices", "UIKit", "CoreFoundation", "MobileCoreServices", "Foundation", "UIKit", "CoreFoundation"]
    frameworksRelease: ["Foundation", "CoreBluetooth", "MobileCoreServices", "UIKit", "CoreFoundation", "MobileCoreServices", "Foundation", "UIKit", "CoreFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bluetooth_debug"
    libNameForLinkerRelease: "Qt5Bluetooth"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Bluetooth_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Bluetooth.a"
    cpp.defines: ["QT_BLUETOOTH_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/ios/include", "/Users/davidshrader/Qt/5.6/ios/include/QtBluetooth"]
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
