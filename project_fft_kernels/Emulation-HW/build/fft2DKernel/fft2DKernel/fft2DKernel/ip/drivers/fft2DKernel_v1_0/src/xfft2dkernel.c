// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfft2dkernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFft2dkernel_CfgInitialize(XFft2dkernel *InstancePtr, XFft2dkernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFft2dkernel_Start(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFft2dkernel_IsDone(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFft2dkernel_IsIdle(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFft2dkernel_IsReady(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFft2dkernel_Continue(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XFft2dkernel_EnableAutoRestart(XFft2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFft2dkernel_DisableAutoRestart(XFft2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFft2dkernel_Set_p_fftInData(XFft2dkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTINDATA_DATA, (u32)(Data));
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTINDATA_DATA + 4, (u32)(Data >> 32));
}

u64 XFft2dkernel_Get_p_fftInData(XFft2dkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTINDATA_DATA);
    Data += (u64)XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTINDATA_DATA + 4) << 32;
    return Data;
}

void XFft2dkernel_Set_p_fftOutData(XFft2dkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTOUTDATA_DATA, (u32)(Data));
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTOUTDATA_DATA + 4, (u32)(Data >> 32));
}

u64 XFft2dkernel_Get_p_fftOutData(XFft2dkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTOUTDATA_DATA);
    Data += (u64)XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_P_FFTOUTDATA_DATA + 4) << 32;
    return Data;
}

void XFft2dkernel_Set_n_images(XFft2dkernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_N_IMAGES_DATA, Data);
}

u32 XFft2dkernel_Get_n_images(XFft2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_N_IMAGES_DATA);
    return Data;
}

void XFft2dkernel_InterruptGlobalEnable(XFft2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_GIE, 1);
}

void XFft2dkernel_InterruptGlobalDisable(XFft2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_GIE, 0);
}

void XFft2dkernel_InterruptEnable(XFft2dkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_IER);
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFft2dkernel_InterruptDisable(XFft2dkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_IER);
    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFft2dkernel_InterruptClear(XFft2dkernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFft2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFft2dkernel_InterruptGetEnabled(XFft2dkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_IER);
}

u32 XFft2dkernel_InterruptGetStatus(XFft2dkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFft2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFFT2DKERNEL_CONTROL_ADDR_ISR);
}

