// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049110, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x3c26c0, size: 0xbc
    // 0x3c26c0: EnterFrame
    //     0x3c26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c26c4: mov             fp, SP
    // 0x3c26c8: AllocStack(0x28)
    //     0x3c26c8: sub             SP, SP, #0x28
    // 0x3c26cc: SetupParameters()
    //     0x3c26cc: ldur            w0, [x4, #0xf]
    //     0x3c26d0: cbnz            w0, #0x3c26dc
    //     0x3c26d4: mov             x1, NULL
    //     0x3c26d8: b               #0x3c26e8
    //     0x3c26dc: ldur            w0, [x4, #0x17]
    //     0x3c26e0: add             x1, fp, w0, sxtw #2
    //     0x3c26e4: ldr             x1, [x1, #0x10]
    //     0x3c26e8: ldr             x0, [fp, #0x10]
    //     0x3c26ec: stur            x1, [fp, #-8]
    // 0x3c26f0: CheckStackOverflow
    //     0x3c26f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c26f4: cmp             SP, x16
    //     0x3c26f8: b.ls            #0x3c2774
    // 0x3c26fc: r1 = 1
    //     0x3c26fc: movz            x1, #0x1
    // 0x3c2700: r0 = AllocateContext()
    //     0x3c2700: bl              #0x430044  ; AllocateContextStub
    // 0x3c2704: mov             x4, x0
    // 0x3c2708: ldr             x0, [fp, #0x10]
    // 0x3c270c: stur            x4, [fp, #-0x10]
    // 0x3c2710: StoreField: r4->field_f = r0
    //     0x3c2710: stur            w0, [x4, #0xf]
    // 0x3c2714: ldur            x1, [fp, #-8]
    // 0x3c2718: r2 = Null
    //     0x3c2718: mov             x2, NULL
    // 0x3c271c: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x3c271c: add             x3, PP, #0x14, lsl #12  ; [pp+0x144f8] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x3c2720: ldr             x3, [x3, #0x4f8]
    // 0x3c2724: r30 = InstantiateTypeArgumentsStub
    //     0x3c2724: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c2728: LoadField: r30 = r30->field_7
    //     0x3c2728: ldur            lr, [lr, #7]
    // 0x3c272c: blr             lr
    // 0x3c2730: ldur            x2, [fp, #-0x10]
    // 0x3c2734: r1 = Function '<anonymous closure>': static.
    //     0x3c2734: add             x1, PP, #0x14, lsl #12  ; [pp+0x14500] AnonymousClosure: static (0x3c277c), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x3c26c0)
    //     0x3c2738: ldr             x1, [x1, #0x500]
    // 0x3c273c: stur            x0, [fp, #-0x10]
    // 0x3c2740: r0 = AllocateClosure()
    //     0x3c2740: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2744: mov             x1, x0
    // 0x3c2748: ldur            x0, [fp, #-8]
    // 0x3c274c: StoreField: r1->field_b = r0
    //     0x3c274c: stur            w0, [x1, #0xb]
    // 0x3c2750: ldur            x16, [fp, #-0x10]
    // 0x3c2754: ldr             lr, [fp, #0x18]
    // 0x3c2758: stp             lr, x16, [SP, #8]
    // 0x3c275c: str             x1, [SP]
    // 0x3c2760: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c2760: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c2764: r0 = MapParserExtension.map()
    //     0x3c2764: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c2768: LeaveFrame
    //     0x3c2768: mov             SP, fp
    //     0x3c276c: ldp             fp, lr, [SP], #0x10
    // 0x3c2770: ret
    //     0x3c2770: ret             
    // 0x3c2774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2778: b               #0x3c26fc
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x3c277c, size: 0x7c
    // 0x3c277c: EnterFrame
    //     0x3c277c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2780: mov             fp, SP
    // 0x3c2784: AllocStack(0x28)
    //     0x3c2784: sub             SP, SP, #0x28
    // 0x3c2788: SetupParameters()
    //     0x3c2788: ldr             x0, [fp, #0x18]
    //     0x3c278c: ldur            w1, [x0, #0x17]
    //     0x3c2790: add             x1, x1, HEAP, lsl #32
    // 0x3c2794: CheckStackOverflow
    //     0x3c2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2798: cmp             SP, x16
    //     0x3c279c: b.ls            #0x3c27f0
    // 0x3c27a0: LoadField: r0 = r1->field_f
    //     0x3c27a0: ldur            w0, [x1, #0xf]
    // 0x3c27a4: DecompressPointer r0
    //     0x3c27a4: add             x0, x0, HEAP, lsl #32
    // 0x3c27a8: ldr             x1, [fp, #0x10]
    // 0x3c27ac: LoadField: r2 = r1->field_f
    //     0x3c27ac: ldur            w2, [x1, #0xf]
    // 0x3c27b0: DecompressPointer r2
    //     0x3c27b0: add             x2, x2, HEAP, lsl #32
    // 0x3c27b4: LoadField: r3 = r1->field_13
    //     0x3c27b4: ldur            w3, [x1, #0x13]
    // 0x3c27b8: DecompressPointer r3
    //     0x3c27b8: add             x3, x3, HEAP, lsl #32
    // 0x3c27bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3c27bc: ldur            w4, [x1, #0x17]
    // 0x3c27c0: DecompressPointer r4
    //     0x3c27c0: add             x4, x4, HEAP, lsl #32
    // 0x3c27c4: LoadField: r5 = r1->field_1b
    //     0x3c27c4: ldur            w5, [x1, #0x1b]
    // 0x3c27c8: DecompressPointer r5
    //     0x3c27c8: add             x5, x5, HEAP, lsl #32
    // 0x3c27cc: stp             x2, x0, [SP, #0x18]
    // 0x3c27d0: stp             x4, x3, [SP, #8]
    // 0x3c27d4: str             x5, [SP]
    // 0x3c27d8: ClosureCall
    //     0x3c27d8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x3c27dc: ldur            x2, [x0, #0x1f]
    //     0x3c27e0: blr             x2
    // 0x3c27e4: LeaveFrame
    //     0x3c27e4: mov             SP, fp
    //     0x3c27e8: ldp             fp, lr, [SP], #0x10
    // 0x3c27ec: ret
    //     0x3c27ec: ret             
    // 0x3c27f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c27f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c27f4: b               #0x3c27a0
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x3c27f8, size: 0x80
    // 0x3c27f8: EnterFrame
    //     0x3c27f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c27fc: mov             fp, SP
    // 0x3c2800: LoadField: r0 = r4->field_f
    //     0x3c2800: ldur            w0, [x4, #0xf]
    // 0x3c2804: cbnz            w0, #0x3c2810
    // 0x3c2808: r1 = Null
    //     0x3c2808: mov             x1, NULL
    // 0x3c280c: b               #0x3c281c
    // 0x3c2810: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c2810: ldur            w0, [x4, #0x17]
    // 0x3c2814: add             x1, fp, w0, sxtw #2
    // 0x3c2818: ldr             x1, [x1, #0x10]
    // 0x3c281c: ldr             x6, [fp, #0x28]
    // 0x3c2820: ldr             x5, [fp, #0x20]
    // 0x3c2824: ldr             x4, [fp, #0x18]
    // 0x3c2828: ldr             x0, [fp, #0x10]
    // 0x3c282c: r2 = Null
    //     0x3c282c: mov             x2, NULL
    // 0x3c2830: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x3c2830: add             x3, PP, #0x14, lsl #12  ; [pp+0x14508] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x3c2834: ldr             x3, [x3, #0x508]
    // 0x3c2838: r30 = InstantiateTypeArgumentsStub
    //     0x3c2838: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c283c: LoadField: r30 = r30->field_7
    //     0x3c283c: ldur            lr, [lr, #7]
    // 0x3c2840: blr             lr
    // 0x3c2844: mov             x1, x0
    // 0x3c2848: r0 = SequenceParser4()
    //     0x3c2848: bl              #0x3c2878  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x3c284c: ldr             x1, [fp, #0x28]
    // 0x3c2850: StoreField: r0->field_b = r1
    //     0x3c2850: stur            w1, [x0, #0xb]
    // 0x3c2854: ldr             x1, [fp, #0x20]
    // 0x3c2858: StoreField: r0->field_f = r1
    //     0x3c2858: stur            w1, [x0, #0xf]
    // 0x3c285c: ldr             x1, [fp, #0x18]
    // 0x3c2860: StoreField: r0->field_13 = r1
    //     0x3c2860: stur            w1, [x0, #0x13]
    // 0x3c2864: ldr             x1, [fp, #0x10]
    // 0x3c2868: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c2868: stur            w1, [x0, #0x17]
    // 0x3c286c: LeaveFrame
    //     0x3c286c: mov             SP, fp
    //     0x3c2870: ldp             fp, lr, [SP], #0x10
    // 0x3c2874: ret
    //     0x3c2874: ret             
  }
}

// class id: 446, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34aa54, size: 0x24c
    // 0x34aa54: EnterFrame
    //     0x34aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x34aa58: mov             fp, SP
    // 0x34aa5c: AllocStack(0x28)
    //     0x34aa5c: sub             SP, SP, #0x28
    // 0x34aa60: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34aa60: stur            x1, [fp, #-8]
    //     0x34aa64: mov             x16, x3
    //     0x34aa68: mov             x3, x1
    //     0x34aa6c: mov             x1, x16
    //     0x34aa70: stur            x2, [fp, #-0x10]
    //     0x34aa74: stur            x1, [fp, #-0x18]
    // 0x34aa78: CheckStackOverflow
    //     0x34aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aa7c: cmp             SP, x16
    //     0x34aa80: b.ls            #0x34ac98
    // 0x34aa84: LoadField: r0 = r3->field_b
    //     0x34aa84: ldur            w0, [x3, #0xb]
    // 0x34aa88: DecompressPointer r0
    //     0x34aa88: add             x0, x0, HEAP, lsl #32
    // 0x34aa8c: r4 = LoadClassIdInstr(r0)
    //     0x34aa8c: ldur            x4, [x0, #-1]
    //     0x34aa90: ubfx            x4, x4, #0xc, #0x14
    // 0x34aa94: stp             x2, x0, [SP]
    // 0x34aa98: mov             x0, x4
    // 0x34aa9c: mov             lr, x0
    // 0x34aaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x34aaa4: blr             lr
    // 0x34aaa8: tbnz            w0, #4, #0x34ab00
    // 0x34aaac: ldur            x3, [fp, #-8]
    // 0x34aab0: LoadField: r2 = r3->field_7
    //     0x34aab0: ldur            w2, [x3, #7]
    // 0x34aab4: DecompressPointer r2
    //     0x34aab4: add             x2, x2, HEAP, lsl #32
    // 0x34aab8: ldur            x0, [fp, #-0x18]
    // 0x34aabc: r1 = Null
    //     0x34aabc: mov             x1, NULL
    // 0x34aac0: r8 = Parser<C1X0>
    //     0x34aac0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34aac4: ldr             x8, [x8, #0x200]
    // 0x34aac8: LoadField: r9 = r8->field_7
    //     0x34aac8: ldur            x9, [x8, #7]
    // 0x34aacc: r3 = Null
    //     0x34aacc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16310] Null
    //     0x34aad0: ldr             x3, [x3, #0x310]
    // 0x34aad4: blr             x9
    // 0x34aad8: ldur            x0, [fp, #-0x18]
    // 0x34aadc: ldur            x1, [fp, #-8]
    // 0x34aae0: StoreField: r1->field_b = r0
    //     0x34aae0: stur            w0, [x1, #0xb]
    //     0x34aae4: ldurb           w16, [x1, #-1]
    //     0x34aae8: ldurb           w17, [x0, #-1]
    //     0x34aaec: and             x16, x17, x16, lsr #2
    //     0x34aaf0: tst             x16, HEAP, lsr #32
    //     0x34aaf4: b.eq            #0x34aafc
    //     0x34aaf8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34aafc: b               #0x34ab04
    // 0x34ab00: ldur            x1, [fp, #-8]
    // 0x34ab04: LoadField: r0 = r1->field_f
    //     0x34ab04: ldur            w0, [x1, #0xf]
    // 0x34ab08: DecompressPointer r0
    //     0x34ab08: add             x0, x0, HEAP, lsl #32
    // 0x34ab0c: r2 = LoadClassIdInstr(r0)
    //     0x34ab0c: ldur            x2, [x0, #-1]
    //     0x34ab10: ubfx            x2, x2, #0xc, #0x14
    // 0x34ab14: ldur            x16, [fp, #-0x10]
    // 0x34ab18: stp             x16, x0, [SP]
    // 0x34ab1c: mov             x0, x2
    // 0x34ab20: mov             lr, x0
    // 0x34ab24: ldr             lr, [x21, lr, lsl #3]
    // 0x34ab28: blr             lr
    // 0x34ab2c: tbnz            w0, #4, #0x34ab84
    // 0x34ab30: ldur            x3, [fp, #-8]
    // 0x34ab34: LoadField: r2 = r3->field_7
    //     0x34ab34: ldur            w2, [x3, #7]
    // 0x34ab38: DecompressPointer r2
    //     0x34ab38: add             x2, x2, HEAP, lsl #32
    // 0x34ab3c: ldur            x0, [fp, #-0x18]
    // 0x34ab40: r1 = Null
    //     0x34ab40: mov             x1, NULL
    // 0x34ab44: r8 = Parser<C1X1>
    //     0x34ab44: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Parser<C1X1>
    //     0x34ab48: ldr             x8, [x8, #0x218]
    // 0x34ab4c: LoadField: r9 = r8->field_7
    //     0x34ab4c: ldur            x9, [x8, #7]
    // 0x34ab50: r3 = Null
    //     0x34ab50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16320] Null
    //     0x34ab54: ldr             x3, [x3, #0x320]
    // 0x34ab58: blr             x9
    // 0x34ab5c: ldur            x0, [fp, #-0x18]
    // 0x34ab60: ldur            x1, [fp, #-8]
    // 0x34ab64: StoreField: r1->field_f = r0
    //     0x34ab64: stur            w0, [x1, #0xf]
    //     0x34ab68: ldurb           w16, [x1, #-1]
    //     0x34ab6c: ldurb           w17, [x0, #-1]
    //     0x34ab70: and             x16, x17, x16, lsr #2
    //     0x34ab74: tst             x16, HEAP, lsr #32
    //     0x34ab78: b.eq            #0x34ab80
    //     0x34ab7c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34ab80: b               #0x34ab88
    // 0x34ab84: ldur            x1, [fp, #-8]
    // 0x34ab88: LoadField: r0 = r1->field_13
    //     0x34ab88: ldur            w0, [x1, #0x13]
    // 0x34ab8c: DecompressPointer r0
    //     0x34ab8c: add             x0, x0, HEAP, lsl #32
    // 0x34ab90: r2 = LoadClassIdInstr(r0)
    //     0x34ab90: ldur            x2, [x0, #-1]
    //     0x34ab94: ubfx            x2, x2, #0xc, #0x14
    // 0x34ab98: ldur            x16, [fp, #-0x10]
    // 0x34ab9c: stp             x16, x0, [SP]
    // 0x34aba0: mov             x0, x2
    // 0x34aba4: mov             lr, x0
    // 0x34aba8: ldr             lr, [x21, lr, lsl #3]
    // 0x34abac: blr             lr
    // 0x34abb0: tbnz            w0, #4, #0x34ac08
    // 0x34abb4: ldur            x3, [fp, #-8]
    // 0x34abb8: LoadField: r2 = r3->field_7
    //     0x34abb8: ldur            w2, [x3, #7]
    // 0x34abbc: DecompressPointer r2
    //     0x34abbc: add             x2, x2, HEAP, lsl #32
    // 0x34abc0: ldur            x0, [fp, #-0x18]
    // 0x34abc4: r1 = Null
    //     0x34abc4: mov             x1, NULL
    // 0x34abc8: r8 = Parser<C1X2>
    //     0x34abc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16230] Type: Parser<C1X2>
    //     0x34abcc: ldr             x8, [x8, #0x230]
    // 0x34abd0: LoadField: r9 = r8->field_7
    //     0x34abd0: ldur            x9, [x8, #7]
    // 0x34abd4: r3 = Null
    //     0x34abd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16330] Null
    //     0x34abd8: ldr             x3, [x3, #0x330]
    // 0x34abdc: blr             x9
    // 0x34abe0: ldur            x0, [fp, #-0x18]
    // 0x34abe4: ldur            x1, [fp, #-8]
    // 0x34abe8: StoreField: r1->field_13 = r0
    //     0x34abe8: stur            w0, [x1, #0x13]
    //     0x34abec: ldurb           w16, [x1, #-1]
    //     0x34abf0: ldurb           w17, [x0, #-1]
    //     0x34abf4: and             x16, x17, x16, lsr #2
    //     0x34abf8: tst             x16, HEAP, lsr #32
    //     0x34abfc: b.eq            #0x34ac04
    //     0x34ac00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34ac04: b               #0x34ac0c
    // 0x34ac08: ldur            x1, [fp, #-8]
    // 0x34ac0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34ac0c: ldur            w0, [x1, #0x17]
    // 0x34ac10: DecompressPointer r0
    //     0x34ac10: add             x0, x0, HEAP, lsl #32
    // 0x34ac14: r2 = LoadClassIdInstr(r0)
    //     0x34ac14: ldur            x2, [x0, #-1]
    //     0x34ac18: ubfx            x2, x2, #0xc, #0x14
    // 0x34ac1c: ldur            x16, [fp, #-0x10]
    // 0x34ac20: stp             x16, x0, [SP]
    // 0x34ac24: mov             x0, x2
    // 0x34ac28: mov             lr, x0
    // 0x34ac2c: ldr             lr, [x21, lr, lsl #3]
    // 0x34ac30: blr             lr
    // 0x34ac34: tbnz            w0, #4, #0x34ac88
    // 0x34ac38: ldur            x3, [fp, #-8]
    // 0x34ac3c: LoadField: r2 = r3->field_7
    //     0x34ac3c: ldur            w2, [x3, #7]
    // 0x34ac40: DecompressPointer r2
    //     0x34ac40: add             x2, x2, HEAP, lsl #32
    // 0x34ac44: ldur            x0, [fp, #-0x18]
    // 0x34ac48: r1 = Null
    //     0x34ac48: mov             x1, NULL
    // 0x34ac4c: r8 = Parser<C1X3>
    //     0x34ac4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16248] Type: Parser<C1X3>
    //     0x34ac50: ldr             x8, [x8, #0x248]
    // 0x34ac54: LoadField: r9 = r8->field_7
    //     0x34ac54: ldur            x9, [x8, #7]
    // 0x34ac58: r3 = Null
    //     0x34ac58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16340] Null
    //     0x34ac5c: ldr             x3, [x3, #0x340]
    // 0x34ac60: blr             x9
    // 0x34ac64: ldur            x0, [fp, #-0x18]
    // 0x34ac68: ldur            x1, [fp, #-8]
    // 0x34ac6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x34ac6c: stur            w0, [x1, #0x17]
    //     0x34ac70: ldurb           w16, [x1, #-1]
    //     0x34ac74: ldurb           w17, [x0, #-1]
    //     0x34ac78: and             x16, x17, x16, lsr #2
    //     0x34ac7c: tst             x16, HEAP, lsr #32
    //     0x34ac80: b.eq            #0x34ac88
    //     0x34ac84: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34ac88: r0 = Null
    //     0x34ac88: mov             x0, NULL
    // 0x34ac8c: LeaveFrame
    //     0x34ac8c: mov             SP, fp
    //     0x34ac90: ldp             fp, lr, [SP], #0x10
    // 0x34ac94: ret
    //     0x34ac94: ret             
    // 0x34ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ac98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ac9c: b               #0x34aa84
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f8a8, size: 0x9c
    // 0x37f8a8: EnterFrame
    //     0x37f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x37f8ac: mov             fp, SP
    // 0x37f8b0: AllocStack(0x28)
    //     0x37f8b0: sub             SP, SP, #0x28
    // 0x37f8b4: r0 = 8
    //     0x37f8b4: movz            x0, #0x8
    // 0x37f8b8: LoadField: r3 = r1->field_b
    //     0x37f8b8: ldur            w3, [x1, #0xb]
    // 0x37f8bc: DecompressPointer r3
    //     0x37f8bc: add             x3, x3, HEAP, lsl #32
    // 0x37f8c0: stur            x3, [fp, #-0x20]
    // 0x37f8c4: LoadField: r4 = r1->field_f
    //     0x37f8c4: ldur            w4, [x1, #0xf]
    // 0x37f8c8: DecompressPointer r4
    //     0x37f8c8: add             x4, x4, HEAP, lsl #32
    // 0x37f8cc: stur            x4, [fp, #-0x18]
    // 0x37f8d0: LoadField: r5 = r1->field_13
    //     0x37f8d0: ldur            w5, [x1, #0x13]
    // 0x37f8d4: DecompressPointer r5
    //     0x37f8d4: add             x5, x5, HEAP, lsl #32
    // 0x37f8d8: stur            x5, [fp, #-0x10]
    // 0x37f8dc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x37f8dc: ldur            w6, [x1, #0x17]
    // 0x37f8e0: DecompressPointer r6
    //     0x37f8e0: add             x6, x6, HEAP, lsl #32
    // 0x37f8e4: mov             x2, x0
    // 0x37f8e8: stur            x6, [fp, #-8]
    // 0x37f8ec: r1 = Null
    //     0x37f8ec: mov             x1, NULL
    // 0x37f8f0: r0 = AllocateArray()
    //     0x37f8f0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f8f4: mov             x2, x0
    // 0x37f8f8: ldur            x0, [fp, #-0x20]
    // 0x37f8fc: stur            x2, [fp, #-0x28]
    // 0x37f900: StoreField: r2->field_f = r0
    //     0x37f900: stur            w0, [x2, #0xf]
    // 0x37f904: ldur            x0, [fp, #-0x18]
    // 0x37f908: StoreField: r2->field_13 = r0
    //     0x37f908: stur            w0, [x2, #0x13]
    // 0x37f90c: ldur            x0, [fp, #-0x10]
    // 0x37f910: ArrayStore: r2[0] = r0  ; List_4
    //     0x37f910: stur            w0, [x2, #0x17]
    // 0x37f914: ldur            x0, [fp, #-8]
    // 0x37f918: StoreField: r2->field_1b = r0
    //     0x37f918: stur            w0, [x2, #0x1b]
    // 0x37f91c: r1 = <Parser>
    //     0x37f91c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f920: ldr             x1, [x1, #0x1a0]
    // 0x37f924: r0 = AllocateGrowableArray()
    //     0x37f924: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f928: ldur            x1, [fp, #-0x28]
    // 0x37f92c: StoreField: r0->field_f = r1
    //     0x37f92c: stur            w1, [x0, #0xf]
    // 0x37f930: r1 = 8
    //     0x37f930: movz            x1, #0x8
    // 0x37f934: StoreField: r0->field_b = r1
    //     0x37f934: stur            w1, [x0, #0xb]
    // 0x37f938: LeaveFrame
    //     0x37f938: mov             SP, fp
    //     0x37f93c: ldp             fp, lr, [SP], #0x10
    // 0x37f940: ret
    //     0x37f940: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x4180a0, size: 0x2bc
    // 0x4180a0: EnterFrame
    //     0x4180a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4180a4: mov             fp, SP
    // 0x4180a8: AllocStack(0x58)
    //     0x4180a8: sub             SP, SP, #0x58
    // 0x4180ac: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0x4180ac: mov             x3, x1
    //     0x4180b0: stur            x1, [fp, #-8]
    // 0x4180b4: CheckStackOverflow
    //     0x4180b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4180b8: cmp             SP, x16
    //     0x4180bc: b.ls            #0x418354
    // 0x4180c0: LoadField: r1 = r3->field_b
    //     0x4180c0: ldur            w1, [x3, #0xb]
    // 0x4180c4: DecompressPointer r1
    //     0x4180c4: add             x1, x1, HEAP, lsl #32
    // 0x4180c8: r0 = LoadClassIdInstr(r1)
    //     0x4180c8: ldur            x0, [x1, #-1]
    //     0x4180cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4180d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4180d0: sub             lr, x0, #0xfcd
    //     0x4180d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4180d8: blr             lr
    // 0x4180dc: mov             x3, x0
    // 0x4180e0: stur            x3, [fp, #-0x18]
    // 0x4180e4: r4 = LoadClassIdInstr(r3)
    //     0x4180e4: ldur            x4, [x3, #-1]
    //     0x4180e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4180ec: stur            x4, [fp, #-0x10]
    // 0x4180f0: cmp             x4, #0x1d1
    // 0x4180f4: b.ne            #0x418108
    // 0x4180f8: mov             x0, x3
    // 0x4180fc: LeaveFrame
    //     0x4180fc: mov             SP, fp
    //     0x418100: ldp             fp, lr, [SP], #0x10
    // 0x418104: ret
    //     0x418104: ret             
    // 0x418108: ldur            x5, [fp, #-8]
    // 0x41810c: LoadField: r1 = r5->field_f
    //     0x41810c: ldur            w1, [x5, #0xf]
    // 0x418110: DecompressPointer r1
    //     0x418110: add             x1, x1, HEAP, lsl #32
    // 0x418114: r0 = LoadClassIdInstr(r1)
    //     0x418114: ldur            x0, [x1, #-1]
    //     0x418118: ubfx            x0, x0, #0xc, #0x14
    // 0x41811c: mov             x2, x3
    // 0x418120: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418120: sub             lr, x0, #0xfcd
    //     0x418124: ldr             lr, [x21, lr, lsl #3]
    //     0x418128: blr             lr
    // 0x41812c: mov             x3, x0
    // 0x418130: stur            x3, [fp, #-0x28]
    // 0x418134: r4 = LoadClassIdInstr(r3)
    //     0x418134: ldur            x4, [x3, #-1]
    //     0x418138: ubfx            x4, x4, #0xc, #0x14
    // 0x41813c: stur            x4, [fp, #-0x20]
    // 0x418140: cmp             x4, #0x1d1
    // 0x418144: b.ne            #0x418158
    // 0x418148: mov             x0, x3
    // 0x41814c: LeaveFrame
    //     0x41814c: mov             SP, fp
    //     0x418150: ldp             fp, lr, [SP], #0x10
    // 0x418154: ret
    //     0x418154: ret             
    // 0x418158: ldur            x5, [fp, #-8]
    // 0x41815c: LoadField: r1 = r5->field_13
    //     0x41815c: ldur            w1, [x5, #0x13]
    // 0x418160: DecompressPointer r1
    //     0x418160: add             x1, x1, HEAP, lsl #32
    // 0x418164: r0 = LoadClassIdInstr(r1)
    //     0x418164: ldur            x0, [x1, #-1]
    //     0x418168: ubfx            x0, x0, #0xc, #0x14
    // 0x41816c: mov             x2, x3
    // 0x418170: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418170: sub             lr, x0, #0xfcd
    //     0x418174: ldr             lr, [x21, lr, lsl #3]
    //     0x418178: blr             lr
    // 0x41817c: mov             x3, x0
    // 0x418180: stur            x3, [fp, #-0x38]
    // 0x418184: r4 = LoadClassIdInstr(r3)
    //     0x418184: ldur            x4, [x3, #-1]
    //     0x418188: ubfx            x4, x4, #0xc, #0x14
    // 0x41818c: stur            x4, [fp, #-0x30]
    // 0x418190: cmp             x4, #0x1d1
    // 0x418194: b.ne            #0x4181a8
    // 0x418198: mov             x0, x3
    // 0x41819c: LeaveFrame
    //     0x41819c: mov             SP, fp
    //     0x4181a0: ldp             fp, lr, [SP], #0x10
    // 0x4181a4: ret
    //     0x4181a4: ret             
    // 0x4181a8: ldur            x5, [fp, #-8]
    // 0x4181ac: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4181ac: ldur            w1, [x5, #0x17]
    // 0x4181b0: DecompressPointer r1
    //     0x4181b0: add             x1, x1, HEAP, lsl #32
    // 0x4181b4: r0 = LoadClassIdInstr(r1)
    //     0x4181b4: ldur            x0, [x1, #-1]
    //     0x4181b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4181bc: mov             x2, x3
    // 0x4181c0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4181c0: sub             lr, x0, #0xfcd
    //     0x4181c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4181c8: blr             lr
    // 0x4181cc: stur            x0, [fp, #-0x50]
    // 0x4181d0: r1 = LoadClassIdInstr(r0)
    //     0x4181d0: ldur            x1, [x0, #-1]
    //     0x4181d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4181d8: stur            x1, [fp, #-0x48]
    // 0x4181dc: cmp             x1, #0x1d1
    // 0x4181e0: b.ne            #0x4181f0
    // 0x4181e4: LeaveFrame
    //     0x4181e4: mov             SP, fp
    //     0x4181e8: ldp             fp, lr, [SP], #0x10
    // 0x4181ec: ret
    //     0x4181ec: ret             
    // 0x4181f0: ldur            x2, [fp, #-8]
    // 0x4181f4: ldur            x3, [fp, #-0x10]
    // 0x4181f8: LoadField: r4 = r2->field_7
    //     0x4181f8: ldur            w4, [x2, #7]
    // 0x4181fc: DecompressPointer r4
    //     0x4181fc: add             x4, x4, HEAP, lsl #32
    // 0x418200: stur            x4, [fp, #-0x40]
    // 0x418204: cmp             x3, #0x1d1
    // 0x418208: b.eq            #0x4182d4
    // 0x41820c: ldur            x3, [fp, #-0x18]
    // 0x418210: ldur            x2, [fp, #-0x20]
    // 0x418214: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x418214: ldur            w5, [x3, #0x17]
    // 0x418218: DecompressPointer r5
    //     0x418218: add             x5, x5, HEAP, lsl #32
    // 0x41821c: stur            x5, [fp, #-8]
    // 0x418220: r1 = 8
    //     0x418220: movz            x1, #0x8
    // 0x418224: r0 = AllocateRecord()
    //     0x418224: bl              #0x42fe58  ; AllocateRecordStub
    // 0x418228: mov             x2, x0
    // 0x41822c: ldur            x0, [fp, #-8]
    // 0x418230: stur            x2, [fp, #-0x58]
    // 0x418234: StoreField: r2->field_f = r0
    //     0x418234: stur            w0, [x2, #0xf]
    // 0x418238: ldur            x0, [fp, #-0x20]
    // 0x41823c: cmp             x0, #0x1d1
    // 0x418240: b.eq            #0x4182f4
    // 0x418244: ldur            x1, [fp, #-0x28]
    // 0x418248: ldur            x0, [fp, #-0x30]
    // 0x41824c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x41824c: ldur            w3, [x1, #0x17]
    // 0x418250: DecompressPointer r3
    //     0x418250: add             x3, x3, HEAP, lsl #32
    // 0x418254: StoreField: r2->field_13 = r3
    //     0x418254: stur            w3, [x2, #0x13]
    // 0x418258: cmp             x0, #0x1d1
    // 0x41825c: b.eq            #0x418314
    // 0x418260: ldur            x1, [fp, #-0x38]
    // 0x418264: ldur            x0, [fp, #-0x48]
    // 0x418268: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418268: ldur            w3, [x1, #0x17]
    // 0x41826c: DecompressPointer r3
    //     0x41826c: add             x3, x3, HEAP, lsl #32
    // 0x418270: ArrayStore: r2[0] = r3  ; List_4
    //     0x418270: stur            w3, [x2, #0x17]
    // 0x418274: cmp             x0, #0x1d1
    // 0x418278: b.eq            #0x418334
    // 0x41827c: ldur            x0, [fp, #-0x50]
    // 0x418280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418280: ldur            w1, [x0, #0x17]
    // 0x418284: DecompressPointer r1
    //     0x418284: add             x1, x1, HEAP, lsl #32
    // 0x418288: StoreField: r2->field_1b = r1
    //     0x418288: stur            w1, [x2, #0x1b]
    // 0x41828c: LoadField: r3 = r0->field_7
    //     0x41828c: ldur            w3, [x0, #7]
    // 0x418290: DecompressPointer r3
    //     0x418290: add             x3, x3, HEAP, lsl #32
    // 0x418294: stur            x3, [fp, #-8]
    // 0x418298: LoadField: r4 = r0->field_b
    //     0x418298: ldur            x4, [x0, #0xb]
    // 0x41829c: ldur            x1, [fp, #-0x40]
    // 0x4182a0: stur            x4, [fp, #-0x10]
    // 0x4182a4: r0 = Success()
    //     0x4182a4: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x4182a8: mov             x1, x0
    // 0x4182ac: ldur            x0, [fp, #-0x58]
    // 0x4182b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4182b0: stur            w0, [x1, #0x17]
    // 0x4182b4: ldur            x0, [fp, #-8]
    // 0x4182b8: StoreField: r1->field_7 = r0
    //     0x4182b8: stur            w0, [x1, #7]
    // 0x4182bc: ldur            x0, [fp, #-0x10]
    // 0x4182c0: StoreField: r1->field_b = r0
    //     0x4182c0: stur            x0, [x1, #0xb]
    // 0x4182c4: mov             x0, x1
    // 0x4182c8: LeaveFrame
    //     0x4182c8: mov             SP, fp
    //     0x4182cc: ldp             fp, lr, [SP], #0x10
    // 0x4182d0: ret
    //     0x4182d0: ret             
    // 0x4182d4: ldur            x3, [fp, #-0x18]
    // 0x4182d8: r0 = ParserException()
    //     0x4182d8: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x4182dc: mov             x1, x0
    // 0x4182e0: ldur            x0, [fp, #-0x18]
    // 0x4182e4: StoreField: r1->field_7 = r0
    //     0x4182e4: stur            w0, [x1, #7]
    // 0x4182e8: mov             x0, x1
    // 0x4182ec: r0 = Throw()
    //     0x4182ec: bl              #0x42f35c  ; ThrowStub
    // 0x4182f0: brk             #0
    // 0x4182f4: ldur            x1, [fp, #-0x28]
    // 0x4182f8: r0 = ParserException()
    //     0x4182f8: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x4182fc: mov             x1, x0
    // 0x418300: ldur            x0, [fp, #-0x28]
    // 0x418304: StoreField: r1->field_7 = r0
    //     0x418304: stur            w0, [x1, #7]
    // 0x418308: mov             x0, x1
    // 0x41830c: r0 = Throw()
    //     0x41830c: bl              #0x42f35c  ; ThrowStub
    // 0x418310: brk             #0
    // 0x418314: ldur            x1, [fp, #-0x38]
    // 0x418318: r0 = ParserException()
    //     0x418318: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x41831c: mov             x1, x0
    // 0x418320: ldur            x0, [fp, #-0x38]
    // 0x418324: StoreField: r1->field_7 = r0
    //     0x418324: stur            w0, [x1, #7]
    // 0x418328: mov             x0, x1
    // 0x41832c: r0 = Throw()
    //     0x41832c: bl              #0x42f35c  ; ThrowStub
    // 0x418330: brk             #0
    // 0x418334: ldur            x0, [fp, #-0x50]
    // 0x418338: r0 = ParserException()
    //     0x418338: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x41833c: mov             x1, x0
    // 0x418340: ldur            x0, [fp, #-0x50]
    // 0x418344: StoreField: r1->field_7 = r0
    //     0x418344: stur            w0, [x1, #7]
    // 0x418348: mov             x0, x1
    // 0x41834c: r0 = Throw()
    //     0x41834c: bl              #0x42f35c  ; ThrowStub
    // 0x418350: brk             #0
    // 0x418354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418358: b               #0x4180c0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a488, size: 0x148
    // 0x41a488: EnterFrame
    //     0x41a488: stp             fp, lr, [SP, #-0x10]!
    //     0x41a48c: mov             fp, SP
    // 0x41a490: AllocStack(0x10)
    //     0x41a490: sub             SP, SP, #0x10
    // 0x41a494: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x41a494: mov             x5, x1
    //     0x41a498: mov             x4, x2
    //     0x41a49c: stur            x1, [fp, #-8]
    //     0x41a4a0: stur            x2, [fp, #-0x10]
    // 0x41a4a4: CheckStackOverflow
    //     0x41a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a4a8: cmp             SP, x16
    //     0x41a4ac: b.ls            #0x41a5c8
    // 0x41a4b0: LoadField: r1 = r5->field_b
    //     0x41a4b0: ldur            w1, [x5, #0xb]
    // 0x41a4b4: DecompressPointer r1
    //     0x41a4b4: add             x1, x1, HEAP, lsl #32
    // 0x41a4b8: r0 = LoadClassIdInstr(r1)
    //     0x41a4b8: ldur            x0, [x1, #-1]
    //     0x41a4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x41a4c0: mov             x2, x4
    // 0x41a4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a4c4: sub             lr, x0, #1, lsl #12
    //     0x41a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x41a4cc: blr             lr
    // 0x41a4d0: r3 = LoadInt32Instr(r0)
    //     0x41a4d0: sbfx            x3, x0, #1, #0x1f
    //     0x41a4d4: tbz             w0, #0, #0x41a4dc
    //     0x41a4d8: ldur            x3, [x0, #7]
    // 0x41a4dc: tbz             x3, #0x3f, #0x41a4f0
    // 0x41a4e0: r0 = -2
    //     0x41a4e0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a4e4: LeaveFrame
    //     0x41a4e4: mov             SP, fp
    //     0x41a4e8: ldp             fp, lr, [SP], #0x10
    // 0x41a4ec: ret
    //     0x41a4ec: ret             
    // 0x41a4f0: ldur            x4, [fp, #-8]
    // 0x41a4f4: LoadField: r1 = r4->field_f
    //     0x41a4f4: ldur            w1, [x4, #0xf]
    // 0x41a4f8: DecompressPointer r1
    //     0x41a4f8: add             x1, x1, HEAP, lsl #32
    // 0x41a4fc: r0 = LoadClassIdInstr(r1)
    //     0x41a4fc: ldur            x0, [x1, #-1]
    //     0x41a500: ubfx            x0, x0, #0xc, #0x14
    // 0x41a504: ldur            x2, [fp, #-0x10]
    // 0x41a508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a508: sub             lr, x0, #1, lsl #12
    //     0x41a50c: ldr             lr, [x21, lr, lsl #3]
    //     0x41a510: blr             lr
    // 0x41a514: r3 = LoadInt32Instr(r0)
    //     0x41a514: sbfx            x3, x0, #1, #0x1f
    //     0x41a518: tbz             w0, #0, #0x41a520
    //     0x41a51c: ldur            x3, [x0, #7]
    // 0x41a520: tbz             x3, #0x3f, #0x41a534
    // 0x41a524: r0 = -2
    //     0x41a524: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a528: LeaveFrame
    //     0x41a528: mov             SP, fp
    //     0x41a52c: ldp             fp, lr, [SP], #0x10
    // 0x41a530: ret
    //     0x41a530: ret             
    // 0x41a534: ldur            x4, [fp, #-8]
    // 0x41a538: LoadField: r1 = r4->field_13
    //     0x41a538: ldur            w1, [x4, #0x13]
    // 0x41a53c: DecompressPointer r1
    //     0x41a53c: add             x1, x1, HEAP, lsl #32
    // 0x41a540: r0 = LoadClassIdInstr(r1)
    //     0x41a540: ldur            x0, [x1, #-1]
    //     0x41a544: ubfx            x0, x0, #0xc, #0x14
    // 0x41a548: ldur            x2, [fp, #-0x10]
    // 0x41a54c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a54c: sub             lr, x0, #1, lsl #12
    //     0x41a550: ldr             lr, [x21, lr, lsl #3]
    //     0x41a554: blr             lr
    // 0x41a558: r3 = LoadInt32Instr(r0)
    //     0x41a558: sbfx            x3, x0, #1, #0x1f
    //     0x41a55c: tbz             w0, #0, #0x41a564
    //     0x41a560: ldur            x3, [x0, #7]
    // 0x41a564: tbz             x3, #0x3f, #0x41a578
    // 0x41a568: r0 = -2
    //     0x41a568: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a56c: LeaveFrame
    //     0x41a56c: mov             SP, fp
    //     0x41a570: ldp             fp, lr, [SP], #0x10
    // 0x41a574: ret
    //     0x41a574: ret             
    // 0x41a578: ldur            x0, [fp, #-8]
    // 0x41a57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a57c: ldur            w1, [x0, #0x17]
    // 0x41a580: DecompressPointer r1
    //     0x41a580: add             x1, x1, HEAP, lsl #32
    // 0x41a584: r0 = LoadClassIdInstr(r1)
    //     0x41a584: ldur            x0, [x1, #-1]
    //     0x41a588: ubfx            x0, x0, #0xc, #0x14
    // 0x41a58c: ldur            x2, [fp, #-0x10]
    // 0x41a590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a590: sub             lr, x0, #1, lsl #12
    //     0x41a594: ldr             lr, [x21, lr, lsl #3]
    //     0x41a598: blr             lr
    // 0x41a59c: r1 = LoadInt32Instr(r0)
    //     0x41a59c: sbfx            x1, x0, #1, #0x1f
    //     0x41a5a0: tbz             w0, #0, #0x41a5a8
    //     0x41a5a4: ldur            x1, [x0, #7]
    // 0x41a5a8: tbz             x1, #0x3f, #0x41a5bc
    // 0x41a5ac: r0 = -2
    //     0x41a5ac: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a5b0: LeaveFrame
    //     0x41a5b0: mov             SP, fp
    //     0x41a5b4: ldp             fp, lr, [SP], #0x10
    // 0x41a5b8: ret
    //     0x41a5b8: ret             
    // 0x41a5bc: LeaveFrame
    //     0x41a5bc: mov             SP, fp
    //     0x41a5c0: ldp             fp, lr, [SP], #0x10
    // 0x41a5c4: ret
    //     0x41a5c4: ret             
    // 0x41a5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a5c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a5cc: b               #0x41a4b0
  }
}
