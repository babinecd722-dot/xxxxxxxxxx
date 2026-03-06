// lib: , url: package:collection/src/equality.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 2273, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  _ hash(/* No info */) {
    // ** addr: 0x305560, size: 0x25c
    // 0x305560: EnterFrame
    //     0x305560: stp             fp, lr, [SP, #-0x10]!
    //     0x305564: mov             fp, SP
    // 0x305568: AllocStack(0x40)
    //     0x305568: sub             SP, SP, #0x40
    // 0x30556c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30556c: mov             x3, x2
    //     0x305570: stur            x2, [fp, #-0x10]
    // 0x305574: CheckStackOverflow
    //     0x305574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305578: cmp             SP, x16
    //     0x30557c: b.ls            #0x3057ac
    // 0x305580: LoadField: r4 = r1->field_7
    //     0x305580: ldur            w4, [x1, #7]
    // 0x305584: DecompressPointer r4
    //     0x305584: add             x4, x4, HEAP, lsl #32
    // 0x305588: mov             x0, x3
    // 0x30558c: mov             x2, x4
    // 0x305590: stur            x4, [fp, #-8]
    // 0x305594: r1 = Null
    //     0x305594: mov             x1, NULL
    // 0x305598: r8 = Map<X0, X1>?
    //     0x305598: add             x8, PP, #0x16, lsl #12  ; [pp+0x167c8] Type: Map<X0, X1>?
    //     0x30559c: ldr             x8, [x8, #0x7c8]
    // 0x3055a0: LoadField: r9 = r8->field_7
    //     0x3055a0: ldur            x9, [x8, #7]
    // 0x3055a4: r3 = Null
    //     0x3055a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x167d0] Null
    //     0x3055a8: ldr             x3, [x3, #0x7d0]
    // 0x3055ac: blr             x9
    // 0x3055b0: ldur            x0, [fp, #-0x10]
    // 0x3055b4: LoadField: r1 = r0->field_7
    //     0x3055b4: ldur            w1, [x0, #7]
    // 0x3055b8: DecompressPointer r1
    //     0x3055b8: add             x1, x1, HEAP, lsl #32
    // 0x3055bc: r0 = _CompactKeysIterable()
    //     0x3055bc: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3055c0: mov             x1, x0
    // 0x3055c4: ldur            x0, [fp, #-0x10]
    // 0x3055c8: StoreField: r1->field_b = r0
    //     0x3055c8: stur            w0, [x1, #0xb]
    // 0x3055cc: r0 = iterator()
    //     0x3055cc: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3055d0: stur            x0, [fp, #-0x28]
    // 0x3055d4: LoadField: r2 = r0->field_7
    //     0x3055d4: ldur            w2, [x0, #7]
    // 0x3055d8: DecompressPointer r2
    //     0x3055d8: add             x2, x2, HEAP, lsl #32
    // 0x3055dc: stur            x2, [fp, #-0x20]
    // 0x3055e0: r4 = 0
    //     0x3055e0: movz            x4, #0
    // 0x3055e4: ldur            x3, [fp, #-0x10]
    // 0x3055e8: stur            x4, [fp, #-0x18]
    // 0x3055ec: CheckStackOverflow
    //     0x3055ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3055f0: cmp             SP, x16
    //     0x3055f4: b.ls            #0x3057b4
    // 0x3055f8: mov             x1, x0
    // 0x3055fc: r0 = moveNext()
    //     0x3055fc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x305600: tbnz            w0, #4, #0x305768
    // 0x305604: ldur            x3, [fp, #-0x28]
    // 0x305608: LoadField: r4 = r3->field_33
    //     0x305608: ldur            w4, [x3, #0x33]
    // 0x30560c: DecompressPointer r4
    //     0x30560c: add             x4, x4, HEAP, lsl #32
    // 0x305610: stur            x4, [fp, #-0x30]
    // 0x305614: cmp             w4, NULL
    // 0x305618: b.ne            #0x30564c
    // 0x30561c: mov             x0, x4
    // 0x305620: ldur            x2, [fp, #-0x20]
    // 0x305624: r1 = Null
    //     0x305624: mov             x1, NULL
    // 0x305628: cmp             w2, NULL
    // 0x30562c: b.eq            #0x30564c
    // 0x305630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x305630: ldur            w4, [x2, #0x17]
    // 0x305634: DecompressPointer r4
    //     0x305634: add             x4, x4, HEAP, lsl #32
    // 0x305638: r8 = X0
    //     0x305638: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x30563c: LoadField: r9 = r4->field_7
    //     0x30563c: ldur            x9, [x4, #7]
    // 0x305640: r3 = Null
    //     0x305640: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e0] Null
    //     0x305644: ldr             x3, [x3, #0x7e0]
    // 0x305648: blr             x9
    // 0x30564c: ldur            x1, [fp, #-0x10]
    // 0x305650: ldur            x2, [fp, #-0x30]
    // 0x305654: r0 = 60
    //     0x305654: movz            x0, #0x3c
    // 0x305658: branchIfSmi(r2, 0x305664)
    //     0x305658: tbz             w2, #0, #0x305664
    // 0x30565c: r0 = LoadClassIdInstr(r2)
    //     0x30565c: ldur            x0, [x2, #-1]
    //     0x305660: ubfx            x0, x0, #0xc, #0x14
    // 0x305664: str             x2, [SP]
    // 0x305668: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x305668: movz            x17, #0x4e9c
    //     0x30566c: add             lr, x0, x17
    //     0x305670: ldr             lr, [x21, lr, lsl #3]
    //     0x305674: blr             lr
    // 0x305678: ldur            x1, [fp, #-0x10]
    // 0x30567c: ldur            x2, [fp, #-0x30]
    // 0x305680: stur            x0, [fp, #-0x30]
    // 0x305684: r0 = _getValueOrData()
    //     0x305684: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x305688: ldur            x3, [fp, #-0x10]
    // 0x30568c: LoadField: r1 = r3->field_f
    //     0x30568c: ldur            w1, [x3, #0xf]
    // 0x305690: DecompressPointer r1
    //     0x305690: add             x1, x1, HEAP, lsl #32
    // 0x305694: cmp             w1, w0
    // 0x305698: b.ne            #0x3056a4
    // 0x30569c: r4 = Null
    //     0x30569c: mov             x4, NULL
    // 0x3056a0: b               #0x3056a8
    // 0x3056a4: mov             x4, x0
    // 0x3056a8: stur            x4, [fp, #-0x38]
    // 0x3056ac: cmp             w4, NULL
    // 0x3056b0: b.ne            #0x3056e4
    // 0x3056b4: mov             x0, x4
    // 0x3056b8: ldur            x2, [fp, #-8]
    // 0x3056bc: r1 = Null
    //     0x3056bc: mov             x1, NULL
    // 0x3056c0: cmp             w2, NULL
    // 0x3056c4: b.eq            #0x3056e4
    // 0x3056c8: LoadField: r4 = r2->field_1b
    //     0x3056c8: ldur            w4, [x2, #0x1b]
    // 0x3056cc: DecompressPointer r4
    //     0x3056cc: add             x4, x4, HEAP, lsl #32
    // 0x3056d0: r8 = X1
    //     0x3056d0: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3056d4: LoadField: r9 = r4->field_7
    //     0x3056d4: ldur            x9, [x4, #7]
    // 0x3056d8: r3 = Null
    //     0x3056d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x167f0] Null
    //     0x3056dc: ldr             x3, [x3, #0x7f0]
    // 0x3056e0: blr             x9
    // 0x3056e4: ldur            x1, [fp, #-0x30]
    // 0x3056e8: ldur            x0, [fp, #-0x38]
    // 0x3056ec: r2 = 60
    //     0x3056ec: movz            x2, #0x3c
    // 0x3056f0: branchIfSmi(r0, 0x3056fc)
    //     0x3056f0: tbz             w0, #0, #0x3056fc
    // 0x3056f4: r2 = LoadClassIdInstr(r0)
    //     0x3056f4: ldur            x2, [x0, #-1]
    //     0x3056f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3056fc: str             x0, [SP]
    // 0x305700: mov             x0, x2
    // 0x305704: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x305704: movz            x17, #0x4e9c
    //     0x305708: add             lr, x0, x17
    //     0x30570c: ldr             lr, [x21, lr, lsl #3]
    //     0x305710: blr             lr
    // 0x305714: ldur            x1, [fp, #-0x30]
    // 0x305718: r2 = LoadInt32Instr(r1)
    //     0x305718: sbfx            x2, x1, #1, #0x1f
    //     0x30571c: tbz             w1, #0, #0x305724
    //     0x305720: ldur            x2, [x1, #7]
    // 0x305724: r16 = 3
    //     0x305724: movz            x16, #0x3
    // 0x305728: mul             x1, x2, x16
    // 0x30572c: ldur            x2, [fp, #-0x18]
    // 0x305730: ubfx            x2, x2, #0, #0x20
    // 0x305734: add             w3, w2, w1
    // 0x305738: r1 = LoadInt32Instr(r0)
    //     0x305738: sbfx            x1, x0, #1, #0x1f
    //     0x30573c: tbz             w0, #0, #0x305744
    //     0x305740: ldur            x1, [x0, #7]
    // 0x305744: r16 = 7
    //     0x305744: movz            x16, #0x7
    // 0x305748: mul             x2, x1, x16
    // 0x30574c: add             w1, w3, w2
    // 0x305750: and             w2, w1, #0x7fffffff
    // 0x305754: ubfx            x2, x2, #0, #0x20
    // 0x305758: mov             x4, x2
    // 0x30575c: ldur            x0, [fp, #-0x28]
    // 0x305760: ldur            x2, [fp, #-0x20]
    // 0x305764: b               #0x3055e4
    // 0x305768: ldur            x1, [fp, #-0x18]
    // 0x30576c: ubfx            x1, x1, #0, #0x20
    // 0x305770: lsl             w2, w1, #3
    // 0x305774: ldur            x1, [fp, #-0x18]
    // 0x305778: ubfx            x1, x1, #0, #0x20
    // 0x30577c: add             w3, w1, w2
    // 0x305780: and             w1, w3, #0x7fffffff
    // 0x305784: lsr             w2, w1, #0xb
    // 0x305788: eor             x3, x1, x2
    // 0x30578c: lsl             w1, w3, #0xf
    // 0x305790: add             w2, w3, w1
    // 0x305794: and             w1, w2, #0x7fffffff
    // 0x305798: ubfx            x1, x1, #0, #0x20
    // 0x30579c: mov             x0, x1
    // 0x3057a0: LeaveFrame
    //     0x3057a0: mov             SP, fp
    //     0x3057a4: ldp             fp, lr, [SP], #0x10
    // 0x3057a8: ret
    //     0x3057a8: ret             
    // 0x3057ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3057ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3057b0: b               #0x305580
    // 0x3057b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3057b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3057b8: b               #0x3055f8
  }
}

// class id: 2278, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ hash(/* No info */) {
    // ** addr: 0x309d1c, size: 0x194
    // 0x309d1c: EnterFrame
    //     0x309d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x309d20: mov             fp, SP
    // 0x309d24: AllocStack(0x28)
    //     0x309d24: sub             SP, SP, #0x28
    // 0x309d28: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x309d28: mov             x3, x2
    //     0x309d2c: stur            x2, [fp, #-8]
    // 0x309d30: CheckStackOverflow
    //     0x309d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309d34: cmp             SP, x16
    //     0x309d38: b.ls            #0x309ea0
    // 0x309d3c: LoadField: r2 = r1->field_7
    //     0x309d3c: ldur            w2, [x1, #7]
    // 0x309d40: DecompressPointer r2
    //     0x309d40: add             x2, x2, HEAP, lsl #32
    // 0x309d44: mov             x0, x3
    // 0x309d48: r1 = Null
    //     0x309d48: mov             x1, NULL
    // 0x309d4c: r8 = List<X0>?
    //     0x309d4c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed8] Type: List<X0>?
    //     0x309d50: ldr             x8, [x8, #0xed8]
    // 0x309d54: LoadField: r9 = r8->field_7
    //     0x309d54: ldur            x9, [x8, #7]
    // 0x309d58: r3 = Null
    //     0x309d58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x309d5c: ldr             x3, [x3, #0xf08]
    // 0x309d60: blr             x9
    // 0x309d64: r3 = 0
    //     0x309d64: movz            x3, #0
    // 0x309d68: r2 = 0
    //     0x309d68: movz            x2, #0
    // 0x309d6c: ldur            x1, [fp, #-8]
    // 0x309d70: stur            x3, [fp, #-0x10]
    // 0x309d74: stur            x2, [fp, #-0x18]
    // 0x309d78: CheckStackOverflow
    //     0x309d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309d7c: cmp             SP, x16
    //     0x309d80: b.ls            #0x309ea8
    // 0x309d84: r0 = LoadClassIdInstr(r1)
    //     0x309d84: ldur            x0, [x1, #-1]
    //     0x309d88: ubfx            x0, x0, #0xc, #0x14
    // 0x309d8c: str             x1, [SP]
    // 0x309d90: r0 = GDT[cid_x0 + -0xe29]()
    //     0x309d90: sub             lr, x0, #0xe29
    //     0x309d94: ldr             lr, [x21, lr, lsl #3]
    //     0x309d98: blr             lr
    // 0x309d9c: r1 = LoadInt32Instr(r0)
    //     0x309d9c: sbfx            x1, x0, #1, #0x1f
    //     0x309da0: tbz             w0, #0, #0x309da8
    //     0x309da4: ldur            x1, [x0, #7]
    // 0x309da8: ldur            x2, [fp, #-0x18]
    // 0x309dac: cmp             x2, x1
    // 0x309db0: b.ge            #0x309e5c
    // 0x309db4: ldur            x3, [fp, #-8]
    // 0x309db8: r0 = BoxInt64Instr(r2)
    //     0x309db8: sbfiz           x0, x2, #1, #0x1f
    //     0x309dbc: cmp             x2, x0, asr #1
    //     0x309dc0: b.eq            #0x309dcc
    //     0x309dc4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309dc8: stur            x2, [x0, #7]
    // 0x309dcc: r1 = LoadClassIdInstr(r3)
    //     0x309dcc: ldur            x1, [x3, #-1]
    //     0x309dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x309dd4: stp             x0, x3, [SP]
    // 0x309dd8: mov             x0, x1
    // 0x309ddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x309ddc: sub             lr, x0, #1, lsl #12
    //     0x309de0: ldr             lr, [x21, lr, lsl #3]
    //     0x309de4: blr             lr
    // 0x309de8: r1 = 60
    //     0x309de8: movz            x1, #0x3c
    // 0x309dec: branchIfSmi(r0, 0x309df8)
    //     0x309dec: tbz             w0, #0, #0x309df8
    // 0x309df0: r1 = LoadClassIdInstr(r0)
    //     0x309df0: ldur            x1, [x0, #-1]
    //     0x309df4: ubfx            x1, x1, #0xc, #0x14
    // 0x309df8: str             x0, [SP]
    // 0x309dfc: mov             x0, x1
    // 0x309e00: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x309e00: movz            x17, #0x4e9c
    //     0x309e04: add             lr, x0, x17
    //     0x309e08: ldr             lr, [x21, lr, lsl #3]
    //     0x309e0c: blr             lr
    // 0x309e10: r1 = LoadInt32Instr(r0)
    //     0x309e10: sbfx            x1, x0, #1, #0x1f
    //     0x309e14: tbz             w0, #0, #0x309e1c
    //     0x309e18: ldur            x1, [x0, #7]
    // 0x309e1c: ldur            x2, [fp, #-0x10]
    // 0x309e20: ubfx            x2, x2, #0, #0x20
    // 0x309e24: add             w3, w2, w1
    // 0x309e28: and             w1, w3, #0x7fffffff
    // 0x309e2c: lsl             w2, w1, #0xa
    // 0x309e30: add             w3, w1, w2
    // 0x309e34: and             w1, w3, #0x7fffffff
    // 0x309e38: mov             x2, x1
    // 0x309e3c: ubfx            x2, x2, #0, #0x20
    // 0x309e40: asr             x3, x2, #6
    // 0x309e44: ubfx            x1, x1, #0, #0x20
    // 0x309e48: eor             x0, x1, x3
    // 0x309e4c: ldur            x1, [fp, #-0x18]
    // 0x309e50: add             x2, x1, #1
    // 0x309e54: mov             x3, x0
    // 0x309e58: b               #0x309d6c
    // 0x309e5c: ldur            x1, [fp, #-0x10]
    // 0x309e60: ubfx            x1, x1, #0, #0x20
    // 0x309e64: lsl             w2, w1, #3
    // 0x309e68: ldur            x1, [fp, #-0x10]
    // 0x309e6c: ubfx            x1, x1, #0, #0x20
    // 0x309e70: add             w3, w1, w2
    // 0x309e74: and             w1, w3, #0x7fffffff
    // 0x309e78: lsr             w2, w1, #0xb
    // 0x309e7c: eor             x3, x1, x2
    // 0x309e80: lsl             w1, w3, #0xf
    // 0x309e84: add             w2, w3, w1
    // 0x309e88: and             w1, w2, #0x7fffffff
    // 0x309e8c: ubfx            x1, x1, #0, #0x20
    // 0x309e90: mov             x0, x1
    // 0x309e94: LeaveFrame
    //     0x309e94: mov             SP, fp
    //     0x309e98: ldp             fp, lr, [SP], #0x10
    // 0x309e9c: ret
    //     0x309e9c: ret             
    // 0x309ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309ea4: b               #0x309d3c
    // 0x309ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309eac: b               #0x309d84
  }
  _ equals(/* No info */) {
    // ** addr: 0x3ba004, size: 0x200
    // 0x3ba004: EnterFrame
    //     0x3ba004: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba008: mov             fp, SP
    // 0x3ba00c: AllocStack(0x40)
    //     0x3ba00c: sub             SP, SP, #0x40
    // 0x3ba010: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3ba010: mov             x4, x2
    //     0x3ba014: stur            x2, [fp, #-0x10]
    //     0x3ba018: stur            x3, [fp, #-0x18]
    // 0x3ba01c: CheckStackOverflow
    //     0x3ba01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba020: cmp             SP, x16
    //     0x3ba024: b.ls            #0x3ba1f4
    // 0x3ba028: LoadField: r5 = r1->field_7
    //     0x3ba028: ldur            w5, [x1, #7]
    // 0x3ba02c: DecompressPointer r5
    //     0x3ba02c: add             x5, x5, HEAP, lsl #32
    // 0x3ba030: mov             x0, x4
    // 0x3ba034: mov             x2, x5
    // 0x3ba038: stur            x5, [fp, #-8]
    // 0x3ba03c: r1 = Null
    //     0x3ba03c: mov             x1, NULL
    // 0x3ba040: r8 = List<X0>?
    //     0x3ba040: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed8] Type: List<X0>?
    //     0x3ba044: ldr             x8, [x8, #0xed8]
    // 0x3ba048: LoadField: r9 = r8->field_7
    //     0x3ba048: ldur            x9, [x8, #7]
    // 0x3ba04c: r3 = Null
    //     0x3ba04c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Null
    //     0x3ba050: ldr             x3, [x3, #0xee0]
    // 0x3ba054: blr             x9
    // 0x3ba058: ldur            x0, [fp, #-0x18]
    // 0x3ba05c: ldur            x2, [fp, #-8]
    // 0x3ba060: r1 = Null
    //     0x3ba060: mov             x1, NULL
    // 0x3ba064: r8 = List<X0>?
    //     0x3ba064: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed8] Type: List<X0>?
    //     0x3ba068: ldr             x8, [x8, #0xed8]
    // 0x3ba06c: LoadField: r9 = r8->field_7
    //     0x3ba06c: ldur            x9, [x8, #7]
    // 0x3ba070: r3 = Null
    //     0x3ba070: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef0] Null
    //     0x3ba074: ldr             x3, [x3, #0xef0]
    // 0x3ba078: blr             x9
    // 0x3ba07c: ldur            x2, [fp, #-0x10]
    // 0x3ba080: ldur            x1, [fp, #-0x18]
    // 0x3ba084: cmp             w2, w1
    // 0x3ba088: b.ne            #0x3ba09c
    // 0x3ba08c: r0 = true
    //     0x3ba08c: add             x0, NULL, #0x20  ; true
    // 0x3ba090: LeaveFrame
    //     0x3ba090: mov             SP, fp
    //     0x3ba094: ldp             fp, lr, [SP], #0x10
    // 0x3ba098: ret
    //     0x3ba098: ret             
    // 0x3ba09c: r0 = LoadClassIdInstr(r2)
    //     0x3ba09c: ldur            x0, [x2, #-1]
    //     0x3ba0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba0a4: str             x2, [SP]
    // 0x3ba0a8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3ba0a8: sub             lr, x0, #0xe29
    //     0x3ba0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba0b0: blr             lr
    // 0x3ba0b4: mov             x2, x0
    // 0x3ba0b8: ldur            x1, [fp, #-0x18]
    // 0x3ba0bc: stur            x2, [fp, #-8]
    // 0x3ba0c0: r0 = LoadClassIdInstr(r1)
    //     0x3ba0c0: ldur            x0, [x1, #-1]
    //     0x3ba0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba0c8: str             x1, [SP]
    // 0x3ba0cc: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3ba0cc: sub             lr, x0, #0xe29
    //     0x3ba0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba0d4: blr             lr
    // 0x3ba0d8: mov             x1, x0
    // 0x3ba0dc: ldur            x0, [fp, #-8]
    // 0x3ba0e0: r2 = LoadInt32Instr(r0)
    //     0x3ba0e0: sbfx            x2, x0, #1, #0x1f
    //     0x3ba0e4: tbz             w0, #0, #0x3ba0ec
    //     0x3ba0e8: ldur            x2, [x0, #7]
    // 0x3ba0ec: stur            x2, [fp, #-0x28]
    // 0x3ba0f0: r0 = LoadInt32Instr(r1)
    //     0x3ba0f0: sbfx            x0, x1, #1, #0x1f
    //     0x3ba0f4: tbz             w1, #0, #0x3ba0fc
    //     0x3ba0f8: ldur            x0, [x1, #7]
    // 0x3ba0fc: cmp             x2, x0
    // 0x3ba100: b.eq            #0x3ba114
    // 0x3ba104: r0 = false
    //     0x3ba104: add             x0, NULL, #0x30  ; false
    // 0x3ba108: LeaveFrame
    //     0x3ba108: mov             SP, fp
    //     0x3ba10c: ldp             fp, lr, [SP], #0x10
    // 0x3ba110: ret
    //     0x3ba110: ret             
    // 0x3ba114: r5 = 0
    //     0x3ba114: movz            x5, #0
    // 0x3ba118: ldur            x4, [fp, #-0x10]
    // 0x3ba11c: ldur            x3, [fp, #-0x18]
    // 0x3ba120: stur            x5, [fp, #-0x20]
    // 0x3ba124: CheckStackOverflow
    //     0x3ba124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba128: cmp             SP, x16
    //     0x3ba12c: b.ls            #0x3ba1fc
    // 0x3ba130: cmp             x5, x2
    // 0x3ba134: b.ge            #0x3ba1e4
    // 0x3ba138: r0 = BoxInt64Instr(r5)
    //     0x3ba138: sbfiz           x0, x5, #1, #0x1f
    //     0x3ba13c: cmp             x5, x0, asr #1
    //     0x3ba140: b.eq            #0x3ba14c
    //     0x3ba144: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ba148: stur            x5, [x0, #7]
    // 0x3ba14c: mov             x1, x0
    // 0x3ba150: stur            x1, [fp, #-8]
    // 0x3ba154: r0 = LoadClassIdInstr(r4)
    //     0x3ba154: ldur            x0, [x4, #-1]
    //     0x3ba158: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba15c: stp             x1, x4, [SP]
    // 0x3ba160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ba160: sub             lr, x0, #1, lsl #12
    //     0x3ba164: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba168: blr             lr
    // 0x3ba16c: mov             x2, x0
    // 0x3ba170: ldur            x1, [fp, #-0x18]
    // 0x3ba174: stur            x2, [fp, #-0x30]
    // 0x3ba178: r0 = LoadClassIdInstr(r1)
    //     0x3ba178: ldur            x0, [x1, #-1]
    //     0x3ba17c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba180: ldur            x16, [fp, #-8]
    // 0x3ba184: stp             x16, x1, [SP]
    // 0x3ba188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ba188: sub             lr, x0, #1, lsl #12
    //     0x3ba18c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba190: blr             lr
    // 0x3ba194: mov             x1, x0
    // 0x3ba198: ldur            x0, [fp, #-0x30]
    // 0x3ba19c: r2 = 60
    //     0x3ba19c: movz            x2, #0x3c
    // 0x3ba1a0: branchIfSmi(r0, 0x3ba1ac)
    //     0x3ba1a0: tbz             w0, #0, #0x3ba1ac
    // 0x3ba1a4: r2 = LoadClassIdInstr(r0)
    //     0x3ba1a4: ldur            x2, [x0, #-1]
    //     0x3ba1a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba1ac: stp             x1, x0, [SP]
    // 0x3ba1b0: mov             x0, x2
    // 0x3ba1b4: mov             lr, x0
    // 0x3ba1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba1bc: blr             lr
    // 0x3ba1c0: tbnz            w0, #4, #0x3ba1d4
    // 0x3ba1c4: ldur            x1, [fp, #-0x20]
    // 0x3ba1c8: add             x5, x1, #1
    // 0x3ba1cc: ldur            x2, [fp, #-0x28]
    // 0x3ba1d0: b               #0x3ba118
    // 0x3ba1d4: r0 = false
    //     0x3ba1d4: add             x0, NULL, #0x30  ; false
    // 0x3ba1d8: LeaveFrame
    //     0x3ba1d8: mov             SP, fp
    //     0x3ba1dc: ldp             fp, lr, [SP], #0x10
    // 0x3ba1e0: ret
    //     0x3ba1e0: ret             
    // 0x3ba1e4: r0 = true
    //     0x3ba1e4: add             x0, NULL, #0x20  ; true
    // 0x3ba1e8: LeaveFrame
    //     0x3ba1e8: mov             SP, fp
    //     0x3ba1ec: ldp             fp, lr, [SP], #0x10
    // 0x3ba1f0: ret
    //     0x3ba1f0: ret             
    // 0x3ba1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba1f8: b               #0x3ba028
    // 0x3ba1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba200: b               #0x3ba130
  }
}

// class id: 2280, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 2281, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
