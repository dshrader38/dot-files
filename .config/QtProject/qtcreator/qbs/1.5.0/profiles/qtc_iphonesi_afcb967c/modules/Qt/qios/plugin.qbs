import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qios"
    Depends { name: "Qt"; submodules: []}

    className: "QIOSIntegrationPlugin"
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5DBus_debug.a", "qtfreetype_debug", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui_debug.a", "qtharfbuzzng_debug", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5DBus.a", "qtfreetype", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui.a", "qtharfbuzzng", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["Foundation", "UIKit", "QuartzCore", "AssetsLibrary", "MobileCoreServices", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworksRelease: ["Foundation", "UIKit", "QuartzCore", "AssetsLibrary", "MobileCoreServices", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qios_debug"
    libNameForLinkerRelease: "qios"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
