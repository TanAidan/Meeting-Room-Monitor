#ifndef DOCUMENTS_H
#define DOCUMENTS_H

#include <QJsonDocument>
#include <QObject>

class Documents: public QObject
{
Q_OBJECT
Q_PROPERTY(QString userName READ userName WRITE setUserName NOTIFY userNameChanged)

public:
     explicit Documents(QObject *parent = nullptr);
    void readJson();

};

#endif // DOCUMENTS_H

