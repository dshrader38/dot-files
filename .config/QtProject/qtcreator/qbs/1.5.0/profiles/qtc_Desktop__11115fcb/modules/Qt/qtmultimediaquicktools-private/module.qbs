import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

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
    libNameForLinkerDebug: "QtMultimediaQuick_p"
    libNameForLinkerRelease: "QtMultimediaQuick_p"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaQuick_p.framework/QtMultimediaQuick_p"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaQuick_p.framework/QtMultimediaQuick_p"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaQuick_p.framework/Headers", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaQuick_p.framework/Headers/5.6.0", "/Users/davidshrader/Qt/5.6/clang_64/lib/QtMultimediaQuick_p.framework/Headers/5.6.0/QtMultimediaQuick_p"]
    cpp.libraryPaths: []
    
}
