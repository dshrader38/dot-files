import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qtuiotouchplugin"
    Depends { name: "Qt"; submodules: []}

    className: "QTuioTouchPlugin"
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui_debug.a", "qtharfbuzzng_debug", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui.a", "qtharfbuzzng", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES", "Security", "SystemConfiguration"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES", "Security", "SystemConfiguration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtuiotouchplugin_debug"
    libNameForLinkerRelease: "qtuiotouchplugin"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/plugins/generic/libqtuiotouchplugin_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/plugins/generic/libqtuiotouchplugin.a"
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
