// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 449, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x34a4f4, size: 0x174
    // 0x34a4f4: EnterFrame
    //     0x34a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x34a4f8: mov             fp, SP
    // 0x34a4fc: AllocStack(0x48)
    //     0x34a4fc: sub             SP, SP, #0x48
    // 0x34a500: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x34a500: mov             x0, x1
    //     0x34a504: mov             x1, x3
    //     0x34a508: stur            x2, [fp, #-0x30]
    //     0x34a50c: stur            x3, [fp, #-0x38]
    // 0x34a510: CheckStackOverflow
    //     0x34a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a514: cmp             SP, x16
    //     0x34a518: b.ls            #0x34a658
    // 0x34a51c: LoadField: r3 = r0->field_b
    //     0x34a51c: ldur            w3, [x0, #0xb]
    // 0x34a520: DecompressPointer r3
    //     0x34a520: add             x3, x3, HEAP, lsl #32
    // 0x34a524: stur            x3, [fp, #-0x28]
    // 0x34a528: LoadField: r4 = r3->field_b
    //     0x34a528: ldur            w4, [x3, #0xb]
    // 0x34a52c: r5 = LoadInt32Instr(r4)
    //     0x34a52c: sbfx            x5, x4, #1, #0x1f
    // 0x34a530: stur            x5, [fp, #-0x20]
    // 0x34a534: LoadField: r4 = r0->field_7
    //     0x34a534: ldur            w4, [x0, #7]
    // 0x34a538: DecompressPointer r4
    //     0x34a538: add             x4, x4, HEAP, lsl #32
    // 0x34a53c: stur            x4, [fp, #-0x18]
    // 0x34a540: LoadField: r6 = r3->field_7
    //     0x34a540: ldur            w6, [x3, #7]
    // 0x34a544: DecompressPointer r6
    //     0x34a544: add             x6, x6, HEAP, lsl #32
    // 0x34a548: stur            x6, [fp, #-0x10]
    // 0x34a54c: r7 = 0
    //     0x34a54c: movz            x7, #0
    // 0x34a550: stur            x7, [fp, #-8]
    // 0x34a554: CheckStackOverflow
    //     0x34a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a558: cmp             SP, x16
    //     0x34a55c: b.ls            #0x34a660
    // 0x34a560: cmp             x7, x5
    // 0x34a564: b.ge            #0x34a648
    // 0x34a568: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x34a568: add             x16, x3, x7, lsl #2
    //     0x34a56c: ldur            w0, [x16, #0xf]
    // 0x34a570: DecompressPointer r0
    //     0x34a570: add             x0, x0, HEAP, lsl #32
    // 0x34a574: r8 = LoadClassIdInstr(r0)
    //     0x34a574: ldur            x8, [x0, #-1]
    //     0x34a578: ubfx            x8, x8, #0xc, #0x14
    // 0x34a57c: stp             x2, x0, [SP]
    // 0x34a580: mov             x0, x8
    // 0x34a584: mov             lr, x0
    // 0x34a588: ldr             lr, [x21, lr, lsl #3]
    // 0x34a58c: blr             lr
    // 0x34a590: tbnz            w0, #4, #0x34a624
    // 0x34a594: ldur            x3, [fp, #-8]
    // 0x34a598: ldur            x0, [fp, #-0x38]
    // 0x34a59c: ldur            x2, [fp, #-0x18]
    // 0x34a5a0: r1 = Null
    //     0x34a5a0: mov             x1, NULL
    // 0x34a5a4: r8 = Parser<C1X0>
    //     0x34a5a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34a5a8: ldr             x8, [x8, #0x200]
    // 0x34a5ac: LoadField: r9 = r8->field_7
    //     0x34a5ac: ldur            x9, [x8, #7]
    // 0x34a5b0: r3 = Null
    //     0x34a5b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] Null
    //     0x34a5b4: ldr             x3, [x3, #0x3a0]
    // 0x34a5b8: blr             x9
    // 0x34a5bc: ldur            x0, [fp, #-0x38]
    // 0x34a5c0: ldur            x2, [fp, #-0x10]
    // 0x34a5c4: r1 = Null
    //     0x34a5c4: mov             x1, NULL
    // 0x34a5c8: cmp             w2, NULL
    // 0x34a5cc: b.eq            #0x34a5ec
    // 0x34a5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34a5d0: ldur            w4, [x2, #0x17]
    // 0x34a5d4: DecompressPointer r4
    //     0x34a5d4: add             x4, x4, HEAP, lsl #32
    // 0x34a5d8: r8 = X0
    //     0x34a5d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x34a5dc: LoadField: r9 = r4->field_7
    //     0x34a5dc: ldur            x9, [x4, #7]
    // 0x34a5e0: r3 = Null
    //     0x34a5e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163b0] Null
    //     0x34a5e4: ldr             x3, [x3, #0x3b0]
    // 0x34a5e8: blr             x9
    // 0x34a5ec: ldur            x1, [fp, #-0x28]
    // 0x34a5f0: ldur            x0, [fp, #-0x38]
    // 0x34a5f4: ldur            x2, [fp, #-8]
    // 0x34a5f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34a5f8: add             x25, x1, x2, lsl #2
    //     0x34a5fc: add             x25, x25, #0xf
    //     0x34a600: str             w0, [x25]
    //     0x34a604: tbz             w0, #0, #0x34a620
    //     0x34a608: ldurb           w16, [x1, #-1]
    //     0x34a60c: ldurb           w17, [x0, #-1]
    //     0x34a610: and             x16, x17, x16, lsr #2
    //     0x34a614: tst             x16, HEAP, lsr #32
    //     0x34a618: b.eq            #0x34a620
    //     0x34a61c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34a620: b               #0x34a628
    // 0x34a624: ldur            x2, [fp, #-8]
    // 0x34a628: add             x7, x2, #1
    // 0x34a62c: ldur            x2, [fp, #-0x30]
    // 0x34a630: ldur            x1, [fp, #-0x38]
    // 0x34a634: ldur            x3, [fp, #-0x28]
    // 0x34a638: ldur            x4, [fp, #-0x18]
    // 0x34a63c: ldur            x6, [fp, #-0x10]
    // 0x34a640: ldur            x5, [fp, #-0x20]
    // 0x34a644: b               #0x34a550
    // 0x34a648: r0 = Null
    //     0x34a648: mov             x0, NULL
    // 0x34a64c: LeaveFrame
    //     0x34a64c: mov             SP, fp
    //     0x34a650: ldp             fp, lr, [SP], #0x10
    // 0x34a654: ret
    //     0x34a654: ret             
    // 0x34a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a65c: b               #0x34a51c
    // 0x34a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a660: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a664: b               #0x34a560
  }
  _ ListParser(/* No info */) {
    // ** addr: 0x3be7c4, size: 0x168
    // 0x3be7c4: EnterFrame
    //     0x3be7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3be7c8: mov             fp, SP
    // 0x3be7cc: AllocStack(0x38)
    //     0x3be7cc: sub             SP, SP, #0x38
    // 0x3be7d0: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3be7d0: mov             x4, x1
    //     0x3be7d4: mov             x0, x2
    //     0x3be7d8: stur            x1, [fp, #-8]
    //     0x3be7dc: stur            x2, [fp, #-0x10]
    // 0x3be7e0: LoadField: r2 = r4->field_7
    //     0x3be7e0: ldur            w2, [x4, #7]
    // 0x3be7e4: DecompressPointer r2
    //     0x3be7e4: add             x2, x2, HEAP, lsl #32
    // 0x3be7e8: r1 = Null
    //     0x3be7e8: mov             x1, NULL
    // 0x3be7ec: r3 = <Parser<C1X0>>
    //     0x3be7ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14658] TypeArguments: <Parser<C1X0>>
    //     0x3be7f0: ldr             x3, [x3, #0x658]
    // 0x3be7f4: r30 = InstantiateTypeArgumentsStub
    //     0x3be7f4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3be7f8: LoadField: r30 = r30->field_7
    //     0x3be7f8: ldur            lr, [lr, #7]
    // 0x3be7fc: blr             lr
    // 0x3be800: mov             x3, x0
    // 0x3be804: ldur            x0, [fp, #-0x10]
    // 0x3be808: stur            x3, [fp, #-0x20]
    // 0x3be80c: LoadField: r4 = r0->field_b
    //     0x3be80c: ldur            w4, [x0, #0xb]
    // 0x3be810: mov             x1, x3
    // 0x3be814: mov             x2, x4
    // 0x3be818: stur            x4, [fp, #-0x18]
    // 0x3be81c: r0 = AllocateArray()
    //     0x3be81c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3be820: mov             x3, x0
    // 0x3be824: ldur            x0, [fp, #-0x18]
    // 0x3be828: stur            x3, [fp, #-0x38]
    // 0x3be82c: r4 = LoadInt32Instr(r0)
    //     0x3be82c: sbfx            x4, x0, #1, #0x1f
    // 0x3be830: stur            x4, [fp, #-0x30]
    // 0x3be834: cmp             x4, #0
    // 0x3be838: b.le            #0x3be8f0
    // 0x3be83c: ldur            x0, [fp, #-0x10]
    // 0x3be840: LoadField: r5 = r0->field_f
    //     0x3be840: ldur            w5, [x0, #0xf]
    // 0x3be844: DecompressPointer r5
    //     0x3be844: add             x5, x5, HEAP, lsl #32
    // 0x3be848: stur            x5, [fp, #-0x18]
    // 0x3be84c: r6 = 0
    //     0x3be84c: movz            x6, #0
    // 0x3be850: stur            x6, [fp, #-0x28]
    // 0x3be854: CheckStackOverflow
    //     0x3be854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be858: cmp             SP, x16
    //     0x3be85c: b.ls            #0x3be924
    // 0x3be860: cmp             x6, x4
    // 0x3be864: b.ge            #0x3be8f0
    // 0x3be868: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x3be868: add             x16, x5, x6, lsl #2
    //     0x3be86c: ldur            w7, [x16, #0xf]
    // 0x3be870: DecompressPointer r7
    //     0x3be870: add             x7, x7, HEAP, lsl #32
    // 0x3be874: mov             x0, x7
    // 0x3be878: ldur            x2, [fp, #-0x20]
    // 0x3be87c: stur            x7, [fp, #-0x10]
    // 0x3be880: r1 = Null
    //     0x3be880: mov             x1, NULL
    // 0x3be884: cmp             w2, NULL
    // 0x3be888: b.eq            #0x3be8a8
    // 0x3be88c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3be88c: ldur            w4, [x2, #0x17]
    // 0x3be890: DecompressPointer r4
    //     0x3be890: add             x4, x4, HEAP, lsl #32
    // 0x3be894: r8 = X0
    //     0x3be894: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3be898: LoadField: r9 = r4->field_7
    //     0x3be898: ldur            x9, [x4, #7]
    // 0x3be89c: r3 = Null
    //     0x3be89c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14660] Null
    //     0x3be8a0: ldr             x3, [x3, #0x660]
    // 0x3be8a4: blr             x9
    // 0x3be8a8: ldur            x1, [fp, #-0x38]
    // 0x3be8ac: ldur            x0, [fp, #-0x10]
    // 0x3be8b0: ldur            x2, [fp, #-0x28]
    // 0x3be8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3be8b4: add             x25, x1, x2, lsl #2
    //     0x3be8b8: add             x25, x25, #0xf
    //     0x3be8bc: str             w0, [x25]
    //     0x3be8c0: tbz             w0, #0, #0x3be8dc
    //     0x3be8c4: ldurb           w16, [x1, #-1]
    //     0x3be8c8: ldurb           w17, [x0, #-1]
    //     0x3be8cc: and             x16, x17, x16, lsr #2
    //     0x3be8d0: tst             x16, HEAP, lsr #32
    //     0x3be8d4: b.eq            #0x3be8dc
    //     0x3be8d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3be8dc: add             x6, x2, #1
    // 0x3be8e0: ldur            x5, [fp, #-0x18]
    // 0x3be8e4: ldur            x3, [fp, #-0x38]
    // 0x3be8e8: ldur            x4, [fp, #-0x30]
    // 0x3be8ec: b               #0x3be850
    // 0x3be8f0: ldur            x1, [fp, #-8]
    // 0x3be8f4: ldur            x0, [fp, #-0x38]
    // 0x3be8f8: StoreField: r1->field_b = r0
    //     0x3be8f8: stur            w0, [x1, #0xb]
    //     0x3be8fc: ldurb           w16, [x1, #-1]
    //     0x3be900: ldurb           w17, [x0, #-1]
    //     0x3be904: and             x16, x17, x16, lsr #2
    //     0x3be908: tst             x16, HEAP, lsr #32
    //     0x3be90c: b.eq            #0x3be914
    //     0x3be910: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3be914: r0 = Null
    //     0x3be914: mov             x0, NULL
    // 0x3be918: LeaveFrame
    //     0x3be918: mov             SP, fp
    //     0x3be91c: ldp             fp, lr, [SP], #0x10
    // 0x3be920: ret
    //     0x3be920: ret             
    // 0x3be924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be928: b               #0x3be860
  }
}
