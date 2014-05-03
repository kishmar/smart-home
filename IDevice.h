#ifndef IDEVICE_H
#define IDEVICE_H


#include <QSharedPointer>


namespace smarthome
{

    struct IDevice
    {
        virtual ~IDevice() { }

        virtual void SendCommand(QSharedPointer<Command> commands) = 0;
    };

}


#endif
