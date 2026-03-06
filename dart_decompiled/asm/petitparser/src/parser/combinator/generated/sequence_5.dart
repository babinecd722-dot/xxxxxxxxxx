// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049111, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x3c0f84, size: 0xbc
    // 0x3c0f84: EnterFrame
    //     0x3c0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0f88: mov             fp, SP
    // 0x3c0f8c: AllocStack(0x28)
    //     0x3c0f8c: sub             SP, SP, #0x28
    // 0x3c0f90: SetupParameters()
    //     0x3c0f90: ldur            w0, [x4, #0xf]
    //     0x3c0f94: cbnz            w0, #0x3c0fa0
    //     0x3c0f98: mov             x1, NULL
    //     0x3c0f9c: b               #0x3c0fac
    //     0x3c0fa0: ldur            w0, [x4, #0x17]
    //     0x3c0fa4: add             x1, fp, w0, sxtw #2
    //     0x3c0fa8: ldr             x1, [x1, #0x10]
    //     0x3c0fac: ldr             x0, [fp, #0x10]
    //     0x3c0fb0: stur            x1, [fp, #-8]
    // 0x3c0fb4: CheckStackOverflow
    //     0x3c0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0fb8: cmp             SP, x16
    //     0x3c0fbc: b.ls            #0x3c1038
    // 0x3c0fc0: r1 = 1
    //     0x3c0fc0: movz            x1, #0x1
    // 0x3c0fc4: r0 = AllocateContext()
    //     0x3c0fc4: bl              #0x430044  ; AllocateContextStub
    // 0x3c0fc8: mov             x4, x0
    // 0x3c0fcc: ldr             x0, [fp, #0x10]
    // 0x3c0fd0: stur            x4, [fp, #-0x10]
    // 0x3c0fd4: StoreField: r4->field_f = r0
    //     0x3c0fd4: stur            w0, [x4, #0xf]
    // 0x3c0fd8: ldur            x1, [fp, #-8]
    // 0x3c0fdc: r2 = Null
    //     0x3c0fdc: mov             x2, NULL
    // 0x3c0fe0: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x3c0fe0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14318] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x3c0fe4: ldr             x3, [x3, #0x318]
    // 0x3c0fe8: r30 = InstantiateTypeArgumentsStub
    //     0x3c0fe8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c0fec: LoadField: r30 = r30->field_7
    //     0x3c0fec: ldur            lr, [lr, #7]
    // 0x3c0ff0: blr             lr
    // 0x3c0ff4: ldur            x2, [fp, #-0x10]
    // 0x3c0ff8: r1 = Function '<anonymous closure>': static.
    //     0x3c0ff8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14320] AnonymousClosure: static (0x3c1040), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x3c0f84)
    //     0x3c0ffc: ldr             x1, [x1, #0x320]
    // 0x3c1000: stur            x0, [fp, #-0x10]
    // 0x3c1004: r0 = AllocateClosure()
    //     0x3c1004: bl              #0x430408  ; AllocateClosureStub
    // 0x3c1008: mov             x1, x0
    // 0x3c100c: ldur            x0, [fp, #-8]
    // 0x3c1010: StoreField: r1->field_b = r0
    //     0x3c1010: stur            w0, [x1, #0xb]
    // 0x3c1014: ldur            x16, [fp, #-0x10]
    // 0x3c1018: ldr             lr, [fp, #0x18]
    // 0x3c101c: stp             lr, x16, [SP, #8]
    // 0x3c1020: str             x1, [SP]
    // 0x3c1024: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c1024: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c1028: r0 = MapParserExtension.map()
    //     0x3c1028: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c102c: LeaveFrame
    //     0x3c102c: mov             SP, fp
    //     0x3c1030: ldp             fp, lr, [SP], #0x10
    // 0x3c1034: ret
    //     0x3c1034: ret             
    // 0x3c1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c103c: b               #0x3c0fc0
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x3c1040, size: 0x88
    // 0x3c1040: EnterFrame
    //     0x3c1040: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1044: mov             fp, SP
    // 0x3c1048: AllocStack(0x30)
    //     0x3c1048: sub             SP, SP, #0x30
    // 0x3c104c: SetupParameters()
    //     0x3c104c: ldr             x0, [fp, #0x18]
    //     0x3c1050: ldur            w1, [x0, #0x17]
    //     0x3c1054: add             x1, x1, HEAP, lsl #32
    // 0x3c1058: CheckStackOverflow
    //     0x3c1058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c105c: cmp             SP, x16
    //     0x3c1060: b.ls            #0x3c10c0
    // 0x3c1064: LoadField: r0 = r1->field_f
    //     0x3c1064: ldur            w0, [x1, #0xf]
    // 0x3c1068: DecompressPointer r0
    //     0x3c1068: add             x0, x0, HEAP, lsl #32
    // 0x3c106c: ldr             x1, [fp, #0x10]
    // 0x3c1070: LoadField: r2 = r1->field_f
    //     0x3c1070: ldur            w2, [x1, #0xf]
    // 0x3c1074: DecompressPointer r2
    //     0x3c1074: add             x2, x2, HEAP, lsl #32
    // 0x3c1078: LoadField: r3 = r1->field_13
    //     0x3c1078: ldur            w3, [x1, #0x13]
    // 0x3c107c: DecompressPointer r3
    //     0x3c107c: add             x3, x3, HEAP, lsl #32
    // 0x3c1080: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3c1080: ldur            w4, [x1, #0x17]
    // 0x3c1084: DecompressPointer r4
    //     0x3c1084: add             x4, x4, HEAP, lsl #32
    // 0x3c1088: LoadField: r5 = r1->field_1b
    //     0x3c1088: ldur            w5, [x1, #0x1b]
    // 0x3c108c: DecompressPointer r5
    //     0x3c108c: add             x5, x5, HEAP, lsl #32
    // 0x3c1090: LoadField: r6 = r1->field_1f
    //     0x3c1090: ldur            w6, [x1, #0x1f]
    // 0x3c1094: DecompressPointer r6
    //     0x3c1094: add             x6, x6, HEAP, lsl #32
    // 0x3c1098: stp             x2, x0, [SP, #0x20]
    // 0x3c109c: stp             x4, x3, [SP, #0x10]
    // 0x3c10a0: stp             x6, x5, [SP]
    // 0x3c10a4: ClosureCall
    //     0x3c10a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x3c10a8: ldr             x4, [x4, #0x7f8]
    //     0x3c10ac: ldur            x2, [x0, #0x1f]
    //     0x3c10b0: blr             x2
    // 0x3c10b4: LeaveFrame
    //     0x3c10b4: mov             SP, fp
    //     0x3c10b8: ldp             fp, lr, [SP], #0x10
    // 0x3c10bc: ret
    //     0x3c10bc: ret             
    // 0x3c10c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c10c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c10c4: b               #0x3c1064
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x3c10c8, size: 0x8c
    // 0x3c10c8: EnterFrame
    //     0x3c10c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c10cc: mov             fp, SP
    // 0x3c10d0: LoadField: r0 = r4->field_f
    //     0x3c10d0: ldur            w0, [x4, #0xf]
    // 0x3c10d4: cbnz            w0, #0x3c10e0
    // 0x3c10d8: r1 = Null
    //     0x3c10d8: mov             x1, NULL
    // 0x3c10dc: b               #0x3c10ec
    // 0x3c10e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c10e0: ldur            w0, [x4, #0x17]
    // 0x3c10e4: add             x1, fp, w0, sxtw #2
    // 0x3c10e8: ldr             x1, [x1, #0x10]
    // 0x3c10ec: ldr             x7, [fp, #0x30]
    // 0x3c10f0: ldr             x6, [fp, #0x28]
    // 0x3c10f4: ldr             x5, [fp, #0x20]
    // 0x3c10f8: ldr             x4, [fp, #0x18]
    // 0x3c10fc: ldr             x0, [fp, #0x10]
    // 0x3c1100: r2 = Null
    //     0x3c1100: mov             x2, NULL
    // 0x3c1104: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x3c1104: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x3c1108: ldr             x3, [x3, #0x328]
    // 0x3c110c: r30 = InstantiateTypeArgumentsStub
    //     0x3c110c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c1110: LoadField: r30 = r30->field_7
    //     0x3c1110: ldur            lr, [lr, #7]
    // 0x3c1114: blr             lr
    // 0x3c1118: mov             x1, x0
    // 0x3c111c: r0 = SequenceParser5()
    //     0x3c111c: bl              #0x3c1154  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x3c1120: ldr             x1, [fp, #0x30]
    // 0x3c1124: StoreField: r0->field_b = r1
    //     0x3c1124: stur            w1, [x0, #0xb]
    // 0x3c1128: ldr             x1, [fp, #0x28]
    // 0x3c112c: StoreField: r0->field_f = r1
    //     0x3c112c: stur            w1, [x0, #0xf]
    // 0x3c1130: ldr             x1, [fp, #0x20]
    // 0x3c1134: StoreField: r0->field_13 = r1
    //     0x3c1134: stur            w1, [x0, #0x13]
    // 0x3c1138: ldr             x1, [fp, #0x18]
    // 0x3c113c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c113c: stur            w1, [x0, #0x17]
    // 0x3c1140: ldr             x1, [fp, #0x10]
    // 0x3c1144: StoreField: r0->field_1b = r1
    //     0x3c1144: stur            w1, [x0, #0x1b]
    // 0x3c1148: LeaveFrame
    //     0x3c1148: mov             SP, fp
    //     0x3c114c: ldp             fp, lr, [SP], #0x10
    // 0x3c1150: ret
    //     0x3c1150: ret             
  }
}

// class id: 445, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x34ad80, size: 0x2d0
    // 0x34ad80: EnterFrame
    //     0x34ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x34ad84: mov             fp, SP
    // 0x34ad88: AllocStack(0x28)
    //     0x34ad88: sub             SP, SP, #0x28
    // 0x34ad8c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34ad8c: stur            x1, [fp, #-8]
    //     0x34ad90: mov             x16, x3
    //     0x34ad94: mov             x3, x1
    //     0x34ad98: mov             x1, x16
    //     0x34ad9c: stur            x2, [fp, #-0x10]
    //     0x34ada0: stur            x1, [fp, #-0x18]
    // 0x34ada4: CheckStackOverflow
    //     0x34ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ada8: cmp             SP, x16
    //     0x34adac: b.ls            #0x34b048
    // 0x34adb0: LoadField: r0 = r3->field_b
    //     0x34adb0: ldur            w0, [x3, #0xb]
    // 0x34adb4: DecompressPointer r0
    //     0x34adb4: add             x0, x0, HEAP, lsl #32
    // 0x34adb8: r4 = LoadClassIdInstr(r0)
    //     0x34adb8: ldur            x4, [x0, #-1]
    //     0x34adbc: ubfx            x4, x4, #0xc, #0x14
    // 0x34adc0: stp             x2, x0, [SP]
    // 0x34adc4: mov             x0, x4
    // 0x34adc8: mov             lr, x0
    // 0x34adcc: ldr             lr, [x21, lr, lsl #3]
    // 0x34add0: blr             lr
    // 0x34add4: tbnz            w0, #4, #0x34ae2c
    // 0x34add8: ldur            x3, [fp, #-8]
    // 0x34addc: LoadField: r2 = r3->field_7
    //     0x34addc: ldur            w2, [x3, #7]
    // 0x34ade0: DecompressPointer r2
    //     0x34ade0: add             x2, x2, HEAP, lsl #32
    // 0x34ade4: ldur            x0, [fp, #-0x18]
    // 0x34ade8: r1 = Null
    //     0x34ade8: mov             x1, NULL
    // 0x34adec: r8 = Parser<C1X0>
    //     0x34adec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34adf0: ldr             x8, [x8, #0x200]
    // 0x34adf4: LoadField: r9 = r8->field_7
    //     0x34adf4: ldur            x9, [x8, #7]
    // 0x34adf8: r3 = Null
    //     0x34adf8: add             x3, PP, #0x16, lsl #12  ; [pp+0x162c0] Null
    //     0x34adfc: ldr             x3, [x3, #0x2c0]
    // 0x34ae00: blr             x9
    // 0x34ae04: ldur            x0, [fp, #-0x18]
    // 0x34ae08: ldur            x1, [fp, #-8]
    // 0x34ae0c: StoreField: r1->field_b = r0
    //     0x34ae0c: stur            w0, [x1, #0xb]
    //     0x34ae10: ldurb           w16, [x1, #-1]
    //     0x34ae14: ldurb           w17, [x0, #-1]
    //     0x34ae18: and             x16, x17, x16, lsr #2
    //     0x34ae1c: tst             x16, HEAP, lsr #32
    //     0x34ae20: b.eq            #0x34ae28
    //     0x34ae24: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34ae28: b               #0x34ae30
    // 0x34ae2c: ldur            x1, [fp, #-8]
    // 0x34ae30: LoadField: r0 = r1->field_f
    //     0x34ae30: ldur            w0, [x1, #0xf]
    // 0x34ae34: DecompressPointer r0
    //     0x34ae34: add             x0, x0, HEAP, lsl #32
    // 0x34ae38: r2 = LoadClassIdInstr(r0)
    //     0x34ae38: ldur            x2, [x0, #-1]
    //     0x34ae3c: ubfx            x2, x2, #0xc, #0x14
    // 0x34ae40: ldur            x16, [fp, #-0x10]
    // 0x34ae44: stp             x16, x0, [SP]
    // 0x34ae48: mov             x0, x2
    // 0x34ae4c: mov             lr, x0
    // 0x34ae50: ldr             lr, [x21, lr, lsl #3]
    // 0x34ae54: blr             lr
    // 0x34ae58: tbnz            w0, #4, #0x34aeb0
    // 0x34ae5c: ldur            x3, [fp, #-8]
    // 0x34ae60: LoadField: r2 = r3->field_7
    //     0x34ae60: ldur            w2, [x3, #7]
    // 0x34ae64: DecompressPointer r2
    //     0x34ae64: add             x2, x2, HEAP, lsl #32
    // 0x34ae68: ldur            x0, [fp, #-0x18]
    // 0x34ae6c: r1 = Null
    //     0x34ae6c: mov             x1, NULL
    // 0x34ae70: r8 = Parser<C1X1>
    //     0x34ae70: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Parser<C1X1>
    //     0x34ae74: ldr             x8, [x8, #0x218]
    // 0x34ae78: LoadField: r9 = r8->field_7
    //     0x34ae78: ldur            x9, [x8, #7]
    // 0x34ae7c: r3 = Null
    //     0x34ae7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d0] Null
    //     0x34ae80: ldr             x3, [x3, #0x2d0]
    // 0x34ae84: blr             x9
    // 0x34ae88: ldur            x0, [fp, #-0x18]
    // 0x34ae8c: ldur            x1, [fp, #-8]
    // 0x34ae90: StoreField: r1->field_f = r0
    //     0x34ae90: stur            w0, [x1, #0xf]
    //     0x34ae94: ldurb           w16, [x1, #-1]
    //     0x34ae98: ldurb           w17, [x0, #-1]
    //     0x34ae9c: and             x16, x17, x16, lsr #2
    //     0x34aea0: tst             x16, HEAP, lsr #32
    //     0x34aea4: b.eq            #0x34aeac
    //     0x34aea8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34aeac: b               #0x34aeb4
    // 0x34aeb0: ldur            x1, [fp, #-8]
    // 0x34aeb4: LoadField: r0 = r1->field_13
    //     0x34aeb4: ldur            w0, [x1, #0x13]
    // 0x34aeb8: DecompressPointer r0
    //     0x34aeb8: add             x0, x0, HEAP, lsl #32
    // 0x34aebc: r2 = LoadClassIdInstr(r0)
    //     0x34aebc: ldur            x2, [x0, #-1]
    //     0x34aec0: ubfx            x2, x2, #0xc, #0x14
    // 0x34aec4: ldur            x16, [fp, #-0x10]
    // 0x34aec8: stp             x16, x0, [SP]
    // 0x34aecc: mov             x0, x2
    // 0x34aed0: mov             lr, x0
    // 0x34aed4: ldr             lr, [x21, lr, lsl #3]
    // 0x34aed8: blr             lr
    // 0x34aedc: tbnz            w0, #4, #0x34af34
    // 0x34aee0: ldur            x3, [fp, #-8]
    // 0x34aee4: LoadField: r2 = r3->field_7
    //     0x34aee4: ldur            w2, [x3, #7]
    // 0x34aee8: DecompressPointer r2
    //     0x34aee8: add             x2, x2, HEAP, lsl #32
    // 0x34aeec: ldur            x0, [fp, #-0x18]
    // 0x34aef0: r1 = Null
    //     0x34aef0: mov             x1, NULL
    // 0x34aef4: r8 = Parser<C1X2>
    //     0x34aef4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16230] Type: Parser<C1X2>
    //     0x34aef8: ldr             x8, [x8, #0x230]
    // 0x34aefc: LoadField: r9 = r8->field_7
    //     0x34aefc: ldur            x9, [x8, #7]
    // 0x34af00: r3 = Null
    //     0x34af00: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e0] Null
    //     0x34af04: ldr             x3, [x3, #0x2e0]
    // 0x34af08: blr             x9
    // 0x34af0c: ldur            x0, [fp, #-0x18]
    // 0x34af10: ldur            x1, [fp, #-8]
    // 0x34af14: StoreField: r1->field_13 = r0
    //     0x34af14: stur            w0, [x1, #0x13]
    //     0x34af18: ldurb           w16, [x1, #-1]
    //     0x34af1c: ldurb           w17, [x0, #-1]
    //     0x34af20: and             x16, x17, x16, lsr #2
    //     0x34af24: tst             x16, HEAP, lsr #32
    //     0x34af28: b.eq            #0x34af30
    //     0x34af2c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34af30: b               #0x34af38
    // 0x34af34: ldur            x1, [fp, #-8]
    // 0x34af38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34af38: ldur            w0, [x1, #0x17]
    // 0x34af3c: DecompressPointer r0
    //     0x34af3c: add             x0, x0, HEAP, lsl #32
    // 0x34af40: r2 = LoadClassIdInstr(r0)
    //     0x34af40: ldur            x2, [x0, #-1]
    //     0x34af44: ubfx            x2, x2, #0xc, #0x14
    // 0x34af48: ldur            x16, [fp, #-0x10]
    // 0x34af4c: stp             x16, x0, [SP]
    // 0x34af50: mov             x0, x2
    // 0x34af54: mov             lr, x0
    // 0x34af58: ldr             lr, [x21, lr, lsl #3]
    // 0x34af5c: blr             lr
    // 0x34af60: tbnz            w0, #4, #0x34afb8
    // 0x34af64: ldur            x3, [fp, #-8]
    // 0x34af68: LoadField: r2 = r3->field_7
    //     0x34af68: ldur            w2, [x3, #7]
    // 0x34af6c: DecompressPointer r2
    //     0x34af6c: add             x2, x2, HEAP, lsl #32
    // 0x34af70: ldur            x0, [fp, #-0x18]
    // 0x34af74: r1 = Null
    //     0x34af74: mov             x1, NULL
    // 0x34af78: r8 = Parser<C1X3>
    //     0x34af78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16248] Type: Parser<C1X3>
    //     0x34af7c: ldr             x8, [x8, #0x248]
    // 0x34af80: LoadField: r9 = r8->field_7
    //     0x34af80: ldur            x9, [x8, #7]
    // 0x34af84: r3 = Null
    //     0x34af84: add             x3, PP, #0x16, lsl #12  ; [pp+0x162f0] Null
    //     0x34af88: ldr             x3, [x3, #0x2f0]
    // 0x34af8c: blr             x9
    // 0x34af90: ldur            x0, [fp, #-0x18]
    // 0x34af94: ldur            x1, [fp, #-8]
    // 0x34af98: ArrayStore: r1[0] = r0  ; List_4
    //     0x34af98: stur            w0, [x1, #0x17]
    //     0x34af9c: ldurb           w16, [x1, #-1]
    //     0x34afa0: ldurb           w17, [x0, #-1]
    //     0x34afa4: and             x16, x17, x16, lsr #2
    //     0x34afa8: tst             x16, HEAP, lsr #32
    //     0x34afac: b.eq            #0x34afb4
    //     0x34afb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34afb4: b               #0x34afbc
    // 0x34afb8: ldur            x1, [fp, #-8]
    // 0x34afbc: LoadField: r0 = r1->field_1b
    //     0x34afbc: ldur            w0, [x1, #0x1b]
    // 0x34afc0: DecompressPointer r0
    //     0x34afc0: add             x0, x0, HEAP, lsl #32
    // 0x34afc4: r2 = LoadClassIdInstr(r0)
    //     0x34afc4: ldur            x2, [x0, #-1]
    //     0x34afc8: ubfx            x2, x2, #0xc, #0x14
    // 0x34afcc: ldur            x16, [fp, #-0x10]
    // 0x34afd0: stp             x16, x0, [SP]
    // 0x34afd4: mov             x0, x2
    // 0x34afd8: mov             lr, x0
    // 0x34afdc: ldr             lr, [x21, lr, lsl #3]
    // 0x34afe0: blr             lr
    // 0x34afe4: tbnz            w0, #4, #0x34b038
    // 0x34afe8: ldur            x3, [fp, #-8]
    // 0x34afec: LoadField: r2 = r3->field_7
    //     0x34afec: ldur            w2, [x3, #7]
    // 0x34aff0: DecompressPointer r2
    //     0x34aff0: add             x2, x2, HEAP, lsl #32
    // 0x34aff4: ldur            x0, [fp, #-0x18]
    // 0x34aff8: r1 = Null
    //     0x34aff8: mov             x1, NULL
    // 0x34affc: r8 = Parser<C1X4>
    //     0x34affc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16260] Type: Parser<C1X4>
    //     0x34b000: ldr             x8, [x8, #0x260]
    // 0x34b004: LoadField: r9 = r8->field_7
    //     0x34b004: ldur            x9, [x8, #7]
    // 0x34b008: r3 = Null
    //     0x34b008: add             x3, PP, #0x16, lsl #12  ; [pp+0x16300] Null
    //     0x34b00c: ldr             x3, [x3, #0x300]
    // 0x34b010: blr             x9
    // 0x34b014: ldur            x0, [fp, #-0x18]
    // 0x34b018: ldur            x1, [fp, #-8]
    // 0x34b01c: StoreField: r1->field_1b = r0
    //     0x34b01c: stur            w0, [x1, #0x1b]
    //     0x34b020: ldurb           w16, [x1, #-1]
    //     0x34b024: ldurb           w17, [x0, #-1]
    //     0x34b028: and             x16, x17, x16, lsr #2
    //     0x34b02c: tst             x16, HEAP, lsr #32
    //     0x34b030: b.eq            #0x34b038
    //     0x34b034: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34b038: r0 = Null
    //     0x34b038: mov             x0, NULL
    // 0x34b03c: LeaveFrame
    //     0x34b03c: mov             SP, fp
    //     0x34b040: ldp             fp, lr, [SP], #0x10
    // 0x34b044: ret
    //     0x34b044: ret             
    // 0x34b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b048: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b04c: b               #0x34adb0
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f944, size: 0xb0
    // 0x37f944: EnterFrame
    //     0x37f944: stp             fp, lr, [SP, #-0x10]!
    //     0x37f948: mov             fp, SP
    // 0x37f94c: AllocStack(0x30)
    //     0x37f94c: sub             SP, SP, #0x30
    // 0x37f950: r0 = 10
    //     0x37f950: movz            x0, #0xa
    // 0x37f954: LoadField: r3 = r1->field_b
    //     0x37f954: ldur            w3, [x1, #0xb]
    // 0x37f958: DecompressPointer r3
    //     0x37f958: add             x3, x3, HEAP, lsl #32
    // 0x37f95c: stur            x3, [fp, #-0x28]
    // 0x37f960: LoadField: r4 = r1->field_f
    //     0x37f960: ldur            w4, [x1, #0xf]
    // 0x37f964: DecompressPointer r4
    //     0x37f964: add             x4, x4, HEAP, lsl #32
    // 0x37f968: stur            x4, [fp, #-0x20]
    // 0x37f96c: LoadField: r5 = r1->field_13
    //     0x37f96c: ldur            w5, [x1, #0x13]
    // 0x37f970: DecompressPointer r5
    //     0x37f970: add             x5, x5, HEAP, lsl #32
    // 0x37f974: stur            x5, [fp, #-0x18]
    // 0x37f978: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x37f978: ldur            w6, [x1, #0x17]
    // 0x37f97c: DecompressPointer r6
    //     0x37f97c: add             x6, x6, HEAP, lsl #32
    // 0x37f980: stur            x6, [fp, #-0x10]
    // 0x37f984: LoadField: r7 = r1->field_1b
    //     0x37f984: ldur            w7, [x1, #0x1b]
    // 0x37f988: DecompressPointer r7
    //     0x37f988: add             x7, x7, HEAP, lsl #32
    // 0x37f98c: mov             x2, x0
    // 0x37f990: stur            x7, [fp, #-8]
    // 0x37f994: r1 = Null
    //     0x37f994: mov             x1, NULL
    // 0x37f998: r0 = AllocateArray()
    //     0x37f998: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f99c: mov             x2, x0
    // 0x37f9a0: ldur            x0, [fp, #-0x28]
    // 0x37f9a4: stur            x2, [fp, #-0x30]
    // 0x37f9a8: StoreField: r2->field_f = r0
    //     0x37f9a8: stur            w0, [x2, #0xf]
    // 0x37f9ac: ldur            x0, [fp, #-0x20]
    // 0x37f9b0: StoreField: r2->field_13 = r0
    //     0x37f9b0: stur            w0, [x2, #0x13]
    // 0x37f9b4: ldur            x0, [fp, #-0x18]
    // 0x37f9b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x37f9b8: stur            w0, [x2, #0x17]
    // 0x37f9bc: ldur            x0, [fp, #-0x10]
    // 0x37f9c0: StoreField: r2->field_1b = r0
    //     0x37f9c0: stur            w0, [x2, #0x1b]
    // 0x37f9c4: ldur            x0, [fp, #-8]
    // 0x37f9c8: StoreField: r2->field_1f = r0
    //     0x37f9c8: stur            w0, [x2, #0x1f]
    // 0x37f9cc: r1 = <Parser>
    //     0x37f9cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f9d0: ldr             x1, [x1, #0x1a0]
    // 0x37f9d4: r0 = AllocateGrowableArray()
    //     0x37f9d4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f9d8: ldur            x1, [fp, #-0x30]
    // 0x37f9dc: StoreField: r0->field_f = r1
    //     0x37f9dc: stur            w1, [x0, #0xf]
    // 0x37f9e0: r1 = 10
    //     0x37f9e0: movz            x1, #0xa
    // 0x37f9e4: StoreField: r0->field_b = r1
    //     0x37f9e4: stur            w1, [x0, #0xb]
    // 0x37f9e8: LeaveFrame
    //     0x37f9e8: mov             SP, fp
    //     0x37f9ec: ldp             fp, lr, [SP], #0x10
    // 0x37f9f0: ret
    //     0x37f9f0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x41835c, size: 0x348
    // 0x41835c: EnterFrame
    //     0x41835c: stp             fp, lr, [SP, #-0x10]!
    //     0x418360: mov             fp, SP
    // 0x418364: AllocStack(0x68)
    //     0x418364: sub             SP, SP, #0x68
    // 0x418368: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0x418368: mov             x3, x1
    //     0x41836c: stur            x1, [fp, #-8]
    // 0x418370: CheckStackOverflow
    //     0x418370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418374: cmp             SP, x16
    //     0x418378: b.ls            #0x41869c
    // 0x41837c: LoadField: r1 = r3->field_b
    //     0x41837c: ldur            w1, [x3, #0xb]
    // 0x418380: DecompressPointer r1
    //     0x418380: add             x1, x1, HEAP, lsl #32
    // 0x418384: r0 = LoadClassIdInstr(r1)
    //     0x418384: ldur            x0, [x1, #-1]
    //     0x418388: ubfx            x0, x0, #0xc, #0x14
    // 0x41838c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x41838c: sub             lr, x0, #0xfcd
    //     0x418390: ldr             lr, [x21, lr, lsl #3]
    //     0x418394: blr             lr
    // 0x418398: mov             x3, x0
    // 0x41839c: stur            x3, [fp, #-0x18]
    // 0x4183a0: r4 = LoadClassIdInstr(r3)
    //     0x4183a0: ldur            x4, [x3, #-1]
    //     0x4183a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4183a8: stur            x4, [fp, #-0x10]
    // 0x4183ac: cmp             x4, #0x1d1
    // 0x4183b0: b.ne            #0x4183c4
    // 0x4183b4: mov             x0, x3
    // 0x4183b8: LeaveFrame
    //     0x4183b8: mov             SP, fp
    //     0x4183bc: ldp             fp, lr, [SP], #0x10
    // 0x4183c0: ret
    //     0x4183c0: ret             
    // 0x4183c4: ldur            x5, [fp, #-8]
    // 0x4183c8: LoadField: r1 = r5->field_f
    //     0x4183c8: ldur            w1, [x5, #0xf]
    // 0x4183cc: DecompressPointer r1
    //     0x4183cc: add             x1, x1, HEAP, lsl #32
    // 0x4183d0: r0 = LoadClassIdInstr(r1)
    //     0x4183d0: ldur            x0, [x1, #-1]
    //     0x4183d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4183d8: mov             x2, x3
    // 0x4183dc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4183dc: sub             lr, x0, #0xfcd
    //     0x4183e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4183e4: blr             lr
    // 0x4183e8: mov             x3, x0
    // 0x4183ec: stur            x3, [fp, #-0x28]
    // 0x4183f0: r4 = LoadClassIdInstr(r3)
    //     0x4183f0: ldur            x4, [x3, #-1]
    //     0x4183f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4183f8: stur            x4, [fp, #-0x20]
    // 0x4183fc: cmp             x4, #0x1d1
    // 0x418400: b.ne            #0x418414
    // 0x418404: mov             x0, x3
    // 0x418408: LeaveFrame
    //     0x418408: mov             SP, fp
    //     0x41840c: ldp             fp, lr, [SP], #0x10
    // 0x418410: ret
    //     0x418410: ret             
    // 0x418414: ldur            x5, [fp, #-8]
    // 0x418418: LoadField: r1 = r5->field_13
    //     0x418418: ldur            w1, [x5, #0x13]
    // 0x41841c: DecompressPointer r1
    //     0x41841c: add             x1, x1, HEAP, lsl #32
    // 0x418420: r0 = LoadClassIdInstr(r1)
    //     0x418420: ldur            x0, [x1, #-1]
    //     0x418424: ubfx            x0, x0, #0xc, #0x14
    // 0x418428: mov             x2, x3
    // 0x41842c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x41842c: sub             lr, x0, #0xfcd
    //     0x418430: ldr             lr, [x21, lr, lsl #3]
    //     0x418434: blr             lr
    // 0x418438: mov             x3, x0
    // 0x41843c: stur            x3, [fp, #-0x38]
    // 0x418440: r4 = LoadClassIdInstr(r3)
    //     0x418440: ldur            x4, [x3, #-1]
    //     0x418444: ubfx            x4, x4, #0xc, #0x14
    // 0x418448: stur            x4, [fp, #-0x30]
    // 0x41844c: cmp             x4, #0x1d1
    // 0x418450: b.ne            #0x418464
    // 0x418454: mov             x0, x3
    // 0x418458: LeaveFrame
    //     0x418458: mov             SP, fp
    //     0x41845c: ldp             fp, lr, [SP], #0x10
    // 0x418460: ret
    //     0x418460: ret             
    // 0x418464: ldur            x5, [fp, #-8]
    // 0x418468: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x418468: ldur            w1, [x5, #0x17]
    // 0x41846c: DecompressPointer r1
    //     0x41846c: add             x1, x1, HEAP, lsl #32
    // 0x418470: r0 = LoadClassIdInstr(r1)
    //     0x418470: ldur            x0, [x1, #-1]
    //     0x418474: ubfx            x0, x0, #0xc, #0x14
    // 0x418478: mov             x2, x3
    // 0x41847c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x41847c: sub             lr, x0, #0xfcd
    //     0x418480: ldr             lr, [x21, lr, lsl #3]
    //     0x418484: blr             lr
    // 0x418488: mov             x3, x0
    // 0x41848c: stur            x3, [fp, #-0x48]
    // 0x418490: r4 = LoadClassIdInstr(r3)
    //     0x418490: ldur            x4, [x3, #-1]
    //     0x418494: ubfx            x4, x4, #0xc, #0x14
    // 0x418498: stur            x4, [fp, #-0x40]
    // 0x41849c: cmp             x4, #0x1d1
    // 0x4184a0: b.ne            #0x4184b4
    // 0x4184a4: mov             x0, x3
    // 0x4184a8: LeaveFrame
    //     0x4184a8: mov             SP, fp
    //     0x4184ac: ldp             fp, lr, [SP], #0x10
    // 0x4184b0: ret
    //     0x4184b0: ret             
    // 0x4184b4: ldur            x5, [fp, #-8]
    // 0x4184b8: LoadField: r1 = r5->field_1b
    //     0x4184b8: ldur            w1, [x5, #0x1b]
    // 0x4184bc: DecompressPointer r1
    //     0x4184bc: add             x1, x1, HEAP, lsl #32
    // 0x4184c0: r0 = LoadClassIdInstr(r1)
    //     0x4184c0: ldur            x0, [x1, #-1]
    //     0x4184c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4184c8: mov             x2, x3
    // 0x4184cc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4184cc: sub             lr, x0, #0xfcd
    //     0x4184d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4184d4: blr             lr
    // 0x4184d8: stur            x0, [fp, #-0x60]
    // 0x4184dc: r1 = LoadClassIdInstr(r0)
    //     0x4184dc: ldur            x1, [x0, #-1]
    //     0x4184e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4184e4: stur            x1, [fp, #-0x58]
    // 0x4184e8: cmp             x1, #0x1d1
    // 0x4184ec: b.ne            #0x4184fc
    // 0x4184f0: LeaveFrame
    //     0x4184f0: mov             SP, fp
    //     0x4184f4: ldp             fp, lr, [SP], #0x10
    // 0x4184f8: ret
    //     0x4184f8: ret             
    // 0x4184fc: ldur            x2, [fp, #-8]
    // 0x418500: ldur            x3, [fp, #-0x10]
    // 0x418504: LoadField: r4 = r2->field_7
    //     0x418504: ldur            w4, [x2, #7]
    // 0x418508: DecompressPointer r4
    //     0x418508: add             x4, x4, HEAP, lsl #32
    // 0x41850c: stur            x4, [fp, #-0x50]
    // 0x418510: cmp             x3, #0x1d1
    // 0x418514: b.eq            #0x4185fc
    // 0x418518: ldur            x3, [fp, #-0x18]
    // 0x41851c: ldur            x2, [fp, #-0x20]
    // 0x418520: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x418520: ldur            w5, [x3, #0x17]
    // 0x418524: DecompressPointer r5
    //     0x418524: add             x5, x5, HEAP, lsl #32
    // 0x418528: stur            x5, [fp, #-8]
    // 0x41852c: r1 = 10
    //     0x41852c: movz            x1, #0xa
    // 0x418530: r0 = AllocateRecord()
    //     0x418530: bl              #0x42fe58  ; AllocateRecordStub
    // 0x418534: mov             x2, x0
    // 0x418538: ldur            x0, [fp, #-8]
    // 0x41853c: stur            x2, [fp, #-0x68]
    // 0x418540: StoreField: r2->field_f = r0
    //     0x418540: stur            w0, [x2, #0xf]
    // 0x418544: ldur            x0, [fp, #-0x20]
    // 0x418548: cmp             x0, #0x1d1
    // 0x41854c: b.eq            #0x41861c
    // 0x418550: ldur            x1, [fp, #-0x28]
    // 0x418554: ldur            x0, [fp, #-0x30]
    // 0x418558: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418558: ldur            w3, [x1, #0x17]
    // 0x41855c: DecompressPointer r3
    //     0x41855c: add             x3, x3, HEAP, lsl #32
    // 0x418560: StoreField: r2->field_13 = r3
    //     0x418560: stur            w3, [x2, #0x13]
    // 0x418564: cmp             x0, #0x1d1
    // 0x418568: b.eq            #0x41863c
    // 0x41856c: ldur            x1, [fp, #-0x38]
    // 0x418570: ldur            x0, [fp, #-0x40]
    // 0x418574: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418574: ldur            w3, [x1, #0x17]
    // 0x418578: DecompressPointer r3
    //     0x418578: add             x3, x3, HEAP, lsl #32
    // 0x41857c: ArrayStore: r2[0] = r3  ; List_4
    //     0x41857c: stur            w3, [x2, #0x17]
    // 0x418580: cmp             x0, #0x1d1
    // 0x418584: b.eq            #0x41865c
    // 0x418588: ldur            x1, [fp, #-0x48]
    // 0x41858c: ldur            x0, [fp, #-0x58]
    // 0x418590: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x418590: ldur            w3, [x1, #0x17]
    // 0x418594: DecompressPointer r3
    //     0x418594: add             x3, x3, HEAP, lsl #32
    // 0x418598: StoreField: r2->field_1b = r3
    //     0x418598: stur            w3, [x2, #0x1b]
    // 0x41859c: cmp             x0, #0x1d1
    // 0x4185a0: b.eq            #0x41867c
    // 0x4185a4: ldur            x0, [fp, #-0x60]
    // 0x4185a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4185a8: ldur            w1, [x0, #0x17]
    // 0x4185ac: DecompressPointer r1
    //     0x4185ac: add             x1, x1, HEAP, lsl #32
    // 0x4185b0: StoreField: r2->field_1f = r1
    //     0x4185b0: stur            w1, [x2, #0x1f]
    // 0x4185b4: LoadField: r3 = r0->field_7
    //     0x4185b4: ldur            w3, [x0, #7]
    // 0x4185b8: DecompressPointer r3
    //     0x4185b8: add             x3, x3, HEAP, lsl #32
    // 0x4185bc: stur            x3, [fp, #-8]
    // 0x4185c0: LoadField: r4 = r0->field_b
    //     0x4185c0: ldur            x4, [x0, #0xb]
    // 0x4185c4: ldur            x1, [fp, #-0x50]
    // 0x4185c8: stur            x4, [fp, #-0x10]
    // 0x4185cc: r0 = Success()
    //     0x4185cc: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x4185d0: mov             x1, x0
    // 0x4185d4: ldur            x0, [fp, #-0x68]
    // 0x4185d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4185d8: stur            w0, [x1, #0x17]
    // 0x4185dc: ldur            x0, [fp, #-8]
    // 0x4185e0: StoreField: r1->field_7 = r0
    //     0x4185e0: stur            w0, [x1, #7]
    // 0x4185e4: ldur            x0, [fp, #-0x10]
    // 0x4185e8: StoreField: r1->field_b = r0
    //     0x4185e8: stur            x0, [x1, #0xb]
    // 0x4185ec: mov             x0, x1
    // 0x4185f0: LeaveFrame
    //     0x4185f0: mov             SP, fp
    //     0x4185f4: ldp             fp, lr, [SP], #0x10
    // 0x4185f8: ret
    //     0x4185f8: ret             
    // 0x4185fc: ldur            x3, [fp, #-0x18]
    // 0x418600: r0 = ParserException()
    //     0x418600: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418604: mov             x1, x0
    // 0x418608: ldur            x0, [fp, #-0x18]
    // 0x41860c: StoreField: r1->field_7 = r0
    //     0x41860c: stur            w0, [x1, #7]
    // 0x418610: mov             x0, x1
    // 0x418614: r0 = Throw()
    //     0x418614: bl              #0x42f35c  ; ThrowStub
    // 0x418618: brk             #0
    // 0x41861c: ldur            x1, [fp, #-0x28]
    // 0x418620: r0 = ParserException()
    //     0x418620: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418624: mov             x1, x0
    // 0x418628: ldur            x0, [fp, #-0x28]
    // 0x41862c: StoreField: r1->field_7 = r0
    //     0x41862c: stur            w0, [x1, #7]
    // 0x418630: mov             x0, x1
    // 0x418634: r0 = Throw()
    //     0x418634: bl              #0x42f35c  ; ThrowStub
    // 0x418638: brk             #0
    // 0x41863c: ldur            x1, [fp, #-0x38]
    // 0x418640: r0 = ParserException()
    //     0x418640: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418644: mov             x1, x0
    // 0x418648: ldur            x0, [fp, #-0x38]
    // 0x41864c: StoreField: r1->field_7 = r0
    //     0x41864c: stur            w0, [x1, #7]
    // 0x418650: mov             x0, x1
    // 0x418654: r0 = Throw()
    //     0x418654: bl              #0x42f35c  ; ThrowStub
    // 0x418658: brk             #0
    // 0x41865c: ldur            x1, [fp, #-0x48]
    // 0x418660: r0 = ParserException()
    //     0x418660: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418664: mov             x1, x0
    // 0x418668: ldur            x0, [fp, #-0x48]
    // 0x41866c: StoreField: r1->field_7 = r0
    //     0x41866c: stur            w0, [x1, #7]
    // 0x418670: mov             x0, x1
    // 0x418674: r0 = Throw()
    //     0x418674: bl              #0x42f35c  ; ThrowStub
    // 0x418678: brk             #0
    // 0x41867c: ldur            x0, [fp, #-0x60]
    // 0x418680: r0 = ParserException()
    //     0x418680: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x418684: mov             x1, x0
    // 0x418688: ldur            x0, [fp, #-0x60]
    // 0x41868c: StoreField: r1->field_7 = r0
    //     0x41868c: stur            w0, [x1, #7]
    // 0x418690: mov             x0, x1
    // 0x418694: r0 = Throw()
    //     0x418694: bl              #0x42f35c  ; ThrowStub
    // 0x418698: brk             #0
    // 0x41869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41869c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4186a0: b               #0x41837c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a5d0, size: 0x18c
    // 0x41a5d0: EnterFrame
    //     0x41a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x41a5d4: mov             fp, SP
    // 0x41a5d8: AllocStack(0x10)
    //     0x41a5d8: sub             SP, SP, #0x10
    // 0x41a5dc: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x41a5dc: mov             x5, x1
    //     0x41a5e0: mov             x4, x2
    //     0x41a5e4: stur            x1, [fp, #-8]
    //     0x41a5e8: stur            x2, [fp, #-0x10]
    // 0x41a5ec: CheckStackOverflow
    //     0x41a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a5f0: cmp             SP, x16
    //     0x41a5f4: b.ls            #0x41a754
    // 0x41a5f8: LoadField: r1 = r5->field_b
    //     0x41a5f8: ldur            w1, [x5, #0xb]
    // 0x41a5fc: DecompressPointer r1
    //     0x41a5fc: add             x1, x1, HEAP, lsl #32
    // 0x41a600: r0 = LoadClassIdInstr(r1)
    //     0x41a600: ldur            x0, [x1, #-1]
    //     0x41a604: ubfx            x0, x0, #0xc, #0x14
    // 0x41a608: mov             x2, x4
    // 0x41a60c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a60c: sub             lr, x0, #1, lsl #12
    //     0x41a610: ldr             lr, [x21, lr, lsl #3]
    //     0x41a614: blr             lr
    // 0x41a618: r3 = LoadInt32Instr(r0)
    //     0x41a618: sbfx            x3, x0, #1, #0x1f
    //     0x41a61c: tbz             w0, #0, #0x41a624
    //     0x41a620: ldur            x3, [x0, #7]
    // 0x41a624: tbz             x3, #0x3f, #0x41a638
    // 0x41a628: r0 = -2
    //     0x41a628: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a62c: LeaveFrame
    //     0x41a62c: mov             SP, fp
    //     0x41a630: ldp             fp, lr, [SP], #0x10
    // 0x41a634: ret
    //     0x41a634: ret             
    // 0x41a638: ldur            x4, [fp, #-8]
    // 0x41a63c: LoadField: r1 = r4->field_f
    //     0x41a63c: ldur            w1, [x4, #0xf]
    // 0x41a640: DecompressPointer r1
    //     0x41a640: add             x1, x1, HEAP, lsl #32
    // 0x41a644: r0 = LoadClassIdInstr(r1)
    //     0x41a644: ldur            x0, [x1, #-1]
    //     0x41a648: ubfx            x0, x0, #0xc, #0x14
    // 0x41a64c: ldur            x2, [fp, #-0x10]
    // 0x41a650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a650: sub             lr, x0, #1, lsl #12
    //     0x41a654: ldr             lr, [x21, lr, lsl #3]
    //     0x41a658: blr             lr
    // 0x41a65c: r3 = LoadInt32Instr(r0)
    //     0x41a65c: sbfx            x3, x0, #1, #0x1f
    //     0x41a660: tbz             w0, #0, #0x41a668
    //     0x41a664: ldur            x3, [x0, #7]
    // 0x41a668: tbz             x3, #0x3f, #0x41a67c
    // 0x41a66c: r0 = -2
    //     0x41a66c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a670: LeaveFrame
    //     0x41a670: mov             SP, fp
    //     0x41a674: ldp             fp, lr, [SP], #0x10
    // 0x41a678: ret
    //     0x41a678: ret             
    // 0x41a67c: ldur            x4, [fp, #-8]
    // 0x41a680: LoadField: r1 = r4->field_13
    //     0x41a680: ldur            w1, [x4, #0x13]
    // 0x41a684: DecompressPointer r1
    //     0x41a684: add             x1, x1, HEAP, lsl #32
    // 0x41a688: r0 = LoadClassIdInstr(r1)
    //     0x41a688: ldur            x0, [x1, #-1]
    //     0x41a68c: ubfx            x0, x0, #0xc, #0x14
    // 0x41a690: ldur            x2, [fp, #-0x10]
    // 0x41a694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a694: sub             lr, x0, #1, lsl #12
    //     0x41a698: ldr             lr, [x21, lr, lsl #3]
    //     0x41a69c: blr             lr
    // 0x41a6a0: r3 = LoadInt32Instr(r0)
    //     0x41a6a0: sbfx            x3, x0, #1, #0x1f
    //     0x41a6a4: tbz             w0, #0, #0x41a6ac
    //     0x41a6a8: ldur            x3, [x0, #7]
    // 0x41a6ac: tbz             x3, #0x3f, #0x41a6c0
    // 0x41a6b0: r0 = -2
    //     0x41a6b0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a6b4: LeaveFrame
    //     0x41a6b4: mov             SP, fp
    //     0x41a6b8: ldp             fp, lr, [SP], #0x10
    // 0x41a6bc: ret
    //     0x41a6bc: ret             
    // 0x41a6c0: ldur            x4, [fp, #-8]
    // 0x41a6c4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x41a6c4: ldur            w1, [x4, #0x17]
    // 0x41a6c8: DecompressPointer r1
    //     0x41a6c8: add             x1, x1, HEAP, lsl #32
    // 0x41a6cc: r0 = LoadClassIdInstr(r1)
    //     0x41a6cc: ldur            x0, [x1, #-1]
    //     0x41a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x41a6d4: ldur            x2, [fp, #-0x10]
    // 0x41a6d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a6d8: sub             lr, x0, #1, lsl #12
    //     0x41a6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x41a6e0: blr             lr
    // 0x41a6e4: r3 = LoadInt32Instr(r0)
    //     0x41a6e4: sbfx            x3, x0, #1, #0x1f
    //     0x41a6e8: tbz             w0, #0, #0x41a6f0
    //     0x41a6ec: ldur            x3, [x0, #7]
    // 0x41a6f0: tbz             x3, #0x3f, #0x41a704
    // 0x41a6f4: r0 = -2
    //     0x41a6f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a6f8: LeaveFrame
    //     0x41a6f8: mov             SP, fp
    //     0x41a6fc: ldp             fp, lr, [SP], #0x10
    // 0x41a700: ret
    //     0x41a700: ret             
    // 0x41a704: ldur            x0, [fp, #-8]
    // 0x41a708: LoadField: r1 = r0->field_1b
    //     0x41a708: ldur            w1, [x0, #0x1b]
    // 0x41a70c: DecompressPointer r1
    //     0x41a70c: add             x1, x1, HEAP, lsl #32
    // 0x41a710: r0 = LoadClassIdInstr(r1)
    //     0x41a710: ldur            x0, [x1, #-1]
    //     0x41a714: ubfx            x0, x0, #0xc, #0x14
    // 0x41a718: ldur            x2, [fp, #-0x10]
    // 0x41a71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a71c: sub             lr, x0, #1, lsl #12
    //     0x41a720: ldr             lr, [x21, lr, lsl #3]
    //     0x41a724: blr             lr
    // 0x41a728: r1 = LoadInt32Instr(r0)
    //     0x41a728: sbfx            x1, x0, #1, #0x1f
    //     0x41a72c: tbz             w0, #0, #0x41a734
    //     0x41a730: ldur            x1, [x0, #7]
    // 0x41a734: tbz             x1, #0x3f, #0x41a748
    // 0x41a738: r0 = -2
    //     0x41a738: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a73c: LeaveFrame
    //     0x41a73c: mov             SP, fp
    //     0x41a740: ldp             fp, lr, [SP], #0x10
    // 0x41a744: ret
    //     0x41a744: ret             
    // 0x41a748: LeaveFrame
    //     0x41a748: mov             SP, fp
    //     0x41a74c: ldp             fp, lr, [SP], #0x10
    // 0x41a750: ret
    //     0x41a750: ret             
    // 0x41a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a758: b               #0x41a5f8
  }
}
