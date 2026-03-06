// lib: , url: package:path/src/parsed_path.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 478, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x33439c, size: 0x1a8
    // 0x33439c: EnterFrame
    //     0x33439c: stp             fp, lr, [SP, #-0x10]!
    //     0x3343a0: mov             fp, SP
    // 0x3343a4: AllocStack(0x18)
    //     0x3343a4: sub             SP, SP, #0x18
    // 0x3343a8: CheckStackOverflow
    //     0x3343a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3343ac: cmp             SP, x16
    //     0x3343b0: b.ls            #0x33452c
    // 0x3343b4: r0 = StringBuffer()
    //     0x3343b4: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3343b8: mov             x1, x0
    // 0x3343bc: stur            x0, [fp, #-8]
    // 0x3343c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3343c0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3343c4: r0 = StringBuffer()
    //     0x3343c4: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x3343c8: ldr             x0, [fp, #0x10]
    // 0x3343cc: LoadField: r2 = r0->field_b
    //     0x3343cc: ldur            w2, [x0, #0xb]
    // 0x3343d0: DecompressPointer r2
    //     0x3343d0: add             x2, x2, HEAP, lsl #32
    // 0x3343d4: cmp             w2, NULL
    // 0x3343d8: b.eq            #0x3343e4
    // 0x3343dc: ldur            x1, [fp, #-8]
    // 0x3343e0: r0 = write()
    //     0x3343e0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3343e4: r3 = 0
    //     0x3343e4: movz            x3, #0
    // 0x3343e8: ldr             x2, [fp, #0x10]
    // 0x3343ec: stur            x3, [fp, #-0x10]
    // 0x3343f0: CheckStackOverflow
    //     0x3343f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3343f4: cmp             SP, x16
    //     0x3343f8: b.ls            #0x334534
    // 0x3343fc: LoadField: r0 = r2->field_f
    //     0x3343fc: ldur            w0, [x2, #0xf]
    // 0x334400: DecompressPointer r0
    //     0x334400: add             x0, x0, HEAP, lsl #32
    // 0x334404: LoadField: r1 = r0->field_b
    //     0x334404: ldur            w1, [x0, #0xb]
    // 0x334408: r0 = LoadInt32Instr(r1)
    //     0x334408: sbfx            x0, x1, #1, #0x1f
    // 0x33440c: cmp             x3, x0
    // 0x334410: b.ge            #0x3344f8
    // 0x334414: LoadField: r4 = r2->field_13
    //     0x334414: ldur            w4, [x2, #0x13]
    // 0x334418: DecompressPointer r4
    //     0x334418: add             x4, x4, HEAP, lsl #32
    // 0x33441c: LoadField: r0 = r4->field_b
    //     0x33441c: ldur            w0, [x4, #0xb]
    // 0x334420: r1 = LoadInt32Instr(r0)
    //     0x334420: sbfx            x1, x0, #1, #0x1f
    // 0x334424: mov             x0, x1
    // 0x334428: mov             x1, x3
    // 0x33442c: cmp             x1, x0
    // 0x334430: b.hs            #0x33453c
    // 0x334434: LoadField: r0 = r4->field_f
    //     0x334434: ldur            w0, [x4, #0xf]
    // 0x334438: DecompressPointer r0
    //     0x334438: add             x0, x0, HEAP, lsl #32
    // 0x33443c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x33443c: add             x16, x0, x3, lsl #2
    //     0x334440: ldur            w1, [x16, #0xf]
    // 0x334444: DecompressPointer r1
    //     0x334444: add             x1, x1, HEAP, lsl #32
    // 0x334448: r0 = LoadClassIdInstr(r1)
    //     0x334448: ldur            x0, [x1, #-1]
    //     0x33444c: ubfx            x0, x0, #0xc, #0x14
    // 0x334450: str             x1, [SP]
    // 0x334454: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x334454: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x334458: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x334458: movz            x17, #0x41cc
    //     0x33445c: add             lr, x0, x17
    //     0x334460: ldr             lr, [x21, lr, lsl #3]
    //     0x334464: blr             lr
    // 0x334468: LoadField: r1 = r0->field_7
    //     0x334468: ldur            w1, [x0, #7]
    // 0x33446c: cbz             w1, #0x33447c
    // 0x334470: ldur            x1, [fp, #-8]
    // 0x334474: mov             x2, x0
    // 0x334478: r0 = _writeString()
    //     0x334478: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33447c: ldr             x2, [fp, #0x10]
    // 0x334480: ldur            x3, [fp, #-0x10]
    // 0x334484: LoadField: r4 = r2->field_f
    //     0x334484: ldur            w4, [x2, #0xf]
    // 0x334488: DecompressPointer r4
    //     0x334488: add             x4, x4, HEAP, lsl #32
    // 0x33448c: LoadField: r0 = r4->field_b
    //     0x33448c: ldur            w0, [x4, #0xb]
    // 0x334490: r1 = LoadInt32Instr(r0)
    //     0x334490: sbfx            x1, x0, #1, #0x1f
    // 0x334494: mov             x0, x1
    // 0x334498: mov             x1, x3
    // 0x33449c: cmp             x1, x0
    // 0x3344a0: b.hs            #0x334540
    // 0x3344a4: LoadField: r0 = r4->field_f
    //     0x3344a4: ldur            w0, [x4, #0xf]
    // 0x3344a8: DecompressPointer r0
    //     0x3344a8: add             x0, x0, HEAP, lsl #32
    // 0x3344ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3344ac: add             x16, x0, x3, lsl #2
    //     0x3344b0: ldur            w1, [x16, #0xf]
    // 0x3344b4: DecompressPointer r1
    //     0x3344b4: add             x1, x1, HEAP, lsl #32
    // 0x3344b8: r0 = LoadClassIdInstr(r1)
    //     0x3344b8: ldur            x0, [x1, #-1]
    //     0x3344bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3344c0: str             x1, [SP]
    // 0x3344c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3344c4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3344c8: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x3344c8: movz            x17, #0x41cc
    //     0x3344cc: add             lr, x0, x17
    //     0x3344d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3344d4: blr             lr
    // 0x3344d8: LoadField: r1 = r0->field_7
    //     0x3344d8: ldur            w1, [x0, #7]
    // 0x3344dc: cbz             w1, #0x3344ec
    // 0x3344e0: ldur            x1, [fp, #-8]
    // 0x3344e4: mov             x2, x0
    // 0x3344e8: r0 = _writeString()
    //     0x3344e8: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x3344ec: ldur            x0, [fp, #-0x10]
    // 0x3344f0: add             x3, x0, #1
    // 0x3344f4: b               #0x3343e8
    // 0x3344f8: mov             x0, x2
    // 0x3344fc: LoadField: r1 = r0->field_13
    //     0x3344fc: ldur            w1, [x0, #0x13]
    // 0x334500: DecompressPointer r1
    //     0x334500: add             x1, x1, HEAP, lsl #32
    // 0x334504: r0 = last()
    //     0x334504: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x334508: ldur            x1, [fp, #-8]
    // 0x33450c: mov             x2, x0
    // 0x334510: r0 = write()
    //     0x334510: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x334514: ldur            x16, [fp, #-8]
    // 0x334518: str             x16, [SP]
    // 0x33451c: r0 = toString()
    //     0x33451c: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x334520: LeaveFrame
    //     0x334520: mov             SP, fp
    //     0x334524: ldp             fp, lr, [SP], #0x10
    // 0x334528: ret
    //     0x334528: ret             
    // 0x33452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33452c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334530: b               #0x3343b4
    // 0x334534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334534: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334538: b               #0x3343fc
    // 0x33453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33453c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x334540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334540: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x339884, size: 0x5f8
    // 0x339884: EnterFrame
    //     0x339884: stp             fp, lr, [SP, #-0x10]!
    //     0x339888: mov             fp, SP
    // 0x33988c: AllocStack(0x78)
    //     0x33988c: sub             SP, SP, #0x78
    // 0x339890: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x339890: mov             x0, x3
    //     0x339894: stur            x3, [fp, #-0x10]
    //     0x339898: mov             x3, x2
    //     0x33989c: stur            x2, [fp, #-8]
    // 0x3398a0: CheckStackOverflow
    //     0x3398a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3398a4: cmp             SP, x16
    //     0x3398a8: b.ls            #0x339e64
    // 0x3398ac: mov             x1, x0
    // 0x3398b0: mov             x2, x3
    // 0x3398b4: r0 = getRoot()
    //     0x3398b4: bl              #0x339e88  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x3398b8: mov             x3, x0
    // 0x3398bc: ldur            x0, [fp, #-0x10]
    // 0x3398c0: stur            x3, [fp, #-0x20]
    // 0x3398c4: r4 = LoadClassIdInstr(r0)
    //     0x3398c4: ldur            x4, [x0, #-1]
    //     0x3398c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3398cc: stur            x4, [fp, #-0x18]
    // 0x3398d0: cmp             x4, #0x1e1
    // 0x3398d4: b.ne            #0x3398f4
    // 0x3398d8: mov             x1, x0
    // 0x3398dc: ldur            x2, [fp, #-8]
    // 0x3398e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3398e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3398e4: r0 = rootLength()
    //     0x3398e4: bl              #0x415ff8  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3398e8: ldur            x2, [fp, #-8]
    // 0x3398ec: ldur            x3, [fp, #-0x18]
    // 0x3398f0: b               #0x339928
    // 0x3398f4: mov             x3, x4
    // 0x3398f8: cmp             x3, #0x1e2
    // 0x3398fc: b.ne            #0x339924
    // 0x339900: ldur            x2, [fp, #-8]
    // 0x339904: LoadField: r0 = r2->field_7
    //     0x339904: ldur            w0, [x2, #7]
    // 0x339908: cbz             w0, #0x339928
    // 0x33990c: r1 = LoadInt32Instr(r0)
    //     0x33990c: sbfx            x1, x0, #1, #0x1f
    // 0x339910: mov             x0, x1
    // 0x339914: r1 = 0
    //     0x339914: movz            x1, #0
    // 0x339918: cmp             x1, x0
    // 0x33991c: b.hs            #0x339e6c
    // 0x339920: b               #0x339928
    // 0x339924: ldur            x2, [fp, #-8]
    // 0x339928: ldur            x0, [fp, #-0x20]
    // 0x33992c: cmp             w0, NULL
    // 0x339930: b.eq            #0x339950
    // 0x339934: LoadField: r1 = r0->field_7
    //     0x339934: ldur            w1, [x0, #7]
    // 0x339938: r4 = LoadInt32Instr(r1)
    //     0x339938: sbfx            x4, x1, #1, #0x1f
    // 0x33993c: mov             x1, x2
    // 0x339940: mov             x2, x4
    // 0x339944: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x339944: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x339948: r0 = substring()
    //     0x339948: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33994c: b               #0x339954
    // 0x339950: mov             x0, x2
    // 0x339954: stur            x0, [fp, #-8]
    // 0x339958: r1 = <String>
    //     0x339958: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33995c: r2 = 0
    //     0x33995c: movz            x2, #0
    // 0x339960: r0 = _GrowableList()
    //     0x339960: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x339964: r1 = <String>
    //     0x339964: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x339968: r2 = 0
    //     0x339968: movz            x2, #0
    // 0x33996c: stur            x0, [fp, #-0x28]
    // 0x339970: r0 = _GrowableList()
    //     0x339970: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x339974: mov             x3, x0
    // 0x339978: ldur            x2, [fp, #-8]
    // 0x33997c: stur            x3, [fp, #-0x38]
    // 0x339980: LoadField: r4 = r2->field_7
    //     0x339980: ldur            w4, [x2, #7]
    // 0x339984: stur            x4, [fp, #-0x30]
    // 0x339988: cbz             w4, #0x339aa4
    // 0x33998c: r0 = LoadInt32Instr(r4)
    //     0x33998c: sbfx            x0, x4, #1, #0x1f
    // 0x339990: r1 = 0
    //     0x339990: movz            x1, #0
    // 0x339994: cmp             x1, x0
    // 0x339998: b.hs            #0x339e70
    // 0x33999c: r0 = LoadClassIdInstr(r2)
    //     0x33999c: ldur            x0, [x2, #-1]
    //     0x3399a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3399a4: lsl             x0, x0, #1
    // 0x3399a8: cmp             w0, #0xbc
    // 0x3399ac: b.ne            #0x3399bc
    // 0x3399b0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3399b0: ldrb            w0, [x2, #0xf]
    // 0x3399b4: mov             x1, x0
    // 0x3399b8: b               #0x3399c4
    // 0x3399bc: ldurh           w0, [x2, #0xf]
    // 0x3399c0: mov             x1, x0
    // 0x3399c4: ldur            x0, [fp, #-0x18]
    // 0x3399c8: cmp             x0, #0x1e1
    // 0x3399cc: b.ne            #0x3399e8
    // 0x3399d0: cmp             x1, #0x2f
    // 0x3399d4: b.eq            #0x339a08
    // 0x3399d8: cmp             x1, #0x5c
    // 0x3399dc: b.eq            #0x339a08
    // 0x3399e0: mov             x2, x3
    // 0x3399e4: b               #0x339aa8
    // 0x3399e8: cmp             x0, #0x1e2
    // 0x3399ec: b.ne            #0x339a00
    // 0x3399f0: cmp             x1, #0x2f
    // 0x3399f4: b.eq            #0x339a08
    // 0x3399f8: mov             x2, x3
    // 0x3399fc: b               #0x339aa8
    // 0x339a00: cmp             x1, #0x2f
    // 0x339a04: b.ne            #0x339a9c
    // 0x339a08: stp             xzr, x2, [SP]
    // 0x339a0c: r0 = []()
    //     0x339a0c: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x339a10: mov             x2, x0
    // 0x339a14: ldur            x0, [fp, #-0x38]
    // 0x339a18: stur            x2, [fp, #-0x48]
    // 0x339a1c: LoadField: r1 = r0->field_b
    //     0x339a1c: ldur            w1, [x0, #0xb]
    // 0x339a20: LoadField: r3 = r0->field_f
    //     0x339a20: ldur            w3, [x0, #0xf]
    // 0x339a24: DecompressPointer r3
    //     0x339a24: add             x3, x3, HEAP, lsl #32
    // 0x339a28: LoadField: r4 = r3->field_b
    //     0x339a28: ldur            w4, [x3, #0xb]
    // 0x339a2c: r3 = LoadInt32Instr(r1)
    //     0x339a2c: sbfx            x3, x1, #1, #0x1f
    // 0x339a30: stur            x3, [fp, #-0x40]
    // 0x339a34: r1 = LoadInt32Instr(r4)
    //     0x339a34: sbfx            x1, x4, #1, #0x1f
    // 0x339a38: cmp             x3, x1
    // 0x339a3c: b.ne            #0x339a48
    // 0x339a40: mov             x1, x0
    // 0x339a44: r0 = _growToNextCapacity()
    //     0x339a44: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339a48: ldur            x2, [fp, #-0x38]
    // 0x339a4c: ldur            x3, [fp, #-0x40]
    // 0x339a50: add             x0, x3, #1
    // 0x339a54: lsl             x1, x0, #1
    // 0x339a58: StoreField: r2->field_b = r1
    //     0x339a58: stur            w1, [x2, #0xb]
    // 0x339a5c: LoadField: r1 = r2->field_f
    //     0x339a5c: ldur            w1, [x2, #0xf]
    // 0x339a60: DecompressPointer r1
    //     0x339a60: add             x1, x1, HEAP, lsl #32
    // 0x339a64: ldur            x0, [fp, #-0x48]
    // 0x339a68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x339a68: add             x25, x1, x3, lsl #2
    //     0x339a6c: add             x25, x25, #0xf
    //     0x339a70: str             w0, [x25]
    //     0x339a74: tbz             w0, #0, #0x339a90
    //     0x339a78: ldurb           w16, [x1, #-1]
    //     0x339a7c: ldurb           w17, [x0, #-1]
    //     0x339a80: and             x16, x17, x16, lsr #2
    //     0x339a84: tst             x16, HEAP, lsr #32
    //     0x339a88: b.eq            #0x339a90
    //     0x339a8c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x339a90: mov             x0, x2
    // 0x339a94: r2 = 1
    //     0x339a94: movz            x2, #0x1
    // 0x339a98: b               #0x339b00
    // 0x339a9c: mov             x2, x3
    // 0x339aa0: b               #0x339aa8
    // 0x339aa4: mov             x2, x3
    // 0x339aa8: LoadField: r0 = r2->field_b
    //     0x339aa8: ldur            w0, [x2, #0xb]
    // 0x339aac: LoadField: r1 = r2->field_f
    //     0x339aac: ldur            w1, [x2, #0xf]
    // 0x339ab0: DecompressPointer r1
    //     0x339ab0: add             x1, x1, HEAP, lsl #32
    // 0x339ab4: LoadField: r3 = r1->field_b
    //     0x339ab4: ldur            w3, [x1, #0xb]
    // 0x339ab8: r4 = LoadInt32Instr(r0)
    //     0x339ab8: sbfx            x4, x0, #1, #0x1f
    // 0x339abc: stur            x4, [fp, #-0x40]
    // 0x339ac0: r0 = LoadInt32Instr(r3)
    //     0x339ac0: sbfx            x0, x3, #1, #0x1f
    // 0x339ac4: cmp             x4, x0
    // 0x339ac8: b.ne            #0x339ad4
    // 0x339acc: mov             x1, x2
    // 0x339ad0: r0 = _growToNextCapacity()
    //     0x339ad0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339ad4: ldur            x0, [fp, #-0x38]
    // 0x339ad8: ldur            x1, [fp, #-0x40]
    // 0x339adc: add             x2, x1, #1
    // 0x339ae0: lsl             x3, x2, #1
    // 0x339ae4: StoreField: r0->field_b = r3
    //     0x339ae4: stur            w3, [x0, #0xb]
    // 0x339ae8: LoadField: r2 = r0->field_f
    //     0x339ae8: ldur            w2, [x0, #0xf]
    // 0x339aec: DecompressPointer r2
    //     0x339aec: add             x2, x2, HEAP, lsl #32
    // 0x339af0: add             x3, x2, x1, lsl #2
    // 0x339af4: r16 = ""
    //     0x339af4: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x339af8: StoreField: r3->field_f = r16
    //     0x339af8: stur            w16, [x3, #0xf]
    // 0x339afc: r2 = 0
    //     0x339afc: movz            x2, #0
    // 0x339b00: ldur            x4, [fp, #-8]
    // 0x339b04: ldur            x1, [fp, #-0x30]
    // 0x339b08: r5 = LoadInt32Instr(r1)
    //     0x339b08: sbfx            x5, x1, #1, #0x1f
    // 0x339b0c: stur            x5, [fp, #-0x58]
    // 0x339b10: r6 = LoadClassIdInstr(r4)
    //     0x339b10: ldur            x6, [x4, #-1]
    //     0x339b14: ubfx            x6, x6, #0xc, #0x14
    // 0x339b18: lsl             x6, x6, #1
    // 0x339b1c: stur            x6, [fp, #-0x48]
    // 0x339b20: mov             x10, x2
    // 0x339b24: mov             x9, x2
    // 0x339b28: ldur            x8, [fp, #-0x28]
    // 0x339b2c: ldur            x7, [fp, #-0x18]
    // 0x339b30: stur            x10, [fp, #-0x40]
    // 0x339b34: stur            x9, [fp, #-0x50]
    // 0x339b38: CheckStackOverflow
    //     0x339b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339b3c: cmp             SP, x16
    //     0x339b40: b.ls            #0x339e74
    // 0x339b44: cmp             x9, x5
    // 0x339b48: b.ge            #0x339d24
    // 0x339b4c: cmp             w6, #0xbc
    // 0x339b50: b.ne            #0x339b60
    // 0x339b54: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x339b54: add             x16, x4, x9
    //     0x339b58: ldrb            w1, [x16, #0xf]
    // 0x339b5c: b               #0x339b68
    // 0x339b60: add             x16, x4, x9, lsl #1
    // 0x339b64: ldurh           w1, [x16, #0xf]
    // 0x339b68: cmp             x7, #0x1e1
    // 0x339b6c: b.ne            #0x339b8c
    // 0x339b70: cmp             x1, #0x2f
    // 0x339b74: b.eq            #0x339bb0
    // 0x339b78: cmp             x1, #0x5c
    // 0x339b7c: b.eq            #0x339bb0
    // 0x339b80: mov             x3, x0
    // 0x339b84: mov             x4, x9
    // 0x339b88: b               #0x339d08
    // 0x339b8c: cmp             x7, #0x1e2
    // 0x339b90: b.ne            #0x339ba8
    // 0x339b94: cmp             x1, #0x2f
    // 0x339b98: b.eq            #0x339bb0
    // 0x339b9c: mov             x3, x0
    // 0x339ba0: mov             x4, x9
    // 0x339ba4: b               #0x339d08
    // 0x339ba8: cmp             x1, #0x2f
    // 0x339bac: b.ne            #0x339d00
    // 0x339bb0: lsl             x11, x9, #1
    // 0x339bb4: mov             x1, x10
    // 0x339bb8: mov             x2, x11
    // 0x339bbc: mov             x3, x5
    // 0x339bc0: stur            x11, [fp, #-0x30]
    // 0x339bc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x339bc4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x339bc8: r0 = checkValidRange()
    //     0x339bc8: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x339bcc: ldur            x1, [fp, #-8]
    // 0x339bd0: ldur            x2, [fp, #-0x40]
    // 0x339bd4: mov             x3, x0
    // 0x339bd8: r0 = _substringUnchecked()
    //     0x339bd8: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x339bdc: mov             x2, x0
    // 0x339be0: ldur            x0, [fp, #-0x28]
    // 0x339be4: stur            x2, [fp, #-0x68]
    // 0x339be8: LoadField: r1 = r0->field_b
    //     0x339be8: ldur            w1, [x0, #0xb]
    // 0x339bec: LoadField: r3 = r0->field_f
    //     0x339bec: ldur            w3, [x0, #0xf]
    // 0x339bf0: DecompressPointer r3
    //     0x339bf0: add             x3, x3, HEAP, lsl #32
    // 0x339bf4: LoadField: r4 = r3->field_b
    //     0x339bf4: ldur            w4, [x3, #0xb]
    // 0x339bf8: r3 = LoadInt32Instr(r1)
    //     0x339bf8: sbfx            x3, x1, #1, #0x1f
    // 0x339bfc: stur            x3, [fp, #-0x60]
    // 0x339c00: r1 = LoadInt32Instr(r4)
    //     0x339c00: sbfx            x1, x4, #1, #0x1f
    // 0x339c04: cmp             x3, x1
    // 0x339c08: b.ne            #0x339c14
    // 0x339c0c: mov             x1, x0
    // 0x339c10: r0 = _growToNextCapacity()
    //     0x339c10: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339c14: ldur            x2, [fp, #-0x28]
    // 0x339c18: ldur            x4, [fp, #-0x38]
    // 0x339c1c: ldur            x3, [fp, #-0x60]
    // 0x339c20: add             x0, x3, #1
    // 0x339c24: lsl             x1, x0, #1
    // 0x339c28: StoreField: r2->field_b = r1
    //     0x339c28: stur            w1, [x2, #0xb]
    // 0x339c2c: LoadField: r1 = r2->field_f
    //     0x339c2c: ldur            w1, [x2, #0xf]
    // 0x339c30: DecompressPointer r1
    //     0x339c30: add             x1, x1, HEAP, lsl #32
    // 0x339c34: ldur            x0, [fp, #-0x68]
    // 0x339c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x339c38: add             x25, x1, x3, lsl #2
    //     0x339c3c: add             x25, x25, #0xf
    //     0x339c40: str             w0, [x25]
    //     0x339c44: tbz             w0, #0, #0x339c60
    //     0x339c48: ldurb           w16, [x1, #-1]
    //     0x339c4c: ldurb           w17, [x0, #-1]
    //     0x339c50: and             x16, x17, x16, lsr #2
    //     0x339c54: tst             x16, HEAP, lsr #32
    //     0x339c58: b.eq            #0x339c60
    //     0x339c5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x339c60: ldur            x16, [fp, #-8]
    // 0x339c64: ldur            lr, [fp, #-0x30]
    // 0x339c68: stp             lr, x16, [SP]
    // 0x339c6c: r0 = []()
    //     0x339c6c: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x339c70: mov             x2, x0
    // 0x339c74: ldur            x0, [fp, #-0x38]
    // 0x339c78: stur            x2, [fp, #-0x30]
    // 0x339c7c: LoadField: r1 = r0->field_b
    //     0x339c7c: ldur            w1, [x0, #0xb]
    // 0x339c80: LoadField: r3 = r0->field_f
    //     0x339c80: ldur            w3, [x0, #0xf]
    // 0x339c84: DecompressPointer r3
    //     0x339c84: add             x3, x3, HEAP, lsl #32
    // 0x339c88: LoadField: r4 = r3->field_b
    //     0x339c88: ldur            w4, [x3, #0xb]
    // 0x339c8c: r3 = LoadInt32Instr(r1)
    //     0x339c8c: sbfx            x3, x1, #1, #0x1f
    // 0x339c90: stur            x3, [fp, #-0x60]
    // 0x339c94: r1 = LoadInt32Instr(r4)
    //     0x339c94: sbfx            x1, x4, #1, #0x1f
    // 0x339c98: cmp             x3, x1
    // 0x339c9c: b.ne            #0x339ca8
    // 0x339ca0: mov             x1, x0
    // 0x339ca4: r0 = _growToNextCapacity()
    //     0x339ca4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339ca8: ldur            x3, [fp, #-0x38]
    // 0x339cac: ldur            x4, [fp, #-0x50]
    // 0x339cb0: ldur            x2, [fp, #-0x60]
    // 0x339cb4: add             x0, x2, #1
    // 0x339cb8: lsl             x1, x0, #1
    // 0x339cbc: StoreField: r3->field_b = r1
    //     0x339cbc: stur            w1, [x3, #0xb]
    // 0x339cc0: LoadField: r1 = r3->field_f
    //     0x339cc0: ldur            w1, [x3, #0xf]
    // 0x339cc4: DecompressPointer r1
    //     0x339cc4: add             x1, x1, HEAP, lsl #32
    // 0x339cc8: ldur            x0, [fp, #-0x30]
    // 0x339ccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x339ccc: add             x25, x1, x2, lsl #2
    //     0x339cd0: add             x25, x25, #0xf
    //     0x339cd4: str             w0, [x25]
    //     0x339cd8: tbz             w0, #0, #0x339cf4
    //     0x339cdc: ldurb           w16, [x1, #-1]
    //     0x339ce0: ldurb           w17, [x0, #-1]
    //     0x339ce4: and             x16, x17, x16, lsr #2
    //     0x339ce8: tst             x16, HEAP, lsr #32
    //     0x339cec: b.eq            #0x339cf4
    //     0x339cf0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x339cf4: add             x0, x4, #1
    // 0x339cf8: mov             x10, x0
    // 0x339cfc: b               #0x339d0c
    // 0x339d00: mov             x3, x0
    // 0x339d04: mov             x4, x9
    // 0x339d08: ldur            x10, [fp, #-0x40]
    // 0x339d0c: add             x9, x4, #1
    // 0x339d10: ldur            x4, [fp, #-8]
    // 0x339d14: mov             x0, x3
    // 0x339d18: ldur            x6, [fp, #-0x48]
    // 0x339d1c: ldur            x5, [fp, #-0x58]
    // 0x339d20: b               #0x339b28
    // 0x339d24: mov             x3, x0
    // 0x339d28: mov             x2, x10
    // 0x339d2c: mov             x0, x5
    // 0x339d30: cmp             x2, x0
    // 0x339d34: b.ge            #0x339e24
    // 0x339d38: ldur            x0, [fp, #-0x28]
    // 0x339d3c: ldur            x1, [fp, #-8]
    // 0x339d40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x339d40: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x339d44: r0 = substring()
    //     0x339d44: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x339d48: mov             x2, x0
    // 0x339d4c: ldur            x0, [fp, #-0x28]
    // 0x339d50: stur            x2, [fp, #-8]
    // 0x339d54: LoadField: r1 = r0->field_b
    //     0x339d54: ldur            w1, [x0, #0xb]
    // 0x339d58: LoadField: r3 = r0->field_f
    //     0x339d58: ldur            w3, [x0, #0xf]
    // 0x339d5c: DecompressPointer r3
    //     0x339d5c: add             x3, x3, HEAP, lsl #32
    // 0x339d60: LoadField: r4 = r3->field_b
    //     0x339d60: ldur            w4, [x3, #0xb]
    // 0x339d64: r3 = LoadInt32Instr(r1)
    //     0x339d64: sbfx            x3, x1, #1, #0x1f
    // 0x339d68: stur            x3, [fp, #-0x18]
    // 0x339d6c: r1 = LoadInt32Instr(r4)
    //     0x339d6c: sbfx            x1, x4, #1, #0x1f
    // 0x339d70: cmp             x3, x1
    // 0x339d74: b.ne            #0x339d80
    // 0x339d78: mov             x1, x0
    // 0x339d7c: r0 = _growToNextCapacity()
    //     0x339d7c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339d80: ldur            x2, [fp, #-0x28]
    // 0x339d84: ldur            x4, [fp, #-0x38]
    // 0x339d88: ldur            x3, [fp, #-0x18]
    // 0x339d8c: add             x0, x3, #1
    // 0x339d90: lsl             x1, x0, #1
    // 0x339d94: StoreField: r2->field_b = r1
    //     0x339d94: stur            w1, [x2, #0xb]
    // 0x339d98: LoadField: r1 = r2->field_f
    //     0x339d98: ldur            w1, [x2, #0xf]
    // 0x339d9c: DecompressPointer r1
    //     0x339d9c: add             x1, x1, HEAP, lsl #32
    // 0x339da0: ldur            x0, [fp, #-8]
    // 0x339da4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x339da4: add             x25, x1, x3, lsl #2
    //     0x339da8: add             x25, x25, #0xf
    //     0x339dac: str             w0, [x25]
    //     0x339db0: tbz             w0, #0, #0x339dcc
    //     0x339db4: ldurb           w16, [x1, #-1]
    //     0x339db8: ldurb           w17, [x0, #-1]
    //     0x339dbc: and             x16, x17, x16, lsr #2
    //     0x339dc0: tst             x16, HEAP, lsr #32
    //     0x339dc4: b.eq            #0x339dcc
    //     0x339dc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x339dcc: LoadField: r0 = r4->field_b
    //     0x339dcc: ldur            w0, [x4, #0xb]
    // 0x339dd0: LoadField: r1 = r4->field_f
    //     0x339dd0: ldur            w1, [x4, #0xf]
    // 0x339dd4: DecompressPointer r1
    //     0x339dd4: add             x1, x1, HEAP, lsl #32
    // 0x339dd8: LoadField: r3 = r1->field_b
    //     0x339dd8: ldur            w3, [x1, #0xb]
    // 0x339ddc: r5 = LoadInt32Instr(r0)
    //     0x339ddc: sbfx            x5, x0, #1, #0x1f
    // 0x339de0: stur            x5, [fp, #-0x18]
    // 0x339de4: r0 = LoadInt32Instr(r3)
    //     0x339de4: sbfx            x0, x3, #1, #0x1f
    // 0x339de8: cmp             x5, x0
    // 0x339dec: b.ne            #0x339df8
    // 0x339df0: mov             x1, x4
    // 0x339df4: r0 = _growToNextCapacity()
    //     0x339df4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x339df8: ldur            x0, [fp, #-0x38]
    // 0x339dfc: ldur            x1, [fp, #-0x18]
    // 0x339e00: add             x2, x1, #1
    // 0x339e04: lsl             x3, x2, #1
    // 0x339e08: StoreField: r0->field_b = r3
    //     0x339e08: stur            w3, [x0, #0xb]
    // 0x339e0c: LoadField: r2 = r0->field_f
    //     0x339e0c: ldur            w2, [x0, #0xf]
    // 0x339e10: DecompressPointer r2
    //     0x339e10: add             x2, x2, HEAP, lsl #32
    // 0x339e14: add             x3, x2, x1, lsl #2
    // 0x339e18: r16 = ""
    //     0x339e18: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x339e1c: StoreField: r3->field_f = r16
    //     0x339e1c: stur            w16, [x3, #0xf]
    // 0x339e20: b               #0x339e28
    // 0x339e24: mov             x0, x3
    // 0x339e28: ldur            x3, [fp, #-0x10]
    // 0x339e2c: ldur            x2, [fp, #-0x20]
    // 0x339e30: ldur            x1, [fp, #-0x28]
    // 0x339e34: r0 = ParsedPath()
    //     0x339e34: bl              #0x339e7c  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x339e38: ldur            x1, [fp, #-0x10]
    // 0x339e3c: StoreField: r0->field_7 = r1
    //     0x339e3c: stur            w1, [x0, #7]
    // 0x339e40: ldur            x1, [fp, #-0x20]
    // 0x339e44: StoreField: r0->field_b = r1
    //     0x339e44: stur            w1, [x0, #0xb]
    // 0x339e48: ldur            x1, [fp, #-0x28]
    // 0x339e4c: StoreField: r0->field_f = r1
    //     0x339e4c: stur            w1, [x0, #0xf]
    // 0x339e50: ldur            x1, [fp, #-0x38]
    // 0x339e54: StoreField: r0->field_13 = r1
    //     0x339e54: stur            w1, [x0, #0x13]
    // 0x339e58: LeaveFrame
    //     0x339e58: mov             SP, fp
    //     0x339e5c: ldp             fp, lr, [SP], #0x10
    // 0x339e60: ret
    //     0x339e60: ret             
    // 0x339e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e68: b               #0x3398ac
    // 0x339e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339e6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x339e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339e70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x339e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e78: b               #0x339b44
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x33ace4, size: 0x17c
    // 0x33ace4: EnterFrame
    //     0x33ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x33ace8: mov             fp, SP
    // 0x33acec: AllocStack(0x18)
    //     0x33acec: sub             SP, SP, #0x18
    // 0x33acf0: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x33acf0: mov             x2, x1
    //     0x33acf4: stur            x1, [fp, #-8]
    // 0x33acf8: CheckStackOverflow
    //     0x33acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33acfc: cmp             SP, x16
    //     0x33ad00: b.ls            #0x33ae40
    // 0x33ad04: CheckStackOverflow
    //     0x33ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ad08: cmp             SP, x16
    //     0x33ad0c: b.ls            #0x33ae48
    // 0x33ad10: LoadField: r3 = r2->field_f
    //     0x33ad10: ldur            w3, [x2, #0xf]
    // 0x33ad14: DecompressPointer r3
    //     0x33ad14: add             x3, x3, HEAP, lsl #32
    // 0x33ad18: LoadField: r0 = r3->field_b
    //     0x33ad18: ldur            w0, [x3, #0xb]
    // 0x33ad1c: r1 = LoadInt32Instr(r0)
    //     0x33ad1c: sbfx            x1, x0, #1, #0x1f
    // 0x33ad20: cbz             w0, #0x33ade4
    // 0x33ad24: cmp             x1, #0
    // 0x33ad28: b.le            #0x33ae34
    // 0x33ad2c: sub             x4, x1, #1
    // 0x33ad30: mov             x0, x1
    // 0x33ad34: mov             x1, x4
    // 0x33ad38: cmp             x1, x0
    // 0x33ad3c: b.hs            #0x33ae50
    // 0x33ad40: LoadField: r0 = r3->field_f
    //     0x33ad40: ldur            w0, [x3, #0xf]
    // 0x33ad44: DecompressPointer r0
    //     0x33ad44: add             x0, x0, HEAP, lsl #32
    // 0x33ad48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x33ad48: add             x16, x0, x4, lsl #2
    //     0x33ad4c: ldur            w1, [x16, #0xf]
    // 0x33ad50: DecompressPointer r1
    //     0x33ad50: add             x1, x1, HEAP, lsl #32
    // 0x33ad54: r0 = LoadClassIdInstr(r1)
    //     0x33ad54: ldur            x0, [x1, #-1]
    //     0x33ad58: ubfx            x0, x0, #0xc, #0x14
    // 0x33ad5c: r16 = ""
    //     0x33ad5c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33ad60: stp             x16, x1, [SP]
    // 0x33ad64: mov             lr, x0
    // 0x33ad68: ldr             lr, [x21, lr, lsl #3]
    // 0x33ad6c: blr             lr
    // 0x33ad70: tbnz            w0, #4, #0x33ade4
    // 0x33ad74: ldur            x3, [fp, #-8]
    // 0x33ad78: LoadField: r2 = r3->field_f
    //     0x33ad78: ldur            w2, [x3, #0xf]
    // 0x33ad7c: DecompressPointer r2
    //     0x33ad7c: add             x2, x2, HEAP, lsl #32
    // 0x33ad80: LoadField: r0 = r2->field_b
    //     0x33ad80: ldur            w0, [x2, #0xb]
    // 0x33ad84: r1 = LoadInt32Instr(r0)
    //     0x33ad84: sbfx            x1, x0, #1, #0x1f
    // 0x33ad88: sub             x4, x1, #1
    // 0x33ad8c: mov             x0, x1
    // 0x33ad90: mov             x1, x4
    // 0x33ad94: cmp             x1, x0
    // 0x33ad98: b.hs            #0x33ae54
    // 0x33ad9c: mov             x1, x2
    // 0x33ada0: mov             x2, x4
    // 0x33ada4: r0 = length=()
    //     0x33ada4: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33ada8: ldur            x3, [fp, #-8]
    // 0x33adac: LoadField: r2 = r3->field_13
    //     0x33adac: ldur            w2, [x3, #0x13]
    // 0x33adb0: DecompressPointer r2
    //     0x33adb0: add             x2, x2, HEAP, lsl #32
    // 0x33adb4: LoadField: r0 = r2->field_b
    //     0x33adb4: ldur            w0, [x2, #0xb]
    // 0x33adb8: r1 = LoadInt32Instr(r0)
    //     0x33adb8: sbfx            x1, x0, #1, #0x1f
    // 0x33adbc: sub             x4, x1, #1
    // 0x33adc0: mov             x0, x1
    // 0x33adc4: mov             x1, x4
    // 0x33adc8: cmp             x1, x0
    // 0x33adcc: b.hs            #0x33ae58
    // 0x33add0: mov             x1, x2
    // 0x33add4: mov             x2, x4
    // 0x33add8: r0 = length=()
    //     0x33add8: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33addc: ldur            x2, [fp, #-8]
    // 0x33ade0: b               #0x33ad04
    // 0x33ade4: ldur            x0, [fp, #-8]
    // 0x33ade8: LoadField: r2 = r0->field_13
    //     0x33ade8: ldur            w2, [x0, #0x13]
    // 0x33adec: DecompressPointer r2
    //     0x33adec: add             x2, x2, HEAP, lsl #32
    // 0x33adf0: LoadField: r0 = r2->field_b
    //     0x33adf0: ldur            w0, [x2, #0xb]
    // 0x33adf4: r1 = LoadInt32Instr(r0)
    //     0x33adf4: sbfx            x1, x0, #1, #0x1f
    // 0x33adf8: cbz             w0, #0x33ae24
    // 0x33adfc: sub             x3, x1, #1
    // 0x33ae00: mov             x0, x1
    // 0x33ae04: mov             x1, x3
    // 0x33ae08: cmp             x1, x0
    // 0x33ae0c: b.hs            #0x33ae5c
    // 0x33ae10: LoadField: r0 = r2->field_f
    //     0x33ae10: ldur            w0, [x2, #0xf]
    // 0x33ae14: DecompressPointer r0
    //     0x33ae14: add             x0, x0, HEAP, lsl #32
    // 0x33ae18: add             x1, x0, x3, lsl #2
    // 0x33ae1c: r16 = ""
    //     0x33ae1c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33ae20: StoreField: r1->field_f = r16
    //     0x33ae20: stur            w16, [x1, #0xf]
    // 0x33ae24: r0 = Null
    //     0x33ae24: mov             x0, NULL
    // 0x33ae28: LeaveFrame
    //     0x33ae28: mov             SP, fp
    //     0x33ae2c: ldp             fp, lr, [SP], #0x10
    // 0x33ae30: ret
    //     0x33ae30: ret             
    // 0x33ae34: r0 = noElement()
    //     0x33ae34: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x33ae38: r0 = Throw()
    //     0x33ae38: bl              #0x42f35c  ; ThrowStub
    // 0x33ae3c: brk             #0
    // 0x33ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae44: b               #0x33ad04
    // 0x33ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae4c: b               #0x33ad10
    // 0x33ae50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ae50: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ae54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ae54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ae58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ae58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ae5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ae5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x33ae60, size: 0x608
    // 0x33ae60: EnterFrame
    //     0x33ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x33ae64: mov             fp, SP
    // 0x33ae68: AllocStack(0x50)
    //     0x33ae68: sub             SP, SP, #0x50
    // 0x33ae6c: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x33ae6c: mov             x0, x1
    //     0x33ae70: stur            x1, [fp, #-8]
    // 0x33ae74: CheckStackOverflow
    //     0x33ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ae78: cmp             SP, x16
    //     0x33ae7c: b.ls            #0x33b43c
    // 0x33ae80: r1 = <String>
    //     0x33ae80: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33ae84: r2 = 0
    //     0x33ae84: movz            x2, #0
    // 0x33ae88: r0 = _GrowableList()
    //     0x33ae88: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x33ae8c: mov             x2, x0
    // 0x33ae90: ldur            x1, [fp, #-8]
    // 0x33ae94: stur            x2, [fp, #-0x38]
    // 0x33ae98: LoadField: r3 = r1->field_f
    //     0x33ae98: ldur            w3, [x1, #0xf]
    // 0x33ae9c: DecompressPointer r3
    //     0x33ae9c: add             x3, x3, HEAP, lsl #32
    // 0x33aea0: stur            x3, [fp, #-0x30]
    // 0x33aea4: LoadField: r0 = r3->field_b
    //     0x33aea4: ldur            w0, [x3, #0xb]
    // 0x33aea8: r4 = LoadInt32Instr(r0)
    //     0x33aea8: sbfx            x4, x0, #1, #0x1f
    // 0x33aeac: stur            x4, [fp, #-0x28]
    // 0x33aeb0: r5 = 0
    //     0x33aeb0: movz            x5, #0
    // 0x33aeb4: r0 = 0
    //     0x33aeb4: movz            x0, #0
    // 0x33aeb8: stur            x5, [fp, #-0x20]
    // 0x33aebc: CheckStackOverflow
    //     0x33aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aec0: cmp             SP, x16
    //     0x33aec4: b.ls            #0x33b444
    // 0x33aec8: LoadField: r6 = r3->field_b
    //     0x33aec8: ldur            w6, [x3, #0xb]
    // 0x33aecc: r7 = LoadInt32Instr(r6)
    //     0x33aecc: sbfx            x7, x6, #1, #0x1f
    // 0x33aed0: cmp             x4, x7
    // 0x33aed4: b.ne            #0x33b41c
    // 0x33aed8: cmp             x0, x7
    // 0x33aedc: b.ge            #0x33b054
    // 0x33aee0: LoadField: r6 = r3->field_f
    //     0x33aee0: ldur            w6, [x3, #0xf]
    // 0x33aee4: DecompressPointer r6
    //     0x33aee4: add             x6, x6, HEAP, lsl #32
    // 0x33aee8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x33aee8: add             x16, x6, x0, lsl #2
    //     0x33aeec: ldur            w7, [x16, #0xf]
    // 0x33aef0: DecompressPointer r7
    //     0x33aef0: add             x7, x7, HEAP, lsl #32
    // 0x33aef4: stur            x7, [fp, #-0x18]
    // 0x33aef8: add             x6, x0, #1
    // 0x33aefc: stur            x6, [fp, #-0x10]
    // 0x33af00: r0 = LoadClassIdInstr(r7)
    //     0x33af00: ldur            x0, [x7, #-1]
    //     0x33af04: ubfx            x0, x0, #0xc, #0x14
    // 0x33af08: r16 = "."
    //     0x33af08: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33af0c: stp             x16, x7, [SP]
    // 0x33af10: mov             lr, x0
    // 0x33af14: ldr             lr, [x21, lr, lsl #3]
    // 0x33af18: blr             lr
    // 0x33af1c: tbz             w0, #4, #0x33af44
    // 0x33af20: ldur            x1, [fp, #-0x18]
    // 0x33af24: r0 = LoadClassIdInstr(r1)
    //     0x33af24: ldur            x0, [x1, #-1]
    //     0x33af28: ubfx            x0, x0, #0xc, #0x14
    // 0x33af2c: r16 = ""
    //     0x33af2c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33af30: stp             x16, x1, [SP]
    // 0x33af34: mov             lr, x0
    // 0x33af38: ldr             lr, [x21, lr, lsl #3]
    // 0x33af3c: blr             lr
    // 0x33af40: tbnz            w0, #4, #0x33af50
    // 0x33af44: ldur            x5, [fp, #-0x20]
    // 0x33af48: ldur            x3, [fp, #-0x38]
    // 0x33af4c: b               #0x33b03c
    // 0x33af50: ldur            x1, [fp, #-0x18]
    // 0x33af54: r0 = LoadClassIdInstr(r1)
    //     0x33af54: ldur            x0, [x1, #-1]
    //     0x33af58: ubfx            x0, x0, #0xc, #0x14
    // 0x33af5c: r16 = ".."
    //     0x33af5c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x33af60: stp             x16, x1, [SP]
    // 0x33af64: mov             lr, x0
    // 0x33af68: ldr             lr, [x21, lr, lsl #3]
    // 0x33af6c: blr             lr
    // 0x33af70: tbnz            w0, #4, #0x33afb8
    // 0x33af74: ldur            x3, [fp, #-0x38]
    // 0x33af78: LoadField: r0 = r3->field_b
    //     0x33af78: ldur            w0, [x3, #0xb]
    // 0x33af7c: r1 = LoadInt32Instr(r0)
    //     0x33af7c: sbfx            x1, x0, #1, #0x1f
    // 0x33af80: cbz             x1, #0x33afa8
    // 0x33af84: sub             x2, x1, #1
    // 0x33af88: mov             x0, x1
    // 0x33af8c: mov             x1, x2
    // 0x33af90: cmp             x1, x0
    // 0x33af94: b.hs            #0x33b44c
    // 0x33af98: mov             x1, x3
    // 0x33af9c: r0 = length=()
    //     0x33af9c: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33afa0: ldur            x1, [fp, #-0x20]
    // 0x33afa4: b               #0x33afb0
    // 0x33afa8: ldur            x0, [fp, #-0x20]
    // 0x33afac: add             x1, x0, #1
    // 0x33afb0: ldur            x3, [fp, #-0x38]
    // 0x33afb4: b               #0x33b038
    // 0x33afb8: ldur            x2, [fp, #-0x38]
    // 0x33afbc: ldur            x0, [fp, #-0x20]
    // 0x33afc0: LoadField: r1 = r2->field_b
    //     0x33afc0: ldur            w1, [x2, #0xb]
    // 0x33afc4: LoadField: r3 = r2->field_f
    //     0x33afc4: ldur            w3, [x2, #0xf]
    // 0x33afc8: DecompressPointer r3
    //     0x33afc8: add             x3, x3, HEAP, lsl #32
    // 0x33afcc: LoadField: r4 = r3->field_b
    //     0x33afcc: ldur            w4, [x3, #0xb]
    // 0x33afd0: r3 = LoadInt32Instr(r1)
    //     0x33afd0: sbfx            x3, x1, #1, #0x1f
    // 0x33afd4: stur            x3, [fp, #-0x40]
    // 0x33afd8: r1 = LoadInt32Instr(r4)
    //     0x33afd8: sbfx            x1, x4, #1, #0x1f
    // 0x33afdc: cmp             x3, x1
    // 0x33afe0: b.ne            #0x33afec
    // 0x33afe4: mov             x1, x2
    // 0x33afe8: r0 = _growToNextCapacity()
    //     0x33afe8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33afec: ldur            x3, [fp, #-0x38]
    // 0x33aff0: ldur            x2, [fp, #-0x40]
    // 0x33aff4: add             x0, x2, #1
    // 0x33aff8: lsl             x1, x0, #1
    // 0x33affc: StoreField: r3->field_b = r1
    //     0x33affc: stur            w1, [x3, #0xb]
    // 0x33b000: LoadField: r1 = r3->field_f
    //     0x33b000: ldur            w1, [x3, #0xf]
    // 0x33b004: DecompressPointer r1
    //     0x33b004: add             x1, x1, HEAP, lsl #32
    // 0x33b008: ldur            x0, [fp, #-0x18]
    // 0x33b00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33b00c: add             x25, x1, x2, lsl #2
    //     0x33b010: add             x25, x25, #0xf
    //     0x33b014: str             w0, [x25]
    //     0x33b018: tbz             w0, #0, #0x33b034
    //     0x33b01c: ldurb           w16, [x1, #-1]
    //     0x33b020: ldurb           w17, [x0, #-1]
    //     0x33b024: and             x16, x17, x16, lsr #2
    //     0x33b028: tst             x16, HEAP, lsr #32
    //     0x33b02c: b.eq            #0x33b034
    //     0x33b030: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33b034: ldur            x1, [fp, #-0x20]
    // 0x33b038: mov             x5, x1
    // 0x33b03c: ldur            x0, [fp, #-0x10]
    // 0x33b040: ldur            x1, [fp, #-8]
    // 0x33b044: mov             x2, x3
    // 0x33b048: ldur            x3, [fp, #-0x30]
    // 0x33b04c: ldur            x4, [fp, #-0x28]
    // 0x33b050: b               #0x33aeb8
    // 0x33b054: mov             x4, x1
    // 0x33b058: mov             x3, x2
    // 0x33b05c: LoadField: r0 = r4->field_b
    //     0x33b05c: ldur            w0, [x4, #0xb]
    // 0x33b060: DecompressPointer r0
    //     0x33b060: add             x0, x0, HEAP, lsl #32
    // 0x33b064: cmp             w0, NULL
    // 0x33b068: b.ne            #0x33b0d4
    // 0x33b06c: ldur            x5, [fp, #-0x20]
    // 0x33b070: r0 = BoxInt64Instr(r5)
    //     0x33b070: sbfiz           x0, x5, #1, #0x1f
    //     0x33b074: cmp             x5, x0, asr #1
    //     0x33b078: b.eq            #0x33b084
    //     0x33b07c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33b080: stur            x5, [x0, #7]
    // 0x33b084: mov             x2, x0
    // 0x33b088: r1 = <String>
    //     0x33b088: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33b08c: r0 = AllocateArray()
    //     0x33b08c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33b090: ldur            x1, [fp, #-0x20]
    // 0x33b094: r2 = 0
    //     0x33b094: movz            x2, #0
    // 0x33b098: CheckStackOverflow
    //     0x33b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b09c: cmp             SP, x16
    //     0x33b0a0: b.ls            #0x33b450
    // 0x33b0a4: cmp             x2, x1
    // 0x33b0a8: b.ge            #0x33b0c4
    // 0x33b0ac: add             x3, x0, x2, lsl #2
    // 0x33b0b0: r16 = ".."
    //     0x33b0b0: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x33b0b4: StoreField: r3->field_f = r16
    //     0x33b0b4: stur            w16, [x3, #0xf]
    // 0x33b0b8: add             x3, x2, #1
    // 0x33b0bc: mov             x2, x3
    // 0x33b0c0: b               #0x33b098
    // 0x33b0c4: ldur            x1, [fp, #-0x38]
    // 0x33b0c8: mov             x3, x0
    // 0x33b0cc: r2 = 0
    //     0x33b0cc: movz            x2, #0
    // 0x33b0d0: r0 = insertAll()
    //     0x33b0d0: bl              #0x245a90  ; [dart:core] _GrowableList::insertAll
    // 0x33b0d4: ldur            x0, [fp, #-0x38]
    // 0x33b0d8: LoadField: r1 = r0->field_b
    //     0x33b0d8: ldur            w1, [x0, #0xb]
    // 0x33b0dc: r2 = LoadInt32Instr(r1)
    //     0x33b0dc: sbfx            x2, x1, #1, #0x1f
    // 0x33b0e0: stur            x2, [fp, #-0x10]
    // 0x33b0e4: cbnz            x2, #0x33b150
    // 0x33b0e8: ldur            x3, [fp, #-8]
    // 0x33b0ec: LoadField: r4 = r3->field_b
    //     0x33b0ec: ldur            w4, [x3, #0xb]
    // 0x33b0f0: DecompressPointer r4
    //     0x33b0f0: add             x4, x4, HEAP, lsl #32
    // 0x33b0f4: cmp             w4, NULL
    // 0x33b0f8: b.ne            #0x33b148
    // 0x33b0fc: LoadField: r1 = r0->field_f
    //     0x33b0fc: ldur            w1, [x0, #0xf]
    // 0x33b100: DecompressPointer r1
    //     0x33b100: add             x1, x1, HEAP, lsl #32
    // 0x33b104: LoadField: r4 = r1->field_b
    //     0x33b104: ldur            w4, [x1, #0xb]
    // 0x33b108: r1 = LoadInt32Instr(r4)
    //     0x33b108: sbfx            x1, x4, #1, #0x1f
    // 0x33b10c: cmp             x2, x1
    // 0x33b110: b.ne            #0x33b11c
    // 0x33b114: mov             x1, x0
    // 0x33b118: r0 = _growToNextCapacity()
    //     0x33b118: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33b11c: ldur            x4, [fp, #-0x38]
    // 0x33b120: ldur            x0, [fp, #-0x10]
    // 0x33b124: r1 = 2
    //     0x33b124: movz            x1, #0x2
    // 0x33b128: StoreField: r4->field_b = r1
    //     0x33b128: stur            w1, [x4, #0xb]
    // 0x33b12c: LoadField: r1 = r4->field_f
    //     0x33b12c: ldur            w1, [x4, #0xf]
    // 0x33b130: DecompressPointer r1
    //     0x33b130: add             x1, x1, HEAP, lsl #32
    // 0x33b134: add             x2, x1, x0, lsl #2
    // 0x33b138: r16 = "."
    //     0x33b138: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33b13c: StoreField: r2->field_f = r16
    //     0x33b13c: stur            w16, [x2, #0xf]
    // 0x33b140: r1 = 1
    //     0x33b140: movz            x1, #0x1
    // 0x33b144: b               #0x33b15c
    // 0x33b148: mov             x4, x0
    // 0x33b14c: b               #0x33b154
    // 0x33b150: mov             x4, x0
    // 0x33b154: r0 = LoadInt32Instr(r1)
    //     0x33b154: sbfx            x0, x1, #1, #0x1f
    // 0x33b158: mov             x1, x0
    // 0x33b15c: ldur            x5, [fp, #-8]
    // 0x33b160: mov             x0, x4
    // 0x33b164: StoreField: r5->field_f = r0
    //     0x33b164: stur            w0, [x5, #0xf]
    //     0x33b168: ldurb           w16, [x5, #-1]
    //     0x33b16c: ldurb           w17, [x0, #-1]
    //     0x33b170: and             x16, x17, x16, lsr #2
    //     0x33b174: tst             x16, HEAP, lsr #32
    //     0x33b178: b.eq            #0x33b180
    //     0x33b17c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x33b180: add             x2, x1, #1
    // 0x33b184: LoadField: r0 = r5->field_7
    //     0x33b184: ldur            w0, [x5, #7]
    // 0x33b188: DecompressPointer r0
    //     0x33b188: add             x0, x0, HEAP, lsl #32
    // 0x33b18c: r1 = LoadClassIdInstr(r0)
    //     0x33b18c: ldur            x1, [x0, #-1]
    //     0x33b190: ubfx            x1, x1, #0xc, #0x14
    // 0x33b194: cmp             x1, #0x1e1
    // 0x33b198: b.ne            #0x33b1ac
    // 0x33b19c: LoadField: r1 = r0->field_b
    //     0x33b19c: ldur            w1, [x0, #0xb]
    // 0x33b1a0: DecompressPointer r1
    //     0x33b1a0: add             x1, x1, HEAP, lsl #32
    // 0x33b1a4: mov             x3, x1
    // 0x33b1a8: b               #0x33b1d0
    // 0x33b1ac: cmp             x1, #0x1e2
    // 0x33b1b0: b.ne            #0x33b1c4
    // 0x33b1b4: LoadField: r1 = r0->field_b
    //     0x33b1b4: ldur            w1, [x0, #0xb]
    // 0x33b1b8: DecompressPointer r1
    //     0x33b1b8: add             x1, x1, HEAP, lsl #32
    // 0x33b1bc: mov             x3, x1
    // 0x33b1c0: b               #0x33b1d0
    // 0x33b1c4: LoadField: r1 = r0->field_b
    //     0x33b1c4: ldur            w1, [x0, #0xb]
    // 0x33b1c8: DecompressPointer r1
    //     0x33b1c8: add             x1, x1, HEAP, lsl #32
    // 0x33b1cc: mov             x3, x1
    // 0x33b1d0: r1 = <String>
    //     0x33b1d0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33b1d4: r0 = _GrowableList.filled()
    //     0x33b1d4: bl              #0x33b468  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x33b1d8: ldur            x3, [fp, #-8]
    // 0x33b1dc: StoreField: r3->field_13 = r0
    //     0x33b1dc: stur            w0, [x3, #0x13]
    //     0x33b1e0: ldurb           w16, [x3, #-1]
    //     0x33b1e4: ldurb           w17, [x0, #-1]
    //     0x33b1e8: and             x16, x17, x16, lsr #2
    //     0x33b1ec: tst             x16, HEAP, lsr #32
    //     0x33b1f0: b.eq            #0x33b1f8
    //     0x33b1f4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x33b1f8: LoadField: r2 = r3->field_b
    //     0x33b1f8: ldur            w2, [x3, #0xb]
    // 0x33b1fc: DecompressPointer r2
    //     0x33b1fc: add             x2, x2, HEAP, lsl #32
    // 0x33b200: cmp             w2, NULL
    // 0x33b204: b.ne            #0x33b210
    // 0x33b208: mov             x2, x3
    // 0x33b20c: b               #0x33b334
    // 0x33b210: ldur            x0, [fp, #-0x38]
    // 0x33b214: LoadField: r1 = r0->field_b
    //     0x33b214: ldur            w1, [x0, #0xb]
    // 0x33b218: cbnz            w1, #0x33b224
    // 0x33b21c: mov             x2, x3
    // 0x33b220: b               #0x33b334
    // 0x33b224: LoadField: r1 = r3->field_7
    //     0x33b224: ldur            w1, [x3, #7]
    // 0x33b228: DecompressPointer r1
    //     0x33b228: add             x1, x1, HEAP, lsl #32
    // 0x33b22c: r0 = LoadClassIdInstr(r1)
    //     0x33b22c: ldur            x0, [x1, #-1]
    //     0x33b230: ubfx            x0, x0, #0xc, #0x14
    // 0x33b234: cmp             x0, #0x1e1
    // 0x33b238: b.ne            #0x33b2b8
    // 0x33b23c: LoadField: r0 = r2->field_7
    //     0x33b23c: ldur            w0, [x2, #7]
    // 0x33b240: cbz             w0, #0x33b330
    // 0x33b244: r1 = LoadInt32Instr(r0)
    //     0x33b244: sbfx            x1, x0, #1, #0x1f
    // 0x33b248: sub             x4, x1, #1
    // 0x33b24c: mov             x0, x1
    // 0x33b250: mov             x1, x4
    // 0x33b254: cmp             x1, x0
    // 0x33b258: b.hs            #0x33b458
    // 0x33b25c: r0 = LoadClassIdInstr(r2)
    //     0x33b25c: ldur            x0, [x2, #-1]
    //     0x33b260: ubfx            x0, x0, #0xc, #0x14
    // 0x33b264: lsl             x0, x0, #1
    // 0x33b268: cmp             w0, #0xbc
    // 0x33b26c: b.ne            #0x33b27c
    // 0x33b270: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x33b270: add             x16, x2, x4
    //     0x33b274: ldrb            w0, [x16, #0xf]
    // 0x33b278: b               #0x33b284
    // 0x33b27c: add             x16, x2, x4, lsl #1
    // 0x33b280: ldurh           w0, [x16, #0xf]
    // 0x33b284: cmp             x0, #0x2f
    // 0x33b288: b.ne            #0x33b294
    // 0x33b28c: r0 = true
    //     0x33b28c: add             x0, NULL, #0x20  ; true
    // 0x33b290: b               #0x33b2a8
    // 0x33b294: cmp             x0, #0x5c
    // 0x33b298: r16 = true
    //     0x33b298: add             x16, NULL, #0x20  ; true
    // 0x33b29c: r17 = false
    //     0x33b29c: add             x17, NULL, #0x30  ; false
    // 0x33b2a0: csel            x1, x16, x17, eq
    // 0x33b2a4: mov             x0, x1
    // 0x33b2a8: eor             x1, x0, #0x10
    // 0x33b2ac: tbnz            w1, #4, #0x33b330
    // 0x33b2b0: mov             x2, x3
    // 0x33b2b4: b               #0x33b36c
    // 0x33b2b8: cmp             x0, #0x1e3
    // 0x33b2bc: b.ne            #0x33b318
    // 0x33b2c0: LoadField: r0 = r2->field_7
    //     0x33b2c0: ldur            w0, [x2, #7]
    // 0x33b2c4: cbz             w0, #0x33b330
    // 0x33b2c8: r1 = LoadInt32Instr(r0)
    //     0x33b2c8: sbfx            x1, x0, #1, #0x1f
    // 0x33b2cc: sub             x4, x1, #1
    // 0x33b2d0: mov             x0, x1
    // 0x33b2d4: mov             x1, x4
    // 0x33b2d8: cmp             x1, x0
    // 0x33b2dc: b.hs            #0x33b45c
    // 0x33b2e0: r0 = LoadClassIdInstr(r2)
    //     0x33b2e0: ldur            x0, [x2, #-1]
    //     0x33b2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x33b2e8: lsl             x0, x0, #1
    // 0x33b2ec: cmp             w0, #0xbc
    // 0x33b2f0: b.ne            #0x33b300
    // 0x33b2f4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x33b2f4: add             x16, x2, x4
    //     0x33b2f8: ldrb            w0, [x16, #0xf]
    // 0x33b2fc: b               #0x33b308
    // 0x33b300: add             x16, x2, x4, lsl #1
    // 0x33b304: ldurh           w0, [x16, #0xf]
    // 0x33b308: cmp             x0, #0x2f
    // 0x33b30c: b.eq            #0x33b330
    // 0x33b310: mov             x2, x3
    // 0x33b314: b               #0x33b36c
    // 0x33b318: r0 = LoadClassIdInstr(r1)
    //     0x33b318: ldur            x0, [x1, #-1]
    //     0x33b31c: ubfx            x0, x0, #0xc, #0x14
    // 0x33b320: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x33b320: sub             lr, x0, #0xfd7
    //     0x33b324: ldr             lr, [x21, lr, lsl #3]
    //     0x33b328: blr             lr
    // 0x33b32c: tbz             w0, #4, #0x33b368
    // 0x33b330: ldur            x2, [fp, #-8]
    // 0x33b334: LoadField: r3 = r2->field_13
    //     0x33b334: ldur            w3, [x2, #0x13]
    // 0x33b338: DecompressPointer r3
    //     0x33b338: add             x3, x3, HEAP, lsl #32
    // 0x33b33c: LoadField: r0 = r3->field_b
    //     0x33b33c: ldur            w0, [x3, #0xb]
    // 0x33b340: r1 = LoadInt32Instr(r0)
    //     0x33b340: sbfx            x1, x0, #1, #0x1f
    // 0x33b344: mov             x0, x1
    // 0x33b348: r1 = 0
    //     0x33b348: movz            x1, #0
    // 0x33b34c: cmp             x1, x0
    // 0x33b350: b.hs            #0x33b460
    // 0x33b354: LoadField: r0 = r3->field_f
    //     0x33b354: ldur            w0, [x3, #0xf]
    // 0x33b358: DecompressPointer r0
    //     0x33b358: add             x0, x0, HEAP, lsl #32
    // 0x33b35c: r16 = ""
    //     0x33b35c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33b360: StoreField: r0->field_f = r16
    //     0x33b360: stur            w16, [x0, #0xf]
    // 0x33b364: b               #0x33b36c
    // 0x33b368: ldur            x2, [fp, #-8]
    // 0x33b36c: LoadField: r0 = r2->field_b
    //     0x33b36c: ldur            w0, [x2, #0xb]
    // 0x33b370: DecompressPointer r0
    //     0x33b370: add             x0, x0, HEAP, lsl #32
    // 0x33b374: cmp             w0, NULL
    // 0x33b378: b.eq            #0x33b404
    // 0x33b37c: LoadField: r0 = r2->field_7
    //     0x33b37c: ldur            w0, [x2, #7]
    // 0x33b380: DecompressPointer r0
    //     0x33b380: add             x0, x0, HEAP, lsl #32
    // 0x33b384: stur            x0, [fp, #-0x18]
    // 0x33b388: r0 = InitLateStaticField(0xab0) // [package:path/src/style.dart] Style::windows
    //     0x33b388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33b38c: ldr             x0, [x0, #0x1560]
    //     0x33b390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33b394: cmp             w0, w16
    //     0x33b398: b.ne            #0x33b3a8
    //     0x33b39c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde48] Field <Style.windows>: static late final (offset: 0xab0)
    //     0x33b3a0: ldr             x2, [x2, #0xe48]
    //     0x33b3a4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33b3a8: mov             x1, x0
    // 0x33b3ac: ldur            x0, [fp, #-0x18]
    // 0x33b3b0: cmp             w0, w1
    // 0x33b3b4: b.ne            #0x33b3fc
    // 0x33b3b8: ldur            x0, [fp, #-8]
    // 0x33b3bc: LoadField: r1 = r0->field_b
    //     0x33b3bc: ldur            w1, [x0, #0xb]
    // 0x33b3c0: DecompressPointer r1
    //     0x33b3c0: add             x1, x1, HEAP, lsl #32
    // 0x33b3c4: cmp             w1, NULL
    // 0x33b3c8: b.eq            #0x33b464
    // 0x33b3cc: r2 = "/"
    //     0x33b3cc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33b3d0: r3 = "\\"
    //     0x33b3d0: ldr             x3, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x33b3d4: r0 = replaceAll()
    //     0x33b3d4: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x33b3d8: ldur            x1, [fp, #-8]
    // 0x33b3dc: StoreField: r1->field_b = r0
    //     0x33b3dc: stur            w0, [x1, #0xb]
    //     0x33b3e0: ldurb           w16, [x1, #-1]
    //     0x33b3e4: ldurb           w17, [x0, #-1]
    //     0x33b3e8: and             x16, x17, x16, lsr #2
    //     0x33b3ec: tst             x16, HEAP, lsr #32
    //     0x33b3f0: b.eq            #0x33b3f8
    //     0x33b3f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33b3f8: b               #0x33b408
    // 0x33b3fc: ldur            x1, [fp, #-8]
    // 0x33b400: b               #0x33b408
    // 0x33b404: mov             x1, x2
    // 0x33b408: r0 = removeTrailingSeparators()
    //     0x33b408: bl              #0x33ace4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x33b40c: r0 = Null
    //     0x33b40c: mov             x0, NULL
    // 0x33b410: LeaveFrame
    //     0x33b410: mov             SP, fp
    //     0x33b414: ldp             fp, lr, [SP], #0x10
    // 0x33b418: ret
    //     0x33b418: ret             
    // 0x33b41c: mov             x0, x3
    // 0x33b420: r0 = ConcurrentModificationError()
    //     0x33b420: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33b424: mov             x1, x0
    // 0x33b428: ldur            x0, [fp, #-0x30]
    // 0x33b42c: StoreField: r1->field_b = r0
    //     0x33b42c: stur            w0, [x1, #0xb]
    // 0x33b430: mov             x0, x1
    // 0x33b434: r0 = Throw()
    //     0x33b434: bl              #0x42f35c  ; ThrowStub
    // 0x33b438: brk             #0
    // 0x33b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b43c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b440: b               #0x33ae80
    // 0x33b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b448: b               #0x33aec8
    // 0x33b44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b44c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b450: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b454: b               #0x33b0a4
    // 0x33b458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b458: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b45c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b460: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b464: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
