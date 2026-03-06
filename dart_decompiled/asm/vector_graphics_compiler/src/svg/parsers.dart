// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1049223, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0xb7c
  static late final RegExp _transformCommand; // offset: 0xb80

  static _ parseTransform(/* No info */) {
    // ** addr: 0x29bedc, size: 0x4b8
    // 0x29bedc: EnterFrame
    //     0x29bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x29bee0: mov             fp, SP
    // 0x29bee4: AllocStack(0x78)
    //     0x29bee4: sub             SP, SP, #0x78
    // 0x29bee8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x29bee8: mov             x2, x1
    //     0x29beec: stur            x1, [fp, #-8]
    // 0x29bef0: CheckStackOverflow
    //     0x29bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bef4: cmp             SP, x16
    //     0x29bef8: b.ls            #0x29c37c
    // 0x29befc: cmp             w2, NULL
    // 0x29bf00: b.eq            #0x29bf24
    // 0x29bf04: r0 = LoadClassIdInstr(r2)
    //     0x29bf04: ldur            x0, [x2, #-1]
    //     0x29bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x29bf0c: r16 = ""
    //     0x29bf0c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29bf10: stp             x16, x2, [SP]
    // 0x29bf14: mov             lr, x0
    // 0x29bf18: ldr             lr, [x21, lr, lsl #3]
    // 0x29bf1c: blr             lr
    // 0x29bf20: tbnz            w0, #4, #0x29bf34
    // 0x29bf24: r0 = Null
    //     0x29bf24: mov             x0, NULL
    // 0x29bf28: LeaveFrame
    //     0x29bf28: mov             SP, fp
    //     0x29bf2c: ldp             fp, lr, [SP], #0x10
    // 0x29bf30: ret
    //     0x29bf30: ret             
    // 0x29bf34: r0 = InitLateStaticField(0xb7c) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x29bf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29bf38: ldr             x0, [x0, #0x16f8]
    //     0x29bf3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29bf40: cmp             w0, w16
    //     0x29bf44: b.ne            #0x29bf54
    //     0x29bf48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <::._transformValidator@671062824>: static late final (offset: 0xb7c)
    //     0x29bf4c: ldr             x2, [x2, #0xa90]
    //     0x29bf50: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x29bf54: ldur            x16, [fp, #-8]
    // 0x29bf58: stp             x16, x0, [SP, #8]
    // 0x29bf5c: str             xzr, [SP]
    // 0x29bf60: r0 = _ExecuteMatch()
    //     0x29bf60: bl              #0x1e6238  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x29bf64: cmp             w0, NULL
    // 0x29bf68: b.eq            #0x29c2c4
    // 0x29bf6c: r0 = InitLateStaticField(0xb80) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x29bf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29bf70: ldr             x0, [x0, #0x1700]
    //     0x29bf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29bf78: cmp             w0, w16
    //     0x29bf7c: b.ne            #0x29bf8c
    //     0x29bf80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a98] Field <::._transformCommand@671062824>: static late final (offset: 0xb80)
    //     0x29bf84: ldr             x2, [x2, #0xa98]
    //     0x29bf88: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x29bf8c: mov             x1, x0
    // 0x29bf90: ldur            x2, [fp, #-8]
    // 0x29bf94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29bf94: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29bf98: r0 = allMatches()
    //     0x29bf98: bl              #0x42751c  ; [dart:core] _RegExp::allMatches
    // 0x29bf9c: mov             x1, x0
    // 0x29bfa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29bfa0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29bfa4: r0 = toList()
    //     0x29bfa4: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x29bfa8: stur            x0, [fp, #-0x10]
    // 0x29bfac: LoadField: r1 = r0->field_7
    //     0x29bfac: ldur            w1, [x0, #7]
    // 0x29bfb0: DecompressPointer r1
    //     0x29bfb0: add             x1, x1, HEAP, lsl #32
    // 0x29bfb4: r0 = ReversedListIterable()
    //     0x29bfb4: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x29bfb8: mov             x1, x0
    // 0x29bfbc: ldur            x0, [fp, #-0x10]
    // 0x29bfc0: StoreField: r1->field_b = r0
    //     0x29bfc0: stur            w0, [x1, #0xb]
    // 0x29bfc4: r0 = iterator()
    //     0x29bfc4: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x29bfc8: mov             x1, x0
    // 0x29bfcc: stur            x1, [fp, #-0x38]
    // 0x29bfd0: LoadField: r2 = r1->field_b
    //     0x29bfd0: ldur            w2, [x1, #0xb]
    // 0x29bfd4: DecompressPointer r2
    //     0x29bfd4: add             x2, x2, HEAP, lsl #32
    // 0x29bfd8: stur            x2, [fp, #-0x30]
    // 0x29bfdc: LoadField: r3 = r1->field_f
    //     0x29bfdc: ldur            x3, [x1, #0xf]
    // 0x29bfe0: stur            x3, [fp, #-0x28]
    // 0x29bfe4: r4 = _ConstMap len:6
    //     0x29bfe4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13aa0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x29bfe8: ldr             x4, [x4, #0xaa0]
    // 0x29bfec: LoadField: r5 = r4->field_f
    //     0x29bfec: ldur            w5, [x4, #0xf]
    // 0x29bff0: DecompressPointer r5
    //     0x29bff0: add             x5, x5, HEAP, lsl #32
    // 0x29bff4: stur            x5, [fp, #-0x20]
    // 0x29bff8: LoadField: r6 = r1->field_7
    //     0x29bff8: ldur            w6, [x1, #7]
    // 0x29bffc: DecompressPointer r6
    //     0x29bffc: add             x6, x6, HEAP, lsl #32
    // 0x29c000: stur            x6, [fp, #-0x18]
    // 0x29c004: r7 = Instance_AffineMatrix
    //     0x29c004: add             x7, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x29c008: ldr             x7, [x7, #0x638]
    // 0x29c00c: stur            x7, [fp, #-0x10]
    // 0x29c010: CheckStackOverflow
    //     0x29c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c014: cmp             SP, x16
    //     0x29c018: b.ls            #0x29c384
    // 0x29c01c: r0 = LoadClassIdInstr(r2)
    //     0x29c01c: ldur            x0, [x2, #-1]
    //     0x29c020: ubfx            x0, x0, #0xc, #0x14
    // 0x29c024: str             x2, [SP]
    // 0x29c028: r0 = GDT[cid_x0 + -0xe29]()
    //     0x29c028: sub             lr, x0, #0xe29
    //     0x29c02c: ldr             lr, [x21, lr, lsl #3]
    //     0x29c030: blr             lr
    // 0x29c034: r1 = LoadInt32Instr(r0)
    //     0x29c034: sbfx            x1, x0, #1, #0x1f
    //     0x29c038: tbz             w0, #0, #0x29c040
    //     0x29c03c: ldur            x1, [x0, #7]
    // 0x29c040: ldur            x3, [fp, #-0x28]
    // 0x29c044: cmp             x3, x1
    // 0x29c048: b.ne            #0x29c35c
    // 0x29c04c: ldur            x4, [fp, #-0x38]
    // 0x29c050: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x29c050: ldur            x2, [x4, #0x17]
    // 0x29c054: cmp             x2, x1
    // 0x29c058: b.ge            #0x29c2ac
    // 0x29c05c: ldur            x5, [fp, #-0x30]
    // 0x29c060: r0 = LoadClassIdInstr(r5)
    //     0x29c060: ldur            x0, [x5, #-1]
    //     0x29c064: ubfx            x0, x0, #0xc, #0x14
    // 0x29c068: mov             x1, x5
    // 0x29c06c: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x29c06c: movz            x17, #0x65cd
    //     0x29c070: add             lr, x0, x17
    //     0x29c074: ldr             lr, [x21, lr, lsl #3]
    //     0x29c078: blr             lr
    // 0x29c07c: mov             x4, x0
    // 0x29c080: ldur            x3, [fp, #-0x38]
    // 0x29c084: stur            x4, [fp, #-0x40]
    // 0x29c088: StoreField: r3->field_1f = r0
    //     0x29c088: stur            w0, [x3, #0x1f]
    //     0x29c08c: tbz             w0, #0, #0x29c0a8
    //     0x29c090: ldurb           w16, [x3, #-1]
    //     0x29c094: ldurb           w17, [x0, #-1]
    //     0x29c098: and             x16, x17, x16, lsr #2
    //     0x29c09c: tst             x16, HEAP, lsr #32
    //     0x29c0a0: b.eq            #0x29c0a8
    //     0x29c0a4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x29c0a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x29c0a8: ldur            x0, [x3, #0x17]
    // 0x29c0ac: add             x1, x0, #1
    // 0x29c0b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x29c0b0: stur            x1, [x3, #0x17]
    // 0x29c0b4: cmp             w4, NULL
    // 0x29c0b8: b.ne            #0x29c0ec
    // 0x29c0bc: mov             x0, x4
    // 0x29c0c0: ldur            x2, [fp, #-0x18]
    // 0x29c0c4: r1 = Null
    //     0x29c0c4: mov             x1, NULL
    // 0x29c0c8: cmp             w2, NULL
    // 0x29c0cc: b.eq            #0x29c0ec
    // 0x29c0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29c0d0: ldur            w4, [x2, #0x17]
    // 0x29c0d4: DecompressPointer r4
    //     0x29c0d4: add             x4, x4, HEAP, lsl #32
    // 0x29c0d8: r8 = X0
    //     0x29c0d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x29c0dc: LoadField: r9 = r4->field_7
    //     0x29c0dc: ldur            x9, [x4, #7]
    // 0x29c0e0: r3 = Null
    //     0x29c0e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13aa8] Null
    //     0x29c0e4: ldr             x3, [x3, #0xaa8]
    // 0x29c0e8: blr             x9
    // 0x29c0ec: ldur            x3, [fp, #-0x40]
    // 0x29c0f0: r0 = LoadClassIdInstr(r3)
    //     0x29c0f0: ldur            x0, [x3, #-1]
    //     0x29c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x29c0f8: mov             x1, x3
    // 0x29c0fc: r2 = 1
    //     0x29c0fc: movz            x2, #0x1
    // 0x29c100: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29c100: sub             lr, x0, #0xfff
    //     0x29c104: ldr             lr, [x21, lr, lsl #3]
    //     0x29c108: blr             lr
    // 0x29c10c: stur            x0, [fp, #-0x50]
    // 0x29c110: cmp             w0, NULL
    // 0x29c114: b.eq            #0x29c38c
    // 0x29c118: LoadField: r2 = r0->field_7
    //     0x29c118: ldur            w2, [x0, #7]
    // 0x29c11c: mov             x1, x0
    // 0x29c120: stur            x2, [fp, #-0x48]
    // 0x29c124: r0 = _firstNonWhitespace()
    //     0x29c124: bl              #0x1bf00c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x29c128: mov             x2, x0
    // 0x29c12c: ldur            x0, [fp, #-0x48]
    // 0x29c130: stur            x2, [fp, #-0x60]
    // 0x29c134: r3 = LoadInt32Instr(r0)
    //     0x29c134: sbfx            x3, x0, #1, #0x1f
    // 0x29c138: stur            x3, [fp, #-0x58]
    // 0x29c13c: cmp             x3, x2
    // 0x29c140: b.ne            #0x29c14c
    // 0x29c144: r3 = ""
    //     0x29c144: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c148: b               #0x29c180
    // 0x29c14c: ldur            x1, [fp, #-0x50]
    // 0x29c150: r0 = _lastNonWhitespace()
    //     0x29c150: bl              #0x1bf168  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x29c154: add             x3, x0, #1
    // 0x29c158: ldur            x2, [fp, #-0x60]
    // 0x29c15c: cbnz            x2, #0x29c174
    // 0x29c160: ldur            x0, [fp, #-0x58]
    // 0x29c164: cmp             x3, x0
    // 0x29c168: b.ne            #0x29c174
    // 0x29c16c: ldur            x3, [fp, #-0x50]
    // 0x29c170: b               #0x29c180
    // 0x29c174: ldur            x1, [fp, #-0x50]
    // 0x29c178: r0 = _substringUnchecked()
    //     0x29c178: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x29c17c: mov             x3, x0
    // 0x29c180: ldur            x1, [fp, #-0x40]
    // 0x29c184: stur            x3, [fp, #-0x48]
    // 0x29c188: r0 = LoadClassIdInstr(r1)
    //     0x29c188: ldur            x0, [x1, #-1]
    //     0x29c18c: ubfx            x0, x0, #0xc, #0x14
    // 0x29c190: r2 = 2
    //     0x29c190: movz            x2, #0x2
    // 0x29c194: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29c194: sub             lr, x0, #0xfff
    //     0x29c198: ldr             lr, [x21, lr, lsl #3]
    //     0x29c19c: blr             lr
    // 0x29c1a0: stur            x0, [fp, #-0x50]
    // 0x29c1a4: cmp             w0, NULL
    // 0x29c1a8: b.eq            #0x29c390
    // 0x29c1ac: LoadField: r2 = r0->field_7
    //     0x29c1ac: ldur            w2, [x0, #7]
    // 0x29c1b0: mov             x1, x0
    // 0x29c1b4: stur            x2, [fp, #-0x40]
    // 0x29c1b8: r0 = _firstNonWhitespace()
    //     0x29c1b8: bl              #0x1bf00c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x29c1bc: mov             x2, x0
    // 0x29c1c0: ldur            x0, [fp, #-0x40]
    // 0x29c1c4: stur            x2, [fp, #-0x60]
    // 0x29c1c8: r3 = LoadInt32Instr(r0)
    //     0x29c1c8: sbfx            x3, x0, #1, #0x1f
    // 0x29c1cc: stur            x3, [fp, #-0x58]
    // 0x29c1d0: cmp             x3, x2
    // 0x29c1d4: b.ne            #0x29c1e0
    // 0x29c1d8: r1 = ""
    //     0x29c1d8: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c1dc: b               #0x29c214
    // 0x29c1e0: ldur            x1, [fp, #-0x50]
    // 0x29c1e4: r0 = _lastNonWhitespace()
    //     0x29c1e4: bl              #0x1bf168  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x29c1e8: add             x3, x0, #1
    // 0x29c1ec: ldur            x2, [fp, #-0x60]
    // 0x29c1f0: cbnz            x2, #0x29c208
    // 0x29c1f4: ldur            x0, [fp, #-0x58]
    // 0x29c1f8: cmp             x3, x0
    // 0x29c1fc: b.ne            #0x29c208
    // 0x29c200: ldur            x1, [fp, #-0x50]
    // 0x29c204: b               #0x29c214
    // 0x29c208: ldur            x1, [fp, #-0x50]
    // 0x29c20c: r0 = _substringUnchecked()
    //     0x29c20c: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x29c210: mov             x1, x0
    // 0x29c214: r0 = _parseTransformParams()
    //     0x29c214: bl              #0x29c394  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x29c218: mov             x2, x0
    // 0x29c21c: r0 = _ConstMap len:6
    //     0x29c21c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13aa0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x29c220: ldr             x0, [x0, #0xaa0]
    // 0x29c224: stur            x2, [fp, #-0x40]
    // 0x29c228: LoadField: r1 = r0->field_1b
    //     0x29c228: ldur            w1, [x0, #0x1b]
    // 0x29c22c: DecompressPointer r1
    //     0x29c22c: add             x1, x1, HEAP, lsl #32
    // 0x29c230: cmp             w1, NULL
    // 0x29c234: b.ne            #0x29c240
    // 0x29c238: mov             x1, x0
    // 0x29c23c: r0 = _createIndex()
    //     0x29c23c: bl              #0x294838  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x29c240: ldur            x0, [fp, #-0x20]
    // 0x29c244: ldur            x2, [fp, #-0x48]
    // 0x29c248: r1 = _ConstMap len:6
    //     0x29c248: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x29c24c: ldr             x1, [x1, #0xaa0]
    // 0x29c250: r0 = _getValueOrData()
    //     0x29c250: bl              #0x2944d4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29c254: ldur            x1, [fp, #-0x20]
    // 0x29c258: cmp             w1, w0
    // 0x29c25c: b.ne            #0x29c264
    // 0x29c260: r0 = Null
    //     0x29c260: mov             x0, NULL
    // 0x29c264: cmp             w0, NULL
    // 0x29c268: b.eq            #0x29c310
    // 0x29c26c: ldur            x16, [fp, #-0x40]
    // 0x29c270: stp             x16, x0, [SP, #8]
    // 0x29c274: ldur            x16, [fp, #-0x10]
    // 0x29c278: str             x16, [SP]
    // 0x29c27c: ClosureCall
    //     0x29c27c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x29c280: ldur            x2, [x0, #0x1f]
    //     0x29c284: blr             x2
    // 0x29c288: mov             x7, x0
    // 0x29c28c: ldur            x1, [fp, #-0x38]
    // 0x29c290: ldur            x6, [fp, #-0x18]
    // 0x29c294: ldur            x2, [fp, #-0x30]
    // 0x29c298: ldur            x3, [fp, #-0x28]
    // 0x29c29c: ldur            x5, [fp, #-0x20]
    // 0x29c2a0: r4 = _ConstMap len:6
    //     0x29c2a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13aa0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x29c2a4: ldr             x4, [x4, #0xaa0]
    // 0x29c2a8: b               #0x29c00c
    // 0x29c2ac: mov             x0, x4
    // 0x29c2b0: StoreField: r0->field_1f = rNULL
    //     0x29c2b0: stur            NULL, [x0, #0x1f]
    // 0x29c2b4: ldur            x0, [fp, #-0x10]
    // 0x29c2b8: LeaveFrame
    //     0x29c2b8: mov             SP, fp
    //     0x29c2bc: ldp             fp, lr, [SP], #0x10
    // 0x29c2c0: ret
    //     0x29c2c0: ret             
    // 0x29c2c4: ldur            x0, [fp, #-8]
    // 0x29c2c8: r1 = Null
    //     0x29c2c8: mov             x1, NULL
    // 0x29c2cc: r2 = 4
    //     0x29c2cc: movz            x2, #0x4
    // 0x29c2d0: r0 = AllocateArray()
    //     0x29c2d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29c2d4: r16 = "illegal or unsupported transform: "
    //     0x29c2d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] "illegal or unsupported transform: "
    //     0x29c2d8: ldr             x16, [x16, #0xab8]
    // 0x29c2dc: StoreField: r0->field_f = r16
    //     0x29c2dc: stur            w16, [x0, #0xf]
    // 0x29c2e0: ldur            x1, [fp, #-8]
    // 0x29c2e4: StoreField: r0->field_13 = r1
    //     0x29c2e4: stur            w1, [x0, #0x13]
    // 0x29c2e8: str             x0, [SP]
    // 0x29c2ec: r0 = _interpolate()
    //     0x29c2ec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29c2f0: stur            x0, [fp, #-8]
    // 0x29c2f4: r0 = StateError()
    //     0x29c2f4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x29c2f8: mov             x1, x0
    // 0x29c2fc: ldur            x0, [fp, #-8]
    // 0x29c300: StoreField: r1->field_b = r0
    //     0x29c300: stur            w0, [x1, #0xb]
    // 0x29c304: mov             x0, x1
    // 0x29c308: r0 = Throw()
    //     0x29c308: bl              #0x42f35c  ; ThrowStub
    // 0x29c30c: brk             #0
    // 0x29c310: ldur            x0, [fp, #-0x48]
    // 0x29c314: r1 = Null
    //     0x29c314: mov             x1, NULL
    // 0x29c318: r2 = 4
    //     0x29c318: movz            x2, #0x4
    // 0x29c31c: r0 = AllocateArray()
    //     0x29c31c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29c320: r16 = "Unsupported transform: "
    //     0x29c320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "Unsupported transform: "
    //     0x29c324: ldr             x16, [x16, #0xac0]
    // 0x29c328: StoreField: r0->field_f = r16
    //     0x29c328: stur            w16, [x0, #0xf]
    // 0x29c32c: ldur            x1, [fp, #-0x48]
    // 0x29c330: StoreField: r0->field_13 = r1
    //     0x29c330: stur            w1, [x0, #0x13]
    // 0x29c334: str             x0, [SP]
    // 0x29c338: r0 = _interpolate()
    //     0x29c338: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29c33c: stur            x0, [fp, #-8]
    // 0x29c340: r0 = StateError()
    //     0x29c340: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x29c344: mov             x1, x0
    // 0x29c348: ldur            x0, [fp, #-8]
    // 0x29c34c: StoreField: r1->field_b = r0
    //     0x29c34c: stur            w0, [x1, #0xb]
    // 0x29c350: mov             x0, x1
    // 0x29c354: r0 = Throw()
    //     0x29c354: bl              #0x42f35c  ; ThrowStub
    // 0x29c358: brk             #0
    // 0x29c35c: ldur            x0, [fp, #-0x30]
    // 0x29c360: r0 = ConcurrentModificationError()
    //     0x29c360: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29c364: mov             x1, x0
    // 0x29c368: ldur            x0, [fp, #-0x30]
    // 0x29c36c: StoreField: r1->field_b = r0
    //     0x29c36c: stur            w0, [x1, #0xb]
    // 0x29c370: mov             x0, x1
    // 0x29c374: r0 = Throw()
    //     0x29c374: bl              #0x42f35c  ; ThrowStub
    // 0x29c378: brk             #0
    // 0x29c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c37c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c380: b               #0x29befc
    // 0x29c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c388: b               #0x29c01c
    // 0x29c38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c38c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c390: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x29c394, size: 0x444
    // 0x29c394: EnterFrame
    //     0x29c394: stp             fp, lr, [SP, #-0x10]!
    //     0x29c398: mov             fp, SP
    // 0x29c39c: AllocStack(0x50)
    //     0x29c39c: sub             SP, SP, #0x50
    // 0x29c3a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x29c3a0: mov             x0, x1
    //     0x29c3a4: stur            x1, [fp, #-8]
    // 0x29c3a8: CheckStackOverflow
    //     0x29c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c3ac: cmp             SP, x16
    //     0x29c3b0: b.ls            #0x29c7c8
    // 0x29c3b4: r1 = <double>
    //     0x29c3b4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29c3b8: r2 = 0
    //     0x29c3b8: movz            x2, #0
    // 0x29c3bc: r0 = _GrowableList()
    //     0x29c3bc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x29c3c0: mov             x1, x0
    // 0x29c3c4: ldur            x0, [fp, #-8]
    // 0x29c3c8: stur            x1, [fp, #-0x28]
    // 0x29c3cc: LoadField: r2 = r0->field_7
    //     0x29c3cc: ldur            w2, [x0, #7]
    // 0x29c3d0: r3 = LoadInt32Instr(r2)
    //     0x29c3d0: sbfx            x3, x2, #1, #0x1f
    // 0x29c3d4: stur            x3, [fp, #-0x20]
    // 0x29c3d8: r4 = ""
    //     0x29c3d8: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c3dc: r2 = 0
    //     0x29c3dc: movz            x2, #0
    // 0x29c3e0: stur            x4, [fp, #-0x10]
    // 0x29c3e4: stur            x2, [fp, #-0x18]
    // 0x29c3e8: CheckStackOverflow
    //     0x29c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c3ec: cmp             SP, x16
    //     0x29c3f0: b.ls            #0x29c7d0
    // 0x29c3f4: cmp             x2, x3
    // 0x29c3f8: b.ge            #0x29c718
    // 0x29c3fc: lsl             x5, x2, #1
    // 0x29c400: stp             x5, x0, [SP]
    // 0x29c404: r0 = []()
    //     0x29c404: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29c408: mov             x1, x0
    // 0x29c40c: stur            x1, [fp, #-0x30]
    // 0x29c410: r0 = LoadClassIdInstr(r1)
    //     0x29c410: ldur            x0, [x1, #-1]
    //     0x29c414: ubfx            x0, x0, #0xc, #0x14
    // 0x29c418: r16 = " "
    //     0x29c418: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x29c41c: stp             x16, x1, [SP]
    // 0x29c420: mov             lr, x0
    // 0x29c424: ldr             lr, [x21, lr, lsl #3]
    // 0x29c428: blr             lr
    // 0x29c42c: tbz             w0, #4, #0x29c454
    // 0x29c430: ldur            x1, [fp, #-0x30]
    // 0x29c434: r0 = LoadClassIdInstr(r1)
    //     0x29c434: ldur            x0, [x1, #-1]
    //     0x29c438: ubfx            x0, x0, #0xc, #0x14
    // 0x29c43c: r16 = "-"
    //     0x29c43c: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x29c440: stp             x16, x1, [SP]
    // 0x29c444: mov             lr, x0
    // 0x29c448: ldr             lr, [x21, lr, lsl #3]
    // 0x29c44c: blr             lr
    // 0x29c450: tbnz            w0, #4, #0x29c45c
    // 0x29c454: r1 = true
    //     0x29c454: add             x1, NULL, #0x20  ; true
    // 0x29c458: b               #0x29c480
    // 0x29c45c: ldur            x1, [fp, #-0x30]
    // 0x29c460: r0 = LoadClassIdInstr(r1)
    //     0x29c460: ldur            x0, [x1, #-1]
    //     0x29c464: ubfx            x0, x0, #0xc, #0x14
    // 0x29c468: r16 = ","
    //     0x29c468: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x29c46c: stp             x16, x1, [SP]
    // 0x29c470: mov             lr, x0
    // 0x29c474: ldr             lr, [x21, lr, lsl #3]
    // 0x29c478: blr             lr
    // 0x29c47c: mov             x1, x0
    // 0x29c480: ldur            x0, [fp, #-0x18]
    // 0x29c484: stur            x1, [fp, #-0x38]
    // 0x29c488: cmp             x0, #0
    // 0x29c48c: b.le            #0x29c4ec
    // 0x29c490: sub             x2, x0, #1
    // 0x29c494: lsl             x3, x2, #1
    // 0x29c498: ldur            x16, [fp, #-8]
    // 0x29c49c: stp             x3, x16, [SP]
    // 0x29c4a0: r0 = []()
    //     0x29c4a0: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29c4a4: r1 = LoadClassIdInstr(r0)
    //     0x29c4a4: ldur            x1, [x0, #-1]
    //     0x29c4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x29c4ac: str             x0, [SP]
    // 0x29c4b0: mov             x0, x1
    // 0x29c4b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29c4b4: sub             lr, x0, #0xffc
    //     0x29c4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x29c4bc: blr             lr
    // 0x29c4c0: r1 = LoadClassIdInstr(r0)
    //     0x29c4c0: ldur            x1, [x0, #-1]
    //     0x29c4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x29c4c8: r16 = "e"
    //     0x29c4c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "e"
    //     0x29c4cc: ldr             x16, [x16, #0xac8]
    // 0x29c4d0: stp             x16, x0, [SP]
    // 0x29c4d4: mov             x0, x1
    // 0x29c4d8: mov             lr, x0
    // 0x29c4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x29c4e0: blr             lr
    // 0x29c4e4: mov             x1, x0
    // 0x29c4e8: b               #0x29c4f0
    // 0x29c4ec: r1 = false
    //     0x29c4ec: add             x1, NULL, #0x30  ; false
    // 0x29c4f0: ldur            x0, [fp, #-0x38]
    // 0x29c4f4: tbnz            w0, #4, #0x29c5f8
    // 0x29c4f8: tbz             w1, #4, #0x29c5f0
    // 0x29c4fc: ldur            x1, [fp, #-0x10]
    // 0x29c500: r0 = LoadClassIdInstr(r1)
    //     0x29c500: ldur            x0, [x1, #-1]
    //     0x29c504: ubfx            x0, x0, #0xc, #0x14
    // 0x29c508: r16 = ""
    //     0x29c508: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c50c: stp             x16, x1, [SP]
    // 0x29c510: mov             lr, x0
    // 0x29c514: ldr             lr, [x21, lr, lsl #3]
    // 0x29c518: blr             lr
    // 0x29c51c: tbz             w0, #4, #0x29c5b4
    // 0x29c520: ldur            x0, [fp, #-0x28]
    // 0x29c524: ldur            x1, [fp, #-0x10]
    // 0x29c528: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29c528: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29c52c: r0 = parseDouble()
    //     0x29c52c: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29c530: mov             x2, x0
    // 0x29c534: ldur            x0, [fp, #-0x28]
    // 0x29c538: stur            x2, [fp, #-0x38]
    // 0x29c53c: LoadField: r1 = r0->field_b
    //     0x29c53c: ldur            w1, [x0, #0xb]
    // 0x29c540: LoadField: r3 = r0->field_f
    //     0x29c540: ldur            w3, [x0, #0xf]
    // 0x29c544: DecompressPointer r3
    //     0x29c544: add             x3, x3, HEAP, lsl #32
    // 0x29c548: LoadField: r4 = r3->field_b
    //     0x29c548: ldur            w4, [x3, #0xb]
    // 0x29c54c: r3 = LoadInt32Instr(r1)
    //     0x29c54c: sbfx            x3, x1, #1, #0x1f
    // 0x29c550: stur            x3, [fp, #-0x40]
    // 0x29c554: r1 = LoadInt32Instr(r4)
    //     0x29c554: sbfx            x1, x4, #1, #0x1f
    // 0x29c558: cmp             x3, x1
    // 0x29c55c: b.ne            #0x29c568
    // 0x29c560: mov             x1, x0
    // 0x29c564: r0 = _growToNextCapacity()
    //     0x29c564: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29c568: ldur            x2, [fp, #-0x28]
    // 0x29c56c: ldur            x3, [fp, #-0x40]
    // 0x29c570: add             x0, x3, #1
    // 0x29c574: lsl             x1, x0, #1
    // 0x29c578: StoreField: r2->field_b = r1
    //     0x29c578: stur            w1, [x2, #0xb]
    // 0x29c57c: LoadField: r1 = r2->field_f
    //     0x29c57c: ldur            w1, [x2, #0xf]
    // 0x29c580: DecompressPointer r1
    //     0x29c580: add             x1, x1, HEAP, lsl #32
    // 0x29c584: ldur            x0, [fp, #-0x38]
    // 0x29c588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29c588: add             x25, x1, x3, lsl #2
    //     0x29c58c: add             x25, x25, #0xf
    //     0x29c590: str             w0, [x25]
    //     0x29c594: tbz             w0, #0, #0x29c5b0
    //     0x29c598: ldurb           w16, [x1, #-1]
    //     0x29c59c: ldurb           w17, [x0, #-1]
    //     0x29c5a0: and             x16, x17, x16, lsr #2
    //     0x29c5a4: tst             x16, HEAP, lsr #32
    //     0x29c5a8: b.eq            #0x29c5b0
    //     0x29c5ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29c5b0: b               #0x29c5b8
    // 0x29c5b4: ldur            x2, [fp, #-0x28]
    // 0x29c5b8: ldur            x1, [fp, #-0x30]
    // 0x29c5bc: r0 = LoadClassIdInstr(r1)
    //     0x29c5bc: ldur            x0, [x1, #-1]
    //     0x29c5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x29c5c4: r16 = "-"
    //     0x29c5c4: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x29c5c8: stp             x16, x1, [SP]
    // 0x29c5cc: mov             lr, x0
    // 0x29c5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x29c5d4: blr             lr
    // 0x29c5d8: tbnz            w0, #4, #0x29c5e4
    // 0x29c5dc: r0 = "-"
    //     0x29c5dc: ldr             x0, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x29c5e0: b               #0x29c5e8
    // 0x29c5e4: r0 = ""
    //     0x29c5e4: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c5e8: mov             x4, x0
    // 0x29c5ec: b               #0x29c700
    // 0x29c5f0: ldur            x1, [fp, #-0x30]
    // 0x29c5f4: b               #0x29c5fc
    // 0x29c5f8: ldur            x1, [fp, #-0x30]
    // 0x29c5fc: r0 = LoadClassIdInstr(r1)
    //     0x29c5fc: ldur            x0, [x1, #-1]
    //     0x29c600: ubfx            x0, x0, #0xc, #0x14
    // 0x29c604: r16 = "."
    //     0x29c604: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x29c608: stp             x16, x1, [SP]
    // 0x29c60c: mov             lr, x0
    // 0x29c610: ldr             lr, [x21, lr, lsl #3]
    // 0x29c614: blr             lr
    // 0x29c618: tbnz            w0, #4, #0x29c6e8
    // 0x29c61c: ldur            x3, [fp, #-0x10]
    // 0x29c620: r0 = LoadClassIdInstr(r3)
    //     0x29c620: ldur            x0, [x3, #-1]
    //     0x29c624: ubfx            x0, x0, #0xc, #0x14
    // 0x29c628: mov             x1, x3
    // 0x29c62c: r2 = "."
    //     0x29c62c: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x29c630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29c630: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29c634: r0 = GDT[cid_x0 + -0xffa]()
    //     0x29c634: sub             lr, x0, #0xffa
    //     0x29c638: ldr             lr, [x21, lr, lsl #3]
    //     0x29c63c: blr             lr
    // 0x29c640: tbnz            w0, #4, #0x29c6dc
    // 0x29c644: ldur            x0, [fp, #-0x28]
    // 0x29c648: ldur            x1, [fp, #-0x10]
    // 0x29c64c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29c64c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29c650: r0 = parseDouble()
    //     0x29c650: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29c654: mov             x2, x0
    // 0x29c658: ldur            x0, [fp, #-0x28]
    // 0x29c65c: stur            x2, [fp, #-0x38]
    // 0x29c660: LoadField: r1 = r0->field_b
    //     0x29c660: ldur            w1, [x0, #0xb]
    // 0x29c664: LoadField: r3 = r0->field_f
    //     0x29c664: ldur            w3, [x0, #0xf]
    // 0x29c668: DecompressPointer r3
    //     0x29c668: add             x3, x3, HEAP, lsl #32
    // 0x29c66c: LoadField: r4 = r3->field_b
    //     0x29c66c: ldur            w4, [x3, #0xb]
    // 0x29c670: r3 = LoadInt32Instr(r1)
    //     0x29c670: sbfx            x3, x1, #1, #0x1f
    // 0x29c674: stur            x3, [fp, #-0x40]
    // 0x29c678: r1 = LoadInt32Instr(r4)
    //     0x29c678: sbfx            x1, x4, #1, #0x1f
    // 0x29c67c: cmp             x3, x1
    // 0x29c680: b.ne            #0x29c68c
    // 0x29c684: mov             x1, x0
    // 0x29c688: r0 = _growToNextCapacity()
    //     0x29c688: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29c68c: ldur            x2, [fp, #-0x28]
    // 0x29c690: ldur            x3, [fp, #-0x40]
    // 0x29c694: add             x0, x3, #1
    // 0x29c698: lsl             x1, x0, #1
    // 0x29c69c: StoreField: r2->field_b = r1
    //     0x29c69c: stur            w1, [x2, #0xb]
    // 0x29c6a0: LoadField: r1 = r2->field_f
    //     0x29c6a0: ldur            w1, [x2, #0xf]
    // 0x29c6a4: DecompressPointer r1
    //     0x29c6a4: add             x1, x1, HEAP, lsl #32
    // 0x29c6a8: ldur            x0, [fp, #-0x38]
    // 0x29c6ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29c6ac: add             x25, x1, x3, lsl #2
    //     0x29c6b0: add             x25, x25, #0xf
    //     0x29c6b4: str             w0, [x25]
    //     0x29c6b8: tbz             w0, #0, #0x29c6d4
    //     0x29c6bc: ldurb           w16, [x1, #-1]
    //     0x29c6c0: ldurb           w17, [x0, #-1]
    //     0x29c6c4: and             x16, x17, x16, lsr #2
    //     0x29c6c8: tst             x16, HEAP, lsr #32
    //     0x29c6cc: b.eq            #0x29c6d4
    //     0x29c6d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29c6d4: r0 = ""
    //     0x29c6d4: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29c6d8: b               #0x29c6f0
    // 0x29c6dc: ldur            x2, [fp, #-0x28]
    // 0x29c6e0: ldur            x0, [fp, #-0x10]
    // 0x29c6e4: b               #0x29c6f0
    // 0x29c6e8: ldur            x2, [fp, #-0x28]
    // 0x29c6ec: ldur            x0, [fp, #-0x10]
    // 0x29c6f0: ldur            x16, [fp, #-0x30]
    // 0x29c6f4: stp             x16, x0, [SP]
    // 0x29c6f8: r0 = +()
    //     0x29c6f8: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x29c6fc: mov             x4, x0
    // 0x29c700: ldur            x0, [fp, #-0x18]
    // 0x29c704: add             x2, x0, #1
    // 0x29c708: ldur            x0, [fp, #-8]
    // 0x29c70c: ldur            x1, [fp, #-0x28]
    // 0x29c710: ldur            x3, [fp, #-0x20]
    // 0x29c714: b               #0x29c3e0
    // 0x29c718: mov             x1, x4
    // 0x29c71c: LoadField: r0 = r1->field_7
    //     0x29c71c: ldur            w0, [x1, #7]
    // 0x29c720: cbz             w0, #0x29c7b4
    // 0x29c724: ldur            x0, [fp, #-0x28]
    // 0x29c728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29c728: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29c72c: r0 = parseDouble()
    //     0x29c72c: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29c730: mov             x2, x0
    // 0x29c734: ldur            x0, [fp, #-0x28]
    // 0x29c738: stur            x2, [fp, #-8]
    // 0x29c73c: LoadField: r1 = r0->field_b
    //     0x29c73c: ldur            w1, [x0, #0xb]
    // 0x29c740: LoadField: r3 = r0->field_f
    //     0x29c740: ldur            w3, [x0, #0xf]
    // 0x29c744: DecompressPointer r3
    //     0x29c744: add             x3, x3, HEAP, lsl #32
    // 0x29c748: LoadField: r4 = r3->field_b
    //     0x29c748: ldur            w4, [x3, #0xb]
    // 0x29c74c: r3 = LoadInt32Instr(r1)
    //     0x29c74c: sbfx            x3, x1, #1, #0x1f
    // 0x29c750: stur            x3, [fp, #-0x18]
    // 0x29c754: r1 = LoadInt32Instr(r4)
    //     0x29c754: sbfx            x1, x4, #1, #0x1f
    // 0x29c758: cmp             x3, x1
    // 0x29c75c: b.ne            #0x29c768
    // 0x29c760: mov             x1, x0
    // 0x29c764: r0 = _growToNextCapacity()
    //     0x29c764: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29c768: ldur            x2, [fp, #-0x28]
    // 0x29c76c: ldur            x3, [fp, #-0x18]
    // 0x29c770: add             x4, x3, #1
    // 0x29c774: lsl             x5, x4, #1
    // 0x29c778: StoreField: r2->field_b = r5
    //     0x29c778: stur            w5, [x2, #0xb]
    // 0x29c77c: LoadField: r1 = r2->field_f
    //     0x29c77c: ldur            w1, [x2, #0xf]
    // 0x29c780: DecompressPointer r1
    //     0x29c780: add             x1, x1, HEAP, lsl #32
    // 0x29c784: ldur            x0, [fp, #-8]
    // 0x29c788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29c788: add             x25, x1, x3, lsl #2
    //     0x29c78c: add             x25, x25, #0xf
    //     0x29c790: str             w0, [x25]
    //     0x29c794: tbz             w0, #0, #0x29c7b0
    //     0x29c798: ldurb           w16, [x1, #-1]
    //     0x29c79c: ldurb           w17, [x0, #-1]
    //     0x29c7a0: and             x16, x17, x16, lsr #2
    //     0x29c7a4: tst             x16, HEAP, lsr #32
    //     0x29c7a8: b.eq            #0x29c7b0
    //     0x29c7ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29c7b0: b               #0x29c7b8
    // 0x29c7b4: ldur            x2, [fp, #-0x28]
    // 0x29c7b8: mov             x0, x2
    // 0x29c7bc: LeaveFrame
    //     0x29c7bc: mov             SP, fp
    //     0x29c7c0: ldp             fp, lr, [SP], #0x10
    // 0x29c7c4: ret
    //     0x29c7c4: ret             
    // 0x29c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c7c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c7cc: b               #0x29c3b4
    // 0x29c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c7d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c7d4: b               #0x29c3f4
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29c7d8, size: 0x34
    // 0x29c7d8: EnterFrame
    //     0x29c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x29c7dc: mov             fp, SP
    // 0x29c7e0: CheckStackOverflow
    //     0x29c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c7e4: cmp             SP, x16
    //     0x29c7e8: b.ls            #0x29c804
    // 0x29c7ec: ldr             x1, [fp, #0x18]
    // 0x29c7f0: ldr             x2, [fp, #0x10]
    // 0x29c7f4: r0 = _parseSvgSkewY()
    //     0x29c7f4: bl              #0x29c80c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x29c7f8: LeaveFrame
    //     0x29c7f8: mov             SP, fp
    //     0x29c7fc: ldp             fp, lr, [SP], #0x10
    // 0x29c800: ret
    //     0x29c800: ret             
    // 0x29c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c808: b               #0x29c7ec
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x29c80c, size: 0xb8
    // 0x29c80c: EnterFrame
    //     0x29c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c810: mov             fp, SP
    // 0x29c814: AllocStack(0x10)
    //     0x29c814: sub             SP, SP, #0x10
    // 0x29c818: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29c818: stur            x2, [fp, #-8]
    // 0x29c81c: CheckStackOverflow
    //     0x29c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c820: cmp             SP, x16
    //     0x29c824: b.ls            #0x29c8bc
    // 0x29c828: r0 = LoadClassIdInstr(r1)
    //     0x29c828: ldur            x0, [x1, #-1]
    //     0x29c82c: ubfx            x0, x0, #0xc, #0x14
    // 0x29c830: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x29c830: movz            x17, #0x5e78
    //     0x29c834: add             lr, x0, x17
    //     0x29c838: ldr             lr, [x21, lr, lsl #3]
    //     0x29c83c: blr             lr
    // 0x29c840: LoadField: d0 = r0->field_7
    //     0x29c840: ldur            d0, [x0, #7]
    // 0x29c844: stp             fp, lr, [SP, #-0x10]!
    // 0x29c848: mov             fp, SP
    // 0x29c84c: CallRuntime_LibcTan(double) -> double
    //     0x29c84c: and             SP, SP, #0xfffffffffffffff0
    //     0x29c850: mov             sp, SP
    //     0x29c854: ldr             x16, [THR, #0x5d0]  ; THR::LibcTan
    //     0x29c858: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29c85c: blr             x16
    //     0x29c860: movz            x16, #0x8
    //     0x29c864: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29c868: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29c86c: sub             sp, x16, #1, lsl #12
    //     0x29c870: mov             SP, fp
    //     0x29c874: ldp             fp, lr, [SP], #0x10
    // 0x29c878: stur            d0, [fp, #-0x10]
    // 0x29c87c: r0 = AffineMatrix()
    //     0x29c87c: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29c880: d0 = 1.000000
    //     0x29c880: fmov            d0, #1.00000000
    // 0x29c884: StoreField: r0->field_7 = d0
    //     0x29c884: stur            d0, [x0, #7]
    // 0x29c888: ldur            d1, [fp, #-0x10]
    // 0x29c88c: StoreField: r0->field_f = d1
    //     0x29c88c: stur            d1, [x0, #0xf]
    // 0x29c890: ArrayStore: r0[0] = rZR  ; List_8
    //     0x29c890: stur            xzr, [x0, #0x17]
    // 0x29c894: StoreField: r0->field_1f = d0
    //     0x29c894: stur            d0, [x0, #0x1f]
    // 0x29c898: StoreField: r0->field_27 = rZR
    //     0x29c898: stur            xzr, [x0, #0x27]
    // 0x29c89c: StoreField: r0->field_2f = rZR
    //     0x29c89c: stur            xzr, [x0, #0x2f]
    // 0x29c8a0: StoreField: r0->field_37 = d0
    //     0x29c8a0: stur            d0, [x0, #0x37]
    // 0x29c8a4: mov             x1, x0
    // 0x29c8a8: ldur            x2, [fp, #-8]
    // 0x29c8ac: r0 = multiplied()
    //     0x29c8ac: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29c8b0: LeaveFrame
    //     0x29c8b0: mov             SP, fp
    //     0x29c8b4: ldp             fp, lr, [SP], #0x10
    // 0x29c8b8: ret
    //     0x29c8b8: ret             
    // 0x29c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c8bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c8c0: b               #0x29c828
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29c9cc, size: 0x34
    // 0x29c9cc: EnterFrame
    //     0x29c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c9d0: mov             fp, SP
    // 0x29c9d4: CheckStackOverflow
    //     0x29c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c9d8: cmp             SP, x16
    //     0x29c9dc: b.ls            #0x29c9f8
    // 0x29c9e0: ldr             x1, [fp, #0x18]
    // 0x29c9e4: ldr             x2, [fp, #0x10]
    // 0x29c9e8: r0 = _parseSvgSkewX()
    //     0x29c9e8: bl              #0x29ca00  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x29c9ec: LeaveFrame
    //     0x29c9ec: mov             SP, fp
    //     0x29c9f0: ldp             fp, lr, [SP], #0x10
    // 0x29c9f4: ret
    //     0x29c9f4: ret             
    // 0x29c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c9f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c9fc: b               #0x29c9e0
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x29ca00, size: 0xb8
    // 0x29ca00: EnterFrame
    //     0x29ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x29ca04: mov             fp, SP
    // 0x29ca08: AllocStack(0x10)
    //     0x29ca08: sub             SP, SP, #0x10
    // 0x29ca0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29ca0c: stur            x2, [fp, #-8]
    // 0x29ca10: CheckStackOverflow
    //     0x29ca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ca14: cmp             SP, x16
    //     0x29ca18: b.ls            #0x29cab0
    // 0x29ca1c: r0 = LoadClassIdInstr(r1)
    //     0x29ca1c: ldur            x0, [x1, #-1]
    //     0x29ca20: ubfx            x0, x0, #0xc, #0x14
    // 0x29ca24: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x29ca24: movz            x17, #0x5e78
    //     0x29ca28: add             lr, x0, x17
    //     0x29ca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x29ca30: blr             lr
    // 0x29ca34: LoadField: d0 = r0->field_7
    //     0x29ca34: ldur            d0, [x0, #7]
    // 0x29ca38: stp             fp, lr, [SP, #-0x10]!
    // 0x29ca3c: mov             fp, SP
    // 0x29ca40: CallRuntime_LibcTan(double) -> double
    //     0x29ca40: and             SP, SP, #0xfffffffffffffff0
    //     0x29ca44: mov             sp, SP
    //     0x29ca48: ldr             x16, [THR, #0x5d0]  ; THR::LibcTan
    //     0x29ca4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29ca50: blr             x16
    //     0x29ca54: movz            x16, #0x8
    //     0x29ca58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29ca5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29ca60: sub             sp, x16, #1, lsl #12
    //     0x29ca64: mov             SP, fp
    //     0x29ca68: ldp             fp, lr, [SP], #0x10
    // 0x29ca6c: stur            d0, [fp, #-0x10]
    // 0x29ca70: r0 = AffineMatrix()
    //     0x29ca70: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29ca74: d0 = 1.000000
    //     0x29ca74: fmov            d0, #1.00000000
    // 0x29ca78: StoreField: r0->field_7 = d0
    //     0x29ca78: stur            d0, [x0, #7]
    // 0x29ca7c: StoreField: r0->field_f = rZR
    //     0x29ca7c: stur            xzr, [x0, #0xf]
    // 0x29ca80: ldur            d1, [fp, #-0x10]
    // 0x29ca84: ArrayStore: r0[0] = d1  ; List_8
    //     0x29ca84: stur            d1, [x0, #0x17]
    // 0x29ca88: StoreField: r0->field_1f = d0
    //     0x29ca88: stur            d0, [x0, #0x1f]
    // 0x29ca8c: StoreField: r0->field_27 = rZR
    //     0x29ca8c: stur            xzr, [x0, #0x27]
    // 0x29ca90: StoreField: r0->field_2f = rZR
    //     0x29ca90: stur            xzr, [x0, #0x2f]
    // 0x29ca94: StoreField: r0->field_37 = d0
    //     0x29ca94: stur            d0, [x0, #0x37]
    // 0x29ca98: mov             x1, x0
    // 0x29ca9c: ldur            x2, [fp, #-8]
    // 0x29caa0: r0 = multiplied()
    //     0x29caa0: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29caa4: LeaveFrame
    //     0x29caa4: mov             SP, fp
    //     0x29caa8: ldp             fp, lr, [SP], #0x10
    // 0x29caac: ret
    //     0x29caac: ret             
    // 0x29cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cab4: b               #0x29ca1c
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29cab8, size: 0x34
    // 0x29cab8: EnterFrame
    //     0x29cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x29cabc: mov             fp, SP
    // 0x29cac0: CheckStackOverflow
    //     0x29cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cac4: cmp             SP, x16
    //     0x29cac8: b.ls            #0x29cae4
    // 0x29cacc: ldr             x1, [fp, #0x18]
    // 0x29cad0: ldr             x2, [fp, #0x10]
    // 0x29cad4: r0 = _parseSvgRotate()
    //     0x29cad4: bl              #0x29caec  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x29cad8: LeaveFrame
    //     0x29cad8: mov             SP, fp
    //     0x29cadc: ldp             fp, lr, [SP], #0x10
    // 0x29cae0: ret
    //     0x29cae0: ret             
    // 0x29cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cae8: b               #0x29cacc
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x29caec, size: 0x1bc
    // 0x29caec: EnterFrame
    //     0x29caec: stp             fp, lr, [SP, #-0x10]!
    //     0x29caf0: mov             fp, SP
    // 0x29caf4: AllocStack(0x40)
    //     0x29caf4: sub             SP, SP, #0x40
    // 0x29caf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29caf8: stur            x1, [fp, #-8]
    //     0x29cafc: stur            x2, [fp, #-0x10]
    // 0x29cb00: CheckStackOverflow
    //     0x29cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cb04: cmp             SP, x16
    //     0x29cb08: b.ls            #0x29cca0
    // 0x29cb0c: r0 = LoadClassIdInstr(r1)
    //     0x29cb0c: ldur            x0, [x1, #-1]
    //     0x29cb10: ubfx            x0, x0, #0xc, #0x14
    // 0x29cb14: stp             xzr, x1, [SP]
    // 0x29cb18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29cb18: sub             lr, x0, #1, lsl #12
    //     0x29cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x29cb20: blr             lr
    // 0x29cb24: LoadField: d0 = r0->field_7
    //     0x29cb24: ldur            d0, [x0, #7]
    // 0x29cb28: d1 = 3.141593
    //     0x29cb28: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x29cb2c: ldr             d1, [x17, #0xfc0]
    // 0x29cb30: fmul            d2, d0, d1
    // 0x29cb34: d0 = 180.000000
    //     0x29cb34: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb8] IMM: double(180) from 0x4066800000000000
    //     0x29cb38: ldr             d0, [x17, #0xfb8]
    // 0x29cb3c: fdiv            d1, d2, d0
    // 0x29cb40: mov             v0.16b, v1.16b
    // 0x29cb44: r1 = Instance_AffineMatrix
    //     0x29cb44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x29cb48: ldr             x1, [x1, #0x638]
    // 0x29cb4c: r0 = rotated()
    //     0x29cb4c: bl              #0x29cd54  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x29cb50: mov             x2, x0
    // 0x29cb54: ldur            x1, [fp, #-8]
    // 0x29cb58: stur            x2, [fp, #-0x18]
    // 0x29cb5c: r0 = LoadClassIdInstr(r1)
    //     0x29cb5c: ldur            x0, [x1, #-1]
    //     0x29cb60: ubfx            x0, x0, #0xc, #0x14
    // 0x29cb64: str             x1, [SP]
    // 0x29cb68: r0 = GDT[cid_x0 + -0xe29]()
    //     0x29cb68: sub             lr, x0, #0xe29
    //     0x29cb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x29cb70: blr             lr
    // 0x29cb74: r1 = LoadInt32Instr(r0)
    //     0x29cb74: sbfx            x1, x0, #1, #0x1f
    //     0x29cb78: tbz             w0, #0, #0x29cb80
    //     0x29cb7c: ldur            x1, [x0, #7]
    // 0x29cb80: cmp             x1, #1
    // 0x29cb84: b.le            #0x29cc88
    // 0x29cb88: ldur            x1, [fp, #-8]
    // 0x29cb8c: r0 = LoadClassIdInstr(r1)
    //     0x29cb8c: ldur            x0, [x1, #-1]
    //     0x29cb90: ubfx            x0, x0, #0xc, #0x14
    // 0x29cb94: r16 = 2
    //     0x29cb94: movz            x16, #0x2
    // 0x29cb98: stp             x16, x1, [SP]
    // 0x29cb9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29cb9c: sub             lr, x0, #1, lsl #12
    //     0x29cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x29cba4: blr             lr
    // 0x29cba8: mov             x2, x0
    // 0x29cbac: ldur            x1, [fp, #-8]
    // 0x29cbb0: stur            x2, [fp, #-0x20]
    // 0x29cbb4: r0 = LoadClassIdInstr(r1)
    //     0x29cbb4: ldur            x0, [x1, #-1]
    //     0x29cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x29cbbc: str             x1, [SP]
    // 0x29cbc0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x29cbc0: sub             lr, x0, #0xe29
    //     0x29cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x29cbc8: blr             lr
    // 0x29cbcc: cmp             w0, #6
    // 0x29cbd0: b.ne            #0x29cc04
    // 0x29cbd4: ldur            x0, [fp, #-8]
    // 0x29cbd8: r1 = LoadClassIdInstr(r0)
    //     0x29cbd8: ldur            x1, [x0, #-1]
    //     0x29cbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x29cbe0: r16 = 4
    //     0x29cbe0: movz            x16, #0x4
    // 0x29cbe4: stp             x16, x0, [SP]
    // 0x29cbe8: mov             x0, x1
    // 0x29cbec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29cbec: sub             lr, x0, #1, lsl #12
    //     0x29cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x29cbf4: blr             lr
    // 0x29cbf8: LoadField: d0 = r0->field_7
    //     0x29cbf8: ldur            d0, [x0, #7]
    // 0x29cbfc: ldur            x0, [fp, #-0x20]
    // 0x29cc00: b               #0x29cc0c
    // 0x29cc04: ldur            x0, [fp, #-0x20]
    // 0x29cc08: LoadField: d0 = r0->field_7
    //     0x29cc08: ldur            d0, [x0, #7]
    // 0x29cc0c: stur            d0, [fp, #-0x28]
    // 0x29cc10: r0 = AffineMatrix()
    //     0x29cc10: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29cc14: d0 = 1.000000
    //     0x29cc14: fmov            d0, #1.00000000
    // 0x29cc18: StoreField: r0->field_7 = d0
    //     0x29cc18: stur            d0, [x0, #7]
    // 0x29cc1c: StoreField: r0->field_f = rZR
    //     0x29cc1c: stur            xzr, [x0, #0xf]
    // 0x29cc20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x29cc20: stur            xzr, [x0, #0x17]
    // 0x29cc24: StoreField: r0->field_1f = d0
    //     0x29cc24: stur            d0, [x0, #0x1f]
    // 0x29cc28: ldur            x1, [fp, #-0x20]
    // 0x29cc2c: LoadField: d1 = r1->field_7
    //     0x29cc2c: ldur            d1, [x1, #7]
    // 0x29cc30: stur            d1, [fp, #-0x30]
    // 0x29cc34: StoreField: r0->field_27 = d1
    //     0x29cc34: stur            d1, [x0, #0x27]
    // 0x29cc38: ldur            d2, [fp, #-0x28]
    // 0x29cc3c: StoreField: r0->field_2f = d2
    //     0x29cc3c: stur            d2, [x0, #0x2f]
    // 0x29cc40: StoreField: r0->field_37 = d0
    //     0x29cc40: stur            d0, [x0, #0x37]
    // 0x29cc44: mov             x1, x0
    // 0x29cc48: ldur            x2, [fp, #-0x18]
    // 0x29cc4c: r0 = multiplied()
    //     0x29cc4c: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29cc50: ldur            d0, [fp, #-0x30]
    // 0x29cc54: fneg            d1, d0
    // 0x29cc58: ldur            d0, [fp, #-0x28]
    // 0x29cc5c: fneg            d2, d0
    // 0x29cc60: mov             x1, x0
    // 0x29cc64: mov             v0.16b, v1.16b
    // 0x29cc68: mov             v1.16b, v2.16b
    // 0x29cc6c: r0 = translated()
    //     0x29cc6c: bl              #0x29cca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x29cc70: mov             x1, x0
    // 0x29cc74: ldur            x2, [fp, #-0x10]
    // 0x29cc78: r0 = multiplied()
    //     0x29cc78: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29cc7c: LeaveFrame
    //     0x29cc7c: mov             SP, fp
    //     0x29cc80: ldp             fp, lr, [SP], #0x10
    // 0x29cc84: ret
    //     0x29cc84: ret             
    // 0x29cc88: ldur            x1, [fp, #-0x18]
    // 0x29cc8c: ldur            x2, [fp, #-0x10]
    // 0x29cc90: r0 = multiplied()
    //     0x29cc90: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29cc94: LeaveFrame
    //     0x29cc94: mov             SP, fp
    //     0x29cc98: ldp             fp, lr, [SP], #0x10
    // 0x29cc9c: ret
    //     0x29cc9c: ret             
    // 0x29cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cca4: b               #0x29cb0c
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29cebc, size: 0x34
    // 0x29cebc: EnterFrame
    //     0x29cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x29cec0: mov             fp, SP
    // 0x29cec4: CheckStackOverflow
    //     0x29cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cec8: cmp             SP, x16
    //     0x29cecc: b.ls            #0x29cee8
    // 0x29ced0: ldr             x1, [fp, #0x18]
    // 0x29ced4: ldr             x2, [fp, #0x10]
    // 0x29ced8: r0 = _parseSvgScale()
    //     0x29ced8: bl              #0x29cef0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x29cedc: LeaveFrame
    //     0x29cedc: mov             SP, fp
    //     0x29cee0: ldp             fp, lr, [SP], #0x10
    // 0x29cee4: ret
    //     0x29cee4: ret             
    // 0x29cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ceec: b               #0x29ced0
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x29cef0, size: 0x104
    // 0x29cef0: EnterFrame
    //     0x29cef0: stp             fp, lr, [SP, #-0x10]!
    //     0x29cef4: mov             fp, SP
    // 0x29cef8: AllocStack(0x38)
    //     0x29cef8: sub             SP, SP, #0x38
    // 0x29cefc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29cefc: stur            x1, [fp, #-8]
    //     0x29cf00: stur            x2, [fp, #-0x10]
    // 0x29cf04: CheckStackOverflow
    //     0x29cf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cf08: cmp             SP, x16
    //     0x29cf0c: b.ls            #0x29cfec
    // 0x29cf10: r0 = LoadClassIdInstr(r1)
    //     0x29cf10: ldur            x0, [x1, #-1]
    //     0x29cf14: ubfx            x0, x0, #0xc, #0x14
    // 0x29cf18: stp             xzr, x1, [SP]
    // 0x29cf1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29cf1c: sub             lr, x0, #1, lsl #12
    //     0x29cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x29cf24: blr             lr
    // 0x29cf28: mov             x2, x0
    // 0x29cf2c: ldur            x1, [fp, #-8]
    // 0x29cf30: stur            x2, [fp, #-0x18]
    // 0x29cf34: r0 = LoadClassIdInstr(r1)
    //     0x29cf34: ldur            x0, [x1, #-1]
    //     0x29cf38: ubfx            x0, x0, #0xc, #0x14
    // 0x29cf3c: str             x1, [SP]
    // 0x29cf40: r0 = GDT[cid_x0 + -0xe29]()
    //     0x29cf40: sub             lr, x0, #0xe29
    //     0x29cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x29cf48: blr             lr
    // 0x29cf4c: r1 = LoadInt32Instr(r0)
    //     0x29cf4c: sbfx            x1, x0, #1, #0x1f
    //     0x29cf50: tbz             w0, #0, #0x29cf58
    //     0x29cf54: ldur            x1, [x0, #7]
    // 0x29cf58: cmp             x1, #2
    // 0x29cf5c: b.ge            #0x29cf70
    // 0x29cf60: ldur            x1, [fp, #-0x18]
    // 0x29cf64: LoadField: d0 = r1->field_7
    //     0x29cf64: ldur            d0, [x1, #7]
    // 0x29cf68: mov             x0, x1
    // 0x29cf6c: b               #0x29cfa0
    // 0x29cf70: ldur            x0, [fp, #-8]
    // 0x29cf74: ldur            x1, [fp, #-0x18]
    // 0x29cf78: r2 = LoadClassIdInstr(r0)
    //     0x29cf78: ldur            x2, [x0, #-1]
    //     0x29cf7c: ubfx            x2, x2, #0xc, #0x14
    // 0x29cf80: r16 = 2
    //     0x29cf80: movz            x16, #0x2
    // 0x29cf84: stp             x16, x0, [SP]
    // 0x29cf88: mov             x0, x2
    // 0x29cf8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29cf8c: sub             lr, x0, #1, lsl #12
    //     0x29cf90: ldr             lr, [x21, lr, lsl #3]
    //     0x29cf94: blr             lr
    // 0x29cf98: LoadField: d0 = r0->field_7
    //     0x29cf98: ldur            d0, [x0, #7]
    // 0x29cf9c: ldur            x0, [fp, #-0x18]
    // 0x29cfa0: stur            d0, [fp, #-0x28]
    // 0x29cfa4: LoadField: d1 = r0->field_7
    //     0x29cfa4: ldur            d1, [x0, #7]
    // 0x29cfa8: stur            d1, [fp, #-0x20]
    // 0x29cfac: r0 = AffineMatrix()
    //     0x29cfac: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29cfb0: ldur            d0, [fp, #-0x20]
    // 0x29cfb4: StoreField: r0->field_7 = d0
    //     0x29cfb4: stur            d0, [x0, #7]
    // 0x29cfb8: StoreField: r0->field_f = rZR
    //     0x29cfb8: stur            xzr, [x0, #0xf]
    // 0x29cfbc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x29cfbc: stur            xzr, [x0, #0x17]
    // 0x29cfc0: ldur            d1, [fp, #-0x28]
    // 0x29cfc4: StoreField: r0->field_1f = d1
    //     0x29cfc4: stur            d1, [x0, #0x1f]
    // 0x29cfc8: StoreField: r0->field_27 = rZR
    //     0x29cfc8: stur            xzr, [x0, #0x27]
    // 0x29cfcc: StoreField: r0->field_2f = rZR
    //     0x29cfcc: stur            xzr, [x0, #0x2f]
    // 0x29cfd0: StoreField: r0->field_37 = d0
    //     0x29cfd0: stur            d0, [x0, #0x37]
    // 0x29cfd4: mov             x1, x0
    // 0x29cfd8: ldur            x2, [fp, #-0x10]
    // 0x29cfdc: r0 = multiplied()
    //     0x29cfdc: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29cfe0: LeaveFrame
    //     0x29cfe0: mov             SP, fp
    //     0x29cfe4: ldp             fp, lr, [SP], #0x10
    // 0x29cfe8: ret
    //     0x29cfe8: ret             
    // 0x29cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cfec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cff0: b               #0x29cf10
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29cff4, size: 0x34
    // 0x29cff4: EnterFrame
    //     0x29cff4: stp             fp, lr, [SP, #-0x10]!
    //     0x29cff8: mov             fp, SP
    // 0x29cffc: CheckStackOverflow
    //     0x29cffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d000: cmp             SP, x16
    //     0x29d004: b.ls            #0x29d020
    // 0x29d008: ldr             x1, [fp, #0x18]
    // 0x29d00c: ldr             x2, [fp, #0x10]
    // 0x29d010: r0 = _parseSvgTranslate()
    //     0x29d010: bl              #0x29d028  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x29d014: LeaveFrame
    //     0x29d014: mov             SP, fp
    //     0x29d018: ldp             fp, lr, [SP], #0x10
    // 0x29d01c: ret
    //     0x29d01c: ret             
    // 0x29d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d024: b               #0x29d008
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x29d028, size: 0xec
    // 0x29d028: EnterFrame
    //     0x29d028: stp             fp, lr, [SP, #-0x10]!
    //     0x29d02c: mov             fp, SP
    // 0x29d030: AllocStack(0x28)
    //     0x29d030: sub             SP, SP, #0x28
    // 0x29d034: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29d034: stur            x1, [fp, #-8]
    //     0x29d038: stur            x2, [fp, #-0x10]
    // 0x29d03c: CheckStackOverflow
    //     0x29d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d040: cmp             SP, x16
    //     0x29d044: b.ls            #0x29d10c
    // 0x29d048: r0 = LoadClassIdInstr(r1)
    //     0x29d048: ldur            x0, [x1, #-1]
    //     0x29d04c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d050: str             x1, [SP]
    // 0x29d054: r0 = GDT[cid_x0 + -0xe29]()
    //     0x29d054: sub             lr, x0, #0xe29
    //     0x29d058: ldr             lr, [x21, lr, lsl #3]
    //     0x29d05c: blr             lr
    // 0x29d060: r1 = LoadInt32Instr(r0)
    //     0x29d060: sbfx            x1, x0, #1, #0x1f
    //     0x29d064: tbz             w0, #0, #0x29d06c
    //     0x29d068: ldur            x1, [x0, #7]
    // 0x29d06c: cmp             x1, #2
    // 0x29d070: b.ge            #0x29d07c
    // 0x29d074: d0 = 0.000000
    //     0x29d074: eor             v0.16b, v0.16b, v0.16b
    // 0x29d078: b               #0x29d0a0
    // 0x29d07c: ldur            x1, [fp, #-8]
    // 0x29d080: r0 = LoadClassIdInstr(r1)
    //     0x29d080: ldur            x0, [x1, #-1]
    //     0x29d084: ubfx            x0, x0, #0xc, #0x14
    // 0x29d088: r16 = 2
    //     0x29d088: movz            x16, #0x2
    // 0x29d08c: stp             x16, x1, [SP]
    // 0x29d090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d090: sub             lr, x0, #1, lsl #12
    //     0x29d094: ldr             lr, [x21, lr, lsl #3]
    //     0x29d098: blr             lr
    // 0x29d09c: LoadField: d0 = r0->field_7
    //     0x29d09c: ldur            d0, [x0, #7]
    // 0x29d0a0: ldur            x1, [fp, #-8]
    // 0x29d0a4: stur            d0, [fp, #-0x18]
    // 0x29d0a8: r0 = LoadClassIdInstr(r1)
    //     0x29d0a8: ldur            x0, [x1, #-1]
    //     0x29d0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x29d0b0: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x29d0b0: movz            x17, #0x5e78
    //     0x29d0b4: add             lr, x0, x17
    //     0x29d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x29d0bc: blr             lr
    // 0x29d0c0: stur            x0, [fp, #-8]
    // 0x29d0c4: r0 = AffineMatrix()
    //     0x29d0c4: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29d0c8: d0 = 1.000000
    //     0x29d0c8: fmov            d0, #1.00000000
    // 0x29d0cc: StoreField: r0->field_7 = d0
    //     0x29d0cc: stur            d0, [x0, #7]
    // 0x29d0d0: StoreField: r0->field_f = rZR
    //     0x29d0d0: stur            xzr, [x0, #0xf]
    // 0x29d0d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x29d0d4: stur            xzr, [x0, #0x17]
    // 0x29d0d8: StoreField: r0->field_1f = d0
    //     0x29d0d8: stur            d0, [x0, #0x1f]
    // 0x29d0dc: ldur            x1, [fp, #-8]
    // 0x29d0e0: LoadField: d1 = r1->field_7
    //     0x29d0e0: ldur            d1, [x1, #7]
    // 0x29d0e4: StoreField: r0->field_27 = d1
    //     0x29d0e4: stur            d1, [x0, #0x27]
    // 0x29d0e8: ldur            d1, [fp, #-0x18]
    // 0x29d0ec: StoreField: r0->field_2f = d1
    //     0x29d0ec: stur            d1, [x0, #0x2f]
    // 0x29d0f0: StoreField: r0->field_37 = d0
    //     0x29d0f0: stur            d0, [x0, #0x37]
    // 0x29d0f4: mov             x1, x0
    // 0x29d0f8: ldur            x2, [fp, #-0x10]
    // 0x29d0fc: r0 = multiplied()
    //     0x29d0fc: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29d100: LeaveFrame
    //     0x29d100: mov             SP, fp
    //     0x29d104: ldp             fp, lr, [SP], #0x10
    // 0x29d108: ret
    //     0x29d108: ret             
    // 0x29d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d10c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d110: b               #0x29d048
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x29d114, size: 0x34
    // 0x29d114: EnterFrame
    //     0x29d114: stp             fp, lr, [SP, #-0x10]!
    //     0x29d118: mov             fp, SP
    // 0x29d11c: CheckStackOverflow
    //     0x29d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d120: cmp             SP, x16
    //     0x29d124: b.ls            #0x29d140
    // 0x29d128: ldr             x1, [fp, #0x18]
    // 0x29d12c: ldr             x2, [fp, #0x10]
    // 0x29d130: r0 = _parseSvgMatrix()
    //     0x29d130: bl              #0x29d148  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x29d134: LeaveFrame
    //     0x29d134: mov             SP, fp
    //     0x29d138: ldp             fp, lr, [SP], #0x10
    // 0x29d13c: ret
    //     0x29d13c: ret             
    // 0x29d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d140: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d144: b               #0x29d128
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x29d148, size: 0x188
    // 0x29d148: EnterFrame
    //     0x29d148: stp             fp, lr, [SP, #-0x10]!
    //     0x29d14c: mov             fp, SP
    // 0x29d150: AllocStack(0x50)
    //     0x29d150: sub             SP, SP, #0x50
    // 0x29d154: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29d154: stur            x1, [fp, #-8]
    //     0x29d158: stur            x2, [fp, #-0x10]
    // 0x29d15c: CheckStackOverflow
    //     0x29d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d160: cmp             SP, x16
    //     0x29d164: b.ls            #0x29d2c8
    // 0x29d168: r0 = LoadClassIdInstr(r1)
    //     0x29d168: ldur            x0, [x1, #-1]
    //     0x29d16c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d170: stp             xzr, x1, [SP]
    // 0x29d174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d174: sub             lr, x0, #1, lsl #12
    //     0x29d178: ldr             lr, [x21, lr, lsl #3]
    //     0x29d17c: blr             lr
    // 0x29d180: mov             x2, x0
    // 0x29d184: ldur            x1, [fp, #-8]
    // 0x29d188: stur            x2, [fp, #-0x18]
    // 0x29d18c: r0 = LoadClassIdInstr(r1)
    //     0x29d18c: ldur            x0, [x1, #-1]
    //     0x29d190: ubfx            x0, x0, #0xc, #0x14
    // 0x29d194: r16 = 2
    //     0x29d194: movz            x16, #0x2
    // 0x29d198: stp             x16, x1, [SP]
    // 0x29d19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d19c: sub             lr, x0, #1, lsl #12
    //     0x29d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x29d1a4: blr             lr
    // 0x29d1a8: mov             x2, x0
    // 0x29d1ac: ldur            x1, [fp, #-8]
    // 0x29d1b0: stur            x2, [fp, #-0x20]
    // 0x29d1b4: r0 = LoadClassIdInstr(r1)
    //     0x29d1b4: ldur            x0, [x1, #-1]
    //     0x29d1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x29d1bc: r16 = 4
    //     0x29d1bc: movz            x16, #0x4
    // 0x29d1c0: stp             x16, x1, [SP]
    // 0x29d1c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d1c4: sub             lr, x0, #1, lsl #12
    //     0x29d1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x29d1cc: blr             lr
    // 0x29d1d0: mov             x2, x0
    // 0x29d1d4: ldur            x1, [fp, #-8]
    // 0x29d1d8: stur            x2, [fp, #-0x28]
    // 0x29d1dc: r0 = LoadClassIdInstr(r1)
    //     0x29d1dc: ldur            x0, [x1, #-1]
    //     0x29d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x29d1e4: r16 = 6
    //     0x29d1e4: movz            x16, #0x6
    // 0x29d1e8: stp             x16, x1, [SP]
    // 0x29d1ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d1ec: sub             lr, x0, #1, lsl #12
    //     0x29d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x29d1f4: blr             lr
    // 0x29d1f8: mov             x2, x0
    // 0x29d1fc: ldur            x1, [fp, #-8]
    // 0x29d200: stur            x2, [fp, #-0x30]
    // 0x29d204: r0 = LoadClassIdInstr(r1)
    //     0x29d204: ldur            x0, [x1, #-1]
    //     0x29d208: ubfx            x0, x0, #0xc, #0x14
    // 0x29d20c: r16 = 8
    //     0x29d20c: movz            x16, #0x8
    // 0x29d210: stp             x16, x1, [SP]
    // 0x29d214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d214: sub             lr, x0, #1, lsl #12
    //     0x29d218: ldr             lr, [x21, lr, lsl #3]
    //     0x29d21c: blr             lr
    // 0x29d220: mov             x1, x0
    // 0x29d224: ldur            x0, [fp, #-8]
    // 0x29d228: stur            x1, [fp, #-0x38]
    // 0x29d22c: r2 = LoadClassIdInstr(r0)
    //     0x29d22c: ldur            x2, [x0, #-1]
    //     0x29d230: ubfx            x2, x2, #0xc, #0x14
    // 0x29d234: r16 = 10
    //     0x29d234: movz            x16, #0xa
    // 0x29d238: stp             x16, x0, [SP]
    // 0x29d23c: mov             x0, x2
    // 0x29d240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29d240: sub             lr, x0, #1, lsl #12
    //     0x29d244: ldr             lr, [x21, lr, lsl #3]
    //     0x29d248: blr             lr
    // 0x29d24c: mov             x1, x0
    // 0x29d250: ldur            x0, [fp, #-0x18]
    // 0x29d254: stur            x1, [fp, #-8]
    // 0x29d258: LoadField: d0 = r0->field_7
    //     0x29d258: ldur            d0, [x0, #7]
    // 0x29d25c: stur            d0, [fp, #-0x40]
    // 0x29d260: r0 = AffineMatrix()
    //     0x29d260: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29d264: ldur            d0, [fp, #-0x40]
    // 0x29d268: StoreField: r0->field_7 = d0
    //     0x29d268: stur            d0, [x0, #7]
    // 0x29d26c: ldur            x1, [fp, #-0x20]
    // 0x29d270: LoadField: d0 = r1->field_7
    //     0x29d270: ldur            d0, [x1, #7]
    // 0x29d274: StoreField: r0->field_f = d0
    //     0x29d274: stur            d0, [x0, #0xf]
    // 0x29d278: ldur            x1, [fp, #-0x28]
    // 0x29d27c: LoadField: d0 = r1->field_7
    //     0x29d27c: ldur            d0, [x1, #7]
    // 0x29d280: ArrayStore: r0[0] = d0  ; List_8
    //     0x29d280: stur            d0, [x0, #0x17]
    // 0x29d284: ldur            x1, [fp, #-0x30]
    // 0x29d288: LoadField: d0 = r1->field_7
    //     0x29d288: ldur            d0, [x1, #7]
    // 0x29d28c: StoreField: r0->field_1f = d0
    //     0x29d28c: stur            d0, [x0, #0x1f]
    // 0x29d290: ldur            x1, [fp, #-0x38]
    // 0x29d294: LoadField: d0 = r1->field_7
    //     0x29d294: ldur            d0, [x1, #7]
    // 0x29d298: StoreField: r0->field_27 = d0
    //     0x29d298: stur            d0, [x0, #0x27]
    // 0x29d29c: ldur            x1, [fp, #-8]
    // 0x29d2a0: LoadField: d0 = r1->field_7
    //     0x29d2a0: ldur            d0, [x1, #7]
    // 0x29d2a4: StoreField: r0->field_2f = d0
    //     0x29d2a4: stur            d0, [x0, #0x2f]
    // 0x29d2a8: d0 = 1.000000
    //     0x29d2a8: fmov            d0, #1.00000000
    // 0x29d2ac: StoreField: r0->field_37 = d0
    //     0x29d2ac: stur            d0, [x0, #0x37]
    // 0x29d2b0: mov             x1, x0
    // 0x29d2b4: ldur            x2, [fp, #-0x10]
    // 0x29d2b8: r0 = multiplied()
    //     0x29d2b8: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x29d2bc: LeaveFrame
    //     0x29d2bc: mov             SP, fp
    //     0x29d2c0: ldp             fp, lr, [SP], #0x10
    // 0x29d2c4: ret
    //     0x29d2c4: ret             
    // 0x29d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d2c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d2cc: b               #0x29d168
  }
  static RegExp _transformCommand() {
    // ** addr: 0x29d2d0, size: 0x58
    // 0x29d2d0: EnterFrame
    //     0x29d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x29d2d4: mov             fp, SP
    // 0x29d2d8: AllocStack(0x30)
    //     0x29d2d8: sub             SP, SP, #0x30
    // 0x29d2dc: CheckStackOverflow
    //     0x29d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d2e0: cmp             SP, x16
    //     0x29d2e4: b.ls            #0x29d320
    // 0x29d2e8: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x29d2e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x29d2ec: ldr             x16, [x16, #0xad0]
    // 0x29d2f0: stp             x16, NULL, [SP, #0x20]
    // 0x29d2f4: r16 = false
    //     0x29d2f4: add             x16, NULL, #0x30  ; false
    // 0x29d2f8: r30 = true
    //     0x29d2f8: add             lr, NULL, #0x20  ; true
    // 0x29d2fc: stp             lr, x16, [SP, #0x10]
    // 0x29d300: r16 = false
    //     0x29d300: add             x16, NULL, #0x30  ; false
    // 0x29d304: r30 = false
    //     0x29d304: add             lr, NULL, #0x30  ; false
    // 0x29d308: stp             lr, x16, [SP]
    // 0x29d30c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x29d30c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x29d310: r0 = _RegExp()
    //     0x29d310: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x29d314: LeaveFrame
    //     0x29d314: mov             SP, fp
    //     0x29d318: ldp             fp, lr, [SP], #0x10
    // 0x29d31c: ret
    //     0x29d31c: ret             
    // 0x29d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d320: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d324: b               #0x29d2e8
  }
  static RegExp _transformValidator() {
    // ** addr: 0x29d328, size: 0x58
    // 0x29d328: EnterFrame
    //     0x29d328: stp             fp, lr, [SP, #-0x10]!
    //     0x29d32c: mov             fp, SP
    // 0x29d330: AllocStack(0x30)
    //     0x29d330: sub             SP, SP, #0x30
    // 0x29d334: CheckStackOverflow
    //     0x29d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d338: cmp             SP, x16
    //     0x29d33c: b.ls            #0x29d378
    // 0x29d340: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x29d340: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x29d344: ldr             x16, [x16, #0xad8]
    // 0x29d348: stp             x16, NULL, [SP, #0x20]
    // 0x29d34c: r16 = false
    //     0x29d34c: add             x16, NULL, #0x30  ; false
    // 0x29d350: r30 = true
    //     0x29d350: add             lr, NULL, #0x20  ; true
    // 0x29d354: stp             lr, x16, [SP, #0x10]
    // 0x29d358: r16 = false
    //     0x29d358: add             x16, NULL, #0x30  ; false
    // 0x29d35c: r30 = false
    //     0x29d35c: add             lr, NULL, #0x30  ; false
    // 0x29d360: stp             lr, x16, [SP]
    // 0x29d364: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x29d364: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x29d368: r0 = _RegExp()
    //     0x29d368: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x29d36c: LeaveFrame
    //     0x29d36c: mov             SP, fp
    //     0x29d370: ldp             fp, lr, [SP], #0x10
    // 0x29d374: ret
    //     0x29d374: ret             
    // 0x29d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d378: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d37c: b               #0x29d340
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x29d380, size: 0xac
    // 0x29d380: EnterFrame
    //     0x29d380: stp             fp, lr, [SP, #-0x10]!
    //     0x29d384: mov             fp, SP
    // 0x29d388: AllocStack(0x18)
    //     0x29d388: sub             SP, SP, #0x18
    // 0x29d38c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x29d38c: stur            x1, [fp, #-8]
    // 0x29d390: CheckStackOverflow
    //     0x29d390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d394: cmp             SP, x16
    //     0x29d398: b.ls            #0x29d424
    // 0x29d39c: r0 = LoadClassIdInstr(r1)
    //     0x29d39c: ldur            x0, [x1, #-1]
    //     0x29d3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x29d3a4: r16 = "inherit"
    //     0x29d3a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "inherit"
    //     0x29d3a8: ldr             x16, [x16, #0xf60]
    // 0x29d3ac: stp             x16, x1, [SP]
    // 0x29d3b0: mov             lr, x0
    // 0x29d3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x29d3b8: blr             lr
    // 0x29d3bc: tbz             w0, #4, #0x29d3cc
    // 0x29d3c0: ldur            x0, [fp, #-8]
    // 0x29d3c4: cmp             w0, NULL
    // 0x29d3c8: b.ne            #0x29d3dc
    // 0x29d3cc: r0 = Null
    //     0x29d3cc: mov             x0, NULL
    // 0x29d3d0: LeaveFrame
    //     0x29d3d0: mov             SP, fp
    //     0x29d3d4: ldp             fp, lr, [SP], #0x10
    // 0x29d3d8: ret
    //     0x29d3d8: ret             
    // 0x29d3dc: r1 = LoadClassIdInstr(r0)
    //     0x29d3dc: ldur            x1, [x0, #-1]
    //     0x29d3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x29d3e4: r16 = "evenodd"
    //     0x29d3e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f68] "evenodd"
    //     0x29d3e8: ldr             x16, [x16, #0xf68]
    // 0x29d3ec: stp             x16, x0, [SP]
    // 0x29d3f0: mov             x0, x1
    // 0x29d3f4: mov             lr, x0
    // 0x29d3f8: ldr             lr, [x21, lr, lsl #3]
    // 0x29d3fc: blr             lr
    // 0x29d400: tbz             w0, #4, #0x29d410
    // 0x29d404: r0 = Instance_PathFillType
    //     0x29d404: add             x0, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x29d408: ldr             x0, [x0, #0x7c0]
    // 0x29d40c: b               #0x29d418
    // 0x29d410: r0 = Instance_PathFillType
    //     0x29d410: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!PathFillType@4d5fe1
    //     0x29d414: ldr             x0, [x0, #0xf70]
    // 0x29d418: LeaveFrame
    //     0x29d418: mov             SP, fp
    //     0x29d41c: ldp             fp, lr, [SP], #0x10
    // 0x29d420: ret
    //     0x29d420: ret             
    // 0x29d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d428: b               #0x29d39c
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x29e2f0, size: 0x64
    // 0x29e2f0: EnterFrame
    //     0x29e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x29e2f4: mov             fp, SP
    // 0x29e2f8: AllocStack(0x8)
    //     0x29e2f8: sub             SP, SP, #8
    // 0x29e2fc: CheckStackOverflow
    //     0x29e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e300: cmp             SP, x16
    //     0x29e304: b.ls            #0x29e34c
    // 0x29e308: LoadField: r0 = r1->field_7
    //     0x29e308: ldur            w0, [x1, #7]
    // 0x29e30c: r2 = LoadInt32Instr(r0)
    //     0x29e30c: sbfx            x2, x0, #1, #0x1f
    // 0x29e310: sub             x0, x2, #1
    // 0x29e314: lsl             x2, x0, #1
    // 0x29e318: str             x2, [SP]
    // 0x29e31c: r2 = 0
    //     0x29e31c: movz            x2, #0
    // 0x29e320: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29e320: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29e324: r0 = substring()
    //     0x29e324: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29e328: mov             x1, x0
    // 0x29e32c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29e32c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29e330: r0 = parseDouble()
    //     0x29e330: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29e334: LoadField: d1 = r0->field_7
    //     0x29e334: ldur            d1, [x0, #7]
    // 0x29e338: d2 = 100.000000
    //     0x29e338: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x29e33c: fdiv            d0, d1, d2
    // 0x29e340: LeaveFrame
    //     0x29e340: mov             SP, fp
    //     0x29e344: ldp             fp, lr, [SP], #0x10
    // 0x29e348: ret
    //     0x29e348: ret             
    // 0x29e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e34c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e350: b               #0x29e308
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x29e354, size: 0x4c
    // 0x29e354: EnterFrame
    //     0x29e354: stp             fp, lr, [SP, #-0x10]!
    //     0x29e358: mov             fp, SP
    // 0x29e35c: AllocStack(0x18)
    //     0x29e35c: sub             SP, SP, #0x18
    // 0x29e360: CheckStackOverflow
    //     0x29e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e364: cmp             SP, x16
    //     0x29e368: b.ls            #0x29e398
    // 0x29e36c: LoadField: r0 = r1->field_7
    //     0x29e36c: ldur            w0, [x1, #7]
    // 0x29e370: r2 = LoadInt32Instr(r0)
    //     0x29e370: sbfx            x2, x0, #1, #0x1f
    // 0x29e374: sub             x0, x2, #1
    // 0x29e378: lsl             x2, x0, #1
    // 0x29e37c: stp             x2, x1, [SP, #8]
    // 0x29e380: r16 = "%"
    //     0x29e380: ldr             x16, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x29e384: str             x16, [SP]
    // 0x29e388: r0 = _substringMatches()
    //     0x29e388: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x29e38c: LeaveFrame
    //     0x29e38c: mov             SP, fp
    //     0x29e390: ldp             fp, lr, [SP], #0x10
    // 0x29e394: ret
    //     0x29e394: ret             
    // 0x29e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e39c: b               #0x29e36c
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x2a2940, size: 0x64
    // 0x2a2940: EnterFrame
    //     0x2a2940: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2944: mov             fp, SP
    // 0x2a2948: AllocStack(0x8)
    //     0x2a2948: sub             SP, SP, #8
    // 0x2a294c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a294c: mov             x0, x1
    //     0x2a2950: stur            x1, [fp, #-8]
    // 0x2a2954: CheckStackOverflow
    //     0x2a2954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2958: cmp             SP, x16
    //     0x2a295c: b.ls            #0x2a299c
    // 0x2a2960: mov             x1, x0
    // 0x2a2964: r0 = isPercentage()
    //     0x2a2964: bl              #0x29e354  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x2a2968: tbnz            w0, #4, #0x2a2980
    // 0x2a296c: ldur            x1, [fp, #-8]
    // 0x2a2970: r0 = parsePercentage()
    //     0x2a2970: bl              #0x29e2f0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x2a2974: LeaveFrame
    //     0x2a2974: mov             SP, fp
    //     0x2a2978: ldp             fp, lr, [SP], #0x10
    // 0x2a297c: ret
    //     0x2a297c: ret             
    // 0x2a2980: ldur            x1, [fp, #-8]
    // 0x2a2984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a2984: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a2988: r0 = parseDouble()
    //     0x2a2988: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a298c: LoadField: d0 = r0->field_7
    //     0x2a298c: ldur            d0, [x0, #7]
    // 0x2a2990: LeaveFrame
    //     0x2a2990: mov             SP, fp
    //     0x2a2994: ldp             fp, lr, [SP], #0x10
    // 0x2a2998: ret
    //     0x2a2998: ret             
    // 0x2a299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a299c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a29a0: b               #0x2a2960
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x2a3b30, size: 0x2a4
    // 0x2a3b30: EnterFrame
    //     0x2a3b30: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3b34: mov             fp, SP
    // 0x2a3b38: AllocStack(0x28)
    //     0x2a3b38: sub             SP, SP, #0x28
    // 0x2a3b3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a3b3c: stur            x1, [fp, #-8]
    //     0x2a3b40: stur            x2, [fp, #-0x10]
    //     0x2a3b44: stur            x3, [fp, #-0x18]
    // 0x2a3b48: CheckStackOverflow
    //     0x2a3b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3b4c: cmp             SP, x16
    //     0x2a3b50: b.ls            #0x2a3d70
    // 0x2a3b54: cmp             w3, NULL
    // 0x2a3b58: b.eq            #0x2a3c00
    // 0x2a3b5c: r16 = "width"
    //     0x2a3b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2a3b60: ldr             x16, [x16, #0x2f0]
    // 0x2a3b64: stp             x16, x2, [SP]
    // 0x2a3b68: r0 = ==()
    //     0x2a3b68: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a3b6c: tbnz            w0, #4, #0x2a3ba4
    // 0x2a3b70: ldur            x0, [fp, #-0x18]
    // 0x2a3b74: LoadField: d0 = r0->field_13
    //     0x2a3b74: ldur            d0, [x0, #0x13]
    // 0x2a3b78: r0 = inline_Allocate_Double()
    //     0x2a3b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a3b7c: add             x0, x0, #0x10
    //     0x2a3b80: cmp             x1, x0
    //     0x2a3b84: b.ls            #0x2a3d78
    //     0x2a3b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a3b8c: sub             x0, x0, #0xf
    //     0x2a3b90: movz            x1, #0xe15c
    //     0x2a3b94: movk            x1, #0x3, lsl #16
    //     0x2a3b98: stur            x1, [x0, #-1]
    // 0x2a3b9c: StoreField: r0->field_7 = d0
    //     0x2a3b9c: stur            d0, [x0, #7]
    // 0x2a3ba0: b               #0x2a3bf8
    // 0x2a3ba4: ldur            x0, [fp, #-0x18]
    // 0x2a3ba8: ldur            x16, [fp, #-0x10]
    // 0x2a3bac: r30 = "height"
    //     0x2a3bac: add             lr, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2a3bb0: ldr             lr, [lr, #0xcd0]
    // 0x2a3bb4: stp             lr, x16, [SP]
    // 0x2a3bb8: r0 = ==()
    //     0x2a3bb8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a3bbc: tbnz            w0, #4, #0x2a3bf4
    // 0x2a3bc0: ldur            x0, [fp, #-0x18]
    // 0x2a3bc4: LoadField: d0 = r0->field_1b
    //     0x2a3bc4: ldur            d0, [x0, #0x1b]
    // 0x2a3bc8: r0 = inline_Allocate_Double()
    //     0x2a3bc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a3bcc: add             x0, x0, #0x10
    //     0x2a3bd0: cmp             x1, x0
    //     0x2a3bd4: b.ls            #0x2a3d88
    //     0x2a3bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a3bdc: sub             x0, x0, #0xf
    //     0x2a3be0: movz            x1, #0xe15c
    //     0x2a3be4: movk            x1, #0x3, lsl #16
    //     0x2a3be8: stur            x1, [x0, #-1]
    // 0x2a3bec: StoreField: r0->field_7 = d0
    //     0x2a3bec: stur            d0, [x0, #7]
    // 0x2a3bf0: b               #0x2a3bf8
    // 0x2a3bf4: r0 = Null
    //     0x2a3bf4: mov             x0, NULL
    // 0x2a3bf8: mov             x4, x0
    // 0x2a3bfc: b               #0x2a3c04
    // 0x2a3c00: r4 = Null
    //     0x2a3c00: mov             x4, NULL
    // 0x2a3c04: ldur            x3, [fp, #-8]
    // 0x2a3c08: stur            x4, [fp, #-0x10]
    // 0x2a3c0c: r0 = LoadClassIdInstr(r3)
    //     0x2a3c0c: ldur            x0, [x3, #-1]
    //     0x2a3c10: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3c14: mov             x1, x3
    // 0x2a3c18: r2 = "%"
    //     0x2a3c18: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x2a3c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3c1c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3c20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x2a3c20: sub             lr, x0, #0xffa
    //     0x2a3c24: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3c28: blr             lr
    // 0x2a3c2c: tbnz            w0, #4, #0x2a3cb0
    // 0x2a3c30: ldur            x0, [fp, #-8]
    // 0x2a3c34: ldur            x3, [fp, #-0x10]
    // 0x2a3c38: LoadField: r1 = r0->field_7
    //     0x2a3c38: ldur            w1, [x0, #7]
    // 0x2a3c3c: r2 = LoadInt32Instr(r1)
    //     0x2a3c3c: sbfx            x2, x1, #1, #0x1f
    // 0x2a3c40: sub             x1, x2, #1
    // 0x2a3c44: lsl             x2, x1, #1
    // 0x2a3c48: str             x2, [SP]
    // 0x2a3c4c: mov             x1, x0
    // 0x2a3c50: r2 = 0
    //     0x2a3c50: movz            x2, #0
    // 0x2a3c54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a3c54: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a3c58: r0 = substring()
    //     0x2a3c58: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a3c5c: mov             x1, x0
    // 0x2a3c60: r0 = parse()
    //     0x2a3c60: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x2a3c64: mov             v1.16b, v0.16b
    // 0x2a3c68: d0 = 100.000000
    //     0x2a3c68: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2a3c6c: fdiv            d2, d1, d0
    // 0x2a3c70: ldur            x3, [fp, #-0x10]
    // 0x2a3c74: cmp             w3, NULL
    // 0x2a3c78: b.eq            #0x2a3d98
    // 0x2a3c7c: LoadField: d0 = r3->field_7
    //     0x2a3c7c: ldur            d0, [x3, #7]
    // 0x2a3c80: fmul            d1, d2, d0
    // 0x2a3c84: r0 = inline_Allocate_Double()
    //     0x2a3c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a3c88: add             x0, x0, #0x10
    //     0x2a3c8c: cmp             x1, x0
    //     0x2a3c90: b.ls            #0x2a3d9c
    //     0x2a3c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a3c98: sub             x0, x0, #0xf
    //     0x2a3c9c: movz            x1, #0xe15c
    //     0x2a3ca0: movk            x1, #0x3, lsl #16
    //     0x2a3ca4: stur            x1, [x0, #-1]
    // 0x2a3ca8: StoreField: r0->field_7 = d1
    //     0x2a3ca8: stur            d1, [x0, #7]
    // 0x2a3cac: b               #0x2a3d64
    // 0x2a3cb0: ldur            x0, [fp, #-8]
    // 0x2a3cb4: ldur            x3, [fp, #-0x10]
    // 0x2a3cb8: mov             x1, x0
    // 0x2a3cbc: r2 = "0."
    //     0x2a3cbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c78] "0."
    //     0x2a3cc0: ldr             x2, [x2, #0xc78]
    // 0x2a3cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3cc4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3cc8: r0 = startsWith()
    //     0x2a3cc8: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x2a3ccc: tbnz            w0, #4, #0x2a3d20
    // 0x2a3cd0: ldur            x0, [fp, #-0x10]
    // 0x2a3cd4: ldur            x1, [fp, #-8]
    // 0x2a3cd8: r0 = parse()
    //     0x2a3cd8: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x2a3cdc: ldur            x0, [fp, #-0x10]
    // 0x2a3ce0: cmp             w0, NULL
    // 0x2a3ce4: b.eq            #0x2a3dac
    // 0x2a3ce8: LoadField: d1 = r0->field_7
    //     0x2a3ce8: ldur            d1, [x0, #7]
    // 0x2a3cec: fmul            d2, d0, d1
    // 0x2a3cf0: r0 = inline_Allocate_Double()
    //     0x2a3cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a3cf4: add             x0, x0, #0x10
    //     0x2a3cf8: cmp             x1, x0
    //     0x2a3cfc: b.ls            #0x2a3db0
    //     0x2a3d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a3d04: sub             x0, x0, #0xf
    //     0x2a3d08: movz            x1, #0xe15c
    //     0x2a3d0c: movk            x1, #0x3, lsl #16
    //     0x2a3d10: stur            x1, [x0, #-1]
    // 0x2a3d14: StoreField: r0->field_7 = d2
    //     0x2a3d14: stur            d2, [x0, #7]
    // 0x2a3d18: mov             x1, x0
    // 0x2a3d1c: b               #0x2a3d60
    // 0x2a3d20: ldur            x1, [fp, #-8]
    // 0x2a3d24: LoadField: r0 = r1->field_7
    //     0x2a3d24: ldur            w0, [x1, #7]
    // 0x2a3d28: cbz             w0, #0x2a3d5c
    // 0x2a3d2c: r0 = parse()
    //     0x2a3d2c: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x2a3d30: r1 = inline_Allocate_Double()
    //     0x2a3d30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2a3d34: add             x1, x1, #0x10
    //     0x2a3d38: cmp             x2, x1
    //     0x2a3d3c: b.ls            #0x2a3dc0
    //     0x2a3d40: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a3d44: sub             x1, x1, #0xf
    //     0x2a3d48: movz            x2, #0xe15c
    //     0x2a3d4c: movk            x2, #0x3, lsl #16
    //     0x2a3d50: stur            x2, [x1, #-1]
    // 0x2a3d54: StoreField: r1->field_7 = d0
    //     0x2a3d54: stur            d0, [x1, #7]
    // 0x2a3d58: b               #0x2a3d60
    // 0x2a3d5c: r1 = Null
    //     0x2a3d5c: mov             x1, NULL
    // 0x2a3d60: mov             x0, x1
    // 0x2a3d64: LeaveFrame
    //     0x2a3d64: mov             SP, fp
    //     0x2a3d68: ldp             fp, lr, [SP], #0x10
    // 0x2a3d6c: ret
    //     0x2a3d6c: ret             
    // 0x2a3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3d74: b               #0x2a3b54
    // 0x2a3d78: SaveReg d0
    //     0x2a3d78: str             q0, [SP, #-0x10]!
    // 0x2a3d7c: r0 = AllocateDouble()
    //     0x2a3d7c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a3d80: RestoreReg d0
    //     0x2a3d80: ldr             q0, [SP], #0x10
    // 0x2a3d84: b               #0x2a3b9c
    // 0x2a3d88: SaveReg d0
    //     0x2a3d88: str             q0, [SP, #-0x10]!
    // 0x2a3d8c: r0 = AllocateDouble()
    //     0x2a3d8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a3d90: RestoreReg d0
    //     0x2a3d90: ldr             q0, [SP], #0x10
    // 0x2a3d94: b               #0x2a3bec
    // 0x2a3d98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a3d98: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a3d9c: SaveReg d1
    //     0x2a3d9c: str             q1, [SP, #-0x10]!
    // 0x2a3da0: r0 = AllocateDouble()
    //     0x2a3da0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a3da4: RestoreReg d1
    //     0x2a3da4: ldr             q1, [SP], #0x10
    // 0x2a3da8: b               #0x2a3ca8
    // 0x2a3dac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a3dac: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a3db0: SaveReg d2
    //     0x2a3db0: str             q2, [SP, #-0x10]!
    // 0x2a3db4: r0 = AllocateDouble()
    //     0x2a3db4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a3db8: RestoreReg d2
    //     0x2a3db8: ldr             q2, [SP], #0x10
    // 0x2a3dbc: b               #0x2a3d14
    // 0x2a3dc0: SaveReg d0
    //     0x2a3dc0: str             q0, [SP, #-0x10]!
    // 0x2a3dc4: r0 = AllocateDouble()
    //     0x2a3dc4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a3dc8: mov             x1, x0
    // 0x2a3dcc: RestoreReg d0
    //     0x2a3dcc: ldr             q0, [SP], #0x10
    // 0x2a3dd0: b               #0x2a3d54
  }
}
