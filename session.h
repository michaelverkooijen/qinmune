#ifndef SESSION_H
#define SESSION_H

#include <QObject>

class session : public QObject
{
    Q_OBJECT
public:
    explicit session(QObject *parent = 0);

signals:

public slots:
};

#endif // SESSION_H