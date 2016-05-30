import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml"]}

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
    libNameForLinkerDebug: "QtQuick"
    libNameForLinkerRelease: "QtQuick"
    libFilePathDebug: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuick.framework/QtQuick"
    libFilePathRelease: "/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuick.framework/QtQuick"
    cpp.defines: {
        var result = ["QT_QUICK_LIB"];
        if (qmlDebugging)
            result.push("QT_QML_DEBUG");
        return result;
    }
    cpp.includePaths: ["/Users/davidshrader/Qt/5.6/clang_64/lib/QtQuick.framework/Headers"]
    cpp.libraryPaths: []
    property bool qmlDebugging: false
    property string qmlPath
    property string qmlImportsPath: ""
}
