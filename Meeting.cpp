#include "meetingHeader.h"

  Meeting::Meeting(QString organizer,QString sDate, QString sTime,QString eTime,QString subject,bool priv,QString description)
    {
        this->organizer=organizer;
        this->sDate=sDate;
        this->sTime = sTime;
        this->eTime = eTime;
        this->subject = subject;
        this->priv = priv;
        this->description = description;
    }
    QString Meeting::getOrganizer(){
        return organizer;

    }

    QString Meeting::getSDate(){
        return sDate;

    }

    QString Meeting::getSTime(){
        return sTime;

    }

    QString Meeting::getETime(){
        return eTime;

    }

    QString Meeting::getSubject(){
        return subject;

    }

    QString Meeting::getDescription(){
        return description;

    }

    bool Meeting::getPriv(){
        return priv;

    }

    void Meeting::setOrganizer(QString organizer)
    {
        this->organizer=organizer;
    }

    void Meeting::setSDate(QString sDate)
    {
        this->sDate=sDate;
    }

    void Meeting::setSTime(QString sTime)
    {
        this->sTime=sTime;
    }

    void Meeting::setETime(QString eTime)
    {
        this->eTime=eTime;
    }

    void Meeting::setSubject(QString subject)
    {
        this->subject=subject;
    }

    void Meeting::setDescription(QString description)
    {
        this->description=description;
    }

    void Meeting::setPriv(bool priv)
    {
        this->priv=priv;
    }
    void Meeting::update(QString organizer,QString sDate, QString sTime,QString eTime,QString subject,bool priv,QString description)
    {
        this->organizer=organizer;
        this->sDate=sDate;
        this->sTime = sTime;
        this->eTime = eTime;
        this->subject = subject;
        this->priv = priv;
        this->description = description;
    }