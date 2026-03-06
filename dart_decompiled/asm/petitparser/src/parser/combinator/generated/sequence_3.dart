// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049109, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x3bfb58, size: 0xbc
    // 0x3bfb58: EnterFrame
    //     0x3bfb58: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfb5c: mov             fp, SP
    // 0x3bfb60: AllocStack(0x28)
    //     0x3bfb60: sub             SP, SP, #0x28
    // 0x3bfb64: SetupParameters()
    //     0x3bfb64: ldur            w0, [x4, #0xf]
    //     0x3bfb68: cbnz            w0, #0x3bfb74
    //     0x3bfb6c: mov             x1, NULL
    //     0x3bfb70: b               #0x3bfb80
    //     0x3bfb74: ldur            w0, [x4, #0x17]
    //     0x3bfb78: add             x1, fp, w0, sxtw #2
    //     0x3bfb7c: ldr             x1, [x1, #0x10]
    //     0x3bfb80: ldr             x0, [fp, #0x10]
    //     0x3bfb84: stur            x1, [fp, #-8]
    // 0x3bfb88: CheckStackOverflow
    //     0x3bfb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfb8c: cmp             SP, x16
    //     0x3bfb90: b.ls            #0x3bfc0c
    // 0x3bfb94: r1 = 1
    //     0x3bfb94: movz            x1, #0x1
    // 0x3bfb98: r0 = AllocateContext()
    //     0x3bfb98: bl              #0x430044  ; AllocateContextStub
    // 0x3bfb9c: mov             x4, x0
    // 0x3bfba0: ldr             x0, [fp, #0x10]
    // 0x3bfba4: stur            x4, [fp, #-0x10]
    // 0x3bfba8: StoreField: r4->field_f = r0
    //     0x3bfba8: stur            w0, [x4, #0xf]
    // 0x3bfbac: ldur            x1, [fp, #-8]
    // 0x3bfbb0: r2 = Null
    //     0x3bfbb0: mov             x2, NULL
    // 0x3bfbb4: r3 = <(Y0, Y1, Y2), Y3>
    //     0x3bfbb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14270] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x3bfbb8: ldr             x3, [x3, #0x270]
    // 0x3bfbbc: r30 = InstantiateTypeArgumentsStub
    //     0x3bfbbc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bfbc0: LoadField: r30 = r30->field_7
    //     0x3bfbc0: ldur            lr, [lr, #7]
    // 0x3bfbc4: blr             lr
    // 0x3bfbc8: ldur            x2, [fp, #-0x10]
    // 0x3bfbcc: r1 = Function '<anonymous closure>': static.
    //     0x3bfbcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14278] AnonymousClosure: static (0x3bfc14), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x3bfb58)
    //     0x3bfbd0: ldr             x1, [x1, #0x278]
    // 0x3bfbd4: stur            x0, [fp, #-0x10]
    // 0x3bfbd8: r0 = AllocateClosure()
    //     0x3bfbd8: bl              #0x430408  ; AllocateClosureStub
    // 0x3bfbdc: mov             x1, x0
    // 0x3bfbe0: ldur            x0, [fp, #-8]
    // 0x3bfbe4: StoreField: r1->field_b = r0
    //     0x3bfbe4: stur            w0, [x1, #0xb]
    // 0x3bfbe8: ldur            x16, [fp, #-0x10]
    // 0x3bfbec: ldr             lr, [fp, #0x18]
    // 0x3bfbf0: stp             lr, x16, [SP, #8]
    // 0x3bfbf4: str             x1, [SP]
    // 0x3bfbf8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3bfbf8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3bfbfc: r0 = MapParserExtension.map()
    //     0x3bfbfc: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3bfc00: LeaveFrame
    //     0x3bfc00: mov             SP, fp
    //     0x3bfc04: ldp             fp, lr, [SP], #0x10
    // 0x3bfc08: ret
    //     0x3bfc08: ret             
    // 0x3bfc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfc0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfc10: b               #0x3bfb94
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x3bfc14, size: 0x70
    // 0x3bfc14: EnterFrame
    //     0x3bfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfc18: mov             fp, SP
    // 0x3bfc1c: AllocStack(0x20)
    //     0x3bfc1c: sub             SP, SP, #0x20
    // 0x3bfc20: SetupParameters()
    //     0x3bfc20: ldr             x0, [fp, #0x18]
    //     0x3bfc24: ldur            w1, [x0, #0x17]
    //     0x3bfc28: add             x1, x1, HEAP, lsl #32
    // 0x3bfc2c: CheckStackOverflow
    //     0x3bfc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfc30: cmp             SP, x16
    //     0x3bfc34: b.ls            #0x3bfc7c
    // 0x3bfc38: LoadField: r0 = r1->field_f
    //     0x3bfc38: ldur            w0, [x1, #0xf]
    // 0x3bfc3c: DecompressPointer r0
    //     0x3bfc3c: add             x0, x0, HEAP, lsl #32
    // 0x3bfc40: ldr             x1, [fp, #0x10]
    // 0x3bfc44: LoadField: r2 = r1->field_f
    //     0x3bfc44: ldur            w2, [x1, #0xf]
    // 0x3bfc48: DecompressPointer r2
    //     0x3bfc48: add             x2, x2, HEAP, lsl #32
    // 0x3bfc4c: LoadField: r3 = r1->field_13
    //     0x3bfc4c: ldur            w3, [x1, #0x13]
    // 0x3bfc50: DecompressPointer r3
    //     0x3bfc50: add             x3, x3, HEAP, lsl #32
    // 0x3bfc54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3bfc54: ldur            w4, [x1, #0x17]
    // 0x3bfc58: DecompressPointer r4
    //     0x3bfc58: add             x4, x4, HEAP, lsl #32
    // 0x3bfc5c: stp             x2, x0, [SP, #0x10]
    // 0x3bfc60: stp             x4, x3, [SP]
    // 0x3bfc64: ClosureCall
    //     0x3bfc64: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3bfc68: ldur            x2, [x0, #0x1f]
    //     0x3bfc6c: blr             x2
    // 0x3bfc70: LeaveFrame
    //     0x3bfc70: mov             SP, fp
    //     0x3bfc74: ldp             fp, lr, [SP], #0x10
    // 0x3bfc78: ret
    //     0x3bfc78: ret             
    // 0x3bfc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfc7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfc80: b               #0x3bfc38
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x3bfc84, size: 0x74
    // 0x3bfc84: EnterFrame
    //     0x3bfc84: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfc88: mov             fp, SP
    // 0x3bfc8c: LoadField: r0 = r4->field_f
    //     0x3bfc8c: ldur            w0, [x4, #0xf]
    // 0x3bfc90: cbnz            w0, #0x3bfc9c
    // 0x3bfc94: r1 = Null
    //     0x3bfc94: mov             x1, NULL
    // 0x3bfc98: b               #0x3bfca8
    // 0x3bfc9c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bfc9c: ldur            w0, [x4, #0x17]
    // 0x3bfca0: add             x1, fp, w0, sxtw #2
    // 0x3bfca4: ldr             x1, [x1, #0x10]
    // 0x3bfca8: ldr             x5, [fp, #0x20]
    // 0x3bfcac: ldr             x4, [fp, #0x18]
    // 0x3bfcb0: ldr             x0, [fp, #0x10]
    // 0x3bfcb4: r2 = Null
    //     0x3bfcb4: mov             x2, NULL
    // 0x3bfcb8: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x3bfcb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14280] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x3bfcbc: ldr             x3, [x3, #0x280]
    // 0x3bfcc0: r30 = InstantiateTypeArgumentsStub
    //     0x3bfcc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bfcc4: LoadField: r30 = r30->field_7
    //     0x3bfcc4: ldur            lr, [lr, #7]
    // 0x3bfcc8: blr             lr
    // 0x3bfccc: mov             x1, x0
    // 0x3bfcd0: r0 = SequenceParser3()
    //     0x3bfcd0: bl              #0x3bfcf8  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x3bfcd4: ldr             x1, [fp, #0x20]
    // 0x3bfcd8: StoreField: r0->field_b = r1
    //     0x3bfcd8: stur            w1, [x0, #0xb]
    // 0x3bfcdc: ldr             x1, [fp, #0x18]
    // 0x3bfce0: StoreField: r0->field_f = r1
    //     0x3bfce0: stur            w1, [x0, #0xf]
    // 0x3bfce4: ldr             x1, [fp, #0x10]
    // 0x3bfce8: StoreField: r0->field_13 = r1
    //     0x3bfce8: stur            w1, [x0, #0x13]
    // 0x3bfcec: LeaveFrame
    //     0x3bfcec: mov             SP, fp
    //     0x3bfcf0: ldp             fp, lr, [SP], #0x10
    // 0x3bfcf4: ret
    //     0x3bfcf4: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x3c2240, size: 0x98
    // 0x3c2240: EnterFrame
    //     0x3c2240: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2244: mov             fp, SP
    // 0x3c2248: AllocStack(0x18)
    //     0x3c2248: sub             SP, SP, #0x18
    // 0x3c224c: SetupParameters()
    //     0x3c224c: ldur            w0, [x4, #0xf]
    //     0x3c2250: cbnz            w0, #0x3c225c
    //     0x3c2254: mov             x1, NULL
    //     0x3c2258: b               #0x3c2268
    //     0x3c225c: ldur            w0, [x4, #0x17]
    //     0x3c2260: add             x1, fp, w0, sxtw #2
    //     0x3c2264: ldr             x1, [x1, #0x10]
    // 0x3c2268: ldr             x0, [fp, #0x10]
    // 0x3c226c: r2 = Null
    //     0x3c226c: mov             x2, NULL
    // 0x3c2270: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x3c2270: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x3c2274: ldr             x3, [x3, #0x440]
    // 0x3c2278: r30 = InstantiateTypeArgumentsStub
    //     0x3c2278: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c227c: LoadField: r30 = r30->field_7
    //     0x3c227c: ldur            lr, [lr, #7]
    // 0x3c2280: blr             lr
    // 0x3c2284: mov             x1, x0
    // 0x3c2288: ldr             x0, [fp, #0x10]
    // 0x3c228c: LoadField: r2 = r0->field_f
    //     0x3c228c: ldur            w2, [x0, #0xf]
    // 0x3c2290: DecompressPointer r2
    //     0x3c2290: add             x2, x2, HEAP, lsl #32
    // 0x3c2294: stur            x2, [fp, #-0x18]
    // 0x3c2298: LoadField: r3 = r0->field_13
    //     0x3c2298: ldur            w3, [x0, #0x13]
    // 0x3c229c: DecompressPointer r3
    //     0x3c229c: add             x3, x3, HEAP, lsl #32
    // 0x3c22a0: stur            x3, [fp, #-0x10]
    // 0x3c22a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3c22a4: ldur            w4, [x0, #0x17]
    // 0x3c22a8: DecompressPointer r4
    //     0x3c22a8: add             x4, x4, HEAP, lsl #32
    // 0x3c22ac: stur            x4, [fp, #-8]
    // 0x3c22b0: r0 = SequenceParser3()
    //     0x3c22b0: bl              #0x3bfcf8  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x3c22b4: ldur            x1, [fp, #-0x18]
    // 0x3c22b8: StoreField: r0->field_b = r1
    //     0x3c22b8: stur            w1, [x0, #0xb]
    // 0x3c22bc: ldur            x1, [fp, #-0x10]
    // 0x3c22c0: StoreField: r0->field_f = r1
    //     0x3c22c0: stur            w1, [x0, #0xf]
    // 0x3c22c4: ldur            x1, [fp, #-8]
    // 0x3c22c8: StoreField: r0->field_13 = r1
    //     0x3c22c8: stur            w1, [x0, #0x13]
    // 0x3c22cc: LeaveFrame
    //     0x3c22cc: mov             SP, fp
    //     0x3c22d0: ldp             fp, lr, [SP], #0x10
    // 0x3c22d4: ret
    //     0x3c22d4: ret             
  }
}

// class id: 447, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34a7ac, size: 0x1c8
    // 0x34a7ac: EnterFrame
    //     0x34a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x34a7b0: mov             fp, SP
    // 0x34a7b4: AllocStack(0x28)
    //     0x34a7b4: sub             SP, SP, #0x28
    // 0x34a7b8: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34a7b8: stur            x1, [fp, #-8]
    //     0x34a7bc: mov             x16, x3
    //     0x34a7c0: mov             x3, x1
    //     0x34a7c4: mov             x1, x16
    //     0x34a7c8: stur            x2, [fp, #-0x10]
    //     0x34a7cc: stur            x1, [fp, #-0x18]
    // 0x34a7d0: CheckStackOverflow
    //     0x34a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a7d4: cmp             SP, x16
    //     0x34a7d8: b.ls            #0x34a96c
    // 0x34a7dc: LoadField: r0 = r3->field_b
    //     0x34a7dc: ldur            w0, [x3, #0xb]
    // 0x34a7e0: DecompressPointer r0
    //     0x34a7e0: add             x0, x0, HEAP, lsl #32
    // 0x34a7e4: r4 = LoadClassIdInstr(r0)
    //     0x34a7e4: ldur            x4, [x0, #-1]
    //     0x34a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x34a7ec: stp             x2, x0, [SP]
    // 0x34a7f0: mov             x0, x4
    // 0x34a7f4: mov             lr, x0
    // 0x34a7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x34a7fc: blr             lr
    // 0x34a800: tbnz            w0, #4, #0x34a858
    // 0x34a804: ldur            x3, [fp, #-8]
    // 0x34a808: LoadField: r2 = r3->field_7
    //     0x34a808: ldur            w2, [x3, #7]
    // 0x34a80c: DecompressPointer r2
    //     0x34a80c: add             x2, x2, HEAP, lsl #32
    // 0x34a810: ldur            x0, [fp, #-0x18]
    // 0x34a814: r1 = Null
    //     0x34a814: mov             x1, NULL
    // 0x34a818: r8 = Parser<C1X0>
    //     0x34a818: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34a81c: ldr             x8, [x8, #0x200]
    // 0x34a820: LoadField: r9 = r8->field_7
    //     0x34a820: ldur            x9, [x8, #7]
    // 0x34a824: r3 = Null
    //     0x34a824: add             x3, PP, #0x16, lsl #12  ; [pp+0x16350] Null
    //     0x34a828: ldr             x3, [x3, #0x350]
    // 0x34a82c: blr             x9
    // 0x34a830: ldur            x0, [fp, #-0x18]
    // 0x34a834: ldur            x1, [fp, #-8]
    // 0x34a838: StoreField: r1->field_b = r0
    //     0x34a838: stur            w0, [x1, #0xb]
    //     0x34a83c: ldurb           w16, [x1, #-1]
    //     0x34a840: ldurb           w17, [x0, #-1]
    //     0x34a844: and             x16, x17, x16, lsr #2
    //     0x34a848: tst             x16, HEAP, lsr #32
    //     0x34a84c: b.eq            #0x34a854
    //     0x34a850: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a854: b               #0x34a85c
    // 0x34a858: ldur            x1, [fp, #-8]
    // 0x34a85c: LoadField: r0 = r1->field_f
    //     0x34a85c: ldur            w0, [x1, #0xf]
    // 0x34a860: DecompressPointer r0
    //     0x34a860: add             x0, x0, HEAP, lsl #32
    // 0x34a864: r2 = LoadClassIdInstr(r0)
    //     0x34a864: ldur            x2, [x0, #-1]
    //     0x34a868: ubfx            x2, x2, #0xc, #0x14
    // 0x34a86c: ldur            x16, [fp, #-0x10]
    // 0x34a870: stp             x16, x0, [SP]
    // 0x34a874: mov             x0, x2
    // 0x34a878: mov             lr, x0
    // 0x34a87c: ldr             lr, [x21, lr, lsl #3]
    // 0x34a880: blr             lr
    // 0x34a884: tbnz            w0, #4, #0x34a8dc
    // 0x34a888: ldur            x3, [fp, #-8]
    // 0x34a88c: LoadField: r2 = r3->field_7
    //     0x34a88c: ldur            w2, [x3, #7]
    // 0x34a890: DecompressPointer r2
    //     0x34a890: add             x2, x2, HEAP, lsl #32
    // 0x34a894: ldur            x0, [fp, #-0x18]
    // 0x34a898: r1 = Null
    //     0x34a898: mov             x1, NULL
    // 0x34a89c: r8 = Parser<C1X1>
    //     0x34a89c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Parser<C1X1>
    //     0x34a8a0: ldr             x8, [x8, #0x218]
    // 0x34a8a4: LoadField: r9 = r8->field_7
    //     0x34a8a4: ldur            x9, [x8, #7]
    // 0x34a8a8: r3 = Null
    //     0x34a8a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16360] Null
    //     0x34a8ac: ldr             x3, [x3, #0x360]
    // 0x34a8b0: blr             x9
    // 0x34a8b4: ldur            x0, [fp, #-0x18]
    // 0x34a8b8: ldur            x1, [fp, #-8]
    // 0x34a8bc: StoreField: r1->field_f = r0
    //     0x34a8bc: stur            w0, [x1, #0xf]
    //     0x34a8c0: ldurb           w16, [x1, #-1]
    //     0x34a8c4: ldurb           w17, [x0, #-1]
    //     0x34a8c8: and             x16, x17, x16, lsr #2
    //     0x34a8cc: tst             x16, HEAP, lsr #32
    //     0x34a8d0: b.eq            #0x34a8d8
    //     0x34a8d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a8d8: b               #0x34a8e0
    // 0x34a8dc: ldur            x1, [fp, #-8]
    // 0x34a8e0: LoadField: r0 = r1->field_13
    //     0x34a8e0: ldur            w0, [x1, #0x13]
    // 0x34a8e4: DecompressPointer r0
    //     0x34a8e4: add             x0, x0, HEAP, lsl #32
    // 0x34a8e8: r2 = LoadClassIdInstr(r0)
    //     0x34a8e8: ldur            x2, [x0, #-1]
    //     0x34a8ec: ubfx            x2, x2, #0xc, #0x14
    // 0x34a8f0: ldur            x16, [fp, #-0x10]
    // 0x34a8f4: stp             x16, x0, [SP]
    // 0x34a8f8: mov             x0, x2
    // 0x34a8fc: mov             lr, x0
    // 0x34a900: ldr             lr, [x21, lr, lsl #3]
    // 0x34a904: blr             lr
    // 0x34a908: tbnz            w0, #4, #0x34a95c
    // 0x34a90c: ldur            x3, [fp, #-8]
    // 0x34a910: LoadField: r2 = r3->field_7
    //     0x34a910: ldur            w2, [x3, #7]
    // 0x34a914: DecompressPointer r2
    //     0x34a914: add             x2, x2, HEAP, lsl #32
    // 0x34a918: ldur            x0, [fp, #-0x18]
    // 0x34a91c: r1 = Null
    //     0x34a91c: mov             x1, NULL
    // 0x34a920: r8 = Parser<C1X2>
    //     0x34a920: add             x8, PP, #0x16, lsl #12  ; [pp+0x16230] Type: Parser<C1X2>
    //     0x34a924: ldr             x8, [x8, #0x230]
    // 0x34a928: LoadField: r9 = r8->field_7
    //     0x34a928: ldur            x9, [x8, #7]
    // 0x34a92c: r3 = Null
    //     0x34a92c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16370] Null
    //     0x34a930: ldr             x3, [x3, #0x370]
    // 0x34a934: blr             x9
    // 0x34a938: ldur            x0, [fp, #-0x18]
    // 0x34a93c: ldur            x1, [fp, #-8]
    // 0x34a940: StoreField: r1->field_13 = r0
    //     0x34a940: stur            w0, [x1, #0x13]
    //     0x34a944: ldurb           w16, [x1, #-1]
    //     0x34a948: ldurb           w17, [x0, #-1]
    //     0x34a94c: and             x16, x17, x16, lsr #2
    //     0x34a950: tst             x16, HEAP, lsr #32
    //     0x34a954: b.eq            #0x34a95c
    //     0x34a958: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a95c: r0 = Null
    //     0x34a95c: mov             x0, NULL
    // 0x34a960: LeaveFrame
    //     0x34a960: mov             SP, fp
    //     0x34a964: ldp             fp, lr, [SP], #0x10
    // 0x34a968: ret
    //     0x34a968: ret             
    // 0x34a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a96c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a970: b               #0x34a7dc
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f820, size: 0x88
    // 0x37f820: EnterFrame
    //     0x37f820: stp             fp, lr, [SP, #-0x10]!
    //     0x37f824: mov             fp, SP
    // 0x37f828: AllocStack(0x20)
    //     0x37f828: sub             SP, SP, #0x20
    // 0x37f82c: r0 = 6
    //     0x37f82c: movz            x0, #0x6
    // 0x37f830: LoadField: r3 = r1->field_b
    //     0x37f830: ldur            w3, [x1, #0xb]
    // 0x37f834: DecompressPointer r3
    //     0x37f834: add             x3, x3, HEAP, lsl #32
    // 0x37f838: stur            x3, [fp, #-0x18]
    // 0x37f83c: LoadField: r4 = r1->field_f
    //     0x37f83c: ldur            w4, [x1, #0xf]
    // 0x37f840: DecompressPointer r4
    //     0x37f840: add             x4, x4, HEAP, lsl #32
    // 0x37f844: stur            x4, [fp, #-0x10]
    // 0x37f848: LoadField: r5 = r1->field_13
    //     0x37f848: ldur            w5, [x1, #0x13]
    // 0x37f84c: DecompressPointer r5
    //     0x37f84c: add             x5, x5, HEAP, lsl #32
    // 0x37f850: mov             x2, x0
    // 0x37f854: stur            x5, [fp, #-8]
    // 0x37f858: r1 = Null
    //     0x37f858: mov             x1, NULL
    // 0x37f85c: r0 = AllocateArray()
    //     0x37f85c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f860: mov             x2, x0
    // 0x37f864: ldur            x0, [fp, #-0x18]
    // 0x37f868: stur            x2, [fp, #-0x20]
    // 0x37f86c: StoreField: r2->field_f = r0
    //     0x37f86c: stur            w0, [x2, #0xf]
    // 0x37f870: ldur            x0, [fp, #-0x10]
    // 0x37f874: StoreField: r2->field_13 = r0
    //     0x37f874: stur            w0, [x2, #0x13]
    // 0x37f878: ldur            x0, [fp, #-8]
    // 0x37f87c: ArrayStore: r2[0] = r0  ; List_4
    //     0x37f87c: stur            w0, [x2, #0x17]
    // 0x37f880: r1 = <Parser>
    //     0x37f880: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f884: ldr             x1, [x1, #0x1a0]
    // 0x37f888: r0 = AllocateGrowableArray()
    //     0x37f888: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f88c: ldur            x1, [fp, #-0x20]
    // 0x37f890: StoreField: r0->field_f = r1
    //     0x37f890: stur            w1, [x0, #0xf]
    // 0x37f894: r1 = 6
    //     0x37f894: movz            x1, #0x6
    // 0x37f898: StoreField: r0->field_b = r1
    //     0x37f898: stur            w1, [x0, #0xb]
    // 0x37f89c: LeaveFrame
    //     0x37f89c: mov             SP, fp
    //     0x37f8a0: ldp             fp, lr, [SP], #0x10
    // 0x37f8a4: ret
    //     0x37f8a4: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x417e98, size: 0x208
    // 0x417e98: EnterFrame
    //     0x417e98: stp             fp, lr, [SP, #-0x10]!
    //     0x417e9c: mov             fp, SP
    // 0x417ea0: AllocStack(0x38)
    //     0x417ea0: sub             SP, SP, #0x38
    // 0x417ea4: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0x417ea4: mov             x3, x1
    //     0x417ea8: stur            x1, [fp, #-8]
    // 0x417eac: CheckStackOverflow
    //     0x417eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417eb0: cmp             SP, x16
    //     0x417eb4: b.ls            #0x418098
    // 0x417eb8: LoadField: r1 = r3->field_b
    //     0x417eb8: ldur            w1, [x3, #0xb]
    // 0x417ebc: DecompressPointer r1
    //     0x417ebc: add             x1, x1, HEAP, lsl #32
    // 0x417ec0: r0 = LoadClassIdInstr(r1)
    //     0x417ec0: ldur            x0, [x1, #-1]
    //     0x417ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x417ec8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417ec8: sub             lr, x0, #0xfcd
    //     0x417ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x417ed0: blr             lr
    // 0x417ed4: mov             x3, x0
    // 0x417ed8: stur            x3, [fp, #-0x18]
    // 0x417edc: r4 = LoadClassIdInstr(r3)
    //     0x417edc: ldur            x4, [x3, #-1]
    //     0x417ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x417ee4: stur            x4, [fp, #-0x10]
    // 0x417ee8: cmp             x4, #0x1d1
    // 0x417eec: b.ne            #0x417f00
    // 0x417ef0: mov             x0, x3
    // 0x417ef4: LeaveFrame
    //     0x417ef4: mov             SP, fp
    //     0x417ef8: ldp             fp, lr, [SP], #0x10
    // 0x417efc: ret
    //     0x417efc: ret             
    // 0x417f00: ldur            x5, [fp, #-8]
    // 0x417f04: LoadField: r1 = r5->field_f
    //     0x417f04: ldur            w1, [x5, #0xf]
    // 0x417f08: DecompressPointer r1
    //     0x417f08: add             x1, x1, HEAP, lsl #32
    // 0x417f0c: r0 = LoadClassIdInstr(r1)
    //     0x417f0c: ldur            x0, [x1, #-1]
    //     0x417f10: ubfx            x0, x0, #0xc, #0x14
    // 0x417f14: mov             x2, x3
    // 0x417f18: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417f18: sub             lr, x0, #0xfcd
    //     0x417f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x417f20: blr             lr
    // 0x417f24: mov             x3, x0
    // 0x417f28: stur            x3, [fp, #-0x28]
    // 0x417f2c: r4 = LoadClassIdInstr(r3)
    //     0x417f2c: ldur            x4, [x3, #-1]
    //     0x417f30: ubfx            x4, x4, #0xc, #0x14
    // 0x417f34: stur            x4, [fp, #-0x20]
    // 0x417f38: cmp             x4, #0x1d1
    // 0x417f3c: b.ne            #0x417f50
    // 0x417f40: mov             x0, x3
    // 0x417f44: LeaveFrame
    //     0x417f44: mov             SP, fp
    //     0x417f48: ldp             fp, lr, [SP], #0x10
    // 0x417f4c: ret
    //     0x417f4c: ret             
    // 0x417f50: ldur            x5, [fp, #-8]
    // 0x417f54: LoadField: r1 = r5->field_13
    //     0x417f54: ldur            w1, [x5, #0x13]
    // 0x417f58: DecompressPointer r1
    //     0x417f58: add             x1, x1, HEAP, lsl #32
    // 0x417f5c: r0 = LoadClassIdInstr(r1)
    //     0x417f5c: ldur            x0, [x1, #-1]
    //     0x417f60: ubfx            x0, x0, #0xc, #0x14
    // 0x417f64: mov             x2, x3
    // 0x417f68: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x417f68: sub             lr, x0, #0xfcd
    //     0x417f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x417f70: blr             lr
    // 0x417f74: stur            x0, [fp, #-0x38]
    // 0x417f78: r1 = LoadClassIdInstr(r0)
    //     0x417f78: ldur            x1, [x0, #-1]
    //     0x417f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x417f80: cmp             x1, #0x1d1
    // 0x417f84: b.ne            #0x417f94
    // 0x417f88: LeaveFrame
    //     0x417f88: mov             SP, fp
    //     0x417f8c: ldp             fp, lr, [SP], #0x10
    // 0x417f90: ret
    //     0x417f90: ret             
    // 0x417f94: ldur            x2, [fp, #-8]
    // 0x417f98: ldur            x3, [fp, #-0x10]
    // 0x417f9c: LoadField: r5 = r2->field_7
    //     0x417f9c: ldur            w5, [x2, #7]
    // 0x417fa0: DecompressPointer r5
    //     0x417fa0: add             x5, x5, HEAP, lsl #32
    // 0x417fa4: stur            x5, [fp, #-0x30]
    // 0x417fa8: cmp             x3, #0x1d1
    // 0x417fac: b.eq            #0x41803c
    // 0x417fb0: ldur            x3, [fp, #-0x18]
    // 0x417fb4: ldur            x2, [fp, #-0x20]
    // 0x417fb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x417fb8: ldur            w4, [x3, #0x17]
    // 0x417fbc: DecompressPointer r4
    //     0x417fbc: add             x4, x4, HEAP, lsl #32
    // 0x417fc0: cmp             x2, #0x1d1
    // 0x417fc4: b.eq            #0x41805c
    // 0x417fc8: ldur            x2, [fp, #-0x28]
    // 0x417fcc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x417fcc: ldur            w3, [x2, #0x17]
    // 0x417fd0: DecompressPointer r3
    //     0x417fd0: add             x3, x3, HEAP, lsl #32
    // 0x417fd4: cmp             x1, #0x1d1
    // 0x417fd8: b.eq            #0x41807c
    // 0x417fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417fdc: ldur            w1, [x0, #0x17]
    // 0x417fe0: DecompressPointer r1
    //     0x417fe0: add             x1, x1, HEAP, lsl #32
    // 0x417fe4: LoadField: r6 = r0->field_7
    //     0x417fe4: ldur            w6, [x0, #7]
    // 0x417fe8: DecompressPointer r6
    //     0x417fe8: add             x6, x6, HEAP, lsl #32
    // 0x417fec: stur            x6, [fp, #-8]
    // 0x417ff0: LoadField: r7 = r0->field_b
    //     0x417ff0: ldur            x7, [x0, #0xb]
    // 0x417ff4: mov             x2, x4
    // 0x417ff8: mov             x4, x1
    // 0x417ffc: stur            x7, [fp, #-0x10]
    // 0x418000: r0 = AllocateRecord3()
    //     0x418000: bl              #0x42fc1c  ; AllocateRecord3Stub
    // 0x418004: ldur            x1, [fp, #-0x30]
    // 0x418008: stur            x0, [fp, #-0x30]
    // 0x41800c: r0 = Success()
    //     0x41800c: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x418010: mov             x1, x0
    // 0x418014: ldur            x0, [fp, #-0x30]
    // 0x418018: ArrayStore: r1[0] = r0  ; List_4
    //     0x418018: stur            w0, [x1, #0x17]
    // 0x41801c: ldur            x0, [fp, #-8]
    // 0x418020: StoreField: r1->field_7 = r0
    //     0x418020: stur            w0, [x1, #7]
    // 0x418024: ldur            x0, [fp, #-0x10]
    // 0x418028: StoreField: r1->field_b = r0
    //     0x418028: stur            x0, [x1, #0xb]
    // 0x41802c: mov             x0, x1
    // 0x418030: LeaveFrame
    //     0x418030: mov             SP, fp
    //     0x418034: ldp             fp, lr, [SP], #0x10
    // 0x418038: ret
    //     0x418038: ret             
    // 0x41803c: ldur            x3, [fp, #-0x18]
    // 0x418040: r0 = ParserException()
    //     0x418040: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418044: mov             x1, x0
    // 0x418048: ldur            x0, [fp, #-0x18]
    // 0x41804c: StoreField: r1->field_7 = r0
    //     0x41804c: stur            w0, [x1, #7]
    // 0x418050: mov             x0, x1
    // 0x418054: r0 = Throw()
    //     0x418054: bl              #0x42f35c  ; ThrowStub
    // 0x418058: brk             #0
    // 0x41805c: ldur            x2, [fp, #-0x28]
    // 0x418060: r0 = ParserException()
    //     0x418060: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418064: mov             x1, x0
    // 0x418068: ldur            x0, [fp, #-0x28]
    // 0x41806c: StoreField: r1->field_7 = r0
    //     0x41806c: stur            w0, [x1, #7]
    // 0x418070: mov             x0, x1
    // 0x418074: r0 = Throw()
    //     0x418074: bl              #0x42f35c  ; ThrowStub
    // 0x418078: brk             #0
    // 0x41807c: r0 = ParserException()
    //     0x41807c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418080: mov             x1, x0
    // 0x418084: ldur            x0, [fp, #-0x38]
    // 0x418088: StoreField: r1->field_7 = r0
    //     0x418088: stur            w0, [x1, #7]
    // 0x41808c: mov             x0, x1
    // 0x418090: r0 = Throw()
    //     0x418090: bl              #0x42f35c  ; ThrowStub
    // 0x418094: brk             #0
    // 0x418098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41809c: b               #0x417eb8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a384, size: 0x104
    // 0x41a384: EnterFrame
    //     0x41a384: stp             fp, lr, [SP, #-0x10]!
    //     0x41a388: mov             fp, SP
    // 0x41a38c: AllocStack(0x10)
    //     0x41a38c: sub             SP, SP, #0x10
    // 0x41a390: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x41a390: mov             x5, x1
    //     0x41a394: mov             x4, x2
    //     0x41a398: stur            x1, [fp, #-8]
    //     0x41a39c: stur            x2, [fp, #-0x10]
    // 0x41a3a0: CheckStackOverflow
    //     0x41a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a3a4: cmp             SP, x16
    //     0x41a3a8: b.ls            #0x41a480
    // 0x41a3ac: LoadField: r1 = r5->field_b
    //     0x41a3ac: ldur            w1, [x5, #0xb]
    // 0x41a3b0: DecompressPointer r1
    //     0x41a3b0: add             x1, x1, HEAP, lsl #32
    // 0x41a3b4: r0 = LoadClassIdInstr(r1)
    //     0x41a3b4: ldur            x0, [x1, #-1]
    //     0x41a3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x41a3bc: mov             x2, x4
    // 0x41a3c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a3c0: sub             lr, x0, #1, lsl #12
    //     0x41a3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x41a3c8: blr             lr
    // 0x41a3cc: r3 = LoadInt32Instr(r0)
    //     0x41a3cc: sbfx            x3, x0, #1, #0x1f
    //     0x41a3d0: tbz             w0, #0, #0x41a3d8
    //     0x41a3d4: ldur            x3, [x0, #7]
    // 0x41a3d8: tbz             x3, #0x3f, #0x41a3ec
    // 0x41a3dc: r0 = -2
    //     0x41a3dc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a3e0: LeaveFrame
    //     0x41a3e0: mov             SP, fp
    //     0x41a3e4: ldp             fp, lr, [SP], #0x10
    // 0x41a3e8: ret
    //     0x41a3e8: ret             
    // 0x41a3ec: ldur            x4, [fp, #-8]
    // 0x41a3f0: LoadField: r1 = r4->field_f
    //     0x41a3f0: ldur            w1, [x4, #0xf]
    // 0x41a3f4: DecompressPointer r1
    //     0x41a3f4: add             x1, x1, HEAP, lsl #32
    // 0x41a3f8: r0 = LoadClassIdInstr(r1)
    //     0x41a3f8: ldur            x0, [x1, #-1]
    //     0x41a3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x41a400: ldur            x2, [fp, #-0x10]
    // 0x41a404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a404: sub             lr, x0, #1, lsl #12
    //     0x41a408: ldr             lr, [x21, lr, lsl #3]
    //     0x41a40c: blr             lr
    // 0x41a410: r3 = LoadInt32Instr(r0)
    //     0x41a410: sbfx            x3, x0, #1, #0x1f
    //     0x41a414: tbz             w0, #0, #0x41a41c
    //     0x41a418: ldur            x3, [x0, #7]
    // 0x41a41c: tbz             x3, #0x3f, #0x41a430
    // 0x41a420: r0 = -2
    //     0x41a420: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a424: LeaveFrame
    //     0x41a424: mov             SP, fp
    //     0x41a428: ldp             fp, lr, [SP], #0x10
    // 0x41a42c: ret
    //     0x41a42c: ret             
    // 0x41a430: ldur            x0, [fp, #-8]
    // 0x41a434: LoadField: r1 = r0->field_13
    //     0x41a434: ldur            w1, [x0, #0x13]
    // 0x41a438: DecompressPointer r1
    //     0x41a438: add             x1, x1, HEAP, lsl #32
    // 0x41a43c: r0 = LoadClassIdInstr(r1)
    //     0x41a43c: ldur            x0, [x1, #-1]
    //     0x41a440: ubfx            x0, x0, #0xc, #0x14
    // 0x41a444: ldur            x2, [fp, #-0x10]
    // 0x41a448: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a448: sub             lr, x0, #1, lsl #12
    //     0x41a44c: ldr             lr, [x21, lr, lsl #3]
    //     0x41a450: blr             lr
    // 0x41a454: r1 = LoadInt32Instr(r0)
    //     0x41a454: sbfx            x1, x0, #1, #0x1f
    //     0x41a458: tbz             w0, #0, #0x41a460
    //     0x41a45c: ldur            x1, [x0, #7]
    // 0x41a460: tbz             x1, #0x3f, #0x41a474
    // 0x41a464: r0 = -2
    //     0x41a464: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a468: LeaveFrame
    //     0x41a468: mov             SP, fp
    //     0x41a46c: ldp             fp, lr, [SP], #0x10
    // 0x41a470: ret
    //     0x41a470: ret             
    // 0x41a474: LeaveFrame
    //     0x41a474: mov             SP, fp
    //     0x41a478: ldp             fp, lr, [SP], #0x10
    // 0x41a47c: ret
    //     0x41a47c: ret             
    // 0x41a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a480: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a484: b               #0x41a3ac
  }
}
