// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 624, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 625, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x435cf8, size: 0x84
    // 0x435cf8: EnterFrame
    //     0x435cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x435cfc: mov             fp, SP
    // 0x435d00: AllocStack(0x18)
    //     0x435d00: sub             SP, SP, #0x18
    // 0x435d04: r0 = Instance_OptionalMethodChannel
    //     0x435d04: ldr             x0, [PP, #0x2f28]  ; [pp+0x2f28] Obj!OptionalMethodChannel@4cbb21
    // 0x435d08: mov             x2, x1
    // 0x435d0c: stur            x1, [fp, #-8]
    // 0x435d10: CheckStackOverflow
    //     0x435d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435d14: cmp             SP, x16
    //     0x435d18: b.ls            #0x435d74
    // 0x435d1c: StoreField: r2->field_b = r0
    //     0x435d1c: stur            w0, [x2, #0xb]
    // 0x435d20: r16 = <int, PlatformMenuItem>
    //     0x435d20: ldr             x16, [PP, #0x2f30]  ; [pp+0x2f30] TypeArguments: <int, PlatformMenuItem>
    // 0x435d24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x435d28: stp             lr, x16, [SP]
    // 0x435d2c: r0 = Map._fromLiteral()
    //     0x435d2c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x435d30: ldur            x2, [fp, #-8]
    // 0x435d34: StoreField: r2->field_7 = r0
    //     0x435d34: stur            w0, [x2, #7]
    //     0x435d38: ldurb           w16, [x2, #-1]
    //     0x435d3c: ldurb           w17, [x0, #-1]
    //     0x435d40: and             x16, x17, x16, lsr #2
    //     0x435d44: tst             x16, HEAP, lsr #32
    //     0x435d48: b.eq            #0x435d50
    //     0x435d4c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x435d50: r1 = Function '_methodCallHandler@211244544':.
    //     0x435d50: ldr             x1, [PP, #0x2f38]  ; [pp+0x2f38] AnonymousClosure: (0x435d7c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x435db8)
    // 0x435d54: r0 = AllocateClosure()
    //     0x435d54: bl              #0x430408  ; AllocateClosureStub
    // 0x435d58: mov             x2, x0
    // 0x435d5c: r1 = Instance_OptionalMethodChannel
    //     0x435d5c: ldr             x1, [PP, #0x2f28]  ; [pp+0x2f28] Obj!OptionalMethodChannel@4cbb21
    // 0x435d60: r0 = setMethodCallHandler()
    //     0x435d60: bl              #0x435f44  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x435d64: r0 = Null
    //     0x435d64: mov             x0, NULL
    // 0x435d68: LeaveFrame
    //     0x435d68: mov             SP, fp
    //     0x435d6c: ldp             fp, lr, [SP], #0x10
    // 0x435d70: ret
    //     0x435d70: ret             
    // 0x435d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d78: b               #0x435d1c
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x435d7c, size: 0x3c
    // 0x435d7c: EnterFrame
    //     0x435d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x435d80: mov             fp, SP
    // 0x435d84: ldr             x0, [fp, #0x18]
    // 0x435d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435d88: ldur            w1, [x0, #0x17]
    // 0x435d8c: DecompressPointer r1
    //     0x435d8c: add             x1, x1, HEAP, lsl #32
    // 0x435d90: CheckStackOverflow
    //     0x435d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435d94: cmp             SP, x16
    //     0x435d98: b.ls            #0x435db0
    // 0x435d9c: ldr             x2, [fp, #0x10]
    // 0x435da0: r0 = _methodCallHandler()
    //     0x435da0: bl              #0x435db8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x435da4: LeaveFrame
    //     0x435da4: mov             SP, fp
    //     0x435da8: ldp             fp, lr, [SP], #0x10
    // 0x435dac: ret
    //     0x435dac: ret             
    // 0x435db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435db0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435db4: b               #0x435d9c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x435db8, size: 0x164
    // 0x435db8: EnterFrame
    //     0x435db8: stp             fp, lr, [SP, #-0x10]!
    //     0x435dbc: mov             fp, SP
    // 0x435dc0: AllocStack(0x38)
    //     0x435dc0: sub             SP, SP, #0x38
    // 0x435dc4: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x435dc4: stur            NULL, [fp, #-8]
    //     0x435dc8: stur            x1, [fp, #-0x10]
    //     0x435dcc: stur            x2, [fp, #-0x18]
    // 0x435dd0: CheckStackOverflow
    //     0x435dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435dd4: cmp             SP, x16
    //     0x435dd8: b.ls            #0x435f10
    // 0x435ddc: InitAsync() -> Future<void?>
    //     0x435ddc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x435de0: bl              #0x1d9070  ; InitAsyncStub
    // 0x435de4: ldur            x3, [fp, #-0x18]
    // 0x435de8: LoadField: r4 = r3->field_b
    //     0x435de8: ldur            w4, [x3, #0xb]
    // 0x435dec: DecompressPointer r4
    //     0x435dec: add             x4, x4, HEAP, lsl #32
    // 0x435df0: mov             x0, x4
    // 0x435df4: stur            x4, [fp, #-0x20]
    // 0x435df8: r2 = Null
    //     0x435df8: mov             x2, NULL
    // 0x435dfc: r1 = Null
    //     0x435dfc: mov             x1, NULL
    // 0x435e00: branchIfSmi(r0, 0x435e24)
    //     0x435e00: tbz             w0, #0, #0x435e24
    // 0x435e04: r4 = LoadClassIdInstr(r0)
    //     0x435e04: ldur            x4, [x0, #-1]
    //     0x435e08: ubfx            x4, x4, #0xc, #0x14
    // 0x435e0c: sub             x4, x4, #0x3c
    // 0x435e10: cmp             x4, #1
    // 0x435e14: b.ls            #0x435e24
    // 0x435e18: r8 = int
    //     0x435e18: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x435e1c: r3 = Null
    //     0x435e1c: ldr             x3, [PP, #0x2f40]  ; [pp+0x2f40] Null
    // 0x435e20: r0 = int()
    //     0x435e20: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x435e24: ldur            x0, [fp, #-0x10]
    // 0x435e28: LoadField: r3 = r0->field_7
    //     0x435e28: ldur            w3, [x0, #7]
    // 0x435e2c: DecompressPointer r3
    //     0x435e2c: add             x3, x3, HEAP, lsl #32
    // 0x435e30: mov             x1, x3
    // 0x435e34: ldur            x2, [fp, #-0x20]
    // 0x435e38: stur            x3, [fp, #-0x28]
    // 0x435e3c: r0 = containsKey()
    //     0x435e3c: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x435e40: tbz             w0, #4, #0x435e4c
    // 0x435e44: r0 = Null
    //     0x435e44: mov             x0, NULL
    // 0x435e48: r0 = ReturnAsyncNotFuture()
    //     0x435e48: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x435e4c: ldur            x0, [fp, #-0x18]
    // 0x435e50: ldur            x1, [fp, #-0x28]
    // 0x435e54: ldur            x2, [fp, #-0x20]
    // 0x435e58: r0 = _getValueOrData()
    //     0x435e58: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x435e5c: r1 = Null
    //     0x435e5c: mov             x1, NULL
    // 0x435e60: cmp             w1, NULL
    // 0x435e64: b.eq            #0x435f18
    // 0x435e68: ldur            x0, [fp, #-0x18]
    // 0x435e6c: LoadField: r2 = r0->field_7
    //     0x435e6c: ldur            w2, [x0, #7]
    // 0x435e70: DecompressPointer r2
    //     0x435e70: add             x2, x2, HEAP, lsl #32
    // 0x435e74: stur            x2, [fp, #-0x10]
    // 0x435e78: r0 = LoadClassIdInstr(r2)
    //     0x435e78: ldur            x0, [x2, #-1]
    //     0x435e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x435e80: r16 = "Menu.selectedCallback"
    //     0x435e80: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "Menu.selectedCallback"
    // 0x435e84: stp             x16, x2, [SP]
    // 0x435e88: mov             lr, x0
    // 0x435e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x435e90: blr             lr
    // 0x435e94: tbz             w0, #4, #0x435eec
    // 0x435e98: ldur            x1, [fp, #-0x10]
    // 0x435e9c: r0 = LoadClassIdInstr(r1)
    //     0x435e9c: ldur            x0, [x1, #-1]
    //     0x435ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x435ea4: r16 = "Menu.opened"
    //     0x435ea4: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "Menu.opened"
    // 0x435ea8: stp             x16, x1, [SP]
    // 0x435eac: mov             lr, x0
    // 0x435eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x435eb4: blr             lr
    // 0x435eb8: tbz             w0, #4, #0x435ef8
    // 0x435ebc: ldur            x0, [fp, #-0x10]
    // 0x435ec0: r1 = LoadClassIdInstr(r0)
    //     0x435ec0: ldur            x1, [x0, #-1]
    //     0x435ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x435ec8: r16 = "Menu.closed"
    //     0x435ec8: ldr             x16, [PP, #0x2f60]  ; [pp+0x2f60] "Menu.closed"
    // 0x435ecc: stp             x16, x0, [SP]
    // 0x435ed0: mov             x0, x1
    // 0x435ed4: mov             lr, x0
    // 0x435ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x435edc: blr             lr
    // 0x435ee0: tbz             w0, #4, #0x435f04
    // 0x435ee4: r0 = Null
    //     0x435ee4: mov             x0, NULL
    // 0x435ee8: r0 = ReturnAsyncNotFuture()
    //     0x435ee8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x435eec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x435eec: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x435ef0: r0 = Throw()
    //     0x435ef0: bl              #0x42f35c  ; ThrowStub
    // 0x435ef4: brk             #0
    // 0x435ef8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x435ef8: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x435efc: r0 = Throw()
    //     0x435efc: bl              #0x42f35c  ; ThrowStub
    // 0x435f00: brk             #0
    // 0x435f04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x435f04: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x435f08: r0 = Throw()
    //     0x435f08: bl              #0x42f35c  ; ThrowStub
    // 0x435f0c: brk             #0
    // 0x435f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435f14: b               #0x435ddc
    // 0x435f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435f18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 627, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1483, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
