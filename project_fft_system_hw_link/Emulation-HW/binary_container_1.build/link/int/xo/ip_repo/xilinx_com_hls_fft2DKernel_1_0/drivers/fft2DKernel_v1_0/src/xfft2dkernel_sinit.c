// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfft2dkernel.h"

extern XFft2dkernel_Config XFft2dkernel_ConfigTable[];

XFft2dkernel_Config *XFft2dkernel_LookupConfig(u16 DeviceId) {
	XFft2dkernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFFT2DKERNEL_NUM_INSTANCES; Index++) {
		if (XFft2dkernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFft2dkernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFft2dkernel_Initialize(XFft2dkernel *InstancePtr, u16 DeviceId) {
	XFft2dkernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFft2dkernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFft2dkernel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

