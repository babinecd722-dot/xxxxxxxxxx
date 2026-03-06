// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049128, size: 0x8
class :: {

  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x3c0bc8, size: 0x74
    // 0x3c0bc8: EnterFrame
    //     0x3c0bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0bcc: mov             fp, SP
    // 0x3c0bd0: LoadField: r0 = r4->field_f
    //     0x3c0bd0: ldur            w0, [x4, #0xf]
    // 0x3c0bd4: cbnz            w0, #0x3c0be0
    // 0x3c0bd8: r1 = Null
    //     0x3c0bd8: mov             x1, NULL
    // 0x3c0bdc: b               #0x3c0bec
    // 0x3c0be0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c0be0: ldur            w0, [x4, #0x17]
    // 0x3c0be4: add             x1, fp, w0, sxtw #2
    // 0x3c0be8: ldr             x1, [x1, #0x10]
    // 0x3c0bec: ldr             x5, [fp, #0x20]
    // 0x3c0bf0: ldr             x4, [fp, #0x18]
    // 0x3c0bf4: ldr             x0, [fp, #0x10]
    // 0x3c0bf8: r2 = Null
    //     0x3c0bf8: mov             x2, NULL
    // 0x3c0bfc: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x3c0bfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x3c0c00: ldr             x3, [x3, #0x2c0]
    // 0x3c0c04: r30 = InstantiateTypeArgumentsStub
    //     0x3c0c04: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c0c08: LoadField: r30 = r30->field_7
    //     0x3c0c08: ldur            lr, [lr, #7]
    // 0x3c0c0c: blr             lr
    // 0x3c0c10: mov             x1, x0
    // 0x3c0c14: r0 = PossessiveRepeatingParser()
    //     0x3c0c14: bl              #0x3c0c3c  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x3c0c18: ldr             x1, [fp, #0x18]
    // 0x3c0c1c: StoreField: r0->field_f = r1
    //     0x3c0c1c: stur            x1, [x0, #0xf]
    // 0x3c0c20: ldr             x1, [fp, #0x10]
    // 0x3c0c24: ArrayStore: r0[0] = r1  ; List_8
    //     0x3c0c24: stur            x1, [x0, #0x17]
    // 0x3c0c28: ldr             x1, [fp, #0x20]
    // 0x3c0c2c: StoreField: r0->field_b = r1
    //     0x3c0c2c: stur            w1, [x0, #0xb]
    // 0x3c0c30: LeaveFrame
    //     0x3c0c30: mov             SP, fp
    //     0x3c0c34: ldp             fp, lr, [SP], #0x10
    // 0x3c0c38: ret
    //     0x3c0c38: ret             
  }
  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x3c14a0, size: 0x60
    // 0x3c14a0: EnterFrame
    //     0x3c14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c14a4: mov             fp, SP
    // 0x3c14a8: AllocStack(0x20)
    //     0x3c14a8: sub             SP, SP, #0x20
    // 0x3c14ac: SetupParameters()
    //     0x3c14ac: ldur            w0, [x4, #0xf]
    //     0x3c14b0: cbnz            w0, #0x3c14bc
    //     0x3c14b4: mov             x1, NULL
    //     0x3c14b8: b               #0x3c14c8
    //     0x3c14bc: ldur            w0, [x4, #0x17]
    //     0x3c14c0: add             x1, fp, w0, sxtw #2
    //     0x3c14c4: ldr             x1, [x1, #0x10]
    //     0x3c14c8: orr             x0, xzr, #0x1fffffffffffff
    // 0x3c14c8: r0 = 9007199254740991
    // 0x3c14cc: CheckStackOverflow
    //     0x3c14cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c14d0: cmp             SP, x16
    //     0x3c14d4: b.ls            #0x3c14f8
    // 0x3c14d8: ldr             x16, [fp, #0x10]
    // 0x3c14dc: stp             x16, x1, [SP, #0x10]
    // 0x3c14e0: stp             x0, xzr, [SP]
    // 0x3c14e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c14e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c14e8: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x3c14e8: bl              #0x3c0bc8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x3c14ec: LeaveFrame
    //     0x3c14ec: mov             SP, fp
    //     0x3c14f0: ldp             fp, lr, [SP], #0x10
    // 0x3c14f4: ret
    //     0x3c14f4: ret             
    // 0x3c14f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c14f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c14fc: b               #0x3c14d8
  }
}

// class id: 453, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x416d74, size: 0x3b0
    // 0x416d74: EnterFrame
    //     0x416d74: stp             fp, lr, [SP, #-0x10]!
    //     0x416d78: mov             fp, SP
    // 0x416d7c: AllocStack(0x50)
    //     0x416d7c: sub             SP, SP, #0x50
    // 0x416d80: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x416d80: mov             x4, x1
    //     0x416d84: mov             x0, x2
    //     0x416d88: stur            x1, [fp, #-0x10]
    //     0x416d8c: stur            x2, [fp, #-0x18]
    // 0x416d90: CheckStackOverflow
    //     0x416d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416d94: cmp             SP, x16
    //     0x416d98: b.ls            #0x41710c
    // 0x416d9c: LoadField: r5 = r4->field_7
    //     0x416d9c: ldur            w5, [x4, #7]
    // 0x416da0: DecompressPointer r5
    //     0x416da0: add             x5, x5, HEAP, lsl #32
    // 0x416da4: mov             x2, x5
    // 0x416da8: stur            x5, [fp, #-8]
    // 0x416dac: r1 = Null
    //     0x416dac: mov             x1, NULL
    // 0x416db0: r3 = <C3X0>
    //     0x416db0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <C3X0>
    //     0x416db4: ldr             x3, [x3, #0x1c0]
    // 0x416db8: r0 = Null
    //     0x416db8: mov             x0, NULL
    // 0x416dbc: cmp             x2, x0
    // 0x416dc0: b.eq            #0x416dd0
    // 0x416dc4: r30 = InstantiateTypeArgumentsStub
    //     0x416dc4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x416dc8: LoadField: r30 = r30->field_7
    //     0x416dc8: ldur            lr, [lr, #7]
    // 0x416dcc: blr             lr
    // 0x416dd0: mov             x1, x0
    // 0x416dd4: r2 = 0
    //     0x416dd4: movz            x2, #0
    // 0x416dd8: stur            x0, [fp, #-0x20]
    // 0x416ddc: r0 = _GrowableList()
    //     0x416ddc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x416de0: mov             x4, x0
    // 0x416de4: ldur            x3, [fp, #-0x10]
    // 0x416de8: stur            x4, [fp, #-0x30]
    // 0x416dec: LoadField: r5 = r3->field_f
    //     0x416dec: ldur            x5, [x3, #0xf]
    // 0x416df0: stur            x5, [fp, #-0x28]
    // 0x416df4: ldur            x2, [fp, #-0x18]
    // 0x416df8: CheckStackOverflow
    //     0x416df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416dfc: cmp             SP, x16
    //     0x416e00: b.ls            #0x417114
    // 0x416e04: LoadField: r0 = r4->field_b
    //     0x416e04: ldur            w0, [x4, #0xb]
    // 0x416e08: r1 = LoadInt32Instr(r0)
    //     0x416e08: sbfx            x1, x0, #1, #0x1f
    // 0x416e0c: cmp             x1, x5
    // 0x416e10: b.ge            #0x416f2c
    // 0x416e14: LoadField: r1 = r3->field_b
    //     0x416e14: ldur            w1, [x3, #0xb]
    // 0x416e18: DecompressPointer r1
    //     0x416e18: add             x1, x1, HEAP, lsl #32
    // 0x416e1c: r0 = LoadClassIdInstr(r1)
    //     0x416e1c: ldur            x0, [x1, #-1]
    //     0x416e20: ubfx            x0, x0, #0xc, #0x14
    // 0x416e24: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416e24: sub             lr, x0, #0xfcd
    //     0x416e28: ldr             lr, [x21, lr, lsl #3]
    //     0x416e2c: blr             lr
    // 0x416e30: mov             x3, x0
    // 0x416e34: stur            x3, [fp, #-0x38]
    // 0x416e38: r0 = LoadClassIdInstr(r3)
    //     0x416e38: ldur            x0, [x3, #-1]
    //     0x416e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x416e40: cmp             x0, #0x1d1
    // 0x416e44: b.eq            #0x416f1c
    // 0x416e48: cmp             x0, #0x1d1
    // 0x416e4c: b.eq            #0x4170cc
    // 0x416e50: ldur            x4, [fp, #-0x30]
    // 0x416e54: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x416e54: ldur            w5, [x3, #0x17]
    // 0x416e58: DecompressPointer r5
    //     0x416e58: add             x5, x5, HEAP, lsl #32
    // 0x416e5c: mov             x0, x5
    // 0x416e60: ldur            x2, [fp, #-0x20]
    // 0x416e64: stur            x5, [fp, #-0x18]
    // 0x416e68: r1 = Null
    //     0x416e68: mov             x1, NULL
    // 0x416e6c: cmp             w2, NULL
    // 0x416e70: b.eq            #0x416e90
    // 0x416e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416e74: ldur            w4, [x2, #0x17]
    // 0x416e78: DecompressPointer r4
    //     0x416e78: add             x4, x4, HEAP, lsl #32
    // 0x416e7c: r8 = X0
    //     0x416e7c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x416e80: LoadField: r9 = r4->field_7
    //     0x416e80: ldur            x9, [x4, #7]
    // 0x416e84: r3 = Null
    //     0x416e84: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] Null
    //     0x416e88: ldr             x3, [x3, #0x3d0]
    // 0x416e8c: blr             x9
    // 0x416e90: ldur            x0, [fp, #-0x30]
    // 0x416e94: LoadField: r1 = r0->field_b
    //     0x416e94: ldur            w1, [x0, #0xb]
    // 0x416e98: LoadField: r2 = r0->field_f
    //     0x416e98: ldur            w2, [x0, #0xf]
    // 0x416e9c: DecompressPointer r2
    //     0x416e9c: add             x2, x2, HEAP, lsl #32
    // 0x416ea0: LoadField: r3 = r2->field_b
    //     0x416ea0: ldur            w3, [x2, #0xb]
    // 0x416ea4: r2 = LoadInt32Instr(r1)
    //     0x416ea4: sbfx            x2, x1, #1, #0x1f
    // 0x416ea8: stur            x2, [fp, #-0x40]
    // 0x416eac: r1 = LoadInt32Instr(r3)
    //     0x416eac: sbfx            x1, x3, #1, #0x1f
    // 0x416eb0: cmp             x2, x1
    // 0x416eb4: b.ne            #0x416ec0
    // 0x416eb8: mov             x1, x0
    // 0x416ebc: r0 = _growToNextCapacity()
    //     0x416ebc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x416ec0: ldur            x3, [fp, #-0x30]
    // 0x416ec4: ldur            x2, [fp, #-0x40]
    // 0x416ec8: add             x0, x2, #1
    // 0x416ecc: lsl             x1, x0, #1
    // 0x416ed0: StoreField: r3->field_b = r1
    //     0x416ed0: stur            w1, [x3, #0xb]
    // 0x416ed4: LoadField: r1 = r3->field_f
    //     0x416ed4: ldur            w1, [x3, #0xf]
    // 0x416ed8: DecompressPointer r1
    //     0x416ed8: add             x1, x1, HEAP, lsl #32
    // 0x416edc: ldur            x0, [fp, #-0x18]
    // 0x416ee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x416ee0: add             x25, x1, x2, lsl #2
    //     0x416ee4: add             x25, x25, #0xf
    //     0x416ee8: str             w0, [x25]
    //     0x416eec: tbz             w0, #0, #0x416f08
    //     0x416ef0: ldurb           w16, [x1, #-1]
    //     0x416ef4: ldurb           w17, [x0, #-1]
    //     0x416ef8: and             x16, x17, x16, lsr #2
    //     0x416efc: tst             x16, HEAP, lsr #32
    //     0x416f00: b.eq            #0x416f08
    //     0x416f04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x416f08: ldur            x2, [fp, #-0x38]
    // 0x416f0c: mov             x4, x3
    // 0x416f10: ldur            x3, [fp, #-0x10]
    // 0x416f14: ldur            x5, [fp, #-0x28]
    // 0x416f18: b               #0x416df8
    // 0x416f1c: ldur            x0, [fp, #-0x38]
    // 0x416f20: LeaveFrame
    //     0x416f20: mov             SP, fp
    //     0x416f24: ldp             fp, lr, [SP], #0x10
    // 0x416f28: ret
    //     0x416f28: ret             
    // 0x416f2c: mov             x16, x4
    // 0x416f30: mov             x4, x3
    // 0x416f34: mov             x3, x16
    // 0x416f38: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x416f38: ldur            x5, [x4, #0x17]
    // 0x416f3c: stur            x5, [fp, #-0x28]
    // 0x416f40: r1 = LoadInt32Instr(r0)
    //     0x416f40: sbfx            x1, x0, #1, #0x1f
    // 0x416f44: mov             x6, x2
    // 0x416f48: mov             x0, x1
    // 0x416f4c: stur            x6, [fp, #-0x18]
    // 0x416f50: CheckStackOverflow
    //     0x416f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416f54: cmp             SP, x16
    //     0x416f58: b.ls            #0x41711c
    // 0x416f5c: cmp             x0, x5
    // 0x416f60: b.ge            #0x41707c
    // 0x416f64: LoadField: r1 = r4->field_b
    //     0x416f64: ldur            w1, [x4, #0xb]
    // 0x416f68: DecompressPointer r1
    //     0x416f68: add             x1, x1, HEAP, lsl #32
    // 0x416f6c: r0 = LoadClassIdInstr(r1)
    //     0x416f6c: ldur            x0, [x1, #-1]
    //     0x416f70: ubfx            x0, x0, #0xc, #0x14
    // 0x416f74: mov             x2, x6
    // 0x416f78: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x416f78: sub             lr, x0, #0xfcd
    //     0x416f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x416f80: blr             lr
    // 0x416f84: mov             x3, x0
    // 0x416f88: stur            x3, [fp, #-0x50]
    // 0x416f8c: r0 = LoadClassIdInstr(r3)
    //     0x416f8c: ldur            x0, [x3, #-1]
    //     0x416f90: ubfx            x0, x0, #0xc, #0x14
    // 0x416f94: cmp             x0, #0x1d1
    // 0x416f98: b.eq            #0x417074
    // 0x416f9c: cmp             x0, #0x1d1
    // 0x416fa0: b.eq            #0x4170ec
    // 0x416fa4: ldur            x4, [fp, #-0x30]
    // 0x416fa8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x416fa8: ldur            w5, [x3, #0x17]
    // 0x416fac: DecompressPointer r5
    //     0x416fac: add             x5, x5, HEAP, lsl #32
    // 0x416fb0: mov             x0, x5
    // 0x416fb4: ldur            x2, [fp, #-0x20]
    // 0x416fb8: stur            x5, [fp, #-0x48]
    // 0x416fbc: r1 = Null
    //     0x416fbc: mov             x1, NULL
    // 0x416fc0: cmp             w2, NULL
    // 0x416fc4: b.eq            #0x416fe4
    // 0x416fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416fc8: ldur            w4, [x2, #0x17]
    // 0x416fcc: DecompressPointer r4
    //     0x416fcc: add             x4, x4, HEAP, lsl #32
    // 0x416fd0: r8 = X0
    //     0x416fd0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x416fd4: LoadField: r9 = r4->field_7
    //     0x416fd4: ldur            x9, [x4, #7]
    // 0x416fd8: r3 = Null
    //     0x416fd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x163e0] Null
    //     0x416fdc: ldr             x3, [x3, #0x3e0]
    // 0x416fe0: blr             x9
    // 0x416fe4: ldur            x0, [fp, #-0x30]
    // 0x416fe8: LoadField: r1 = r0->field_b
    //     0x416fe8: ldur            w1, [x0, #0xb]
    // 0x416fec: LoadField: r2 = r0->field_f
    //     0x416fec: ldur            w2, [x0, #0xf]
    // 0x416ff0: DecompressPointer r2
    //     0x416ff0: add             x2, x2, HEAP, lsl #32
    // 0x416ff4: LoadField: r3 = r2->field_b
    //     0x416ff4: ldur            w3, [x2, #0xb]
    // 0x416ff8: r2 = LoadInt32Instr(r1)
    //     0x416ff8: sbfx            x2, x1, #1, #0x1f
    // 0x416ffc: stur            x2, [fp, #-0x40]
    // 0x417000: r1 = LoadInt32Instr(r3)
    //     0x417000: sbfx            x1, x3, #1, #0x1f
    // 0x417004: cmp             x2, x1
    // 0x417008: b.ne            #0x417014
    // 0x41700c: mov             x1, x0
    // 0x417010: r0 = _growToNextCapacity()
    //     0x417010: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x417014: ldur            x2, [fp, #-0x30]
    // 0x417018: ldur            x3, [fp, #-0x40]
    // 0x41701c: add             x4, x3, #1
    // 0x417020: lsl             x0, x4, #1
    // 0x417024: StoreField: r2->field_b = r0
    //     0x417024: stur            w0, [x2, #0xb]
    // 0x417028: LoadField: r1 = r2->field_f
    //     0x417028: ldur            w1, [x2, #0xf]
    // 0x41702c: DecompressPointer r1
    //     0x41702c: add             x1, x1, HEAP, lsl #32
    // 0x417030: ldur            x0, [fp, #-0x48]
    // 0x417034: ArrayStore: r1[r3] = r0  ; List_4
    //     0x417034: add             x25, x1, x3, lsl #2
    //     0x417038: add             x25, x25, #0xf
    //     0x41703c: str             w0, [x25]
    //     0x417040: tbz             w0, #0, #0x41705c
    //     0x417044: ldurb           w16, [x1, #-1]
    //     0x417048: ldurb           w17, [x0, #-1]
    //     0x41704c: and             x16, x17, x16, lsr #2
    //     0x417050: tst             x16, HEAP, lsr #32
    //     0x417054: b.eq            #0x41705c
    //     0x417058: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41705c: ldur            x6, [fp, #-0x50]
    // 0x417060: mov             x0, x4
    // 0x417064: ldur            x4, [fp, #-0x10]
    // 0x417068: mov             x3, x2
    // 0x41706c: ldur            x5, [fp, #-0x28]
    // 0x417070: b               #0x416f4c
    // 0x417074: ldur            x2, [fp, #-0x30]
    // 0x417078: b               #0x417080
    // 0x41707c: mov             x2, x3
    // 0x417080: ldur            x0, [fp, #-0x18]
    // 0x417084: LoadField: r3 = r0->field_7
    //     0x417084: ldur            w3, [x0, #7]
    // 0x417088: DecompressPointer r3
    //     0x417088: add             x3, x3, HEAP, lsl #32
    // 0x41708c: stur            x3, [fp, #-0x10]
    // 0x417090: LoadField: r4 = r0->field_b
    //     0x417090: ldur            x4, [x0, #0xb]
    // 0x417094: ldur            x1, [fp, #-8]
    // 0x417098: stur            x4, [fp, #-0x28]
    // 0x41709c: r0 = Success()
    //     0x41709c: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x4170a0: mov             x1, x0
    // 0x4170a4: ldur            x0, [fp, #-0x30]
    // 0x4170a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4170a8: stur            w0, [x1, #0x17]
    // 0x4170ac: ldur            x0, [fp, #-0x10]
    // 0x4170b0: StoreField: r1->field_7 = r0
    //     0x4170b0: stur            w0, [x1, #7]
    // 0x4170b4: ldur            x0, [fp, #-0x28]
    // 0x4170b8: StoreField: r1->field_b = r0
    //     0x4170b8: stur            x0, [x1, #0xb]
    // 0x4170bc: mov             x0, x1
    // 0x4170c0: LeaveFrame
    //     0x4170c0: mov             SP, fp
    //     0x4170c4: ldp             fp, lr, [SP], #0x10
    // 0x4170c8: ret
    //     0x4170c8: ret             
    // 0x4170cc: mov             x0, x3
    // 0x4170d0: r0 = ParserException()
    //     0x4170d0: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x4170d4: mov             x1, x0
    // 0x4170d8: ldur            x0, [fp, #-0x38]
    // 0x4170dc: StoreField: r1->field_7 = r0
    //     0x4170dc: stur            w0, [x1, #7]
    // 0x4170e0: mov             x0, x1
    // 0x4170e4: r0 = Throw()
    //     0x4170e4: bl              #0x42f35c  ; ThrowStub
    // 0x4170e8: brk             #0
    // 0x4170ec: mov             x0, x3
    // 0x4170f0: r0 = ParserException()
    //     0x4170f0: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x4170f4: mov             x1, x0
    // 0x4170f8: ldur            x0, [fp, #-0x50]
    // 0x4170fc: StoreField: r1->field_7 = r0
    //     0x4170fc: stur            w0, [x1, #7]
    // 0x417100: mov             x0, x1
    // 0x417104: r0 = Throw()
    //     0x417104: bl              #0x42f35c  ; ThrowStub
    // 0x417108: brk             #0
    // 0x41710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41710c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417110: b               #0x416d9c
    // 0x417114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417118: b               #0x416e04
    // 0x41711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41711c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417120: b               #0x416f5c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a078, size: 0x15c
    // 0x41a078: EnterFrame
    //     0x41a078: stp             fp, lr, [SP, #-0x10]!
    //     0x41a07c: mov             fp, SP
    // 0x41a080: AllocStack(0x28)
    //     0x41a080: sub             SP, SP, #0x28
    // 0x41a084: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x41a084: mov             x5, x1
    //     0x41a088: mov             x4, x2
    //     0x41a08c: stur            x1, [fp, #-0x18]
    //     0x41a090: stur            x2, [fp, #-0x20]
    // 0x41a094: CheckStackOverflow
    //     0x41a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a098: cmp             SP, x16
    //     0x41a09c: b.ls            #0x41a1bc
    // 0x41a0a0: LoadField: r6 = r5->field_f
    //     0x41a0a0: ldur            x6, [x5, #0xf]
    // 0x41a0a4: stur            x6, [fp, #-0x10]
    // 0x41a0a8: r7 = 0
    //     0x41a0a8: movz            x7, #0
    // 0x41a0ac: stur            x7, [fp, #-8]
    // 0x41a0b0: CheckStackOverflow
    //     0x41a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a0b4: cmp             SP, x16
    //     0x41a0b8: b.ls            #0x41a1c4
    // 0x41a0bc: cmp             x7, x6
    // 0x41a0c0: b.ge            #0x41a11c
    // 0x41a0c4: LoadField: r1 = r5->field_b
    //     0x41a0c4: ldur            w1, [x5, #0xb]
    // 0x41a0c8: DecompressPointer r1
    //     0x41a0c8: add             x1, x1, HEAP, lsl #32
    // 0x41a0cc: r0 = LoadClassIdInstr(r1)
    //     0x41a0cc: ldur            x0, [x1, #-1]
    //     0x41a0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x41a0d4: mov             x2, x4
    // 0x41a0d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a0d8: sub             lr, x0, #1, lsl #12
    //     0x41a0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x41a0e0: blr             lr
    // 0x41a0e4: r3 = LoadInt32Instr(r0)
    //     0x41a0e4: sbfx            x3, x0, #1, #0x1f
    //     0x41a0e8: tbz             w0, #0, #0x41a0f0
    //     0x41a0ec: ldur            x3, [x0, #7]
    // 0x41a0f0: tbnz            x3, #0x3f, #0x41a10c
    // 0x41a0f4: ldur            x0, [fp, #-8]
    // 0x41a0f8: add             x7, x0, #1
    // 0x41a0fc: ldur            x5, [fp, #-0x18]
    // 0x41a100: ldur            x4, [fp, #-0x20]
    // 0x41a104: ldur            x6, [fp, #-0x10]
    // 0x41a108: b               #0x41a0ac
    // 0x41a10c: r0 = -2
    //     0x41a10c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41a110: LeaveFrame
    //     0x41a110: mov             SP, fp
    //     0x41a114: ldp             fp, lr, [SP], #0x10
    // 0x41a118: ret
    //     0x41a118: ret             
    // 0x41a11c: mov             x4, x5
    // 0x41a120: mov             x0, x7
    // 0x41a124: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x41a124: ldur            x5, [x4, #0x17]
    // 0x41a128: stur            x5, [fp, #-0x28]
    // 0x41a12c: mov             x7, x0
    // 0x41a130: mov             x6, x3
    // 0x41a134: stur            x7, [fp, #-8]
    // 0x41a138: stur            x6, [fp, #-0x10]
    // 0x41a13c: CheckStackOverflow
    //     0x41a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a140: cmp             SP, x16
    //     0x41a144: b.ls            #0x41a1cc
    // 0x41a148: cmp             x7, x5
    // 0x41a14c: b.ge            #0x41a198
    // 0x41a150: LoadField: r1 = r4->field_b
    //     0x41a150: ldur            w1, [x4, #0xb]
    // 0x41a154: DecompressPointer r1
    //     0x41a154: add             x1, x1, HEAP, lsl #32
    // 0x41a158: r0 = LoadClassIdInstr(r1)
    //     0x41a158: ldur            x0, [x1, #-1]
    //     0x41a15c: ubfx            x0, x0, #0xc, #0x14
    // 0x41a160: ldur            x2, [fp, #-0x20]
    // 0x41a164: mov             x3, x6
    // 0x41a168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41a168: sub             lr, x0, #1, lsl #12
    //     0x41a16c: ldr             lr, [x21, lr, lsl #3]
    //     0x41a170: blr             lr
    // 0x41a174: r6 = LoadInt32Instr(r0)
    //     0x41a174: sbfx            x6, x0, #1, #0x1f
    //     0x41a178: tbz             w0, #0, #0x41a180
    //     0x41a17c: ldur            x6, [x0, #7]
    // 0x41a180: tbnz            x6, #0x3f, #0x41a198
    // 0x41a184: ldur            x2, [fp, #-8]
    // 0x41a188: add             x7, x2, #1
    // 0x41a18c: ldur            x4, [fp, #-0x18]
    // 0x41a190: ldur            x5, [fp, #-0x28]
    // 0x41a194: b               #0x41a134
    // 0x41a198: ldur            x2, [fp, #-0x10]
    // 0x41a19c: r0 = BoxInt64Instr(r2)
    //     0x41a19c: sbfiz           x0, x2, #1, #0x1f
    //     0x41a1a0: cmp             x2, x0, asr #1
    //     0x41a1a4: b.eq            #0x41a1b0
    //     0x41a1a8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41a1ac: stur            x2, [x0, #7]
    // 0x41a1b0: LeaveFrame
    //     0x41a1b0: mov             SP, fp
    //     0x41a1b4: ldp             fp, lr, [SP], #0x10
    // 0x41a1b8: ret
    //     0x41a1b8: ret             
    // 0x41a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a1bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a1c0: b               #0x41a0a0
    // 0x41a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a1c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a1c8: b               #0x41a0bc
    // 0x41a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a1cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a1d0: b               #0x41a148
  }
}
