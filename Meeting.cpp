#include "meeting.h"
  Meeting::Meeting(QString organizer1,QString sDate1, QString sTime1,QString eTime1,QString subject1,bool priv1,QString description1, QObject *parent)
       :organizer(organizer1), sDate(sDate1), sTime(sTime1), eTime(eTime1), subject(subject1), priv(priv1), description(description1), QObject(parent)
  {}
    Meeting::~Meeting(){}
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
    };
