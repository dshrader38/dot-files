import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Xml"
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
    libNameForLinkerDebug: "QtXml"
    libNameForLinkerRelease: "QtXml"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtXml.framework/QtXml"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtXml.framework/QtXml"
    cpp.defines: ["QT_XML_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtXml.framework/Headers"]
    cpp.libraryPaths: []
    
}
