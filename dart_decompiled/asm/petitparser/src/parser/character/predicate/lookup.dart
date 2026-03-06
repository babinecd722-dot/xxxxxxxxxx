// lib: , url: package:petitparser/src/parser/character/predicate/lookup.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 426, size: 0x1c, field offset: 0x8
//   const constructor, 
class LookupCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x335688, size: 0xc8
    // 0x335688: EnterFrame
    //     0x335688: stp             fp, lr, [SP, #-0x10]!
    //     0x33568c: mov             fp, SP
    // 0x335690: AllocStack(0x10)
    //     0x335690: sub             SP, SP, #0x10
    // 0x335694: CheckStackOverflow
    //     0x335694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335698: cmp             SP, x16
    //     0x33569c: b.ls            #0x335748
    // 0x3356a0: r16 = LookupCharPredicate
    //     0x3356a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f8] Type: LookupCharPredicate
    //     0x3356a4: ldr             x16, [x16, #0x1f8]
    // 0x3356a8: str             x16, [SP]
    // 0x3356ac: r0 = toString()
    //     0x3356ac: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x3356b0: r1 = Null
    //     0x3356b0: mov             x1, NULL
    // 0x3356b4: r2 = 16
    //     0x3356b4: movz            x2, #0x10
    // 0x3356b8: stur            x0, [fp, #-8]
    // 0x3356bc: r0 = AllocateArray()
    //     0x3356bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3356c0: mov             x2, x0
    // 0x3356c4: ldur            x0, [fp, #-8]
    // 0x3356c8: StoreField: r2->field_f = r0
    //     0x3356c8: stur            w0, [x2, #0xf]
    // 0x3356cc: r16 = "("
    //     0x3356cc: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x3356d0: StoreField: r2->field_13 = r16
    //     0x3356d0: stur            w16, [x2, #0x13]
    // 0x3356d4: ldr             x3, [fp, #0x10]
    // 0x3356d8: LoadField: r4 = r3->field_7
    //     0x3356d8: ldur            x4, [x3, #7]
    // 0x3356dc: r0 = BoxInt64Instr(r4)
    //     0x3356dc: sbfiz           x0, x4, #1, #0x1f
    //     0x3356e0: cmp             x4, x0, asr #1
    //     0x3356e4: b.eq            #0x3356f0
    //     0x3356e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3356ec: stur            x4, [x0, #7]
    // 0x3356f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3356f0: stur            w0, [x2, #0x17]
    // 0x3356f4: r16 = ", "
    //     0x3356f4: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3356f8: StoreField: r2->field_1b = r16
    //     0x3356f8: stur            w16, [x2, #0x1b]
    // 0x3356fc: LoadField: r4 = r3->field_f
    //     0x3356fc: ldur            x4, [x3, #0xf]
    // 0x335700: r0 = BoxInt64Instr(r4)
    //     0x335700: sbfiz           x0, x4, #1, #0x1f
    //     0x335704: cmp             x4, x0, asr #1
    //     0x335708: b.eq            #0x335714
    //     0x33570c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335710: stur            x4, [x0, #7]
    // 0x335714: StoreField: r2->field_1f = r0
    //     0x335714: stur            w0, [x2, #0x1f]
    // 0x335718: r16 = ", "
    //     0x335718: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x33571c: StoreField: r2->field_23 = r16
    //     0x33571c: stur            w16, [x2, #0x23]
    // 0x335720: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x335720: ldur            w0, [x3, #0x17]
    // 0x335724: DecompressPointer r0
    //     0x335724: add             x0, x0, HEAP, lsl #32
    // 0x335728: StoreField: r2->field_27 = r0
    //     0x335728: stur            w0, [x2, #0x27]
    // 0x33572c: r16 = ")"
    //     0x33572c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x335730: StoreField: r2->field_2b = r16
    //     0x335730: stur            w16, [x2, #0x2b]
    // 0x335734: str             x2, [SP]
    // 0x335738: r0 = _interpolate()
    //     0x335738: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33573c: LeaveFrame
    //     0x33573c: mov             SP, fp
    //     0x335740: ldp             fp, lr, [SP], #0x10
    // 0x335744: ret
    //     0x335744: ret             
    // 0x335748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335748: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33574c: b               #0x3356a0
  }
  _ LookupCharPredicate.fromRanges(/* No info */) {
    // ** addr: 0x3c1c48, size: 0x1ac
    // 0x3c1c48: EnterFrame
    //     0x3c1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1c4c: mov             fp, SP
    // 0x3c1c50: AllocStack(0x20)
    //     0x3c1c50: sub             SP, SP, #0x20
    // 0x3c1c54: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c1c54: mov             x0, x2
    //     0x3c1c58: stur            x2, [fp, #-0x10]
    //     0x3c1c5c: mov             x2, x1
    //     0x3c1c60: stur            x1, [fp, #-8]
    // 0x3c1c64: CheckStackOverflow
    //     0x3c1c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1c68: cmp             SP, x16
    //     0x3c1c6c: b.ls            #0x3c1dd8
    // 0x3c1c70: mov             x1, x0
    // 0x3c1c74: r0 = first()
    //     0x3c1c74: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x3c1c78: LoadField: r2 = r0->field_7
    //     0x3c1c78: ldur            x2, [x0, #7]
    // 0x3c1c7c: ldur            x0, [fp, #-8]
    // 0x3c1c80: stur            x2, [fp, #-0x18]
    // 0x3c1c84: StoreField: r0->field_7 = r2
    //     0x3c1c84: stur            x2, [x0, #7]
    // 0x3c1c88: ldur            x1, [fp, #-0x10]
    // 0x3c1c8c: r0 = last()
    //     0x3c1c8c: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x3c1c90: LoadField: r1 = r0->field_f
    //     0x3c1c90: ldur            x1, [x0, #0xf]
    // 0x3c1c94: ldur            x0, [fp, #-8]
    // 0x3c1c98: StoreField: r0->field_f = r1
    //     0x3c1c98: stur            x1, [x0, #0xf]
    // 0x3c1c9c: ldur            x1, [fp, #-0x10]
    // 0x3c1ca0: r0 = size()
    //     0x3c1ca0: bl              #0x3c1df4  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::size
    // 0x3c1ca4: mov             x2, x0
    // 0x3c1ca8: stur            x2, [fp, #-0x20]
    // 0x3c1cac: r0 = BoxInt64Instr(r2)
    //     0x3c1cac: sbfiz           x0, x2, #1, #0x1f
    //     0x3c1cb0: cmp             x2, x0, asr #1
    //     0x3c1cb4: b.eq            #0x3c1cc0
    //     0x3c1cb8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c1cbc: stur            x2, [x0, #7]
    // 0x3c1cc0: mov             x4, x0
    // 0x3c1cc4: r0 = AllocateUint32Array()
    //     0x3c1cc4: bl              #0x430a04  ; AllocateUint32ArrayStub
    // 0x3c1cc8: mov             x3, x0
    // 0x3c1ccc: ldur            x2, [fp, #-8]
    // 0x3c1cd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c1cd0: stur            w0, [x2, #0x17]
    //     0x3c1cd4: ldurb           w16, [x2, #-1]
    //     0x3c1cd8: ldurb           w17, [x0, #-1]
    //     0x3c1cdc: and             x16, x17, x16, lsr #2
    //     0x3c1ce0: tst             x16, HEAP, lsr #32
    //     0x3c1ce4: b.eq            #0x3c1cec
    //     0x3c1ce8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3c1cec: ldur            x2, [fp, #-0x10]
    // 0x3c1cf0: LoadField: r4 = r2->field_b
    //     0x3c1cf0: ldur            w4, [x2, #0xb]
    // 0x3c1cf4: r5 = LoadInt32Instr(r4)
    //     0x3c1cf4: sbfx            x5, x4, #1, #0x1f
    // 0x3c1cf8: LoadField: r4 = r2->field_f
    //     0x3c1cf8: ldur            w4, [x2, #0xf]
    // 0x3c1cfc: DecompressPointer r4
    //     0x3c1cfc: add             x4, x4, HEAP, lsl #32
    // 0x3c1d00: ldur            x2, [fp, #-0x18]
    // 0x3c1d04: r7 = 0
    //     0x3c1d04: movz            x7, #0
    // 0x3c1d08: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x3c1d08: add             x6, PP, #0x14, lsl #12  ; [pp+0x143e8] List<int>(32)
    //     0x3c1d0c: ldr             x6, [x6, #0x3e8]
    // 0x3c1d10: CheckStackOverflow
    //     0x3c1d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d14: cmp             SP, x16
    //     0x3c1d18: b.ls            #0x3c1de0
    // 0x3c1d1c: cmp             x7, x5
    // 0x3c1d20: b.ge            #0x3c1dc8
    // 0x3c1d24: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3c1d24: add             x16, x4, x7, lsl #2
    //     0x3c1d28: ldur            w8, [x16, #0xf]
    // 0x3c1d2c: DecompressPointer r8
    //     0x3c1d2c: add             x8, x8, HEAP, lsl #32
    // 0x3c1d30: add             x9, x7, #1
    // 0x3c1d34: LoadField: r7 = r8->field_7
    //     0x3c1d34: ldur            x7, [x8, #7]
    // 0x3c1d38: sub             x10, x7, x2
    // 0x3c1d3c: LoadField: r7 = r8->field_f
    //     0x3c1d3c: ldur            x7, [x8, #0xf]
    // 0x3c1d40: sub             x8, x7, x2
    // 0x3c1d44: mov             x7, x10
    // 0x3c1d48: CheckStackOverflow
    //     0x3c1d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d4c: cmp             SP, x16
    //     0x3c1d50: b.ls            #0x3c1de8
    // 0x3c1d54: cmp             x7, x8
    // 0x3c1d58: b.gt            #0x3c1dc0
    // 0x3c1d5c: asr             x10, x7, #5
    // 0x3c1d60: ldur            x0, [fp, #-0x20]
    // 0x3c1d64: mov             x1, x10
    // 0x3c1d68: cmp             x1, x0
    // 0x3c1d6c: b.hs            #0x3c1df0
    // 0x3c1d70: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x3c1d70: add             x16, x3, x10, lsl #2
    //     0x3c1d74: ldur            w1, [x16, #0x17]
    // 0x3c1d78: mov             x11, x7
    // 0x3c1d7c: ubfx            x11, x11, #0, #0x20
    // 0x3c1d80: and             w12, w11, #0x1f
    // 0x3c1d84: ubfx            x12, x12, #0, #0x20
    // 0x3c1d88: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x3c1d88: add             x16, x6, x12, lsl #2
    //     0x3c1d8c: ldur            w11, [x16, #0xf]
    // 0x3c1d90: DecompressPointer r11
    //     0x3c1d90: add             x11, x11, HEAP, lsl #32
    // 0x3c1d94: ubfx            x1, x1, #0, #0x20
    // 0x3c1d98: r12 = LoadInt32Instr(r11)
    //     0x3c1d98: sbfx            x12, x11, #1, #0x1f
    //     0x3c1d9c: tbz             w11, #0, #0x3c1da4
    //     0x3c1da0: ldur            x12, [x11, #7]
    // 0x3c1da4: orr             x11, x1, x12
    // 0x3c1da8: ubfx            x11, x11, #0, #0x20
    // 0x3c1dac: ArrayStore: r3[r10] = r11  ; List_4
    //     0x3c1dac: add             x1, x3, x10, lsl #2
    //     0x3c1db0: stur            w11, [x1, #0x17]
    // 0x3c1db4: add             x0, x7, #1
    // 0x3c1db8: mov             x7, x0
    // 0x3c1dbc: b               #0x3c1d48
    // 0x3c1dc0: mov             x7, x9
    // 0x3c1dc4: b               #0x3c1d10
    // 0x3c1dc8: r0 = Null
    //     0x3c1dc8: mov             x0, NULL
    // 0x3c1dcc: LeaveFrame
    //     0x3c1dcc: mov             SP, fp
    //     0x3c1dd0: ldp             fp, lr, [SP], #0x10
    // 0x3c1dd4: ret
    //     0x3c1dd4: ret             
    // 0x3c1dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1ddc: b               #0x3c1c70
    // 0x3c1de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1de4: b               #0x3c1d1c
    // 0x3c1de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1dec: b               #0x3c1d54
    // 0x3c1df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1df0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ size(/* No info */) {
    // ** addr: 0x3c1df4, size: 0x64
    // 0x3c1df4: EnterFrame
    //     0x3c1df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1df8: mov             fp, SP
    // 0x3c1dfc: AllocStack(0x10)
    //     0x3c1dfc: sub             SP, SP, #0x10
    // 0x3c1e00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c1e00: mov             x0, x1
    //     0x3c1e04: stur            x1, [fp, #-8]
    // 0x3c1e08: CheckStackOverflow
    //     0x3c1e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1e0c: cmp             SP, x16
    //     0x3c1e10: b.ls            #0x3c1e50
    // 0x3c1e14: mov             x1, x0
    // 0x3c1e18: r0 = last()
    //     0x3c1e18: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x3c1e1c: LoadField: r2 = r0->field_f
    //     0x3c1e1c: ldur            x2, [x0, #0xf]
    // 0x3c1e20: ldur            x1, [fp, #-8]
    // 0x3c1e24: stur            x2, [fp, #-0x10]
    // 0x3c1e28: r0 = first()
    //     0x3c1e28: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x3c1e2c: LoadField: r1 = r0->field_7
    //     0x3c1e2c: ldur            x1, [x0, #7]
    // 0x3c1e30: ldur            x2, [fp, #-0x10]
    // 0x3c1e34: sub             x3, x2, x1
    // 0x3c1e38: add             x1, x3, #0x1f
    // 0x3c1e3c: add             x2, x1, #1
    // 0x3c1e40: asr             x0, x2, #5
    // 0x3c1e44: LeaveFrame
    //     0x3c1e44: mov             SP, fp
    //     0x3c1e48: ldp             fp, lr, [SP], #0x10
    // 0x3c1e4c: ret
    //     0x3c1e4c: ret             
    // 0x3c1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1e54: b               #0x3c1e14
  }
  _ test(/* No info */) {
    // ** addr: 0x41b52c, size: 0x90
    // 0x41b52c: EnterFrame
    //     0x41b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b530: mov             fp, SP
    // 0x41b534: LoadField: r3 = r1->field_7
    //     0x41b534: ldur            x3, [x1, #7]
    // 0x41b538: cmp             x3, x2
    // 0x41b53c: b.gt            #0x41b5ac
    // 0x41b540: LoadField: r4 = r1->field_f
    //     0x41b540: ldur            x4, [x1, #0xf]
    // 0x41b544: cmp             x2, x4
    // 0x41b548: b.gt            #0x41b5ac
    // 0x41b54c: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x41b54c: add             x4, PP, #0x14, lsl #12  ; [pp+0x143e8] List<int>(32)
    //     0x41b550: ldr             x4, [x4, #0x3e8]
    // 0x41b554: sub             x5, x2, x3
    // 0x41b558: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41b558: ldur            w2, [x1, #0x17]
    // 0x41b55c: DecompressPointer r2
    //     0x41b55c: add             x2, x2, HEAP, lsl #32
    // 0x41b560: asr             x1, x5, #5
    // 0x41b564: ArrayLoad: r3 = r2[r1]  ; List_4
    //     0x41b564: add             x16, x2, x1, lsl #2
    //     0x41b568: ldur            w3, [x16, #0x17]
    // 0x41b56c: ubfx            x5, x5, #0, #0x20
    // 0x41b570: and             w1, w5, #0x1f
    // 0x41b574: ubfx            x1, x1, #0, #0x20
    // 0x41b578: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x41b578: add             x16, x4, x1, lsl #2
    //     0x41b57c: ldur            w2, [x16, #0xf]
    // 0x41b580: DecompressPointer r2
    //     0x41b580: add             x2, x2, HEAP, lsl #32
    // 0x41b584: r1 = LoadInt32Instr(r2)
    //     0x41b584: sbfx            x1, x2, #1, #0x1f
    //     0x41b588: tbz             w2, #0, #0x41b590
    //     0x41b58c: ldur            x1, [x2, #7]
    // 0x41b590: and             x2, x3, x1
    // 0x41b594: cbnz            w2, #0x41b5a0
    // 0x41b598: r1 = false
    //     0x41b598: add             x1, NULL, #0x30  ; false
    // 0x41b59c: b               #0x41b5a4
    // 0x41b5a0: r1 = true
    //     0x41b5a0: add             x1, NULL, #0x20  ; true
    // 0x41b5a4: mov             x0, x1
    // 0x41b5a8: b               #0x41b5b0
    // 0x41b5ac: r0 = false
    //     0x41b5ac: add             x0, NULL, #0x30  ; false
    // 0x41b5b0: LeaveFrame
    //     0x41b5b0: mov             SP, fp
    //     0x41b5b4: ldp             fp, lr, [SP], #0x10
    // 0x41b5b8: ret
    //     0x41b5b8: ret             
  }
}
