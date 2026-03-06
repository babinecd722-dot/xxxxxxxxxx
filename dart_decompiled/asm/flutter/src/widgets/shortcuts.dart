// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1048975, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x780
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x784
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x788
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x78c

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x2c7d90, size: 0x70
    // 0x2c7d90: EnterFrame
    //     0x2c7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7d94: mov             fp, SP
    // 0x2c7d98: AllocStack(0x8)
    //     0x2c7d98: sub             SP, SP, #8
    // 0x2c7d9c: CheckStackOverflow
    //     0x2c7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7da0: cmp             SP, x16
    //     0x2c7da4: b.ls            #0x2c7df8
    // 0x2c7da8: r1 = <LogicalKeyboardKey>
    //     0x2c7da8: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c7dac: r0 = _Set()
    //     0x2c7dac: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c7db0: mov             x3, x0
    // 0x2c7db4: r0 = _Uint32List
    //     0x2c7db4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c7db8: stur            x3, [fp, #-8]
    // 0x2c7dbc: StoreField: r3->field_1b = r0
    //     0x2c7dbc: stur            w0, [x3, #0x1b]
    // 0x2c7dc0: StoreField: r3->field_b = rZR
    //     0x2c7dc0: stur            wzr, [x3, #0xb]
    // 0x2c7dc4: r0 = const []
    //     0x2c7dc4: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c7dc8: StoreField: r3->field_f = r0
    //     0x2c7dc8: stur            w0, [x3, #0xf]
    // 0x2c7dcc: StoreField: r3->field_13 = rZR
    //     0x2c7dcc: stur            wzr, [x3, #0x13]
    // 0x2c7dd0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c7dd0: stur            wzr, [x3, #0x17]
    // 0x2c7dd4: mov             x1, x3
    // 0x2c7dd8: r2 = Instance_LogicalKeyboardKey
    //     0x2c7dd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17710] Obj!LogicalKeyboardKey@4ce8b1
    //     0x2c7ddc: ldr             x2, [x2, #0x710]
    // 0x2c7de0: r0 = add()
    //     0x2c7de0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c7de4: ldur            x1, [fp, #-8]
    // 0x2c7de8: r0 = expandSynonyms()
    //     0x2c7de8: bl              #0x2c7e00  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2c7dec: LeaveFrame
    //     0x2c7dec: mov             SP, fp
    //     0x2c7df0: ldp             fp, lr, [SP], #0x10
    // 0x2c7df4: ret
    //     0x2c7df4: ret             
    // 0x2c7df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7df8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7dfc: b               #0x2c7da8
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x2c8274, size: 0x70
    // 0x2c8274: EnterFrame
    //     0x2c8274: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8278: mov             fp, SP
    // 0x2c827c: AllocStack(0x8)
    //     0x2c827c: sub             SP, SP, #8
    // 0x2c8280: CheckStackOverflow
    //     0x2c8280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8284: cmp             SP, x16
    //     0x2c8288: b.ls            #0x2c82dc
    // 0x2c828c: r1 = <LogicalKeyboardKey>
    //     0x2c828c: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8290: r0 = _Set()
    //     0x2c8290: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c8294: mov             x3, x0
    // 0x2c8298: r0 = _Uint32List
    //     0x2c8298: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c829c: stur            x3, [fp, #-8]
    // 0x2c82a0: StoreField: r3->field_1b = r0
    //     0x2c82a0: stur            w0, [x3, #0x1b]
    // 0x2c82a4: StoreField: r3->field_b = rZR
    //     0x2c82a4: stur            wzr, [x3, #0xb]
    // 0x2c82a8: r0 = const []
    //     0x2c82a8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c82ac: StoreField: r3->field_f = r0
    //     0x2c82ac: stur            w0, [x3, #0xf]
    // 0x2c82b0: StoreField: r3->field_13 = rZR
    //     0x2c82b0: stur            wzr, [x3, #0x13]
    // 0x2c82b4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c82b4: stur            wzr, [x3, #0x17]
    // 0x2c82b8: mov             x1, x3
    // 0x2c82bc: r2 = Instance_LogicalKeyboardKey
    //     0x2c82bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!LogicalKeyboardKey@4ce831
    //     0x2c82c0: ldr             x2, [x2, #0x730]
    // 0x2c82c4: r0 = add()
    //     0x2c82c4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c82c8: ldur            x1, [fp, #-8]
    // 0x2c82cc: r0 = expandSynonyms()
    //     0x2c82cc: bl              #0x2c7e00  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2c82d0: LeaveFrame
    //     0x2c82d0: mov             SP, fp
    //     0x2c82d4: ldp             fp, lr, [SP], #0x10
    // 0x2c82d8: ret
    //     0x2c82d8: ret             
    // 0x2c82dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c82dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c82e0: b               #0x2c828c
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x2c82e4, size: 0x70
    // 0x2c82e4: EnterFrame
    //     0x2c82e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c82e8: mov             fp, SP
    // 0x2c82ec: AllocStack(0x8)
    //     0x2c82ec: sub             SP, SP, #8
    // 0x2c82f0: CheckStackOverflow
    //     0x2c82f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c82f4: cmp             SP, x16
    //     0x2c82f8: b.ls            #0x2c834c
    // 0x2c82fc: r1 = <LogicalKeyboardKey>
    //     0x2c82fc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8300: r0 = _Set()
    //     0x2c8300: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c8304: mov             x3, x0
    // 0x2c8308: r0 = _Uint32List
    //     0x2c8308: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c830c: stur            x3, [fp, #-8]
    // 0x2c8310: StoreField: r3->field_1b = r0
    //     0x2c8310: stur            w0, [x3, #0x1b]
    // 0x2c8314: StoreField: r3->field_b = rZR
    //     0x2c8314: stur            wzr, [x3, #0xb]
    // 0x2c8318: r0 = const []
    //     0x2c8318: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c831c: StoreField: r3->field_f = r0
    //     0x2c831c: stur            w0, [x3, #0xf]
    // 0x2c8320: StoreField: r3->field_13 = rZR
    //     0x2c8320: stur            wzr, [x3, #0x13]
    // 0x2c8324: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8324: stur            wzr, [x3, #0x17]
    // 0x2c8328: mov             x1, x3
    // 0x2c832c: r2 = Instance_LogicalKeyboardKey
    //     0x2c832c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17728] Obj!LogicalKeyboardKey@4ce841
    //     0x2c8330: ldr             x2, [x2, #0x728]
    // 0x2c8334: r0 = add()
    //     0x2c8334: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8338: ldur            x1, [fp, #-8]
    // 0x2c833c: r0 = expandSynonyms()
    //     0x2c833c: bl              #0x2c7e00  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2c8340: LeaveFrame
    //     0x2c8340: mov             SP, fp
    //     0x2c8344: ldp             fp, lr, [SP], #0x10
    // 0x2c8348: ret
    //     0x2c8348: ret             
    // 0x2c834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c834c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8350: b               #0x2c82fc
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x2c8354, size: 0x70
    // 0x2c8354: EnterFrame
    //     0x2c8354: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8358: mov             fp, SP
    // 0x2c835c: AllocStack(0x8)
    //     0x2c835c: sub             SP, SP, #8
    // 0x2c8360: CheckStackOverflow
    //     0x2c8360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8364: cmp             SP, x16
    //     0x2c8368: b.ls            #0x2c83bc
    // 0x2c836c: r1 = <LogicalKeyboardKey>
    //     0x2c836c: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8370: r0 = _Set()
    //     0x2c8370: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c8374: mov             x3, x0
    // 0x2c8378: r0 = _Uint32List
    //     0x2c8378: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c837c: stur            x3, [fp, #-8]
    // 0x2c8380: StoreField: r3->field_1b = r0
    //     0x2c8380: stur            w0, [x3, #0x1b]
    // 0x2c8384: StoreField: r3->field_b = rZR
    //     0x2c8384: stur            wzr, [x3, #0xb]
    // 0x2c8388: r0 = const []
    //     0x2c8388: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c838c: StoreField: r3->field_f = r0
    //     0x2c838c: stur            w0, [x3, #0xf]
    // 0x2c8390: StoreField: r3->field_13 = rZR
    //     0x2c8390: stur            wzr, [x3, #0x13]
    // 0x2c8394: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8394: stur            wzr, [x3, #0x17]
    // 0x2c8398: mov             x1, x3
    // 0x2c839c: r2 = Instance_LogicalKeyboardKey
    //     0x2c839c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!LogicalKeyboardKey@4ce821
    //     0x2c83a0: ldr             x2, [x2, #0x738]
    // 0x2c83a4: r0 = add()
    //     0x2c83a4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c83a8: ldur            x1, [fp, #-8]
    // 0x2c83ac: r0 = expandSynonyms()
    //     0x2c83ac: bl              #0x2c7e00  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x2c83b0: LeaveFrame
    //     0x2c83b0: mov             SP, fp
    //     0x2c83b4: ldp             fp, lr, [SP], #0x10
    // 0x2c83b8: ret
    //     0x2c83b8: ret             
    // 0x2c83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c83bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c83c0: b               #0x2c836c
  }
}

// class id: 583, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x396e3c, size: 0x210
    // 0x396e3c: EnterFrame
    //     0x396e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x396e40: mov             fp, SP
    // 0x396e44: AllocStack(0x30)
    //     0x396e44: sub             SP, SP, #0x30
    // 0x396e48: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x396e48: mov             x3, x1
    //     0x396e4c: mov             x0, x2
    //     0x396e50: stur            x1, [fp, #-0x10]
    //     0x396e54: stur            x2, [fp, #-0x18]
    // 0x396e58: LoadField: r4 = r3->field_7
    //     0x396e58: ldur            x4, [x3, #7]
    // 0x396e5c: stur            x4, [fp, #-8]
    // 0x396e60: LoadField: r5 = r3->field_f
    //     0x396e60: ldur            w5, [x3, #0xf]
    // 0x396e64: DecompressPointer r5
    //     0x396e64: add             x5, x5, HEAP, lsl #32
    // 0x396e68: stur            x5, [fp, #-0x30]
    // 0x396e6c: LoadField: r1 = r5->field_b
    //     0x396e6c: ldur            w1, [x5, #0xb]
    // 0x396e70: r6 = LoadInt32Instr(r1)
    //     0x396e70: sbfx            x6, x1, #1, #0x1f
    // 0x396e74: stur            x6, [fp, #-0x28]
    // 0x396e78: cmp             x4, x6
    // 0x396e7c: b.ne            #0x396f94
    // 0x396e80: cbnz            x4, #0x396ec4
    // 0x396e84: r1 = <((dynamic this) => void?)?>
    //     0x396e84: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x396e88: r2 = 2
    //     0x396e88: movz            x2, #0x2
    // 0x396e8c: r0 = AllocateArray()
    //     0x396e8c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x396e90: mov             x1, x0
    // 0x396e94: ldur            x3, [fp, #-0x10]
    // 0x396e98: StoreField: r3->field_f = r0
    //     0x396e98: stur            w0, [x3, #0xf]
    //     0x396e9c: ldurb           w16, [x3, #-1]
    //     0x396ea0: ldurb           w17, [x0, #-1]
    //     0x396ea4: and             x16, x17, x16, lsr #2
    //     0x396ea8: tst             x16, HEAP, lsr #32
    //     0x396eac: b.eq            #0x396eb4
    //     0x396eb0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x396eb4: mov             x0, x1
    // 0x396eb8: mov             x1, x3
    // 0x396ebc: ldur            x4, [fp, #-8]
    // 0x396ec0: b               #0x396f8c
    // 0x396ec4: lsl             x0, x6, #1
    // 0x396ec8: stur            x0, [fp, #-0x20]
    // 0x396ecc: lsl             x2, x0, #1
    // 0x396ed0: r1 = <((dynamic this) => void?)?>
    //     0x396ed0: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x396ed4: r0 = AllocateArray()
    //     0x396ed4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x396ed8: mov             x2, x0
    // 0x396edc: ldur            x4, [fp, #-8]
    // 0x396ee0: ldur            x3, [fp, #-0x30]
    // 0x396ee4: r5 = 0
    //     0x396ee4: movz            x5, #0
    // 0x396ee8: CheckStackOverflow
    //     0x396ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396eec: cmp             SP, x16
    //     0x396ef0: b.ls            #0x397038
    // 0x396ef4: cmp             x5, x4
    // 0x396ef8: b.ge            #0x396f64
    // 0x396efc: ldur            x0, [fp, #-0x28]
    // 0x396f00: mov             x1, x5
    // 0x396f04: cmp             x1, x0
    // 0x396f08: b.hs            #0x397040
    // 0x396f0c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x396f0c: add             x16, x3, x5, lsl #2
    //     0x396f10: ldur            w6, [x16, #0xf]
    // 0x396f14: DecompressPointer r6
    //     0x396f14: add             x6, x6, HEAP, lsl #32
    // 0x396f18: ldur            x0, [fp, #-0x20]
    // 0x396f1c: mov             x1, x5
    // 0x396f20: cmp             x1, x0
    // 0x396f24: b.hs            #0x397044
    // 0x396f28: mov             x1, x2
    // 0x396f2c: mov             x0, x6
    // 0x396f30: ArrayStore: r1[r5] = r0  ; List_4
    //     0x396f30: add             x25, x1, x5, lsl #2
    //     0x396f34: add             x25, x25, #0xf
    //     0x396f38: str             w0, [x25]
    //     0x396f3c: tbz             w0, #0, #0x396f58
    //     0x396f40: ldurb           w16, [x1, #-1]
    //     0x396f44: ldurb           w17, [x0, #-1]
    //     0x396f48: and             x16, x17, x16, lsr #2
    //     0x396f4c: tst             x16, HEAP, lsr #32
    //     0x396f50: b.eq            #0x396f58
    //     0x396f54: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x396f58: add             x0, x5, #1
    // 0x396f5c: mov             x5, x0
    // 0x396f60: b               #0x396ee8
    // 0x396f64: ldur            x1, [fp, #-0x10]
    // 0x396f68: mov             x0, x2
    // 0x396f6c: StoreField: r1->field_f = r0
    //     0x396f6c: stur            w0, [x1, #0xf]
    //     0x396f70: ldurb           w16, [x1, #-1]
    //     0x396f74: ldurb           w17, [x0, #-1]
    //     0x396f78: and             x16, x17, x16, lsr #2
    //     0x396f7c: tst             x16, HEAP, lsr #32
    //     0x396f80: b.eq            #0x396f88
    //     0x396f84: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x396f88: mov             x0, x2
    // 0x396f8c: mov             x3, x0
    // 0x396f90: b               #0x396f9c
    // 0x396f94: mov             x1, x3
    // 0x396f98: mov             x3, x5
    // 0x396f9c: stur            x3, [fp, #-0x30]
    // 0x396fa0: add             x0, x4, #1
    // 0x396fa4: StoreField: r1->field_7 = r0
    //     0x396fa4: stur            x0, [x1, #7]
    // 0x396fa8: LoadField: r2 = r3->field_7
    //     0x396fa8: ldur            w2, [x3, #7]
    // 0x396fac: DecompressPointer r2
    //     0x396fac: add             x2, x2, HEAP, lsl #32
    // 0x396fb0: ldur            x0, [fp, #-0x18]
    // 0x396fb4: r1 = Null
    //     0x396fb4: mov             x1, NULL
    // 0x396fb8: cmp             w2, NULL
    // 0x396fbc: b.eq            #0x396fdc
    // 0x396fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x396fc0: ldur            w4, [x2, #0x17]
    // 0x396fc4: DecompressPointer r4
    //     0x396fc4: add             x4, x4, HEAP, lsl #32
    // 0x396fc8: r8 = X0
    //     0x396fc8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x396fcc: LoadField: r9 = r4->field_7
    //     0x396fcc: ldur            x9, [x4, #7]
    // 0x396fd0: r3 = Null
    //     0x396fd0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17800] Null
    //     0x396fd4: ldr             x3, [x3, #0x800]
    // 0x396fd8: blr             x9
    // 0x396fdc: ldur            x2, [fp, #-0x30]
    // 0x396fe0: LoadField: r3 = r2->field_b
    //     0x396fe0: ldur            w3, [x2, #0xb]
    // 0x396fe4: r0 = LoadInt32Instr(r3)
    //     0x396fe4: sbfx            x0, x3, #1, #0x1f
    // 0x396fe8: ldur            x1, [fp, #-8]
    // 0x396fec: cmp             x1, x0
    // 0x396ff0: b.hs            #0x397048
    // 0x396ff4: mov             x1, x2
    // 0x396ff8: ldur            x0, [fp, #-0x18]
    // 0x396ffc: ldur            x2, [fp, #-8]
    // 0x397000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x397000: add             x25, x1, x2, lsl #2
    //     0x397004: add             x25, x25, #0xf
    //     0x397008: str             w0, [x25]
    //     0x39700c: tbz             w0, #0, #0x397028
    //     0x397010: ldurb           w16, [x1, #-1]
    //     0x397014: ldurb           w17, [x0, #-1]
    //     0x397018: and             x16, x17, x16, lsr #2
    //     0x39701c: tst             x16, HEAP, lsr #32
    //     0x397020: b.eq            #0x397028
    //     0x397024: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x397028: r0 = Null
    //     0x397028: mov             x0, NULL
    // 0x39702c: LeaveFrame
    //     0x39702c: mov             SP, fp
    //     0x397030: ldp             fp, lr, [SP], #0x10
    // 0x397034: ret
    //     0x397034: ret             
    // 0x397038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39703c: b               #0x396ef4
    // 0x397040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x397040: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x397044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x397044: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x397048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x397048: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3f7134, size: 0x16c
    // 0x3f7134: EnterFrame
    //     0x3f7134: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7138: mov             fp, SP
    // 0x3f713c: AllocStack(0x28)
    //     0x3f713c: sub             SP, SP, #0x28
    // 0x3f7140: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3f7140: mov             x3, x1
    //     0x3f7144: stur            x1, [fp, #-0x10]
    //     0x3f7148: stur            x2, [fp, #-0x18]
    // 0x3f714c: CheckStackOverflow
    //     0x3f714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7150: cmp             SP, x16
    //     0x3f7154: b.ls            #0x3f7288
    // 0x3f7158: r4 = 0
    //     0x3f7158: movz            x4, #0
    // 0x3f715c: stur            x4, [fp, #-8]
    // 0x3f7160: CheckStackOverflow
    //     0x3f7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7164: cmp             SP, x16
    //     0x3f7168: b.ls            #0x3f7290
    // 0x3f716c: LoadField: r0 = r3->field_7
    //     0x3f716c: ldur            x0, [x3, #7]
    // 0x3f7170: cmp             x4, x0
    // 0x3f7174: b.ge            #0x3f7278
    // 0x3f7178: LoadField: r5 = r3->field_f
    //     0x3f7178: ldur            w5, [x3, #0xf]
    // 0x3f717c: DecompressPointer r5
    //     0x3f717c: add             x5, x5, HEAP, lsl #32
    // 0x3f7180: LoadField: r0 = r5->field_b
    //     0x3f7180: ldur            w0, [x5, #0xb]
    // 0x3f7184: r1 = LoadInt32Instr(r0)
    //     0x3f7184: sbfx            x1, x0, #1, #0x1f
    // 0x3f7188: mov             x0, x1
    // 0x3f718c: mov             x1, x4
    // 0x3f7190: cmp             x1, x0
    // 0x3f7194: b.hs            #0x3f7298
    // 0x3f7198: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3f7198: add             x16, x5, x4, lsl #2
    //     0x3f719c: ldur            w0, [x16, #0xf]
    // 0x3f71a0: DecompressPointer r0
    //     0x3f71a0: add             x0, x0, HEAP, lsl #32
    // 0x3f71a4: r1 = LoadClassIdInstr(r0)
    //     0x3f71a4: ldur            x1, [x0, #-1]
    //     0x3f71a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f71ac: stp             x2, x0, [SP]
    // 0x3f71b0: mov             x0, x1
    // 0x3f71b4: mov             lr, x0
    // 0x3f71b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f71bc: blr             lr
    // 0x3f71c0: tbz             w0, #4, #0x3f71d8
    // 0x3f71c4: ldur            x3, [fp, #-8]
    // 0x3f71c8: add             x4, x3, #1
    // 0x3f71cc: ldur            x3, [fp, #-0x10]
    // 0x3f71d0: ldur            x2, [fp, #-0x18]
    // 0x3f71d4: b               #0x3f715c
    // 0x3f71d8: ldur            x4, [fp, #-0x10]
    // 0x3f71dc: ldur            x3, [fp, #-8]
    // 0x3f71e0: LoadField: r0 = r4->field_13
    //     0x3f71e0: ldur            x0, [x4, #0x13]
    // 0x3f71e4: cmp             x0, #0
    // 0x3f71e8: b.le            #0x3f7268
    // 0x3f71ec: LoadField: r5 = r4->field_f
    //     0x3f71ec: ldur            w5, [x4, #0xf]
    // 0x3f71f0: DecompressPointer r5
    //     0x3f71f0: add             x5, x5, HEAP, lsl #32
    // 0x3f71f4: stur            x5, [fp, #-0x18]
    // 0x3f71f8: LoadField: r2 = r5->field_7
    //     0x3f71f8: ldur            w2, [x5, #7]
    // 0x3f71fc: DecompressPointer r2
    //     0x3f71fc: add             x2, x2, HEAP, lsl #32
    // 0x3f7200: r0 = Null
    //     0x3f7200: mov             x0, NULL
    // 0x3f7204: r1 = Null
    //     0x3f7204: mov             x1, NULL
    // 0x3f7208: cmp             w2, NULL
    // 0x3f720c: b.eq            #0x3f722c
    // 0x3f7210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f7210: ldur            w4, [x2, #0x17]
    // 0x3f7214: DecompressPointer r4
    //     0x3f7214: add             x4, x4, HEAP, lsl #32
    // 0x3f7218: r8 = X0
    //     0x3f7218: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f721c: LoadField: r9 = r4->field_7
    //     0x3f721c: ldur            x9, [x4, #7]
    // 0x3f7220: r3 = Null
    //     0x3f7220: add             x3, PP, #0x17, lsl #12  ; [pp+0x177d0] Null
    //     0x3f7224: ldr             x3, [x3, #0x7d0]
    // 0x3f7228: blr             x9
    // 0x3f722c: ldur            x2, [fp, #-0x18]
    // 0x3f7230: LoadField: r0 = r2->field_b
    //     0x3f7230: ldur            w0, [x2, #0xb]
    // 0x3f7234: r1 = LoadInt32Instr(r0)
    //     0x3f7234: sbfx            x1, x0, #1, #0x1f
    // 0x3f7238: mov             x0, x1
    // 0x3f723c: ldur            x1, [fp, #-8]
    // 0x3f7240: cmp             x1, x0
    // 0x3f7244: b.hs            #0x3f729c
    // 0x3f7248: ldur            x0, [fp, #-8]
    // 0x3f724c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3f724c: add             x1, x2, x0, lsl #2
    //     0x3f7250: stur            NULL, [x1, #0xf]
    // 0x3f7254: ldur            x1, [fp, #-0x10]
    // 0x3f7258: LoadField: r0 = r1->field_1b
    //     0x3f7258: ldur            x0, [x1, #0x1b]
    // 0x3f725c: add             x2, x0, #1
    // 0x3f7260: StoreField: r1->field_1b = r2
    //     0x3f7260: stur            x2, [x1, #0x1b]
    // 0x3f7264: b               #0x3f7278
    // 0x3f7268: mov             x1, x4
    // 0x3f726c: mov             x0, x3
    // 0x3f7270: mov             x2, x0
    // 0x3f7274: r0 = _removeAt()
    //     0x3f7274: bl              #0x3f72a0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x3f7278: r0 = Null
    //     0x3f7278: mov             x0, NULL
    // 0x3f727c: LeaveFrame
    //     0x3f727c: mov             SP, fp
    //     0x3f7280: ldp             fp, lr, [SP], #0x10
    // 0x3f7284: ret
    //     0x3f7284: ret             
    // 0x3f7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f728c: b               #0x3f7158
    // 0x3f7290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7290: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7294: b               #0x3f716c
    // 0x3f7298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f7298: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f729c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f729c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3f72a0, size: 0x318
    // 0x3f72a0: EnterFrame
    //     0x3f72a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f72a4: mov             fp, SP
    // 0x3f72a8: AllocStack(0x38)
    //     0x3f72a8: sub             SP, SP, #0x38
    // 0x3f72ac: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x3f72ac: mov             x4, x1
    //     0x3f72b0: mov             x3, x2
    //     0x3f72b4: stur            x1, [fp, #-0x20]
    //     0x3f72b8: stur            x2, [fp, #-0x28]
    // 0x3f72bc: LoadField: r0 = r4->field_7
    //     0x3f72bc: ldur            x0, [x4, #7]
    // 0x3f72c0: sub             x5, x0, #1
    // 0x3f72c4: stur            x5, [fp, #-0x18]
    // 0x3f72c8: StoreField: r4->field_7 = r5
    //     0x3f72c8: stur            x5, [x4, #7]
    // 0x3f72cc: lsl             x0, x5, #1
    // 0x3f72d0: LoadField: r6 = r4->field_f
    //     0x3f72d0: ldur            w6, [x4, #0xf]
    // 0x3f72d4: DecompressPointer r6
    //     0x3f72d4: add             x6, x6, HEAP, lsl #32
    // 0x3f72d8: stur            x6, [fp, #-0x10]
    // 0x3f72dc: LoadField: r1 = r6->field_b
    //     0x3f72dc: ldur            w1, [x6, #0xb]
    // 0x3f72e0: r7 = LoadInt32Instr(r1)
    //     0x3f72e0: sbfx            x7, x1, #1, #0x1f
    // 0x3f72e4: stur            x7, [fp, #-8]
    // 0x3f72e8: cmp             x0, x7
    // 0x3f72ec: b.gt            #0x3f7444
    // 0x3f72f0: r0 = BoxInt64Instr(r5)
    //     0x3f72f0: sbfiz           x0, x5, #1, #0x1f
    //     0x3f72f4: cmp             x5, x0, asr #1
    //     0x3f72f8: b.eq            #0x3f7304
    //     0x3f72fc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7300: stur            x5, [x0, #7]
    // 0x3f7304: mov             x2, x0
    // 0x3f7308: r1 = <((dynamic this) => void?)?>
    //     0x3f7308: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x3f730c: r0 = AllocateArray()
    //     0x3f730c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3f7310: mov             x2, x0
    // 0x3f7314: ldur            x3, [fp, #-0x28]
    // 0x3f7318: ldur            x4, [fp, #-0x10]
    // 0x3f731c: r5 = 0
    //     0x3f731c: movz            x5, #0
    // 0x3f7320: CheckStackOverflow
    //     0x3f7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7324: cmp             SP, x16
    //     0x3f7328: b.ls            #0x3f7584
    // 0x3f732c: cmp             x5, x3
    // 0x3f7330: b.ge            #0x3f739c
    // 0x3f7334: ldur            x0, [fp, #-8]
    // 0x3f7338: mov             x1, x5
    // 0x3f733c: cmp             x1, x0
    // 0x3f7340: b.hs            #0x3f758c
    // 0x3f7344: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3f7344: add             x16, x4, x5, lsl #2
    //     0x3f7348: ldur            w6, [x16, #0xf]
    // 0x3f734c: DecompressPointer r6
    //     0x3f734c: add             x6, x6, HEAP, lsl #32
    // 0x3f7350: ldur            x0, [fp, #-0x18]
    // 0x3f7354: mov             x1, x5
    // 0x3f7358: cmp             x1, x0
    // 0x3f735c: b.hs            #0x3f7590
    // 0x3f7360: mov             x1, x2
    // 0x3f7364: mov             x0, x6
    // 0x3f7368: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3f7368: add             x25, x1, x5, lsl #2
    //     0x3f736c: add             x25, x25, #0xf
    //     0x3f7370: str             w0, [x25]
    //     0x3f7374: tbz             w0, #0, #0x3f7390
    //     0x3f7378: ldurb           w16, [x1, #-1]
    //     0x3f737c: ldurb           w17, [x0, #-1]
    //     0x3f7380: and             x16, x17, x16, lsr #2
    //     0x3f7384: tst             x16, HEAP, lsr #32
    //     0x3f7388: b.eq            #0x3f7390
    //     0x3f738c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f7390: add             x0, x5, #1
    // 0x3f7394: mov             x5, x0
    // 0x3f7398: b               #0x3f7320
    // 0x3f739c: ldur            x5, [fp, #-0x18]
    // 0x3f73a0: CheckStackOverflow
    //     0x3f73a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f73a4: cmp             SP, x16
    //     0x3f73a8: b.ls            #0x3f7594
    // 0x3f73ac: cmp             x3, x5
    // 0x3f73b0: b.ge            #0x3f741c
    // 0x3f73b4: add             x6, x3, #1
    // 0x3f73b8: ldur            x0, [fp, #-8]
    // 0x3f73bc: mov             x1, x6
    // 0x3f73c0: cmp             x1, x0
    // 0x3f73c4: b.hs            #0x3f759c
    // 0x3f73c8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3f73c8: add             x16, x4, x6, lsl #2
    //     0x3f73cc: ldur            w7, [x16, #0xf]
    // 0x3f73d0: DecompressPointer r7
    //     0x3f73d0: add             x7, x7, HEAP, lsl #32
    // 0x3f73d4: mov             x0, x5
    // 0x3f73d8: mov             x1, x3
    // 0x3f73dc: cmp             x1, x0
    // 0x3f73e0: b.hs            #0x3f75a0
    // 0x3f73e4: mov             x1, x2
    // 0x3f73e8: mov             x0, x7
    // 0x3f73ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f73ec: add             x25, x1, x3, lsl #2
    //     0x3f73f0: add             x25, x25, #0xf
    //     0x3f73f4: str             w0, [x25]
    //     0x3f73f8: tbz             w0, #0, #0x3f7414
    //     0x3f73fc: ldurb           w16, [x1, #-1]
    //     0x3f7400: ldurb           w17, [x0, #-1]
    //     0x3f7404: and             x16, x17, x16, lsr #2
    //     0x3f7408: tst             x16, HEAP, lsr #32
    //     0x3f740c: b.eq            #0x3f7414
    //     0x3f7410: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f7414: mov             x3, x6
    // 0x3f7418: b               #0x3f73a0
    // 0x3f741c: ldur            x1, [fp, #-0x20]
    // 0x3f7420: mov             x0, x2
    // 0x3f7424: StoreField: r1->field_f = r0
    //     0x3f7424: stur            w0, [x1, #0xf]
    //     0x3f7428: ldurb           w16, [x1, #-1]
    //     0x3f742c: ldurb           w17, [x0, #-1]
    //     0x3f7430: and             x16, x17, x16, lsr #2
    //     0x3f7434: tst             x16, HEAP, lsr #32
    //     0x3f7438: b.eq            #0x3f7440
    //     0x3f743c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f7440: b               #0x3f7574
    // 0x3f7444: mov             x4, x6
    // 0x3f7448: LoadField: r6 = r4->field_7
    //     0x3f7448: ldur            w6, [x4, #7]
    // 0x3f744c: DecompressPointer r6
    //     0x3f744c: add             x6, x6, HEAP, lsl #32
    // 0x3f7450: stur            x6, [fp, #-0x38]
    // 0x3f7454: stur            x3, [fp, #-0x30]
    // 0x3f7458: CheckStackOverflow
    //     0x3f7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f745c: cmp             SP, x16
    //     0x3f7460: b.ls            #0x3f75a4
    // 0x3f7464: cmp             x3, x5
    // 0x3f7468: b.ge            #0x3f751c
    // 0x3f746c: add             x7, x3, #1
    // 0x3f7470: ldur            x0, [fp, #-8]
    // 0x3f7474: mov             x1, x7
    // 0x3f7478: stur            x7, [fp, #-0x28]
    // 0x3f747c: cmp             x1, x0
    // 0x3f7480: b.hs            #0x3f75ac
    // 0x3f7484: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3f7484: add             x16, x4, x7, lsl #2
    //     0x3f7488: ldur            w8, [x16, #0xf]
    // 0x3f748c: DecompressPointer r8
    //     0x3f748c: add             x8, x8, HEAP, lsl #32
    // 0x3f7490: mov             x0, x8
    // 0x3f7494: mov             x2, x6
    // 0x3f7498: stur            x8, [fp, #-0x20]
    // 0x3f749c: r1 = Null
    //     0x3f749c: mov             x1, NULL
    // 0x3f74a0: cmp             w2, NULL
    // 0x3f74a4: b.eq            #0x3f74c4
    // 0x3f74a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f74a8: ldur            w4, [x2, #0x17]
    // 0x3f74ac: DecompressPointer r4
    //     0x3f74ac: add             x4, x4, HEAP, lsl #32
    // 0x3f74b0: r8 = X0
    //     0x3f74b0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f74b4: LoadField: r9 = r4->field_7
    //     0x3f74b4: ldur            x9, [x4, #7]
    // 0x3f74b8: r3 = Null
    //     0x3f74b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x177e0] Null
    //     0x3f74bc: ldr             x3, [x3, #0x7e0]
    // 0x3f74c0: blr             x9
    // 0x3f74c4: ldur            x0, [fp, #-8]
    // 0x3f74c8: ldur            x1, [fp, #-0x30]
    // 0x3f74cc: cmp             x1, x0
    // 0x3f74d0: b.hs            #0x3f75b0
    // 0x3f74d4: ldur            x1, [fp, #-0x10]
    // 0x3f74d8: ldur            x0, [fp, #-0x20]
    // 0x3f74dc: ldur            x2, [fp, #-0x30]
    // 0x3f74e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f74e0: add             x25, x1, x2, lsl #2
    //     0x3f74e4: add             x25, x25, #0xf
    //     0x3f74e8: str             w0, [x25]
    //     0x3f74ec: tbz             w0, #0, #0x3f7508
    //     0x3f74f0: ldurb           w16, [x1, #-1]
    //     0x3f74f4: ldurb           w17, [x0, #-1]
    //     0x3f74f8: and             x16, x17, x16, lsr #2
    //     0x3f74fc: tst             x16, HEAP, lsr #32
    //     0x3f7500: b.eq            #0x3f7508
    //     0x3f7504: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f7508: ldur            x3, [fp, #-0x28]
    // 0x3f750c: ldur            x5, [fp, #-0x18]
    // 0x3f7510: ldur            x4, [fp, #-0x10]
    // 0x3f7514: ldur            x6, [fp, #-0x38]
    // 0x3f7518: b               #0x3f7454
    // 0x3f751c: mov             x3, x4
    // 0x3f7520: mov             x4, x5
    // 0x3f7524: ldur            x2, [fp, #-0x38]
    // 0x3f7528: r0 = Null
    //     0x3f7528: mov             x0, NULL
    // 0x3f752c: r1 = Null
    //     0x3f752c: mov             x1, NULL
    // 0x3f7530: cmp             w2, NULL
    // 0x3f7534: b.eq            #0x3f7554
    // 0x3f7538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f7538: ldur            w4, [x2, #0x17]
    // 0x3f753c: DecompressPointer r4
    //     0x3f753c: add             x4, x4, HEAP, lsl #32
    // 0x3f7540: r8 = X0
    //     0x3f7540: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f7544: LoadField: r9 = r4->field_7
    //     0x3f7544: ldur            x9, [x4, #7]
    // 0x3f7548: r3 = Null
    //     0x3f7548: add             x3, PP, #0x17, lsl #12  ; [pp+0x177f0] Null
    //     0x3f754c: ldr             x3, [x3, #0x7f0]
    // 0x3f7550: blr             x9
    // 0x3f7554: ldur            x0, [fp, #-8]
    // 0x3f7558: ldur            x1, [fp, #-0x18]
    // 0x3f755c: cmp             x1, x0
    // 0x3f7560: b.hs            #0x3f75b4
    // 0x3f7564: ldur            x2, [fp, #-0x18]
    // 0x3f7568: ldur            x1, [fp, #-0x10]
    // 0x3f756c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3f756c: add             x3, x1, x2, lsl #2
    //     0x3f7570: stur            NULL, [x3, #0xf]
    // 0x3f7574: r0 = Null
    //     0x3f7574: mov             x0, NULL
    // 0x3f7578: LeaveFrame
    //     0x3f7578: mov             SP, fp
    //     0x3f757c: ldp             fp, lr, [SP], #0x10
    // 0x3f7580: ret
    //     0x3f7580: ret             
    // 0x3f7584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7588: b               #0x3f732c
    // 0x3f758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f758c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f7590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f7590: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7598: b               #0x3f73ac
    // 0x3f759c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f759c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f75a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f75a0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f75a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f75a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f75a8: b               #0x3f7464
    // 0x3f75ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f75ac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f75b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f75b0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f75b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f75b4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 584, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x271c38, size: 0x144
    // 0x271c38: EnterFrame
    //     0x271c38: stp             fp, lr, [SP, #-0x10]!
    //     0x271c3c: mov             fp, SP
    // 0x271c40: AllocStack(0x28)
    //     0x271c40: sub             SP, SP, #0x28
    // 0x271c44: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x271c44: stur            x1, [fp, #-8]
    // 0x271c48: CheckStackOverflow
    //     0x271c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271c4c: cmp             SP, x16
    //     0x271c50: b.ls            #0x271d6c
    // 0x271c54: r16 = <ShortcutActivator, Intent>
    //     0x271c54: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ShortcutActivator, Intent>
    //     0x271c58: ldr             x16, [x16, #0x8a0]
    // 0x271c5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x271c60: stp             lr, x16, [SP]
    // 0x271c64: r0 = Map._fromLiteral()
    //     0x271c64: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x271c68: mov             x4, x0
    // 0x271c6c: ldur            x0, [fp, #-8]
    // 0x271c70: stur            x4, [fp, #-0x18]
    // 0x271c74: LoadField: r5 = r0->field_23
    //     0x271c74: ldur            w5, [x0, #0x23]
    // 0x271c78: DecompressPointer r5
    //     0x271c78: add             x5, x5, HEAP, lsl #32
    // 0x271c7c: stur            x5, [fp, #-0x10]
    // 0x271c80: LoadField: r2 = r5->field_7
    //     0x271c80: ldur            w2, [x5, #7]
    // 0x271c84: DecompressPointer r2
    //     0x271c84: add             x2, x2, HEAP, lsl #32
    // 0x271c88: r1 = Null
    //     0x271c88: mov             x1, NULL
    // 0x271c8c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x271c8c: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x271c90: r30 = InstantiateTypeArgumentsStub
    //     0x271c90: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x271c94: LoadField: r30 = r30->field_7
    //     0x271c94: ldur            lr, [lr, #7]
    // 0x271c98: blr             lr
    // 0x271c9c: mov             x1, x0
    // 0x271ca0: r0 = _CompactEntriesIterable()
    //     0x271ca0: bl              #0x272144  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x271ca4: mov             x1, x0
    // 0x271ca8: ldur            x0, [fp, #-0x10]
    // 0x271cac: StoreField: r1->field_b = r0
    //     0x271cac: stur            w0, [x1, #0xb]
    // 0x271cb0: r0 = iterator()
    //     0x271cb0: bl              #0x3bcd2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x271cb4: stur            x0, [fp, #-8]
    // 0x271cb8: ldur            x2, [fp, #-0x18]
    // 0x271cbc: CheckStackOverflow
    //     0x271cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271cc0: cmp             SP, x16
    //     0x271cc4: b.ls            #0x271d74
    // 0x271cc8: mov             x1, x0
    // 0x271ccc: r0 = moveNext()
    //     0x271ccc: bl              #0x3e30e4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x271cd0: tbnz            w0, #4, #0x271d50
    // 0x271cd4: ldur            x0, [fp, #-8]
    // 0x271cd8: LoadField: r1 = r0->field_2b
    //     0x271cd8: ldur            w1, [x0, #0x2b]
    // 0x271cdc: DecompressPointer r1
    //     0x271cdc: add             x1, x1, HEAP, lsl #32
    // 0x271ce0: cmp             w1, NULL
    // 0x271ce4: b.eq            #0x271d60
    // 0x271ce8: LoadField: r3 = r1->field_f
    //     0x271ce8: ldur            w3, [x1, #0xf]
    // 0x271cec: DecompressPointer r3
    //     0x271cec: add             x3, x3, HEAP, lsl #32
    // 0x271cf0: stur            x3, [fp, #-0x10]
    // 0x271cf4: r1 = 60
    //     0x271cf4: movz            x1, #0x3c
    // 0x271cf8: branchIfSmi(r3, 0x271d04)
    //     0x271cf8: tbz             w3, #0, #0x271d04
    // 0x271cfc: r1 = LoadClassIdInstr(r3)
    //     0x271cfc: ldur            x1, [x3, #-1]
    //     0x271d00: ubfx            x1, x1, #0xc, #0x14
    // 0x271d04: cmp             x1, #0x56
    // 0x271d08: b.ne            #0x271d3c
    // 0x271d0c: ldur            x4, [fp, #-0x18]
    // 0x271d10: LoadField: r1 = r4->field_13
    //     0x271d10: ldur            w1, [x4, #0x13]
    // 0x271d14: r2 = LoadInt32Instr(r1)
    //     0x271d14: sbfx            x2, x1, #1, #0x1f
    // 0x271d18: asr             x1, x2, #1
    // 0x271d1c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x271d1c: ldur            w2, [x4, #0x17]
    // 0x271d20: r5 = LoadInt32Instr(r2)
    //     0x271d20: sbfx            x5, x2, #1, #0x1f
    // 0x271d24: sub             x2, x1, x5
    // 0x271d28: cbnz            x2, #0x271d3c
    // 0x271d2c: mov             x1, x4
    // 0x271d30: mov             x2, x3
    // 0x271d34: r0 = _quickCopy()
    //     0x271d34: bl              #0x271e58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x271d38: tbz             w0, #4, #0x271d48
    // 0x271d3c: ldur            x1, [fp, #-0x18]
    // 0x271d40: ldur            x2, [fp, #-0x10]
    // 0x271d44: r0 = addAll()
    //     0x271d44: bl              #0x271d7c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x271d48: ldur            x0, [fp, #-8]
    // 0x271d4c: b               #0x271cb8
    // 0x271d50: ldur            x0, [fp, #-0x18]
    // 0x271d54: LeaveFrame
    //     0x271d54: mov             SP, fp
    //     0x271d58: ldp             fp, lr, [SP], #0x10
    // 0x271d5c: ret
    //     0x271d5c: ret             
    // 0x271d60: r0 = noElement()
    //     0x271d60: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x271d64: r0 = Throw()
    //     0x271d64: bl              #0x42f35c  ; ThrowStub
    // 0x271d68: brk             #0
    // 0x271d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271d70: b               #0x271c54
    // 0x271d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271d74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271d78: b               #0x271cc8
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x2efde4, size: 0xb0
    // 0x2efde4: EnterFrame
    //     0x2efde4: stp             fp, lr, [SP, #-0x10]!
    //     0x2efde8: mov             fp, SP
    // 0x2efdec: AllocStack(0x18)
    //     0x2efdec: sub             SP, SP, #0x18
    // 0x2efdf0: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x2efdf0: stur            x1, [fp, #-8]
    // 0x2efdf4: CheckStackOverflow
    //     0x2efdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efdf8: cmp             SP, x16
    //     0x2efdfc: b.ls            #0x2efe8c
    // 0x2efe00: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2efe00: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b0] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2efe04: ldr             x16, [x16, #0x8b0]
    // 0x2efe08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2efe0c: stp             lr, x16, [SP]
    // 0x2efe10: r0 = Map._fromLiteral()
    //     0x2efe10: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2efe14: ldur            x1, [fp, #-8]
    // 0x2efe18: StoreField: r1->field_23 = r0
    //     0x2efe18: stur            w0, [x1, #0x23]
    //     0x2efe1c: ldurb           w16, [x1, #-1]
    //     0x2efe20: ldurb           w17, [x0, #-1]
    //     0x2efe24: and             x16, x17, x16, lsr #2
    //     0x2efe28: tst             x16, HEAP, lsr #32
    //     0x2efe2c: b.eq            #0x2efe34
    //     0x2efe30: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efe34: StoreField: r1->field_7 = rZR
    //     0x2efe34: stur            xzr, [x1, #7]
    // 0x2efe38: StoreField: r1->field_13 = rZR
    //     0x2efe38: stur            xzr, [x1, #0x13]
    // 0x2efe3c: StoreField: r1->field_1b = rZR
    //     0x2efe3c: stur            xzr, [x1, #0x1b]
    // 0x2efe40: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2efe40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2efe44: ldr             x0, [x0, #0xb88]
    //     0x2efe48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2efe4c: cmp             w0, w16
    //     0x2efe50: b.ne            #0x2efe5c
    //     0x2efe54: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2efe58: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2efe5c: ldur            x1, [fp, #-8]
    // 0x2efe60: StoreField: r1->field_f = r0
    //     0x2efe60: stur            w0, [x1, #0xf]
    //     0x2efe64: ldurb           w16, [x1, #-1]
    //     0x2efe68: ldurb           w17, [x0, #-1]
    //     0x2efe6c: and             x16, x17, x16, lsr #2
    //     0x2efe70: tst             x16, HEAP, lsr #32
    //     0x2efe74: b.eq            #0x2efe7c
    //     0x2efe78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efe7c: r0 = Null
    //     0x2efe7c: mov             x0, NULL
    // 0x2efe80: LeaveFrame
    //     0x2efe80: mov             SP, fp
    //     0x2efe84: ldp             fp, lr, [SP], #0x10
    // 0x2efe88: ret
    //     0x2efe88: ret             
    // 0x2efe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efe8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efe90: b               #0x2efe00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2fc13c, size: 0x30
    // 0x2fc13c: EnterFrame
    //     0x2fc13c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc140: mov             fp, SP
    // 0x2fc144: CheckStackOverflow
    //     0x2fc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc148: cmp             SP, x16
    //     0x2fc14c: b.ls            #0x2fc164
    // 0x2fc150: r0 = dispose()
    //     0x2fc150: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2fc154: r0 = Null
    //     0x2fc154: mov             x0, NULL
    // 0x2fc158: LeaveFrame
    //     0x2fc158: mov             SP, fp
    //     0x2fc15c: ldp             fp, lr, [SP], #0x10
    // 0x2fc160: ret
    //     0x2fc160: ret             
    // 0x2fc164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc164: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc168: b               #0x2fc150
  }
}

// class id: 585, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 626, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1478, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x271314, size: 0x528
    // 0x271314: EnterFrame
    //     0x271314: stp             fp, lr, [SP, #-0x10]!
    //     0x271318: mov             fp, SP
    // 0x27131c: AllocStack(0xe0)
    //     0x27131c: sub             SP, SP, #0xe0
    // 0x271320: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x271320: stur            x1, [fp, #-0x88]
    // 0x271324: CheckStackOverflow
    //     0x271324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271328: cmp             SP, x16
    //     0x27132c: b.ls            #0x271800
    // 0x271330: r1 = 1
    //     0x271330: movz            x1, #0x1
    // 0x271334: r0 = AllocateContext()
    //     0x271334: bl              #0x430044  ; AllocateContextStub
    // 0x271338: mov             x3, x0
    // 0x27133c: ldur            x2, [fp, #-0x88]
    // 0x271340: stur            x3, [fp, #-0xb8]
    // 0x271344: StoreField: r3->field_f = r2
    //     0x271344: stur            w2, [x3, #0xf]
    // 0x271348: LoadField: r4 = r2->field_7
    //     0x271348: ldur            x4, [x2, #7]
    // 0x27134c: stur            x4, [fp, #-0xb0]
    // 0x271350: cbnz            x4, #0x271364
    // 0x271354: r0 = Null
    //     0x271354: mov             x0, NULL
    // 0x271358: LeaveFrame
    //     0x271358: mov             SP, fp
    //     0x27135c: ldp             fp, lr, [SP], #0x10
    // 0x271360: ret
    //     0x271360: ret             
    // 0x271364: LoadField: r0 = r2->field_13
    //     0x271364: ldur            x0, [x2, #0x13]
    // 0x271368: add             x1, x0, #1
    // 0x27136c: StoreField: r2->field_13 = r1
    //     0x27136c: stur            x1, [x2, #0x13]
    // 0x271370: r7 = 0
    //     0x271370: movz            x7, #0
    // 0x271374: r6 = Null
    //     0x271374: mov             x6, NULL
    // 0x271378: r5 = Null
    //     0x271378: mov             x5, NULL
    // 0x27137c: stur            x7, [fp, #-0x98]
    // 0x271380: stur            x6, [fp, #-0xa0]
    // 0x271384: stur            x5, [fp, #-0xa8]
    // 0x271388: CheckStackOverflow
    //     0x271388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27138c: cmp             SP, x16
    //     0x271390: b.ls            #0x271808
    // 0x271394: cmp             x7, x4
    // 0x271398: b.ge            #0x2714f8
    // 0x27139c: LoadField: r8 = r2->field_f
    //     0x27139c: ldur            w8, [x2, #0xf]
    // 0x2713a0: DecompressPointer r8
    //     0x2713a0: add             x8, x8, HEAP, lsl #32
    // 0x2713a4: LoadField: r0 = r8->field_b
    //     0x2713a4: ldur            w0, [x8, #0xb]
    // 0x2713a8: r1 = LoadInt32Instr(r0)
    //     0x2713a8: sbfx            x1, x0, #1, #0x1f
    // 0x2713ac: mov             x0, x1
    // 0x2713b0: mov             x1, x7
    // 0x2713b4: cmp             x1, x0
    // 0x2713b8: b.hs            #0x271810
    // 0x2713bc: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x2713bc: add             x16, x8, x7, lsl #2
    //     0x2713c0: ldur            w1, [x16, #0xf]
    // 0x2713c4: DecompressPointer r1
    //     0x2713c4: add             x1, x1, HEAP, lsl #32
    // 0x2713c8: stur            x1, [fp, #-0x90]
    // 0x2713cc: cmp             w1, NULL
    // 0x2713d0: b.eq            #0x2713e8
    // 0x2713d4: str             x1, [SP]
    // 0x2713d8: mov             x0, x1
    // 0x2713dc: ClosureCall
    //     0x2713dc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2713e0: ldur            x2, [x0, #0x1f]
    //     0x2713e4: blr             x2
    // 0x2713e8: ldur            x5, [fp, #-0xa8]
    // 0x2713ec: ldur            x6, [fp, #-0xa0]
    // 0x2713f0: b               #0x2714e0
    // 0x2713f4: sub             SP, fp, #0xe0
    // 0x2713f8: mov             x3, x0
    // 0x2713fc: stur            x0, [fp, #-0x90]
    // 0x271400: mov             x0, x1
    // 0x271404: stur            x1, [fp, #-0xa0]
    // 0x271408: r1 = Null
    //     0x271408: mov             x1, NULL
    // 0x27140c: r2 = 4
    //     0x27140c: movz            x2, #0x4
    // 0x271410: r0 = AllocateArray()
    //     0x271410: bl              #0x4310d4  ; AllocateArrayStub
    // 0x271414: stur            x0, [fp, #-0xa8]
    // 0x271418: r16 = "while dispatching notifications for "
    //     0x271418: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "while dispatching notifications for "
    // 0x27141c: StoreField: r0->field_f = r16
    //     0x27141c: stur            w16, [x0, #0xf]
    // 0x271420: ldur            x16, [fp, #-0x88]
    // 0x271424: str             x16, [SP]
    // 0x271428: r0 = runtimeType()
    //     0x271428: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x27142c: ldur            x1, [fp, #-0xa8]
    // 0x271430: ArrayStore: r1[1] = r0  ; List_4
    //     0x271430: add             x25, x1, #0x13
    //     0x271434: str             w0, [x25]
    //     0x271438: tbz             w0, #0, #0x271454
    //     0x27143c: ldurb           w16, [x1, #-1]
    //     0x271440: ldurb           w17, [x0, #-1]
    //     0x271444: and             x16, x17, x16, lsr #2
    //     0x271448: tst             x16, HEAP, lsr #32
    //     0x27144c: b.eq            #0x271454
    //     0x271450: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x271454: ldur            x16, [fp, #-0xa8]
    // 0x271458: str             x16, [SP]
    // 0x27145c: r0 = _interpolate()
    //     0x27145c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x271460: r1 = <List<Object>>
    //     0x271460: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x271464: stur            x0, [fp, #-0xa8]
    // 0x271468: r0 = ErrorDescription()
    //     0x271468: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x27146c: mov             x1, x0
    // 0x271470: ldur            x2, [fp, #-0xa8]
    // 0x271474: r3 = Instance_DiagnosticLevel
    //     0x271474: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x271478: r0 = _ErrorDiagnostic()
    //     0x271478: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27147c: r0 = FlutterErrorDetails()
    //     0x27147c: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x271480: mov             x1, x0
    // 0x271484: ldur            x0, [fp, #-0x90]
    // 0x271488: stur            x1, [fp, #-0xa8]
    // 0x27148c: StoreField: r1->field_7 = r0
    //     0x27148c: stur            w0, [x1, #7]
    // 0x271490: ldur            x2, [fp, #-0xa0]
    // 0x271494: StoreField: r1->field_b = r2
    //     0x271494: stur            w2, [x1, #0xb]
    // 0x271498: r3 = false
    //     0x271498: add             x3, NULL, #0x30  ; false
    // 0x27149c: StoreField: r1->field_f = r3
    //     0x27149c: stur            w3, [x1, #0xf]
    // 0x2714a0: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2714a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2714a4: ldr             x0, [x0, #0xb60]
    //     0x2714a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2714ac: cmp             w0, w16
    //     0x2714b0: b.ne            #0x2714bc
    //     0x2714b4: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x2714b8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2714bc: cmp             w0, NULL
    // 0x2714c0: b.eq            #0x2714d8
    // 0x2714c4: r16 = false
    //     0x2714c4: add             x16, NULL, #0x30  ; false
    // 0x2714c8: str             x16, [SP]
    // 0x2714cc: ldur            x1, [fp, #-0xa8]
    // 0x2714d0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x2714d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x2714d4: r0 = dumpErrorToConsole()
    //     0x2714d4: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x2714d8: ldur            x5, [fp, #-0xa0]
    // 0x2714dc: ldur            x6, [fp, #-0x90]
    // 0x2714e0: ldur            x0, [fp, #-0x98]
    // 0x2714e4: add             x7, x0, #1
    // 0x2714e8: ldur            x2, [fp, #-0x88]
    // 0x2714ec: ldur            x3, [fp, #-0xb8]
    // 0x2714f0: ldur            x4, [fp, #-0xb0]
    // 0x2714f4: b               #0x27137c
    // 0x2714f8: mov             x3, x2
    // 0x2714fc: LoadField: r0 = r3->field_13
    //     0x2714fc: ldur            x0, [x3, #0x13]
    // 0x271500: sub             x1, x0, #1
    // 0x271504: StoreField: r3->field_13 = r1
    //     0x271504: stur            x1, [x3, #0x13]
    // 0x271508: cbnz            x1, #0x2717f0
    // 0x27150c: LoadField: r0 = r3->field_1b
    //     0x27150c: ldur            x0, [x3, #0x1b]
    // 0x271510: cmp             x0, #0
    // 0x271514: b.le            #0x2717f0
    // 0x271518: LoadField: r4 = r3->field_7
    //     0x271518: ldur            x4, [x3, #7]
    // 0x27151c: stur            x4, [fp, #-0xc0]
    // 0x271520: sub             x5, x4, x0
    // 0x271524: stur            x5, [fp, #-0xb0]
    // 0x271528: lsl             x0, x5, #1
    // 0x27152c: LoadField: r6 = r3->field_f
    //     0x27152c: ldur            w6, [x3, #0xf]
    // 0x271530: DecompressPointer r6
    //     0x271530: add             x6, x6, HEAP, lsl #32
    // 0x271534: stur            x6, [fp, #-0x90]
    // 0x271538: LoadField: r1 = r6->field_b
    //     0x271538: ldur            w1, [x6, #0xb]
    // 0x27153c: r7 = LoadInt32Instr(r1)
    //     0x27153c: sbfx            x7, x1, #1, #0x1f
    // 0x271540: stur            x7, [fp, #-0x98]
    // 0x271544: cmp             x0, x7
    // 0x271548: b.gt            #0x27167c
    // 0x27154c: r0 = BoxInt64Instr(r5)
    //     0x27154c: sbfiz           x0, x5, #1, #0x1f
    //     0x271550: cmp             x5, x0, asr #1
    //     0x271554: b.eq            #0x271560
    //     0x271558: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x27155c: stur            x5, [x0, #7]
    // 0x271560: mov             x2, x0
    // 0x271564: r1 = <((dynamic this) => void?)?>
    //     0x271564: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x271568: r0 = AllocateArray()
    //     0x271568: bl              #0x4310d4  ; AllocateArrayStub
    // 0x27156c: mov             x3, x0
    // 0x271570: stur            x3, [fp, #-0xa8]
    // 0x271574: r7 = 0
    //     0x271574: movz            x7, #0
    // 0x271578: r6 = 0
    //     0x271578: movz            x6, #0
    // 0x27157c: ldur            x4, [fp, #-0xc0]
    // 0x271580: ldur            x5, [fp, #-0x90]
    // 0x271584: stur            x7, [fp, #-0xd0]
    // 0x271588: stur            x6, [fp, #-0xd8]
    // 0x27158c: CheckStackOverflow
    //     0x27158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271590: cmp             SP, x16
    //     0x271594: b.ls            #0x271814
    // 0x271598: cmp             x6, x4
    // 0x27159c: b.ge            #0x271650
    // 0x2715a0: ldur            x0, [fp, #-0x98]
    // 0x2715a4: mov             x1, x6
    // 0x2715a8: cmp             x1, x0
    // 0x2715ac: b.hs            #0x27181c
    // 0x2715b0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x2715b0: add             x16, x5, x6, lsl #2
    //     0x2715b4: ldur            w8, [x16, #0xf]
    // 0x2715b8: DecompressPointer r8
    //     0x2715b8: add             x8, x8, HEAP, lsl #32
    // 0x2715bc: stur            x8, [fp, #-0xa0]
    // 0x2715c0: cmp             w8, NULL
    // 0x2715c4: b.eq            #0x271638
    // 0x2715c8: add             x9, x7, #1
    // 0x2715cc: mov             x0, x8
    // 0x2715d0: stur            x9, [fp, #-0xc8]
    // 0x2715d4: r2 = Null
    //     0x2715d4: mov             x2, NULL
    // 0x2715d8: r1 = Null
    //     0x2715d8: mov             x1, NULL
    // 0x2715dc: r8 = ((dynamic this) => void?)?
    //     0x2715dc: ldr             x8, [PP, #0x2968]  ; [pp+0x2968] FunctionType: ((dynamic this) => void?)?
    // 0x2715e0: r3 = Null
    //     0x2715e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17568] Null
    //     0x2715e4: ldr             x3, [x3, #0x568]
    // 0x2715e8: r0 = DefaultNullableTypeTest()
    //     0x2715e8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x2715ec: ldur            x0, [fp, #-0xb0]
    // 0x2715f0: ldur            x1, [fp, #-0xd0]
    // 0x2715f4: cmp             x1, x0
    // 0x2715f8: b.hs            #0x271820
    // 0x2715fc: ldur            x1, [fp, #-0xa8]
    // 0x271600: ldur            x0, [fp, #-0xa0]
    // 0x271604: ldur            x2, [fp, #-0xd0]
    // 0x271608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x271608: add             x25, x1, x2, lsl #2
    //     0x27160c: add             x25, x25, #0xf
    //     0x271610: str             w0, [x25]
    //     0x271614: tbz             w0, #0, #0x271630
    //     0x271618: ldurb           w16, [x1, #-1]
    //     0x27161c: ldurb           w17, [x0, #-1]
    //     0x271620: and             x16, x17, x16, lsr #2
    //     0x271624: tst             x16, HEAP, lsr #32
    //     0x271628: b.eq            #0x271630
    //     0x27162c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x271630: ldur            x7, [fp, #-0xc8]
    // 0x271634: b               #0x271640
    // 0x271638: mov             x2, x7
    // 0x27163c: mov             x7, x2
    // 0x271640: ldur            x0, [fp, #-0xd8]
    // 0x271644: add             x6, x0, #1
    // 0x271648: ldur            x3, [fp, #-0xa8]
    // 0x27164c: b               #0x27157c
    // 0x271650: ldur            x3, [fp, #-0x88]
    // 0x271654: ldur            x0, [fp, #-0xa8]
    // 0x271658: StoreField: r3->field_f = r0
    //     0x271658: stur            w0, [x3, #0xf]
    //     0x27165c: ldurb           w16, [x3, #-1]
    //     0x271660: ldurb           w17, [x0, #-1]
    //     0x271664: and             x16, x17, x16, lsr #2
    //     0x271668: tst             x16, HEAP, lsr #32
    //     0x27166c: b.eq            #0x271674
    //     0x271670: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x271674: mov             x1, x3
    // 0x271678: b               #0x2717e4
    // 0x27167c: mov             x4, x6
    // 0x271680: LoadField: r5 = r4->field_7
    //     0x271680: ldur            w5, [x4, #7]
    // 0x271684: DecompressPointer r5
    //     0x271684: add             x5, x5, HEAP, lsl #32
    // 0x271688: stur            x5, [fp, #-0xa8]
    // 0x27168c: r7 = 0
    //     0x27168c: movz            x7, #0
    // 0x271690: ldur            x6, [fp, #-0xb0]
    // 0x271694: stur            x7, [fp, #-0xc8]
    // 0x271698: CheckStackOverflow
    //     0x271698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27169c: cmp             SP, x16
    //     0x2716a0: b.ls            #0x271824
    // 0x2716a4: cmp             x7, x6
    // 0x2716a8: b.ge            #0x2717e0
    // 0x2716ac: ldur            x0, [fp, #-0x98]
    // 0x2716b0: mov             x1, x7
    // 0x2716b4: cmp             x1, x0
    // 0x2716b8: b.hs            #0x27182c
    // 0x2716bc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x2716bc: add             x16, x4, x7, lsl #2
    //     0x2716c0: ldur            w0, [x16, #0xf]
    // 0x2716c4: DecompressPointer r0
    //     0x2716c4: add             x0, x0, HEAP, lsl #32
    // 0x2716c8: cmp             w0, NULL
    // 0x2716cc: b.ne            #0x2717c4
    // 0x2716d0: add             x0, x7, #1
    // 0x2716d4: mov             x8, x0
    // 0x2716d8: stur            x8, [fp, #-0xc0]
    // 0x2716dc: CheckStackOverflow
    //     0x2716dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2716e0: cmp             SP, x16
    //     0x2716e4: b.ls            #0x271830
    // 0x2716e8: ldur            x0, [fp, #-0x98]
    // 0x2716ec: mov             x1, x8
    // 0x2716f0: cmp             x1, x0
    // 0x2716f4: b.hs            #0x271838
    // 0x2716f8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2716f8: add             x16, x4, x8, lsl #2
    //     0x2716fc: ldur            w9, [x16, #0xf]
    // 0x271700: DecompressPointer r9
    //     0x271700: add             x9, x9, HEAP, lsl #32
    // 0x271704: stur            x9, [fp, #-0xa0]
    // 0x271708: cmp             w9, NULL
    // 0x27170c: b.ne            #0x27171c
    // 0x271710: add             x0, x8, #1
    // 0x271714: mov             x8, x0
    // 0x271718: b               #0x2716d8
    // 0x27171c: mov             x0, x9
    // 0x271720: mov             x2, x5
    // 0x271724: r1 = Null
    //     0x271724: mov             x1, NULL
    // 0x271728: cmp             w2, NULL
    // 0x27172c: b.eq            #0x27174c
    // 0x271730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x271730: ldur            w4, [x2, #0x17]
    // 0x271734: DecompressPointer r4
    //     0x271734: add             x4, x4, HEAP, lsl #32
    // 0x271738: r8 = X0
    //     0x271738: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x27173c: LoadField: r9 = r4->field_7
    //     0x27173c: ldur            x9, [x4, #7]
    // 0x271740: r3 = Null
    //     0x271740: add             x3, PP, #0x17, lsl #12  ; [pp+0x17578] Null
    //     0x271744: ldr             x3, [x3, #0x578]
    // 0x271748: blr             x9
    // 0x27174c: ldur            x1, [fp, #-0x90]
    // 0x271750: ldur            x0, [fp, #-0xa0]
    // 0x271754: ldur            x3, [fp, #-0xc8]
    // 0x271758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x271758: add             x25, x1, x3, lsl #2
    //     0x27175c: add             x25, x25, #0xf
    //     0x271760: str             w0, [x25]
    //     0x271764: tbz             w0, #0, #0x271780
    //     0x271768: ldurb           w16, [x1, #-1]
    //     0x27176c: ldurb           w17, [x0, #-1]
    //     0x271770: and             x16, x17, x16, lsr #2
    //     0x271774: tst             x16, HEAP, lsr #32
    //     0x271778: b.eq            #0x271780
    //     0x27177c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x271780: ldur            x2, [fp, #-0xa8]
    // 0x271784: r0 = Null
    //     0x271784: mov             x0, NULL
    // 0x271788: r1 = Null
    //     0x271788: mov             x1, NULL
    // 0x27178c: cmp             w2, NULL
    // 0x271790: b.eq            #0x2717b0
    // 0x271794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x271794: ldur            w4, [x2, #0x17]
    // 0x271798: DecompressPointer r4
    //     0x271798: add             x4, x4, HEAP, lsl #32
    // 0x27179c: r8 = X0
    //     0x27179c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2717a0: LoadField: r9 = r4->field_7
    //     0x2717a0: ldur            x9, [x4, #7]
    // 0x2717a4: r3 = Null
    //     0x2717a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17588] Null
    //     0x2717a8: ldr             x3, [x3, #0x588]
    // 0x2717ac: blr             x9
    // 0x2717b0: ldur            x1, [fp, #-0x90]
    // 0x2717b4: ldur            x2, [fp, #-0xc0]
    // 0x2717b8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2717b8: add             x3, x1, x2, lsl #2
    //     0x2717bc: stur            NULL, [x3, #0xf]
    // 0x2717c0: b               #0x2717c8
    // 0x2717c4: mov             x1, x4
    // 0x2717c8: ldur            x2, [fp, #-0xc8]
    // 0x2717cc: add             x7, x2, #1
    // 0x2717d0: ldur            x3, [fp, #-0x88]
    // 0x2717d4: mov             x4, x1
    // 0x2717d8: ldur            x5, [fp, #-0xa8]
    // 0x2717dc: b               #0x271690
    // 0x2717e0: ldur            x1, [fp, #-0x88]
    // 0x2717e4: ldur            x2, [fp, #-0xb0]
    // 0x2717e8: StoreField: r1->field_1b = rZR
    //     0x2717e8: stur            xzr, [x1, #0x1b]
    // 0x2717ec: StoreField: r1->field_7 = r2
    //     0x2717ec: stur            x2, [x1, #7]
    // 0x2717f0: r0 = Null
    //     0x2717f0: mov             x0, NULL
    // 0x2717f4: LeaveFrame
    //     0x2717f4: mov             SP, fp
    //     0x2717f8: ldp             fp, lr, [SP], #0x10
    // 0x2717fc: ret
    //     0x2717fc: ret             
    // 0x271800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271804: b               #0x271330
    // 0x271808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27180c: b               #0x271394
    // 0x271810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271810: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271814: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271818: b               #0x271598
    // 0x27181c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27181c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271820: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271828: b               #0x2716a4
    // 0x27182c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27182c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271830: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271834: b               #0x2716e8
    // 0x271838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271838: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37ed10, size: 0x210
    // 0x37ed10: EnterFrame
    //     0x37ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x37ed14: mov             fp, SP
    // 0x37ed18: AllocStack(0x30)
    //     0x37ed18: sub             SP, SP, #0x30
    // 0x37ed1c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x37ed1c: mov             x3, x1
    //     0x37ed20: mov             x0, x2
    //     0x37ed24: stur            x1, [fp, #-0x10]
    //     0x37ed28: stur            x2, [fp, #-0x18]
    // 0x37ed2c: LoadField: r4 = r3->field_7
    //     0x37ed2c: ldur            x4, [x3, #7]
    // 0x37ed30: stur            x4, [fp, #-8]
    // 0x37ed34: LoadField: r5 = r3->field_f
    //     0x37ed34: ldur            w5, [x3, #0xf]
    // 0x37ed38: DecompressPointer r5
    //     0x37ed38: add             x5, x5, HEAP, lsl #32
    // 0x37ed3c: stur            x5, [fp, #-0x30]
    // 0x37ed40: LoadField: r1 = r5->field_b
    //     0x37ed40: ldur            w1, [x5, #0xb]
    // 0x37ed44: r6 = LoadInt32Instr(r1)
    //     0x37ed44: sbfx            x6, x1, #1, #0x1f
    // 0x37ed48: stur            x6, [fp, #-0x28]
    // 0x37ed4c: cmp             x4, x6
    // 0x37ed50: b.ne            #0x37ee68
    // 0x37ed54: cbnz            x4, #0x37ed98
    // 0x37ed58: r1 = <((dynamic this) => void?)?>
    //     0x37ed58: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x37ed5c: r2 = 2
    //     0x37ed5c: movz            x2, #0x2
    // 0x37ed60: r0 = AllocateArray()
    //     0x37ed60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37ed64: mov             x1, x0
    // 0x37ed68: ldur            x3, [fp, #-0x10]
    // 0x37ed6c: StoreField: r3->field_f = r0
    //     0x37ed6c: stur            w0, [x3, #0xf]
    //     0x37ed70: ldurb           w16, [x3, #-1]
    //     0x37ed74: ldurb           w17, [x0, #-1]
    //     0x37ed78: and             x16, x17, x16, lsr #2
    //     0x37ed7c: tst             x16, HEAP, lsr #32
    //     0x37ed80: b.eq            #0x37ed88
    //     0x37ed84: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x37ed88: mov             x0, x1
    // 0x37ed8c: mov             x1, x3
    // 0x37ed90: ldur            x4, [fp, #-8]
    // 0x37ed94: b               #0x37ee60
    // 0x37ed98: lsl             x0, x6, #1
    // 0x37ed9c: stur            x0, [fp, #-0x20]
    // 0x37eda0: lsl             x2, x0, #1
    // 0x37eda4: r1 = <((dynamic this) => void?)?>
    //     0x37eda4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x37eda8: r0 = AllocateArray()
    //     0x37eda8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37edac: mov             x2, x0
    // 0x37edb0: ldur            x4, [fp, #-8]
    // 0x37edb4: ldur            x3, [fp, #-0x30]
    // 0x37edb8: r5 = 0
    //     0x37edb8: movz            x5, #0
    // 0x37edbc: CheckStackOverflow
    //     0x37edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37edc0: cmp             SP, x16
    //     0x37edc4: b.ls            #0x37ef0c
    // 0x37edc8: cmp             x5, x4
    // 0x37edcc: b.ge            #0x37ee38
    // 0x37edd0: ldur            x0, [fp, #-0x28]
    // 0x37edd4: mov             x1, x5
    // 0x37edd8: cmp             x1, x0
    // 0x37eddc: b.hs            #0x37ef14
    // 0x37ede0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x37ede0: add             x16, x3, x5, lsl #2
    //     0x37ede4: ldur            w6, [x16, #0xf]
    // 0x37ede8: DecompressPointer r6
    //     0x37ede8: add             x6, x6, HEAP, lsl #32
    // 0x37edec: ldur            x0, [fp, #-0x20]
    // 0x37edf0: mov             x1, x5
    // 0x37edf4: cmp             x1, x0
    // 0x37edf8: b.hs            #0x37ef18
    // 0x37edfc: mov             x1, x2
    // 0x37ee00: mov             x0, x6
    // 0x37ee04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x37ee04: add             x25, x1, x5, lsl #2
    //     0x37ee08: add             x25, x25, #0xf
    //     0x37ee0c: str             w0, [x25]
    //     0x37ee10: tbz             w0, #0, #0x37ee2c
    //     0x37ee14: ldurb           w16, [x1, #-1]
    //     0x37ee18: ldurb           w17, [x0, #-1]
    //     0x37ee1c: and             x16, x17, x16, lsr #2
    //     0x37ee20: tst             x16, HEAP, lsr #32
    //     0x37ee24: b.eq            #0x37ee2c
    //     0x37ee28: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37ee2c: add             x0, x5, #1
    // 0x37ee30: mov             x5, x0
    // 0x37ee34: b               #0x37edbc
    // 0x37ee38: ldur            x1, [fp, #-0x10]
    // 0x37ee3c: mov             x0, x2
    // 0x37ee40: StoreField: r1->field_f = r0
    //     0x37ee40: stur            w0, [x1, #0xf]
    //     0x37ee44: ldurb           w16, [x1, #-1]
    //     0x37ee48: ldurb           w17, [x0, #-1]
    //     0x37ee4c: and             x16, x17, x16, lsr #2
    //     0x37ee50: tst             x16, HEAP, lsr #32
    //     0x37ee54: b.eq            #0x37ee5c
    //     0x37ee58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37ee5c: mov             x0, x2
    // 0x37ee60: mov             x3, x0
    // 0x37ee64: b               #0x37ee70
    // 0x37ee68: mov             x1, x3
    // 0x37ee6c: mov             x3, x5
    // 0x37ee70: stur            x3, [fp, #-0x30]
    // 0x37ee74: add             x0, x4, #1
    // 0x37ee78: StoreField: r1->field_7 = r0
    //     0x37ee78: stur            x0, [x1, #7]
    // 0x37ee7c: LoadField: r2 = r3->field_7
    //     0x37ee7c: ldur            w2, [x3, #7]
    // 0x37ee80: DecompressPointer r2
    //     0x37ee80: add             x2, x2, HEAP, lsl #32
    // 0x37ee84: ldur            x0, [fp, #-0x18]
    // 0x37ee88: r1 = Null
    //     0x37ee88: mov             x1, NULL
    // 0x37ee8c: cmp             w2, NULL
    // 0x37ee90: b.eq            #0x37eeb0
    // 0x37ee94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37ee94: ldur            w4, [x2, #0x17]
    // 0x37ee98: DecompressPointer r4
    //     0x37ee98: add             x4, x4, HEAP, lsl #32
    // 0x37ee9c: r8 = X0
    //     0x37ee9c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37eea0: LoadField: r9 = r4->field_7
    //     0x37eea0: ldur            x9, [x4, #7]
    // 0x37eea4: r3 = Null
    //     0x37eea4: add             x3, PP, #0x17, lsl #12  ; [pp+0x177c0] Null
    //     0x37eea8: ldr             x3, [x3, #0x7c0]
    // 0x37eeac: blr             x9
    // 0x37eeb0: ldur            x2, [fp, #-0x30]
    // 0x37eeb4: LoadField: r3 = r2->field_b
    //     0x37eeb4: ldur            w3, [x2, #0xb]
    // 0x37eeb8: r0 = LoadInt32Instr(r3)
    //     0x37eeb8: sbfx            x0, x3, #1, #0x1f
    // 0x37eebc: ldur            x1, [fp, #-8]
    // 0x37eec0: cmp             x1, x0
    // 0x37eec4: b.hs            #0x37ef1c
    // 0x37eec8: mov             x1, x2
    // 0x37eecc: ldur            x0, [fp, #-0x18]
    // 0x37eed0: ldur            x2, [fp, #-8]
    // 0x37eed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37eed4: add             x25, x1, x2, lsl #2
    //     0x37eed8: add             x25, x25, #0xf
    //     0x37eedc: str             w0, [x25]
    //     0x37eee0: tbz             w0, #0, #0x37eefc
    //     0x37eee4: ldurb           w16, [x1, #-1]
    //     0x37eee8: ldurb           w17, [x0, #-1]
    //     0x37eeec: and             x16, x17, x16, lsr #2
    //     0x37eef0: tst             x16, HEAP, lsr #32
    //     0x37eef4: b.eq            #0x37eefc
    //     0x37eef8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37eefc: r0 = Null
    //     0x37eefc: mov             x0, NULL
    // 0x37ef00: LeaveFrame
    //     0x37ef00: mov             SP, fp
    //     0x37ef04: ldp             fp, lr, [SP], #0x10
    // 0x37ef08: ret
    //     0x37ef08: ret             
    // 0x37ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ef0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ef10: b               #0x37edc8
    // 0x37ef14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ef14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ef18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ef18: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ef1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ef1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3eb430, size: 0x16c
    // 0x3eb430: EnterFrame
    //     0x3eb430: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb434: mov             fp, SP
    // 0x3eb438: AllocStack(0x28)
    //     0x3eb438: sub             SP, SP, #0x28
    // 0x3eb43c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3eb43c: mov             x3, x1
    //     0x3eb440: stur            x1, [fp, #-0x10]
    //     0x3eb444: stur            x2, [fp, #-0x18]
    // 0x3eb448: CheckStackOverflow
    //     0x3eb448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb44c: cmp             SP, x16
    //     0x3eb450: b.ls            #0x3eb584
    // 0x3eb454: r4 = 0
    //     0x3eb454: movz            x4, #0
    // 0x3eb458: stur            x4, [fp, #-8]
    // 0x3eb45c: CheckStackOverflow
    //     0x3eb45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb460: cmp             SP, x16
    //     0x3eb464: b.ls            #0x3eb58c
    // 0x3eb468: LoadField: r0 = r3->field_7
    //     0x3eb468: ldur            x0, [x3, #7]
    // 0x3eb46c: cmp             x4, x0
    // 0x3eb470: b.ge            #0x3eb574
    // 0x3eb474: LoadField: r5 = r3->field_f
    //     0x3eb474: ldur            w5, [x3, #0xf]
    // 0x3eb478: DecompressPointer r5
    //     0x3eb478: add             x5, x5, HEAP, lsl #32
    // 0x3eb47c: LoadField: r0 = r5->field_b
    //     0x3eb47c: ldur            w0, [x5, #0xb]
    // 0x3eb480: r1 = LoadInt32Instr(r0)
    //     0x3eb480: sbfx            x1, x0, #1, #0x1f
    // 0x3eb484: mov             x0, x1
    // 0x3eb488: mov             x1, x4
    // 0x3eb48c: cmp             x1, x0
    // 0x3eb490: b.hs            #0x3eb594
    // 0x3eb494: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3eb494: add             x16, x5, x4, lsl #2
    //     0x3eb498: ldur            w0, [x16, #0xf]
    // 0x3eb49c: DecompressPointer r0
    //     0x3eb49c: add             x0, x0, HEAP, lsl #32
    // 0x3eb4a0: r1 = LoadClassIdInstr(r0)
    //     0x3eb4a0: ldur            x1, [x0, #-1]
    //     0x3eb4a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3eb4a8: stp             x2, x0, [SP]
    // 0x3eb4ac: mov             x0, x1
    // 0x3eb4b0: mov             lr, x0
    // 0x3eb4b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb4b8: blr             lr
    // 0x3eb4bc: tbz             w0, #4, #0x3eb4d4
    // 0x3eb4c0: ldur            x3, [fp, #-8]
    // 0x3eb4c4: add             x4, x3, #1
    // 0x3eb4c8: ldur            x3, [fp, #-0x10]
    // 0x3eb4cc: ldur            x2, [fp, #-0x18]
    // 0x3eb4d0: b               #0x3eb458
    // 0x3eb4d4: ldur            x4, [fp, #-0x10]
    // 0x3eb4d8: ldur            x3, [fp, #-8]
    // 0x3eb4dc: LoadField: r0 = r4->field_13
    //     0x3eb4dc: ldur            x0, [x4, #0x13]
    // 0x3eb4e0: cmp             x0, #0
    // 0x3eb4e4: b.le            #0x3eb564
    // 0x3eb4e8: LoadField: r5 = r4->field_f
    //     0x3eb4e8: ldur            w5, [x4, #0xf]
    // 0x3eb4ec: DecompressPointer r5
    //     0x3eb4ec: add             x5, x5, HEAP, lsl #32
    // 0x3eb4f0: stur            x5, [fp, #-0x18]
    // 0x3eb4f4: LoadField: r2 = r5->field_7
    //     0x3eb4f4: ldur            w2, [x5, #7]
    // 0x3eb4f8: DecompressPointer r2
    //     0x3eb4f8: add             x2, x2, HEAP, lsl #32
    // 0x3eb4fc: r0 = Null
    //     0x3eb4fc: mov             x0, NULL
    // 0x3eb500: r1 = Null
    //     0x3eb500: mov             x1, NULL
    // 0x3eb504: cmp             w2, NULL
    // 0x3eb508: b.eq            #0x3eb528
    // 0x3eb50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3eb50c: ldur            w4, [x2, #0x17]
    // 0x3eb510: DecompressPointer r4
    //     0x3eb510: add             x4, x4, HEAP, lsl #32
    // 0x3eb514: r8 = X0
    //     0x3eb514: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3eb518: LoadField: r9 = r4->field_7
    //     0x3eb518: ldur            x9, [x4, #7]
    // 0x3eb51c: r3 = Null
    //     0x3eb51c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17790] Null
    //     0x3eb520: ldr             x3, [x3, #0x790]
    // 0x3eb524: blr             x9
    // 0x3eb528: ldur            x2, [fp, #-0x18]
    // 0x3eb52c: LoadField: r0 = r2->field_b
    //     0x3eb52c: ldur            w0, [x2, #0xb]
    // 0x3eb530: r1 = LoadInt32Instr(r0)
    //     0x3eb530: sbfx            x1, x0, #1, #0x1f
    // 0x3eb534: mov             x0, x1
    // 0x3eb538: ldur            x1, [fp, #-8]
    // 0x3eb53c: cmp             x1, x0
    // 0x3eb540: b.hs            #0x3eb598
    // 0x3eb544: ldur            x0, [fp, #-8]
    // 0x3eb548: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3eb548: add             x1, x2, x0, lsl #2
    //     0x3eb54c: stur            NULL, [x1, #0xf]
    // 0x3eb550: ldur            x1, [fp, #-0x10]
    // 0x3eb554: LoadField: r0 = r1->field_1b
    //     0x3eb554: ldur            x0, [x1, #0x1b]
    // 0x3eb558: add             x2, x0, #1
    // 0x3eb55c: StoreField: r1->field_1b = r2
    //     0x3eb55c: stur            x2, [x1, #0x1b]
    // 0x3eb560: b               #0x3eb574
    // 0x3eb564: mov             x1, x4
    // 0x3eb568: mov             x0, x3
    // 0x3eb56c: mov             x2, x0
    // 0x3eb570: r0 = _removeAt()
    //     0x3eb570: bl              #0x3eb59c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x3eb574: r0 = Null
    //     0x3eb574: mov             x0, NULL
    // 0x3eb578: LeaveFrame
    //     0x3eb578: mov             SP, fp
    //     0x3eb57c: ldp             fp, lr, [SP], #0x10
    // 0x3eb580: ret
    //     0x3eb580: ret             
    // 0x3eb584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb588: b               #0x3eb454
    // 0x3eb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb58c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb590: b               #0x3eb468
    // 0x3eb594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb594: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb598: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3eb59c, size: 0x318
    // 0x3eb59c: EnterFrame
    //     0x3eb59c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb5a0: mov             fp, SP
    // 0x3eb5a4: AllocStack(0x38)
    //     0x3eb5a4: sub             SP, SP, #0x38
    // 0x3eb5a8: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x3eb5a8: mov             x4, x1
    //     0x3eb5ac: mov             x3, x2
    //     0x3eb5b0: stur            x1, [fp, #-0x20]
    //     0x3eb5b4: stur            x2, [fp, #-0x28]
    // 0x3eb5b8: LoadField: r0 = r4->field_7
    //     0x3eb5b8: ldur            x0, [x4, #7]
    // 0x3eb5bc: sub             x5, x0, #1
    // 0x3eb5c0: stur            x5, [fp, #-0x18]
    // 0x3eb5c4: StoreField: r4->field_7 = r5
    //     0x3eb5c4: stur            x5, [x4, #7]
    // 0x3eb5c8: lsl             x0, x5, #1
    // 0x3eb5cc: LoadField: r6 = r4->field_f
    //     0x3eb5cc: ldur            w6, [x4, #0xf]
    // 0x3eb5d0: DecompressPointer r6
    //     0x3eb5d0: add             x6, x6, HEAP, lsl #32
    // 0x3eb5d4: stur            x6, [fp, #-0x10]
    // 0x3eb5d8: LoadField: r1 = r6->field_b
    //     0x3eb5d8: ldur            w1, [x6, #0xb]
    // 0x3eb5dc: r7 = LoadInt32Instr(r1)
    //     0x3eb5dc: sbfx            x7, x1, #1, #0x1f
    // 0x3eb5e0: stur            x7, [fp, #-8]
    // 0x3eb5e4: cmp             x0, x7
    // 0x3eb5e8: b.gt            #0x3eb740
    // 0x3eb5ec: r0 = BoxInt64Instr(r5)
    //     0x3eb5ec: sbfiz           x0, x5, #1, #0x1f
    //     0x3eb5f0: cmp             x5, x0, asr #1
    //     0x3eb5f4: b.eq            #0x3eb600
    //     0x3eb5f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eb5fc: stur            x5, [x0, #7]
    // 0x3eb600: mov             x2, x0
    // 0x3eb604: r1 = <((dynamic this) => void?)?>
    //     0x3eb604: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x3eb608: r0 = AllocateArray()
    //     0x3eb608: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3eb60c: mov             x2, x0
    // 0x3eb610: ldur            x3, [fp, #-0x28]
    // 0x3eb614: ldur            x4, [fp, #-0x10]
    // 0x3eb618: r5 = 0
    //     0x3eb618: movz            x5, #0
    // 0x3eb61c: CheckStackOverflow
    //     0x3eb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb620: cmp             SP, x16
    //     0x3eb624: b.ls            #0x3eb880
    // 0x3eb628: cmp             x5, x3
    // 0x3eb62c: b.ge            #0x3eb698
    // 0x3eb630: ldur            x0, [fp, #-8]
    // 0x3eb634: mov             x1, x5
    // 0x3eb638: cmp             x1, x0
    // 0x3eb63c: b.hs            #0x3eb888
    // 0x3eb640: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3eb640: add             x16, x4, x5, lsl #2
    //     0x3eb644: ldur            w6, [x16, #0xf]
    // 0x3eb648: DecompressPointer r6
    //     0x3eb648: add             x6, x6, HEAP, lsl #32
    // 0x3eb64c: ldur            x0, [fp, #-0x18]
    // 0x3eb650: mov             x1, x5
    // 0x3eb654: cmp             x1, x0
    // 0x3eb658: b.hs            #0x3eb88c
    // 0x3eb65c: mov             x1, x2
    // 0x3eb660: mov             x0, x6
    // 0x3eb664: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3eb664: add             x25, x1, x5, lsl #2
    //     0x3eb668: add             x25, x25, #0xf
    //     0x3eb66c: str             w0, [x25]
    //     0x3eb670: tbz             w0, #0, #0x3eb68c
    //     0x3eb674: ldurb           w16, [x1, #-1]
    //     0x3eb678: ldurb           w17, [x0, #-1]
    //     0x3eb67c: and             x16, x17, x16, lsr #2
    //     0x3eb680: tst             x16, HEAP, lsr #32
    //     0x3eb684: b.eq            #0x3eb68c
    //     0x3eb688: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3eb68c: add             x0, x5, #1
    // 0x3eb690: mov             x5, x0
    // 0x3eb694: b               #0x3eb61c
    // 0x3eb698: ldur            x5, [fp, #-0x18]
    // 0x3eb69c: CheckStackOverflow
    //     0x3eb69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb6a0: cmp             SP, x16
    //     0x3eb6a4: b.ls            #0x3eb890
    // 0x3eb6a8: cmp             x3, x5
    // 0x3eb6ac: b.ge            #0x3eb718
    // 0x3eb6b0: add             x6, x3, #1
    // 0x3eb6b4: ldur            x0, [fp, #-8]
    // 0x3eb6b8: mov             x1, x6
    // 0x3eb6bc: cmp             x1, x0
    // 0x3eb6c0: b.hs            #0x3eb898
    // 0x3eb6c4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3eb6c4: add             x16, x4, x6, lsl #2
    //     0x3eb6c8: ldur            w7, [x16, #0xf]
    // 0x3eb6cc: DecompressPointer r7
    //     0x3eb6cc: add             x7, x7, HEAP, lsl #32
    // 0x3eb6d0: mov             x0, x5
    // 0x3eb6d4: mov             x1, x3
    // 0x3eb6d8: cmp             x1, x0
    // 0x3eb6dc: b.hs            #0x3eb89c
    // 0x3eb6e0: mov             x1, x2
    // 0x3eb6e4: mov             x0, x7
    // 0x3eb6e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3eb6e8: add             x25, x1, x3, lsl #2
    //     0x3eb6ec: add             x25, x25, #0xf
    //     0x3eb6f0: str             w0, [x25]
    //     0x3eb6f4: tbz             w0, #0, #0x3eb710
    //     0x3eb6f8: ldurb           w16, [x1, #-1]
    //     0x3eb6fc: ldurb           w17, [x0, #-1]
    //     0x3eb700: and             x16, x17, x16, lsr #2
    //     0x3eb704: tst             x16, HEAP, lsr #32
    //     0x3eb708: b.eq            #0x3eb710
    //     0x3eb70c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3eb710: mov             x3, x6
    // 0x3eb714: b               #0x3eb69c
    // 0x3eb718: ldur            x1, [fp, #-0x20]
    // 0x3eb71c: mov             x0, x2
    // 0x3eb720: StoreField: r1->field_f = r0
    //     0x3eb720: stur            w0, [x1, #0xf]
    //     0x3eb724: ldurb           w16, [x1, #-1]
    //     0x3eb728: ldurb           w17, [x0, #-1]
    //     0x3eb72c: and             x16, x17, x16, lsr #2
    //     0x3eb730: tst             x16, HEAP, lsr #32
    //     0x3eb734: b.eq            #0x3eb73c
    //     0x3eb738: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3eb73c: b               #0x3eb870
    // 0x3eb740: mov             x4, x6
    // 0x3eb744: LoadField: r6 = r4->field_7
    //     0x3eb744: ldur            w6, [x4, #7]
    // 0x3eb748: DecompressPointer r6
    //     0x3eb748: add             x6, x6, HEAP, lsl #32
    // 0x3eb74c: stur            x6, [fp, #-0x38]
    // 0x3eb750: stur            x3, [fp, #-0x30]
    // 0x3eb754: CheckStackOverflow
    //     0x3eb754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb758: cmp             SP, x16
    //     0x3eb75c: b.ls            #0x3eb8a0
    // 0x3eb760: cmp             x3, x5
    // 0x3eb764: b.ge            #0x3eb818
    // 0x3eb768: add             x7, x3, #1
    // 0x3eb76c: ldur            x0, [fp, #-8]
    // 0x3eb770: mov             x1, x7
    // 0x3eb774: stur            x7, [fp, #-0x28]
    // 0x3eb778: cmp             x1, x0
    // 0x3eb77c: b.hs            #0x3eb8a8
    // 0x3eb780: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3eb780: add             x16, x4, x7, lsl #2
    //     0x3eb784: ldur            w8, [x16, #0xf]
    // 0x3eb788: DecompressPointer r8
    //     0x3eb788: add             x8, x8, HEAP, lsl #32
    // 0x3eb78c: mov             x0, x8
    // 0x3eb790: mov             x2, x6
    // 0x3eb794: stur            x8, [fp, #-0x20]
    // 0x3eb798: r1 = Null
    //     0x3eb798: mov             x1, NULL
    // 0x3eb79c: cmp             w2, NULL
    // 0x3eb7a0: b.eq            #0x3eb7c0
    // 0x3eb7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3eb7a4: ldur            w4, [x2, #0x17]
    // 0x3eb7a8: DecompressPointer r4
    //     0x3eb7a8: add             x4, x4, HEAP, lsl #32
    // 0x3eb7ac: r8 = X0
    //     0x3eb7ac: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3eb7b0: LoadField: r9 = r4->field_7
    //     0x3eb7b0: ldur            x9, [x4, #7]
    // 0x3eb7b4: r3 = Null
    //     0x3eb7b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x177a0] Null
    //     0x3eb7b8: ldr             x3, [x3, #0x7a0]
    // 0x3eb7bc: blr             x9
    // 0x3eb7c0: ldur            x0, [fp, #-8]
    // 0x3eb7c4: ldur            x1, [fp, #-0x30]
    // 0x3eb7c8: cmp             x1, x0
    // 0x3eb7cc: b.hs            #0x3eb8ac
    // 0x3eb7d0: ldur            x1, [fp, #-0x10]
    // 0x3eb7d4: ldur            x0, [fp, #-0x20]
    // 0x3eb7d8: ldur            x2, [fp, #-0x30]
    // 0x3eb7dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3eb7dc: add             x25, x1, x2, lsl #2
    //     0x3eb7e0: add             x25, x25, #0xf
    //     0x3eb7e4: str             w0, [x25]
    //     0x3eb7e8: tbz             w0, #0, #0x3eb804
    //     0x3eb7ec: ldurb           w16, [x1, #-1]
    //     0x3eb7f0: ldurb           w17, [x0, #-1]
    //     0x3eb7f4: and             x16, x17, x16, lsr #2
    //     0x3eb7f8: tst             x16, HEAP, lsr #32
    //     0x3eb7fc: b.eq            #0x3eb804
    //     0x3eb800: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3eb804: ldur            x3, [fp, #-0x28]
    // 0x3eb808: ldur            x5, [fp, #-0x18]
    // 0x3eb80c: ldur            x4, [fp, #-0x10]
    // 0x3eb810: ldur            x6, [fp, #-0x38]
    // 0x3eb814: b               #0x3eb750
    // 0x3eb818: mov             x3, x4
    // 0x3eb81c: mov             x4, x5
    // 0x3eb820: ldur            x2, [fp, #-0x38]
    // 0x3eb824: r0 = Null
    //     0x3eb824: mov             x0, NULL
    // 0x3eb828: r1 = Null
    //     0x3eb828: mov             x1, NULL
    // 0x3eb82c: cmp             w2, NULL
    // 0x3eb830: b.eq            #0x3eb850
    // 0x3eb834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3eb834: ldur            w4, [x2, #0x17]
    // 0x3eb838: DecompressPointer r4
    //     0x3eb838: add             x4, x4, HEAP, lsl #32
    // 0x3eb83c: r8 = X0
    //     0x3eb83c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3eb840: LoadField: r9 = r4->field_7
    //     0x3eb840: ldur            x9, [x4, #7]
    // 0x3eb844: r3 = Null
    //     0x3eb844: add             x3, PP, #0x17, lsl #12  ; [pp+0x177b0] Null
    //     0x3eb848: ldr             x3, [x3, #0x7b0]
    // 0x3eb84c: blr             x9
    // 0x3eb850: ldur            x0, [fp, #-8]
    // 0x3eb854: ldur            x1, [fp, #-0x18]
    // 0x3eb858: cmp             x1, x0
    // 0x3eb85c: b.hs            #0x3eb8b0
    // 0x3eb860: ldur            x2, [fp, #-0x18]
    // 0x3eb864: ldur            x1, [fp, #-0x10]
    // 0x3eb868: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3eb868: add             x3, x1, x2, lsl #2
    //     0x3eb86c: stur            NULL, [x3, #0xf]
    // 0x3eb870: r0 = Null
    //     0x3eb870: mov             x0, NULL
    // 0x3eb874: LeaveFrame
    //     0x3eb874: mov             SP, fp
    //     0x3eb878: ldp             fp, lr, [SP], #0x10
    // 0x3eb87c: ret
    //     0x3eb87c: ret             
    // 0x3eb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb880: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb884: b               #0x3eb628
    // 0x3eb888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb888: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb88c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb894: b               #0x3eb6a8
    // 0x3eb898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb898: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb89c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb8a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb8a4: b               #0x3eb760
    // 0x3eb8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb8a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb8ac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb8b0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1479, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x271288, size: 0x8c
    // 0x271288: EnterFrame
    //     0x271288: stp             fp, lr, [SP, #-0x10]!
    //     0x27128c: mov             fp, SP
    // 0x271290: AllocStack(0x28)
    //     0x271290: sub             SP, SP, #0x28
    // 0x271294: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x271294: mov             x0, x2
    //     0x271298: stur            x1, [fp, #-8]
    //     0x27129c: stur            x2, [fp, #-0x10]
    // 0x2712a0: CheckStackOverflow
    //     0x2712a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2712a4: cmp             SP, x16
    //     0x2712a8: b.ls            #0x27130c
    // 0x2712ac: LoadField: r2 = r1->field_27
    //     0x2712ac: ldur            w2, [x1, #0x27]
    // 0x2712b0: DecompressPointer r2
    //     0x2712b0: add             x2, x2, HEAP, lsl #32
    // 0x2712b4: r16 = <ShortcutActivator, Intent>
    //     0x2712b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ShortcutActivator, Intent>
    //     0x2712b8: ldr             x16, [x16, #0x8a0]
    // 0x2712bc: stp             x2, x16, [SP, #8]
    // 0x2712c0: str             x0, [SP]
    // 0x2712c4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2712c4: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2712c8: r0 = mapEquals()
    //     0x2712c8: bl              #0x27183c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2712cc: tbz             w0, #4, #0x2712fc
    // 0x2712d0: ldur            x1, [fp, #-8]
    // 0x2712d4: ldur            x0, [fp, #-0x10]
    // 0x2712d8: StoreField: r1->field_27 = r0
    //     0x2712d8: stur            w0, [x1, #0x27]
    //     0x2712dc: ldurb           w16, [x1, #-1]
    //     0x2712e0: ldurb           w17, [x0, #-1]
    //     0x2712e4: and             x16, x17, x16, lsr #2
    //     0x2712e8: tst             x16, HEAP, lsr #32
    //     0x2712ec: b.eq            #0x2712f4
    //     0x2712f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2712f4: StoreField: r1->field_2b = rNULL
    //     0x2712f4: stur            NULL, [x1, #0x2b]
    // 0x2712f8: r0 = notifyListeners()
    //     0x2712f8: bl              #0x271314  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x2712fc: r0 = Null
    //     0x2712fc: mov             x0, NULL
    // 0x271300: LeaveFrame
    //     0x271300: mov             SP, fp
    //     0x271304: ldp             fp, lr, [SP], #0x10
    // 0x271308: ret
    //     0x271308: ret             
    // 0x27130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27130c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271310: b               #0x2712ac
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x271a7c, size: 0xa8
    // 0x271a7c: EnterFrame
    //     0x271a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x271a80: mov             fp, SP
    // 0x271a84: AllocStack(0x18)
    //     0x271a84: sub             SP, SP, #0x18
    // 0x271a88: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x271a88: stur            x1, [fp, #-8]
    // 0x271a8c: CheckStackOverflow
    //     0x271a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271a90: cmp             SP, x16
    //     0x271a94: b.ls            #0x271b1c
    // 0x271a98: r16 = <ShortcutActivator, Intent>
    //     0x271a98: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ShortcutActivator, Intent>
    //     0x271a9c: ldr             x16, [x16, #0x8a0]
    // 0x271aa0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x271aa4: stp             lr, x16, [SP]
    // 0x271aa8: r0 = Map._fromLiteral()
    //     0x271aa8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x271aac: ldur            x1, [fp, #-8]
    // 0x271ab0: r0 = false
    //     0x271ab0: add             x0, NULL, #0x30  ; false
    // 0x271ab4: StoreField: r1->field_23 = r0
    //     0x271ab4: stur            w0, [x1, #0x23]
    // 0x271ab8: r0 = _ConstMap len:0
    //     0x271ab8: add             x0, PP, #0x16, lsl #12  ; [pp+0x168a8] Map<ShortcutActivator, Intent>(0)
    //     0x271abc: ldr             x0, [x0, #0x8a8]
    // 0x271ac0: StoreField: r1->field_27 = r0
    //     0x271ac0: stur            w0, [x1, #0x27]
    // 0x271ac4: StoreField: r1->field_7 = rZR
    //     0x271ac4: stur            xzr, [x1, #7]
    // 0x271ac8: StoreField: r1->field_13 = rZR
    //     0x271ac8: stur            xzr, [x1, #0x13]
    // 0x271acc: StoreField: r1->field_1b = rZR
    //     0x271acc: stur            xzr, [x1, #0x1b]
    // 0x271ad0: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x271ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x271ad4: ldr             x0, [x0, #0xb88]
    //     0x271ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x271adc: cmp             w0, w16
    //     0x271ae0: b.ne            #0x271aec
    //     0x271ae4: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x271ae8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x271aec: ldur            x1, [fp, #-8]
    // 0x271af0: StoreField: r1->field_f = r0
    //     0x271af0: stur            w0, [x1, #0xf]
    //     0x271af4: ldurb           w16, [x1, #-1]
    //     0x271af8: ldurb           w17, [x0, #-1]
    //     0x271afc: and             x16, x17, x16, lsr #2
    //     0x271b00: tst             x16, HEAP, lsr #32
    //     0x271b04: b.eq            #0x271b0c
    //     0x271b08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x271b0c: r0 = Null
    //     0x271b0c: mov             x0, NULL
    // 0x271b10: LeaveFrame
    //     0x271b10: mov             SP, fp
    //     0x271b14: ldp             fp, lr, [SP], #0x10
    // 0x271b18: ret
    //     0x271b18: ret             
    // 0x271b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271b1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271b20: b               #0x271a98
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x2c6cfc, size: 0x518
    // 0x2c6cfc: EnterFrame
    //     0x2c6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6d00: mov             fp, SP
    // 0x2c6d04: AllocStack(0x28)
    //     0x2c6d04: sub             SP, SP, #0x28
    // 0x2c6d08: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c6d08: stur            x1, [fp, #-8]
    //     0x2c6d0c: stur            x2, [fp, #-0x10]
    // 0x2c6d10: CheckStackOverflow
    //     0x2c6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6d14: cmp             SP, x16
    //     0x2c6d18: b.ls            #0x2c71d8
    // 0x2c6d1c: r1 = 6
    //     0x2c6d1c: movz            x1, #0x6
    // 0x2c6d20: r0 = AllocateContext()
    //     0x2c6d20: bl              #0x430044  ; AllocateContextStub
    // 0x2c6d24: mov             x3, x0
    // 0x2c6d28: ldur            x0, [fp, #-8]
    // 0x2c6d2c: stur            x3, [fp, #-0x18]
    // 0x2c6d30: StoreField: r3->field_f = r0
    //     0x2c6d30: stur            w0, [x3, #0xf]
    // 0x2c6d34: ldur            x4, [fp, #-0x10]
    // 0x2c6d38: StoreField: r3->field_13 = r4
    //     0x2c6d38: stur            w4, [x3, #0x13]
    // 0x2c6d3c: mov             x2, x3
    // 0x2c6d40: r1 = Function '#intent#initializer':.
    //     0x2c6d40: add             x1, PP, #0x17, lsl #12  ; [pp+0x175a8] AnonymousClosure: (0x2c8ea0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x2c6cfc)
    //     0x2c6d44: ldr             x1, [x1, #0x5a8]
    // 0x2c6d48: r0 = AllocateClosure()
    //     0x2c6d48: bl              #0x430408  ; AllocateClosureStub
    // 0x2c6d4c: mov             x1, x0
    // 0x2c6d50: ldur            x0, [fp, #-0x18]
    // 0x2c6d54: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c6d54: stur            w1, [x0, #0x17]
    // 0x2c6d58: r3 = Sentinel
    //     0x2c6d58: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6d5c: StoreField: r0->field_1b = r3
    //     0x2c6d5c: stur            w3, [x0, #0x1b]
    // 0x2c6d60: r1 = Function '#context#initializer':.
    //     0x2c6d60: add             x1, PP, #0x17, lsl #12  ; [pp+0x175b0] AnonymousClosure: (0x2c8e38), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x2c6cfc)
    //     0x2c6d64: ldr             x1, [x1, #0x5b0]
    // 0x2c6d68: r2 = Null
    //     0x2c6d68: mov             x2, NULL
    // 0x2c6d6c: r0 = AllocateClosure()
    //     0x2c6d6c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c6d70: mov             x1, x0
    // 0x2c6d74: ldur            x0, [fp, #-0x18]
    // 0x2c6d78: StoreField: r0->field_1f = r1
    //     0x2c6d78: stur            w1, [x0, #0x1f]
    // 0x2c6d7c: r1 = Sentinel
    //     0x2c6d7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6d80: StoreField: r0->field_23 = r1
    //     0x2c6d80: stur            w1, [x0, #0x23]
    // 0x2c6d84: mov             x2, x0
    // 0x2c6d88: r1 = Function '#action#initializer':.
    //     0x2c6d88: add             x1, PP, #0x17, lsl #12  ; [pp+0x175b8] AnonymousClosure: (0x2c8868), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x2c6cfc)
    //     0x2c6d8c: ldr             x1, [x1, #0x5b8]
    // 0x2c6d90: r0 = AllocateClosure()
    //     0x2c6d90: bl              #0x430408  ; AllocateClosureStub
    // 0x2c6d94: stur            x0, [fp, #-0x20]
    // 0x2c6d98: r1 = LoadStaticField(0x80c)
    //     0x2c6d98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6d9c: ldr             x1, [x1, #0x1018]
    // 0x2c6da0: cmp             w1, NULL
    // 0x2c6da4: b.eq            #0x2c71e0
    // 0x2c6da8: LoadField: r3 = r1->field_8f
    //     0x2c6da8: ldur            w3, [x1, #0x8f]
    // 0x2c6dac: DecompressPointer r3
    //     0x2c6dac: add             x3, x3, HEAP, lsl #32
    // 0x2c6db0: r16 = Sentinel
    //     0x2c6db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6db4: cmp             w3, w16
    // 0x2c6db8: b.eq            #0x2c71e4
    // 0x2c6dbc: ldur            x1, [fp, #-8]
    // 0x2c6dc0: ldur            x2, [fp, #-0x10]
    // 0x2c6dc4: r0 = _find()
    //     0x2c6dc4: bl              #0x2c7974  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2c6dc8: mov             x2, x0
    // 0x2c6dcc: ldur            x1, [fp, #-0x18]
    // 0x2c6dd0: LoadField: r0 = r1->field_1b
    //     0x2c6dd0: ldur            w0, [x1, #0x1b]
    // 0x2c6dd4: DecompressPointer r0
    //     0x2c6dd4: add             x0, x0, HEAP, lsl #32
    // 0x2c6dd8: r16 = Sentinel
    //     0x2c6dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6ddc: cmp             w0, w16
    // 0x2c6de0: b.ne            #0x2c71c4
    // 0x2c6de4: mov             x0, x2
    // 0x2c6de8: StoreField: r1->field_1b = r0
    //     0x2c6de8: stur            w0, [x1, #0x1b]
    //     0x2c6dec: ldurb           w16, [x1, #-1]
    //     0x2c6df0: ldurb           w17, [x0, #-1]
    //     0x2c6df4: and             x16, x17, x16, lsr #2
    //     0x2c6df8: tst             x16, HEAP, lsr #32
    //     0x2c6dfc: b.eq            #0x2c6e04
    //     0x2c6e00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c6e04: cmp             w2, NULL
    // 0x2c6e08: b.eq            #0x2c7178
    // 0x2c6e0c: LoadField: r0 = r1->field_23
    //     0x2c6e0c: ldur            w0, [x1, #0x23]
    // 0x2c6e10: DecompressPointer r0
    //     0x2c6e10: add             x0, x0, HEAP, lsl #32
    // 0x2c6e14: r16 = Sentinel
    //     0x2c6e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6e18: cmp             w0, w16
    // 0x2c6e1c: b.ne            #0x2c6e90
    // 0x2c6e20: r0 = LoadStaticField(0x6ec)
    //     0x2c6e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6e24: ldr             x0, [x0, #0xdd8]
    // 0x2c6e28: cmp             w0, NULL
    // 0x2c6e2c: b.eq            #0x2c71ec
    // 0x2c6e30: LoadField: r2 = r0->field_ef
    //     0x2c6e30: ldur            w2, [x0, #0xef]
    // 0x2c6e34: DecompressPointer r2
    //     0x2c6e34: add             x2, x2, HEAP, lsl #32
    // 0x2c6e38: cmp             w2, NULL
    // 0x2c6e3c: b.eq            #0x2c71f0
    // 0x2c6e40: LoadField: r0 = r2->field_13
    //     0x2c6e40: ldur            w0, [x2, #0x13]
    // 0x2c6e44: DecompressPointer r0
    //     0x2c6e44: add             x0, x0, HEAP, lsl #32
    // 0x2c6e48: LoadField: r2 = r0->field_2b
    //     0x2c6e48: ldur            w2, [x0, #0x2b]
    // 0x2c6e4c: DecompressPointer r2
    //     0x2c6e4c: add             x2, x2, HEAP, lsl #32
    // 0x2c6e50: cmp             w2, NULL
    // 0x2c6e54: b.ne            #0x2c6e60
    // 0x2c6e58: r2 = Null
    //     0x2c6e58: mov             x2, NULL
    // 0x2c6e5c: b               #0x2c6e6c
    // 0x2c6e60: LoadField: r0 = r2->field_33
    //     0x2c6e60: ldur            w0, [x2, #0x33]
    // 0x2c6e64: DecompressPointer r0
    //     0x2c6e64: add             x0, x0, HEAP, lsl #32
    // 0x2c6e68: mov             x2, x0
    // 0x2c6e6c: mov             x0, x2
    // 0x2c6e70: StoreField: r1->field_23 = r0
    //     0x2c6e70: stur            w0, [x1, #0x23]
    //     0x2c6e74: ldurb           w16, [x1, #-1]
    //     0x2c6e78: ldurb           w17, [x0, #-1]
    //     0x2c6e7c: and             x16, x17, x16, lsr #2
    //     0x2c6e80: tst             x16, HEAP, lsr #32
    //     0x2c6e84: b.eq            #0x2c6e8c
    //     0x2c6e88: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c6e8c: mov             x0, x2
    // 0x2c6e90: cmp             w0, NULL
    // 0x2c6e94: b.eq            #0x2c7178
    // 0x2c6e98: ldur            x16, [fp, #-0x20]
    // 0x2c6e9c: str             x16, [SP]
    // 0x2c6ea0: ldur            x0, [fp, #-0x20]
    // 0x2c6ea4: ClosureCall
    //     0x2c6ea4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2c6ea8: ldur            x2, [x0, #0x1f]
    //     0x2c6eac: blr             x2
    // 0x2c6eb0: mov             x2, x0
    // 0x2c6eb4: stur            x2, [fp, #-8]
    // 0x2c6eb8: cmp             w2, NULL
    // 0x2c6ebc: b.eq            #0x2c7178
    // 0x2c6ec0: ldur            x3, [fp, #-0x18]
    // 0x2c6ec4: LoadField: r0 = r3->field_23
    //     0x2c6ec4: ldur            w0, [x3, #0x23]
    // 0x2c6ec8: DecompressPointer r0
    //     0x2c6ec8: add             x0, x0, HEAP, lsl #32
    // 0x2c6ecc: r16 = Sentinel
    //     0x2c6ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6ed0: cmp             w0, w16
    // 0x2c6ed4: b.ne            #0x2c6f48
    // 0x2c6ed8: r0 = LoadStaticField(0x6ec)
    //     0x2c6ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6edc: ldr             x0, [x0, #0xdd8]
    // 0x2c6ee0: cmp             w0, NULL
    // 0x2c6ee4: b.eq            #0x2c71f4
    // 0x2c6ee8: LoadField: r1 = r0->field_ef
    //     0x2c6ee8: ldur            w1, [x0, #0xef]
    // 0x2c6eec: DecompressPointer r1
    //     0x2c6eec: add             x1, x1, HEAP, lsl #32
    // 0x2c6ef0: cmp             w1, NULL
    // 0x2c6ef4: b.eq            #0x2c71f8
    // 0x2c6ef8: LoadField: r0 = r1->field_13
    //     0x2c6ef8: ldur            w0, [x1, #0x13]
    // 0x2c6efc: DecompressPointer r0
    //     0x2c6efc: add             x0, x0, HEAP, lsl #32
    // 0x2c6f00: LoadField: r1 = r0->field_2b
    //     0x2c6f00: ldur            w1, [x0, #0x2b]
    // 0x2c6f04: DecompressPointer r1
    //     0x2c6f04: add             x1, x1, HEAP, lsl #32
    // 0x2c6f08: cmp             w1, NULL
    // 0x2c6f0c: b.ne            #0x2c6f18
    // 0x2c6f10: r1 = Null
    //     0x2c6f10: mov             x1, NULL
    // 0x2c6f14: b               #0x2c6f24
    // 0x2c6f18: LoadField: r0 = r1->field_33
    //     0x2c6f18: ldur            w0, [x1, #0x33]
    // 0x2c6f1c: DecompressPointer r0
    //     0x2c6f1c: add             x0, x0, HEAP, lsl #32
    // 0x2c6f20: mov             x1, x0
    // 0x2c6f24: mov             x0, x1
    // 0x2c6f28: StoreField: r3->field_23 = r0
    //     0x2c6f28: stur            w0, [x3, #0x23]
    //     0x2c6f2c: ldurb           w16, [x3, #-1]
    //     0x2c6f30: ldurb           w17, [x0, #-1]
    //     0x2c6f34: and             x16, x17, x16, lsr #2
    //     0x2c6f38: tst             x16, HEAP, lsr #32
    //     0x2c6f3c: b.eq            #0x2c6f44
    //     0x2c6f40: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2c6f44: b               #0x2c6f4c
    // 0x2c6f48: mov             x1, x0
    // 0x2c6f4c: r0 = of()
    //     0x2c6f4c: bl              #0x2c7624  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x2c6f50: ldur            x0, [fp, #-0x18]
    // 0x2c6f54: LoadField: r1 = r0->field_1b
    //     0x2c6f54: ldur            w1, [x0, #0x1b]
    // 0x2c6f58: DecompressPointer r1
    //     0x2c6f58: add             x1, x1, HEAP, lsl #32
    // 0x2c6f5c: r16 = Sentinel
    //     0x2c6f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6f60: cmp             w1, w16
    // 0x2c6f64: b.ne            #0x2c6ffc
    // 0x2c6f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6f68: ldur            w1, [x0, #0x17]
    // 0x2c6f6c: DecompressPointer r1
    //     0x2c6f6c: add             x1, x1, HEAP, lsl #32
    // 0x2c6f70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c6f70: ldur            w2, [x1, #0x17]
    // 0x2c6f74: DecompressPointer r2
    //     0x2c6f74: add             x2, x2, HEAP, lsl #32
    // 0x2c6f78: LoadField: r1 = r2->field_f
    //     0x2c6f78: ldur            w1, [x2, #0xf]
    // 0x2c6f7c: DecompressPointer r1
    //     0x2c6f7c: add             x1, x1, HEAP, lsl #32
    // 0x2c6f80: LoadField: r3 = r2->field_13
    //     0x2c6f80: ldur            w3, [x2, #0x13]
    // 0x2c6f84: DecompressPointer r3
    //     0x2c6f84: add             x3, x3, HEAP, lsl #32
    // 0x2c6f88: r2 = LoadStaticField(0x80c)
    //     0x2c6f88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6f8c: ldr             x2, [x2, #0x1018]
    // 0x2c6f90: cmp             w2, NULL
    // 0x2c6f94: b.eq            #0x2c71fc
    // 0x2c6f98: LoadField: r4 = r2->field_8f
    //     0x2c6f98: ldur            w4, [x2, #0x8f]
    // 0x2c6f9c: DecompressPointer r4
    //     0x2c6f9c: add             x4, x4, HEAP, lsl #32
    // 0x2c6fa0: r16 = Sentinel
    //     0x2c6fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6fa4: cmp             w4, w16
    // 0x2c6fa8: b.eq            #0x2c7200
    // 0x2c6fac: mov             x2, x3
    // 0x2c6fb0: mov             x3, x4
    // 0x2c6fb4: r0 = _find()
    //     0x2c6fb4: bl              #0x2c7974  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2c6fb8: mov             x1, x0
    // 0x2c6fbc: ldur            x2, [fp, #-0x18]
    // 0x2c6fc0: LoadField: r0 = r2->field_1b
    //     0x2c6fc0: ldur            w0, [x2, #0x1b]
    // 0x2c6fc4: DecompressPointer r0
    //     0x2c6fc4: add             x0, x0, HEAP, lsl #32
    // 0x2c6fc8: r16 = Sentinel
    //     0x2c6fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c6fcc: cmp             w0, w16
    // 0x2c6fd0: b.ne            #0x2c7188
    // 0x2c6fd4: mov             x0, x1
    // 0x2c6fd8: StoreField: r2->field_1b = r0
    //     0x2c6fd8: stur            w0, [x2, #0x1b]
    //     0x2c6fdc: ldurb           w16, [x2, #-1]
    //     0x2c6fe0: ldurb           w17, [x0, #-1]
    //     0x2c6fe4: and             x16, x17, x16, lsr #2
    //     0x2c6fe8: tst             x16, HEAP, lsr #32
    //     0x2c6fec: b.eq            #0x2c6ff4
    //     0x2c6ff0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c6ff4: mov             x3, x1
    // 0x2c6ff8: b               #0x2c7004
    // 0x2c6ffc: mov             x2, x0
    // 0x2c7000: mov             x3, x1
    // 0x2c7004: stur            x3, [fp, #-0x10]
    // 0x2c7008: LoadField: r0 = r2->field_23
    //     0x2c7008: ldur            w0, [x2, #0x23]
    // 0x2c700c: DecompressPointer r0
    //     0x2c700c: add             x0, x0, HEAP, lsl #32
    // 0x2c7010: r16 = Sentinel
    //     0x2c7010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7014: cmp             w0, w16
    // 0x2c7018: b.ne            #0x2c7078
    // 0x2c701c: r0 = primaryFocus()
    //     0x2c701c: bl              #0x2c75d8  ; [package:flutter/src/widgets/focus_manager.dart] ::primaryFocus
    // 0x2c7020: cmp             w0, NULL
    // 0x2c7024: b.ne            #0x2c7030
    // 0x2c7028: r1 = Null
    //     0x2c7028: mov             x1, NULL
    // 0x2c702c: b               #0x2c7038
    // 0x2c7030: LoadField: r1 = r0->field_33
    //     0x2c7030: ldur            w1, [x0, #0x33]
    // 0x2c7034: DecompressPointer r1
    //     0x2c7034: add             x1, x1, HEAP, lsl #32
    // 0x2c7038: ldur            x4, [fp, #-0x18]
    // 0x2c703c: LoadField: r0 = r4->field_23
    //     0x2c703c: ldur            w0, [x4, #0x23]
    // 0x2c7040: DecompressPointer r0
    //     0x2c7040: add             x0, x0, HEAP, lsl #32
    // 0x2c7044: r16 = Sentinel
    //     0x2c7044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7048: cmp             w0, w16
    // 0x2c704c: b.ne            #0x2c719c
    // 0x2c7050: mov             x0, x1
    // 0x2c7054: StoreField: r4->field_23 = r0
    //     0x2c7054: stur            w0, [x4, #0x23]
    //     0x2c7058: ldurb           w16, [x4, #-1]
    //     0x2c705c: ldurb           w17, [x0, #-1]
    //     0x2c7060: and             x16, x17, x16, lsr #2
    //     0x2c7064: tst             x16, HEAP, lsr #32
    //     0x2c7068: b.eq            #0x2c7070
    //     0x2c706c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2c7070: mov             x5, x1
    // 0x2c7074: b               #0x2c7080
    // 0x2c7078: mov             x4, x2
    // 0x2c707c: mov             x5, x0
    // 0x2c7080: ldur            x2, [fp, #-8]
    // 0x2c7084: ldur            x3, [fp, #-0x10]
    // 0x2c7088: r1 = Instance_ActionDispatcher
    //     0x2c7088: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c0] Obj!ActionDispatcher@4cd0d1
    //     0x2c708c: ldr             x1, [x1, #0x5c0]
    // 0x2c7090: r0 = invokeActionIfEnabled()
    //     0x2c7090: bl              #0x2c7214  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x2c7094: mov             x2, x0
    // 0x2c7098: mov             x4, x1
    // 0x2c709c: stur            x4, [fp, #-0x10]
    // 0x2c70a0: tbnz            w2, #4, #0x2c7178
    // 0x2c70a4: ldur            x0, [fp, #-0x18]
    // 0x2c70a8: LoadField: r1 = r0->field_1b
    //     0x2c70a8: ldur            w1, [x0, #0x1b]
    // 0x2c70ac: DecompressPointer r1
    //     0x2c70ac: add             x1, x1, HEAP, lsl #32
    // 0x2c70b0: r16 = Sentinel
    //     0x2c70b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c70b4: cmp             w1, w16
    // 0x2c70b8: b.ne            #0x2c714c
    // 0x2c70bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c70bc: ldur            w1, [x0, #0x17]
    // 0x2c70c0: DecompressPointer r1
    //     0x2c70c0: add             x1, x1, HEAP, lsl #32
    // 0x2c70c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c70c4: ldur            w2, [x1, #0x17]
    // 0x2c70c8: DecompressPointer r2
    //     0x2c70c8: add             x2, x2, HEAP, lsl #32
    // 0x2c70cc: LoadField: r1 = r2->field_f
    //     0x2c70cc: ldur            w1, [x2, #0xf]
    // 0x2c70d0: DecompressPointer r1
    //     0x2c70d0: add             x1, x1, HEAP, lsl #32
    // 0x2c70d4: LoadField: r3 = r2->field_13
    //     0x2c70d4: ldur            w3, [x2, #0x13]
    // 0x2c70d8: DecompressPointer r3
    //     0x2c70d8: add             x3, x3, HEAP, lsl #32
    // 0x2c70dc: r2 = LoadStaticField(0x80c)
    //     0x2c70dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2c70e0: ldr             x2, [x2, #0x1018]
    // 0x2c70e4: cmp             w2, NULL
    // 0x2c70e8: b.eq            #0x2c7208
    // 0x2c70ec: LoadField: r5 = r2->field_8f
    //     0x2c70ec: ldur            w5, [x2, #0x8f]
    // 0x2c70f0: DecompressPointer r5
    //     0x2c70f0: add             x5, x5, HEAP, lsl #32
    // 0x2c70f4: r16 = Sentinel
    //     0x2c70f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c70f8: cmp             w5, w16
    // 0x2c70fc: b.eq            #0x2c720c
    // 0x2c7100: mov             x2, x3
    // 0x2c7104: mov             x3, x5
    // 0x2c7108: r0 = _find()
    //     0x2c7108: bl              #0x2c7974  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2c710c: mov             x2, x0
    // 0x2c7110: ldur            x1, [fp, #-0x18]
    // 0x2c7114: LoadField: r0 = r1->field_1b
    //     0x2c7114: ldur            w0, [x1, #0x1b]
    // 0x2c7118: DecompressPointer r0
    //     0x2c7118: add             x0, x0, HEAP, lsl #32
    // 0x2c711c: r16 = Sentinel
    //     0x2c711c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7120: cmp             w0, w16
    // 0x2c7124: b.ne            #0x2c71b0
    // 0x2c7128: mov             x0, x2
    // 0x2c712c: StoreField: r1->field_1b = r0
    //     0x2c712c: stur            w0, [x1, #0x1b]
    //     0x2c7130: ldurb           w16, [x1, #-1]
    //     0x2c7134: ldurb           w17, [x0, #-1]
    //     0x2c7138: and             x16, x17, x16, lsr #2
    //     0x2c713c: tst             x16, HEAP, lsr #32
    //     0x2c7140: b.eq            #0x2c7148
    //     0x2c7144: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c7148: b               #0x2c7150
    // 0x2c714c: mov             x2, x1
    // 0x2c7150: ldur            x1, [fp, #-8]
    // 0x2c7154: r0 = LoadClassIdInstr(r1)
    //     0x2c7154: ldur            x0, [x1, #-1]
    //     0x2c7158: ubfx            x0, x0, #0xc, #0x14
    // 0x2c715c: ldur            x3, [fp, #-0x10]
    // 0x2c7160: r0 = GDT[cid_x0 + 0xf49]()
    //     0x2c7160: add             lr, x0, #0xf49
    //     0x2c7164: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7168: blr             lr
    // 0x2c716c: LeaveFrame
    //     0x2c716c: mov             SP, fp
    //     0x2c7170: ldp             fp, lr, [SP], #0x10
    // 0x2c7174: ret
    //     0x2c7174: ret             
    // 0x2c7178: r0 = Instance_KeyEventResult
    //     0x2c7178: ldr             x0, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x2c717c: LeaveFrame
    //     0x2c717c: mov             SP, fp
    //     0x2c7180: ldp             fp, lr, [SP], #0x10
    // 0x2c7184: ret
    //     0x2c7184: ret             
    // 0x2c7188: r16 = "intent"
    //     0x2c7188: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "intent"
    //     0x2c718c: ldr             x16, [x16, #0x5c8]
    // 0x2c7190: str             x16, [SP]
    // 0x2c7194: r0 = _throwLocalAssignedDuringInitialization()
    //     0x2c7194: bl              #0x1e3110  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x2c7198: brk             #0
    // 0x2c719c: r16 = "context"
    //     0x2c719c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "context"
    //     0x2c71a0: ldr             x16, [x16, #0x5d0]
    // 0x2c71a4: str             x16, [SP]
    // 0x2c71a8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x2c71a8: bl              #0x1e3110  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x2c71ac: brk             #0
    // 0x2c71b0: r16 = "intent"
    //     0x2c71b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "intent"
    //     0x2c71b4: ldr             x16, [x16, #0x5c8]
    // 0x2c71b8: str             x16, [SP]
    // 0x2c71bc: r0 = _throwLocalAssignedDuringInitialization()
    //     0x2c71bc: bl              #0x1e3110  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x2c71c0: brk             #0
    // 0x2c71c4: r16 = "intent"
    //     0x2c71c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "intent"
    //     0x2c71c8: ldr             x16, [x16, #0x5c8]
    // 0x2c71cc: str             x16, [SP]
    // 0x2c71d0: r0 = _throwLocalAssignedDuringInitialization()
    //     0x2c71d0: bl              #0x1e3110  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x2c71d4: brk             #0
    // 0x2c71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c71d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c71dc: b               #0x2c6d1c
    // 0x2c71e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c71e4: r9 = _keyboard
    //     0x2c71e4: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c71e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c71e8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c71ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c71f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c71f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c71f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c71fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c71fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7200: r9 = _keyboard
    //     0x2c7200: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c7204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7204: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c7208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7208: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c720c: r9 = _keyboard
    //     0x2c720c: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c7210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7210: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x2c7974, size: 0x108
    // 0x2c7974: EnterFrame
    //     0x2c7974: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7978: mov             fp, SP
    // 0x2c797c: AllocStack(0x30)
    //     0x2c797c: sub             SP, SP, #0x30
    // 0x2c7980: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2c7980: mov             x0, x2
    //     0x2c7984: stur            x2, [fp, #-8]
    //     0x2c7988: stur            x3, [fp, #-0x10]
    // 0x2c798c: CheckStackOverflow
    //     0x2c798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7990: cmp             SP, x16
    //     0x2c7994: b.ls            #0x2c7a6c
    // 0x2c7998: LoadField: r2 = r0->field_b
    //     0x2c7998: ldur            w2, [x0, #0xb]
    // 0x2c799c: DecompressPointer r2
    //     0x2c799c: add             x2, x2, HEAP, lsl #32
    // 0x2c79a0: r0 = _getCandidates()
    //     0x2c79a0: bl              #0x2c8420  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x2c79a4: stur            x0, [fp, #-0x30]
    // 0x2c79a8: LoadField: r1 = r0->field_b
    //     0x2c79a8: ldur            w1, [x0, #0xb]
    // 0x2c79ac: r4 = LoadInt32Instr(r1)
    //     0x2c79ac: sbfx            x4, x1, #1, #0x1f
    // 0x2c79b0: stur            x4, [fp, #-0x28]
    // 0x2c79b4: r1 = 0
    //     0x2c79b4: movz            x1, #0
    // 0x2c79b8: CheckStackOverflow
    //     0x2c79b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c79bc: cmp             SP, x16
    //     0x2c79c0: b.ls            #0x2c7a74
    // 0x2c79c4: LoadField: r2 = r0->field_b
    //     0x2c79c4: ldur            w2, [x0, #0xb]
    // 0x2c79c8: r3 = LoadInt32Instr(r2)
    //     0x2c79c8: sbfx            x3, x2, #1, #0x1f
    // 0x2c79cc: cmp             x4, x3
    // 0x2c79d0: b.ne            #0x2c7a50
    // 0x2c79d4: cmp             x1, x3
    // 0x2c79d8: b.ge            #0x2c7a40
    // 0x2c79dc: LoadField: r2 = r0->field_f
    //     0x2c79dc: ldur            w2, [x0, #0xf]
    // 0x2c79e0: DecompressPointer r2
    //     0x2c79e0: add             x2, x2, HEAP, lsl #32
    // 0x2c79e4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x2c79e4: add             x16, x2, x1, lsl #2
    //     0x2c79e8: ldur            w5, [x16, #0xf]
    // 0x2c79ec: DecompressPointer r5
    //     0x2c79ec: add             x5, x5, HEAP, lsl #32
    // 0x2c79f0: stur            x5, [fp, #-0x20]
    // 0x2c79f4: add             x6, x1, #1
    // 0x2c79f8: stur            x6, [fp, #-0x18]
    // 0x2c79fc: LoadField: r1 = r5->field_7
    //     0x2c79fc: ldur            w1, [x5, #7]
    // 0x2c7a00: DecompressPointer r1
    //     0x2c7a00: add             x1, x1, HEAP, lsl #32
    // 0x2c7a04: ldur            x2, [fp, #-8]
    // 0x2c7a08: ldur            x3, [fp, #-0x10]
    // 0x2c7a0c: r0 = accepts()
    //     0x2c7a0c: bl              #0x2c7a7c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x2c7a10: tbz             w0, #4, #0x2c7a24
    // 0x2c7a14: ldur            x1, [fp, #-0x18]
    // 0x2c7a18: ldur            x0, [fp, #-0x30]
    // 0x2c7a1c: ldur            x4, [fp, #-0x28]
    // 0x2c7a20: b               #0x2c79b8
    // 0x2c7a24: ldur            x0, [fp, #-0x20]
    // 0x2c7a28: LoadField: r1 = r0->field_b
    //     0x2c7a28: ldur            w1, [x0, #0xb]
    // 0x2c7a2c: DecompressPointer r1
    //     0x2c7a2c: add             x1, x1, HEAP, lsl #32
    // 0x2c7a30: mov             x0, x1
    // 0x2c7a34: LeaveFrame
    //     0x2c7a34: mov             SP, fp
    //     0x2c7a38: ldp             fp, lr, [SP], #0x10
    // 0x2c7a3c: ret
    //     0x2c7a3c: ret             
    // 0x2c7a40: r0 = Null
    //     0x2c7a40: mov             x0, NULL
    // 0x2c7a44: LeaveFrame
    //     0x2c7a44: mov             SP, fp
    //     0x2c7a48: ldp             fp, lr, [SP], #0x10
    // 0x2c7a4c: ret
    //     0x2c7a4c: ret             
    // 0x2c7a50: r0 = ConcurrentModificationError()
    //     0x2c7a50: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2c7a54: mov             x1, x0
    // 0x2c7a58: ldur            x0, [fp, #-0x30]
    // 0x2c7a5c: StoreField: r1->field_b = r0
    //     0x2c7a5c: stur            w0, [x1, #0xb]
    // 0x2c7a60: mov             x0, x1
    // 0x2c7a64: r0 = Throw()
    //     0x2c7a64: bl              #0x42f35c  ; ThrowStub
    // 0x2c7a68: brk             #0
    // 0x2c7a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7a6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7a70: b               #0x2c7998
    // 0x2c7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7a78: b               #0x2c79c4
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x2c8420, size: 0x114
    // 0x2c8420: EnterFrame
    //     0x2c8420: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8424: mov             fp, SP
    // 0x2c8428: AllocStack(0x10)
    //     0x2c8428: sub             SP, SP, #0x10
    // 0x2c842c: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c842c: mov             x0, x1
    //     0x2c8430: stur            x1, [fp, #-8]
    //     0x2c8434: stur            x2, [fp, #-0x10]
    // 0x2c8438: CheckStackOverflow
    //     0x2c8438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c843c: cmp             SP, x16
    //     0x2c8440: b.ls            #0x2c852c
    // 0x2c8444: mov             x1, x0
    // 0x2c8448: r0 = _indexedShortcuts()
    //     0x2c8448: bl              #0x2c8534  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x2c844c: mov             x1, x0
    // 0x2c8450: ldur            x2, [fp, #-0x10]
    // 0x2c8454: stur            x0, [fp, #-0x10]
    // 0x2c8458: r0 = _getValueOrData()
    //     0x2c8458: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c845c: mov             x1, x0
    // 0x2c8460: ldur            x0, [fp, #-0x10]
    // 0x2c8464: LoadField: r2 = r0->field_f
    //     0x2c8464: ldur            w2, [x0, #0xf]
    // 0x2c8468: DecompressPointer r2
    //     0x2c8468: add             x2, x2, HEAP, lsl #32
    // 0x2c846c: cmp             w2, w1
    // 0x2c8470: b.ne            #0x2c847c
    // 0x2c8474: r0 = Null
    //     0x2c8474: mov             x0, NULL
    // 0x2c8478: b               #0x2c8480
    // 0x2c847c: mov             x0, x1
    // 0x2c8480: cmp             w0, NULL
    // 0x2c8484: b.ne            #0x2c84a0
    // 0x2c8488: r1 = <_ActivatorIntentPair>
    //     0x2c8488: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] TypeArguments: <_ActivatorIntentPair>
    //     0x2c848c: ldr             x1, [x1, #0x750]
    // 0x2c8490: r2 = 0
    //     0x2c8490: movz            x2, #0
    // 0x2c8494: r0 = _GrowableList()
    //     0x2c8494: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c8498: mov             x2, x0
    // 0x2c849c: b               #0x2c84a4
    // 0x2c84a0: mov             x2, x0
    // 0x2c84a4: r1 = <_ActivatorIntentPair>
    //     0x2c84a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] TypeArguments: <_ActivatorIntentPair>
    //     0x2c84a8: ldr             x1, [x1, #0x750]
    // 0x2c84ac: r0 = _GrowableList.of()
    //     0x2c84ac: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2c84b0: ldur            x1, [fp, #-8]
    // 0x2c84b4: stur            x0, [fp, #-8]
    // 0x2c84b8: r0 = _indexedShortcuts()
    //     0x2c84b8: bl              #0x2c8534  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x2c84bc: mov             x1, x0
    // 0x2c84c0: r2 = Null
    //     0x2c84c0: mov             x2, NULL
    // 0x2c84c4: stur            x0, [fp, #-0x10]
    // 0x2c84c8: r0 = _getValueOrData()
    //     0x2c84c8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c84cc: mov             x1, x0
    // 0x2c84d0: ldur            x0, [fp, #-0x10]
    // 0x2c84d4: LoadField: r2 = r0->field_f
    //     0x2c84d4: ldur            w2, [x0, #0xf]
    // 0x2c84d8: DecompressPointer r2
    //     0x2c84d8: add             x2, x2, HEAP, lsl #32
    // 0x2c84dc: cmp             w2, w1
    // 0x2c84e0: b.ne            #0x2c84ec
    // 0x2c84e4: r0 = Null
    //     0x2c84e4: mov             x0, NULL
    // 0x2c84e8: b               #0x2c84f0
    // 0x2c84ec: mov             x0, x1
    // 0x2c84f0: cmp             w0, NULL
    // 0x2c84f4: b.ne            #0x2c8510
    // 0x2c84f8: r1 = <_ActivatorIntentPair>
    //     0x2c84f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] TypeArguments: <_ActivatorIntentPair>
    //     0x2c84fc: ldr             x1, [x1, #0x750]
    // 0x2c8500: r2 = 0
    //     0x2c8500: movz            x2, #0
    // 0x2c8504: r0 = _GrowableList()
    //     0x2c8504: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c8508: mov             x2, x0
    // 0x2c850c: b               #0x2c8514
    // 0x2c8510: mov             x2, x0
    // 0x2c8514: ldur            x1, [fp, #-8]
    // 0x2c8518: r0 = addAll()
    //     0x2c8518: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2c851c: ldur            x0, [fp, #-8]
    // 0x2c8520: LeaveFrame
    //     0x2c8520: mov             SP, fp
    //     0x2c8524: ldp             fp, lr, [SP], #0x10
    // 0x2c8528: ret
    //     0x2c8528: ret             
    // 0x2c852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c852c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8530: b               #0x2c8444
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x2c8534, size: 0x80
    // 0x2c8534: EnterFrame
    //     0x2c8534: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8538: mov             fp, SP
    // 0x2c853c: AllocStack(0x8)
    //     0x2c853c: sub             SP, SP, #8
    // 0x2c8540: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x2c8540: mov             x0, x1
    //     0x2c8544: stur            x1, [fp, #-8]
    // 0x2c8548: CheckStackOverflow
    //     0x2c8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c854c: cmp             SP, x16
    //     0x2c8550: b.ls            #0x2c85ac
    // 0x2c8554: LoadField: r1 = r0->field_2b
    //     0x2c8554: ldur            w1, [x0, #0x2b]
    // 0x2c8558: DecompressPointer r1
    //     0x2c8558: add             x1, x1, HEAP, lsl #32
    // 0x2c855c: cmp             w1, NULL
    // 0x2c8560: b.ne            #0x2c859c
    // 0x2c8564: LoadField: r1 = r0->field_27
    //     0x2c8564: ldur            w1, [x0, #0x27]
    // 0x2c8568: DecompressPointer r1
    //     0x2c8568: add             x1, x1, HEAP, lsl #32
    // 0x2c856c: r0 = _indexShortcuts()
    //     0x2c856c: bl              #0x2c85b4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x2c8570: mov             x1, x0
    // 0x2c8574: ldur            x2, [fp, #-8]
    // 0x2c8578: StoreField: r2->field_2b = r0
    //     0x2c8578: stur            w0, [x2, #0x2b]
    //     0x2c857c: ldurb           w16, [x2, #-1]
    //     0x2c8580: ldurb           w17, [x0, #-1]
    //     0x2c8584: and             x16, x17, x16, lsr #2
    //     0x2c8588: tst             x16, HEAP, lsr #32
    //     0x2c858c: b.eq            #0x2c8594
    //     0x2c8590: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c8594: mov             x0, x1
    // 0x2c8598: b               #0x2c85a0
    // 0x2c859c: mov             x0, x1
    // 0x2c85a0: LeaveFrame
    //     0x2c85a0: mov             SP, fp
    //     0x2c85a4: ldp             fp, lr, [SP], #0x10
    // 0x2c85a8: ret
    //     0x2c85a8: ret             
    // 0x2c85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c85ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c85b0: b               #0x2c8554
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x2c85b4, size: 0x94
    // 0x2c85b4: EnterFrame
    //     0x2c85b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c85b8: mov             fp, SP
    // 0x2c85bc: AllocStack(0x20)
    //     0x2c85bc: sub             SP, SP, #0x20
    // 0x2c85c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2c85c0: stur            x1, [fp, #-8]
    // 0x2c85c4: CheckStackOverflow
    //     0x2c85c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c85c8: cmp             SP, x16
    //     0x2c85cc: b.ls            #0x2c8640
    // 0x2c85d0: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x2c85d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17758] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x2c85d4: ldr             x16, [x16, #0x758]
    // 0x2c85d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2c85dc: stp             lr, x16, [SP]
    // 0x2c85e0: r0 = Map._fromLiteral()
    //     0x2c85e0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c85e4: stur            x0, [fp, #-0x10]
    // 0x2c85e8: r1 = 1
    //     0x2c85e8: movz            x1, #0x1
    // 0x2c85ec: r0 = AllocateContext()
    //     0x2c85ec: bl              #0x430044  ; AllocateContextStub
    // 0x2c85f0: mov             x1, x0
    // 0x2c85f4: ldur            x0, [fp, #-0x10]
    // 0x2c85f8: StoreField: r1->field_f = r0
    //     0x2c85f8: stur            w0, [x1, #0xf]
    // 0x2c85fc: mov             x2, x1
    // 0x2c8600: r1 = Function '<anonymous closure>': static.
    //     0x2c8600: add             x1, PP, #0x17, lsl #12  ; [pp+0x17760] AnonymousClosure: static (0x2c8648), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x2c85b4)
    //     0x2c8604: ldr             x1, [x1, #0x760]
    // 0x2c8608: r0 = AllocateClosure()
    //     0x2c8608: bl              #0x430408  ; AllocateClosureStub
    // 0x2c860c: ldur            x1, [fp, #-8]
    // 0x2c8610: r2 = LoadClassIdInstr(r1)
    //     0x2c8610: ldur            x2, [x1, #-1]
    //     0x2c8614: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8618: mov             x16, x0
    // 0x2c861c: mov             x0, x2
    // 0x2c8620: mov             x2, x16
    // 0x2c8624: r0 = GDT[cid_x0 + -0xf06]()
    //     0x2c8624: sub             lr, x0, #0xf06
    //     0x2c8628: ldr             lr, [x21, lr, lsl #3]
    //     0x2c862c: blr             lr
    // 0x2c8630: ldur            x0, [fp, #-0x10]
    // 0x2c8634: LeaveFrame
    //     0x2c8634: mov             SP, fp
    //     0x2c8638: ldp             fp, lr, [SP], #0x10
    // 0x2c863c: ret
    //     0x2c863c: ret             
    // 0x2c8640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8640: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8644: b               #0x2c85d0
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x2c8648, size: 0x11c
    // 0x2c8648: EnterFrame
    //     0x2c8648: stp             fp, lr, [SP, #-0x10]!
    //     0x2c864c: mov             fp, SP
    // 0x2c8650: AllocStack(0x30)
    //     0x2c8650: sub             SP, SP, #0x30
    // 0x2c8654: SetupParameters()
    //     0x2c8654: ldr             x0, [fp, #0x20]
    //     0x2c8658: ldur            w3, [x0, #0x17]
    //     0x2c865c: add             x3, x3, HEAP, lsl #32
    //     0x2c8660: stur            x3, [fp, #-0x10]
    // 0x2c8664: CheckStackOverflow
    //     0x2c8664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8668: cmp             SP, x16
    //     0x2c866c: b.ls            #0x2c8754
    // 0x2c8670: ldr             x0, [fp, #0x18]
    // 0x2c8674: LoadField: r4 = r0->field_7
    //     0x2c8674: ldur            w4, [x0, #7]
    // 0x2c8678: DecompressPointer r4
    //     0x2c8678: add             x4, x4, HEAP, lsl #32
    // 0x2c867c: stur            x4, [fp, #-8]
    // 0x2c8680: r1 = Null
    //     0x2c8680: mov             x1, NULL
    // 0x2c8684: r2 = 2
    //     0x2c8684: movz            x2, #0x2
    // 0x2c8688: r0 = AllocateArray()
    //     0x2c8688: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c868c: mov             x3, x0
    // 0x2c8690: ldur            x0, [fp, #-8]
    // 0x2c8694: stur            x3, [fp, #-0x20]
    // 0x2c8698: StoreField: r3->field_f = r0
    //     0x2c8698: stur            w0, [x3, #0xf]
    // 0x2c869c: ldur            x0, [fp, #-0x10]
    // 0x2c86a0: LoadField: r4 = r0->field_f
    //     0x2c86a0: ldur            w4, [x0, #0xf]
    // 0x2c86a4: DecompressPointer r4
    //     0x2c86a4: add             x4, x4, HEAP, lsl #32
    // 0x2c86a8: stur            x4, [fp, #-0x18]
    // 0x2c86ac: r1 = 0
    //     0x2c86ac: movz            x1, #0
    // 0x2c86b0: ldr             x0, [fp, #0x18]
    // 0x2c86b4: ldr             x5, [fp, #0x10]
    // 0x2c86b8: CheckStackOverflow
    //     0x2c86b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c86bc: cmp             SP, x16
    //     0x2c86c0: b.ls            #0x2c875c
    // 0x2c86c4: cmp             x1, #1
    // 0x2c86c8: b.ge            #0x2c8744
    // 0x2c86cc: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x2c86cc: add             x16, x3, x1, lsl #2
    //     0x2c86d0: ldur            w6, [x16, #0xf]
    // 0x2c86d4: DecompressPointer r6
    //     0x2c86d4: add             x6, x6, HEAP, lsl #32
    // 0x2c86d8: stur            x6, [fp, #-8]
    // 0x2c86dc: r1 = Function '<anonymous closure>': static.
    //     0x2c86dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] AnonymousClosure: static (0x2c8790), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x2c85b4)
    //     0x2c86e0: ldr             x1, [x1, #0x768]
    // 0x2c86e4: r2 = Null
    //     0x2c86e4: mov             x2, NULL
    // 0x2c86e8: r0 = AllocateClosure()
    //     0x2c86e8: bl              #0x430408  ; AllocateClosureStub
    // 0x2c86ec: ldur            x1, [fp, #-0x18]
    // 0x2c86f0: ldur            x2, [fp, #-8]
    // 0x2c86f4: mov             x3, x0
    // 0x2c86f8: r0 = putIfAbsent()
    //     0x2c86f8: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2c86fc: stur            x0, [fp, #-8]
    // 0x2c8700: r0 = _ActivatorIntentPair()
    //     0x2c8700: bl              #0x2c8764  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x2c8704: ldr             x1, [fp, #0x18]
    // 0x2c8708: StoreField: r0->field_7 = r1
    //     0x2c8708: stur            w1, [x0, #7]
    // 0x2c870c: ldr             x2, [fp, #0x10]
    // 0x2c8710: StoreField: r0->field_b = r2
    //     0x2c8710: stur            w2, [x0, #0xb]
    // 0x2c8714: ldur            x3, [fp, #-8]
    // 0x2c8718: r4 = LoadClassIdInstr(r3)
    //     0x2c8718: ldur            x4, [x3, #-1]
    //     0x2c871c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8720: stp             x0, x3, [SP]
    // 0x2c8724: mov             x0, x4
    // 0x2c8728: r0 = GDT[cid_x0 + 0xd42]()
    //     0x2c8728: add             lr, x0, #0xd42
    //     0x2c872c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8730: blr             lr
    // 0x2c8734: ldur            x4, [fp, #-0x18]
    // 0x2c8738: ldur            x3, [fp, #-0x20]
    // 0x2c873c: r1 = 1
    //     0x2c873c: movz            x1, #0x1
    // 0x2c8740: b               #0x2c86b0
    // 0x2c8744: r0 = Null
    //     0x2c8744: mov             x0, NULL
    // 0x2c8748: LeaveFrame
    //     0x2c8748: mov             SP, fp
    //     0x2c874c: ldp             fp, lr, [SP], #0x10
    // 0x2c8750: ret
    //     0x2c8750: ret             
    // 0x2c8754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8758: b               #0x2c8670
    // 0x2c875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c875c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8760: b               #0x2c86c4
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x2c8790, size: 0x38
    // 0x2c8790: EnterFrame
    //     0x2c8790: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8794: mov             fp, SP
    // 0x2c8798: CheckStackOverflow
    //     0x2c8798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c879c: cmp             SP, x16
    //     0x2c87a0: b.ls            #0x2c87c0
    // 0x2c87a4: r1 = <_ActivatorIntentPair>
    //     0x2c87a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] TypeArguments: <_ActivatorIntentPair>
    //     0x2c87a8: ldr             x1, [x1, #0x750]
    // 0x2c87ac: r2 = 0
    //     0x2c87ac: movz            x2, #0
    // 0x2c87b0: r0 = _GrowableList()
    //     0x2c87b0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c87b4: LeaveFrame
    //     0x2c87b4: mov             SP, fp
    //     0x2c87b8: ldp             fp, lr, [SP], #0x10
    // 0x2c87bc: ret
    //     0x2c87bc: ret             
    // 0x2c87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c87c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c87c4: b               #0x2c87a4
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x2c8868, size: 0x1c0
    // 0x2c8868: EnterFrame
    //     0x2c8868: stp             fp, lr, [SP, #-0x10]!
    //     0x2c886c: mov             fp, SP
    // 0x2c8870: AllocStack(0x28)
    //     0x2c8870: sub             SP, SP, #0x28
    // 0x2c8874: SetupParameters()
    //     0x2c8874: ldr             x0, [fp, #0x10]
    //     0x2c8878: ldur            w4, [x0, #0x17]
    //     0x2c887c: add             x4, x4, HEAP, lsl #32
    //     0x2c8880: stur            x4, [fp, #-0x10]
    // 0x2c8884: CheckStackOverflow
    //     0x2c8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8888: cmp             SP, x16
    //     0x2c888c: b.ls            #0x2c8a08
    // 0x2c8890: LoadField: r0 = r4->field_23
    //     0x2c8890: ldur            w0, [x4, #0x23]
    // 0x2c8894: DecompressPointer r0
    //     0x2c8894: add             x0, x0, HEAP, lsl #32
    // 0x2c8898: r16 = Sentinel
    //     0x2c8898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c889c: cmp             w0, w16
    // 0x2c88a0: b.ne            #0x2c8914
    // 0x2c88a4: r0 = LoadStaticField(0x6ec)
    //     0x2c88a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c88a8: ldr             x0, [x0, #0xdd8]
    // 0x2c88ac: cmp             w0, NULL
    // 0x2c88b0: b.eq            #0x2c8a10
    // 0x2c88b4: LoadField: r1 = r0->field_ef
    //     0x2c88b4: ldur            w1, [x0, #0xef]
    // 0x2c88b8: DecompressPointer r1
    //     0x2c88b8: add             x1, x1, HEAP, lsl #32
    // 0x2c88bc: cmp             w1, NULL
    // 0x2c88c0: b.eq            #0x2c8a14
    // 0x2c88c4: LoadField: r0 = r1->field_13
    //     0x2c88c4: ldur            w0, [x1, #0x13]
    // 0x2c88c8: DecompressPointer r0
    //     0x2c88c8: add             x0, x0, HEAP, lsl #32
    // 0x2c88cc: LoadField: r1 = r0->field_2b
    //     0x2c88cc: ldur            w1, [x0, #0x2b]
    // 0x2c88d0: DecompressPointer r1
    //     0x2c88d0: add             x1, x1, HEAP, lsl #32
    // 0x2c88d4: cmp             w1, NULL
    // 0x2c88d8: b.ne            #0x2c88e4
    // 0x2c88dc: r1 = Null
    //     0x2c88dc: mov             x1, NULL
    // 0x2c88e0: b               #0x2c88f0
    // 0x2c88e4: LoadField: r0 = r1->field_33
    //     0x2c88e4: ldur            w0, [x1, #0x33]
    // 0x2c88e8: DecompressPointer r0
    //     0x2c88e8: add             x0, x0, HEAP, lsl #32
    // 0x2c88ec: mov             x1, x0
    // 0x2c88f0: mov             x0, x1
    // 0x2c88f4: StoreField: r4->field_23 = r0
    //     0x2c88f4: stur            w0, [x4, #0x23]
    //     0x2c88f8: ldurb           w16, [x4, #-1]
    //     0x2c88fc: ldurb           w17, [x0, #-1]
    //     0x2c8900: and             x16, x17, x16, lsr #2
    //     0x2c8904: tst             x16, HEAP, lsr #32
    //     0x2c8908: b.eq            #0x2c8910
    //     0x2c890c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2c8910: mov             x0, x1
    // 0x2c8914: stur            x0, [fp, #-8]
    // 0x2c8918: cmp             w0, NULL
    // 0x2c891c: b.eq            #0x2c8a18
    // 0x2c8920: LoadField: r1 = r4->field_1b
    //     0x2c8920: ldur            w1, [x4, #0x1b]
    // 0x2c8924: DecompressPointer r1
    //     0x2c8924: add             x1, x1, HEAP, lsl #32
    // 0x2c8928: r16 = Sentinel
    //     0x2c8928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c892c: cmp             w1, w16
    // 0x2c8930: b.ne            #0x2c89c8
    // 0x2c8934: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x2c8934: ldur            w1, [x4, #0x17]
    // 0x2c8938: DecompressPointer r1
    //     0x2c8938: add             x1, x1, HEAP, lsl #32
    // 0x2c893c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c893c: ldur            w2, [x1, #0x17]
    // 0x2c8940: DecompressPointer r2
    //     0x2c8940: add             x2, x2, HEAP, lsl #32
    // 0x2c8944: LoadField: r1 = r2->field_f
    //     0x2c8944: ldur            w1, [x2, #0xf]
    // 0x2c8948: DecompressPointer r1
    //     0x2c8948: add             x1, x1, HEAP, lsl #32
    // 0x2c894c: LoadField: r3 = r2->field_13
    //     0x2c894c: ldur            w3, [x2, #0x13]
    // 0x2c8950: DecompressPointer r3
    //     0x2c8950: add             x3, x3, HEAP, lsl #32
    // 0x2c8954: r2 = LoadStaticField(0x80c)
    //     0x2c8954: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2c8958: ldr             x2, [x2, #0x1018]
    // 0x2c895c: cmp             w2, NULL
    // 0x2c8960: b.eq            #0x2c8a1c
    // 0x2c8964: LoadField: r5 = r2->field_8f
    //     0x2c8964: ldur            w5, [x2, #0x8f]
    // 0x2c8968: DecompressPointer r5
    //     0x2c8968: add             x5, x5, HEAP, lsl #32
    // 0x2c896c: r16 = Sentinel
    //     0x2c896c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c8970: cmp             w5, w16
    // 0x2c8974: b.eq            #0x2c8a20
    // 0x2c8978: mov             x2, x3
    // 0x2c897c: mov             x3, x5
    // 0x2c8980: r0 = _find()
    //     0x2c8980: bl              #0x2c7974  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2c8984: mov             x2, x0
    // 0x2c8988: ldur            x1, [fp, #-0x10]
    // 0x2c898c: LoadField: r0 = r1->field_1b
    //     0x2c898c: ldur            w0, [x1, #0x1b]
    // 0x2c8990: DecompressPointer r0
    //     0x2c8990: add             x0, x0, HEAP, lsl #32
    // 0x2c8994: r16 = Sentinel
    //     0x2c8994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c8998: cmp             w0, w16
    // 0x2c899c: b.ne            #0x2c89f4
    // 0x2c89a0: mov             x0, x2
    // 0x2c89a4: StoreField: r1->field_1b = r0
    //     0x2c89a4: stur            w0, [x1, #0x1b]
    //     0x2c89a8: ldurb           w16, [x1, #-1]
    //     0x2c89ac: ldurb           w17, [x0, #-1]
    //     0x2c89b0: and             x16, x17, x16, lsr #2
    //     0x2c89b4: tst             x16, HEAP, lsr #32
    //     0x2c89b8: b.eq            #0x2c89c0
    //     0x2c89bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c89c0: mov             x0, x2
    // 0x2c89c4: b               #0x2c89cc
    // 0x2c89c8: mov             x0, x1
    // 0x2c89cc: r16 = <Intent>
    //     0x2c89cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x2c89d0: ldr             x16, [x16, #0x788]
    // 0x2c89d4: ldur            lr, [fp, #-8]
    // 0x2c89d8: stp             lr, x16, [SP, #8]
    // 0x2c89dc: str             x0, [SP]
    // 0x2c89e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c89e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c89e4: r0 = maybeFind()
    //     0x2c89e4: bl              #0x2c8a28  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x2c89e8: LeaveFrame
    //     0x2c89e8: mov             SP, fp
    //     0x2c89ec: ldp             fp, lr, [SP], #0x10
    // 0x2c89f0: ret
    //     0x2c89f0: ret             
    // 0x2c89f4: r16 = "intent"
    //     0x2c89f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "intent"
    //     0x2c89f8: ldr             x16, [x16, #0x5c8]
    // 0x2c89fc: str             x16, [SP]
    // 0x2c8a00: r0 = _throwLocalAssignedDuringInitialization()
    //     0x2c8a00: bl              #0x1e3110  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x2c8a04: brk             #0
    // 0x2c8a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8a08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8a0c: b               #0x2c8890
    // 0x2c8a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8a20: r9 = _keyboard
    //     0x2c8a20: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c8a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c8a24: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x2c8e38, size: 0x68
    // 0x2c8e38: EnterFrame
    //     0x2c8e38: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8e3c: mov             fp, SP
    // 0x2c8e40: r1 = LoadStaticField(0x6ec)
    //     0x2c8e40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2c8e44: ldr             x1, [x1, #0xdd8]
    // 0x2c8e48: cmp             w1, NULL
    // 0x2c8e4c: b.eq            #0x2c8e98
    // 0x2c8e50: LoadField: r2 = r1->field_ef
    //     0x2c8e50: ldur            w2, [x1, #0xef]
    // 0x2c8e54: DecompressPointer r2
    //     0x2c8e54: add             x2, x2, HEAP, lsl #32
    // 0x2c8e58: cmp             w2, NULL
    // 0x2c8e5c: b.eq            #0x2c8e9c
    // 0x2c8e60: LoadField: r1 = r2->field_13
    //     0x2c8e60: ldur            w1, [x2, #0x13]
    // 0x2c8e64: DecompressPointer r1
    //     0x2c8e64: add             x1, x1, HEAP, lsl #32
    // 0x2c8e68: LoadField: r2 = r1->field_2b
    //     0x2c8e68: ldur            w2, [x1, #0x2b]
    // 0x2c8e6c: DecompressPointer r2
    //     0x2c8e6c: add             x2, x2, HEAP, lsl #32
    // 0x2c8e70: cmp             w2, NULL
    // 0x2c8e74: b.ne            #0x2c8e80
    // 0x2c8e78: r0 = Null
    //     0x2c8e78: mov             x0, NULL
    // 0x2c8e7c: b               #0x2c8e8c
    // 0x2c8e80: LoadField: r1 = r2->field_33
    //     0x2c8e80: ldur            w1, [x2, #0x33]
    // 0x2c8e84: DecompressPointer r1
    //     0x2c8e84: add             x1, x1, HEAP, lsl #32
    // 0x2c8e88: mov             x0, x1
    // 0x2c8e8c: LeaveFrame
    //     0x2c8e8c: mov             SP, fp
    //     0x2c8e90: ldp             fp, lr, [SP], #0x10
    // 0x2c8e94: ret
    //     0x2c8e94: ret             
    // 0x2c8e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8e98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8e9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x2c8ea0, size: 0x7c
    // 0x2c8ea0: EnterFrame
    //     0x2c8ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ea4: mov             fp, SP
    // 0x2c8ea8: ldr             x0, [fp, #0x10]
    // 0x2c8eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8eac: ldur            w1, [x0, #0x17]
    // 0x2c8eb0: DecompressPointer r1
    //     0x2c8eb0: add             x1, x1, HEAP, lsl #32
    // 0x2c8eb4: CheckStackOverflow
    //     0x2c8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8eb8: cmp             SP, x16
    //     0x2c8ebc: b.ls            #0x2c8f08
    // 0x2c8ec0: LoadField: r0 = r1->field_f
    //     0x2c8ec0: ldur            w0, [x1, #0xf]
    // 0x2c8ec4: DecompressPointer r0
    //     0x2c8ec4: add             x0, x0, HEAP, lsl #32
    // 0x2c8ec8: LoadField: r2 = r1->field_13
    //     0x2c8ec8: ldur            w2, [x1, #0x13]
    // 0x2c8ecc: DecompressPointer r2
    //     0x2c8ecc: add             x2, x2, HEAP, lsl #32
    // 0x2c8ed0: r1 = LoadStaticField(0x80c)
    //     0x2c8ed0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2c8ed4: ldr             x1, [x1, #0x1018]
    // 0x2c8ed8: cmp             w1, NULL
    // 0x2c8edc: b.eq            #0x2c8f10
    // 0x2c8ee0: LoadField: r3 = r1->field_8f
    //     0x2c8ee0: ldur            w3, [x1, #0x8f]
    // 0x2c8ee4: DecompressPointer r3
    //     0x2c8ee4: add             x3, x3, HEAP, lsl #32
    // 0x2c8ee8: r16 = Sentinel
    //     0x2c8ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c8eec: cmp             w3, w16
    // 0x2c8ef0: b.eq            #0x2c8f14
    // 0x2c8ef4: mov             x1, x0
    // 0x2c8ef8: r0 = _find()
    //     0x2c8ef8: bl              #0x2c7974  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2c8efc: LeaveFrame
    //     0x2c8efc: mov             SP, fp
    //     0x2c8f00: ldp             fp, lr, [SP], #0x10
    // 0x2c8f04: ret
    //     0x2c8f04: ret             
    // 0x2c8f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8f08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8f0c: b               #0x2c8ec0
    // 0x2c8f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8f10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8f14: r9 = _keyboard
    //     0x2c8f14: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c8f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c8f18: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1480, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1481, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1482, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x2c7a7c, size: 0xa4
    // 0x2c7a7c: EnterFrame
    //     0x2c7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7a80: mov             fp, SP
    // 0x2c7a84: AllocStack(0x18)
    //     0x2c7a84: sub             SP, SP, #0x18
    // 0x2c7a88: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2c7a88: mov             x0, x3
    //     0x2c7a8c: stur            x3, [fp, #-0x18]
    //     0x2c7a90: mov             x3, x1
    //     0x2c7a94: stur            x1, [fp, #-8]
    //     0x2c7a98: stur            x2, [fp, #-0x10]
    // 0x2c7a9c: CheckStackOverflow
    //     0x2c7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7aa0: cmp             SP, x16
    //     0x2c7aa4: b.ls            #0x2c7b18
    // 0x2c7aa8: r1 = LoadClassIdInstr(r2)
    //     0x2c7aa8: ldur            x1, [x2, #-1]
    //     0x2c7aac: ubfx            x1, x1, #0xc, #0x14
    // 0x2c7ab0: cmp             x1, #0x608
    // 0x2c7ab4: b.eq            #0x2c7ac0
    // 0x2c7ab8: cmp             x1, #0x606
    // 0x2c7abc: b.ne            #0x2c7b08
    // 0x2c7ac0: mov             x1, x3
    // 0x2c7ac4: r0 = triggers()
    //     0x2c7ac4: bl              #0x2c83c4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x2c7ac8: mov             x1, x0
    // 0x2c7acc: ldur            x0, [fp, #-0x10]
    // 0x2c7ad0: LoadField: r2 = r0->field_b
    //     0x2c7ad0: ldur            w2, [x0, #0xb]
    // 0x2c7ad4: DecompressPointer r2
    //     0x2c7ad4: add             x2, x2, HEAP, lsl #32
    // 0x2c7ad8: r0 = contains()
    //     0x2c7ad8: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x2c7adc: tbnz            w0, #4, #0x2c7b08
    // 0x2c7ae0: ldur            x1, [fp, #-0x18]
    // 0x2c7ae4: r0 = logicalKeysPressed()
    //     0x2c7ae4: bl              #0x2c681c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x2c7ae8: ldur            x1, [fp, #-8]
    // 0x2c7aec: mov             x2, x0
    // 0x2c7af0: r0 = _shouldAcceptModifiers()
    //     0x2c7af0: bl              #0x2c7bb8  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x2c7af4: tbnz            w0, #4, #0x2c7b08
    // 0x2c7af8: ldur            x1, [fp, #-8]
    // 0x2c7afc: ldur            x2, [fp, #-0x18]
    // 0x2c7b00: r0 = _shouldAcceptNumLock()
    //     0x2c7b00: bl              #0x2c7b20  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x2c7b04: b               #0x2c7b0c
    // 0x2c7b08: r0 = false
    //     0x2c7b08: add             x0, NULL, #0x30  ; false
    // 0x2c7b0c: LeaveFrame
    //     0x2c7b0c: mov             SP, fp
    //     0x2c7b10: ldp             fp, lr, [SP], #0x10
    // 0x2c7b14: ret
    //     0x2c7b14: ret             
    // 0x2c7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7b18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7b1c: b               #0x2c7aa8
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x2c7b20, size: 0x78
    // 0x2c7b20: EnterFrame
    //     0x2c7b20: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7b24: mov             fp, SP
    // 0x2c7b28: CheckStackOverflow
    //     0x2c7b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7b2c: cmp             SP, x16
    //     0x2c7b30: b.ls            #0x2c7b90
    // 0x2c7b34: LoadField: r0 = r1->field_1b
    //     0x2c7b34: ldur            w0, [x1, #0x1b]
    // 0x2c7b38: DecompressPointer r0
    //     0x2c7b38: add             x0, x0, HEAP, lsl #32
    // 0x2c7b3c: LoadField: r1 = r0->field_7
    //     0x2c7b3c: ldur            x1, [x0, #7]
    // 0x2c7b40: cmp             x1, #1
    // 0x2c7b44: b.gt            #0x2c7b6c
    // 0x2c7b48: cmp             x1, #0
    // 0x2c7b4c: b.gt            #0x2c7b58
    // 0x2c7b50: r0 = true
    //     0x2c7b50: add             x0, NULL, #0x20  ; true
    // 0x2c7b54: b               #0x2c7b84
    // 0x2c7b58: LoadField: r1 = r2->field_b
    //     0x2c7b58: ldur            w1, [x2, #0xb]
    // 0x2c7b5c: DecompressPointer r1
    //     0x2c7b5c: add             x1, x1, HEAP, lsl #32
    // 0x2c7b60: r2 = Instance_KeyboardLockMode
    //     0x2c7b60: ldr             x2, [PP, #0x43b8]  ; [pp+0x43b8] Obj!KeyboardLockMode@4d72e1
    // 0x2c7b64: r0 = contains()
    //     0x2c7b64: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2c7b68: b               #0x2c7b84
    // 0x2c7b6c: LoadField: r1 = r2->field_b
    //     0x2c7b6c: ldur            w1, [x2, #0xb]
    // 0x2c7b70: DecompressPointer r1
    //     0x2c7b70: add             x1, x1, HEAP, lsl #32
    // 0x2c7b74: r2 = Instance_KeyboardLockMode
    //     0x2c7b74: ldr             x2, [PP, #0x43b8]  ; [pp+0x43b8] Obj!KeyboardLockMode@4d72e1
    // 0x2c7b78: r0 = contains()
    //     0x2c7b78: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2c7b7c: eor             x1, x0, #0x10
    // 0x2c7b80: mov             x0, x1
    // 0x2c7b84: LeaveFrame
    //     0x2c7b84: mov             SP, fp
    //     0x2c7b88: ldp             fp, lr, [SP], #0x10
    // 0x2c7b8c: ret
    //     0x2c7b8c: ret             
    // 0x2c7b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7b90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7b94: b               #0x2c7b34
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x2c7bb8, size: 0x1d8
    // 0x2c7bb8: EnterFrame
    //     0x2c7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7bbc: mov             fp, SP
    // 0x2c7bc0: AllocStack(0x18)
    //     0x2c7bc0: sub             SP, SP, #0x18
    // 0x2c7bc4: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2c7bc4: mov             x0, x1
    //     0x2c7bc8: stur            x1, [fp, #-0x10]
    //     0x2c7bcc: mov             x1, x2
    //     0x2c7bd0: stur            x2, [fp, #-0x18]
    // 0x2c7bd4: CheckStackOverflow
    //     0x2c7bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7bd8: cmp             SP, x16
    //     0x2c7bdc: b.ls            #0x2c7d88
    // 0x2c7be0: LoadField: r2 = r0->field_b
    //     0x2c7be0: ldur            w2, [x0, #0xb]
    // 0x2c7be4: DecompressPointer r2
    //     0x2c7be4: add             x2, x2, HEAP, lsl #32
    // 0x2c7be8: stur            x2, [fp, #-8]
    // 0x2c7bec: r0 = InitLateStaticField(0x780) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x2c7bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7bf0: ldr             x0, [x0, #0xf00]
    //     0x2c7bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7bf8: cmp             w0, w16
    //     0x2c7bfc: b.ne            #0x2c7c0c
    //     0x2c7c00: add             x2, PP, #0x17, lsl #12  ; [pp+0x176f0] Field <::._controlSynonyms@240043213>: static late final (offset: 0x780)
    //     0x2c7c04: ldr             x2, [x2, #0x6f0]
    //     0x2c7c08: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c7c0c: ldur            x1, [fp, #-0x18]
    // 0x2c7c10: mov             x2, x0
    // 0x2c7c14: r0 = intersection()
    //     0x2c7c14: bl              #0x3aed44  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x2c7c18: LoadField: r1 = r0->field_13
    //     0x2c7c18: ldur            w1, [x0, #0x13]
    // 0x2c7c1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c7c1c: ldur            w2, [x0, #0x17]
    // 0x2c7c20: r0 = LoadInt32Instr(r1)
    //     0x2c7c20: sbfx            x0, x1, #1, #0x1f
    // 0x2c7c24: r1 = LoadInt32Instr(r2)
    //     0x2c7c24: sbfx            x1, x2, #1, #0x1f
    // 0x2c7c28: sub             x2, x0, x1
    // 0x2c7c2c: cbnz            x2, #0x2c7c38
    // 0x2c7c30: r0 = false
    //     0x2c7c30: add             x0, NULL, #0x30  ; false
    // 0x2c7c34: b               #0x2c7c3c
    // 0x2c7c38: r0 = true
    //     0x2c7c38: add             x0, NULL, #0x20  ; true
    // 0x2c7c3c: ldur            x1, [fp, #-8]
    // 0x2c7c40: cmp             w1, w0
    // 0x2c7c44: b.ne            #0x2c7d78
    // 0x2c7c48: ldur            x0, [fp, #-0x10]
    // 0x2c7c4c: LoadField: r1 = r0->field_f
    //     0x2c7c4c: ldur            w1, [x0, #0xf]
    // 0x2c7c50: DecompressPointer r1
    //     0x2c7c50: add             x1, x1, HEAP, lsl #32
    // 0x2c7c54: stur            x1, [fp, #-8]
    // 0x2c7c58: r0 = InitLateStaticField(0x784) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x2c7c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7c5c: ldr             x0, [x0, #0xf08]
    //     0x2c7c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7c64: cmp             w0, w16
    //     0x2c7c68: b.ne            #0x2c7c78
    //     0x2c7c6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x176f8] Field <::._shiftSynonyms@240043213>: static late final (offset: 0x784)
    //     0x2c7c70: ldr             x2, [x2, #0x6f8]
    //     0x2c7c74: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c7c78: ldur            x1, [fp, #-0x18]
    // 0x2c7c7c: mov             x2, x0
    // 0x2c7c80: r0 = intersection()
    //     0x2c7c80: bl              #0x3aed44  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x2c7c84: LoadField: r1 = r0->field_13
    //     0x2c7c84: ldur            w1, [x0, #0x13]
    // 0x2c7c88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c7c88: ldur            w2, [x0, #0x17]
    // 0x2c7c8c: r0 = LoadInt32Instr(r1)
    //     0x2c7c8c: sbfx            x0, x1, #1, #0x1f
    // 0x2c7c90: r1 = LoadInt32Instr(r2)
    //     0x2c7c90: sbfx            x1, x2, #1, #0x1f
    // 0x2c7c94: sub             x2, x0, x1
    // 0x2c7c98: cbnz            x2, #0x2c7ca4
    // 0x2c7c9c: r0 = false
    //     0x2c7c9c: add             x0, NULL, #0x30  ; false
    // 0x2c7ca0: b               #0x2c7ca8
    // 0x2c7ca4: r0 = true
    //     0x2c7ca4: add             x0, NULL, #0x20  ; true
    // 0x2c7ca8: ldur            x1, [fp, #-8]
    // 0x2c7cac: cmp             w1, w0
    // 0x2c7cb0: b.ne            #0x2c7d78
    // 0x2c7cb4: ldur            x0, [fp, #-0x10]
    // 0x2c7cb8: LoadField: r1 = r0->field_13
    //     0x2c7cb8: ldur            w1, [x0, #0x13]
    // 0x2c7cbc: DecompressPointer r1
    //     0x2c7cbc: add             x1, x1, HEAP, lsl #32
    // 0x2c7cc0: stur            x1, [fp, #-8]
    // 0x2c7cc4: r0 = InitLateStaticField(0x788) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x2c7cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7cc8: ldr             x0, [x0, #0xf10]
    //     0x2c7ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7cd0: cmp             w0, w16
    //     0x2c7cd4: b.ne            #0x2c7ce4
    //     0x2c7cd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17700] Field <::._altSynonyms@240043213>: static late final (offset: 0x788)
    //     0x2c7cdc: ldr             x2, [x2, #0x700]
    //     0x2c7ce0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c7ce4: ldur            x1, [fp, #-0x18]
    // 0x2c7ce8: mov             x2, x0
    // 0x2c7cec: r0 = intersection()
    //     0x2c7cec: bl              #0x3aed44  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x2c7cf0: LoadField: r1 = r0->field_13
    //     0x2c7cf0: ldur            w1, [x0, #0x13]
    // 0x2c7cf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c7cf4: ldur            w2, [x0, #0x17]
    // 0x2c7cf8: r0 = LoadInt32Instr(r1)
    //     0x2c7cf8: sbfx            x0, x1, #1, #0x1f
    // 0x2c7cfc: r1 = LoadInt32Instr(r2)
    //     0x2c7cfc: sbfx            x1, x2, #1, #0x1f
    // 0x2c7d00: sub             x2, x0, x1
    // 0x2c7d04: cbnz            x2, #0x2c7d10
    // 0x2c7d08: r0 = false
    //     0x2c7d08: add             x0, NULL, #0x30  ; false
    // 0x2c7d0c: b               #0x2c7d14
    // 0x2c7d10: r0 = true
    //     0x2c7d10: add             x0, NULL, #0x20  ; true
    // 0x2c7d14: ldur            x1, [fp, #-8]
    // 0x2c7d18: cmp             w1, w0
    // 0x2c7d1c: b.ne            #0x2c7d78
    // 0x2c7d20: r0 = InitLateStaticField(0x78c) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x2c7d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7d24: ldr             x0, [x0, #0xf18]
    //     0x2c7d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7d2c: cmp             w0, w16
    //     0x2c7d30: b.ne            #0x2c7d40
    //     0x2c7d34: add             x2, PP, #0x17, lsl #12  ; [pp+0x17708] Field <::._metaSynonyms@240043213>: static late final (offset: 0x78c)
    //     0x2c7d38: ldr             x2, [x2, #0x708]
    //     0x2c7d3c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c7d40: ldur            x1, [fp, #-0x18]
    // 0x2c7d44: mov             x2, x0
    // 0x2c7d48: r0 = intersection()
    //     0x2c7d48: bl              #0x3aed44  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x2c7d4c: LoadField: r1 = r0->field_13
    //     0x2c7d4c: ldur            w1, [x0, #0x13]
    // 0x2c7d50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c7d50: ldur            w2, [x0, #0x17]
    // 0x2c7d54: r3 = LoadInt32Instr(r1)
    //     0x2c7d54: sbfx            x3, x1, #1, #0x1f
    // 0x2c7d58: r1 = LoadInt32Instr(r2)
    //     0x2c7d58: sbfx            x1, x2, #1, #0x1f
    // 0x2c7d5c: sub             x2, x3, x1
    // 0x2c7d60: cbz             x2, #0x2c7d6c
    // 0x2c7d64: r1 = false
    //     0x2c7d64: add             x1, NULL, #0x30  ; false
    // 0x2c7d68: b               #0x2c7d70
    // 0x2c7d6c: r1 = true
    //     0x2c7d6c: add             x1, NULL, #0x20  ; true
    // 0x2c7d70: mov             x0, x1
    // 0x2c7d74: b               #0x2c7d7c
    // 0x2c7d78: r0 = false
    //     0x2c7d78: add             x0, NULL, #0x30  ; false
    // 0x2c7d7c: LeaveFrame
    //     0x2c7d7c: mov             SP, fp
    //     0x2c7d80: ldp             fp, lr, [SP], #0x10
    // 0x2c7d84: ret
    //     0x2c7d84: ret             
    // 0x2c7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7d88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7d8c: b               #0x2c7be0
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x2c83c4, size: 0x5c
    // 0x2c83c4: EnterFrame
    //     0x2c83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c83c8: mov             fp, SP
    // 0x2c83cc: AllocStack(0x10)
    //     0x2c83cc: sub             SP, SP, #0x10
    // 0x2c83d0: r0 = 2
    //     0x2c83d0: movz            x0, #0x2
    // 0x2c83d4: LoadField: r3 = r1->field_7
    //     0x2c83d4: ldur            w3, [x1, #7]
    // 0x2c83d8: DecompressPointer r3
    //     0x2c83d8: add             x3, x3, HEAP, lsl #32
    // 0x2c83dc: mov             x2, x0
    // 0x2c83e0: stur            x3, [fp, #-8]
    // 0x2c83e4: r1 = Null
    //     0x2c83e4: mov             x1, NULL
    // 0x2c83e8: r0 = AllocateArray()
    //     0x2c83e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c83ec: mov             x2, x0
    // 0x2c83f0: ldur            x0, [fp, #-8]
    // 0x2c83f4: stur            x2, [fp, #-0x10]
    // 0x2c83f8: StoreField: r2->field_f = r0
    //     0x2c83f8: stur            w0, [x2, #0xf]
    // 0x2c83fc: r1 = <LogicalKeyboardKey>
    //     0x2c83fc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8400: r0 = AllocateGrowableArray()
    //     0x2c8400: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2c8404: ldur            x1, [fp, #-0x10]
    // 0x2c8408: StoreField: r0->field_f = r1
    //     0x2c8408: stur            w1, [x0, #0xf]
    // 0x2c840c: r1 = 2
    //     0x2c840c: movz            x1, #0x2
    // 0x2c8410: StoreField: r0->field_b = r1
    //     0x2c8410: stur            w1, [x0, #0xb]
    // 0x2c8414: LeaveFrame
    //     0x2c8414: mov             SP, fp
    //     0x2c8418: ldp             fp, lr, [SP], #0x10
    // 0x2c841c: ret
    //     0x2c841c: ret             
  }
}

// class id: 1746, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x271b30, size: 0x58
    // 0x271b30: EnterFrame
    //     0x271b30: stp             fp, lr, [SP, #-0x10]!
    //     0x271b34: mov             fp, SP
    // 0x271b38: AllocStack(0x8)
    //     0x271b38: sub             SP, SP, #8
    // 0x271b3c: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x271b3c: mov             x2, x1
    // 0x271b40: CheckStackOverflow
    //     0x271b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271b44: cmp             SP, x16
    //     0x271b48: b.ls            #0x271b80
    // 0x271b4c: LoadField: r0 = r2->field_13
    //     0x271b4c: ldur            w0, [x2, #0x13]
    // 0x271b50: DecompressPointer r0
    //     0x271b50: add             x0, x0, HEAP, lsl #32
    // 0x271b54: stur            x0, [fp, #-8]
    // 0x271b58: r1 = Function '_shortcutsChanged@240043213':.
    //     0x271b58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17560] AnonymousClosure: (0x271ba8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x271be0)
    //     0x271b5c: ldr             x1, [x1, #0x560]
    // 0x271b60: r0 = AllocateClosure()
    //     0x271b60: bl              #0x430408  ; AllocateClosureStub
    // 0x271b64: ldur            x1, [fp, #-8]
    // 0x271b68: mov             x2, x0
    // 0x271b6c: r0 = addListener()
    //     0x271b6c: bl              #0x396e3c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x271b70: r0 = Null
    //     0x271b70: mov             x0, NULL
    // 0x271b74: LeaveFrame
    //     0x271b74: mov             SP, fp
    //     0x271b78: ldp             fp, lr, [SP], #0x10
    // 0x271b7c: ret
    //     0x271b7c: ret             
    // 0x271b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271b84: b               #0x271b4c
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x271ba8, size: 0x38
    // 0x271ba8: EnterFrame
    //     0x271ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x271bac: mov             fp, SP
    // 0x271bb0: ldr             x0, [fp, #0x10]
    // 0x271bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x271bb4: ldur            w1, [x0, #0x17]
    // 0x271bb8: DecompressPointer r1
    //     0x271bb8: add             x1, x1, HEAP, lsl #32
    // 0x271bbc: CheckStackOverflow
    //     0x271bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271bc0: cmp             SP, x16
    //     0x271bc4: b.ls            #0x271bd8
    // 0x271bc8: r0 = _shortcutsChanged()
    //     0x271bc8: bl              #0x271be0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x271bcc: LeaveFrame
    //     0x271bcc: mov             SP, fp
    //     0x271bd0: ldp             fp, lr, [SP], #0x10
    // 0x271bd4: ret
    //     0x271bd4: ret             
    // 0x271bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271bd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271bdc: b               #0x271bc8
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x271be0, size: 0x58
    // 0x271be0: EnterFrame
    //     0x271be0: stp             fp, lr, [SP, #-0x10]!
    //     0x271be4: mov             fp, SP
    // 0x271be8: AllocStack(0x8)
    //     0x271be8: sub             SP, SP, #8
    // 0x271bec: CheckStackOverflow
    //     0x271bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271bf0: cmp             SP, x16
    //     0x271bf4: b.ls            #0x271c30
    // 0x271bf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x271bf8: ldur            w0, [x1, #0x17]
    // 0x271bfc: DecompressPointer r0
    //     0x271bfc: add             x0, x0, HEAP, lsl #32
    // 0x271c00: stur            x0, [fp, #-8]
    // 0x271c04: LoadField: r2 = r1->field_13
    //     0x271c04: ldur            w2, [x1, #0x13]
    // 0x271c08: DecompressPointer r2
    //     0x271c08: add             x2, x2, HEAP, lsl #32
    // 0x271c0c: mov             x1, x2
    // 0x271c10: r0 = shortcuts()
    //     0x271c10: bl              #0x271c38  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x271c14: ldur            x1, [fp, #-8]
    // 0x271c18: mov             x2, x0
    // 0x271c1c: r0 = shortcuts=()
    //     0x271c1c: bl              #0x271288  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x271c20: r0 = Null
    //     0x271c20: mov             x0, NULL
    // 0x271c24: LeaveFrame
    //     0x271c24: mov             SP, fp
    //     0x271c28: ldp             fp, lr, [SP], #0x10
    // 0x271c2c: ret
    //     0x271c2c: ret             
    // 0x271c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271c30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271c34: b               #0x271bf8
  }
  _ build(/* No info */) {
    // ** addr: 0x2c8f74, size: 0x94
    // 0x2c8f74: EnterFrame
    //     0x2c8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8f78: mov             fp, SP
    // 0x2c8f7c: AllocStack(0x20)
    //     0x2c8f7c: sub             SP, SP, #0x20
    // 0x2c8f80: LoadField: r0 = r1->field_13
    //     0x2c8f80: ldur            w0, [x1, #0x13]
    // 0x2c8f84: DecompressPointer r0
    //     0x2c8f84: add             x0, x0, HEAP, lsl #32
    // 0x2c8f88: stur            x0, [fp, #-0x18]
    // 0x2c8f8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c8f8c: ldur            w2, [x1, #0x17]
    // 0x2c8f90: DecompressPointer r2
    //     0x2c8f90: add             x2, x2, HEAP, lsl #32
    // 0x2c8f94: stur            x2, [fp, #-0x10]
    // 0x2c8f98: LoadField: r3 = r1->field_b
    //     0x2c8f98: ldur            w3, [x1, #0xb]
    // 0x2c8f9c: DecompressPointer r3
    //     0x2c8f9c: add             x3, x3, HEAP, lsl #32
    // 0x2c8fa0: cmp             w3, NULL
    // 0x2c8fa4: b.eq            #0x2c9004
    // 0x2c8fa8: LoadField: r1 = r3->field_b
    //     0x2c8fa8: ldur            w1, [x3, #0xb]
    // 0x2c8fac: DecompressPointer r1
    //     0x2c8fac: add             x1, x1, HEAP, lsl #32
    // 0x2c8fb0: stur            x1, [fp, #-8]
    // 0x2c8fb4: r0 = Shortcuts()
    //     0x2c8fb4: bl              #0x2c1294  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x2c8fb8: mov             x1, x0
    // 0x2c8fbc: ldur            x0, [fp, #-0x10]
    // 0x2c8fc0: stur            x1, [fp, #-0x20]
    // 0x2c8fc4: StoreField: r1->field_b = r0
    //     0x2c8fc4: stur            w0, [x1, #0xb]
    // 0x2c8fc8: ldur            x0, [fp, #-8]
    // 0x2c8fcc: StoreField: r1->field_13 = r0
    //     0x2c8fcc: stur            w0, [x1, #0x13]
    // 0x2c8fd0: r0 = true
    //     0x2c8fd0: add             x0, NULL, #0x20  ; true
    // 0x2c8fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c8fd4: stur            w0, [x1, #0x17]
    // 0x2c8fd8: r0 = _ConstMap len:0
    //     0x2c8fd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x168a8] Map<ShortcutActivator, Intent>(0)
    //     0x2c8fdc: ldr             x0, [x0, #0x8a8]
    // 0x2c8fe0: StoreField: r1->field_f = r0
    //     0x2c8fe0: stur            w0, [x1, #0xf]
    // 0x2c8fe4: r0 = _ShortcutRegistrarScope()
    //     0x2c8fe4: bl              #0x2c9008  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x2c8fe8: ldur            x1, [fp, #-0x18]
    // 0x2c8fec: StoreField: r0->field_f = r1
    //     0x2c8fec: stur            w1, [x0, #0xf]
    // 0x2c8ff0: ldur            x1, [fp, #-0x20]
    // 0x2c8ff4: StoreField: r0->field_b = r1
    //     0x2c8ff4: stur            w1, [x0, #0xb]
    // 0x2c8ff8: LeaveFrame
    //     0x2c8ff8: mov             SP, fp
    //     0x2c8ffc: ldp             fp, lr, [SP], #0x10
    // 0x2c9000: ret
    //     0x2c9000: ret             
    // 0x2c9004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9004: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x2efd48, size: 0x9c
    // 0x2efd48: EnterFrame
    //     0x2efd48: stp             fp, lr, [SP, #-0x10]!
    //     0x2efd4c: mov             fp, SP
    // 0x2efd50: AllocStack(0x10)
    //     0x2efd50: sub             SP, SP, #0x10
    // 0x2efd54: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x2efd54: stur            x1, [fp, #-8]
    // 0x2efd58: CheckStackOverflow
    //     0x2efd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efd5c: cmp             SP, x16
    //     0x2efd60: b.ls            #0x2efddc
    // 0x2efd64: r0 = ShortcutRegistry()
    //     0x2efd64: bl              #0x2effac  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x2efd68: mov             x1, x0
    // 0x2efd6c: stur            x0, [fp, #-0x10]
    // 0x2efd70: r0 = ShortcutRegistry()
    //     0x2efd70: bl              #0x2efde4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x2efd74: ldur            x0, [fp, #-0x10]
    // 0x2efd78: ldur            x1, [fp, #-8]
    // 0x2efd7c: StoreField: r1->field_13 = r0
    //     0x2efd7c: stur            w0, [x1, #0x13]
    //     0x2efd80: ldurb           w16, [x1, #-1]
    //     0x2efd84: ldurb           w17, [x0, #-1]
    //     0x2efd88: and             x16, x17, x16, lsr #2
    //     0x2efd8c: tst             x16, HEAP, lsr #32
    //     0x2efd90: b.eq            #0x2efd98
    //     0x2efd94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efd98: r0 = ShortcutManager()
    //     0x2efd98: bl              #0x271b24  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2efd9c: mov             x1, x0
    // 0x2efda0: stur            x0, [fp, #-0x10]
    // 0x2efda4: r0 = ShortcutManager()
    //     0x2efda4: bl              #0x271a7c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2efda8: ldur            x0, [fp, #-0x10]
    // 0x2efdac: ldur            x1, [fp, #-8]
    // 0x2efdb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2efdb0: stur            w0, [x1, #0x17]
    //     0x2efdb4: ldurb           w16, [x1, #-1]
    //     0x2efdb8: ldurb           w17, [x0, #-1]
    //     0x2efdbc: and             x16, x17, x16, lsr #2
    //     0x2efdc0: tst             x16, HEAP, lsr #32
    //     0x2efdc4: b.eq            #0x2efdcc
    //     0x2efdc8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efdcc: r0 = Null
    //     0x2efdcc: mov             x0, NULL
    // 0x2efdd0: LeaveFrame
    //     0x2efdd0: mov             SP, fp
    //     0x2efdd4: ldp             fp, lr, [SP], #0x10
    // 0x2efdd8: ret
    //     0x2efdd8: ret             
    // 0x2efddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efde0: b               #0x2efd64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f27a0, size: 0x78
    // 0x2f27a0: EnterFrame
    //     0x2f27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f27a4: mov             fp, SP
    // 0x2f27a8: AllocStack(0x10)
    //     0x2f27a8: sub             SP, SP, #0x10
    // 0x2f27ac: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x2f27ac: mov             x0, x1
    //     0x2f27b0: stur            x1, [fp, #-0x10]
    // 0x2f27b4: CheckStackOverflow
    //     0x2f27b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f27b8: cmp             SP, x16
    //     0x2f27bc: b.ls            #0x2f2810
    // 0x2f27c0: LoadField: r3 = r0->field_13
    //     0x2f27c0: ldur            w3, [x0, #0x13]
    // 0x2f27c4: DecompressPointer r3
    //     0x2f27c4: add             x3, x3, HEAP, lsl #32
    // 0x2f27c8: mov             x2, x0
    // 0x2f27cc: stur            x3, [fp, #-8]
    // 0x2f27d0: r1 = Function '_shortcutsChanged@240043213':.
    //     0x2f27d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17560] AnonymousClosure: (0x271ba8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x271be0)
    //     0x2f27d4: ldr             x1, [x1, #0x560]
    // 0x2f27d8: r0 = AllocateClosure()
    //     0x2f27d8: bl              #0x430408  ; AllocateClosureStub
    // 0x2f27dc: ldur            x1, [fp, #-8]
    // 0x2f27e0: mov             x2, x0
    // 0x2f27e4: r0 = removeListener()
    //     0x2f27e4: bl              #0x3f7134  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x2f27e8: ldur            x1, [fp, #-8]
    // 0x2f27ec: r0 = dispose()
    //     0x2f27ec: bl              #0x2fc13c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x2f27f0: ldur            x0, [fp, #-0x10]
    // 0x2f27f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f27f4: ldur            w1, [x0, #0x17]
    // 0x2f27f8: DecompressPointer r1
    //     0x2f27f8: add             x1, x1, HEAP, lsl #32
    // 0x2f27fc: r0 = dispose()
    //     0x2f27fc: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f2800: r0 = Null
    //     0x2f2800: mov             x0, NULL
    // 0x2f2804: LeaveFrame
    //     0x2f2804: mov             SP, fp
    //     0x2f2808: ldp             fp, lr, [SP], #0x10
    // 0x2f280c: ret
    //     0x2f280c: ret             
    // 0x2f2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2814: b               #0x2f27c0
  }
}

// class id: 1747, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x271194, size: 0xd4
    // 0x271194: EnterFrame
    //     0x271194: stp             fp, lr, [SP, #-0x10]!
    //     0x271198: mov             fp, SP
    // 0x27119c: AllocStack(0x10)
    //     0x27119c: sub             SP, SP, #0x10
    // 0x2711a0: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x2711a0: stur            x1, [fp, #-8]
    // 0x2711a4: CheckStackOverflow
    //     0x2711a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2711a8: cmp             SP, x16
    //     0x2711ac: b.ls            #0x271258
    // 0x2711b0: LoadField: r0 = r1->field_b
    //     0x2711b0: ldur            w0, [x1, #0xb]
    // 0x2711b4: DecompressPointer r0
    //     0x2711b4: add             x0, x0, HEAP, lsl #32
    // 0x2711b8: cmp             w0, NULL
    // 0x2711bc: b.eq            #0x271260
    // 0x2711c0: LoadField: r2 = r0->field_b
    //     0x2711c0: ldur            w2, [x0, #0xb]
    // 0x2711c4: DecompressPointer r2
    //     0x2711c4: add             x2, x2, HEAP, lsl #32
    // 0x2711c8: cmp             w2, NULL
    // 0x2711cc: b.ne            #0x271248
    // 0x2711d0: r0 = ShortcutManager()
    //     0x2711d0: bl              #0x271b24  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2711d4: mov             x1, x0
    // 0x2711d8: stur            x0, [fp, #-0x10]
    // 0x2711dc: r0 = ShortcutManager()
    //     0x2711dc: bl              #0x271a7c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2711e0: ldur            x0, [fp, #-0x10]
    // 0x2711e4: ldur            x1, [fp, #-8]
    // 0x2711e8: StoreField: r1->field_13 = r0
    //     0x2711e8: stur            w0, [x1, #0x13]
    //     0x2711ec: ldurb           w16, [x1, #-1]
    //     0x2711f0: ldurb           w17, [x0, #-1]
    //     0x2711f4: and             x16, x17, x16, lsr #2
    //     0x2711f8: tst             x16, HEAP, lsr #32
    //     0x2711fc: b.eq            #0x271204
    //     0x271200: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x271204: LoadField: r0 = r1->field_b
    //     0x271204: ldur            w0, [x1, #0xb]
    // 0x271208: DecompressPointer r0
    //     0x271208: add             x0, x0, HEAP, lsl #32
    // 0x27120c: cmp             w0, NULL
    // 0x271210: b.eq            #0x271264
    // 0x271214: LoadField: r1 = r0->field_b
    //     0x271214: ldur            w1, [x0, #0xb]
    // 0x271218: DecompressPointer r1
    //     0x271218: add             x1, x1, HEAP, lsl #32
    // 0x27121c: cmp             w1, NULL
    // 0x271220: b.ne            #0x271234
    // 0x271224: LoadField: r1 = r0->field_f
    //     0x271224: ldur            w1, [x0, #0xf]
    // 0x271228: DecompressPointer r1
    //     0x271228: add             x1, x1, HEAP, lsl #32
    // 0x27122c: mov             x2, x1
    // 0x271230: b               #0x271240
    // 0x271234: LoadField: r0 = r1->field_27
    //     0x271234: ldur            w0, [x1, #0x27]
    // 0x271238: DecompressPointer r0
    //     0x271238: add             x0, x0, HEAP, lsl #32
    // 0x27123c: mov             x2, x0
    // 0x271240: ldur            x1, [fp, #-0x10]
    // 0x271244: r0 = shortcuts=()
    //     0x271244: bl              #0x271288  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x271248: r0 = Null
    //     0x271248: mov             x0, NULL
    // 0x27124c: LeaveFrame
    //     0x27124c: mov             SP, fp
    //     0x271250: ldp             fp, lr, [SP], #0x10
    // 0x271254: ret
    //     0x271254: ret             
    // 0x271258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27125c: b               #0x2711b0
    // 0x271260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x271260: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x271264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x271264: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284718, size: 0x1a0
    // 0x284718: EnterFrame
    //     0x284718: stp             fp, lr, [SP, #-0x10]!
    //     0x28471c: mov             fp, SP
    // 0x284720: AllocStack(0x10)
    //     0x284720: sub             SP, SP, #0x10
    // 0x284724: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x284724: mov             x4, x1
    //     0x284728: mov             x3, x2
    //     0x28472c: stur            x1, [fp, #-8]
    //     0x284730: stur            x2, [fp, #-0x10]
    // 0x284734: CheckStackOverflow
    //     0x284734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284738: cmp             SP, x16
    //     0x28473c: b.ls            #0x2848a8
    // 0x284740: mov             x0, x3
    // 0x284744: r2 = Null
    //     0x284744: mov             x2, NULL
    // 0x284748: r1 = Null
    //     0x284748: mov             x1, NULL
    // 0x28474c: r4 = 60
    //     0x28474c: movz            x4, #0x3c
    // 0x284750: branchIfSmi(r0, 0x28475c)
    //     0x284750: tbz             w0, #0, #0x28475c
    // 0x284754: r4 = LoadClassIdInstr(r0)
    //     0x284754: ldur            x4, [x0, #-1]
    //     0x284758: ubfx            x4, x4, #0xc, #0x14
    // 0x28475c: cmp             x4, #0x834
    // 0x284760: b.eq            #0x284778
    // 0x284764: r8 = Shortcuts
    //     0x284764: add             x8, PP, #0x17, lsl #12  ; [pp+0x17598] Type: Shortcuts
    //     0x284768: ldr             x8, [x8, #0x598]
    // 0x28476c: r3 = Null
    //     0x28476c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17770] Null
    //     0x284770: ldr             x3, [x3, #0x770]
    // 0x284774: r0 = Shortcuts()
    //     0x284774: bl              #0x271268  ; IsType_Shortcuts_Stub
    // 0x284778: ldur            x3, [fp, #-8]
    // 0x28477c: LoadField: r2 = r3->field_7
    //     0x28477c: ldur            w2, [x3, #7]
    // 0x284780: DecompressPointer r2
    //     0x284780: add             x2, x2, HEAP, lsl #32
    // 0x284784: ldur            x0, [fp, #-0x10]
    // 0x284788: r1 = Null
    //     0x284788: mov             x1, NULL
    // 0x28478c: cmp             w2, NULL
    // 0x284790: b.eq            #0x2847b0
    // 0x284794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284794: ldur            w4, [x2, #0x17]
    // 0x284798: DecompressPointer r4
    //     0x284798: add             x4, x4, HEAP, lsl #32
    // 0x28479c: r8 = X0 bound StatefulWidget
    //     0x28479c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2847a0: LoadField: r9 = r4->field_7
    //     0x2847a0: ldur            x9, [x4, #7]
    // 0x2847a4: r3 = Null
    //     0x2847a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17780] Null
    //     0x2847a8: ldr             x3, [x3, #0x780]
    // 0x2847ac: blr             x9
    // 0x2847b0: ldur            x0, [fp, #-8]
    // 0x2847b4: LoadField: r1 = r0->field_b
    //     0x2847b4: ldur            w1, [x0, #0xb]
    // 0x2847b8: DecompressPointer r1
    //     0x2847b8: add             x1, x1, HEAP, lsl #32
    // 0x2847bc: cmp             w1, NULL
    // 0x2847c0: b.eq            #0x2848b0
    // 0x2847c4: LoadField: r2 = r1->field_b
    //     0x2847c4: ldur            w2, [x1, #0xb]
    // 0x2847c8: DecompressPointer r2
    //     0x2847c8: add             x2, x2, HEAP, lsl #32
    // 0x2847cc: ldur            x1, [fp, #-0x10]
    // 0x2847d0: LoadField: r3 = r1->field_b
    //     0x2847d0: ldur            w3, [x1, #0xb]
    // 0x2847d4: DecompressPointer r3
    //     0x2847d4: add             x3, x3, HEAP, lsl #32
    // 0x2847d8: cmp             w2, w3
    // 0x2847dc: b.eq            #0x28485c
    // 0x2847e0: cmp             w2, NULL
    // 0x2847e4: b.eq            #0x28480c
    // 0x2847e8: LoadField: r1 = r0->field_13
    //     0x2847e8: ldur            w1, [x0, #0x13]
    // 0x2847ec: DecompressPointer r1
    //     0x2847ec: add             x1, x1, HEAP, lsl #32
    // 0x2847f0: cmp             w1, NULL
    // 0x2847f4: b.eq            #0x284800
    // 0x2847f8: r0 = dispose()
    //     0x2847f8: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2847fc: ldur            x0, [fp, #-8]
    // 0x284800: StoreField: r0->field_13 = rNULL
    //     0x284800: stur            NULL, [x0, #0x13]
    // 0x284804: mov             x1, x0
    // 0x284808: b               #0x284860
    // 0x28480c: LoadField: r1 = r0->field_13
    //     0x28480c: ldur            w1, [x0, #0x13]
    // 0x284810: DecompressPointer r1
    //     0x284810: add             x1, x1, HEAP, lsl #32
    // 0x284814: cmp             w1, NULL
    // 0x284818: b.ne            #0x284854
    // 0x28481c: r0 = ShortcutManager()
    //     0x28481c: bl              #0x271b24  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x284820: mov             x1, x0
    // 0x284824: stur            x0, [fp, #-0x10]
    // 0x284828: r0 = ShortcutManager()
    //     0x284828: bl              #0x271a7c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x28482c: ldur            x0, [fp, #-0x10]
    // 0x284830: ldur            x1, [fp, #-8]
    // 0x284834: StoreField: r1->field_13 = r0
    //     0x284834: stur            w0, [x1, #0x13]
    //     0x284838: ldurb           w16, [x1, #-1]
    //     0x28483c: ldurb           w17, [x0, #-1]
    //     0x284840: and             x16, x17, x16, lsr #2
    //     0x284844: tst             x16, HEAP, lsr #32
    //     0x284848: b.eq            #0x284850
    //     0x28484c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x284850: b               #0x284860
    // 0x284854: mov             x1, x0
    // 0x284858: b               #0x284860
    // 0x28485c: mov             x1, x0
    // 0x284860: LoadField: r0 = r1->field_13
    //     0x284860: ldur            w0, [x1, #0x13]
    // 0x284864: DecompressPointer r0
    //     0x284864: add             x0, x0, HEAP, lsl #32
    // 0x284868: stur            x0, [fp, #-0x10]
    // 0x28486c: cmp             w0, NULL
    // 0x284870: b.eq            #0x284898
    // 0x284874: LoadField: r2 = r1->field_b
    //     0x284874: ldur            w2, [x1, #0xb]
    // 0x284878: DecompressPointer r2
    //     0x284878: add             x2, x2, HEAP, lsl #32
    // 0x28487c: cmp             w2, NULL
    // 0x284880: b.eq            #0x2848b4
    // 0x284884: mov             x1, x2
    // 0x284888: r0 = shortcuts()
    //     0x284888: bl              #0x2848b8  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x28488c: ldur            x1, [fp, #-0x10]
    // 0x284890: mov             x2, x0
    // 0x284894: r0 = shortcuts=()
    //     0x284894: bl              #0x271288  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x284898: r0 = Null
    //     0x284898: mov             x0, NULL
    // 0x28489c: LeaveFrame
    //     0x28489c: mov             SP, fp
    //     0x2848a0: ldp             fp, lr, [SP], #0x10
    // 0x2848a4: ret
    //     0x2848a4: ret             
    // 0x2848a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2848a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2848ac: b               #0x284740
    // 0x2848b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2848b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2848b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2848b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c6b7c, size: 0xbc
    // 0x2c6b7c: EnterFrame
    //     0x2c6b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6b80: mov             fp, SP
    // 0x2c6b84: AllocStack(0x28)
    //     0x2c6b84: sub             SP, SP, #0x28
    // 0x2c6b88: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x2c6b88: mov             x0, x1
    //     0x2c6b8c: stur            x1, [fp, #-8]
    // 0x2c6b90: CheckStackOverflow
    //     0x2c6b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6b94: cmp             SP, x16
    //     0x2c6b98: b.ls            #0x2c6c2c
    // 0x2c6b9c: r16 = Shortcuts
    //     0x2c6b9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17598] Type: Shortcuts
    //     0x2c6ba0: ldr             x16, [x16, #0x598]
    // 0x2c6ba4: str             x16, [SP]
    // 0x2c6ba8: r0 = toString()
    //     0x2c6ba8: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x2c6bac: ldur            x2, [fp, #-8]
    // 0x2c6bb0: stur            x0, [fp, #-0x18]
    // 0x2c6bb4: LoadField: r1 = r2->field_b
    //     0x2c6bb4: ldur            w1, [x2, #0xb]
    // 0x2c6bb8: DecompressPointer r1
    //     0x2c6bb8: add             x1, x1, HEAP, lsl #32
    // 0x2c6bbc: cmp             w1, NULL
    // 0x2c6bc0: b.eq            #0x2c6c34
    // 0x2c6bc4: LoadField: r3 = r1->field_13
    //     0x2c6bc4: ldur            w3, [x1, #0x13]
    // 0x2c6bc8: DecompressPointer r3
    //     0x2c6bc8: add             x3, x3, HEAP, lsl #32
    // 0x2c6bcc: stur            x3, [fp, #-0x10]
    // 0x2c6bd0: r0 = Focus()
    //     0x2c6bd0: bl              #0x2b62c0  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2c6bd4: mov             x3, x0
    // 0x2c6bd8: ldur            x0, [fp, #-0x10]
    // 0x2c6bdc: stur            x3, [fp, #-0x20]
    // 0x2c6be0: StoreField: r3->field_f = r0
    //     0x2c6be0: stur            w0, [x3, #0xf]
    // 0x2c6be4: r0 = false
    //     0x2c6be4: add             x0, NULL, #0x30  ; false
    // 0x2c6be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c6be8: stur            w0, [x3, #0x17]
    // 0x2c6bec: r1 = true
    //     0x2c6bec: add             x1, NULL, #0x20  ; true
    // 0x2c6bf0: StoreField: r3->field_37 = r1
    //     0x2c6bf0: stur            w1, [x3, #0x37]
    // 0x2c6bf4: ldur            x2, [fp, #-8]
    // 0x2c6bf8: r1 = Function '_handleOnKeyEvent@240043213':.
    //     0x2c6bf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x175a0] AnonymousClosure: (0x2c6c38), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x2c6c78)
    //     0x2c6bfc: ldr             x1, [x1, #0x5a0]
    // 0x2c6c00: r0 = AllocateClosure()
    //     0x2c6c00: bl              #0x430408  ; AllocateClosureStub
    // 0x2c6c04: mov             x1, x0
    // 0x2c6c08: ldur            x0, [fp, #-0x20]
    // 0x2c6c0c: StoreField: r0->field_1f = r1
    //     0x2c6c0c: stur            w1, [x0, #0x1f]
    // 0x2c6c10: r1 = false
    //     0x2c6c10: add             x1, NULL, #0x30  ; false
    // 0x2c6c14: StoreField: r0->field_27 = r1
    //     0x2c6c14: stur            w1, [x0, #0x27]
    // 0x2c6c18: ldur            x1, [fp, #-0x18]
    // 0x2c6c1c: StoreField: r0->field_3b = r1
    //     0x2c6c1c: stur            w1, [x0, #0x3b]
    // 0x2c6c20: LeaveFrame
    //     0x2c6c20: mov             SP, fp
    //     0x2c6c24: ldp             fp, lr, [SP], #0x10
    // 0x2c6c28: ret
    //     0x2c6c28: ret             
    // 0x2c6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6c2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6c30: b               #0x2c6b9c
    // 0x2c6c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6c34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x2c6c38, size: 0x40
    // 0x2c6c38: EnterFrame
    //     0x2c6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c3c: mov             fp, SP
    // 0x2c6c40: ldr             x0, [fp, #0x20]
    // 0x2c6c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6c44: ldur            w1, [x0, #0x17]
    // 0x2c6c48: DecompressPointer r1
    //     0x2c6c48: add             x1, x1, HEAP, lsl #32
    // 0x2c6c4c: CheckStackOverflow
    //     0x2c6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6c50: cmp             SP, x16
    //     0x2c6c54: b.ls            #0x2c6c70
    // 0x2c6c58: ldr             x2, [fp, #0x18]
    // 0x2c6c5c: ldr             x3, [fp, #0x10]
    // 0x2c6c60: r0 = _handleOnKeyEvent()
    //     0x2c6c60: bl              #0x2c6c78  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x2c6c64: LeaveFrame
    //     0x2c6c64: mov             SP, fp
    //     0x2c6c68: ldp             fp, lr, [SP], #0x10
    // 0x2c6c6c: ret
    //     0x2c6c6c: ret             
    // 0x2c6c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6c70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6c74: b               #0x2c6c58
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x2c6c78, size: 0x84
    // 0x2c6c78: EnterFrame
    //     0x2c6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c7c: mov             fp, SP
    // 0x2c6c80: AllocStack(0x10)
    //     0x2c6c80: sub             SP, SP, #0x10
    // 0x2c6c84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2c6c84: mov             x0, x2
    //     0x2c6c88: stur            x2, [fp, #-8]
    //     0x2c6c8c: mov             x2, x3
    //     0x2c6c90: stur            x3, [fp, #-0x10]
    // 0x2c6c94: CheckStackOverflow
    //     0x2c6c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6c98: cmp             SP, x16
    //     0x2c6c9c: b.ls            #0x2c6cf0
    // 0x2c6ca0: LoadField: r3 = r0->field_33
    //     0x2c6ca0: ldur            w3, [x0, #0x33]
    // 0x2c6ca4: DecompressPointer r3
    //     0x2c6ca4: add             x3, x3, HEAP, lsl #32
    // 0x2c6ca8: cmp             w3, NULL
    // 0x2c6cac: b.ne            #0x2c6cc0
    // 0x2c6cb0: r0 = Instance_KeyEventResult
    //     0x2c6cb0: ldr             x0, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x2c6cb4: LeaveFrame
    //     0x2c6cb4: mov             SP, fp
    //     0x2c6cb8: ldp             fp, lr, [SP], #0x10
    // 0x2c6cbc: ret
    //     0x2c6cbc: ret             
    // 0x2c6cc0: r0 = manager()
    //     0x2c6cc0: bl              #0x2c8f1c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x2c6cc4: mov             x1, x0
    // 0x2c6cc8: ldur            x0, [fp, #-8]
    // 0x2c6ccc: LoadField: r2 = r0->field_33
    //     0x2c6ccc: ldur            w2, [x0, #0x33]
    // 0x2c6cd0: DecompressPointer r2
    //     0x2c6cd0: add             x2, x2, HEAP, lsl #32
    // 0x2c6cd4: cmp             w2, NULL
    // 0x2c6cd8: b.eq            #0x2c6cf8
    // 0x2c6cdc: ldur            x2, [fp, #-0x10]
    // 0x2c6ce0: r0 = handleKeypress()
    //     0x2c6ce0: bl              #0x2c6cfc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x2c6ce4: LeaveFrame
    //     0x2c6ce4: mov             SP, fp
    //     0x2c6ce8: ldp             fp, lr, [SP], #0x10
    // 0x2c6cec: ret
    //     0x2c6cec: ret             
    // 0x2c6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6cf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6cf4: b               #0x2c6ca0
    // 0x2c6cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6cf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x2c8f1c, size: 0x58
    // 0x2c8f1c: EnterFrame
    //     0x2c8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8f20: mov             fp, SP
    // 0x2c8f24: LoadField: r2 = r1->field_b
    //     0x2c8f24: ldur            w2, [x1, #0xb]
    // 0x2c8f28: DecompressPointer r2
    //     0x2c8f28: add             x2, x2, HEAP, lsl #32
    // 0x2c8f2c: cmp             w2, NULL
    // 0x2c8f30: b.eq            #0x2c8f6c
    // 0x2c8f34: LoadField: r3 = r2->field_b
    //     0x2c8f34: ldur            w3, [x2, #0xb]
    // 0x2c8f38: DecompressPointer r3
    //     0x2c8f38: add             x3, x3, HEAP, lsl #32
    // 0x2c8f3c: cmp             w3, NULL
    // 0x2c8f40: b.ne            #0x2c8f5c
    // 0x2c8f44: LoadField: r2 = r1->field_13
    //     0x2c8f44: ldur            w2, [x1, #0x13]
    // 0x2c8f48: DecompressPointer r2
    //     0x2c8f48: add             x2, x2, HEAP, lsl #32
    // 0x2c8f4c: cmp             w2, NULL
    // 0x2c8f50: b.eq            #0x2c8f70
    // 0x2c8f54: mov             x0, x2
    // 0x2c8f58: b               #0x2c8f60
    // 0x2c8f5c: mov             x0, x3
    // 0x2c8f60: LeaveFrame
    //     0x2c8f60: mov             SP, fp
    //     0x2c8f64: ldp             fp, lr, [SP], #0x10
    // 0x2c8f68: ret
    //     0x2c8f68: ret             
    // 0x2c8f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8f6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8f70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f275c, size: 0x44
    // 0x2f275c: EnterFrame
    //     0x2f275c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2760: mov             fp, SP
    // 0x2f2764: CheckStackOverflow
    //     0x2f2764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2768: cmp             SP, x16
    //     0x2f276c: b.ls            #0x2f2798
    // 0x2f2770: LoadField: r0 = r1->field_13
    //     0x2f2770: ldur            w0, [x1, #0x13]
    // 0x2f2774: DecompressPointer r0
    //     0x2f2774: add             x0, x0, HEAP, lsl #32
    // 0x2f2778: cmp             w0, NULL
    // 0x2f277c: b.eq            #0x2f2788
    // 0x2f2780: mov             x1, x0
    // 0x2f2784: r0 = dispose()
    //     0x2f2784: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f2788: r0 = Null
    //     0x2f2788: mov             x0, NULL
    // 0x2f278c: LeaveFrame
    //     0x2f278c: mov             SP, fp
    //     0x2f2790: ldp             fp, lr, [SP], #0x10
    // 0x2f2794: ret
    //     0x2f2794: ret             
    // 0x2f2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f279c: b               #0x2f2770
  }
}

// class id: 2038, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f63d8, size: 0x88
    // 0x2f63d8: EnterFrame
    //     0x2f63d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f63dc: mov             fp, SP
    // 0x2f63e0: AllocStack(0x10)
    //     0x2f63e0: sub             SP, SP, #0x10
    // 0x2f63e4: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f63e4: mov             x0, x2
    //     0x2f63e8: mov             x4, x1
    //     0x2f63ec: mov             x3, x2
    //     0x2f63f0: stur            x1, [fp, #-8]
    //     0x2f63f4: stur            x2, [fp, #-0x10]
    // 0x2f63f8: r2 = Null
    //     0x2f63f8: mov             x2, NULL
    // 0x2f63fc: r1 = Null
    //     0x2f63fc: mov             x1, NULL
    // 0x2f6400: r4 = 60
    //     0x2f6400: movz            x4, #0x3c
    // 0x2f6404: branchIfSmi(r0, 0x2f6410)
    //     0x2f6404: tbz             w0, #0, #0x2f6410
    // 0x2f6408: r4 = LoadClassIdInstr(r0)
    //     0x2f6408: ldur            x4, [x0, #-1]
    //     0x2f640c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6410: cmp             x4, #0x7f6
    // 0x2f6414: b.eq            #0x2f642c
    // 0x2f6418: r8 = _ShortcutRegistrarScope
    //     0x2f6418: add             x8, PP, #0x18, lsl #12  ; [pp+0x183b0] Type: _ShortcutRegistrarScope
    //     0x2f641c: ldr             x8, [x8, #0x3b0]
    // 0x2f6420: r3 = Null
    //     0x2f6420: add             x3, PP, #0x18, lsl #12  ; [pp+0x183b8] Null
    //     0x2f6424: ldr             x3, [x3, #0x3b8]
    // 0x2f6428: r0 = DefaultTypeTest()
    //     0x2f6428: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f642c: ldur            x1, [fp, #-8]
    // 0x2f6430: LoadField: r2 = r1->field_f
    //     0x2f6430: ldur            w2, [x1, #0xf]
    // 0x2f6434: DecompressPointer r2
    //     0x2f6434: add             x2, x2, HEAP, lsl #32
    // 0x2f6438: ldur            x1, [fp, #-0x10]
    // 0x2f643c: LoadField: r3 = r1->field_f
    //     0x2f643c: ldur            w3, [x1, #0xf]
    // 0x2f6440: DecompressPointer r3
    //     0x2f6440: add             x3, x3, HEAP, lsl #32
    // 0x2f6444: cmp             w2, w3
    // 0x2f6448: r16 = true
    //     0x2f6448: add             x16, NULL, #0x20  ; true
    // 0x2f644c: r17 = false
    //     0x2f644c: add             x17, NULL, #0x30  ; false
    // 0x2f6450: csel            x0, x16, x17, ne
    // 0x2f6454: LeaveFrame
    //     0x2f6454: mov             SP, fp
    //     0x2f6458: ldp             fp, lr, [SP], #0x10
    // 0x2f645c: ret
    //     0x2f645c: ret             
  }
}

// class id: 2099, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2efd00, size: 0x48
    // 0x2efd00: EnterFrame
    //     0x2efd00: stp             fp, lr, [SP, #-0x10]!
    //     0x2efd04: mov             fp, SP
    // 0x2efd08: AllocStack(0x8)
    //     0x2efd08: sub             SP, SP, #8
    // 0x2efd0c: CheckStackOverflow
    //     0x2efd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efd10: cmp             SP, x16
    //     0x2efd14: b.ls            #0x2efd40
    // 0x2efd18: r1 = <ShortcutRegistrar>
    //     0x2efd18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16898] TypeArguments: <ShortcutRegistrar>
    //     0x2efd1c: ldr             x1, [x1, #0x898]
    // 0x2efd20: r0 = _ShortcutRegistrarState()
    //     0x2efd20: bl              #0x2effb8  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x2efd24: mov             x1, x0
    // 0x2efd28: stur            x0, [fp, #-8]
    // 0x2efd2c: r0 = _ShortcutRegistrarState()
    //     0x2efd2c: bl              #0x2efd48  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x2efd30: ldur            x0, [fp, #-8]
    // 0x2efd34: LeaveFrame
    //     0x2efd34: mov             SP, fp
    //     0x2efd38: ldp             fp, lr, [SP], #0x10
    // 0x2efd3c: ret
    //     0x2efd3c: ret             
    // 0x2efd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efd40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efd44: b               #0x2efd18
  }
}

// class id: 2100, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x2848b8, size: 0x30
    // 0x2848b8: LoadField: r2 = r1->field_b
    //     0x2848b8: ldur            w2, [x1, #0xb]
    // 0x2848bc: DecompressPointer r2
    //     0x2848bc: add             x2, x2, HEAP, lsl #32
    // 0x2848c0: cmp             w2, NULL
    // 0x2848c4: b.ne            #0x2848d8
    // 0x2848c8: LoadField: r3 = r1->field_f
    //     0x2848c8: ldur            w3, [x1, #0xf]
    // 0x2848cc: DecompressPointer r3
    //     0x2848cc: add             x3, x3, HEAP, lsl #32
    // 0x2848d0: mov             x0, x3
    // 0x2848d4: b               #0x2848e4
    // 0x2848d8: LoadField: r1 = r2->field_27
    //     0x2848d8: ldur            w1, [x2, #0x27]
    // 0x2848dc: DecompressPointer r1
    //     0x2848dc: add             x1, x1, HEAP, lsl #32
    // 0x2848e0: mov             x0, x1
    // 0x2848e4: ret
    //     0x2848e4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2efcd0, size: 0x24
    // 0x2efcd0: EnterFrame
    //     0x2efcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2efcd4: mov             fp, SP
    // 0x2efcd8: mov             x0, x1
    // 0x2efcdc: r1 = <Shortcuts>
    //     0x2efcdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b8] TypeArguments: <Shortcuts>
    //     0x2efce0: ldr             x1, [x1, #0x8b8]
    // 0x2efce4: r0 = _ShortcutsState()
    //     0x2efce4: bl              #0x2efcf4  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x2efce8: LeaveFrame
    //     0x2efce8: mov             SP, fp
    //     0x2efcec: ldp             fp, lr, [SP], #0x10
    // 0x2efcf0: ret
    //     0x2efcf0: ret             
  }
}

// class id: 3091, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35baa8, size: 0x64
    // 0x35baa8: EnterFrame
    //     0x35baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x35baac: mov             fp, SP
    // 0x35bab0: AllocStack(0x10)
    //     0x35bab0: sub             SP, SP, #0x10
    // 0x35bab4: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x35bab4: mov             x0, x1
    //     0x35bab8: stur            x1, [fp, #-8]
    // 0x35babc: CheckStackOverflow
    //     0x35babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bac0: cmp             SP, x16
    //     0x35bac4: b.ls            #0x35bb04
    // 0x35bac8: r1 = Null
    //     0x35bac8: mov             x1, NULL
    // 0x35bacc: r2 = 4
    //     0x35bacc: movz            x2, #0x4
    // 0x35bad0: r0 = AllocateArray()
    //     0x35bad0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bad4: r16 = "LockState."
    //     0x35bad4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c0] "LockState."
    //     0x35bad8: ldr             x16, [x16, #0x8c0]
    // 0x35badc: StoreField: r0->field_f = r16
    //     0x35badc: stur            w16, [x0, #0xf]
    // 0x35bae0: ldur            x1, [fp, #-8]
    // 0x35bae4: LoadField: r2 = r1->field_f
    //     0x35bae4: ldur            w2, [x1, #0xf]
    // 0x35bae8: DecompressPointer r2
    //     0x35bae8: add             x2, x2, HEAP, lsl #32
    // 0x35baec: StoreField: r0->field_13 = r2
    //     0x35baec: stur            w2, [x0, #0x13]
    // 0x35baf0: str             x0, [SP]
    // 0x35baf4: r0 = _interpolate()
    //     0x35baf4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35baf8: LeaveFrame
    //     0x35baf8: mov             SP, fp
    //     0x35bafc: ldp             fp, lr, [SP], #0x10
    // 0x35bb00: ret
    //     0x35bb00: ret             
    // 0x35bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bb04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bb08: b               #0x35bac8
  }
}
