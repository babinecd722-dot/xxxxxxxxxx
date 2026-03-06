// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049091, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x3becc4, size: 0x84
    // 0x3becc4: EnterFrame
    //     0x3becc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3becc8: mov             fp, SP
    // 0x3beccc: LoadField: r0 = r4->field_f
    //     0x3beccc: ldur            w0, [x4, #0xf]
    // 0x3becd0: cbnz            w0, #0x3becdc
    // 0x3becd4: r1 = Null
    //     0x3becd4: mov             x1, NULL
    // 0x3becd8: b               #0x3bece8
    // 0x3becdc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3becdc: ldur            w0, [x4, #0x17]
    // 0x3bece0: add             x1, fp, w0, sxtw #2
    // 0x3bece4: ldr             x1, [x1, #0x10]
    // 0x3bece8: ldr             x4, [fp, #0x18]
    // 0x3becec: ldr             x0, [fp, #0x10]
    // 0x3becf0: r2 = Null
    //     0x3becf0: mov             x2, NULL
    // 0x3becf4: r3 = <Y1, Y0, Y1>
    //     0x3becf4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14230] TypeArguments: <Y1, Y0, Y1>
    //     0x3becf8: ldr             x3, [x3, #0x230]
    // 0x3becfc: r0 = Null
    //     0x3becfc: mov             x0, NULL
    // 0x3bed00: cmp             x2, x0
    // 0x3bed04: b.ne            #0x3bed10
    // 0x3bed08: cmp             x1, x0
    // 0x3bed0c: b.eq            #0x3bed1c
    // 0x3bed10: r30 = InstantiateTypeArgumentsStub
    //     0x3bed10: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bed14: LoadField: r30 = r30->field_7
    //     0x3bed14: ldur            lr, [lr, #7]
    // 0x3bed18: blr             lr
    // 0x3bed1c: mov             x1, x0
    // 0x3bed20: r0 = MapParser()
    //     0x3bed20: bl              #0x3bed48  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x3bed24: ldr             x1, [fp, #0x10]
    // 0x3bed28: StoreField: r0->field_f = r1
    //     0x3bed28: stur            w1, [x0, #0xf]
    // 0x3bed2c: r1 = false
    //     0x3bed2c: add             x1, NULL, #0x30  ; false
    // 0x3bed30: StoreField: r0->field_13 = r1
    //     0x3bed30: stur            w1, [x0, #0x13]
    // 0x3bed34: ldr             x1, [fp, #0x18]
    // 0x3bed38: StoreField: r0->field_b = r1
    //     0x3bed38: stur            w1, [x0, #0xb]
    // 0x3bed3c: LeaveFrame
    //     0x3bed3c: mov             SP, fp
    //     0x3bed40: ldp             fp, lr, [SP], #0x10
    // 0x3bed44: ret
    //     0x3bed44: ret             
  }
}

// class id: 459, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0x416478, size: 0x11c
    // 0x416478: EnterFrame
    //     0x416478: stp             fp, lr, [SP, #-0x10]!
    //     0x41647c: mov             fp, SP
    // 0x416480: AllocStack(0x38)
    //     0x416480: sub             SP, SP, #0x38
    // 0x416484: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x416484: mov             x3, x1
    //     0x416488: stur            x1, [fp, #-8]
    // 0x41648c: CheckStackOverflow
    //     0x41648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416490: cmp             SP, x16
    //     0x416494: b.ls            #0x41658c
    // 0x416498: LoadField: r1 = r3->field_b
    //     0x416498: ldur            w1, [x3, #0xb]
    // 0x41649c: DecompressPointer r1
    //     0x41649c: add             x1, x1, HEAP, lsl #32
    // 0x4164a0: r0 = LoadClassIdInstr(r1)
    //     0x4164a0: ldur            x0, [x1, #-1]
    //     0x4164a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4164a8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4164a8: sub             lr, x0, #0xfcd
    //     0x4164ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4164b0: blr             lr
    // 0x4164b4: mov             x1, x0
    // 0x4164b8: stur            x1, [fp, #-0x18]
    // 0x4164bc: r0 = LoadClassIdInstr(r1)
    //     0x4164bc: ldur            x0, [x1, #-1]
    //     0x4164c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4164c4: cmp             x0, #0x1d1
    // 0x4164c8: b.ne            #0x4164dc
    // 0x4164cc: mov             x0, x1
    // 0x4164d0: LeaveFrame
    //     0x4164d0: mov             SP, fp
    //     0x4164d4: ldp             fp, lr, [SP], #0x10
    // 0x4164d8: ret
    //     0x4164d8: ret             
    // 0x4164dc: ldur            x2, [fp, #-8]
    // 0x4164e0: LoadField: r3 = r2->field_7
    //     0x4164e0: ldur            w3, [x2, #7]
    // 0x4164e4: DecompressPointer r3
    //     0x4164e4: add             x3, x3, HEAP, lsl #32
    // 0x4164e8: stur            x3, [fp, #-0x10]
    // 0x4164ec: cmp             x0, #0x1d1
    // 0x4164f0: b.eq            #0x41656c
    // 0x4164f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4164f4: ldur            w0, [x1, #0x17]
    // 0x4164f8: DecompressPointer r0
    //     0x4164f8: add             x0, x0, HEAP, lsl #32
    // 0x4164fc: LoadField: r4 = r2->field_f
    //     0x4164fc: ldur            w4, [x2, #0xf]
    // 0x416500: DecompressPointer r4
    //     0x416500: add             x4, x4, HEAP, lsl #32
    // 0x416504: stp             x0, x4, [SP]
    // 0x416508: mov             x0, x4
    // 0x41650c: ClosureCall
    //     0x41650c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x416510: ldur            x2, [x0, #0x1f]
    //     0x416514: blr             x2
    // 0x416518: mov             x2, x0
    // 0x41651c: ldur            x0, [fp, #-0x18]
    // 0x416520: stur            x2, [fp, #-0x28]
    // 0x416524: LoadField: r3 = r0->field_7
    //     0x416524: ldur            w3, [x0, #7]
    // 0x416528: DecompressPointer r3
    //     0x416528: add             x3, x3, HEAP, lsl #32
    // 0x41652c: stur            x3, [fp, #-8]
    // 0x416530: LoadField: r4 = r0->field_b
    //     0x416530: ldur            x4, [x0, #0xb]
    // 0x416534: ldur            x1, [fp, #-0x10]
    // 0x416538: stur            x4, [fp, #-0x20]
    // 0x41653c: r0 = Success()
    //     0x41653c: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x416540: mov             x1, x0
    // 0x416544: ldur            x0, [fp, #-0x28]
    // 0x416548: ArrayStore: r1[0] = r0  ; List_4
    //     0x416548: stur            w0, [x1, #0x17]
    // 0x41654c: ldur            x0, [fp, #-8]
    // 0x416550: StoreField: r1->field_7 = r0
    //     0x416550: stur            w0, [x1, #7]
    // 0x416554: ldur            x0, [fp, #-0x20]
    // 0x416558: StoreField: r1->field_b = r0
    //     0x416558: stur            x0, [x1, #0xb]
    // 0x41655c: mov             x0, x1
    // 0x416560: LeaveFrame
    //     0x416560: mov             SP, fp
    //     0x416564: ldp             fp, lr, [SP], #0x10
    // 0x416568: ret
    //     0x416568: ret             
    // 0x41656c: mov             x0, x1
    // 0x416570: r0 = ParserException()
    //     0x416570: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x416574: mov             x1, x0
    // 0x416578: ldur            x0, [fp, #-0x18]
    // 0x41657c: StoreField: r1->field_7 = r0
    //     0x41657c: stur            w0, [x1, #7]
    // 0x416580: mov             x0, x1
    // 0x416584: r0 = Throw()
    //     0x416584: bl              #0x42f35c  ; ThrowStub
    // 0x416588: brk             #0
    // 0x41658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41658c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416590: b               #0x416498
  }
}
