// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 365, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ toString(/* No info */) {
    // ** addr: 0x335a1c, size: 0x114
    // 0x335a1c: EnterFrame
    //     0x335a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x335a20: mov             fp, SP
    // 0x335a24: AllocStack(0x10)
    //     0x335a24: sub             SP, SP, #0x10
    // 0x335a28: CheckStackOverflow
    //     0x335a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335a2c: cmp             SP, x16
    //     0x335a30: b.ls            #0x335b28
    // 0x335a34: r1 = Null
    //     0x335a34: mov             x1, NULL
    // 0x335a38: r2 = 14
    //     0x335a38: movz            x2, #0xe
    // 0x335a3c: r0 = AllocateArray()
    //     0x335a3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335a40: stur            x0, [fp, #-8]
    // 0x335a44: r16 = "<"
    //     0x335a44: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x335a48: StoreField: r0->field_f = r16
    //     0x335a48: stur            w16, [x0, #0xf]
    // 0x335a4c: ldr             x16, [fp, #0x10]
    // 0x335a50: str             x16, [SP]
    // 0x335a54: r0 = runtimeType()
    //     0x335a54: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x335a58: ldur            x1, [fp, #-8]
    // 0x335a5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x335a5c: add             x25, x1, #0x13
    //     0x335a60: str             w0, [x25]
    //     0x335a64: tbz             w0, #0, #0x335a80
    //     0x335a68: ldurb           w16, [x1, #-1]
    //     0x335a6c: ldurb           w17, [x0, #-1]
    //     0x335a70: and             x16, x17, x16, lsr #2
    //     0x335a74: tst             x16, HEAP, lsr #32
    //     0x335a78: b.eq            #0x335a80
    //     0x335a7c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335a80: ldur            x2, [fp, #-8]
    // 0x335a84: r16 = ": "
    //     0x335a84: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x335a88: ArrayStore: r2[0] = r16  ; List_4
    //     0x335a88: stur            w16, [x2, #0x17]
    // 0x335a8c: ldr             x3, [fp, #0x10]
    // 0x335a90: LoadField: r4 = r3->field_b
    //     0x335a90: ldur            x4, [x3, #0xb]
    // 0x335a94: r0 = BoxInt64Instr(r4)
    //     0x335a94: sbfiz           x0, x4, #1, #0x1f
    //     0x335a98: cmp             x4, x0, asr #1
    //     0x335a9c: b.eq            #0x335aa8
    //     0x335aa0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335aa4: stur            x4, [x0, #7]
    // 0x335aa8: mov             x1, x2
    // 0x335aac: ArrayStore: r1[3] = r0  ; List_4
    //     0x335aac: add             x25, x1, #0x1b
    //     0x335ab0: str             w0, [x25]
    //     0x335ab4: tbz             w0, #0, #0x335ad0
    //     0x335ab8: ldurb           w16, [x1, #-1]
    //     0x335abc: ldurb           w17, [x0, #-1]
    //     0x335ac0: and             x16, x17, x16, lsr #2
    //     0x335ac4: tst             x16, HEAP, lsr #32
    //     0x335ac8: b.eq            #0x335ad0
    //     0x335acc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335ad0: r16 = " "
    //     0x335ad0: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x335ad4: StoreField: r2->field_1f = r16
    //     0x335ad4: stur            w16, [x2, #0x1f]
    // 0x335ad8: mov             x1, x3
    // 0x335adc: r0 = toolString()
    //     0x335adc: bl              #0x41c59c  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x335ae0: ldur            x1, [fp, #-8]
    // 0x335ae4: ArrayStore: r1[5] = r0  ; List_4
    //     0x335ae4: add             x25, x1, #0x23
    //     0x335ae8: str             w0, [x25]
    //     0x335aec: tbz             w0, #0, #0x335b08
    //     0x335af0: ldurb           w16, [x1, #-1]
    //     0x335af4: ldurb           w17, [x0, #-1]
    //     0x335af8: and             x16, x17, x16, lsr #2
    //     0x335afc: tst             x16, HEAP, lsr #32
    //     0x335b00: b.eq            #0x335b08
    //     0x335b04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335b08: ldur            x0, [fp, #-8]
    // 0x335b0c: r16 = ">"
    //     0x335b0c: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x335b10: StoreField: r0->field_27 = r16
    //     0x335b10: stur            w16, [x0, #0x27]
    // 0x335b14: str             x0, [SP]
    // 0x335b18: r0 = _interpolate()
    //     0x335b18: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335b1c: LeaveFrame
    //     0x335b1c: mov             SP, fp
    //     0x335b20: ldp             fp, lr, [SP], #0x10
    // 0x335b24: ret
    //     0x335b24: ret             
    // 0x335b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335b28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335b2c: b               #0x335a34
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3c37c0, size: 0xc4
    // 0x3c37c0: EnterFrame
    //     0x3c37c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c37c4: mov             fp, SP
    // 0x3c37c8: AllocStack(0x18)
    //     0x3c37c8: sub             SP, SP, #0x18
    // 0x3c37cc: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c37cc: mov             x4, x1
    //     0x3c37d0: mov             x3, x2
    //     0x3c37d4: stur            x1, [fp, #-8]
    //     0x3c37d8: stur            x2, [fp, #-0x10]
    // 0x3c37dc: CheckStackOverflow
    //     0x3c37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c37e0: cmp             SP, x16
    //     0x3c37e4: b.ls            #0x3c387c
    // 0x3c37e8: mov             x0, x3
    // 0x3c37ec: r2 = Null
    //     0x3c37ec: mov             x2, NULL
    // 0x3c37f0: r1 = Null
    //     0x3c37f0: mov             x1, NULL
    // 0x3c37f4: r4 = 60
    //     0x3c37f4: movz            x4, #0x3c
    // 0x3c37f8: branchIfSmi(r0, 0x3c3804)
    //     0x3c37f8: tbz             w0, #0, #0x3c3804
    // 0x3c37fc: r4 = LoadClassIdInstr(r0)
    //     0x3c37fc: ldur            x4, [x0, #-1]
    //     0x3c3800: ubfx            x4, x4, #0xc, #0x14
    // 0x3c3804: sub             x4, x4, #0x16c
    // 0x3c3808: cmp             x4, #2
    // 0x3c380c: b.ls            #0x3c3824
    // 0x3c3810: r8 = SourceLocation
    //     0x3c3810: add             x8, PP, #0x10, lsl #12  ; [pp+0x10340] Type: SourceLocation
    //     0x3c3814: ldr             x8, [x8, #0x340]
    // 0x3c3818: r3 = Null
    //     0x3c3818: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Null
    //     0x3c381c: ldr             x3, [x3, #0x348]
    // 0x3c3820: r0 = DefaultTypeTest()
    //     0x3c3820: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c3824: ldur            x2, [fp, #-0x10]
    // 0x3c3828: r0 = LoadClassIdInstr(r2)
    //     0x3c3828: ldur            x0, [x2, #-1]
    //     0x3c382c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3830: mov             x1, x2
    // 0x3c3834: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3c3834: sub             lr, x0, #0xffb
    //     0x3c3838: ldr             lr, [x21, lr, lsl #3]
    //     0x3c383c: blr             lr
    // 0x3c3840: ldur            x0, [fp, #-8]
    // 0x3c3844: LoadField: r2 = r0->field_b
    //     0x3c3844: ldur            x2, [x0, #0xb]
    // 0x3c3848: ldur            x1, [fp, #-0x10]
    // 0x3c384c: stur            x2, [fp, #-0x18]
    // 0x3c3850: r0 = LoadClassIdInstr(r1)
    //     0x3c3850: ldur            x0, [x1, #-1]
    //     0x3c3854: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3858: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3c3858: sub             lr, x0, #0xffc
    //     0x3c385c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3860: blr             lr
    // 0x3c3864: ldur            x1, [fp, #-0x18]
    // 0x3c3868: sub             x2, x1, x0
    // 0x3c386c: mov             x0, x2
    // 0x3c3870: LeaveFrame
    //     0x3c3870: mov             SP, fp
    //     0x3c3874: ldp             fp, lr, [SP], #0x10
    // 0x3c3878: ret
    //     0x3c3878: ret             
    // 0x3c387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c387c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3880: b               #0x3c37e8
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x41c59c, size: 0x124
    // 0x41c59c: EnterFrame
    //     0x41c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c5a0: mov             fp, SP
    // 0x41c5a4: AllocStack(0x28)
    //     0x41c5a4: sub             SP, SP, #0x28
    // 0x41c5a8: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x41c5a8: mov             x0, x1
    //     0x41c5ac: stur            x1, [fp, #-8]
    // 0x41c5b0: CheckStackOverflow
    //     0x41c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c5b4: cmp             SP, x16
    //     0x41c5b8: b.ls            #0x41c6b8
    // 0x41c5bc: r1 = Null
    //     0x41c5bc: mov             x1, NULL
    // 0x41c5c0: r2 = 10
    //     0x41c5c0: movz            x2, #0xa
    // 0x41c5c4: r0 = AllocateArray()
    //     0x41c5c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41c5c8: stur            x0, [fp, #-0x20]
    // 0x41c5cc: r16 = "unknown source"
    //     0x41c5cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] "unknown source"
    //     0x41c5d0: ldr             x16, [x16, #0x338]
    // 0x41c5d4: StoreField: r0->field_f = r16
    //     0x41c5d4: stur            w16, [x0, #0xf]
    // 0x41c5d8: r16 = ":"
    //     0x41c5d8: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x41c5dc: StoreField: r0->field_13 = r16
    //     0x41c5dc: stur            w16, [x0, #0x13]
    // 0x41c5e0: ldur            x1, [fp, #-8]
    // 0x41c5e4: LoadField: r3 = r1->field_7
    //     0x41c5e4: ldur            w3, [x1, #7]
    // 0x41c5e8: DecompressPointer r3
    //     0x41c5e8: add             x3, x3, HEAP, lsl #32
    // 0x41c5ec: stur            x3, [fp, #-0x18]
    // 0x41c5f0: LoadField: r4 = r1->field_b
    //     0x41c5f0: ldur            x4, [x1, #0xb]
    // 0x41c5f4: mov             x1, x3
    // 0x41c5f8: mov             x2, x4
    // 0x41c5fc: stur            x4, [fp, #-0x10]
    // 0x41c600: r0 = getLine()
    //     0x41c600: bl              #0x340ab4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x41c604: add             x2, x0, #1
    // 0x41c608: r0 = BoxInt64Instr(r2)
    //     0x41c608: sbfiz           x0, x2, #1, #0x1f
    //     0x41c60c: cmp             x2, x0, asr #1
    //     0x41c610: b.eq            #0x41c61c
    //     0x41c614: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c618: stur            x2, [x0, #7]
    // 0x41c61c: ldur            x1, [fp, #-0x20]
    // 0x41c620: ArrayStore: r1[2] = r0  ; List_4
    //     0x41c620: add             x25, x1, #0x17
    //     0x41c624: str             w0, [x25]
    //     0x41c628: tbz             w0, #0, #0x41c644
    //     0x41c62c: ldurb           w16, [x1, #-1]
    //     0x41c630: ldurb           w17, [x0, #-1]
    //     0x41c634: and             x16, x17, x16, lsr #2
    //     0x41c638: tst             x16, HEAP, lsr #32
    //     0x41c63c: b.eq            #0x41c644
    //     0x41c640: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41c644: ldur            x0, [fp, #-0x20]
    // 0x41c648: r16 = ":"
    //     0x41c648: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x41c64c: StoreField: r0->field_1b = r16
    //     0x41c64c: stur            w16, [x0, #0x1b]
    // 0x41c650: ldur            x1, [fp, #-0x18]
    // 0x41c654: ldur            x2, [fp, #-0x10]
    // 0x41c658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41c658: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41c65c: r0 = getColumn()
    //     0x41c65c: bl              #0x340850  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x41c660: add             x2, x0, #1
    // 0x41c664: r0 = BoxInt64Instr(r2)
    //     0x41c664: sbfiz           x0, x2, #1, #0x1f
    //     0x41c668: cmp             x2, x0, asr #1
    //     0x41c66c: b.eq            #0x41c678
    //     0x41c670: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c674: stur            x2, [x0, #7]
    // 0x41c678: ldur            x1, [fp, #-0x20]
    // 0x41c67c: ArrayStore: r1[4] = r0  ; List_4
    //     0x41c67c: add             x25, x1, #0x1f
    //     0x41c680: str             w0, [x25]
    //     0x41c684: tbz             w0, #0, #0x41c6a0
    //     0x41c688: ldurb           w16, [x1, #-1]
    //     0x41c68c: ldurb           w17, [x0, #-1]
    //     0x41c690: and             x16, x17, x16, lsr #2
    //     0x41c694: tst             x16, HEAP, lsr #32
    //     0x41c698: b.eq            #0x41c6a0
    //     0x41c69c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41c6a0: ldur            x16, [fp, #-0x20]
    // 0x41c6a4: str             x16, [SP]
    // 0x41c6a8: r0 = _interpolate()
    //     0x41c6a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41c6ac: LeaveFrame
    //     0x41c6ac: mov             SP, fp
    //     0x41c6b0: ldp             fp, lr, [SP], #0x10
    // 0x41c6b4: ret
    //     0x41c6b4: ret             
    // 0x41c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c6bc: b               #0x41c5bc
  }
}
