// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 941, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1f87d8, size: 0x400
    // 0x1f87d8: EnterFrame
    //     0x1f87d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f87dc: mov             fp, SP
    // 0x1f87e0: AllocStack(0x68)
    //     0x1f87e0: sub             SP, SP, #0x68
    // 0x1f87e4: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1f87e4: mov             x4, x1
    //     0x1f87e8: stur            x2, [fp, #-0x10]
    //     0x1f87ec: mov             x16, x3
    //     0x1f87f0: mov             x3, x2
    //     0x1f87f4: mov             x2, x16
    //     0x1f87f8: mov             x0, x5
    //     0x1f87fc: stur            x1, [fp, #-8]
    //     0x1f8800: stur            x2, [fp, #-0x18]
    //     0x1f8804: stur            x5, [fp, #-0x20]
    // 0x1f8808: CheckStackOverflow
    //     0x1f8808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f880c: cmp             SP, x16
    //     0x1f8810: b.ls            #0x1f8bc0
    // 0x1f8814: LoadField: r1 = r0->field_b
    //     0x1f8814: ldur            w1, [x0, #0xb]
    // 0x1f8818: cbnz            w1, #0x1f8824
    // 0x1f881c: mov             x0, x4
    // 0x1f8820: b               #0x1f8844
    // 0x1f8824: mov             x1, x0
    // 0x1f8828: r0 = first()
    //     0x1f8828: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x1f882c: mov             x1, x0
    // 0x1f8830: r2 = Instance_SemanticsTag
    //     0x1f8830: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fd0] Obj!SemanticsTag@4cbcf1
    //     0x1f8834: ldr             x2, [x2, #0xfd0]
    // 0x1f8838: r0 = isTagged()
    //     0x1f8838: bl              #0x1f9040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x1f883c: tbz             w0, #4, #0x1f8870
    // 0x1f8840: ldur            x0, [fp, #-8]
    // 0x1f8844: StoreField: r0->field_63 = rNULL
    //     0x1f8844: stur            NULL, [x0, #0x63]
    // 0x1f8848: ldur            x16, [fp, #-0x20]
    // 0x1f884c: str             x16, [SP]
    // 0x1f8850: ldur            x1, [fp, #-0x10]
    // 0x1f8854: ldur            x2, [fp, #-0x18]
    // 0x1f8858: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1f8858: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1f885c: r0 = updateWith()
    //     0x1f885c: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f8860: r0 = Null
    //     0x1f8860: mov             x0, NULL
    // 0x1f8864: LeaveFrame
    //     0x1f8864: mov             SP, fp
    //     0x1f8868: ldp             fp, lr, [SP], #0x10
    // 0x1f886c: ret
    //     0x1f886c: ret             
    // 0x1f8870: ldur            x0, [fp, #-8]
    // 0x1f8874: LoadField: r1 = r0->field_63
    //     0x1f8874: ldur            w1, [x0, #0x63]
    // 0x1f8878: DecompressPointer r1
    //     0x1f8878: add             x1, x1, HEAP, lsl #32
    // 0x1f887c: cmp             w1, NULL
    // 0x1f8880: b.ne            #0x1f88d8
    // 0x1f8884: mov             x2, x0
    // 0x1f8888: r1 = Function 'showOnScreen':.
    //     0x1f8888: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] AnonymousClosure: (0x1f90ac), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x204088)
    // 0x1f888c: r0 = AllocateClosure()
    //     0x1f888c: bl              #0x430408  ; AllocateClosureStub
    // 0x1f8890: stur            x0, [fp, #-0x28]
    // 0x1f8894: r0 = SemanticsNode()
    //     0x1f8894: bl              #0x1f9034  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1f8898: mov             x1, x0
    // 0x1f889c: ldur            x2, [fp, #-0x28]
    // 0x1f88a0: stur            x0, [fp, #-0x28]
    // 0x1f88a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f88a4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f88a8: r0 = SemanticsNode()
    //     0x1f88a8: bl              #0x1f8d3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1f88ac: ldur            x0, [fp, #-0x28]
    // 0x1f88b0: ldur            x3, [fp, #-8]
    // 0x1f88b4: StoreField: r3->field_63 = r0
    //     0x1f88b4: stur            w0, [x3, #0x63]
    //     0x1f88b8: ldurb           w16, [x3, #-1]
    //     0x1f88bc: ldurb           w17, [x0, #-1]
    //     0x1f88c0: and             x16, x17, x16, lsr #2
    //     0x1f88c4: tst             x16, HEAP, lsr #32
    //     0x1f88c8: b.eq            #0x1f88d0
    //     0x1f88cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f88d0: ldur            x1, [fp, #-0x28]
    // 0x1f88d4: b               #0x1f88dc
    // 0x1f88d8: mov             x3, x0
    // 0x1f88dc: ldur            x4, [fp, #-0x10]
    // 0x1f88e0: ldur            x0, [fp, #-0x20]
    // 0x1f88e4: LoadField: r2 = r4->field_1b
    //     0x1f88e4: ldur            w2, [x4, #0x1b]
    // 0x1f88e8: DecompressPointer r2
    //     0x1f88e8: add             x2, x2, HEAP, lsl #32
    // 0x1f88ec: r0 = rect=()
    //     0x1f88ec: bl              #0x1f8c64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1f88f0: ldur            x0, [fp, #-8]
    // 0x1f88f4: LoadField: r3 = r0->field_63
    //     0x1f88f4: ldur            w3, [x0, #0x63]
    // 0x1f88f8: DecompressPointer r3
    //     0x1f88f8: add             x3, x3, HEAP, lsl #32
    // 0x1f88fc: stur            x3, [fp, #-0x28]
    // 0x1f8900: cmp             w3, NULL
    // 0x1f8904: b.eq            #0x1f8bc8
    // 0x1f8908: r1 = Null
    //     0x1f8908: mov             x1, NULL
    // 0x1f890c: r2 = 2
    //     0x1f890c: movz            x2, #0x2
    // 0x1f8910: r0 = AllocateArray()
    //     0x1f8910: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1f8914: mov             x2, x0
    // 0x1f8918: ldur            x0, [fp, #-0x28]
    // 0x1f891c: stur            x2, [fp, #-0x30]
    // 0x1f8920: StoreField: r2->field_f = r0
    //     0x1f8920: stur            w0, [x2, #0xf]
    // 0x1f8924: r1 = <SemanticsNode>
    //     0x1f8924: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1f8928: r0 = AllocateGrowableArray()
    //     0x1f8928: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1f892c: mov             x3, x0
    // 0x1f8930: ldur            x0, [fp, #-0x30]
    // 0x1f8934: stur            x3, [fp, #-0x28]
    // 0x1f8938: StoreField: r3->field_f = r0
    //     0x1f8938: stur            w0, [x3, #0xf]
    // 0x1f893c: r0 = 2
    //     0x1f893c: movz            x0, #0x2
    // 0x1f8940: StoreField: r3->field_b = r0
    //     0x1f8940: stur            w0, [x3, #0xb]
    // 0x1f8944: r1 = <SemanticsNode>
    //     0x1f8944: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1f8948: r2 = 0
    //     0x1f8948: movz            x2, #0
    // 0x1f894c: r0 = _GrowableList()
    //     0x1f894c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f8950: mov             x3, x0
    // 0x1f8954: ldur            x0, [fp, #-0x20]
    // 0x1f8958: stur            x3, [fp, #-0x50]
    // 0x1f895c: LoadField: r1 = r0->field_b
    //     0x1f895c: ldur            w1, [x0, #0xb]
    // 0x1f8960: r4 = LoadInt32Instr(r1)
    //     0x1f8960: sbfx            x4, x1, #1, #0x1f
    // 0x1f8964: stur            x4, [fp, #-0x48]
    // 0x1f8968: r6 = Null
    //     0x1f8968: mov             x6, NULL
    // 0x1f896c: r1 = 0
    //     0x1f896c: movz            x1, #0
    // 0x1f8970: ldur            x5, [fp, #-0x28]
    // 0x1f8974: stur            x6, [fp, #-0x40]
    // 0x1f8978: CheckStackOverflow
    //     0x1f8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f897c: cmp             SP, x16
    //     0x1f8980: b.ls            #0x1f8bcc
    // 0x1f8984: LoadField: r2 = r0->field_b
    //     0x1f8984: ldur            w2, [x0, #0xb]
    // 0x1f8988: r7 = LoadInt32Instr(r2)
    //     0x1f8988: sbfx            x7, x2, #1, #0x1f
    // 0x1f898c: cmp             x4, x7
    // 0x1f8990: b.ne            #0x1f8ba4
    // 0x1f8994: cmp             x1, x7
    // 0x1f8998: b.ge            #0x1f8b3c
    // 0x1f899c: LoadField: r2 = r0->field_f
    //     0x1f899c: ldur            w2, [x0, #0xf]
    // 0x1f89a0: DecompressPointer r2
    //     0x1f89a0: add             x2, x2, HEAP, lsl #32
    // 0x1f89a4: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x1f89a4: add             x16, x2, x1, lsl #2
    //     0x1f89a8: ldur            w7, [x16, #0xf]
    // 0x1f89ac: DecompressPointer r7
    //     0x1f89ac: add             x7, x7, HEAP, lsl #32
    // 0x1f89b0: stur            x7, [fp, #-0x30]
    // 0x1f89b4: add             x8, x1, #1
    // 0x1f89b8: stur            x8, [fp, #-0x38]
    // 0x1f89bc: LoadField: r1 = r7->field_67
    //     0x1f89bc: ldur            w1, [x7, #0x67]
    // 0x1f89c0: DecompressPointer r1
    //     0x1f89c0: add             x1, x1, HEAP, lsl #32
    // 0x1f89c4: cmp             w1, NULL
    // 0x1f89c8: b.eq            #0x1f8a68
    // 0x1f89cc: r2 = Instance_SemanticsTag
    //     0x1f89cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a138] Obj!SemanticsTag@4cbce1
    //     0x1f89d0: ldr             x2, [x2, #0x138]
    // 0x1f89d4: r0 = contains()
    //     0x1f89d4: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1f89d8: tbnz            w0, #4, #0x1f8a60
    // 0x1f89dc: ldur            x0, [fp, #-0x28]
    // 0x1f89e0: LoadField: r1 = r0->field_b
    //     0x1f89e0: ldur            w1, [x0, #0xb]
    // 0x1f89e4: LoadField: r2 = r0->field_f
    //     0x1f89e4: ldur            w2, [x0, #0xf]
    // 0x1f89e8: DecompressPointer r2
    //     0x1f89e8: add             x2, x2, HEAP, lsl #32
    // 0x1f89ec: LoadField: r3 = r2->field_b
    //     0x1f89ec: ldur            w3, [x2, #0xb]
    // 0x1f89f0: r2 = LoadInt32Instr(r1)
    //     0x1f89f0: sbfx            x2, x1, #1, #0x1f
    // 0x1f89f4: stur            x2, [fp, #-0x58]
    // 0x1f89f8: r1 = LoadInt32Instr(r3)
    //     0x1f89f8: sbfx            x1, x3, #1, #0x1f
    // 0x1f89fc: cmp             x2, x1
    // 0x1f8a00: b.ne            #0x1f8a0c
    // 0x1f8a04: mov             x1, x0
    // 0x1f8a08: r0 = _growToNextCapacity()
    //     0x1f8a08: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f8a0c: ldur            x2, [fp, #-0x28]
    // 0x1f8a10: ldur            x3, [fp, #-0x58]
    // 0x1f8a14: add             x0, x3, #1
    // 0x1f8a18: lsl             x1, x0, #1
    // 0x1f8a1c: StoreField: r2->field_b = r1
    //     0x1f8a1c: stur            w1, [x2, #0xb]
    // 0x1f8a20: LoadField: r1 = r2->field_f
    //     0x1f8a20: ldur            w1, [x2, #0xf]
    // 0x1f8a24: DecompressPointer r1
    //     0x1f8a24: add             x1, x1, HEAP, lsl #32
    // 0x1f8a28: ldur            x0, [fp, #-0x30]
    // 0x1f8a2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f8a2c: add             x25, x1, x3, lsl #2
    //     0x1f8a30: add             x25, x25, #0xf
    //     0x1f8a34: str             w0, [x25]
    //     0x1f8a38: tbz             w0, #0, #0x1f8a54
    //     0x1f8a3c: ldurb           w16, [x1, #-1]
    //     0x1f8a40: ldurb           w17, [x0, #-1]
    //     0x1f8a44: and             x16, x17, x16, lsr #2
    //     0x1f8a48: tst             x16, HEAP, lsr #32
    //     0x1f8a4c: b.eq            #0x1f8a54
    //     0x1f8a50: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f8a54: ldur            x6, [fp, #-0x40]
    // 0x1f8a58: ldur            x4, [fp, #-0x50]
    // 0x1f8a5c: b               #0x1f8b28
    // 0x1f8a60: ldur            x2, [fp, #-0x28]
    // 0x1f8a64: b               #0x1f8a6c
    // 0x1f8a68: mov             x2, x5
    // 0x1f8a6c: ldur            x0, [fp, #-0x30]
    // 0x1f8a70: LoadField: r1 = r0->field_6b
    //     0x1f8a70: ldur            w1, [x0, #0x6b]
    // 0x1f8a74: DecompressPointer r1
    //     0x1f8a74: add             x1, x1, HEAP, lsl #32
    // 0x1f8a78: LoadField: r3 = r1->field_3f
    //     0x1f8a78: ldur            w3, [x1, #0x3f]
    // 0x1f8a7c: DecompressPointer r3
    //     0x1f8a7c: add             x3, x3, HEAP, lsl #32
    // 0x1f8a80: tbz             w3, #4, #0x1f8aa0
    // 0x1f8a84: ldur            x3, [fp, #-0x40]
    // 0x1f8a88: cmp             w3, NULL
    // 0x1f8a8c: b.ne            #0x1f8a98
    // 0x1f8a90: LoadField: r3 = r0->field_27
    //     0x1f8a90: ldur            w3, [x0, #0x27]
    // 0x1f8a94: DecompressPointer r3
    //     0x1f8a94: add             x3, x3, HEAP, lsl #32
    // 0x1f8a98: mov             x4, x3
    // 0x1f8a9c: b               #0x1f8aa8
    // 0x1f8aa0: ldur            x3, [fp, #-0x40]
    // 0x1f8aa4: mov             x4, x3
    // 0x1f8aa8: ldur            x3, [fp, #-0x50]
    // 0x1f8aac: stur            x4, [fp, #-0x60]
    // 0x1f8ab0: LoadField: r1 = r3->field_b
    //     0x1f8ab0: ldur            w1, [x3, #0xb]
    // 0x1f8ab4: LoadField: r5 = r3->field_f
    //     0x1f8ab4: ldur            w5, [x3, #0xf]
    // 0x1f8ab8: DecompressPointer r5
    //     0x1f8ab8: add             x5, x5, HEAP, lsl #32
    // 0x1f8abc: LoadField: r6 = r5->field_b
    //     0x1f8abc: ldur            w6, [x5, #0xb]
    // 0x1f8ac0: r5 = LoadInt32Instr(r1)
    //     0x1f8ac0: sbfx            x5, x1, #1, #0x1f
    // 0x1f8ac4: stur            x5, [fp, #-0x58]
    // 0x1f8ac8: r1 = LoadInt32Instr(r6)
    //     0x1f8ac8: sbfx            x1, x6, #1, #0x1f
    // 0x1f8acc: cmp             x5, x1
    // 0x1f8ad0: b.ne            #0x1f8adc
    // 0x1f8ad4: mov             x1, x3
    // 0x1f8ad8: r0 = _growToNextCapacity()
    //     0x1f8ad8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f8adc: ldur            x4, [fp, #-0x50]
    // 0x1f8ae0: ldur            x2, [fp, #-0x58]
    // 0x1f8ae4: add             x0, x2, #1
    // 0x1f8ae8: lsl             x1, x0, #1
    // 0x1f8aec: StoreField: r4->field_b = r1
    //     0x1f8aec: stur            w1, [x4, #0xb]
    // 0x1f8af0: LoadField: r1 = r4->field_f
    //     0x1f8af0: ldur            w1, [x4, #0xf]
    // 0x1f8af4: DecompressPointer r1
    //     0x1f8af4: add             x1, x1, HEAP, lsl #32
    // 0x1f8af8: ldur            x0, [fp, #-0x30]
    // 0x1f8afc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f8afc: add             x25, x1, x2, lsl #2
    //     0x1f8b00: add             x25, x25, #0xf
    //     0x1f8b04: str             w0, [x25]
    //     0x1f8b08: tbz             w0, #0, #0x1f8b24
    //     0x1f8b0c: ldurb           w16, [x1, #-1]
    //     0x1f8b10: ldurb           w17, [x0, #-1]
    //     0x1f8b14: and             x16, x17, x16, lsr #2
    //     0x1f8b18: tst             x16, HEAP, lsr #32
    //     0x1f8b1c: b.eq            #0x1f8b24
    //     0x1f8b20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f8b24: ldur            x6, [fp, #-0x60]
    // 0x1f8b28: ldur            x1, [fp, #-0x38]
    // 0x1f8b2c: ldur            x0, [fp, #-0x20]
    // 0x1f8b30: mov             x3, x4
    // 0x1f8b34: ldur            x4, [fp, #-0x48]
    // 0x1f8b38: b               #0x1f8970
    // 0x1f8b3c: ldur            x0, [fp, #-8]
    // 0x1f8b40: mov             x4, x3
    // 0x1f8b44: mov             x3, x6
    // 0x1f8b48: ldur            x1, [fp, #-0x18]
    // 0x1f8b4c: mov             x2, x3
    // 0x1f8b50: r0 = scrollIndex=()
    //     0x1f8b50: bl              #0x1f8bd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x1f8b54: ldur            x16, [fp, #-0x28]
    // 0x1f8b58: str             x16, [SP]
    // 0x1f8b5c: ldur            x1, [fp, #-0x10]
    // 0x1f8b60: r2 = Null
    //     0x1f8b60: mov             x2, NULL
    // 0x1f8b64: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1f8b64: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1f8b68: r0 = updateWith()
    //     0x1f8b68: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f8b6c: ldur            x0, [fp, #-8]
    // 0x1f8b70: LoadField: r1 = r0->field_63
    //     0x1f8b70: ldur            w1, [x0, #0x63]
    // 0x1f8b74: DecompressPointer r1
    //     0x1f8b74: add             x1, x1, HEAP, lsl #32
    // 0x1f8b78: cmp             w1, NULL
    // 0x1f8b7c: b.eq            #0x1f8bd4
    // 0x1f8b80: ldur            x16, [fp, #-0x50]
    // 0x1f8b84: str             x16, [SP]
    // 0x1f8b88: ldur            x2, [fp, #-0x18]
    // 0x1f8b8c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1f8b8c: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1f8b90: r0 = updateWith()
    //     0x1f8b90: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f8b94: r0 = Null
    //     0x1f8b94: mov             x0, NULL
    // 0x1f8b98: LeaveFrame
    //     0x1f8b98: mov             SP, fp
    //     0x1f8b9c: ldp             fp, lr, [SP], #0x10
    // 0x1f8ba0: ret
    //     0x1f8ba0: ret             
    // 0x1f8ba4: r0 = ConcurrentModificationError()
    //     0x1f8ba4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f8ba8: mov             x1, x0
    // 0x1f8bac: ldur            x0, [fp, #-0x20]
    // 0x1f8bb0: StoreField: r1->field_b = r0
    //     0x1f8bb0: stur            w0, [x1, #0xb]
    // 0x1f8bb4: mov             x0, x1
    // 0x1f8bb8: r0 = Throw()
    //     0x1f8bb8: bl              #0x42f35c  ; ThrowStub
    // 0x1f8bbc: brk             #0
    // 0x1f8bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8bc4: b               #0x1f8814
    // 0x1f8bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8bc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8bcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8bd0: b               #0x1f8984
    // 0x1f8bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8bd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x2077e8, size: 0x164
    // 0x2077e8: EnterFrame
    //     0x2077e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2077ec: mov             fp, SP
    // 0x2077f0: AllocStack(0x10)
    //     0x2077f0: sub             SP, SP, #0x10
    // 0x2077f4: r0 = true
    //     0x2077f4: add             x0, NULL, #0x20  ; true
    // 0x2077f8: mov             x4, x1
    // 0x2077fc: mov             x3, x2
    // 0x207800: stur            x1, [fp, #-8]
    // 0x207804: stur            x2, [fp, #-0x10]
    // 0x207808: CheckStackOverflow
    //     0x207808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20780c: cmp             SP, x16
    //     0x207810: b.ls            #0x207930
    // 0x207814: StoreField: r3->field_7 = r0
    //     0x207814: stur            w0, [x3, #7]
    // 0x207818: LoadField: r0 = r4->field_53
    //     0x207818: ldur            w0, [x4, #0x53]
    // 0x20781c: DecompressPointer r0
    //     0x20781c: add             x0, x0, HEAP, lsl #32
    // 0x207820: LoadField: r1 = r0->field_47
    //     0x207820: ldur            w1, [x0, #0x47]
    // 0x207824: DecompressPointer r1
    //     0x207824: add             x1, x1, HEAP, lsl #32
    // 0x207828: tbnz            w1, #4, #0x207920
    // 0x20782c: LoadField: r2 = r4->field_57
    //     0x20782c: ldur            w2, [x4, #0x57]
    // 0x207830: DecompressPointer r2
    //     0x207830: add             x2, x2, HEAP, lsl #32
    // 0x207834: mov             x1, x3
    // 0x207838: r0 = hasImplicitScrolling=()
    //     0x207838: bl              #0x207ca0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x20783c: ldur            x2, [fp, #-8]
    // 0x207840: LoadField: r0 = r2->field_53
    //     0x207840: ldur            w0, [x2, #0x53]
    // 0x207844: DecompressPointer r0
    //     0x207844: add             x0, x0, HEAP, lsl #32
    // 0x207848: LoadField: r1 = r0->field_3f
    //     0x207848: ldur            w1, [x0, #0x3f]
    // 0x20784c: DecompressPointer r1
    //     0x20784c: add             x1, x1, HEAP, lsl #32
    // 0x207850: cmp             w1, NULL
    // 0x207854: b.eq            #0x207938
    // 0x207858: LoadField: d0 = r1->field_7
    //     0x207858: ldur            d0, [x1, #7]
    // 0x20785c: ldur            x1, [fp, #-0x10]
    // 0x207860: r0 = scrollPosition=()
    //     0x207860: bl              #0x207c24  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x207864: ldur            x2, [fp, #-8]
    // 0x207868: LoadField: r0 = r2->field_53
    //     0x207868: ldur            w0, [x2, #0x53]
    // 0x20786c: DecompressPointer r0
    //     0x20786c: add             x0, x0, HEAP, lsl #32
    // 0x207870: LoadField: r1 = r0->field_33
    //     0x207870: ldur            w1, [x0, #0x33]
    // 0x207874: DecompressPointer r1
    //     0x207874: add             x1, x1, HEAP, lsl #32
    // 0x207878: cmp             w1, NULL
    // 0x20787c: b.eq            #0x20793c
    // 0x207880: LoadField: d0 = r1->field_7
    //     0x207880: ldur            d0, [x1, #7]
    // 0x207884: ldur            x1, [fp, #-0x10]
    // 0x207888: r0 = scrollExtentMax=()
    //     0x207888: bl              #0x207ba8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x20788c: ldur            x2, [fp, #-8]
    // 0x207890: LoadField: r0 = r2->field_53
    //     0x207890: ldur            w0, [x2, #0x53]
    // 0x207894: DecompressPointer r0
    //     0x207894: add             x0, x0, HEAP, lsl #32
    // 0x207898: LoadField: r1 = r0->field_2f
    //     0x207898: ldur            w1, [x0, #0x2f]
    // 0x20789c: DecompressPointer r1
    //     0x20789c: add             x1, x1, HEAP, lsl #32
    // 0x2078a0: cmp             w1, NULL
    // 0x2078a4: b.eq            #0x207940
    // 0x2078a8: LoadField: d0 = r1->field_7
    //     0x2078a8: ldur            d0, [x1, #7]
    // 0x2078ac: ldur            x1, [fp, #-0x10]
    // 0x2078b0: r0 = scrollExtentMin=()
    //     0x2078b0: bl              #0x207b2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x2078b4: ldur            x1, [fp, #-0x10]
    // 0x2078b8: r2 = Null
    //     0x2078b8: mov             x2, NULL
    // 0x2078bc: r0 = _NativeScene._()
    //     0x2078bc: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2078c0: ldur            x2, [fp, #-8]
    // 0x2078c4: LoadField: r0 = r2->field_53
    //     0x2078c4: ldur            w0, [x2, #0x53]
    // 0x2078c8: DecompressPointer r0
    //     0x2078c8: add             x0, x0, HEAP, lsl #32
    // 0x2078cc: LoadField: r1 = r0->field_33
    //     0x2078cc: ldur            w1, [x0, #0x33]
    // 0x2078d0: DecompressPointer r1
    //     0x2078d0: add             x1, x1, HEAP, lsl #32
    // 0x2078d4: cmp             w1, NULL
    // 0x2078d8: b.eq            #0x207944
    // 0x2078dc: LoadField: r3 = r0->field_2f
    //     0x2078dc: ldur            w3, [x0, #0x2f]
    // 0x2078e0: DecompressPointer r3
    //     0x2078e0: add             x3, x3, HEAP, lsl #32
    // 0x2078e4: cmp             w3, NULL
    // 0x2078e8: b.eq            #0x207948
    // 0x2078ec: LoadField: d0 = r1->field_7
    //     0x2078ec: ldur            d0, [x1, #7]
    // 0x2078f0: LoadField: d1 = r3->field_7
    //     0x2078f0: ldur            d1, [x3, #7]
    // 0x2078f4: fcmp            d0, d1
    // 0x2078f8: b.le            #0x207920
    // 0x2078fc: LoadField: r0 = r2->field_57
    //     0x2078fc: ldur            w0, [x2, #0x57]
    // 0x207900: DecompressPointer r0
    //     0x207900: add             x0, x0, HEAP, lsl #32
    // 0x207904: tbnz            w0, #4, #0x207920
    // 0x207908: r1 = Function '_onScrollToOffset@233019050':.
    //     0x207908: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a140] AnonymousClosure: (0x207d18), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x207ad0)
    //     0x20790c: ldr             x1, [x1, #0x140]
    // 0x207910: r0 = AllocateClosure()
    //     0x207910: bl              #0x430408  ; AllocateClosureStub
    // 0x207914: ldur            x1, [fp, #-0x10]
    // 0x207918: mov             x2, x0
    // 0x20791c: r0 = onScrollToOffset=()
    //     0x20791c: bl              #0x20794c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x207920: r0 = Null
    //     0x207920: mov             x0, NULL
    // 0x207924: LeaveFrame
    //     0x207924: mov             SP, fp
    //     0x207928: ldp             fp, lr, [SP], #0x10
    // 0x20792c: ret
    //     0x20792c: ret             
    // 0x207930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207934: b               #0x207814
    // 0x207938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207938: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20793c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20793c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207940: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207944: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207948: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x207ad0, size: 0x5c
    // 0x207ad0: EnterFrame
    //     0x207ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x207ad4: mov             fp, SP
    // 0x207ad8: CheckStackOverflow
    //     0x207ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207adc: cmp             SP, x16
    //     0x207ae0: b.ls            #0x207b24
    // 0x207ae4: LoadField: r0 = r1->field_5b
    //     0x207ae4: ldur            w0, [x1, #0x5b]
    // 0x207ae8: DecompressPointer r0
    //     0x207ae8: add             x0, x0, HEAP, lsl #32
    // 0x207aec: LoadField: r3 = r0->field_7
    //     0x207aec: ldur            x3, [x0, #7]
    // 0x207af0: cmp             x3, #0
    // 0x207af4: b.gt            #0x207b00
    // 0x207af8: LoadField: d0 = r2->field_7
    //     0x207af8: ldur            d0, [x2, #7]
    // 0x207afc: b               #0x207b04
    // 0x207b00: LoadField: d0 = r2->field_f
    //     0x207b00: ldur            d0, [x2, #0xf]
    // 0x207b04: LoadField: r0 = r1->field_53
    //     0x207b04: ldur            w0, [x1, #0x53]
    // 0x207b08: DecompressPointer r0
    //     0x207b08: add             x0, x0, HEAP, lsl #32
    // 0x207b0c: mov             x1, x0
    // 0x207b10: r0 = jumpTo()
    //     0x207b10: bl              #0x201fa4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x207b14: r0 = Null
    //     0x207b14: mov             x0, NULL
    // 0x207b18: LeaveFrame
    //     0x207b18: mov             SP, fp
    //     0x207b1c: ldp             fp, lr, [SP], #0x10
    // 0x207b20: ret
    //     0x207b20: ret             
    // 0x207b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207b28: b               #0x207ae4
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x207d18, size: 0x3c
    // 0x207d18: EnterFrame
    //     0x207d18: stp             fp, lr, [SP, #-0x10]!
    //     0x207d1c: mov             fp, SP
    // 0x207d20: ldr             x0, [fp, #0x18]
    // 0x207d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x207d24: ldur            w1, [x0, #0x17]
    // 0x207d28: DecompressPointer r1
    //     0x207d28: add             x1, x1, HEAP, lsl #32
    // 0x207d2c: CheckStackOverflow
    //     0x207d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207d30: cmp             SP, x16
    //     0x207d34: b.ls            #0x207d4c
    // 0x207d38: ldr             x2, [fp, #0x10]
    // 0x207d3c: r0 = _onScrollToOffset()
    //     0x207d3c: bl              #0x207ad0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x207d40: LeaveFrame
    //     0x207d40: mov             SP, fp
    //     0x207d44: ldp             fp, lr, [SP], #0x10
    // 0x207d48: ret
    //     0x207d48: ret             
    // 0x207d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207d50: b               #0x207d38
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x208a08, size: 0x48
    // 0x208a08: EnterFrame
    //     0x208a08: stp             fp, lr, [SP, #-0x10]!
    //     0x208a0c: mov             fp, SP
    // 0x208a10: AllocStack(0x8)
    //     0x208a10: sub             SP, SP, #8
    // 0x208a14: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x208a14: mov             x0, x1
    //     0x208a18: stur            x1, [fp, #-8]
    // 0x208a1c: CheckStackOverflow
    //     0x208a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208a20: cmp             SP, x16
    //     0x208a24: b.ls            #0x208a48
    // 0x208a28: mov             x1, x0
    // 0x208a2c: r0 = clearSemantics()
    //     0x208a2c: bl              #0x208ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x208a30: ldur            x1, [fp, #-8]
    // 0x208a34: StoreField: r1->field_63 = rNULL
    //     0x208a34: stur            NULL, [x1, #0x63]
    // 0x208a38: r0 = Null
    //     0x208a38: mov             x0, NULL
    // 0x208a3c: LeaveFrame
    //     0x208a3c: mov             SP, fp
    //     0x208a40: ldp             fp, lr, [SP], #0x10
    // 0x208a44: ret
    //     0x208a44: ret             
    // 0x208a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208a48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208a4c: b               #0x208a28
  }
  set _ position=(/* No info */) {
    // ** addr: 0x22fea0, size: 0xbc
    // 0x22fea0: EnterFrame
    //     0x22fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x22fea4: mov             fp, SP
    // 0x22fea8: AllocStack(0x18)
    //     0x22fea8: sub             SP, SP, #0x18
    // 0x22feac: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x22feac: mov             x3, x1
    //     0x22feb0: mov             x0, x2
    //     0x22feb4: stur            x1, [fp, #-0x10]
    //     0x22feb8: stur            x2, [fp, #-0x18]
    // 0x22febc: CheckStackOverflow
    //     0x22febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fec0: cmp             SP, x16
    //     0x22fec4: b.ls            #0x22ff54
    // 0x22fec8: LoadField: r4 = r3->field_53
    //     0x22fec8: ldur            w4, [x3, #0x53]
    // 0x22fecc: DecompressPointer r4
    //     0x22fecc: add             x4, x4, HEAP, lsl #32
    // 0x22fed0: stur            x4, [fp, #-8]
    // 0x22fed4: cmp             w0, w4
    // 0x22fed8: b.ne            #0x22feec
    // 0x22fedc: r0 = Null
    //     0x22fedc: mov             x0, NULL
    // 0x22fee0: LeaveFrame
    //     0x22fee0: mov             SP, fp
    //     0x22fee4: ldp             fp, lr, [SP], #0x10
    // 0x22fee8: ret
    //     0x22fee8: ret             
    // 0x22feec: mov             x2, x3
    // 0x22fef0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x22fef0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d28] AnonymousClosure: (0x1e00a0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x1e0020)
    //     0x22fef4: ldr             x1, [x1, #0xd28]
    // 0x22fef8: r0 = AllocateClosure()
    //     0x22fef8: bl              #0x430408  ; AllocateClosureStub
    // 0x22fefc: ldur            x1, [fp, #-8]
    // 0x22ff00: mov             x2, x0
    // 0x22ff04: stur            x0, [fp, #-8]
    // 0x22ff08: r0 = removeListener()
    //     0x22ff08: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22ff0c: ldur            x0, [fp, #-0x18]
    // 0x22ff10: ldur            x3, [fp, #-0x10]
    // 0x22ff14: StoreField: r3->field_53 = r0
    //     0x22ff14: stur            w0, [x3, #0x53]
    //     0x22ff18: ldurb           w16, [x3, #-1]
    //     0x22ff1c: ldurb           w17, [x0, #-1]
    //     0x22ff20: and             x16, x17, x16, lsr #2
    //     0x22ff24: tst             x16, HEAP, lsr #32
    //     0x22ff28: b.eq            #0x22ff30
    //     0x22ff2c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22ff30: ldur            x1, [fp, #-0x18]
    // 0x22ff34: ldur            x2, [fp, #-8]
    // 0x22ff38: r0 = addListener()
    //     0x22ff38: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x22ff3c: ldur            x1, [fp, #-0x10]
    // 0x22ff40: r0 = markNeedsSemanticsUpdate()
    //     0x22ff40: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22ff44: r0 = Null
    //     0x22ff44: mov             x0, NULL
    // 0x22ff48: LeaveFrame
    //     0x22ff48: mov             SP, fp
    //     0x22ff4c: ldp             fp, lr, [SP], #0x10
    // 0x22ff50: ret
    //     0x22ff50: ret             
    // 0x22ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ff54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ff58: b               #0x22fec8
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x22ff5c, size: 0x54
    // 0x22ff5c: EnterFrame
    //     0x22ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ff60: mov             fp, SP
    // 0x22ff64: CheckStackOverflow
    //     0x22ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ff68: cmp             SP, x16
    //     0x22ff6c: b.ls            #0x22ffa8
    // 0x22ff70: LoadField: r0 = r1->field_57
    //     0x22ff70: ldur            w0, [x1, #0x57]
    // 0x22ff74: DecompressPointer r0
    //     0x22ff74: add             x0, x0, HEAP, lsl #32
    // 0x22ff78: cmp             w2, w0
    // 0x22ff7c: b.ne            #0x22ff90
    // 0x22ff80: r0 = Null
    //     0x22ff80: mov             x0, NULL
    // 0x22ff84: LeaveFrame
    //     0x22ff84: mov             SP, fp
    //     0x22ff88: ldp             fp, lr, [SP], #0x10
    // 0x22ff8c: ret
    //     0x22ff8c: ret             
    // 0x22ff90: StoreField: r1->field_57 = r2
    //     0x22ff90: stur            w2, [x1, #0x57]
    // 0x22ff94: r0 = markNeedsSemanticsUpdate()
    //     0x22ff94: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22ff98: r0 = Null
    //     0x22ff98: mov             x0, NULL
    // 0x22ff9c: LeaveFrame
    //     0x22ff9c: mov             SP, fp
    //     0x22ffa0: ldp             fp, lr, [SP], #0x10
    // 0x22ffa4: ret
    //     0x22ffa4: ret             
    // 0x22ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ffa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ffac: b               #0x22ff70
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x2f8758, size: 0xd8
    // 0x2f8758: EnterFrame
    //     0x2f8758: stp             fp, lr, [SP, #-0x10]!
    //     0x2f875c: mov             fp, SP
    // 0x2f8760: AllocStack(0x10)
    //     0x2f8760: sub             SP, SP, #0x10
    // 0x2f8764: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x2f8764: mov             x0, x3
    //     0x2f8768: mov             x3, x1
    //     0x2f876c: stur            x1, [fp, #-8]
    //     0x2f8770: mov             x1, x5
    //     0x2f8774: stur            x5, [fp, #-0x10]
    // 0x2f8778: CheckStackOverflow
    //     0x2f8778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f877c: cmp             SP, x16
    //     0x2f8780: b.ls            #0x2f8828
    // 0x2f8784: StoreField: r3->field_5b = r0
    //     0x2f8784: stur            w0, [x3, #0x5b]
    //     0x2f8788: ldurb           w16, [x3, #-1]
    //     0x2f878c: ldurb           w17, [x0, #-1]
    //     0x2f8790: and             x16, x17, x16, lsr #2
    //     0x2f8794: tst             x16, HEAP, lsr #32
    //     0x2f8798: b.eq            #0x2f87a0
    //     0x2f879c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f87a0: mov             x0, x1
    // 0x2f87a4: StoreField: r3->field_53 = r0
    //     0x2f87a4: stur            w0, [x3, #0x53]
    //     0x2f87a8: ldurb           w16, [x3, #-1]
    //     0x2f87ac: ldurb           w17, [x0, #-1]
    //     0x2f87b0: and             x16, x17, x16, lsr #2
    //     0x2f87b4: tst             x16, HEAP, lsr #32
    //     0x2f87b8: b.eq            #0x2f87c0
    //     0x2f87bc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f87c0: StoreField: r3->field_57 = r2
    //     0x2f87c0: stur            w2, [x3, #0x57]
    // 0x2f87c4: r0 = _LayoutCacheStorage()
    //     0x2f87c4: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f87c8: ldur            x2, [fp, #-8]
    // 0x2f87cc: StoreField: r2->field_47 = r0
    //     0x2f87cc: stur            w0, [x2, #0x47]
    //     0x2f87d0: ldurb           w16, [x2, #-1]
    //     0x2f87d4: ldurb           w17, [x0, #-1]
    //     0x2f87d8: and             x16, x17, x16, lsr #2
    //     0x2f87dc: tst             x16, HEAP, lsr #32
    //     0x2f87e0: b.eq            #0x2f87e8
    //     0x2f87e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f87e8: mov             x1, x2
    // 0x2f87ec: r0 = RenderObject()
    //     0x2f87ec: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f87f0: ldur            x1, [fp, #-8]
    // 0x2f87f4: r2 = Null
    //     0x2f87f4: mov             x2, NULL
    // 0x2f87f8: r0 = child=()
    //     0x2f87f8: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f87fc: ldur            x2, [fp, #-8]
    // 0x2f8800: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x2f8800: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d28] AnonymousClosure: (0x1e00a0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x1e0020)
    //     0x2f8804: ldr             x1, [x1, #0xd28]
    // 0x2f8808: r0 = AllocateClosure()
    //     0x2f8808: bl              #0x430408  ; AllocateClosureStub
    // 0x2f880c: ldur            x1, [fp, #-0x10]
    // 0x2f8810: mov             x2, x0
    // 0x2f8814: r0 = addListener()
    //     0x2f8814: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f8818: r0 = Null
    //     0x2f8818: mov             x0, NULL
    // 0x2f881c: LeaveFrame
    //     0x2f881c: mov             SP, fp
    //     0x2f8820: ldp             fp, lr, [SP], #0x10
    // 0x2f8824: ret
    //     0x2f8824: ret             
    // 0x2f8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8828: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f882c: b               #0x2f8784
  }
}

// class id: 1384, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x3f78f0, size: 0x30
    // 0x3f78f0: EnterFrame
    //     0x3f78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f78f4: mov             fp, SP
    // 0x3f78f8: CheckStackOverflow
    //     0x3f78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f78fc: cmp             SP, x16
    //     0x3f7900: b.ls            #0x3f7918
    // 0x3f7904: r0 = notifyListeners()
    //     0x3f7904: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f7908: r0 = Null
    //     0x3f7908: mov             x0, NULL
    // 0x3f790c: LeaveFrame
    //     0x3f790c: mov             SP, fp
    //     0x3f7910: ldp             fp, lr, [SP], #0x10
    // 0x3f7914: ret
    //     0x3f7914: ret             
    // 0x3f7918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f791c: b               #0x3f7904
  }
}

// class id: 1755, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x286ddc, size: 0x48
    // 0x286ddc: EnterFrame
    //     0x286ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x286de0: mov             fp, SP
    // 0x286de4: AllocStack(0x8)
    //     0x286de4: sub             SP, SP, #8
    // 0x286de8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x286de8: mov             x0, x1
    //     0x286dec: stur            x1, [fp, #-8]
    // 0x286df0: CheckStackOverflow
    //     0x286df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286df4: cmp             SP, x16
    //     0x286df8: b.ls            #0x286e1c
    // 0x286dfc: mov             x1, x0
    // 0x286e00: r0 = _updateTickerModeNotifier()
    //     0x286e00: bl              #0x286fb4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x286e04: ldur            x1, [fp, #-8]
    // 0x286e08: r0 = _updateTickers()
    //     0x286e08: bl              #0x286e24  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x286e0c: r0 = Null
    //     0x286e0c: mov             x0, NULL
    // 0x286e10: LeaveFrame
    //     0x286e10: mov             SP, fp
    //     0x286e14: ldp             fp, lr, [SP], #0x10
    // 0x286e18: ret
    //     0x286e18: ret             
    // 0x286e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e20: b               #0x286dfc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x286e24, size: 0x158
    // 0x286e24: EnterFrame
    //     0x286e24: stp             fp, lr, [SP, #-0x10]!
    //     0x286e28: mov             fp, SP
    // 0x286e2c: AllocStack(0x20)
    //     0x286e2c: sub             SP, SP, #0x20
    // 0x286e30: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286e30: mov             x2, x1
    //     0x286e34: stur            x1, [fp, #-8]
    // 0x286e38: CheckStackOverflow
    //     0x286e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286e3c: cmp             SP, x16
    //     0x286e40: b.ls            #0x286f64
    // 0x286e44: LoadField: r0 = r2->field_13
    //     0x286e44: ldur            w0, [x2, #0x13]
    // 0x286e48: DecompressPointer r0
    //     0x286e48: add             x0, x0, HEAP, lsl #32
    // 0x286e4c: cmp             w0, NULL
    // 0x286e50: b.eq            #0x286f54
    // 0x286e54: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x286e54: ldur            w1, [x2, #0x17]
    // 0x286e58: DecompressPointer r1
    //     0x286e58: add             x1, x1, HEAP, lsl #32
    // 0x286e5c: cmp             w1, NULL
    // 0x286e60: b.eq            #0x286f6c
    // 0x286e64: r0 = LoadClassIdInstr(r1)
    //     0x286e64: ldur            x0, [x1, #-1]
    //     0x286e68: ubfx            x0, x0, #0xc, #0x14
    // 0x286e6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x286e6c: sub             lr, x0, #0xfff
    //     0x286e70: ldr             lr, [x21, lr, lsl #3]
    //     0x286e74: blr             lr
    // 0x286e78: eor             x2, x0, #0x10
    // 0x286e7c: ldur            x0, [fp, #-8]
    // 0x286e80: stur            x2, [fp, #-0x10]
    // 0x286e84: LoadField: r1 = r0->field_13
    //     0x286e84: ldur            w1, [x0, #0x13]
    // 0x286e88: DecompressPointer r1
    //     0x286e88: add             x1, x1, HEAP, lsl #32
    // 0x286e8c: cmp             w1, NULL
    // 0x286e90: b.eq            #0x286f70
    // 0x286e94: r0 = iterator()
    //     0x286e94: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x286e98: stur            x0, [fp, #-0x18]
    // 0x286e9c: LoadField: r2 = r0->field_7
    //     0x286e9c: ldur            w2, [x0, #7]
    // 0x286ea0: DecompressPointer r2
    //     0x286ea0: add             x2, x2, HEAP, lsl #32
    // 0x286ea4: stur            x2, [fp, #-8]
    // 0x286ea8: ldur            x3, [fp, #-0x10]
    // 0x286eac: CheckStackOverflow
    //     0x286eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286eb0: cmp             SP, x16
    //     0x286eb4: b.ls            #0x286f74
    // 0x286eb8: mov             x1, x0
    // 0x286ebc: r0 = moveNext()
    //     0x286ebc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x286ec0: tbnz            w0, #4, #0x286f54
    // 0x286ec4: ldur            x3, [fp, #-0x18]
    // 0x286ec8: LoadField: r4 = r3->field_33
    //     0x286ec8: ldur            w4, [x3, #0x33]
    // 0x286ecc: DecompressPointer r4
    //     0x286ecc: add             x4, x4, HEAP, lsl #32
    // 0x286ed0: stur            x4, [fp, #-0x20]
    // 0x286ed4: cmp             w4, NULL
    // 0x286ed8: b.ne            #0x286f08
    // 0x286edc: mov             x0, x4
    // 0x286ee0: ldur            x2, [fp, #-8]
    // 0x286ee4: r1 = Null
    //     0x286ee4: mov             x1, NULL
    // 0x286ee8: cmp             w2, NULL
    // 0x286eec: b.eq            #0x286f08
    // 0x286ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x286ef0: ldur            w4, [x2, #0x17]
    // 0x286ef4: DecompressPointer r4
    //     0x286ef4: add             x4, x4, HEAP, lsl #32
    // 0x286ef8: r8 = X0
    //     0x286ef8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x286efc: LoadField: r9 = r4->field_7
    //     0x286efc: ldur            x9, [x4, #7]
    // 0x286f00: r3 = Null
    //     0x286f00: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x286f04: blr             x9
    // 0x286f08: ldur            x2, [fp, #-0x10]
    // 0x286f0c: ldur            x0, [fp, #-0x20]
    // 0x286f10: LoadField: r1 = r0->field_b
    //     0x286f10: ldur            w1, [x0, #0xb]
    // 0x286f14: DecompressPointer r1
    //     0x286f14: add             x1, x1, HEAP, lsl #32
    // 0x286f18: cmp             w2, w1
    // 0x286f1c: b.eq            #0x286f48
    // 0x286f20: StoreField: r0->field_b = r2
    //     0x286f20: stur            w2, [x0, #0xb]
    // 0x286f24: tbnz            w2, #4, #0x286f34
    // 0x286f28: mov             x1, x0
    // 0x286f2c: r0 = unscheduleTick()
    //     0x286f2c: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x286f30: b               #0x286f48
    // 0x286f34: mov             x1, x0
    // 0x286f38: r0 = shouldScheduleTick()
    //     0x286f38: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x286f3c: tbnz            w0, #4, #0x286f48
    // 0x286f40: ldur            x1, [fp, #-0x20]
    // 0x286f44: r0 = scheduleTick()
    //     0x286f44: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x286f48: ldur            x0, [fp, #-0x18]
    // 0x286f4c: ldur            x2, [fp, #-8]
    // 0x286f50: b               #0x286ea8
    // 0x286f54: r0 = Null
    //     0x286f54: mov             x0, NULL
    // 0x286f58: LeaveFrame
    //     0x286f58: mov             SP, fp
    //     0x286f5c: ldp             fp, lr, [SP], #0x10
    // 0x286f60: ret
    //     0x286f60: ret             
    // 0x286f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f68: b               #0x286e44
    // 0x286f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286f6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286f70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f78: b               #0x286eb8
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x286f7c, size: 0x38
    // 0x286f7c: EnterFrame
    //     0x286f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x286f80: mov             fp, SP
    // 0x286f84: ldr             x0, [fp, #0x10]
    // 0x286f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286f88: ldur            w1, [x0, #0x17]
    // 0x286f8c: DecompressPointer r1
    //     0x286f8c: add             x1, x1, HEAP, lsl #32
    // 0x286f90: CheckStackOverflow
    //     0x286f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286f94: cmp             SP, x16
    //     0x286f98: b.ls            #0x286fac
    // 0x286f9c: r0 = _updateTickers()
    //     0x286f9c: bl              #0x286e24  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x286fa0: LeaveFrame
    //     0x286fa0: mov             SP, fp
    //     0x286fa4: ldp             fp, lr, [SP], #0x10
    // 0x286fa8: ret
    //     0x286fa8: ret             
    // 0x286fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286fb0: b               #0x286f9c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x286fb4, size: 0x114
    // 0x286fb4: EnterFrame
    //     0x286fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x286fb8: mov             fp, SP
    // 0x286fbc: AllocStack(0x18)
    //     0x286fbc: sub             SP, SP, #0x18
    // 0x286fc0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286fc0: mov             x2, x1
    //     0x286fc4: stur            x1, [fp, #-8]
    // 0x286fc8: CheckStackOverflow
    //     0x286fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286fcc: cmp             SP, x16
    //     0x286fd0: b.ls            #0x2870bc
    // 0x286fd4: LoadField: r1 = r2->field_f
    //     0x286fd4: ldur            w1, [x2, #0xf]
    // 0x286fd8: DecompressPointer r1
    //     0x286fd8: add             x1, x1, HEAP, lsl #32
    // 0x286fdc: cmp             w1, NULL
    // 0x286fe0: b.eq            #0x2870c4
    // 0x286fe4: r0 = getNotifier()
    //     0x286fe4: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x286fe8: mov             x3, x0
    // 0x286fec: ldur            x0, [fp, #-8]
    // 0x286ff0: stur            x3, [fp, #-0x18]
    // 0x286ff4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x286ff4: ldur            w4, [x0, #0x17]
    // 0x286ff8: DecompressPointer r4
    //     0x286ff8: add             x4, x4, HEAP, lsl #32
    // 0x286ffc: stur            x4, [fp, #-0x10]
    // 0x287000: cmp             w3, w4
    // 0x287004: b.ne            #0x287018
    // 0x287008: r0 = Null
    //     0x287008: mov             x0, NULL
    // 0x28700c: LeaveFrame
    //     0x28700c: mov             SP, fp
    //     0x287010: ldp             fp, lr, [SP], #0x10
    // 0x287014: ret
    //     0x287014: ret             
    // 0x287018: cmp             w4, NULL
    // 0x28701c: b.eq            #0x287058
    // 0x287020: mov             x2, x0
    // 0x287024: r1 = Function '_updateTickers@248311458':.
    //     0x287024: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] AnonymousClosure: (0x286f7c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x286e24)
    // 0x287028: r0 = AllocateClosure()
    //     0x287028: bl              #0x430408  ; AllocateClosureStub
    // 0x28702c: ldur            x1, [fp, #-0x10]
    // 0x287030: r2 = LoadClassIdInstr(r1)
    //     0x287030: ldur            x2, [x1, #-1]
    //     0x287034: ubfx            x2, x2, #0xc, #0x14
    // 0x287038: mov             x16, x0
    // 0x28703c: mov             x0, x2
    // 0x287040: mov             x2, x16
    // 0x287044: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x287044: sub             lr, x0, #0xc3f
    //     0x287048: ldr             lr, [x21, lr, lsl #3]
    //     0x28704c: blr             lr
    // 0x287050: ldur            x0, [fp, #-8]
    // 0x287054: ldur            x3, [fp, #-0x18]
    // 0x287058: mov             x2, x0
    // 0x28705c: r1 = Function '_updateTickers@248311458':.
    //     0x28705c: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] AnonymousClosure: (0x286f7c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x286e24)
    // 0x287060: r0 = AllocateClosure()
    //     0x287060: bl              #0x430408  ; AllocateClosureStub
    // 0x287064: ldur            x3, [fp, #-0x18]
    // 0x287068: r1 = LoadClassIdInstr(r3)
    //     0x287068: ldur            x1, [x3, #-1]
    //     0x28706c: ubfx            x1, x1, #0xc, #0x14
    // 0x287070: mov             x2, x0
    // 0x287074: mov             x0, x1
    // 0x287078: mov             x1, x3
    // 0x28707c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x28707c: add             lr, x0, #0xb09
    //     0x287080: ldr             lr, [x21, lr, lsl #3]
    //     0x287084: blr             lr
    // 0x287088: ldur            x0, [fp, #-0x18]
    // 0x28708c: ldur            x1, [fp, #-8]
    // 0x287090: ArrayStore: r1[0] = r0  ; List_4
    //     0x287090: stur            w0, [x1, #0x17]
    //     0x287094: ldurb           w16, [x1, #-1]
    //     0x287098: ldurb           w17, [x0, #-1]
    //     0x28709c: and             x16, x17, x16, lsr #2
    //     0x2870a0: tst             x16, HEAP, lsr #32
    //     0x2870a4: b.eq            #0x2870ac
    //     0x2870a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2870ac: r0 = Null
    //     0x2870ac: mov             x0, NULL
    // 0x2870b0: LeaveFrame
    //     0x2870b0: mov             SP, fp
    //     0x2870b4: ldp             fp, lr, [SP], #0x10
    // 0x2870b8: ret
    //     0x2870b8: ret             
    // 0x2870bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2870bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2870c0: b               #0x286fd4
    // 0x2870c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2870c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f26d0, size: 0x8c
    // 0x2f26d0: EnterFrame
    //     0x2f26d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f26d4: mov             fp, SP
    // 0x2f26d8: AllocStack(0x10)
    //     0x2f26d8: sub             SP, SP, #0x10
    // 0x2f26dc: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f26dc: mov             x0, x1
    //     0x2f26e0: stur            x1, [fp, #-0x10]
    // 0x2f26e4: CheckStackOverflow
    //     0x2f26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f26e8: cmp             SP, x16
    //     0x2f26ec: b.ls            #0x2f2754
    // 0x2f26f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f26f0: ldur            w3, [x0, #0x17]
    // 0x2f26f4: DecompressPointer r3
    //     0x2f26f4: add             x3, x3, HEAP, lsl #32
    // 0x2f26f8: stur            x3, [fp, #-8]
    // 0x2f26fc: cmp             w3, NULL
    // 0x2f2700: b.ne            #0x2f270c
    // 0x2f2704: mov             x1, x0
    // 0x2f2708: b               #0x2f2740
    // 0x2f270c: mov             x2, x0
    // 0x2f2710: r1 = Function '_updateTickers@248311458':.
    //     0x2f2710: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] AnonymousClosure: (0x286f7c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x286e24)
    // 0x2f2714: r0 = AllocateClosure()
    //     0x2f2714: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2718: ldur            x1, [fp, #-8]
    // 0x2f271c: r2 = LoadClassIdInstr(r1)
    //     0x2f271c: ldur            x2, [x1, #-1]
    //     0x2f2720: ubfx            x2, x2, #0xc, #0x14
    // 0x2f2724: mov             x16, x0
    // 0x2f2728: mov             x0, x2
    // 0x2f272c: mov             x2, x16
    // 0x2f2730: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f2730: sub             lr, x0, #0xc3f
    //     0x2f2734: ldr             lr, [x21, lr, lsl #3]
    //     0x2f2738: blr             lr
    // 0x2f273c: ldur            x1, [fp, #-0x10]
    // 0x2f2740: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f2740: stur            NULL, [x1, #0x17]
    // 0x2f2744: r0 = Null
    //     0x2f2744: mov             x0, NULL
    // 0x2f2748: LeaveFrame
    //     0x2f2748: mov             SP, fp
    //     0x2f274c: ldp             fp, lr, [SP], #0x10
    // 0x2f2750: ret
    //     0x2f2750: ret             
    // 0x2f2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2758: b               #0x2f26f0
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x373278, size: 0x138
    // 0x373278: EnterFrame
    //     0x373278: stp             fp, lr, [SP, #-0x10]!
    //     0x37327c: mov             fp, SP
    // 0x373280: AllocStack(0x18)
    //     0x373280: sub             SP, SP, #0x18
    // 0x373284: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x373284: mov             x0, x1
    //     0x373288: stur            x1, [fp, #-8]
    //     0x37328c: stur            x2, [fp, #-0x10]
    // 0x373290: CheckStackOverflow
    //     0x373290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373294: cmp             SP, x16
    //     0x373298: b.ls            #0x3733a0
    // 0x37329c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37329c: ldur            w1, [x0, #0x17]
    // 0x3732a0: DecompressPointer r1
    //     0x3732a0: add             x1, x1, HEAP, lsl #32
    // 0x3732a4: cmp             w1, NULL
    // 0x3732a8: b.ne            #0x3732b4
    // 0x3732ac: mov             x1, x0
    // 0x3732b0: r0 = _updateTickerModeNotifier()
    //     0x3732b0: bl              #0x286fb4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3732b4: ldur            x0, [fp, #-8]
    // 0x3732b8: LoadField: r1 = r0->field_13
    //     0x3732b8: ldur            w1, [x0, #0x13]
    // 0x3732bc: DecompressPointer r1
    //     0x3732bc: add             x1, x1, HEAP, lsl #32
    // 0x3732c0: cmp             w1, NULL
    // 0x3732c4: b.ne            #0x373318
    // 0x3732c8: r1 = <_WidgetTicker>
    //     0x3732c8: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x3732cc: r0 = _Set()
    //     0x3732cc: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3732d0: mov             x1, x0
    // 0x3732d4: r0 = _Uint32List
    //     0x3732d4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3732d8: StoreField: r1->field_1b = r0
    //     0x3732d8: stur            w0, [x1, #0x1b]
    // 0x3732dc: StoreField: r1->field_b = rZR
    //     0x3732dc: stur            wzr, [x1, #0xb]
    // 0x3732e0: r0 = const []
    //     0x3732e0: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3732e4: StoreField: r1->field_f = r0
    //     0x3732e4: stur            w0, [x1, #0xf]
    // 0x3732e8: StoreField: r1->field_13 = rZR
    //     0x3732e8: stur            wzr, [x1, #0x13]
    // 0x3732ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3732ec: stur            wzr, [x1, #0x17]
    // 0x3732f0: mov             x0, x1
    // 0x3732f4: ldur            x1, [fp, #-8]
    // 0x3732f8: StoreField: r1->field_13 = r0
    //     0x3732f8: stur            w0, [x1, #0x13]
    //     0x3732fc: ldurb           w16, [x1, #-1]
    //     0x373300: ldurb           w17, [x0, #-1]
    //     0x373304: and             x16, x17, x16, lsr #2
    //     0x373308: tst             x16, HEAP, lsr #32
    //     0x37330c: b.eq            #0x373314
    //     0x373310: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x373314: b               #0x37331c
    // 0x373318: mov             x1, x0
    // 0x37331c: ldur            x0, [fp, #-0x10]
    // 0x373320: r0 = _WidgetTicker()
    //     0x373320: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x373324: mov             x3, x0
    // 0x373328: ldur            x2, [fp, #-8]
    // 0x37332c: stur            x3, [fp, #-0x18]
    // 0x373330: StoreField: r3->field_1b = r2
    //     0x373330: stur            w2, [x3, #0x1b]
    // 0x373334: r0 = false
    //     0x373334: add             x0, NULL, #0x30  ; false
    // 0x373338: StoreField: r3->field_b = r0
    //     0x373338: stur            w0, [x3, #0xb]
    // 0x37333c: ldur            x0, [fp, #-0x10]
    // 0x373340: StoreField: r3->field_13 = r0
    //     0x373340: stur            w0, [x3, #0x13]
    // 0x373344: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x373344: ldur            w1, [x2, #0x17]
    // 0x373348: DecompressPointer r1
    //     0x373348: add             x1, x1, HEAP, lsl #32
    // 0x37334c: cmp             w1, NULL
    // 0x373350: b.eq            #0x3733a8
    // 0x373354: r0 = LoadClassIdInstr(r1)
    //     0x373354: ldur            x0, [x1, #-1]
    //     0x373358: ubfx            x0, x0, #0xc, #0x14
    // 0x37335c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37335c: sub             lr, x0, #0xfff
    //     0x373360: ldr             lr, [x21, lr, lsl #3]
    //     0x373364: blr             lr
    // 0x373368: eor             x2, x0, #0x10
    // 0x37336c: ldur            x1, [fp, #-0x18]
    // 0x373370: r0 = muted=()
    //     0x373370: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x373374: ldur            x0, [fp, #-8]
    // 0x373378: LoadField: r1 = r0->field_13
    //     0x373378: ldur            w1, [x0, #0x13]
    // 0x37337c: DecompressPointer r1
    //     0x37337c: add             x1, x1, HEAP, lsl #32
    // 0x373380: cmp             w1, NULL
    // 0x373384: b.eq            #0x3733ac
    // 0x373388: ldur            x2, [fp, #-0x18]
    // 0x37338c: r0 = add()
    //     0x37338c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x373390: ldur            x0, [fp, #-0x18]
    // 0x373394: LeaveFrame
    //     0x373394: mov             SP, fp
    //     0x373398: ldp             fp, lr, [SP], #0x10
    // 0x37339c: ret
    //     0x37339c: ret             
    // 0x3733a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3733a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3733a4: b               #0x37329c
    // 0x3733a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3733a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3733ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3733ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x378324, size: 0x48
    // 0x378324: EnterFrame
    //     0x378324: stp             fp, lr, [SP, #-0x10]!
    //     0x378328: mov             fp, SP
    // 0x37832c: CheckStackOverflow
    //     0x37832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378330: cmp             SP, x16
    //     0x378334: b.ls            #0x378360
    // 0x378338: LoadField: r0 = r1->field_13
    //     0x378338: ldur            w0, [x1, #0x13]
    // 0x37833c: DecompressPointer r0
    //     0x37833c: add             x0, x0, HEAP, lsl #32
    // 0x378340: cmp             w0, NULL
    // 0x378344: b.eq            #0x378368
    // 0x378348: mov             x1, x0
    // 0x37834c: r0 = remove()
    //     0x37834c: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x378350: r0 = Null
    //     0x378350: mov             x0, NULL
    // 0x378354: LeaveFrame
    //     0x378354: mov             SP, fp
    //     0x378358: ldp             fp, lr, [SP], #0x10
    // 0x37835c: ret
    //     0x37835c: ret             
    // 0x378360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378364: b               #0x378338
    // 0x378368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378368: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1756, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2846a4, size: 0x74
    // 0x2846a4: EnterFrame
    //     0x2846a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2846a8: mov             fp, SP
    // 0x2846ac: AllocStack(0x8)
    //     0x2846ac: sub             SP, SP, #8
    // 0x2846b0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2846b0: mov             x3, x1
    //     0x2846b4: mov             x0, x2
    //     0x2846b8: stur            x1, [fp, #-8]
    // 0x2846bc: CheckStackOverflow
    //     0x2846bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2846c0: cmp             SP, x16
    //     0x2846c4: b.ls            #0x284710
    // 0x2846c8: LoadField: r2 = r3->field_7
    //     0x2846c8: ldur            w2, [x3, #7]
    // 0x2846cc: DecompressPointer r2
    //     0x2846cc: add             x2, x2, HEAP, lsl #32
    // 0x2846d0: r1 = Null
    //     0x2846d0: mov             x1, NULL
    // 0x2846d4: cmp             w2, NULL
    // 0x2846d8: b.eq            #0x2846f8
    // 0x2846dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2846dc: ldur            w4, [x2, #0x17]
    // 0x2846e0: DecompressPointer r4
    //     0x2846e0: add             x4, x4, HEAP, lsl #32
    // 0x2846e4: r8 = X0 bound StatefulWidget
    //     0x2846e4: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2846e8: LoadField: r9 = r4->field_7
    //     0x2846e8: ldur            x9, [x4, #7]
    // 0x2846ec: r3 = Null
    //     0x2846ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19178] Null
    //     0x2846f0: ldr             x3, [x3, #0x178]
    // 0x2846f4: blr             x9
    // 0x2846f8: ldur            x1, [fp, #-8]
    // 0x2846fc: r0 = didUpdateRestorationId()
    //     0x2846fc: bl              #0x275834  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x284700: r0 = Null
    //     0x284700: mov             x0, NULL
    // 0x284704: LeaveFrame
    //     0x284704: mov             SP, fp
    //     0x284708: ldp             fp, lr, [SP], #0x10
    // 0x28470c: ret
    //     0x28470c: ret             
    // 0x284710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284714: b               #0x2846c8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28ae3c, size: 0xc4
    // 0x28ae3c: EnterFrame
    //     0x28ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x28ae40: mov             fp, SP
    // 0x28ae44: AllocStack(0x10)
    //     0x28ae44: sub             SP, SP, #0x10
    // 0x28ae48: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x28ae48: mov             x0, x1
    //     0x28ae4c: stur            x1, [fp, #-0x10]
    // 0x28ae50: CheckStackOverflow
    //     0x28ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ae54: cmp             SP, x16
    //     0x28ae58: b.ls            #0x28aef0
    // 0x28ae5c: LoadField: r1 = r0->field_23
    //     0x28ae5c: ldur            w1, [x0, #0x23]
    // 0x28ae60: DecompressPointer r1
    //     0x28ae60: add             x1, x1, HEAP, lsl #32
    // 0x28ae64: tbnz            w1, #4, #0x28ae70
    // 0x28ae68: r3 = true
    //     0x28ae68: add             x3, NULL, #0x20  ; true
    // 0x28ae6c: b               #0x28ae84
    // 0x28ae70: LoadField: r1 = r0->field_b
    //     0x28ae70: ldur            w1, [x0, #0xb]
    // 0x28ae74: DecompressPointer r1
    //     0x28ae74: add             x1, x1, HEAP, lsl #32
    // 0x28ae78: cmp             w1, NULL
    // 0x28ae7c: b.eq            #0x28aef8
    // 0x28ae80: r3 = false
    //     0x28ae80: add             x3, NULL, #0x30  ; false
    // 0x28ae84: stur            x3, [fp, #-8]
    // 0x28ae88: LoadField: r1 = r0->field_f
    //     0x28ae88: ldur            w1, [x0, #0xf]
    // 0x28ae8c: DecompressPointer r1
    //     0x28ae8c: add             x1, x1, HEAP, lsl #32
    // 0x28ae90: cmp             w1, NULL
    // 0x28ae94: b.eq            #0x28aefc
    // 0x28ae98: r0 = maybeOf()
    //     0x28ae98: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x28ae9c: mov             x1, x0
    // 0x28aea0: ldur            x4, [fp, #-0x10]
    // 0x28aea4: StoreField: r4->field_27 = r0
    //     0x28aea4: stur            w0, [x4, #0x27]
    //     0x28aea8: ldurb           w16, [x4, #-1]
    //     0x28aeac: ldurb           w17, [x0, #-1]
    //     0x28aeb0: and             x16, x17, x16, lsr #2
    //     0x28aeb4: tst             x16, HEAP, lsr #32
    //     0x28aeb8: b.eq            #0x28aec0
    //     0x28aebc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x28aec0: mov             x2, x1
    // 0x28aec4: mov             x1, x4
    // 0x28aec8: ldur            x3, [fp, #-8]
    // 0x28aecc: r0 = _updateBucketIfNecessary()
    //     0x28aecc: bl              #0x28b190  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x28aed0: ldur            x0, [fp, #-8]
    // 0x28aed4: tbnz            w0, #4, #0x28aee0
    // 0x28aed8: ldur            x1, [fp, #-0x10]
    // 0x28aedc: r0 = _doRestore()
    //     0x28aedc: bl              #0x28af00  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x28aee0: r0 = Null
    //     0x28aee0: mov             x0, NULL
    // 0x28aee4: LeaveFrame
    //     0x28aee4: mov             SP, fp
    //     0x28aee8: ldp             fp, lr, [SP], #0x10
    // 0x28aeec: ret
    //     0x28aeec: ret             
    // 0x28aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28aef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28aef4: b               #0x28ae5c
    // 0x28aef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28aef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28aefc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x28af00, size: 0x54
    // 0x28af00: EnterFrame
    //     0x28af00: stp             fp, lr, [SP, #-0x10]!
    //     0x28af04: mov             fp, SP
    // 0x28af08: AllocStack(0x8)
    //     0x28af08: sub             SP, SP, #8
    // 0x28af0c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x28af0c: mov             x0, x1
    //     0x28af10: stur            x1, [fp, #-8]
    // 0x28af14: CheckStackOverflow
    //     0x28af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28af18: cmp             SP, x16
    //     0x28af1c: b.ls            #0x28af4c
    // 0x28af20: LoadField: r2 = r0->field_23
    //     0x28af20: ldur            w2, [x0, #0x23]
    // 0x28af24: DecompressPointer r2
    //     0x28af24: add             x2, x2, HEAP, lsl #32
    // 0x28af28: mov             x1, x0
    // 0x28af2c: r0 = restoreState()
    //     0x28af2c: bl              #0x28af54  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x28af30: ldur            x2, [fp, #-8]
    // 0x28af34: r1 = false
    //     0x28af34: add             x1, NULL, #0x30  ; false
    // 0x28af38: StoreField: r2->field_23 = r1
    //     0x28af38: stur            w1, [x2, #0x23]
    // 0x28af3c: r0 = Null
    //     0x28af3c: mov             x0, NULL
    // 0x28af40: LeaveFrame
    //     0x28af40: mov             SP, fp
    //     0x28af44: ldp             fp, lr, [SP], #0x10
    // 0x28af48: ret
    //     0x28af48: ret             
    // 0x28af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28af4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28af50: b               #0x28af20
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x28b080, size: 0x110
    // 0x28b080: EnterFrame
    //     0x28b080: stp             fp, lr, [SP, #-0x10]!
    //     0x28b084: mov             fp, SP
    // 0x28b088: AllocStack(0x18)
    //     0x28b088: sub             SP, SP, #0x18
    // 0x28b08c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x28b08c: mov             x3, x1
    //     0x28b090: stur            x1, [fp, #-8]
    //     0x28b094: mov             x1, x2
    //     0x28b098: stur            x2, [fp, #-0x10]
    // 0x28b09c: CheckStackOverflow
    //     0x28b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b0a0: cmp             SP, x16
    //     0x28b0a4: b.ls            #0x28b188
    // 0x28b0a8: r1 = 1
    //     0x28b0a8: movz            x1, #0x1
    // 0x28b0ac: r0 = AllocateContext()
    //     0x28b0ac: bl              #0x430044  ; AllocateContextStub
    // 0x28b0b0: mov             x4, x0
    // 0x28b0b4: ldur            x0, [fp, #-8]
    // 0x28b0b8: stur            x4, [fp, #-0x18]
    // 0x28b0bc: StoreField: r4->field_f = r0
    //     0x28b0bc: stur            w0, [x4, #0xf]
    // 0x28b0c0: ldur            x5, [fp, #-0x10]
    // 0x28b0c4: LoadField: r1 = r5->field_2b
    //     0x28b0c4: ldur            w1, [x5, #0x2b]
    // 0x28b0c8: DecompressPointer r1
    //     0x28b0c8: add             x1, x1, HEAP, lsl #32
    // 0x28b0cc: cmp             w1, NULL
    // 0x28b0d0: b.ne            #0x28b120
    // 0x28b0d4: mov             x1, x5
    // 0x28b0d8: mov             x3, x0
    // 0x28b0dc: r2 = "offset"
    //     0x28b0dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b40] "offset"
    //     0x28b0e0: ldr             x2, [x2, #0xb40]
    // 0x28b0e4: r0 = _register()
    //     0x28b0e4: bl              #0x287698  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x28b0e8: ldur            x2, [fp, #-0x18]
    // 0x28b0ec: r1 = Function 'listener':.
    //     0x28b0ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19198] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x28b0f0: ldr             x1, [x1, #0x198]
    // 0x28b0f4: r0 = AllocateClosure()
    //     0x28b0f4: bl              #0x430408  ; AllocateClosureStub
    // 0x28b0f8: ldur            x1, [fp, #-0x10]
    // 0x28b0fc: mov             x2, x0
    // 0x28b100: stur            x0, [fp, #-0x18]
    // 0x28b104: r0 = addListener()
    //     0x28b104: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x28b108: ldur            x0, [fp, #-8]
    // 0x28b10c: LoadField: r1 = r0->field_1f
    //     0x28b10c: ldur            w1, [x0, #0x1f]
    // 0x28b110: DecompressPointer r1
    //     0x28b110: add             x1, x1, HEAP, lsl #32
    // 0x28b114: ldur            x2, [fp, #-0x10]
    // 0x28b118: ldur            x3, [fp, #-0x18]
    // 0x28b11c: r0 = []=()
    //     0x28b11c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28b120: ldur            x0, [fp, #-0x10]
    // 0x28b124: mov             x1, x0
    // 0x28b128: r2 = Null
    //     0x28b128: mov             x2, NULL
    // 0x28b12c: r0 = initWithValue()
    //     0x28b12c: bl              #0x3ebb1c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x28b130: ldur            x0, [fp, #-0x10]
    // 0x28b134: LoadField: r1 = r0->field_33
    //     0x28b134: ldur            w1, [x0, #0x33]
    // 0x28b138: DecompressPointer r1
    //     0x28b138: add             x1, x1, HEAP, lsl #32
    // 0x28b13c: cmp             w1, NULL
    // 0x28b140: b.ne            #0x28b178
    // 0x28b144: LoadField: r2 = r0->field_23
    //     0x28b144: ldur            w2, [x0, #0x23]
    // 0x28b148: DecompressPointer r2
    //     0x28b148: add             x2, x2, HEAP, lsl #32
    // 0x28b14c: mov             x0, x1
    // 0x28b150: r1 = Null
    //     0x28b150: mov             x1, NULL
    // 0x28b154: cmp             w2, NULL
    // 0x28b158: b.eq            #0x28b178
    // 0x28b15c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28b15c: ldur            w4, [x2, #0x17]
    // 0x28b160: DecompressPointer r4
    //     0x28b160: add             x4, x4, HEAP, lsl #32
    // 0x28b164: r8 = X0
    //     0x28b164: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x28b168: LoadField: r9 = r4->field_7
    //     0x28b168: ldur            x9, [x4, #7]
    // 0x28b16c: r3 = Null
    //     0x28b16c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a0] Null
    //     0x28b170: ldr             x3, [x3, #0x1a0]
    // 0x28b174: blr             x9
    // 0x28b178: r0 = Null
    //     0x28b178: mov             x0, NULL
    // 0x28b17c: LeaveFrame
    //     0x28b17c: mov             SP, fp
    //     0x28b180: ldp             fp, lr, [SP], #0x10
    // 0x28b184: ret
    //     0x28b184: ret             
    // 0x28b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b188: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b18c: b               #0x28b0a8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x28b190, size: 0x44
    // 0x28b190: EnterFrame
    //     0x28b190: stp             fp, lr, [SP, #-0x10]!
    //     0x28b194: mov             fp, SP
    // 0x28b198: CheckStackOverflow
    //     0x28b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b19c: cmp             SP, x16
    //     0x28b1a0: b.ls            #0x28b1c8
    // 0x28b1a4: LoadField: r0 = r1->field_b
    //     0x28b1a4: ldur            w0, [x1, #0xb]
    // 0x28b1a8: DecompressPointer r0
    //     0x28b1a8: add             x0, x0, HEAP, lsl #32
    // 0x28b1ac: cmp             w0, NULL
    // 0x28b1b0: b.eq            #0x28b1d0
    // 0x28b1b4: r2 = Null
    //     0x28b1b4: mov             x2, NULL
    // 0x28b1b8: r0 = _simpleInstanceOfFalse()
    //     0x28b1b8: bl              #0x42a904  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x28b1bc: LeaveFrame
    //     0x28b1bc: mov             SP, fp
    //     0x28b1c0: ldp             fp, lr, [SP], #0x10
    // 0x28b1c4: ret
    //     0x28b1c4: ret             
    // 0x28b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b1c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b1cc: b               #0x28b1a4
    // 0x28b1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b1d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2664, size: 0x6c
    // 0x2f2664: EnterFrame
    //     0x2f2664: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2668: mov             fp, SP
    // 0x2f266c: AllocStack(0x10)
    //     0x2f266c: sub             SP, SP, #0x10
    // 0x2f2670: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f2670: mov             x0, x1
    //     0x2f2674: stur            x1, [fp, #-0x10]
    // 0x2f2678: CheckStackOverflow
    //     0x2f2678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f267c: cmp             SP, x16
    //     0x2f2680: b.ls            #0x2f26c8
    // 0x2f2684: LoadField: r3 = r0->field_1f
    //     0x2f2684: ldur            w3, [x0, #0x1f]
    // 0x2f2688: DecompressPointer r3
    //     0x2f2688: add             x3, x3, HEAP, lsl #32
    // 0x2f268c: stur            x3, [fp, #-8]
    // 0x2f2690: r1 = Function '<anonymous closure>':.
    //     0x2f2690: add             x1, PP, #0x19, lsl #12  ; [pp+0x19170] AnonymousClosure: (0x2f17f8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x2f16fc)
    //     0x2f2694: ldr             x1, [x1, #0x170]
    // 0x2f2698: r2 = Null
    //     0x2f2698: mov             x2, NULL
    // 0x2f269c: r0 = AllocateClosure()
    //     0x2f269c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f26a0: ldur            x1, [fp, #-8]
    // 0x2f26a4: mov             x2, x0
    // 0x2f26a8: r0 = forEach()
    //     0x2f26a8: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2f26ac: ldur            x1, [fp, #-0x10]
    // 0x2f26b0: StoreField: r1->field_1b = rNULL
    //     0x2f26b0: stur            NULL, [x1, #0x1b]
    // 0x2f26b4: r0 = dispose()
    //     0x2f26b4: bl              #0x2f26d0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x2f26b8: r0 = Null
    //     0x2f26b8: mov             x0, NULL
    // 0x2f26bc: LeaveFrame
    //     0x2f26bc: mov             SP, fp
    //     0x2f26c0: ldp             fp, lr, [SP], #0x10
    // 0x2f26c4: ret
    //     0x2f26c4: ret             
    // 0x2f26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f26c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f26cc: b               #0x2f2684
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x3f0c84, size: 0x6c
    // 0x3f0c84: EnterFrame
    //     0x3f0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0c88: mov             fp, SP
    // 0x3f0c8c: AllocStack(0x8)
    //     0x3f0c8c: sub             SP, SP, #8
    // 0x3f0c90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3f0c90: mov             x0, x2
    //     0x3f0c94: stur            x2, [fp, #-8]
    // 0x3f0c98: CheckStackOverflow
    //     0x3f0c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0c9c: cmp             SP, x16
    //     0x3f0ca0: b.ls            #0x3f0ce4
    // 0x3f0ca4: LoadField: r2 = r1->field_1f
    //     0x3f0ca4: ldur            w2, [x1, #0x1f]
    // 0x3f0ca8: DecompressPointer r2
    //     0x3f0ca8: add             x2, x2, HEAP, lsl #32
    // 0x3f0cac: mov             x1, x2
    // 0x3f0cb0: mov             x2, x0
    // 0x3f0cb4: r0 = remove()
    //     0x3f0cb4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f0cb8: cmp             w0, NULL
    // 0x3f0cbc: b.eq            #0x3f0cec
    // 0x3f0cc0: ldur            x1, [fp, #-8]
    // 0x3f0cc4: mov             x2, x0
    // 0x3f0cc8: r0 = removeListener()
    //     0x3f0cc8: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3f0ccc: ldur            x1, [fp, #-8]
    // 0x3f0cd0: r0 = _unregister()
    //     0x3f0cd0: bl              #0x3f0cf0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x3f0cd4: r0 = Null
    //     0x3f0cd4: mov             x0, NULL
    // 0x3f0cd8: LeaveFrame
    //     0x3f0cd8: mov             SP, fp
    //     0x3f0cdc: ldp             fp, lr, [SP], #0x10
    // 0x3f0ce0: ret
    //     0x3f0ce0: ret             
    // 0x3f0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ce4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ce8: b               #0x3f0ca4
    // 0x3f0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0cec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1757, size: 0x68, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late ScrollBehavior _configuration; // offset: 0x3c
  late double _devicePixelRatio; // offset: 0x34

  get _ notificationContext(/* No info */) {
    // ** addr: 0x1fce44, size: 0x38
    // 0x1fce44: EnterFrame
    //     0x1fce44: stp             fp, lr, [SP, #-0x10]!
    //     0x1fce48: mov             fp, SP
    // 0x1fce4c: CheckStackOverflow
    //     0x1fce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fce50: cmp             SP, x16
    //     0x1fce54: b.ls            #0x1fce74
    // 0x1fce58: LoadField: r0 = r1->field_47
    //     0x1fce58: ldur            w0, [x1, #0x47]
    // 0x1fce5c: DecompressPointer r0
    //     0x1fce5c: add             x0, x0, HEAP, lsl #32
    // 0x1fce60: mov             x1, x0
    // 0x1fce64: r0 = _currentElement()
    //     0x1fce64: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fce68: LeaveFrame
    //     0x1fce68: mov             SP, fp
    //     0x1fce6c: ldp             fp, lr, [SP], #0x10
    // 0x1fce70: ret
    //     0x1fce70: ret             
    // 0x1fce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fce74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fce78: b               #0x1fce58
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x1fd0b8, size: 0x38
    // 0x1fd0b8: EnterFrame
    //     0x1fd0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd0bc: mov             fp, SP
    // 0x1fd0c0: ldr             x0, [fp, #0x10]
    // 0x1fd0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fd0c4: ldur            w1, [x0, #0x17]
    // 0x1fd0c8: DecompressPointer r1
    //     0x1fd0c8: add             x1, x1, HEAP, lsl #32
    // 0x1fd0cc: CheckStackOverflow
    //     0x1fd0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd0d0: cmp             SP, x16
    //     0x1fd0d4: b.ls            #0x1fd0e8
    // 0x1fd0d8: r0 = _disposeDrag()
    //     0x1fd0d8: bl              #0x1fd0f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x1fd0dc: LeaveFrame
    //     0x1fd0dc: mov             SP, fp
    //     0x1fd0e0: ldp             fp, lr, [SP], #0x10
    // 0x1fd0e4: ret
    //     0x1fd0e4: ret             
    // 0x1fd0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd0e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd0ec: b               #0x1fd0d8
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x1fd0f0, size: 0xc
    // 0x1fd0f0: StoreField: r1->field_5f = rNULL
    //     0x1fd0f0: stur            NULL, [x1, #0x5f]
    // 0x1fd0f4: r0 = Null
    //     0x1fd0f4: mov             x0, NULL
    // 0x1fd0f8: ret
    //     0x1fd0f8: ret             
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x1fda78, size: 0xe8
    // 0x1fda78: EnterFrame
    //     0x1fda78: stp             fp, lr, [SP, #-0x10]!
    //     0x1fda7c: mov             fp, SP
    // 0x1fda80: AllocStack(0x10)
    //     0x1fda80: sub             SP, SP, #0x10
    // 0x1fda84: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x1fda84: mov             x0, x1
    //     0x1fda88: stur            x1, [fp, #-0x10]
    // 0x1fda8c: CheckStackOverflow
    //     0x1fda8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fda90: cmp             SP, x16
    //     0x1fda94: b.ls            #0x1fdb50
    // 0x1fda98: LoadField: r1 = r0->field_53
    //     0x1fda98: ldur            w1, [x0, #0x53]
    // 0x1fda9c: DecompressPointer r1
    //     0x1fda9c: add             x1, x1, HEAP, lsl #32
    // 0x1fdaa0: cmp             w1, w2
    // 0x1fdaa4: b.ne            #0x1fdab8
    // 0x1fdaa8: r0 = Null
    //     0x1fdaa8: mov             x0, NULL
    // 0x1fdaac: LeaveFrame
    //     0x1fdaac: mov             SP, fp
    //     0x1fdab0: ldp             fp, lr, [SP], #0x10
    // 0x1fdab4: ret
    //     0x1fdab4: ret             
    // 0x1fdab8: StoreField: r0->field_53 = r2
    //     0x1fdab8: stur            w2, [x0, #0x53]
    // 0x1fdabc: LoadField: r2 = r0->field_4b
    //     0x1fdabc: ldur            w2, [x0, #0x4b]
    // 0x1fdac0: DecompressPointer r2
    //     0x1fdac0: add             x2, x2, HEAP, lsl #32
    // 0x1fdac4: mov             x1, x2
    // 0x1fdac8: stur            x2, [fp, #-8]
    // 0x1fdacc: r0 = _currentElement()
    //     0x1fdacc: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fdad0: cmp             w0, NULL
    // 0x1fdad4: b.eq            #0x1fdb40
    // 0x1fdad8: ldur            x0, [fp, #-0x10]
    // 0x1fdadc: ldur            x1, [fp, #-8]
    // 0x1fdae0: r0 = _currentElement()
    //     0x1fdae0: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fdae4: cmp             w0, NULL
    // 0x1fdae8: b.eq            #0x1fdb58
    // 0x1fdaec: mov             x1, x0
    // 0x1fdaf0: r0 = findRenderObject()
    //     0x1fdaf0: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1fdaf4: mov             x3, x0
    // 0x1fdaf8: stur            x3, [fp, #-8]
    // 0x1fdafc: cmp             w3, NULL
    // 0x1fdb00: b.eq            #0x1fdb5c
    // 0x1fdb04: mov             x0, x3
    // 0x1fdb08: r2 = Null
    //     0x1fdb08: mov             x2, NULL
    // 0x1fdb0c: r1 = Null
    //     0x1fdb0c: mov             x1, NULL
    // 0x1fdb10: r4 = LoadClassIdInstr(r0)
    //     0x1fdb10: ldur            x4, [x0, #-1]
    //     0x1fdb14: ubfx            x4, x4, #0xc, #0x14
    // 0x1fdb18: cmp             x4, #0x3ba
    // 0x1fdb1c: b.eq            #0x1fdb2c
    // 0x1fdb20: r8 = RenderIgnorePointer
    //     0x1fdb20: ldr             x8, [PP, #0x5450]  ; [pp+0x5450] Type: RenderIgnorePointer
    // 0x1fdb24: r3 = Null
    //     0x1fdb24: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] Null
    // 0x1fdb28: r0 = DefaultTypeTest()
    //     0x1fdb28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1fdb2c: ldur            x0, [fp, #-0x10]
    // 0x1fdb30: LoadField: r2 = r0->field_53
    //     0x1fdb30: ldur            w2, [x0, #0x53]
    // 0x1fdb34: DecompressPointer r2
    //     0x1fdb34: add             x2, x2, HEAP, lsl #32
    // 0x1fdb38: ldur            x1, [fp, #-8]
    // 0x1fdb3c: r0 = excluding=()
    //     0x1fdb3c: bl              #0x1fdb60  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x1fdb40: r0 = Null
    //     0x1fdb40: mov             x0, NULL
    // 0x1fdb44: LeaveFrame
    //     0x1fdb44: mov             SP, fp
    //     0x1fdb48: ldp             fp, lr, [SP], #0x10
    // 0x1fdb4c: ret
    //     0x1fdb4c: ret             
    // 0x1fdb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdb50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdb54: b               #0x1fda98
    // 0x1fdb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fdb58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fdb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fdb5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x1fe460, size: 0xb4
    // 0x1fe460: EnterFrame
    //     0x1fe460: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe464: mov             fp, SP
    // 0x1fe468: CheckStackOverflow
    //     0x1fe468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe46c: cmp             SP, x16
    //     0x1fe470: b.ls            #0x1fe4e4
    // 0x1fe474: LoadField: r0 = r1->field_37
    //     0x1fe474: ldur            w0, [x1, #0x37]
    // 0x1fe478: DecompressPointer r0
    //     0x1fe478: add             x0, x0, HEAP, lsl #32
    // 0x1fe47c: r2 = inline_Allocate_Double()
    //     0x1fe47c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x1fe480: add             x2, x2, #0x10
    //     0x1fe484: cmp             x1, x2
    //     0x1fe488: b.ls            #0x1fe4ec
    //     0x1fe48c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1fe490: sub             x2, x2, #0xf
    //     0x1fe494: movz            x1, #0xe15c
    //     0x1fe498: movk            x1, #0x3, lsl #16
    //     0x1fe49c: stur            x1, [x2, #-1]
    // 0x1fe4a0: StoreField: r2->field_7 = d0
    //     0x1fe4a0: stur            d0, [x2, #7]
    // 0x1fe4a4: mov             x1, x0
    // 0x1fe4a8: r0 = value=()
    //     0x1fe4a8: bl              #0x1fe808  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x1fe4ac: r0 = LoadStaticField(0x80c)
    //     0x1fe4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe4b0: ldr             x0, [x0, #0x1018]
    // 0x1fe4b4: cmp             w0, NULL
    // 0x1fe4b8: b.eq            #0x1fe508
    // 0x1fe4bc: LoadField: r1 = r0->field_9f
    //     0x1fe4bc: ldur            w1, [x0, #0x9f]
    // 0x1fe4c0: DecompressPointer r1
    //     0x1fe4c0: add             x1, x1, HEAP, lsl #32
    // 0x1fe4c4: r16 = Sentinel
    //     0x1fe4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fe4c8: cmp             w1, w16
    // 0x1fe4cc: b.eq            #0x1fe50c
    // 0x1fe4d0: r0 = flushData()
    //     0x1fe4d0: bl              #0x1fe534  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x1fe4d4: r0 = Null
    //     0x1fe4d4: mov             x0, NULL
    // 0x1fe4d8: LeaveFrame
    //     0x1fe4d8: mov             SP, fp
    //     0x1fe4dc: ldp             fp, lr, [SP], #0x10
    // 0x1fe4e0: ret
    //     0x1fe4e0: ret             
    // 0x1fe4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fe4e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fe4e8: b               #0x1fe474
    // 0x1fe4ec: SaveReg d0
    //     0x1fe4ec: str             q0, [SP, #-0x10]!
    // 0x1fe4f0: SaveReg r0
    //     0x1fe4f0: str             x0, [SP, #-8]!
    // 0x1fe4f4: r0 = AllocateDouble()
    //     0x1fe4f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1fe4f8: mov             x2, x0
    // 0x1fe4fc: RestoreReg r0
    //     0x1fe4fc: ldr             x0, [SP], #8
    // 0x1fe500: RestoreReg d0
    //     0x1fe500: ldr             q0, [SP], #0x10
    // 0x1fe504: b               #0x1fe4a0
    // 0x1fe508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe508: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fe50c: r9 = _restorationManager
    //     0x1fe50c: ldr             x9, [PP, #0x5380]  ; [pp+0x5380] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._restorationManager@287240726>: late (offset: 0xa0)
    // 0x1fe510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fe510: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x20127c, size: 0x70
    // 0x20127c: EnterFrame
    //     0x20127c: stp             fp, lr, [SP, #-0x10]!
    //     0x201280: mov             fp, SP
    // 0x201284: AllocStack(0x10)
    //     0x201284: sub             SP, SP, #0x10
    // 0x201288: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x201288: stur            x2, [fp, #-0x10]
    // 0x20128c: CheckStackOverflow
    //     0x20128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201290: cmp             SP, x16
    //     0x201294: b.ls            #0x2012e0
    // 0x201298: LoadField: r0 = r1->field_47
    //     0x201298: ldur            w0, [x1, #0x47]
    // 0x20129c: DecompressPointer r0
    //     0x20129c: add             x0, x0, HEAP, lsl #32
    // 0x2012a0: mov             x1, x0
    // 0x2012a4: stur            x0, [fp, #-8]
    // 0x2012a8: r0 = currentState()
    //     0x2012a8: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2012ac: cmp             w0, NULL
    // 0x2012b0: b.eq            #0x2012d0
    // 0x2012b4: ldur            x1, [fp, #-8]
    // 0x2012b8: r0 = currentState()
    //     0x2012b8: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2012bc: cmp             w0, NULL
    // 0x2012c0: b.eq            #0x2012e8
    // 0x2012c4: mov             x1, x0
    // 0x2012c8: ldur            x2, [fp, #-0x10]
    // 0x2012cc: r0 = replaceSemanticsActions()
    //     0x2012cc: bl              #0x2012ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x2012d0: r0 = Null
    //     0x2012d0: mov             x0, NULL
    // 0x2012d4: LeaveFrame
    //     0x2012d4: mov             SP, fp
    //     0x2012d8: ldp             fp, lr, [SP], #0x10
    // 0x2012dc: ret
    //     0x2012dc: ret             
    // 0x2012e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2012e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2012e4: b               #0x201298
    // 0x2012e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2012e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x271170, size: 0x24
    // 0x271170: LoadField: r2 = r1->field_b
    //     0x271170: ldur            w2, [x1, #0xb]
    // 0x271174: DecompressPointer r2
    //     0x271174: add             x2, x2, HEAP, lsl #32
    // 0x271178: cmp             w2, NULL
    // 0x27117c: b.eq            #0x271188
    // 0x271180: r0 = Null
    //     0x271180: mov             x0, NULL
    // 0x271184: ret
    //     0x271184: ret             
    // 0x271188: EnterFrame
    //     0x271188: stp             fp, lr, [SP, #-0x10]!
    //     0x27118c: mov             fp, SP
    // 0x271190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x271190: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x283510, size: 0x12c
    // 0x283510: EnterFrame
    //     0x283510: stp             fp, lr, [SP, #-0x10]!
    //     0x283514: mov             fp, SP
    // 0x283518: AllocStack(0x10)
    //     0x283518: sub             SP, SP, #0x10
    // 0x28351c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x28351c: mov             x4, x1
    //     0x283520: mov             x3, x2
    //     0x283524: stur            x1, [fp, #-8]
    //     0x283528: stur            x2, [fp, #-0x10]
    // 0x28352c: CheckStackOverflow
    //     0x28352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283530: cmp             SP, x16
    //     0x283534: b.ls            #0x283624
    // 0x283538: mov             x0, x3
    // 0x28353c: r2 = Null
    //     0x28353c: mov             x2, NULL
    // 0x283540: r1 = Null
    //     0x283540: mov             x1, NULL
    // 0x283544: r4 = 60
    //     0x283544: movz            x4, #0x3c
    // 0x283548: branchIfSmi(r0, 0x283554)
    //     0x283548: tbz             w0, #0, #0x283554
    // 0x28354c: r4 = LoadClassIdInstr(r0)
    //     0x28354c: ldur            x4, [x0, #-1]
    //     0x283550: ubfx            x4, x4, #0xc, #0x14
    // 0x283554: cmp             x4, #0x839
    // 0x283558: b.eq            #0x283570
    // 0x28355c: r8 = Scrollable
    //     0x28355c: add             x8, PP, #0x19, lsl #12  ; [pp+0x191c0] Type: Scrollable
    //     0x283560: ldr             x8, [x8, #0x1c0]
    // 0x283564: r3 = Null
    //     0x283564: add             x3, PP, #0x19, lsl #12  ; [pp+0x191c8] Null
    //     0x283568: ldr             x3, [x3, #0x1c8]
    // 0x28356c: r0 = Scrollable()
    //     0x28356c: bl              #0x1fce7c  ; IsType_Scrollable_Stub
    // 0x283570: ldur            x1, [fp, #-8]
    // 0x283574: ldur            x2, [fp, #-0x10]
    // 0x283578: r0 = didUpdateWidget()
    //     0x283578: bl              #0x2846a4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x28357c: ldur            x0, [fp, #-8]
    // 0x283580: LoadField: r1 = r0->field_b
    //     0x283580: ldur            w1, [x0, #0xb]
    // 0x283584: DecompressPointer r1
    //     0x283584: add             x1, x1, HEAP, lsl #32
    // 0x283588: cmp             w1, NULL
    // 0x28358c: b.eq            #0x28362c
    // 0x283590: LoadField: r2 = r1->field_f
    //     0x283590: ldur            w2, [x1, #0xf]
    // 0x283594: DecompressPointer r2
    //     0x283594: add             x2, x2, HEAP, lsl #32
    // 0x283598: ldur            x3, [fp, #-0x10]
    // 0x28359c: LoadField: r1 = r3->field_f
    //     0x28359c: ldur            w1, [x3, #0xf]
    // 0x2835a0: DecompressPointer r1
    //     0x2835a0: add             x1, x1, HEAP, lsl #32
    // 0x2835a4: cmp             w2, w1
    // 0x2835a8: b.eq            #0x2835fc
    // 0x2835ac: LoadField: r2 = r0->field_2b
    //     0x2835ac: ldur            w2, [x0, #0x2b]
    // 0x2835b0: DecompressPointer r2
    //     0x2835b0: add             x2, x2, HEAP, lsl #32
    // 0x2835b4: cmp             w2, NULL
    // 0x2835b8: b.eq            #0x283630
    // 0x2835bc: r0 = detach()
    //     0x2835bc: bl              #0x284638  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x2835c0: ldur            x0, [fp, #-8]
    // 0x2835c4: LoadField: r1 = r0->field_b
    //     0x2835c4: ldur            w1, [x0, #0xb]
    // 0x2835c8: DecompressPointer r1
    //     0x2835c8: add             x1, x1, HEAP, lsl #32
    // 0x2835cc: cmp             w1, NULL
    // 0x2835d0: b.eq            #0x283634
    // 0x2835d4: LoadField: r2 = r1->field_f
    //     0x2835d4: ldur            w2, [x1, #0xf]
    // 0x2835d8: DecompressPointer r2
    //     0x2835d8: add             x2, x2, HEAP, lsl #32
    // 0x2835dc: LoadField: r1 = r0->field_2b
    //     0x2835dc: ldur            w1, [x0, #0x2b]
    // 0x2835e0: DecompressPointer r1
    //     0x2835e0: add             x1, x1, HEAP, lsl #32
    // 0x2835e4: cmp             w1, NULL
    // 0x2835e8: b.eq            #0x283638
    // 0x2835ec: mov             x16, x1
    // 0x2835f0: mov             x1, x2
    // 0x2835f4: mov             x2, x16
    // 0x2835f8: r0 = attach()
    //     0x2835f8: bl              #0x284478  ; [package:flutter/src/widgets/page_view.dart] PageController::attach
    // 0x2835fc: ldur            x1, [fp, #-8]
    // 0x283600: ldur            x2, [fp, #-0x10]
    // 0x283604: r0 = _shouldUpdatePosition()
    //     0x283604: bl              #0x284100  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x283608: tbnz            w0, #4, #0x283614
    // 0x28360c: ldur            x1, [fp, #-8]
    // 0x283610: r0 = _updatePosition()
    //     0x283610: bl              #0x28363c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x283614: r0 = Null
    //     0x283614: mov             x0, NULL
    // 0x283618: LeaveFrame
    //     0x283618: mov             SP, fp
    //     0x28361c: ldp             fp, lr, [SP], #0x10
    // 0x283620: ret
    //     0x283620: ret             
    // 0x283624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283624: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283628: b               #0x283538
    // 0x28362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28362c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283630: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283634: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283638: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x28363c, size: 0x1d8
    // 0x28363c: EnterFrame
    //     0x28363c: stp             fp, lr, [SP, #-0x10]!
    //     0x283640: mov             fp, SP
    // 0x283644: AllocStack(0x18)
    //     0x283644: sub             SP, SP, #0x18
    // 0x283648: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */)
    //     0x283648: mov             x3, x1
    //     0x28364c: stur            x1, [fp, #-0x10]
    // 0x283650: CheckStackOverflow
    //     0x283650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283654: cmp             SP, x16
    //     0x283658: b.ls            #0x2837f4
    // 0x28365c: LoadField: r1 = r3->field_b
    //     0x28365c: ldur            w1, [x3, #0xb]
    // 0x283660: DecompressPointer r1
    //     0x283660: add             x1, x1, HEAP, lsl #32
    // 0x283664: cmp             w1, NULL
    // 0x283668: b.eq            #0x2837fc
    // 0x28366c: LoadField: r2 = r1->field_33
    //     0x28366c: ldur            w2, [x1, #0x33]
    // 0x283670: DecompressPointer r2
    //     0x283670: add             x2, x2, HEAP, lsl #32
    // 0x283674: mov             x0, x2
    // 0x283678: StoreField: r3->field_3b = r0
    //     0x283678: stur            w0, [x3, #0x3b]
    //     0x28367c: ldurb           w16, [x3, #-1]
    //     0x283680: ldurb           w17, [x0, #-1]
    //     0x283684: and             x16, x17, x16, lsr #2
    //     0x283688: tst             x16, HEAP, lsr #32
    //     0x28368c: b.eq            #0x283694
    //     0x283690: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283694: LoadField: r0 = r1->field_13
    //     0x283694: ldur            w0, [x1, #0x13]
    // 0x283698: DecompressPointer r0
    //     0x283698: add             x0, x0, HEAP, lsl #32
    // 0x28369c: stur            x0, [fp, #-8]
    // 0x2836a0: LoadField: r1 = r3->field_f
    //     0x2836a0: ldur            w1, [x3, #0xf]
    // 0x2836a4: DecompressPointer r1
    //     0x2836a4: add             x1, x1, HEAP, lsl #32
    // 0x2836a8: cmp             w1, NULL
    // 0x2836ac: b.eq            #0x283800
    // 0x2836b0: mov             x16, x1
    // 0x2836b4: mov             x1, x2
    // 0x2836b8: mov             x2, x16
    // 0x2836bc: r0 = getScrollPhysics()
    //     0x2836bc: bl              #0x284044  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x2836c0: mov             x1, x0
    // 0x2836c4: ldur            x3, [fp, #-0x10]
    // 0x2836c8: StoreField: r3->field_2f = r0
    //     0x2836c8: stur            w0, [x3, #0x2f]
    //     0x2836cc: ldurb           w16, [x3, #-1]
    //     0x2836d0: ldurb           w17, [x0, #-1]
    //     0x2836d4: and             x16, x17, x16, lsr #2
    //     0x2836d8: tst             x16, HEAP, lsr #32
    //     0x2836dc: b.eq            #0x2836e4
    //     0x2836e0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2836e4: mov             x2, x1
    // 0x2836e8: ldur            x1, [fp, #-8]
    // 0x2836ec: r0 = applyTo()
    //     0x2836ec: bl              #0x3e2dd8  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x2836f0: ldur            x3, [fp, #-0x10]
    // 0x2836f4: StoreField: r3->field_2f = r0
    //     0x2836f4: stur            w0, [x3, #0x2f]
    //     0x2836f8: ldurb           w16, [x3, #-1]
    //     0x2836fc: ldurb           w17, [x0, #-1]
    //     0x283700: and             x16, x17, x16, lsr #2
    //     0x283704: tst             x16, HEAP, lsr #32
    //     0x283708: b.eq            #0x283710
    //     0x28370c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283710: LoadField: r0 = r3->field_2b
    //     0x283710: ldur            w0, [x3, #0x2b]
    // 0x283714: DecompressPointer r0
    //     0x283714: add             x0, x0, HEAP, lsl #32
    // 0x283718: stur            x0, [fp, #-8]
    // 0x28371c: cmp             w0, NULL
    // 0x283720: b.eq            #0x283760
    // 0x283724: LoadField: r1 = r3->field_b
    //     0x283724: ldur            w1, [x3, #0xb]
    // 0x283728: DecompressPointer r1
    //     0x283728: add             x1, x1, HEAP, lsl #32
    // 0x28372c: cmp             w1, NULL
    // 0x283730: b.eq            #0x283804
    // 0x283734: LoadField: r2 = r1->field_f
    //     0x283734: ldur            w2, [x1, #0xf]
    // 0x283738: DecompressPointer r2
    //     0x283738: add             x2, x2, HEAP, lsl #32
    // 0x28373c: mov             x1, x2
    // 0x283740: mov             x2, x0
    // 0x283744: r0 = detach()
    //     0x283744: bl              #0x284638  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x283748: ldur            x2, [fp, #-8]
    // 0x28374c: r1 = Function 'dispose':.
    //     0x28374c: add             x1, PP, #0x19, lsl #12  ; [pp+0x191d8] AnonymousClosure: (0x2840c8), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x2f6804)
    //     0x283750: ldr             x1, [x1, #0x1d8]
    // 0x283754: r0 = AllocateClosure()
    //     0x283754: bl              #0x430408  ; AllocateClosureStub
    // 0x283758: str             x0, [SP]
    // 0x28375c: r0 = scheduleMicrotask()
    //     0x28375c: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x283760: ldur            x0, [fp, #-0x10]
    // 0x283764: LoadField: r1 = r0->field_b
    //     0x283764: ldur            w1, [x0, #0xb]
    // 0x283768: DecompressPointer r1
    //     0x283768: add             x1, x1, HEAP, lsl #32
    // 0x28376c: cmp             w1, NULL
    // 0x283770: b.eq            #0x283808
    // 0x283774: LoadField: r2 = r1->field_f
    //     0x283774: ldur            w2, [x1, #0xf]
    // 0x283778: DecompressPointer r2
    //     0x283778: add             x2, x2, HEAP, lsl #32
    // 0x28377c: LoadField: r1 = r0->field_2f
    //     0x28377c: ldur            w1, [x0, #0x2f]
    // 0x283780: DecompressPointer r1
    //     0x283780: add             x1, x1, HEAP, lsl #32
    // 0x283784: cmp             w1, NULL
    // 0x283788: b.eq            #0x28380c
    // 0x28378c: mov             x16, x1
    // 0x283790: mov             x1, x2
    // 0x283794: mov             x2, x16
    // 0x283798: mov             x3, x0
    // 0x28379c: ldur            x5, [fp, #-8]
    // 0x2837a0: r0 = createScrollPosition()
    //     0x2837a0: bl              #0x283814  ; [package:flutter/src/widgets/page_view.dart] PageController::createScrollPosition
    // 0x2837a4: mov             x2, x0
    // 0x2837a8: ldur            x1, [fp, #-0x10]
    // 0x2837ac: StoreField: r1->field_2b = r0
    //     0x2837ac: stur            w0, [x1, #0x2b]
    //     0x2837b0: ldurb           w16, [x1, #-1]
    //     0x2837b4: ldurb           w17, [x0, #-1]
    //     0x2837b8: and             x16, x17, x16, lsr #2
    //     0x2837bc: tst             x16, HEAP, lsr #32
    //     0x2837c0: b.eq            #0x2837c8
    //     0x2837c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2837c8: LoadField: r0 = r1->field_b
    //     0x2837c8: ldur            w0, [x1, #0xb]
    // 0x2837cc: DecompressPointer r0
    //     0x2837cc: add             x0, x0, HEAP, lsl #32
    // 0x2837d0: cmp             w0, NULL
    // 0x2837d4: b.eq            #0x283810
    // 0x2837d8: LoadField: r1 = r0->field_f
    //     0x2837d8: ldur            w1, [x0, #0xf]
    // 0x2837dc: DecompressPointer r1
    //     0x2837dc: add             x1, x1, HEAP, lsl #32
    // 0x2837e0: r0 = attach()
    //     0x2837e0: bl              #0x284478  ; [package:flutter/src/widgets/page_view.dart] PageController::attach
    // 0x2837e4: r0 = Null
    //     0x2837e4: mov             x0, NULL
    // 0x2837e8: LeaveFrame
    //     0x2837e8: mov             SP, fp
    //     0x2837ec: ldp             fp, lr, [SP], #0x10
    // 0x2837f0: ret
    //     0x2837f0: ret             
    // 0x2837f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2837f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2837f8: b               #0x28365c
    // 0x2837fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2837fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283800: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283804: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283808: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28380c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283810: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x284100, size: 0x1e4
    // 0x284100: EnterFrame
    //     0x284100: stp             fp, lr, [SP, #-0x10]!
    //     0x284104: mov             fp, SP
    // 0x284108: AllocStack(0x30)
    //     0x284108: sub             SP, SP, #0x30
    // 0x28410c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x28410c: mov             x3, x1
    //     0x284110: mov             x0, x2
    //     0x284114: stur            x1, [fp, #-8]
    //     0x284118: stur            x2, [fp, #-0x10]
    // 0x28411c: CheckStackOverflow
    //     0x28411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284120: cmp             SP, x16
    //     0x284124: b.ls            #0x2842c8
    // 0x284128: LoadField: r1 = r3->field_b
    //     0x284128: ldur            w1, [x3, #0xb]
    // 0x28412c: DecompressPointer r1
    //     0x28412c: add             x1, x1, HEAP, lsl #32
    // 0x284130: cmp             w1, NULL
    // 0x284134: b.eq            #0x2842d0
    // 0x284138: LoadField: r2 = r1->field_33
    //     0x284138: ldur            w2, [x1, #0x33]
    // 0x28413c: DecompressPointer r2
    //     0x28413c: add             x2, x2, HEAP, lsl #32
    // 0x284140: LoadField: r1 = r0->field_33
    //     0x284140: ldur            w1, [x0, #0x33]
    // 0x284144: DecompressPointer r1
    //     0x284144: add             x1, x1, HEAP, lsl #32
    // 0x284148: mov             x16, x1
    // 0x28414c: mov             x1, x2
    // 0x284150: mov             x2, x16
    // 0x284154: r0 = shouldNotify()
    //     0x284154: bl              #0x2842e4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x284158: tbnz            w0, #4, #0x28416c
    // 0x28415c: r0 = true
    //     0x28415c: add             x0, NULL, #0x20  ; true
    // 0x284160: LeaveFrame
    //     0x284160: mov             SP, fp
    //     0x284164: ldp             fp, lr, [SP], #0x10
    // 0x284168: ret
    //     0x284168: ret             
    // 0x28416c: ldur            x1, [fp, #-8]
    // 0x284170: ldur            x0, [fp, #-0x10]
    // 0x284174: LoadField: r2 = r1->field_b
    //     0x284174: ldur            w2, [x1, #0xb]
    // 0x284178: DecompressPointer r2
    //     0x284178: add             x2, x2, HEAP, lsl #32
    // 0x28417c: cmp             w2, NULL
    // 0x284180: b.eq            #0x2842d4
    // 0x284184: LoadField: r3 = r2->field_13
    //     0x284184: ldur            w3, [x2, #0x13]
    // 0x284188: DecompressPointer r3
    //     0x284188: add             x3, x3, HEAP, lsl #32
    // 0x28418c: LoadField: r2 = r0->field_13
    //     0x28418c: ldur            w2, [x0, #0x13]
    // 0x284190: DecompressPointer r2
    //     0x284190: add             x2, x2, HEAP, lsl #32
    // 0x284194: mov             x0, x2
    // 0x284198: mov             x2, x3
    // 0x28419c: stur            x2, [fp, #-0x10]
    // 0x2841a0: stur            x0, [fp, #-0x18]
    // 0x2841a4: CheckStackOverflow
    //     0x2841a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2841a8: cmp             SP, x16
    //     0x2841ac: b.ls            #0x2842d8
    // 0x2841b0: cmp             w2, NULL
    // 0x2841b4: b.ne            #0x2841c0
    // 0x2841b8: r1 = Null
    //     0x2841b8: mov             x1, NULL
    // 0x2841bc: b               #0x2841d0
    // 0x2841c0: str             x2, [SP]
    // 0x2841c4: r0 = runtimeType()
    //     0x2841c4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x2841c8: mov             x1, x0
    // 0x2841cc: ldur            x0, [fp, #-0x18]
    // 0x2841d0: stur            x1, [fp, #-0x20]
    // 0x2841d4: cmp             w0, NULL
    // 0x2841d8: b.ne            #0x2841e8
    // 0x2841dc: mov             x0, x1
    // 0x2841e0: r1 = Null
    //     0x2841e0: mov             x1, NULL
    // 0x2841e4: b               #0x2841f8
    // 0x2841e8: str             x0, [SP]
    // 0x2841ec: r0 = runtimeType()
    //     0x2841ec: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x2841f0: mov             x1, x0
    // 0x2841f4: ldur            x0, [fp, #-0x20]
    // 0x2841f8: r2 = LoadClassIdInstr(r0)
    //     0x2841f8: ldur            x2, [x0, #-1]
    //     0x2841fc: ubfx            x2, x2, #0xc, #0x14
    // 0x284200: stp             x1, x0, [SP]
    // 0x284204: mov             x0, x2
    // 0x284208: mov             lr, x0
    // 0x28420c: ldr             lr, [x21, lr, lsl #3]
    // 0x284210: blr             lr
    // 0x284214: tbnz            w0, #4, #0x2842b8
    // 0x284218: ldur            x0, [fp, #-0x10]
    // 0x28421c: cmp             w0, NULL
    // 0x284220: b.ne            #0x28422c
    // 0x284224: r2 = Null
    //     0x284224: mov             x2, NULL
    // 0x284228: b               #0x284238
    // 0x28422c: LoadField: r1 = r0->field_7
    //     0x28422c: ldur            w1, [x0, #7]
    // 0x284230: DecompressPointer r1
    //     0x284230: add             x1, x1, HEAP, lsl #32
    // 0x284234: mov             x2, x1
    // 0x284238: ldur            x0, [fp, #-0x18]
    // 0x28423c: cmp             w0, NULL
    // 0x284240: b.ne            #0x28424c
    // 0x284244: r0 = Null
    //     0x284244: mov             x0, NULL
    // 0x284248: b               #0x284258
    // 0x28424c: LoadField: r1 = r0->field_7
    //     0x28424c: ldur            w1, [x0, #7]
    // 0x284250: DecompressPointer r1
    //     0x284250: add             x1, x1, HEAP, lsl #32
    // 0x284254: mov             x0, x1
    // 0x284258: cmp             w2, NULL
    // 0x28425c: b.eq            #0x284268
    // 0x284260: ldur            x1, [fp, #-8]
    // 0x284264: b               #0x28419c
    // 0x284268: cmp             w0, NULL
    // 0x28426c: b.eq            #0x284278
    // 0x284270: ldur            x1, [fp, #-8]
    // 0x284274: b               #0x28419c
    // 0x284278: ldur            x0, [fp, #-8]
    // 0x28427c: LoadField: r1 = r0->field_b
    //     0x28427c: ldur            w1, [x0, #0xb]
    // 0x284280: DecompressPointer r1
    //     0x284280: add             x1, x1, HEAP, lsl #32
    // 0x284284: cmp             w1, NULL
    // 0x284288: b.eq            #0x2842e0
    // 0x28428c: r16 = PageController
    //     0x28428c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f0] Type: PageController
    //     0x284290: ldr             x16, [x16, #0x1f0]
    // 0x284294: r30 = PageController
    //     0x284294: add             lr, PP, #0x19, lsl #12  ; [pp+0x191f0] Type: PageController
    //     0x284298: ldr             lr, [lr, #0x1f0]
    // 0x28429c: stp             lr, x16, [SP]
    // 0x2842a0: r0 = ==()
    //     0x2842a0: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x2842a4: eor             x1, x0, #0x10
    // 0x2842a8: mov             x0, x1
    // 0x2842ac: LeaveFrame
    //     0x2842ac: mov             SP, fp
    //     0x2842b0: ldp             fp, lr, [SP], #0x10
    // 0x2842b4: ret
    //     0x2842b4: ret             
    // 0x2842b8: r0 = true
    //     0x2842b8: add             x0, NULL, #0x20  ; true
    // 0x2842bc: LeaveFrame
    //     0x2842bc: mov             SP, fp
    //     0x2842c0: ldp             fp, lr, [SP], #0x10
    // 0x2842c4: ret
    //     0x2842c4: ret             
    // 0x2842c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2842c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2842cc: b               #0x284128
    // 0x2842d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2842d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2842d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2842d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2842d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2842d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2842dc: b               #0x2841b0
    // 0x2842e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2842e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28ad0c, size: 0x130
    // 0x28ad0c: EnterFrame
    //     0x28ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x28ad10: mov             fp, SP
    // 0x28ad14: AllocStack(0x8)
    //     0x28ad14: sub             SP, SP, #8
    // 0x28ad18: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x28ad18: mov             x0, x1
    //     0x28ad1c: stur            x1, [fp, #-8]
    // 0x28ad20: CheckStackOverflow
    //     0x28ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ad24: cmp             SP, x16
    //     0x28ad28: b.ls            #0x28ae10
    // 0x28ad2c: LoadField: r1 = r0->field_f
    //     0x28ad2c: ldur            w1, [x0, #0xf]
    // 0x28ad30: DecompressPointer r1
    //     0x28ad30: add             x1, x1, HEAP, lsl #32
    // 0x28ad34: cmp             w1, NULL
    // 0x28ad38: b.eq            #0x28ae18
    // 0x28ad3c: r0 = maybeGestureSettingsOf()
    //     0x28ad3c: bl              #0x28b1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x28ad40: ldur            x2, [fp, #-8]
    // 0x28ad44: StoreField: r2->field_3f = r0
    //     0x28ad44: stur            w0, [x2, #0x3f]
    //     0x28ad48: ldurb           w16, [x2, #-1]
    //     0x28ad4c: ldurb           w17, [x0, #-1]
    //     0x28ad50: and             x16, x17, x16, lsr #2
    //     0x28ad54: tst             x16, HEAP, lsr #32
    //     0x28ad58: b.eq            #0x28ad60
    //     0x28ad5c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x28ad60: LoadField: r1 = r2->field_f
    //     0x28ad60: ldur            w1, [x2, #0xf]
    // 0x28ad64: DecompressPointer r1
    //     0x28ad64: add             x1, x1, HEAP, lsl #32
    // 0x28ad68: cmp             w1, NULL
    // 0x28ad6c: b.eq            #0x28ae1c
    // 0x28ad70: r0 = maybeDevicePixelRatioOf()
    //     0x28ad70: bl              #0x22dfdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x28ad74: cmp             w0, NULL
    // 0x28ad78: b.ne            #0x28ada4
    // 0x28ad7c: ldur            x0, [fp, #-8]
    // 0x28ad80: LoadField: r1 = r0->field_f
    //     0x28ad80: ldur            w1, [x0, #0xf]
    // 0x28ad84: DecompressPointer r1
    //     0x28ad84: add             x1, x1, HEAP, lsl #32
    // 0x28ad88: cmp             w1, NULL
    // 0x28ad8c: b.eq            #0x28ae20
    // 0x28ad90: r0 = of()
    //     0x28ad90: bl              #0x27c814  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x28ad94: LoadField: r1 = r0->field_13
    //     0x28ad94: ldur            w1, [x0, #0x13]
    // 0x28ad98: DecompressPointer r1
    //     0x28ad98: add             x1, x1, HEAP, lsl #32
    // 0x28ad9c: LoadField: d0 = r1->field_7
    //     0x28ad9c: ldur            d0, [x1, #7]
    // 0x28ada0: b               #0x28ada8
    // 0x28ada4: LoadField: d0 = r0->field_7
    //     0x28ada4: ldur            d0, [x0, #7]
    // 0x28ada8: ldur            x2, [fp, #-8]
    // 0x28adac: r0 = inline_Allocate_Double()
    //     0x28adac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28adb0: add             x0, x0, #0x10
    //     0x28adb4: cmp             x1, x0
    //     0x28adb8: b.ls            #0x28ae24
    //     0x28adbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x28adc0: sub             x0, x0, #0xf
    //     0x28adc4: movz            x1, #0xe15c
    //     0x28adc8: movk            x1, #0x3, lsl #16
    //     0x28adcc: stur            x1, [x0, #-1]
    // 0x28add0: StoreField: r0->field_7 = d0
    //     0x28add0: stur            d0, [x0, #7]
    // 0x28add4: StoreField: r2->field_33 = r0
    //     0x28add4: stur            w0, [x2, #0x33]
    //     0x28add8: ldurb           w16, [x2, #-1]
    //     0x28addc: ldurb           w17, [x0, #-1]
    //     0x28ade0: and             x16, x17, x16, lsr #2
    //     0x28ade4: tst             x16, HEAP, lsr #32
    //     0x28ade8: b.eq            #0x28adf0
    //     0x28adec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x28adf0: mov             x1, x2
    // 0x28adf4: r0 = _updatePosition()
    //     0x28adf4: bl              #0x28363c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x28adf8: ldur            x1, [fp, #-8]
    // 0x28adfc: r0 = didChangeDependencies()
    //     0x28adfc: bl              #0x28ae3c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x28ae00: r0 = Null
    //     0x28ae00: mov             x0, NULL
    // 0x28ae04: LeaveFrame
    //     0x28ae04: mov             SP, fp
    //     0x28ae08: ldp             fp, lr, [SP], #0x10
    // 0x28ae0c: ret
    //     0x28ae0c: ret             
    // 0x28ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ae10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ae14: b               #0x28ad2c
    // 0x28ae18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ae18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ae1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ae20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ae24: SaveReg d0
    //     0x28ae24: str             q0, [SP, #-0x10]!
    // 0x28ae28: SaveReg r2
    //     0x28ae28: str             x2, [SP, #-8]!
    // 0x28ae2c: r0 = AllocateDouble()
    //     0x28ae2c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28ae30: RestoreReg r2
    //     0x28ae30: ldr             x2, [SP], #8
    // 0x28ae34: RestoreReg d0
    //     0x28ae34: ldr             q0, [SP], #0x10
    // 0x28ae38: b               #0x28add0
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x28af54, size: 0xd8
    // 0x28af54: EnterFrame
    //     0x28af54: stp             fp, lr, [SP, #-0x10]!
    //     0x28af58: mov             fp, SP
    // 0x28af5c: AllocStack(0x20)
    //     0x28af5c: sub             SP, SP, #0x20
    // 0x28af60: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x28af60: mov             x3, x1
    //     0x28af64: mov             x0, x2
    //     0x28af68: stur            x1, [fp, #-0x10]
    //     0x28af6c: stur            x2, [fp, #-0x18]
    // 0x28af70: CheckStackOverflow
    //     0x28af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28af74: cmp             SP, x16
    //     0x28af78: b.ls            #0x28b020
    // 0x28af7c: LoadField: r4 = r3->field_37
    //     0x28af7c: ldur            w4, [x3, #0x37]
    // 0x28af80: DecompressPointer r4
    //     0x28af80: add             x4, x4, HEAP, lsl #32
    // 0x28af84: mov             x1, x3
    // 0x28af88: mov             x2, x4
    // 0x28af8c: stur            x4, [fp, #-8]
    // 0x28af90: r0 = registerForRestoration()
    //     0x28af90: bl              #0x28b080  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x28af94: ldur            x0, [fp, #-8]
    // 0x28af98: LoadField: r3 = r0->field_33
    //     0x28af98: ldur            w3, [x0, #0x33]
    // 0x28af9c: DecompressPointer r3
    //     0x28af9c: add             x3, x3, HEAP, lsl #32
    // 0x28afa0: stur            x3, [fp, #-0x20]
    // 0x28afa4: cmp             w3, NULL
    // 0x28afa8: b.ne            #0x28afe0
    // 0x28afac: LoadField: r2 = r0->field_23
    //     0x28afac: ldur            w2, [x0, #0x23]
    // 0x28afb0: DecompressPointer r2
    //     0x28afb0: add             x2, x2, HEAP, lsl #32
    // 0x28afb4: mov             x0, x3
    // 0x28afb8: r1 = Null
    //     0x28afb8: mov             x1, NULL
    // 0x28afbc: cmp             w2, NULL
    // 0x28afc0: b.eq            #0x28afe0
    // 0x28afc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28afc4: ldur            w4, [x2, #0x17]
    // 0x28afc8: DecompressPointer r4
    //     0x28afc8: add             x4, x4, HEAP, lsl #32
    // 0x28afcc: r8 = X0
    //     0x28afcc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x28afd0: LoadField: r9 = r4->field_7
    //     0x28afd0: ldur            x9, [x4, #7]
    // 0x28afd4: r3 = Null
    //     0x28afd4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19188] Null
    //     0x28afd8: ldr             x3, [x3, #0x188]
    // 0x28afdc: blr             x9
    // 0x28afe0: ldur            x0, [fp, #-0x20]
    // 0x28afe4: cmp             w0, NULL
    // 0x28afe8: b.eq            #0x28b010
    // 0x28afec: ldur            x1, [fp, #-0x10]
    // 0x28aff0: LoadField: r2 = r1->field_2b
    //     0x28aff0: ldur            w2, [x1, #0x2b]
    // 0x28aff4: DecompressPointer r2
    //     0x28aff4: add             x2, x2, HEAP, lsl #32
    // 0x28aff8: cmp             w2, NULL
    // 0x28affc: b.eq            #0x28b028
    // 0x28b000: LoadField: d0 = r0->field_7
    //     0x28b000: ldur            d0, [x0, #7]
    // 0x28b004: mov             x1, x2
    // 0x28b008: ldur            x2, [fp, #-0x18]
    // 0x28b00c: r0 = restoreOffset()
    //     0x28b00c: bl              #0x28b02c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::restoreOffset
    // 0x28b010: r0 = Null
    //     0x28b010: mov             x0, NULL
    // 0x28b014: LeaveFrame
    //     0x28b014: mov             SP, fp
    //     0x28b018: ldp             fp, lr, [SP], #0x10
    // 0x28b01c: ret
    //     0x28b01c: ret             
    // 0x28b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b024: b               #0x28af7c
    // 0x28b028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b028: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c5cc0, size: 0x2b4
    // 0x2c5cc0: EnterFrame
    //     0x2c5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5cc4: mov             fp, SP
    // 0x2c5cc8: AllocStack(0x60)
    //     0x2c5cc8: sub             SP, SP, #0x60
    // 0x2c5ccc: SetupParameters(ScrollableState this /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x38 */)
    //     0x2c5ccc: stur            x1, [fp, #-0x30]
    //     0x2c5cd0: mov             x16, x2
    //     0x2c5cd4: mov             x2, x1
    //     0x2c5cd8: mov             x1, x16
    //     0x2c5cdc: stur            x1, [fp, #-0x38]
    // 0x2c5ce0: CheckStackOverflow
    //     0x2c5ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5ce4: cmp             SP, x16
    //     0x2c5ce8: b.ls            #0x2c5f54
    // 0x2c5cec: LoadField: r3 = r2->field_2b
    //     0x2c5cec: ldur            w3, [x2, #0x2b]
    // 0x2c5cf0: DecompressPointer r3
    //     0x2c5cf0: add             x3, x3, HEAP, lsl #32
    // 0x2c5cf4: stur            x3, [fp, #-0x28]
    // 0x2c5cf8: cmp             w3, NULL
    // 0x2c5cfc: b.eq            #0x2c5f5c
    // 0x2c5d00: LoadField: r4 = r2->field_47
    //     0x2c5d00: ldur            w4, [x2, #0x47]
    // 0x2c5d04: DecompressPointer r4
    //     0x2c5d04: add             x4, x4, HEAP, lsl #32
    // 0x2c5d08: stur            x4, [fp, #-0x20]
    // 0x2c5d0c: LoadField: r5 = r2->field_4f
    //     0x2c5d0c: ldur            w5, [x2, #0x4f]
    // 0x2c5d10: DecompressPointer r5
    //     0x2c5d10: add             x5, x5, HEAP, lsl #32
    // 0x2c5d14: stur            x5, [fp, #-0x18]
    // 0x2c5d18: LoadField: r0 = r2->field_b
    //     0x2c5d18: ldur            w0, [x2, #0xb]
    // 0x2c5d1c: DecompressPointer r0
    //     0x2c5d1c: add             x0, x0, HEAP, lsl #32
    // 0x2c5d20: cmp             w0, NULL
    // 0x2c5d24: b.eq            #0x2c5f60
    // 0x2c5d28: LoadField: r6 = r2->field_4b
    //     0x2c5d28: ldur            w6, [x2, #0x4b]
    // 0x2c5d2c: DecompressPointer r6
    //     0x2c5d2c: add             x6, x6, HEAP, lsl #32
    // 0x2c5d30: stur            x6, [fp, #-0x10]
    // 0x2c5d34: LoadField: r7 = r2->field_53
    //     0x2c5d34: ldur            w7, [x2, #0x53]
    // 0x2c5d38: DecompressPointer r7
    //     0x2c5d38: add             x7, x7, HEAP, lsl #32
    // 0x2c5d3c: stur            x7, [fp, #-8]
    // 0x2c5d40: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x2c5d40: ldur            w8, [x0, #0x17]
    // 0x2c5d44: DecompressPointer r8
    //     0x2c5d44: add             x8, x8, HEAP, lsl #32
    // 0x2c5d48: stp             x1, x8, [SP, #8]
    // 0x2c5d4c: str             x3, [SP]
    // 0x2c5d50: mov             x0, x8
    // 0x2c5d54: ClosureCall
    //     0x2c5d54: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c5d58: ldur            x2, [x0, #0x1f]
    //     0x2c5d5c: blr             x2
    // 0x2c5d60: stur            x0, [fp, #-0x40]
    // 0x2c5d64: r0 = IgnorePointer()
    //     0x2c5d64: bl              #0x262e44  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2c5d68: mov             x1, x0
    // 0x2c5d6c: ldur            x0, [fp, #-8]
    // 0x2c5d70: stur            x1, [fp, #-0x48]
    // 0x2c5d74: StoreField: r1->field_f = r0
    //     0x2c5d74: stur            w0, [x1, #0xf]
    // 0x2c5d78: ldur            x0, [fp, #-0x40]
    // 0x2c5d7c: StoreField: r1->field_b = r0
    //     0x2c5d7c: stur            w0, [x1, #0xb]
    // 0x2c5d80: ldur            x0, [fp, #-0x10]
    // 0x2c5d84: StoreField: r1->field_7 = r0
    //     0x2c5d84: stur            w0, [x1, #7]
    // 0x2c5d88: r0 = Semantics()
    //     0x2c5d88: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2c5d8c: stur            x0, [fp, #-8]
    // 0x2c5d90: r16 = true
    //     0x2c5d90: add             x16, NULL, #0x20  ; true
    // 0x2c5d94: str             x16, [SP]
    // 0x2c5d98: mov             x1, x0
    // 0x2c5d9c: ldur            x2, [fp, #-0x48]
    // 0x2c5da0: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x2c5da0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11448] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x2c5da4: ldr             x4, [x4, #0x448]
    // 0x2c5da8: r0 = Semantics()
    //     0x2c5da8: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2c5dac: r0 = RawGestureDetector()
    //     0x2c5dac: bl              #0x2b4c50  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2c5db0: mov             x1, x0
    // 0x2c5db4: ldur            x0, [fp, #-8]
    // 0x2c5db8: stur            x1, [fp, #-0x10]
    // 0x2c5dbc: StoreField: r1->field_b = r0
    //     0x2c5dbc: stur            w0, [x1, #0xb]
    // 0x2c5dc0: ldur            x0, [fp, #-0x18]
    // 0x2c5dc4: StoreField: r1->field_f = r0
    //     0x2c5dc4: stur            w0, [x1, #0xf]
    // 0x2c5dc8: r0 = Instance_HitTestBehavior
    //     0x2c5dc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2c5dcc: ldr             x0, [x0, #0x978]
    // 0x2c5dd0: StoreField: r1->field_13 = r0
    //     0x2c5dd0: stur            w0, [x1, #0x13]
    // 0x2c5dd4: r0 = false
    //     0x2c5dd4: add             x0, NULL, #0x30  ; false
    // 0x2c5dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c5dd8: stur            w0, [x1, #0x17]
    // 0x2c5ddc: ldur            x0, [fp, #-0x20]
    // 0x2c5de0: StoreField: r1->field_7 = r0
    //     0x2c5de0: stur            w0, [x1, #7]
    // 0x2c5de4: r0 = Listener()
    //     0x2c5de4: bl              #0x2b5f6c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2c5de8: ldur            x2, [fp, #-0x30]
    // 0x2c5dec: r1 = Function '_receivedPointerSignal@233019050':.
    //     0x2c5dec: add             x1, PP, #0x19, lsl #12  ; [pp+0x191b0] AnonymousClosure: (0x2c6114), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x2c6150)
    //     0x2c5df0: ldr             x1, [x1, #0x1b0]
    // 0x2c5df4: stur            x0, [fp, #-8]
    // 0x2c5df8: r0 = AllocateClosure()
    //     0x2c5df8: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5dfc: mov             x1, x0
    // 0x2c5e00: ldur            x0, [fp, #-8]
    // 0x2c5e04: StoreField: r0->field_2f = r1
    //     0x2c5e04: stur            w1, [x0, #0x2f]
    // 0x2c5e08: r1 = Instance_HitTestBehavior
    //     0x2c5e08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11578] Obj!HitTestBehavior@4d7561
    //     0x2c5e0c: ldr             x1, [x1, #0x578]
    // 0x2c5e10: StoreField: r0->field_33 = r1
    //     0x2c5e10: stur            w1, [x0, #0x33]
    // 0x2c5e14: ldur            x1, [fp, #-0x10]
    // 0x2c5e18: StoreField: r0->field_b = r1
    //     0x2c5e18: stur            w1, [x0, #0xb]
    // 0x2c5e1c: r0 = _ScrollableScope()
    //     0x2c5e1c: bl              #0x2c6060  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x2c5e20: ldur            x2, [fp, #-0x30]
    // 0x2c5e24: stur            x0, [fp, #-0x20]
    // 0x2c5e28: StoreField: r0->field_f = r2
    //     0x2c5e28: stur            w2, [x0, #0xf]
    // 0x2c5e2c: ldur            x1, [fp, #-0x28]
    // 0x2c5e30: StoreField: r0->field_13 = r1
    //     0x2c5e30: stur            w1, [x0, #0x13]
    // 0x2c5e34: ldur            x1, [fp, #-8]
    // 0x2c5e38: StoreField: r0->field_b = r1
    //     0x2c5e38: stur            w1, [x0, #0xb]
    // 0x2c5e3c: LoadField: r1 = r2->field_b
    //     0x2c5e3c: ldur            w1, [x2, #0xb]
    // 0x2c5e40: DecompressPointer r1
    //     0x2c5e40: add             x1, x1, HEAP, lsl #32
    // 0x2c5e44: cmp             w1, NULL
    // 0x2c5e48: b.eq            #0x2c5f64
    // 0x2c5e4c: LoadField: r3 = r2->field_43
    //     0x2c5e4c: ldur            w3, [x2, #0x43]
    // 0x2c5e50: DecompressPointer r3
    //     0x2c5e50: add             x3, x3, HEAP, lsl #32
    // 0x2c5e54: stur            x3, [fp, #-0x18]
    // 0x2c5e58: LoadField: r4 = r2->field_2b
    //     0x2c5e58: ldur            w4, [x2, #0x2b]
    // 0x2c5e5c: DecompressPointer r4
    //     0x2c5e5c: add             x4, x4, HEAP, lsl #32
    // 0x2c5e60: stur            x4, [fp, #-0x10]
    // 0x2c5e64: cmp             w4, NULL
    // 0x2c5e68: b.eq            #0x2c5f68
    // 0x2c5e6c: LoadField: r5 = r2->field_2f
    //     0x2c5e6c: ldur            w5, [x2, #0x2f]
    // 0x2c5e70: DecompressPointer r5
    //     0x2c5e70: add             x5, x5, HEAP, lsl #32
    // 0x2c5e74: cmp             w5, NULL
    // 0x2c5e78: b.eq            #0x2c5f6c
    // 0x2c5e7c: r6 = LoadClassIdInstr(r5)
    //     0x2c5e7c: ldur            x6, [x5, #-1]
    //     0x2c5e80: ubfx            x6, x6, #0xc, #0x14
    // 0x2c5e84: sub             x16, x6, #0x275
    // 0x2c5e88: cmp             x16, #3
    // 0x2c5e8c: b.hi            #0x2c5e98
    // 0x2c5e90: r5 = true
    //     0x2c5e90: add             x5, NULL, #0x20  ; true
    // 0x2c5e94: b               #0x2c5ea4
    // 0x2c5e98: LoadField: r6 = r5->field_b
    //     0x2c5e98: ldur            w6, [x5, #0xb]
    // 0x2c5e9c: DecompressPointer r6
    //     0x2c5e9c: add             x6, x6, HEAP, lsl #32
    // 0x2c5ea0: mov             x5, x6
    // 0x2c5ea4: stur            x5, [fp, #-8]
    // 0x2c5ea8: r0 = axis()
    //     0x2c5ea8: bl              #0x2c6010  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x2c5eac: ldur            x2, [fp, #-0x30]
    // 0x2c5eb0: stur            x0, [fp, #-0x28]
    // 0x2c5eb4: LoadField: r1 = r2->field_b
    //     0x2c5eb4: ldur            w1, [x2, #0xb]
    // 0x2c5eb8: DecompressPointer r1
    //     0x2c5eb8: add             x1, x1, HEAP, lsl #32
    // 0x2c5ebc: cmp             w1, NULL
    // 0x2c5ec0: b.eq            #0x2c5f70
    // 0x2c5ec4: r0 = _ScrollSemantics()
    //     0x2c5ec4: bl              #0x2c6004  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x2c5ec8: mov             x3, x0
    // 0x2c5ecc: ldur            x0, [fp, #-0x10]
    // 0x2c5ed0: stur            x3, [fp, #-0x40]
    // 0x2c5ed4: StoreField: r3->field_f = r0
    //     0x2c5ed4: stur            w0, [x3, #0xf]
    // 0x2c5ed8: ldur            x0, [fp, #-8]
    // 0x2c5edc: StoreField: r3->field_13 = r0
    //     0x2c5edc: stur            w0, [x3, #0x13]
    // 0x2c5ee0: ldur            x0, [fp, #-0x28]
    // 0x2c5ee4: StoreField: r3->field_1b = r0
    //     0x2c5ee4: stur            w0, [x3, #0x1b]
    // 0x2c5ee8: ldur            x0, [fp, #-0x20]
    // 0x2c5eec: StoreField: r3->field_b = r0
    //     0x2c5eec: stur            w0, [x3, #0xb]
    // 0x2c5ef0: ldur            x0, [fp, #-0x18]
    // 0x2c5ef4: StoreField: r3->field_7 = r0
    //     0x2c5ef4: stur            w0, [x3, #7]
    // 0x2c5ef8: ldur            x2, [fp, #-0x30]
    // 0x2c5efc: r1 = Function '_handleScrollMetricsNotification@233019050':.
    //     0x2c5efc: add             x1, PP, #0x19, lsl #12  ; [pp+0x191b8] AnonymousClosure: (0x2c606c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x2c60a8)
    //     0x2c5f00: ldr             x1, [x1, #0x1b8]
    // 0x2c5f04: r0 = AllocateClosure()
    //     0x2c5f04: bl              #0x430408  ; AllocateClosureStub
    // 0x2c5f08: r1 = <ScrollMetricsNotification>
    //     0x2c5f08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] TypeArguments: <ScrollMetricsNotification>
    //     0x2c5f0c: ldr             x1, [x1, #0x120]
    // 0x2c5f10: stur            x0, [fp, #-8]
    // 0x2c5f14: r0 = NotificationListener()
    //     0x2c5f14: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c5f18: mov             x1, x0
    // 0x2c5f1c: ldur            x0, [fp, #-8]
    // 0x2c5f20: StoreField: r1->field_13 = r0
    //     0x2c5f20: stur            w0, [x1, #0x13]
    // 0x2c5f24: ldur            x0, [fp, #-0x40]
    // 0x2c5f28: StoreField: r1->field_b = r0
    //     0x2c5f28: stur            w0, [x1, #0xb]
    // 0x2c5f2c: mov             x2, x1
    // 0x2c5f30: ldur            x1, [fp, #-0x30]
    // 0x2c5f34: r0 = _buildChrome()
    //     0x2c5f34: bl              #0x2c5f74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x2c5f38: ldur            x1, [fp, #-0x38]
    // 0x2c5f3c: stur            x0, [fp, #-8]
    // 0x2c5f40: r0 = maybeOf()
    //     0x2c5f40: bl              #0x28acb0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x2c5f44: ldur            x0, [fp, #-8]
    // 0x2c5f48: LeaveFrame
    //     0x2c5f48: mov             SP, fp
    //     0x2c5f4c: ldp             fp, lr, [SP], #0x10
    // 0x2c5f50: ret
    //     0x2c5f50: ret             
    // 0x2c5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5f54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5f58: b               #0x2c5cec
    // 0x2c5f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5f70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x2c5f74, size: 0x90
    // 0x2c5f74: EnterFrame
    //     0x2c5f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5f78: mov             fp, SP
    // 0x2c5f7c: AllocStack(0x10)
    //     0x2c5f7c: sub             SP, SP, #0x10
    // 0x2c5f80: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c5f80: mov             x0, x2
    //     0x2c5f84: stur            x2, [fp, #-0x10]
    //     0x2c5f88: mov             x2, x1
    //     0x2c5f8c: stur            x1, [fp, #-8]
    // 0x2c5f90: CheckStackOverflow
    //     0x2c5f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5f94: cmp             SP, x16
    //     0x2c5f98: b.ls            #0x2c5fec
    // 0x2c5f9c: LoadField: r1 = r2->field_b
    //     0x2c5f9c: ldur            w1, [x2, #0xb]
    // 0x2c5fa0: DecompressPointer r1
    //     0x2c5fa0: add             x1, x1, HEAP, lsl #32
    // 0x2c5fa4: cmp             w1, NULL
    // 0x2c5fa8: b.eq            #0x2c5ff4
    // 0x2c5fac: mov             x1, x2
    // 0x2c5fb0: r0 = useSnapshot()
    //     0x2c5fb0: bl              #0x26846c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::useSnapshot
    // 0x2c5fb4: ldur            x1, [fp, #-8]
    // 0x2c5fb8: LoadField: r2 = r1->field_b
    //     0x2c5fb8: ldur            w2, [x1, #0xb]
    // 0x2c5fbc: DecompressPointer r2
    //     0x2c5fbc: add             x2, x2, HEAP, lsl #32
    // 0x2c5fc0: cmp             w2, NULL
    // 0x2c5fc4: b.eq            #0x2c5ff8
    // 0x2c5fc8: LoadField: r2 = r1->field_3b
    //     0x2c5fc8: ldur            w2, [x1, #0x3b]
    // 0x2c5fcc: DecompressPointer r2
    //     0x2c5fcc: add             x2, x2, HEAP, lsl #32
    // 0x2c5fd0: r16 = Sentinel
    //     0x2c5fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c5fd4: cmp             w2, w16
    // 0x2c5fd8: b.eq            #0x2c5ffc
    // 0x2c5fdc: ldur            x0, [fp, #-0x10]
    // 0x2c5fe0: LeaveFrame
    //     0x2c5fe0: mov             SP, fp
    //     0x2c5fe4: ldp             fp, lr, [SP], #0x10
    // 0x2c5fe8: ret
    //     0x2c5fe8: ret             
    // 0x2c5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5fec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5ff0: b               #0x2c5f9c
    // 0x2c5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ff4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ff8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5ffc: r9 = _configuration
    //     0x2c5ffc: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x2c6000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c6000: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x2c606c, size: 0x3c
    // 0x2c606c: EnterFrame
    //     0x2c606c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6070: mov             fp, SP
    // 0x2c6074: ldr             x0, [fp, #0x18]
    // 0x2c6078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6078: ldur            w1, [x0, #0x17]
    // 0x2c607c: DecompressPointer r1
    //     0x2c607c: add             x1, x1, HEAP, lsl #32
    // 0x2c6080: CheckStackOverflow
    //     0x2c6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6084: cmp             SP, x16
    //     0x2c6088: b.ls            #0x2c60a0
    // 0x2c608c: ldr             x2, [fp, #0x10]
    // 0x2c6090: r0 = _handleScrollMetricsNotification()
    //     0x2c6090: bl              #0x2c60a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x2c6094: LeaveFrame
    //     0x2c6094: mov             SP, fp
    //     0x2c6098: ldp             fp, lr, [SP], #0x10
    // 0x2c609c: ret
    //     0x2c609c: ret             
    // 0x2c60a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c60a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c60a4: b               #0x2c608c
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x2c60a8, size: 0x6c
    // 0x2c60a8: EnterFrame
    //     0x2c60a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c60ac: mov             fp, SP
    // 0x2c60b0: CheckStackOverflow
    //     0x2c60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c60b4: cmp             SP, x16
    //     0x2c60b8: b.ls            #0x2c610c
    // 0x2c60bc: LoadField: r0 = r2->field_7
    //     0x2c60bc: ldur            x0, [x2, #7]
    // 0x2c60c0: cbnz            x0, #0x2c60fc
    // 0x2c60c4: LoadField: r0 = r1->field_43
    //     0x2c60c4: ldur            w0, [x1, #0x43]
    // 0x2c60c8: DecompressPointer r0
    //     0x2c60c8: add             x0, x0, HEAP, lsl #32
    // 0x2c60cc: mov             x1, x0
    // 0x2c60d0: r0 = _currentElement()
    //     0x2c60d0: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2c60d4: cmp             w0, NULL
    // 0x2c60d8: b.ne            #0x2c60e4
    // 0x2c60dc: r1 = Null
    //     0x2c60dc: mov             x1, NULL
    // 0x2c60e0: b               #0x2c60f0
    // 0x2c60e4: mov             x1, x0
    // 0x2c60e8: r0 = findRenderObject()
    //     0x2c60e8: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2c60ec: mov             x1, x0
    // 0x2c60f0: cmp             w1, NULL
    // 0x2c60f4: b.eq            #0x2c60fc
    // 0x2c60f8: r0 = markNeedsSemanticsUpdate()
    //     0x2c60f8: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2c60fc: r0 = false
    //     0x2c60fc: add             x0, NULL, #0x30  ; false
    // 0x2c6100: LeaveFrame
    //     0x2c6100: mov             SP, fp
    //     0x2c6104: ldp             fp, lr, [SP], #0x10
    // 0x2c6108: ret
    //     0x2c6108: ret             
    // 0x2c610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c610c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6110: b               #0x2c60bc
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x2c6114, size: 0x3c
    // 0x2c6114: EnterFrame
    //     0x2c6114: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6118: mov             fp, SP
    // 0x2c611c: ldr             x0, [fp, #0x18]
    // 0x2c6120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6120: ldur            w1, [x0, #0x17]
    // 0x2c6124: DecompressPointer r1
    //     0x2c6124: add             x1, x1, HEAP, lsl #32
    // 0x2c6128: CheckStackOverflow
    //     0x2c6128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c612c: cmp             SP, x16
    //     0x2c6130: b.ls            #0x2c6148
    // 0x2c6134: ldr             x2, [fp, #0x10]
    // 0x2c6138: r0 = _receivedPointerSignal()
    //     0x2c6138: bl              #0x2c6150  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x2c613c: LeaveFrame
    //     0x2c613c: mov             SP, fp
    //     0x2c6140: ldp             fp, lr, [SP], #0x10
    // 0x2c6144: ret
    //     0x2c6144: ret             
    // 0x2c6148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6148: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c614c: b               #0x2c6134
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x2c6150, size: 0x23c
    // 0x2c6150: EnterFrame
    //     0x2c6150: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6154: mov             fp, SP
    // 0x2c6158: AllocStack(0x20)
    //     0x2c6158: sub             SP, SP, #0x20
    // 0x2c615c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c615c: mov             x4, x1
    //     0x2c6160: mov             x3, x2
    //     0x2c6164: stur            x1, [fp, #-8]
    //     0x2c6168: stur            x2, [fp, #-0x10]
    // 0x2c616c: CheckStackOverflow
    //     0x2c616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6170: cmp             SP, x16
    //     0x2c6174: b.ls            #0x2c6374
    // 0x2c6178: mov             x0, x3
    // 0x2c617c: r2 = Null
    //     0x2c617c: mov             x2, NULL
    // 0x2c6180: r1 = Null
    //     0x2c6180: mov             x1, NULL
    // 0x2c6184: cmp             w0, NULL
    // 0x2c6188: b.eq            #0x2c61a8
    // 0x2c618c: branchIfSmi(r0, 0x2c61a8)
    //     0x2c618c: tbz             w0, #0, #0x2c61a8
    // 0x2c6190: r3 = LoadClassIdInstr(r0)
    //     0x2c6190: ldur            x3, [x0, #-1]
    //     0x2c6194: ubfx            x3, x3, #0xc, #0x14
    // 0x2c6198: cmp             x3, #0x4f4
    // 0x2c619c: b.eq            #0x2c61b0
    // 0x2c61a0: cmp             x3, #0x691
    // 0x2c61a4: b.eq            #0x2c61b0
    // 0x2c61a8: r0 = false
    //     0x2c61a8: add             x0, NULL, #0x30  ; false
    // 0x2c61ac: b               #0x2c61b4
    // 0x2c61b0: r0 = true
    //     0x2c61b0: add             x0, NULL, #0x20  ; true
    // 0x2c61b4: tbnz            w0, #4, #0x2c62fc
    // 0x2c61b8: ldur            x0, [fp, #-8]
    // 0x2c61bc: LoadField: r2 = r0->field_2b
    //     0x2c61bc: ldur            w2, [x0, #0x2b]
    // 0x2c61c0: DecompressPointer r2
    //     0x2c61c0: add             x2, x2, HEAP, lsl #32
    // 0x2c61c4: cmp             w2, NULL
    // 0x2c61c8: b.eq            #0x2c62ec
    // 0x2c61cc: LoadField: r1 = r0->field_2f
    //     0x2c61cc: ldur            w1, [x0, #0x2f]
    // 0x2c61d0: DecompressPointer r1
    //     0x2c61d0: add             x1, x1, HEAP, lsl #32
    // 0x2c61d4: cmp             w1, NULL
    // 0x2c61d8: b.eq            #0x2c6220
    // 0x2c61dc: r0 = shouldAcceptUserOffset()
    //     0x2c61dc: bl              #0x2c68d8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x2c61e0: tbz             w0, #4, #0x2c6218
    // 0x2c61e4: ldur            x0, [fp, #-0x10]
    // 0x2c61e8: r1 = LoadClassIdInstr(r0)
    //     0x2c61e8: ldur            x1, [x0, #-1]
    //     0x2c61ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2c61f0: mov             x16, x0
    // 0x2c61f4: mov             x0, x1
    // 0x2c61f8: mov             x1, x16
    // 0x2c61fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x2c61fc: sub             lr, x0, #0xfeb
    //     0x2c6200: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6204: blr             lr
    // 0x2c6208: r0 = Null
    //     0x2c6208: mov             x0, NULL
    // 0x2c620c: LeaveFrame
    //     0x2c620c: mov             SP, fp
    //     0x2c6210: ldp             fp, lr, [SP], #0x10
    // 0x2c6214: ret
    //     0x2c6214: ret             
    // 0x2c6218: ldur            x0, [fp, #-0x10]
    // 0x2c621c: b               #0x2c6224
    // 0x2c6220: ldur            x0, [fp, #-0x10]
    // 0x2c6224: ldur            x1, [fp, #-8]
    // 0x2c6228: mov             x2, x0
    // 0x2c622c: r0 = _pointerSignalEventDelta()
    //     0x2c622c: bl              #0x2c6610  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x2c6230: ldur            x1, [fp, #-8]
    // 0x2c6234: mov             v1.16b, v0.16b
    // 0x2c6238: stur            d1, [fp, #-0x20]
    // 0x2c623c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x2c623c: bl              #0x2c6594  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x2c6240: mov             v2.16b, v0.16b
    // 0x2c6244: ldur            d0, [fp, #-0x20]
    // 0x2c6248: d1 = 0.000000
    //     0x2c6248: eor             v1.16b, v1.16b, v1.16b
    // 0x2c624c: fcmp            d0, d1
    // 0x2c6250: b.eq            #0x2c62d0
    // 0x2c6254: ldur            x3, [fp, #-8]
    // 0x2c6258: LoadField: r0 = r3->field_2b
    //     0x2c6258: ldur            w0, [x3, #0x2b]
    // 0x2c625c: DecompressPointer r0
    //     0x2c625c: add             x0, x0, HEAP, lsl #32
    // 0x2c6260: cmp             w0, NULL
    // 0x2c6264: b.eq            #0x2c637c
    // 0x2c6268: LoadField: r1 = r0->field_3f
    //     0x2c6268: ldur            w1, [x0, #0x3f]
    // 0x2c626c: DecompressPointer r1
    //     0x2c626c: add             x1, x1, HEAP, lsl #32
    // 0x2c6270: cmp             w1, NULL
    // 0x2c6274: b.eq            #0x2c6380
    // 0x2c6278: LoadField: d0 = r1->field_7
    //     0x2c6278: ldur            d0, [x1, #7]
    // 0x2c627c: fcmp            d2, d0
    // 0x2c6280: b.eq            #0x2c62d0
    // 0x2c6284: r0 = LoadStaticField(0x60c)
    //     0x2c6284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6288: ldr             x0, [x0, #0xc18]
    // 0x2c628c: cmp             w0, NULL
    // 0x2c6290: b.eq            #0x2c6384
    // 0x2c6294: LoadField: r4 = r0->field_1b
    //     0x2c6294: ldur            w4, [x0, #0x1b]
    // 0x2c6298: DecompressPointer r4
    //     0x2c6298: add             x4, x4, HEAP, lsl #32
    // 0x2c629c: mov             x2, x3
    // 0x2c62a0: stur            x4, [fp, #-0x18]
    // 0x2c62a4: r1 = Function '_handlePointerScroll@233019050':.
    //     0x2c62a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17420] AnonymousClosure: (0x2c6990), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x2c69cc)
    //     0x2c62a8: ldr             x1, [x1, #0x420]
    // 0x2c62ac: r0 = AllocateClosure()
    //     0x2c62ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2c62b0: ldur            x1, [fp, #-0x18]
    // 0x2c62b4: ldur            x2, [fp, #-0x10]
    // 0x2c62b8: mov             x3, x0
    // 0x2c62bc: r0 = register()
    //     0x2c62bc: bl              #0x2c6514  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x2c62c0: r0 = Null
    //     0x2c62c0: mov             x0, NULL
    // 0x2c62c4: LeaveFrame
    //     0x2c62c4: mov             SP, fp
    //     0x2c62c8: ldp             fp, lr, [SP], #0x10
    // 0x2c62cc: ret
    //     0x2c62cc: ret             
    // 0x2c62d0: ldur            x1, [fp, #-0x10]
    // 0x2c62d4: r0 = LoadClassIdInstr(r1)
    //     0x2c62d4: ldur            x0, [x1, #-1]
    //     0x2c62d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c62dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x2c62dc: sub             lr, x0, #0xfeb
    //     0x2c62e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c62e4: blr             lr
    // 0x2c62e8: b               #0x2c6364
    // 0x2c62ec: mov             x3, x0
    // 0x2c62f0: ldur            x1, [fp, #-0x10]
    // 0x2c62f4: d1 = 0.000000
    //     0x2c62f4: eor             v1.16b, v1.16b, v1.16b
    // 0x2c62f8: b               #0x2c6308
    // 0x2c62fc: ldur            x3, [fp, #-8]
    // 0x2c6300: ldur            x1, [fp, #-0x10]
    // 0x2c6304: d1 = 0.000000
    //     0x2c6304: eor             v1.16b, v1.16b, v1.16b
    // 0x2c6308: mov             x0, x1
    // 0x2c630c: r2 = Null
    //     0x2c630c: mov             x2, NULL
    // 0x2c6310: r1 = Null
    //     0x2c6310: mov             x1, NULL
    // 0x2c6314: cmp             w0, NULL
    // 0x2c6318: b.eq            #0x2c6338
    // 0x2c631c: branchIfSmi(r0, 0x2c6338)
    //     0x2c631c: tbz             w0, #0, #0x2c6338
    // 0x2c6320: r3 = LoadClassIdInstr(r0)
    //     0x2c6320: ldur            x3, [x0, #-1]
    //     0x2c6324: ubfx            x3, x3, #0xc, #0x14
    // 0x2c6328: cmp             x3, #0x4f2
    // 0x2c632c: b.eq            #0x2c6340
    // 0x2c6330: cmp             x3, #0x68f
    // 0x2c6334: b.eq            #0x2c6340
    // 0x2c6338: r0 = false
    //     0x2c6338: add             x0, NULL, #0x30  ; false
    // 0x2c633c: b               #0x2c6344
    // 0x2c6340: r0 = true
    //     0x2c6340: add             x0, NULL, #0x20  ; true
    // 0x2c6344: tbnz            w0, #4, #0x2c6364
    // 0x2c6348: ldur            x0, [fp, #-8]
    // 0x2c634c: LoadField: r1 = r0->field_2b
    //     0x2c634c: ldur            w1, [x0, #0x2b]
    // 0x2c6350: DecompressPointer r1
    //     0x2c6350: add             x1, x1, HEAP, lsl #32
    // 0x2c6354: cmp             w1, NULL
    // 0x2c6358: b.eq            #0x2c6388
    // 0x2c635c: d0 = 0.000000
    //     0x2c635c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6360: r0 = pointerScroll()
    //     0x2c6360: bl              #0x2c63ac  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x2c6364: r0 = Null
    //     0x2c6364: mov             x0, NULL
    // 0x2c6368: LeaveFrame
    //     0x2c6368: mov             SP, fp
    //     0x2c636c: ldp             fp, lr, [SP], #0x10
    // 0x2c6370: ret
    //     0x2c6370: ret             
    // 0x2c6374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6378: b               #0x2c6178
    // 0x2c637c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c637c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6380: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6384: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6388: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x2c6594, size: 0x7c
    // 0x2c6594: EnterFrame
    //     0x2c6594: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6598: mov             fp, SP
    // 0x2c659c: LoadField: r0 = r1->field_2b
    //     0x2c659c: ldur            w0, [x1, #0x2b]
    // 0x2c65a0: DecompressPointer r0
    //     0x2c65a0: add             x0, x0, HEAP, lsl #32
    // 0x2c65a4: cmp             w0, NULL
    // 0x2c65a8: b.eq            #0x2c6600
    // 0x2c65ac: LoadField: r1 = r0->field_3f
    //     0x2c65ac: ldur            w1, [x0, #0x3f]
    // 0x2c65b0: DecompressPointer r1
    //     0x2c65b0: add             x1, x1, HEAP, lsl #32
    // 0x2c65b4: cmp             w1, NULL
    // 0x2c65b8: b.eq            #0x2c6604
    // 0x2c65bc: LoadField: d1 = r1->field_7
    //     0x2c65bc: ldur            d1, [x1, #7]
    // 0x2c65c0: fadd            d2, d1, d0
    // 0x2c65c4: LoadField: r1 = r0->field_2f
    //     0x2c65c4: ldur            w1, [x0, #0x2f]
    // 0x2c65c8: DecompressPointer r1
    //     0x2c65c8: add             x1, x1, HEAP, lsl #32
    // 0x2c65cc: cmp             w1, NULL
    // 0x2c65d0: b.eq            #0x2c6608
    // 0x2c65d4: LoadField: d1 = r1->field_7
    //     0x2c65d4: ldur            d1, [x1, #7]
    // 0x2c65d8: fmax            v3.2d, v2.2d, v1.2d
    // 0x2c65dc: LoadField: r1 = r0->field_33
    //     0x2c65dc: ldur            w1, [x0, #0x33]
    // 0x2c65e0: DecompressPointer r1
    //     0x2c65e0: add             x1, x1, HEAP, lsl #32
    // 0x2c65e4: cmp             w1, NULL
    // 0x2c65e8: b.eq            #0x2c660c
    // 0x2c65ec: LoadField: d1 = r1->field_7
    //     0x2c65ec: ldur            d1, [x1, #7]
    // 0x2c65f0: fmin            v0.2d, v3.2d, v1.2d
    // 0x2c65f4: LeaveFrame
    //     0x2c65f4: mov             SP, fp
    //     0x2c65f8: ldp             fp, lr, [SP], #0x10
    // 0x2c65fc: ret
    //     0x2c65fc: ret             
    // 0x2c6600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6600: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6604: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6608: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c660c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c660c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x2c6610, size: 0x20c
    // 0x2c6610: EnterFrame
    //     0x2c6610: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6614: mov             fp, SP
    // 0x2c6618: AllocStack(0x18)
    //     0x2c6618: sub             SP, SP, #0x18
    // 0x2c661c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c661c: mov             x0, x1
    //     0x2c6620: stur            x1, [fp, #-8]
    //     0x2c6624: mov             x1, x2
    //     0x2c6628: stur            x2, [fp, #-0x10]
    // 0x2c662c: CheckStackOverflow
    //     0x2c662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6630: cmp             SP, x16
    //     0x2c6634: b.ls            #0x2c6800
    // 0x2c6638: r0 = instance()
    //     0x2c6638: bl              #0x2c6894  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x2c663c: mov             x1, x0
    // 0x2c6640: r0 = logicalKeysPressed()
    //     0x2c6640: bl              #0x2c681c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x2c6644: mov             x2, x0
    // 0x2c6648: ldur            x0, [fp, #-8]
    // 0x2c664c: stur            x2, [fp, #-0x18]
    // 0x2c6650: LoadField: r1 = r0->field_3b
    //     0x2c6650: ldur            w1, [x0, #0x3b]
    // 0x2c6654: DecompressPointer r1
    //     0x2c6654: add             x1, x1, HEAP, lsl #32
    // 0x2c6658: r16 = Sentinel
    //     0x2c6658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c665c: cmp             w1, w16
    // 0x2c6660: b.eq            #0x2c6808
    // 0x2c6664: r0 = pointerAxisModifiers()
    //     0x2c6664: bl              #0x2843ac  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x2c6668: mov             x2, x0
    // 0x2c666c: r1 = Function 'contains':.
    //     0x2c666c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] AnonymousClosure: (0x20175c), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x39837c)
    // 0x2c6670: r0 = AllocateClosure()
    //     0x2c6670: bl              #0x430408  ; AllocateClosureStub
    // 0x2c6674: ldur            x1, [fp, #-0x18]
    // 0x2c6678: mov             x2, x0
    // 0x2c667c: r0 = any()
    //     0x2c667c: bl              #0x398e20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x2c6680: tbnz            w0, #4, #0x2c6734
    // 0x2c6684: ldur            x2, [fp, #-0x10]
    // 0x2c6688: r0 = LoadClassIdInstr(r2)
    //     0x2c6688: ldur            x0, [x2, #-1]
    //     0x2c668c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6690: mov             x1, x2
    // 0x2c6694: r0 = GDT[cid_x0 + -0xcca]()
    //     0x2c6694: sub             lr, x0, #0xcca
    //     0x2c6698: ldr             lr, [x21, lr, lsl #3]
    //     0x2c669c: blr             lr
    // 0x2c66a0: r16 = Instance_PointerDeviceKind
    //     0x2c66a0: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Obj!PointerDeviceKind@4d8841
    // 0x2c66a4: cmp             w0, w16
    // 0x2c66a8: b.ne            #0x2c672c
    // 0x2c66ac: ldur            x0, [fp, #-8]
    // 0x2c66b0: LoadField: r1 = r0->field_b
    //     0x2c66b0: ldur            w1, [x0, #0xb]
    // 0x2c66b4: DecompressPointer r1
    //     0x2c66b4: add             x1, x1, HEAP, lsl #32
    // 0x2c66b8: cmp             w1, NULL
    // 0x2c66bc: b.eq            #0x2c6810
    // 0x2c66c0: LoadField: r2 = r1->field_b
    //     0x2c66c0: ldur            w2, [x1, #0xb]
    // 0x2c66c4: DecompressPointer r2
    //     0x2c66c4: add             x2, x2, HEAP, lsl #32
    // 0x2c66c8: r16 = Instance_AxisDirection
    //     0x2c66c8: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c66cc: cmp             w2, w16
    // 0x2c66d0: b.eq            #0x2c66e0
    // 0x2c66d4: r16 = Instance_AxisDirection
    //     0x2c66d4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c66d8: cmp             w2, w16
    // 0x2c66dc: b.ne            #0x2c66e8
    // 0x2c66e0: r1 = Instance_Axis
    //     0x2c66e0: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c66e4: b               #0x2c670c
    // 0x2c66e8: r16 = Instance_AxisDirection
    //     0x2c66e8: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c66ec: cmp             w2, w16
    // 0x2c66f0: b.eq            #0x2c6700
    // 0x2c66f4: r16 = Instance_AxisDirection
    //     0x2c66f4: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c66f8: cmp             w2, w16
    // 0x2c66fc: b.ne            #0x2c6708
    // 0x2c6700: r1 = Instance_Axis
    //     0x2c6700: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c6704: b               #0x2c670c
    // 0x2c6708: r1 = Null
    //     0x2c6708: mov             x1, NULL
    // 0x2c670c: LoadField: r2 = r1->field_7
    //     0x2c670c: ldur            x2, [x1, #7]
    // 0x2c6710: cmp             x2, #0
    // 0x2c6714: b.gt            #0x2c6720
    // 0x2c6718: r1 = Instance_Axis
    //     0x2c6718: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c671c: b               #0x2c6724
    // 0x2c6720: r1 = Instance_Axis
    //     0x2c6720: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c6724: mov             x0, x1
    // 0x2c6728: b               #0x2c674c
    // 0x2c672c: ldur            x0, [fp, #-8]
    // 0x2c6730: b               #0x2c6738
    // 0x2c6734: ldur            x0, [fp, #-8]
    // 0x2c6738: LoadField: r1 = r0->field_b
    //     0x2c6738: ldur            w1, [x0, #0xb]
    // 0x2c673c: DecompressPointer r1
    //     0x2c673c: add             x1, x1, HEAP, lsl #32
    // 0x2c6740: cmp             w1, NULL
    // 0x2c6744: b.eq            #0x2c6814
    // 0x2c6748: r0 = axis()
    //     0x2c6748: bl              #0x2c6010  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x2c674c: LoadField: r1 = r0->field_7
    //     0x2c674c: ldur            x1, [x0, #7]
    // 0x2c6750: cmp             x1, #0
    // 0x2c6754: b.gt            #0x2c677c
    // 0x2c6758: ldur            x1, [fp, #-0x10]
    // 0x2c675c: r0 = LoadClassIdInstr(r1)
    //     0x2c675c: ldur            x0, [x1, #-1]
    //     0x2c6760: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6764: sub             lr, x0, #1, lsl #12
    //     0x2c6768: ldr             lr, [x21, lr, lsl #3]
    //     0x2c676c: blr             lr
    // 0x2c6770: LoadField: d0 = r0->field_7
    //     0x2c6770: ldur            d0, [x0, #7]
    // 0x2c6774: mov             v1.16b, v0.16b
    // 0x2c6778: b               #0x2c6798
    // 0x2c677c: ldur            x1, [fp, #-0x10]
    // 0x2c6780: r0 = LoadClassIdInstr(r1)
    //     0x2c6780: ldur            x0, [x1, #-1]
    //     0x2c6784: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c6788: sub             lr, x0, #1, lsl #12
    //     0x2c678c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6790: blr             lr
    // 0x2c6794: LoadField: d1 = r0->field_f
    //     0x2c6794: ldur            d1, [x0, #0xf]
    // 0x2c6798: ldur            x0, [fp, #-8]
    // 0x2c679c: LoadField: r1 = r0->field_b
    //     0x2c679c: ldur            w1, [x0, #0xb]
    // 0x2c67a0: DecompressPointer r1
    //     0x2c67a0: add             x1, x1, HEAP, lsl #32
    // 0x2c67a4: cmp             w1, NULL
    // 0x2c67a8: b.eq            #0x2c6818
    // 0x2c67ac: LoadField: r0 = r1->field_b
    //     0x2c67ac: ldur            w0, [x1, #0xb]
    // 0x2c67b0: DecompressPointer r0
    //     0x2c67b0: add             x0, x0, HEAP, lsl #32
    // 0x2c67b4: r16 = Instance_AxisDirection
    //     0x2c67b4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c67b8: cmp             w0, w16
    // 0x2c67bc: b.eq            #0x2c67cc
    // 0x2c67c0: r16 = Instance_AxisDirection
    //     0x2c67c0: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c67c4: cmp             w0, w16
    // 0x2c67c8: b.ne            #0x2c67d8
    // 0x2c67cc: fneg            d2, d1
    // 0x2c67d0: mov             v0.16b, v2.16b
    // 0x2c67d4: b               #0x2c67f4
    // 0x2c67d8: r16 = Instance_AxisDirection
    //     0x2c67d8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c67dc: cmp             w0, w16
    // 0x2c67e0: b.eq            #0x2c67f0
    // 0x2c67e4: r16 = Instance_AxisDirection
    //     0x2c67e4: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c67e8: cmp             w0, w16
    // 0x2c67ec: b.eq            #0x2c67f0
    // 0x2c67f0: mov             v0.16b, v1.16b
    // 0x2c67f4: LeaveFrame
    //     0x2c67f4: mov             SP, fp
    //     0x2c67f8: ldp             fp, lr, [SP], #0x10
    // 0x2c67fc: ret
    //     0x2c67fc: ret             
    // 0x2c6800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6804: b               #0x2c6638
    // 0x2c6808: r9 = _configuration
    //     0x2c6808: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x2c680c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c680c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c6810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6810: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6814: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6818: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x2c6990, size: 0x3c
    // 0x2c6990: EnterFrame
    //     0x2c6990: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6994: mov             fp, SP
    // 0x2c6998: ldr             x0, [fp, #0x18]
    // 0x2c699c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c699c: ldur            w1, [x0, #0x17]
    // 0x2c69a0: DecompressPointer r1
    //     0x2c69a0: add             x1, x1, HEAP, lsl #32
    // 0x2c69a4: CheckStackOverflow
    //     0x2c69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c69a8: cmp             SP, x16
    //     0x2c69ac: b.ls            #0x2c69c4
    // 0x2c69b0: ldr             x2, [fp, #0x10]
    // 0x2c69b4: r0 = _handlePointerScroll()
    //     0x2c69b4: bl              #0x2c69cc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x2c69b8: LeaveFrame
    //     0x2c69b8: mov             SP, fp
    //     0x2c69bc: ldp             fp, lr, [SP], #0x10
    // 0x2c69c0: ret
    //     0x2c69c0: ret             
    // 0x2c69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c69c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c69c8: b               #0x2c69b0
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x2c69cc, size: 0xdc
    // 0x2c69cc: EnterFrame
    //     0x2c69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c69d0: mov             fp, SP
    // 0x2c69d4: AllocStack(0x18)
    //     0x2c69d4: sub             SP, SP, #0x18
    // 0x2c69d8: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c69d8: mov             x4, x1
    //     0x2c69dc: mov             x3, x2
    //     0x2c69e0: stur            x1, [fp, #-8]
    //     0x2c69e4: stur            x2, [fp, #-0x10]
    // 0x2c69e8: CheckStackOverflow
    //     0x2c69e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c69ec: cmp             SP, x16
    //     0x2c69f0: b.ls            #0x2c6a98
    // 0x2c69f4: mov             x0, x3
    // 0x2c69f8: r2 = Null
    //     0x2c69f8: mov             x2, NULL
    // 0x2c69fc: r1 = Null
    //     0x2c69fc: mov             x1, NULL
    // 0x2c6a00: r4 = LoadClassIdInstr(r0)
    //     0x2c6a00: ldur            x4, [x0, #-1]
    //     0x2c6a04: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6a08: cmp             x4, #0x4f4
    // 0x2c6a0c: b.eq            #0x2c6a24
    // 0x2c6a10: cmp             x4, #0x691
    // 0x2c6a14: b.eq            #0x2c6a24
    // 0x2c6a18: r8 = PointerScrollEvent
    //     0x2c6a18: ldr             x8, [PP, #0x5308]  ; [pp+0x5308] Type: PointerScrollEvent
    // 0x2c6a1c: r3 = Null
    //     0x2c6a1c: ldr             x3, [PP, #0x5310]  ; [pp+0x5310] Null
    // 0x2c6a20: r0 = DefaultTypeTest()
    //     0x2c6a20: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c6a24: ldur            x1, [fp, #-8]
    // 0x2c6a28: ldur            x2, [fp, #-0x10]
    // 0x2c6a2c: r0 = _pointerSignalEventDelta()
    //     0x2c6a2c: bl              #0x2c6610  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x2c6a30: ldur            x1, [fp, #-8]
    // 0x2c6a34: mov             v1.16b, v0.16b
    // 0x2c6a38: stur            d1, [fp, #-0x18]
    // 0x2c6a3c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x2c6a3c: bl              #0x2c6594  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x2c6a40: mov             v2.16b, v0.16b
    // 0x2c6a44: ldur            d0, [fp, #-0x18]
    // 0x2c6a48: d1 = 0.000000
    //     0x2c6a48: eor             v1.16b, v1.16b, v1.16b
    // 0x2c6a4c: fcmp            d0, d1
    // 0x2c6a50: b.eq            #0x2c6a88
    // 0x2c6a54: ldur            x0, [fp, #-8]
    // 0x2c6a58: LoadField: r1 = r0->field_2b
    //     0x2c6a58: ldur            w1, [x0, #0x2b]
    // 0x2c6a5c: DecompressPointer r1
    //     0x2c6a5c: add             x1, x1, HEAP, lsl #32
    // 0x2c6a60: cmp             w1, NULL
    // 0x2c6a64: b.eq            #0x2c6aa0
    // 0x2c6a68: LoadField: r0 = r1->field_3f
    //     0x2c6a68: ldur            w0, [x1, #0x3f]
    // 0x2c6a6c: DecompressPointer r0
    //     0x2c6a6c: add             x0, x0, HEAP, lsl #32
    // 0x2c6a70: cmp             w0, NULL
    // 0x2c6a74: b.eq            #0x2c6aa4
    // 0x2c6a78: LoadField: d1 = r0->field_7
    //     0x2c6a78: ldur            d1, [x0, #7]
    // 0x2c6a7c: fcmp            d2, d1
    // 0x2c6a80: b.eq            #0x2c6a88
    // 0x2c6a84: r0 = pointerScroll()
    //     0x2c6a84: bl              #0x2c63ac  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x2c6a88: r0 = Null
    //     0x2c6a88: mov             x0, NULL
    // 0x2c6a8c: LeaveFrame
    //     0x2c6a8c: mov             SP, fp
    //     0x2c6a90: ldp             fp, lr, [SP], #0x10
    // 0x2c6a94: ret
    //     0x2c6a94: ret             
    // 0x2c6a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6a9c: b               #0x2c69f4
    // 0x2c6aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6aa0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6aa4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x2efaf8, size: 0x188
    // 0x2efaf8: EnterFrame
    //     0x2efaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2efafc: mov             fp, SP
    // 0x2efb00: AllocStack(0x20)
    //     0x2efb00: sub             SP, SP, #0x20
    // 0x2efb04: r3 = Sentinel
    //     0x2efb04: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2efb08: r2 = _ConstMap len:0
    //     0x2efb08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x2efb0c: ldr             x2, [x2, #0x978]
    // 0x2efb10: r0 = false
    //     0x2efb10: add             x0, NULL, #0x30  ; false
    // 0x2efb14: mov             x4, x1
    // 0x2efb18: stur            x1, [fp, #-8]
    // 0x2efb1c: CheckStackOverflow
    //     0x2efb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efb20: cmp             SP, x16
    //     0x2efb24: b.ls            #0x2efc78
    // 0x2efb28: StoreField: r4->field_33 = r3
    //     0x2efb28: stur            w3, [x4, #0x33]
    // 0x2efb2c: StoreField: r4->field_3b = r3
    //     0x2efb2c: stur            w3, [x4, #0x3b]
    // 0x2efb30: StoreField: r4->field_4f = r2
    //     0x2efb30: stur            w2, [x4, #0x4f]
    // 0x2efb34: StoreField: r4->field_53 = r0
    //     0x2efb34: stur            w0, [x4, #0x53]
    // 0x2efb38: r1 = <double?>
    //     0x2efb38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e90] TypeArguments: <double?>
    //     0x2efb3c: ldr             x1, [x1, #0xe90]
    // 0x2efb40: r0 = _RestorableScrollOffset()
    //     0x2efb40: bl              #0x2efc80  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x2efb44: mov             x1, x0
    // 0x2efb48: r0 = false
    //     0x2efb48: add             x0, NULL, #0x30  ; false
    // 0x2efb4c: stur            x1, [fp, #-0x10]
    // 0x2efb50: StoreField: r1->field_27 = r0
    //     0x2efb50: stur            w0, [x1, #0x27]
    // 0x2efb54: StoreField: r1->field_7 = rZR
    //     0x2efb54: stur            xzr, [x1, #7]
    // 0x2efb58: StoreField: r1->field_13 = rZR
    //     0x2efb58: stur            xzr, [x1, #0x13]
    // 0x2efb5c: StoreField: r1->field_1b = rZR
    //     0x2efb5c: stur            xzr, [x1, #0x1b]
    // 0x2efb60: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2efb60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2efb64: ldr             x0, [x0, #0xb88]
    //     0x2efb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2efb6c: cmp             w0, w16
    //     0x2efb70: b.ne            #0x2efb7c
    //     0x2efb74: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2efb78: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2efb7c: mov             x1, x0
    // 0x2efb80: ldur            x0, [fp, #-0x10]
    // 0x2efb84: StoreField: r0->field_f = r1
    //     0x2efb84: stur            w1, [x0, #0xf]
    // 0x2efb88: ldur            x2, [fp, #-8]
    // 0x2efb8c: StoreField: r2->field_37 = r0
    //     0x2efb8c: stur            w0, [x2, #0x37]
    //     0x2efb90: ldurb           w16, [x2, #-1]
    //     0x2efb94: ldurb           w17, [x0, #-1]
    //     0x2efb98: and             x16, x17, x16, lsr #2
    //     0x2efb9c: tst             x16, HEAP, lsr #32
    //     0x2efba0: b.eq            #0x2efba8
    //     0x2efba4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2efba8: r1 = <State<StatefulWidget>>
    //     0x2efba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2efbac: ldr             x1, [x1, #0xba8]
    // 0x2efbb0: r0 = LabeledGlobalKey()
    //     0x2efbb0: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2efbb4: ldur            x2, [fp, #-8]
    // 0x2efbb8: StoreField: r2->field_43 = r0
    //     0x2efbb8: stur            w0, [x2, #0x43]
    //     0x2efbbc: ldurb           w16, [x2, #-1]
    //     0x2efbc0: ldurb           w17, [x0, #-1]
    //     0x2efbc4: and             x16, x17, x16, lsr #2
    //     0x2efbc8: tst             x16, HEAP, lsr #32
    //     0x2efbcc: b.eq            #0x2efbd4
    //     0x2efbd0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2efbd4: r1 = <RawGestureDetectorState>
    //     0x2efbd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18980] TypeArguments: <RawGestureDetectorState>
    //     0x2efbd8: ldr             x1, [x1, #0x980]
    // 0x2efbdc: r0 = LabeledGlobalKey()
    //     0x2efbdc: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2efbe0: ldur            x2, [fp, #-8]
    // 0x2efbe4: StoreField: r2->field_47 = r0
    //     0x2efbe4: stur            w0, [x2, #0x47]
    //     0x2efbe8: ldurb           w16, [x2, #-1]
    //     0x2efbec: ldurb           w17, [x0, #-1]
    //     0x2efbf0: and             x16, x17, x16, lsr #2
    //     0x2efbf4: tst             x16, HEAP, lsr #32
    //     0x2efbf8: b.eq            #0x2efc00
    //     0x2efbfc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2efc00: r1 = <State<StatefulWidget>>
    //     0x2efc00: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2efc04: ldr             x1, [x1, #0xba8]
    // 0x2efc08: r0 = LabeledGlobalKey()
    //     0x2efc08: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2efc0c: ldur            x1, [fp, #-8]
    // 0x2efc10: StoreField: r1->field_4b = r0
    //     0x2efc10: stur            w0, [x1, #0x4b]
    //     0x2efc14: ldurb           w16, [x1, #-1]
    //     0x2efc18: ldurb           w17, [x0, #-1]
    //     0x2efc1c: and             x16, x17, x16, lsr #2
    //     0x2efc20: tst             x16, HEAP, lsr #32
    //     0x2efc24: b.eq            #0x2efc2c
    //     0x2efc28: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efc2c: r0 = true
    //     0x2efc2c: add             x0, NULL, #0x20  ; true
    // 0x2efc30: StoreField: r1->field_23 = r0
    //     0x2efc30: stur            w0, [x1, #0x23]
    // 0x2efc34: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2efc34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2efc38: ldr             x16, [x16, #0x9f0]
    // 0x2efc3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2efc40: stp             lr, x16, [SP]
    // 0x2efc44: r0 = Map._fromLiteral()
    //     0x2efc44: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2efc48: ldur            x1, [fp, #-8]
    // 0x2efc4c: StoreField: r1->field_1f = r0
    //     0x2efc4c: stur            w0, [x1, #0x1f]
    //     0x2efc50: ldurb           w16, [x1, #-1]
    //     0x2efc54: ldurb           w17, [x0, #-1]
    //     0x2efc58: and             x16, x17, x16, lsr #2
    //     0x2efc5c: tst             x16, HEAP, lsr #32
    //     0x2efc60: b.eq            #0x2efc68
    //     0x2efc64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2efc68: r0 = Null
    //     0x2efc68: mov             x0, NULL
    // 0x2efc6c: LeaveFrame
    //     0x2efc6c: mov             SP, fp
    //     0x2efc70: ldp             fp, lr, [SP], #0x10
    // 0x2efc74: ret
    //     0x2efc74: ret             
    // 0x2efc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efc78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efc7c: b               #0x2efb28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f25b8, size: 0xac
    // 0x2f25b8: EnterFrame
    //     0x2f25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f25bc: mov             fp, SP
    // 0x2f25c0: AllocStack(0x8)
    //     0x2f25c0: sub             SP, SP, #8
    // 0x2f25c4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x2f25c4: mov             x0, x1
    //     0x2f25c8: stur            x1, [fp, #-8]
    // 0x2f25cc: CheckStackOverflow
    //     0x2f25cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f25d0: cmp             SP, x16
    //     0x2f25d4: b.ls            #0x2f2650
    // 0x2f25d8: LoadField: r1 = r0->field_b
    //     0x2f25d8: ldur            w1, [x0, #0xb]
    // 0x2f25dc: DecompressPointer r1
    //     0x2f25dc: add             x1, x1, HEAP, lsl #32
    // 0x2f25e0: cmp             w1, NULL
    // 0x2f25e4: b.eq            #0x2f2658
    // 0x2f25e8: LoadField: r2 = r1->field_f
    //     0x2f25e8: ldur            w2, [x1, #0xf]
    // 0x2f25ec: DecompressPointer r2
    //     0x2f25ec: add             x2, x2, HEAP, lsl #32
    // 0x2f25f0: LoadField: r1 = r0->field_2b
    //     0x2f25f0: ldur            w1, [x0, #0x2b]
    // 0x2f25f4: DecompressPointer r1
    //     0x2f25f4: add             x1, x1, HEAP, lsl #32
    // 0x2f25f8: cmp             w1, NULL
    // 0x2f25fc: b.eq            #0x2f265c
    // 0x2f2600: mov             x16, x1
    // 0x2f2604: mov             x1, x2
    // 0x2f2608: mov             x2, x16
    // 0x2f260c: r0 = detach()
    //     0x2f260c: bl              #0x284638  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x2f2610: ldur            x0, [fp, #-8]
    // 0x2f2614: LoadField: r1 = r0->field_2b
    //     0x2f2614: ldur            w1, [x0, #0x2b]
    // 0x2f2618: DecompressPointer r1
    //     0x2f2618: add             x1, x1, HEAP, lsl #32
    // 0x2f261c: cmp             w1, NULL
    // 0x2f2620: b.eq            #0x2f2660
    // 0x2f2624: r0 = dispose()
    //     0x2f2624: bl              #0x2f6804  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x2f2628: ldur            x0, [fp, #-8]
    // 0x2f262c: LoadField: r1 = r0->field_37
    //     0x2f262c: ldur            w1, [x0, #0x37]
    // 0x2f2630: DecompressPointer r1
    //     0x2f2630: add             x1, x1, HEAP, lsl #32
    // 0x2f2634: r0 = dispose()
    //     0x2f2634: bl              #0x2f69f4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2f2638: ldur            x1, [fp, #-8]
    // 0x2f263c: r0 = dispose()
    //     0x2f263c: bl              #0x2f2664  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2f2640: r0 = Null
    //     0x2f2640: mov             x0, NULL
    // 0x2f2644: LeaveFrame
    //     0x2f2644: mov             SP, fp
    //     0x2f2648: ldp             fp, lr, [SP], #0x10
    // 0x2f264c: ret
    //     0x2f264c: ret             
    // 0x2f2650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2654: b               #0x2f25d8
    // 0x2f2658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2658: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f265c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f265c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f2660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2660: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x3ffbb8, size: 0x2c0
    // 0x3ffbb8: EnterFrame
    //     0x3ffbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffbbc: mov             fp, SP
    // 0x3ffbc0: AllocStack(0x38)
    //     0x3ffbc0: sub             SP, SP, #0x38
    // 0x3ffbc4: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ffbc4: stur            x1, [fp, #-8]
    //     0x3ffbc8: stur            x2, [fp, #-0x10]
    // 0x3ffbcc: CheckStackOverflow
    //     0x3ffbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffbd0: cmp             SP, x16
    //     0x3ffbd4: b.ls            #0x3ffe60
    // 0x3ffbd8: r1 = 1
    //     0x3ffbd8: movz            x1, #0x1
    // 0x3ffbdc: r0 = AllocateContext()
    //     0x3ffbdc: bl              #0x430044  ; AllocateContextStub
    // 0x3ffbe0: mov             x2, x0
    // 0x3ffbe4: ldur            x0, [fp, #-8]
    // 0x3ffbe8: stur            x2, [fp, #-0x18]
    // 0x3ffbec: StoreField: r2->field_f = r0
    //     0x3ffbec: stur            w0, [x2, #0xf]
    // 0x3ffbf0: LoadField: r1 = r0->field_57
    //     0x3ffbf0: ldur            w1, [x0, #0x57]
    // 0x3ffbf4: DecompressPointer r1
    //     0x3ffbf4: add             x1, x1, HEAP, lsl #32
    // 0x3ffbf8: ldur            x3, [fp, #-0x10]
    // 0x3ffbfc: cmp             w3, w1
    // 0x3ffc00: b.ne            #0x3ffc44
    // 0x3ffc04: tbnz            w3, #4, #0x3ffc34
    // 0x3ffc08: LoadField: r1 = r0->field_b
    //     0x3ffc08: ldur            w1, [x0, #0xb]
    // 0x3ffc0c: DecompressPointer r1
    //     0x3ffc0c: add             x1, x1, HEAP, lsl #32
    // 0x3ffc10: cmp             w1, NULL
    // 0x3ffc14: b.eq            #0x3ffe68
    // 0x3ffc18: r0 = axis()
    //     0x3ffc18: bl              #0x2c6010  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x3ffc1c: mov             x1, x0
    // 0x3ffc20: ldur            x0, [fp, #-8]
    // 0x3ffc24: LoadField: r2 = r0->field_5b
    //     0x3ffc24: ldur            w2, [x0, #0x5b]
    // 0x3ffc28: DecompressPointer r2
    //     0x3ffc28: add             x2, x2, HEAP, lsl #32
    // 0x3ffc2c: cmp             w1, w2
    // 0x3ffc30: b.ne            #0x3ffc44
    // 0x3ffc34: r0 = Null
    //     0x3ffc34: mov             x0, NULL
    // 0x3ffc38: LeaveFrame
    //     0x3ffc38: mov             SP, fp
    //     0x3ffc3c: ldp             fp, lr, [SP], #0x10
    // 0x3ffc40: ret
    //     0x3ffc40: ret             
    // 0x3ffc44: ldur            x2, [fp, #-0x10]
    // 0x3ffc48: tbz             w2, #4, #0x3ffc68
    // 0x3ffc4c: r1 = _ConstMap len:0
    //     0x3ffc4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18978] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x3ffc50: ldr             x1, [x1, #0x978]
    // 0x3ffc54: StoreField: r0->field_4f = r1
    //     0x3ffc54: stur            w1, [x0, #0x4f]
    // 0x3ffc58: mov             x1, x0
    // 0x3ffc5c: r0 = _handleDragCancel()
    //     0x3ffc5c: bl              #0x3fff44  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x3ffc60: ldur            x2, [fp, #-8]
    // 0x3ffc64: b               #0x3ffdd0
    // 0x3ffc68: LoadField: r1 = r0->field_b
    //     0x3ffc68: ldur            w1, [x0, #0xb]
    // 0x3ffc6c: DecompressPointer r1
    //     0x3ffc6c: add             x1, x1, HEAP, lsl #32
    // 0x3ffc70: cmp             w1, NULL
    // 0x3ffc74: b.eq            #0x3ffe6c
    // 0x3ffc78: r0 = axis()
    //     0x3ffc78: bl              #0x2c6010  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x3ffc7c: LoadField: r1 = r0->field_7
    //     0x3ffc7c: ldur            x1, [x0, #7]
    // 0x3ffc80: cmp             x1, #0
    // 0x3ffc84: b.gt            #0x3ffd30
    // 0x3ffc88: ldur            x0, [fp, #-8]
    // 0x3ffc8c: r1 = Null
    //     0x3ffc8c: mov             x1, NULL
    // 0x3ffc90: r2 = 4
    //     0x3ffc90: movz            x2, #0x4
    // 0x3ffc94: r0 = AllocateArray()
    //     0x3ffc94: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3ffc98: stur            x0, [fp, #-0x20]
    // 0x3ffc9c: r16 = HorizontalDragGestureRecognizer
    //     0x3ffc9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] Type: HorizontalDragGestureRecognizer
    //     0x3ffca0: ldr             x16, [x16, #0x468]
    // 0x3ffca4: StoreField: r0->field_f = r16
    //     0x3ffca4: stur            w16, [x0, #0xf]
    // 0x3ffca8: r1 = <HorizontalDragGestureRecognizer>
    //     0x3ffca8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x3ffcac: ldr             x1, [x1, #0xcb0]
    // 0x3ffcb0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ffcb0: bl              #0x2b4c5c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3ffcb4: ldur            x2, [fp, #-0x18]
    // 0x3ffcb8: r1 = Function '<anonymous closure>':.
    //     0x3ffcb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb8] AnonymousClosure: (0x402210), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x3ffbb8)
    //     0x3ffcbc: ldr             x1, [x1, #0xcb8]
    // 0x3ffcc0: stur            x0, [fp, #-0x28]
    // 0x3ffcc4: r0 = AllocateClosure()
    //     0x3ffcc4: bl              #0x430408  ; AllocateClosureStub
    // 0x3ffcc8: mov             x1, x0
    // 0x3ffccc: ldur            x0, [fp, #-0x28]
    // 0x3ffcd0: StoreField: r0->field_b = r1
    //     0x3ffcd0: stur            w1, [x0, #0xb]
    // 0x3ffcd4: ldur            x2, [fp, #-0x18]
    // 0x3ffcd8: r1 = Function '<anonymous closure>':.
    //     0x3ffcd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] AnonymousClosure: (0x401c74), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x3ffbb8)
    //     0x3ffcdc: ldr             x1, [x1, #0xcc0]
    // 0x3ffce0: r0 = AllocateClosure()
    //     0x3ffce0: bl              #0x430408  ; AllocateClosureStub
    // 0x3ffce4: mov             x1, x0
    // 0x3ffce8: ldur            x0, [fp, #-0x28]
    // 0x3ffcec: StoreField: r0->field_f = r1
    //     0x3ffcec: stur            w1, [x0, #0xf]
    // 0x3ffcf0: ldur            x1, [fp, #-0x20]
    // 0x3ffcf4: StoreField: r1->field_13 = r0
    //     0x3ffcf4: stur            w0, [x1, #0x13]
    // 0x3ffcf8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ffcf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ffcfc: ldr             x16, [x16, #0x970]
    // 0x3ffd00: stp             x1, x16, [SP]
    // 0x3ffd04: r0 = Map._fromLiteral()
    //     0x3ffd04: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3ffd08: ldur            x3, [fp, #-8]
    // 0x3ffd0c: StoreField: r3->field_4f = r0
    //     0x3ffd0c: stur            w0, [x3, #0x4f]
    //     0x3ffd10: ldurb           w16, [x3, #-1]
    //     0x3ffd14: ldurb           w17, [x0, #-1]
    //     0x3ffd18: and             x16, x17, x16, lsr #2
    //     0x3ffd1c: tst             x16, HEAP, lsr #32
    //     0x3ffd20: b.eq            #0x3ffd28
    //     0x3ffd24: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3ffd28: mov             x2, x3
    // 0x3ffd2c: b               #0x3ffdd0
    // 0x3ffd30: ldur            x3, [fp, #-8]
    // 0x3ffd34: r1 = Null
    //     0x3ffd34: mov             x1, NULL
    // 0x3ffd38: r2 = 4
    //     0x3ffd38: movz            x2, #0x4
    // 0x3ffd3c: r0 = AllocateArray()
    //     0x3ffd3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3ffd40: stur            x0, [fp, #-0x20]
    // 0x3ffd44: r16 = VerticalDragGestureRecognizer
    //     0x3ffd44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] Type: VerticalDragGestureRecognizer
    //     0x3ffd48: ldr             x16, [x16, #0x400]
    // 0x3ffd4c: StoreField: r0->field_f = r16
    //     0x3ffd4c: stur            w16, [x0, #0xf]
    // 0x3ffd50: r1 = <VerticalDragGestureRecognizer>
    //     0x3ffd50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x3ffd54: ldr             x1, [x1, #0xcc8]
    // 0x3ffd58: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3ffd58: bl              #0x2b4c5c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3ffd5c: ldur            x2, [fp, #-0x18]
    // 0x3ffd60: r1 = Function '<anonymous closure>':.
    //     0x3ffd60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd0] AnonymousClosure: (0x401be8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x3ffbb8)
    //     0x3ffd64: ldr             x1, [x1, #0xcd0]
    // 0x3ffd68: stur            x0, [fp, #-0x28]
    // 0x3ffd6c: r0 = AllocateClosure()
    //     0x3ffd6c: bl              #0x430408  ; AllocateClosureStub
    // 0x3ffd70: mov             x1, x0
    // 0x3ffd74: ldur            x0, [fp, #-0x28]
    // 0x3ffd78: StoreField: r0->field_b = r1
    //     0x3ffd78: stur            w1, [x0, #0xb]
    // 0x3ffd7c: ldur            x2, [fp, #-0x18]
    // 0x3ffd80: r1 = Function '<anonymous closure>':.
    //     0x3ffd80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd8] AnonymousClosure: (0x400048), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x3ffbb8)
    //     0x3ffd84: ldr             x1, [x1, #0xcd8]
    // 0x3ffd88: r0 = AllocateClosure()
    //     0x3ffd88: bl              #0x430408  ; AllocateClosureStub
    // 0x3ffd8c: mov             x1, x0
    // 0x3ffd90: ldur            x0, [fp, #-0x28]
    // 0x3ffd94: StoreField: r0->field_f = r1
    //     0x3ffd94: stur            w1, [x0, #0xf]
    // 0x3ffd98: ldur            x1, [fp, #-0x20]
    // 0x3ffd9c: StoreField: r1->field_13 = r0
    //     0x3ffd9c: stur            w0, [x1, #0x13]
    // 0x3ffda0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ffda0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3ffda4: ldr             x16, [x16, #0x970]
    // 0x3ffda8: stp             x1, x16, [SP]
    // 0x3ffdac: r0 = Map._fromLiteral()
    //     0x3ffdac: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3ffdb0: ldur            x2, [fp, #-8]
    // 0x3ffdb4: StoreField: r2->field_4f = r0
    //     0x3ffdb4: stur            w0, [x2, #0x4f]
    //     0x3ffdb8: ldurb           w16, [x2, #-1]
    //     0x3ffdbc: ldurb           w17, [x0, #-1]
    //     0x3ffdc0: and             x16, x17, x16, lsr #2
    //     0x3ffdc4: tst             x16, HEAP, lsr #32
    //     0x3ffdc8: b.eq            #0x3ffdd0
    //     0x3ffdcc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ffdd0: ldur            x0, [fp, #-0x10]
    // 0x3ffdd4: StoreField: r2->field_57 = r0
    //     0x3ffdd4: stur            w0, [x2, #0x57]
    // 0x3ffdd8: LoadField: r1 = r2->field_b
    //     0x3ffdd8: ldur            w1, [x2, #0xb]
    // 0x3ffddc: DecompressPointer r1
    //     0x3ffddc: add             x1, x1, HEAP, lsl #32
    // 0x3ffde0: cmp             w1, NULL
    // 0x3ffde4: b.eq            #0x3ffe70
    // 0x3ffde8: r0 = axis()
    //     0x3ffde8: bl              #0x2c6010  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x3ffdec: ldur            x2, [fp, #-8]
    // 0x3ffdf0: StoreField: r2->field_5b = r0
    //     0x3ffdf0: stur            w0, [x2, #0x5b]
    //     0x3ffdf4: ldurb           w16, [x2, #-1]
    //     0x3ffdf8: ldurb           w17, [x0, #-1]
    //     0x3ffdfc: and             x16, x17, x16, lsr #2
    //     0x3ffe00: tst             x16, HEAP, lsr #32
    //     0x3ffe04: b.eq            #0x3ffe0c
    //     0x3ffe08: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ffe0c: LoadField: r0 = r2->field_47
    //     0x3ffe0c: ldur            w0, [x2, #0x47]
    // 0x3ffe10: DecompressPointer r0
    //     0x3ffe10: add             x0, x0, HEAP, lsl #32
    // 0x3ffe14: mov             x1, x0
    // 0x3ffe18: stur            x0, [fp, #-0x10]
    // 0x3ffe1c: r0 = currentState()
    //     0x3ffe1c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ffe20: cmp             w0, NULL
    // 0x3ffe24: b.eq            #0x3ffe50
    // 0x3ffe28: ldur            x0, [fp, #-8]
    // 0x3ffe2c: ldur            x1, [fp, #-0x10]
    // 0x3ffe30: r0 = currentState()
    //     0x3ffe30: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ffe34: cmp             w0, NULL
    // 0x3ffe38: b.eq            #0x3ffe74
    // 0x3ffe3c: ldur            x1, [fp, #-8]
    // 0x3ffe40: LoadField: r2 = r1->field_4f
    //     0x3ffe40: ldur            w2, [x1, #0x4f]
    // 0x3ffe44: DecompressPointer r2
    //     0x3ffe44: add             x2, x2, HEAP, lsl #32
    // 0x3ffe48: mov             x1, x0
    // 0x3ffe4c: r0 = replaceGestureRecognizers()
    //     0x3ffe4c: bl              #0x3ffe78  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x3ffe50: r0 = Null
    //     0x3ffe50: mov             x0, NULL
    // 0x3ffe54: LeaveFrame
    //     0x3ffe54: mov             SP, fp
    //     0x3ffe58: ldp             fp, lr, [SP], #0x10
    // 0x3ffe5c: ret
    //     0x3ffe5c: ret             
    // 0x3ffe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffe60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffe64: b               #0x3ffbd8
    // 0x3ffe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffe68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffe6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffe70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffe70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffe74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x3fff44, size: 0x8c
    // 0x3fff44: EnterFrame
    //     0x3fff44: stp             fp, lr, [SP, #-0x10]!
    //     0x3fff48: mov             fp, SP
    // 0x3fff4c: AllocStack(0x8)
    //     0x3fff4c: sub             SP, SP, #8
    // 0x3fff50: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x3fff50: mov             x0, x1
    //     0x3fff54: stur            x1, [fp, #-8]
    // 0x3fff58: CheckStackOverflow
    //     0x3fff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fff5c: cmp             SP, x16
    //     0x3fff60: b.ls            #0x3fffc8
    // 0x3fff64: LoadField: r1 = r0->field_47
    //     0x3fff64: ldur            w1, [x0, #0x47]
    // 0x3fff68: DecompressPointer r1
    //     0x3fff68: add             x1, x1, HEAP, lsl #32
    // 0x3fff6c: r0 = _currentElement()
    //     0x3fff6c: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3fff70: cmp             w0, NULL
    // 0x3fff74: b.ne            #0x3fff88
    // 0x3fff78: r0 = Null
    //     0x3fff78: mov             x0, NULL
    // 0x3fff7c: LeaveFrame
    //     0x3fff7c: mov             SP, fp
    //     0x3fff80: ldp             fp, lr, [SP], #0x10
    // 0x3fff84: ret
    //     0x3fff84: ret             
    // 0x3fff88: ldur            x0, [fp, #-8]
    // 0x3fff8c: LoadField: r1 = r0->field_63
    //     0x3fff8c: ldur            w1, [x0, #0x63]
    // 0x3fff90: DecompressPointer r1
    //     0x3fff90: add             x1, x1, HEAP, lsl #32
    // 0x3fff94: cmp             w1, NULL
    // 0x3fff98: b.eq            #0x3fffa4
    // 0x3fff9c: r0 = cancel()
    //     0x3fff9c: bl              #0x400008  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3fffa0: ldur            x0, [fp, #-8]
    // 0x3fffa4: LoadField: r1 = r0->field_5f
    //     0x3fffa4: ldur            w1, [x0, #0x5f]
    // 0x3fffa8: DecompressPointer r1
    //     0x3fffa8: add             x1, x1, HEAP, lsl #32
    // 0x3fffac: cmp             w1, NULL
    // 0x3fffb0: b.eq            #0x3fffb8
    // 0x3fffb4: r0 = cancel()
    //     0x3fffb4: bl              #0x400008  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3fffb8: r0 = Null
    //     0x3fffb8: mov             x0, NULL
    // 0x3fffbc: LeaveFrame
    //     0x3fffbc: mov             SP, fp
    //     0x3fffc0: ldp             fp, lr, [SP], #0x10
    // 0x3fffc4: ret
    //     0x3fffc4: ret             
    // 0x3fffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fffc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fffcc: b               #0x3fff64
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x3fffd0, size: 0x38
    // 0x3fffd0: EnterFrame
    //     0x3fffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fffd4: mov             fp, SP
    // 0x3fffd8: ldr             x0, [fp, #0x10]
    // 0x3fffdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fffdc: ldur            w1, [x0, #0x17]
    // 0x3fffe0: DecompressPointer r1
    //     0x3fffe0: add             x1, x1, HEAP, lsl #32
    // 0x3fffe4: CheckStackOverflow
    //     0x3fffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fffe8: cmp             SP, x16
    //     0x3fffec: b.ls            #0x400000
    // 0x3ffff0: r0 = _handleDragCancel()
    //     0x3ffff0: bl              #0x3fff44  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x3ffff4: LeaveFrame
    //     0x3ffff4: mov             SP, fp
    //     0x3ffff8: ldp             fp, lr, [SP], #0x10
    // 0x3ffffc: ret
    //     0x3ffffc: ret             
    // 0x400000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400000: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400004: b               #0x3ffff0
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x400048, size: 0x6f8
    // 0x400048: EnterFrame
    //     0x400048: stp             fp, lr, [SP, #-0x10]!
    //     0x40004c: mov             fp, SP
    // 0x400050: AllocStack(0x10)
    //     0x400050: sub             SP, SP, #0x10
    // 0x400054: SetupParameters()
    //     0x400054: ldr             x0, [fp, #0x18]
    //     0x400058: ldur            w3, [x0, #0x17]
    //     0x40005c: add             x3, x3, HEAP, lsl #32
    //     0x400060: stur            x3, [fp, #-0x10]
    // 0x400064: CheckStackOverflow
    //     0x400064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400068: cmp             SP, x16
    //     0x40006c: b.ls            #0x4006a4
    // 0x400070: LoadField: r0 = r3->field_f
    //     0x400070: ldur            w0, [x3, #0xf]
    // 0x400074: DecompressPointer r0
    //     0x400074: add             x0, x0, HEAP, lsl #32
    // 0x400078: mov             x2, x0
    // 0x40007c: stur            x0, [fp, #-8]
    // 0x400080: r1 = Function '_handleDragDown@233019050':.
    //     0x400080: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce0] AnonymousClosure: (0x401a70), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x401aac)
    //     0x400084: ldr             x1, [x1, #0xce0]
    // 0x400088: r0 = AllocateClosure()
    //     0x400088: bl              #0x430408  ; AllocateClosureStub
    // 0x40008c: ldr             x3, [fp, #0x10]
    // 0x400090: StoreField: r3->field_2b = r0
    //     0x400090: stur            w0, [x3, #0x2b]
    //     0x400094: ldurb           w16, [x3, #-1]
    //     0x400098: ldurb           w17, [x0, #-1]
    //     0x40009c: and             x16, x17, x16, lsr #2
    //     0x4000a0: tst             x16, HEAP, lsr #32
    //     0x4000a4: b.eq            #0x4000ac
    //     0x4000a8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4000ac: ldur            x2, [fp, #-8]
    // 0x4000b0: r1 = Function '_handleDragStart@233019050':.
    //     0x4000b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce8] AnonymousClosure: (0x4011fc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x401238)
    //     0x4000b4: ldr             x1, [x1, #0xce8]
    // 0x4000b8: r0 = AllocateClosure()
    //     0x4000b8: bl              #0x430408  ; AllocateClosureStub
    // 0x4000bc: ldr             x3, [fp, #0x10]
    // 0x4000c0: StoreField: r3->field_2f = r0
    //     0x4000c0: stur            w0, [x3, #0x2f]
    //     0x4000c4: ldurb           w16, [x3, #-1]
    //     0x4000c8: ldurb           w17, [x0, #-1]
    //     0x4000cc: and             x16, x17, x16, lsr #2
    //     0x4000d0: tst             x16, HEAP, lsr #32
    //     0x4000d4: b.eq            #0x4000dc
    //     0x4000d8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4000dc: ldur            x2, [fp, #-8]
    // 0x4000e0: r1 = Function '_handleDragUpdate@233019050':.
    //     0x4000e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf0] AnonymousClosure: (0x400bd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x400c14)
    //     0x4000e4: ldr             x1, [x1, #0xcf0]
    // 0x4000e8: r0 = AllocateClosure()
    //     0x4000e8: bl              #0x430408  ; AllocateClosureStub
    // 0x4000ec: ldr             x3, [fp, #0x10]
    // 0x4000f0: StoreField: r3->field_33 = r0
    //     0x4000f0: stur            w0, [x3, #0x33]
    //     0x4000f4: ldurb           w16, [x3, #-1]
    //     0x4000f8: ldurb           w17, [x0, #-1]
    //     0x4000fc: and             x16, x17, x16, lsr #2
    //     0x400100: tst             x16, HEAP, lsr #32
    //     0x400104: b.eq            #0x40010c
    //     0x400108: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x40010c: ldur            x2, [fp, #-8]
    // 0x400110: r1 = Function '_handleDragEnd@233019050':.
    //     0x400110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf8] AnonymousClosure: (0x400960), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x40099c)
    //     0x400114: ldr             x1, [x1, #0xcf8]
    // 0x400118: r0 = AllocateClosure()
    //     0x400118: bl              #0x430408  ; AllocateClosureStub
    // 0x40011c: ldr             x3, [fp, #0x10]
    // 0x400120: StoreField: r3->field_37 = r0
    //     0x400120: stur            w0, [x3, #0x37]
    //     0x400124: ldurb           w16, [x3, #-1]
    //     0x400128: ldurb           w17, [x0, #-1]
    //     0x40012c: and             x16, x17, x16, lsr #2
    //     0x400130: tst             x16, HEAP, lsr #32
    //     0x400134: b.eq            #0x40013c
    //     0x400138: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x40013c: ldur            x2, [fp, #-8]
    // 0x400140: r1 = Function '_handleDragCancel@233019050':.
    //     0x400140: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d00] AnonymousClosure: (0x3fffd0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x3fff44)
    //     0x400144: ldr             x1, [x1, #0xd00]
    // 0x400148: r0 = AllocateClosure()
    //     0x400148: bl              #0x430408  ; AllocateClosureStub
    // 0x40014c: ldr             x2, [fp, #0x10]
    // 0x400150: StoreField: r2->field_3b = r0
    //     0x400150: stur            w0, [x2, #0x3b]
    //     0x400154: ldurb           w16, [x2, #-1]
    //     0x400158: ldurb           w17, [x0, #-1]
    //     0x40015c: and             x16, x17, x16, lsr #2
    //     0x400160: tst             x16, HEAP, lsr #32
    //     0x400164: b.eq            #0x40016c
    //     0x400168: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40016c: ldur            x0, [fp, #-8]
    // 0x400170: LoadField: r1 = r0->field_2f
    //     0x400170: ldur            w1, [x0, #0x2f]
    // 0x400174: DecompressPointer r1
    //     0x400174: add             x1, x1, HEAP, lsl #32
    // 0x400178: cmp             w1, NULL
    // 0x40017c: b.ne            #0x400188
    // 0x400180: r0 = Null
    //     0x400180: mov             x0, NULL
    // 0x400184: b               #0x4001b8
    // 0x400188: r0 = minFlingDistance()
    //     0x400188: bl              #0x4008c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x40018c: r0 = inline_Allocate_Double()
    //     0x40018c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400190: add             x0, x0, #0x10
    //     0x400194: cmp             x1, x0
    //     0x400198: b.ls            #0x4006ac
    //     0x40019c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4001a0: sub             x0, x0, #0xf
    //     0x4001a4: movz            x1, #0xe15c
    //     0x4001a8: movk            x1, #0x3, lsl #16
    //     0x4001ac: stur            x1, [x0, #-1]
    // 0x4001b0: StoreField: r0->field_7 = d0
    //     0x4001b0: stur            d0, [x0, #7]
    // 0x4001b4: ldr             x2, [fp, #0x10]
    // 0x4001b8: ldur            x3, [fp, #-0x10]
    // 0x4001bc: StoreField: r2->field_3f = r0
    //     0x4001bc: stur            w0, [x2, #0x3f]
    //     0x4001c0: ldurb           w16, [x2, #-1]
    //     0x4001c4: ldurb           w17, [x0, #-1]
    //     0x4001c8: and             x16, x17, x16, lsr #2
    //     0x4001cc: tst             x16, HEAP, lsr #32
    //     0x4001d0: b.eq            #0x4001d8
    //     0x4001d4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4001d8: LoadField: r0 = r3->field_f
    //     0x4001d8: ldur            w0, [x3, #0xf]
    // 0x4001dc: DecompressPointer r0
    //     0x4001dc: add             x0, x0, HEAP, lsl #32
    // 0x4001e0: LoadField: r1 = r0->field_2f
    //     0x4001e0: ldur            w1, [x0, #0x2f]
    // 0x4001e4: DecompressPointer r1
    //     0x4001e4: add             x1, x1, HEAP, lsl #32
    // 0x4001e8: cmp             w1, NULL
    // 0x4001ec: b.ne            #0x4001f8
    // 0x4001f0: r0 = Null
    //     0x4001f0: mov             x0, NULL
    // 0x4001f4: b               #0x40034c
    // 0x4001f8: r0 = LoadClassIdInstr(r1)
    //     0x4001f8: ldur            x0, [x1, #-1]
    //     0x4001fc: ubfx            x0, x0, #0xc, #0x14
    // 0x400200: sub             x16, x0, #0x277
    // 0x400204: cmp             x16, #2
    // 0x400208: b.ls            #0x400214
    // 0x40020c: cmp             x0, #0x275
    // 0x400210: b.ne            #0x400318
    // 0x400214: LoadField: r0 = r1->field_7
    //     0x400214: ldur            w0, [x1, #7]
    // 0x400218: DecompressPointer r0
    //     0x400218: add             x0, x0, HEAP, lsl #32
    // 0x40021c: cmp             w0, NULL
    // 0x400220: b.ne            #0x40022c
    // 0x400224: r0 = Null
    //     0x400224: mov             x0, NULL
    // 0x400228: b               #0x4002fc
    // 0x40022c: r1 = LoadClassIdInstr(r0)
    //     0x40022c: ldur            x1, [x0, #-1]
    //     0x400230: ubfx            x1, x1, #0xc, #0x14
    // 0x400234: sub             x16, x1, #0x277
    // 0x400238: cmp             x16, #2
    // 0x40023c: b.ls            #0x400248
    // 0x400240: cmp             x1, #0x275
    // 0x400244: b.ne            #0x4002d0
    // 0x400248: LoadField: r1 = r0->field_7
    //     0x400248: ldur            w1, [x0, #7]
    // 0x40024c: DecompressPointer r1
    //     0x40024c: add             x1, x1, HEAP, lsl #32
    // 0x400250: cmp             w1, NULL
    // 0x400254: b.ne            #0x400260
    // 0x400258: r0 = Null
    //     0x400258: mov             x0, NULL
    // 0x40025c: b               #0x4002b4
    // 0x400260: r0 = LoadClassIdInstr(r1)
    //     0x400260: ldur            x0, [x1, #-1]
    //     0x400264: ubfx            x0, x0, #0xc, #0x14
    // 0x400268: cmp             x0, #0x276
    // 0x40026c: b.ne            #0x400278
    // 0x400270: d0 = 100.000000
    //     0x400270: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x400274: b               #0x40028c
    // 0x400278: r0 = LoadClassIdInstr(r1)
    //     0x400278: ldur            x0, [x1, #-1]
    //     0x40027c: ubfx            x0, x0, #0xc, #0x14
    // 0x400280: r0 = GDT[cid_x0 + -0xf71]()
    //     0x400280: sub             lr, x0, #0xf71
    //     0x400284: ldr             lr, [x21, lr, lsl #3]
    //     0x400288: blr             lr
    // 0x40028c: r0 = inline_Allocate_Double()
    //     0x40028c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400290: add             x0, x0, #0x10
    //     0x400294: cmp             x1, x0
    //     0x400298: b.ls            #0x4006bc
    //     0x40029c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4002a0: sub             x0, x0, #0xf
    //     0x4002a4: movz            x1, #0xe15c
    //     0x4002a8: movk            x1, #0x3, lsl #16
    //     0x4002ac: stur            x1, [x0, #-1]
    // 0x4002b0: StoreField: r0->field_7 = d0
    //     0x4002b0: stur            d0, [x0, #7]
    // 0x4002b4: cmp             w0, NULL
    // 0x4002b8: b.ne            #0x4002c8
    // 0x4002bc: d0 = 50.000000
    //     0x4002bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x4002c0: ldr             d0, [x17, #0x28]
    // 0x4002c4: b               #0x4002d4
    // 0x4002c8: LoadField: d0 = r0->field_7
    //     0x4002c8: ldur            d0, [x0, #7]
    // 0x4002cc: b               #0x4002d4
    // 0x4002d0: d0 = 100.000000
    //     0x4002d0: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x4002d4: r0 = inline_Allocate_Double()
    //     0x4002d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4002d8: add             x0, x0, #0x10
    //     0x4002dc: cmp             x1, x0
    //     0x4002e0: b.ls            #0x4006cc
    //     0x4002e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4002e8: sub             x0, x0, #0xf
    //     0x4002ec: movz            x1, #0xe15c
    //     0x4002f0: movk            x1, #0x3, lsl #16
    //     0x4002f4: stur            x1, [x0, #-1]
    // 0x4002f8: StoreField: r0->field_7 = d0
    //     0x4002f8: stur            d0, [x0, #7]
    // 0x4002fc: cmp             w0, NULL
    // 0x400300: b.ne            #0x400310
    // 0x400304: d0 = 50.000000
    //     0x400304: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x400308: ldr             d0, [x17, #0x28]
    // 0x40030c: b               #0x40031c
    // 0x400310: LoadField: d0 = r0->field_7
    //     0x400310: ldur            d0, [x0, #7]
    // 0x400314: b               #0x40031c
    // 0x400318: d0 = 100.000000
    //     0x400318: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x40031c: r0 = inline_Allocate_Double()
    //     0x40031c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400320: add             x0, x0, #0x10
    //     0x400324: cmp             x1, x0
    //     0x400328: b.ls            #0x4006dc
    //     0x40032c: str             x0, [THR, #0x50]  ; THR::top
    //     0x400330: sub             x0, x0, #0xf
    //     0x400334: movz            x1, #0xe15c
    //     0x400338: movk            x1, #0x3, lsl #16
    //     0x40033c: stur            x1, [x0, #-1]
    // 0x400340: StoreField: r0->field_7 = d0
    //     0x400340: stur            d0, [x0, #7]
    // 0x400344: ldr             x2, [fp, #0x10]
    // 0x400348: ldur            x3, [fp, #-0x10]
    // 0x40034c: StoreField: r2->field_43 = r0
    //     0x40034c: stur            w0, [x2, #0x43]
    //     0x400350: ldurb           w16, [x2, #-1]
    //     0x400354: ldurb           w17, [x0, #-1]
    //     0x400358: and             x16, x17, x16, lsr #2
    //     0x40035c: tst             x16, HEAP, lsr #32
    //     0x400360: b.eq            #0x400368
    //     0x400364: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x400368: LoadField: r0 = r3->field_f
    //     0x400368: ldur            w0, [x3, #0xf]
    // 0x40036c: DecompressPointer r0
    //     0x40036c: add             x0, x0, HEAP, lsl #32
    // 0x400370: LoadField: r1 = r0->field_2f
    //     0x400370: ldur            w1, [x0, #0x2f]
    // 0x400374: DecompressPointer r1
    //     0x400374: add             x1, x1, HEAP, lsl #32
    // 0x400378: cmp             w1, NULL
    // 0x40037c: b.ne            #0x400390
    // 0x400380: mov             x4, x3
    // 0x400384: mov             x3, x2
    // 0x400388: r0 = Null
    //     0x400388: mov             x0, NULL
    // 0x40038c: b               #0x400548
    // 0x400390: r0 = LoadClassIdInstr(r1)
    //     0x400390: ldur            x0, [x1, #-1]
    //     0x400394: ubfx            x0, x0, #0xc, #0x14
    // 0x400398: sub             x16, x0, #0x277
    // 0x40039c: cmp             x16, #2
    // 0x4003a0: b.ls            #0x4003ac
    // 0x4003a4: cmp             x0, #0x275
    // 0x4003a8: b.ne            #0x4004f4
    // 0x4003ac: LoadField: r0 = r1->field_7
    //     0x4003ac: ldur            w0, [x1, #7]
    // 0x4003b0: DecompressPointer r0
    //     0x4003b0: add             x0, x0, HEAP, lsl #32
    // 0x4003b4: cmp             w0, NULL
    // 0x4003b8: b.ne            #0x4003c4
    // 0x4003bc: r0 = Null
    //     0x4003bc: mov             x0, NULL
    // 0x4003c0: b               #0x4004d8
    // 0x4003c4: r1 = LoadClassIdInstr(r0)
    //     0x4003c4: ldur            x1, [x0, #-1]
    //     0x4003c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4003cc: sub             x16, x1, #0x277
    // 0x4003d0: cmp             x16, #2
    // 0x4003d4: b.ls            #0x4003e0
    // 0x4003d8: cmp             x1, #0x275
    // 0x4003dc: b.ne            #0x400488
    // 0x4003e0: LoadField: r1 = r0->field_7
    //     0x4003e0: ldur            w1, [x0, #7]
    // 0x4003e4: DecompressPointer r1
    //     0x4003e4: add             x1, x1, HEAP, lsl #32
    // 0x4003e8: cmp             w1, NULL
    // 0x4003ec: b.ne            #0x4003f8
    // 0x4003f0: r0 = Null
    //     0x4003f0: mov             x0, NULL
    // 0x4003f4: b               #0x40046c
    // 0x4003f8: r0 = LoadClassIdInstr(r1)
    //     0x4003f8: ldur            x0, [x1, #-1]
    //     0x4003fc: ubfx            x0, x0, #0xc, #0x14
    // 0x400400: cmp             x0, #0x276
    // 0x400404: b.ne            #0x400430
    // 0x400408: LoadField: r0 = r1->field_b
    //     0x400408: ldur            w0, [x1, #0xb]
    // 0x40040c: DecompressPointer r0
    //     0x40040c: add             x0, x0, HEAP, lsl #32
    // 0x400410: LoadField: r4 = r0->field_7
    //     0x400410: ldur            x4, [x0, #7]
    // 0x400414: cmp             x4, #0
    // 0x400418: b.gt            #0x400424
    // 0x40041c: r0 = maxFlingVelocity()
    //     0x40041c: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x400420: b               #0x400444
    // 0x400424: d0 = 64000.000000
    //     0x400424: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x400428: ldr             d0, [x17, #0xd08]
    // 0x40042c: b               #0x400444
    // 0x400430: r0 = LoadClassIdInstr(r1)
    //     0x400430: ldur            x0, [x1, #-1]
    //     0x400434: ubfx            x0, x0, #0xc, #0x14
    // 0x400438: r0 = GDT[cid_x0 + -0xf87]()
    //     0x400438: sub             lr, x0, #0xf87
    //     0x40043c: ldr             lr, [x21, lr, lsl #3]
    //     0x400440: blr             lr
    // 0x400444: r0 = inline_Allocate_Double()
    //     0x400444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400448: add             x0, x0, #0x10
    //     0x40044c: cmp             x1, x0
    //     0x400450: b.ls            #0x4006ec
    //     0x400454: str             x0, [THR, #0x50]  ; THR::top
    //     0x400458: sub             x0, x0, #0xf
    //     0x40045c: movz            x1, #0xe15c
    //     0x400460: movk            x1, #0x3, lsl #16
    //     0x400464: stur            x1, [x0, #-1]
    // 0x400468: StoreField: r0->field_7 = d0
    //     0x400468: stur            d0, [x0, #7]
    // 0x40046c: cmp             w0, NULL
    // 0x400470: b.ne            #0x400480
    // 0x400474: d0 = 8000.000000
    //     0x400474: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x400478: ldr             d0, [x17, #0xbd8]
    // 0x40047c: b               #0x4004b0
    // 0x400480: LoadField: d0 = r0->field_7
    //     0x400480: ldur            d0, [x0, #7]
    // 0x400484: b               #0x4004b0
    // 0x400488: LoadField: r1 = r0->field_b
    //     0x400488: ldur            w1, [x0, #0xb]
    // 0x40048c: DecompressPointer r1
    //     0x40048c: add             x1, x1, HEAP, lsl #32
    // 0x400490: LoadField: r2 = r1->field_7
    //     0x400490: ldur            x2, [x1, #7]
    // 0x400494: cmp             x2, #0
    // 0x400498: b.gt            #0x4004a8
    // 0x40049c: mov             x1, x0
    // 0x4004a0: r0 = maxFlingVelocity()
    //     0x4004a0: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4004a4: b               #0x4004b0
    // 0x4004a8: d0 = 64000.000000
    //     0x4004a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x4004ac: ldr             d0, [x17, #0xd08]
    // 0x4004b0: r0 = inline_Allocate_Double()
    //     0x4004b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4004b4: add             x0, x0, #0x10
    //     0x4004b8: cmp             x1, x0
    //     0x4004bc: b.ls            #0x4006fc
    //     0x4004c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4004c4: sub             x0, x0, #0xf
    //     0x4004c8: movz            x1, #0xe15c
    //     0x4004cc: movk            x1, #0x3, lsl #16
    //     0x4004d0: stur            x1, [x0, #-1]
    // 0x4004d4: StoreField: r0->field_7 = d0
    //     0x4004d4: stur            d0, [x0, #7]
    // 0x4004d8: cmp             w0, NULL
    // 0x4004dc: b.ne            #0x4004ec
    // 0x4004e0: d0 = 8000.000000
    //     0x4004e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x4004e4: ldr             d0, [x17, #0xbd8]
    // 0x4004e8: b               #0x400518
    // 0x4004ec: LoadField: d0 = r0->field_7
    //     0x4004ec: ldur            d0, [x0, #7]
    // 0x4004f0: b               #0x400518
    // 0x4004f4: LoadField: r0 = r1->field_b
    //     0x4004f4: ldur            w0, [x1, #0xb]
    // 0x4004f8: DecompressPointer r0
    //     0x4004f8: add             x0, x0, HEAP, lsl #32
    // 0x4004fc: LoadField: r2 = r0->field_7
    //     0x4004fc: ldur            x2, [x0, #7]
    // 0x400500: cmp             x2, #0
    // 0x400504: b.gt            #0x400510
    // 0x400508: r0 = maxFlingVelocity()
    //     0x400508: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x40050c: b               #0x400518
    // 0x400510: d0 = 64000.000000
    //     0x400510: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x400514: ldr             d0, [x17, #0xd08]
    // 0x400518: r0 = inline_Allocate_Double()
    //     0x400518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40051c: add             x0, x0, #0x10
    //     0x400520: cmp             x1, x0
    //     0x400524: b.ls            #0x40070c
    //     0x400528: str             x0, [THR, #0x50]  ; THR::top
    //     0x40052c: sub             x0, x0, #0xf
    //     0x400530: movz            x1, #0xe15c
    //     0x400534: movk            x1, #0x3, lsl #16
    //     0x400538: stur            x1, [x0, #-1]
    // 0x40053c: StoreField: r0->field_7 = d0
    //     0x40053c: stur            d0, [x0, #7]
    // 0x400540: ldr             x3, [fp, #0x10]
    // 0x400544: ldur            x4, [fp, #-0x10]
    // 0x400548: StoreField: r3->field_47 = r0
    //     0x400548: stur            w0, [x3, #0x47]
    //     0x40054c: ldurb           w16, [x3, #-1]
    //     0x400550: ldurb           w17, [x0, #-1]
    //     0x400554: and             x16, x17, x16, lsr #2
    //     0x400558: tst             x16, HEAP, lsr #32
    //     0x40055c: b.eq            #0x400564
    //     0x400560: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x400564: LoadField: r0 = r4->field_f
    //     0x400564: ldur            w0, [x4, #0xf]
    // 0x400568: DecompressPointer r0
    //     0x400568: add             x0, x0, HEAP, lsl #32
    // 0x40056c: LoadField: r1 = r0->field_3b
    //     0x40056c: ldur            w1, [x0, #0x3b]
    // 0x400570: DecompressPointer r1
    //     0x400570: add             x1, x1, HEAP, lsl #32
    // 0x400574: r16 = Sentinel
    //     0x400574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x400578: cmp             w1, w16
    // 0x40057c: b.eq            #0x40071c
    // 0x400580: LoadField: r2 = r0->field_f
    //     0x400580: ldur            w2, [x0, #0xf]
    // 0x400584: DecompressPointer r2
    //     0x400584: add             x2, x2, HEAP, lsl #32
    // 0x400588: cmp             w2, NULL
    // 0x40058c: b.eq            #0x400724
    // 0x400590: r0 = velocityTrackerBuilder()
    //     0x400590: bl              #0x4007c4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x400594: ldr             x3, [fp, #0x10]
    // 0x400598: StoreField: r3->field_4f = r0
    //     0x400598: stur            w0, [x3, #0x4f]
    //     0x40059c: ldurb           w16, [x3, #-1]
    //     0x4005a0: ldurb           w17, [x0, #-1]
    //     0x4005a4: and             x16, x17, x16, lsr #2
    //     0x4005a8: tst             x16, HEAP, lsr #32
    //     0x4005ac: b.eq            #0x4005b4
    //     0x4005b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4005b4: ldur            x0, [fp, #-0x10]
    // 0x4005b8: LoadField: r1 = r0->field_f
    //     0x4005b8: ldur            w1, [x0, #0xf]
    // 0x4005bc: DecompressPointer r1
    //     0x4005bc: add             x1, x1, HEAP, lsl #32
    // 0x4005c0: LoadField: r2 = r1->field_b
    //     0x4005c0: ldur            w2, [x1, #0xb]
    // 0x4005c4: DecompressPointer r2
    //     0x4005c4: add             x2, x2, HEAP, lsl #32
    // 0x4005c8: cmp             w2, NULL
    // 0x4005cc: b.eq            #0x400728
    // 0x4005d0: r2 = Instance_DragStartBehavior
    //     0x4005d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x4005d4: ldr             x2, [x2, #0x6a0]
    // 0x4005d8: StoreField: r3->field_23 = r2
    //     0x4005d8: stur            w2, [x3, #0x23]
    // 0x4005dc: LoadField: r2 = r1->field_3b
    //     0x4005dc: ldur            w2, [x1, #0x3b]
    // 0x4005e0: DecompressPointer r2
    //     0x4005e0: add             x2, x2, HEAP, lsl #32
    // 0x4005e4: r16 = Sentinel
    //     0x4005e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4005e8: cmp             w2, w16
    // 0x4005ec: b.eq            #0x40072c
    // 0x4005f0: LoadField: r4 = r1->field_f
    //     0x4005f0: ldur            w4, [x1, #0xf]
    // 0x4005f4: DecompressPointer r4
    //     0x4005f4: add             x4, x4, HEAP, lsl #32
    // 0x4005f8: cmp             w4, NULL
    // 0x4005fc: b.eq            #0x400734
    // 0x400600: mov             x1, x2
    // 0x400604: mov             x2, x4
    // 0x400608: r0 = getMultitouchDragStrategy()
    //     0x400608: bl              #0x400740  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getMultitouchDragStrategy
    // 0x40060c: ldr             x1, [fp, #0x10]
    // 0x400610: StoreField: r1->field_27 = r0
    //     0x400610: stur            w0, [x1, #0x27]
    //     0x400614: ldurb           w16, [x1, #-1]
    //     0x400618: ldurb           w17, [x0, #-1]
    //     0x40061c: and             x16, x17, x16, lsr #2
    //     0x400620: tst             x16, HEAP, lsr #32
    //     0x400624: b.eq            #0x40062c
    //     0x400628: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40062c: ldur            x2, [fp, #-0x10]
    // 0x400630: LoadField: r3 = r2->field_f
    //     0x400630: ldur            w3, [x2, #0xf]
    // 0x400634: DecompressPointer r3
    //     0x400634: add             x3, x3, HEAP, lsl #32
    // 0x400638: LoadField: r0 = r3->field_3f
    //     0x400638: ldur            w0, [x3, #0x3f]
    // 0x40063c: DecompressPointer r0
    //     0x40063c: add             x0, x0, HEAP, lsl #32
    // 0x400640: StoreField: r1->field_7 = r0
    //     0x400640: stur            w0, [x1, #7]
    //     0x400644: ldurb           w16, [x1, #-1]
    //     0x400648: ldurb           w17, [x0, #-1]
    //     0x40064c: and             x16, x17, x16, lsr #2
    //     0x400650: tst             x16, HEAP, lsr #32
    //     0x400654: b.eq            #0x40065c
    //     0x400658: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40065c: LoadField: r2 = r3->field_3b
    //     0x40065c: ldur            w2, [x3, #0x3b]
    // 0x400660: DecompressPointer r2
    //     0x400660: add             x2, x2, HEAP, lsl #32
    // 0x400664: r16 = Sentinel
    //     0x400664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x400668: cmp             w2, w16
    // 0x40066c: b.eq            #0x400738
    // 0x400670: LoadField: r0 = r2->field_1b
    //     0x400670: ldur            w0, [x2, #0x1b]
    // 0x400674: DecompressPointer r0
    //     0x400674: add             x0, x0, HEAP, lsl #32
    // 0x400678: StoreField: r1->field_b = r0
    //     0x400678: stur            w0, [x1, #0xb]
    //     0x40067c: ldurb           w16, [x1, #-1]
    //     0x400680: ldurb           w17, [x0, #-1]
    //     0x400684: and             x16, x17, x16, lsr #2
    //     0x400688: tst             x16, HEAP, lsr #32
    //     0x40068c: b.eq            #0x400694
    //     0x400690: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x400694: r0 = Null
    //     0x400694: mov             x0, NULL
    // 0x400698: LeaveFrame
    //     0x400698: mov             SP, fp
    //     0x40069c: ldp             fp, lr, [SP], #0x10
    // 0x4006a0: ret
    //     0x4006a0: ret             
    // 0x4006a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4006a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4006a8: b               #0x400070
    // 0x4006ac: SaveReg d0
    //     0x4006ac: str             q0, [SP, #-0x10]!
    // 0x4006b0: r0 = AllocateDouble()
    //     0x4006b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4006b4: RestoreReg d0
    //     0x4006b4: ldr             q0, [SP], #0x10
    // 0x4006b8: b               #0x4001b0
    // 0x4006bc: SaveReg d0
    //     0x4006bc: str             q0, [SP, #-0x10]!
    // 0x4006c0: r0 = AllocateDouble()
    //     0x4006c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4006c4: RestoreReg d0
    //     0x4006c4: ldr             q0, [SP], #0x10
    // 0x4006c8: b               #0x4002b0
    // 0x4006cc: SaveReg d0
    //     0x4006cc: str             q0, [SP, #-0x10]!
    // 0x4006d0: r0 = AllocateDouble()
    //     0x4006d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4006d4: RestoreReg d0
    //     0x4006d4: ldr             q0, [SP], #0x10
    // 0x4006d8: b               #0x4002f8
    // 0x4006dc: SaveReg d0
    //     0x4006dc: str             q0, [SP, #-0x10]!
    // 0x4006e0: r0 = AllocateDouble()
    //     0x4006e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4006e4: RestoreReg d0
    //     0x4006e4: ldr             q0, [SP], #0x10
    // 0x4006e8: b               #0x400340
    // 0x4006ec: SaveReg d0
    //     0x4006ec: str             q0, [SP, #-0x10]!
    // 0x4006f0: r0 = AllocateDouble()
    //     0x4006f0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4006f4: RestoreReg d0
    //     0x4006f4: ldr             q0, [SP], #0x10
    // 0x4006f8: b               #0x400468
    // 0x4006fc: SaveReg d0
    //     0x4006fc: str             q0, [SP, #-0x10]!
    // 0x400700: r0 = AllocateDouble()
    //     0x400700: bl              #0x43102c  ; AllocateDoubleStub
    // 0x400704: RestoreReg d0
    //     0x400704: ldr             q0, [SP], #0x10
    // 0x400708: b               #0x4004d4
    // 0x40070c: SaveReg d0
    //     0x40070c: str             q0, [SP, #-0x10]!
    // 0x400710: r0 = AllocateDouble()
    //     0x400710: bl              #0x43102c  ; AllocateDoubleStub
    // 0x400714: RestoreReg d0
    //     0x400714: ldr             q0, [SP], #0x10
    // 0x400718: b               #0x40053c
    // 0x40071c: r9 = _configuration
    //     0x40071c: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x400720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x400720: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x400724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400724: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x400728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400728: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40072c: r9 = _configuration
    //     0x40072c: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x400730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x400730: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x400734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400734: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x400738: r9 = _configuration
    //     0x400738: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x40073c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40073c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x400960, size: 0x3c
    // 0x400960: EnterFrame
    //     0x400960: stp             fp, lr, [SP, #-0x10]!
    //     0x400964: mov             fp, SP
    // 0x400968: ldr             x0, [fp, #0x18]
    // 0x40096c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40096c: ldur            w1, [x0, #0x17]
    // 0x400970: DecompressPointer r1
    //     0x400970: add             x1, x1, HEAP, lsl #32
    // 0x400974: CheckStackOverflow
    //     0x400974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400978: cmp             SP, x16
    //     0x40097c: b.ls            #0x400994
    // 0x400980: ldr             x2, [fp, #0x10]
    // 0x400984: r0 = _handleDragEnd()
    //     0x400984: bl              #0x40099c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x400988: LeaveFrame
    //     0x400988: mov             SP, fp
    //     0x40098c: ldp             fp, lr, [SP], #0x10
    // 0x400990: ret
    //     0x400990: ret             
    // 0x400994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400998: b               #0x400980
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x40099c, size: 0x44
    // 0x40099c: EnterFrame
    //     0x40099c: stp             fp, lr, [SP, #-0x10]!
    //     0x4009a0: mov             fp, SP
    // 0x4009a4: CheckStackOverflow
    //     0x4009a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4009a8: cmp             SP, x16
    //     0x4009ac: b.ls            #0x4009d8
    // 0x4009b0: LoadField: r0 = r1->field_5f
    //     0x4009b0: ldur            w0, [x1, #0x5f]
    // 0x4009b4: DecompressPointer r0
    //     0x4009b4: add             x0, x0, HEAP, lsl #32
    // 0x4009b8: cmp             w0, NULL
    // 0x4009bc: b.eq            #0x4009c8
    // 0x4009c0: mov             x1, x0
    // 0x4009c4: r0 = end()
    //     0x4009c4: bl              #0x4009e0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x4009c8: r0 = Null
    //     0x4009c8: mov             x0, NULL
    // 0x4009cc: LeaveFrame
    //     0x4009cc: mov             SP, fp
    //     0x4009d0: ldp             fp, lr, [SP], #0x10
    // 0x4009d4: ret
    //     0x4009d4: ret             
    // 0x4009d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4009d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4009dc: b               #0x4009b0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x400bd8, size: 0x3c
    // 0x400bd8: EnterFrame
    //     0x400bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x400bdc: mov             fp, SP
    // 0x400be0: ldr             x0, [fp, #0x18]
    // 0x400be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x400be4: ldur            w1, [x0, #0x17]
    // 0x400be8: DecompressPointer r1
    //     0x400be8: add             x1, x1, HEAP, lsl #32
    // 0x400bec: CheckStackOverflow
    //     0x400bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400bf0: cmp             SP, x16
    //     0x400bf4: b.ls            #0x400c0c
    // 0x400bf8: ldr             x2, [fp, #0x10]
    // 0x400bfc: r0 = _handleDragUpdate()
    //     0x400bfc: bl              #0x400c14  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x400c00: LeaveFrame
    //     0x400c00: mov             SP, fp
    //     0x400c04: ldp             fp, lr, [SP], #0x10
    // 0x400c08: ret
    //     0x400c08: ret             
    // 0x400c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400c0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400c10: b               #0x400bf8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x400c14, size: 0x44
    // 0x400c14: EnterFrame
    //     0x400c14: stp             fp, lr, [SP, #-0x10]!
    //     0x400c18: mov             fp, SP
    // 0x400c1c: CheckStackOverflow
    //     0x400c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400c20: cmp             SP, x16
    //     0x400c24: b.ls            #0x400c50
    // 0x400c28: LoadField: r0 = r1->field_5f
    //     0x400c28: ldur            w0, [x1, #0x5f]
    // 0x400c2c: DecompressPointer r0
    //     0x400c2c: add             x0, x0, HEAP, lsl #32
    // 0x400c30: cmp             w0, NULL
    // 0x400c34: b.eq            #0x400c40
    // 0x400c38: mov             x1, x0
    // 0x400c3c: r0 = update()
    //     0x400c3c: bl              #0x400c58  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x400c40: r0 = Null
    //     0x400c40: mov             x0, NULL
    // 0x400c44: LeaveFrame
    //     0x400c44: mov             SP, fp
    //     0x400c48: ldp             fp, lr, [SP], #0x10
    // 0x400c4c: ret
    //     0x400c4c: ret             
    // 0x400c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400c50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400c54: b               #0x400c28
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4011fc, size: 0x3c
    // 0x4011fc: EnterFrame
    //     0x4011fc: stp             fp, lr, [SP, #-0x10]!
    //     0x401200: mov             fp, SP
    // 0x401204: ldr             x0, [fp, #0x18]
    // 0x401208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x401208: ldur            w1, [x0, #0x17]
    // 0x40120c: DecompressPointer r1
    //     0x40120c: add             x1, x1, HEAP, lsl #32
    // 0x401210: CheckStackOverflow
    //     0x401210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401214: cmp             SP, x16
    //     0x401218: b.ls            #0x401230
    // 0x40121c: ldr             x2, [fp, #0x10]
    // 0x401220: r0 = _handleDragStart()
    //     0x401220: bl              #0x401238  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x401224: LeaveFrame
    //     0x401224: mov             SP, fp
    //     0x401228: ldp             fp, lr, [SP], #0x10
    // 0x40122c: ret
    //     0x40122c: ret             
    // 0x401230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401234: b               #0x40121c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x401238, size: 0xac
    // 0x401238: EnterFrame
    //     0x401238: stp             fp, lr, [SP, #-0x10]!
    //     0x40123c: mov             fp, SP
    // 0x401240: AllocStack(0x18)
    //     0x401240: sub             SP, SP, #0x18
    // 0x401244: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x401244: mov             x3, x1
    //     0x401248: mov             x0, x2
    //     0x40124c: stur            x1, [fp, #-0x10]
    //     0x401250: stur            x2, [fp, #-0x18]
    // 0x401254: CheckStackOverflow
    //     0x401254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401258: cmp             SP, x16
    //     0x40125c: b.ls            #0x4012d8
    // 0x401260: LoadField: r4 = r3->field_2b
    //     0x401260: ldur            w4, [x3, #0x2b]
    // 0x401264: DecompressPointer r4
    //     0x401264: add             x4, x4, HEAP, lsl #32
    // 0x401268: stur            x4, [fp, #-8]
    // 0x40126c: cmp             w4, NULL
    // 0x401270: b.eq            #0x4012e0
    // 0x401274: mov             x2, x3
    // 0x401278: r1 = Function '_disposeDrag@233019050':.
    //     0x401278: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] AnonymousClosure: (0x1fd0b8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x1fd0f0)
    //     0x40127c: ldr             x1, [x1, #0xd10]
    // 0x401280: r0 = AllocateClosure()
    //     0x401280: bl              #0x430408  ; AllocateClosureStub
    // 0x401284: ldur            x1, [fp, #-8]
    // 0x401288: ldur            x2, [fp, #-0x18]
    // 0x40128c: mov             x3, x0
    // 0x401290: r0 = drag()
    //     0x401290: bl              #0x401328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x401294: ldur            x1, [fp, #-0x10]
    // 0x401298: StoreField: r1->field_5f = r0
    //     0x401298: stur            w0, [x1, #0x5f]
    //     0x40129c: ldurb           w16, [x1, #-1]
    //     0x4012a0: ldurb           w17, [x0, #-1]
    //     0x4012a4: and             x16, x17, x16, lsr #2
    //     0x4012a8: tst             x16, HEAP, lsr #32
    //     0x4012ac: b.eq            #0x4012b4
    //     0x4012b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4012b4: LoadField: r0 = r1->field_63
    //     0x4012b4: ldur            w0, [x1, #0x63]
    // 0x4012b8: DecompressPointer r0
    //     0x4012b8: add             x0, x0, HEAP, lsl #32
    // 0x4012bc: cmp             w0, NULL
    // 0x4012c0: b.eq            #0x4012c8
    // 0x4012c4: r0 = _disposeHold()
    //     0x4012c4: bl              #0x4012e4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x4012c8: r0 = Null
    //     0x4012c8: mov             x0, NULL
    // 0x4012cc: LeaveFrame
    //     0x4012cc: mov             SP, fp
    //     0x4012d0: ldp             fp, lr, [SP], #0x10
    // 0x4012d4: ret
    //     0x4012d4: ret             
    // 0x4012d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4012d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4012dc: b               #0x401260
    // 0x4012e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4012e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x4012e4, size: 0xc
    // 0x4012e4: StoreField: r1->field_63 = rNULL
    //     0x4012e4: stur            NULL, [x1, #0x63]
    // 0x4012e8: r0 = Null
    //     0x4012e8: mov             x0, NULL
    // 0x4012ec: ret
    //     0x4012ec: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x4012f0, size: 0x38
    // 0x4012f0: EnterFrame
    //     0x4012f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4012f4: mov             fp, SP
    // 0x4012f8: ldr             x0, [fp, #0x10]
    // 0x4012fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4012fc: ldur            w1, [x0, #0x17]
    // 0x401300: DecompressPointer r1
    //     0x401300: add             x1, x1, HEAP, lsl #32
    // 0x401304: CheckStackOverflow
    //     0x401304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401308: cmp             SP, x16
    //     0x40130c: b.ls            #0x401320
    // 0x401310: r0 = _disposeHold()
    //     0x401310: bl              #0x4012e4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x401314: LeaveFrame
    //     0x401314: mov             SP, fp
    //     0x401318: ldp             fp, lr, [SP], #0x10
    // 0x40131c: ret
    //     0x40131c: ret             
    // 0x401320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401320: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401324: b               #0x401310
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x401a70, size: 0x3c
    // 0x401a70: EnterFrame
    //     0x401a70: stp             fp, lr, [SP, #-0x10]!
    //     0x401a74: mov             fp, SP
    // 0x401a78: ldr             x0, [fp, #0x18]
    // 0x401a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x401a7c: ldur            w1, [x0, #0x17]
    // 0x401a80: DecompressPointer r1
    //     0x401a80: add             x1, x1, HEAP, lsl #32
    // 0x401a84: CheckStackOverflow
    //     0x401a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401a88: cmp             SP, x16
    //     0x401a8c: b.ls            #0x401aa4
    // 0x401a90: ldr             x2, [fp, #0x10]
    // 0x401a94: r0 = _handleDragDown()
    //     0x401a94: bl              #0x401aac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x401a98: LeaveFrame
    //     0x401a98: mov             SP, fp
    //     0x401a9c: ldp             fp, lr, [SP], #0x10
    // 0x401aa0: ret
    //     0x401aa0: ret             
    // 0x401aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401aa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401aa8: b               #0x401a90
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x401aac, size: 0x8c
    // 0x401aac: EnterFrame
    //     0x401aac: stp             fp, lr, [SP, #-0x10]!
    //     0x401ab0: mov             fp, SP
    // 0x401ab4: AllocStack(0x10)
    //     0x401ab4: sub             SP, SP, #0x10
    // 0x401ab8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x401ab8: mov             x0, x1
    //     0x401abc: stur            x1, [fp, #-0x10]
    // 0x401ac0: CheckStackOverflow
    //     0x401ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401ac4: cmp             SP, x16
    //     0x401ac8: b.ls            #0x401b2c
    // 0x401acc: LoadField: r3 = r0->field_2b
    //     0x401acc: ldur            w3, [x0, #0x2b]
    // 0x401ad0: DecompressPointer r3
    //     0x401ad0: add             x3, x3, HEAP, lsl #32
    // 0x401ad4: stur            x3, [fp, #-8]
    // 0x401ad8: cmp             w3, NULL
    // 0x401adc: b.eq            #0x401b34
    // 0x401ae0: mov             x2, x0
    // 0x401ae4: r1 = Function '_disposeHold@233019050':.
    //     0x401ae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d38] AnonymousClosure: (0x4012f0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x4012e4)
    //     0x401ae8: ldr             x1, [x1, #0xd38]
    // 0x401aec: r0 = AllocateClosure()
    //     0x401aec: bl              #0x430408  ; AllocateClosureStub
    // 0x401af0: ldur            x1, [fp, #-8]
    // 0x401af4: mov             x2, x0
    // 0x401af8: r0 = hold()
    //     0x401af8: bl              #0x401b38  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x401afc: ldur            x1, [fp, #-0x10]
    // 0x401b00: StoreField: r1->field_63 = r0
    //     0x401b00: stur            w0, [x1, #0x63]
    //     0x401b04: ldurb           w16, [x1, #-1]
    //     0x401b08: ldurb           w17, [x0, #-1]
    //     0x401b0c: and             x16, x17, x16, lsr #2
    //     0x401b10: tst             x16, HEAP, lsr #32
    //     0x401b14: b.eq            #0x401b1c
    //     0x401b18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x401b1c: r0 = Null
    //     0x401b1c: mov             x0, NULL
    // 0x401b20: LeaveFrame
    //     0x401b20: mov             SP, fp
    //     0x401b24: ldp             fp, lr, [SP], #0x10
    // 0x401b28: ret
    //     0x401b28: ret             
    // 0x401b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401b30: b               #0x401acc
    // 0x401b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401b34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x401be8, size: 0x80
    // 0x401be8: EnterFrame
    //     0x401be8: stp             fp, lr, [SP, #-0x10]!
    //     0x401bec: mov             fp, SP
    // 0x401bf0: AllocStack(0x8)
    //     0x401bf0: sub             SP, SP, #8
    // 0x401bf4: SetupParameters()
    //     0x401bf4: ldr             x0, [fp, #0x10]
    //     0x401bf8: ldur            w1, [x0, #0x17]
    //     0x401bfc: add             x1, x1, HEAP, lsl #32
    // 0x401c00: CheckStackOverflow
    //     0x401c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401c04: cmp             SP, x16
    //     0x401c08: b.ls            #0x401c58
    // 0x401c0c: LoadField: r0 = r1->field_f
    //     0x401c0c: ldur            w0, [x1, #0xf]
    // 0x401c10: DecompressPointer r0
    //     0x401c10: add             x0, x0, HEAP, lsl #32
    // 0x401c14: LoadField: r1 = r0->field_3b
    //     0x401c14: ldur            w1, [x0, #0x3b]
    // 0x401c18: DecompressPointer r1
    //     0x401c18: add             x1, x1, HEAP, lsl #32
    // 0x401c1c: r16 = Sentinel
    //     0x401c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x401c20: cmp             w1, w16
    // 0x401c24: b.eq            #0x401c60
    // 0x401c28: LoadField: r2 = r1->field_1b
    //     0x401c28: ldur            w2, [x1, #0x1b]
    // 0x401c2c: DecompressPointer r2
    //     0x401c2c: add             x2, x2, HEAP, lsl #32
    // 0x401c30: stur            x2, [fp, #-8]
    // 0x401c34: r0 = VerticalDragGestureRecognizer()
    //     0x401c34: bl              #0x401c68  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x401c38: mov             x1, x0
    // 0x401c3c: ldur            x2, [fp, #-8]
    // 0x401c40: stur            x0, [fp, #-8]
    // 0x401c44: r0 = DragGestureRecognizer()
    //     0x401c44: bl              #0x23f544  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x401c48: ldur            x0, [fp, #-8]
    // 0x401c4c: LeaveFrame
    //     0x401c4c: mov             SP, fp
    //     0x401c50: ldp             fp, lr, [SP], #0x10
    // 0x401c54: ret
    //     0x401c54: ret             
    // 0x401c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401c58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401c5c: b               #0x401c0c
    // 0x401c60: r9 = _configuration
    //     0x401c60: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x401c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x401c64: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x401c74, size: 0x59c
    // 0x401c74: EnterFrame
    //     0x401c74: stp             fp, lr, [SP, #-0x10]!
    //     0x401c78: mov             fp, SP
    // 0x401c7c: AllocStack(0x10)
    //     0x401c7c: sub             SP, SP, #0x10
    // 0x401c80: SetupParameters()
    //     0x401c80: ldr             x0, [fp, #0x18]
    //     0x401c84: ldur            w3, [x0, #0x17]
    //     0x401c88: add             x3, x3, HEAP, lsl #32
    //     0x401c8c: stur            x3, [fp, #-0x10]
    // 0x401c90: CheckStackOverflow
    //     0x401c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401c94: cmp             SP, x16
    //     0x401c98: b.ls            #0x402194
    // 0x401c9c: LoadField: r0 = r3->field_f
    //     0x401c9c: ldur            w0, [x3, #0xf]
    // 0x401ca0: DecompressPointer r0
    //     0x401ca0: add             x0, x0, HEAP, lsl #32
    // 0x401ca4: mov             x2, x0
    // 0x401ca8: stur            x0, [fp, #-8]
    // 0x401cac: r1 = Function '_handleDragDown@233019050':.
    //     0x401cac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce0] AnonymousClosure: (0x401a70), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x401aac)
    //     0x401cb0: ldr             x1, [x1, #0xce0]
    // 0x401cb4: r0 = AllocateClosure()
    //     0x401cb4: bl              #0x430408  ; AllocateClosureStub
    // 0x401cb8: ldr             x3, [fp, #0x10]
    // 0x401cbc: StoreField: r3->field_2b = r0
    //     0x401cbc: stur            w0, [x3, #0x2b]
    //     0x401cc0: ldurb           w16, [x3, #-1]
    //     0x401cc4: ldurb           w17, [x0, #-1]
    //     0x401cc8: and             x16, x17, x16, lsr #2
    //     0x401ccc: tst             x16, HEAP, lsr #32
    //     0x401cd0: b.eq            #0x401cd8
    //     0x401cd4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x401cd8: ldur            x2, [fp, #-8]
    // 0x401cdc: r1 = Function '_handleDragStart@233019050':.
    //     0x401cdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce8] AnonymousClosure: (0x4011fc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x401238)
    //     0x401ce0: ldr             x1, [x1, #0xce8]
    // 0x401ce4: r0 = AllocateClosure()
    //     0x401ce4: bl              #0x430408  ; AllocateClosureStub
    // 0x401ce8: ldr             x3, [fp, #0x10]
    // 0x401cec: StoreField: r3->field_2f = r0
    //     0x401cec: stur            w0, [x3, #0x2f]
    //     0x401cf0: ldurb           w16, [x3, #-1]
    //     0x401cf4: ldurb           w17, [x0, #-1]
    //     0x401cf8: and             x16, x17, x16, lsr #2
    //     0x401cfc: tst             x16, HEAP, lsr #32
    //     0x401d00: b.eq            #0x401d08
    //     0x401d04: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x401d08: ldur            x2, [fp, #-8]
    // 0x401d0c: r1 = Function '_handleDragUpdate@233019050':.
    //     0x401d0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf0] AnonymousClosure: (0x400bd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x400c14)
    //     0x401d10: ldr             x1, [x1, #0xcf0]
    // 0x401d14: r0 = AllocateClosure()
    //     0x401d14: bl              #0x430408  ; AllocateClosureStub
    // 0x401d18: ldr             x3, [fp, #0x10]
    // 0x401d1c: StoreField: r3->field_33 = r0
    //     0x401d1c: stur            w0, [x3, #0x33]
    //     0x401d20: ldurb           w16, [x3, #-1]
    //     0x401d24: ldurb           w17, [x0, #-1]
    //     0x401d28: and             x16, x17, x16, lsr #2
    //     0x401d2c: tst             x16, HEAP, lsr #32
    //     0x401d30: b.eq            #0x401d38
    //     0x401d34: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x401d38: ldur            x2, [fp, #-8]
    // 0x401d3c: r1 = Function '_handleDragEnd@233019050':.
    //     0x401d3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf8] AnonymousClosure: (0x400960), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x40099c)
    //     0x401d40: ldr             x1, [x1, #0xcf8]
    // 0x401d44: r0 = AllocateClosure()
    //     0x401d44: bl              #0x430408  ; AllocateClosureStub
    // 0x401d48: ldr             x3, [fp, #0x10]
    // 0x401d4c: StoreField: r3->field_37 = r0
    //     0x401d4c: stur            w0, [x3, #0x37]
    //     0x401d50: ldurb           w16, [x3, #-1]
    //     0x401d54: ldurb           w17, [x0, #-1]
    //     0x401d58: and             x16, x17, x16, lsr #2
    //     0x401d5c: tst             x16, HEAP, lsr #32
    //     0x401d60: b.eq            #0x401d68
    //     0x401d64: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x401d68: ldur            x2, [fp, #-8]
    // 0x401d6c: r1 = Function '_handleDragCancel@233019050':.
    //     0x401d6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d00] AnonymousClosure: (0x3fffd0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x3fff44)
    //     0x401d70: ldr             x1, [x1, #0xd00]
    // 0x401d74: r0 = AllocateClosure()
    //     0x401d74: bl              #0x430408  ; AllocateClosureStub
    // 0x401d78: ldr             x2, [fp, #0x10]
    // 0x401d7c: StoreField: r2->field_3b = r0
    //     0x401d7c: stur            w0, [x2, #0x3b]
    //     0x401d80: ldurb           w16, [x2, #-1]
    //     0x401d84: ldurb           w17, [x0, #-1]
    //     0x401d88: and             x16, x17, x16, lsr #2
    //     0x401d8c: tst             x16, HEAP, lsr #32
    //     0x401d90: b.eq            #0x401d98
    //     0x401d94: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x401d98: ldur            x0, [fp, #-8]
    // 0x401d9c: LoadField: r1 = r0->field_2f
    //     0x401d9c: ldur            w1, [x0, #0x2f]
    // 0x401da0: DecompressPointer r1
    //     0x401da0: add             x1, x1, HEAP, lsl #32
    // 0x401da4: cmp             w1, NULL
    // 0x401da8: b.ne            #0x401db4
    // 0x401dac: r0 = Null
    //     0x401dac: mov             x0, NULL
    // 0x401db0: b               #0x401de4
    // 0x401db4: r0 = minFlingDistance()
    //     0x401db4: bl              #0x4008c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x401db8: r0 = inline_Allocate_Double()
    //     0x401db8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x401dbc: add             x0, x0, #0x10
    //     0x401dc0: cmp             x1, x0
    //     0x401dc4: b.ls            #0x40219c
    //     0x401dc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x401dcc: sub             x0, x0, #0xf
    //     0x401dd0: movz            x1, #0xe15c
    //     0x401dd4: movk            x1, #0x3, lsl #16
    //     0x401dd8: stur            x1, [x0, #-1]
    // 0x401ddc: StoreField: r0->field_7 = d0
    //     0x401ddc: stur            d0, [x0, #7]
    // 0x401de0: ldr             x2, [fp, #0x10]
    // 0x401de4: ldur            x3, [fp, #-0x10]
    // 0x401de8: StoreField: r2->field_3f = r0
    //     0x401de8: stur            w0, [x2, #0x3f]
    //     0x401dec: ldurb           w16, [x2, #-1]
    //     0x401df0: ldurb           w17, [x0, #-1]
    //     0x401df4: and             x16, x17, x16, lsr #2
    //     0x401df8: tst             x16, HEAP, lsr #32
    //     0x401dfc: b.eq            #0x401e04
    //     0x401e00: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x401e04: LoadField: r0 = r3->field_f
    //     0x401e04: ldur            w0, [x3, #0xf]
    // 0x401e08: DecompressPointer r0
    //     0x401e08: add             x0, x0, HEAP, lsl #32
    // 0x401e0c: LoadField: r1 = r0->field_2f
    //     0x401e0c: ldur            w1, [x0, #0x2f]
    // 0x401e10: DecompressPointer r1
    //     0x401e10: add             x1, x1, HEAP, lsl #32
    // 0x401e14: cmp             w1, NULL
    // 0x401e18: b.ne            #0x401e24
    // 0x401e1c: r0 = Null
    //     0x401e1c: mov             x0, NULL
    // 0x401e20: b               #0x401f78
    // 0x401e24: r0 = LoadClassIdInstr(r1)
    //     0x401e24: ldur            x0, [x1, #-1]
    //     0x401e28: ubfx            x0, x0, #0xc, #0x14
    // 0x401e2c: sub             x16, x0, #0x277
    // 0x401e30: cmp             x16, #2
    // 0x401e34: b.ls            #0x401e40
    // 0x401e38: cmp             x0, #0x275
    // 0x401e3c: b.ne            #0x401f44
    // 0x401e40: LoadField: r0 = r1->field_7
    //     0x401e40: ldur            w0, [x1, #7]
    // 0x401e44: DecompressPointer r0
    //     0x401e44: add             x0, x0, HEAP, lsl #32
    // 0x401e48: cmp             w0, NULL
    // 0x401e4c: b.ne            #0x401e58
    // 0x401e50: r0 = Null
    //     0x401e50: mov             x0, NULL
    // 0x401e54: b               #0x401f28
    // 0x401e58: r1 = LoadClassIdInstr(r0)
    //     0x401e58: ldur            x1, [x0, #-1]
    //     0x401e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x401e60: sub             x16, x1, #0x277
    // 0x401e64: cmp             x16, #2
    // 0x401e68: b.ls            #0x401e74
    // 0x401e6c: cmp             x1, #0x275
    // 0x401e70: b.ne            #0x401efc
    // 0x401e74: LoadField: r1 = r0->field_7
    //     0x401e74: ldur            w1, [x0, #7]
    // 0x401e78: DecompressPointer r1
    //     0x401e78: add             x1, x1, HEAP, lsl #32
    // 0x401e7c: cmp             w1, NULL
    // 0x401e80: b.ne            #0x401e8c
    // 0x401e84: r0 = Null
    //     0x401e84: mov             x0, NULL
    // 0x401e88: b               #0x401ee0
    // 0x401e8c: r0 = LoadClassIdInstr(r1)
    //     0x401e8c: ldur            x0, [x1, #-1]
    //     0x401e90: ubfx            x0, x0, #0xc, #0x14
    // 0x401e94: cmp             x0, #0x276
    // 0x401e98: b.ne            #0x401ea4
    // 0x401e9c: d0 = 100.000000
    //     0x401e9c: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x401ea0: b               #0x401eb8
    // 0x401ea4: r0 = LoadClassIdInstr(r1)
    //     0x401ea4: ldur            x0, [x1, #-1]
    //     0x401ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x401eac: r0 = GDT[cid_x0 + -0xf71]()
    //     0x401eac: sub             lr, x0, #0xf71
    //     0x401eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x401eb4: blr             lr
    // 0x401eb8: r0 = inline_Allocate_Double()
    //     0x401eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x401ebc: add             x0, x0, #0x10
    //     0x401ec0: cmp             x1, x0
    //     0x401ec4: b.ls            #0x4021ac
    //     0x401ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x401ecc: sub             x0, x0, #0xf
    //     0x401ed0: movz            x1, #0xe15c
    //     0x401ed4: movk            x1, #0x3, lsl #16
    //     0x401ed8: stur            x1, [x0, #-1]
    // 0x401edc: StoreField: r0->field_7 = d0
    //     0x401edc: stur            d0, [x0, #7]
    // 0x401ee0: cmp             w0, NULL
    // 0x401ee4: b.ne            #0x401ef4
    // 0x401ee8: d0 = 50.000000
    //     0x401ee8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x401eec: ldr             d0, [x17, #0x28]
    // 0x401ef0: b               #0x401f00
    // 0x401ef4: LoadField: d0 = r0->field_7
    //     0x401ef4: ldur            d0, [x0, #7]
    // 0x401ef8: b               #0x401f00
    // 0x401efc: d0 = 100.000000
    //     0x401efc: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x401f00: r0 = inline_Allocate_Double()
    //     0x401f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x401f04: add             x0, x0, #0x10
    //     0x401f08: cmp             x1, x0
    //     0x401f0c: b.ls            #0x4021bc
    //     0x401f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x401f14: sub             x0, x0, #0xf
    //     0x401f18: movz            x1, #0xe15c
    //     0x401f1c: movk            x1, #0x3, lsl #16
    //     0x401f20: stur            x1, [x0, #-1]
    // 0x401f24: StoreField: r0->field_7 = d0
    //     0x401f24: stur            d0, [x0, #7]
    // 0x401f28: cmp             w0, NULL
    // 0x401f2c: b.ne            #0x401f3c
    // 0x401f30: d0 = 50.000000
    //     0x401f30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x401f34: ldr             d0, [x17, #0x28]
    // 0x401f38: b               #0x401f48
    // 0x401f3c: LoadField: d0 = r0->field_7
    //     0x401f3c: ldur            d0, [x0, #7]
    // 0x401f40: b               #0x401f48
    // 0x401f44: d0 = 100.000000
    //     0x401f44: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x401f48: r0 = inline_Allocate_Double()
    //     0x401f48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x401f4c: add             x0, x0, #0x10
    //     0x401f50: cmp             x1, x0
    //     0x401f54: b.ls            #0x4021cc
    //     0x401f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x401f5c: sub             x0, x0, #0xf
    //     0x401f60: movz            x1, #0xe15c
    //     0x401f64: movk            x1, #0x3, lsl #16
    //     0x401f68: stur            x1, [x0, #-1]
    // 0x401f6c: StoreField: r0->field_7 = d0
    //     0x401f6c: stur            d0, [x0, #7]
    // 0x401f70: ldr             x2, [fp, #0x10]
    // 0x401f74: ldur            x3, [fp, #-0x10]
    // 0x401f78: StoreField: r2->field_43 = r0
    //     0x401f78: stur            w0, [x2, #0x43]
    //     0x401f7c: ldurb           w16, [x2, #-1]
    //     0x401f80: ldurb           w17, [x0, #-1]
    //     0x401f84: and             x16, x17, x16, lsr #2
    //     0x401f88: tst             x16, HEAP, lsr #32
    //     0x401f8c: b.eq            #0x401f94
    //     0x401f90: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x401f94: LoadField: r0 = r3->field_f
    //     0x401f94: ldur            w0, [x3, #0xf]
    // 0x401f98: DecompressPointer r0
    //     0x401f98: add             x0, x0, HEAP, lsl #32
    // 0x401f9c: LoadField: r1 = r0->field_2f
    //     0x401f9c: ldur            w1, [x0, #0x2f]
    // 0x401fa0: DecompressPointer r1
    //     0x401fa0: add             x1, x1, HEAP, lsl #32
    // 0x401fa4: cmp             w1, NULL
    // 0x401fa8: b.ne            #0x401fbc
    // 0x401fac: mov             x4, x3
    // 0x401fb0: mov             x3, x2
    // 0x401fb4: r0 = Null
    //     0x401fb4: mov             x0, NULL
    // 0x401fb8: b               #0x402038
    // 0x401fbc: r0 = LoadClassIdInstr(r1)
    //     0x401fbc: ldur            x0, [x1, #-1]
    //     0x401fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x401fc4: cmp             x0, #0x276
    // 0x401fc8: b.ne            #0x401ff4
    // 0x401fcc: LoadField: r0 = r1->field_b
    //     0x401fcc: ldur            w0, [x1, #0xb]
    // 0x401fd0: DecompressPointer r0
    //     0x401fd0: add             x0, x0, HEAP, lsl #32
    // 0x401fd4: LoadField: r4 = r0->field_7
    //     0x401fd4: ldur            x4, [x0, #7]
    // 0x401fd8: cmp             x4, #0
    // 0x401fdc: b.gt            #0x401fe8
    // 0x401fe0: r0 = maxFlingVelocity()
    //     0x401fe0: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x401fe4: b               #0x402008
    // 0x401fe8: d0 = 64000.000000
    //     0x401fe8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x401fec: ldr             d0, [x17, #0xd08]
    // 0x401ff0: b               #0x402008
    // 0x401ff4: r0 = LoadClassIdInstr(r1)
    //     0x401ff4: ldur            x0, [x1, #-1]
    //     0x401ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x401ffc: r0 = GDT[cid_x0 + -0xf87]()
    //     0x401ffc: sub             lr, x0, #0xf87
    //     0x402000: ldr             lr, [x21, lr, lsl #3]
    //     0x402004: blr             lr
    // 0x402008: r0 = inline_Allocate_Double()
    //     0x402008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40200c: add             x0, x0, #0x10
    //     0x402010: cmp             x1, x0
    //     0x402014: b.ls            #0x4021dc
    //     0x402018: str             x0, [THR, #0x50]  ; THR::top
    //     0x40201c: sub             x0, x0, #0xf
    //     0x402020: movz            x1, #0xe15c
    //     0x402024: movk            x1, #0x3, lsl #16
    //     0x402028: stur            x1, [x0, #-1]
    // 0x40202c: StoreField: r0->field_7 = d0
    //     0x40202c: stur            d0, [x0, #7]
    // 0x402030: ldr             x3, [fp, #0x10]
    // 0x402034: ldur            x4, [fp, #-0x10]
    // 0x402038: StoreField: r3->field_47 = r0
    //     0x402038: stur            w0, [x3, #0x47]
    //     0x40203c: ldurb           w16, [x3, #-1]
    //     0x402040: ldurb           w17, [x0, #-1]
    //     0x402044: and             x16, x17, x16, lsr #2
    //     0x402048: tst             x16, HEAP, lsr #32
    //     0x40204c: b.eq            #0x402054
    //     0x402050: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x402054: LoadField: r0 = r4->field_f
    //     0x402054: ldur            w0, [x4, #0xf]
    // 0x402058: DecompressPointer r0
    //     0x402058: add             x0, x0, HEAP, lsl #32
    // 0x40205c: LoadField: r1 = r0->field_3b
    //     0x40205c: ldur            w1, [x0, #0x3b]
    // 0x402060: DecompressPointer r1
    //     0x402060: add             x1, x1, HEAP, lsl #32
    // 0x402064: r16 = Sentinel
    //     0x402064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402068: cmp             w1, w16
    // 0x40206c: b.eq            #0x4021ec
    // 0x402070: LoadField: r2 = r0->field_f
    //     0x402070: ldur            w2, [x0, #0xf]
    // 0x402074: DecompressPointer r2
    //     0x402074: add             x2, x2, HEAP, lsl #32
    // 0x402078: cmp             w2, NULL
    // 0x40207c: b.eq            #0x4021f4
    // 0x402080: r0 = velocityTrackerBuilder()
    //     0x402080: bl              #0x4007c4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x402084: ldr             x3, [fp, #0x10]
    // 0x402088: StoreField: r3->field_4f = r0
    //     0x402088: stur            w0, [x3, #0x4f]
    //     0x40208c: ldurb           w16, [x3, #-1]
    //     0x402090: ldurb           w17, [x0, #-1]
    //     0x402094: and             x16, x17, x16, lsr #2
    //     0x402098: tst             x16, HEAP, lsr #32
    //     0x40209c: b.eq            #0x4020a4
    //     0x4020a0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4020a4: ldur            x0, [fp, #-0x10]
    // 0x4020a8: LoadField: r1 = r0->field_f
    //     0x4020a8: ldur            w1, [x0, #0xf]
    // 0x4020ac: DecompressPointer r1
    //     0x4020ac: add             x1, x1, HEAP, lsl #32
    // 0x4020b0: LoadField: r2 = r1->field_b
    //     0x4020b0: ldur            w2, [x1, #0xb]
    // 0x4020b4: DecompressPointer r2
    //     0x4020b4: add             x2, x2, HEAP, lsl #32
    // 0x4020b8: cmp             w2, NULL
    // 0x4020bc: b.eq            #0x4021f8
    // 0x4020c0: r2 = Instance_DragStartBehavior
    //     0x4020c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x4020c4: ldr             x2, [x2, #0x6a0]
    // 0x4020c8: StoreField: r3->field_23 = r2
    //     0x4020c8: stur            w2, [x3, #0x23]
    // 0x4020cc: LoadField: r2 = r1->field_3b
    //     0x4020cc: ldur            w2, [x1, #0x3b]
    // 0x4020d0: DecompressPointer r2
    //     0x4020d0: add             x2, x2, HEAP, lsl #32
    // 0x4020d4: r16 = Sentinel
    //     0x4020d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4020d8: cmp             w2, w16
    // 0x4020dc: b.eq            #0x4021fc
    // 0x4020e0: LoadField: r4 = r1->field_f
    //     0x4020e0: ldur            w4, [x1, #0xf]
    // 0x4020e4: DecompressPointer r4
    //     0x4020e4: add             x4, x4, HEAP, lsl #32
    // 0x4020e8: cmp             w4, NULL
    // 0x4020ec: b.eq            #0x402204
    // 0x4020f0: mov             x1, x2
    // 0x4020f4: mov             x2, x4
    // 0x4020f8: r0 = getMultitouchDragStrategy()
    //     0x4020f8: bl              #0x400740  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getMultitouchDragStrategy
    // 0x4020fc: ldr             x1, [fp, #0x10]
    // 0x402100: StoreField: r1->field_27 = r0
    //     0x402100: stur            w0, [x1, #0x27]
    //     0x402104: ldurb           w16, [x1, #-1]
    //     0x402108: ldurb           w17, [x0, #-1]
    //     0x40210c: and             x16, x17, x16, lsr #2
    //     0x402110: tst             x16, HEAP, lsr #32
    //     0x402114: b.eq            #0x40211c
    //     0x402118: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40211c: ldur            x2, [fp, #-0x10]
    // 0x402120: LoadField: r3 = r2->field_f
    //     0x402120: ldur            w3, [x2, #0xf]
    // 0x402124: DecompressPointer r3
    //     0x402124: add             x3, x3, HEAP, lsl #32
    // 0x402128: LoadField: r0 = r3->field_3f
    //     0x402128: ldur            w0, [x3, #0x3f]
    // 0x40212c: DecompressPointer r0
    //     0x40212c: add             x0, x0, HEAP, lsl #32
    // 0x402130: StoreField: r1->field_7 = r0
    //     0x402130: stur            w0, [x1, #7]
    //     0x402134: ldurb           w16, [x1, #-1]
    //     0x402138: ldurb           w17, [x0, #-1]
    //     0x40213c: and             x16, x17, x16, lsr #2
    //     0x402140: tst             x16, HEAP, lsr #32
    //     0x402144: b.eq            #0x40214c
    //     0x402148: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40214c: LoadField: r2 = r3->field_3b
    //     0x40214c: ldur            w2, [x3, #0x3b]
    // 0x402150: DecompressPointer r2
    //     0x402150: add             x2, x2, HEAP, lsl #32
    // 0x402154: r16 = Sentinel
    //     0x402154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402158: cmp             w2, w16
    // 0x40215c: b.eq            #0x402208
    // 0x402160: LoadField: r0 = r2->field_1b
    //     0x402160: ldur            w0, [x2, #0x1b]
    // 0x402164: DecompressPointer r0
    //     0x402164: add             x0, x0, HEAP, lsl #32
    // 0x402168: StoreField: r1->field_b = r0
    //     0x402168: stur            w0, [x1, #0xb]
    //     0x40216c: ldurb           w16, [x1, #-1]
    //     0x402170: ldurb           w17, [x0, #-1]
    //     0x402174: and             x16, x17, x16, lsr #2
    //     0x402178: tst             x16, HEAP, lsr #32
    //     0x40217c: b.eq            #0x402184
    //     0x402180: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402184: r0 = Null
    //     0x402184: mov             x0, NULL
    // 0x402188: LeaveFrame
    //     0x402188: mov             SP, fp
    //     0x40218c: ldp             fp, lr, [SP], #0x10
    // 0x402190: ret
    //     0x402190: ret             
    // 0x402194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402198: b               #0x401c9c
    // 0x40219c: SaveReg d0
    //     0x40219c: str             q0, [SP, #-0x10]!
    // 0x4021a0: r0 = AllocateDouble()
    //     0x4021a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4021a4: RestoreReg d0
    //     0x4021a4: ldr             q0, [SP], #0x10
    // 0x4021a8: b               #0x401ddc
    // 0x4021ac: SaveReg d0
    //     0x4021ac: str             q0, [SP, #-0x10]!
    // 0x4021b0: r0 = AllocateDouble()
    //     0x4021b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4021b4: RestoreReg d0
    //     0x4021b4: ldr             q0, [SP], #0x10
    // 0x4021b8: b               #0x401edc
    // 0x4021bc: SaveReg d0
    //     0x4021bc: str             q0, [SP, #-0x10]!
    // 0x4021c0: r0 = AllocateDouble()
    //     0x4021c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4021c4: RestoreReg d0
    //     0x4021c4: ldr             q0, [SP], #0x10
    // 0x4021c8: b               #0x401f24
    // 0x4021cc: SaveReg d0
    //     0x4021cc: str             q0, [SP, #-0x10]!
    // 0x4021d0: r0 = AllocateDouble()
    //     0x4021d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4021d4: RestoreReg d0
    //     0x4021d4: ldr             q0, [SP], #0x10
    // 0x4021d8: b               #0x401f6c
    // 0x4021dc: SaveReg d0
    //     0x4021dc: str             q0, [SP, #-0x10]!
    // 0x4021e0: r0 = AllocateDouble()
    //     0x4021e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4021e4: RestoreReg d0
    //     0x4021e4: ldr             q0, [SP], #0x10
    // 0x4021e8: b               #0x40202c
    // 0x4021ec: r9 = _configuration
    //     0x4021ec: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x4021f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4021f0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4021f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4021f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4021f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4021f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4021fc: r9 = _configuration
    //     0x4021fc: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x402200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x402200: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x402204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402204: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402208: r9 = _configuration
    //     0x402208: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x40220c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40220c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x402210, size: 0x80
    // 0x402210: EnterFrame
    //     0x402210: stp             fp, lr, [SP, #-0x10]!
    //     0x402214: mov             fp, SP
    // 0x402218: AllocStack(0x8)
    //     0x402218: sub             SP, SP, #8
    // 0x40221c: SetupParameters()
    //     0x40221c: ldr             x0, [fp, #0x10]
    //     0x402220: ldur            w1, [x0, #0x17]
    //     0x402224: add             x1, x1, HEAP, lsl #32
    // 0x402228: CheckStackOverflow
    //     0x402228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40222c: cmp             SP, x16
    //     0x402230: b.ls            #0x402280
    // 0x402234: LoadField: r0 = r1->field_f
    //     0x402234: ldur            w0, [x1, #0xf]
    // 0x402238: DecompressPointer r0
    //     0x402238: add             x0, x0, HEAP, lsl #32
    // 0x40223c: LoadField: r1 = r0->field_3b
    //     0x40223c: ldur            w1, [x0, #0x3b]
    // 0x402240: DecompressPointer r1
    //     0x402240: add             x1, x1, HEAP, lsl #32
    // 0x402244: r16 = Sentinel
    //     0x402244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402248: cmp             w1, w16
    // 0x40224c: b.eq            #0x402288
    // 0x402250: LoadField: r2 = r1->field_1b
    //     0x402250: ldur            w2, [x1, #0x1b]
    // 0x402254: DecompressPointer r2
    //     0x402254: add             x2, x2, HEAP, lsl #32
    // 0x402258: stur            x2, [fp, #-8]
    // 0x40225c: r0 = HorizontalDragGestureRecognizer()
    //     0x40225c: bl              #0x23f9f0  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x402260: mov             x1, x0
    // 0x402264: ldur            x2, [fp, #-8]
    // 0x402268: stur            x0, [fp, #-8]
    // 0x40226c: r0 = DragGestureRecognizer()
    //     0x40226c: bl              #0x23f544  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x402270: ldur            x0, [fp, #-8]
    // 0x402274: LeaveFrame
    //     0x402274: mov             SP, fp
    //     0x402278: ldp             fp, lr, [SP], #0x10
    // 0x40227c: ret
    //     0x40227c: ret             
    // 0x402280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402284: b               #0x402234
    // 0x402288: r9 = _configuration
    //     0x402288: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    // 0x40228c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40228c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1934, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22fdd0, size: 0xd0
    // 0x22fdd0: EnterFrame
    //     0x22fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x22fdd4: mov             fp, SP
    // 0x22fdd8: AllocStack(0x10)
    //     0x22fdd8: sub             SP, SP, #0x10
    // 0x22fddc: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22fddc: mov             x4, x1
    //     0x22fde0: stur            x1, [fp, #-8]
    //     0x22fde4: stur            x3, [fp, #-0x10]
    // 0x22fde8: CheckStackOverflow
    //     0x22fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fdec: cmp             SP, x16
    //     0x22fdf0: b.ls            #0x22fe98
    // 0x22fdf4: mov             x0, x3
    // 0x22fdf8: r2 = Null
    //     0x22fdf8: mov             x2, NULL
    // 0x22fdfc: r1 = Null
    //     0x22fdfc: mov             x1, NULL
    // 0x22fe00: r4 = 60
    //     0x22fe00: movz            x4, #0x3c
    // 0x22fe04: branchIfSmi(r0, 0x22fe10)
    //     0x22fe04: tbz             w0, #0, #0x22fe10
    // 0x22fe08: r4 = LoadClassIdInstr(r0)
    //     0x22fe08: ldur            x4, [x0, #-1]
    //     0x22fe0c: ubfx            x4, x4, #0xc, #0x14
    // 0x22fe10: cmp             x4, #0x3ad
    // 0x22fe14: b.eq            #0x22fe2c
    // 0x22fe18: r8 = _RenderScrollSemantics
    //     0x22fe18: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d10] Type: _RenderScrollSemantics
    //     0x22fe1c: ldr             x8, [x8, #0xd10]
    // 0x22fe20: r3 = Null
    //     0x22fe20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d18] Null
    //     0x22fe24: ldr             x3, [x3, #0xd18]
    // 0x22fe28: r0 = DefaultTypeTest()
    //     0x22fe28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22fe2c: ldur            x0, [fp, #-8]
    // 0x22fe30: LoadField: r2 = r0->field_13
    //     0x22fe30: ldur            w2, [x0, #0x13]
    // 0x22fe34: DecompressPointer r2
    //     0x22fe34: add             x2, x2, HEAP, lsl #32
    // 0x22fe38: ldur            x1, [fp, #-0x10]
    // 0x22fe3c: r0 = allowImplicitScrolling=()
    //     0x22fe3c: bl              #0x22ff5c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x22fe40: ldur            x1, [fp, #-8]
    // 0x22fe44: LoadField: r0 = r1->field_1b
    //     0x22fe44: ldur            w0, [x1, #0x1b]
    // 0x22fe48: DecompressPointer r0
    //     0x22fe48: add             x0, x0, HEAP, lsl #32
    // 0x22fe4c: ldur            x3, [fp, #-0x10]
    // 0x22fe50: StoreField: r3->field_5b = r0
    //     0x22fe50: stur            w0, [x3, #0x5b]
    //     0x22fe54: ldurb           w16, [x3, #-1]
    //     0x22fe58: ldurb           w17, [x0, #-1]
    //     0x22fe5c: and             x16, x17, x16, lsr #2
    //     0x22fe60: tst             x16, HEAP, lsr #32
    //     0x22fe64: b.eq            #0x22fe6c
    //     0x22fe68: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22fe6c: LoadField: r2 = r1->field_f
    //     0x22fe6c: ldur            w2, [x1, #0xf]
    // 0x22fe70: DecompressPointer r2
    //     0x22fe70: add             x2, x2, HEAP, lsl #32
    // 0x22fe74: mov             x1, x3
    // 0x22fe78: r0 = position=()
    //     0x22fe78: bl              #0x22fea0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x22fe7c: ldur            x1, [fp, #-0x10]
    // 0x22fe80: r2 = Null
    //     0x22fe80: mov             x2, NULL
    // 0x22fe84: r0 = _NativeScene._()
    //     0x22fe84: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22fe88: r0 = Null
    //     0x22fe88: mov             x0, NULL
    // 0x22fe8c: LeaveFrame
    //     0x22fe8c: mov             SP, fp
    //     0x22fe90: ldp             fp, lr, [SP], #0x10
    // 0x22fe94: ret
    //     0x22fe94: ret             
    // 0x22fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fe98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fe9c: b               #0x22fdf4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f86e8, size: 0x70
    // 0x2f86e8: EnterFrame
    //     0x2f86e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f86ec: mov             fp, SP
    // 0x2f86f0: AllocStack(0x18)
    //     0x2f86f0: sub             SP, SP, #0x18
    // 0x2f86f4: CheckStackOverflow
    //     0x2f86f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f86f8: cmp             SP, x16
    //     0x2f86fc: b.ls            #0x2f8750
    // 0x2f8700: LoadField: r5 = r1->field_f
    //     0x2f8700: ldur            w5, [x1, #0xf]
    // 0x2f8704: DecompressPointer r5
    //     0x2f8704: add             x5, x5, HEAP, lsl #32
    // 0x2f8708: stur            x5, [fp, #-0x18]
    // 0x2f870c: LoadField: r2 = r1->field_13
    //     0x2f870c: ldur            w2, [x1, #0x13]
    // 0x2f8710: DecompressPointer r2
    //     0x2f8710: add             x2, x2, HEAP, lsl #32
    // 0x2f8714: stur            x2, [fp, #-0x10]
    // 0x2f8718: LoadField: r3 = r1->field_1b
    //     0x2f8718: ldur            w3, [x1, #0x1b]
    // 0x2f871c: DecompressPointer r3
    //     0x2f871c: add             x3, x3, HEAP, lsl #32
    // 0x2f8720: stur            x3, [fp, #-8]
    // 0x2f8724: r0 = _RenderScrollSemantics()
    //     0x2f8724: bl              #0x2f8830  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0x2f8728: mov             x1, x0
    // 0x2f872c: ldur            x2, [fp, #-0x10]
    // 0x2f8730: ldur            x3, [fp, #-8]
    // 0x2f8734: ldur            x5, [fp, #-0x18]
    // 0x2f8738: stur            x0, [fp, #-8]
    // 0x2f873c: r0 = _RenderScrollSemantics()
    //     0x2f873c: bl              #0x2f8758  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x2f8740: ldur            x0, [fp, #-8]
    // 0x2f8744: LeaveFrame
    //     0x2f8744: mov             SP, fp
    //     0x2f8748: ldp             fp, lr, [SP], #0x10
    // 0x2f874c: ret
    //     0x2f874c: ret             
    // 0x2f8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8750: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8754: b               #0x2f8700
  }
}

// class id: 2040, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6354, size: 0x84
    // 0x2f6354: EnterFrame
    //     0x2f6354: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6358: mov             fp, SP
    // 0x2f635c: AllocStack(0x10)
    //     0x2f635c: sub             SP, SP, #0x10
    // 0x2f6360: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f6360: mov             x0, x2
    //     0x2f6364: mov             x4, x1
    //     0x2f6368: mov             x3, x2
    //     0x2f636c: stur            x1, [fp, #-8]
    //     0x2f6370: stur            x2, [fp, #-0x10]
    // 0x2f6374: r2 = Null
    //     0x2f6374: mov             x2, NULL
    // 0x2f6378: r1 = Null
    //     0x2f6378: mov             x1, NULL
    // 0x2f637c: r4 = 60
    //     0x2f637c: movz            x4, #0x3c
    // 0x2f6380: branchIfSmi(r0, 0x2f638c)
    //     0x2f6380: tbz             w0, #0, #0x2f638c
    // 0x2f6384: r4 = LoadClassIdInstr(r0)
    //     0x2f6384: ldur            x4, [x0, #-1]
    //     0x2f6388: ubfx            x4, x4, #0xc, #0x14
    // 0x2f638c: cmp             x4, #0x7f8
    // 0x2f6390: b.eq            #0x2f63a4
    // 0x2f6394: r8 = _ScrollableScope
    //     0x2f6394: ldr             x8, [PP, #0x6b70]  ; [pp+0x6b70] Type: _ScrollableScope
    // 0x2f6398: r3 = Null
    //     0x2f6398: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d30] Null
    //     0x2f639c: ldr             x3, [x3, #0xd30]
    // 0x2f63a0: r0 = DefaultTypeTest()
    //     0x2f63a0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f63a4: ldur            x1, [fp, #-8]
    // 0x2f63a8: LoadField: r2 = r1->field_13
    //     0x2f63a8: ldur            w2, [x1, #0x13]
    // 0x2f63ac: DecompressPointer r2
    //     0x2f63ac: add             x2, x2, HEAP, lsl #32
    // 0x2f63b0: ldur            x1, [fp, #-0x10]
    // 0x2f63b4: LoadField: r3 = r1->field_13
    //     0x2f63b4: ldur            w3, [x1, #0x13]
    // 0x2f63b8: DecompressPointer r3
    //     0x2f63b8: add             x3, x3, HEAP, lsl #32
    // 0x2f63bc: cmp             w2, w3
    // 0x2f63c0: r16 = true
    //     0x2f63c0: add             x16, NULL, #0x20  ; true
    // 0x2f63c4: r17 = false
    //     0x2f63c4: add             x17, NULL, #0x30  ; false
    // 0x2f63c8: csel            x0, x16, x17, ne
    // 0x2f63cc: LeaveFrame
    //     0x2f63cc: mov             SP, fp
    //     0x2f63d0: ldp             fp, lr, [SP], #0x10
    // 0x2f63d4: ret
    //     0x2f63d4: ret             
  }
}

// class id: 2105, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x27c604, size: 0x6c
    // 0x27c604: EnterFrame
    //     0x27c604: stp             fp, lr, [SP, #-0x10]!
    //     0x27c608: mov             fp, SP
    // 0x27c60c: AllocStack(0x18)
    //     0x27c60c: sub             SP, SP, #0x18
    // 0x27c610: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x27c610: mov             x2, x1
    //     0x27c614: stur            x1, [fp, #-8]
    // 0x27c618: CheckStackOverflow
    //     0x27c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c61c: cmp             SP, x16
    //     0x27c620: b.ls            #0x27c668
    // 0x27c624: r16 = <_ScrollableScope>
    //     0x27c624: ldr             x16, [PP, #0x6b58]  ; [pp+0x6b58] TypeArguments: <_ScrollableScope>
    // 0x27c628: stp             x2, x16, [SP]
    // 0x27c62c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27c62c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27c630: r0 = getInheritedWidgetOfExactType()
    //     0x27c630: bl              #0x2062b0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x27c634: cmp             w0, NULL
    // 0x27c638: b.eq            #0x27c658
    // 0x27c63c: LoadField: r1 = r0->field_13
    //     0x27c63c: ldur            w1, [x0, #0x13]
    // 0x27c640: DecompressPointer r1
    //     0x27c640: add             x1, x1, HEAP, lsl #32
    // 0x27c644: ldur            x2, [fp, #-8]
    // 0x27c648: r0 = recommendDeferredLoading()
    //     0x27c648: bl              #0x27c670  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x27c64c: LeaveFrame
    //     0x27c64c: mov             SP, fp
    //     0x27c650: ldp             fp, lr, [SP], #0x10
    // 0x27c654: ret
    //     0x27c654: ret             
    // 0x27c658: r0 = false
    //     0x27c658: add             x0, NULL, #0x30  ; false
    // 0x27c65c: LeaveFrame
    //     0x27c65c: mov             SP, fp
    //     0x27c660: ldp             fp, lr, [SP], #0x10
    // 0x27c664: ret
    //     0x27c664: ret             
    // 0x27c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c66c: b               #0x27c624
  }
  static _ ensureVisible(/* No info */) {
    // ** addr: 0x2c237c, size: 0x34c
    // 0x2c237c: EnterFrame
    //     0x2c237c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2380: mov             fp, SP
    // 0x2c2384: AllocStack(0x68)
    //     0x2c2384: sub             SP, SP, #0x68
    // 0x2c2388: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x2c2388: mov             x0, x1
    //     0x2c238c: mov             x6, x5
    //     0x2c2390: stur            x5, [fp, #-0x20]
    //     0x2c2394: mov             x5, x3
    //     0x2c2398: stur            x3, [fp, #-0x18]
    //     0x2c239c: mov             x3, x2
    //     0x2c23a0: stur            x1, [fp, #-8]
    //     0x2c23a4: stur            x2, [fp, #-0x10]
    //     0x2c23a8: stur            d0, [fp, #-0x50]
    // 0x2c23ac: CheckStackOverflow
    //     0x2c23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c23b0: cmp             SP, x16
    //     0x2c23b4: b.ls            #0x2c26a4
    // 0x2c23b8: r1 = <Future<void?>>
    //     0x2c23b8: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2c23bc: r2 = 0
    //     0x2c23bc: movz            x2, #0
    // 0x2c23c0: r0 = _GrowableList()
    //     0x2c23c0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c23c4: ldur            x1, [fp, #-8]
    // 0x2c23c8: stur            x0, [fp, #-0x28]
    // 0x2c23cc: r0 = maybeOf()
    //     0x2c23cc: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2c23d0: ldur            x4, [fp, #-8]
    // 0x2c23d4: mov             x2, x0
    // 0x2c23d8: r3 = Null
    //     0x2c23d8: mov             x3, NULL
    // 0x2c23dc: stur            x4, [fp, #-8]
    // 0x2c23e0: stur            x3, [fp, #-0x30]
    // 0x2c23e4: stur            x2, [fp, #-0x38]
    // 0x2c23e8: CheckStackOverflow
    //     0x2c23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c23ec: cmp             SP, x16
    //     0x2c23f0: b.ls            #0x2c26ac
    // 0x2c23f4: cmp             w2, NULL
    // 0x2c23f8: b.eq            #0x2c25cc
    // 0x2c23fc: r0 = LoadClassIdInstr(r4)
    //     0x2c23fc: ldur            x0, [x4, #-1]
    //     0x2c2400: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2404: mov             x1, x4
    // 0x2c2408: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2c2408: sub             lr, x0, #0xfc4
    //     0x2c240c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2410: blr             lr
    // 0x2c2414: cmp             w0, NULL
    // 0x2c2418: b.eq            #0x2c26b4
    // 0x2c241c: ldur            x4, [fp, #-0x38]
    // 0x2c2420: LoadField: r1 = r4->field_2b
    //     0x2c2420: ldur            w1, [x4, #0x2b]
    // 0x2c2424: DecompressPointer r1
    //     0x2c2424: add             x1, x1, HEAP, lsl #32
    // 0x2c2428: cmp             w1, NULL
    // 0x2c242c: b.eq            #0x2c26b8
    // 0x2c2430: mov             x2, x0
    // 0x2c2434: ldur            d0, [fp, #-0x50]
    // 0x2c2438: ldur            x3, [fp, #-0x10]
    // 0x2c243c: ldur            x5, [fp, #-0x18]
    // 0x2c2440: ldur            x6, [fp, #-0x20]
    // 0x2c2444: r0 = ensureVisible()
    //     0x2c2444: bl              #0x2c26c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x2c2448: r1 = Null
    //     0x2c2448: mov             x1, NULL
    // 0x2c244c: r2 = 2
    //     0x2c244c: movz            x2, #0x2
    // 0x2c2450: stur            x0, [fp, #-0x40]
    // 0x2c2454: r0 = AllocateArray()
    //     0x2c2454: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c2458: mov             x2, x0
    // 0x2c245c: ldur            x0, [fp, #-0x40]
    // 0x2c2460: stur            x2, [fp, #-0x48]
    // 0x2c2464: StoreField: r2->field_f = r0
    //     0x2c2464: stur            w0, [x2, #0xf]
    // 0x2c2468: r1 = <Future<void?>>
    //     0x2c2468: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2c246c: r0 = AllocateGrowableArray()
    //     0x2c246c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2c2470: mov             x1, x0
    // 0x2c2474: ldur            x0, [fp, #-0x48]
    // 0x2c2478: StoreField: r1->field_f = r0
    //     0x2c2478: stur            w0, [x1, #0xf]
    // 0x2c247c: r0 = 2
    //     0x2c247c: movz            x0, #0x2
    // 0x2c2480: StoreField: r1->field_b = r0
    //     0x2c2480: stur            w0, [x1, #0xb]
    // 0x2c2484: mov             x2, x1
    // 0x2c2488: ldur            x1, [fp, #-0x28]
    // 0x2c248c: r0 = addAll()
    //     0x2c248c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2c2490: ldur            x0, [fp, #-0x30]
    // 0x2c2494: cmp             w0, NULL
    // 0x2c2498: b.ne            #0x2c24bc
    // 0x2c249c: ldur            x1, [fp, #-8]
    // 0x2c24a0: r0 = LoadClassIdInstr(r1)
    //     0x2c24a0: ldur            x0, [x1, #-1]
    //     0x2c24a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c24a8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2c24a8: sub             lr, x0, #0xfc4
    //     0x2c24ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2c24b0: blr             lr
    // 0x2c24b4: mov             x3, x0
    // 0x2c24b8: b               #0x2c24c0
    // 0x2c24bc: mov             x3, x0
    // 0x2c24c0: ldur            x0, [fp, #-0x38]
    // 0x2c24c4: stur            x3, [fp, #-0x30]
    // 0x2c24c8: LoadField: r1 = r0->field_f
    //     0x2c24c8: ldur            w1, [x0, #0xf]
    // 0x2c24cc: DecompressPointer r1
    //     0x2c24cc: add             x1, x1, HEAP, lsl #32
    // 0x2c24d0: stur            x1, [fp, #-8]
    // 0x2c24d4: cmp             w1, NULL
    // 0x2c24d8: b.eq            #0x2c26bc
    // 0x2c24dc: r16 = <_ScrollableScope>
    //     0x2c24dc: ldr             x16, [PP, #0x6b58]  ; [pp+0x6b58] TypeArguments: <_ScrollableScope>
    // 0x2c24e0: stp             x1, x16, [SP]
    // 0x2c24e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c24e4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c24e8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2c24e8: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2c24ec: mov             x3, x0
    // 0x2c24f0: stur            x3, [fp, #-0x40]
    // 0x2c24f4: cmp             w3, NULL
    // 0x2c24f8: b.eq            #0x2c25bc
    // 0x2c24fc: r0 = LoadClassIdInstr(r3)
    //     0x2c24fc: ldur            x0, [x3, #-1]
    //     0x2c2500: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2504: sub             x16, x0, #0x761
    // 0x2c2508: cmp             x16, #2
    // 0x2c250c: b.ls            #0x2c2518
    // 0x2c2510: cmp             x0, #0x75f
    // 0x2c2514: b.ne            #0x2c2530
    // 0x2c2518: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2c2518: ldur            w0, [x3, #0x17]
    // 0x2c251c: DecompressPointer r0
    //     0x2c251c: add             x0, x0, HEAP, lsl #32
    // 0x2c2520: cmp             w0, NULL
    // 0x2c2524: b.eq            #0x2c26c0
    // 0x2c2528: mov             x3, x0
    // 0x2c252c: b               #0x2c2568
    // 0x2c2530: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2c2530: ldur            w4, [x3, #0x17]
    // 0x2c2534: DecompressPointer r4
    //     0x2c2534: add             x4, x4, HEAP, lsl #32
    // 0x2c2538: stur            x4, [fp, #-0x38]
    // 0x2c253c: cmp             w4, NULL
    // 0x2c2540: b.eq            #0x2c26c4
    // 0x2c2544: LoadField: r2 = r3->field_43
    //     0x2c2544: ldur            w2, [x3, #0x43]
    // 0x2c2548: DecompressPointer r2
    //     0x2c2548: add             x2, x2, HEAP, lsl #32
    // 0x2c254c: mov             x0, x4
    // 0x2c2550: r1 = Null
    //     0x2c2550: mov             x1, NULL
    // 0x2c2554: r8 = _InheritedProviderScope<X0>
    //     0x2c2554: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x2c2558: LoadField: r9 = r8->field_7
    //     0x2c2558: ldur            x9, [x8, #7]
    // 0x2c255c: r3 = Null
    //     0x2c255c: ldr             x3, [PP, #0x6b60]  ; [pp+0x6b60] Null
    // 0x2c2560: blr             x9
    // 0x2c2564: ldur            x3, [fp, #-0x38]
    // 0x2c2568: mov             x0, x3
    // 0x2c256c: stur            x3, [fp, #-0x38]
    // 0x2c2570: r2 = Null
    //     0x2c2570: mov             x2, NULL
    // 0x2c2574: r1 = Null
    //     0x2c2574: mov             x1, NULL
    // 0x2c2578: r4 = LoadClassIdInstr(r0)
    //     0x2c2578: ldur            x4, [x0, #-1]
    //     0x2c257c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c2580: cmp             x4, #0x7f8
    // 0x2c2584: b.eq            #0x2c2594
    // 0x2c2588: r8 = _ScrollableScope
    //     0x2c2588: ldr             x8, [PP, #0x6b70]  ; [pp+0x6b70] Type: _ScrollableScope
    // 0x2c258c: r3 = Null
    //     0x2c258c: ldr             x3, [PP, #0x6b78]  ; [pp+0x6b78] Null
    // 0x2c2590: r0 = DefaultTypeTest()
    //     0x2c2590: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c2594: ldur            x0, [fp, #-0x38]
    // 0x2c2598: LoadField: r3 = r0->field_f
    //     0x2c2598: ldur            w3, [x0, #0xf]
    // 0x2c259c: DecompressPointer r3
    //     0x2c259c: add             x3, x3, HEAP, lsl #32
    // 0x2c25a0: ldur            x1, [fp, #-8]
    // 0x2c25a4: ldur            x2, [fp, #-0x40]
    // 0x2c25a8: stur            x3, [fp, #-0x48]
    // 0x2c25ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2c25ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2c25b0: r0 = dependOnInheritedElement()
    //     0x2c25b0: bl              #0x378ccc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x2c25b4: ldur            x2, [fp, #-0x48]
    // 0x2c25b8: b               #0x2c25c0
    // 0x2c25bc: r2 = Null
    //     0x2c25bc: mov             x2, NULL
    // 0x2c25c0: ldur            x4, [fp, #-8]
    // 0x2c25c4: ldur            x3, [fp, #-0x30]
    // 0x2c25c8: b               #0x2c23dc
    // 0x2c25cc: ldur            x1, [fp, #-0x28]
    // 0x2c25d0: LoadField: r0 = r1->field_b
    //     0x2c25d0: ldur            w0, [x1, #0xb]
    // 0x2c25d4: cbz             w0, #0x2c25ec
    // 0x2c25d8: ldur            x16, [fp, #-0x20]
    // 0x2c25dc: r30 = Instance_Duration
    //     0x2c25dc: ldr             lr, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x2c25e0: stp             lr, x16, [SP]
    // 0x2c25e4: r0 = ==()
    //     0x2c25e4: bl              #0x398c50  ; [dart:core] Duration::==
    // 0x2c25e8: tbnz            w0, #4, #0x2c2640
    // 0x2c25ec: r1 = <void?>
    //     0x2c25ec: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2c25f0: r0 = _Future()
    //     0x2c25f0: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2c25f4: stur            x0, [fp, #-8]
    // 0x2c25f8: StoreField: r0->field_b = rZR
    //     0x2c25f8: stur            xzr, [x0, #0xb]
    // 0x2c25fc: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2c25fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c2600: ldr             x0, [x0, #0x6f0]
    //     0x2c2604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c2608: cmp             w0, w16
    //     0x2c260c: b.ne            #0x2c2618
    //     0x2c2610: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2c2614: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2c2618: mov             x1, x0
    // 0x2c261c: ldur            x0, [fp, #-8]
    // 0x2c2620: StoreField: r0->field_13 = r1
    //     0x2c2620: stur            w1, [x0, #0x13]
    // 0x2c2624: mov             x1, x0
    // 0x2c2628: r2 = Null
    //     0x2c2628: mov             x2, NULL
    // 0x2c262c: r0 = _asyncComplete()
    //     0x2c262c: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x2c2630: ldur            x0, [fp, #-8]
    // 0x2c2634: LeaveFrame
    //     0x2c2634: mov             SP, fp
    //     0x2c2638: ldp             fp, lr, [SP], #0x10
    // 0x2c263c: ret
    //     0x2c263c: ret             
    // 0x2c2640: ldur            x1, [fp, #-0x28]
    // 0x2c2644: LoadField: r0 = r1->field_b
    //     0x2c2644: ldur            w0, [x1, #0xb]
    // 0x2c2648: cmp             w0, #2
    // 0x2c264c: b.ne            #0x2c2660
    // 0x2c2650: r0 = single()
    //     0x2c2650: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x2c2654: LeaveFrame
    //     0x2c2654: mov             SP, fp
    //     0x2c2658: ldp             fp, lr, [SP], #0x10
    // 0x2c265c: ret
    //     0x2c265c: ret             
    // 0x2c2660: r16 = <void?>
    //     0x2c2660: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2c2664: stp             x1, x16, [SP]
    // 0x2c2668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c2668: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c266c: r0 = wait()
    //     0x2c266c: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x2c2670: r1 = Function '<anonymous closure>': static.
    //     0x2c2670: ldr             x1, [PP, #0x6b88]  ; [pp+0x6b88] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    // 0x2c2674: r2 = Null
    //     0x2c2674: mov             x2, NULL
    // 0x2c2678: stur            x0, [fp, #-8]
    // 0x2c267c: r0 = AllocateClosure()
    //     0x2c267c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c2680: r16 = <void?>
    //     0x2c2680: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2c2684: ldur            lr, [fp, #-8]
    // 0x2c2688: stp             lr, x16, [SP, #8]
    // 0x2c268c: str             x0, [SP]
    // 0x2c2690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c2690: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c2694: r0 = then()
    //     0x2c2694: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2c2698: LeaveFrame
    //     0x2c2698: mov             SP, fp
    //     0x2c269c: ldp             fp, lr, [SP], #0x10
    // 0x2c26a0: ret
    //     0x2c26a0: ret             
    // 0x2c26a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c26a4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2c26a8: b               #0x2c23b8
    // 0x2c26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c26ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c26b0: b               #0x2c23f4
    // 0x2c26b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c26b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c26b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c26b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c26bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c26bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c26c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c26c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c26c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c26c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x2c2bf0, size: 0x148
    // 0x2c2bf0: EnterFrame
    //     0x2c2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2bf4: mov             fp, SP
    // 0x2c2bf8: AllocStack(0x30)
    //     0x2c2bf8: sub             SP, SP, #0x30
    // 0x2c2bfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2c2bfc: stur            x1, [fp, #-8]
    // 0x2c2c00: CheckStackOverflow
    //     0x2c2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2c04: cmp             SP, x16
    //     0x2c2c08: b.ls            #0x2c2d28
    // 0x2c2c0c: r0 = LoadClassIdInstr(r1)
    //     0x2c2c0c: ldur            x0, [x1, #-1]
    //     0x2c2c10: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2c14: r16 = <_ScrollableScope>
    //     0x2c2c14: ldr             x16, [PP, #0x6b58]  ; [pp+0x6b58] TypeArguments: <_ScrollableScope>
    // 0x2c2c18: stp             x1, x16, [SP]
    // 0x2c2c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c2c1c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c2c20: r0 = GDT[cid_x0 + -0x759]()
    //     0x2c2c20: sub             lr, x0, #0x759
    //     0x2c2c24: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2c28: blr             lr
    // 0x2c2c2c: mov             x3, x0
    // 0x2c2c30: stur            x3, [fp, #-0x18]
    // 0x2c2c34: cmp             w3, NULL
    // 0x2c2c38: b.eq            #0x2c2d18
    // 0x2c2c3c: r0 = LoadClassIdInstr(r3)
    //     0x2c2c3c: ldur            x0, [x3, #-1]
    //     0x2c2c40: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2c44: sub             x16, x0, #0x761
    // 0x2c2c48: cmp             x16, #2
    // 0x2c2c4c: b.ls            #0x2c2c58
    // 0x2c2c50: cmp             x0, #0x75f
    // 0x2c2c54: b.ne            #0x2c2c70
    // 0x2c2c58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2c2c58: ldur            w0, [x3, #0x17]
    // 0x2c2c5c: DecompressPointer r0
    //     0x2c2c5c: add             x0, x0, HEAP, lsl #32
    // 0x2c2c60: cmp             w0, NULL
    // 0x2c2c64: b.eq            #0x2c2d30
    // 0x2c2c68: mov             x4, x0
    // 0x2c2c6c: b               #0x2c2ca8
    // 0x2c2c70: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2c2c70: ldur            w4, [x3, #0x17]
    // 0x2c2c74: DecompressPointer r4
    //     0x2c2c74: add             x4, x4, HEAP, lsl #32
    // 0x2c2c78: stur            x4, [fp, #-0x10]
    // 0x2c2c7c: cmp             w4, NULL
    // 0x2c2c80: b.eq            #0x2c2d34
    // 0x2c2c84: LoadField: r2 = r3->field_43
    //     0x2c2c84: ldur            w2, [x3, #0x43]
    // 0x2c2c88: DecompressPointer r2
    //     0x2c2c88: add             x2, x2, HEAP, lsl #32
    // 0x2c2c8c: mov             x0, x4
    // 0x2c2c90: r1 = Null
    //     0x2c2c90: mov             x1, NULL
    // 0x2c2c94: r8 = _InheritedProviderScope<X0>
    //     0x2c2c94: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x2c2c98: LoadField: r9 = r8->field_7
    //     0x2c2c98: ldur            x9, [x8, #7]
    // 0x2c2c9c: r3 = Null
    //     0x2c2c9c: ldr             x3, [PP, #0x6dd8]  ; [pp+0x6dd8] Null
    // 0x2c2ca0: blr             x9
    // 0x2c2ca4: ldur            x4, [fp, #-0x10]
    // 0x2c2ca8: ldur            x3, [fp, #-8]
    // 0x2c2cac: mov             x0, x4
    // 0x2c2cb0: stur            x4, [fp, #-0x10]
    // 0x2c2cb4: r2 = Null
    //     0x2c2cb4: mov             x2, NULL
    // 0x2c2cb8: r1 = Null
    //     0x2c2cb8: mov             x1, NULL
    // 0x2c2cbc: r4 = LoadClassIdInstr(r0)
    //     0x2c2cbc: ldur            x4, [x0, #-1]
    //     0x2c2cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c2cc4: cmp             x4, #0x7f8
    // 0x2c2cc8: b.eq            #0x2c2cd8
    // 0x2c2ccc: r8 = _ScrollableScope
    //     0x2c2ccc: ldr             x8, [PP, #0x6b70]  ; [pp+0x6b70] Type: _ScrollableScope
    // 0x2c2cd0: r3 = Null
    //     0x2c2cd0: ldr             x3, [PP, #0x6de8]  ; [pp+0x6de8] Null
    // 0x2c2cd4: r0 = DefaultTypeTest()
    //     0x2c2cd4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c2cd8: ldur            x0, [fp, #-0x10]
    // 0x2c2cdc: LoadField: r3 = r0->field_f
    //     0x2c2cdc: ldur            w3, [x0, #0xf]
    // 0x2c2ce0: DecompressPointer r3
    //     0x2c2ce0: add             x3, x3, HEAP, lsl #32
    // 0x2c2ce4: ldur            x1, [fp, #-8]
    // 0x2c2ce8: stur            x3, [fp, #-0x20]
    // 0x2c2cec: r0 = LoadClassIdInstr(r1)
    //     0x2c2cec: ldur            x0, [x1, #-1]
    //     0x2c2cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c2cf4: ldur            x2, [fp, #-0x18]
    // 0x2c2cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2c2cf8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2c2cfc: r0 = GDT[cid_x0 + 0xc83]()
    //     0x2c2cfc: add             lr, x0, #0xc83
    //     0x2c2d00: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2d04: blr             lr
    // 0x2c2d08: ldur            x0, [fp, #-0x20]
    // 0x2c2d0c: LeaveFrame
    //     0x2c2d0c: mov             SP, fp
    //     0x2c2d10: ldp             fp, lr, [SP], #0x10
    // 0x2c2d14: ret
    //     0x2c2d14: ret             
    // 0x2c2d18: r0 = Null
    //     0x2c2d18: mov             x0, NULL
    // 0x2c2d1c: LeaveFrame
    //     0x2c2d1c: mov             SP, fp
    //     0x2c2d20: ldp             fp, lr, [SP], #0x10
    // 0x2c2d24: ret
    //     0x2c2d24: ret             
    // 0x2c2d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2d28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2d2c: b               #0x2c2c0c
    // 0x2c2d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2d30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c2d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2d34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x2c6010, size: 0x50
    // 0x2c6010: LoadField: r2 = r1->field_b
    //     0x2c6010: ldur            w2, [x1, #0xb]
    // 0x2c6014: DecompressPointer r2
    //     0x2c6014: add             x2, x2, HEAP, lsl #32
    // 0x2c6018: r16 = Instance_AxisDirection
    //     0x2c6018: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c601c: cmp             w2, w16
    // 0x2c6020: b.eq            #0x2c6030
    // 0x2c6024: r16 = Instance_AxisDirection
    //     0x2c6024: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c6028: cmp             w2, w16
    // 0x2c602c: b.ne            #0x2c6038
    // 0x2c6030: r0 = Instance_Axis
    //     0x2c6030: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c6034: b               #0x2c605c
    // 0x2c6038: r16 = Instance_AxisDirection
    //     0x2c6038: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c603c: cmp             w2, w16
    // 0x2c6040: b.eq            #0x2c6050
    // 0x2c6044: r16 = Instance_AxisDirection
    //     0x2c6044: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c6048: cmp             w2, w16
    // 0x2c604c: b.ne            #0x2c6058
    // 0x2c6050: r0 = Instance_Axis
    //     0x2c6050: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c6054: b               #0x2c605c
    // 0x2c6058: r0 = Null
    //     0x2c6058: mov             x0, NULL
    // 0x2c605c: ret
    //     0x2c605c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2efab0, size: 0x48
    // 0x2efab0: EnterFrame
    //     0x2efab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2efab4: mov             fp, SP
    // 0x2efab8: AllocStack(0x8)
    //     0x2efab8: sub             SP, SP, #8
    // 0x2efabc: CheckStackOverflow
    //     0x2efabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efac0: cmp             SP, x16
    //     0x2efac4: b.ls            #0x2efaf0
    // 0x2efac8: r1 = <Scrollable>
    //     0x2efac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18970] TypeArguments: <Scrollable>
    //     0x2efacc: ldr             x1, [x1, #0x970]
    // 0x2efad0: r0 = ScrollableState()
    //     0x2efad0: bl              #0x2efc8c  ; AllocateScrollableStateStub -> ScrollableState (size=0x68)
    // 0x2efad4: mov             x1, x0
    // 0x2efad8: stur            x0, [fp, #-8]
    // 0x2efadc: r0 = ScrollableState()
    //     0x2efadc: bl              #0x2efaf8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x2efae0: ldur            x0, [fp, #-8]
    // 0x2efae4: LeaveFrame
    //     0x2efae4: mov             SP, fp
    //     0x2efae8: ldp             fp, lr, [SP], #0x10
    // 0x2efaec: ret
    //     0x2efaec: ret             
    // 0x2efaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efaf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efaf4: b               #0x2efac8
  }
}
