#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * GDS_MA_Finzalize
 */
void __cdecl GDS_MA_Finzalize(void);
/*!
 * GDS_MA_GetLibInfo
 */
void __cdecl GDS_MA_GetLibInfo(void);
/*!
 * GDS_MA_GetManipulatorInfo
 */
int32_t __cdecl GDS_MA_GetManipulatorInfo(void);
/*!
 * GDS_MA_Initialize
 */
void __cdecl GDS_MA_Initialize(int16_t AHandle);
/*!
 * GDS_MA_MoveTo
 */
void __cdecl GDS_MA_MoveTo(double APosition[], double ASpeed[], int32_t len, 
	int32_t len2);
/*!
 * GDS_MA_ReadPos
 */
void __cdecl GDS_MA_ReadPos(double ACurPos[], double ACurSpeed[], 
	int32_t len, int32_t len2);
/*!
 * GDS_MA_Setup
 */
void __cdecl GDS_MA_Setup(void);
/*!
 * GDS_MA_Status
 */
void __cdecl GDS_MA_Status(void);
/*!
 * GDS_MA_Stop
 */
void __cdecl GDS_MA_Stop(void);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

