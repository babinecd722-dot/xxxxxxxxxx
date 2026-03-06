// lib: , url: package:source_span/src/location.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 364, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x335b30, size: 0xc8
    // 0x335b30: EnterFrame
    //     0x335b30: stp             fp, lr, [SP, #-0x10]!
    //     0x335b34: mov             fp, SP
    // 0x335b38: AllocStack(0x10)
    //     0x335b38: sub             SP, SP, #0x10
    // 0x335b3c: CheckStackOverflow
    //     0x335b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335b40: cmp             SP, x16
    //     0x335b44: b.ls            #0x335bf0
    // 0x335b48: r1 = Null
    //     0x335b48: mov             x1, NULL
    // 0x335b4c: r2 = 14
    //     0x335b4c: movz            x2, #0xe
    // 0x335b50: r0 = AllocateArray()
    //     0x335b50: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335b54: mov             x2, x0
    // 0x335b58: stur            x2, [fp, #-8]
    // 0x335b5c: r16 = "<"
    //     0x335b5c: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x335b60: StoreField: r2->field_f = r16
    //     0x335b60: stur            w16, [x2, #0xf]
    // 0x335b64: r16 = SourceLocation
    //     0x335b64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Type: SourceLocation
    //     0x335b68: ldr             x16, [x16, #0x340]
    // 0x335b6c: StoreField: r2->field_13 = r16
    //     0x335b6c: stur            w16, [x2, #0x13]
    // 0x335b70: r16 = ": "
    //     0x335b70: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x335b74: ArrayStore: r2[0] = r16  ; List_4
    //     0x335b74: stur            w16, [x2, #0x17]
    // 0x335b78: ldr             x3, [fp, #0x10]
    // 0x335b7c: LoadField: r4 = r3->field_b
    //     0x335b7c: ldur            x4, [x3, #0xb]
    // 0x335b80: r0 = BoxInt64Instr(r4)
    //     0x335b80: sbfiz           x0, x4, #1, #0x1f
    //     0x335b84: cmp             x4, x0, asr #1
    //     0x335b88: b.eq            #0x335b94
    //     0x335b8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335b90: stur            x4, [x0, #7]
    // 0x335b94: StoreField: r2->field_1b = r0
    //     0x335b94: stur            w0, [x2, #0x1b]
    // 0x335b98: r16 = " "
    //     0x335b98: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x335b9c: StoreField: r2->field_1f = r16
    //     0x335b9c: stur            w16, [x2, #0x1f]
    // 0x335ba0: mov             x1, x3
    // 0x335ba4: r0 = toolString()
    //     0x335ba4: bl              #0x41c6c0  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x335ba8: ldur            x1, [fp, #-8]
    // 0x335bac: ArrayStore: r1[5] = r0  ; List_4
    //     0x335bac: add             x25, x1, #0x23
    //     0x335bb0: str             w0, [x25]
    //     0x335bb4: tbz             w0, #0, #0x335bd0
    //     0x335bb8: ldurb           w16, [x1, #-1]
    //     0x335bbc: ldurb           w17, [x0, #-1]
    //     0x335bc0: and             x16, x17, x16, lsr #2
    //     0x335bc4: tst             x16, HEAP, lsr #32
    //     0x335bc8: b.eq            #0x335bd0
    //     0x335bcc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335bd0: ldur            x0, [fp, #-8]
    // 0x335bd4: r16 = ">"
    //     0x335bd4: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x335bd8: StoreField: r0->field_27 = r16
    //     0x335bd8: stur            w16, [x0, #0x27]
    // 0x335bdc: str             x0, [SP]
    // 0x335be0: r0 = _interpolate()
    //     0x335be0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335be4: LeaveFrame
    //     0x335be4: mov             SP, fp
    //     0x335be8: ldp             fp, lr, [SP], #0x10
    // 0x335bec: ret
    //     0x335bec: ret             
    // 0x335bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335bf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335bf4: b               #0x335b48
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x33fa8c, size: 0x1b0
    // 0x33fa8c: EnterFrame
    //     0x33fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x33fa90: mov             fp, SP
    // 0x33fa94: AllocStack(0x28)
    //     0x33fa94: sub             SP, SP, #0x28
    // 0x33fa98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x33fa98: mov             x0, x2
    //     0x33fa9c: stur            x2, [fp, #-8]
    //     0x33faa0: stur            x5, [fp, #-0x18]
    //     0x33faa4: stur            x3, [fp, #-0x20]
    // 0x33faa8: CheckStackOverflow
    //     0x33faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33faac: cmp             SP, x16
    //     0x33fab0: b.ls            #0x33fc34
    // 0x33fab4: StoreField: r1->field_b = r0
    //     0x33fab4: stur            x0, [x1, #0xb]
    // 0x33fab8: StoreField: r1->field_13 = r5
    //     0x33fab8: stur            x5, [x1, #0x13]
    // 0x33fabc: StoreField: r1->field_1b = r3
    //     0x33fabc: stur            x3, [x1, #0x1b]
    // 0x33fac0: tbnz            x0, #0x3f, #0x33fadc
    // 0x33fac4: tbnz            x5, #0x3f, #0x33fb4c
    // 0x33fac8: tbnz            x3, #0x3f, #0x33fbc0
    // 0x33facc: r0 = Null
    //     0x33facc: mov             x0, NULL
    // 0x33fad0: LeaveFrame
    //     0x33fad0: mov             SP, fp
    //     0x33fad4: ldp             fp, lr, [SP], #0x10
    // 0x33fad8: ret
    //     0x33fad8: ret             
    // 0x33fadc: r1 = Null
    //     0x33fadc: mov             x1, NULL
    // 0x33fae0: r2 = 6
    //     0x33fae0: movz            x2, #0x6
    // 0x33fae4: r0 = AllocateArray()
    //     0x33fae4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33fae8: mov             x2, x0
    // 0x33faec: r16 = "Offset may not be negative, was "
    //     0x33faec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] "Offset may not be negative, was "
    //     0x33faf0: ldr             x16, [x16, #0xc68]
    // 0x33faf4: StoreField: r2->field_f = r16
    //     0x33faf4: stur            w16, [x2, #0xf]
    // 0x33faf8: ldur            x3, [fp, #-8]
    // 0x33fafc: r0 = BoxInt64Instr(r3)
    //     0x33fafc: sbfiz           x0, x3, #1, #0x1f
    //     0x33fb00: cmp             x3, x0, asr #1
    //     0x33fb04: b.eq            #0x33fb10
    //     0x33fb08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33fb0c: stur            x3, [x0, #7]
    // 0x33fb10: StoreField: r2->field_13 = r0
    //     0x33fb10: stur            w0, [x2, #0x13]
    // 0x33fb14: r16 = "."
    //     0x33fb14: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33fb18: ArrayStore: r2[0] = r16  ; List_4
    //     0x33fb18: stur            w16, [x2, #0x17]
    // 0x33fb1c: str             x2, [SP]
    // 0x33fb20: r0 = _interpolate()
    //     0x33fb20: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33fb24: stur            x0, [fp, #-0x10]
    // 0x33fb28: r0 = RangeError()
    //     0x33fb28: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x33fb2c: mov             x1, x0
    // 0x33fb30: ldur            x0, [fp, #-0x10]
    // 0x33fb34: ArrayStore: r1[0] = r0  ; List_4
    //     0x33fb34: stur            w0, [x1, #0x17]
    // 0x33fb38: r0 = false
    //     0x33fb38: add             x0, NULL, #0x30  ; false
    // 0x33fb3c: StoreField: r1->field_b = r0
    //     0x33fb3c: stur            w0, [x1, #0xb]
    // 0x33fb40: mov             x0, x1
    // 0x33fb44: r0 = Throw()
    //     0x33fb44: bl              #0x42f35c  ; ThrowStub
    // 0x33fb48: brk             #0
    // 0x33fb4c: r0 = false
    //     0x33fb4c: add             x0, NULL, #0x30  ; false
    // 0x33fb50: r1 = Null
    //     0x33fb50: mov             x1, NULL
    // 0x33fb54: r2 = 6
    //     0x33fb54: movz            x2, #0x6
    // 0x33fb58: r0 = AllocateArray()
    //     0x33fb58: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33fb5c: mov             x2, x0
    // 0x33fb60: r16 = "Line may not be negative, was "
    //     0x33fb60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "Line may not be negative, was "
    //     0x33fb64: ldr             x16, [x16, #0x68]
    // 0x33fb68: StoreField: r2->field_f = r16
    //     0x33fb68: stur            w16, [x2, #0xf]
    // 0x33fb6c: ldur            x3, [fp, #-0x18]
    // 0x33fb70: r0 = BoxInt64Instr(r3)
    //     0x33fb70: sbfiz           x0, x3, #1, #0x1f
    //     0x33fb74: cmp             x3, x0, asr #1
    //     0x33fb78: b.eq            #0x33fb84
    //     0x33fb7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33fb80: stur            x3, [x0, #7]
    // 0x33fb84: StoreField: r2->field_13 = r0
    //     0x33fb84: stur            w0, [x2, #0x13]
    // 0x33fb88: r16 = "."
    //     0x33fb88: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33fb8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x33fb8c: stur            w16, [x2, #0x17]
    // 0x33fb90: str             x2, [SP]
    // 0x33fb94: r0 = _interpolate()
    //     0x33fb94: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33fb98: stur            x0, [fp, #-0x10]
    // 0x33fb9c: r0 = RangeError()
    //     0x33fb9c: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x33fba0: mov             x1, x0
    // 0x33fba4: ldur            x0, [fp, #-0x10]
    // 0x33fba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x33fba8: stur            w0, [x1, #0x17]
    // 0x33fbac: r0 = false
    //     0x33fbac: add             x0, NULL, #0x30  ; false
    // 0x33fbb0: StoreField: r1->field_b = r0
    //     0x33fbb0: stur            w0, [x1, #0xb]
    // 0x33fbb4: mov             x0, x1
    // 0x33fbb8: r0 = Throw()
    //     0x33fbb8: bl              #0x42f35c  ; ThrowStub
    // 0x33fbbc: brk             #0
    // 0x33fbc0: r0 = false
    //     0x33fbc0: add             x0, NULL, #0x30  ; false
    // 0x33fbc4: r1 = Null
    //     0x33fbc4: mov             x1, NULL
    // 0x33fbc8: r2 = 6
    //     0x33fbc8: movz            x2, #0x6
    // 0x33fbcc: r0 = AllocateArray()
    //     0x33fbcc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33fbd0: mov             x2, x0
    // 0x33fbd4: r16 = "Column may not be negative, was "
    //     0x33fbd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe070] "Column may not be negative, was "
    //     0x33fbd8: ldr             x16, [x16, #0x70]
    // 0x33fbdc: StoreField: r2->field_f = r16
    //     0x33fbdc: stur            w16, [x2, #0xf]
    // 0x33fbe0: ldur            x3, [fp, #-0x20]
    // 0x33fbe4: r0 = BoxInt64Instr(r3)
    //     0x33fbe4: sbfiz           x0, x3, #1, #0x1f
    //     0x33fbe8: cmp             x3, x0, asr #1
    //     0x33fbec: b.eq            #0x33fbf8
    //     0x33fbf0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33fbf4: stur            x3, [x0, #7]
    // 0x33fbf8: StoreField: r2->field_13 = r0
    //     0x33fbf8: stur            w0, [x2, #0x13]
    // 0x33fbfc: r16 = "."
    //     0x33fbfc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33fc00: ArrayStore: r2[0] = r16  ; List_4
    //     0x33fc00: stur            w16, [x2, #0x17]
    // 0x33fc04: str             x2, [SP]
    // 0x33fc08: r0 = _interpolate()
    //     0x33fc08: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33fc0c: stur            x0, [fp, #-0x10]
    // 0x33fc10: r0 = RangeError()
    //     0x33fc10: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x33fc14: mov             x1, x0
    // 0x33fc18: ldur            x0, [fp, #-0x10]
    // 0x33fc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x33fc1c: stur            w0, [x1, #0x17]
    // 0x33fc20: r0 = false
    //     0x33fc20: add             x0, NULL, #0x30  ; false
    // 0x33fc24: StoreField: r1->field_b = r0
    //     0x33fc24: stur            w0, [x1, #0xb]
    // 0x33fc28: mov             x0, x1
    // 0x33fc2c: r0 = Throw()
    //     0x33fc2c: bl              #0x42f35c  ; ThrowStub
    // 0x33fc30: brk             #0
    // 0x33fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fc34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fc38: b               #0x33fab4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7850, size: 0xc4
    // 0x3b7850: EnterFrame
    //     0x3b7850: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7854: mov             fp, SP
    // 0x3b7858: AllocStack(0x8)
    //     0x3b7858: sub             SP, SP, #8
    // 0x3b785c: CheckStackOverflow
    //     0x3b785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7860: cmp             SP, x16
    //     0x3b7864: b.ls            #0x3b790c
    // 0x3b7868: ldr             x2, [fp, #0x10]
    // 0x3b786c: cmp             w2, NULL
    // 0x3b7870: b.ne            #0x3b7884
    // 0x3b7874: r0 = false
    //     0x3b7874: add             x0, NULL, #0x30  ; false
    // 0x3b7878: LeaveFrame
    //     0x3b7878: mov             SP, fp
    //     0x3b787c: ldp             fp, lr, [SP], #0x10
    // 0x3b7880: ret
    //     0x3b7880: ret             
    // 0x3b7884: r0 = 60
    //     0x3b7884: movz            x0, #0x3c
    // 0x3b7888: branchIfSmi(r2, 0x3b7894)
    //     0x3b7888: tbz             w2, #0, #0x3b7894
    // 0x3b788c: r0 = LoadClassIdInstr(r2)
    //     0x3b788c: ldur            x0, [x2, #-1]
    //     0x3b7890: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7894: sub             x16, x0, #0x16c
    // 0x3b7898: cmp             x16, #2
    // 0x3b789c: b.hi            #0x3b78fc
    // 0x3b78a0: ldr             x3, [fp, #0x18]
    // 0x3b78a4: r0 = LoadClassIdInstr(r2)
    //     0x3b78a4: ldur            x0, [x2, #-1]
    //     0x3b78a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b78ac: mov             x1, x2
    // 0x3b78b0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3b78b0: sub             lr, x0, #0xffb
    //     0x3b78b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b78b8: blr             lr
    // 0x3b78bc: ldr             x0, [fp, #0x18]
    // 0x3b78c0: LoadField: r2 = r0->field_b
    //     0x3b78c0: ldur            x2, [x0, #0xb]
    // 0x3b78c4: ldr             x1, [fp, #0x10]
    // 0x3b78c8: stur            x2, [fp, #-8]
    // 0x3b78cc: r0 = LoadClassIdInstr(r1)
    //     0x3b78cc: ldur            x0, [x1, #-1]
    //     0x3b78d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b78d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3b78d4: sub             lr, x0, #0xffc
    //     0x3b78d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b78dc: blr             lr
    // 0x3b78e0: ldur            x1, [fp, #-8]
    // 0x3b78e4: cmp             x1, x0
    // 0x3b78e8: r16 = true
    //     0x3b78e8: add             x16, NULL, #0x20  ; true
    // 0x3b78ec: r17 = false
    //     0x3b78ec: add             x17, NULL, #0x30  ; false
    // 0x3b78f0: csel            x2, x16, x17, eq
    // 0x3b78f4: mov             x0, x2
    // 0x3b78f8: b               #0x3b7900
    // 0x3b78fc: r0 = false
    //     0x3b78fc: add             x0, NULL, #0x30  ; false
    // 0x3b7900: LeaveFrame
    //     0x3b7900: mov             SP, fp
    //     0x3b7904: ldp             fp, lr, [SP], #0x10
    // 0x3b7908: ret
    //     0x3b7908: ret             
    // 0x3b790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b790c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7910: b               #0x3b7868
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3c3884, size: 0xc4
    // 0x3c3884: EnterFrame
    //     0x3c3884: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3888: mov             fp, SP
    // 0x3c388c: AllocStack(0x18)
    //     0x3c388c: sub             SP, SP, #0x18
    // 0x3c3890: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c3890: mov             x4, x1
    //     0x3c3894: mov             x3, x2
    //     0x3c3898: stur            x1, [fp, #-8]
    //     0x3c389c: stur            x2, [fp, #-0x10]
    // 0x3c38a0: CheckStackOverflow
    //     0x3c38a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c38a4: cmp             SP, x16
    //     0x3c38a8: b.ls            #0x3c3940
    // 0x3c38ac: mov             x0, x3
    // 0x3c38b0: r2 = Null
    //     0x3c38b0: mov             x2, NULL
    // 0x3c38b4: r1 = Null
    //     0x3c38b4: mov             x1, NULL
    // 0x3c38b8: r4 = 60
    //     0x3c38b8: movz            x4, #0x3c
    // 0x3c38bc: branchIfSmi(r0, 0x3c38c8)
    //     0x3c38bc: tbz             w0, #0, #0x3c38c8
    // 0x3c38c0: r4 = LoadClassIdInstr(r0)
    //     0x3c38c0: ldur            x4, [x0, #-1]
    //     0x3c38c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3c38c8: sub             x4, x4, #0x16c
    // 0x3c38cc: cmp             x4, #2
    // 0x3c38d0: b.ls            #0x3c38e8
    // 0x3c38d4: r8 = SourceLocation
    //     0x3c38d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10340] Type: SourceLocation
    //     0x3c38d8: ldr             x8, [x8, #0x340]
    // 0x3c38dc: r3 = Null
    //     0x3c38dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10358] Null
    //     0x3c38e0: ldr             x3, [x3, #0x358]
    // 0x3c38e4: r0 = DefaultTypeTest()
    //     0x3c38e4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c38e8: ldur            x2, [fp, #-0x10]
    // 0x3c38ec: r0 = LoadClassIdInstr(r2)
    //     0x3c38ec: ldur            x0, [x2, #-1]
    //     0x3c38f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c38f4: mov             x1, x2
    // 0x3c38f8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3c38f8: sub             lr, x0, #0xffb
    //     0x3c38fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3900: blr             lr
    // 0x3c3904: ldur            x0, [fp, #-8]
    // 0x3c3908: LoadField: r2 = r0->field_b
    //     0x3c3908: ldur            x2, [x0, #0xb]
    // 0x3c390c: ldur            x1, [fp, #-0x10]
    // 0x3c3910: stur            x2, [fp, #-0x18]
    // 0x3c3914: r0 = LoadClassIdInstr(r1)
    //     0x3c3914: ldur            x0, [x1, #-1]
    //     0x3c3918: ubfx            x0, x0, #0xc, #0x14
    // 0x3c391c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3c391c: sub             lr, x0, #0xffc
    //     0x3c3920: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3924: blr             lr
    // 0x3c3928: ldur            x1, [fp, #-0x18]
    // 0x3c392c: sub             x2, x1, x0
    // 0x3c3930: mov             x0, x2
    // 0x3c3934: LeaveFrame
    //     0x3c3934: mov             SP, fp
    //     0x3c3938: ldp             fp, lr, [SP], #0x10
    // 0x3c393c: ret
    //     0x3c393c: ret             
    // 0x3c3940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3944: b               #0x3c38ac
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x41c6c0, size: 0xac
    // 0x41c6c0: EnterFrame
    //     0x41c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c6c4: mov             fp, SP
    // 0x41c6c8: AllocStack(0x10)
    //     0x41c6c8: sub             SP, SP, #0x10
    // 0x41c6cc: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x41c6cc: mov             x0, x1
    //     0x41c6d0: stur            x1, [fp, #-8]
    // 0x41c6d4: CheckStackOverflow
    //     0x41c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c6d8: cmp             SP, x16
    //     0x41c6dc: b.ls            #0x41c764
    // 0x41c6e0: r1 = Null
    //     0x41c6e0: mov             x1, NULL
    // 0x41c6e4: r2 = 10
    //     0x41c6e4: movz            x2, #0xa
    // 0x41c6e8: r0 = AllocateArray()
    //     0x41c6e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41c6ec: mov             x2, x0
    // 0x41c6f0: r16 = "unknown source"
    //     0x41c6f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] "unknown source"
    //     0x41c6f4: ldr             x16, [x16, #0x338]
    // 0x41c6f8: StoreField: r2->field_f = r16
    //     0x41c6f8: stur            w16, [x2, #0xf]
    // 0x41c6fc: r16 = ":"
    //     0x41c6fc: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x41c700: StoreField: r2->field_13 = r16
    //     0x41c700: stur            w16, [x2, #0x13]
    // 0x41c704: ldur            x3, [fp, #-8]
    // 0x41c708: LoadField: r0 = r3->field_13
    //     0x41c708: ldur            x0, [x3, #0x13]
    // 0x41c70c: add             x4, x0, #1
    // 0x41c710: r0 = BoxInt64Instr(r4)
    //     0x41c710: sbfiz           x0, x4, #1, #0x1f
    //     0x41c714: cmp             x4, x0, asr #1
    //     0x41c718: b.eq            #0x41c724
    //     0x41c71c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c720: stur            x4, [x0, #7]
    // 0x41c724: ArrayStore: r2[0] = r0  ; List_4
    //     0x41c724: stur            w0, [x2, #0x17]
    // 0x41c728: r16 = ":"
    //     0x41c728: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x41c72c: StoreField: r2->field_1b = r16
    //     0x41c72c: stur            w16, [x2, #0x1b]
    // 0x41c730: LoadField: r0 = r3->field_1b
    //     0x41c730: ldur            x0, [x3, #0x1b]
    // 0x41c734: add             x3, x0, #1
    // 0x41c738: r0 = BoxInt64Instr(r3)
    //     0x41c738: sbfiz           x0, x3, #1, #0x1f
    //     0x41c73c: cmp             x3, x0, asr #1
    //     0x41c740: b.eq            #0x41c74c
    //     0x41c744: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c748: stur            x3, [x0, #7]
    // 0x41c74c: StoreField: r2->field_1f = r0
    //     0x41c74c: stur            w0, [x2, #0x1f]
    // 0x41c750: str             x2, [SP]
    // 0x41c754: r0 = _interpolate()
    //     0x41c754: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41c758: LeaveFrame
    //     0x41c758: mov             SP, fp
    //     0x41c75c: ldp             fp, lr, [SP], #0x10
    // 0x41c760: ret
    //     0x41c760: ret             
    // 0x41c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c768: b               #0x41c6e0
  }
  _ distance(/* No info */) {
    // ** addr: 0x41c7c0, size: 0x90
    // 0x41c7c0: EnterFrame
    //     0x41c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c7c4: mov             fp, SP
    // 0x41c7c8: AllocStack(0x18)
    //     0x41c7c8: sub             SP, SP, #0x18
    // 0x41c7cc: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41c7cc: mov             x3, x1
    //     0x41c7d0: stur            x1, [fp, #-8]
    //     0x41c7d4: stur            x2, [fp, #-0x10]
    // 0x41c7d8: CheckStackOverflow
    //     0x41c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c7dc: cmp             SP, x16
    //     0x41c7e0: b.ls            #0x41c848
    // 0x41c7e4: r0 = LoadClassIdInstr(r2)
    //     0x41c7e4: ldur            x0, [x2, #-1]
    //     0x41c7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x41c7ec: mov             x1, x2
    // 0x41c7f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41c7f0: sub             lr, x0, #0xffb
    //     0x41c7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x41c7f8: blr             lr
    // 0x41c7fc: ldur            x0, [fp, #-8]
    // 0x41c800: LoadField: r2 = r0->field_b
    //     0x41c800: ldur            x2, [x0, #0xb]
    // 0x41c804: ldur            x1, [fp, #-0x10]
    // 0x41c808: stur            x2, [fp, #-0x18]
    // 0x41c80c: r0 = LoadClassIdInstr(r1)
    //     0x41c80c: ldur            x0, [x1, #-1]
    //     0x41c810: ubfx            x0, x0, #0xc, #0x14
    // 0x41c814: r0 = GDT[cid_x0 + -0xffc]()
    //     0x41c814: sub             lr, x0, #0xffc
    //     0x41c818: ldr             lr, [x21, lr, lsl #3]
    //     0x41c81c: blr             lr
    // 0x41c820: ldur            x1, [fp, #-0x18]
    // 0x41c824: sub             x2, x1, x0
    // 0x41c828: tbz             x2, #0x3f, #0x41c838
    // 0x41c82c: neg             x1, x2
    // 0x41c830: mov             x0, x1
    // 0x41c834: b               #0x41c83c
    // 0x41c838: mov             x0, x2
    // 0x41c83c: LeaveFrame
    //     0x41c83c: mov             SP, fp
    //     0x41c840: ldp             fp, lr, [SP], #0x10
    // 0x41c844: ret
    //     0x41c844: ret             
    // 0x41c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c848: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c84c: b               #0x41c7e4
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x41cc94, size: 0x8
    // 0x41cc94: LoadField: r0 = r1->field_b
    //     0x41cc94: ldur            x0, [x1, #0xb]
    // 0x41cc98: ret
    //     0x41cc98: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0x41cd18, size: 0x8
    // 0x41cd18: LoadField: r0 = r1->field_1b
    //     0x41cd18: ldur            x0, [x1, #0x1b]
    // 0x41cd1c: ret
    //     0x41cd1c: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x41cd20, size: 0x8
    // 0x41cd20: LoadField: r0 = r1->field_13
    //     0x41cd20: ldur            x0, [x1, #0x13]
    // 0x41cd24: ret
    //     0x41cd24: ret             
  }
}
