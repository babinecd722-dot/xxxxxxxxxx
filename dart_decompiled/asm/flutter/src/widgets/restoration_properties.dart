// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 1383, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1fe808, size: 0xec
    // 0x1fe808: EnterFrame
    //     0x1fe808: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe80c: mov             fp, SP
    // 0x1fe810: AllocStack(0x20)
    //     0x1fe810: sub             SP, SP, #0x20
    // 0x1fe814: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1fe814: mov             x4, x1
    //     0x1fe818: mov             x3, x2
    //     0x1fe81c: stur            x1, [fp, #-8]
    //     0x1fe820: stur            x2, [fp, #-0x10]
    // 0x1fe824: CheckStackOverflow
    //     0x1fe824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe828: cmp             SP, x16
    //     0x1fe82c: b.ls            #0x1fe8ec
    // 0x1fe830: LoadField: r2 = r4->field_23
    //     0x1fe830: ldur            w2, [x4, #0x23]
    // 0x1fe834: DecompressPointer r2
    //     0x1fe834: add             x2, x2, HEAP, lsl #32
    // 0x1fe838: mov             x0, x3
    // 0x1fe83c: r1 = Null
    //     0x1fe83c: mov             x1, NULL
    // 0x1fe840: cmp             w2, NULL
    // 0x1fe844: b.eq            #0x1fe860
    // 0x1fe848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fe848: ldur            w4, [x2, #0x17]
    // 0x1fe84c: DecompressPointer r4
    //     0x1fe84c: add             x4, x4, HEAP, lsl #32
    // 0x1fe850: r8 = X0
    //     0x1fe850: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fe854: LoadField: r9 = r4->field_7
    //     0x1fe854: ldur            x9, [x4, #7]
    // 0x1fe858: r3 = Null
    //     0x1fe858: ldr             x3, [PP, #0x5388]  ; [pp+0x5388] Null
    // 0x1fe85c: blr             x9
    // 0x1fe860: ldur            x1, [fp, #-8]
    // 0x1fe864: LoadField: r0 = r1->field_33
    //     0x1fe864: ldur            w0, [x1, #0x33]
    // 0x1fe868: DecompressPointer r0
    //     0x1fe868: add             x0, x0, HEAP, lsl #32
    // 0x1fe86c: ldur            x2, [fp, #-0x10]
    // 0x1fe870: r3 = 60
    //     0x1fe870: movz            x3, #0x3c
    // 0x1fe874: branchIfSmi(r2, 0x1fe880)
    //     0x1fe874: tbz             w2, #0, #0x1fe880
    // 0x1fe878: r3 = LoadClassIdInstr(r2)
    //     0x1fe878: ldur            x3, [x2, #-1]
    //     0x1fe87c: ubfx            x3, x3, #0xc, #0x14
    // 0x1fe880: stp             x0, x2, [SP]
    // 0x1fe884: mov             x0, x3
    // 0x1fe888: mov             lr, x0
    // 0x1fe88c: ldr             lr, [x21, lr, lsl #3]
    // 0x1fe890: blr             lr
    // 0x1fe894: tbz             w0, #4, #0x1fe8dc
    // 0x1fe898: ldur            x1, [fp, #-8]
    // 0x1fe89c: LoadField: r2 = r1->field_33
    //     0x1fe89c: ldur            w2, [x1, #0x33]
    // 0x1fe8a0: DecompressPointer r2
    //     0x1fe8a0: add             x2, x2, HEAP, lsl #32
    // 0x1fe8a4: ldur            x0, [fp, #-0x10]
    // 0x1fe8a8: StoreField: r1->field_33 = r0
    //     0x1fe8a8: stur            w0, [x1, #0x33]
    //     0x1fe8ac: tbz             w0, #0, #0x1fe8c8
    //     0x1fe8b0: ldurb           w16, [x1, #-1]
    //     0x1fe8b4: ldurb           w17, [x0, #-1]
    //     0x1fe8b8: and             x16, x17, x16, lsr #2
    //     0x1fe8bc: tst             x16, HEAP, lsr #32
    //     0x1fe8c0: b.eq            #0x1fe8c8
    //     0x1fe8c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1fe8c8: r0 = LoadClassIdInstr(r1)
    //     0x1fe8c8: ldur            x0, [x1, #-1]
    //     0x1fe8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe8d0: r0 = GDT[cid_x0 + -0xf69]()
    //     0x1fe8d0: sub             lr, x0, #0xf69
    //     0x1fe8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe8d8: blr             lr
    // 0x1fe8dc: r0 = Null
    //     0x1fe8dc: mov             x0, NULL
    // 0x1fe8e0: LeaveFrame
    //     0x1fe8e0: mov             SP, fp
    //     0x1fe8e4: ldp             fp, lr, [SP], #0x10
    // 0x1fe8e8: ret
    //     0x1fe8e8: ret             
    // 0x1fe8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe8ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe8f0: b               #0x1fe830
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x3ebb1c, size: 0x88
    // 0x3ebb1c: EnterFrame
    //     0x3ebb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebb20: mov             fp, SP
    // 0x3ebb24: AllocStack(0x10)
    //     0x3ebb24: sub             SP, SP, #0x10
    // 0x3ebb28: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ebb28: mov             x4, x1
    //     0x3ebb2c: mov             x3, x2
    //     0x3ebb30: stur            x1, [fp, #-8]
    //     0x3ebb34: stur            x2, [fp, #-0x10]
    // 0x3ebb38: LoadField: r2 = r4->field_23
    //     0x3ebb38: ldur            w2, [x4, #0x23]
    // 0x3ebb3c: DecompressPointer r2
    //     0x3ebb3c: add             x2, x2, HEAP, lsl #32
    // 0x3ebb40: mov             x0, x3
    // 0x3ebb44: r1 = Null
    //     0x3ebb44: mov             x1, NULL
    // 0x3ebb48: cmp             w2, NULL
    // 0x3ebb4c: b.eq            #0x3ebb6c
    // 0x3ebb50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ebb50: ldur            w4, [x2, #0x17]
    // 0x3ebb54: DecompressPointer r4
    //     0x3ebb54: add             x4, x4, HEAP, lsl #32
    // 0x3ebb58: r8 = X0
    //     0x3ebb58: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3ebb5c: LoadField: r9 = r4->field_7
    //     0x3ebb5c: ldur            x9, [x4, #7]
    // 0x3ebb60: r3 = Null
    //     0x3ebb60: add             x3, PP, #0x11, lsl #12  ; [pp+0x11740] Null
    //     0x3ebb64: ldr             x3, [x3, #0x740]
    // 0x3ebb68: blr             x9
    // 0x3ebb6c: ldur            x0, [fp, #-0x10]
    // 0x3ebb70: ldur            x1, [fp, #-8]
    // 0x3ebb74: StoreField: r1->field_33 = r0
    //     0x3ebb74: stur            w0, [x1, #0x33]
    //     0x3ebb78: tbz             w0, #0, #0x3ebb94
    //     0x3ebb7c: ldurb           w16, [x1, #-1]
    //     0x3ebb80: ldurb           w17, [x0, #-1]
    //     0x3ebb84: and             x16, x17, x16, lsr #2
    //     0x3ebb88: tst             x16, HEAP, lsr #32
    //     0x3ebb8c: b.eq            #0x3ebb94
    //     0x3ebb90: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3ebb94: r0 = Null
    //     0x3ebb94: mov             x0, NULL
    // 0x3ebb98: LeaveFrame
    //     0x3ebb98: mov             SP, fp
    //     0x3ebb9c: ldp             fp, lr, [SP], #0x10
    // 0x3ebba0: ret
    //     0x3ebba0: ret             
  }
}

// class id: 1386, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x3f8928, size: 0x58
    // 0x3f8928: EnterFrame
    //     0x3f8928: stp             fp, lr, [SP, #-0x10]!
    //     0x3f892c: mov             fp, SP
    // 0x3f8930: AllocStack(0x8)
    //     0x3f8930: sub             SP, SP, #8
    // 0x3f8934: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f8934: mov             x3, x2
    //     0x3f8938: stur            x2, [fp, #-8]
    // 0x3f893c: LoadField: r2 = r1->field_23
    //     0x3f893c: ldur            w2, [x1, #0x23]
    // 0x3f8940: DecompressPointer r2
    //     0x3f8940: add             x2, x2, HEAP, lsl #32
    // 0x3f8944: mov             x0, x3
    // 0x3f8948: r1 = Null
    //     0x3f8948: mov             x1, NULL
    // 0x3f894c: cmp             w2, NULL
    // 0x3f8950: b.eq            #0x3f8970
    // 0x3f8954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f8954: ldur            w4, [x2, #0x17]
    // 0x3f8958: DecompressPointer r4
    //     0x3f8958: add             x4, x4, HEAP, lsl #32
    // 0x3f895c: r8 = X0
    //     0x3f895c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f8960: LoadField: r9 = r4->field_7
    //     0x3f8960: ldur            x9, [x4, #7]
    // 0x3f8964: r3 = Null
    //     0x3f8964: add             x3, PP, #0x18, lsl #12  ; [pp+0x18428] Null
    //     0x3f8968: ldr             x3, [x3, #0x428]
    // 0x3f896c: blr             x9
    // 0x3f8970: ldur            x0, [fp, #-8]
    // 0x3f8974: LeaveFrame
    //     0x3f8974: mov             SP, fp
    //     0x3f8978: ldp             fp, lr, [SP], #0x10
    // 0x3f897c: ret
    //     0x3f897c: ret             
  }
}

// class id: 1387, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x3f88d0, size: 0x58
    // 0x3f88d0: EnterFrame
    //     0x3f88d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f88d4: mov             fp, SP
    // 0x3f88d8: AllocStack(0x8)
    //     0x3f88d8: sub             SP, SP, #8
    // 0x3f88dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f88dc: mov             x3, x2
    //     0x3f88e0: stur            x2, [fp, #-8]
    // 0x3f88e4: LoadField: r2 = r1->field_23
    //     0x3f88e4: ldur            w2, [x1, #0x23]
    // 0x3f88e8: DecompressPointer r2
    //     0x3f88e8: add             x2, x2, HEAP, lsl #32
    // 0x3f88ec: mov             x0, x3
    // 0x3f88f0: r1 = Null
    //     0x3f88f0: mov             x1, NULL
    // 0x3f88f4: cmp             w2, NULL
    // 0x3f88f8: b.eq            #0x3f8918
    // 0x3f88fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f88fc: ldur            w4, [x2, #0x17]
    // 0x3f8900: DecompressPointer r4
    //     0x3f8900: add             x4, x4, HEAP, lsl #32
    // 0x3f8904: r8 = X0
    //     0x3f8904: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f8908: LoadField: r9 = r4->field_7
    //     0x3f8908: ldur            x9, [x4, #7]
    // 0x3f890c: r3 = Null
    //     0x3f890c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18438] Null
    //     0x3f8910: ldr             x3, [x3, #0x438]
    // 0x3f8914: blr             x9
    // 0x3f8918: ldur            x0, [fp, #-8]
    // 0x3f891c: LeaveFrame
    //     0x3f891c: mov             SP, fp
    //     0x3f8920: ldp             fp, lr, [SP], #0x10
    // 0x3f8924: ret
    //     0x3f8924: ret             
  }
}

// class id: 1388, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1389, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
