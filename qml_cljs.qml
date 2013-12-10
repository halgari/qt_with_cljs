import QtQuick 2.1
import QtQuick.Controls 1.0
import QtQuick.Window 2.0

import "qml_cljs.js" as CLJS

ApplicationWindow {
    title: qsTr("Hello World")
    width: 640
    height: 480

    Component.onCompleted: CLJS.qml_cljs.core.main_entry();

    Button {
        text: qsTr("Hello World!!!")
        onClicked: CLJS.qml_cljs.core.button_clicked();
    }

}
