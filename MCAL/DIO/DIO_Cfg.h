#ifndef DIO_CFG_H_INCLUDED
#define DIO_CFG_H_INCLUDED
#define DIO_NUM_OF_CHANNELS ((unsigned char)9)
#define DIO_NUM_OF_PORTS ((unsigned char)4)


typedef struct
{
    unsigned char PortMask;
    unsigned char PortDirection;
    unsigned char IsPullupResistorUsed;
}DIO_ConfigParamType;
extern const DIO_ConfigParamType DIO_ConfigParam[DIO_NUM_OF_PORTS][DIO_NUM_OF_CHANNELS];


#endif // DIO_CFG_H_INCLUDED

