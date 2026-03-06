// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049126, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x3bfd50, size: 0x64
    // 0x3bfd50: EnterFrame
    //     0x3bfd50: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfd54: mov             fp, SP
    // 0x3bfd58: AllocStack(0x20)
    //     0x3bfd58: sub             SP, SP, #0x20
    // 0x3bfd5c: SetupParameters()
    //     0x3bfd5c: ldur            w0, [x4, #0xf]
    //     0x3bfd60: cbnz            w0, #0x3bfd6c
    //     0x3bfd64: mov             x1, NULL
    //     0x3bfd68: b               #0x3bfd78
    //     0x3bfd6c: ldur            w0, [x4, #0x17]
    //     0x3bfd70: add             x1, fp, w0, sxtw #2
    //     0x3bfd74: ldr             x1, [x1, #0x10]
    //     0x3bfd78: orr             x0, xzr, #0x1fffffffffffff
    // 0x3bfd78: r0 = 9007199254740991
    // 0x3bfd7c: CheckStackOverflow
    //     0x3bfd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfd80: cmp             SP, x16
    //     0x3bfd84: b.ls            #0x3bfdac
    // 0x3bfd88: ldr             x16, [fp, #0x18]
    // 0x3bfd8c: stp             x16, x1, [SP, #0x10]
    // 0x3bfd90: ldr             x16, [fp, #0x10]
    // 0x3bfd94: stp             x0, x16, [SP]
    // 0x3bfd98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3bfd98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3bfd9c: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x3bfd9c: bl              #0x3bfdb4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x3bfda0: LeaveFrame
    //     0x3bfda0: mov             SP, fp
    //     0x3bfda4: ldp             fp, lr, [SP], #0x10
    // 0x3bfda8: ret
    //     0x3bfda8: ret             
    // 0x3bfdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfdac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfdb0: b               #0x3bfd88
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x3bfdb4, size: 0x78
    // 0x3bfdb4: EnterFrame
    //     0x3bfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfdb8: mov             fp, SP
    // 0x3bfdbc: LoadField: r0 = r4->field_f
    //     0x3bfdbc: ldur            w0, [x4, #0xf]
    // 0x3bfdc0: cbnz            w0, #0x3bfdcc
    // 0x3bfdc4: r1 = Null
    //     0x3bfdc4: mov             x1, NULL
    // 0x3bfdc8: b               #0x3bfdd8
    // 0x3bfdcc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bfdcc: ldur            w0, [x4, #0x17]
    // 0x3bfdd0: add             x1, fp, w0, sxtw #2
    // 0x3bfdd4: ldr             x1, [x1, #0x10]
    // 0x3bfdd8: ldr             x5, [fp, #0x20]
    // 0x3bfddc: ldr             x4, [fp, #0x18]
    // 0x3bfde0: ldr             x0, [fp, #0x10]
    // 0x3bfde4: r2 = Null
    //     0x3bfde4: mov             x2, NULL
    // 0x3bfde8: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x3bfde8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x3bfdec: ldr             x3, [x3, #0x290]
    // 0x3bfdf0: r30 = InstantiateTypeArgumentsStub
    //     0x3bfdf0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bfdf4: LoadField: r30 = r30->field_7
    //     0x3bfdf4: ldur            lr, [lr, #7]
    // 0x3bfdf8: blr             lr
    // 0x3bfdfc: mov             x1, x0
    // 0x3bfe00: r0 = LazyRepeatingParser()
    //     0x3bfe00: bl              #0x3bfe2c  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x3bfe04: ldr             x1, [fp, #0x18]
    // 0x3bfe08: StoreField: r0->field_1f = r1
    //     0x3bfe08: stur            w1, [x0, #0x1f]
    // 0x3bfe0c: StoreField: r0->field_f = rZR
    //     0x3bfe0c: stur            xzr, [x0, #0xf]
    // 0x3bfe10: ldr             x1, [fp, #0x10]
    // 0x3bfe14: ArrayStore: r0[0] = r1  ; List_8
    //     0x3bfe14: stur            x1, [x0, #0x17]
    // 0x3bfe18: ldr             x1, [fp, #0x20]
    // 0x3bfe1c: StoreField: r0->field_b = r1
    //     0x3bfe1c: stur            w1, [x0, #0xb]
    // 0x3bfe20: LeaveFrame
    //     0x3bfe20: mov             SP, fp
    //     0x3bfe24: ldp             fp, lr, [SP], #0x10
    // 0x3bfe28: ret
    //     0x3bfe28: ret             
  }
}

// class id: 455, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0x41696c, size: 0x408
    // 0x41696c: EnterFrame
    //     0x41696c: stp             fp, lr, [SP, #-0x10]!
    //     0x416970: mov             fp, SP
    // 0x416974: AllocStack(0x58)
    //     0x416974: sub             SP, SP, #0x58
    // 0x416978: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x416978: mov             x4, x1
    //     0x41697c: mov             x0, x2
    //     0x416980: stur            x1, [fp, #-0x10]
    //     0x416984: stur            x2, [fp, #-0x18]
    // 0x416988: CheckStackOverflow
    //     0x416988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41698c: cmp             SP, x16
    //     0x416990: b.ls            #0x416d5c
    // 0x416994: LoadField: r5 = r4->field_7
    //     0x416994: ldur            w5, [x4, #7]
    // 0x416998: DecompressPointer r5
    //     0x416998: add             x5, x5, HEAP, lsl #32
    // 0x41699c: mov             x2, x5
    // 0x4169a0: stur            x5, [fp, #-8]
    // 0x4169a4: r1 = Null
    //     0x4169a4: mov             x1, NULL
    // 0x4169a8: r3 = <C3X0>
    //     0x4169a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <C3X0>
    //     0x4169ac: ldr             x3, [x3, #0x1c0]
    // 0x4169b0: r0 = Null
    //     0x4169b0: mov             x0, NULL
    // 0x4169b4: cmp             x2, x0
    // 0x4169b8: b.eq            #0x4169c8
    // 0x4169bc: r30 = InstantiateTypeArgumentsStub
    //     0x4169bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x4169c0: LoadField: r30 = r30->field_7
    //     0x4169c0: ldur            lr, [lr, #7]
    // 0x4169c4: blr             lr
    // 0x4169c8: mov             x1, x0
    // 0x4169cc: r2 = 0
    //     0x4169cc: movz            x2, #0
    // 0x4169d0: stur            x0, [fp, #-0x20]
    // 0x4169d4: r0 = _GrowableList()
    //     0x4169d4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4169d8: mov             x4, x0
    // 0x4169dc: ldur            x3, [fp, #-0x10]
    // 0x4169e0: stur            x4, [fp, #-0x30]
    // 0x4169e4: LoadField: r5 = r3->field_f
    //     0x4169e4: ldur            x5, [x3, #0xf]
    // 0x4169e8: stur            x5, [fp, #-0x28]
    // 0x4169ec: ldur            x2, [fp, #-0x18]
    // 0x4169f0: CheckStackOverflow
    //     0x4169f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4169f4: cmp             SP, x16
    //     0x4169f8: b.ls            #0x416d64
    // 0x4169fc: LoadField: r0 = r4->field_b
    //     0x4169fc: ldur            w0, [x4, #0xb]
    // 0x416a00: r1 = LoadInt32Instr(r0)
    //     0x416a00: sbfx            x1, x0, #1, #0x1f
    // 0x416a04: cmp             x1, x5
    // 0x416a08: b.ge            #0x416b24
    // 0x416a0c: LoadField: r1 = r3->field_b
    //     0x416a0c: ldur            w1, [x3, #0xb]
    // 0x416a10: DecompressPointer r1
    //     0x416a10: add             x1, x1, HEAP, lsl #32
    // 0x416a14: r0 = LoadClassIdInstr(r1)
    //     0x416a14: ldur            x0, [x1, #-1]
    //     0x416a18: ubfx            x0, x0, #0xc, #0x14
    // 0x416a1c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416a1c: sub             lr, x0, #0xfcd
    //     0x416a20: ldr             lr, [x21, lr, lsl #3]
    //     0x416a24: blr             lr
    // 0x416a28: mov             x3, x0
    // 0x416a2c: stur            x3, [fp, #-0x38]
    // 0x416a30: r0 = LoadClassIdInstr(r3)
    //     0x416a30: ldur            x0, [x3, #-1]
    //     0x416a34: ubfx            x0, x0, #0xc, #0x14
    // 0x416a38: cmp             x0, #0x1d1
    // 0x416a3c: b.eq            #0x416b14
    // 0x416a40: cmp             x0, #0x1d1
    // 0x416a44: b.eq            #0x416d1c
    // 0x416a48: ldur            x4, [fp, #-0x30]
    // 0x416a4c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x416a4c: ldur            w5, [x3, #0x17]
    // 0x416a50: DecompressPointer r5
    //     0x416a50: add             x5, x5, HEAP, lsl #32
    // 0x416a54: mov             x0, x5
    // 0x416a58: ldur            x2, [fp, #-0x20]
    // 0x416a5c: stur            x5, [fp, #-0x18]
    // 0x416a60: r1 = Null
    //     0x416a60: mov             x1, NULL
    // 0x416a64: cmp             w2, NULL
    // 0x416a68: b.eq            #0x416a88
    // 0x416a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416a6c: ldur            w4, [x2, #0x17]
    // 0x416a70: DecompressPointer r4
    //     0x416a70: add             x4, x4, HEAP, lsl #32
    // 0x416a74: r8 = X0
    //     0x416a74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x416a78: LoadField: r9 = r4->field_7
    //     0x416a78: ldur            x9, [x4, #7]
    // 0x416a7c: r3 = Null
    //     0x416a7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c8] Null
    //     0x416a80: ldr             x3, [x3, #0x1c8]
    // 0x416a84: blr             x9
    // 0x416a88: ldur            x0, [fp, #-0x30]
    // 0x416a8c: LoadField: r1 = r0->field_b
    //     0x416a8c: ldur            w1, [x0, #0xb]
    // 0x416a90: LoadField: r2 = r0->field_f
    //     0x416a90: ldur            w2, [x0, #0xf]
    // 0x416a94: DecompressPointer r2
    //     0x416a94: add             x2, x2, HEAP, lsl #32
    // 0x416a98: LoadField: r3 = r2->field_b
    //     0x416a98: ldur            w3, [x2, #0xb]
    // 0x416a9c: r2 = LoadInt32Instr(r1)
    //     0x416a9c: sbfx            x2, x1, #1, #0x1f
    // 0x416aa0: stur            x2, [fp, #-0x40]
    // 0x416aa4: r1 = LoadInt32Instr(r3)
    //     0x416aa4: sbfx            x1, x3, #1, #0x1f
    // 0x416aa8: cmp             x2, x1
    // 0x416aac: b.ne            #0x416ab8
    // 0x416ab0: mov             x1, x0
    // 0x416ab4: r0 = _growToNextCapacity()
    //     0x416ab4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x416ab8: ldur            x3, [fp, #-0x30]
    // 0x416abc: ldur            x2, [fp, #-0x40]
    // 0x416ac0: add             x0, x2, #1
    // 0x416ac4: lsl             x1, x0, #1
    // 0x416ac8: StoreField: r3->field_b = r1
    //     0x416ac8: stur            w1, [x3, #0xb]
    // 0x416acc: LoadField: r1 = r3->field_f
    //     0x416acc: ldur            w1, [x3, #0xf]
    // 0x416ad0: DecompressPointer r1
    //     0x416ad0: add             x1, x1, HEAP, lsl #32
    // 0x416ad4: ldur            x0, [fp, #-0x18]
    // 0x416ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x416ad8: add             x25, x1, x2, lsl #2
    //     0x416adc: add             x25, x25, #0xf
    //     0x416ae0: str             w0, [x25]
    //     0x416ae4: tbz             w0, #0, #0x416b00
    //     0x416ae8: ldurb           w16, [x1, #-1]
    //     0x416aec: ldurb           w17, [x0, #-1]
    //     0x416af0: and             x16, x17, x16, lsr #2
    //     0x416af4: tst             x16, HEAP, lsr #32
    //     0x416af8: b.eq            #0x416b00
    //     0x416afc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x416b00: ldur            x2, [fp, #-0x38]
    // 0x416b04: mov             x4, x3
    // 0x416b08: ldur            x3, [fp, #-0x10]
    // 0x416b0c: ldur            x5, [fp, #-0x28]
    // 0x416b10: b               #0x4169f0
    // 0x416b14: ldur            x0, [fp, #-0x38]
    // 0x416b18: LeaveFrame
    //     0x416b18: mov             SP, fp
    //     0x416b1c: ldp             fp, lr, [SP], #0x10
    // 0x416b20: ret
    //     0x416b20: ret             
    // 0x416b24: mov             x16, x4
    // 0x416b28: mov             x4, x3
    // 0x416b2c: mov             x3, x16
    // 0x416b30: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x416b30: ldur            x5, [x4, #0x17]
    // 0x416b34: stur            x5, [fp, #-0x28]
    // 0x416b38: mov             x6, x2
    // 0x416b3c: stur            x6, [fp, #-0x18]
    // 0x416b40: CheckStackOverflow
    //     0x416b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416b44: cmp             SP, x16
    //     0x416b48: b.ls            #0x416d6c
    // 0x416b4c: LoadField: r1 = r4->field_1f
    //     0x416b4c: ldur            w1, [x4, #0x1f]
    // 0x416b50: DecompressPointer r1
    //     0x416b50: add             x1, x1, HEAP, lsl #32
    // 0x416b54: r0 = LoadClassIdInstr(r1)
    //     0x416b54: ldur            x0, [x1, #-1]
    //     0x416b58: ubfx            x0, x0, #0xc, #0x14
    // 0x416b5c: mov             x2, x6
    // 0x416b60: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416b60: sub             lr, x0, #0xfcd
    //     0x416b64: ldr             lr, [x21, lr, lsl #3]
    //     0x416b68: blr             lr
    // 0x416b6c: mov             x3, x0
    // 0x416b70: stur            x3, [fp, #-0x48]
    // 0x416b74: r0 = LoadClassIdInstr(r3)
    //     0x416b74: ldur            x0, [x3, #-1]
    //     0x416b78: ubfx            x0, x0, #0xc, #0x14
    // 0x416b7c: cmp             x0, #0x1d1
    // 0x416b80: b.ne            #0x416ccc
    // 0x416b84: ldur            x4, [fp, #-0x30]
    // 0x416b88: ldur            x5, [fp, #-0x28]
    // 0x416b8c: LoadField: r0 = r4->field_b
    //     0x416b8c: ldur            w0, [x4, #0xb]
    // 0x416b90: r1 = LoadInt32Instr(r0)
    //     0x416b90: sbfx            x1, x0, #1, #0x1f
    // 0x416b94: cmp             x1, x5
    // 0x416b98: b.ge            #0x416cbc
    // 0x416b9c: ldur            x6, [fp, #-0x10]
    // 0x416ba0: LoadField: r1 = r6->field_b
    //     0x416ba0: ldur            w1, [x6, #0xb]
    // 0x416ba4: DecompressPointer r1
    //     0x416ba4: add             x1, x1, HEAP, lsl #32
    // 0x416ba8: r0 = LoadClassIdInstr(r1)
    //     0x416ba8: ldur            x0, [x1, #-1]
    //     0x416bac: ubfx            x0, x0, #0xc, #0x14
    // 0x416bb0: ldur            x2, [fp, #-0x18]
    // 0x416bb4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416bb4: sub             lr, x0, #0xfcd
    //     0x416bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x416bbc: blr             lr
    // 0x416bc0: mov             x3, x0
    // 0x416bc4: stur            x3, [fp, #-0x58]
    // 0x416bc8: r0 = LoadClassIdInstr(r3)
    //     0x416bc8: ldur            x0, [x3, #-1]
    //     0x416bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x416bd0: cmp             x0, #0x1d1
    // 0x416bd4: b.eq            #0x416cac
    // 0x416bd8: cmp             x0, #0x1d1
    // 0x416bdc: b.eq            #0x416d3c
    // 0x416be0: ldur            x4, [fp, #-0x30]
    // 0x416be4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x416be4: ldur            w5, [x3, #0x17]
    // 0x416be8: DecompressPointer r5
    //     0x416be8: add             x5, x5, HEAP, lsl #32
    // 0x416bec: mov             x0, x5
    // 0x416bf0: ldur            x2, [fp, #-0x20]
    // 0x416bf4: stur            x5, [fp, #-0x50]
    // 0x416bf8: r1 = Null
    //     0x416bf8: mov             x1, NULL
    // 0x416bfc: cmp             w2, NULL
    // 0x416c00: b.eq            #0x416c20
    // 0x416c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416c04: ldur            w4, [x2, #0x17]
    // 0x416c08: DecompressPointer r4
    //     0x416c08: add             x4, x4, HEAP, lsl #32
    // 0x416c0c: r8 = X0
    //     0x416c0c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x416c10: LoadField: r9 = r4->field_7
    //     0x416c10: ldur            x9, [x4, #7]
    // 0x416c14: r3 = Null
    //     0x416c14: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d8] Null
    //     0x416c18: ldr             x3, [x3, #0x1d8]
    // 0x416c1c: blr             x9
    // 0x416c20: ldur            x0, [fp, #-0x30]
    // 0x416c24: LoadField: r1 = r0->field_b
    //     0x416c24: ldur            w1, [x0, #0xb]
    // 0x416c28: LoadField: r2 = r0->field_f
    //     0x416c28: ldur            w2, [x0, #0xf]
    // 0x416c2c: DecompressPointer r2
    //     0x416c2c: add             x2, x2, HEAP, lsl #32
    // 0x416c30: LoadField: r3 = r2->field_b
    //     0x416c30: ldur            w3, [x2, #0xb]
    // 0x416c34: r2 = LoadInt32Instr(r1)
    //     0x416c34: sbfx            x2, x1, #1, #0x1f
    // 0x416c38: stur            x2, [fp, #-0x40]
    // 0x416c3c: r1 = LoadInt32Instr(r3)
    //     0x416c3c: sbfx            x1, x3, #1, #0x1f
    // 0x416c40: cmp             x2, x1
    // 0x416c44: b.ne            #0x416c50
    // 0x416c48: mov             x1, x0
    // 0x416c4c: r0 = _growToNextCapacity()
    //     0x416c4c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x416c50: ldur            x2, [fp, #-0x30]
    // 0x416c54: ldur            x3, [fp, #-0x40]
    // 0x416c58: add             x0, x3, #1
    // 0x416c5c: lsl             x1, x0, #1
    // 0x416c60: StoreField: r2->field_b = r1
    //     0x416c60: stur            w1, [x2, #0xb]
    // 0x416c64: LoadField: r1 = r2->field_f
    //     0x416c64: ldur            w1, [x2, #0xf]
    // 0x416c68: DecompressPointer r1
    //     0x416c68: add             x1, x1, HEAP, lsl #32
    // 0x416c6c: ldur            x0, [fp, #-0x50]
    // 0x416c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x416c70: add             x25, x1, x3, lsl #2
    //     0x416c74: add             x25, x25, #0xf
    //     0x416c78: str             w0, [x25]
    //     0x416c7c: tbz             w0, #0, #0x416c98
    //     0x416c80: ldurb           w16, [x1, #-1]
    //     0x416c84: ldurb           w17, [x0, #-1]
    //     0x416c88: and             x16, x17, x16, lsr #2
    //     0x416c8c: tst             x16, HEAP, lsr #32
    //     0x416c90: b.eq            #0x416c98
    //     0x416c94: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x416c98: ldur            x6, [fp, #-0x58]
    // 0x416c9c: ldur            x4, [fp, #-0x10]
    // 0x416ca0: mov             x3, x2
    // 0x416ca4: ldur            x5, [fp, #-0x28]
    // 0x416ca8: b               #0x416b3c
    // 0x416cac: ldur            x0, [fp, #-0x48]
    // 0x416cb0: LeaveFrame
    //     0x416cb0: mov             SP, fp
    //     0x416cb4: ldp             fp, lr, [SP], #0x10
    // 0x416cb8: ret
    //     0x416cb8: ret             
    // 0x416cbc: ldur            x0, [fp, #-0x48]
    // 0x416cc0: LeaveFrame
    //     0x416cc0: mov             SP, fp
    //     0x416cc4: ldp             fp, lr, [SP], #0x10
    // 0x416cc8: ret
    //     0x416cc8: ret             
    // 0x416ccc: ldur            x2, [fp, #-0x30]
    // 0x416cd0: ldur            x0, [fp, #-0x18]
    // 0x416cd4: LoadField: r3 = r0->field_7
    //     0x416cd4: ldur            w3, [x0, #7]
    // 0x416cd8: DecompressPointer r3
    //     0x416cd8: add             x3, x3, HEAP, lsl #32
    // 0x416cdc: stur            x3, [fp, #-0x10]
    // 0x416ce0: LoadField: r4 = r0->field_b
    //     0x416ce0: ldur            x4, [x0, #0xb]
    // 0x416ce4: ldur            x1, [fp, #-8]
    // 0x416ce8: stur            x4, [fp, #-0x28]
    // 0x416cec: r0 = Success()
    //     0x416cec: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x416cf0: mov             x1, x0
    // 0x416cf4: ldur            x0, [fp, #-0x30]
    // 0x416cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x416cf8: stur            w0, [x1, #0x17]
    // 0x416cfc: ldur            x0, [fp, #-0x10]
    // 0x416d00: StoreField: r1->field_7 = r0
    //     0x416d00: stur            w0, [x1, #7]
    // 0x416d04: ldur            x0, [fp, #-0x28]
    // 0x416d08: StoreField: r1->field_b = r0
    //     0x416d08: stur            x0, [x1, #0xb]
    // 0x416d0c: mov             x0, x1
    // 0x416d10: LeaveFrame
    //     0x416d10: mov             SP, fp
    //     0x416d14: ldp             fp, lr, [SP], #0x10
    // 0x416d18: ret
    //     0x416d18: ret             
    // 0x416d1c: mov             x0, x3
    // 0x416d20: r0 = ParserException()
    //     0x416d20: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x416d24: mov             x1, x0
    // 0x416d28: ldur            x0, [fp, #-0x38]
    // 0x416d2c: StoreField: r1->field_7 = r0
    //     0x416d2c: stur            w0, [x1, #7]
    // 0x416d30: mov             x0, x1
    // 0x416d34: r0 = Throw()
    //     0x416d34: bl              #0x42f35c  ; ThrowStub
    // 0x416d38: brk             #0
    // 0x416d3c: mov             x0, x3
    // 0x416d40: r0 = ParserException()
    //     0x416d40: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x416d44: mov             x1, x0
    // 0x416d48: ldur            x0, [fp, #-0x58]
    // 0x416d4c: StoreField: r1->field_7 = r0
    //     0x416d4c: stur            w0, [x1, #7]
    // 0x416d50: mov             x0, x1
    // 0x416d54: r0 = Throw()
    //     0x416d54: bl              #0x42f35c  ; ThrowStub
    // 0x416d58: brk             #0
    // 0x416d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416d5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416d60: b               #0x416994
    // 0x416d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416d64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416d68: b               #0x4169fc
    // 0x416d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416d70: b               #0x416b4c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x419ebc, size: 0x1bc
    // 0x419ebc: EnterFrame
    //     0x419ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x419ec0: mov             fp, SP
    // 0x419ec4: AllocStack(0x28)
    //     0x419ec4: sub             SP, SP, #0x28
    // 0x419ec8: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x419ec8: mov             x5, x1
    //     0x419ecc: mov             x4, x2
    //     0x419ed0: stur            x1, [fp, #-0x18]
    //     0x419ed4: stur            x2, [fp, #-0x20]
    // 0x419ed8: CheckStackOverflow
    //     0x419ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419edc: cmp             SP, x16
    //     0x419ee0: b.ls            #0x41a060
    // 0x419ee4: LoadField: r6 = r5->field_f
    //     0x419ee4: ldur            x6, [x5, #0xf]
    // 0x419ee8: stur            x6, [fp, #-0x10]
    // 0x419eec: r7 = 0
    //     0x419eec: movz            x7, #0
    // 0x419ef0: stur            x7, [fp, #-8]
    // 0x419ef4: CheckStackOverflow
    //     0x419ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419ef8: cmp             SP, x16
    //     0x419efc: b.ls            #0x41a068
    // 0x419f00: cmp             x7, x6
    // 0x419f04: b.ge            #0x419f60
    // 0x419f08: LoadField: r1 = r5->field_b
    //     0x419f08: ldur            w1, [x5, #0xb]
    // 0x419f0c: DecompressPointer r1
    //     0x419f0c: add             x1, x1, HEAP, lsl #32
    // 0x419f10: r0 = LoadClassIdInstr(r1)
    //     0x419f10: ldur            x0, [x1, #-1]
    //     0x419f14: ubfx            x0, x0, #0xc, #0x14
    // 0x419f18: mov             x2, x4
    // 0x419f1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419f1c: sub             lr, x0, #1, lsl #12
    //     0x419f20: ldr             lr, [x21, lr, lsl #3]
    //     0x419f24: blr             lr
    // 0x419f28: r3 = LoadInt32Instr(r0)
    //     0x419f28: sbfx            x3, x0, #1, #0x1f
    //     0x419f2c: tbz             w0, #0, #0x419f34
    //     0x419f30: ldur            x3, [x0, #7]
    // 0x419f34: tbnz            x3, #0x3f, #0x419f50
    // 0x419f38: ldur            x0, [fp, #-8]
    // 0x419f3c: add             x7, x0, #1
    // 0x419f40: ldur            x5, [fp, #-0x18]
    // 0x419f44: ldur            x4, [fp, #-0x20]
    // 0x419f48: ldur            x6, [fp, #-0x10]
    // 0x419f4c: b               #0x419ef0
    // 0x419f50: r0 = -2
    //     0x419f50: orr             x0, xzr, #0xfffffffffffffffe
    // 0x419f54: LeaveFrame
    //     0x419f54: mov             SP, fp
    //     0x419f58: ldp             fp, lr, [SP], #0x10
    // 0x419f5c: ret
    //     0x419f5c: ret             
    // 0x419f60: mov             x4, x5
    // 0x419f64: mov             x0, x7
    // 0x419f68: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x419f68: ldur            x5, [x4, #0x17]
    // 0x419f6c: stur            x5, [fp, #-0x28]
    // 0x419f70: mov             x7, x0
    // 0x419f74: mov             x6, x3
    // 0x419f78: stur            x7, [fp, #-8]
    // 0x419f7c: stur            x6, [fp, #-0x10]
    // 0x419f80: CheckStackOverflow
    //     0x419f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419f84: cmp             SP, x16
    //     0x419f88: b.ls            #0x41a070
    // 0x419f8c: LoadField: r1 = r4->field_1f
    //     0x419f8c: ldur            w1, [x4, #0x1f]
    // 0x419f90: DecompressPointer r1
    //     0x419f90: add             x1, x1, HEAP, lsl #32
    // 0x419f94: r0 = LoadClassIdInstr(r1)
    //     0x419f94: ldur            x0, [x1, #-1]
    //     0x419f98: ubfx            x0, x0, #0xc, #0x14
    // 0x419f9c: ldur            x2, [fp, #-0x20]
    // 0x419fa0: mov             x3, x6
    // 0x419fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419fa4: sub             lr, x0, #1, lsl #12
    //     0x419fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x419fac: blr             lr
    // 0x419fb0: r1 = LoadInt32Instr(r0)
    //     0x419fb0: sbfx            x1, x0, #1, #0x1f
    //     0x419fb4: tbz             w0, #0, #0x419fbc
    //     0x419fb8: ldur            x1, [x0, #7]
    // 0x419fbc: tbz             x1, #0x3f, #0x41a03c
    // 0x419fc0: ldur            x5, [fp, #-8]
    // 0x419fc4: ldur            x4, [fp, #-0x28]
    // 0x419fc8: cmp             x5, x4
    // 0x419fcc: b.ge            #0x41a02c
    // 0x419fd0: ldur            x6, [fp, #-0x18]
    // 0x419fd4: LoadField: r1 = r6->field_b
    //     0x419fd4: ldur            w1, [x6, #0xb]
    // 0x419fd8: DecompressPointer r1
    //     0x419fd8: add             x1, x1, HEAP, lsl #32
    // 0x419fdc: r0 = LoadClassIdInstr(r1)
    //     0x419fdc: ldur            x0, [x1, #-1]
    //     0x419fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x419fe4: ldur            x2, [fp, #-0x20]
    // 0x419fe8: ldur            x3, [fp, #-0x10]
    // 0x419fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419fec: sub             lr, x0, #1, lsl #12
    //     0x419ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x419ff4: blr             lr
    // 0x419ff8: r6 = LoadInt32Instr(r0)
    //     0x419ff8: sbfx            x6, x0, #1, #0x1f
    //     0x419ffc: tbz             w0, #0, #0x41a004
    //     0x41a000: ldur            x6, [x0, #7]
    // 0x41a004: tbnz            x6, #0x3f, #0x41a01c
    // 0x41a008: ldur            x2, [fp, #-8]
    // 0x41a00c: add             x7, x2, #1
    // 0x41a010: ldur            x4, [fp, #-0x18]
    // 0x41a014: ldur            x5, [fp, #-0x28]
    // 0x41a018: b               #0x419f78
    // 0x41a01c: r0 = -2
    //     0x41a01c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a020: LeaveFrame
    //     0x41a020: mov             SP, fp
    //     0x41a024: ldp             fp, lr, [SP], #0x10
    // 0x41a028: ret
    //     0x41a028: ret             
    // 0x41a02c: r0 = -2
    //     0x41a02c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a030: LeaveFrame
    //     0x41a030: mov             SP, fp
    //     0x41a034: ldp             fp, lr, [SP], #0x10
    // 0x41a038: ret
    //     0x41a038: ret             
    // 0x41a03c: ldur            x2, [fp, #-0x10]
    // 0x41a040: r0 = BoxInt64Instr(r2)
    //     0x41a040: sbfiz           x0, x2, #1, #0x1f
    //     0x41a044: cmp             x2, x0, asr #1
    //     0x41a048: b.eq            #0x41a054
    //     0x41a04c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41a050: stur            x2, [x0, #7]
    // 0x41a054: LeaveFrame
    //     0x41a054: mov             SP, fp
    //     0x41a058: ldp             fp, lr, [SP], #0x10
    // 0x41a05c: ret
    //     0x41a05c: ret             
    // 0x41a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a060: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a064: b               #0x419ee4
    // 0x41a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a06c: b               #0x419f00
    // 0x41a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a070: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a074: b               #0x419f8c
  }
}
