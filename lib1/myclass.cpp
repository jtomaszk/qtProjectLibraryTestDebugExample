#include <myclass.h>
#include <QDebug>

MyClass::MyClass()
{
    qDebug()<<"Hello world!";
}

int MyClass::invoke()
{
    qDebug()<<"Invoke!";
    return 0;
}
