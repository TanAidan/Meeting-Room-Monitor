import VPlayApps 1.0
import QtQuick 2.0
import QtQuick.Controls 2.4
import VPlay 2.0

    App {
        width: 480
        height: 950

        Page {
            id: page
            width: 480
            height: 950


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
                x: 35
                y: 60
                width: 412
                height: 7
                value: 0.5
            }

            Rectangle {
                id: rectangle
                x: 35
                y: 83
                width: 412
                height: 93
                color: "#ffffff"
                border.color: "#1fbf17"
                 MouseArea {
                     anchors.fill:parent
                     onPressed:{ customDialog.open()}

                 }
               // function popUp(name){
                 Dialog {
                   x:0
                   y:0
                   width: 412
                   height: 93
                   id: customDialog
                   title: "Information"
                   onAccepted: close()

            // }
        }
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
                    fillMode: Image.PreserveAspectFit
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
                x: 0
                y: 211
                width: 480
                height: 697
                clip: true

                ListView {
                    id: listView
                    x: 0
                    y: -27
                    width: 480
                    height: 690
                    model: 24
                    spacing:0
                    delegate:

                        SimpleRow {
                            property bool clicked: false
                            onSelected:{
                                console.log(clicked)
                                (!clicked) ? customDialog.open() :customDialog.close()
                                 clicked: (!clicked)? true: false
                            }
                            id: row1
                            height:70


                            Text {
                                x:10
                                y: parent.y
                                property var time: (index%12===0)? (12): index%12
                               property var ap: (index>=12)? "pm": "am"

                                text: time + ap
                                anchors.verticalCenter: parent.verticalCenter
                                font.family: "Times New Roman"
                                 font.pointSize: 10.5

                            }
                           /* LineItem {
                                  color: "black"
                                  points: [
                                    {"x":-30, "y":0},
                                      {"x":385, "y":0}
                                  ]
                            }*/
                    }
                }

            }

          /*  Rectangle {
                id: rectangle1
                x: 0
                y: 182
                width: 480
                height: 41
                color: "#ffffff"
            }*/


}
}
