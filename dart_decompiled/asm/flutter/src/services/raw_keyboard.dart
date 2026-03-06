// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 744, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0x3b4dd0, size: 0xe8
    // 0x3b4dd0: EnterFrame
    //     0x3b4dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4dd4: mov             fp, SP
    // 0x3b4dd8: AllocStack(0x10)
    //     0x3b4dd8: sub             SP, SP, #0x10
    // 0x3b4ddc: CheckStackOverflow
    //     0x3b4ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4de0: cmp             SP, x16
    //     0x3b4de4: b.ls            #0x3b4eb0
    // 0x3b4de8: ldr             x0, [fp, #0x10]
    // 0x3b4dec: cmp             w0, NULL
    // 0x3b4df0: b.ne            #0x3b4e04
    // 0x3b4df4: r0 = false
    //     0x3b4df4: add             x0, NULL, #0x30  ; false
    // 0x3b4df8: LeaveFrame
    //     0x3b4df8: mov             SP, fp
    //     0x3b4dfc: ldp             fp, lr, [SP], #0x10
    // 0x3b4e00: ret
    //     0x3b4e00: ret             
    // 0x3b4e04: str             x0, [SP]
    // 0x3b4e08: r0 = runtimeType()
    //     0x3b4e08: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b4e0c: r1 = LoadClassIdInstr(r0)
    //     0x3b4e0c: ldur            x1, [x0, #-1]
    //     0x3b4e10: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4e14: r16 = _ModifierSidePair
    //     0x3b4e14: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] Type: _ModifierSidePair
    // 0x3b4e18: stp             x16, x0, [SP]
    // 0x3b4e1c: mov             x0, x1
    // 0x3b4e20: mov             lr, x0
    // 0x3b4e24: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4e28: blr             lr
    // 0x3b4e2c: tbz             w0, #4, #0x3b4e40
    // 0x3b4e30: r0 = false
    //     0x3b4e30: add             x0, NULL, #0x30  ; false
    // 0x3b4e34: LeaveFrame
    //     0x3b4e34: mov             SP, fp
    //     0x3b4e38: ldp             fp, lr, [SP], #0x10
    // 0x3b4e3c: ret
    //     0x3b4e3c: ret             
    // 0x3b4e40: ldr             x1, [fp, #0x10]
    // 0x3b4e44: r2 = 60
    //     0x3b4e44: movz            x2, #0x3c
    // 0x3b4e48: branchIfSmi(r1, 0x3b4e54)
    //     0x3b4e48: tbz             w1, #0, #0x3b4e54
    // 0x3b4e4c: r2 = LoadClassIdInstr(r1)
    //     0x3b4e4c: ldur            x2, [x1, #-1]
    //     0x3b4e50: ubfx            x2, x2, #0xc, #0x14
    // 0x3b4e54: cmp             x2, #0x2e8
    // 0x3b4e58: b.ne            #0x3b4ea0
    // 0x3b4e5c: ldr             x2, [fp, #0x18]
    // 0x3b4e60: LoadField: r3 = r1->field_7
    //     0x3b4e60: ldur            w3, [x1, #7]
    // 0x3b4e64: DecompressPointer r3
    //     0x3b4e64: add             x3, x3, HEAP, lsl #32
    // 0x3b4e68: LoadField: r4 = r2->field_7
    //     0x3b4e68: ldur            w4, [x2, #7]
    // 0x3b4e6c: DecompressPointer r4
    //     0x3b4e6c: add             x4, x4, HEAP, lsl #32
    // 0x3b4e70: cmp             w3, w4
    // 0x3b4e74: b.ne            #0x3b4ea0
    // 0x3b4e78: LoadField: r3 = r1->field_b
    //     0x3b4e78: ldur            w3, [x1, #0xb]
    // 0x3b4e7c: DecompressPointer r3
    //     0x3b4e7c: add             x3, x3, HEAP, lsl #32
    // 0x3b4e80: LoadField: r1 = r2->field_b
    //     0x3b4e80: ldur            w1, [x2, #0xb]
    // 0x3b4e84: DecompressPointer r1
    //     0x3b4e84: add             x1, x1, HEAP, lsl #32
    // 0x3b4e88: cmp             w3, w1
    // 0x3b4e8c: r16 = true
    //     0x3b4e8c: add             x16, NULL, #0x20  ; true
    // 0x3b4e90: r17 = false
    //     0x3b4e90: add             x17, NULL, #0x30  ; false
    // 0x3b4e94: csel            x2, x16, x17, eq
    // 0x3b4e98: mov             x0, x2
    // 0x3b4e9c: b               #0x3b4ea4
    // 0x3b4ea0: r0 = false
    //     0x3b4ea0: add             x0, NULL, #0x30  ; false
    // 0x3b4ea4: LeaveFrame
    //     0x3b4ea4: mov             SP, fp
    //     0x3b4ea8: ldp             fp, lr, [SP], #0x10
    // 0x3b4eac: ret
    //     0x3b4eac: ret             
    // 0x3b4eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4eb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4eb4: b               #0x3b4de8
  }
}

// class id: 745, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x82c
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x830
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x838
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x834

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x43b880, size: 0x328
    // 0x43b880: EnterFrame
    //     0x43b880: stp             fp, lr, [SP, #-0x10]!
    //     0x43b884: mov             fp, SP
    // 0x43b888: AllocStack(0xd8)
    //     0x43b888: sub             SP, SP, #0xd8
    // 0x43b88c: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x43b88c: mov             x3, x1
    //     0x43b890: stur            x1, [fp, #-0x90]
    //     0x43b894: stur            x2, [fp, #-0x98]
    // 0x43b898: CheckStackOverflow
    //     0x43b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b89c: cmp             SP, x16
    //     0x43b8a0: b.ls            #0x43bb94
    // 0x43b8a4: r0 = LoadClassIdInstr(r2)
    //     0x43b8a4: ldur            x0, [x2, #-1]
    //     0x43b8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x43b8ac: cmp             x0, #0x5f9
    // 0x43b8b0: b.ne            #0x43b918
    // 0x43b8b4: LoadField: r4 = r3->field_b
    //     0x43b8b4: ldur            w4, [x3, #0xb]
    // 0x43b8b8: DecompressPointer r4
    //     0x43b8b8: add             x4, x4, HEAP, lsl #32
    // 0x43b8bc: stur            x4, [fp, #-0x88]
    // 0x43b8c0: LoadField: r5 = r2->field_b
    //     0x43b8c0: ldur            w5, [x2, #0xb]
    // 0x43b8c4: DecompressPointer r5
    //     0x43b8c4: add             x5, x5, HEAP, lsl #32
    // 0x43b8c8: stur            x5, [fp, #-0x80]
    // 0x43b8cc: r0 = LoadClassIdInstr(r5)
    //     0x43b8cc: ldur            x0, [x5, #-1]
    //     0x43b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b8d4: mov             x1, x5
    // 0x43b8d8: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43b8d8: sub             lr, x0, #0xbc8
    //     0x43b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x43b8e0: blr             lr
    // 0x43b8e4: mov             x2, x0
    // 0x43b8e8: ldur            x1, [fp, #-0x80]
    // 0x43b8ec: stur            x2, [fp, #-0xa0]
    // 0x43b8f0: r0 = LoadClassIdInstr(r1)
    //     0x43b8f0: ldur            x0, [x1, #-1]
    //     0x43b8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x43b8f8: r0 = GDT[cid_x0 + 0x598]()
    //     0x43b8f8: add             lr, x0, #0x598
    //     0x43b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43b900: blr             lr
    // 0x43b904: ldur            x1, [fp, #-0x88]
    // 0x43b908: ldur            x2, [fp, #-0xa0]
    // 0x43b90c: mov             x3, x0
    // 0x43b910: r0 = []=()
    //     0x43b910: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43b914: b               #0x43b95c
    // 0x43b918: cmp             x0, #0x5f8
    // 0x43b91c: b.ne            #0x43b95c
    // 0x43b920: ldur            x3, [fp, #-0x90]
    // 0x43b924: ldur            x2, [fp, #-0x98]
    // 0x43b928: LoadField: r4 = r3->field_b
    //     0x43b928: ldur            w4, [x3, #0xb]
    // 0x43b92c: DecompressPointer r4
    //     0x43b92c: add             x4, x4, HEAP, lsl #32
    // 0x43b930: stur            x4, [fp, #-0x80]
    // 0x43b934: LoadField: r1 = r2->field_b
    //     0x43b934: ldur            w1, [x2, #0xb]
    // 0x43b938: DecompressPointer r1
    //     0x43b938: add             x1, x1, HEAP, lsl #32
    // 0x43b93c: r0 = LoadClassIdInstr(r1)
    //     0x43b93c: ldur            x0, [x1, #-1]
    //     0x43b940: ubfx            x0, x0, #0xc, #0x14
    // 0x43b944: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43b944: sub             lr, x0, #0xbc8
    //     0x43b948: ldr             lr, [x21, lr, lsl #3]
    //     0x43b94c: blr             lr
    // 0x43b950: ldur            x1, [fp, #-0x80]
    // 0x43b954: mov             x2, x0
    // 0x43b958: r0 = remove()
    //     0x43b958: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43b95c: ldur            x0, [fp, #-0x90]
    // 0x43b960: mov             x1, x0
    // 0x43b964: ldur            x2, [fp, #-0x98]
    // 0x43b968: r0 = _synchronizeModifiers()
    //     0x43b968: bl              #0x43bbf8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x43b96c: ldur            x0, [fp, #-0x90]
    // 0x43b970: LoadField: r3 = r0->field_7
    //     0x43b970: ldur            w3, [x0, #7]
    // 0x43b974: DecompressPointer r3
    //     0x43b974: add             x3, x3, HEAP, lsl #32
    // 0x43b978: mov             x2, x3
    // 0x43b97c: stur            x3, [fp, #-0x80]
    // 0x43b980: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x43b980: ldr             x1, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x43b984: r0 = _GrowableList._ofGrowableList()
    //     0x43b984: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x43b988: stur            x0, [fp, #-0xa0]
    // 0x43b98c: LoadField: r2 = r0->field_7
    //     0x43b98c: ldur            w2, [x0, #7]
    // 0x43b990: DecompressPointer r2
    //     0x43b990: add             x2, x2, HEAP, lsl #32
    // 0x43b994: mov             x1, x2
    // 0x43b998: stur            x2, [fp, #-0x88]
    // 0x43b99c: r0 = ListIterator()
    //     0x43b99c: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43b9a0: mov             x4, x0
    // 0x43b9a4: ldur            x3, [fp, #-0xa0]
    // 0x43b9a8: stur            x4, [fp, #-0xc8]
    // 0x43b9ac: StoreField: r4->field_b = r3
    //     0x43b9ac: stur            w3, [x4, #0xb]
    // 0x43b9b0: LoadField: r0 = r3->field_b
    //     0x43b9b0: ldur            w0, [x3, #0xb]
    // 0x43b9b4: r5 = LoadInt32Instr(r0)
    //     0x43b9b4: sbfx            x5, x0, #1, #0x1f
    // 0x43b9b8: stur            x5, [fp, #-0xc0]
    // 0x43b9bc: StoreField: r4->field_f = r5
    //     0x43b9bc: stur            x5, [x4, #0xf]
    // 0x43b9c0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x43b9c0: stur            xzr, [x4, #0x17]
    // 0x43b9c4: r7 = Null
    //     0x43b9c4: mov             x7, NULL
    // 0x43b9c8: r6 = Null
    //     0x43b9c8: mov             x6, NULL
    // 0x43b9cc: stur            x7, [fp, #-0xb0]
    // 0x43b9d0: stur            x6, [fp, #-0xb8]
    // 0x43b9d4: CheckStackOverflow
    //     0x43b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b9d8: cmp             SP, x16
    //     0x43b9dc: b.ls            #0x43bb9c
    // 0x43b9e0: LoadField: r0 = r3->field_b
    //     0x43b9e0: ldur            w0, [x3, #0xb]
    // 0x43b9e4: r1 = LoadInt32Instr(r0)
    //     0x43b9e4: sbfx            x1, x0, #1, #0x1f
    // 0x43b9e8: cmp             x5, x1
    // 0x43b9ec: b.ne            #0x43bb74
    // 0x43b9f0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x43b9f0: ldur            x2, [x4, #0x17]
    // 0x43b9f4: cmp             x2, x1
    // 0x43b9f8: b.ge            #0x43bb5c
    // 0x43b9fc: mov             x0, x1
    // 0x43ba00: mov             x1, x2
    // 0x43ba04: cmp             x1, x0
    // 0x43ba08: b.hs            #0x43bba4
    // 0x43ba0c: LoadField: r0 = r3->field_f
    //     0x43ba0c: ldur            w0, [x3, #0xf]
    // 0x43ba10: DecompressPointer r0
    //     0x43ba10: add             x0, x0, HEAP, lsl #32
    // 0x43ba14: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x43ba14: add             x16, x0, x2, lsl #2
    //     0x43ba18: ldur            w8, [x16, #0xf]
    // 0x43ba1c: DecompressPointer r8
    //     0x43ba1c: add             x8, x8, HEAP, lsl #32
    // 0x43ba20: mov             x0, x8
    // 0x43ba24: stur            x8, [fp, #-0xa8]
    // 0x43ba28: StoreField: r4->field_1f = r0
    //     0x43ba28: stur            w0, [x4, #0x1f]
    //     0x43ba2c: tbz             w0, #0, #0x43ba48
    //     0x43ba30: ldurb           w16, [x4, #-1]
    //     0x43ba34: ldurb           w17, [x0, #-1]
    //     0x43ba38: and             x16, x17, x16, lsr #2
    //     0x43ba3c: tst             x16, HEAP, lsr #32
    //     0x43ba40: b.eq            #0x43ba48
    //     0x43ba44: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x43ba48: add             x0, x2, #1
    // 0x43ba4c: ArrayStore: r4[0] = r0  ; List_8
    //     0x43ba4c: stur            x0, [x4, #0x17]
    // 0x43ba50: cmp             w8, NULL
    // 0x43ba54: b.ne            #0x43ba84
    // 0x43ba58: mov             x0, x8
    // 0x43ba5c: ldur            x2, [fp, #-0x88]
    // 0x43ba60: r1 = Null
    //     0x43ba60: mov             x1, NULL
    // 0x43ba64: cmp             w2, NULL
    // 0x43ba68: b.eq            #0x43ba84
    // 0x43ba6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43ba6c: ldur            w4, [x2, #0x17]
    // 0x43ba70: DecompressPointer r4
    //     0x43ba70: add             x4, x4, HEAP, lsl #32
    // 0x43ba74: r8 = X0
    //     0x43ba74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43ba78: LoadField: r9 = r4->field_7
    //     0x43ba78: ldur            x9, [x4, #7]
    // 0x43ba7c: r3 = Null
    //     0x43ba7c: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Null
    // 0x43ba80: blr             x9
    // 0x43ba84: ldur            x1, [fp, #-0x80]
    // 0x43ba88: ldur            x2, [fp, #-0xa8]
    // 0x43ba8c: r0 = contains()
    //     0x43ba8c: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x43ba90: tbnz            w0, #4, #0x43bab0
    // 0x43ba94: ldur            x16, [fp, #-0xa8]
    // 0x43ba98: ldur            lr, [fp, #-0x98]
    // 0x43ba9c: stp             lr, x16, [SP]
    // 0x43baa0: ldur            x0, [fp, #-0xa8]
    // 0x43baa4: ClosureCall
    //     0x43baa4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43baa8: ldur            x2, [x0, #0x1f]
    //     0x43baac: blr             x2
    // 0x43bab0: ldur            x7, [fp, #-0xb0]
    // 0x43bab4: ldur            x6, [fp, #-0xb8]
    // 0x43bab8: b               #0x43bb4c
    // 0x43babc: sub             SP, fp, #0xd8
    // 0x43bac0: mov             x2, x0
    // 0x43bac4: stur            x0, [fp, #-0xa8]
    // 0x43bac8: mov             x0, x1
    // 0x43bacc: stur            x1, [fp, #-0xb0]
    // 0x43bad0: r1 = <List<Object>>
    //     0x43bad0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x43bad4: r0 = ErrorDescription()
    //     0x43bad4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x43bad8: mov             x1, x0
    // 0x43badc: r2 = "while processing a raw key listener"
    //     0x43badc: ldr             x2, [PP, #0x4400]  ; [pp+0x4400] "while processing a raw key listener"
    // 0x43bae0: r3 = Instance_DiagnosticLevel
    //     0x43bae0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x43bae4: r0 = _ErrorDiagnostic()
    //     0x43bae4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x43bae8: r0 = FlutterErrorDetails()
    //     0x43bae8: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x43baec: mov             x1, x0
    // 0x43baf0: ldur            x0, [fp, #-0xa8]
    // 0x43baf4: stur            x1, [fp, #-0xb8]
    // 0x43baf8: StoreField: r1->field_7 = r0
    //     0x43baf8: stur            w0, [x1, #7]
    // 0x43bafc: ldur            x2, [fp, #-0xb0]
    // 0x43bb00: StoreField: r1->field_b = r2
    //     0x43bb00: stur            w2, [x1, #0xb]
    // 0x43bb04: r3 = false
    //     0x43bb04: add             x3, NULL, #0x30  ; false
    // 0x43bb08: StoreField: r1->field_f = r3
    //     0x43bb08: stur            w3, [x1, #0xf]
    // 0x43bb0c: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x43bb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43bb10: ldr             x0, [x0, #0xb60]
    //     0x43bb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43bb18: cmp             w0, w16
    //     0x43bb1c: b.ne            #0x43bb28
    //     0x43bb20: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x43bb24: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x43bb28: cmp             w0, NULL
    // 0x43bb2c: b.eq            #0x43bb44
    // 0x43bb30: r16 = false
    //     0x43bb30: add             x16, NULL, #0x30  ; false
    // 0x43bb34: str             x16, [SP]
    // 0x43bb38: ldur            x1, [fp, #-0xb8]
    // 0x43bb3c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x43bb3c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x43bb40: r0 = dumpErrorToConsole()
    //     0x43bb40: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x43bb44: ldur            x7, [fp, #-0xb0]
    // 0x43bb48: ldur            x6, [fp, #-0xa8]
    // 0x43bb4c: ldur            x4, [fp, #-0xc8]
    // 0x43bb50: ldur            x3, [fp, #-0xa0]
    // 0x43bb54: ldur            x5, [fp, #-0xc0]
    // 0x43bb58: b               #0x43b9cc
    // 0x43bb5c: mov             x0, x4
    // 0x43bb60: StoreField: r0->field_1f = rNULL
    //     0x43bb60: stur            NULL, [x0, #0x1f]
    // 0x43bb64: r0 = false
    //     0x43bb64: add             x0, NULL, #0x30  ; false
    // 0x43bb68: LeaveFrame
    //     0x43bb68: mov             SP, fp
    //     0x43bb6c: ldp             fp, lr, [SP], #0x10
    // 0x43bb70: ret
    //     0x43bb70: ret             
    // 0x43bb74: mov             x0, x3
    // 0x43bb78: r0 = ConcurrentModificationError()
    //     0x43bb78: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43bb7c: mov             x1, x0
    // 0x43bb80: ldur            x0, [fp, #-0xa0]
    // 0x43bb84: StoreField: r1->field_b = r0
    //     0x43bb84: stur            w0, [x1, #0xb]
    // 0x43bb88: mov             x0, x1
    // 0x43bb8c: r0 = Throw()
    //     0x43bb8c: bl              #0x42f35c  ; ThrowStub
    // 0x43bb90: brk             #0
    // 0x43bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bb98: b               #0x43b8a4
    // 0x43bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bba0: b               #0x43b9e0
    // 0x43bba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43bba4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x43bbf8, size: 0x904
    // 0x43bbf8: EnterFrame
    //     0x43bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x43bbfc: mov             fp, SP
    // 0x43bc00: AllocStack(0x80)
    //     0x43bc00: sub             SP, SP, #0x80
    // 0x43bc04: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x43bc04: mov             x0, x1
    //     0x43bc08: stur            x1, [fp, #-0x10]
    //     0x43bc0c: stur            x2, [fp, #-0x18]
    // 0x43bc10: CheckStackOverflow
    //     0x43bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bc14: cmp             SP, x16
    //     0x43bc18: b.ls            #0x43c4d8
    // 0x43bc1c: LoadField: r3 = r2->field_b
    //     0x43bc1c: ldur            w3, [x2, #0xb]
    // 0x43bc20: DecompressPointer r3
    //     0x43bc20: add             x3, x3, HEAP, lsl #32
    // 0x43bc24: mov             x1, x3
    // 0x43bc28: stur            x3, [fp, #-8]
    // 0x43bc2c: r0 = modifiersPressed()
    //     0x43bc2c: bl              #0x43c508  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x43bc30: stur            x0, [fp, #-0x20]
    // 0x43bc34: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x43bc34: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x43bc38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43bc3c: stp             lr, x16, [SP]
    // 0x43bc40: r0 = Map._fromLiteral()
    //     0x43bc40: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43bc44: r1 = <PhysicalKeyboardKey>
    //     0x43bc44: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43bc48: stur            x0, [fp, #-0x28]
    // 0x43bc4c: r0 = _Set()
    //     0x43bc4c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43bc50: mov             x2, x0
    // 0x43bc54: r0 = _Uint32List
    //     0x43bc54: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43bc58: stur            x2, [fp, #-0x38]
    // 0x43bc5c: StoreField: r2->field_1b = r0
    //     0x43bc5c: stur            w0, [x2, #0x1b]
    // 0x43bc60: StoreField: r2->field_b = rZR
    //     0x43bc60: stur            wzr, [x2, #0xb]
    // 0x43bc64: r3 = const []
    //     0x43bc64: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43bc68: StoreField: r2->field_f = r3
    //     0x43bc68: stur            w3, [x2, #0xf]
    // 0x43bc6c: StoreField: r2->field_13 = rZR
    //     0x43bc6c: stur            wzr, [x2, #0x13]
    // 0x43bc70: ArrayStore: r2[0] = rZR  ; List_4
    //     0x43bc70: stur            wzr, [x2, #0x17]
    // 0x43bc74: ldur            x1, [fp, #-0x10]
    // 0x43bc78: LoadField: r4 = r1->field_b
    //     0x43bc78: ldur            w4, [x1, #0xb]
    // 0x43bc7c: DecompressPointer r4
    //     0x43bc7c: add             x4, x4, HEAP, lsl #32
    // 0x43bc80: stur            x4, [fp, #-0x30]
    // 0x43bc84: LoadField: r1 = r4->field_7
    //     0x43bc84: ldur            w1, [x4, #7]
    // 0x43bc88: DecompressPointer r1
    //     0x43bc88: add             x1, x1, HEAP, lsl #32
    // 0x43bc8c: r0 = _CompactKeysIterable()
    //     0x43bc8c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43bc90: mov             x1, x0
    // 0x43bc94: ldur            x0, [fp, #-0x30]
    // 0x43bc98: StoreField: r1->field_b = r0
    //     0x43bc98: stur            w0, [x1, #0xb]
    // 0x43bc9c: mov             x2, x1
    // 0x43bca0: r1 = <PhysicalKeyboardKey>
    //     0x43bca0: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43bca4: r0 = LinkedHashSet.of()
    //     0x43bca4: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x43bca8: mov             x2, x0
    // 0x43bcac: ldur            x0, [fp, #-0x18]
    // 0x43bcb0: stur            x2, [fp, #-0x10]
    // 0x43bcb4: r3 = LoadClassIdInstr(r0)
    //     0x43bcb4: ldur            x3, [x0, #-1]
    //     0x43bcb8: ubfx            x3, x3, #0xc, #0x14
    // 0x43bcbc: stur            x3, [fp, #-0x40]
    // 0x43bcc0: cmp             x3, #0x5f9
    // 0x43bcc4: b.ne            #0x43bcf0
    // 0x43bcc8: ldur            x4, [fp, #-8]
    // 0x43bccc: r0 = LoadClassIdInstr(r4)
    //     0x43bccc: ldur            x0, [x4, #-1]
    //     0x43bcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x43bcd4: mov             x1, x4
    // 0x43bcd8: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43bcd8: sub             lr, x0, #0xbc8
    //     0x43bcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x43bce0: blr             lr
    // 0x43bce4: ldur            x1, [fp, #-0x10]
    // 0x43bce8: mov             x2, x0
    // 0x43bcec: r0 = add()
    //     0x43bcec: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43bcf0: ldur            x2, [fp, #-0x10]
    // 0x43bcf4: r1 = Function 'contains':.
    //     0x43bcf4: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] AnonymousClosure: (0x20175c), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x39837c)
    // 0x43bcf8: r0 = AllocateClosure()
    //     0x43bcf8: bl              #0x430408  ; AllocateClosureStub
    // 0x43bcfc: stur            x0, [fp, #-0x50]
    // 0x43bd00: r6 = Null
    //     0x43bd00: mov             x6, NULL
    // 0x43bd04: r5 = 0
    //     0x43bd04: movz            x5, #0
    // 0x43bd08: ldur            x1, [fp, #-8]
    // 0x43bd0c: ldur            x3, [fp, #-0x20]
    // 0x43bd10: ldur            x2, [fp, #-0x38]
    // 0x43bd14: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x43bd14: ldr             x4, [PP, #0x4420]  ; [pp+0x4420] List<ModifierKey>(9)
    // 0x43bd18: stur            x6, [fp, #-0x18]
    // 0x43bd1c: CheckStackOverflow
    //     0x43bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bd20: cmp             SP, x16
    //     0x43bd24: b.ls            #0x43c4e0
    // 0x43bd28: cmp             x5, #9
    // 0x43bd2c: b.ge            #0x43c0d4
    // 0x43bd30: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x43bd30: add             x16, x4, x5, lsl #2
    //     0x43bd34: ldur            w7, [x16, #0xf]
    // 0x43bd38: DecompressPointer r7
    //     0x43bd38: add             x7, x7, HEAP, lsl #32
    // 0x43bd3c: stur            x7, [fp, #-0x10]
    // 0x43bd40: add             x8, x5, #1
    // 0x43bd44: stur            x8, [fp, #-0x48]
    // 0x43bd48: r0 = InitLateStaticField(0x830) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x43bd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43bd4c: ldr             x0, [x0, #0x1060]
    //     0x43bd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43bd54: cmp             w0, w16
    //     0x43bd58: b.ne            #0x43bd64
    //     0x43bd5c: ldr             x2, [PP, #0x4428]  ; [pp+0x4428] Field <RawKeyboard._modifierKeyMap@298461389>: static late final (offset: 0x830)
    //     0x43bd60: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43bd64: stur            x0, [fp, #-0x58]
    // 0x43bd68: r0 = _ModifierSidePair()
    //     0x43bd68: bl              #0x43c4fc  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x43bd6c: mov             x1, x0
    // 0x43bd70: ldur            x0, [fp, #-0x10]
    // 0x43bd74: StoreField: r1->field_7 = r0
    //     0x43bd74: stur            w0, [x1, #7]
    // 0x43bd78: r3 = Instance_KeyboardSide
    //     0x43bd78: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!KeyboardSide@4d71e1
    // 0x43bd7c: StoreField: r1->field_b = r3
    //     0x43bd7c: stur            w3, [x1, #0xb]
    // 0x43bd80: mov             x2, x1
    // 0x43bd84: ldur            x1, [fp, #-0x58]
    // 0x43bd88: r0 = _getValueOrData()
    //     0x43bd88: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43bd8c: ldur            x2, [fp, #-0x58]
    // 0x43bd90: LoadField: r1 = r2->field_f
    //     0x43bd90: ldur            w1, [x2, #0xf]
    // 0x43bd94: DecompressPointer r1
    //     0x43bd94: add             x1, x1, HEAP, lsl #32
    // 0x43bd98: cmp             w1, w0
    // 0x43bd9c: b.ne            #0x43bda8
    // 0x43bda0: r3 = Null
    //     0x43bda0: mov             x3, NULL
    // 0x43bda4: b               #0x43bdac
    // 0x43bda8: mov             x3, x0
    // 0x43bdac: stur            x3, [fp, #-0x60]
    // 0x43bdb0: cmp             w3, NULL
    // 0x43bdb4: b.ne            #0x43bdc0
    // 0x43bdb8: ldur            x6, [fp, #-0x18]
    // 0x43bdbc: b               #0x43c0c8
    // 0x43bdc0: ldur            x4, [fp, #-8]
    // 0x43bdc4: r0 = LoadClassIdInstr(r4)
    //     0x43bdc4: ldur            x0, [x4, #-1]
    //     0x43bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x43bdcc: mov             x1, x4
    // 0x43bdd0: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43bdd0: sub             lr, x0, #0xbc8
    //     0x43bdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x43bdd8: blr             lr
    // 0x43bddc: ldur            x3, [fp, #-0x60]
    // 0x43bde0: r1 = LoadClassIdInstr(r3)
    //     0x43bde0: ldur            x1, [x3, #-1]
    //     0x43bde4: ubfx            x1, x1, #0xc, #0x14
    // 0x43bde8: mov             x2, x0
    // 0x43bdec: mov             x0, x1
    // 0x43bdf0: mov             x1, x3
    // 0x43bdf4: r0 = GDT[cid_x0 + 0xca5]()
    //     0x43bdf4: add             lr, x0, #0xca5
    //     0x43bdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x43bdfc: blr             lr
    // 0x43be00: tbnz            w0, #4, #0x43be0c
    // 0x43be04: ldur            x3, [fp, #-0x10]
    // 0x43be08: b               #0x43be10
    // 0x43be0c: ldur            x3, [fp, #-0x18]
    // 0x43be10: ldur            x0, [fp, #-0x20]
    // 0x43be14: mov             x1, x0
    // 0x43be18: ldur            x2, [fp, #-0x10]
    // 0x43be1c: stur            x3, [fp, #-0x68]
    // 0x43be20: r0 = _getValueOrData()
    //     0x43be20: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43be24: ldur            x3, [fp, #-0x20]
    // 0x43be28: LoadField: r1 = r3->field_f
    //     0x43be28: ldur            w1, [x3, #0xf]
    // 0x43be2c: DecompressPointer r1
    //     0x43be2c: add             x1, x1, HEAP, lsl #32
    // 0x43be30: cmp             w1, w0
    // 0x43be34: b.eq            #0x43bed4
    // 0x43be38: r16 = Instance_KeyboardSide
    //     0x43be38: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] Obj!KeyboardSide@4d7241
    // 0x43be3c: cmp             w0, w16
    // 0x43be40: b.ne            #0x43bed4
    // 0x43be44: ldur            x4, [fp, #-0x60]
    // 0x43be48: mov             x0, x4
    // 0x43be4c: r2 = Null
    //     0x43be4c: mov             x2, NULL
    // 0x43be50: r1 = Null
    //     0x43be50: mov             x1, NULL
    // 0x43be54: r8 = Iterable<PhysicalKeyboardKey>
    //     0x43be54: ldr             x8, [PP, #0x4440]  ; [pp+0x4440] Type: Iterable<PhysicalKeyboardKey>
    // 0x43be58: r3 = Null
    //     0x43be58: ldr             x3, [PP, #0x4448]  ; [pp+0x4448] Null
    // 0x43be5c: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x43be5c: bl              #0x43c77c  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x43be60: ldur            x0, [fp, #-0x60]
    // 0x43be64: r1 = LoadClassIdInstr(r0)
    //     0x43be64: ldur            x1, [x0, #-1]
    //     0x43be68: ubfx            x1, x1, #0xc, #0x14
    // 0x43be6c: cmp             x1, #0x58
    // 0x43be70: b.ne            #0x43bea0
    // 0x43be74: ldur            x3, [fp, #-0x38]
    // 0x43be78: LoadField: r1 = r3->field_13
    //     0x43be78: ldur            w1, [x3, #0x13]
    // 0x43be7c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x43be7c: ldur            w2, [x3, #0x17]
    // 0x43be80: r4 = LoadInt32Instr(r1)
    //     0x43be80: sbfx            x4, x1, #1, #0x1f
    // 0x43be84: r1 = LoadInt32Instr(r2)
    //     0x43be84: sbfx            x1, x2, #1, #0x1f
    // 0x43be88: sub             x2, x4, x1
    // 0x43be8c: cbnz            x2, #0x43bea0
    // 0x43be90: mov             x1, x3
    // 0x43be94: mov             x2, x0
    // 0x43be98: r0 = _quickCopy()
    //     0x43be98: bl              #0x271e58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x43be9c: tbz             w0, #4, #0x43beac
    // 0x43bea0: ldur            x1, [fp, #-0x38]
    // 0x43bea4: ldur            x2, [fp, #-0x60]
    // 0x43bea8: r0 = addAll()
    //     0x43bea8: bl              #0x40c968  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x43beac: ldur            x1, [fp, #-0x60]
    // 0x43beb0: r0 = LoadClassIdInstr(r1)
    //     0x43beb0: ldur            x0, [x1, #-1]
    //     0x43beb4: ubfx            x0, x0, #0xc, #0x14
    // 0x43beb8: ldur            x2, [fp, #-0x50]
    // 0x43bebc: r0 = GDT[cid_x0 + 0xc0d]()
    //     0x43bebc: add             lr, x0, #0xc0d
    //     0x43bec0: ldr             lr, [x21, lr, lsl #3]
    //     0x43bec4: blr             lr
    // 0x43bec8: tbnz            w0, #4, #0x43bed4
    // 0x43becc: ldur            x6, [fp, #-0x68]
    // 0x43bed0: b               #0x43c0c8
    // 0x43bed4: ldur            x0, [fp, #-0x20]
    // 0x43bed8: mov             x1, x0
    // 0x43bedc: ldur            x2, [fp, #-0x10]
    // 0x43bee0: r0 = _getValueOrData()
    //     0x43bee0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43bee4: mov             x1, x0
    // 0x43bee8: ldur            x0, [fp, #-0x20]
    // 0x43beec: LoadField: r2 = r0->field_f
    //     0x43beec: ldur            w2, [x0, #0xf]
    // 0x43bef0: DecompressPointer r2
    //     0x43bef0: add             x2, x2, HEAP, lsl #32
    // 0x43bef4: cmp             w2, w1
    // 0x43bef8: b.eq            #0x43bf04
    // 0x43befc: cmp             w1, NULL
    // 0x43bf00: b.ne            #0x43bf30
    // 0x43bf04: r1 = <PhysicalKeyboardKey>
    //     0x43bf04: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43bf08: r0 = _Set()
    //     0x43bf08: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43bf0c: mov             x1, x0
    // 0x43bf10: r0 = _Uint32List
    //     0x43bf10: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43bf14: StoreField: r1->field_1b = r0
    //     0x43bf14: stur            w0, [x1, #0x1b]
    // 0x43bf18: StoreField: r1->field_b = rZR
    //     0x43bf18: stur            wzr, [x1, #0xb]
    // 0x43bf1c: r3 = const []
    //     0x43bf1c: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43bf20: StoreField: r1->field_f = r3
    //     0x43bf20: stur            w3, [x1, #0xf]
    // 0x43bf24: StoreField: r1->field_13 = rZR
    //     0x43bf24: stur            wzr, [x1, #0x13]
    // 0x43bf28: ArrayStore: r1[0] = rZR  ; List_4
    //     0x43bf28: stur            wzr, [x1, #0x17]
    // 0x43bf2c: b               #0x43bfc4
    // 0x43bf30: mov             x4, x0
    // 0x43bf34: r0 = _Uint32List
    //     0x43bf34: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43bf38: r3 = const []
    //     0x43bf38: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43bf3c: mov             x1, x4
    // 0x43bf40: ldur            x2, [fp, #-0x10]
    // 0x43bf44: r0 = _getValueOrData()
    //     0x43bf44: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43bf48: mov             x1, x0
    // 0x43bf4c: ldur            x0, [fp, #-0x20]
    // 0x43bf50: LoadField: r2 = r0->field_f
    //     0x43bf50: ldur            w2, [x0, #0xf]
    // 0x43bf54: DecompressPointer r2
    //     0x43bf54: add             x2, x2, HEAP, lsl #32
    // 0x43bf58: cmp             w2, w1
    // 0x43bf5c: b.ne            #0x43bf68
    // 0x43bf60: r3 = Null
    //     0x43bf60: mov             x3, NULL
    // 0x43bf64: b               #0x43bf6c
    // 0x43bf68: mov             x3, x1
    // 0x43bf6c: ldur            x1, [fp, #-0x58]
    // 0x43bf70: ldur            x2, [fp, #-0x10]
    // 0x43bf74: stur            x3, [fp, #-0x60]
    // 0x43bf78: r0 = _ModifierSidePair()
    //     0x43bf78: bl              #0x43c4fc  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x43bf7c: mov             x1, x0
    // 0x43bf80: ldur            x0, [fp, #-0x10]
    // 0x43bf84: StoreField: r1->field_7 = r0
    //     0x43bf84: stur            w0, [x1, #7]
    // 0x43bf88: ldur            x0, [fp, #-0x60]
    // 0x43bf8c: StoreField: r1->field_b = r0
    //     0x43bf8c: stur            w0, [x1, #0xb]
    // 0x43bf90: mov             x2, x1
    // 0x43bf94: ldur            x1, [fp, #-0x58]
    // 0x43bf98: r0 = _getValueOrData()
    //     0x43bf98: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43bf9c: mov             x1, x0
    // 0x43bfa0: ldur            x0, [fp, #-0x58]
    // 0x43bfa4: LoadField: r2 = r0->field_f
    //     0x43bfa4: ldur            w2, [x0, #0xf]
    // 0x43bfa8: DecompressPointer r2
    //     0x43bfa8: add             x2, x2, HEAP, lsl #32
    // 0x43bfac: cmp             w2, w1
    // 0x43bfb0: b.ne            #0x43bfbc
    // 0x43bfb4: r0 = Null
    //     0x43bfb4: mov             x0, NULL
    // 0x43bfb8: b               #0x43bfc0
    // 0x43bfbc: mov             x0, x1
    // 0x43bfc0: mov             x1, x0
    // 0x43bfc4: cmp             w1, NULL
    // 0x43bfc8: b.ne            #0x43bfd4
    // 0x43bfcc: ldur            x6, [fp, #-0x68]
    // 0x43bfd0: b               #0x43c0c8
    // 0x43bfd4: r0 = LoadClassIdInstr(r1)
    //     0x43bfd4: ldur            x0, [x1, #-1]
    //     0x43bfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x43bfdc: r0 = GDT[cid_x0 + -0xbef]()
    //     0x43bfdc: sub             lr, x0, #0xbef
    //     0x43bfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x43bfe4: blr             lr
    // 0x43bfe8: mov             x2, x0
    // 0x43bfec: stur            x2, [fp, #-0x10]
    // 0x43bff0: CheckStackOverflow
    //     0x43bff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bff4: cmp             SP, x16
    //     0x43bff8: b.ls            #0x43c4e8
    // 0x43bffc: r0 = LoadClassIdInstr(r2)
    //     0x43bffc: ldur            x0, [x2, #-1]
    //     0x43c000: ubfx            x0, x0, #0xc, #0x14
    // 0x43c004: mov             x1, x2
    // 0x43c008: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x43c008: sub             lr, x0, #0xfd4
    //     0x43c00c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c010: blr             lr
    // 0x43c014: tbnz            w0, #4, #0x43c0c4
    // 0x43c018: ldur            x2, [fp, #-0x10]
    // 0x43c01c: r0 = LoadClassIdInstr(r2)
    //     0x43c01c: ldur            x0, [x2, #-1]
    //     0x43c020: ubfx            x0, x0, #0xc, #0x14
    // 0x43c024: mov             x1, x2
    // 0x43c028: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x43c028: sub             lr, x0, #0xfc6
    //     0x43c02c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c030: blr             lr
    // 0x43c034: stur            x0, [fp, #-0x58]
    // 0x43c038: r0 = InitLateStaticField(0x838) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x43c038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c03c: ldr             x0, [x0, #0x1070]
    //     0x43c040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43c044: cmp             w0, w16
    //     0x43c048: b.ne            #0x43c054
    //     0x43c04c: ldr             x2, [PP, #0x4458]  ; [pp+0x4458] Field <RawKeyboard._allModifiers@298461389>: static late final (offset: 0x838)
    //     0x43c050: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43c054: mov             x1, x0
    // 0x43c058: ldur            x2, [fp, #-0x58]
    // 0x43c05c: stur            x0, [fp, #-0x60]
    // 0x43c060: r0 = _getValueOrData()
    //     0x43c060: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c064: mov             x1, x0
    // 0x43c068: ldur            x0, [fp, #-0x60]
    // 0x43c06c: LoadField: r2 = r0->field_f
    //     0x43c06c: ldur            w2, [x0, #0xf]
    // 0x43c070: DecompressPointer r2
    //     0x43c070: add             x2, x2, HEAP, lsl #32
    // 0x43c074: cmp             w2, w1
    // 0x43c078: b.ne            #0x43c084
    // 0x43c07c: r3 = Null
    //     0x43c07c: mov             x3, NULL
    // 0x43c080: b               #0x43c088
    // 0x43c084: mov             x3, x1
    // 0x43c088: stur            x3, [fp, #-0x60]
    // 0x43c08c: cmp             w3, NULL
    // 0x43c090: b.eq            #0x43c4f0
    // 0x43c094: ldur            x16, [fp, #-0x58]
    // 0x43c098: str             x16, [SP]
    // 0x43c09c: r0 = hashCode()
    //     0x43c09c: bl              #0x304f7c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x43c0a0: r5 = LoadInt32Instr(r0)
    //     0x43c0a0: sbfx            x5, x0, #1, #0x1f
    //     0x43c0a4: tbz             w0, #0, #0x43c0ac
    //     0x43c0a8: ldur            x5, [x0, #7]
    // 0x43c0ac: ldur            x1, [fp, #-0x28]
    // 0x43c0b0: ldur            x2, [fp, #-0x58]
    // 0x43c0b4: ldur            x3, [fp, #-0x60]
    // 0x43c0b8: r0 = _set()
    //     0x43c0b8: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43c0bc: ldur            x2, [fp, #-0x10]
    // 0x43c0c0: b               #0x43bff0
    // 0x43c0c4: ldur            x6, [fp, #-0x68]
    // 0x43c0c8: ldur            x5, [fp, #-0x48]
    // 0x43c0cc: ldur            x0, [fp, #-0x50]
    // 0x43c0d0: b               #0x43bd08
    // 0x43c0d4: mov             x0, x1
    // 0x43c0d8: r3 = LoadClassIdInstr(r0)
    //     0x43c0d8: ldur            x3, [x0, #-1]
    //     0x43c0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x43c0e0: stur            x3, [fp, #-0x48]
    // 0x43c0e4: cmp             x3, #0x5fe
    // 0x43c0e8: b.eq            #0x43c0f4
    // 0x43c0ec: cmp             x3, #0x5fc
    // 0x43c0f0: b.ne            #0x43c174
    // 0x43c0f4: ldur            x4, [fp, #-0x30]
    // 0x43c0f8: mov             x1, x4
    // 0x43c0fc: r2 = Instance_PhysicalKeyboardKey
    //     0x43c0fc: ldr             x2, [PP, #0x4460]  ; [pp+0x4460] Obj!PhysicalKeyboardKey@4cdf71
    // 0x43c100: r0 = _getValueOrData()
    //     0x43c100: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c104: mov             x1, x0
    // 0x43c108: ldur            x0, [fp, #-0x30]
    // 0x43c10c: LoadField: r2 = r0->field_f
    //     0x43c10c: ldur            w2, [x0, #0xf]
    // 0x43c110: DecompressPointer r2
    //     0x43c110: add             x2, x2, HEAP, lsl #32
    // 0x43c114: cmp             w2, w1
    // 0x43c118: b.eq            #0x43c174
    // 0x43c11c: cmp             w1, NULL
    // 0x43c120: b.eq            #0x43c174
    // 0x43c124: mov             x1, x0
    // 0x43c128: r2 = Instance_PhysicalKeyboardKey
    //     0x43c128: ldr             x2, [PP, #0x4460]  ; [pp+0x4460] Obj!PhysicalKeyboardKey@4cdf71
    // 0x43c12c: r0 = _getValueOrData()
    //     0x43c12c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c130: ldur            x1, [fp, #-0x30]
    // 0x43c134: LoadField: r2 = r1->field_f
    //     0x43c134: ldur            w2, [x1, #0xf]
    // 0x43c138: DecompressPointer r2
    //     0x43c138: add             x2, x2, HEAP, lsl #32
    // 0x43c13c: cmp             w2, w0
    // 0x43c140: b.ne            #0x43c148
    // 0x43c144: r0 = Null
    //     0x43c144: mov             x0, NULL
    // 0x43c148: r2 = LoadClassIdInstr(r0)
    //     0x43c148: ldur            x2, [x0, #-1]
    //     0x43c14c: ubfx            x2, x2, #0xc, #0x14
    // 0x43c150: r16 = Instance_LogicalKeyboardKey
    //     0x43c150: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] Obj!LogicalKeyboardKey@4cfeb1
    // 0x43c154: stp             x16, x0, [SP]
    // 0x43c158: mov             x0, x2
    // 0x43c15c: mov             lr, x0
    // 0x43c160: ldr             lr, [x21, lr, lsl #3]
    // 0x43c164: blr             lr
    // 0x43c168: eor             x1, x0, #0x10
    // 0x43c16c: mov             x0, x1
    // 0x43c170: b               #0x43c178
    // 0x43c174: r0 = false
    //     0x43c174: add             x0, NULL, #0x30  ; false
    // 0x43c178: stur            x0, [fp, #-0x10]
    // 0x43c17c: r0 = InitLateStaticField(0x834) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x43c17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c180: ldr             x0, [x0, #0x1068]
    //     0x43c184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43c188: cmp             w0, w16
    //     0x43c18c: b.ne            #0x43c198
    //     0x43c190: ldr             x2, [PP, #0x4468]  ; [pp+0x4468] Field <RawKeyboard._allModifiersExceptFn@298461389>: static late final (offset: 0x834)
    //     0x43c194: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43c198: stur            x0, [fp, #-0x20]
    // 0x43c19c: LoadField: r1 = r0->field_7
    //     0x43c19c: ldur            w1, [x0, #7]
    // 0x43c1a0: DecompressPointer r1
    //     0x43c1a0: add             x1, x1, HEAP, lsl #32
    // 0x43c1a4: r0 = _CompactKeysIterable()
    //     0x43c1a4: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43c1a8: mov             x1, x0
    // 0x43c1ac: ldur            x0, [fp, #-0x20]
    // 0x43c1b0: StoreField: r1->field_b = r0
    //     0x43c1b0: stur            w0, [x1, #0xb]
    // 0x43c1b4: r0 = iterator()
    //     0x43c1b4: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x43c1b8: stur            x0, [fp, #-0x58]
    // 0x43c1bc: LoadField: r2 = r0->field_7
    //     0x43c1bc: ldur            w2, [x0, #7]
    // 0x43c1c0: DecompressPointer r2
    //     0x43c1c0: add             x2, x2, HEAP, lsl #32
    // 0x43c1c4: stur            x2, [fp, #-0x50]
    // 0x43c1c8: ldur            x4, [fp, #-0x38]
    // 0x43c1cc: ldur            x3, [fp, #-0x10]
    // 0x43c1d0: CheckStackOverflow
    //     0x43c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c1d4: cmp             SP, x16
    //     0x43c1d8: b.ls            #0x43c4f4
    // 0x43c1dc: mov             x1, x0
    // 0x43c1e0: r0 = moveNext()
    //     0x43c1e0: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43c1e4: tbnz            w0, #4, #0x43c2f4
    // 0x43c1e8: ldur            x3, [fp, #-0x58]
    // 0x43c1ec: LoadField: r4 = r3->field_33
    //     0x43c1ec: ldur            w4, [x3, #0x33]
    // 0x43c1f0: DecompressPointer r4
    //     0x43c1f0: add             x4, x4, HEAP, lsl #32
    // 0x43c1f4: stur            x4, [fp, #-0x60]
    // 0x43c1f8: cmp             w4, NULL
    // 0x43c1fc: b.ne            #0x43c22c
    // 0x43c200: mov             x0, x4
    // 0x43c204: ldur            x2, [fp, #-0x50]
    // 0x43c208: r1 = Null
    //     0x43c208: mov             x1, NULL
    // 0x43c20c: cmp             w2, NULL
    // 0x43c210: b.eq            #0x43c22c
    // 0x43c214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c214: ldur            w4, [x2, #0x17]
    // 0x43c218: DecompressPointer r4
    //     0x43c218: add             x4, x4, HEAP, lsl #32
    // 0x43c21c: r8 = X0
    //     0x43c21c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43c220: LoadField: r9 = r4->field_7
    //     0x43c220: ldur            x9, [x4, #7]
    // 0x43c224: r3 = Null
    //     0x43c224: ldr             x3, [PP, #0x4470]  ; [pp+0x4470] Null
    // 0x43c228: blr             x9
    // 0x43c22c: ldur            x0, [fp, #-0x10]
    // 0x43c230: tbnz            w0, #4, #0x43c29c
    // 0x43c234: ldur            x2, [fp, #-0x60]
    // 0x43c238: r16 = Instance_PhysicalKeyboardKey
    //     0x43c238: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] Obj!PhysicalKeyboardKey@4cdf71
    // 0x43c23c: cmp             w2, w16
    // 0x43c240: b.ne            #0x43c250
    // 0x43c244: mov             x0, x2
    // 0x43c248: r1 = true
    //     0x43c248: add             x1, NULL, #0x20  ; true
    // 0x43c24c: b               #0x43c294
    // 0x43c250: r16 = PhysicalKeyboardKey
    //     0x43c250: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] Type: PhysicalKeyboardKey
    // 0x43c254: r30 = PhysicalKeyboardKey
    //     0x43c254: ldr             lr, [PP, #0x4380]  ; [pp+0x4380] Type: PhysicalKeyboardKey
    // 0x43c258: stp             lr, x16, [SP]
    // 0x43c25c: r0 = ==()
    //     0x43c25c: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x43c260: tbz             w0, #4, #0x43c270
    // 0x43c264: ldur            x0, [fp, #-0x60]
    // 0x43c268: r1 = false
    //     0x43c268: add             x1, NULL, #0x30  ; false
    // 0x43c26c: b               #0x43c294
    // 0x43c270: ldur            x0, [fp, #-0x60]
    // 0x43c274: LoadField: r1 = r0->field_7
    //     0x43c274: ldur            x1, [x0, #7]
    // 0x43c278: r17 = 458809
    //     0x43c278: movz            x17, #0x39
    //     0x43c27c: movk            x17, #0x7, lsl #16
    // 0x43c280: cmp             x1, x17
    // 0x43c284: r16 = true
    //     0x43c284: add             x16, NULL, #0x20  ; true
    // 0x43c288: r17 = false
    //     0x43c288: add             x17, NULL, #0x30  ; false
    // 0x43c28c: csel            x2, x16, x17, eq
    // 0x43c290: mov             x1, x2
    // 0x43c294: mov             x4, x1
    // 0x43c298: b               #0x43c2a4
    // 0x43c29c: ldur            x0, [fp, #-0x60]
    // 0x43c2a0: r4 = false
    //     0x43c2a0: add             x4, NULL, #0x30  ; false
    // 0x43c2a4: ldur            x3, [fp, #-0x38]
    // 0x43c2a8: stur            x4, [fp, #-0x70]
    // 0x43c2ac: LoadField: r5 = r3->field_f
    //     0x43c2ac: ldur            w5, [x3, #0xf]
    // 0x43c2b0: DecompressPointer r5
    //     0x43c2b0: add             x5, x5, HEAP, lsl #32
    // 0x43c2b4: mov             x1, x3
    // 0x43c2b8: mov             x2, x0
    // 0x43c2bc: stur            x5, [fp, #-0x68]
    // 0x43c2c0: r0 = _getKeyOrData()
    //     0x43c2c0: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x43c2c4: mov             x1, x0
    // 0x43c2c8: ldur            x0, [fp, #-0x68]
    // 0x43c2cc: cmp             w0, w1
    // 0x43c2d0: b.ne            #0x43c2e8
    // 0x43c2d4: ldur            x0, [fp, #-0x70]
    // 0x43c2d8: tbz             w0, #4, #0x43c2e8
    // 0x43c2dc: ldur            x1, [fp, #-0x30]
    // 0x43c2e0: ldur            x2, [fp, #-0x60]
    // 0x43c2e4: r0 = remove()
    //     0x43c2e4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43c2e8: ldur            x0, [fp, #-0x58]
    // 0x43c2ec: ldur            x2, [fp, #-0x50]
    // 0x43c2f0: b               #0x43c1c8
    // 0x43c2f4: ldur            x0, [fp, #-0x48]
    // 0x43c2f8: cmp             x0, #0x600
    // 0x43c2fc: b.eq            #0x43c314
    // 0x43c300: cmp             x0, #0x5fd
    // 0x43c304: b.eq            #0x43c314
    // 0x43c308: ldur            x1, [fp, #-0x30]
    // 0x43c30c: r2 = Instance_PhysicalKeyboardKey
    //     0x43c30c: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] Obj!PhysicalKeyboardKey@4cd6a1
    // 0x43c310: r0 = remove()
    //     0x43c310: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43c314: ldur            x0, [fp, #-0x40]
    // 0x43c318: ldur            x1, [fp, #-0x30]
    // 0x43c31c: ldur            x2, [fp, #-0x28]
    // 0x43c320: r0 = addAll()
    //     0x43c320: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x43c324: ldur            x0, [fp, #-0x40]
    // 0x43c328: cmp             x0, #0x5f9
    // 0x43c32c: b.ne            #0x43c4c8
    // 0x43c330: ldur            x0, [fp, #-0x18]
    // 0x43c334: cmp             w0, NULL
    // 0x43c338: b.eq            #0x43c4c8
    // 0x43c33c: ldur            x2, [fp, #-8]
    // 0x43c340: r0 = LoadClassIdInstr(r2)
    //     0x43c340: ldur            x0, [x2, #-1]
    //     0x43c344: ubfx            x0, x0, #0xc, #0x14
    // 0x43c348: mov             x1, x2
    // 0x43c34c: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c34c: sub             lr, x0, #0xbc8
    //     0x43c350: ldr             lr, [x21, lr, lsl #3]
    //     0x43c354: blr             lr
    // 0x43c358: ldur            x1, [fp, #-0x30]
    // 0x43c35c: mov             x2, x0
    // 0x43c360: r0 = containsKey()
    //     0x43c360: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x43c364: tbz             w0, #4, #0x43c4c8
    // 0x43c368: ldur            x2, [fp, #-0x48]
    // 0x43c36c: cmp             x2, #0x5fe
    // 0x43c370: b.ne            #0x43c3a8
    // 0x43c374: ldur            x3, [fp, #-8]
    // 0x43c378: r0 = LoadClassIdInstr(r3)
    //     0x43c378: ldur            x0, [x3, #-1]
    //     0x43c37c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c380: mov             x1, x3
    // 0x43c384: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c384: sub             lr, x0, #0xbc8
    //     0x43c388: ldr             lr, [x21, lr, lsl #3]
    //     0x43c38c: blr             lr
    // 0x43c390: r16 = Instance_PhysicalKeyboardKey
    //     0x43c390: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] Obj!PhysicalKeyboardKey@4cdd11
    // 0x43c394: stp             x16, x0, [SP]
    // 0x43c398: r0 = ==()
    //     0x43c398: bl              #0x3ae1f8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x43c39c: tbnz            w0, #4, #0x43c3a8
    // 0x43c3a0: ldur            x2, [fp, #-0x48]
    // 0x43c3a4: b               #0x43c3bc
    // 0x43c3a8: ldur            x2, [fp, #-0x48]
    // 0x43c3ac: cmp             x2, #0x5ff
    // 0x43c3b0: b.eq            #0x43c3bc
    // 0x43c3b4: cmp             x2, #0x601
    // 0x43c3b8: b.ne            #0x43c444
    // 0x43c3bc: ldur            x3, [fp, #-8]
    // 0x43c3c0: ldur            x4, [fp, #-0x20]
    // 0x43c3c4: r0 = LoadClassIdInstr(r3)
    //     0x43c3c4: ldur            x0, [x3, #-1]
    //     0x43c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x43c3cc: mov             x1, x3
    // 0x43c3d0: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c3d0: sub             lr, x0, #0xbc8
    //     0x43c3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x43c3d8: blr             lr
    // 0x43c3dc: ldur            x1, [fp, #-0x20]
    // 0x43c3e0: mov             x2, x0
    // 0x43c3e4: r0 = _getValueOrData()
    //     0x43c3e4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c3e8: mov             x1, x0
    // 0x43c3ec: ldur            x0, [fp, #-0x20]
    // 0x43c3f0: LoadField: r2 = r0->field_f
    //     0x43c3f0: ldur            w2, [x0, #0xf]
    // 0x43c3f4: DecompressPointer r2
    //     0x43c3f4: add             x2, x2, HEAP, lsl #32
    // 0x43c3f8: cmp             w2, w1
    // 0x43c3fc: b.ne            #0x43c408
    // 0x43c400: r3 = Null
    //     0x43c400: mov             x3, NULL
    // 0x43c404: b               #0x43c40c
    // 0x43c408: mov             x3, x1
    // 0x43c40c: stur            x3, [fp, #-0x10]
    // 0x43c410: cmp             w3, NULL
    // 0x43c414: b.eq            #0x43c444
    // 0x43c418: ldur            x2, [fp, #-8]
    // 0x43c41c: r0 = LoadClassIdInstr(r2)
    //     0x43c41c: ldur            x0, [x2, #-1]
    //     0x43c420: ubfx            x0, x0, #0xc, #0x14
    // 0x43c424: mov             x1, x2
    // 0x43c428: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c428: sub             lr, x0, #0xbc8
    //     0x43c42c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c430: blr             lr
    // 0x43c434: ldur            x1, [fp, #-0x30]
    // 0x43c438: mov             x2, x0
    // 0x43c43c: ldur            x3, [fp, #-0x10]
    // 0x43c440: r0 = []=()
    //     0x43c440: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43c444: ldur            x0, [fp, #-0x48]
    // 0x43c448: cmp             x0, #0x5fc
    // 0x43c44c: b.ne            #0x43c4c8
    // 0x43c450: ldur            x2, [fp, #-8]
    // 0x43c454: r0 = LoadClassIdInstr(r2)
    //     0x43c454: ldur            x0, [x2, #-1]
    //     0x43c458: ubfx            x0, x0, #0xc, #0x14
    // 0x43c45c: mov             x1, x2
    // 0x43c460: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c460: sub             lr, x0, #0xbc8
    //     0x43c464: ldr             lr, [x21, lr, lsl #3]
    //     0x43c468: blr             lr
    // 0x43c46c: r16 = Instance_PhysicalKeyboardKey
    //     0x43c46c: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] Obj!PhysicalKeyboardKey@4cdd11
    // 0x43c470: stp             x16, x0, [SP]
    // 0x43c474: r0 = ==()
    //     0x43c474: bl              #0x3ae1f8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x43c478: tbnz            w0, #4, #0x43c4c8
    // 0x43c47c: ldur            x2, [fp, #-8]
    // 0x43c480: r0 = LoadClassIdInstr(r2)
    //     0x43c480: ldur            x0, [x2, #-1]
    //     0x43c484: ubfx            x0, x0, #0xc, #0x14
    // 0x43c488: mov             x1, x2
    // 0x43c48c: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43c48c: sub             lr, x0, #0xbc8
    //     0x43c490: ldr             lr, [x21, lr, lsl #3]
    //     0x43c494: blr             lr
    // 0x43c498: mov             x2, x0
    // 0x43c49c: ldur            x1, [fp, #-8]
    // 0x43c4a0: stur            x2, [fp, #-0x10]
    // 0x43c4a4: r0 = LoadClassIdInstr(r1)
    //     0x43c4a4: ldur            x0, [x1, #-1]
    //     0x43c4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x43c4ac: r0 = GDT[cid_x0 + 0x598]()
    //     0x43c4ac: add             lr, x0, #0x598
    //     0x43c4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c4b4: blr             lr
    // 0x43c4b8: ldur            x1, [fp, #-0x30]
    // 0x43c4bc: ldur            x2, [fp, #-0x10]
    // 0x43c4c0: mov             x3, x0
    // 0x43c4c4: r0 = []=()
    //     0x43c4c4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43c4c8: r0 = Null
    //     0x43c4c8: mov             x0, NULL
    // 0x43c4cc: LeaveFrame
    //     0x43c4cc: mov             SP, fp
    //     0x43c4d0: ldp             fp, lr, [SP], #0x10
    // 0x43c4d4: ret
    //     0x43c4d4: ret             
    // 0x43c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4dc: b               #0x43bc1c
    // 0x43c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4e4: b               #0x43bd28
    // 0x43c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4ec: b               #0x43bffc
    // 0x43c4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c4f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4f8: b               #0x43c1dc
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x43c60c, size: 0xf4
    // 0x43c60c: EnterFrame
    //     0x43c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x43c610: mov             fp, SP
    // 0x43c614: AllocStack(0x10)
    //     0x43c614: sub             SP, SP, #0x10
    // 0x43c618: CheckStackOverflow
    //     0x43c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c61c: cmp             SP, x16
    //     0x43c620: b.ls            #0x43c6f8
    // 0x43c624: r1 = Null
    //     0x43c624: mov             x1, NULL
    // 0x43c628: r2 = 44
    //     0x43c628: movz            x2, #0x2c
    // 0x43c62c: r0 = AllocateArray()
    //     0x43c62c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43c630: r16 = Instance_PhysicalKeyboardKey
    //     0x43c630: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] Obj!PhysicalKeyboardKey@4cdf91
    // 0x43c634: StoreField: r0->field_f = r16
    //     0x43c634: stur            w16, [x0, #0xf]
    // 0x43c638: r16 = Instance_LogicalKeyboardKey
    //     0x43c638: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] Obj!LogicalKeyboardKey@4ce881
    // 0x43c63c: StoreField: r0->field_13 = r16
    //     0x43c63c: stur            w16, [x0, #0x13]
    // 0x43c640: r16 = Instance_PhysicalKeyboardKey
    //     0x43c640: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] Obj!PhysicalKeyboardKey@4cdd11
    // 0x43c644: ArrayStore: r0[0] = r16  ; List_4
    //     0x43c644: stur            w16, [x0, #0x17]
    // 0x43c648: r16 = Instance_LogicalKeyboardKey
    //     0x43c648: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] Obj!LogicalKeyboardKey@4ce871
    // 0x43c64c: StoreField: r0->field_1b = r16
    //     0x43c64c: stur            w16, [x0, #0x1b]
    // 0x43c650: r16 = Instance_PhysicalKeyboardKey
    //     0x43c650: ldr             x16, [PP, #0x44b0]  ; [pp+0x44b0] Obj!PhysicalKeyboardKey@4ce071
    // 0x43c654: StoreField: r0->field_1f = r16
    //     0x43c654: stur            w16, [x0, #0x1f]
    // 0x43c658: r16 = Instance_LogicalKeyboardKey
    //     0x43c658: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!LogicalKeyboardKey@4ce731
    // 0x43c65c: StoreField: r0->field_23 = r16
    //     0x43c65c: stur            w16, [x0, #0x23]
    // 0x43c660: r16 = Instance_PhysicalKeyboardKey
    //     0x43c660: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] Obj!PhysicalKeyboardKey@4cdfb1
    // 0x43c664: StoreField: r0->field_27 = r16
    //     0x43c664: stur            w16, [x0, #0x27]
    // 0x43c668: r16 = Instance_LogicalKeyboardKey
    //     0x43c668: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] Obj!LogicalKeyboardKey@4ce721
    // 0x43c66c: StoreField: r0->field_2b = r16
    //     0x43c66c: stur            w16, [x0, #0x2b]
    // 0x43c670: r16 = Instance_PhysicalKeyboardKey
    //     0x43c670: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] Obj!PhysicalKeyboardKey@4ce141
    // 0x43c674: StoreField: r0->field_2f = r16
    //     0x43c674: stur            w16, [x0, #0x2f]
    // 0x43c678: r16 = Instance_LogicalKeyboardKey
    //     0x43c678: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!LogicalKeyboardKey@4ce861
    // 0x43c67c: StoreField: r0->field_33 = r16
    //     0x43c67c: stur            w16, [x0, #0x33]
    // 0x43c680: r16 = Instance_PhysicalKeyboardKey
    //     0x43c680: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] Obj!PhysicalKeyboardKey@4cdd41
    // 0x43c684: StoreField: r0->field_37 = r16
    //     0x43c684: stur            w16, [x0, #0x37]
    // 0x43c688: r16 = Instance_LogicalKeyboardKey
    //     0x43c688: ldr             x16, [PP, #0x44e8]  ; [pp+0x44e8] Obj!LogicalKeyboardKey@4ce851
    // 0x43c68c: StoreField: r0->field_3b = r16
    //     0x43c68c: stur            w16, [x0, #0x3b]
    // 0x43c690: r16 = Instance_PhysicalKeyboardKey
    //     0x43c690: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] Obj!PhysicalKeyboardKey@4cdc31
    // 0x43c694: StoreField: r0->field_3f = r16
    //     0x43c694: stur            w16, [x0, #0x3f]
    // 0x43c698: r16 = Instance_LogicalKeyboardKey
    //     0x43c698: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] Obj!LogicalKeyboardKey@4ce8a1
    // 0x43c69c: StoreField: r0->field_43 = r16
    //     0x43c69c: stur            w16, [x0, #0x43]
    // 0x43c6a0: r16 = Instance_PhysicalKeyboardKey
    //     0x43c6a0: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] Obj!PhysicalKeyboardKey@4cdc21
    // 0x43c6a4: StoreField: r0->field_47 = r16
    //     0x43c6a4: stur            w16, [x0, #0x47]
    // 0x43c6a8: r16 = Instance_LogicalKeyboardKey
    //     0x43c6a8: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] Obj!LogicalKeyboardKey@4ce891
    // 0x43c6ac: StoreField: r0->field_4b = r16
    //     0x43c6ac: stur            w16, [x0, #0x4b]
    // 0x43c6b0: r16 = Instance_PhysicalKeyboardKey
    //     0x43c6b0: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] Obj!PhysicalKeyboardKey@4cdf71
    // 0x43c6b4: StoreField: r0->field_4f = r16
    //     0x43c6b4: stur            w16, [x0, #0x4f]
    // 0x43c6b8: r16 = Instance_LogicalKeyboardKey
    //     0x43c6b8: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] Obj!LogicalKeyboardKey@4cfeb1
    // 0x43c6bc: StoreField: r0->field_53 = r16
    //     0x43c6bc: stur            w16, [x0, #0x53]
    // 0x43c6c0: r16 = Instance_PhysicalKeyboardKey
    //     0x43c6c0: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] Obj!PhysicalKeyboardKey@4cdec1
    // 0x43c6c4: StoreField: r0->field_57 = r16
    //     0x43c6c4: stur            w16, [x0, #0x57]
    // 0x43c6c8: r16 = Instance_LogicalKeyboardKey
    //     0x43c6c8: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] Obj!LogicalKeyboardKey@4ce811
    // 0x43c6cc: StoreField: r0->field_5b = r16
    //     0x43c6cc: stur            w16, [x0, #0x5b]
    // 0x43c6d0: r16 = Instance_PhysicalKeyboardKey
    //     0x43c6d0: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!PhysicalKeyboardKey@4cdeb1
    // 0x43c6d4: StoreField: r0->field_5f = r16
    //     0x43c6d4: stur            w16, [x0, #0x5f]
    // 0x43c6d8: r16 = Instance_LogicalKeyboardKey
    //     0x43c6d8: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] Obj!LogicalKeyboardKey@4cfe71
    // 0x43c6dc: StoreField: r0->field_63 = r16
    //     0x43c6dc: stur            w16, [x0, #0x63]
    // 0x43c6e0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x43c6e0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x43c6e4: stp             x0, x16, [SP]
    // 0x43c6e8: r0 = Map._fromLiteral()
    //     0x43c6e8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43c6ec: LeaveFrame
    //     0x43c6ec: mov             SP, fp
    //     0x43c6f0: ldp             fp, lr, [SP], #0x10
    // 0x43c6f4: ret
    //     0x43c6f4: ret             
    // 0x43c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c6f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c6fc: b               #0x43c624
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x43c700, size: 0x7c
    // 0x43c700: EnterFrame
    //     0x43c700: stp             fp, lr, [SP, #-0x10]!
    //     0x43c704: mov             fp, SP
    // 0x43c708: AllocStack(0x18)
    //     0x43c708: sub             SP, SP, #0x18
    // 0x43c70c: CheckStackOverflow
    //     0x43c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c710: cmp             SP, x16
    //     0x43c714: b.ls            #0x43c774
    // 0x43c718: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x43c718: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x43c71c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c720: stp             lr, x16, [SP]
    // 0x43c724: r0 = Map._fromLiteral()
    //     0x43c724: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43c728: mov             x1, x0
    // 0x43c72c: r2 = Instance_PhysicalKeyboardKey
    //     0x43c72c: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] Obj!PhysicalKeyboardKey@4cd6a1
    // 0x43c730: r3 = Instance_LogicalKeyboardKey
    //     0x43c730: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] Obj!LogicalKeyboardKey@4cfea1
    // 0x43c734: stur            x0, [fp, #-8]
    // 0x43c738: r0 = []=()
    //     0x43c738: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43c73c: r0 = InitLateStaticField(0x834) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x43c73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c740: ldr             x0, [x0, #0x1068]
    //     0x43c744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43c748: cmp             w0, w16
    //     0x43c74c: b.ne            #0x43c758
    //     0x43c750: ldr             x2, [PP, #0x4468]  ; [pp+0x4468] Field <RawKeyboard._allModifiersExceptFn@298461389>: static late final (offset: 0x834)
    //     0x43c754: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43c758: ldur            x1, [fp, #-8]
    // 0x43c75c: mov             x2, x0
    // 0x43c760: r0 = addAll()
    //     0x43c760: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x43c764: ldur            x0, [fp, #-8]
    // 0x43c768: LeaveFrame
    //     0x43c768: mov             SP, fp
    //     0x43c76c: ldp             fp, lr, [SP], #0x10
    // 0x43c770: ret
    //     0x43c770: ret             
    // 0x43c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c778: b               #0x43c718
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x43c808, size: 0x938
    // 0x43c808: EnterFrame
    //     0x43c808: stp             fp, lr, [SP, #-0x10]!
    //     0x43c80c: mov             fp, SP
    // 0x43c810: AllocStack(0x20)
    //     0x43c810: sub             SP, SP, #0x20
    // 0x43c814: CheckStackOverflow
    //     0x43c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c818: cmp             SP, x16
    //     0x43c81c: b.ls            #0x43d138
    // 0x43c820: r1 = Null
    //     0x43c820: mov             x1, NULL
    // 0x43c824: r2 = 80
    //     0x43c824: movz            x2, #0x50
    // 0x43c828: r0 = AllocateArray()
    //     0x43c828: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43c82c: stur            x0, [fp, #-8]
    // 0x43c830: r16 = Instance__ModifierSidePair
    //     0x43c830: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!_ModifierSidePair@4cb9d1
    // 0x43c834: StoreField: r0->field_f = r16
    //     0x43c834: stur            w16, [x0, #0xf]
    // 0x43c838: r1 = <PhysicalKeyboardKey>
    //     0x43c838: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43c83c: r0 = _Set()
    //     0x43c83c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43c840: mov             x3, x0
    // 0x43c844: r0 = _Uint32List
    //     0x43c844: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43c848: stur            x3, [fp, #-0x10]
    // 0x43c84c: StoreField: r3->field_1b = r0
    //     0x43c84c: stur            w0, [x3, #0x1b]
    // 0x43c850: StoreField: r3->field_b = rZR
    //     0x43c850: stur            wzr, [x3, #0xb]
    // 0x43c854: r4 = const []
    //     0x43c854: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43c858: StoreField: r3->field_f = r4
    //     0x43c858: stur            w4, [x3, #0xf]
    // 0x43c85c: StoreField: r3->field_13 = rZR
    //     0x43c85c: stur            wzr, [x3, #0x13]
    // 0x43c860: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43c860: stur            wzr, [x3, #0x17]
    // 0x43c864: mov             x1, x3
    // 0x43c868: r2 = Instance_PhysicalKeyboardKey
    //     0x43c868: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] Obj!PhysicalKeyboardKey@4cdf91
    // 0x43c86c: r0 = add()
    //     0x43c86c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43c870: ldur            x1, [fp, #-8]
    // 0x43c874: ldur            x0, [fp, #-0x10]
    // 0x43c878: ArrayStore: r1[1] = r0  ; List_4
    //     0x43c878: add             x25, x1, #0x13
    //     0x43c87c: str             w0, [x25]
    //     0x43c880: tbz             w0, #0, #0x43c89c
    //     0x43c884: ldurb           w16, [x1, #-1]
    //     0x43c888: ldurb           w17, [x0, #-1]
    //     0x43c88c: and             x16, x17, x16, lsr #2
    //     0x43c890: tst             x16, HEAP, lsr #32
    //     0x43c894: b.eq            #0x43c89c
    //     0x43c898: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43c89c: ldur            x0, [fp, #-8]
    // 0x43c8a0: r16 = Instance__ModifierSidePair
    //     0x43c8a0: ldr             x16, [PP, #0x4530]  ; [pp+0x4530] Obj!_ModifierSidePair@4cb9c1
    // 0x43c8a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x43c8a4: stur            w16, [x0, #0x17]
    // 0x43c8a8: r1 = <PhysicalKeyboardKey>
    //     0x43c8a8: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43c8ac: r0 = _Set()
    //     0x43c8ac: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43c8b0: mov             x3, x0
    // 0x43c8b4: r0 = _Uint32List
    //     0x43c8b4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43c8b8: stur            x3, [fp, #-0x10]
    // 0x43c8bc: StoreField: r3->field_1b = r0
    //     0x43c8bc: stur            w0, [x3, #0x1b]
    // 0x43c8c0: StoreField: r3->field_b = rZR
    //     0x43c8c0: stur            wzr, [x3, #0xb]
    // 0x43c8c4: r4 = const []
    //     0x43c8c4: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43c8c8: StoreField: r3->field_f = r4
    //     0x43c8c8: stur            w4, [x3, #0xf]
    // 0x43c8cc: StoreField: r3->field_13 = rZR
    //     0x43c8cc: stur            wzr, [x3, #0x13]
    // 0x43c8d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43c8d0: stur            wzr, [x3, #0x17]
    // 0x43c8d4: mov             x1, x3
    // 0x43c8d8: r2 = Instance_PhysicalKeyboardKey
    //     0x43c8d8: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] Obj!PhysicalKeyboardKey@4cdd11
    // 0x43c8dc: r0 = add()
    //     0x43c8dc: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43c8e0: ldur            x1, [fp, #-8]
    // 0x43c8e4: ldur            x0, [fp, #-0x10]
    // 0x43c8e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x43c8e8: add             x25, x1, #0x1b
    //     0x43c8ec: str             w0, [x25]
    //     0x43c8f0: tbz             w0, #0, #0x43c90c
    //     0x43c8f4: ldurb           w16, [x1, #-1]
    //     0x43c8f8: ldurb           w17, [x0, #-1]
    //     0x43c8fc: and             x16, x17, x16, lsr #2
    //     0x43c900: tst             x16, HEAP, lsr #32
    //     0x43c904: b.eq            #0x43c90c
    //     0x43c908: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43c90c: ldur            x0, [fp, #-8]
    // 0x43c910: r16 = Instance__ModifierSidePair
    //     0x43c910: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] Obj!_ModifierSidePair@4cb9b1
    // 0x43c914: StoreField: r0->field_1f = r16
    //     0x43c914: stur            w16, [x0, #0x1f]
    // 0x43c918: r1 = <PhysicalKeyboardKey>
    //     0x43c918: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43c91c: r0 = _Set()
    //     0x43c91c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43c920: mov             x3, x0
    // 0x43c924: r0 = _Uint32List
    //     0x43c924: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43c928: stur            x3, [fp, #-0x10]
    // 0x43c92c: StoreField: r3->field_1b = r0
    //     0x43c92c: stur            w0, [x3, #0x1b]
    // 0x43c930: StoreField: r3->field_b = rZR
    //     0x43c930: stur            wzr, [x3, #0xb]
    // 0x43c934: r4 = const []
    //     0x43c934: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43c938: StoreField: r3->field_f = r4
    //     0x43c938: stur            w4, [x3, #0xf]
    // 0x43c93c: StoreField: r3->field_13 = rZR
    //     0x43c93c: stur            wzr, [x3, #0x13]
    // 0x43c940: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43c940: stur            wzr, [x3, #0x17]
    // 0x43c944: mov             x1, x3
    // 0x43c948: r2 = Instance_PhysicalKeyboardKey
    //     0x43c948: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] Obj!PhysicalKeyboardKey@4cdf91
    // 0x43c94c: r0 = add()
    //     0x43c94c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43c950: ldur            x1, [fp, #-0x10]
    // 0x43c954: r2 = Instance_PhysicalKeyboardKey
    //     0x43c954: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] Obj!PhysicalKeyboardKey@4cdd11
    // 0x43c958: r0 = add()
    //     0x43c958: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43c95c: ldur            x1, [fp, #-8]
    // 0x43c960: ldur            x0, [fp, #-0x10]
    // 0x43c964: ArrayStore: r1[5] = r0  ; List_4
    //     0x43c964: add             x25, x1, #0x23
    //     0x43c968: str             w0, [x25]
    //     0x43c96c: tbz             w0, #0, #0x43c988
    //     0x43c970: ldurb           w16, [x1, #-1]
    //     0x43c974: ldurb           w17, [x0, #-1]
    //     0x43c978: and             x16, x17, x16, lsr #2
    //     0x43c97c: tst             x16, HEAP, lsr #32
    //     0x43c980: b.eq            #0x43c988
    //     0x43c984: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43c988: ldur            x0, [fp, #-8]
    // 0x43c98c: r16 = Instance__ModifierSidePair
    //     0x43c98c: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] Obj!_ModifierSidePair@4cb9a1
    // 0x43c990: StoreField: r0->field_27 = r16
    //     0x43c990: stur            w16, [x0, #0x27]
    // 0x43c994: r1 = <PhysicalKeyboardKey>
    //     0x43c994: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43c998: r0 = _Set()
    //     0x43c998: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43c99c: mov             x3, x0
    // 0x43c9a0: r0 = _Uint32List
    //     0x43c9a0: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43c9a4: stur            x3, [fp, #-0x10]
    // 0x43c9a8: StoreField: r3->field_1b = r0
    //     0x43c9a8: stur            w0, [x3, #0x1b]
    // 0x43c9ac: StoreField: r3->field_b = rZR
    //     0x43c9ac: stur            wzr, [x3, #0xb]
    // 0x43c9b0: r4 = const []
    //     0x43c9b0: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43c9b4: StoreField: r3->field_f = r4
    //     0x43c9b4: stur            w4, [x3, #0xf]
    // 0x43c9b8: StoreField: r3->field_13 = rZR
    //     0x43c9b8: stur            wzr, [x3, #0x13]
    // 0x43c9bc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43c9bc: stur            wzr, [x3, #0x17]
    // 0x43c9c0: mov             x1, x3
    // 0x43c9c4: r2 = Instance_PhysicalKeyboardKey
    //     0x43c9c4: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] Obj!PhysicalKeyboardKey@4cdf91
    // 0x43c9c8: r0 = add()
    //     0x43c9c8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43c9cc: ldur            x1, [fp, #-8]
    // 0x43c9d0: ldur            x0, [fp, #-0x10]
    // 0x43c9d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x43c9d4: add             x25, x1, #0x2b
    //     0x43c9d8: str             w0, [x25]
    //     0x43c9dc: tbz             w0, #0, #0x43c9f8
    //     0x43c9e0: ldurb           w16, [x1, #-1]
    //     0x43c9e4: ldurb           w17, [x0, #-1]
    //     0x43c9e8: and             x16, x17, x16, lsr #2
    //     0x43c9ec: tst             x16, HEAP, lsr #32
    //     0x43c9f0: b.eq            #0x43c9f8
    //     0x43c9f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43c9f8: ldur            x0, [fp, #-8]
    // 0x43c9fc: r16 = Instance__ModifierSidePair
    //     0x43c9fc: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!_ModifierSidePair@4cb991
    // 0x43ca00: StoreField: r0->field_2f = r16
    //     0x43ca00: stur            w16, [x0, #0x2f]
    // 0x43ca04: r1 = <PhysicalKeyboardKey>
    //     0x43ca04: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43ca08: r0 = _Set()
    //     0x43ca08: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43ca0c: mov             x3, x0
    // 0x43ca10: r0 = _Uint32List
    //     0x43ca10: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43ca14: stur            x3, [fp, #-0x10]
    // 0x43ca18: StoreField: r3->field_1b = r0
    //     0x43ca18: stur            w0, [x3, #0x1b]
    // 0x43ca1c: StoreField: r3->field_b = rZR
    //     0x43ca1c: stur            wzr, [x3, #0xb]
    // 0x43ca20: r4 = const []
    //     0x43ca20: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43ca24: StoreField: r3->field_f = r4
    //     0x43ca24: stur            w4, [x3, #0xf]
    // 0x43ca28: StoreField: r3->field_13 = rZR
    //     0x43ca28: stur            wzr, [x3, #0x13]
    // 0x43ca2c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43ca2c: stur            wzr, [x3, #0x17]
    // 0x43ca30: mov             x1, x3
    // 0x43ca34: r2 = Instance_PhysicalKeyboardKey
    //     0x43ca34: ldr             x2, [PP, #0x44b0]  ; [pp+0x44b0] Obj!PhysicalKeyboardKey@4ce071
    // 0x43ca38: r0 = add()
    //     0x43ca38: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43ca3c: ldur            x1, [fp, #-8]
    // 0x43ca40: ldur            x0, [fp, #-0x10]
    // 0x43ca44: ArrayStore: r1[9] = r0  ; List_4
    //     0x43ca44: add             x25, x1, #0x33
    //     0x43ca48: str             w0, [x25]
    //     0x43ca4c: tbz             w0, #0, #0x43ca68
    //     0x43ca50: ldurb           w16, [x1, #-1]
    //     0x43ca54: ldurb           w17, [x0, #-1]
    //     0x43ca58: and             x16, x17, x16, lsr #2
    //     0x43ca5c: tst             x16, HEAP, lsr #32
    //     0x43ca60: b.eq            #0x43ca68
    //     0x43ca64: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43ca68: ldur            x0, [fp, #-8]
    // 0x43ca6c: r16 = Instance__ModifierSidePair
    //     0x43ca6c: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] Obj!_ModifierSidePair@4cb981
    // 0x43ca70: StoreField: r0->field_37 = r16
    //     0x43ca70: stur            w16, [x0, #0x37]
    // 0x43ca74: r1 = <PhysicalKeyboardKey>
    //     0x43ca74: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43ca78: r0 = _Set()
    //     0x43ca78: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43ca7c: mov             x3, x0
    // 0x43ca80: r0 = _Uint32List
    //     0x43ca80: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43ca84: stur            x3, [fp, #-0x10]
    // 0x43ca88: StoreField: r3->field_1b = r0
    //     0x43ca88: stur            w0, [x3, #0x1b]
    // 0x43ca8c: StoreField: r3->field_b = rZR
    //     0x43ca8c: stur            wzr, [x3, #0xb]
    // 0x43ca90: r4 = const []
    //     0x43ca90: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43ca94: StoreField: r3->field_f = r4
    //     0x43ca94: stur            w4, [x3, #0xf]
    // 0x43ca98: StoreField: r3->field_13 = rZR
    //     0x43ca98: stur            wzr, [x3, #0x13]
    // 0x43ca9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43ca9c: stur            wzr, [x3, #0x17]
    // 0x43caa0: mov             x1, x3
    // 0x43caa4: r2 = Instance_PhysicalKeyboardKey
    //     0x43caa4: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!PhysicalKeyboardKey@4cdfb1
    // 0x43caa8: r0 = add()
    //     0x43caa8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43caac: ldur            x1, [fp, #-8]
    // 0x43cab0: ldur            x0, [fp, #-0x10]
    // 0x43cab4: ArrayStore: r1[11] = r0  ; List_4
    //     0x43cab4: add             x25, x1, #0x3b
    //     0x43cab8: str             w0, [x25]
    //     0x43cabc: tbz             w0, #0, #0x43cad8
    //     0x43cac0: ldurb           w16, [x1, #-1]
    //     0x43cac4: ldurb           w17, [x0, #-1]
    //     0x43cac8: and             x16, x17, x16, lsr #2
    //     0x43cacc: tst             x16, HEAP, lsr #32
    //     0x43cad0: b.eq            #0x43cad8
    //     0x43cad4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cad8: ldur            x0, [fp, #-8]
    // 0x43cadc: r16 = Instance__ModifierSidePair
    //     0x43cadc: ldr             x16, [PP, #0x4558]  ; [pp+0x4558] Obj!_ModifierSidePair@4cb971
    // 0x43cae0: StoreField: r0->field_3f = r16
    //     0x43cae0: stur            w16, [x0, #0x3f]
    // 0x43cae4: r1 = <PhysicalKeyboardKey>
    //     0x43cae4: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cae8: r0 = _Set()
    //     0x43cae8: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43caec: mov             x3, x0
    // 0x43caf0: r0 = _Uint32List
    //     0x43caf0: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43caf4: stur            x3, [fp, #-0x10]
    // 0x43caf8: StoreField: r3->field_1b = r0
    //     0x43caf8: stur            w0, [x3, #0x1b]
    // 0x43cafc: StoreField: r3->field_b = rZR
    //     0x43cafc: stur            wzr, [x3, #0xb]
    // 0x43cb00: r4 = const []
    //     0x43cb00: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cb04: StoreField: r3->field_f = r4
    //     0x43cb04: stur            w4, [x3, #0xf]
    // 0x43cb08: StoreField: r3->field_13 = rZR
    //     0x43cb08: stur            wzr, [x3, #0x13]
    // 0x43cb0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cb0c: stur            wzr, [x3, #0x17]
    // 0x43cb10: mov             x1, x3
    // 0x43cb14: r2 = Instance_PhysicalKeyboardKey
    //     0x43cb14: ldr             x2, [PP, #0x44b0]  ; [pp+0x44b0] Obj!PhysicalKeyboardKey@4ce071
    // 0x43cb18: r0 = add()
    //     0x43cb18: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cb1c: ldur            x1, [fp, #-0x10]
    // 0x43cb20: r2 = Instance_PhysicalKeyboardKey
    //     0x43cb20: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!PhysicalKeyboardKey@4cdfb1
    // 0x43cb24: r0 = add()
    //     0x43cb24: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cb28: ldur            x1, [fp, #-8]
    // 0x43cb2c: ldur            x0, [fp, #-0x10]
    // 0x43cb30: ArrayStore: r1[13] = r0  ; List_4
    //     0x43cb30: add             x25, x1, #0x43
    //     0x43cb34: str             w0, [x25]
    //     0x43cb38: tbz             w0, #0, #0x43cb54
    //     0x43cb3c: ldurb           w16, [x1, #-1]
    //     0x43cb40: ldurb           w17, [x0, #-1]
    //     0x43cb44: and             x16, x17, x16, lsr #2
    //     0x43cb48: tst             x16, HEAP, lsr #32
    //     0x43cb4c: b.eq            #0x43cb54
    //     0x43cb50: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cb54: ldur            x0, [fp, #-8]
    // 0x43cb58: r16 = Instance__ModifierSidePair
    //     0x43cb58: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!_ModifierSidePair@4cb961
    // 0x43cb5c: StoreField: r0->field_47 = r16
    //     0x43cb5c: stur            w16, [x0, #0x47]
    // 0x43cb60: r1 = <PhysicalKeyboardKey>
    //     0x43cb60: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cb64: r0 = _Set()
    //     0x43cb64: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cb68: mov             x3, x0
    // 0x43cb6c: r0 = _Uint32List
    //     0x43cb6c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cb70: stur            x3, [fp, #-0x10]
    // 0x43cb74: StoreField: r3->field_1b = r0
    //     0x43cb74: stur            w0, [x3, #0x1b]
    // 0x43cb78: StoreField: r3->field_b = rZR
    //     0x43cb78: stur            wzr, [x3, #0xb]
    // 0x43cb7c: r4 = const []
    //     0x43cb7c: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cb80: StoreField: r3->field_f = r4
    //     0x43cb80: stur            w4, [x3, #0xf]
    // 0x43cb84: StoreField: r3->field_13 = rZR
    //     0x43cb84: stur            wzr, [x3, #0x13]
    // 0x43cb88: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cb88: stur            wzr, [x3, #0x17]
    // 0x43cb8c: mov             x1, x3
    // 0x43cb90: r2 = Instance_PhysicalKeyboardKey
    //     0x43cb90: ldr             x2, [PP, #0x44b0]  ; [pp+0x44b0] Obj!PhysicalKeyboardKey@4ce071
    // 0x43cb94: r0 = add()
    //     0x43cb94: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cb98: ldur            x1, [fp, #-8]
    // 0x43cb9c: ldur            x0, [fp, #-0x10]
    // 0x43cba0: ArrayStore: r1[15] = r0  ; List_4
    //     0x43cba0: add             x25, x1, #0x4b
    //     0x43cba4: str             w0, [x25]
    //     0x43cba8: tbz             w0, #0, #0x43cbc4
    //     0x43cbac: ldurb           w16, [x1, #-1]
    //     0x43cbb0: ldurb           w17, [x0, #-1]
    //     0x43cbb4: and             x16, x17, x16, lsr #2
    //     0x43cbb8: tst             x16, HEAP, lsr #32
    //     0x43cbbc: b.eq            #0x43cbc4
    //     0x43cbc0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cbc4: ldur            x0, [fp, #-8]
    // 0x43cbc8: r16 = Instance__ModifierSidePair
    //     0x43cbc8: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!_ModifierSidePair@4cb951
    // 0x43cbcc: StoreField: r0->field_4f = r16
    //     0x43cbcc: stur            w16, [x0, #0x4f]
    // 0x43cbd0: r1 = <PhysicalKeyboardKey>
    //     0x43cbd0: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cbd4: r0 = _Set()
    //     0x43cbd4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cbd8: mov             x3, x0
    // 0x43cbdc: r0 = _Uint32List
    //     0x43cbdc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cbe0: stur            x3, [fp, #-0x10]
    // 0x43cbe4: StoreField: r3->field_1b = r0
    //     0x43cbe4: stur            w0, [x3, #0x1b]
    // 0x43cbe8: StoreField: r3->field_b = rZR
    //     0x43cbe8: stur            wzr, [x3, #0xb]
    // 0x43cbec: r4 = const []
    //     0x43cbec: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cbf0: StoreField: r3->field_f = r4
    //     0x43cbf0: stur            w4, [x3, #0xf]
    // 0x43cbf4: StoreField: r3->field_13 = rZR
    //     0x43cbf4: stur            wzr, [x3, #0x13]
    // 0x43cbf8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cbf8: stur            wzr, [x3, #0x17]
    // 0x43cbfc: mov             x1, x3
    // 0x43cc00: r2 = Instance_PhysicalKeyboardKey
    //     0x43cc00: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] Obj!PhysicalKeyboardKey@4ce141
    // 0x43cc04: r0 = add()
    //     0x43cc04: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cc08: ldur            x1, [fp, #-8]
    // 0x43cc0c: ldur            x0, [fp, #-0x10]
    // 0x43cc10: ArrayStore: r1[17] = r0  ; List_4
    //     0x43cc10: add             x25, x1, #0x53
    //     0x43cc14: str             w0, [x25]
    //     0x43cc18: tbz             w0, #0, #0x43cc34
    //     0x43cc1c: ldurb           w16, [x1, #-1]
    //     0x43cc20: ldurb           w17, [x0, #-1]
    //     0x43cc24: and             x16, x17, x16, lsr #2
    //     0x43cc28: tst             x16, HEAP, lsr #32
    //     0x43cc2c: b.eq            #0x43cc34
    //     0x43cc30: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cc34: ldur            x0, [fp, #-8]
    // 0x43cc38: r16 = Instance__ModifierSidePair
    //     0x43cc38: ldr             x16, [PP, #0x4570]  ; [pp+0x4570] Obj!_ModifierSidePair@4cb941
    // 0x43cc3c: StoreField: r0->field_57 = r16
    //     0x43cc3c: stur            w16, [x0, #0x57]
    // 0x43cc40: r1 = <PhysicalKeyboardKey>
    //     0x43cc40: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cc44: r0 = _Set()
    //     0x43cc44: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cc48: mov             x3, x0
    // 0x43cc4c: r0 = _Uint32List
    //     0x43cc4c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cc50: stur            x3, [fp, #-0x10]
    // 0x43cc54: StoreField: r3->field_1b = r0
    //     0x43cc54: stur            w0, [x3, #0x1b]
    // 0x43cc58: StoreField: r3->field_b = rZR
    //     0x43cc58: stur            wzr, [x3, #0xb]
    // 0x43cc5c: r4 = const []
    //     0x43cc5c: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cc60: StoreField: r3->field_f = r4
    //     0x43cc60: stur            w4, [x3, #0xf]
    // 0x43cc64: StoreField: r3->field_13 = rZR
    //     0x43cc64: stur            wzr, [x3, #0x13]
    // 0x43cc68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cc68: stur            wzr, [x3, #0x17]
    // 0x43cc6c: mov             x1, x3
    // 0x43cc70: r2 = Instance_PhysicalKeyboardKey
    //     0x43cc70: ldr             x2, [PP, #0x44e0]  ; [pp+0x44e0] Obj!PhysicalKeyboardKey@4cdd41
    // 0x43cc74: r0 = add()
    //     0x43cc74: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cc78: ldur            x1, [fp, #-8]
    // 0x43cc7c: ldur            x0, [fp, #-0x10]
    // 0x43cc80: ArrayStore: r1[19] = r0  ; List_4
    //     0x43cc80: add             x25, x1, #0x5b
    //     0x43cc84: str             w0, [x25]
    //     0x43cc88: tbz             w0, #0, #0x43cca4
    //     0x43cc8c: ldurb           w16, [x1, #-1]
    //     0x43cc90: ldurb           w17, [x0, #-1]
    //     0x43cc94: and             x16, x17, x16, lsr #2
    //     0x43cc98: tst             x16, HEAP, lsr #32
    //     0x43cc9c: b.eq            #0x43cca4
    //     0x43cca0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cca4: ldur            x0, [fp, #-8]
    // 0x43cca8: r16 = Instance__ModifierSidePair
    //     0x43cca8: ldr             x16, [PP, #0x4578]  ; [pp+0x4578] Obj!_ModifierSidePair@4cb931
    // 0x43ccac: StoreField: r0->field_5f = r16
    //     0x43ccac: stur            w16, [x0, #0x5f]
    // 0x43ccb0: r1 = <PhysicalKeyboardKey>
    //     0x43ccb0: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43ccb4: r0 = _Set()
    //     0x43ccb4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43ccb8: mov             x3, x0
    // 0x43ccbc: r0 = _Uint32List
    //     0x43ccbc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43ccc0: stur            x3, [fp, #-0x10]
    // 0x43ccc4: StoreField: r3->field_1b = r0
    //     0x43ccc4: stur            w0, [x3, #0x1b]
    // 0x43ccc8: StoreField: r3->field_b = rZR
    //     0x43ccc8: stur            wzr, [x3, #0xb]
    // 0x43cccc: r4 = const []
    //     0x43cccc: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43ccd0: StoreField: r3->field_f = r4
    //     0x43ccd0: stur            w4, [x3, #0xf]
    // 0x43ccd4: StoreField: r3->field_13 = rZR
    //     0x43ccd4: stur            wzr, [x3, #0x13]
    // 0x43ccd8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43ccd8: stur            wzr, [x3, #0x17]
    // 0x43ccdc: mov             x1, x3
    // 0x43cce0: r2 = Instance_PhysicalKeyboardKey
    //     0x43cce0: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] Obj!PhysicalKeyboardKey@4ce141
    // 0x43cce4: r0 = add()
    //     0x43cce4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cce8: ldur            x1, [fp, #-0x10]
    // 0x43ccec: r2 = Instance_PhysicalKeyboardKey
    //     0x43ccec: ldr             x2, [PP, #0x44e0]  ; [pp+0x44e0] Obj!PhysicalKeyboardKey@4cdd41
    // 0x43ccf0: r0 = add()
    //     0x43ccf0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43ccf4: ldur            x1, [fp, #-8]
    // 0x43ccf8: ldur            x0, [fp, #-0x10]
    // 0x43ccfc: ArrayStore: r1[21] = r0  ; List_4
    //     0x43ccfc: add             x25, x1, #0x63
    //     0x43cd00: str             w0, [x25]
    //     0x43cd04: tbz             w0, #0, #0x43cd20
    //     0x43cd08: ldurb           w16, [x1, #-1]
    //     0x43cd0c: ldurb           w17, [x0, #-1]
    //     0x43cd10: and             x16, x17, x16, lsr #2
    //     0x43cd14: tst             x16, HEAP, lsr #32
    //     0x43cd18: b.eq            #0x43cd20
    //     0x43cd1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cd20: ldur            x0, [fp, #-8]
    // 0x43cd24: r16 = Instance__ModifierSidePair
    //     0x43cd24: ldr             x16, [PP, #0x4580]  ; [pp+0x4580] Obj!_ModifierSidePair@4cb921
    // 0x43cd28: StoreField: r0->field_67 = r16
    //     0x43cd28: stur            w16, [x0, #0x67]
    // 0x43cd2c: r1 = <PhysicalKeyboardKey>
    //     0x43cd2c: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cd30: r0 = _Set()
    //     0x43cd30: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cd34: mov             x3, x0
    // 0x43cd38: r0 = _Uint32List
    //     0x43cd38: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cd3c: stur            x3, [fp, #-0x10]
    // 0x43cd40: StoreField: r3->field_1b = r0
    //     0x43cd40: stur            w0, [x3, #0x1b]
    // 0x43cd44: StoreField: r3->field_b = rZR
    //     0x43cd44: stur            wzr, [x3, #0xb]
    // 0x43cd48: r4 = const []
    //     0x43cd48: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cd4c: StoreField: r3->field_f = r4
    //     0x43cd4c: stur            w4, [x3, #0xf]
    // 0x43cd50: StoreField: r3->field_13 = rZR
    //     0x43cd50: stur            wzr, [x3, #0x13]
    // 0x43cd54: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cd54: stur            wzr, [x3, #0x17]
    // 0x43cd58: mov             x1, x3
    // 0x43cd5c: r2 = Instance_PhysicalKeyboardKey
    //     0x43cd5c: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] Obj!PhysicalKeyboardKey@4ce141
    // 0x43cd60: r0 = add()
    //     0x43cd60: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cd64: ldur            x1, [fp, #-8]
    // 0x43cd68: ldur            x0, [fp, #-0x10]
    // 0x43cd6c: ArrayStore: r1[23] = r0  ; List_4
    //     0x43cd6c: add             x25, x1, #0x6b
    //     0x43cd70: str             w0, [x25]
    //     0x43cd74: tbz             w0, #0, #0x43cd90
    //     0x43cd78: ldurb           w16, [x1, #-1]
    //     0x43cd7c: ldurb           w17, [x0, #-1]
    //     0x43cd80: and             x16, x17, x16, lsr #2
    //     0x43cd84: tst             x16, HEAP, lsr #32
    //     0x43cd88: b.eq            #0x43cd90
    //     0x43cd8c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cd90: ldur            x0, [fp, #-8]
    // 0x43cd94: r16 = Instance__ModifierSidePair
    //     0x43cd94: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] Obj!_ModifierSidePair@4cb911
    // 0x43cd98: StoreField: r0->field_6f = r16
    //     0x43cd98: stur            w16, [x0, #0x6f]
    // 0x43cd9c: r1 = <PhysicalKeyboardKey>
    //     0x43cd9c: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cda0: r0 = _Set()
    //     0x43cda0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cda4: mov             x3, x0
    // 0x43cda8: r0 = _Uint32List
    //     0x43cda8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cdac: stur            x3, [fp, #-0x10]
    // 0x43cdb0: StoreField: r3->field_1b = r0
    //     0x43cdb0: stur            w0, [x3, #0x1b]
    // 0x43cdb4: StoreField: r3->field_b = rZR
    //     0x43cdb4: stur            wzr, [x3, #0xb]
    // 0x43cdb8: r4 = const []
    //     0x43cdb8: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cdbc: StoreField: r3->field_f = r4
    //     0x43cdbc: stur            w4, [x3, #0xf]
    // 0x43cdc0: StoreField: r3->field_13 = rZR
    //     0x43cdc0: stur            wzr, [x3, #0x13]
    // 0x43cdc4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cdc4: stur            wzr, [x3, #0x17]
    // 0x43cdc8: mov             x1, x3
    // 0x43cdcc: r2 = Instance_PhysicalKeyboardKey
    //     0x43cdcc: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!PhysicalKeyboardKey@4cdc31
    // 0x43cdd0: r0 = add()
    //     0x43cdd0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cdd4: ldur            x1, [fp, #-8]
    // 0x43cdd8: ldur            x0, [fp, #-0x10]
    // 0x43cddc: ArrayStore: r1[25] = r0  ; List_4
    //     0x43cddc: add             x25, x1, #0x73
    //     0x43cde0: str             w0, [x25]
    //     0x43cde4: tbz             w0, #0, #0x43ce00
    //     0x43cde8: ldurb           w16, [x1, #-1]
    //     0x43cdec: ldurb           w17, [x0, #-1]
    //     0x43cdf0: and             x16, x17, x16, lsr #2
    //     0x43cdf4: tst             x16, HEAP, lsr #32
    //     0x43cdf8: b.eq            #0x43ce00
    //     0x43cdfc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43ce00: ldur            x0, [fp, #-8]
    // 0x43ce04: r16 = Instance__ModifierSidePair
    //     0x43ce04: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] Obj!_ModifierSidePair@4cb901
    // 0x43ce08: StoreField: r0->field_77 = r16
    //     0x43ce08: stur            w16, [x0, #0x77]
    // 0x43ce0c: r1 = <PhysicalKeyboardKey>
    //     0x43ce0c: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43ce10: r0 = _Set()
    //     0x43ce10: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43ce14: mov             x3, x0
    // 0x43ce18: r0 = _Uint32List
    //     0x43ce18: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43ce1c: stur            x3, [fp, #-0x10]
    // 0x43ce20: StoreField: r3->field_1b = r0
    //     0x43ce20: stur            w0, [x3, #0x1b]
    // 0x43ce24: StoreField: r3->field_b = rZR
    //     0x43ce24: stur            wzr, [x3, #0xb]
    // 0x43ce28: r4 = const []
    //     0x43ce28: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43ce2c: StoreField: r3->field_f = r4
    //     0x43ce2c: stur            w4, [x3, #0xf]
    // 0x43ce30: StoreField: r3->field_13 = rZR
    //     0x43ce30: stur            wzr, [x3, #0x13]
    // 0x43ce34: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43ce34: stur            wzr, [x3, #0x17]
    // 0x43ce38: mov             x1, x3
    // 0x43ce3c: r2 = Instance_PhysicalKeyboardKey
    //     0x43ce3c: ldr             x2, [PP, #0x4500]  ; [pp+0x4500] Obj!PhysicalKeyboardKey@4cdc21
    // 0x43ce40: r0 = add()
    //     0x43ce40: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43ce44: ldur            x1, [fp, #-8]
    // 0x43ce48: ldur            x0, [fp, #-0x10]
    // 0x43ce4c: ArrayStore: r1[27] = r0  ; List_4
    //     0x43ce4c: add             x25, x1, #0x7b
    //     0x43ce50: str             w0, [x25]
    //     0x43ce54: tbz             w0, #0, #0x43ce70
    //     0x43ce58: ldurb           w16, [x1, #-1]
    //     0x43ce5c: ldurb           w17, [x0, #-1]
    //     0x43ce60: and             x16, x17, x16, lsr #2
    //     0x43ce64: tst             x16, HEAP, lsr #32
    //     0x43ce68: b.eq            #0x43ce70
    //     0x43ce6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43ce70: ldur            x0, [fp, #-8]
    // 0x43ce74: r16 = Instance__ModifierSidePair
    //     0x43ce74: ldr             x16, [PP, #0x4598]  ; [pp+0x4598] Obj!_ModifierSidePair@4cb8f1
    // 0x43ce78: StoreField: r0->field_7f = r16
    //     0x43ce78: stur            w16, [x0, #0x7f]
    // 0x43ce7c: r1 = <PhysicalKeyboardKey>
    //     0x43ce7c: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43ce80: r0 = _Set()
    //     0x43ce80: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43ce84: mov             x3, x0
    // 0x43ce88: r0 = _Uint32List
    //     0x43ce88: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43ce8c: stur            x3, [fp, #-0x10]
    // 0x43ce90: StoreField: r3->field_1b = r0
    //     0x43ce90: stur            w0, [x3, #0x1b]
    // 0x43ce94: StoreField: r3->field_b = rZR
    //     0x43ce94: stur            wzr, [x3, #0xb]
    // 0x43ce98: r4 = const []
    //     0x43ce98: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43ce9c: StoreField: r3->field_f = r4
    //     0x43ce9c: stur            w4, [x3, #0xf]
    // 0x43cea0: StoreField: r3->field_13 = rZR
    //     0x43cea0: stur            wzr, [x3, #0x13]
    // 0x43cea4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cea4: stur            wzr, [x3, #0x17]
    // 0x43cea8: mov             x1, x3
    // 0x43ceac: r2 = Instance_PhysicalKeyboardKey
    //     0x43ceac: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!PhysicalKeyboardKey@4cdc31
    // 0x43ceb0: r0 = add()
    //     0x43ceb0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43ceb4: ldur            x1, [fp, #-0x10]
    // 0x43ceb8: r2 = Instance_PhysicalKeyboardKey
    //     0x43ceb8: ldr             x2, [PP, #0x4500]  ; [pp+0x4500] Obj!PhysicalKeyboardKey@4cdc21
    // 0x43cebc: r0 = add()
    //     0x43cebc: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cec0: ldur            x1, [fp, #-8]
    // 0x43cec4: ldur            x0, [fp, #-0x10]
    // 0x43cec8: ArrayStore: r1[29] = r0  ; List_4
    //     0x43cec8: add             x25, x1, #0x83
    //     0x43cecc: str             w0, [x25]
    //     0x43ced0: tbz             w0, #0, #0x43ceec
    //     0x43ced4: ldurb           w16, [x1, #-1]
    //     0x43ced8: ldurb           w17, [x0, #-1]
    //     0x43cedc: and             x16, x17, x16, lsr #2
    //     0x43cee0: tst             x16, HEAP, lsr #32
    //     0x43cee4: b.eq            #0x43ceec
    //     0x43cee8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43ceec: ldur            x0, [fp, #-8]
    // 0x43cef0: r16 = Instance__ModifierSidePair
    //     0x43cef0: ldr             x16, [PP, #0x45a0]  ; [pp+0x45a0] Obj!_ModifierSidePair@4cb8e1
    // 0x43cef4: StoreField: r0->field_87 = r16
    //     0x43cef4: stur            w16, [x0, #0x87]
    // 0x43cef8: r1 = <PhysicalKeyboardKey>
    //     0x43cef8: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cefc: r0 = _Set()
    //     0x43cefc: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cf00: mov             x3, x0
    // 0x43cf04: r0 = _Uint32List
    //     0x43cf04: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cf08: stur            x3, [fp, #-0x10]
    // 0x43cf0c: StoreField: r3->field_1b = r0
    //     0x43cf0c: stur            w0, [x3, #0x1b]
    // 0x43cf10: StoreField: r3->field_b = rZR
    //     0x43cf10: stur            wzr, [x3, #0xb]
    // 0x43cf14: r4 = const []
    //     0x43cf14: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cf18: StoreField: r3->field_f = r4
    //     0x43cf18: stur            w4, [x3, #0xf]
    // 0x43cf1c: StoreField: r3->field_13 = rZR
    //     0x43cf1c: stur            wzr, [x3, #0x13]
    // 0x43cf20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cf20: stur            wzr, [x3, #0x17]
    // 0x43cf24: mov             x1, x3
    // 0x43cf28: r2 = Instance_PhysicalKeyboardKey
    //     0x43cf28: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!PhysicalKeyboardKey@4cdc31
    // 0x43cf2c: r0 = add()
    //     0x43cf2c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cf30: ldur            x1, [fp, #-8]
    // 0x43cf34: ldur            x0, [fp, #-0x10]
    // 0x43cf38: ArrayStore: r1[31] = r0  ; List_4
    //     0x43cf38: add             x25, x1, #0x8b
    //     0x43cf3c: str             w0, [x25]
    //     0x43cf40: tbz             w0, #0, #0x43cf5c
    //     0x43cf44: ldurb           w16, [x1, #-1]
    //     0x43cf48: ldurb           w17, [x0, #-1]
    //     0x43cf4c: and             x16, x17, x16, lsr #2
    //     0x43cf50: tst             x16, HEAP, lsr #32
    //     0x43cf54: b.eq            #0x43cf5c
    //     0x43cf58: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cf5c: ldur            x0, [fp, #-8]
    // 0x43cf60: r16 = Instance__ModifierSidePair
    //     0x43cf60: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] Obj!_ModifierSidePair@4cb8d1
    // 0x43cf64: StoreField: r0->field_8f = r16
    //     0x43cf64: stur            w16, [x0, #0x8f]
    // 0x43cf68: r1 = <PhysicalKeyboardKey>
    //     0x43cf68: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cf6c: r0 = _Set()
    //     0x43cf6c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cf70: mov             x3, x0
    // 0x43cf74: r0 = _Uint32List
    //     0x43cf74: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cf78: stur            x3, [fp, #-0x10]
    // 0x43cf7c: StoreField: r3->field_1b = r0
    //     0x43cf7c: stur            w0, [x3, #0x1b]
    // 0x43cf80: StoreField: r3->field_b = rZR
    //     0x43cf80: stur            wzr, [x3, #0xb]
    // 0x43cf84: r4 = const []
    //     0x43cf84: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cf88: StoreField: r3->field_f = r4
    //     0x43cf88: stur            w4, [x3, #0xf]
    // 0x43cf8c: StoreField: r3->field_13 = rZR
    //     0x43cf8c: stur            wzr, [x3, #0x13]
    // 0x43cf90: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43cf90: stur            wzr, [x3, #0x17]
    // 0x43cf94: mov             x1, x3
    // 0x43cf98: r2 = Instance_PhysicalKeyboardKey
    //     0x43cf98: ldr             x2, [PP, #0x4460]  ; [pp+0x4460] Obj!PhysicalKeyboardKey@4cdf71
    // 0x43cf9c: r0 = add()
    //     0x43cf9c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43cfa0: ldur            x1, [fp, #-8]
    // 0x43cfa4: ldur            x0, [fp, #-0x10]
    // 0x43cfa8: ArrayStore: r1[33] = r0  ; List_4
    //     0x43cfa8: add             x25, x1, #0x93
    //     0x43cfac: str             w0, [x25]
    //     0x43cfb0: tbz             w0, #0, #0x43cfcc
    //     0x43cfb4: ldurb           w16, [x1, #-1]
    //     0x43cfb8: ldurb           w17, [x0, #-1]
    //     0x43cfbc: and             x16, x17, x16, lsr #2
    //     0x43cfc0: tst             x16, HEAP, lsr #32
    //     0x43cfc4: b.eq            #0x43cfcc
    //     0x43cfc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43cfcc: ldur            x0, [fp, #-8]
    // 0x43cfd0: r16 = Instance__ModifierSidePair
    //     0x43cfd0: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] Obj!_ModifierSidePair@4cb8c1
    // 0x43cfd4: StoreField: r0->field_97 = r16
    //     0x43cfd4: stur            w16, [x0, #0x97]
    // 0x43cfd8: r1 = <PhysicalKeyboardKey>
    //     0x43cfd8: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43cfdc: r0 = _Set()
    //     0x43cfdc: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43cfe0: mov             x3, x0
    // 0x43cfe4: r0 = _Uint32List
    //     0x43cfe4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43cfe8: stur            x3, [fp, #-0x10]
    // 0x43cfec: StoreField: r3->field_1b = r0
    //     0x43cfec: stur            w0, [x3, #0x1b]
    // 0x43cff0: StoreField: r3->field_b = rZR
    //     0x43cff0: stur            wzr, [x3, #0xb]
    // 0x43cff4: r4 = const []
    //     0x43cff4: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43cff8: StoreField: r3->field_f = r4
    //     0x43cff8: stur            w4, [x3, #0xf]
    // 0x43cffc: StoreField: r3->field_13 = rZR
    //     0x43cffc: stur            wzr, [x3, #0x13]
    // 0x43d000: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43d000: stur            wzr, [x3, #0x17]
    // 0x43d004: mov             x1, x3
    // 0x43d008: r2 = Instance_PhysicalKeyboardKey
    //     0x43d008: ldr             x2, [PP, #0x4510]  ; [pp+0x4510] Obj!PhysicalKeyboardKey@4cdec1
    // 0x43d00c: r0 = add()
    //     0x43d00c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43d010: ldur            x1, [fp, #-8]
    // 0x43d014: ldur            x0, [fp, #-0x10]
    // 0x43d018: ArrayStore: r1[35] = r0  ; List_4
    //     0x43d018: add             x25, x1, #0x9b
    //     0x43d01c: str             w0, [x25]
    //     0x43d020: tbz             w0, #0, #0x43d03c
    //     0x43d024: ldurb           w16, [x1, #-1]
    //     0x43d028: ldurb           w17, [x0, #-1]
    //     0x43d02c: and             x16, x17, x16, lsr #2
    //     0x43d030: tst             x16, HEAP, lsr #32
    //     0x43d034: b.eq            #0x43d03c
    //     0x43d038: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43d03c: ldur            x0, [fp, #-8]
    // 0x43d040: r16 = Instance__ModifierSidePair
    //     0x43d040: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_ModifierSidePair@4cb8b1
    // 0x43d044: StoreField: r0->field_9f = r16
    //     0x43d044: stur            w16, [x0, #0x9f]
    // 0x43d048: r1 = <PhysicalKeyboardKey>
    //     0x43d048: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43d04c: r0 = _Set()
    //     0x43d04c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43d050: mov             x3, x0
    // 0x43d054: r0 = _Uint32List
    //     0x43d054: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43d058: stur            x3, [fp, #-0x10]
    // 0x43d05c: StoreField: r3->field_1b = r0
    //     0x43d05c: stur            w0, [x3, #0x1b]
    // 0x43d060: StoreField: r3->field_b = rZR
    //     0x43d060: stur            wzr, [x3, #0xb]
    // 0x43d064: r4 = const []
    //     0x43d064: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43d068: StoreField: r3->field_f = r4
    //     0x43d068: stur            w4, [x3, #0xf]
    // 0x43d06c: StoreField: r3->field_13 = rZR
    //     0x43d06c: stur            wzr, [x3, #0x13]
    // 0x43d070: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43d070: stur            wzr, [x3, #0x17]
    // 0x43d074: mov             x1, x3
    // 0x43d078: r2 = Instance_PhysicalKeyboardKey
    //     0x43d078: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!PhysicalKeyboardKey@4cdeb1
    // 0x43d07c: r0 = add()
    //     0x43d07c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43d080: ldur            x1, [fp, #-8]
    // 0x43d084: ldur            x0, [fp, #-0x10]
    // 0x43d088: ArrayStore: r1[37] = r0  ; List_4
    //     0x43d088: add             x25, x1, #0xa3
    //     0x43d08c: str             w0, [x25]
    //     0x43d090: tbz             w0, #0, #0x43d0ac
    //     0x43d094: ldurb           w16, [x1, #-1]
    //     0x43d098: ldurb           w17, [x0, #-1]
    //     0x43d09c: and             x16, x17, x16, lsr #2
    //     0x43d0a0: tst             x16, HEAP, lsr #32
    //     0x43d0a4: b.eq            #0x43d0ac
    //     0x43d0a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43d0ac: ldur            x0, [fp, #-8]
    // 0x43d0b0: r16 = Instance__ModifierSidePair
    //     0x43d0b0: ldr             x16, [PP, #0x45c0]  ; [pp+0x45c0] Obj!_ModifierSidePair@4cb8a1
    // 0x43d0b4: StoreField: r0->field_a7 = r16
    //     0x43d0b4: stur            w16, [x0, #0xa7]
    // 0x43d0b8: r1 = <PhysicalKeyboardKey>
    //     0x43d0b8: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43d0bc: r0 = _Set()
    //     0x43d0bc: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43d0c0: mov             x3, x0
    // 0x43d0c4: r0 = _Uint32List
    //     0x43d0c4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43d0c8: stur            x3, [fp, #-0x10]
    // 0x43d0cc: StoreField: r3->field_1b = r0
    //     0x43d0cc: stur            w0, [x3, #0x1b]
    // 0x43d0d0: StoreField: r3->field_b = rZR
    //     0x43d0d0: stur            wzr, [x3, #0xb]
    // 0x43d0d4: r0 = const []
    //     0x43d0d4: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43d0d8: StoreField: r3->field_f = r0
    //     0x43d0d8: stur            w0, [x3, #0xf]
    // 0x43d0dc: StoreField: r3->field_13 = rZR
    //     0x43d0dc: stur            wzr, [x3, #0x13]
    // 0x43d0e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x43d0e0: stur            wzr, [x3, #0x17]
    // 0x43d0e4: mov             x1, x3
    // 0x43d0e8: r2 = Instance_PhysicalKeyboardKey
    //     0x43d0e8: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] Obj!PhysicalKeyboardKey@4cd6a1
    // 0x43d0ec: r0 = add()
    //     0x43d0ec: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43d0f0: ldur            x1, [fp, #-8]
    // 0x43d0f4: ldur            x0, [fp, #-0x10]
    // 0x43d0f8: ArrayStore: r1[39] = r0  ; List_4
    //     0x43d0f8: add             x25, x1, #0xab
    //     0x43d0fc: str             w0, [x25]
    //     0x43d100: tbz             w0, #0, #0x43d11c
    //     0x43d104: ldurb           w16, [x1, #-1]
    //     0x43d108: ldurb           w17, [x0, #-1]
    //     0x43d10c: and             x16, x17, x16, lsr #2
    //     0x43d110: tst             x16, HEAP, lsr #32
    //     0x43d114: b.eq            #0x43d11c
    //     0x43d118: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43d11c: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x43d11c: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x43d120: ldur            lr, [fp, #-8]
    // 0x43d124: stp             lr, x16, [SP]
    // 0x43d128: r0 = Map._fromLiteral()
    //     0x43d128: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43d12c: LeaveFrame
    //     0x43d12c: mov             SP, fp
    //     0x43d130: ldp             fp, lr, [SP], #0x10
    // 0x43d134: ret
    //     0x43d134: ret             
    // 0x43d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d138: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d13c: b               #0x43c820
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x43e980, size: 0x54
    // 0x43e980: EnterFrame
    //     0x43e980: stp             fp, lr, [SP, #-0x10]!
    //     0x43e984: mov             fp, SP
    // 0x43e988: AllocStack(0x8)
    //     0x43e988: sub             SP, SP, #8
    // 0x43e98c: CheckStackOverflow
    //     0x43e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e990: cmp             SP, x16
    //     0x43e994: b.ls            #0x43e9cc
    // 0x43e998: LoadField: r0 = r1->field_b
    //     0x43e998: ldur            w0, [x1, #0xb]
    // 0x43e99c: DecompressPointer r0
    //     0x43e99c: add             x0, x0, HEAP, lsl #32
    // 0x43e9a0: stur            x0, [fp, #-8]
    // 0x43e9a4: LoadField: r1 = r0->field_7
    //     0x43e9a4: ldur            w1, [x0, #7]
    // 0x43e9a8: DecompressPointer r1
    //     0x43e9a8: add             x1, x1, HEAP, lsl #32
    // 0x43e9ac: r0 = _CompactKeysIterable()
    //     0x43e9ac: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43e9b0: mov             x1, x0
    // 0x43e9b4: ldur            x0, [fp, #-8]
    // 0x43e9b8: StoreField: r1->field_b = r0
    //     0x43e9b8: stur            w0, [x1, #0xb]
    // 0x43e9bc: r0 = toSet()
    //     0x43e9bc: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x43e9c0: LeaveFrame
    //     0x43e9c0: mov             SP, fp
    //     0x43e9c4: ldp             fp, lr, [SP], #0x10
    // 0x43e9c8: ret
    //     0x43e9c8: ret             
    // 0x43e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e9cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e9d0: b               #0x43e998
  }
  static RawKeyboard instance() {
    // ** addr: 0x43f6ac, size: 0x40
    // 0x43f6ac: EnterFrame
    //     0x43f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x43f6b0: mov             fp, SP
    // 0x43f6b4: AllocStack(0x8)
    //     0x43f6b4: sub             SP, SP, #8
    // 0x43f6b8: CheckStackOverflow
    //     0x43f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f6bc: cmp             SP, x16
    //     0x43f6c0: b.ls            #0x43f6e4
    // 0x43f6c4: r0 = RawKeyboard()
    //     0x43f6c4: bl              #0x43f780  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x43f6c8: mov             x1, x0
    // 0x43f6cc: stur            x0, [fp, #-8]
    // 0x43f6d0: r0 = RawKeyboard._()
    //     0x43f6d0: bl              #0x43f6ec  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x43f6d4: ldur            x0, [fp, #-8]
    // 0x43f6d8: LeaveFrame
    //     0x43f6d8: mov             SP, fp
    //     0x43f6dc: ldp             fp, lr, [SP], #0x10
    // 0x43f6e0: ret
    //     0x43f6e0: ret             
    // 0x43f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f6e8: b               #0x43f6c4
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x43f6ec, size: 0x94
    // 0x43f6ec: EnterFrame
    //     0x43f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x43f6f0: mov             fp, SP
    // 0x43f6f4: AllocStack(0x18)
    //     0x43f6f4: sub             SP, SP, #0x18
    // 0x43f6f8: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x43f6f8: mov             x0, x1
    //     0x43f6fc: stur            x1, [fp, #-8]
    // 0x43f700: CheckStackOverflow
    //     0x43f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f704: cmp             SP, x16
    //     0x43f708: b.ls            #0x43f778
    // 0x43f70c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x43f70c: ldr             x1, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x43f710: r2 = 0
    //     0x43f710: movz            x2, #0
    // 0x43f714: r0 = _GrowableList()
    //     0x43f714: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43f718: ldur            x1, [fp, #-8]
    // 0x43f71c: StoreField: r1->field_7 = r0
    //     0x43f71c: stur            w0, [x1, #7]
    //     0x43f720: ldurb           w16, [x1, #-1]
    //     0x43f724: ldurb           w17, [x0, #-1]
    //     0x43f728: and             x16, x17, x16, lsr #2
    //     0x43f72c: tst             x16, HEAP, lsr #32
    //     0x43f730: b.eq            #0x43f738
    //     0x43f734: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43f738: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x43f738: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x43f73c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43f740: stp             lr, x16, [SP]
    // 0x43f744: r0 = Map._fromLiteral()
    //     0x43f744: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43f748: ldur            x1, [fp, #-8]
    // 0x43f74c: StoreField: r1->field_b = r0
    //     0x43f74c: stur            w0, [x1, #0xb]
    //     0x43f750: ldurb           w16, [x1, #-1]
    //     0x43f754: ldurb           w17, [x0, #-1]
    //     0x43f758: and             x16, x17, x16, lsr #2
    //     0x43f75c: tst             x16, HEAP, lsr #32
    //     0x43f760: b.eq            #0x43f768
    //     0x43f764: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43f768: r0 = Null
    //     0x43f768: mov             x0, NULL
    // 0x43f76c: LeaveFrame
    //     0x43f76c: mov             SP, fp
    //     0x43f770: ldp             fp, lr, [SP], #0x10
    // 0x43f774: ret
    //     0x43f774: ret             
    // 0x43f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f77c: b               #0x43f70c
  }
}

// class id: 1527, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x43bba8, size: 0x50
    // 0x43bba8: EnterFrame
    //     0x43bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x43bbac: mov             fp, SP
    // 0x43bbb0: CheckStackOverflow
    //     0x43bbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bbb4: cmp             SP, x16
    //     0x43bbb8: b.ls            #0x43bbf0
    // 0x43bbbc: LoadField: r0 = r1->field_b
    //     0x43bbbc: ldur            w0, [x1, #0xb]
    // 0x43bbc0: DecompressPointer r0
    //     0x43bbc0: add             x0, x0, HEAP, lsl #32
    // 0x43bbc4: r1 = LoadClassIdInstr(r0)
    //     0x43bbc4: ldur            x1, [x0, #-1]
    //     0x43bbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x43bbcc: mov             x16, x0
    // 0x43bbd0: mov             x0, x1
    // 0x43bbd4: mov             x1, x16
    // 0x43bbd8: r0 = GDT[cid_x0 + 0x598]()
    //     0x43bbd8: add             lr, x0, #0x598
    //     0x43bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x43bbe0: blr             lr
    // 0x43bbe4: LeaveFrame
    //     0x43bbe4: mov             SP, fp
    //     0x43bbe8: ldp             fp, lr, [SP], #0x10
    // 0x43bbec: ret
    //     0x43bbec: ret             
    // 0x43bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bbf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bbf4: b               #0x43bbbc
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x43d1c0, size: 0x50
    // 0x43d1c0: EnterFrame
    //     0x43d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43d1c4: mov             fp, SP
    // 0x43d1c8: CheckStackOverflow
    //     0x43d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d1cc: cmp             SP, x16
    //     0x43d1d0: b.ls            #0x43d208
    // 0x43d1d4: LoadField: r0 = r1->field_b
    //     0x43d1d4: ldur            w0, [x1, #0xb]
    // 0x43d1d8: DecompressPointer r0
    //     0x43d1d8: add             x0, x0, HEAP, lsl #32
    // 0x43d1dc: r1 = LoadClassIdInstr(r0)
    //     0x43d1dc: ldur            x1, [x0, #-1]
    //     0x43d1e0: ubfx            x1, x1, #0xc, #0x14
    // 0x43d1e4: mov             x16, x0
    // 0x43d1e8: mov             x0, x1
    // 0x43d1ec: mov             x1, x16
    // 0x43d1f0: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43d1f0: sub             lr, x0, #0xbc8
    //     0x43d1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x43d1f8: blr             lr
    // 0x43d1fc: LeaveFrame
    //     0x43d1fc: mov             SP, fp
    //     0x43d200: ldp             fp, lr, [SP], #0x10
    // 0x43d204: ret
    //     0x43d204: ret             
    // 0x43d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d20c: b               #0x43d1d4
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x43d210, size: 0x1770
    // 0x43d210: EnterFrame
    //     0x43d210: stp             fp, lr, [SP, #-0x10]!
    //     0x43d214: mov             fp, SP
    // 0x43d218: AllocStack(0x80)
    //     0x43d218: sub             SP, SP, #0x80
    // 0x43d21c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x43d21c: mov             x0, x1
    //     0x43d220: mov             x1, x2
    //     0x43d224: stur            x2, [fp, #-8]
    // 0x43d228: CheckStackOverflow
    //     0x43d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d22c: cmp             SP, x16
    //     0x43d230: b.ls            #0x43e970
    // 0x43d234: r1 = 2
    //     0x43d234: movz            x1, #0x2
    // 0x43d238: r0 = AllocateContext()
    //     0x43d238: bl              #0x430044  ; AllocateContextStub
    // 0x43d23c: mov             x3, x0
    // 0x43d240: ldur            x0, [fp, #-8]
    // 0x43d244: stur            x3, [fp, #-0x10]
    // 0x43d248: StoreField: r3->field_f = r0
    //     0x43d248: stur            w0, [x3, #0xf]
    // 0x43d24c: mov             x2, x3
    // 0x43d250: r1 = Function 'dataFromWeb': static.
    //     0x43d250: ldr             x1, [PP, #0x45d0]  ; [pp+0x45d0] AnonymousClosure: static (0x43eb10), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x43d210)
    // 0x43d254: r0 = AllocateClosure()
    //     0x43d254: bl              #0x430408  ; AllocateClosureStub
    // 0x43d258: mov             x3, x0
    // 0x43d25c: ldur            x1, [fp, #-8]
    // 0x43d260: stur            x3, [fp, #-0x18]
    // 0x43d264: r0 = LoadClassIdInstr(r1)
    //     0x43d264: ldur            x0, [x1, #-1]
    //     0x43d268: ubfx            x0, x0, #0xc, #0x14
    // 0x43d26c: r2 = "keymap"
    //     0x43d26c: ldr             x2, [PP, #0x45d8]  ; [pp+0x45d8] "keymap"
    // 0x43d270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d270: sub             lr, x0, #1, lsl #12
    //     0x43d274: ldr             lr, [x21, lr, lsl #3]
    //     0x43d278: blr             lr
    // 0x43d27c: mov             x3, x0
    // 0x43d280: stur            x3, [fp, #-8]
    // 0x43d284: cmp             w3, NULL
    // 0x43d288: b.eq            #0x43e978
    // 0x43d28c: mov             x0, x3
    // 0x43d290: r2 = Null
    //     0x43d290: mov             x2, NULL
    // 0x43d294: r1 = Null
    //     0x43d294: mov             x1, NULL
    // 0x43d298: r4 = 60
    //     0x43d298: movz            x4, #0x3c
    // 0x43d29c: branchIfSmi(r0, 0x43d2a8)
    //     0x43d29c: tbz             w0, #0, #0x43d2a8
    // 0x43d2a0: r4 = LoadClassIdInstr(r0)
    //     0x43d2a0: ldur            x4, [x0, #-1]
    //     0x43d2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x43d2a8: sub             x4, x4, #0x5e
    // 0x43d2ac: cmp             x4, #1
    // 0x43d2b0: b.ls            #0x43d2c0
    // 0x43d2b4: r8 = String
    //     0x43d2b4: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x43d2b8: r3 = Null
    //     0x43d2b8: ldr             x3, [PP, #0x45e0]  ; [pp+0x45e0] Null
    // 0x43d2bc: r0 = String()
    //     0x43d2bc: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x43d2c0: r16 = "android"
    //     0x43d2c0: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "android"
    // 0x43d2c4: ldur            lr, [fp, #-8]
    // 0x43d2c8: stp             lr, x16, [SP]
    // 0x43d2cc: r0 = ==()
    //     0x43d2cc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43d2d0: tbnz            w0, #4, #0x43d8ac
    // 0x43d2d4: ldur            x3, [fp, #-0x10]
    // 0x43d2d8: LoadField: r1 = r3->field_f
    //     0x43d2d8: ldur            w1, [x3, #0xf]
    // 0x43d2dc: DecompressPointer r1
    //     0x43d2dc: add             x1, x1, HEAP, lsl #32
    // 0x43d2e0: r0 = LoadClassIdInstr(r1)
    //     0x43d2e0: ldur            x0, [x1, #-1]
    //     0x43d2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d2e8: r2 = "flags"
    //     0x43d2e8: ldr             x2, [PP, #0x45f8]  ; [pp+0x45f8] "flags"
    // 0x43d2ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d2ec: sub             lr, x0, #1, lsl #12
    //     0x43d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d2f4: blr             lr
    // 0x43d2f8: mov             x3, x0
    // 0x43d2fc: r2 = Null
    //     0x43d2fc: mov             x2, NULL
    // 0x43d300: r1 = Null
    //     0x43d300: mov             x1, NULL
    // 0x43d304: stur            x3, [fp, #-0x20]
    // 0x43d308: branchIfSmi(r0, 0x43d32c)
    //     0x43d308: tbz             w0, #0, #0x43d32c
    // 0x43d30c: r4 = LoadClassIdInstr(r0)
    //     0x43d30c: ldur            x4, [x0, #-1]
    //     0x43d310: ubfx            x4, x4, #0xc, #0x14
    // 0x43d314: sub             x4, x4, #0x3c
    // 0x43d318: cmp             x4, #1
    // 0x43d31c: b.ls            #0x43d32c
    // 0x43d320: r8 = int?
    //     0x43d320: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d324: r3 = Null
    //     0x43d324: ldr             x3, [PP, #0x4600]  ; [pp+0x4600] Null
    // 0x43d328: r0 = int?()
    //     0x43d328: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d32c: ldur            x0, [fp, #-0x20]
    // 0x43d330: cmp             w0, NULL
    // 0x43d334: b.ne            #0x43d340
    // 0x43d338: r4 = 0
    //     0x43d338: movz            x4, #0
    // 0x43d33c: b               #0x43d350
    // 0x43d340: r1 = LoadInt32Instr(r0)
    //     0x43d340: sbfx            x1, x0, #1, #0x1f
    //     0x43d344: tbz             w0, #0, #0x43d34c
    //     0x43d348: ldur            x1, [x0, #7]
    // 0x43d34c: mov             x4, x1
    // 0x43d350: ldur            x3, [fp, #-0x10]
    // 0x43d354: stur            x4, [fp, #-0x28]
    // 0x43d358: LoadField: r1 = r3->field_f
    //     0x43d358: ldur            w1, [x3, #0xf]
    // 0x43d35c: DecompressPointer r1
    //     0x43d35c: add             x1, x1, HEAP, lsl #32
    // 0x43d360: r0 = LoadClassIdInstr(r1)
    //     0x43d360: ldur            x0, [x1, #-1]
    //     0x43d364: ubfx            x0, x0, #0xc, #0x14
    // 0x43d368: r2 = "codePoint"
    //     0x43d368: ldr             x2, [PP, #0x4610]  ; [pp+0x4610] "codePoint"
    // 0x43d36c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d36c: sub             lr, x0, #1, lsl #12
    //     0x43d370: ldr             lr, [x21, lr, lsl #3]
    //     0x43d374: blr             lr
    // 0x43d378: mov             x3, x0
    // 0x43d37c: r2 = Null
    //     0x43d37c: mov             x2, NULL
    // 0x43d380: r1 = Null
    //     0x43d380: mov             x1, NULL
    // 0x43d384: stur            x3, [fp, #-0x20]
    // 0x43d388: branchIfSmi(r0, 0x43d3ac)
    //     0x43d388: tbz             w0, #0, #0x43d3ac
    // 0x43d38c: r4 = LoadClassIdInstr(r0)
    //     0x43d38c: ldur            x4, [x0, #-1]
    //     0x43d390: ubfx            x4, x4, #0xc, #0x14
    // 0x43d394: sub             x4, x4, #0x3c
    // 0x43d398: cmp             x4, #1
    // 0x43d39c: b.ls            #0x43d3ac
    // 0x43d3a0: r8 = int?
    //     0x43d3a0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d3a4: r3 = Null
    //     0x43d3a4: ldr             x3, [PP, #0x4618]  ; [pp+0x4618] Null
    // 0x43d3a8: r0 = int?()
    //     0x43d3a8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d3ac: ldur            x0, [fp, #-0x20]
    // 0x43d3b0: cmp             w0, NULL
    // 0x43d3b4: b.ne            #0x43d3c0
    // 0x43d3b8: r4 = 0
    //     0x43d3b8: movz            x4, #0
    // 0x43d3bc: b               #0x43d3d0
    // 0x43d3c0: r1 = LoadInt32Instr(r0)
    //     0x43d3c0: sbfx            x1, x0, #1, #0x1f
    //     0x43d3c4: tbz             w0, #0, #0x43d3cc
    //     0x43d3c8: ldur            x1, [x0, #7]
    // 0x43d3cc: mov             x4, x1
    // 0x43d3d0: ldur            x3, [fp, #-0x10]
    // 0x43d3d4: stur            x4, [fp, #-0x30]
    // 0x43d3d8: LoadField: r1 = r3->field_f
    //     0x43d3d8: ldur            w1, [x3, #0xf]
    // 0x43d3dc: DecompressPointer r1
    //     0x43d3dc: add             x1, x1, HEAP, lsl #32
    // 0x43d3e0: r0 = LoadClassIdInstr(r1)
    //     0x43d3e0: ldur            x0, [x1, #-1]
    //     0x43d3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d3e8: r2 = "keyCode"
    //     0x43d3e8: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43d3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d3ec: sub             lr, x0, #1, lsl #12
    //     0x43d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d3f4: blr             lr
    // 0x43d3f8: mov             x3, x0
    // 0x43d3fc: r2 = Null
    //     0x43d3fc: mov             x2, NULL
    // 0x43d400: r1 = Null
    //     0x43d400: mov             x1, NULL
    // 0x43d404: stur            x3, [fp, #-0x20]
    // 0x43d408: branchIfSmi(r0, 0x43d42c)
    //     0x43d408: tbz             w0, #0, #0x43d42c
    // 0x43d40c: r4 = LoadClassIdInstr(r0)
    //     0x43d40c: ldur            x4, [x0, #-1]
    //     0x43d410: ubfx            x4, x4, #0xc, #0x14
    // 0x43d414: sub             x4, x4, #0x3c
    // 0x43d418: cmp             x4, #1
    // 0x43d41c: b.ls            #0x43d42c
    // 0x43d420: r8 = int?
    //     0x43d420: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d424: r3 = Null
    //     0x43d424: ldr             x3, [PP, #0x4630]  ; [pp+0x4630] Null
    // 0x43d428: r0 = int?()
    //     0x43d428: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d42c: ldur            x0, [fp, #-0x20]
    // 0x43d430: cmp             w0, NULL
    // 0x43d434: b.ne            #0x43d440
    // 0x43d438: r4 = 0
    //     0x43d438: movz            x4, #0
    // 0x43d43c: b               #0x43d450
    // 0x43d440: r1 = LoadInt32Instr(r0)
    //     0x43d440: sbfx            x1, x0, #1, #0x1f
    //     0x43d444: tbz             w0, #0, #0x43d44c
    //     0x43d448: ldur            x1, [x0, #7]
    // 0x43d44c: mov             x4, x1
    // 0x43d450: ldur            x3, [fp, #-0x10]
    // 0x43d454: stur            x4, [fp, #-0x38]
    // 0x43d458: LoadField: r1 = r3->field_f
    //     0x43d458: ldur            w1, [x3, #0xf]
    // 0x43d45c: DecompressPointer r1
    //     0x43d45c: add             x1, x1, HEAP, lsl #32
    // 0x43d460: r0 = LoadClassIdInstr(r1)
    //     0x43d460: ldur            x0, [x1, #-1]
    //     0x43d464: ubfx            x0, x0, #0xc, #0x14
    // 0x43d468: r2 = "plainCodePoint"
    //     0x43d468: ldr             x2, [PP, #0x4640]  ; [pp+0x4640] "plainCodePoint"
    // 0x43d46c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d46c: sub             lr, x0, #1, lsl #12
    //     0x43d470: ldr             lr, [x21, lr, lsl #3]
    //     0x43d474: blr             lr
    // 0x43d478: mov             x3, x0
    // 0x43d47c: r2 = Null
    //     0x43d47c: mov             x2, NULL
    // 0x43d480: r1 = Null
    //     0x43d480: mov             x1, NULL
    // 0x43d484: stur            x3, [fp, #-0x20]
    // 0x43d488: branchIfSmi(r0, 0x43d4ac)
    //     0x43d488: tbz             w0, #0, #0x43d4ac
    // 0x43d48c: r4 = LoadClassIdInstr(r0)
    //     0x43d48c: ldur            x4, [x0, #-1]
    //     0x43d490: ubfx            x4, x4, #0xc, #0x14
    // 0x43d494: sub             x4, x4, #0x3c
    // 0x43d498: cmp             x4, #1
    // 0x43d49c: b.ls            #0x43d4ac
    // 0x43d4a0: r8 = int?
    //     0x43d4a0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d4a4: r3 = Null
    //     0x43d4a4: ldr             x3, [PP, #0x4648]  ; [pp+0x4648] Null
    // 0x43d4a8: r0 = int?()
    //     0x43d4a8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d4ac: ldur            x0, [fp, #-0x20]
    // 0x43d4b0: cmp             w0, NULL
    // 0x43d4b4: b.ne            #0x43d4c0
    // 0x43d4b8: r4 = 0
    //     0x43d4b8: movz            x4, #0
    // 0x43d4bc: b               #0x43d4d0
    // 0x43d4c0: r1 = LoadInt32Instr(r0)
    //     0x43d4c0: sbfx            x1, x0, #1, #0x1f
    //     0x43d4c4: tbz             w0, #0, #0x43d4cc
    //     0x43d4c8: ldur            x1, [x0, #7]
    // 0x43d4cc: mov             x4, x1
    // 0x43d4d0: ldur            x3, [fp, #-0x10]
    // 0x43d4d4: stur            x4, [fp, #-0x40]
    // 0x43d4d8: LoadField: r1 = r3->field_f
    //     0x43d4d8: ldur            w1, [x3, #0xf]
    // 0x43d4dc: DecompressPointer r1
    //     0x43d4dc: add             x1, x1, HEAP, lsl #32
    // 0x43d4e0: r0 = LoadClassIdInstr(r1)
    //     0x43d4e0: ldur            x0, [x1, #-1]
    //     0x43d4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d4e8: r2 = "scanCode"
    //     0x43d4e8: ldr             x2, [PP, #0x4658]  ; [pp+0x4658] "scanCode"
    // 0x43d4ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d4ec: sub             lr, x0, #1, lsl #12
    //     0x43d4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d4f4: blr             lr
    // 0x43d4f8: mov             x3, x0
    // 0x43d4fc: r2 = Null
    //     0x43d4fc: mov             x2, NULL
    // 0x43d500: r1 = Null
    //     0x43d500: mov             x1, NULL
    // 0x43d504: stur            x3, [fp, #-0x20]
    // 0x43d508: branchIfSmi(r0, 0x43d52c)
    //     0x43d508: tbz             w0, #0, #0x43d52c
    // 0x43d50c: r4 = LoadClassIdInstr(r0)
    //     0x43d50c: ldur            x4, [x0, #-1]
    //     0x43d510: ubfx            x4, x4, #0xc, #0x14
    // 0x43d514: sub             x4, x4, #0x3c
    // 0x43d518: cmp             x4, #1
    // 0x43d51c: b.ls            #0x43d52c
    // 0x43d520: r8 = int?
    //     0x43d520: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d524: r3 = Null
    //     0x43d524: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] Null
    // 0x43d528: r0 = int?()
    //     0x43d528: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d52c: ldur            x0, [fp, #-0x20]
    // 0x43d530: cmp             w0, NULL
    // 0x43d534: b.ne            #0x43d540
    // 0x43d538: r4 = 0
    //     0x43d538: movz            x4, #0
    // 0x43d53c: b               #0x43d550
    // 0x43d540: r1 = LoadInt32Instr(r0)
    //     0x43d540: sbfx            x1, x0, #1, #0x1f
    //     0x43d544: tbz             w0, #0, #0x43d54c
    //     0x43d548: ldur            x1, [x0, #7]
    // 0x43d54c: mov             x4, x1
    // 0x43d550: ldur            x3, [fp, #-0x10]
    // 0x43d554: stur            x4, [fp, #-0x48]
    // 0x43d558: LoadField: r1 = r3->field_f
    //     0x43d558: ldur            w1, [x3, #0xf]
    // 0x43d55c: DecompressPointer r1
    //     0x43d55c: add             x1, x1, HEAP, lsl #32
    // 0x43d560: r0 = LoadClassIdInstr(r1)
    //     0x43d560: ldur            x0, [x1, #-1]
    //     0x43d564: ubfx            x0, x0, #0xc, #0x14
    // 0x43d568: r2 = "metaState"
    //     0x43d568: ldr             x2, [PP, #0x4670]  ; [pp+0x4670] "metaState"
    // 0x43d56c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d56c: sub             lr, x0, #1, lsl #12
    //     0x43d570: ldr             lr, [x21, lr, lsl #3]
    //     0x43d574: blr             lr
    // 0x43d578: mov             x3, x0
    // 0x43d57c: r2 = Null
    //     0x43d57c: mov             x2, NULL
    // 0x43d580: r1 = Null
    //     0x43d580: mov             x1, NULL
    // 0x43d584: stur            x3, [fp, #-0x20]
    // 0x43d588: branchIfSmi(r0, 0x43d5ac)
    //     0x43d588: tbz             w0, #0, #0x43d5ac
    // 0x43d58c: r4 = LoadClassIdInstr(r0)
    //     0x43d58c: ldur            x4, [x0, #-1]
    //     0x43d590: ubfx            x4, x4, #0xc, #0x14
    // 0x43d594: sub             x4, x4, #0x3c
    // 0x43d598: cmp             x4, #1
    // 0x43d59c: b.ls            #0x43d5ac
    // 0x43d5a0: r8 = int?
    //     0x43d5a0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d5a4: r3 = Null
    //     0x43d5a4: ldr             x3, [PP, #0x4678]  ; [pp+0x4678] Null
    // 0x43d5a8: r0 = int?()
    //     0x43d5a8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d5ac: ldur            x0, [fp, #-0x20]
    // 0x43d5b0: cmp             w0, NULL
    // 0x43d5b4: b.ne            #0x43d5c0
    // 0x43d5b8: r4 = 0
    //     0x43d5b8: movz            x4, #0
    // 0x43d5bc: b               #0x43d5d0
    // 0x43d5c0: r1 = LoadInt32Instr(r0)
    //     0x43d5c0: sbfx            x1, x0, #1, #0x1f
    //     0x43d5c4: tbz             w0, #0, #0x43d5cc
    //     0x43d5c8: ldur            x1, [x0, #7]
    // 0x43d5cc: mov             x4, x1
    // 0x43d5d0: ldur            x3, [fp, #-0x10]
    // 0x43d5d4: stur            x4, [fp, #-0x50]
    // 0x43d5d8: LoadField: r1 = r3->field_f
    //     0x43d5d8: ldur            w1, [x3, #0xf]
    // 0x43d5dc: DecompressPointer r1
    //     0x43d5dc: add             x1, x1, HEAP, lsl #32
    // 0x43d5e0: r0 = LoadClassIdInstr(r1)
    //     0x43d5e0: ldur            x0, [x1, #-1]
    //     0x43d5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d5e8: r2 = "source"
    //     0x43d5e8: ldr             x2, [PP, #0x4688]  ; [pp+0x4688] "source"
    // 0x43d5ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d5ec: sub             lr, x0, #1, lsl #12
    //     0x43d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d5f4: blr             lr
    // 0x43d5f8: mov             x3, x0
    // 0x43d5fc: r2 = Null
    //     0x43d5fc: mov             x2, NULL
    // 0x43d600: r1 = Null
    //     0x43d600: mov             x1, NULL
    // 0x43d604: stur            x3, [fp, #-0x20]
    // 0x43d608: branchIfSmi(r0, 0x43d62c)
    //     0x43d608: tbz             w0, #0, #0x43d62c
    // 0x43d60c: r4 = LoadClassIdInstr(r0)
    //     0x43d60c: ldur            x4, [x0, #-1]
    //     0x43d610: ubfx            x4, x4, #0xc, #0x14
    // 0x43d614: sub             x4, x4, #0x3c
    // 0x43d618: cmp             x4, #1
    // 0x43d61c: b.ls            #0x43d62c
    // 0x43d620: r8 = int?
    //     0x43d620: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d624: r3 = Null
    //     0x43d624: ldr             x3, [PP, #0x4690]  ; [pp+0x4690] Null
    // 0x43d628: r0 = int?()
    //     0x43d628: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d62c: ldur            x0, [fp, #-0x20]
    // 0x43d630: cmp             w0, NULL
    // 0x43d634: b.ne            #0x43d640
    // 0x43d638: r10 = 0
    //     0x43d638: movz            x10, #0
    // 0x43d63c: b               #0x43d650
    // 0x43d640: r1 = LoadInt32Instr(r0)
    //     0x43d640: sbfx            x1, x0, #1, #0x1f
    //     0x43d644: tbz             w0, #0, #0x43d64c
    //     0x43d648: ldur            x1, [x0, #7]
    // 0x43d64c: mov             x10, x1
    // 0x43d650: ldur            x3, [fp, #-0x10]
    // 0x43d654: ldur            x9, [fp, #-0x28]
    // 0x43d658: ldur            x8, [fp, #-0x30]
    // 0x43d65c: ldur            x7, [fp, #-0x38]
    // 0x43d660: ldur            x6, [fp, #-0x40]
    // 0x43d664: ldur            x5, [fp, #-0x48]
    // 0x43d668: ldur            x4, [fp, #-0x50]
    // 0x43d66c: stur            x10, [fp, #-0x58]
    // 0x43d670: LoadField: r1 = r3->field_f
    //     0x43d670: ldur            w1, [x3, #0xf]
    // 0x43d674: DecompressPointer r1
    //     0x43d674: add             x1, x1, HEAP, lsl #32
    // 0x43d678: r0 = LoadClassIdInstr(r1)
    //     0x43d678: ldur            x0, [x1, #-1]
    //     0x43d67c: ubfx            x0, x0, #0xc, #0x14
    // 0x43d680: r2 = "vendorId"
    //     0x43d680: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "vendorId"
    // 0x43d684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d684: sub             lr, x0, #1, lsl #12
    //     0x43d688: ldr             lr, [x21, lr, lsl #3]
    //     0x43d68c: blr             lr
    // 0x43d690: r2 = Null
    //     0x43d690: mov             x2, NULL
    // 0x43d694: r1 = Null
    //     0x43d694: mov             x1, NULL
    // 0x43d698: branchIfSmi(r0, 0x43d6bc)
    //     0x43d698: tbz             w0, #0, #0x43d6bc
    // 0x43d69c: r4 = LoadClassIdInstr(r0)
    //     0x43d69c: ldur            x4, [x0, #-1]
    //     0x43d6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x43d6a4: sub             x4, x4, #0x3c
    // 0x43d6a8: cmp             x4, #1
    // 0x43d6ac: b.ls            #0x43d6bc
    // 0x43d6b0: r8 = int?
    //     0x43d6b0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d6b4: r3 = Null
    //     0x43d6b4: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] Null
    // 0x43d6b8: r0 = int?()
    //     0x43d6b8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d6bc: ldur            x3, [fp, #-0x10]
    // 0x43d6c0: LoadField: r1 = r3->field_f
    //     0x43d6c0: ldur            w1, [x3, #0xf]
    // 0x43d6c4: DecompressPointer r1
    //     0x43d6c4: add             x1, x1, HEAP, lsl #32
    // 0x43d6c8: r0 = LoadClassIdInstr(r1)
    //     0x43d6c8: ldur            x0, [x1, #-1]
    //     0x43d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x43d6d0: r2 = "productId"
    //     0x43d6d0: ldr             x2, [PP, #0x46b8]  ; [pp+0x46b8] "productId"
    // 0x43d6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d6d4: sub             lr, x0, #1, lsl #12
    //     0x43d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x43d6dc: blr             lr
    // 0x43d6e0: r2 = Null
    //     0x43d6e0: mov             x2, NULL
    // 0x43d6e4: r1 = Null
    //     0x43d6e4: mov             x1, NULL
    // 0x43d6e8: branchIfSmi(r0, 0x43d70c)
    //     0x43d6e8: tbz             w0, #0, #0x43d70c
    // 0x43d6ec: r4 = LoadClassIdInstr(r0)
    //     0x43d6ec: ldur            x4, [x0, #-1]
    //     0x43d6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x43d6f4: sub             x4, x4, #0x3c
    // 0x43d6f8: cmp             x4, #1
    // 0x43d6fc: b.ls            #0x43d70c
    // 0x43d700: r8 = int?
    //     0x43d700: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d704: r3 = Null
    //     0x43d704: ldr             x3, [PP, #0x46c0]  ; [pp+0x46c0] Null
    // 0x43d708: r0 = int?()
    //     0x43d708: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d70c: ldur            x3, [fp, #-0x10]
    // 0x43d710: LoadField: r1 = r3->field_f
    //     0x43d710: ldur            w1, [x3, #0xf]
    // 0x43d714: DecompressPointer r1
    //     0x43d714: add             x1, x1, HEAP, lsl #32
    // 0x43d718: r0 = LoadClassIdInstr(r1)
    //     0x43d718: ldur            x0, [x1, #-1]
    //     0x43d71c: ubfx            x0, x0, #0xc, #0x14
    // 0x43d720: r2 = "deviceId"
    //     0x43d720: ldr             x2, [PP, #0x46d0]  ; [pp+0x46d0] "deviceId"
    // 0x43d724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d724: sub             lr, x0, #1, lsl #12
    //     0x43d728: ldr             lr, [x21, lr, lsl #3]
    //     0x43d72c: blr             lr
    // 0x43d730: r2 = Null
    //     0x43d730: mov             x2, NULL
    // 0x43d734: r1 = Null
    //     0x43d734: mov             x1, NULL
    // 0x43d738: branchIfSmi(r0, 0x43d75c)
    //     0x43d738: tbz             w0, #0, #0x43d75c
    // 0x43d73c: r4 = LoadClassIdInstr(r0)
    //     0x43d73c: ldur            x4, [x0, #-1]
    //     0x43d740: ubfx            x4, x4, #0xc, #0x14
    // 0x43d744: sub             x4, x4, #0x3c
    // 0x43d748: cmp             x4, #1
    // 0x43d74c: b.ls            #0x43d75c
    // 0x43d750: r8 = int?
    //     0x43d750: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d754: r3 = Null
    //     0x43d754: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] Null
    // 0x43d758: r0 = int?()
    //     0x43d758: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d75c: ldur            x3, [fp, #-0x10]
    // 0x43d760: LoadField: r1 = r3->field_f
    //     0x43d760: ldur            w1, [x3, #0xf]
    // 0x43d764: DecompressPointer r1
    //     0x43d764: add             x1, x1, HEAP, lsl #32
    // 0x43d768: r0 = LoadClassIdInstr(r1)
    //     0x43d768: ldur            x0, [x1, #-1]
    //     0x43d76c: ubfx            x0, x0, #0xc, #0x14
    // 0x43d770: r2 = "repeatCount"
    //     0x43d770: ldr             x2, [PP, #0x46e8]  ; [pp+0x46e8] "repeatCount"
    // 0x43d774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d774: sub             lr, x0, #1, lsl #12
    //     0x43d778: ldr             lr, [x21, lr, lsl #3]
    //     0x43d77c: blr             lr
    // 0x43d780: r2 = Null
    //     0x43d780: mov             x2, NULL
    // 0x43d784: r1 = Null
    //     0x43d784: mov             x1, NULL
    // 0x43d788: branchIfSmi(r0, 0x43d7ac)
    //     0x43d788: tbz             w0, #0, #0x43d7ac
    // 0x43d78c: r4 = LoadClassIdInstr(r0)
    //     0x43d78c: ldur            x4, [x0, #-1]
    //     0x43d790: ubfx            x4, x4, #0xc, #0x14
    // 0x43d794: sub             x4, x4, #0x3c
    // 0x43d798: cmp             x4, #1
    // 0x43d79c: b.ls            #0x43d7ac
    // 0x43d7a0: r8 = int?
    //     0x43d7a0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d7a4: r3 = Null
    //     0x43d7a4: ldr             x3, [PP, #0x46f0]  ; [pp+0x46f0] Null
    // 0x43d7a8: r0 = int?()
    //     0x43d7a8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d7ac: r0 = RawKeyEventDataAndroid()
    //     0x43d7ac: bl              #0x43eb04  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x43d7b0: mov             x3, x0
    // 0x43d7b4: ldur            x0, [fp, #-0x28]
    // 0x43d7b8: stur            x3, [fp, #-0x20]
    // 0x43d7bc: StoreField: r3->field_7 = r0
    //     0x43d7bc: stur            x0, [x3, #7]
    // 0x43d7c0: ldur            x0, [fp, #-0x30]
    // 0x43d7c4: StoreField: r3->field_f = r0
    //     0x43d7c4: stur            x0, [x3, #0xf]
    // 0x43d7c8: ldur            x0, [fp, #-0x40]
    // 0x43d7cc: ArrayStore: r3[0] = r0  ; List_8
    //     0x43d7cc: stur            x0, [x3, #0x17]
    // 0x43d7d0: ldur            x0, [fp, #-0x38]
    // 0x43d7d4: StoreField: r3->field_1f = r0
    //     0x43d7d4: stur            x0, [x3, #0x1f]
    // 0x43d7d8: ldur            x0, [fp, #-0x48]
    // 0x43d7dc: StoreField: r3->field_27 = r0
    //     0x43d7dc: stur            x0, [x3, #0x27]
    // 0x43d7e0: ldur            x0, [fp, #-0x50]
    // 0x43d7e4: StoreField: r3->field_2f = r0
    //     0x43d7e4: stur            x0, [x3, #0x2f]
    // 0x43d7e8: ldur            x0, [fp, #-0x58]
    // 0x43d7ec: StoreField: r3->field_37 = r0
    //     0x43d7ec: stur            x0, [x3, #0x37]
    // 0x43d7f0: ldur            x4, [fp, #-0x10]
    // 0x43d7f4: LoadField: r1 = r4->field_f
    //     0x43d7f4: ldur            w1, [x4, #0xf]
    // 0x43d7f8: DecompressPointer r1
    //     0x43d7f8: add             x1, x1, HEAP, lsl #32
    // 0x43d7fc: r0 = LoadClassIdInstr(r1)
    //     0x43d7fc: ldur            x0, [x1, #-1]
    //     0x43d800: ubfx            x0, x0, #0xc, #0x14
    // 0x43d804: r2 = "character"
    //     0x43d804: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] "character"
    // 0x43d808: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x43d808: sub             lr, x0, #0xf0a
    //     0x43d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x43d810: blr             lr
    // 0x43d814: tbnz            w0, #4, #0x43d89c
    // 0x43d818: ldur            x3, [fp, #-0x10]
    // 0x43d81c: LoadField: r1 = r3->field_f
    //     0x43d81c: ldur            w1, [x3, #0xf]
    // 0x43d820: DecompressPointer r1
    //     0x43d820: add             x1, x1, HEAP, lsl #32
    // 0x43d824: r0 = LoadClassIdInstr(r1)
    //     0x43d824: ldur            x0, [x1, #-1]
    //     0x43d828: ubfx            x0, x0, #0xc, #0x14
    // 0x43d82c: r2 = "character"
    //     0x43d82c: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] "character"
    // 0x43d830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d830: sub             lr, x0, #1, lsl #12
    //     0x43d834: ldr             lr, [x21, lr, lsl #3]
    //     0x43d838: blr             lr
    // 0x43d83c: mov             x3, x0
    // 0x43d840: r2 = Null
    //     0x43d840: mov             x2, NULL
    // 0x43d844: r1 = Null
    //     0x43d844: mov             x1, NULL
    // 0x43d848: stur            x3, [fp, #-0x60]
    // 0x43d84c: r4 = 60
    //     0x43d84c: movz            x4, #0x3c
    // 0x43d850: branchIfSmi(r0, 0x43d85c)
    //     0x43d850: tbz             w0, #0, #0x43d85c
    // 0x43d854: r4 = LoadClassIdInstr(r0)
    //     0x43d854: ldur            x4, [x0, #-1]
    //     0x43d858: ubfx            x4, x4, #0xc, #0x14
    // 0x43d85c: sub             x4, x4, #0x5e
    // 0x43d860: cmp             x4, #1
    // 0x43d864: b.ls            #0x43d874
    // 0x43d868: r8 = String?
    //     0x43d868: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43d86c: r3 = Null
    //     0x43d86c: ldr             x3, [PP, #0x4708]  ; [pp+0x4708] Null
    // 0x43d870: r0 = String?()
    //     0x43d870: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43d874: ldur            x0, [fp, #-0x60]
    // 0x43d878: ldur            x1, [fp, #-0x10]
    // 0x43d87c: StoreField: r1->field_13 = r0
    //     0x43d87c: stur            w0, [x1, #0x13]
    //     0x43d880: ldurb           w16, [x1, #-1]
    //     0x43d884: ldurb           w17, [x0, #-1]
    //     0x43d888: and             x16, x17, x16, lsr #2
    //     0x43d88c: tst             x16, HEAP, lsr #32
    //     0x43d890: b.eq            #0x43d898
    //     0x43d894: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43d898: b               #0x43d8a0
    // 0x43d89c: ldur            x1, [fp, #-0x10]
    // 0x43d8a0: mov             x0, x1
    // 0x43d8a4: ldur            x1, [fp, #-0x20]
    // 0x43d8a8: b               #0x43e794
    // 0x43d8ac: ldur            x1, [fp, #-0x10]
    // 0x43d8b0: r16 = "fuchsia"
    //     0x43d8b0: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] "fuchsia"
    // 0x43d8b4: ldur            lr, [fp, #-8]
    // 0x43d8b8: stp             lr, x16, [SP]
    // 0x43d8bc: r0 = ==()
    //     0x43d8bc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43d8c0: tbnz            w0, #4, #0x43dac4
    // 0x43d8c4: ldur            x3, [fp, #-0x10]
    // 0x43d8c8: LoadField: r1 = r3->field_f
    //     0x43d8c8: ldur            w1, [x3, #0xf]
    // 0x43d8cc: DecompressPointer r1
    //     0x43d8cc: add             x1, x1, HEAP, lsl #32
    // 0x43d8d0: r0 = LoadClassIdInstr(r1)
    //     0x43d8d0: ldur            x0, [x1, #-1]
    //     0x43d8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d8d8: r2 = "codePoint"
    //     0x43d8d8: ldr             x2, [PP, #0x4610]  ; [pp+0x4610] "codePoint"
    // 0x43d8dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d8dc: sub             lr, x0, #1, lsl #12
    //     0x43d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d8e4: blr             lr
    // 0x43d8e8: mov             x3, x0
    // 0x43d8ec: r2 = Null
    //     0x43d8ec: mov             x2, NULL
    // 0x43d8f0: r1 = Null
    //     0x43d8f0: mov             x1, NULL
    // 0x43d8f4: stur            x3, [fp, #-0x20]
    // 0x43d8f8: branchIfSmi(r0, 0x43d91c)
    //     0x43d8f8: tbz             w0, #0, #0x43d91c
    // 0x43d8fc: r4 = LoadClassIdInstr(r0)
    //     0x43d8fc: ldur            x4, [x0, #-1]
    //     0x43d900: ubfx            x4, x4, #0xc, #0x14
    // 0x43d904: sub             x4, x4, #0x3c
    // 0x43d908: cmp             x4, #1
    // 0x43d90c: b.ls            #0x43d91c
    // 0x43d910: r8 = int?
    //     0x43d910: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d914: r3 = Null
    //     0x43d914: ldr             x3, [PP, #0x4720]  ; [pp+0x4720] Null
    // 0x43d918: r0 = int?()
    //     0x43d918: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d91c: ldur            x0, [fp, #-0x20]
    // 0x43d920: cmp             w0, NULL
    // 0x43d924: b.ne            #0x43d930
    // 0x43d928: r4 = 0
    //     0x43d928: movz            x4, #0
    // 0x43d92c: b               #0x43d940
    // 0x43d930: r1 = LoadInt32Instr(r0)
    //     0x43d930: sbfx            x1, x0, #1, #0x1f
    //     0x43d934: tbz             w0, #0, #0x43d93c
    //     0x43d938: ldur            x1, [x0, #7]
    // 0x43d93c: mov             x4, x1
    // 0x43d940: ldur            x3, [fp, #-0x10]
    // 0x43d944: stur            x4, [fp, #-0x28]
    // 0x43d948: LoadField: r1 = r3->field_f
    //     0x43d948: ldur            w1, [x3, #0xf]
    // 0x43d94c: DecompressPointer r1
    //     0x43d94c: add             x1, x1, HEAP, lsl #32
    // 0x43d950: r0 = LoadClassIdInstr(r1)
    //     0x43d950: ldur            x0, [x1, #-1]
    //     0x43d954: ubfx            x0, x0, #0xc, #0x14
    // 0x43d958: r2 = "hidUsage"
    //     0x43d958: ldr             x2, [PP, #0x4730]  ; [pp+0x4730] "hidUsage"
    // 0x43d95c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d95c: sub             lr, x0, #1, lsl #12
    //     0x43d960: ldr             lr, [x21, lr, lsl #3]
    //     0x43d964: blr             lr
    // 0x43d968: mov             x3, x0
    // 0x43d96c: r2 = Null
    //     0x43d96c: mov             x2, NULL
    // 0x43d970: r1 = Null
    //     0x43d970: mov             x1, NULL
    // 0x43d974: stur            x3, [fp, #-0x20]
    // 0x43d978: branchIfSmi(r0, 0x43d99c)
    //     0x43d978: tbz             w0, #0, #0x43d99c
    // 0x43d97c: r4 = LoadClassIdInstr(r0)
    //     0x43d97c: ldur            x4, [x0, #-1]
    //     0x43d980: ubfx            x4, x4, #0xc, #0x14
    // 0x43d984: sub             x4, x4, #0x3c
    // 0x43d988: cmp             x4, #1
    // 0x43d98c: b.ls            #0x43d99c
    // 0x43d990: r8 = int?
    //     0x43d990: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43d994: r3 = Null
    //     0x43d994: ldr             x3, [PP, #0x4738]  ; [pp+0x4738] Null
    // 0x43d998: r0 = int?()
    //     0x43d998: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43d99c: ldur            x0, [fp, #-0x20]
    // 0x43d9a0: cmp             w0, NULL
    // 0x43d9a4: b.ne            #0x43d9b0
    // 0x43d9a8: r4 = 0
    //     0x43d9a8: movz            x4, #0
    // 0x43d9ac: b               #0x43d9c0
    // 0x43d9b0: r1 = LoadInt32Instr(r0)
    //     0x43d9b0: sbfx            x1, x0, #1, #0x1f
    //     0x43d9b4: tbz             w0, #0, #0x43d9bc
    //     0x43d9b8: ldur            x1, [x0, #7]
    // 0x43d9bc: mov             x4, x1
    // 0x43d9c0: ldur            x3, [fp, #-0x10]
    // 0x43d9c4: stur            x4, [fp, #-0x30]
    // 0x43d9c8: LoadField: r1 = r3->field_f
    //     0x43d9c8: ldur            w1, [x3, #0xf]
    // 0x43d9cc: DecompressPointer r1
    //     0x43d9cc: add             x1, x1, HEAP, lsl #32
    // 0x43d9d0: r0 = LoadClassIdInstr(r1)
    //     0x43d9d0: ldur            x0, [x1, #-1]
    //     0x43d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d9d8: r2 = "modifiers"
    //     0x43d9d8: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] "modifiers"
    // 0x43d9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d9dc: sub             lr, x0, #1, lsl #12
    //     0x43d9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d9e4: blr             lr
    // 0x43d9e8: mov             x3, x0
    // 0x43d9ec: r2 = Null
    //     0x43d9ec: mov             x2, NULL
    // 0x43d9f0: r1 = Null
    //     0x43d9f0: mov             x1, NULL
    // 0x43d9f4: stur            x3, [fp, #-0x20]
    // 0x43d9f8: branchIfSmi(r0, 0x43da1c)
    //     0x43d9f8: tbz             w0, #0, #0x43da1c
    // 0x43d9fc: r4 = LoadClassIdInstr(r0)
    //     0x43d9fc: ldur            x4, [x0, #-1]
    //     0x43da00: ubfx            x4, x4, #0xc, #0x14
    // 0x43da04: sub             x4, x4, #0x3c
    // 0x43da08: cmp             x4, #1
    // 0x43da0c: b.ls            #0x43da1c
    // 0x43da10: r8 = int?
    //     0x43da10: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43da14: r3 = Null
    //     0x43da14: ldr             x3, [PP, #0x4750]  ; [pp+0x4750] Null
    // 0x43da18: r0 = int?()
    //     0x43da18: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43da1c: ldur            x0, [fp, #-0x20]
    // 0x43da20: cmp             w0, NULL
    // 0x43da24: b.ne            #0x43da30
    // 0x43da28: r1 = 0
    //     0x43da28: movz            x1, #0
    // 0x43da2c: b               #0x43da3c
    // 0x43da30: r1 = LoadInt32Instr(r0)
    //     0x43da30: sbfx            x1, x0, #1, #0x1f
    //     0x43da34: tbz             w0, #0, #0x43da3c
    //     0x43da38: ldur            x1, [x0, #7]
    // 0x43da3c: ldur            x2, [fp, #-0x28]
    // 0x43da40: ldur            x0, [fp, #-0x30]
    // 0x43da44: stur            x1, [fp, #-0x38]
    // 0x43da48: r0 = RawKeyEventDataFuchsia()
    //     0x43da48: bl              #0x43eaf8  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x43da4c: mov             x3, x0
    // 0x43da50: ldur            x0, [fp, #-0x30]
    // 0x43da54: stur            x3, [fp, #-0x20]
    // 0x43da58: StoreField: r3->field_7 = r0
    //     0x43da58: stur            x0, [x3, #7]
    // 0x43da5c: ldur            x2, [fp, #-0x28]
    // 0x43da60: StoreField: r3->field_f = r2
    //     0x43da60: stur            x2, [x3, #0xf]
    // 0x43da64: ldur            x0, [fp, #-0x38]
    // 0x43da68: ArrayStore: r3[0] = r0  ; List_8
    //     0x43da68: stur            x0, [x3, #0x17]
    // 0x43da6c: r0 = BoxInt64Instr(r2)
    //     0x43da6c: sbfiz           x0, x2, #1, #0x1f
    //     0x43da70: cmp             x2, x0, asr #1
    //     0x43da74: b.eq            #0x43da80
    //     0x43da78: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43da7c: stur            x2, [x0, #7]
    // 0x43da80: cbz             w0, #0x43dab4
    // 0x43da84: ldur            x0, [fp, #-0x10]
    // 0x43da88: r1 = Null
    //     0x43da88: mov             x1, NULL
    // 0x43da8c: r0 = String.fromCharCode()
    //     0x43da8c: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x43da90: ldur            x1, [fp, #-0x10]
    // 0x43da94: StoreField: r1->field_13 = r0
    //     0x43da94: stur            w0, [x1, #0x13]
    //     0x43da98: ldurb           w16, [x1, #-1]
    //     0x43da9c: ldurb           w17, [x0, #-1]
    //     0x43daa0: and             x16, x17, x16, lsr #2
    //     0x43daa4: tst             x16, HEAP, lsr #32
    //     0x43daa8: b.eq            #0x43dab0
    //     0x43daac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43dab0: b               #0x43dab8
    // 0x43dab4: ldur            x1, [fp, #-0x10]
    // 0x43dab8: mov             x0, x1
    // 0x43dabc: ldur            x1, [fp, #-0x20]
    // 0x43dac0: b               #0x43e794
    // 0x43dac4: ldur            x1, [fp, #-0x10]
    // 0x43dac8: r16 = "macos"
    //     0x43dac8: ldr             x16, [PP, #0x4760]  ; [pp+0x4760] "macos"
    // 0x43dacc: ldur            lr, [fp, #-8]
    // 0x43dad0: stp             lr, x16, [SP]
    // 0x43dad4: r0 = ==()
    //     0x43dad4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43dad8: tbnz            w0, #4, #0x43ddf0
    // 0x43dadc: ldur            x3, [fp, #-0x10]
    // 0x43dae0: LoadField: r1 = r3->field_f
    //     0x43dae0: ldur            w1, [x3, #0xf]
    // 0x43dae4: DecompressPointer r1
    //     0x43dae4: add             x1, x1, HEAP, lsl #32
    // 0x43dae8: r0 = LoadClassIdInstr(r1)
    //     0x43dae8: ldur            x0, [x1, #-1]
    //     0x43daec: ubfx            x0, x0, #0xc, #0x14
    // 0x43daf0: r2 = "characters"
    //     0x43daf0: ldr             x2, [PP, #0x4768]  ; [pp+0x4768] "characters"
    // 0x43daf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43daf4: sub             lr, x0, #1, lsl #12
    //     0x43daf8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dafc: blr             lr
    // 0x43db00: mov             x3, x0
    // 0x43db04: r2 = Null
    //     0x43db04: mov             x2, NULL
    // 0x43db08: r1 = Null
    //     0x43db08: mov             x1, NULL
    // 0x43db0c: stur            x3, [fp, #-0x20]
    // 0x43db10: r4 = 60
    //     0x43db10: movz            x4, #0x3c
    // 0x43db14: branchIfSmi(r0, 0x43db20)
    //     0x43db14: tbz             w0, #0, #0x43db20
    // 0x43db18: r4 = LoadClassIdInstr(r0)
    //     0x43db18: ldur            x4, [x0, #-1]
    //     0x43db1c: ubfx            x4, x4, #0xc, #0x14
    // 0x43db20: sub             x4, x4, #0x5e
    // 0x43db24: cmp             x4, #1
    // 0x43db28: b.ls            #0x43db38
    // 0x43db2c: r8 = String?
    //     0x43db2c: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43db30: r3 = Null
    //     0x43db30: ldr             x3, [PP, #0x4770]  ; [pp+0x4770] Null
    // 0x43db34: r0 = String?()
    //     0x43db34: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43db38: ldur            x0, [fp, #-0x20]
    // 0x43db3c: cmp             w0, NULL
    // 0x43db40: b.ne            #0x43db4c
    // 0x43db44: r4 = ""
    //     0x43db44: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43db48: b               #0x43db50
    // 0x43db4c: mov             x4, x0
    // 0x43db50: ldur            x3, [fp, #-0x10]
    // 0x43db54: stur            x4, [fp, #-0x20]
    // 0x43db58: LoadField: r1 = r3->field_f
    //     0x43db58: ldur            w1, [x3, #0xf]
    // 0x43db5c: DecompressPointer r1
    //     0x43db5c: add             x1, x1, HEAP, lsl #32
    // 0x43db60: r0 = LoadClassIdInstr(r1)
    //     0x43db60: ldur            x0, [x1, #-1]
    //     0x43db64: ubfx            x0, x0, #0xc, #0x14
    // 0x43db68: r2 = "charactersIgnoringModifiers"
    //     0x43db68: ldr             x2, [PP, #0x4780]  ; [pp+0x4780] "charactersIgnoringModifiers"
    // 0x43db6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43db6c: sub             lr, x0, #1, lsl #12
    //     0x43db70: ldr             lr, [x21, lr, lsl #3]
    //     0x43db74: blr             lr
    // 0x43db78: mov             x3, x0
    // 0x43db7c: r2 = Null
    //     0x43db7c: mov             x2, NULL
    // 0x43db80: r1 = Null
    //     0x43db80: mov             x1, NULL
    // 0x43db84: stur            x3, [fp, #-0x60]
    // 0x43db88: r4 = 60
    //     0x43db88: movz            x4, #0x3c
    // 0x43db8c: branchIfSmi(r0, 0x43db98)
    //     0x43db8c: tbz             w0, #0, #0x43db98
    // 0x43db90: r4 = LoadClassIdInstr(r0)
    //     0x43db90: ldur            x4, [x0, #-1]
    //     0x43db94: ubfx            x4, x4, #0xc, #0x14
    // 0x43db98: sub             x4, x4, #0x5e
    // 0x43db9c: cmp             x4, #1
    // 0x43dba0: b.ls            #0x43dbb0
    // 0x43dba4: r8 = String?
    //     0x43dba4: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43dba8: r3 = Null
    //     0x43dba8: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] Null
    // 0x43dbac: r0 = String?()
    //     0x43dbac: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43dbb0: ldur            x0, [fp, #-0x60]
    // 0x43dbb4: cmp             w0, NULL
    // 0x43dbb8: b.ne            #0x43dbc4
    // 0x43dbbc: r4 = ""
    //     0x43dbbc: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43dbc0: b               #0x43dbc8
    // 0x43dbc4: mov             x4, x0
    // 0x43dbc8: ldur            x3, [fp, #-0x10]
    // 0x43dbcc: stur            x4, [fp, #-0x60]
    // 0x43dbd0: LoadField: r1 = r3->field_f
    //     0x43dbd0: ldur            w1, [x3, #0xf]
    // 0x43dbd4: DecompressPointer r1
    //     0x43dbd4: add             x1, x1, HEAP, lsl #32
    // 0x43dbd8: r0 = LoadClassIdInstr(r1)
    //     0x43dbd8: ldur            x0, [x1, #-1]
    //     0x43dbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x43dbe0: r2 = "keyCode"
    //     0x43dbe0: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43dbe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43dbe4: sub             lr, x0, #1, lsl #12
    //     0x43dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dbec: blr             lr
    // 0x43dbf0: mov             x3, x0
    // 0x43dbf4: r2 = Null
    //     0x43dbf4: mov             x2, NULL
    // 0x43dbf8: r1 = Null
    //     0x43dbf8: mov             x1, NULL
    // 0x43dbfc: stur            x3, [fp, #-0x68]
    // 0x43dc00: branchIfSmi(r0, 0x43dc24)
    //     0x43dc00: tbz             w0, #0, #0x43dc24
    // 0x43dc04: r4 = LoadClassIdInstr(r0)
    //     0x43dc04: ldur            x4, [x0, #-1]
    //     0x43dc08: ubfx            x4, x4, #0xc, #0x14
    // 0x43dc0c: sub             x4, x4, #0x3c
    // 0x43dc10: cmp             x4, #1
    // 0x43dc14: b.ls            #0x43dc24
    // 0x43dc18: r8 = int?
    //     0x43dc18: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43dc1c: r3 = Null
    //     0x43dc1c: ldr             x3, [PP, #0x4798]  ; [pp+0x4798] Null
    // 0x43dc20: r0 = int?()
    //     0x43dc20: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43dc24: ldur            x0, [fp, #-0x68]
    // 0x43dc28: cmp             w0, NULL
    // 0x43dc2c: b.ne            #0x43dc38
    // 0x43dc30: r4 = 0
    //     0x43dc30: movz            x4, #0
    // 0x43dc34: b               #0x43dc48
    // 0x43dc38: r1 = LoadInt32Instr(r0)
    //     0x43dc38: sbfx            x1, x0, #1, #0x1f
    //     0x43dc3c: tbz             w0, #0, #0x43dc44
    //     0x43dc40: ldur            x1, [x0, #7]
    // 0x43dc44: mov             x4, x1
    // 0x43dc48: ldur            x3, [fp, #-0x10]
    // 0x43dc4c: stur            x4, [fp, #-0x28]
    // 0x43dc50: LoadField: r1 = r3->field_f
    //     0x43dc50: ldur            w1, [x3, #0xf]
    // 0x43dc54: DecompressPointer r1
    //     0x43dc54: add             x1, x1, HEAP, lsl #32
    // 0x43dc58: r0 = LoadClassIdInstr(r1)
    //     0x43dc58: ldur            x0, [x1, #-1]
    //     0x43dc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x43dc60: r2 = "modifiers"
    //     0x43dc60: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] "modifiers"
    // 0x43dc64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43dc64: sub             lr, x0, #1, lsl #12
    //     0x43dc68: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc6c: blr             lr
    // 0x43dc70: mov             x3, x0
    // 0x43dc74: r2 = Null
    //     0x43dc74: mov             x2, NULL
    // 0x43dc78: r1 = Null
    //     0x43dc78: mov             x1, NULL
    // 0x43dc7c: stur            x3, [fp, #-0x68]
    // 0x43dc80: branchIfSmi(r0, 0x43dca4)
    //     0x43dc80: tbz             w0, #0, #0x43dca4
    // 0x43dc84: r4 = LoadClassIdInstr(r0)
    //     0x43dc84: ldur            x4, [x0, #-1]
    //     0x43dc88: ubfx            x4, x4, #0xc, #0x14
    // 0x43dc8c: sub             x4, x4, #0x3c
    // 0x43dc90: cmp             x4, #1
    // 0x43dc94: b.ls            #0x43dca4
    // 0x43dc98: r8 = int?
    //     0x43dc98: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43dc9c: r3 = Null
    //     0x43dc9c: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] Null
    // 0x43dca0: r0 = int?()
    //     0x43dca0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43dca4: ldur            x0, [fp, #-0x68]
    // 0x43dca8: cmp             w0, NULL
    // 0x43dcac: b.ne            #0x43dcb8
    // 0x43dcb0: r7 = 0
    //     0x43dcb0: movz            x7, #0
    // 0x43dcb4: b               #0x43dcc8
    // 0x43dcb8: r1 = LoadInt32Instr(r0)
    //     0x43dcb8: sbfx            x1, x0, #1, #0x1f
    //     0x43dcbc: tbz             w0, #0, #0x43dcc4
    //     0x43dcc0: ldur            x1, [x0, #7]
    // 0x43dcc4: mov             x7, x1
    // 0x43dcc8: ldur            x3, [fp, #-0x10]
    // 0x43dccc: ldur            x6, [fp, #-0x20]
    // 0x43dcd0: ldur            x5, [fp, #-0x60]
    // 0x43dcd4: ldur            x4, [fp, #-0x28]
    // 0x43dcd8: stur            x7, [fp, #-0x30]
    // 0x43dcdc: LoadField: r1 = r3->field_f
    //     0x43dcdc: ldur            w1, [x3, #0xf]
    // 0x43dce0: DecompressPointer r1
    //     0x43dce0: add             x1, x1, HEAP, lsl #32
    // 0x43dce4: r0 = LoadClassIdInstr(r1)
    //     0x43dce4: ldur            x0, [x1, #-1]
    //     0x43dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x43dcec: r2 = "specifiedLogicalKey"
    //     0x43dcec: ldr             x2, [PP, #0x47b8]  ; [pp+0x47b8] "specifiedLogicalKey"
    // 0x43dcf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43dcf0: sub             lr, x0, #1, lsl #12
    //     0x43dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x43dcf8: blr             lr
    // 0x43dcfc: mov             x3, x0
    // 0x43dd00: r2 = Null
    //     0x43dd00: mov             x2, NULL
    // 0x43dd04: r1 = Null
    //     0x43dd04: mov             x1, NULL
    // 0x43dd08: stur            x3, [fp, #-0x68]
    // 0x43dd0c: branchIfSmi(r0, 0x43dd30)
    //     0x43dd0c: tbz             w0, #0, #0x43dd30
    // 0x43dd10: r4 = LoadClassIdInstr(r0)
    //     0x43dd10: ldur            x4, [x0, #-1]
    //     0x43dd14: ubfx            x4, x4, #0xc, #0x14
    // 0x43dd18: sub             x4, x4, #0x3c
    // 0x43dd1c: cmp             x4, #1
    // 0x43dd20: b.ls            #0x43dd30
    // 0x43dd24: r8 = int?
    //     0x43dd24: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43dd28: r3 = Null
    //     0x43dd28: ldr             x3, [PP, #0x47c0]  ; [pp+0x47c0] Null
    // 0x43dd2c: r0 = int?()
    //     0x43dd2c: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43dd30: r0 = RawKeyEventDataMacOs()
    //     0x43dd30: bl              #0x43eaec  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x43dd34: mov             x3, x0
    // 0x43dd38: ldur            x0, [fp, #-0x20]
    // 0x43dd3c: stur            x3, [fp, #-0x70]
    // 0x43dd40: StoreField: r3->field_7 = r0
    //     0x43dd40: stur            w0, [x3, #7]
    // 0x43dd44: ldur            x0, [fp, #-0x60]
    // 0x43dd48: StoreField: r3->field_b = r0
    //     0x43dd48: stur            w0, [x3, #0xb]
    // 0x43dd4c: ldur            x0, [fp, #-0x28]
    // 0x43dd50: StoreField: r3->field_f = r0
    //     0x43dd50: stur            x0, [x3, #0xf]
    // 0x43dd54: ldur            x0, [fp, #-0x30]
    // 0x43dd58: ArrayStore: r3[0] = r0  ; List_8
    //     0x43dd58: stur            x0, [x3, #0x17]
    // 0x43dd5c: ldur            x0, [fp, #-0x68]
    // 0x43dd60: StoreField: r3->field_1f = r0
    //     0x43dd60: stur            w0, [x3, #0x1f]
    // 0x43dd64: ldur            x4, [fp, #-0x10]
    // 0x43dd68: LoadField: r1 = r4->field_f
    //     0x43dd68: ldur            w1, [x4, #0xf]
    // 0x43dd6c: DecompressPointer r1
    //     0x43dd6c: add             x1, x1, HEAP, lsl #32
    // 0x43dd70: r0 = LoadClassIdInstr(r1)
    //     0x43dd70: ldur            x0, [x1, #-1]
    //     0x43dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x43dd78: r2 = "characters"
    //     0x43dd78: ldr             x2, [PP, #0x4768]  ; [pp+0x4768] "characters"
    // 0x43dd7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43dd7c: sub             lr, x0, #1, lsl #12
    //     0x43dd80: ldr             lr, [x21, lr, lsl #3]
    //     0x43dd84: blr             lr
    // 0x43dd88: mov             x3, x0
    // 0x43dd8c: r2 = Null
    //     0x43dd8c: mov             x2, NULL
    // 0x43dd90: r1 = Null
    //     0x43dd90: mov             x1, NULL
    // 0x43dd94: stur            x3, [fp, #-0x20]
    // 0x43dd98: r4 = 60
    //     0x43dd98: movz            x4, #0x3c
    // 0x43dd9c: branchIfSmi(r0, 0x43dda8)
    //     0x43dd9c: tbz             w0, #0, #0x43dda8
    // 0x43dda0: r4 = LoadClassIdInstr(r0)
    //     0x43dda0: ldur            x4, [x0, #-1]
    //     0x43dda4: ubfx            x4, x4, #0xc, #0x14
    // 0x43dda8: sub             x4, x4, #0x5e
    // 0x43ddac: cmp             x4, #1
    // 0x43ddb0: b.ls            #0x43ddc0
    // 0x43ddb4: r8 = String?
    //     0x43ddb4: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43ddb8: r3 = Null
    //     0x43ddb8: ldr             x3, [PP, #0x47d0]  ; [pp+0x47d0] Null
    // 0x43ddbc: r0 = String?()
    //     0x43ddbc: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43ddc0: ldur            x0, [fp, #-0x20]
    // 0x43ddc4: ldur            x1, [fp, #-0x10]
    // 0x43ddc8: StoreField: r1->field_13 = r0
    //     0x43ddc8: stur            w0, [x1, #0x13]
    //     0x43ddcc: ldurb           w16, [x1, #-1]
    //     0x43ddd0: ldurb           w17, [x0, #-1]
    //     0x43ddd4: and             x16, x17, x16, lsr #2
    //     0x43ddd8: tst             x16, HEAP, lsr #32
    //     0x43dddc: b.eq            #0x43dde4
    //     0x43dde0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43dde4: mov             x0, x1
    // 0x43dde8: ldur            x1, [fp, #-0x70]
    // 0x43ddec: b               #0x43e794
    // 0x43ddf0: ldur            x1, [fp, #-0x10]
    // 0x43ddf4: r16 = "ios"
    //     0x43ddf4: ldr             x16, [PP, #0x47e0]  ; [pp+0x47e0] "ios"
    // 0x43ddf8: ldur            lr, [fp, #-8]
    // 0x43ddfc: stp             lr, x16, [SP]
    // 0x43de00: r0 = ==()
    //     0x43de00: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43de04: tbnz            w0, #4, #0x43e0bc
    // 0x43de08: ldur            x3, [fp, #-0x10]
    // 0x43de0c: LoadField: r1 = r3->field_f
    //     0x43de0c: ldur            w1, [x3, #0xf]
    // 0x43de10: DecompressPointer r1
    //     0x43de10: add             x1, x1, HEAP, lsl #32
    // 0x43de14: r0 = LoadClassIdInstr(r1)
    //     0x43de14: ldur            x0, [x1, #-1]
    //     0x43de18: ubfx            x0, x0, #0xc, #0x14
    // 0x43de1c: r2 = "characters"
    //     0x43de1c: ldr             x2, [PP, #0x4768]  ; [pp+0x4768] "characters"
    // 0x43de20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43de20: sub             lr, x0, #1, lsl #12
    //     0x43de24: ldr             lr, [x21, lr, lsl #3]
    //     0x43de28: blr             lr
    // 0x43de2c: mov             x3, x0
    // 0x43de30: r2 = Null
    //     0x43de30: mov             x2, NULL
    // 0x43de34: r1 = Null
    //     0x43de34: mov             x1, NULL
    // 0x43de38: stur            x3, [fp, #-0x20]
    // 0x43de3c: r4 = 60
    //     0x43de3c: movz            x4, #0x3c
    // 0x43de40: branchIfSmi(r0, 0x43de4c)
    //     0x43de40: tbz             w0, #0, #0x43de4c
    // 0x43de44: r4 = LoadClassIdInstr(r0)
    //     0x43de44: ldur            x4, [x0, #-1]
    //     0x43de48: ubfx            x4, x4, #0xc, #0x14
    // 0x43de4c: sub             x4, x4, #0x5e
    // 0x43de50: cmp             x4, #1
    // 0x43de54: b.ls            #0x43de64
    // 0x43de58: r8 = String?
    //     0x43de58: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43de5c: r3 = Null
    //     0x43de5c: ldr             x3, [PP, #0x47e8]  ; [pp+0x47e8] Null
    // 0x43de60: r0 = String?()
    //     0x43de60: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43de64: ldur            x0, [fp, #-0x20]
    // 0x43de68: cmp             w0, NULL
    // 0x43de6c: b.ne            #0x43de78
    // 0x43de70: r4 = ""
    //     0x43de70: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43de74: b               #0x43de7c
    // 0x43de78: mov             x4, x0
    // 0x43de7c: ldur            x3, [fp, #-0x10]
    // 0x43de80: stur            x4, [fp, #-0x20]
    // 0x43de84: LoadField: r1 = r3->field_f
    //     0x43de84: ldur            w1, [x3, #0xf]
    // 0x43de88: DecompressPointer r1
    //     0x43de88: add             x1, x1, HEAP, lsl #32
    // 0x43de8c: r0 = LoadClassIdInstr(r1)
    //     0x43de8c: ldur            x0, [x1, #-1]
    //     0x43de90: ubfx            x0, x0, #0xc, #0x14
    // 0x43de94: r2 = "charactersIgnoringModifiers"
    //     0x43de94: ldr             x2, [PP, #0x4780]  ; [pp+0x4780] "charactersIgnoringModifiers"
    // 0x43de98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43de98: sub             lr, x0, #1, lsl #12
    //     0x43de9c: ldr             lr, [x21, lr, lsl #3]
    //     0x43dea0: blr             lr
    // 0x43dea4: mov             x3, x0
    // 0x43dea8: r2 = Null
    //     0x43dea8: mov             x2, NULL
    // 0x43deac: r1 = Null
    //     0x43deac: mov             x1, NULL
    // 0x43deb0: stur            x3, [fp, #-0x60]
    // 0x43deb4: r4 = 60
    //     0x43deb4: movz            x4, #0x3c
    // 0x43deb8: branchIfSmi(r0, 0x43dec4)
    //     0x43deb8: tbz             w0, #0, #0x43dec4
    // 0x43debc: r4 = LoadClassIdInstr(r0)
    //     0x43debc: ldur            x4, [x0, #-1]
    //     0x43dec0: ubfx            x4, x4, #0xc, #0x14
    // 0x43dec4: sub             x4, x4, #0x5e
    // 0x43dec8: cmp             x4, #1
    // 0x43decc: b.ls            #0x43dedc
    // 0x43ded0: r8 = String?
    //     0x43ded0: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43ded4: r3 = Null
    //     0x43ded4: ldr             x3, [PP, #0x47f8]  ; [pp+0x47f8] Null
    // 0x43ded8: r0 = String?()
    //     0x43ded8: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43dedc: ldur            x0, [fp, #-0x60]
    // 0x43dee0: cmp             w0, NULL
    // 0x43dee4: b.ne            #0x43def0
    // 0x43dee8: r4 = ""
    //     0x43dee8: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43deec: b               #0x43def4
    // 0x43def0: mov             x4, x0
    // 0x43def4: ldur            x3, [fp, #-0x10]
    // 0x43def8: stur            x4, [fp, #-0x60]
    // 0x43defc: LoadField: r1 = r3->field_f
    //     0x43defc: ldur            w1, [x3, #0xf]
    // 0x43df00: DecompressPointer r1
    //     0x43df00: add             x1, x1, HEAP, lsl #32
    // 0x43df04: r0 = LoadClassIdInstr(r1)
    //     0x43df04: ldur            x0, [x1, #-1]
    //     0x43df08: ubfx            x0, x0, #0xc, #0x14
    // 0x43df0c: r2 = "keyCode"
    //     0x43df0c: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43df10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43df10: sub             lr, x0, #1, lsl #12
    //     0x43df14: ldr             lr, [x21, lr, lsl #3]
    //     0x43df18: blr             lr
    // 0x43df1c: mov             x3, x0
    // 0x43df20: r2 = Null
    //     0x43df20: mov             x2, NULL
    // 0x43df24: r1 = Null
    //     0x43df24: mov             x1, NULL
    // 0x43df28: stur            x3, [fp, #-0x68]
    // 0x43df2c: branchIfSmi(r0, 0x43df50)
    //     0x43df2c: tbz             w0, #0, #0x43df50
    // 0x43df30: r4 = LoadClassIdInstr(r0)
    //     0x43df30: ldur            x4, [x0, #-1]
    //     0x43df34: ubfx            x4, x4, #0xc, #0x14
    // 0x43df38: sub             x4, x4, #0x3c
    // 0x43df3c: cmp             x4, #1
    // 0x43df40: b.ls            #0x43df50
    // 0x43df44: r8 = int?
    //     0x43df44: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43df48: r3 = Null
    //     0x43df48: ldr             x3, [PP, #0x4808]  ; [pp+0x4808] Null
    // 0x43df4c: r0 = int?()
    //     0x43df4c: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43df50: ldur            x0, [fp, #-0x68]
    // 0x43df54: cmp             w0, NULL
    // 0x43df58: b.ne            #0x43df64
    // 0x43df5c: r4 = 0
    //     0x43df5c: movz            x4, #0
    // 0x43df60: b               #0x43df74
    // 0x43df64: r1 = LoadInt32Instr(r0)
    //     0x43df64: sbfx            x1, x0, #1, #0x1f
    //     0x43df68: tbz             w0, #0, #0x43df70
    //     0x43df6c: ldur            x1, [x0, #7]
    // 0x43df70: mov             x4, x1
    // 0x43df74: ldur            x3, [fp, #-0x10]
    // 0x43df78: stur            x4, [fp, #-0x28]
    // 0x43df7c: LoadField: r1 = r3->field_f
    //     0x43df7c: ldur            w1, [x3, #0xf]
    // 0x43df80: DecompressPointer r1
    //     0x43df80: add             x1, x1, HEAP, lsl #32
    // 0x43df84: r0 = LoadClassIdInstr(r1)
    //     0x43df84: ldur            x0, [x1, #-1]
    //     0x43df88: ubfx            x0, x0, #0xc, #0x14
    // 0x43df8c: r2 = "modifiers"
    //     0x43df8c: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] "modifiers"
    // 0x43df90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43df90: sub             lr, x0, #1, lsl #12
    //     0x43df94: ldr             lr, [x21, lr, lsl #3]
    //     0x43df98: blr             lr
    // 0x43df9c: mov             x3, x0
    // 0x43dfa0: r2 = Null
    //     0x43dfa0: mov             x2, NULL
    // 0x43dfa4: r1 = Null
    //     0x43dfa4: mov             x1, NULL
    // 0x43dfa8: stur            x3, [fp, #-0x68]
    // 0x43dfac: branchIfSmi(r0, 0x43dfd0)
    //     0x43dfac: tbz             w0, #0, #0x43dfd0
    // 0x43dfb0: r4 = LoadClassIdInstr(r0)
    //     0x43dfb0: ldur            x4, [x0, #-1]
    //     0x43dfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x43dfb8: sub             x4, x4, #0x3c
    // 0x43dfbc: cmp             x4, #1
    // 0x43dfc0: b.ls            #0x43dfd0
    // 0x43dfc4: r8 = int?
    //     0x43dfc4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43dfc8: r3 = Null
    //     0x43dfc8: ldr             x3, [PP, #0x4818]  ; [pp+0x4818] Null
    // 0x43dfcc: r0 = int?()
    //     0x43dfcc: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43dfd0: ldur            x0, [fp, #-0x68]
    // 0x43dfd4: cmp             w0, NULL
    // 0x43dfd8: b.ne            #0x43dfe4
    // 0x43dfdc: r4 = 0
    //     0x43dfdc: movz            x4, #0
    // 0x43dfe0: b               #0x43dff4
    // 0x43dfe4: r1 = LoadInt32Instr(r0)
    //     0x43dfe4: sbfx            x1, x0, #1, #0x1f
    //     0x43dfe8: tbz             w0, #0, #0x43dff0
    //     0x43dfec: ldur            x1, [x0, #7]
    // 0x43dff0: mov             x4, x1
    // 0x43dff4: ldur            x0, [fp, #-0x10]
    // 0x43dff8: ldur            x3, [fp, #-0x20]
    // 0x43dffc: ldur            x2, [fp, #-0x60]
    // 0x43e000: ldur            x1, [fp, #-0x28]
    // 0x43e004: stur            x4, [fp, #-0x30]
    // 0x43e008: r0 = RawKeyEventDataIos()
    //     0x43e008: bl              #0x43eae0  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x43e00c: mov             x3, x0
    // 0x43e010: ldur            x0, [fp, #-0x20]
    // 0x43e014: stur            x3, [fp, #-0x68]
    // 0x43e018: StoreField: r3->field_7 = r0
    //     0x43e018: stur            w0, [x3, #7]
    // 0x43e01c: ldur            x0, [fp, #-0x60]
    // 0x43e020: StoreField: r3->field_b = r0
    //     0x43e020: stur            w0, [x3, #0xb]
    // 0x43e024: ldur            x0, [fp, #-0x28]
    // 0x43e028: StoreField: r3->field_f = r0
    //     0x43e028: stur            x0, [x3, #0xf]
    // 0x43e02c: ldur            x0, [fp, #-0x30]
    // 0x43e030: ArrayStore: r3[0] = r0  ; List_8
    //     0x43e030: stur            x0, [x3, #0x17]
    // 0x43e034: ldur            x4, [fp, #-0x10]
    // 0x43e038: LoadField: r1 = r4->field_f
    //     0x43e038: ldur            w1, [x4, #0xf]
    // 0x43e03c: DecompressPointer r1
    //     0x43e03c: add             x1, x1, HEAP, lsl #32
    // 0x43e040: r0 = LoadClassIdInstr(r1)
    //     0x43e040: ldur            x0, [x1, #-1]
    //     0x43e044: ubfx            x0, x0, #0xc, #0x14
    // 0x43e048: r2 = "characters"
    //     0x43e048: ldr             x2, [PP, #0x4768]  ; [pp+0x4768] "characters"
    // 0x43e04c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e04c: sub             lr, x0, #1, lsl #12
    //     0x43e050: ldr             lr, [x21, lr, lsl #3]
    //     0x43e054: blr             lr
    // 0x43e058: r1 = 60
    //     0x43e058: movz            x1, #0x3c
    // 0x43e05c: branchIfSmi(r0, 0x43e068)
    //     0x43e05c: tbz             w0, #0, #0x43e068
    // 0x43e060: r1 = LoadClassIdInstr(r0)
    //     0x43e060: ldur            x1, [x0, #-1]
    //     0x43e064: ubfx            x1, x1, #0xc, #0x14
    // 0x43e068: sub             x16, x1, #0x5e
    // 0x43e06c: cmp             x16, #1
    // 0x43e070: b.hi            #0x43e0ac
    // 0x43e074: LoadField: r1 = r0->field_7
    //     0x43e074: ldur            w1, [x0, #7]
    // 0x43e078: cbz             w1, #0x43e0a4
    // 0x43e07c: ldur            x1, [fp, #-0x10]
    // 0x43e080: StoreField: r1->field_13 = r0
    //     0x43e080: stur            w0, [x1, #0x13]
    //     0x43e084: tbz             w0, #0, #0x43e0a0
    //     0x43e088: ldurb           w16, [x1, #-1]
    //     0x43e08c: ldurb           w17, [x0, #-1]
    //     0x43e090: and             x16, x17, x16, lsr #2
    //     0x43e094: tst             x16, HEAP, lsr #32
    //     0x43e098: b.eq            #0x43e0a0
    //     0x43e09c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43e0a0: b               #0x43e0b0
    // 0x43e0a4: ldur            x1, [fp, #-0x10]
    // 0x43e0a8: b               #0x43e0b0
    // 0x43e0ac: ldur            x1, [fp, #-0x10]
    // 0x43e0b0: mov             x0, x1
    // 0x43e0b4: ldur            x1, [fp, #-0x68]
    // 0x43e0b8: b               #0x43e794
    // 0x43e0bc: ldur            x1, [fp, #-0x10]
    // 0x43e0c0: r16 = "linux"
    //     0x43e0c0: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "linux"
    // 0x43e0c4: ldur            lr, [fp, #-8]
    // 0x43e0c8: stp             lr, x16, [SP]
    // 0x43e0cc: r0 = ==()
    //     0x43e0cc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43e0d0: tbnz            w0, #4, #0x43e4b4
    // 0x43e0d4: ldur            x3, [fp, #-0x10]
    // 0x43e0d8: LoadField: r1 = r3->field_f
    //     0x43e0d8: ldur            w1, [x3, #0xf]
    // 0x43e0dc: DecompressPointer r1
    //     0x43e0dc: add             x1, x1, HEAP, lsl #32
    // 0x43e0e0: r0 = LoadClassIdInstr(r1)
    //     0x43e0e0: ldur            x0, [x1, #-1]
    //     0x43e0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43e0e8: r2 = "unicodeScalarValues"
    //     0x43e0e8: ldr             x2, [PP, #0x4830]  ; [pp+0x4830] "unicodeScalarValues"
    // 0x43e0ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e0ec: sub             lr, x0, #1, lsl #12
    //     0x43e0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43e0f4: blr             lr
    // 0x43e0f8: mov             x3, x0
    // 0x43e0fc: r2 = Null
    //     0x43e0fc: mov             x2, NULL
    // 0x43e100: r1 = Null
    //     0x43e100: mov             x1, NULL
    // 0x43e104: stur            x3, [fp, #-0x20]
    // 0x43e108: branchIfSmi(r0, 0x43e12c)
    //     0x43e108: tbz             w0, #0, #0x43e12c
    // 0x43e10c: r4 = LoadClassIdInstr(r0)
    //     0x43e10c: ldur            x4, [x0, #-1]
    //     0x43e110: ubfx            x4, x4, #0xc, #0x14
    // 0x43e114: sub             x4, x4, #0x3c
    // 0x43e118: cmp             x4, #1
    // 0x43e11c: b.ls            #0x43e12c
    // 0x43e120: r8 = int?
    //     0x43e120: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e124: r3 = Null
    //     0x43e124: ldr             x3, [PP, #0x4838]  ; [pp+0x4838] Null
    // 0x43e128: r0 = int?()
    //     0x43e128: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e12c: ldur            x0, [fp, #-0x20]
    // 0x43e130: cmp             w0, NULL
    // 0x43e134: b.ne            #0x43e140
    // 0x43e138: r4 = 0
    //     0x43e138: movz            x4, #0
    // 0x43e13c: b               #0x43e150
    // 0x43e140: r1 = LoadInt32Instr(r0)
    //     0x43e140: sbfx            x1, x0, #1, #0x1f
    //     0x43e144: tbz             w0, #0, #0x43e14c
    //     0x43e148: ldur            x1, [x0, #7]
    // 0x43e14c: mov             x4, x1
    // 0x43e150: ldur            x3, [fp, #-0x10]
    // 0x43e154: stur            x4, [fp, #-0x28]
    // 0x43e158: LoadField: r1 = r3->field_f
    //     0x43e158: ldur            w1, [x3, #0xf]
    // 0x43e15c: DecompressPointer r1
    //     0x43e15c: add             x1, x1, HEAP, lsl #32
    // 0x43e160: r0 = LoadClassIdInstr(r1)
    //     0x43e160: ldur            x0, [x1, #-1]
    //     0x43e164: ubfx            x0, x0, #0xc, #0x14
    // 0x43e168: r2 = "toolkit"
    //     0x43e168: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] "toolkit"
    // 0x43e16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e16c: sub             lr, x0, #1, lsl #12
    //     0x43e170: ldr             lr, [x21, lr, lsl #3]
    //     0x43e174: blr             lr
    // 0x43e178: mov             x3, x0
    // 0x43e17c: r2 = Null
    //     0x43e17c: mov             x2, NULL
    // 0x43e180: r1 = Null
    //     0x43e180: mov             x1, NULL
    // 0x43e184: stur            x3, [fp, #-0x20]
    // 0x43e188: r4 = 60
    //     0x43e188: movz            x4, #0x3c
    // 0x43e18c: branchIfSmi(r0, 0x43e198)
    //     0x43e18c: tbz             w0, #0, #0x43e198
    // 0x43e190: r4 = LoadClassIdInstr(r0)
    //     0x43e190: ldur            x4, [x0, #-1]
    //     0x43e194: ubfx            x4, x4, #0xc, #0x14
    // 0x43e198: sub             x4, x4, #0x5e
    // 0x43e19c: cmp             x4, #1
    // 0x43e1a0: b.ls            #0x43e1b0
    // 0x43e1a4: r8 = String?
    //     0x43e1a4: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43e1a8: r3 = Null
    //     0x43e1a8: ldr             x3, [PP, #0x4850]  ; [pp+0x4850] Null
    // 0x43e1ac: r0 = String?()
    //     0x43e1ac: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43e1b0: ldur            x0, [fp, #-0x20]
    // 0x43e1b4: cmp             w0, NULL
    // 0x43e1b8: b.ne            #0x43e1c4
    // 0x43e1bc: r2 = ""
    //     0x43e1bc: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43e1c0: b               #0x43e1c8
    // 0x43e1c4: mov             x2, x0
    // 0x43e1c8: ldur            x0, [fp, #-0x10]
    // 0x43e1cc: r1 = Null
    //     0x43e1cc: mov             x1, NULL
    // 0x43e1d0: r0 = KeyHelper()
    //     0x43e1d0: bl              #0x43ea04  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x43e1d4: mov             x4, x0
    // 0x43e1d8: ldur            x3, [fp, #-0x10]
    // 0x43e1dc: stur            x4, [fp, #-0x20]
    // 0x43e1e0: LoadField: r1 = r3->field_f
    //     0x43e1e0: ldur            w1, [x3, #0xf]
    // 0x43e1e4: DecompressPointer r1
    //     0x43e1e4: add             x1, x1, HEAP, lsl #32
    // 0x43e1e8: r0 = LoadClassIdInstr(r1)
    //     0x43e1e8: ldur            x0, [x1, #-1]
    //     0x43e1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x43e1f0: r2 = "keyCode"
    //     0x43e1f0: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43e1f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e1f4: sub             lr, x0, #1, lsl #12
    //     0x43e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e1fc: blr             lr
    // 0x43e200: mov             x3, x0
    // 0x43e204: r2 = Null
    //     0x43e204: mov             x2, NULL
    // 0x43e208: r1 = Null
    //     0x43e208: mov             x1, NULL
    // 0x43e20c: stur            x3, [fp, #-0x60]
    // 0x43e210: branchIfSmi(r0, 0x43e234)
    //     0x43e210: tbz             w0, #0, #0x43e234
    // 0x43e214: r4 = LoadClassIdInstr(r0)
    //     0x43e214: ldur            x4, [x0, #-1]
    //     0x43e218: ubfx            x4, x4, #0xc, #0x14
    // 0x43e21c: sub             x4, x4, #0x3c
    // 0x43e220: cmp             x4, #1
    // 0x43e224: b.ls            #0x43e234
    // 0x43e228: r8 = int?
    //     0x43e228: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e22c: r3 = Null
    //     0x43e22c: ldr             x3, [PP, #0x4860]  ; [pp+0x4860] Null
    // 0x43e230: r0 = int?()
    //     0x43e230: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e234: ldur            x0, [fp, #-0x60]
    // 0x43e238: cmp             w0, NULL
    // 0x43e23c: b.ne            #0x43e248
    // 0x43e240: r4 = 0
    //     0x43e240: movz            x4, #0
    // 0x43e244: b               #0x43e258
    // 0x43e248: r1 = LoadInt32Instr(r0)
    //     0x43e248: sbfx            x1, x0, #1, #0x1f
    //     0x43e24c: tbz             w0, #0, #0x43e254
    //     0x43e250: ldur            x1, [x0, #7]
    // 0x43e254: mov             x4, x1
    // 0x43e258: ldur            x3, [fp, #-0x10]
    // 0x43e25c: stur            x4, [fp, #-0x30]
    // 0x43e260: LoadField: r1 = r3->field_f
    //     0x43e260: ldur            w1, [x3, #0xf]
    // 0x43e264: DecompressPointer r1
    //     0x43e264: add             x1, x1, HEAP, lsl #32
    // 0x43e268: r0 = LoadClassIdInstr(r1)
    //     0x43e268: ldur            x0, [x1, #-1]
    //     0x43e26c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e270: r2 = "scanCode"
    //     0x43e270: ldr             x2, [PP, #0x4658]  ; [pp+0x4658] "scanCode"
    // 0x43e274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e274: sub             lr, x0, #1, lsl #12
    //     0x43e278: ldr             lr, [x21, lr, lsl #3]
    //     0x43e27c: blr             lr
    // 0x43e280: mov             x3, x0
    // 0x43e284: r2 = Null
    //     0x43e284: mov             x2, NULL
    // 0x43e288: r1 = Null
    //     0x43e288: mov             x1, NULL
    // 0x43e28c: stur            x3, [fp, #-0x60]
    // 0x43e290: branchIfSmi(r0, 0x43e2b4)
    //     0x43e290: tbz             w0, #0, #0x43e2b4
    // 0x43e294: r4 = LoadClassIdInstr(r0)
    //     0x43e294: ldur            x4, [x0, #-1]
    //     0x43e298: ubfx            x4, x4, #0xc, #0x14
    // 0x43e29c: sub             x4, x4, #0x3c
    // 0x43e2a0: cmp             x4, #1
    // 0x43e2a4: b.ls            #0x43e2b4
    // 0x43e2a8: r8 = int?
    //     0x43e2a8: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e2ac: r3 = Null
    //     0x43e2ac: ldr             x3, [PP, #0x4870]  ; [pp+0x4870] Null
    // 0x43e2b0: r0 = int?()
    //     0x43e2b0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e2b4: ldur            x0, [fp, #-0x60]
    // 0x43e2b8: cmp             w0, NULL
    // 0x43e2bc: b.ne            #0x43e2c8
    // 0x43e2c0: r4 = 0
    //     0x43e2c0: movz            x4, #0
    // 0x43e2c4: b               #0x43e2d8
    // 0x43e2c8: r1 = LoadInt32Instr(r0)
    //     0x43e2c8: sbfx            x1, x0, #1, #0x1f
    //     0x43e2cc: tbz             w0, #0, #0x43e2d4
    //     0x43e2d0: ldur            x1, [x0, #7]
    // 0x43e2d4: mov             x4, x1
    // 0x43e2d8: ldur            x3, [fp, #-0x10]
    // 0x43e2dc: stur            x4, [fp, #-0x38]
    // 0x43e2e0: LoadField: r1 = r3->field_f
    //     0x43e2e0: ldur            w1, [x3, #0xf]
    // 0x43e2e4: DecompressPointer r1
    //     0x43e2e4: add             x1, x1, HEAP, lsl #32
    // 0x43e2e8: r0 = LoadClassIdInstr(r1)
    //     0x43e2e8: ldur            x0, [x1, #-1]
    //     0x43e2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x43e2f0: r2 = "modifiers"
    //     0x43e2f0: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] "modifiers"
    // 0x43e2f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e2f4: sub             lr, x0, #1, lsl #12
    //     0x43e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e2fc: blr             lr
    // 0x43e300: mov             x3, x0
    // 0x43e304: r2 = Null
    //     0x43e304: mov             x2, NULL
    // 0x43e308: r1 = Null
    //     0x43e308: mov             x1, NULL
    // 0x43e30c: stur            x3, [fp, #-0x60]
    // 0x43e310: branchIfSmi(r0, 0x43e334)
    //     0x43e310: tbz             w0, #0, #0x43e334
    // 0x43e314: r4 = LoadClassIdInstr(r0)
    //     0x43e314: ldur            x4, [x0, #-1]
    //     0x43e318: ubfx            x4, x4, #0xc, #0x14
    // 0x43e31c: sub             x4, x4, #0x3c
    // 0x43e320: cmp             x4, #1
    // 0x43e324: b.ls            #0x43e334
    // 0x43e328: r8 = int?
    //     0x43e328: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e32c: r3 = Null
    //     0x43e32c: ldr             x3, [PP, #0x4880]  ; [pp+0x4880] Null
    // 0x43e330: r0 = int?()
    //     0x43e330: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e334: ldur            x0, [fp, #-0x60]
    // 0x43e338: cmp             w0, NULL
    // 0x43e33c: b.ne            #0x43e348
    // 0x43e340: r8 = 0
    //     0x43e340: movz            x8, #0
    // 0x43e344: b               #0x43e358
    // 0x43e348: r1 = LoadInt32Instr(r0)
    //     0x43e348: sbfx            x1, x0, #1, #0x1f
    //     0x43e34c: tbz             w0, #0, #0x43e354
    //     0x43e350: ldur            x1, [x0, #7]
    // 0x43e354: mov             x8, x1
    // 0x43e358: ldur            x3, [fp, #-0x10]
    // 0x43e35c: ldur            x7, [fp, #-0x28]
    // 0x43e360: ldur            x6, [fp, #-0x20]
    // 0x43e364: ldur            x5, [fp, #-0x30]
    // 0x43e368: ldur            x4, [fp, #-0x38]
    // 0x43e36c: stur            x8, [fp, #-0x40]
    // 0x43e370: LoadField: r1 = r3->field_f
    //     0x43e370: ldur            w1, [x3, #0xf]
    // 0x43e374: DecompressPointer r1
    //     0x43e374: add             x1, x1, HEAP, lsl #32
    // 0x43e378: r0 = LoadClassIdInstr(r1)
    //     0x43e378: ldur            x0, [x1, #-1]
    //     0x43e37c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e380: r2 = "type"
    //     0x43e380: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x43e384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e384: sub             lr, x0, #1, lsl #12
    //     0x43e388: ldr             lr, [x21, lr, lsl #3]
    //     0x43e38c: blr             lr
    // 0x43e390: r1 = 60
    //     0x43e390: movz            x1, #0x3c
    // 0x43e394: branchIfSmi(r0, 0x43e3a0)
    //     0x43e394: tbz             w0, #0, #0x43e3a0
    // 0x43e398: r1 = LoadClassIdInstr(r0)
    //     0x43e398: ldur            x1, [x0, #-1]
    //     0x43e39c: ubfx            x1, x1, #0xc, #0x14
    // 0x43e3a0: r16 = "keydown"
    //     0x43e3a0: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "keydown"
    // 0x43e3a4: stp             x16, x0, [SP]
    // 0x43e3a8: mov             x0, x1
    // 0x43e3ac: mov             lr, x0
    // 0x43e3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x43e3b4: blr             lr
    // 0x43e3b8: mov             x4, x0
    // 0x43e3bc: ldur            x3, [fp, #-0x10]
    // 0x43e3c0: stur            x4, [fp, #-0x60]
    // 0x43e3c4: LoadField: r1 = r3->field_f
    //     0x43e3c4: ldur            w1, [x3, #0xf]
    // 0x43e3c8: DecompressPointer r1
    //     0x43e3c8: add             x1, x1, HEAP, lsl #32
    // 0x43e3cc: r0 = LoadClassIdInstr(r1)
    //     0x43e3cc: ldur            x0, [x1, #-1]
    //     0x43e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x43e3d4: r2 = "specifiedLogicalKey"
    //     0x43e3d4: ldr             x2, [PP, #0x47b8]  ; [pp+0x47b8] "specifiedLogicalKey"
    // 0x43e3d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e3d8: sub             lr, x0, #1, lsl #12
    //     0x43e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x43e3e0: blr             lr
    // 0x43e3e4: mov             x3, x0
    // 0x43e3e8: r2 = Null
    //     0x43e3e8: mov             x2, NULL
    // 0x43e3ec: r1 = Null
    //     0x43e3ec: mov             x1, NULL
    // 0x43e3f0: stur            x3, [fp, #-0x68]
    // 0x43e3f4: branchIfSmi(r0, 0x43e418)
    //     0x43e3f4: tbz             w0, #0, #0x43e418
    // 0x43e3f8: r4 = LoadClassIdInstr(r0)
    //     0x43e3f8: ldur            x4, [x0, #-1]
    //     0x43e3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x43e400: sub             x4, x4, #0x3c
    // 0x43e404: cmp             x4, #1
    // 0x43e408: b.ls            #0x43e418
    // 0x43e40c: r8 = int?
    //     0x43e40c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e410: r3 = Null
    //     0x43e410: ldr             x3, [PP, #0x4898]  ; [pp+0x4898] Null
    // 0x43e414: r0 = int?()
    //     0x43e414: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e418: r0 = RawKeyEventDataLinux()
    //     0x43e418: bl              #0x43e9f8  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x43e41c: mov             x3, x0
    // 0x43e420: ldur            x0, [fp, #-0x20]
    // 0x43e424: stur            x3, [fp, #-0x70]
    // 0x43e428: StoreField: r3->field_7 = r0
    //     0x43e428: stur            w0, [x3, #7]
    // 0x43e42c: ldur            x2, [fp, #-0x28]
    // 0x43e430: StoreField: r3->field_b = r2
    //     0x43e430: stur            x2, [x3, #0xb]
    // 0x43e434: ldur            x0, [fp, #-0x38]
    // 0x43e438: StoreField: r3->field_13 = r0
    //     0x43e438: stur            x0, [x3, #0x13]
    // 0x43e43c: ldur            x0, [fp, #-0x30]
    // 0x43e440: StoreField: r3->field_1b = r0
    //     0x43e440: stur            x0, [x3, #0x1b]
    // 0x43e444: ldur            x0, [fp, #-0x40]
    // 0x43e448: StoreField: r3->field_23 = r0
    //     0x43e448: stur            x0, [x3, #0x23]
    // 0x43e44c: ldur            x0, [fp, #-0x60]
    // 0x43e450: StoreField: r3->field_2b = r0
    //     0x43e450: stur            w0, [x3, #0x2b]
    // 0x43e454: ldur            x0, [fp, #-0x68]
    // 0x43e458: StoreField: r3->field_2f = r0
    //     0x43e458: stur            w0, [x3, #0x2f]
    // 0x43e45c: r0 = BoxInt64Instr(r2)
    //     0x43e45c: sbfiz           x0, x2, #1, #0x1f
    //     0x43e460: cmp             x2, x0, asr #1
    //     0x43e464: b.eq            #0x43e470
    //     0x43e468: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e46c: stur            x2, [x0, #7]
    // 0x43e470: cbz             w0, #0x43e4a4
    // 0x43e474: ldur            x0, [fp, #-0x10]
    // 0x43e478: r1 = Null
    //     0x43e478: mov             x1, NULL
    // 0x43e47c: r0 = String.fromCharCode()
    //     0x43e47c: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x43e480: ldur            x1, [fp, #-0x10]
    // 0x43e484: StoreField: r1->field_13 = r0
    //     0x43e484: stur            w0, [x1, #0x13]
    //     0x43e488: ldurb           w16, [x1, #-1]
    //     0x43e48c: ldurb           w17, [x0, #-1]
    //     0x43e490: and             x16, x17, x16, lsr #2
    //     0x43e494: tst             x16, HEAP, lsr #32
    //     0x43e498: b.eq            #0x43e4a0
    //     0x43e49c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43e4a0: b               #0x43e4a8
    // 0x43e4a4: ldur            x1, [fp, #-0x10]
    // 0x43e4a8: mov             x0, x1
    // 0x43e4ac: ldur            x1, [fp, #-0x70]
    // 0x43e4b0: b               #0x43e794
    // 0x43e4b4: ldur            x1, [fp, #-0x10]
    // 0x43e4b8: r16 = "windows"
    //     0x43e4b8: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] "windows"
    // 0x43e4bc: ldur            lr, [fp, #-8]
    // 0x43e4c0: stp             lr, x16, [SP]
    // 0x43e4c4: r0 = ==()
    //     0x43e4c4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43e4c8: tbnz            w0, #4, #0x43e75c
    // 0x43e4cc: ldur            x3, [fp, #-0x10]
    // 0x43e4d0: LoadField: r1 = r3->field_f
    //     0x43e4d0: ldur            w1, [x3, #0xf]
    // 0x43e4d4: DecompressPointer r1
    //     0x43e4d4: add             x1, x1, HEAP, lsl #32
    // 0x43e4d8: r0 = LoadClassIdInstr(r1)
    //     0x43e4d8: ldur            x0, [x1, #-1]
    //     0x43e4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x43e4e0: r2 = "characterCodePoint"
    //     0x43e4e0: ldr             x2, [PP, #0x48b0]  ; [pp+0x48b0] "characterCodePoint"
    // 0x43e4e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e4e4: sub             lr, x0, #1, lsl #12
    //     0x43e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e4ec: blr             lr
    // 0x43e4f0: mov             x3, x0
    // 0x43e4f4: r2 = Null
    //     0x43e4f4: mov             x2, NULL
    // 0x43e4f8: r1 = Null
    //     0x43e4f8: mov             x1, NULL
    // 0x43e4fc: stur            x3, [fp, #-0x20]
    // 0x43e500: branchIfSmi(r0, 0x43e524)
    //     0x43e500: tbz             w0, #0, #0x43e524
    // 0x43e504: r4 = LoadClassIdInstr(r0)
    //     0x43e504: ldur            x4, [x0, #-1]
    //     0x43e508: ubfx            x4, x4, #0xc, #0x14
    // 0x43e50c: sub             x4, x4, #0x3c
    // 0x43e510: cmp             x4, #1
    // 0x43e514: b.ls            #0x43e524
    // 0x43e518: r8 = int?
    //     0x43e518: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e51c: r3 = Null
    //     0x43e51c: ldr             x3, [PP, #0x48b8]  ; [pp+0x48b8] Null
    // 0x43e520: r0 = int?()
    //     0x43e520: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e524: ldur            x0, [fp, #-0x20]
    // 0x43e528: cmp             w0, NULL
    // 0x43e52c: b.ne            #0x43e538
    // 0x43e530: r4 = 0
    //     0x43e530: movz            x4, #0
    // 0x43e534: b               #0x43e548
    // 0x43e538: r1 = LoadInt32Instr(r0)
    //     0x43e538: sbfx            x1, x0, #1, #0x1f
    //     0x43e53c: tbz             w0, #0, #0x43e544
    //     0x43e540: ldur            x1, [x0, #7]
    // 0x43e544: mov             x4, x1
    // 0x43e548: ldur            x3, [fp, #-0x10]
    // 0x43e54c: stur            x4, [fp, #-0x28]
    // 0x43e550: LoadField: r1 = r3->field_f
    //     0x43e550: ldur            w1, [x3, #0xf]
    // 0x43e554: DecompressPointer r1
    //     0x43e554: add             x1, x1, HEAP, lsl #32
    // 0x43e558: r0 = LoadClassIdInstr(r1)
    //     0x43e558: ldur            x0, [x1, #-1]
    //     0x43e55c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e560: r2 = "keyCode"
    //     0x43e560: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43e564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e564: sub             lr, x0, #1, lsl #12
    //     0x43e568: ldr             lr, [x21, lr, lsl #3]
    //     0x43e56c: blr             lr
    // 0x43e570: mov             x3, x0
    // 0x43e574: r2 = Null
    //     0x43e574: mov             x2, NULL
    // 0x43e578: r1 = Null
    //     0x43e578: mov             x1, NULL
    // 0x43e57c: stur            x3, [fp, #-0x20]
    // 0x43e580: branchIfSmi(r0, 0x43e5a4)
    //     0x43e580: tbz             w0, #0, #0x43e5a4
    // 0x43e584: r4 = LoadClassIdInstr(r0)
    //     0x43e584: ldur            x4, [x0, #-1]
    //     0x43e588: ubfx            x4, x4, #0xc, #0x14
    // 0x43e58c: sub             x4, x4, #0x3c
    // 0x43e590: cmp             x4, #1
    // 0x43e594: b.ls            #0x43e5a4
    // 0x43e598: r8 = int?
    //     0x43e598: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e59c: r3 = Null
    //     0x43e59c: ldr             x3, [PP, #0x48c8]  ; [pp+0x48c8] Null
    // 0x43e5a0: r0 = int?()
    //     0x43e5a0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e5a4: ldur            x0, [fp, #-0x20]
    // 0x43e5a8: cmp             w0, NULL
    // 0x43e5ac: b.ne            #0x43e5b8
    // 0x43e5b0: r4 = 0
    //     0x43e5b0: movz            x4, #0
    // 0x43e5b4: b               #0x43e5c8
    // 0x43e5b8: r1 = LoadInt32Instr(r0)
    //     0x43e5b8: sbfx            x1, x0, #1, #0x1f
    //     0x43e5bc: tbz             w0, #0, #0x43e5c4
    //     0x43e5c0: ldur            x1, [x0, #7]
    // 0x43e5c4: mov             x4, x1
    // 0x43e5c8: ldur            x3, [fp, #-0x10]
    // 0x43e5cc: stur            x4, [fp, #-0x30]
    // 0x43e5d0: LoadField: r1 = r3->field_f
    //     0x43e5d0: ldur            w1, [x3, #0xf]
    // 0x43e5d4: DecompressPointer r1
    //     0x43e5d4: add             x1, x1, HEAP, lsl #32
    // 0x43e5d8: r0 = LoadClassIdInstr(r1)
    //     0x43e5d8: ldur            x0, [x1, #-1]
    //     0x43e5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x43e5e0: r2 = "scanCode"
    //     0x43e5e0: ldr             x2, [PP, #0x4658]  ; [pp+0x4658] "scanCode"
    // 0x43e5e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e5e4: sub             lr, x0, #1, lsl #12
    //     0x43e5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e5ec: blr             lr
    // 0x43e5f0: mov             x3, x0
    // 0x43e5f4: r2 = Null
    //     0x43e5f4: mov             x2, NULL
    // 0x43e5f8: r1 = Null
    //     0x43e5f8: mov             x1, NULL
    // 0x43e5fc: stur            x3, [fp, #-0x20]
    // 0x43e600: branchIfSmi(r0, 0x43e624)
    //     0x43e600: tbz             w0, #0, #0x43e624
    // 0x43e604: r4 = LoadClassIdInstr(r0)
    //     0x43e604: ldur            x4, [x0, #-1]
    //     0x43e608: ubfx            x4, x4, #0xc, #0x14
    // 0x43e60c: sub             x4, x4, #0x3c
    // 0x43e610: cmp             x4, #1
    // 0x43e614: b.ls            #0x43e624
    // 0x43e618: r8 = int?
    //     0x43e618: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e61c: r3 = Null
    //     0x43e61c: ldr             x3, [PP, #0x48d8]  ; [pp+0x48d8] Null
    // 0x43e620: r0 = int?()
    //     0x43e620: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e624: ldur            x0, [fp, #-0x20]
    // 0x43e628: cmp             w0, NULL
    // 0x43e62c: b.ne            #0x43e638
    // 0x43e630: r4 = 0
    //     0x43e630: movz            x4, #0
    // 0x43e634: b               #0x43e648
    // 0x43e638: r1 = LoadInt32Instr(r0)
    //     0x43e638: sbfx            x1, x0, #1, #0x1f
    //     0x43e63c: tbz             w0, #0, #0x43e644
    //     0x43e640: ldur            x1, [x0, #7]
    // 0x43e644: mov             x4, x1
    // 0x43e648: ldur            x3, [fp, #-0x10]
    // 0x43e64c: stur            x4, [fp, #-0x38]
    // 0x43e650: LoadField: r1 = r3->field_f
    //     0x43e650: ldur            w1, [x3, #0xf]
    // 0x43e654: DecompressPointer r1
    //     0x43e654: add             x1, x1, HEAP, lsl #32
    // 0x43e658: r0 = LoadClassIdInstr(r1)
    //     0x43e658: ldur            x0, [x1, #-1]
    //     0x43e65c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e660: r2 = "modifiers"
    //     0x43e660: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] "modifiers"
    // 0x43e664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e664: sub             lr, x0, #1, lsl #12
    //     0x43e668: ldr             lr, [x21, lr, lsl #3]
    //     0x43e66c: blr             lr
    // 0x43e670: mov             x3, x0
    // 0x43e674: r2 = Null
    //     0x43e674: mov             x2, NULL
    // 0x43e678: r1 = Null
    //     0x43e678: mov             x1, NULL
    // 0x43e67c: stur            x3, [fp, #-0x20]
    // 0x43e680: branchIfSmi(r0, 0x43e6a4)
    //     0x43e680: tbz             w0, #0, #0x43e6a4
    // 0x43e684: r4 = LoadClassIdInstr(r0)
    //     0x43e684: ldur            x4, [x0, #-1]
    //     0x43e688: ubfx            x4, x4, #0xc, #0x14
    // 0x43e68c: sub             x4, x4, #0x3c
    // 0x43e690: cmp             x4, #1
    // 0x43e694: b.ls            #0x43e6a4
    // 0x43e698: r8 = int?
    //     0x43e698: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43e69c: r3 = Null
    //     0x43e69c: ldr             x3, [PP, #0x48e8]  ; [pp+0x48e8] Null
    // 0x43e6a0: r0 = int?()
    //     0x43e6a0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43e6a4: ldur            x0, [fp, #-0x20]
    // 0x43e6a8: cmp             w0, NULL
    // 0x43e6ac: b.ne            #0x43e6b8
    // 0x43e6b0: r3 = 0
    //     0x43e6b0: movz            x3, #0
    // 0x43e6b4: b               #0x43e6c8
    // 0x43e6b8: r1 = LoadInt32Instr(r0)
    //     0x43e6b8: sbfx            x1, x0, #1, #0x1f
    //     0x43e6bc: tbz             w0, #0, #0x43e6c4
    //     0x43e6c0: ldur            x1, [x0, #7]
    // 0x43e6c4: mov             x3, x1
    // 0x43e6c8: ldur            x2, [fp, #-0x28]
    // 0x43e6cc: ldur            x1, [fp, #-0x30]
    // 0x43e6d0: ldur            x0, [fp, #-0x38]
    // 0x43e6d4: stur            x3, [fp, #-0x40]
    // 0x43e6d8: r0 = RawKeyEventDataWindows()
    //     0x43e6d8: bl              #0x43e9ec  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x43e6dc: mov             x3, x0
    // 0x43e6e0: ldur            x0, [fp, #-0x30]
    // 0x43e6e4: stur            x3, [fp, #-0x20]
    // 0x43e6e8: StoreField: r3->field_7 = r0
    //     0x43e6e8: stur            x0, [x3, #7]
    // 0x43e6ec: ldur            x0, [fp, #-0x38]
    // 0x43e6f0: StoreField: r3->field_f = r0
    //     0x43e6f0: stur            x0, [x3, #0xf]
    // 0x43e6f4: ldur            x2, [fp, #-0x28]
    // 0x43e6f8: ArrayStore: r3[0] = r2  ; List_8
    //     0x43e6f8: stur            x2, [x3, #0x17]
    // 0x43e6fc: ldur            x0, [fp, #-0x40]
    // 0x43e700: StoreField: r3->field_1f = r0
    //     0x43e700: stur            x0, [x3, #0x1f]
    // 0x43e704: r0 = BoxInt64Instr(r2)
    //     0x43e704: sbfiz           x0, x2, #1, #0x1f
    //     0x43e708: cmp             x2, x0, asr #1
    //     0x43e70c: b.eq            #0x43e718
    //     0x43e710: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e714: stur            x2, [x0, #7]
    // 0x43e718: cbz             w0, #0x43e74c
    // 0x43e71c: ldur            x0, [fp, #-0x10]
    // 0x43e720: r1 = Null
    //     0x43e720: mov             x1, NULL
    // 0x43e724: r0 = String.fromCharCode()
    //     0x43e724: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x43e728: ldur            x1, [fp, #-0x10]
    // 0x43e72c: StoreField: r1->field_13 = r0
    //     0x43e72c: stur            w0, [x1, #0x13]
    //     0x43e730: ldurb           w16, [x1, #-1]
    //     0x43e734: ldurb           w17, [x0, #-1]
    //     0x43e738: and             x16, x17, x16, lsr #2
    //     0x43e73c: tst             x16, HEAP, lsr #32
    //     0x43e740: b.eq            #0x43e748
    //     0x43e744: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43e748: b               #0x43e750
    // 0x43e74c: ldur            x1, [fp, #-0x10]
    // 0x43e750: mov             x0, x1
    // 0x43e754: ldur            x1, [fp, #-0x20]
    // 0x43e758: b               #0x43e794
    // 0x43e75c: ldur            x1, [fp, #-0x10]
    // 0x43e760: r16 = "web"
    //     0x43e760: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "web"
    // 0x43e764: ldur            lr, [fp, #-8]
    // 0x43e768: stp             lr, x16, [SP]
    // 0x43e76c: r0 = ==()
    //     0x43e76c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43e770: tbnz            w0, #4, #0x43e934
    // 0x43e774: ldur            x16, [fp, #-0x18]
    // 0x43e778: str             x16, [SP]
    // 0x43e77c: ldur            x0, [fp, #-0x18]
    // 0x43e780: ClosureCall
    //     0x43e780: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43e784: ldur            x2, [x0, #0x1f]
    //     0x43e788: blr             x2
    // 0x43e78c: mov             x1, x0
    // 0x43e790: ldur            x0, [fp, #-0x10]
    // 0x43e794: stur            x1, [fp, #-0x18]
    // 0x43e798: r0 = InitLateStaticField(0x82c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x43e798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e79c: ldr             x0, [x0, #0x1058]
    //     0x43e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43e7a4: cmp             w0, w16
    //     0x43e7a8: b.ne            #0x43e7b4
    //     0x43e7ac: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] Field <RawKeyboard.instance>: static late final (offset: 0x82c)
    //     0x43e7b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43e7b4: LoadField: r2 = r0->field_b
    //     0x43e7b4: ldur            w2, [x0, #0xb]
    // 0x43e7b8: DecompressPointer r2
    //     0x43e7b8: add             x2, x2, HEAP, lsl #32
    // 0x43e7bc: stur            x2, [fp, #-0x20]
    // 0x43e7c0: LoadField: r1 = r2->field_7
    //     0x43e7c0: ldur            w1, [x2, #7]
    // 0x43e7c4: DecompressPointer r1
    //     0x43e7c4: add             x1, x1, HEAP, lsl #32
    // 0x43e7c8: r0 = _CompactKeysIterable()
    //     0x43e7c8: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43e7cc: mov             x1, x0
    // 0x43e7d0: ldur            x0, [fp, #-0x20]
    // 0x43e7d4: StoreField: r1->field_b = r0
    //     0x43e7d4: stur            w0, [x1, #0xb]
    // 0x43e7d8: r0 = toSet()
    //     0x43e7d8: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x43e7dc: mov             x3, x0
    // 0x43e7e0: ldur            x2, [fp, #-0x18]
    // 0x43e7e4: stur            x3, [fp, #-0x20]
    // 0x43e7e8: r0 = LoadClassIdInstr(r2)
    //     0x43e7e8: ldur            x0, [x2, #-1]
    //     0x43e7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x43e7f0: mov             x1, x2
    // 0x43e7f4: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43e7f4: sub             lr, x0, #0xbc8
    //     0x43e7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e7fc: blr             lr
    // 0x43e800: ldur            x1, [fp, #-0x20]
    // 0x43e804: mov             x2, x0
    // 0x43e808: r0 = contains()
    //     0x43e808: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43e80c: ldur            x3, [fp, #-0x10]
    // 0x43e810: LoadField: r1 = r3->field_f
    //     0x43e810: ldur            w1, [x3, #0xf]
    // 0x43e814: DecompressPointer r1
    //     0x43e814: add             x1, x1, HEAP, lsl #32
    // 0x43e818: r0 = LoadClassIdInstr(r1)
    //     0x43e818: ldur            x0, [x1, #-1]
    //     0x43e81c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e820: r2 = "type"
    //     0x43e820: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x43e824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43e824: sub             lr, x0, #1, lsl #12
    //     0x43e828: ldr             lr, [x21, lr, lsl #3]
    //     0x43e82c: blr             lr
    // 0x43e830: mov             x3, x0
    // 0x43e834: stur            x3, [fp, #-0x20]
    // 0x43e838: cmp             w3, NULL
    // 0x43e83c: b.eq            #0x43e97c
    // 0x43e840: mov             x0, x3
    // 0x43e844: r2 = Null
    //     0x43e844: mov             x2, NULL
    // 0x43e848: r1 = Null
    //     0x43e848: mov             x1, NULL
    // 0x43e84c: r4 = 60
    //     0x43e84c: movz            x4, #0x3c
    // 0x43e850: branchIfSmi(r0, 0x43e85c)
    //     0x43e850: tbz             w0, #0, #0x43e85c
    // 0x43e854: r4 = LoadClassIdInstr(r0)
    //     0x43e854: ldur            x4, [x0, #-1]
    //     0x43e858: ubfx            x4, x4, #0xc, #0x14
    // 0x43e85c: sub             x4, x4, #0x5e
    // 0x43e860: cmp             x4, #1
    // 0x43e864: b.ls            #0x43e874
    // 0x43e868: r8 = String
    //     0x43e868: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x43e86c: r3 = Null
    //     0x43e86c: ldr             x3, [PP, #0x4900]  ; [pp+0x4900] Null
    // 0x43e870: r0 = String()
    //     0x43e870: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x43e874: r16 = "keydown"
    //     0x43e874: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "keydown"
    // 0x43e878: ldur            lr, [fp, #-0x20]
    // 0x43e87c: stp             lr, x16, [SP]
    // 0x43e880: r0 = ==()
    //     0x43e880: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43e884: tbnz            w0, #4, #0x43e8bc
    // 0x43e888: ldur            x0, [fp, #-0x10]
    // 0x43e88c: ldur            x1, [fp, #-0x18]
    // 0x43e890: LoadField: r2 = r0->field_13
    //     0x43e890: ldur            w2, [x0, #0x13]
    // 0x43e894: DecompressPointer r2
    //     0x43e894: add             x2, x2, HEAP, lsl #32
    // 0x43e898: stur            x2, [fp, #-0x60]
    // 0x43e89c: r0 = RawKeyDownEvent()
    //     0x43e89c: bl              #0x43e9e0  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x43e8a0: mov             x1, x0
    // 0x43e8a4: ldur            x0, [fp, #-0x18]
    // 0x43e8a8: StoreField: r1->field_b = r0
    //     0x43e8a8: stur            w0, [x1, #0xb]
    // 0x43e8ac: ldur            x0, [fp, #-0x60]
    // 0x43e8b0: StoreField: r1->field_7 = r0
    //     0x43e8b0: stur            w0, [x1, #7]
    // 0x43e8b4: mov             x0, x1
    // 0x43e8b8: b               #0x43e8ec
    // 0x43e8bc: ldur            x0, [fp, #-0x18]
    // 0x43e8c0: r16 = "keyup"
    //     0x43e8c0: ldr             x16, [PP, #0x4910]  ; [pp+0x4910] "keyup"
    // 0x43e8c4: ldur            lr, [fp, #-0x20]
    // 0x43e8c8: stp             lr, x16, [SP]
    // 0x43e8cc: r0 = ==()
    //     0x43e8cc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x43e8d0: tbnz            w0, #4, #0x43e8f8
    // 0x43e8d4: ldur            x0, [fp, #-0x18]
    // 0x43e8d8: r0 = RawKeyUpEvent()
    //     0x43e8d8: bl              #0x43e9d4  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x43e8dc: mov             x1, x0
    // 0x43e8e0: ldur            x0, [fp, #-0x18]
    // 0x43e8e4: StoreField: r1->field_b = r0
    //     0x43e8e4: stur            w0, [x1, #0xb]
    // 0x43e8e8: mov             x0, x1
    // 0x43e8ec: LeaveFrame
    //     0x43e8ec: mov             SP, fp
    //     0x43e8f0: ldp             fp, lr, [SP], #0x10
    // 0x43e8f4: ret
    //     0x43e8f4: ret             
    // 0x43e8f8: ldur            x0, [fp, #-0x20]
    // 0x43e8fc: r1 = Null
    //     0x43e8fc: mov             x1, NULL
    // 0x43e900: r2 = 4
    //     0x43e900: movz            x2, #0x4
    // 0x43e904: r0 = AllocateArray()
    //     0x43e904: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43e908: r16 = "Unknown key event type: "
    //     0x43e908: ldr             x16, [PP, #0x4918]  ; [pp+0x4918] "Unknown key event type: "
    // 0x43e90c: StoreField: r0->field_f = r16
    //     0x43e90c: stur            w16, [x0, #0xf]
    // 0x43e910: ldur            x1, [fp, #-0x20]
    // 0x43e914: StoreField: r0->field_13 = r1
    //     0x43e914: stur            w1, [x0, #0x13]
    // 0x43e918: str             x0, [SP]
    // 0x43e91c: r0 = _interpolate()
    //     0x43e91c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x43e920: mov             x2, x0
    // 0x43e924: r1 = Null
    //     0x43e924: mov             x1, NULL
    // 0x43e928: r0 = FlutterError()
    //     0x43e928: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x43e92c: r0 = Throw()
    //     0x43e92c: bl              #0x42f35c  ; ThrowStub
    // 0x43e930: brk             #0
    // 0x43e934: ldur            x0, [fp, #-8]
    // 0x43e938: r1 = Null
    //     0x43e938: mov             x1, NULL
    // 0x43e93c: r2 = 4
    //     0x43e93c: movz            x2, #0x4
    // 0x43e940: r0 = AllocateArray()
    //     0x43e940: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43e944: r16 = "Unknown keymap for key events: "
    //     0x43e944: ldr             x16, [PP, #0x4920]  ; [pp+0x4920] "Unknown keymap for key events: "
    // 0x43e948: StoreField: r0->field_f = r16
    //     0x43e948: stur            w16, [x0, #0xf]
    // 0x43e94c: ldur            x1, [fp, #-8]
    // 0x43e950: StoreField: r0->field_13 = r1
    //     0x43e950: stur            w1, [x0, #0x13]
    // 0x43e954: str             x0, [SP]
    // 0x43e958: r0 = _interpolate()
    //     0x43e958: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x43e95c: mov             x2, x0
    // 0x43e960: r1 = Null
    //     0x43e960: mov             x1, NULL
    // 0x43e964: r0 = FlutterError()
    //     0x43e964: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x43e968: r0 = Throw()
    //     0x43e968: bl              #0x42f35c  ; ThrowStub
    // 0x43e96c: brk             #0
    // 0x43e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e970: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e974: b               #0x43d234
    // 0x43e978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e978: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43e97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e97c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x43eb10, size: 0x338
    // 0x43eb10: EnterFrame
    //     0x43eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb14: mov             fp, SP
    // 0x43eb18: AllocStack(0x38)
    //     0x43eb18: sub             SP, SP, #0x38
    // 0x43eb1c: SetupParameters()
    //     0x43eb1c: ldr             x0, [fp, #0x10]
    //     0x43eb20: ldur            w3, [x0, #0x17]
    //     0x43eb24: add             x3, x3, HEAP, lsl #32
    //     0x43eb28: stur            x3, [fp, #-8]
    // 0x43eb2c: CheckStackOverflow
    //     0x43eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eb30: cmp             SP, x16
    //     0x43eb34: b.ls            #0x43ee40
    // 0x43eb38: LoadField: r1 = r3->field_f
    //     0x43eb38: ldur            w1, [x3, #0xf]
    // 0x43eb3c: DecompressPointer r1
    //     0x43eb3c: add             x1, x1, HEAP, lsl #32
    // 0x43eb40: r0 = LoadClassIdInstr(r1)
    //     0x43eb40: ldur            x0, [x1, #-1]
    //     0x43eb44: ubfx            x0, x0, #0xc, #0x14
    // 0x43eb48: r2 = "key"
    //     0x43eb48: ldr             x2, [PP, #0x2628]  ; [pp+0x2628] "key"
    // 0x43eb4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43eb4c: sub             lr, x0, #1, lsl #12
    //     0x43eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x43eb54: blr             lr
    // 0x43eb58: mov             x3, x0
    // 0x43eb5c: r2 = Null
    //     0x43eb5c: mov             x2, NULL
    // 0x43eb60: r1 = Null
    //     0x43eb60: mov             x1, NULL
    // 0x43eb64: stur            x3, [fp, #-0x10]
    // 0x43eb68: r4 = 60
    //     0x43eb68: movz            x4, #0x3c
    // 0x43eb6c: branchIfSmi(r0, 0x43eb78)
    //     0x43eb6c: tbz             w0, #0, #0x43eb78
    // 0x43eb70: r4 = LoadClassIdInstr(r0)
    //     0x43eb70: ldur            x4, [x0, #-1]
    //     0x43eb74: ubfx            x4, x4, #0xc, #0x14
    // 0x43eb78: sub             x4, x4, #0x5e
    // 0x43eb7c: cmp             x4, #1
    // 0x43eb80: b.ls            #0x43eb90
    // 0x43eb84: r8 = String?
    //     0x43eb84: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43eb88: r3 = Null
    //     0x43eb88: ldr             x3, [PP, #0x4928]  ; [pp+0x4928] Null
    // 0x43eb8c: r0 = String?()
    //     0x43eb8c: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43eb90: ldur            x3, [fp, #-0x10]
    // 0x43eb94: cmp             w3, NULL
    // 0x43eb98: b.eq            #0x43ebe4
    // 0x43eb9c: LoadField: r0 = r3->field_7
    //     0x43eb9c: ldur            w0, [x3, #7]
    // 0x43eba0: cbz             w0, #0x43ebdc
    // 0x43eba4: cmp             w0, #2
    // 0x43eba8: b.ne            #0x43ebd4
    // 0x43ebac: ldur            x4, [fp, #-8]
    // 0x43ebb0: mov             x0, x3
    // 0x43ebb4: StoreField: r4->field_13 = r0
    //     0x43ebb4: stur            w0, [x4, #0x13]
    //     0x43ebb8: ldurb           w16, [x4, #-1]
    //     0x43ebbc: ldurb           w17, [x0, #-1]
    //     0x43ebc0: and             x16, x17, x16, lsr #2
    //     0x43ebc4: tst             x16, HEAP, lsr #32
    //     0x43ebc8: b.eq            #0x43ebd0
    //     0x43ebcc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x43ebd0: b               #0x43ebe8
    // 0x43ebd4: ldur            x4, [fp, #-8]
    // 0x43ebd8: b               #0x43ebe8
    // 0x43ebdc: ldur            x4, [fp, #-8]
    // 0x43ebe0: b               #0x43ebe8
    // 0x43ebe4: ldur            x4, [fp, #-8]
    // 0x43ebe8: LoadField: r1 = r4->field_f
    //     0x43ebe8: ldur            w1, [x4, #0xf]
    // 0x43ebec: DecompressPointer r1
    //     0x43ebec: add             x1, x1, HEAP, lsl #32
    // 0x43ebf0: r0 = LoadClassIdInstr(r1)
    //     0x43ebf0: ldur            x0, [x1, #-1]
    //     0x43ebf4: ubfx            x0, x0, #0xc, #0x14
    // 0x43ebf8: r2 = "code"
    //     0x43ebf8: ldr             x2, [PP, #0x4938]  ; [pp+0x4938] "code"
    // 0x43ebfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43ebfc: sub             lr, x0, #1, lsl #12
    //     0x43ec00: ldr             lr, [x21, lr, lsl #3]
    //     0x43ec04: blr             lr
    // 0x43ec08: mov             x3, x0
    // 0x43ec0c: r2 = Null
    //     0x43ec0c: mov             x2, NULL
    // 0x43ec10: r1 = Null
    //     0x43ec10: mov             x1, NULL
    // 0x43ec14: stur            x3, [fp, #-0x18]
    // 0x43ec18: r4 = 60
    //     0x43ec18: movz            x4, #0x3c
    // 0x43ec1c: branchIfSmi(r0, 0x43ec28)
    //     0x43ec1c: tbz             w0, #0, #0x43ec28
    // 0x43ec20: r4 = LoadClassIdInstr(r0)
    //     0x43ec20: ldur            x4, [x0, #-1]
    //     0x43ec24: ubfx            x4, x4, #0xc, #0x14
    // 0x43ec28: sub             x4, x4, #0x5e
    // 0x43ec2c: cmp             x4, #1
    // 0x43ec30: b.ls            #0x43ec40
    // 0x43ec34: r8 = String?
    //     0x43ec34: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x43ec38: r3 = Null
    //     0x43ec38: ldr             x3, [PP, #0x4940]  ; [pp+0x4940] Null
    // 0x43ec3c: r0 = String?()
    //     0x43ec3c: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x43ec40: ldur            x0, [fp, #-0x18]
    // 0x43ec44: cmp             w0, NULL
    // 0x43ec48: b.ne            #0x43ec54
    // 0x43ec4c: r3 = ""
    //     0x43ec4c: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43ec50: b               #0x43ec58
    // 0x43ec54: mov             x3, x0
    // 0x43ec58: ldur            x0, [fp, #-0x10]
    // 0x43ec5c: stur            x3, [fp, #-0x18]
    // 0x43ec60: cmp             w0, NULL
    // 0x43ec64: b.ne            #0x43ec70
    // 0x43ec68: r5 = ""
    //     0x43ec68: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43ec6c: b               #0x43ec74
    // 0x43ec70: mov             x5, x0
    // 0x43ec74: ldur            x4, [fp, #-8]
    // 0x43ec78: stur            x5, [fp, #-0x10]
    // 0x43ec7c: LoadField: r1 = r4->field_f
    //     0x43ec7c: ldur            w1, [x4, #0xf]
    // 0x43ec80: DecompressPointer r1
    //     0x43ec80: add             x1, x1, HEAP, lsl #32
    // 0x43ec84: r0 = LoadClassIdInstr(r1)
    //     0x43ec84: ldur            x0, [x1, #-1]
    //     0x43ec88: ubfx            x0, x0, #0xc, #0x14
    // 0x43ec8c: r2 = "location"
    //     0x43ec8c: ldr             x2, [PP, #0x2ed8]  ; [pp+0x2ed8] "location"
    // 0x43ec90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43ec90: sub             lr, x0, #1, lsl #12
    //     0x43ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x43ec98: blr             lr
    // 0x43ec9c: mov             x3, x0
    // 0x43eca0: r2 = Null
    //     0x43eca0: mov             x2, NULL
    // 0x43eca4: r1 = Null
    //     0x43eca4: mov             x1, NULL
    // 0x43eca8: stur            x3, [fp, #-0x20]
    // 0x43ecac: branchIfSmi(r0, 0x43ecd0)
    //     0x43ecac: tbz             w0, #0, #0x43ecd0
    // 0x43ecb0: r4 = LoadClassIdInstr(r0)
    //     0x43ecb0: ldur            x4, [x0, #-1]
    //     0x43ecb4: ubfx            x4, x4, #0xc, #0x14
    // 0x43ecb8: sub             x4, x4, #0x3c
    // 0x43ecbc: cmp             x4, #1
    // 0x43ecc0: b.ls            #0x43ecd0
    // 0x43ecc4: r8 = int?
    //     0x43ecc4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43ecc8: r3 = Null
    //     0x43ecc8: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] Null
    // 0x43eccc: r0 = int?()
    //     0x43eccc: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43ecd0: ldur            x0, [fp, #-0x20]
    // 0x43ecd4: cmp             w0, NULL
    // 0x43ecd8: b.ne            #0x43ece4
    // 0x43ecdc: r4 = 0
    //     0x43ecdc: movz            x4, #0
    // 0x43ece0: b               #0x43ecf4
    // 0x43ece4: r1 = LoadInt32Instr(r0)
    //     0x43ece4: sbfx            x1, x0, #1, #0x1f
    //     0x43ece8: tbz             w0, #0, #0x43ecf0
    //     0x43ecec: ldur            x1, [x0, #7]
    // 0x43ecf0: mov             x4, x1
    // 0x43ecf4: ldur            x3, [fp, #-8]
    // 0x43ecf8: stur            x4, [fp, #-0x28]
    // 0x43ecfc: LoadField: r1 = r3->field_f
    //     0x43ecfc: ldur            w1, [x3, #0xf]
    // 0x43ed00: DecompressPointer r1
    //     0x43ed00: add             x1, x1, HEAP, lsl #32
    // 0x43ed04: r0 = LoadClassIdInstr(r1)
    //     0x43ed04: ldur            x0, [x1, #-1]
    //     0x43ed08: ubfx            x0, x0, #0xc, #0x14
    // 0x43ed0c: r2 = "metaState"
    //     0x43ed0c: ldr             x2, [PP, #0x4670]  ; [pp+0x4670] "metaState"
    // 0x43ed10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43ed10: sub             lr, x0, #1, lsl #12
    //     0x43ed14: ldr             lr, [x21, lr, lsl #3]
    //     0x43ed18: blr             lr
    // 0x43ed1c: mov             x3, x0
    // 0x43ed20: r2 = Null
    //     0x43ed20: mov             x2, NULL
    // 0x43ed24: r1 = Null
    //     0x43ed24: mov             x1, NULL
    // 0x43ed28: stur            x3, [fp, #-0x20]
    // 0x43ed2c: branchIfSmi(r0, 0x43ed50)
    //     0x43ed2c: tbz             w0, #0, #0x43ed50
    // 0x43ed30: r4 = LoadClassIdInstr(r0)
    //     0x43ed30: ldur            x4, [x0, #-1]
    //     0x43ed34: ubfx            x4, x4, #0xc, #0x14
    // 0x43ed38: sub             x4, x4, #0x3c
    // 0x43ed3c: cmp             x4, #1
    // 0x43ed40: b.ls            #0x43ed50
    // 0x43ed44: r8 = int?
    //     0x43ed44: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43ed48: r3 = Null
    //     0x43ed48: ldr             x3, [PP, #0x4960]  ; [pp+0x4960] Null
    // 0x43ed4c: r0 = int?()
    //     0x43ed4c: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43ed50: ldur            x0, [fp, #-0x20]
    // 0x43ed54: cmp             w0, NULL
    // 0x43ed58: b.ne            #0x43ed64
    // 0x43ed5c: r3 = 0
    //     0x43ed5c: movz            x3, #0
    // 0x43ed60: b               #0x43ed74
    // 0x43ed64: r1 = LoadInt32Instr(r0)
    //     0x43ed64: sbfx            x1, x0, #1, #0x1f
    //     0x43ed68: tbz             w0, #0, #0x43ed70
    //     0x43ed6c: ldur            x1, [x0, #7]
    // 0x43ed70: mov             x3, x1
    // 0x43ed74: ldur            x0, [fp, #-8]
    // 0x43ed78: stur            x3, [fp, #-0x30]
    // 0x43ed7c: LoadField: r1 = r0->field_f
    //     0x43ed7c: ldur            w1, [x0, #0xf]
    // 0x43ed80: DecompressPointer r1
    //     0x43ed80: add             x1, x1, HEAP, lsl #32
    // 0x43ed84: r0 = LoadClassIdInstr(r1)
    //     0x43ed84: ldur            x0, [x1, #-1]
    //     0x43ed88: ubfx            x0, x0, #0xc, #0x14
    // 0x43ed8c: r2 = "keyCode"
    //     0x43ed8c: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "keyCode"
    // 0x43ed90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43ed90: sub             lr, x0, #1, lsl #12
    //     0x43ed94: ldr             lr, [x21, lr, lsl #3]
    //     0x43ed98: blr             lr
    // 0x43ed9c: mov             x3, x0
    // 0x43eda0: r2 = Null
    //     0x43eda0: mov             x2, NULL
    // 0x43eda4: r1 = Null
    //     0x43eda4: mov             x1, NULL
    // 0x43eda8: stur            x3, [fp, #-8]
    // 0x43edac: branchIfSmi(r0, 0x43edd0)
    //     0x43edac: tbz             w0, #0, #0x43edd0
    // 0x43edb0: r4 = LoadClassIdInstr(r0)
    //     0x43edb0: ldur            x4, [x0, #-1]
    //     0x43edb4: ubfx            x4, x4, #0xc, #0x14
    // 0x43edb8: sub             x4, x4, #0x3c
    // 0x43edbc: cmp             x4, #1
    // 0x43edc0: b.ls            #0x43edd0
    // 0x43edc4: r8 = int?
    //     0x43edc4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x43edc8: r3 = Null
    //     0x43edc8: ldr             x3, [PP, #0x4970]  ; [pp+0x4970] Null
    // 0x43edcc: r0 = int?()
    //     0x43edcc: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x43edd0: ldur            x0, [fp, #-8]
    // 0x43edd4: cmp             w0, NULL
    // 0x43edd8: b.ne            #0x43ede4
    // 0x43eddc: r4 = 0
    //     0x43eddc: movz            x4, #0
    // 0x43ede0: b               #0x43edf4
    // 0x43ede4: r1 = LoadInt32Instr(r0)
    //     0x43ede4: sbfx            x1, x0, #1, #0x1f
    //     0x43ede8: tbz             w0, #0, #0x43edf0
    //     0x43edec: ldur            x1, [x0, #7]
    // 0x43edf0: mov             x4, x1
    // 0x43edf4: ldur            x2, [fp, #-0x18]
    // 0x43edf8: ldur            x3, [fp, #-0x10]
    // 0x43edfc: ldur            x1, [fp, #-0x28]
    // 0x43ee00: ldur            x0, [fp, #-0x30]
    // 0x43ee04: stur            x4, [fp, #-0x38]
    // 0x43ee08: r0 = RawKeyEventDataWeb()
    //     0x43ee08: bl              #0x43ee48  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x43ee0c: ldur            x1, [fp, #-0x18]
    // 0x43ee10: StoreField: r0->field_7 = r1
    //     0x43ee10: stur            w1, [x0, #7]
    // 0x43ee14: ldur            x1, [fp, #-0x10]
    // 0x43ee18: StoreField: r0->field_b = r1
    //     0x43ee18: stur            w1, [x0, #0xb]
    // 0x43ee1c: ldur            x1, [fp, #-0x28]
    // 0x43ee20: StoreField: r0->field_f = r1
    //     0x43ee20: stur            x1, [x0, #0xf]
    // 0x43ee24: ldur            x1, [fp, #-0x30]
    // 0x43ee28: ArrayStore: r0[0] = r1  ; List_8
    //     0x43ee28: stur            x1, [x0, #0x17]
    // 0x43ee2c: ldur            x1, [fp, #-0x38]
    // 0x43ee30: StoreField: r0->field_1f = r1
    //     0x43ee30: stur            x1, [x0, #0x1f]
    // 0x43ee34: LeaveFrame
    //     0x43ee34: mov             SP, fp
    //     0x43ee38: ldp             fp, lr, [SP], #0x10
    // 0x43ee3c: ret
    //     0x43ee3c: ret             
    // 0x43ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ee40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ee44: b               #0x43eb38
  }
}

// class id: 1528, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1529, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1530, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x43c508, size: 0x104
    // 0x43c508: EnterFrame
    //     0x43c508: stp             fp, lr, [SP, #-0x10]!
    //     0x43c50c: mov             fp, SP
    // 0x43c510: AllocStack(0x38)
    //     0x43c510: sub             SP, SP, #0x38
    // 0x43c514: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x43c514: stur            x1, [fp, #-8]
    // 0x43c518: CheckStackOverflow
    //     0x43c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c51c: cmp             SP, x16
    //     0x43c520: b.ls            #0x43c5fc
    // 0x43c524: r16 = <ModifierKey, KeyboardSide>
    //     0x43c524: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x43c528: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c52c: stp             lr, x16, [SP]
    // 0x43c530: r0 = Map._fromLiteral()
    //     0x43c530: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43c534: mov             x3, x0
    // 0x43c538: stur            x3, [fp, #-0x20]
    // 0x43c53c: r0 = 0
    //     0x43c53c: movz            x0, #0
    // 0x43c540: ldur            x4, [fp, #-8]
    // 0x43c544: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x43c544: ldr             x5, [PP, #0x4420]  ; [pp+0x4420] List<ModifierKey>(9)
    // 0x43c548: CheckStackOverflow
    //     0x43c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c54c: cmp             SP, x16
    //     0x43c550: b.ls            #0x43c604
    // 0x43c554: cmp             x0, #9
    // 0x43c558: b.ge            #0x43c5ec
    // 0x43c55c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x43c55c: add             x16, x5, x0, lsl #2
    //     0x43c560: ldur            w6, [x16, #0xf]
    // 0x43c564: DecompressPointer r6
    //     0x43c564: add             x6, x6, HEAP, lsl #32
    // 0x43c568: stur            x6, [fp, #-0x18]
    // 0x43c56c: add             x7, x0, #1
    // 0x43c570: stur            x7, [fp, #-0x10]
    // 0x43c574: r0 = LoadClassIdInstr(r4)
    //     0x43c574: ldur            x0, [x4, #-1]
    //     0x43c578: ubfx            x0, x0, #0xc, #0x14
    // 0x43c57c: mov             x1, x4
    // 0x43c580: mov             x2, x6
    // 0x43c584: r0 = GDT[cid_x0 + 0x2fc]()
    //     0x43c584: add             lr, x0, #0x2fc
    //     0x43c588: ldr             lr, [x21, lr, lsl #3]
    //     0x43c58c: blr             lr
    // 0x43c590: tbnz            w0, #4, #0x43c5e0
    // 0x43c594: ldur            x3, [fp, #-8]
    // 0x43c598: r0 = LoadClassIdInstr(r3)
    //     0x43c598: ldur            x0, [x3, #-1]
    //     0x43c59c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c5a0: mov             x1, x3
    // 0x43c5a4: ldur            x2, [fp, #-0x18]
    // 0x43c5a8: r0 = GDT[cid_x0 + 0x6cc]()
    //     0x43c5a8: add             lr, x0, #0x6cc
    //     0x43c5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x43c5b0: blr             lr
    // 0x43c5b4: stur            x0, [fp, #-0x28]
    // 0x43c5b8: cmp             w0, NULL
    // 0x43c5bc: b.eq            #0x43c5e0
    // 0x43c5c0: ldur            x16, [fp, #-0x18]
    // 0x43c5c4: str             x16, [SP]
    // 0x43c5c8: r0 = _getHash()
    //     0x43c5c8: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x43c5cc: r5 = LoadInt32Instr(r0)
    //     0x43c5cc: sbfx            x5, x0, #1, #0x1f
    // 0x43c5d0: ldur            x1, [fp, #-0x20]
    // 0x43c5d4: ldur            x2, [fp, #-0x18]
    // 0x43c5d8: ldur            x3, [fp, #-0x28]
    // 0x43c5dc: r0 = _set()
    //     0x43c5dc: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43c5e0: ldur            x0, [fp, #-0x10]
    // 0x43c5e4: ldur            x3, [fp, #-0x20]
    // 0x43c5e8: b               #0x43c540
    // 0x43c5ec: ldur            x0, [fp, #-0x20]
    // 0x43c5f0: LeaveFrame
    //     0x43c5f0: mov             SP, fp
    //     0x43c5f4: ldp             fp, lr, [SP], #0x10
    // 0x43c5f8: ret
    //     0x43c5f8: ret             
    // 0x43c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c5fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c600: b               #0x43c524
    // 0x43c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c608: b               #0x43c554
  }
}

// class id: 3126, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b2d4, size: 0x60
    // 0x35b2d4: EnterFrame
    //     0x35b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35b2d8: mov             fp, SP
    // 0x35b2dc: AllocStack(0x10)
    //     0x35b2dc: sub             SP, SP, #0x10
    // 0x35b2e0: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x35b2e0: mov             x0, x1
    //     0x35b2e4: stur            x1, [fp, #-8]
    // 0x35b2e8: CheckStackOverflow
    //     0x35b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b2ec: cmp             SP, x16
    //     0x35b2f0: b.ls            #0x35b32c
    // 0x35b2f4: r1 = Null
    //     0x35b2f4: mov             x1, NULL
    // 0x35b2f8: r2 = 4
    //     0x35b2f8: movz            x2, #0x4
    // 0x35b2fc: r0 = AllocateArray()
    //     0x35b2fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b300: r16 = "ModifierKey."
    //     0x35b300: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] "ModifierKey."
    // 0x35b304: StoreField: r0->field_f = r16
    //     0x35b304: stur            w16, [x0, #0xf]
    // 0x35b308: ldur            x1, [fp, #-8]
    // 0x35b30c: LoadField: r2 = r1->field_f
    //     0x35b30c: ldur            w2, [x1, #0xf]
    // 0x35b310: DecompressPointer r2
    //     0x35b310: add             x2, x2, HEAP, lsl #32
    // 0x35b314: StoreField: r0->field_13 = r2
    //     0x35b314: stur            w2, [x0, #0x13]
    // 0x35b318: str             x0, [SP]
    // 0x35b31c: r0 = _interpolate()
    //     0x35b31c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b320: LeaveFrame
    //     0x35b320: mov             SP, fp
    //     0x35b324: ldp             fp, lr, [SP], #0x10
    // 0x35b328: ret
    //     0x35b328: ret             
    // 0x35b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b32c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b330: b               #0x35b2f4
  }
}

// class id: 3127, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b254, size: 0x60
    // 0x35b254: EnterFrame
    //     0x35b254: stp             fp, lr, [SP, #-0x10]!
    //     0x35b258: mov             fp, SP
    // 0x35b25c: AllocStack(0x10)
    //     0x35b25c: sub             SP, SP, #0x10
    // 0x35b260: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x35b260: mov             x0, x1
    //     0x35b264: stur            x1, [fp, #-8]
    // 0x35b268: CheckStackOverflow
    //     0x35b268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b26c: cmp             SP, x16
    //     0x35b270: b.ls            #0x35b2ac
    // 0x35b274: r1 = Null
    //     0x35b274: mov             x1, NULL
    // 0x35b278: r2 = 4
    //     0x35b278: movz            x2, #0x4
    // 0x35b27c: r0 = AllocateArray()
    //     0x35b27c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b280: r16 = "KeyboardSide."
    //     0x35b280: ldr             x16, [PP, #0x6ad8]  ; [pp+0x6ad8] "KeyboardSide."
    // 0x35b284: StoreField: r0->field_f = r16
    //     0x35b284: stur            w16, [x0, #0xf]
    // 0x35b288: ldur            x1, [fp, #-8]
    // 0x35b28c: LoadField: r2 = r1->field_f
    //     0x35b28c: ldur            w2, [x1, #0xf]
    // 0x35b290: DecompressPointer r2
    //     0x35b290: add             x2, x2, HEAP, lsl #32
    // 0x35b294: StoreField: r0->field_13 = r2
    //     0x35b294: stur            w2, [x0, #0x13]
    // 0x35b298: str             x0, [SP]
    // 0x35b29c: r0 = _interpolate()
    //     0x35b29c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b2a0: LeaveFrame
    //     0x35b2a0: mov             SP, fp
    //     0x35b2a4: ldp             fp, lr, [SP], #0x10
    // 0x35b2a8: ret
    //     0x35b2a8: ret             
    // 0x35b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b2ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b2b0: b               #0x35b274
  }
}
