import VPlayApps 1.0
import QtQuick 2.0
import QtQuick.Controls 2.4



App {
    width: 480
    height: 640
    Page {
        id: page
        width: 480
        height: 1060


        Text {
            id: text1
            x: 154
            y: 22
            width: 173
            height: 39
            text: qsTr("DATE")
            font.family: "Times New Roman"
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 25
        }

        ProgressBar {
            id: progressBar
            x: 140
            y: 61
            value: 0.5
        }

        Rectangle {
            id: rectangle
            x: 35
            y: 83
            width: 412
            height: 93
            color: "#ffffff"
            border.color: "#1e2eaf"

            Text {
                id: text2
                x: 45
                y: 8
                width: 219
                height: 28
                text: qsTr("Organizer Name")
                font.family: "Times New Roman"
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignLeft
                font.pixelSize: 16

                CheckDelegate {
                    id: checkDelegate
                    x: 297
                    y: 0
                    width: 70
                    height: 28
                }
            }

            Text {
                id: text3
                x: 45
                y: 35
                width: 219
                height: 28
                text: qsTr("Time")
                font.family: "Times New Roman"
                font.pixelSize: 16
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text {
                id: text4
                x: 40
                y: 57
                width: 219
                height: 28
                text: qsTr("Description of Meeting")
                font.family: "Times New Roman"
                font.pixelSize: 16
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Image {
                id: image
                x: 8
                y: 8
                width: 31
                height: 28
                fillMode: Image.PreserveAspectCrop
                source: "../../../Pictures/309035.png"
            }

            Image {
                id: image1
                x: 8
                y: 35
                width: 31
                height: 22
                fillMode: Image.PreserveAspectFit
                source: "../../../Pictures/download.png"
            }

            Image {
                id: image2
                x: 8
                y: 57
                width: 31
                height: 28
                fillMode: Image.PreserveAspectFit
                source: "../../../Pictures/6169-200.png"
            }
        }




        ScrollView {
            id: scrollView
            x: 35
            y: 197
            width: 412
            height: 810

            /*
            Column {
                id: column
                x: 0
                y: 0
                width: 412
                height: 810
                clip: true
                spacing: 3


                Rectangle {
                    id: rectangle1
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"

                    Text {
                        id: text5
                        x: 17
                        y: 10
                        width: 38
                        height: 22
                        text: qsTr("Text")
                        font.pixelSize: 12
                    }
                }

                Rectangle {
                    id: rectangle3
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle4
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle5
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle6
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle7
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle8
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle9
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle10
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle11
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle12
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle13
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle14
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle15
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle16
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle17
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle18
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle19
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle20
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle21
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle22
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle23
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }

                Rectangle {
                    id: rectangle24
                    width: 412
                    height: 32
                    color: "#ffffff"
                    border.color: "#000000"
                }
            }
            */
            ListView {
                id: listView
                x: 0
                y: 0
                width: 412
                height: 810
                model: 20
                delegate: Item {
                    x: 5
                    width: 80
                    height: 40

                    Row {
                        id: row1
                        spacing: 10
                        Rectangle {
                            width: 40
                            height: 40
                            color: colorCode
                        }

                        Text {
                            text: + (index + 1) + "am"
                            anchors.verticalCenter: parent.verticalCenter
                            font.bold: true
                        }
                    }
                }
            }
        }

    }
}

