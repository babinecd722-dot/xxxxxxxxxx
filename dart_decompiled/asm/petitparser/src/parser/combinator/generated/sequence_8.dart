// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049112, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x3bec08, size: 0xbc
    // 0x3bec08: EnterFrame
    //     0x3bec08: stp             fp, lr, [SP, #-0x10]!
    //     0x3bec0c: mov             fp, SP
    // 0x3bec10: AllocStack(0x28)
    //     0x3bec10: sub             SP, SP, #0x28
    // 0x3bec14: SetupParameters()
    //     0x3bec14: ldur            w0, [x4, #0xf]
    //     0x3bec18: cbnz            w0, #0x3bec24
    //     0x3bec1c: mov             x1, NULL
    //     0x3bec20: b               #0x3bec30
    //     0x3bec24: ldur            w0, [x4, #0x17]
    //     0x3bec28: add             x1, fp, w0, sxtw #2
    //     0x3bec2c: ldr             x1, [x1, #0x10]
    //     0x3bec30: ldr             x0, [fp, #0x10]
    //     0x3bec34: stur            x1, [fp, #-8]
    // 0x3bec38: CheckStackOverflow
    //     0x3bec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bec3c: cmp             SP, x16
    //     0x3bec40: b.ls            #0x3becbc
    // 0x3bec44: r1 = 1
    //     0x3bec44: movz            x1, #0x1
    // 0x3bec48: r0 = AllocateContext()
    //     0x3bec48: bl              #0x430044  ; AllocateContextStub
    // 0x3bec4c: mov             x4, x0
    // 0x3bec50: ldr             x0, [fp, #0x10]
    // 0x3bec54: stur            x4, [fp, #-0x10]
    // 0x3bec58: StoreField: r4->field_f = r0
    //     0x3bec58: stur            w0, [x4, #0xf]
    // 0x3bec5c: ldur            x1, [fp, #-8]
    // 0x3bec60: r2 = Null
    //     0x3bec60: mov             x2, NULL
    // 0x3bec64: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x3bec64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x3bec68: ldr             x3, [x3, #0x458]
    // 0x3bec6c: r30 = InstantiateTypeArgumentsStub
    //     0x3bec6c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bec70: LoadField: r30 = r30->field_7
    //     0x3bec70: ldur            lr, [lr, #7]
    // 0x3bec74: blr             lr
    // 0x3bec78: ldur            x2, [fp, #-0x10]
    // 0x3bec7c: r1 = Function '<anonymous closure>': static.
    //     0x3bec7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14460] AnonymousClosure: static (0x3bed54), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x3bec08)
    //     0x3bec80: ldr             x1, [x1, #0x460]
    // 0x3bec84: stur            x0, [fp, #-0x10]
    // 0x3bec88: r0 = AllocateClosure()
    //     0x3bec88: bl              #0x430408  ; AllocateClosureStub
    // 0x3bec8c: mov             x1, x0
    // 0x3bec90: ldur            x0, [fp, #-8]
    // 0x3bec94: StoreField: r1->field_b = r0
    //     0x3bec94: stur            w0, [x1, #0xb]
    // 0x3bec98: ldur            x16, [fp, #-0x10]
    // 0x3bec9c: ldr             lr, [fp, #0x18]
    // 0x3beca0: stp             lr, x16, [SP, #8]
    // 0x3beca4: str             x1, [SP]
    // 0x3beca8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3beca8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3becac: r0 = MapParserExtension.map()
    //     0x3becac: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3becb0: LeaveFrame
    //     0x3becb0: mov             SP, fp
    //     0x3becb4: ldp             fp, lr, [SP], #0x10
    // 0x3becb8: ret
    //     0x3becb8: ret             
    // 0x3becbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3becbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3becc0: b               #0x3bec44
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x3bed54, size: 0xa8
    // 0x3bed54: EnterFrame
    //     0x3bed54: stp             fp, lr, [SP, #-0x10]!
    //     0x3bed58: mov             fp, SP
    // 0x3bed5c: AllocStack(0x48)
    //     0x3bed5c: sub             SP, SP, #0x48
    // 0x3bed60: SetupParameters()
    //     0x3bed60: ldr             x0, [fp, #0x18]
    //     0x3bed64: ldur            w1, [x0, #0x17]
    //     0x3bed68: add             x1, x1, HEAP, lsl #32
    // 0x3bed6c: CheckStackOverflow
    //     0x3bed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bed70: cmp             SP, x16
    //     0x3bed74: b.ls            #0x3bedf4
    // 0x3bed78: LoadField: r0 = r1->field_f
    //     0x3bed78: ldur            w0, [x1, #0xf]
    // 0x3bed7c: DecompressPointer r0
    //     0x3bed7c: add             x0, x0, HEAP, lsl #32
    // 0x3bed80: ldr             x1, [fp, #0x10]
    // 0x3bed84: LoadField: r2 = r1->field_f
    //     0x3bed84: ldur            w2, [x1, #0xf]
    // 0x3bed88: DecompressPointer r2
    //     0x3bed88: add             x2, x2, HEAP, lsl #32
    // 0x3bed8c: LoadField: r3 = r1->field_13
    //     0x3bed8c: ldur            w3, [x1, #0x13]
    // 0x3bed90: DecompressPointer r3
    //     0x3bed90: add             x3, x3, HEAP, lsl #32
    // 0x3bed94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3bed94: ldur            w4, [x1, #0x17]
    // 0x3bed98: DecompressPointer r4
    //     0x3bed98: add             x4, x4, HEAP, lsl #32
    // 0x3bed9c: LoadField: r5 = r1->field_1b
    //     0x3bed9c: ldur            w5, [x1, #0x1b]
    // 0x3beda0: DecompressPointer r5
    //     0x3beda0: add             x5, x5, HEAP, lsl #32
    // 0x3beda4: LoadField: r6 = r1->field_1f
    //     0x3beda4: ldur            w6, [x1, #0x1f]
    // 0x3beda8: DecompressPointer r6
    //     0x3beda8: add             x6, x6, HEAP, lsl #32
    // 0x3bedac: LoadField: r7 = r1->field_23
    //     0x3bedac: ldur            w7, [x1, #0x23]
    // 0x3bedb0: DecompressPointer r7
    //     0x3bedb0: add             x7, x7, HEAP, lsl #32
    // 0x3bedb4: LoadField: r8 = r1->field_27
    //     0x3bedb4: ldur            w8, [x1, #0x27]
    // 0x3bedb8: DecompressPointer r8
    //     0x3bedb8: add             x8, x8, HEAP, lsl #32
    // 0x3bedbc: LoadField: r9 = r1->field_2b
    //     0x3bedbc: ldur            w9, [x1, #0x2b]
    // 0x3bedc0: DecompressPointer r9
    //     0x3bedc0: add             x9, x9, HEAP, lsl #32
    // 0x3bedc4: stp             x2, x0, [SP, #0x38]
    // 0x3bedc8: stp             x4, x3, [SP, #0x28]
    // 0x3bedcc: stp             x6, x5, [SP, #0x18]
    // 0x3bedd0: stp             x8, x7, [SP, #8]
    // 0x3bedd4: str             x9, [SP]
    // 0x3bedd8: ClosureCall
    //     0x3bedd8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14468] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x3beddc: ldr             x4, [x4, #0x468]
    //     0x3bede0: ldur            x2, [x0, #0x1f]
    //     0x3bede4: blr             x2
    // 0x3bede8: LeaveFrame
    //     0x3bede8: mov             SP, fp
    //     0x3bedec: ldp             fp, lr, [SP], #0x10
    // 0x3bedf0: ret
    //     0x3bedf0: ret             
    // 0x3bedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bedf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bedf8: b               #0x3bed78
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x3bedfc, size: 0xb0
    // 0x3bedfc: EnterFrame
    //     0x3bedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bee00: mov             fp, SP
    // 0x3bee04: LoadField: r0 = r4->field_f
    //     0x3bee04: ldur            w0, [x4, #0xf]
    // 0x3bee08: cbnz            w0, #0x3bee14
    // 0x3bee0c: r1 = Null
    //     0x3bee0c: mov             x1, NULL
    // 0x3bee10: b               #0x3bee20
    // 0x3bee14: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bee14: ldur            w0, [x4, #0x17]
    // 0x3bee18: add             x1, fp, w0, sxtw #2
    // 0x3bee1c: ldr             x1, [x1, #0x10]
    // 0x3bee20: ldr             x10, [fp, #0x48]
    // 0x3bee24: ldr             x9, [fp, #0x40]
    // 0x3bee28: ldr             x8, [fp, #0x38]
    // 0x3bee2c: ldr             x7, [fp, #0x30]
    // 0x3bee30: ldr             x6, [fp, #0x28]
    // 0x3bee34: ldr             x5, [fp, #0x20]
    // 0x3bee38: ldr             x4, [fp, #0x18]
    // 0x3bee3c: ldr             x0, [fp, #0x10]
    // 0x3bee40: r2 = Null
    //     0x3bee40: mov             x2, NULL
    // 0x3bee44: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x3bee44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14470] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x3bee48: ldr             x3, [x3, #0x470]
    // 0x3bee4c: r30 = InstantiateTypeArgumentsStub
    //     0x3bee4c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bee50: LoadField: r30 = r30->field_7
    //     0x3bee50: ldur            lr, [lr, #7]
    // 0x3bee54: blr             lr
    // 0x3bee58: mov             x1, x0
    // 0x3bee5c: r0 = SequenceParser8()
    //     0x3bee5c: bl              #0x3beeac  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x3bee60: ldr             x1, [fp, #0x48]
    // 0x3bee64: StoreField: r0->field_b = r1
    //     0x3bee64: stur            w1, [x0, #0xb]
    // 0x3bee68: ldr             x1, [fp, #0x40]
    // 0x3bee6c: StoreField: r0->field_f = r1
    //     0x3bee6c: stur            w1, [x0, #0xf]
    // 0x3bee70: ldr             x1, [fp, #0x38]
    // 0x3bee74: StoreField: r0->field_13 = r1
    //     0x3bee74: stur            w1, [x0, #0x13]
    // 0x3bee78: ldr             x1, [fp, #0x30]
    // 0x3bee7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bee7c: stur            w1, [x0, #0x17]
    // 0x3bee80: ldr             x1, [fp, #0x28]
    // 0x3bee84: StoreField: r0->field_1b = r1
    //     0x3bee84: stur            w1, [x0, #0x1b]
    // 0x3bee88: ldr             x1, [fp, #0x20]
    // 0x3bee8c: StoreField: r0->field_1f = r1
    //     0x3bee8c: stur            w1, [x0, #0x1f]
    // 0x3bee90: ldr             x1, [fp, #0x18]
    // 0x3bee94: StoreField: r0->field_23 = r1
    //     0x3bee94: stur            w1, [x0, #0x23]
    // 0x3bee98: ldr             x1, [fp, #0x10]
    // 0x3bee9c: StoreField: r0->field_27 = r1
    //     0x3bee9c: stur            w1, [x0, #0x27]
    // 0x3beea0: LeaveFrame
    //     0x3beea0: mov             SP, fp
    //     0x3beea4: ldp             fp, lr, [SP], #0x10
    // 0x3beea8: ret
    //     0x3beea8: ret             
  }
}

// class id: 444, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34b130, size: 0x45c
    // 0x34b130: EnterFrame
    //     0x34b130: stp             fp, lr, [SP, #-0x10]!
    //     0x34b134: mov             fp, SP
    // 0x34b138: AllocStack(0x28)
    //     0x34b138: sub             SP, SP, #0x28
    // 0x34b13c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34b13c: stur            x1, [fp, #-8]
    //     0x34b140: mov             x16, x3
    //     0x34b144: mov             x3, x1
    //     0x34b148: mov             x1, x16
    //     0x34b14c: stur            x2, [fp, #-0x10]
    //     0x34b150: stur            x1, [fp, #-0x18]
    // 0x34b154: CheckStackOverflow
    //     0x34b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b158: cmp             SP, x16
    //     0x34b15c: b.ls            #0x34b584
    // 0x34b160: LoadField: r0 = r3->field_b
    //     0x34b160: ldur            w0, [x3, #0xb]
    // 0x34b164: DecompressPointer r0
    //     0x34b164: add             x0, x0, HEAP, lsl #32
    // 0x34b168: r4 = LoadClassIdInstr(r0)
    //     0x34b168: ldur            x4, [x0, #-1]
    //     0x34b16c: ubfx            x4, x4, #0xc, #0x14
    // 0x34b170: stp             x2, x0, [SP]
    // 0x34b174: mov             x0, x4
    // 0x34b178: mov             lr, x0
    // 0x34b17c: ldr             lr, [x21, lr, lsl #3]
    // 0x34b180: blr             lr
    // 0x34b184: tbnz            w0, #4, #0x34b1dc
    // 0x34b188: ldur            x3, [fp, #-8]
    // 0x34b18c: LoadField: r2 = r3->field_7
    //     0x34b18c: ldur            w2, [x3, #7]
    // 0x34b190: DecompressPointer r2
    //     0x34b190: add             x2, x2, HEAP, lsl #32
    // 0x34b194: ldur            x0, [fp, #-0x18]
    // 0x34b198: r1 = Null
    //     0x34b198: mov             x1, NULL
    // 0x34b19c: r8 = Parser<C1X0>
    //     0x34b19c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34b1a0: ldr             x8, [x8, #0x200]
    // 0x34b1a4: LoadField: r9 = r8->field_7
    //     0x34b1a4: ldur            x9, [x8, #7]
    // 0x34b1a8: r3 = Null
    //     0x34b1a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16208] Null
    //     0x34b1ac: ldr             x3, [x3, #0x208]
    // 0x34b1b0: blr             x9
    // 0x34b1b4: ldur            x0, [fp, #-0x18]
    // 0x34b1b8: ldur            x1, [fp, #-8]
    // 0x34b1bc: StoreField: r1->field_b = r0
    //     0x34b1bc: stur            w0, [x1, #0xb]
    //     0x34b1c0: ldurb           w16, [x1, #-1]
    //     0x34b1c4: ldurb           w17, [x0, #-1]
    //     0x34b1c8: and             x16, x17, x16, lsr #2
    //     0x34b1cc: tst             x16, HEAP, lsr #32
    //     0x34b1d0: b.eq            #0x34b1d8
    //     0x34b1d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b1d8: b               #0x34b1e0
    // 0x34b1dc: ldur            x1, [fp, #-8]
    // 0x34b1e0: LoadField: r0 = r1->field_f
    //     0x34b1e0: ldur            w0, [x1, #0xf]
    // 0x34b1e4: DecompressPointer r0
    //     0x34b1e4: add             x0, x0, HEAP, lsl #32
    // 0x34b1e8: r2 = LoadClassIdInstr(r0)
    //     0x34b1e8: ldur            x2, [x0, #-1]
    //     0x34b1ec: ubfx            x2, x2, #0xc, #0x14
    // 0x34b1f0: ldur            x16, [fp, #-0x10]
    // 0x34b1f4: stp             x16, x0, [SP]
    // 0x34b1f8: mov             x0, x2
    // 0x34b1fc: mov             lr, x0
    // 0x34b200: ldr             lr, [x21, lr, lsl #3]
    // 0x34b204: blr             lr
    // 0x34b208: tbnz            w0, #4, #0x34b260
    // 0x34b20c: ldur            x3, [fp, #-8]
    // 0x34b210: LoadField: r2 = r3->field_7
    //     0x34b210: ldur            w2, [x3, #7]
    // 0x34b214: DecompressPointer r2
    //     0x34b214: add             x2, x2, HEAP, lsl #32
    // 0x34b218: ldur            x0, [fp, #-0x18]
    // 0x34b21c: r1 = Null
    //     0x34b21c: mov             x1, NULL
    // 0x34b220: r8 = Parser<C1X1>
    //     0x34b220: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Parser<C1X1>
    //     0x34b224: ldr             x8, [x8, #0x218]
    // 0x34b228: LoadField: r9 = r8->field_7
    //     0x34b228: ldur            x9, [x8, #7]
    // 0x34b22c: r3 = Null
    //     0x34b22c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0x34b230: ldr             x3, [x3, #0x220]
    // 0x34b234: blr             x9
    // 0x34b238: ldur            x0, [fp, #-0x18]
    // 0x34b23c: ldur            x1, [fp, #-8]
    // 0x34b240: StoreField: r1->field_f = r0
    //     0x34b240: stur            w0, [x1, #0xf]
    //     0x34b244: ldurb           w16, [x1, #-1]
    //     0x34b248: ldurb           w17, [x0, #-1]
    //     0x34b24c: and             x16, x17, x16, lsr #2
    //     0x34b250: tst             x16, HEAP, lsr #32
    //     0x34b254: b.eq            #0x34b25c
    //     0x34b258: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b25c: b               #0x34b264
    // 0x34b260: ldur            x1, [fp, #-8]
    // 0x34b264: LoadField: r0 = r1->field_13
    //     0x34b264: ldur            w0, [x1, #0x13]
    // 0x34b268: DecompressPointer r0
    //     0x34b268: add             x0, x0, HEAP, lsl #32
    // 0x34b26c: r2 = LoadClassIdInstr(r0)
    //     0x34b26c: ldur            x2, [x0, #-1]
    //     0x34b270: ubfx            x2, x2, #0xc, #0x14
    // 0x34b274: ldur            x16, [fp, #-0x10]
    // 0x34b278: stp             x16, x0, [SP]
    // 0x34b27c: mov             x0, x2
    // 0x34b280: mov             lr, x0
    // 0x34b284: ldr             lr, [x21, lr, lsl #3]
    // 0x34b288: blr             lr
    // 0x34b28c: tbnz            w0, #4, #0x34b2e4
    // 0x34b290: ldur            x3, [fp, #-8]
    // 0x34b294: LoadField: r2 = r3->field_7
    //     0x34b294: ldur            w2, [x3, #7]
    // 0x34b298: DecompressPointer r2
    //     0x34b298: add             x2, x2, HEAP, lsl #32
    // 0x34b29c: ldur            x0, [fp, #-0x18]
    // 0x34b2a0: r1 = Null
    //     0x34b2a0: mov             x1, NULL
    // 0x34b2a4: r8 = Parser<C1X2>
    //     0x34b2a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16230] Type: Parser<C1X2>
    //     0x34b2a8: ldr             x8, [x8, #0x230]
    // 0x34b2ac: LoadField: r9 = r8->field_7
    //     0x34b2ac: ldur            x9, [x8, #7]
    // 0x34b2b0: r3 = Null
    //     0x34b2b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16238] Null
    //     0x34b2b4: ldr             x3, [x3, #0x238]
    // 0x34b2b8: blr             x9
    // 0x34b2bc: ldur            x0, [fp, #-0x18]
    // 0x34b2c0: ldur            x1, [fp, #-8]
    // 0x34b2c4: StoreField: r1->field_13 = r0
    //     0x34b2c4: stur            w0, [x1, #0x13]
    //     0x34b2c8: ldurb           w16, [x1, #-1]
    //     0x34b2cc: ldurb           w17, [x0, #-1]
    //     0x34b2d0: and             x16, x17, x16, lsr #2
    //     0x34b2d4: tst             x16, HEAP, lsr #32
    //     0x34b2d8: b.eq            #0x34b2e0
    //     0x34b2dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b2e0: b               #0x34b2e8
    // 0x34b2e4: ldur            x1, [fp, #-8]
    // 0x34b2e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34b2e8: ldur            w0, [x1, #0x17]
    // 0x34b2ec: DecompressPointer r0
    //     0x34b2ec: add             x0, x0, HEAP, lsl #32
    // 0x34b2f0: r2 = LoadClassIdInstr(r0)
    //     0x34b2f0: ldur            x2, [x0, #-1]
    //     0x34b2f4: ubfx            x2, x2, #0xc, #0x14
    // 0x34b2f8: ldur            x16, [fp, #-0x10]
    // 0x34b2fc: stp             x16, x0, [SP]
    // 0x34b300: mov             x0, x2
    // 0x34b304: mov             lr, x0
    // 0x34b308: ldr             lr, [x21, lr, lsl #3]
    // 0x34b30c: blr             lr
    // 0x34b310: tbnz            w0, #4, #0x34b368
    // 0x34b314: ldur            x3, [fp, #-8]
    // 0x34b318: LoadField: r2 = r3->field_7
    //     0x34b318: ldur            w2, [x3, #7]
    // 0x34b31c: DecompressPointer r2
    //     0x34b31c: add             x2, x2, HEAP, lsl #32
    // 0x34b320: ldur            x0, [fp, #-0x18]
    // 0x34b324: r1 = Null
    //     0x34b324: mov             x1, NULL
    // 0x34b328: r8 = Parser<C1X3>
    //     0x34b328: add             x8, PP, #0x16, lsl #12  ; [pp+0x16248] Type: Parser<C1X3>
    //     0x34b32c: ldr             x8, [x8, #0x248]
    // 0x34b330: LoadField: r9 = r8->field_7
    //     0x34b330: ldur            x9, [x8, #7]
    // 0x34b334: r3 = Null
    //     0x34b334: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Null
    //     0x34b338: ldr             x3, [x3, #0x250]
    // 0x34b33c: blr             x9
    // 0x34b340: ldur            x0, [fp, #-0x18]
    // 0x34b344: ldur            x1, [fp, #-8]
    // 0x34b348: ArrayStore: r1[0] = r0  ; List_4
    //     0x34b348: stur            w0, [x1, #0x17]
    //     0x34b34c: ldurb           w16, [x1, #-1]
    //     0x34b350: ldurb           w17, [x0, #-1]
    //     0x34b354: and             x16, x17, x16, lsr #2
    //     0x34b358: tst             x16, HEAP, lsr #32
    //     0x34b35c: b.eq            #0x34b364
    //     0x34b360: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b364: b               #0x34b36c
    // 0x34b368: ldur            x1, [fp, #-8]
    // 0x34b36c: LoadField: r0 = r1->field_1b
    //     0x34b36c: ldur            w0, [x1, #0x1b]
    // 0x34b370: DecompressPointer r0
    //     0x34b370: add             x0, x0, HEAP, lsl #32
    // 0x34b374: r2 = LoadClassIdInstr(r0)
    //     0x34b374: ldur            x2, [x0, #-1]
    //     0x34b378: ubfx            x2, x2, #0xc, #0x14
    // 0x34b37c: ldur            x16, [fp, #-0x10]
    // 0x34b380: stp             x16, x0, [SP]
    // 0x34b384: mov             x0, x2
    // 0x34b388: mov             lr, x0
    // 0x34b38c: ldr             lr, [x21, lr, lsl #3]
    // 0x34b390: blr             lr
    // 0x34b394: tbnz            w0, #4, #0x34b3ec
    // 0x34b398: ldur            x3, [fp, #-8]
    // 0x34b39c: LoadField: r2 = r3->field_7
    //     0x34b39c: ldur            w2, [x3, #7]
    // 0x34b3a0: DecompressPointer r2
    //     0x34b3a0: add             x2, x2, HEAP, lsl #32
    // 0x34b3a4: ldur            x0, [fp, #-0x18]
    // 0x34b3a8: r1 = Null
    //     0x34b3a8: mov             x1, NULL
    // 0x34b3ac: r8 = Parser<C1X4>
    //     0x34b3ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16260] Type: Parser<C1X4>
    //     0x34b3b0: ldr             x8, [x8, #0x260]
    // 0x34b3b4: LoadField: r9 = r8->field_7
    //     0x34b3b4: ldur            x9, [x8, #7]
    // 0x34b3b8: r3 = Null
    //     0x34b3b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16268] Null
    //     0x34b3bc: ldr             x3, [x3, #0x268]
    // 0x34b3c0: blr             x9
    // 0x34b3c4: ldur            x0, [fp, #-0x18]
    // 0x34b3c8: ldur            x1, [fp, #-8]
    // 0x34b3cc: StoreField: r1->field_1b = r0
    //     0x34b3cc: stur            w0, [x1, #0x1b]
    //     0x34b3d0: ldurb           w16, [x1, #-1]
    //     0x34b3d4: ldurb           w17, [x0, #-1]
    //     0x34b3d8: and             x16, x17, x16, lsr #2
    //     0x34b3dc: tst             x16, HEAP, lsr #32
    //     0x34b3e0: b.eq            #0x34b3e8
    //     0x34b3e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b3e8: b               #0x34b3f0
    // 0x34b3ec: ldur            x1, [fp, #-8]
    // 0x34b3f0: LoadField: r0 = r1->field_1f
    //     0x34b3f0: ldur            w0, [x1, #0x1f]
    // 0x34b3f4: DecompressPointer r0
    //     0x34b3f4: add             x0, x0, HEAP, lsl #32
    // 0x34b3f8: r2 = LoadClassIdInstr(r0)
    //     0x34b3f8: ldur            x2, [x0, #-1]
    //     0x34b3fc: ubfx            x2, x2, #0xc, #0x14
    // 0x34b400: ldur            x16, [fp, #-0x10]
    // 0x34b404: stp             x16, x0, [SP]
    // 0x34b408: mov             x0, x2
    // 0x34b40c: mov             lr, x0
    // 0x34b410: ldr             lr, [x21, lr, lsl #3]
    // 0x34b414: blr             lr
    // 0x34b418: tbnz            w0, #4, #0x34b470
    // 0x34b41c: ldur            x3, [fp, #-8]
    // 0x34b420: LoadField: r2 = r3->field_7
    //     0x34b420: ldur            w2, [x3, #7]
    // 0x34b424: DecompressPointer r2
    //     0x34b424: add             x2, x2, HEAP, lsl #32
    // 0x34b428: ldur            x0, [fp, #-0x18]
    // 0x34b42c: r1 = Null
    //     0x34b42c: mov             x1, NULL
    // 0x34b430: r8 = Parser<C1X5>
    //     0x34b430: add             x8, PP, #0x16, lsl #12  ; [pp+0x16278] Type: Parser<C1X5>
    //     0x34b434: ldr             x8, [x8, #0x278]
    // 0x34b438: LoadField: r9 = r8->field_7
    //     0x34b438: ldur            x9, [x8, #7]
    // 0x34b43c: r3 = Null
    //     0x34b43c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16280] Null
    //     0x34b440: ldr             x3, [x3, #0x280]
    // 0x34b444: blr             x9
    // 0x34b448: ldur            x0, [fp, #-0x18]
    // 0x34b44c: ldur            x1, [fp, #-8]
    // 0x34b450: StoreField: r1->field_1f = r0
    //     0x34b450: stur            w0, [x1, #0x1f]
    //     0x34b454: ldurb           w16, [x1, #-1]
    //     0x34b458: ldurb           w17, [x0, #-1]
    //     0x34b45c: and             x16, x17, x16, lsr #2
    //     0x34b460: tst             x16, HEAP, lsr #32
    //     0x34b464: b.eq            #0x34b46c
    //     0x34b468: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b46c: b               #0x34b474
    // 0x34b470: ldur            x1, [fp, #-8]
    // 0x34b474: LoadField: r0 = r1->field_23
    //     0x34b474: ldur            w0, [x1, #0x23]
    // 0x34b478: DecompressPointer r0
    //     0x34b478: add             x0, x0, HEAP, lsl #32
    // 0x34b47c: r2 = LoadClassIdInstr(r0)
    //     0x34b47c: ldur            x2, [x0, #-1]
    //     0x34b480: ubfx            x2, x2, #0xc, #0x14
    // 0x34b484: ldur            x16, [fp, #-0x10]
    // 0x34b488: stp             x16, x0, [SP]
    // 0x34b48c: mov             x0, x2
    // 0x34b490: mov             lr, x0
    // 0x34b494: ldr             lr, [x21, lr, lsl #3]
    // 0x34b498: blr             lr
    // 0x34b49c: tbnz            w0, #4, #0x34b4f4
    // 0x34b4a0: ldur            x3, [fp, #-8]
    // 0x34b4a4: LoadField: r2 = r3->field_7
    //     0x34b4a4: ldur            w2, [x3, #7]
    // 0x34b4a8: DecompressPointer r2
    //     0x34b4a8: add             x2, x2, HEAP, lsl #32
    // 0x34b4ac: ldur            x0, [fp, #-0x18]
    // 0x34b4b0: r1 = Null
    //     0x34b4b0: mov             x1, NULL
    // 0x34b4b4: r8 = Parser<C1X6>
    //     0x34b4b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16290] Type: Parser<C1X6>
    //     0x34b4b8: ldr             x8, [x8, #0x290]
    // 0x34b4bc: LoadField: r9 = r8->field_7
    //     0x34b4bc: ldur            x9, [x8, #7]
    // 0x34b4c0: r3 = Null
    //     0x34b4c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16298] Null
    //     0x34b4c4: ldr             x3, [x3, #0x298]
    // 0x34b4c8: blr             x9
    // 0x34b4cc: ldur            x0, [fp, #-0x18]
    // 0x34b4d0: ldur            x1, [fp, #-8]
    // 0x34b4d4: StoreField: r1->field_23 = r0
    //     0x34b4d4: stur            w0, [x1, #0x23]
    //     0x34b4d8: ldurb           w16, [x1, #-1]
    //     0x34b4dc: ldurb           w17, [x0, #-1]
    //     0x34b4e0: and             x16, x17, x16, lsr #2
    //     0x34b4e4: tst             x16, HEAP, lsr #32
    //     0x34b4e8: b.eq            #0x34b4f0
    //     0x34b4ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b4f0: b               #0x34b4f8
    // 0x34b4f4: ldur            x1, [fp, #-8]
    // 0x34b4f8: LoadField: r0 = r1->field_27
    //     0x34b4f8: ldur            w0, [x1, #0x27]
    // 0x34b4fc: DecompressPointer r0
    //     0x34b4fc: add             x0, x0, HEAP, lsl #32
    // 0x34b500: r2 = LoadClassIdInstr(r0)
    //     0x34b500: ldur            x2, [x0, #-1]
    //     0x34b504: ubfx            x2, x2, #0xc, #0x14
    // 0x34b508: ldur            x16, [fp, #-0x10]
    // 0x34b50c: stp             x16, x0, [SP]
    // 0x34b510: mov             x0, x2
    // 0x34b514: mov             lr, x0
    // 0x34b518: ldr             lr, [x21, lr, lsl #3]
    // 0x34b51c: blr             lr
    // 0x34b520: tbnz            w0, #4, #0x34b574
    // 0x34b524: ldur            x3, [fp, #-8]
    // 0x34b528: LoadField: r2 = r3->field_7
    //     0x34b528: ldur            w2, [x3, #7]
    // 0x34b52c: DecompressPointer r2
    //     0x34b52c: add             x2, x2, HEAP, lsl #32
    // 0x34b530: ldur            x0, [fp, #-0x18]
    // 0x34b534: r1 = Null
    //     0x34b534: mov             x1, NULL
    // 0x34b538: r8 = Parser<C1X7>
    //     0x34b538: add             x8, PP, #0x16, lsl #12  ; [pp+0x162a8] Type: Parser<C1X7>
    //     0x34b53c: ldr             x8, [x8, #0x2a8]
    // 0x34b540: LoadField: r9 = r8->field_7
    //     0x34b540: ldur            x9, [x8, #7]
    // 0x34b544: r3 = Null
    //     0x34b544: add             x3, PP, #0x16, lsl #12  ; [pp+0x162b0] Null
    //     0x34b548: ldr             x3, [x3, #0x2b0]
    // 0x34b54c: blr             x9
    // 0x34b550: ldur            x0, [fp, #-0x18]
    // 0x34b554: ldur            x1, [fp, #-8]
    // 0x34b558: StoreField: r1->field_27 = r0
    //     0x34b558: stur            w0, [x1, #0x27]
    //     0x34b55c: ldurb           w16, [x1, #-1]
    //     0x34b560: ldurb           w17, [x0, #-1]
    //     0x34b564: and             x16, x17, x16, lsr #2
    //     0x34b568: tst             x16, HEAP, lsr #32
    //     0x34b56c: b.eq            #0x34b574
    //     0x34b570: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b574: r0 = Null
    //     0x34b574: mov             x0, NULL
    // 0x34b578: LeaveFrame
    //     0x34b578: mov             SP, fp
    //     0x34b57c: ldp             fp, lr, [SP], #0x10
    // 0x34b580: ret
    //     0x34b580: ret             
    // 0x34b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b588: b               #0x34b160
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f9f4, size: 0xec
    // 0x37f9f4: EnterFrame
    //     0x37f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x37f9f8: mov             fp, SP
    // 0x37f9fc: AllocStack(0x48)
    //     0x37f9fc: sub             SP, SP, #0x48
    // 0x37fa00: r0 = 16
    //     0x37fa00: movz            x0, #0x10
    // 0x37fa04: LoadField: r3 = r1->field_b
    //     0x37fa04: ldur            w3, [x1, #0xb]
    // 0x37fa08: DecompressPointer r3
    //     0x37fa08: add             x3, x3, HEAP, lsl #32
    // 0x37fa0c: stur            x3, [fp, #-0x40]
    // 0x37fa10: LoadField: r4 = r1->field_f
    //     0x37fa10: ldur            w4, [x1, #0xf]
    // 0x37fa14: DecompressPointer r4
    //     0x37fa14: add             x4, x4, HEAP, lsl #32
    // 0x37fa18: stur            x4, [fp, #-0x38]
    // 0x37fa1c: LoadField: r5 = r1->field_13
    //     0x37fa1c: ldur            w5, [x1, #0x13]
    // 0x37fa20: DecompressPointer r5
    //     0x37fa20: add             x5, x5, HEAP, lsl #32
    // 0x37fa24: stur            x5, [fp, #-0x30]
    // 0x37fa28: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x37fa28: ldur            w6, [x1, #0x17]
    // 0x37fa2c: DecompressPointer r6
    //     0x37fa2c: add             x6, x6, HEAP, lsl #32
    // 0x37fa30: stur            x6, [fp, #-0x28]
    // 0x37fa34: LoadField: r7 = r1->field_1b
    //     0x37fa34: ldur            w7, [x1, #0x1b]
    // 0x37fa38: DecompressPointer r7
    //     0x37fa38: add             x7, x7, HEAP, lsl #32
    // 0x37fa3c: stur            x7, [fp, #-0x20]
    // 0x37fa40: LoadField: r8 = r1->field_1f
    //     0x37fa40: ldur            w8, [x1, #0x1f]
    // 0x37fa44: DecompressPointer r8
    //     0x37fa44: add             x8, x8, HEAP, lsl #32
    // 0x37fa48: stur            x8, [fp, #-0x18]
    // 0x37fa4c: LoadField: r9 = r1->field_23
    //     0x37fa4c: ldur            w9, [x1, #0x23]
    // 0x37fa50: DecompressPointer r9
    //     0x37fa50: add             x9, x9, HEAP, lsl #32
    // 0x37fa54: stur            x9, [fp, #-0x10]
    // 0x37fa58: LoadField: r10 = r1->field_27
    //     0x37fa58: ldur            w10, [x1, #0x27]
    // 0x37fa5c: DecompressPointer r10
    //     0x37fa5c: add             x10, x10, HEAP, lsl #32
    // 0x37fa60: mov             x2, x0
    // 0x37fa64: stur            x10, [fp, #-8]
    // 0x37fa68: r1 = Null
    //     0x37fa68: mov             x1, NULL
    // 0x37fa6c: r0 = AllocateArray()
    //     0x37fa6c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37fa70: mov             x2, x0
    // 0x37fa74: ldur            x0, [fp, #-0x40]
    // 0x37fa78: stur            x2, [fp, #-0x48]
    // 0x37fa7c: StoreField: r2->field_f = r0
    //     0x37fa7c: stur            w0, [x2, #0xf]
    // 0x37fa80: ldur            x0, [fp, #-0x38]
    // 0x37fa84: StoreField: r2->field_13 = r0
    //     0x37fa84: stur            w0, [x2, #0x13]
    // 0x37fa88: ldur            x0, [fp, #-0x30]
    // 0x37fa8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x37fa8c: stur            w0, [x2, #0x17]
    // 0x37fa90: ldur            x0, [fp, #-0x28]
    // 0x37fa94: StoreField: r2->field_1b = r0
    //     0x37fa94: stur            w0, [x2, #0x1b]
    // 0x37fa98: ldur            x0, [fp, #-0x20]
    // 0x37fa9c: StoreField: r2->field_1f = r0
    //     0x37fa9c: stur            w0, [x2, #0x1f]
    // 0x37faa0: ldur            x0, [fp, #-0x18]
    // 0x37faa4: StoreField: r2->field_23 = r0
    //     0x37faa4: stur            w0, [x2, #0x23]
    // 0x37faa8: ldur            x0, [fp, #-0x10]
    // 0x37faac: StoreField: r2->field_27 = r0
    //     0x37faac: stur            w0, [x2, #0x27]
    // 0x37fab0: ldur            x0, [fp, #-8]
    // 0x37fab4: StoreField: r2->field_2b = r0
    //     0x37fab4: stur            w0, [x2, #0x2b]
    // 0x37fab8: r1 = <Parser>
    //     0x37fab8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37fabc: ldr             x1, [x1, #0x1a0]
    // 0x37fac0: r0 = AllocateGrowableArray()
    //     0x37fac0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37fac4: ldur            x1, [fp, #-0x48]
    // 0x37fac8: StoreField: r0->field_f = r1
    //     0x37fac8: stur            w1, [x0, #0xf]
    // 0x37facc: r1 = 16
    //     0x37facc: movz            x1, #0x10
    // 0x37fad0: StoreField: r0->field_b = r1
    //     0x37fad0: stur            w1, [x0, #0xb]
    // 0x37fad4: LeaveFrame
    //     0x37fad4: mov             SP, fp
    //     0x37fad8: ldp             fp, lr, [SP], #0x10
    // 0x37fadc: ret
    //     0x37fadc: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x4186a4, size: 0x4ec
    // 0x4186a4: EnterFrame
    //     0x4186a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4186a8: mov             fp, SP
    // 0x4186ac: AllocStack(0x98)
    //     0x4186ac: sub             SP, SP, #0x98
    // 0x4186b0: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0x4186b0: mov             x3, x1
    //     0x4186b4: stur            x1, [fp, #-8]
    // 0x4186b8: CheckStackOverflow
    //     0x4186b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4186bc: cmp             SP, x16
    //     0x4186c0: b.ls            #0x418b88
    // 0x4186c4: LoadField: r1 = r3->field_b
    //     0x4186c4: ldur            w1, [x3, #0xb]
    // 0x4186c8: DecompressPointer r1
    //     0x4186c8: add             x1, x1, HEAP, lsl #32
    // 0x4186cc: r0 = LoadClassIdInstr(r1)
    //     0x4186cc: ldur            x0, [x1, #-1]
    //     0x4186d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4186d4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4186d4: sub             lr, x0, #0xfcd
    //     0x4186d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4186dc: blr             lr
    // 0x4186e0: mov             x3, x0
    // 0x4186e4: stur            x3, [fp, #-0x18]
    // 0x4186e8: r4 = LoadClassIdInstr(r3)
    //     0x4186e8: ldur            x4, [x3, #-1]
    //     0x4186ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4186f0: stur            x4, [fp, #-0x10]
    // 0x4186f4: cmp             x4, #0x1d1
    // 0x4186f8: b.ne            #0x41870c
    // 0x4186fc: mov             x0, x3
    // 0x418700: LeaveFrame
    //     0x418700: mov             SP, fp
    //     0x418704: ldp             fp, lr, [SP], #0x10
    // 0x418708: ret
    //     0x418708: ret             
    // 0x41870c: ldur            x5, [fp, #-8]
    // 0x418710: LoadField: r1 = r5->field_f
    //     0x418710: ldur            w1, [x5, #0xf]
    // 0x418714: DecompressPointer r1
    //     0x418714: add             x1, x1, HEAP, lsl #32
    // 0x418718: r0 = LoadClassIdInstr(r1)
    //     0x418718: ldur            x0, [x1, #-1]
    //     0x41871c: ubfx            x0, x0, #0xc, #0x14
    // 0x418720: mov             x2, x3
    // 0x418724: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418724: sub             lr, x0, #0xfcd
    //     0x418728: ldr             lr, [x21, lr, lsl #3]
    //     0x41872c: blr             lr
    // 0x418730: mov             x3, x0
    // 0x418734: stur            x3, [fp, #-0x28]
    // 0x418738: r4 = LoadClassIdInstr(r3)
    //     0x418738: ldur            x4, [x3, #-1]
    //     0x41873c: ubfx            x4, x4, #0xc, #0x14
    // 0x418740: stur            x4, [fp, #-0x20]
    // 0x418744: cmp             x4, #0x1d1
    // 0x418748: b.ne            #0x41875c
    // 0x41874c: mov             x0, x3
    // 0x418750: LeaveFrame
    //     0x418750: mov             SP, fp
    //     0x418754: ldp             fp, lr, [SP], #0x10
    // 0x418758: ret
    //     0x418758: ret             
    // 0x41875c: ldur            x5, [fp, #-8]
    // 0x418760: LoadField: r1 = r5->field_13
    //     0x418760: ldur            w1, [x5, #0x13]
    // 0x418764: DecompressPointer r1
    //     0x418764: add             x1, x1, HEAP, lsl #32
    // 0x418768: r0 = LoadClassIdInstr(r1)
    //     0x418768: ldur            x0, [x1, #-1]
    //     0x41876c: ubfx            x0, x0, #0xc, #0x14
    // 0x418770: mov             x2, x3
    // 0x418774: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418774: sub             lr, x0, #0xfcd
    //     0x418778: ldr             lr, [x21, lr, lsl #3]
    //     0x41877c: blr             lr
    // 0x418780: mov             x3, x0
    // 0x418784: stur            x3, [fp, #-0x38]
    // 0x418788: r4 = LoadClassIdInstr(r3)
    //     0x418788: ldur            x4, [x3, #-1]
    //     0x41878c: ubfx            x4, x4, #0xc, #0x14
    // 0x418790: stur            x4, [fp, #-0x30]
    // 0x418794: cmp             x4, #0x1d1
    // 0x418798: b.ne            #0x4187ac
    // 0x41879c: mov             x0, x3
    // 0x4187a0: LeaveFrame
    //     0x4187a0: mov             SP, fp
    //     0x4187a4: ldp             fp, lr, [SP], #0x10
    // 0x4187a8: ret
    //     0x4187a8: ret             
    // 0x4187ac: ldur            x5, [fp, #-8]
    // 0x4187b0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4187b0: ldur            w1, [x5, #0x17]
    // 0x4187b4: DecompressPointer r1
    //     0x4187b4: add             x1, x1, HEAP, lsl #32
    // 0x4187b8: r0 = LoadClassIdInstr(r1)
    //     0x4187b8: ldur            x0, [x1, #-1]
    //     0x4187bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4187c0: mov             x2, x3
    // 0x4187c4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4187c4: sub             lr, x0, #0xfcd
    //     0x4187c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4187cc: blr             lr
    // 0x4187d0: mov             x3, x0
    // 0x4187d4: stur            x3, [fp, #-0x48]
    // 0x4187d8: r4 = LoadClassIdInstr(r3)
    //     0x4187d8: ldur            x4, [x3, #-1]
    //     0x4187dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4187e0: stur            x4, [fp, #-0x40]
    // 0x4187e4: cmp             x4, #0x1d1
    // 0x4187e8: b.ne            #0x4187fc
    // 0x4187ec: mov             x0, x3
    // 0x4187f0: LeaveFrame
    //     0x4187f0: mov             SP, fp
    //     0x4187f4: ldp             fp, lr, [SP], #0x10
    // 0x4187f8: ret
    //     0x4187f8: ret             
    // 0x4187fc: ldur            x5, [fp, #-8]
    // 0x418800: LoadField: r1 = r5->field_1b
    //     0x418800: ldur            w1, [x5, #0x1b]
    // 0x418804: DecompressPointer r1
    //     0x418804: add             x1, x1, HEAP, lsl #32
    // 0x418808: r0 = LoadClassIdInstr(r1)
    //     0x418808: ldur            x0, [x1, #-1]
    //     0x41880c: ubfx            x0, x0, #0xc, #0x14
    // 0x418810: mov             x2, x3
    // 0x418814: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418814: sub             lr, x0, #0xfcd
    //     0x418818: ldr             lr, [x21, lr, lsl #3]
    //     0x41881c: blr             lr
    // 0x418820: mov             x3, x0
    // 0x418824: stur            x3, [fp, #-0x58]
    // 0x418828: r4 = LoadClassIdInstr(r3)
    //     0x418828: ldur            x4, [x3, #-1]
    //     0x41882c: ubfx            x4, x4, #0xc, #0x14
    // 0x418830: stur            x4, [fp, #-0x50]
    // 0x418834: cmp             x4, #0x1d1
    // 0x418838: b.ne            #0x41884c
    // 0x41883c: mov             x0, x3
    // 0x418840: LeaveFrame
    //     0x418840: mov             SP, fp
    //     0x418844: ldp             fp, lr, [SP], #0x10
    // 0x418848: ret
    //     0x418848: ret             
    // 0x41884c: ldur            x5, [fp, #-8]
    // 0x418850: LoadField: r1 = r5->field_1f
    //     0x418850: ldur            w1, [x5, #0x1f]
    // 0x418854: DecompressPointer r1
    //     0x418854: add             x1, x1, HEAP, lsl #32
    // 0x418858: r0 = LoadClassIdInstr(r1)
    //     0x418858: ldur            x0, [x1, #-1]
    //     0x41885c: ubfx            x0, x0, #0xc, #0x14
    // 0x418860: mov             x2, x3
    // 0x418864: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418864: sub             lr, x0, #0xfcd
    //     0x418868: ldr             lr, [x21, lr, lsl #3]
    //     0x41886c: blr             lr
    // 0x418870: mov             x3, x0
    // 0x418874: stur            x3, [fp, #-0x68]
    // 0x418878: r4 = LoadClassIdInstr(r3)
    //     0x418878: ldur            x4, [x3, #-1]
    //     0x41887c: ubfx            x4, x4, #0xc, #0x14
    // 0x418880: stur            x4, [fp, #-0x60]
    // 0x418884: cmp             x4, #0x1d1
    // 0x418888: b.ne            #0x41889c
    // 0x41888c: mov             x0, x3
    // 0x418890: LeaveFrame
    //     0x418890: mov             SP, fp
    //     0x418894: ldp             fp, lr, [SP], #0x10
    // 0x418898: ret
    //     0x418898: ret             
    // 0x41889c: ldur            x5, [fp, #-8]
    // 0x4188a0: LoadField: r1 = r5->field_23
    //     0x4188a0: ldur            w1, [x5, #0x23]
    // 0x4188a4: DecompressPointer r1
    //     0x4188a4: add             x1, x1, HEAP, lsl #32
    // 0x4188a8: r0 = LoadClassIdInstr(r1)
    //     0x4188a8: ldur            x0, [x1, #-1]
    //     0x4188ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4188b0: mov             x2, x3
    // 0x4188b4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4188b4: sub             lr, x0, #0xfcd
    //     0x4188b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4188bc: blr             lr
    // 0x4188c0: mov             x3, x0
    // 0x4188c4: stur            x3, [fp, #-0x78]
    // 0x4188c8: r4 = LoadClassIdInstr(r3)
    //     0x4188c8: ldur            x4, [x3, #-1]
    //     0x4188cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4188d0: stur            x4, [fp, #-0x70]
    // 0x4188d4: cmp             x4, #0x1d1
    // 0x4188d8: b.ne            #0x4188ec
    // 0x4188dc: mov             x0, x3
    // 0x4188e0: LeaveFrame
    //     0x4188e0: mov             SP, fp
    //     0x4188e4: ldp             fp, lr, [SP], #0x10
    // 0x4188e8: ret
    //     0x4188e8: ret             
    // 0x4188ec: ldur            x5, [fp, #-8]
    // 0x4188f0: LoadField: r1 = r5->field_27
    //     0x4188f0: ldur            w1, [x5, #0x27]
    // 0x4188f4: DecompressPointer r1
    //     0x4188f4: add             x1, x1, HEAP, lsl #32
    // 0x4188f8: r0 = LoadClassIdInstr(r1)
    //     0x4188f8: ldur            x0, [x1, #-1]
    //     0x4188fc: ubfx            x0, x0, #0xc, #0x14
    // 0x418900: mov             x2, x3
    // 0x418904: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x418904: sub             lr, x0, #0xfcd
    //     0x418908: ldr             lr, [x21, lr, lsl #3]
    //     0x41890c: blr             lr
    // 0x418910: stur            x0, [fp, #-0x90]
    // 0x418914: r1 = LoadClassIdInstr(r0)
    //     0x418914: ldur            x1, [x0, #-1]
    //     0x418918: ubfx            x1, x1, #0xc, #0x14
    // 0x41891c: stur            x1, [fp, #-0x88]
    // 0x418920: cmp             x1, #0x1d1
    // 0x418924: b.ne            #0x418934
    // 0x418928: LeaveFrame
    //     0x418928: mov             SP, fp
    //     0x41892c: ldp             fp, lr, [SP], #0x10
    // 0x418930: ret
    //     0x418930: ret             
    // 0x418934: ldur            x2, [fp, #-8]
    // 0x418938: ldur            x3, [fp, #-0x10]
    // 0x41893c: LoadField: r4 = r2->field_7
    //     0x41893c: ldur            w4, [x2, #7]
    // 0x418940: DecompressPointer r4
    //     0x418940: add             x4, x4, HEAP, lsl #32
    // 0x418944: stur            x4, [fp, #-0x80]
    // 0x418948: cmp             x3, #0x1d1
    // 0x41894c: b.eq            #0x418a88
    // 0x418950: ldur            x3, [fp, #-0x18]
    // 0x418954: ldur            x2, [fp, #-0x20]
    // 0x418958: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x418958: ldur            w5, [x3, #0x17]
    // 0x41895c: DecompressPointer r5
    //     0x41895c: add             x5, x5, HEAP, lsl #32
    // 0x418960: stur            x5, [fp, #-8]
    // 0x418964: r1 = 16
    //     0x418964: movz            x1, #0x10
    // 0x418968: r0 = AllocateRecord()
    //     0x418968: bl              #0x42fe58  ; AllocateRecordStub
    // 0x41896c: mov             x2, x0
    // 0x418970: ldur            x0, [fp, #-8]
    // 0x418974: stur            x2, [fp, #-0x98]
    // 0x418978: StoreField: r2->field_f = r0
    //     0x418978: stur            w0, [x2, #0xf]
    // 0x41897c: ldur            x0, [fp, #-0x20]
    // 0x418980: cmp             x0, #0x1d1
    // 0x418984: b.eq            #0x418aa8
    // 0x418988: ldur            x1, [fp, #-0x28]
    // 0x41898c: ldur            x0, [fp, #-0x30]
    // 0x418990: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418990: ldur            w3, [x1, #0x17]
    // 0x418994: DecompressPointer r3
    //     0x418994: add             x3, x3, HEAP, lsl #32
    // 0x418998: StoreField: r2->field_13 = r3
    //     0x418998: stur            w3, [x2, #0x13]
    // 0x41899c: cmp             x0, #0x1d1
    // 0x4189a0: b.eq            #0x418ac8
    // 0x4189a4: ldur            x1, [fp, #-0x38]
    // 0x4189a8: ldur            x0, [fp, #-0x40]
    // 0x4189ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4189ac: ldur            w3, [x1, #0x17]
    // 0x4189b0: DecompressPointer r3
    //     0x4189b0: add             x3, x3, HEAP, lsl #32
    // 0x4189b4: ArrayStore: r2[0] = r3  ; List_4
    //     0x4189b4: stur            w3, [x2, #0x17]
    // 0x4189b8: cmp             x0, #0x1d1
    // 0x4189bc: b.eq            #0x418ae8
    // 0x4189c0: ldur            x1, [fp, #-0x48]
    // 0x4189c4: ldur            x0, [fp, #-0x50]
    // 0x4189c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4189c8: ldur            w3, [x1, #0x17]
    // 0x4189cc: DecompressPointer r3
    //     0x4189cc: add             x3, x3, HEAP, lsl #32
    // 0x4189d0: StoreField: r2->field_1b = r3
    //     0x4189d0: stur            w3, [x2, #0x1b]
    // 0x4189d4: cmp             x0, #0x1d1
    // 0x4189d8: b.eq            #0x418b08
    // 0x4189dc: ldur            x1, [fp, #-0x58]
    // 0x4189e0: ldur            x0, [fp, #-0x60]
    // 0x4189e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4189e4: ldur            w3, [x1, #0x17]
    // 0x4189e8: DecompressPointer r3
    //     0x4189e8: add             x3, x3, HEAP, lsl #32
    // 0x4189ec: StoreField: r2->field_1f = r3
    //     0x4189ec: stur            w3, [x2, #0x1f]
    // 0x4189f0: cmp             x0, #0x1d1
    // 0x4189f4: b.eq            #0x418b28
    // 0x4189f8: ldur            x1, [fp, #-0x68]
    // 0x4189fc: ldur            x0, [fp, #-0x70]
    // 0x418a00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418a00: ldur            w3, [x1, #0x17]
    // 0x418a04: DecompressPointer r3
    //     0x418a04: add             x3, x3, HEAP, lsl #32
    // 0x418a08: StoreField: r2->field_23 = r3
    //     0x418a08: stur            w3, [x2, #0x23]
    // 0x418a0c: cmp             x0, #0x1d1
    // 0x418a10: b.eq            #0x418b48
    // 0x418a14: ldur            x1, [fp, #-0x78]
    // 0x418a18: ldur            x0, [fp, #-0x88]
    // 0x418a1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418a1c: ldur            w3, [x1, #0x17]
    // 0x418a20: DecompressPointer r3
    //     0x418a20: add             x3, x3, HEAP, lsl #32
    // 0x418a24: StoreField: r2->field_27 = r3
    //     0x418a24: stur            w3, [x2, #0x27]
    // 0x418a28: cmp             x0, #0x1d1
    // 0x418a2c: b.eq            #0x418b68
    // 0x418a30: ldur            x0, [fp, #-0x90]
    // 0x418a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418a34: ldur            w1, [x0, #0x17]
    // 0x418a38: DecompressPointer r1
    //     0x418a38: add             x1, x1, HEAP, lsl #32
    // 0x418a3c: StoreField: r2->field_2b = r1
    //     0x418a3c: stur            w1, [x2, #0x2b]
    // 0x418a40: LoadField: r3 = r0->field_7
    //     0x418a40: ldur            w3, [x0, #7]
    // 0x418a44: DecompressPointer r3
    //     0x418a44: add             x3, x3, HEAP, lsl #32
    // 0x418a48: stur            x3, [fp, #-8]
    // 0x418a4c: LoadField: r4 = r0->field_b
    //     0x418a4c: ldur            x4, [x0, #0xb]
    // 0x418a50: ldur            x1, [fp, #-0x80]
    // 0x418a54: stur            x4, [fp, #-0x10]
    // 0x418a58: r0 = Success()
    //     0x418a58: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x418a5c: mov             x1, x0
    // 0x418a60: ldur            x0, [fp, #-0x98]
    // 0x418a64: ArrayStore: r1[0] = r0  ; List_4
    //     0x418a64: stur            w0, [x1, #0x17]
    // 0x418a68: ldur            x0, [fp, #-8]
    // 0x418a6c: StoreField: r1->field_7 = r0
    //     0x418a6c: stur            w0, [x1, #7]
    // 0x418a70: ldur            x0, [fp, #-0x10]
    // 0x418a74: StoreField: r1->field_b = r0
    //     0x418a74: stur            x0, [x1, #0xb]
    // 0x418a78: mov             x0, x1
    // 0x418a7c: LeaveFrame
    //     0x418a7c: mov             SP, fp
    //     0x418a80: ldp             fp, lr, [SP], #0x10
    // 0x418a84: ret
    //     0x418a84: ret             
    // 0x418a88: ldur            x3, [fp, #-0x18]
    // 0x418a8c: r0 = ParserException()
    //     0x418a8c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418a90: mov             x1, x0
    // 0x418a94: ldur            x0, [fp, #-0x18]
    // 0x418a98: StoreField: r1->field_7 = r0
    //     0x418a98: stur            w0, [x1, #7]
    // 0x418a9c: mov             x0, x1
    // 0x418aa0: r0 = Throw()
    //     0x418aa0: bl              #0x42f35c  ; ThrowStub
    // 0x418aa4: brk             #0
    // 0x418aa8: ldur            x1, [fp, #-0x28]
    // 0x418aac: r0 = ParserException()
    //     0x418aac: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418ab0: mov             x1, x0
    // 0x418ab4: ldur            x0, [fp, #-0x28]
    // 0x418ab8: StoreField: r1->field_7 = r0
    //     0x418ab8: stur            w0, [x1, #7]
    // 0x418abc: mov             x0, x1
    // 0x418ac0: r0 = Throw()
    //     0x418ac0: bl              #0x42f35c  ; ThrowStub
    // 0x418ac4: brk             #0
    // 0x418ac8: ldur            x1, [fp, #-0x38]
    // 0x418acc: r0 = ParserException()
    //     0x418acc: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418ad0: mov             x1, x0
    // 0x418ad4: ldur            x0, [fp, #-0x38]
    // 0x418ad8: StoreField: r1->field_7 = r0
    //     0x418ad8: stur            w0, [x1, #7]
    // 0x418adc: mov             x0, x1
    // 0x418ae0: r0 = Throw()
    //     0x418ae0: bl              #0x42f35c  ; ThrowStub
    // 0x418ae4: brk             #0
    // 0x418ae8: ldur            x1, [fp, #-0x48]
    // 0x418aec: r0 = ParserException()
    //     0x418aec: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418af0: mov             x1, x0
    // 0x418af4: ldur            x0, [fp, #-0x48]
    // 0x418af8: StoreField: r1->field_7 = r0
    //     0x418af8: stur            w0, [x1, #7]
    // 0x418afc: mov             x0, x1
    // 0x418b00: r0 = Throw()
    //     0x418b00: bl              #0x42f35c  ; ThrowStub
    // 0x418b04: brk             #0
    // 0x418b08: ldur            x1, [fp, #-0x58]
    // 0x418b0c: r0 = ParserException()
    //     0x418b0c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418b10: mov             x1, x0
    // 0x418b14: ldur            x0, [fp, #-0x58]
    // 0x418b18: StoreField: r1->field_7 = r0
    //     0x418b18: stur            w0, [x1, #7]
    // 0x418b1c: mov             x0, x1
    // 0x418b20: r0 = Throw()
    //     0x418b20: bl              #0x42f35c  ; ThrowStub
    // 0x418b24: brk             #0
    // 0x418b28: ldur            x1, [fp, #-0x68]
    // 0x418b2c: r0 = ParserException()
    //     0x418b2c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418b30: mov             x1, x0
    // 0x418b34: ldur            x0, [fp, #-0x68]
    // 0x418b38: StoreField: r1->field_7 = r0
    //     0x418b38: stur            w0, [x1, #7]
    // 0x418b3c: mov             x0, x1
    // 0x418b40: r0 = Throw()
    //     0x418b40: bl              #0x42f35c  ; ThrowStub
    // 0x418b44: brk             #0
    // 0x418b48: ldur            x1, [fp, #-0x78]
    // 0x418b4c: r0 = ParserException()
    //     0x418b4c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418b50: mov             x1, x0
    // 0x418b54: ldur            x0, [fp, #-0x78]
    // 0x418b58: StoreField: r1->field_7 = r0
    //     0x418b58: stur            w0, [x1, #7]
    // 0x418b5c: mov             x0, x1
    // 0x418b60: r0 = Throw()
    //     0x418b60: bl              #0x42f35c  ; ThrowStub
    // 0x418b64: brk             #0
    // 0x418b68: ldur            x0, [fp, #-0x90]
    // 0x418b6c: r0 = ParserException()
    //     0x418b6c: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418b70: mov             x1, x0
    // 0x418b74: ldur            x0, [fp, #-0x90]
    // 0x418b78: StoreField: r1->field_7 = r0
    //     0x418b78: stur            w0, [x1, #7]
    // 0x418b7c: mov             x0, x1
    // 0x418b80: r0 = Throw()
    //     0x418b80: bl              #0x42f35c  ; ThrowStub
    // 0x418b84: brk             #0
    // 0x418b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418b88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418b8c: b               #0x4186c4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a75c, size: 0x258
    // 0x41a75c: EnterFrame
    //     0x41a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a760: mov             fp, SP
    // 0x41a764: AllocStack(0x10)
    //     0x41a764: sub             SP, SP, #0x10
    // 0x41a768: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x41a768: mov             x5, x1
    //     0x41a76c: mov             x4, x2
    //     0x41a770: stur            x1, [fp, #-8]
    //     0x41a774: stur            x2, [fp, #-0x10]
    // 0x41a778: CheckStackOverflow
    //     0x41a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a77c: cmp             SP, x16
    //     0x41a780: b.ls            #0x41a9ac
    // 0x41a784: LoadField: r1 = r5->field_b
    //     0x41a784: ldur            w1, [x5, #0xb]
    // 0x41a788: DecompressPointer r1
    //     0x41a788: add             x1, x1, HEAP, lsl #32
    // 0x41a78c: r0 = LoadClassIdInstr(r1)
    //     0x41a78c: ldur            x0, [x1, #-1]
    //     0x41a790: ubfx            x0, x0, #0xc, #0x14
    // 0x41a794: mov             x2, x4
    // 0x41a798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a798: sub             lr, x0, #1, lsl #12
    //     0x41a79c: ldr             lr, [x21, lr, lsl #3]
    //     0x41a7a0: blr             lr
    // 0x41a7a4: r3 = LoadInt32Instr(r0)
    //     0x41a7a4: sbfx            x3, x0, #1, #0x1f
    //     0x41a7a8: tbz             w0, #0, #0x41a7b0
    //     0x41a7ac: ldur            x3, [x0, #7]
    // 0x41a7b0: tbz             x3, #0x3f, #0x41a7c4
    // 0x41a7b4: r0 = -2
    //     0x41a7b4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a7b8: LeaveFrame
    //     0x41a7b8: mov             SP, fp
    //     0x41a7bc: ldp             fp, lr, [SP], #0x10
    // 0x41a7c0: ret
    //     0x41a7c0: ret             
    // 0x41a7c4: ldur            x4, [fp, #-8]
    // 0x41a7c8: LoadField: r1 = r4->field_f
    //     0x41a7c8: ldur            w1, [x4, #0xf]
    // 0x41a7cc: DecompressPointer r1
    //     0x41a7cc: add             x1, x1, HEAP, lsl #32
    // 0x41a7d0: r0 = LoadClassIdInstr(r1)
    //     0x41a7d0: ldur            x0, [x1, #-1]
    //     0x41a7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x41a7d8: ldur            x2, [fp, #-0x10]
    // 0x41a7dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a7dc: sub             lr, x0, #1, lsl #12
    //     0x41a7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x41a7e4: blr             lr
    // 0x41a7e8: r3 = LoadInt32Instr(r0)
    //     0x41a7e8: sbfx            x3, x0, #1, #0x1f
    //     0x41a7ec: tbz             w0, #0, #0x41a7f4
    //     0x41a7f0: ldur            x3, [x0, #7]
    // 0x41a7f4: tbz             x3, #0x3f, #0x41a808
    // 0x41a7f8: r0 = -2
    //     0x41a7f8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a7fc: LeaveFrame
    //     0x41a7fc: mov             SP, fp
    //     0x41a800: ldp             fp, lr, [SP], #0x10
    // 0x41a804: ret
    //     0x41a804: ret             
    // 0x41a808: ldur            x4, [fp, #-8]
    // 0x41a80c: LoadField: r1 = r4->field_13
    //     0x41a80c: ldur            w1, [x4, #0x13]
    // 0x41a810: DecompressPointer r1
    //     0x41a810: add             x1, x1, HEAP, lsl #32
    // 0x41a814: r0 = LoadClassIdInstr(r1)
    //     0x41a814: ldur            x0, [x1, #-1]
    //     0x41a818: ubfx            x0, x0, #0xc, #0x14
    // 0x41a81c: ldur            x2, [fp, #-0x10]
    // 0x41a820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a820: sub             lr, x0, #1, lsl #12
    //     0x41a824: ldr             lr, [x21, lr, lsl #3]
    //     0x41a828: blr             lr
    // 0x41a82c: r3 = LoadInt32Instr(r0)
    //     0x41a82c: sbfx            x3, x0, #1, #0x1f
    //     0x41a830: tbz             w0, #0, #0x41a838
    //     0x41a834: ldur            x3, [x0, #7]
    // 0x41a838: tbz             x3, #0x3f, #0x41a84c
    // 0x41a83c: r0 = -2
    //     0x41a83c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a840: LeaveFrame
    //     0x41a840: mov             SP, fp
    //     0x41a844: ldp             fp, lr, [SP], #0x10
    // 0x41a848: ret
    //     0x41a848: ret             
    // 0x41a84c: ldur            x4, [fp, #-8]
    // 0x41a850: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x41a850: ldur            w1, [x4, #0x17]
    // 0x41a854: DecompressPointer r1
    //     0x41a854: add             x1, x1, HEAP, lsl #32
    // 0x41a858: r0 = LoadClassIdInstr(r1)
    //     0x41a858: ldur            x0, [x1, #-1]
    //     0x41a85c: ubfx            x0, x0, #0xc, #0x14
    // 0x41a860: ldur            x2, [fp, #-0x10]
    // 0x41a864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a864: sub             lr, x0, #1, lsl #12
    //     0x41a868: ldr             lr, [x21, lr, lsl #3]
    //     0x41a86c: blr             lr
    // 0x41a870: r3 = LoadInt32Instr(r0)
    //     0x41a870: sbfx            x3, x0, #1, #0x1f
    //     0x41a874: tbz             w0, #0, #0x41a87c
    //     0x41a878: ldur            x3, [x0, #7]
    // 0x41a87c: tbz             x3, #0x3f, #0x41a890
    // 0x41a880: r0 = -2
    //     0x41a880: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a884: LeaveFrame
    //     0x41a884: mov             SP, fp
    //     0x41a888: ldp             fp, lr, [SP], #0x10
    // 0x41a88c: ret
    //     0x41a88c: ret             
    // 0x41a890: ldur            x4, [fp, #-8]
    // 0x41a894: LoadField: r1 = r4->field_1b
    //     0x41a894: ldur            w1, [x4, #0x1b]
    // 0x41a898: DecompressPointer r1
    //     0x41a898: add             x1, x1, HEAP, lsl #32
    // 0x41a89c: r0 = LoadClassIdInstr(r1)
    //     0x41a89c: ldur            x0, [x1, #-1]
    //     0x41a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x41a8a4: ldur            x2, [fp, #-0x10]
    // 0x41a8a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a8a8: sub             lr, x0, #1, lsl #12
    //     0x41a8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x41a8b0: blr             lr
    // 0x41a8b4: r3 = LoadInt32Instr(r0)
    //     0x41a8b4: sbfx            x3, x0, #1, #0x1f
    //     0x41a8b8: tbz             w0, #0, #0x41a8c0
    //     0x41a8bc: ldur            x3, [x0, #7]
    // 0x41a8c0: tbz             x3, #0x3f, #0x41a8d4
    // 0x41a8c4: r0 = -2
    //     0x41a8c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a8c8: LeaveFrame
    //     0x41a8c8: mov             SP, fp
    //     0x41a8cc: ldp             fp, lr, [SP], #0x10
    // 0x41a8d0: ret
    //     0x41a8d0: ret             
    // 0x41a8d4: ldur            x4, [fp, #-8]
    // 0x41a8d8: LoadField: r1 = r4->field_1f
    //     0x41a8d8: ldur            w1, [x4, #0x1f]
    // 0x41a8dc: DecompressPointer r1
    //     0x41a8dc: add             x1, x1, HEAP, lsl #32
    // 0x41a8e0: r0 = LoadClassIdInstr(r1)
    //     0x41a8e0: ldur            x0, [x1, #-1]
    //     0x41a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x41a8e8: ldur            x2, [fp, #-0x10]
    // 0x41a8ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a8ec: sub             lr, x0, #1, lsl #12
    //     0x41a8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x41a8f4: blr             lr
    // 0x41a8f8: r3 = LoadInt32Instr(r0)
    //     0x41a8f8: sbfx            x3, x0, #1, #0x1f
    //     0x41a8fc: tbz             w0, #0, #0x41a904
    //     0x41a900: ldur            x3, [x0, #7]
    // 0x41a904: tbz             x3, #0x3f, #0x41a918
    // 0x41a908: r0 = -2
    //     0x41a908: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a90c: LeaveFrame
    //     0x41a90c: mov             SP, fp
    //     0x41a910: ldp             fp, lr, [SP], #0x10
    // 0x41a914: ret
    //     0x41a914: ret             
    // 0x41a918: ldur            x4, [fp, #-8]
    // 0x41a91c: LoadField: r1 = r4->field_23
    //     0x41a91c: ldur            w1, [x4, #0x23]
    // 0x41a920: DecompressPointer r1
    //     0x41a920: add             x1, x1, HEAP, lsl #32
    // 0x41a924: r0 = LoadClassIdInstr(r1)
    //     0x41a924: ldur            x0, [x1, #-1]
    //     0x41a928: ubfx            x0, x0, #0xc, #0x14
    // 0x41a92c: ldur            x2, [fp, #-0x10]
    // 0x41a930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a930: sub             lr, x0, #1, lsl #12
    //     0x41a934: ldr             lr, [x21, lr, lsl #3]
    //     0x41a938: blr             lr
    // 0x41a93c: r3 = LoadInt32Instr(r0)
    //     0x41a93c: sbfx            x3, x0, #1, #0x1f
    //     0x41a940: tbz             w0, #0, #0x41a948
    //     0x41a944: ldur            x3, [x0, #7]
    // 0x41a948: tbz             x3, #0x3f, #0x41a95c
    // 0x41a94c: r0 = -2
    //     0x41a94c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a950: LeaveFrame
    //     0x41a950: mov             SP, fp
    //     0x41a954: ldp             fp, lr, [SP], #0x10
    // 0x41a958: ret
    //     0x41a958: ret             
    // 0x41a95c: ldur            x0, [fp, #-8]
    // 0x41a960: LoadField: r1 = r0->field_27
    //     0x41a960: ldur            w1, [x0, #0x27]
    // 0x41a964: DecompressPointer r1
    //     0x41a964: add             x1, x1, HEAP, lsl #32
    // 0x41a968: r0 = LoadClassIdInstr(r1)
    //     0x41a968: ldur            x0, [x1, #-1]
    //     0x41a96c: ubfx            x0, x0, #0xc, #0x14
    // 0x41a970: ldur            x2, [fp, #-0x10]
    // 0x41a974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a974: sub             lr, x0, #1, lsl #12
    //     0x41a978: ldr             lr, [x21, lr, lsl #3]
    //     0x41a97c: blr             lr
    // 0x41a980: r1 = LoadInt32Instr(r0)
    //     0x41a980: sbfx            x1, x0, #1, #0x1f
    //     0x41a984: tbz             w0, #0, #0x41a98c
    //     0x41a988: ldur            x1, [x0, #7]
    // 0x41a98c: tbz             x1, #0x3f, #0x41a9a0
    // 0x41a990: r0 = -2
    //     0x41a990: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a994: LeaveFrame
    //     0x41a994: mov             SP, fp
    //     0x41a998: ldp             fp, lr, [SP], #0x10
    // 0x41a99c: ret
    //     0x41a99c: ret             
    // 0x41a9a0: LeaveFrame
    //     0x41a9a0: mov             SP, fp
    //     0x41a9a4: ldp             fp, lr, [SP], #0x10
    // 0x41a9a8: ret
    //     0x41a9a8: ret             
    // 0x41a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a9ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a9b0: b               #0x41a784
  }
}
