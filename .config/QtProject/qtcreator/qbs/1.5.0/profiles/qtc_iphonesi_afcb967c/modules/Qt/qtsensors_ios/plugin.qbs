import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qtsensors_ios"
    Depends { name: "Qt"; submodules: []}

    className: "IOSSensorPlugin"
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sensors_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sensors.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["UIKit", "CoreMotion", "CoreLocation", "MobileCoreServices", "Foundation", "CoreFoundation"]
    frameworksRelease: ["UIKit", "CoreMotion", "CoreLocation", "MobileCoreServices", "Foundation", "CoreFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtsensors_ios_debug"
    libNameForLinkerRelease: "qtsensors_ios"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/plugins/sensors/libqtsensors_ios_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/plugins/sensors/libqtsensors_ios.a"
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
