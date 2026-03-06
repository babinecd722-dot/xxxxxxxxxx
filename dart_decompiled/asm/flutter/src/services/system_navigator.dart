// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 736, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x2469c4, size: 0xf4
    // 0x2469c4: EnterFrame
    //     0x2469c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2469c8: mov             fp, SP
    // 0x2469cc: AllocStack(0x30)
    //     0x2469cc: sub             SP, SP, #0x30
    // 0x2469d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2469d0: mov             x0, x1
    //     0x2469d4: stur            x1, [fp, #-8]
    // 0x2469d8: CheckStackOverflow
    //     0x2469d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2469dc: cmp             SP, x16
    //     0x2469e0: b.ls            #0x246ab0
    // 0x2469e4: r1 = Null
    //     0x2469e4: mov             x1, NULL
    // 0x2469e8: r2 = 12
    //     0x2469e8: movz            x2, #0xc
    // 0x2469ec: r0 = AllocateArray()
    //     0x2469ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2469f0: mov             x1, x0
    // 0x2469f4: stur            x1, [fp, #-0x10]
    // 0x2469f8: r16 = "uri"
    //     0x2469f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa630] "uri"
    //     0x2469fc: ldr             x16, [x16, #0x630]
    // 0x246a00: StoreField: r1->field_f = r16
    //     0x246a00: stur            w16, [x1, #0xf]
    // 0x246a04: ldur            x0, [fp, #-8]
    // 0x246a08: r2 = LoadClassIdInstr(r0)
    //     0x246a08: ldur            x2, [x0, #-1]
    //     0x246a0c: ubfx            x2, x2, #0xc, #0x14
    // 0x246a10: str             x0, [SP]
    // 0x246a14: mov             x0, x2
    // 0x246a18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x246a18: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x246a1c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x246a1c: movz            x17, #0x41cc
    //     0x246a20: add             lr, x0, x17
    //     0x246a24: ldr             lr, [x21, lr, lsl #3]
    //     0x246a28: blr             lr
    // 0x246a2c: ldur            x1, [fp, #-0x10]
    // 0x246a30: ArrayStore: r1[1] = r0  ; List_4
    //     0x246a30: add             x25, x1, #0x13
    //     0x246a34: str             w0, [x25]
    //     0x246a38: tbz             w0, #0, #0x246a54
    //     0x246a3c: ldurb           w16, [x1, #-1]
    //     0x246a40: ldurb           w17, [x0, #-1]
    //     0x246a44: and             x16, x17, x16, lsr #2
    //     0x246a48: tst             x16, HEAP, lsr #32
    //     0x246a4c: b.eq            #0x246a54
    //     0x246a50: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x246a54: ldur            x0, [fp, #-0x10]
    // 0x246a58: r16 = "state"
    //     0x246a58: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "state"
    // 0x246a5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x246a5c: stur            w16, [x0, #0x17]
    // 0x246a60: StoreField: r0->field_1b = rNULL
    //     0x246a60: stur            NULL, [x0, #0x1b]
    // 0x246a64: r16 = "replace"
    //     0x246a64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "replace"
    //     0x246a68: ldr             x16, [x16, #0x638]
    // 0x246a6c: StoreField: r0->field_1f = r16
    //     0x246a6c: stur            w16, [x0, #0x1f]
    // 0x246a70: r16 = false
    //     0x246a70: add             x16, NULL, #0x30  ; false
    // 0x246a74: StoreField: r0->field_23 = r16
    //     0x246a74: stur            w16, [x0, #0x23]
    // 0x246a78: r16 = <String, dynamic>
    //     0x246a78: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x246a7c: stp             x0, x16, [SP]
    // 0x246a80: r0 = Map._fromLiteral()
    //     0x246a80: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x246a84: r16 = <void?>
    //     0x246a84: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x246a88: r30 = Instance_OptionalMethodChannel
    //     0x246a88: ldr             lr, [PP, #0x2d88]  ; [pp+0x2d88] Obj!OptionalMethodChannel@4cbae1
    // 0x246a8c: stp             lr, x16, [SP, #0x10]
    // 0x246a90: r16 = "routeInformationUpdated"
    //     0x246a90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa640] "routeInformationUpdated"
    //     0x246a94: ldr             x16, [x16, #0x640]
    // 0x246a98: stp             x0, x16, [SP]
    // 0x246a9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x246a9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x246aa0: r0 = invokeMethod()
    //     0x246aa0: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x246aa4: LeaveFrame
    //     0x246aa4: mov             SP, fp
    //     0x246aa8: ldp             fp, lr, [SP], #0x10
    // 0x246aac: ret
    //     0x246aac: ret             
    // 0x246ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246ab4: b               #0x2469e4
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x2704c0, size: 0x4c
    // 0x2704c0: EnterFrame
    //     0x2704c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2704c4: mov             fp, SP
    // 0x2704c8: AllocStack(0x18)
    //     0x2704c8: sub             SP, SP, #0x18
    // 0x2704cc: CheckStackOverflow
    //     0x2704cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2704d0: cmp             SP, x16
    //     0x2704d4: b.ls            #0x270504
    // 0x2704d8: r16 = <void?>
    //     0x2704d8: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2704dc: r30 = Instance_OptionalMethodChannel
    //     0x2704dc: ldr             lr, [PP, #0x2d88]  ; [pp+0x2d88] Obj!OptionalMethodChannel@4cbae1
    // 0x2704e0: stp             lr, x16, [SP, #8]
    // 0x2704e4: r16 = "selectSingleEntryHistory"
    //     0x2704e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ad0] "selectSingleEntryHistory"
    //     0x2704e8: ldr             x16, [x16, #0xad0]
    // 0x2704ec: str             x16, [SP]
    // 0x2704f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2704f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2704f4: r0 = invokeMethod()
    //     0x2704f4: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2704f8: LeaveFrame
    //     0x2704f8: mov             SP, fp
    //     0x2704fc: ldp             fp, lr, [SP], #0x10
    // 0x270500: ret
    //     0x270500: ret             
    // 0x270504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270504: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270508: b               #0x2704d8
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x2c17c0, size: 0x58
    // 0x2c17c0: EnterFrame
    //     0x2c17c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c17c4: mov             fp, SP
    // 0x2c17c8: AllocStack(0x30)
    //     0x2c17c8: sub             SP, SP, #0x30
    // 0x2c17cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2c17cc: stur            NULL, [fp, #-8]
    //     0x2c17d0: stur            x1, [fp, #-0x10]
    // 0x2c17d4: CheckStackOverflow
    //     0x2c17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c17d8: cmp             SP, x16
    //     0x2c17dc: b.ls            #0x2c1810
    // 0x2c17e0: InitAsync() -> Future<void?>
    //     0x2c17e0: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2c17e4: bl              #0x1d9070  ; InitAsyncStub
    // 0x2c17e8: r16 = <void?>
    //     0x2c17e8: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2c17ec: r30 = Instance_OptionalMethodChannel
    //     0x2c17ec: ldr             lr, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x2c17f0: stp             lr, x16, [SP, #0x10]
    // 0x2c17f4: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x2c17f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15700] "SystemNavigator.setFrameworkHandlesBack"
    //     0x2c17f8: ldr             x16, [x16, #0x700]
    // 0x2c17fc: ldur            lr, [fp, #-0x10]
    // 0x2c1800: stp             lr, x16, [SP]
    // 0x2c1804: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c1804: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c1808: r0 = invokeMethod()
    //     0x2c1808: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2c180c: r0 = ReturnAsync()
    //     0x2c180c: b               #0x260d64  ; ReturnAsyncStub
    // 0x2c1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1814: b               #0x2c17e0
  }
  static Future<void> pop() async {
    // ** addr: 0x44ab88, size: 0x5c
    // 0x44ab88: EnterFrame
    //     0x44ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x44ab8c: mov             fp, SP
    // 0x44ab90: AllocStack(0x30)
    //     0x44ab90: sub             SP, SP, #0x30
    // 0x44ab94: SetupParameters()
    //     0x44ab94: stur            NULL, [fp, #-8]
    // 0x44ab98: CheckStackOverflow
    //     0x44ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ab9c: cmp             SP, x16
    //     0x44aba0: b.ls            #0x44abdc
    // 0x44aba4: InitAsync() -> Future<void?>
    //     0x44aba4: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x44aba8: bl              #0x1d9070  ; InitAsyncStub
    // 0x44abac: r16 = <void?>
    //     0x44abac: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x44abb0: r30 = Instance_OptionalMethodChannel
    //     0x44abb0: ldr             lr, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x44abb4: stp             lr, x16, [SP, #0x10]
    // 0x44abb8: r16 = "SystemNavigator.pop"
    //     0x44abb8: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] "SystemNavigator.pop"
    // 0x44abbc: stp             NULL, x16, [SP]
    // 0x44abc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x44abc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x44abc4: r0 = invokeMethod()
    //     0x44abc4: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x44abc8: mov             x1, x0
    // 0x44abcc: stur            x1, [fp, #-0x10]
    // 0x44abd0: r0 = Await()
    //     0x44abd0: bl              #0x1d8e3c  ; AwaitStub
    // 0x44abd4: r0 = Null
    //     0x44abd4: mov             x0, NULL
    // 0x44abd8: r0 = ReturnAsyncNotFuture()
    //     0x44abd8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x44abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44abdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44abe0: b               #0x44aba4
  }
}
