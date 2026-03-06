// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049114, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x3beeb8, size: 0x70
    // 0x3beeb8: EnterFrame
    //     0x3beeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3beebc: mov             fp, SP
    // 0x3beec0: LoadField: r0 = r4->field_f
    //     0x3beec0: ldur            w0, [x4, #0xf]
    // 0x3beec4: cbnz            w0, #0x3beed0
    // 0x3beec8: r1 = Null
    //     0x3beec8: mov             x1, NULL
    // 0x3beecc: b               #0x3beedc
    // 0x3beed0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3beed0: ldur            w0, [x4, #0x17]
    // 0x3beed4: add             x1, fp, w0, sxtw #2
    // 0x3beed8: ldr             x1, [x1, #0x10]
    // 0x3beedc: ldr             x0, [fp, #0x10]
    // 0x3beee0: r2 = Null
    //     0x3beee0: mov             x2, NULL
    // 0x3beee4: r3 = <Y0?, Y0?, Y0?>
    //     0x3beee4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14478] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x3beee8: ldr             x3, [x3, #0x478]
    // 0x3beeec: r0 = Null
    //     0x3beeec: mov             x0, NULL
    // 0x3beef0: cmp             x2, x0
    // 0x3beef4: b.ne            #0x3bef00
    // 0x3beef8: cmp             x1, x0
    // 0x3beefc: b.eq            #0x3bef0c
    // 0x3bef00: r30 = InstantiateTypeArgumentsStub
    //     0x3bef00: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bef04: LoadField: r30 = r30->field_7
    //     0x3bef04: ldur            lr, [lr, #7]
    // 0x3bef08: blr             lr
    // 0x3bef0c: mov             x1, x0
    // 0x3bef10: r0 = OptionalParser()
    //     0x3bef10: bl              #0x3bef28  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x3bef14: ldr             x1, [fp, #0x10]
    // 0x3bef18: StoreField: r0->field_b = r1
    //     0x3bef18: stur            w1, [x0, #0xb]
    // 0x3bef1c: LeaveFrame
    //     0x3bef1c: mov             SP, fp
    //     0x3bef20: ldp             fp, lr, [SP], #0x10
    // 0x3bef24: ret
    //     0x3bef24: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x3c2884, size: 0x7c
    // 0x3c2884: EnterFrame
    //     0x3c2884: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2888: mov             fp, SP
    // 0x3c288c: LoadField: r0 = r4->field_f
    //     0x3c288c: ldur            w0, [x4, #0xf]
    // 0x3c2890: cbnz            w0, #0x3c289c
    // 0x3c2894: r1 = Null
    //     0x3c2894: mov             x1, NULL
    // 0x3c2898: b               #0x3c28a8
    // 0x3c289c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c289c: ldur            w0, [x4, #0x17]
    // 0x3c28a0: add             x1, fp, w0, sxtw #2
    // 0x3c28a4: ldr             x1, [x1, #0x10]
    // 0x3c28a8: ldr             x4, [fp, #0x18]
    // 0x3c28ac: ldr             x0, [fp, #0x10]
    // 0x3c28b0: r2 = Null
    //     0x3c28b0: mov             x2, NULL
    // 0x3c28b4: r3 = <Y0, Y0, Y0>
    //     0x3c28b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14510] TypeArguments: <Y0, Y0, Y0>
    //     0x3c28b8: ldr             x3, [x3, #0x510]
    // 0x3c28bc: r0 = Null
    //     0x3c28bc: mov             x0, NULL
    // 0x3c28c0: cmp             x2, x0
    // 0x3c28c4: b.ne            #0x3c28d0
    // 0x3c28c8: cmp             x1, x0
    // 0x3c28cc: b.eq            #0x3c28dc
    // 0x3c28d0: r30 = InstantiateTypeArgumentsStub
    //     0x3c28d0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c28d4: LoadField: r30 = r30->field_7
    //     0x3c28d4: ldur            lr, [lr, #7]
    // 0x3c28d8: blr             lr
    // 0x3c28dc: mov             x1, x0
    // 0x3c28e0: r0 = OptionalParser()
    //     0x3c28e0: bl              #0x3bef28  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x3c28e4: ldr             x1, [fp, #0x10]
    // 0x3c28e8: StoreField: r0->field_f = r1
    //     0x3c28e8: stur            w1, [x0, #0xf]
    // 0x3c28ec: ldr             x1, [fp, #0x18]
    // 0x3c28f0: StoreField: r0->field_b = r1
    //     0x3c28f0: stur            w1, [x0, #0xb]
    // 0x3c28f4: LeaveFrame
    //     0x3c28f4: mov             SP, fp
    //     0x3c28f8: ldp             fp, lr, [SP], #0x10
    // 0x3c28fc: ret
    //     0x3c28fc: ret             
  }
}

// class id: 457, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x41671c, size: 0xc8
    // 0x41671c: EnterFrame
    //     0x41671c: stp             fp, lr, [SP, #-0x10]!
    //     0x416720: mov             fp, SP
    // 0x416724: AllocStack(0x20)
    //     0x416724: sub             SP, SP, #0x20
    // 0x416728: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x416728: mov             x4, x1
    //     0x41672c: mov             x3, x2
    //     0x416730: stur            x1, [fp, #-8]
    //     0x416734: stur            x2, [fp, #-0x10]
    // 0x416738: CheckStackOverflow
    //     0x416738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41673c: cmp             SP, x16
    //     0x416740: b.ls            #0x4167dc
    // 0x416744: LoadField: r1 = r4->field_b
    //     0x416744: ldur            w1, [x4, #0xb]
    // 0x416748: DecompressPointer r1
    //     0x416748: add             x1, x1, HEAP, lsl #32
    // 0x41674c: r0 = LoadClassIdInstr(r1)
    //     0x41674c: ldur            x0, [x1, #-1]
    //     0x416750: ubfx            x0, x0, #0xc, #0x14
    // 0x416754: mov             x2, x3
    // 0x416758: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416758: sub             lr, x0, #0xfcd
    //     0x41675c: ldr             lr, [x21, lr, lsl #3]
    //     0x416760: blr             lr
    // 0x416764: r1 = LoadClassIdInstr(r0)
    //     0x416764: ldur            x1, [x0, #-1]
    //     0x416768: ubfx            x1, x1, #0xc, #0x14
    // 0x41676c: cmp             x1, #0x1d1
    // 0x416770: b.eq            #0x416780
    // 0x416774: LeaveFrame
    //     0x416774: mov             SP, fp
    //     0x416778: ldp             fp, lr, [SP], #0x10
    // 0x41677c: ret
    //     0x41677c: ret             
    // 0x416780: ldur            x1, [fp, #-8]
    // 0x416784: ldur            x0, [fp, #-0x10]
    // 0x416788: LoadField: r2 = r1->field_7
    //     0x416788: ldur            w2, [x1, #7]
    // 0x41678c: DecompressPointer r2
    //     0x41678c: add             x2, x2, HEAP, lsl #32
    // 0x416790: LoadField: r3 = r1->field_f
    //     0x416790: ldur            w3, [x1, #0xf]
    // 0x416794: DecompressPointer r3
    //     0x416794: add             x3, x3, HEAP, lsl #32
    // 0x416798: stur            x3, [fp, #-0x20]
    // 0x41679c: LoadField: r4 = r0->field_7
    //     0x41679c: ldur            w4, [x0, #7]
    // 0x4167a0: DecompressPointer r4
    //     0x4167a0: add             x4, x4, HEAP, lsl #32
    // 0x4167a4: stur            x4, [fp, #-8]
    // 0x4167a8: LoadField: r5 = r0->field_b
    //     0x4167a8: ldur            x5, [x0, #0xb]
    // 0x4167ac: mov             x1, x2
    // 0x4167b0: stur            x5, [fp, #-0x18]
    // 0x4167b4: r0 = Success()
    //     0x4167b4: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x4167b8: ldur            x1, [fp, #-0x20]
    // 0x4167bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4167bc: stur            w1, [x0, #0x17]
    // 0x4167c0: ldur            x1, [fp, #-8]
    // 0x4167c4: StoreField: r0->field_7 = r1
    //     0x4167c4: stur            w1, [x0, #7]
    // 0x4167c8: ldur            x1, [fp, #-0x18]
    // 0x4167cc: StoreField: r0->field_b = r1
    //     0x4167cc: stur            x1, [x0, #0xb]
    // 0x4167d0: LeaveFrame
    //     0x4167d0: mov             SP, fp
    //     0x4167d4: ldp             fp, lr, [SP], #0x10
    // 0x4167d8: ret
    //     0x4167d8: ret             
    // 0x4167dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4167dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4167e0: b               #0x416744
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x419d50, size: 0x88
    // 0x419d50: EnterFrame
    //     0x419d50: stp             fp, lr, [SP, #-0x10]!
    //     0x419d54: mov             fp, SP
    // 0x419d58: AllocStack(0x8)
    //     0x419d58: sub             SP, SP, #8
    // 0x419d5c: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0x419d5c: mov             x4, x3
    //     0x419d60: stur            x3, [fp, #-8]
    // 0x419d64: CheckStackOverflow
    //     0x419d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419d68: cmp             SP, x16
    //     0x419d6c: b.ls            #0x419dd0
    // 0x419d70: LoadField: r0 = r1->field_b
    //     0x419d70: ldur            w0, [x1, #0xb]
    // 0x419d74: DecompressPointer r0
    //     0x419d74: add             x0, x0, HEAP, lsl #32
    // 0x419d78: r1 = LoadClassIdInstr(r0)
    //     0x419d78: ldur            x1, [x0, #-1]
    //     0x419d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x419d80: mov             x16, x0
    // 0x419d84: mov             x0, x1
    // 0x419d88: mov             x1, x16
    // 0x419d8c: mov             x3, x4
    // 0x419d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419d90: sub             lr, x0, #1, lsl #12
    //     0x419d94: ldr             lr, [x21, lr, lsl #3]
    //     0x419d98: blr             lr
    // 0x419d9c: r2 = LoadInt32Instr(r0)
    //     0x419d9c: sbfx            x2, x0, #1, #0x1f
    //     0x419da0: tbz             w0, #0, #0x419da8
    //     0x419da4: ldur            x2, [x0, #7]
    // 0x419da8: tbz             x2, #0x3f, #0x419db0
    // 0x419dac: ldur            x2, [fp, #-8]
    // 0x419db0: r0 = BoxInt64Instr(r2)
    //     0x419db0: sbfiz           x0, x2, #1, #0x1f
    //     0x419db4: cmp             x2, x0, asr #1
    //     0x419db8: b.eq            #0x419dc4
    //     0x419dbc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x419dc0: stur            x2, [x0, #7]
    // 0x419dc4: LeaveFrame
    //     0x419dc4: mov             SP, fp
    //     0x419dc8: ldp             fp, lr, [SP], #0x10
    // 0x419dcc: ret
    //     0x419dcc: ret             
    // 0x419dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419dd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419dd4: b               #0x419d70
  }
}
