// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049106, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x3be6c0, size: 0x104
    // 0x3be6c0: EnterFrame
    //     0x3be6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3be6c4: mov             fp, SP
    // 0x3be6c8: AllocStack(0x18)
    //     0x3be6c8: sub             SP, SP, #0x18
    // 0x3be6cc: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x3be6cc: ldur            w0, [x4, #0x13]
    //     0x3be6d0: sub             x1, x0, #2
    //     0x3be6d4: add             x5, fp, w1, sxtw #2
    //     0x3be6d8: ldr             x5, [x5, #0x10]
    //     0x3be6dc: stur            x5, [fp, #-0x10]
    //     0x3be6e0: ldur            w1, [x4, #0x1f]
    //     0x3be6e4: add             x1, x1, HEAP, lsl #32
    //     0x3be6e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] "failureJoiner"
    //     0x3be6ec: ldr             x16, [x16, #0x640]
    //     0x3be6f0: cmp             w1, w16
    //     0x3be6f4: b.ne            #0x3be710
    //     0x3be6f8: ldur            w1, [x4, #0x23]
    //     0x3be6fc: add             x1, x1, HEAP, lsl #32
    //     0x3be700: sub             w2, w0, w1
    //     0x3be704: add             x0, fp, w2, sxtw #2
    //     0x3be708: ldr             x0, [x0, #8]
    //     0x3be70c: b               #0x3be714
    //     0x3be710: mov             x0, NULL
    //     0x3be714: stur            x0, [fp, #-8]
    //     0x3be718: ldur            w1, [x4, #0xf]
    //     0x3be71c: cbnz            w1, #0x3be728
    //     0x3be720: mov             x1, NULL
    //     0x3be724: b               #0x3be738
    //     0x3be728: ldur            w1, [x4, #0x17]
    //     0x3be72c: add             x2, fp, w1, sxtw #2
    //     0x3be730: ldr             x2, [x2, #0x10]
    //     0x3be734: mov             x1, x2
    // 0x3be738: CheckStackOverflow
    //     0x3be738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be73c: cmp             SP, x16
    //     0x3be740: b.ls            #0x3be7bc
    // 0x3be744: r2 = Null
    //     0x3be744: mov             x2, NULL
    // 0x3be748: r3 = <Y0, Y0, Y0>
    //     0x3be748: add             x3, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <Y0, Y0, Y0>
    //     0x3be74c: ldr             x3, [x3, #0x648]
    // 0x3be750: r0 = Null
    //     0x3be750: mov             x0, NULL
    // 0x3be754: cmp             x2, x0
    // 0x3be758: b.ne            #0x3be764
    // 0x3be75c: cmp             x1, x0
    // 0x3be760: b.eq            #0x3be770
    // 0x3be764: r30 = InstantiateTypeArgumentsStub
    //     0x3be764: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3be768: LoadField: r30 = r30->field_7
    //     0x3be768: ldur            lr, [lr, #7]
    // 0x3be76c: blr             lr
    // 0x3be770: mov             x1, x0
    // 0x3be774: ldur            x0, [fp, #-8]
    // 0x3be778: cmp             w0, NULL
    // 0x3be77c: b.ne            #0x3be788
    // 0x3be780: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x3be780: add             x0, PP, #0x14, lsl #12  ; [pp+0x14650] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x7fb86e13cbf8)
    //     0x3be784: ldr             x0, [x0, #0x650]
    // 0x3be788: stur            x0, [fp, #-8]
    // 0x3be78c: r0 = ChoiceParser()
    //     0x3be78c: bl              #0x3be92c  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x3be790: mov             x3, x0
    // 0x3be794: ldur            x0, [fp, #-8]
    // 0x3be798: stur            x3, [fp, #-0x18]
    // 0x3be79c: StoreField: r3->field_f = r0
    //     0x3be79c: stur            w0, [x3, #0xf]
    // 0x3be7a0: mov             x1, x3
    // 0x3be7a4: ldur            x2, [fp, #-0x10]
    // 0x3be7a8: r0 = ListParser()
    //     0x3be7a8: bl              #0x3be7c4  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x3be7ac: ldur            x0, [fp, #-0x18]
    // 0x3be7b0: LeaveFrame
    //     0x3be7b0: mov             SP, fp
    //     0x3be7b4: ldp             fp, lr, [SP], #0x10
    // 0x3be7b8: ret
    //     0x3be7b8: ret             
    // 0x3be7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be7bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be7c0: b               #0x3be744
  }
}

// class id: 450, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x417bc8, size: 0x150
    // 0x417bc8: EnterFrame
    //     0x417bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x417bcc: mov             fp, SP
    // 0x417bd0: AllocStack(0x48)
    //     0x417bd0: sub             SP, SP, #0x48
    // 0x417bd4: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x417bd4: mov             x4, x1
    //     0x417bd8: mov             x3, x2
    //     0x417bdc: stur            x1, [fp, #-0x18]
    //     0x417be0: stur            x2, [fp, #-0x20]
    // 0x417be4: CheckStackOverflow
    //     0x417be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417be8: cmp             SP, x16
    //     0x417bec: b.ls            #0x417d08
    // 0x417bf0: LoadField: r5 = r4->field_b
    //     0x417bf0: ldur            w5, [x4, #0xb]
    // 0x417bf4: DecompressPointer r5
    //     0x417bf4: add             x5, x5, HEAP, lsl #32
    // 0x417bf8: stur            x5, [fp, #-0x10]
    // 0x417bfc: LoadField: r0 = r5->field_b
    //     0x417bfc: ldur            w0, [x5, #0xb]
    // 0x417c00: r6 = LoadInt32Instr(r0)
    //     0x417c00: sbfx            x6, x0, #1, #0x1f
    // 0x417c04: stur            x6, [fp, #-8]
    // 0x417c08: LoadField: r1 = r5->field_f
    //     0x417c08: ldur            w1, [x5, #0xf]
    // 0x417c0c: DecompressPointer r1
    //     0x417c0c: add             x1, x1, HEAP, lsl #32
    // 0x417c10: r0 = LoadClassIdInstr(r1)
    //     0x417c10: ldur            x0, [x1, #-1]
    //     0x417c14: ubfx            x0, x0, #0xc, #0x14
    // 0x417c18: mov             x2, x3
    // 0x417c1c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417c1c: sub             lr, x0, #0xfcd
    //     0x417c20: ldr             lr, [x21, lr, lsl #3]
    //     0x417c24: blr             lr
    // 0x417c28: r1 = LoadClassIdInstr(r0)
    //     0x417c28: ldur            x1, [x0, #-1]
    //     0x417c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x417c30: cmp             x1, #0x1d1
    // 0x417c34: b.eq            #0x417c44
    // 0x417c38: LeaveFrame
    //     0x417c38: mov             SP, fp
    //     0x417c3c: ldp             fp, lr, [SP], #0x10
    // 0x417c40: ret
    //     0x417c40: ret             
    // 0x417c44: ldur            x1, [fp, #-0x18]
    // 0x417c48: LoadField: r3 = r1->field_f
    //     0x417c48: ldur            w3, [x1, #0xf]
    // 0x417c4c: DecompressPointer r3
    //     0x417c4c: add             x3, x3, HEAP, lsl #32
    // 0x417c50: stur            x3, [fp, #-0x30]
    // 0x417c54: mov             x7, x0
    // 0x417c58: r6 = 1
    //     0x417c58: movz            x6, #0x1
    // 0x417c5c: ldur            x4, [fp, #-0x10]
    // 0x417c60: ldur            x5, [fp, #-8]
    // 0x417c64: stur            x7, [fp, #-0x18]
    // 0x417c68: stur            x6, [fp, #-0x28]
    // 0x417c6c: CheckStackOverflow
    //     0x417c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417c70: cmp             SP, x16
    //     0x417c74: b.ls            #0x417d10
    // 0x417c78: cmp             x6, x5
    // 0x417c7c: b.ge            #0x417cf8
    // 0x417c80: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x417c80: add             x16, x4, x6, lsl #2
    //     0x417c84: ldur            w1, [x16, #0xf]
    // 0x417c88: DecompressPointer r1
    //     0x417c88: add             x1, x1, HEAP, lsl #32
    // 0x417c8c: r0 = LoadClassIdInstr(r1)
    //     0x417c8c: ldur            x0, [x1, #-1]
    //     0x417c90: ubfx            x0, x0, #0xc, #0x14
    // 0x417c94: ldur            x2, [fp, #-0x20]
    // 0x417c98: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417c98: sub             lr, x0, #0xfcd
    //     0x417c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x417ca0: blr             lr
    // 0x417ca4: r1 = LoadClassIdInstr(r0)
    //     0x417ca4: ldur            x1, [x0, #-1]
    //     0x417ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x417cac: cmp             x1, #0x1d1
    // 0x417cb0: b.ne            #0x417cec
    // 0x417cb4: ldur            x1, [fp, #-0x28]
    // 0x417cb8: ldur            x16, [fp, #-0x30]
    // 0x417cbc: ldur            lr, [fp, #-0x18]
    // 0x417cc0: stp             lr, x16, [SP, #8]
    // 0x417cc4: str             x0, [SP]
    // 0x417cc8: ldur            x0, [fp, #-0x30]
    // 0x417ccc: ClosureCall
    //     0x417ccc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x417cd0: ldur            x2, [x0, #0x1f]
    //     0x417cd4: blr             x2
    // 0x417cd8: ldur            x1, [fp, #-0x28]
    // 0x417cdc: add             x6, x1, #1
    // 0x417ce0: mov             x7, x0
    // 0x417ce4: ldur            x3, [fp, #-0x30]
    // 0x417ce8: b               #0x417c5c
    // 0x417cec: LeaveFrame
    //     0x417cec: mov             SP, fp
    //     0x417cf0: ldp             fp, lr, [SP], #0x10
    // 0x417cf4: ret
    //     0x417cf4: ret             
    // 0x417cf8: ldur            x0, [fp, #-0x18]
    // 0x417cfc: LeaveFrame
    //     0x417cfc: mov             SP, fp
    //     0x417d00: ldp             fp, lr, [SP], #0x10
    // 0x417d04: ret
    //     0x417d04: ret             
    // 0x417d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417d08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417d0c: b               #0x417bf0
    // 0x417d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417d14: b               #0x417c78
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a1d4, size: 0xf0
    // 0x41a1d4: EnterFrame
    //     0x41a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x41a1d8: mov             fp, SP
    // 0x41a1dc: AllocStack(0x28)
    //     0x41a1dc: sub             SP, SP, #0x28
    // 0x41a1e0: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x41a1e0: mov             x5, x2
    //     0x41a1e4: mov             x4, x3
    //     0x41a1e8: stur            x2, [fp, #-0x20]
    //     0x41a1ec: stur            x3, [fp, #-0x28]
    // 0x41a1f0: CheckStackOverflow
    //     0x41a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a1f4: cmp             SP, x16
    //     0x41a1f8: b.ls            #0x41a2b4
    // 0x41a1fc: LoadField: r6 = r1->field_b
    //     0x41a1fc: ldur            w6, [x1, #0xb]
    // 0x41a200: DecompressPointer r6
    //     0x41a200: add             x6, x6, HEAP, lsl #32
    // 0x41a204: stur            x6, [fp, #-0x18]
    // 0x41a208: LoadField: r0 = r6->field_b
    //     0x41a208: ldur            w0, [x6, #0xb]
    // 0x41a20c: r7 = LoadInt32Instr(r0)
    //     0x41a20c: sbfx            x7, x0, #1, #0x1f
    // 0x41a210: stur            x7, [fp, #-0x10]
    // 0x41a214: r2 = -1
    //     0x41a214: movn            x2, #0
    // 0x41a218: r8 = 0
    //     0x41a218: movz            x8, #0
    // 0x41a21c: stur            x8, [fp, #-8]
    // 0x41a220: CheckStackOverflow
    //     0x41a220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a224: cmp             SP, x16
    //     0x41a228: b.ls            #0x41a2bc
    // 0x41a22c: cmp             x8, x7
    // 0x41a230: b.ge            #0x41a294
    // 0x41a234: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x41a234: add             x16, x6, x8, lsl #2
    //     0x41a238: ldur            w1, [x16, #0xf]
    // 0x41a23c: DecompressPointer r1
    //     0x41a23c: add             x1, x1, HEAP, lsl #32
    // 0x41a240: r0 = LoadClassIdInstr(r1)
    //     0x41a240: ldur            x0, [x1, #-1]
    //     0x41a244: ubfx            x0, x0, #0xc, #0x14
    // 0x41a248: mov             x2, x5
    // 0x41a24c: mov             x3, x4
    // 0x41a250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a250: sub             lr, x0, #1, lsl #12
    //     0x41a254: ldr             lr, [x21, lr, lsl #3]
    //     0x41a258: blr             lr
    // 0x41a25c: r2 = LoadInt32Instr(r0)
    //     0x41a25c: sbfx            x2, x0, #1, #0x1f
    //     0x41a260: tbz             w0, #0, #0x41a268
    //     0x41a264: ldur            x2, [x0, #7]
    // 0x41a268: tbz             x2, #0x3f, #0x41a288
    // 0x41a26c: ldur            x3, [fp, #-8]
    // 0x41a270: add             x8, x3, #1
    // 0x41a274: ldur            x5, [fp, #-0x20]
    // 0x41a278: ldur            x4, [fp, #-0x28]
    // 0x41a27c: ldur            x6, [fp, #-0x18]
    // 0x41a280: ldur            x7, [fp, #-0x10]
    // 0x41a284: b               #0x41a21c
    // 0x41a288: LeaveFrame
    //     0x41a288: mov             SP, fp
    //     0x41a28c: ldp             fp, lr, [SP], #0x10
    // 0x41a290: ret
    //     0x41a290: ret             
    // 0x41a294: r0 = BoxInt64Instr(r2)
    //     0x41a294: sbfiz           x0, x2, #1, #0x1f
    //     0x41a298: cmp             x2, x0, asr #1
    //     0x41a29c: b.eq            #0x41a2a8
    //     0x41a2a0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41a2a4: stur            x2, [x0, #7]
    // 0x41a2a8: LeaveFrame
    //     0x41a2a8: mov             SP, fp
    //     0x41a2ac: ldp             fp, lr, [SP], #0x10
    // 0x41a2b0: ret
    //     0x41a2b0: ret             
    // 0x41a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a2b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a2b8: b               #0x41a1fc
    // 0x41a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a2bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a2c0: b               #0x41a22c
  }
}
