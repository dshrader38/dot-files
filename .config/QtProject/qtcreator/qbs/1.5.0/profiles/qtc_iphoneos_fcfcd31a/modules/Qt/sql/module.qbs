import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sql"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport_debug.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5PlatformSupport.a", "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/davidshrader/Qt/5.6/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Sql_debug"
    libNameForLinkerRelease: "Qt5Sql"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sql_debug.a"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/ios/lib/libQt5Sql.a"
    cpp.defines: ["QT_SQL_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/ios/include", "/Users/davidshrader/Qt/5.6/ios/include/QtSql"]
    cpp.libraryPaths: ["/Users/davidshrader/Qt/5.6/ios/lib", "/Users/davidshrader/Qt/5.6/ios/lib"]
    isStaticLibrary: true
}
