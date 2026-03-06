// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 737, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x2b693c, size: 0xa4
    // 0x2b693c: EnterFrame
    //     0x2b693c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6940: mov             fp, SP
    // 0x2b6944: AllocStack(0x18)
    //     0x2b6944: sub             SP, SP, #0x18
    // 0x2b6948: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2b6948: stur            x1, [fp, #-8]
    // 0x2b694c: CheckStackOverflow
    //     0x2b694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6950: cmp             SP, x16
    //     0x2b6954: b.ls            #0x2b69d8
    // 0x2b6958: r0 = LoadStaticField(0x83c)
    //     0x2b6958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b695c: ldr             x0, [x0, #0x1078]
    // 0x2b6960: cmp             w0, NULL
    // 0x2b6964: b.eq            #0x2b6980
    // 0x2b6968: StoreStaticField(0x83c, r1)
    //     0x2b6968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b696c: str             x1, [x0, #0x1078]
    // 0x2b6970: r0 = Null
    //     0x2b6970: mov             x0, NULL
    // 0x2b6974: LeaveFrame
    //     0x2b6974: mov             SP, fp
    //     0x2b6978: ldp             fp, lr, [SP], #0x10
    // 0x2b697c: ret
    //     0x2b697c: ret             
    // 0x2b6980: r0 = LoadStaticField(0x840)
    //     0x2b6980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6984: ldr             x0, [x0, #0x1080]
    // 0x2b6988: stp             x0, x1, [SP]
    // 0x2b698c: r0 = ==()
    //     0x2b698c: bl              #0x3b4ed8  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x2b6990: tbnz            w0, #4, #0x2b69a4
    // 0x2b6994: r0 = Null
    //     0x2b6994: mov             x0, NULL
    // 0x2b6998: LeaveFrame
    //     0x2b6998: mov             SP, fp
    //     0x2b699c: ldp             fp, lr, [SP], #0x10
    // 0x2b69a0: ret
    //     0x2b69a0: ret             
    // 0x2b69a4: ldur            x0, [fp, #-8]
    // 0x2b69a8: StoreStaticField(0x83c, r0)
    //     0x2b69a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b69ac: str             x0, [x1, #0x1078]
    // 0x2b69b0: r1 = Function '<anonymous closure>': static.
    //     0x2b69b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11810] AnonymousClosure: static (0x2b69e0), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x2b693c)
    //     0x2b69b4: ldr             x1, [x1, #0x810]
    // 0x2b69b8: r2 = Null
    //     0x2b69b8: mov             x2, NULL
    // 0x2b69bc: r0 = AllocateClosure()
    //     0x2b69bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2b69c0: str             x0, [SP]
    // 0x2b69c4: r0 = scheduleMicrotask()
    //     0x2b69c4: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x2b69c8: r0 = Null
    //     0x2b69c8: mov             x0, NULL
    // 0x2b69cc: LeaveFrame
    //     0x2b69cc: mov             SP, fp
    //     0x2b69d0: ldp             fp, lr, [SP], #0x10
    // 0x2b69d4: ret
    //     0x2b69d4: ret             
    // 0x2b69d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b69d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b69dc: b               #0x2b6958
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x2b69e0, size: 0xb0
    // 0x2b69e0: EnterFrame
    //     0x2b69e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b69e4: mov             fp, SP
    // 0x2b69e8: AllocStack(0x20)
    //     0x2b69e8: sub             SP, SP, #0x20
    // 0x2b69ec: CheckStackOverflow
    //     0x2b69ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b69f0: cmp             SP, x16
    //     0x2b69f4: b.ls            #0x2b6a84
    // 0x2b69f8: r0 = LoadStaticField(0x83c)
    //     0x2b69f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b69fc: ldr             x0, [x0, #0x1078]
    // 0x2b6a00: r1 = LoadStaticField(0x840)
    //     0x2b6a00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6a04: ldr             x1, [x1, #0x1080]
    // 0x2b6a08: r2 = LoadClassIdInstr(r0)
    //     0x2b6a08: ldur            x2, [x0, #-1]
    //     0x2b6a0c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b6a10: stp             x1, x0, [SP]
    // 0x2b6a14: mov             x0, x2
    // 0x2b6a18: mov             lr, x0
    // 0x2b6a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6a20: blr             lr
    // 0x2b6a24: tbz             w0, #4, #0x2b6a6c
    // 0x2b6a28: r1 = LoadStaticField(0x83c)
    //     0x2b6a28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6a2c: ldr             x1, [x1, #0x1078]
    // 0x2b6a30: cmp             w1, NULL
    // 0x2b6a34: b.eq            #0x2b6a8c
    // 0x2b6a38: r0 = _toMap()
    //     0x2b6a38: bl              #0x2b6a90  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x2b6a3c: r16 = <void?>
    //     0x2b6a3c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2b6a40: r30 = Instance_OptionalMethodChannel
    //     0x2b6a40: ldr             lr, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x2b6a44: stp             lr, x16, [SP, #0x10]
    // 0x2b6a48: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x2b6a48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11818] "SystemChrome.setSystemUIOverlayStyle"
    //     0x2b6a4c: ldr             x16, [x16, #0x818]
    // 0x2b6a50: stp             x0, x16, [SP]
    // 0x2b6a54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2b6a54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2b6a58: r0 = invokeMethod()
    //     0x2b6a58: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2b6a5c: r1 = LoadStaticField(0x83c)
    //     0x2b6a5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6a60: ldr             x1, [x1, #0x1078]
    // 0x2b6a64: StoreStaticField(0x840, r1)
    //     0x2b6a64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6a68: str             x1, [x2, #0x1080]
    // 0x2b6a6c: r0 = Null
    //     0x2b6a6c: mov             x0, NULL
    // 0x2b6a70: StoreStaticField(0x83c, r0)
    //     0x2b6a70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6a74: str             x0, [x1, #0x1078]
    // 0x2b6a78: LeaveFrame
    //     0x2b6a78: mov             SP, fp
    //     0x2b6a7c: ldp             fp, lr, [SP], #0x10
    // 0x2b6a80: ret
    //     0x2b6a80: ret             
    // 0x2b6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a88: b               #0x2b69f8
    // 0x2b6a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6a8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x316c9c, size: 0xc4
    // 0x316c9c: EnterFrame
    //     0x316c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x316ca0: mov             fp, SP
    // 0x316ca4: AllocStack(0x30)
    //     0x316ca4: sub             SP, SP, #0x30
    // 0x316ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x316ca8: stur            NULL, [fp, #-8]
    //     0x316cac: stur            x1, [fp, #-0x10]
    // 0x316cb0: CheckStackOverflow
    //     0x316cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316cb4: cmp             SP, x16
    //     0x316cb8: b.ls            #0x316d58
    // 0x316cbc: InitAsync() -> Future<void?>
    //     0x316cbc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x316cc0: bl              #0x1d9070  ; InitAsyncStub
    // 0x316cc4: r1 = Null
    //     0x316cc4: mov             x1, NULL
    // 0x316cc8: r2 = 8
    //     0x316cc8: movz            x2, #0x8
    // 0x316ccc: r0 = AllocateArray()
    //     0x316ccc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x316cd0: mov             x2, x0
    // 0x316cd4: r16 = "label"
    //     0x316cd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab8] "label"
    //     0x316cd8: ldr             x16, [x16, #0xab8]
    // 0x316cdc: StoreField: r2->field_f = r16
    //     0x316cdc: stur            w16, [x2, #0xf]
    // 0x316ce0: ldur            x0, [fp, #-0x10]
    // 0x316ce4: LoadField: r1 = r0->field_7
    //     0x316ce4: ldur            w1, [x0, #7]
    // 0x316ce8: DecompressPointer r1
    //     0x316ce8: add             x1, x1, HEAP, lsl #32
    // 0x316cec: StoreField: r2->field_13 = r1
    //     0x316cec: stur            w1, [x2, #0x13]
    // 0x316cf0: r16 = "primaryColor"
    //     0x316cf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] "primaryColor"
    //     0x316cf4: ldr             x16, [x16, #0x518]
    // 0x316cf8: ArrayStore: r2[0] = r16  ; List_4
    //     0x316cf8: stur            w16, [x2, #0x17]
    // 0x316cfc: LoadField: r3 = r0->field_b
    //     0x316cfc: ldur            x3, [x0, #0xb]
    // 0x316d00: r0 = BoxInt64Instr(r3)
    //     0x316d00: sbfiz           x0, x3, #1, #0x1f
    //     0x316d04: cmp             x3, x0, asr #1
    //     0x316d08: b.eq            #0x316d14
    //     0x316d0c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x316d10: stur            x3, [x0, #7]
    // 0x316d14: StoreField: r2->field_1b = r0
    //     0x316d14: stur            w0, [x2, #0x1b]
    // 0x316d18: r16 = <String, dynamic>
    //     0x316d18: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x316d1c: stp             x2, x16, [SP]
    // 0x316d20: r0 = Map._fromLiteral()
    //     0x316d20: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x316d24: r16 = <void?>
    //     0x316d24: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x316d28: r30 = Instance_OptionalMethodChannel
    //     0x316d28: ldr             lr, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x316d2c: stp             lr, x16, [SP, #0x10]
    // 0x316d30: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x316d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] "SystemChrome.setApplicationSwitcherDescription"
    //     0x316d34: ldr             x16, [x16, #0x848]
    // 0x316d38: stp             x0, x16, [SP]
    // 0x316d3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x316d3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x316d40: r0 = invokeMethod()
    //     0x316d40: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x316d44: mov             x1, x0
    // 0x316d48: stur            x1, [fp, #-0x10]
    // 0x316d4c: r0 = Await()
    //     0x316d4c: bl              #0x1d8e3c  ; AwaitStub
    // 0x316d50: r0 = Null
    //     0x316d50: mov             x0, NULL
    // 0x316d54: r0 = ReturnAsyncNotFuture()
    //     0x316d54: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x316d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316d58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316d5c: b               #0x316cbc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x439628, size: 0x10
    // 0x439628: r0 = Null
    //     0x439628: mov             x0, NULL
    // 0x43962c: StoreStaticField(0x840, r0)
    //     0x43962c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439630: str             x0, [x1, #0x1080]
    // 0x439634: ret
    //     0x439634: ret             
  }
}

// class id: 738, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x2b6a90, size: 0x1a8
    // 0x2b6a90: EnterFrame
    //     0x2b6a90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a94: mov             fp, SP
    // 0x2b6a98: AllocStack(0x20)
    //     0x2b6a98: sub             SP, SP, #0x20
    // 0x2b6a9c: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x2b6a9c: mov             x0, x1
    //     0x2b6aa0: stur            x1, [fp, #-8]
    // 0x2b6aa4: CheckStackOverflow
    //     0x2b6aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6aa8: cmp             SP, x16
    //     0x2b6aac: b.ls            #0x2b6c30
    // 0x2b6ab0: r1 = Null
    //     0x2b6ab0: mov             x1, NULL
    // 0x2b6ab4: r2 = 32
    //     0x2b6ab4: movz            x2, #0x20
    // 0x2b6ab8: r0 = AllocateArray()
    //     0x2b6ab8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2b6abc: stur            x0, [fp, #-0x10]
    // 0x2b6ac0: r16 = "systemNavigationBarColor"
    //     0x2b6ac0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11820] "systemNavigationBarColor"
    //     0x2b6ac4: ldr             x16, [x16, #0x820]
    // 0x2b6ac8: StoreField: r0->field_f = r16
    //     0x2b6ac8: stur            w16, [x0, #0xf]
    // 0x2b6acc: r1 = Instance_Color
    //     0x2b6acc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x2b6ad0: ldr             x1, [x1, #0xc48]
    // 0x2b6ad4: r0 = toARGB32()
    //     0x2b6ad4: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x2b6ad8: mov             x2, x0
    // 0x2b6adc: r0 = BoxInt64Instr(r2)
    //     0x2b6adc: sbfiz           x0, x2, #1, #0x1f
    //     0x2b6ae0: cmp             x2, x0, asr #1
    //     0x2b6ae4: b.eq            #0x2b6af0
    //     0x2b6ae8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b6aec: stur            x2, [x0, #7]
    // 0x2b6af0: ldur            x1, [fp, #-0x10]
    // 0x2b6af4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2b6af4: add             x25, x1, #0x13
    //     0x2b6af8: str             w0, [x25]
    //     0x2b6afc: tbz             w0, #0, #0x2b6b18
    //     0x2b6b00: ldurb           w16, [x1, #-1]
    //     0x2b6b04: ldurb           w17, [x0, #-1]
    //     0x2b6b08: and             x16, x17, x16, lsr #2
    //     0x2b6b0c: tst             x16, HEAP, lsr #32
    //     0x2b6b10: b.eq            #0x2b6b18
    //     0x2b6b14: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2b6b18: ldur            x0, [fp, #-0x10]
    // 0x2b6b1c: r16 = "systemNavigationBarDividerColor"
    //     0x2b6b1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11828] "systemNavigationBarDividerColor"
    //     0x2b6b20: ldr             x16, [x16, #0x828]
    // 0x2b6b24: ArrayStore: r0[0] = r16  ; List_4
    //     0x2b6b24: stur            w16, [x0, #0x17]
    // 0x2b6b28: StoreField: r0->field_1b = rNULL
    //     0x2b6b28: stur            NULL, [x0, #0x1b]
    // 0x2b6b2c: r16 = "systemStatusBarContrastEnforced"
    //     0x2b6b2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "systemStatusBarContrastEnforced"
    //     0x2b6b30: ldr             x16, [x16, #0x830]
    // 0x2b6b34: StoreField: r0->field_1f = r16
    //     0x2b6b34: stur            w16, [x0, #0x1f]
    // 0x2b6b38: ldur            x2, [fp, #-8]
    // 0x2b6b3c: LoadField: r1 = r2->field_23
    //     0x2b6b3c: ldur            w1, [x2, #0x23]
    // 0x2b6b40: DecompressPointer r1
    //     0x2b6b40: add             x1, x1, HEAP, lsl #32
    // 0x2b6b44: StoreField: r0->field_23 = r1
    //     0x2b6b44: stur            w1, [x0, #0x23]
    // 0x2b6b48: r16 = "statusBarColor"
    //     0x2b6b48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] "statusBarColor"
    //     0x2b6b4c: ldr             x16, [x16, #0x838]
    // 0x2b6b50: StoreField: r0->field_27 = r16
    //     0x2b6b50: stur            w16, [x0, #0x27]
    // 0x2b6b54: StoreField: r0->field_2b = rNULL
    //     0x2b6b54: stur            NULL, [x0, #0x2b]
    // 0x2b6b58: r16 = "statusBarBrightness"
    //     0x2b6b58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "statusBarBrightness"
    //     0x2b6b5c: ldr             x16, [x16, #0x840]
    // 0x2b6b60: StoreField: r0->field_2f = r16
    //     0x2b6b60: stur            w16, [x0, #0x2f]
    // 0x2b6b64: LoadField: r1 = r2->field_1b
    //     0x2b6b64: ldur            w1, [x2, #0x1b]
    // 0x2b6b68: DecompressPointer r1
    //     0x2b6b68: add             x1, x1, HEAP, lsl #32
    // 0x2b6b6c: r0 = _enumToString()
    //     0x2b6b6c: bl              #0x359524  ; [dart:ui] Brightness::_enumToString
    // 0x2b6b70: ldur            x1, [fp, #-0x10]
    // 0x2b6b74: ArrayStore: r1[9] = r0  ; List_4
    //     0x2b6b74: add             x25, x1, #0x33
    //     0x2b6b78: str             w0, [x25]
    //     0x2b6b7c: tbz             w0, #0, #0x2b6b98
    //     0x2b6b80: ldurb           w16, [x1, #-1]
    //     0x2b6b84: ldurb           w17, [x0, #-1]
    //     0x2b6b88: and             x16, x17, x16, lsr #2
    //     0x2b6b8c: tst             x16, HEAP, lsr #32
    //     0x2b6b90: b.eq            #0x2b6b98
    //     0x2b6b94: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2b6b98: ldur            x0, [fp, #-0x10]
    // 0x2b6b9c: r16 = "statusBarIconBrightness"
    //     0x2b6b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "statusBarIconBrightness"
    //     0x2b6ba0: ldr             x16, [x16, #0x848]
    // 0x2b6ba4: StoreField: r0->field_37 = r16
    //     0x2b6ba4: stur            w16, [x0, #0x37]
    // 0x2b6ba8: ldur            x2, [fp, #-8]
    // 0x2b6bac: LoadField: r1 = r2->field_1f
    //     0x2b6bac: ldur            w1, [x2, #0x1f]
    // 0x2b6bb0: DecompressPointer r1
    //     0x2b6bb0: add             x1, x1, HEAP, lsl #32
    // 0x2b6bb4: r0 = _enumToString()
    //     0x2b6bb4: bl              #0x359524  ; [dart:ui] Brightness::_enumToString
    // 0x2b6bb8: ldur            x1, [fp, #-0x10]
    // 0x2b6bbc: ArrayStore: r1[11] = r0  ; List_4
    //     0x2b6bbc: add             x25, x1, #0x3b
    //     0x2b6bc0: str             w0, [x25]
    //     0x2b6bc4: tbz             w0, #0, #0x2b6be0
    //     0x2b6bc8: ldurb           w16, [x1, #-1]
    //     0x2b6bcc: ldurb           w17, [x0, #-1]
    //     0x2b6bd0: and             x16, x17, x16, lsr #2
    //     0x2b6bd4: tst             x16, HEAP, lsr #32
    //     0x2b6bd8: b.eq            #0x2b6be0
    //     0x2b6bdc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2b6be0: ldur            x0, [fp, #-0x10]
    // 0x2b6be4: r16 = "systemNavigationBarIconBrightness"
    //     0x2b6be4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11850] "systemNavigationBarIconBrightness"
    //     0x2b6be8: ldr             x16, [x16, #0x850]
    // 0x2b6bec: StoreField: r0->field_3f = r16
    //     0x2b6bec: stur            w16, [x0, #0x3f]
    // 0x2b6bf0: r16 = "Brightness.light"
    //     0x2b6bf0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11858] "Brightness.light"
    //     0x2b6bf4: ldr             x16, [x16, #0x858]
    // 0x2b6bf8: StoreField: r0->field_43 = r16
    //     0x2b6bf8: stur            w16, [x0, #0x43]
    // 0x2b6bfc: r16 = "systemNavigationBarContrastEnforced"
    //     0x2b6bfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "systemNavigationBarContrastEnforced"
    //     0x2b6c00: ldr             x16, [x16, #0x860]
    // 0x2b6c04: StoreField: r0->field_47 = r16
    //     0x2b6c04: stur            w16, [x0, #0x47]
    // 0x2b6c08: ldur            x1, [fp, #-8]
    // 0x2b6c0c: LoadField: r2 = r1->field_13
    //     0x2b6c0c: ldur            w2, [x1, #0x13]
    // 0x2b6c10: DecompressPointer r2
    //     0x2b6c10: add             x2, x2, HEAP, lsl #32
    // 0x2b6c14: StoreField: r0->field_4b = r2
    //     0x2b6c14: stur            w2, [x0, #0x4b]
    // 0x2b6c18: r16 = <String, dynamic>
    //     0x2b6c18: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x2b6c1c: stp             x0, x16, [SP]
    // 0x2b6c20: r0 = Map._fromLiteral()
    //     0x2b6c20: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2b6c24: LeaveFrame
    //     0x2b6c24: mov             SP, fp
    //     0x2b6c28: ldp             fp, lr, [SP], #0x10
    // 0x2b6c2c: ret
    //     0x2b6c2c: ret             
    // 0x2b6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c34: b               #0x2b6ab0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307810, size: 0x80
    // 0x307810: EnterFrame
    //     0x307810: stp             fp, lr, [SP, #-0x10]!
    //     0x307814: mov             fp, SP
    // 0x307818: AllocStack(0x30)
    //     0x307818: sub             SP, SP, #0x30
    // 0x30781c: CheckStackOverflow
    //     0x30781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307820: cmp             SP, x16
    //     0x307824: b.ls            #0x307888
    // 0x307828: ldr             x0, [fp, #0x10]
    // 0x30782c: LoadField: r1 = r0->field_1b
    //     0x30782c: ldur            w1, [x0, #0x1b]
    // 0x307830: DecompressPointer r1
    //     0x307830: add             x1, x1, HEAP, lsl #32
    // 0x307834: LoadField: r2 = r0->field_1f
    //     0x307834: ldur            w2, [x0, #0x1f]
    // 0x307838: DecompressPointer r2
    //     0x307838: add             x2, x2, HEAP, lsl #32
    // 0x30783c: stp             NULL, NULL, [SP, #0x20]
    // 0x307840: stp             x2, x1, [SP, #0x10]
    // 0x307844: r16 = Instance_Brightness
    //     0x307844: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x307848: stp             x16, NULL, [SP]
    // 0x30784c: r1 = Instance_Color
    //     0x30784c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x307850: ldr             x1, [x1, #0xc48]
    // 0x307854: r2 = Null
    //     0x307854: mov             x2, NULL
    // 0x307858: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x307858: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x30785c: ldr             x4, [x4, #0x660]
    // 0x307860: r0 = hash()
    //     0x307860: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307864: mov             x2, x0
    // 0x307868: r0 = BoxInt64Instr(r2)
    //     0x307868: sbfiz           x0, x2, #1, #0x1f
    //     0x30786c: cmp             x2, x0, asr #1
    //     0x307870: b.eq            #0x30787c
    //     0x307874: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307878: stur            x2, [x0, #7]
    // 0x30787c: LeaveFrame
    //     0x30787c: mov             SP, fp
    //     0x307880: ldp             fp, lr, [SP], #0x10
    // 0x307884: ret
    //     0x307884: ret             
    // 0x307888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30788c: b               #0x307828
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b4ed8, size: 0x104
    // 0x3b4ed8: EnterFrame
    //     0x3b4ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4edc: mov             fp, SP
    // 0x3b4ee0: AllocStack(0x10)
    //     0x3b4ee0: sub             SP, SP, #0x10
    // 0x3b4ee4: CheckStackOverflow
    //     0x3b4ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4ee8: cmp             SP, x16
    //     0x3b4eec: b.ls            #0x3b4fd4
    // 0x3b4ef0: ldr             x0, [fp, #0x10]
    // 0x3b4ef4: cmp             w0, NULL
    // 0x3b4ef8: b.ne            #0x3b4f0c
    // 0x3b4efc: r0 = false
    //     0x3b4efc: add             x0, NULL, #0x30  ; false
    // 0x3b4f00: LeaveFrame
    //     0x3b4f00: mov             SP, fp
    //     0x3b4f04: ldp             fp, lr, [SP], #0x10
    // 0x3b4f08: ret
    //     0x3b4f08: ret             
    // 0x3b4f0c: str             x0, [SP]
    // 0x3b4f10: r0 = runtimeType()
    //     0x3b4f10: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b4f14: r1 = LoadClassIdInstr(r0)
    //     0x3b4f14: ldur            x1, [x0, #-1]
    //     0x3b4f18: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4f1c: r16 = SystemUiOverlayStyle
    //     0x3b4f1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] Type: SystemUiOverlayStyle
    //     0x3b4f20: ldr             x16, [x16, #0x868]
    // 0x3b4f24: stp             x16, x0, [SP]
    // 0x3b4f28: mov             x0, x1
    // 0x3b4f2c: mov             lr, x0
    // 0x3b4f30: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4f34: blr             lr
    // 0x3b4f38: tbz             w0, #4, #0x3b4f4c
    // 0x3b4f3c: r0 = false
    //     0x3b4f3c: add             x0, NULL, #0x30  ; false
    // 0x3b4f40: LeaveFrame
    //     0x3b4f40: mov             SP, fp
    //     0x3b4f44: ldp             fp, lr, [SP], #0x10
    // 0x3b4f48: ret
    //     0x3b4f48: ret             
    // 0x3b4f4c: ldr             x0, [fp, #0x10]
    // 0x3b4f50: r1 = 60
    //     0x3b4f50: movz            x1, #0x3c
    // 0x3b4f54: branchIfSmi(r0, 0x3b4f60)
    //     0x3b4f54: tbz             w0, #0, #0x3b4f60
    // 0x3b4f58: r1 = LoadClassIdInstr(r0)
    //     0x3b4f58: ldur            x1, [x0, #-1]
    //     0x3b4f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4f60: cmp             x1, #0x2e2
    // 0x3b4f64: b.ne            #0x3b4fc4
    // 0x3b4f68: r16 = Instance_Color
    //     0x3b4f68: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x3b4f6c: ldr             x16, [x16, #0xc48]
    // 0x3b4f70: r30 = Instance_Color
    //     0x3b4f70: add             lr, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x3b4f74: ldr             lr, [lr, #0xc48]
    // 0x3b4f78: stp             lr, x16, [SP]
    // 0x3b4f7c: r0 = ==()
    //     0x3b4f7c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3b4f80: tbnz            w0, #4, #0x3b4fc4
    // 0x3b4f84: ldr             x2, [fp, #0x18]
    // 0x3b4f88: ldr             x1, [fp, #0x10]
    // 0x3b4f8c: LoadField: r3 = r1->field_1f
    //     0x3b4f8c: ldur            w3, [x1, #0x1f]
    // 0x3b4f90: DecompressPointer r3
    //     0x3b4f90: add             x3, x3, HEAP, lsl #32
    // 0x3b4f94: LoadField: r4 = r2->field_1f
    //     0x3b4f94: ldur            w4, [x2, #0x1f]
    // 0x3b4f98: DecompressPointer r4
    //     0x3b4f98: add             x4, x4, HEAP, lsl #32
    // 0x3b4f9c: cmp             w3, w4
    // 0x3b4fa0: b.ne            #0x3b4fc4
    // 0x3b4fa4: LoadField: r3 = r1->field_1b
    //     0x3b4fa4: ldur            w3, [x1, #0x1b]
    // 0x3b4fa8: DecompressPointer r3
    //     0x3b4fa8: add             x3, x3, HEAP, lsl #32
    // 0x3b4fac: LoadField: r1 = r2->field_1b
    //     0x3b4fac: ldur            w1, [x2, #0x1b]
    // 0x3b4fb0: DecompressPointer r1
    //     0x3b4fb0: add             x1, x1, HEAP, lsl #32
    // 0x3b4fb4: cmp             w3, w1
    // 0x3b4fb8: b.ne            #0x3b4fc4
    // 0x3b4fbc: r0 = true
    //     0x3b4fbc: add             x0, NULL, #0x20  ; true
    // 0x3b4fc0: b               #0x3b4fc8
    // 0x3b4fc4: r0 = false
    //     0x3b4fc4: add             x0, NULL, #0x30  ; false
    // 0x3b4fc8: LeaveFrame
    //     0x3b4fc8: mov             SP, fp
    //     0x3b4fcc: ldp             fp, lr, [SP], #0x10
    // 0x3b4fd0: ret
    //     0x3b4fd0: ret             
    // 0x3b4fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4fd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4fd8: b               #0x3b4ef0
  }
}

// class id: 739, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
