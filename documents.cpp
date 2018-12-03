#include "documents.h"
#include <QJsonDocument>
#include <QFile>
#include <QtDebug>

Documents::Documents(QObject* parent):
 QObject(parent)
{}
Documents::~Documents(){}
void Documents::readJson(){
    QString settings;
    QFile file;
    file.setFileName("Meeting-Room-Monitor/MeetingData.json");
    file.open(QIODevice::ReadOnly | QIODevice::Text);
    settings = file.readAll();
    file.close();

    QJsonDocument sd = QJsonDocument::fromJson(settings.toUtf8());
    qDebug() << "sdTrue:"+QString::number(sd.isNull());


}

