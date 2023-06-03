#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	int32_t dimSize;
	double elt[1];
} DoubleArrayBase;
typedef DoubleArrayBase **DoubleArray;

/*!
 * GDS_MA_Finzalize
 */
void __stdcall GDS_MA_Finzalize(void);
/*!
 * GDS_MA_GetManipulatorInfo
 */
int32_t __stdcall GDS_MA_GetManipulatorInfo(void);
/*!
 * GDS_MA_Initialize
 */
void __stdcall GDS_MA_Initialize(int16_t *AHandle);
/*!
 * GDS_MA_MoveTo
 */
void __stdcall GDS_MA_MoveTo(double APosition[], double ASpeed[], 
	int32_t len, int32_t len2);
/*!
 * GDS_MA_ReadPos
 */
void __stdcall GDS_MA_ReadPos(DoubleArray *ACurPos, DoubleArray *ACurSpeed);
/*!
 * GDS_MA_Setup
 */
void __stdcall GDS_MA_Setup(void);
/*!
 * GDS_MA_Status
 */
void __stdcall GDS_MA_Status(void);
/*!
 * GDS_MA_Stop
 */
void __stdcall GDS_MA_Stop(void);
/*!
 * GDS_MO_GetLibInfo
 */
void __stdcall GDS_MO_GetLibInfo(void);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'DoubleArray'
*/
DoubleArray __cdecl AllocateDoubleArray (int32 elmtCount);
MgErr __cdecl ResizeDoubleArray (DoubleArray *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateDoubleArray (DoubleArray *hdlPtr);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

