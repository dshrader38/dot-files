import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Widgets_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui_debug.a", "qtharfbuzzng_debug", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5CLucene_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sql_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Widgets.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Gui.a", "qtharfbuzzng", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5CLucene.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Network.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sql.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES", "MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreText", "CoreGraphics", "OpenGLES", "MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Help_debug"
    libNameForLinkerRelease: "Qt5Help"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Help_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Help.a"
    cpp.defines: ["QT_HELP_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/ios/include", "/Users/davidshrader/Qt/5.6/ios/include/QtHelp"]
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
