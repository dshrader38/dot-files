import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap_debug"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_BOOTSTRAPPED", "QT_LITE_UNICODE", "QT_NO_CAST_TO_ASCII", "QT_NO_CODECS", "QT_NO_DATASTREAM", "QT_NO_LIBRARY", "QT_NO_QOBJECT", "QT_NO_SYSTEMLOCALE", "QT_NO_THREAD", "QT_NO_UNICODETABLES", "QT_NO_USING_NAMESPACE", "QT_NO_DEPRECATED", "QT_NO_TRANSLATION"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/include", "/Users/davidshrader/Qt/5.6/clang_64/include/QtCore", "/Users/davidshrader/Qt/5.6/clang_64/include/QtCore/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/include/QtCore/5.6.0/QtCore", "/Users/davidshrader/Qt/5.6/clang_64/include/QtXml", "/Users/davidshrader/Qt/5.6/clang_64/include/QtXml/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/include/QtXml/5.6.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
