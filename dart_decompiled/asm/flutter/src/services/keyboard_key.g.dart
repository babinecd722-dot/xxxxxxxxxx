// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1538, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1539, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x304f7c, size: 0x70
    // 0x304f7c: EnterFrame
    //     0x304f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x304f80: mov             fp, SP
    // 0x304f84: AllocStack(0x8)
    //     0x304f84: sub             SP, SP, #8
    // 0x304f88: CheckStackOverflow
    //     0x304f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304f8c: cmp             SP, x16
    //     0x304f90: b.ls            #0x304fe4
    // 0x304f94: ldr             x0, [fp, #0x10]
    // 0x304f98: LoadField: r2 = r0->field_7
    //     0x304f98: ldur            x2, [x0, #7]
    // 0x304f9c: r0 = BoxInt64Instr(r2)
    //     0x304f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x304fa0: cmp             x2, x0, asr #1
    //     0x304fa4: b.eq            #0x304fb0
    //     0x304fa8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304fac: stur            x2, [x0, #7]
    // 0x304fb0: r1 = 60
    //     0x304fb0: movz            x1, #0x3c
    // 0x304fb4: branchIfSmi(r0, 0x304fc0)
    //     0x304fb4: tbz             w0, #0, #0x304fc0
    // 0x304fb8: r1 = LoadClassIdInstr(r0)
    //     0x304fb8: ldur            x1, [x0, #-1]
    //     0x304fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x304fc0: str             x0, [SP]
    // 0x304fc4: mov             x0, x1
    // 0x304fc8: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x304fc8: movz            x17, #0x4e9c
    //     0x304fcc: add             lr, x0, x17
    //     0x304fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x304fd4: blr             lr
    // 0x304fd8: LeaveFrame
    //     0x304fd8: mov             SP, fp
    //     0x304fdc: ldp             fp, lr, [SP], #0x10
    // 0x304fe0: ret
    //     0x304fe0: ret             
    // 0x304fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304fe8: b               #0x304f94
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae1f8, size: 0xe4
    // 0x3ae1f8: EnterFrame
    //     0x3ae1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae1fc: mov             fp, SP
    // 0x3ae200: AllocStack(0x10)
    //     0x3ae200: sub             SP, SP, #0x10
    // 0x3ae204: CheckStackOverflow
    //     0x3ae204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae208: cmp             SP, x16
    //     0x3ae20c: b.ls            #0x3ae2d4
    // 0x3ae210: ldr             x0, [fp, #0x10]
    // 0x3ae214: cmp             w0, NULL
    // 0x3ae218: b.ne            #0x3ae22c
    // 0x3ae21c: r0 = false
    //     0x3ae21c: add             x0, NULL, #0x30  ; false
    // 0x3ae220: LeaveFrame
    //     0x3ae220: mov             SP, fp
    //     0x3ae224: ldp             fp, lr, [SP], #0x10
    // 0x3ae228: ret
    //     0x3ae228: ret             
    // 0x3ae22c: ldr             x1, [fp, #0x18]
    // 0x3ae230: cmp             w1, w0
    // 0x3ae234: b.ne            #0x3ae248
    // 0x3ae238: r0 = true
    //     0x3ae238: add             x0, NULL, #0x20  ; true
    // 0x3ae23c: LeaveFrame
    //     0x3ae23c: mov             SP, fp
    //     0x3ae240: ldp             fp, lr, [SP], #0x10
    // 0x3ae244: ret
    //     0x3ae244: ret             
    // 0x3ae248: str             x0, [SP]
    // 0x3ae24c: r0 = runtimeType()
    //     0x3ae24c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae250: r1 = LoadClassIdInstr(r0)
    //     0x3ae250: ldur            x1, [x0, #-1]
    //     0x3ae254: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae258: r16 = PhysicalKeyboardKey
    //     0x3ae258: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] Type: PhysicalKeyboardKey
    // 0x3ae25c: stp             x16, x0, [SP]
    // 0x3ae260: mov             x0, x1
    // 0x3ae264: mov             lr, x0
    // 0x3ae268: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae26c: blr             lr
    // 0x3ae270: tbz             w0, #4, #0x3ae284
    // 0x3ae274: r0 = false
    //     0x3ae274: add             x0, NULL, #0x30  ; false
    // 0x3ae278: LeaveFrame
    //     0x3ae278: mov             SP, fp
    //     0x3ae27c: ldp             fp, lr, [SP], #0x10
    // 0x3ae280: ret
    //     0x3ae280: ret             
    // 0x3ae284: ldr             x1, [fp, #0x10]
    // 0x3ae288: r2 = 60
    //     0x3ae288: movz            x2, #0x3c
    // 0x3ae28c: branchIfSmi(r1, 0x3ae298)
    //     0x3ae28c: tbz             w1, #0, #0x3ae298
    // 0x3ae290: r2 = LoadClassIdInstr(r1)
    //     0x3ae290: ldur            x2, [x1, #-1]
    //     0x3ae294: ubfx            x2, x2, #0xc, #0x14
    // 0x3ae298: cmp             x2, #0x603
    // 0x3ae29c: b.ne            #0x3ae2c4
    // 0x3ae2a0: ldr             x2, [fp, #0x18]
    // 0x3ae2a4: LoadField: r3 = r1->field_7
    //     0x3ae2a4: ldur            x3, [x1, #7]
    // 0x3ae2a8: LoadField: r1 = r2->field_7
    //     0x3ae2a8: ldur            x1, [x2, #7]
    // 0x3ae2ac: cmp             x3, x1
    // 0x3ae2b0: r16 = true
    //     0x3ae2b0: add             x16, NULL, #0x20  ; true
    // 0x3ae2b4: r17 = false
    //     0x3ae2b4: add             x17, NULL, #0x30  ; false
    // 0x3ae2b8: csel            x2, x16, x17, eq
    // 0x3ae2bc: mov             x0, x2
    // 0x3ae2c0: b               #0x3ae2c8
    // 0x3ae2c4: r0 = false
    //     0x3ae2c4: add             x0, NULL, #0x30  ; false
    // 0x3ae2c8: LeaveFrame
    //     0x3ae2c8: mov             SP, fp
    //     0x3ae2cc: ldp             fp, lr, [SP], #0x10
    // 0x3ae2d0: ret
    //     0x3ae2d0: ret             
    // 0x3ae2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae2d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae2d8: b               #0x3ae210
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x43b450, size: 0x4c
    // 0x43b450: EnterFrame
    //     0x43b450: stp             fp, lr, [SP, #-0x10]!
    //     0x43b454: mov             fp, SP
    // 0x43b458: mov             x2, x1
    // 0x43b45c: CheckStackOverflow
    //     0x43b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b460: cmp             SP, x16
    //     0x43b464: b.ls            #0x43b494
    // 0x43b468: r0 = BoxInt64Instr(r2)
    //     0x43b468: sbfiz           x0, x2, #1, #0x1f
    //     0x43b46c: cmp             x2, x0, asr #1
    //     0x43b470: b.eq            #0x43b47c
    //     0x43b474: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b478: stur            x2, [x0, #7]
    // 0x43b47c: mov             x2, x0
    // 0x43b480: r1 = _ConstMap len:269
    //     0x43b480: ldr             x1, [PP, #0x49b8]  ; [pp+0x49b8] Map<int, PhysicalKeyboardKey>(269)
    // 0x43b484: r0 = []()
    //     0x43b484: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43b488: LeaveFrame
    //     0x43b488: mov             SP, fp
    //     0x43b48c: ldp             fp, lr, [SP], #0x10
    // 0x43b490: ret
    //     0x43b490: ret             
    // 0x43b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b498: b               #0x43b468
  }
}

// class id: 1540, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x81c

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x2c7e00, size: 0x64
    // 0x2c7e00: EnterFrame
    //     0x2c7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7e04: mov             fp, SP
    // 0x2c7e08: AllocStack(0x20)
    //     0x2c7e08: sub             SP, SP, #0x20
    // 0x2c7e0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2c7e0c: mov             x0, x1
    //     0x2c7e10: stur            x1, [fp, #-8]
    // 0x2c7e14: CheckStackOverflow
    //     0x2c7e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7e18: cmp             SP, x16
    //     0x2c7e1c: b.ls            #0x2c7e5c
    // 0x2c7e20: r1 = Function '<anonymous closure>': static.
    //     0x2c7e20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17718] AnonymousClosure: static (0x2c7ee4), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x2c7e00)
    //     0x2c7e24: ldr             x1, [x1, #0x718]
    // 0x2c7e28: r2 = Null
    //     0x2c7e28: mov             x2, NULL
    // 0x2c7e2c: r0 = AllocateClosure()
    //     0x2c7e2c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c7e30: r16 = <LogicalKeyboardKey>
    //     0x2c7e30: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c7e34: ldur            lr, [fp, #-8]
    // 0x2c7e38: stp             lr, x16, [SP, #8]
    // 0x2c7e3c: str             x0, [SP]
    // 0x2c7e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c7e40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c7e44: r0 = expand()
    //     0x2c7e44: bl              #0x2c7e64  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x2c7e48: mov             x1, x0
    // 0x2c7e4c: r0 = toSet()
    //     0x2c7e4c: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x2c7e50: LeaveFrame
    //     0x2c7e50: mov             SP, fp
    //     0x2c7e54: ldp             fp, lr, [SP], #0x10
    // 0x2c7e58: ret
    //     0x2c7e58: ret             
    // 0x2c7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7e5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7e60: b               #0x2c7e20
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x2c7ee4, size: 0xc4
    // 0x2c7ee4: EnterFrame
    //     0x2c7ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7ee8: mov             fp, SP
    // 0x2c7eec: AllocStack(0x8)
    //     0x2c7eec: sub             SP, SP, #8
    // 0x2c7ef0: CheckStackOverflow
    //     0x2c7ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7ef4: cmp             SP, x16
    //     0x2c7ef8: b.ls            #0x2c7fa0
    // 0x2c7efc: r0 = InitLateStaticField(0x81c) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x2c7efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c7f00: ldr             x0, [x0, #0x1038]
    //     0x2c7f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c7f08: cmp             w0, w16
    //     0x2c7f0c: b.ne            #0x2c7f1c
    //     0x2c7f10: add             x2, PP, #0x17, lsl #12  ; [pp+0x17720] Field <LogicalKeyboardKey._reverseSynonyms@291043485>: static late final (offset: 0x81c)
    //     0x2c7f14: ldr             x2, [x2, #0x720]
    //     0x2c7f18: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2c7f1c: mov             x1, x0
    // 0x2c7f20: ldr             x2, [fp, #0x10]
    // 0x2c7f24: stur            x0, [fp, #-8]
    // 0x2c7f28: r0 = _getValueOrData()
    //     0x2c7f28: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c7f2c: mov             x1, x0
    // 0x2c7f30: ldur            x0, [fp, #-8]
    // 0x2c7f34: LoadField: r2 = r0->field_f
    //     0x2c7f34: ldur            w2, [x0, #0xf]
    // 0x2c7f38: DecompressPointer r2
    //     0x2c7f38: add             x2, x2, HEAP, lsl #32
    // 0x2c7f3c: cmp             w2, w1
    // 0x2c7f40: b.ne            #0x2c7f4c
    // 0x2c7f44: r0 = Null
    //     0x2c7f44: mov             x0, NULL
    // 0x2c7f48: b               #0x2c7f50
    // 0x2c7f4c: mov             x0, x1
    // 0x2c7f50: cmp             w0, NULL
    // 0x2c7f54: b.ne            #0x2c7f94
    // 0x2c7f58: r1 = <LogicalKeyboardKey>
    //     0x2c7f58: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c7f5c: r0 = _Set()
    //     0x2c7f5c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c7f60: mov             x3, x0
    // 0x2c7f64: r0 = _Uint32List
    //     0x2c7f64: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c7f68: stur            x3, [fp, #-8]
    // 0x2c7f6c: StoreField: r3->field_1b = r0
    //     0x2c7f6c: stur            w0, [x3, #0x1b]
    // 0x2c7f70: StoreField: r3->field_b = rZR
    //     0x2c7f70: stur            wzr, [x3, #0xb]
    // 0x2c7f74: r0 = const []
    //     0x2c7f74: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c7f78: StoreField: r3->field_f = r0
    //     0x2c7f78: stur            w0, [x3, #0xf]
    // 0x2c7f7c: StoreField: r3->field_13 = rZR
    //     0x2c7f7c: stur            wzr, [x3, #0x13]
    // 0x2c7f80: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c7f80: stur            wzr, [x3, #0x17]
    // 0x2c7f84: mov             x1, x3
    // 0x2c7f88: ldr             x2, [fp, #0x10]
    // 0x2c7f8c: r0 = add()
    //     0x2c7f8c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c7f90: ldur            x0, [fp, #-8]
    // 0x2c7f94: LeaveFrame
    //     0x2c7f94: mov             SP, fp
    //     0x2c7f98: ldp             fp, lr, [SP], #0x10
    // 0x2c7f9c: ret
    //     0x2c7f9c: ret             
    // 0x2c7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7fa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7fa4: b               #0x2c7efc
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x2c7fa8, size: 0x24c
    // 0x2c7fa8: EnterFrame
    //     0x2c7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7fac: mov             fp, SP
    // 0x2c7fb0: AllocStack(0x20)
    //     0x2c7fb0: sub             SP, SP, #0x20
    // 0x2c7fb4: CheckStackOverflow
    //     0x2c7fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7fb8: cmp             SP, x16
    //     0x2c7fbc: b.ls            #0x2c81ec
    // 0x2c7fc0: r1 = Null
    //     0x2c7fc0: mov             x1, NULL
    // 0x2c7fc4: r2 = 16
    //     0x2c7fc4: movz            x2, #0x10
    // 0x2c7fc8: r0 = AllocateArray()
    //     0x2c7fc8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c7fcc: stur            x0, [fp, #-8]
    // 0x2c7fd0: r16 = Instance_LogicalKeyboardKey
    //     0x2c7fd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] Obj!LogicalKeyboardKey@4ce841
    //     0x2c7fd4: ldr             x16, [x16, #0x728]
    // 0x2c7fd8: StoreField: r0->field_f = r16
    //     0x2c7fd8: stur            w16, [x0, #0xf]
    // 0x2c7fdc: r1 = <LogicalKeyboardKey>
    //     0x2c7fdc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c7fe0: r0 = _Set()
    //     0x2c7fe0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c7fe4: mov             x3, x0
    // 0x2c7fe8: r0 = _Uint32List
    //     0x2c7fe8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c7fec: stur            x3, [fp, #-0x10]
    // 0x2c7ff0: StoreField: r3->field_1b = r0
    //     0x2c7ff0: stur            w0, [x3, #0x1b]
    // 0x2c7ff4: StoreField: r3->field_b = rZR
    //     0x2c7ff4: stur            wzr, [x3, #0xb]
    // 0x2c7ff8: r4 = const []
    //     0x2c7ff8: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c7ffc: StoreField: r3->field_f = r4
    //     0x2c7ffc: stur            w4, [x3, #0xf]
    // 0x2c8000: StoreField: r3->field_13 = rZR
    //     0x2c8000: stur            wzr, [x3, #0x13]
    // 0x2c8004: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8004: stur            wzr, [x3, #0x17]
    // 0x2c8008: mov             x1, x3
    // 0x2c800c: r2 = Instance_LogicalKeyboardKey
    //     0x2c800c: ldr             x2, [PP, #0x44b8]  ; [pp+0x44b8] Obj!LogicalKeyboardKey@4ce731
    // 0x2c8010: r0 = add()
    //     0x2c8010: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8014: ldur            x1, [fp, #-0x10]
    // 0x2c8018: r2 = Instance_LogicalKeyboardKey
    //     0x2c8018: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] Obj!LogicalKeyboardKey@4ce721
    // 0x2c801c: r0 = add()
    //     0x2c801c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8020: ldur            x1, [fp, #-8]
    // 0x2c8024: ldur            x0, [fp, #-0x10]
    // 0x2c8028: ArrayStore: r1[1] = r0  ; List_4
    //     0x2c8028: add             x25, x1, #0x13
    //     0x2c802c: str             w0, [x25]
    //     0x2c8030: tbz             w0, #0, #0x2c804c
    //     0x2c8034: ldurb           w16, [x1, #-1]
    //     0x2c8038: ldurb           w17, [x0, #-1]
    //     0x2c803c: and             x16, x17, x16, lsr #2
    //     0x2c8040: tst             x16, HEAP, lsr #32
    //     0x2c8044: b.eq            #0x2c804c
    //     0x2c8048: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c804c: ldur            x0, [fp, #-8]
    // 0x2c8050: r16 = Instance_LogicalKeyboardKey
    //     0x2c8050: add             x16, PP, #0x17, lsl #12  ; [pp+0x17710] Obj!LogicalKeyboardKey@4ce8b1
    //     0x2c8054: ldr             x16, [x16, #0x710]
    // 0x2c8058: ArrayStore: r0[0] = r16  ; List_4
    //     0x2c8058: stur            w16, [x0, #0x17]
    // 0x2c805c: r1 = <LogicalKeyboardKey>
    //     0x2c805c: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8060: r0 = _Set()
    //     0x2c8060: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c8064: mov             x3, x0
    // 0x2c8068: r0 = _Uint32List
    //     0x2c8068: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c806c: stur            x3, [fp, #-0x10]
    // 0x2c8070: StoreField: r3->field_1b = r0
    //     0x2c8070: stur            w0, [x3, #0x1b]
    // 0x2c8074: StoreField: r3->field_b = rZR
    //     0x2c8074: stur            wzr, [x3, #0xb]
    // 0x2c8078: r4 = const []
    //     0x2c8078: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c807c: StoreField: r3->field_f = r4
    //     0x2c807c: stur            w4, [x3, #0xf]
    // 0x2c8080: StoreField: r3->field_13 = rZR
    //     0x2c8080: stur            wzr, [x3, #0x13]
    // 0x2c8084: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8084: stur            wzr, [x3, #0x17]
    // 0x2c8088: mov             x1, x3
    // 0x2c808c: r2 = Instance_LogicalKeyboardKey
    //     0x2c808c: ldr             x2, [PP, #0x44f8]  ; [pp+0x44f8] Obj!LogicalKeyboardKey@4ce8a1
    // 0x2c8090: r0 = add()
    //     0x2c8090: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8094: ldur            x1, [fp, #-0x10]
    // 0x2c8098: r2 = Instance_LogicalKeyboardKey
    //     0x2c8098: ldr             x2, [PP, #0x4508]  ; [pp+0x4508] Obj!LogicalKeyboardKey@4ce891
    // 0x2c809c: r0 = add()
    //     0x2c809c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c80a0: ldur            x1, [fp, #-8]
    // 0x2c80a4: ldur            x0, [fp, #-0x10]
    // 0x2c80a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2c80a8: add             x25, x1, #0x1b
    //     0x2c80ac: str             w0, [x25]
    //     0x2c80b0: tbz             w0, #0, #0x2c80cc
    //     0x2c80b4: ldurb           w16, [x1, #-1]
    //     0x2c80b8: ldurb           w17, [x0, #-1]
    //     0x2c80bc: and             x16, x17, x16, lsr #2
    //     0x2c80c0: tst             x16, HEAP, lsr #32
    //     0x2c80c4: b.eq            #0x2c80cc
    //     0x2c80c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c80cc: ldur            x0, [fp, #-8]
    // 0x2c80d0: r16 = Instance_LogicalKeyboardKey
    //     0x2c80d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17730] Obj!LogicalKeyboardKey@4ce831
    //     0x2c80d4: ldr             x16, [x16, #0x730]
    // 0x2c80d8: StoreField: r0->field_1f = r16
    //     0x2c80d8: stur            w16, [x0, #0x1f]
    // 0x2c80dc: r1 = <LogicalKeyboardKey>
    //     0x2c80dc: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c80e0: r0 = _Set()
    //     0x2c80e0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c80e4: mov             x3, x0
    // 0x2c80e8: r0 = _Uint32List
    //     0x2c80e8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c80ec: stur            x3, [fp, #-0x10]
    // 0x2c80f0: StoreField: r3->field_1b = r0
    //     0x2c80f0: stur            w0, [x3, #0x1b]
    // 0x2c80f4: StoreField: r3->field_b = rZR
    //     0x2c80f4: stur            wzr, [x3, #0xb]
    // 0x2c80f8: r4 = const []
    //     0x2c80f8: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c80fc: StoreField: r3->field_f = r4
    //     0x2c80fc: stur            w4, [x3, #0xf]
    // 0x2c8100: StoreField: r3->field_13 = rZR
    //     0x2c8100: stur            wzr, [x3, #0x13]
    // 0x2c8104: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8104: stur            wzr, [x3, #0x17]
    // 0x2c8108: mov             x1, x3
    // 0x2c810c: r2 = Instance_LogicalKeyboardKey
    //     0x2c810c: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] Obj!LogicalKeyboardKey@4ce881
    // 0x2c8110: r0 = add()
    //     0x2c8110: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8114: ldur            x1, [fp, #-0x10]
    // 0x2c8118: r2 = Instance_LogicalKeyboardKey
    //     0x2c8118: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Obj!LogicalKeyboardKey@4ce871
    // 0x2c811c: r0 = add()
    //     0x2c811c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8120: ldur            x1, [fp, #-8]
    // 0x2c8124: ldur            x0, [fp, #-0x10]
    // 0x2c8128: ArrayStore: r1[5] = r0  ; List_4
    //     0x2c8128: add             x25, x1, #0x23
    //     0x2c812c: str             w0, [x25]
    //     0x2c8130: tbz             w0, #0, #0x2c814c
    //     0x2c8134: ldurb           w16, [x1, #-1]
    //     0x2c8138: ldurb           w17, [x0, #-1]
    //     0x2c813c: and             x16, x17, x16, lsr #2
    //     0x2c8140: tst             x16, HEAP, lsr #32
    //     0x2c8144: b.eq            #0x2c814c
    //     0x2c8148: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c814c: ldur            x0, [fp, #-8]
    // 0x2c8150: r16 = Instance_LogicalKeyboardKey
    //     0x2c8150: add             x16, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!LogicalKeyboardKey@4ce821
    //     0x2c8154: ldr             x16, [x16, #0x738]
    // 0x2c8158: StoreField: r0->field_27 = r16
    //     0x2c8158: stur            w16, [x0, #0x27]
    // 0x2c815c: r1 = <LogicalKeyboardKey>
    //     0x2c815c: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <LogicalKeyboardKey>
    // 0x2c8160: r0 = _Set()
    //     0x2c8160: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2c8164: mov             x3, x0
    // 0x2c8168: r0 = _Uint32List
    //     0x2c8168: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2c816c: stur            x3, [fp, #-0x10]
    // 0x2c8170: StoreField: r3->field_1b = r0
    //     0x2c8170: stur            w0, [x3, #0x1b]
    // 0x2c8174: StoreField: r3->field_b = rZR
    //     0x2c8174: stur            wzr, [x3, #0xb]
    // 0x2c8178: r0 = const []
    //     0x2c8178: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2c817c: StoreField: r3->field_f = r0
    //     0x2c817c: stur            w0, [x3, #0xf]
    // 0x2c8180: StoreField: r3->field_13 = rZR
    //     0x2c8180: stur            wzr, [x3, #0x13]
    // 0x2c8184: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2c8184: stur            wzr, [x3, #0x17]
    // 0x2c8188: mov             x1, x3
    // 0x2c818c: r2 = Instance_LogicalKeyboardKey
    //     0x2c818c: ldr             x2, [PP, #0x44d8]  ; [pp+0x44d8] Obj!LogicalKeyboardKey@4ce861
    // 0x2c8190: r0 = add()
    //     0x2c8190: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c8194: ldur            x1, [fp, #-0x10]
    // 0x2c8198: r2 = Instance_LogicalKeyboardKey
    //     0x2c8198: ldr             x2, [PP, #0x44e8]  ; [pp+0x44e8] Obj!LogicalKeyboardKey@4ce851
    // 0x2c819c: r0 = add()
    //     0x2c819c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c81a0: ldur            x1, [fp, #-8]
    // 0x2c81a4: ldur            x0, [fp, #-0x10]
    // 0x2c81a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x2c81a8: add             x25, x1, #0x2b
    //     0x2c81ac: str             w0, [x25]
    //     0x2c81b0: tbz             w0, #0, #0x2c81cc
    //     0x2c81b4: ldurb           w16, [x1, #-1]
    //     0x2c81b8: ldurb           w17, [x0, #-1]
    //     0x2c81bc: and             x16, x17, x16, lsr #2
    //     0x2c81c0: tst             x16, HEAP, lsr #32
    //     0x2c81c4: b.eq            #0x2c81cc
    //     0x2c81c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c81cc: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x2c81cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17740] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x2c81d0: ldr             x16, [x16, #0x740]
    // 0x2c81d4: ldur            lr, [fp, #-8]
    // 0x2c81d8: stp             lr, x16, [SP]
    // 0x2c81dc: r0 = Map._fromLiteral()
    //     0x2c81dc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c81e0: LeaveFrame
    //     0x2c81e0: mov             SP, fp
    //     0x2c81e4: ldp             fp, lr, [SP], #0x10
    // 0x2c81e8: ret
    //     0x2c81e8: ret             
    // 0x2c81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c81ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c81f0: b               #0x2c7fc0
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x399090, size: 0x4c
    // 0x399090: EnterFrame
    //     0x399090: stp             fp, lr, [SP, #-0x10]!
    //     0x399094: mov             fp, SP
    // 0x399098: mov             x2, x1
    // 0x39909c: CheckStackOverflow
    //     0x39909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3990a0: cmp             SP, x16
    //     0x3990a4: b.ls            #0x3990d4
    // 0x3990a8: r0 = BoxInt64Instr(r2)
    //     0x3990a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3990ac: cmp             x2, x0, asr #1
    //     0x3990b0: b.eq            #0x3990bc
    //     0x3990b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3990b8: stur            x2, [x0, #7]
    // 0x3990bc: mov             x2, x0
    // 0x3990c0: r1 = _ConstMap len:444
    //     0x3990c0: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] Map<int, LogicalKeyboardKey>(444)
    // 0x3990c4: r0 = []()
    //     0x3990c4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3990c8: LeaveFrame
    //     0x3990c8: mov             SP, fp
    //     0x3990cc: ldp             fp, lr, [SP], #0x10
    // 0x3990d0: ret
    //     0x3990d0: ret             
    // 0x3990d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3990d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3990d8: b               #0x3990a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ae114, size: 0xe4
    // 0x3ae114: EnterFrame
    //     0x3ae114: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae118: mov             fp, SP
    // 0x3ae11c: AllocStack(0x10)
    //     0x3ae11c: sub             SP, SP, #0x10
    // 0x3ae120: CheckStackOverflow
    //     0x3ae120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae124: cmp             SP, x16
    //     0x3ae128: b.ls            #0x3ae1f0
    // 0x3ae12c: ldr             x0, [fp, #0x10]
    // 0x3ae130: cmp             w0, NULL
    // 0x3ae134: b.ne            #0x3ae148
    // 0x3ae138: r0 = false
    //     0x3ae138: add             x0, NULL, #0x30  ; false
    // 0x3ae13c: LeaveFrame
    //     0x3ae13c: mov             SP, fp
    //     0x3ae140: ldp             fp, lr, [SP], #0x10
    // 0x3ae144: ret
    //     0x3ae144: ret             
    // 0x3ae148: ldr             x1, [fp, #0x18]
    // 0x3ae14c: cmp             w1, w0
    // 0x3ae150: b.ne            #0x3ae164
    // 0x3ae154: r0 = true
    //     0x3ae154: add             x0, NULL, #0x20  ; true
    // 0x3ae158: LeaveFrame
    //     0x3ae158: mov             SP, fp
    //     0x3ae15c: ldp             fp, lr, [SP], #0x10
    // 0x3ae160: ret
    //     0x3ae160: ret             
    // 0x3ae164: str             x0, [SP]
    // 0x3ae168: r0 = runtimeType()
    //     0x3ae168: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ae16c: r1 = LoadClassIdInstr(r0)
    //     0x3ae16c: ldur            x1, [x0, #-1]
    //     0x3ae170: ubfx            x1, x1, #0xc, #0x14
    // 0x3ae174: r16 = LogicalKeyboardKey
    //     0x3ae174: ldr             x16, [PP, #0x4e58]  ; [pp+0x4e58] Type: LogicalKeyboardKey
    // 0x3ae178: stp             x16, x0, [SP]
    // 0x3ae17c: mov             x0, x1
    // 0x3ae180: mov             lr, x0
    // 0x3ae184: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae188: blr             lr
    // 0x3ae18c: tbz             w0, #4, #0x3ae1a0
    // 0x3ae190: r0 = false
    //     0x3ae190: add             x0, NULL, #0x30  ; false
    // 0x3ae194: LeaveFrame
    //     0x3ae194: mov             SP, fp
    //     0x3ae198: ldp             fp, lr, [SP], #0x10
    // 0x3ae19c: ret
    //     0x3ae19c: ret             
    // 0x3ae1a0: ldr             x1, [fp, #0x10]
    // 0x3ae1a4: r2 = 60
    //     0x3ae1a4: movz            x2, #0x3c
    // 0x3ae1a8: branchIfSmi(r1, 0x3ae1b4)
    //     0x3ae1a8: tbz             w1, #0, #0x3ae1b4
    // 0x3ae1ac: r2 = LoadClassIdInstr(r1)
    //     0x3ae1ac: ldur            x2, [x1, #-1]
    //     0x3ae1b0: ubfx            x2, x2, #0xc, #0x14
    // 0x3ae1b4: cmp             x2, #0x604
    // 0x3ae1b8: b.ne            #0x3ae1e0
    // 0x3ae1bc: ldr             x2, [fp, #0x18]
    // 0x3ae1c0: LoadField: r3 = r1->field_7
    //     0x3ae1c0: ldur            x3, [x1, #7]
    // 0x3ae1c4: LoadField: r1 = r2->field_7
    //     0x3ae1c4: ldur            x1, [x2, #7]
    // 0x3ae1c8: cmp             x3, x1
    // 0x3ae1cc: r16 = true
    //     0x3ae1cc: add             x16, NULL, #0x20  ; true
    // 0x3ae1d0: r17 = false
    //     0x3ae1d0: add             x17, NULL, #0x30  ; false
    // 0x3ae1d4: csel            x2, x16, x17, eq
    // 0x3ae1d8: mov             x0, x2
    // 0x3ae1dc: b               #0x3ae1e4
    // 0x3ae1e0: r0 = false
    //     0x3ae1e0: add             x0, NULL, #0x30  ; false
    // 0x3ae1e4: LeaveFrame
    //     0x3ae1e4: mov             SP, fp
    //     0x3ae1e8: ldp             fp, lr, [SP], #0x10
    // 0x3ae1ec: ret
    //     0x3ae1ec: ret             
    // 0x3ae1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae1f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae1f4: b               #0x3ae12c
  }
}
