#ifndef BACKEND_H
#define BACKEND_H


#include <QObject>
#include <QString>
#include <QJsonDocument>

class BackEnd : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString userName READ userName WRITE setUserName NOTIFY userNameChanged)

public:
    explicit BackEnd(QObject *parent = nullptr);

    QString userName();
    void setUserName(const QString &userName);

signals:
    void userNameChanged();

private:
    QString m_userName;


};
//next time add methods and variables for each of the json things and get data to show up

#endif // BACKEND_H
