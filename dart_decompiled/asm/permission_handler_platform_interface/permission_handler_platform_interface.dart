// lib: , url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1049076, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x327918, size: 0x84
    // 0x327918: EnterFrame
    //     0x327918: stp             fp, lr, [SP, #-0x10]!
    //     0x32791c: mov             fp, SP
    // 0x327920: AllocStack(0x8)
    //     0x327920: sub             SP, SP, #8
    // 0x327924: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x327924: mov             x0, x1
    //     0x327928: stur            x1, [fp, #-8]
    // 0x32792c: r1 = Null
    //     0x32792c: mov             x1, NULL
    // 0x327930: r2 = 12
    //     0x327930: movz            x2, #0xc
    // 0x327934: r0 = AllocateArray()
    //     0x327934: bl              #0x4310d4  ; AllocateArrayStub
    // 0x327938: mov             x2, x0
    // 0x32793c: r16 = Instance_PermissionStatus
    //     0x32793c: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] Obj!PermissionStatus@4d6201
    // 0x327940: StoreField: r2->field_f = r16
    //     0x327940: stur            w16, [x2, #0xf]
    // 0x327944: r16 = Instance_PermissionStatus
    //     0x327944: ldr             x16, [PP, #0x7f28]  ; [pp+0x7f28] Obj!PermissionStatus@4d61e1
    // 0x327948: StoreField: r2->field_13 = r16
    //     0x327948: stur            w16, [x2, #0x13]
    // 0x32794c: r16 = Instance_PermissionStatus
    //     0x32794c: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] Obj!PermissionStatus@4d61c1
    // 0x327950: ArrayStore: r2[0] = r16  ; List_4
    //     0x327950: stur            w16, [x2, #0x17]
    // 0x327954: r16 = Instance_PermissionStatus
    //     0x327954: ldr             x16, [PP, #0x7f38]  ; [pp+0x7f38] Obj!PermissionStatus@4d61a1
    // 0x327958: StoreField: r2->field_1b = r16
    //     0x327958: stur            w16, [x2, #0x1b]
    // 0x32795c: r16 = Instance_PermissionStatus
    //     0x32795c: ldr             x16, [PP, #0x7f40]  ; [pp+0x7f40] Obj!PermissionStatus@4d6181
    // 0x327960: StoreField: r2->field_1f = r16
    //     0x327960: stur            w16, [x2, #0x1f]
    // 0x327964: r16 = Instance_PermissionStatus
    //     0x327964: ldr             x16, [PP, #0x7f48]  ; [pp+0x7f48] Obj!PermissionStatus@4d6161
    // 0x327968: StoreField: r2->field_23 = r16
    //     0x327968: stur            w16, [x2, #0x23]
    // 0x32796c: ldur            x1, [fp, #-8]
    // 0x327970: r0 = 6
    //     0x327970: movz            x0, #0x6
    // 0x327974: cmp             x1, x0
    // 0x327978: b.hs            #0x327998
    // 0x32797c: ldur            x1, [fp, #-8]
    // 0x327980: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x327980: add             x16, x2, x1, lsl #2
    //     0x327984: ldur            w0, [x16, #0xf]
    // 0x327988: DecompressPointer r0
    //     0x327988: add             x0, x0, HEAP, lsl #32
    // 0x32798c: LeaveFrame
    //     0x32798c: mov             SP, fp
    //     0x327990: ldp             fp, lr, [SP], #0x10
    // 0x327994: ret
    //     0x327994: ret             
    // 0x327998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x327998: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 467, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x3347cc, size: 0x84
    // 0x3347cc: EnterFrame
    //     0x3347cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3347d0: mov             fp, SP
    // 0x3347d4: AllocStack(0x8)
    //     0x3347d4: sub             SP, SP, #8
    // 0x3347d8: CheckStackOverflow
    //     0x3347d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3347dc: cmp             SP, x16
    //     0x3347e0: b.ls            #0x334844
    // 0x3347e4: r1 = Null
    //     0x3347e4: mov             x1, NULL
    // 0x3347e8: r2 = 4
    //     0x3347e8: movz            x2, #0x4
    // 0x3347ec: r0 = AllocateArray()
    //     0x3347ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3347f0: mov             x2, x0
    // 0x3347f4: r16 = "Permission."
    //     0x3347f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb40] "Permission."
    //     0x3347f8: ldr             x16, [x16, #0xb40]
    // 0x3347fc: StoreField: r2->field_f = r16
    //     0x3347fc: stur            w16, [x2, #0xf]
    // 0x334800: ldr             x0, [fp, #0x10]
    // 0x334804: LoadField: r3 = r0->field_7
    //     0x334804: ldur            x3, [x0, #7]
    // 0x334808: mov             x1, x3
    // 0x33480c: r0 = 40
    //     0x33480c: movz            x0, #0x28
    // 0x334810: cmp             x1, x0
    // 0x334814: b.hs            #0x33484c
    // 0x334818: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x334818: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb48] List<String>(40)
    //     0x33481c: ldr             x0, [x0, #0xb48]
    // 0x334820: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x334820: add             x16, x0, x3, lsl #2
    //     0x334824: ldur            w1, [x16, #0xf]
    // 0x334828: DecompressPointer r1
    //     0x334828: add             x1, x1, HEAP, lsl #32
    // 0x33482c: StoreField: r2->field_13 = r1
    //     0x33482c: stur            w1, [x2, #0x13]
    // 0x334830: str             x2, [SP]
    // 0x334834: r0 = _interpolate()
    //     0x334834: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x334838: LeaveFrame
    //     0x334838: mov             SP, fp
    //     0x33483c: ldp             fp, lr, [SP], #0x10
    // 0x334840: ret
    //     0x334840: ret             
    // 0x334844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334848: b               #0x3347e4
    // 0x33484c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33484c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b74d4, size: 0xc8
    // 0x3b74d4: EnterFrame
    //     0x3b74d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b74d8: mov             fp, SP
    // 0x3b74dc: AllocStack(0x10)
    //     0x3b74dc: sub             SP, SP, #0x10
    // 0x3b74e0: CheckStackOverflow
    //     0x3b74e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b74e4: cmp             SP, x16
    //     0x3b74e8: b.ls            #0x3b7594
    // 0x3b74ec: ldr             x0, [fp, #0x10]
    // 0x3b74f0: cmp             w0, NULL
    // 0x3b74f4: b.ne            #0x3b7508
    // 0x3b74f8: r0 = false
    //     0x3b74f8: add             x0, NULL, #0x30  ; false
    // 0x3b74fc: LeaveFrame
    //     0x3b74fc: mov             SP, fp
    //     0x3b7500: ldp             fp, lr, [SP], #0x10
    // 0x3b7504: ret
    //     0x3b7504: ret             
    // 0x3b7508: ldr             x1, [fp, #0x18]
    // 0x3b750c: cmp             w1, w0
    // 0x3b7510: b.ne            #0x3b7524
    // 0x3b7514: r0 = true
    //     0x3b7514: add             x0, NULL, #0x20  ; true
    // 0x3b7518: LeaveFrame
    //     0x3b7518: mov             SP, fp
    //     0x3b751c: ldp             fp, lr, [SP], #0x10
    // 0x3b7520: ret
    //     0x3b7520: ret             
    // 0x3b7524: stp             x1, x0, [SP]
    // 0x3b7528: r0 = _haveSameRuntimeType()
    //     0x3b7528: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b752c: tbz             w0, #4, #0x3b7540
    // 0x3b7530: r0 = false
    //     0x3b7530: add             x0, NULL, #0x30  ; false
    // 0x3b7534: LeaveFrame
    //     0x3b7534: mov             SP, fp
    //     0x3b7538: ldp             fp, lr, [SP], #0x10
    // 0x3b753c: ret
    //     0x3b753c: ret             
    // 0x3b7540: ldr             x1, [fp, #0x10]
    // 0x3b7544: r2 = 60
    //     0x3b7544: movz            x2, #0x3c
    // 0x3b7548: branchIfSmi(r1, 0x3b7554)
    //     0x3b7548: tbz             w1, #0, #0x3b7554
    // 0x3b754c: r2 = LoadClassIdInstr(r1)
    //     0x3b754c: ldur            x2, [x1, #-1]
    //     0x3b7550: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7554: sub             x16, x2, #0x1d3
    // 0x3b7558: cmp             x16, #1
    // 0x3b755c: b.hi            #0x3b7584
    // 0x3b7560: ldr             x2, [fp, #0x18]
    // 0x3b7564: LoadField: r3 = r1->field_7
    //     0x3b7564: ldur            x3, [x1, #7]
    // 0x3b7568: LoadField: r1 = r2->field_7
    //     0x3b7568: ldur            x1, [x2, #7]
    // 0x3b756c: cmp             x3, x1
    // 0x3b7570: r16 = true
    //     0x3b7570: add             x16, NULL, #0x20  ; true
    // 0x3b7574: r17 = false
    //     0x3b7574: add             x17, NULL, #0x30  ; false
    // 0x3b7578: csel            x2, x16, x17, eq
    // 0x3b757c: mov             x0, x2
    // 0x3b7580: b               #0x3b7588
    // 0x3b7584: r0 = false
    //     0x3b7584: add             x0, NULL, #0x30  ; false
    // 0x3b7588: LeaveFrame
    //     0x3b7588: mov             SP, fp
    //     0x3b758c: ldp             fp, lr, [SP], #0x10
    // 0x3b7590: ret
    //     0x3b7590: ret             
    // 0x3b7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7598: b               #0x3b74ec
  }
}

// class id: 468, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 498, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0xae4
  static late final Object _token; // offset: 0xae0

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x32799c, size: 0x88
    // 0x32799c: EnterFrame
    //     0x32799c: stp             fp, lr, [SP, #-0x10]!
    //     0x3279a0: mov             fp, SP
    // 0x3279a4: AllocStack(0x10)
    //     0x3279a4: sub             SP, SP, #0x10
    // 0x3279a8: CheckStackOverflow
    //     0x3279a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3279ac: cmp             SP, x16
    //     0x3279b0: b.ls            #0x327a1c
    // 0x3279b4: r0 = InitLateStaticField(0xae0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x3279b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3279b8: ldr             x0, [x0, #0x15c0]
    //     0x3279bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3279c0: cmp             w0, w16
    //     0x3279c4: b.ne            #0x3279d0
    //     0x3279c8: ldr             x2, [PP, #0x7f98]  ; [pp+0x7f98] Field <PermissionHandlerPlatform._token@545000480>: static late final (offset: 0xae0)
    //     0x3279cc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3279d0: stur            x0, [fp, #-8]
    // 0x3279d4: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3279d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3279d8: ldr             x0, [x0, #0xb10]
    //     0x3279dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3279e0: cmp             w0, w16
    //     0x3279e4: b.ne            #0x3279f0
    //     0x3279e8: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x3279ec: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3279f0: stur            x0, [fp, #-0x10]
    // 0x3279f4: r0 = MethodChannelPermissionHandler()
    //     0x3279f4: bl              #0x327a24  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x3279f8: ldur            x1, [fp, #-0x10]
    // 0x3279fc: mov             x2, x0
    // 0x327a00: ldur            x3, [fp, #-8]
    // 0x327a04: stur            x0, [fp, #-8]
    // 0x327a08: r0 = []=()
    //     0x327a08: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x327a0c: ldur            x0, [fp, #-8]
    // 0x327a10: LeaveFrame
    //     0x327a10: mov             SP, fp
    //     0x327a14: ldp             fp, lr, [SP], #0x10
    // 0x327a18: ret
    //     0x327a18: ret             
    // 0x327a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327a1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327a20: b               #0x3279b4
  }
}

// class id: 3080, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bdc0, size: 0x64
    // 0x35bdc0: EnterFrame
    //     0x35bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x35bdc4: mov             fp, SP
    // 0x35bdc8: AllocStack(0x10)
    //     0x35bdc8: sub             SP, SP, #0x10
    // 0x35bdcc: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0x35bdcc: mov             x0, x1
    //     0x35bdd0: stur            x1, [fp, #-8]
    // 0x35bdd4: CheckStackOverflow
    //     0x35bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bdd8: cmp             SP, x16
    //     0x35bddc: b.ls            #0x35be1c
    // 0x35bde0: r1 = Null
    //     0x35bde0: mov             x1, NULL
    // 0x35bde4: r2 = 4
    //     0x35bde4: movz            x2, #0x4
    // 0x35bde8: r0 = AllocateArray()
    //     0x35bde8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bdec: r16 = "PermissionStatus."
    //     0x35bdec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb50] "PermissionStatus."
    //     0x35bdf0: ldr             x16, [x16, #0xb50]
    // 0x35bdf4: StoreField: r0->field_f = r16
    //     0x35bdf4: stur            w16, [x0, #0xf]
    // 0x35bdf8: ldur            x1, [fp, #-8]
    // 0x35bdfc: LoadField: r2 = r1->field_f
    //     0x35bdfc: ldur            w2, [x1, #0xf]
    // 0x35be00: DecompressPointer r2
    //     0x35be00: add             x2, x2, HEAP, lsl #32
    // 0x35be04: StoreField: r0->field_13 = r2
    //     0x35be04: stur            w2, [x0, #0x13]
    // 0x35be08: str             x0, [SP]
    // 0x35be0c: r0 = _interpolate()
    //     0x35be0c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35be10: LeaveFrame
    //     0x35be10: mov             SP, fp
    //     0x35be14: ldp             fp, lr, [SP], #0x10
    // 0x35be18: ret
    //     0x35be18: ret             
    // 0x35be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35be1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35be20: b               #0x35bde0
  }
}
