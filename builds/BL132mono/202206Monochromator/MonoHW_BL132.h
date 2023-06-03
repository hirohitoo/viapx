#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * GDS_MO_SetEnergy220623
 */
void __stdcall GDS_MO_SetEnergy220623(double *AEnergy);
/*!
 * GDS_MO_GetEnergy180311
 */
void __stdcall GDS_MO_GetEnergy180311(double *AEnergy);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

