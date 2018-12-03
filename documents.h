#ifndef DOCUMENTS_H
#define DOCUMENTS_H

#include <QJsonDocument>
#include <QtCore/QObject>

class Documents: public QObject
{
    Q_OBJECT

public:
     explicit Documents(QObject *parent =nullptr);
       ~Documents();
    void readJson();

};

#endif // DOCUMENTS_H

