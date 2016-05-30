import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PrintSupport"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "QtPrintSupport"
    libNameForLinkerRelease: "QtPrintSupport"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtPrintSupport.framework/QtPrintSupport"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtPrintSupport.framework/QtPrintSupport"
    cpp.defines: ["QT_PRINTSUPPORT_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtPrintSupport.framework/Headers"]
    cpp.libraryPaths: []
    
}
