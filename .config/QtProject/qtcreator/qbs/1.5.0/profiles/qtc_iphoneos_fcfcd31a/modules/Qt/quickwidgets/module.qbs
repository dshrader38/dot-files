import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "widgets"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Quick_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Qml_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Widgets_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui_debug.a", "qtharfbuzzng_debug", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Quick.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Qml.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Widgets.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui.a", "qtharfbuzzng", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "CoreText", "CoreGraphics", "OpenGLES", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "CoreText", "CoreGraphics", "OpenGLES", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickWidgets_debug"
    libNameForLinkerRelease: "Qt5QuickWidgets"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5QuickWidgets_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5QuickWidgets.a"
    cpp.defines: ["QT_QUICKWIDGETS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/ios/include", "/Users/davidshrader/Qt/5.6/ios/include/QtQuickWidgets"]
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
