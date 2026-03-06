// lib: , url: package:source_span/src/span.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 355, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 361, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x33f7c4, size: 0x2bc
    // 0x33f7c4: EnterFrame
    //     0x33f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x33f7c8: mov             fp, SP
    // 0x33f7cc: AllocStack(0x30)
    //     0x33f7cc: sub             SP, SP, #0x30
    // 0x33f7d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x33f7d0: mov             x4, x2
    //     0x33f7d4: stur            x2, [fp, #-8]
    //     0x33f7d8: mov             x2, x5
    //     0x33f7dc: stur            x3, [fp, #-0x10]
    //     0x33f7e0: stur            x5, [fp, #-0x18]
    // 0x33f7e4: CheckStackOverflow
    //     0x33f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f7e8: cmp             SP, x16
    //     0x33f7ec: b.ls            #0x33fa78
    // 0x33f7f0: mov             x0, x4
    // 0x33f7f4: StoreField: r1->field_7 = r0
    //     0x33f7f4: stur            w0, [x1, #7]
    //     0x33f7f8: ldurb           w16, [x1, #-1]
    //     0x33f7fc: ldurb           w17, [x0, #-1]
    //     0x33f800: and             x16, x17, x16, lsr #2
    //     0x33f804: tst             x16, HEAP, lsr #32
    //     0x33f808: b.eq            #0x33f810
    //     0x33f80c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33f810: mov             x0, x3
    // 0x33f814: StoreField: r1->field_b = r0
    //     0x33f814: stur            w0, [x1, #0xb]
    //     0x33f818: ldurb           w16, [x1, #-1]
    //     0x33f81c: ldurb           w17, [x0, #-1]
    //     0x33f820: and             x16, x17, x16, lsr #2
    //     0x33f824: tst             x16, HEAP, lsr #32
    //     0x33f828: b.eq            #0x33f830
    //     0x33f82c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33f830: mov             x0, x2
    // 0x33f834: StoreField: r1->field_f = r0
    //     0x33f834: stur            w0, [x1, #0xf]
    //     0x33f838: ldurb           w16, [x1, #-1]
    //     0x33f83c: ldurb           w17, [x0, #-1]
    //     0x33f840: and             x16, x17, x16, lsr #2
    //     0x33f844: tst             x16, HEAP, lsr #32
    //     0x33f848: b.eq            #0x33f850
    //     0x33f84c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33f850: r0 = LoadClassIdInstr(r3)
    //     0x33f850: ldur            x0, [x3, #-1]
    //     0x33f854: ubfx            x0, x0, #0xc, #0x14
    // 0x33f858: mov             x1, x3
    // 0x33f85c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x33f85c: sub             lr, x0, #0xffb
    //     0x33f860: ldr             lr, [x21, lr, lsl #3]
    //     0x33f864: blr             lr
    // 0x33f868: ldur            x2, [fp, #-8]
    // 0x33f86c: r0 = LoadClassIdInstr(r2)
    //     0x33f86c: ldur            x0, [x2, #-1]
    //     0x33f870: ubfx            x0, x0, #0xc, #0x14
    // 0x33f874: mov             x1, x2
    // 0x33f878: r0 = GDT[cid_x0 + -0xffb]()
    //     0x33f878: sub             lr, x0, #0xffb
    //     0x33f87c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f880: blr             lr
    // 0x33f884: ldur            x2, [fp, #-0x10]
    // 0x33f888: r0 = LoadClassIdInstr(r2)
    //     0x33f888: ldur            x0, [x2, #-1]
    //     0x33f88c: ubfx            x0, x0, #0xc, #0x14
    // 0x33f890: mov             x1, x2
    // 0x33f894: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33f894: sub             lr, x0, #0xffc
    //     0x33f898: ldr             lr, [x21, lr, lsl #3]
    //     0x33f89c: blr             lr
    // 0x33f8a0: mov             x3, x0
    // 0x33f8a4: ldur            x2, [fp, #-8]
    // 0x33f8a8: stur            x3, [fp, #-0x20]
    // 0x33f8ac: r0 = LoadClassIdInstr(r2)
    //     0x33f8ac: ldur            x0, [x2, #-1]
    //     0x33f8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x33f8b4: mov             x1, x2
    // 0x33f8b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33f8b8: sub             lr, x0, #0xffc
    //     0x33f8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x33f8c0: blr             lr
    // 0x33f8c4: mov             x1, x0
    // 0x33f8c8: ldur            x0, [fp, #-0x20]
    // 0x33f8cc: cmp             x0, x1
    // 0x33f8d0: b.lt            #0x33f924
    // 0x33f8d4: ldur            x3, [fp, #-8]
    // 0x33f8d8: ldur            x4, [fp, #-0x18]
    // 0x33f8dc: LoadField: r5 = r4->field_7
    //     0x33f8dc: ldur            w5, [x4, #7]
    // 0x33f8e0: stur            x5, [fp, #-0x28]
    // 0x33f8e4: r0 = LoadClassIdInstr(r3)
    //     0x33f8e4: ldur            x0, [x3, #-1]
    //     0x33f8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x33f8ec: mov             x1, x3
    // 0x33f8f0: ldur            x2, [fp, #-0x10]
    // 0x33f8f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33f8f4: sub             lr, x0, #0xff3
    //     0x33f8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x33f8fc: blr             lr
    // 0x33f900: mov             x1, x0
    // 0x33f904: ldur            x0, [fp, #-0x28]
    // 0x33f908: r2 = LoadInt32Instr(r0)
    //     0x33f908: sbfx            x2, x0, #1, #0x1f
    // 0x33f90c: cmp             x2, x1
    // 0x33f910: b.ne            #0x33f998
    // 0x33f914: r0 = Null
    //     0x33f914: mov             x0, NULL
    // 0x33f918: LeaveFrame
    //     0x33f918: mov             SP, fp
    //     0x33f91c: ldp             fp, lr, [SP], #0x10
    // 0x33f920: ret
    //     0x33f920: ret             
    // 0x33f924: ldur            x0, [fp, #-8]
    // 0x33f928: ldur            x3, [fp, #-0x10]
    // 0x33f92c: r1 = Null
    //     0x33f92c: mov             x1, NULL
    // 0x33f930: r2 = 10
    //     0x33f930: movz            x2, #0xa
    // 0x33f934: r0 = AllocateArray()
    //     0x33f934: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33f938: r16 = "End "
    //     0x33f938: add             x16, PP, #8, lsl #12  ; [pp+0x8438] "End "
    //     0x33f93c: ldr             x16, [x16, #0x438]
    // 0x33f940: StoreField: r0->field_f = r16
    //     0x33f940: stur            w16, [x0, #0xf]
    // 0x33f944: ldur            x3, [fp, #-0x10]
    // 0x33f948: StoreField: r0->field_13 = r3
    //     0x33f948: stur            w3, [x0, #0x13]
    // 0x33f94c: r16 = " must come after start "
    //     0x33f94c: add             x16, PP, #8, lsl #12  ; [pp+0x8440] " must come after start "
    //     0x33f950: ldr             x16, [x16, #0x440]
    // 0x33f954: ArrayStore: r0[0] = r16  ; List_4
    //     0x33f954: stur            w16, [x0, #0x17]
    // 0x33f958: ldur            x4, [fp, #-8]
    // 0x33f95c: StoreField: r0->field_1b = r4
    //     0x33f95c: stur            w4, [x0, #0x1b]
    // 0x33f960: r16 = "."
    //     0x33f960: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33f964: StoreField: r0->field_1f = r16
    //     0x33f964: stur            w16, [x0, #0x1f]
    // 0x33f968: str             x0, [SP]
    // 0x33f96c: r0 = _interpolate()
    //     0x33f96c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33f970: stur            x0, [fp, #-0x28]
    // 0x33f974: r0 = ArgumentError()
    //     0x33f974: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33f978: mov             x1, x0
    // 0x33f97c: ldur            x0, [fp, #-0x28]
    // 0x33f980: ArrayStore: r1[0] = r0  ; List_4
    //     0x33f980: stur            w0, [x1, #0x17]
    // 0x33f984: r0 = false
    //     0x33f984: add             x0, NULL, #0x30  ; false
    // 0x33f988: StoreField: r1->field_b = r0
    //     0x33f988: stur            w0, [x1, #0xb]
    // 0x33f98c: mov             x0, x1
    // 0x33f990: r0 = Throw()
    //     0x33f990: bl              #0x42f35c  ; ThrowStub
    // 0x33f994: brk             #0
    // 0x33f998: ldur            x4, [fp, #-8]
    // 0x33f99c: ldur            x3, [fp, #-0x10]
    // 0x33f9a0: ldur            x5, [fp, #-0x18]
    // 0x33f9a4: r0 = false
    //     0x33f9a4: add             x0, NULL, #0x30  ; false
    // 0x33f9a8: r1 = Null
    //     0x33f9a8: mov             x1, NULL
    // 0x33f9ac: r2 = 10
    //     0x33f9ac: movz            x2, #0xa
    // 0x33f9b0: r0 = AllocateArray()
    //     0x33f9b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33f9b4: mov             x3, x0
    // 0x33f9b8: stur            x3, [fp, #-0x28]
    // 0x33f9bc: r16 = "Text \""
    //     0x33f9bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "Text \""
    //     0x33f9c0: ldr             x16, [x16, #0x50]
    // 0x33f9c4: StoreField: r3->field_f = r16
    //     0x33f9c4: stur            w16, [x3, #0xf]
    // 0x33f9c8: ldur            x0, [fp, #-0x18]
    // 0x33f9cc: StoreField: r3->field_13 = r0
    //     0x33f9cc: stur            w0, [x3, #0x13]
    // 0x33f9d0: r16 = "\" must be "
    //     0x33f9d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] "\" must be "
    //     0x33f9d4: ldr             x16, [x16, #0x58]
    // 0x33f9d8: ArrayStore: r3[0] = r16  ; List_4
    //     0x33f9d8: stur            w16, [x3, #0x17]
    // 0x33f9dc: ldur            x1, [fp, #-8]
    // 0x33f9e0: r0 = LoadClassIdInstr(r1)
    //     0x33f9e0: ldur            x0, [x1, #-1]
    //     0x33f9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x33f9e8: ldur            x2, [fp, #-0x10]
    // 0x33f9ec: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33f9ec: sub             lr, x0, #0xff3
    //     0x33f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x33f9f4: blr             lr
    // 0x33f9f8: mov             x2, x0
    // 0x33f9fc: r0 = BoxInt64Instr(r2)
    //     0x33f9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x33fa00: cmp             x2, x0, asr #1
    //     0x33fa04: b.eq            #0x33fa10
    //     0x33fa08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33fa0c: stur            x2, [x0, #7]
    // 0x33fa10: ldur            x1, [fp, #-0x28]
    // 0x33fa14: ArrayStore: r1[3] = r0  ; List_4
    //     0x33fa14: add             x25, x1, #0x1b
    //     0x33fa18: str             w0, [x25]
    //     0x33fa1c: tbz             w0, #0, #0x33fa38
    //     0x33fa20: ldurb           w16, [x1, #-1]
    //     0x33fa24: ldurb           w17, [x0, #-1]
    //     0x33fa28: and             x16, x17, x16, lsr #2
    //     0x33fa2c: tst             x16, HEAP, lsr #32
    //     0x33fa30: b.eq            #0x33fa38
    //     0x33fa34: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33fa38: ldur            x0, [fp, #-0x28]
    // 0x33fa3c: r16 = " characters long."
    //     0x33fa3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] " characters long."
    //     0x33fa40: ldr             x16, [x16, #0x60]
    // 0x33fa44: StoreField: r0->field_1f = r16
    //     0x33fa44: stur            w16, [x0, #0x1f]
    // 0x33fa48: str             x0, [SP]
    // 0x33fa4c: r0 = _interpolate()
    //     0x33fa4c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33fa50: stur            x0, [fp, #-8]
    // 0x33fa54: r0 = ArgumentError()
    //     0x33fa54: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33fa58: mov             x1, x0
    // 0x33fa5c: ldur            x0, [fp, #-8]
    // 0x33fa60: ArrayStore: r1[0] = r0  ; List_4
    //     0x33fa60: stur            w0, [x1, #0x17]
    // 0x33fa64: r0 = false
    //     0x33fa64: add             x0, NULL, #0x30  ; false
    // 0x33fa68: StoreField: r1->field_b = r0
    //     0x33fa68: stur            w0, [x1, #0xb]
    // 0x33fa6c: mov             x0, x1
    // 0x33fa70: r0 = Throw()
    //     0x33fa70: bl              #0x42f35c  ; ThrowStub
    // 0x33fa74: brk             #0
    // 0x33fa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fa78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fa7c: b               #0x33f7f0
  }
  const get _ text(/* No info */) {
    // ** addr: 0x41c850, size: 0xc
    // 0x41c850: LoadField: r0 = r1->field_f
    //     0x41c850: ldur            w0, [x1, #0xf]
    // 0x41c854: DecompressPointer r0
    //     0x41c854: add             x0, x0, HEAP, lsl #32
    // 0x41c858: ret
    //     0x41c858: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0x41cd28, size: 0xc
    // 0x41cd28: LoadField: r0 = r1->field_7
    //     0x41cd28: ldur            w0, [x1, #7]
    // 0x41cd2c: DecompressPointer r0
    //     0x41cd2c: add             x0, x0, HEAP, lsl #32
    // 0x41cd30: ret
    //     0x41cd30: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0x41cd34, size: 0xc
    // 0x41cd34: LoadField: r0 = r1->field_b
    //     0x41cd34: ldur            w0, [x1, #0xb]
    // 0x41cd38: DecompressPointer r0
    //     0x41cd38: add             x0, x0, HEAP, lsl #32
    // 0x41cd3c: ret
    //     0x41cd3c: ret             
  }
}
