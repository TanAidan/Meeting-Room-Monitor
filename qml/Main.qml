import VPlayApps 1.0
import QtQuick 2.0
import QtQuick.Controls 2.4


App {
    width: 480
    height: 640
    Page {
        id: page
        width: 480
        height: 640

        Text {
            id: text1
            x: 154
            y: 22
            width: 173
            height: 39
            text: qsTr("Day Month")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 25
        }

        Rectangle {
            id: rectangle
            x: 104
            y: 108
            width: 272
            height: 92
            color: "#ffffff"
            border.color: "#1e2eaf"

            Text {
                id: text2
                x: 8
                y: 8
                width: 178
                height: 34
                text: qsTr("Name of Meeting Creator")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 16
            }

            Text {
                id: text3
                x: 8
                y: 48
                width: 178
                height: 30
                text: qsTr("ex: 8:00-9:00")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 18
            }

            AppButton {
                id: appButton
                x: 230
                y: 35
                minimumHeight: 16
                minimumWidth: 16
                onClicked: backgroundColor = "lawngreen"
            }
        }


    }
}
