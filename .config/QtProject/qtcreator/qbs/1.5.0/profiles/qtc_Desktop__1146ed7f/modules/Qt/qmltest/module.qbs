import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTest"
    Depends { name: "Qt"; submodules: ["core", "testlib", "widgets"]}

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
    libNameForLinkerDebug: "QtQuickTest"
    libNameForLinkerRelease: "QtQuickTest"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickTest.framework/QtQuickTest"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickTest.framework/QtQuickTest"
    cpp.defines: ["QT_QMLTEST_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuickTest.framework/Headers"]
    cpp.libraryPaths: []
    
}
