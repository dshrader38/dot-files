import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sql"
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
    libNameForLinkerDebug: "QtSql"
    libNameForLinkerRelease: "QtSql"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSql.framework/QtSql"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtSql.framework/QtSql"
    cpp.defines: ["QT_SQL_LIB"]
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtSql.framework/Headers"]
    cpp.libraryPaths: []
    
}
