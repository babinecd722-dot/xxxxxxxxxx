// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049172, size: 0x8
class :: {
}

// class id: 362, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x33f570, size: 0x254
    // 0x33f570: EnterFrame
    //     0x33f570: stp             fp, lr, [SP, #-0x10]!
    //     0x33f574: mov             fp, SP
    // 0x33f578: AllocStack(0x28)
    //     0x33f578: sub             SP, SP, #0x28
    // 0x33f57c: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x33f57c: mov             x7, x2
    //     0x33f580: mov             x4, x6
    //     0x33f584: stur            x6, [fp, #-0x18]
    //     0x33f588: mov             x6, x5
    //     0x33f58c: stur            x2, [fp, #-8]
    //     0x33f590: stur            x5, [fp, #-0x10]
    // 0x33f594: CheckStackOverflow
    //     0x33f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f598: cmp             SP, x16
    //     0x33f59c: b.ls            #0x33f7bc
    // 0x33f5a0: mov             x0, x4
    // 0x33f5a4: StoreField: r1->field_13 = r0
    //     0x33f5a4: stur            w0, [x1, #0x13]
    //     0x33f5a8: ldurb           w16, [x1, #-1]
    //     0x33f5ac: ldurb           w17, [x0, #-1]
    //     0x33f5b0: and             x16, x17, x16, lsr #2
    //     0x33f5b4: tst             x16, HEAP, lsr #32
    //     0x33f5b8: b.eq            #0x33f5c0
    //     0x33f5bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33f5c0: mov             x2, x7
    // 0x33f5c4: mov             x5, x6
    // 0x33f5c8: r0 = SourceSpanBase()
    //     0x33f5c8: bl              #0x33f7c4  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x33f5cc: ldur            x3, [fp, #-0x18]
    // 0x33f5d0: r0 = LoadClassIdInstr(r3)
    //     0x33f5d0: ldur            x0, [x3, #-1]
    //     0x33f5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x33f5d8: mov             x1, x3
    // 0x33f5dc: ldur            x2, [fp, #-0x10]
    // 0x33f5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33f5e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33f5e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x33f5e4: sub             lr, x0, #0xffa
    //     0x33f5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x33f5ec: blr             lr
    // 0x33f5f0: tbnz            w0, #4, #0x33f638
    // 0x33f5f4: ldur            x2, [fp, #-8]
    // 0x33f5f8: r0 = LoadClassIdInstr(r2)
    //     0x33f5f8: ldur            x0, [x2, #-1]
    //     0x33f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x33f600: mov             x1, x2
    // 0x33f604: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33f604: sub             lr, x0, #0xfff
    //     0x33f608: ldr             lr, [x21, lr, lsl #3]
    //     0x33f60c: blr             lr
    // 0x33f610: ldur            x1, [fp, #-0x18]
    // 0x33f614: ldur            x2, [fp, #-0x10]
    // 0x33f618: mov             x3, x0
    // 0x33f61c: r0 = findLineStart()
    //     0x33f61c: bl              #0x33ede0  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x33f620: cmp             w0, NULL
    // 0x33f624: b.eq            #0x33f6ac
    // 0x33f628: r0 = Null
    //     0x33f628: mov             x0, NULL
    // 0x33f62c: LeaveFrame
    //     0x33f62c: mov             SP, fp
    //     0x33f630: ldp             fp, lr, [SP], #0x10
    // 0x33f634: ret
    //     0x33f634: ret             
    // 0x33f638: ldur            x3, [fp, #-0x10]
    // 0x33f63c: ldur            x0, [fp, #-0x18]
    // 0x33f640: r1 = Null
    //     0x33f640: mov             x1, NULL
    // 0x33f644: r2 = 10
    //     0x33f644: movz            x2, #0xa
    // 0x33f648: r0 = AllocateArray()
    //     0x33f648: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33f64c: r16 = "The context line \""
    //     0x33f64c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe028] "The context line \""
    //     0x33f650: ldr             x16, [x16, #0x28]
    // 0x33f654: StoreField: r0->field_f = r16
    //     0x33f654: stur            w16, [x0, #0xf]
    // 0x33f658: ldur            x3, [fp, #-0x18]
    // 0x33f65c: StoreField: r0->field_13 = r3
    //     0x33f65c: stur            w3, [x0, #0x13]
    // 0x33f660: r16 = "\" must contain \""
    //     0x33f660: add             x16, PP, #0xe, lsl #12  ; [pp+0xe030] "\" must contain \""
    //     0x33f664: ldr             x16, [x16, #0x30]
    // 0x33f668: ArrayStore: r0[0] = r16  ; List_4
    //     0x33f668: stur            w16, [x0, #0x17]
    // 0x33f66c: ldur            x4, [fp, #-0x10]
    // 0x33f670: StoreField: r0->field_1b = r4
    //     0x33f670: stur            w4, [x0, #0x1b]
    // 0x33f674: r16 = "\"."
    //     0x33f674: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x33f678: StoreField: r0->field_1f = r16
    //     0x33f678: stur            w16, [x0, #0x1f]
    // 0x33f67c: str             x0, [SP]
    // 0x33f680: r0 = _interpolate()
    //     0x33f680: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33f684: stur            x0, [fp, #-0x20]
    // 0x33f688: r0 = ArgumentError()
    //     0x33f688: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33f68c: mov             x1, x0
    // 0x33f690: ldur            x0, [fp, #-0x20]
    // 0x33f694: ArrayStore: r1[0] = r0  ; List_4
    //     0x33f694: stur            w0, [x1, #0x17]
    // 0x33f698: r0 = false
    //     0x33f698: add             x0, NULL, #0x30  ; false
    // 0x33f69c: StoreField: r1->field_b = r0
    //     0x33f69c: stur            w0, [x1, #0xb]
    // 0x33f6a0: mov             x0, x1
    // 0x33f6a4: r0 = Throw()
    //     0x33f6a4: bl              #0x42f35c  ; ThrowStub
    // 0x33f6a8: brk             #0
    // 0x33f6ac: ldur            x5, [fp, #-8]
    // 0x33f6b0: ldur            x4, [fp, #-0x10]
    // 0x33f6b4: ldur            x3, [fp, #-0x18]
    // 0x33f6b8: r0 = false
    //     0x33f6b8: add             x0, NULL, #0x30  ; false
    // 0x33f6bc: r1 = Null
    //     0x33f6bc: mov             x1, NULL
    // 0x33f6c0: r2 = 14
    //     0x33f6c0: movz            x2, #0xe
    // 0x33f6c4: r0 = AllocateArray()
    //     0x33f6c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33f6c8: mov             x2, x0
    // 0x33f6cc: stur            x2, [fp, #-0x20]
    // 0x33f6d0: r16 = "The span text \""
    //     0x33f6d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe038] "The span text \""
    //     0x33f6d4: ldr             x16, [x16, #0x38]
    // 0x33f6d8: StoreField: r2->field_f = r16
    //     0x33f6d8: stur            w16, [x2, #0xf]
    // 0x33f6dc: ldur            x0, [fp, #-0x10]
    // 0x33f6e0: StoreField: r2->field_13 = r0
    //     0x33f6e0: stur            w0, [x2, #0x13]
    // 0x33f6e4: r16 = "\" must start at column "
    //     0x33f6e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe040] "\" must start at column "
    //     0x33f6e8: ldr             x16, [x16, #0x40]
    // 0x33f6ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x33f6ec: stur            w16, [x2, #0x17]
    // 0x33f6f0: ldur            x1, [fp, #-8]
    // 0x33f6f4: r0 = LoadClassIdInstr(r1)
    //     0x33f6f4: ldur            x0, [x1, #-1]
    //     0x33f6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x33f6fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33f6fc: sub             lr, x0, #0xfff
    //     0x33f700: ldr             lr, [x21, lr, lsl #3]
    //     0x33f704: blr             lr
    // 0x33f708: add             x2, x0, #1
    // 0x33f70c: r0 = BoxInt64Instr(r2)
    //     0x33f70c: sbfiz           x0, x2, #1, #0x1f
    //     0x33f710: cmp             x2, x0, asr #1
    //     0x33f714: b.eq            #0x33f720
    //     0x33f718: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33f71c: stur            x2, [x0, #7]
    // 0x33f720: ldur            x1, [fp, #-0x20]
    // 0x33f724: ArrayStore: r1[3] = r0  ; List_4
    //     0x33f724: add             x25, x1, #0x1b
    //     0x33f728: str             w0, [x25]
    //     0x33f72c: tbz             w0, #0, #0x33f748
    //     0x33f730: ldurb           w16, [x1, #-1]
    //     0x33f734: ldurb           w17, [x0, #-1]
    //     0x33f738: and             x16, x17, x16, lsr #2
    //     0x33f73c: tst             x16, HEAP, lsr #32
    //     0x33f740: b.eq            #0x33f748
    //     0x33f744: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33f748: ldur            x2, [fp, #-0x20]
    // 0x33f74c: r16 = " in a line within \""
    //     0x33f74c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] " in a line within \""
    //     0x33f750: ldr             x16, [x16, #0x48]
    // 0x33f754: StoreField: r2->field_1f = r16
    //     0x33f754: stur            w16, [x2, #0x1f]
    // 0x33f758: mov             x1, x2
    // 0x33f75c: ldur            x0, [fp, #-0x18]
    // 0x33f760: ArrayStore: r1[5] = r0  ; List_4
    //     0x33f760: add             x25, x1, #0x23
    //     0x33f764: str             w0, [x25]
    //     0x33f768: tbz             w0, #0, #0x33f784
    //     0x33f76c: ldurb           w16, [x1, #-1]
    //     0x33f770: ldurb           w17, [x0, #-1]
    //     0x33f774: and             x16, x17, x16, lsr #2
    //     0x33f778: tst             x16, HEAP, lsr #32
    //     0x33f77c: b.eq            #0x33f784
    //     0x33f780: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33f784: r16 = "\"."
    //     0x33f784: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x33f788: StoreField: r2->field_27 = r16
    //     0x33f788: stur            w16, [x2, #0x27]
    // 0x33f78c: str             x2, [SP]
    // 0x33f790: r0 = _interpolate()
    //     0x33f790: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33f794: stur            x0, [fp, #-8]
    // 0x33f798: r0 = ArgumentError()
    //     0x33f798: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33f79c: mov             x1, x0
    // 0x33f7a0: ldur            x0, [fp, #-8]
    // 0x33f7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x33f7a4: stur            w0, [x1, #0x17]
    // 0x33f7a8: r0 = false
    //     0x33f7a8: add             x0, NULL, #0x30  ; false
    // 0x33f7ac: StoreField: r1->field_b = r0
    //     0x33f7ac: stur            w0, [x1, #0xb]
    // 0x33f7b0: mov             x0, x1
    // 0x33f7b4: r0 = Throw()
    //     0x33f7b4: bl              #0x42f35c  ; ThrowStub
    // 0x33f7b8: brk             #0
    // 0x33f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f7bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f7c0: b               #0x33f5a0
  }
  get _ context(/* No info */) {
    // ** addr: 0x41c85c, size: 0xc
    // 0x41c85c: LoadField: r0 = r1->field_13
    //     0x41c85c: ldur            w0, [x1, #0x13]
    // 0x41c860: DecompressPointer r0
    //     0x41c860: add             x0, x0, HEAP, lsl #32
    // 0x41c864: ret
    //     0x41c864: ret             
  }
}
