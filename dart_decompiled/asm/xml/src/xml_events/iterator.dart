// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 180, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x3bd6dc, size: 0xe8
    // 0x3bd6dc: EnterFrame
    //     0x3bd6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd6e0: mov             fp, SP
    // 0x3bd6e4: AllocStack(0x10)
    //     0x3bd6e4: sub             SP, SP, #0x10
    // 0x3bd6e8: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x3bd6e8: mov             x0, x3
    //     0x3bd6ec: stur            x1, [fp, #-8]
    //     0x3bd6f0: stur            x2, [fp, #-0x10]
    // 0x3bd6f4: CheckStackOverflow
    //     0x3bd6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd6f8: cmp             SP, x16
    //     0x3bd6fc: b.ls            #0x3bd7bc
    // 0x3bd700: StoreField: r1->field_b = r0
    //     0x3bd700: stur            w0, [x1, #0xb]
    //     0x3bd704: ldurb           w16, [x1, #-1]
    //     0x3bd708: ldurb           w17, [x0, #-1]
    //     0x3bd70c: and             x16, x17, x16, lsr #2
    //     0x3bd710: tst             x16, HEAP, lsr #32
    //     0x3bd714: b.eq            #0x3bd71c
    //     0x3bd718: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3bd71c: r0 = InitLateStaticField(0xb84) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x3bd71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd720: ldr             x0, [x0, #0x1708]
    //     0x3bd724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd728: cmp             w0, w16
    //     0x3bd72c: b.ne            #0x3bd73c
    //     0x3bd730: add             x2, PP, #0x14, lsl #12  ; [pp+0x14038] Field <::.eventParserCache>: static late final (offset: 0xb84)
    //     0x3bd734: ldr             x2, [x2, #0x38]
    //     0x3bd738: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3bd73c: mov             x1, x0
    // 0x3bd740: r2 = Instance_XmlDefaultEntityMapping
    //     0x3bd740: add             x2, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x3bd744: ldr             x2, [x2, #0x40]
    // 0x3bd748: r0 = []()
    //     0x3bd748: bl              #0x3bd7d0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x3bd74c: ldur            x2, [fp, #-8]
    // 0x3bd750: StoreField: r2->field_7 = r0
    //     0x3bd750: stur            w0, [x2, #7]
    //     0x3bd754: tbz             w0, #0, #0x3bd770
    //     0x3bd758: ldurb           w16, [x2, #-1]
    //     0x3bd75c: ldurb           w17, [x0, #-1]
    //     0x3bd760: and             x16, x17, x16, lsr #2
    //     0x3bd764: tst             x16, HEAP, lsr #32
    //     0x3bd768: b.eq            #0x3bd770
    //     0x3bd76c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3bd770: r1 = <Never>
    //     0x3bd770: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3bd774: r0 = Failure()
    //     0x3bd774: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x3bd778: r1 = ""
    //     0x3bd778: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3bd77c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bd77c: stur            w1, [x0, #0x17]
    // 0x3bd780: ldur            x1, [fp, #-0x10]
    // 0x3bd784: StoreField: r0->field_7 = r1
    //     0x3bd784: stur            w1, [x0, #7]
    // 0x3bd788: StoreField: r0->field_b = rZR
    //     0x3bd788: stur            xzr, [x0, #0xb]
    // 0x3bd78c: ldur            x1, [fp, #-8]
    // 0x3bd790: StoreField: r1->field_f = r0
    //     0x3bd790: stur            w0, [x1, #0xf]
    //     0x3bd794: ldurb           w16, [x1, #-1]
    //     0x3bd798: ldurb           w17, [x0, #-1]
    //     0x3bd79c: and             x16, x17, x16, lsr #2
    //     0x3bd7a0: tst             x16, HEAP, lsr #32
    //     0x3bd7a4: b.eq            #0x3bd7ac
    //     0x3bd7a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3bd7ac: r0 = Null
    //     0x3bd7ac: mov             x0, NULL
    // 0x3bd7b0: LeaveFrame
    //     0x3bd7b0: mov             SP, fp
    //     0x3bd7b4: ldp             fp, lr, [SP], #0x10
    // 0x3bd7b8: ret
    //     0x3bd7b8: ret             
    // 0x3bd7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd7bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd7c0: b               #0x3bd700
  }
  get _ current(/* No info */) {
    // ** addr: 0x426abc, size: 0x20
    // 0x426abc: LoadField: r0 = r1->field_13
    //     0x426abc: ldur            w0, [x1, #0x13]
    // 0x426ac0: DecompressPointer r0
    //     0x426ac0: add             x0, x0, HEAP, lsl #32
    // 0x426ac4: cmp             w0, NULL
    // 0x426ac8: b.eq            #0x426ad0
    // 0x426acc: ret
    //     0x426acc: ret             
    // 0x426ad0: EnterFrame
    //     0x426ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x426ad4: mov             fp, SP
    // 0x426ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426ad8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x426f9c, size: 0x1f4
    // 0x426f9c: EnterFrame
    //     0x426f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x426fa0: mov             fp, SP
    // 0x426fa4: AllocStack(0x28)
    //     0x426fa4: sub             SP, SP, #0x28
    // 0x426fa8: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0x426fa8: mov             x3, x1
    //     0x426fac: stur            x1, [fp, #-0x10]
    // 0x426fb0: CheckStackOverflow
    //     0x426fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426fb4: cmp             SP, x16
    //     0x426fb8: b.ls            #0x427188
    // 0x426fbc: LoadField: r4 = r3->field_f
    //     0x426fbc: ldur            w4, [x3, #0xf]
    // 0x426fc0: DecompressPointer r4
    //     0x426fc0: add             x4, x4, HEAP, lsl #32
    // 0x426fc4: stur            x4, [fp, #-8]
    // 0x426fc8: cmp             w4, NULL
    // 0x426fcc: b.eq            #0x4270a4
    // 0x426fd0: LoadField: r1 = r3->field_7
    //     0x426fd0: ldur            w1, [x3, #7]
    // 0x426fd4: DecompressPointer r1
    //     0x426fd4: add             x1, x1, HEAP, lsl #32
    // 0x426fd8: r0 = LoadClassIdInstr(r1)
    //     0x426fd8: ldur            x0, [x1, #-1]
    //     0x426fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x426fe0: mov             x2, x4
    // 0x426fe4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x426fe4: sub             lr, x0, #0xfcd
    //     0x426fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x426fec: blr             lr
    // 0x426ff0: mov             x2, x0
    // 0x426ff4: stur            x2, [fp, #-0x28]
    // 0x426ff8: r0 = LoadClassIdInstr(r2)
    //     0x426ff8: ldur            x0, [x2, #-1]
    //     0x426ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x427000: cmp             x0, #0x1d2
    // 0x427004: b.ne            #0x427064
    // 0x427008: ldur            x3, [fp, #-0x10]
    // 0x42700c: mov             x0, x2
    // 0x427010: StoreField: r3->field_f = r0
    //     0x427010: stur            w0, [x3, #0xf]
    //     0x427014: ldurb           w16, [x3, #-1]
    //     0x427018: ldurb           w17, [x0, #-1]
    //     0x42701c: and             x16, x17, x16, lsr #2
    //     0x427020: tst             x16, HEAP, lsr #32
    //     0x427024: b.eq            #0x42702c
    //     0x427028: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42702c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x42702c: ldur            w0, [x2, #0x17]
    // 0x427030: DecompressPointer r0
    //     0x427030: add             x0, x0, HEAP, lsl #32
    // 0x427034: StoreField: r3->field_13 = r0
    //     0x427034: stur            w0, [x3, #0x13]
    //     0x427038: tbz             w0, #0, #0x427054
    //     0x42703c: ldurb           w16, [x3, #-1]
    //     0x427040: ldurb           w17, [x0, #-1]
    //     0x427044: and             x16, x17, x16, lsr #2
    //     0x427048: tst             x16, HEAP, lsr #32
    //     0x42704c: b.eq            #0x427054
    //     0x427050: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x427054: r0 = true
    //     0x427054: add             x0, NULL, #0x20  ; true
    // 0x427058: LeaveFrame
    //     0x427058: mov             SP, fp
    //     0x42705c: ldp             fp, lr, [SP], #0x10
    // 0x427060: ret
    //     0x427060: ret             
    // 0x427064: ldur            x3, [fp, #-0x10]
    // 0x427068: ldur            x1, [fp, #-8]
    // 0x42706c: LoadField: r4 = r1->field_b
    //     0x42706c: ldur            x4, [x1, #0xb]
    // 0x427070: LoadField: r5 = r1->field_7
    //     0x427070: ldur            w5, [x1, #7]
    // 0x427074: DecompressPointer r5
    //     0x427074: add             x5, x5, HEAP, lsl #32
    // 0x427078: stur            x5, [fp, #-0x20]
    // 0x42707c: LoadField: r1 = r5->field_7
    //     0x42707c: ldur            w1, [x5, #7]
    // 0x427080: r6 = LoadInt32Instr(r1)
    //     0x427080: sbfx            x6, x1, #1, #0x1f
    // 0x427084: cmp             x4, x6
    // 0x427088: b.lt            #0x4270b4
    // 0x42708c: StoreField: r3->field_f = rNULL
    //     0x42708c: stur            NULL, [x3, #0xf]
    // 0x427090: StoreField: r3->field_13 = rNULL
    //     0x427090: stur            NULL, [x3, #0x13]
    // 0x427094: r0 = false
    //     0x427094: add             x0, NULL, #0x30  ; false
    // 0x427098: LeaveFrame
    //     0x427098: mov             SP, fp
    //     0x42709c: ldp             fp, lr, [SP], #0x10
    // 0x4270a0: ret
    //     0x4270a0: ret             
    // 0x4270a4: r0 = false
    //     0x4270a4: add             x0, NULL, #0x30  ; false
    // 0x4270a8: LeaveFrame
    //     0x4270a8: mov             SP, fp
    //     0x4270ac: ldp             fp, lr, [SP], #0x10
    // 0x4270b0: ret
    //     0x4270b0: ret             
    // 0x4270b4: cmp             x0, #0x1d1
    // 0x4270b8: b.ne            #0x427168
    // 0x4270bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4270bc: ldur            w0, [x2, #0x17]
    // 0x4270c0: DecompressPointer r0
    //     0x4270c0: add             x0, x0, HEAP, lsl #32
    // 0x4270c4: stur            x0, [fp, #-8]
    // 0x4270c8: add             x6, x4, #1
    // 0x4270cc: stur            x6, [fp, #-0x18]
    // 0x4270d0: r1 = <Never>
    //     0x4270d0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x4270d4: r0 = Failure()
    //     0x4270d4: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x4270d8: ldur            x1, [fp, #-8]
    // 0x4270dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4270dc: stur            w1, [x0, #0x17]
    // 0x4270e0: ldur            x2, [fp, #-0x20]
    // 0x4270e4: StoreField: r0->field_7 = r2
    //     0x4270e4: stur            w2, [x0, #7]
    // 0x4270e8: ldur            x2, [fp, #-0x18]
    // 0x4270ec: StoreField: r0->field_b = r2
    //     0x4270ec: stur            x2, [x0, #0xb]
    // 0x4270f0: ldur            x2, [fp, #-0x10]
    // 0x4270f4: StoreField: r2->field_f = r0
    //     0x4270f4: stur            w0, [x2, #0xf]
    //     0x4270f8: ldurb           w16, [x2, #-1]
    //     0x4270fc: ldurb           w17, [x0, #-1]
    //     0x427100: and             x16, x17, x16, lsr #2
    //     0x427104: tst             x16, HEAP, lsr #32
    //     0x427108: b.eq            #0x427110
    //     0x42710c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x427110: StoreField: r2->field_13 = rNULL
    //     0x427110: stur            NULL, [x2, #0x13]
    // 0x427114: ldur            x0, [fp, #-0x28]
    // 0x427118: LoadField: r2 = r0->field_7
    //     0x427118: ldur            w2, [x0, #7]
    // 0x42711c: DecompressPointer r2
    //     0x42711c: add             x2, x2, HEAP, lsl #32
    // 0x427120: stur            x2, [fp, #-0x10]
    // 0x427124: LoadField: r3 = r0->field_b
    //     0x427124: ldur            x3, [x0, #0xb]
    // 0x427128: stur            x3, [fp, #-0x18]
    // 0x42712c: r0 = XmlParserException()
    //     0x42712c: bl              #0x427190  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x427130: mov             x1, x0
    // 0x427134: ldur            x0, [fp, #-0x10]
    // 0x427138: ArrayStore: r1[0] = r0  ; List_4
    //     0x427138: stur            w0, [x1, #0x17]
    // 0x42713c: ldur            x0, [fp, #-0x18]
    // 0x427140: StoreField: r1->field_1b = r0
    //     0x427140: stur            x0, [x1, #0x1b]
    // 0x427144: r0 = Sentinel
    //     0x427144: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427148: StoreField: r1->field_b = r0
    //     0x427148: stur            w0, [x1, #0xb]
    // 0x42714c: StoreField: r1->field_f = r0
    //     0x42714c: stur            w0, [x1, #0xf]
    // 0x427150: StoreField: r1->field_13 = r0
    //     0x427150: stur            w0, [x1, #0x13]
    // 0x427154: ldur            x0, [fp, #-8]
    // 0x427158: StoreField: r1->field_7 = r0
    //     0x427158: stur            w0, [x1, #7]
    // 0x42715c: mov             x0, x1
    // 0x427160: r0 = Throw()
    //     0x427160: bl              #0x42f35c  ; ThrowStub
    // 0x427164: brk             #0
    // 0x427168: r0 = UnsupportedError()
    //     0x427168: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x42716c: mov             x1, x0
    // 0x427170: r0 = "Successful parse results do not have a message."
    //     0x427170: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cd0] "Successful parse results do not have a message."
    //     0x427174: ldr             x0, [x0, #0xcd0]
    // 0x427178: StoreField: r1->field_b = r0
    //     0x427178: stur            w0, [x1, #0xb]
    // 0x42717c: mov             x0, x1
    // 0x427180: r0 = Throw()
    //     0x427180: bl              #0x42f35c  ; ThrowStub
    // 0x427184: brk             #0
    // 0x427188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427188: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42718c: b               #0x426fbc
  }
}
