// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049108, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x3c142c, size: 0x68
    // 0x3c142c: EnterFrame
    //     0x3c142c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1430: mov             fp, SP
    // 0x3c1434: LoadField: r0 = r4->field_f
    //     0x3c1434: ldur            w0, [x4, #0xf]
    // 0x3c1438: cbnz            w0, #0x3c1444
    // 0x3c143c: r1 = Null
    //     0x3c143c: mov             x1, NULL
    // 0x3c1440: b               #0x3c1450
    // 0x3c1444: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c1444: ldur            w0, [x4, #0x17]
    // 0x3c1448: add             x1, fp, w0, sxtw #2
    // 0x3c144c: ldr             x1, [x1, #0x10]
    // 0x3c1450: ldr             x4, [fp, #0x18]
    // 0x3c1454: ldr             x0, [fp, #0x10]
    // 0x3c1458: r2 = Null
    //     0x3c1458: mov             x2, NULL
    // 0x3c145c: r3 = <(Y0, Y1), Y0, Y1>
    //     0x3c145c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14450] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x3c1460: ldr             x3, [x3, #0x450]
    // 0x3c1464: r30 = InstantiateTypeArgumentsStub
    //     0x3c1464: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c1468: LoadField: r30 = r30->field_7
    //     0x3c1468: ldur            lr, [lr, #7]
    // 0x3c146c: blr             lr
    // 0x3c1470: mov             x1, x0
    // 0x3c1474: r0 = SequenceParser2()
    //     0x3c1474: bl              #0x3c1494  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x3c1478: ldr             x1, [fp, #0x18]
    // 0x3c147c: StoreField: r0->field_b = r1
    //     0x3c147c: stur            w1, [x0, #0xb]
    // 0x3c1480: ldr             x1, [fp, #0x10]
    // 0x3c1484: StoreField: r0->field_f = r1
    //     0x3c1484: stur            w1, [x0, #0xf]
    // 0x3c1488: LeaveFrame
    //     0x3c1488: mov             SP, fp
    //     0x3c148c: ldp             fp, lr, [SP], #0x10
    // 0x3c1490: ret
    //     0x3c1490: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x3c2900, size: 0xbc
    // 0x3c2900: EnterFrame
    //     0x3c2900: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2904: mov             fp, SP
    // 0x3c2908: AllocStack(0x28)
    //     0x3c2908: sub             SP, SP, #0x28
    // 0x3c290c: SetupParameters()
    //     0x3c290c: ldur            w0, [x4, #0xf]
    //     0x3c2910: cbnz            w0, #0x3c291c
    //     0x3c2914: mov             x1, NULL
    //     0x3c2918: b               #0x3c2928
    //     0x3c291c: ldur            w0, [x4, #0x17]
    //     0x3c2920: add             x1, fp, w0, sxtw #2
    //     0x3c2924: ldr             x1, [x1, #0x10]
    //     0x3c2928: ldr             x0, [fp, #0x10]
    //     0x3c292c: stur            x1, [fp, #-8]
    // 0x3c2930: CheckStackOverflow
    //     0x3c2930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2934: cmp             SP, x16
    //     0x3c2938: b.ls            #0x3c29b4
    // 0x3c293c: r1 = 1
    //     0x3c293c: movz            x1, #0x1
    // 0x3c2940: r0 = AllocateContext()
    //     0x3c2940: bl              #0x430044  ; AllocateContextStub
    // 0x3c2944: mov             x4, x0
    // 0x3c2948: ldr             x0, [fp, #0x10]
    // 0x3c294c: stur            x4, [fp, #-0x10]
    // 0x3c2950: StoreField: r4->field_f = r0
    //     0x3c2950: stur            w0, [x4, #0xf]
    // 0x3c2954: ldur            x1, [fp, #-8]
    // 0x3c2958: r2 = Null
    //     0x3c2958: mov             x2, NULL
    // 0x3c295c: r3 = <(Y0, Y1), Y2>
    //     0x3c295c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14518] TypeArguments: <(Y0, Y1), Y2>
    //     0x3c2960: ldr             x3, [x3, #0x518]
    // 0x3c2964: r30 = InstantiateTypeArgumentsStub
    //     0x3c2964: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c2968: LoadField: r30 = r30->field_7
    //     0x3c2968: ldur            lr, [lr, #7]
    // 0x3c296c: blr             lr
    // 0x3c2970: ldur            x2, [fp, #-0x10]
    // 0x3c2974: r1 = Function '<anonymous closure>': static.
    //     0x3c2974: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] AnonymousClosure: static (0x3c29bc), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x3c2900)
    //     0x3c2978: ldr             x1, [x1, #0x520]
    // 0x3c297c: stur            x0, [fp, #-0x10]
    // 0x3c2980: r0 = AllocateClosure()
    //     0x3c2980: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2984: mov             x1, x0
    // 0x3c2988: ldur            x0, [fp, #-8]
    // 0x3c298c: StoreField: r1->field_b = r0
    //     0x3c298c: stur            w0, [x1, #0xb]
    // 0x3c2990: ldur            x16, [fp, #-0x10]
    // 0x3c2994: ldr             lr, [fp, #0x18]
    // 0x3c2998: stp             lr, x16, [SP, #8]
    // 0x3c299c: str             x1, [SP]
    // 0x3c29a0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c29a0: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c29a4: r0 = MapParserExtension.map()
    //     0x3c29a4: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c29a8: LeaveFrame
    //     0x3c29a8: mov             SP, fp
    //     0x3c29ac: ldp             fp, lr, [SP], #0x10
    // 0x3c29b0: ret
    //     0x3c29b0: ret             
    // 0x3c29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c29b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c29b8: b               #0x3c293c
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x3c29bc, size: 0x68
    // 0x3c29bc: EnterFrame
    //     0x3c29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c29c0: mov             fp, SP
    // 0x3c29c4: AllocStack(0x18)
    //     0x3c29c4: sub             SP, SP, #0x18
    // 0x3c29c8: SetupParameters()
    //     0x3c29c8: ldr             x0, [fp, #0x18]
    //     0x3c29cc: ldur            w1, [x0, #0x17]
    //     0x3c29d0: add             x1, x1, HEAP, lsl #32
    // 0x3c29d4: CheckStackOverflow
    //     0x3c29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c29d8: cmp             SP, x16
    //     0x3c29dc: b.ls            #0x3c2a1c
    // 0x3c29e0: LoadField: r0 = r1->field_f
    //     0x3c29e0: ldur            w0, [x1, #0xf]
    // 0x3c29e4: DecompressPointer r0
    //     0x3c29e4: add             x0, x0, HEAP, lsl #32
    // 0x3c29e8: ldr             x1, [fp, #0x10]
    // 0x3c29ec: LoadField: r2 = r1->field_f
    //     0x3c29ec: ldur            w2, [x1, #0xf]
    // 0x3c29f0: DecompressPointer r2
    //     0x3c29f0: add             x2, x2, HEAP, lsl #32
    // 0x3c29f4: LoadField: r3 = r1->field_13
    //     0x3c29f4: ldur            w3, [x1, #0x13]
    // 0x3c29f8: DecompressPointer r3
    //     0x3c29f8: add             x3, x3, HEAP, lsl #32
    // 0x3c29fc: stp             x2, x0, [SP, #8]
    // 0x3c2a00: str             x3, [SP]
    // 0x3c2a04: ClosureCall
    //     0x3c2a04: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3c2a08: ldur            x2, [x0, #0x1f]
    //     0x3c2a0c: blr             x2
    // 0x3c2a10: LeaveFrame
    //     0x3c2a10: mov             SP, fp
    //     0x3c2a14: ldp             fp, lr, [SP], #0x10
    // 0x3c2a18: ret
    //     0x3c2a18: ret             
    // 0x3c2a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2a1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2a20: b               #0x3c29e0
  }
}

// class id: 448, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34a668, size: 0x144
    // 0x34a668: EnterFrame
    //     0x34a668: stp             fp, lr, [SP, #-0x10]!
    //     0x34a66c: mov             fp, SP
    // 0x34a670: AllocStack(0x28)
    //     0x34a670: sub             SP, SP, #0x28
    // 0x34a674: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34a674: stur            x1, [fp, #-8]
    //     0x34a678: mov             x16, x3
    //     0x34a67c: mov             x3, x1
    //     0x34a680: mov             x1, x16
    //     0x34a684: stur            x2, [fp, #-0x10]
    //     0x34a688: stur            x1, [fp, #-0x18]
    // 0x34a68c: CheckStackOverflow
    //     0x34a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a690: cmp             SP, x16
    //     0x34a694: b.ls            #0x34a7a4
    // 0x34a698: LoadField: r0 = r3->field_b
    //     0x34a698: ldur            w0, [x3, #0xb]
    // 0x34a69c: DecompressPointer r0
    //     0x34a69c: add             x0, x0, HEAP, lsl #32
    // 0x34a6a0: r4 = LoadClassIdInstr(r0)
    //     0x34a6a0: ldur            x4, [x0, #-1]
    //     0x34a6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x34a6a8: stp             x2, x0, [SP]
    // 0x34a6ac: mov             x0, x4
    // 0x34a6b0: mov             lr, x0
    // 0x34a6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x34a6b8: blr             lr
    // 0x34a6bc: tbnz            w0, #4, #0x34a714
    // 0x34a6c0: ldur            x3, [fp, #-8]
    // 0x34a6c4: LoadField: r2 = r3->field_7
    //     0x34a6c4: ldur            w2, [x3, #7]
    // 0x34a6c8: DecompressPointer r2
    //     0x34a6c8: add             x2, x2, HEAP, lsl #32
    // 0x34a6cc: ldur            x0, [fp, #-0x18]
    // 0x34a6d0: r1 = Null
    //     0x34a6d0: mov             x1, NULL
    // 0x34a6d4: r8 = Parser<C1X0>
    //     0x34a6d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34a6d8: ldr             x8, [x8, #0x200]
    // 0x34a6dc: LoadField: r9 = r8->field_7
    //     0x34a6dc: ldur            x9, [x8, #7]
    // 0x34a6e0: r3 = Null
    //     0x34a6e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16380] Null
    //     0x34a6e4: ldr             x3, [x3, #0x380]
    // 0x34a6e8: blr             x9
    // 0x34a6ec: ldur            x0, [fp, #-0x18]
    // 0x34a6f0: ldur            x1, [fp, #-8]
    // 0x34a6f4: StoreField: r1->field_b = r0
    //     0x34a6f4: stur            w0, [x1, #0xb]
    //     0x34a6f8: ldurb           w16, [x1, #-1]
    //     0x34a6fc: ldurb           w17, [x0, #-1]
    //     0x34a700: and             x16, x17, x16, lsr #2
    //     0x34a704: tst             x16, HEAP, lsr #32
    //     0x34a708: b.eq            #0x34a710
    //     0x34a70c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a710: b               #0x34a718
    // 0x34a714: ldur            x1, [fp, #-8]
    // 0x34a718: LoadField: r0 = r1->field_f
    //     0x34a718: ldur            w0, [x1, #0xf]
    // 0x34a71c: DecompressPointer r0
    //     0x34a71c: add             x0, x0, HEAP, lsl #32
    // 0x34a720: r2 = LoadClassIdInstr(r0)
    //     0x34a720: ldur            x2, [x0, #-1]
    //     0x34a724: ubfx            x2, x2, #0xc, #0x14
    // 0x34a728: ldur            x16, [fp, #-0x10]
    // 0x34a72c: stp             x16, x0, [SP]
    // 0x34a730: mov             x0, x2
    // 0x34a734: mov             lr, x0
    // 0x34a738: ldr             lr, [x21, lr, lsl #3]
    // 0x34a73c: blr             lr
    // 0x34a740: tbnz            w0, #4, #0x34a794
    // 0x34a744: ldur            x3, [fp, #-8]
    // 0x34a748: LoadField: r2 = r3->field_7
    //     0x34a748: ldur            w2, [x3, #7]
    // 0x34a74c: DecompressPointer r2
    //     0x34a74c: add             x2, x2, HEAP, lsl #32
    // 0x34a750: ldur            x0, [fp, #-0x18]
    // 0x34a754: r1 = Null
    //     0x34a754: mov             x1, NULL
    // 0x34a758: r8 = Parser<C1X1>
    //     0x34a758: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Parser<C1X1>
    //     0x34a75c: ldr             x8, [x8, #0x218]
    // 0x34a760: LoadField: r9 = r8->field_7
    //     0x34a760: ldur            x9, [x8, #7]
    // 0x34a764: r3 = Null
    //     0x34a764: add             x3, PP, #0x16, lsl #12  ; [pp+0x16390] Null
    //     0x34a768: ldr             x3, [x3, #0x390]
    // 0x34a76c: blr             x9
    // 0x34a770: ldur            x0, [fp, #-0x18]
    // 0x34a774: ldur            x1, [fp, #-8]
    // 0x34a778: StoreField: r1->field_f = r0
    //     0x34a778: stur            w0, [x1, #0xf]
    //     0x34a77c: ldurb           w16, [x1, #-1]
    //     0x34a780: ldurb           w17, [x0, #-1]
    //     0x34a784: and             x16, x17, x16, lsr #2
    //     0x34a788: tst             x16, HEAP, lsr #32
    //     0x34a78c: b.eq            #0x34a794
    //     0x34a790: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a794: r0 = Null
    //     0x34a794: mov             x0, NULL
    // 0x34a798: LeaveFrame
    //     0x34a798: mov             SP, fp
    //     0x34a79c: ldp             fp, lr, [SP], #0x10
    // 0x34a7a0: ret
    //     0x34a7a0: ret             
    // 0x34a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a7a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a7a8: b               #0x34a698
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f7ac, size: 0x74
    // 0x37f7ac: EnterFrame
    //     0x37f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37f7b0: mov             fp, SP
    // 0x37f7b4: AllocStack(0x18)
    //     0x37f7b4: sub             SP, SP, #0x18
    // 0x37f7b8: r0 = 4
    //     0x37f7b8: movz            x0, #0x4
    // 0x37f7bc: LoadField: r3 = r1->field_b
    //     0x37f7bc: ldur            w3, [x1, #0xb]
    // 0x37f7c0: DecompressPointer r3
    //     0x37f7c0: add             x3, x3, HEAP, lsl #32
    // 0x37f7c4: stur            x3, [fp, #-0x10]
    // 0x37f7c8: LoadField: r4 = r1->field_f
    //     0x37f7c8: ldur            w4, [x1, #0xf]
    // 0x37f7cc: DecompressPointer r4
    //     0x37f7cc: add             x4, x4, HEAP, lsl #32
    // 0x37f7d0: mov             x2, x0
    // 0x37f7d4: stur            x4, [fp, #-8]
    // 0x37f7d8: r1 = Null
    //     0x37f7d8: mov             x1, NULL
    // 0x37f7dc: r0 = AllocateArray()
    //     0x37f7dc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f7e0: mov             x2, x0
    // 0x37f7e4: ldur            x0, [fp, #-0x10]
    // 0x37f7e8: stur            x2, [fp, #-0x18]
    // 0x37f7ec: StoreField: r2->field_f = r0
    //     0x37f7ec: stur            w0, [x2, #0xf]
    // 0x37f7f0: ldur            x0, [fp, #-8]
    // 0x37f7f4: StoreField: r2->field_13 = r0
    //     0x37f7f4: stur            w0, [x2, #0x13]
    // 0x37f7f8: r1 = <Parser>
    //     0x37f7f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f7fc: ldr             x1, [x1, #0x1a0]
    // 0x37f800: r0 = AllocateGrowableArray()
    //     0x37f800: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f804: ldur            x1, [fp, #-0x18]
    // 0x37f808: StoreField: r0->field_f = r1
    //     0x37f808: stur            w1, [x0, #0xf]
    // 0x37f80c: r1 = 4
    //     0x37f80c: movz            x1, #0x4
    // 0x37f810: StoreField: r0->field_b = r1
    //     0x37f810: stur            w1, [x0, #0xb]
    // 0x37f814: LeaveFrame
    //     0x37f814: mov             SP, fp
    //     0x37f818: ldp             fp, lr, [SP], #0x10
    // 0x37f81c: ret
    //     0x37f81c: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x417d18, size: 0x180
    // 0x417d18: EnterFrame
    //     0x417d18: stp             fp, lr, [SP, #-0x10]!
    //     0x417d1c: mov             fp, SP
    // 0x417d20: AllocStack(0x28)
    //     0x417d20: sub             SP, SP, #0x28
    // 0x417d24: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x417d24: mov             x3, x1
    //     0x417d28: stur            x1, [fp, #-8]
    // 0x417d2c: CheckStackOverflow
    //     0x417d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417d30: cmp             SP, x16
    //     0x417d34: b.ls            #0x417e90
    // 0x417d38: LoadField: r1 = r3->field_b
    //     0x417d38: ldur            w1, [x3, #0xb]
    // 0x417d3c: DecompressPointer r1
    //     0x417d3c: add             x1, x1, HEAP, lsl #32
    // 0x417d40: r0 = LoadClassIdInstr(r1)
    //     0x417d40: ldur            x0, [x1, #-1]
    //     0x417d44: ubfx            x0, x0, #0xc, #0x14
    // 0x417d48: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417d48: sub             lr, x0, #0xfcd
    //     0x417d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x417d50: blr             lr
    // 0x417d54: mov             x3, x0
    // 0x417d58: stur            x3, [fp, #-0x18]
    // 0x417d5c: r4 = LoadClassIdInstr(r3)
    //     0x417d5c: ldur            x4, [x3, #-1]
    //     0x417d60: ubfx            x4, x4, #0xc, #0x14
    // 0x417d64: stur            x4, [fp, #-0x10]
    // 0x417d68: cmp             x4, #0x1d1
    // 0x417d6c: b.ne            #0x417d80
    // 0x417d70: mov             x0, x3
    // 0x417d74: LeaveFrame
    //     0x417d74: mov             SP, fp
    //     0x417d78: ldp             fp, lr, [SP], #0x10
    // 0x417d7c: ret
    //     0x417d7c: ret             
    // 0x417d80: ldur            x5, [fp, #-8]
    // 0x417d84: LoadField: r1 = r5->field_f
    //     0x417d84: ldur            w1, [x5, #0xf]
    // 0x417d88: DecompressPointer r1
    //     0x417d88: add             x1, x1, HEAP, lsl #32
    // 0x417d8c: r0 = LoadClassIdInstr(r1)
    //     0x417d8c: ldur            x0, [x1, #-1]
    //     0x417d90: ubfx            x0, x0, #0xc, #0x14
    // 0x417d94: mov             x2, x3
    // 0x417d98: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417d98: sub             lr, x0, #0xfcd
    //     0x417d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x417da0: blr             lr
    // 0x417da4: stur            x0, [fp, #-0x28]
    // 0x417da8: r1 = LoadClassIdInstr(r0)
    //     0x417da8: ldur            x1, [x0, #-1]
    //     0x417dac: ubfx            x1, x1, #0xc, #0x14
    // 0x417db0: cmp             x1, #0x1d1
    // 0x417db4: b.ne            #0x417dc4
    // 0x417db8: LeaveFrame
    //     0x417db8: mov             SP, fp
    //     0x417dbc: ldp             fp, lr, [SP], #0x10
    // 0x417dc0: ret
    //     0x417dc0: ret             
    // 0x417dc4: ldur            x3, [fp, #-8]
    // 0x417dc8: ldur            x2, [fp, #-0x10]
    // 0x417dcc: LoadField: r4 = r3->field_7
    //     0x417dcc: ldur            w4, [x3, #7]
    // 0x417dd0: DecompressPointer r4
    //     0x417dd0: add             x4, x4, HEAP, lsl #32
    // 0x417dd4: stur            x4, [fp, #-0x20]
    // 0x417dd8: cmp             x2, #0x1d1
    // 0x417ddc: b.eq            #0x417e54
    // 0x417de0: ldur            x2, [fp, #-0x18]
    // 0x417de4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x417de4: ldur            w3, [x2, #0x17]
    // 0x417de8: DecompressPointer r3
    //     0x417de8: add             x3, x3, HEAP, lsl #32
    // 0x417dec: cmp             x1, #0x1d1
    // 0x417df0: b.eq            #0x417e74
    // 0x417df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417df4: ldur            w1, [x0, #0x17]
    // 0x417df8: DecompressPointer r1
    //     0x417df8: add             x1, x1, HEAP, lsl #32
    // 0x417dfc: LoadField: r5 = r0->field_7
    //     0x417dfc: ldur            w5, [x0, #7]
    // 0x417e00: DecompressPointer r5
    //     0x417e00: add             x5, x5, HEAP, lsl #32
    // 0x417e04: stur            x5, [fp, #-8]
    // 0x417e08: LoadField: r6 = r0->field_b
    //     0x417e08: ldur            x6, [x0, #0xb]
    // 0x417e0c: mov             x2, x3
    // 0x417e10: mov             x3, x1
    // 0x417e14: stur            x6, [fp, #-0x10]
    // 0x417e18: r0 = AllocateRecord2()
    //     0x417e18: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x417e1c: ldur            x1, [fp, #-0x20]
    // 0x417e20: stur            x0, [fp, #-0x20]
    // 0x417e24: r0 = Success()
    //     0x417e24: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x417e28: mov             x1, x0
    // 0x417e2c: ldur            x0, [fp, #-0x20]
    // 0x417e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x417e30: stur            w0, [x1, #0x17]
    // 0x417e34: ldur            x0, [fp, #-8]
    // 0x417e38: StoreField: r1->field_7 = r0
    //     0x417e38: stur            w0, [x1, #7]
    // 0x417e3c: ldur            x0, [fp, #-0x10]
    // 0x417e40: StoreField: r1->field_b = r0
    //     0x417e40: stur            x0, [x1, #0xb]
    // 0x417e44: mov             x0, x1
    // 0x417e48: LeaveFrame
    //     0x417e48: mov             SP, fp
    //     0x417e4c: ldp             fp, lr, [SP], #0x10
    // 0x417e50: ret
    //     0x417e50: ret             
    // 0x417e54: ldur            x2, [fp, #-0x18]
    // 0x417e58: r0 = ParserException()
    //     0x417e58: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x417e5c: mov             x1, x0
    // 0x417e60: ldur            x0, [fp, #-0x18]
    // 0x417e64: StoreField: r1->field_7 = r0
    //     0x417e64: stur            w0, [x1, #7]
    // 0x417e68: mov             x0, x1
    // 0x417e6c: r0 = Throw()
    //     0x417e6c: bl              #0x42f35c  ; ThrowStub
    // 0x417e70: brk             #0
    // 0x417e74: r0 = ParserException()
    //     0x417e74: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x417e78: mov             x1, x0
    // 0x417e7c: ldur            x0, [fp, #-0x28]
    // 0x417e80: StoreField: r1->field_7 = r0
    //     0x417e80: stur            w0, [x1, #7]
    // 0x417e84: mov             x0, x1
    // 0x417e88: r0 = Throw()
    //     0x417e88: bl              #0x42f35c  ; ThrowStub
    // 0x417e8c: brk             #0
    // 0x417e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417e90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417e94: b               #0x417d38
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a2c4, size: 0xc0
    // 0x41a2c4: EnterFrame
    //     0x41a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x41a2c8: mov             fp, SP
    // 0x41a2cc: AllocStack(0x10)
    //     0x41a2cc: sub             SP, SP, #0x10
    // 0x41a2d0: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x41a2d0: mov             x5, x1
    //     0x41a2d4: mov             x4, x2
    //     0x41a2d8: stur            x1, [fp, #-8]
    //     0x41a2dc: stur            x2, [fp, #-0x10]
    // 0x41a2e0: CheckStackOverflow
    //     0x41a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a2e4: cmp             SP, x16
    //     0x41a2e8: b.ls            #0x41a37c
    // 0x41a2ec: LoadField: r1 = r5->field_b
    //     0x41a2ec: ldur            w1, [x5, #0xb]
    // 0x41a2f0: DecompressPointer r1
    //     0x41a2f0: add             x1, x1, HEAP, lsl #32
    // 0x41a2f4: r0 = LoadClassIdInstr(r1)
    //     0x41a2f4: ldur            x0, [x1, #-1]
    //     0x41a2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x41a2fc: mov             x2, x4
    // 0x41a300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a300: sub             lr, x0, #1, lsl #12
    //     0x41a304: ldr             lr, [x21, lr, lsl #3]
    //     0x41a308: blr             lr
    // 0x41a30c: r3 = LoadInt32Instr(r0)
    //     0x41a30c: sbfx            x3, x0, #1, #0x1f
    //     0x41a310: tbz             w0, #0, #0x41a318
    //     0x41a314: ldur            x3, [x0, #7]
    // 0x41a318: tbz             x3, #0x3f, #0x41a32c
    // 0x41a31c: r0 = -2
    //     0x41a31c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a320: LeaveFrame
    //     0x41a320: mov             SP, fp
    //     0x41a324: ldp             fp, lr, [SP], #0x10
    // 0x41a328: ret
    //     0x41a328: ret             
    // 0x41a32c: ldur            x0, [fp, #-8]
    // 0x41a330: LoadField: r1 = r0->field_f
    //     0x41a330: ldur            w1, [x0, #0xf]
    // 0x41a334: DecompressPointer r1
    //     0x41a334: add             x1, x1, HEAP, lsl #32
    // 0x41a338: r0 = LoadClassIdInstr(r1)
    //     0x41a338: ldur            x0, [x1, #-1]
    //     0x41a33c: ubfx            x0, x0, #0xc, #0x14
    // 0x41a340: ldur            x2, [fp, #-0x10]
    // 0x41a344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a344: sub             lr, x0, #1, lsl #12
    //     0x41a348: ldr             lr, [x21, lr, lsl #3]
    //     0x41a34c: blr             lr
    // 0x41a350: r1 = LoadInt32Instr(r0)
    //     0x41a350: sbfx            x1, x0, #1, #0x1f
    //     0x41a354: tbz             w0, #0, #0x41a35c
    //     0x41a358: ldur            x1, [x0, #7]
    // 0x41a35c: tbz             x1, #0x3f, #0x41a370
    // 0x41a360: r0 = -2
    //     0x41a360: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a364: LeaveFrame
    //     0x41a364: mov             SP, fp
    //     0x41a368: ldp             fp, lr, [SP], #0x10
    // 0x41a36c: ret
    //     0x41a36c: ret             
    // 0x41a370: LeaveFrame
    //     0x41a370: mov             SP, fp
    //     0x41a374: ldp             fp, lr, [SP], #0x10
    // 0x41a378: ret
    //     0x41a378: ret             
    // 0x41a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a37c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a380: b               #0x41a2ec
  }
}
