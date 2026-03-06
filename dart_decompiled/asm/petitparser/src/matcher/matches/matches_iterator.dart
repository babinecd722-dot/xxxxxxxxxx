// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 429, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x419358, size: 0x2c
    // 0x419358: LoadField: r0 = r1->field_1f
    //     0x419358: ldur            w0, [x1, #0x1f]
    // 0x41935c: DecompressPointer r0
    //     0x41935c: add             x0, x0, HEAP, lsl #32
    // 0x419360: r16 = Sentinel
    //     0x419360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x419364: cmp             w0, w16
    // 0x419368: b.eq            #0x419370
    // 0x41936c: ret
    //     0x41936c: ret             
    // 0x419370: EnterFrame
    //     0x419370: stp             fp, lr, [SP, #-0x10]!
    //     0x419374: mov             fp, SP
    // 0x419378: r9 = current
    //     0x419378: add             x9, PP, #0x16, lsl #12  ; [pp+0x16448] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x41937c: ldr             x9, [x9, #0x448]
    // 0x419380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x419380: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x4197d8, size: 0x198
    // 0x4197d8: EnterFrame
    //     0x4197d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4197dc: mov             fp, SP
    // 0x4197e0: AllocStack(0x28)
    //     0x4197e0: sub             SP, SP, #0x28
    // 0x4197e4: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0x4197e4: mov             x4, x1
    //     0x4197e8: stur            x1, [fp, #-0x20]
    // 0x4197ec: CheckStackOverflow
    //     0x4197ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4197f0: cmp             SP, x16
    //     0x4197f4: b.ls            #0x419960
    // 0x4197f8: LoadField: r5 = r4->field_f
    //     0x4197f8: ldur            w5, [x4, #0xf]
    // 0x4197fc: DecompressPointer r5
    //     0x4197fc: add             x5, x5, HEAP, lsl #32
    // 0x419800: stur            x5, [fp, #-0x18]
    // 0x419804: LoadField: r0 = r5->field_7
    //     0x419804: ldur            w0, [x5, #7]
    // 0x419808: r6 = LoadInt32Instr(r0)
    //     0x419808: sbfx            x6, x0, #1, #0x1f
    // 0x41980c: stur            x6, [fp, #-0x10]
    // 0x419810: LoadField: r7 = r4->field_b
    //     0x419810: ldur            w7, [x4, #0xb]
    // 0x419814: DecompressPointer r7
    //     0x419814: add             x7, x7, HEAP, lsl #32
    // 0x419818: stur            x7, [fp, #-8]
    // 0x41981c: CheckStackOverflow
    //     0x41981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419820: cmp             SP, x16
    //     0x419824: b.ls            #0x419968
    // 0x419828: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x419828: ldur            x3, [x4, #0x17]
    // 0x41982c: cmp             x3, x6
    // 0x419830: b.gt            #0x419934
    // 0x419834: LoadField: r1 = r7->field_b
    //     0x419834: ldur            w1, [x7, #0xb]
    // 0x419838: DecompressPointer r1
    //     0x419838: add             x1, x1, HEAP, lsl #32
    // 0x41983c: r0 = LoadClassIdInstr(r1)
    //     0x41983c: ldur            x0, [x1, #-1]
    //     0x419840: ubfx            x0, x0, #0xc, #0x14
    // 0x419844: mov             x2, x5
    // 0x419848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419848: sub             lr, x0, #1, lsl #12
    //     0x41984c: ldr             lr, [x21, lr, lsl #3]
    //     0x419850: blr             lr
    // 0x419854: r1 = LoadInt32Instr(r0)
    //     0x419854: sbfx            x1, x0, #1, #0x1f
    //     0x419858: tbz             w0, #0, #0x419860
    //     0x41985c: ldur            x1, [x0, #7]
    // 0x419860: stur            x1, [fp, #-0x28]
    // 0x419864: tbz             x1, #0x3f, #0x41988c
    // 0x419868: ldur            x0, [fp, #-0x20]
    // 0x41986c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x41986c: ldur            x1, [x0, #0x17]
    // 0x419870: add             x2, x1, #1
    // 0x419874: ArrayStore: r0[0] = r2  ; List_8
    //     0x419874: stur            x2, [x0, #0x17]
    // 0x419878: mov             x4, x0
    // 0x41987c: ldur            x5, [fp, #-0x18]
    // 0x419880: ldur            x7, [fp, #-8]
    // 0x419884: ldur            x6, [fp, #-0x10]
    // 0x419888: b               #0x41981c
    // 0x41988c: ldur            x0, [fp, #-0x20]
    // 0x419890: ldur            x2, [fp, #-0x18]
    // 0x419894: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x419894: ldur            x3, [x0, #0x17]
    // 0x419898: stur            x3, [fp, #-0x10]
    // 0x41989c: r0 = Context()
    //     0x41989c: bl              #0x3c2004  ; AllocateContextStub -> Context (size=0x14)
    // 0x4198a0: mov             x1, x0
    // 0x4198a4: ldur            x0, [fp, #-0x18]
    // 0x4198a8: StoreField: r1->field_7 = r0
    //     0x4198a8: stur            w0, [x1, #7]
    // 0x4198ac: ldur            x0, [fp, #-0x10]
    // 0x4198b0: StoreField: r1->field_b = r0
    //     0x4198b0: stur            x0, [x1, #0xb]
    // 0x4198b4: mov             x2, x1
    // 0x4198b8: ldur            x1, [fp, #-8]
    // 0x4198bc: r0 = parseOn()
    //     0x4198bc: bl              #0x416594  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0x4198c0: stur            x0, [fp, #-8]
    // 0x4198c4: r1 = LoadClassIdInstr(r0)
    //     0x4198c4: ldur            x1, [x0, #-1]
    //     0x4198c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4198cc: cmp             x1, #0x1d1
    // 0x4198d0: b.eq            #0x419944
    // 0x4198d4: ldur            x2, [fp, #-0x20]
    // 0x4198d8: ldur            x1, [fp, #-0x28]
    // 0x4198dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4198dc: ldur            w3, [x0, #0x17]
    // 0x4198e0: DecompressPointer r3
    //     0x4198e0: add             x3, x3, HEAP, lsl #32
    // 0x4198e4: mov             x0, x3
    // 0x4198e8: StoreField: r2->field_1f = r0
    //     0x4198e8: stur            w0, [x2, #0x1f]
    //     0x4198ec: tbz             w0, #0, #0x419908
    //     0x4198f0: ldurb           w16, [x2, #-1]
    //     0x4198f4: ldurb           w17, [x0, #-1]
    //     0x4198f8: and             x16, x17, x16, lsr #2
    //     0x4198fc: tst             x16, HEAP, lsr #32
    //     0x419900: b.eq            #0x419908
    //     0x419904: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x419908: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x419908: ldur            x0, [x2, #0x17]
    // 0x41990c: cmp             x0, x1
    // 0x419910: b.ne            #0x419920
    // 0x419914: add             x1, x0, #1
    // 0x419918: ArrayStore: r2[0] = r1  ; List_8
    //     0x419918: stur            x1, [x2, #0x17]
    // 0x41991c: b               #0x419924
    // 0x419920: ArrayStore: r2[0] = r1  ; List_8
    //     0x419920: stur            x1, [x2, #0x17]
    // 0x419924: r0 = true
    //     0x419924: add             x0, NULL, #0x20  ; true
    // 0x419928: LeaveFrame
    //     0x419928: mov             SP, fp
    //     0x41992c: ldp             fp, lr, [SP], #0x10
    // 0x419930: ret
    //     0x419930: ret             
    // 0x419934: r0 = false
    //     0x419934: add             x0, NULL, #0x30  ; false
    // 0x419938: LeaveFrame
    //     0x419938: mov             SP, fp
    //     0x41993c: ldp             fp, lr, [SP], #0x10
    // 0x419940: ret
    //     0x419940: ret             
    // 0x419944: r0 = ParserException()
    //     0x419944: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x419948: mov             x1, x0
    // 0x41994c: ldur            x0, [fp, #-8]
    // 0x419950: StoreField: r1->field_7 = r0
    //     0x419950: stur            w0, [x1, #7]
    // 0x419954: mov             x0, x1
    // 0x419958: r0 = Throw()
    //     0x419958: bl              #0x42f35c  ; ThrowStub
    // 0x41995c: brk             #0
    // 0x419960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419960: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419964: b               #0x4197f8
    // 0x419968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41996c: b               #0x419828
  }
}
