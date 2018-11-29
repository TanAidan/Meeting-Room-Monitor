#ifndef DOCUMENTS_H
#define DOCUMENTS_H

#include <QJsonDocument>
#include <QObject>

class documents: public QObject
{
Q_OBJECT
public:
     documents();
    void readJson();

};

#endif // DOCUMENTS_H
