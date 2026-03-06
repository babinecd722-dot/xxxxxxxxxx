// lib: , url: package:source_span/src/utils.dart

// class id: 1049173, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x337018, size: 0xf0
    // 0x337018: EnterFrame
    //     0x337018: stp             fp, lr, [SP, #-0x10]!
    //     0x33701c: mov             fp, SP
    // 0x337020: AllocStack(0x10)
    //     0x337020: sub             SP, SP, #0x10
    // 0x337024: CheckStackOverflow
    //     0x337024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337028: cmp             SP, x16
    //     0x33702c: b.ls            #0x3370fc
    // 0x337030: ldr             x1, [fp, #0x18]
    // 0x337034: r2 = Null
    //     0x337034: mov             x2, NULL
    // 0x337038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x337038: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33703c: r0 = indexOf()
    //     0x33703c: bl              #0x336f54  ; [dart:collection] ListBase::indexOf
    // 0x337040: mov             x2, x0
    // 0x337044: tbnz            x2, #0x3f, #0x3370a4
    // 0x337048: ldr             x3, [fp, #0x18]
    // 0x33704c: LoadField: r0 = r3->field_b
    //     0x33704c: ldur            w0, [x3, #0xb]
    // 0x337050: r1 = LoadInt32Instr(r0)
    //     0x337050: sbfx            x1, x0, #1, #0x1f
    // 0x337054: mov             x0, x1
    // 0x337058: mov             x1, x2
    // 0x33705c: cmp             x1, x0
    // 0x337060: b.hs            #0x337104
    // 0x337064: mov             x1, x3
    // 0x337068: ldr             x0, [fp, #0x10]
    // 0x33706c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33706c: add             x25, x1, x2, lsl #2
    //     0x337070: add             x25, x25, #0xf
    //     0x337074: str             w0, [x25]
    //     0x337078: tbz             w0, #0, #0x337094
    //     0x33707c: ldurb           w16, [x1, #-1]
    //     0x337080: ldurb           w17, [x0, #-1]
    //     0x337084: and             x16, x17, x16, lsr #2
    //     0x337088: tst             x16, HEAP, lsr #32
    //     0x33708c: b.eq            #0x337094
    //     0x337090: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x337094: r0 = Null
    //     0x337094: mov             x0, NULL
    // 0x337098: LeaveFrame
    //     0x337098: mov             SP, fp
    //     0x33709c: ldp             fp, lr, [SP], #0x10
    // 0x3370a0: ret
    //     0x3370a0: ret             
    // 0x3370a4: ldr             x3, [fp, #0x18]
    // 0x3370a8: r1 = Null
    //     0x3370a8: mov             x1, NULL
    // 0x3370ac: r2 = 4
    //     0x3370ac: movz            x2, #0x4
    // 0x3370b0: r0 = AllocateArray()
    //     0x3370b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3370b4: mov             x1, x0
    // 0x3370b8: ldr             x0, [fp, #0x18]
    // 0x3370bc: StoreField: r1->field_f = r0
    //     0x3370bc: stur            w0, [x1, #0xf]
    // 0x3370c0: r16 = " contains no null elements."
    //     0x3370c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] " contains no null elements."
    //     0x3370c4: ldr             x16, [x16, #0xce8]
    // 0x3370c8: StoreField: r1->field_13 = r16
    //     0x3370c8: stur            w16, [x1, #0x13]
    // 0x3370cc: str             x1, [SP]
    // 0x3370d0: r0 = _interpolate()
    //     0x3370d0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3370d4: stur            x0, [fp, #-8]
    // 0x3370d8: r0 = ArgumentError()
    //     0x3370d8: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3370dc: mov             x1, x0
    // 0x3370e0: ldur            x0, [fp, #-8]
    // 0x3370e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3370e4: stur            w0, [x1, #0x17]
    // 0x3370e8: r0 = false
    //     0x3370e8: add             x0, NULL, #0x30  ; false
    // 0x3370ec: StoreField: r1->field_b = r0
    //     0x3370ec: stur            w0, [x1, #0xb]
    // 0x3370f0: mov             x0, x1
    // 0x3370f4: r0 = Throw()
    //     0x3370f4: bl              #0x42f35c  ; ThrowStub
    // 0x3370f8: brk             #0
    // 0x3370fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3370fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337100: b               #0x337030
    // 0x337104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337104: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x337108, size: 0xc4
    // 0x337108: EnterFrame
    //     0x337108: stp             fp, lr, [SP, #-0x10]!
    //     0x33710c: mov             fp, SP
    // 0x337110: AllocStack(0x10)
    //     0x337110: sub             SP, SP, #0x10
    // 0x337114: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x337114: mov             x2, x1
    //     0x337118: stur            x1, [fp, #-8]
    // 0x33711c: CheckStackOverflow
    //     0x33711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337120: cmp             SP, x16
    //     0x337124: b.ls            #0x3371c4
    // 0x337128: r0 = LoadClassIdInstr(r2)
    //     0x337128: ldur            x0, [x2, #-1]
    //     0x33712c: ubfx            x0, x0, #0xc, #0x14
    // 0x337130: mov             x1, x2
    // 0x337134: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337134: sub             lr, x0, #0xfff
    //     0x337138: ldr             lr, [x21, lr, lsl #3]
    //     0x33713c: blr             lr
    // 0x337140: r1 = LoadClassIdInstr(r0)
    //     0x337140: ldur            x1, [x0, #-1]
    //     0x337144: ubfx            x1, x1, #0xc, #0x14
    // 0x337148: mov             x16, x0
    // 0x33714c: mov             x0, x1
    // 0x337150: mov             x1, x16
    // 0x337154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337154: sub             lr, x0, #1, lsl #12
    //     0x337158: ldr             lr, [x21, lr, lsl #3]
    //     0x33715c: blr             lr
    // 0x337160: mov             x2, x0
    // 0x337164: ldur            x1, [fp, #-8]
    // 0x337168: stur            x2, [fp, #-0x10]
    // 0x33716c: r0 = LoadClassIdInstr(r1)
    //     0x33716c: ldur            x0, [x1, #-1]
    //     0x337170: ubfx            x0, x0, #0xc, #0x14
    // 0x337174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337174: sub             lr, x0, #1, lsl #12
    //     0x337178: ldr             lr, [x21, lr, lsl #3]
    //     0x33717c: blr             lr
    // 0x337180: r1 = LoadClassIdInstr(r0)
    //     0x337180: ldur            x1, [x0, #-1]
    //     0x337184: ubfx            x1, x1, #0xc, #0x14
    // 0x337188: mov             x16, x0
    // 0x33718c: mov             x0, x1
    // 0x337190: mov             x1, x16
    // 0x337194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337194: sub             lr, x0, #1, lsl #12
    //     0x337198: ldr             lr, [x21, lr, lsl #3]
    //     0x33719c: blr             lr
    // 0x3371a0: ldur            x1, [fp, #-0x10]
    // 0x3371a4: cmp             x1, x0
    // 0x3371a8: r16 = true
    //     0x3371a8: add             x16, NULL, #0x20  ; true
    // 0x3371ac: r17 = false
    //     0x3371ac: add             x17, NULL, #0x30  ; false
    // 0x3371b0: csel            x2, x16, x17, ne
    // 0x3371b4: mov             x0, x2
    // 0x3371b8: LeaveFrame
    //     0x3371b8: mov             SP, fp
    //     0x3371bc: ldp             fp, lr, [SP], #0x10
    // 0x3371c0: ret
    //     0x3371c0: ret             
    // 0x3371c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3371c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3371c8: b               #0x337128
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x337874, size: 0xdc
    // 0x337874: EnterFrame
    //     0x337874: stp             fp, lr, [SP, #-0x10]!
    //     0x337878: mov             fp, SP
    // 0x33787c: AllocStack(0x10)
    //     0x33787c: sub             SP, SP, #0x10
    // 0x337880: CheckStackOverflow
    //     0x337880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337884: cmp             SP, x16
    //     0x337888: b.ls            #0x337944
    // 0x33788c: ldr             x1, [fp, #0x18]
    // 0x337890: ldr             x2, [fp, #0x10]
    // 0x337894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x337894: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x337898: r0 = indexOf()
    //     0x337898: bl              #0x336f54  ; [dart:collection] ListBase::indexOf
    // 0x33789c: mov             x2, x0
    // 0x3378a0: tbnz            x2, #0x3f, #0x3378d8
    // 0x3378a4: ldr             x3, [fp, #0x18]
    // 0x3378a8: LoadField: r0 = r3->field_b
    //     0x3378a8: ldur            w0, [x3, #0xb]
    // 0x3378ac: r1 = LoadInt32Instr(r0)
    //     0x3378ac: sbfx            x1, x0, #1, #0x1f
    // 0x3378b0: mov             x0, x1
    // 0x3378b4: mov             x1, x2
    // 0x3378b8: cmp             x1, x0
    // 0x3378bc: b.hs            #0x33794c
    // 0x3378c0: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x3378c0: add             x0, x3, x2, lsl #2
    //     0x3378c4: stur            NULL, [x0, #0xf]
    // 0x3378c8: r0 = Null
    //     0x3378c8: mov             x0, NULL
    // 0x3378cc: LeaveFrame
    //     0x3378cc: mov             SP, fp
    //     0x3378d0: ldp             fp, lr, [SP], #0x10
    // 0x3378d4: ret
    //     0x3378d4: ret             
    // 0x3378d8: ldr             x3, [fp, #0x18]
    // 0x3378dc: ldr             x0, [fp, #0x10]
    // 0x3378e0: r1 = Null
    //     0x3378e0: mov             x1, NULL
    // 0x3378e4: r2 = 8
    //     0x3378e4: movz            x2, #0x8
    // 0x3378e8: r0 = AllocateArray()
    //     0x3378e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3378ec: mov             x1, x0
    // 0x3378f0: ldr             x0, [fp, #0x18]
    // 0x3378f4: StoreField: r1->field_f = r0
    //     0x3378f4: stur            w0, [x1, #0xf]
    // 0x3378f8: r16 = " contains no elements matching "
    //     0x3378f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd50] " contains no elements matching "
    //     0x3378fc: ldr             x16, [x16, #0xd50]
    // 0x337900: StoreField: r1->field_13 = r16
    //     0x337900: stur            w16, [x1, #0x13]
    // 0x337904: ldr             x0, [fp, #0x10]
    // 0x337908: ArrayStore: r1[0] = r0  ; List_4
    //     0x337908: stur            w0, [x1, #0x17]
    // 0x33790c: r16 = "."
    //     0x33790c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x337910: StoreField: r1->field_1b = r16
    //     0x337910: stur            w16, [x1, #0x1b]
    // 0x337914: str             x1, [SP]
    // 0x337918: r0 = _interpolate()
    //     0x337918: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33791c: stur            x0, [fp, #-8]
    // 0x337920: r0 = ArgumentError()
    //     0x337920: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x337924: mov             x1, x0
    // 0x337928: ldur            x0, [fp, #-8]
    // 0x33792c: ArrayStore: r1[0] = r0  ; List_4
    //     0x33792c: stur            w0, [x1, #0x17]
    // 0x337930: r0 = false
    //     0x337930: add             x0, NULL, #0x30  ; false
    // 0x337934: StoreField: r1->field_b = r0
    //     0x337934: stur            w0, [x1, #0xb]
    // 0x337938: mov             x0, x1
    // 0x33793c: r0 = Throw()
    //     0x33793c: bl              #0x42f35c  ; ThrowStub
    // 0x337940: brk             #0
    // 0x337944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337944: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337948: b               #0x33788c
    // 0x33794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33794c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x33da04, size: 0x214
    // 0x33da04: EnterFrame
    //     0x33da04: stp             fp, lr, [SP, #-0x10]!
    //     0x33da08: mov             fp, SP
    // 0x33da0c: AllocStack(0x40)
    //     0x33da0c: sub             SP, SP, #0x40
    // 0x33da10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x33da10: stur            x1, [fp, #-8]
    // 0x33da14: CheckStackOverflow
    //     0x33da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33da18: cmp             SP, x16
    //     0x33da1c: b.ls            #0x33dc08
    // 0x33da20: LoadField: r0 = r1->field_b
    //     0x33da20: ldur            w0, [x1, #0xb]
    // 0x33da24: DecompressPointer r0
    //     0x33da24: add             x0, x0, HEAP, lsl #32
    // 0x33da28: r2 = LoadClassIdInstr(r0)
    //     0x33da28: ldur            x2, [x0, #-1]
    //     0x33da2c: ubfx            x2, x2, #0xc, #0x14
    // 0x33da30: str             x0, [SP]
    // 0x33da34: mov             x0, x2
    // 0x33da38: r0 = GDT[cid_x0 + -0xe29]()
    //     0x33da38: sub             lr, x0, #0xe29
    //     0x33da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x33da40: blr             lr
    // 0x33da44: cbnz            w0, #0x33da58
    // 0x33da48: r0 = true
    //     0x33da48: add             x0, NULL, #0x20  ; true
    // 0x33da4c: LeaveFrame
    //     0x33da4c: mov             SP, fp
    //     0x33da50: ldp             fp, lr, [SP], #0x10
    // 0x33da54: ret
    //     0x33da54: ret             
    // 0x33da58: ldur            x1, [fp, #-8]
    // 0x33da5c: r0 = first()
    //     0x33da5c: bl              #0x232bc8  ; [dart:_internal] ListIterable::first
    // 0x33da60: ldur            x1, [fp, #-8]
    // 0x33da64: r2 = 1
    //     0x33da64: movz            x2, #0x1
    // 0x33da68: stur            x0, [fp, #-8]
    // 0x33da6c: r0 = skip()
    //     0x33da6c: bl              #0x38ab64  ; [dart:collection] ListBase::skip
    // 0x33da70: mov             x1, x0
    // 0x33da74: r0 = iterator()
    //     0x33da74: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x33da78: mov             x1, x0
    // 0x33da7c: stur            x1, [fp, #-0x28]
    // 0x33da80: LoadField: r2 = r1->field_b
    //     0x33da80: ldur            w2, [x1, #0xb]
    // 0x33da84: DecompressPointer r2
    //     0x33da84: add             x2, x2, HEAP, lsl #32
    // 0x33da88: stur            x2, [fp, #-0x20]
    // 0x33da8c: LoadField: r3 = r1->field_f
    //     0x33da8c: ldur            x3, [x1, #0xf]
    // 0x33da90: stur            x3, [fp, #-0x18]
    // 0x33da94: LoadField: r4 = r1->field_7
    //     0x33da94: ldur            w4, [x1, #7]
    // 0x33da98: DecompressPointer r4
    //     0x33da98: add             x4, x4, HEAP, lsl #32
    // 0x33da9c: stur            x4, [fp, #-0x10]
    // 0x33daa0: CheckStackOverflow
    //     0x33daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33daa4: cmp             SP, x16
    //     0x33daa8: b.ls            #0x33dc10
    // 0x33daac: r0 = LoadClassIdInstr(r2)
    //     0x33daac: ldur            x0, [x2, #-1]
    //     0x33dab0: ubfx            x0, x0, #0xc, #0x14
    // 0x33dab4: str             x2, [SP]
    // 0x33dab8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x33dab8: sub             lr, x0, #0xe29
    //     0x33dabc: ldr             lr, [x21, lr, lsl #3]
    //     0x33dac0: blr             lr
    // 0x33dac4: r1 = LoadInt32Instr(r0)
    //     0x33dac4: sbfx            x1, x0, #1, #0x1f
    //     0x33dac8: tbz             w0, #0, #0x33dad0
    //     0x33dacc: ldur            x1, [x0, #7]
    // 0x33dad0: ldur            x3, [fp, #-0x18]
    // 0x33dad4: cmp             x3, x1
    // 0x33dad8: b.ne            #0x33dbe8
    // 0x33dadc: ldur            x4, [fp, #-0x28]
    // 0x33dae0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x33dae0: ldur            x2, [x4, #0x17]
    // 0x33dae4: cmp             x2, x1
    // 0x33dae8: b.ge            #0x33dbd0
    // 0x33daec: ldur            x5, [fp, #-0x20]
    // 0x33daf0: r0 = LoadClassIdInstr(r5)
    //     0x33daf0: ldur            x0, [x5, #-1]
    //     0x33daf4: ubfx            x0, x0, #0xc, #0x14
    // 0x33daf8: mov             x1, x5
    // 0x33dafc: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x33dafc: movz            x17, #0x65cd
    //     0x33db00: add             lr, x0, x17
    //     0x33db04: ldr             lr, [x21, lr, lsl #3]
    //     0x33db08: blr             lr
    // 0x33db0c: mov             x4, x0
    // 0x33db10: ldur            x3, [fp, #-0x28]
    // 0x33db14: stur            x4, [fp, #-0x30]
    // 0x33db18: StoreField: r3->field_1f = r0
    //     0x33db18: stur            w0, [x3, #0x1f]
    //     0x33db1c: tbz             w0, #0, #0x33db38
    //     0x33db20: ldurb           w16, [x3, #-1]
    //     0x33db24: ldurb           w17, [x0, #-1]
    //     0x33db28: and             x16, x17, x16, lsr #2
    //     0x33db2c: tst             x16, HEAP, lsr #32
    //     0x33db30: b.eq            #0x33db38
    //     0x33db34: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x33db38: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x33db38: ldur            x0, [x3, #0x17]
    // 0x33db3c: add             x1, x0, #1
    // 0x33db40: ArrayStore: r3[0] = r1  ; List_8
    //     0x33db40: stur            x1, [x3, #0x17]
    // 0x33db44: cmp             w4, NULL
    // 0x33db48: b.ne            #0x33db7c
    // 0x33db4c: mov             x0, x4
    // 0x33db50: ldur            x2, [fp, #-0x10]
    // 0x33db54: r1 = Null
    //     0x33db54: mov             x1, NULL
    // 0x33db58: cmp             w2, NULL
    // 0x33db5c: b.eq            #0x33db7c
    // 0x33db60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33db60: ldur            w4, [x2, #0x17]
    // 0x33db64: DecompressPointer r4
    //     0x33db64: add             x4, x4, HEAP, lsl #32
    // 0x33db68: r8 = X0
    //     0x33db68: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33db6c: LoadField: r9 = r4->field_7
    //     0x33db6c: ldur            x9, [x4, #7]
    // 0x33db70: r3 = Null
    //     0x33db70: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf88] Null
    //     0x33db74: ldr             x3, [x3, #0xf88]
    // 0x33db78: blr             x9
    // 0x33db7c: ldur            x0, [fp, #-0x30]
    // 0x33db80: r1 = 60
    //     0x33db80: movz            x1, #0x3c
    // 0x33db84: branchIfSmi(r0, 0x33db90)
    //     0x33db84: tbz             w0, #0, #0x33db90
    // 0x33db88: r1 = LoadClassIdInstr(r0)
    //     0x33db88: ldur            x1, [x0, #-1]
    //     0x33db8c: ubfx            x1, x1, #0xc, #0x14
    // 0x33db90: ldur            x16, [fp, #-8]
    // 0x33db94: stp             x16, x0, [SP]
    // 0x33db98: mov             x0, x1
    // 0x33db9c: mov             lr, x0
    // 0x33dba0: ldr             lr, [x21, lr, lsl #3]
    // 0x33dba4: blr             lr
    // 0x33dba8: tbnz            w0, #4, #0x33dbc0
    // 0x33dbac: ldur            x1, [fp, #-0x28]
    // 0x33dbb0: ldur            x4, [fp, #-0x10]
    // 0x33dbb4: ldur            x2, [fp, #-0x20]
    // 0x33dbb8: ldur            x3, [fp, #-0x18]
    // 0x33dbbc: b               #0x33daa0
    // 0x33dbc0: r0 = false
    //     0x33dbc0: add             x0, NULL, #0x30  ; false
    // 0x33dbc4: LeaveFrame
    //     0x33dbc4: mov             SP, fp
    //     0x33dbc8: ldp             fp, lr, [SP], #0x10
    // 0x33dbcc: ret
    //     0x33dbcc: ret             
    // 0x33dbd0: mov             x0, x4
    // 0x33dbd4: StoreField: r0->field_1f = rNULL
    //     0x33dbd4: stur            NULL, [x0, #0x1f]
    // 0x33dbd8: r0 = true
    //     0x33dbd8: add             x0, NULL, #0x20  ; true
    // 0x33dbdc: LeaveFrame
    //     0x33dbdc: mov             SP, fp
    //     0x33dbe0: ldp             fp, lr, [SP], #0x10
    // 0x33dbe4: ret
    //     0x33dbe4: ret             
    // 0x33dbe8: ldur            x0, [fp, #-0x20]
    // 0x33dbec: r0 = ConcurrentModificationError()
    //     0x33dbec: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33dbf0: mov             x1, x0
    // 0x33dbf4: ldur            x0, [fp, #-0x20]
    // 0x33dbf8: StoreField: r1->field_b = r0
    //     0x33dbf8: stur            w0, [x1, #0xb]
    // 0x33dbfc: mov             x0, x1
    // 0x33dc00: r0 = Throw()
    //     0x33dc00: bl              #0x42f35c  ; ThrowStub
    // 0x33dc04: brk             #0
    // 0x33dc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dc08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dc0c: b               #0x33da20
    // 0x33dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dc10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dc14: b               #0x33daac
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x33ede0, size: 0x228
    // 0x33ede0: EnterFrame
    //     0x33ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x33ede4: mov             fp, SP
    // 0x33ede8: AllocStack(0x30)
    //     0x33ede8: sub             SP, SP, #0x30
    // 0x33edec: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x33edec: mov             x5, x1
    //     0x33edf0: mov             x4, x2
    //     0x33edf4: stur            x1, [fp, #-0x18]
    //     0x33edf8: stur            x3, [fp, #-0x20]
    //     0x33edfc: stur            x2, [fp, #-0x28]
    // 0x33ee00: CheckStackOverflow
    //     0x33ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ee04: cmp             SP, x16
    //     0x33ee08: b.ls            #0x33eff0
    // 0x33ee0c: LoadField: r0 = r4->field_7
    //     0x33ee0c: ldur            w0, [x4, #7]
    // 0x33ee10: cbnz            w0, #0x33eed8
    // 0x33ee14: r4 = 0
    //     0x33ee14: movz            x4, #0
    // 0x33ee18: stur            x4, [fp, #-0x10]
    // 0x33ee1c: CheckStackOverflow
    //     0x33ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ee20: cmp             SP, x16
    //     0x33ee24: b.ls            #0x33eff8
    // 0x33ee28: r0 = BoxInt64Instr(r4)
    //     0x33ee28: sbfiz           x0, x4, #1, #0x1f
    //     0x33ee2c: cmp             x4, x0, asr #1
    //     0x33ee30: b.eq            #0x33ee3c
    //     0x33ee34: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33ee38: stur            x4, [x0, #7]
    // 0x33ee3c: mov             x6, x0
    // 0x33ee40: stur            x6, [fp, #-8]
    // 0x33ee44: r0 = LoadClassIdInstr(r5)
    //     0x33ee44: ldur            x0, [x5, #-1]
    //     0x33ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x33ee4c: str             x6, [SP]
    // 0x33ee50: mov             x1, x5
    // 0x33ee54: r2 = "\n"
    //     0x33ee54: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33ee58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33ee58: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33ee5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ee5c: sub             lr, x0, #1, lsl #12
    //     0x33ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x33ee64: blr             lr
    // 0x33ee68: cmn             x0, #1
    // 0x33ee6c: b.eq            #0x33eea0
    // 0x33ee70: ldur            x3, [fp, #-0x20]
    // 0x33ee74: ldur            x1, [fp, #-0x10]
    // 0x33ee78: sub             x2, x0, x1
    // 0x33ee7c: cmp             x2, x3
    // 0x33ee80: b.ge            #0x33ee90
    // 0x33ee84: add             x4, x0, #1
    // 0x33ee88: ldur            x5, [fp, #-0x18]
    // 0x33ee8c: b               #0x33ee18
    // 0x33ee90: ldur            x0, [fp, #-8]
    // 0x33ee94: LeaveFrame
    //     0x33ee94: mov             SP, fp
    //     0x33ee98: ldp             fp, lr, [SP], #0x10
    // 0x33ee9c: ret
    //     0x33ee9c: ret             
    // 0x33eea0: ldur            x5, [fp, #-0x18]
    // 0x33eea4: ldur            x3, [fp, #-0x20]
    // 0x33eea8: ldur            x1, [fp, #-0x10]
    // 0x33eeac: LoadField: r0 = r5->field_7
    //     0x33eeac: ldur            w0, [x5, #7]
    // 0x33eeb0: r2 = LoadInt32Instr(r0)
    //     0x33eeb0: sbfx            x2, x0, #1, #0x1f
    // 0x33eeb4: sub             x0, x2, x1
    // 0x33eeb8: cmp             x0, x3
    // 0x33eebc: b.lt            #0x33eec8
    // 0x33eec0: ldur            x0, [fp, #-8]
    // 0x33eec4: b               #0x33eecc
    // 0x33eec8: r0 = Null
    //     0x33eec8: mov             x0, NULL
    // 0x33eecc: LeaveFrame
    //     0x33eecc: mov             SP, fp
    //     0x33eed0: ldp             fp, lr, [SP], #0x10
    // 0x33eed4: ret
    //     0x33eed4: ret             
    // 0x33eed8: r0 = LoadClassIdInstr(r5)
    //     0x33eed8: ldur            x0, [x5, #-1]
    //     0x33eedc: ubfx            x0, x0, #0xc, #0x14
    // 0x33eee0: mov             x1, x5
    // 0x33eee4: mov             x2, x4
    // 0x33eee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33eee8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33eeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33eeec: sub             lr, x0, #1, lsl #12
    //     0x33eef0: ldr             lr, [x21, lr, lsl #3]
    //     0x33eef4: blr             lr
    // 0x33eef8: mov             x5, x0
    // 0x33eefc: ldur            x4, [fp, #-0x18]
    // 0x33ef00: ldur            x3, [fp, #-0x20]
    // 0x33ef04: stur            x5, [fp, #-0x10]
    // 0x33ef08: CheckStackOverflow
    //     0x33ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ef0c: cmp             SP, x16
    //     0x33ef10: b.ls            #0x33f000
    // 0x33ef14: cmn             x5, #1
    // 0x33ef18: b.eq            #0x33efe0
    // 0x33ef1c: cbnz            x5, #0x33ef2c
    // 0x33ef20: mov             x0, x5
    // 0x33ef24: r2 = 0
    //     0x33ef24: movz            x2, #0
    // 0x33ef28: b               #0x33ef68
    // 0x33ef2c: sub             x2, x5, #1
    // 0x33ef30: r0 = BoxInt64Instr(r2)
    //     0x33ef30: sbfiz           x0, x2, #1, #0x1f
    //     0x33ef34: cmp             x2, x0, asr #1
    //     0x33ef38: b.eq            #0x33ef44
    //     0x33ef3c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33ef40: stur            x2, [x0, #7]
    // 0x33ef44: str             x0, [SP]
    // 0x33ef48: mov             x1, x4
    // 0x33ef4c: r2 = "\n"
    //     0x33ef4c: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33ef50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33ef50: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33ef54: r0 = lastIndexOf()
    //     0x33ef54: bl              #0x1e3e10  ; [dart:core] _StringBase::lastIndexOf
    // 0x33ef58: add             x1, x0, #1
    // 0x33ef5c: mov             x2, x1
    // 0x33ef60: ldur            x3, [fp, #-0x20]
    // 0x33ef64: ldur            x0, [fp, #-0x10]
    // 0x33ef68: sub             x1, x0, x2
    // 0x33ef6c: cmp             x3, x1
    // 0x33ef70: b.eq            #0x33efc0
    // 0x33ef74: ldur            x4, [fp, #-0x18]
    // 0x33ef78: add             x2, x0, #1
    // 0x33ef7c: r0 = BoxInt64Instr(r2)
    //     0x33ef7c: sbfiz           x0, x2, #1, #0x1f
    //     0x33ef80: cmp             x2, x0, asr #1
    //     0x33ef84: b.eq            #0x33ef90
    //     0x33ef88: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33ef8c: stur            x2, [x0, #7]
    // 0x33ef90: r1 = LoadClassIdInstr(r4)
    //     0x33ef90: ldur            x1, [x4, #-1]
    //     0x33ef94: ubfx            x1, x1, #0xc, #0x14
    // 0x33ef98: str             x0, [SP]
    // 0x33ef9c: mov             x0, x1
    // 0x33efa0: mov             x1, x4
    // 0x33efa4: ldur            x2, [fp, #-0x28]
    // 0x33efa8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33efa8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33efac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33efac: sub             lr, x0, #1, lsl #12
    //     0x33efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x33efb4: blr             lr
    // 0x33efb8: mov             x5, x0
    // 0x33efbc: b               #0x33eefc
    // 0x33efc0: r0 = BoxInt64Instr(r2)
    //     0x33efc0: sbfiz           x0, x2, #1, #0x1f
    //     0x33efc4: cmp             x2, x0, asr #1
    //     0x33efc8: b.eq            #0x33efd4
    //     0x33efcc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33efd0: stur            x2, [x0, #7]
    // 0x33efd4: LeaveFrame
    //     0x33efd4: mov             SP, fp
    //     0x33efd8: ldp             fp, lr, [SP], #0x10
    // 0x33efdc: ret
    //     0x33efdc: ret             
    // 0x33efe0: r0 = Null
    //     0x33efe0: mov             x0, NULL
    // 0x33efe4: LeaveFrame
    //     0x33efe4: mov             SP, fp
    //     0x33efe8: ldp             fp, lr, [SP], #0x10
    // 0x33efec: ret
    //     0x33efec: ret             
    // 0x33eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eff4: b               #0x33ee0c
    // 0x33eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33effc: b               #0x33ee28
    // 0x33f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f000: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f004: b               #0x33ef14
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x3407c4, size: 0x8c
    // 0x3407c4: LoadField: r2 = r1->field_7
    //     0x3407c4: ldur            w2, [x1, #7]
    // 0x3407c8: r3 = LoadInt32Instr(r2)
    //     0x3407c8: sbfx            x3, x2, #1, #0x1f
    // 0x3407cc: r2 = LoadClassIdInstr(r1)
    //     0x3407cc: ldur            x2, [x1, #-1]
    //     0x3407d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3407d4: lsl             x2, x2, #1
    // 0x3407d8: r5 = 0
    //     0x3407d8: movz            x5, #0
    // 0x3407dc: r4 = 0
    //     0x3407dc: movz            x4, #0
    // 0x3407e0: CheckStackOverflow
    //     0x3407e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3407e4: cmp             SP, x16
    //     0x3407e8: b.ls            #0x340838
    // 0x3407ec: cmp             x4, x3
    // 0x3407f0: b.ge            #0x340830
    // 0x3407f4: cmp             w2, #0xbc
    // 0x3407f8: b.ne            #0x340808
    // 0x3407fc: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x3407fc: add             x16, x1, x4
    //     0x340800: ldrb            w6, [x16, #0xf]
    // 0x340804: b               #0x340810
    // 0x340808: add             x16, x1, x4, lsl #1
    // 0x34080c: ldurh           w6, [x16, #0xf]
    // 0x340810: add             x0, x4, #1
    // 0x340814: lsl             x4, x6, #1
    // 0x340818: cmp             w4, #0x14
    // 0x34081c: b.ne            #0x340828
    // 0x340820: add             x6, x5, #1
    // 0x340824: mov             x5, x6
    // 0x340828: mov             x4, x0
    // 0x34082c: b               #0x3407e0
    // 0x340830: mov             x0, x5
    // 0x340834: ret
    //     0x340834: ret             
    // 0x340838: EnterFrame
    //     0x340838: stp             fp, lr, [SP, #-0x10]!
    //     0x34083c: mov             fp, SP
    // 0x340840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340844: LeaveFrame
    //     0x340844: mov             SP, fp
    //     0x340848: ldp             fp, lr, [SP], #0x10
    // 0x34084c: b               #0x3407ec
  }
}
