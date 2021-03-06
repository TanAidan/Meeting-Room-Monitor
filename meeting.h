/*#ifndef MEETING_H
#define MEETING_H



#include <QtCore/QObject>
#include <QString>
#include <QJsonDocument>
class Meeting: public QObject
{
   Q_OBJECT
public:
   explicit Meeting(QString,QString,QString,QString,QString,QObject *parent =nullptr );
    ~Meeting();
    QString getOrganizer();
    QString getSDate();
    QString getSTime();
    QString getETime();
    QString getSubject();
    QString getDescription();
    bool getPriv();

    void setOrganizer(QString);
    void setSDate(QString);
    void setSTime(QString);
    void setETime(QString);
    void setSubject(QString);
    void setDescription(QString);
    void setPriv(bool);

    void update(QString,QString,QString,QString,QString);

private:
    QString organizer,sDate, sTime, eTime,subject,description;
    bool priv;
};


#endif // MEETING_H
*/
