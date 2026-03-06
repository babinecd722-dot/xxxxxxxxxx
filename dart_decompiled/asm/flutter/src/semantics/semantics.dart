// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048863, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x8dc

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x310968, size: 0x548
    // 0x310968: EnterFrame
    //     0x310968: stp             fp, lr, [SP, #-0x10]!
    //     0x31096c: mov             fp, SP
    // 0x310970: AllocStack(0x80)
    //     0x310970: sub             SP, SP, #0x80
    // 0x310974: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x310974: mov             x3, x1
    //     0x310978: mov             x0, x2
    //     0x31097c: stur            x1, [fp, #-8]
    //     0x310980: stur            x2, [fp, #-0x10]
    // 0x310984: CheckStackOverflow
    //     0x310984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310988: cmp             SP, x16
    //     0x31098c: b.ls            #0x310e94
    // 0x310990: r1 = <_BoxEdge>
    //     0x310990: ldr             x1, [PP, #0x3568]  ; [pp+0x3568] TypeArguments: <_BoxEdge>
    // 0x310994: r2 = 0
    //     0x310994: movz            x2, #0
    // 0x310998: r0 = _GrowableList()
    //     0x310998: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x31099c: mov             x2, x0
    // 0x3109a0: ldur            x1, [fp, #-8]
    // 0x3109a4: stur            x2, [fp, #-0x18]
    // 0x3109a8: r0 = LoadClassIdInstr(r1)
    //     0x3109a8: ldur            x0, [x1, #-1]
    //     0x3109ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3109b0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3109b0: sub             lr, x0, #0xbef
    //     0x3109b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3109b8: blr             lr
    // 0x3109bc: mov             x2, x0
    // 0x3109c0: stur            x2, [fp, #-8]
    // 0x3109c4: ldur            x3, [fp, #-0x18]
    // 0x3109c8: CheckStackOverflow
    //     0x3109c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3109cc: cmp             SP, x16
    //     0x3109d0: b.ls            #0x310e9c
    // 0x3109d4: r0 = LoadClassIdInstr(r2)
    //     0x3109d4: ldur            x0, [x2, #-1]
    //     0x3109d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3109dc: mov             x1, x2
    // 0x3109e0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3109e0: sub             lr, x0, #0xfd4
    //     0x3109e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3109e8: blr             lr
    // 0x3109ec: tbnz            w0, #4, #0x310be4
    // 0x3109f0: ldur            x3, [fp, #-0x18]
    // 0x3109f4: ldur            x2, [fp, #-8]
    // 0x3109f8: r0 = LoadClassIdInstr(r2)
    //     0x3109f8: ldur            x0, [x2, #-1]
    //     0x3109fc: ubfx            x0, x0, #0xc, #0x14
    // 0x310a00: mov             x1, x2
    // 0x310a04: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x310a04: sub             lr, x0, #0xfc6
    //     0x310a08: ldr             lr, [x21, lr, lsl #3]
    //     0x310a0c: blr             lr
    // 0x310a10: stur            x0, [fp, #-0x20]
    // 0x310a14: LoadField: r1 = r0->field_1b
    //     0x310a14: ldur            w1, [x0, #0x1b]
    // 0x310a18: DecompressPointer r1
    //     0x310a18: add             x1, x1, HEAP, lsl #32
    // 0x310a1c: d0 = -0.100000
    //     0x310a1c: ldr             d0, [PP, #0x3570]  ; [pp+0x3570] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x310a20: r0 = inflate()
    //     0x310a20: bl              #0x311174  ; [dart:ui] Rect::inflate
    // 0x310a24: stur            x0, [fp, #-0x28]
    // 0x310a28: LoadField: d0 = r0->field_7
    //     0x310a28: ldur            d0, [x0, #7]
    // 0x310a2c: stur            d0, [fp, #-0x68]
    // 0x310a30: LoadField: d1 = r0->field_f
    //     0x310a30: ldur            d1, [x0, #0xf]
    // 0x310a34: stur            d1, [fp, #-0x60]
    // 0x310a38: r0 = Offset()
    //     0x310a38: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x310a3c: ldur            d0, [fp, #-0x68]
    // 0x310a40: StoreField: r0->field_7 = d0
    //     0x310a40: stur            d0, [x0, #7]
    // 0x310a44: ldur            d0, [fp, #-0x60]
    // 0x310a48: StoreField: r0->field_f = d0
    //     0x310a48: stur            d0, [x0, #0xf]
    // 0x310a4c: ldur            x1, [fp, #-0x20]
    // 0x310a50: mov             x2, x0
    // 0x310a54: r0 = _pointInParentCoordinates()
    //     0x310a54: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x310a58: LoadField: d0 = r0->field_f
    //     0x310a58: ldur            d0, [x0, #0xf]
    // 0x310a5c: stur            d0, [fp, #-0x60]
    // 0x310a60: r0 = _BoxEdge()
    //     0x310a60: bl              #0x310edc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x310a64: mov             x2, x0
    // 0x310a68: r0 = true
    //     0x310a68: add             x0, NULL, #0x20  ; true
    // 0x310a6c: stur            x2, [fp, #-0x38]
    // 0x310a70: StoreField: r2->field_7 = r0
    //     0x310a70: stur            w0, [x2, #7]
    // 0x310a74: ldur            d0, [fp, #-0x60]
    // 0x310a78: StoreField: r2->field_b = d0
    //     0x310a78: stur            d0, [x2, #0xb]
    // 0x310a7c: ldur            x3, [fp, #-0x20]
    // 0x310a80: StoreField: r2->field_13 = r3
    //     0x310a80: stur            w3, [x2, #0x13]
    // 0x310a84: ldur            x4, [fp, #-0x18]
    // 0x310a88: LoadField: r1 = r4->field_b
    //     0x310a88: ldur            w1, [x4, #0xb]
    // 0x310a8c: LoadField: r5 = r4->field_f
    //     0x310a8c: ldur            w5, [x4, #0xf]
    // 0x310a90: DecompressPointer r5
    //     0x310a90: add             x5, x5, HEAP, lsl #32
    // 0x310a94: LoadField: r6 = r5->field_b
    //     0x310a94: ldur            w6, [x5, #0xb]
    // 0x310a98: r5 = LoadInt32Instr(r1)
    //     0x310a98: sbfx            x5, x1, #1, #0x1f
    // 0x310a9c: stur            x5, [fp, #-0x30]
    // 0x310aa0: r1 = LoadInt32Instr(r6)
    //     0x310aa0: sbfx            x1, x6, #1, #0x1f
    // 0x310aa4: cmp             x5, x1
    // 0x310aa8: b.ne            #0x310ab4
    // 0x310aac: mov             x1, x4
    // 0x310ab0: r0 = _growToNextCapacity()
    //     0x310ab0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310ab4: ldur            x3, [fp, #-0x18]
    // 0x310ab8: ldur            x2, [fp, #-0x20]
    // 0x310abc: ldur            x5, [fp, #-0x28]
    // 0x310ac0: ldur            x4, [fp, #-0x30]
    // 0x310ac4: add             x0, x4, #1
    // 0x310ac8: lsl             x1, x0, #1
    // 0x310acc: StoreField: r3->field_b = r1
    //     0x310acc: stur            w1, [x3, #0xb]
    // 0x310ad0: LoadField: r1 = r3->field_f
    //     0x310ad0: ldur            w1, [x3, #0xf]
    // 0x310ad4: DecompressPointer r1
    //     0x310ad4: add             x1, x1, HEAP, lsl #32
    // 0x310ad8: ldur            x0, [fp, #-0x38]
    // 0x310adc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x310adc: add             x25, x1, x4, lsl #2
    //     0x310ae0: add             x25, x25, #0xf
    //     0x310ae4: str             w0, [x25]
    //     0x310ae8: tbz             w0, #0, #0x310b04
    //     0x310aec: ldurb           w16, [x1, #-1]
    //     0x310af0: ldurb           w17, [x0, #-1]
    //     0x310af4: and             x16, x17, x16, lsr #2
    //     0x310af8: tst             x16, HEAP, lsr #32
    //     0x310afc: b.eq            #0x310b04
    //     0x310b00: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x310b04: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x310b04: ldur            d0, [x5, #0x17]
    // 0x310b08: stur            d0, [fp, #-0x68]
    // 0x310b0c: LoadField: d1 = r5->field_1f
    //     0x310b0c: ldur            d1, [x5, #0x1f]
    // 0x310b10: stur            d1, [fp, #-0x60]
    // 0x310b14: r0 = Offset()
    //     0x310b14: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x310b18: ldur            d0, [fp, #-0x68]
    // 0x310b1c: StoreField: r0->field_7 = d0
    //     0x310b1c: stur            d0, [x0, #7]
    // 0x310b20: ldur            d0, [fp, #-0x60]
    // 0x310b24: StoreField: r0->field_f = d0
    //     0x310b24: stur            d0, [x0, #0xf]
    // 0x310b28: ldur            x1, [fp, #-0x20]
    // 0x310b2c: mov             x2, x0
    // 0x310b30: r0 = _pointInParentCoordinates()
    //     0x310b30: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x310b34: LoadField: d0 = r0->field_f
    //     0x310b34: ldur            d0, [x0, #0xf]
    // 0x310b38: stur            d0, [fp, #-0x60]
    // 0x310b3c: r0 = _BoxEdge()
    //     0x310b3c: bl              #0x310edc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x310b40: mov             x2, x0
    // 0x310b44: r0 = false
    //     0x310b44: add             x0, NULL, #0x30  ; false
    // 0x310b48: stur            x2, [fp, #-0x28]
    // 0x310b4c: StoreField: r2->field_7 = r0
    //     0x310b4c: stur            w0, [x2, #7]
    // 0x310b50: ldur            d0, [fp, #-0x60]
    // 0x310b54: StoreField: r2->field_b = d0
    //     0x310b54: stur            d0, [x2, #0xb]
    // 0x310b58: ldur            x1, [fp, #-0x20]
    // 0x310b5c: StoreField: r2->field_13 = r1
    //     0x310b5c: stur            w1, [x2, #0x13]
    // 0x310b60: ldur            x3, [fp, #-0x18]
    // 0x310b64: LoadField: r1 = r3->field_b
    //     0x310b64: ldur            w1, [x3, #0xb]
    // 0x310b68: LoadField: r4 = r3->field_f
    //     0x310b68: ldur            w4, [x3, #0xf]
    // 0x310b6c: DecompressPointer r4
    //     0x310b6c: add             x4, x4, HEAP, lsl #32
    // 0x310b70: LoadField: r5 = r4->field_b
    //     0x310b70: ldur            w5, [x4, #0xb]
    // 0x310b74: r4 = LoadInt32Instr(r1)
    //     0x310b74: sbfx            x4, x1, #1, #0x1f
    // 0x310b78: stur            x4, [fp, #-0x30]
    // 0x310b7c: r1 = LoadInt32Instr(r5)
    //     0x310b7c: sbfx            x1, x5, #1, #0x1f
    // 0x310b80: cmp             x4, x1
    // 0x310b84: b.ne            #0x310b90
    // 0x310b88: mov             x1, x3
    // 0x310b8c: r0 = _growToNextCapacity()
    //     0x310b8c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310b90: ldur            x2, [fp, #-0x18]
    // 0x310b94: ldur            x3, [fp, #-0x30]
    // 0x310b98: add             x0, x3, #1
    // 0x310b9c: lsl             x1, x0, #1
    // 0x310ba0: StoreField: r2->field_b = r1
    //     0x310ba0: stur            w1, [x2, #0xb]
    // 0x310ba4: LoadField: r1 = r2->field_f
    //     0x310ba4: ldur            w1, [x2, #0xf]
    // 0x310ba8: DecompressPointer r1
    //     0x310ba8: add             x1, x1, HEAP, lsl #32
    // 0x310bac: ldur            x0, [fp, #-0x28]
    // 0x310bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x310bb0: add             x25, x1, x3, lsl #2
    //     0x310bb4: add             x25, x25, #0xf
    //     0x310bb8: str             w0, [x25]
    //     0x310bbc: tbz             w0, #0, #0x310bd8
    //     0x310bc0: ldurb           w16, [x1, #-1]
    //     0x310bc4: ldurb           w17, [x0, #-1]
    //     0x310bc8: and             x16, x17, x16, lsr #2
    //     0x310bcc: tst             x16, HEAP, lsr #32
    //     0x310bd0: b.eq            #0x310bd8
    //     0x310bd4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x310bd8: mov             x3, x2
    // 0x310bdc: ldur            x2, [fp, #-8]
    // 0x310be0: b               #0x3109c8
    // 0x310be4: ldur            x2, [fp, #-0x18]
    // 0x310be8: mov             x1, x2
    // 0x310bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x310bec: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x310bf0: r0 = sort()
    //     0x310bf0: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x310bf4: r1 = <_SemanticsSortGroup>
    //     0x310bf4: ldr             x1, [PP, #0x3578]  ; [pp+0x3578] TypeArguments: <_SemanticsSortGroup>
    // 0x310bf8: r2 = 0
    //     0x310bf8: movz            x2, #0
    // 0x310bfc: r0 = _GrowableList()
    //     0x310bfc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x310c00: mov             x3, x0
    // 0x310c04: ldur            x0, [fp, #-0x18]
    // 0x310c08: stur            x3, [fp, #-0x20]
    // 0x310c0c: LoadField: r1 = r0->field_b
    //     0x310c0c: ldur            w1, [x0, #0xb]
    // 0x310c10: r4 = LoadInt32Instr(r1)
    //     0x310c10: sbfx            x4, x1, #1, #0x1f
    // 0x310c14: stur            x4, [fp, #-0x48]
    // 0x310c18: r6 = Null
    //     0x310c18: mov             x6, NULL
    // 0x310c1c: r2 = 0
    //     0x310c1c: movz            x2, #0
    // 0x310c20: r1 = 0
    //     0x310c20: movz            x1, #0
    // 0x310c24: ldur            x5, [fp, #-0x10]
    // 0x310c28: CheckStackOverflow
    //     0x310c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310c2c: cmp             SP, x16
    //     0x310c30: b.ls            #0x310ea4
    // 0x310c34: LoadField: r7 = r0->field_b
    //     0x310c34: ldur            w7, [x0, #0xb]
    // 0x310c38: r8 = LoadInt32Instr(r7)
    //     0x310c38: sbfx            x8, x7, #1, #0x1f
    // 0x310c3c: cmp             x4, x8
    // 0x310c40: b.ne            #0x310e78
    // 0x310c44: cmp             x1, x8
    // 0x310c48: b.ge            #0x310e2c
    // 0x310c4c: LoadField: r7 = r0->field_f
    //     0x310c4c: ldur            w7, [x0, #0xf]
    // 0x310c50: DecompressPointer r7
    //     0x310c50: add             x7, x7, HEAP, lsl #32
    // 0x310c54: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x310c54: add             x16, x7, x1, lsl #2
    //     0x310c58: ldur            w8, [x16, #0xf]
    // 0x310c5c: DecompressPointer r8
    //     0x310c5c: add             x8, x8, HEAP, lsl #32
    // 0x310c60: stur            x8, [fp, #-8]
    // 0x310c64: add             x7, x1, #1
    // 0x310c68: stur            x7, [fp, #-0x40]
    // 0x310c6c: LoadField: r1 = r8->field_7
    //     0x310c6c: ldur            w1, [x8, #7]
    // 0x310c70: DecompressPointer r1
    //     0x310c70: add             x1, x1, HEAP, lsl #32
    // 0x310c74: tbnz            w1, #4, #0x310d70
    // 0x310c78: add             x9, x2, #1
    // 0x310c7c: stur            x9, [fp, #-0x30]
    // 0x310c80: cmp             w6, NULL
    // 0x310c84: b.ne            #0x310cc8
    // 0x310c88: LoadField: d0 = r8->field_b
    //     0x310c88: ldur            d0, [x8, #0xb]
    // 0x310c8c: stur            d0, [fp, #-0x60]
    // 0x310c90: r1 = <SemanticsNode>
    //     0x310c90: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x310c94: r2 = 0
    //     0x310c94: movz            x2, #0
    // 0x310c98: r0 = _GrowableList()
    //     0x310c98: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x310c9c: stur            x0, [fp, #-0x28]
    // 0x310ca0: r0 = _SemanticsSortGroup()
    //     0x310ca0: bl              #0x310ed0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x310ca4: mov             x3, x0
    // 0x310ca8: ldur            x0, [fp, #-0x28]
    // 0x310cac: StoreField: r3->field_13 = r0
    //     0x310cac: stur            w0, [x3, #0x13]
    // 0x310cb0: ldur            d0, [fp, #-0x60]
    // 0x310cb4: StoreField: r3->field_7 = d0
    //     0x310cb4: stur            d0, [x3, #7]
    // 0x310cb8: ldur            x0, [fp, #-0x10]
    // 0x310cbc: StoreField: r3->field_f = r0
    //     0x310cbc: stur            w0, [x3, #0xf]
    // 0x310cc0: mov             x2, x3
    // 0x310cc4: b               #0x310cd0
    // 0x310cc8: mov             x0, x5
    // 0x310ccc: mov             x2, x6
    // 0x310cd0: ldur            x1, [fp, #-8]
    // 0x310cd4: stur            x2, [fp, #-0x58]
    // 0x310cd8: LoadField: r3 = r2->field_13
    //     0x310cd8: ldur            w3, [x2, #0x13]
    // 0x310cdc: DecompressPointer r3
    //     0x310cdc: add             x3, x3, HEAP, lsl #32
    // 0x310ce0: stur            x3, [fp, #-0x38]
    // 0x310ce4: LoadField: r4 = r1->field_13
    //     0x310ce4: ldur            w4, [x1, #0x13]
    // 0x310ce8: DecompressPointer r4
    //     0x310ce8: add             x4, x4, HEAP, lsl #32
    // 0x310cec: stur            x4, [fp, #-0x28]
    // 0x310cf0: LoadField: r1 = r3->field_b
    //     0x310cf0: ldur            w1, [x3, #0xb]
    // 0x310cf4: LoadField: r5 = r3->field_f
    //     0x310cf4: ldur            w5, [x3, #0xf]
    // 0x310cf8: DecompressPointer r5
    //     0x310cf8: add             x5, x5, HEAP, lsl #32
    // 0x310cfc: LoadField: r6 = r5->field_b
    //     0x310cfc: ldur            w6, [x5, #0xb]
    // 0x310d00: r5 = LoadInt32Instr(r1)
    //     0x310d00: sbfx            x5, x1, #1, #0x1f
    // 0x310d04: stur            x5, [fp, #-0x50]
    // 0x310d08: r1 = LoadInt32Instr(r6)
    //     0x310d08: sbfx            x1, x6, #1, #0x1f
    // 0x310d0c: cmp             x5, x1
    // 0x310d10: b.ne            #0x310d1c
    // 0x310d14: mov             x1, x3
    // 0x310d18: r0 = _growToNextCapacity()
    //     0x310d18: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310d1c: ldur            x0, [fp, #-0x38]
    // 0x310d20: ldur            x2, [fp, #-0x50]
    // 0x310d24: add             x1, x2, #1
    // 0x310d28: lsl             x3, x1, #1
    // 0x310d2c: StoreField: r0->field_b = r3
    //     0x310d2c: stur            w3, [x0, #0xb]
    // 0x310d30: LoadField: r1 = r0->field_f
    //     0x310d30: ldur            w1, [x0, #0xf]
    // 0x310d34: DecompressPointer r1
    //     0x310d34: add             x1, x1, HEAP, lsl #32
    // 0x310d38: ldur            x0, [fp, #-0x28]
    // 0x310d3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x310d3c: add             x25, x1, x2, lsl #2
    //     0x310d40: add             x25, x25, #0xf
    //     0x310d44: str             w0, [x25]
    //     0x310d48: tbz             w0, #0, #0x310d64
    //     0x310d4c: ldurb           w16, [x1, #-1]
    //     0x310d50: ldurb           w17, [x0, #-1]
    //     0x310d54: and             x16, x17, x16, lsr #2
    //     0x310d58: tst             x16, HEAP, lsr #32
    //     0x310d5c: b.eq            #0x310d64
    //     0x310d60: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x310d64: ldur            x0, [fp, #-0x58]
    // 0x310d68: ldur            x2, [fp, #-0x30]
    // 0x310d6c: b               #0x310d7c
    // 0x310d70: sub             x0, x2, #1
    // 0x310d74: mov             x2, x0
    // 0x310d78: mov             x0, x6
    // 0x310d7c: stur            x0, [fp, #-8]
    // 0x310d80: stur            x2, [fp, #-0x50]
    // 0x310d84: cbnz            x2, #0x310e10
    // 0x310d88: ldur            x3, [fp, #-0x20]
    // 0x310d8c: cmp             w0, NULL
    // 0x310d90: b.eq            #0x310eac
    // 0x310d94: LoadField: r1 = r3->field_b
    //     0x310d94: ldur            w1, [x3, #0xb]
    // 0x310d98: LoadField: r4 = r3->field_f
    //     0x310d98: ldur            w4, [x3, #0xf]
    // 0x310d9c: DecompressPointer r4
    //     0x310d9c: add             x4, x4, HEAP, lsl #32
    // 0x310da0: LoadField: r5 = r4->field_b
    //     0x310da0: ldur            w5, [x4, #0xb]
    // 0x310da4: r4 = LoadInt32Instr(r1)
    //     0x310da4: sbfx            x4, x1, #1, #0x1f
    // 0x310da8: stur            x4, [fp, #-0x30]
    // 0x310dac: r1 = LoadInt32Instr(r5)
    //     0x310dac: sbfx            x1, x5, #1, #0x1f
    // 0x310db0: cmp             x4, x1
    // 0x310db4: b.ne            #0x310dc0
    // 0x310db8: mov             x1, x3
    // 0x310dbc: r0 = _growToNextCapacity()
    //     0x310dbc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310dc0: ldur            x3, [fp, #-0x20]
    // 0x310dc4: ldur            x2, [fp, #-0x30]
    // 0x310dc8: add             x0, x2, #1
    // 0x310dcc: lsl             x1, x0, #1
    // 0x310dd0: StoreField: r3->field_b = r1
    //     0x310dd0: stur            w1, [x3, #0xb]
    // 0x310dd4: LoadField: r1 = r3->field_f
    //     0x310dd4: ldur            w1, [x3, #0xf]
    // 0x310dd8: DecompressPointer r1
    //     0x310dd8: add             x1, x1, HEAP, lsl #32
    // 0x310ddc: ldur            x0, [fp, #-8]
    // 0x310de0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x310de0: add             x25, x1, x2, lsl #2
    //     0x310de4: add             x25, x25, #0xf
    //     0x310de8: str             w0, [x25]
    //     0x310dec: tbz             w0, #0, #0x310e08
    //     0x310df0: ldurb           w16, [x1, #-1]
    //     0x310df4: ldurb           w17, [x0, #-1]
    //     0x310df8: and             x16, x17, x16, lsr #2
    //     0x310dfc: tst             x16, HEAP, lsr #32
    //     0x310e00: b.eq            #0x310e08
    //     0x310e04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x310e08: r6 = Null
    //     0x310e08: mov             x6, NULL
    // 0x310e0c: b               #0x310e18
    // 0x310e10: ldur            x3, [fp, #-0x20]
    // 0x310e14: ldur            x6, [fp, #-8]
    // 0x310e18: ldur            x2, [fp, #-0x50]
    // 0x310e1c: ldur            x1, [fp, #-0x40]
    // 0x310e20: ldur            x0, [fp, #-0x18]
    // 0x310e24: ldur            x4, [fp, #-0x48]
    // 0x310e28: b               #0x310c24
    // 0x310e2c: mov             x1, x3
    // 0x310e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x310e30: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x310e34: r0 = sort()
    //     0x310e34: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x310e38: r1 = Function '<anonymous closure>': static.
    //     0x310e38: ldr             x1, [PP, #0x3580]  ; [pp+0x3580] AnonymousClosure: static (0x3111e0), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x310968)
    // 0x310e3c: r2 = Null
    //     0x310e3c: mov             x2, NULL
    // 0x310e40: r0 = AllocateClosure()
    //     0x310e40: bl              #0x430408  ; AllocateClosureStub
    // 0x310e44: r16 = <SemanticsNode>
    //     0x310e44: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x310e48: ldur            lr, [fp, #-0x20]
    // 0x310e4c: stp             lr, x16, [SP, #8]
    // 0x310e50: str             x0, [SP]
    // 0x310e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x310e54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x310e58: r0 = expand()
    //     0x310e58: bl              #0x1e2178  ; [dart:collection] ListBase::expand
    // 0x310e5c: LoadField: r1 = r0->field_7
    //     0x310e5c: ldur            w1, [x0, #7]
    // 0x310e60: DecompressPointer r1
    //     0x310e60: add             x1, x1, HEAP, lsl #32
    // 0x310e64: mov             x2, x0
    // 0x310e68: r0 = _GrowableList.of()
    //     0x310e68: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x310e6c: LeaveFrame
    //     0x310e6c: mov             SP, fp
    //     0x310e70: ldp             fp, lr, [SP], #0x10
    // 0x310e74: ret
    //     0x310e74: ret             
    // 0x310e78: r0 = ConcurrentModificationError()
    //     0x310e78: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x310e7c: mov             x1, x0
    // 0x310e80: ldur            x0, [fp, #-0x18]
    // 0x310e84: StoreField: r1->field_b = r0
    //     0x310e84: stur            w0, [x1, #0xb]
    // 0x310e88: mov             x0, x1
    // 0x310e8c: r0 = Throw()
    //     0x310e8c: bl              #0x42f35c  ; ThrowStub
    // 0x310e90: brk             #0
    // 0x310e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310e98: b               #0x310990
    // 0x310e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310e9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310ea0: b               #0x3109d4
    // 0x310ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310ea4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310ea8: b               #0x310c34
    // 0x310eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310eac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x310f08, size: 0xf0
    // 0x310f08: EnterFrame
    //     0x310f08: stp             fp, lr, [SP, #-0x10]!
    //     0x310f0c: mov             fp, SP
    // 0x310f10: AllocStack(0x20)
    //     0x310f10: sub             SP, SP, #0x20
    // 0x310f14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x310f14: mov             x0, x2
    //     0x310f18: mov             x2, x1
    //     0x310f1c: stur            x1, [fp, #-8]
    // 0x310f20: CheckStackOverflow
    //     0x310f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310f24: cmp             SP, x16
    //     0x310f28: b.ls            #0x310fe4
    // 0x310f2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x310f2c: ldur            w1, [x2, #0x17]
    // 0x310f30: DecompressPointer r1
    //     0x310f30: add             x1, x1, HEAP, lsl #32
    // 0x310f34: cmp             w1, NULL
    // 0x310f38: b.ne            #0x310f48
    // 0x310f3c: LeaveFrame
    //     0x310f3c: mov             SP, fp
    //     0x310f40: ldp             fp, lr, [SP], #0x10
    // 0x310f44: ret
    //     0x310f44: ret             
    // 0x310f48: LoadField: d0 = r0->field_7
    //     0x310f48: ldur            d0, [x0, #7]
    // 0x310f4c: LoadField: d1 = r0->field_f
    //     0x310f4c: ldur            d1, [x0, #0xf]
    // 0x310f50: r1 = Null
    //     0x310f50: mov             x1, NULL
    // 0x310f54: d2 = 0.000000
    //     0x310f54: eor             v2.16b, v2.16b, v2.16b
    // 0x310f58: r0 = Vector3()
    //     0x310f58: bl              #0x1debd4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x310f5c: mov             x3, x0
    // 0x310f60: ldur            x0, [fp, #-8]
    // 0x310f64: stur            x3, [fp, #-0x10]
    // 0x310f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x310f68: ldur            w1, [x0, #0x17]
    // 0x310f6c: DecompressPointer r1
    //     0x310f6c: add             x1, x1, HEAP, lsl #32
    // 0x310f70: cmp             w1, NULL
    // 0x310f74: b.eq            #0x310fec
    // 0x310f78: mov             x2, x3
    // 0x310f7c: r0 = transform3()
    //     0x310f7c: bl              #0x310ff8  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x310f80: ldur            x0, [fp, #-0x10]
    // 0x310f84: LoadField: r2 = r0->field_7
    //     0x310f84: ldur            w2, [x0, #7]
    // 0x310f88: DecompressPointer r2
    //     0x310f88: add             x2, x2, HEAP, lsl #32
    // 0x310f8c: LoadField: r0 = r2->field_13
    //     0x310f8c: ldur            w0, [x2, #0x13]
    // 0x310f90: r3 = LoadInt32Instr(r0)
    //     0x310f90: sbfx            x3, x0, #1, #0x1f
    // 0x310f94: mov             x0, x3
    // 0x310f98: r1 = 0
    //     0x310f98: movz            x1, #0
    // 0x310f9c: cmp             x1, x0
    // 0x310fa0: b.hs            #0x310ff0
    // 0x310fa4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x310fa4: ldur            d0, [x2, #0x17]
    // 0x310fa8: mov             x0, x3
    // 0x310fac: stur            d0, [fp, #-0x20]
    // 0x310fb0: r1 = 1
    //     0x310fb0: movz            x1, #0x1
    // 0x310fb4: cmp             x1, x0
    // 0x310fb8: b.hs            #0x310ff4
    // 0x310fbc: LoadField: d1 = r2->field_1f
    //     0x310fbc: ldur            d1, [x2, #0x1f]
    // 0x310fc0: stur            d1, [fp, #-0x18]
    // 0x310fc4: r0 = Offset()
    //     0x310fc4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x310fc8: ldur            d0, [fp, #-0x20]
    // 0x310fcc: StoreField: r0->field_7 = d0
    //     0x310fcc: stur            d0, [x0, #7]
    // 0x310fd0: ldur            d0, [fp, #-0x18]
    // 0x310fd4: StoreField: r0->field_f = d0
    //     0x310fd4: stur            d0, [x0, #0xf]
    // 0x310fd8: LeaveFrame
    //     0x310fd8: mov             SP, fp
    //     0x310fdc: ldp             fp, lr, [SP], #0x10
    // 0x310fe0: ret
    //     0x310fe0: ret             
    // 0x310fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310fe8: b               #0x310f2c
    // 0x310fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310fec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x310ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x310ff0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x310ff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x310ff4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x3111e0, size: 0x30
    // 0x3111e0: EnterFrame
    //     0x3111e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3111e4: mov             fp, SP
    // 0x3111e8: CheckStackOverflow
    //     0x3111e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3111ec: cmp             SP, x16
    //     0x3111f0: b.ls            #0x311208
    // 0x3111f4: ldr             x1, [fp, #0x10]
    // 0x3111f8: r0 = sortedWithinVerticalGroup()
    //     0x3111f8: bl              #0x311210  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x3111fc: LeaveFrame
    //     0x3111fc: mov             SP, fp
    //     0x311200: ldp             fp, lr, [SP], #0x10
    // 0x311204: ret
    //     0x311204: ret             
    // 0x311208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31120c: b               #0x3111f4
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x42e82c, size: 0x134
    // 0x42e82c: EnterFrame
    //     0x42e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e830: mov             fp, SP
    // 0x42e834: AllocStack(0x18)
    //     0x42e834: sub             SP, SP, #0x18
    // 0x42e838: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x42e838: mov             x0, x3
    //     0x42e83c: stur            x1, [fp, #-8]
    //     0x42e840: stur            x3, [fp, #-0x10]
    // 0x42e844: CheckStackOverflow
    //     0x42e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e848: cmp             SP, x16
    //     0x42e84c: b.ls            #0x42e958
    // 0x42e850: LoadField: r3 = r1->field_7
    //     0x42e850: ldur            w3, [x1, #7]
    // 0x42e854: DecompressPointer r3
    //     0x42e854: add             x3, x3, HEAP, lsl #32
    // 0x42e858: LoadField: r4 = r3->field_7
    //     0x42e858: ldur            w4, [x3, #7]
    // 0x42e85c: cbnz            w4, #0x42e86c
    // 0x42e860: LeaveFrame
    //     0x42e860: mov             SP, fp
    //     0x42e864: ldp             fp, lr, [SP], #0x10
    // 0x42e868: ret
    //     0x42e868: ret             
    // 0x42e86c: cmp             w5, w2
    // 0x42e870: b.eq            #0x42e8f4
    // 0x42e874: cmp             w2, NULL
    // 0x42e878: b.eq            #0x42e8f4
    // 0x42e87c: LoadField: r3 = r2->field_7
    //     0x42e87c: ldur            x3, [x2, #7]
    // 0x42e880: cmp             x3, #0
    // 0x42e884: b.gt            #0x42e8a4
    // 0x42e888: r0 = AttributedString()
    //     0x42e888: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x42e88c: mov             x1, x0
    // 0x42e890: r0 = "‫"
    //     0x42e890: ldr             x0, [PP, #0x3788]  ; [pp+0x3788] "‫"
    // 0x42e894: StoreField: r1->field_7 = r0
    //     0x42e894: stur            w0, [x1, #7]
    // 0x42e898: r0 = const []
    //     0x42e898: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x42e89c: StoreField: r1->field_b = r0
    //     0x42e89c: stur            w0, [x1, #0xb]
    // 0x42e8a0: b               #0x42e8c0
    // 0x42e8a4: r0 = const []
    //     0x42e8a4: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x42e8a8: r0 = AttributedString()
    //     0x42e8a8: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x42e8ac: mov             x1, x0
    // 0x42e8b0: r0 = "‪"
    //     0x42e8b0: ldr             x0, [PP, #0x3790]  ; [pp+0x3790] "‪"
    // 0x42e8b4: StoreField: r1->field_7 = r0
    //     0x42e8b4: stur            w0, [x1, #7]
    // 0x42e8b8: r0 = const []
    //     0x42e8b8: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x42e8bc: StoreField: r1->field_b = r0
    //     0x42e8bc: stur            w0, [x1, #0xb]
    // 0x42e8c0: ldur            x2, [fp, #-8]
    // 0x42e8c4: r0 = +()
    //     0x42e8c4: bl              #0x1e72cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x42e8c8: stur            x0, [fp, #-0x18]
    // 0x42e8cc: r0 = AttributedString()
    //     0x42e8cc: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x42e8d0: mov             x1, x0
    // 0x42e8d4: r0 = "‬"
    //     0x42e8d4: ldr             x0, [PP, #0x3798]  ; [pp+0x3798] "‬"
    // 0x42e8d8: StoreField: r1->field_7 = r0
    //     0x42e8d8: stur            w0, [x1, #7]
    // 0x42e8dc: r0 = const []
    //     0x42e8dc: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x42e8e0: StoreField: r1->field_b = r0
    //     0x42e8e0: stur            w0, [x1, #0xb]
    // 0x42e8e4: mov             x2, x1
    // 0x42e8e8: ldur            x1, [fp, #-0x18]
    // 0x42e8ec: r0 = +()
    //     0x42e8ec: bl              #0x1e72cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x42e8f0: b               #0x42e8f8
    // 0x42e8f4: ldur            x0, [fp, #-8]
    // 0x42e8f8: ldur            x1, [fp, #-0x10]
    // 0x42e8fc: stur            x0, [fp, #-8]
    // 0x42e900: LoadField: r2 = r1->field_7
    //     0x42e900: ldur            w2, [x1, #7]
    // 0x42e904: DecompressPointer r2
    //     0x42e904: add             x2, x2, HEAP, lsl #32
    // 0x42e908: LoadField: r3 = r2->field_7
    //     0x42e908: ldur            w3, [x2, #7]
    // 0x42e90c: cbnz            w3, #0x42e91c
    // 0x42e910: LeaveFrame
    //     0x42e910: mov             SP, fp
    //     0x42e914: ldp             fp, lr, [SP], #0x10
    // 0x42e918: ret
    //     0x42e918: ret             
    // 0x42e91c: r0 = AttributedString()
    //     0x42e91c: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x42e920: mov             x1, x0
    // 0x42e924: r0 = "\n"
    //     0x42e924: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x42e928: StoreField: r1->field_7 = r0
    //     0x42e928: stur            w0, [x1, #7]
    // 0x42e92c: r0 = const []
    //     0x42e92c: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x42e930: StoreField: r1->field_b = r0
    //     0x42e930: stur            w0, [x1, #0xb]
    // 0x42e934: mov             x2, x1
    // 0x42e938: ldur            x1, [fp, #-0x10]
    // 0x42e93c: r0 = +()
    //     0x42e93c: bl              #0x1e72cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x42e940: mov             x1, x0
    // 0x42e944: ldur            x2, [fp, #-8]
    // 0x42e948: r0 = +()
    //     0x42e948: bl              #0x1e72cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x42e94c: LeaveFrame
    //     0x42e94c: mov             SP, fp
    //     0x42e950: ldp             fp, lr, [SP], #0x10
    // 0x42e954: ret
    //     0x42e954: ret             
    // 0x42e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e95c: b               #0x42e850
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x42ebd8, size: 0x8
    // 0x42ebd8: r0 = 3
    //     0x42ebd8: movz            x0, #0x3, lsl #16
    // 0x42ebdc: ret
    //     0x42ebdc: ret             
  }
}

// class id: 793, size: 0xb0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e6ffc, size: 0x224
    // 0x1e6ffc: EnterFrame
    //     0x1e6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7000: mov             fp, SP
    // 0x1e7004: AllocStack(0x18)
    //     0x1e7004: sub             SP, SP, #0x18
    // 0x1e7008: r5 = false
    //     0x1e7008: add             x5, NULL, #0x30  ; false
    // 0x1e700c: r4 = ""
    //     0x1e700c: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e7010: r3 = Instance_SemanticsRole
    //     0x1e7010: ldr             x3, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x1e7014: r2 = Instance_SemanticsValidationResult
    //     0x1e7014: ldr             x2, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x1e7018: r0 = Instance_SemanticsInputType
    //     0x1e7018: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x1e701c: stur            x1, [fp, #-8]
    // 0x1e7020: CheckStackOverflow
    //     0x1e7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7024: cmp             SP, x16
    //     0x1e7028: b.ls            #0x1e7218
    // 0x1e702c: StoreField: r1->field_7 = r5
    //     0x1e702c: stur            w5, [x1, #7]
    // 0x1e7030: StoreField: r1->field_13 = r5
    //     0x1e7030: stur            w5, [x1, #0x13]
    // 0x1e7034: ArrayStore: r1[0] = r5  ; List_4
    //     0x1e7034: stur            w5, [x1, #0x17]
    // 0x1e7038: StoreField: r1->field_1b = r5
    //     0x1e7038: stur            w5, [x1, #0x1b]
    // 0x1e703c: StoreField: r1->field_1f = r5
    //     0x1e703c: stur            w5, [x1, #0x1f]
    // 0x1e7040: StoreField: r1->field_27 = rZR
    //     0x1e7040: stur            xzr, [x1, #0x27]
    // 0x1e7044: StoreField: r1->field_4f = r5
    //     0x1e7044: stur            w5, [x1, #0x4f]
    // 0x1e7048: StoreField: r1->field_57 = r4
    //     0x1e7048: stur            w4, [x1, #0x57]
    // 0x1e704c: StoreField: r1->field_5b = r3
    //     0x1e704c: stur            w3, [x1, #0x5b]
    // 0x1e7050: StoreField: r1->field_73 = r4
    //     0x1e7050: stur            w4, [x1, #0x73]
    // 0x1e7054: StoreField: r1->field_83 = rZR
    //     0x1e7054: stur            xzr, [x1, #0x83]
    // 0x1e7058: StoreField: r1->field_9f = r2
    //     0x1e7058: stur            w2, [x1, #0x9f]
    // 0x1e705c: StoreField: r1->field_a3 = r0
    //     0x1e705c: stur            w0, [x1, #0xa3]
    // 0x1e7060: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1e7060: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1e7064: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e7068: stp             lr, x16, [SP]
    // 0x1e706c: r0 = Map._fromLiteral()
    //     0x1e706c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1e7070: ldur            x1, [fp, #-8]
    // 0x1e7074: StoreField: r1->field_23 = r0
    //     0x1e7074: stur            w0, [x1, #0x23]
    //     0x1e7078: ldurb           w16, [x1, #-1]
    //     0x1e707c: ldurb           w17, [x0, #-1]
    //     0x1e7080: and             x16, x17, x16, lsr #2
    //     0x1e7084: tst             x16, HEAP, lsr #32
    //     0x1e7088: b.eq            #0x1e7090
    //     0x1e708c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e7090: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1e7090: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1e7094: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1e7098: stp             lr, x16, [SP]
    // 0x1e709c: r0 = Map._fromLiteral()
    //     0x1e709c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1e70a0: ldur            x1, [fp, #-8]
    // 0x1e70a4: StoreField: r1->field_53 = r0
    //     0x1e70a4: stur            w0, [x1, #0x53]
    //     0x1e70a8: ldurb           w16, [x1, #-1]
    //     0x1e70ac: ldurb           w17, [x0, #-1]
    //     0x1e70b0: and             x16, x17, x16, lsr #2
    //     0x1e70b4: tst             x16, HEAP, lsr #32
    //     0x1e70b8: b.eq            #0x1e70c0
    //     0x1e70bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e70c0: r0 = AttributedString()
    //     0x1e70c0: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e70c4: r1 = ""
    //     0x1e70c4: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e70c8: StoreField: r0->field_7 = r1
    //     0x1e70c8: stur            w1, [x0, #7]
    // 0x1e70cc: r2 = const []
    //     0x1e70cc: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x1e70d0: StoreField: r0->field_b = r2
    //     0x1e70d0: stur            w2, [x0, #0xb]
    // 0x1e70d4: ldur            x3, [fp, #-8]
    // 0x1e70d8: StoreField: r3->field_5f = r0
    //     0x1e70d8: stur            w0, [x3, #0x5f]
    //     0x1e70dc: ldurb           w16, [x3, #-1]
    //     0x1e70e0: ldurb           w17, [x0, #-1]
    //     0x1e70e4: and             x16, x17, x16, lsr #2
    //     0x1e70e8: tst             x16, HEAP, lsr #32
    //     0x1e70ec: b.eq            #0x1e70f4
    //     0x1e70f0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e70f4: r0 = AttributedString()
    //     0x1e70f4: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e70f8: r1 = ""
    //     0x1e70f8: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e70fc: StoreField: r0->field_7 = r1
    //     0x1e70fc: stur            w1, [x0, #7]
    // 0x1e7100: r2 = const []
    //     0x1e7100: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x1e7104: StoreField: r0->field_b = r2
    //     0x1e7104: stur            w2, [x0, #0xb]
    // 0x1e7108: ldur            x3, [fp, #-8]
    // 0x1e710c: StoreField: r3->field_63 = r0
    //     0x1e710c: stur            w0, [x3, #0x63]
    //     0x1e7110: ldurb           w16, [x3, #-1]
    //     0x1e7114: ldurb           w17, [x0, #-1]
    //     0x1e7118: and             x16, x17, x16, lsr #2
    //     0x1e711c: tst             x16, HEAP, lsr #32
    //     0x1e7120: b.eq            #0x1e7128
    //     0x1e7124: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e7128: r0 = AttributedString()
    //     0x1e7128: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e712c: r1 = ""
    //     0x1e712c: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e7130: StoreField: r0->field_7 = r1
    //     0x1e7130: stur            w1, [x0, #7]
    // 0x1e7134: r2 = const []
    //     0x1e7134: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x1e7138: StoreField: r0->field_b = r2
    //     0x1e7138: stur            w2, [x0, #0xb]
    // 0x1e713c: ldur            x3, [fp, #-8]
    // 0x1e7140: StoreField: r3->field_67 = r0
    //     0x1e7140: stur            w0, [x3, #0x67]
    //     0x1e7144: ldurb           w16, [x3, #-1]
    //     0x1e7148: ldurb           w17, [x0, #-1]
    //     0x1e714c: and             x16, x17, x16, lsr #2
    //     0x1e7150: tst             x16, HEAP, lsr #32
    //     0x1e7154: b.eq            #0x1e715c
    //     0x1e7158: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e715c: r0 = AttributedString()
    //     0x1e715c: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e7160: r1 = ""
    //     0x1e7160: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e7164: StoreField: r0->field_7 = r1
    //     0x1e7164: stur            w1, [x0, #7]
    // 0x1e7168: r2 = const []
    //     0x1e7168: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x1e716c: StoreField: r0->field_b = r2
    //     0x1e716c: stur            w2, [x0, #0xb]
    // 0x1e7170: ldur            x3, [fp, #-8]
    // 0x1e7174: StoreField: r3->field_6b = r0
    //     0x1e7174: stur            w0, [x3, #0x6b]
    //     0x1e7178: ldurb           w16, [x3, #-1]
    //     0x1e717c: ldurb           w17, [x0, #-1]
    //     0x1e7180: and             x16, x17, x16, lsr #2
    //     0x1e7184: tst             x16, HEAP, lsr #32
    //     0x1e7188: b.eq            #0x1e7190
    //     0x1e718c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1e7190: r0 = AttributedString()
    //     0x1e7190: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e7194: mov             x1, x0
    // 0x1e7198: r0 = ""
    //     0x1e7198: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e719c: StoreField: r1->field_7 = r0
    //     0x1e719c: stur            w0, [x1, #7]
    // 0x1e71a0: r0 = const []
    //     0x1e71a0: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x1e71a4: StoreField: r1->field_b = r0
    //     0x1e71a4: stur            w0, [x1, #0xb]
    // 0x1e71a8: mov             x0, x1
    // 0x1e71ac: ldur            x1, [fp, #-8]
    // 0x1e71b0: StoreField: r1->field_6f = r0
    //     0x1e71b0: stur            w0, [x1, #0x6f]
    //     0x1e71b4: ldurb           w16, [x1, #-1]
    //     0x1e71b8: ldurb           w17, [x0, #-1]
    //     0x1e71bc: and             x16, x17, x16, lsr #2
    //     0x1e71c0: tst             x16, HEAP, lsr #32
    //     0x1e71c4: b.eq            #0x1e71cc
    //     0x1e71c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e71cc: r0 = InitLateStaticField(0x554) // [dart:ui] SemanticsFlags::none
    //     0x1e71cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e71d0: ldr             x0, [x0, #0xaa8]
    //     0x1e71d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e71d8: cmp             w0, w16
    //     0x1e71dc: b.ne            #0x1e71e8
    //     0x1e71e0: ldr             x2, [PP, #0x2c00]  ; [pp+0x2c00] Field <SemanticsFlags.none>: static late (offset: 0x554)
    //     0x1e71e4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e71e8: ldur            x1, [fp, #-8]
    // 0x1e71ec: StoreField: r1->field_ab = r0
    //     0x1e71ec: stur            w0, [x1, #0xab]
    //     0x1e71f0: ldurb           w16, [x1, #-1]
    //     0x1e71f4: ldurb           w17, [x0, #-1]
    //     0x1e71f8: and             x16, x17, x16, lsr #2
    //     0x1e71fc: tst             x16, HEAP, lsr #32
    //     0x1e7200: b.eq            #0x1e7208
    //     0x1e7204: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e7208: r0 = Null
    //     0x1e7208: mov             x0, NULL
    // 0x1e720c: LeaveFrame
    //     0x1e720c: mov             SP, fp
    //     0x1e7210: ldp             fp, lr, [SP], #0x10
    // 0x1e7214: ret
    //     0x1e7214: ret             
    // 0x1e7218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7218: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e721c: b               #0x1e702c
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x1f8bd8, size: 0x8c
    // 0x1f8bd8: mov             x0, x2
    // 0x1f8bdc: LoadField: r2 = r1->field_3f
    //     0x1f8bdc: ldur            w2, [x1, #0x3f]
    // 0x1f8be0: DecompressPointer r2
    //     0x1f8be0: add             x2, x2, HEAP, lsl #32
    // 0x1f8be4: cmp             w0, w2
    // 0x1f8be8: b.eq            #0x1f8c24
    // 0x1f8bec: and             w16, w0, w2
    // 0x1f8bf0: branchIfSmi(r16, 0x1f8c2c)
    //     0x1f8bf0: tbz             w16, #0, #0x1f8c2c
    // 0x1f8bf4: r16 = LoadClassIdInstr(r0)
    //     0x1f8bf4: ldur            x16, [x0, #-1]
    //     0x1f8bf8: ubfx            x16, x16, #0xc, #0x14
    // 0x1f8bfc: cmp             x16, #0x3d
    // 0x1f8c00: b.ne            #0x1f8c2c
    // 0x1f8c04: r16 = LoadClassIdInstr(r2)
    //     0x1f8c04: ldur            x16, [x2, #-1]
    //     0x1f8c08: ubfx            x16, x16, #0xc, #0x14
    // 0x1f8c0c: cmp             x16, #0x3d
    // 0x1f8c10: b.ne            #0x1f8c2c
    // 0x1f8c14: LoadField: r16 = r0->field_7
    //     0x1f8c14: ldur            x16, [x0, #7]
    // 0x1f8c18: LoadField: r17 = r2->field_7
    //     0x1f8c18: ldur            x17, [x2, #7]
    // 0x1f8c1c: cmp             x16, x17
    // 0x1f8c20: b.ne            #0x1f8c2c
    // 0x1f8c24: r0 = Null
    //     0x1f8c24: mov             x0, NULL
    // 0x1f8c28: ret
    //     0x1f8c28: ret             
    // 0x1f8c2c: r2 = true
    //     0x1f8c2c: add             x2, NULL, #0x20  ; true
    // 0x1f8c30: StoreField: r1->field_3f = r0
    //     0x1f8c30: stur            w0, [x1, #0x3f]
    //     0x1f8c34: tbz             w0, #0, #0x1f8c58
    //     0x1f8c38: ldurb           w16, [x1, #-1]
    //     0x1f8c3c: ldurb           w17, [x0, #-1]
    //     0x1f8c40: and             x16, x17, x16, lsr #2
    //     0x1f8c44: tst             x16, HEAP, lsr #32
    //     0x1f8c48: b.eq            #0x1f8c58
    //     0x1f8c4c: str             lr, [SP, #-8]!
    //     0x1f8c50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x1f8c54: ldr             lr, [SP], #8
    // 0x1f8c58: StoreField: r1->field_1f = r2
    //     0x1f8c58: stur            w2, [x1, #0x1f]
    // 0x1f8c5c: r0 = Null
    //     0x1f8c5c: mov             x0, NULL
    // 0x1f8c60: ret
    //     0x1f8c60: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x1f9dc4, size: 0x74
    // 0x1f9dc4: EnterFrame
    //     0x1f9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9dc8: mov             fp, SP
    // 0x1f9dcc: AllocStack(0x10)
    //     0x1f9dcc: sub             SP, SP, #0x10
    // 0x1f9dd0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x1f9dd0: mov             x0, x1
    //     0x1f9dd4: stur            x1, [fp, #-8]
    // 0x1f9dd8: CheckStackOverflow
    //     0x1f9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9ddc: cmp             SP, x16
    //     0x1f9de0: b.ls            #0x1f9e30
    // 0x1f9de4: LoadField: r1 = r0->field_ab
    //     0x1f9de4: ldur            w1, [x0, #0xab]
    // 0x1f9de8: DecompressPointer r1
    //     0x1f9de8: add             x1, x1, HEAP, lsl #32
    // 0x1f9dec: str             x2, [SP]
    // 0x1f9df0: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x1f9df0: ldr             x4, [PP, #0x37b0]  ; [pp+0x37b0] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x1f9df4: r0 = copyWith()
    //     0x1f9df4: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1f9df8: ldur            x1, [fp, #-8]
    // 0x1f9dfc: StoreField: r1->field_ab = r0
    //     0x1f9dfc: stur            w0, [x1, #0xab]
    //     0x1f9e00: ldurb           w16, [x1, #-1]
    //     0x1f9e04: ldurb           w17, [x0, #-1]
    //     0x1f9e08: and             x16, x17, x16, lsr #2
    //     0x1f9e0c: tst             x16, HEAP, lsr #32
    //     0x1f9e10: b.eq            #0x1f9e18
    //     0x1f9e14: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f9e18: r2 = true
    //     0x1f9e18: add             x2, NULL, #0x20  ; true
    // 0x1f9e1c: StoreField: r1->field_1f = r2
    //     0x1f9e1c: stur            w2, [x1, #0x1f]
    // 0x1f9e20: r0 = Null
    //     0x1f9e20: mov             x0, NULL
    // 0x1f9e24: LeaveFrame
    //     0x1f9e24: mov             SP, fp
    //     0x1f9e28: ldp             fp, lr, [SP], #0x10
    // 0x1f9e2c: ret
    //     0x1f9e2c: ret             
    // 0x1f9e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9e30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9e34: b               #0x1f9de4
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1f9e38, size: 0x48
    // 0x1f9e38: EnterFrame
    //     0x1f9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9e3c: mov             fp, SP
    // 0x1f9e40: mov             x3, x2
    // 0x1f9e44: CheckStackOverflow
    //     0x1f9e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9e48: cmp             SP, x16
    //     0x1f9e4c: b.ls            #0x1f9e74
    // 0x1f9e50: cmp             w3, NULL
    // 0x1f9e54: b.eq            #0x1f9e7c
    // 0x1f9e58: r2 = Instance_SemanticsAction
    //     0x1f9e58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!SemanticsAction@4d3c51
    //     0x1f9e5c: ldr             x2, [x2, #0x660]
    // 0x1f9e60: r0 = _addArgumentlessAction()
    //     0x1f9e60: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1f9e64: r0 = Null
    //     0x1f9e64: mov             x0, NULL
    // 0x1f9e68: LeaveFrame
    //     0x1f9e68: mov             SP, fp
    //     0x1f9e6c: ldp             fp, lr, [SP], #0x10
    // 0x1f9e70: ret
    //     0x1f9e70: ret             
    // 0x1f9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9e78: b               #0x1f9e50
    // 0x1f9e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9e7c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x1fa35c, size: 0x70
    // 0x1fa35c: EnterFrame
    //     0x1fa35c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa360: mov             fp, SP
    // 0x1fa364: AllocStack(0x18)
    //     0x1fa364: sub             SP, SP, #0x18
    // 0x1fa368: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1fa368: stur            x1, [fp, #-8]
    //     0x1fa36c: stur            x2, [fp, #-0x10]
    //     0x1fa370: stur            x3, [fp, #-0x18]
    // 0x1fa374: CheckStackOverflow
    //     0x1fa374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa378: cmp             SP, x16
    //     0x1fa37c: b.ls            #0x1fa3c4
    // 0x1fa380: r1 = 1
    //     0x1fa380: movz            x1, #0x1
    // 0x1fa384: r0 = AllocateContext()
    //     0x1fa384: bl              #0x430044  ; AllocateContextStub
    // 0x1fa388: mov             x1, x0
    // 0x1fa38c: ldur            x0, [fp, #-0x18]
    // 0x1fa390: StoreField: r1->field_f = r0
    //     0x1fa390: stur            w0, [x1, #0xf]
    // 0x1fa394: mov             x2, x1
    // 0x1fa398: r1 = Function '<anonymous closure>':.
    //     0x1fa398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10650] AnonymousClosure: static (0x1d34e8), in [dart:async] Timer::_createTimer (0x1d0d7c)
    //     0x1fa39c: ldr             x1, [x1, #0x650]
    // 0x1fa3a0: r0 = AllocateClosure()
    //     0x1fa3a0: bl              #0x430408  ; AllocateClosureStub
    // 0x1fa3a4: ldur            x1, [fp, #-8]
    // 0x1fa3a8: ldur            x2, [fp, #-0x10]
    // 0x1fa3ac: mov             x3, x0
    // 0x1fa3b0: r0 = _addAction()
    //     0x1fa3b0: bl              #0x1fa3cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x1fa3b4: r0 = Null
    //     0x1fa3b4: mov             x0, NULL
    // 0x1fa3b8: LeaveFrame
    //     0x1fa3b8: mov             SP, fp
    //     0x1fa3bc: ldp             fp, lr, [SP], #0x10
    // 0x1fa3c0: ret
    //     0x1fa3c0: ret             
    // 0x1fa3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa3c8: b               #0x1fa380
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x1fa3cc, size: 0x70
    // 0x1fa3cc: EnterFrame
    //     0x1fa3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa3d0: mov             fp, SP
    // 0x1fa3d4: AllocStack(0x10)
    //     0x1fa3d4: sub             SP, SP, #0x10
    // 0x1fa3d8: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fa3d8: mov             x4, x1
    //     0x1fa3dc: mov             x0, x2
    //     0x1fa3e0: stur            x1, [fp, #-8]
    //     0x1fa3e4: stur            x2, [fp, #-0x10]
    // 0x1fa3e8: CheckStackOverflow
    //     0x1fa3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa3ec: cmp             SP, x16
    //     0x1fa3f0: b.ls            #0x1fa434
    // 0x1fa3f4: LoadField: r1 = r4->field_23
    //     0x1fa3f4: ldur            w1, [x4, #0x23]
    // 0x1fa3f8: DecompressPointer r1
    //     0x1fa3f8: add             x1, x1, HEAP, lsl #32
    // 0x1fa3fc: mov             x2, x0
    // 0x1fa400: r0 = []=()
    //     0x1fa400: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1fa404: ldur            x1, [fp, #-8]
    // 0x1fa408: LoadField: r2 = r1->field_27
    //     0x1fa408: ldur            x2, [x1, #0x27]
    // 0x1fa40c: ldur            x3, [fp, #-0x10]
    // 0x1fa410: LoadField: r4 = r3->field_7
    //     0x1fa410: ldur            x4, [x3, #7]
    // 0x1fa414: orr             x3, x2, x4
    // 0x1fa418: StoreField: r1->field_27 = r3
    //     0x1fa418: stur            x3, [x1, #0x27]
    // 0x1fa41c: r2 = true
    //     0x1fa41c: add             x2, NULL, #0x20  ; true
    // 0x1fa420: StoreField: r1->field_1f = r2
    //     0x1fa420: stur            w2, [x1, #0x1f]
    // 0x1fa424: r0 = Null
    //     0x1fa424: mov             x0, NULL
    // 0x1fa428: LeaveFrame
    //     0x1fa428: mov             SP, fp
    //     0x1fa42c: ldp             fp, lr, [SP], #0x10
    // 0x1fa430: ret
    //     0x1fa430: ret             
    // 0x1fa434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa438: b               #0x1fa3f4
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x204994, size: 0x3c
    // 0x204994: EnterFrame
    //     0x204994: stp             fp, lr, [SP, #-0x10]!
    //     0x204998: mov             fp, SP
    // 0x20499c: mov             x3, x2
    // 0x2049a0: CheckStackOverflow
    //     0x2049a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2049a4: cmp             SP, x16
    //     0x2049a8: b.ls            #0x2049c8
    // 0x2049ac: r2 = Instance_SemanticsAction
    //     0x2049ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsAction@4d3bb1
    //     0x2049b0: ldr             x2, [x2, #0x508]
    // 0x2049b4: r0 = _addArgumentlessAction()
    //     0x2049b4: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2049b8: r0 = Null
    //     0x2049b8: mov             x0, NULL
    // 0x2049bc: LeaveFrame
    //     0x2049bc: mov             SP, fp
    //     0x2049c0: ldp             fp, lr, [SP], #0x10
    // 0x2049c4: ret
    //     0x2049c4: ret             
    // 0x2049c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2049c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2049cc: b               #0x2049ac
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x2049d0, size: 0x3c
    // 0x2049d0: EnterFrame
    //     0x2049d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2049d4: mov             fp, SP
    // 0x2049d8: mov             x3, x2
    // 0x2049dc: CheckStackOverflow
    //     0x2049dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2049e0: cmp             SP, x16
    //     0x2049e4: b.ls            #0x204a04
    // 0x2049e8: r2 = Instance_SemanticsAction
    //     0x2049e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!SemanticsAction@4d3bd1
    //     0x2049ec: ldr             x2, [x2, #0x4f8]
    // 0x2049f0: r0 = _addArgumentlessAction()
    //     0x2049f0: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2049f4: r0 = Null
    //     0x2049f4: mov             x0, NULL
    // 0x2049f8: LeaveFrame
    //     0x2049f8: mov             SP, fp
    //     0x2049fc: ldp             fp, lr, [SP], #0x10
    // 0x204a00: ret
    //     0x204a00: ret             
    // 0x204a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204a04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204a08: b               #0x2049e8
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x204a0c, size: 0x3c
    // 0x204a0c: EnterFrame
    //     0x204a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x204a10: mov             fp, SP
    // 0x204a14: mov             x3, x2
    // 0x204a18: CheckStackOverflow
    //     0x204a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204a1c: cmp             SP, x16
    //     0x204a20: b.ls            #0x204a40
    // 0x204a24: r2 = Instance_SemanticsAction
    //     0x204a24: add             x2, PP, #0x17, lsl #12  ; [pp+0x174e8] Obj!SemanticsAction@4d3c11
    //     0x204a28: ldr             x2, [x2, #0x4e8]
    // 0x204a2c: r0 = _addArgumentlessAction()
    //     0x204a2c: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x204a30: r0 = Null
    //     0x204a30: mov             x0, NULL
    // 0x204a34: LeaveFrame
    //     0x204a34: mov             SP, fp
    //     0x204a38: ldp             fp, lr, [SP], #0x10
    // 0x204a3c: ret
    //     0x204a3c: ret             
    // 0x204a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204a40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204a44: b               #0x204a24
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x204a48, size: 0x3c
    // 0x204a48: EnterFrame
    //     0x204a48: stp             fp, lr, [SP, #-0x10]!
    //     0x204a4c: mov             fp, SP
    // 0x204a50: mov             x3, x2
    // 0x204a54: CheckStackOverflow
    //     0x204a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204a58: cmp             SP, x16
    //     0x204a5c: b.ls            #0x204a7c
    // 0x204a60: r2 = Instance_SemanticsAction
    //     0x204a60: add             x2, PP, #0x17, lsl #12  ; [pp+0x174d8] Obj!SemanticsAction@4d3bf1
    //     0x204a64: ldr             x2, [x2, #0x4d8]
    // 0x204a68: r0 = _addArgumentlessAction()
    //     0x204a68: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x204a6c: r0 = Null
    //     0x204a6c: mov             x0, NULL
    // 0x204a70: LeaveFrame
    //     0x204a70: mov             SP, fp
    //     0x204a74: ldp             fp, lr, [SP], #0x10
    // 0x204a78: ret
    //     0x204a78: ret             
    // 0x204a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204a7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204a80: b               #0x204a60
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x204a84, size: 0x48
    // 0x204a84: EnterFrame
    //     0x204a84: stp             fp, lr, [SP, #-0x10]!
    //     0x204a88: mov             fp, SP
    // 0x204a8c: mov             x3, x2
    // 0x204a90: CheckStackOverflow
    //     0x204a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204a94: cmp             SP, x16
    //     0x204a98: b.ls            #0x204ac0
    // 0x204a9c: cmp             w3, NULL
    // 0x204aa0: b.eq            #0x204ac8
    // 0x204aa4: r2 = Instance_SemanticsAction
    //     0x204aa4: add             x2, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!SemanticsAction@4d3c31
    //     0x204aa8: ldr             x2, [x2, #0x4d0]
    // 0x204aac: r0 = _addArgumentlessAction()
    //     0x204aac: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x204ab0: r0 = Null
    //     0x204ab0: mov             x0, NULL
    // 0x204ab4: LeaveFrame
    //     0x204ab4: mov             SP, fp
    //     0x204ab8: ldp             fp, lr, [SP], #0x10
    // 0x204abc: ret
    //     0x204abc: ret             
    // 0x204ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204ac0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204ac4: b               #0x204a9c
    // 0x204ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204ac8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x205450, size: 0x3c
    // 0x205450: EnterFrame
    //     0x205450: stp             fp, lr, [SP, #-0x10]!
    //     0x205454: mov             fp, SP
    // 0x205458: mov             x3, x2
    // 0x20545c: CheckStackOverflow
    //     0x20545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205460: cmp             SP, x16
    //     0x205464: b.ls            #0x205484
    // 0x205468: r2 = Instance_SemanticsAction
    //     0x205468: add             x2, PP, #0x10, lsl #12  ; [pp+0x10648] Obj!SemanticsAction@4d3971
    //     0x20546c: ldr             x2, [x2, #0x648]
    // 0x205470: r0 = _addArgumentlessAction()
    //     0x205470: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x205474: r0 = Null
    //     0x205474: mov             x0, NULL
    // 0x205478: LeaveFrame
    //     0x205478: mov             SP, fp
    //     0x20547c: ldp             fp, lr, [SP], #0x10
    // 0x205480: ret
    //     0x205480: ret             
    // 0x205484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205488: b               #0x205468
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x20548c, size: 0x3c
    // 0x20548c: EnterFrame
    //     0x20548c: stp             fp, lr, [SP, #-0x10]!
    //     0x205490: mov             fp, SP
    // 0x205494: mov             x3, x2
    // 0x205498: CheckStackOverflow
    //     0x205498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20549c: cmp             SP, x16
    //     0x2054a0: b.ls            #0x2054c0
    // 0x2054a4: r2 = Instance_SemanticsAction
    //     0x2054a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!SemanticsAction@4d39f1
    //     0x2054a8: ldr             x2, [x2, #0x658]
    // 0x2054ac: r0 = _addArgumentlessAction()
    //     0x2054ac: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2054b0: r0 = Null
    //     0x2054b0: mov             x0, NULL
    // 0x2054b4: LeaveFrame
    //     0x2054b4: mov             SP, fp
    //     0x2054b8: ldp             fp, lr, [SP], #0x10
    // 0x2054bc: ret
    //     0x2054bc: ret             
    // 0x2054c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2054c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2054c4: b               #0x2054a4
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x2054c8, size: 0x18
    // 0x2054c8: r4 = Instance_SemanticsValidationResult
    //     0x2054c8: ldr             x4, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x2054cc: r3 = true
    //     0x2054cc: add             x3, NULL, #0x20  ; true
    // 0x2054d0: StoreField: r1->field_9f = r4
    //     0x2054d0: stur            w4, [x1, #0x9f]
    // 0x2054d4: StoreField: r1->field_1f = r3
    //     0x2054d4: stur            w3, [x1, #0x1f]
    // 0x2054d8: r0 = Null
    //     0x2054d8: mov             x0, NULL
    // 0x2054dc: ret
    //     0x2054dc: ret             
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x2054e0, size: 0x38
    // 0x2054e0: r3 = true
    //     0x2054e0: add             x3, NULL, #0x20  ; true
    // 0x2054e4: mov             x0, x2
    // 0x2054e8: StoreField: r1->field_33 = r0
    //     0x2054e8: stur            w0, [x1, #0x33]
    //     0x2054ec: ldurb           w16, [x1, #-1]
    //     0x2054f0: ldurb           w17, [x0, #-1]
    //     0x2054f4: and             x16, x17, x16, lsr #2
    //     0x2054f8: tst             x16, HEAP, lsr #32
    //     0x2054fc: b.eq            #0x20550c
    //     0x205500: str             lr, [SP, #-8]!
    //     0x205504: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x205508: ldr             lr, [SP], #8
    // 0x20550c: StoreField: r1->field_1f = r3
    //     0x20550c: stur            w3, [x1, #0x1f]
    // 0x205510: r0 = Null
    //     0x205510: mov             x0, NULL
    // 0x205514: ret
    //     0x205514: ret             
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x205518, size: 0x7c
    // 0x205518: EnterFrame
    //     0x205518: stp             fp, lr, [SP, #-0x10]!
    //     0x20551c: mov             fp, SP
    // 0x205520: AllocStack(0x10)
    //     0x205520: sub             SP, SP, #0x10
    // 0x205524: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x205524: mov             x0, x1
    //     0x205528: stur            x1, [fp, #-8]
    // 0x20552c: CheckStackOverflow
    //     0x20552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205530: cmp             SP, x16
    //     0x205534: b.ls            #0x20558c
    // 0x205538: LoadField: r1 = r0->field_ab
    //     0x205538: ldur            w1, [x0, #0xab]
    // 0x20553c: DecompressPointer r1
    //     0x20553c: add             x1, x1, HEAP, lsl #32
    // 0x205540: r16 = true
    //     0x205540: add             x16, NULL, #0x20  ; true
    // 0x205544: str             x16, [SP]
    // 0x205548: r4 = const [0, 0x2, 0x1, 0x1, scopesRoute, 0x1, null]
    //     0x205548: add             x4, PP, #0x10, lsl #12  ; [pp+0x10668] List(7) [0, 0x2, 0x1, 0x1, "scopesRoute", 0x1, Null]
    //     0x20554c: ldr             x4, [x4, #0x668]
    // 0x205550: r0 = copyWith()
    //     0x205550: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x205554: ldur            x1, [fp, #-8]
    // 0x205558: StoreField: r1->field_ab = r0
    //     0x205558: stur            w0, [x1, #0xab]
    //     0x20555c: ldurb           w16, [x1, #-1]
    //     0x205560: ldurb           w17, [x0, #-1]
    //     0x205564: and             x16, x17, x16, lsr #2
    //     0x205568: tst             x16, HEAP, lsr #32
    //     0x20556c: b.eq            #0x205574
    //     0x205570: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x205574: r2 = true
    //     0x205574: add             x2, NULL, #0x20  ; true
    // 0x205578: StoreField: r1->field_1f = r2
    //     0x205578: stur            w2, [x1, #0x1f]
    // 0x20557c: r0 = Null
    //     0x20557c: mov             x0, NULL
    // 0x205580: LeaveFrame
    //     0x205580: mov             SP, fp
    //     0x205584: ldp             fp, lr, [SP], #0x10
    // 0x205588: ret
    //     0x205588: ret             
    // 0x20558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20558c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205590: b               #0x205538
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x205594, size: 0x38
    // 0x205594: r3 = true
    //     0x205594: add             x3, NULL, #0x20  ; true
    // 0x205598: mov             x0, x2
    // 0x20559c: StoreField: r1->field_5f = r0
    //     0x20559c: stur            w0, [x1, #0x5f]
    //     0x2055a0: ldurb           w16, [x1, #-1]
    //     0x2055a4: ldurb           w17, [x0, #-1]
    //     0x2055a8: and             x16, x17, x16, lsr #2
    //     0x2055ac: tst             x16, HEAP, lsr #32
    //     0x2055b0: b.eq            #0x2055c0
    //     0x2055b4: str             lr, [SP, #-8]!
    //     0x2055b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x2055bc: ldr             lr, [SP], #8
    // 0x2055c0: StoreField: r1->field_1f = r3
    //     0x2055c0: stur            w3, [x1, #0x1f]
    // 0x2055c4: r0 = Null
    //     0x2055c4: mov             x0, NULL
    // 0x2055c8: ret
    //     0x2055c8: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x2055cc, size: 0x7c
    // 0x2055cc: EnterFrame
    //     0x2055cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2055d0: mov             fp, SP
    // 0x2055d4: AllocStack(0x10)
    //     0x2055d4: sub             SP, SP, #0x10
    // 0x2055d8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x2055d8: mov             x0, x1
    //     0x2055dc: stur            x1, [fp, #-8]
    // 0x2055e0: CheckStackOverflow
    //     0x2055e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2055e4: cmp             SP, x16
    //     0x2055e8: b.ls            #0x205640
    // 0x2055ec: LoadField: r1 = r0->field_ab
    //     0x2055ec: ldur            w1, [x0, #0xab]
    // 0x2055f0: DecompressPointer r1
    //     0x2055f0: add             x1, x1, HEAP, lsl #32
    // 0x2055f4: r16 = true
    //     0x2055f4: add             x16, NULL, #0x20  ; true
    // 0x2055f8: str             x16, [SP]
    // 0x2055fc: r4 = const [0, 0x2, 0x1, 0x1, isImage, 0x1, null]
    //     0x2055fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10670] List(7) [0, 0x2, 0x1, 0x1, "isImage", 0x1, Null]
    //     0x205600: ldr             x4, [x4, #0x670]
    // 0x205604: r0 = copyWith()
    //     0x205604: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x205608: ldur            x1, [fp, #-8]
    // 0x20560c: StoreField: r1->field_ab = r0
    //     0x20560c: stur            w0, [x1, #0xab]
    //     0x205610: ldurb           w16, [x1, #-1]
    //     0x205614: ldurb           w17, [x0, #-1]
    //     0x205618: and             x16, x17, x16, lsr #2
    //     0x20561c: tst             x16, HEAP, lsr #32
    //     0x205620: b.eq            #0x205628
    //     0x205624: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x205628: r2 = true
    //     0x205628: add             x2, NULL, #0x20  ; true
    // 0x20562c: StoreField: r1->field_1f = r2
    //     0x20562c: stur            w2, [x1, #0x1f]
    // 0x205630: r0 = Null
    //     0x205630: mov             x0, NULL
    // 0x205634: LeaveFrame
    //     0x205634: mov             SP, fp
    //     0x205638: ldp             fp, lr, [SP], #0x10
    // 0x20563c: ret
    //     0x20563c: ret             
    // 0x205640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205640: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205644: b               #0x2055ec
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x205648, size: 0x78
    // 0x205648: EnterFrame
    //     0x205648: stp             fp, lr, [SP, #-0x10]!
    //     0x20564c: mov             fp, SP
    // 0x205650: AllocStack(0x10)
    //     0x205650: sub             SP, SP, #0x10
    // 0x205654: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x205654: mov             x0, x1
    //     0x205658: stur            x1, [fp, #-8]
    // 0x20565c: CheckStackOverflow
    //     0x20565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205660: cmp             SP, x16
    //     0x205664: b.ls            #0x2056b8
    // 0x205668: LoadField: r1 = r0->field_ab
    //     0x205668: ldur            w1, [x0, #0xab]
    // 0x20566c: DecompressPointer r1
    //     0x20566c: add             x1, x1, HEAP, lsl #32
    // 0x205670: str             x2, [SP]
    // 0x205674: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x205674: add             x4, PP, #0x10, lsl #12  ; [pp+0x10678] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x205678: ldr             x4, [x4, #0x678]
    // 0x20567c: r0 = copyWith()
    //     0x20567c: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x205680: ldur            x1, [fp, #-8]
    // 0x205684: StoreField: r1->field_ab = r0
    //     0x205684: stur            w0, [x1, #0xab]
    //     0x205688: ldurb           w16, [x1, #-1]
    //     0x20568c: ldurb           w17, [x0, #-1]
    //     0x205690: and             x16, x17, x16, lsr #2
    //     0x205694: tst             x16, HEAP, lsr #32
    //     0x205698: b.eq            #0x2056a0
    //     0x20569c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2056a0: r2 = true
    //     0x2056a0: add             x2, NULL, #0x20  ; true
    // 0x2056a4: StoreField: r1->field_1f = r2
    //     0x2056a4: stur            w2, [x1, #0x1f]
    // 0x2056a8: r0 = Null
    //     0x2056a8: mov             x0, NULL
    // 0x2056ac: LeaveFrame
    //     0x2056ac: mov             SP, fp
    //     0x2056b0: ldp             fp, lr, [SP], #0x10
    // 0x2056b4: ret
    //     0x2056b4: ret             
    // 0x2056b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2056b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2056bc: b               #0x205668
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x2056c0, size: 0x78
    // 0x2056c0: EnterFrame
    //     0x2056c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2056c4: mov             fp, SP
    // 0x2056c8: AllocStack(0x10)
    //     0x2056c8: sub             SP, SP, #0x10
    // 0x2056cc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x2056cc: mov             x0, x1
    //     0x2056d0: stur            x1, [fp, #-8]
    // 0x2056d4: CheckStackOverflow
    //     0x2056d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2056d8: cmp             SP, x16
    //     0x2056dc: b.ls            #0x205730
    // 0x2056e0: LoadField: r1 = r0->field_ab
    //     0x2056e0: ldur            w1, [x0, #0xab]
    // 0x2056e4: DecompressPointer r1
    //     0x2056e4: add             x1, x1, HEAP, lsl #32
    // 0x2056e8: str             x2, [SP]
    // 0x2056ec: r4 = const [0, 0x2, 0x1, 0x1, isFocusable, 0x1, null]
    //     0x2056ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10680] List(7) [0, 0x2, 0x1, 0x1, "isFocusable", 0x1, Null]
    //     0x2056f0: ldr             x4, [x4, #0x680]
    // 0x2056f4: r0 = copyWith()
    //     0x2056f4: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x2056f8: ldur            x1, [fp, #-8]
    // 0x2056fc: StoreField: r1->field_ab = r0
    //     0x2056fc: stur            w0, [x1, #0xab]
    //     0x205700: ldurb           w16, [x1, #-1]
    //     0x205704: ldurb           w17, [x0, #-1]
    //     0x205708: and             x16, x17, x16, lsr #2
    //     0x20570c: tst             x16, HEAP, lsr #32
    //     0x205710: b.eq            #0x205718
    //     0x205714: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x205718: r2 = true
    //     0x205718: add             x2, NULL, #0x20  ; true
    // 0x20571c: StoreField: r1->field_1f = r2
    //     0x20571c: stur            w2, [x1, #0x1f]
    // 0x205720: r0 = Null
    //     0x205720: mov             x0, NULL
    // 0x205724: LeaveFrame
    //     0x205724: mov             SP, fp
    //     0x205728: ldp             fp, lr, [SP], #0x10
    // 0x20572c: ret
    //     0x20572c: ret             
    // 0x205730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205730: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205734: b               #0x2056e0
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x205738, size: 0x7c
    // 0x205738: EnterFrame
    //     0x205738: stp             fp, lr, [SP, #-0x10]!
    //     0x20573c: mov             fp, SP
    // 0x205740: AllocStack(0x10)
    //     0x205740: sub             SP, SP, #0x10
    // 0x205744: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x205744: mov             x0, x1
    //     0x205748: stur            x1, [fp, #-8]
    // 0x20574c: CheckStackOverflow
    //     0x20574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205750: cmp             SP, x16
    //     0x205754: b.ls            #0x2057ac
    // 0x205758: LoadField: r1 = r0->field_ab
    //     0x205758: ldur            w1, [x0, #0xab]
    // 0x20575c: DecompressPointer r1
    //     0x20575c: add             x1, x1, HEAP, lsl #32
    // 0x205760: r16 = true
    //     0x205760: add             x16, NULL, #0x20  ; true
    // 0x205764: str             x16, [SP]
    // 0x205768: r4 = const [0, 0x2, 0x1, 0x1, isButton, 0x1, null]
    //     0x205768: add             x4, PP, #0x10, lsl #12  ; [pp+0x10688] List(7) [0, 0x2, 0x1, 0x1, "isButton", 0x1, Null]
    //     0x20576c: ldr             x4, [x4, #0x688]
    // 0x205770: r0 = copyWith()
    //     0x205770: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x205774: ldur            x1, [fp, #-8]
    // 0x205778: StoreField: r1->field_ab = r0
    //     0x205778: stur            w0, [x1, #0xab]
    //     0x20577c: ldurb           w16, [x1, #-1]
    //     0x205780: ldurb           w17, [x0, #-1]
    //     0x205784: and             x16, x17, x16, lsr #2
    //     0x205788: tst             x16, HEAP, lsr #32
    //     0x20578c: b.eq            #0x205794
    //     0x205790: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x205794: r2 = true
    //     0x205794: add             x2, NULL, #0x20  ; true
    // 0x205798: StoreField: r1->field_1f = r2
    //     0x205798: stur            w2, [x1, #0x1f]
    // 0x20579c: r0 = Null
    //     0x20579c: mov             x0, NULL
    // 0x2057a0: LeaveFrame
    //     0x2057a0: mov             SP, fp
    //     0x2057a4: ldp             fp, lr, [SP], #0x10
    // 0x2057a8: ret
    //     0x2057a8: ret             
    // 0x2057ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2057ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2057b0: b               #0x205758
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x2057b4, size: 0x7c
    // 0x2057b4: EnterFrame
    //     0x2057b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2057b8: mov             fp, SP
    // 0x2057bc: AllocStack(0x18)
    //     0x2057bc: sub             SP, SP, #0x18
    // 0x2057c0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x2057c0: mov             x0, x1
    //     0x2057c4: stur            x1, [fp, #-8]
    // 0x2057c8: CheckStackOverflow
    //     0x2057c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2057cc: cmp             SP, x16
    //     0x2057d0: b.ls            #0x205828
    // 0x2057d4: LoadField: r1 = r0->field_ab
    //     0x2057d4: ldur            w1, [x0, #0xab]
    // 0x2057d8: DecompressPointer r1
    //     0x2057d8: add             x1, x1, HEAP, lsl #32
    // 0x2057dc: r16 = true
    //     0x2057dc: add             x16, NULL, #0x20  ; true
    // 0x2057e0: stp             x2, x16, [SP]
    // 0x2057e4: r4 = const [0, 0x3, 0x2, 0x1, hasEnabledState, 0x1, isEnabled, 0x2, null]
    //     0x2057e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10690] List(9) [0, 0x3, 0x2, 0x1, "hasEnabledState", 0x1, "isEnabled", 0x2, Null]
    //     0x2057e8: ldr             x4, [x4, #0x690]
    // 0x2057ec: r0 = copyWith()
    //     0x2057ec: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x2057f0: ldur            x1, [fp, #-8]
    // 0x2057f4: StoreField: r1->field_ab = r0
    //     0x2057f4: stur            w0, [x1, #0xab]
    //     0x2057f8: ldurb           w16, [x1, #-1]
    //     0x2057fc: ldurb           w17, [x0, #-1]
    //     0x205800: and             x16, x17, x16, lsr #2
    //     0x205804: tst             x16, HEAP, lsr #32
    //     0x205808: b.eq            #0x205810
    //     0x20580c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x205810: r2 = true
    //     0x205810: add             x2, NULL, #0x20  ; true
    // 0x205814: StoreField: r1->field_1f = r2
    //     0x205814: stur            w2, [x1, #0x1f]
    // 0x205818: r0 = Null
    //     0x205818: mov             x0, NULL
    // 0x20581c: LeaveFrame
    //     0x20581c: mov             SP, fp
    //     0x205820: ldp             fp, lr, [SP], #0x10
    // 0x205824: ret
    //     0x205824: ret             
    // 0x205828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205828: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20582c: b               #0x2057d4
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x207788, size: 0x60
    // 0x207788: r3 = true
    //     0x207788: add             x3, NULL, #0x20  ; true
    // 0x20778c: mov             x4, x1
    // 0x207790: r0 = BoxInt64Instr(r2)
    //     0x207790: sbfiz           x0, x2, #1, #0x1f
    //     0x207794: cmp             x2, x0, asr #1
    //     0x207798: b.eq            #0x2077b4
    //     0x20779c: stp             fp, lr, [SP, #-0x10]!
    //     0x2077a0: mov             fp, SP
    //     0x2077a4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2077a8: mov             SP, fp
    //     0x2077ac: ldp             fp, lr, [SP], #0x10
    //     0x2077b0: stur            x2, [x0, #7]
    // 0x2077b4: StoreField: r4->field_37 = r0
    //     0x2077b4: stur            w0, [x4, #0x37]
    //     0x2077b8: tbz             w0, #0, #0x2077dc
    //     0x2077bc: ldurb           w16, [x4, #-1]
    //     0x2077c0: ldurb           w17, [x0, #-1]
    //     0x2077c4: and             x16, x17, x16, lsr #2
    //     0x2077c8: tst             x16, HEAP, lsr #32
    //     0x2077cc: b.eq            #0x2077dc
    //     0x2077d0: str             lr, [SP, #-8]!
    //     0x2077d4: bl              #0x42f824  ; WriteBarrierWrappersStub
    //     0x2077d8: ldr             lr, [SP], #8
    // 0x2077dc: StoreField: r4->field_1f = r3
    //     0x2077dc: stur            w3, [x4, #0x1f]
    // 0x2077e0: r0 = Null
    //     0x2077e0: mov             x0, NULL
    // 0x2077e4: ret
    //     0x2077e4: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x20794c, size: 0x70
    // 0x20794c: EnterFrame
    //     0x20794c: stp             fp, lr, [SP, #-0x10]!
    //     0x207950: mov             fp, SP
    // 0x207954: AllocStack(0x10)
    //     0x207954: sub             SP, SP, #0x10
    // 0x207958: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x207958: stur            x1, [fp, #-8]
    //     0x20795c: stur            x2, [fp, #-0x10]
    // 0x207960: CheckStackOverflow
    //     0x207960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207964: cmp             SP, x16
    //     0x207968: b.ls            #0x2079b4
    // 0x20796c: r1 = 1
    //     0x20796c: movz            x1, #0x1
    // 0x207970: r0 = AllocateContext()
    //     0x207970: bl              #0x430044  ; AllocateContextStub
    // 0x207974: mov             x1, x0
    // 0x207978: ldur            x0, [fp, #-0x10]
    // 0x20797c: StoreField: r1->field_f = r0
    //     0x20797c: stur            w0, [x1, #0xf]
    // 0x207980: mov             x2, x1
    // 0x207984: r1 = Function '<anonymous closure>':.
    //     0x207984: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a148] AnonymousClosure: (0x2079bc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x20794c)
    //     0x207988: ldr             x1, [x1, #0x148]
    // 0x20798c: r0 = AllocateClosure()
    //     0x20798c: bl              #0x430408  ; AllocateClosureStub
    // 0x207990: ldur            x1, [fp, #-8]
    // 0x207994: mov             x3, x0
    // 0x207998: r2 = Instance_SemanticsAction
    //     0x207998: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!SemanticsAction@4d3b91
    //     0x20799c: ldr             x2, [x2, #0x150]
    // 0x2079a0: r0 = _addAction()
    //     0x2079a0: bl              #0x1fa3cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x2079a4: r0 = Null
    //     0x2079a4: mov             x0, NULL
    // 0x2079a8: LeaveFrame
    //     0x2079a8: mov             SP, fp
    //     0x2079ac: ldp             fp, lr, [SP], #0x10
    // 0x2079b0: ret
    //     0x2079b0: ret             
    // 0x2079b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2079b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2079b8: b               #0x20796c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x2079bc, size: 0x114
    // 0x2079bc: EnterFrame
    //     0x2079bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2079c0: mov             fp, SP
    // 0x2079c4: AllocStack(0x20)
    //     0x2079c4: sub             SP, SP, #0x20
    // 0x2079c8: SetupParameters()
    //     0x2079c8: ldr             x0, [fp, #0x18]
    //     0x2079cc: ldur            w3, [x0, #0x17]
    //     0x2079d0: add             x3, x3, HEAP, lsl #32
    //     0x2079d4: stur            x3, [fp, #-8]
    // 0x2079d8: CheckStackOverflow
    //     0x2079d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2079dc: cmp             SP, x16
    //     0x2079e0: b.ls            #0x207abc
    // 0x2079e4: ldr             x4, [fp, #0x10]
    // 0x2079e8: cmp             w4, NULL
    // 0x2079ec: b.eq            #0x207ac4
    // 0x2079f0: mov             x0, x4
    // 0x2079f4: r2 = Null
    //     0x2079f4: mov             x2, NULL
    // 0x2079f8: r1 = Null
    //     0x2079f8: mov             x1, NULL
    // 0x2079fc: r4 = 60
    //     0x2079fc: movz            x4, #0x3c
    // 0x207a00: branchIfSmi(r0, 0x207a0c)
    //     0x207a00: tbz             w0, #0, #0x207a0c
    // 0x207a04: r4 = LoadClassIdInstr(r0)
    //     0x207a04: ldur            x4, [x0, #-1]
    //     0x207a08: ubfx            x4, x4, #0xc, #0x14
    // 0x207a0c: sub             x4, x4, #0x98
    // 0x207a10: cmp             x4, #3
    // 0x207a14: b.ls            #0x207a2c
    // 0x207a18: r8 = Float64List
    //     0x207a18: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a158] Type: Float64List
    //     0x207a1c: ldr             x8, [x8, #0x158]
    // 0x207a20: r3 = Null
    //     0x207a20: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a160] Null
    //     0x207a24: ldr             x3, [x3, #0x160]
    // 0x207a28: r0 = DefaultTypeTest()
    //     0x207a28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x207a2c: ldur            x0, [fp, #-8]
    // 0x207a30: LoadField: r2 = r0->field_f
    //     0x207a30: ldur            w2, [x0, #0xf]
    // 0x207a34: DecompressPointer r2
    //     0x207a34: add             x2, x2, HEAP, lsl #32
    // 0x207a38: ldr             x3, [fp, #0x10]
    // 0x207a3c: stur            x2, [fp, #-0x10]
    // 0x207a40: LoadField: r0 = r3->field_13
    //     0x207a40: ldur            w0, [x3, #0x13]
    // 0x207a44: r4 = LoadInt32Instr(r0)
    //     0x207a44: sbfx            x4, x0, #1, #0x1f
    // 0x207a48: mov             x0, x4
    // 0x207a4c: r1 = 0
    //     0x207a4c: movz            x1, #0
    // 0x207a50: cmp             x1, x0
    // 0x207a54: b.hs            #0x207ac8
    // 0x207a58: LoadField: r0 = r3->field_7
    //     0x207a58: ldur            x0, [x3, #7]
    // 0x207a5c: ldr             d0, [x0]
    // 0x207a60: mov             x0, x4
    // 0x207a64: stur            d0, [fp, #-0x20]
    // 0x207a68: r1 = 1
    //     0x207a68: movz            x1, #0x1
    // 0x207a6c: cmp             x1, x0
    // 0x207a70: b.hs            #0x207acc
    // 0x207a74: LoadField: r0 = r3->field_7
    //     0x207a74: ldur            x0, [x3, #7]
    // 0x207a78: ldr             d1, [x0, #8]
    // 0x207a7c: stur            d1, [fp, #-0x18]
    // 0x207a80: r0 = Offset()
    //     0x207a80: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x207a84: ldur            d0, [fp, #-0x20]
    // 0x207a88: StoreField: r0->field_7 = d0
    //     0x207a88: stur            d0, [x0, #7]
    // 0x207a8c: ldur            d0, [fp, #-0x18]
    // 0x207a90: StoreField: r0->field_f = d0
    //     0x207a90: stur            d0, [x0, #0xf]
    // 0x207a94: ldur            x1, [fp, #-0x10]
    // 0x207a98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x207a98: ldur            w2, [x1, #0x17]
    // 0x207a9c: DecompressPointer r2
    //     0x207a9c: add             x2, x2, HEAP, lsl #32
    // 0x207aa0: mov             x1, x2
    // 0x207aa4: mov             x2, x0
    // 0x207aa8: r0 = _onScrollToOffset()
    //     0x207aa8: bl              #0x207ad0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x207aac: r0 = Null
    //     0x207aac: mov             x0, NULL
    // 0x207ab0: LeaveFrame
    //     0x207ab0: mov             SP, fp
    //     0x207ab4: ldp             fp, lr, [SP], #0x10
    // 0x207ab8: ret
    //     0x207ab8: ret             
    // 0x207abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207abc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207ac0: b               #0x2079e4
    // 0x207ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207ac4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x207ac8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x207acc: r0 = RangeErrorSharedWithFPURegs()
    //     0x207acc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x207b2c, size: 0x7c
    // 0x207b2c: EnterFrame
    //     0x207b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x207b30: mov             fp, SP
    // 0x207b34: r2 = true
    //     0x207b34: add             x2, NULL, #0x20  ; true
    // 0x207b38: r0 = inline_Allocate_Double()
    //     0x207b38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x207b3c: add             x0, x0, #0x10
    //     0x207b40: cmp             x3, x0
    //     0x207b44: b.ls            #0x207b90
    //     0x207b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x207b4c: sub             x0, x0, #0xf
    //     0x207b50: movz            x3, #0xe15c
    //     0x207b54: movk            x3, #0x3, lsl #16
    //     0x207b58: stur            x3, [x0, #-1]
    // 0x207b5c: StoreField: r0->field_7 = d0
    //     0x207b5c: stur            d0, [x0, #7]
    // 0x207b60: StoreField: r1->field_97 = r0
    //     0x207b60: stur            w0, [x1, #0x97]
    //     0x207b64: ldurb           w16, [x1, #-1]
    //     0x207b68: ldurb           w17, [x0, #-1]
    //     0x207b6c: and             x16, x17, x16, lsr #2
    //     0x207b70: tst             x16, HEAP, lsr #32
    //     0x207b74: b.eq            #0x207b7c
    //     0x207b78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x207b7c: StoreField: r1->field_1f = r2
    //     0x207b7c: stur            w2, [x1, #0x1f]
    // 0x207b80: r0 = Null
    //     0x207b80: mov             x0, NULL
    // 0x207b84: LeaveFrame
    //     0x207b84: mov             SP, fp
    //     0x207b88: ldp             fp, lr, [SP], #0x10
    // 0x207b8c: ret
    //     0x207b8c: ret             
    // 0x207b90: SaveReg d0
    //     0x207b90: str             q0, [SP, #-0x10]!
    // 0x207b94: stp             x1, x2, [SP, #-0x10]!
    // 0x207b98: r0 = AllocateDouble()
    //     0x207b98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x207b9c: ldp             x1, x2, [SP], #0x10
    // 0x207ba0: RestoreReg d0
    //     0x207ba0: ldr             q0, [SP], #0x10
    // 0x207ba4: b               #0x207b5c
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x207ba8, size: 0x7c
    // 0x207ba8: EnterFrame
    //     0x207ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x207bac: mov             fp, SP
    // 0x207bb0: r2 = true
    //     0x207bb0: add             x2, NULL, #0x20  ; true
    // 0x207bb4: r0 = inline_Allocate_Double()
    //     0x207bb4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x207bb8: add             x0, x0, #0x10
    //     0x207bbc: cmp             x3, x0
    //     0x207bc0: b.ls            #0x207c0c
    //     0x207bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x207bc8: sub             x0, x0, #0xf
    //     0x207bcc: movz            x3, #0xe15c
    //     0x207bd0: movk            x3, #0x3, lsl #16
    //     0x207bd4: stur            x3, [x0, #-1]
    // 0x207bd8: StoreField: r0->field_7 = d0
    //     0x207bd8: stur            d0, [x0, #7]
    // 0x207bdc: StoreField: r1->field_93 = r0
    //     0x207bdc: stur            w0, [x1, #0x93]
    //     0x207be0: ldurb           w16, [x1, #-1]
    //     0x207be4: ldurb           w17, [x0, #-1]
    //     0x207be8: and             x16, x17, x16, lsr #2
    //     0x207bec: tst             x16, HEAP, lsr #32
    //     0x207bf0: b.eq            #0x207bf8
    //     0x207bf4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x207bf8: StoreField: r1->field_1f = r2
    //     0x207bf8: stur            w2, [x1, #0x1f]
    // 0x207bfc: r0 = Null
    //     0x207bfc: mov             x0, NULL
    // 0x207c00: LeaveFrame
    //     0x207c00: mov             SP, fp
    //     0x207c04: ldp             fp, lr, [SP], #0x10
    // 0x207c08: ret
    //     0x207c08: ret             
    // 0x207c0c: SaveReg d0
    //     0x207c0c: str             q0, [SP, #-0x10]!
    // 0x207c10: stp             x1, x2, [SP, #-0x10]!
    // 0x207c14: r0 = AllocateDouble()
    //     0x207c14: bl              #0x43102c  ; AllocateDoubleStub
    // 0x207c18: ldp             x1, x2, [SP], #0x10
    // 0x207c1c: RestoreReg d0
    //     0x207c1c: ldr             q0, [SP], #0x10
    // 0x207c20: b               #0x207bd8
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x207c24, size: 0x7c
    // 0x207c24: EnterFrame
    //     0x207c24: stp             fp, lr, [SP, #-0x10]!
    //     0x207c28: mov             fp, SP
    // 0x207c2c: r2 = true
    //     0x207c2c: add             x2, NULL, #0x20  ; true
    // 0x207c30: r0 = inline_Allocate_Double()
    //     0x207c30: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x207c34: add             x0, x0, #0x10
    //     0x207c38: cmp             x3, x0
    //     0x207c3c: b.ls            #0x207c88
    //     0x207c40: str             x0, [THR, #0x50]  ; THR::top
    //     0x207c44: sub             x0, x0, #0xf
    //     0x207c48: movz            x3, #0xe15c
    //     0x207c4c: movk            x3, #0x3, lsl #16
    //     0x207c50: stur            x3, [x0, #-1]
    // 0x207c54: StoreField: r0->field_7 = d0
    //     0x207c54: stur            d0, [x0, #7]
    // 0x207c58: StoreField: r1->field_8f = r0
    //     0x207c58: stur            w0, [x1, #0x8f]
    //     0x207c5c: ldurb           w16, [x1, #-1]
    //     0x207c60: ldurb           w17, [x0, #-1]
    //     0x207c64: and             x16, x17, x16, lsr #2
    //     0x207c68: tst             x16, HEAP, lsr #32
    //     0x207c6c: b.eq            #0x207c74
    //     0x207c70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x207c74: StoreField: r1->field_1f = r2
    //     0x207c74: stur            w2, [x1, #0x1f]
    // 0x207c78: r0 = Null
    //     0x207c78: mov             x0, NULL
    // 0x207c7c: LeaveFrame
    //     0x207c7c: mov             SP, fp
    //     0x207c80: ldp             fp, lr, [SP], #0x10
    // 0x207c84: ret
    //     0x207c84: ret             
    // 0x207c88: SaveReg d0
    //     0x207c88: str             q0, [SP, #-0x10]!
    // 0x207c8c: stp             x1, x2, [SP, #-0x10]!
    // 0x207c90: r0 = AllocateDouble()
    //     0x207c90: bl              #0x43102c  ; AllocateDoubleStub
    // 0x207c94: ldp             x1, x2, [SP], #0x10
    // 0x207c98: RestoreReg d0
    //     0x207c98: ldr             q0, [SP], #0x10
    // 0x207c9c: b               #0x207c54
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x207ca0, size: 0x78
    // 0x207ca0: EnterFrame
    //     0x207ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x207ca4: mov             fp, SP
    // 0x207ca8: AllocStack(0x10)
    //     0x207ca8: sub             SP, SP, #0x10
    // 0x207cac: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x207cac: mov             x0, x1
    //     0x207cb0: stur            x1, [fp, #-8]
    // 0x207cb4: CheckStackOverflow
    //     0x207cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207cb8: cmp             SP, x16
    //     0x207cbc: b.ls            #0x207d10
    // 0x207cc0: LoadField: r1 = r0->field_ab
    //     0x207cc0: ldur            w1, [x0, #0xab]
    // 0x207cc4: DecompressPointer r1
    //     0x207cc4: add             x1, x1, HEAP, lsl #32
    // 0x207cc8: str             x2, [SP]
    // 0x207ccc: r4 = const [0, 0x2, 0x1, 0x1, hasImplicitScrolling, 0x1, null]
    //     0x207ccc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a170] List(7) [0, 0x2, 0x1, 0x1, "hasImplicitScrolling", 0x1, Null]
    //     0x207cd0: ldr             x4, [x4, #0x170]
    // 0x207cd4: r0 = copyWith()
    //     0x207cd4: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x207cd8: ldur            x1, [fp, #-8]
    // 0x207cdc: StoreField: r1->field_ab = r0
    //     0x207cdc: stur            w0, [x1, #0xab]
    //     0x207ce0: ldurb           w16, [x1, #-1]
    //     0x207ce4: ldurb           w17, [x0, #-1]
    //     0x207ce8: and             x16, x17, x16, lsr #2
    //     0x207cec: tst             x16, HEAP, lsr #32
    //     0x207cf0: b.eq            #0x207cf8
    //     0x207cf4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x207cf8: r2 = true
    //     0x207cf8: add             x2, NULL, #0x20  ; true
    // 0x207cfc: StoreField: r1->field_1f = r2
    //     0x207cfc: stur            w2, [x1, #0x1f]
    // 0x207d00: r0 = Null
    //     0x207d00: mov             x0, NULL
    // 0x207d04: LeaveFrame
    //     0x207d04: mov             SP, fp
    //     0x207d08: ldp             fp, lr, [SP], #0x10
    // 0x207d0c: ret
    //     0x207d0c: ret             
    // 0x207d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207d14: b               #0x207cc0
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x20884c, size: 0xa0
    // 0x20884c: EnterFrame
    //     0x20884c: stp             fp, lr, [SP, #-0x10]!
    //     0x208850: mov             fp, SP
    // 0x208854: AllocStack(0x10)
    //     0x208854: sub             SP, SP, #0x10
    // 0x208858: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x208858: mov             x0, x1
    //     0x20885c: stur            x1, [fp, #-8]
    //     0x208860: stur            x2, [fp, #-0x10]
    // 0x208864: CheckStackOverflow
    //     0x208864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208868: cmp             SP, x16
    //     0x20886c: b.ls            #0x2088e4
    // 0x208870: LoadField: r1 = r0->field_a7
    //     0x208870: ldur            w1, [x0, #0xa7]
    // 0x208874: DecompressPointer r1
    //     0x208874: add             x1, x1, HEAP, lsl #32
    // 0x208878: cmp             w1, NULL
    // 0x20887c: b.ne            #0x2088cc
    // 0x208880: r1 = <SemanticsTag>
    //     0x208880: ldr             x1, [PP, #0x3618]  ; [pp+0x3618] TypeArguments: <SemanticsTag>
    // 0x208884: r0 = _Set()
    //     0x208884: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x208888: mov             x1, x0
    // 0x20888c: r0 = _Uint32List
    //     0x20888c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x208890: StoreField: r1->field_1b = r0
    //     0x208890: stur            w0, [x1, #0x1b]
    // 0x208894: StoreField: r1->field_b = rZR
    //     0x208894: stur            wzr, [x1, #0xb]
    // 0x208898: r0 = const []
    //     0x208898: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x20889c: StoreField: r1->field_f = r0
    //     0x20889c: stur            w0, [x1, #0xf]
    // 0x2088a0: StoreField: r1->field_13 = rZR
    //     0x2088a0: stur            wzr, [x1, #0x13]
    // 0x2088a4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2088a4: stur            wzr, [x1, #0x17]
    // 0x2088a8: mov             x0, x1
    // 0x2088ac: ldur            x2, [fp, #-8]
    // 0x2088b0: StoreField: r2->field_a7 = r0
    //     0x2088b0: stur            w0, [x2, #0xa7]
    //     0x2088b4: ldurb           w16, [x2, #-1]
    //     0x2088b8: ldurb           w17, [x0, #-1]
    //     0x2088bc: and             x16, x17, x16, lsr #2
    //     0x2088c0: tst             x16, HEAP, lsr #32
    //     0x2088c4: b.eq            #0x2088cc
    //     0x2088c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2088cc: ldur            x2, [fp, #-0x10]
    // 0x2088d0: r0 = add()
    //     0x2088d0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2088d4: r0 = Null
    //     0x2088d4: mov             x0, NULL
    // 0x2088d8: LeaveFrame
    //     0x2088d8: mov             SP, fp
    //     0x2088dc: ldp             fp, lr, [SP], #0x10
    // 0x2088e0: ret
    //     0x2088e0: ret             
    // 0x2088e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2088e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2088e8: b               #0x208870
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x2088ec, size: 0x3c
    // 0x2088ec: EnterFrame
    //     0x2088ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2088f0: mov             fp, SP
    // 0x2088f4: ldr             x0, [fp, #0x18]
    // 0x2088f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2088f8: ldur            w1, [x0, #0x17]
    // 0x2088fc: DecompressPointer r1
    //     0x2088fc: add             x1, x1, HEAP, lsl #32
    // 0x208900: CheckStackOverflow
    //     0x208900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208904: cmp             SP, x16
    //     0x208908: b.ls            #0x208920
    // 0x20890c: ldr             x2, [fp, #0x10]
    // 0x208910: r0 = addTagForChildren()
    //     0x208910: bl              #0x20884c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x208914: LeaveFrame
    //     0x208914: mov             SP, fp
    //     0x208918: ldp             fp, lr, [SP], #0x10
    // 0x20891c: ret
    //     0x20891c: ret             
    // 0x208920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208920: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208924: b               #0x20890c
  }
  _ copy(/* No info */) {
    // ** addr: 0x42dbac, size: 0x334
    // 0x42dbac: EnterFrame
    //     0x42dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x42dbb0: mov             fp, SP
    // 0x42dbb4: AllocStack(0x10)
    //     0x42dbb4: sub             SP, SP, #0x10
    // 0x42dbb8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x42dbb8: stur            x1, [fp, #-8]
    // 0x42dbbc: CheckStackOverflow
    //     0x42dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dbc0: cmp             SP, x16
    //     0x42dbc4: b.ls            #0x42ded8
    // 0x42dbc8: r0 = SemanticsConfiguration()
    //     0x42dbc8: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x42dbcc: mov             x1, x0
    // 0x42dbd0: stur            x0, [fp, #-0x10]
    // 0x42dbd4: r0 = SemanticsConfiguration()
    //     0x42dbd4: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x42dbd8: ldur            x3, [fp, #-8]
    // 0x42dbdc: LoadField: r0 = r3->field_7
    //     0x42dbdc: ldur            w0, [x3, #7]
    // 0x42dbe0: DecompressPointer r0
    //     0x42dbe0: add             x0, x0, HEAP, lsl #32
    // 0x42dbe4: ldur            x4, [fp, #-0x10]
    // 0x42dbe8: StoreField: r4->field_7 = r0
    //     0x42dbe8: stur            w0, [x4, #7]
    // 0x42dbec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x42dbec: ldur            w0, [x3, #0x17]
    // 0x42dbf0: DecompressPointer r0
    //     0x42dbf0: add             x0, x0, HEAP, lsl #32
    // 0x42dbf4: ArrayStore: r4[0] = r0  ; List_4
    //     0x42dbf4: stur            w0, [x4, #0x17]
    // 0x42dbf8: LoadField: r0 = r3->field_1b
    //     0x42dbf8: ldur            w0, [x3, #0x1b]
    // 0x42dbfc: DecompressPointer r0
    //     0x42dbfc: add             x0, x0, HEAP, lsl #32
    // 0x42dc00: StoreField: r4->field_1b = r0
    //     0x42dc00: stur            w0, [x4, #0x1b]
    // 0x42dc04: LoadField: r0 = r3->field_1f
    //     0x42dc04: ldur            w0, [x3, #0x1f]
    // 0x42dc08: DecompressPointer r0
    //     0x42dc08: add             x0, x0, HEAP, lsl #32
    // 0x42dc0c: StoreField: r4->field_1f = r0
    //     0x42dc0c: stur            w0, [x4, #0x1f]
    // 0x42dc10: r0 = false
    //     0x42dc10: add             x0, NULL, #0x30  ; false
    // 0x42dc14: StoreField: r4->field_4f = r0
    //     0x42dc14: stur            w0, [x4, #0x4f]
    // 0x42dc18: LoadField: r0 = r3->field_7b
    //     0x42dc18: ldur            w0, [x3, #0x7b]
    // 0x42dc1c: DecompressPointer r0
    //     0x42dc1c: add             x0, x0, HEAP, lsl #32
    // 0x42dc20: StoreField: r4->field_7b = r0
    //     0x42dc20: stur            w0, [x4, #0x7b]
    //     0x42dc24: ldurb           w16, [x4, #-1]
    //     0x42dc28: ldurb           w17, [x0, #-1]
    //     0x42dc2c: and             x16, x17, x16, lsr #2
    //     0x42dc30: tst             x16, HEAP, lsr #32
    //     0x42dc34: b.eq            #0x42dc3c
    //     0x42dc38: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dc3c: LoadField: r0 = r3->field_33
    //     0x42dc3c: ldur            w0, [x3, #0x33]
    // 0x42dc40: DecompressPointer r0
    //     0x42dc40: add             x0, x0, HEAP, lsl #32
    // 0x42dc44: StoreField: r4->field_33 = r0
    //     0x42dc44: stur            w0, [x4, #0x33]
    //     0x42dc48: ldurb           w16, [x4, #-1]
    //     0x42dc4c: ldurb           w17, [x0, #-1]
    //     0x42dc50: and             x16, x17, x16, lsr #2
    //     0x42dc54: tst             x16, HEAP, lsr #32
    //     0x42dc58: b.eq            #0x42dc60
    //     0x42dc5c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dc60: r1 = ""
    //     0x42dc60: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42dc64: StoreField: r4->field_57 = r1
    //     0x42dc64: stur            w1, [x4, #0x57]
    // 0x42dc68: LoadField: r0 = r3->field_5f
    //     0x42dc68: ldur            w0, [x3, #0x5f]
    // 0x42dc6c: DecompressPointer r0
    //     0x42dc6c: add             x0, x0, HEAP, lsl #32
    // 0x42dc70: StoreField: r4->field_5f = r0
    //     0x42dc70: stur            w0, [x4, #0x5f]
    //     0x42dc74: ldurb           w16, [x4, #-1]
    //     0x42dc78: ldurb           w17, [x0, #-1]
    //     0x42dc7c: and             x16, x17, x16, lsr #2
    //     0x42dc80: tst             x16, HEAP, lsr #32
    //     0x42dc84: b.eq            #0x42dc8c
    //     0x42dc88: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dc8c: LoadField: r0 = r3->field_67
    //     0x42dc8c: ldur            w0, [x3, #0x67]
    // 0x42dc90: DecompressPointer r0
    //     0x42dc90: add             x0, x0, HEAP, lsl #32
    // 0x42dc94: StoreField: r4->field_67 = r0
    //     0x42dc94: stur            w0, [x4, #0x67]
    //     0x42dc98: ldurb           w16, [x4, #-1]
    //     0x42dc9c: ldurb           w17, [x0, #-1]
    //     0x42dca0: and             x16, x17, x16, lsr #2
    //     0x42dca4: tst             x16, HEAP, lsr #32
    //     0x42dca8: b.eq            #0x42dcb0
    //     0x42dcac: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dcb0: LoadField: r0 = r3->field_63
    //     0x42dcb0: ldur            w0, [x3, #0x63]
    // 0x42dcb4: DecompressPointer r0
    //     0x42dcb4: add             x0, x0, HEAP, lsl #32
    // 0x42dcb8: StoreField: r4->field_63 = r0
    //     0x42dcb8: stur            w0, [x4, #0x63]
    //     0x42dcbc: ldurb           w16, [x4, #-1]
    //     0x42dcc0: ldurb           w17, [x0, #-1]
    //     0x42dcc4: and             x16, x17, x16, lsr #2
    //     0x42dcc8: tst             x16, HEAP, lsr #32
    //     0x42dccc: b.eq            #0x42dcd4
    //     0x42dcd0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dcd4: LoadField: r0 = r3->field_6b
    //     0x42dcd4: ldur            w0, [x3, #0x6b]
    // 0x42dcd8: DecompressPointer r0
    //     0x42dcd8: add             x0, x0, HEAP, lsl #32
    // 0x42dcdc: StoreField: r4->field_6b = r0
    //     0x42dcdc: stur            w0, [x4, #0x6b]
    //     0x42dce0: ldurb           w16, [x4, #-1]
    //     0x42dce4: ldurb           w17, [x0, #-1]
    //     0x42dce8: and             x16, x17, x16, lsr #2
    //     0x42dcec: tst             x16, HEAP, lsr #32
    //     0x42dcf0: b.eq            #0x42dcf8
    //     0x42dcf4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dcf8: LoadField: r0 = r3->field_6f
    //     0x42dcf8: ldur            w0, [x3, #0x6f]
    // 0x42dcfc: DecompressPointer r0
    //     0x42dcfc: add             x0, x0, HEAP, lsl #32
    // 0x42dd00: StoreField: r4->field_6f = r0
    //     0x42dd00: stur            w0, [x4, #0x6f]
    //     0x42dd04: ldurb           w16, [x4, #-1]
    //     0x42dd08: ldurb           w17, [x0, #-1]
    //     0x42dd0c: and             x16, x17, x16, lsr #2
    //     0x42dd10: tst             x16, HEAP, lsr #32
    //     0x42dd14: b.eq            #0x42dd1c
    //     0x42dd18: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dd1c: StoreField: r4->field_77 = rNULL
    //     0x42dd1c: stur            NULL, [x4, #0x77]
    // 0x42dd20: StoreField: r4->field_73 = r1
    //     0x42dd20: stur            w1, [x4, #0x73]
    // 0x42dd24: LoadField: r0 = r3->field_ab
    //     0x42dd24: ldur            w0, [x3, #0xab]
    // 0x42dd28: DecompressPointer r0
    //     0x42dd28: add             x0, x0, HEAP, lsl #32
    // 0x42dd2c: StoreField: r4->field_ab = r0
    //     0x42dd2c: stur            w0, [x4, #0xab]
    //     0x42dd30: ldurb           w16, [x4, #-1]
    //     0x42dd34: ldurb           w17, [x0, #-1]
    //     0x42dd38: and             x16, x17, x16, lsr #2
    //     0x42dd3c: tst             x16, HEAP, lsr #32
    //     0x42dd40: b.eq            #0x42dd48
    //     0x42dd44: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dd48: LoadField: r0 = r3->field_a7
    //     0x42dd48: ldur            w0, [x3, #0xa7]
    // 0x42dd4c: DecompressPointer r0
    //     0x42dd4c: add             x0, x0, HEAP, lsl #32
    // 0x42dd50: StoreField: r4->field_a7 = r0
    //     0x42dd50: stur            w0, [x4, #0xa7]
    //     0x42dd54: ldurb           w16, [x4, #-1]
    //     0x42dd58: ldurb           w17, [x0, #-1]
    //     0x42dd5c: and             x16, x17, x16, lsr #2
    //     0x42dd60: tst             x16, HEAP, lsr #32
    //     0x42dd64: b.eq            #0x42dd6c
    //     0x42dd68: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dd6c: StoreField: r4->field_8b = rNULL
    //     0x42dd6c: stur            NULL, [x4, #0x8b]
    // 0x42dd70: LoadField: r0 = r3->field_8f
    //     0x42dd70: ldur            w0, [x3, #0x8f]
    // 0x42dd74: DecompressPointer r0
    //     0x42dd74: add             x0, x0, HEAP, lsl #32
    // 0x42dd78: StoreField: r4->field_8f = r0
    //     0x42dd78: stur            w0, [x4, #0x8f]
    //     0x42dd7c: ldurb           w16, [x4, #-1]
    //     0x42dd80: ldurb           w17, [x0, #-1]
    //     0x42dd84: and             x16, x17, x16, lsr #2
    //     0x42dd88: tst             x16, HEAP, lsr #32
    //     0x42dd8c: b.eq            #0x42dd94
    //     0x42dd90: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dd94: LoadField: r0 = r3->field_93
    //     0x42dd94: ldur            w0, [x3, #0x93]
    // 0x42dd98: DecompressPointer r0
    //     0x42dd98: add             x0, x0, HEAP, lsl #32
    // 0x42dd9c: StoreField: r4->field_93 = r0
    //     0x42dd9c: stur            w0, [x4, #0x93]
    //     0x42dda0: ldurb           w16, [x4, #-1]
    //     0x42dda4: ldurb           w17, [x0, #-1]
    //     0x42dda8: and             x16, x17, x16, lsr #2
    //     0x42ddac: tst             x16, HEAP, lsr #32
    //     0x42ddb0: b.eq            #0x42ddb8
    //     0x42ddb4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42ddb8: LoadField: r0 = r3->field_97
    //     0x42ddb8: ldur            w0, [x3, #0x97]
    // 0x42ddbc: DecompressPointer r0
    //     0x42ddbc: add             x0, x0, HEAP, lsl #32
    // 0x42ddc0: StoreField: r4->field_97 = r0
    //     0x42ddc0: stur            w0, [x4, #0x97]
    //     0x42ddc4: ldurb           w16, [x4, #-1]
    //     0x42ddc8: ldurb           w17, [x0, #-1]
    //     0x42ddcc: and             x16, x17, x16, lsr #2
    //     0x42ddd0: tst             x16, HEAP, lsr #32
    //     0x42ddd4: b.eq            #0x42dddc
    //     0x42ddd8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42dddc: LoadField: r0 = r3->field_27
    //     0x42dddc: ldur            x0, [x3, #0x27]
    // 0x42dde0: StoreField: r4->field_27 = r0
    //     0x42dde0: stur            x0, [x4, #0x27]
    // 0x42dde4: LoadField: r0 = r3->field_37
    //     0x42dde4: ldur            w0, [x3, #0x37]
    // 0x42dde8: DecompressPointer r0
    //     0x42dde8: add             x0, x0, HEAP, lsl #32
    // 0x42ddec: StoreField: r4->field_37 = r0
    //     0x42ddec: stur            w0, [x4, #0x37]
    //     0x42ddf0: tbz             w0, #0, #0x42de0c
    //     0x42ddf4: ldurb           w16, [x4, #-1]
    //     0x42ddf8: ldurb           w17, [x0, #-1]
    //     0x42ddfc: and             x16, x17, x16, lsr #2
    //     0x42de00: tst             x16, HEAP, lsr #32
    //     0x42de04: b.eq            #0x42de0c
    //     0x42de08: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42de0c: LoadField: r0 = r3->field_3f
    //     0x42de0c: ldur            w0, [x3, #0x3f]
    // 0x42de10: DecompressPointer r0
    //     0x42de10: add             x0, x0, HEAP, lsl #32
    // 0x42de14: StoreField: r4->field_3f = r0
    //     0x42de14: stur            w0, [x4, #0x3f]
    //     0x42de18: tbz             w0, #0, #0x42de34
    //     0x42de1c: ldurb           w16, [x4, #-1]
    //     0x42de20: ldurb           w17, [x0, #-1]
    //     0x42de24: and             x16, x17, x16, lsr #2
    //     0x42de28: tst             x16, HEAP, lsr #32
    //     0x42de2c: b.eq            #0x42de34
    //     0x42de30: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42de34: StoreField: r4->field_3b = rNULL
    //     0x42de34: stur            NULL, [x4, #0x3b]
    // 0x42de38: StoreField: r4->field_43 = rNULL
    //     0x42de38: stur            NULL, [x4, #0x43]
    // 0x42de3c: StoreField: r4->field_47 = rNULL
    //     0x42de3c: stur            NULL, [x4, #0x47]
    // 0x42de40: StoreField: r4->field_4b = rNULL
    //     0x42de40: stur            NULL, [x4, #0x4b]
    // 0x42de44: LoadField: r1 = r4->field_23
    //     0x42de44: ldur            w1, [x4, #0x23]
    // 0x42de48: DecompressPointer r1
    //     0x42de48: add             x1, x1, HEAP, lsl #32
    // 0x42de4c: LoadField: r2 = r3->field_23
    //     0x42de4c: ldur            w2, [x3, #0x23]
    // 0x42de50: DecompressPointer r2
    //     0x42de50: add             x2, x2, HEAP, lsl #32
    // 0x42de54: r0 = addAll()
    //     0x42de54: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x42de58: ldur            x0, [fp, #-0x10]
    // 0x42de5c: LoadField: r1 = r0->field_53
    //     0x42de5c: ldur            w1, [x0, #0x53]
    // 0x42de60: DecompressPointer r1
    //     0x42de60: add             x1, x1, HEAP, lsl #32
    // 0x42de64: ldur            x3, [fp, #-8]
    // 0x42de68: LoadField: r2 = r3->field_53
    //     0x42de68: ldur            w2, [x3, #0x53]
    // 0x42de6c: DecompressPointer r2
    //     0x42de6c: add             x2, x2, HEAP, lsl #32
    // 0x42de70: r0 = addAll()
    //     0x42de70: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x42de74: ldur            x1, [fp, #-8]
    // 0x42de78: LoadField: r2 = r1->field_13
    //     0x42de78: ldur            w2, [x1, #0x13]
    // 0x42de7c: DecompressPointer r2
    //     0x42de7c: add             x2, x2, HEAP, lsl #32
    // 0x42de80: ldur            x3, [fp, #-0x10]
    // 0x42de84: StoreField: r3->field_13 = r2
    //     0x42de84: stur            w2, [x3, #0x13]
    // 0x42de88: StoreField: r3->field_83 = rZR
    //     0x42de88: stur            xzr, [x3, #0x83]
    // 0x42de8c: StoreField: r3->field_7f = rNULL
    //     0x42de8c: stur            NULL, [x3, #0x7f]
    // 0x42de90: r2 = Instance_SemanticsRole
    //     0x42de90: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x42de94: StoreField: r3->field_5b = r2
    //     0x42de94: stur            w2, [x3, #0x5b]
    // 0x42de98: StoreField: r3->field_9b = rNULL
    //     0x42de98: stur            NULL, [x3, #0x9b]
    // 0x42de9c: LoadField: r0 = r1->field_9f
    //     0x42de9c: ldur            w0, [x1, #0x9f]
    // 0x42dea0: DecompressPointer r0
    //     0x42dea0: add             x0, x0, HEAP, lsl #32
    // 0x42dea4: StoreField: r3->field_9f = r0
    //     0x42dea4: stur            w0, [x3, #0x9f]
    //     0x42dea8: ldurb           w16, [x3, #-1]
    //     0x42deac: ldurb           w17, [x0, #-1]
    //     0x42deb0: and             x16, x17, x16, lsr #2
    //     0x42deb4: tst             x16, HEAP, lsr #32
    //     0x42deb8: b.eq            #0x42dec0
    //     0x42debc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42dec0: r1 = Instance_SemanticsInputType
    //     0x42dec0: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x42dec4: StoreField: r3->field_a3 = r1
    //     0x42dec4: stur            w1, [x3, #0xa3]
    // 0x42dec8: mov             x0, x3
    // 0x42decc: LeaveFrame
    //     0x42decc: mov             SP, fp
    //     0x42ded0: ldp             fp, lr, [SP], #0x10
    // 0x42ded4: ret
    //     0x42ded4: ret             
    // 0x42ded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ded8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dedc: b               #0x42dbc8
  }
  _ absorb(/* No info */) {
    // ** addr: 0x42e2b8, size: 0x538
    // 0x42e2b8: EnterFrame
    //     0x42e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x42e2bc: mov             fp, SP
    // 0x42e2c0: AllocStack(0x30)
    //     0x42e2c0: sub             SP, SP, #0x30
    // 0x42e2c4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x42e2c4: mov             x0, x1
    //     0x42e2c8: stur            x1, [fp, #-8]
    //     0x42e2cc: mov             x1, x2
    //     0x42e2d0: stur            x2, [fp, #-0x10]
    // 0x42e2d4: CheckStackOverflow
    //     0x42e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e2d8: cmp             SP, x16
    //     0x42e2dc: b.ls            #0x42e7e8
    // 0x42e2e0: r1 = 1
    //     0x42e2e0: movz            x1, #0x1
    // 0x42e2e4: r0 = AllocateContext()
    //     0x42e2e4: bl              #0x430044  ; AllocateContextStub
    // 0x42e2e8: mov             x1, x0
    // 0x42e2ec: ldur            x0, [fp, #-8]
    // 0x42e2f0: StoreField: r1->field_f = r0
    //     0x42e2f0: stur            w0, [x1, #0xf]
    // 0x42e2f4: ldur            x3, [fp, #-0x10]
    // 0x42e2f8: LoadField: r2 = r3->field_1f
    //     0x42e2f8: ldur            w2, [x3, #0x1f]
    // 0x42e2fc: DecompressPointer r2
    //     0x42e2fc: add             x2, x2, HEAP, lsl #32
    // 0x42e300: tbz             w2, #4, #0x42e314
    // 0x42e304: r0 = Null
    //     0x42e304: mov             x0, NULL
    // 0x42e308: LeaveFrame
    //     0x42e308: mov             SP, fp
    //     0x42e30c: ldp             fp, lr, [SP], #0x10
    // 0x42e310: ret
    //     0x42e310: ret             
    // 0x42e314: LoadField: r2 = r3->field_13
    //     0x42e314: ldur            w2, [x3, #0x13]
    // 0x42e318: DecompressPointer r2
    //     0x42e318: add             x2, x2, HEAP, lsl #32
    // 0x42e31c: tbnz            w2, #4, #0x42e348
    // 0x42e320: LoadField: r4 = r3->field_23
    //     0x42e320: ldur            w4, [x3, #0x23]
    // 0x42e324: DecompressPointer r4
    //     0x42e324: add             x4, x4, HEAP, lsl #32
    // 0x42e328: mov             x2, x1
    // 0x42e32c: stur            x4, [fp, #-0x18]
    // 0x42e330: r1 = Function '<anonymous closure>':.
    //     0x42e330: ldr             x1, [PP, #0x3778]  ; [pp+0x3778] AnonymousClosure: (0x42ebe0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x42e2b8)
    // 0x42e334: r0 = AllocateClosure()
    //     0x42e334: bl              #0x430408  ; AllocateClosureStub
    // 0x42e338: ldur            x1, [fp, #-0x18]
    // 0x42e33c: mov             x2, x0
    // 0x42e340: r0 = forEach()
    //     0x42e340: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x42e344: b               #0x42e35c
    // 0x42e348: LoadField: r1 = r0->field_23
    //     0x42e348: ldur            w1, [x0, #0x23]
    // 0x42e34c: DecompressPointer r1
    //     0x42e34c: add             x1, x1, HEAP, lsl #32
    // 0x42e350: LoadField: r2 = r3->field_23
    //     0x42e350: ldur            w2, [x3, #0x23]
    // 0x42e354: DecompressPointer r2
    //     0x42e354: add             x2, x2, HEAP, lsl #32
    // 0x42e358: r0 = addAll()
    //     0x42e358: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x42e35c: ldur            x0, [fp, #-8]
    // 0x42e360: ldur            x2, [fp, #-0x10]
    // 0x42e364: LoadField: r3 = r0->field_27
    //     0x42e364: ldur            x3, [x0, #0x27]
    // 0x42e368: mov             x1, x2
    // 0x42e36c: stur            x3, [fp, #-0x20]
    // 0x42e370: r0 = _effectiveActionsAsBits()
    //     0x42e370: bl              #0x42eb58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x42e374: mov             x1, x0
    // 0x42e378: ldur            x0, [fp, #-0x20]
    // 0x42e37c: orr             x2, x0, x1
    // 0x42e380: ldur            x0, [fp, #-8]
    // 0x42e384: StoreField: r0->field_27 = r2
    //     0x42e384: stur            x2, [x0, #0x27]
    // 0x42e388: LoadField: r1 = r0->field_53
    //     0x42e388: ldur            w1, [x0, #0x53]
    // 0x42e38c: DecompressPointer r1
    //     0x42e38c: add             x1, x1, HEAP, lsl #32
    // 0x42e390: ldur            x3, [fp, #-0x10]
    // 0x42e394: LoadField: r2 = r3->field_53
    //     0x42e394: ldur            w2, [x3, #0x53]
    // 0x42e398: DecompressPointer r2
    //     0x42e398: add             x2, x2, HEAP, lsl #32
    // 0x42e39c: r0 = addAll()
    //     0x42e39c: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x42e3a0: ldur            x0, [fp, #-8]
    // 0x42e3a4: LoadField: r1 = r0->field_ab
    //     0x42e3a4: ldur            w1, [x0, #0xab]
    // 0x42e3a8: DecompressPointer r1
    //     0x42e3a8: add             x1, x1, HEAP, lsl #32
    // 0x42e3ac: ldur            x3, [fp, #-0x10]
    // 0x42e3b0: LoadField: r2 = r3->field_ab
    //     0x42e3b0: ldur            w2, [x3, #0xab]
    // 0x42e3b4: DecompressPointer r2
    //     0x42e3b4: add             x2, x2, HEAP, lsl #32
    // 0x42e3b8: r0 = merge()
    //     0x42e3b8: bl              #0x42e998  ; [dart:ui] SemanticsFlags::merge
    // 0x42e3bc: ldur            x3, [fp, #-8]
    // 0x42e3c0: StoreField: r3->field_ab = r0
    //     0x42e3c0: stur            w0, [x3, #0xab]
    //     0x42e3c4: ldurb           w16, [x3, #-1]
    //     0x42e3c8: ldurb           w17, [x0, #-1]
    //     0x42e3cc: and             x16, x17, x16, lsr #2
    //     0x42e3d0: tst             x16, HEAP, lsr #32
    //     0x42e3d4: b.eq            #0x42e3dc
    //     0x42e3d8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e3dc: StoreField: r3->field_8b = rNULL
    //     0x42e3dc: stur            NULL, [x3, #0x8b]
    // 0x42e3e0: LoadField: r0 = r3->field_8f
    //     0x42e3e0: ldur            w0, [x3, #0x8f]
    // 0x42e3e4: DecompressPointer r0
    //     0x42e3e4: add             x0, x0, HEAP, lsl #32
    // 0x42e3e8: cmp             w0, NULL
    // 0x42e3ec: b.ne            #0x42e41c
    // 0x42e3f0: ldur            x4, [fp, #-0x10]
    // 0x42e3f4: LoadField: r0 = r4->field_8f
    //     0x42e3f4: ldur            w0, [x4, #0x8f]
    // 0x42e3f8: DecompressPointer r0
    //     0x42e3f8: add             x0, x0, HEAP, lsl #32
    // 0x42e3fc: StoreField: r3->field_8f = r0
    //     0x42e3fc: stur            w0, [x3, #0x8f]
    //     0x42e400: ldurb           w16, [x3, #-1]
    //     0x42e404: ldurb           w17, [x0, #-1]
    //     0x42e408: and             x16, x17, x16, lsr #2
    //     0x42e40c: tst             x16, HEAP, lsr #32
    //     0x42e410: b.eq            #0x42e418
    //     0x42e414: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e418: b               #0x42e420
    // 0x42e41c: ldur            x4, [fp, #-0x10]
    // 0x42e420: LoadField: r0 = r3->field_93
    //     0x42e420: ldur            w0, [x3, #0x93]
    // 0x42e424: DecompressPointer r0
    //     0x42e424: add             x0, x0, HEAP, lsl #32
    // 0x42e428: cmp             w0, NULL
    // 0x42e42c: b.ne            #0x42e454
    // 0x42e430: LoadField: r0 = r4->field_93
    //     0x42e430: ldur            w0, [x4, #0x93]
    // 0x42e434: DecompressPointer r0
    //     0x42e434: add             x0, x0, HEAP, lsl #32
    // 0x42e438: StoreField: r3->field_93 = r0
    //     0x42e438: stur            w0, [x3, #0x93]
    //     0x42e43c: ldurb           w16, [x3, #-1]
    //     0x42e440: ldurb           w17, [x0, #-1]
    //     0x42e444: and             x16, x17, x16, lsr #2
    //     0x42e448: tst             x16, HEAP, lsr #32
    //     0x42e44c: b.eq            #0x42e454
    //     0x42e450: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e454: LoadField: r0 = r3->field_97
    //     0x42e454: ldur            w0, [x3, #0x97]
    // 0x42e458: DecompressPointer r0
    //     0x42e458: add             x0, x0, HEAP, lsl #32
    // 0x42e45c: cmp             w0, NULL
    // 0x42e460: b.ne            #0x42e488
    // 0x42e464: LoadField: r0 = r4->field_97
    //     0x42e464: ldur            w0, [x4, #0x97]
    // 0x42e468: DecompressPointer r0
    //     0x42e468: add             x0, x0, HEAP, lsl #32
    // 0x42e46c: StoreField: r3->field_97 = r0
    //     0x42e46c: stur            w0, [x3, #0x97]
    //     0x42e470: ldurb           w16, [x3, #-1]
    //     0x42e474: ldurb           w17, [x0, #-1]
    //     0x42e478: and             x16, x17, x16, lsr #2
    //     0x42e47c: tst             x16, HEAP, lsr #32
    //     0x42e480: b.eq            #0x42e488
    //     0x42e484: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e488: StoreField: r3->field_77 = rNULL
    //     0x42e488: stur            NULL, [x3, #0x77]
    // 0x42e48c: LoadField: r0 = r3->field_37
    //     0x42e48c: ldur            w0, [x3, #0x37]
    // 0x42e490: DecompressPointer r0
    //     0x42e490: add             x0, x0, HEAP, lsl #32
    // 0x42e494: cmp             w0, NULL
    // 0x42e498: b.ne            #0x42e4c4
    // 0x42e49c: LoadField: r0 = r4->field_37
    //     0x42e49c: ldur            w0, [x4, #0x37]
    // 0x42e4a0: DecompressPointer r0
    //     0x42e4a0: add             x0, x0, HEAP, lsl #32
    // 0x42e4a4: StoreField: r3->field_37 = r0
    //     0x42e4a4: stur            w0, [x3, #0x37]
    //     0x42e4a8: tbz             w0, #0, #0x42e4c4
    //     0x42e4ac: ldurb           w16, [x3, #-1]
    //     0x42e4b0: ldurb           w17, [x0, #-1]
    //     0x42e4b4: and             x16, x17, x16, lsr #2
    //     0x42e4b8: tst             x16, HEAP, lsr #32
    //     0x42e4bc: b.eq            #0x42e4c4
    //     0x42e4c0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e4c4: LoadField: r0 = r3->field_3f
    //     0x42e4c4: ldur            w0, [x3, #0x3f]
    // 0x42e4c8: DecompressPointer r0
    //     0x42e4c8: add             x0, x0, HEAP, lsl #32
    // 0x42e4cc: cmp             w0, NULL
    // 0x42e4d0: b.ne            #0x42e4fc
    // 0x42e4d4: LoadField: r0 = r4->field_3f
    //     0x42e4d4: ldur            w0, [x4, #0x3f]
    // 0x42e4d8: DecompressPointer r0
    //     0x42e4d8: add             x0, x0, HEAP, lsl #32
    // 0x42e4dc: StoreField: r3->field_3f = r0
    //     0x42e4dc: stur            w0, [x3, #0x3f]
    //     0x42e4e0: tbz             w0, #0, #0x42e4fc
    //     0x42e4e4: ldurb           w16, [x3, #-1]
    //     0x42e4e8: ldurb           w17, [x0, #-1]
    //     0x42e4ec: and             x16, x17, x16, lsr #2
    //     0x42e4f0: tst             x16, HEAP, lsr #32
    //     0x42e4f4: b.eq            #0x42e4fc
    //     0x42e4f8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x42e4fc: StoreField: r3->field_3b = rNULL
    //     0x42e4fc: stur            NULL, [x3, #0x3b]
    // 0x42e500: StoreField: r3->field_43 = rNULL
    //     0x42e500: stur            NULL, [x3, #0x43]
    // 0x42e504: StoreField: r3->field_47 = rNULL
    //     0x42e504: stur            NULL, [x3, #0x47]
    // 0x42e508: StoreField: r3->field_4b = rNULL
    //     0x42e508: stur            NULL, [x3, #0x4b]
    // 0x42e50c: StoreField: r3->field_83 = rZR
    //     0x42e50c: stur            xzr, [x3, #0x83]
    // 0x42e510: LoadField: r0 = r3->field_7b
    //     0x42e510: ldur            w0, [x3, #0x7b]
    // 0x42e514: DecompressPointer r0
    //     0x42e514: add             x0, x0, HEAP, lsl #32
    // 0x42e518: cmp             w0, NULL
    // 0x42e51c: b.ne            #0x42e530
    // 0x42e520: LoadField: r2 = r4->field_7b
    //     0x42e520: ldur            w2, [x4, #0x7b]
    // 0x42e524: DecompressPointer r2
    //     0x42e524: add             x2, x2, HEAP, lsl #32
    // 0x42e528: mov             x1, x3
    // 0x42e52c: r0 = textDirection=()
    //     0x42e52c: bl              #0x42e960  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x42e530: ldur            x4, [fp, #-8]
    // 0x42e534: LoadField: r0 = r4->field_33
    //     0x42e534: ldur            w0, [x4, #0x33]
    // 0x42e538: DecompressPointer r0
    //     0x42e538: add             x0, x0, HEAP, lsl #32
    // 0x42e53c: cmp             w0, NULL
    // 0x42e540: b.ne            #0x42e570
    // 0x42e544: ldur            x6, [fp, #-0x10]
    // 0x42e548: LoadField: r0 = r6->field_33
    //     0x42e548: ldur            w0, [x6, #0x33]
    // 0x42e54c: DecompressPointer r0
    //     0x42e54c: add             x0, x0, HEAP, lsl #32
    // 0x42e550: StoreField: r4->field_33 = r0
    //     0x42e550: stur            w0, [x4, #0x33]
    //     0x42e554: ldurb           w16, [x4, #-1]
    //     0x42e558: ldurb           w17, [x0, #-1]
    //     0x42e55c: and             x16, x17, x16, lsr #2
    //     0x42e560: tst             x16, HEAP, lsr #32
    //     0x42e564: b.eq            #0x42e56c
    //     0x42e568: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42e56c: b               #0x42e574
    // 0x42e570: ldur            x6, [fp, #-0x10]
    // 0x42e574: r0 = ""
    //     0x42e574: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e578: StoreField: r4->field_57 = r0
    //     0x42e578: stur            w0, [x4, #0x57]
    // 0x42e57c: LoadField: r3 = r4->field_5f
    //     0x42e57c: ldur            w3, [x4, #0x5f]
    // 0x42e580: DecompressPointer r3
    //     0x42e580: add             x3, x3, HEAP, lsl #32
    // 0x42e584: LoadField: r5 = r4->field_7b
    //     0x42e584: ldur            w5, [x4, #0x7b]
    // 0x42e588: DecompressPointer r5
    //     0x42e588: add             x5, x5, HEAP, lsl #32
    // 0x42e58c: LoadField: r1 = r6->field_5f
    //     0x42e58c: ldur            w1, [x6, #0x5f]
    // 0x42e590: DecompressPointer r1
    //     0x42e590: add             x1, x1, HEAP, lsl #32
    // 0x42e594: LoadField: r2 = r6->field_7b
    //     0x42e594: ldur            w2, [x6, #0x7b]
    // 0x42e598: DecompressPointer r2
    //     0x42e598: add             x2, x2, HEAP, lsl #32
    // 0x42e59c: r0 = _concatAttributedString()
    //     0x42e59c: bl              #0x42e82c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x42e5a0: ldur            x1, [fp, #-8]
    // 0x42e5a4: StoreField: r1->field_5f = r0
    //     0x42e5a4: stur            w0, [x1, #0x5f]
    //     0x42e5a8: ldurb           w16, [x1, #-1]
    //     0x42e5ac: ldurb           w17, [x0, #-1]
    //     0x42e5b0: and             x16, x17, x16, lsr #2
    //     0x42e5b4: tst             x16, HEAP, lsr #32
    //     0x42e5b8: b.eq            #0x42e5c0
    //     0x42e5bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e5c0: LoadField: r0 = r1->field_63
    //     0x42e5c0: ldur            w0, [x1, #0x63]
    // 0x42e5c4: DecompressPointer r0
    //     0x42e5c4: add             x0, x0, HEAP, lsl #32
    // 0x42e5c8: LoadField: r2 = r0->field_7
    //     0x42e5c8: ldur            w2, [x0, #7]
    // 0x42e5cc: DecompressPointer r2
    //     0x42e5cc: add             x2, x2, HEAP, lsl #32
    // 0x42e5d0: r0 = LoadClassIdInstr(r2)
    //     0x42e5d0: ldur            x0, [x2, #-1]
    //     0x42e5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x42e5d8: r16 = ""
    //     0x42e5d8: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e5dc: stp             x16, x2, [SP]
    // 0x42e5e0: mov             lr, x0
    // 0x42e5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x42e5e8: blr             lr
    // 0x42e5ec: tbnz            w0, #4, #0x42e620
    // 0x42e5f0: ldur            x1, [fp, #-8]
    // 0x42e5f4: ldur            x2, [fp, #-0x10]
    // 0x42e5f8: LoadField: r0 = r2->field_63
    //     0x42e5f8: ldur            w0, [x2, #0x63]
    // 0x42e5fc: DecompressPointer r0
    //     0x42e5fc: add             x0, x0, HEAP, lsl #32
    // 0x42e600: StoreField: r1->field_63 = r0
    //     0x42e600: stur            w0, [x1, #0x63]
    //     0x42e604: ldurb           w16, [x1, #-1]
    //     0x42e608: ldurb           w17, [x0, #-1]
    //     0x42e60c: and             x16, x17, x16, lsr #2
    //     0x42e610: tst             x16, HEAP, lsr #32
    //     0x42e614: b.eq            #0x42e61c
    //     0x42e618: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e61c: b               #0x42e628
    // 0x42e620: ldur            x1, [fp, #-8]
    // 0x42e624: ldur            x2, [fp, #-0x10]
    // 0x42e628: LoadField: r0 = r1->field_67
    //     0x42e628: ldur            w0, [x1, #0x67]
    // 0x42e62c: DecompressPointer r0
    //     0x42e62c: add             x0, x0, HEAP, lsl #32
    // 0x42e630: LoadField: r3 = r0->field_7
    //     0x42e630: ldur            w3, [x0, #7]
    // 0x42e634: DecompressPointer r3
    //     0x42e634: add             x3, x3, HEAP, lsl #32
    // 0x42e638: r0 = LoadClassIdInstr(r3)
    //     0x42e638: ldur            x0, [x3, #-1]
    //     0x42e63c: ubfx            x0, x0, #0xc, #0x14
    // 0x42e640: r16 = ""
    //     0x42e640: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e644: stp             x16, x3, [SP]
    // 0x42e648: mov             lr, x0
    // 0x42e64c: ldr             lr, [x21, lr, lsl #3]
    // 0x42e650: blr             lr
    // 0x42e654: tbnz            w0, #4, #0x42e688
    // 0x42e658: ldur            x1, [fp, #-8]
    // 0x42e65c: ldur            x2, [fp, #-0x10]
    // 0x42e660: LoadField: r0 = r2->field_67
    //     0x42e660: ldur            w0, [x2, #0x67]
    // 0x42e664: DecompressPointer r0
    //     0x42e664: add             x0, x0, HEAP, lsl #32
    // 0x42e668: StoreField: r1->field_67 = r0
    //     0x42e668: stur            w0, [x1, #0x67]
    //     0x42e66c: ldurb           w16, [x1, #-1]
    //     0x42e670: ldurb           w17, [x0, #-1]
    //     0x42e674: and             x16, x17, x16, lsr #2
    //     0x42e678: tst             x16, HEAP, lsr #32
    //     0x42e67c: b.eq            #0x42e684
    //     0x42e680: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e684: b               #0x42e690
    // 0x42e688: ldur            x1, [fp, #-8]
    // 0x42e68c: ldur            x2, [fp, #-0x10]
    // 0x42e690: LoadField: r0 = r1->field_6b
    //     0x42e690: ldur            w0, [x1, #0x6b]
    // 0x42e694: DecompressPointer r0
    //     0x42e694: add             x0, x0, HEAP, lsl #32
    // 0x42e698: LoadField: r3 = r0->field_7
    //     0x42e698: ldur            w3, [x0, #7]
    // 0x42e69c: DecompressPointer r3
    //     0x42e69c: add             x3, x3, HEAP, lsl #32
    // 0x42e6a0: r0 = LoadClassIdInstr(r3)
    //     0x42e6a0: ldur            x0, [x3, #-1]
    //     0x42e6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x42e6a8: r16 = ""
    //     0x42e6a8: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e6ac: stp             x16, x3, [SP]
    // 0x42e6b0: mov             lr, x0
    // 0x42e6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x42e6b8: blr             lr
    // 0x42e6bc: tbnz            w0, #4, #0x42e6f0
    // 0x42e6c0: ldur            x4, [fp, #-8]
    // 0x42e6c4: ldur            x6, [fp, #-0x10]
    // 0x42e6c8: LoadField: r0 = r6->field_6b
    //     0x42e6c8: ldur            w0, [x6, #0x6b]
    // 0x42e6cc: DecompressPointer r0
    //     0x42e6cc: add             x0, x0, HEAP, lsl #32
    // 0x42e6d0: StoreField: r4->field_6b = r0
    //     0x42e6d0: stur            w0, [x4, #0x6b]
    //     0x42e6d4: ldurb           w16, [x4, #-1]
    //     0x42e6d8: ldurb           w17, [x0, #-1]
    //     0x42e6dc: and             x16, x17, x16, lsr #2
    //     0x42e6e0: tst             x16, HEAP, lsr #32
    //     0x42e6e4: b.eq            #0x42e6ec
    //     0x42e6e8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x42e6ec: b               #0x42e6f8
    // 0x42e6f0: ldur            x4, [fp, #-8]
    // 0x42e6f4: ldur            x6, [fp, #-0x10]
    // 0x42e6f8: r1 = Instance_SemanticsRole
    //     0x42e6f8: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x42e6fc: r0 = Instance_SemanticsInputType
    //     0x42e6fc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x42e700: StoreField: r4->field_5b = r1
    //     0x42e700: stur            w1, [x4, #0x5b]
    // 0x42e704: StoreField: r4->field_a3 = r0
    //     0x42e704: stur            w0, [x4, #0xa3]
    // 0x42e708: LoadField: r3 = r4->field_6f
    //     0x42e708: ldur            w3, [x4, #0x6f]
    // 0x42e70c: DecompressPointer r3
    //     0x42e70c: add             x3, x3, HEAP, lsl #32
    // 0x42e710: LoadField: r5 = r4->field_7b
    //     0x42e710: ldur            w5, [x4, #0x7b]
    // 0x42e714: DecompressPointer r5
    //     0x42e714: add             x5, x5, HEAP, lsl #32
    // 0x42e718: LoadField: r1 = r6->field_6f
    //     0x42e718: ldur            w1, [x6, #0x6f]
    // 0x42e71c: DecompressPointer r1
    //     0x42e71c: add             x1, x1, HEAP, lsl #32
    // 0x42e720: LoadField: r2 = r6->field_7b
    //     0x42e720: ldur            w2, [x6, #0x7b]
    // 0x42e724: DecompressPointer r2
    //     0x42e724: add             x2, x2, HEAP, lsl #32
    // 0x42e728: r0 = _concatAttributedString()
    //     0x42e728: bl              #0x42e82c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x42e72c: ldur            x1, [fp, #-8]
    // 0x42e730: StoreField: r1->field_6f = r0
    //     0x42e730: stur            w0, [x1, #0x6f]
    //     0x42e734: ldurb           w16, [x1, #-1]
    //     0x42e738: ldurb           w17, [x0, #-1]
    //     0x42e73c: and             x16, x17, x16, lsr #2
    //     0x42e740: tst             x16, HEAP, lsr #32
    //     0x42e744: b.eq            #0x42e74c
    //     0x42e748: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e74c: r2 = ""
    //     0x42e74c: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e750: StoreField: r1->field_73 = r2
    //     0x42e750: stur            w2, [x1, #0x73]
    // 0x42e754: StoreField: r1->field_9b = rNULL
    //     0x42e754: stur            NULL, [x1, #0x9b]
    // 0x42e758: ldur            x2, [fp, #-0x10]
    // 0x42e75c: LoadField: r0 = r2->field_9f
    //     0x42e75c: ldur            w0, [x2, #0x9f]
    // 0x42e760: DecompressPointer r0
    //     0x42e760: add             x0, x0, HEAP, lsl #32
    // 0x42e764: LoadField: r3 = r1->field_9f
    //     0x42e764: ldur            w3, [x1, #0x9f]
    // 0x42e768: DecompressPointer r3
    //     0x42e768: add             x3, x3, HEAP, lsl #32
    // 0x42e76c: cmp             w0, w3
    // 0x42e770: b.eq            #0x42e7b4
    // 0x42e774: r16 = Instance_SemanticsValidationResult
    //     0x42e774: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!SemanticsValidationResult@4d86c1
    // 0x42e778: cmp             w0, w16
    // 0x42e77c: b.ne            #0x42e78c
    // 0x42e780: r4 = Instance_SemanticsValidationResult
    //     0x42e780: ldr             x4, [PP, #0x3780]  ; [pp+0x3780] Obj!SemanticsValidationResult@4d86c1
    // 0x42e784: StoreField: r1->field_9f = r4
    //     0x42e784: stur            w4, [x1, #0x9f]
    // 0x42e788: b               #0x42e7b4
    // 0x42e78c: r16 = Instance_SemanticsValidationResult
    //     0x42e78c: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x42e790: cmp             w3, w16
    // 0x42e794: b.ne            #0x42e7b4
    // 0x42e798: StoreField: r1->field_9f = r0
    //     0x42e798: stur            w0, [x1, #0x9f]
    //     0x42e79c: ldurb           w16, [x1, #-1]
    //     0x42e7a0: ldurb           w17, [x0, #-1]
    //     0x42e7a4: and             x16, x17, x16, lsr #2
    //     0x42e7a8: tst             x16, HEAP, lsr #32
    //     0x42e7ac: b.eq            #0x42e7b4
    //     0x42e7b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e7b4: LoadField: r3 = r1->field_1f
    //     0x42e7b4: ldur            w3, [x1, #0x1f]
    // 0x42e7b8: DecompressPointer r3
    //     0x42e7b8: add             x3, x3, HEAP, lsl #32
    // 0x42e7bc: tbnz            w3, #4, #0x42e7c8
    // 0x42e7c0: r2 = true
    //     0x42e7c0: add             x2, NULL, #0x20  ; true
    // 0x42e7c4: b               #0x42e7d4
    // 0x42e7c8: LoadField: r3 = r2->field_1f
    //     0x42e7c8: ldur            w3, [x2, #0x1f]
    // 0x42e7cc: DecompressPointer r3
    //     0x42e7cc: add             x3, x3, HEAP, lsl #32
    // 0x42e7d0: mov             x2, x3
    // 0x42e7d4: StoreField: r1->field_1f = r2
    //     0x42e7d4: stur            w2, [x1, #0x1f]
    // 0x42e7d8: r0 = Null
    //     0x42e7d8: mov             x0, NULL
    // 0x42e7dc: LeaveFrame
    //     0x42e7dc: mov             SP, fp
    //     0x42e7e0: ldp             fp, lr, [SP], #0x10
    // 0x42e7e4: ret
    //     0x42e7e4: ret             
    // 0x42e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e7e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e7ec: b               #0x42e2e0
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x42e7f0, size: 0x3c
    // 0x42e7f0: EnterFrame
    //     0x42e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e7f4: mov             fp, SP
    // 0x42e7f8: ldr             x0, [fp, #0x18]
    // 0x42e7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e7fc: ldur            w1, [x0, #0x17]
    // 0x42e800: DecompressPointer r1
    //     0x42e800: add             x1, x1, HEAP, lsl #32
    // 0x42e804: CheckStackOverflow
    //     0x42e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e808: cmp             SP, x16
    //     0x42e80c: b.ls            #0x42e824
    // 0x42e810: ldr             x2, [fp, #0x10]
    // 0x42e814: r0 = absorb()
    //     0x42e814: bl              #0x42e2b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x42e818: LeaveFrame
    //     0x42e818: mov             SP, fp
    //     0x42e81c: ldp             fp, lr, [SP], #0x10
    // 0x42e820: ret
    //     0x42e820: ret             
    // 0x42e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e828: b               #0x42e810
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x42e960, size: 0x38
    // 0x42e960: r3 = true
    //     0x42e960: add             x3, NULL, #0x20  ; true
    // 0x42e964: mov             x0, x2
    // 0x42e968: StoreField: r1->field_7b = r0
    //     0x42e968: stur            w0, [x1, #0x7b]
    //     0x42e96c: ldurb           w16, [x1, #-1]
    //     0x42e970: ldurb           w17, [x0, #-1]
    //     0x42e974: and             x16, x17, x16, lsr #2
    //     0x42e978: tst             x16, HEAP, lsr #32
    //     0x42e97c: b.eq            #0x42e98c
    //     0x42e980: str             lr, [SP, #-8]!
    //     0x42e984: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x42e988: ldr             lr, [SP], #8
    // 0x42e98c: StoreField: r1->field_1f = r3
    //     0x42e98c: stur            w3, [x1, #0x1f]
    // 0x42e990: r0 = Null
    //     0x42e990: mov             x0, NULL
    // 0x42e994: ret
    //     0x42e994: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x42eb58, size: 0x80
    // 0x42eb58: EnterFrame
    //     0x42eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x42eb5c: mov             fp, SP
    // 0x42eb60: AllocStack(0x8)
    //     0x42eb60: sub             SP, SP, #8
    // 0x42eb64: CheckStackOverflow
    //     0x42eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb68: cmp             SP, x16
    //     0x42eb6c: b.ls            #0x42ebd0
    // 0x42eb70: LoadField: r0 = r1->field_13
    //     0x42eb70: ldur            w0, [x1, #0x13]
    // 0x42eb74: DecompressPointer r0
    //     0x42eb74: add             x0, x0, HEAP, lsl #32
    // 0x42eb78: tbnz            w0, #4, #0x42ebbc
    // 0x42eb7c: LoadField: r0 = r1->field_27
    //     0x42eb7c: ldur            x0, [x1, #0x27]
    // 0x42eb80: stur            x0, [fp, #-8]
    // 0x42eb84: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x42eb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42eb88: ldr             x0, [x0, #0x11b8]
    //     0x42eb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42eb90: cmp             w0, w16
    //     0x42eb94: b.ne            #0x42eba0
    //     0x42eb98: ldr             x2, [PP, #0x3638]  ; [pp+0x3638] Field <::._kUnblockedUserActions@370082469>: static late final (offset: 0x8dc)
    //     0x42eb9c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x42eba0: r2 = LoadInt32Instr(r0)
    //     0x42eba0: sbfx            x2, x0, #1, #0x1f
    //     0x42eba4: tbz             w0, #0, #0x42ebac
    //     0x42eba8: ldur            x2, [x0, #7]
    // 0x42ebac: ldur            x3, [fp, #-8]
    // 0x42ebb0: and             x4, x3, x2
    // 0x42ebb4: mov             x0, x4
    // 0x42ebb8: b               #0x42ebc4
    // 0x42ebbc: LoadField: r2 = r1->field_27
    //     0x42ebbc: ldur            x2, [x1, #0x27]
    // 0x42ebc0: mov             x0, x2
    // 0x42ebc4: LeaveFrame
    //     0x42ebc4: mov             SP, fp
    //     0x42ebc8: ldp             fp, lr, [SP], #0x10
    // 0x42ebcc: ret
    //     0x42ebcc: ret             
    // 0x42ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ebd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ebd4: b               #0x42eb70
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x42ebe0, size: 0x9c
    // 0x42ebe0: EnterFrame
    //     0x42ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x42ebe4: mov             fp, SP
    // 0x42ebe8: AllocStack(0x8)
    //     0x42ebe8: sub             SP, SP, #8
    // 0x42ebec: SetupParameters()
    //     0x42ebec: ldr             x0, [fp, #0x20]
    //     0x42ebf0: ldur            w1, [x0, #0x17]
    //     0x42ebf4: add             x1, x1, HEAP, lsl #32
    //     0x42ebf8: stur            x1, [fp, #-8]
    // 0x42ebfc: CheckStackOverflow
    //     0x42ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ec00: cmp             SP, x16
    //     0x42ec04: b.ls            #0x42ec74
    // 0x42ec08: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x42ec08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42ec0c: ldr             x0, [x0, #0x11b8]
    //     0x42ec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42ec14: cmp             w0, w16
    //     0x42ec18: b.ne            #0x42ec24
    //     0x42ec1c: ldr             x2, [PP, #0x3638]  ; [pp+0x3638] Field <::._kUnblockedUserActions@370082469>: static late final (offset: 0x8dc)
    //     0x42ec20: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x42ec24: ldr             x2, [fp, #0x18]
    // 0x42ec28: LoadField: r1 = r2->field_7
    //     0x42ec28: ldur            x1, [x2, #7]
    // 0x42ec2c: r3 = LoadInt32Instr(r0)
    //     0x42ec2c: sbfx            x3, x0, #1, #0x1f
    //     0x42ec30: tbz             w0, #0, #0x42ec38
    //     0x42ec34: ldur            x3, [x0, #7]
    // 0x42ec38: and             x0, x3, x1
    // 0x42ec3c: cmp             x0, #0
    // 0x42ec40: b.le            #0x42ec64
    // 0x42ec44: ldur            x0, [fp, #-8]
    // 0x42ec48: LoadField: r1 = r0->field_f
    //     0x42ec48: ldur            w1, [x0, #0xf]
    // 0x42ec4c: DecompressPointer r1
    //     0x42ec4c: add             x1, x1, HEAP, lsl #32
    // 0x42ec50: LoadField: r0 = r1->field_23
    //     0x42ec50: ldur            w0, [x1, #0x23]
    // 0x42ec54: DecompressPointer r0
    //     0x42ec54: add             x0, x0, HEAP, lsl #32
    // 0x42ec58: mov             x1, x0
    // 0x42ec5c: ldr             x3, [fp, #0x10]
    // 0x42ec60: r0 = []=()
    //     0x42ec60: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x42ec64: r0 = Null
    //     0x42ec64: mov             x0, NULL
    // 0x42ec68: LeaveFrame
    //     0x42ec68: mov             SP, fp
    //     0x42ec6c: ldp             fp, lr, [SP], #0x10
    // 0x42ec70: ret
    //     0x42ec70: ret             
    // 0x42ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec78: b               #0x42ec08
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x44789c, size: 0x16c
    // 0x44789c: EnterFrame
    //     0x44789c: stp             fp, lr, [SP, #-0x10]!
    //     0x4478a0: mov             fp, SP
    // 0x4478a4: AllocStack(0x10)
    //     0x4478a4: sub             SP, SP, #0x10
    // 0x4478a8: SetupParameters(SemanticsConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4478a8: mov             x3, x1
    //     0x4478ac: mov             x0, x2
    //     0x4478b0: stur            x1, [fp, #-8]
    //     0x4478b4: stur            x2, [fp, #-0x10]
    // 0x4478b8: CheckStackOverflow
    //     0x4478b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4478bc: cmp             SP, x16
    //     0x4478c0: b.ls            #0x447a00
    // 0x4478c4: cmp             w0, NULL
    // 0x4478c8: b.eq            #0x4478e4
    // 0x4478cc: LoadField: r1 = r0->field_1f
    //     0x4478cc: ldur            w1, [x0, #0x1f]
    // 0x4478d0: DecompressPointer r1
    //     0x4478d0: add             x1, x1, HEAP, lsl #32
    // 0x4478d4: tbnz            w1, #4, #0x4478e4
    // 0x4478d8: LoadField: r1 = r3->field_1f
    //     0x4478d8: ldur            w1, [x3, #0x1f]
    // 0x4478dc: DecompressPointer r1
    //     0x4478dc: add             x1, x1, HEAP, lsl #32
    // 0x4478e0: tbz             w1, #4, #0x4478f4
    // 0x4478e4: r0 = true
    //     0x4478e4: add             x0, NULL, #0x20  ; true
    // 0x4478e8: LeaveFrame
    //     0x4478e8: mov             SP, fp
    //     0x4478ec: ldp             fp, lr, [SP], #0x10
    // 0x4478f0: ret
    //     0x4478f0: ret             
    // 0x4478f4: LoadField: r1 = r3->field_27
    //     0x4478f4: ldur            x1, [x3, #0x27]
    // 0x4478f8: LoadField: r2 = r0->field_27
    //     0x4478f8: ldur            x2, [x0, #0x27]
    // 0x4478fc: tst             x1, x2
    // 0x447900: b.eq            #0x447914
    // 0x447904: r0 = false
    //     0x447904: add             x0, NULL, #0x30  ; false
    // 0x447908: LeaveFrame
    //     0x447908: mov             SP, fp
    //     0x44790c: ldp             fp, lr, [SP], #0x10
    // 0x447910: ret
    //     0x447910: ret             
    // 0x447914: LoadField: r1 = r3->field_ab
    //     0x447914: ldur            w1, [x3, #0xab]
    // 0x447918: DecompressPointer r1
    //     0x447918: add             x1, x1, HEAP, lsl #32
    // 0x44791c: LoadField: r2 = r0->field_ab
    //     0x44791c: ldur            w2, [x0, #0xab]
    // 0x447920: DecompressPointer r2
    //     0x447920: add             x2, x2, HEAP, lsl #32
    // 0x447924: r0 = hasRepeatedFlags()
    //     0x447924: bl              #0x447a08  ; [dart:ui] SemanticsFlags::hasRepeatedFlags
    // 0x447928: tbnz            w0, #4, #0x44793c
    // 0x44792c: r0 = false
    //     0x44792c: add             x0, NULL, #0x30  ; false
    // 0x447930: LeaveFrame
    //     0x447930: mov             SP, fp
    //     0x447934: ldp             fp, lr, [SP], #0x10
    // 0x447938: ret
    //     0x447938: ret             
    // 0x44793c: ldur            x1, [fp, #-8]
    // 0x447940: LoadField: r2 = r1->field_63
    //     0x447940: ldur            w2, [x1, #0x63]
    // 0x447944: DecompressPointer r2
    //     0x447944: add             x2, x2, HEAP, lsl #32
    // 0x447948: LoadField: r3 = r2->field_7
    //     0x447948: ldur            w3, [x2, #7]
    // 0x44794c: DecompressPointer r3
    //     0x44794c: add             x3, x3, HEAP, lsl #32
    // 0x447950: LoadField: r2 = r3->field_7
    //     0x447950: ldur            w2, [x3, #7]
    // 0x447954: cbz             w2, #0x447984
    // 0x447958: ldur            x2, [fp, #-0x10]
    // 0x44795c: LoadField: r3 = r2->field_63
    //     0x44795c: ldur            w3, [x2, #0x63]
    // 0x447960: DecompressPointer r3
    //     0x447960: add             x3, x3, HEAP, lsl #32
    // 0x447964: LoadField: r4 = r3->field_7
    //     0x447964: ldur            w4, [x3, #7]
    // 0x447968: DecompressPointer r4
    //     0x447968: add             x4, x4, HEAP, lsl #32
    // 0x44796c: LoadField: r3 = r4->field_7
    //     0x44796c: ldur            w3, [x4, #7]
    // 0x447970: cbz             w3, #0x447988
    // 0x447974: r0 = false
    //     0x447974: add             x0, NULL, #0x30  ; false
    // 0x447978: LeaveFrame
    //     0x447978: mov             SP, fp
    //     0x44797c: ldp             fp, lr, [SP], #0x10
    // 0x447980: ret
    //     0x447980: ret             
    // 0x447984: ldur            x2, [fp, #-0x10]
    // 0x447988: LoadField: r3 = r1->field_ab
    //     0x447988: ldur            w3, [x1, #0xab]
    // 0x44798c: DecompressPointer r3
    //     0x44798c: add             x3, x3, HEAP, lsl #32
    // 0x447990: LoadField: r1 = r3->field_63
    //     0x447990: ldur            w1, [x3, #0x63]
    // 0x447994: DecompressPointer r1
    //     0x447994: add             x1, x1, HEAP, lsl #32
    // 0x447998: tbz             w1, #4, #0x4479b4
    // 0x44799c: LoadField: r1 = r3->field_37
    //     0x44799c: ldur            w1, [x3, #0x37]
    // 0x4479a0: DecompressPointer r1
    //     0x4479a0: add             x1, x1, HEAP, lsl #32
    // 0x4479a4: tbz             w1, #4, #0x4479b4
    // 0x4479a8: LoadField: r1 = r3->field_43
    //     0x4479a8: ldur            w1, [x3, #0x43]
    // 0x4479ac: DecompressPointer r1
    //     0x4479ac: add             x1, x1, HEAP, lsl #32
    // 0x4479b0: tbnz            w1, #4, #0x4479f0
    // 0x4479b4: LoadField: r1 = r2->field_ab
    //     0x4479b4: ldur            w1, [x2, #0xab]
    // 0x4479b8: DecompressPointer r1
    //     0x4479b8: add             x1, x1, HEAP, lsl #32
    // 0x4479bc: LoadField: r2 = r1->field_63
    //     0x4479bc: ldur            w2, [x1, #0x63]
    // 0x4479c0: DecompressPointer r2
    //     0x4479c0: add             x2, x2, HEAP, lsl #32
    // 0x4479c4: tbz             w2, #4, #0x4479e0
    // 0x4479c8: LoadField: r2 = r1->field_37
    //     0x4479c8: ldur            w2, [x1, #0x37]
    // 0x4479cc: DecompressPointer r2
    //     0x4479cc: add             x2, x2, HEAP, lsl #32
    // 0x4479d0: tbz             w2, #4, #0x4479e0
    // 0x4479d4: LoadField: r2 = r1->field_43
    //     0x4479d4: ldur            w2, [x1, #0x43]
    // 0x4479d8: DecompressPointer r2
    //     0x4479d8: add             x2, x2, HEAP, lsl #32
    // 0x4479dc: tbnz            w2, #4, #0x4479f0
    // 0x4479e0: r0 = false
    //     0x4479e0: add             x0, NULL, #0x30  ; false
    // 0x4479e4: LeaveFrame
    //     0x4479e4: mov             SP, fp
    //     0x4479e8: ldp             fp, lr, [SP], #0x10
    // 0x4479ec: ret
    //     0x4479ec: ret             
    // 0x4479f0: r0 = true
    //     0x4479f0: add             x0, NULL, #0x20  ; true
    // 0x4479f4: LeaveFrame
    //     0x4479f4: mov             SP, fp
    //     0x4479f8: ldp             fp, lr, [SP], #0x10
    // 0x4479fc: ret
    //     0x4479fc: ret             
    // 0x447a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447a00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447a04: b               #0x4478c4
  }
}

// class id: 794, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3b7e80, size: 0xc0
    // 0x3b7e80: EnterFrame
    //     0x3b7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7e84: mov             fp, SP
    // 0x3b7e88: AllocStack(0x10)
    //     0x3b7e88: sub             SP, SP, #0x10
    // 0x3b7e8c: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b7e8c: mov             x4, x1
    //     0x3b7e90: mov             x3, x2
    //     0x3b7e94: stur            x1, [fp, #-8]
    //     0x3b7e98: stur            x2, [fp, #-0x10]
    // 0x3b7e9c: CheckStackOverflow
    //     0x3b7e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7ea0: cmp             SP, x16
    //     0x3b7ea4: b.ls            #0x3b7f38
    // 0x3b7ea8: mov             x0, x3
    // 0x3b7eac: r2 = Null
    //     0x3b7eac: mov             x2, NULL
    // 0x3b7eb0: r1 = Null
    //     0x3b7eb0: mov             x1, NULL
    // 0x3b7eb4: r4 = 60
    //     0x3b7eb4: movz            x4, #0x3c
    // 0x3b7eb8: branchIfSmi(r0, 0x3b7ec4)
    //     0x3b7eb8: tbz             w0, #0, #0x3b7ec4
    // 0x3b7ebc: r4 = LoadClassIdInstr(r0)
    //     0x3b7ebc: ldur            x4, [x0, #-1]
    //     0x3b7ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7ec4: cmp             x4, #0x31a
    // 0x3b7ec8: b.eq            #0x3b7ed8
    // 0x3b7ecc: r8 = _TraversalSortNode
    //     0x3b7ecc: ldr             x8, [PP, #0x4d38]  ; [pp+0x4d38] Type: _TraversalSortNode
    // 0x3b7ed0: r3 = Null
    //     0x3b7ed0: ldr             x3, [PP, #0x4d40]  ; [pp+0x4d40] Null
    // 0x3b7ed4: r0 = _TraversalSortNode()
    //     0x3b7ed4: bl              #0x310948  ; IsType__TraversalSortNode_Stub
    // 0x3b7ed8: ldur            x0, [fp, #-8]
    // 0x3b7edc: LoadField: r1 = r0->field_b
    //     0x3b7edc: ldur            w1, [x0, #0xb]
    // 0x3b7ee0: DecompressPointer r1
    //     0x3b7ee0: add             x1, x1, HEAP, lsl #32
    // 0x3b7ee4: cmp             w1, NULL
    // 0x3b7ee8: b.ne            #0x3b7ef4
    // 0x3b7eec: ldur            x2, [fp, #-0x10]
    // 0x3b7ef0: b               #0x3b7f08
    // 0x3b7ef4: ldur            x2, [fp, #-0x10]
    // 0x3b7ef8: LoadField: r3 = r2->field_b
    //     0x3b7ef8: ldur            w3, [x2, #0xb]
    // 0x3b7efc: DecompressPointer r3
    //     0x3b7efc: add             x3, x3, HEAP, lsl #32
    // 0x3b7f00: cmp             w3, NULL
    // 0x3b7f04: b.ne            #0x3b7f24
    // 0x3b7f08: LoadField: r1 = r0->field_f
    //     0x3b7f08: ldur            x1, [x0, #0xf]
    // 0x3b7f0c: LoadField: r0 = r2->field_f
    //     0x3b7f0c: ldur            x0, [x2, #0xf]
    // 0x3b7f10: sub             x2, x1, x0
    // 0x3b7f14: mov             x0, x2
    // 0x3b7f18: LeaveFrame
    //     0x3b7f18: mov             SP, fp
    //     0x3b7f1c: ldp             fp, lr, [SP], #0x10
    // 0x3b7f20: ret
    //     0x3b7f20: ret             
    // 0x3b7f24: mov             x2, x3
    // 0x3b7f28: r0 = compareTo()
    //     0x3b7f28: bl              #0x3b1e28  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x3b7f2c: LeaveFrame
    //     0x3b7f2c: mov             SP, fp
    //     0x3b7f30: ldp             fp, lr, [SP], #0x10
    // 0x3b7f34: ret
    //     0x3b7f34: ret             
    // 0x3b7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7f38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7f3c: b               #0x3b7ea8
  }
}

// class id: 795, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x311210, size: 0x5ac
    // 0x311210: EnterFrame
    //     0x311210: stp             fp, lr, [SP, #-0x10]!
    //     0x311214: mov             fp, SP
    // 0x311218: AllocStack(0x88)
    //     0x311218: sub             SP, SP, #0x88
    // 0x31121c: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x31121c: mov             x0, x1
    //     0x311220: stur            x1, [fp, #-8]
    // 0x311224: CheckStackOverflow
    //     0x311224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311228: cmp             SP, x16
    //     0x31122c: b.ls            #0x3117a0
    // 0x311230: r1 = <_BoxEdge>
    //     0x311230: ldr             x1, [PP, #0x3568]  ; [pp+0x3568] TypeArguments: <_BoxEdge>
    // 0x311234: r2 = 0
    //     0x311234: movz            x2, #0
    // 0x311238: r0 = _GrowableList()
    //     0x311238: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x31123c: mov             x2, x0
    // 0x311240: ldur            x0, [fp, #-8]
    // 0x311244: stur            x2, [fp, #-0x30]
    // 0x311248: LoadField: r3 = r0->field_13
    //     0x311248: ldur            w3, [x0, #0x13]
    // 0x31124c: DecompressPointer r3
    //     0x31124c: add             x3, x3, HEAP, lsl #32
    // 0x311250: stur            x3, [fp, #-0x28]
    // 0x311254: LoadField: r1 = r3->field_b
    //     0x311254: ldur            w1, [x3, #0xb]
    // 0x311258: r4 = LoadInt32Instr(r1)
    //     0x311258: sbfx            x4, x1, #1, #0x1f
    // 0x31125c: stur            x4, [fp, #-0x20]
    // 0x311260: r1 = 0
    //     0x311260: movz            x1, #0
    // 0x311264: CheckStackOverflow
    //     0x311264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311268: cmp             SP, x16
    //     0x31126c: b.ls            #0x3117a8
    // 0x311270: LoadField: r5 = r3->field_b
    //     0x311270: ldur            w5, [x3, #0xb]
    // 0x311274: r6 = LoadInt32Instr(r5)
    //     0x311274: sbfx            x6, x5, #1, #0x1f
    // 0x311278: cmp             x4, x6
    // 0x31127c: b.ne            #0x311780
    // 0x311280: cmp             x1, x6
    // 0x311284: b.ge            #0x311480
    // 0x311288: LoadField: r5 = r3->field_f
    //     0x311288: ldur            w5, [x3, #0xf]
    // 0x31128c: DecompressPointer r5
    //     0x31128c: add             x5, x5, HEAP, lsl #32
    // 0x311290: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x311290: add             x16, x5, x1, lsl #2
    //     0x311294: ldur            w6, [x16, #0xf]
    // 0x311298: DecompressPointer r6
    //     0x311298: add             x6, x6, HEAP, lsl #32
    // 0x31129c: stur            x6, [fp, #-0x18]
    // 0x3112a0: add             x5, x1, #1
    // 0x3112a4: stur            x5, [fp, #-0x10]
    // 0x3112a8: LoadField: r1 = r6->field_1b
    //     0x3112a8: ldur            w1, [x6, #0x1b]
    // 0x3112ac: DecompressPointer r1
    //     0x3112ac: add             x1, x1, HEAP, lsl #32
    // 0x3112b0: d0 = -0.100000
    //     0x3112b0: ldr             d0, [PP, #0x3570]  ; [pp+0x3570] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3112b4: r0 = inflate()
    //     0x3112b4: bl              #0x311174  ; [dart:ui] Rect::inflate
    // 0x3112b8: stur            x0, [fp, #-0x38]
    // 0x3112bc: LoadField: d0 = r0->field_7
    //     0x3112bc: ldur            d0, [x0, #7]
    // 0x3112c0: stur            d0, [fp, #-0x70]
    // 0x3112c4: LoadField: d1 = r0->field_f
    //     0x3112c4: ldur            d1, [x0, #0xf]
    // 0x3112c8: stur            d1, [fp, #-0x68]
    // 0x3112cc: r0 = Offset()
    //     0x3112cc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3112d0: ldur            d0, [fp, #-0x70]
    // 0x3112d4: StoreField: r0->field_7 = d0
    //     0x3112d4: stur            d0, [x0, #7]
    // 0x3112d8: ldur            d0, [fp, #-0x68]
    // 0x3112dc: StoreField: r0->field_f = d0
    //     0x3112dc: stur            d0, [x0, #0xf]
    // 0x3112e0: ldur            x1, [fp, #-0x18]
    // 0x3112e4: mov             x2, x0
    // 0x3112e8: r0 = _pointInParentCoordinates()
    //     0x3112e8: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3112ec: LoadField: d0 = r0->field_7
    //     0x3112ec: ldur            d0, [x0, #7]
    // 0x3112f0: stur            d0, [fp, #-0x68]
    // 0x3112f4: r0 = _BoxEdge()
    //     0x3112f4: bl              #0x310edc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3112f8: mov             x2, x0
    // 0x3112fc: r0 = true
    //     0x3112fc: add             x0, NULL, #0x20  ; true
    // 0x311300: stur            x2, [fp, #-0x48]
    // 0x311304: StoreField: r2->field_7 = r0
    //     0x311304: stur            w0, [x2, #7]
    // 0x311308: ldur            d0, [fp, #-0x68]
    // 0x31130c: StoreField: r2->field_b = d0
    //     0x31130c: stur            d0, [x2, #0xb]
    // 0x311310: ldur            x3, [fp, #-0x18]
    // 0x311314: StoreField: r2->field_13 = r3
    //     0x311314: stur            w3, [x2, #0x13]
    // 0x311318: ldur            x4, [fp, #-0x30]
    // 0x31131c: LoadField: r1 = r4->field_b
    //     0x31131c: ldur            w1, [x4, #0xb]
    // 0x311320: LoadField: r5 = r4->field_f
    //     0x311320: ldur            w5, [x4, #0xf]
    // 0x311324: DecompressPointer r5
    //     0x311324: add             x5, x5, HEAP, lsl #32
    // 0x311328: LoadField: r6 = r5->field_b
    //     0x311328: ldur            w6, [x5, #0xb]
    // 0x31132c: r5 = LoadInt32Instr(r1)
    //     0x31132c: sbfx            x5, x1, #1, #0x1f
    // 0x311330: stur            x5, [fp, #-0x40]
    // 0x311334: r1 = LoadInt32Instr(r6)
    //     0x311334: sbfx            x1, x6, #1, #0x1f
    // 0x311338: cmp             x5, x1
    // 0x31133c: b.ne            #0x311348
    // 0x311340: mov             x1, x4
    // 0x311344: r0 = _growToNextCapacity()
    //     0x311344: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x311348: ldur            x3, [fp, #-0x30]
    // 0x31134c: ldur            x5, [fp, #-0x38]
    // 0x311350: ldur            x4, [fp, #-0x40]
    // 0x311354: ldur            x2, [fp, #-0x18]
    // 0x311358: add             x0, x4, #1
    // 0x31135c: lsl             x1, x0, #1
    // 0x311360: StoreField: r3->field_b = r1
    //     0x311360: stur            w1, [x3, #0xb]
    // 0x311364: LoadField: r1 = r3->field_f
    //     0x311364: ldur            w1, [x3, #0xf]
    // 0x311368: DecompressPointer r1
    //     0x311368: add             x1, x1, HEAP, lsl #32
    // 0x31136c: ldur            x0, [fp, #-0x48]
    // 0x311370: ArrayStore: r1[r4] = r0  ; List_4
    //     0x311370: add             x25, x1, x4, lsl #2
    //     0x311374: add             x25, x25, #0xf
    //     0x311378: str             w0, [x25]
    //     0x31137c: tbz             w0, #0, #0x311398
    //     0x311380: ldurb           w16, [x1, #-1]
    //     0x311384: ldurb           w17, [x0, #-1]
    //     0x311388: and             x16, x17, x16, lsr #2
    //     0x31138c: tst             x16, HEAP, lsr #32
    //     0x311390: b.eq            #0x311398
    //     0x311394: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x311398: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x311398: ldur            d0, [x5, #0x17]
    // 0x31139c: stur            d0, [fp, #-0x70]
    // 0x3113a0: LoadField: d1 = r5->field_1f
    //     0x3113a0: ldur            d1, [x5, #0x1f]
    // 0x3113a4: stur            d1, [fp, #-0x68]
    // 0x3113a8: r0 = Offset()
    //     0x3113a8: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3113ac: ldur            d0, [fp, #-0x70]
    // 0x3113b0: StoreField: r0->field_7 = d0
    //     0x3113b0: stur            d0, [x0, #7]
    // 0x3113b4: ldur            d0, [fp, #-0x68]
    // 0x3113b8: StoreField: r0->field_f = d0
    //     0x3113b8: stur            d0, [x0, #0xf]
    // 0x3113bc: ldur            x1, [fp, #-0x18]
    // 0x3113c0: mov             x2, x0
    // 0x3113c4: r0 = _pointInParentCoordinates()
    //     0x3113c4: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3113c8: LoadField: d0 = r0->field_7
    //     0x3113c8: ldur            d0, [x0, #7]
    // 0x3113cc: stur            d0, [fp, #-0x68]
    // 0x3113d0: r0 = _BoxEdge()
    //     0x3113d0: bl              #0x310edc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3113d4: mov             x2, x0
    // 0x3113d8: r0 = false
    //     0x3113d8: add             x0, NULL, #0x30  ; false
    // 0x3113dc: stur            x2, [fp, #-0x38]
    // 0x3113e0: StoreField: r2->field_7 = r0
    //     0x3113e0: stur            w0, [x2, #7]
    // 0x3113e4: ldur            d0, [fp, #-0x68]
    // 0x3113e8: StoreField: r2->field_b = d0
    //     0x3113e8: stur            d0, [x2, #0xb]
    // 0x3113ec: ldur            x1, [fp, #-0x18]
    // 0x3113f0: StoreField: r2->field_13 = r1
    //     0x3113f0: stur            w1, [x2, #0x13]
    // 0x3113f4: ldur            x3, [fp, #-0x30]
    // 0x3113f8: LoadField: r1 = r3->field_b
    //     0x3113f8: ldur            w1, [x3, #0xb]
    // 0x3113fc: LoadField: r4 = r3->field_f
    //     0x3113fc: ldur            w4, [x3, #0xf]
    // 0x311400: DecompressPointer r4
    //     0x311400: add             x4, x4, HEAP, lsl #32
    // 0x311404: LoadField: r5 = r4->field_b
    //     0x311404: ldur            w5, [x4, #0xb]
    // 0x311408: r4 = LoadInt32Instr(r1)
    //     0x311408: sbfx            x4, x1, #1, #0x1f
    // 0x31140c: stur            x4, [fp, #-0x40]
    // 0x311410: r1 = LoadInt32Instr(r5)
    //     0x311410: sbfx            x1, x5, #1, #0x1f
    // 0x311414: cmp             x4, x1
    // 0x311418: b.ne            #0x311424
    // 0x31141c: mov             x1, x3
    // 0x311420: r0 = _growToNextCapacity()
    //     0x311420: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x311424: ldur            x2, [fp, #-0x30]
    // 0x311428: ldur            x3, [fp, #-0x40]
    // 0x31142c: add             x0, x3, #1
    // 0x311430: lsl             x1, x0, #1
    // 0x311434: StoreField: r2->field_b = r1
    //     0x311434: stur            w1, [x2, #0xb]
    // 0x311438: LoadField: r1 = r2->field_f
    //     0x311438: ldur            w1, [x2, #0xf]
    // 0x31143c: DecompressPointer r1
    //     0x31143c: add             x1, x1, HEAP, lsl #32
    // 0x311440: ldur            x0, [fp, #-0x38]
    // 0x311444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x311444: add             x25, x1, x3, lsl #2
    //     0x311448: add             x25, x25, #0xf
    //     0x31144c: str             w0, [x25]
    //     0x311450: tbz             w0, #0, #0x31146c
    //     0x311454: ldurb           w16, [x1, #-1]
    //     0x311458: ldurb           w17, [x0, #-1]
    //     0x31145c: and             x16, x17, x16, lsr #2
    //     0x311460: tst             x16, HEAP, lsr #32
    //     0x311464: b.eq            #0x31146c
    //     0x311468: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31146c: ldur            x1, [fp, #-0x10]
    // 0x311470: ldur            x0, [fp, #-8]
    // 0x311474: ldur            x3, [fp, #-0x28]
    // 0x311478: ldur            x4, [fp, #-0x20]
    // 0x31147c: b               #0x311264
    // 0x311480: mov             x1, x2
    // 0x311484: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x311484: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x311488: r0 = sort()
    //     0x311488: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x31148c: r1 = <_SemanticsSortGroup>
    //     0x31148c: ldr             x1, [PP, #0x3578]  ; [pp+0x3578] TypeArguments: <_SemanticsSortGroup>
    // 0x311490: r2 = 0
    //     0x311490: movz            x2, #0
    // 0x311494: r0 = _GrowableList()
    //     0x311494: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x311498: mov             x3, x0
    // 0x31149c: ldur            x0, [fp, #-0x30]
    // 0x3114a0: stur            x3, [fp, #-0x38]
    // 0x3114a4: LoadField: r1 = r0->field_b
    //     0x3114a4: ldur            w1, [x0, #0xb]
    // 0x3114a8: r4 = LoadInt32Instr(r1)
    //     0x3114a8: sbfx            x4, x1, #1, #0x1f
    // 0x3114ac: ldur            x1, [fp, #-8]
    // 0x3114b0: stur            x4, [fp, #-0x40]
    // 0x3114b4: LoadField: r5 = r1->field_f
    //     0x3114b4: ldur            w5, [x1, #0xf]
    // 0x3114b8: DecompressPointer r5
    //     0x3114b8: add             x5, x5, HEAP, lsl #32
    // 0x3114bc: stur            x5, [fp, #-0x18]
    // 0x3114c0: r6 = Null
    //     0x3114c0: mov             x6, NULL
    // 0x3114c4: r2 = 0
    //     0x3114c4: movz            x2, #0
    // 0x3114c8: r1 = 0
    //     0x3114c8: movz            x1, #0
    // 0x3114cc: CheckStackOverflow
    //     0x3114cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3114d0: cmp             SP, x16
    //     0x3114d4: b.ls            #0x3117b0
    // 0x3114d8: LoadField: r7 = r0->field_b
    //     0x3114d8: ldur            w7, [x0, #0xb]
    // 0x3114dc: r8 = LoadInt32Instr(r7)
    //     0x3114dc: sbfx            x8, x7, #1, #0x1f
    // 0x3114e0: cmp             x4, x8
    // 0x3114e4: b.ne            #0x311764
    // 0x3114e8: cmp             x1, x8
    // 0x3114ec: b.ge            #0x3116d4
    // 0x3114f0: LoadField: r7 = r0->field_f
    //     0x3114f0: ldur            w7, [x0, #0xf]
    // 0x3114f4: DecompressPointer r7
    //     0x3114f4: add             x7, x7, HEAP, lsl #32
    // 0x3114f8: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x3114f8: add             x16, x7, x1, lsl #2
    //     0x3114fc: ldur            w8, [x16, #0xf]
    // 0x311500: DecompressPointer r8
    //     0x311500: add             x8, x8, HEAP, lsl #32
    // 0x311504: stur            x8, [fp, #-8]
    // 0x311508: add             x7, x1, #1
    // 0x31150c: stur            x7, [fp, #-0x20]
    // 0x311510: LoadField: r1 = r8->field_7
    //     0x311510: ldur            w1, [x8, #7]
    // 0x311514: DecompressPointer r1
    //     0x311514: add             x1, x1, HEAP, lsl #32
    // 0x311518: tbnz            w1, #4, #0x311614
    // 0x31151c: add             x9, x2, #1
    // 0x311520: stur            x9, [fp, #-0x10]
    // 0x311524: cmp             w6, NULL
    // 0x311528: b.ne            #0x31156c
    // 0x31152c: LoadField: d0 = r8->field_b
    //     0x31152c: ldur            d0, [x8, #0xb]
    // 0x311530: stur            d0, [fp, #-0x68]
    // 0x311534: r1 = <SemanticsNode>
    //     0x311534: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x311538: r2 = 0
    //     0x311538: movz            x2, #0
    // 0x31153c: r0 = _GrowableList()
    //     0x31153c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x311540: stur            x0, [fp, #-0x48]
    // 0x311544: r0 = _SemanticsSortGroup()
    //     0x311544: bl              #0x310ed0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x311548: mov             x3, x0
    // 0x31154c: ldur            x0, [fp, #-0x48]
    // 0x311550: StoreField: r3->field_13 = r0
    //     0x311550: stur            w0, [x3, #0x13]
    // 0x311554: ldur            d0, [fp, #-0x68]
    // 0x311558: StoreField: r3->field_7 = d0
    //     0x311558: stur            d0, [x3, #7]
    // 0x31155c: ldur            x0, [fp, #-0x18]
    // 0x311560: StoreField: r3->field_f = r0
    //     0x311560: stur            w0, [x3, #0xf]
    // 0x311564: mov             x2, x3
    // 0x311568: b               #0x311574
    // 0x31156c: mov             x0, x5
    // 0x311570: mov             x2, x6
    // 0x311574: ldur            x1, [fp, #-8]
    // 0x311578: stur            x2, [fp, #-0x60]
    // 0x31157c: LoadField: r3 = r2->field_13
    //     0x31157c: ldur            w3, [x2, #0x13]
    // 0x311580: DecompressPointer r3
    //     0x311580: add             x3, x3, HEAP, lsl #32
    // 0x311584: stur            x3, [fp, #-0x58]
    // 0x311588: LoadField: r4 = r1->field_13
    //     0x311588: ldur            w4, [x1, #0x13]
    // 0x31158c: DecompressPointer r4
    //     0x31158c: add             x4, x4, HEAP, lsl #32
    // 0x311590: stur            x4, [fp, #-0x48]
    // 0x311594: LoadField: r1 = r3->field_b
    //     0x311594: ldur            w1, [x3, #0xb]
    // 0x311598: LoadField: r5 = r3->field_f
    //     0x311598: ldur            w5, [x3, #0xf]
    // 0x31159c: DecompressPointer r5
    //     0x31159c: add             x5, x5, HEAP, lsl #32
    // 0x3115a0: LoadField: r6 = r5->field_b
    //     0x3115a0: ldur            w6, [x5, #0xb]
    // 0x3115a4: r5 = LoadInt32Instr(r1)
    //     0x3115a4: sbfx            x5, x1, #1, #0x1f
    // 0x3115a8: stur            x5, [fp, #-0x50]
    // 0x3115ac: r1 = LoadInt32Instr(r6)
    //     0x3115ac: sbfx            x1, x6, #1, #0x1f
    // 0x3115b0: cmp             x5, x1
    // 0x3115b4: b.ne            #0x3115c0
    // 0x3115b8: mov             x1, x3
    // 0x3115bc: r0 = _growToNextCapacity()
    //     0x3115bc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3115c0: ldur            x0, [fp, #-0x58]
    // 0x3115c4: ldur            x2, [fp, #-0x50]
    // 0x3115c8: add             x1, x2, #1
    // 0x3115cc: lsl             x3, x1, #1
    // 0x3115d0: StoreField: r0->field_b = r3
    //     0x3115d0: stur            w3, [x0, #0xb]
    // 0x3115d4: LoadField: r1 = r0->field_f
    //     0x3115d4: ldur            w1, [x0, #0xf]
    // 0x3115d8: DecompressPointer r1
    //     0x3115d8: add             x1, x1, HEAP, lsl #32
    // 0x3115dc: ldur            x0, [fp, #-0x48]
    // 0x3115e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3115e0: add             x25, x1, x2, lsl #2
    //     0x3115e4: add             x25, x25, #0xf
    //     0x3115e8: str             w0, [x25]
    //     0x3115ec: tbz             w0, #0, #0x311608
    //     0x3115f0: ldurb           w16, [x1, #-1]
    //     0x3115f4: ldurb           w17, [x0, #-1]
    //     0x3115f8: and             x16, x17, x16, lsr #2
    //     0x3115fc: tst             x16, HEAP, lsr #32
    //     0x311600: b.eq            #0x311608
    //     0x311604: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x311608: ldur            x0, [fp, #-0x60]
    // 0x31160c: ldur            x2, [fp, #-0x10]
    // 0x311610: b               #0x311620
    // 0x311614: sub             x0, x2, #1
    // 0x311618: mov             x2, x0
    // 0x31161c: mov             x0, x6
    // 0x311620: stur            x0, [fp, #-8]
    // 0x311624: stur            x2, [fp, #-0x50]
    // 0x311628: cbnz            x2, #0x3116b4
    // 0x31162c: ldur            x3, [fp, #-0x38]
    // 0x311630: cmp             w0, NULL
    // 0x311634: b.eq            #0x3117b8
    // 0x311638: LoadField: r1 = r3->field_b
    //     0x311638: ldur            w1, [x3, #0xb]
    // 0x31163c: LoadField: r4 = r3->field_f
    //     0x31163c: ldur            w4, [x3, #0xf]
    // 0x311640: DecompressPointer r4
    //     0x311640: add             x4, x4, HEAP, lsl #32
    // 0x311644: LoadField: r5 = r4->field_b
    //     0x311644: ldur            w5, [x4, #0xb]
    // 0x311648: r4 = LoadInt32Instr(r1)
    //     0x311648: sbfx            x4, x1, #1, #0x1f
    // 0x31164c: stur            x4, [fp, #-0x10]
    // 0x311650: r1 = LoadInt32Instr(r5)
    //     0x311650: sbfx            x1, x5, #1, #0x1f
    // 0x311654: cmp             x4, x1
    // 0x311658: b.ne            #0x311664
    // 0x31165c: mov             x1, x3
    // 0x311660: r0 = _growToNextCapacity()
    //     0x311660: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x311664: ldur            x3, [fp, #-0x38]
    // 0x311668: ldur            x2, [fp, #-0x10]
    // 0x31166c: add             x0, x2, #1
    // 0x311670: lsl             x1, x0, #1
    // 0x311674: StoreField: r3->field_b = r1
    //     0x311674: stur            w1, [x3, #0xb]
    // 0x311678: LoadField: r1 = r3->field_f
    //     0x311678: ldur            w1, [x3, #0xf]
    // 0x31167c: DecompressPointer r1
    //     0x31167c: add             x1, x1, HEAP, lsl #32
    // 0x311680: ldur            x0, [fp, #-8]
    // 0x311684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x311684: add             x25, x1, x2, lsl #2
    //     0x311688: add             x25, x25, #0xf
    //     0x31168c: str             w0, [x25]
    //     0x311690: tbz             w0, #0, #0x3116ac
    //     0x311694: ldurb           w16, [x1, #-1]
    //     0x311698: ldurb           w17, [x0, #-1]
    //     0x31169c: and             x16, x17, x16, lsr #2
    //     0x3116a0: tst             x16, HEAP, lsr #32
    //     0x3116a4: b.eq            #0x3116ac
    //     0x3116a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3116ac: r6 = Null
    //     0x3116ac: mov             x6, NULL
    // 0x3116b0: b               #0x3116bc
    // 0x3116b4: ldur            x3, [fp, #-0x38]
    // 0x3116b8: ldur            x6, [fp, #-8]
    // 0x3116bc: ldur            x2, [fp, #-0x50]
    // 0x3116c0: ldur            x1, [fp, #-0x20]
    // 0x3116c4: ldur            x0, [fp, #-0x30]
    // 0x3116c8: ldur            x5, [fp, #-0x18]
    // 0x3116cc: ldur            x4, [fp, #-0x40]
    // 0x3116d0: b               #0x3114cc
    // 0x3116d4: mov             x0, x5
    // 0x3116d8: mov             x1, x3
    // 0x3116dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3116dc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3116e0: r0 = sort()
    //     0x3116e0: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x3116e4: ldur            x0, [fp, #-0x18]
    // 0x3116e8: r16 = Instance_TextDirection
    //     0x3116e8: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!TextDirection@4d8441
    // 0x3116ec: cmp             w0, w16
    // 0x3116f0: b.ne            #0x31171c
    // 0x3116f4: ldur            x0, [fp, #-0x38]
    // 0x3116f8: r1 = <_SemanticsSortGroup>
    //     0x3116f8: ldr             x1, [PP, #0x3578]  ; [pp+0x3578] TypeArguments: <_SemanticsSortGroup>
    // 0x3116fc: r0 = ReversedListIterable()
    //     0x3116fc: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x311700: mov             x1, x0
    // 0x311704: ldur            x0, [fp, #-0x38]
    // 0x311708: StoreField: r1->field_b = r0
    //     0x311708: stur            w0, [x1, #0xb]
    // 0x31170c: mov             x2, x1
    // 0x311710: r1 = <_SemanticsSortGroup>
    //     0x311710: ldr             x1, [PP, #0x3578]  ; [pp+0x3578] TypeArguments: <_SemanticsSortGroup>
    // 0x311714: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x311714: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x311718: b               #0x311720
    // 0x31171c: ldur            x0, [fp, #-0x38]
    // 0x311720: stur            x0, [fp, #-8]
    // 0x311724: r1 = Function '<anonymous closure>':.
    //     0x311724: ldr             x1, [PP, #0x3590]  ; [pp+0x3590] AnonymousClosure: (0x3117bc), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x311210)
    // 0x311728: r2 = Null
    //     0x311728: mov             x2, NULL
    // 0x31172c: r0 = AllocateClosure()
    //     0x31172c: bl              #0x430408  ; AllocateClosureStub
    // 0x311730: r16 = <SemanticsNode>
    //     0x311730: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x311734: ldur            lr, [fp, #-8]
    // 0x311738: stp             lr, x16, [SP, #8]
    // 0x31173c: str             x0, [SP]
    // 0x311740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x311740: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x311744: r0 = expand()
    //     0x311744: bl              #0x1e2178  ; [dart:collection] ListBase::expand
    // 0x311748: LoadField: r1 = r0->field_7
    //     0x311748: ldur            w1, [x0, #7]
    // 0x31174c: DecompressPointer r1
    //     0x31174c: add             x1, x1, HEAP, lsl #32
    // 0x311750: mov             x2, x0
    // 0x311754: r0 = _GrowableList.of()
    //     0x311754: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x311758: LeaveFrame
    //     0x311758: mov             SP, fp
    //     0x31175c: ldp             fp, lr, [SP], #0x10
    // 0x311760: ret
    //     0x311760: ret             
    // 0x311764: r0 = ConcurrentModificationError()
    //     0x311764: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x311768: mov             x1, x0
    // 0x31176c: ldur            x0, [fp, #-0x30]
    // 0x311770: StoreField: r1->field_b = r0
    //     0x311770: stur            w0, [x1, #0xb]
    // 0x311774: mov             x0, x1
    // 0x311778: r0 = Throw()
    //     0x311778: bl              #0x42f35c  ; ThrowStub
    // 0x31177c: brk             #0
    // 0x311780: mov             x0, x3
    // 0x311784: r0 = ConcurrentModificationError()
    //     0x311784: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x311788: mov             x1, x0
    // 0x31178c: ldur            x0, [fp, #-0x28]
    // 0x311790: StoreField: r1->field_b = r0
    //     0x311790: stur            w0, [x1, #0xb]
    // 0x311794: mov             x0, x1
    // 0x311798: r0 = Throw()
    //     0x311798: bl              #0x42f35c  ; ThrowStub
    // 0x31179c: brk             #0
    // 0x3117a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3117a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3117a4: b               #0x311230
    // 0x3117a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3117a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3117ac: b               #0x311270
    // 0x3117b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3117b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3117b4: b               #0x3114d8
    // 0x3117b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3117b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x3117bc, size: 0x30
    // 0x3117bc: EnterFrame
    //     0x3117bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3117c0: mov             fp, SP
    // 0x3117c4: CheckStackOverflow
    //     0x3117c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3117c8: cmp             SP, x16
    //     0x3117cc: b.ls            #0x3117e4
    // 0x3117d0: ldr             x1, [fp, #0x10]
    // 0x3117d4: r0 = sortedWithinKnot()
    //     0x3117d4: bl              #0x3117ec  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x3117d8: LeaveFrame
    //     0x3117d8: mov             SP, fp
    //     0x3117dc: ldp             fp, lr, [SP], #0x10
    // 0x3117e0: ret
    //     0x3117e0: ret             
    // 0x3117e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3117e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3117e8: b               #0x3117d0
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x3117ec, size: 0x69c
    // 0x3117ec: EnterFrame
    //     0x3117ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3117f0: mov             fp, SP
    // 0x3117f4: AllocStack(0x98)
    //     0x3117f4: sub             SP, SP, #0x98
    // 0x3117f8: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x3117f8: stur            x1, [fp, #-0x10]
    // 0x3117fc: CheckStackOverflow
    //     0x3117fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311800: cmp             SP, x16
    //     0x311804: b.ls            #0x311e6c
    // 0x311808: LoadField: r0 = r1->field_13
    //     0x311808: ldur            w0, [x1, #0x13]
    // 0x31180c: DecompressPointer r0
    //     0x31180c: add             x0, x0, HEAP, lsl #32
    // 0x311810: stur            x0, [fp, #-8]
    // 0x311814: LoadField: r2 = r0->field_b
    //     0x311814: ldur            w2, [x0, #0xb]
    // 0x311818: r3 = LoadInt32Instr(r2)
    //     0x311818: sbfx            x3, x2, #1, #0x1f
    // 0x31181c: cmp             x3, #1
    // 0x311820: b.gt            #0x311830
    // 0x311824: LeaveFrame
    //     0x311824: mov             SP, fp
    //     0x311828: ldp             fp, lr, [SP], #0x10
    // 0x31182c: ret
    //     0x31182c: ret             
    // 0x311830: r16 = <int, SemanticsNode>
    //     0x311830: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <int, SemanticsNode>
    // 0x311834: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x311838: stp             lr, x16, [SP]
    // 0x31183c: r0 = Map._fromLiteral()
    //     0x31183c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x311840: stur            x0, [fp, #-0x18]
    // 0x311844: r1 = 5
    //     0x311844: movz            x1, #0x5
    // 0x311848: r0 = AllocateContext()
    //     0x311848: bl              #0x430044  ; AllocateContextStub
    // 0x31184c: ldur            x1, [fp, #-0x18]
    // 0x311850: stur            x0, [fp, #-0x20]
    // 0x311854: StoreField: r0->field_f = r1
    //     0x311854: stur            w1, [x0, #0xf]
    // 0x311858: r16 = <int, int>
    //     0x311858: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x31185c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x311860: stp             lr, x16, [SP]
    // 0x311864: r0 = Map._fromLiteral()
    //     0x311864: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x311868: mov             x4, x0
    // 0x31186c: ldur            x3, [fp, #-0x20]
    // 0x311870: stur            x4, [fp, #-0x48]
    // 0x311874: StoreField: r3->field_13 = r0
    //     0x311874: stur            w0, [x3, #0x13]
    //     0x311878: ldurb           w16, [x3, #-1]
    //     0x31187c: ldurb           w17, [x0, #-1]
    //     0x311880: and             x16, x17, x16, lsr #2
    //     0x311884: tst             x16, HEAP, lsr #32
    //     0x311888: b.eq            #0x311890
    //     0x31188c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x311890: ldur            x5, [fp, #-8]
    // 0x311894: LoadField: r0 = r5->field_b
    //     0x311894: ldur            w0, [x5, #0xb]
    // 0x311898: r6 = LoadInt32Instr(r0)
    //     0x311898: sbfx            x6, x0, #1, #0x1f
    // 0x31189c: ldur            x1, [fp, #-0x10]
    // 0x3118a0: stur            x6, [fp, #-0x40]
    // 0x3118a4: LoadField: r7 = r1->field_f
    //     0x3118a4: ldur            w7, [x1, #0xf]
    // 0x3118a8: DecompressPointer r7
    //     0x3118a8: add             x7, x7, HEAP, lsl #32
    // 0x3118ac: stur            x7, [fp, #-0x38]
    // 0x3118b0: r1 = LoadInt32Instr(r0)
    //     0x3118b0: sbfx            x1, x0, #1, #0x1f
    // 0x3118b4: mov             x0, x1
    // 0x3118b8: r2 = 0
    //     0x3118b8: movz            x2, #0
    // 0x3118bc: CheckStackOverflow
    //     0x3118bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3118c0: cmp             SP, x16
    //     0x3118c4: b.ls            #0x311e74
    // 0x3118c8: cmp             x6, x0
    // 0x3118cc: b.ne            #0x311e4c
    // 0x3118d0: cmp             x2, x0
    // 0x3118d4: b.ge            #0x311cb8
    // 0x3118d8: mov             x1, x2
    // 0x3118dc: cmp             x1, x0
    // 0x3118e0: b.hs            #0x311e7c
    // 0x3118e4: LoadField: r0 = r5->field_f
    //     0x3118e4: ldur            w0, [x5, #0xf]
    // 0x3118e8: DecompressPointer r0
    //     0x3118e8: add             x0, x0, HEAP, lsl #32
    // 0x3118ec: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x3118ec: add             x16, x0, x2, lsl #2
    //     0x3118f0: ldur            w8, [x16, #0xf]
    // 0x3118f4: DecompressPointer r8
    //     0x3118f4: add             x8, x8, HEAP, lsl #32
    // 0x3118f8: stur            x8, [fp, #-0x30]
    // 0x3118fc: add             x9, x2, #1
    // 0x311900: stur            x9, [fp, #-0x28]
    // 0x311904: LoadField: r2 = r8->field_b
    //     0x311904: ldur            x2, [x8, #0xb]
    // 0x311908: r0 = BoxInt64Instr(r2)
    //     0x311908: sbfiz           x0, x2, #1, #0x1f
    //     0x31190c: cmp             x2, x0, asr #1
    //     0x311910: b.eq            #0x31191c
    //     0x311914: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311918: stur            x2, [x0, #7]
    // 0x31191c: ldur            x1, [fp, #-0x18]
    // 0x311920: mov             x2, x0
    // 0x311924: stur            x0, [fp, #-0x10]
    // 0x311928: r0 = _hashCode()
    //     0x311928: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x31192c: ldur            x1, [fp, #-0x18]
    // 0x311930: ldur            x2, [fp, #-0x10]
    // 0x311934: ldur            x3, [fp, #-0x30]
    // 0x311938: mov             x5, x0
    // 0x31193c: r0 = _set()
    //     0x31193c: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x311940: ldur            x1, [fp, #-0x30]
    // 0x311944: LoadField: r0 = r1->field_1b
    //     0x311944: ldur            w0, [x1, #0x1b]
    // 0x311948: DecompressPointer r0
    //     0x311948: add             x0, x0, HEAP, lsl #32
    // 0x31194c: LoadField: d0 = r0->field_7
    //     0x31194c: ldur            d0, [x0, #7]
    // 0x311950: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x311950: ldur            d1, [x0, #0x17]
    // 0x311954: fsub            d2, d1, d0
    // 0x311958: d1 = 2.000000
    //     0x311958: fmov            d1, #2.00000000
    // 0x31195c: fdiv            d3, d2, d1
    // 0x311960: fadd            d2, d0, d3
    // 0x311964: stur            d2, [fp, #-0x70]
    // 0x311968: LoadField: d0 = r0->field_f
    //     0x311968: ldur            d0, [x0, #0xf]
    // 0x31196c: LoadField: d3 = r0->field_1f
    //     0x31196c: ldur            d3, [x0, #0x1f]
    // 0x311970: fsub            d4, d3, d0
    // 0x311974: fdiv            d3, d4, d1
    // 0x311978: fadd            d4, d0, d3
    // 0x31197c: stur            d4, [fp, #-0x68]
    // 0x311980: r0 = Offset()
    //     0x311980: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x311984: ldur            d0, [fp, #-0x70]
    // 0x311988: StoreField: r0->field_7 = d0
    //     0x311988: stur            d0, [x0, #7]
    // 0x31198c: ldur            d0, [fp, #-0x68]
    // 0x311990: StoreField: r0->field_f = d0
    //     0x311990: stur            d0, [x0, #0xf]
    // 0x311994: ldur            x1, [fp, #-0x30]
    // 0x311998: mov             x2, x0
    // 0x31199c: r0 = _pointInParentCoordinates()
    //     0x31199c: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3119a0: ldur            x3, [fp, #-8]
    // 0x3119a4: LoadField: r1 = r3->field_b
    //     0x3119a4: ldur            w1, [x3, #0xb]
    // 0x3119a8: r4 = LoadInt32Instr(r1)
    //     0x3119a8: sbfx            x4, x1, #1, #0x1f
    // 0x3119ac: stur            x4, [fp, #-0x58]
    // 0x3119b0: LoadField: d0 = r0->field_7
    //     0x3119b0: ldur            d0, [x0, #7]
    // 0x3119b4: stur            d0, [fp, #-0x70]
    // 0x3119b8: LoadField: d1 = r0->field_f
    //     0x3119b8: ldur            d1, [x0, #0xf]
    // 0x3119bc: stur            d1, [fp, #-0x68]
    // 0x3119c0: r0 = 0
    //     0x3119c0: movz            x0, #0
    // 0x3119c4: ldur            x6, [fp, #-0x48]
    // 0x3119c8: ldur            x7, [fp, #-0x38]
    // 0x3119cc: ldur            x5, [fp, #-0x30]
    // 0x3119d0: CheckStackOverflow
    //     0x3119d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3119d4: cmp             SP, x16
    //     0x3119d8: b.ls            #0x311e80
    // 0x3119dc: LoadField: r1 = r3->field_b
    //     0x3119dc: ldur            w1, [x3, #0xb]
    // 0x3119e0: r2 = LoadInt32Instr(r1)
    //     0x3119e0: sbfx            x2, x1, #1, #0x1f
    // 0x3119e4: cmp             x4, x2
    // 0x3119e8: b.ne            #0x311e2c
    // 0x3119ec: cmp             x0, x2
    // 0x3119f0: b.ge            #0x311c98
    // 0x3119f4: LoadField: r1 = r3->field_f
    //     0x3119f4: ldur            w1, [x3, #0xf]
    // 0x3119f8: DecompressPointer r1
    //     0x3119f8: add             x1, x1, HEAP, lsl #32
    // 0x3119fc: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x3119fc: add             x16, x1, x0, lsl #2
    //     0x311a00: ldur            w8, [x16, #0xf]
    // 0x311a04: DecompressPointer r8
    //     0x311a04: add             x8, x8, HEAP, lsl #32
    // 0x311a08: stur            x8, [fp, #-0x10]
    // 0x311a0c: add             x9, x0, #1
    // 0x311a10: stur            x9, [fp, #-0x50]
    // 0x311a14: cmp             w5, w8
    // 0x311a18: b.ne            #0x311a28
    // 0x311a1c: mov             x2, x6
    // 0x311a20: mov             x3, x5
    // 0x311a24: b               #0x311c80
    // 0x311a28: LoadField: r2 = r8->field_b
    //     0x311a28: ldur            x2, [x8, #0xb]
    // 0x311a2c: r0 = BoxInt64Instr(r2)
    //     0x311a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x311a30: cmp             x2, x0, asr #1
    //     0x311a34: b.eq            #0x311a40
    //     0x311a38: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x311a3c: stur            x2, [x0, #7]
    // 0x311a40: mov             x1, x6
    // 0x311a44: mov             x2, x0
    // 0x311a48: r0 = _getValueOrData()
    //     0x311a48: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x311a4c: mov             x1, x0
    // 0x311a50: ldur            x2, [fp, #-0x48]
    // 0x311a54: LoadField: r0 = r2->field_f
    //     0x311a54: ldur            w0, [x2, #0xf]
    // 0x311a58: DecompressPointer r0
    //     0x311a58: add             x0, x0, HEAP, lsl #32
    // 0x311a5c: cmp             w0, w1
    // 0x311a60: b.ne            #0x311a6c
    // 0x311a64: r4 = Null
    //     0x311a64: mov             x4, NULL
    // 0x311a68: b               #0x311a70
    // 0x311a6c: mov             x4, x1
    // 0x311a70: ldur            x3, [fp, #-0x30]
    // 0x311a74: LoadField: r5 = r3->field_b
    //     0x311a74: ldur            x5, [x3, #0xb]
    // 0x311a78: r0 = BoxInt64Instr(r5)
    //     0x311a78: sbfiz           x0, x5, #1, #0x1f
    //     0x311a7c: cmp             x5, x0, asr #1
    //     0x311a80: b.eq            #0x311a8c
    //     0x311a84: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311a88: stur            x5, [x0, #7]
    // 0x311a8c: cmp             w4, w0
    // 0x311a90: b.eq            #0x311c80
    // 0x311a94: and             w16, w4, w0
    // 0x311a98: branchIfSmi(r16, 0x311acc)
    //     0x311a98: tbz             w16, #0, #0x311acc
    // 0x311a9c: r16 = LoadClassIdInstr(r4)
    //     0x311a9c: ldur            x16, [x4, #-1]
    //     0x311aa0: ubfx            x16, x16, #0xc, #0x14
    // 0x311aa4: cmp             x16, #0x3d
    // 0x311aa8: b.ne            #0x311acc
    // 0x311aac: r16 = LoadClassIdInstr(r0)
    //     0x311aac: ldur            x16, [x0, #-1]
    //     0x311ab0: ubfx            x16, x16, #0xc, #0x14
    // 0x311ab4: cmp             x16, #0x3d
    // 0x311ab8: b.ne            #0x311acc
    // 0x311abc: LoadField: r16 = r4->field_7
    //     0x311abc: ldur            x16, [x4, #7]
    // 0x311ac0: LoadField: r17 = r0->field_7
    //     0x311ac0: ldur            x17, [x0, #7]
    // 0x311ac4: cmp             x16, x17
    // 0x311ac8: b.eq            #0x311c80
    // 0x311acc: ldur            x0, [fp, #-0x38]
    // 0x311ad0: ldur            d0, [fp, #-0x70]
    // 0x311ad4: ldur            d1, [fp, #-0x68]
    // 0x311ad8: ldur            x1, [fp, #-0x10]
    // 0x311adc: d2 = 2.000000
    //     0x311adc: fmov            d2, #2.00000000
    // 0x311ae0: LoadField: r4 = r1->field_1b
    //     0x311ae0: ldur            w4, [x1, #0x1b]
    // 0x311ae4: DecompressPointer r4
    //     0x311ae4: add             x4, x4, HEAP, lsl #32
    // 0x311ae8: LoadField: d3 = r4->field_7
    //     0x311ae8: ldur            d3, [x4, #7]
    // 0x311aec: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x311aec: ldur            d4, [x4, #0x17]
    // 0x311af0: fsub            d5, d4, d3
    // 0x311af4: fdiv            d4, d5, d2
    // 0x311af8: fadd            d5, d3, d4
    // 0x311afc: stur            d5, [fp, #-0x80]
    // 0x311b00: LoadField: d3 = r4->field_f
    //     0x311b00: ldur            d3, [x4, #0xf]
    // 0x311b04: LoadField: d4 = r4->field_1f
    //     0x311b04: ldur            d4, [x4, #0x1f]
    // 0x311b08: fsub            d6, d4, d3
    // 0x311b0c: fdiv            d4, d6, d2
    // 0x311b10: fadd            d6, d3, d4
    // 0x311b14: stur            d6, [fp, #-0x78]
    // 0x311b18: r0 = Offset()
    //     0x311b18: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x311b1c: ldur            d0, [fp, #-0x80]
    // 0x311b20: StoreField: r0->field_7 = d0
    //     0x311b20: stur            d0, [x0, #7]
    // 0x311b24: ldur            d0, [fp, #-0x78]
    // 0x311b28: StoreField: r0->field_f = d0
    //     0x311b28: stur            d0, [x0, #0xf]
    // 0x311b2c: ldur            x1, [fp, #-0x10]
    // 0x311b30: mov             x2, x0
    // 0x311b34: r0 = _pointInParentCoordinates()
    //     0x311b34: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x311b38: LoadField: d0 = r0->field_7
    //     0x311b38: ldur            d0, [x0, #7]
    // 0x311b3c: ldur            d2, [fp, #-0x70]
    // 0x311b40: fsub            d1, d0, d2
    // 0x311b44: LoadField: d0 = r0->field_f
    //     0x311b44: ldur            d0, [x0, #0xf]
    // 0x311b48: ldur            d3, [fp, #-0x68]
    // 0x311b4c: fsub            d4, d0, d3
    // 0x311b50: mov             v0.16b, v4.16b
    // 0x311b54: stp             fp, lr, [SP, #-0x10]!
    // 0x311b58: mov             fp, SP
    // 0x311b5c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x311b5c: and             SP, SP, #0xfffffffffffffff0
    //     0x311b60: mov             sp, SP
    //     0x311b64: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x311b68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x311b6c: blr             x16
    //     0x311b70: movz            x16, #0x8
    //     0x311b74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x311b78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x311b7c: sub             sp, x16, #1, lsl #12
    //     0x311b80: mov             SP, fp
    //     0x311b84: ldp             fp, lr, [SP], #0x10
    // 0x311b88: ldur            x3, [fp, #-0x38]
    // 0x311b8c: r16 = Instance_TextDirection
    //     0x311b8c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x311b90: cmp             w3, w16
    // 0x311b94: b.ne            #0x311bc8
    // 0x311b98: d1 = -0.785398
    //     0x311b98: ldr             d1, [PP, #0x35b0]  ; [pp+0x35b0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x311b9c: fcmp            d0, d1
    // 0x311ba0: b.le            #0x311bc0
    // 0x311ba4: d2 = 2.356194
    //     0x311ba4: ldr             d2, [PP, #0x35b8]  ; [pp+0x35b8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x311ba8: fcmp            d2, d0
    // 0x311bac: r16 = true
    //     0x311bac: add             x16, NULL, #0x20  ; true
    // 0x311bb0: r17 = false
    //     0x311bb0: add             x17, NULL, #0x30  ; false
    // 0x311bb4: csel            x1, x16, x17, gt
    // 0x311bb8: mov             x0, x1
    // 0x311bbc: b               #0x311bd4
    // 0x311bc0: d2 = 2.356194
    //     0x311bc0: ldr             d2, [PP, #0x35b8]  ; [pp+0x35b8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x311bc4: b               #0x311bd0
    // 0x311bc8: d1 = -0.785398
    //     0x311bc8: ldr             d1, [PP, #0x35b0]  ; [pp+0x35b0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x311bcc: d2 = 2.356194
    //     0x311bcc: ldr             d2, [PP, #0x35b8]  ; [pp+0x35b8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x311bd0: r0 = false
    //     0x311bd0: add             x0, NULL, #0x30  ; false
    // 0x311bd4: r16 = Instance_TextDirection
    //     0x311bd4: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!TextDirection@4d8441
    // 0x311bd8: cmp             w3, w16
    // 0x311bdc: b.ne            #0x311c08
    // 0x311be0: d3 = -2.356194
    //     0x311be0: ldr             d3, [PP, #0x35c0]  ; [pp+0x35c0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x311be4: fcmp            d3, d0
    // 0x311be8: b.le            #0x311bf4
    // 0x311bec: r1 = true
    //     0x311bec: add             x1, NULL, #0x20  ; true
    // 0x311bf0: b               #0x311c10
    // 0x311bf4: fcmp            d0, d2
    // 0x311bf8: r16 = true
    //     0x311bf8: add             x16, NULL, #0x20  ; true
    // 0x311bfc: r17 = false
    //     0x311bfc: add             x17, NULL, #0x30  ; false
    // 0x311c00: csel            x1, x16, x17, gt
    // 0x311c04: b               #0x311c10
    // 0x311c08: d3 = -2.356194
    //     0x311c08: ldr             d3, [PP, #0x35c0]  ; [pp+0x35c0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x311c0c: r1 = false
    //     0x311c0c: add             x1, NULL, #0x30  ; false
    // 0x311c10: tbz             w0, #4, #0x311c18
    // 0x311c14: tbnz            w1, #4, #0x311c80
    // 0x311c18: ldur            x4, [fp, #-0x30]
    // 0x311c1c: ldur            x0, [fp, #-0x10]
    // 0x311c20: LoadField: r2 = r4->field_b
    //     0x311c20: ldur            x2, [x4, #0xb]
    // 0x311c24: LoadField: r5 = r0->field_b
    //     0x311c24: ldur            x5, [x0, #0xb]
    // 0x311c28: stur            x5, [fp, #-0x60]
    // 0x311c2c: r0 = BoxInt64Instr(r2)
    //     0x311c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x311c30: cmp             x2, x0, asr #1
    //     0x311c34: b.eq            #0x311c40
    //     0x311c38: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x311c3c: stur            x2, [x0, #7]
    // 0x311c40: ldur            x1, [fp, #-0x48]
    // 0x311c44: mov             x2, x0
    // 0x311c48: stur            x0, [fp, #-0x10]
    // 0x311c4c: r0 = _hashCode()
    //     0x311c4c: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x311c50: mov             x3, x0
    // 0x311c54: ldur            x2, [fp, #-0x60]
    // 0x311c58: r0 = BoxInt64Instr(r2)
    //     0x311c58: sbfiz           x0, x2, #1, #0x1f
    //     0x311c5c: cmp             x2, x0, asr #1
    //     0x311c60: b.eq            #0x311c6c
    //     0x311c64: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311c68: stur            x2, [x0, #7]
    // 0x311c6c: ldur            x1, [fp, #-0x48]
    // 0x311c70: ldur            x2, [fp, #-0x10]
    // 0x311c74: mov             x5, x3
    // 0x311c78: mov             x3, x0
    // 0x311c7c: r0 = _set()
    //     0x311c7c: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x311c80: ldur            x0, [fp, #-0x50]
    // 0x311c84: ldur            x3, [fp, #-8]
    // 0x311c88: ldur            d0, [fp, #-0x70]
    // 0x311c8c: ldur            d1, [fp, #-0x68]
    // 0x311c90: ldur            x4, [fp, #-0x58]
    // 0x311c94: b               #0x3119c4
    // 0x311c98: r0 = LoadInt32Instr(r1)
    //     0x311c98: sbfx            x0, x1, #1, #0x1f
    // 0x311c9c: ldur            x2, [fp, #-0x28]
    // 0x311ca0: ldur            x3, [fp, #-0x20]
    // 0x311ca4: ldur            x5, [fp, #-8]
    // 0x311ca8: ldur            x4, [fp, #-0x48]
    // 0x311cac: ldur            x7, [fp, #-0x38]
    // 0x311cb0: ldur            x6, [fp, #-0x40]
    // 0x311cb4: b               #0x3118bc
    // 0x311cb8: mov             x0, x3
    // 0x311cbc: r1 = <int>
    //     0x311cbc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x311cc0: r2 = 0
    //     0x311cc0: movz            x2, #0
    // 0x311cc4: r0 = _GrowableList()
    //     0x311cc4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x311cc8: mov             x3, x0
    // 0x311ccc: ldur            x2, [fp, #-0x20]
    // 0x311cd0: stur            x3, [fp, #-0x10]
    // 0x311cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x311cd4: stur            w0, [x2, #0x17]
    //     0x311cd8: ldurb           w16, [x2, #-1]
    //     0x311cdc: ldurb           w17, [x0, #-1]
    //     0x311ce0: and             x16, x17, x16, lsr #2
    //     0x311ce4: tst             x16, HEAP, lsr #32
    //     0x311ce8: b.eq            #0x311cf0
    //     0x311cec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x311cf0: r1 = <int>
    //     0x311cf0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x311cf4: r0 = _Set()
    //     0x311cf4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x311cf8: mov             x1, x0
    // 0x311cfc: r0 = _Uint32List
    //     0x311cfc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x311d00: StoreField: r1->field_1b = r0
    //     0x311d00: stur            w0, [x1, #0x1b]
    // 0x311d04: StoreField: r1->field_b = rZR
    //     0x311d04: stur            wzr, [x1, #0xb]
    // 0x311d08: r0 = const []
    //     0x311d08: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x311d0c: StoreField: r1->field_f = r0
    //     0x311d0c: stur            w0, [x1, #0xf]
    // 0x311d10: StoreField: r1->field_13 = rZR
    //     0x311d10: stur            wzr, [x1, #0x13]
    // 0x311d14: ArrayStore: r1[0] = rZR  ; List_4
    //     0x311d14: stur            wzr, [x1, #0x17]
    // 0x311d18: mov             x0, x1
    // 0x311d1c: ldur            x2, [fp, #-0x20]
    // 0x311d20: StoreField: r2->field_1b = r0
    //     0x311d20: stur            w0, [x2, #0x1b]
    //     0x311d24: ldurb           w16, [x2, #-1]
    //     0x311d28: ldurb           w17, [x0, #-1]
    //     0x311d2c: and             x16, x17, x16, lsr #2
    //     0x311d30: tst             x16, HEAP, lsr #32
    //     0x311d34: b.eq            #0x311d3c
    //     0x311d38: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x311d3c: ldur            x1, [fp, #-8]
    // 0x311d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x311d40: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x311d44: r0 = toList()
    //     0x311d44: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x311d48: r1 = Function '<anonymous closure>':.
    //     0x311d48: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: (0x312084), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x3117ec)
    // 0x311d4c: r2 = Null
    //     0x311d4c: mov             x2, NULL
    // 0x311d50: stur            x0, [fp, #-0x18]
    // 0x311d54: r0 = AllocateClosure()
    //     0x311d54: bl              #0x430408  ; AllocateClosureStub
    // 0x311d58: str             x0, [SP]
    // 0x311d5c: ldur            x1, [fp, #-0x18]
    // 0x311d60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x311d60: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x311d64: r0 = sort()
    //     0x311d64: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x311d68: ldur            x2, [fp, #-0x20]
    // 0x311d6c: r1 = Function 'search':.
    //     0x311d6c: ldr             x1, [PP, #0x35d0]  ; [pp+0x35d0] AnonymousClosure: (0x311efc), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x3117ec)
    // 0x311d70: r0 = AllocateClosure()
    //     0x311d70: bl              #0x430408  ; AllocateClosureStub
    // 0x311d74: mov             x4, x0
    // 0x311d78: ldur            x3, [fp, #-0x20]
    // 0x311d7c: stur            x4, [fp, #-0x30]
    // 0x311d80: StoreField: r3->field_1f = r0
    //     0x311d80: stur            w0, [x3, #0x1f]
    //     0x311d84: ldurb           w16, [x3, #-1]
    //     0x311d88: ldurb           w17, [x0, #-1]
    //     0x311d8c: and             x16, x17, x16, lsr #2
    //     0x311d90: tst             x16, HEAP, lsr #32
    //     0x311d94: b.eq            #0x311d9c
    //     0x311d98: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x311d9c: r1 = Function '<anonymous closure>':.
    //     0x311d9c: ldr             x1, [PP, #0x35d8]  ; [pp+0x35d8] Function: [dart:io] _ExternalBuffer::start (0x3d4d74)
    // 0x311da0: r2 = Null
    //     0x311da0: mov             x2, NULL
    // 0x311da4: r0 = AllocateClosure()
    //     0x311da4: bl              #0x430408  ; AllocateClosureStub
    // 0x311da8: r16 = <int>
    //     0x311da8: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x311dac: ldur            lr, [fp, #-0x18]
    // 0x311db0: stp             lr, x16, [SP, #8]
    // 0x311db4: str             x0, [SP]
    // 0x311db8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x311db8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x311dbc: r0 = map()
    //     0x311dbc: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x311dc0: mov             x1, x0
    // 0x311dc4: ldur            x2, [fp, #-0x30]
    // 0x311dc8: r0 = forEach()
    //     0x311dc8: bl              #0x22a6c0  ; [dart:_internal] ListIterable::forEach
    // 0x311dcc: ldur            x2, [fp, #-0x20]
    // 0x311dd0: r1 = Function '<anonymous closure>':.
    //     0x311dd0: ldr             x1, [PP, #0x35e0]  ; [pp+0x35e0] AnonymousClosure: (0x311e88), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x3117ec)
    // 0x311dd4: r0 = AllocateClosure()
    //     0x311dd4: bl              #0x430408  ; AllocateClosureStub
    // 0x311dd8: r16 = <SemanticsNode>
    //     0x311dd8: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x311ddc: ldur            lr, [fp, #-0x10]
    // 0x311de0: stp             lr, x16, [SP, #8]
    // 0x311de4: str             x0, [SP]
    // 0x311de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x311de8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x311dec: r0 = map()
    //     0x311dec: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x311df0: mov             x1, x0
    // 0x311df4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x311df4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x311df8: r0 = toList()
    //     0x311df8: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x311dfc: stur            x0, [fp, #-0x10]
    // 0x311e00: LoadField: r1 = r0->field_7
    //     0x311e00: ldur            w1, [x0, #7]
    // 0x311e04: DecompressPointer r1
    //     0x311e04: add             x1, x1, HEAP, lsl #32
    // 0x311e08: r0 = ReversedListIterable()
    //     0x311e08: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x311e0c: mov             x1, x0
    // 0x311e10: ldur            x0, [fp, #-0x10]
    // 0x311e14: StoreField: r1->field_b = r0
    //     0x311e14: stur            w0, [x1, #0xb]
    // 0x311e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x311e18: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x311e1c: r0 = toList()
    //     0x311e1c: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x311e20: LeaveFrame
    //     0x311e20: mov             SP, fp
    //     0x311e24: ldp             fp, lr, [SP], #0x10
    // 0x311e28: ret
    //     0x311e28: ret             
    // 0x311e2c: mov             x0, x3
    // 0x311e30: r0 = ConcurrentModificationError()
    //     0x311e30: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x311e34: mov             x1, x0
    // 0x311e38: ldur            x0, [fp, #-8]
    // 0x311e3c: StoreField: r1->field_b = r0
    //     0x311e3c: stur            w0, [x1, #0xb]
    // 0x311e40: mov             x0, x1
    // 0x311e44: r0 = Throw()
    //     0x311e44: bl              #0x42f35c  ; ThrowStub
    // 0x311e48: brk             #0
    // 0x311e4c: mov             x0, x5
    // 0x311e50: r0 = ConcurrentModificationError()
    //     0x311e50: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x311e54: mov             x1, x0
    // 0x311e58: ldur            x0, [fp, #-8]
    // 0x311e5c: StoreField: r1->field_b = r0
    //     0x311e5c: stur            w0, [x1, #0xb]
    // 0x311e60: mov             x0, x1
    // 0x311e64: r0 = Throw()
    //     0x311e64: bl              #0x42f35c  ; ThrowStub
    // 0x311e68: brk             #0
    // 0x311e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311e6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311e70: b               #0x311808
    // 0x311e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311e78: b               #0x3118c8
    // 0x311e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x311e7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x311e80: r0 = StackOverflowSharedWithFPURegs()
    //     0x311e80: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x311e84: b               #0x3119dc
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x311e88, size: 0x74
    // 0x311e88: EnterFrame
    //     0x311e88: stp             fp, lr, [SP, #-0x10]!
    //     0x311e8c: mov             fp, SP
    // 0x311e90: AllocStack(0x8)
    //     0x311e90: sub             SP, SP, #8
    // 0x311e94: SetupParameters()
    //     0x311e94: ldr             x0, [fp, #0x18]
    //     0x311e98: ldur            w1, [x0, #0x17]
    //     0x311e9c: add             x1, x1, HEAP, lsl #32
    // 0x311ea0: CheckStackOverflow
    //     0x311ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311ea4: cmp             SP, x16
    //     0x311ea8: b.ls            #0x311ef0
    // 0x311eac: LoadField: r0 = r1->field_f
    //     0x311eac: ldur            w0, [x1, #0xf]
    // 0x311eb0: DecompressPointer r0
    //     0x311eb0: add             x0, x0, HEAP, lsl #32
    // 0x311eb4: mov             x1, x0
    // 0x311eb8: ldr             x2, [fp, #0x10]
    // 0x311ebc: stur            x0, [fp, #-8]
    // 0x311ec0: r0 = _getValueOrData()
    //     0x311ec0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x311ec4: ldur            x1, [fp, #-8]
    // 0x311ec8: LoadField: r2 = r1->field_f
    //     0x311ec8: ldur            w2, [x1, #0xf]
    // 0x311ecc: DecompressPointer r2
    //     0x311ecc: add             x2, x2, HEAP, lsl #32
    // 0x311ed0: cmp             w2, w0
    // 0x311ed4: b.ne            #0x311edc
    // 0x311ed8: r0 = Null
    //     0x311ed8: mov             x0, NULL
    // 0x311edc: cmp             w0, NULL
    // 0x311ee0: b.eq            #0x311ef8
    // 0x311ee4: LeaveFrame
    //     0x311ee4: mov             SP, fp
    //     0x311ee8: ldp             fp, lr, [SP], #0x10
    // 0x311eec: ret
    //     0x311eec: ret             
    // 0x311ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311ef4: b               #0x311eac
    // 0x311ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x311ef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x311efc, size: 0x188
    // 0x311efc: EnterFrame
    //     0x311efc: stp             fp, lr, [SP, #-0x10]!
    //     0x311f00: mov             fp, SP
    // 0x311f04: AllocStack(0x30)
    //     0x311f04: sub             SP, SP, #0x30
    // 0x311f08: SetupParameters()
    //     0x311f08: ldr             x0, [fp, #0x18]
    //     0x311f0c: ldur            w3, [x0, #0x17]
    //     0x311f10: add             x3, x3, HEAP, lsl #32
    //     0x311f14: stur            x3, [fp, #-0x10]
    // 0x311f18: CheckStackOverflow
    //     0x311f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311f1c: cmp             SP, x16
    //     0x311f20: b.ls            #0x312078
    // 0x311f24: LoadField: r0 = r3->field_1b
    //     0x311f24: ldur            w0, [x3, #0x1b]
    // 0x311f28: DecompressPointer r0
    //     0x311f28: add             x0, x0, HEAP, lsl #32
    // 0x311f2c: mov             x1, x0
    // 0x311f30: ldr             x2, [fp, #0x10]
    // 0x311f34: stur            x0, [fp, #-8]
    // 0x311f38: r0 = contains()
    //     0x311f38: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x311f3c: tbnz            w0, #4, #0x311f50
    // 0x311f40: r0 = Null
    //     0x311f40: mov             x0, NULL
    // 0x311f44: LeaveFrame
    //     0x311f44: mov             SP, fp
    //     0x311f48: ldp             fp, lr, [SP], #0x10
    // 0x311f4c: ret
    //     0x311f4c: ret             
    // 0x311f50: ldur            x0, [fp, #-0x10]
    // 0x311f54: ldur            x1, [fp, #-8]
    // 0x311f58: ldr             x2, [fp, #0x10]
    // 0x311f5c: r0 = add()
    //     0x311f5c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x311f60: ldur            x0, [fp, #-0x10]
    // 0x311f64: LoadField: r3 = r0->field_13
    //     0x311f64: ldur            w3, [x0, #0x13]
    // 0x311f68: DecompressPointer r3
    //     0x311f68: add             x3, x3, HEAP, lsl #32
    // 0x311f6c: mov             x1, x3
    // 0x311f70: ldr             x2, [fp, #0x10]
    // 0x311f74: stur            x3, [fp, #-8]
    // 0x311f78: r0 = containsKey()
    //     0x311f78: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x311f7c: tbnz            w0, #4, #0x311fe4
    // 0x311f80: ldur            x0, [fp, #-0x10]
    // 0x311f84: ldur            x3, [fp, #-8]
    // 0x311f88: LoadField: r4 = r0->field_1f
    //     0x311f88: ldur            w4, [x0, #0x1f]
    // 0x311f8c: DecompressPointer r4
    //     0x311f8c: add             x4, x4, HEAP, lsl #32
    // 0x311f90: mov             x1, x3
    // 0x311f94: ldr             x2, [fp, #0x10]
    // 0x311f98: stur            x4, [fp, #-0x18]
    // 0x311f9c: r0 = _getValueOrData()
    //     0x311f9c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x311fa0: mov             x1, x0
    // 0x311fa4: ldur            x0, [fp, #-8]
    // 0x311fa8: LoadField: r2 = r0->field_f
    //     0x311fa8: ldur            w2, [x0, #0xf]
    // 0x311fac: DecompressPointer r2
    //     0x311fac: add             x2, x2, HEAP, lsl #32
    // 0x311fb0: cmp             w2, w1
    // 0x311fb4: b.ne            #0x311fc0
    // 0x311fb8: r0 = Null
    //     0x311fb8: mov             x0, NULL
    // 0x311fbc: b               #0x311fc4
    // 0x311fc0: mov             x0, x1
    // 0x311fc4: cmp             w0, NULL
    // 0x311fc8: b.eq            #0x312080
    // 0x311fcc: ldur            x16, [fp, #-0x18]
    // 0x311fd0: stp             x0, x16, [SP]
    // 0x311fd4: ldur            x0, [fp, #-0x18]
    // 0x311fd8: ClosureCall
    //     0x311fd8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x311fdc: ldur            x2, [x0, #0x1f]
    //     0x311fe0: blr             x2
    // 0x311fe4: ldur            x0, [fp, #-0x10]
    // 0x311fe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x311fe8: ldur            w2, [x0, #0x17]
    // 0x311fec: DecompressPointer r2
    //     0x311fec: add             x2, x2, HEAP, lsl #32
    // 0x311ff0: stur            x2, [fp, #-8]
    // 0x311ff4: LoadField: r0 = r2->field_b
    //     0x311ff4: ldur            w0, [x2, #0xb]
    // 0x311ff8: LoadField: r1 = r2->field_f
    //     0x311ff8: ldur            w1, [x2, #0xf]
    // 0x311ffc: DecompressPointer r1
    //     0x311ffc: add             x1, x1, HEAP, lsl #32
    // 0x312000: LoadField: r3 = r1->field_b
    //     0x312000: ldur            w3, [x1, #0xb]
    // 0x312004: r4 = LoadInt32Instr(r0)
    //     0x312004: sbfx            x4, x0, #1, #0x1f
    // 0x312008: stur            x4, [fp, #-0x20]
    // 0x31200c: r0 = LoadInt32Instr(r3)
    //     0x31200c: sbfx            x0, x3, #1, #0x1f
    // 0x312010: cmp             x4, x0
    // 0x312014: b.ne            #0x312020
    // 0x312018: mov             x1, x2
    // 0x31201c: r0 = _growToNextCapacity()
    //     0x31201c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x312020: ldur            x2, [fp, #-8]
    // 0x312024: ldur            x3, [fp, #-0x20]
    // 0x312028: add             x4, x3, #1
    // 0x31202c: lsl             x5, x4, #1
    // 0x312030: StoreField: r2->field_b = r5
    //     0x312030: stur            w5, [x2, #0xb]
    // 0x312034: LoadField: r1 = r2->field_f
    //     0x312034: ldur            w1, [x2, #0xf]
    // 0x312038: DecompressPointer r1
    //     0x312038: add             x1, x1, HEAP, lsl #32
    // 0x31203c: ldr             x0, [fp, #0x10]
    // 0x312040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x312040: add             x25, x1, x3, lsl #2
    //     0x312044: add             x25, x25, #0xf
    //     0x312048: str             w0, [x25]
    //     0x31204c: tbz             w0, #0, #0x312068
    //     0x312050: ldurb           w16, [x1, #-1]
    //     0x312054: ldurb           w17, [x0, #-1]
    //     0x312058: and             x16, x17, x16, lsr #2
    //     0x31205c: tst             x16, HEAP, lsr #32
    //     0x312060: b.eq            #0x312068
    //     0x312064: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x312068: r0 = Null
    //     0x312068: mov             x0, NULL
    // 0x31206c: LeaveFrame
    //     0x31206c: mov             SP, fp
    //     0x312070: ldp             fp, lr, [SP], #0x10
    // 0x312074: ret
    //     0x312074: ret             
    // 0x312078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31207c: b               #0x311f24
    // 0x312080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x312080: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x312084, size: 0x2ac
    // 0x312084: EnterFrame
    //     0x312084: stp             fp, lr, [SP, #-0x10]!
    //     0x312088: mov             fp, SP
    // 0x31208c: AllocStack(0x18)
    //     0x31208c: sub             SP, SP, #0x18
    // 0x312090: CheckStackOverflow
    //     0x312090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312094: cmp             SP, x16
    //     0x312098: b.ls            #0x312328
    // 0x31209c: ldr             x1, [fp, #0x18]
    // 0x3120a0: LoadField: r0 = r1->field_1b
    //     0x3120a0: ldur            w0, [x1, #0x1b]
    // 0x3120a4: DecompressPointer r0
    //     0x3120a4: add             x0, x0, HEAP, lsl #32
    // 0x3120a8: LoadField: d0 = r0->field_7
    //     0x3120a8: ldur            d0, [x0, #7]
    // 0x3120ac: stur            d0, [fp, #-0x18]
    // 0x3120b0: LoadField: d1 = r0->field_f
    //     0x3120b0: ldur            d1, [x0, #0xf]
    // 0x3120b4: stur            d1, [fp, #-0x10]
    // 0x3120b8: r0 = Offset()
    //     0x3120b8: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3120bc: ldur            d0, [fp, #-0x18]
    // 0x3120c0: StoreField: r0->field_7 = d0
    //     0x3120c0: stur            d0, [x0, #7]
    // 0x3120c4: ldur            d0, [fp, #-0x10]
    // 0x3120c8: StoreField: r0->field_f = d0
    //     0x3120c8: stur            d0, [x0, #0xf]
    // 0x3120cc: ldr             x1, [fp, #0x18]
    // 0x3120d0: mov             x2, x0
    // 0x3120d4: r0 = _pointInParentCoordinates()
    //     0x3120d4: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3120d8: ldr             x1, [fp, #0x10]
    // 0x3120dc: stur            x0, [fp, #-8]
    // 0x3120e0: LoadField: r2 = r1->field_1b
    //     0x3120e0: ldur            w2, [x1, #0x1b]
    // 0x3120e4: DecompressPointer r2
    //     0x3120e4: add             x2, x2, HEAP, lsl #32
    // 0x3120e8: LoadField: d0 = r2->field_7
    //     0x3120e8: ldur            d0, [x2, #7]
    // 0x3120ec: stur            d0, [fp, #-0x18]
    // 0x3120f0: LoadField: d1 = r2->field_f
    //     0x3120f0: ldur            d1, [x2, #0xf]
    // 0x3120f4: stur            d1, [fp, #-0x10]
    // 0x3120f8: r0 = Offset()
    //     0x3120f8: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3120fc: ldur            d0, [fp, #-0x18]
    // 0x312100: StoreField: r0->field_7 = d0
    //     0x312100: stur            d0, [x0, #7]
    // 0x312104: ldur            d0, [fp, #-0x10]
    // 0x312108: StoreField: r0->field_f = d0
    //     0x312108: stur            d0, [x0, #0xf]
    // 0x31210c: ldr             x1, [fp, #0x10]
    // 0x312110: mov             x2, x0
    // 0x312114: r0 = _pointInParentCoordinates()
    //     0x312114: bl              #0x310f08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x312118: ldur            x2, [fp, #-8]
    // 0x31211c: LoadField: d0 = r2->field_f
    //     0x31211c: ldur            d0, [x2, #0xf]
    // 0x312120: LoadField: d1 = r0->field_f
    //     0x312120: ldur            d1, [x0, #0xf]
    // 0x312124: fcmp            d1, d0
    // 0x312128: b.le            #0x312138
    // 0x31212c: r3 = -1
    //     0x31212c: movn            x3, #0
    // 0x312130: d2 = 0.000000
    //     0x312130: eor             v2.16b, v2.16b, v2.16b
    // 0x312134: b               #0x312204
    // 0x312138: fcmp            d0, d1
    // 0x31213c: b.le            #0x31214c
    // 0x312140: r3 = 1
    //     0x312140: movz            x3, #0x1
    // 0x312144: d2 = 0.000000
    //     0x312144: eor             v2.16b, v2.16b, v2.16b
    // 0x312148: b               #0x312204
    // 0x31214c: fcmp            d0, d1
    // 0x312150: b.ne            #0x3121dc
    // 0x312154: d2 = 0.000000
    //     0x312154: eor             v2.16b, v2.16b, v2.16b
    // 0x312158: fcmp            d0, d2
    // 0x31215c: b.ne            #0x3121d4
    // 0x312160: fcmp            d0, #0.0
    // 0x312164: b.vs            #0x312178
    // 0x312168: b.ne            #0x312174
    // 0x31216c: r4 = 0.000000
    //     0x31216c: fmov            x4, d0
    // 0x312170: cmp             x4, #0
    // 0x312174: b.lt            #0x312180
    // 0x312178: r3 = false
    //     0x312178: add             x3, NULL, #0x30  ; false
    // 0x31217c: b               #0x312184
    // 0x312180: r3 = true
    //     0x312180: add             x3, NULL, #0x20  ; true
    // 0x312184: fcmp            d1, #0.0
    // 0x312188: b.vs            #0x31219c
    // 0x31218c: b.ne            #0x312198
    // 0x312190: r5 = 0.000000
    //     0x312190: fmov            x5, d1
    // 0x312194: cmp             x5, #0
    // 0x312198: b.lt            #0x3121a4
    // 0x31219c: r4 = false
    //     0x31219c: add             x4, NULL, #0x30  ; false
    // 0x3121a0: b               #0x3121a8
    // 0x3121a4: r4 = true
    //     0x3121a4: add             x4, NULL, #0x20  ; true
    // 0x3121a8: cmp             w3, w4
    // 0x3121ac: b.ne            #0x3121b8
    // 0x3121b0: r3 = 0
    //     0x3121b0: movz            x3, #0
    // 0x3121b4: b               #0x312204
    // 0x3121b8: tst             x3, #0x10
    // 0x3121bc: cset            x4, ne
    // 0x3121c0: sub             x4, x4, #1
    // 0x3121c4: and             x4, x4, #0xfffffffffffffffc
    // 0x3121c8: add             x4, x4, #2
    // 0x3121cc: r3 = LoadInt32Instr(r4)
    //     0x3121cc: sbfx            x3, x4, #1, #0x1f
    // 0x3121d0: b               #0x312204
    // 0x3121d4: r3 = 0
    //     0x3121d4: movz            x3, #0
    // 0x3121d8: b               #0x312204
    // 0x3121dc: d2 = 0.000000
    //     0x3121dc: eor             v2.16b, v2.16b, v2.16b
    // 0x3121e0: fcmp            d0, d0
    // 0x3121e4: b.vc            #0x312200
    // 0x3121e8: fcmp            d1, d1
    // 0x3121ec: b.vc            #0x3121f8
    // 0x3121f0: r3 = 0
    //     0x3121f0: movz            x3, #0
    // 0x3121f4: b               #0x312204
    // 0x3121f8: r3 = 1
    //     0x3121f8: movz            x3, #0x1
    // 0x3121fc: b               #0x312204
    // 0x312200: r3 = -1
    //     0x312200: movn            x3, #0
    // 0x312204: cbz             x3, #0x31222c
    // 0x312208: neg             x4, x3
    // 0x31220c: r0 = BoxInt64Instr(r4)
    //     0x31220c: sbfiz           x0, x4, #1, #0x1f
    //     0x312210: cmp             x4, x0, asr #1
    //     0x312214: b.eq            #0x312220
    //     0x312218: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31221c: stur            x4, [x0, #7]
    // 0x312220: LeaveFrame
    //     0x312220: mov             SP, fp
    //     0x312224: ldp             fp, lr, [SP], #0x10
    // 0x312228: ret
    //     0x312228: ret             
    // 0x31222c: LoadField: d0 = r2->field_7
    //     0x31222c: ldur            d0, [x2, #7]
    // 0x312230: LoadField: d1 = r0->field_7
    //     0x312230: ldur            d1, [x0, #7]
    // 0x312234: fcmp            d1, d0
    // 0x312238: b.le            #0x312244
    // 0x31223c: r2 = -1
    //     0x31223c: movn            x2, #0
    // 0x312240: b               #0x312304
    // 0x312244: fcmp            d0, d1
    // 0x312248: b.le            #0x312254
    // 0x31224c: r2 = 1
    //     0x31224c: movz            x2, #0x1
    // 0x312250: b               #0x312304
    // 0x312254: fcmp            d0, d1
    // 0x312258: b.ne            #0x3122e0
    // 0x31225c: fcmp            d0, d2
    // 0x312260: b.ne            #0x3122d8
    // 0x312264: fcmp            d0, #0.0
    // 0x312268: b.vs            #0x31227c
    // 0x31226c: b.ne            #0x312278
    // 0x312270: r3 = 0.000000
    //     0x312270: fmov            x3, d0
    // 0x312274: cmp             x3, #0
    // 0x312278: b.lt            #0x312284
    // 0x31227c: r2 = false
    //     0x31227c: add             x2, NULL, #0x30  ; false
    // 0x312280: b               #0x312288
    // 0x312284: r2 = true
    //     0x312284: add             x2, NULL, #0x20  ; true
    // 0x312288: fcmp            d1, #0.0
    // 0x31228c: b.vs            #0x3122a0
    // 0x312290: b.ne            #0x31229c
    // 0x312294: r4 = 0.000000
    //     0x312294: fmov            x4, d1
    // 0x312298: cmp             x4, #0
    // 0x31229c: b.lt            #0x3122a8
    // 0x3122a0: r3 = false
    //     0x3122a0: add             x3, NULL, #0x30  ; false
    // 0x3122a4: b               #0x3122ac
    // 0x3122a8: r3 = true
    //     0x3122a8: add             x3, NULL, #0x20  ; true
    // 0x3122ac: cmp             w2, w3
    // 0x3122b0: b.ne            #0x3122bc
    // 0x3122b4: r2 = 0
    //     0x3122b4: movz            x2, #0
    // 0x3122b8: b               #0x312304
    // 0x3122bc: tst             x2, #0x10
    // 0x3122c0: cset            x3, ne
    // 0x3122c4: sub             x3, x3, #1
    // 0x3122c8: and             x3, x3, #0xfffffffffffffffc
    // 0x3122cc: add             x3, x3, #2
    // 0x3122d0: r2 = LoadInt32Instr(r3)
    //     0x3122d0: sbfx            x2, x3, #1, #0x1f
    // 0x3122d4: b               #0x312304
    // 0x3122d8: r2 = 0
    //     0x3122d8: movz            x2, #0
    // 0x3122dc: b               #0x312304
    // 0x3122e0: fcmp            d0, d0
    // 0x3122e4: b.vc            #0x312300
    // 0x3122e8: fcmp            d1, d1
    // 0x3122ec: b.vc            #0x3122f8
    // 0x3122f0: r2 = 0
    //     0x3122f0: movz            x2, #0
    // 0x3122f4: b               #0x312304
    // 0x3122f8: r2 = 1
    //     0x3122f8: movz            x2, #0x1
    // 0x3122fc: b               #0x312304
    // 0x312300: r2 = -1
    //     0x312300: movn            x2, #0
    // 0x312304: neg             x3, x2
    // 0x312308: r0 = BoxInt64Instr(r3)
    //     0x312308: sbfiz           x0, x3, #1, #0x1f
    //     0x31230c: cmp             x3, x0, asr #1
    //     0x312310: b.eq            #0x31231c
    //     0x312314: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x312318: stur            x3, [x0, #7]
    // 0x31231c: LeaveFrame
    //     0x31231c: mov             SP, fp
    //     0x312320: ldp             fp, lr, [SP], #0x10
    // 0x312324: ret
    //     0x312324: ret             
    // 0x312328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312328: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31232c: b               #0x31209c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3b7d3c, size: 0x144
    // 0x3b7d3c: EnterFrame
    //     0x3b7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7d40: mov             fp, SP
    // 0x3b7d44: AllocStack(0x10)
    //     0x3b7d44: sub             SP, SP, #0x10
    // 0x3b7d48: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b7d48: mov             x0, x2
    //     0x3b7d4c: mov             x4, x1
    //     0x3b7d50: mov             x3, x2
    //     0x3b7d54: stur            x1, [fp, #-8]
    //     0x3b7d58: stur            x2, [fp, #-0x10]
    // 0x3b7d5c: r2 = Null
    //     0x3b7d5c: mov             x2, NULL
    // 0x3b7d60: r1 = Null
    //     0x3b7d60: mov             x1, NULL
    // 0x3b7d64: r4 = 60
    //     0x3b7d64: movz            x4, #0x3c
    // 0x3b7d68: branchIfSmi(r0, 0x3b7d74)
    //     0x3b7d68: tbz             w0, #0, #0x3b7d74
    // 0x3b7d6c: r4 = LoadClassIdInstr(r0)
    //     0x3b7d6c: ldur            x4, [x0, #-1]
    //     0x3b7d70: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7d74: cmp             x4, #0x31b
    // 0x3b7d78: b.eq            #0x3b7d88
    // 0x3b7d7c: r8 = _SemanticsSortGroup
    //     0x3b7d7c: ldr             x8, [PP, #0x4cf8]  ; [pp+0x4cf8] Type: _SemanticsSortGroup
    // 0x3b7d80: r3 = Null
    //     0x3b7d80: ldr             x3, [PP, #0x4d00]  ; [pp+0x4d00] Null
    // 0x3b7d84: r0 = _SemanticsSortGroup()
    //     0x3b7d84: bl              #0x310eb0  ; IsType__SemanticsSortGroup_Stub
    // 0x3b7d88: ldur            x1, [fp, #-8]
    // 0x3b7d8c: LoadField: d0 = r1->field_7
    //     0x3b7d8c: ldur            d0, [x1, #7]
    // 0x3b7d90: ldur            x1, [fp, #-0x10]
    // 0x3b7d94: LoadField: d1 = r1->field_7
    //     0x3b7d94: ldur            d1, [x1, #7]
    // 0x3b7d98: fcmp            d1, d0
    // 0x3b7d9c: b.le            #0x3b7da8
    // 0x3b7da0: r0 = -1
    //     0x3b7da0: movn            x0, #0
    // 0x3b7da4: b               #0x3b7e74
    // 0x3b7da8: fcmp            d0, d1
    // 0x3b7dac: b.le            #0x3b7db8
    // 0x3b7db0: r0 = 1
    //     0x3b7db0: movz            x0, #0x1
    // 0x3b7db4: b               #0x3b7e74
    // 0x3b7db8: fcmp            d0, d1
    // 0x3b7dbc: b.ne            #0x3b7e4c
    // 0x3b7dc0: d2 = 0.000000
    //     0x3b7dc0: eor             v2.16b, v2.16b, v2.16b
    // 0x3b7dc4: fcmp            d0, d2
    // 0x3b7dc8: b.ne            #0x3b7e44
    // 0x3b7dcc: fcmp            d0, #0.0
    // 0x3b7dd0: b.vs            #0x3b7de4
    // 0x3b7dd4: b.ne            #0x3b7de0
    // 0x3b7dd8: r2 = 0.000000
    //     0x3b7dd8: fmov            x2, d0
    // 0x3b7ddc: cmp             x2, #0
    // 0x3b7de0: b.lt            #0x3b7dec
    // 0x3b7de4: r1 = false
    //     0x3b7de4: add             x1, NULL, #0x30  ; false
    // 0x3b7de8: b               #0x3b7df0
    // 0x3b7dec: r1 = true
    //     0x3b7dec: add             x1, NULL, #0x20  ; true
    // 0x3b7df0: fcmp            d1, #0.0
    // 0x3b7df4: b.vs            #0x3b7e08
    // 0x3b7df8: b.ne            #0x3b7e04
    // 0x3b7dfc: r3 = 0.000000
    //     0x3b7dfc: fmov            x3, d1
    // 0x3b7e00: cmp             x3, #0
    // 0x3b7e04: b.lt            #0x3b7e10
    // 0x3b7e08: r2 = false
    //     0x3b7e08: add             x2, NULL, #0x30  ; false
    // 0x3b7e0c: b               #0x3b7e14
    // 0x3b7e10: r2 = true
    //     0x3b7e10: add             x2, NULL, #0x20  ; true
    // 0x3b7e14: cmp             w1, w2
    // 0x3b7e18: b.ne            #0x3b7e24
    // 0x3b7e1c: r0 = 0
    //     0x3b7e1c: movz            x0, #0
    // 0x3b7e20: b               #0x3b7e74
    // 0x3b7e24: tst             x1, #0x10
    // 0x3b7e28: cset            x2, ne
    // 0x3b7e2c: sub             x2, x2, #1
    // 0x3b7e30: and             x2, x2, #0xfffffffffffffffc
    // 0x3b7e34: add             x2, x2, #2
    // 0x3b7e38: r1 = LoadInt32Instr(r2)
    //     0x3b7e38: sbfx            x1, x2, #1, #0x1f
    // 0x3b7e3c: mov             x0, x1
    // 0x3b7e40: b               #0x3b7e74
    // 0x3b7e44: r0 = 0
    //     0x3b7e44: movz            x0, #0
    // 0x3b7e48: b               #0x3b7e74
    // 0x3b7e4c: fcmp            d0, d0
    // 0x3b7e50: b.vc            #0x3b7e70
    // 0x3b7e54: fcmp            d1, d1
    // 0x3b7e58: b.vc            #0x3b7e64
    // 0x3b7e5c: r1 = 0
    //     0x3b7e5c: movz            x1, #0
    // 0x3b7e60: b               #0x3b7e68
    // 0x3b7e64: r1 = 1
    //     0x3b7e64: movz            x1, #0x1
    // 0x3b7e68: mov             x0, x1
    // 0x3b7e6c: b               #0x3b7e74
    // 0x3b7e70: r0 = -1
    //     0x3b7e70: movn            x0, #0
    // 0x3b7e74: LeaveFrame
    //     0x3b7e74: mov             SP, fp
    //     0x3b7e78: ldp             fp, lr, [SP], #0x10
    // 0x3b7e7c: ret
    //     0x3b7e7c: ret             
  }
}

// class id: 796, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3b7bf8, size: 0x144
    // 0x3b7bf8: EnterFrame
    //     0x3b7bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7bfc: mov             fp, SP
    // 0x3b7c00: AllocStack(0x10)
    //     0x3b7c00: sub             SP, SP, #0x10
    // 0x3b7c04: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b7c04: mov             x0, x2
    //     0x3b7c08: mov             x4, x1
    //     0x3b7c0c: mov             x3, x2
    //     0x3b7c10: stur            x1, [fp, #-8]
    //     0x3b7c14: stur            x2, [fp, #-0x10]
    // 0x3b7c18: r2 = Null
    //     0x3b7c18: mov             x2, NULL
    // 0x3b7c1c: r1 = Null
    //     0x3b7c1c: mov             x1, NULL
    // 0x3b7c20: r4 = 60
    //     0x3b7c20: movz            x4, #0x3c
    // 0x3b7c24: branchIfSmi(r0, 0x3b7c30)
    //     0x3b7c24: tbz             w0, #0, #0x3b7c30
    // 0x3b7c28: r4 = LoadClassIdInstr(r0)
    //     0x3b7c28: ldur            x4, [x0, #-1]
    //     0x3b7c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7c30: cmp             x4, #0x31c
    // 0x3b7c34: b.eq            #0x3b7c44
    // 0x3b7c38: r8 = _BoxEdge
    //     0x3b7c38: ldr             x8, [PP, #0x4d10]  ; [pp+0x4d10] Type: _BoxEdge
    // 0x3b7c3c: r3 = Null
    //     0x3b7c3c: ldr             x3, [PP, #0x4d18]  ; [pp+0x4d18] Null
    // 0x3b7c40: r0 = _BoxEdge()
    //     0x3b7c40: bl              #0x310ee8  ; IsType__BoxEdge_Stub
    // 0x3b7c44: ldur            x1, [fp, #-8]
    // 0x3b7c48: LoadField: d0 = r1->field_b
    //     0x3b7c48: ldur            d0, [x1, #0xb]
    // 0x3b7c4c: ldur            x1, [fp, #-0x10]
    // 0x3b7c50: LoadField: d1 = r1->field_b
    //     0x3b7c50: ldur            d1, [x1, #0xb]
    // 0x3b7c54: fcmp            d1, d0
    // 0x3b7c58: b.le            #0x3b7c64
    // 0x3b7c5c: r0 = -1
    //     0x3b7c5c: movn            x0, #0
    // 0x3b7c60: b               #0x3b7d30
    // 0x3b7c64: fcmp            d0, d1
    // 0x3b7c68: b.le            #0x3b7c74
    // 0x3b7c6c: r0 = 1
    //     0x3b7c6c: movz            x0, #0x1
    // 0x3b7c70: b               #0x3b7d30
    // 0x3b7c74: fcmp            d0, d1
    // 0x3b7c78: b.ne            #0x3b7d08
    // 0x3b7c7c: d2 = 0.000000
    //     0x3b7c7c: eor             v2.16b, v2.16b, v2.16b
    // 0x3b7c80: fcmp            d0, d2
    // 0x3b7c84: b.ne            #0x3b7d00
    // 0x3b7c88: fcmp            d0, #0.0
    // 0x3b7c8c: b.vs            #0x3b7ca0
    // 0x3b7c90: b.ne            #0x3b7c9c
    // 0x3b7c94: r2 = 0.000000
    //     0x3b7c94: fmov            x2, d0
    // 0x3b7c98: cmp             x2, #0
    // 0x3b7c9c: b.lt            #0x3b7ca8
    // 0x3b7ca0: r1 = false
    //     0x3b7ca0: add             x1, NULL, #0x30  ; false
    // 0x3b7ca4: b               #0x3b7cac
    // 0x3b7ca8: r1 = true
    //     0x3b7ca8: add             x1, NULL, #0x20  ; true
    // 0x3b7cac: fcmp            d1, #0.0
    // 0x3b7cb0: b.vs            #0x3b7cc4
    // 0x3b7cb4: b.ne            #0x3b7cc0
    // 0x3b7cb8: r3 = 0.000000
    //     0x3b7cb8: fmov            x3, d1
    // 0x3b7cbc: cmp             x3, #0
    // 0x3b7cc0: b.lt            #0x3b7ccc
    // 0x3b7cc4: r2 = false
    //     0x3b7cc4: add             x2, NULL, #0x30  ; false
    // 0x3b7cc8: b               #0x3b7cd0
    // 0x3b7ccc: r2 = true
    //     0x3b7ccc: add             x2, NULL, #0x20  ; true
    // 0x3b7cd0: cmp             w1, w2
    // 0x3b7cd4: b.ne            #0x3b7ce0
    // 0x3b7cd8: r0 = 0
    //     0x3b7cd8: movz            x0, #0
    // 0x3b7cdc: b               #0x3b7d30
    // 0x3b7ce0: tst             x1, #0x10
    // 0x3b7ce4: cset            x2, ne
    // 0x3b7ce8: sub             x2, x2, #1
    // 0x3b7cec: and             x2, x2, #0xfffffffffffffffc
    // 0x3b7cf0: add             x2, x2, #2
    // 0x3b7cf4: r1 = LoadInt32Instr(r2)
    //     0x3b7cf4: sbfx            x1, x2, #1, #0x1f
    // 0x3b7cf8: mov             x0, x1
    // 0x3b7cfc: b               #0x3b7d30
    // 0x3b7d00: r0 = 0
    //     0x3b7d00: movz            x0, #0
    // 0x3b7d04: b               #0x3b7d30
    // 0x3b7d08: fcmp            d0, d0
    // 0x3b7d0c: b.vc            #0x3b7d2c
    // 0x3b7d10: fcmp            d1, d1
    // 0x3b7d14: b.vc            #0x3b7d20
    // 0x3b7d18: r1 = 0
    //     0x3b7d18: movz            x1, #0
    // 0x3b7d1c: b               #0x3b7d24
    // 0x3b7d20: r1 = 1
    //     0x3b7d20: movz            x1, #0x1
    // 0x3b7d24: mov             x0, x1
    // 0x3b7d28: b               #0x3b7d30
    // 0x3b7d2c: r0 = -1
    //     0x3b7d2c: movn            x0, #0
    // 0x3b7d30: LeaveFrame
    //     0x3b7d30: mov             SP, fp
    //     0x3b7d34: ldp             fp, lr, [SP], #0x10
    // 0x3b7d38: ret
    //     0x3b7d38: ret             
  }
}

// class id: 797, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x1e7264, size: 0x80
    // 0x1e7264: EnterFrame
    //     0x1e7264: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7268: mov             fp, SP
    // 0x1e726c: CheckStackOverflow
    //     0x1e726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7270: cmp             SP, x16
    //     0x1e7274: b.ls            #0x1e72c4
    // 0x1e7278: ldr             x0, [fp, #0x10]
    // 0x1e727c: r2 = Null
    //     0x1e727c: mov             x2, NULL
    // 0x1e7280: r1 = Null
    //     0x1e7280: mov             x1, NULL
    // 0x1e7284: r4 = 60
    //     0x1e7284: movz            x4, #0x3c
    // 0x1e7288: branchIfSmi(r0, 0x1e7294)
    //     0x1e7288: tbz             w0, #0, #0x1e7294
    // 0x1e728c: r4 = LoadClassIdInstr(r0)
    //     0x1e728c: ldur            x4, [x0, #-1]
    //     0x1e7290: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7294: cmp             x4, #0x31d
    // 0x1e7298: b.eq            #0x1e72ac
    // 0x1e729c: r8 = AttributedString
    //     0x1e729c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: AttributedString
    // 0x1e72a0: r3 = Null
    //     0x1e72a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x147f0] Null
    //     0x1e72a4: ldr             x3, [x3, #0x7f0]
    // 0x1e72a8: r0 = AttributedString()
    //     0x1e72a8: bl              #0x1e757c  ; IsType_AttributedString_Stub
    // 0x1e72ac: ldr             x1, [fp, #0x18]
    // 0x1e72b0: ldr             x2, [fp, #0x10]
    // 0x1e72b4: r0 = +()
    //     0x1e72b4: bl              #0x1e72cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x1e72b8: LeaveFrame
    //     0x1e72b8: mov             SP, fp
    //     0x1e72bc: ldp             fp, lr, [SP], #0x10
    // 0x1e72c0: ret
    //     0x1e72c0: ret             
    // 0x1e72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e72c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e72c8: b               #0x1e7278
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x1e72cc, size: 0x280
    // 0x1e72cc: EnterFrame
    //     0x1e72cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e72d0: mov             fp, SP
    // 0x1e72d4: AllocStack(0x50)
    //     0x1e72d4: sub             SP, SP, #0x50
    // 0x1e72d8: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e72d8: mov             x0, x2
    //     0x1e72dc: stur            x1, [fp, #-0x10]
    //     0x1e72e0: stur            x2, [fp, #-0x18]
    // 0x1e72e4: CheckStackOverflow
    //     0x1e72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e72e8: cmp             SP, x16
    //     0x1e72ec: b.ls            #0x1e753c
    // 0x1e72f0: LoadField: r2 = r1->field_7
    //     0x1e72f0: ldur            w2, [x1, #7]
    // 0x1e72f4: DecompressPointer r2
    //     0x1e72f4: add             x2, x2, HEAP, lsl #32
    // 0x1e72f8: LoadField: r3 = r2->field_7
    //     0x1e72f8: ldur            w3, [x2, #7]
    // 0x1e72fc: stur            x3, [fp, #-8]
    // 0x1e7300: cbnz            w3, #0x1e7310
    // 0x1e7304: LeaveFrame
    //     0x1e7304: mov             SP, fp
    //     0x1e7308: ldp             fp, lr, [SP], #0x10
    // 0x1e730c: ret
    //     0x1e730c: ret             
    // 0x1e7310: LoadField: r4 = r0->field_7
    //     0x1e7310: ldur            w4, [x0, #7]
    // 0x1e7314: DecompressPointer r4
    //     0x1e7314: add             x4, x4, HEAP, lsl #32
    // 0x1e7318: LoadField: r5 = r4->field_7
    //     0x1e7318: ldur            w5, [x4, #7]
    // 0x1e731c: cbnz            w5, #0x1e7330
    // 0x1e7320: mov             x0, x1
    // 0x1e7324: LeaveFrame
    //     0x1e7324: mov             SP, fp
    //     0x1e7328: ldp             fp, lr, [SP], #0x10
    // 0x1e732c: ret
    //     0x1e732c: ret             
    // 0x1e7330: stp             x4, x2, [SP]
    // 0x1e7334: r0 = +()
    //     0x1e7334: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x1e7338: mov             x3, x0
    // 0x1e733c: ldur            x0, [fp, #-0x10]
    // 0x1e7340: stur            x3, [fp, #-0x20]
    // 0x1e7344: LoadField: r2 = r0->field_b
    //     0x1e7344: ldur            w2, [x0, #0xb]
    // 0x1e7348: DecompressPointer r2
    //     0x1e7348: add             x2, x2, HEAP, lsl #32
    // 0x1e734c: r1 = <StringAttribute>
    //     0x1e734c: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x1e7350: r0 = _GrowableList.of()
    //     0x1e7350: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e7354: mov             x2, x0
    // 0x1e7358: ldur            x0, [fp, #-0x18]
    // 0x1e735c: stur            x2, [fp, #-0x28]
    // 0x1e7360: LoadField: r3 = r0->field_b
    //     0x1e7360: ldur            w3, [x0, #0xb]
    // 0x1e7364: DecompressPointer r3
    //     0x1e7364: add             x3, x3, HEAP, lsl #32
    // 0x1e7368: stur            x3, [fp, #-0x10]
    // 0x1e736c: r0 = LoadClassIdInstr(r3)
    //     0x1e736c: ldur            x0, [x3, #-1]
    //     0x1e7370: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7374: mov             x1, x3
    // 0x1e7378: r0 = GDT[cid_x0 + 0x5ed2]()
    //     0x1e7378: movz            x17, #0x5ed2
    //     0x1e737c: add             lr, x0, x17
    //     0x1e7380: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7384: blr             lr
    // 0x1e7388: tbnz            w0, #4, #0x1e7514
    // 0x1e738c: ldur            x1, [fp, #-0x10]
    // 0x1e7390: ldur            x2, [fp, #-8]
    // 0x1e7394: r0 = LoadClassIdInstr(r1)
    //     0x1e7394: ldur            x0, [x1, #-1]
    //     0x1e7398: ubfx            x0, x0, #0xc, #0x14
    // 0x1e739c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1e739c: sub             lr, x0, #0xbef
    //     0x1e73a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e73a4: blr             lr
    // 0x1e73a8: mov             x2, x0
    // 0x1e73ac: ldur            x0, [fp, #-8]
    // 0x1e73b0: stur            x2, [fp, #-0x10]
    // 0x1e73b4: r3 = LoadInt32Instr(r0)
    //     0x1e73b4: sbfx            x3, x0, #1, #0x1f
    // 0x1e73b8: stur            x3, [fp, #-0x30]
    // 0x1e73bc: ldur            x4, [fp, #-0x28]
    // 0x1e73c0: CheckStackOverflow
    //     0x1e73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e73c4: cmp             SP, x16
    //     0x1e73c8: b.ls            #0x1e7544
    // 0x1e73cc: r0 = LoadClassIdInstr(r2)
    //     0x1e73cc: ldur            x0, [x2, #-1]
    //     0x1e73d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e73d4: mov             x1, x2
    // 0x1e73d8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1e73d8: sub             lr, x0, #0xfd4
    //     0x1e73dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e73e0: blr             lr
    // 0x1e73e4: tbnz            w0, #4, #0x1e750c
    // 0x1e73e8: ldur            x2, [fp, #-0x10]
    // 0x1e73ec: ldur            x4, [fp, #-0x28]
    // 0x1e73f0: ldur            x3, [fp, #-0x30]
    // 0x1e73f4: r0 = LoadClassIdInstr(r2)
    //     0x1e73f4: ldur            x0, [x2, #-1]
    //     0x1e73f8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e73fc: mov             x1, x2
    // 0x1e7400: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1e7400: sub             lr, x0, #0xfc6
    //     0x1e7404: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7408: blr             lr
    // 0x1e740c: stur            x0, [fp, #-8]
    // 0x1e7410: LoadField: r1 = r0->field_b
    //     0x1e7410: ldur            w1, [x0, #0xb]
    // 0x1e7414: DecompressPointer r1
    //     0x1e7414: add             x1, x1, HEAP, lsl #32
    // 0x1e7418: LoadField: r2 = r1->field_7
    //     0x1e7418: ldur            x2, [x1, #7]
    // 0x1e741c: ldur            x3, [fp, #-0x30]
    // 0x1e7420: add             x4, x2, x3
    // 0x1e7424: stur            x4, [fp, #-0x40]
    // 0x1e7428: LoadField: r2 = r1->field_f
    //     0x1e7428: ldur            x2, [x1, #0xf]
    // 0x1e742c: add             x1, x2, x3
    // 0x1e7430: stur            x1, [fp, #-0x38]
    // 0x1e7434: r0 = TextRange()
    //     0x1e7434: bl              #0x1e754c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x1e7438: mov             x1, x0
    // 0x1e743c: ldur            x0, [fp, #-0x40]
    // 0x1e7440: StoreField: r1->field_7 = r0
    //     0x1e7440: stur            x0, [x1, #7]
    // 0x1e7444: ldur            x0, [fp, #-0x38]
    // 0x1e7448: StoreField: r1->field_f = r0
    //     0x1e7448: stur            x0, [x1, #0xf]
    // 0x1e744c: ldur            x0, [fp, #-8]
    // 0x1e7450: r2 = LoadClassIdInstr(r0)
    //     0x1e7450: ldur            x2, [x0, #-1]
    //     0x1e7454: ubfx            x2, x2, #0xc, #0x14
    // 0x1e7458: mov             x16, x1
    // 0x1e745c: mov             x1, x2
    // 0x1e7460: mov             x2, x16
    // 0x1e7464: mov             x16, x0
    // 0x1e7468: mov             x0, x1
    // 0x1e746c: mov             x1, x16
    // 0x1e7470: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e7470: sub             lr, x0, #1, lsl #12
    //     0x1e7474: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7478: blr             lr
    // 0x1e747c: mov             x2, x0
    // 0x1e7480: ldur            x0, [fp, #-0x28]
    // 0x1e7484: stur            x2, [fp, #-8]
    // 0x1e7488: LoadField: r1 = r0->field_b
    //     0x1e7488: ldur            w1, [x0, #0xb]
    // 0x1e748c: LoadField: r3 = r0->field_f
    //     0x1e748c: ldur            w3, [x0, #0xf]
    // 0x1e7490: DecompressPointer r3
    //     0x1e7490: add             x3, x3, HEAP, lsl #32
    // 0x1e7494: LoadField: r4 = r3->field_b
    //     0x1e7494: ldur            w4, [x3, #0xb]
    // 0x1e7498: r3 = LoadInt32Instr(r1)
    //     0x1e7498: sbfx            x3, x1, #1, #0x1f
    // 0x1e749c: stur            x3, [fp, #-0x38]
    // 0x1e74a0: r1 = LoadInt32Instr(r4)
    //     0x1e74a0: sbfx            x1, x4, #1, #0x1f
    // 0x1e74a4: cmp             x3, x1
    // 0x1e74a8: b.ne            #0x1e74b4
    // 0x1e74ac: mov             x1, x0
    // 0x1e74b0: r0 = _growToNextCapacity()
    //     0x1e74b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e74b4: ldur            x2, [fp, #-0x28]
    // 0x1e74b8: ldur            x3, [fp, #-0x38]
    // 0x1e74bc: add             x0, x3, #1
    // 0x1e74c0: lsl             x1, x0, #1
    // 0x1e74c4: StoreField: r2->field_b = r1
    //     0x1e74c4: stur            w1, [x2, #0xb]
    // 0x1e74c8: LoadField: r1 = r2->field_f
    //     0x1e74c8: ldur            w1, [x2, #0xf]
    // 0x1e74cc: DecompressPointer r1
    //     0x1e74cc: add             x1, x1, HEAP, lsl #32
    // 0x1e74d0: ldur            x0, [fp, #-8]
    // 0x1e74d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e74d4: add             x25, x1, x3, lsl #2
    //     0x1e74d8: add             x25, x25, #0xf
    //     0x1e74dc: str             w0, [x25]
    //     0x1e74e0: tbz             w0, #0, #0x1e74fc
    //     0x1e74e4: ldurb           w16, [x1, #-1]
    //     0x1e74e8: ldurb           w17, [x0, #-1]
    //     0x1e74ec: and             x16, x17, x16, lsr #2
    //     0x1e74f0: tst             x16, HEAP, lsr #32
    //     0x1e74f4: b.eq            #0x1e74fc
    //     0x1e74f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e74fc: mov             x4, x2
    // 0x1e7500: ldur            x2, [fp, #-0x10]
    // 0x1e7504: ldur            x3, [fp, #-0x30]
    // 0x1e7508: b               #0x1e73c0
    // 0x1e750c: ldur            x2, [fp, #-0x28]
    // 0x1e7510: b               #0x1e7518
    // 0x1e7514: ldur            x2, [fp, #-0x28]
    // 0x1e7518: ldur            x0, [fp, #-0x20]
    // 0x1e751c: r0 = AttributedString()
    //     0x1e751c: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1e7520: ldur            x1, [fp, #-0x20]
    // 0x1e7524: StoreField: r0->field_7 = r1
    //     0x1e7524: stur            w1, [x0, #7]
    // 0x1e7528: ldur            x1, [fp, #-0x28]
    // 0x1e752c: StoreField: r0->field_b = r1
    //     0x1e752c: stur            w1, [x0, #0xb]
    // 0x1e7530: LeaveFrame
    //     0x1e7530: mov             SP, fp
    //     0x1e7534: ldp             fp, lr, [SP], #0x10
    // 0x1e7538: ret
    //     0x1e7538: ret             
    // 0x1e753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e753c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7540: b               #0x1e72f0
    // 0x1e7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7548: b               #0x1e73cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b4a9c, size: 0xf8
    // 0x3b4a9c: EnterFrame
    //     0x3b4a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4aa0: mov             fp, SP
    // 0x3b4aa4: AllocStack(0x18)
    //     0x3b4aa4: sub             SP, SP, #0x18
    // 0x3b4aa8: CheckStackOverflow
    //     0x3b4aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4aac: cmp             SP, x16
    //     0x3b4ab0: b.ls            #0x3b4b8c
    // 0x3b4ab4: ldr             x0, [fp, #0x10]
    // 0x3b4ab8: cmp             w0, NULL
    // 0x3b4abc: b.ne            #0x3b4ad0
    // 0x3b4ac0: r0 = false
    //     0x3b4ac0: add             x0, NULL, #0x30  ; false
    // 0x3b4ac4: LeaveFrame
    //     0x3b4ac4: mov             SP, fp
    //     0x3b4ac8: ldp             fp, lr, [SP], #0x10
    // 0x3b4acc: ret
    //     0x3b4acc: ret             
    // 0x3b4ad0: str             x0, [SP]
    // 0x3b4ad4: r0 = runtimeType()
    //     0x3b4ad4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b4ad8: r1 = LoadClassIdInstr(r0)
    //     0x3b4ad8: ldur            x1, [x0, #-1]
    //     0x3b4adc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4ae0: r16 = AttributedString
    //     0x3b4ae0: ldr             x16, [PP, #0x3690]  ; [pp+0x3690] Type: AttributedString
    // 0x3b4ae4: stp             x16, x0, [SP]
    // 0x3b4ae8: mov             x0, x1
    // 0x3b4aec: mov             lr, x0
    // 0x3b4af0: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4af4: blr             lr
    // 0x3b4af8: tbnz            w0, #4, #0x3b4b7c
    // 0x3b4afc: ldr             x1, [fp, #0x10]
    // 0x3b4b00: r0 = 60
    //     0x3b4b00: movz            x0, #0x3c
    // 0x3b4b04: branchIfSmi(r1, 0x3b4b10)
    //     0x3b4b04: tbz             w1, #0, #0x3b4b10
    // 0x3b4b08: r0 = LoadClassIdInstr(r1)
    //     0x3b4b08: ldur            x0, [x1, #-1]
    //     0x3b4b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4b10: cmp             x0, #0x31d
    // 0x3b4b14: b.ne            #0x3b4b7c
    // 0x3b4b18: ldr             x2, [fp, #0x18]
    // 0x3b4b1c: LoadField: r0 = r1->field_7
    //     0x3b4b1c: ldur            w0, [x1, #7]
    // 0x3b4b20: DecompressPointer r0
    //     0x3b4b20: add             x0, x0, HEAP, lsl #32
    // 0x3b4b24: LoadField: r3 = r2->field_7
    //     0x3b4b24: ldur            w3, [x2, #7]
    // 0x3b4b28: DecompressPointer r3
    //     0x3b4b28: add             x3, x3, HEAP, lsl #32
    // 0x3b4b2c: r4 = LoadClassIdInstr(r0)
    //     0x3b4b2c: ldur            x4, [x0, #-1]
    //     0x3b4b30: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4b34: stp             x3, x0, [SP]
    // 0x3b4b38: mov             x0, x4
    // 0x3b4b3c: mov             lr, x0
    // 0x3b4b40: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4b44: blr             lr
    // 0x3b4b48: tbnz            w0, #4, #0x3b4b7c
    // 0x3b4b4c: ldr             x1, [fp, #0x18]
    // 0x3b4b50: ldr             x0, [fp, #0x10]
    // 0x3b4b54: LoadField: r2 = r0->field_b
    //     0x3b4b54: ldur            w2, [x0, #0xb]
    // 0x3b4b58: DecompressPointer r2
    //     0x3b4b58: add             x2, x2, HEAP, lsl #32
    // 0x3b4b5c: LoadField: r0 = r1->field_b
    //     0x3b4b5c: ldur            w0, [x1, #0xb]
    // 0x3b4b60: DecompressPointer r0
    //     0x3b4b60: add             x0, x0, HEAP, lsl #32
    // 0x3b4b64: r16 = <StringAttribute>
    //     0x3b4b64: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x3b4b68: stp             x2, x16, [SP, #8]
    // 0x3b4b6c: str             x0, [SP]
    // 0x3b4b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b4b70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b4b74: r0 = listEquals()
    //     0x3b4b74: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b4b78: b               #0x3b4b80
    // 0x3b4b7c: r0 = false
    //     0x3b4b7c: add             x0, NULL, #0x30  ; false
    // 0x3b4b80: LeaveFrame
    //     0x3b4b80: mov             SP, fp
    //     0x3b4b84: ldp             fp, lr, [SP], #0x10
    // 0x3b4b88: ret
    //     0x3b4b88: ret             
    // 0x3b4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4b90: b               #0x3b4ab4
  }
}

// class id: 798, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x8bc
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x8c0

  static _ getAction(/* No info */) {
    // ** addr: 0x444e60, size: 0x90
    // 0x444e60: EnterFrame
    //     0x444e60: stp             fp, lr, [SP, #-0x10]!
    //     0x444e64: mov             fp, SP
    // 0x444e68: AllocStack(0x10)
    //     0x444e68: sub             SP, SP, #0x10
    // 0x444e6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x444e6c: stur            x1, [fp, #-8]
    // 0x444e70: CheckStackOverflow
    //     0x444e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444e74: cmp             SP, x16
    //     0x444e78: b.ls            #0x444ee8
    // 0x444e7c: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x444e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444e80: ldr             x0, [x0, #0x1178]
    //     0x444e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444e88: cmp             w0, w16
    //     0x444e8c: b.ne            #0x444e98
    //     0x444e90: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] Field <CustomSemanticsAction._actions@370082469>: static late final (offset: 0x8bc)
    //     0x444e94: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x444e98: mov             x3, x0
    // 0x444e9c: ldur            x2, [fp, #-8]
    // 0x444ea0: stur            x3, [fp, #-0x10]
    // 0x444ea4: r0 = BoxInt64Instr(r2)
    //     0x444ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x444ea8: cmp             x2, x0, asr #1
    //     0x444eac: b.eq            #0x444eb8
    //     0x444eb0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444eb4: stur            x2, [x0, #7]
    // 0x444eb8: mov             x1, x3
    // 0x444ebc: mov             x2, x0
    // 0x444ec0: r0 = _getValueOrData()
    //     0x444ec0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x444ec4: ldur            x1, [fp, #-0x10]
    // 0x444ec8: LoadField: r2 = r1->field_f
    //     0x444ec8: ldur            w2, [x1, #0xf]
    // 0x444ecc: DecompressPointer r2
    //     0x444ecc: add             x2, x2, HEAP, lsl #32
    // 0x444ed0: cmp             w2, w0
    // 0x444ed4: b.ne            #0x444edc
    // 0x444ed8: r0 = Null
    //     0x444ed8: mov             x0, NULL
    // 0x444edc: LeaveFrame
    //     0x444edc: mov             SP, fp
    //     0x444ee0: ldp             fp, lr, [SP], #0x10
    // 0x444ee4: ret
    //     0x444ee4: ret             
    // 0x444ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444ee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444eec: b               #0x444e7c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x444ef0, size: 0x3c
    // 0x444ef0: EnterFrame
    //     0x444ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x444ef4: mov             fp, SP
    // 0x444ef8: AllocStack(0x10)
    //     0x444ef8: sub             SP, SP, #0x10
    // 0x444efc: CheckStackOverflow
    //     0x444efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444f00: cmp             SP, x16
    //     0x444f04: b.ls            #0x444f24
    // 0x444f08: r16 = <int, CustomSemanticsAction>
    //     0x444f08: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <int, CustomSemanticsAction>
    // 0x444f0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x444f10: stp             lr, x16, [SP]
    // 0x444f14: r0 = Map._fromLiteral()
    //     0x444f14: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x444f18: LeaveFrame
    //     0x444f18: mov             SP, fp
    //     0x444f1c: ldp             fp, lr, [SP], #0x10
    // 0x444f20: ret
    //     0x444f20: ret             
    // 0x444f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444f24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444f28: b               #0x444f08
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x446240, size: 0x3c
    // 0x446240: EnterFrame
    //     0x446240: stp             fp, lr, [SP, #-0x10]!
    //     0x446244: mov             fp, SP
    // 0x446248: AllocStack(0x10)
    //     0x446248: sub             SP, SP, #0x10
    // 0x44624c: CheckStackOverflow
    //     0x44624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446250: cmp             SP, x16
    //     0x446254: b.ls            #0x446274
    // 0x446258: r16 = <CustomSemanticsAction, int>
    //     0x446258: ldr             x16, [PP, #0x3640]  ; [pp+0x3640] TypeArguments: <CustomSemanticsAction, int>
    // 0x44625c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x446260: stp             lr, x16, [SP]
    // 0x446264: r0 = Map._fromLiteral()
    //     0x446264: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x446268: LeaveFrame
    //     0x446268: mov             SP, fp
    //     0x44626c: ldp             fp, lr, [SP], #0x10
    // 0x446270: ret
    //     0x446270: ret             
    // 0x446274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446278: b               #0x446258
  }
}

// class id: 836, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 863, size: 0xd8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x8cc
  static late final Float64List _kIdentityTransform; // offset: 0x8d4
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x8d0
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x8c8

  _ updateWith(/* No info */) {
    // ** addr: 0x1f75ac, size: 0x3a4
    // 0x1f75ac: EnterFrame
    //     0x1f75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f75b0: mov             fp, SP
    // 0x1f75b4: AllocStack(0x18)
    //     0x1f75b4: sub             SP, SP, #0x18
    // 0x1f75b8: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x1f75b8: stur            x1, [fp, #-0x10]
    //     0x1f75bc: ldur            w0, [x4, #0x13]
    //     0x1f75c0: ldur            w3, [x4, #0x1f]
    //     0x1f75c4: add             x3, x3, HEAP, lsl #32
    //     0x1f75c8: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "childrenInInversePaintOrder"
    //     0x1f75cc: cmp             w3, w16
    //     0x1f75d0: b.ne            #0x1f75ec
    //     0x1f75d4: ldur            w3, [x4, #0x23]
    //     0x1f75d8: add             x3, x3, HEAP, lsl #32
    //     0x1f75dc: sub             w4, w0, w3
    //     0x1f75e0: add             x0, fp, w4, sxtw #2
    //     0x1f75e4: ldr             x0, [x0, #8]
    //     0x1f75e8: b               #0x1f75f0
    //     0x1f75ec: mov             x0, NULL
    //     0x1f75f0: stur            x0, [fp, #-8]
    // 0x1f75f4: CheckStackOverflow
    //     0x1f75f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f75f8: cmp             SP, x16
    //     0x1f75fc: b.ls            #0x1f7948
    // 0x1f7600: cmp             w2, NULL
    // 0x1f7604: b.ne            #0x1f7628
    // 0x1f7608: r0 = InitLateStaticField(0x8c8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1f7608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f760c: ldr             x0, [x0, #0x1190]
    //     0x1f7610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f7614: cmp             w0, w16
    //     0x1f7618: b.ne            #0x1f7624
    //     0x1f761c: ldr             x2, [PP, #0x3670]  ; [pp+0x3670] Field <SemanticsNode._kEmptyConfig@370082469>: static late final (offset: 0x8c8)
    //     0x1f7620: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1f7624: b               #0x1f762c
    // 0x1f7628: mov             x0, x2
    // 0x1f762c: ldur            x1, [fp, #-0x10]
    // 0x1f7630: mov             x2, x0
    // 0x1f7634: stur            x0, [fp, #-0x18]
    // 0x1f7638: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x1f7638: bl              #0x1f8344  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x1f763c: tbnz            w0, #4, #0x1f7648
    // 0x1f7640: ldur            x1, [fp, #-0x10]
    // 0x1f7644: r0 = _markDirty()
    //     0x1f7644: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1f7648: ldur            x4, [fp, #-0x10]
    // 0x1f764c: ldur            x5, [fp, #-8]
    // 0x1f7650: ldur            x3, [fp, #-0x18]
    // 0x1f7654: r1 = ""
    //     0x1f7654: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1f7658: StoreField: r4->field_6f = r1
    //     0x1f7658: stur            w1, [x4, #0x6f]
    // 0x1f765c: LoadField: r0 = r3->field_5f
    //     0x1f765c: ldur            w0, [x3, #0x5f]
    // 0x1f7660: DecompressPointer r0
    //     0x1f7660: add             x0, x0, HEAP, lsl #32
    // 0x1f7664: StoreField: r4->field_73 = r0
    //     0x1f7664: stur            w0, [x4, #0x73]
    //     0x1f7668: ldurb           w16, [x4, #-1]
    //     0x1f766c: ldurb           w17, [x0, #-1]
    //     0x1f7670: and             x16, x17, x16, lsr #2
    //     0x1f7674: tst             x16, HEAP, lsr #32
    //     0x1f7678: b.eq            #0x1f7680
    //     0x1f767c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f7680: LoadField: r0 = r3->field_63
    //     0x1f7680: ldur            w0, [x3, #0x63]
    // 0x1f7684: DecompressPointer r0
    //     0x1f7684: add             x0, x0, HEAP, lsl #32
    // 0x1f7688: StoreField: r4->field_77 = r0
    //     0x1f7688: stur            w0, [x4, #0x77]
    //     0x1f768c: ldurb           w16, [x4, #-1]
    //     0x1f7690: ldurb           w17, [x0, #-1]
    //     0x1f7694: and             x16, x17, x16, lsr #2
    //     0x1f7698: tst             x16, HEAP, lsr #32
    //     0x1f769c: b.eq            #0x1f76a4
    //     0x1f76a0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f76a4: LoadField: r0 = r3->field_67
    //     0x1f76a4: ldur            w0, [x3, #0x67]
    // 0x1f76a8: DecompressPointer r0
    //     0x1f76a8: add             x0, x0, HEAP, lsl #32
    // 0x1f76ac: StoreField: r4->field_7b = r0
    //     0x1f76ac: stur            w0, [x4, #0x7b]
    //     0x1f76b0: ldurb           w16, [x4, #-1]
    //     0x1f76b4: ldurb           w17, [x0, #-1]
    //     0x1f76b8: and             x16, x17, x16, lsr #2
    //     0x1f76bc: tst             x16, HEAP, lsr #32
    //     0x1f76c0: b.eq            #0x1f76c8
    //     0x1f76c4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f76c8: LoadField: r0 = r3->field_6b
    //     0x1f76c8: ldur            w0, [x3, #0x6b]
    // 0x1f76cc: DecompressPointer r0
    //     0x1f76cc: add             x0, x0, HEAP, lsl #32
    // 0x1f76d0: StoreField: r4->field_7f = r0
    //     0x1f76d0: stur            w0, [x4, #0x7f]
    //     0x1f76d4: ldurb           w16, [x4, #-1]
    //     0x1f76d8: ldurb           w17, [x0, #-1]
    //     0x1f76dc: and             x16, x17, x16, lsr #2
    //     0x1f76e0: tst             x16, HEAP, lsr #32
    //     0x1f76e4: b.eq            #0x1f76ec
    //     0x1f76e8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f76ec: LoadField: r0 = r3->field_6f
    //     0x1f76ec: ldur            w0, [x3, #0x6f]
    // 0x1f76f0: DecompressPointer r0
    //     0x1f76f0: add             x0, x0, HEAP, lsl #32
    // 0x1f76f4: StoreField: r4->field_83 = r0
    //     0x1f76f4: stur            w0, [x4, #0x83]
    //     0x1f76f8: ldurb           w16, [x4, #-1]
    //     0x1f76fc: ldurb           w17, [x0, #-1]
    //     0x1f7700: and             x16, x17, x16, lsr #2
    //     0x1f7704: tst             x16, HEAP, lsr #32
    //     0x1f7708: b.eq            #0x1f7710
    //     0x1f770c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f7710: StoreField: r4->field_87 = r1
    //     0x1f7710: stur            w1, [x4, #0x87]
    // 0x1f7714: StoreField: r4->field_8b = rNULL
    //     0x1f7714: stur            NULL, [x4, #0x8b]
    // 0x1f7718: LoadField: r0 = r3->field_ab
    //     0x1f7718: ldur            w0, [x3, #0xab]
    // 0x1f771c: DecompressPointer r0
    //     0x1f771c: add             x0, x0, HEAP, lsl #32
    // 0x1f7720: StoreField: r4->field_6b = r0
    //     0x1f7720: stur            w0, [x4, #0x6b]
    //     0x1f7724: ldurb           w16, [x4, #-1]
    //     0x1f7728: ldurb           w17, [x0, #-1]
    //     0x1f772c: and             x16, x17, x16, lsr #2
    //     0x1f7730: tst             x16, HEAP, lsr #32
    //     0x1f7734: b.eq            #0x1f773c
    //     0x1f7738: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f773c: LoadField: r0 = r3->field_7b
    //     0x1f773c: ldur            w0, [x3, #0x7b]
    // 0x1f7740: DecompressPointer r0
    //     0x1f7740: add             x0, x0, HEAP, lsl #32
    // 0x1f7744: StoreField: r4->field_8f = r0
    //     0x1f7744: stur            w0, [x4, #0x8f]
    //     0x1f7748: ldurb           w16, [x4, #-1]
    //     0x1f774c: ldurb           w17, [x0, #-1]
    //     0x1f7750: and             x16, x17, x16, lsr #2
    //     0x1f7754: tst             x16, HEAP, lsr #32
    //     0x1f7758: b.eq            #0x1f7760
    //     0x1f775c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f7760: LoadField: r0 = r3->field_33
    //     0x1f7760: ldur            w0, [x3, #0x33]
    // 0x1f7764: DecompressPointer r0
    //     0x1f7764: add             x0, x0, HEAP, lsl #32
    // 0x1f7768: StoreField: r4->field_93 = r0
    //     0x1f7768: stur            w0, [x4, #0x93]
    //     0x1f776c: ldurb           w16, [x4, #-1]
    //     0x1f7770: ldurb           w17, [x0, #-1]
    //     0x1f7774: and             x16, x17, x16, lsr #2
    //     0x1f7778: tst             x16, HEAP, lsr #32
    //     0x1f777c: b.eq            #0x1f7784
    //     0x1f7780: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f7784: LoadField: r2 = r3->field_23
    //     0x1f7784: ldur            w2, [x3, #0x23]
    // 0x1f7788: DecompressPointer r2
    //     0x1f7788: add             x2, x2, HEAP, lsl #32
    // 0x1f778c: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1f778c: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1f7790: r0 = LinkedHashMap.of()
    //     0x1f7790: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1f7794: ldur            x3, [fp, #-0x10]
    // 0x1f7798: StoreField: r3->field_57 = r0
    //     0x1f7798: stur            w0, [x3, #0x57]
    //     0x1f779c: ldurb           w16, [x3, #-1]
    //     0x1f77a0: ldurb           w17, [x0, #-1]
    //     0x1f77a4: and             x16, x17, x16, lsr #2
    //     0x1f77a8: tst             x16, HEAP, lsr #32
    //     0x1f77ac: b.eq            #0x1f77b4
    //     0x1f77b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f77b4: ldur            x0, [fp, #-0x18]
    // 0x1f77b8: LoadField: r2 = r0->field_53
    //     0x1f77b8: ldur            w2, [x0, #0x53]
    // 0x1f77bc: DecompressPointer r2
    //     0x1f77bc: add             x2, x2, HEAP, lsl #32
    // 0x1f77c0: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1f77c0: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1f77c4: r0 = LinkedHashMap.of()
    //     0x1f77c4: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1f77c8: ldur            x1, [fp, #-0x10]
    // 0x1f77cc: StoreField: r1->field_5b = r0
    //     0x1f77cc: stur            w0, [x1, #0x5b]
    //     0x1f77d0: ldurb           w16, [x1, #-1]
    //     0x1f77d4: ldurb           w17, [x0, #-1]
    //     0x1f77d8: and             x16, x17, x16, lsr #2
    //     0x1f77dc: tst             x16, HEAP, lsr #32
    //     0x1f77e0: b.eq            #0x1f77e8
    //     0x1f77e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f77e8: ldur            x2, [fp, #-0x18]
    // 0x1f77ec: LoadField: r0 = r2->field_27
    //     0x1f77ec: ldur            x0, [x2, #0x27]
    // 0x1f77f0: StoreField: r1->field_5f = r0
    //     0x1f77f0: stur            x0, [x1, #0x5f]
    // 0x1f77f4: StoreField: r1->field_97 = rNULL
    //     0x1f77f4: stur            NULL, [x1, #0x97]
    // 0x1f77f8: LoadField: r0 = r2->field_8f
    //     0x1f77f8: ldur            w0, [x2, #0x8f]
    // 0x1f77fc: DecompressPointer r0
    //     0x1f77fc: add             x0, x0, HEAP, lsl #32
    // 0x1f7800: StoreField: r1->field_a3 = r0
    //     0x1f7800: stur            w0, [x1, #0xa3]
    //     0x1f7804: ldurb           w16, [x1, #-1]
    //     0x1f7808: ldurb           w17, [x0, #-1]
    //     0x1f780c: and             x16, x17, x16, lsr #2
    //     0x1f7810: tst             x16, HEAP, lsr #32
    //     0x1f7814: b.eq            #0x1f781c
    //     0x1f7818: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f781c: LoadField: r0 = r2->field_93
    //     0x1f781c: ldur            w0, [x2, #0x93]
    // 0x1f7820: DecompressPointer r0
    //     0x1f7820: add             x0, x0, HEAP, lsl #32
    // 0x1f7824: StoreField: r1->field_a7 = r0
    //     0x1f7824: stur            w0, [x1, #0xa7]
    //     0x1f7828: ldurb           w16, [x1, #-1]
    //     0x1f782c: ldurb           w17, [x0, #-1]
    //     0x1f7830: and             x16, x17, x16, lsr #2
    //     0x1f7834: tst             x16, HEAP, lsr #32
    //     0x1f7838: b.eq            #0x1f7840
    //     0x1f783c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7840: LoadField: r0 = r2->field_97
    //     0x1f7840: ldur            w0, [x2, #0x97]
    // 0x1f7844: DecompressPointer r0
    //     0x1f7844: add             x0, x0, HEAP, lsl #32
    // 0x1f7848: StoreField: r1->field_ab = r0
    //     0x1f7848: stur            w0, [x1, #0xab]
    //     0x1f784c: ldurb           w16, [x1, #-1]
    //     0x1f7850: ldurb           w17, [x0, #-1]
    //     0x1f7854: and             x16, x17, x16, lsr #2
    //     0x1f7858: tst             x16, HEAP, lsr #32
    //     0x1f785c: b.eq            #0x1f7864
    //     0x1f7860: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7864: r0 = false
    //     0x1f7864: add             x0, NULL, #0x30  ; false
    // 0x1f7868: StoreField: r1->field_33 = r0
    //     0x1f7868: stur            w0, [x1, #0x33]
    // 0x1f786c: StoreField: r1->field_9b = rNULL
    //     0x1f786c: stur            NULL, [x1, #0x9b]
    // 0x1f7870: LoadField: r0 = r2->field_3f
    //     0x1f7870: ldur            w0, [x2, #0x3f]
    // 0x1f7874: DecompressPointer r0
    //     0x1f7874: add             x0, x0, HEAP, lsl #32
    // 0x1f7878: StoreField: r1->field_9f = r0
    //     0x1f7878: stur            w0, [x1, #0x9f]
    //     0x1f787c: tbz             w0, #0, #0x1f7898
    //     0x1f7880: ldurb           w16, [x1, #-1]
    //     0x1f7884: ldurb           w17, [x0, #-1]
    //     0x1f7888: and             x16, x17, x16, lsr #2
    //     0x1f788c: tst             x16, HEAP, lsr #32
    //     0x1f7890: b.eq            #0x1f7898
    //     0x1f7894: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7898: LoadField: r0 = r2->field_37
    //     0x1f7898: ldur            w0, [x2, #0x37]
    // 0x1f789c: DecompressPointer r0
    //     0x1f789c: add             x0, x0, HEAP, lsl #32
    // 0x1f78a0: StoreField: r1->field_27 = r0
    //     0x1f78a0: stur            w0, [x1, #0x27]
    //     0x1f78a4: tbz             w0, #0, #0x1f78c0
    //     0x1f78a8: ldurb           w16, [x1, #-1]
    //     0x1f78ac: ldurb           w17, [x0, #-1]
    //     0x1f78b0: and             x16, x17, x16, lsr #2
    //     0x1f78b4: tst             x16, HEAP, lsr #32
    //     0x1f78b8: b.eq            #0x1f78c0
    //     0x1f78bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f78c0: StoreField: r1->field_af = rNULL
    //     0x1f78c0: stur            NULL, [x1, #0xaf]
    // 0x1f78c4: StoreField: r1->field_b3 = rNULL
    //     0x1f78c4: stur            NULL, [x1, #0xb3]
    // 0x1f78c8: StoreField: r1->field_b7 = rNULL
    //     0x1f78c8: stur            NULL, [x1, #0xb7]
    // 0x1f78cc: LoadField: r0 = r2->field_13
    //     0x1f78cc: ldur            w0, [x2, #0x13]
    // 0x1f78d0: DecompressPointer r0
    //     0x1f78d0: add             x0, x0, HEAP, lsl #32
    // 0x1f78d4: StoreField: r1->field_2f = r0
    //     0x1f78d4: stur            w0, [x1, #0x2f]
    // 0x1f78d8: StoreField: r1->field_bb = rZR
    //     0x1f78d8: stur            xzr, [x1, #0xbb]
    // 0x1f78dc: StoreField: r1->field_c3 = rNULL
    //     0x1f78dc: stur            NULL, [x1, #0xc3]
    // 0x1f78e0: r0 = Instance_SemanticsRole
    //     0x1f78e0: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x1f78e4: StoreField: r1->field_c7 = r0
    //     0x1f78e4: stur            w0, [x1, #0xc7]
    // 0x1f78e8: StoreField: r1->field_cb = rNULL
    //     0x1f78e8: stur            NULL, [x1, #0xcb]
    // 0x1f78ec: LoadField: r0 = r2->field_9f
    //     0x1f78ec: ldur            w0, [x2, #0x9f]
    // 0x1f78f0: DecompressPointer r0
    //     0x1f78f0: add             x0, x0, HEAP, lsl #32
    // 0x1f78f4: StoreField: r1->field_cf = r0
    //     0x1f78f4: stur            w0, [x1, #0xcf]
    //     0x1f78f8: ldurb           w16, [x1, #-1]
    //     0x1f78fc: ldurb           w17, [x0, #-1]
    //     0x1f7900: and             x16, x17, x16, lsr #2
    //     0x1f7904: tst             x16, HEAP, lsr #32
    //     0x1f7908: b.eq            #0x1f7910
    //     0x1f790c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7910: r0 = Instance_SemanticsInputType
    //     0x1f7910: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x1f7914: StoreField: r1->field_d3 = r0
    //     0x1f7914: stur            w0, [x1, #0xd3]
    // 0x1f7918: StoreField: r1->field_4f = rNULL
    //     0x1f7918: stur            NULL, [x1, #0x4f]
    // 0x1f791c: ldur            x0, [fp, #-8]
    // 0x1f7920: cmp             w0, NULL
    // 0x1f7924: b.ne            #0x1f7930
    // 0x1f7928: r2 = const []
    //     0x1f7928: ldr             x2, [PP, #0x3678]  ; [pp+0x3678] List<SemanticsNode>(0)
    // 0x1f792c: b               #0x1f7934
    // 0x1f7930: mov             x2, x0
    // 0x1f7934: r0 = _replaceChildren()
    //     0x1f7934: bl              #0x1f7950  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x1f7938: r0 = Null
    //     0x1f7938: mov             x0, NULL
    // 0x1f793c: LeaveFrame
    //     0x1f793c: mov             SP, fp
    //     0x1f7940: ldp             fp, lr, [SP], #0x10
    // 0x1f7944: ret
    //     0x1f7944: ret             
    // 0x1f7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7948: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f794c: b               #0x1f7600
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x1f7950, size: 0x4b8
    // 0x1f7950: EnterFrame
    //     0x1f7950: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7954: mov             fp, SP
    // 0x1f7958: AllocStack(0x48)
    //     0x1f7958: sub             SP, SP, #0x48
    // 0x1f795c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f795c: mov             x3, x1
    //     0x1f7960: stur            x1, [fp, #-8]
    //     0x1f7964: stur            x2, [fp, #-0x10]
    // 0x1f7968: CheckStackOverflow
    //     0x1f7968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f796c: cmp             SP, x16
    //     0x1f7970: b.ls            #0x1f7dd0
    // 0x1f7974: LoadField: r1 = r3->field_37
    //     0x1f7974: ldur            w1, [x3, #0x37]
    // 0x1f7978: DecompressPointer r1
    //     0x1f7978: add             x1, x1, HEAP, lsl #32
    // 0x1f797c: cmp             w1, NULL
    // 0x1f7980: b.eq            #0x1f79f8
    // 0x1f7984: r0 = LoadClassIdInstr(r1)
    //     0x1f7984: ldur            x0, [x1, #-1]
    //     0x1f7988: ubfx            x0, x0, #0xc, #0x14
    // 0x1f798c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f798c: sub             lr, x0, #0xbef
    //     0x1f7990: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7994: blr             lr
    // 0x1f7998: mov             x2, x0
    // 0x1f799c: stur            x2, [fp, #-0x18]
    // 0x1f79a0: CheckStackOverflow
    //     0x1f79a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f79a4: cmp             SP, x16
    //     0x1f79a8: b.ls            #0x1f7dd8
    // 0x1f79ac: r0 = LoadClassIdInstr(r2)
    //     0x1f79ac: ldur            x0, [x2, #-1]
    //     0x1f79b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f79b4: mov             x1, x2
    // 0x1f79b8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f79b8: sub             lr, x0, #0xfd4
    //     0x1f79bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f79c0: blr             lr
    // 0x1f79c4: tbnz            w0, #4, #0x1f79f8
    // 0x1f79c8: ldur            x2, [fp, #-0x18]
    // 0x1f79cc: r0 = LoadClassIdInstr(r2)
    //     0x1f79cc: ldur            x0, [x2, #-1]
    //     0x1f79d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f79d4: mov             x1, x2
    // 0x1f79d8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f79d8: sub             lr, x0, #0xfc6
    //     0x1f79dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f79e0: blr             lr
    // 0x1f79e4: mov             x1, x0
    // 0x1f79e8: r0 = true
    //     0x1f79e8: add             x0, NULL, #0x20  ; true
    // 0x1f79ec: StoreField: r1->field_3b = r0
    //     0x1f79ec: stur            w0, [x1, #0x3b]
    // 0x1f79f0: ldur            x2, [fp, #-0x18]
    // 0x1f79f4: b               #0x1f79a0
    // 0x1f79f8: ldur            x2, [fp, #-0x10]
    // 0x1f79fc: r0 = LoadClassIdInstr(r2)
    //     0x1f79fc: ldur            x0, [x2, #-1]
    //     0x1f7a00: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7a04: mov             x1, x2
    // 0x1f7a08: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f7a08: sub             lr, x0, #0xbef
    //     0x1f7a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7a10: blr             lr
    // 0x1f7a14: mov             x2, x0
    // 0x1f7a18: stur            x2, [fp, #-0x18]
    // 0x1f7a1c: CheckStackOverflow
    //     0x1f7a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7a20: cmp             SP, x16
    //     0x1f7a24: b.ls            #0x1f7de0
    // 0x1f7a28: r0 = LoadClassIdInstr(r2)
    //     0x1f7a28: ldur            x0, [x2, #-1]
    //     0x1f7a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7a30: mov             x1, x2
    // 0x1f7a34: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f7a34: sub             lr, x0, #0xfd4
    //     0x1f7a38: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7a3c: blr             lr
    // 0x1f7a40: tbnz            w0, #4, #0x1f7a74
    // 0x1f7a44: ldur            x2, [fp, #-0x18]
    // 0x1f7a48: r0 = LoadClassIdInstr(r2)
    //     0x1f7a48: ldur            x0, [x2, #-1]
    //     0x1f7a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7a50: mov             x1, x2
    // 0x1f7a54: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f7a54: sub             lr, x0, #0xfc6
    //     0x1f7a58: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7a5c: blr             lr
    // 0x1f7a60: mov             x1, x0
    // 0x1f7a64: r0 = false
    //     0x1f7a64: add             x0, NULL, #0x30  ; false
    // 0x1f7a68: StoreField: r1->field_3b = r0
    //     0x1f7a68: stur            w0, [x1, #0x3b]
    // 0x1f7a6c: ldur            x2, [fp, #-0x18]
    // 0x1f7a70: b               #0x1f7a1c
    // 0x1f7a74: ldur            x2, [fp, #-8]
    // 0x1f7a78: LoadField: r1 = r2->field_37
    //     0x1f7a78: ldur            w1, [x2, #0x37]
    // 0x1f7a7c: DecompressPointer r1
    //     0x1f7a7c: add             x1, x1, HEAP, lsl #32
    // 0x1f7a80: cmp             w1, NULL
    // 0x1f7a84: b.eq            #0x1f7b4c
    // 0x1f7a88: r0 = LoadClassIdInstr(r1)
    //     0x1f7a88: ldur            x0, [x1, #-1]
    //     0x1f7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7a90: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f7a90: sub             lr, x0, #0xbef
    //     0x1f7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7a98: blr             lr
    // 0x1f7a9c: mov             x2, x0
    // 0x1f7aa0: stur            x2, [fp, #-0x20]
    // 0x1f7aa4: r4 = false
    //     0x1f7aa4: add             x4, NULL, #0x30  ; false
    // 0x1f7aa8: ldur            x3, [fp, #-8]
    // 0x1f7aac: stur            x4, [fp, #-0x18]
    // 0x1f7ab0: CheckStackOverflow
    //     0x1f7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7ab4: cmp             SP, x16
    //     0x1f7ab8: b.ls            #0x1f7de8
    // 0x1f7abc: r0 = LoadClassIdInstr(r2)
    //     0x1f7abc: ldur            x0, [x2, #-1]
    //     0x1f7ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7ac4: mov             x1, x2
    // 0x1f7ac8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f7ac8: sub             lr, x0, #0xfd4
    //     0x1f7acc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7ad0: blr             lr
    // 0x1f7ad4: tbnz            w0, #4, #0x1f7b44
    // 0x1f7ad8: ldur            x2, [fp, #-0x20]
    // 0x1f7adc: r0 = LoadClassIdInstr(r2)
    //     0x1f7adc: ldur            x0, [x2, #-1]
    //     0x1f7ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7ae4: mov             x1, x2
    // 0x1f7ae8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f7ae8: sub             lr, x0, #0xfc6
    //     0x1f7aec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7af0: blr             lr
    // 0x1f7af4: LoadField: r1 = r0->field_3b
    //     0x1f7af4: ldur            w1, [x0, #0x3b]
    // 0x1f7af8: DecompressPointer r1
    //     0x1f7af8: add             x1, x1, HEAP, lsl #32
    // 0x1f7afc: tbnz            w1, #4, #0x1f7b38
    // 0x1f7b00: ldur            x2, [fp, #-8]
    // 0x1f7b04: LoadField: r1 = r0->field_43
    //     0x1f7b04: ldur            w1, [x0, #0x43]
    // 0x1f7b08: DecompressPointer r1
    //     0x1f7b08: add             x1, x1, HEAP, lsl #32
    // 0x1f7b0c: cmp             w1, w2
    // 0x1f7b10: b.ne            #0x1f7b30
    // 0x1f7b14: StoreField: r0->field_43 = rNULL
    //     0x1f7b14: stur            NULL, [x0, #0x43]
    // 0x1f7b18: LoadField: r1 = r2->field_3f
    //     0x1f7b18: ldur            w1, [x2, #0x3f]
    // 0x1f7b1c: DecompressPointer r1
    //     0x1f7b1c: add             x1, x1, HEAP, lsl #32
    // 0x1f7b20: cmp             w1, NULL
    // 0x1f7b24: b.eq            #0x1f7b30
    // 0x1f7b28: mov             x1, x0
    // 0x1f7b2c: r0 = detach()
    //     0x1f7b2c: bl              #0x1f8114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1f7b30: r4 = true
    //     0x1f7b30: add             x4, NULL, #0x20  ; true
    // 0x1f7b34: b               #0x1f7b3c
    // 0x1f7b38: ldur            x4, [fp, #-0x18]
    // 0x1f7b3c: ldur            x2, [fp, #-0x20]
    // 0x1f7b40: b               #0x1f7aa8
    // 0x1f7b44: ldur            x3, [fp, #-0x18]
    // 0x1f7b48: b               #0x1f7b50
    // 0x1f7b4c: r3 = false
    //     0x1f7b4c: add             x3, NULL, #0x30  ; false
    // 0x1f7b50: ldur            x2, [fp, #-0x10]
    // 0x1f7b54: stur            x3, [fp, #-0x18]
    // 0x1f7b58: r0 = LoadClassIdInstr(r2)
    //     0x1f7b58: ldur            x0, [x2, #-1]
    //     0x1f7b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7b60: mov             x1, x2
    // 0x1f7b64: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f7b64: sub             lr, x0, #0xbef
    //     0x1f7b68: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7b6c: blr             lr
    // 0x1f7b70: mov             x2, x0
    // 0x1f7b74: stur            x2, [fp, #-0x20]
    // 0x1f7b78: ldur            x4, [fp, #-0x18]
    // 0x1f7b7c: ldur            x3, [fp, #-8]
    // 0x1f7b80: stur            x4, [fp, #-0x18]
    // 0x1f7b84: CheckStackOverflow
    //     0x1f7b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7b88: cmp             SP, x16
    //     0x1f7b8c: b.ls            #0x1f7df0
    // 0x1f7b90: r0 = LoadClassIdInstr(r2)
    //     0x1f7b90: ldur            x0, [x2, #-1]
    //     0x1f7b94: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7b98: mov             x1, x2
    // 0x1f7b9c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f7b9c: sub             lr, x0, #0xfd4
    //     0x1f7ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7ba4: blr             lr
    // 0x1f7ba8: tbnz            w0, #4, #0x1f7c74
    // 0x1f7bac: ldur            x3, [fp, #-8]
    // 0x1f7bb0: ldur            x2, [fp, #-0x20]
    // 0x1f7bb4: r0 = LoadClassIdInstr(r2)
    //     0x1f7bb4: ldur            x0, [x2, #-1]
    //     0x1f7bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7bbc: mov             x1, x2
    // 0x1f7bc0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f7bc0: sub             lr, x0, #0xfc6
    //     0x1f7bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7bc8: blr             lr
    // 0x1f7bcc: stur            x0, [fp, #-0x28]
    // 0x1f7bd0: LoadField: r1 = r0->field_43
    //     0x1f7bd0: ldur            w1, [x0, #0x43]
    // 0x1f7bd4: DecompressPointer r1
    //     0x1f7bd4: add             x1, x1, HEAP, lsl #32
    // 0x1f7bd8: ldur            x2, [fp, #-8]
    // 0x1f7bdc: cmp             w1, w2
    // 0x1f7be0: b.eq            #0x1f7c68
    // 0x1f7be4: cmp             w1, NULL
    // 0x1f7be8: b.eq            #0x1f7c08
    // 0x1f7bec: StoreField: r0->field_43 = rNULL
    //     0x1f7bec: stur            NULL, [x0, #0x43]
    // 0x1f7bf0: LoadField: r3 = r1->field_3f
    //     0x1f7bf0: ldur            w3, [x1, #0x3f]
    // 0x1f7bf4: DecompressPointer r3
    //     0x1f7bf4: add             x3, x3, HEAP, lsl #32
    // 0x1f7bf8: cmp             w3, NULL
    // 0x1f7bfc: b.eq            #0x1f7c08
    // 0x1f7c00: mov             x1, x0
    // 0x1f7c04: r0 = detach()
    //     0x1f7c04: bl              #0x1f8114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1f7c08: ldur            x4, [fp, #-8]
    // 0x1f7c0c: ldur            x3, [fp, #-0x28]
    // 0x1f7c10: mov             x0, x4
    // 0x1f7c14: StoreField: r3->field_43 = r0
    //     0x1f7c14: stur            w0, [x3, #0x43]
    //     0x1f7c18: ldurb           w16, [x3, #-1]
    //     0x1f7c1c: ldurb           w17, [x0, #-1]
    //     0x1f7c20: and             x16, x17, x16, lsr #2
    //     0x1f7c24: tst             x16, HEAP, lsr #32
    //     0x1f7c28: b.eq            #0x1f7c30
    //     0x1f7c2c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f7c30: LoadField: r2 = r4->field_3f
    //     0x1f7c30: ldur            w2, [x4, #0x3f]
    // 0x1f7c34: DecompressPointer r2
    //     0x1f7c34: add             x2, x2, HEAP, lsl #32
    // 0x1f7c38: cmp             w2, NULL
    // 0x1f7c3c: b.eq            #0x1f7c48
    // 0x1f7c40: mov             x1, x3
    // 0x1f7c44: r0 = attach()
    //     0x1f7c44: bl              #0x1f7f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1f7c48: ldur            x1, [fp, #-8]
    // 0x1f7c4c: ldur            x2, [fp, #-0x28]
    // 0x1f7c50: r0 = _redepthChild()
    //     0x1f7c50: bl              #0x1f7e08  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1f7c54: ldur            x1, [fp, #-8]
    // 0x1f7c58: ldur            x2, [fp, #-0x28]
    // 0x1f7c5c: r0 = _NativeScene._()
    //     0x1f7c5c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1f7c60: r4 = true
    //     0x1f7c60: add             x4, NULL, #0x20  ; true
    // 0x1f7c64: b               #0x1f7c6c
    // 0x1f7c68: ldur            x4, [fp, #-0x18]
    // 0x1f7c6c: ldur            x2, [fp, #-0x20]
    // 0x1f7c70: b               #0x1f7b7c
    // 0x1f7c74: ldur            x1, [fp, #-0x18]
    // 0x1f7c78: tbz             w1, #4, #0x1f7d90
    // 0x1f7c7c: ldur            x2, [fp, #-8]
    // 0x1f7c80: LoadField: r0 = r2->field_37
    //     0x1f7c80: ldur            w0, [x2, #0x37]
    // 0x1f7c84: DecompressPointer r0
    //     0x1f7c84: add             x0, x0, HEAP, lsl #32
    // 0x1f7c88: cmp             w0, NULL
    // 0x1f7c8c: b.eq            #0x1f7d90
    // 0x1f7c90: r4 = 0
    //     0x1f7c90: movz            x4, #0
    // 0x1f7c94: ldur            x3, [fp, #-0x10]
    // 0x1f7c98: stur            x4, [fp, #-0x30]
    // 0x1f7c9c: CheckStackOverflow
    //     0x1f7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7ca0: cmp             SP, x16
    //     0x1f7ca4: b.ls            #0x1f7df8
    // 0x1f7ca8: LoadField: r0 = r2->field_37
    //     0x1f7ca8: ldur            w0, [x2, #0x37]
    // 0x1f7cac: DecompressPointer r0
    //     0x1f7cac: add             x0, x0, HEAP, lsl #32
    // 0x1f7cb0: cmp             w0, NULL
    // 0x1f7cb4: b.eq            #0x1f7e00
    // 0x1f7cb8: r5 = LoadClassIdInstr(r0)
    //     0x1f7cb8: ldur            x5, [x0, #-1]
    //     0x1f7cbc: ubfx            x5, x5, #0xc, #0x14
    // 0x1f7cc0: str             x0, [SP]
    // 0x1f7cc4: mov             x0, x5
    // 0x1f7cc8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x1f7cc8: sub             lr, x0, #0xe29
    //     0x1f7ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7cd0: blr             lr
    // 0x1f7cd4: r1 = LoadInt32Instr(r0)
    //     0x1f7cd4: sbfx            x1, x0, #1, #0x1f
    // 0x1f7cd8: ldur            x2, [fp, #-0x30]
    // 0x1f7cdc: cmp             x2, x1
    // 0x1f7ce0: b.ge            #0x1f7d84
    // 0x1f7ce4: ldur            x3, [fp, #-8]
    // 0x1f7ce8: ldur            x4, [fp, #-0x10]
    // 0x1f7cec: LoadField: r5 = r3->field_37
    //     0x1f7cec: ldur            w5, [x3, #0x37]
    // 0x1f7cf0: DecompressPointer r5
    //     0x1f7cf0: add             x5, x5, HEAP, lsl #32
    // 0x1f7cf4: cmp             w5, NULL
    // 0x1f7cf8: b.eq            #0x1f7e04
    // 0x1f7cfc: r0 = BoxInt64Instr(r2)
    //     0x1f7cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x1f7d00: cmp             x2, x0, asr #1
    //     0x1f7d04: b.eq            #0x1f7d10
    //     0x1f7d08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f7d0c: stur            x2, [x0, #7]
    // 0x1f7d10: mov             x1, x0
    // 0x1f7d14: stur            x1, [fp, #-0x20]
    // 0x1f7d18: r0 = LoadClassIdInstr(r5)
    //     0x1f7d18: ldur            x0, [x5, #-1]
    //     0x1f7d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7d20: stp             x1, x5, [SP]
    // 0x1f7d24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f7d24: sub             lr, x0, #1, lsl #12
    //     0x1f7d28: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7d2c: blr             lr
    // 0x1f7d30: LoadField: r1 = r0->field_b
    //     0x1f7d30: ldur            x1, [x0, #0xb]
    // 0x1f7d34: ldur            x2, [fp, #-0x10]
    // 0x1f7d38: stur            x1, [fp, #-0x38]
    // 0x1f7d3c: r0 = LoadClassIdInstr(r2)
    //     0x1f7d3c: ldur            x0, [x2, #-1]
    //     0x1f7d40: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7d44: ldur            x16, [fp, #-0x20]
    // 0x1f7d48: stp             x16, x2, [SP]
    // 0x1f7d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f7d4c: sub             lr, x0, #1, lsl #12
    //     0x1f7d50: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7d54: blr             lr
    // 0x1f7d58: LoadField: r1 = r0->field_b
    //     0x1f7d58: ldur            x1, [x0, #0xb]
    // 0x1f7d5c: ldur            x0, [fp, #-0x38]
    // 0x1f7d60: cmp             x0, x1
    // 0x1f7d64: b.ne            #0x1f7d7c
    // 0x1f7d68: ldur            x0, [fp, #-0x30]
    // 0x1f7d6c: add             x4, x0, #1
    // 0x1f7d70: ldur            x2, [fp, #-8]
    // 0x1f7d74: ldur            x1, [fp, #-0x18]
    // 0x1f7d78: b               #0x1f7c94
    // 0x1f7d7c: r0 = true
    //     0x1f7d7c: add             x0, NULL, #0x20  ; true
    // 0x1f7d80: b               #0x1f7d88
    // 0x1f7d84: ldur            x0, [fp, #-0x18]
    // 0x1f7d88: mov             x2, x0
    // 0x1f7d8c: b               #0x1f7d94
    // 0x1f7d90: ldur            x2, [fp, #-0x18]
    // 0x1f7d94: ldur            x1, [fp, #-8]
    // 0x1f7d98: ldur            x0, [fp, #-0x10]
    // 0x1f7d9c: StoreField: r1->field_37 = r0
    //     0x1f7d9c: stur            w0, [x1, #0x37]
    //     0x1f7da0: ldurb           w16, [x1, #-1]
    //     0x1f7da4: ldurb           w17, [x0, #-1]
    //     0x1f7da8: and             x16, x17, x16, lsr #2
    //     0x1f7dac: tst             x16, HEAP, lsr #32
    //     0x1f7db0: b.eq            #0x1f7db8
    //     0x1f7db4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f7db8: tbnz            w2, #4, #0x1f7dc0
    // 0x1f7dbc: r0 = _markDirty()
    //     0x1f7dbc: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1f7dc0: r0 = Null
    //     0x1f7dc0: mov             x0, NULL
    // 0x1f7dc4: LeaveFrame
    //     0x1f7dc4: mov             SP, fp
    //     0x1f7dc8: ldp             fp, lr, [SP], #0x10
    // 0x1f7dcc: ret
    //     0x1f7dcc: ret             
    // 0x1f7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7dd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7dd4: b               #0x1f7974
    // 0x1f7dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7ddc: b               #0x1f79ac
    // 0x1f7de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7de4: b               #0x1f7a28
    // 0x1f7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7dec: b               #0x1f7abc
    // 0x1f7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7df0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7df4: b               #0x1f7b90
    // 0x1f7df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7df8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7dfc: b               #0x1f7ca8
    // 0x1f7e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7e00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f7e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7e04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x1f7e08, size: 0x50
    // 0x1f7e08: EnterFrame
    //     0x1f7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7e0c: mov             fp, SP
    // 0x1f7e10: mov             x0, x1
    // 0x1f7e14: mov             x1, x2
    // 0x1f7e18: CheckStackOverflow
    //     0x1f7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7e1c: cmp             SP, x16
    //     0x1f7e20: b.ls            #0x1f7e50
    // 0x1f7e24: LoadField: r2 = r1->field_47
    //     0x1f7e24: ldur            x2, [x1, #0x47]
    // 0x1f7e28: LoadField: r3 = r0->field_47
    //     0x1f7e28: ldur            x3, [x0, #0x47]
    // 0x1f7e2c: cmp             x2, x3
    // 0x1f7e30: b.gt            #0x1f7e40
    // 0x1f7e34: add             x0, x3, #1
    // 0x1f7e38: StoreField: r1->field_47 = r0
    //     0x1f7e38: stur            x0, [x1, #0x47]
    // 0x1f7e3c: r0 = _redepthChildren()
    //     0x1f7e3c: bl              #0x1f7e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x1f7e40: r0 = Null
    //     0x1f7e40: mov             x0, NULL
    // 0x1f7e44: LeaveFrame
    //     0x1f7e44: mov             SP, fp
    //     0x1f7e48: ldp             fp, lr, [SP], #0x10
    // 0x1f7e4c: ret
    //     0x1f7e4c: ret             
    // 0x1f7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7e54: b               #0x1f7e24
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x1f7e58, size: 0x3c
    // 0x1f7e58: EnterFrame
    //     0x1f7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7e5c: mov             fp, SP
    // 0x1f7e60: ldr             x0, [fp, #0x18]
    // 0x1f7e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f7e64: ldur            w1, [x0, #0x17]
    // 0x1f7e68: DecompressPointer r1
    //     0x1f7e68: add             x1, x1, HEAP, lsl #32
    // 0x1f7e6c: CheckStackOverflow
    //     0x1f7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7e70: cmp             SP, x16
    //     0x1f7e74: b.ls            #0x1f7e8c
    // 0x1f7e78: ldr             x2, [fp, #0x10]
    // 0x1f7e7c: r0 = _redepthChild()
    //     0x1f7e7c: bl              #0x1f7e08  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1f7e80: LeaveFrame
    //     0x1f7e80: mov             SP, fp
    //     0x1f7e84: ldp             fp, lr, [SP], #0x10
    // 0x1f7e88: ret
    //     0x1f7e88: ret             
    // 0x1f7e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7e8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7e90: b               #0x1f7e78
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x1f7e94, size: 0x78
    // 0x1f7e94: EnterFrame
    //     0x1f7e94: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7e98: mov             fp, SP
    // 0x1f7e9c: AllocStack(0x8)
    //     0x1f7e9c: sub             SP, SP, #8
    // 0x1f7ea0: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1f7ea0: mov             x2, x1
    // 0x1f7ea4: CheckStackOverflow
    //     0x1f7ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7ea8: cmp             SP, x16
    //     0x1f7eac: b.ls            #0x1f7f04
    // 0x1f7eb0: LoadField: r0 = r2->field_37
    //     0x1f7eb0: ldur            w0, [x2, #0x37]
    // 0x1f7eb4: DecompressPointer r0
    //     0x1f7eb4: add             x0, x0, HEAP, lsl #32
    // 0x1f7eb8: stur            x0, [fp, #-8]
    // 0x1f7ebc: cmp             w0, NULL
    // 0x1f7ec0: b.eq            #0x1f7ef4
    // 0x1f7ec4: r1 = Function '_redepthChild@370082469':.
    //     0x1f7ec4: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] AnonymousClosure: (0x1f7e58), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x1f7e08)
    // 0x1f7ec8: r0 = AllocateClosure()
    //     0x1f7ec8: bl              #0x430408  ; AllocateClosureStub
    // 0x1f7ecc: ldur            x1, [fp, #-8]
    // 0x1f7ed0: r2 = LoadClassIdInstr(r1)
    //     0x1f7ed0: ldur            x2, [x1, #-1]
    //     0x1f7ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x1f7ed8: mov             x16, x0
    // 0x1f7edc: mov             x0, x2
    // 0x1f7ee0: mov             x2, x16
    // 0x1f7ee4: r0 = GDT[cid_x0 + 0x606b]()
    //     0x1f7ee4: movz            x17, #0x606b
    //     0x1f7ee8: add             lr, x0, x17
    //     0x1f7eec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7ef0: blr             lr
    // 0x1f7ef4: r0 = Null
    //     0x1f7ef4: mov             x0, NULL
    // 0x1f7ef8: LeaveFrame
    //     0x1f7ef8: mov             SP, fp
    //     0x1f7efc: ldp             fp, lr, [SP], #0x10
    // 0x1f7f00: ret
    //     0x1f7f00: ret             
    // 0x1f7f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7f04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7f08: b               #0x1f7eb0
  }
  _ attach(/* No info */) {
    // ** addr: 0x1f7f0c, size: 0x208
    // 0x1f7f0c: EnterFrame
    //     0x1f7f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7f10: mov             fp, SP
    // 0x1f7f14: AllocStack(0x20)
    //     0x1f7f14: sub             SP, SP, #0x20
    // 0x1f7f18: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1f7f18: mov             x4, x1
    //     0x1f7f1c: mov             x3, x2
    //     0x1f7f20: stur            x1, [fp, #-0x18]
    //     0x1f7f24: stur            x2, [fp, #-0x20]
    // 0x1f7f28: CheckStackOverflow
    //     0x1f7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7f2c: cmp             SP, x16
    //     0x1f7f30: b.ls            #0x1f80f4
    // 0x1f7f34: mov             x0, x3
    // 0x1f7f38: StoreField: r4->field_3f = r0
    //     0x1f7f38: stur            w0, [x4, #0x3f]
    //     0x1f7f3c: ldurb           w16, [x4, #-1]
    //     0x1f7f40: ldurb           w17, [x0, #-1]
    //     0x1f7f44: and             x16, x17, x16, lsr #2
    //     0x1f7f48: tst             x16, HEAP, lsr #32
    //     0x1f7f4c: b.eq            #0x1f7f54
    //     0x1f7f50: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f7f54: LoadField: r5 = r3->field_2b
    //     0x1f7f54: ldur            w5, [x3, #0x2b]
    // 0x1f7f58: DecompressPointer r5
    //     0x1f7f58: add             x5, x5, HEAP, lsl #32
    // 0x1f7f5c: stur            x5, [fp, #-0x10]
    // 0x1f7f60: CheckStackOverflow
    //     0x1f7f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7f64: cmp             SP, x16
    //     0x1f7f68: b.ls            #0x1f80fc
    // 0x1f7f6c: LoadField: r2 = r4->field_b
    //     0x1f7f6c: ldur            x2, [x4, #0xb]
    // 0x1f7f70: LoadField: r6 = r5->field_f
    //     0x1f7f70: ldur            w6, [x5, #0xf]
    // 0x1f7f74: DecompressPointer r6
    //     0x1f7f74: add             x6, x6, HEAP, lsl #32
    // 0x1f7f78: stur            x6, [fp, #-8]
    // 0x1f7f7c: r0 = BoxInt64Instr(r2)
    //     0x1f7f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x1f7f80: cmp             x2, x0, asr #1
    //     0x1f7f84: b.eq            #0x1f7f90
    //     0x1f7f88: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f7f8c: stur            x2, [x0, #7]
    // 0x1f7f90: mov             x1, x5
    // 0x1f7f94: mov             x2, x0
    // 0x1f7f98: r0 = _getValueOrData()
    //     0x1f7f98: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f7f9c: mov             x1, x0
    // 0x1f7fa0: ldur            x0, [fp, #-8]
    // 0x1f7fa4: cmp             w0, w1
    // 0x1f7fa8: b.eq            #0x1f7ff8
    // 0x1f7fac: ldur            x4, [fp, #-0x18]
    // 0x1f7fb0: r0 = 65535
    //     0x1f7fb0: orr             x0, xzr, #0xffff
    // 0x1f7fb4: r1 = LoadStaticField(0x8c4)
    //     0x1f7fb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1f7fb8: ldr             x1, [x1, #0x1188]
    // 0x1f7fbc: r2 = LoadInt32Instr(r1)
    //     0x1f7fbc: sbfx            x2, x1, #1, #0x1f
    //     0x1f7fc0: tbz             w1, #0, #0x1f7fc8
    //     0x1f7fc4: ldur            x2, [x1, #7]
    // 0x1f7fc8: add             x1, x2, #1
    // 0x1f7fcc: sdiv            x3, x1, x0
    // 0x1f7fd0: msub            x2, x3, x0, x1
    // 0x1f7fd4: cmp             x2, xzr
    // 0x1f7fd8: b.lt            #0x1f8104
    // 0x1f7fdc: lsl             x1, x2, #1
    // 0x1f7fe0: StoreStaticField(0x8c4, r1)
    //     0x1f7fe0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1f7fe4: str             x1, [x3, #0x1188]
    // 0x1f7fe8: StoreField: r4->field_b = r2
    //     0x1f7fe8: stur            x2, [x4, #0xb]
    // 0x1f7fec: ldur            x3, [fp, #-0x20]
    // 0x1f7ff0: ldur            x5, [fp, #-0x10]
    // 0x1f7ff4: b               #0x1f7f60
    // 0x1f7ff8: ldur            x4, [fp, #-0x18]
    // 0x1f7ffc: ldur            x5, [fp, #-0x20]
    // 0x1f8000: LoadField: r2 = r4->field_b
    //     0x1f8000: ldur            x2, [x4, #0xb]
    // 0x1f8004: r0 = BoxInt64Instr(r2)
    //     0x1f8004: sbfiz           x0, x2, #1, #0x1f
    //     0x1f8008: cmp             x2, x0, asr #1
    //     0x1f800c: b.eq            #0x1f8018
    //     0x1f8010: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f8014: stur            x2, [x0, #7]
    // 0x1f8018: ldur            x1, [fp, #-0x10]
    // 0x1f801c: mov             x2, x0
    // 0x1f8020: mov             x3, x4
    // 0x1f8024: r0 = []=()
    //     0x1f8024: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f8028: ldur            x0, [fp, #-0x20]
    // 0x1f802c: LoadField: r1 = r0->field_2f
    //     0x1f802c: ldur            w1, [x0, #0x2f]
    // 0x1f8030: DecompressPointer r1
    //     0x1f8030: add             x1, x1, HEAP, lsl #32
    // 0x1f8034: ldur            x2, [fp, #-0x18]
    // 0x1f8038: r0 = remove()
    //     0x1f8038: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1f803c: ldur            x0, [fp, #-0x18]
    // 0x1f8040: LoadField: r1 = r0->field_53
    //     0x1f8040: ldur            w1, [x0, #0x53]
    // 0x1f8044: DecompressPointer r1
    //     0x1f8044: add             x1, x1, HEAP, lsl #32
    // 0x1f8048: tbnz            w1, #4, #0x1f805c
    // 0x1f804c: r1 = false
    //     0x1f804c: add             x1, NULL, #0x30  ; false
    // 0x1f8050: StoreField: r0->field_53 = r1
    //     0x1f8050: stur            w1, [x0, #0x53]
    // 0x1f8054: mov             x1, x0
    // 0x1f8058: r0 = _markDirty()
    //     0x1f8058: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1f805c: ldur            x0, [fp, #-0x18]
    // 0x1f8060: LoadField: r1 = r0->field_37
    //     0x1f8060: ldur            w1, [x0, #0x37]
    // 0x1f8064: DecompressPointer r1
    //     0x1f8064: add             x1, x1, HEAP, lsl #32
    // 0x1f8068: cmp             w1, NULL
    // 0x1f806c: b.eq            #0x1f80e4
    // 0x1f8070: r0 = LoadClassIdInstr(r1)
    //     0x1f8070: ldur            x0, [x1, #-1]
    //     0x1f8074: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8078: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f8078: sub             lr, x0, #0xbef
    //     0x1f807c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8080: blr             lr
    // 0x1f8084: mov             x2, x0
    // 0x1f8088: stur            x2, [fp, #-8]
    // 0x1f808c: CheckStackOverflow
    //     0x1f808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8090: cmp             SP, x16
    //     0x1f8094: b.ls            #0x1f810c
    // 0x1f8098: r0 = LoadClassIdInstr(r2)
    //     0x1f8098: ldur            x0, [x2, #-1]
    //     0x1f809c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f80a0: mov             x1, x2
    // 0x1f80a4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f80a4: sub             lr, x0, #0xfd4
    //     0x1f80a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f80ac: blr             lr
    // 0x1f80b0: tbnz            w0, #4, #0x1f80e4
    // 0x1f80b4: ldur            x2, [fp, #-8]
    // 0x1f80b8: r0 = LoadClassIdInstr(r2)
    //     0x1f80b8: ldur            x0, [x2, #-1]
    //     0x1f80bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f80c0: mov             x1, x2
    // 0x1f80c4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f80c4: sub             lr, x0, #0xfc6
    //     0x1f80c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f80cc: blr             lr
    // 0x1f80d0: mov             x1, x0
    // 0x1f80d4: ldur            x2, [fp, #-0x20]
    // 0x1f80d8: r0 = attach()
    //     0x1f80d8: bl              #0x1f7f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1f80dc: ldur            x2, [fp, #-8]
    // 0x1f80e0: b               #0x1f808c
    // 0x1f80e4: r0 = Null
    //     0x1f80e4: mov             x0, NULL
    // 0x1f80e8: LeaveFrame
    //     0x1f80e8: mov             SP, fp
    //     0x1f80ec: ldp             fp, lr, [SP], #0x10
    // 0x1f80f0: ret
    //     0x1f80f0: ret             
    // 0x1f80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f80f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f80f8: b               #0x1f7f34
    // 0x1f80fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f80fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8100: b               #0x1f7f6c
    // 0x1f8104: add             x2, x2, x0
    // 0x1f8108: b               #0x1f7fdc
    // 0x1f810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f810c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8110: b               #0x1f8098
  }
  _ detach(/* No info */) {
    // ** addr: 0x1f8114, size: 0x158
    // 0x1f8114: EnterFrame
    //     0x1f8114: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8118: mov             fp, SP
    // 0x1f811c: AllocStack(0x10)
    //     0x1f811c: sub             SP, SP, #0x10
    // 0x1f8120: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x1f8120: mov             x3, x1
    //     0x1f8124: stur            x1, [fp, #-8]
    // 0x1f8128: CheckStackOverflow
    //     0x1f8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f812c: cmp             SP, x16
    //     0x1f8130: b.ls            #0x1f8254
    // 0x1f8134: LoadField: r0 = r3->field_3f
    //     0x1f8134: ldur            w0, [x3, #0x3f]
    // 0x1f8138: DecompressPointer r0
    //     0x1f8138: add             x0, x0, HEAP, lsl #32
    // 0x1f813c: cmp             w0, NULL
    // 0x1f8140: b.eq            #0x1f825c
    // 0x1f8144: LoadField: r2 = r0->field_2b
    //     0x1f8144: ldur            w2, [x0, #0x2b]
    // 0x1f8148: DecompressPointer r2
    //     0x1f8148: add             x2, x2, HEAP, lsl #32
    // 0x1f814c: LoadField: r4 = r3->field_b
    //     0x1f814c: ldur            x4, [x3, #0xb]
    // 0x1f8150: r0 = BoxInt64Instr(r4)
    //     0x1f8150: sbfiz           x0, x4, #1, #0x1f
    //     0x1f8154: cmp             x4, x0, asr #1
    //     0x1f8158: b.eq            #0x1f8164
    //     0x1f815c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f8160: stur            x4, [x0, #7]
    // 0x1f8164: mov             x1, x2
    // 0x1f8168: mov             x2, x0
    // 0x1f816c: r0 = remove()
    //     0x1f816c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f8170: ldur            x0, [fp, #-8]
    // 0x1f8174: LoadField: r1 = r0->field_3f
    //     0x1f8174: ldur            w1, [x0, #0x3f]
    // 0x1f8178: DecompressPointer r1
    //     0x1f8178: add             x1, x1, HEAP, lsl #32
    // 0x1f817c: cmp             w1, NULL
    // 0x1f8180: b.eq            #0x1f8260
    // 0x1f8184: LoadField: r2 = r1->field_2f
    //     0x1f8184: ldur            w2, [x1, #0x2f]
    // 0x1f8188: DecompressPointer r2
    //     0x1f8188: add             x2, x2, HEAP, lsl #32
    // 0x1f818c: mov             x1, x2
    // 0x1f8190: mov             x2, x0
    // 0x1f8194: r0 = add()
    //     0x1f8194: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f8198: ldur            x2, [fp, #-8]
    // 0x1f819c: StoreField: r2->field_3f = rNULL
    //     0x1f819c: stur            NULL, [x2, #0x3f]
    // 0x1f81a0: LoadField: r1 = r2->field_37
    //     0x1f81a0: ldur            w1, [x2, #0x37]
    // 0x1f81a4: DecompressPointer r1
    //     0x1f81a4: add             x1, x1, HEAP, lsl #32
    // 0x1f81a8: cmp             w1, NULL
    // 0x1f81ac: b.eq            #0x1f823c
    // 0x1f81b0: r0 = LoadClassIdInstr(r1)
    //     0x1f81b0: ldur            x0, [x1, #-1]
    //     0x1f81b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f81b8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x1f81b8: sub             lr, x0, #0xbef
    //     0x1f81bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f81c0: blr             lr
    // 0x1f81c4: mov             x2, x0
    // 0x1f81c8: stur            x2, [fp, #-0x10]
    // 0x1f81cc: ldur            x3, [fp, #-8]
    // 0x1f81d0: CheckStackOverflow
    //     0x1f81d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f81d4: cmp             SP, x16
    //     0x1f81d8: b.ls            #0x1f8264
    // 0x1f81dc: r0 = LoadClassIdInstr(r2)
    //     0x1f81dc: ldur            x0, [x2, #-1]
    //     0x1f81e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f81e4: mov             x1, x2
    // 0x1f81e8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f81e8: sub             lr, x0, #0xfd4
    //     0x1f81ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f81f0: blr             lr
    // 0x1f81f4: tbnz            w0, #4, #0x1f823c
    // 0x1f81f8: ldur            x3, [fp, #-8]
    // 0x1f81fc: ldur            x2, [fp, #-0x10]
    // 0x1f8200: r0 = LoadClassIdInstr(r2)
    //     0x1f8200: ldur            x0, [x2, #-1]
    //     0x1f8204: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8208: mov             x1, x2
    // 0x1f820c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f820c: sub             lr, x0, #0xfc6
    //     0x1f8210: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8214: blr             lr
    // 0x1f8218: LoadField: r1 = r0->field_43
    //     0x1f8218: ldur            w1, [x0, #0x43]
    // 0x1f821c: DecompressPointer r1
    //     0x1f821c: add             x1, x1, HEAP, lsl #32
    // 0x1f8220: ldur            x2, [fp, #-8]
    // 0x1f8224: cmp             w1, w2
    // 0x1f8228: b.ne            #0x1f8234
    // 0x1f822c: mov             x1, x0
    // 0x1f8230: r0 = detach()
    //     0x1f8230: bl              #0x1f8114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1f8234: ldur            x2, [fp, #-0x10]
    // 0x1f8238: b               #0x1f81cc
    // 0x1f823c: ldur            x1, [fp, #-8]
    // 0x1f8240: r0 = _markDirty()
    //     0x1f8240: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1f8244: r0 = Null
    //     0x1f8244: mov             x0, NULL
    // 0x1f8248: LeaveFrame
    //     0x1f8248: mov             SP, fp
    //     0x1f824c: ldp             fp, lr, [SP], #0x10
    // 0x1f8250: ret
    //     0x1f8250: ret             
    // 0x1f8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8258: b               #0x1f8134
    // 0x1f825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f825c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8260: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8264: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8268: b               #0x1f81dc
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1f82d4, size: 0x70
    // 0x1f82d4: EnterFrame
    //     0x1f82d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f82d8: mov             fp, SP
    // 0x1f82dc: mov             x2, x1
    // 0x1f82e0: CheckStackOverflow
    //     0x1f82e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f82e4: cmp             SP, x16
    //     0x1f82e8: b.ls            #0x1f833c
    // 0x1f82ec: LoadField: r0 = r2->field_53
    //     0x1f82ec: ldur            w0, [x2, #0x53]
    // 0x1f82f0: DecompressPointer r0
    //     0x1f82f0: add             x0, x0, HEAP, lsl #32
    // 0x1f82f4: tbnz            w0, #4, #0x1f8308
    // 0x1f82f8: r0 = Null
    //     0x1f82f8: mov             x0, NULL
    // 0x1f82fc: LeaveFrame
    //     0x1f82fc: mov             SP, fp
    //     0x1f8300: ldp             fp, lr, [SP], #0x10
    // 0x1f8304: ret
    //     0x1f8304: ret             
    // 0x1f8308: r0 = true
    //     0x1f8308: add             x0, NULL, #0x20  ; true
    // 0x1f830c: StoreField: r2->field_53 = r0
    //     0x1f830c: stur            w0, [x2, #0x53]
    // 0x1f8310: LoadField: r0 = r2->field_3f
    //     0x1f8310: ldur            w0, [x2, #0x3f]
    // 0x1f8314: DecompressPointer r0
    //     0x1f8314: add             x0, x0, HEAP, lsl #32
    // 0x1f8318: cmp             w0, NULL
    // 0x1f831c: b.eq            #0x1f832c
    // 0x1f8320: LoadField: r1 = r0->field_27
    //     0x1f8320: ldur            w1, [x0, #0x27]
    // 0x1f8324: DecompressPointer r1
    //     0x1f8324: add             x1, x1, HEAP, lsl #32
    // 0x1f8328: r0 = add()
    //     0x1f8328: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f832c: r0 = Null
    //     0x1f832c: mov             x0, NULL
    // 0x1f8330: LeaveFrame
    //     0x1f8330: mov             SP, fp
    //     0x1f8334: ldp             fp, lr, [SP], #0x10
    // 0x1f8338: ret
    //     0x1f8338: ret             
    // 0x1f833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f833c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8340: b               #0x1f82ec
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x1f8344, size: 0x288
    // 0x1f8344: EnterFrame
    //     0x1f8344: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8348: mov             fp, SP
    // 0x1f834c: AllocStack(0x20)
    //     0x1f834c: sub             SP, SP, #0x20
    // 0x1f8350: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f8350: stur            x1, [fp, #-8]
    //     0x1f8354: stur            x2, [fp, #-0x10]
    // 0x1f8358: CheckStackOverflow
    //     0x1f8358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f835c: cmp             SP, x16
    //     0x1f8360: b.ls            #0x1f85c4
    // 0x1f8364: LoadField: r0 = r1->field_73
    //     0x1f8364: ldur            w0, [x1, #0x73]
    // 0x1f8368: DecompressPointer r0
    //     0x1f8368: add             x0, x0, HEAP, lsl #32
    // 0x1f836c: LoadField: r3 = r2->field_5f
    //     0x1f836c: ldur            w3, [x2, #0x5f]
    // 0x1f8370: DecompressPointer r3
    //     0x1f8370: add             x3, x3, HEAP, lsl #32
    // 0x1f8374: stp             x3, x0, [SP]
    // 0x1f8378: r0 = ==()
    //     0x1f8378: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1f837c: tbnz            w0, #4, #0x1f858c
    // 0x1f8380: ldur            x1, [fp, #-8]
    // 0x1f8384: ldur            x0, [fp, #-0x10]
    // 0x1f8388: LoadField: r2 = r1->field_83
    //     0x1f8388: ldur            w2, [x1, #0x83]
    // 0x1f838c: DecompressPointer r2
    //     0x1f838c: add             x2, x2, HEAP, lsl #32
    // 0x1f8390: LoadField: r3 = r0->field_6f
    //     0x1f8390: ldur            w3, [x0, #0x6f]
    // 0x1f8394: DecompressPointer r3
    //     0x1f8394: add             x3, x3, HEAP, lsl #32
    // 0x1f8398: stp             x3, x2, [SP]
    // 0x1f839c: r0 = ==()
    //     0x1f839c: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1f83a0: tbnz            w0, #4, #0x1f858c
    // 0x1f83a4: ldur            x1, [fp, #-8]
    // 0x1f83a8: ldur            x0, [fp, #-0x10]
    // 0x1f83ac: LoadField: r2 = r1->field_77
    //     0x1f83ac: ldur            w2, [x1, #0x77]
    // 0x1f83b0: DecompressPointer r2
    //     0x1f83b0: add             x2, x2, HEAP, lsl #32
    // 0x1f83b4: LoadField: r3 = r0->field_63
    //     0x1f83b4: ldur            w3, [x0, #0x63]
    // 0x1f83b8: DecompressPointer r3
    //     0x1f83b8: add             x3, x3, HEAP, lsl #32
    // 0x1f83bc: stp             x3, x2, [SP]
    // 0x1f83c0: r0 = ==()
    //     0x1f83c0: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1f83c4: tbnz            w0, #4, #0x1f858c
    // 0x1f83c8: ldur            x1, [fp, #-8]
    // 0x1f83cc: ldur            x0, [fp, #-0x10]
    // 0x1f83d0: LoadField: r2 = r1->field_7b
    //     0x1f83d0: ldur            w2, [x1, #0x7b]
    // 0x1f83d4: DecompressPointer r2
    //     0x1f83d4: add             x2, x2, HEAP, lsl #32
    // 0x1f83d8: LoadField: r3 = r0->field_67
    //     0x1f83d8: ldur            w3, [x0, #0x67]
    // 0x1f83dc: DecompressPointer r3
    //     0x1f83dc: add             x3, x3, HEAP, lsl #32
    // 0x1f83e0: stp             x3, x2, [SP]
    // 0x1f83e4: r0 = ==()
    //     0x1f83e4: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1f83e8: tbnz            w0, #4, #0x1f858c
    // 0x1f83ec: ldur            x1, [fp, #-8]
    // 0x1f83f0: ldur            x0, [fp, #-0x10]
    // 0x1f83f4: LoadField: r2 = r1->field_7f
    //     0x1f83f4: ldur            w2, [x1, #0x7f]
    // 0x1f83f8: DecompressPointer r2
    //     0x1f83f8: add             x2, x2, HEAP, lsl #32
    // 0x1f83fc: LoadField: r3 = r0->field_6b
    //     0x1f83fc: ldur            w3, [x0, #0x6b]
    // 0x1f8400: DecompressPointer r3
    //     0x1f8400: add             x3, x3, HEAP, lsl #32
    // 0x1f8404: stp             x3, x2, [SP]
    // 0x1f8408: r0 = ==()
    //     0x1f8408: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1f840c: tbnz            w0, #4, #0x1f858c
    // 0x1f8410: ldur            x1, [fp, #-8]
    // 0x1f8414: ldur            x0, [fp, #-0x10]
    // 0x1f8418: LoadField: r2 = r1->field_6b
    //     0x1f8418: ldur            w2, [x1, #0x6b]
    // 0x1f841c: DecompressPointer r2
    //     0x1f841c: add             x2, x2, HEAP, lsl #32
    // 0x1f8420: LoadField: r3 = r0->field_ab
    //     0x1f8420: ldur            w3, [x0, #0xab]
    // 0x1f8424: DecompressPointer r3
    //     0x1f8424: add             x3, x3, HEAP, lsl #32
    // 0x1f8428: stp             x3, x2, [SP]
    // 0x1f842c: r0 = ==()
    //     0x1f842c: bl              #0x3983d0  ; [dart:ui] SemanticsFlags::==
    // 0x1f8430: tbnz            w0, #4, #0x1f858c
    // 0x1f8434: ldur            x2, [fp, #-8]
    // 0x1f8438: ldur            x1, [fp, #-0x10]
    // 0x1f843c: LoadField: r0 = r2->field_8f
    //     0x1f843c: ldur            w0, [x2, #0x8f]
    // 0x1f8440: DecompressPointer r0
    //     0x1f8440: add             x0, x0, HEAP, lsl #32
    // 0x1f8444: LoadField: r3 = r1->field_7b
    //     0x1f8444: ldur            w3, [x1, #0x7b]
    // 0x1f8448: DecompressPointer r3
    //     0x1f8448: add             x3, x3, HEAP, lsl #32
    // 0x1f844c: cmp             w0, w3
    // 0x1f8450: b.ne            #0x1f858c
    // 0x1f8454: LoadField: r0 = r2->field_93
    //     0x1f8454: ldur            w0, [x2, #0x93]
    // 0x1f8458: DecompressPointer r0
    //     0x1f8458: add             x0, x0, HEAP, lsl #32
    // 0x1f845c: LoadField: r3 = r1->field_33
    //     0x1f845c: ldur            w3, [x1, #0x33]
    // 0x1f8460: DecompressPointer r3
    //     0x1f8460: add             x3, x3, HEAP, lsl #32
    // 0x1f8464: cmp             w0, w3
    // 0x1f8468: b.ne            #0x1f858c
    // 0x1f846c: LoadField: r0 = r2->field_a3
    //     0x1f846c: ldur            w0, [x2, #0xa3]
    // 0x1f8470: DecompressPointer r0
    //     0x1f8470: add             x0, x0, HEAP, lsl #32
    // 0x1f8474: LoadField: r3 = r1->field_8f
    //     0x1f8474: ldur            w3, [x1, #0x8f]
    // 0x1f8478: DecompressPointer r3
    //     0x1f8478: add             x3, x3, HEAP, lsl #32
    // 0x1f847c: r4 = LoadClassIdInstr(r0)
    //     0x1f847c: ldur            x4, [x0, #-1]
    //     0x1f8480: ubfx            x4, x4, #0xc, #0x14
    // 0x1f8484: stp             x3, x0, [SP]
    // 0x1f8488: mov             x0, x4
    // 0x1f848c: mov             lr, x0
    // 0x1f8490: ldr             lr, [x21, lr, lsl #3]
    // 0x1f8494: blr             lr
    // 0x1f8498: tbnz            w0, #4, #0x1f858c
    // 0x1f849c: ldur            x2, [fp, #-8]
    // 0x1f84a0: ldur            x1, [fp, #-0x10]
    // 0x1f84a4: LoadField: r0 = r2->field_a7
    //     0x1f84a4: ldur            w0, [x2, #0xa7]
    // 0x1f84a8: DecompressPointer r0
    //     0x1f84a8: add             x0, x0, HEAP, lsl #32
    // 0x1f84ac: LoadField: r3 = r1->field_93
    //     0x1f84ac: ldur            w3, [x1, #0x93]
    // 0x1f84b0: DecompressPointer r3
    //     0x1f84b0: add             x3, x3, HEAP, lsl #32
    // 0x1f84b4: r4 = LoadClassIdInstr(r0)
    //     0x1f84b4: ldur            x4, [x0, #-1]
    //     0x1f84b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f84bc: stp             x3, x0, [SP]
    // 0x1f84c0: mov             x0, x4
    // 0x1f84c4: mov             lr, x0
    // 0x1f84c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1f84cc: blr             lr
    // 0x1f84d0: tbnz            w0, #4, #0x1f858c
    // 0x1f84d4: ldur            x2, [fp, #-8]
    // 0x1f84d8: ldur            x1, [fp, #-0x10]
    // 0x1f84dc: LoadField: r0 = r2->field_ab
    //     0x1f84dc: ldur            w0, [x2, #0xab]
    // 0x1f84e0: DecompressPointer r0
    //     0x1f84e0: add             x0, x0, HEAP, lsl #32
    // 0x1f84e4: LoadField: r3 = r1->field_97
    //     0x1f84e4: ldur            w3, [x1, #0x97]
    // 0x1f84e8: DecompressPointer r3
    //     0x1f84e8: add             x3, x3, HEAP, lsl #32
    // 0x1f84ec: r4 = LoadClassIdInstr(r0)
    //     0x1f84ec: ldur            x4, [x0, #-1]
    //     0x1f84f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f84f4: stp             x3, x0, [SP]
    // 0x1f84f8: mov             x0, x4
    // 0x1f84fc: mov             lr, x0
    // 0x1f8500: ldr             lr, [x21, lr, lsl #3]
    // 0x1f8504: blr             lr
    // 0x1f8508: tbnz            w0, #4, #0x1f858c
    // 0x1f850c: ldur            x2, [fp, #-8]
    // 0x1f8510: ldur            x1, [fp, #-0x10]
    // 0x1f8514: LoadField: r3 = r2->field_5f
    //     0x1f8514: ldur            x3, [x2, #0x5f]
    // 0x1f8518: LoadField: r4 = r1->field_27
    //     0x1f8518: ldur            x4, [x1, #0x27]
    // 0x1f851c: cmp             x3, x4
    // 0x1f8520: b.ne            #0x1f858c
    // 0x1f8524: LoadField: r3 = r2->field_27
    //     0x1f8524: ldur            w3, [x2, #0x27]
    // 0x1f8528: DecompressPointer r3
    //     0x1f8528: add             x3, x3, HEAP, lsl #32
    // 0x1f852c: LoadField: r4 = r1->field_37
    //     0x1f852c: ldur            w4, [x1, #0x37]
    // 0x1f8530: DecompressPointer r4
    //     0x1f8530: add             x4, x4, HEAP, lsl #32
    // 0x1f8534: cmp             w3, w4
    // 0x1f8538: b.eq            #0x1f8574
    // 0x1f853c: and             w16, w3, w4
    // 0x1f8540: branchIfSmi(r16, 0x1f858c)
    //     0x1f8540: tbz             w16, #0, #0x1f858c
    // 0x1f8544: r16 = LoadClassIdInstr(r3)
    //     0x1f8544: ldur            x16, [x3, #-1]
    //     0x1f8548: ubfx            x16, x16, #0xc, #0x14
    // 0x1f854c: cmp             x16, #0x3d
    // 0x1f8550: b.ne            #0x1f858c
    // 0x1f8554: r16 = LoadClassIdInstr(r4)
    //     0x1f8554: ldur            x16, [x4, #-1]
    //     0x1f8558: ubfx            x16, x16, #0xc, #0x14
    // 0x1f855c: cmp             x16, #0x3d
    // 0x1f8560: b.ne            #0x1f858c
    // 0x1f8564: LoadField: r16 = r3->field_7
    //     0x1f8564: ldur            x16, [x3, #7]
    // 0x1f8568: LoadField: r17 = r4->field_7
    //     0x1f8568: ldur            x17, [x4, #7]
    // 0x1f856c: cmp             x16, x17
    // 0x1f8570: b.ne            #0x1f858c
    // 0x1f8574: LoadField: r3 = r2->field_2f
    //     0x1f8574: ldur            w3, [x2, #0x2f]
    // 0x1f8578: DecompressPointer r3
    //     0x1f8578: add             x3, x3, HEAP, lsl #32
    // 0x1f857c: LoadField: r4 = r1->field_13
    //     0x1f857c: ldur            w4, [x1, #0x13]
    // 0x1f8580: DecompressPointer r4
    //     0x1f8580: add             x4, x4, HEAP, lsl #32
    // 0x1f8584: cmp             w3, w4
    // 0x1f8588: b.eq            #0x1f8594
    // 0x1f858c: r0 = true
    //     0x1f858c: add             x0, NULL, #0x20  ; true
    // 0x1f8590: b               #0x1f85b8
    // 0x1f8594: LoadField: r3 = r2->field_cf
    //     0x1f8594: ldur            w3, [x2, #0xcf]
    // 0x1f8598: DecompressPointer r3
    //     0x1f8598: add             x3, x3, HEAP, lsl #32
    // 0x1f859c: LoadField: r2 = r1->field_9f
    //     0x1f859c: ldur            w2, [x1, #0x9f]
    // 0x1f85a0: DecompressPointer r2
    //     0x1f85a0: add             x2, x2, HEAP, lsl #32
    // 0x1f85a4: cmp             w3, w2
    // 0x1f85a8: r16 = true
    //     0x1f85a8: add             x16, NULL, #0x20  ; true
    // 0x1f85ac: r17 = false
    //     0x1f85ac: add             x17, NULL, #0x30  ; false
    // 0x1f85b0: csel            x1, x16, x17, ne
    // 0x1f85b4: mov             x0, x1
    // 0x1f85b8: LeaveFrame
    //     0x1f85b8: mov             SP, fp
    //     0x1f85bc: ldp             fp, lr, [SP], #0x10
    // 0x1f85c0: ret
    //     0x1f85c0: ret             
    // 0x1f85c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f85c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f85c8: b               #0x1f8364
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x1f85cc, size: 0x40
    // 0x1f85cc: EnterFrame
    //     0x1f85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f85d0: mov             fp, SP
    // 0x1f85d4: AllocStack(0x8)
    //     0x1f85d4: sub             SP, SP, #8
    // 0x1f85d8: CheckStackOverflow
    //     0x1f85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f85dc: cmp             SP, x16
    //     0x1f85e0: b.ls            #0x1f8604
    // 0x1f85e4: r0 = SemanticsConfiguration()
    //     0x1f85e4: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1f85e8: mov             x1, x0
    // 0x1f85ec: stur            x0, [fp, #-8]
    // 0x1f85f0: r0 = SemanticsConfiguration()
    //     0x1f85f0: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1f85f4: ldur            x0, [fp, #-8]
    // 0x1f85f8: LeaveFrame
    //     0x1f85f8: mov             SP, fp
    //     0x1f85fc: ldp             fp, lr, [SP], #0x10
    // 0x1f8600: ret
    //     0x1f8600: ret             
    // 0x1f8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8608: b               #0x1f85e4
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x1f8c64, size: 0xd8
    // 0x1f8c64: EnterFrame
    //     0x1f8c64: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8c68: mov             fp, SP
    // 0x1f8c6c: AllocStack(0x28)
    //     0x1f8c6c: sub             SP, SP, #0x28
    // 0x1f8c70: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1f8c70: mov             x0, x2
    //     0x1f8c74: stur            x1, [fp, #-0x10]
    //     0x1f8c78: stur            x2, [fp, #-0x18]
    // 0x1f8c7c: CheckStackOverflow
    //     0x1f8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8c80: cmp             SP, x16
    //     0x1f8c84: b.ls            #0x1f8d34
    // 0x1f8c88: LoadField: r2 = r1->field_1b
    //     0x1f8c88: ldur            w2, [x1, #0x1b]
    // 0x1f8c8c: DecompressPointer r2
    //     0x1f8c8c: add             x2, x2, HEAP, lsl #32
    // 0x1f8c90: stur            x2, [fp, #-8]
    // 0x1f8c94: cmp             w2, w0
    // 0x1f8c98: b.eq            #0x1f8d24
    // 0x1f8c9c: r16 = Rect
    //     0x1f8c9c: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x1f8ca0: r30 = Rect
    //     0x1f8ca0: ldr             lr, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x1f8ca4: stp             lr, x16, [SP]
    // 0x1f8ca8: r0 = ==()
    //     0x1f8ca8: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x1f8cac: tbz             w0, #4, #0x1f8cb8
    // 0x1f8cb0: ldur            x0, [fp, #-0x18]
    // 0x1f8cb4: b               #0x1f8d00
    // 0x1f8cb8: ldur            x0, [fp, #-0x18]
    // 0x1f8cbc: ldur            x1, [fp, #-8]
    // 0x1f8cc0: LoadField: d0 = r0->field_7
    //     0x1f8cc0: ldur            d0, [x0, #7]
    // 0x1f8cc4: LoadField: d1 = r1->field_7
    //     0x1f8cc4: ldur            d1, [x1, #7]
    // 0x1f8cc8: fcmp            d0, d1
    // 0x1f8ccc: b.ne            #0x1f8d00
    // 0x1f8cd0: LoadField: d0 = r0->field_f
    //     0x1f8cd0: ldur            d0, [x0, #0xf]
    // 0x1f8cd4: LoadField: d1 = r1->field_f
    //     0x1f8cd4: ldur            d1, [x1, #0xf]
    // 0x1f8cd8: fcmp            d0, d1
    // 0x1f8cdc: b.ne            #0x1f8d00
    // 0x1f8ce0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1f8ce0: ldur            d0, [x0, #0x17]
    // 0x1f8ce4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x1f8ce4: ldur            d1, [x1, #0x17]
    // 0x1f8ce8: fcmp            d0, d1
    // 0x1f8cec: b.ne            #0x1f8d00
    // 0x1f8cf0: LoadField: d0 = r0->field_1f
    //     0x1f8cf0: ldur            d0, [x0, #0x1f]
    // 0x1f8cf4: LoadField: d1 = r1->field_1f
    //     0x1f8cf4: ldur            d1, [x1, #0x1f]
    // 0x1f8cf8: fcmp            d0, d1
    // 0x1f8cfc: b.eq            #0x1f8d24
    // 0x1f8d00: ldur            x1, [fp, #-0x10]
    // 0x1f8d04: StoreField: r1->field_1b = r0
    //     0x1f8d04: stur            w0, [x1, #0x1b]
    //     0x1f8d08: ldurb           w16, [x1, #-1]
    //     0x1f8d0c: ldurb           w17, [x0, #-1]
    //     0x1f8d10: and             x16, x17, x16, lsr #2
    //     0x1f8d14: tst             x16, HEAP, lsr #32
    //     0x1f8d18: b.eq            #0x1f8d20
    //     0x1f8d1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8d20: r0 = _markDirty()
    //     0x1f8d20: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1f8d24: r0 = Null
    //     0x1f8d24: mov             x0, NULL
    // 0x1f8d28: LeaveFrame
    //     0x1f8d28: mov             SP, fp
    //     0x1f8d2c: ldp             fp, lr, [SP], #0x10
    // 0x1f8d30: ret
    //     0x1f8d30: ret             
    // 0x1f8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8d38: b               #0x1f8c88
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x1f8d3c, size: 0x2f8
    // 0x1f8d3c: EnterFrame
    //     0x1f8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8d40: mov             fp, SP
    // 0x1f8d44: AllocStack(0x20)
    //     0x1f8d44: sub             SP, SP, #0x20
    // 0x1f8d48: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x1f8d48: mov             x0, x2
    //     0x1f8d4c: stur            x1, [fp, #-0x10]
    //     0x1f8d50: stur            x2, [fp, #-0x18]
    //     0x1f8d54: ldur            w2, [x4, #0x13]
    //     0x1f8d58: ldur            w3, [x4, #0x1f]
    //     0x1f8d5c: add             x3, x3, HEAP, lsl #32
    //     0x1f8d60: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] "key"
    //     0x1f8d64: cmp             w3, w16
    //     0x1f8d68: b.ne            #0x1f8d88
    //     0x1f8d6c: ldur            w3, [x4, #0x23]
    //     0x1f8d70: add             x3, x3, HEAP, lsl #32
    //     0x1f8d74: sub             w4, w2, w3
    //     0x1f8d78: add             x2, fp, w4, sxtw #2
    //     0x1f8d7c: ldr             x2, [x2, #8]
    //     0x1f8d80: mov             x4, x2
    //     0x1f8d84: b               #0x1f8d8c
    //     0x1f8d88: mov             x4, NULL
    //     0x1f8d8c: ldr             x3, [PP, #0x3770]  ; [pp+0x3770] Obj!Rect@4d4fb1
    //     0x1f8d90: add             x2, NULL, #0x30  ; false
    //     0x1f8d94: stur            x4, [fp, #-8]
    // 0x1f8d8c: r3 = Instance_Rect
    // 0x1f8d90: r2 = false
    // 0x1f8d98: CheckStackOverflow
    //     0x1f8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8d9c: cmp             SP, x16
    //     0x1f8da0: b.ls            #0x1f9024
    // 0x1f8da4: StoreField: r1->field_1b = r3
    //     0x1f8da4: stur            w3, [x1, #0x1b]
    // 0x1f8da8: StoreField: r1->field_2b = r2
    //     0x1f8da8: stur            w2, [x1, #0x2b]
    // 0x1f8dac: StoreField: r1->field_2f = r2
    //     0x1f8dac: stur            w2, [x1, #0x2f]
    // 0x1f8db0: StoreField: r1->field_3b = r2
    //     0x1f8db0: stur            w2, [x1, #0x3b]
    // 0x1f8db4: StoreField: r1->field_47 = rZR
    //     0x1f8db4: stur            xzr, [x1, #0x47]
    // 0x1f8db8: StoreField: r1->field_53 = r2
    //     0x1f8db8: stur            w2, [x1, #0x53]
    // 0x1f8dbc: r0 = InitLateStaticField(0x8c8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1f8dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f8dc0: ldr             x0, [x0, #0x1190]
    //     0x1f8dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f8dc8: cmp             w0, w16
    //     0x1f8dcc: b.ne            #0x1f8dd8
    //     0x1f8dd0: ldr             x2, [PP, #0x3670]  ; [pp+0x3670] Field <SemanticsNode._kEmptyConfig@370082469>: static late final (offset: 0x8c8)
    //     0x1f8dd4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1f8dd8: mov             x2, x0
    // 0x1f8ddc: ldur            x1, [fp, #-0x10]
    // 0x1f8de0: r0 = false
    //     0x1f8de0: add             x0, NULL, #0x30  ; false
    // 0x1f8de4: stur            x2, [fp, #-0x20]
    // 0x1f8de8: StoreField: r1->field_33 = r0
    //     0x1f8de8: stur            w0, [x1, #0x33]
    // 0x1f8dec: LoadField: r0 = r2->field_23
    //     0x1f8dec: ldur            w0, [x2, #0x23]
    // 0x1f8df0: DecompressPointer r0
    //     0x1f8df0: add             x0, x0, HEAP, lsl #32
    // 0x1f8df4: StoreField: r1->field_57 = r0
    //     0x1f8df4: stur            w0, [x1, #0x57]
    //     0x1f8df8: ldurb           w16, [x1, #-1]
    //     0x1f8dfc: ldurb           w17, [x0, #-1]
    //     0x1f8e00: and             x16, x17, x16, lsr #2
    //     0x1f8e04: tst             x16, HEAP, lsr #32
    //     0x1f8e08: b.eq            #0x1f8e10
    //     0x1f8e0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8e10: LoadField: r0 = r2->field_53
    //     0x1f8e10: ldur            w0, [x2, #0x53]
    // 0x1f8e14: DecompressPointer r0
    //     0x1f8e14: add             x0, x0, HEAP, lsl #32
    // 0x1f8e18: StoreField: r1->field_5b = r0
    //     0x1f8e18: stur            w0, [x1, #0x5b]
    //     0x1f8e1c: ldurb           w16, [x1, #-1]
    //     0x1f8e20: ldurb           w17, [x0, #-1]
    //     0x1f8e24: and             x16, x17, x16, lsr #2
    //     0x1f8e28: tst             x16, HEAP, lsr #32
    //     0x1f8e2c: b.eq            #0x1f8e34
    //     0x1f8e30: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8e34: LoadField: r0 = r2->field_27
    //     0x1f8e34: ldur            x0, [x2, #0x27]
    // 0x1f8e38: StoreField: r1->field_5f = r0
    //     0x1f8e38: stur            x0, [x1, #0x5f]
    // 0x1f8e3c: r0 = InitLateStaticField(0x554) // [dart:ui] SemanticsFlags::none
    //     0x1f8e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f8e40: ldr             x0, [x0, #0xaa8]
    //     0x1f8e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f8e48: cmp             w0, w16
    //     0x1f8e4c: b.ne            #0x1f8e58
    //     0x1f8e50: ldr             x2, [PP, #0x2c00]  ; [pp+0x2c00] Field <SemanticsFlags.none>: static late (offset: 0x554)
    //     0x1f8e54: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1f8e58: ldur            x1, [fp, #-0x10]
    // 0x1f8e5c: StoreField: r1->field_6b = r0
    //     0x1f8e5c: stur            w0, [x1, #0x6b]
    //     0x1f8e60: ldurb           w16, [x1, #-1]
    //     0x1f8e64: ldurb           w17, [x0, #-1]
    //     0x1f8e68: and             x16, x17, x16, lsr #2
    //     0x1f8e6c: tst             x16, HEAP, lsr #32
    //     0x1f8e70: b.eq            #0x1f8e78
    //     0x1f8e74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8e78: r2 = ""
    //     0x1f8e78: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1f8e7c: StoreField: r1->field_6f = r2
    //     0x1f8e7c: stur            w2, [x1, #0x6f]
    // 0x1f8e80: ldur            x3, [fp, #-0x20]
    // 0x1f8e84: LoadField: r0 = r3->field_5f
    //     0x1f8e84: ldur            w0, [x3, #0x5f]
    // 0x1f8e88: DecompressPointer r0
    //     0x1f8e88: add             x0, x0, HEAP, lsl #32
    // 0x1f8e8c: StoreField: r1->field_73 = r0
    //     0x1f8e8c: stur            w0, [x1, #0x73]
    //     0x1f8e90: ldurb           w16, [x1, #-1]
    //     0x1f8e94: ldurb           w17, [x0, #-1]
    //     0x1f8e98: and             x16, x17, x16, lsr #2
    //     0x1f8e9c: tst             x16, HEAP, lsr #32
    //     0x1f8ea0: b.eq            #0x1f8ea8
    //     0x1f8ea4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8ea8: LoadField: r0 = r3->field_63
    //     0x1f8ea8: ldur            w0, [x3, #0x63]
    // 0x1f8eac: DecompressPointer r0
    //     0x1f8eac: add             x0, x0, HEAP, lsl #32
    // 0x1f8eb0: StoreField: r1->field_77 = r0
    //     0x1f8eb0: stur            w0, [x1, #0x77]
    //     0x1f8eb4: ldurb           w16, [x1, #-1]
    //     0x1f8eb8: ldurb           w17, [x0, #-1]
    //     0x1f8ebc: and             x16, x17, x16, lsr #2
    //     0x1f8ec0: tst             x16, HEAP, lsr #32
    //     0x1f8ec4: b.eq            #0x1f8ecc
    //     0x1f8ec8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8ecc: LoadField: r0 = r3->field_67
    //     0x1f8ecc: ldur            w0, [x3, #0x67]
    // 0x1f8ed0: DecompressPointer r0
    //     0x1f8ed0: add             x0, x0, HEAP, lsl #32
    // 0x1f8ed4: StoreField: r1->field_7b = r0
    //     0x1f8ed4: stur            w0, [x1, #0x7b]
    //     0x1f8ed8: ldurb           w16, [x1, #-1]
    //     0x1f8edc: ldurb           w17, [x0, #-1]
    //     0x1f8ee0: and             x16, x17, x16, lsr #2
    //     0x1f8ee4: tst             x16, HEAP, lsr #32
    //     0x1f8ee8: b.eq            #0x1f8ef0
    //     0x1f8eec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8ef0: LoadField: r0 = r3->field_6b
    //     0x1f8ef0: ldur            w0, [x3, #0x6b]
    // 0x1f8ef4: DecompressPointer r0
    //     0x1f8ef4: add             x0, x0, HEAP, lsl #32
    // 0x1f8ef8: StoreField: r1->field_7f = r0
    //     0x1f8ef8: stur            w0, [x1, #0x7f]
    //     0x1f8efc: ldurb           w16, [x1, #-1]
    //     0x1f8f00: ldurb           w17, [x0, #-1]
    //     0x1f8f04: and             x16, x17, x16, lsr #2
    //     0x1f8f08: tst             x16, HEAP, lsr #32
    //     0x1f8f0c: b.eq            #0x1f8f14
    //     0x1f8f10: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8f14: LoadField: r0 = r3->field_6f
    //     0x1f8f14: ldur            w0, [x3, #0x6f]
    // 0x1f8f18: DecompressPointer r0
    //     0x1f8f18: add             x0, x0, HEAP, lsl #32
    // 0x1f8f1c: StoreField: r1->field_83 = r0
    //     0x1f8f1c: stur            w0, [x1, #0x83]
    //     0x1f8f20: ldurb           w16, [x1, #-1]
    //     0x1f8f24: ldurb           w17, [x0, #-1]
    //     0x1f8f28: and             x16, x17, x16, lsr #2
    //     0x1f8f2c: tst             x16, HEAP, lsr #32
    //     0x1f8f30: b.eq            #0x1f8f38
    //     0x1f8f34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8f38: StoreField: r1->field_87 = r2
    //     0x1f8f38: stur            w2, [x1, #0x87]
    // 0x1f8f3c: LoadField: r0 = r3->field_7b
    //     0x1f8f3c: ldur            w0, [x3, #0x7b]
    // 0x1f8f40: DecompressPointer r0
    //     0x1f8f40: add             x0, x0, HEAP, lsl #32
    // 0x1f8f44: StoreField: r1->field_8f = r0
    //     0x1f8f44: stur            w0, [x1, #0x8f]
    //     0x1f8f48: ldurb           w16, [x1, #-1]
    //     0x1f8f4c: ldurb           w17, [x0, #-1]
    //     0x1f8f50: and             x16, x17, x16, lsr #2
    //     0x1f8f54: tst             x16, HEAP, lsr #32
    //     0x1f8f58: b.eq            #0x1f8f60
    //     0x1f8f5c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8f60: StoreField: r1->field_bb = rZR
    //     0x1f8f60: stur            xzr, [x1, #0xbb]
    // 0x1f8f64: r2 = Instance_SemanticsRole
    //     0x1f8f64: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x1f8f68: StoreField: r1->field_c7 = r2
    //     0x1f8f68: stur            w2, [x1, #0xc7]
    // 0x1f8f6c: LoadField: r0 = r3->field_9f
    //     0x1f8f6c: ldur            w0, [x3, #0x9f]
    // 0x1f8f70: DecompressPointer r0
    //     0x1f8f70: add             x0, x0, HEAP, lsl #32
    // 0x1f8f74: StoreField: r1->field_cf = r0
    //     0x1f8f74: stur            w0, [x1, #0xcf]
    //     0x1f8f78: ldurb           w16, [x1, #-1]
    //     0x1f8f7c: ldurb           w17, [x0, #-1]
    //     0x1f8f80: and             x16, x17, x16, lsr #2
    //     0x1f8f84: tst             x16, HEAP, lsr #32
    //     0x1f8f88: b.eq            #0x1f8f90
    //     0x1f8f8c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8f90: r2 = Instance_SemanticsInputType
    //     0x1f8f90: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x1f8f94: StoreField: r1->field_d3 = r2
    //     0x1f8f94: stur            w2, [x1, #0xd3]
    // 0x1f8f98: ldur            x0, [fp, #-8]
    // 0x1f8f9c: StoreField: r1->field_7 = r0
    //     0x1f8f9c: stur            w0, [x1, #7]
    //     0x1f8fa0: ldurb           w16, [x1, #-1]
    //     0x1f8fa4: ldurb           w17, [x0, #-1]
    //     0x1f8fa8: and             x16, x17, x16, lsr #2
    //     0x1f8fac: tst             x16, HEAP, lsr #32
    //     0x1f8fb0: b.eq            #0x1f8fb8
    //     0x1f8fb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f8fb8: r2 = LoadStaticField(0x8c4)
    //     0x1f8fb8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1f8fbc: ldr             x2, [x2, #0x1188]
    // 0x1f8fc0: r3 = LoadInt32Instr(r2)
    //     0x1f8fc0: sbfx            x3, x2, #1, #0x1f
    //     0x1f8fc4: tbz             w2, #0, #0x1f8fcc
    //     0x1f8fc8: ldur            x3, [x2, #7]
    // 0x1f8fcc: add             x2, x3, #1
    // 0x1f8fd0: r3 = 65535
    //     0x1f8fd0: orr             x3, xzr, #0xffff
    // 0x1f8fd4: sdiv            x5, x2, x3
    // 0x1f8fd8: msub            x4, x5, x3, x2
    // 0x1f8fdc: cmp             x4, xzr
    // 0x1f8fe0: b.lt            #0x1f902c
    // 0x1f8fe4: lsl             x2, x4, #1
    // 0x1f8fe8: StoreStaticField(0x8c4, r2)
    //     0x1f8fe8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1f8fec: str             x2, [x3, #0x1188]
    // 0x1f8ff0: StoreField: r1->field_b = r4
    //     0x1f8ff0: stur            x4, [x1, #0xb]
    // 0x1f8ff4: ldur            x0, [fp, #-0x18]
    // 0x1f8ff8: StoreField: r1->field_13 = r0
    //     0x1f8ff8: stur            w0, [x1, #0x13]
    //     0x1f8ffc: ldurb           w16, [x1, #-1]
    //     0x1f9000: ldurb           w17, [x0, #-1]
    //     0x1f9004: and             x16, x17, x16, lsr #2
    //     0x1f9008: tst             x16, HEAP, lsr #32
    //     0x1f900c: b.eq            #0x1f9014
    //     0x1f9010: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f9014: r0 = Null
    //     0x1f9014: mov             x0, NULL
    // 0x1f9018: LeaveFrame
    //     0x1f9018: mov             SP, fp
    //     0x1f901c: ldp             fp, lr, [SP], #0x10
    // 0x1f9020: ret
    //     0x1f9020: ret             
    // 0x1f9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9024: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9028: b               #0x1f8da4
    // 0x1f902c: add             x4, x4, x3
    // 0x1f9030: b               #0x1f8fe4
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x1f9040, size: 0x48
    // 0x1f9040: EnterFrame
    //     0x1f9040: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9044: mov             fp, SP
    // 0x1f9048: CheckStackOverflow
    //     0x1f9048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f904c: cmp             SP, x16
    //     0x1f9050: b.ls            #0x1f9080
    // 0x1f9054: LoadField: r0 = r1->field_67
    //     0x1f9054: ldur            w0, [x1, #0x67]
    // 0x1f9058: DecompressPointer r0
    //     0x1f9058: add             x0, x0, HEAP, lsl #32
    // 0x1f905c: cmp             w0, NULL
    // 0x1f9060: b.eq            #0x1f9070
    // 0x1f9064: mov             x1, x0
    // 0x1f9068: r0 = contains()
    //     0x1f9068: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1f906c: b               #0x1f9074
    // 0x1f9070: r0 = false
    //     0x1f9070: add             x0, NULL, #0x30  ; false
    // 0x1f9074: LeaveFrame
    //     0x1f9074: mov             SP, fp
    //     0x1f9078: ldp             fp, lr, [SP], #0x10
    // 0x1f907c: ret
    //     0x1f907c: ret             
    // 0x1f9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9080: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9084: b               #0x1f9054
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x2bc2d4, size: 0x80
    // 0x2bc2d4: EnterFrame
    //     0x2bc2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc2d8: mov             fp, SP
    // 0x2bc2dc: CheckStackOverflow
    //     0x2bc2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc2e0: cmp             SP, x16
    //     0x2bc2e4: b.ls            #0x2bc34c
    // 0x2bc2e8: LoadField: r0 = r1->field_3f
    //     0x2bc2e8: ldur            w0, [x1, #0x3f]
    // 0x2bc2ec: DecompressPointer r0
    //     0x2bc2ec: add             x0, x0, HEAP, lsl #32
    // 0x2bc2f0: cmp             w0, NULL
    // 0x2bc2f4: b.ne            #0x2bc308
    // 0x2bc2f8: r0 = Null
    //     0x2bc2f8: mov             x0, NULL
    // 0x2bc2fc: LeaveFrame
    //     0x2bc2fc: mov             SP, fp
    //     0x2bc300: ldp             fp, lr, [SP], #0x10
    // 0x2bc304: ret
    //     0x2bc304: ret             
    // 0x2bc308: LoadField: r2 = r1->field_b
    //     0x2bc308: ldur            x2, [x1, #0xb]
    // 0x2bc30c: r0 = BoxInt64Instr(r2)
    //     0x2bc30c: sbfiz           x0, x2, #1, #0x1f
    //     0x2bc310: cmp             x2, x0, asr #1
    //     0x2bc314: b.eq            #0x2bc320
    //     0x2bc318: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2bc31c: stur            x2, [x0, #7]
    // 0x2bc320: mov             x2, x0
    // 0x2bc324: r1 = Instance_TapSemanticEvent
    //     0x2bc324: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] Obj!TapSemanticEvent@4cbcc1
    //     0x2bc328: ldr             x1, [x1, #0x2c8]
    // 0x2bc32c: r0 = toMap()
    //     0x2bc32c: bl              #0x261550  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x2bc330: mov             x2, x0
    // 0x2bc334: r1 = Instance_BasicMessageChannel
    //     0x2bc334: ldr             x1, [PP, #0x3c30]  ; [pp+0x3c30] Obj!BasicMessageChannel<Object?>@4cbba1
    // 0x2bc338: r0 = send()
    //     0x2bc338: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2bc33c: r0 = Null
    //     0x2bc33c: mov             x0, NULL
    // 0x2bc340: LeaveFrame
    //     0x2bc340: mov             SP, fp
    //     0x2bc344: ldp             fp, lr, [SP], #0x10
    // 0x2bc348: ret
    //     0x2bc348: ret             
    // 0x2bc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc34c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc350: b               #0x2bc2e8
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x3105ac, size: 0x390
    // 0x3105ac: EnterFrame
    //     0x3105ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3105b0: mov             fp, SP
    // 0x3105b4: AllocStack(0x68)
    //     0x3105b4: sub             SP, SP, #0x68
    // 0x3105b8: CheckStackOverflow
    //     0x3105b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3105bc: cmp             SP, x16
    //     0x3105c0: b.ls            #0x310918
    // 0x3105c4: LoadField: r0 = r1->field_8f
    //     0x3105c4: ldur            w0, [x1, #0x8f]
    // 0x3105c8: DecompressPointer r0
    //     0x3105c8: add             x0, x0, HEAP, lsl #32
    // 0x3105cc: LoadField: r2 = r1->field_43
    //     0x3105cc: ldur            w2, [x1, #0x43]
    // 0x3105d0: DecompressPointer r2
    //     0x3105d0: add             x2, x2, HEAP, lsl #32
    // 0x3105d4: mov             x16, x2
    // 0x3105d8: mov             x2, x0
    // 0x3105dc: mov             x0, x16
    // 0x3105e0: CheckStackOverflow
    //     0x3105e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3105e4: cmp             SP, x16
    //     0x3105e8: b.ls            #0x310920
    // 0x3105ec: cmp             w2, NULL
    // 0x3105f0: b.ne            #0x310614
    // 0x3105f4: cmp             w0, NULL
    // 0x3105f8: b.eq            #0x310614
    // 0x3105fc: LoadField: r2 = r0->field_8f
    //     0x3105fc: ldur            w2, [x0, #0x8f]
    // 0x310600: DecompressPointer r2
    //     0x310600: add             x2, x2, HEAP, lsl #32
    // 0x310604: LoadField: r3 = r0->field_43
    //     0x310604: ldur            w3, [x0, #0x43]
    // 0x310608: DecompressPointer r3
    //     0x310608: add             x3, x3, HEAP, lsl #32
    // 0x31060c: mov             x0, x3
    // 0x310610: b               #0x3105e0
    // 0x310614: cmp             w2, NULL
    // 0x310618: b.eq            #0x310638
    // 0x31061c: LoadField: r0 = r1->field_37
    //     0x31061c: ldur            w0, [x1, #0x37]
    // 0x310620: DecompressPointer r0
    //     0x310620: add             x0, x0, HEAP, lsl #32
    // 0x310624: cmp             w0, NULL
    // 0x310628: b.eq            #0x310928
    // 0x31062c: mov             x1, x0
    // 0x310630: r0 = _childrenInDefaultOrder()
    //     0x310630: bl              #0x310968  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x310634: b               #0x310640
    // 0x310638: LoadField: r0 = r1->field_37
    //     0x310638: ldur            w0, [x1, #0x37]
    // 0x31063c: DecompressPointer r0
    //     0x31063c: add             x0, x0, HEAP, lsl #32
    // 0x310640: stur            x0, [fp, #-8]
    // 0x310644: r1 = <_TraversalSortNode>
    //     0x310644: ldr             x1, [PP, #0x3558]  ; [pp+0x3558] TypeArguments: <_TraversalSortNode>
    // 0x310648: r2 = 0
    //     0x310648: movz            x2, #0
    // 0x31064c: r0 = _GrowableList()
    //     0x31064c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x310650: r1 = <_TraversalSortNode>
    //     0x310650: ldr             x1, [PP, #0x3558]  ; [pp+0x3558] TypeArguments: <_TraversalSortNode>
    // 0x310654: r2 = 0
    //     0x310654: movz            x2, #0
    // 0x310658: stur            x0, [fp, #-0x10]
    // 0x31065c: r0 = _GrowableList()
    //     0x31065c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x310660: mov             x2, x0
    // 0x310664: ldur            x1, [fp, #-8]
    // 0x310668: stur            x2, [fp, #-0x28]
    // 0x31066c: cmp             w1, NULL
    // 0x310670: b.eq            #0x31092c
    // 0x310674: r4 = Null
    //     0x310674: mov             x4, NULL
    // 0x310678: r3 = 0
    //     0x310678: movz            x3, #0
    // 0x31067c: stur            x4, [fp, #-0x18]
    // 0x310680: stur            x3, [fp, #-0x20]
    // 0x310684: CheckStackOverflow
    //     0x310684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310688: cmp             SP, x16
    //     0x31068c: b.ls            #0x310930
    // 0x310690: r0 = LoadClassIdInstr(r1)
    //     0x310690: ldur            x0, [x1, #-1]
    //     0x310694: ubfx            x0, x0, #0xc, #0x14
    // 0x310698: str             x1, [SP]
    // 0x31069c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x31069c: sub             lr, x0, #0xe29
    //     0x3106a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3106a4: blr             lr
    // 0x3106a8: r1 = LoadInt32Instr(r0)
    //     0x3106a8: sbfx            x1, x0, #1, #0x1f
    // 0x3106ac: ldur            x2, [fp, #-0x20]
    // 0x3106b0: cmp             x2, x1
    // 0x3106b4: b.ge            #0x3108b0
    // 0x3106b8: ldur            x3, [fp, #-8]
    // 0x3106bc: r0 = BoxInt64Instr(r2)
    //     0x3106bc: sbfiz           x0, x2, #1, #0x1f
    //     0x3106c0: cmp             x2, x0, asr #1
    //     0x3106c4: b.eq            #0x3106d0
    //     0x3106c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3106cc: stur            x2, [x0, #7]
    // 0x3106d0: r1 = LoadClassIdInstr(r3)
    //     0x3106d0: ldur            x1, [x3, #-1]
    //     0x3106d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3106d8: stp             x0, x3, [SP]
    // 0x3106dc: mov             x0, x1
    // 0x3106e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3106e0: sub             lr, x0, #1, lsl #12
    //     0x3106e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3106e8: blr             lr
    // 0x3106ec: mov             x2, x0
    // 0x3106f0: stur            x2, [fp, #-0x38]
    // 0x3106f4: LoadField: r3 = r2->field_93
    //     0x3106f4: ldur            w3, [x2, #0x93]
    // 0x3106f8: DecompressPointer r3
    //     0x3106f8: add             x3, x3, HEAP, lsl #32
    // 0x3106fc: ldur            x4, [fp, #-0x20]
    // 0x310700: stur            x3, [fp, #-0x30]
    // 0x310704: cmp             x4, #0
    // 0x310708: b.le            #0x310754
    // 0x31070c: ldur            x5, [fp, #-8]
    // 0x310710: sub             x6, x4, #1
    // 0x310714: r0 = BoxInt64Instr(r6)
    //     0x310714: sbfiz           x0, x6, #1, #0x1f
    //     0x310718: cmp             x6, x0, asr #1
    //     0x31071c: b.eq            #0x310728
    //     0x310720: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x310724: stur            x6, [x0, #7]
    // 0x310728: r1 = LoadClassIdInstr(r5)
    //     0x310728: ldur            x1, [x5, #-1]
    //     0x31072c: ubfx            x1, x1, #0xc, #0x14
    // 0x310730: stp             x0, x5, [SP]
    // 0x310734: mov             x0, x1
    // 0x310738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x310738: sub             lr, x0, #1, lsl #12
    //     0x31073c: ldr             lr, [x21, lr, lsl #3]
    //     0x310740: blr             lr
    // 0x310744: LoadField: r1 = r0->field_93
    //     0x310744: ldur            w1, [x0, #0x93]
    // 0x310748: DecompressPointer r1
    //     0x310748: add             x1, x1, HEAP, lsl #32
    // 0x31074c: mov             x4, x1
    // 0x310750: b               #0x310758
    // 0x310754: r4 = Null
    //     0x310754: mov             x4, NULL
    // 0x310758: ldur            x0, [fp, #-0x20]
    // 0x31075c: stur            x4, [fp, #-0x40]
    // 0x310760: cbnz            x0, #0x31076c
    // 0x310764: ldur            x0, [fp, #-0x30]
    // 0x310768: b               #0x310788
    // 0x31076c: ldur            x16, [fp, #-0x30]
    // 0x310770: stp             x4, x16, [SP]
    // 0x310774: r0 = _haveSameRuntimeType()
    //     0x310774: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x310778: tbnz            w0, #4, #0x3107a0
    // 0x31077c: ldur            x0, [fp, #-0x30]
    // 0x310780: cmp             w0, NULL
    // 0x310784: b.ne            #0x310790
    // 0x310788: ldur            x4, [fp, #-0x40]
    // 0x31078c: b               #0x3107ec
    // 0x310790: ldur            x4, [fp, #-0x40]
    // 0x310794: cmp             w4, NULL
    // 0x310798: b.eq            #0x310938
    // 0x31079c: b               #0x3107ec
    // 0x3107a0: ldur            x2, [fp, #-0x28]
    // 0x3107a4: ldur            x4, [fp, #-0x40]
    // 0x3107a8: ldur            x0, [fp, #-0x30]
    // 0x3107ac: LoadField: r1 = r2->field_b
    //     0x3107ac: ldur            w1, [x2, #0xb]
    // 0x3107b0: cbz             w1, #0x3107ec
    // 0x3107b4: cmp             w4, NULL
    // 0x3107b8: b.eq            #0x3107d4
    // 0x3107bc: r16 = <_TraversalSortNode>
    //     0x3107bc: ldr             x16, [PP, #0x3558]  ; [pp+0x3558] TypeArguments: <_TraversalSortNode>
    // 0x3107c0: stp             x2, x16, [SP, #8]
    // 0x3107c4: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x3107c4: ldr             x16, [PP, #0x25a8]  ; [pp+0x25a8] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x7fb86df4f47c)
    // 0x3107c8: str             x16, [SP]
    // 0x3107cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3107cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3107d0: r0 = sort()
    //     0x3107d0: bl              #0x23b8b0  ; [dart:_internal] Sort::sort
    // 0x3107d4: ldur            x1, [fp, #-0x10]
    // 0x3107d8: ldur            x2, [fp, #-0x28]
    // 0x3107dc: r0 = addAll()
    //     0x3107dc: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3107e0: ldur            x1, [fp, #-0x28]
    // 0x3107e4: r2 = 0
    //     0x3107e4: movz            x2, #0
    // 0x3107e8: r0 = length=()
    //     0x3107e8: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x3107ec: ldur            x1, [fp, #-0x28]
    // 0x3107f0: ldur            x2, [fp, #-0x20]
    // 0x3107f4: ldur            x3, [fp, #-0x38]
    // 0x3107f8: ldur            x0, [fp, #-0x30]
    // 0x3107fc: r0 = _TraversalSortNode()
    //     0x3107fc: bl              #0x31093c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x310800: mov             x2, x0
    // 0x310804: ldur            x0, [fp, #-0x38]
    // 0x310808: stur            x2, [fp, #-0x50]
    // 0x31080c: StoreField: r2->field_7 = r0
    //     0x31080c: stur            w0, [x2, #7]
    // 0x310810: ldur            x0, [fp, #-0x30]
    // 0x310814: StoreField: r2->field_b = r0
    //     0x310814: stur            w0, [x2, #0xb]
    // 0x310818: ldur            x0, [fp, #-0x20]
    // 0x31081c: StoreField: r2->field_f = r0
    //     0x31081c: stur            x0, [x2, #0xf]
    // 0x310820: ldur            x3, [fp, #-0x28]
    // 0x310824: LoadField: r1 = r3->field_b
    //     0x310824: ldur            w1, [x3, #0xb]
    // 0x310828: LoadField: r4 = r3->field_f
    //     0x310828: ldur            w4, [x3, #0xf]
    // 0x31082c: DecompressPointer r4
    //     0x31082c: add             x4, x4, HEAP, lsl #32
    // 0x310830: LoadField: r5 = r4->field_b
    //     0x310830: ldur            w5, [x4, #0xb]
    // 0x310834: r4 = LoadInt32Instr(r1)
    //     0x310834: sbfx            x4, x1, #1, #0x1f
    // 0x310838: stur            x4, [fp, #-0x48]
    // 0x31083c: r1 = LoadInt32Instr(r5)
    //     0x31083c: sbfx            x1, x5, #1, #0x1f
    // 0x310840: cmp             x4, x1
    // 0x310844: b.ne            #0x310850
    // 0x310848: mov             x1, x3
    // 0x31084c: r0 = _growToNextCapacity()
    //     0x31084c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310850: ldur            x5, [fp, #-0x28]
    // 0x310854: ldur            x2, [fp, #-0x20]
    // 0x310858: ldur            x3, [fp, #-0x48]
    // 0x31085c: add             x0, x3, #1
    // 0x310860: lsl             x1, x0, #1
    // 0x310864: StoreField: r5->field_b = r1
    //     0x310864: stur            w1, [x5, #0xb]
    // 0x310868: LoadField: r1 = r5->field_f
    //     0x310868: ldur            w1, [x5, #0xf]
    // 0x31086c: DecompressPointer r1
    //     0x31086c: add             x1, x1, HEAP, lsl #32
    // 0x310870: ldur            x0, [fp, #-0x50]
    // 0x310874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x310874: add             x25, x1, x3, lsl #2
    //     0x310878: add             x25, x25, #0xf
    //     0x31087c: str             w0, [x25]
    //     0x310880: tbz             w0, #0, #0x31089c
    //     0x310884: ldurb           w16, [x1, #-1]
    //     0x310888: ldurb           w17, [x0, #-1]
    //     0x31088c: and             x16, x17, x16, lsr #2
    //     0x310890: tst             x16, HEAP, lsr #32
    //     0x310894: b.eq            #0x31089c
    //     0x310898: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31089c: add             x3, x2, #1
    // 0x3108a0: ldur            x4, [fp, #-0x40]
    // 0x3108a4: ldur            x1, [fp, #-8]
    // 0x3108a8: mov             x2, x5
    // 0x3108ac: b               #0x31067c
    // 0x3108b0: ldur            x5, [fp, #-0x28]
    // 0x3108b4: ldur            x0, [fp, #-0x18]
    // 0x3108b8: cmp             w0, NULL
    // 0x3108bc: b.eq            #0x3108cc
    // 0x3108c0: mov             x1, x5
    // 0x3108c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3108c4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3108c8: r0 = sort()
    //     0x3108c8: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x3108cc: ldur            x1, [fp, #-0x10]
    // 0x3108d0: ldur            x2, [fp, #-0x28]
    // 0x3108d4: r0 = addAll()
    //     0x3108d4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3108d8: r1 = Function '<anonymous closure>':.
    //     0x3108d8: ldr             x1, [PP, #0x3560]  ; [pp+0x3560] Function: [dart:ui] Image::_image (0x31059c)
    // 0x3108dc: r2 = Null
    //     0x3108dc: mov             x2, NULL
    // 0x3108e0: r0 = AllocateClosure()
    //     0x3108e0: bl              #0x430408  ; AllocateClosureStub
    // 0x3108e4: r16 = <SemanticsNode>
    //     0x3108e4: ldr             x16, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x3108e8: ldur            lr, [fp, #-0x10]
    // 0x3108ec: stp             lr, x16, [SP, #8]
    // 0x3108f0: str             x0, [SP]
    // 0x3108f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3108f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3108f8: r0 = map()
    //     0x3108f8: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x3108fc: LoadField: r1 = r0->field_7
    //     0x3108fc: ldur            w1, [x0, #7]
    // 0x310900: DecompressPointer r1
    //     0x310900: add             x1, x1, HEAP, lsl #32
    // 0x310904: mov             x2, x0
    // 0x310908: r0 = _GrowableList.of()
    //     0x310908: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x31090c: LeaveFrame
    //     0x31090c: mov             SP, fp
    //     0x310910: ldp             fp, lr, [SP], #0x10
    // 0x310914: ret
    //     0x310914: ret             
    // 0x310918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31091c: b               #0x3105c4
    // 0x310920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310920: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310924: b               #0x3105ec
    // 0x310928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310928: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31092c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31092c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x310930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310934: b               #0x310690
    // 0x310938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310938: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x42bb78, size: 0x9c
    // 0x42bb78: EnterFrame
    //     0x42bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb7c: mov             fp, SP
    // 0x42bb80: AllocStack(0x10)
    //     0x42bb80: sub             SP, SP, #0x10
    // 0x42bb84: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42bb84: mov             x3, x1
    //     0x42bb88: mov             x0, x2
    //     0x42bb8c: stur            x1, [fp, #-8]
    //     0x42bb90: stur            x2, [fp, #-0x10]
    // 0x42bb94: CheckStackOverflow
    //     0x42bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bb98: cmp             SP, x16
    //     0x42bb9c: b.ls            #0x42bc0c
    // 0x42bba0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x42bba0: ldur            w1, [x3, #0x17]
    // 0x42bba4: DecompressPointer r1
    //     0x42bba4: add             x1, x1, HEAP, lsl #32
    // 0x42bba8: mov             x2, x0
    // 0x42bbac: r0 = matrixEquals()
    //     0x42bbac: bl              #0x42bc14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x42bbb0: tbz             w0, #4, #0x42bbfc
    // 0x42bbb4: ldur            x0, [fp, #-0x10]
    // 0x42bbb8: cmp             w0, NULL
    // 0x42bbbc: b.eq            #0x42bbcc
    // 0x42bbc0: mov             x1, x0
    // 0x42bbc4: r0 = isIdentity()
    //     0x42bbc4: bl              #0x220340  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x42bbc8: tbnz            w0, #4, #0x42bbd4
    // 0x42bbcc: r0 = Null
    //     0x42bbcc: mov             x0, NULL
    // 0x42bbd0: b               #0x42bbd8
    // 0x42bbd4: ldur            x0, [fp, #-0x10]
    // 0x42bbd8: ldur            x1, [fp, #-8]
    // 0x42bbdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x42bbdc: stur            w0, [x1, #0x17]
    //     0x42bbe0: ldurb           w16, [x1, #-1]
    //     0x42bbe4: ldurb           w17, [x0, #-1]
    //     0x42bbe8: and             x16, x17, x16, lsr #2
    //     0x42bbec: tst             x16, HEAP, lsr #32
    //     0x42bbf0: b.eq            #0x42bbf8
    //     0x42bbf4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42bbf8: r0 = _markDirty()
    //     0x42bbf8: bl              #0x1f82d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x42bbfc: r0 = Null
    //     0x42bbfc: mov             x0, NULL
    // 0x42bc00: LeaveFrame
    //     0x42bc00: mov             SP, fp
    //     0x42bc04: ldp             fp, lr, [SP], #0x10
    // 0x42bc08: ret
    //     0x42bc08: ret             
    // 0x42bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bc0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bc10: b               #0x42bba0
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x42d894, size: 0x8c
    // 0x42d894: EnterFrame
    //     0x42d894: stp             fp, lr, [SP, #-0x10]!
    //     0x42d898: mov             fp, SP
    // 0x42d89c: CheckStackOverflow
    //     0x42d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d8a0: cmp             SP, x16
    //     0x42d8a4: b.ls            #0x42d918
    // 0x42d8a8: LoadField: r0 = r1->field_1b
    //     0x42d8a8: ldur            w0, [x1, #0x1b]
    // 0x42d8ac: DecompressPointer r0
    //     0x42d8ac: add             x0, x0, HEAP, lsl #32
    // 0x42d8b0: LoadField: d0 = r0->field_7
    //     0x42d8b0: ldur            d0, [x0, #7]
    // 0x42d8b4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42d8b4: ldur            d1, [x0, #0x17]
    // 0x42d8b8: fcmp            d0, d1
    // 0x42d8bc: b.ge            #0x42d8d0
    // 0x42d8c0: LoadField: d0 = r0->field_f
    //     0x42d8c0: ldur            d0, [x0, #0xf]
    // 0x42d8c4: LoadField: d1 = r0->field_1f
    //     0x42d8c4: ldur            d1, [x0, #0x1f]
    // 0x42d8c8: fcmp            d0, d1
    // 0x42d8cc: b.lt            #0x42d8d8
    // 0x42d8d0: r0 = true
    //     0x42d8d0: add             x0, NULL, #0x20  ; true
    // 0x42d8d4: b               #0x42d90c
    // 0x42d8d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42d8d8: ldur            w0, [x1, #0x17]
    // 0x42d8dc: DecompressPointer r0
    //     0x42d8dc: add             x0, x0, HEAP, lsl #32
    // 0x42d8e0: cmp             w0, NULL
    // 0x42d8e4: b.ne            #0x42d8f0
    // 0x42d8e8: r1 = Null
    //     0x42d8e8: mov             x1, NULL
    // 0x42d8ec: b               #0x42d8fc
    // 0x42d8f0: mov             x1, x0
    // 0x42d8f4: r0 = isZero()
    //     0x42d8f4: bl              #0x42ca9c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x42d8f8: mov             x1, x0
    // 0x42d8fc: cmp             w1, NULL
    // 0x42d900: b.ne            #0x42d908
    // 0x42d904: r1 = false
    //     0x42d904: add             x1, NULL, #0x30  ; false
    // 0x42d908: mov             x0, x1
    // 0x42d90c: LeaveFrame
    //     0x42d90c: mov             SP, fp
    //     0x42d910: ldp             fp, lr, [SP], #0x10
    // 0x42d914: ret
    //     0x42d914: ret             
    // 0x42d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d91c: b               #0x42d8a8
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x42e048, size: 0x270
    // 0x42e048: EnterFrame
    //     0x42e048: stp             fp, lr, [SP, #-0x10]!
    //     0x42e04c: mov             fp, SP
    // 0x42e050: AllocStack(0x20)
    //     0x42e050: sub             SP, SP, #0x20
    // 0x42e054: r4 = Instance_Rect
    //     0x42e054: ldr             x4, [PP, #0x3770]  ; [pp+0x3770] Obj!Rect@4d4fb1
    // 0x42e058: r0 = false
    //     0x42e058: add             x0, NULL, #0x30  ; false
    // 0x42e05c: stur            x1, [fp, #-8]
    // 0x42e060: mov             x16, x3
    // 0x42e064: mov             x3, x1
    // 0x42e068: mov             x1, x16
    // 0x42e06c: stur            x2, [fp, #-0x10]
    // 0x42e070: stur            x1, [fp, #-0x18]
    // 0x42e074: CheckStackOverflow
    //     0x42e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e078: cmp             SP, x16
    //     0x42e07c: b.ls            #0x42e2b0
    // 0x42e080: StoreField: r3->field_1b = r4
    //     0x42e080: stur            w4, [x3, #0x1b]
    // 0x42e084: StoreField: r3->field_2b = r0
    //     0x42e084: stur            w0, [x3, #0x2b]
    // 0x42e088: StoreField: r3->field_2f = r0
    //     0x42e088: stur            w0, [x3, #0x2f]
    // 0x42e08c: StoreField: r3->field_3b = r0
    //     0x42e08c: stur            w0, [x3, #0x3b]
    // 0x42e090: StoreField: r3->field_47 = rZR
    //     0x42e090: stur            xzr, [x3, #0x47]
    // 0x42e094: StoreField: r3->field_53 = r0
    //     0x42e094: stur            w0, [x3, #0x53]
    // 0x42e098: r0 = InitLateStaticField(0x8c8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x42e098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e09c: ldr             x0, [x0, #0x1190]
    //     0x42e0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e0a4: cmp             w0, w16
    //     0x42e0a8: b.ne            #0x42e0b4
    //     0x42e0ac: ldr             x2, [PP, #0x3670]  ; [pp+0x3670] Field <SemanticsNode._kEmptyConfig@370082469>: static late final (offset: 0x8c8)
    //     0x42e0b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x42e0b4: mov             x2, x0
    // 0x42e0b8: ldur            x1, [fp, #-8]
    // 0x42e0bc: r0 = false
    //     0x42e0bc: add             x0, NULL, #0x30  ; false
    // 0x42e0c0: stur            x2, [fp, #-0x20]
    // 0x42e0c4: StoreField: r1->field_33 = r0
    //     0x42e0c4: stur            w0, [x1, #0x33]
    // 0x42e0c8: LoadField: r0 = r2->field_23
    //     0x42e0c8: ldur            w0, [x2, #0x23]
    // 0x42e0cc: DecompressPointer r0
    //     0x42e0cc: add             x0, x0, HEAP, lsl #32
    // 0x42e0d0: StoreField: r1->field_57 = r0
    //     0x42e0d0: stur            w0, [x1, #0x57]
    //     0x42e0d4: ldurb           w16, [x1, #-1]
    //     0x42e0d8: ldurb           w17, [x0, #-1]
    //     0x42e0dc: and             x16, x17, x16, lsr #2
    //     0x42e0e0: tst             x16, HEAP, lsr #32
    //     0x42e0e4: b.eq            #0x42e0ec
    //     0x42e0e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e0ec: LoadField: r0 = r2->field_53
    //     0x42e0ec: ldur            w0, [x2, #0x53]
    // 0x42e0f0: DecompressPointer r0
    //     0x42e0f0: add             x0, x0, HEAP, lsl #32
    // 0x42e0f4: StoreField: r1->field_5b = r0
    //     0x42e0f4: stur            w0, [x1, #0x5b]
    //     0x42e0f8: ldurb           w16, [x1, #-1]
    //     0x42e0fc: ldurb           w17, [x0, #-1]
    //     0x42e100: and             x16, x17, x16, lsr #2
    //     0x42e104: tst             x16, HEAP, lsr #32
    //     0x42e108: b.eq            #0x42e110
    //     0x42e10c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e110: LoadField: r0 = r2->field_27
    //     0x42e110: ldur            x0, [x2, #0x27]
    // 0x42e114: StoreField: r1->field_5f = r0
    //     0x42e114: stur            x0, [x1, #0x5f]
    // 0x42e118: r0 = InitLateStaticField(0x554) // [dart:ui] SemanticsFlags::none
    //     0x42e118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e11c: ldr             x0, [x0, #0xaa8]
    //     0x42e120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e124: cmp             w0, w16
    //     0x42e128: b.ne            #0x42e134
    //     0x42e12c: ldr             x2, [PP, #0x2c00]  ; [pp+0x2c00] Field <SemanticsFlags.none>: static late (offset: 0x554)
    //     0x42e130: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x42e134: ldur            x1, [fp, #-8]
    // 0x42e138: StoreField: r1->field_6b = r0
    //     0x42e138: stur            w0, [x1, #0x6b]
    //     0x42e13c: ldurb           w16, [x1, #-1]
    //     0x42e140: ldurb           w17, [x0, #-1]
    //     0x42e144: and             x16, x17, x16, lsr #2
    //     0x42e148: tst             x16, HEAP, lsr #32
    //     0x42e14c: b.eq            #0x42e154
    //     0x42e150: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e154: r2 = ""
    //     0x42e154: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x42e158: StoreField: r1->field_6f = r2
    //     0x42e158: stur            w2, [x1, #0x6f]
    // 0x42e15c: ldur            x3, [fp, #-0x20]
    // 0x42e160: LoadField: r0 = r3->field_5f
    //     0x42e160: ldur            w0, [x3, #0x5f]
    // 0x42e164: DecompressPointer r0
    //     0x42e164: add             x0, x0, HEAP, lsl #32
    // 0x42e168: StoreField: r1->field_73 = r0
    //     0x42e168: stur            w0, [x1, #0x73]
    //     0x42e16c: ldurb           w16, [x1, #-1]
    //     0x42e170: ldurb           w17, [x0, #-1]
    //     0x42e174: and             x16, x17, x16, lsr #2
    //     0x42e178: tst             x16, HEAP, lsr #32
    //     0x42e17c: b.eq            #0x42e184
    //     0x42e180: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e184: LoadField: r0 = r3->field_63
    //     0x42e184: ldur            w0, [x3, #0x63]
    // 0x42e188: DecompressPointer r0
    //     0x42e188: add             x0, x0, HEAP, lsl #32
    // 0x42e18c: StoreField: r1->field_77 = r0
    //     0x42e18c: stur            w0, [x1, #0x77]
    //     0x42e190: ldurb           w16, [x1, #-1]
    //     0x42e194: ldurb           w17, [x0, #-1]
    //     0x42e198: and             x16, x17, x16, lsr #2
    //     0x42e19c: tst             x16, HEAP, lsr #32
    //     0x42e1a0: b.eq            #0x42e1a8
    //     0x42e1a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e1a8: LoadField: r0 = r3->field_67
    //     0x42e1a8: ldur            w0, [x3, #0x67]
    // 0x42e1ac: DecompressPointer r0
    //     0x42e1ac: add             x0, x0, HEAP, lsl #32
    // 0x42e1b0: StoreField: r1->field_7b = r0
    //     0x42e1b0: stur            w0, [x1, #0x7b]
    //     0x42e1b4: ldurb           w16, [x1, #-1]
    //     0x42e1b8: ldurb           w17, [x0, #-1]
    //     0x42e1bc: and             x16, x17, x16, lsr #2
    //     0x42e1c0: tst             x16, HEAP, lsr #32
    //     0x42e1c4: b.eq            #0x42e1cc
    //     0x42e1c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e1cc: LoadField: r0 = r3->field_6b
    //     0x42e1cc: ldur            w0, [x3, #0x6b]
    // 0x42e1d0: DecompressPointer r0
    //     0x42e1d0: add             x0, x0, HEAP, lsl #32
    // 0x42e1d4: StoreField: r1->field_7f = r0
    //     0x42e1d4: stur            w0, [x1, #0x7f]
    //     0x42e1d8: ldurb           w16, [x1, #-1]
    //     0x42e1dc: ldurb           w17, [x0, #-1]
    //     0x42e1e0: and             x16, x17, x16, lsr #2
    //     0x42e1e4: tst             x16, HEAP, lsr #32
    //     0x42e1e8: b.eq            #0x42e1f0
    //     0x42e1ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e1f0: LoadField: r0 = r3->field_6f
    //     0x42e1f0: ldur            w0, [x3, #0x6f]
    // 0x42e1f4: DecompressPointer r0
    //     0x42e1f4: add             x0, x0, HEAP, lsl #32
    // 0x42e1f8: StoreField: r1->field_83 = r0
    //     0x42e1f8: stur            w0, [x1, #0x83]
    //     0x42e1fc: ldurb           w16, [x1, #-1]
    //     0x42e200: ldurb           w17, [x0, #-1]
    //     0x42e204: and             x16, x17, x16, lsr #2
    //     0x42e208: tst             x16, HEAP, lsr #32
    //     0x42e20c: b.eq            #0x42e214
    //     0x42e210: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e214: StoreField: r1->field_87 = r2
    //     0x42e214: stur            w2, [x1, #0x87]
    // 0x42e218: LoadField: r0 = r3->field_7b
    //     0x42e218: ldur            w0, [x3, #0x7b]
    // 0x42e21c: DecompressPointer r0
    //     0x42e21c: add             x0, x0, HEAP, lsl #32
    // 0x42e220: StoreField: r1->field_8f = r0
    //     0x42e220: stur            w0, [x1, #0x8f]
    //     0x42e224: ldurb           w16, [x1, #-1]
    //     0x42e228: ldurb           w17, [x0, #-1]
    //     0x42e22c: and             x16, x17, x16, lsr #2
    //     0x42e230: tst             x16, HEAP, lsr #32
    //     0x42e234: b.eq            #0x42e23c
    //     0x42e238: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e23c: StoreField: r1->field_bb = rZR
    //     0x42e23c: stur            xzr, [x1, #0xbb]
    // 0x42e240: r0 = Instance_SemanticsRole
    //     0x42e240: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x42e244: StoreField: r1->field_c7 = r0
    //     0x42e244: stur            w0, [x1, #0xc7]
    // 0x42e248: LoadField: r0 = r3->field_9f
    //     0x42e248: ldur            w0, [x3, #0x9f]
    // 0x42e24c: DecompressPointer r0
    //     0x42e24c: add             x0, x0, HEAP, lsl #32
    // 0x42e250: StoreField: r1->field_cf = r0
    //     0x42e250: stur            w0, [x1, #0xcf]
    //     0x42e254: ldurb           w16, [x1, #-1]
    //     0x42e258: ldurb           w17, [x0, #-1]
    //     0x42e25c: and             x16, x17, x16, lsr #2
    //     0x42e260: tst             x16, HEAP, lsr #32
    //     0x42e264: b.eq            #0x42e26c
    //     0x42e268: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e26c: r0 = Instance_SemanticsInputType
    //     0x42e26c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x42e270: StoreField: r1->field_d3 = r0
    //     0x42e270: stur            w0, [x1, #0xd3]
    // 0x42e274: StoreField: r1->field_b = rZR
    //     0x42e274: stur            xzr, [x1, #0xb]
    // 0x42e278: ldur            x0, [fp, #-0x18]
    // 0x42e27c: StoreField: r1->field_13 = r0
    //     0x42e27c: stur            w0, [x1, #0x13]
    //     0x42e280: ldurb           w16, [x1, #-1]
    //     0x42e284: ldurb           w17, [x0, #-1]
    //     0x42e288: and             x16, x17, x16, lsr #2
    //     0x42e28c: tst             x16, HEAP, lsr #32
    //     0x42e290: b.eq            #0x42e298
    //     0x42e294: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42e298: ldur            x2, [fp, #-0x10]
    // 0x42e29c: r0 = attach()
    //     0x42e29c: bl              #0x1f7f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x42e2a0: r0 = Null
    //     0x42e2a0: mov             x0, NULL
    // 0x42e2a4: LeaveFrame
    //     0x42e2a4: mov             SP, fp
    //     0x42e2a8: ldp             fp, lr, [SP], #0x10
    // 0x42e2ac: ret
    //     0x42e2ac: ret             
    // 0x42e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e2b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e2b4: b               #0x42e080
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x443420, size: 0x38
    // 0x443420: EnterFrame
    //     0x443420: stp             fp, lr, [SP, #-0x10]!
    //     0x443424: mov             fp, SP
    // 0x443428: CheckStackOverflow
    //     0x443428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44342c: cmp             SP, x16
    //     0x443430: b.ls            #0x443450
    // 0x443434: LoadField: r0 = r1->field_57
    //     0x443434: ldur            w0, [x1, #0x57]
    // 0x443438: DecompressPointer r0
    //     0x443438: add             x0, x0, HEAP, lsl #32
    // 0x44343c: mov             x1, x0
    // 0x443440: r0 = containsKey()
    //     0x443440: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x443444: LeaveFrame
    //     0x443444: mov             SP, fp
    //     0x443448: ldp             fp, lr, [SP], #0x10
    // 0x44344c: ret
    //     0x44344c: ret             
    // 0x443450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443450: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443454: b               #0x443434
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x44517c, size: 0x6a8
    // 0x44517c: EnterFrame
    //     0x44517c: stp             fp, lr, [SP, #-0x10]!
    //     0x445180: mov             fp, SP
    // 0x445184: AllocStack(0x1f8)
    //     0x445184: sub             SP, SP, #0x1f8
    // 0x445188: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x445188: mov             x0, x3
    //     0x44518c: stur            x3, [fp, #-0x18]
    //     0x445190: mov             x3, x1
    //     0x445194: stur            x1, [fp, #-8]
    //     0x445198: stur            x2, [fp, #-0x10]
    // 0x44519c: CheckStackOverflow
    //     0x44519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4451a0: cmp             SP, x16
    //     0x4451a4: b.ls            #0x4457ec
    // 0x4451a8: mov             x1, x3
    // 0x4451ac: r0 = getSemanticsData()
    //     0x4451ac: bl              #0x445c44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x4451b0: ldur            x1, [fp, #-8]
    // 0x4451b4: stur            x0, [fp, #-0x20]
    // 0x4451b8: r0 = hasChildren()
    //     0x4451b8: bl              #0x445bc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x4451bc: tbz             w0, #4, #0x4451e8
    // 0x4451c0: r0 = InitLateStaticField(0x8cc) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x4451c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4451c4: ldr             x0, [x0, #0x1198]
    //     0x4451c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4451cc: cmp             w0, w16
    //     0x4451d0: b.ne            #0x4451dc
    //     0x4451d4: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] Field <SemanticsNode._kEmptyChildList@370082469>: static late final (offset: 0x8cc)
    //     0x4451d8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4451dc: mov             x2, x0
    // 0x4451e0: mov             x1, x0
    // 0x4451e4: b               #0x445364
    // 0x4451e8: ldur            x1, [fp, #-8]
    // 0x4451ec: LoadField: r0 = r1->field_37
    //     0x4451ec: ldur            w0, [x1, #0x37]
    // 0x4451f0: DecompressPointer r0
    //     0x4451f0: add             x0, x0, HEAP, lsl #32
    // 0x4451f4: cmp             w0, NULL
    // 0x4451f8: b.eq            #0x4457f4
    // 0x4451fc: r2 = LoadClassIdInstr(r0)
    //     0x4451fc: ldur            x2, [x0, #-1]
    //     0x445200: ubfx            x2, x2, #0xc, #0x14
    // 0x445204: str             x0, [SP]
    // 0x445208: mov             x0, x2
    // 0x44520c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x44520c: sub             lr, x0, #0xe29
    //     0x445210: ldr             lr, [x21, lr, lsl #3]
    //     0x445214: blr             lr
    // 0x445218: ldur            x1, [fp, #-8]
    // 0x44521c: stur            x0, [fp, #-0x28]
    // 0x445220: r0 = _childrenInTraversalOrder()
    //     0x445220: bl              #0x3105ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x445224: ldur            x4, [fp, #-0x28]
    // 0x445228: stur            x0, [fp, #-0x30]
    // 0x44522c: r0 = AllocateInt32Array()
    //     0x44522c: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x445230: mov             x2, x0
    // 0x445234: ldur            x4, [fp, #-0x28]
    // 0x445238: stur            x2, [fp, #-0x40]
    // 0x44523c: r3 = LoadInt32Instr(r4)
    //     0x44523c: sbfx            x3, x4, #1, #0x1f
    // 0x445240: ldur            x0, [fp, #-0x30]
    // 0x445244: stur            x3, [fp, #-0x38]
    // 0x445248: LoadField: r1 = r0->field_b
    //     0x445248: ldur            w1, [x0, #0xb]
    // 0x44524c: r5 = LoadInt32Instr(r1)
    //     0x44524c: sbfx            x5, x1, #1, #0x1f
    // 0x445250: LoadField: r6 = r0->field_f
    //     0x445250: ldur            w6, [x0, #0xf]
    // 0x445254: DecompressPointer r6
    //     0x445254: add             x6, x6, HEAP, lsl #32
    // 0x445258: r7 = 0
    //     0x445258: movz            x7, #0
    // 0x44525c: CheckStackOverflow
    //     0x44525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445260: cmp             SP, x16
    //     0x445264: b.ls            #0x4457f8
    // 0x445268: cmp             x7, x3
    // 0x44526c: b.ge            #0x4452a8
    // 0x445270: mov             x0, x5
    // 0x445274: mov             x1, x7
    // 0x445278: cmp             x1, x0
    // 0x44527c: b.hs            #0x445800
    // 0x445280: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x445280: add             x16, x6, x7, lsl #2
    //     0x445284: ldur            w0, [x16, #0xf]
    // 0x445288: DecompressPointer r0
    //     0x445288: add             x0, x0, HEAP, lsl #32
    // 0x44528c: LoadField: r1 = r0->field_b
    //     0x44528c: ldur            x1, [x0, #0xb]
    // 0x445290: sxtw            x1, w1
    // 0x445294: ArrayStore: r2[r7] = r1  ; List_4
    //     0x445294: add             x0, x2, x7, lsl #2
    //     0x445298: stur            w1, [x0, #0x17]
    // 0x44529c: add             x0, x7, #1
    // 0x4452a0: mov             x7, x0
    // 0x4452a4: b               #0x44525c
    // 0x4452a8: r0 = AllocateInt32Array()
    //     0x4452a8: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x4452ac: mov             x3, x0
    // 0x4452b0: ldur            x2, [fp, #-0x38]
    // 0x4452b4: stur            x3, [fp, #-0x28]
    // 0x4452b8: sub             x0, x2, #1
    // 0x4452bc: mov             x5, x0
    // 0x4452c0: ldur            x4, [fp, #-8]
    // 0x4452c4: stur            x5, [fp, #-0x48]
    // 0x4452c8: CheckStackOverflow
    //     0x4452c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4452cc: cmp             SP, x16
    //     0x4452d0: b.ls            #0x445804
    // 0x4452d4: tbnz            x5, #0x3f, #0x445358
    // 0x4452d8: LoadField: r6 = r4->field_37
    //     0x4452d8: ldur            w6, [x4, #0x37]
    // 0x4452dc: DecompressPointer r6
    //     0x4452dc: add             x6, x6, HEAP, lsl #32
    // 0x4452e0: cmp             w6, NULL
    // 0x4452e4: b.eq            #0x44580c
    // 0x4452e8: sub             x0, x2, x5
    // 0x4452ec: sub             x7, x0, #1
    // 0x4452f0: r0 = BoxInt64Instr(r7)
    //     0x4452f0: sbfiz           x0, x7, #1, #0x1f
    //     0x4452f4: cmp             x7, x0, asr #1
    //     0x4452f8: b.eq            #0x445304
    //     0x4452fc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x445300: stur            x7, [x0, #7]
    // 0x445304: r1 = LoadClassIdInstr(r6)
    //     0x445304: ldur            x1, [x6, #-1]
    //     0x445308: ubfx            x1, x1, #0xc, #0x14
    // 0x44530c: stp             x0, x6, [SP]
    // 0x445310: mov             x0, x1
    // 0x445314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x445314: sub             lr, x0, #1, lsl #12
    //     0x445318: ldr             lr, [x21, lr, lsl #3]
    //     0x44531c: blr             lr
    // 0x445320: LoadField: r2 = r0->field_b
    //     0x445320: ldur            x2, [x0, #0xb]
    // 0x445324: ldur            x0, [fp, #-0x38]
    // 0x445328: ldur            x1, [fp, #-0x48]
    // 0x44532c: cmp             x1, x0
    // 0x445330: b.hs            #0x445810
    // 0x445334: sxtw            x2, w2
    // 0x445338: ldur            x1, [fp, #-0x48]
    // 0x44533c: ldur            x0, [fp, #-0x28]
    // 0x445340: ArrayStore: r0[r1] = r2  ; List_4
    //     0x445340: add             x3, x0, x1, lsl #2
    //     0x445344: stur            w2, [x3, #0x17]
    // 0x445348: sub             x5, x1, #1
    // 0x44534c: mov             x3, x0
    // 0x445350: ldur            x2, [fp, #-0x38]
    // 0x445354: b               #0x4452c0
    // 0x445358: mov             x0, x3
    // 0x44535c: ldur            x2, [fp, #-0x40]
    // 0x445360: mov             x1, x0
    // 0x445364: ldur            x0, [fp, #-0x20]
    // 0x445368: stur            x2, [fp, #-0x30]
    // 0x44536c: stur            x1, [fp, #-0x40]
    // 0x445370: LoadField: r3 = r0->field_6f
    //     0x445370: ldur            w3, [x0, #0x6f]
    // 0x445374: DecompressPointer r3
    //     0x445374: add             x3, x3, HEAP, lsl #32
    // 0x445378: stur            x3, [fp, #-0x28]
    // 0x44537c: LoadField: r4 = r3->field_b
    //     0x44537c: ldur            w4, [x3, #0xb]
    // 0x445380: r5 = LoadInt32Instr(r4)
    //     0x445380: sbfx            x5, x4, #1, #0x1f
    // 0x445384: stur            x5, [fp, #-0x38]
    // 0x445388: cbz             w4, #0x44543c
    // 0x44538c: r0 = AllocateInt32Array()
    //     0x44538c: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x445390: mov             x3, x0
    // 0x445394: stur            x3, [fp, #-0x58]
    // 0x445398: r5 = 0
    //     0x445398: movz            x5, #0
    // 0x44539c: ldur            x4, [fp, #-0x28]
    // 0x4453a0: stur            x5, [fp, #-0x48]
    // 0x4453a4: CheckStackOverflow
    //     0x4453a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4453a8: cmp             SP, x16
    //     0x4453ac: b.ls            #0x445814
    // 0x4453b0: LoadField: r0 = r4->field_b
    //     0x4453b0: ldur            w0, [x4, #0xb]
    // 0x4453b4: r1 = LoadInt32Instr(r0)
    //     0x4453b4: sbfx            x1, x0, #1, #0x1f
    // 0x4453b8: cmp             x5, x1
    // 0x4453bc: b.ge            #0x445434
    // 0x4453c0: LoadField: r2 = r4->field_f
    //     0x4453c0: ldur            w2, [x4, #0xf]
    // 0x4453c4: DecompressPointer r2
    //     0x4453c4: add             x2, x2, HEAP, lsl #32
    // 0x4453c8: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x4453c8: add             x16, x2, x5, lsl #2
    //     0x4453cc: ldur            w6, [x16, #0xf]
    // 0x4453d0: DecompressPointer r6
    //     0x4453d0: add             x6, x6, HEAP, lsl #32
    // 0x4453d4: ldur            x0, [fp, #-0x38]
    // 0x4453d8: mov             x1, x5
    // 0x4453dc: cmp             x1, x0
    // 0x4453e0: b.hs            #0x44581c
    // 0x4453e4: r0 = LoadInt32Instr(r6)
    //     0x4453e4: sbfx            x0, x6, #1, #0x1f
    //     0x4453e8: tbz             w6, #0, #0x4453f0
    //     0x4453ec: ldur            x0, [x6, #7]
    // 0x4453f0: ArrayStore: r3[r5] = r0  ; List_4
    //     0x4453f0: add             x1, x3, x5, lsl #2
    //     0x4453f4: stur            w0, [x1, #0x17]
    // 0x4453f8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x4453f8: add             x16, x2, x5, lsl #2
    //     0x4453fc: ldur            w0, [x16, #0xf]
    // 0x445400: DecompressPointer r0
    //     0x445400: add             x0, x0, HEAP, lsl #32
    // 0x445404: ldur            x1, [fp, #-0x18]
    // 0x445408: mov             x2, x0
    // 0x44540c: stur            x0, [fp, #-0x50]
    // 0x445410: r0 = _hashCode()
    //     0x445410: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x445414: ldur            x1, [fp, #-0x18]
    // 0x445418: ldur            x2, [fp, #-0x50]
    // 0x44541c: mov             x3, x0
    // 0x445420: r0 = _add()
    //     0x445420: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x445424: ldur            x0, [fp, #-0x48]
    // 0x445428: add             x5, x0, #1
    // 0x44542c: ldur            x3, [fp, #-0x58]
    // 0x445430: b               #0x44539c
    // 0x445434: ldur            x2, [fp, #-0x58]
    // 0x445438: b               #0x445440
    // 0x44543c: r2 = Null
    //     0x44543c: mov             x2, NULL
    // 0x445440: ldur            x1, [fp, #-8]
    // 0x445444: ldur            x0, [fp, #-0x20]
    // 0x445448: stur            x2, [fp, #-0xb0]
    // 0x44544c: LoadField: r3 = r1->field_b
    //     0x44544c: ldur            x3, [x1, #0xb]
    // 0x445450: stur            x3, [fp, #-0xa8]
    // 0x445454: LoadField: r4 = r0->field_7
    //     0x445454: ldur            w4, [x0, #7]
    // 0x445458: DecompressPointer r4
    //     0x445458: add             x4, x4, HEAP, lsl #32
    // 0x44545c: stur            x4, [fp, #-0xa0]
    // 0x445460: LoadField: r5 = r0->field_b
    //     0x445460: ldur            x5, [x0, #0xb]
    // 0x445464: stur            x5, [fp, #-0x48]
    // 0x445468: LoadField: r6 = r0->field_63
    //     0x445468: ldur            w6, [x0, #0x63]
    // 0x44546c: DecompressPointer r6
    //     0x44546c: add             x6, x6, HEAP, lsl #32
    // 0x445470: stur            x6, [fp, #-0x98]
    // 0x445474: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x445474: ldur            w7, [x0, #0x17]
    // 0x445478: DecompressPointer r7
    //     0x445478: add             x7, x7, HEAP, lsl #32
    // 0x44547c: LoadField: r8 = r7->field_7
    //     0x44547c: ldur            w8, [x7, #7]
    // 0x445480: DecompressPointer r8
    //     0x445480: add             x8, x8, HEAP, lsl #32
    // 0x445484: stur            x8, [fp, #-0x90]
    // 0x445488: LoadField: r9 = r7->field_b
    //     0x445488: ldur            w9, [x7, #0xb]
    // 0x44548c: DecompressPointer r9
    //     0x44548c: add             x9, x9, HEAP, lsl #32
    // 0x445490: stur            x9, [fp, #-0x88]
    // 0x445494: LoadField: r7 = r0->field_1b
    //     0x445494: ldur            w7, [x0, #0x1b]
    // 0x445498: DecompressPointer r7
    //     0x445498: add             x7, x7, HEAP, lsl #32
    // 0x44549c: LoadField: r10 = r7->field_7
    //     0x44549c: ldur            w10, [x7, #7]
    // 0x4454a0: DecompressPointer r10
    //     0x4454a0: add             x10, x10, HEAP, lsl #32
    // 0x4454a4: stur            x10, [fp, #-0x80]
    // 0x4454a8: LoadField: r11 = r7->field_b
    //     0x4454a8: ldur            w11, [x7, #0xb]
    // 0x4454ac: DecompressPointer r11
    //     0x4454ac: add             x11, x11, HEAP, lsl #32
    // 0x4454b0: stur            x11, [fp, #-0x78]
    // 0x4454b4: LoadField: r7 = r0->field_1f
    //     0x4454b4: ldur            w7, [x0, #0x1f]
    // 0x4454b8: DecompressPointer r7
    //     0x4454b8: add             x7, x7, HEAP, lsl #32
    // 0x4454bc: LoadField: r12 = r7->field_7
    //     0x4454bc: ldur            w12, [x7, #7]
    // 0x4454c0: DecompressPointer r12
    //     0x4454c0: add             x12, x12, HEAP, lsl #32
    // 0x4454c4: stur            x12, [fp, #-0x70]
    // 0x4454c8: LoadField: r13 = r7->field_b
    //     0x4454c8: ldur            w13, [x7, #0xb]
    // 0x4454cc: DecompressPointer r13
    //     0x4454cc: add             x13, x13, HEAP, lsl #32
    // 0x4454d0: stur            x13, [fp, #-0x68]
    // 0x4454d4: LoadField: r7 = r0->field_23
    //     0x4454d4: ldur            w7, [x0, #0x23]
    // 0x4454d8: DecompressPointer r7
    //     0x4454d8: add             x7, x7, HEAP, lsl #32
    // 0x4454dc: LoadField: r14 = r7->field_7
    //     0x4454dc: ldur            w14, [x7, #7]
    // 0x4454e0: DecompressPointer r14
    //     0x4454e0: add             x14, x14, HEAP, lsl #32
    // 0x4454e4: stur            x14, [fp, #-0x60]
    // 0x4454e8: LoadField: r19 = r7->field_b
    //     0x4454e8: ldur            w19, [x7, #0xb]
    // 0x4454ec: DecompressPointer r19
    //     0x4454ec: add             x19, x19, HEAP, lsl #32
    // 0x4454f0: stur            x19, [fp, #-0x58]
    // 0x4454f4: LoadField: r7 = r0->field_27
    //     0x4454f4: ldur            w7, [x0, #0x27]
    // 0x4454f8: DecompressPointer r7
    //     0x4454f8: add             x7, x7, HEAP, lsl #32
    // 0x4454fc: LoadField: r20 = r7->field_7
    //     0x4454fc: ldur            w20, [x7, #7]
    // 0x445500: DecompressPointer r20
    //     0x445500: add             x20, x20, HEAP, lsl #32
    // 0x445504: stur            x20, [fp, #-0x50]
    // 0x445508: LoadField: r23 = r7->field_b
    //     0x445508: ldur            w23, [x7, #0xb]
    // 0x44550c: DecompressPointer r23
    //     0x44550c: add             x23, x23, HEAP, lsl #32
    // 0x445510: stur            x23, [fp, #-0x28]
    // 0x445514: LoadField: r7 = r0->field_37
    //     0x445514: ldur            w7, [x0, #0x37]
    // 0x445518: DecompressPointer r7
    //     0x445518: add             x7, x7, HEAP, lsl #32
    // 0x44551c: stur            x7, [fp, #-0x18]
    // 0x445520: LoadField: r24 = r0->field_43
    //     0x445520: ldur            w24, [x0, #0x43]
    // 0x445524: DecompressPointer r24
    //     0x445524: add             x24, x24, HEAP, lsl #32
    // 0x445528: cmp             w24, NULL
    // 0x44552c: b.ne            #0x445538
    // 0x445530: r24 = 0
    //     0x445530: movz            x24, #0
    // 0x445534: b               #0x445548
    // 0x445538: r25 = LoadInt32Instr(r24)
    //     0x445538: sbfx            x25, x24, #1, #0x1f
    //     0x44553c: tbz             w24, #0, #0x445544
    //     0x445540: ldur            x25, [x24, #7]
    // 0x445544: mov             x24, x25
    // 0x445548: stur            x24, [fp, #-0x38]
    // 0x44554c: LoadField: r25 = r0->field_47
    //     0x44554c: ldur            w25, [x0, #0x47]
    // 0x445550: DecompressPointer r25
    //     0x445550: add             x25, x25, HEAP, lsl #32
    // 0x445554: cmp             w25, NULL
    // 0x445558: b.ne            #0x445564
    // 0x44555c: d0 = -nan
    //     0x44555c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x445560: b               #0x445568
    // 0x445564: LoadField: d0 = r25->field_7
    //     0x445564: ldur            d0, [x25, #7]
    // 0x445568: stur            d0, [fp, #-0xe8]
    // 0x44556c: LoadField: r25 = r0->field_4b
    //     0x44556c: ldur            w25, [x0, #0x4b]
    // 0x445570: DecompressPointer r25
    //     0x445570: add             x25, x25, HEAP, lsl #32
    // 0x445574: cmp             w25, NULL
    // 0x445578: b.ne            #0x445584
    // 0x44557c: d1 = -nan
    //     0x44557c: ldr             d1, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x445580: b               #0x445588
    // 0x445584: LoadField: d1 = r25->field_7
    //     0x445584: ldur            d1, [x25, #7]
    // 0x445588: stur            d1, [fp, #-0xe0]
    // 0x44558c: LoadField: r25 = r0->field_4f
    //     0x44558c: ldur            w25, [x0, #0x4f]
    // 0x445590: DecompressPointer r25
    //     0x445590: add             x25, x25, HEAP, lsl #32
    // 0x445594: cmp             w25, NULL
    // 0x445598: b.ne            #0x4455a4
    // 0x44559c: d2 = -nan
    //     0x44559c: ldr             d2, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x4455a0: b               #0x4455a8
    // 0x4455a4: LoadField: d2 = r25->field_7
    //     0x4455a4: ldur            d2, [x25, #7]
    // 0x4455a8: stur            d2, [fp, #-0xd8]
    // 0x4455ac: LoadField: r25 = r0->field_6b
    //     0x4455ac: ldur            w25, [x0, #0x6b]
    // 0x4455b0: DecompressPointer r25
    //     0x4455b0: add             x25, x25, HEAP, lsl #32
    // 0x4455b4: cmp             w25, NULL
    // 0x4455b8: b.ne            #0x4455c4
    // 0x4455bc: r0 = Null
    //     0x4455bc: mov             x0, NULL
    // 0x4455c0: b               #0x4455cc
    // 0x4455c4: LoadField: r0 = r25->field_7
    //     0x4455c4: ldur            w0, [x25, #7]
    // 0x4455c8: DecompressPointer r0
    //     0x4455c8: add             x0, x0, HEAP, lsl #32
    // 0x4455cc: cmp             w0, NULL
    // 0x4455d0: b.ne            #0x4455f8
    // 0x4455d4: r0 = InitLateStaticField(0x8d4) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x4455d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4455d8: ldr             x0, [x0, #0x11a8]
    //     0x4455dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4455e0: cmp             w0, w16
    //     0x4455e4: b.ne            #0x4455f0
    //     0x4455e8: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] Field <SemanticsNode._kIdentityTransform@370082469>: static late final (offset: 0x8d4)
    //     0x4455ec: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4455f0: mov             x1, x0
    // 0x4455f4: b               #0x4455fc
    // 0x4455f8: mov             x1, x0
    // 0x4455fc: ldur            x0, [fp, #-0xb0]
    // 0x445600: stur            x1, [fp, #-0xb8]
    // 0x445604: cmp             w0, NULL
    // 0x445608: b.ne            #0x445630
    // 0x44560c: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x44560c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445610: ldr             x0, [x0, #0x11a0]
    //     0x445614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445618: cmp             w0, w16
    //     0x44561c: b.ne            #0x445628
    //     0x445620: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@370082469>: static late final (offset: 0x8d0)
    //     0x445624: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x445628: mov             x3, x0
    // 0x44562c: b               #0x445634
    // 0x445630: mov             x3, x0
    // 0x445634: ldur            x0, [fp, #-0x20]
    // 0x445638: ldur            x1, [fp, #-0x98]
    // 0x44563c: ldur            x2, [fp, #-0x18]
    // 0x445640: stur            x3, [fp, #-0xb0]
    // 0x445644: LoadField: r4 = r0->field_7b
    //     0x445644: ldur            w4, [x0, #0x7b]
    // 0x445648: DecompressPointer r4
    //     0x445648: add             x4, x4, HEAP, lsl #32
    // 0x44564c: LoadField: d3 = r1->field_7
    //     0x44564c: ldur            d3, [x1, #7]
    // 0x445650: r17 = -264
    //     0x445650: movn            x17, #0x107
    // 0x445654: str             d3, [fp, x17]
    // 0x445658: LoadField: d4 = r1->field_f
    //     0x445658: ldur            d4, [x1, #0xf]
    // 0x44565c: stur            d4, [fp, #-0x100]
    // 0x445660: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x445660: ldur            d5, [x1, #0x17]
    // 0x445664: stur            d5, [fp, #-0xf8]
    // 0x445668: LoadField: d0 = r1->field_1f
    //     0x445668: ldur            d0, [x1, #0x1f]
    // 0x44566c: stur            d0, [fp, #-0xf0]
    // 0x445670: cmp             w2, NULL
    // 0x445674: b.eq            #0x445688
    // 0x445678: LoadField: r0 = r2->field_7
    //     0x445678: ldur            x0, [x2, #7]
    // 0x44567c: add             x1, x0, #1
    // 0x445680: mov             x2, x1
    // 0x445684: b               #0x44568c
    // 0x445688: r2 = 0
    //     0x445688: movz            x2, #0
    // 0x44568c: ldur            x0, [fp, #-0x10]
    // 0x445690: stur            x2, [fp, #-0xd0]
    // 0x445694: LoadField: r5 = r4->field_7
    //     0x445694: ldur            x5, [x4, #7]
    // 0x445698: stur            x5, [fp, #-0xc8]
    // 0x44569c: LoadField: r1 = r0->field_7
    //     0x44569c: ldur            w1, [x0, #7]
    // 0x4456a0: DecompressPointer r1
    //     0x4456a0: add             x1, x1, HEAP, lsl #32
    // 0x4456a4: cmp             w1, NULL
    // 0x4456a8: b.eq            #0x445820
    // 0x4456ac: LoadField: r4 = r1->field_7
    //     0x4456ac: ldur            x4, [x1, #7]
    // 0x4456b0: ldr             x1, [x4]
    // 0x4456b4: cbz             x1, #0x4457dc
    // 0x4456b8: ldur            x4, [fp, #-8]
    // 0x4456bc: ldur            x6, [fp, #-0x38]
    // 0x4456c0: mov             x7, x1
    // 0x4456c4: stur            x7, [fp, #-0xc0]
    // 0x4456c8: r1 = <Never>
    //     0x4456c8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x4456cc: r0 = Pointer()
    //     0x4456cc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4456d0: mov             x2, x0
    // 0x4456d4: ldur            x0, [fp, #-0xc0]
    // 0x4456d8: StoreField: r2->field_7 = r0
    //     0x4456d8: stur            x0, [x2, #7]
    // 0x4456dc: ldur            x3, [fp, #-0xc8]
    // 0x4456e0: r0 = BoxInt64Instr(r3)
    //     0x4456e0: sbfiz           x0, x3, #1, #0x1f
    //     0x4456e4: cmp             x3, x0, asr #1
    //     0x4456e8: b.eq            #0x4456f4
    //     0x4456ec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4456f0: stur            x3, [x0, #7]
    // 0x4456f4: r7 = -1
    //     0x4456f4: movn            x7, #0
    // 0x4456f8: stp             x7, x7, [SP, #0xe0]
    // 0x4456fc: stp             xzr, x7, [SP, #0xd0]
    // 0x445700: ldur            x1, [fp, #-0x38]
    // 0x445704: str             x1, [SP, #0xc8]
    // 0x445708: ldur            d0, [fp, #-0xf0]
    // 0x44570c: str             d0, [SP, #0xc0]
    // 0x445710: r16 = ""
    //     0x445710: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x445714: ldur            lr, [fp, #-0x90]
    // 0x445718: stp             lr, x16, [SP, #0xb0]
    // 0x44571c: ldur            x16, [fp, #-0x88]
    // 0x445720: ldur            lr, [fp, #-0x80]
    // 0x445724: stp             lr, x16, [SP, #0xa0]
    // 0x445728: ldur            x16, [fp, #-0x78]
    // 0x44572c: ldur            lr, [fp, #-0x70]
    // 0x445730: stp             lr, x16, [SP, #0x90]
    // 0x445734: ldur            x16, [fp, #-0x68]
    // 0x445738: ldur            lr, [fp, #-0x60]
    // 0x44573c: stp             lr, x16, [SP, #0x80]
    // 0x445740: ldur            x16, [fp, #-0x58]
    // 0x445744: ldur            lr, [fp, #-0x50]
    // 0x445748: stp             lr, x16, [SP, #0x70]
    // 0x44574c: ldur            x16, [fp, #-0x28]
    // 0x445750: r30 = ""
    //     0x445750: ldr             lr, [PP, #0x130]  ; [pp+0x130] ""
    // 0x445754: stp             lr, x16, [SP, #0x60]
    // 0x445758: ldur            x1, [fp, #-0xd0]
    // 0x44575c: ldur            x16, [fp, #-0xb8]
    // 0x445760: stp             x16, x1, [SP, #0x50]
    // 0x445764: ldur            x16, [fp, #-0x30]
    // 0x445768: ldur            lr, [fp, #-0x40]
    // 0x44576c: stp             lr, x16, [SP, #0x40]
    // 0x445770: ldur            x16, [fp, #-0xb0]
    // 0x445774: stp             xzr, x16, [SP, #0x30]
    // 0x445778: r16 = ""
    //     0x445778: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x44577c: stp             xzr, x16, [SP, #0x20]
    // 0x445780: stp             x0, NULL, [SP, #0x10]
    // 0x445784: r16 = ""
    //     0x445784: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x445788: stp             x16, xzr, [SP]
    // 0x44578c: mov             x1, x2
    // 0x445790: ldur            x2, [fp, #-0xa8]
    // 0x445794: ldur            x3, [fp, #-0xa0]
    // 0x445798: ldur            x5, [fp, #-0x48]
    // 0x44579c: mov             x6, x7
    // 0x4457a0: ldur            d0, [fp, #-0xe8]
    // 0x4457a4: ldur            d1, [fp, #-0xe0]
    // 0x4457a8: ldur            d2, [fp, #-0xd8]
    // 0x4457ac: r17 = -264
    //     0x4457ac: movn            x17, #0x107
    // 0x4457b0: ldr             d3, [fp, x17]
    // 0x4457b4: ldur            d4, [fp, #-0x100]
    // 0x4457b8: ldur            d5, [fp, #-0xf8]
    // 0x4457bc: r0 = __updateNode$Method$FfiNative()
    //     0x4457bc: bl              #0x445824  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x4457c0: ldur            x0, [fp, #-8]
    // 0x4457c4: r1 = false
    //     0x4457c4: add             x1, NULL, #0x30  ; false
    // 0x4457c8: StoreField: r0->field_53 = r1
    //     0x4457c8: stur            w1, [x0, #0x53]
    // 0x4457cc: r0 = Null
    //     0x4457cc: mov             x0, NULL
    // 0x4457d0: LeaveFrame
    //     0x4457d0: mov             SP, fp
    //     0x4457d4: ldp             fp, lr, [SP], #0x10
    // 0x4457d8: ret
    //     0x4457d8: ret             
    // 0x4457dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4457dc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4457e0: str             x16, [SP]
    // 0x4457e4: r0 = _throwNew()
    //     0x4457e4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x4457e8: brk             #0
    // 0x4457ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4457ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4457f0: b               #0x4451a8
    // 0x4457f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4457f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4457f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4457f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4457fc: b               #0x445268
    // 0x445800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x445800: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x445804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445808: b               #0x4452d4
    // 0x44580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44580c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x445810: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x445814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445814: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445818: b               #0x4453b0
    // 0x44581c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44581c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x445820: r0 = NullErrorSharedWithFPURegs()
    //     0x445820: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x445bc8, size: 0x7c
    // 0x445bc8: EnterFrame
    //     0x445bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x445bcc: mov             fp, SP
    // 0x445bd0: CheckStackOverflow
    //     0x445bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445bd4: cmp             SP, x16
    //     0x445bd8: b.ls            #0x445c3c
    // 0x445bdc: LoadField: r0 = r1->field_37
    //     0x445bdc: ldur            w0, [x1, #0x37]
    // 0x445be0: DecompressPointer r0
    //     0x445be0: add             x0, x0, HEAP, lsl #32
    // 0x445be4: cmp             w0, NULL
    // 0x445be8: b.ne            #0x445bf4
    // 0x445bec: r1 = Null
    //     0x445bec: mov             x1, NULL
    // 0x445bf0: b               #0x445c1c
    // 0x445bf4: r1 = LoadClassIdInstr(r0)
    //     0x445bf4: ldur            x1, [x0, #-1]
    //     0x445bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x445bfc: mov             x16, x0
    // 0x445c00: mov             x0, x1
    // 0x445c04: mov             x1, x16
    // 0x445c08: r0 = GDT[cid_x0 + 0x5ed2]()
    //     0x445c08: movz            x17, #0x5ed2
    //     0x445c0c: add             lr, x0, x17
    //     0x445c10: ldr             lr, [x21, lr, lsl #3]
    //     0x445c14: blr             lr
    // 0x445c18: mov             x1, x0
    // 0x445c1c: cmp             w1, NULL
    // 0x445c20: b.ne            #0x445c2c
    // 0x445c24: r0 = false
    //     0x445c24: add             x0, NULL, #0x30  ; false
    // 0x445c28: b               #0x445c30
    // 0x445c2c: mov             x0, x1
    // 0x445c30: LeaveFrame
    //     0x445c30: mov             SP, fp
    //     0x445c34: ldp             fp, lr, [SP], #0x10
    // 0x445c38: ret
    //     0x445c38: ret             
    // 0x445c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445c40: b               #0x445bdc
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x445c44, size: 0x38c
    // 0x445c44: EnterFrame
    //     0x445c44: stp             fp, lr, [SP, #-0x10]!
    //     0x445c48: mov             fp, SP
    // 0x445c4c: AllocStack(0x108)
    //     0x445c4c: sub             SP, SP, #0x108
    // 0x445c50: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x48 */)
    //     0x445c50: mov             x0, x1
    //     0x445c54: stur            x1, [fp, #-0x48]
    // 0x445c58: CheckStackOverflow
    //     0x445c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445c5c: cmp             SP, x16
    //     0x445c60: b.ls            #0x445fc0
    // 0x445c64: LoadField: r3 = r0->field_6b
    //     0x445c64: ldur            w3, [x0, #0x6b]
    // 0x445c68: DecompressPointer r3
    //     0x445c68: add             x3, x3, HEAP, lsl #32
    // 0x445c6c: stur            x3, [fp, #-0x40]
    // 0x445c70: LoadField: r4 = r0->field_5f
    //     0x445c70: ldur            x4, [x0, #0x5f]
    // 0x445c74: stur            x4, [fp, #-0x38]
    // 0x445c78: LoadField: r7 = r0->field_73
    //     0x445c78: ldur            w7, [x0, #0x73]
    // 0x445c7c: DecompressPointer r7
    //     0x445c7c: add             x7, x7, HEAP, lsl #32
    // 0x445c80: stur            x7, [fp, #-0x30]
    // 0x445c84: LoadField: r5 = r0->field_77
    //     0x445c84: ldur            w5, [x0, #0x77]
    // 0x445c88: DecompressPointer r5
    //     0x445c88: add             x5, x5, HEAP, lsl #32
    // 0x445c8c: stur            x5, [fp, #-0x28]
    // 0x445c90: LoadField: r6 = r0->field_7b
    //     0x445c90: ldur            w6, [x0, #0x7b]
    // 0x445c94: DecompressPointer r6
    //     0x445c94: add             x6, x6, HEAP, lsl #32
    // 0x445c98: stur            x6, [fp, #-0x20]
    // 0x445c9c: LoadField: r8 = r0->field_7f
    //     0x445c9c: ldur            w8, [x0, #0x7f]
    // 0x445ca0: DecompressPointer r8
    //     0x445ca0: add             x8, x8, HEAP, lsl #32
    // 0x445ca4: stur            x8, [fp, #-0x18]
    // 0x445ca8: LoadField: r9 = r0->field_83
    //     0x445ca8: ldur            w9, [x0, #0x83]
    // 0x445cac: DecompressPointer r9
    //     0x445cac: add             x9, x9, HEAP, lsl #32
    // 0x445cb0: stur            x9, [fp, #-0x10]
    // 0x445cb4: LoadField: r10 = r0->field_8f
    //     0x445cb4: ldur            w10, [x0, #0x8f]
    // 0x445cb8: DecompressPointer r10
    //     0x445cb8: add             x10, x10, HEAP, lsl #32
    // 0x445cbc: stur            x10, [fp, #-8]
    // 0x445cc0: LoadField: r2 = r0->field_67
    //     0x445cc0: ldur            w2, [x0, #0x67]
    // 0x445cc4: DecompressPointer r2
    //     0x445cc4: add             x2, x2, HEAP, lsl #32
    // 0x445cc8: cmp             w2, NULL
    // 0x445ccc: b.ne            #0x445cd8
    // 0x445cd0: r2 = Null
    //     0x445cd0: mov             x2, NULL
    // 0x445cd4: b               #0x445ce8
    // 0x445cd8: r1 = <SemanticsTag>
    //     0x445cd8: ldr             x1, [PP, #0x3618]  ; [pp+0x3618] TypeArguments: <SemanticsTag>
    // 0x445cdc: r0 = LinkedHashSet.of()
    //     0x445cdc: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x445ce0: mov             x2, x0
    // 0x445ce4: ldur            x0, [fp, #-0x48]
    // 0x445ce8: stur            x2, [fp, #-0x78]
    // 0x445cec: LoadField: r3 = r0->field_9f
    //     0x445cec: ldur            w3, [x0, #0x9f]
    // 0x445cf0: DecompressPointer r3
    //     0x445cf0: add             x3, x3, HEAP, lsl #32
    // 0x445cf4: stur            x3, [fp, #-0x70]
    // 0x445cf8: LoadField: r4 = r0->field_a3
    //     0x445cf8: ldur            w4, [x0, #0xa3]
    // 0x445cfc: DecompressPointer r4
    //     0x445cfc: add             x4, x4, HEAP, lsl #32
    // 0x445d00: stur            x4, [fp, #-0x68]
    // 0x445d04: LoadField: r5 = r0->field_a7
    //     0x445d04: ldur            w5, [x0, #0xa7]
    // 0x445d08: DecompressPointer r5
    //     0x445d08: add             x5, x5, HEAP, lsl #32
    // 0x445d0c: stur            x5, [fp, #-0x60]
    // 0x445d10: LoadField: r6 = r0->field_ab
    //     0x445d10: ldur            w6, [x0, #0xab]
    // 0x445d14: DecompressPointer r6
    //     0x445d14: add             x6, x6, HEAP, lsl #32
    // 0x445d18: stur            x6, [fp, #-0x58]
    // 0x445d1c: LoadField: r7 = r0->field_cf
    //     0x445d1c: ldur            w7, [x0, #0xcf]
    // 0x445d20: DecompressPointer r7
    //     0x445d20: add             x7, x7, HEAP, lsl #32
    // 0x445d24: stur            x7, [fp, #-0x50]
    // 0x445d28: r1 = <int>
    //     0x445d28: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x445d2c: r0 = _Set()
    //     0x445d2c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x445d30: mov             x2, x0
    // 0x445d34: r0 = _Uint32List
    //     0x445d34: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x445d38: stur            x2, [fp, #-0x88]
    // 0x445d3c: StoreField: r2->field_1b = r0
    //     0x445d3c: stur            w0, [x2, #0x1b]
    // 0x445d40: StoreField: r2->field_b = rZR
    //     0x445d40: stur            wzr, [x2, #0xb]
    // 0x445d44: r0 = const []
    //     0x445d44: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x445d48: StoreField: r2->field_f = r0
    //     0x445d48: stur            w0, [x2, #0xf]
    // 0x445d4c: StoreField: r2->field_13 = rZR
    //     0x445d4c: stur            wzr, [x2, #0x13]
    // 0x445d50: ArrayStore: r2[0] = rZR  ; List_4
    //     0x445d50: stur            wzr, [x2, #0x17]
    // 0x445d54: ldur            x0, [fp, #-0x48]
    // 0x445d58: LoadField: r3 = r0->field_5b
    //     0x445d58: ldur            w3, [x0, #0x5b]
    // 0x445d5c: DecompressPointer r3
    //     0x445d5c: add             x3, x3, HEAP, lsl #32
    // 0x445d60: stur            x3, [fp, #-0x80]
    // 0x445d64: LoadField: r1 = r3->field_7
    //     0x445d64: ldur            w1, [x3, #7]
    // 0x445d68: DecompressPointer r1
    //     0x445d68: add             x1, x1, HEAP, lsl #32
    // 0x445d6c: r0 = _CompactKeysIterable()
    //     0x445d6c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x445d70: mov             x1, x0
    // 0x445d74: ldur            x0, [fp, #-0x80]
    // 0x445d78: StoreField: r1->field_b = r0
    //     0x445d78: stur            w0, [x1, #0xb]
    // 0x445d7c: r0 = iterator()
    //     0x445d7c: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x445d80: stur            x0, [fp, #-0x90]
    // 0x445d84: LoadField: r2 = r0->field_7
    //     0x445d84: ldur            w2, [x0, #7]
    // 0x445d88: DecompressPointer r2
    //     0x445d88: add             x2, x2, HEAP, lsl #32
    // 0x445d8c: stur            x2, [fp, #-0x80]
    // 0x445d90: CheckStackOverflow
    //     0x445d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445d94: cmp             SP, x16
    //     0x445d98: b.ls            #0x445fc8
    // 0x445d9c: mov             x1, x0
    // 0x445da0: r0 = moveNext()
    //     0x445da0: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x445da4: tbnz            w0, #4, #0x445eb4
    // 0x445da8: ldur            x3, [fp, #-0x90]
    // 0x445dac: LoadField: r4 = r3->field_33
    //     0x445dac: ldur            w4, [x3, #0x33]
    // 0x445db0: DecompressPointer r4
    //     0x445db0: add             x4, x4, HEAP, lsl #32
    // 0x445db4: stur            x4, [fp, #-0x98]
    // 0x445db8: cmp             w4, NULL
    // 0x445dbc: b.ne            #0x445dec
    // 0x445dc0: mov             x0, x4
    // 0x445dc4: ldur            x2, [fp, #-0x80]
    // 0x445dc8: r1 = Null
    //     0x445dc8: mov             x1, NULL
    // 0x445dcc: cmp             w2, NULL
    // 0x445dd0: b.eq            #0x445dec
    // 0x445dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x445dd4: ldur            w4, [x2, #0x17]
    // 0x445dd8: DecompressPointer r4
    //     0x445dd8: add             x4, x4, HEAP, lsl #32
    // 0x445ddc: r8 = X0
    //     0x445ddc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x445de0: LoadField: r9 = r4->field_7
    //     0x445de0: ldur            x9, [x4, #7]
    // 0x445de4: r3 = Null
    //     0x445de4: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x445de8: blr             x9
    // 0x445dec: r0 = InitLateStaticField(0x8c0) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x445dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445df0: ldr             x0, [x0, #0x1180]
    //     0x445df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445df8: cmp             w0, w16
    //     0x445dfc: b.ne            #0x445e08
    //     0x445e00: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] Field <CustomSemanticsAction._ids@370082469>: static late final (offset: 0x8c0)
    //     0x445e04: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x445e08: mov             x1, x0
    // 0x445e0c: ldur            x2, [fp, #-0x98]
    // 0x445e10: stur            x0, [fp, #-0xa0]
    // 0x445e14: r0 = _getValueOrData()
    //     0x445e14: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445e18: r4 = LoadStaticField(0x8b8)
    //     0x445e18: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x445e1c: ldr             x4, [x4, #0x1170]
    // 0x445e20: stur            x4, [fp, #-0xa8]
    // 0x445e24: r0 = LoadInt32Instr(r4)
    //     0x445e24: sbfx            x0, x4, #1, #0x1f
    //     0x445e28: tbz             w4, #0, #0x445e30
    //     0x445e2c: ldur            x0, [x4, #7]
    // 0x445e30: add             x2, x0, #1
    // 0x445e34: r0 = BoxInt64Instr(r2)
    //     0x445e34: sbfiz           x0, x2, #1, #0x1f
    //     0x445e38: cmp             x2, x0, asr #1
    //     0x445e3c: b.eq            #0x445e48
    //     0x445e40: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x445e44: stur            x2, [x0, #7]
    // 0x445e48: StoreStaticField(0x8b8, r0)
    //     0x445e48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445e4c: str             x0, [x1, #0x1170]
    // 0x445e50: ldur            x1, [fp, #-0xa0]
    // 0x445e54: ldur            x2, [fp, #-0x98]
    // 0x445e58: mov             x3, x4
    // 0x445e5c: r0 = []=()
    //     0x445e5c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x445e60: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x445e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445e64: ldr             x0, [x0, #0x1178]
    //     0x445e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445e6c: cmp             w0, w16
    //     0x445e70: b.ne            #0x445e7c
    //     0x445e74: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] Field <CustomSemanticsAction._actions@370082469>: static late final (offset: 0x8bc)
    //     0x445e78: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x445e7c: mov             x1, x0
    // 0x445e80: ldur            x2, [fp, #-0xa8]
    // 0x445e84: ldur            x3, [fp, #-0x98]
    // 0x445e88: r0 = []=()
    //     0x445e88: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x445e8c: ldur            x1, [fp, #-0x88]
    // 0x445e90: ldur            x2, [fp, #-0xa8]
    // 0x445e94: r0 = _hashCode()
    //     0x445e94: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x445e98: ldur            x1, [fp, #-0x88]
    // 0x445e9c: ldur            x2, [fp, #-0xa8]
    // 0x445ea0: mov             x3, x0
    // 0x445ea4: r0 = _add()
    //     0x445ea4: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x445ea8: ldur            x0, [fp, #-0x90]
    // 0x445eac: ldur            x2, [fp, #-0x80]
    // 0x445eb0: b               #0x445d90
    // 0x445eb4: ldur            x0, [fp, #-0x48]
    // 0x445eb8: LoadField: r1 = r0->field_2f
    //     0x445eb8: ldur            w1, [x0, #0x2f]
    // 0x445ebc: DecompressPointer r1
    //     0x445ebc: add             x1, x1, HEAP, lsl #32
    // 0x445ec0: tbnz            w1, #4, #0x445f00
    // 0x445ec4: ldur            x1, [fp, #-0x38]
    // 0x445ec8: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x445ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445ecc: ldr             x0, [x0, #0x11b8]
    //     0x445ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445ed4: cmp             w0, w16
    //     0x445ed8: b.ne            #0x445ee4
    //     0x445edc: ldr             x2, [PP, #0x3638]  ; [pp+0x3638] Field <::._kUnblockedUserActions@370082469>: static late final (offset: 0x8dc)
    //     0x445ee0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x445ee4: r1 = LoadInt32Instr(r0)
    //     0x445ee4: sbfx            x1, x0, #1, #0x1f
    //     0x445ee8: tbz             w0, #0, #0x445ef0
    //     0x445eec: ldur            x1, [x0, #7]
    // 0x445ef0: ldur            x0, [fp, #-0x38]
    // 0x445ef4: and             x2, x0, x1
    // 0x445ef8: mov             x3, x2
    // 0x445efc: b               #0x445f08
    // 0x445f00: ldur            x0, [fp, #-0x38]
    // 0x445f04: mov             x3, x0
    // 0x445f08: ldur            x0, [fp, #-0x48]
    // 0x445f0c: stur            x3, [fp, #-0x38]
    // 0x445f10: LoadField: r4 = r0->field_1b
    //     0x445f10: ldur            w4, [x0, #0x1b]
    // 0x445f14: DecompressPointer r4
    //     0x445f14: add             x4, x4, HEAP, lsl #32
    // 0x445f18: stur            x4, [fp, #-0x90]
    // 0x445f1c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x445f1c: ldur            w5, [x0, #0x17]
    // 0x445f20: DecompressPointer r5
    //     0x445f20: add             x5, x5, HEAP, lsl #32
    // 0x445f24: ldur            x2, [fp, #-0x88]
    // 0x445f28: stur            x5, [fp, #-0x80]
    // 0x445f2c: r1 = <int>
    //     0x445f2c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x445f30: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x445f30: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x445f34: mov             x1, x0
    // 0x445f38: stur            x0, [fp, #-0x48]
    // 0x445f3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x445f3c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x445f40: r0 = sort()
    //     0x445f40: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x445f44: r0 = SemanticsData()
    //     0x445f44: bl              #0x446234  ; AllocateSemanticsDataStub -> SemanticsData (size=0x88)
    // 0x445f48: stur            x0, [fp, #-0x88]
    // 0x445f4c: ldur            x16, [fp, #-0x28]
    // 0x445f50: ldur            lr, [fp, #-0x48]
    // 0x445f54: stp             lr, x16, [SP, #0x50]
    // 0x445f58: ldur            x16, [fp, #-0x40]
    // 0x445f5c: ldur            lr, [fp, #-0x90]
    // 0x445f60: stp             lr, x16, [SP, #0x40]
    // 0x445f64: ldur            x16, [fp, #-0x60]
    // 0x445f68: ldur            lr, [fp, #-0x58]
    // 0x445f6c: stp             lr, x16, [SP, #0x30]
    // 0x445f70: ldur            x16, [fp, #-0x70]
    // 0x445f74: ldur            lr, [fp, #-0x68]
    // 0x445f78: stp             lr, x16, [SP, #0x20]
    // 0x445f7c: ldur            x16, [fp, #-0x78]
    // 0x445f80: ldur            lr, [fp, #-8]
    // 0x445f84: stp             lr, x16, [SP, #0x10]
    // 0x445f88: ldur            x16, [fp, #-0x80]
    // 0x445f8c: ldur            lr, [fp, #-0x50]
    // 0x445f90: stp             lr, x16, [SP]
    // 0x445f94: mov             x1, x0
    // 0x445f98: ldur            x2, [fp, #-0x38]
    // 0x445f9c: ldur            x3, [fp, #-0x18]
    // 0x445fa0: ldur            x5, [fp, #-0x10]
    // 0x445fa4: ldur            x6, [fp, #-0x20]
    // 0x445fa8: ldur            x7, [fp, #-0x30]
    // 0x445fac: r0 = SemanticsData()
    //     0x445fac: bl              #0x445fd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x445fb0: ldur            x0, [fp, #-0x88]
    // 0x445fb4: LeaveFrame
    //     0x445fb4: mov             SP, fp
    //     0x445fb8: ldp             fp, lr, [SP], #0x10
    // 0x445fbc: ret
    //     0x445fbc: ret             
    // 0x445fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445fc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445fc4: b               #0x445c64
    // 0x445fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445fc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445fcc: b               #0x445d9c
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x44627c, size: 0x1c
    // 0x44627c: EnterFrame
    //     0x44627c: stp             fp, lr, [SP, #-0x10]!
    //     0x446280: mov             fp, SP
    // 0x446284: r4 = 0
    //     0x446284: movz            x4, #0
    // 0x446288: r0 = AllocateInt32Array()
    //     0x446288: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x44628c: LeaveFrame
    //     0x44628c: mov             SP, fp
    //     0x446290: ldp             fp, lr, [SP], #0x10
    // 0x446294: ret
    //     0x446294: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x446298, size: 0x2c
    // 0x446298: EnterFrame
    //     0x446298: stp             fp, lr, [SP, #-0x10]!
    //     0x44629c: mov             fp, SP
    // 0x4462a0: CheckStackOverflow
    //     0x4462a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4462a4: cmp             SP, x16
    //     0x4462a8: b.ls            #0x4462bc
    // 0x4462ac: r0 = _initIdentityTransform()
    //     0x4462ac: bl              #0x4462c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x4462b0: LeaveFrame
    //     0x4462b0: mov             SP, fp
    //     0x4462b4: ldp             fp, lr, [SP], #0x10
    // 0x4462b8: ret
    //     0x4462b8: ret             
    // 0x4462bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4462bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4462c0: b               #0x4462ac
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x4462c4, size: 0x50
    // 0x4462c4: EnterFrame
    //     0x4462c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4462c8: mov             fp, SP
    // 0x4462cc: AllocStack(0x10)
    //     0x4462cc: sub             SP, SP, #0x10
    // 0x4462d0: CheckStackOverflow
    //     0x4462d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4462d4: cmp             SP, x16
    //     0x4462d8: b.ls            #0x44630c
    // 0x4462dc: r0 = Matrix4()
    //     0x4462dc: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4462e0: r4 = 32
    //     0x4462e0: movz            x4, #0x20
    // 0x4462e4: stur            x0, [fp, #-8]
    // 0x4462e8: r0 = AllocateFloat64Array()
    //     0x4462e8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x4462ec: ldur            x1, [fp, #-8]
    // 0x4462f0: stur            x0, [fp, #-0x10]
    // 0x4462f4: StoreField: r1->field_7 = r0
    //     0x4462f4: stur            w0, [x1, #7]
    // 0x4462f8: r0 = setIdentity()
    //     0x4462f8: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4462fc: ldur            x0, [fp, #-0x10]
    // 0x446300: LeaveFrame
    //     0x446300: mov             SP, fp
    //     0x446304: ldp             fp, lr, [SP], #0x10
    // 0x446308: ret
    //     0x446308: ret             
    // 0x44630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44630c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446310: b               #0x4462dc
  }
}

// class id: 1396, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x2f68e4, size: 0x6c
    // 0x2f68e4: EnterFrame
    //     0x2f68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f68e8: mov             fp, SP
    // 0x2f68ec: AllocStack(0x8)
    //     0x2f68ec: sub             SP, SP, #8
    // 0x2f68f0: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x2f68f0: mov             x0, x1
    //     0x2f68f4: stur            x1, [fp, #-8]
    // 0x2f68f8: CheckStackOverflow
    //     0x2f68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f68fc: cmp             SP, x16
    //     0x2f6900: b.ls            #0x2f6948
    // 0x2f6904: LoadField: r1 = r0->field_27
    //     0x2f6904: ldur            w1, [x0, #0x27]
    // 0x2f6908: DecompressPointer r1
    //     0x2f6908: add             x1, x1, HEAP, lsl #32
    // 0x2f690c: r0 = clear()
    //     0x2f690c: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2f6910: ldur            x0, [fp, #-8]
    // 0x2f6914: LoadField: r1 = r0->field_2b
    //     0x2f6914: ldur            w1, [x0, #0x2b]
    // 0x2f6918: DecompressPointer r1
    //     0x2f6918: add             x1, x1, HEAP, lsl #32
    // 0x2f691c: r0 = clear()
    //     0x2f691c: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2f6920: ldur            x0, [fp, #-8]
    // 0x2f6924: LoadField: r1 = r0->field_2f
    //     0x2f6924: ldur            w1, [x0, #0x2f]
    // 0x2f6928: DecompressPointer r1
    //     0x2f6928: add             x1, x1, HEAP, lsl #32
    // 0x2f692c: r0 = clear()
    //     0x2f692c: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2f6930: ldur            x1, [fp, #-8]
    // 0x2f6934: r0 = dispose()
    //     0x2f6934: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f6938: r0 = Null
    //     0x2f6938: mov             x0, NULL
    // 0x2f693c: LeaveFrame
    //     0x2f693c: mov             SP, fp
    //     0x2f6940: ldp             fp, lr, [SP], #0x10
    // 0x2f6944: ret
    //     0x2f6944: ret             
    // 0x2f6948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6948: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f694c: b               #0x2f6904
  }
  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x3475f4, size: 0x168
    // 0x3475f4: EnterFrame
    //     0x3475f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3475f8: mov             fp, SP
    // 0x3475fc: AllocStack(0x20)
    //     0x3475fc: sub             SP, SP, #0x20
    // 0x347600: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347600: mov             x0, x2
    //     0x347604: stur            x2, [fp, #-0x10]
    //     0x347608: mov             x2, x1
    //     0x34760c: stur            x1, [fp, #-8]
    // 0x347610: CheckStackOverflow
    //     0x347610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347614: cmp             SP, x16
    //     0x347618: b.ls            #0x347754
    // 0x34761c: r1 = <SemanticsNode>
    //     0x34761c: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x347620: r0 = _Set()
    //     0x347620: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x347624: r1 = _Uint32List
    //     0x347624: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x347628: StoreField: r0->field_1b = r1
    //     0x347628: stur            w1, [x0, #0x1b]
    // 0x34762c: StoreField: r0->field_b = rZR
    //     0x34762c: stur            wzr, [x0, #0xb]
    // 0x347630: r2 = const []
    //     0x347630: ldr             x2, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x347634: StoreField: r0->field_f = r2
    //     0x347634: stur            w2, [x0, #0xf]
    // 0x347638: StoreField: r0->field_13 = rZR
    //     0x347638: stur            wzr, [x0, #0x13]
    // 0x34763c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x34763c: stur            wzr, [x0, #0x17]
    // 0x347640: ldur            x3, [fp, #-8]
    // 0x347644: StoreField: r3->field_27 = r0
    //     0x347644: stur            w0, [x3, #0x27]
    //     0x347648: ldurb           w16, [x3, #-1]
    //     0x34764c: ldurb           w17, [x0, #-1]
    //     0x347650: and             x16, x17, x16, lsr #2
    //     0x347654: tst             x16, HEAP, lsr #32
    //     0x347658: b.eq            #0x347660
    //     0x34765c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347660: r16 = <int, SemanticsNode>
    //     0x347660: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <int, SemanticsNode>
    // 0x347664: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x347668: stp             lr, x16, [SP]
    // 0x34766c: r0 = Map._fromLiteral()
    //     0x34766c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x347670: ldur            x2, [fp, #-8]
    // 0x347674: StoreField: r2->field_2b = r0
    //     0x347674: stur            w0, [x2, #0x2b]
    //     0x347678: ldurb           w16, [x2, #-1]
    //     0x34767c: ldurb           w17, [x0, #-1]
    //     0x347680: and             x16, x17, x16, lsr #2
    //     0x347684: tst             x16, HEAP, lsr #32
    //     0x347688: b.eq            #0x347690
    //     0x34768c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x347690: r1 = <SemanticsNode>
    //     0x347690: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x347694: r0 = _Set()
    //     0x347694: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x347698: mov             x1, x0
    // 0x34769c: r0 = _Uint32List
    //     0x34769c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3476a0: StoreField: r1->field_1b = r0
    //     0x3476a0: stur            w0, [x1, #0x1b]
    // 0x3476a4: StoreField: r1->field_b = rZR
    //     0x3476a4: stur            wzr, [x1, #0xb]
    // 0x3476a8: r0 = const []
    //     0x3476a8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3476ac: StoreField: r1->field_f = r0
    //     0x3476ac: stur            w0, [x1, #0xf]
    // 0x3476b0: StoreField: r1->field_13 = rZR
    //     0x3476b0: stur            wzr, [x1, #0x13]
    // 0x3476b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3476b4: stur            wzr, [x1, #0x17]
    // 0x3476b8: mov             x0, x1
    // 0x3476bc: ldur            x1, [fp, #-8]
    // 0x3476c0: StoreField: r1->field_2f = r0
    //     0x3476c0: stur            w0, [x1, #0x2f]
    //     0x3476c4: ldurb           w16, [x1, #-1]
    //     0x3476c8: ldurb           w17, [x0, #-1]
    //     0x3476cc: and             x16, x17, x16, lsr #2
    //     0x3476d0: tst             x16, HEAP, lsr #32
    //     0x3476d4: b.eq            #0x3476dc
    //     0x3476d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3476dc: ldur            x0, [fp, #-0x10]
    // 0x3476e0: StoreField: r1->field_23 = r0
    //     0x3476e0: stur            w0, [x1, #0x23]
    //     0x3476e4: ldurb           w16, [x1, #-1]
    //     0x3476e8: ldurb           w17, [x0, #-1]
    //     0x3476ec: and             x16, x17, x16, lsr #2
    //     0x3476f0: tst             x16, HEAP, lsr #32
    //     0x3476f4: b.eq            #0x3476fc
    //     0x3476f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3476fc: StoreField: r1->field_7 = rZR
    //     0x3476fc: stur            xzr, [x1, #7]
    // 0x347700: StoreField: r1->field_13 = rZR
    //     0x347700: stur            xzr, [x1, #0x13]
    // 0x347704: StoreField: r1->field_1b = rZR
    //     0x347704: stur            xzr, [x1, #0x1b]
    // 0x347708: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x347708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34770c: ldr             x0, [x0, #0xb88]
    //     0x347710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x347714: cmp             w0, w16
    //     0x347718: b.ne            #0x347724
    //     0x34771c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x347720: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x347724: ldur            x1, [fp, #-8]
    // 0x347728: StoreField: r1->field_f = r0
    //     0x347728: stur            w0, [x1, #0xf]
    //     0x34772c: ldurb           w16, [x1, #-1]
    //     0x347730: ldurb           w17, [x0, #-1]
    //     0x347734: and             x16, x17, x16, lsr #2
    //     0x347738: tst             x16, HEAP, lsr #32
    //     0x34773c: b.eq            #0x347744
    //     0x347740: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x347744: r0 = Null
    //     0x347744: mov             x0, NULL
    // 0x347748: LeaveFrame
    //     0x347748: mov             SP, fp
    //     0x34774c: ldp             fp, lr, [SP], #0x10
    // 0x347750: ret
    //     0x347750: ret             
    // 0x347754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347758: b               #0x34761c
  }
  _ performAction(/* No info */) {
    // ** addr: 0x4431d8, size: 0x168
    // 0x4431d8: EnterFrame
    //     0x4431d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4431dc: mov             fp, SP
    // 0x4431e0: AllocStack(0x30)
    //     0x4431e0: sub             SP, SP, #0x30
    // 0x4431e4: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4431e4: mov             x6, x1
    //     0x4431e8: mov             x4, x2
    //     0x4431ec: mov             x0, x3
    //     0x4431f0: stur            x1, [fp, #-8]
    //     0x4431f4: stur            x2, [fp, #-0x10]
    //     0x4431f8: stur            x3, [fp, #-0x18]
    //     0x4431fc: stur            x5, [fp, #-0x20]
    // 0x443200: CheckStackOverflow
    //     0x443200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443204: cmp             SP, x16
    //     0x443208: b.ls            #0x443330
    // 0x44320c: mov             x1, x6
    // 0x443210: mov             x2, x4
    // 0x443214: mov             x3, x0
    // 0x443218: r0 = _getSemanticsActionHandlerForId()
    //     0x443218: bl              #0x443340  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x44321c: cmp             w0, NULL
    // 0x443220: b.eq            #0x443248
    // 0x443224: ldur            x16, [fp, #-0x20]
    // 0x443228: stp             x16, x0, [SP]
    // 0x44322c: ClosureCall
    //     0x44322c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x443230: ldur            x2, [x0, #0x1f]
    //     0x443234: blr             x2
    // 0x443238: r0 = Null
    //     0x443238: mov             x0, NULL
    // 0x44323c: LeaveFrame
    //     0x44323c: mov             SP, fp
    //     0x443240: ldp             fp, lr, [SP], #0x10
    // 0x443244: ret
    //     0x443244: ret             
    // 0x443248: ldur            x0, [fp, #-0x18]
    // 0x44324c: r16 = Instance_SemanticsAction
    //     0x44324c: ldr             x16, [PP, #0x3b30]  ; [pp+0x3b30] Obj!SemanticsAction@4d3b31
    // 0x443250: cmp             w0, w16
    // 0x443254: b.ne            #0x443320
    // 0x443258: ldur            x0, [fp, #-8]
    // 0x44325c: ldur            x2, [fp, #-0x10]
    // 0x443260: LoadField: r3 = r0->field_2b
    //     0x443260: ldur            w3, [x0, #0x2b]
    // 0x443264: DecompressPointer r3
    //     0x443264: add             x3, x3, HEAP, lsl #32
    // 0x443268: stur            x3, [fp, #-0x18]
    // 0x44326c: r0 = BoxInt64Instr(r2)
    //     0x44326c: sbfiz           x0, x2, #1, #0x1f
    //     0x443270: cmp             x2, x0, asr #1
    //     0x443274: b.eq            #0x443280
    //     0x443278: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44327c: stur            x2, [x0, #7]
    // 0x443280: mov             x1, x3
    // 0x443284: mov             x2, x0
    // 0x443288: stur            x0, [fp, #-8]
    // 0x44328c: r0 = _getValueOrData()
    //     0x44328c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x443290: mov             x1, x0
    // 0x443294: ldur            x0, [fp, #-0x18]
    // 0x443298: LoadField: r2 = r0->field_f
    //     0x443298: ldur            w2, [x0, #0xf]
    // 0x44329c: DecompressPointer r2
    //     0x44329c: add             x2, x2, HEAP, lsl #32
    // 0x4432a0: cmp             w2, w1
    // 0x4432a4: b.ne            #0x4432ac
    // 0x4432a8: r1 = Null
    //     0x4432a8: mov             x1, NULL
    // 0x4432ac: cmp             w1, NULL
    // 0x4432b0: b.eq            #0x443320
    // 0x4432b4: LoadField: r2 = r1->field_13
    //     0x4432b4: ldur            w2, [x1, #0x13]
    // 0x4432b8: DecompressPointer r2
    //     0x4432b8: add             x2, x2, HEAP, lsl #32
    // 0x4432bc: cmp             w2, NULL
    // 0x4432c0: b.eq            #0x443320
    // 0x4432c4: mov             x1, x0
    // 0x4432c8: ldur            x2, [fp, #-8]
    // 0x4432cc: r0 = _getValueOrData()
    //     0x4432cc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4432d0: mov             x1, x0
    // 0x4432d4: ldur            x0, [fp, #-0x18]
    // 0x4432d8: LoadField: r2 = r0->field_f
    //     0x4432d8: ldur            w2, [x0, #0xf]
    // 0x4432dc: DecompressPointer r2
    //     0x4432dc: add             x2, x2, HEAP, lsl #32
    // 0x4432e0: cmp             w2, w1
    // 0x4432e4: b.ne            #0x4432f0
    // 0x4432e8: r0 = Null
    //     0x4432e8: mov             x0, NULL
    // 0x4432ec: b               #0x4432f4
    // 0x4432f0: mov             x0, x1
    // 0x4432f4: cmp             w0, NULL
    // 0x4432f8: b.eq            #0x443338
    // 0x4432fc: LoadField: r1 = r0->field_13
    //     0x4432fc: ldur            w1, [x0, #0x13]
    // 0x443300: DecompressPointer r1
    //     0x443300: add             x1, x1, HEAP, lsl #32
    // 0x443304: cmp             w1, NULL
    // 0x443308: b.eq            #0x44333c
    // 0x44330c: str             x1, [SP]
    // 0x443310: mov             x0, x1
    // 0x443314: ClosureCall
    //     0x443314: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x443318: ldur            x2, [x0, #0x1f]
    //     0x44331c: blr             x2
    // 0x443320: r0 = Null
    //     0x443320: mov             x0, NULL
    // 0x443324: LeaveFrame
    //     0x443324: mov             SP, fp
    //     0x443328: ldp             fp, lr, [SP], #0x10
    // 0x44332c: ret
    //     0x44332c: ret             
    // 0x443330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443334: b               #0x44320c
    // 0x443338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443338: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44333c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44333c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x443340, size: 0xe0
    // 0x443340: EnterFrame
    //     0x443340: stp             fp, lr, [SP, #-0x10]!
    //     0x443344: mov             fp, SP
    // 0x443348: AllocStack(0x18)
    //     0x443348: sub             SP, SP, #0x18
    // 0x44334c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x44334c: stur            x3, [fp, #-0x10]
    // 0x443350: CheckStackOverflow
    //     0x443350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443354: cmp             SP, x16
    //     0x443358: b.ls            #0x443418
    // 0x44335c: LoadField: r4 = r1->field_2b
    //     0x44335c: ldur            w4, [x1, #0x2b]
    // 0x443360: DecompressPointer r4
    //     0x443360: add             x4, x4, HEAP, lsl #32
    // 0x443364: stur            x4, [fp, #-8]
    // 0x443368: r0 = BoxInt64Instr(r2)
    //     0x443368: sbfiz           x0, x2, #1, #0x1f
    //     0x44336c: cmp             x2, x0, asr #1
    //     0x443370: b.eq            #0x44337c
    //     0x443374: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443378: stur            x2, [x0, #7]
    // 0x44337c: mov             x1, x4
    // 0x443380: mov             x2, x0
    // 0x443384: r0 = _getValueOrData()
    //     0x443384: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x443388: mov             x1, x0
    // 0x44338c: ldur            x0, [fp, #-8]
    // 0x443390: LoadField: r2 = r0->field_f
    //     0x443390: ldur            w2, [x0, #0xf]
    // 0x443394: DecompressPointer r2
    //     0x443394: add             x2, x2, HEAP, lsl #32
    // 0x443398: cmp             w2, w1
    // 0x44339c: b.ne            #0x4433a8
    // 0x4433a0: r0 = Null
    //     0x4433a0: mov             x0, NULL
    // 0x4433a4: b               #0x4433ac
    // 0x4433a8: mov             x0, x1
    // 0x4433ac: stur            x0, [fp, #-8]
    // 0x4433b0: cmp             w0, NULL
    // 0x4433b4: b.eq            #0x4433c8
    // 0x4433b8: mov             x1, x0
    // 0x4433bc: ldur            x2, [fp, #-0x10]
    // 0x4433c0: r0 = _canPerformAction()
    //     0x4433c0: bl              #0x443420  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4433c4: tbz             w0, #4, #0x4433d8
    // 0x4433c8: r0 = Null
    //     0x4433c8: mov             x0, NULL
    // 0x4433cc: LeaveFrame
    //     0x4433cc: mov             SP, fp
    //     0x4433d0: ldp             fp, lr, [SP], #0x10
    // 0x4433d4: ret
    //     0x4433d4: ret             
    // 0x4433d8: ldur            x0, [fp, #-8]
    // 0x4433dc: LoadField: r3 = r0->field_57
    //     0x4433dc: ldur            w3, [x0, #0x57]
    // 0x4433e0: DecompressPointer r3
    //     0x4433e0: add             x3, x3, HEAP, lsl #32
    // 0x4433e4: mov             x1, x3
    // 0x4433e8: ldur            x2, [fp, #-0x10]
    // 0x4433ec: stur            x3, [fp, #-0x18]
    // 0x4433f0: r0 = _getValueOrData()
    //     0x4433f0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4433f4: ldur            x1, [fp, #-0x18]
    // 0x4433f8: LoadField: r2 = r1->field_f
    //     0x4433f8: ldur            w2, [x1, #0xf]
    // 0x4433fc: DecompressPointer r2
    //     0x4433fc: add             x2, x2, HEAP, lsl #32
    // 0x443400: cmp             w2, w0
    // 0x443404: b.ne            #0x44340c
    // 0x443408: r0 = Null
    //     0x443408: mov             x0, NULL
    // 0x44340c: LeaveFrame
    //     0x44340c: mov             SP, fp
    //     0x443410: ldp             fp, lr, [SP], #0x10
    // 0x443414: ret
    //     0x443414: ret             
    // 0x443418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443418: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44341c: b               #0x44335c
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x4449fc, size: 0x464
    // 0x4449fc: EnterFrame
    //     0x4449fc: stp             fp, lr, [SP, #-0x10]!
    //     0x444a00: mov             fp, SP
    // 0x444a04: AllocStack(0x78)
    //     0x444a04: sub             SP, SP, #0x78
    // 0x444a08: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x444a08: stur            x1, [fp, #-8]
    // 0x444a0c: CheckStackOverflow
    //     0x444a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444a10: cmp             SP, x16
    //     0x444a14: b.ls            #0x444e38
    // 0x444a18: r1 = 1
    //     0x444a18: movz            x1, #0x1
    // 0x444a1c: r0 = AllocateContext()
    //     0x444a1c: bl              #0x430044  ; AllocateContextStub
    // 0x444a20: mov             x2, x0
    // 0x444a24: ldur            x0, [fp, #-8]
    // 0x444a28: stur            x2, [fp, #-0x18]
    // 0x444a2c: StoreField: r2->field_f = r0
    //     0x444a2c: stur            w0, [x2, #0xf]
    // 0x444a30: LoadField: r3 = r0->field_27
    //     0x444a30: ldur            w3, [x0, #0x27]
    // 0x444a34: DecompressPointer r3
    //     0x444a34: add             x3, x3, HEAP, lsl #32
    // 0x444a38: stur            x3, [fp, #-0x10]
    // 0x444a3c: LoadField: r1 = r3->field_13
    //     0x444a3c: ldur            w1, [x3, #0x13]
    // 0x444a40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x444a40: ldur            w4, [x3, #0x17]
    // 0x444a44: r5 = LoadInt32Instr(r1)
    //     0x444a44: sbfx            x5, x1, #1, #0x1f
    // 0x444a48: r1 = LoadInt32Instr(r4)
    //     0x444a48: sbfx            x1, x4, #1, #0x1f
    // 0x444a4c: sub             x4, x5, x1
    // 0x444a50: cbnz            x4, #0x444a64
    // 0x444a54: r0 = Null
    //     0x444a54: mov             x0, NULL
    // 0x444a58: LeaveFrame
    //     0x444a58: mov             SP, fp
    //     0x444a5c: ldp             fp, lr, [SP], #0x10
    // 0x444a60: ret
    //     0x444a60: ret             
    // 0x444a64: r1 = <int>
    //     0x444a64: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x444a68: r0 = _Set()
    //     0x444a68: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x444a6c: mov             x3, x0
    // 0x444a70: r0 = _Uint32List
    //     0x444a70: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x444a74: stur            x3, [fp, #-0x20]
    // 0x444a78: StoreField: r3->field_1b = r0
    //     0x444a78: stur            w0, [x3, #0x1b]
    // 0x444a7c: StoreField: r3->field_b = rZR
    //     0x444a7c: stur            wzr, [x3, #0xb]
    // 0x444a80: r4 = const []
    //     0x444a80: ldr             x4, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x444a84: StoreField: r3->field_f = r4
    //     0x444a84: stur            w4, [x3, #0xf]
    // 0x444a88: StoreField: r3->field_13 = rZR
    //     0x444a88: stur            wzr, [x3, #0x13]
    // 0x444a8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x444a8c: stur            wzr, [x3, #0x17]
    // 0x444a90: r1 = <SemanticsNode>
    //     0x444a90: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x444a94: r2 = 0
    //     0x444a94: movz            x2, #0
    // 0x444a98: r0 = _GrowableList()
    //     0x444a98: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x444a9c: mov             x2, x0
    // 0x444aa0: ldur            x0, [fp, #-0x10]
    // 0x444aa4: stur            x2, [fp, #-0x38]
    // 0x444aa8: LoadField: r3 = r0->field_7
    //     0x444aa8: ldur            w3, [x0, #7]
    // 0x444aac: DecompressPointer r3
    //     0x444aac: add             x3, x3, HEAP, lsl #32
    // 0x444ab0: ldur            x4, [fp, #-8]
    // 0x444ab4: stur            x3, [fp, #-0x30]
    // 0x444ab8: LoadField: r5 = r4->field_2f
    //     0x444ab8: ldur            w5, [x4, #0x2f]
    // 0x444abc: DecompressPointer r5
    //     0x444abc: add             x5, x5, HEAP, lsl #32
    // 0x444ac0: stur            x5, [fp, #-0x28]
    // 0x444ac4: CheckStackOverflow
    //     0x444ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ac8: cmp             SP, x16
    //     0x444acc: b.ls            #0x444e40
    // 0x444ad0: LoadField: r1 = r0->field_13
    //     0x444ad0: ldur            w1, [x0, #0x13]
    // 0x444ad4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x444ad4: ldur            w6, [x0, #0x17]
    // 0x444ad8: r7 = LoadInt32Instr(r1)
    //     0x444ad8: sbfx            x7, x1, #1, #0x1f
    // 0x444adc: r1 = LoadInt32Instr(r6)
    //     0x444adc: sbfx            x1, x6, #1, #0x1f
    // 0x444ae0: sub             x6, x7, x1
    // 0x444ae4: cbz             x6, #0x444c78
    // 0x444ae8: mov             x1, x3
    // 0x444aec: r0 = WhereIterable()
    //     0x444aec: bl              #0x2facc0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x444af0: mov             x3, x0
    // 0x444af4: ldur            x0, [fp, #-0x10]
    // 0x444af8: stur            x3, [fp, #-0x40]
    // 0x444afc: StoreField: r3->field_b = r0
    //     0x444afc: stur            w0, [x3, #0xb]
    // 0x444b00: ldur            x2, [fp, #-0x18]
    // 0x444b04: r1 = Function '<anonymous closure>':.
    //     0x444b04: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] AnonymousClosure: (0x44652c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4449fc)
    // 0x444b08: r0 = AllocateClosure()
    //     0x444b08: bl              #0x430408  ; AllocateClosureStub
    // 0x444b0c: ldur            x2, [fp, #-0x40]
    // 0x444b10: StoreField: r2->field_f = r0
    //     0x444b10: stur            w0, [x2, #0xf]
    // 0x444b14: ldur            x1, [fp, #-0x30]
    // 0x444b18: r0 = _GrowableList.of()
    //     0x444b18: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x444b1c: mov             x3, x0
    // 0x444b20: ldur            x0, [fp, #-0x10]
    // 0x444b24: stur            x3, [fp, #-0x48]
    // 0x444b28: LoadField: r1 = r0->field_13
    //     0x444b28: ldur            w1, [x0, #0x13]
    // 0x444b2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x444b2c: ldur            w2, [x0, #0x17]
    // 0x444b30: r4 = LoadInt32Instr(r1)
    //     0x444b30: sbfx            x4, x1, #1, #0x1f
    // 0x444b34: r1 = LoadInt32Instr(r2)
    //     0x444b34: sbfx            x1, x2, #1, #0x1f
    // 0x444b38: sub             x2, x4, x1
    // 0x444b3c: cbz             x2, #0x444b60
    // 0x444b40: r4 = _Uint32List
    //     0x444b40: ldr             x4, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x444b44: r5 = const []
    //     0x444b44: ldr             x5, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x444b48: StoreField: r0->field_1b = r4
    //     0x444b48: stur            w4, [x0, #0x1b]
    // 0x444b4c: StoreField: r0->field_b = rZR
    //     0x444b4c: stur            wzr, [x0, #0xb]
    // 0x444b50: StoreField: r0->field_f = r5
    //     0x444b50: stur            w5, [x0, #0xf]
    // 0x444b54: StoreField: r0->field_13 = rZR
    //     0x444b54: stur            wzr, [x0, #0x13]
    // 0x444b58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x444b58: stur            wzr, [x0, #0x17]
    // 0x444b5c: b               #0x444b68
    // 0x444b60: r4 = _Uint32List
    //     0x444b60: ldr             x4, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x444b64: r5 = const []
    //     0x444b64: ldr             x5, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x444b68: ldur            x6, [fp, #-0x28]
    // 0x444b6c: LoadField: r1 = r6->field_13
    //     0x444b6c: ldur            w1, [x6, #0x13]
    // 0x444b70: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x444b70: ldur            w2, [x6, #0x17]
    // 0x444b74: r7 = LoadInt32Instr(r1)
    //     0x444b74: sbfx            x7, x1, #1, #0x1f
    // 0x444b78: r1 = LoadInt32Instr(r2)
    //     0x444b78: sbfx            x1, x2, #1, #0x1f
    // 0x444b7c: sub             x2, x7, x1
    // 0x444b80: cbz             x2, #0x444b98
    // 0x444b84: StoreField: r6->field_1b = r4
    //     0x444b84: stur            w4, [x6, #0x1b]
    // 0x444b88: StoreField: r6->field_b = rZR
    //     0x444b88: stur            wzr, [x6, #0xb]
    // 0x444b8c: StoreField: r6->field_f = r5
    //     0x444b8c: stur            w5, [x6, #0xf]
    // 0x444b90: StoreField: r6->field_13 = rZR
    //     0x444b90: stur            wzr, [x6, #0x13]
    // 0x444b94: ArrayStore: r6[0] = rZR  ; List_4
    //     0x444b94: stur            wzr, [x6, #0x17]
    // 0x444b98: LoadField: r7 = r3->field_7
    //     0x444b98: ldur            w7, [x3, #7]
    // 0x444b9c: DecompressPointer r7
    //     0x444b9c: add             x7, x7, HEAP, lsl #32
    // 0x444ba0: stur            x7, [fp, #-0x40]
    // 0x444ba4: r1 = Function '<anonymous closure>':.
    //     0x444ba4: ldr             x1, [PP, #0x34d8]  ; [pp+0x34d8] AnonymousClosure: (0x4464f0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4449fc)
    // 0x444ba8: r2 = Null
    //     0x444ba8: mov             x2, NULL
    // 0x444bac: r0 = AllocateClosure()
    //     0x444bac: bl              #0x430408  ; AllocateClosureStub
    // 0x444bb0: ldur            x16, [fp, #-0x40]
    // 0x444bb4: ldur            lr, [fp, #-0x48]
    // 0x444bb8: stp             lr, x16, [SP, #8]
    // 0x444bbc: str             x0, [SP]
    // 0x444bc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x444bc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x444bc4: r0 = sort()
    //     0x444bc4: bl              #0x23b8b0  ; [dart:_internal] Sort::sort
    // 0x444bc8: ldur            x1, [fp, #-0x38]
    // 0x444bcc: ldur            x2, [fp, #-0x48]
    // 0x444bd0: r0 = addAll()
    //     0x444bd0: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x444bd4: ldur            x0, [fp, #-0x48]
    // 0x444bd8: LoadField: r1 = r0->field_b
    //     0x444bd8: ldur            w1, [x0, #0xb]
    // 0x444bdc: r3 = LoadInt32Instr(r1)
    //     0x444bdc: sbfx            x3, x1, #1, #0x1f
    // 0x444be0: stur            x3, [fp, #-0x60]
    // 0x444be4: LoadField: r4 = r0->field_f
    //     0x444be4: ldur            w4, [x0, #0xf]
    // 0x444be8: DecompressPointer r4
    //     0x444be8: add             x4, x4, HEAP, lsl #32
    // 0x444bec: stur            x4, [fp, #-0x58]
    // 0x444bf0: r0 = 0
    //     0x444bf0: movz            x0, #0
    // 0x444bf4: CheckStackOverflow
    //     0x444bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444bf8: cmp             SP, x16
    //     0x444bfc: b.ls            #0x444e48
    // 0x444c00: cmp             x0, x3
    // 0x444c04: b.ge            #0x444c60
    // 0x444c08: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x444c08: add             x16, x4, x0, lsl #2
    //     0x444c0c: ldur            w1, [x16, #0xf]
    // 0x444c10: DecompressPointer r1
    //     0x444c10: add             x1, x1, HEAP, lsl #32
    // 0x444c14: add             x5, x0, #1
    // 0x444c18: stur            x5, [fp, #-0x50]
    // 0x444c1c: cmp             w1, NULL
    // 0x444c20: b.ne            #0x444c50
    // 0x444c24: mov             x0, x1
    // 0x444c28: ldur            x2, [fp, #-0x40]
    // 0x444c2c: r1 = Null
    //     0x444c2c: mov             x1, NULL
    // 0x444c30: cmp             w2, NULL
    // 0x444c34: b.eq            #0x444c50
    // 0x444c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444c38: ldur            w4, [x2, #0x17]
    // 0x444c3c: DecompressPointer r4
    //     0x444c3c: add             x4, x4, HEAP, lsl #32
    // 0x444c40: r8 = X0
    //     0x444c40: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x444c44: LoadField: r9 = r4->field_7
    //     0x444c44: ldur            x9, [x4, #7]
    // 0x444c48: r3 = Null
    //     0x444c48: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] Null
    // 0x444c4c: blr             x9
    // 0x444c50: ldur            x0, [fp, #-0x50]
    // 0x444c54: ldur            x4, [fp, #-0x58]
    // 0x444c58: ldur            x3, [fp, #-0x60]
    // 0x444c5c: b               #0x444bf4
    // 0x444c60: ldur            x4, [fp, #-8]
    // 0x444c64: ldur            x0, [fp, #-0x10]
    // 0x444c68: ldur            x2, [fp, #-0x38]
    // 0x444c6c: ldur            x5, [fp, #-0x28]
    // 0x444c70: ldur            x3, [fp, #-0x30]
    // 0x444c74: b               #0x444ac4
    // 0x444c78: mov             x0, x2
    // 0x444c7c: r1 = Function '<anonymous closure>':.
    //     0x444c7c: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] AnonymousClosure: (0x4464f0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4449fc)
    // 0x444c80: r2 = Null
    //     0x444c80: mov             x2, NULL
    // 0x444c84: r0 = AllocateClosure()
    //     0x444c84: bl              #0x430408  ; AllocateClosureStub
    // 0x444c88: str             x0, [SP]
    // 0x444c8c: ldur            x1, [fp, #-0x38]
    // 0x444c90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x444c90: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x444c94: r0 = sort()
    //     0x444c94: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x444c98: r1 = LoadStaticField(0x8b4)
    //     0x444c98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x444c9c: ldr             x1, [x1, #0x1168]
    // 0x444ca0: cmp             w1, NULL
    // 0x444ca4: b.eq            #0x444e50
    // 0x444ca8: r0 = createSemanticsUpdateBuilder()
    //     0x444ca8: bl              #0x446314  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x444cac: mov             x4, x0
    // 0x444cb0: ldur            x0, [fp, #-0x38]
    // 0x444cb4: stur            x4, [fp, #-0x18]
    // 0x444cb8: LoadField: r1 = r0->field_b
    //     0x444cb8: ldur            w1, [x0, #0xb]
    // 0x444cbc: r5 = LoadInt32Instr(r1)
    //     0x444cbc: sbfx            x5, x1, #1, #0x1f
    // 0x444cc0: stur            x5, [fp, #-0x60]
    // 0x444cc4: r1 = 0
    //     0x444cc4: movz            x1, #0
    // 0x444cc8: CheckStackOverflow
    //     0x444cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ccc: cmp             SP, x16
    //     0x444cd0: b.ls            #0x444e54
    // 0x444cd4: LoadField: r2 = r0->field_b
    //     0x444cd4: ldur            w2, [x0, #0xb]
    // 0x444cd8: r3 = LoadInt32Instr(r2)
    //     0x444cd8: sbfx            x3, x2, #1, #0x1f
    // 0x444cdc: cmp             x5, x3
    // 0x444ce0: b.ne            #0x444e1c
    // 0x444ce4: cmp             x1, x3
    // 0x444ce8: b.ge            #0x444d48
    // 0x444cec: LoadField: r2 = r0->field_f
    //     0x444cec: ldur            w2, [x0, #0xf]
    // 0x444cf0: DecompressPointer r2
    //     0x444cf0: add             x2, x2, HEAP, lsl #32
    // 0x444cf4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x444cf4: add             x16, x2, x1, lsl #2
    //     0x444cf8: ldur            w3, [x16, #0xf]
    // 0x444cfc: DecompressPointer r3
    //     0x444cfc: add             x3, x3, HEAP, lsl #32
    // 0x444d00: add             x6, x1, #1
    // 0x444d04: stur            x6, [fp, #-0x50]
    // 0x444d08: LoadField: r1 = r3->field_53
    //     0x444d08: ldur            w1, [x3, #0x53]
    // 0x444d0c: DecompressPointer r1
    //     0x444d0c: add             x1, x1, HEAP, lsl #32
    // 0x444d10: tbnz            w1, #4, #0x444d34
    // 0x444d14: LoadField: r1 = r3->field_3f
    //     0x444d14: ldur            w1, [x3, #0x3f]
    // 0x444d18: DecompressPointer r1
    //     0x444d18: add             x1, x1, HEAP, lsl #32
    // 0x444d1c: cmp             w1, NULL
    // 0x444d20: b.eq            #0x444d34
    // 0x444d24: mov             x1, x3
    // 0x444d28: mov             x2, x4
    // 0x444d2c: ldur            x3, [fp, #-0x20]
    // 0x444d30: r0 = _addToUpdate()
    //     0x444d30: bl              #0x44517c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x444d34: ldur            x1, [fp, #-0x50]
    // 0x444d38: ldur            x0, [fp, #-0x38]
    // 0x444d3c: ldur            x4, [fp, #-0x18]
    // 0x444d40: ldur            x5, [fp, #-0x60]
    // 0x444d44: b               #0x444cc8
    // 0x444d48: ldur            x1, [fp, #-0x10]
    // 0x444d4c: r0 = clear()
    //     0x444d4c: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x444d50: ldur            x1, [fp, #-0x20]
    // 0x444d54: r0 = iterator()
    //     0x444d54: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x444d58: mov             x1, x0
    // 0x444d5c: stur            x0, [fp, #-0x10]
    // 0x444d60: r0 = moveNext()
    //     0x444d60: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x444d64: tbz             w0, #4, #0x444dac
    // 0x444d68: ldur            x0, [fp, #-8]
    // 0x444d6c: ldur            x1, [fp, #-0x18]
    // 0x444d70: r0 = build()
    //     0x444d70: bl              #0x444f2c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x444d74: ldur            x1, [fp, #-8]
    // 0x444d78: LoadField: r2 = r1->field_23
    //     0x444d78: ldur            w2, [x1, #0x23]
    // 0x444d7c: DecompressPointer r2
    //     0x444d7c: add             x2, x2, HEAP, lsl #32
    // 0x444d80: stp             x0, x2, [SP]
    // 0x444d84: mov             x0, x2
    // 0x444d88: ClosureCall
    //     0x444d88: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x444d8c: ldur            x2, [x0, #0x1f]
    //     0x444d90: blr             x2
    // 0x444d94: ldur            x1, [fp, #-8]
    // 0x444d98: r0 = notifyListeners()
    //     0x444d98: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x444d9c: r0 = Null
    //     0x444d9c: mov             x0, NULL
    // 0x444da0: LeaveFrame
    //     0x444da0: mov             SP, fp
    //     0x444da4: ldp             fp, lr, [SP], #0x10
    // 0x444da8: ret
    //     0x444da8: ret             
    // 0x444dac: ldur            x0, [fp, #-0x10]
    // 0x444db0: LoadField: r3 = r0->field_33
    //     0x444db0: ldur            w3, [x0, #0x33]
    // 0x444db4: DecompressPointer r3
    //     0x444db4: add             x3, x3, HEAP, lsl #32
    // 0x444db8: stur            x3, [fp, #-8]
    // 0x444dbc: cmp             w3, NULL
    // 0x444dc0: b.ne            #0x444df4
    // 0x444dc4: LoadField: r2 = r0->field_7
    //     0x444dc4: ldur            w2, [x0, #7]
    // 0x444dc8: DecompressPointer r2
    //     0x444dc8: add             x2, x2, HEAP, lsl #32
    // 0x444dcc: mov             x0, x3
    // 0x444dd0: r1 = Null
    //     0x444dd0: mov             x1, NULL
    // 0x444dd4: cmp             w2, NULL
    // 0x444dd8: b.eq            #0x444df4
    // 0x444ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444ddc: ldur            w4, [x2, #0x17]
    // 0x444de0: DecompressPointer r4
    //     0x444de0: add             x4, x4, HEAP, lsl #32
    // 0x444de4: r8 = X0
    //     0x444de4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x444de8: LoadField: r9 = r4->field_7
    //     0x444de8: ldur            x9, [x4, #7]
    // 0x444dec: r3 = Null
    //     0x444dec: ldr             x3, [PP, #0x34f8]  ; [pp+0x34f8] Null
    // 0x444df0: blr             x9
    // 0x444df4: ldur            x0, [fp, #-8]
    // 0x444df8: r1 = LoadInt32Instr(r0)
    //     0x444df8: sbfx            x1, x0, #1, #0x1f
    //     0x444dfc: tbz             w0, #0, #0x444e04
    //     0x444e00: ldur            x1, [x0, #7]
    // 0x444e04: r0 = getAction()
    //     0x444e04: bl              #0x444e60  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x444e08: cmp             w0, NULL
    // 0x444e0c: b.eq            #0x444e5c
    // 0x444e10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x444e10: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x444e14: r0 = Throw()
    //     0x444e14: bl              #0x42f35c  ; ThrowStub
    // 0x444e18: brk             #0
    // 0x444e1c: r0 = ConcurrentModificationError()
    //     0x444e1c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x444e20: mov             x1, x0
    // 0x444e24: ldur            x0, [fp, #-0x38]
    // 0x444e28: StoreField: r1->field_b = r0
    //     0x444e28: stur            w0, [x1, #0xb]
    // 0x444e2c: mov             x0, x1
    // 0x444e30: r0 = Throw()
    //     0x444e30: bl              #0x42f35c  ; ThrowStub
    // 0x444e34: brk             #0
    // 0x444e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444e38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444e3c: b               #0x444a18
    // 0x444e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444e40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444e44: b               #0x444ad0
    // 0x444e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444e4c: b               #0x444c00
    // 0x444e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444e50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x444e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444e58: b               #0x444cd4
    // 0x444e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444e5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x4464f0, size: 0x3c
    // 0x4464f0: ldr             x2, [SP, #8]
    // 0x4464f4: LoadField: r3 = r2->field_47
    //     0x4464f4: ldur            x3, [x2, #0x47]
    // 0x4464f8: ldr             x2, [SP]
    // 0x4464fc: LoadField: r4 = r2->field_47
    //     0x4464fc: ldur            x4, [x2, #0x47]
    // 0x446500: sub             x2, x3, x4
    // 0x446504: r0 = BoxInt64Instr(r2)
    //     0x446504: sbfiz           x0, x2, #1, #0x1f
    //     0x446508: cmp             x2, x0, asr #1
    //     0x44650c: b.eq            #0x446528
    //     0x446510: stp             fp, lr, [SP, #-0x10]!
    //     0x446514: mov             fp, SP
    //     0x446518: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44651c: mov             SP, fp
    //     0x446520: ldp             fp, lr, [SP], #0x10
    //     0x446524: stur            x2, [x0, #7]
    // 0x446528: ret
    //     0x446528: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x44652c, size: 0x54
    // 0x44652c: EnterFrame
    //     0x44652c: stp             fp, lr, [SP, #-0x10]!
    //     0x446530: mov             fp, SP
    // 0x446534: ldr             x0, [fp, #0x18]
    // 0x446538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446538: ldur            w1, [x0, #0x17]
    // 0x44653c: DecompressPointer r1
    //     0x44653c: add             x1, x1, HEAP, lsl #32
    // 0x446540: CheckStackOverflow
    //     0x446540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446544: cmp             SP, x16
    //     0x446548: b.ls            #0x446578
    // 0x44654c: LoadField: r0 = r1->field_f
    //     0x44654c: ldur            w0, [x1, #0xf]
    // 0x446550: DecompressPointer r0
    //     0x446550: add             x0, x0, HEAP, lsl #32
    // 0x446554: LoadField: r1 = r0->field_2f
    //     0x446554: ldur            w1, [x0, #0x2f]
    // 0x446558: DecompressPointer r1
    //     0x446558: add             x1, x1, HEAP, lsl #32
    // 0x44655c: ldr             x2, [fp, #0x10]
    // 0x446560: r0 = contains()
    //     0x446560: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x446564: eor             x1, x0, #0x10
    // 0x446568: mov             x0, x1
    // 0x44656c: LeaveFrame
    //     0x44656c: mov             SP, fp
    //     0x446570: ldp             fp, lr, [SP], #0x10
    // 0x446574: ret
    //     0x446574: ret             
    // 0x446578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446578: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44657c: b               #0x44654c
  }
}

// class id: 1545, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3b1e28, size: 0x78
    // 0x3b1e28: EnterFrame
    //     0x3b1e28: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1e2c: mov             fp, SP
    // 0x3b1e30: AllocStack(0x10)
    //     0x3b1e30: sub             SP, SP, #0x10
    // 0x3b1e34: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b1e34: mov             x4, x1
    //     0x3b1e38: mov             x3, x2
    //     0x3b1e3c: stur            x1, [fp, #-8]
    //     0x3b1e40: stur            x2, [fp, #-0x10]
    // 0x3b1e44: CheckStackOverflow
    //     0x3b1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1e48: cmp             SP, x16
    //     0x3b1e4c: b.ls            #0x3b1e98
    // 0x3b1e50: mov             x0, x3
    // 0x3b1e54: r2 = Null
    //     0x3b1e54: mov             x2, NULL
    // 0x3b1e58: r1 = Null
    //     0x3b1e58: mov             x1, NULL
    // 0x3b1e5c: r4 = 60
    //     0x3b1e5c: movz            x4, #0x3c
    // 0x3b1e60: branchIfSmi(r0, 0x3b1e6c)
    //     0x3b1e60: tbz             w0, #0, #0x3b1e6c
    // 0x3b1e64: r4 = LoadClassIdInstr(r0)
    //     0x3b1e64: ldur            x4, [x0, #-1]
    //     0x3b1e68: ubfx            x4, x4, #0xc, #0x14
    // 0x3b1e6c: cmp             x4, #0x60a
    // 0x3b1e70: b.eq            #0x3b1e80
    // 0x3b1e74: r8 = SemanticsSortKey
    //     0x3b1e74: ldr             x8, [PP, #0x4d50]  ; [pp+0x4d50] Type: SemanticsSortKey
    // 0x3b1e78: r3 = Null
    //     0x3b1e78: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] Null
    // 0x3b1e7c: r0 = DefaultTypeTest()
    //     0x3b1e7c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3b1e80: ldur            x1, [fp, #-8]
    // 0x3b1e84: ldur            x2, [fp, #-0x10]
    // 0x3b1e88: r0 = doCompare()
    //     0x3b1e88: bl              #0x3b1ea0  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x3b1e8c: LeaveFrame
    //     0x3b1e8c: mov             SP, fp
    //     0x3b1e90: ldp             fp, lr, [SP], #0x10
    // 0x3b1e94: ret
    //     0x3b1e94: ret             
    // 0x3b1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1e98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1e9c: b               #0x3b1e50
  }
}

// class id: 1546, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x3b1ea0, size: 0xf8
    // 0x3b1ea0: LoadField: d0 = r2->field_b
    //     0x3b1ea0: ldur            d0, [x2, #0xb]
    // 0x3b1ea4: LoadField: d1 = r1->field_b
    //     0x3b1ea4: ldur            d1, [x1, #0xb]
    // 0x3b1ea8: fcmp            d0, d1
    // 0x3b1eac: b.ne            #0x3b1eb8
    // 0x3b1eb0: r0 = 0
    //     0x3b1eb0: movz            x0, #0
    // 0x3b1eb4: ret
    //     0x3b1eb4: ret             
    // 0x3b1eb8: fcmp            d0, d1
    // 0x3b1ebc: b.le            #0x3b1ec8
    // 0x3b1ec0: r0 = -1
    //     0x3b1ec0: movn            x0, #0
    // 0x3b1ec4: b               #0x3b1f94
    // 0x3b1ec8: fcmp            d1, d0
    // 0x3b1ecc: b.le            #0x3b1ed8
    // 0x3b1ed0: r0 = 1
    //     0x3b1ed0: movz            x0, #0x1
    // 0x3b1ed4: b               #0x3b1f94
    // 0x3b1ed8: fcmp            d1, d0
    // 0x3b1edc: b.ne            #0x3b1f6c
    // 0x3b1ee0: d2 = 0.000000
    //     0x3b1ee0: eor             v2.16b, v2.16b, v2.16b
    // 0x3b1ee4: fcmp            d1, d2
    // 0x3b1ee8: b.ne            #0x3b1f64
    // 0x3b1eec: fcmp            d1, #0.0
    // 0x3b1ef0: b.vs            #0x3b1f04
    // 0x3b1ef4: b.ne            #0x3b1f00
    // 0x3b1ef8: r2 = 0.000000
    //     0x3b1ef8: fmov            x2, d1
    // 0x3b1efc: cmp             x2, #0
    // 0x3b1f00: b.lt            #0x3b1f0c
    // 0x3b1f04: r1 = false
    //     0x3b1f04: add             x1, NULL, #0x30  ; false
    // 0x3b1f08: b               #0x3b1f10
    // 0x3b1f0c: r1 = true
    //     0x3b1f0c: add             x1, NULL, #0x20  ; true
    // 0x3b1f10: fcmp            d0, #0.0
    // 0x3b1f14: b.vs            #0x3b1f28
    // 0x3b1f18: b.ne            #0x3b1f24
    // 0x3b1f1c: r3 = 0.000000
    //     0x3b1f1c: fmov            x3, d0
    // 0x3b1f20: cmp             x3, #0
    // 0x3b1f24: b.lt            #0x3b1f30
    // 0x3b1f28: r2 = false
    //     0x3b1f28: add             x2, NULL, #0x30  ; false
    // 0x3b1f2c: b               #0x3b1f34
    // 0x3b1f30: r2 = true
    //     0x3b1f30: add             x2, NULL, #0x20  ; true
    // 0x3b1f34: cmp             w1, w2
    // 0x3b1f38: b.ne            #0x3b1f44
    // 0x3b1f3c: r0 = 0
    //     0x3b1f3c: movz            x0, #0
    // 0x3b1f40: b               #0x3b1f94
    // 0x3b1f44: tst             x1, #0x10
    // 0x3b1f48: cset            x2, ne
    // 0x3b1f4c: sub             x2, x2, #1
    // 0x3b1f50: and             x2, x2, #0xfffffffffffffffc
    // 0x3b1f54: add             x2, x2, #2
    // 0x3b1f58: r1 = LoadInt32Instr(r2)
    //     0x3b1f58: sbfx            x1, x2, #1, #0x1f
    // 0x3b1f5c: mov             x0, x1
    // 0x3b1f60: b               #0x3b1f94
    // 0x3b1f64: r0 = 0
    //     0x3b1f64: movz            x0, #0
    // 0x3b1f68: b               #0x3b1f94
    // 0x3b1f6c: fcmp            d1, d1
    // 0x3b1f70: b.vc            #0x3b1f90
    // 0x3b1f74: fcmp            d0, d0
    // 0x3b1f78: b.vc            #0x3b1f84
    // 0x3b1f7c: r1 = 0
    //     0x3b1f7c: movz            x1, #0
    // 0x3b1f80: b               #0x3b1f88
    // 0x3b1f84: r1 = 1
    //     0x3b1f84: movz            x1, #0x1
    // 0x3b1f88: mov             x0, x1
    // 0x3b1f8c: b               #0x3b1f94
    // 0x3b1f90: r0 = -1
    //     0x3b1f90: movn            x0, #0
    // 0x3b1f94: ret
    //     0x3b1f94: ret             
  }
}

// class id: 1547, size: 0x88, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304c84, size: 0x210
    // 0x304c84: EnterFrame
    //     0x304c84: stp             fp, lr, [SP, #-0x10]!
    //     0x304c88: mov             fp, SP
    // 0x304c8c: AllocStack(0x108)
    //     0x304c8c: sub             SP, SP, #0x108
    // 0x304c90: CheckStackOverflow
    //     0x304c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304c94: cmp             SP, x16
    //     0x304c98: b.ls            #0x304e8c
    // 0x304c9c: ldr             x1, [fp, #0x10]
    // 0x304ca0: r0 = flags()
    //     0x304ca0: bl              #0x304e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0x304ca4: mov             x2, x0
    // 0x304ca8: ldr             x0, [fp, #0x10]
    // 0x304cac: stur            x2, [fp, #-0x78]
    // 0x304cb0: LoadField: r3 = r0->field_b
    //     0x304cb0: ldur            x3, [x0, #0xb]
    // 0x304cb4: stur            x3, [fp, #-0x70]
    // 0x304cb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x304cb8: ldur            w4, [x0, #0x17]
    // 0x304cbc: DecompressPointer r4
    //     0x304cbc: add             x4, x4, HEAP, lsl #32
    // 0x304cc0: stur            x4, [fp, #-0x68]
    // 0x304cc4: LoadField: r5 = r0->field_1b
    //     0x304cc4: ldur            w5, [x0, #0x1b]
    // 0x304cc8: DecompressPointer r5
    //     0x304cc8: add             x5, x5, HEAP, lsl #32
    // 0x304ccc: stur            x5, [fp, #-0x60]
    // 0x304cd0: LoadField: r6 = r0->field_1f
    //     0x304cd0: ldur            w6, [x0, #0x1f]
    // 0x304cd4: DecompressPointer r6
    //     0x304cd4: add             x6, x6, HEAP, lsl #32
    // 0x304cd8: stur            x6, [fp, #-0x58]
    // 0x304cdc: LoadField: r7 = r0->field_23
    //     0x304cdc: ldur            w7, [x0, #0x23]
    // 0x304ce0: DecompressPointer r7
    //     0x304ce0: add             x7, x7, HEAP, lsl #32
    // 0x304ce4: stur            x7, [fp, #-0x50]
    // 0x304ce8: LoadField: r8 = r0->field_27
    //     0x304ce8: ldur            w8, [x0, #0x27]
    // 0x304cec: DecompressPointer r8
    //     0x304cec: add             x8, x8, HEAP, lsl #32
    // 0x304cf0: stur            x8, [fp, #-0x48]
    // 0x304cf4: LoadField: r9 = r0->field_37
    //     0x304cf4: ldur            w9, [x0, #0x37]
    // 0x304cf8: DecompressPointer r9
    //     0x304cf8: add             x9, x9, HEAP, lsl #32
    // 0x304cfc: stur            x9, [fp, #-0x40]
    // 0x304d00: LoadField: r10 = r0->field_63
    //     0x304d00: ldur            w10, [x0, #0x63]
    // 0x304d04: DecompressPointer r10
    //     0x304d04: add             x10, x10, HEAP, lsl #32
    // 0x304d08: stur            x10, [fp, #-0x38]
    // 0x304d0c: LoadField: r11 = r0->field_67
    //     0x304d0c: ldur            w11, [x0, #0x67]
    // 0x304d10: DecompressPointer r11
    //     0x304d10: add             x11, x11, HEAP, lsl #32
    // 0x304d14: stur            x11, [fp, #-0x30]
    // 0x304d18: LoadField: r12 = r0->field_43
    //     0x304d18: ldur            w12, [x0, #0x43]
    // 0x304d1c: DecompressPointer r12
    //     0x304d1c: add             x12, x12, HEAP, lsl #32
    // 0x304d20: stur            x12, [fp, #-0x28]
    // 0x304d24: LoadField: r13 = r0->field_47
    //     0x304d24: ldur            w13, [x0, #0x47]
    // 0x304d28: DecompressPointer r13
    //     0x304d28: add             x13, x13, HEAP, lsl #32
    // 0x304d2c: stur            x13, [fp, #-0x20]
    // 0x304d30: LoadField: r14 = r0->field_4b
    //     0x304d30: ldur            w14, [x0, #0x4b]
    // 0x304d34: DecompressPointer r14
    //     0x304d34: add             x14, x14, HEAP, lsl #32
    // 0x304d38: stur            x14, [fp, #-0x18]
    // 0x304d3c: LoadField: r19 = r0->field_4f
    //     0x304d3c: ldur            w19, [x0, #0x4f]
    // 0x304d40: DecompressPointer r19
    //     0x304d40: add             x19, x19, HEAP, lsl #32
    // 0x304d44: stur            x19, [fp, #-0x10]
    // 0x304d48: LoadField: r20 = r0->field_6b
    //     0x304d48: ldur            w20, [x0, #0x6b]
    // 0x304d4c: DecompressPointer r20
    //     0x304d4c: add             x20, x20, HEAP, lsl #32
    // 0x304d50: stur            x20, [fp, #-8]
    // 0x304d54: LoadField: r1 = r0->field_6f
    //     0x304d54: ldur            w1, [x0, #0x6f]
    // 0x304d58: DecompressPointer r1
    //     0x304d58: add             x1, x1, HEAP, lsl #32
    // 0x304d5c: r0 = hashAll()
    //     0x304d5c: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304d60: mov             x2, x0
    // 0x304d64: ldr             x0, [fp, #0x10]
    // 0x304d68: LoadField: r3 = r0->field_7b
    //     0x304d68: ldur            w3, [x0, #0x7b]
    // 0x304d6c: DecompressPointer r3
    //     0x304d6c: add             x3, x3, HEAP, lsl #32
    // 0x304d70: r0 = BoxInt64Instr(r2)
    //     0x304d70: sbfiz           x0, x2, #1, #0x1f
    //     0x304d74: cmp             x2, x0, asr #1
    //     0x304d78: b.eq            #0x304d84
    //     0x304d7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304d80: stur            x2, [x0, #7]
    // 0x304d84: ldur            x16, [fp, #-8]
    // 0x304d88: stp             xzr, x16, [SP, #0x30]
    // 0x304d8c: stp             x0, NULL, [SP, #0x20]
    // 0x304d90: r16 = Instance_SemanticsRole
    //     0x304d90: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x304d94: stp             x3, x16, [SP, #0x10]
    // 0x304d98: r16 = Instance_SemanticsInputType
    //     0x304d98: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x304d9c: stp             x16, NULL, [SP]
    // 0x304da0: r1 = Null
    //     0x304da0: mov             x1, NULL
    // 0x304da4: r2 = Null
    //     0x304da4: mov             x2, NULL
    // 0x304da8: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x304da8: ldr             x4, [PP, #0x4d68]  ; [pp+0x4d68] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x304dac: r0 = hash()
    //     0x304dac: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304db0: mov             x3, x0
    // 0x304db4: ldur            x2, [fp, #-0x78]
    // 0x304db8: r0 = BoxInt64Instr(r2)
    //     0x304db8: sbfiz           x0, x2, #1, #0x1f
    //     0x304dbc: cmp             x2, x0, asr #1
    //     0x304dc0: b.eq            #0x304dcc
    //     0x304dc4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304dc8: stur            x2, [x0, #7]
    // 0x304dcc: mov             x4, x0
    // 0x304dd0: ldur            x2, [fp, #-0x70]
    // 0x304dd4: r0 = BoxInt64Instr(r2)
    //     0x304dd4: sbfiz           x0, x2, #1, #0x1f
    //     0x304dd8: cmp             x2, x0, asr #1
    //     0x304ddc: b.eq            #0x304de8
    //     0x304de0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304de4: stur            x2, [x0, #7]
    // 0x304de8: mov             x2, x0
    // 0x304dec: r0 = BoxInt64Instr(r3)
    //     0x304dec: sbfiz           x0, x3, #1, #0x1f
    //     0x304df0: cmp             x3, x0, asr #1
    //     0x304df4: b.eq            #0x304e00
    //     0x304df8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304dfc: stur            x3, [x0, #7]
    // 0x304e00: r16 = ""
    //     0x304e00: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x304e04: ldur            lr, [fp, #-0x68]
    // 0x304e08: stp             lr, x16, [SP, #0x80]
    // 0x304e0c: ldur            x16, [fp, #-0x60]
    // 0x304e10: ldur            lr, [fp, #-0x58]
    // 0x304e14: stp             lr, x16, [SP, #0x70]
    // 0x304e18: ldur            x16, [fp, #-0x50]
    // 0x304e1c: ldur            lr, [fp, #-0x48]
    // 0x304e20: stp             lr, x16, [SP, #0x60]
    // 0x304e24: r16 = ""
    //     0x304e24: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x304e28: ldur            lr, [fp, #-0x40]
    // 0x304e2c: stp             lr, x16, [SP, #0x50]
    // 0x304e30: ldur            x16, [fp, #-0x38]
    // 0x304e34: ldur            lr, [fp, #-0x30]
    // 0x304e38: stp             lr, x16, [SP, #0x40]
    // 0x304e3c: stp             NULL, NULL, [SP, #0x30]
    // 0x304e40: ldur            x16, [fp, #-0x28]
    // 0x304e44: ldur            lr, [fp, #-0x20]
    // 0x304e48: stp             lr, x16, [SP, #0x20]
    // 0x304e4c: ldur            x16, [fp, #-0x18]
    // 0x304e50: ldur            lr, [fp, #-0x10]
    // 0x304e54: stp             lr, x16, [SP, #0x10]
    // 0x304e58: stp             x0, NULL, [SP]
    // 0x304e5c: mov             x1, x4
    // 0x304e60: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x304e60: ldr             x4, [PP, #0x4d70]  ; [pp+0x4d70] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x304e64: r0 = hash()
    //     0x304e64: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304e68: mov             x2, x0
    // 0x304e6c: r0 = BoxInt64Instr(r2)
    //     0x304e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x304e70: cmp             x2, x0, asr #1
    //     0x304e74: b.eq            #0x304e80
    //     0x304e78: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304e7c: stur            x2, [x0, #7]
    // 0x304e80: LeaveFrame
    //     0x304e80: mov             SP, fp
    //     0x304e84: ldp             fp, lr, [SP], #0x10
    // 0x304e88: ret
    //     0x304e88: ret             
    // 0x304e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304e8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304e90: b               #0x304c9c
  }
  get _ flags(/* No info */) {
    // ** addr: 0x304e94, size: 0xe8
    // 0x304e94: LoadField: r2 = r1->field_7
    //     0x304e94: ldur            w2, [x1, #7]
    // 0x304e98: DecompressPointer r2
    //     0x304e98: add             x2, x2, HEAP, lsl #32
    // 0x304e9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x304e9c: ldur            w1, [x2, #0x17]
    // 0x304ea0: DecompressPointer r1
    //     0x304ea0: add             x1, x1, HEAP, lsl #32
    // 0x304ea4: tst             x1, #0x10
    // 0x304ea8: cset            x3, eq
    // 0x304eac: lsl             x3, x3, #4
    // 0x304eb0: LoadField: r1 = r2->field_1f
    //     0x304eb0: ldur            w1, [x2, #0x1f]
    // 0x304eb4: DecompressPointer r1
    //     0x304eb4: add             x1, x1, HEAP, lsl #32
    // 0x304eb8: tbnz            w1, #4, #0x304ecc
    // 0x304ebc: r1 = LoadInt32Instr(r3)
    //     0x304ebc: sbfx            x1, x3, #1, #0x1f
    // 0x304ec0: orr             x4, x1, #0x20
    // 0x304ec4: mov             x1, x4
    // 0x304ec8: b               #0x304ed0
    // 0x304ecc: r1 = LoadInt32Instr(r3)
    //     0x304ecc: sbfx            x1, x3, #1, #0x1f
    // 0x304ed0: LoadField: r3 = r2->field_23
    //     0x304ed0: ldur            w3, [x2, #0x23]
    // 0x304ed4: DecompressPointer r3
    //     0x304ed4: add             x3, x3, HEAP, lsl #32
    // 0x304ed8: tbnz            w3, #4, #0x304ee4
    // 0x304edc: orr             x3, x1, #0x40
    // 0x304ee0: mov             x1, x3
    // 0x304ee4: LoadField: r3 = r2->field_27
    //     0x304ee4: ldur            w3, [x2, #0x27]
    // 0x304ee8: DecompressPointer r3
    //     0x304ee8: add             x3, x3, HEAP, lsl #32
    // 0x304eec: tbnz            w3, #4, #0x304ef8
    // 0x304ef0: orr             x3, x1, #0x80
    // 0x304ef4: mov             x1, x3
    // 0x304ef8: LoadField: r3 = r2->field_37
    //     0x304ef8: ldur            w3, [x2, #0x37]
    // 0x304efc: DecompressPointer r3
    //     0x304efc: add             x3, x3, HEAP, lsl #32
    // 0x304f00: tbnz            w3, #4, #0x304f0c
    // 0x304f04: orr             x3, x1, #0x800
    // 0x304f08: mov             x1, x3
    // 0x304f0c: LoadField: r3 = r2->field_3f
    //     0x304f0c: ldur            w3, [x2, #0x3f]
    // 0x304f10: DecompressPointer r3
    //     0x304f10: add             x3, x3, HEAP, lsl #32
    // 0x304f14: tbnz            w3, #4, #0x304f20
    // 0x304f18: orr             x3, x1, #0x2000
    // 0x304f1c: mov             x1, x3
    // 0x304f20: LoadField: r3 = r2->field_43
    //     0x304f20: ldur            w3, [x2, #0x43]
    // 0x304f24: DecompressPointer r3
    //     0x304f24: add             x3, x3, HEAP, lsl #32
    // 0x304f28: tbnz            w3, #4, #0x304f34
    // 0x304f2c: orr             x3, x1, #0x4000
    // 0x304f30: mov             x1, x3
    // 0x304f34: LoadField: r3 = r2->field_53
    //     0x304f34: ldur            w3, [x2, #0x53]
    // 0x304f38: DecompressPointer r3
    //     0x304f38: add             x3, x3, HEAP, lsl #32
    // 0x304f3c: tbnz            w3, #4, #0x304f48
    // 0x304f40: orr             x3, x1, #0x40000
    // 0x304f44: mov             x1, x3
    // 0x304f48: LoadField: r3 = r2->field_5f
    //     0x304f48: ldur            w3, [x2, #0x5f]
    // 0x304f4c: DecompressPointer r3
    //     0x304f4c: add             x3, x3, HEAP, lsl #32
    // 0x304f50: tbnz            w3, #4, #0x304f5c
    // 0x304f54: orr             x3, x1, #0x200000
    // 0x304f58: mov             x1, x3
    // 0x304f5c: LoadField: r3 = r2->field_63
    //     0x304f5c: ldur            w3, [x2, #0x63]
    // 0x304f60: DecompressPointer r3
    //     0x304f60: add             x3, x3, HEAP, lsl #32
    // 0x304f64: tbnz            w3, #4, #0x304f74
    // 0x304f68: orr             x2, x1, #0x400000
    // 0x304f6c: mov             x0, x2
    // 0x304f70: b               #0x304f78
    // 0x304f74: mov             x0, x1
    // 0x304f78: ret
    //     0x304f78: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3adcf4, size: 0x420
    // 0x3adcf4: EnterFrame
    //     0x3adcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3adcf8: mov             fp, SP
    // 0x3adcfc: AllocStack(0x30)
    //     0x3adcfc: sub             SP, SP, #0x30
    // 0x3add00: CheckStackOverflow
    //     0x3add00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3add04: cmp             SP, x16
    //     0x3add08: b.ls            #0x3ae100
    // 0x3add0c: ldr             x0, [fp, #0x10]
    // 0x3add10: cmp             w0, NULL
    // 0x3add14: b.ne            #0x3add28
    // 0x3add18: r0 = false
    //     0x3add18: add             x0, NULL, #0x30  ; false
    // 0x3add1c: LeaveFrame
    //     0x3add1c: mov             SP, fp
    //     0x3add20: ldp             fp, lr, [SP], #0x10
    // 0x3add24: ret
    //     0x3add24: ret             
    // 0x3add28: r1 = 60
    //     0x3add28: movz            x1, #0x3c
    // 0x3add2c: branchIfSmi(r0, 0x3add38)
    //     0x3add2c: tbz             w0, #0, #0x3add38
    // 0x3add30: r1 = LoadClassIdInstr(r0)
    //     0x3add30: ldur            x1, [x0, #-1]
    //     0x3add34: ubfx            x1, x1, #0xc, #0x14
    // 0x3add38: cmp             x1, #0x60b
    // 0x3add3c: b.ne            #0x3ae0f0
    // 0x3add40: mov             x1, x0
    // 0x3add44: r0 = flags()
    //     0x3add44: bl              #0x304e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0x3add48: ldr             x1, [fp, #0x18]
    // 0x3add4c: stur            x0, [fp, #-8]
    // 0x3add50: r0 = flags()
    //     0x3add50: bl              #0x304e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0x3add54: mov             x1, x0
    // 0x3add58: ldur            x0, [fp, #-8]
    // 0x3add5c: cmp             x0, x1
    // 0x3add60: b.ne            #0x3ae0f0
    // 0x3add64: ldr             x1, [fp, #0x18]
    // 0x3add68: ldr             x0, [fp, #0x10]
    // 0x3add6c: LoadField: r2 = r0->field_b
    //     0x3add6c: ldur            x2, [x0, #0xb]
    // 0x3add70: LoadField: r3 = r1->field_b
    //     0x3add70: ldur            x3, [x1, #0xb]
    // 0x3add74: cmp             x2, x3
    // 0x3add78: b.ne            #0x3ae0f0
    // 0x3add7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3add7c: ldur            w2, [x0, #0x17]
    // 0x3add80: DecompressPointer r2
    //     0x3add80: add             x2, x2, HEAP, lsl #32
    // 0x3add84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3add84: ldur            w3, [x1, #0x17]
    // 0x3add88: DecompressPointer r3
    //     0x3add88: add             x3, x3, HEAP, lsl #32
    // 0x3add8c: stp             x3, x2, [SP]
    // 0x3add90: r0 = ==()
    //     0x3add90: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x3add94: tbnz            w0, #4, #0x3ae0f0
    // 0x3add98: ldr             x1, [fp, #0x18]
    // 0x3add9c: ldr             x0, [fp, #0x10]
    // 0x3adda0: LoadField: r2 = r0->field_1b
    //     0x3adda0: ldur            w2, [x0, #0x1b]
    // 0x3adda4: DecompressPointer r2
    //     0x3adda4: add             x2, x2, HEAP, lsl #32
    // 0x3adda8: LoadField: r3 = r1->field_1b
    //     0x3adda8: ldur            w3, [x1, #0x1b]
    // 0x3addac: DecompressPointer r3
    //     0x3addac: add             x3, x3, HEAP, lsl #32
    // 0x3addb0: stp             x3, x2, [SP]
    // 0x3addb4: r0 = ==()
    //     0x3addb4: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x3addb8: tbnz            w0, #4, #0x3ae0f0
    // 0x3addbc: ldr             x1, [fp, #0x18]
    // 0x3addc0: ldr             x0, [fp, #0x10]
    // 0x3addc4: LoadField: r2 = r0->field_1f
    //     0x3addc4: ldur            w2, [x0, #0x1f]
    // 0x3addc8: DecompressPointer r2
    //     0x3addc8: add             x2, x2, HEAP, lsl #32
    // 0x3addcc: LoadField: r3 = r1->field_1f
    //     0x3addcc: ldur            w3, [x1, #0x1f]
    // 0x3addd0: DecompressPointer r3
    //     0x3addd0: add             x3, x3, HEAP, lsl #32
    // 0x3addd4: stp             x3, x2, [SP]
    // 0x3addd8: r0 = ==()
    //     0x3addd8: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x3adddc: tbnz            w0, #4, #0x3ae0f0
    // 0x3adde0: ldr             x1, [fp, #0x18]
    // 0x3adde4: ldr             x0, [fp, #0x10]
    // 0x3adde8: LoadField: r2 = r0->field_23
    //     0x3adde8: ldur            w2, [x0, #0x23]
    // 0x3addec: DecompressPointer r2
    //     0x3addec: add             x2, x2, HEAP, lsl #32
    // 0x3addf0: LoadField: r3 = r1->field_23
    //     0x3addf0: ldur            w3, [x1, #0x23]
    // 0x3addf4: DecompressPointer r3
    //     0x3addf4: add             x3, x3, HEAP, lsl #32
    // 0x3addf8: stp             x3, x2, [SP]
    // 0x3addfc: r0 = ==()
    //     0x3addfc: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x3ade00: tbnz            w0, #4, #0x3ae0f0
    // 0x3ade04: ldr             x1, [fp, #0x18]
    // 0x3ade08: ldr             x0, [fp, #0x10]
    // 0x3ade0c: LoadField: r2 = r0->field_27
    //     0x3ade0c: ldur            w2, [x0, #0x27]
    // 0x3ade10: DecompressPointer r2
    //     0x3ade10: add             x2, x2, HEAP, lsl #32
    // 0x3ade14: LoadField: r3 = r1->field_27
    //     0x3ade14: ldur            w3, [x1, #0x27]
    // 0x3ade18: DecompressPointer r3
    //     0x3ade18: add             x3, x3, HEAP, lsl #32
    // 0x3ade1c: stp             x3, x2, [SP]
    // 0x3ade20: r0 = ==()
    //     0x3ade20: bl              #0x3b4a9c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x3ade24: tbnz            w0, #4, #0x3ae0f0
    // 0x3ade28: ldr             x1, [fp, #0x18]
    // 0x3ade2c: ldr             x0, [fp, #0x10]
    // 0x3ade30: LoadField: r2 = r0->field_37
    //     0x3ade30: ldur            w2, [x0, #0x37]
    // 0x3ade34: DecompressPointer r2
    //     0x3ade34: add             x2, x2, HEAP, lsl #32
    // 0x3ade38: LoadField: r3 = r1->field_37
    //     0x3ade38: ldur            w3, [x1, #0x37]
    // 0x3ade3c: DecompressPointer r3
    //     0x3ade3c: add             x3, x3, HEAP, lsl #32
    // 0x3ade40: cmp             w2, w3
    // 0x3ade44: b.ne            #0x3ae0f0
    // 0x3ade48: LoadField: r2 = r0->field_63
    //     0x3ade48: ldur            w2, [x0, #0x63]
    // 0x3ade4c: DecompressPointer r2
    //     0x3ade4c: add             x2, x2, HEAP, lsl #32
    // 0x3ade50: stur            x2, [fp, #-0x18]
    // 0x3ade54: LoadField: r3 = r1->field_63
    //     0x3ade54: ldur            w3, [x1, #0x63]
    // 0x3ade58: DecompressPointer r3
    //     0x3ade58: add             x3, x3, HEAP, lsl #32
    // 0x3ade5c: stur            x3, [fp, #-0x10]
    // 0x3ade60: cmp             w2, w3
    // 0x3ade64: b.eq            #0x3adecc
    // 0x3ade68: r16 = Rect
    //     0x3ade68: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x3ade6c: r30 = Rect
    //     0x3ade6c: ldr             lr, [PP, #0x3750]  ; [pp+0x3750] Type: Rect
    // 0x3ade70: stp             lr, x16, [SP]
    // 0x3ade74: r0 = ==()
    //     0x3ade74: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3ade78: tbnz            w0, #4, #0x3ae0f0
    // 0x3ade7c: ldur            x0, [fp, #-0x18]
    // 0x3ade80: ldur            x1, [fp, #-0x10]
    // 0x3ade84: LoadField: d0 = r1->field_7
    //     0x3ade84: ldur            d0, [x1, #7]
    // 0x3ade88: LoadField: d1 = r0->field_7
    //     0x3ade88: ldur            d1, [x0, #7]
    // 0x3ade8c: fcmp            d0, d1
    // 0x3ade90: b.ne            #0x3ae0f0
    // 0x3ade94: LoadField: d0 = r1->field_f
    //     0x3ade94: ldur            d0, [x1, #0xf]
    // 0x3ade98: LoadField: d1 = r0->field_f
    //     0x3ade98: ldur            d1, [x0, #0xf]
    // 0x3ade9c: fcmp            d0, d1
    // 0x3adea0: b.ne            #0x3ae0f0
    // 0x3adea4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3adea4: ldur            d0, [x1, #0x17]
    // 0x3adea8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3adea8: ldur            d1, [x0, #0x17]
    // 0x3adeac: fcmp            d0, d1
    // 0x3adeb0: b.ne            #0x3ae0f0
    // 0x3adeb4: LoadField: d0 = r1->field_1f
    //     0x3adeb4: ldur            d0, [x1, #0x1f]
    // 0x3adeb8: LoadField: d1 = r0->field_1f
    //     0x3adeb8: ldur            d1, [x0, #0x1f]
    // 0x3adebc: fcmp            d0, d1
    // 0x3adec0: b.ne            #0x3ae0f0
    // 0x3adec4: ldr             x1, [fp, #0x18]
    // 0x3adec8: ldr             x0, [fp, #0x10]
    // 0x3adecc: LoadField: r2 = r0->field_67
    //     0x3adecc: ldur            w2, [x0, #0x67]
    // 0x3aded0: DecompressPointer r2
    //     0x3aded0: add             x2, x2, HEAP, lsl #32
    // 0x3aded4: LoadField: r3 = r1->field_67
    //     0x3aded4: ldur            w3, [x1, #0x67]
    // 0x3aded8: DecompressPointer r3
    //     0x3aded8: add             x3, x3, HEAP, lsl #32
    // 0x3adedc: r16 = <SemanticsTag>
    //     0x3adedc: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] TypeArguments: <SemanticsTag>
    // 0x3adee0: stp             x2, x16, [SP, #8]
    // 0x3adee4: str             x3, [SP]
    // 0x3adee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adee8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adeec: r0 = setEquals()
    //     0x3adeec: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3adef0: tbnz            w0, #4, #0x3ae0f0
    // 0x3adef4: ldr             x2, [fp, #0x18]
    // 0x3adef8: ldr             x1, [fp, #0x10]
    // 0x3adefc: LoadField: r0 = r1->field_43
    //     0x3adefc: ldur            w0, [x1, #0x43]
    // 0x3adf00: DecompressPointer r0
    //     0x3adf00: add             x0, x0, HEAP, lsl #32
    // 0x3adf04: LoadField: r3 = r2->field_43
    //     0x3adf04: ldur            w3, [x2, #0x43]
    // 0x3adf08: DecompressPointer r3
    //     0x3adf08: add             x3, x3, HEAP, lsl #32
    // 0x3adf0c: cmp             w0, w3
    // 0x3adf10: b.eq            #0x3adf4c
    // 0x3adf14: and             w16, w0, w3
    // 0x3adf18: branchIfSmi(r16, 0x3ae0f0)
    //     0x3adf18: tbz             w16, #0, #0x3ae0f0
    // 0x3adf1c: r16 = LoadClassIdInstr(r0)
    //     0x3adf1c: ldur            x16, [x0, #-1]
    //     0x3adf20: ubfx            x16, x16, #0xc, #0x14
    // 0x3adf24: cmp             x16, #0x3d
    // 0x3adf28: b.ne            #0x3ae0f0
    // 0x3adf2c: r16 = LoadClassIdInstr(r3)
    //     0x3adf2c: ldur            x16, [x3, #-1]
    //     0x3adf30: ubfx            x16, x16, #0xc, #0x14
    // 0x3adf34: cmp             x16, #0x3d
    // 0x3adf38: b.ne            #0x3ae0f0
    // 0x3adf3c: LoadField: r16 = r0->field_7
    //     0x3adf3c: ldur            x16, [x0, #7]
    // 0x3adf40: LoadField: r17 = r3->field_7
    //     0x3adf40: ldur            x17, [x3, #7]
    // 0x3adf44: cmp             x16, x17
    // 0x3adf48: b.ne            #0x3ae0f0
    // 0x3adf4c: LoadField: r0 = r1->field_47
    //     0x3adf4c: ldur            w0, [x1, #0x47]
    // 0x3adf50: DecompressPointer r0
    //     0x3adf50: add             x0, x0, HEAP, lsl #32
    // 0x3adf54: LoadField: r3 = r2->field_47
    //     0x3adf54: ldur            w3, [x2, #0x47]
    // 0x3adf58: DecompressPointer r3
    //     0x3adf58: add             x3, x3, HEAP, lsl #32
    // 0x3adf5c: r4 = LoadClassIdInstr(r0)
    //     0x3adf5c: ldur            x4, [x0, #-1]
    //     0x3adf60: ubfx            x4, x4, #0xc, #0x14
    // 0x3adf64: stp             x3, x0, [SP]
    // 0x3adf68: mov             x0, x4
    // 0x3adf6c: mov             lr, x0
    // 0x3adf70: ldr             lr, [x21, lr, lsl #3]
    // 0x3adf74: blr             lr
    // 0x3adf78: tbnz            w0, #4, #0x3ae0f0
    // 0x3adf7c: ldr             x2, [fp, #0x18]
    // 0x3adf80: ldr             x1, [fp, #0x10]
    // 0x3adf84: LoadField: r0 = r1->field_4b
    //     0x3adf84: ldur            w0, [x1, #0x4b]
    // 0x3adf88: DecompressPointer r0
    //     0x3adf88: add             x0, x0, HEAP, lsl #32
    // 0x3adf8c: LoadField: r3 = r2->field_4b
    //     0x3adf8c: ldur            w3, [x2, #0x4b]
    // 0x3adf90: DecompressPointer r3
    //     0x3adf90: add             x3, x3, HEAP, lsl #32
    // 0x3adf94: r4 = LoadClassIdInstr(r0)
    //     0x3adf94: ldur            x4, [x0, #-1]
    //     0x3adf98: ubfx            x4, x4, #0xc, #0x14
    // 0x3adf9c: stp             x3, x0, [SP]
    // 0x3adfa0: mov             x0, x4
    // 0x3adfa4: mov             lr, x0
    // 0x3adfa8: ldr             lr, [x21, lr, lsl #3]
    // 0x3adfac: blr             lr
    // 0x3adfb0: tbnz            w0, #4, #0x3ae0f0
    // 0x3adfb4: ldr             x2, [fp, #0x18]
    // 0x3adfb8: ldr             x1, [fp, #0x10]
    // 0x3adfbc: LoadField: r0 = r1->field_4f
    //     0x3adfbc: ldur            w0, [x1, #0x4f]
    // 0x3adfc0: DecompressPointer r0
    //     0x3adfc0: add             x0, x0, HEAP, lsl #32
    // 0x3adfc4: LoadField: r3 = r2->field_4f
    //     0x3adfc4: ldur            w3, [x2, #0x4f]
    // 0x3adfc8: DecompressPointer r3
    //     0x3adfc8: add             x3, x3, HEAP, lsl #32
    // 0x3adfcc: r4 = LoadClassIdInstr(r0)
    //     0x3adfcc: ldur            x4, [x0, #-1]
    //     0x3adfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x3adfd4: stp             x3, x0, [SP]
    // 0x3adfd8: mov             x0, x4
    // 0x3adfdc: mov             lr, x0
    // 0x3adfe0: ldr             lr, [x21, lr, lsl #3]
    // 0x3adfe4: blr             lr
    // 0x3adfe8: tbnz            w0, #4, #0x3ae0f0
    // 0x3adfec: ldr             x2, [fp, #0x18]
    // 0x3adff0: ldr             x1, [fp, #0x10]
    // 0x3adff4: LoadField: r0 = r1->field_6b
    //     0x3adff4: ldur            w0, [x1, #0x6b]
    // 0x3adff8: DecompressPointer r0
    //     0x3adff8: add             x0, x0, HEAP, lsl #32
    // 0x3adffc: LoadField: r3 = r2->field_6b
    //     0x3adffc: ldur            w3, [x2, #0x6b]
    // 0x3ae000: DecompressPointer r3
    //     0x3ae000: add             x3, x3, HEAP, lsl #32
    // 0x3ae004: r4 = LoadClassIdInstr(r0)
    //     0x3ae004: ldur            x4, [x0, #-1]
    //     0x3ae008: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae00c: stp             x3, x0, [SP]
    // 0x3ae010: mov             x0, x4
    // 0x3ae014: mov             lr, x0
    // 0x3ae018: ldr             lr, [x21, lr, lsl #3]
    // 0x3ae01c: blr             lr
    // 0x3ae020: tbnz            w0, #4, #0x3ae0f0
    // 0x3ae024: ldr             x3, [fp, #0x18]
    // 0x3ae028: ldr             x2, [fp, #0x10]
    // 0x3ae02c: LoadField: r4 = r2->field_7b
    //     0x3ae02c: ldur            w4, [x2, #0x7b]
    // 0x3ae030: DecompressPointer r4
    //     0x3ae030: add             x4, x4, HEAP, lsl #32
    // 0x3ae034: LoadField: r5 = r3->field_7b
    //     0x3ae034: ldur            w5, [x3, #0x7b]
    // 0x3ae038: DecompressPointer r5
    //     0x3ae038: add             x5, x5, HEAP, lsl #32
    // 0x3ae03c: cmp             w4, w5
    // 0x3ae040: b.ne            #0x3ae0f0
    // 0x3ae044: LoadField: r4 = r2->field_6f
    //     0x3ae044: ldur            w4, [x2, #0x6f]
    // 0x3ae048: DecompressPointer r4
    //     0x3ae048: add             x4, x4, HEAP, lsl #32
    // 0x3ae04c: LoadField: r2 = r3->field_6f
    //     0x3ae04c: ldur            w2, [x3, #0x6f]
    // 0x3ae050: DecompressPointer r2
    //     0x3ae050: add             x2, x2, HEAP, lsl #32
    // 0x3ae054: LoadField: r3 = r4->field_b
    //     0x3ae054: ldur            w3, [x4, #0xb]
    // 0x3ae058: LoadField: r5 = r2->field_b
    //     0x3ae058: ldur            w5, [x2, #0xb]
    // 0x3ae05c: r6 = LoadInt32Instr(r3)
    //     0x3ae05c: sbfx            x6, x3, #1, #0x1f
    // 0x3ae060: r3 = LoadInt32Instr(r5)
    //     0x3ae060: sbfx            x3, x5, #1, #0x1f
    // 0x3ae064: cmp             x6, x3
    // 0x3ae068: b.ne            #0x3ae0f0
    // 0x3ae06c: LoadField: r5 = r4->field_f
    //     0x3ae06c: ldur            w5, [x4, #0xf]
    // 0x3ae070: DecompressPointer r5
    //     0x3ae070: add             x5, x5, HEAP, lsl #32
    // 0x3ae074: LoadField: r4 = r2->field_f
    //     0x3ae074: ldur            w4, [x2, #0xf]
    // 0x3ae078: DecompressPointer r4
    //     0x3ae078: add             x4, x4, HEAP, lsl #32
    // 0x3ae07c: r2 = 0
    //     0x3ae07c: movz            x2, #0
    // 0x3ae080: CheckStackOverflow
    //     0x3ae080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae084: cmp             SP, x16
    //     0x3ae088: b.ls            #0x3ae108
    // 0x3ae08c: cmp             x2, x6
    // 0x3ae090: b.ge            #0x3ae0e8
    // 0x3ae094: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x3ae094: add             x16, x5, x2, lsl #2
    //     0x3ae098: ldur            w7, [x16, #0xf]
    // 0x3ae09c: DecompressPointer r7
    //     0x3ae09c: add             x7, x7, HEAP, lsl #32
    // 0x3ae0a0: mov             x0, x3
    // 0x3ae0a4: mov             x1, x2
    // 0x3ae0a8: cmp             x1, x0
    // 0x3ae0ac: b.hs            #0x3ae110
    // 0x3ae0b0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x3ae0b0: add             x16, x4, x2, lsl #2
    //     0x3ae0b4: ldur            w1, [x16, #0xf]
    // 0x3ae0b8: DecompressPointer r1
    //     0x3ae0b8: add             x1, x1, HEAP, lsl #32
    // 0x3ae0bc: r8 = LoadInt32Instr(r7)
    //     0x3ae0bc: sbfx            x8, x7, #1, #0x1f
    //     0x3ae0c0: tbz             w7, #0, #0x3ae0c8
    //     0x3ae0c4: ldur            x8, [x7, #7]
    // 0x3ae0c8: r7 = LoadInt32Instr(r1)
    //     0x3ae0c8: sbfx            x7, x1, #1, #0x1f
    //     0x3ae0cc: tbz             w1, #0, #0x3ae0d4
    //     0x3ae0d0: ldur            x7, [x1, #7]
    // 0x3ae0d4: cmp             x8, x7
    // 0x3ae0d8: b.ne            #0x3ae0f0
    // 0x3ae0dc: add             x0, x2, #1
    // 0x3ae0e0: mov             x2, x0
    // 0x3ae0e4: b               #0x3ae080
    // 0x3ae0e8: r0 = true
    //     0x3ae0e8: add             x0, NULL, #0x20  ; true
    // 0x3ae0ec: b               #0x3ae0f4
    // 0x3ae0f0: r0 = false
    //     0x3ae0f0: add             x0, NULL, #0x30  ; false
    // 0x3ae0f4: LeaveFrame
    //     0x3ae0f4: mov             SP, fp
    //     0x3ae0f8: ldp             fp, lr, [SP], #0x10
    // 0x3ae0fc: ret
    //     0x3ae0fc: ret             
    // 0x3ae100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae104: b               #0x3add0c
    // 0x3ae108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae10c: b               #0x3ae08c
    // 0x3ae110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ae110: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x445fd0, size: 0x264
    // 0x445fd0: EnterFrame
    //     0x445fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x445fd4: mov             fp, SP
    // 0x445fd8: r9 = ""
    //     0x445fd8: ldr             x9, [PP, #0x130]  ; [pp+0x130] ""
    // 0x445fdc: r8 = Instance_SemanticsRole
    //     0x445fdc: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsRole@4d8701
    // 0x445fe0: r4 = Instance_SemanticsInputType
    //     0x445fe0: ldr             x4, [PP, #0x2be0]  ; [pp+0x2be0] Obj!SemanticsInputType@4d86e1
    // 0x445fe4: ldr             x0, [fp, #0x58]
    // 0x445fe8: mov             x16, x7
    // 0x445fec: mov             x7, x1
    // 0x445ff0: mov             x1, x16
    // 0x445ff4: mov             x16, x6
    // 0x445ff8: mov             x6, x2
    // 0x445ffc: mov             x2, x16
    // 0x446000: mov             x16, x5
    // 0x446004: mov             x5, x3
    // 0x446008: mov             x3, x16
    // 0x44600c: StoreField: r7->field_7 = r0
    //     0x44600c: stur            w0, [x7, #7]
    //     0x446010: ldurb           w16, [x7, #-1]
    //     0x446014: ldurb           w17, [x0, #-1]
    //     0x446018: and             x16, x17, x16, lsr #2
    //     0x44601c: tst             x16, HEAP, lsr #32
    //     0x446020: b.eq            #0x446028
    //     0x446024: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446028: StoreField: r7->field_b = r6
    //     0x446028: stur            x6, [x7, #0xb]
    // 0x44602c: StoreField: r7->field_13 = r9
    //     0x44602c: stur            w9, [x7, #0x13]
    // 0x446030: mov             x0, x1
    // 0x446034: ArrayStore: r7[0] = r0  ; List_4
    //     0x446034: stur            w0, [x7, #0x17]
    //     0x446038: ldurb           w16, [x7, #-1]
    //     0x44603c: ldurb           w17, [x0, #-1]
    //     0x446040: and             x16, x17, x16, lsr #2
    //     0x446044: tst             x16, HEAP, lsr #32
    //     0x446048: b.eq            #0x446050
    //     0x44604c: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446050: ldr             x0, [fp, #0x68]
    // 0x446054: StoreField: r7->field_1b = r0
    //     0x446054: stur            w0, [x7, #0x1b]
    //     0x446058: ldurb           w16, [x7, #-1]
    //     0x44605c: ldurb           w17, [x0, #-1]
    //     0x446060: and             x16, x17, x16, lsr #2
    //     0x446064: tst             x16, HEAP, lsr #32
    //     0x446068: b.eq            #0x446070
    //     0x44606c: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446070: mov             x0, x2
    // 0x446074: StoreField: r7->field_1f = r0
    //     0x446074: stur            w0, [x7, #0x1f]
    //     0x446078: ldurb           w16, [x7, #-1]
    //     0x44607c: ldurb           w17, [x0, #-1]
    //     0x446080: and             x16, x17, x16, lsr #2
    //     0x446084: tst             x16, HEAP, lsr #32
    //     0x446088: b.eq            #0x446090
    //     0x44608c: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446090: mov             x0, x5
    // 0x446094: StoreField: r7->field_23 = r0
    //     0x446094: stur            w0, [x7, #0x23]
    //     0x446098: ldurb           w16, [x7, #-1]
    //     0x44609c: ldurb           w17, [x0, #-1]
    //     0x4460a0: and             x16, x17, x16, lsr #2
    //     0x4460a4: tst             x16, HEAP, lsr #32
    //     0x4460a8: b.eq            #0x4460b0
    //     0x4460ac: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x4460b0: mov             x0, x3
    // 0x4460b4: StoreField: r7->field_27 = r0
    //     0x4460b4: stur            w0, [x7, #0x27]
    //     0x4460b8: ldurb           w16, [x7, #-1]
    //     0x4460bc: ldurb           w17, [x0, #-1]
    //     0x4460c0: and             x16, x17, x16, lsr #2
    //     0x4460c4: tst             x16, HEAP, lsr #32
    //     0x4460c8: b.eq            #0x4460d0
    //     0x4460cc: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x4460d0: StoreField: r7->field_2b = r9
    //     0x4460d0: stur            w9, [x7, #0x2b]
    // 0x4460d4: ldr             x0, [fp, #0x20]
    // 0x4460d8: StoreField: r7->field_37 = r0
    //     0x4460d8: stur            w0, [x7, #0x37]
    //     0x4460dc: ldurb           w16, [x7, #-1]
    //     0x4460e0: ldurb           w17, [x0, #-1]
    //     0x4460e4: and             x16, x17, x16, lsr #2
    //     0x4460e8: tst             x16, HEAP, lsr #32
    //     0x4460ec: b.eq            #0x4460f4
    //     0x4460f0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x4460f4: ldr             x0, [fp, #0x50]
    // 0x4460f8: StoreField: r7->field_63 = r0
    //     0x4460f8: stur            w0, [x7, #0x63]
    //     0x4460fc: ldurb           w16, [x7, #-1]
    //     0x446100: ldurb           w17, [x0, #-1]
    //     0x446104: and             x16, x17, x16, lsr #2
    //     0x446108: tst             x16, HEAP, lsr #32
    //     0x44610c: b.eq            #0x446114
    //     0x446110: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446114: ldr             x0, [fp, #0x38]
    // 0x446118: StoreField: r7->field_43 = r0
    //     0x446118: stur            w0, [x7, #0x43]
    //     0x44611c: tbz             w0, #0, #0x446138
    //     0x446120: ldurb           w16, [x7, #-1]
    //     0x446124: ldurb           w17, [x0, #-1]
    //     0x446128: and             x16, x17, x16, lsr #2
    //     0x44612c: tst             x16, HEAP, lsr #32
    //     0x446130: b.eq            #0x446138
    //     0x446134: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446138: ldr             x0, [fp, #0x30]
    // 0x44613c: StoreField: r7->field_47 = r0
    //     0x44613c: stur            w0, [x7, #0x47]
    //     0x446140: ldurb           w16, [x7, #-1]
    //     0x446144: ldurb           w17, [x0, #-1]
    //     0x446148: and             x16, x17, x16, lsr #2
    //     0x44614c: tst             x16, HEAP, lsr #32
    //     0x446150: b.eq            #0x446158
    //     0x446154: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446158: ldr             x0, [fp, #0x48]
    // 0x44615c: StoreField: r7->field_4b = r0
    //     0x44615c: stur            w0, [x7, #0x4b]
    //     0x446160: ldurb           w16, [x7, #-1]
    //     0x446164: ldurb           w17, [x0, #-1]
    //     0x446168: and             x16, x17, x16, lsr #2
    //     0x44616c: tst             x16, HEAP, lsr #32
    //     0x446170: b.eq            #0x446178
    //     0x446174: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446178: ldr             x0, [fp, #0x40]
    // 0x44617c: StoreField: r7->field_4f = r0
    //     0x44617c: stur            w0, [x7, #0x4f]
    //     0x446180: ldurb           w16, [x7, #-1]
    //     0x446184: ldurb           w17, [x0, #-1]
    //     0x446188: and             x16, x17, x16, lsr #2
    //     0x44618c: tst             x16, HEAP, lsr #32
    //     0x446190: b.eq            #0x446198
    //     0x446194: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446198: StoreField: r7->field_2f = rZR
    //     0x446198: stur            xzr, [x7, #0x2f]
    // 0x44619c: StoreField: r7->field_73 = r8
    //     0x44619c: stur            w8, [x7, #0x73]
    // 0x4461a0: ldr             x0, [fp, #0x10]
    // 0x4461a4: StoreField: r7->field_7b = r0
    //     0x4461a4: stur            w0, [x7, #0x7b]
    //     0x4461a8: ldurb           w16, [x7, #-1]
    //     0x4461ac: ldurb           w17, [x0, #-1]
    //     0x4461b0: and             x16, x17, x16, lsr #2
    //     0x4461b4: tst             x16, HEAP, lsr #32
    //     0x4461b8: b.eq            #0x4461c0
    //     0x4461bc: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x4461c0: StoreField: r7->field_7f = r4
    //     0x4461c0: stur            w4, [x7, #0x7f]
    // 0x4461c4: ldr             x0, [fp, #0x28]
    // 0x4461c8: StoreField: r7->field_67 = r0
    //     0x4461c8: stur            w0, [x7, #0x67]
    //     0x4461cc: ldurb           w16, [x7, #-1]
    //     0x4461d0: ldurb           w17, [x0, #-1]
    //     0x4461d4: and             x16, x17, x16, lsr #2
    //     0x4461d8: tst             x16, HEAP, lsr #32
    //     0x4461dc: b.eq            #0x4461e4
    //     0x4461e0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x4461e4: ldr             x0, [fp, #0x18]
    // 0x4461e8: StoreField: r7->field_6b = r0
    //     0x4461e8: stur            w0, [x7, #0x6b]
    //     0x4461ec: ldurb           w16, [x7, #-1]
    //     0x4461f0: ldurb           w17, [x0, #-1]
    //     0x4461f4: and             x16, x17, x16, lsr #2
    //     0x4461f8: tst             x16, HEAP, lsr #32
    //     0x4461fc: b.eq            #0x446204
    //     0x446200: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446204: ldr             x0, [fp, #0x60]
    // 0x446208: StoreField: r7->field_6f = r0
    //     0x446208: stur            w0, [x7, #0x6f]
    //     0x44620c: ldurb           w16, [x7, #-1]
    //     0x446210: ldurb           w17, [x0, #-1]
    //     0x446214: and             x16, x17, x16, lsr #2
    //     0x446218: tst             x16, HEAP, lsr #32
    //     0x44621c: b.eq            #0x446224
    //     0x446220: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x446224: r0 = Null
    //     0x446224: mov             x0, NULL
    // 0x446228: LeaveFrame
    //     0x446228: mov             SP, fp
    //     0x44622c: ldp             fp, lr, [SP], #0x10
    // 0x446230: ret
    //     0x446230: ret             
  }
}

// class id: 1892, size: 0x120, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}
