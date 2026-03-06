// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 356, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x336114, size: 0xe4
    // 0x336114: EnterFrame
    //     0x336114: stp             fp, lr, [SP, #-0x10]!
    //     0x336118: mov             fp, SP
    // 0x33611c: AllocStack(0x18)
    //     0x33611c: sub             SP, SP, #0x18
    // 0x336120: CheckStackOverflow
    //     0x336120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336124: cmp             SP, x16
    //     0x336128: b.ls            #0x3361f0
    // 0x33612c: ldr             x3, [fp, #0x10]
    // 0x336130: LoadField: r2 = r3->field_b
    //     0x336130: ldur            x2, [x3, #0xb]
    // 0x336134: r0 = BoxInt64Instr(r2)
    //     0x336134: sbfiz           x0, x2, #1, #0x1f
    //     0x336138: cmp             x2, x0, asr #1
    //     0x33613c: b.eq            #0x336148
    //     0x336140: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x336144: stur            x2, [x0, #7]
    // 0x336148: r1 = Null
    //     0x336148: mov             x1, NULL
    // 0x33614c: r2 = 12
    //     0x33614c: movz            x2, #0xc
    // 0x336150: stur            x0, [fp, #-8]
    // 0x336154: r0 = AllocateArray()
    //     0x336154: bl              #0x4310d4  ; AllocateArrayStub
    // 0x336158: mov             x2, x0
    // 0x33615c: ldur            x0, [fp, #-8]
    // 0x336160: stur            x2, [fp, #-0x10]
    // 0x336164: StoreField: r2->field_f = r0
    //     0x336164: stur            w0, [x2, #0xf]
    // 0x336168: r16 = ": \""
    //     0x336168: add             x16, PP, #0x10, lsl #12  ; [pp+0x10138] ": \""
    //     0x33616c: ldr             x16, [x16, #0x138]
    // 0x336170: StoreField: r2->field_13 = r16
    //     0x336170: stur            w16, [x2, #0x13]
    // 0x336174: ldr             x0, [fp, #0x10]
    // 0x336178: LoadField: r1 = r0->field_7
    //     0x336178: ldur            w1, [x0, #7]
    // 0x33617c: DecompressPointer r1
    //     0x33617c: add             x1, x1, HEAP, lsl #32
    // 0x336180: ArrayStore: r2[0] = r1  ; List_4
    //     0x336180: stur            w1, [x2, #0x17]
    // 0x336184: r16 = "\" ("
    //     0x336184: add             x16, PP, #0x10, lsl #12  ; [pp+0x10140] "\" ("
    //     0x336188: ldr             x16, [x16, #0x140]
    // 0x33618c: StoreField: r2->field_1b = r16
    //     0x33618c: stur            w16, [x2, #0x1b]
    // 0x336190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x336190: ldur            w1, [x0, #0x17]
    // 0x336194: DecompressPointer r1
    //     0x336194: add             x1, x1, HEAP, lsl #32
    // 0x336198: r16 = ", "
    //     0x336198: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x33619c: str             x16, [SP]
    // 0x3361a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3361a0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3361a4: r0 = join()
    //     0x3361a4: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x3361a8: ldur            x1, [fp, #-0x10]
    // 0x3361ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x3361ac: add             x25, x1, #0x1f
    //     0x3361b0: str             w0, [x25]
    //     0x3361b4: tbz             w0, #0, #0x3361d0
    //     0x3361b8: ldurb           w16, [x1, #-1]
    //     0x3361bc: ldurb           w17, [x0, #-1]
    //     0x3361c0: and             x16, x17, x16, lsr #2
    //     0x3361c4: tst             x16, HEAP, lsr #32
    //     0x3361c8: b.eq            #0x3361d0
    //     0x3361cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3361d0: ldur            x0, [fp, #-0x10]
    // 0x3361d4: r16 = ")"
    //     0x3361d4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3361d8: StoreField: r0->field_23 = r16
    //     0x3361d8: stur            w16, [x0, #0x23]
    // 0x3361dc: str             x0, [SP]
    // 0x3361e0: r0 = _interpolate()
    //     0x3361e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3361e4: LeaveFrame
    //     0x3361e4: mov             SP, fp
    //     0x3361e8: ldp             fp, lr, [SP], #0x10
    // 0x3361ec: ret
    //     0x3361ec: ret             
    // 0x3361f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3361f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3361f4: b               #0x33612c
  }
}

// class id: 357, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x335e70, size: 0x284
    // 0x335e70: EnterFrame
    //     0x335e70: stp             fp, lr, [SP, #-0x10]!
    //     0x335e74: mov             fp, SP
    // 0x335e78: AllocStack(0x28)
    //     0x335e78: sub             SP, SP, #0x28
    // 0x335e7c: CheckStackOverflow
    //     0x335e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335e80: cmp             SP, x16
    //     0x335e84: b.ls            #0x3360ec
    // 0x335e88: r0 = StringBuffer()
    //     0x335e88: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x335e8c: mov             x1, x0
    // 0x335e90: stur            x0, [fp, #-8]
    // 0x335e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x335e94: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x335e98: r0 = StringBuffer()
    //     0x335e98: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x335e9c: ldur            x1, [fp, #-8]
    // 0x335ea0: r2 = "primary "
    //     0x335ea0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10148] "primary "
    //     0x335ea4: ldr             x2, [x2, #0x148]
    // 0x335ea8: r0 = write()
    //     0x335ea8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x335eac: ldr             x0, [fp, #0x10]
    // 0x335eb0: LoadField: r2 = r0->field_7
    //     0x335eb0: ldur            w2, [x0, #7]
    // 0x335eb4: DecompressPointer r2
    //     0x335eb4: add             x2, x2, HEAP, lsl #32
    // 0x335eb8: stur            x2, [fp, #-0x10]
    // 0x335ebc: r0 = LoadClassIdInstr(r2)
    //     0x335ebc: ldur            x0, [x2, #-1]
    //     0x335ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x335ec4: mov             x1, x2
    // 0x335ec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x335ec8: sub             lr, x0, #0xfff
    //     0x335ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x335ed0: blr             lr
    // 0x335ed4: r1 = LoadClassIdInstr(r0)
    //     0x335ed4: ldur            x1, [x0, #-1]
    //     0x335ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x335edc: mov             x16, x0
    // 0x335ee0: mov             x0, x1
    // 0x335ee4: mov             x1, x16
    // 0x335ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x335ee8: sub             lr, x0, #1, lsl #12
    //     0x335eec: ldr             lr, [x21, lr, lsl #3]
    //     0x335ef0: blr             lr
    // 0x335ef4: mov             x2, x0
    // 0x335ef8: r0 = BoxInt64Instr(r2)
    //     0x335ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x335efc: cmp             x2, x0, asr #1
    //     0x335f00: b.eq            #0x335f0c
    //     0x335f04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335f08: stur            x2, [x0, #7]
    // 0x335f0c: r1 = Null
    //     0x335f0c: mov             x1, NULL
    // 0x335f10: r2 = 14
    //     0x335f10: movz            x2, #0xe
    // 0x335f14: stur            x0, [fp, #-0x18]
    // 0x335f18: r0 = AllocateArray()
    //     0x335f18: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335f1c: mov             x2, x0
    // 0x335f20: ldur            x0, [fp, #-0x18]
    // 0x335f24: stur            x2, [fp, #-0x20]
    // 0x335f28: StoreField: r2->field_f = r0
    //     0x335f28: stur            w0, [x2, #0xf]
    // 0x335f2c: r16 = ":"
    //     0x335f2c: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x335f30: StoreField: r2->field_13 = r16
    //     0x335f30: stur            w16, [x2, #0x13]
    // 0x335f34: ldur            x3, [fp, #-0x10]
    // 0x335f38: r0 = LoadClassIdInstr(r3)
    //     0x335f38: ldur            x0, [x3, #-1]
    //     0x335f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x335f40: mov             x1, x3
    // 0x335f44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x335f44: sub             lr, x0, #0xfff
    //     0x335f48: ldr             lr, [x21, lr, lsl #3]
    //     0x335f4c: blr             lr
    // 0x335f50: r1 = LoadClassIdInstr(r0)
    //     0x335f50: ldur            x1, [x0, #-1]
    //     0x335f54: ubfx            x1, x1, #0xc, #0x14
    // 0x335f58: mov             x16, x0
    // 0x335f5c: mov             x0, x1
    // 0x335f60: mov             x1, x16
    // 0x335f64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x335f64: sub             lr, x0, #0xfff
    //     0x335f68: ldr             lr, [x21, lr, lsl #3]
    //     0x335f6c: blr             lr
    // 0x335f70: mov             x2, x0
    // 0x335f74: r0 = BoxInt64Instr(r2)
    //     0x335f74: sbfiz           x0, x2, #1, #0x1f
    //     0x335f78: cmp             x2, x0, asr #1
    //     0x335f7c: b.eq            #0x335f88
    //     0x335f80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335f84: stur            x2, [x0, #7]
    // 0x335f88: ldur            x1, [fp, #-0x20]
    // 0x335f8c: ArrayStore: r1[2] = r0  ; List_4
    //     0x335f8c: add             x25, x1, #0x17
    //     0x335f90: str             w0, [x25]
    //     0x335f94: tbz             w0, #0, #0x335fb0
    //     0x335f98: ldurb           w16, [x1, #-1]
    //     0x335f9c: ldurb           w17, [x0, #-1]
    //     0x335fa0: and             x16, x17, x16, lsr #2
    //     0x335fa4: tst             x16, HEAP, lsr #32
    //     0x335fa8: b.eq            #0x335fb0
    //     0x335fac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335fb0: ldur            x2, [fp, #-0x20]
    // 0x335fb4: r16 = "-"
    //     0x335fb4: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x335fb8: StoreField: r2->field_1b = r16
    //     0x335fb8: stur            w16, [x2, #0x1b]
    // 0x335fbc: ldur            x3, [fp, #-0x10]
    // 0x335fc0: r0 = LoadClassIdInstr(r3)
    //     0x335fc0: ldur            x0, [x3, #-1]
    //     0x335fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x335fc8: mov             x1, x3
    // 0x335fcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x335fcc: sub             lr, x0, #1, lsl #12
    //     0x335fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x335fd4: blr             lr
    // 0x335fd8: r1 = LoadClassIdInstr(r0)
    //     0x335fd8: ldur            x1, [x0, #-1]
    //     0x335fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x335fe0: mov             x16, x0
    // 0x335fe4: mov             x0, x1
    // 0x335fe8: mov             x1, x16
    // 0x335fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x335fec: sub             lr, x0, #1, lsl #12
    //     0x335ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x335ff4: blr             lr
    // 0x335ff8: mov             x2, x0
    // 0x335ffc: r0 = BoxInt64Instr(r2)
    //     0x335ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x336000: cmp             x2, x0, asr #1
    //     0x336004: b.eq            #0x336010
    //     0x336008: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33600c: stur            x2, [x0, #7]
    // 0x336010: ldur            x1, [fp, #-0x20]
    // 0x336014: ArrayStore: r1[4] = r0  ; List_4
    //     0x336014: add             x25, x1, #0x1f
    //     0x336018: str             w0, [x25]
    //     0x33601c: tbz             w0, #0, #0x336038
    //     0x336020: ldurb           w16, [x1, #-1]
    //     0x336024: ldurb           w17, [x0, #-1]
    //     0x336028: and             x16, x17, x16, lsr #2
    //     0x33602c: tst             x16, HEAP, lsr #32
    //     0x336030: b.eq            #0x336038
    //     0x336034: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x336038: ldur            x2, [fp, #-0x20]
    // 0x33603c: r16 = ":"
    //     0x33603c: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x336040: StoreField: r2->field_23 = r16
    //     0x336040: stur            w16, [x2, #0x23]
    // 0x336044: ldur            x1, [fp, #-0x10]
    // 0x336048: r0 = LoadClassIdInstr(r1)
    //     0x336048: ldur            x0, [x1, #-1]
    //     0x33604c: ubfx            x0, x0, #0xc, #0x14
    // 0x336050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x336050: sub             lr, x0, #1, lsl #12
    //     0x336054: ldr             lr, [x21, lr, lsl #3]
    //     0x336058: blr             lr
    // 0x33605c: r1 = LoadClassIdInstr(r0)
    //     0x33605c: ldur            x1, [x0, #-1]
    //     0x336060: ubfx            x1, x1, #0xc, #0x14
    // 0x336064: mov             x16, x0
    // 0x336068: mov             x0, x1
    // 0x33606c: mov             x1, x16
    // 0x336070: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336070: sub             lr, x0, #0xfff
    //     0x336074: ldr             lr, [x21, lr, lsl #3]
    //     0x336078: blr             lr
    // 0x33607c: mov             x2, x0
    // 0x336080: r0 = BoxInt64Instr(r2)
    //     0x336080: sbfiz           x0, x2, #1, #0x1f
    //     0x336084: cmp             x2, x0, asr #1
    //     0x336088: b.eq            #0x336094
    //     0x33608c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x336090: stur            x2, [x0, #7]
    // 0x336094: ldur            x1, [fp, #-0x20]
    // 0x336098: ArrayStore: r1[6] = r0  ; List_4
    //     0x336098: add             x25, x1, #0x27
    //     0x33609c: str             w0, [x25]
    //     0x3360a0: tbz             w0, #0, #0x3360bc
    //     0x3360a4: ldurb           w16, [x1, #-1]
    //     0x3360a8: ldurb           w17, [x0, #-1]
    //     0x3360ac: and             x16, x17, x16, lsr #2
    //     0x3360b0: tst             x16, HEAP, lsr #32
    //     0x3360b4: b.eq            #0x3360bc
    //     0x3360b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3360bc: ldur            x16, [fp, #-0x20]
    // 0x3360c0: str             x16, [SP]
    // 0x3360c4: r0 = _interpolate()
    //     0x3360c4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3360c8: ldur            x1, [fp, #-8]
    // 0x3360cc: mov             x2, x0
    // 0x3360d0: r0 = write()
    //     0x3360d0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3360d4: ldur            x16, [fp, #-8]
    // 0x3360d8: str             x16, [SP]
    // 0x3360dc: r0 = toString()
    //     0x3360dc: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3360e0: LeaveFrame
    //     0x3360e0: mov             SP, fp
    //     0x3360e4: ldp             fp, lr, [SP], #0x10
    // 0x3360e8: ret
    //     0x3360e8: ret             
    // 0x3360ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3360ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3360f0: b               #0x335e88
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x33f160, size: 0x80
    // 0x33f160: EnterFrame
    //     0x33f160: stp             fp, lr, [SP, #-0x10]!
    //     0x33f164: mov             fp, SP
    // 0x33f168: AllocStack(0x8)
    //     0x33f168: sub             SP, SP, #8
    // 0x33f16c: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x33f16c: mov             x0, x1
    //     0x33f170: stur            x1, [fp, #-8]
    //     0x33f174: mov             x1, x2
    // 0x33f178: CheckStackOverflow
    //     0x33f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f17c: cmp             SP, x16
    //     0x33f180: b.ls            #0x33f1d8
    // 0x33f184: r0 = _normalizeContext()
    //     0x33f184: bl              #0x3405f8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x33f188: mov             x1, x0
    // 0x33f18c: r0 = _normalizeNewlines()
    //     0x33f18c: bl              #0x340328  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x33f190: mov             x1, x0
    // 0x33f194: r0 = _normalizeTrailingNewline()
    //     0x33f194: bl              #0x33fc48  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x33f198: mov             x1, x0
    // 0x33f19c: r0 = _normalizeEndOfLine()
    //     0x33f19c: bl              #0x33f1e0  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x33f1a0: ldur            x1, [fp, #-8]
    // 0x33f1a4: StoreField: r1->field_7 = r0
    //     0x33f1a4: stur            w0, [x1, #7]
    //     0x33f1a8: ldurb           w16, [x1, #-1]
    //     0x33f1ac: ldurb           w17, [x0, #-1]
    //     0x33f1b0: and             x16, x17, x16, lsr #2
    //     0x33f1b4: tst             x16, HEAP, lsr #32
    //     0x33f1b8: b.eq            #0x33f1c0
    //     0x33f1bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x33f1c0: r2 = true
    //     0x33f1c0: add             x2, NULL, #0x20  ; true
    // 0x33f1c4: StoreField: r1->field_b = r2
    //     0x33f1c4: stur            w2, [x1, #0xb]
    // 0x33f1c8: r0 = Null
    //     0x33f1c8: mov             x0, NULL
    // 0x33f1cc: LeaveFrame
    //     0x33f1cc: mov             SP, fp
    //     0x33f1d0: ldp             fp, lr, [SP], #0x10
    // 0x33f1d4: ret
    //     0x33f1d4: ret             
    // 0x33f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f1d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f1dc: b               #0x33f184
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x33f1e0, size: 0x390
    // 0x33f1e0: EnterFrame
    //     0x33f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33f1e4: mov             fp, SP
    // 0x33f1e8: AllocStack(0x58)
    //     0x33f1e8: sub             SP, SP, #0x58
    // 0x33f1ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x33f1ec: mov             x2, x1
    //     0x33f1f0: stur            x1, [fp, #-8]
    // 0x33f1f4: CheckStackOverflow
    //     0x33f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f1f8: cmp             SP, x16
    //     0x33f1fc: b.ls            #0x33f568
    // 0x33f200: r0 = LoadClassIdInstr(r2)
    //     0x33f200: ldur            x0, [x2, #-1]
    //     0x33f204: ubfx            x0, x0, #0xc, #0x14
    // 0x33f208: mov             x1, x2
    // 0x33f20c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f20c: sub             lr, x0, #1, lsl #12
    //     0x33f210: ldr             lr, [x21, lr, lsl #3]
    //     0x33f214: blr             lr
    // 0x33f218: r1 = LoadClassIdInstr(r0)
    //     0x33f218: ldur            x1, [x0, #-1]
    //     0x33f21c: ubfx            x1, x1, #0xc, #0x14
    // 0x33f220: mov             x16, x0
    // 0x33f224: mov             x0, x1
    // 0x33f228: mov             x1, x16
    // 0x33f22c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33f22c: sub             lr, x0, #0xfff
    //     0x33f230: ldr             lr, [x21, lr, lsl #3]
    //     0x33f234: blr             lr
    // 0x33f238: cbz             x0, #0x33f24c
    // 0x33f23c: ldur            x0, [fp, #-8]
    // 0x33f240: LeaveFrame
    //     0x33f240: mov             SP, fp
    //     0x33f244: ldp             fp, lr, [SP], #0x10
    // 0x33f248: ret
    //     0x33f248: ret             
    // 0x33f24c: ldur            x2, [fp, #-8]
    // 0x33f250: r0 = LoadClassIdInstr(r2)
    //     0x33f250: ldur            x0, [x2, #-1]
    //     0x33f254: ubfx            x0, x0, #0xc, #0x14
    // 0x33f258: mov             x1, x2
    // 0x33f25c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f25c: sub             lr, x0, #1, lsl #12
    //     0x33f260: ldr             lr, [x21, lr, lsl #3]
    //     0x33f264: blr             lr
    // 0x33f268: r1 = LoadClassIdInstr(r0)
    //     0x33f268: ldur            x1, [x0, #-1]
    //     0x33f26c: ubfx            x1, x1, #0xc, #0x14
    // 0x33f270: mov             x16, x0
    // 0x33f274: mov             x0, x1
    // 0x33f278: mov             x1, x16
    // 0x33f27c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f27c: sub             lr, x0, #1, lsl #12
    //     0x33f280: ldr             lr, [x21, lr, lsl #3]
    //     0x33f284: blr             lr
    // 0x33f288: mov             x3, x0
    // 0x33f28c: ldur            x2, [fp, #-8]
    // 0x33f290: stur            x3, [fp, #-0x10]
    // 0x33f294: r0 = LoadClassIdInstr(r2)
    //     0x33f294: ldur            x0, [x2, #-1]
    //     0x33f298: ubfx            x0, x0, #0xc, #0x14
    // 0x33f29c: mov             x1, x2
    // 0x33f2a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33f2a0: sub             lr, x0, #0xfff
    //     0x33f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f2a8: blr             lr
    // 0x33f2ac: r1 = LoadClassIdInstr(r0)
    //     0x33f2ac: ldur            x1, [x0, #-1]
    //     0x33f2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x33f2b4: mov             x16, x0
    // 0x33f2b8: mov             x0, x1
    // 0x33f2bc: mov             x1, x16
    // 0x33f2c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f2c0: sub             lr, x0, #1, lsl #12
    //     0x33f2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f2c8: blr             lr
    // 0x33f2cc: mov             x1, x0
    // 0x33f2d0: ldur            x0, [fp, #-0x10]
    // 0x33f2d4: cmp             x0, x1
    // 0x33f2d8: b.ne            #0x33f2ec
    // 0x33f2dc: ldur            x0, [fp, #-8]
    // 0x33f2e0: LeaveFrame
    //     0x33f2e0: mov             SP, fp
    //     0x33f2e4: ldp             fp, lr, [SP], #0x10
    // 0x33f2e8: ret
    //     0x33f2e8: ret             
    // 0x33f2ec: ldur            x2, [fp, #-8]
    // 0x33f2f0: r0 = LoadClassIdInstr(r2)
    //     0x33f2f0: ldur            x0, [x2, #-1]
    //     0x33f2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x33f2f8: mov             x1, x2
    // 0x33f2fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33f2fc: sub             lr, x0, #0xff3
    //     0x33f300: ldr             lr, [x21, lr, lsl #3]
    //     0x33f304: blr             lr
    // 0x33f308: mov             x3, x0
    // 0x33f30c: ldur            x2, [fp, #-8]
    // 0x33f310: stur            x3, [fp, #-0x18]
    // 0x33f314: r0 = LoadClassIdInstr(r2)
    //     0x33f314: ldur            x0, [x2, #-1]
    //     0x33f318: ubfx            x0, x0, #0xc, #0x14
    // 0x33f31c: mov             x1, x2
    // 0x33f320: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33f320: sub             lr, x0, #0xff3
    //     0x33f324: ldr             lr, [x21, lr, lsl #3]
    //     0x33f328: blr             lr
    // 0x33f32c: LoadField: r1 = r0->field_7
    //     0x33f32c: ldur            w1, [x0, #7]
    // 0x33f330: r0 = LoadInt32Instr(r1)
    //     0x33f330: sbfx            x0, x1, #1, #0x1f
    // 0x33f334: sub             x1, x0, #1
    // 0x33f338: lsl             x0, x1, #1
    // 0x33f33c: str             x0, [SP]
    // 0x33f340: ldur            x1, [fp, #-0x18]
    // 0x33f344: r2 = 0
    //     0x33f344: movz            x2, #0
    // 0x33f348: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33f348: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33f34c: r0 = substring()
    //     0x33f34c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33f350: mov             x3, x0
    // 0x33f354: ldur            x2, [fp, #-8]
    // 0x33f358: stur            x3, [fp, #-0x18]
    // 0x33f35c: r0 = LoadClassIdInstr(r2)
    //     0x33f35c: ldur            x0, [x2, #-1]
    //     0x33f360: ubfx            x0, x0, #0xc, #0x14
    // 0x33f364: mov             x1, x2
    // 0x33f368: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33f368: sub             lr, x0, #0xfff
    //     0x33f36c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f370: blr             lr
    // 0x33f374: mov             x3, x0
    // 0x33f378: ldur            x2, [fp, #-8]
    // 0x33f37c: stur            x3, [fp, #-0x20]
    // 0x33f380: r0 = LoadClassIdInstr(r2)
    //     0x33f380: ldur            x0, [x2, #-1]
    //     0x33f384: ubfx            x0, x0, #0xc, #0x14
    // 0x33f388: mov             x1, x2
    // 0x33f38c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f38c: sub             lr, x0, #1, lsl #12
    //     0x33f390: ldr             lr, [x21, lr, lsl #3]
    //     0x33f394: blr             lr
    // 0x33f398: r1 = LoadClassIdInstr(r0)
    //     0x33f398: ldur            x1, [x0, #-1]
    //     0x33f39c: ubfx            x1, x1, #0xc, #0x14
    // 0x33f3a0: mov             x16, x0
    // 0x33f3a4: mov             x0, x1
    // 0x33f3a8: mov             x1, x16
    // 0x33f3ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33f3ac: sub             lr, x0, #0xffc
    //     0x33f3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x33f3b4: blr             lr
    // 0x33f3b8: sub             x2, x0, #1
    // 0x33f3bc: ldur            x3, [fp, #-8]
    // 0x33f3c0: stur            x2, [fp, #-0x10]
    // 0x33f3c4: r0 = LoadClassIdInstr(r3)
    //     0x33f3c4: ldur            x0, [x3, #-1]
    //     0x33f3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x33f3cc: mov             x1, x3
    // 0x33f3d0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x33f3d0: sub             lr, x0, #0xff0
    //     0x33f3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f3d8: blr             lr
    // 0x33f3dc: ldur            x2, [fp, #-8]
    // 0x33f3e0: r0 = LoadClassIdInstr(r2)
    //     0x33f3e0: ldur            x0, [x2, #-1]
    //     0x33f3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x33f3e8: mov             x1, x2
    // 0x33f3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f3ec: sub             lr, x0, #1, lsl #12
    //     0x33f3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x33f3f4: blr             lr
    // 0x33f3f8: r1 = LoadClassIdInstr(r0)
    //     0x33f3f8: ldur            x1, [x0, #-1]
    //     0x33f3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x33f400: mov             x16, x0
    // 0x33f404: mov             x0, x1
    // 0x33f408: mov             x1, x16
    // 0x33f40c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f40c: sub             lr, x0, #1, lsl #12
    //     0x33f410: ldr             lr, [x21, lr, lsl #3]
    //     0x33f414: blr             lr
    // 0x33f418: sub             x5, x0, #1
    // 0x33f41c: ldur            x0, [fp, #-0x18]
    // 0x33f420: stur            x5, [fp, #-0x30]
    // 0x33f424: LoadField: r3 = r0->field_7
    //     0x33f424: ldur            w3, [x0, #7]
    // 0x33f428: mov             x1, x0
    // 0x33f42c: stur            x3, [fp, #-0x28]
    // 0x33f430: r2 = "\n"
    //     0x33f430: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33f434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33f434: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33f438: r0 = lastIndexOf()
    //     0x33f438: bl              #0x1e3e10  ; [dart:core] _StringBase::lastIndexOf
    // 0x33f43c: mov             x1, x0
    // 0x33f440: ldur            x0, [fp, #-0x28]
    // 0x33f444: r2 = LoadInt32Instr(r0)
    //     0x33f444: sbfx            x2, x0, #1, #0x1f
    // 0x33f448: sub             x0, x2, x1
    // 0x33f44c: sub             x3, x0, #1
    // 0x33f450: stur            x3, [fp, #-0x38]
    // 0x33f454: r0 = SourceLocation()
    //     0x33f454: bl              #0x33fc3c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x33f458: mov             x1, x0
    // 0x33f45c: ldur            x2, [fp, #-0x10]
    // 0x33f460: ldur            x3, [fp, #-0x38]
    // 0x33f464: ldur            x5, [fp, #-0x30]
    // 0x33f468: stur            x0, [fp, #-0x28]
    // 0x33f46c: r0 = SourceLocation()
    //     0x33f46c: bl              #0x33fa8c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x33f470: ldur            x2, [fp, #-8]
    // 0x33f474: r0 = LoadClassIdInstr(r2)
    //     0x33f474: ldur            x0, [x2, #-1]
    //     0x33f478: ubfx            x0, x0, #0xc, #0x14
    // 0x33f47c: mov             x1, x2
    // 0x33f480: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33f480: sub             lr, x0, #0xff4
    //     0x33f484: ldr             lr, [x21, lr, lsl #3]
    //     0x33f488: blr             lr
    // 0x33f48c: LoadField: r1 = r0->field_7
    //     0x33f48c: ldur            w1, [x0, #7]
    // 0x33f490: r2 = LoadInt32Instr(r1)
    //     0x33f490: sbfx            x2, x1, #1, #0x1f
    // 0x33f494: sub             x1, x2, #1
    // 0x33f498: lsl             x2, x1, #1
    // 0x33f49c: stp             x2, x0, [SP, #8]
    // 0x33f4a0: r16 = "\n"
    //     0x33f4a0: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33f4a4: str             x16, [SP]
    // 0x33f4a8: r0 = _substringMatches()
    //     0x33f4a8: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x33f4ac: tbnz            w0, #4, #0x33f518
    // 0x33f4b0: ldur            x2, [fp, #-8]
    // 0x33f4b4: r0 = LoadClassIdInstr(r2)
    //     0x33f4b4: ldur            x0, [x2, #-1]
    //     0x33f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x33f4bc: mov             x1, x2
    // 0x33f4c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33f4c0: sub             lr, x0, #0xff4
    //     0x33f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f4c8: blr             lr
    // 0x33f4cc: mov             x2, x0
    // 0x33f4d0: ldur            x1, [fp, #-8]
    // 0x33f4d4: stur            x2, [fp, #-0x40]
    // 0x33f4d8: r0 = LoadClassIdInstr(r1)
    //     0x33f4d8: ldur            x0, [x1, #-1]
    //     0x33f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x33f4e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33f4e0: sub             lr, x0, #0xff4
    //     0x33f4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x33f4e8: blr             lr
    // 0x33f4ec: LoadField: r1 = r0->field_7
    //     0x33f4ec: ldur            w1, [x0, #7]
    // 0x33f4f0: r0 = LoadInt32Instr(r1)
    //     0x33f4f0: sbfx            x0, x1, #1, #0x1f
    // 0x33f4f4: sub             x1, x0, #1
    // 0x33f4f8: lsl             x0, x1, #1
    // 0x33f4fc: str             x0, [SP]
    // 0x33f500: ldur            x1, [fp, #-0x40]
    // 0x33f504: r2 = 0
    //     0x33f504: movz            x2, #0
    // 0x33f508: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33f508: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33f50c: r0 = substring()
    //     0x33f50c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33f510: mov             x6, x0
    // 0x33f514: b               #0x33f534
    // 0x33f518: ldur            x1, [fp, #-8]
    // 0x33f51c: r0 = LoadClassIdInstr(r1)
    //     0x33f51c: ldur            x0, [x1, #-1]
    //     0x33f520: ubfx            x0, x0, #0xc, #0x14
    // 0x33f524: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33f524: sub             lr, x0, #0xff4
    //     0x33f528: ldr             lr, [x21, lr, lsl #3]
    //     0x33f52c: blr             lr
    // 0x33f530: mov             x6, x0
    // 0x33f534: stur            x6, [fp, #-8]
    // 0x33f538: r0 = SourceSpanWithContext()
    //     0x33f538: bl              #0x33fa80  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x33f53c: mov             x1, x0
    // 0x33f540: ldur            x2, [fp, #-0x20]
    // 0x33f544: ldur            x3, [fp, #-0x28]
    // 0x33f548: ldur            x5, [fp, #-0x18]
    // 0x33f54c: ldur            x6, [fp, #-8]
    // 0x33f550: stur            x0, [fp, #-8]
    // 0x33f554: r0 = SourceSpanWithContext()
    //     0x33f554: bl              #0x33f570  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x33f558: ldur            x0, [fp, #-8]
    // 0x33f55c: LeaveFrame
    //     0x33f55c: mov             SP, fp
    //     0x33f560: ldp             fp, lr, [SP], #0x10
    // 0x33f564: ret
    //     0x33f564: ret             
    // 0x33f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f56c: b               #0x33f200
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x33fc48, size: 0x444
    // 0x33fc48: EnterFrame
    //     0x33fc48: stp             fp, lr, [SP, #-0x10]!
    //     0x33fc4c: mov             fp, SP
    // 0x33fc50: AllocStack(0x68)
    //     0x33fc50: sub             SP, SP, #0x68
    // 0x33fc54: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x33fc54: mov             x2, x1
    //     0x33fc58: stur            x1, [fp, #-8]
    // 0x33fc5c: CheckStackOverflow
    //     0x33fc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fc60: cmp             SP, x16
    //     0x33fc64: b.ls            #0x340084
    // 0x33fc68: r0 = LoadClassIdInstr(r2)
    //     0x33fc68: ldur            x0, [x2, #-1]
    //     0x33fc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x33fc70: mov             x1, x2
    // 0x33fc74: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33fc74: sub             lr, x0, #0xff4
    //     0x33fc78: ldr             lr, [x21, lr, lsl #3]
    //     0x33fc7c: blr             lr
    // 0x33fc80: LoadField: r1 = r0->field_7
    //     0x33fc80: ldur            w1, [x0, #7]
    // 0x33fc84: r2 = LoadInt32Instr(r1)
    //     0x33fc84: sbfx            x2, x1, #1, #0x1f
    // 0x33fc88: sub             x1, x2, #1
    // 0x33fc8c: lsl             x2, x1, #1
    // 0x33fc90: stp             x2, x0, [SP, #8]
    // 0x33fc94: r16 = "\n"
    //     0x33fc94: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33fc98: str             x16, [SP]
    // 0x33fc9c: r0 = _substringMatches()
    //     0x33fc9c: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x33fca0: tbz             w0, #4, #0x33fcb4
    // 0x33fca4: ldur            x0, [fp, #-8]
    // 0x33fca8: LeaveFrame
    //     0x33fca8: mov             SP, fp
    //     0x33fcac: ldp             fp, lr, [SP], #0x10
    // 0x33fcb0: ret
    //     0x33fcb0: ret             
    // 0x33fcb4: ldur            x2, [fp, #-8]
    // 0x33fcb8: r0 = LoadClassIdInstr(r2)
    //     0x33fcb8: ldur            x0, [x2, #-1]
    //     0x33fcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x33fcc0: mov             x1, x2
    // 0x33fcc4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33fcc4: sub             lr, x0, #0xff3
    //     0x33fcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x33fccc: blr             lr
    // 0x33fcd0: LoadField: r1 = r0->field_7
    //     0x33fcd0: ldur            w1, [x0, #7]
    // 0x33fcd4: r2 = LoadInt32Instr(r1)
    //     0x33fcd4: sbfx            x2, x1, #1, #0x1f
    // 0x33fcd8: sub             x1, x2, #2
    // 0x33fcdc: lsl             x2, x1, #1
    // 0x33fce0: stp             x2, x0, [SP, #8]
    // 0x33fce4: r16 = "\n\n"
    //     0x33fce4: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] "\n\n"
    // 0x33fce8: str             x16, [SP]
    // 0x33fcec: r0 = _substringMatches()
    //     0x33fcec: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x33fcf0: tbnz            w0, #4, #0x33fd04
    // 0x33fcf4: ldur            x0, [fp, #-8]
    // 0x33fcf8: LeaveFrame
    //     0x33fcf8: mov             SP, fp
    //     0x33fcfc: ldp             fp, lr, [SP], #0x10
    // 0x33fd00: ret
    //     0x33fd00: ret             
    // 0x33fd04: ldur            x2, [fp, #-8]
    // 0x33fd08: r0 = LoadClassIdInstr(r2)
    //     0x33fd08: ldur            x0, [x2, #-1]
    //     0x33fd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x33fd10: mov             x1, x2
    // 0x33fd14: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33fd14: sub             lr, x0, #0xff4
    //     0x33fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x33fd1c: blr             lr
    // 0x33fd20: mov             x3, x0
    // 0x33fd24: ldur            x2, [fp, #-8]
    // 0x33fd28: stur            x3, [fp, #-0x10]
    // 0x33fd2c: r0 = LoadClassIdInstr(r2)
    //     0x33fd2c: ldur            x0, [x2, #-1]
    //     0x33fd30: ubfx            x0, x0, #0xc, #0x14
    // 0x33fd34: mov             x1, x2
    // 0x33fd38: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33fd38: sub             lr, x0, #0xff4
    //     0x33fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x33fd40: blr             lr
    // 0x33fd44: LoadField: r1 = r0->field_7
    //     0x33fd44: ldur            w1, [x0, #7]
    // 0x33fd48: r0 = LoadInt32Instr(r1)
    //     0x33fd48: sbfx            x0, x1, #1, #0x1f
    // 0x33fd4c: sub             x1, x0, #1
    // 0x33fd50: lsl             x0, x1, #1
    // 0x33fd54: str             x0, [SP]
    // 0x33fd58: ldur            x1, [fp, #-0x10]
    // 0x33fd5c: r2 = 0
    //     0x33fd5c: movz            x2, #0
    // 0x33fd60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33fd60: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33fd64: r0 = substring()
    //     0x33fd64: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33fd68: mov             x3, x0
    // 0x33fd6c: ldur            x2, [fp, #-8]
    // 0x33fd70: stur            x3, [fp, #-0x10]
    // 0x33fd74: r0 = LoadClassIdInstr(r2)
    //     0x33fd74: ldur            x0, [x2, #-1]
    //     0x33fd78: ubfx            x0, x0, #0xc, #0x14
    // 0x33fd7c: mov             x1, x2
    // 0x33fd80: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33fd80: sub             lr, x0, #0xff3
    //     0x33fd84: ldr             lr, [x21, lr, lsl #3]
    //     0x33fd88: blr             lr
    // 0x33fd8c: mov             x3, x0
    // 0x33fd90: ldur            x2, [fp, #-8]
    // 0x33fd94: stur            x3, [fp, #-0x18]
    // 0x33fd98: r0 = LoadClassIdInstr(r2)
    //     0x33fd98: ldur            x0, [x2, #-1]
    //     0x33fd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x33fda0: mov             x1, x2
    // 0x33fda4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33fda4: sub             lr, x0, #0xfff
    //     0x33fda8: ldr             lr, [x21, lr, lsl #3]
    //     0x33fdac: blr             lr
    // 0x33fdb0: mov             x3, x0
    // 0x33fdb4: ldur            x2, [fp, #-8]
    // 0x33fdb8: stur            x3, [fp, #-0x20]
    // 0x33fdbc: r0 = LoadClassIdInstr(r2)
    //     0x33fdbc: ldur            x0, [x2, #-1]
    //     0x33fdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x33fdc4: mov             x1, x2
    // 0x33fdc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33fdc8: sub             lr, x0, #1, lsl #12
    //     0x33fdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x33fdd0: blr             lr
    // 0x33fdd4: mov             x3, x0
    // 0x33fdd8: ldur            x2, [fp, #-8]
    // 0x33fddc: stur            x3, [fp, #-0x28]
    // 0x33fde0: r0 = LoadClassIdInstr(r2)
    //     0x33fde0: ldur            x0, [x2, #-1]
    //     0x33fde4: ubfx            x0, x0, #0xc, #0x14
    // 0x33fde8: mov             x1, x2
    // 0x33fdec: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33fdec: sub             lr, x0, #0xff3
    //     0x33fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x33fdf4: blr             lr
    // 0x33fdf8: LoadField: r1 = r0->field_7
    //     0x33fdf8: ldur            w1, [x0, #7]
    // 0x33fdfc: r2 = LoadInt32Instr(r1)
    //     0x33fdfc: sbfx            x2, x1, #1, #0x1f
    // 0x33fe00: sub             x1, x2, #1
    // 0x33fe04: lsl             x2, x1, #1
    // 0x33fe08: stp             x2, x0, [SP, #8]
    // 0x33fe0c: r16 = "\n"
    //     0x33fe0c: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33fe10: str             x16, [SP]
    // 0x33fe14: r0 = _substringMatches()
    //     0x33fe14: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x33fe18: tbnz            w0, #4, #0x34003c
    // 0x33fe1c: ldur            x1, [fp, #-8]
    // 0x33fe20: r0 = _isTextAtEndOfContext()
    //     0x33fe20: bl              #0x340198  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x33fe24: tbnz            w0, #4, #0x34003c
    // 0x33fe28: ldur            x2, [fp, #-8]
    // 0x33fe2c: r0 = LoadClassIdInstr(r2)
    //     0x33fe2c: ldur            x0, [x2, #-1]
    //     0x33fe30: ubfx            x0, x0, #0xc, #0x14
    // 0x33fe34: mov             x1, x2
    // 0x33fe38: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33fe38: sub             lr, x0, #0xff3
    //     0x33fe3c: ldr             lr, [x21, lr, lsl #3]
    //     0x33fe40: blr             lr
    // 0x33fe44: mov             x3, x0
    // 0x33fe48: ldur            x2, [fp, #-8]
    // 0x33fe4c: stur            x3, [fp, #-0x30]
    // 0x33fe50: r0 = LoadClassIdInstr(r2)
    //     0x33fe50: ldur            x0, [x2, #-1]
    //     0x33fe54: ubfx            x0, x0, #0xc, #0x14
    // 0x33fe58: mov             x1, x2
    // 0x33fe5c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33fe5c: sub             lr, x0, #0xff3
    //     0x33fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x33fe64: blr             lr
    // 0x33fe68: LoadField: r1 = r0->field_7
    //     0x33fe68: ldur            w1, [x0, #7]
    // 0x33fe6c: r0 = LoadInt32Instr(r1)
    //     0x33fe6c: sbfx            x0, x1, #1, #0x1f
    // 0x33fe70: sub             x1, x0, #1
    // 0x33fe74: lsl             x0, x1, #1
    // 0x33fe78: str             x0, [SP]
    // 0x33fe7c: ldur            x1, [fp, #-0x30]
    // 0x33fe80: r2 = 0
    //     0x33fe80: movz            x2, #0
    // 0x33fe84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33fe84: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33fe88: r0 = substring()
    //     0x33fe88: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33fe8c: mov             x2, x0
    // 0x33fe90: stur            x2, [fp, #-0x30]
    // 0x33fe94: LoadField: r0 = r2->field_7
    //     0x33fe94: ldur            w0, [x2, #7]
    // 0x33fe98: cbnz            w0, #0x33fea8
    // 0x33fe9c: ldur            x1, [fp, #-0x20]
    // 0x33fea0: ldur            x0, [fp, #-0x20]
    // 0x33fea4: b               #0x34002c
    // 0x33fea8: ldur            x3, [fp, #-8]
    // 0x33feac: r0 = LoadClassIdInstr(r3)
    //     0x33feac: ldur            x0, [x3, #-1]
    //     0x33feb0: ubfx            x0, x0, #0xc, #0x14
    // 0x33feb4: mov             x1, x3
    // 0x33feb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33feb8: sub             lr, x0, #1, lsl #12
    //     0x33febc: ldr             lr, [x21, lr, lsl #3]
    //     0x33fec0: blr             lr
    // 0x33fec4: r1 = LoadClassIdInstr(r0)
    //     0x33fec4: ldur            x1, [x0, #-1]
    //     0x33fec8: ubfx            x1, x1, #0xc, #0x14
    // 0x33fecc: mov             x16, x0
    // 0x33fed0: mov             x0, x1
    // 0x33fed4: mov             x1, x16
    // 0x33fed8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33fed8: sub             lr, x0, #0xffc
    //     0x33fedc: ldr             lr, [x21, lr, lsl #3]
    //     0x33fee0: blr             lr
    // 0x33fee4: sub             x2, x0, #1
    // 0x33fee8: ldur            x3, [fp, #-8]
    // 0x33feec: stur            x2, [fp, #-0x38]
    // 0x33fef0: r0 = LoadClassIdInstr(r3)
    //     0x33fef0: ldur            x0, [x3, #-1]
    //     0x33fef4: ubfx            x0, x0, #0xc, #0x14
    // 0x33fef8: mov             x1, x3
    // 0x33fefc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x33fefc: sub             lr, x0, #0xff0
    //     0x33ff00: ldr             lr, [x21, lr, lsl #3]
    //     0x33ff04: blr             lr
    // 0x33ff08: ldur            x2, [fp, #-8]
    // 0x33ff0c: r0 = LoadClassIdInstr(r2)
    //     0x33ff0c: ldur            x0, [x2, #-1]
    //     0x33ff10: ubfx            x0, x0, #0xc, #0x14
    // 0x33ff14: mov             x1, x2
    // 0x33ff18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ff18: sub             lr, x0, #1, lsl #12
    //     0x33ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x33ff20: blr             lr
    // 0x33ff24: r1 = LoadClassIdInstr(r0)
    //     0x33ff24: ldur            x1, [x0, #-1]
    //     0x33ff28: ubfx            x1, x1, #0xc, #0x14
    // 0x33ff2c: mov             x16, x0
    // 0x33ff30: mov             x0, x1
    // 0x33ff34: mov             x1, x16
    // 0x33ff38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ff38: sub             lr, x0, #1, lsl #12
    //     0x33ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x33ff40: blr             lr
    // 0x33ff44: sub             x5, x0, #1
    // 0x33ff48: ldur            x1, [fp, #-0x10]
    // 0x33ff4c: stur            x5, [fp, #-0x40]
    // 0x33ff50: r0 = _lastLineLength()
    //     0x33ff50: bl              #0x34008c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x33ff54: stur            x0, [fp, #-0x48]
    // 0x33ff58: r0 = SourceLocation()
    //     0x33ff58: bl              #0x33fc3c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x33ff5c: mov             x1, x0
    // 0x33ff60: ldur            x2, [fp, #-0x38]
    // 0x33ff64: ldur            x3, [fp, #-0x48]
    // 0x33ff68: ldur            x5, [fp, #-0x40]
    // 0x33ff6c: stur            x0, [fp, #-0x50]
    // 0x33ff70: r0 = SourceLocation()
    //     0x33ff70: bl              #0x33fa8c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x33ff74: ldur            x2, [fp, #-8]
    // 0x33ff78: r0 = LoadClassIdInstr(r2)
    //     0x33ff78: ldur            x0, [x2, #-1]
    //     0x33ff7c: ubfx            x0, x0, #0xc, #0x14
    // 0x33ff80: mov             x1, x2
    // 0x33ff84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33ff84: sub             lr, x0, #0xfff
    //     0x33ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x33ff8c: blr             lr
    // 0x33ff90: r1 = LoadClassIdInstr(r0)
    //     0x33ff90: ldur            x1, [x0, #-1]
    //     0x33ff94: ubfx            x1, x1, #0xc, #0x14
    // 0x33ff98: mov             x16, x0
    // 0x33ff9c: mov             x0, x1
    // 0x33ffa0: mov             x1, x16
    // 0x33ffa4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33ffa4: sub             lr, x0, #0xffc
    //     0x33ffa8: ldr             lr, [x21, lr, lsl #3]
    //     0x33ffac: blr             lr
    // 0x33ffb0: mov             x3, x0
    // 0x33ffb4: ldur            x2, [fp, #-8]
    // 0x33ffb8: stur            x3, [fp, #-0x38]
    // 0x33ffbc: r0 = LoadClassIdInstr(r2)
    //     0x33ffbc: ldur            x0, [x2, #-1]
    //     0x33ffc0: ubfx            x0, x0, #0xc, #0x14
    // 0x33ffc4: mov             x1, x2
    // 0x33ffc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ffc8: sub             lr, x0, #1, lsl #12
    //     0x33ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x33ffd0: blr             lr
    // 0x33ffd4: r1 = LoadClassIdInstr(r0)
    //     0x33ffd4: ldur            x1, [x0, #-1]
    //     0x33ffd8: ubfx            x1, x1, #0xc, #0x14
    // 0x33ffdc: mov             x16, x0
    // 0x33ffe0: mov             x0, x1
    // 0x33ffe4: mov             x1, x16
    // 0x33ffe8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33ffe8: sub             lr, x0, #0xffc
    //     0x33ffec: ldr             lr, [x21, lr, lsl #3]
    //     0x33fff0: blr             lr
    // 0x33fff4: mov             x1, x0
    // 0x33fff8: ldur            x0, [fp, #-0x38]
    // 0x33fffc: cmp             x0, x1
    // 0x340000: b.ne            #0x34000c
    // 0x340004: ldur            x0, [fp, #-0x50]
    // 0x340008: b               #0x340024
    // 0x34000c: ldur            x1, [fp, #-8]
    // 0x340010: r0 = LoadClassIdInstr(r1)
    //     0x340010: ldur            x0, [x1, #-1]
    //     0x340014: ubfx            x0, x0, #0xc, #0x14
    // 0x340018: r0 = GDT[cid_x0 + -0xfff]()
    //     0x340018: sub             lr, x0, #0xfff
    //     0x34001c: ldr             lr, [x21, lr, lsl #3]
    //     0x340020: blr             lr
    // 0x340024: mov             x1, x0
    // 0x340028: ldur            x0, [fp, #-0x50]
    // 0x34002c: ldur            x5, [fp, #-0x30]
    // 0x340030: mov             x2, x1
    // 0x340034: mov             x3, x0
    // 0x340038: b               #0x340048
    // 0x34003c: ldur            x5, [fp, #-0x18]
    // 0x340040: ldur            x2, [fp, #-0x20]
    // 0x340044: ldur            x3, [fp, #-0x28]
    // 0x340048: stur            x5, [fp, #-8]
    // 0x34004c: stur            x2, [fp, #-0x18]
    // 0x340050: stur            x3, [fp, #-0x20]
    // 0x340054: r0 = SourceSpanWithContext()
    //     0x340054: bl              #0x33fa80  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x340058: mov             x1, x0
    // 0x34005c: ldur            x2, [fp, #-0x18]
    // 0x340060: ldur            x3, [fp, #-0x20]
    // 0x340064: ldur            x5, [fp, #-8]
    // 0x340068: ldur            x6, [fp, #-0x10]
    // 0x34006c: stur            x0, [fp, #-8]
    // 0x340070: r0 = SourceSpanWithContext()
    //     0x340070: bl              #0x33f570  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x340074: ldur            x0, [fp, #-8]
    // 0x340078: LeaveFrame
    //     0x340078: mov             SP, fp
    //     0x34007c: ldp             fp, lr, [SP], #0x10
    // 0x340080: ret
    //     0x340080: ret             
    // 0x340084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340088: b               #0x33fc68
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x34008c, size: 0x10c
    // 0x34008c: EnterFrame
    //     0x34008c: stp             fp, lr, [SP, #-0x10]!
    //     0x340090: mov             fp, SP
    // 0x340094: AllocStack(0x10)
    //     0x340094: sub             SP, SP, #0x10
    // 0x340098: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x340098: mov             x2, x1
    // 0x34009c: CheckStackOverflow
    //     0x34009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3400a0: cmp             SP, x16
    //     0x3400a4: b.ls            #0x34018c
    // 0x3400a8: LoadField: r0 = r2->field_7
    //     0x3400a8: ldur            w0, [x2, #7]
    // 0x3400ac: cbnz            w0, #0x3400c0
    // 0x3400b0: r0 = 0
    //     0x3400b0: movz            x0, #0
    // 0x3400b4: LeaveFrame
    //     0x3400b4: mov             SP, fp
    //     0x3400b8: ldp             fp, lr, [SP], #0x10
    // 0x3400bc: ret
    //     0x3400bc: ret             
    // 0x3400c0: r3 = LoadInt32Instr(r0)
    //     0x3400c0: sbfx            x3, x0, #1, #0x1f
    // 0x3400c4: stur            x3, [fp, #-8]
    // 0x3400c8: sub             x4, x3, #1
    // 0x3400cc: mov             x0, x3
    // 0x3400d0: mov             x1, x4
    // 0x3400d4: cmp             x1, x0
    // 0x3400d8: b.hs            #0x340194
    // 0x3400dc: r0 = LoadClassIdInstr(r2)
    //     0x3400dc: ldur            x0, [x2, #-1]
    //     0x3400e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3400e4: lsl             x0, x0, #1
    // 0x3400e8: cmp             w0, #0xbc
    // 0x3400ec: b.ne            #0x340108
    // 0x3400f0: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x3400f0: add             x16, x2, x4
    //     0x3400f4: ldrb            w0, [x16, #0xf]
    // 0x3400f8: cmp             x0, #0xa
    // 0x3400fc: b.eq            #0x340118
    // 0x340100: mov             x0, x3
    // 0x340104: b               #0x340164
    // 0x340108: add             x16, x2, x4, lsl #1
    // 0x34010c: ldurh           w0, [x16, #0xf]
    // 0x340110: cmp             x0, #0xa
    // 0x340114: b.ne            #0x340160
    // 0x340118: cmp             x3, #1
    // 0x34011c: b.ne            #0x340128
    // 0x340120: r0 = 0
    //     0x340120: movz            x0, #0
    // 0x340124: b               #0x340154
    // 0x340128: sub             x0, x3, #2
    // 0x34012c: lsl             x1, x0, #1
    // 0x340130: str             x1, [SP]
    // 0x340134: mov             x1, x2
    // 0x340138: r2 = "\n"
    //     0x340138: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x34013c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34013c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x340140: r0 = lastIndexOf()
    //     0x340140: bl              #0x1e3e10  ; [dart:core] _StringBase::lastIndexOf
    // 0x340144: mov             x1, x0
    // 0x340148: ldur            x0, [fp, #-8]
    // 0x34014c: sub             x2, x0, x1
    // 0x340150: sub             x0, x2, #1
    // 0x340154: LeaveFrame
    //     0x340154: mov             SP, fp
    //     0x340158: ldp             fp, lr, [SP], #0x10
    // 0x34015c: ret
    //     0x34015c: ret             
    // 0x340160: mov             x0, x3
    // 0x340164: mov             x1, x2
    // 0x340168: r2 = "\n"
    //     0x340168: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x34016c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34016c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x340170: r0 = lastIndexOf()
    //     0x340170: bl              #0x1e3e10  ; [dart:core] _StringBase::lastIndexOf
    // 0x340174: ldur            x1, [fp, #-8]
    // 0x340178: sub             x2, x1, x0
    // 0x34017c: sub             x0, x2, #1
    // 0x340180: LeaveFrame
    //     0x340180: mov             SP, fp
    //     0x340184: ldp             fp, lr, [SP], #0x10
    // 0x340188: ret
    //     0x340188: ret             
    // 0x34018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34018c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340190: b               #0x3400a8
    // 0x340194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340194: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x340198, size: 0x190
    // 0x340198: EnterFrame
    //     0x340198: stp             fp, lr, [SP, #-0x10]!
    //     0x34019c: mov             fp, SP
    // 0x3401a0: AllocStack(0x28)
    //     0x3401a0: sub             SP, SP, #0x28
    // 0x3401a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3401a4: mov             x2, x1
    //     0x3401a8: stur            x1, [fp, #-8]
    // 0x3401ac: CheckStackOverflow
    //     0x3401ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3401b0: cmp             SP, x16
    //     0x3401b4: b.ls            #0x34031c
    // 0x3401b8: r0 = LoadClassIdInstr(r2)
    //     0x3401b8: ldur            x0, [x2, #-1]
    //     0x3401bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3401c0: mov             x1, x2
    // 0x3401c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3401c4: sub             lr, x0, #0xff4
    //     0x3401c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3401cc: blr             lr
    // 0x3401d0: mov             x3, x0
    // 0x3401d4: ldur            x2, [fp, #-8]
    // 0x3401d8: stur            x3, [fp, #-0x10]
    // 0x3401dc: r0 = LoadClassIdInstr(r2)
    //     0x3401dc: ldur            x0, [x2, #-1]
    //     0x3401e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3401e4: mov             x1, x2
    // 0x3401e8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3401e8: sub             lr, x0, #0xff3
    //     0x3401ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3401f0: blr             lr
    // 0x3401f4: mov             x3, x0
    // 0x3401f8: ldur            x2, [fp, #-8]
    // 0x3401fc: stur            x3, [fp, #-0x18]
    // 0x340200: r0 = LoadClassIdInstr(r2)
    //     0x340200: ldur            x0, [x2, #-1]
    //     0x340204: ubfx            x0, x0, #0xc, #0x14
    // 0x340208: mov             x1, x2
    // 0x34020c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34020c: sub             lr, x0, #0xfff
    //     0x340210: ldr             lr, [x21, lr, lsl #3]
    //     0x340214: blr             lr
    // 0x340218: r1 = LoadClassIdInstr(r0)
    //     0x340218: ldur            x1, [x0, #-1]
    //     0x34021c: ubfx            x1, x1, #0xc, #0x14
    // 0x340220: mov             x16, x0
    // 0x340224: mov             x0, x1
    // 0x340228: mov             x1, x16
    // 0x34022c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34022c: sub             lr, x0, #0xfff
    //     0x340230: ldr             lr, [x21, lr, lsl #3]
    //     0x340234: blr             lr
    // 0x340238: ldur            x1, [fp, #-0x10]
    // 0x34023c: ldur            x2, [fp, #-0x18]
    // 0x340240: mov             x3, x0
    // 0x340244: r0 = findLineStart()
    //     0x340244: bl              #0x33ede0  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x340248: mov             x2, x0
    // 0x34024c: stur            x2, [fp, #-0x10]
    // 0x340250: cmp             w2, NULL
    // 0x340254: b.eq            #0x340324
    // 0x340258: ldur            x3, [fp, #-8]
    // 0x34025c: r0 = LoadClassIdInstr(r3)
    //     0x34025c: ldur            x0, [x3, #-1]
    //     0x340260: ubfx            x0, x0, #0xc, #0x14
    // 0x340264: mov             x1, x3
    // 0x340268: r0 = GDT[cid_x0 + -0xfff]()
    //     0x340268: sub             lr, x0, #0xfff
    //     0x34026c: ldr             lr, [x21, lr, lsl #3]
    //     0x340270: blr             lr
    // 0x340274: r1 = LoadClassIdInstr(r0)
    //     0x340274: ldur            x1, [x0, #-1]
    //     0x340278: ubfx            x1, x1, #0xc, #0x14
    // 0x34027c: mov             x16, x0
    // 0x340280: mov             x0, x1
    // 0x340284: mov             x1, x16
    // 0x340288: r0 = GDT[cid_x0 + -0xfff]()
    //     0x340288: sub             lr, x0, #0xfff
    //     0x34028c: ldr             lr, [x21, lr, lsl #3]
    //     0x340290: blr             lr
    // 0x340294: mov             x1, x0
    // 0x340298: ldur            x0, [fp, #-0x10]
    // 0x34029c: r2 = LoadInt32Instr(r0)
    //     0x34029c: sbfx            x2, x0, #1, #0x1f
    //     0x3402a0: tbz             w0, #0, #0x3402a8
    //     0x3402a4: ldur            x2, [x0, #7]
    // 0x3402a8: add             x3, x2, x1
    // 0x3402ac: ldur            x2, [fp, #-8]
    // 0x3402b0: stur            x3, [fp, #-0x20]
    // 0x3402b4: r0 = LoadClassIdInstr(r2)
    //     0x3402b4: ldur            x0, [x2, #-1]
    //     0x3402b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3402bc: mov             x1, x2
    // 0x3402c0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x3402c0: sub             lr, x0, #0xfd8
    //     0x3402c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3402c8: blr             lr
    // 0x3402cc: mov             x1, x0
    // 0x3402d0: ldur            x0, [fp, #-0x20]
    // 0x3402d4: add             x2, x0, x1
    // 0x3402d8: ldur            x1, [fp, #-8]
    // 0x3402dc: stur            x2, [fp, #-0x28]
    // 0x3402e0: r0 = LoadClassIdInstr(r1)
    //     0x3402e0: ldur            x0, [x1, #-1]
    //     0x3402e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3402e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3402e8: sub             lr, x0, #0xff4
    //     0x3402ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3402f0: blr             lr
    // 0x3402f4: LoadField: r1 = r0->field_7
    //     0x3402f4: ldur            w1, [x0, #7]
    // 0x3402f8: r2 = LoadInt32Instr(r1)
    //     0x3402f8: sbfx            x2, x1, #1, #0x1f
    // 0x3402fc: ldur            x1, [fp, #-0x28]
    // 0x340300: cmp             x1, x2
    // 0x340304: r16 = true
    //     0x340304: add             x16, NULL, #0x20  ; true
    // 0x340308: r17 = false
    //     0x340308: add             x17, NULL, #0x30  ; false
    // 0x34030c: csel            x0, x16, x17, eq
    // 0x340310: LeaveFrame
    //     0x340310: mov             SP, fp
    //     0x340314: ldp             fp, lr, [SP], #0x10
    // 0x340318: ret
    //     0x340318: ret             
    // 0x34031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34031c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340320: b               #0x3401b8
    // 0x340324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340324: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x340328, size: 0x2d0
    // 0x340328: EnterFrame
    //     0x340328: stp             fp, lr, [SP, #-0x10]!
    //     0x34032c: mov             fp, SP
    // 0x340330: AllocStack(0x38)
    //     0x340330: sub             SP, SP, #0x38
    // 0x340334: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x340334: mov             x2, x1
    //     0x340338: stur            x1, [fp, #-8]
    // 0x34033c: CheckStackOverflow
    //     0x34033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340340: cmp             SP, x16
    //     0x340344: b.ls            #0x3405e8
    // 0x340348: r0 = LoadClassIdInstr(r2)
    //     0x340348: ldur            x0, [x2, #-1]
    //     0x34034c: ubfx            x0, x0, #0xc, #0x14
    // 0x340350: mov             x1, x2
    // 0x340354: r0 = GDT[cid_x0 + -0xff3]()
    //     0x340354: sub             lr, x0, #0xff3
    //     0x340358: ldr             lr, [x21, lr, lsl #3]
    //     0x34035c: blr             lr
    // 0x340360: mov             x3, x0
    // 0x340364: stur            x3, [fp, #-0x10]
    // 0x340368: r0 = LoadClassIdInstr(r3)
    //     0x340368: ldur            x0, [x3, #-1]
    //     0x34036c: ubfx            x0, x0, #0xc, #0x14
    // 0x340370: mov             x1, x3
    // 0x340374: r2 = "\r\n"
    //     0x340374: add             x2, PP, #0xe, lsl #12  ; [pp+0xe078] "\r\n"
    //     0x340378: ldr             x2, [x2, #0x78]
    // 0x34037c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34037c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x340380: r0 = GDT[cid_x0 + -0xffa]()
    //     0x340380: sub             lr, x0, #0xffa
    //     0x340384: ldr             lr, [x21, lr, lsl #3]
    //     0x340388: blr             lr
    // 0x34038c: tbz             w0, #4, #0x3403a0
    // 0x340390: ldur            x0, [fp, #-8]
    // 0x340394: LeaveFrame
    //     0x340394: mov             SP, fp
    //     0x340398: ldp             fp, lr, [SP], #0x10
    // 0x34039c: ret
    //     0x34039c: ret             
    // 0x3403a0: ldur            x3, [fp, #-8]
    // 0x3403a4: ldur            x2, [fp, #-0x10]
    // 0x3403a8: r0 = LoadClassIdInstr(r3)
    //     0x3403a8: ldur            x0, [x3, #-1]
    //     0x3403ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3403b0: mov             x1, x3
    // 0x3403b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3403b4: sub             lr, x0, #1, lsl #12
    //     0x3403b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3403bc: blr             lr
    // 0x3403c0: r1 = LoadClassIdInstr(r0)
    //     0x3403c0: ldur            x1, [x0, #-1]
    //     0x3403c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3403c8: mov             x16, x0
    // 0x3403cc: mov             x0, x1
    // 0x3403d0: mov             x1, x16
    // 0x3403d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3403d4: sub             lr, x0, #0xffc
    //     0x3403d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3403dc: blr             lr
    // 0x3403e0: ldur            x2, [fp, #-0x10]
    // 0x3403e4: LoadField: r1 = r2->field_7
    //     0x3403e4: ldur            w1, [x2, #7]
    // 0x3403e8: r3 = LoadInt32Instr(r1)
    //     0x3403e8: sbfx            x3, x1, #1, #0x1f
    // 0x3403ec: sub             x1, x3, #1
    // 0x3403f0: r3 = LoadClassIdInstr(r2)
    //     0x3403f0: ldur            x3, [x2, #-1]
    //     0x3403f4: ubfx            x3, x3, #0xc, #0x14
    // 0x3403f8: lsl             x3, x3, #1
    // 0x3403fc: mov             x4, x0
    // 0x340400: r0 = 0
    //     0x340400: movz            x0, #0
    // 0x340404: stur            x4, [fp, #-0x18]
    // 0x340408: CheckStackOverflow
    //     0x340408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34040c: cmp             SP, x16
    //     0x340410: b.ls            #0x3405f0
    // 0x340414: cmp             x0, x1
    // 0x340418: b.ge            #0x34048c
    // 0x34041c: cmp             w3, #0xbc
    // 0x340420: b.ne            #0x340438
    // 0x340424: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x340424: add             x16, x2, x0
    //     0x340428: ldrb            w5, [x16, #0xf]
    // 0x34042c: cmp             x5, #0xd
    // 0x340430: b.ne            #0x340480
    // 0x340434: b               #0x340448
    // 0x340438: add             x16, x2, x0, lsl #1
    // 0x34043c: ldurh           w5, [x16, #0xf]
    // 0x340440: cmp             x5, #0xd
    // 0x340444: b.ne            #0x340480
    // 0x340448: add             x5, x0, #1
    // 0x34044c: cmp             w3, #0xbc
    // 0x340450: b.ne            #0x340468
    // 0x340454: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x340454: add             x16, x2, x5
    //     0x340458: ldrb            w6, [x16, #0xf]
    // 0x34045c: cmp             x6, #0xa
    // 0x340460: b.ne            #0x340480
    // 0x340464: b               #0x340478
    // 0x340468: add             x16, x2, x5, lsl #1
    // 0x34046c: ldurh           w6, [x16, #0xf]
    // 0x340470: cmp             x6, #0xa
    // 0x340474: b.ne            #0x340480
    // 0x340478: sub             x5, x4, #1
    // 0x34047c: mov             x4, x5
    // 0x340480: add             x5, x0, #1
    // 0x340484: mov             x0, x5
    // 0x340488: b               #0x340404
    // 0x34048c: ldur            x3, [fp, #-8]
    // 0x340490: r0 = LoadClassIdInstr(r3)
    //     0x340490: ldur            x0, [x3, #-1]
    //     0x340494: ubfx            x0, x0, #0xc, #0x14
    // 0x340498: mov             x1, x3
    // 0x34049c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34049c: sub             lr, x0, #0xfff
    //     0x3404a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3404a4: blr             lr
    // 0x3404a8: mov             x3, x0
    // 0x3404ac: ldur            x2, [fp, #-8]
    // 0x3404b0: stur            x3, [fp, #-0x20]
    // 0x3404b4: r0 = LoadClassIdInstr(r2)
    //     0x3404b4: ldur            x0, [x2, #-1]
    //     0x3404b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3404bc: mov             x1, x2
    // 0x3404c0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3404c0: sub             lr, x0, #0xff0
    //     0x3404c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3404c8: blr             lr
    // 0x3404cc: ldur            x2, [fp, #-8]
    // 0x3404d0: r0 = LoadClassIdInstr(r2)
    //     0x3404d0: ldur            x0, [x2, #-1]
    //     0x3404d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3404d8: mov             x1, x2
    // 0x3404dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3404dc: sub             lr, x0, #1, lsl #12
    //     0x3404e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3404e4: blr             lr
    // 0x3404e8: r1 = LoadClassIdInstr(r0)
    //     0x3404e8: ldur            x1, [x0, #-1]
    //     0x3404ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3404f0: mov             x16, x0
    // 0x3404f4: mov             x0, x1
    // 0x3404f8: mov             x1, x16
    // 0x3404fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3404fc: sub             lr, x0, #1, lsl #12
    //     0x340500: ldr             lr, [x21, lr, lsl #3]
    //     0x340504: blr             lr
    // 0x340508: mov             x3, x0
    // 0x34050c: ldur            x2, [fp, #-8]
    // 0x340510: stur            x3, [fp, #-0x28]
    // 0x340514: r0 = LoadClassIdInstr(r2)
    //     0x340514: ldur            x0, [x2, #-1]
    //     0x340518: ubfx            x0, x0, #0xc, #0x14
    // 0x34051c: mov             x1, x2
    // 0x340520: r0 = GDT[cid_x0 + -0x1000]()
    //     0x340520: sub             lr, x0, #1, lsl #12
    //     0x340524: ldr             lr, [x21, lr, lsl #3]
    //     0x340528: blr             lr
    // 0x34052c: r1 = LoadClassIdInstr(r0)
    //     0x34052c: ldur            x1, [x0, #-1]
    //     0x340530: ubfx            x1, x1, #0xc, #0x14
    // 0x340534: mov             x16, x0
    // 0x340538: mov             x0, x1
    // 0x34053c: mov             x1, x16
    // 0x340540: r0 = GDT[cid_x0 + -0xfff]()
    //     0x340540: sub             lr, x0, #0xfff
    //     0x340544: ldr             lr, [x21, lr, lsl #3]
    //     0x340548: blr             lr
    // 0x34054c: stur            x0, [fp, #-0x30]
    // 0x340550: r0 = SourceLocation()
    //     0x340550: bl              #0x33fc3c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x340554: mov             x1, x0
    // 0x340558: ldur            x2, [fp, #-0x18]
    // 0x34055c: ldur            x3, [fp, #-0x30]
    // 0x340560: ldur            x5, [fp, #-0x28]
    // 0x340564: stur            x0, [fp, #-0x38]
    // 0x340568: r0 = SourceLocation()
    //     0x340568: bl              #0x33fa8c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x34056c: ldur            x1, [fp, #-0x10]
    // 0x340570: r2 = "\r\n"
    //     0x340570: add             x2, PP, #0xe, lsl #12  ; [pp+0xe078] "\r\n"
    //     0x340574: ldr             x2, [x2, #0x78]
    // 0x340578: r3 = "\n"
    //     0x340578: ldr             x3, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x34057c: r0 = replaceAll()
    //     0x34057c: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x340580: mov             x2, x0
    // 0x340584: ldur            x1, [fp, #-8]
    // 0x340588: stur            x2, [fp, #-0x10]
    // 0x34058c: r0 = LoadClassIdInstr(r1)
    //     0x34058c: ldur            x0, [x1, #-1]
    //     0x340590: ubfx            x0, x0, #0xc, #0x14
    // 0x340594: r0 = GDT[cid_x0 + -0xff4]()
    //     0x340594: sub             lr, x0, #0xff4
    //     0x340598: ldr             lr, [x21, lr, lsl #3]
    //     0x34059c: blr             lr
    // 0x3405a0: mov             x1, x0
    // 0x3405a4: r2 = "\r\n"
    //     0x3405a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe078] "\r\n"
    //     0x3405a8: ldr             x2, [x2, #0x78]
    // 0x3405ac: r3 = "\n"
    //     0x3405ac: ldr             x3, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x3405b0: r0 = replaceAll()
    //     0x3405b0: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x3405b4: stur            x0, [fp, #-8]
    // 0x3405b8: r0 = SourceSpanWithContext()
    //     0x3405b8: bl              #0x33fa80  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x3405bc: mov             x1, x0
    // 0x3405c0: ldur            x2, [fp, #-0x20]
    // 0x3405c4: ldur            x3, [fp, #-0x38]
    // 0x3405c8: ldur            x5, [fp, #-0x10]
    // 0x3405cc: ldur            x6, [fp, #-8]
    // 0x3405d0: stur            x0, [fp, #-8]
    // 0x3405d4: r0 = SourceSpanWithContext()
    //     0x3405d4: bl              #0x33f570  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x3405d8: ldur            x0, [fp, #-8]
    // 0x3405dc: LeaveFrame
    //     0x3405dc: mov             SP, fp
    //     0x3405e0: ldp             fp, lr, [SP], #0x10
    // 0x3405e4: ret
    //     0x3405e4: ret             
    // 0x3405e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3405e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3405ec: b               #0x340348
    // 0x3405f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3405f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3405f4: b               #0x340414
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x3405f8, size: 0x1cc
    // 0x3405f8: EnterFrame
    //     0x3405f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3405fc: mov             fp, SP
    // 0x340600: AllocStack(0x50)
    //     0x340600: sub             SP, SP, #0x50
    // 0x340604: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x340604: mov             x0, x1
    //     0x340608: stur            x1, [fp, #-8]
    // 0x34060c: CheckStackOverflow
    //     0x34060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340610: cmp             SP, x16
    //     0x340614: b.ls            #0x3407bc
    // 0x340618: mov             x1, x0
    // 0x34061c: r0 = context()
    //     0x34061c: bl              #0x41c8a8  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x340620: mov             x4, x0
    // 0x340624: ldur            x0, [fp, #-8]
    // 0x340628: stur            x4, [fp, #-0x28]
    // 0x34062c: LoadField: r5 = r0->field_7
    //     0x34062c: ldur            w5, [x0, #7]
    // 0x340630: DecompressPointer r5
    //     0x340630: add             x5, x5, HEAP, lsl #32
    // 0x340634: stur            x5, [fp, #-0x20]
    // 0x340638: LoadField: r6 = r0->field_b
    //     0x340638: ldur            x6, [x0, #0xb]
    // 0x34063c: stur            x6, [fp, #-0x18]
    // 0x340640: LoadField: r7 = r0->field_13
    //     0x340640: ldur            x7, [x0, #0x13]
    // 0x340644: mov             x1, x5
    // 0x340648: mov             x2, x6
    // 0x34064c: mov             x3, x7
    // 0x340650: stur            x7, [fp, #-0x10]
    // 0x340654: r0 = getText()
    //     0x340654: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x340658: stur            x0, [fp, #-0x30]
    // 0x34065c: r0 = FileLocation()
    //     0x34065c: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x340660: mov             x1, x0
    // 0x340664: ldur            x2, [fp, #-0x20]
    // 0x340668: ldur            x3, [fp, #-0x18]
    // 0x34066c: stur            x0, [fp, #-0x38]
    // 0x340670: r0 = FileLocation._()
    //     0x340670: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x340674: ldur            x0, [fp, #-0x38]
    // 0x340678: LoadField: r1 = r0->field_7
    //     0x340678: ldur            w1, [x0, #7]
    // 0x34067c: DecompressPointer r1
    //     0x34067c: add             x1, x1, HEAP, lsl #32
    // 0x340680: LoadField: r2 = r0->field_b
    //     0x340680: ldur            x2, [x0, #0xb]
    // 0x340684: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x340684: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x340688: r0 = getColumn()
    //     0x340688: bl              #0x340850  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x34068c: ldur            x1, [fp, #-0x28]
    // 0x340690: ldur            x2, [fp, #-0x30]
    // 0x340694: mov             x3, x0
    // 0x340698: r0 = findLineStart()
    //     0x340698: bl              #0x33ede0  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x34069c: cmp             w0, NULL
    // 0x3406a0: b.eq            #0x3406ac
    // 0x3406a4: ldur            x0, [fp, #-8]
    // 0x3406a8: b               #0x3407b0
    // 0x3406ac: r0 = FileLocation()
    //     0x3406ac: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3406b0: mov             x1, x0
    // 0x3406b4: ldur            x2, [fp, #-0x20]
    // 0x3406b8: ldur            x3, [fp, #-0x18]
    // 0x3406bc: stur            x0, [fp, #-8]
    // 0x3406c0: r0 = FileLocation._()
    //     0x3406c0: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3406c4: ldur            x0, [fp, #-8]
    // 0x3406c8: LoadField: r2 = r0->field_b
    //     0x3406c8: ldur            x2, [x0, #0xb]
    // 0x3406cc: stur            x2, [fp, #-0x40]
    // 0x3406d0: r0 = SourceLocation()
    //     0x3406d0: bl              #0x33fc3c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x3406d4: mov             x1, x0
    // 0x3406d8: ldur            x2, [fp, #-0x40]
    // 0x3406dc: r3 = 0
    //     0x3406dc: movz            x3, #0
    // 0x3406e0: r5 = 0
    //     0x3406e0: movz            x5, #0
    // 0x3406e4: stur            x0, [fp, #-8]
    // 0x3406e8: r0 = SourceLocation()
    //     0x3406e8: bl              #0x33fa8c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x3406ec: r0 = FileLocation()
    //     0x3406ec: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3406f0: mov             x1, x0
    // 0x3406f4: ldur            x2, [fp, #-0x20]
    // 0x3406f8: ldur            x3, [fp, #-0x10]
    // 0x3406fc: stur            x0, [fp, #-0x28]
    // 0x340700: r0 = FileLocation._()
    //     0x340700: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x340704: ldur            x0, [fp, #-0x28]
    // 0x340708: LoadField: r4 = r0->field_b
    //     0x340708: ldur            x4, [x0, #0xb]
    // 0x34070c: ldur            x1, [fp, #-0x20]
    // 0x340710: ldur            x2, [fp, #-0x18]
    // 0x340714: ldur            x3, [fp, #-0x10]
    // 0x340718: stur            x4, [fp, #-0x40]
    // 0x34071c: r0 = getText()
    //     0x34071c: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x340720: mov             x1, x0
    // 0x340724: r0 = countCodeUnits()
    //     0x340724: bl              #0x3407c4  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x340728: ldur            x1, [fp, #-0x20]
    // 0x34072c: ldur            x2, [fp, #-0x18]
    // 0x340730: ldur            x3, [fp, #-0x10]
    // 0x340734: stur            x0, [fp, #-0x48]
    // 0x340738: r0 = getText()
    //     0x340738: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x34073c: mov             x1, x0
    // 0x340740: r0 = _lastLineLength()
    //     0x340740: bl              #0x34008c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x340744: stur            x0, [fp, #-0x50]
    // 0x340748: r0 = SourceLocation()
    //     0x340748: bl              #0x33fc3c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x34074c: mov             x1, x0
    // 0x340750: ldur            x2, [fp, #-0x40]
    // 0x340754: ldur            x3, [fp, #-0x50]
    // 0x340758: ldur            x5, [fp, #-0x48]
    // 0x34075c: stur            x0, [fp, #-0x28]
    // 0x340760: r0 = SourceLocation()
    //     0x340760: bl              #0x33fa8c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x340764: ldur            x1, [fp, #-0x20]
    // 0x340768: ldur            x2, [fp, #-0x18]
    // 0x34076c: ldur            x3, [fp, #-0x10]
    // 0x340770: r0 = getText()
    //     0x340770: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x340774: ldur            x1, [fp, #-0x20]
    // 0x340778: ldur            x2, [fp, #-0x18]
    // 0x34077c: ldur            x3, [fp, #-0x10]
    // 0x340780: stur            x0, [fp, #-0x20]
    // 0x340784: r0 = getText()
    //     0x340784: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x340788: stur            x0, [fp, #-0x30]
    // 0x34078c: r0 = SourceSpanWithContext()
    //     0x34078c: bl              #0x33fa80  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x340790: mov             x1, x0
    // 0x340794: ldur            x2, [fp, #-8]
    // 0x340798: ldur            x3, [fp, #-0x28]
    // 0x34079c: ldur            x5, [fp, #-0x20]
    // 0x3407a0: ldur            x6, [fp, #-0x30]
    // 0x3407a4: stur            x0, [fp, #-8]
    // 0x3407a8: r0 = SourceSpanWithContext()
    //     0x3407a8: bl              #0x33f570  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x3407ac: ldur            x0, [fp, #-8]
    // 0x3407b0: LeaveFrame
    //     0x3407b0: mov             SP, fp
    //     0x3407b4: ldp             fp, lr, [SP], #0x10
    // 0x3407b8: ret
    //     0x3407b8: ret             
    // 0x3407bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3407bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3407c0: b               #0x340618
  }
}

// class id: 358, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x3364e8, size: 0xa6c
    // 0x3364e8: EnterFrame
    //     0x3364e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3364ec: mov             fp, SP
    // 0x3364f0: AllocStack(0xb8)
    //     0x3364f0: sub             SP, SP, #0xb8
    // 0x3364f4: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x3364f4: mov             x0, x1
    //     0x3364f8: stur            x1, [fp, #-0x10]
    // 0x3364fc: CheckStackOverflow
    //     0x3364fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336500: cmp             SP, x16
    //     0x336504: b.ls            #0x336f0c
    // 0x336508: LoadField: r2 = r0->field_7
    //     0x336508: ldur            w2, [x0, #7]
    // 0x33650c: DecompressPointer r2
    //     0x33650c: add             x2, x2, HEAP, lsl #32
    // 0x336510: mov             x1, x2
    // 0x336514: stur            x2, [fp, #-8]
    // 0x336518: r0 = first()
    //     0x336518: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x33651c: LoadField: r2 = r0->field_13
    //     0x33651c: ldur            w2, [x0, #0x13]
    // 0x336520: DecompressPointer r2
    //     0x336520: add             x2, x2, HEAP, lsl #32
    // 0x336524: ldur            x1, [fp, #-0x10]
    // 0x336528: r0 = _writeFileStart()
    //     0x336528: bl              #0x339130  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x33652c: ldur            x3, [fp, #-0x10]
    // 0x336530: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x336530: ldur            x4, [x3, #0x17]
    // 0x336534: stur            x4, [fp, #-0x18]
    // 0x336538: r0 = BoxInt64Instr(r4)
    //     0x336538: sbfiz           x0, x4, #1, #0x1f
    //     0x33653c: cmp             x4, x0, asr #1
    //     0x336540: b.eq            #0x33654c
    //     0x336544: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x336548: stur            x4, [x0, #7]
    // 0x33654c: mov             x2, x0
    // 0x336550: r1 = <_Highlight?>
    //     0x336550: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca8] TypeArguments: <_Highlight?>
    //     0x336554: ldr             x1, [x1, #0xca8]
    // 0x336558: r0 = AllocateArray()
    //     0x336558: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33655c: mov             x3, x0
    // 0x336560: ldur            x2, [fp, #-0x10]
    // 0x336564: stur            x3, [fp, #-0x50]
    // 0x336568: LoadField: r4 = r2->field_23
    //     0x336568: ldur            w4, [x2, #0x23]
    // 0x33656c: DecompressPointer r4
    //     0x33656c: add             x4, x4, HEAP, lsl #32
    // 0x336570: stur            x4, [fp, #-0x48]
    // 0x336574: LoadField: r6 = r2->field_b
    //     0x336574: ldur            w6, [x2, #0xb]
    // 0x336578: DecompressPointer r6
    //     0x336578: add             x6, x6, HEAP, lsl #32
    // 0x33657c: stur            x6, [fp, #-0x40]
    // 0x336580: r8 = 0
    //     0x336580: movz            x8, #0
    // 0x336584: ldur            x7, [fp, #-8]
    // 0x336588: ldur            x5, [fp, #-0x18]
    // 0x33658c: stur            x8, [fp, #-0x38]
    // 0x336590: CheckStackOverflow
    //     0x336590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336594: cmp             SP, x16
    //     0x336598: b.ls            #0x336f14
    // 0x33659c: LoadField: r0 = r7->field_b
    //     0x33659c: ldur            w0, [x7, #0xb]
    // 0x3365a0: r1 = LoadInt32Instr(r0)
    //     0x3365a0: sbfx            x1, x0, #1, #0x1f
    // 0x3365a4: cmp             x8, x1
    // 0x3365a8: b.ge            #0x336e5c
    // 0x3365ac: LoadField: r9 = r7->field_f
    //     0x3365ac: ldur            w9, [x7, #0xf]
    // 0x3365b0: DecompressPointer r9
    //     0x3365b0: add             x9, x9, HEAP, lsl #32
    // 0x3365b4: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x3365b4: add             x16, x9, x8, lsl #2
    //     0x3365b8: ldur            w10, [x16, #0xf]
    // 0x3365bc: DecompressPointer r10
    //     0x3365bc: add             x10, x10, HEAP, lsl #32
    // 0x3365c0: stur            x10, [fp, #-0x30]
    // 0x3365c4: cmp             x8, #0
    // 0x3365c8: b.le            #0x33674c
    // 0x3365cc: sub             x11, x8, #1
    // 0x3365d0: mov             x0, x1
    // 0x3365d4: mov             x1, x11
    // 0x3365d8: cmp             x1, x0
    // 0x3365dc: b.hs            #0x336f1c
    // 0x3365e0: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x3365e0: add             x16, x9, x11, lsl #2
    //     0x3365e4: ldur            w1, [x16, #0xf]
    // 0x3365e8: DecompressPointer r1
    //     0x3365e8: add             x1, x1, HEAP, lsl #32
    // 0x3365ec: stur            x1, [fp, #-0x28]
    // 0x3365f0: LoadField: r0 = r1->field_13
    //     0x3365f0: ldur            w0, [x1, #0x13]
    // 0x3365f4: DecompressPointer r0
    //     0x3365f4: add             x0, x0, HEAP, lsl #32
    // 0x3365f8: LoadField: r9 = r10->field_13
    //     0x3365f8: ldur            w9, [x10, #0x13]
    // 0x3365fc: DecompressPointer r9
    //     0x3365fc: add             x9, x9, HEAP, lsl #32
    // 0x336600: stur            x9, [fp, #-0x20]
    // 0x336604: r11 = 60
    //     0x336604: movz            x11, #0x3c
    // 0x336608: branchIfSmi(r0, 0x336614)
    //     0x336608: tbz             w0, #0, #0x336614
    // 0x33660c: r11 = LoadClassIdInstr(r0)
    //     0x33660c: ldur            x11, [x0, #-1]
    //     0x336610: ubfx            x11, x11, #0xc, #0x14
    // 0x336614: stp             x9, x0, [SP]
    // 0x336618: mov             x0, x11
    // 0x33661c: mov             lr, x0
    // 0x336620: ldr             lr, [x21, lr, lsl #3]
    // 0x336624: blr             lr
    // 0x336628: tbz             w0, #4, #0x3366c8
    // 0x33662c: ldur            x1, [fp, #-0x10]
    // 0x336630: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x336630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x336634: ldr             x0, [x0, #0x1600]
    //     0x336638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33663c: cmp             w0, w16
    //     0x336640: b.ne            #0x336650
    //     0x336644: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x336648: ldr             x2, [x2, #0xcb0]
    //     0x33664c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x336650: r1 = 3
    //     0x336650: movz            x1, #0x3
    // 0x336654: r0 = AllocateContext()
    //     0x336654: bl              #0x430044  ; AllocateContextStub
    // 0x336658: mov             x1, x0
    // 0x33665c: ldur            x0, [fp, #-0x10]
    // 0x336660: StoreField: r1->field_f = r0
    //     0x336660: stur            w0, [x1, #0xf]
    // 0x336664: r3 = "╵"
    //     0x336664: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcb8] "╵"
    //     0x336668: ldr             x3, [x3, #0xcb8]
    // 0x33666c: ArrayStore: r1[0] = r3  ; List_4
    //     0x33666c: stur            w3, [x1, #0x17]
    // 0x336670: mov             x2, x1
    // 0x336674: r1 = Function '<anonymous closure>':.
    //     0x336674: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc0] AnonymousClosure: (0x33d644), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x3371cc)
    //     0x336678: ldr             x1, [x1, #0xcc0]
    // 0x33667c: r0 = AllocateClosure()
    //     0x33667c: bl              #0x430408  ; AllocateClosureStub
    // 0x336680: r16 = <Null?>
    //     0x336680: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x336684: ldur            lr, [fp, #-0x10]
    // 0x336688: stp             lr, x16, [SP, #0x10]
    // 0x33668c: r16 = "[34m"
    //     0x33668c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "[34m"
    //     0x336690: ldr             x16, [x16, #0xcc8]
    // 0x336694: stp             x16, x0, [SP]
    // 0x336698: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x336698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x33669c: r0 = _colorize()
    //     0x33669c: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x3366a0: ldur            x1, [fp, #-0x48]
    // 0x3366a4: r2 = ""
    //     0x3366a4: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3366a8: r0 = write()
    //     0x3366a8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3366ac: ldur            x1, [fp, #-0x48]
    // 0x3366b0: r2 = "\n"
    //     0x3366b0: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x3366b4: r0 = _writeString()
    //     0x3366b4: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x3366b8: ldur            x1, [fp, #-0x10]
    // 0x3366bc: ldur            x2, [fp, #-0x20]
    // 0x3366c0: r0 = _writeFileStart()
    //     0x3366c0: bl              #0x339130  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x3366c4: b               #0x33674c
    // 0x3366c8: ldur            x2, [fp, #-0x30]
    // 0x3366cc: ldur            x0, [fp, #-0x28]
    // 0x3366d0: LoadField: r1 = r0->field_b
    //     0x3366d0: ldur            x1, [x0, #0xb]
    // 0x3366d4: add             x0, x1, #1
    // 0x3366d8: LoadField: r1 = r2->field_b
    //     0x3366d8: ldur            x1, [x2, #0xb]
    // 0x3366dc: cmp             x0, x1
    // 0x3366e0: b.eq            #0x33674c
    // 0x3366e4: ldur            x1, [fp, #-0x10]
    // 0x3366e8: r1 = 3
    //     0x3366e8: movz            x1, #0x3
    // 0x3366ec: r0 = AllocateContext()
    //     0x3366ec: bl              #0x430044  ; AllocateContextStub
    // 0x3366f0: mov             x1, x0
    // 0x3366f4: ldur            x0, [fp, #-0x10]
    // 0x3366f8: StoreField: r1->field_f = r0
    //     0x3366f8: stur            w0, [x1, #0xf]
    // 0x3366fc: r3 = "..."
    //     0x3366fc: ldr             x3, [PP, #0x2668]  ; [pp+0x2668] "..."
    // 0x336700: StoreField: r1->field_13 = r3
    //     0x336700: stur            w3, [x1, #0x13]
    // 0x336704: mov             x2, x1
    // 0x336708: r1 = Function '<anonymous closure>':.
    //     0x336708: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc0] AnonymousClosure: (0x33d644), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x3371cc)
    //     0x33670c: ldr             x1, [x1, #0xcc0]
    // 0x336710: r0 = AllocateClosure()
    //     0x336710: bl              #0x430408  ; AllocateClosureStub
    // 0x336714: r16 = <Null?>
    //     0x336714: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x336718: ldur            lr, [fp, #-0x10]
    // 0x33671c: stp             lr, x16, [SP, #0x10]
    // 0x336720: r16 = "[34m"
    //     0x336720: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "[34m"
    //     0x336724: ldr             x16, [x16, #0xcc8]
    // 0x336728: stp             x16, x0, [SP]
    // 0x33672c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x33672c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x336730: r0 = _colorize()
    //     0x336730: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x336734: ldur            x1, [fp, #-0x48]
    // 0x336738: r2 = ""
    //     0x336738: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33673c: r0 = write()
    //     0x33673c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x336740: ldur            x1, [fp, #-0x48]
    // 0x336744: r2 = "\n"
    //     0x336744: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x336748: r0 = _writeString()
    //     0x336748: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33674c: ldur            x2, [fp, #-0x30]
    // 0x336750: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x336750: ldur            w0, [x2, #0x17]
    // 0x336754: DecompressPointer r0
    //     0x336754: add             x0, x0, HEAP, lsl #32
    // 0x336758: stur            x0, [fp, #-0x28]
    // 0x33675c: LoadField: r3 = r0->field_7
    //     0x33675c: ldur            w3, [x0, #7]
    // 0x336760: DecompressPointer r3
    //     0x336760: add             x3, x3, HEAP, lsl #32
    // 0x336764: mov             x1, x3
    // 0x336768: stur            x3, [fp, #-0x20]
    // 0x33676c: r0 = ReversedListIterable()
    //     0x33676c: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x336770: mov             x1, x0
    // 0x336774: ldur            x0, [fp, #-0x28]
    // 0x336778: stur            x1, [fp, #-0x58]
    // 0x33677c: StoreField: r1->field_b = r0
    //     0x33677c: stur            w0, [x1, #0xb]
    // 0x336780: str             x0, [SP]
    // 0x336784: r0 = length()
    //     0x336784: bl              #0x414710  ; [dart:core] _Array::length
    // 0x336788: r1 = LoadInt32Instr(r0)
    //     0x336788: sbfx            x1, x0, #1, #0x1f
    // 0x33678c: ldur            x2, [fp, #-0x30]
    // 0x336790: stur            x1, [fp, #-0x80]
    // 0x336794: LoadField: r3 = r2->field_b
    //     0x336794: ldur            x3, [x2, #0xb]
    // 0x336798: stur            x3, [fp, #-0x78]
    // 0x33679c: LoadField: r4 = r2->field_7
    //     0x33679c: ldur            w4, [x2, #7]
    // 0x3367a0: DecompressPointer r4
    //     0x3367a0: add             x4, x4, HEAP, lsl #32
    // 0x3367a4: stur            x4, [fp, #-0x70]
    // 0x3367a8: LoadField: r0 = r4->field_7
    //     0x3367a8: ldur            w0, [x4, #7]
    // 0x3367ac: r5 = LoadInt32Instr(r0)
    //     0x3367ac: sbfx            x5, x0, #1, #0x1f
    // 0x3367b0: stur            x5, [fp, #-0x68]
    // 0x3367b4: ldur            x8, [fp, #-0x18]
    // 0x3367b8: ldur            x7, [fp, #-0x50]
    // 0x3367bc: r9 = 0
    //     0x3367bc: movz            x9, #0
    // 0x3367c0: ldur            x6, [fp, #-0x58]
    // 0x3367c4: stur            x9, [fp, #-0x60]
    // 0x3367c8: CheckStackOverflow
    //     0x3367c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3367cc: cmp             SP, x16
    //     0x3367d0: b.ls            #0x336f20
    // 0x3367d4: LoadField: r0 = r6->field_b
    //     0x3367d4: ldur            w0, [x6, #0xb]
    // 0x3367d8: DecompressPointer r0
    //     0x3367d8: add             x0, x0, HEAP, lsl #32
    // 0x3367dc: r10 = LoadClassIdInstr(r0)
    //     0x3367dc: ldur            x10, [x0, #-1]
    //     0x3367e0: ubfx            x10, x10, #0xc, #0x14
    // 0x3367e4: str             x0, [SP]
    // 0x3367e8: mov             x0, x10
    // 0x3367ec: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3367ec: sub             lr, x0, #0xe29
    //     0x3367f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3367f4: blr             lr
    // 0x3367f8: r1 = LoadInt32Instr(r0)
    //     0x3367f8: sbfx            x1, x0, #1, #0x1f
    // 0x3367fc: ldur            x0, [fp, #-0x80]
    // 0x336800: cmp             x0, x1
    // 0x336804: b.ne            #0x336eec
    // 0x336808: ldur            x3, [fp, #-0x60]
    // 0x33680c: cmp             x3, x1
    // 0x336810: b.ge            #0x336b04
    // 0x336814: ldur            x1, [fp, #-0x58]
    // 0x336818: mov             x2, x3
    // 0x33681c: r0 = elementAt()
    //     0x33681c: bl              #0x218c40  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x336820: mov             x3, x0
    // 0x336824: ldur            x0, [fp, #-0x60]
    // 0x336828: stur            x3, [fp, #-0x90]
    // 0x33682c: add             x9, x0, #1
    // 0x336830: stur            x9, [fp, #-0x88]
    // 0x336834: cmp             w3, NULL
    // 0x336838: b.ne            #0x33686c
    // 0x33683c: mov             x0, x3
    // 0x336840: ldur            x2, [fp, #-0x20]
    // 0x336844: r1 = Null
    //     0x336844: mov             x1, NULL
    // 0x336848: cmp             w2, NULL
    // 0x33684c: b.eq            #0x33686c
    // 0x336850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x336850: ldur            w4, [x2, #0x17]
    // 0x336854: DecompressPointer r4
    //     0x336854: add             x4, x4, HEAP, lsl #32
    // 0x336858: r8 = X0
    //     0x336858: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33685c: LoadField: r9 = r4->field_7
    //     0x33685c: ldur            x9, [x4, #7]
    // 0x336860: r3 = Null
    //     0x336860: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcd0] Null
    //     0x336864: ldr             x3, [x3, #0xcd0]
    // 0x336868: blr             x9
    // 0x33686c: ldur            x2, [fp, #-0x90]
    // 0x336870: LoadField: r3 = r2->field_7
    //     0x336870: ldur            w3, [x2, #7]
    // 0x336874: DecompressPointer r3
    //     0x336874: add             x3, x3, HEAP, lsl #32
    // 0x336878: stur            x3, [fp, #-0x98]
    // 0x33687c: r0 = LoadClassIdInstr(r3)
    //     0x33687c: ldur            x0, [x3, #-1]
    //     0x336880: ubfx            x0, x0, #0xc, #0x14
    // 0x336884: mov             x1, x3
    // 0x336888: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336888: sub             lr, x0, #0xfff
    //     0x33688c: ldr             lr, [x21, lr, lsl #3]
    //     0x336890: blr             lr
    // 0x336894: r1 = LoadClassIdInstr(r0)
    //     0x336894: ldur            x1, [x0, #-1]
    //     0x336898: ubfx            x1, x1, #0xc, #0x14
    // 0x33689c: mov             x16, x0
    // 0x3368a0: mov             x0, x1
    // 0x3368a4: mov             x1, x16
    // 0x3368a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3368a8: sub             lr, x0, #1, lsl #12
    //     0x3368ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3368b0: blr             lr
    // 0x3368b4: mov             x3, x0
    // 0x3368b8: ldur            x2, [fp, #-0x98]
    // 0x3368bc: stur            x3, [fp, #-0x60]
    // 0x3368c0: r0 = LoadClassIdInstr(r2)
    //     0x3368c0: ldur            x0, [x2, #-1]
    //     0x3368c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3368c8: mov             x1, x2
    // 0x3368cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3368cc: sub             lr, x0, #1, lsl #12
    //     0x3368d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3368d4: blr             lr
    // 0x3368d8: r1 = LoadClassIdInstr(r0)
    //     0x3368d8: ldur            x1, [x0, #-1]
    //     0x3368dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3368e0: mov             x16, x0
    // 0x3368e4: mov             x0, x1
    // 0x3368e8: mov             x1, x16
    // 0x3368ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3368ec: sub             lr, x0, #1, lsl #12
    //     0x3368f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3368f4: blr             lr
    // 0x3368f8: mov             x1, x0
    // 0x3368fc: ldur            x0, [fp, #-0x60]
    // 0x336900: cmp             x0, x1
    // 0x336904: b.eq            #0x336ad8
    // 0x336908: ldur            x2, [fp, #-0x98]
    // 0x33690c: ldur            x3, [fp, #-0x78]
    // 0x336910: r0 = LoadClassIdInstr(r2)
    //     0x336910: ldur            x0, [x2, #-1]
    //     0x336914: ubfx            x0, x0, #0xc, #0x14
    // 0x336918: mov             x1, x2
    // 0x33691c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33691c: sub             lr, x0, #0xfff
    //     0x336920: ldr             lr, [x21, lr, lsl #3]
    //     0x336924: blr             lr
    // 0x336928: r1 = LoadClassIdInstr(r0)
    //     0x336928: ldur            x1, [x0, #-1]
    //     0x33692c: ubfx            x1, x1, #0xc, #0x14
    // 0x336930: mov             x16, x0
    // 0x336934: mov             x0, x1
    // 0x336938: mov             x1, x16
    // 0x33693c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33693c: sub             lr, x0, #1, lsl #12
    //     0x336940: ldr             lr, [x21, lr, lsl #3]
    //     0x336944: blr             lr
    // 0x336948: ldur            x2, [fp, #-0x78]
    // 0x33694c: cmp             x0, x2
    // 0x336950: b.ne            #0x336acc
    // 0x336954: ldur            x1, [fp, #-0x98]
    // 0x336958: r0 = LoadClassIdInstr(r1)
    //     0x336958: ldur            x0, [x1, #-1]
    //     0x33695c: ubfx            x0, x0, #0xc, #0x14
    // 0x336960: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336960: sub             lr, x0, #0xfff
    //     0x336964: ldr             lr, [x21, lr, lsl #3]
    //     0x336968: blr             lr
    // 0x33696c: r1 = LoadClassIdInstr(r0)
    //     0x33696c: ldur            x1, [x0, #-1]
    //     0x336970: ubfx            x1, x1, #0xc, #0x14
    // 0x336974: mov             x16, x0
    // 0x336978: mov             x0, x1
    // 0x33697c: mov             x1, x16
    // 0x336980: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336980: sub             lr, x0, #0xfff
    //     0x336984: ldr             lr, [x21, lr, lsl #3]
    //     0x336988: blr             lr
    // 0x33698c: mov             x2, x0
    // 0x336990: r0 = BoxInt64Instr(r2)
    //     0x336990: sbfiz           x0, x2, #1, #0x1f
    //     0x336994: cmp             x2, x0, asr #1
    //     0x336998: b.eq            #0x3369a4
    //     0x33699c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3369a0: stur            x2, [x0, #7]
    // 0x3369a4: mov             x2, x0
    // 0x3369a8: ldur            x3, [fp, #-0x68]
    // 0x3369ac: r1 = 0
    //     0x3369ac: movz            x1, #0
    // 0x3369b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3369b0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3369b4: r0 = checkValidRange()
    //     0x3369b4: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x3369b8: ldur            x1, [fp, #-0x70]
    // 0x3369bc: mov             x3, x0
    // 0x3369c0: r2 = 0
    //     0x3369c0: movz            x2, #0
    // 0x3369c4: r0 = _substringUnchecked()
    //     0x3369c4: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3369c8: LoadField: r1 = r0->field_7
    //     0x3369c8: ldur            w1, [x0, #7]
    // 0x3369cc: r2 = LoadInt32Instr(r1)
    //     0x3369cc: sbfx            x2, x1, #1, #0x1f
    // 0x3369d0: r1 = LoadClassIdInstr(r0)
    //     0x3369d0: ldur            x1, [x0, #-1]
    //     0x3369d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3369d8: lsl             x1, x1, #1
    // 0x3369dc: r3 = 0
    //     0x3369dc: movz            x3, #0
    // 0x3369e0: CheckStackOverflow
    //     0x3369e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3369e4: cmp             SP, x16
    //     0x3369e8: b.ls            #0x336f28
    // 0x3369ec: cmp             x3, x2
    // 0x3369f0: b.ge            #0x336a38
    // 0x3369f4: cmp             w1, #0xbc
    // 0x3369f8: b.ne            #0x336a08
    // 0x3369fc: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x3369fc: add             x16, x0, x3
    //     0x336a00: ldrb            w4, [x16, #0xf]
    // 0x336a04: b               #0x336a10
    // 0x336a08: add             x16, x0, x3, lsl #1
    // 0x336a0c: ldurh           w4, [x16, #0xf]
    // 0x336a10: add             x5, x3, #1
    // 0x336a14: cmp             x4, #0x20
    // 0x336a18: b.eq            #0x336a30
    // 0x336a1c: cmp             x4, #9
    // 0x336a20: b.eq            #0x336a30
    // 0x336a24: ldur            x3, [fp, #-0x18]
    // 0x336a28: ldur            x2, [fp, #-0x50]
    // 0x336a2c: b               #0x336ae0
    // 0x336a30: mov             x3, x5
    // 0x336a34: b               #0x3369e0
    // 0x336a38: ldur            x3, [fp, #-0x18]
    // 0x336a3c: ldur            x2, [fp, #-0x50]
    // 0x336a40: r0 = 0
    //     0x336a40: movz            x0, #0
    // 0x336a44: CheckStackOverflow
    //     0x336a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336a48: cmp             SP, x16
    //     0x336a4c: b.ls            #0x336f30
    // 0x336a50: cmp             x0, x3
    // 0x336a54: b.ge            #0x336a80
    // 0x336a58: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x336a58: add             x16, x2, x0, lsl #2
    //     0x336a5c: ldur            w1, [x16, #0xf]
    // 0x336a60: DecompressPointer r1
    //     0x336a60: add             x1, x1, HEAP, lsl #32
    // 0x336a64: cmp             w1, NULL
    // 0x336a68: b.eq            #0x336a78
    // 0x336a6c: add             x1, x0, #1
    // 0x336a70: mov             x0, x1
    // 0x336a74: b               #0x336a44
    // 0x336a78: mov             x4, x0
    // 0x336a7c: b               #0x336a84
    // 0x336a80: r4 = -1
    //     0x336a80: movn            x4, #0
    // 0x336a84: tbnz            x4, #0x3f, #0x336e94
    // 0x336a88: mov             x0, x3
    // 0x336a8c: mov             x1, x4
    // 0x336a90: cmp             x1, x0
    // 0x336a94: b.hs            #0x336f38
    // 0x336a98: mov             x1, x2
    // 0x336a9c: ldur            x0, [fp, #-0x90]
    // 0x336aa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x336aa0: add             x25, x1, x4, lsl #2
    //     0x336aa4: add             x25, x25, #0xf
    //     0x336aa8: str             w0, [x25]
    //     0x336aac: tbz             w0, #0, #0x336ac8
    //     0x336ab0: ldurb           w16, [x1, #-1]
    //     0x336ab4: ldurb           w17, [x0, #-1]
    //     0x336ab8: and             x16, x17, x16, lsr #2
    //     0x336abc: tst             x16, HEAP, lsr #32
    //     0x336ac0: b.eq            #0x336ac8
    //     0x336ac4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x336ac8: b               #0x336ae0
    // 0x336acc: ldur            x3, [fp, #-0x18]
    // 0x336ad0: ldur            x2, [fp, #-0x50]
    // 0x336ad4: b               #0x336ae0
    // 0x336ad8: ldur            x3, [fp, #-0x18]
    // 0x336adc: ldur            x2, [fp, #-0x50]
    // 0x336ae0: ldur            x9, [fp, #-0x88]
    // 0x336ae4: mov             x8, x3
    // 0x336ae8: ldur            x3, [fp, #-0x78]
    // 0x336aec: ldur            x4, [fp, #-0x70]
    // 0x336af0: mov             x7, x2
    // 0x336af4: ldur            x1, [fp, #-0x80]
    // 0x336af8: ldur            x5, [fp, #-0x68]
    // 0x336afc: ldur            x2, [fp, #-0x30]
    // 0x336b00: b               #0x3367c0
    // 0x336b04: ldur            x1, [fp, #-0x10]
    // 0x336b08: ldur            x3, [fp, #-0x18]
    // 0x336b0c: ldur            x0, [fp, #-0x78]
    // 0x336b10: ldur            x2, [fp, #-0x50]
    // 0x336b14: r1 = 3
    //     0x336b14: movz            x1, #0x3
    // 0x336b18: r0 = AllocateContext()
    //     0x336b18: bl              #0x430044  ; AllocateContextStub
    // 0x336b1c: mov             x3, x0
    // 0x336b20: ldur            x2, [fp, #-0x10]
    // 0x336b24: stur            x3, [fp, #-0x20]
    // 0x336b28: StoreField: r3->field_f = r2
    //     0x336b28: stur            w2, [x3, #0xf]
    // 0x336b2c: ldur            x4, [fp, #-0x78]
    // 0x336b30: add             x5, x4, #1
    // 0x336b34: r0 = BoxInt64Instr(r5)
    //     0x336b34: sbfiz           x0, x5, #1, #0x1f
    //     0x336b38: cmp             x5, x0, asr #1
    //     0x336b3c: b.eq            #0x336b48
    //     0x336b40: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x336b44: stur            x5, [x0, #7]
    // 0x336b48: r1 = 60
    //     0x336b48: movz            x1, #0x3c
    // 0x336b4c: branchIfSmi(r0, 0x336b58)
    //     0x336b4c: tbz             w0, #0, #0x336b58
    // 0x336b50: r1 = LoadClassIdInstr(r0)
    //     0x336b50: ldur            x1, [x0, #-1]
    //     0x336b54: ubfx            x1, x1, #0xc, #0x14
    // 0x336b58: str             x0, [SP]
    // 0x336b5c: mov             x0, x1
    // 0x336b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x336b60: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x336b64: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x336b64: movz            x17, #0x41cc
    //     0x336b68: add             lr, x0, x17
    //     0x336b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x336b70: blr             lr
    // 0x336b74: ldur            x2, [fp, #-0x20]
    // 0x336b78: StoreField: r2->field_13 = r0
    //     0x336b78: stur            w0, [x2, #0x13]
    //     0x336b7c: ldurb           w16, [x2, #-1]
    //     0x336b80: ldurb           w17, [x0, #-1]
    //     0x336b84: and             x16, x17, x16, lsr #2
    //     0x336b88: tst             x16, HEAP, lsr #32
    //     0x336b8c: b.eq            #0x336b94
    //     0x336b90: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x336b94: r1 = Function '<anonymous closure>':.
    //     0x336b94: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc0] AnonymousClosure: (0x33d644), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x3371cc)
    //     0x336b98: ldr             x1, [x1, #0xcc0]
    // 0x336b9c: r0 = AllocateClosure()
    //     0x336b9c: bl              #0x430408  ; AllocateClosureStub
    // 0x336ba0: r16 = <Null?>
    //     0x336ba0: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x336ba4: ldur            lr, [fp, #-0x10]
    // 0x336ba8: stp             lr, x16, [SP, #0x10]
    // 0x336bac: r16 = "[34m"
    //     0x336bac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "[34m"
    //     0x336bb0: ldr             x16, [x16, #0xcc8]
    // 0x336bb4: stp             x16, x0, [SP]
    // 0x336bb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x336bb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x336bbc: r0 = _colorize()
    //     0x336bbc: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x336bc0: ldur            x1, [fp, #-0x48]
    // 0x336bc4: r2 = " "
    //     0x336bc4: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x336bc8: r0 = _writeString()
    //     0x336bc8: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x336bcc: ldur            x1, [fp, #-0x10]
    // 0x336bd0: ldur            x2, [fp, #-0x30]
    // 0x336bd4: ldur            x3, [fp, #-0x50]
    // 0x336bd8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x336bd8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x336bdc: r0 = _writeMultilineHighlights()
    //     0x336bdc: bl              #0x3384b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x336be0: ldur            x0, [fp, #-0x18]
    // 0x336be4: cbz             x0, #0x336bf4
    // 0x336be8: ldur            x1, [fp, #-0x48]
    // 0x336bec: r2 = " "
    //     0x336bec: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x336bf0: r0 = _writeString()
    //     0x336bf0: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x336bf4: ldur            x2, [fp, #-0x28]
    // 0x336bf8: CheckStackOverflow
    //     0x336bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336bfc: cmp             SP, x16
    //     0x336c00: b.ls            #0x336f3c
    // 0x336c04: LoadField: r0 = r2->field_b
    //     0x336c04: ldur            w0, [x2, #0xb]
    // 0x336c08: r3 = LoadInt32Instr(r0)
    //     0x336c08: sbfx            x3, x0, #1, #0x1f
    // 0x336c0c: cmp             x3, #0
    // 0x336c10: b.le            #0x336c2c
    // 0x336c14: mov             x0, x3
    // 0x336c18: r1 = 0
    //     0x336c18: movz            x1, #0
    // 0x336c1c: cmp             x1, x0
    // 0x336c20: b.hs            #0x336f44
    // 0x336c24: r4 = 0
    //     0x336c24: movz            x4, #0
    // 0x336c28: b               #0x336c30
    // 0x336c2c: r4 = -1
    //     0x336c2c: movn            x4, #0
    // 0x336c30: cmn             x4, #1
    // 0x336c34: b.ne            #0x336c40
    // 0x336c38: r3 = Null
    //     0x336c38: mov             x3, NULL
    // 0x336c3c: b               #0x336c68
    // 0x336c40: mov             x0, x3
    // 0x336c44: mov             x1, x4
    // 0x336c48: cmp             x1, x0
    // 0x336c4c: b.hs            #0x336f48
    // 0x336c50: LoadField: r0 = r2->field_f
    //     0x336c50: ldur            w0, [x2, #0xf]
    // 0x336c54: DecompressPointer r0
    //     0x336c54: add             x0, x0, HEAP, lsl #32
    // 0x336c58: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x336c58: add             x16, x0, x4, lsl #2
    //     0x336c5c: ldur            w1, [x16, #0xf]
    // 0x336c60: DecompressPointer r1
    //     0x336c60: add             x1, x1, HEAP, lsl #32
    // 0x336c64: mov             x3, x1
    // 0x336c68: stur            x3, [fp, #-0x90]
    // 0x336c6c: cmp             w3, NULL
    // 0x336c70: b.eq            #0x336dcc
    // 0x336c74: ldur            x4, [fp, #-0x78]
    // 0x336c78: LoadField: r5 = r3->field_7
    //     0x336c78: ldur            w5, [x3, #7]
    // 0x336c7c: DecompressPointer r5
    //     0x336c7c: add             x5, x5, HEAP, lsl #32
    // 0x336c80: stur            x5, [fp, #-0x20]
    // 0x336c84: r0 = LoadClassIdInstr(r5)
    //     0x336c84: ldur            x0, [x5, #-1]
    //     0x336c88: ubfx            x0, x0, #0xc, #0x14
    // 0x336c8c: mov             x1, x5
    // 0x336c90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336c90: sub             lr, x0, #0xfff
    //     0x336c94: ldr             lr, [x21, lr, lsl #3]
    //     0x336c98: blr             lr
    // 0x336c9c: r1 = LoadClassIdInstr(r0)
    //     0x336c9c: ldur            x1, [x0, #-1]
    //     0x336ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x336ca4: mov             x16, x0
    // 0x336ca8: mov             x0, x1
    // 0x336cac: mov             x1, x16
    // 0x336cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x336cb0: sub             lr, x0, #1, lsl #12
    //     0x336cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x336cb8: blr             lr
    // 0x336cbc: ldur            x2, [fp, #-0x78]
    // 0x336cc0: cmp             x0, x2
    // 0x336cc4: b.ne            #0x336d0c
    // 0x336cc8: ldur            x3, [fp, #-0x20]
    // 0x336ccc: r0 = LoadClassIdInstr(r3)
    //     0x336ccc: ldur            x0, [x3, #-1]
    //     0x336cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x336cd4: mov             x1, x3
    // 0x336cd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336cd8: sub             lr, x0, #0xfff
    //     0x336cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x336ce0: blr             lr
    // 0x336ce4: r1 = LoadClassIdInstr(r0)
    //     0x336ce4: ldur            x1, [x0, #-1]
    //     0x336ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x336cec: mov             x16, x0
    // 0x336cf0: mov             x0, x1
    // 0x336cf4: mov             x1, x16
    // 0x336cf8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336cf8: sub             lr, x0, #0xfff
    //     0x336cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x336d00: blr             lr
    // 0x336d04: mov             x4, x0
    // 0x336d08: b               #0x336d10
    // 0x336d0c: r4 = 0
    //     0x336d0c: movz            x4, #0
    // 0x336d10: ldur            x3, [fp, #-0x20]
    // 0x336d14: ldur            x2, [fp, #-0x78]
    // 0x336d18: stur            x4, [fp, #-0x60]
    // 0x336d1c: r0 = LoadClassIdInstr(r3)
    //     0x336d1c: ldur            x0, [x3, #-1]
    //     0x336d20: ubfx            x0, x0, #0xc, #0x14
    // 0x336d24: mov             x1, x3
    // 0x336d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x336d28: sub             lr, x0, #1, lsl #12
    //     0x336d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x336d30: blr             lr
    // 0x336d34: r1 = LoadClassIdInstr(r0)
    //     0x336d34: ldur            x1, [x0, #-1]
    //     0x336d38: ubfx            x1, x1, #0xc, #0x14
    // 0x336d3c: mov             x16, x0
    // 0x336d40: mov             x0, x1
    // 0x336d44: mov             x1, x16
    // 0x336d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x336d48: sub             lr, x0, #1, lsl #12
    //     0x336d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x336d50: blr             lr
    // 0x336d54: mov             x1, x0
    // 0x336d58: ldur            x0, [fp, #-0x78]
    // 0x336d5c: cmp             x1, x0
    // 0x336d60: b.ne            #0x336da8
    // 0x336d64: ldur            x1, [fp, #-0x20]
    // 0x336d68: r0 = LoadClassIdInstr(r1)
    //     0x336d68: ldur            x0, [x1, #-1]
    //     0x336d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x336d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x336d70: sub             lr, x0, #1, lsl #12
    //     0x336d74: ldr             lr, [x21, lr, lsl #3]
    //     0x336d78: blr             lr
    // 0x336d7c: r1 = LoadClassIdInstr(r0)
    //     0x336d7c: ldur            x1, [x0, #-1]
    //     0x336d80: ubfx            x1, x1, #0xc, #0x14
    // 0x336d84: mov             x16, x0
    // 0x336d88: mov             x0, x1
    // 0x336d8c: mov             x1, x16
    // 0x336d90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x336d90: sub             lr, x0, #0xfff
    //     0x336d94: ldr             lr, [x21, lr, lsl #3]
    //     0x336d98: blr             lr
    // 0x336d9c: mov             x5, x0
    // 0x336da0: ldur            x2, [fp, #-0x70]
    // 0x336da4: b               #0x336db8
    // 0x336da8: ldur            x2, [fp, #-0x70]
    // 0x336dac: LoadField: r0 = r2->field_7
    //     0x336dac: ldur            w0, [x2, #7]
    // 0x336db0: r1 = LoadInt32Instr(r0)
    //     0x336db0: sbfx            x1, x0, #1, #0x1f
    // 0x336db4: mov             x5, x1
    // 0x336db8: ldur            x1, [fp, #-0x10]
    // 0x336dbc: ldur            x3, [fp, #-0x60]
    // 0x336dc0: ldur            x6, [fp, #-0x40]
    // 0x336dc4: r0 = _writeHighlightedText()
    //     0x336dc4: bl              #0x3382ec  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x336dc8: b               #0x336dd8
    // 0x336dcc: ldur            x2, [fp, #-0x70]
    // 0x336dd0: ldur            x1, [fp, #-0x10]
    // 0x336dd4: r0 = _writeText()
    //     0x336dd4: bl              #0x3381fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x336dd8: ldur            x3, [fp, #-0x90]
    // 0x336ddc: ldur            x1, [fp, #-0x48]
    // 0x336de0: r2 = ""
    //     0x336de0: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x336de4: r0 = write()
    //     0x336de4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x336de8: ldur            x1, [fp, #-0x48]
    // 0x336dec: r2 = "\n"
    //     0x336dec: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x336df0: r0 = _writeString()
    //     0x336df0: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x336df4: ldur            x3, [fp, #-0x90]
    // 0x336df8: cmp             w3, NULL
    // 0x336dfc: b.eq            #0x336e10
    // 0x336e00: ldur            x1, [fp, #-0x10]
    // 0x336e04: ldur            x2, [fp, #-0x30]
    // 0x336e08: ldur            x5, [fp, #-0x50]
    // 0x336e0c: r0 = _writeIndicator()
    //     0x336e0c: bl              #0x337418  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x336e10: ldur            x0, [fp, #-0x28]
    // 0x336e14: LoadField: r1 = r0->field_b
    //     0x336e14: ldur            w1, [x0, #0xb]
    // 0x336e18: r0 = LoadInt32Instr(r1)
    //     0x336e18: sbfx            x0, x1, #1, #0x1f
    // 0x336e1c: r1 = 0
    //     0x336e1c: movz            x1, #0
    // 0x336e20: CheckStackOverflow
    //     0x336e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336e24: cmp             SP, x16
    //     0x336e28: b.ls            #0x336f4c
    // 0x336e2c: cmp             x1, x0
    // 0x336e30: b.ge            #0x336e40
    // 0x336e34: add             x2, x1, #1
    // 0x336e38: mov             x1, x2
    // 0x336e3c: b               #0x336e20
    // 0x336e40: ldur            x0, [fp, #-0x38]
    // 0x336e44: add             x8, x0, #1
    // 0x336e48: ldur            x2, [fp, #-0x10]
    // 0x336e4c: ldur            x4, [fp, #-0x48]
    // 0x336e50: ldur            x6, [fp, #-0x40]
    // 0x336e54: ldur            x3, [fp, #-0x50]
    // 0x336e58: b               #0x336584
    // 0x336e5c: r0 = upEnd()
    //     0x336e5c: bl              #0x3373c8  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x336e60: r16 = "╵"
    //     0x336e60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "╵"
    //     0x336e64: ldr             x16, [x16, #0xcb8]
    // 0x336e68: str             x16, [SP]
    // 0x336e6c: ldur            x1, [fp, #-0x10]
    // 0x336e70: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x336e70: add             x4, PP, #0xd, lsl #12  ; [pp+0xdce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x336e74: ldr             x4, [x4, #0xce0]
    // 0x336e78: r0 = _writeSidebar()
    //     0x336e78: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x336e7c: ldur            x16, [fp, #-0x48]
    // 0x336e80: str             x16, [SP]
    // 0x336e84: r0 = toString()
    //     0x336e84: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x336e88: LeaveFrame
    //     0x336e88: mov             SP, fp
    //     0x336e8c: ldp             fp, lr, [SP], #0x10
    // 0x336e90: ret
    //     0x336e90: ret             
    // 0x336e94: mov             x0, x2
    // 0x336e98: r1 = Null
    //     0x336e98: mov             x1, NULL
    // 0x336e9c: r2 = 4
    //     0x336e9c: movz            x2, #0x4
    // 0x336ea0: r0 = AllocateArray()
    //     0x336ea0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x336ea4: mov             x1, x0
    // 0x336ea8: ldur            x0, [fp, #-0x50]
    // 0x336eac: StoreField: r1->field_f = r0
    //     0x336eac: stur            w0, [x1, #0xf]
    // 0x336eb0: r16 = " contains no null elements."
    //     0x336eb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] " contains no null elements."
    //     0x336eb4: ldr             x16, [x16, #0xce8]
    // 0x336eb8: StoreField: r1->field_13 = r16
    //     0x336eb8: stur            w16, [x1, #0x13]
    // 0x336ebc: str             x1, [SP]
    // 0x336ec0: r0 = _interpolate()
    //     0x336ec0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x336ec4: stur            x0, [fp, #-8]
    // 0x336ec8: r0 = ArgumentError()
    //     0x336ec8: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x336ecc: mov             x1, x0
    // 0x336ed0: ldur            x0, [fp, #-8]
    // 0x336ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x336ed4: stur            w0, [x1, #0x17]
    // 0x336ed8: r0 = false
    //     0x336ed8: add             x0, NULL, #0x30  ; false
    // 0x336edc: StoreField: r1->field_b = r0
    //     0x336edc: stur            w0, [x1, #0xb]
    // 0x336ee0: mov             x0, x1
    // 0x336ee4: r0 = Throw()
    //     0x336ee4: bl              #0x42f35c  ; ThrowStub
    // 0x336ee8: brk             #0
    // 0x336eec: ldur            x0, [fp, #-0x58]
    // 0x336ef0: r0 = ConcurrentModificationError()
    //     0x336ef0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x336ef4: mov             x1, x0
    // 0x336ef8: ldur            x0, [fp, #-0x58]
    // 0x336efc: StoreField: r1->field_b = r0
    //     0x336efc: stur            w0, [x1, #0xb]
    // 0x336f00: mov             x0, x1
    // 0x336f04: r0 = Throw()
    //     0x336f04: bl              #0x42f35c  ; ThrowStub
    // 0x336f08: brk             #0
    // 0x336f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f10: b               #0x336508
    // 0x336f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f18: b               #0x33659c
    // 0x336f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336f1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f24: b               #0x3367d4
    // 0x336f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f2c: b               #0x3369ec
    // 0x336f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f34: b               #0x336a50
    // 0x336f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336f38: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f40: b               #0x336c04
    // 0x336f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336f44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336f48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f50: b               #0x336e2c
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x3371cc, size: 0x1fc
    // 0x3371cc: EnterFrame
    //     0x3371cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3371d0: mov             fp, SP
    // 0x3371d4: AllocStack(0x48)
    //     0x3371d4: sub             SP, SP, #0x48
    // 0x3371d8: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x3371d8: stur            x1, [fp, #-0x20]
    //     0x3371dc: ldur            w0, [x4, #0x13]
    //     0x3371e0: ldur            w2, [x4, #0x1f]
    //     0x3371e4: add             x2, x2, HEAP, lsl #32
    //     0x3371e8: ldr             x16, [PP, #0x350]  ; [pp+0x350] "end"
    //     0x3371ec: cmp             w2, w16
    //     0x3371f0: b.ne            #0x337210
    //     0x3371f4: ldur            w2, [x4, #0x23]
    //     0x3371f8: add             x2, x2, HEAP, lsl #32
    //     0x3371fc: sub             w3, w0, w2
    //     0x337200: add             x2, fp, w3, sxtw #2
    //     0x337204: ldr             x2, [x2, #8]
    //     0x337208: movz            x3, #0x1
    //     0x33720c: b               #0x337218
    //     0x337210: movz            x3, #0
    //     0x337214: mov             x2, NULL
    //     0x337218: stur            x2, [fp, #-0x18]
    //     0x33721c: lsl             x5, x3, #1
    //     0x337220: lsl             w6, w5, #1
    //     0x337224: add             w7, w6, #8
    //     0x337228: add             x16, x4, w7, sxtw #1
    //     0x33722c: ldur            w8, [x16, #0xf]
    //     0x337230: add             x8, x8, HEAP, lsl #32
    //     0x337234: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "line"
    //     0x337238: ldr             x16, [x16, #0xcf8]
    //     0x33723c: cmp             w8, w16
    //     0x337240: b.ne            #0x337274
    //     0x337244: add             w3, w6, #0xa
    //     0x337248: add             x16, x4, w3, sxtw #1
    //     0x33724c: ldur            w6, [x16, #0xf]
    //     0x337250: add             x6, x6, HEAP, lsl #32
    //     0x337254: sub             w3, w0, w6
    //     0x337258: add             x6, fp, w3, sxtw #2
    //     0x33725c: ldr             x6, [x6, #8]
    //     0x337260: add             w3, w5, #2
    //     0x337264: sbfx            x5, x3, #1, #0x1f
    //     0x337268: mov             x3, x5
    //     0x33726c: mov             x5, x6
    //     0x337270: b               #0x337278
    //     0x337274: mov             x5, NULL
    //     0x337278: stur            x5, [fp, #-0x10]
    //     0x33727c: lsl             x6, x3, #1
    //     0x337280: lsl             w3, w6, #1
    //     0x337284: add             w6, w3, #8
    //     0x337288: add             x16, x4, w6, sxtw #1
    //     0x33728c: ldur            w7, [x16, #0xf]
    //     0x337290: add             x7, x7, HEAP, lsl #32
    //     0x337294: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "text"
    //     0x337298: ldr             x16, [x16, #0xd00]
    //     0x33729c: cmp             w7, w16
    //     0x3372a0: b.ne            #0x3372c4
    //     0x3372a4: add             w6, w3, #0xa
    //     0x3372a8: add             x16, x4, w6, sxtw #1
    //     0x3372ac: ldur            w3, [x16, #0xf]
    //     0x3372b0: add             x3, x3, HEAP, lsl #32
    //     0x3372b4: sub             w4, w0, w3
    //     0x3372b8: add             x0, fp, w4, sxtw #2
    //     0x3372bc: ldr             x0, [x0, #8]
    //     0x3372c0: b               #0x3372c8
    //     0x3372c4: mov             x0, NULL
    //     0x3372c8: stur            x0, [fp, #-8]
    // 0x3372cc: CheckStackOverflow
    //     0x3372cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3372d0: cmp             SP, x16
    //     0x3372d4: b.ls            #0x3373c0
    // 0x3372d8: r1 = 3
    //     0x3372d8: movz            x1, #0x3
    // 0x3372dc: r0 = AllocateContext()
    //     0x3372dc: bl              #0x430044  ; AllocateContextStub
    // 0x3372e0: mov             x3, x0
    // 0x3372e4: ldur            x2, [fp, #-0x20]
    // 0x3372e8: stur            x3, [fp, #-0x28]
    // 0x3372ec: StoreField: r3->field_f = r2
    //     0x3372ec: stur            w2, [x3, #0xf]
    // 0x3372f0: ldur            x0, [fp, #-8]
    // 0x3372f4: StoreField: r3->field_13 = r0
    //     0x3372f4: stur            w0, [x3, #0x13]
    // 0x3372f8: ldur            x0, [fp, #-0x18]
    // 0x3372fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3372fc: stur            w0, [x3, #0x17]
    // 0x337300: ldur            x0, [fp, #-0x10]
    // 0x337304: cmp             w0, NULL
    // 0x337308: b.eq            #0x337380
    // 0x33730c: r1 = LoadInt32Instr(r0)
    //     0x33730c: sbfx            x1, x0, #1, #0x1f
    //     0x337310: tbz             w0, #0, #0x337318
    //     0x337314: ldur            x1, [x0, #7]
    // 0x337318: add             x4, x1, #1
    // 0x33731c: r0 = BoxInt64Instr(r4)
    //     0x33731c: sbfiz           x0, x4, #1, #0x1f
    //     0x337320: cmp             x4, x0, asr #1
    //     0x337324: b.eq            #0x337330
    //     0x337328: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33732c: stur            x4, [x0, #7]
    // 0x337330: r1 = 60
    //     0x337330: movz            x1, #0x3c
    // 0x337334: branchIfSmi(r0, 0x337340)
    //     0x337334: tbz             w0, #0, #0x337340
    // 0x337338: r1 = LoadClassIdInstr(r0)
    //     0x337338: ldur            x1, [x0, #-1]
    //     0x33733c: ubfx            x1, x1, #0xc, #0x14
    // 0x337340: str             x0, [SP]
    // 0x337344: mov             x0, x1
    // 0x337348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x337348: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33734c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33734c: movz            x17, #0x41cc
    //     0x337350: add             lr, x0, x17
    //     0x337354: ldr             lr, [x21, lr, lsl #3]
    //     0x337358: blr             lr
    // 0x33735c: ldur            x2, [fp, #-0x28]
    // 0x337360: StoreField: r2->field_13 = r0
    //     0x337360: stur            w0, [x2, #0x13]
    //     0x337364: ldurb           w16, [x2, #-1]
    //     0x337368: ldurb           w17, [x0, #-1]
    //     0x33736c: and             x16, x17, x16, lsr #2
    //     0x337370: tst             x16, HEAP, lsr #32
    //     0x337374: b.eq            #0x33737c
    //     0x337378: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x33737c: b               #0x337384
    // 0x337380: mov             x2, x3
    // 0x337384: r1 = Function '<anonymous closure>':.
    //     0x337384: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc0] AnonymousClosure: (0x33d644), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x3371cc)
    //     0x337388: ldr             x1, [x1, #0xcc0]
    // 0x33738c: r0 = AllocateClosure()
    //     0x33738c: bl              #0x430408  ; AllocateClosureStub
    // 0x337390: r16 = <Null?>
    //     0x337390: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x337394: ldur            lr, [fp, #-0x20]
    // 0x337398: stp             lr, x16, [SP, #0x10]
    // 0x33739c: r16 = "[34m"
    //     0x33739c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "[34m"
    //     0x3373a0: ldr             x16, [x16, #0xcc8]
    // 0x3373a4: stp             x16, x0, [SP]
    // 0x3373a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3373a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3373ac: r0 = _colorize()
    //     0x3373ac: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x3373b0: r0 = Null
    //     0x3373b0: mov             x0, NULL
    // 0x3373b4: LeaveFrame
    //     0x3373b4: mov             SP, fp
    //     0x3373b8: ldp             fp, lr, [SP], #0x10
    // 0x3373bc: ret
    //     0x3373bc: ret             
    // 0x3373c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3373c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3373c4: b               #0x3372d8
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x337418, size: 0x45c
    // 0x337418: EnterFrame
    //     0x337418: stp             fp, lr, [SP, #-0x10]!
    //     0x33741c: mov             fp, SP
    // 0x337420: AllocStack(0x48)
    //     0x337420: sub             SP, SP, #0x48
    // 0x337424: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x337424: mov             x0, x3
    //     0x337428: stur            x3, [fp, #-0x18]
    //     0x33742c: mov             x3, x5
    //     0x337430: stur            x1, [fp, #-8]
    //     0x337434: stur            x2, [fp, #-0x10]
    //     0x337438: stur            x5, [fp, #-0x20]
    // 0x33743c: CheckStackOverflow
    //     0x33743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337440: cmp             SP, x16
    //     0x337444: b.ls            #0x33786c
    // 0x337448: r1 = 4
    //     0x337448: movz            x1, #0x4
    // 0x33744c: r0 = AllocateContext()
    //     0x33744c: bl              #0x430044  ; AllocateContextStub
    // 0x337450: mov             x2, x0
    // 0x337454: ldur            x0, [fp, #-8]
    // 0x337458: stur            x2, [fp, #-0x28]
    // 0x33745c: StoreField: r2->field_f = r0
    //     0x33745c: stur            w0, [x2, #0xf]
    // 0x337460: ldur            x1, [fp, #-0x10]
    // 0x337464: StoreField: r2->field_13 = r1
    //     0x337464: stur            w1, [x2, #0x13]
    // 0x337468: ldur            x1, [fp, #-0x18]
    // 0x33746c: ArrayStore: r2[0] = r1  ; List_4
    //     0x33746c: stur            w1, [x2, #0x17]
    // 0x337470: LoadField: r3 = r0->field_b
    //     0x337470: ldur            w3, [x0, #0xb]
    // 0x337474: DecompressPointer r3
    //     0x337474: add             x3, x3, HEAP, lsl #32
    // 0x337478: stur            x3, [fp, #-0x10]
    // 0x33747c: LoadField: r4 = r1->field_7
    //     0x33747c: ldur            w4, [x1, #7]
    // 0x337480: DecompressPointer r4
    //     0x337480: add             x4, x4, HEAP, lsl #32
    // 0x337484: mov             x1, x4
    // 0x337488: r0 = isMultiline()
    //     0x337488: bl              #0x337108  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x33748c: tbz             w0, #4, #0x337550
    // 0x337490: ldur            x0, [fp, #-8]
    // 0x337494: ldur            x3, [fp, #-0x20]
    // 0x337498: ldur            x2, [fp, #-0x28]
    // 0x33749c: mov             x1, x0
    // 0x3374a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3374a0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3374a4: r0 = _writeSidebar()
    //     0x3374a4: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x3374a8: ldur            x0, [fp, #-8]
    // 0x3374ac: LoadField: r3 = r0->field_23
    //     0x3374ac: ldur            w3, [x0, #0x23]
    // 0x3374b0: DecompressPointer r3
    //     0x3374b0: add             x3, x3, HEAP, lsl #32
    // 0x3374b4: mov             x1, x3
    // 0x3374b8: stur            x3, [fp, #-0x18]
    // 0x3374bc: r2 = " "
    //     0x3374bc: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3374c0: r0 = write()
    //     0x3374c0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3374c4: ldur            x0, [fp, #-0x28]
    // 0x3374c8: LoadField: r2 = r0->field_13
    //     0x3374c8: ldur            w2, [x0, #0x13]
    // 0x3374cc: DecompressPointer r2
    //     0x3374cc: add             x2, x2, HEAP, lsl #32
    // 0x3374d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3374d0: ldur            w1, [x0, #0x17]
    // 0x3374d4: DecompressPointer r1
    //     0x3374d4: add             x1, x1, HEAP, lsl #32
    // 0x3374d8: str             x1, [SP]
    // 0x3374dc: ldur            x1, [fp, #-8]
    // 0x3374e0: ldur            x3, [fp, #-0x20]
    // 0x3374e4: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x3374e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdd08] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x3374e8: ldr             x4, [x4, #0xd08]
    // 0x3374ec: r0 = _writeMultilineHighlights()
    //     0x3374ec: bl              #0x3384b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x3374f0: ldur            x2, [fp, #-0x20]
    // 0x3374f4: LoadField: r0 = r2->field_b
    //     0x3374f4: ldur            w0, [x2, #0xb]
    // 0x3374f8: cbz             w0, #0x337508
    // 0x3374fc: ldur            x1, [fp, #-0x18]
    // 0x337500: r2 = " "
    //     0x337500: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x337504: r0 = write()
    //     0x337504: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x337508: ldur            x0, [fp, #-0x28]
    // 0x33750c: mov             x2, x0
    // 0x337510: r1 = Function '<anonymous closure>':.
    //     0x337510: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd10] AnonymousClosure: (0x337f60), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x337418)
    //     0x337514: ldr             x1, [x1, #0xd10]
    // 0x337518: r0 = AllocateClosure()
    //     0x337518: bl              #0x430408  ; AllocateClosureStub
    // 0x33751c: r16 = <int>
    //     0x33751c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x337520: ldur            lr, [fp, #-8]
    // 0x337524: stp             lr, x16, [SP, #0x10]
    // 0x337528: ldur            x16, [fp, #-0x10]
    // 0x33752c: stp             x16, x0, [SP]
    // 0x337530: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x337530: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x337534: r0 = _colorize()
    //     0x337534: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x337538: ldur            x3, [fp, #-0x28]
    // 0x33753c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x33753c: ldur            w2, [x3, #0x17]
    // 0x337540: DecompressPointer r2
    //     0x337540: add             x2, x2, HEAP, lsl #32
    // 0x337544: ldur            x1, [fp, #-8]
    // 0x337548: r0 = _writeLabel()
    //     0x337548: bl              #0x337950  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x33754c: b               #0x33785c
    // 0x337550: ldur            x2, [fp, #-0x20]
    // 0x337554: ldur            x3, [fp, #-0x28]
    // 0x337558: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x337558: ldur            w0, [x3, #0x17]
    // 0x33755c: DecompressPointer r0
    //     0x33755c: add             x0, x0, HEAP, lsl #32
    // 0x337560: LoadField: r1 = r0->field_7
    //     0x337560: ldur            w1, [x0, #7]
    // 0x337564: DecompressPointer r1
    //     0x337564: add             x1, x1, HEAP, lsl #32
    // 0x337568: r0 = LoadClassIdInstr(r1)
    //     0x337568: ldur            x0, [x1, #-1]
    //     0x33756c: ubfx            x0, x0, #0xc, #0x14
    // 0x337570: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337570: sub             lr, x0, #0xfff
    //     0x337574: ldr             lr, [x21, lr, lsl #3]
    //     0x337578: blr             lr
    // 0x33757c: r1 = LoadClassIdInstr(r0)
    //     0x33757c: ldur            x1, [x0, #-1]
    //     0x337580: ubfx            x1, x1, #0xc, #0x14
    // 0x337584: mov             x16, x0
    // 0x337588: mov             x0, x1
    // 0x33758c: mov             x1, x16
    // 0x337590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337590: sub             lr, x0, #1, lsl #12
    //     0x337594: ldr             lr, [x21, lr, lsl #3]
    //     0x337598: blr             lr
    // 0x33759c: mov             x1, x0
    // 0x3375a0: ldur            x0, [fp, #-0x28]
    // 0x3375a4: LoadField: r2 = r0->field_13
    //     0x3375a4: ldur            w2, [x0, #0x13]
    // 0x3375a8: DecompressPointer r2
    //     0x3375a8: add             x2, x2, HEAP, lsl #32
    // 0x3375ac: LoadField: r3 = r2->field_b
    //     0x3375ac: ldur            x3, [x2, #0xb]
    // 0x3375b0: cmp             x1, x3
    // 0x3375b4: b.ne            #0x337698
    // 0x3375b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3375b8: ldur            w2, [x0, #0x17]
    // 0x3375bc: DecompressPointer r2
    //     0x3375bc: add             x2, x2, HEAP, lsl #32
    // 0x3375c0: ldur            x1, [fp, #-0x20]
    // 0x3375c4: r0 = contains()
    //     0x3375c4: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x3375c8: tbnz            w0, #4, #0x3375dc
    // 0x3375cc: r0 = Null
    //     0x3375cc: mov             x0, NULL
    // 0x3375d0: LeaveFrame
    //     0x3375d0: mov             SP, fp
    //     0x3375d4: ldp             fp, lr, [SP], #0x10
    // 0x3375d8: ret
    //     0x3375d8: ret             
    // 0x3375dc: ldur            x1, [fp, #-8]
    // 0x3375e0: ldur            x2, [fp, #-0x28]
    // 0x3375e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3375e4: ldur            w0, [x2, #0x17]
    // 0x3375e8: DecompressPointer r0
    //     0x3375e8: add             x0, x0, HEAP, lsl #32
    // 0x3375ec: r16 = <_Highlight>
    //     0x3375ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x3375f0: ldr             x16, [x16, #0xd18]
    // 0x3375f4: ldur            lr, [fp, #-0x20]
    // 0x3375f8: stp             lr, x16, [SP, #8]
    // 0x3375fc: str             x0, [SP]
    // 0x337600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x337600: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x337604: r0 = replaceFirstNull()
    //     0x337604: bl              #0x337018  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x337608: ldur            x1, [fp, #-8]
    // 0x33760c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33760c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x337610: r0 = _writeSidebar()
    //     0x337610: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x337614: ldur            x0, [fp, #-8]
    // 0x337618: LoadField: r3 = r0->field_23
    //     0x337618: ldur            w3, [x0, #0x23]
    // 0x33761c: DecompressPointer r3
    //     0x33761c: add             x3, x3, HEAP, lsl #32
    // 0x337620: mov             x1, x3
    // 0x337624: stur            x3, [fp, #-0x18]
    // 0x337628: r2 = " "
    //     0x337628: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x33762c: r0 = write()
    //     0x33762c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x337630: ldur            x0, [fp, #-0x28]
    // 0x337634: LoadField: r2 = r0->field_13
    //     0x337634: ldur            w2, [x0, #0x13]
    // 0x337638: DecompressPointer r2
    //     0x337638: add             x2, x2, HEAP, lsl #32
    // 0x33763c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33763c: ldur            w1, [x0, #0x17]
    // 0x337640: DecompressPointer r1
    //     0x337640: add             x1, x1, HEAP, lsl #32
    // 0x337644: str             x1, [SP]
    // 0x337648: ldur            x1, [fp, #-8]
    // 0x33764c: ldur            x3, [fp, #-0x20]
    // 0x337650: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x337650: add             x4, PP, #0xd, lsl #12  ; [pp+0xdd08] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x337654: ldr             x4, [x4, #0xd08]
    // 0x337658: r0 = _writeMultilineHighlights()
    //     0x337658: bl              #0x3384b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x33765c: ldur            x2, [fp, #-0x28]
    // 0x337660: r1 = Function '<anonymous closure>':.
    //     0x337660: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd20] AnonymousClosure: (0x337eb4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x337418)
    //     0x337664: ldr             x1, [x1, #0xd20]
    // 0x337668: r0 = AllocateClosure()
    //     0x337668: bl              #0x430408  ; AllocateClosureStub
    // 0x33766c: r16 = <void?>
    //     0x33766c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x337670: ldur            lr, [fp, #-8]
    // 0x337674: stp             lr, x16, [SP, #0x10]
    // 0x337678: ldur            x16, [fp, #-0x10]
    // 0x33767c: stp             x16, x0, [SP]
    // 0x337680: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x337680: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x337684: r0 = _colorize()
    //     0x337684: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x337688: ldur            x1, [fp, #-0x18]
    // 0x33768c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33768c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x337690: r0 = writeln()
    //     0x337690: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x337694: b               #0x33785c
    // 0x337698: mov             x2, x0
    // 0x33769c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x33769c: ldur            w0, [x2, #0x17]
    // 0x3376a0: DecompressPointer r0
    //     0x3376a0: add             x0, x0, HEAP, lsl #32
    // 0x3376a4: LoadField: r1 = r0->field_7
    //     0x3376a4: ldur            w1, [x0, #7]
    // 0x3376a8: DecompressPointer r1
    //     0x3376a8: add             x1, x1, HEAP, lsl #32
    // 0x3376ac: r0 = LoadClassIdInstr(r1)
    //     0x3376ac: ldur            x0, [x1, #-1]
    //     0x3376b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3376b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3376b4: sub             lr, x0, #1, lsl #12
    //     0x3376b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3376bc: blr             lr
    // 0x3376c0: r1 = LoadClassIdInstr(r0)
    //     0x3376c0: ldur            x1, [x0, #-1]
    //     0x3376c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3376c8: mov             x16, x0
    // 0x3376cc: mov             x0, x1
    // 0x3376d0: mov             x1, x16
    // 0x3376d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3376d4: sub             lr, x0, #1, lsl #12
    //     0x3376d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3376dc: blr             lr
    // 0x3376e0: ldur            x2, [fp, #-0x28]
    // 0x3376e4: LoadField: r1 = r2->field_13
    //     0x3376e4: ldur            w1, [x2, #0x13]
    // 0x3376e8: DecompressPointer r1
    //     0x3376e8: add             x1, x1, HEAP, lsl #32
    // 0x3376ec: LoadField: r3 = r1->field_b
    //     0x3376ec: ldur            x3, [x1, #0xb]
    // 0x3376f0: cmp             x0, x3
    // 0x3376f4: b.ne            #0x33785c
    // 0x3376f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3376f8: ldur            w0, [x2, #0x17]
    // 0x3376fc: DecompressPointer r0
    //     0x3376fc: add             x0, x0, HEAP, lsl #32
    // 0x337700: LoadField: r1 = r0->field_7
    //     0x337700: ldur            w1, [x0, #7]
    // 0x337704: DecompressPointer r1
    //     0x337704: add             x1, x1, HEAP, lsl #32
    // 0x337708: r0 = LoadClassIdInstr(r1)
    //     0x337708: ldur            x0, [x1, #-1]
    //     0x33770c: ubfx            x0, x0, #0xc, #0x14
    // 0x337710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337710: sub             lr, x0, #1, lsl #12
    //     0x337714: ldr             lr, [x21, lr, lsl #3]
    //     0x337718: blr             lr
    // 0x33771c: r1 = LoadClassIdInstr(r0)
    //     0x33771c: ldur            x1, [x0, #-1]
    //     0x337720: ubfx            x1, x1, #0xc, #0x14
    // 0x337724: mov             x16, x0
    // 0x337728: mov             x0, x1
    // 0x33772c: mov             x1, x16
    // 0x337730: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337730: sub             lr, x0, #0xfff
    //     0x337734: ldr             lr, [x21, lr, lsl #3]
    //     0x337738: blr             lr
    // 0x33773c: ldur            x2, [fp, #-0x28]
    // 0x337740: LoadField: r1 = r2->field_13
    //     0x337740: ldur            w1, [x2, #0x13]
    // 0x337744: DecompressPointer r1
    //     0x337744: add             x1, x1, HEAP, lsl #32
    // 0x337748: LoadField: r3 = r1->field_7
    //     0x337748: ldur            w3, [x1, #7]
    // 0x33774c: DecompressPointer r3
    //     0x33774c: add             x3, x3, HEAP, lsl #32
    // 0x337750: LoadField: r1 = r3->field_7
    //     0x337750: ldur            w1, [x3, #7]
    // 0x337754: r3 = LoadInt32Instr(r1)
    //     0x337754: sbfx            x3, x1, #1, #0x1f
    // 0x337758: cmp             x0, x3
    // 0x33775c: r16 = true
    //     0x33775c: add             x16, NULL, #0x20  ; true
    // 0x337760: r17 = false
    //     0x337760: add             x17, NULL, #0x30  ; false
    // 0x337764: csel            x1, x16, x17, eq
    // 0x337768: StoreField: r2->field_1b = r1
    //     0x337768: stur            w1, [x2, #0x1b]
    // 0x33776c: tbnz            w1, #4, #0x3377a4
    // 0x337770: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x337770: ldur            w0, [x2, #0x17]
    // 0x337774: DecompressPointer r0
    //     0x337774: add             x0, x0, HEAP, lsl #32
    // 0x337778: r16 = <_Highlight>
    //     0x337778: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x33777c: ldr             x16, [x16, #0xd18]
    // 0x337780: ldur            lr, [fp, #-0x20]
    // 0x337784: stp             lr, x16, [SP, #8]
    // 0x337788: str             x0, [SP]
    // 0x33778c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33778c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x337790: r0 = replaceWithNull()
    //     0x337790: bl              #0x337874  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x337794: r0 = Null
    //     0x337794: mov             x0, NULL
    // 0x337798: LeaveFrame
    //     0x337798: mov             SP, fp
    //     0x33779c: ldp             fp, lr, [SP], #0x10
    // 0x3377a0: ret
    //     0x3377a0: ret             
    // 0x3377a4: ldur            x0, [fp, #-8]
    // 0x3377a8: mov             x1, x0
    // 0x3377ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3377ac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3377b0: r0 = _writeSidebar()
    //     0x3377b0: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x3377b4: ldur            x0, [fp, #-8]
    // 0x3377b8: LoadField: r1 = r0->field_23
    //     0x3377b8: ldur            w1, [x0, #0x23]
    // 0x3377bc: DecompressPointer r1
    //     0x3377bc: add             x1, x1, HEAP, lsl #32
    // 0x3377c0: r2 = " "
    //     0x3377c0: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3377c4: r0 = write()
    //     0x3377c4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3377c8: ldur            x0, [fp, #-0x28]
    // 0x3377cc: LoadField: r2 = r0->field_13
    //     0x3377cc: ldur            w2, [x0, #0x13]
    // 0x3377d0: DecompressPointer r2
    //     0x3377d0: add             x2, x2, HEAP, lsl #32
    // 0x3377d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3377d4: ldur            w1, [x0, #0x17]
    // 0x3377d8: DecompressPointer r1
    //     0x3377d8: add             x1, x1, HEAP, lsl #32
    // 0x3377dc: str             x1, [SP]
    // 0x3377e0: ldur            x1, [fp, #-8]
    // 0x3377e4: ldur            x3, [fp, #-0x20]
    // 0x3377e8: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x3377e8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdd08] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x3377ec: ldr             x4, [x4, #0xd08]
    // 0x3377f0: r0 = _writeMultilineHighlights()
    //     0x3377f0: bl              #0x3384b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x3377f4: ldur            x2, [fp, #-0x28]
    // 0x3377f8: r1 = Function '<anonymous closure>':.
    //     0x3377f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] AnonymousClosure: (0x337990), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x337418)
    //     0x3377fc: ldr             x1, [x1, #0xd28]
    // 0x337800: r0 = AllocateClosure()
    //     0x337800: bl              #0x430408  ; AllocateClosureStub
    // 0x337804: r16 = <int>
    //     0x337804: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x337808: ldur            lr, [fp, #-8]
    // 0x33780c: stp             lr, x16, [SP, #0x10]
    // 0x337810: ldur            x16, [fp, #-0x10]
    // 0x337814: stp             x16, x0, [SP]
    // 0x337818: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x337818: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x33781c: r0 = _colorize()
    //     0x33781c: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x337820: ldur            x0, [fp, #-0x28]
    // 0x337824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x337824: ldur            w2, [x0, #0x17]
    // 0x337828: DecompressPointer r2
    //     0x337828: add             x2, x2, HEAP, lsl #32
    // 0x33782c: ldur            x1, [fp, #-8]
    // 0x337830: r0 = _writeLabel()
    //     0x337830: bl              #0x337950  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x337834: ldur            x0, [fp, #-0x28]
    // 0x337838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x337838: ldur            w1, [x0, #0x17]
    // 0x33783c: DecompressPointer r1
    //     0x33783c: add             x1, x1, HEAP, lsl #32
    // 0x337840: r16 = <_Highlight>
    //     0x337840: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x337844: ldr             x16, [x16, #0xd18]
    // 0x337848: ldur            lr, [fp, #-0x20]
    // 0x33784c: stp             lr, x16, [SP, #8]
    // 0x337850: str             x1, [SP]
    // 0x337854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x337854: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x337858: r0 = replaceWithNull()
    //     0x337858: bl              #0x337874  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x33785c: r0 = Null
    //     0x33785c: mov             x0, NULL
    // 0x337860: LeaveFrame
    //     0x337860: mov             SP, fp
    //     0x337864: ldp             fp, lr, [SP], #0x10
    // 0x337868: ret
    //     0x337868: ret             
    // 0x33786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33786c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337870: b               #0x337448
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x337950, size: 0x40
    // 0x337950: EnterFrame
    //     0x337950: stp             fp, lr, [SP, #-0x10]!
    //     0x337954: mov             fp, SP
    // 0x337958: CheckStackOverflow
    //     0x337958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33795c: cmp             SP, x16
    //     0x337960: b.ls            #0x337988
    // 0x337964: LoadField: r0 = r1->field_23
    //     0x337964: ldur            w0, [x1, #0x23]
    // 0x337968: DecompressPointer r0
    //     0x337968: add             x0, x0, HEAP, lsl #32
    // 0x33796c: mov             x1, x0
    // 0x337970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x337970: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x337974: r0 = writeln()
    //     0x337974: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x337978: r0 = Null
    //     0x337978: mov             x0, NULL
    // 0x33797c: LeaveFrame
    //     0x33797c: mov             SP, fp
    //     0x337980: ldp             fp, lr, [SP], #0x10
    // 0x337984: ret
    //     0x337984: ret             
    // 0x337988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33798c: b               #0x337964
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x337990, size: 0x150
    // 0x337990: EnterFrame
    //     0x337990: stp             fp, lr, [SP, #-0x10]!
    //     0x337994: mov             fp, SP
    // 0x337998: AllocStack(0x28)
    //     0x337998: sub             SP, SP, #0x28
    // 0x33799c: SetupParameters()
    //     0x33799c: ldr             x0, [fp, #0x10]
    //     0x3379a0: ldur            w1, [x0, #0x17]
    //     0x3379a4: add             x1, x1, HEAP, lsl #32
    //     0x3379a8: stur            x1, [fp, #-0x18]
    // 0x3379ac: CheckStackOverflow
    //     0x3379ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3379b0: cmp             SP, x16
    //     0x3379b4: b.ls            #0x337ad8
    // 0x3379b8: LoadField: r2 = r1->field_f
    //     0x3379b8: ldur            w2, [x1, #0xf]
    // 0x3379bc: DecompressPointer r2
    //     0x3379bc: add             x2, x2, HEAP, lsl #32
    // 0x3379c0: stur            x2, [fp, #-0x20]
    // 0x3379c4: LoadField: r0 = r2->field_23
    //     0x3379c4: ldur            w0, [x2, #0x23]
    // 0x3379c8: DecompressPointer r0
    //     0x3379c8: add             x0, x0, HEAP, lsl #32
    // 0x3379cc: stur            x0, [fp, #-0x10]
    // 0x3379d0: LoadField: r3 = r0->field_b
    //     0x3379d0: ldur            x3, [x0, #0xb]
    // 0x3379d4: LoadField: r4 = r0->field_27
    //     0x3379d4: ldur            x4, [x0, #0x27]
    // 0x3379d8: add             x5, x3, x4
    // 0x3379dc: stur            x5, [fp, #-8]
    // 0x3379e0: LoadField: r3 = r1->field_1b
    //     0x3379e0: ldur            w3, [x1, #0x1b]
    // 0x3379e4: DecompressPointer r3
    //     0x3379e4: add             x3, x3, HEAP, lsl #32
    // 0x3379e8: tbnz            w3, #4, #0x337a10
    // 0x3379ec: r0 = horizontalLine()
    //     0x3379ec: bl              #0x337e64  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x3379f0: r1 = "─"
    //     0x3379f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x3379f4: ldr             x1, [x1, #0xd30]
    // 0x3379f8: r2 = 3
    //     0x3379f8: movz            x2, #0x3
    // 0x3379fc: r0 = *()
    //     0x3379fc: bl              #0x337cac  ; [dart:core] _TwoByteString::*
    // 0x337a00: ldur            x1, [fp, #-0x10]
    // 0x337a04: mov             x2, x0
    // 0x337a08: r0 = write()
    //     0x337a08: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x337a0c: b               #0x337a90
    // 0x337a10: mov             x3, x1
    // 0x337a14: LoadField: r4 = r3->field_13
    //     0x337a14: ldur            w4, [x3, #0x13]
    // 0x337a18: DecompressPointer r4
    //     0x337a18: add             x4, x4, HEAP, lsl #32
    // 0x337a1c: stur            x4, [fp, #-0x10]
    // 0x337a20: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x337a20: ldur            w0, [x3, #0x17]
    // 0x337a24: DecompressPointer r0
    //     0x337a24: add             x0, x0, HEAP, lsl #32
    // 0x337a28: LoadField: r1 = r0->field_7
    //     0x337a28: ldur            w1, [x0, #7]
    // 0x337a2c: DecompressPointer r1
    //     0x337a2c: add             x1, x1, HEAP, lsl #32
    // 0x337a30: r0 = LoadClassIdInstr(r1)
    //     0x337a30: ldur            x0, [x1, #-1]
    //     0x337a34: ubfx            x0, x0, #0xc, #0x14
    // 0x337a38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337a38: sub             lr, x0, #1, lsl #12
    //     0x337a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x337a40: blr             lr
    // 0x337a44: r1 = LoadClassIdInstr(r0)
    //     0x337a44: ldur            x1, [x0, #-1]
    //     0x337a48: ubfx            x1, x1, #0xc, #0x14
    // 0x337a4c: mov             x16, x0
    // 0x337a50: mov             x0, x1
    // 0x337a54: mov             x1, x16
    // 0x337a58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337a58: sub             lr, x0, #0xfff
    //     0x337a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x337a60: blr             lr
    // 0x337a64: sub             x1, x0, #1
    // 0x337a68: r0 = 0
    //     0x337a68: movz            x0, #0
    // 0x337a6c: cmp             x1, x0
    // 0x337a70: csel            x3, x0, x1, lt
    // 0x337a74: r16 = false
    //     0x337a74: add             x16, NULL, #0x30  ; false
    // 0x337a78: str             x16, [SP]
    // 0x337a7c: ldur            x1, [fp, #-0x20]
    // 0x337a80: ldur            x2, [fp, #-0x10]
    // 0x337a84: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x337a84: add             x4, PP, #0xd, lsl #12  ; [pp+0xdd38] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x337a88: ldr             x4, [x4, #0xd38]
    // 0x337a8c: r0 = _writeArrow()
    //     0x337a8c: bl              #0x337ae0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x337a90: ldur            x2, [fp, #-0x18]
    // 0x337a94: ldur            x3, [fp, #-8]
    // 0x337a98: LoadField: r4 = r2->field_f
    //     0x337a98: ldur            w4, [x2, #0xf]
    // 0x337a9c: DecompressPointer r4
    //     0x337a9c: add             x4, x4, HEAP, lsl #32
    // 0x337aa0: LoadField: r2 = r4->field_23
    //     0x337aa0: ldur            w2, [x4, #0x23]
    // 0x337aa4: DecompressPointer r2
    //     0x337aa4: add             x2, x2, HEAP, lsl #32
    // 0x337aa8: LoadField: r4 = r2->field_b
    //     0x337aa8: ldur            x4, [x2, #0xb]
    // 0x337aac: LoadField: r5 = r2->field_27
    //     0x337aac: ldur            x5, [x2, #0x27]
    // 0x337ab0: add             x2, x4, x5
    // 0x337ab4: sub             x4, x2, x3
    // 0x337ab8: r0 = BoxInt64Instr(r4)
    //     0x337ab8: sbfiz           x0, x4, #1, #0x1f
    //     0x337abc: cmp             x4, x0, asr #1
    //     0x337ac0: b.eq            #0x337acc
    //     0x337ac4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x337ac8: stur            x4, [x0, #7]
    // 0x337acc: LeaveFrame
    //     0x337acc: mov             SP, fp
    //     0x337ad0: ldp             fp, lr, [SP], #0x10
    // 0x337ad4: ret
    //     0x337ad4: ret             
    // 0x337ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337ad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337adc: b               #0x3379b8
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x337ae0, size: 0x140
    // 0x337ae0: EnterFrame
    //     0x337ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x337ae4: mov             fp, SP
    // 0x337ae8: AllocStack(0x28)
    //     0x337ae8: sub             SP, SP, #0x28
    // 0x337aec: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x337aec: mov             x5, x1
    //     0x337af0: stur            x1, [fp, #-8]
    //     0x337af4: stur            x3, [fp, #-0x10]
    //     0x337af8: ldur            w0, [x4, #0x13]
    //     0x337afc: ldur            w1, [x4, #0x1f]
    //     0x337b00: add             x1, x1, HEAP, lsl #32
    //     0x337b04: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] "beginning"
    //     0x337b08: ldr             x16, [x16, #0xd40]
    //     0x337b0c: cmp             w1, w16
    //     0x337b10: b.ne            #0x337b2c
    //     0x337b14: ldur            w1, [x4, #0x23]
    //     0x337b18: add             x1, x1, HEAP, lsl #32
    //     0x337b1c: sub             w4, w0, w1
    //     0x337b20: add             x0, fp, w4, sxtw #2
    //     0x337b24: ldr             x0, [x0, #8]
    //     0x337b28: b               #0x337b30
    //     0x337b2c: add             x0, NULL, #0x20  ; true
    // 0x337b30: CheckStackOverflow
    //     0x337b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337b34: cmp             SP, x16
    //     0x337b38: b.ls            #0x337c18
    // 0x337b3c: LoadField: r4 = r2->field_7
    //     0x337b3c: ldur            w4, [x2, #7]
    // 0x337b40: DecompressPointer r4
    //     0x337b40: add             x4, x4, HEAP, lsl #32
    // 0x337b44: tst             x0, #0x10
    // 0x337b48: cset            x1, ne
    // 0x337b4c: lsl             x1, x1, #1
    // 0x337b50: r0 = LoadInt32Instr(r1)
    //     0x337b50: sbfx            x0, x1, #1, #0x1f
    // 0x337b54: add             x2, x3, x0
    // 0x337b58: r0 = BoxInt64Instr(r2)
    //     0x337b58: sbfiz           x0, x2, #1, #0x1f
    //     0x337b5c: cmp             x2, x0, asr #1
    //     0x337b60: b.eq            #0x337b6c
    //     0x337b64: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x337b68: stur            x2, [x0, #7]
    // 0x337b6c: str             x0, [SP]
    // 0x337b70: mov             x1, x4
    // 0x337b74: r2 = 0
    //     0x337b74: movz            x2, #0
    // 0x337b78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x337b78: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x337b7c: r0 = substring()
    //     0x337b7c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x337b80: ldur            x1, [fp, #-8]
    // 0x337b84: mov             x2, x0
    // 0x337b88: r0 = _countTabs()
    //     0x337b88: bl              #0x337c20  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x337b8c: mov             x1, x0
    // 0x337b90: ldur            x0, [fp, #-8]
    // 0x337b94: stur            x1, [fp, #-0x20]
    // 0x337b98: LoadField: r2 = r0->field_23
    //     0x337b98: ldur            w2, [x0, #0x23]
    // 0x337b9c: DecompressPointer r2
    //     0x337b9c: add             x2, x2, HEAP, lsl #32
    // 0x337ba0: stur            x2, [fp, #-0x18]
    // 0x337ba4: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x337ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x337ba8: ldr             x0, [x0, #0x1600]
    //     0x337bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x337bb0: cmp             w0, w16
    //     0x337bb4: b.ne            #0x337bc4
    //     0x337bb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x337bbc: ldr             x2, [x2, #0xcb0]
    //     0x337bc0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x337bc4: ldur            x0, [fp, #-0x10]
    // 0x337bc8: add             x1, x0, #1
    // 0x337bcc: ldur            x0, [fp, #-0x20]
    // 0x337bd0: r16 = 3
    //     0x337bd0: movz            x16, #0x3
    // 0x337bd4: mul             x2, x0, x16
    // 0x337bd8: add             x0, x1, x2
    // 0x337bdc: mov             x2, x0
    // 0x337be0: r1 = "─"
    //     0x337be0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x337be4: ldr             x1, [x1, #0xd30]
    // 0x337be8: r0 = *()
    //     0x337be8: bl              #0x337cac  ; [dart:core] _TwoByteString::*
    // 0x337bec: ldur            x1, [fp, #-0x18]
    // 0x337bf0: mov             x2, x0
    // 0x337bf4: r0 = write()
    //     0x337bf4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x337bf8: ldur            x1, [fp, #-0x18]
    // 0x337bfc: r2 = "^"
    //     0x337bfc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd48] "^"
    //     0x337c00: ldr             x2, [x2, #0xd48]
    // 0x337c04: r0 = write()
    //     0x337c04: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x337c08: r0 = Null
    //     0x337c08: mov             x0, NULL
    // 0x337c0c: LeaveFrame
    //     0x337c0c: mov             SP, fp
    //     0x337c10: ldp             fp, lr, [SP], #0x10
    // 0x337c14: ret
    //     0x337c14: ret             
    // 0x337c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337c18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337c1c: b               #0x337b3c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x337c20, size: 0x8c
    // 0x337c20: LoadField: r1 = r2->field_7
    //     0x337c20: ldur            w1, [x2, #7]
    // 0x337c24: r3 = LoadInt32Instr(r1)
    //     0x337c24: sbfx            x3, x1, #1, #0x1f
    // 0x337c28: r1 = LoadClassIdInstr(r2)
    //     0x337c28: ldur            x1, [x2, #-1]
    //     0x337c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x337c30: lsl             x1, x1, #1
    // 0x337c34: r5 = 0
    //     0x337c34: movz            x5, #0
    // 0x337c38: r4 = 0
    //     0x337c38: movz            x4, #0
    // 0x337c3c: CheckStackOverflow
    //     0x337c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337c40: cmp             SP, x16
    //     0x337c44: b.ls            #0x337c94
    // 0x337c48: cmp             x4, x3
    // 0x337c4c: b.ge            #0x337c8c
    // 0x337c50: cmp             w1, #0xbc
    // 0x337c54: b.ne            #0x337c64
    // 0x337c58: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x337c58: add             x16, x2, x4
    //     0x337c5c: ldrb            w6, [x16, #0xf]
    // 0x337c60: b               #0x337c6c
    // 0x337c64: add             x16, x2, x4, lsl #1
    // 0x337c68: ldurh           w6, [x16, #0xf]
    // 0x337c6c: add             x0, x4, #1
    // 0x337c70: lsl             x4, x6, #1
    // 0x337c74: cmp             w4, #0x12
    // 0x337c78: b.ne            #0x337c84
    // 0x337c7c: add             x6, x5, #1
    // 0x337c80: mov             x5, x6
    // 0x337c84: mov             x4, x0
    // 0x337c88: b               #0x337c3c
    // 0x337c8c: mov             x0, x5
    // 0x337c90: ret
    //     0x337c90: ret             
    // 0x337c94: EnterFrame
    //     0x337c94: stp             fp, lr, [SP, #-0x10]!
    //     0x337c98: mov             fp, SP
    // 0x337c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337c9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337ca0: LeaveFrame
    //     0x337ca0: mov             SP, fp
    //     0x337ca4: ldp             fp, lr, [SP], #0x10
    // 0x337ca8: b               #0x337c48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x337eb4, size: 0xac
    // 0x337eb4: EnterFrame
    //     0x337eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x337eb8: mov             fp, SP
    // 0x337ebc: AllocStack(0x10)
    //     0x337ebc: sub             SP, SP, #0x10
    // 0x337ec0: SetupParameters()
    //     0x337ec0: ldr             x0, [fp, #0x10]
    //     0x337ec4: ldur            w1, [x0, #0x17]
    //     0x337ec8: add             x1, x1, HEAP, lsl #32
    // 0x337ecc: CheckStackOverflow
    //     0x337ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337ed0: cmp             SP, x16
    //     0x337ed4: b.ls            #0x337f58
    // 0x337ed8: LoadField: r2 = r1->field_f
    //     0x337ed8: ldur            w2, [x1, #0xf]
    // 0x337edc: DecompressPointer r2
    //     0x337edc: add             x2, x2, HEAP, lsl #32
    // 0x337ee0: stur            x2, [fp, #-0x10]
    // 0x337ee4: LoadField: r3 = r1->field_13
    //     0x337ee4: ldur            w3, [x1, #0x13]
    // 0x337ee8: DecompressPointer r3
    //     0x337ee8: add             x3, x3, HEAP, lsl #32
    // 0x337eec: stur            x3, [fp, #-8]
    // 0x337ef0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x337ef0: ldur            w0, [x1, #0x17]
    // 0x337ef4: DecompressPointer r0
    //     0x337ef4: add             x0, x0, HEAP, lsl #32
    // 0x337ef8: LoadField: r1 = r0->field_7
    //     0x337ef8: ldur            w1, [x0, #7]
    // 0x337efc: DecompressPointer r1
    //     0x337efc: add             x1, x1, HEAP, lsl #32
    // 0x337f00: r0 = LoadClassIdInstr(r1)
    //     0x337f00: ldur            x0, [x1, #-1]
    //     0x337f04: ubfx            x0, x0, #0xc, #0x14
    // 0x337f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337f08: sub             lr, x0, #0xfff
    //     0x337f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x337f10: blr             lr
    // 0x337f14: r1 = LoadClassIdInstr(r0)
    //     0x337f14: ldur            x1, [x0, #-1]
    //     0x337f18: ubfx            x1, x1, #0xc, #0x14
    // 0x337f1c: mov             x16, x0
    // 0x337f20: mov             x0, x1
    // 0x337f24: mov             x1, x16
    // 0x337f28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x337f28: sub             lr, x0, #0xfff
    //     0x337f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x337f30: blr             lr
    // 0x337f34: ldur            x1, [fp, #-0x10]
    // 0x337f38: ldur            x2, [fp, #-8]
    // 0x337f3c: mov             x3, x0
    // 0x337f40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x337f40: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x337f44: r0 = _writeArrow()
    //     0x337f44: bl              #0x337ae0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x337f48: r0 = Null
    //     0x337f48: mov             x0, NULL
    // 0x337f4c: LeaveFrame
    //     0x337f4c: mov             SP, fp
    //     0x337f50: ldp             fp, lr, [SP], #0x10
    // 0x337f54: ret
    //     0x337f54: ret             
    // 0x337f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337f58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337f5c: b               #0x337ed8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x337f60, size: 0xb8
    // 0x337f60: EnterFrame
    //     0x337f60: stp             fp, lr, [SP, #-0x10]!
    //     0x337f64: mov             fp, SP
    // 0x337f68: AllocStack(0x10)
    //     0x337f68: sub             SP, SP, #0x10
    // 0x337f6c: SetupParameters()
    //     0x337f6c: ldr             x0, [fp, #0x10]
    //     0x337f70: ldur            w4, [x0, #0x17]
    //     0x337f74: add             x4, x4, HEAP, lsl #32
    //     0x337f78: stur            x4, [fp, #-0x10]
    // 0x337f7c: CheckStackOverflow
    //     0x337f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337f80: cmp             SP, x16
    //     0x337f84: b.ls            #0x338010
    // 0x337f88: LoadField: r1 = r4->field_f
    //     0x337f88: ldur            w1, [x4, #0xf]
    // 0x337f8c: DecompressPointer r1
    //     0x337f8c: add             x1, x1, HEAP, lsl #32
    // 0x337f90: LoadField: r0 = r1->field_23
    //     0x337f90: ldur            w0, [x1, #0x23]
    // 0x337f94: DecompressPointer r0
    //     0x337f94: add             x0, x0, HEAP, lsl #32
    // 0x337f98: LoadField: r2 = r0->field_b
    //     0x337f98: ldur            x2, [x0, #0xb]
    // 0x337f9c: LoadField: r3 = r0->field_27
    //     0x337f9c: ldur            x3, [x0, #0x27]
    // 0x337fa0: add             x0, x2, x3
    // 0x337fa4: stur            x0, [fp, #-8]
    // 0x337fa8: LoadField: r2 = r4->field_13
    //     0x337fa8: ldur            w2, [x4, #0x13]
    // 0x337fac: DecompressPointer r2
    //     0x337fac: add             x2, x2, HEAP, lsl #32
    // 0x337fb0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x337fb0: ldur            w3, [x4, #0x17]
    // 0x337fb4: DecompressPointer r3
    //     0x337fb4: add             x3, x3, HEAP, lsl #32
    // 0x337fb8: LoadField: r5 = r3->field_7
    //     0x337fb8: ldur            w5, [x3, #7]
    // 0x337fbc: DecompressPointer r5
    //     0x337fbc: add             x5, x5, HEAP, lsl #32
    // 0x337fc0: mov             x3, x5
    // 0x337fc4: r0 = _writeUnderline()
    //     0x337fc4: bl              #0x338018  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x337fc8: ldur            x2, [fp, #-0x10]
    // 0x337fcc: LoadField: r3 = r2->field_f
    //     0x337fcc: ldur            w3, [x2, #0xf]
    // 0x337fd0: DecompressPointer r3
    //     0x337fd0: add             x3, x3, HEAP, lsl #32
    // 0x337fd4: LoadField: r2 = r3->field_23
    //     0x337fd4: ldur            w2, [x3, #0x23]
    // 0x337fd8: DecompressPointer r2
    //     0x337fd8: add             x2, x2, HEAP, lsl #32
    // 0x337fdc: LoadField: r3 = r2->field_b
    //     0x337fdc: ldur            x3, [x2, #0xb]
    // 0x337fe0: LoadField: r4 = r2->field_27
    //     0x337fe0: ldur            x4, [x2, #0x27]
    // 0x337fe4: add             x2, x3, x4
    // 0x337fe8: ldur            x3, [fp, #-8]
    // 0x337fec: sub             x4, x2, x3
    // 0x337ff0: r0 = BoxInt64Instr(r4)
    //     0x337ff0: sbfiz           x0, x4, #1, #0x1f
    //     0x337ff4: cmp             x4, x0, asr #1
    //     0x337ff8: b.eq            #0x338004
    //     0x337ffc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338000: stur            x4, [x0, #7]
    // 0x338004: LeaveFrame
    //     0x338004: mov             SP, fp
    //     0x338008: ldp             fp, lr, [SP], #0x10
    // 0x33800c: ret
    //     0x33800c: ret             
    // 0x338010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338010: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338014: b               #0x337f88
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x338018, size: 0x1e4
    // 0x338018: EnterFrame
    //     0x338018: stp             fp, lr, [SP, #-0x10]!
    //     0x33801c: mov             fp, SP
    // 0x338020: AllocStack(0x40)
    //     0x338020: sub             SP, SP, #0x40
    // 0x338024: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x338024: mov             x4, x1
    //     0x338028: stur            x2, [fp, #-0x10]
    //     0x33802c: mov             x16, x3
    //     0x338030: mov             x3, x2
    //     0x338034: mov             x2, x16
    //     0x338038: stur            x1, [fp, #-8]
    //     0x33803c: stur            x2, [fp, #-0x18]
    // 0x338040: CheckStackOverflow
    //     0x338040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338044: cmp             SP, x16
    //     0x338048: b.ls            #0x3381f4
    // 0x33804c: r0 = LoadClassIdInstr(r2)
    //     0x33804c: ldur            x0, [x2, #-1]
    //     0x338050: ubfx            x0, x0, #0xc, #0x14
    // 0x338054: mov             x1, x2
    // 0x338058: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338058: sub             lr, x0, #0xfff
    //     0x33805c: ldr             lr, [x21, lr, lsl #3]
    //     0x338060: blr             lr
    // 0x338064: r1 = LoadClassIdInstr(r0)
    //     0x338064: ldur            x1, [x0, #-1]
    //     0x338068: ubfx            x1, x1, #0xc, #0x14
    // 0x33806c: mov             x16, x0
    // 0x338070: mov             x0, x1
    // 0x338074: mov             x1, x16
    // 0x338078: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338078: sub             lr, x0, #0xfff
    //     0x33807c: ldr             lr, [x21, lr, lsl #3]
    //     0x338080: blr             lr
    // 0x338084: mov             x2, x0
    // 0x338088: ldur            x1, [fp, #-0x18]
    // 0x33808c: stur            x2, [fp, #-0x20]
    // 0x338090: r0 = LoadClassIdInstr(r1)
    //     0x338090: ldur            x0, [x1, #-1]
    //     0x338094: ubfx            x0, x0, #0xc, #0x14
    // 0x338098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x338098: sub             lr, x0, #1, lsl #12
    //     0x33809c: ldr             lr, [x21, lr, lsl #3]
    //     0x3380a0: blr             lr
    // 0x3380a4: r1 = LoadClassIdInstr(r0)
    //     0x3380a4: ldur            x1, [x0, #-1]
    //     0x3380a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3380ac: mov             x16, x0
    // 0x3380b0: mov             x0, x1
    // 0x3380b4: mov             x1, x16
    // 0x3380b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3380b8: sub             lr, x0, #0xfff
    //     0x3380bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3380c0: blr             lr
    // 0x3380c4: mov             x3, x0
    // 0x3380c8: ldur            x0, [fp, #-0x10]
    // 0x3380cc: stur            x3, [fp, #-0x28]
    // 0x3380d0: LoadField: r4 = r0->field_7
    //     0x3380d0: ldur            w4, [x0, #7]
    // 0x3380d4: DecompressPointer r4
    //     0x3380d4: add             x4, x4, HEAP, lsl #32
    // 0x3380d8: ldur            x5, [fp, #-0x20]
    // 0x3380dc: stur            x4, [fp, #-0x18]
    // 0x3380e0: r0 = BoxInt64Instr(r5)
    //     0x3380e0: sbfiz           x0, x5, #1, #0x1f
    //     0x3380e4: cmp             x5, x0, asr #1
    //     0x3380e8: b.eq            #0x3380f4
    //     0x3380ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3380f0: stur            x5, [x0, #7]
    // 0x3380f4: str             x0, [SP]
    // 0x3380f8: mov             x1, x4
    // 0x3380fc: r2 = 0
    //     0x3380fc: movz            x2, #0
    // 0x338100: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x338100: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x338104: r0 = substring()
    //     0x338104: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x338108: ldur            x1, [fp, #-8]
    // 0x33810c: mov             x2, x0
    // 0x338110: r0 = _countTabs()
    //     0x338110: bl              #0x337c20  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x338114: mov             x4, x0
    // 0x338118: ldur            x3, [fp, #-0x28]
    // 0x33811c: stur            x4, [fp, #-0x30]
    // 0x338120: r0 = BoxInt64Instr(r3)
    //     0x338120: sbfiz           x0, x3, #1, #0x1f
    //     0x338124: cmp             x3, x0, asr #1
    //     0x338128: b.eq            #0x338134
    //     0x33812c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338130: stur            x3, [x0, #7]
    // 0x338134: str             x0, [SP]
    // 0x338138: ldur            x1, [fp, #-0x18]
    // 0x33813c: ldur            x2, [fp, #-0x20]
    // 0x338140: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x338140: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x338144: r0 = substring()
    //     0x338144: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x338148: ldur            x1, [fp, #-8]
    // 0x33814c: mov             x2, x0
    // 0x338150: r0 = _countTabs()
    //     0x338150: bl              #0x337c20  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x338154: mov             x1, x0
    // 0x338158: ldur            x0, [fp, #-0x30]
    // 0x33815c: r16 = 3
    //     0x33815c: movz            x16, #0x3
    // 0x338160: mul             x2, x0, x16
    // 0x338164: ldur            x3, [fp, #-0x20]
    // 0x338168: add             x4, x3, x2
    // 0x33816c: stur            x4, [fp, #-0x38]
    // 0x338170: add             x2, x0, x1
    // 0x338174: r16 = 3
    //     0x338174: movz            x16, #0x3
    // 0x338178: mul             x0, x2, x16
    // 0x33817c: ldur            x1, [fp, #-0x28]
    // 0x338180: add             x3, x1, x0
    // 0x338184: ldur            x0, [fp, #-8]
    // 0x338188: stur            x3, [fp, #-0x20]
    // 0x33818c: LoadField: r5 = r0->field_23
    //     0x33818c: ldur            w5, [x0, #0x23]
    // 0x338190: DecompressPointer r5
    //     0x338190: add             x5, x5, HEAP, lsl #32
    // 0x338194: mov             x2, x4
    // 0x338198: stur            x5, [fp, #-0x10]
    // 0x33819c: r1 = " "
    //     0x33819c: ldr             x1, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3381a0: r0 = *()
    //     0x3381a0: bl              #0x1e3418  ; [dart:core] _OneByteString::*
    // 0x3381a4: ldur            x1, [fp, #-0x10]
    // 0x3381a8: mov             x2, x0
    // 0x3381ac: r0 = write()
    //     0x3381ac: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3381b0: ldur            x0, [fp, #-0x38]
    // 0x3381b4: ldur            x1, [fp, #-0x20]
    // 0x3381b8: sub             x2, x1, x0
    // 0x3381bc: r0 = 1
    //     0x3381bc: movz            x0, #0x1
    // 0x3381c0: cmp             x2, x0
    // 0x3381c4: csel            x1, x0, x2, lt
    // 0x3381c8: mov             x2, x1
    // 0x3381cc: r1 = "^"
    //     0x3381cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd48] "^"
    //     0x3381d0: ldr             x1, [x1, #0xd48]
    // 0x3381d4: r0 = *()
    //     0x3381d4: bl              #0x1e3418  ; [dart:core] _OneByteString::*
    // 0x3381d8: ldur            x1, [fp, #-0x10]
    // 0x3381dc: mov             x2, x0
    // 0x3381e0: r0 = write()
    //     0x3381e0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3381e4: r0 = Null
    //     0x3381e4: mov             x0, NULL
    // 0x3381e8: LeaveFrame
    //     0x3381e8: mov             SP, fp
    //     0x3381ec: ldp             fp, lr, [SP], #0x10
    // 0x3381f0: ret
    //     0x3381f0: ret             
    // 0x3381f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3381f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3381f8: b               #0x33804c
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x3381fc, size: 0xf0
    // 0x3381fc: EnterFrame
    //     0x3381fc: stp             fp, lr, [SP, #-0x10]!
    //     0x338200: mov             fp, SP
    // 0x338204: AllocStack(0x28)
    //     0x338204: sub             SP, SP, #0x28
    // 0x338208: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x338208: mov             x0, x2
    //     0x33820c: stur            x2, [fp, #-0x28]
    // 0x338210: CheckStackOverflow
    //     0x338210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338214: cmp             SP, x16
    //     0x338218: b.ls            #0x3382dc
    // 0x33821c: LoadField: r2 = r0->field_7
    //     0x33821c: ldur            w2, [x0, #7]
    // 0x338220: r3 = LoadInt32Instr(r2)
    //     0x338220: sbfx            x3, x2, #1, #0x1f
    // 0x338224: stur            x3, [fp, #-0x20]
    // 0x338228: r4 = LoadClassIdInstr(r0)
    //     0x338228: ldur            x4, [x0, #-1]
    //     0x33822c: ubfx            x4, x4, #0xc, #0x14
    // 0x338230: lsl             x4, x4, #1
    // 0x338234: stur            x4, [fp, #-0x18]
    // 0x338238: LoadField: r5 = r1->field_23
    //     0x338238: ldur            w5, [x1, #0x23]
    // 0x33823c: DecompressPointer r5
    //     0x33823c: add             x5, x5, HEAP, lsl #32
    // 0x338240: stur            x5, [fp, #-0x10]
    // 0x338244: r1 = 0
    //     0x338244: movz            x1, #0
    // 0x338248: CheckStackOverflow
    //     0x338248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33824c: cmp             SP, x16
    //     0x338250: b.ls            #0x3382e4
    // 0x338254: cmp             x1, x3
    // 0x338258: b.ge            #0x3382cc
    // 0x33825c: cmp             w4, #0xbc
    // 0x338260: b.ne            #0x338270
    // 0x338264: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x338264: add             x16, x0, x1
    //     0x338268: ldrb            w2, [x16, #0xf]
    // 0x33826c: b               #0x338278
    // 0x338270: add             x16, x0, x1, lsl #1
    // 0x338274: ldurh           w2, [x16, #0xf]
    // 0x338278: add             x6, x1, #1
    // 0x33827c: stur            x6, [fp, #-8]
    // 0x338280: cmp             x2, #9
    // 0x338284: b.ne            #0x3382ac
    // 0x338288: r1 = " "
    //     0x338288: ldr             x1, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x33828c: r2 = 4
    //     0x33828c: movz            x2, #0x4
    // 0x338290: r0 = *()
    //     0x338290: bl              #0x1e3418  ; [dart:core] _OneByteString::*
    // 0x338294: LoadField: r1 = r0->field_7
    //     0x338294: ldur            w1, [x0, #7]
    // 0x338298: cbz             w1, #0x3382b4
    // 0x33829c: ldur            x1, [fp, #-0x10]
    // 0x3382a0: mov             x2, x0
    // 0x3382a4: r0 = _writeString()
    //     0x3382a4: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x3382a8: b               #0x3382b4
    // 0x3382ac: ldur            x1, [fp, #-0x10]
    // 0x3382b0: r0 = writeCharCode()
    //     0x3382b0: bl              #0x1c5a48  ; [dart:core] StringBuffer::writeCharCode
    // 0x3382b4: ldur            x1, [fp, #-8]
    // 0x3382b8: ldur            x0, [fp, #-0x28]
    // 0x3382bc: ldur            x5, [fp, #-0x10]
    // 0x3382c0: ldur            x4, [fp, #-0x18]
    // 0x3382c4: ldur            x3, [fp, #-0x20]
    // 0x3382c8: b               #0x338248
    // 0x3382cc: r0 = Null
    //     0x3382cc: mov             x0, NULL
    // 0x3382d0: LeaveFrame
    //     0x3382d0: mov             SP, fp
    //     0x3382d4: ldp             fp, lr, [SP], #0x10
    // 0x3382d8: ret
    //     0x3382d8: ret             
    // 0x3382dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3382dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3382e0: b               #0x33821c
    // 0x3382e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3382e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3382e8: b               #0x338254
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x3382ec, size: 0x134
    // 0x3382ec: EnterFrame
    //     0x3382ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3382f0: mov             fp, SP
    // 0x3382f4: AllocStack(0x50)
    //     0x3382f4: sub             SP, SP, #0x50
    // 0x3382f8: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3382f8: mov             x0, x1
    //     0x3382fc: stur            x1, [fp, #-8]
    //     0x338300: mov             x1, x2
    //     0x338304: stur            x2, [fp, #-0x10]
    //     0x338308: stur            x3, [fp, #-0x18]
    //     0x33830c: stur            x5, [fp, #-0x20]
    //     0x338310: stur            x6, [fp, #-0x28]
    // 0x338314: CheckStackOverflow
    //     0x338314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338318: cmp             SP, x16
    //     0x33831c: b.ls            #0x338418
    // 0x338320: r1 = 4
    //     0x338320: movz            x1, #0x4
    // 0x338324: r0 = AllocateContext()
    //     0x338324: bl              #0x430044  ; AllocateContextStub
    // 0x338328: mov             x4, x0
    // 0x33832c: ldur            x3, [fp, #-8]
    // 0x338330: stur            x4, [fp, #-0x30]
    // 0x338334: StoreField: r4->field_f = r3
    //     0x338334: stur            w3, [x4, #0xf]
    // 0x338338: ldur            x2, [fp, #-0x10]
    // 0x33833c: StoreField: r4->field_13 = r2
    //     0x33833c: stur            w2, [x4, #0x13]
    // 0x338340: ldur            x5, [fp, #-0x18]
    // 0x338344: r0 = BoxInt64Instr(r5)
    //     0x338344: sbfiz           x0, x5, #1, #0x1f
    //     0x338348: cmp             x5, x0, asr #1
    //     0x33834c: b.eq            #0x338358
    //     0x338350: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338354: stur            x5, [x0, #7]
    // 0x338358: mov             x5, x0
    // 0x33835c: ArrayStore: r4[0] = r5  ; List_4
    //     0x33835c: stur            w5, [x4, #0x17]
    // 0x338360: ldur            x6, [fp, #-0x20]
    // 0x338364: r0 = BoxInt64Instr(r6)
    //     0x338364: sbfiz           x0, x6, #1, #0x1f
    //     0x338368: cmp             x6, x0, asr #1
    //     0x33836c: b.eq            #0x338378
    //     0x338370: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338374: stur            x6, [x0, #7]
    // 0x338378: StoreField: r4->field_1b = r0
    //     0x338378: stur            w0, [x4, #0x1b]
    // 0x33837c: str             x5, [SP]
    // 0x338380: mov             x1, x2
    // 0x338384: r2 = 0
    //     0x338384: movz            x2, #0
    // 0x338388: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x338388: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33838c: r0 = substring()
    //     0x33838c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x338390: ldur            x1, [fp, #-8]
    // 0x338394: mov             x2, x0
    // 0x338398: r0 = _writeText()
    //     0x338398: bl              #0x3381fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x33839c: ldur            x2, [fp, #-0x30]
    // 0x3383a0: r1 = Function '<anonymous closure>':.
    //     0x3383a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd58] AnonymousClosure: (0x338420), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x3382ec)
    //     0x3383a4: ldr             x1, [x1, #0xd58]
    // 0x3383a8: r0 = AllocateClosure()
    //     0x3383a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3383ac: r16 = <void?>
    //     0x3383ac: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3383b0: ldur            lr, [fp, #-8]
    // 0x3383b4: stp             lr, x16, [SP, #0x10]
    // 0x3383b8: ldur            x16, [fp, #-0x28]
    // 0x3383bc: stp             x16, x0, [SP]
    // 0x3383c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3383c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3383c4: r0 = _colorize()
    //     0x3383c4: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x3383c8: ldur            x0, [fp, #-0x30]
    // 0x3383cc: LoadField: r1 = r0->field_13
    //     0x3383cc: ldur            w1, [x0, #0x13]
    // 0x3383d0: DecompressPointer r1
    //     0x3383d0: add             x1, x1, HEAP, lsl #32
    // 0x3383d4: LoadField: r2 = r0->field_1b
    //     0x3383d4: ldur            w2, [x0, #0x1b]
    // 0x3383d8: DecompressPointer r2
    //     0x3383d8: add             x2, x2, HEAP, lsl #32
    // 0x3383dc: LoadField: r0 = r1->field_7
    //     0x3383dc: ldur            w0, [x1, #7]
    // 0x3383e0: r3 = LoadInt32Instr(r2)
    //     0x3383e0: sbfx            x3, x2, #1, #0x1f
    //     0x3383e4: tbz             w2, #0, #0x3383ec
    //     0x3383e8: ldur            x3, [x2, #7]
    // 0x3383ec: str             x0, [SP]
    // 0x3383f0: mov             x2, x3
    // 0x3383f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3383f4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3383f8: r0 = substring()
    //     0x3383f8: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x3383fc: ldur            x1, [fp, #-8]
    // 0x338400: mov             x2, x0
    // 0x338404: r0 = _writeText()
    //     0x338404: bl              #0x3381fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x338408: r0 = Null
    //     0x338408: mov             x0, NULL
    // 0x33840c: LeaveFrame
    //     0x33840c: mov             SP, fp
    //     0x338410: ldp             fp, lr, [SP], #0x10
    // 0x338414: ret
    //     0x338414: ret             
    // 0x338418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338418: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33841c: b               #0x338320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x338420, size: 0x90
    // 0x338420: EnterFrame
    //     0x338420: stp             fp, lr, [SP, #-0x10]!
    //     0x338424: mov             fp, SP
    // 0x338428: AllocStack(0x10)
    //     0x338428: sub             SP, SP, #0x10
    // 0x33842c: SetupParameters()
    //     0x33842c: ldr             x0, [fp, #0x10]
    //     0x338430: ldur            w1, [x0, #0x17]
    //     0x338434: add             x1, x1, HEAP, lsl #32
    // 0x338438: CheckStackOverflow
    //     0x338438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33843c: cmp             SP, x16
    //     0x338440: b.ls            #0x3384a8
    // 0x338444: LoadField: r0 = r1->field_f
    //     0x338444: ldur            w0, [x1, #0xf]
    // 0x338448: DecompressPointer r0
    //     0x338448: add             x0, x0, HEAP, lsl #32
    // 0x33844c: stur            x0, [fp, #-8]
    // 0x338450: LoadField: r2 = r1->field_13
    //     0x338450: ldur            w2, [x1, #0x13]
    // 0x338454: DecompressPointer r2
    //     0x338454: add             x2, x2, HEAP, lsl #32
    // 0x338458: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x338458: ldur            w3, [x1, #0x17]
    // 0x33845c: DecompressPointer r3
    //     0x33845c: add             x3, x3, HEAP, lsl #32
    // 0x338460: LoadField: r4 = r1->field_1b
    //     0x338460: ldur            w4, [x1, #0x1b]
    // 0x338464: DecompressPointer r4
    //     0x338464: add             x4, x4, HEAP, lsl #32
    // 0x338468: r1 = LoadInt32Instr(r3)
    //     0x338468: sbfx            x1, x3, #1, #0x1f
    //     0x33846c: tbz             w3, #0, #0x338474
    //     0x338470: ldur            x1, [x3, #7]
    // 0x338474: str             x4, [SP]
    // 0x338478: mov             x16, x1
    // 0x33847c: mov             x1, x2
    // 0x338480: mov             x2, x16
    // 0x338484: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x338484: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x338488: r0 = substring()
    //     0x338488: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33848c: ldur            x1, [fp, #-8]
    // 0x338490: mov             x2, x0
    // 0x338494: r0 = _writeText()
    //     0x338494: bl              #0x3381fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x338498: r0 = Null
    //     0x338498: mov             x0, NULL
    // 0x33849c: LeaveFrame
    //     0x33849c: mov             SP, fp
    //     0x3384a0: ldp             fp, lr, [SP], #0x10
    // 0x3384a4: ret
    //     0x3384a4: ret             
    // 0x3384a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3384a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3384ac: b               #0x338444
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x3384b0, size: 0x61c
    // 0x3384b0: EnterFrame
    //     0x3384b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3384b4: mov             fp, SP
    // 0x3384b8: AllocStack(0x68)
    //     0x3384b8: sub             SP, SP, #0x68
    // 0x3384bc: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x3384bc: stur            x1, [fp, #-0x10]
    //     0x3384c0: stur            x2, [fp, #-0x18]
    //     0x3384c4: stur            x3, [fp, #-0x20]
    //     0x3384c8: ldur            w0, [x4, #0x13]
    //     0x3384cc: ldur            w5, [x4, #0x1f]
    //     0x3384d0: add             x5, x5, HEAP, lsl #32
    //     0x3384d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd60] "current"
    //     0x3384d8: ldr             x16, [x16, #0xd60]
    //     0x3384dc: cmp             w5, w16
    //     0x3384e0: b.ne            #0x3384fc
    //     0x3384e4: ldur            w5, [x4, #0x23]
    //     0x3384e8: add             x5, x5, HEAP, lsl #32
    //     0x3384ec: sub             w4, w0, w5
    //     0x3384f0: add             x0, fp, w4, sxtw #2
    //     0x3384f4: ldr             x0, [x0, #8]
    //     0x3384f8: b               #0x338500
    //     0x3384fc: mov             x0, NULL
    //     0x338500: stur            x0, [fp, #-8]
    // 0x338504: CheckStackOverflow
    //     0x338504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338508: cmp             SP, x16
    //     0x33850c: b.ls            #0x338abc
    // 0x338510: r1 = 5
    //     0x338510: movz            x1, #0x5
    // 0x338514: r0 = AllocateContext()
    //     0x338514: bl              #0x430044  ; AllocateContextStub
    // 0x338518: mov             x1, x0
    // 0x33851c: ldur            x0, [fp, #-0x10]
    // 0x338520: stur            x1, [fp, #-0x50]
    // 0x338524: StoreField: r1->field_f = r0
    //     0x338524: stur            w0, [x1, #0xf]
    // 0x338528: ldur            x2, [fp, #-0x18]
    // 0x33852c: StoreField: r1->field_13 = r2
    //     0x33852c: stur            w2, [x1, #0x13]
    // 0x338530: ldur            x2, [fp, #-8]
    // 0x338534: ArrayStore: r1[0] = r2  ; List_4
    //     0x338534: stur            w2, [x1, #0x17]
    // 0x338538: r3 = false
    //     0x338538: add             x3, NULL, #0x30  ; false
    // 0x33853c: StoreField: r1->field_1b = r3
    //     0x33853c: stur            w3, [x1, #0x1b]
    // 0x338540: cmp             w2, NULL
    // 0x338544: b.ne            #0x338550
    // 0x338548: r3 = Null
    //     0x338548: mov             x3, NULL
    // 0x33854c: b               #0x33855c
    // 0x338550: LoadField: r2 = r0->field_b
    //     0x338550: ldur            w2, [x0, #0xb]
    // 0x338554: DecompressPointer r2
    //     0x338554: add             x2, x2, HEAP, lsl #32
    // 0x338558: mov             x3, x2
    // 0x33855c: ldur            x2, [fp, #-0x20]
    // 0x338560: stur            x3, [fp, #-0x48]
    // 0x338564: LoadField: r4 = r2->field_7
    //     0x338564: ldur            w4, [x2, #7]
    // 0x338568: DecompressPointer r4
    //     0x338568: add             x4, x4, HEAP, lsl #32
    // 0x33856c: stur            x4, [fp, #-0x40]
    // 0x338570: LoadField: r5 = r2->field_b
    //     0x338570: ldur            w5, [x2, #0xb]
    // 0x338574: r6 = LoadInt32Instr(r5)
    //     0x338574: sbfx            x6, x5, #1, #0x1f
    // 0x338578: stur            x6, [fp, #-0x38]
    // 0x33857c: LoadField: r5 = r0->field_b
    //     0x33857c: ldur            w5, [x0, #0xb]
    // 0x338580: DecompressPointer r5
    //     0x338580: add             x5, x5, HEAP, lsl #32
    // 0x338584: stur            x5, [fp, #-0x30]
    // 0x338588: LoadField: r7 = r0->field_23
    //     0x338588: ldur            w7, [x0, #0x23]
    // 0x33858c: DecompressPointer r7
    //     0x33858c: add             x7, x7, HEAP, lsl #32
    // 0x338590: stur            x7, [fp, #-0x18]
    // 0x338594: r8 = 0
    //     0x338594: movz            x8, #0
    // 0x338598: r0 = false
    //     0x338598: add             x0, NULL, #0x30  ; false
    // 0x33859c: stur            x0, [fp, #-0x10]
    // 0x3385a0: CheckStackOverflow
    //     0x3385a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3385a4: cmp             SP, x16
    //     0x3385a8: b.ls            #0x338ac4
    // 0x3385ac: cmp             x8, x6
    // 0x3385b0: b.ge            #0x338aac
    // 0x3385b4: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x3385b4: add             x16, x2, x8, lsl #2
    //     0x3385b8: ldur            w9, [x16, #0xf]
    // 0x3385bc: DecompressPointer r9
    //     0x3385bc: add             x9, x9, HEAP, lsl #32
    // 0x3385c0: stur            x9, [fp, #-8]
    // 0x3385c4: add             x10, x8, #1
    // 0x3385c8: stur            x10, [fp, #-0x28]
    // 0x3385cc: r1 = 3
    //     0x3385cc: movz            x1, #0x3
    // 0x3385d0: r0 = AllocateContext()
    //     0x3385d0: bl              #0x430044  ; AllocateContextStub
    // 0x3385d4: mov             x4, x0
    // 0x3385d8: ldur            x3, [fp, #-0x50]
    // 0x3385dc: stur            x4, [fp, #-0x58]
    // 0x3385e0: StoreField: r4->field_b = r3
    //     0x3385e0: stur            w3, [x4, #0xb]
    // 0x3385e4: ldur            x5, [fp, #-8]
    // 0x3385e8: cmp             w5, NULL
    // 0x3385ec: b.ne            #0x338620
    // 0x3385f0: mov             x0, x5
    // 0x3385f4: ldur            x2, [fp, #-0x40]
    // 0x3385f8: r1 = Null
    //     0x3385f8: mov             x1, NULL
    // 0x3385fc: cmp             w2, NULL
    // 0x338600: b.eq            #0x338620
    // 0x338604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x338604: ldur            w4, [x2, #0x17]
    // 0x338608: DecompressPointer r4
    //     0x338608: add             x4, x4, HEAP, lsl #32
    // 0x33860c: r8 = X0
    //     0x33860c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x338610: LoadField: r9 = r4->field_7
    //     0x338610: ldur            x9, [x4, #7]
    // 0x338614: r3 = Null
    //     0x338614: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd68] Null
    //     0x338618: ldr             x3, [x3, #0xd68]
    // 0x33861c: blr             x9
    // 0x338620: ldur            x2, [fp, #-0x58]
    // 0x338624: ldur            x0, [fp, #-8]
    // 0x338628: StoreField: r2->field_f = r0
    //     0x338628: stur            w0, [x2, #0xf]
    // 0x33862c: cmp             w0, NULL
    // 0x338630: b.ne            #0x33863c
    // 0x338634: r3 = Null
    //     0x338634: mov             x3, NULL
    // 0x338638: b               #0x33869c
    // 0x33863c: LoadField: r1 = r0->field_7
    //     0x33863c: ldur            w1, [x0, #7]
    // 0x338640: DecompressPointer r1
    //     0x338640: add             x1, x1, HEAP, lsl #32
    // 0x338644: r0 = LoadClassIdInstr(r1)
    //     0x338644: ldur            x0, [x1, #-1]
    //     0x338648: ubfx            x0, x0, #0xc, #0x14
    // 0x33864c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33864c: sub             lr, x0, #0xfff
    //     0x338650: ldr             lr, [x21, lr, lsl #3]
    //     0x338654: blr             lr
    // 0x338658: r1 = LoadClassIdInstr(r0)
    //     0x338658: ldur            x1, [x0, #-1]
    //     0x33865c: ubfx            x1, x1, #0xc, #0x14
    // 0x338660: mov             x16, x0
    // 0x338664: mov             x0, x1
    // 0x338668: mov             x1, x16
    // 0x33866c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33866c: sub             lr, x0, #1, lsl #12
    //     0x338670: ldr             lr, [x21, lr, lsl #3]
    //     0x338674: blr             lr
    // 0x338678: mov             x2, x0
    // 0x33867c: r0 = BoxInt64Instr(r2)
    //     0x33867c: sbfiz           x0, x2, #1, #0x1f
    //     0x338680: cmp             x2, x0, asr #1
    //     0x338684: b.eq            #0x338690
    //     0x338688: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33868c: stur            x2, [x0, #7]
    // 0x338690: mov             x1, x0
    // 0x338694: mov             x3, x1
    // 0x338698: ldur            x2, [fp, #-0x58]
    // 0x33869c: mov             x0, x3
    // 0x3386a0: stur            x3, [fp, #-8]
    // 0x3386a4: StoreField: r2->field_13 = r0
    //     0x3386a4: stur            w0, [x2, #0x13]
    //     0x3386a8: tbz             w0, #0, #0x3386c4
    //     0x3386ac: ldurb           w16, [x2, #-1]
    //     0x3386b0: ldurb           w17, [x0, #-1]
    //     0x3386b4: and             x16, x17, x16, lsr #2
    //     0x3386b8: tst             x16, HEAP, lsr #32
    //     0x3386bc: b.eq            #0x3386c4
    //     0x3386c0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3386c4: LoadField: r0 = r2->field_f
    //     0x3386c4: ldur            w0, [x2, #0xf]
    // 0x3386c8: DecompressPointer r0
    //     0x3386c8: add             x0, x0, HEAP, lsl #32
    // 0x3386cc: cmp             w0, NULL
    // 0x3386d0: b.ne            #0x3386e0
    // 0x3386d4: mov             x3, x2
    // 0x3386d8: r0 = Null
    //     0x3386d8: mov             x0, NULL
    // 0x3386dc: b               #0x338740
    // 0x3386e0: LoadField: r1 = r0->field_7
    //     0x3386e0: ldur            w1, [x0, #7]
    // 0x3386e4: DecompressPointer r1
    //     0x3386e4: add             x1, x1, HEAP, lsl #32
    // 0x3386e8: r0 = LoadClassIdInstr(r1)
    //     0x3386e8: ldur            x0, [x1, #-1]
    //     0x3386ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3386f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3386f0: sub             lr, x0, #1, lsl #12
    //     0x3386f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3386f8: blr             lr
    // 0x3386fc: r1 = LoadClassIdInstr(r0)
    //     0x3386fc: ldur            x1, [x0, #-1]
    //     0x338700: ubfx            x1, x1, #0xc, #0x14
    // 0x338704: mov             x16, x0
    // 0x338708: mov             x0, x1
    // 0x33870c: mov             x1, x16
    // 0x338710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x338710: sub             lr, x0, #1, lsl #12
    //     0x338714: ldr             lr, [x21, lr, lsl #3]
    //     0x338718: blr             lr
    // 0x33871c: mov             x2, x0
    // 0x338720: r0 = BoxInt64Instr(r2)
    //     0x338720: sbfiz           x0, x2, #1, #0x1f
    //     0x338724: cmp             x2, x0, asr #1
    //     0x338728: b.eq            #0x338734
    //     0x33872c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338730: stur            x2, [x0, #7]
    // 0x338734: mov             x1, x0
    // 0x338738: mov             x0, x1
    // 0x33873c: ldur            x3, [fp, #-0x58]
    // 0x338740: ldur            x4, [fp, #-0x50]
    // 0x338744: ArrayStore: r3[0] = r0  ; List_4
    //     0x338744: stur            w0, [x3, #0x17]
    //     0x338748: tbz             w0, #0, #0x338764
    //     0x33874c: ldurb           w16, [x3, #-1]
    //     0x338750: ldurb           w17, [x0, #-1]
    //     0x338754: and             x16, x17, x16, lsr #2
    //     0x338758: tst             x16, HEAP, lsr #32
    //     0x33875c: b.eq            #0x338764
    //     0x338760: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x338764: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x338764: ldur            w0, [x4, #0x17]
    // 0x338768: DecompressPointer r0
    //     0x338768: add             x0, x0, HEAP, lsl #32
    // 0x33876c: cmp             w0, NULL
    // 0x338770: b.eq            #0x33887c
    // 0x338774: LoadField: r1 = r3->field_f
    //     0x338774: ldur            w1, [x3, #0xf]
    // 0x338778: DecompressPointer r1
    //     0x338778: add             x1, x1, HEAP, lsl #32
    // 0x33877c: cmp             w1, w0
    // 0x338780: b.ne            #0x33887c
    // 0x338784: ldur            x0, [fp, #-0x30]
    // 0x338788: cmp             w0, NULL
    // 0x33878c: b.eq            #0x3387a8
    // 0x338790: ldur            x3, [fp, #-0x48]
    // 0x338794: cmp             w3, NULL
    // 0x338798: b.eq            #0x3387a8
    // 0x33879c: ldur            x1, [fp, #-0x18]
    // 0x3387a0: mov             x2, x3
    // 0x3387a4: r0 = write()
    //     0x3387a4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3387a8: ldur            x2, [fp, #-0x50]
    // 0x3387ac: ldur            x3, [fp, #-8]
    // 0x3387b0: LoadField: r0 = r2->field_f
    //     0x3387b0: ldur            w0, [x2, #0xf]
    // 0x3387b4: DecompressPointer r0
    //     0x3387b4: add             x0, x0, HEAP, lsl #32
    // 0x3387b8: LoadField: r4 = r0->field_23
    //     0x3387b8: ldur            w4, [x0, #0x23]
    // 0x3387bc: DecompressPointer r4
    //     0x3387bc: add             x4, x4, HEAP, lsl #32
    // 0x3387c0: stur            x4, [fp, #-0x60]
    // 0x3387c4: LoadField: r0 = r2->field_13
    //     0x3387c4: ldur            w0, [x2, #0x13]
    // 0x3387c8: DecompressPointer r0
    //     0x3387c8: add             x0, x0, HEAP, lsl #32
    // 0x3387cc: LoadField: r5 = r0->field_b
    //     0x3387cc: ldur            x5, [x0, #0xb]
    // 0x3387d0: r0 = BoxInt64Instr(r5)
    //     0x3387d0: sbfiz           x0, x5, #1, #0x1f
    //     0x3387d4: cmp             x5, x0, asr #1
    //     0x3387d8: b.eq            #0x3387e4
    //     0x3387dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3387e0: stur            x5, [x0, #7]
    // 0x3387e4: cmp             w3, w0
    // 0x3387e8: b.eq            #0x338824
    // 0x3387ec: and             w16, w3, w0
    // 0x3387f0: branchIfSmi(r16, 0x338834)
    //     0x3387f0: tbz             w16, #0, #0x338834
    // 0x3387f4: r16 = LoadClassIdInstr(r3)
    //     0x3387f4: ldur            x16, [x3, #-1]
    //     0x3387f8: ubfx            x16, x16, #0xc, #0x14
    // 0x3387fc: cmp             x16, #0x3d
    // 0x338800: b.ne            #0x338834
    // 0x338804: r16 = LoadClassIdInstr(r0)
    //     0x338804: ldur            x16, [x0, #-1]
    //     0x338808: ubfx            x16, x16, #0xc, #0x14
    // 0x33880c: cmp             x16, #0x3d
    // 0x338810: b.ne            #0x338834
    // 0x338814: LoadField: r16 = r3->field_7
    //     0x338814: ldur            x16, [x3, #7]
    // 0x338818: LoadField: r17 = r0->field_7
    //     0x338818: ldur            x17, [x0, #7]
    // 0x33881c: cmp             x16, x17
    // 0x338820: b.ne            #0x338834
    // 0x338824: r0 = topLeftCorner()
    //     0x338824: bl              #0x338b6c  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x338828: r2 = "┌"
    //     0x338828: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd78] "┌"
    //     0x33882c: ldr             x2, [x2, #0xd78]
    // 0x338830: b               #0x338840
    // 0x338834: r0 = bottomLeftCorner()
    //     0x338834: bl              #0x338b1c  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x338838: r2 = "└"
    //     0x338838: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd80] "└"
    //     0x33883c: ldr             x2, [x2, #0xd80]
    // 0x338840: ldur            x0, [fp, #-0x30]
    // 0x338844: ldur            x1, [fp, #-0x60]
    // 0x338848: r0 = write()
    //     0x338848: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33884c: ldur            x0, [fp, #-0x30]
    // 0x338850: cmp             w0, NULL
    // 0x338854: b.eq            #0x338874
    // 0x338858: ldur            x3, [fp, #-0x48]
    // 0x33885c: cmp             w3, NULL
    // 0x338860: b.eq            #0x338874
    // 0x338864: ldur            x1, [fp, #-0x18]
    // 0x338868: r2 = "[0m"
    //     0x338868: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "[0m"
    //     0x33886c: ldr             x2, [x2, #0xd88]
    // 0x338870: r0 = write()
    //     0x338870: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338874: r0 = true
    //     0x338874: add             x0, NULL, #0x20  ; true
    // 0x338878: b               #0x338a88
    // 0x33887c: ldur            x0, [fp, #-0x10]
    // 0x338880: tbnz            w0, #4, #0x338944
    // 0x338884: ldur            x4, [fp, #-0x30]
    // 0x338888: cmp             w4, NULL
    // 0x33888c: b.eq            #0x3388a8
    // 0x338890: ldur            x5, [fp, #-0x48]
    // 0x338894: cmp             w5, NULL
    // 0x338898: b.eq            #0x3388a8
    // 0x33889c: ldur            x1, [fp, #-0x18]
    // 0x3388a0: mov             x2, x5
    // 0x3388a4: r0 = write()
    //     0x3388a4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3388a8: ldur            x0, [fp, #-0x50]
    // 0x3388ac: ldur            x2, [fp, #-0x58]
    // 0x3388b0: LoadField: r1 = r0->field_f
    //     0x3388b0: ldur            w1, [x0, #0xf]
    // 0x3388b4: DecompressPointer r1
    //     0x3388b4: add             x1, x1, HEAP, lsl #32
    // 0x3388b8: LoadField: r3 = r1->field_23
    //     0x3388b8: ldur            w3, [x1, #0x23]
    // 0x3388bc: DecompressPointer r3
    //     0x3388bc: add             x3, x3, HEAP, lsl #32
    // 0x3388c0: stur            x3, [fp, #-8]
    // 0x3388c4: LoadField: r1 = r2->field_f
    //     0x3388c4: ldur            w1, [x2, #0xf]
    // 0x3388c8: DecompressPointer r1
    //     0x3388c8: add             x1, x1, HEAP, lsl #32
    // 0x3388cc: cmp             w1, NULL
    // 0x3388d0: b.ne            #0x338900
    // 0x3388d4: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x3388d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3388d8: ldr             x0, [x0, #0x1600]
    //     0x3388dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3388e0: cmp             w0, w16
    //     0x3388e4: b.ne            #0x3388f4
    //     0x3388e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x3388ec: ldr             x2, [x2, #0xcb0]
    //     0x3388f0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3388f4: r2 = "─"
    //     0x3388f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x3388f8: ldr             x2, [x2, #0xd30]
    // 0x3388fc: b               #0x33890c
    // 0x338900: r0 = cross()
    //     0x338900: bl              #0x338acc  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x338904: r2 = "┼"
    //     0x338904: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd90] "┼"
    //     0x338908: ldr             x2, [x2, #0xd90]
    // 0x33890c: ldur            x0, [fp, #-0x30]
    // 0x338910: ldur            x1, [fp, #-8]
    // 0x338914: r0 = write()
    //     0x338914: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338918: ldur            x0, [fp, #-0x30]
    // 0x33891c: cmp             w0, NULL
    // 0x338920: b.eq            #0x338a84
    // 0x338924: ldur            x3, [fp, #-0x48]
    // 0x338928: cmp             w3, NULL
    // 0x33892c: b.eq            #0x338a84
    // 0x338930: ldur            x1, [fp, #-0x18]
    // 0x338934: r2 = "[0m"
    //     0x338934: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "[0m"
    //     0x338938: ldr             x2, [x2, #0xd88]
    // 0x33893c: r0 = write()
    //     0x33893c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338940: b               #0x338a84
    // 0x338944: mov             x2, x3
    // 0x338948: LoadField: r0 = r2->field_f
    //     0x338948: ldur            w0, [x2, #0xf]
    // 0x33894c: DecompressPointer r0
    //     0x33894c: add             x0, x0, HEAP, lsl #32
    // 0x338950: cmp             w0, NULL
    // 0x338954: b.ne            #0x338a1c
    // 0x338958: ldur            x0, [fp, #-0x50]
    // 0x33895c: LoadField: r1 = r0->field_1b
    //     0x33895c: ldur            w1, [x0, #0x1b]
    // 0x338960: DecompressPointer r1
    //     0x338960: add             x1, x1, HEAP, lsl #32
    // 0x338964: tbnz            w1, #4, #0x338a0c
    // 0x338968: ldur            x3, [fp, #-0x30]
    // 0x33896c: LoadField: r4 = r0->field_1f
    //     0x33896c: ldur            w4, [x0, #0x1f]
    // 0x338970: DecompressPointer r4
    //     0x338970: add             x4, x4, HEAP, lsl #32
    // 0x338974: stur            x4, [fp, #-8]
    // 0x338978: cmp             w3, NULL
    // 0x33897c: b.eq            #0x338994
    // 0x338980: cmp             w4, NULL
    // 0x338984: b.eq            #0x338994
    // 0x338988: ldur            x1, [fp, #-0x18]
    // 0x33898c: mov             x2, x4
    // 0x338990: r0 = write()
    //     0x338990: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338994: ldur            x0, [fp, #-0x50]
    // 0x338998: ldur            x2, [fp, #-0x30]
    // 0x33899c: LoadField: r1 = r0->field_f
    //     0x33899c: ldur            w1, [x0, #0xf]
    // 0x3389a0: DecompressPointer r1
    //     0x3389a0: add             x1, x1, HEAP, lsl #32
    // 0x3389a4: LoadField: r3 = r1->field_23
    //     0x3389a4: ldur            w3, [x1, #0x23]
    // 0x3389a8: DecompressPointer r3
    //     0x3389a8: add             x3, x3, HEAP, lsl #32
    // 0x3389ac: stur            x3, [fp, #-0x60]
    // 0x3389b0: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x3389b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3389b4: ldr             x0, [x0, #0x1600]
    //     0x3389b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3389bc: cmp             w0, w16
    //     0x3389c0: b.ne            #0x3389d0
    //     0x3389c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x3389c8: ldr             x2, [x2, #0xcb0]
    //     0x3389cc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3389d0: ldur            x1, [fp, #-0x60]
    // 0x3389d4: r2 = "─"
    //     0x3389d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x3389d8: ldr             x2, [x2, #0xd30]
    // 0x3389dc: r0 = write()
    //     0x3389dc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3389e0: ldur            x0, [fp, #-0x30]
    // 0x3389e4: cmp             w0, NULL
    // 0x3389e8: b.eq            #0x338a84
    // 0x3389ec: ldur            x1, [fp, #-8]
    // 0x3389f0: cmp             w1, NULL
    // 0x3389f4: b.eq            #0x338a84
    // 0x3389f8: ldur            x1, [fp, #-0x18]
    // 0x3389fc: r2 = "[0m"
    //     0x3389fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "[0m"
    //     0x338a00: ldr             x2, [x2, #0xd88]
    // 0x338a04: r0 = write()
    //     0x338a04: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338a08: b               #0x338a84
    // 0x338a0c: ldur            x1, [fp, #-0x18]
    // 0x338a10: r2 = " "
    //     0x338a10: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x338a14: r0 = _writeString()
    //     0x338a14: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x338a18: b               #0x338a84
    // 0x338a1c: ldur            x0, [fp, #-0x30]
    // 0x338a20: r1 = Function '<anonymous closure>':.
    //     0x338a20: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd98] AnonymousClosure: (0x338bbc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x3384b0)
    //     0x338a24: ldr             x1, [x1, #0xd98]
    // 0x338a28: r0 = AllocateClosure()
    //     0x338a28: bl              #0x430408  ; AllocateClosureStub
    // 0x338a2c: mov             x3, x0
    // 0x338a30: ldur            x0, [fp, #-0x30]
    // 0x338a34: stur            x3, [fp, #-8]
    // 0x338a38: cmp             w0, NULL
    // 0x338a3c: b.eq            #0x338a4c
    // 0x338a40: ldur            x1, [fp, #-0x18]
    // 0x338a44: mov             x2, x0
    // 0x338a48: r0 = write()
    //     0x338a48: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338a4c: ldur            x1, [fp, #-0x30]
    // 0x338a50: ldur            x16, [fp, #-8]
    // 0x338a54: str             x16, [SP]
    // 0x338a58: ldur            x0, [fp, #-8]
    // 0x338a5c: ClosureCall
    //     0x338a5c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x338a60: ldur            x2, [x0, #0x1f]
    //     0x338a64: blr             x2
    // 0x338a68: ldur            x0, [fp, #-0x30]
    // 0x338a6c: cmp             w0, NULL
    // 0x338a70: b.eq            #0x338a84
    // 0x338a74: ldur            x1, [fp, #-0x18]
    // 0x338a78: r2 = "[0m"
    //     0x338a78: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "[0m"
    //     0x338a7c: ldr             x2, [x2, #0xd88]
    // 0x338a80: r0 = write()
    //     0x338a80: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338a84: ldur            x0, [fp, #-0x10]
    // 0x338a88: ldur            x8, [fp, #-0x28]
    // 0x338a8c: ldur            x2, [fp, #-0x20]
    // 0x338a90: ldur            x1, [fp, #-0x50]
    // 0x338a94: ldur            x3, [fp, #-0x48]
    // 0x338a98: ldur            x5, [fp, #-0x30]
    // 0x338a9c: ldur            x7, [fp, #-0x18]
    // 0x338aa0: ldur            x4, [fp, #-0x40]
    // 0x338aa4: ldur            x6, [fp, #-0x38]
    // 0x338aa8: b               #0x33859c
    // 0x338aac: r0 = Null
    //     0x338aac: mov             x0, NULL
    // 0x338ab0: LeaveFrame
    //     0x338ab0: mov             SP, fp
    //     0x338ab4: ldp             fp, lr, [SP], #0x10
    // 0x338ab8: ret
    //     0x338ab8: ret             
    // 0x338abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338abc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338ac0: b               #0x338510
    // 0x338ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338ac4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338ac8: b               #0x3385ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x338bbc, size: 0x368
    // 0x338bbc: EnterFrame
    //     0x338bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x338bc0: mov             fp, SP
    // 0x338bc4: AllocStack(0x48)
    //     0x338bc4: sub             SP, SP, #0x48
    // 0x338bc8: SetupParameters()
    //     0x338bc8: ldr             x0, [fp, #0x10]
    //     0x338bcc: ldur            w1, [x0, #0x17]
    //     0x338bd0: add             x1, x1, HEAP, lsl #32
    //     0x338bd4: stur            x1, [fp, #-8]
    // 0x338bd8: CheckStackOverflow
    //     0x338bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338bdc: cmp             SP, x16
    //     0x338be0: b.ls            #0x338f10
    // 0x338be4: r1 = 1
    //     0x338be4: movz            x1, #0x1
    // 0x338be8: r0 = AllocateContext()
    //     0x338be8: bl              #0x430044  ; AllocateContextStub
    // 0x338bec: mov             x1, x0
    // 0x338bf0: ldur            x0, [fp, #-8]
    // 0x338bf4: stur            x1, [fp, #-0x18]
    // 0x338bf8: StoreField: r1->field_b = r0
    //     0x338bf8: stur            w0, [x1, #0xb]
    // 0x338bfc: LoadField: r2 = r0->field_b
    //     0x338bfc: ldur            w2, [x0, #0xb]
    // 0x338c00: DecompressPointer r2
    //     0x338c00: add             x2, x2, HEAP, lsl #32
    // 0x338c04: stur            x2, [fp, #-0x10]
    // 0x338c08: LoadField: r3 = r2->field_1b
    //     0x338c08: ldur            w3, [x2, #0x1b]
    // 0x338c0c: DecompressPointer r3
    //     0x338c0c: add             x3, x3, HEAP, lsl #32
    // 0x338c10: tbnz            w3, #4, #0x338c40
    // 0x338c14: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338c18: ldr             x0, [x0, #0x1600]
    //     0x338c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338c20: cmp             w0, w16
    //     0x338c24: b.ne            #0x338c34
    //     0x338c28: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338c2c: ldr             x2, [x2, #0xcb0]
    //     0x338c30: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338c34: r0 = "┼"
    //     0x338c34: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd90] "┼"
    //     0x338c38: ldr             x0, [x0, #0xd90]
    // 0x338c3c: b               #0x338c68
    // 0x338c40: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338c44: ldr             x0, [x0, #0x1600]
    //     0x338c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338c4c: cmp             w0, w16
    //     0x338c50: b.ne            #0x338c60
    //     0x338c54: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338c58: ldr             x2, [x2, #0xcb0]
    //     0x338c5c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338c60: r0 = "│"
    //     0x338c60: add             x0, PP, #0xd, lsl #12  ; [pp+0xdcf0] "│"
    //     0x338c64: ldr             x0, [x0, #0xcf0]
    // 0x338c68: ldur            x2, [fp, #-0x18]
    // 0x338c6c: ldur            x3, [fp, #-0x10]
    // 0x338c70: StoreField: r2->field_f = r0
    //     0x338c70: stur            w0, [x2, #0xf]
    // 0x338c74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x338c74: ldur            w1, [x3, #0x17]
    // 0x338c78: DecompressPointer r1
    //     0x338c78: add             x1, x1, HEAP, lsl #32
    // 0x338c7c: cmp             w1, NULL
    // 0x338c80: b.eq            #0x338ca4
    // 0x338c84: LoadField: r1 = r3->field_f
    //     0x338c84: ldur            w1, [x3, #0xf]
    // 0x338c88: DecompressPointer r1
    //     0x338c88: add             x1, x1, HEAP, lsl #32
    // 0x338c8c: LoadField: r2 = r1->field_23
    //     0x338c8c: ldur            w2, [x1, #0x23]
    // 0x338c90: DecompressPointer r2
    //     0x338c90: add             x2, x2, HEAP, lsl #32
    // 0x338c94: mov             x1, x2
    // 0x338c98: mov             x2, x0
    // 0x338c9c: r0 = write()
    //     0x338c9c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338ca0: b               #0x338f00
    // 0x338ca4: ldur            x4, [fp, #-8]
    // 0x338ca8: LoadField: r5 = r4->field_13
    //     0x338ca8: ldur            w5, [x4, #0x13]
    // 0x338cac: DecompressPointer r5
    //     0x338cac: add             x5, x5, HEAP, lsl #32
    // 0x338cb0: LoadField: r0 = r3->field_13
    //     0x338cb0: ldur            w0, [x3, #0x13]
    // 0x338cb4: DecompressPointer r0
    //     0x338cb4: add             x0, x0, HEAP, lsl #32
    // 0x338cb8: LoadField: r6 = r0->field_b
    //     0x338cb8: ldur            x6, [x0, #0xb]
    // 0x338cbc: r0 = BoxInt64Instr(r6)
    //     0x338cbc: sbfiz           x0, x6, #1, #0x1f
    //     0x338cc0: cmp             x6, x0, asr #1
    //     0x338cc4: b.eq            #0x338cd0
    //     0x338cc8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x338ccc: stur            x6, [x0, #7]
    // 0x338cd0: cmp             w5, w0
    // 0x338cd4: b.eq            #0x338d10
    // 0x338cd8: and             w16, w5, w0
    // 0x338cdc: branchIfSmi(r16, 0x338db4)
    //     0x338cdc: tbz             w16, #0, #0x338db4
    // 0x338ce0: r16 = LoadClassIdInstr(r5)
    //     0x338ce0: ldur            x16, [x5, #-1]
    //     0x338ce4: ubfx            x16, x16, #0xc, #0x14
    // 0x338ce8: cmp             x16, #0x3d
    // 0x338cec: b.ne            #0x338db4
    // 0x338cf0: r16 = LoadClassIdInstr(r0)
    //     0x338cf0: ldur            x16, [x0, #-1]
    //     0x338cf4: ubfx            x16, x16, #0xc, #0x14
    // 0x338cf8: cmp             x16, #0x3d
    // 0x338cfc: b.ne            #0x338db4
    // 0x338d00: LoadField: r16 = r5->field_7
    //     0x338d00: ldur            x16, [x5, #7]
    // 0x338d04: LoadField: r17 = r0->field_7
    //     0x338d04: ldur            x17, [x0, #7]
    // 0x338d08: cmp             x16, x17
    // 0x338d0c: b.ne            #0x338db4
    // 0x338d10: LoadField: r0 = r3->field_f
    //     0x338d10: ldur            w0, [x3, #0xf]
    // 0x338d14: DecompressPointer r0
    //     0x338d14: add             x0, x0, HEAP, lsl #32
    // 0x338d18: stur            x0, [fp, #-0x28]
    // 0x338d1c: LoadField: r5 = r3->field_1f
    //     0x338d1c: ldur            w5, [x3, #0x1f]
    // 0x338d20: DecompressPointer r5
    //     0x338d20: add             x5, x5, HEAP, lsl #32
    // 0x338d24: stur            x5, [fp, #-0x20]
    // 0x338d28: r1 = Function '<anonymous closure>':.
    //     0x338d28: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda0] AnonymousClosure: (0x338fe8), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x3384b0)
    //     0x338d2c: ldr             x1, [x1, #0xda0]
    // 0x338d30: r0 = AllocateClosure()
    //     0x338d30: bl              #0x430408  ; AllocateClosureStub
    // 0x338d34: r16 = <Null?>
    //     0x338d34: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x338d38: ldur            lr, [fp, #-0x28]
    // 0x338d3c: stp             lr, x16, [SP, #0x10]
    // 0x338d40: ldur            x16, [fp, #-0x20]
    // 0x338d44: stp             x16, x0, [SP]
    // 0x338d48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x338d48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x338d4c: r0 = _colorize()
    //     0x338d4c: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x338d50: ldur            x3, [fp, #-0x10]
    // 0x338d54: r0 = true
    //     0x338d54: add             x0, NULL, #0x20  ; true
    // 0x338d58: StoreField: r3->field_1b = r0
    //     0x338d58: stur            w0, [x3, #0x1b]
    // 0x338d5c: LoadField: r0 = r3->field_1f
    //     0x338d5c: ldur            w0, [x3, #0x1f]
    // 0x338d60: DecompressPointer r0
    //     0x338d60: add             x0, x0, HEAP, lsl #32
    // 0x338d64: cmp             w0, NULL
    // 0x338d68: b.ne            #0x338f00
    // 0x338d6c: ldur            x4, [fp, #-8]
    // 0x338d70: LoadField: r0 = r4->field_f
    //     0x338d70: ldur            w0, [x4, #0xf]
    // 0x338d74: DecompressPointer r0
    //     0x338d74: add             x0, x0, HEAP, lsl #32
    // 0x338d78: cmp             w0, NULL
    // 0x338d7c: b.eq            #0x338f18
    // 0x338d80: LoadField: r0 = r3->field_f
    //     0x338d80: ldur            w0, [x3, #0xf]
    // 0x338d84: DecompressPointer r0
    //     0x338d84: add             x0, x0, HEAP, lsl #32
    // 0x338d88: LoadField: r1 = r0->field_b
    //     0x338d88: ldur            w1, [x0, #0xb]
    // 0x338d8c: DecompressPointer r1
    //     0x338d8c: add             x1, x1, HEAP, lsl #32
    // 0x338d90: mov             x0, x1
    // 0x338d94: StoreField: r3->field_1f = r0
    //     0x338d94: stur            w0, [x3, #0x1f]
    //     0x338d98: ldurb           w16, [x3, #-1]
    //     0x338d9c: ldurb           w17, [x0, #-1]
    //     0x338da0: and             x16, x17, x16, lsr #2
    //     0x338da4: tst             x16, HEAP, lsr #32
    //     0x338da8: b.eq            #0x338db0
    //     0x338dac: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x338db0: b               #0x338f00
    // 0x338db4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x338db4: ldur            w1, [x4, #0x17]
    // 0x338db8: DecompressPointer r1
    //     0x338db8: add             x1, x1, HEAP, lsl #32
    // 0x338dbc: cmp             w1, w0
    // 0x338dc0: b.eq            #0x338dfc
    // 0x338dc4: and             w16, w1, w0
    // 0x338dc8: branchIfSmi(r16, 0x338eb8)
    //     0x338dc8: tbz             w16, #0, #0x338eb8
    // 0x338dcc: r16 = LoadClassIdInstr(r1)
    //     0x338dcc: ldur            x16, [x1, #-1]
    //     0x338dd0: ubfx            x16, x16, #0xc, #0x14
    // 0x338dd4: cmp             x16, #0x3d
    // 0x338dd8: b.ne            #0x338eb8
    // 0x338ddc: r16 = LoadClassIdInstr(r0)
    //     0x338ddc: ldur            x16, [x0, #-1]
    //     0x338de0: ubfx            x16, x16, #0xc, #0x14
    // 0x338de4: cmp             x16, #0x3d
    // 0x338de8: b.ne            #0x338eb8
    // 0x338dec: LoadField: r16 = r1->field_7
    //     0x338dec: ldur            x16, [x1, #7]
    // 0x338df0: LoadField: r17 = r0->field_7
    //     0x338df0: ldur            x17, [x0, #7]
    // 0x338df4: cmp             x16, x17
    // 0x338df8: b.ne            #0x338eb8
    // 0x338dfc: LoadField: r0 = r4->field_f
    //     0x338dfc: ldur            w0, [x4, #0xf]
    // 0x338e00: DecompressPointer r0
    //     0x338e00: add             x0, x0, HEAP, lsl #32
    // 0x338e04: cmp             w0, NULL
    // 0x338e08: b.eq            #0x338f1c
    // 0x338e0c: LoadField: r1 = r0->field_7
    //     0x338e0c: ldur            w1, [x0, #7]
    // 0x338e10: DecompressPointer r1
    //     0x338e10: add             x1, x1, HEAP, lsl #32
    // 0x338e14: r0 = LoadClassIdInstr(r1)
    //     0x338e14: ldur            x0, [x1, #-1]
    //     0x338e18: ubfx            x0, x0, #0xc, #0x14
    // 0x338e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x338e1c: sub             lr, x0, #1, lsl #12
    //     0x338e20: ldr             lr, [x21, lr, lsl #3]
    //     0x338e24: blr             lr
    // 0x338e28: r1 = LoadClassIdInstr(r0)
    //     0x338e28: ldur            x1, [x0, #-1]
    //     0x338e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x338e30: mov             x16, x0
    // 0x338e34: mov             x0, x1
    // 0x338e38: mov             x1, x16
    // 0x338e3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338e3c: sub             lr, x0, #0xfff
    //     0x338e40: ldr             lr, [x21, lr, lsl #3]
    //     0x338e44: blr             lr
    // 0x338e48: mov             x1, x0
    // 0x338e4c: ldur            x0, [fp, #-0x10]
    // 0x338e50: LoadField: r2 = r0->field_13
    //     0x338e50: ldur            w2, [x0, #0x13]
    // 0x338e54: DecompressPointer r2
    //     0x338e54: add             x2, x2, HEAP, lsl #32
    // 0x338e58: LoadField: r3 = r2->field_7
    //     0x338e58: ldur            w3, [x2, #7]
    // 0x338e5c: DecompressPointer r3
    //     0x338e5c: add             x3, x3, HEAP, lsl #32
    // 0x338e60: LoadField: r2 = r3->field_7
    //     0x338e60: ldur            w2, [x3, #7]
    // 0x338e64: r3 = LoadInt32Instr(r2)
    //     0x338e64: sbfx            x3, x2, #1, #0x1f
    // 0x338e68: cmp             x1, x3
    // 0x338e6c: b.ne            #0x338ebc
    // 0x338e70: ldur            x1, [fp, #-8]
    // 0x338e74: LoadField: r2 = r0->field_f
    //     0x338e74: ldur            w2, [x0, #0xf]
    // 0x338e78: DecompressPointer r2
    //     0x338e78: add             x2, x2, HEAP, lsl #32
    // 0x338e7c: LoadField: r0 = r2->field_23
    //     0x338e7c: ldur            w0, [x2, #0x23]
    // 0x338e80: DecompressPointer r0
    //     0x338e80: add             x0, x0, HEAP, lsl #32
    // 0x338e84: stur            x0, [fp, #-0x20]
    // 0x338e88: LoadField: r2 = r1->field_f
    //     0x338e88: ldur            w2, [x1, #0xf]
    // 0x338e8c: DecompressPointer r2
    //     0x338e8c: add             x2, x2, HEAP, lsl #32
    // 0x338e90: cmp             w2, NULL
    // 0x338e94: b.eq            #0x338f20
    // 0x338e98: r1 = "└"
    //     0x338e98: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd80] "└"
    //     0x338e9c: ldr             x1, [x1, #0xd80]
    // 0x338ea0: r0 = glyphOrAscii()
    //     0x338ea0: bl              #0x338f24  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x338ea4: ldur            x1, [fp, #-0x20]
    // 0x338ea8: r2 = "└"
    //     0x338ea8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd80] "└"
    //     0x338eac: ldr             x2, [x2, #0xd80]
    // 0x338eb0: r0 = write()
    //     0x338eb0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338eb4: b               #0x338f00
    // 0x338eb8: mov             x0, x3
    // 0x338ebc: LoadField: r3 = r0->field_f
    //     0x338ebc: ldur            w3, [x0, #0xf]
    // 0x338ec0: DecompressPointer r3
    //     0x338ec0: add             x3, x3, HEAP, lsl #32
    // 0x338ec4: stur            x3, [fp, #-0x20]
    // 0x338ec8: LoadField: r4 = r0->field_1f
    //     0x338ec8: ldur            w4, [x0, #0x1f]
    // 0x338ecc: DecompressPointer r4
    //     0x338ecc: add             x4, x4, HEAP, lsl #32
    // 0x338ed0: ldur            x2, [fp, #-0x18]
    // 0x338ed4: stur            x4, [fp, #-8]
    // 0x338ed8: r1 = Function '<anonymous closure>':.
    //     0x338ed8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda8] AnonymousClosure: (0x338f7c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x3384b0)
    //     0x338edc: ldr             x1, [x1, #0xda8]
    // 0x338ee0: r0 = AllocateClosure()
    //     0x338ee0: bl              #0x430408  ; AllocateClosureStub
    // 0x338ee4: r16 = <Null?>
    //     0x338ee4: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x338ee8: ldur            lr, [fp, #-0x20]
    // 0x338eec: stp             lr, x16, [SP, #0x10]
    // 0x338ef0: ldur            x16, [fp, #-8]
    // 0x338ef4: stp             x16, x0, [SP]
    // 0x338ef8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x338ef8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x338efc: r0 = _colorize()
    //     0x338efc: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x338f00: r0 = Null
    //     0x338f00: mov             x0, NULL
    // 0x338f04: LeaveFrame
    //     0x338f04: mov             SP, fp
    //     0x338f08: ldp             fp, lr, [SP], #0x10
    // 0x338f0c: ret
    //     0x338f0c: ret             
    // 0x338f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338f14: b               #0x338be4
    // 0x338f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x338f18: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x338f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x338f1c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x338f20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x338f20: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x338f7c, size: 0x6c
    // 0x338f7c: EnterFrame
    //     0x338f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x338f80: mov             fp, SP
    // 0x338f84: ldr             x0, [fp, #0x10]
    // 0x338f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x338f88: ldur            w1, [x0, #0x17]
    // 0x338f8c: DecompressPointer r1
    //     0x338f8c: add             x1, x1, HEAP, lsl #32
    // 0x338f90: CheckStackOverflow
    //     0x338f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338f94: cmp             SP, x16
    //     0x338f98: b.ls            #0x338fe0
    // 0x338f9c: LoadField: r0 = r1->field_b
    //     0x338f9c: ldur            w0, [x1, #0xb]
    // 0x338fa0: DecompressPointer r0
    //     0x338fa0: add             x0, x0, HEAP, lsl #32
    // 0x338fa4: LoadField: r2 = r0->field_b
    //     0x338fa4: ldur            w2, [x0, #0xb]
    // 0x338fa8: DecompressPointer r2
    //     0x338fa8: add             x2, x2, HEAP, lsl #32
    // 0x338fac: LoadField: r0 = r2->field_f
    //     0x338fac: ldur            w0, [x2, #0xf]
    // 0x338fb0: DecompressPointer r0
    //     0x338fb0: add             x0, x0, HEAP, lsl #32
    // 0x338fb4: LoadField: r2 = r0->field_23
    //     0x338fb4: ldur            w2, [x0, #0x23]
    // 0x338fb8: DecompressPointer r2
    //     0x338fb8: add             x2, x2, HEAP, lsl #32
    // 0x338fbc: LoadField: r0 = r1->field_f
    //     0x338fbc: ldur            w0, [x1, #0xf]
    // 0x338fc0: DecompressPointer r0
    //     0x338fc0: add             x0, x0, HEAP, lsl #32
    // 0x338fc4: mov             x1, x2
    // 0x338fc8: mov             x2, x0
    // 0x338fcc: r0 = write()
    //     0x338fcc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x338fd0: r0 = Null
    //     0x338fd0: mov             x0, NULL
    // 0x338fd4: LeaveFrame
    //     0x338fd4: mov             SP, fp
    //     0x338fd8: ldp             fp, lr, [SP], #0x10
    // 0x338fdc: ret
    //     0x338fdc: ret             
    // 0x338fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338fe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338fe4: b               #0x338f9c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x338fe8, size: 0x90
    // 0x338fe8: EnterFrame
    //     0x338fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x338fec: mov             fp, SP
    // 0x338ff0: AllocStack(0x8)
    //     0x338ff0: sub             SP, SP, #8
    // 0x338ff4: SetupParameters()
    //     0x338ff4: ldr             x0, [fp, #0x10]
    //     0x338ff8: ldur            w1, [x0, #0x17]
    //     0x338ffc: add             x1, x1, HEAP, lsl #32
    // 0x339000: CheckStackOverflow
    //     0x339000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339004: cmp             SP, x16
    //     0x339008: b.ls            #0x339070
    // 0x33900c: LoadField: r0 = r1->field_b
    //     0x33900c: ldur            w0, [x1, #0xb]
    // 0x339010: DecompressPointer r0
    //     0x339010: add             x0, x0, HEAP, lsl #32
    // 0x339014: LoadField: r1 = r0->field_b
    //     0x339014: ldur            w1, [x0, #0xb]
    // 0x339018: DecompressPointer r1
    //     0x339018: add             x1, x1, HEAP, lsl #32
    // 0x33901c: LoadField: r0 = r1->field_f
    //     0x33901c: ldur            w0, [x1, #0xf]
    // 0x339020: DecompressPointer r0
    //     0x339020: add             x0, x0, HEAP, lsl #32
    // 0x339024: LoadField: r2 = r0->field_23
    //     0x339024: ldur            w2, [x0, #0x23]
    // 0x339028: DecompressPointer r2
    //     0x339028: add             x2, x2, HEAP, lsl #32
    // 0x33902c: stur            x2, [fp, #-8]
    // 0x339030: LoadField: r0 = r1->field_1b
    //     0x339030: ldur            w0, [x1, #0x1b]
    // 0x339034: DecompressPointer r0
    //     0x339034: add             x0, x0, HEAP, lsl #32
    // 0x339038: tbnz            w0, #4, #0x339048
    // 0x33903c: r1 = "┬"
    //     0x33903c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc8] "┬"
    //     0x339040: ldr             x1, [x1, #0xdc8]
    // 0x339044: b               #0x339050
    // 0x339048: r1 = "┌"
    //     0x339048: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd78] "┌"
    //     0x33904c: ldr             x1, [x1, #0xd78]
    // 0x339050: r0 = glyphOrAscii()
    //     0x339050: bl              #0x338f24  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x339054: ldur            x1, [fp, #-8]
    // 0x339058: mov             x2, x0
    // 0x33905c: r0 = write()
    //     0x33905c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x339060: r0 = Null
    //     0x339060: mov             x0, NULL
    // 0x339064: LeaveFrame
    //     0x339064: mov             SP, fp
    //     0x339068: ldp             fp, lr, [SP], #0x10
    // 0x33906c: ret
    //     0x33906c: ret             
    // 0x339070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339070: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339074: b               #0x33900c
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x339078, size: 0xb8
    // 0x339078: EnterFrame
    //     0x339078: stp             fp, lr, [SP, #-0x10]!
    //     0x33907c: mov             fp, SP
    // 0x339080: AllocStack(0x18)
    //     0x339080: sub             SP, SP, #0x18
    // 0x339084: CheckStackOverflow
    //     0x339084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339088: cmp             SP, x16
    //     0x33908c: b.ls            #0x339128
    // 0x339090: ldr             x0, [fp, #0x20]
    // 0x339094: LoadField: r3 = r0->field_b
    //     0x339094: ldur            w3, [x0, #0xb]
    // 0x339098: DecompressPointer r3
    //     0x339098: add             x3, x3, HEAP, lsl #32
    // 0x33909c: stur            x3, [fp, #-8]
    // 0x3390a0: cmp             w3, NULL
    // 0x3390a4: b.eq            #0x3390c4
    // 0x3390a8: ldr             x4, [fp, #0x10]
    // 0x3390ac: cmp             w4, NULL
    // 0x3390b0: b.eq            #0x3390c4
    // 0x3390b4: LoadField: r1 = r0->field_23
    //     0x3390b4: ldur            w1, [x0, #0x23]
    // 0x3390b8: DecompressPointer r1
    //     0x3390b8: add             x1, x1, HEAP, lsl #32
    // 0x3390bc: mov             x2, x4
    // 0x3390c0: r0 = write()
    //     0x3390c0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3390c4: ldur            x1, [fp, #-8]
    // 0x3390c8: ldr             x16, [fp, #0x18]
    // 0x3390cc: str             x16, [SP]
    // 0x3390d0: ldr             x0, [fp, #0x18]
    // 0x3390d4: ClosureCall
    //     0x3390d4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3390d8: ldur            x2, [x0, #0x1f]
    //     0x3390dc: blr             x2
    // 0x3390e0: mov             x3, x0
    // 0x3390e4: ldur            x0, [fp, #-8]
    // 0x3390e8: stur            x3, [fp, #-0x10]
    // 0x3390ec: cmp             w0, NULL
    // 0x3390f0: b.eq            #0x339118
    // 0x3390f4: ldr             x0, [fp, #0x10]
    // 0x3390f8: cmp             w0, NULL
    // 0x3390fc: b.eq            #0x339118
    // 0x339100: ldr             x0, [fp, #0x20]
    // 0x339104: LoadField: r1 = r0->field_23
    //     0x339104: ldur            w1, [x0, #0x23]
    // 0x339108: DecompressPointer r1
    //     0x339108: add             x1, x1, HEAP, lsl #32
    // 0x33910c: r2 = "[0m"
    //     0x33910c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "[0m"
    //     0x339110: ldr             x2, [x2, #0xd88]
    // 0x339114: r0 = write()
    //     0x339114: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x339118: ldur            x0, [fp, #-0x10]
    // 0x33911c: LeaveFrame
    //     0x33911c: mov             SP, fp
    //     0x339120: ldp             fp, lr, [SP], #0x10
    // 0x339124: ret
    //     0x339124: ret             
    // 0x339128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339128: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33912c: b               #0x339090
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x339130, size: 0x1bc
    // 0x339130: EnterFrame
    //     0x339130: stp             fp, lr, [SP, #-0x10]!
    //     0x339134: mov             fp, SP
    // 0x339138: AllocStack(0x40)
    //     0x339138: sub             SP, SP, #0x40
    // 0x33913c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33913c: mov             x0, x2
    //     0x339140: stur            x1, [fp, #-8]
    //     0x339144: stur            x2, [fp, #-0x10]
    // 0x339148: CheckStackOverflow
    //     0x339148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33914c: cmp             SP, x16
    //     0x339150: b.ls            #0x3392e4
    // 0x339154: r1 = 1
    //     0x339154: movz            x1, #0x1
    // 0x339158: r0 = AllocateContext()
    //     0x339158: bl              #0x430044  ; AllocateContextStub
    // 0x33915c: mov             x4, x0
    // 0x339160: ldur            x3, [fp, #-8]
    // 0x339164: stur            x4, [fp, #-0x18]
    // 0x339168: StoreField: r4->field_f = r3
    //     0x339168: stur            w3, [x4, #0xf]
    // 0x33916c: LoadField: r0 = r3->field_1f
    //     0x33916c: ldur            w0, [x3, #0x1f]
    // 0x339170: DecompressPointer r0
    //     0x339170: add             x0, x0, HEAP, lsl #32
    // 0x339174: tbnz            w0, #4, #0x3391bc
    // 0x339178: ldur            x0, [fp, #-0x10]
    // 0x33917c: r2 = Null
    //     0x33917c: mov             x2, NULL
    // 0x339180: r1 = Null
    //     0x339180: mov             x1, NULL
    // 0x339184: cmp             w0, NULL
    // 0x339188: b.eq            #0x3391ac
    // 0x33918c: branchIfSmi(r0, 0x3391ac)
    //     0x33918c: tbz             w0, #0, #0x3391ac
    // 0x339190: r3 = LoadClassIdInstr(r0)
    //     0x339190: ldur            x3, [x0, #-1]
    //     0x339194: ubfx            x3, x3, #0xc, #0x14
    // 0x339198: cmp             x3, #0xb87
    // 0x33919c: b.eq            #0x3391b4
    // 0x3391a0: sub             x3, x3, #0xb89
    // 0x3391a4: cmp             x3, #1
    // 0x3391a8: b.ls            #0x3391b4
    // 0x3391ac: r0 = false
    //     0x3391ac: add             x0, NULL, #0x30  ; false
    // 0x3391b0: b               #0x3391b8
    // 0x3391b4: r0 = true
    //     0x3391b4: add             x0, NULL, #0x20  ; true
    // 0x3391b8: tbz             w0, #4, #0x3391e0
    // 0x3391bc: r0 = downEnd()
    //     0x3391bc: bl              #0x33d53c  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x3391c0: r16 = "╷"
    //     0x3391c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd0] "╷"
    //     0x3391c4: ldr             x16, [x16, #0xdd0]
    // 0x3391c8: str             x16, [SP]
    // 0x3391cc: ldur            x1, [fp, #-8]
    // 0x3391d0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x3391d0: add             x4, PP, #0xd, lsl #12  ; [pp+0xdce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x3391d4: ldr             x4, [x4, #0xce0]
    // 0x3391d8: r0 = _writeSidebar()
    //     0x3391d8: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x3391dc: b               #0x3392c0
    // 0x3391e0: ldur            x1, [fp, #-8]
    // 0x3391e4: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x3391e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3391e8: ldr             x0, [x0, #0x1600]
    //     0x3391ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3391f0: cmp             w0, w16
    //     0x3391f4: b.ne            #0x339204
    //     0x3391f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x3391fc: ldr             x2, [x2, #0xcb0]
    //     0x339200: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x339204: r16 = "┌"
    //     0x339204: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd78] "┌"
    //     0x339208: ldr             x16, [x16, #0xd78]
    // 0x33920c: str             x16, [SP]
    // 0x339210: ldur            x1, [fp, #-8]
    // 0x339214: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x339214: add             x4, PP, #0xd, lsl #12  ; [pp+0xdce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x339218: ldr             x4, [x4, #0xce0]
    // 0x33921c: r0 = _writeSidebar()
    //     0x33921c: bl              #0x3371cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x339220: ldur            x2, [fp, #-0x18]
    // 0x339224: r1 = Function '<anonymous closure>':.
    //     0x339224: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd8] AnonymousClosure: (0x33d58c), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x339130)
    //     0x339228: ldr             x1, [x1, #0xdd8]
    // 0x33922c: r0 = AllocateClosure()
    //     0x33922c: bl              #0x430408  ; AllocateClosureStub
    // 0x339230: r16 = <void?>
    //     0x339230: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x339234: ldur            lr, [fp, #-8]
    // 0x339238: stp             lr, x16, [SP, #0x10]
    // 0x33923c: r16 = "[34m"
    //     0x33923c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "[34m"
    //     0x339240: ldr             x16, [x16, #0xcc8]
    // 0x339244: stp             x16, x0, [SP]
    // 0x339248: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x339248: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x33924c: r0 = _colorize()
    //     0x33924c: bl              #0x339078  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x339250: ldur            x0, [fp, #-8]
    // 0x339254: LoadField: r3 = r0->field_23
    //     0x339254: ldur            w3, [x0, #0x23]
    // 0x339258: DecompressPointer r3
    //     0x339258: add             x3, x3, HEAP, lsl #32
    // 0x33925c: stur            x3, [fp, #-0x18]
    // 0x339260: r1 = Null
    //     0x339260: mov             x1, NULL
    // 0x339264: r2 = 4
    //     0x339264: movz            x2, #0x4
    // 0x339268: r0 = AllocateArray()
    //     0x339268: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33926c: stur            x0, [fp, #-0x20]
    // 0x339270: r16 = " "
    //     0x339270: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x339274: StoreField: r0->field_f = r16
    //     0x339274: stur            w16, [x0, #0xf]
    // 0x339278: ldur            x1, [fp, #-0x10]
    // 0x33927c: r0 = prettyUri()
    //     0x33927c: bl              #0x3392ec  ; [package:path/path.dart] ::prettyUri
    // 0x339280: ldur            x1, [fp, #-0x20]
    // 0x339284: ArrayStore: r1[1] = r0  ; List_4
    //     0x339284: add             x25, x1, #0x13
    //     0x339288: str             w0, [x25]
    //     0x33928c: tbz             w0, #0, #0x3392a8
    //     0x339290: ldurb           w16, [x1, #-1]
    //     0x339294: ldurb           w17, [x0, #-1]
    //     0x339298: and             x16, x17, x16, lsr #2
    //     0x33929c: tst             x16, HEAP, lsr #32
    //     0x3392a0: b.eq            #0x3392a8
    //     0x3392a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3392a8: ldur            x16, [fp, #-0x20]
    // 0x3392ac: str             x16, [SP]
    // 0x3392b0: r0 = _interpolate()
    //     0x3392b0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3392b4: ldur            x1, [fp, #-0x18]
    // 0x3392b8: mov             x2, x0
    // 0x3392bc: r0 = write()
    //     0x3392bc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3392c0: ldur            x0, [fp, #-8]
    // 0x3392c4: LoadField: r1 = r0->field_23
    //     0x3392c4: ldur            w1, [x0, #0x23]
    // 0x3392c8: DecompressPointer r1
    //     0x3392c8: add             x1, x1, HEAP, lsl #32
    // 0x3392cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3392cc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3392d0: r0 = writeln()
    //     0x3392d0: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x3392d4: r0 = Null
    //     0x3392d4: mov             x0, NULL
    // 0x3392d8: LeaveFrame
    //     0x3392d8: mov             SP, fp
    //     0x3392dc: ldp             fp, lr, [SP], #0x10
    // 0x3392e0: ret
    //     0x3392e0: ret             
    // 0x3392e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3392e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3392e8: b               #0x339154
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33d58c, size: 0xb8
    // 0x33d58c: EnterFrame
    //     0x33d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d590: mov             fp, SP
    // 0x33d594: AllocStack(0x18)
    //     0x33d594: sub             SP, SP, #0x18
    // 0x33d598: SetupParameters()
    //     0x33d598: ldr             x0, [fp, #0x10]
    //     0x33d59c: ldur            w1, [x0, #0x17]
    //     0x33d5a0: add             x1, x1, HEAP, lsl #32
    // 0x33d5a4: CheckStackOverflow
    //     0x33d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d5a8: cmp             SP, x16
    //     0x33d5ac: b.ls            #0x33d63c
    // 0x33d5b0: LoadField: r0 = r1->field_f
    //     0x33d5b0: ldur            w0, [x1, #0xf]
    // 0x33d5b4: DecompressPointer r0
    //     0x33d5b4: add             x0, x0, HEAP, lsl #32
    // 0x33d5b8: LoadField: r1 = r0->field_23
    //     0x33d5b8: ldur            w1, [x0, #0x23]
    // 0x33d5bc: DecompressPointer r1
    //     0x33d5bc: add             x1, x1, HEAP, lsl #32
    // 0x33d5c0: stur            x1, [fp, #-8]
    // 0x33d5c4: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x33d5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d5c8: ldr             x0, [x0, #0x1600]
    //     0x33d5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d5d0: cmp             w0, w16
    //     0x33d5d4: b.ne            #0x33d5e4
    //     0x33d5d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x33d5dc: ldr             x2, [x2, #0xcb0]
    //     0x33d5e0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33d5e4: r1 = "─"
    //     0x33d5e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x33d5e8: ldr             x1, [x1, #0xd30]
    // 0x33d5ec: r2 = 2
    //     0x33d5ec: movz            x2, #0x2
    // 0x33d5f0: r0 = *()
    //     0x33d5f0: bl              #0x337cac  ; [dart:core] _TwoByteString::*
    // 0x33d5f4: r1 = Null
    //     0x33d5f4: mov             x1, NULL
    // 0x33d5f8: r2 = 4
    //     0x33d5f8: movz            x2, #0x4
    // 0x33d5fc: stur            x0, [fp, #-0x10]
    // 0x33d600: r0 = AllocateArray()
    //     0x33d600: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33d604: mov             x1, x0
    // 0x33d608: ldur            x0, [fp, #-0x10]
    // 0x33d60c: StoreField: r1->field_f = r0
    //     0x33d60c: stur            w0, [x1, #0xf]
    // 0x33d610: r16 = ">"
    //     0x33d610: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x33d614: StoreField: r1->field_13 = r16
    //     0x33d614: stur            w16, [x1, #0x13]
    // 0x33d618: str             x1, [SP]
    // 0x33d61c: r0 = _interpolate()
    //     0x33d61c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33d620: ldur            x1, [fp, #-8]
    // 0x33d624: mov             x2, x0
    // 0x33d628: r0 = write()
    //     0x33d628: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33d62c: r0 = Null
    //     0x33d62c: mov             x0, NULL
    // 0x33d630: LeaveFrame
    //     0x33d630: mov             SP, fp
    //     0x33d634: ldp             fp, lr, [SP], #0x10
    // 0x33d638: ret
    //     0x33d638: ret             
    // 0x33d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d63c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d640: b               #0x33d5b0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x33d644, size: 0xc0
    // 0x33d644: EnterFrame
    //     0x33d644: stp             fp, lr, [SP, #-0x10]!
    //     0x33d648: mov             fp, SP
    // 0x33d64c: AllocStack(0x10)
    //     0x33d64c: sub             SP, SP, #0x10
    // 0x33d650: SetupParameters()
    //     0x33d650: ldr             x0, [fp, #0x10]
    //     0x33d654: ldur            w3, [x0, #0x17]
    //     0x33d658: add             x3, x3, HEAP, lsl #32
    //     0x33d65c: stur            x3, [fp, #-0x10]
    // 0x33d660: CheckStackOverflow
    //     0x33d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d664: cmp             SP, x16
    //     0x33d668: b.ls            #0x33d6fc
    // 0x33d66c: LoadField: r0 = r3->field_f
    //     0x33d66c: ldur            w0, [x3, #0xf]
    // 0x33d670: DecompressPointer r0
    //     0x33d670: add             x0, x0, HEAP, lsl #32
    // 0x33d674: LoadField: r4 = r0->field_23
    //     0x33d674: ldur            w4, [x0, #0x23]
    // 0x33d678: DecompressPointer r4
    //     0x33d678: add             x4, x4, HEAP, lsl #32
    // 0x33d67c: stur            x4, [fp, #-8]
    // 0x33d680: LoadField: r1 = r3->field_13
    //     0x33d680: ldur            w1, [x3, #0x13]
    // 0x33d684: DecompressPointer r1
    //     0x33d684: add             x1, x1, HEAP, lsl #32
    // 0x33d688: cmp             w1, NULL
    // 0x33d68c: b.ne            #0x33d694
    // 0x33d690: r1 = ""
    //     0x33d690: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33d694: LoadField: r2 = r0->field_f
    //     0x33d694: ldur            x2, [x0, #0xf]
    // 0x33d698: r0 = LoadClassIdInstr(r1)
    //     0x33d698: ldur            x0, [x1, #-1]
    //     0x33d69c: ubfx            x0, x0, #0xc, #0x14
    // 0x33d6a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33d6a0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33d6a4: r0 = GDT[cid_x0 + -0xf80]()
    //     0x33d6a4: sub             lr, x0, #0xf80
    //     0x33d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x33d6ac: blr             lr
    // 0x33d6b0: ldur            x1, [fp, #-8]
    // 0x33d6b4: mov             x2, x0
    // 0x33d6b8: r0 = write()
    //     0x33d6b8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33d6bc: ldur            x0, [fp, #-0x10]
    // 0x33d6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33d6c0: ldur            w1, [x0, #0x17]
    // 0x33d6c4: DecompressPointer r1
    //     0x33d6c4: add             x1, x1, HEAP, lsl #32
    // 0x33d6c8: cmp             w1, NULL
    // 0x33d6cc: b.ne            #0x33d6e0
    // 0x33d6d0: r0 = verticalLine()
    //     0x33d6d0: bl              #0x33d704  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x33d6d4: r2 = "│"
    //     0x33d6d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcf0] "│"
    //     0x33d6d8: ldr             x2, [x2, #0xcf0]
    // 0x33d6dc: b               #0x33d6e4
    // 0x33d6e0: mov             x2, x1
    // 0x33d6e4: ldur            x1, [fp, #-8]
    // 0x33d6e8: r0 = write()
    //     0x33d6e8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33d6ec: r0 = Null
    //     0x33d6ec: mov             x0, NULL
    // 0x33d6f0: LeaveFrame
    //     0x33d6f0: mov             SP, fp
    //     0x33d6f4: ldp             fp, lr, [SP], #0x10
    // 0x33d6f8: ret
    //     0x33d6f8: ret             
    // 0x33d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d6fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d700: b               #0x33d66c
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x33d78c, size: 0x9c
    // 0x33d78c: EnterFrame
    //     0x33d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d790: mov             fp, SP
    // 0x33d794: AllocStack(0x18)
    //     0x33d794: sub             SP, SP, #0x18
    // 0x33d798: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33d798: stur            x1, [fp, #-8]
    //     0x33d79c: stur            x2, [fp, #-0x10]
    // 0x33d7a0: CheckStackOverflow
    //     0x33d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d7a4: cmp             SP, x16
    //     0x33d7a8: b.ls            #0x33d820
    // 0x33d7ac: r0 = _Highlight()
    //     0x33d7ac: bl              #0x340ec8  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x33d7b0: mov             x1, x0
    // 0x33d7b4: ldur            x2, [fp, #-0x10]
    // 0x33d7b8: stur            x0, [fp, #-0x10]
    // 0x33d7bc: r0 = _Highlight()
    //     0x33d7bc: bl              #0x33f160  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x33d7c0: r1 = Null
    //     0x33d7c0: mov             x1, NULL
    // 0x33d7c4: r2 = 2
    //     0x33d7c4: movz            x2, #0x2
    // 0x33d7c8: r0 = AllocateArray()
    //     0x33d7c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33d7cc: mov             x2, x0
    // 0x33d7d0: ldur            x0, [fp, #-0x10]
    // 0x33d7d4: stur            x2, [fp, #-0x18]
    // 0x33d7d8: StoreField: r2->field_f = r0
    //     0x33d7d8: stur            w0, [x2, #0xf]
    // 0x33d7dc: r1 = <_Highlight>
    //     0x33d7dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x33d7e0: ldr             x1, [x1, #0xd18]
    // 0x33d7e4: r0 = AllocateGrowableArray()
    //     0x33d7e4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x33d7e8: mov             x1, x0
    // 0x33d7ec: ldur            x0, [fp, #-0x18]
    // 0x33d7f0: StoreField: r1->field_f = r0
    //     0x33d7f0: stur            w0, [x1, #0xf]
    // 0x33d7f4: r0 = 2
    //     0x33d7f4: movz            x0, #0x2
    // 0x33d7f8: StoreField: r1->field_b = r0
    //     0x33d7f8: stur            w0, [x1, #0xb]
    // 0x33d7fc: r0 = _collateLines()
    //     0x33d7fc: bl              #0x33e1d8  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x33d800: ldur            x1, [fp, #-8]
    // 0x33d804: mov             x2, x0
    // 0x33d808: r3 = Null
    //     0x33d808: mov             x3, NULL
    // 0x33d80c: r0 = Highlighter._()
    //     0x33d80c: bl              #0x33d828  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x33d810: r0 = Null
    //     0x33d810: mov             x0, NULL
    // 0x33d814: LeaveFrame
    //     0x33d814: mov             SP, fp
    //     0x33d818: ldp             fp, lr, [SP], #0x10
    // 0x33d81c: ret
    //     0x33d81c: ret             
    // 0x33d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d824: b               #0x33d7ac
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x33d828, size: 0x1dc
    // 0x33d828: EnterFrame
    //     0x33d828: stp             fp, lr, [SP, #-0x10]!
    //     0x33d82c: mov             fp, SP
    // 0x33d830: AllocStack(0x38)
    //     0x33d830: sub             SP, SP, #0x38
    // 0x33d834: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x33d834: stur            x1, [fp, #-8]
    //     0x33d838: mov             x16, x2
    //     0x33d83c: mov             x2, x1
    //     0x33d840: mov             x1, x16
    //     0x33d844: mov             x0, x3
    //     0x33d848: stur            x1, [fp, #-0x10]
    //     0x33d84c: stur            x3, [fp, #-0x18]
    // 0x33d850: CheckStackOverflow
    //     0x33d850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d854: cmp             SP, x16
    //     0x33d858: b.ls            #0x33d9fc
    // 0x33d85c: r0 = StringBuffer()
    //     0x33d85c: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x33d860: mov             x1, x0
    // 0x33d864: stur            x0, [fp, #-0x20]
    // 0x33d868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33d868: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33d86c: r0 = StringBuffer()
    //     0x33d86c: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x33d870: ldur            x0, [fp, #-0x20]
    // 0x33d874: ldur            x2, [fp, #-8]
    // 0x33d878: StoreField: r2->field_23 = r0
    //     0x33d878: stur            w0, [x2, #0x23]
    //     0x33d87c: ldurb           w16, [x2, #-1]
    //     0x33d880: ldurb           w17, [x0, #-1]
    //     0x33d884: and             x16, x17, x16, lsr #2
    //     0x33d888: tst             x16, HEAP, lsr #32
    //     0x33d88c: b.eq            #0x33d894
    //     0x33d890: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x33d894: ldur            x0, [fp, #-0x10]
    // 0x33d898: StoreField: r2->field_7 = r0
    //     0x33d898: stur            w0, [x2, #7]
    //     0x33d89c: ldurb           w16, [x2, #-1]
    //     0x33d8a0: ldurb           w17, [x0, #-1]
    //     0x33d8a4: and             x16, x17, x16, lsr #2
    //     0x33d8a8: tst             x16, HEAP, lsr #32
    //     0x33d8ac: b.eq            #0x33d8b4
    //     0x33d8b0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x33d8b4: ldur            x0, [fp, #-0x18]
    // 0x33d8b8: StoreField: r2->field_b = r0
    //     0x33d8b8: stur            w0, [x2, #0xb]
    //     0x33d8bc: ldurb           w16, [x2, #-1]
    //     0x33d8c0: ldurb           w17, [x0, #-1]
    //     0x33d8c4: and             x16, x17, x16, lsr #2
    //     0x33d8c8: tst             x16, HEAP, lsr #32
    //     0x33d8cc: b.eq            #0x33d8d4
    //     0x33d8d0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x33d8d4: ldur            x1, [fp, #-0x10]
    // 0x33d8d8: r0 = last()
    //     0x33d8d8: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x33d8dc: LoadField: r1 = r0->field_b
    //     0x33d8dc: ldur            x1, [x0, #0xb]
    // 0x33d8e0: add             x2, x1, #1
    // 0x33d8e4: r0 = BoxInt64Instr(r2)
    //     0x33d8e4: sbfiz           x0, x2, #1, #0x1f
    //     0x33d8e8: cmp             x2, x0, asr #1
    //     0x33d8ec: b.eq            #0x33d8f8
    //     0x33d8f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33d8f4: stur            x2, [x0, #7]
    // 0x33d8f8: r1 = 60
    //     0x33d8f8: movz            x1, #0x3c
    // 0x33d8fc: branchIfSmi(r0, 0x33d908)
    //     0x33d8fc: tbz             w0, #0, #0x33d908
    // 0x33d900: r1 = LoadClassIdInstr(r0)
    //     0x33d900: ldur            x1, [x0, #-1]
    //     0x33d904: ubfx            x1, x1, #0xc, #0x14
    // 0x33d908: str             x0, [SP]
    // 0x33d90c: mov             x0, x1
    // 0x33d910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33d910: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33d914: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33d914: movz            x17, #0x41cc
    //     0x33d918: add             lr, x0, x17
    //     0x33d91c: ldr             lr, [x21, lr, lsl #3]
    //     0x33d920: blr             lr
    // 0x33d924: LoadField: r2 = r0->field_7
    //     0x33d924: ldur            w2, [x0, #7]
    // 0x33d928: ldur            x1, [fp, #-0x10]
    // 0x33d92c: stur            x2, [fp, #-0x18]
    // 0x33d930: r0 = _contiguous()
    //     0x33d930: bl              #0x33ddec  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x33d934: tst             x0, #0x10
    // 0x33d938: cset            x1, eq
    // 0x33d93c: sub             x1, x1, #1
    // 0x33d940: and             x1, x1, #6
    // 0x33d944: ldur            x0, [fp, #-0x18]
    // 0x33d948: r2 = LoadInt32Instr(r0)
    //     0x33d948: sbfx            x2, x0, #1, #0x1f
    // 0x33d94c: r0 = LoadInt32Instr(r1)
    //     0x33d94c: sbfx            x0, x1, #1, #0x1f
    // 0x33d950: cmp             x2, x0
    // 0x33d954: csel            x1, x0, x2, lt
    // 0x33d958: add             x0, x1, #1
    // 0x33d95c: ldur            x3, [fp, #-8]
    // 0x33d960: StoreField: r3->field_f = r0
    //     0x33d960: stur            x0, [x3, #0xf]
    // 0x33d964: r1 = Function '<anonymous closure>':.
    //     0x33d964: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] AnonymousClosure: (0x33e140), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x33d828)
    //     0x33d968: ldr             x1, [x1, #0xf50]
    // 0x33d96c: r2 = Null
    //     0x33d96c: mov             x2, NULL
    // 0x33d970: r0 = AllocateClosure()
    //     0x33d970: bl              #0x430408  ; AllocateClosureStub
    // 0x33d974: r16 = <int>
    //     0x33d974: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x33d978: ldur            lr, [fp, #-0x10]
    // 0x33d97c: stp             lr, x16, [SP, #8]
    // 0x33d980: str             x0, [SP]
    // 0x33d984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33d984: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33d988: r0 = map()
    //     0x33d988: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x33d98c: mov             x1, x0
    // 0x33d990: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x33d990: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf58] Closure: (int, int) => int from Function 'max': static. (0x7fb86e04ff04)
    //     0x33d994: ldr             x2, [x2, #0xf58]
    // 0x33d998: r0 = reduce()
    //     0x33d998: bl              #0x33dc18  ; [dart:_internal] ListIterable::reduce
    // 0x33d99c: r1 = LoadInt32Instr(r0)
    //     0x33d99c: sbfx            x1, x0, #1, #0x1f
    //     0x33d9a0: tbz             w0, #0, #0x33d9a8
    //     0x33d9a4: ldur            x1, [x0, #7]
    // 0x33d9a8: ldur            x0, [fp, #-8]
    // 0x33d9ac: ArrayStore: r0[0] = r1  ; List_8
    //     0x33d9ac: stur            x1, [x0, #0x17]
    // 0x33d9b0: r1 = Function '<anonymous closure>':.
    //     0x33d9b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf60] Function: [dart:async] _StreamIterator::_hasValue (0x3d7068)
    //     0x33d9b4: ldr             x1, [x1, #0xf60]
    // 0x33d9b8: r2 = Null
    //     0x33d9b8: mov             x2, NULL
    // 0x33d9bc: r0 = AllocateClosure()
    //     0x33d9bc: bl              #0x430408  ; AllocateClosureStub
    // 0x33d9c0: r16 = <Object?>
    //     0x33d9c0: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x33d9c4: ldur            lr, [fp, #-0x10]
    // 0x33d9c8: stp             lr, x16, [SP, #8]
    // 0x33d9cc: str             x0, [SP]
    // 0x33d9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33d9d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33d9d4: r0 = map()
    //     0x33d9d4: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x33d9d8: mov             x1, x0
    // 0x33d9dc: r0 = isAllTheSame()
    //     0x33d9dc: bl              #0x33da04  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x33d9e0: eor             x1, x0, #0x10
    // 0x33d9e4: ldur            x2, [fp, #-8]
    // 0x33d9e8: StoreField: r2->field_1f = r1
    //     0x33d9e8: stur            w1, [x2, #0x1f]
    // 0x33d9ec: r0 = Null
    //     0x33d9ec: mov             x0, NULL
    // 0x33d9f0: LeaveFrame
    //     0x33d9f0: mov             SP, fp
    //     0x33d9f4: ldp             fp, lr, [SP], #0x10
    // 0x33d9f8: ret
    //     0x33d9f8: ret             
    // 0x33d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d9fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33da00: b               #0x33d85c
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x33ddec, size: 0x118
    // 0x33ddec: EnterFrame
    //     0x33ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x33ddf0: mov             fp, SP
    // 0x33ddf4: AllocStack(0x20)
    //     0x33ddf4: sub             SP, SP, #0x20
    // 0x33ddf8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x33ddf8: mov             x2, x1
    //     0x33ddfc: stur            x1, [fp, #-0x10]
    // 0x33de00: CheckStackOverflow
    //     0x33de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33de04: cmp             SP, x16
    //     0x33de08: b.ls            #0x33deec
    // 0x33de0c: r3 = 0
    //     0x33de0c: movz            x3, #0
    // 0x33de10: CheckStackOverflow
    //     0x33de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33de14: cmp             SP, x16
    //     0x33de18: b.ls            #0x33def4
    // 0x33de1c: LoadField: r0 = r2->field_b
    //     0x33de1c: ldur            w0, [x2, #0xb]
    // 0x33de20: r4 = LoadInt32Instr(r0)
    //     0x33de20: sbfx            x4, x0, #1, #0x1f
    // 0x33de24: sub             x0, x4, #1
    // 0x33de28: cmp             x3, x0
    // 0x33de2c: b.ge            #0x33dedc
    // 0x33de30: mov             x0, x4
    // 0x33de34: mov             x1, x3
    // 0x33de38: cmp             x1, x0
    // 0x33de3c: b.hs            #0x33defc
    // 0x33de40: LoadField: r5 = r2->field_f
    //     0x33de40: ldur            w5, [x2, #0xf]
    // 0x33de44: DecompressPointer r5
    //     0x33de44: add             x5, x5, HEAP, lsl #32
    // 0x33de48: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x33de48: add             x16, x5, x3, lsl #2
    //     0x33de4c: ldur            w6, [x16, #0xf]
    // 0x33de50: DecompressPointer r6
    //     0x33de50: add             x6, x6, HEAP, lsl #32
    // 0x33de54: add             x7, x3, #1
    // 0x33de58: mov             x0, x4
    // 0x33de5c: mov             x1, x7
    // 0x33de60: stur            x7, [fp, #-8]
    // 0x33de64: cmp             x1, x0
    // 0x33de68: b.hs            #0x33df00
    // 0x33de6c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x33de6c: add             x16, x5, x7, lsl #2
    //     0x33de70: ldur            w0, [x16, #0xf]
    // 0x33de74: DecompressPointer r0
    //     0x33de74: add             x0, x0, HEAP, lsl #32
    // 0x33de78: LoadField: r1 = r6->field_b
    //     0x33de78: ldur            x1, [x6, #0xb]
    // 0x33de7c: add             x3, x1, #1
    // 0x33de80: LoadField: r1 = r0->field_b
    //     0x33de80: ldur            x1, [x0, #0xb]
    // 0x33de84: cmp             x3, x1
    // 0x33de88: b.eq            #0x33ded0
    // 0x33de8c: LoadField: r1 = r6->field_13
    //     0x33de8c: ldur            w1, [x6, #0x13]
    // 0x33de90: DecompressPointer r1
    //     0x33de90: add             x1, x1, HEAP, lsl #32
    // 0x33de94: LoadField: r3 = r0->field_13
    //     0x33de94: ldur            w3, [x0, #0x13]
    // 0x33de98: DecompressPointer r3
    //     0x33de98: add             x3, x3, HEAP, lsl #32
    // 0x33de9c: r0 = 60
    //     0x33de9c: movz            x0, #0x3c
    // 0x33dea0: branchIfSmi(r1, 0x33deac)
    //     0x33dea0: tbz             w1, #0, #0x33deac
    // 0x33dea4: r0 = LoadClassIdInstr(r1)
    //     0x33dea4: ldur            x0, [x1, #-1]
    //     0x33dea8: ubfx            x0, x0, #0xc, #0x14
    // 0x33deac: stp             x3, x1, [SP]
    // 0x33deb0: mov             lr, x0
    // 0x33deb4: ldr             lr, [x21, lr, lsl #3]
    // 0x33deb8: blr             lr
    // 0x33debc: tbnz            w0, #4, #0x33ded0
    // 0x33dec0: r0 = false
    //     0x33dec0: add             x0, NULL, #0x30  ; false
    // 0x33dec4: LeaveFrame
    //     0x33dec4: mov             SP, fp
    //     0x33dec8: ldp             fp, lr, [SP], #0x10
    // 0x33decc: ret
    //     0x33decc: ret             
    // 0x33ded0: ldur            x3, [fp, #-8]
    // 0x33ded4: ldur            x2, [fp, #-0x10]
    // 0x33ded8: b               #0x33de10
    // 0x33dedc: r0 = true
    //     0x33dedc: add             x0, NULL, #0x20  ; true
    // 0x33dee0: LeaveFrame
    //     0x33dee0: mov             SP, fp
    //     0x33dee4: ldp             fp, lr, [SP], #0x10
    // 0x33dee8: ret
    //     0x33dee8: ret             
    // 0x33deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33deec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33def0: b               #0x33de0c
    // 0x33def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33def4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33def8: b               #0x33de1c
    // 0x33defc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33defc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33df00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33df00: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x33e140, size: 0x60
    // 0x33e140: EnterFrame
    //     0x33e140: stp             fp, lr, [SP, #-0x10]!
    //     0x33e144: mov             fp, SP
    // 0x33e148: AllocStack(0x10)
    //     0x33e148: sub             SP, SP, #0x10
    // 0x33e14c: CheckStackOverflow
    //     0x33e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e150: cmp             SP, x16
    //     0x33e154: b.ls            #0x33e198
    // 0x33e158: ldr             x0, [fp, #0x10]
    // 0x33e15c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x33e15c: ldur            w3, [x0, #0x17]
    // 0x33e160: DecompressPointer r3
    //     0x33e160: add             x3, x3, HEAP, lsl #32
    // 0x33e164: stur            x3, [fp, #-8]
    // 0x33e168: r1 = Function '<anonymous closure>':.
    //     0x33e168: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf80] AnonymousClosure: (0x33e1a0), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x33d828)
    //     0x33e16c: ldr             x1, [x1, #0xf80]
    // 0x33e170: r2 = Null
    //     0x33e170: mov             x2, NULL
    // 0x33e174: r0 = AllocateClosure()
    //     0x33e174: bl              #0x430408  ; AllocateClosureStub
    // 0x33e178: ldur            x1, [fp, #-8]
    // 0x33e17c: mov             x2, x0
    // 0x33e180: r0 = where()
    //     0x33e180: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x33e184: str             x0, [SP]
    // 0x33e188: r0 = length()
    //     0x33e188: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x33e18c: LeaveFrame
    //     0x33e18c: mov             SP, fp
    //     0x33e190: ldp             fp, lr, [SP], #0x10
    // 0x33e194: ret
    //     0x33e194: ret             
    // 0x33e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e19c: b               #0x33e158
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x33e1a0, size: 0x38
    // 0x33e1a0: EnterFrame
    //     0x33e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x33e1a4: mov             fp, SP
    // 0x33e1a8: CheckStackOverflow
    //     0x33e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e1ac: cmp             SP, x16
    //     0x33e1b0: b.ls            #0x33e1d0
    // 0x33e1b4: ldr             x0, [fp, #0x10]
    // 0x33e1b8: LoadField: r1 = r0->field_7
    //     0x33e1b8: ldur            w1, [x0, #7]
    // 0x33e1bc: DecompressPointer r1
    //     0x33e1bc: add             x1, x1, HEAP, lsl #32
    // 0x33e1c0: r0 = isMultiline()
    //     0x33e1c0: bl              #0x337108  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x33e1c4: LeaveFrame
    //     0x33e1c4: mov             SP, fp
    //     0x33e1c8: ldp             fp, lr, [SP], #0x10
    // 0x33e1cc: ret
    //     0x33e1cc: ret             
    // 0x33e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e1d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e1d4: b               #0x33e1b4
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x33e1d8, size: 0x1d8
    // 0x33e1d8: EnterFrame
    //     0x33e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33e1dc: mov             fp, SP
    // 0x33e1e0: AllocStack(0x40)
    //     0x33e1e0: sub             SP, SP, #0x40
    // 0x33e1e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x33e1e4: mov             x0, x1
    //     0x33e1e8: stur            x1, [fp, #-8]
    // 0x33e1ec: CheckStackOverflow
    //     0x33e1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e1f0: cmp             SP, x16
    //     0x33e1f4: b.ls            #0x33e3a0
    // 0x33e1f8: r1 = Function '<anonymous closure>': static.
    //     0x33e1f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb0] AnonymousClosure: static (0x33f114), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x33e1d8)
    //     0x33e1fc: ldr             x1, [x1, #0xfb0]
    // 0x33e200: r2 = Null
    //     0x33e200: mov             x2, NULL
    // 0x33e204: r0 = AllocateClosure()
    //     0x33e204: bl              #0x430408  ; AllocateClosureStub
    // 0x33e208: r16 = <_Highlight, Object>
    //     0x33e208: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] TypeArguments: <_Highlight, Object>
    //     0x33e20c: ldr             x16, [x16, #0xfb8]
    // 0x33e210: ldur            lr, [fp, #-8]
    // 0x33e214: stp             lr, x16, [SP, #8]
    // 0x33e218: str             x0, [SP]
    // 0x33e21c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x33e21c: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x33e220: r0 = groupBy()
    //     0x33e220: bl              #0x33e3b0  ; [package:collection/src/functions.dart] ::groupBy
    // 0x33e224: stur            x0, [fp, #-0x10]
    // 0x33e228: LoadField: r4 = r0->field_7
    //     0x33e228: ldur            w4, [x0, #7]
    // 0x33e22c: DecompressPointer r4
    //     0x33e22c: add             x4, x4, HEAP, lsl #32
    // 0x33e230: mov             x2, x4
    // 0x33e234: stur            x4, [fp, #-8]
    // 0x33e238: r1 = Null
    //     0x33e238: mov             x1, NULL
    // 0x33e23c: r3 = <X1>
    //     0x33e23c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x33e240: r0 = Null
    //     0x33e240: mov             x0, NULL
    // 0x33e244: cmp             x2, x0
    // 0x33e248: b.eq            #0x33e258
    // 0x33e24c: r30 = InstantiateTypeArgumentsStub
    //     0x33e24c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x33e250: LoadField: r30 = r30->field_7
    //     0x33e250: ldur            lr, [lr, #7]
    // 0x33e254: blr             lr
    // 0x33e258: mov             x1, x0
    // 0x33e25c: r0 = _CompactValuesIterable()
    //     0x33e25c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x33e260: mov             x1, x0
    // 0x33e264: ldur            x0, [fp, #-0x10]
    // 0x33e268: StoreField: r1->field_b = r0
    //     0x33e268: stur            w0, [x1, #0xb]
    // 0x33e26c: r0 = iterator()
    //     0x33e26c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x33e270: stur            x0, [fp, #-0x20]
    // 0x33e274: LoadField: r2 = r0->field_7
    //     0x33e274: ldur            w2, [x0, #7]
    // 0x33e278: DecompressPointer r2
    //     0x33e278: add             x2, x2, HEAP, lsl #32
    // 0x33e27c: stur            x2, [fp, #-0x18]
    // 0x33e280: CheckStackOverflow
    //     0x33e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e284: cmp             SP, x16
    //     0x33e288: b.ls            #0x33e3a8
    // 0x33e28c: mov             x1, x0
    // 0x33e290: r0 = moveNext()
    //     0x33e290: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x33e294: tbnz            w0, #4, #0x33e328
    // 0x33e298: ldur            x3, [fp, #-0x20]
    // 0x33e29c: LoadField: r4 = r3->field_33
    //     0x33e29c: ldur            w4, [x3, #0x33]
    // 0x33e2a0: DecompressPointer r4
    //     0x33e2a0: add             x4, x4, HEAP, lsl #32
    // 0x33e2a4: stur            x4, [fp, #-0x28]
    // 0x33e2a8: cmp             w4, NULL
    // 0x33e2ac: b.ne            #0x33e2e0
    // 0x33e2b0: mov             x0, x4
    // 0x33e2b4: ldur            x2, [fp, #-0x18]
    // 0x33e2b8: r1 = Null
    //     0x33e2b8: mov             x1, NULL
    // 0x33e2bc: cmp             w2, NULL
    // 0x33e2c0: b.eq            #0x33e2e0
    // 0x33e2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33e2c4: ldur            w4, [x2, #0x17]
    // 0x33e2c8: DecompressPointer r4
    //     0x33e2c8: add             x4, x4, HEAP, lsl #32
    // 0x33e2cc: r8 = X0
    //     0x33e2cc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33e2d0: LoadField: r9 = r4->field_7
    //     0x33e2d0: ldur            x9, [x4, #7]
    // 0x33e2d4: r3 = Null
    //     0x33e2d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc0] Null
    //     0x33e2d8: ldr             x3, [x3, #0xfc0]
    // 0x33e2dc: blr             x9
    // 0x33e2e0: ldur            x0, [fp, #-0x28]
    // 0x33e2e4: r1 = Function '<anonymous closure>': static.
    //     0x33e2e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd0] AnonymousClosure: static (0x33f0a8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x33e1d8)
    //     0x33e2e8: ldr             x1, [x1, #0xfd0]
    // 0x33e2ec: r2 = Null
    //     0x33e2ec: mov             x2, NULL
    // 0x33e2f0: r0 = AllocateClosure()
    //     0x33e2f0: bl              #0x430408  ; AllocateClosureStub
    // 0x33e2f4: ldur            x1, [fp, #-0x28]
    // 0x33e2f8: r2 = LoadClassIdInstr(r1)
    //     0x33e2f8: ldur            x2, [x1, #-1]
    //     0x33e2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x33e300: str             x0, [SP]
    // 0x33e304: mov             x0, x2
    // 0x33e308: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x33e308: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x33e30c: r0 = GDT[cid_x0 + 0x66bf]()
    //     0x33e30c: movz            x17, #0x66bf
    //     0x33e310: add             lr, x0, x17
    //     0x33e314: ldr             lr, [x21, lr, lsl #3]
    //     0x33e318: blr             lr
    // 0x33e31c: ldur            x0, [fp, #-0x20]
    // 0x33e320: ldur            x2, [fp, #-0x18]
    // 0x33e324: b               #0x33e280
    // 0x33e328: ldur            x0, [fp, #-0x10]
    // 0x33e32c: ldur            x2, [fp, #-8]
    // 0x33e330: r1 = Null
    //     0x33e330: mov             x1, NULL
    // 0x33e334: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x33e334: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x33e338: r30 = InstantiateTypeArgumentsStub
    //     0x33e338: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x33e33c: LoadField: r30 = r30->field_7
    //     0x33e33c: ldur            lr, [lr, #7]
    // 0x33e340: blr             lr
    // 0x33e344: mov             x1, x0
    // 0x33e348: r0 = _CompactEntriesIterable()
    //     0x33e348: bl              #0x272144  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x33e34c: mov             x3, x0
    // 0x33e350: ldur            x0, [fp, #-0x10]
    // 0x33e354: stur            x3, [fp, #-8]
    // 0x33e358: StoreField: r3->field_b = r0
    //     0x33e358: stur            w0, [x3, #0xb]
    // 0x33e35c: r1 = Function '<anonymous closure>': static.
    //     0x33e35c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd8] AnonymousClosure: static (0x33e660), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x33e1d8)
    //     0x33e360: ldr             x1, [x1, #0xfd8]
    // 0x33e364: r2 = Null
    //     0x33e364: mov             x2, NULL
    // 0x33e368: r0 = AllocateClosure()
    //     0x33e368: bl              #0x430408  ; AllocateClosureStub
    // 0x33e36c: r16 = <_Line>
    //     0x33e36c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] TypeArguments: <_Line>
    //     0x33e370: ldr             x16, [x16, #0xfe0]
    // 0x33e374: ldur            lr, [fp, #-8]
    // 0x33e378: stp             lr, x16, [SP, #8]
    // 0x33e37c: str             x0, [SP]
    // 0x33e380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33e380: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33e384: r0 = expand()
    //     0x33e384: bl              #0x281458  ; [dart:core] Iterable::expand
    // 0x33e388: mov             x1, x0
    // 0x33e38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33e38c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33e390: r0 = toList()
    //     0x33e390: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x33e394: LeaveFrame
    //     0x33e394: mov             SP, fp
    //     0x33e398: ldp             fp, lr, [SP], #0x10
    // 0x33e39c: ret
    //     0x33e39c: ret             
    // 0x33e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e3a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e3a4: b               #0x33e1f8
    // 0x33e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e3a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e3ac: b               #0x33e28c
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x33e660, size: 0x774
    // 0x33e660: EnterFrame
    //     0x33e660: stp             fp, lr, [SP, #-0x10]!
    //     0x33e664: mov             fp, SP
    // 0x33e668: AllocStack(0x98)
    //     0x33e668: sub             SP, SP, #0x98
    // 0x33e66c: SetupParameters()
    //     0x33e66c: ldr             x0, [fp, #0x18]
    //     0x33e670: ldur            w3, [x0, #0x17]
    //     0x33e674: add             x3, x3, HEAP, lsl #32
    //     0x33e678: stur            x3, [fp, #-0x18]
    // 0x33e67c: CheckStackOverflow
    //     0x33e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e680: cmp             SP, x16
    //     0x33e684: b.ls            #0x33ed9c
    // 0x33e688: ldr             x0, [fp, #0x10]
    // 0x33e68c: LoadField: r4 = r0->field_b
    //     0x33e68c: ldur            w4, [x0, #0xb]
    // 0x33e690: DecompressPointer r4
    //     0x33e690: add             x4, x4, HEAP, lsl #32
    // 0x33e694: stur            x4, [fp, #-0x10]
    // 0x33e698: LoadField: r5 = r0->field_f
    //     0x33e698: ldur            w5, [x0, #0xf]
    // 0x33e69c: DecompressPointer r5
    //     0x33e69c: add             x5, x5, HEAP, lsl #32
    // 0x33e6a0: stur            x5, [fp, #-8]
    // 0x33e6a4: r1 = <_Line>
    //     0x33e6a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe0] TypeArguments: <_Line>
    //     0x33e6a8: ldr             x1, [x1, #0xfe0]
    // 0x33e6ac: r2 = 0
    //     0x33e6ac: movz            x2, #0
    // 0x33e6b0: r0 = _GrowableList()
    //     0x33e6b0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x33e6b4: mov             x3, x0
    // 0x33e6b8: ldur            x2, [fp, #-8]
    // 0x33e6bc: stur            x3, [fp, #-0x20]
    // 0x33e6c0: r0 = LoadClassIdInstr(r2)
    //     0x33e6c0: ldur            x0, [x2, #-1]
    //     0x33e6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e6c8: mov             x1, x2
    // 0x33e6cc: r0 = GDT[cid_x0 + -0xbef]()
    //     0x33e6cc: sub             lr, x0, #0xbef
    //     0x33e6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x33e6d4: blr             lr
    // 0x33e6d8: mov             x2, x0
    // 0x33e6dc: stur            x2, [fp, #-0x28]
    // 0x33e6e0: ldur            x3, [fp, #-0x20]
    // 0x33e6e4: ldur            x4, [fp, #-0x10]
    // 0x33e6e8: CheckStackOverflow
    //     0x33e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e6ec: cmp             SP, x16
    //     0x33e6f0: b.ls            #0x33eda4
    // 0x33e6f4: r0 = LoadClassIdInstr(r2)
    //     0x33e6f4: ldur            x0, [x2, #-1]
    //     0x33e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x33e6fc: mov             x1, x2
    // 0x33e700: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x33e700: sub             lr, x0, #0xfd4
    //     0x33e704: ldr             lr, [x21, lr, lsl #3]
    //     0x33e708: blr             lr
    // 0x33e70c: tbnz            w0, #4, #0x33ea6c
    // 0x33e710: ldur            x2, [fp, #-0x28]
    // 0x33e714: r0 = LoadClassIdInstr(r2)
    //     0x33e714: ldur            x0, [x2, #-1]
    //     0x33e718: ubfx            x0, x0, #0xc, #0x14
    // 0x33e71c: mov             x1, x2
    // 0x33e720: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x33e720: sub             lr, x0, #0xfc6
    //     0x33e724: ldr             lr, [x21, lr, lsl #3]
    //     0x33e728: blr             lr
    // 0x33e72c: LoadField: r2 = r0->field_7
    //     0x33e72c: ldur            w2, [x0, #7]
    // 0x33e730: DecompressPointer r2
    //     0x33e730: add             x2, x2, HEAP, lsl #32
    // 0x33e734: stur            x2, [fp, #-0x30]
    // 0x33e738: r0 = LoadClassIdInstr(r2)
    //     0x33e738: ldur            x0, [x2, #-1]
    //     0x33e73c: ubfx            x0, x0, #0xc, #0x14
    // 0x33e740: mov             x1, x2
    // 0x33e744: r0 = GDT[cid_x0 + -0xff4]()
    //     0x33e744: sub             lr, x0, #0xff4
    //     0x33e748: ldr             lr, [x21, lr, lsl #3]
    //     0x33e74c: blr             lr
    // 0x33e750: mov             x3, x0
    // 0x33e754: ldur            x2, [fp, #-0x30]
    // 0x33e758: stur            x3, [fp, #-0x38]
    // 0x33e75c: r0 = LoadClassIdInstr(r2)
    //     0x33e75c: ldur            x0, [x2, #-1]
    //     0x33e760: ubfx            x0, x0, #0xc, #0x14
    // 0x33e764: mov             x1, x2
    // 0x33e768: r0 = GDT[cid_x0 + -0xff3]()
    //     0x33e768: sub             lr, x0, #0xff3
    //     0x33e76c: ldr             lr, [x21, lr, lsl #3]
    //     0x33e770: blr             lr
    // 0x33e774: mov             x3, x0
    // 0x33e778: ldur            x2, [fp, #-0x30]
    // 0x33e77c: stur            x3, [fp, #-0x40]
    // 0x33e780: r0 = LoadClassIdInstr(r2)
    //     0x33e780: ldur            x0, [x2, #-1]
    //     0x33e784: ubfx            x0, x0, #0xc, #0x14
    // 0x33e788: mov             x1, x2
    // 0x33e78c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33e78c: sub             lr, x0, #0xfff
    //     0x33e790: ldr             lr, [x21, lr, lsl #3]
    //     0x33e794: blr             lr
    // 0x33e798: r1 = LoadClassIdInstr(r0)
    //     0x33e798: ldur            x1, [x0, #-1]
    //     0x33e79c: ubfx            x1, x1, #0xc, #0x14
    // 0x33e7a0: mov             x16, x0
    // 0x33e7a4: mov             x0, x1
    // 0x33e7a8: mov             x1, x16
    // 0x33e7ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33e7ac: sub             lr, x0, #0xfff
    //     0x33e7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x33e7b4: blr             lr
    // 0x33e7b8: ldur            x1, [fp, #-0x38]
    // 0x33e7bc: ldur            x2, [fp, #-0x40]
    // 0x33e7c0: mov             x3, x0
    // 0x33e7c4: r0 = findLineStart()
    //     0x33e7c4: bl              #0x33ede0  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x33e7c8: cmp             w0, NULL
    // 0x33e7cc: b.eq            #0x33edac
    // 0x33e7d0: ldur            x4, [fp, #-0x38]
    // 0x33e7d4: LoadField: r1 = r4->field_7
    //     0x33e7d4: ldur            w1, [x4, #7]
    // 0x33e7d8: r3 = LoadInt32Instr(r1)
    //     0x33e7d8: sbfx            x3, x1, #1, #0x1f
    // 0x33e7dc: mov             x2, x0
    // 0x33e7e0: r1 = 0
    //     0x33e7e0: movz            x1, #0
    // 0x33e7e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x33e7e4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x33e7e8: r0 = checkValidRange()
    //     0x33e7e8: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x33e7ec: ldur            x1, [fp, #-0x38]
    // 0x33e7f0: mov             x3, x0
    // 0x33e7f4: r2 = 0
    //     0x33e7f4: movz            x2, #0
    // 0x33e7f8: r0 = _substringUnchecked()
    //     0x33e7f8: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x33e7fc: stur            x0, [fp, #-0x40]
    // 0x33e800: LoadField: r1 = r0->field_7
    //     0x33e800: ldur            w1, [x0, #7]
    // 0x33e804: stur            x1, [fp, #-0x70]
    // 0x33e808: r2 = LoadInt32Instr(r1)
    //     0x33e808: sbfx            x2, x1, #1, #0x1f
    // 0x33e80c: tbnz            x2, #0x3f, #0x33ed50
    // 0x33e810: r0 = _StringAllMatchesIterator()
    //     0x33e810: bl              #0x1e6070  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x33e814: mov             x2, x0
    // 0x33e818: ldur            x0, [fp, #-0x40]
    // 0x33e81c: stur            x2, [fp, #-0x50]
    // 0x33e820: StoreField: r2->field_7 = r0
    //     0x33e820: stur            w0, [x2, #7]
    // 0x33e824: r0 = "\n"
    //     0x33e824: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33e828: StoreField: r2->field_b = r0
    //     0x33e828: stur            w0, [x2, #0xb]
    // 0x33e82c: StoreField: r2->field_f = rZR
    //     0x33e82c: stur            xzr, [x2, #0xf]
    // 0x33e830: r3 = 0
    //     0x33e830: movz            x3, #0
    // 0x33e834: stur            x3, [fp, #-0x48]
    // 0x33e838: CheckStackOverflow
    //     0x33e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e83c: cmp             SP, x16
    //     0x33e840: b.ls            #0x33edb0
    // 0x33e844: mov             x1, x2
    // 0x33e848: r0 = moveNext()
    //     0x33e848: bl              #0x3de8ac  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x33e84c: tbnz            w0, #4, #0x33e864
    // 0x33e850: ldur            x2, [fp, #-0x48]
    // 0x33e854: add             x3, x2, #1
    // 0x33e858: ldur            x2, [fp, #-0x50]
    // 0x33e85c: r0 = "\n"
    //     0x33e85c: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33e860: b               #0x33e834
    // 0x33e864: ldur            x1, [fp, #-0x30]
    // 0x33e868: ldur            x3, [fp, #-0x38]
    // 0x33e86c: ldur            x2, [fp, #-0x48]
    // 0x33e870: r0 = LoadClassIdInstr(r1)
    //     0x33e870: ldur            x0, [x1, #-1]
    //     0x33e874: ubfx            x0, x0, #0xc, #0x14
    // 0x33e878: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33e878: sub             lr, x0, #0xfff
    //     0x33e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x33e880: blr             lr
    // 0x33e884: r1 = LoadClassIdInstr(r0)
    //     0x33e884: ldur            x1, [x0, #-1]
    //     0x33e888: ubfx            x1, x1, #0xc, #0x14
    // 0x33e88c: mov             x16, x0
    // 0x33e890: mov             x0, x1
    // 0x33e894: mov             x1, x16
    // 0x33e898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e898: sub             lr, x0, #1, lsl #12
    //     0x33e89c: ldr             lr, [x21, lr, lsl #3]
    //     0x33e8a0: blr             lr
    // 0x33e8a4: mov             x1, x0
    // 0x33e8a8: ldur            x0, [fp, #-0x48]
    // 0x33e8ac: sub             x3, x1, x0
    // 0x33e8b0: ldur            x1, [fp, #-0x38]
    // 0x33e8b4: stur            x3, [fp, #-0x58]
    // 0x33e8b8: r0 = LoadClassIdInstr(r1)
    //     0x33e8b8: ldur            x0, [x1, #-1]
    //     0x33e8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x33e8c0: r2 = "\n"
    //     0x33e8c0: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x33e8c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x33e8c4: sub             lr, x0, #0xffe
    //     0x33e8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x33e8cc: blr             lr
    // 0x33e8d0: mov             x3, x0
    // 0x33e8d4: stur            x3, [fp, #-0x38]
    // 0x33e8d8: LoadField: r0 = r3->field_b
    //     0x33e8d8: ldur            w0, [x3, #0xb]
    // 0x33e8dc: r4 = LoadInt32Instr(r0)
    //     0x33e8dc: sbfx            x4, x0, #1, #0x1f
    // 0x33e8e0: stur            x4, [fp, #-0x60]
    // 0x33e8e4: ldur            x7, [fp, #-0x58]
    // 0x33e8e8: ldur            x5, [fp, #-0x20]
    // 0x33e8ec: r0 = 0
    //     0x33e8ec: movz            x0, #0
    // 0x33e8f0: ldur            x6, [fp, #-0x10]
    // 0x33e8f4: stur            x7, [fp, #-0x58]
    // 0x33e8f8: CheckStackOverflow
    //     0x33e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e8fc: cmp             SP, x16
    //     0x33e900: b.ls            #0x33edb8
    // 0x33e904: LoadField: r1 = r3->field_b
    //     0x33e904: ldur            w1, [x3, #0xb]
    // 0x33e908: r2 = LoadInt32Instr(r1)
    //     0x33e908: sbfx            x2, x1, #1, #0x1f
    // 0x33e90c: cmp             x4, x2
    // 0x33e910: b.ne            #0x33ed30
    // 0x33e914: cmp             x0, x2
    // 0x33e918: b.ge            #0x33ea60
    // 0x33e91c: LoadField: r1 = r3->field_f
    //     0x33e91c: ldur            w1, [x3, #0xf]
    // 0x33e920: DecompressPointer r1
    //     0x33e920: add             x1, x1, HEAP, lsl #32
    // 0x33e924: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x33e924: add             x16, x1, x0, lsl #2
    //     0x33e928: ldur            w8, [x16, #0xf]
    // 0x33e92c: DecompressPointer r8
    //     0x33e92c: add             x8, x8, HEAP, lsl #32
    // 0x33e930: stur            x8, [fp, #-0x30]
    // 0x33e934: add             x9, x0, #1
    // 0x33e938: stur            x9, [fp, #-0x48]
    // 0x33e93c: LoadField: r0 = r5->field_b
    //     0x33e93c: ldur            w0, [x5, #0xb]
    // 0x33e940: r1 = LoadInt32Instr(r0)
    //     0x33e940: sbfx            x1, x0, #1, #0x1f
    // 0x33e944: cbz             x1, #0x33e984
    // 0x33e948: cmp             x1, #0
    // 0x33e94c: b.le            #0x33ed24
    // 0x33e950: sub             x2, x1, #1
    // 0x33e954: mov             x0, x1
    // 0x33e958: mov             x1, x2
    // 0x33e95c: cmp             x1, x0
    // 0x33e960: b.hs            #0x33edc0
    // 0x33e964: LoadField: r0 = r5->field_f
    //     0x33e964: ldur            w0, [x5, #0xf]
    // 0x33e968: DecompressPointer r0
    //     0x33e968: add             x0, x0, HEAP, lsl #32
    // 0x33e96c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x33e96c: add             x16, x0, x2, lsl #2
    //     0x33e970: ldur            w1, [x16, #0xf]
    // 0x33e974: DecompressPointer r1
    //     0x33e974: add             x1, x1, HEAP, lsl #32
    // 0x33e978: LoadField: r0 = r1->field_b
    //     0x33e978: ldur            x0, [x1, #0xb]
    // 0x33e97c: cmp             x7, x0
    // 0x33e980: b.le            #0x33ea40
    // 0x33e984: r1 = <_Highlight>
    //     0x33e984: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x33e988: ldr             x1, [x1, #0xd18]
    // 0x33e98c: r2 = 0
    //     0x33e98c: movz            x2, #0
    // 0x33e990: r0 = _GrowableList()
    //     0x33e990: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x33e994: stur            x0, [fp, #-0x40]
    // 0x33e998: r0 = _Line()
    //     0x33e998: bl              #0x33edd4  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x33e99c: mov             x2, x0
    // 0x33e9a0: ldur            x0, [fp, #-0x40]
    // 0x33e9a4: stur            x2, [fp, #-0x50]
    // 0x33e9a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x33e9a8: stur            w0, [x2, #0x17]
    // 0x33e9ac: ldur            x0, [fp, #-0x30]
    // 0x33e9b0: StoreField: r2->field_7 = r0
    //     0x33e9b0: stur            w0, [x2, #7]
    // 0x33e9b4: ldur            x0, [fp, #-0x58]
    // 0x33e9b8: StoreField: r2->field_b = r0
    //     0x33e9b8: stur            x0, [x2, #0xb]
    // 0x33e9bc: ldur            x3, [fp, #-0x10]
    // 0x33e9c0: StoreField: r2->field_13 = r3
    //     0x33e9c0: stur            w3, [x2, #0x13]
    // 0x33e9c4: ldur            x4, [fp, #-0x20]
    // 0x33e9c8: LoadField: r1 = r4->field_b
    //     0x33e9c8: ldur            w1, [x4, #0xb]
    // 0x33e9cc: LoadField: r5 = r4->field_f
    //     0x33e9cc: ldur            w5, [x4, #0xf]
    // 0x33e9d0: DecompressPointer r5
    //     0x33e9d0: add             x5, x5, HEAP, lsl #32
    // 0x33e9d4: LoadField: r6 = r5->field_b
    //     0x33e9d4: ldur            w6, [x5, #0xb]
    // 0x33e9d8: r5 = LoadInt32Instr(r1)
    //     0x33e9d8: sbfx            x5, x1, #1, #0x1f
    // 0x33e9dc: stur            x5, [fp, #-0x68]
    // 0x33e9e0: r1 = LoadInt32Instr(r6)
    //     0x33e9e0: sbfx            x1, x6, #1, #0x1f
    // 0x33e9e4: cmp             x5, x1
    // 0x33e9e8: b.ne            #0x33e9f4
    // 0x33e9ec: mov             x1, x4
    // 0x33e9f0: r0 = _growToNextCapacity()
    //     0x33e9f0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33e9f4: ldur            x3, [fp, #-0x20]
    // 0x33e9f8: ldur            x2, [fp, #-0x68]
    // 0x33e9fc: add             x0, x2, #1
    // 0x33ea00: lsl             x1, x0, #1
    // 0x33ea04: StoreField: r3->field_b = r1
    //     0x33ea04: stur            w1, [x3, #0xb]
    // 0x33ea08: LoadField: r1 = r3->field_f
    //     0x33ea08: ldur            w1, [x3, #0xf]
    // 0x33ea0c: DecompressPointer r1
    //     0x33ea0c: add             x1, x1, HEAP, lsl #32
    // 0x33ea10: ldur            x0, [fp, #-0x50]
    // 0x33ea14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33ea14: add             x25, x1, x2, lsl #2
    //     0x33ea18: add             x25, x25, #0xf
    //     0x33ea1c: str             w0, [x25]
    //     0x33ea20: tbz             w0, #0, #0x33ea3c
    //     0x33ea24: ldurb           w16, [x1, #-1]
    //     0x33ea28: ldurb           w17, [x0, #-1]
    //     0x33ea2c: and             x16, x17, x16, lsr #2
    //     0x33ea30: tst             x16, HEAP, lsr #32
    //     0x33ea34: b.eq            #0x33ea3c
    //     0x33ea38: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33ea3c: b               #0x33ea44
    // 0x33ea40: mov             x3, x5
    // 0x33ea44: ldur            x0, [fp, #-0x58]
    // 0x33ea48: add             x7, x0, #1
    // 0x33ea4c: ldur            x0, [fp, #-0x48]
    // 0x33ea50: mov             x5, x3
    // 0x33ea54: ldur            x3, [fp, #-0x38]
    // 0x33ea58: ldur            x4, [fp, #-0x60]
    // 0x33ea5c: b               #0x33e8f0
    // 0x33ea60: mov             x3, x5
    // 0x33ea64: ldur            x2, [fp, #-0x28]
    // 0x33ea68: b               #0x33e6e4
    // 0x33ea6c: ldur            x3, [fp, #-0x20]
    // 0x33ea70: r1 = <_Highlight>
    //     0x33ea70: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd18] TypeArguments: <_Highlight>
    //     0x33ea74: ldr             x1, [x1, #0xd18]
    // 0x33ea78: r2 = 0
    //     0x33ea78: movz            x2, #0
    // 0x33ea7c: r0 = _GrowableList()
    //     0x33ea7c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x33ea80: mov             x1, x0
    // 0x33ea84: ldur            x0, [fp, #-0x20]
    // 0x33ea88: stur            x1, [fp, #-0x28]
    // 0x33ea8c: LoadField: r2 = r0->field_b
    //     0x33ea8c: ldur            w2, [x0, #0xb]
    // 0x33ea90: r3 = LoadInt32Instr(r2)
    //     0x33ea90: sbfx            x3, x2, #1, #0x1f
    // 0x33ea94: stur            x3, [fp, #-0x60]
    // 0x33ea98: r6 = 0
    //     0x33ea98: movz            x6, #0
    // 0x33ea9c: r5 = 0
    //     0x33ea9c: movz            x5, #0
    // 0x33eaa0: ldur            x4, [fp, #-0x18]
    // 0x33eaa4: ldur            x2, [fp, #-8]
    // 0x33eaa8: stur            x5, [fp, #-0x58]
    // 0x33eaac: CheckStackOverflow
    //     0x33eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33eab0: cmp             SP, x16
    //     0x33eab4: b.ls            #0x33edc4
    // 0x33eab8: LoadField: r7 = r0->field_b
    //     0x33eab8: ldur            w7, [x0, #0xb]
    // 0x33eabc: r8 = LoadInt32Instr(r7)
    //     0x33eabc: sbfx            x8, x7, #1, #0x1f
    // 0x33eac0: cmp             x3, x8
    // 0x33eac4: b.ne            #0x33ed80
    // 0x33eac8: cmp             x6, x8
    // 0x33eacc: b.ge            #0x33ed14
    // 0x33ead0: LoadField: r7 = r0->field_f
    //     0x33ead0: ldur            w7, [x0, #0xf]
    // 0x33ead4: DecompressPointer r7
    //     0x33ead4: add             x7, x7, HEAP, lsl #32
    // 0x33ead8: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x33ead8: add             x16, x7, x6, lsl #2
    //     0x33eadc: ldur            w8, [x16, #0xf]
    // 0x33eae0: DecompressPointer r8
    //     0x33eae0: add             x8, x8, HEAP, lsl #32
    // 0x33eae4: stur            x8, [fp, #-0x10]
    // 0x33eae8: add             x7, x6, #1
    // 0x33eaec: stur            x7, [fp, #-0x48]
    // 0x33eaf0: r1 = 1
    //     0x33eaf0: movz            x1, #0x1
    // 0x33eaf4: r0 = AllocateContext()
    //     0x33eaf4: bl              #0x430044  ; AllocateContextStub
    // 0x33eaf8: mov             x3, x0
    // 0x33eafc: ldur            x0, [fp, #-0x18]
    // 0x33eb00: stur            x3, [fp, #-0x30]
    // 0x33eb04: StoreField: r3->field_b = r0
    //     0x33eb04: stur            w0, [x3, #0xb]
    // 0x33eb08: ldur            x1, [fp, #-0x10]
    // 0x33eb0c: StoreField: r3->field_f = r1
    //     0x33eb0c: stur            w1, [x3, #0xf]
    // 0x33eb10: mov             x2, x3
    // 0x33eb14: r1 = Function '<anonymous closure>': static.
    //     0x33eb14: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] AnonymousClosure: static (0x33f008), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x33e1d8)
    //     0x33eb18: ldr             x1, [x1, #0xfe8]
    // 0x33eb1c: r0 = AllocateClosure()
    //     0x33eb1c: bl              #0x430408  ; AllocateClosureStub
    // 0x33eb20: ldur            x1, [fp, #-0x28]
    // 0x33eb24: mov             x2, x0
    // 0x33eb28: r0 = _filter()
    //     0x33eb28: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x33eb2c: ldur            x3, [fp, #-0x28]
    // 0x33eb30: LoadField: r4 = r3->field_b
    //     0x33eb30: ldur            w4, [x3, #0xb]
    // 0x33eb34: ldur            x5, [fp, #-8]
    // 0x33eb38: stur            x4, [fp, #-0x10]
    // 0x33eb3c: r0 = LoadClassIdInstr(r5)
    //     0x33eb3c: ldur            x0, [x5, #-1]
    //     0x33eb40: ubfx            x0, x0, #0xc, #0x14
    // 0x33eb44: mov             x1, x5
    // 0x33eb48: ldur            x2, [fp, #-0x58]
    // 0x33eb4c: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x33eb4c: add             lr, x0, #0xe7f
    //     0x33eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x33eb54: blr             lr
    // 0x33eb58: r1 = LoadClassIdInstr(r0)
    //     0x33eb58: ldur            x1, [x0, #-1]
    //     0x33eb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x33eb60: mov             x16, x0
    // 0x33eb64: mov             x0, x1
    // 0x33eb68: mov             x1, x16
    // 0x33eb6c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x33eb6c: sub             lr, x0, #0xbef
    //     0x33eb70: ldr             lr, [x21, lr, lsl #3]
    //     0x33eb74: blr             lr
    // 0x33eb78: mov             x2, x0
    // 0x33eb7c: stur            x2, [fp, #-0x40]
    // 0x33eb80: ldur            x3, [fp, #-0x28]
    // 0x33eb84: ldur            x4, [fp, #-0x30]
    // 0x33eb88: CheckStackOverflow
    //     0x33eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33eb8c: cmp             SP, x16
    //     0x33eb90: b.ls            #0x33edcc
    // 0x33eb94: r0 = LoadClassIdInstr(r2)
    //     0x33eb94: ldur            x0, [x2, #-1]
    //     0x33eb98: ubfx            x0, x0, #0xc, #0x14
    // 0x33eb9c: mov             x1, x2
    // 0x33eba0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x33eba0: sub             lr, x0, #0xfd4
    //     0x33eba4: ldr             lr, [x21, lr, lsl #3]
    //     0x33eba8: blr             lr
    // 0x33ebac: tbnz            w0, #4, #0x33ecb8
    // 0x33ebb0: ldur            x3, [fp, #-0x30]
    // 0x33ebb4: ldur            x2, [fp, #-0x40]
    // 0x33ebb8: r0 = LoadClassIdInstr(r2)
    //     0x33ebb8: ldur            x0, [x2, #-1]
    //     0x33ebbc: ubfx            x0, x0, #0xc, #0x14
    // 0x33ebc0: mov             x1, x2
    // 0x33ebc4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x33ebc4: sub             lr, x0, #0xfc6
    //     0x33ebc8: ldr             lr, [x21, lr, lsl #3]
    //     0x33ebcc: blr             lr
    // 0x33ebd0: mov             x2, x0
    // 0x33ebd4: stur            x2, [fp, #-0x50]
    // 0x33ebd8: LoadField: r1 = r2->field_7
    //     0x33ebd8: ldur            w1, [x2, #7]
    // 0x33ebdc: DecompressPointer r1
    //     0x33ebdc: add             x1, x1, HEAP, lsl #32
    // 0x33ebe0: r0 = LoadClassIdInstr(r1)
    //     0x33ebe0: ldur            x0, [x1, #-1]
    //     0x33ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x33ebe8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33ebe8: sub             lr, x0, #0xfff
    //     0x33ebec: ldr             lr, [x21, lr, lsl #3]
    //     0x33ebf0: blr             lr
    // 0x33ebf4: r1 = LoadClassIdInstr(r0)
    //     0x33ebf4: ldur            x1, [x0, #-1]
    //     0x33ebf8: ubfx            x1, x1, #0xc, #0x14
    // 0x33ebfc: mov             x16, x0
    // 0x33ec00: mov             x0, x1
    // 0x33ec04: mov             x1, x16
    // 0x33ec08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ec08: sub             lr, x0, #1, lsl #12
    //     0x33ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x33ec10: blr             lr
    // 0x33ec14: mov             x1, x0
    // 0x33ec18: ldur            x0, [fp, #-0x30]
    // 0x33ec1c: LoadField: r2 = r0->field_f
    //     0x33ec1c: ldur            w2, [x0, #0xf]
    // 0x33ec20: DecompressPointer r2
    //     0x33ec20: add             x2, x2, HEAP, lsl #32
    // 0x33ec24: LoadField: r3 = r2->field_b
    //     0x33ec24: ldur            x3, [x2, #0xb]
    // 0x33ec28: cmp             x1, x3
    // 0x33ec2c: b.gt            #0x33ecb0
    // 0x33ec30: ldur            x2, [fp, #-0x28]
    // 0x33ec34: LoadField: r1 = r2->field_b
    //     0x33ec34: ldur            w1, [x2, #0xb]
    // 0x33ec38: LoadField: r3 = r2->field_f
    //     0x33ec38: ldur            w3, [x2, #0xf]
    // 0x33ec3c: DecompressPointer r3
    //     0x33ec3c: add             x3, x3, HEAP, lsl #32
    // 0x33ec40: LoadField: r4 = r3->field_b
    //     0x33ec40: ldur            w4, [x3, #0xb]
    // 0x33ec44: r3 = LoadInt32Instr(r1)
    //     0x33ec44: sbfx            x3, x1, #1, #0x1f
    // 0x33ec48: stur            x3, [fp, #-0x68]
    // 0x33ec4c: r1 = LoadInt32Instr(r4)
    //     0x33ec4c: sbfx            x1, x4, #1, #0x1f
    // 0x33ec50: cmp             x3, x1
    // 0x33ec54: b.ne            #0x33ec60
    // 0x33ec58: mov             x1, x2
    // 0x33ec5c: r0 = _growToNextCapacity()
    //     0x33ec5c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33ec60: ldur            x3, [fp, #-0x28]
    // 0x33ec64: ldur            x2, [fp, #-0x68]
    // 0x33ec68: add             x0, x2, #1
    // 0x33ec6c: lsl             x1, x0, #1
    // 0x33ec70: StoreField: r3->field_b = r1
    //     0x33ec70: stur            w1, [x3, #0xb]
    // 0x33ec74: LoadField: r1 = r3->field_f
    //     0x33ec74: ldur            w1, [x3, #0xf]
    // 0x33ec78: DecompressPointer r1
    //     0x33ec78: add             x1, x1, HEAP, lsl #32
    // 0x33ec7c: ldur            x0, [fp, #-0x50]
    // 0x33ec80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33ec80: add             x25, x1, x2, lsl #2
    //     0x33ec84: add             x25, x25, #0xf
    //     0x33ec88: str             w0, [x25]
    //     0x33ec8c: tbz             w0, #0, #0x33eca8
    //     0x33ec90: ldurb           w16, [x1, #-1]
    //     0x33ec94: ldurb           w17, [x0, #-1]
    //     0x33ec98: and             x16, x17, x16, lsr #2
    //     0x33ec9c: tst             x16, HEAP, lsr #32
    //     0x33eca0: b.eq            #0x33eca8
    //     0x33eca4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33eca8: ldur            x2, [fp, #-0x40]
    // 0x33ecac: b               #0x33eb84
    // 0x33ecb0: ldur            x3, [fp, #-0x28]
    // 0x33ecb4: b               #0x33ecbc
    // 0x33ecb8: ldur            x3, [fp, #-0x28]
    // 0x33ecbc: ldur            x2, [fp, #-0x58]
    // 0x33ecc0: ldur            x0, [fp, #-0x30]
    // 0x33ecc4: ldur            x1, [fp, #-0x10]
    // 0x33ecc8: LoadField: r4 = r3->field_b
    //     0x33ecc8: ldur            w4, [x3, #0xb]
    // 0x33eccc: r5 = LoadInt32Instr(r1)
    //     0x33eccc: sbfx            x5, x1, #1, #0x1f
    // 0x33ecd0: r1 = LoadInt32Instr(r4)
    //     0x33ecd0: sbfx            x1, x4, #1, #0x1f
    // 0x33ecd4: sub             x4, x1, x5
    // 0x33ecd8: add             x5, x2, x4
    // 0x33ecdc: stur            x5, [fp, #-0x68]
    // 0x33ece0: LoadField: r1 = r0->field_f
    //     0x33ece0: ldur            w1, [x0, #0xf]
    // 0x33ece4: DecompressPointer r1
    //     0x33ece4: add             x1, x1, HEAP, lsl #32
    // 0x33ece8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x33ece8: ldur            w0, [x1, #0x17]
    // 0x33ecec: DecompressPointer r0
    //     0x33ecec: add             x0, x0, HEAP, lsl #32
    // 0x33ecf0: mov             x1, x0
    // 0x33ecf4: mov             x2, x3
    // 0x33ecf8: r0 = addAll()
    //     0x33ecf8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x33ecfc: ldur            x6, [fp, #-0x48]
    // 0x33ed00: ldur            x5, [fp, #-0x68]
    // 0x33ed04: ldur            x0, [fp, #-0x20]
    // 0x33ed08: ldur            x1, [fp, #-0x28]
    // 0x33ed0c: ldur            x3, [fp, #-0x60]
    // 0x33ed10: b               #0x33eaa0
    // 0x33ed14: ldur            x0, [fp, #-0x20]
    // 0x33ed18: LeaveFrame
    //     0x33ed18: mov             SP, fp
    //     0x33ed1c: ldp             fp, lr, [SP], #0x10
    // 0x33ed20: ret
    //     0x33ed20: ret             
    // 0x33ed24: r0 = noElement()
    //     0x33ed24: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x33ed28: r0 = Throw()
    //     0x33ed28: bl              #0x42f35c  ; ThrowStub
    // 0x33ed2c: brk             #0
    // 0x33ed30: mov             x0, x3
    // 0x33ed34: r0 = ConcurrentModificationError()
    //     0x33ed34: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33ed38: mov             x1, x0
    // 0x33ed3c: ldur            x0, [fp, #-0x38]
    // 0x33ed40: StoreField: r1->field_b = r0
    //     0x33ed40: stur            w0, [x1, #0xb]
    // 0x33ed44: mov             x0, x1
    // 0x33ed48: r0 = Throw()
    //     0x33ed48: bl              #0x42f35c  ; ThrowStub
    // 0x33ed4c: brk             #0
    // 0x33ed50: r0 = RangeError()
    //     0x33ed50: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x33ed54: stur            x0, [fp, #-8]
    // 0x33ed58: stp             xzr, x0, [SP, #0x18]
    // 0x33ed5c: ldur            x16, [fp, #-0x70]
    // 0x33ed60: stp             x16, xzr, [SP, #8]
    // 0x33ed64: r16 = "start"
    //     0x33ed64: ldr             x16, [PP, #0x340]  ; [pp+0x340] "start"
    // 0x33ed68: str             x16, [SP]
    // 0x33ed6c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x33ed6c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x33ed70: r0 = RangeError.range()
    //     0x33ed70: bl              #0x1b97e8  ; [dart:core] RangeError::RangeError.range
    // 0x33ed74: ldur            x0, [fp, #-8]
    // 0x33ed78: r0 = Throw()
    //     0x33ed78: bl              #0x42f35c  ; ThrowStub
    // 0x33ed7c: brk             #0
    // 0x33ed80: r0 = ConcurrentModificationError()
    //     0x33ed80: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33ed84: mov             x1, x0
    // 0x33ed88: ldur            x0, [fp, #-0x20]
    // 0x33ed8c: StoreField: r1->field_b = r0
    //     0x33ed8c: stur            w0, [x1, #0xb]
    // 0x33ed90: mov             x0, x1
    // 0x33ed94: r0 = Throw()
    //     0x33ed94: bl              #0x42f35c  ; ThrowStub
    // 0x33ed98: brk             #0
    // 0x33ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ed9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eda0: b               #0x33e688
    // 0x33eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eda4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eda8: b               #0x33e6f4
    // 0x33edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33edac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33edb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33edb4: b               #0x33e844
    // 0x33edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33edb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33edbc: b               #0x33e904
    // 0x33edc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33edc0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33edc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33edc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33edc8: b               #0x33eab8
    // 0x33edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33edcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33edd0: b               #0x33eb94
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x33f008, size: 0xa0
    // 0x33f008: EnterFrame
    //     0x33f008: stp             fp, lr, [SP, #-0x10]!
    //     0x33f00c: mov             fp, SP
    // 0x33f010: AllocStack(0x8)
    //     0x33f010: sub             SP, SP, #8
    // 0x33f014: SetupParameters()
    //     0x33f014: ldr             x0, [fp, #0x18]
    //     0x33f018: ldur            w2, [x0, #0x17]
    //     0x33f01c: add             x2, x2, HEAP, lsl #32
    //     0x33f020: stur            x2, [fp, #-8]
    // 0x33f024: CheckStackOverflow
    //     0x33f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f028: cmp             SP, x16
    //     0x33f02c: b.ls            #0x33f0a0
    // 0x33f030: ldr             x0, [fp, #0x10]
    // 0x33f034: LoadField: r1 = r0->field_7
    //     0x33f034: ldur            w1, [x0, #7]
    // 0x33f038: DecompressPointer r1
    //     0x33f038: add             x1, x1, HEAP, lsl #32
    // 0x33f03c: r0 = LoadClassIdInstr(r1)
    //     0x33f03c: ldur            x0, [x1, #-1]
    //     0x33f040: ubfx            x0, x0, #0xc, #0x14
    // 0x33f044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f044: sub             lr, x0, #1, lsl #12
    //     0x33f048: ldr             lr, [x21, lr, lsl #3]
    //     0x33f04c: blr             lr
    // 0x33f050: r1 = LoadClassIdInstr(r0)
    //     0x33f050: ldur            x1, [x0, #-1]
    //     0x33f054: ubfx            x1, x1, #0xc, #0x14
    // 0x33f058: mov             x16, x0
    // 0x33f05c: mov             x0, x1
    // 0x33f060: mov             x1, x16
    // 0x33f064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33f064: sub             lr, x0, #1, lsl #12
    //     0x33f068: ldr             lr, [x21, lr, lsl #3]
    //     0x33f06c: blr             lr
    // 0x33f070: ldur            x1, [fp, #-8]
    // 0x33f074: LoadField: r2 = r1->field_f
    //     0x33f074: ldur            w2, [x1, #0xf]
    // 0x33f078: DecompressPointer r2
    //     0x33f078: add             x2, x2, HEAP, lsl #32
    // 0x33f07c: LoadField: r1 = r2->field_b
    //     0x33f07c: ldur            x1, [x2, #0xb]
    // 0x33f080: cmp             x0, x1
    // 0x33f084: r16 = true
    //     0x33f084: add             x16, NULL, #0x20  ; true
    // 0x33f088: r17 = false
    //     0x33f088: add             x17, NULL, #0x30  ; false
    // 0x33f08c: csel            x2, x16, x17, lt
    // 0x33f090: mov             x0, x2
    // 0x33f094: LeaveFrame
    //     0x33f094: mov             SP, fp
    //     0x33f098: ldp             fp, lr, [SP], #0x10
    // 0x33f09c: ret
    //     0x33f09c: ret             
    // 0x33f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f0a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f0a4: b               #0x33f030
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x33f0a8, size: 0x6c
    // 0x33f0a8: EnterFrame
    //     0x33f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33f0ac: mov             fp, SP
    // 0x33f0b0: CheckStackOverflow
    //     0x33f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f0b4: cmp             SP, x16
    //     0x33f0b8: b.ls            #0x33f10c
    // 0x33f0bc: ldr             x0, [fp, #0x18]
    // 0x33f0c0: LoadField: r1 = r0->field_7
    //     0x33f0c0: ldur            w1, [x0, #7]
    // 0x33f0c4: DecompressPointer r1
    //     0x33f0c4: add             x1, x1, HEAP, lsl #32
    // 0x33f0c8: ldr             x0, [fp, #0x10]
    // 0x33f0cc: LoadField: r2 = r0->field_7
    //     0x33f0cc: ldur            w2, [x0, #7]
    // 0x33f0d0: DecompressPointer r2
    //     0x33f0d0: add             x2, x2, HEAP, lsl #32
    // 0x33f0d4: r0 = LoadClassIdInstr(r1)
    //     0x33f0d4: ldur            x0, [x1, #-1]
    //     0x33f0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x33f0dc: r0 = GDT[cid_x0 + -0x1c0]()
    //     0x33f0dc: sub             lr, x0, #0x1c0
    //     0x33f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x33f0e4: blr             lr
    // 0x33f0e8: mov             x2, x0
    // 0x33f0ec: r0 = BoxInt64Instr(r2)
    //     0x33f0ec: sbfiz           x0, x2, #1, #0x1f
    //     0x33f0f0: cmp             x2, x0, asr #1
    //     0x33f0f4: b.eq            #0x33f100
    //     0x33f0f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33f0fc: stur            x2, [x0, #7]
    // 0x33f100: LeaveFrame
    //     0x33f100: mov             SP, fp
    //     0x33f104: ldp             fp, lr, [SP], #0x10
    // 0x33f108: ret
    //     0x33f108: ret             
    // 0x33f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f10c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f110: b               #0x33f0bc
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x33f114, size: 0x4c
    // 0x33f114: EnterFrame
    //     0x33f114: stp             fp, lr, [SP, #-0x10]!
    //     0x33f118: mov             fp, SP
    // 0x33f11c: CheckStackOverflow
    //     0x33f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f120: cmp             SP, x16
    //     0x33f124: b.ls            #0x33f158
    // 0x33f128: ldr             x0, [fp, #0x10]
    // 0x33f12c: LoadField: r1 = r0->field_7
    //     0x33f12c: ldur            w1, [x0, #7]
    // 0x33f130: DecompressPointer r1
    //     0x33f130: add             x1, x1, HEAP, lsl #32
    // 0x33f134: r0 = LoadClassIdInstr(r1)
    //     0x33f134: ldur            x0, [x1, #-1]
    //     0x33f138: ubfx            x0, x0, #0xc, #0x14
    // 0x33f13c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x33f13c: sub             lr, x0, #0xff0
    //     0x33f140: ldr             lr, [x21, lr, lsl #3]
    //     0x33f144: blr             lr
    // 0x33f148: r0 = Object()
    //     0x33f148: bl              #0x1d0680  ; AllocateObjectStub -> Object (size=0x8)
    // 0x33f14c: LeaveFrame
    //     0x33f14c: mov             SP, fp
    //     0x33f150: ldp             fp, lr, [SP], #0x10
    // 0x33f154: ret
    //     0x33f154: ret             
    // 0x33f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f158: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f15c: b               #0x33f128
  }
}
