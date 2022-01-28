// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFFT2DKERNEL_H
#define XFFT2DKERNEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfft2dkernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XFft2dkernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFft2dkernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFft2dkernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFft2dkernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFft2dkernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFft2dkernel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFft2dkernel_Initialize(XFft2dkernel *InstancePtr, u16 DeviceId);
XFft2dkernel_Config* XFft2dkernel_LookupConfig(u16 DeviceId);
int XFft2dkernel_CfgInitialize(XFft2dkernel *InstancePtr, XFft2dkernel_Config *ConfigPtr);
#else
int XFft2dkernel_Initialize(XFft2dkernel *InstancePtr, const char* InstanceName);
int XFft2dkernel_Release(XFft2dkernel *InstancePtr);
#endif

void XFft2dkernel_Start(XFft2dkernel *InstancePtr);
u32 XFft2dkernel_IsDone(XFft2dkernel *InstancePtr);
u32 XFft2dkernel_IsIdle(XFft2dkernel *InstancePtr);
u32 XFft2dkernel_IsReady(XFft2dkernel *InstancePtr);
void XFft2dkernel_Continue(XFft2dkernel *InstancePtr);
void XFft2dkernel_EnableAutoRestart(XFft2dkernel *InstancePtr);
void XFft2dkernel_DisableAutoRestart(XFft2dkernel *InstancePtr);

void XFft2dkernel_Set_p_fftInData(XFft2dkernel *InstancePtr, u64 Data);
u64 XFft2dkernel_Get_p_fftInData(XFft2dkernel *InstancePtr);
void XFft2dkernel_Set_p_fftOutData(XFft2dkernel *InstancePtr, u64 Data);
u64 XFft2dkernel_Get_p_fftOutData(XFft2dkernel *InstancePtr);
void XFft2dkernel_Set_n_images(XFft2dkernel *InstancePtr, u32 Data);
u32 XFft2dkernel_Get_n_images(XFft2dkernel *InstancePtr);

void XFft2dkernel_InterruptGlobalEnable(XFft2dkernel *InstancePtr);
void XFft2dkernel_InterruptGlobalDisable(XFft2dkernel *InstancePtr);
void XFft2dkernel_InterruptEnable(XFft2dkernel *InstancePtr, u32 Mask);
void XFft2dkernel_InterruptDisable(XFft2dkernel *InstancePtr, u32 Mask);
void XFft2dkernel_InterruptClear(XFft2dkernel *InstancePtr, u32 Mask);
u32 XFft2dkernel_InterruptGetEnabled(XFft2dkernel *InstancePtr);
u32 XFft2dkernel_InterruptGetStatus(XFft2dkernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
