import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XmlPatterns"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "QtXmlPatterns"
    libNameForLinkerRelease: "QtXmlPatterns"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtXmlPatterns.framework/QtXmlPatterns"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtXmlPatterns.framework/QtXmlPatterns"
    cpp.defines: ["QT_XMLPATTERNS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtXmlPatterns.framework/Headers"]
    cpp.libraryPaths: []
    
}
