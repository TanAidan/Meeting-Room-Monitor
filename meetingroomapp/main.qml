import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: -25
        anchors.bottomMargin: -1501
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
            ScrollView {
                id: scrollView
                x: 0
                y: 19
                width: 640
                height: 1938

                Column {
                    id: column
                    x: 0
                    y: 0
                    width: 640
                    height: 1939
                    spacing: 60
                Text {
                    id: text1
                    x: 9
                    y: 20
                    width: 25
                    height: 21
                    text: qsTr("1am")
                    fontSizeMode: Text.VerticalFit
                    font.family: "Times New Roman"
                    font.pixelSize: 13
                }

                Text {
                    id: text2
                    x: 9
                    y: 80
                    width: 25
                    height: 21
                    text: qsTr("2am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text3
                    x: 9
                    y: 140
                    width: 25
                    height: 21
                    text: qsTr("3am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text4
                    x: 9
                    y: 200
                    width: 25
                    height: 21
                    text: qsTr("4am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }


                Text {
                    id: text5
                    x: 9
                    y: 260
                    width: 25
                    height: 21
                    text: qsTr("5am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text6
                    x: 9
                    y: 320
                    width: 25
                    height: 21
                    text: qsTr("6am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text7
                    x: 9
                    y: 380
                    width: 25
                    height: 21
                    text: qsTr("7am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text9
                    x: 9
                    y: 440
                    width: 25
                    height: 21
                    text: qsTr("8am")
                    opacity: 0.8
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text10
                    x: 9
                    y: 500
                    width: 25
                    height: 21
                    text: qsTr("9am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text11
                    x: 9
                    y: 560
                    width: 25
                    height: 21
                    text: qsTr("10am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text20
                    x: 9
                    y: 1100
                    width: 25
                    height: 21
                    text: qsTr("11am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text12
                    x: 9
                    y: 620
                    width: 25
                    height: 21
                    text: qsTr("12pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text13
                    x: 9
                    y: 680
                    width: 25
                    height: 21
                    text: qsTr("1pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }


                Text {
                    id: text14
                    x: 9
                    y: 740
                    width: 25
                    height: 21
                    text: qsTr("2pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }


                Text {
                    id: text15
                    x: 9
                    y: 800
                    width: 25
                    height: 21
                    text: qsTr("3pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text16
                    x: 9
                    y: 860
                    width: 25
                    height: 21
                    text: qsTr("4pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text17
                    x: 9
                    y: 920
                    width: 25
                    height: 21
                    text: qsTr("5pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text18
                    x: 9
                    y: 980
                    width: 25
                    height: 21
                    text: qsTr("6pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text19
                    x: 9
                    y: 1040
                    width: 25
                    height: 21
                    text: qsTr("7pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }


                Text {
                    id: text21
                    x: 9
                    y: 1160
                    width: 25
                    height: 21
                    text: qsTr("8pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text22
                    x: 9
                    y: 1220
                    width: 25
                    height: 21
                    text: qsTr("9pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text23
                    x: 9
                    y: 1280
                    width: 25
                    height: 21
                    text: qsTr("10pm")
                    wrapMode: Text.WordWrap
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text24
                    x: 9
                    y: 1340
                    width: 25
                    height: 21
                    text: qsTr("11pm")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }

                Text {
                    id: text25
                    x: 9
                    y: 1400
                    width: 25
                    height: 21
                    text: qsTr("12am")
                    font.pixelSize: 13
                    font.family: "Times New Roman"
                }




                }

                Column {
                    id: column1
                    x: 0
                    y: 0
                    width: 640
                    height: 1939
                    spacing: 80
                }

                Rectangle {
                    id: rectangle2
                    x: 0
                    y: 187
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle3
                    x: 0
                    y: 272
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle4
                    x: 0
                    y: 352
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle5
                    x: 0
                    y: 435
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle6
                    x: 0
                    y: 515
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle7
                    x: 0
                    y: 591
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle8
                    x: 0
                    y: 676
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle9
                    x: 0
                    y: 757
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle10
                    x: 0
                    y: 836
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle11
                    x: 0
                    y: 919
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle12
                    x: 0
                    y: 1001
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle13
                    x: 0
                    y: 1081
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle14
                    x: 0
                    y: 1161
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle15
                    x: 0
                    y: 1245
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle16
                    x: 0
                    y: 1325
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle17
                    x: 0
                    y: 1408
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle18
                    x: 0
                    y: 109
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle19
                    x: 0
                    y: 29
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle20
                    x: 0
                    y: 1486
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle21
                    x: 0
                    y: 1565
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle22
                    x: 0
                    y: 1643
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle23
                    x: 0
                    y: 1727
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle24
                    x: 0
                    y: 1811
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle25
                    x: 0
                    y: 1892
                    width: 640
                    height: 47
                    color: "#00000000"
                    border.color: "#000000"
                }
            }

            ProgressBar {
                id: progressBar
                x: 79
                y: -35
                width: 482
                height: 11
                value: 0.5
            }

            Label {
                id: dateLabel
                x: 79
                y: -18
                width: 482
                height: 31
                text: qsTr("DATE")
                font.capitalization: Font.AllUppercase
                font.pointSize: 27
                font.family: "Times New Roman"
                horizontalAlignment: Text.AlignHCenter

            }


        }

        Page2Form {
        }

    }

    footer: TabBar {
        id: tabBar
        position: TabBar.Header
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page1")
        }
        TabButton {
            text: qsTr("Page 2")
        }
    }
}
