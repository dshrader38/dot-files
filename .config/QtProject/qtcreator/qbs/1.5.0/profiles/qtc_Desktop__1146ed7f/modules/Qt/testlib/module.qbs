import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Test"
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
    libNameForLinkerDebug: "QtTest"
    libNameForLinkerRelease: "QtTest"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtTest.framework/QtTest"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtTest.framework/QtTest"
    cpp.defines: ["QT_TESTLIB_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtTest.framework/Headers"]
    cpp.libraryPaths: []
    
}
