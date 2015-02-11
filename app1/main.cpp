#include <QApplication>

#include <myclass.h>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MyClass myClass;
    myClass.invoke();

    return a.exec();
}
