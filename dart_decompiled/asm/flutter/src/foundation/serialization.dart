// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048673, size: 0x8
class :: {
}

// class id: 1320, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x2a6934, size: 0x70
    // 0x2a6934: EnterFrame
    //     0x2a6934: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6938: mov             fp, SP
    // 0x2a693c: LoadField: r3 = r1->field_b
    //     0x2a693c: ldur            x3, [x1, #0xb]
    // 0x2a6940: cbz             x2, #0x2a6974
    // 0x2a6944: sdiv            x5, x3, x2
    // 0x2a6948: msub            x4, x5, x2, x3
    // 0x2a694c: cmp             x4, xzr
    // 0x2a6950: b.lt            #0x2a6990
    // 0x2a6954: cbz             x4, #0x2a6964
    // 0x2a6958: sub             x5, x2, x4
    // 0x2a695c: add             x2, x3, x5
    // 0x2a6960: StoreField: r1->field_b = r2
    //     0x2a6960: stur            x2, [x1, #0xb]
    // 0x2a6964: r0 = Null
    //     0x2a6964: mov             x0, NULL
    // 0x2a6968: LeaveFrame
    //     0x2a6968: mov             SP, fp
    //     0x2a696c: ldp             fp, lr, [SP], #0x10
    // 0x2a6970: ret
    //     0x2a6970: ret             
    // 0x2a6974: stp             x2, x3, [SP, #-0x10]!
    // 0x2a6978: SaveReg r1
    //     0x2a6978: str             x1, [SP, #-8]!
    // 0x2a697c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x2a6980: r4 = 0
    //     0x2a6980: movz            x4, #0
    // 0x2a6984: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x2a6988: blr             lr
    // 0x2a698c: brk             #0
    // 0x2a6990: cmp             x2, xzr
    // 0x2a6994: sub             x5, x4, x2
    // 0x2a6998: add             x4, x4, x2
    // 0x2a699c: csel            x4, x5, x4, lt
    // 0x2a69a0: b               #0x2a6954
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x2a76ac, size: 0xe0
    // 0x2a76ac: EnterFrame
    //     0x2a76ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a76b0: mov             fp, SP
    // 0x2a76b4: AllocStack(0x28)
    //     0x2a76b4: sub             SP, SP, #0x28
    // 0x2a76b8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2a76b8: mov             x3, x1
    //     0x2a76bc: stur            x1, [fp, #-0x10]
    //     0x2a76c0: stur            x2, [fp, #-0x18]
    // 0x2a76c4: CheckStackOverflow
    //     0x2a76c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a76c8: cmp             SP, x16
    //     0x2a76cc: b.ls            #0x2a7784
    // 0x2a76d0: LoadField: r4 = r3->field_7
    //     0x2a76d0: ldur            w4, [x3, #7]
    // 0x2a76d4: DecompressPointer r4
    //     0x2a76d4: add             x4, x4, HEAP, lsl #32
    // 0x2a76d8: stur            x4, [fp, #-8]
    // 0x2a76dc: r0 = LoadClassIdInstr(r4)
    //     0x2a76dc: ldur            x0, [x4, #-1]
    //     0x2a76e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a76e4: mov             x1, x4
    // 0x2a76e8: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2a76e8: sub             lr, x0, #0xdce
    //     0x2a76ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2a76f0: blr             lr
    // 0x2a76f4: mov             x2, x0
    // 0x2a76f8: ldur            x0, [fp, #-8]
    // 0x2a76fc: LoadField: r1 = r0->field_1b
    //     0x2a76fc: ldur            w1, [x0, #0x1b]
    // 0x2a7700: ldur            x3, [fp, #-0x10]
    // 0x2a7704: LoadField: r0 = r3->field_b
    //     0x2a7704: ldur            x0, [x3, #0xb]
    // 0x2a7708: r4 = LoadInt32Instr(r1)
    //     0x2a7708: sbfx            x4, x1, #1, #0x1f
    // 0x2a770c: add             x5, x4, x0
    // 0x2a7710: ldur            x4, [fp, #-0x18]
    // 0x2a7714: r0 = BoxInt64Instr(r4)
    //     0x2a7714: sbfiz           x0, x4, #1, #0x1f
    //     0x2a7718: cmp             x4, x0, asr #1
    //     0x2a771c: b.eq            #0x2a7728
    //     0x2a7720: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a7724: stur            x4, [x0, #7]
    // 0x2a7728: mov             x6, x0
    // 0x2a772c: r0 = BoxInt64Instr(r5)
    //     0x2a772c: sbfiz           x0, x5, #1, #0x1f
    //     0x2a7730: cmp             x5, x0, asr #1
    //     0x2a7734: b.eq            #0x2a7740
    //     0x2a7738: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a773c: stur            x5, [x0, #7]
    // 0x2a7740: r1 = LoadClassIdInstr(r2)
    //     0x2a7740: ldur            x1, [x2, #-1]
    //     0x2a7744: ubfx            x1, x1, #0xc, #0x14
    // 0x2a7748: stp             x6, x0, [SP]
    // 0x2a774c: mov             x0, x1
    // 0x2a7750: mov             x1, x2
    // 0x2a7754: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x2a7754: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x2a7758: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a7758: sub             lr, x0, #1, lsl #12
    //     0x2a775c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a7760: blr             lr
    // 0x2a7764: ldur            x1, [fp, #-0x10]
    // 0x2a7768: LoadField: r2 = r1->field_b
    //     0x2a7768: ldur            x2, [x1, #0xb]
    // 0x2a776c: ldur            x3, [fp, #-0x18]
    // 0x2a7770: add             x4, x2, x3
    // 0x2a7774: StoreField: r1->field_b = r4
    //     0x2a7774: stur            x4, [x1, #0xb]
    // 0x2a7778: LeaveFrame
    //     0x2a7778: mov             SP, fp
    //     0x2a777c: ldp             fp, lr, [SP], #0x10
    // 0x2a7780: ret
    //     0x2a7780: ret             
    // 0x2a7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7788: b               #0x2a76d0
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x2ab980, size: 0x78
    // 0x2ab980: EnterFrame
    //     0x2ab980: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab984: mov             fp, SP
    // 0x2ab988: mov             x2, x1
    // 0x2ab98c: LoadField: r3 = r2->field_7
    //     0x2ab98c: ldur            w3, [x2, #7]
    // 0x2ab990: DecompressPointer r3
    //     0x2ab990: add             x3, x3, HEAP, lsl #32
    // 0x2ab994: LoadField: r4 = r2->field_b
    //     0x2ab994: ldur            x4, [x2, #0xb]
    // 0x2ab998: add             x1, x4, #1
    // 0x2ab99c: LoadField: r5 = r3->field_13
    //     0x2ab99c: ldur            w5, [x3, #0x13]
    // 0x2ab9a0: r6 = LoadInt32Instr(r5)
    //     0x2ab9a0: sbfx            x6, x5, #1, #0x1f
    // 0x2ab9a4: mov             x0, x6
    // 0x2ab9a8: cmp             x1, x0
    // 0x2ab9ac: b.hs            #0x2ab9f0
    // 0x2ab9b0: mov             x0, x6
    // 0x2ab9b4: mov             x1, x4
    // 0x2ab9b8: cmp             x1, x0
    // 0x2ab9bc: b.hs            #0x2ab9f4
    // 0x2ab9c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2ab9c0: ldur            w1, [x3, #0x17]
    // 0x2ab9c4: DecompressPointer r1
    //     0x2ab9c4: add             x1, x1, HEAP, lsl #32
    // 0x2ab9c8: LoadField: r5 = r3->field_1b
    //     0x2ab9c8: ldur            w5, [x3, #0x1b]
    // 0x2ab9cc: r3 = LoadInt32Instr(r5)
    //     0x2ab9cc: sbfx            x3, x5, #1, #0x1f
    // 0x2ab9d0: add             x5, x3, x4
    // 0x2ab9d4: LoadField: r3 = r1->field_7
    //     0x2ab9d4: ldur            x3, [x1, #7]
    // 0x2ab9d8: ldrh            w0, [x3, x5]
    // 0x2ab9dc: add             x1, x4, #2
    // 0x2ab9e0: StoreField: r2->field_b = r1
    //     0x2ab9e0: stur            x1, [x2, #0xb]
    // 0x2ab9e4: LeaveFrame
    //     0x2ab9e4: mov             SP, fp
    //     0x2ab9e8: ldp             fp, lr, [SP], #0x10
    // 0x2ab9ec: ret
    //     0x2ab9ec: ret             
    // 0x2ab9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab9f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab9f4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x2acb60, size: 0x54
    // 0x2acb60: LoadField: r2 = r1->field_7
    //     0x2acb60: ldur            w2, [x1, #7]
    // 0x2acb64: DecompressPointer r2
    //     0x2acb64: add             x2, x2, HEAP, lsl #32
    // 0x2acb68: LoadField: r3 = r1->field_b
    //     0x2acb68: ldur            x3, [x1, #0xb]
    // 0x2acb6c: add             x4, x3, #1
    // 0x2acb70: StoreField: r1->field_b = r4
    //     0x2acb70: stur            x4, [x1, #0xb]
    // 0x2acb74: LoadField: r4 = r2->field_13
    //     0x2acb74: ldur            w4, [x2, #0x13]
    // 0x2acb78: r0 = LoadInt32Instr(r4)
    //     0x2acb78: sbfx            x0, x4, #1, #0x1f
    // 0x2acb7c: mov             x1, x3
    // 0x2acb80: cmp             x1, x0
    // 0x2acb84: b.hs            #0x2acba8
    // 0x2acb88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2acb88: ldur            w1, [x2, #0x17]
    // 0x2acb8c: DecompressPointer r1
    //     0x2acb8c: add             x1, x1, HEAP, lsl #32
    // 0x2acb90: LoadField: r4 = r2->field_1b
    //     0x2acb90: ldur            w4, [x2, #0x1b]
    // 0x2acb94: r2 = LoadInt32Instr(r4)
    //     0x2acb94: sbfx            x2, x4, #1, #0x1f
    // 0x2acb98: add             x4, x2, x3
    // 0x2acb9c: LoadField: r2 = r1->field_7
    //     0x2acb9c: ldur            x2, [x1, #7]
    // 0x2acba0: ldrb            w0, [x2, x4]
    // 0x2acba4: ret
    //     0x2acba4: ret             
    // 0x2acba8: EnterFrame
    //     0x2acba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2acbac: mov             fp, SP
    // 0x2acbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2acbb0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x2acbb4, size: 0x80
    // 0x2acbb4: EnterFrame
    //     0x2acbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2acbb8: mov             fp, SP
    // 0x2acbbc: mov             x2, x1
    // 0x2acbc0: LoadField: r3 = r2->field_7
    //     0x2acbc0: ldur            w3, [x2, #7]
    // 0x2acbc4: DecompressPointer r3
    //     0x2acbc4: add             x3, x3, HEAP, lsl #32
    // 0x2acbc8: LoadField: r4 = r2->field_b
    //     0x2acbc8: ldur            x4, [x2, #0xb]
    // 0x2acbcc: add             x1, x4, #3
    // 0x2acbd0: LoadField: r5 = r3->field_13
    //     0x2acbd0: ldur            w5, [x3, #0x13]
    // 0x2acbd4: r6 = LoadInt32Instr(r5)
    //     0x2acbd4: sbfx            x6, x5, #1, #0x1f
    // 0x2acbd8: mov             x0, x6
    // 0x2acbdc: cmp             x1, x0
    // 0x2acbe0: b.hs            #0x2acc2c
    // 0x2acbe4: mov             x0, x6
    // 0x2acbe8: mov             x1, x4
    // 0x2acbec: cmp             x1, x0
    // 0x2acbf0: b.hs            #0x2acc30
    // 0x2acbf4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2acbf4: ldur            w1, [x3, #0x17]
    // 0x2acbf8: DecompressPointer r1
    //     0x2acbf8: add             x1, x1, HEAP, lsl #32
    // 0x2acbfc: LoadField: r5 = r3->field_1b
    //     0x2acbfc: ldur            w5, [x3, #0x1b]
    // 0x2acc00: r3 = LoadInt32Instr(r5)
    //     0x2acc00: sbfx            x3, x5, #1, #0x1f
    // 0x2acc04: add             x5, x3, x4
    // 0x2acc08: LoadField: r3 = r1->field_7
    //     0x2acc08: ldur            x3, [x1, #7]
    // 0x2acc0c: ldr             w1, [x3, x5]
    // 0x2acc10: add             x3, x4, #4
    // 0x2acc14: StoreField: r2->field_b = r3
    //     0x2acc14: stur            x3, [x2, #0xb]
    // 0x2acc18: ubfx            x1, x1, #0, #0x20
    // 0x2acc1c: mov             x0, x1
    // 0x2acc20: LeaveFrame
    //     0x2acc20: mov             SP, fp
    //     0x2acc24: ldp             fp, lr, [SP], #0x10
    // 0x2acc28: ret
    //     0x2acc28: ret             
    // 0x2acc2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2acc2c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2acc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2acc30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x3e8974, size: 0x28
    // 0x3e8974: LoadField: r2 = r1->field_b
    //     0x3e8974: ldur            x2, [x1, #0xb]
    // 0x3e8978: LoadField: r3 = r1->field_7
    //     0x3e8978: ldur            w3, [x1, #7]
    // 0x3e897c: DecompressPointer r3
    //     0x3e897c: add             x3, x3, HEAP, lsl #32
    // 0x3e8980: LoadField: r1 = r3->field_13
    //     0x3e8980: ldur            w1, [x3, #0x13]
    // 0x3e8984: r3 = LoadInt32Instr(r1)
    //     0x3e8984: sbfx            x3, x1, #1, #0x1f
    // 0x3e8988: cmp             x2, x3
    // 0x3e898c: r16 = true
    //     0x3e898c: add             x16, NULL, #0x20  ; true
    // 0x3e8990: r17 = false
    //     0x3e8990: add             x17, NULL, #0x30  ; false
    // 0x3e8994: csel            x0, x16, x17, lt
    // 0x3e8998: ret
    //     0x3e8998: ret             
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x3ec9f4, size: 0xe0
    // 0x3ec9f4: EnterFrame
    //     0x3ec9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec9f8: mov             fp, SP
    // 0x3ec9fc: AllocStack(0x18)
    //     0x3ec9fc: sub             SP, SP, #0x18
    // 0x3eca00: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3eca00: mov             x3, x1
    //     0x3eca04: mov             x0, x2
    //     0x3eca08: stur            x1, [fp, #-8]
    //     0x3eca0c: stur            x2, [fp, #-0x10]
    // 0x3eca10: CheckStackOverflow
    //     0x3eca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eca14: cmp             SP, x16
    //     0x3eca18: b.ls            #0x3ecacc
    // 0x3eca1c: mov             x1, x3
    // 0x3eca20: r2 = 4
    //     0x3eca20: movz            x2, #0x4
    // 0x3eca24: r0 = _alignTo()
    //     0x3eca24: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3eca28: ldur            x2, [fp, #-8]
    // 0x3eca2c: LoadField: r3 = r2->field_7
    //     0x3eca2c: ldur            w3, [x2, #7]
    // 0x3eca30: DecompressPointer r3
    //     0x3eca30: add             x3, x3, HEAP, lsl #32
    // 0x3eca34: stur            x3, [fp, #-0x18]
    // 0x3eca38: r0 = LoadClassIdInstr(r3)
    //     0x3eca38: ldur            x0, [x3, #-1]
    //     0x3eca3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3eca40: mov             x1, x3
    // 0x3eca44: r0 = GDT[cid_x0 + -0xdce]()
    //     0x3eca44: sub             lr, x0, #0xdce
    //     0x3eca48: ldr             lr, [x21, lr, lsl #3]
    //     0x3eca4c: blr             lr
    // 0x3eca50: mov             x2, x0
    // 0x3eca54: ldur            x0, [fp, #-0x18]
    // 0x3eca58: LoadField: r1 = r0->field_1b
    //     0x3eca58: ldur            w1, [x0, #0x1b]
    // 0x3eca5c: ldur            x4, [fp, #-8]
    // 0x3eca60: LoadField: r0 = r4->field_b
    //     0x3eca60: ldur            x0, [x4, #0xb]
    // 0x3eca64: r3 = LoadInt32Instr(r1)
    //     0x3eca64: sbfx            x3, x1, #1, #0x1f
    // 0x3eca68: add             x5, x3, x0
    // 0x3eca6c: ldur            x6, [fp, #-0x10]
    // 0x3eca70: r0 = BoxInt64Instr(r6)
    //     0x3eca70: sbfiz           x0, x6, #1, #0x1f
    //     0x3eca74: cmp             x6, x0, asr #1
    //     0x3eca78: b.eq            #0x3eca84
    //     0x3eca7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eca80: stur            x6, [x0, #7]
    // 0x3eca84: r1 = LoadClassIdInstr(r2)
    //     0x3eca84: ldur            x1, [x2, #-1]
    //     0x3eca88: ubfx            x1, x1, #0xc, #0x14
    // 0x3eca8c: mov             x3, x0
    // 0x3eca90: mov             x0, x1
    // 0x3eca94: mov             x1, x2
    // 0x3eca98: mov             x2, x5
    // 0x3eca9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3eca9c: sub             lr, x0, #0xffd
    //     0x3ecaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecaa4: blr             lr
    // 0x3ecaa8: ldur            x1, [fp, #-8]
    // 0x3ecaac: LoadField: r2 = r1->field_b
    //     0x3ecaac: ldur            x2, [x1, #0xb]
    // 0x3ecab0: ldur            x3, [fp, #-0x10]
    // 0x3ecab4: lsl             x4, x3, #2
    // 0x3ecab8: add             x3, x2, x4
    // 0x3ecabc: StoreField: r1->field_b = r3
    //     0x3ecabc: stur            x3, [x1, #0xb]
    // 0x3ecac0: LeaveFrame
    //     0x3ecac0: mov             SP, fp
    //     0x3ecac4: ldp             fp, lr, [SP], #0x10
    // 0x3ecac8: ret
    //     0x3ecac8: ret             
    // 0x3ecacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecacc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecad0: b               #0x3eca1c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x3ecad4, size: 0xe0
    // 0x3ecad4: EnterFrame
    //     0x3ecad4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecad8: mov             fp, SP
    // 0x3ecadc: AllocStack(0x18)
    //     0x3ecadc: sub             SP, SP, #0x18
    // 0x3ecae0: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ecae0: mov             x3, x1
    //     0x3ecae4: mov             x0, x2
    //     0x3ecae8: stur            x1, [fp, #-8]
    //     0x3ecaec: stur            x2, [fp, #-0x10]
    // 0x3ecaf0: CheckStackOverflow
    //     0x3ecaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecaf4: cmp             SP, x16
    //     0x3ecaf8: b.ls            #0x3ecbac
    // 0x3ecafc: mov             x1, x3
    // 0x3ecb00: r2 = 8
    //     0x3ecb00: movz            x2, #0x8
    // 0x3ecb04: r0 = _alignTo()
    //     0x3ecb04: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3ecb08: ldur            x2, [fp, #-8]
    // 0x3ecb0c: LoadField: r3 = r2->field_7
    //     0x3ecb0c: ldur            w3, [x2, #7]
    // 0x3ecb10: DecompressPointer r3
    //     0x3ecb10: add             x3, x3, HEAP, lsl #32
    // 0x3ecb14: stur            x3, [fp, #-0x18]
    // 0x3ecb18: r0 = LoadClassIdInstr(r3)
    //     0x3ecb18: ldur            x0, [x3, #-1]
    //     0x3ecb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecb20: mov             x1, x3
    // 0x3ecb24: r0 = GDT[cid_x0 + -0xdce]()
    //     0x3ecb24: sub             lr, x0, #0xdce
    //     0x3ecb28: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecb2c: blr             lr
    // 0x3ecb30: mov             x2, x0
    // 0x3ecb34: ldur            x0, [fp, #-0x18]
    // 0x3ecb38: LoadField: r1 = r0->field_1b
    //     0x3ecb38: ldur            w1, [x0, #0x1b]
    // 0x3ecb3c: ldur            x4, [fp, #-8]
    // 0x3ecb40: LoadField: r0 = r4->field_b
    //     0x3ecb40: ldur            x0, [x4, #0xb]
    // 0x3ecb44: r3 = LoadInt32Instr(r1)
    //     0x3ecb44: sbfx            x3, x1, #1, #0x1f
    // 0x3ecb48: add             x5, x3, x0
    // 0x3ecb4c: ldur            x6, [fp, #-0x10]
    // 0x3ecb50: r0 = BoxInt64Instr(r6)
    //     0x3ecb50: sbfiz           x0, x6, #1, #0x1f
    //     0x3ecb54: cmp             x6, x0, asr #1
    //     0x3ecb58: b.eq            #0x3ecb64
    //     0x3ecb5c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ecb60: stur            x6, [x0, #7]
    // 0x3ecb64: r1 = LoadClassIdInstr(r2)
    //     0x3ecb64: ldur            x1, [x2, #-1]
    //     0x3ecb68: ubfx            x1, x1, #0xc, #0x14
    // 0x3ecb6c: mov             x3, x0
    // 0x3ecb70: mov             x0, x1
    // 0x3ecb74: mov             x1, x2
    // 0x3ecb78: mov             x2, x5
    // 0x3ecb7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ecb7c: sub             lr, x0, #0xffc
    //     0x3ecb80: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecb84: blr             lr
    // 0x3ecb88: ldur            x1, [fp, #-8]
    // 0x3ecb8c: LoadField: r2 = r1->field_b
    //     0x3ecb8c: ldur            x2, [x1, #0xb]
    // 0x3ecb90: ldur            x3, [fp, #-0x10]
    // 0x3ecb94: lsl             x4, x3, #3
    // 0x3ecb98: add             x3, x2, x4
    // 0x3ecb9c: StoreField: r1->field_b = r3
    //     0x3ecb9c: stur            x3, [x1, #0xb]
    // 0x3ecba0: LeaveFrame
    //     0x3ecba0: mov             SP, fp
    //     0x3ecba4: ldp             fp, lr, [SP], #0x10
    // 0x3ecba8: ret
    //     0x3ecba8: ret             
    // 0x3ecbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecbac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecbb0: b               #0x3ecafc
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x3ecbb4, size: 0xbc
    // 0x3ecbb4: EnterFrame
    //     0x3ecbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecbb8: mov             fp, SP
    // 0x3ecbbc: AllocStack(0x18)
    //     0x3ecbbc: sub             SP, SP, #0x18
    // 0x3ecbc0: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ecbc0: mov             x0, x1
    //     0x3ecbc4: mov             x3, x2
    //     0x3ecbc8: stur            x1, [fp, #-8]
    //     0x3ecbcc: stur            x2, [fp, #-0x10]
    // 0x3ecbd0: CheckStackOverflow
    //     0x3ecbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecbd4: cmp             SP, x16
    //     0x3ecbd8: b.ls            #0x3ecc68
    // 0x3ecbdc: mov             x1, x0
    // 0x3ecbe0: r2 = 8
    //     0x3ecbe0: movz            x2, #0x8
    // 0x3ecbe4: r0 = _alignTo()
    //     0x3ecbe4: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3ecbe8: ldur            x2, [fp, #-8]
    // 0x3ecbec: LoadField: r3 = r2->field_7
    //     0x3ecbec: ldur            w3, [x2, #7]
    // 0x3ecbf0: DecompressPointer r3
    //     0x3ecbf0: add             x3, x3, HEAP, lsl #32
    // 0x3ecbf4: stur            x3, [fp, #-0x18]
    // 0x3ecbf8: r0 = LoadClassIdInstr(r3)
    //     0x3ecbf8: ldur            x0, [x3, #-1]
    //     0x3ecbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecc00: mov             x1, x3
    // 0x3ecc04: r0 = GDT[cid_x0 + -0xdce]()
    //     0x3ecc04: sub             lr, x0, #0xdce
    //     0x3ecc08: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecc0c: blr             lr
    // 0x3ecc10: mov             x1, x0
    // 0x3ecc14: ldur            x0, [fp, #-0x18]
    // 0x3ecc18: LoadField: r2 = r0->field_1b
    //     0x3ecc18: ldur            w2, [x0, #0x1b]
    // 0x3ecc1c: ldur            x4, [fp, #-8]
    // 0x3ecc20: LoadField: r0 = r4->field_b
    //     0x3ecc20: ldur            x0, [x4, #0xb]
    // 0x3ecc24: r3 = LoadInt32Instr(r2)
    //     0x3ecc24: sbfx            x3, x2, #1, #0x1f
    // 0x3ecc28: add             x2, x3, x0
    // 0x3ecc2c: r0 = LoadClassIdInstr(r1)
    //     0x3ecc2c: ldur            x0, [x1, #-1]
    //     0x3ecc30: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecc34: ldur            x3, [fp, #-0x10]
    // 0x3ecc38: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3ecc38: sub             lr, x0, #0xff8
    //     0x3ecc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecc40: blr             lr
    // 0x3ecc44: ldur            x1, [fp, #-8]
    // 0x3ecc48: LoadField: r2 = r1->field_b
    //     0x3ecc48: ldur            x2, [x1, #0xb]
    // 0x3ecc4c: ldur            x3, [fp, #-0x10]
    // 0x3ecc50: lsl             x4, x3, #3
    // 0x3ecc54: add             x3, x2, x4
    // 0x3ecc58: StoreField: r1->field_b = r3
    //     0x3ecc58: stur            x3, [x1, #0xb]
    // 0x3ecc5c: LeaveFrame
    //     0x3ecc5c: mov             SP, fp
    //     0x3ecc60: ldp             fp, lr, [SP], #0x10
    // 0x3ecc64: ret
    //     0x3ecc64: ret             
    // 0x3ecc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecc68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecc6c: b               #0x3ecbdc
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x3ecc70, size: 0xbc
    // 0x3ecc70: EnterFrame
    //     0x3ecc70: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecc74: mov             fp, SP
    // 0x3ecc78: AllocStack(0x18)
    //     0x3ecc78: sub             SP, SP, #0x18
    // 0x3ecc7c: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ecc7c: mov             x0, x1
    //     0x3ecc80: mov             x3, x2
    //     0x3ecc84: stur            x1, [fp, #-8]
    //     0x3ecc88: stur            x2, [fp, #-0x10]
    // 0x3ecc8c: CheckStackOverflow
    //     0x3ecc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecc90: cmp             SP, x16
    //     0x3ecc94: b.ls            #0x3ecd24
    // 0x3ecc98: mov             x1, x0
    // 0x3ecc9c: r2 = 4
    //     0x3ecc9c: movz            x2, #0x4
    // 0x3ecca0: r0 = _alignTo()
    //     0x3ecca0: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3ecca4: ldur            x2, [fp, #-8]
    // 0x3ecca8: LoadField: r3 = r2->field_7
    //     0x3ecca8: ldur            w3, [x2, #7]
    // 0x3eccac: DecompressPointer r3
    //     0x3eccac: add             x3, x3, HEAP, lsl #32
    // 0x3eccb0: stur            x3, [fp, #-0x18]
    // 0x3eccb4: r0 = LoadClassIdInstr(r3)
    //     0x3eccb4: ldur            x0, [x3, #-1]
    //     0x3eccb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3eccbc: mov             x1, x3
    // 0x3eccc0: r0 = GDT[cid_x0 + -0xdce]()
    //     0x3eccc0: sub             lr, x0, #0xdce
    //     0x3eccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eccc8: blr             lr
    // 0x3ecccc: mov             x1, x0
    // 0x3eccd0: ldur            x0, [fp, #-0x18]
    // 0x3eccd4: LoadField: r2 = r0->field_1b
    //     0x3eccd4: ldur            w2, [x0, #0x1b]
    // 0x3eccd8: ldur            x4, [fp, #-8]
    // 0x3eccdc: LoadField: r0 = r4->field_b
    //     0x3eccdc: ldur            x0, [x4, #0xb]
    // 0x3ecce0: r3 = LoadInt32Instr(r2)
    //     0x3ecce0: sbfx            x3, x2, #1, #0x1f
    // 0x3ecce4: add             x2, x3, x0
    // 0x3ecce8: r0 = LoadClassIdInstr(r1)
    //     0x3ecce8: ldur            x0, [x1, #-1]
    //     0x3eccec: ubfx            x0, x0, #0xc, #0x14
    // 0x3eccf0: ldur            x3, [fp, #-0x10]
    // 0x3eccf4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3eccf4: sub             lr, x0, #0xffe
    //     0x3eccf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3eccfc: blr             lr
    // 0x3ecd00: ldur            x1, [fp, #-8]
    // 0x3ecd04: LoadField: r2 = r1->field_b
    //     0x3ecd04: ldur            x2, [x1, #0xb]
    // 0x3ecd08: ldur            x3, [fp, #-0x10]
    // 0x3ecd0c: lsl             x4, x3, #2
    // 0x3ecd10: add             x3, x2, x4
    // 0x3ecd14: StoreField: r1->field_b = r3
    //     0x3ecd14: stur            x3, [x1, #0xb]
    // 0x3ecd18: LeaveFrame
    //     0x3ecd18: mov             SP, fp
    //     0x3ecd1c: ldp             fp, lr, [SP], #0x10
    // 0x3ecd20: ret
    //     0x3ecd20: ret             
    // 0x3ecd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecd24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecd28: b               #0x3ecc98
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x3ecd8c, size: 0xa4
    // 0x3ecd8c: EnterFrame
    //     0x3ecd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecd90: mov             fp, SP
    // 0x3ecd94: AllocStack(0x8)
    //     0x3ecd94: sub             SP, SP, #8
    // 0x3ecd98: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x3ecd98: mov             x0, x1
    //     0x3ecd9c: stur            x1, [fp, #-8]
    // 0x3ecda0: CheckStackOverflow
    //     0x3ecda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecda4: cmp             SP, x16
    //     0x3ecda8: b.ls            #0x3ece20
    // 0x3ecdac: mov             x1, x0
    // 0x3ecdb0: r2 = 8
    //     0x3ecdb0: movz            x2, #0x8
    // 0x3ecdb4: r0 = _alignTo()
    //     0x3ecdb4: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3ecdb8: ldur            x2, [fp, #-8]
    // 0x3ecdbc: LoadField: r3 = r2->field_7
    //     0x3ecdbc: ldur            w3, [x2, #7]
    // 0x3ecdc0: DecompressPointer r3
    //     0x3ecdc0: add             x3, x3, HEAP, lsl #32
    // 0x3ecdc4: LoadField: r4 = r2->field_b
    //     0x3ecdc4: ldur            x4, [x2, #0xb]
    // 0x3ecdc8: add             x1, x4, #7
    // 0x3ecdcc: LoadField: r5 = r3->field_13
    //     0x3ecdcc: ldur            w5, [x3, #0x13]
    // 0x3ecdd0: r6 = LoadInt32Instr(r5)
    //     0x3ecdd0: sbfx            x6, x5, #1, #0x1f
    // 0x3ecdd4: mov             x0, x6
    // 0x3ecdd8: cmp             x1, x0
    // 0x3ecddc: b.hs            #0x3ece28
    // 0x3ecde0: mov             x0, x6
    // 0x3ecde4: mov             x1, x4
    // 0x3ecde8: cmp             x1, x0
    // 0x3ecdec: b.hs            #0x3ece2c
    // 0x3ecdf0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3ecdf0: ldur            w0, [x3, #0x17]
    // 0x3ecdf4: DecompressPointer r0
    //     0x3ecdf4: add             x0, x0, HEAP, lsl #32
    // 0x3ecdf8: LoadField: r1 = r3->field_1b
    //     0x3ecdf8: ldur            w1, [x3, #0x1b]
    // 0x3ecdfc: r3 = LoadInt32Instr(r1)
    //     0x3ecdfc: sbfx            x3, x1, #1, #0x1f
    // 0x3ece00: add             x1, x3, x4
    // 0x3ece04: LoadField: r3 = r0->field_7
    //     0x3ece04: ldur            x3, [x0, #7]
    // 0x3ece08: ldr             d0, [x3, x1]
    // 0x3ece0c: add             x0, x4, #8
    // 0x3ece10: StoreField: r2->field_b = r0
    //     0x3ece10: stur            x0, [x2, #0xb]
    // 0x3ece14: LeaveFrame
    //     0x3ece14: mov             SP, fp
    //     0x3ece18: ldp             fp, lr, [SP], #0x10
    // 0x3ece1c: ret
    //     0x3ece1c: ret             
    // 0x3ece20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece24: b               #0x3ecdac
    // 0x3ece28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ece28: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ece2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ece2c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x3ece30, size: 0x78
    // 0x3ece30: EnterFrame
    //     0x3ece30: stp             fp, lr, [SP, #-0x10]!
    //     0x3ece34: mov             fp, SP
    // 0x3ece38: mov             x2, x1
    // 0x3ece3c: LoadField: r3 = r2->field_7
    //     0x3ece3c: ldur            w3, [x2, #7]
    // 0x3ece40: DecompressPointer r3
    //     0x3ece40: add             x3, x3, HEAP, lsl #32
    // 0x3ece44: LoadField: r4 = r2->field_b
    //     0x3ece44: ldur            x4, [x2, #0xb]
    // 0x3ece48: add             x1, x4, #7
    // 0x3ece4c: LoadField: r5 = r3->field_13
    //     0x3ece4c: ldur            w5, [x3, #0x13]
    // 0x3ece50: r6 = LoadInt32Instr(r5)
    //     0x3ece50: sbfx            x6, x5, #1, #0x1f
    // 0x3ece54: mov             x0, x6
    // 0x3ece58: cmp             x1, x0
    // 0x3ece5c: b.hs            #0x3ecea0
    // 0x3ece60: mov             x0, x6
    // 0x3ece64: mov             x1, x4
    // 0x3ece68: cmp             x1, x0
    // 0x3ece6c: b.hs            #0x3ecea4
    // 0x3ece70: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3ece70: ldur            w1, [x3, #0x17]
    // 0x3ece74: DecompressPointer r1
    //     0x3ece74: add             x1, x1, HEAP, lsl #32
    // 0x3ece78: LoadField: r5 = r3->field_1b
    //     0x3ece78: ldur            w5, [x3, #0x1b]
    // 0x3ece7c: r3 = LoadInt32Instr(r5)
    //     0x3ece7c: sbfx            x3, x5, #1, #0x1f
    // 0x3ece80: add             x5, x3, x4
    // 0x3ece84: LoadField: r3 = r1->field_7
    //     0x3ece84: ldur            x3, [x1, #7]
    // 0x3ece88: ldr             x0, [x3, x5]
    // 0x3ece8c: add             x1, x4, #8
    // 0x3ece90: StoreField: r2->field_b = r1
    //     0x3ece90: stur            x1, [x2, #0xb]
    // 0x3ece94: LeaveFrame
    //     0x3ece94: mov             SP, fp
    //     0x3ece98: ldp             fp, lr, [SP], #0x10
    // 0x3ece9c: ret
    //     0x3ece9c: ret             
    // 0x3ecea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ecea0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ecea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ecea4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x3ecea8, size: 0x80
    // 0x3ecea8: EnterFrame
    //     0x3ecea8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eceac: mov             fp, SP
    // 0x3eceb0: mov             x2, x1
    // 0x3eceb4: LoadField: r3 = r2->field_7
    //     0x3eceb4: ldur            w3, [x2, #7]
    // 0x3eceb8: DecompressPointer r3
    //     0x3eceb8: add             x3, x3, HEAP, lsl #32
    // 0x3ecebc: LoadField: r4 = r2->field_b
    //     0x3ecebc: ldur            x4, [x2, #0xb]
    // 0x3ecec0: add             x1, x4, #3
    // 0x3ecec4: LoadField: r5 = r3->field_13
    //     0x3ecec4: ldur            w5, [x3, #0x13]
    // 0x3ecec8: r6 = LoadInt32Instr(r5)
    //     0x3ecec8: sbfx            x6, x5, #1, #0x1f
    // 0x3ececc: mov             x0, x6
    // 0x3eced0: cmp             x1, x0
    // 0x3eced4: b.hs            #0x3ecf20
    // 0x3eced8: mov             x0, x6
    // 0x3ecedc: mov             x1, x4
    // 0x3ecee0: cmp             x1, x0
    // 0x3ecee4: b.hs            #0x3ecf24
    // 0x3ecee8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3ecee8: ldur            w1, [x3, #0x17]
    // 0x3eceec: DecompressPointer r1
    //     0x3eceec: add             x1, x1, HEAP, lsl #32
    // 0x3ecef0: LoadField: r5 = r3->field_1b
    //     0x3ecef0: ldur            w5, [x3, #0x1b]
    // 0x3ecef4: r3 = LoadInt32Instr(r5)
    //     0x3ecef4: sbfx            x3, x5, #1, #0x1f
    // 0x3ecef8: add             x5, x3, x4
    // 0x3ecefc: LoadField: r3 = r1->field_7
    //     0x3ecefc: ldur            x3, [x1, #7]
    // 0x3ecf00: ldrsw           x1, [x3, x5]
    // 0x3ecf04: add             x3, x4, #4
    // 0x3ecf08: StoreField: r2->field_b = r3
    //     0x3ecf08: stur            x3, [x2, #0xb]
    // 0x3ecf0c: sxtw            x1, w1
    // 0x3ecf10: mov             x0, x1
    // 0x3ecf14: LeaveFrame
    //     0x3ecf14: mov             SP, fp
    //     0x3ecf18: ldp             fp, lr, [SP], #0x10
    // 0x3ecf1c: ret
    //     0x3ecf1c: ret             
    // 0x3ecf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ecf20: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ecf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ecf24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1321, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x600

  static Uint8List _zeroBuffer() {
    // ** addr: 0x28fb90, size: 0x1c
    // 0x28fb90: EnterFrame
    //     0x28fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x28fb94: mov             fp, SP
    // 0x28fb98: r4 = 16
    //     0x28fb98: movz            x4, #0x10
    // 0x28fb9c: r0 = AllocateUint8Array()
    //     0x28fb9c: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x28fba0: LeaveFrame
    //     0x28fba0: mov             SP, fp
    //     0x28fba4: ldp             fp, lr, [SP], #0x10
    // 0x28fba8: ret
    //     0x28fba8: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0x3e7fcc, size: 0x108
    // 0x3e7fcc: EnterFrame
    //     0x3e7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7fd0: mov             fp, SP
    // 0x3e7fd4: AllocStack(0x20)
    //     0x3e7fd4: sub             SP, SP, #0x20
    // 0x3e7fd8: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x3e7fd8: stur            x1, [fp, #-0x10]
    // 0x3e7fdc: CheckStackOverflow
    //     0x3e7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7fe0: cmp             SP, x16
    //     0x3e7fe4: b.ls            #0x3e80cc
    // 0x3e7fe8: LoadField: r0 = r1->field_13
    //     0x3e7fe8: ldur            w0, [x1, #0x13]
    // 0x3e7fec: DecompressPointer r0
    //     0x3e7fec: add             x0, x0, HEAP, lsl #32
    // 0x3e7ff0: tbz             w0, #4, #0x3e8080
    // 0x3e7ff4: LoadField: r0 = r1->field_7
    //     0x3e7ff4: ldur            w0, [x1, #7]
    // 0x3e7ff8: DecompressPointer r0
    //     0x3e7ff8: add             x0, x0, HEAP, lsl #32
    // 0x3e7ffc: stur            x0, [fp, #-8]
    // 0x3e8000: r0 = _ByteBuffer()
    //     0x3e8000: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3e8004: mov             x2, x0
    // 0x3e8008: ldur            x0, [fp, #-8]
    // 0x3e800c: StoreField: r2->field_7 = r0
    //     0x3e800c: stur            w0, [x2, #7]
    // 0x3e8010: ldur            x3, [fp, #-0x10]
    // 0x3e8014: LoadField: r4 = r3->field_b
    //     0x3e8014: ldur            x4, [x3, #0xb]
    // 0x3e8018: r0 = BoxInt64Instr(r4)
    //     0x3e8018: sbfiz           x0, x4, #1, #0x1f
    //     0x3e801c: cmp             x4, x0, asr #1
    //     0x3e8020: b.eq            #0x3e802c
    //     0x3e8024: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8028: stur            x4, [x0, #7]
    // 0x3e802c: stp             x0, xzr, [SP]
    // 0x3e8030: mov             x1, x2
    // 0x3e8034: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3e8034: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3e8038: r0 = asByteData()
    //     0x3e8038: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x3e803c: r4 = 0
    //     0x3e803c: movz            x4, #0
    // 0x3e8040: stur            x0, [fp, #-8]
    // 0x3e8044: r0 = AllocateUint8Array()
    //     0x3e8044: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3e8048: ldur            x1, [fp, #-0x10]
    // 0x3e804c: StoreField: r1->field_7 = r0
    //     0x3e804c: stur            w0, [x1, #7]
    //     0x3e8050: ldurb           w16, [x1, #-1]
    //     0x3e8054: ldurb           w17, [x0, #-1]
    //     0x3e8058: and             x16, x17, x16, lsr #2
    //     0x3e805c: tst             x16, HEAP, lsr #32
    //     0x3e8060: b.eq            #0x3e8068
    //     0x3e8064: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e8068: r0 = true
    //     0x3e8068: add             x0, NULL, #0x20  ; true
    // 0x3e806c: StoreField: r1->field_13 = r0
    //     0x3e806c: stur            w0, [x1, #0x13]
    // 0x3e8070: ldur            x0, [fp, #-8]
    // 0x3e8074: LeaveFrame
    //     0x3e8074: mov             SP, fp
    //     0x3e8078: ldp             fp, lr, [SP], #0x10
    // 0x3e807c: ret
    //     0x3e807c: ret             
    // 0x3e8080: r1 = Null
    //     0x3e8080: mov             x1, NULL
    // 0x3e8084: r2 = 6
    //     0x3e8084: movz            x2, #0x6
    // 0x3e8088: r0 = AllocateArray()
    //     0x3e8088: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3e808c: r16 = "done() must not be called more than once on the same "
    //     0x3e808c: ldr             x16, [PP, #0x4af0]  ; [pp+0x4af0] "done() must not be called more than once on the same "
    // 0x3e8090: StoreField: r0->field_f = r16
    //     0x3e8090: stur            w16, [x0, #0xf]
    // 0x3e8094: r16 = WriteBuffer
    //     0x3e8094: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Type: WriteBuffer
    // 0x3e8098: StoreField: r0->field_13 = r16
    //     0x3e8098: stur            w16, [x0, #0x13]
    // 0x3e809c: r16 = "."
    //     0x3e809c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x3e80a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e80a0: stur            w16, [x0, #0x17]
    // 0x3e80a4: str             x0, [SP]
    // 0x3e80a8: r0 = _interpolate()
    //     0x3e80a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3e80ac: stur            x0, [fp, #-8]
    // 0x3e80b0: r0 = StateError()
    //     0x3e80b0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e80b4: mov             x1, x0
    // 0x3e80b8: ldur            x0, [fp, #-8]
    // 0x3e80bc: StoreField: r1->field_b = r0
    //     0x3e80bc: stur            w0, [x1, #0xb]
    // 0x3e80c0: mov             x0, x1
    // 0x3e80c4: r0 = Throw()
    //     0x3e80c4: bl              #0x42f35c  ; ThrowStub
    // 0x3e80c8: brk             #0
    // 0x3e80cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e80cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e80d0: b               #0x3e7fe8
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x3e80d4, size: 0x90
    // 0x3e80d4: EnterFrame
    //     0x3e80d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e80d8: mov             fp, SP
    // 0x3e80dc: AllocStack(0x8)
    //     0x3e80dc: sub             SP, SP, #8
    // 0x3e80e0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x3e80e0: mov             x3, x1
    // 0x3e80e4: CheckStackOverflow
    //     0x3e80e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e80e8: cmp             SP, x16
    //     0x3e80ec: b.ls            #0x3e8158
    // 0x3e80f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3e80f0: ldur            w4, [x3, #0x17]
    // 0x3e80f4: DecompressPointer r4
    //     0x3e80f4: add             x4, x4, HEAP, lsl #32
    // 0x3e80f8: LoadField: r0 = r4->field_13
    //     0x3e80f8: ldur            w0, [x4, #0x13]
    // 0x3e80fc: r1 = LoadInt32Instr(r0)
    //     0x3e80fc: sbfx            x1, x0, #1, #0x1f
    // 0x3e8100: mov             x0, x1
    // 0x3e8104: r1 = 7
    //     0x3e8104: movz            x1, #0x7
    // 0x3e8108: cmp             x1, x0
    // 0x3e810c: b.hs            #0x3e8160
    // 0x3e8110: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3e8110: ldur            w0, [x4, #0x17]
    // 0x3e8114: DecompressPointer r0
    //     0x3e8114: add             x0, x0, HEAP, lsl #32
    // 0x3e8118: LoadField: r1 = r4->field_1b
    //     0x3e8118: ldur            w1, [x4, #0x1b]
    // 0x3e811c: LoadField: r4 = r0->field_7
    //     0x3e811c: ldur            x4, [x0, #7]
    // 0x3e8120: asr             w0, w1, #1
    // 0x3e8124: add             x0, x4, w0, sxtw
    // 0x3e8128: str             x2, [x0]
    // 0x3e812c: LoadField: r2 = r3->field_1b
    //     0x3e812c: ldur            w2, [x3, #0x1b]
    // 0x3e8130: DecompressPointer r2
    //     0x3e8130: add             x2, x2, HEAP, lsl #32
    // 0x3e8134: r16 = 16
    //     0x3e8134: movz            x16, #0x10
    // 0x3e8138: str             x16, [SP]
    // 0x3e813c: mov             x1, x3
    // 0x3e8140: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e8140: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e8144: r0 = _addAll()
    //     0x3e8144: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3e8148: r0 = Null
    //     0x3e8148: mov             x0, NULL
    // 0x3e814c: LeaveFrame
    //     0x3e814c: mov             SP, fp
    //     0x3e8150: ldp             fp, lr, [SP], #0x10
    // 0x3e8154: ret
    //     0x3e8154: ret             
    // 0x3e8158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8158: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e815c: b               #0x3e80f0
    // 0x3e8160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8160: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x3e8164, size: 0x334
    // 0x3e8164: EnterFrame
    //     0x3e8164: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8168: mov             fp, SP
    // 0x3e816c: AllocStack(0x30)
    //     0x3e816c: sub             SP, SP, #0x30
    // 0x3e8170: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x3e8170: mov             x3, x1
    //     0x3e8174: stur            x1, [fp, #-0x10]
    //     0x3e8178: stur            x2, [fp, #-0x18]
    //     0x3e817c: ldur            w0, [x4, #0x13]
    //     0x3e8180: sub             x1, x0, #4
    //     0x3e8184: cmp             w1, #2
    //     0x3e8188: b.lt            #0x3e8198
    //     0x3e818c: add             x0, fp, w1, sxtw #2
    //     0x3e8190: ldr             x0, [x0, #8]
    //     0x3e8194: b               #0x3e819c
    //     0x3e8198: mov             x0, NULL
    // 0x3e819c: CheckStackOverflow
    //     0x3e819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e81a0: cmp             SP, x16
    //     0x3e81a4: b.ls            #0x3e8490
    // 0x3e81a8: cmp             w0, NULL
    // 0x3e81ac: b.ne            #0x3e81c4
    // 0x3e81b0: LoadField: r0 = r3->field_1b
    //     0x3e81b0: ldur            w0, [x3, #0x1b]
    // 0x3e81b4: DecompressPointer r0
    //     0x3e81b4: add             x0, x0, HEAP, lsl #32
    // 0x3e81b8: LoadField: r1 = r0->field_13
    //     0x3e81b8: ldur            w1, [x0, #0x13]
    // 0x3e81bc: r0 = LoadInt32Instr(r1)
    //     0x3e81bc: sbfx            x0, x1, #1, #0x1f
    // 0x3e81c0: b               #0x3e81d4
    // 0x3e81c4: r1 = LoadInt32Instr(r0)
    //     0x3e81c4: sbfx            x1, x0, #1, #0x1f
    //     0x3e81c8: tbz             w0, #0, #0x3e81d0
    //     0x3e81cc: ldur            x1, [x0, #7]
    // 0x3e81d0: mov             x0, x1
    // 0x3e81d4: LoadField: r1 = r3->field_b
    //     0x3e81d4: ldur            x1, [x3, #0xb]
    // 0x3e81d8: add             x4, x1, x0
    // 0x3e81dc: stur            x4, [fp, #-8]
    // 0x3e81e0: LoadField: r0 = r3->field_7
    //     0x3e81e0: ldur            w0, [x3, #7]
    // 0x3e81e4: DecompressPointer r0
    //     0x3e81e4: add             x0, x0, HEAP, lsl #32
    // 0x3e81e8: LoadField: r1 = r0->field_13
    //     0x3e81e8: ldur            w1, [x0, #0x13]
    // 0x3e81ec: r0 = LoadInt32Instr(r1)
    //     0x3e81ec: sbfx            x0, x1, #1, #0x1f
    // 0x3e81f0: cmp             x4, x0
    // 0x3e81f4: b.lt            #0x3e821c
    // 0x3e81f8: r0 = BoxInt64Instr(r4)
    //     0x3e81f8: sbfiz           x0, x4, #1, #0x1f
    //     0x3e81fc: cmp             x4, x0, asr #1
    //     0x3e8200: b.eq            #0x3e820c
    //     0x3e8204: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8208: stur            x4, [x0, #7]
    // 0x3e820c: str             x0, [SP]
    // 0x3e8210: mov             x1, x3
    // 0x3e8214: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e8214: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e8218: r0 = _resize()
    //     0x3e8218: bl              #0x3e8498  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3e821c: ldur            x4, [fp, #-0x10]
    // 0x3e8220: LoadField: r5 = r4->field_7
    //     0x3e8220: ldur            w5, [x4, #7]
    // 0x3e8224: DecompressPointer r5
    //     0x3e8224: add             x5, x5, HEAP, lsl #32
    // 0x3e8228: stur            x5, [fp, #-0x28]
    // 0x3e822c: LoadField: r6 = r4->field_b
    //     0x3e822c: ldur            x6, [x4, #0xb]
    // 0x3e8230: stur            x6, [fp, #-0x20]
    // 0x3e8234: tbz             x6, #0x3f, #0x3e8240
    // 0x3e8238: ldur            x7, [fp, #-8]
    // 0x3e823c: b               #0x3e825c
    // 0x3e8240: ldur            x7, [fp, #-8]
    // 0x3e8244: cmp             x6, x7
    // 0x3e8248: b.gt            #0x3e825c
    // 0x3e824c: LoadField: r0 = r5->field_13
    //     0x3e824c: ldur            w0, [x5, #0x13]
    // 0x3e8250: r1 = LoadInt32Instr(r0)
    //     0x3e8250: sbfx            x1, x0, #1, #0x1f
    // 0x3e8254: cmp             x7, x1
    // 0x3e8258: b.le            #0x3e8288
    // 0x3e825c: LoadField: r2 = r5->field_13
    //     0x3e825c: ldur            w2, [x5, #0x13]
    // 0x3e8260: r0 = BoxInt64Instr(r7)
    //     0x3e8260: sbfiz           x0, x7, #1, #0x1f
    //     0x3e8264: cmp             x7, x0, asr #1
    //     0x3e8268: b.eq            #0x3e8274
    //     0x3e826c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8270: stur            x7, [x0, #7]
    // 0x3e8274: r3 = LoadInt32Instr(r2)
    //     0x3e8274: sbfx            x3, x2, #1, #0x1f
    // 0x3e8278: mov             x1, x6
    // 0x3e827c: mov             x2, x0
    // 0x3e8280: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3e8280: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3e8284: r0 = checkValidRange()
    //     0x3e8284: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x3e8288: ldur            x2, [fp, #-0x18]
    // 0x3e828c: r0 = LoadClassIdInstr(r2)
    //     0x3e828c: ldur            x0, [x2, #-1]
    //     0x3e8290: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8294: mov             x1, x2
    // 0x3e8298: r0 = GDT[cid_x0 + 0x7828]()
    //     0x3e8298: movz            x17, #0x7828
    //     0x3e829c: add             lr, x0, x17
    //     0x3e82a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e82a4: blr             lr
    // 0x3e82a8: cmp             x0, #1
    // 0x3e82ac: b.ne            #0x3e8448
    // 0x3e82b0: ldur            x5, [fp, #-0x18]
    // 0x3e82b4: ldur            x20, [fp, #-8]
    // 0x3e82b8: ldur            x2, [fp, #-0x20]
    // 0x3e82bc: sub             x3, x20, x2
    // 0x3e82c0: LoadField: r0 = r5->field_13
    //     0x3e82c0: ldur            w0, [x5, #0x13]
    // 0x3e82c4: r1 = LoadInt32Instr(r0)
    //     0x3e82c4: sbfx            x1, x0, #1, #0x1f
    // 0x3e82c8: cmp             x1, x3
    // 0x3e82cc: b.lt            #0x3e8484
    // 0x3e82d0: cbnz            x3, #0x3e82dc
    // 0x3e82d4: mov             x0, x20
    // 0x3e82d8: b               #0x3e846c
    // 0x3e82dc: r0 = BoxInt64Instr(r3)
    //     0x3e82dc: sbfiz           x0, x3, #1, #0x1f
    //     0x3e82e0: cmp             x3, x0, asr #1
    //     0x3e82e4: b.eq            #0x3e82f0
    //     0x3e82e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e82ec: stur            x3, [x0, #7]
    // 0x3e82f0: mov             x4, x0
    // 0x3e82f4: cmp             w4, #0x800
    // 0x3e82f8: b.ge            #0x3e83e4
    // 0x3e82fc: ldur            x6, [fp, #-0x28]
    // 0x3e8300: r0 = BoxInt64Instr(r2)
    //     0x3e8300: sbfiz           x0, x2, #1, #0x1f
    //     0x3e8304: cmp             x2, x0, asr #1
    //     0x3e8308: b.eq            #0x3e8314
    //     0x3e830c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8310: stur            x2, [x0, #7]
    // 0x3e8314: LoadField: r1 = r5->field_7
    //     0x3e8314: ldur            x1, [x5, #7]
    // 0x3e8318: mov             x3, x1
    // 0x3e831c: sxtw            x0, w0
    // 0x3e8320: add             x2, x6, x0, asr #1
    // 0x3e8324: add             x2, x2, #0x17
    // 0x3e8328: cbz             x4, #0x3e83e0
    // 0x3e832c: cmp             x2, x3
    // 0x3e8330: b.ls            #0x3e8398
    // 0x3e8334: sxtw            x4, w4
    // 0x3e8338: add             x16, x3, x4, asr #1
    // 0x3e833c: cmp             x2, x16
    // 0x3e8340: b.hs            #0x3e8398
    // 0x3e8344: mov             x3, x16
    // 0x3e8348: add             x2, x2, x4, asr #1
    // 0x3e834c: tbz             w4, #4, #0x3e8358
    // 0x3e8350: ldr             x16, [x3, #-8]!
    // 0x3e8354: str             x16, [x2, #-8]!
    // 0x3e8358: tbz             w4, #3, #0x3e8364
    // 0x3e835c: ldr             w16, [x3, #-4]!
    // 0x3e8360: str             w16, [x2, #-4]!
    // 0x3e8364: tbz             w4, #2, #0x3e8370
    // 0x3e8368: ldrh            w16, [x3, #-2]!
    // 0x3e836c: strh            w16, [x2, #-2]!
    // 0x3e8370: tbz             w4, #1, #0x3e837c
    // 0x3e8374: ldrb            w16, [x3, #-1]!
    // 0x3e8378: strb            w16, [x2, #-1]!
    // 0x3e837c: ands            w4, w4, #0xffffffe1
    // 0x3e8380: b.eq            #0x3e83e0
    // 0x3e8384: ldp             x16, x17, [x3, #-0x10]!
    // 0x3e8388: stp             x16, x17, [x2, #-0x10]!
    // 0x3e838c: subs            w4, w4, #0x20
    // 0x3e8390: b.ne            #0x3e8384
    // 0x3e8394: b               #0x3e83e0
    // 0x3e8398: tbz             w4, #4, #0x3e83a4
    // 0x3e839c: ldr             x16, [x3], #8
    // 0x3e83a0: str             x16, [x2], #8
    // 0x3e83a4: tbz             w4, #3, #0x3e83b0
    // 0x3e83a8: ldr             w16, [x3], #4
    // 0x3e83ac: str             w16, [x2], #4
    // 0x3e83b0: tbz             w4, #2, #0x3e83bc
    // 0x3e83b4: ldrh            w16, [x3], #2
    // 0x3e83b8: strh            w16, [x2], #2
    // 0x3e83bc: tbz             w4, #1, #0x3e83c8
    // 0x3e83c0: ldrb            w16, [x3], #1
    // 0x3e83c4: strb            w16, [x2], #1
    // 0x3e83c8: ands            w4, w4, #0xffffffe1
    // 0x3e83cc: b.eq            #0x3e83e0
    // 0x3e83d0: ldp             x16, x17, [x3], #0x10
    // 0x3e83d4: stp             x16, x17, [x2], #0x10
    // 0x3e83d8: subs            w4, w4, #0x20
    // 0x3e83dc: b.ne            #0x3e83d0
    // 0x3e83e0: b               #0x3e8440
    // 0x3e83e4: ldur            x6, [fp, #-0x28]
    // 0x3e83e8: LoadField: r0 = r6->field_7
    //     0x3e83e8: ldur            x0, [x6, #7]
    // 0x3e83ec: add             x1, x0, x2
    // 0x3e83f0: LoadField: r0 = r5->field_7
    //     0x3e83f0: ldur            x0, [x5, #7]
    // 0x3e83f4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3e83f4: mov             x2, THR
    //     0x3e83f8: ldr             x9, [x2, #0x670]
    //     0x3e83fc: mov             x16, x0
    //     0x3e8400: mov             x0, x1
    //     0x3e8404: mov             x1, x16
    //     0x3e8408: mov             x2, x3
    //     0x3e840c: mov             x17, fp
    //     0x3e8410: str             fp, [SP, #-8]!
    //     0x3e8414: mov             fp, SP
    //     0x3e8418: and             SP, SP, #0xfffffffffffffff0
    //     0x3e841c: mov             x19, sp
    //     0x3e8420: mov             sp, SP
    //     0x3e8424: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e8428: blr             x9
    //     0x3e842c: movz            x16, #0x8
    //     0x3e8430: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e8434: mov             sp, x19
    //     0x3e8438: mov             SP, fp
    //     0x3e843c: ldr             fp, [SP], #8
    // 0x3e8440: mov             x0, x20
    // 0x3e8444: b               #0x3e846c
    // 0x3e8448: ldur            x5, [fp, #-0x18]
    // 0x3e844c: ldur            x20, [fp, #-8]
    // 0x3e8450: ldur            x6, [fp, #-0x28]
    // 0x3e8454: ldur            x2, [fp, #-0x20]
    // 0x3e8458: mov             x1, x6
    // 0x3e845c: mov             x3, x20
    // 0x3e8460: r6 = 0
    //     0x3e8460: movz            x6, #0
    // 0x3e8464: r0 = _slowSetRange()
    //     0x3e8464: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3e8468: ldur            x0, [fp, #-8]
    // 0x3e846c: ldur            x1, [fp, #-0x10]
    // 0x3e8470: StoreField: r1->field_b = r0
    //     0x3e8470: stur            x0, [x1, #0xb]
    // 0x3e8474: r0 = Null
    //     0x3e8474: mov             x0, NULL
    // 0x3e8478: LeaveFrame
    //     0x3e8478: mov             SP, fp
    //     0x3e847c: ldp             fp, lr, [SP], #0x10
    // 0x3e8480: ret
    //     0x3e8480: ret             
    // 0x3e8484: r0 = tooFew()
    //     0x3e8484: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x3e8488: r0 = Throw()
    //     0x3e8488: bl              #0x42f35c  ; ThrowStub
    // 0x3e848c: brk             #0
    // 0x3e8490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8494: b               #0x3e81a8
  }
  _ _resize(/* No info */) {
    // ** addr: 0x3e8498, size: 0x250
    // 0x3e8498: EnterFrame
    //     0x3e8498: stp             fp, lr, [SP, #-0x10]!
    //     0x3e849c: mov             fp, SP
    // 0x3e84a0: AllocStack(0x30)
    //     0x3e84a0: sub             SP, SP, #0x30
    // 0x3e84a4: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x3e84a4: mov             x2, x1
    //     0x3e84a8: stur            x1, [fp, #-0x28]
    //     0x3e84ac: ldur            w0, [x4, #0x13]
    //     0x3e84b0: sub             x1, x0, #2
    //     0x3e84b4: cmp             w1, #2
    //     0x3e84b8: b.lt            #0x3e84c8
    //     0x3e84bc: add             x0, fp, w1, sxtw #2
    //     0x3e84c0: ldr             x0, [x0, #8]
    //     0x3e84c4: b               #0x3e84cc
    //     0x3e84c8: mov             x0, NULL
    // 0x3e84cc: CheckStackOverflow
    //     0x3e84cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e84d0: cmp             SP, x16
    //     0x3e84d4: b.ls            #0x3e86e0
    // 0x3e84d8: LoadField: r3 = r2->field_7
    //     0x3e84d8: ldur            w3, [x2, #7]
    // 0x3e84dc: DecompressPointer r3
    //     0x3e84dc: add             x3, x3, HEAP, lsl #32
    // 0x3e84e0: stur            x3, [fp, #-0x20]
    // 0x3e84e4: LoadField: r5 = r3->field_13
    //     0x3e84e4: ldur            w5, [x3, #0x13]
    // 0x3e84e8: stur            x5, [fp, #-0x18]
    // 0x3e84ec: r6 = LoadInt32Instr(r5)
    //     0x3e84ec: sbfx            x6, x5, #1, #0x1f
    // 0x3e84f0: stur            x6, [fp, #-0x10]
    // 0x3e84f4: lsl             x1, x6, #1
    // 0x3e84f8: cmp             w0, NULL
    // 0x3e84fc: b.ne            #0x3e8508
    // 0x3e8500: r0 = 0
    //     0x3e8500: movz            x0, #0
    // 0x3e8504: b               #0x3e8518
    // 0x3e8508: r4 = LoadInt32Instr(r0)
    //     0x3e8508: sbfx            x4, x0, #1, #0x1f
    //     0x3e850c: tbz             w0, #0, #0x3e8514
    //     0x3e8510: ldur            x4, [x0, #7]
    // 0x3e8514: mov             x0, x4
    // 0x3e8518: cmp             x0, x1
    // 0x3e851c: csel            x7, x1, x0, lt
    // 0x3e8520: stur            x7, [fp, #-8]
    // 0x3e8524: r0 = BoxInt64Instr(r7)
    //     0x3e8524: sbfiz           x0, x7, #1, #0x1f
    //     0x3e8528: cmp             x7, x0, asr #1
    //     0x3e852c: b.eq            #0x3e8538
    //     0x3e8530: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8534: stur            x7, [x0, #7]
    // 0x3e8538: mov             x4, x0
    // 0x3e853c: r0 = AllocateUint8Array()
    //     0x3e853c: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3e8540: mov             x4, x0
    // 0x3e8544: ldur            x0, [fp, #-0x10]
    // 0x3e8548: stur            x4, [fp, #-0x30]
    // 0x3e854c: tbz             x0, #0x3f, #0x3e8558
    // 0x3e8550: ldur            x3, [fp, #-8]
    // 0x3e8554: b               #0x3e8564
    // 0x3e8558: ldur            x3, [fp, #-8]
    // 0x3e855c: cmp             x0, x3
    // 0x3e8560: b.le            #0x3e8574
    // 0x3e8564: ldur            x2, [fp, #-0x18]
    // 0x3e8568: r1 = 0
    //     0x3e8568: movz            x1, #0
    // 0x3e856c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3e856c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3e8570: r0 = checkValidRange()
    //     0x3e8570: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x3e8574: ldur            x2, [fp, #-0x10]
    // 0x3e8578: cbnz            x2, #0x3e8584
    // 0x3e857c: ldur            x23, [fp, #-0x30]
    // 0x3e8580: b               #0x3e86ac
    // 0x3e8584: ldur            x20, [fp, #-0x18]
    // 0x3e8588: cmp             w20, #0x800
    // 0x3e858c: b.ge            #0x3e8660
    // 0x3e8590: ldur            x24, [fp, #-0x20]
    // 0x3e8594: ldur            x23, [fp, #-0x30]
    // 0x3e8598: mov             x0, x20
    // 0x3e859c: add             x25, x24, #0x17
    // 0x3e85a0: add             x20, x23, #0x17
    // 0x3e85a4: cbz             x0, #0x3e865c
    // 0x3e85a8: cmp             x20, x25
    // 0x3e85ac: b.ls            #0x3e8614
    // 0x3e85b0: sxtw            x0, w0
    // 0x3e85b4: add             x16, x25, x0, asr #1
    // 0x3e85b8: cmp             x20, x16
    // 0x3e85bc: b.hs            #0x3e8614
    // 0x3e85c0: mov             x25, x16
    // 0x3e85c4: add             x20, x20, x0, asr #1
    // 0x3e85c8: tbz             w0, #4, #0x3e85d4
    // 0x3e85cc: ldr             x16, [x25, #-8]!
    // 0x3e85d0: str             x16, [x20, #-8]!
    // 0x3e85d4: tbz             w0, #3, #0x3e85e0
    // 0x3e85d8: ldr             w16, [x25, #-4]!
    // 0x3e85dc: str             w16, [x20, #-4]!
    // 0x3e85e0: tbz             w0, #2, #0x3e85ec
    // 0x3e85e4: ldrh            w16, [x25, #-2]!
    // 0x3e85e8: strh            w16, [x20, #-2]!
    // 0x3e85ec: tbz             w0, #1, #0x3e85f8
    // 0x3e85f0: ldrb            w16, [x25, #-1]!
    // 0x3e85f4: strb            w16, [x20, #-1]!
    // 0x3e85f8: ands            w0, w0, #0xffffffe1
    // 0x3e85fc: b.eq            #0x3e865c
    // 0x3e8600: ldp             x16, x17, [x25, #-0x10]!
    // 0x3e8604: stp             x16, x17, [x20, #-0x10]!
    // 0x3e8608: subs            w0, w0, #0x20
    // 0x3e860c: b.ne            #0x3e8600
    // 0x3e8610: b               #0x3e865c
    // 0x3e8614: tbz             w0, #4, #0x3e8620
    // 0x3e8618: ldr             x16, [x25], #8
    // 0x3e861c: str             x16, [x20], #8
    // 0x3e8620: tbz             w0, #3, #0x3e862c
    // 0x3e8624: ldr             w16, [x25], #4
    // 0x3e8628: str             w16, [x20], #4
    // 0x3e862c: tbz             w0, #2, #0x3e8638
    // 0x3e8630: ldrh            w16, [x25], #2
    // 0x3e8634: strh            w16, [x20], #2
    // 0x3e8638: tbz             w0, #1, #0x3e8644
    // 0x3e863c: ldrb            w16, [x25], #1
    // 0x3e8640: strb            w16, [x20], #1
    // 0x3e8644: ands            w0, w0, #0xffffffe1
    // 0x3e8648: b.eq            #0x3e865c
    // 0x3e864c: ldp             x16, x17, [x25], #0x10
    // 0x3e8650: stp             x16, x17, [x20], #0x10
    // 0x3e8654: subs            w0, w0, #0x20
    // 0x3e8658: b.ne            #0x3e864c
    // 0x3e865c: b               #0x3e86ac
    // 0x3e8660: ldur            x24, [fp, #-0x20]
    // 0x3e8664: ldur            x23, [fp, #-0x30]
    // 0x3e8668: LoadField: r0 = r23->field_7
    //     0x3e8668: ldur            x0, [x23, #7]
    // 0x3e866c: LoadField: r1 = r24->field_7
    //     0x3e866c: ldur            x1, [x24, #7]
    // 0x3e8670: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3e8670: mov             x20, THR
    //     0x3e8674: ldr             x9, [x20, #0x670]
    //     0x3e8678: mov             x17, fp
    //     0x3e867c: str             fp, [SP, #-8]!
    //     0x3e8680: mov             fp, SP
    //     0x3e8684: and             SP, SP, #0xfffffffffffffff0
    //     0x3e8688: mov             x19, sp
    //     0x3e868c: mov             sp, SP
    //     0x3e8690: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e8694: blr             x9
    //     0x3e8698: movz            x16, #0x8
    //     0x3e869c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e86a0: mov             sp, x19
    //     0x3e86a4: mov             SP, fp
    //     0x3e86a8: ldr             fp, [SP], #8
    // 0x3e86ac: ldur            x1, [fp, #-0x28]
    // 0x3e86b0: mov             x0, x23
    // 0x3e86b4: StoreField: r1->field_7 = r0
    //     0x3e86b4: stur            w0, [x1, #7]
    //     0x3e86b8: ldurb           w16, [x1, #-1]
    //     0x3e86bc: ldurb           w17, [x0, #-1]
    //     0x3e86c0: and             x16, x17, x16, lsr #2
    //     0x3e86c4: tst             x16, HEAP, lsr #32
    //     0x3e86c8: b.eq            #0x3e86d0
    //     0x3e86cc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e86d0: r0 = Null
    //     0x3e86d0: mov             x0, NULL
    // 0x3e86d4: LeaveFrame
    //     0x3e86d4: mov             SP, fp
    //     0x3e86d8: ldp             fp, lr, [SP], #0x10
    // 0x3e86dc: ret
    //     0x3e86dc: ret             
    // 0x3e86e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86e4: b               #0x3e84d8
  }
  _ _add(/* No info */) {
    // ** addr: 0x3e86e8, size: 0xa0
    // 0x3e86e8: EnterFrame
    //     0x3e86e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e86ec: mov             fp, SP
    // 0x3e86f0: AllocStack(0x10)
    //     0x3e86f0: sub             SP, SP, #0x10
    // 0x3e86f4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e86f4: mov             x0, x1
    //     0x3e86f8: stur            x1, [fp, #-8]
    //     0x3e86fc: stur            x2, [fp, #-0x10]
    // 0x3e8700: CheckStackOverflow
    //     0x3e8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8704: cmp             SP, x16
    //     0x3e8708: b.ls            #0x3e877c
    // 0x3e870c: LoadField: r1 = r0->field_b
    //     0x3e870c: ldur            x1, [x0, #0xb]
    // 0x3e8710: LoadField: r3 = r0->field_7
    //     0x3e8710: ldur            w3, [x0, #7]
    // 0x3e8714: DecompressPointer r3
    //     0x3e8714: add             x3, x3, HEAP, lsl #32
    // 0x3e8718: LoadField: r4 = r3->field_13
    //     0x3e8718: ldur            w4, [x3, #0x13]
    // 0x3e871c: r3 = LoadInt32Instr(r4)
    //     0x3e871c: sbfx            x3, x4, #1, #0x1f
    // 0x3e8720: cmp             x1, x3
    // 0x3e8724: b.ne            #0x3e8734
    // 0x3e8728: mov             x1, x0
    // 0x3e872c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e872c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e8730: r0 = _resize()
    //     0x3e8730: bl              #0x3e8498  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3e8734: ldur            x3, [fp, #-8]
    // 0x3e8738: ldur            x2, [fp, #-0x10]
    // 0x3e873c: LoadField: r4 = r3->field_7
    //     0x3e873c: ldur            w4, [x3, #7]
    // 0x3e8740: DecompressPointer r4
    //     0x3e8740: add             x4, x4, HEAP, lsl #32
    // 0x3e8744: LoadField: r5 = r3->field_b
    //     0x3e8744: ldur            x5, [x3, #0xb]
    // 0x3e8748: LoadField: r6 = r4->field_13
    //     0x3e8748: ldur            w6, [x4, #0x13]
    // 0x3e874c: r0 = LoadInt32Instr(r6)
    //     0x3e874c: sbfx            x0, x6, #1, #0x1f
    // 0x3e8750: mov             x1, x5
    // 0x3e8754: cmp             x1, x0
    // 0x3e8758: b.hs            #0x3e8784
    // 0x3e875c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x3e875c: add             x1, x4, x5
    //     0x3e8760: strb            w2, [x1, #0x17]
    // 0x3e8764: add             x1, x5, #1
    // 0x3e8768: StoreField: r3->field_b = r1
    //     0x3e8768: stur            x1, [x3, #0xb]
    // 0x3e876c: r0 = Null
    //     0x3e876c: mov             x0, NULL
    // 0x3e8770: LeaveFrame
    //     0x3e8770: mov             SP, fp
    //     0x3e8774: ldp             fp, lr, [SP], #0x10
    // 0x3e8778: ret
    //     0x3e8778: ret             
    // 0x3e877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e877c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8780: b               #0x3e870c
    // 0x3e8784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8784: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x3e8788, size: 0x9c
    // 0x3e8788: EnterFrame
    //     0x3e8788: stp             fp, lr, [SP, #-0x10]!
    //     0x3e878c: mov             fp, SP
    // 0x3e8790: AllocStack(0x28)
    //     0x3e8790: sub             SP, SP, #0x28
    // 0x3e8794: CheckStackOverflow
    //     0x3e8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8798: cmp             SP, x16
    //     0x3e879c: b.ls            #0x3e881c
    // 0x3e87a0: r16 = 16
    //     0x3e87a0: movz            x16, #0x10
    // 0x3e87a4: stp             x16, NULL, [SP]
    // 0x3e87a8: r0 = ByteData()
    //     0x3e87a8: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3e87ac: stur            x0, [fp, #-0x10]
    // 0x3e87b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e87b0: ldur            w1, [x0, #0x17]
    // 0x3e87b4: DecompressPointer r1
    //     0x3e87b4: add             x1, x1, HEAP, lsl #32
    // 0x3e87b8: stur            x1, [fp, #-8]
    // 0x3e87bc: r0 = _ByteBuffer()
    //     0x3e87bc: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3e87c0: mov             x1, x0
    // 0x3e87c4: ldur            x0, [fp, #-8]
    // 0x3e87c8: StoreField: r1->field_7 = r0
    //     0x3e87c8: stur            w0, [x1, #7]
    // 0x3e87cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e87cc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e87d0: r0 = asUint8List()
    //     0x3e87d0: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3e87d4: stur            x0, [fp, #-8]
    // 0x3e87d8: r0 = WriteBuffer()
    //     0x3e87d8: bl              #0x3e8824  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x3e87dc: stur            x0, [fp, #-0x18]
    // 0x3e87e0: StoreField: r0->field_b = rZR
    //     0x3e87e0: stur            xzr, [x0, #0xb]
    // 0x3e87e4: r1 = false
    //     0x3e87e4: add             x1, NULL, #0x30  ; false
    // 0x3e87e8: StoreField: r0->field_13 = r1
    //     0x3e87e8: stur            w1, [x0, #0x13]
    // 0x3e87ec: r4 = 128
    //     0x3e87ec: movz            x4, #0x80
    // 0x3e87f0: r0 = AllocateUint8Array()
    //     0x3e87f0: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3e87f4: mov             x1, x0
    // 0x3e87f8: ldur            x0, [fp, #-0x18]
    // 0x3e87fc: StoreField: r0->field_7 = r1
    //     0x3e87fc: stur            w1, [x0, #7]
    // 0x3e8800: ldur            x1, [fp, #-0x10]
    // 0x3e8804: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e8804: stur            w1, [x0, #0x17]
    // 0x3e8808: ldur            x1, [fp, #-8]
    // 0x3e880c: StoreField: r0->field_1b = r1
    //     0x3e880c: stur            w1, [x0, #0x1b]
    // 0x3e8810: LeaveFrame
    //     0x3e8810: mov             SP, fp
    //     0x3e8814: ldp             fp, lr, [SP], #0x10
    // 0x3e8818: ret
    //     0x3e8818: ret             
    // 0x3e881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e881c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8820: b               #0x3e87a0
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x412d7c, size: 0xe8
    // 0x412d7c: EnterFrame
    //     0x412d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x412d80: mov             fp, SP
    // 0x412d84: AllocStack(0x28)
    //     0x412d84: sub             SP, SP, #0x28
    // 0x412d88: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x412d88: mov             x3, x1
    //     0x412d8c: mov             x0, x2
    //     0x412d90: stur            x1, [fp, #-8]
    //     0x412d94: stur            x2, [fp, #-0x10]
    // 0x412d98: CheckStackOverflow
    //     0x412d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412d9c: cmp             SP, x16
    //     0x412da0: b.ls            #0x412e5c
    // 0x412da4: mov             x1, x3
    // 0x412da8: r2 = 8
    //     0x412da8: movz            x2, #0x8
    // 0x412dac: r0 = _alignTo()
    //     0x412dac: bl              #0x412e64  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x412db0: ldur            x2, [fp, #-0x10]
    // 0x412db4: r0 = LoadClassIdInstr(r2)
    //     0x412db4: ldur            x0, [x2, #-1]
    //     0x412db8: ubfx            x0, x0, #0xc, #0x14
    // 0x412dbc: mov             x1, x2
    // 0x412dc0: r0 = GDT[cid_x0 + -0xdce]()
    //     0x412dc0: sub             lr, x0, #0xdce
    //     0x412dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x412dc8: blr             lr
    // 0x412dcc: mov             x2, x0
    // 0x412dd0: ldur            x1, [fp, #-0x10]
    // 0x412dd4: stur            x2, [fp, #-0x18]
    // 0x412dd8: r0 = LoadClassIdInstr(r1)
    //     0x412dd8: ldur            x0, [x1, #-1]
    //     0x412ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x412de0: str             x1, [SP]
    // 0x412de4: r0 = GDT[cid_x0 + 0x7862]()
    //     0x412de4: movz            x17, #0x7862
    //     0x412de8: add             lr, x0, x17
    //     0x412dec: ldr             lr, [x21, lr, lsl #3]
    //     0x412df0: blr             lr
    // 0x412df4: mov             x2, x0
    // 0x412df8: ldur            x0, [fp, #-0x10]
    // 0x412dfc: LoadField: r1 = r0->field_13
    //     0x412dfc: ldur            w1, [x0, #0x13]
    // 0x412e00: r0 = LoadInt32Instr(r1)
    //     0x412e00: sbfx            x0, x1, #1, #0x1f
    // 0x412e04: lsl             x3, x0, #3
    // 0x412e08: r0 = BoxInt64Instr(r3)
    //     0x412e08: sbfiz           x0, x3, #1, #0x1f
    //     0x412e0c: cmp             x3, x0, asr #1
    //     0x412e10: b.eq            #0x412e1c
    //     0x412e14: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x412e18: stur            x3, [x0, #7]
    // 0x412e1c: ldur            x1, [fp, #-0x18]
    // 0x412e20: r3 = LoadClassIdInstr(r1)
    //     0x412e20: ldur            x3, [x1, #-1]
    //     0x412e24: ubfx            x3, x3, #0xc, #0x14
    // 0x412e28: stp             x0, x2, [SP]
    // 0x412e2c: mov             x0, x3
    // 0x412e30: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x412e30: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x412e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412e34: sub             lr, x0, #1, lsl #12
    //     0x412e38: ldr             lr, [x21, lr, lsl #3]
    //     0x412e3c: blr             lr
    // 0x412e40: ldur            x1, [fp, #-8]
    // 0x412e44: mov             x2, x0
    // 0x412e48: r0 = _append()
    //     0x412e48: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x412e4c: r0 = Null
    //     0x412e4c: mov             x0, NULL
    // 0x412e50: LeaveFrame
    //     0x412e50: mov             SP, fp
    //     0x412e54: ldp             fp, lr, [SP], #0x10
    // 0x412e58: ret
    //     0x412e58: ret             
    // 0x412e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412e5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412e60: b               #0x412da4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x412e64, size: 0xd8
    // 0x412e64: EnterFrame
    //     0x412e64: stp             fp, lr, [SP, #-0x10]!
    //     0x412e68: mov             fp, SP
    // 0x412e6c: AllocStack(0x20)
    //     0x412e6c: sub             SP, SP, #0x20
    // 0x412e70: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x412e70: stur            x1, [fp, #-0x10]
    //     0x412e74: stur            x2, [fp, #-0x18]
    // 0x412e78: CheckStackOverflow
    //     0x412e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412e7c: cmp             SP, x16
    //     0x412e80: b.ls            #0x412f04
    // 0x412e84: LoadField: r0 = r1->field_b
    //     0x412e84: ldur            x0, [x1, #0xb]
    // 0x412e88: cbz             x2, #0x412f0c
    // 0x412e8c: sdiv            x4, x0, x2
    // 0x412e90: msub            x3, x4, x2, x0
    // 0x412e94: cmp             x3, xzr
    // 0x412e98: b.lt            #0x412f28
    // 0x412e9c: stur            x3, [fp, #-8]
    // 0x412ea0: cbz             x3, #0x412ef4
    // 0x412ea4: r0 = InitLateStaticField(0x600) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x412ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412ea8: ldr             x0, [x0, #0xc00]
    //     0x412eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412eb0: cmp             w0, w16
    //     0x412eb4: b.ne            #0x412ec0
    //     0x412eb8: ldr             x2, [PP, #0x4b38]  ; [pp+0x4b38] Field <WriteBuffer._zeroBuffer@41185525>: static late final (offset: 0x600)
    //     0x412ebc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x412ec0: mov             x2, x0
    // 0x412ec4: ldur            x0, [fp, #-0x18]
    // 0x412ec8: ldur            x1, [fp, #-8]
    // 0x412ecc: sub             x3, x0, x1
    // 0x412ed0: r0 = BoxInt64Instr(r3)
    //     0x412ed0: sbfiz           x0, x3, #1, #0x1f
    //     0x412ed4: cmp             x3, x0, asr #1
    //     0x412ed8: b.eq            #0x412ee4
    //     0x412edc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x412ee0: stur            x3, [x0, #7]
    // 0x412ee4: str             x0, [SP]
    // 0x412ee8: ldur            x1, [fp, #-0x10]
    // 0x412eec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x412eec: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x412ef0: r0 = _addAll()
    //     0x412ef0: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x412ef4: r0 = Null
    //     0x412ef4: mov             x0, NULL
    // 0x412ef8: LeaveFrame
    //     0x412ef8: mov             SP, fp
    //     0x412efc: ldp             fp, lr, [SP], #0x10
    // 0x412f00: ret
    //     0x412f00: ret             
    // 0x412f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412f04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412f08: b               #0x412e84
    // 0x412f0c: stp             x1, x2, [SP, #-0x10]!
    // 0x412f10: SaveReg r0
    //     0x412f10: str             x0, [SP, #-8]!
    // 0x412f14: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x412f18: r4 = 0
    //     0x412f18: movz            x4, #0
    // 0x412f1c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x412f20: blr             lr
    // 0x412f24: brk             #0
    // 0x412f28: cmp             x2, xzr
    // 0x412f2c: sub             x4, x3, x2
    // 0x412f30: add             x3, x3, x2
    // 0x412f34: csel            x3, x4, x3, lt
    // 0x412f38: b               #0x412e9c
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x412f3c, size: 0xe8
    // 0x412f3c: EnterFrame
    //     0x412f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x412f40: mov             fp, SP
    // 0x412f44: AllocStack(0x28)
    //     0x412f44: sub             SP, SP, #0x28
    // 0x412f48: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x412f48: mov             x3, x1
    //     0x412f4c: mov             x0, x2
    //     0x412f50: stur            x1, [fp, #-8]
    //     0x412f54: stur            x2, [fp, #-0x10]
    // 0x412f58: CheckStackOverflow
    //     0x412f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412f5c: cmp             SP, x16
    //     0x412f60: b.ls            #0x41301c
    // 0x412f64: mov             x1, x3
    // 0x412f68: r2 = 4
    //     0x412f68: movz            x2, #0x4
    // 0x412f6c: r0 = _alignTo()
    //     0x412f6c: bl              #0x412e64  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x412f70: ldur            x2, [fp, #-0x10]
    // 0x412f74: r0 = LoadClassIdInstr(r2)
    //     0x412f74: ldur            x0, [x2, #-1]
    //     0x412f78: ubfx            x0, x0, #0xc, #0x14
    // 0x412f7c: mov             x1, x2
    // 0x412f80: r0 = GDT[cid_x0 + -0xdce]()
    //     0x412f80: sub             lr, x0, #0xdce
    //     0x412f84: ldr             lr, [x21, lr, lsl #3]
    //     0x412f88: blr             lr
    // 0x412f8c: mov             x2, x0
    // 0x412f90: ldur            x1, [fp, #-0x10]
    // 0x412f94: stur            x2, [fp, #-0x18]
    // 0x412f98: r0 = LoadClassIdInstr(r1)
    //     0x412f98: ldur            x0, [x1, #-1]
    //     0x412f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x412fa0: str             x1, [SP]
    // 0x412fa4: r0 = GDT[cid_x0 + 0x7862]()
    //     0x412fa4: movz            x17, #0x7862
    //     0x412fa8: add             lr, x0, x17
    //     0x412fac: ldr             lr, [x21, lr, lsl #3]
    //     0x412fb0: blr             lr
    // 0x412fb4: mov             x2, x0
    // 0x412fb8: ldur            x0, [fp, #-0x10]
    // 0x412fbc: LoadField: r1 = r0->field_13
    //     0x412fbc: ldur            w1, [x0, #0x13]
    // 0x412fc0: r0 = LoadInt32Instr(r1)
    //     0x412fc0: sbfx            x0, x1, #1, #0x1f
    // 0x412fc4: lsl             x3, x0, #2
    // 0x412fc8: r0 = BoxInt64Instr(r3)
    //     0x412fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x412fcc: cmp             x3, x0, asr #1
    //     0x412fd0: b.eq            #0x412fdc
    //     0x412fd4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x412fd8: stur            x3, [x0, #7]
    // 0x412fdc: ldur            x1, [fp, #-0x18]
    // 0x412fe0: r3 = LoadClassIdInstr(r1)
    //     0x412fe0: ldur            x3, [x1, #-1]
    //     0x412fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x412fe8: stp             x0, x2, [SP]
    // 0x412fec: mov             x0, x3
    // 0x412ff0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x412ff0: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x412ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412ff4: sub             lr, x0, #1, lsl #12
    //     0x412ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x412ffc: blr             lr
    // 0x413000: ldur            x1, [fp, #-8]
    // 0x413004: mov             x2, x0
    // 0x413008: r0 = _append()
    //     0x413008: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x41300c: r0 = Null
    //     0x41300c: mov             x0, NULL
    // 0x413010: LeaveFrame
    //     0x413010: mov             SP, fp
    //     0x413014: ldp             fp, lr, [SP], #0x10
    // 0x413018: ret
    //     0x413018: ret             
    // 0x41301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41301c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413020: b               #0x412f64
  }
  _ _append(/* No info */) {
    // ** addr: 0x413024, size: 0x300
    // 0x413024: EnterFrame
    //     0x413024: stp             fp, lr, [SP, #-0x10]!
    //     0x413028: mov             fp, SP
    // 0x41302c: AllocStack(0x38)
    //     0x41302c: sub             SP, SP, #0x38
    // 0x413030: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x413030: mov             x3, x1
    //     0x413034: stur            x1, [fp, #-0x18]
    //     0x413038: stur            x2, [fp, #-0x20]
    // 0x41303c: CheckStackOverflow
    //     0x41303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413040: cmp             SP, x16
    //     0x413044: b.ls            #0x41331c
    // 0x413048: LoadField: r0 = r3->field_b
    //     0x413048: ldur            x0, [x3, #0xb]
    // 0x41304c: LoadField: r1 = r2->field_13
    //     0x41304c: ldur            w1, [x2, #0x13]
    // 0x413050: r4 = LoadInt32Instr(r1)
    //     0x413050: sbfx            x4, x1, #1, #0x1f
    // 0x413054: stur            x4, [fp, #-0x10]
    // 0x413058: add             x5, x0, x4
    // 0x41305c: stur            x5, [fp, #-8]
    // 0x413060: LoadField: r0 = r3->field_7
    //     0x413060: ldur            w0, [x3, #7]
    // 0x413064: DecompressPointer r0
    //     0x413064: add             x0, x0, HEAP, lsl #32
    // 0x413068: LoadField: r1 = r0->field_13
    //     0x413068: ldur            w1, [x0, #0x13]
    // 0x41306c: r0 = LoadInt32Instr(r1)
    //     0x41306c: sbfx            x0, x1, #1, #0x1f
    // 0x413070: cmp             x5, x0
    // 0x413074: b.lt            #0x41309c
    // 0x413078: r0 = BoxInt64Instr(r5)
    //     0x413078: sbfiz           x0, x5, #1, #0x1f
    //     0x41307c: cmp             x5, x0, asr #1
    //     0x413080: b.eq            #0x41308c
    //     0x413084: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413088: stur            x5, [x0, #7]
    // 0x41308c: str             x0, [SP]
    // 0x413090: mov             x1, x3
    // 0x413094: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x413094: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x413098: r0 = _resize()
    //     0x413098: bl              #0x3e8498  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x41309c: ldur            x4, [fp, #-0x18]
    // 0x4130a0: LoadField: r5 = r4->field_7
    //     0x4130a0: ldur            w5, [x4, #7]
    // 0x4130a4: DecompressPointer r5
    //     0x4130a4: add             x5, x5, HEAP, lsl #32
    // 0x4130a8: stur            x5, [fp, #-0x30]
    // 0x4130ac: LoadField: r6 = r4->field_b
    //     0x4130ac: ldur            x6, [x4, #0xb]
    // 0x4130b0: stur            x6, [fp, #-0x28]
    // 0x4130b4: tbz             x6, #0x3f, #0x4130c0
    // 0x4130b8: ldur            x7, [fp, #-8]
    // 0x4130bc: b               #0x4130dc
    // 0x4130c0: ldur            x7, [fp, #-8]
    // 0x4130c4: cmp             x6, x7
    // 0x4130c8: b.gt            #0x4130dc
    // 0x4130cc: LoadField: r0 = r5->field_13
    //     0x4130cc: ldur            w0, [x5, #0x13]
    // 0x4130d0: r1 = LoadInt32Instr(r0)
    //     0x4130d0: sbfx            x1, x0, #1, #0x1f
    // 0x4130d4: cmp             x7, x1
    // 0x4130d8: b.le            #0x413108
    // 0x4130dc: LoadField: r2 = r5->field_13
    //     0x4130dc: ldur            w2, [x5, #0x13]
    // 0x4130e0: r0 = BoxInt64Instr(r7)
    //     0x4130e0: sbfiz           x0, x7, #1, #0x1f
    //     0x4130e4: cmp             x7, x0, asr #1
    //     0x4130e8: b.eq            #0x4130f4
    //     0x4130ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4130f0: stur            x7, [x0, #7]
    // 0x4130f4: r3 = LoadInt32Instr(r2)
    //     0x4130f4: sbfx            x3, x2, #1, #0x1f
    // 0x4130f8: mov             x1, x6
    // 0x4130fc: mov             x2, x0
    // 0x413100: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x413100: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x413104: r0 = checkValidRange()
    //     0x413104: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x413108: ldur            x2, [fp, #-0x20]
    // 0x41310c: r0 = LoadClassIdInstr(r2)
    //     0x41310c: ldur            x0, [x2, #-1]
    //     0x413110: ubfx            x0, x0, #0xc, #0x14
    // 0x413114: mov             x1, x2
    // 0x413118: r0 = GDT[cid_x0 + 0x7828]()
    //     0x413118: movz            x17, #0x7828
    //     0x41311c: add             lr, x0, x17
    //     0x413120: ldr             lr, [x21, lr, lsl #3]
    //     0x413124: blr             lr
    // 0x413128: cmp             x0, #1
    // 0x41312c: b.ne            #0x4132cc
    // 0x413130: ldur            x3, [fp, #-8]
    // 0x413134: ldur            x2, [fp, #-0x28]
    // 0x413138: ldur            x20, [fp, #-0x10]
    // 0x41313c: sub             x4, x3, x2
    // 0x413140: cmp             x20, x4
    // 0x413144: b.lt            #0x413310
    // 0x413148: cbnz            x4, #0x413154
    // 0x41314c: mov             x0, x20
    // 0x413150: b               #0x4132f0
    // 0x413154: r0 = BoxInt64Instr(r4)
    //     0x413154: sbfiz           x0, x4, #1, #0x1f
    //     0x413158: cmp             x4, x0, asr #1
    //     0x41315c: b.eq            #0x413168
    //     0x413160: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413164: stur            x4, [x0, #7]
    // 0x413168: mov             x3, x0
    // 0x41316c: cmp             w3, #0x800
    // 0x413170: b.ge            #0x413264
    // 0x413174: ldur            x5, [fp, #-0x20]
    // 0x413178: ldur            x6, [fp, #-0x30]
    // 0x41317c: r0 = BoxInt64Instr(r2)
    //     0x41317c: sbfiz           x0, x2, #1, #0x1f
    //     0x413180: cmp             x2, x0, asr #1
    //     0x413184: b.eq            #0x413190
    //     0x413188: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41318c: stur            x2, [x0, #7]
    // 0x413190: LoadField: r1 = r5->field_7
    //     0x413190: ldur            x1, [x5, #7]
    // 0x413194: mov             x4, x3
    // 0x413198: mov             x3, x1
    // 0x41319c: sxtw            x0, w0
    // 0x4131a0: add             x2, x6, x0, asr #1
    // 0x4131a4: add             x2, x2, #0x17
    // 0x4131a8: cbz             x4, #0x413260
    // 0x4131ac: cmp             x2, x3
    // 0x4131b0: b.ls            #0x413218
    // 0x4131b4: sxtw            x4, w4
    // 0x4131b8: add             x16, x3, x4, asr #1
    // 0x4131bc: cmp             x2, x16
    // 0x4131c0: b.hs            #0x413218
    // 0x4131c4: mov             x3, x16
    // 0x4131c8: add             x2, x2, x4, asr #1
    // 0x4131cc: tbz             w4, #4, #0x4131d8
    // 0x4131d0: ldr             x16, [x3, #-8]!
    // 0x4131d4: str             x16, [x2, #-8]!
    // 0x4131d8: tbz             w4, #3, #0x4131e4
    // 0x4131dc: ldr             w16, [x3, #-4]!
    // 0x4131e0: str             w16, [x2, #-4]!
    // 0x4131e4: tbz             w4, #2, #0x4131f0
    // 0x4131e8: ldrh            w16, [x3, #-2]!
    // 0x4131ec: strh            w16, [x2, #-2]!
    // 0x4131f0: tbz             w4, #1, #0x4131fc
    // 0x4131f4: ldrb            w16, [x3, #-1]!
    // 0x4131f8: strb            w16, [x2, #-1]!
    // 0x4131fc: ands            w4, w4, #0xffffffe1
    // 0x413200: b.eq            #0x413260
    // 0x413204: ldp             x16, x17, [x3, #-0x10]!
    // 0x413208: stp             x16, x17, [x2, #-0x10]!
    // 0x41320c: subs            w4, w4, #0x20
    // 0x413210: b.ne            #0x413204
    // 0x413214: b               #0x413260
    // 0x413218: tbz             w4, #4, #0x413224
    // 0x41321c: ldr             x16, [x3], #8
    // 0x413220: str             x16, [x2], #8
    // 0x413224: tbz             w4, #3, #0x413230
    // 0x413228: ldr             w16, [x3], #4
    // 0x41322c: str             w16, [x2], #4
    // 0x413230: tbz             w4, #2, #0x41323c
    // 0x413234: ldrh            w16, [x3], #2
    // 0x413238: strh            w16, [x2], #2
    // 0x41323c: tbz             w4, #1, #0x413248
    // 0x413240: ldrb            w16, [x3], #1
    // 0x413244: strb            w16, [x2], #1
    // 0x413248: ands            w4, w4, #0xffffffe1
    // 0x41324c: b.eq            #0x413260
    // 0x413250: ldp             x16, x17, [x3], #0x10
    // 0x413254: stp             x16, x17, [x2], #0x10
    // 0x413258: subs            w4, w4, #0x20
    // 0x41325c: b.ne            #0x413250
    // 0x413260: b               #0x4132c4
    // 0x413264: ldur            x5, [fp, #-0x20]
    // 0x413268: ldur            x6, [fp, #-0x30]
    // 0x41326c: LoadField: r0 = r6->field_7
    //     0x41326c: ldur            x0, [x6, #7]
    // 0x413270: add             x1, x0, x2
    // 0x413274: LoadField: r0 = r5->field_7
    //     0x413274: ldur            x0, [x5, #7]
    // 0x413278: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x413278: mov             x2, THR
    //     0x41327c: ldr             x9, [x2, #0x670]
    //     0x413280: mov             x16, x0
    //     0x413284: mov             x0, x1
    //     0x413288: mov             x1, x16
    //     0x41328c: mov             x2, x4
    //     0x413290: mov             x17, fp
    //     0x413294: str             fp, [SP, #-8]!
    //     0x413298: mov             fp, SP
    //     0x41329c: and             SP, SP, #0xfffffffffffffff0
    //     0x4132a0: mov             x19, sp
    //     0x4132a4: mov             sp, SP
    //     0x4132a8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4132ac: blr             x9
    //     0x4132b0: movz            x16, #0x8
    //     0x4132b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4132b8: mov             sp, x19
    //     0x4132bc: mov             SP, fp
    //     0x4132c0: ldr             fp, [SP], #8
    // 0x4132c4: mov             x0, x20
    // 0x4132c8: b               #0x4132f0
    // 0x4132cc: ldur            x5, [fp, #-0x20]
    // 0x4132d0: ldur            x3, [fp, #-8]
    // 0x4132d4: ldur            x6, [fp, #-0x30]
    // 0x4132d8: ldur            x2, [fp, #-0x28]
    // 0x4132dc: ldur            x20, [fp, #-0x10]
    // 0x4132e0: mov             x1, x6
    // 0x4132e4: r6 = 0
    //     0x4132e4: movz            x6, #0
    // 0x4132e8: r0 = _slowSetRange()
    //     0x4132e8: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4132ec: ldur            x0, [fp, #-0x10]
    // 0x4132f0: ldur            x1, [fp, #-0x18]
    // 0x4132f4: LoadField: r2 = r1->field_b
    //     0x4132f4: ldur            x2, [x1, #0xb]
    // 0x4132f8: add             x3, x2, x0
    // 0x4132fc: StoreField: r1->field_b = r3
    //     0x4132fc: stur            x3, [x1, #0xb]
    // 0x413300: r0 = Null
    //     0x413300: mov             x0, NULL
    // 0x413304: LeaveFrame
    //     0x413304: mov             SP, fp
    //     0x413308: ldp             fp, lr, [SP], #0x10
    // 0x41330c: ret
    //     0x41330c: ret             
    // 0x413310: r0 = tooFew()
    //     0x413310: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x413314: r0 = Throw()
    //     0x413314: bl              #0x42f35c  ; ThrowStub
    // 0x413318: brk             #0
    // 0x41331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41331c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413320: b               #0x413048
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x4133bc, size: 0x94
    // 0x4133bc: EnterFrame
    //     0x4133bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4133c0: mov             fp, SP
    // 0x4133c4: AllocStack(0x8)
    //     0x4133c4: sub             SP, SP, #8
    // 0x4133c8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x4133c8: mov             x3, x1
    // 0x4133cc: CheckStackOverflow
    //     0x4133cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4133d0: cmp             SP, x16
    //     0x4133d4: b.ls            #0x413444
    // 0x4133d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4133d8: ldur            w4, [x3, #0x17]
    // 0x4133dc: DecompressPointer r4
    //     0x4133dc: add             x4, x4, HEAP, lsl #32
    // 0x4133e0: LoadField: r0 = r4->field_13
    //     0x4133e0: ldur            w0, [x4, #0x13]
    // 0x4133e4: r1 = LoadInt32Instr(r0)
    //     0x4133e4: sbfx            x1, x0, #1, #0x1f
    // 0x4133e8: mov             x0, x1
    // 0x4133ec: r1 = 3
    //     0x4133ec: movz            x1, #0x3
    // 0x4133f0: cmp             x1, x0
    // 0x4133f4: b.hs            #0x41344c
    // 0x4133f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4133f8: ldur            w0, [x4, #0x17]
    // 0x4133fc: DecompressPointer r0
    //     0x4133fc: add             x0, x0, HEAP, lsl #32
    // 0x413400: LoadField: r1 = r4->field_1b
    //     0x413400: ldur            w1, [x4, #0x1b]
    // 0x413404: ubfx            x2, x2, #0, #0x20
    // 0x413408: LoadField: r4 = r0->field_7
    //     0x413408: ldur            x4, [x0, #7]
    // 0x41340c: asr             w0, w1, #1
    // 0x413410: add             x0, x4, w0, sxtw
    // 0x413414: str             w2, [x0]
    // 0x413418: LoadField: r2 = r3->field_1b
    //     0x413418: ldur            w2, [x3, #0x1b]
    // 0x41341c: DecompressPointer r2
    //     0x41341c: add             x2, x2, HEAP, lsl #32
    // 0x413420: r16 = 8
    //     0x413420: movz            x16, #0x8
    // 0x413424: str             x16, [SP]
    // 0x413428: mov             x1, x3
    // 0x41342c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41342c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x413430: r0 = _addAll()
    //     0x413430: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x413434: r0 = Null
    //     0x413434: mov             x0, NULL
    // 0x413438: LeaveFrame
    //     0x413438: mov             SP, fp
    //     0x41343c: ldp             fp, lr, [SP], #0x10
    // 0x413440: ret
    //     0x413440: ret             
    // 0x413444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413448: b               #0x4133d8
    // 0x41344c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41344c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x413450, size: 0x90
    // 0x413450: EnterFrame
    //     0x413450: stp             fp, lr, [SP, #-0x10]!
    //     0x413454: mov             fp, SP
    // 0x413458: AllocStack(0x8)
    //     0x413458: sub             SP, SP, #8
    // 0x41345c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x41345c: mov             x3, x1
    // 0x413460: CheckStackOverflow
    //     0x413460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413464: cmp             SP, x16
    //     0x413468: b.ls            #0x4134d4
    // 0x41346c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x41346c: ldur            w4, [x3, #0x17]
    // 0x413470: DecompressPointer r4
    //     0x413470: add             x4, x4, HEAP, lsl #32
    // 0x413474: LoadField: r0 = r4->field_13
    //     0x413474: ldur            w0, [x4, #0x13]
    // 0x413478: r1 = LoadInt32Instr(r0)
    //     0x413478: sbfx            x1, x0, #1, #0x1f
    // 0x41347c: mov             x0, x1
    // 0x413480: r1 = 1
    //     0x413480: movz            x1, #0x1
    // 0x413484: cmp             x1, x0
    // 0x413488: b.hs            #0x4134dc
    // 0x41348c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x41348c: ldur            w0, [x4, #0x17]
    // 0x413490: DecompressPointer r0
    //     0x413490: add             x0, x0, HEAP, lsl #32
    // 0x413494: LoadField: r1 = r4->field_1b
    //     0x413494: ldur            w1, [x4, #0x1b]
    // 0x413498: LoadField: r4 = r0->field_7
    //     0x413498: ldur            x4, [x0, #7]
    // 0x41349c: asr             w0, w1, #1
    // 0x4134a0: add             x0, x4, w0, sxtw
    // 0x4134a4: strh            w2, [x0]
    // 0x4134a8: LoadField: r2 = r3->field_1b
    //     0x4134a8: ldur            w2, [x3, #0x1b]
    // 0x4134ac: DecompressPointer r2
    //     0x4134ac: add             x2, x2, HEAP, lsl #32
    // 0x4134b0: r16 = 4
    //     0x4134b0: movz            x16, #0x4
    // 0x4134b4: str             x16, [SP]
    // 0x4134b8: mov             x1, x3
    // 0x4134bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4134bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4134c0: r0 = _addAll()
    //     0x4134c0: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x4134c4: r0 = Null
    //     0x4134c4: mov             x0, NULL
    // 0x4134c8: LeaveFrame
    //     0x4134c8: mov             SP, fp
    //     0x4134cc: ldp             fp, lr, [SP], #0x10
    // 0x4134d0: ret
    //     0x4134d0: ret             
    // 0x4134d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4134d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4134d8: b               #0x41346c
    // 0x4134dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4134dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x4134e0, size: 0x94
    // 0x4134e0: EnterFrame
    //     0x4134e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4134e4: mov             fp, SP
    // 0x4134e8: AllocStack(0x8)
    //     0x4134e8: sub             SP, SP, #8
    // 0x4134ec: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x4134ec: mov             x3, x1
    // 0x4134f0: CheckStackOverflow
    //     0x4134f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4134f4: cmp             SP, x16
    //     0x4134f8: b.ls            #0x413568
    // 0x4134fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4134fc: ldur            w4, [x3, #0x17]
    // 0x413500: DecompressPointer r4
    //     0x413500: add             x4, x4, HEAP, lsl #32
    // 0x413504: LoadField: r0 = r4->field_13
    //     0x413504: ldur            w0, [x4, #0x13]
    // 0x413508: r1 = LoadInt32Instr(r0)
    //     0x413508: sbfx            x1, x0, #1, #0x1f
    // 0x41350c: mov             x0, x1
    // 0x413510: r1 = 3
    //     0x413510: movz            x1, #0x3
    // 0x413514: cmp             x1, x0
    // 0x413518: b.hs            #0x413570
    // 0x41351c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x41351c: ldur            w0, [x4, #0x17]
    // 0x413520: DecompressPointer r0
    //     0x413520: add             x0, x0, HEAP, lsl #32
    // 0x413524: LoadField: r1 = r4->field_1b
    //     0x413524: ldur            w1, [x4, #0x1b]
    // 0x413528: sxtw            x2, w2
    // 0x41352c: LoadField: r4 = r0->field_7
    //     0x41352c: ldur            x4, [x0, #7]
    // 0x413530: asr             w0, w1, #1
    // 0x413534: add             x0, x4, w0, sxtw
    // 0x413538: str             w2, [x0]
    // 0x41353c: LoadField: r2 = r3->field_1b
    //     0x41353c: ldur            w2, [x3, #0x1b]
    // 0x413540: DecompressPointer r2
    //     0x413540: add             x2, x2, HEAP, lsl #32
    // 0x413544: r16 = 8
    //     0x413544: movz            x16, #0x8
    // 0x413548: str             x16, [SP]
    // 0x41354c: mov             x1, x3
    // 0x413550: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x413550: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x413554: r0 = _addAll()
    //     0x413554: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x413558: r0 = Null
    //     0x413558: mov             x0, NULL
    // 0x41355c: LeaveFrame
    //     0x41355c: mov             SP, fp
    //     0x413560: ldp             fp, lr, [SP], #0x10
    // 0x413564: ret
    //     0x413564: ret             
    // 0x413568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41356c: b               #0x4134fc
    // 0x413570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413570: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x413574, size: 0xa8
    // 0x413574: EnterFrame
    //     0x413574: stp             fp, lr, [SP, #-0x10]!
    //     0x413578: mov             fp, SP
    // 0x41357c: AllocStack(0x10)
    //     0x41357c: sub             SP, SP, #0x10
    // 0x413580: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x413580: mov             x0, x1
    //     0x413584: stur            x1, [fp, #-8]
    //     0x413588: stur            d0, [fp, #-0x10]
    // 0x41358c: CheckStackOverflow
    //     0x41358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413590: cmp             SP, x16
    //     0x413594: b.ls            #0x413610
    // 0x413598: mov             x1, x0
    // 0x41359c: r2 = 8
    //     0x41359c: movz            x2, #0x8
    // 0x4135a0: r0 = _alignTo()
    //     0x4135a0: bl              #0x412e64  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x4135a4: ldur            x2, [fp, #-8]
    // 0x4135a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4135a8: ldur            w3, [x2, #0x17]
    // 0x4135ac: DecompressPointer r3
    //     0x4135ac: add             x3, x3, HEAP, lsl #32
    // 0x4135b0: LoadField: r0 = r3->field_13
    //     0x4135b0: ldur            w0, [x3, #0x13]
    // 0x4135b4: r1 = LoadInt32Instr(r0)
    //     0x4135b4: sbfx            x1, x0, #1, #0x1f
    // 0x4135b8: mov             x0, x1
    // 0x4135bc: r1 = 7
    //     0x4135bc: movz            x1, #0x7
    // 0x4135c0: cmp             x1, x0
    // 0x4135c4: b.hs            #0x413618
    // 0x4135c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4135c8: ldur            w0, [x3, #0x17]
    // 0x4135cc: DecompressPointer r0
    //     0x4135cc: add             x0, x0, HEAP, lsl #32
    // 0x4135d0: LoadField: r1 = r3->field_1b
    //     0x4135d0: ldur            w1, [x3, #0x1b]
    // 0x4135d4: LoadField: r3 = r0->field_7
    //     0x4135d4: ldur            x3, [x0, #7]
    // 0x4135d8: ldur            d0, [fp, #-0x10]
    // 0x4135dc: asr             w0, w1, #1
    // 0x4135e0: add             x0, x3, w0, sxtw
    // 0x4135e4: str             d0, [x0]
    // 0x4135e8: LoadField: r0 = r2->field_1b
    //     0x4135e8: ldur            w0, [x2, #0x1b]
    // 0x4135ec: DecompressPointer r0
    //     0x4135ec: add             x0, x0, HEAP, lsl #32
    // 0x4135f0: mov             x1, x2
    // 0x4135f4: mov             x2, x0
    // 0x4135f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4135f8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4135fc: r0 = _addAll()
    //     0x4135fc: bl              #0x3e8164  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x413600: r0 = Null
    //     0x413600: mov             x0, NULL
    // 0x413604: LeaveFrame
    //     0x413604: mov             SP, fp
    //     0x413608: ldp             fp, lr, [SP], #0x10
    // 0x41360c: ret
    //     0x41360c: ret             
    // 0x413610: r0 = StackOverflowSharedWithFPURegs()
    //     0x413610: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x413614: b               #0x413598
    // 0x413618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413618: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
