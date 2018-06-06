import QtQuick 2.3
import QtQuick.Controls 1.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Column {
        anchors.fill: parent
        spacing : 5
        Repeater {
            model : 5
            Text {
                id : text
                text: 'Button'
            }
        }
    }
}
