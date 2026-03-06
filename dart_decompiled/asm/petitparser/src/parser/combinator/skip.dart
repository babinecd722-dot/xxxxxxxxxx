// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049115, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, {Parser<void>? before, Parser<void>? after}) {
    // ** addr: 0x3bef34, size: 0x188
    // 0x3bef34: EnterFrame
    //     0x3bef34: stp             fp, lr, [SP, #-0x10]!
    //     0x3bef38: mov             fp, SP
    // 0x3bef3c: AllocStack(0x20)
    //     0x3bef3c: sub             SP, SP, #0x20
    // 0x3bef40: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic after = Null /* r3, fp-0x10 */, dynamic before = Null /* r0 */})
    //     0x3bef40: ldur            w0, [x4, #0x13]
    //     0x3bef44: sub             x1, x0, #2
    //     0x3bef48: add             x2, fp, w1, sxtw #2
    //     0x3bef4c: ldr             x2, [x2, #0x10]
    //     0x3bef50: stur            x2, [fp, #-0x18]
    //     0x3bef54: ldur            w1, [x4, #0x1f]
    //     0x3bef58: add             x1, x1, HEAP, lsl #32
    //     0x3bef5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14480] "after"
    //     0x3bef60: ldr             x16, [x16, #0x480]
    //     0x3bef64: cmp             w1, w16
    //     0x3bef68: b.ne            #0x3bef8c
    //     0x3bef6c: ldur            w1, [x4, #0x23]
    //     0x3bef70: add             x1, x1, HEAP, lsl #32
    //     0x3bef74: sub             w3, w0, w1
    //     0x3bef78: add             x1, fp, w3, sxtw #2
    //     0x3bef7c: ldr             x1, [x1, #8]
    //     0x3bef80: mov             x3, x1
    //     0x3bef84: movz            x1, #0x1
    //     0x3bef88: b               #0x3bef94
    //     0x3bef8c: mov             x3, NULL
    //     0x3bef90: movz            x1, #0
    //     0x3bef94: stur            x3, [fp, #-0x10]
    //     0x3bef98: lsl             x5, x1, #1
    //     0x3bef9c: lsl             w1, w5, #1
    //     0x3befa0: add             w5, w1, #8
    //     0x3befa4: add             x16, x4, w5, sxtw #1
    //     0x3befa8: ldur            w6, [x16, #0xf]
    //     0x3befac: add             x6, x6, HEAP, lsl #32
    //     0x3befb0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] "before"
    //     0x3befb4: ldr             x16, [x16, #0x488]
    //     0x3befb8: cmp             w6, w16
    //     0x3befbc: b.ne            #0x3befe0
    //     0x3befc0: add             w5, w1, #0xa
    //     0x3befc4: add             x16, x4, w5, sxtw #1
    //     0x3befc8: ldur            w1, [x16, #0xf]
    //     0x3befcc: add             x1, x1, HEAP, lsl #32
    //     0x3befd0: sub             w5, w0, w1
    //     0x3befd4: add             x0, fp, w5, sxtw #2
    //     0x3befd8: ldr             x0, [x0, #8]
    //     0x3befdc: b               #0x3befe4
    //     0x3befe0: mov             x0, NULL
    //     0x3befe4: ldur            w1, [x4, #0xf]
    //     0x3befe8: cbnz            w1, #0x3beff4
    //     0x3befec: mov             x1, NULL
    //     0x3beff0: b               #0x3bf004
    //     0x3beff4: ldur            w1, [x4, #0x17]
    //     0x3beff8: add             x4, fp, w1, sxtw #2
    //     0x3beffc: ldr             x4, [x4, #0x10]
    //     0x3bf000: mov             x1, x4
    //     0x3bf004: stur            x1, [fp, #-8]
    // 0x3bf008: CheckStackOverflow
    //     0x3bf008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf00c: cmp             SP, x16
    //     0x3bf010: b.ls            #0x3bf0b4
    // 0x3bf014: cmp             w0, NULL
    // 0x3bf018: b.ne            #0x3bf028
    // 0x3bf01c: r0 = epsilon()
    //     0x3bf01c: bl              #0x3bf0c8  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x3bf020: mov             x1, x0
    // 0x3bf024: b               #0x3bf02c
    // 0x3bf028: mov             x1, x0
    // 0x3bf02c: ldur            x0, [fp, #-0x10]
    // 0x3bf030: stur            x1, [fp, #-0x20]
    // 0x3bf034: cmp             w0, NULL
    // 0x3bf038: b.ne            #0x3bf048
    // 0x3bf03c: r0 = epsilon()
    //     0x3bf03c: bl              #0x3bf0c8  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x3bf040: mov             x5, x0
    // 0x3bf044: b               #0x3bf04c
    // 0x3bf048: mov             x5, x0
    // 0x3bf04c: ldur            x4, [fp, #-0x18]
    // 0x3bf050: ldur            x0, [fp, #-0x20]
    // 0x3bf054: ldur            x1, [fp, #-8]
    // 0x3bf058: stur            x5, [fp, #-0x10]
    // 0x3bf05c: r2 = Null
    //     0x3bf05c: mov             x2, NULL
    // 0x3bf060: r3 = <Y0, Y0, Y0>
    //     0x3bf060: add             x3, PP, #0x14, lsl #12  ; [pp+0x14490] TypeArguments: <Y0, Y0, Y0>
    //     0x3bf064: ldr             x3, [x3, #0x490]
    // 0x3bf068: r0 = Null
    //     0x3bf068: mov             x0, NULL
    // 0x3bf06c: cmp             x2, x0
    // 0x3bf070: b.ne            #0x3bf07c
    // 0x3bf074: cmp             x1, x0
    // 0x3bf078: b.eq            #0x3bf088
    // 0x3bf07c: r30 = InstantiateTypeArgumentsStub
    //     0x3bf07c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bf080: LoadField: r30 = r30->field_7
    //     0x3bf080: ldur            lr, [lr, #7]
    // 0x3bf084: blr             lr
    // 0x3bf088: mov             x1, x0
    // 0x3bf08c: r0 = SkipParser()
    //     0x3bf08c: bl              #0x3bf0bc  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x3bf090: ldur            x1, [fp, #-0x20]
    // 0x3bf094: StoreField: r0->field_f = r1
    //     0x3bf094: stur            w1, [x0, #0xf]
    // 0x3bf098: ldur            x1, [fp, #-0x10]
    // 0x3bf09c: StoreField: r0->field_13 = r1
    //     0x3bf09c: stur            w1, [x0, #0x13]
    // 0x3bf0a0: ldur            x1, [fp, #-0x18]
    // 0x3bf0a4: StoreField: r0->field_b = r1
    //     0x3bf0a4: stur            w1, [x0, #0xb]
    // 0x3bf0a8: LeaveFrame
    //     0x3bf0a8: mov             SP, fp
    //     0x3bf0ac: ldp             fp, lr, [SP], #0x10
    // 0x3bf0b0: ret
    //     0x3bf0b0: ret             
    // 0x3bf0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf0b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf0b8: b               #0x3bf014
  }
}

// class id: 456, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34a1a8, size: 0x104
    // 0x34a1a8: EnterFrame
    //     0x34a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1ac: mov             fp, SP
    // 0x34a1b0: AllocStack(0x28)
    //     0x34a1b0: sub             SP, SP, #0x28
    // 0x34a1b4: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x34a1b4: mov             x5, x1
    //     0x34a1b8: mov             x4, x2
    //     0x34a1bc: mov             x0, x3
    //     0x34a1c0: stur            x1, [fp, #-8]
    //     0x34a1c4: stur            x2, [fp, #-0x10]
    //     0x34a1c8: stur            x3, [fp, #-0x18]
    // 0x34a1cc: CheckStackOverflow
    //     0x34a1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a1d0: cmp             SP, x16
    //     0x34a1d4: b.ls            #0x34a2a4
    // 0x34a1d8: mov             x1, x5
    // 0x34a1dc: mov             x2, x4
    // 0x34a1e0: mov             x3, x0
    // 0x34a1e4: r0 = replace()
    //     0x34a1e4: bl              #0x34a358  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x34a1e8: ldur            x1, [fp, #-8]
    // 0x34a1ec: LoadField: r0 = r1->field_f
    //     0x34a1ec: ldur            w0, [x1, #0xf]
    // 0x34a1f0: DecompressPointer r0
    //     0x34a1f0: add             x0, x0, HEAP, lsl #32
    // 0x34a1f4: r2 = LoadClassIdInstr(r0)
    //     0x34a1f4: ldur            x2, [x0, #-1]
    //     0x34a1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x34a1fc: ldur            x16, [fp, #-0x10]
    // 0x34a200: stp             x16, x0, [SP]
    // 0x34a204: mov             x0, x2
    // 0x34a208: mov             lr, x0
    // 0x34a20c: ldr             lr, [x21, lr, lsl #3]
    // 0x34a210: blr             lr
    // 0x34a214: tbnz            w0, #4, #0x34a240
    // 0x34a218: ldur            x1, [fp, #-8]
    // 0x34a21c: ldur            x0, [fp, #-0x18]
    // 0x34a220: StoreField: r1->field_f = r0
    //     0x34a220: stur            w0, [x1, #0xf]
    //     0x34a224: ldurb           w16, [x1, #-1]
    //     0x34a228: ldurb           w17, [x0, #-1]
    //     0x34a22c: and             x16, x17, x16, lsr #2
    //     0x34a230: tst             x16, HEAP, lsr #32
    //     0x34a234: b.eq            #0x34a23c
    //     0x34a238: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a23c: b               #0x34a244
    // 0x34a240: ldur            x1, [fp, #-8]
    // 0x34a244: LoadField: r0 = r1->field_13
    //     0x34a244: ldur            w0, [x1, #0x13]
    // 0x34a248: DecompressPointer r0
    //     0x34a248: add             x0, x0, HEAP, lsl #32
    // 0x34a24c: r2 = LoadClassIdInstr(r0)
    //     0x34a24c: ldur            x2, [x0, #-1]
    //     0x34a250: ubfx            x2, x2, #0xc, #0x14
    // 0x34a254: ldur            x16, [fp, #-0x10]
    // 0x34a258: stp             x16, x0, [SP]
    // 0x34a25c: mov             x0, x2
    // 0x34a260: mov             lr, x0
    // 0x34a264: ldr             lr, [x21, lr, lsl #3]
    // 0x34a268: blr             lr
    // 0x34a26c: tbnz            w0, #4, #0x34a294
    // 0x34a270: ldur            x1, [fp, #-8]
    // 0x34a274: ldur            x0, [fp, #-0x18]
    // 0x34a278: StoreField: r1->field_13 = r0
    //     0x34a278: stur            w0, [x1, #0x13]
    //     0x34a27c: ldurb           w16, [x1, #-1]
    //     0x34a280: ldurb           w17, [x0, #-1]
    //     0x34a284: and             x16, x17, x16, lsr #2
    //     0x34a288: tst             x16, HEAP, lsr #32
    //     0x34a28c: b.eq            #0x34a294
    //     0x34a290: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a294: r0 = Null
    //     0x34a294: mov             x0, NULL
    // 0x34a298: LeaveFrame
    //     0x34a298: mov             SP, fp
    //     0x34a29c: ldp             fp, lr, [SP], #0x10
    // 0x34a2a0: ret
    //     0x34a2a0: ret             
    // 0x34a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a2a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a2a8: b               #0x34a1d8
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f55c, size: 0x88
    // 0x37f55c: EnterFrame
    //     0x37f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x37f560: mov             fp, SP
    // 0x37f564: AllocStack(0x20)
    //     0x37f564: sub             SP, SP, #0x20
    // 0x37f568: r0 = 6
    //     0x37f568: movz            x0, #0x6
    // 0x37f56c: LoadField: r3 = r1->field_f
    //     0x37f56c: ldur            w3, [x1, #0xf]
    // 0x37f570: DecompressPointer r3
    //     0x37f570: add             x3, x3, HEAP, lsl #32
    // 0x37f574: stur            x3, [fp, #-0x18]
    // 0x37f578: LoadField: r4 = r1->field_b
    //     0x37f578: ldur            w4, [x1, #0xb]
    // 0x37f57c: DecompressPointer r4
    //     0x37f57c: add             x4, x4, HEAP, lsl #32
    // 0x37f580: stur            x4, [fp, #-0x10]
    // 0x37f584: LoadField: r5 = r1->field_13
    //     0x37f584: ldur            w5, [x1, #0x13]
    // 0x37f588: DecompressPointer r5
    //     0x37f588: add             x5, x5, HEAP, lsl #32
    // 0x37f58c: mov             x2, x0
    // 0x37f590: stur            x5, [fp, #-8]
    // 0x37f594: r1 = Null
    //     0x37f594: mov             x1, NULL
    // 0x37f598: r0 = AllocateArray()
    //     0x37f598: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f59c: mov             x2, x0
    // 0x37f5a0: ldur            x0, [fp, #-0x18]
    // 0x37f5a4: stur            x2, [fp, #-0x20]
    // 0x37f5a8: StoreField: r2->field_f = r0
    //     0x37f5a8: stur            w0, [x2, #0xf]
    // 0x37f5ac: ldur            x0, [fp, #-0x10]
    // 0x37f5b0: StoreField: r2->field_13 = r0
    //     0x37f5b0: stur            w0, [x2, #0x13]
    // 0x37f5b4: ldur            x0, [fp, #-8]
    // 0x37f5b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x37f5b8: stur            w0, [x2, #0x17]
    // 0x37f5bc: r1 = <Parser>
    //     0x37f5bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f5c0: ldr             x1, [x1, #0x1a0]
    // 0x37f5c4: r0 = AllocateGrowableArray()
    //     0x37f5c4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f5c8: ldur            x1, [fp, #-0x20]
    // 0x37f5cc: StoreField: r0->field_f = r1
    //     0x37f5cc: stur            w1, [x0, #0xf]
    // 0x37f5d0: r1 = 6
    //     0x37f5d0: movz            x1, #0x6
    // 0x37f5d4: StoreField: r0->field_b = r1
    //     0x37f5d4: stur            w1, [x0, #0xb]
    // 0x37f5d8: LeaveFrame
    //     0x37f5d8: mov             SP, fp
    //     0x37f5dc: ldp             fp, lr, [SP], #0x10
    // 0x37f5e0: ret
    //     0x37f5e0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x4167e4, size: 0x188
    // 0x4167e4: EnterFrame
    //     0x4167e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4167e8: mov             fp, SP
    // 0x4167ec: AllocStack(0x20)
    //     0x4167ec: sub             SP, SP, #0x20
    // 0x4167f0: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0x4167f0: mov             x3, x1
    //     0x4167f4: stur            x1, [fp, #-8]
    // 0x4167f8: CheckStackOverflow
    //     0x4167f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4167fc: cmp             SP, x16
    //     0x416800: b.ls            #0x416964
    // 0x416804: LoadField: r1 = r3->field_f
    //     0x416804: ldur            w1, [x3, #0xf]
    // 0x416808: DecompressPointer r1
    //     0x416808: add             x1, x1, HEAP, lsl #32
    // 0x41680c: r0 = LoadClassIdInstr(r1)
    //     0x41680c: ldur            x0, [x1, #-1]
    //     0x416810: ubfx            x0, x0, #0xc, #0x14
    // 0x416814: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416814: sub             lr, x0, #0xfcd
    //     0x416818: ldr             lr, [x21, lr, lsl #3]
    //     0x41681c: blr             lr
    // 0x416820: r1 = LoadClassIdInstr(r0)
    //     0x416820: ldur            x1, [x0, #-1]
    //     0x416824: ubfx            x1, x1, #0xc, #0x14
    // 0x416828: cmp             x1, #0x1d1
    // 0x41682c: b.ne            #0x41683c
    // 0x416830: LeaveFrame
    //     0x416830: mov             SP, fp
    //     0x416834: ldp             fp, lr, [SP], #0x10
    // 0x416838: ret
    //     0x416838: ret             
    // 0x41683c: ldur            x3, [fp, #-8]
    // 0x416840: LoadField: r1 = r3->field_b
    //     0x416840: ldur            w1, [x3, #0xb]
    // 0x416844: DecompressPointer r1
    //     0x416844: add             x1, x1, HEAP, lsl #32
    // 0x416848: r2 = LoadClassIdInstr(r1)
    //     0x416848: ldur            x2, [x1, #-1]
    //     0x41684c: ubfx            x2, x2, #0xc, #0x14
    // 0x416850: mov             x16, x0
    // 0x416854: mov             x0, x2
    // 0x416858: mov             x2, x16
    // 0x41685c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x41685c: sub             lr, x0, #0xfcd
    //     0x416860: ldr             lr, [x21, lr, lsl #3]
    //     0x416864: blr             lr
    // 0x416868: mov             x3, x0
    // 0x41686c: stur            x3, [fp, #-0x18]
    // 0x416870: r4 = LoadClassIdInstr(r3)
    //     0x416870: ldur            x4, [x3, #-1]
    //     0x416874: ubfx            x4, x4, #0xc, #0x14
    // 0x416878: stur            x4, [fp, #-0x10]
    // 0x41687c: cmp             x4, #0x1d1
    // 0x416880: b.ne            #0x416894
    // 0x416884: mov             x0, x3
    // 0x416888: LeaveFrame
    //     0x416888: mov             SP, fp
    //     0x41688c: ldp             fp, lr, [SP], #0x10
    // 0x416890: ret
    //     0x416890: ret             
    // 0x416894: ldur            x5, [fp, #-8]
    // 0x416898: LoadField: r1 = r5->field_13
    //     0x416898: ldur            w1, [x5, #0x13]
    // 0x41689c: DecompressPointer r1
    //     0x41689c: add             x1, x1, HEAP, lsl #32
    // 0x4168a0: r0 = LoadClassIdInstr(r1)
    //     0x4168a0: ldur            x0, [x1, #-1]
    //     0x4168a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4168a8: mov             x2, x3
    // 0x4168ac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4168ac: sub             lr, x0, #0xfcd
    //     0x4168b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4168b4: blr             lr
    // 0x4168b8: r1 = LoadClassIdInstr(r0)
    //     0x4168b8: ldur            x1, [x0, #-1]
    //     0x4168bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4168c0: cmp             x1, #0x1d1
    // 0x4168c4: b.ne            #0x4168d4
    // 0x4168c8: LeaveFrame
    //     0x4168c8: mov             SP, fp
    //     0x4168cc: ldp             fp, lr, [SP], #0x10
    // 0x4168d0: ret
    //     0x4168d0: ret             
    // 0x4168d4: ldur            x2, [fp, #-8]
    // 0x4168d8: ldur            x1, [fp, #-0x10]
    // 0x4168dc: LoadField: r3 = r2->field_7
    //     0x4168dc: ldur            w3, [x2, #7]
    // 0x4168e0: DecompressPointer r3
    //     0x4168e0: add             x3, x3, HEAP, lsl #32
    // 0x4168e4: cmp             x1, #0x1d1
    // 0x4168e8: b.eq            #0x416944
    // 0x4168ec: ldur            x1, [fp, #-0x18]
    // 0x4168f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4168f0: ldur            w2, [x1, #0x17]
    // 0x4168f4: DecompressPointer r2
    //     0x4168f4: add             x2, x2, HEAP, lsl #32
    // 0x4168f8: stur            x2, [fp, #-0x20]
    // 0x4168fc: LoadField: r4 = r0->field_7
    //     0x4168fc: ldur            w4, [x0, #7]
    // 0x416900: DecompressPointer r4
    //     0x416900: add             x4, x4, HEAP, lsl #32
    // 0x416904: stur            x4, [fp, #-8]
    // 0x416908: LoadField: r5 = r0->field_b
    //     0x416908: ldur            x5, [x0, #0xb]
    // 0x41690c: mov             x1, x3
    // 0x416910: stur            x5, [fp, #-0x10]
    // 0x416914: r0 = Success()
    //     0x416914: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x416918: mov             x1, x0
    // 0x41691c: ldur            x0, [fp, #-0x20]
    // 0x416920: ArrayStore: r1[0] = r0  ; List_4
    //     0x416920: stur            w0, [x1, #0x17]
    // 0x416924: ldur            x0, [fp, #-8]
    // 0x416928: StoreField: r1->field_7 = r0
    //     0x416928: stur            w0, [x1, #7]
    // 0x41692c: ldur            x0, [fp, #-0x10]
    // 0x416930: StoreField: r1->field_b = r0
    //     0x416930: stur            x0, [x1, #0xb]
    // 0x416934: mov             x0, x1
    // 0x416938: LeaveFrame
    //     0x416938: mov             SP, fp
    //     0x41693c: ldp             fp, lr, [SP], #0x10
    // 0x416940: ret
    //     0x416940: ret             
    // 0x416944: ldur            x1, [fp, #-0x18]
    // 0x416948: r0 = ParserException()
    //     0x416948: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x41694c: mov             x1, x0
    // 0x416950: ldur            x0, [fp, #-0x18]
    // 0x416954: StoreField: r1->field_7 = r0
    //     0x416954: stur            w0, [x1, #7]
    // 0x416958: mov             x0, x1
    // 0x41695c: r0 = Throw()
    //     0x41695c: bl              #0x42f35c  ; ThrowStub
    // 0x416960: brk             #0
    // 0x416964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416964: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416968: b               #0x416804
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x419dd8, size: 0xe4
    // 0x419dd8: EnterFrame
    //     0x419dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x419ddc: mov             fp, SP
    // 0x419de0: AllocStack(0x10)
    //     0x419de0: sub             SP, SP, #0x10
    // 0x419de4: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x419de4: mov             x5, x1
    //     0x419de8: mov             x4, x2
    //     0x419dec: stur            x1, [fp, #-8]
    //     0x419df0: stur            x2, [fp, #-0x10]
    // 0x419df4: CheckStackOverflow
    //     0x419df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419df8: cmp             SP, x16
    //     0x419dfc: b.ls            #0x419eb4
    // 0x419e00: LoadField: r1 = r5->field_f
    //     0x419e00: ldur            w1, [x5, #0xf]
    // 0x419e04: DecompressPointer r1
    //     0x419e04: add             x1, x1, HEAP, lsl #32
    // 0x419e08: r0 = LoadClassIdInstr(r1)
    //     0x419e08: ldur            x0, [x1, #-1]
    //     0x419e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x419e10: mov             x2, x4
    // 0x419e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419e14: sub             lr, x0, #1, lsl #12
    //     0x419e18: ldr             lr, [x21, lr, lsl #3]
    //     0x419e1c: blr             lr
    // 0x419e20: r3 = LoadInt32Instr(r0)
    //     0x419e20: sbfx            x3, x0, #1, #0x1f
    //     0x419e24: tbz             w0, #0, #0x419e2c
    //     0x419e28: ldur            x3, [x0, #7]
    // 0x419e2c: tbz             x3, #0x3f, #0x419e40
    // 0x419e30: r0 = -2
    //     0x419e30: orr             x0, xzr, #0xfffffffffffffffe
    // 0x419e34: LeaveFrame
    //     0x419e34: mov             SP, fp
    //     0x419e38: ldp             fp, lr, [SP], #0x10
    // 0x419e3c: ret
    //     0x419e3c: ret             
    // 0x419e40: ldur            x4, [fp, #-8]
    // 0x419e44: LoadField: r1 = r4->field_b
    //     0x419e44: ldur            w1, [x4, #0xb]
    // 0x419e48: DecompressPointer r1
    //     0x419e48: add             x1, x1, HEAP, lsl #32
    // 0x419e4c: r0 = LoadClassIdInstr(r1)
    //     0x419e4c: ldur            x0, [x1, #-1]
    //     0x419e50: ubfx            x0, x0, #0xc, #0x14
    // 0x419e54: ldur            x2, [fp, #-0x10]
    // 0x419e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419e58: sub             lr, x0, #1, lsl #12
    //     0x419e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x419e60: blr             lr
    // 0x419e64: r3 = LoadInt32Instr(r0)
    //     0x419e64: sbfx            x3, x0, #1, #0x1f
    //     0x419e68: tbz             w0, #0, #0x419e70
    //     0x419e6c: ldur            x3, [x0, #7]
    // 0x419e70: tbz             x3, #0x3f, #0x419e84
    // 0x419e74: r0 = -2
    //     0x419e74: orr             x0, xzr, #0xfffffffffffffffe
    // 0x419e78: LeaveFrame
    //     0x419e78: mov             SP, fp
    //     0x419e7c: ldp             fp, lr, [SP], #0x10
    // 0x419e80: ret
    //     0x419e80: ret             
    // 0x419e84: ldur            x0, [fp, #-8]
    // 0x419e88: LoadField: r1 = r0->field_13
    //     0x419e88: ldur            w1, [x0, #0x13]
    // 0x419e8c: DecompressPointer r1
    //     0x419e8c: add             x1, x1, HEAP, lsl #32
    // 0x419e90: r0 = LoadClassIdInstr(r1)
    //     0x419e90: ldur            x0, [x1, #-1]
    //     0x419e94: ubfx            x0, x0, #0xc, #0x14
    // 0x419e98: ldur            x2, [fp, #-0x10]
    // 0x419e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419e9c: sub             lr, x0, #1, lsl #12
    //     0x419ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x419ea4: blr             lr
    // 0x419ea8: LeaveFrame
    //     0x419ea8: mov             SP, fp
    //     0x419eac: ldp             fp, lr, [SP], #0x10
    // 0x419eb0: ret
    //     0x419eb0: ret             
    // 0x419eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419eb8: b               #0x419e00
  }
}
