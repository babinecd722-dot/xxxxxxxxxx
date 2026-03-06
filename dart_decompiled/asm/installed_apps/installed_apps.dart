// lib: , url: package:installed_apps/installed_apps.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 532, size: 0x8, field offset: 0x8
abstract class InstalledApps extends Object {

  static _ getInstalledApps(/* No info */) async {
    // ** addr: 0x31adc0, size: 0xb4
    // 0x31adc0: EnterFrame
    //     0x31adc0: stp             fp, lr, [SP, #-0x10]!
    //     0x31adc4: mov             fp, SP
    // 0x31adc8: AllocStack(0x30)
    //     0x31adc8: sub             SP, SP, #0x30
    // 0x31adcc: SetupParameters()
    //     0x31adcc: stur            NULL, [fp, #-8]
    // 0x31add0: CheckStackOverflow
    //     0x31add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31add4: cmp             SP, x16
    //     0x31add8: b.ls            #0x31ae6c
    // 0x31addc: InitAsync() -> Future<List<AppInfo>>
    //     0x31addc: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] TypeArguments: <List<AppInfo>>
    //     0x31ade0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31ade4: r1 = Null
    //     0x31ade4: mov             x1, NULL
    // 0x31ade8: r2 = 16
    //     0x31ade8: movz            x2, #0x10
    // 0x31adec: r0 = AllocateArray()
    //     0x31adec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31adf0: r16 = "exclude_system_apps"
    //     0x31adf0: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "exclude_system_apps"
    // 0x31adf4: StoreField: r0->field_f = r16
    //     0x31adf4: stur            w16, [x0, #0xf]
    // 0x31adf8: r16 = true
    //     0x31adf8: add             x16, NULL, #0x20  ; true
    // 0x31adfc: StoreField: r0->field_13 = r16
    //     0x31adfc: stur            w16, [x0, #0x13]
    // 0x31ae00: r16 = "with_icon"
    //     0x31ae00: ldr             x16, [PP, #0x7c10]  ; [pp+0x7c10] "with_icon"
    // 0x31ae04: ArrayStore: r0[0] = r16  ; List_4
    //     0x31ae04: stur            w16, [x0, #0x17]
    // 0x31ae08: r16 = false
    //     0x31ae08: add             x16, NULL, #0x30  ; false
    // 0x31ae0c: StoreField: r0->field_1b = r16
    //     0x31ae0c: stur            w16, [x0, #0x1b]
    // 0x31ae10: r16 = "package_name_prefix"
    //     0x31ae10: ldr             x16, [PP, #0x7c18]  ; [pp+0x7c18] "package_name_prefix"
    // 0x31ae14: StoreField: r0->field_1f = r16
    //     0x31ae14: stur            w16, [x0, #0x1f]
    // 0x31ae18: r16 = ""
    //     0x31ae18: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x31ae1c: StoreField: r0->field_23 = r16
    //     0x31ae1c: stur            w16, [x0, #0x23]
    // 0x31ae20: r16 = "platform_type"
    //     0x31ae20: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] "platform_type"
    // 0x31ae24: StoreField: r0->field_27 = r16
    //     0x31ae24: stur            w16, [x0, #0x27]
    // 0x31ae28: r16 = "flutter"
    //     0x31ae28: ldr             x16, [PP, #0x7c28]  ; [pp+0x7c28] "flutter"
    // 0x31ae2c: StoreField: r0->field_2b = r16
    //     0x31ae2c: stur            w16, [x0, #0x2b]
    // 0x31ae30: r16 = <String, Object>
    //     0x31ae30: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x31ae34: stp             x0, x16, [SP]
    // 0x31ae38: r0 = Map._fromLiteral()
    //     0x31ae38: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x31ae3c: r16 = Instance_MethodChannel
    //     0x31ae3c: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!MethodChannel@4cba01
    // 0x31ae40: stp             x16, NULL, [SP, #0x10]
    // 0x31ae44: r16 = "getInstalledApps"
    //     0x31ae44: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "getInstalledApps"
    // 0x31ae48: stp             x0, x16, [SP]
    // 0x31ae4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x31ae4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x31ae50: r0 = invokeMethod()
    //     0x31ae50: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x31ae54: mov             x1, x0
    // 0x31ae58: stur            x1, [fp, #-0x10]
    // 0x31ae5c: r0 = Await()
    //     0x31ae5c: bl              #0x1d8e3c  ; AwaitStub
    // 0x31ae60: mov             x1, x0
    // 0x31ae64: r0 = parseList()
    //     0x31ae64: bl              #0x31ae74  ; [package:installed_apps/app_info.dart] AppInfo::parseList
    // 0x31ae68: r0 = ReturnAsyncNotFuture()
    //     0x31ae68: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ae6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ae70: b               #0x31addc
  }
  static _ uninstallApp(/* No info */) async {
    // ** addr: 0x32a838, size: 0x74
    // 0x32a838: EnterFrame
    //     0x32a838: stp             fp, lr, [SP, #-0x10]!
    //     0x32a83c: mov             fp, SP
    // 0x32a840: AllocStack(0x28)
    //     0x32a840: sub             SP, SP, #0x28
    // 0x32a844: SetupParameters()
    //     0x32a844: stur            NULL, [fp, #-8]
    // 0x32a848: CheckStackOverflow
    //     0x32a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a84c: cmp             SP, x16
    //     0x32a850: b.ls            #0x32a8a4
    // 0x32a854: InitAsync() -> Future<bool?>
    //     0x32a854: ldr             x0, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <bool?>
    //     0x32a858: bl              #0x1d9070  ; InitAsyncStub
    // 0x32a85c: r1 = Null
    //     0x32a85c: mov             x1, NULL
    // 0x32a860: r2 = 4
    //     0x32a860: movz            x2, #0x4
    // 0x32a864: r0 = AllocateArray()
    //     0x32a864: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32a868: r16 = "package_name"
    //     0x32a868: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] "package_name"
    // 0x32a86c: StoreField: r0->field_f = r16
    //     0x32a86c: stur            w16, [x0, #0xf]
    // 0x32a870: r16 = "com.rage.russia"
    //     0x32a870: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x32a874: StoreField: r0->field_13 = r16
    //     0x32a874: stur            w16, [x0, #0x13]
    // 0x32a878: r16 = <String, String>
    //     0x32a878: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x32a87c: stp             x0, x16, [SP]
    // 0x32a880: r0 = Map._fromLiteral()
    //     0x32a880: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x32a884: r16 = <bool>
    //     0x32a884: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x32a888: r30 = Instance_MethodChannel
    //     0x32a888: ldr             lr, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!MethodChannel@4cba01
    // 0x32a88c: stp             lr, x16, [SP, #0x10]
    // 0x32a890: r16 = "uninstallApp"
    //     0x32a890: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] "uninstallApp"
    // 0x32a894: stp             x0, x16, [SP]
    // 0x32a898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x32a898: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x32a89c: r0 = invokeMethod()
    //     0x32a89c: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x32a8a0: r0 = ReturnAsync()
    //     0x32a8a0: b               #0x260d64  ; ReturnAsyncStub
    // 0x32a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a8a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a8a8: b               #0x32a854
  }
}
