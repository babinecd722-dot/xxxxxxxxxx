// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 499, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ requestPermissions(/* No info */) async {
    // ** addr: 0x327768, size: 0xa0
    // 0x327768: EnterFrame
    //     0x327768: stp             fp, lr, [SP, #-0x10]!
    //     0x32776c: mov             fp, SP
    // 0x327770: AllocStack(0x38)
    //     0x327770: sub             SP, SP, #0x38
    // 0x327774: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x327774: stur            NULL, [fp, #-8]
    //     0x327778: stur            x1, [fp, #-0x10]
    //     0x32777c: mov             x16, x2
    //     0x327780: mov             x2, x1
    //     0x327784: mov             x1, x16
    //     0x327788: stur            x1, [fp, #-0x18]
    // 0x32778c: CheckStackOverflow
    //     0x32778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327790: cmp             SP, x16
    //     0x327794: b.ls            #0x327800
    // 0x327798: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x327798: ldr             x0, [PP, #0x7ee8]  ; [pp+0x7ee8] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x32779c: bl              #0x1d9070  ; InitAsyncStub
    // 0x3277a0: ldur            x1, [fp, #-0x18]
    // 0x3277a4: r0 = encodePermissions()
    //     0x3277a4: bl              #0x309068  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x3277a8: r16 = Instance_MethodChannel
    //     0x3277a8: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] Obj!MethodChannel@4cba21
    // 0x3277ac: stp             x16, NULL, [SP, #0x10]
    // 0x3277b0: r16 = "requestPermissions"
    //     0x3277b0: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "requestPermissions"
    // 0x3277b4: stp             x0, x16, [SP]
    // 0x3277b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3277b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3277bc: r0 = invokeMethod()
    //     0x3277bc: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3277c0: mov             x1, x0
    // 0x3277c4: stur            x1, [fp, #-0x18]
    // 0x3277c8: r0 = Await()
    //     0x3277c8: bl              #0x1d8e3c  ; AwaitStub
    // 0x3277cc: mov             x3, x0
    // 0x3277d0: r2 = Null
    //     0x3277d0: mov             x2, NULL
    // 0x3277d4: r1 = Null
    //     0x3277d4: mov             x1, NULL
    // 0x3277d8: stur            x3, [fp, #-0x10]
    // 0x3277dc: r8 = Map
    //     0x3277dc: ldr             x8, [PP, #0x2ec0]  ; [pp+0x2ec0] Type: Map
    // 0x3277e0: r3 = Null
    //     0x3277e0: ldr             x3, [PP, #0x7f00]  ; [pp+0x7f00] Null
    // 0x3277e4: r0 = Map()
    //     0x3277e4: bl              #0x44dfc4  ; IsType_Map_Stub
    // 0x3277e8: ldur            x2, [fp, #-0x10]
    // 0x3277ec: r1 = <int, int>
    //     0x3277ec: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x3277f0: r0 = LinkedHashMap.from()
    //     0x3277f0: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3277f4: mov             x1, x0
    // 0x3277f8: r0 = decodePermissionRequestResult()
    //     0x3277f8: bl              #0x327808  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x3277fc: r0 = ReturnAsyncNotFuture()
    //     0x3277fc: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x327800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327804: b               #0x327798
  }
}
