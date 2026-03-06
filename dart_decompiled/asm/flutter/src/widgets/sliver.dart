// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1861, size: 0x54, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x211f08, size: 0x58
    // 0x211f08: EnterFrame
    //     0x211f08: stp             fp, lr, [SP, #-0x10]!
    //     0x211f0c: mov             fp, SP
    // 0x211f10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x211f10: ldur            w0, [x1, #0x17]
    // 0x211f14: DecompressPointer r0
    //     0x211f14: add             x0, x0, HEAP, lsl #32
    // 0x211f18: cmp             w0, NULL
    // 0x211f1c: b.eq            #0x211f5c
    // 0x211f20: r2 = Null
    //     0x211f20: mov             x2, NULL
    // 0x211f24: r1 = Null
    //     0x211f24: mov             x1, NULL
    // 0x211f28: r4 = LoadClassIdInstr(r0)
    //     0x211f28: ldur            x4, [x0, #-1]
    //     0x211f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x211f30: cmp             x4, #0x771
    // 0x211f34: b.eq            #0x211f4c
    // 0x211f38: r8 = SliverMultiBoxAdaptorWidget
    //     0x211f38: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x211f3c: ldr             x8, [x8, #0x8b8]
    // 0x211f40: r3 = Null
    //     0x211f40: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c0] Null
    //     0x211f44: ldr             x3, [x3, #0x8c0]
    // 0x211f48: r0 = DefaultTypeTest()
    //     0x211f48: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211f4c: r0 = Null
    //     0x211f4c: mov             x0, NULL
    // 0x211f50: LeaveFrame
    //     0x211f50: mov             SP, fp
    //     0x211f54: ldp             fp, lr, [SP], #0x10
    // 0x211f58: ret
    //     0x211f58: ret             
    // 0x211f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211f5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x212664, size: 0xb0
    // 0x212664: EnterFrame
    //     0x212664: stp             fp, lr, [SP, #-0x10]!
    //     0x212668: mov             fp, SP
    // 0x21266c: AllocStack(0x20)
    //     0x21266c: sub             SP, SP, #0x20
    // 0x212670: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x212670: mov             x0, x1
    //     0x212674: stur            x1, [fp, #-8]
    //     0x212678: stur            x2, [fp, #-0x10]
    //     0x21267c: stur            x3, [fp, #-0x18]
    // 0x212680: CheckStackOverflow
    //     0x212680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212684: cmp             SP, x16
    //     0x212688: b.ls            #0x212708
    // 0x21268c: r1 = 3
    //     0x21268c: movz            x1, #0x3
    // 0x212690: r0 = AllocateContext()
    //     0x212690: bl              #0x430044  ; AllocateContextStub
    // 0x212694: mov             x2, x0
    // 0x212698: ldur            x3, [fp, #-8]
    // 0x21269c: StoreField: r2->field_f = r3
    //     0x21269c: stur            w3, [x2, #0xf]
    // 0x2126a0: ldur            x4, [fp, #-0x10]
    // 0x2126a4: r0 = BoxInt64Instr(r4)
    //     0x2126a4: sbfiz           x0, x4, #1, #0x1f
    //     0x2126a8: cmp             x4, x0, asr #1
    //     0x2126ac: b.eq            #0x2126b8
    //     0x2126b0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2126b4: stur            x4, [x0, #7]
    // 0x2126b8: StoreField: r2->field_13 = r0
    //     0x2126b8: stur            w0, [x2, #0x13]
    // 0x2126bc: ldur            x0, [fp, #-0x18]
    // 0x2126c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2126c0: stur            w0, [x2, #0x17]
    // 0x2126c4: LoadField: r0 = r3->field_1b
    //     0x2126c4: ldur            w0, [x3, #0x1b]
    // 0x2126c8: DecompressPointer r0
    //     0x2126c8: add             x0, x0, HEAP, lsl #32
    // 0x2126cc: stur            x0, [fp, #-0x18]
    // 0x2126d0: cmp             w0, NULL
    // 0x2126d4: b.eq            #0x212710
    // 0x2126d8: r1 = Function '<anonymous closure>':.
    //     0x2126d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19930] AnonymousClosure: (0x212ed0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x212664)
    //     0x2126dc: ldr             x1, [x1, #0x930]
    // 0x2126e0: r0 = AllocateClosure()
    //     0x2126e0: bl              #0x430408  ; AllocateClosureStub
    // 0x2126e4: str             x0, [SP]
    // 0x2126e8: ldur            x1, [fp, #-0x18]
    // 0x2126ec: ldur            x2, [fp, #-8]
    // 0x2126f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2126f0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2126f4: r0 = buildScope()
    //     0x2126f4: bl              #0x212714  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x2126f8: r0 = Null
    //     0x2126f8: mov             x0, NULL
    // 0x2126fc: LeaveFrame
    //     0x2126fc: mov             SP, fp
    //     0x212700: ldp             fp, lr, [SP], #0x10
    // 0x212704: ret
    //     0x212704: ret             
    // 0x212708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212708: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21270c: b               #0x21268c
    // 0x212710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212710: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x212ed0, size: 0x2b8
    // 0x212ed0: EnterFrame
    //     0x212ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x212ed4: mov             fp, SP
    // 0x212ed8: AllocStack(0x78)
    //     0x212ed8: sub             SP, SP, #0x78
    // 0x212edc: SetupParameters()
    //     0x212edc: ldr             x0, [fp, #0x10]
    //     0x212ee0: ldur            w3, [x0, #0x17]
    //     0x212ee4: add             x3, x3, HEAP, lsl #32
    //     0x212ee8: stur            x3, [fp, #-0x68]
    // 0x212eec: CheckStackOverflow
    //     0x212eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212ef0: cmp             SP, x16
    //     0x212ef4: b.ls            #0x213178
    // 0x212ef8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x212ef8: ldur            w0, [x3, #0x17]
    // 0x212efc: DecompressPointer r0
    //     0x212efc: add             x0, x0, HEAP, lsl #32
    // 0x212f00: LoadField: r4 = r3->field_f
    //     0x212f00: ldur            w4, [x3, #0xf]
    // 0x212f04: DecompressPointer r4
    //     0x212f04: add             x4, x4, HEAP, lsl #32
    // 0x212f08: stur            x4, [fp, #-0x60]
    // 0x212f0c: cmp             w0, NULL
    // 0x212f10: b.ne            #0x212f20
    // 0x212f14: mov             x1, x4
    // 0x212f18: r0 = Null
    //     0x212f18: mov             x0, NULL
    // 0x212f1c: b               #0x212fd0
    // 0x212f20: LoadField: r2 = r4->field_43
    //     0x212f20: ldur            w2, [x4, #0x43]
    // 0x212f24: DecompressPointer r2
    //     0x212f24: add             x2, x2, HEAP, lsl #32
    // 0x212f28: LoadField: r0 = r3->field_13
    //     0x212f28: ldur            w0, [x3, #0x13]
    // 0x212f2c: DecompressPointer r0
    //     0x212f2c: add             x0, x0, HEAP, lsl #32
    // 0x212f30: r1 = LoadInt32Instr(r0)
    //     0x212f30: sbfx            x1, x0, #1, #0x1f
    //     0x212f34: tbz             w0, #0, #0x212f3c
    //     0x212f38: ldur            x1, [x0, #7]
    // 0x212f3c: sub             x5, x1, #1
    // 0x212f40: r0 = BoxInt64Instr(r5)
    //     0x212f40: sbfiz           x0, x5, #1, #0x1f
    //     0x212f44: cmp             x5, x0, asr #1
    //     0x212f48: b.eq            #0x212f54
    //     0x212f4c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x212f50: stur            x5, [x0, #7]
    // 0x212f54: mov             x1, x2
    // 0x212f58: mov             x2, x0
    // 0x212f5c: r0 = _untypedLookup()
    //     0x212f5c: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x212f60: cmp             w0, NULL
    // 0x212f64: b.ne            #0x212f70
    // 0x212f68: r1 = Null
    //     0x212f68: mov             x1, NULL
    // 0x212f6c: b               #0x212f78
    // 0x212f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x212f70: ldur            w1, [x0, #0x17]
    // 0x212f74: DecompressPointer r1
    //     0x212f74: add             x1, x1, HEAP, lsl #32
    // 0x212f78: cmp             w1, NULL
    // 0x212f7c: b.eq            #0x213180
    // 0x212f80: r0 = LoadClassIdInstr(r1)
    //     0x212f80: ldur            x0, [x1, #-1]
    //     0x212f84: ubfx            x0, x0, #0xc, #0x14
    // 0x212f88: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x212f88: sub             lr, x0, #0xfc4
    //     0x212f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x212f90: blr             lr
    // 0x212f94: mov             x3, x0
    // 0x212f98: r2 = Null
    //     0x212f98: mov             x2, NULL
    // 0x212f9c: r1 = Null
    //     0x212f9c: mov             x1, NULL
    // 0x212fa0: stur            x3, [fp, #-0x70]
    // 0x212fa4: r4 = LoadClassIdInstr(r0)
    //     0x212fa4: ldur            x4, [x0, #-1]
    //     0x212fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x212fac: sub             x4, x4, #0x387
    // 0x212fb0: cmp             x4, #0x56
    // 0x212fb4: b.ls            #0x212fc8
    // 0x212fb8: r8 = RenderBox?
    //     0x212fb8: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x212fbc: r3 = Null
    //     0x212fbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19938] Null
    //     0x212fc0: ldr             x3, [x3, #0x938]
    // 0x212fc4: r0 = DefaultNullableTypeTest()
    //     0x212fc4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x212fc8: ldur            x0, [fp, #-0x70]
    // 0x212fcc: ldur            x1, [fp, #-0x60]
    // 0x212fd0: StoreField: r1->field_47 = r0
    //     0x212fd0: stur            w0, [x1, #0x47]
    //     0x212fd4: ldurb           w16, [x1, #-1]
    //     0x212fd8: ldurb           w17, [x0, #-1]
    //     0x212fdc: and             x16, x17, x16, lsr #2
    //     0x212fe0: tst             x16, HEAP, lsr #32
    //     0x212fe4: b.eq            #0x212fec
    //     0x212fe8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x212fec: ldur            x3, [fp, #-0x68]
    // 0x212ff0: LoadField: r4 = r3->field_f
    //     0x212ff0: ldur            w4, [x3, #0xf]
    // 0x212ff4: DecompressPointer r4
    //     0x212ff4: add             x4, x4, HEAP, lsl #32
    // 0x212ff8: stur            x4, [fp, #-0x70]
    // 0x212ffc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x212ffc: ldur            w5, [x4, #0x17]
    // 0x213000: DecompressPointer r5
    //     0x213000: add             x5, x5, HEAP, lsl #32
    // 0x213004: stur            x5, [fp, #-0x60]
    // 0x213008: cmp             w5, NULL
    // 0x21300c: b.eq            #0x213184
    // 0x213010: mov             x0, x5
    // 0x213014: r2 = Null
    //     0x213014: mov             x2, NULL
    // 0x213018: r1 = Null
    //     0x213018: mov             x1, NULL
    // 0x21301c: r4 = LoadClassIdInstr(r0)
    //     0x21301c: ldur            x4, [x0, #-1]
    //     0x213020: ubfx            x4, x4, #0xc, #0x14
    // 0x213024: cmp             x4, #0x771
    // 0x213028: b.eq            #0x213040
    // 0x21302c: r8 = SliverMultiBoxAdaptorWidget
    //     0x21302c: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x213030: ldr             x8, [x8, #0x8b8]
    // 0x213034: r3 = Null
    //     0x213034: add             x3, PP, #0x19, lsl #12  ; [pp+0x19948] Null
    //     0x213038: ldr             x3, [x3, #0x948]
    // 0x21303c: r0 = DefaultTypeTest()
    //     0x21303c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x213040: ldur            x3, [fp, #-0x68]
    // 0x213044: LoadField: r1 = r3->field_13
    //     0x213044: ldur            w1, [x3, #0x13]
    // 0x213048: DecompressPointer r1
    //     0x213048: add             x1, x1, HEAP, lsl #32
    // 0x21304c: mov             x0, x1
    // 0x213050: ldur            x4, [fp, #-0x70]
    // 0x213054: StoreField: r4->field_4b = r0
    //     0x213054: stur            w0, [x4, #0x4b]
    //     0x213058: tbz             w0, #0, #0x213074
    //     0x21305c: ldurb           w16, [x4, #-1]
    //     0x213060: ldurb           w17, [x0, #-1]
    //     0x213064: and             x16, x17, x16, lsr #2
    //     0x213068: tst             x16, HEAP, lsr #32
    //     0x21306c: b.eq            #0x213074
    //     0x213070: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x213074: LoadField: r0 = r4->field_43
    //     0x213074: ldur            w0, [x4, #0x43]
    // 0x213078: DecompressPointer r0
    //     0x213078: add             x0, x0, HEAP, lsl #32
    // 0x21307c: mov             x2, x1
    // 0x213080: mov             x1, x0
    // 0x213084: r0 = _untypedLookup()
    //     0x213084: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x213088: cmp             w0, NULL
    // 0x21308c: b.ne            #0x213098
    // 0x213090: r4 = Null
    //     0x213090: mov             x4, NULL
    // 0x213094: b               #0x2130a4
    // 0x213098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x213098: ldur            w1, [x0, #0x17]
    // 0x21309c: DecompressPointer r1
    //     0x21309c: add             x1, x1, HEAP, lsl #32
    // 0x2130a0: mov             x4, x1
    // 0x2130a4: ldur            x0, [fp, #-0x68]
    // 0x2130a8: stur            x4, [fp, #-0x78]
    // 0x2130ac: LoadField: r1 = r0->field_f
    //     0x2130ac: ldur            w1, [x0, #0xf]
    // 0x2130b0: DecompressPointer r1
    //     0x2130b0: add             x1, x1, HEAP, lsl #32
    // 0x2130b4: LoadField: r2 = r0->field_13
    //     0x2130b4: ldur            w2, [x0, #0x13]
    // 0x2130b8: DecompressPointer r2
    //     0x2130b8: add             x2, x2, HEAP, lsl #32
    // 0x2130bc: r3 = LoadInt32Instr(r2)
    //     0x2130bc: sbfx            x3, x2, #1, #0x1f
    //     0x2130c0: tbz             w2, #0, #0x2130c8
    //     0x2130c4: ldur            x3, [x2, #7]
    // 0x2130c8: mov             x2, x3
    // 0x2130cc: ldur            x3, [fp, #-0x60]
    // 0x2130d0: r0 = _build()
    //     0x2130d0: bl              #0x2131f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x2130d4: mov             x1, x0
    // 0x2130d8: ldur            x0, [fp, #-0x68]
    // 0x2130dc: LoadField: r5 = r0->field_13
    //     0x2130dc: ldur            w5, [x0, #0x13]
    // 0x2130e0: DecompressPointer r5
    //     0x2130e0: add             x5, x5, HEAP, lsl #32
    // 0x2130e4: mov             x3, x1
    // 0x2130e8: ldur            x1, [fp, #-0x70]
    // 0x2130ec: ldur            x2, [fp, #-0x78]
    // 0x2130f0: r0 = updateChild()
    //     0x2130f0: bl              #0x35d050  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2130f4: ldur            x2, [fp, #-0x68]
    // 0x2130f8: LoadField: r1 = r2->field_f
    //     0x2130f8: ldur            w1, [x2, #0xf]
    // 0x2130fc: DecompressPointer r1
    //     0x2130fc: add             x1, x1, HEAP, lsl #32
    // 0x213100: StoreField: r1->field_4b = rNULL
    //     0x213100: stur            NULL, [x1, #0x4b]
    // 0x213104: cmp             w0, NULL
    // 0x213108: b.eq            #0x213130
    // 0x21310c: LoadField: r3 = r1->field_43
    //     0x21310c: ldur            w3, [x1, #0x43]
    // 0x213110: DecompressPointer r3
    //     0x213110: add             x3, x3, HEAP, lsl #32
    // 0x213114: LoadField: r1 = r2->field_13
    //     0x213114: ldur            w1, [x2, #0x13]
    // 0x213118: DecompressPointer r1
    //     0x213118: add             x1, x1, HEAP, lsl #32
    // 0x21311c: mov             x2, x1
    // 0x213120: mov             x1, x3
    // 0x213124: mov             x3, x0
    // 0x213128: r0 = []=()
    //     0x213128: bl              #0x3dce94  ; [dart:collection] SplayTreeMap::[]=
    // 0x21312c: b               #0x21314c
    // 0x213130: LoadField: r0 = r1->field_43
    //     0x213130: ldur            w0, [x1, #0x43]
    // 0x213134: DecompressPointer r0
    //     0x213134: add             x0, x0, HEAP, lsl #32
    // 0x213138: LoadField: r1 = r2->field_13
    //     0x213138: ldur            w1, [x2, #0x13]
    // 0x21313c: DecompressPointer r1
    //     0x21313c: add             x1, x1, HEAP, lsl #32
    // 0x213140: mov             x2, x1
    // 0x213144: mov             x1, x0
    // 0x213148: r0 = remove()
    //     0x213148: bl              #0x3d5544  ; [dart:collection] SplayTreeMap::remove
    // 0x21314c: r0 = Null
    //     0x21314c: mov             x0, NULL
    // 0x213150: LeaveFrame
    //     0x213150: mov             SP, fp
    //     0x213154: ldp             fp, lr, [SP], #0x10
    // 0x213158: ret
    //     0x213158: ret             
    // 0x21315c: sub             SP, fp, #0x78
    // 0x213160: ldur            x2, [fp, #-0x68]
    // 0x213164: LoadField: r3 = r2->field_f
    //     0x213164: ldur            w3, [x2, #0xf]
    // 0x213168: DecompressPointer r3
    //     0x213168: add             x3, x3, HEAP, lsl #32
    // 0x21316c: StoreField: r3->field_4b = rNULL
    //     0x21316c: stur            NULL, [x3, #0x4b]
    // 0x213170: r0 = ReThrow()
    //     0x213170: bl              #0x42f330  ; ReThrowStub
    // 0x213174: brk             #0
    // 0x213178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21317c: b               #0x212ef8
    // 0x213180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213180: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x213184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213184: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x2131f0, size: 0x40
    // 0x2131f0: EnterFrame
    //     0x2131f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2131f4: mov             fp, SP
    // 0x2131f8: mov             x0, x2
    // 0x2131fc: mov             x2, x1
    // 0x213200: CheckStackOverflow
    //     0x213200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213204: cmp             SP, x16
    //     0x213208: b.ls            #0x213228
    // 0x21320c: LoadField: r1 = r3->field_b
    //     0x21320c: ldur            w1, [x3, #0xb]
    // 0x213210: DecompressPointer r1
    //     0x213210: add             x1, x1, HEAP, lsl #32
    // 0x213214: mov             x3, x0
    // 0x213218: r0 = build()
    //     0x213218: bl              #0x213230  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x21321c: LeaveFrame
    //     0x21321c: mov             SP, fp
    //     0x213220: ldp             fp, lr, [SP], #0x10
    // 0x213224: ret
    //     0x213224: ret             
    // 0x213228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21322c: b               #0x21320c
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x214580, size: 0x9c
    // 0x214580: EnterFrame
    //     0x214580: stp             fp, lr, [SP, #-0x10]!
    //     0x214584: mov             fp, SP
    // 0x214588: AllocStack(0x10)
    //     0x214588: sub             SP, SP, #0x10
    // 0x21458c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x21458c: mov             x3, x1
    //     0x214590: stur            x1, [fp, #-0x10]
    // 0x214594: LoadField: r4 = r2->field_7
    //     0x214594: ldur            w4, [x2, #7]
    // 0x214598: DecompressPointer r4
    //     0x214598: add             x4, x4, HEAP, lsl #32
    // 0x21459c: stur            x4, [fp, #-8]
    // 0x2145a0: cmp             w4, NULL
    // 0x2145a4: b.eq            #0x214618
    // 0x2145a8: mov             x0, x4
    // 0x2145ac: r2 = Null
    //     0x2145ac: mov             x2, NULL
    // 0x2145b0: r1 = Null
    //     0x2145b0: mov             x1, NULL
    // 0x2145b4: r4 = LoadClassIdInstr(r0)
    //     0x2145b4: ldur            x4, [x0, #-1]
    //     0x2145b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2145bc: cmp             x4, #0x3ee
    // 0x2145c0: b.eq            #0x2145d8
    // 0x2145c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2145c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2145c8: ldr             x8, [x8, #0xec0]
    // 0x2145cc: r3 = Null
    //     0x2145cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x196d8] Null
    //     0x2145d0: ldr             x3, [x3, #0x6d8]
    // 0x2145d4: r0 = DefaultTypeTest()
    //     0x2145d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2145d8: ldur            x1, [fp, #-0x10]
    // 0x2145dc: LoadField: r0 = r1->field_4b
    //     0x2145dc: ldur            w0, [x1, #0x4b]
    // 0x2145e0: DecompressPointer r0
    //     0x2145e0: add             x0, x0, HEAP, lsl #32
    // 0x2145e4: ldur            x1, [fp, #-8]
    // 0x2145e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2145e8: stur            w0, [x1, #0x17]
    //     0x2145ec: tbz             w0, #0, #0x214608
    //     0x2145f0: ldurb           w16, [x1, #-1]
    //     0x2145f4: ldurb           w17, [x0, #-1]
    //     0x2145f8: and             x16, x17, x16, lsr #2
    //     0x2145fc: tst             x16, HEAP, lsr #32
    //     0x214600: b.eq            #0x214608
    //     0x214604: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x214608: r0 = Null
    //     0x214608: mov             x0, NULL
    // 0x21460c: LeaveFrame
    //     0x21460c: mov             SP, fp
    //     0x214610: ldp             fp, lr, [SP], #0x10
    // 0x214614: ret
    //     0x214614: ret             
    // 0x214618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214618: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x214944, size: 0x9c
    // 0x214944: EnterFrame
    //     0x214944: stp             fp, lr, [SP, #-0x10]!
    //     0x214948: mov             fp, SP
    // 0x21494c: AllocStack(0x10)
    //     0x21494c: sub             SP, SP, #0x10
    // 0x214950: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x214950: mov             x0, x1
    //     0x214954: stur            x1, [fp, #-0x10]
    // 0x214958: CheckStackOverflow
    //     0x214958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21495c: cmp             SP, x16
    //     0x214960: b.ls            #0x2149d4
    // 0x214964: LoadField: r2 = r0->field_43
    //     0x214964: ldur            w2, [x0, #0x43]
    // 0x214968: DecompressPointer r2
    //     0x214968: add             x2, x2, HEAP, lsl #32
    // 0x21496c: mov             x1, x2
    // 0x214970: stur            x2, [fp, #-8]
    // 0x214974: r0 = firstKey()
    //     0x214974: bl              #0x214bb4  ; [dart:collection] SplayTreeMap::firstKey
    // 0x214978: ldur            x1, [fp, #-8]
    // 0x21497c: r0 = lastKey()
    //     0x21497c: bl              #0x2149e0  ; [dart:collection] SplayTreeMap::lastKey
    // 0x214980: ldur            x0, [fp, #-0x10]
    // 0x214984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x214984: ldur            w1, [x0, #0x17]
    // 0x214988: DecompressPointer r1
    //     0x214988: add             x1, x1, HEAP, lsl #32
    // 0x21498c: cmp             w1, NULL
    // 0x214990: b.eq            #0x2149dc
    // 0x214994: mov             x0, x1
    // 0x214998: r2 = Null
    //     0x214998: mov             x2, NULL
    // 0x21499c: r1 = Null
    //     0x21499c: mov             x1, NULL
    // 0x2149a0: r4 = LoadClassIdInstr(r0)
    //     0x2149a0: ldur            x4, [x0, #-1]
    //     0x2149a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2149a8: cmp             x4, #0x771
    // 0x2149ac: b.eq            #0x2149c4
    // 0x2149b0: r8 = SliverMultiBoxAdaptorWidget
    //     0x2149b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x2149b4: ldr             x8, [x8, #0x8b8]
    // 0x2149b8: r3 = Null
    //     0x2149b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c0] Null
    //     0x2149bc: ldr             x3, [x3, #0x9c0]
    // 0x2149c0: r0 = DefaultTypeTest()
    //     0x2149c0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2149c4: r0 = Null
    //     0x2149c4: mov             x0, NULL
    // 0x2149c8: LeaveFrame
    //     0x2149c8: mov             SP, fp
    //     0x2149cc: ldp             fp, lr, [SP], #0x10
    // 0x2149d0: ret
    //     0x2149d0: ret             
    // 0x2149d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2149d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2149d8: b               #0x214964
    // 0x2149dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2149dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x214df0, size: 0x1f8
    // 0x214df0: EnterFrame
    //     0x214df0: stp             fp, lr, [SP, #-0x10]!
    //     0x214df4: mov             fp, SP
    // 0x214df8: AllocStack(0x40)
    //     0x214df8: sub             SP, SP, #0x40
    // 0x214dfc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x214dfc: mov             x3, x1
    //     0x214e00: stur            x1, [fp, #-0x10]
    // 0x214e04: CheckStackOverflow
    //     0x214e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214e08: cmp             SP, x16
    //     0x214e0c: b.ls            #0x214fcc
    // 0x214e10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x214e10: ldur            w4, [x3, #0x17]
    // 0x214e14: DecompressPointer r4
    //     0x214e14: add             x4, x4, HEAP, lsl #32
    // 0x214e18: stur            x4, [fp, #-8]
    // 0x214e1c: cmp             w4, NULL
    // 0x214e20: b.eq            #0x214fd4
    // 0x214e24: mov             x0, x4
    // 0x214e28: r2 = Null
    //     0x214e28: mov             x2, NULL
    // 0x214e2c: r1 = Null
    //     0x214e2c: mov             x1, NULL
    // 0x214e30: r4 = LoadClassIdInstr(r0)
    //     0x214e30: ldur            x4, [x0, #-1]
    //     0x214e34: ubfx            x4, x4, #0xc, #0x14
    // 0x214e38: cmp             x4, #0x771
    // 0x214e3c: b.eq            #0x214e54
    // 0x214e40: r8 = SliverMultiBoxAdaptorWidget
    //     0x214e40: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x214e44: ldr             x8, [x8, #0x8b8]
    // 0x214e48: r3 = Null
    //     0x214e48: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f0] Null
    //     0x214e4c: ldr             x3, [x3, #0x9f0]
    // 0x214e50: r0 = DefaultTypeTest()
    //     0x214e50: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x214e54: ldur            x0, [fp, #-8]
    // 0x214e58: LoadField: r4 = r0->field_b
    //     0x214e58: ldur            w4, [x0, #0xb]
    // 0x214e5c: DecompressPointer r4
    //     0x214e5c: add             x4, x4, HEAP, lsl #32
    // 0x214e60: stur            x4, [fp, #-0x30]
    // 0x214e64: r5 = 0
    //     0x214e64: movz            x5, #0
    // 0x214e68: r0 = 1
    //     0x214e68: movz            x0, #0x1
    // 0x214e6c: stur            x5, [fp, #-0x20]
    // 0x214e70: stur            x0, [fp, #-0x28]
    // 0x214e74: CheckStackOverflow
    //     0x214e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214e78: cmp             SP, x16
    //     0x214e7c: b.ls            #0x214fd8
    // 0x214e80: sub             x6, x0, #1
    // 0x214e84: mov             x1, x4
    // 0x214e88: ldur            x2, [fp, #-0x10]
    // 0x214e8c: mov             x3, x6
    // 0x214e90: stur            x6, [fp, #-0x18]
    // 0x214e94: r0 = build()
    //     0x214e94: bl              #0x213230  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x214e98: cmp             w0, NULL
    // 0x214e9c: b.eq            #0x214ed8
    // 0x214ea0: ldur            x0, [fp, #-0x28]
    // 0x214ea4: r17 = 4611686018427387903
    //     0x214ea4: orr             x17, xzr, #0x3fffffffffffffff
    // 0x214ea8: cmp             x0, x17
    // 0x214eac: b.ge            #0x214ebc
    // 0x214eb0: lsl             x1, x0, #1
    // 0x214eb4: mov             x0, x1
    // 0x214eb8: b               #0x214ecc
    // 0x214ebc: r17 = 9223372036854775807
    //     0x214ebc: orr             x17, xzr, #0x7fffffffffffffff
    // 0x214ec0: cmp             x0, x17
    // 0x214ec4: b.ge            #0x214f54
    // 0x214ec8: r0 = 9223372036854775807
    //     0x214ec8: orr             x0, xzr, #0x7fffffffffffffff
    // 0x214ecc: ldur            x5, [fp, #-0x18]
    // 0x214ed0: ldur            x4, [fp, #-0x30]
    // 0x214ed4: b               #0x214e6c
    // 0x214ed8: ldur            x0, [fp, #-0x28]
    // 0x214edc: ldur            x5, [fp, #-0x20]
    // 0x214ee0: mov             x4, x0
    // 0x214ee4: r0 = 2
    //     0x214ee4: movz            x0, #0x2
    // 0x214ee8: stur            x5, [fp, #-0x20]
    // 0x214eec: stur            x4, [fp, #-0x38]
    // 0x214ef0: CheckStackOverflow
    //     0x214ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214ef4: cmp             SP, x16
    //     0x214ef8: b.ls            #0x214fe0
    // 0x214efc: sub             x1, x4, x5
    // 0x214f00: cmp             x1, #1
    // 0x214f04: b.le            #0x214f44
    // 0x214f08: sdiv            x2, x1, x0
    // 0x214f0c: add             x6, x2, x5
    // 0x214f10: stur            x6, [fp, #-0x18]
    // 0x214f14: sub             x3, x6, #1
    // 0x214f18: ldur            x1, [fp, #-0x30]
    // 0x214f1c: ldur            x2, [fp, #-0x10]
    // 0x214f20: r0 = build()
    //     0x214f20: bl              #0x213230  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildBuilderDelegate::build
    // 0x214f24: cmp             w0, NULL
    // 0x214f28: b.ne            #0x214f38
    // 0x214f2c: ldur            x5, [fp, #-0x20]
    // 0x214f30: ldur            x4, [fp, #-0x18]
    // 0x214f34: b               #0x214ee4
    // 0x214f38: ldur            x5, [fp, #-0x18]
    // 0x214f3c: ldur            x4, [fp, #-0x38]
    // 0x214f40: b               #0x214ee4
    // 0x214f44: ldur            x0, [fp, #-0x20]
    // 0x214f48: LeaveFrame
    //     0x214f48: mov             SP, fp
    //     0x214f4c: ldp             fp, lr, [SP], #0x10
    // 0x214f50: ret
    //     0x214f50: ret             
    // 0x214f54: ldur            x3, [fp, #-0x30]
    // 0x214f58: r1 = Null
    //     0x214f58: mov             x1, NULL
    // 0x214f5c: r2 = 10
    //     0x214f5c: movz            x2, #0xa
    // 0x214f60: r0 = AllocateArray()
    //     0x214f60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x214f64: mov             x2, x0
    // 0x214f68: r16 = "Could not find the number of children in "
    //     0x214f68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a00] "Could not find the number of children in "
    //     0x214f6c: ldr             x16, [x16, #0xa00]
    // 0x214f70: StoreField: r2->field_f = r16
    //     0x214f70: stur            w16, [x2, #0xf]
    // 0x214f74: ldur            x0, [fp, #-0x30]
    // 0x214f78: StoreField: r2->field_13 = r0
    //     0x214f78: stur            w0, [x2, #0x13]
    // 0x214f7c: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x214f7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x214f80: ldr             x16, [x16, #0xa08]
    // 0x214f84: ArrayStore: r2[0] = r16  ; List_4
    //     0x214f84: stur            w16, [x2, #0x17]
    // 0x214f88: ldur            x3, [fp, #-0x28]
    // 0x214f8c: r0 = BoxInt64Instr(r3)
    //     0x214f8c: sbfiz           x0, x3, #1, #0x1f
    //     0x214f90: cmp             x3, x0, asr #1
    //     0x214f94: b.eq            #0x214fa0
    //     0x214f98: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x214f9c: stur            x3, [x0, #7]
    // 0x214fa0: StoreField: r2->field_1b = r0
    //     0x214fa0: stur            w0, [x2, #0x1b]
    // 0x214fa4: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x214fa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x214fa8: ldr             x16, [x16, #0xa10]
    // 0x214fac: StoreField: r2->field_1f = r16
    //     0x214fac: stur            w16, [x2, #0x1f]
    // 0x214fb0: str             x2, [SP]
    // 0x214fb4: r0 = _interpolate()
    //     0x214fb4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x214fb8: mov             x2, x0
    // 0x214fbc: r1 = Null
    //     0x214fbc: mov             x1, NULL
    // 0x214fc0: r0 = FlutterError()
    //     0x214fc0: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x214fc4: r0 = Throw()
    //     0x214fc4: bl              #0x42f35c  ; ThrowStub
    // 0x214fc8: brk             #0
    // 0x214fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214fcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214fd0: b               #0x214e10
    // 0x214fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214fd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214fd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214fdc: b               #0x214e80
    // 0x214fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214fe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214fe4: b               #0x214efc
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x2154d8, size: 0x120
    // 0x2154d8: EnterFrame
    //     0x2154d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2154dc: mov             fp, SP
    // 0x2154e0: AllocStack(0x28)
    //     0x2154e0: sub             SP, SP, #0x28
    // 0x2154e4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2154e4: stur            x1, [fp, #-8]
    //     0x2154e8: stur            x2, [fp, #-0x10]
    // 0x2154ec: CheckStackOverflow
    //     0x2154ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2154f0: cmp             SP, x16
    //     0x2154f4: b.ls            #0x2155e4
    // 0x2154f8: r1 = 2
    //     0x2154f8: movz            x1, #0x2
    // 0x2154fc: r0 = AllocateContext()
    //     0x2154fc: bl              #0x430044  ; AllocateContextStub
    // 0x215500: mov             x2, x0
    // 0x215504: ldur            x0, [fp, #-8]
    // 0x215508: stur            x2, [fp, #-0x18]
    // 0x21550c: StoreField: r2->field_f = r0
    //     0x21550c: stur            w0, [x2, #0xf]
    // 0x215510: mov             x1, x0
    // 0x215514: r0 = renderObject()
    //     0x215514: bl              #0x3f37d0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::renderObject
    // 0x215518: ldur            x0, [fp, #-0x10]
    // 0x21551c: LoadField: r3 = r0->field_7
    //     0x21551c: ldur            w3, [x0, #7]
    // 0x215520: DecompressPointer r3
    //     0x215520: add             x3, x3, HEAP, lsl #32
    // 0x215524: stur            x3, [fp, #-0x20]
    // 0x215528: cmp             w3, NULL
    // 0x21552c: b.eq            #0x2155ec
    // 0x215530: mov             x0, x3
    // 0x215534: r2 = Null
    //     0x215534: mov             x2, NULL
    // 0x215538: r1 = Null
    //     0x215538: mov             x1, NULL
    // 0x21553c: r4 = LoadClassIdInstr(r0)
    //     0x21553c: ldur            x4, [x0, #-1]
    //     0x215540: ubfx            x4, x4, #0xc, #0x14
    // 0x215544: cmp             x4, #0x3ee
    // 0x215548: b.eq            #0x215560
    // 0x21554c: r8 = SliverMultiBoxAdaptorParentData
    //     0x21554c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x215550: ldr             x8, [x8, #0xec0]
    // 0x215554: r3 = Null
    //     0x215554: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a48] Null
    //     0x215558: ldr             x3, [x3, #0xa48]
    // 0x21555c: r0 = DefaultTypeTest()
    //     0x21555c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215560: ldur            x0, [fp, #-0x20]
    // 0x215564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x215564: ldur            w1, [x0, #0x17]
    // 0x215568: DecompressPointer r1
    //     0x215568: add             x1, x1, HEAP, lsl #32
    // 0x21556c: cmp             w1, NULL
    // 0x215570: b.eq            #0x2155f0
    // 0x215574: mov             x0, x1
    // 0x215578: ldur            x2, [fp, #-0x18]
    // 0x21557c: StoreField: r2->field_13 = r0
    //     0x21557c: stur            w0, [x2, #0x13]
    //     0x215580: tbz             w0, #0, #0x21559c
    //     0x215584: ldurb           w16, [x2, #-1]
    //     0x215588: ldurb           w17, [x0, #-1]
    //     0x21558c: and             x16, x17, x16, lsr #2
    //     0x215590: tst             x16, HEAP, lsr #32
    //     0x215594: b.eq            #0x21559c
    //     0x215598: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21559c: ldur            x0, [fp, #-8]
    // 0x2155a0: LoadField: r3 = r0->field_1b
    //     0x2155a0: ldur            w3, [x0, #0x1b]
    // 0x2155a4: DecompressPointer r3
    //     0x2155a4: add             x3, x3, HEAP, lsl #32
    // 0x2155a8: stur            x3, [fp, #-0x10]
    // 0x2155ac: cmp             w3, NULL
    // 0x2155b0: b.eq            #0x2155f4
    // 0x2155b4: r1 = Function '<anonymous closure>':.
    //     0x2155b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a58] AnonymousClosure: (0x2155f8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x2154d8)
    //     0x2155b8: ldr             x1, [x1, #0xa58]
    // 0x2155bc: r0 = AllocateClosure()
    //     0x2155bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2155c0: str             x0, [SP]
    // 0x2155c4: ldur            x1, [fp, #-0x10]
    // 0x2155c8: ldur            x2, [fp, #-8]
    // 0x2155cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2155cc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2155d0: r0 = buildScope()
    //     0x2155d0: bl              #0x212714  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x2155d4: r0 = Null
    //     0x2155d4: mov             x0, NULL
    // 0x2155d8: LeaveFrame
    //     0x2155d8: mov             SP, fp
    //     0x2155dc: ldp             fp, lr, [SP], #0x10
    // 0x2155e0: ret
    //     0x2155e0: ret             
    // 0x2155e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2155e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2155e8: b               #0x2154f8
    // 0x2155ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2155ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2155f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2155f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2155f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2155f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2155f8, size: 0xf4
    // 0x2155f8: EnterFrame
    //     0x2155f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2155fc: mov             fp, SP
    // 0x215600: AllocStack(0x58)
    //     0x215600: sub             SP, SP, #0x58
    // 0x215604: SetupParameters()
    //     0x215604: ldr             x0, [fp, #0x10]
    //     0x215608: ldur            w3, [x0, #0x17]
    //     0x21560c: add             x3, x3, HEAP, lsl #32
    //     0x215610: stur            x3, [fp, #-0x58]
    // 0x215614: CheckStackOverflow
    //     0x215614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215618: cmp             SP, x16
    //     0x21561c: b.ls            #0x2156e4
    // 0x215620: LoadField: r4 = r3->field_f
    //     0x215620: ldur            w4, [x3, #0xf]
    // 0x215624: DecompressPointer r4
    //     0x215624: add             x4, x4, HEAP, lsl #32
    // 0x215628: stur            x4, [fp, #-0x50]
    // 0x21562c: LoadField: r5 = r3->field_13
    //     0x21562c: ldur            w5, [x3, #0x13]
    // 0x215630: DecompressPointer r5
    //     0x215630: add             x5, x5, HEAP, lsl #32
    // 0x215634: mov             x0, x5
    // 0x215638: stur            x5, [fp, #-0x48]
    // 0x21563c: StoreField: r4->field_4b = r0
    //     0x21563c: stur            w0, [x4, #0x4b]
    //     0x215640: tbz             w0, #0, #0x21565c
    //     0x215644: ldurb           w16, [x4, #-1]
    //     0x215648: ldurb           w17, [x0, #-1]
    //     0x21564c: and             x16, x17, x16, lsr #2
    //     0x215650: tst             x16, HEAP, lsr #32
    //     0x215654: b.eq            #0x21565c
    //     0x215658: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x21565c: LoadField: r1 = r4->field_43
    //     0x21565c: ldur            w1, [x4, #0x43]
    // 0x215660: DecompressPointer r1
    //     0x215660: add             x1, x1, HEAP, lsl #32
    // 0x215664: mov             x2, x5
    // 0x215668: r0 = _untypedLookup()
    //     0x215668: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x21566c: cmp             w0, NULL
    // 0x215670: b.ne            #0x21567c
    // 0x215674: r2 = Null
    //     0x215674: mov             x2, NULL
    // 0x215678: b               #0x215688
    // 0x21567c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21567c: ldur            w1, [x0, #0x17]
    // 0x215680: DecompressPointer r1
    //     0x215680: add             x1, x1, HEAP, lsl #32
    // 0x215684: mov             x2, x1
    // 0x215688: ldur            x1, [fp, #-0x50]
    // 0x21568c: ldur            x5, [fp, #-0x48]
    // 0x215690: r3 = Null
    //     0x215690: mov             x3, NULL
    // 0x215694: r0 = updateChild()
    //     0x215694: bl              #0x35d050  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x215698: ldur            x2, [fp, #-0x58]
    // 0x21569c: LoadField: r0 = r2->field_f
    //     0x21569c: ldur            w0, [x2, #0xf]
    // 0x2156a0: DecompressPointer r0
    //     0x2156a0: add             x0, x0, HEAP, lsl #32
    // 0x2156a4: StoreField: r0->field_4b = rNULL
    //     0x2156a4: stur            NULL, [x0, #0x4b]
    // 0x2156a8: LoadField: r1 = r0->field_43
    //     0x2156a8: ldur            w1, [x0, #0x43]
    // 0x2156ac: DecompressPointer r1
    //     0x2156ac: add             x1, x1, HEAP, lsl #32
    // 0x2156b0: ldur            x2, [fp, #-0x48]
    // 0x2156b4: r0 = remove()
    //     0x2156b4: bl              #0x3d5544  ; [dart:collection] SplayTreeMap::remove
    // 0x2156b8: r0 = Null
    //     0x2156b8: mov             x0, NULL
    // 0x2156bc: LeaveFrame
    //     0x2156bc: mov             SP, fp
    //     0x2156c0: ldp             fp, lr, [SP], #0x10
    // 0x2156c4: ret
    //     0x2156c4: ret             
    // 0x2156c8: sub             SP, fp, #0x58
    // 0x2156cc: ldur            x2, [fp, #-0x58]
    // 0x2156d0: LoadField: r3 = r2->field_f
    //     0x2156d0: ldur            w3, [x2, #0xf]
    // 0x2156d4: DecompressPointer r3
    //     0x2156d4: add             x3, x3, HEAP, lsl #32
    // 0x2156d8: StoreField: r3->field_4b = rNULL
    //     0x2156d8: stur            NULL, [x3, #0x4b]
    // 0x2156dc: r0 = ReThrow()
    //     0x2156dc: bl              #0x42f330  ; ReThrowStub
    // 0x2156e0: brk             #0
    // 0x2156e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2156e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2156e8: b               #0x215620
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2f4444, size: 0x6ec
    // 0x2f4444: EnterFrame
    //     0x2f4444: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4448: mov             fp, SP
    // 0x2f444c: AllocStack(0xf8)
    //     0x2f444c: sub             SP, SP, #0xf8
    // 0x2f4450: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x80 */)
    //     0x2f4450: mov             x2, x1
    //     0x2f4454: stur            x1, [fp, #-0x80]
    // 0x2f4458: CheckStackOverflow
    //     0x2f4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f445c: cmp             SP, x16
    //     0x2f4460: b.ls            #0x2f4afc
    // 0x2f4464: r1 = 5
    //     0x2f4464: movz            x1, #0x5
    // 0x2f4468: r0 = AllocateContext()
    //     0x2f4468: bl              #0x430044  ; AllocateContextStub
    // 0x2f446c: mov             x4, x0
    // 0x2f4470: ldur            x3, [fp, #-0x80]
    // 0x2f4474: stur            x4, [fp, #-0x90]
    // 0x2f4478: StoreField: r4->field_f = r3
    //     0x2f4478: stur            w3, [x4, #0xf]
    // 0x2f447c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2f447c: ldur            w5, [x3, #0x17]
    // 0x2f4480: DecompressPointer r5
    //     0x2f4480: add             x5, x5, HEAP, lsl #32
    // 0x2f4484: stur            x5, [fp, #-0x88]
    // 0x2f4488: cmp             w5, NULL
    // 0x2f448c: b.eq            #0x2f4b04
    // 0x2f4490: mov             x0, x5
    // 0x2f4494: r2 = Null
    //     0x2f4494: mov             x2, NULL
    // 0x2f4498: r1 = Null
    //     0x2f4498: mov             x1, NULL
    // 0x2f449c: r4 = LoadClassIdInstr(r0)
    //     0x2f449c: ldur            x4, [x0, #-1]
    //     0x2f44a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f44a4: sub             x4, x4, #0x76e
    // 0x2f44a8: cmp             x4, #0x46
    // 0x2f44ac: b.ls            #0x2f44c4
    // 0x2f44b0: r8 = RenderObjectWidget
    //     0x2f44b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x2f44b4: ldr             x8, [x8, #0x8a8]
    // 0x2f44b8: r3 = Null
    //     0x2f44b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c28] Null
    //     0x2f44bc: ldr             x3, [x3, #0xc28]
    // 0x2f44c0: r0 = DefaultTypeTest()
    //     0x2f44c0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f44c4: ldur            x3, [fp, #-0x80]
    // 0x2f44c8: LoadField: r4 = r3->field_3b
    //     0x2f44c8: ldur            w4, [x3, #0x3b]
    // 0x2f44cc: DecompressPointer r4
    //     0x2f44cc: add             x4, x4, HEAP, lsl #32
    // 0x2f44d0: stur            x4, [fp, #-0x98]
    // 0x2f44d4: cmp             w4, NULL
    // 0x2f44d8: b.eq            #0x2f4b08
    // 0x2f44dc: mov             x0, x4
    // 0x2f44e0: r2 = Null
    //     0x2f44e0: mov             x2, NULL
    // 0x2f44e4: r1 = Null
    //     0x2f44e4: mov             x1, NULL
    // 0x2f44e8: r4 = LoadClassIdInstr(r0)
    //     0x2f44e8: ldur            x4, [x0, #-1]
    //     0x2f44ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2f44f0: cmp             x4, #0x37b
    // 0x2f44f4: b.eq            #0x2f450c
    // 0x2f44f8: r8 = RenderSliverMultiBoxAdaptor
    //     0x2f44f8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x2f44fc: ldr             x8, [x8, #0xb70]
    // 0x2f4500: r3 = Null
    //     0x2f4500: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c38] Null
    //     0x2f4504: ldr             x3, [x3, #0xc38]
    // 0x2f4508: r0 = DefaultTypeTest()
    //     0x2f4508: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f450c: ldur            x1, [fp, #-0x88]
    // 0x2f4510: r0 = LoadClassIdInstr(r1)
    //     0x2f4510: ldur            x0, [x1, #-1]
    //     0x2f4514: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4518: ldur            x2, [fp, #-0x80]
    // 0x2f451c: ldur            x3, [fp, #-0x98]
    // 0x2f4520: r0 = GDT[cid_x0 + 0x642c]()
    //     0x2f4520: movz            x17, #0x642c
    //     0x2f4524: add             lr, x0, x17
    //     0x2f4528: ldr             lr, [x21, lr, lsl #3]
    //     0x2f452c: blr             lr
    // 0x2f4530: ldur            x1, [fp, #-0x80]
    // 0x2f4534: r0 = performRebuild()
    //     0x2f4534: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f4538: ldur            x0, [fp, #-0x80]
    // 0x2f453c: StoreField: r0->field_47 = rNULL
    //     0x2f453c: stur            NULL, [x0, #0x47]
    // 0x2f4540: ldur            x2, [fp, #-0x90]
    // 0x2f4544: r1 = false
    //     0x2f4544: add             x1, NULL, #0x30  ; false
    // 0x2f4548: StoreField: r2->field_13 = r1
    //     0x2f4548: stur            w1, [x2, #0x13]
    // 0x2f454c: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2f454c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19168] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2f4550: ldr             x1, [x1, #0x168]
    // 0x2f4554: r0 = SplayTreeMap()
    //     0x2f4554: bl              #0x27b974  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2f4558: mov             x1, x0
    // 0x2f455c: stur            x0, [fp, #-0x88]
    // 0x2f4560: r0 = SplayTreeMap()
    //     0x2f4560: bl              #0x27b7c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2f4564: ldur            x0, [fp, #-0x88]
    // 0x2f4568: ldur            x2, [fp, #-0x90]
    // 0x2f456c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f456c: stur            w0, [x2, #0x17]
    //     0x2f4570: ldurb           w16, [x2, #-1]
    //     0x2f4574: ldurb           w17, [x0, #-1]
    //     0x2f4578: and             x16, x17, x16, lsr #2
    //     0x2f457c: tst             x16, HEAP, lsr #32
    //     0x2f4580: b.eq            #0x2f4588
    //     0x2f4584: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f4588: r1 = <int, double>
    //     0x2f4588: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a8] TypeArguments: <int, double>
    //     0x2f458c: ldr             x1, [x1, #0x9a8]
    // 0x2f4590: r0 = _HashMap()
    //     0x2f4590: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2f4594: stur            x0, [fp, #-0x98]
    // 0x2f4598: StoreField: r0->field_b = rZR
    //     0x2f4598: stur            xzr, [x0, #0xb]
    // 0x2f459c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f459c: stur            xzr, [x0, #0x17]
    // 0x2f45a0: r1 = <_HashMapEntry?>
    //     0x2f45a0: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x2f45a4: r2 = 16
    //     0x2f45a4: movz            x2, #0x10
    // 0x2f45a8: r0 = AllocateArray()
    //     0x2f45a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f45ac: ldur            x3, [fp, #-0x98]
    // 0x2f45b0: StoreField: r3->field_13 = r0
    //     0x2f45b0: stur            w0, [x3, #0x13]
    // 0x2f45b4: mov             x0, x3
    // 0x2f45b8: ldur            x4, [fp, #-0x90]
    // 0x2f45bc: StoreField: r4->field_1b = r0
    //     0x2f45bc: stur            w0, [x4, #0x1b]
    //     0x2f45c0: ldurb           w16, [x4, #-1]
    //     0x2f45c4: ldurb           w17, [x0, #-1]
    //     0x2f45c8: and             x16, x17, x16, lsr #2
    //     0x2f45cc: tst             x16, HEAP, lsr #32
    //     0x2f45d0: b.eq            #0x2f45d8
    //     0x2f45d4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2f45d8: ldur            x5, [fp, #-0x80]
    // 0x2f45dc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x2f45dc: ldur            w6, [x5, #0x17]
    // 0x2f45e0: DecompressPointer r6
    //     0x2f45e0: add             x6, x6, HEAP, lsl #32
    // 0x2f45e4: stur            x6, [fp, #-0xa0]
    // 0x2f45e8: cmp             w6, NULL
    // 0x2f45ec: b.eq            #0x2f4b0c
    // 0x2f45f0: mov             x0, x6
    // 0x2f45f4: r2 = Null
    //     0x2f45f4: mov             x2, NULL
    // 0x2f45f8: r1 = Null
    //     0x2f45f8: mov             x1, NULL
    // 0x2f45fc: r4 = LoadClassIdInstr(r0)
    //     0x2f45fc: ldur            x4, [x0, #-1]
    //     0x2f4600: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4604: cmp             x4, #0x771
    // 0x2f4608: b.eq            #0x2f4620
    // 0x2f460c: r8 = SliverMultiBoxAdaptorWidget
    //     0x2f460c: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x2f4610: ldr             x8, [x8, #0x8b8]
    // 0x2f4614: r3 = Null
    //     0x2f4614: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c48] Null
    //     0x2f4618: ldr             x3, [x3, #0xc48]
    // 0x2f461c: r0 = DefaultTypeTest()
    //     0x2f461c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f4620: ldur            x0, [fp, #-0xa0]
    // 0x2f4624: ldur            x3, [fp, #-0x90]
    // 0x2f4628: StoreField: r3->field_1f = r0
    //     0x2f4628: stur            w0, [x3, #0x1f]
    //     0x2f462c: ldurb           w16, [x3, #-1]
    //     0x2f4630: ldurb           w17, [x0, #-1]
    //     0x2f4634: and             x16, x17, x16, lsr #2
    //     0x2f4638: tst             x16, HEAP, lsr #32
    //     0x2f463c: b.eq            #0x2f4644
    //     0x2f4640: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f4644: mov             x2, x3
    // 0x2f4648: r1 = Function 'processElement':.
    //     0x2f4648: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c58] AnonymousClosure: (0x2f4bb4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2f4444)
    //     0x2f464c: ldr             x1, [x1, #0xc58]
    // 0x2f4650: r0 = AllocateClosure()
    //     0x2f4650: bl              #0x430408  ; AllocateClosureStub
    // 0x2f4654: mov             x2, x0
    // 0x2f4658: ldur            x0, [fp, #-0x80]
    // 0x2f465c: stur            x2, [fp, #-0xb0]
    // 0x2f4660: LoadField: r3 = r0->field_43
    //     0x2f4660: ldur            w3, [x0, #0x43]
    // 0x2f4664: DecompressPointer r3
    //     0x2f4664: add             x3, x3, HEAP, lsl #32
    // 0x2f4668: stur            x3, [fp, #-0xa8]
    // 0x2f466c: LoadField: r4 = r3->field_7
    //     0x2f466c: ldur            w4, [x3, #7]
    // 0x2f4670: DecompressPointer r4
    //     0x2f4670: add             x4, x4, HEAP, lsl #32
    // 0x2f4674: mov             x1, x4
    // 0x2f4678: stur            x4, [fp, #-0xa0]
    // 0x2f467c: r0 = _SplayTreeKeyIterable()
    //     0x2f467c: bl              #0x2f4b30  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x2f4680: mov             x1, x0
    // 0x2f4684: ldur            x0, [fp, #-0xa8]
    // 0x2f4688: StoreField: r1->field_b = r0
    //     0x2f4688: stur            w0, [x1, #0xb]
    // 0x2f468c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2f468c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2f4690: r0 = toList()
    //     0x2f4690: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x2f4694: stur            x0, [fp, #-0xb8]
    // 0x2f4698: LoadField: r2 = r0->field_7
    //     0x2f4698: ldur            w2, [x0, #7]
    // 0x2f469c: DecompressPointer r2
    //     0x2f469c: add             x2, x2, HEAP, lsl #32
    // 0x2f46a0: mov             x1, x2
    // 0x2f46a4: stur            x2, [fp, #-0xa0]
    // 0x2f46a8: r0 = ListIterator()
    //     0x2f46a8: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2f46ac: mov             x3, x0
    // 0x2f46b0: ldur            x2, [fp, #-0xb8]
    // 0x2f46b4: stur            x3, [fp, #-0xd0]
    // 0x2f46b8: StoreField: r3->field_b = r2
    //     0x2f46b8: stur            w2, [x3, #0xb]
    // 0x2f46bc: LoadField: r0 = r2->field_b
    //     0x2f46bc: ldur            w0, [x2, #0xb]
    // 0x2f46c0: r4 = LoadInt32Instr(r0)
    //     0x2f46c0: sbfx            x4, x0, #1, #0x1f
    // 0x2f46c4: stur            x4, [fp, #-0xc8]
    // 0x2f46c8: StoreField: r3->field_f = r4
    //     0x2f46c8: stur            x4, [x3, #0xf]
    // 0x2f46cc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2f46cc: stur            xzr, [x3, #0x17]
    // 0x2f46d0: ldur            x5, [fp, #-0x90]
    // 0x2f46d4: CheckStackOverflow
    //     0x2f46d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f46d8: cmp             SP, x16
    //     0x2f46dc: b.ls            #0x2f4b10
    // 0x2f46e0: LoadField: r0 = r2->field_b
    //     0x2f46e0: ldur            w0, [x2, #0xb]
    // 0x2f46e4: r1 = LoadInt32Instr(r0)
    //     0x2f46e4: sbfx            x1, x0, #1, #0x1f
    // 0x2f46e8: cmp             x4, x1
    // 0x2f46ec: b.ne            #0x2f4a6c
    // 0x2f46f0: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x2f46f0: ldur            x6, [x3, #0x17]
    // 0x2f46f4: cmp             x6, x1
    // 0x2f46f8: b.ge            #0x2f48d8
    // 0x2f46fc: mov             x0, x1
    // 0x2f4700: mov             x1, x6
    // 0x2f4704: cmp             x1, x0
    // 0x2f4708: b.hs            #0x2f4b18
    // 0x2f470c: LoadField: r0 = r2->field_f
    //     0x2f470c: ldur            w0, [x2, #0xf]
    // 0x2f4710: DecompressPointer r0
    //     0x2f4710: add             x0, x0, HEAP, lsl #32
    // 0x2f4714: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2f4714: add             x16, x0, x6, lsl #2
    //     0x2f4718: ldur            w1, [x16, #0xf]
    // 0x2f471c: DecompressPointer r1
    //     0x2f471c: add             x1, x1, HEAP, lsl #32
    // 0x2f4720: mov             x0, x1
    // 0x2f4724: stur            x1, [fp, #-0xc0]
    // 0x2f4728: StoreField: r3->field_1f = r0
    //     0x2f4728: stur            w0, [x3, #0x1f]
    //     0x2f472c: tbz             w0, #0, #0x2f4748
    //     0x2f4730: ldurb           w16, [x3, #-1]
    //     0x2f4734: ldurb           w17, [x0, #-1]
    //     0x2f4738: and             x16, x17, x16, lsr #2
    //     0x2f473c: tst             x16, HEAP, lsr #32
    //     0x2f4740: b.eq            #0x2f4748
    //     0x2f4744: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f4748: add             x0, x6, #1
    // 0x2f474c: ArrayStore: r3[0] = r0  ; List_8
    //     0x2f474c: stur            x0, [x3, #0x17]
    // 0x2f4750: r1 = 1
    //     0x2f4750: movz            x1, #0x1
    // 0x2f4754: r0 = AllocateContext()
    //     0x2f4754: bl              #0x430044  ; AllocateContextStub
    // 0x2f4758: mov             x4, x0
    // 0x2f475c: ldur            x3, [fp, #-0x90]
    // 0x2f4760: stur            x4, [fp, #-0xd8]
    // 0x2f4764: StoreField: r4->field_b = r3
    //     0x2f4764: stur            w3, [x4, #0xb]
    // 0x2f4768: ldur            x5, [fp, #-0xc0]
    // 0x2f476c: cmp             w5, NULL
    // 0x2f4770: b.ne            #0x2f47a4
    // 0x2f4774: mov             x0, x5
    // 0x2f4778: ldur            x2, [fp, #-0xa0]
    // 0x2f477c: r1 = Null
    //     0x2f477c: mov             x1, NULL
    // 0x2f4780: cmp             w2, NULL
    // 0x2f4784: b.eq            #0x2f47a4
    // 0x2f4788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f4788: ldur            w4, [x2, #0x17]
    // 0x2f478c: DecompressPointer r4
    //     0x2f478c: add             x4, x4, HEAP, lsl #32
    // 0x2f4790: r8 = X0
    //     0x2f4790: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f4794: LoadField: r9 = r4->field_7
    //     0x2f4794: ldur            x9, [x4, #7]
    // 0x2f4798: r3 = Null
    //     0x2f4798: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c60] Null
    //     0x2f479c: ldr             x3, [x3, #0xc60]
    // 0x2f47a0: blr             x9
    // 0x2f47a4: ldur            x0, [fp, #-0xd8]
    // 0x2f47a8: ldur            x3, [fp, #-0xc0]
    // 0x2f47ac: StoreField: r0->field_f = r3
    //     0x2f47ac: stur            w3, [x0, #0xf]
    // 0x2f47b0: ldur            x1, [fp, #-0xa8]
    // 0x2f47b4: mov             x2, x3
    // 0x2f47b8: r0 = _untypedLookup()
    //     0x2f47b8: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f47bc: cmp             w0, NULL
    // 0x2f47c0: b.ne            #0x2f47cc
    // 0x2f47c4: r1 = Null
    //     0x2f47c4: mov             x1, NULL
    // 0x2f47c8: b               #0x2f47d4
    // 0x2f47cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f47cc: ldur            w1, [x0, #0x17]
    // 0x2f47d0: DecompressPointer r1
    //     0x2f47d0: add             x1, x1, HEAP, lsl #32
    // 0x2f47d4: cmp             w1, NULL
    // 0x2f47d8: b.eq            #0x2f4b1c
    // 0x2f47dc: r0 = LoadClassIdInstr(r1)
    //     0x2f47dc: ldur            x0, [x1, #-1]
    //     0x2f47e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f47e4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f47e4: sub             lr, x0, #0xfea
    //     0x2f47e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f47ec: blr             lr
    // 0x2f47f0: ldur            x1, [fp, #-0xa8]
    // 0x2f47f4: ldur            x2, [fp, #-0xc0]
    // 0x2f47f8: r0 = _untypedLookup()
    //     0x2f47f8: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f47fc: cmp             w0, NULL
    // 0x2f4800: b.ne            #0x2f480c
    // 0x2f4804: r1 = Null
    //     0x2f4804: mov             x1, NULL
    // 0x2f4808: b               #0x2f4814
    // 0x2f480c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f480c: ldur            w1, [x0, #0x17]
    // 0x2f4810: DecompressPointer r1
    //     0x2f4810: add             x1, x1, HEAP, lsl #32
    // 0x2f4814: cmp             w1, NULL
    // 0x2f4818: b.eq            #0x2f4b20
    // 0x2f481c: r0 = LoadClassIdInstr(r1)
    //     0x2f481c: ldur            x0, [x1, #-1]
    //     0x2f4820: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4824: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2f4824: sub             lr, x0, #0xfc4
    //     0x2f4828: ldr             lr, [x21, lr, lsl #3]
    //     0x2f482c: blr             lr
    // 0x2f4830: cmp             w0, NULL
    // 0x2f4834: b.ne            #0x2f4840
    // 0x2f4838: r3 = Null
    //     0x2f4838: mov             x3, NULL
    // 0x2f483c: b               #0x2f484c
    // 0x2f4840: LoadField: r1 = r0->field_7
    //     0x2f4840: ldur            w1, [x0, #7]
    // 0x2f4844: DecompressPointer r1
    //     0x2f4844: add             x1, x1, HEAP, lsl #32
    // 0x2f4848: mov             x3, x1
    // 0x2f484c: mov             x0, x3
    // 0x2f4850: stur            x3, [fp, #-0xe0]
    // 0x2f4854: r2 = Null
    //     0x2f4854: mov             x2, NULL
    // 0x2f4858: r1 = Null
    //     0x2f4858: mov             x1, NULL
    // 0x2f485c: r4 = LoadClassIdInstr(r0)
    //     0x2f485c: ldur            x4, [x0, #-1]
    //     0x2f4860: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4864: cmp             x4, #0x3ee
    // 0x2f4868: b.eq            #0x2f4880
    // 0x2f486c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2f486c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19628] Type: SliverMultiBoxAdaptorParentData?
    //     0x2f4870: ldr             x8, [x8, #0x628]
    // 0x2f4874: r3 = Null
    //     0x2f4874: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c70] Null
    //     0x2f4878: ldr             x3, [x3, #0xc70]
    // 0x2f487c: r0 = DefaultNullableTypeTest()
    //     0x2f487c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x2f4880: ldur            x0, [fp, #-0xe0]
    // 0x2f4884: cmp             w0, NULL
    // 0x2f4888: b.eq            #0x2f48a8
    // 0x2f488c: LoadField: r3 = r0->field_7
    //     0x2f488c: ldur            w3, [x0, #7]
    // 0x2f4890: DecompressPointer r3
    //     0x2f4890: add             x3, x3, HEAP, lsl #32
    // 0x2f4894: cmp             w3, NULL
    // 0x2f4898: b.eq            #0x2f48a8
    // 0x2f489c: ldur            x1, [fp, #-0x98]
    // 0x2f48a0: ldur            x2, [fp, #-0xc0]
    // 0x2f48a4: r0 = []=()
    //     0x2f48a4: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x2f48a8: ldur            x2, [fp, #-0xd8]
    // 0x2f48ac: r1 = Function '<anonymous closure>':.
    //     0x2f48ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: (0x2f4b3c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2f4444)
    //     0x2f48b0: ldr             x1, [x1, #0xc80]
    // 0x2f48b4: r0 = AllocateClosure()
    //     0x2f48b4: bl              #0x430408  ; AllocateClosureStub
    // 0x2f48b8: ldur            x1, [fp, #-0x88]
    // 0x2f48bc: ldur            x2, [fp, #-0xc0]
    // 0x2f48c0: mov             x3, x0
    // 0x2f48c4: r0 = putIfAbsent()
    //     0x2f48c4: bl              #0x384964  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x2f48c8: ldur            x2, [fp, #-0xb8]
    // 0x2f48cc: ldur            x3, [fp, #-0xd0]
    // 0x2f48d0: ldur            x4, [fp, #-0xc8]
    // 0x2f48d4: b               #0x2f46d0
    // 0x2f48d8: ldur            x4, [fp, #-0x80]
    // 0x2f48dc: mov             x0, x3
    // 0x2f48e0: mov             x3, x5
    // 0x2f48e4: ldur            x5, [fp, #-0x88]
    // 0x2f48e8: StoreField: r0->field_1f = rNULL
    //     0x2f48e8: stur            NULL, [x0, #0x1f]
    // 0x2f48ec: LoadField: r6 = r4->field_3b
    //     0x2f48ec: ldur            w6, [x4, #0x3b]
    // 0x2f48f0: DecompressPointer r6
    //     0x2f48f0: add             x6, x6, HEAP, lsl #32
    // 0x2f48f4: stur            x6, [fp, #-0x98]
    // 0x2f48f8: cmp             w6, NULL
    // 0x2f48fc: b.eq            #0x2f4b24
    // 0x2f4900: mov             x0, x6
    // 0x2f4904: r2 = Null
    //     0x2f4904: mov             x2, NULL
    // 0x2f4908: r1 = Null
    //     0x2f4908: mov             x1, NULL
    // 0x2f490c: r4 = LoadClassIdInstr(r0)
    //     0x2f490c: ldur            x4, [x0, #-1]
    //     0x2f4910: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4914: cmp             x4, #0x37b
    // 0x2f4918: b.eq            #0x2f4930
    // 0x2f491c: r8 = RenderSliverMultiBoxAdaptor
    //     0x2f491c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x2f4920: ldr             x8, [x8, #0xb70]
    // 0x2f4924: r3 = Null
    //     0x2f4924: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c88] Null
    //     0x2f4928: ldr             x3, [x3, #0xc88]
    // 0x2f492c: r0 = DefaultTypeTest()
    //     0x2f492c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f4930: ldur            x0, [fp, #-0x88]
    // 0x2f4934: LoadField: r2 = r0->field_7
    //     0x2f4934: ldur            w2, [x0, #7]
    // 0x2f4938: DecompressPointer r2
    //     0x2f4938: add             x2, x2, HEAP, lsl #32
    // 0x2f493c: mov             x1, x2
    // 0x2f4940: stur            x2, [fp, #-0x98]
    // 0x2f4944: r0 = _SplayTreeKeyIterable()
    //     0x2f4944: bl              #0x2f4b30  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x2f4948: mov             x1, x0
    // 0x2f494c: ldur            x0, [fp, #-0x88]
    // 0x2f4950: StoreField: r1->field_b = r0
    //     0x2f4950: stur            w0, [x1, #0xb]
    // 0x2f4954: ldur            x2, [fp, #-0xb0]
    // 0x2f4958: r0 = forEach()
    //     0x2f4958: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x2f495c: ldur            x0, [fp, #-0x90]
    // 0x2f4960: LoadField: r1 = r0->field_13
    //     0x2f4960: ldur            w1, [x0, #0x13]
    // 0x2f4964: DecompressPointer r1
    //     0x2f4964: add             x1, x1, HEAP, lsl #32
    // 0x2f4968: tbz             w1, #4, #0x2f4a18
    // 0x2f496c: ldur            x2, [fp, #-0x80]
    // 0x2f4970: LoadField: r1 = r2->field_4f
    //     0x2f4970: ldur            w1, [x2, #0x4f]
    // 0x2f4974: DecompressPointer r1
    //     0x2f4974: add             x1, x1, HEAP, lsl #32
    // 0x2f4978: tbnz            w1, #4, #0x2f4a18
    // 0x2f497c: ldur            x1, [fp, #-0xa8]
    // 0x2f4980: r0 = lastKey()
    //     0x2f4980: bl              #0x2149e0  ; [dart:collection] SplayTreeMap::lastKey
    // 0x2f4984: cmp             w0, NULL
    // 0x2f4988: b.ne            #0x2f4994
    // 0x2f498c: r3 = -1
    //     0x2f498c: movn            x3, #0
    // 0x2f4990: b               #0x2f49a4
    // 0x2f4994: r1 = LoadInt32Instr(r0)
    //     0x2f4994: sbfx            x1, x0, #1, #0x1f
    //     0x2f4998: tbz             w0, #0, #0x2f49a0
    //     0x2f499c: ldur            x1, [x0, #7]
    // 0x2f49a0: mov             x3, x1
    // 0x2f49a4: stur            x3, [fp, #-0xe8]
    // 0x2f49a8: add             x4, x3, #1
    // 0x2f49ac: stur            x4, [fp, #-0xc8]
    // 0x2f49b0: r0 = BoxInt64Instr(r4)
    //     0x2f49b0: sbfiz           x0, x4, #1, #0x1f
    //     0x2f49b4: cmp             x4, x0, asr #1
    //     0x2f49b8: b.eq            #0x2f49c4
    //     0x2f49bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f49c0: stur            x4, [x0, #7]
    // 0x2f49c4: ldur            x1, [fp, #-0xa8]
    // 0x2f49c8: mov             x2, x0
    // 0x2f49cc: stur            x0, [fp, #-0x98]
    // 0x2f49d0: r0 = _untypedLookup()
    //     0x2f49d0: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f49d4: cmp             w0, NULL
    // 0x2f49d8: b.ne            #0x2f49e4
    // 0x2f49dc: r3 = Null
    //     0x2f49dc: mov             x3, NULL
    // 0x2f49e0: b               #0x2f49f0
    // 0x2f49e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f49e4: ldur            w1, [x0, #0x17]
    // 0x2f49e8: DecompressPointer r1
    //     0x2f49e8: add             x1, x1, HEAP, lsl #32
    // 0x2f49ec: mov             x3, x1
    // 0x2f49f0: ldur            x1, [fp, #-0x88]
    // 0x2f49f4: ldur            x2, [fp, #-0x98]
    // 0x2f49f8: r0 = []=()
    //     0x2f49f8: bl              #0x3dce94  ; [dart:collection] SplayTreeMap::[]=
    // 0x2f49fc: ldur            x16, [fp, #-0xb0]
    // 0x2f4a00: ldur            lr, [fp, #-0x98]
    // 0x2f4a04: stp             lr, x16, [SP]
    // 0x2f4a08: ldur            x0, [fp, #-0xb0]
    // 0x2f4a0c: ClosureCall
    //     0x2f4a0c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f4a10: ldur            x2, [x0, #0x1f]
    //     0x2f4a14: blr             x2
    // 0x2f4a18: ldur            x1, [fp, #-0x80]
    // 0x2f4a1c: StoreField: r1->field_4b = rNULL
    //     0x2f4a1c: stur            NULL, [x1, #0x4b]
    // 0x2f4a20: LoadField: r0 = r1->field_3b
    //     0x2f4a20: ldur            w0, [x1, #0x3b]
    // 0x2f4a24: DecompressPointer r0
    //     0x2f4a24: add             x0, x0, HEAP, lsl #32
    // 0x2f4a28: cmp             w0, NULL
    // 0x2f4a2c: b.eq            #0x2f4b28
    // 0x2f4a30: r2 = Null
    //     0x2f4a30: mov             x2, NULL
    // 0x2f4a34: r1 = Null
    //     0x2f4a34: mov             x1, NULL
    // 0x2f4a38: r4 = LoadClassIdInstr(r0)
    //     0x2f4a38: ldur            x4, [x0, #-1]
    //     0x2f4a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4a40: cmp             x4, #0x37b
    // 0x2f4a44: b.eq            #0x2f4a5c
    // 0x2f4a48: r8 = RenderSliverMultiBoxAdaptor
    //     0x2f4a48: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x2f4a4c: ldr             x8, [x8, #0xb70]
    // 0x2f4a50: r3 = Null
    //     0x2f4a50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c98] Null
    //     0x2f4a54: ldr             x3, [x3, #0xc98]
    // 0x2f4a58: r0 = DefaultTypeTest()
    //     0x2f4a58: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f4a5c: r0 = Null
    //     0x2f4a5c: mov             x0, NULL
    // 0x2f4a60: LeaveFrame
    //     0x2f4a60: mov             SP, fp
    //     0x2f4a64: ldp             fp, lr, [SP], #0x10
    // 0x2f4a68: ret
    //     0x2f4a68: ret             
    // 0x2f4a6c: ldur            x1, [fp, #-0x80]
    // 0x2f4a70: mov             x0, x3
    // 0x2f4a74: r0 = ConcurrentModificationError()
    //     0x2f4a74: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2f4a78: mov             x1, x0
    // 0x2f4a7c: ldur            x0, [fp, #-0xb8]
    // 0x2f4a80: stur            x1, [fp, #-0x88]
    // 0x2f4a84: StoreField: r1->field_b = r0
    //     0x2f4a84: stur            w0, [x1, #0xb]
    // 0x2f4a88: mov             x0, x1
    // 0x2f4a8c: r0 = Throw()
    //     0x2f4a8c: bl              #0x42f35c  ; ThrowStub
    // 0x2f4a90: brk             #0
    // 0x2f4a94: sub             SP, fp, #0xf8
    // 0x2f4a98: ldur            x2, [fp, #-0x80]
    // 0x2f4a9c: mov             x4, x0
    // 0x2f4aa0: mov             x3, x1
    // 0x2f4aa4: stur            x0, [fp, #-0x88]
    // 0x2f4aa8: stur            x1, [fp, #-0x90]
    // 0x2f4aac: StoreField: r2->field_4b = rNULL
    //     0x2f4aac: stur            NULL, [x2, #0x4b]
    // 0x2f4ab0: LoadField: r0 = r2->field_3b
    //     0x2f4ab0: ldur            w0, [x2, #0x3b]
    // 0x2f4ab4: DecompressPointer r0
    //     0x2f4ab4: add             x0, x0, HEAP, lsl #32
    // 0x2f4ab8: cmp             w0, NULL
    // 0x2f4abc: b.eq            #0x2f4b2c
    // 0x2f4ac0: r2 = Null
    //     0x2f4ac0: mov             x2, NULL
    // 0x2f4ac4: r1 = Null
    //     0x2f4ac4: mov             x1, NULL
    // 0x2f4ac8: r4 = LoadClassIdInstr(r0)
    //     0x2f4ac8: ldur            x4, [x0, #-1]
    //     0x2f4acc: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4ad0: cmp             x4, #0x37b
    // 0x2f4ad4: b.eq            #0x2f4aec
    // 0x2f4ad8: r8 = RenderSliverMultiBoxAdaptor
    //     0x2f4ad8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x2f4adc: ldr             x8, [x8, #0xb70]
    // 0x2f4ae0: r3 = Null
    //     0x2f4ae0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ca8] Null
    //     0x2f4ae4: ldr             x3, [x3, #0xca8]
    // 0x2f4ae8: r0 = DefaultTypeTest()
    //     0x2f4ae8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f4aec: ldur            x0, [fp, #-0x88]
    // 0x2f4af0: ldur            x1, [fp, #-0x90]
    // 0x2f4af4: r0 = ReThrow()
    //     0x2f4af4: bl              #0x42f330  ; ReThrowStub
    // 0x2f4af8: brk             #0
    // 0x2f4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4b00: b               #0x2f4464
    // 0x2f4b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4b10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4b14: b               #0x2f46e0
    // 0x2f4b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4b18: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f4b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4b2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x2f4b3c, size: 0x78
    // 0x2f4b3c: EnterFrame
    //     0x2f4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4b40: mov             fp, SP
    // 0x2f4b44: ldr             x0, [fp, #0x10]
    // 0x2f4b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4b48: ldur            w1, [x0, #0x17]
    // 0x2f4b4c: DecompressPointer r1
    //     0x2f4b4c: add             x1, x1, HEAP, lsl #32
    // 0x2f4b50: CheckStackOverflow
    //     0x2f4b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4b54: cmp             SP, x16
    //     0x2f4b58: b.ls            #0x2f4bac
    // 0x2f4b5c: LoadField: r0 = r1->field_b
    //     0x2f4b5c: ldur            w0, [x1, #0xb]
    // 0x2f4b60: DecompressPointer r0
    //     0x2f4b60: add             x0, x0, HEAP, lsl #32
    // 0x2f4b64: LoadField: r2 = r0->field_f
    //     0x2f4b64: ldur            w2, [x0, #0xf]
    // 0x2f4b68: DecompressPointer r2
    //     0x2f4b68: add             x2, x2, HEAP, lsl #32
    // 0x2f4b6c: LoadField: r0 = r2->field_43
    //     0x2f4b6c: ldur            w0, [x2, #0x43]
    // 0x2f4b70: DecompressPointer r0
    //     0x2f4b70: add             x0, x0, HEAP, lsl #32
    // 0x2f4b74: LoadField: r2 = r1->field_f
    //     0x2f4b74: ldur            w2, [x1, #0xf]
    // 0x2f4b78: DecompressPointer r2
    //     0x2f4b78: add             x2, x2, HEAP, lsl #32
    // 0x2f4b7c: mov             x1, x0
    // 0x2f4b80: r0 = _untypedLookup()
    //     0x2f4b80: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4b84: cmp             w0, NULL
    // 0x2f4b88: b.ne            #0x2f4b94
    // 0x2f4b8c: r0 = Null
    //     0x2f4b8c: mov             x0, NULL
    // 0x2f4b90: b               #0x2f4ba0
    // 0x2f4b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4b94: ldur            w1, [x0, #0x17]
    // 0x2f4b98: DecompressPointer r1
    //     0x2f4b98: add             x1, x1, HEAP, lsl #32
    // 0x2f4b9c: mov             x0, x1
    // 0x2f4ba0: LeaveFrame
    //     0x2f4ba0: mov             SP, fp
    //     0x2f4ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f4ba8: ret
    //     0x2f4ba8: ret             
    // 0x2f4bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4bac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4bb0: b               #0x2f4b5c
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x2f4bb4, size: 0x494
    // 0x2f4bb4: EnterFrame
    //     0x2f4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4bb8: mov             fp, SP
    // 0x2f4bbc: AllocStack(0x38)
    //     0x2f4bbc: sub             SP, SP, #0x38
    // 0x2f4bc0: SetupParameters()
    //     0x2f4bc0: ldr             x0, [fp, #0x18]
    //     0x2f4bc4: ldur            w3, [x0, #0x17]
    //     0x2f4bc8: add             x3, x3, HEAP, lsl #32
    //     0x2f4bcc: stur            x3, [fp, #-8]
    // 0x2f4bd0: CheckStackOverflow
    //     0x2f4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4bd4: cmp             SP, x16
    //     0x2f4bd8: b.ls            #0x2f5038
    // 0x2f4bdc: LoadField: r1 = r3->field_f
    //     0x2f4bdc: ldur            w1, [x3, #0xf]
    // 0x2f4be0: DecompressPointer r1
    //     0x2f4be0: add             x1, x1, HEAP, lsl #32
    // 0x2f4be4: ldr             x0, [fp, #0x10]
    // 0x2f4be8: StoreField: r1->field_4b = r0
    //     0x2f4be8: stur            w0, [x1, #0x4b]
    //     0x2f4bec: tbz             w0, #0, #0x2f4c08
    //     0x2f4bf0: ldurb           w16, [x1, #-1]
    //     0x2f4bf4: ldurb           w17, [x0, #-1]
    //     0x2f4bf8: and             x16, x17, x16, lsr #2
    //     0x2f4bfc: tst             x16, HEAP, lsr #32
    //     0x2f4c00: b.eq            #0x2f4c08
    //     0x2f4c04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f4c08: LoadField: r0 = r1->field_43
    //     0x2f4c08: ldur            w0, [x1, #0x43]
    // 0x2f4c0c: DecompressPointer r0
    //     0x2f4c0c: add             x0, x0, HEAP, lsl #32
    // 0x2f4c10: mov             x1, x0
    // 0x2f4c14: ldr             x2, [fp, #0x10]
    // 0x2f4c18: r0 = _untypedLookup()
    //     0x2f4c18: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4c1c: cmp             w0, NULL
    // 0x2f4c20: b.ne            #0x2f4c30
    // 0x2f4c24: ldur            x0, [fp, #-8]
    // 0x2f4c28: r3 = true
    //     0x2f4c28: add             x3, NULL, #0x20  ; true
    // 0x2f4c2c: b               #0x2f4d5c
    // 0x2f4c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4c30: ldur            w1, [x0, #0x17]
    // 0x2f4c34: DecompressPointer r1
    //     0x2f4c34: add             x1, x1, HEAP, lsl #32
    // 0x2f4c38: cmp             w1, NULL
    // 0x2f4c3c: b.eq            #0x2f4d54
    // 0x2f4c40: ldur            x0, [fp, #-8]
    // 0x2f4c44: LoadField: r1 = r0->field_f
    //     0x2f4c44: ldur            w1, [x0, #0xf]
    // 0x2f4c48: DecompressPointer r1
    //     0x2f4c48: add             x1, x1, HEAP, lsl #32
    // 0x2f4c4c: LoadField: r2 = r1->field_43
    //     0x2f4c4c: ldur            w2, [x1, #0x43]
    // 0x2f4c50: DecompressPointer r2
    //     0x2f4c50: add             x2, x2, HEAP, lsl #32
    // 0x2f4c54: mov             x1, x2
    // 0x2f4c58: ldr             x2, [fp, #0x10]
    // 0x2f4c5c: r0 = _untypedLookup()
    //     0x2f4c5c: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4c60: cmp             w0, NULL
    // 0x2f4c64: b.ne            #0x2f4c70
    // 0x2f4c68: r3 = Null
    //     0x2f4c68: mov             x3, NULL
    // 0x2f4c6c: b               #0x2f4c7c
    // 0x2f4c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4c70: ldur            w1, [x0, #0x17]
    // 0x2f4c74: DecompressPointer r1
    //     0x2f4c74: add             x1, x1, HEAP, lsl #32
    // 0x2f4c78: mov             x3, x1
    // 0x2f4c7c: ldur            x0, [fp, #-8]
    // 0x2f4c80: stur            x3, [fp, #-0x10]
    // 0x2f4c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4c84: ldur            w1, [x0, #0x17]
    // 0x2f4c88: DecompressPointer r1
    //     0x2f4c88: add             x1, x1, HEAP, lsl #32
    // 0x2f4c8c: ldr             x2, [fp, #0x10]
    // 0x2f4c90: r0 = _untypedLookup()
    //     0x2f4c90: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4c94: cmp             w0, NULL
    // 0x2f4c98: b.ne            #0x2f4ca4
    // 0x2f4c9c: r1 = Null
    //     0x2f4c9c: mov             x1, NULL
    // 0x2f4ca0: b               #0x2f4cac
    // 0x2f4ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4ca4: ldur            w1, [x0, #0x17]
    // 0x2f4ca8: DecompressPointer r1
    //     0x2f4ca8: add             x1, x1, HEAP, lsl #32
    // 0x2f4cac: ldur            x0, [fp, #-0x10]
    // 0x2f4cb0: r2 = LoadClassIdInstr(r0)
    //     0x2f4cb0: ldur            x2, [x0, #-1]
    //     0x2f4cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4cb8: stp             x1, x0, [SP]
    // 0x2f4cbc: mov             x0, x2
    // 0x2f4cc0: mov             lr, x0
    // 0x2f4cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4cc8: blr             lr
    // 0x2f4ccc: tbz             w0, #4, #0x2f4d48
    // 0x2f4cd0: ldur            x0, [fp, #-8]
    // 0x2f4cd4: LoadField: r3 = r0->field_f
    //     0x2f4cd4: ldur            w3, [x0, #0xf]
    // 0x2f4cd8: DecompressPointer r3
    //     0x2f4cd8: add             x3, x3, HEAP, lsl #32
    // 0x2f4cdc: stur            x3, [fp, #-0x18]
    // 0x2f4ce0: LoadField: r4 = r3->field_43
    //     0x2f4ce0: ldur            w4, [x3, #0x43]
    // 0x2f4ce4: DecompressPointer r4
    //     0x2f4ce4: add             x4, x4, HEAP, lsl #32
    // 0x2f4ce8: mov             x1, x4
    // 0x2f4cec: ldr             x2, [fp, #0x10]
    // 0x2f4cf0: stur            x4, [fp, #-0x10]
    // 0x2f4cf4: r0 = _untypedLookup()
    //     0x2f4cf4: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4cf8: cmp             w0, NULL
    // 0x2f4cfc: b.ne            #0x2f4d08
    // 0x2f4d00: r2 = Null
    //     0x2f4d00: mov             x2, NULL
    // 0x2f4d04: b               #0x2f4d14
    // 0x2f4d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4d08: ldur            w1, [x0, #0x17]
    // 0x2f4d0c: DecompressPointer r1
    //     0x2f4d0c: add             x1, x1, HEAP, lsl #32
    // 0x2f4d10: mov             x2, x1
    // 0x2f4d14: ldur            x0, [fp, #-8]
    // 0x2f4d18: ldur            x1, [fp, #-0x18]
    // 0x2f4d1c: ldr             x5, [fp, #0x10]
    // 0x2f4d20: r3 = Null
    //     0x2f4d20: mov             x3, NULL
    // 0x2f4d24: r0 = updateChild()
    //     0x2f4d24: bl              #0x35d050  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2f4d28: ldur            x1, [fp, #-0x10]
    // 0x2f4d2c: ldr             x2, [fp, #0x10]
    // 0x2f4d30: r3 = Null
    //     0x2f4d30: mov             x3, NULL
    // 0x2f4d34: r0 = []=()
    //     0x2f4d34: bl              #0x3dce94  ; [dart:collection] SplayTreeMap::[]=
    // 0x2f4d38: ldur            x0, [fp, #-8]
    // 0x2f4d3c: r3 = true
    //     0x2f4d3c: add             x3, NULL, #0x20  ; true
    // 0x2f4d40: StoreField: r0->field_13 = r3
    //     0x2f4d40: stur            w3, [x0, #0x13]
    // 0x2f4d44: b               #0x2f4d5c
    // 0x2f4d48: ldur            x0, [fp, #-8]
    // 0x2f4d4c: r3 = true
    //     0x2f4d4c: add             x3, NULL, #0x20  ; true
    // 0x2f4d50: b               #0x2f4d5c
    // 0x2f4d54: ldur            x0, [fp, #-8]
    // 0x2f4d58: r3 = true
    //     0x2f4d58: add             x3, NULL, #0x20  ; true
    // 0x2f4d5c: LoadField: r4 = r0->field_f
    //     0x2f4d5c: ldur            w4, [x0, #0xf]
    // 0x2f4d60: DecompressPointer r4
    //     0x2f4d60: add             x4, x4, HEAP, lsl #32
    // 0x2f4d64: stur            x4, [fp, #-0x10]
    // 0x2f4d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4d68: ldur            w1, [x0, #0x17]
    // 0x2f4d6c: DecompressPointer r1
    //     0x2f4d6c: add             x1, x1, HEAP, lsl #32
    // 0x2f4d70: ldr             x2, [fp, #0x10]
    // 0x2f4d74: r0 = _untypedLookup()
    //     0x2f4d74: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4d78: cmp             w0, NULL
    // 0x2f4d7c: b.ne            #0x2f4d88
    // 0x2f4d80: r4 = Null
    //     0x2f4d80: mov             x4, NULL
    // 0x2f4d84: b               #0x2f4d94
    // 0x2f4d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4d88: ldur            w1, [x0, #0x17]
    // 0x2f4d8c: DecompressPointer r1
    //     0x2f4d8c: add             x1, x1, HEAP, lsl #32
    // 0x2f4d90: mov             x4, x1
    // 0x2f4d94: ldr             x5, [fp, #0x10]
    // 0x2f4d98: ldur            x0, [fp, #-8]
    // 0x2f4d9c: stur            x4, [fp, #-0x18]
    // 0x2f4da0: LoadField: r1 = r0->field_f
    //     0x2f4da0: ldur            w1, [x0, #0xf]
    // 0x2f4da4: DecompressPointer r1
    //     0x2f4da4: add             x1, x1, HEAP, lsl #32
    // 0x2f4da8: LoadField: r3 = r0->field_1f
    //     0x2f4da8: ldur            w3, [x0, #0x1f]
    // 0x2f4dac: DecompressPointer r3
    //     0x2f4dac: add             x3, x3, HEAP, lsl #32
    // 0x2f4db0: r6 = LoadInt32Instr(r5)
    //     0x2f4db0: sbfx            x6, x5, #1, #0x1f
    //     0x2f4db4: tbz             w5, #0, #0x2f4dbc
    //     0x2f4db8: ldur            x6, [x5, #7]
    // 0x2f4dbc: mov             x2, x6
    // 0x2f4dc0: stur            x6, [fp, #-0x20]
    // 0x2f4dc4: r0 = _build()
    //     0x2f4dc4: bl              #0x2131f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x2f4dc8: ldur            x1, [fp, #-0x10]
    // 0x2f4dcc: ldur            x2, [fp, #-0x18]
    // 0x2f4dd0: mov             x3, x0
    // 0x2f4dd4: ldr             x5, [fp, #0x10]
    // 0x2f4dd8: r0 = updateChild()
    //     0x2f4dd8: bl              #0x35d050  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2f4ddc: stur            x0, [fp, #-0x10]
    // 0x2f4de0: cmp             w0, NULL
    // 0x2f4de4: b.eq            #0x2f5000
    // 0x2f4de8: ldur            x3, [fp, #-8]
    // 0x2f4dec: LoadField: r1 = r3->field_13
    //     0x2f4dec: ldur            w1, [x3, #0x13]
    // 0x2f4df0: DecompressPointer r1
    //     0x2f4df0: add             x1, x1, HEAP, lsl #32
    // 0x2f4df4: tbnz            w1, #4, #0x2f4e04
    // 0x2f4df8: mov             x4, x3
    // 0x2f4dfc: r1 = true
    //     0x2f4dfc: add             x1, NULL, #0x20  ; true
    // 0x2f4e00: b               #0x2f4e68
    // 0x2f4e04: LoadField: r1 = r3->field_f
    //     0x2f4e04: ldur            w1, [x3, #0xf]
    // 0x2f4e08: DecompressPointer r1
    //     0x2f4e08: add             x1, x1, HEAP, lsl #32
    // 0x2f4e0c: LoadField: r2 = r1->field_43
    //     0x2f4e0c: ldur            w2, [x1, #0x43]
    // 0x2f4e10: DecompressPointer r2
    //     0x2f4e10: add             x2, x2, HEAP, lsl #32
    // 0x2f4e14: mov             x1, x2
    // 0x2f4e18: ldr             x2, [fp, #0x10]
    // 0x2f4e1c: r0 = _untypedLookup()
    //     0x2f4e1c: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2f4e20: cmp             w0, NULL
    // 0x2f4e24: b.ne            #0x2f4e30
    // 0x2f4e28: r0 = Null
    //     0x2f4e28: mov             x0, NULL
    // 0x2f4e2c: b               #0x2f4e3c
    // 0x2f4e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f4e30: ldur            w1, [x0, #0x17]
    // 0x2f4e34: DecompressPointer r1
    //     0x2f4e34: add             x1, x1, HEAP, lsl #32
    // 0x2f4e38: mov             x0, x1
    // 0x2f4e3c: r1 = LoadClassIdInstr(r0)
    //     0x2f4e3c: ldur            x1, [x0, #-1]
    //     0x2f4e40: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4e44: ldur            x16, [fp, #-0x10]
    // 0x2f4e48: stp             x16, x0, [SP]
    // 0x2f4e4c: mov             x0, x1
    // 0x2f4e50: mov             lr, x0
    // 0x2f4e54: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4e58: blr             lr
    // 0x2f4e5c: eor             x1, x0, #0x10
    // 0x2f4e60: ldur            x4, [fp, #-8]
    // 0x2f4e64: ldur            x0, [fp, #-0x10]
    // 0x2f4e68: ldur            x5, [fp, #-0x20]
    // 0x2f4e6c: StoreField: r4->field_13 = r1
    //     0x2f4e6c: stur            w1, [x4, #0x13]
    // 0x2f4e70: LoadField: r1 = r4->field_f
    //     0x2f4e70: ldur            w1, [x4, #0xf]
    // 0x2f4e74: DecompressPointer r1
    //     0x2f4e74: add             x1, x1, HEAP, lsl #32
    // 0x2f4e78: LoadField: r2 = r1->field_43
    //     0x2f4e78: ldur            w2, [x1, #0x43]
    // 0x2f4e7c: DecompressPointer r2
    //     0x2f4e7c: add             x2, x2, HEAP, lsl #32
    // 0x2f4e80: mov             x1, x2
    // 0x2f4e84: ldr             x2, [fp, #0x10]
    // 0x2f4e88: mov             x3, x0
    // 0x2f4e8c: r0 = []=()
    //     0x2f4e8c: bl              #0x3dce94  ; [dart:collection] SplayTreeMap::[]=
    // 0x2f4e90: ldur            x2, [fp, #-0x10]
    // 0x2f4e94: r0 = LoadClassIdInstr(r2)
    //     0x2f4e94: ldur            x0, [x2, #-1]
    //     0x2f4e98: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4e9c: mov             x1, x2
    // 0x2f4ea0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2f4ea0: sub             lr, x0, #0xfc4
    //     0x2f4ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4ea8: blr             lr
    // 0x2f4eac: cmp             w0, NULL
    // 0x2f4eb0: b.eq            #0x2f5040
    // 0x2f4eb4: LoadField: r3 = r0->field_7
    //     0x2f4eb4: ldur            w3, [x0, #7]
    // 0x2f4eb8: DecompressPointer r3
    //     0x2f4eb8: add             x3, x3, HEAP, lsl #32
    // 0x2f4ebc: stur            x3, [fp, #-0x18]
    // 0x2f4ec0: cmp             w3, NULL
    // 0x2f4ec4: b.eq            #0x2f5044
    // 0x2f4ec8: mov             x0, x3
    // 0x2f4ecc: r2 = Null
    //     0x2f4ecc: mov             x2, NULL
    // 0x2f4ed0: r1 = Null
    //     0x2f4ed0: mov             x1, NULL
    // 0x2f4ed4: r4 = LoadClassIdInstr(r0)
    //     0x2f4ed4: ldur            x4, [x0, #-1]
    //     0x2f4ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4edc: cmp             x4, #0x3ee
    // 0x2f4ee0: b.eq            #0x2f4ef8
    // 0x2f4ee4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2f4ee4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2f4ee8: ldr             x8, [x8, #0xec0]
    // 0x2f4eec: r3 = Null
    //     0x2f4eec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb8] Null
    //     0x2f4ef0: ldr             x3, [x3, #0xcb8]
    // 0x2f4ef4: r0 = DefaultTypeTest()
    //     0x2f4ef4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f4ef8: ldur            x0, [fp, #-0x20]
    // 0x2f4efc: cbnz            x0, #0x2f4f14
    // 0x2f4f00: ldur            x0, [fp, #-0x18]
    // 0x2f4f04: r1 = 0.000000
    //     0x2f4f04: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2f4f08: StoreField: r0->field_7 = r1
    //     0x2f4f08: stur            w1, [x0, #7]
    // 0x2f4f0c: mov             x1, x0
    // 0x2f4f10: b               #0x2f4f70
    // 0x2f4f14: ldur            x3, [fp, #-8]
    // 0x2f4f18: ldur            x0, [fp, #-0x18]
    // 0x2f4f1c: LoadField: r4 = r3->field_1b
    //     0x2f4f1c: ldur            w4, [x3, #0x1b]
    // 0x2f4f20: DecompressPointer r4
    //     0x2f4f20: add             x4, x4, HEAP, lsl #32
    // 0x2f4f24: mov             x1, x4
    // 0x2f4f28: ldr             x2, [fp, #0x10]
    // 0x2f4f2c: stur            x4, [fp, #-0x28]
    // 0x2f4f30: r0 = containsKey()
    //     0x2f4f30: bl              #0x3dd580  ; [dart:collection] _HashMap::containsKey
    // 0x2f4f34: tbnz            w0, #4, #0x2f4f6c
    // 0x2f4f38: ldur            x0, [fp, #-0x18]
    // 0x2f4f3c: ldur            x1, [fp, #-0x28]
    // 0x2f4f40: ldr             x2, [fp, #0x10]
    // 0x2f4f44: r0 = []()
    //     0x2f4f44: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x2f4f48: ldur            x1, [fp, #-0x18]
    // 0x2f4f4c: StoreField: r1->field_7 = r0
    //     0x2f4f4c: stur            w0, [x1, #7]
    //     0x2f4f50: ldurb           w16, [x1, #-1]
    //     0x2f4f54: ldurb           w17, [x0, #-1]
    //     0x2f4f58: and             x16, x17, x16, lsr #2
    //     0x2f4f5c: tst             x16, HEAP, lsr #32
    //     0x2f4f60: b.eq            #0x2f4f68
    //     0x2f4f64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f4f68: b               #0x2f4f70
    // 0x2f4f6c: ldur            x1, [fp, #-0x18]
    // 0x2f4f70: LoadField: r0 = r1->field_1b
    //     0x2f4f70: ldur            w0, [x1, #0x1b]
    // 0x2f4f74: DecompressPointer r0
    //     0x2f4f74: add             x0, x0, HEAP, lsl #32
    // 0x2f4f78: tbz             w0, #4, #0x2f5028
    // 0x2f4f7c: ldur            x0, [fp, #-8]
    // 0x2f4f80: ldur            x1, [fp, #-0x10]
    // 0x2f4f84: LoadField: r2 = r0->field_f
    //     0x2f4f84: ldur            w2, [x0, #0xf]
    // 0x2f4f88: DecompressPointer r2
    //     0x2f4f88: add             x2, x2, HEAP, lsl #32
    // 0x2f4f8c: stur            x2, [fp, #-0x18]
    // 0x2f4f90: r0 = LoadClassIdInstr(r1)
    //     0x2f4f90: ldur            x0, [x1, #-1]
    //     0x2f4f94: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4f98: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2f4f98: sub             lr, x0, #0xfc4
    //     0x2f4f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4fa0: blr             lr
    // 0x2f4fa4: mov             x3, x0
    // 0x2f4fa8: r2 = Null
    //     0x2f4fa8: mov             x2, NULL
    // 0x2f4fac: r1 = Null
    //     0x2f4fac: mov             x1, NULL
    // 0x2f4fb0: stur            x3, [fp, #-0x10]
    // 0x2f4fb4: r4 = LoadClassIdInstr(r0)
    //     0x2f4fb4: ldur            x4, [x0, #-1]
    //     0x2f4fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4fbc: sub             x4, x4, #0x387
    // 0x2f4fc0: cmp             x4, #0x56
    // 0x2f4fc4: b.ls            #0x2f4fd8
    // 0x2f4fc8: r8 = RenderBox?
    //     0x2f4fc8: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x2f4fcc: r3 = Null
    //     0x2f4fcc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cc8] Null
    //     0x2f4fd0: ldr             x3, [x3, #0xcc8]
    // 0x2f4fd4: r0 = DefaultNullableTypeTest()
    //     0x2f4fd4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x2f4fd8: ldur            x0, [fp, #-0x10]
    // 0x2f4fdc: ldur            x1, [fp, #-0x18]
    // 0x2f4fe0: StoreField: r1->field_47 = r0
    //     0x2f4fe0: stur            w0, [x1, #0x47]
    //     0x2f4fe4: ldurb           w16, [x1, #-1]
    //     0x2f4fe8: ldurb           w17, [x0, #-1]
    //     0x2f4fec: and             x16, x17, x16, lsr #2
    //     0x2f4ff0: tst             x16, HEAP, lsr #32
    //     0x2f4ff4: b.eq            #0x2f4ffc
    //     0x2f4ff8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f4ffc: b               #0x2f5028
    // 0x2f5000: ldur            x0, [fp, #-8]
    // 0x2f5004: r1 = true
    //     0x2f5004: add             x1, NULL, #0x20  ; true
    // 0x2f5008: StoreField: r0->field_13 = r1
    //     0x2f5008: stur            w1, [x0, #0x13]
    // 0x2f500c: LoadField: r1 = r0->field_f
    //     0x2f500c: ldur            w1, [x0, #0xf]
    // 0x2f5010: DecompressPointer r1
    //     0x2f5010: add             x1, x1, HEAP, lsl #32
    // 0x2f5014: LoadField: r0 = r1->field_43
    //     0x2f5014: ldur            w0, [x1, #0x43]
    // 0x2f5018: DecompressPointer r0
    //     0x2f5018: add             x0, x0, HEAP, lsl #32
    // 0x2f501c: mov             x1, x0
    // 0x2f5020: ldr             x2, [fp, #0x10]
    // 0x2f5024: r0 = remove()
    //     0x2f5024: bl              #0x3d5544  ; [dart:collection] SplayTreeMap::remove
    // 0x2f5028: r0 = Null
    //     0x2f5028: mov             x0, NULL
    // 0x2f502c: LeaveFrame
    //     0x2f502c: mov             SP, fp
    //     0x2f5030: ldp             fp, lr, [SP], #0x10
    // 0x2f5034: ret
    //     0x2f5034: ret             
    // 0x2f5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f503c: b               #0x2f4bdc
    // 0x2f5040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5040: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5044: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x2fcdd0, size: 0xc4
    // 0x2fcdd0: EnterFrame
    //     0x2fcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcdd4: mov             fp, SP
    // 0x2fcdd8: AllocStack(0x18)
    //     0x2fcdd8: sub             SP, SP, #0x18
    // 0x2fcddc: r0 = false
    //     0x2fcddc: add             x0, NULL, #0x30  ; false
    // 0x2fcde0: mov             x3, x1
    // 0x2fcde4: stur            x1, [fp, #-8]
    // 0x2fcde8: stur            x2, [fp, #-0x10]
    // 0x2fcdec: CheckStackOverflow
    //     0x2fcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcdf0: cmp             SP, x16
    //     0x2fcdf4: b.ls            #0x2fce8c
    // 0x2fcdf8: StoreField: r3->field_4f = r0
    //     0x2fcdf8: stur            w0, [x3, #0x4f]
    // 0x2fcdfc: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2fcdfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19168] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2fce00: ldr             x1, [x1, #0x168]
    // 0x2fce04: r0 = SplayTreeMap()
    //     0x2fce04: bl              #0x27b974  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2fce08: mov             x1, x0
    // 0x2fce0c: stur            x0, [fp, #-0x18]
    // 0x2fce10: r0 = SplayTreeMap()
    //     0x2fce10: bl              #0x27b7c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2fce14: ldur            x0, [fp, #-0x18]
    // 0x2fce18: ldur            x1, [fp, #-8]
    // 0x2fce1c: StoreField: r1->field_43 = r0
    //     0x2fce1c: stur            w0, [x1, #0x43]
    //     0x2fce20: ldurb           w16, [x1, #-1]
    //     0x2fce24: ldurb           w17, [x0, #-1]
    //     0x2fce28: and             x16, x17, x16, lsr #2
    //     0x2fce2c: tst             x16, HEAP, lsr #32
    //     0x2fce30: b.eq            #0x2fce38
    //     0x2fce34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fce38: r2 = Sentinel
    //     0x2fce38: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fce3c: StoreField: r1->field_13 = r2
    //     0x2fce3c: stur            w2, [x1, #0x13]
    // 0x2fce40: r2 = Instance__ElementLifecycle
    //     0x2fce40: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fce44: StoreField: r1->field_23 = r2
    //     0x2fce44: stur            w2, [x1, #0x23]
    // 0x2fce48: r2 = false
    //     0x2fce48: add             x2, NULL, #0x30  ; false
    // 0x2fce4c: StoreField: r1->field_2f = r2
    //     0x2fce4c: stur            w2, [x1, #0x2f]
    // 0x2fce50: r3 = true
    //     0x2fce50: add             x3, NULL, #0x20  ; true
    // 0x2fce54: StoreField: r1->field_33 = r3
    //     0x2fce54: stur            w3, [x1, #0x33]
    // 0x2fce58: StoreField: r1->field_37 = r2
    //     0x2fce58: stur            w2, [x1, #0x37]
    // 0x2fce5c: ldur            x0, [fp, #-0x10]
    // 0x2fce60: ArrayStore: r1[0] = r0  ; List_4
    //     0x2fce60: stur            w0, [x1, #0x17]
    //     0x2fce64: ldurb           w16, [x1, #-1]
    //     0x2fce68: ldurb           w17, [x0, #-1]
    //     0x2fce6c: and             x16, x17, x16, lsr #2
    //     0x2fce70: tst             x16, HEAP, lsr #32
    //     0x2fce74: b.eq            #0x2fce7c
    //     0x2fce78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fce7c: r0 = Null
    //     0x2fce7c: mov             x0, NULL
    // 0x2fce80: LeaveFrame
    //     0x2fce80: mov             SP, fp
    //     0x2fce84: ldp             fp, lr, [SP], #0x10
    // 0x2fce88: ret
    //     0x2fce88: ret             
    // 0x2fce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fce8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fce90: b               #0x2fcdf8
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x35d050, size: 0x318
    // 0x35d050: EnterFrame
    //     0x35d050: stp             fp, lr, [SP, #-0x10]!
    //     0x35d054: mov             fp, SP
    // 0x35d058: AllocStack(0x38)
    //     0x35d058: sub             SP, SP, #0x38
    // 0x35d05c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x35d05c: mov             x4, x2
    //     0x35d060: stur            x2, [fp, #-0x10]
    //     0x35d064: mov             x2, x3
    //     0x35d068: stur            x3, [fp, #-0x18]
    //     0x35d06c: mov             x3, x5
    //     0x35d070: stur            x5, [fp, #-0x20]
    //     0x35d074: mov             x5, x1
    //     0x35d078: stur            x1, [fp, #-8]
    // 0x35d07c: CheckStackOverflow
    //     0x35d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d080: cmp             SP, x16
    //     0x35d084: b.ls            #0x35d360
    // 0x35d088: cmp             w4, NULL
    // 0x35d08c: b.ne            #0x35d09c
    // 0x35d090: mov             x3, x2
    // 0x35d094: r4 = Null
    //     0x35d094: mov             x4, NULL
    // 0x35d098: b               #0x35d0d8
    // 0x35d09c: r0 = LoadClassIdInstr(r4)
    //     0x35d09c: ldur            x0, [x4, #-1]
    //     0x35d0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x35d0a4: mov             x1, x4
    // 0x35d0a8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x35d0a8: sub             lr, x0, #0xfc4
    //     0x35d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x35d0b0: blr             lr
    // 0x35d0b4: cmp             w0, NULL
    // 0x35d0b8: b.ne            #0x35d0c4
    // 0x35d0bc: r0 = Null
    //     0x35d0bc: mov             x0, NULL
    // 0x35d0c0: b               #0x35d0d0
    // 0x35d0c4: LoadField: r1 = r0->field_7
    //     0x35d0c4: ldur            w1, [x0, #7]
    // 0x35d0c8: DecompressPointer r1
    //     0x35d0c8: add             x1, x1, HEAP, lsl #32
    // 0x35d0cc: mov             x0, x1
    // 0x35d0d0: mov             x4, x0
    // 0x35d0d4: ldur            x3, [fp, #-0x18]
    // 0x35d0d8: mov             x0, x4
    // 0x35d0dc: stur            x4, [fp, #-0x28]
    // 0x35d0e0: r2 = Null
    //     0x35d0e0: mov             x2, NULL
    // 0x35d0e4: r1 = Null
    //     0x35d0e4: mov             x1, NULL
    // 0x35d0e8: r4 = LoadClassIdInstr(r0)
    //     0x35d0e8: ldur            x4, [x0, #-1]
    //     0x35d0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x35d0f0: cmp             x4, #0x3ee
    // 0x35d0f4: b.eq            #0x35d10c
    // 0x35d0f8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x35d0f8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19628] Type: SliverMultiBoxAdaptorParentData?
    //     0x35d0fc: ldr             x8, [x8, #0x628]
    // 0x35d100: r3 = Null
    //     0x35d100: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c08] Null
    //     0x35d104: ldr             x3, [x3, #0xc08]
    // 0x35d108: r0 = DefaultNullableTypeTest()
    //     0x35d108: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x35d10c: ldur            x2, [fp, #-0x18]
    // 0x35d110: cmp             w2, NULL
    // 0x35d114: b.ne            #0x35d138
    // 0x35d118: ldur            x3, [fp, #-0x10]
    // 0x35d11c: cmp             w3, NULL
    // 0x35d120: b.eq            #0x35d130
    // 0x35d124: ldur            x1, [fp, #-8]
    // 0x35d128: mov             x2, x3
    // 0x35d12c: r0 = deactivateChild()
    //     0x35d12c: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x35d130: r2 = Null
    //     0x35d130: mov             x2, NULL
    // 0x35d134: b               #0x35d288
    // 0x35d138: ldur            x3, [fp, #-0x10]
    // 0x35d13c: cmp             w3, NULL
    // 0x35d140: b.eq            #0x35d274
    // 0x35d144: r0 = LoadClassIdInstr(r3)
    //     0x35d144: ldur            x0, [x3, #-1]
    //     0x35d148: ubfx            x0, x0, #0xc, #0x14
    // 0x35d14c: mov             x1, x3
    // 0x35d150: r0 = GDT[cid_x0 + -0xfea]()
    //     0x35d150: sub             lr, x0, #0xfea
    //     0x35d154: ldr             lr, [x21, lr, lsl #3]
    //     0x35d158: blr             lr
    // 0x35d15c: ldur            x2, [fp, #-0x18]
    // 0x35d160: cmp             w0, w2
    // 0x35d164: b.ne            #0x35d1b8
    // 0x35d168: ldur            x2, [fp, #-0x10]
    // 0x35d16c: LoadField: r0 = r2->field_f
    //     0x35d16c: ldur            w0, [x2, #0xf]
    // 0x35d170: DecompressPointer r0
    //     0x35d170: add             x0, x0, HEAP, lsl #32
    // 0x35d174: r1 = 60
    //     0x35d174: movz            x1, #0x3c
    // 0x35d178: branchIfSmi(r0, 0x35d184)
    //     0x35d178: tbz             w0, #0, #0x35d184
    // 0x35d17c: r1 = LoadClassIdInstr(r0)
    //     0x35d17c: ldur            x1, [x0, #-1]
    //     0x35d180: ubfx            x1, x1, #0xc, #0x14
    // 0x35d184: ldur            x16, [fp, #-0x20]
    // 0x35d188: stp             x16, x0, [SP]
    // 0x35d18c: mov             x0, x1
    // 0x35d190: mov             lr, x0
    // 0x35d194: ldr             lr, [x21, lr, lsl #3]
    // 0x35d198: blr             lr
    // 0x35d19c: tbz             w0, #4, #0x35d1b0
    // 0x35d1a0: ldur            x1, [fp, #-8]
    // 0x35d1a4: ldur            x2, [fp, #-0x10]
    // 0x35d1a8: ldur            x3, [fp, #-0x20]
    // 0x35d1ac: r0 = updateSlotForChild()
    //     0x35d1ac: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x35d1b0: ldur            x0, [fp, #-0x10]
    // 0x35d1b4: b               #0x35d284
    // 0x35d1b8: ldur            x3, [fp, #-0x10]
    // 0x35d1bc: r0 = LoadClassIdInstr(r3)
    //     0x35d1bc: ldur            x0, [x3, #-1]
    //     0x35d1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x35d1c4: mov             x1, x3
    // 0x35d1c8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x35d1c8: sub             lr, x0, #0xfea
    //     0x35d1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x35d1d0: blr             lr
    // 0x35d1d4: mov             x1, x0
    // 0x35d1d8: ldur            x2, [fp, #-0x18]
    // 0x35d1dc: r0 = canUpdate()
    //     0x35d1dc: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x35d1e0: tbnz            w0, #4, #0x35d254
    // 0x35d1e4: ldur            x2, [fp, #-0x10]
    // 0x35d1e8: LoadField: r0 = r2->field_f
    //     0x35d1e8: ldur            w0, [x2, #0xf]
    // 0x35d1ec: DecompressPointer r0
    //     0x35d1ec: add             x0, x0, HEAP, lsl #32
    // 0x35d1f0: r1 = 60
    //     0x35d1f0: movz            x1, #0x3c
    // 0x35d1f4: branchIfSmi(r0, 0x35d200)
    //     0x35d1f4: tbz             w0, #0, #0x35d200
    // 0x35d1f8: r1 = LoadClassIdInstr(r0)
    //     0x35d1f8: ldur            x1, [x0, #-1]
    //     0x35d1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x35d200: ldur            x16, [fp, #-0x20]
    // 0x35d204: stp             x16, x0, [SP]
    // 0x35d208: mov             x0, x1
    // 0x35d20c: mov             lr, x0
    // 0x35d210: ldr             lr, [x21, lr, lsl #3]
    // 0x35d214: blr             lr
    // 0x35d218: tbz             w0, #4, #0x35d22c
    // 0x35d21c: ldur            x1, [fp, #-8]
    // 0x35d220: ldur            x2, [fp, #-0x10]
    // 0x35d224: ldur            x3, [fp, #-0x20]
    // 0x35d228: r0 = updateSlotForChild()
    //     0x35d228: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x35d22c: ldur            x3, [fp, #-0x10]
    // 0x35d230: r0 = LoadClassIdInstr(r3)
    //     0x35d230: ldur            x0, [x3, #-1]
    //     0x35d234: ubfx            x0, x0, #0xc, #0x14
    // 0x35d238: mov             x1, x3
    // 0x35d23c: ldur            x2, [fp, #-0x18]
    // 0x35d240: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x35d240: add             lr, x0, #0xfc6
    //     0x35d244: ldr             lr, [x21, lr, lsl #3]
    //     0x35d248: blr             lr
    // 0x35d24c: ldur            x0, [fp, #-0x10]
    // 0x35d250: b               #0x35d284
    // 0x35d254: ldur            x1, [fp, #-8]
    // 0x35d258: ldur            x2, [fp, #-0x10]
    // 0x35d25c: r0 = deactivateChild()
    //     0x35d25c: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x35d260: ldur            x1, [fp, #-8]
    // 0x35d264: ldur            x2, [fp, #-0x18]
    // 0x35d268: ldur            x3, [fp, #-0x20]
    // 0x35d26c: r0 = inflateWidget()
    //     0x35d26c: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x35d270: b               #0x35d284
    // 0x35d274: ldur            x1, [fp, #-8]
    // 0x35d278: ldur            x2, [fp, #-0x18]
    // 0x35d27c: ldur            x3, [fp, #-0x20]
    // 0x35d280: r0 = inflateWidget()
    //     0x35d280: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x35d284: mov             x2, x0
    // 0x35d288: stur            x2, [fp, #-8]
    // 0x35d28c: cmp             w2, NULL
    // 0x35d290: b.ne            #0x35d29c
    // 0x35d294: r4 = Null
    //     0x35d294: mov             x4, NULL
    // 0x35d298: b               #0x35d2d4
    // 0x35d29c: r0 = LoadClassIdInstr(r2)
    //     0x35d29c: ldur            x0, [x2, #-1]
    //     0x35d2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x35d2a4: mov             x1, x2
    // 0x35d2a8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x35d2a8: sub             lr, x0, #0xfc4
    //     0x35d2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x35d2b0: blr             lr
    // 0x35d2b4: cmp             w0, NULL
    // 0x35d2b8: b.ne            #0x35d2c4
    // 0x35d2bc: r0 = Null
    //     0x35d2bc: mov             x0, NULL
    // 0x35d2c0: b               #0x35d2d0
    // 0x35d2c4: LoadField: r1 = r0->field_7
    //     0x35d2c4: ldur            w1, [x0, #7]
    // 0x35d2c8: DecompressPointer r1
    //     0x35d2c8: add             x1, x1, HEAP, lsl #32
    // 0x35d2cc: mov             x0, x1
    // 0x35d2d0: mov             x4, x0
    // 0x35d2d4: ldur            x3, [fp, #-0x28]
    // 0x35d2d8: mov             x0, x4
    // 0x35d2dc: stur            x4, [fp, #-0x10]
    // 0x35d2e0: r2 = Null
    //     0x35d2e0: mov             x2, NULL
    // 0x35d2e4: r1 = Null
    //     0x35d2e4: mov             x1, NULL
    // 0x35d2e8: r4 = LoadClassIdInstr(r0)
    //     0x35d2e8: ldur            x4, [x0, #-1]
    //     0x35d2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x35d2f0: cmp             x4, #0x3ee
    // 0x35d2f4: b.eq            #0x35d30c
    // 0x35d2f8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x35d2f8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19628] Type: SliverMultiBoxAdaptorParentData?
    //     0x35d2fc: ldr             x8, [x8, #0x628]
    // 0x35d300: r3 = Null
    //     0x35d300: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c18] Null
    //     0x35d304: ldr             x3, [x3, #0xc18]
    // 0x35d308: r0 = DefaultNullableTypeTest()
    //     0x35d308: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x35d30c: ldur            x1, [fp, #-0x28]
    // 0x35d310: ldur            x2, [fp, #-0x10]
    // 0x35d314: cmp             w1, w2
    // 0x35d318: b.eq            #0x35d350
    // 0x35d31c: cmp             w1, NULL
    // 0x35d320: b.eq            #0x35d350
    // 0x35d324: cmp             w2, NULL
    // 0x35d328: b.eq            #0x35d350
    // 0x35d32c: LoadField: r0 = r1->field_7
    //     0x35d32c: ldur            w0, [x1, #7]
    // 0x35d330: DecompressPointer r0
    //     0x35d330: add             x0, x0, HEAP, lsl #32
    // 0x35d334: StoreField: r2->field_7 = r0
    //     0x35d334: stur            w0, [x2, #7]
    //     0x35d338: ldurb           w16, [x2, #-1]
    //     0x35d33c: ldurb           w17, [x0, #-1]
    //     0x35d340: and             x16, x17, x16, lsr #2
    //     0x35d344: tst             x16, HEAP, lsr #32
    //     0x35d348: b.eq            #0x35d350
    //     0x35d34c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x35d350: ldur            x0, [fp, #-8]
    // 0x35d354: LeaveFrame
    //     0x35d354: mov             SP, fp
    //     0x35d358: ldp             fp, lr, [SP], #0x10
    // 0x35d35c: ret
    //     0x35d35c: ret             
    // 0x35d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d364: b               #0x35d088
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x35e990, size: 0x48
    // 0x35e990: EnterFrame
    //     0x35e990: stp             fp, lr, [SP, #-0x10]!
    //     0x35e994: mov             fp, SP
    // 0x35e998: CheckStackOverflow
    //     0x35e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e99c: cmp             SP, x16
    //     0x35e9a0: b.ls            #0x35e9d0
    // 0x35e9a4: LoadField: r0 = r1->field_43
    //     0x35e9a4: ldur            w0, [x1, #0x43]
    // 0x35e9a8: DecompressPointer r0
    //     0x35e9a8: add             x0, x0, HEAP, lsl #32
    // 0x35e9ac: LoadField: r1 = r2->field_f
    //     0x35e9ac: ldur            w1, [x2, #0xf]
    // 0x35e9b0: DecompressPointer r1
    //     0x35e9b0: add             x1, x1, HEAP, lsl #32
    // 0x35e9b4: mov             x2, x1
    // 0x35e9b8: mov             x1, x0
    // 0x35e9bc: r0 = remove()
    //     0x35e9bc: bl              #0x3d5544  ; [dart:collection] SplayTreeMap::remove
    // 0x35e9c0: r0 = Null
    //     0x35e9c0: mov             x0, NULL
    // 0x35e9c4: LeaveFrame
    //     0x35e9c4: mov             SP, fp
    //     0x35e9c8: ldp             fp, lr, [SP], #0x10
    // 0x35e9cc: ret
    //     0x35e9cc: ret             
    // 0x35e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e9d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e9d4: b               #0x35e9a4
  }
  _ update(/* No info */) {
    // ** addr: 0x372068, size: 0x110
    // 0x372068: EnterFrame
    //     0x372068: stp             fp, lr, [SP, #-0x10]!
    //     0x37206c: mov             fp, SP
    // 0x372070: AllocStack(0x28)
    //     0x372070: sub             SP, SP, #0x28
    // 0x372074: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x372074: mov             x4, x1
    //     0x372078: mov             x3, x2
    //     0x37207c: stur            x1, [fp, #-8]
    //     0x372080: stur            x2, [fp, #-0x10]
    // 0x372084: CheckStackOverflow
    //     0x372084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372088: cmp             SP, x16
    //     0x37208c: b.ls            #0x37216c
    // 0x372090: mov             x0, x3
    // 0x372094: r2 = Null
    //     0x372094: mov             x2, NULL
    // 0x372098: r1 = Null
    //     0x372098: mov             x1, NULL
    // 0x37209c: r4 = 60
    //     0x37209c: movz            x4, #0x3c
    // 0x3720a0: branchIfSmi(r0, 0x3720ac)
    //     0x3720a0: tbz             w0, #0, #0x3720ac
    // 0x3720a4: r4 = LoadClassIdInstr(r0)
    //     0x3720a4: ldur            x4, [x0, #-1]
    //     0x3720a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3720ac: cmp             x4, #0x771
    // 0x3720b0: b.eq            #0x3720c8
    // 0x3720b4: r8 = SliverMultiBoxAdaptorWidget
    //     0x3720b4: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x3720b8: ldr             x8, [x8, #0x8b8]
    // 0x3720bc: r3 = Null
    //     0x3720bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd8] Null
    //     0x3720c0: ldr             x3, [x3, #0xcd8]
    // 0x3720c4: r0 = DefaultTypeTest()
    //     0x3720c4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3720c8: ldur            x3, [fp, #-8]
    // 0x3720cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3720cc: ldur            w4, [x3, #0x17]
    // 0x3720d0: DecompressPointer r4
    //     0x3720d0: add             x4, x4, HEAP, lsl #32
    // 0x3720d4: stur            x4, [fp, #-0x18]
    // 0x3720d8: cmp             w4, NULL
    // 0x3720dc: b.eq            #0x372174
    // 0x3720e0: mov             x0, x4
    // 0x3720e4: r2 = Null
    //     0x3720e4: mov             x2, NULL
    // 0x3720e8: r1 = Null
    //     0x3720e8: mov             x1, NULL
    // 0x3720ec: r4 = LoadClassIdInstr(r0)
    //     0x3720ec: ldur            x4, [x0, #-1]
    //     0x3720f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3720f4: cmp             x4, #0x771
    // 0x3720f8: b.eq            #0x372110
    // 0x3720fc: r8 = SliverMultiBoxAdaptorWidget
    //     0x3720fc: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: SliverMultiBoxAdaptorWidget
    //     0x372100: ldr             x8, [x8, #0x8b8]
    // 0x372104: r3 = Null
    //     0x372104: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ce8] Null
    //     0x372108: ldr             x3, [x3, #0xce8]
    // 0x37210c: r0 = DefaultTypeTest()
    //     0x37210c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x372110: ldur            x1, [fp, #-8]
    // 0x372114: ldur            x2, [fp, #-0x10]
    // 0x372118: r0 = update()
    //     0x372118: bl              #0x371f80  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x37211c: ldur            x0, [fp, #-0x10]
    // 0x372120: LoadField: r1 = r0->field_b
    //     0x372120: ldur            w1, [x0, #0xb]
    // 0x372124: DecompressPointer r1
    //     0x372124: add             x1, x1, HEAP, lsl #32
    // 0x372128: ldur            x0, [fp, #-0x18]
    // 0x37212c: LoadField: r2 = r0->field_b
    //     0x37212c: ldur            w2, [x0, #0xb]
    // 0x372130: DecompressPointer r2
    //     0x372130: add             x2, x2, HEAP, lsl #32
    // 0x372134: cmp             w1, w2
    // 0x372138: b.eq            #0x37215c
    // 0x37213c: r16 = SliverChildBuilderDelegate
    //     0x37213c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf8] Type: SliverChildBuilderDelegate
    //     0x372140: ldr             x16, [x16, #0xcf8]
    // 0x372144: r30 = SliverChildBuilderDelegate
    //     0x372144: add             lr, PP, #0x19, lsl #12  ; [pp+0x19cf8] Type: SliverChildBuilderDelegate
    //     0x372148: ldr             lr, [lr, #0xcf8]
    // 0x37214c: stp             lr, x16, [SP]
    // 0x372150: r0 = ==()
    //     0x372150: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x372154: ldur            x1, [fp, #-8]
    // 0x372158: r0 = performRebuild()
    //     0x372158: bl              #0x2f4444  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x37215c: r0 = Null
    //     0x37215c: mov             x0, NULL
    // 0x372160: LeaveFrame
    //     0x372160: mov             SP, fp
    //     0x372164: ldp             fp, lr, [SP], #0x10
    // 0x372168: ret
    //     0x372168: ret             
    // 0x37216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37216c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372170: b               #0x372090
    // 0x372174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372174: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37ad30, size: 0x108
    // 0x37ad30: EnterFrame
    //     0x37ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x37ad34: mov             fp, SP
    // 0x37ad38: AllocStack(0x18)
    //     0x37ad38: sub             SP, SP, #0x18
    // 0x37ad3c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x37ad3c: mov             x4, x1
    //     0x37ad40: mov             x0, x3
    //     0x37ad44: mov             x3, x2
    //     0x37ad48: stur            x1, [fp, #-8]
    //     0x37ad4c: stur            x2, [fp, #-0x10]
    // 0x37ad50: CheckStackOverflow
    //     0x37ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ad54: cmp             SP, x16
    //     0x37ad58: b.ls            #0x37ae2c
    // 0x37ad5c: r2 = Null
    //     0x37ad5c: mov             x2, NULL
    // 0x37ad60: r1 = Null
    //     0x37ad60: mov             x1, NULL
    // 0x37ad64: branchIfSmi(r0, 0x37ad8c)
    //     0x37ad64: tbz             w0, #0, #0x37ad8c
    // 0x37ad68: r4 = LoadClassIdInstr(r0)
    //     0x37ad68: ldur            x4, [x0, #-1]
    //     0x37ad6c: ubfx            x4, x4, #0xc, #0x14
    // 0x37ad70: sub             x4, x4, #0x3c
    // 0x37ad74: cmp             x4, #1
    // 0x37ad78: b.ls            #0x37ad8c
    // 0x37ad7c: r8 = int
    //     0x37ad7c: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x37ad80: r3 = Null
    //     0x37ad80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bd8] Null
    //     0x37ad84: ldr             x3, [x3, #0xbd8]
    // 0x37ad88: r0 = int()
    //     0x37ad88: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x37ad8c: ldur            x3, [fp, #-8]
    // 0x37ad90: LoadField: r4 = r3->field_3b
    //     0x37ad90: ldur            w4, [x3, #0x3b]
    // 0x37ad94: DecompressPointer r4
    //     0x37ad94: add             x4, x4, HEAP, lsl #32
    // 0x37ad98: stur            x4, [fp, #-0x18]
    // 0x37ad9c: cmp             w4, NULL
    // 0x37ada0: b.eq            #0x37ae34
    // 0x37ada4: mov             x0, x4
    // 0x37ada8: r2 = Null
    //     0x37ada8: mov             x2, NULL
    // 0x37adac: r1 = Null
    //     0x37adac: mov             x1, NULL
    // 0x37adb0: r4 = LoadClassIdInstr(r0)
    //     0x37adb0: ldur            x4, [x0, #-1]
    //     0x37adb4: ubfx            x4, x4, #0xc, #0x14
    // 0x37adb8: cmp             x4, #0x37b
    // 0x37adbc: b.eq            #0x37add4
    // 0x37adc0: r8 = RenderSliverMultiBoxAdaptor
    //     0x37adc0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x37adc4: ldr             x8, [x8, #0xb70]
    // 0x37adc8: r3 = Null
    //     0x37adc8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19be8] Null
    //     0x37adcc: ldr             x3, [x3, #0xbe8]
    // 0x37add0: r0 = DefaultTypeTest()
    //     0x37add0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37add4: ldur            x0, [fp, #-0x10]
    // 0x37add8: r2 = Null
    //     0x37add8: mov             x2, NULL
    // 0x37addc: r1 = Null
    //     0x37addc: mov             x1, NULL
    // 0x37ade0: r4 = LoadClassIdInstr(r0)
    //     0x37ade0: ldur            x4, [x0, #-1]
    //     0x37ade4: ubfx            x4, x4, #0xc, #0x14
    // 0x37ade8: sub             x4, x4, #0x387
    // 0x37adec: cmp             x4, #0x56
    // 0x37adf0: b.ls            #0x37ae04
    // 0x37adf4: r8 = RenderBox
    //     0x37adf4: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37adf8: r3 = Null
    //     0x37adf8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf8] Null
    //     0x37adfc: ldr             x3, [x3, #0xbf8]
    // 0x37ae00: r0 = RenderBox()
    //     0x37ae00: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37ae04: ldur            x0, [fp, #-8]
    // 0x37ae08: LoadField: r3 = r0->field_47
    //     0x37ae08: ldur            w3, [x0, #0x47]
    // 0x37ae0c: DecompressPointer r3
    //     0x37ae0c: add             x3, x3, HEAP, lsl #32
    // 0x37ae10: ldur            x1, [fp, #-0x18]
    // 0x37ae14: ldur            x2, [fp, #-0x10]
    // 0x37ae18: r0 = insert()
    //     0x37ae18: bl              #0x214138  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x37ae1c: r0 = Null
    //     0x37ae1c: mov             x0, NULL
    // 0x37ae20: LeaveFrame
    //     0x37ae20: mov             SP, fp
    //     0x37ae24: ldp             fp, lr, [SP], #0x10
    // 0x37ae28: ret
    //     0x37ae28: ret             
    // 0x37ae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ae2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ae30: b               #0x37ad5c
    // 0x37ae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ae34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x37bc38, size: 0xfc
    // 0x37bc38: EnterFrame
    //     0x37bc38: stp             fp, lr, [SP, #-0x10]!
    //     0x37bc3c: mov             fp, SP
    // 0x37bc40: AllocStack(0x18)
    //     0x37bc40: sub             SP, SP, #0x18
    // 0x37bc44: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x37bc44: mov             x4, x1
    //     0x37bc48: mov             x0, x3
    //     0x37bc4c: mov             x3, x2
    //     0x37bc50: stur            x1, [fp, #-8]
    //     0x37bc54: stur            x2, [fp, #-0x10]
    // 0x37bc58: CheckStackOverflow
    //     0x37bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bc5c: cmp             SP, x16
    //     0x37bc60: b.ls            #0x37bd28
    // 0x37bc64: r2 = Null
    //     0x37bc64: mov             x2, NULL
    // 0x37bc68: r1 = Null
    //     0x37bc68: mov             x1, NULL
    // 0x37bc6c: branchIfSmi(r0, 0x37bc94)
    //     0x37bc6c: tbz             w0, #0, #0x37bc94
    // 0x37bc70: r4 = LoadClassIdInstr(r0)
    //     0x37bc70: ldur            x4, [x0, #-1]
    //     0x37bc74: ubfx            x4, x4, #0xc, #0x14
    // 0x37bc78: sub             x4, x4, #0x3c
    // 0x37bc7c: cmp             x4, #1
    // 0x37bc80: b.ls            #0x37bc94
    // 0x37bc84: r8 = int
    //     0x37bc84: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x37bc88: r3 = Null
    //     0x37bc88: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b60] Null
    //     0x37bc8c: ldr             x3, [x3, #0xb60]
    // 0x37bc90: r0 = int()
    //     0x37bc90: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x37bc94: ldur            x0, [fp, #-8]
    // 0x37bc98: LoadField: r3 = r0->field_3b
    //     0x37bc98: ldur            w3, [x0, #0x3b]
    // 0x37bc9c: DecompressPointer r3
    //     0x37bc9c: add             x3, x3, HEAP, lsl #32
    // 0x37bca0: stur            x3, [fp, #-0x18]
    // 0x37bca4: cmp             w3, NULL
    // 0x37bca8: b.eq            #0x37bd30
    // 0x37bcac: mov             x0, x3
    // 0x37bcb0: r2 = Null
    //     0x37bcb0: mov             x2, NULL
    // 0x37bcb4: r1 = Null
    //     0x37bcb4: mov             x1, NULL
    // 0x37bcb8: r4 = LoadClassIdInstr(r0)
    //     0x37bcb8: ldur            x4, [x0, #-1]
    //     0x37bcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x37bcc0: cmp             x4, #0x37b
    // 0x37bcc4: b.eq            #0x37bcdc
    // 0x37bcc8: r8 = RenderSliverMultiBoxAdaptor
    //     0x37bcc8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x37bccc: ldr             x8, [x8, #0xb70]
    // 0x37bcd0: r3 = Null
    //     0x37bcd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b78] Null
    //     0x37bcd4: ldr             x3, [x3, #0xb78]
    // 0x37bcd8: r0 = DefaultTypeTest()
    //     0x37bcd8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37bcdc: ldur            x0, [fp, #-0x10]
    // 0x37bce0: r2 = Null
    //     0x37bce0: mov             x2, NULL
    // 0x37bce4: r1 = Null
    //     0x37bce4: mov             x1, NULL
    // 0x37bce8: r4 = LoadClassIdInstr(r0)
    //     0x37bce8: ldur            x4, [x0, #-1]
    //     0x37bcec: ubfx            x4, x4, #0xc, #0x14
    // 0x37bcf0: sub             x4, x4, #0x387
    // 0x37bcf4: cmp             x4, #0x56
    // 0x37bcf8: b.ls            #0x37bd0c
    // 0x37bcfc: r8 = RenderBox
    //     0x37bcfc: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37bd00: r3 = Null
    //     0x37bd00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b88] Null
    //     0x37bd04: ldr             x3, [x3, #0xb88]
    // 0x37bd08: r0 = RenderBox()
    //     0x37bd08: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37bd0c: ldur            x1, [fp, #-0x18]
    // 0x37bd10: ldur            x2, [fp, #-0x10]
    // 0x37bd14: r0 = remove()
    //     0x37bd14: bl              #0x3b0ab0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x37bd18: r0 = Null
    //     0x37bd18: mov             x0, NULL
    // 0x37bd1c: LeaveFrame
    //     0x37bd1c: mov             SP, fp
    //     0x37bd20: ldp             fp, lr, [SP], #0x10
    // 0x37bd24: ret
    //     0x37bd24: ret             
    // 0x37bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bd28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bd2c: b               #0x37bc64
    // 0x37bd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37bd30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x37d630, size: 0x144
    // 0x37d630: EnterFrame
    //     0x37d630: stp             fp, lr, [SP, #-0x10]!
    //     0x37d634: mov             fp, SP
    // 0x37d638: AllocStack(0x18)
    //     0x37d638: sub             SP, SP, #0x18
    // 0x37d63c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x37d63c: mov             x0, x3
    //     0x37d640: mov             x3, x5
    //     0x37d644: stur            x5, [fp, #-0x18]
    //     0x37d648: mov             x5, x1
    //     0x37d64c: mov             x4, x2
    //     0x37d650: stur            x1, [fp, #-8]
    //     0x37d654: stur            x2, [fp, #-0x10]
    // 0x37d658: CheckStackOverflow
    //     0x37d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d65c: cmp             SP, x16
    //     0x37d660: b.ls            #0x37d768
    // 0x37d664: r2 = Null
    //     0x37d664: mov             x2, NULL
    // 0x37d668: r1 = Null
    //     0x37d668: mov             x1, NULL
    // 0x37d66c: branchIfSmi(r0, 0x37d694)
    //     0x37d66c: tbz             w0, #0, #0x37d694
    // 0x37d670: r4 = LoadClassIdInstr(r0)
    //     0x37d670: ldur            x4, [x0, #-1]
    //     0x37d674: ubfx            x4, x4, #0xc, #0x14
    // 0x37d678: sub             x4, x4, #0x3c
    // 0x37d67c: cmp             x4, #1
    // 0x37d680: b.ls            #0x37d694
    // 0x37d684: r8 = int
    //     0x37d684: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x37d688: r3 = Null
    //     0x37d688: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b98] Null
    //     0x37d68c: ldr             x3, [x3, #0xb98]
    // 0x37d690: r0 = int()
    //     0x37d690: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x37d694: ldur            x0, [fp, #-0x18]
    // 0x37d698: r2 = Null
    //     0x37d698: mov             x2, NULL
    // 0x37d69c: r1 = Null
    //     0x37d69c: mov             x1, NULL
    // 0x37d6a0: branchIfSmi(r0, 0x37d6c8)
    //     0x37d6a0: tbz             w0, #0, #0x37d6c8
    // 0x37d6a4: r4 = LoadClassIdInstr(r0)
    //     0x37d6a4: ldur            x4, [x0, #-1]
    //     0x37d6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x37d6ac: sub             x4, x4, #0x3c
    // 0x37d6b0: cmp             x4, #1
    // 0x37d6b4: b.ls            #0x37d6c8
    // 0x37d6b8: r8 = int
    //     0x37d6b8: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x37d6bc: r3 = Null
    //     0x37d6bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Null
    //     0x37d6c0: ldr             x3, [x3, #0xba8]
    // 0x37d6c4: r0 = int()
    //     0x37d6c4: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x37d6c8: ldur            x3, [fp, #-8]
    // 0x37d6cc: LoadField: r4 = r3->field_3b
    //     0x37d6cc: ldur            w4, [x3, #0x3b]
    // 0x37d6d0: DecompressPointer r4
    //     0x37d6d0: add             x4, x4, HEAP, lsl #32
    // 0x37d6d4: stur            x4, [fp, #-0x18]
    // 0x37d6d8: cmp             w4, NULL
    // 0x37d6dc: b.eq            #0x37d770
    // 0x37d6e0: mov             x0, x4
    // 0x37d6e4: r2 = Null
    //     0x37d6e4: mov             x2, NULL
    // 0x37d6e8: r1 = Null
    //     0x37d6e8: mov             x1, NULL
    // 0x37d6ec: r4 = LoadClassIdInstr(r0)
    //     0x37d6ec: ldur            x4, [x0, #-1]
    //     0x37d6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x37d6f4: cmp             x4, #0x37b
    // 0x37d6f8: b.eq            #0x37d710
    // 0x37d6fc: r8 = RenderSliverMultiBoxAdaptor
    //     0x37d6fc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x37d700: ldr             x8, [x8, #0xb70]
    // 0x37d704: r3 = Null
    //     0x37d704: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb8] Null
    //     0x37d708: ldr             x3, [x3, #0xbb8]
    // 0x37d70c: r0 = DefaultTypeTest()
    //     0x37d70c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d710: ldur            x0, [fp, #-0x10]
    // 0x37d714: r2 = Null
    //     0x37d714: mov             x2, NULL
    // 0x37d718: r1 = Null
    //     0x37d718: mov             x1, NULL
    // 0x37d71c: r4 = LoadClassIdInstr(r0)
    //     0x37d71c: ldur            x4, [x0, #-1]
    //     0x37d720: ubfx            x4, x4, #0xc, #0x14
    // 0x37d724: sub             x4, x4, #0x387
    // 0x37d728: cmp             x4, #0x56
    // 0x37d72c: b.ls            #0x37d740
    // 0x37d730: r8 = RenderBox
    //     0x37d730: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37d734: r3 = Null
    //     0x37d734: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bc8] Null
    //     0x37d738: ldr             x3, [x3, #0xbc8]
    // 0x37d73c: r0 = RenderBox()
    //     0x37d73c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37d740: ldur            x0, [fp, #-8]
    // 0x37d744: LoadField: r3 = r0->field_47
    //     0x37d744: ldur            w3, [x0, #0x47]
    // 0x37d748: DecompressPointer r3
    //     0x37d748: add             x3, x3, HEAP, lsl #32
    // 0x37d74c: ldur            x1, [fp, #-0x18]
    // 0x37d750: ldur            x2, [fp, #-0x10]
    // 0x37d754: r0 = move()
    //     0x37d754: bl              #0x3a22c4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x37d758: r0 = Null
    //     0x37d758: mov             x0, NULL
    // 0x37d75c: LeaveFrame
    //     0x37d75c: mov             SP, fp
    //     0x37d760: ldp             fp, lr, [SP], #0x10
    // 0x37d764: ret
    //     0x37d764: ret             
    // 0x37d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d76c: b               #0x37d664
    // 0x37d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d770: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3e61f4, size: 0x160
    // 0x3e61f4: EnterFrame
    //     0x3e61f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e61f8: mov             fp, SP
    // 0x3e61fc: AllocStack(0x30)
    //     0x3e61fc: sub             SP, SP, #0x30
    // 0x3e6200: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e6200: mov             x0, x2
    //     0x3e6204: stur            x2, [fp, #-0x10]
    // 0x3e6208: CheckStackOverflow
    //     0x3e6208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e620c: cmp             SP, x16
    //     0x3e6210: b.ls            #0x3e6340
    // 0x3e6214: LoadField: r4 = r1->field_43
    //     0x3e6214: ldur            w4, [x1, #0x43]
    // 0x3e6218: DecompressPointer r4
    //     0x3e6218: add             x4, x4, HEAP, lsl #32
    // 0x3e621c: stur            x4, [fp, #-8]
    // 0x3e6220: LoadField: r2 = r4->field_7
    //     0x3e6220: ldur            w2, [x4, #7]
    // 0x3e6224: DecompressPointer r2
    //     0x3e6224: add             x2, x2, HEAP, lsl #32
    // 0x3e6228: r1 = Null
    //     0x3e6228: mov             x1, NULL
    // 0x3e622c: r3 = <C2X1, C2X0, C2X1>
    //     0x3e622c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e00] TypeArguments: <C2X1, C2X0, C2X1>
    //     0x3e6230: ldr             x3, [x3, #0xe00]
    // 0x3e6234: r0 = Null
    //     0x3e6234: mov             x0, NULL
    // 0x3e6238: cmp             x2, x0
    // 0x3e623c: b.eq            #0x3e624c
    // 0x3e6240: r30 = InstantiateTypeArgumentsStub
    //     0x3e6240: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e6244: LoadField: r30 = r30->field_7
    //     0x3e6244: ldur            lr, [lr, #7]
    // 0x3e6248: blr             lr
    // 0x3e624c: mov             x1, x0
    // 0x3e6250: r0 = _SplayTreeValueIterable()
    //     0x3e6250: bl              #0x3d52b0  ; Allocate_SplayTreeValueIterableStub -> _SplayTreeValueIterable<C1X0, C1X1> (size=0x10)
    // 0x3e6254: mov             x1, x0
    // 0x3e6258: ldur            x0, [fp, #-8]
    // 0x3e625c: StoreField: r1->field_b = r0
    //     0x3e625c: stur            w0, [x1, #0xb]
    // 0x3e6260: r16 = <Element>
    //     0x3e6260: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x3e6264: stp             x1, x16, [SP]
    // 0x3e6268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6268: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e626c: r0 = cast()
    //     0x3e626c: bl              #0x2343ac  ; [dart:core] Iterable::cast
    // 0x3e6270: mov             x1, x0
    // 0x3e6274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e6274: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e6278: r0 = toList()
    //     0x3e6278: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x3e627c: mov             x2, x0
    // 0x3e6280: stur            x2, [fp, #-0x20]
    // 0x3e6284: LoadField: r3 = r2->field_b
    //     0x3e6284: ldur            w3, [x2, #0xb]
    // 0x3e6288: stur            x3, [fp, #-8]
    // 0x3e628c: r0 = LoadInt32Instr(r3)
    //     0x3e628c: sbfx            x0, x3, #1, #0x1f
    // 0x3e6290: r4 = 0
    //     0x3e6290: movz            x4, #0
    // 0x3e6294: stur            x4, [fp, #-0x18]
    // 0x3e6298: CheckStackOverflow
    //     0x3e6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e629c: cmp             SP, x16
    //     0x3e62a0: b.ls            #0x3e6348
    // 0x3e62a4: cmp             x4, x0
    // 0x3e62a8: b.ge            #0x3e6314
    // 0x3e62ac: mov             x1, x4
    // 0x3e62b0: cmp             x1, x0
    // 0x3e62b4: b.hs            #0x3e6350
    // 0x3e62b8: LoadField: r0 = r2->field_f
    //     0x3e62b8: ldur            w0, [x2, #0xf]
    // 0x3e62bc: DecompressPointer r0
    //     0x3e62bc: add             x0, x0, HEAP, lsl #32
    // 0x3e62c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e62c0: add             x16, x0, x4, lsl #2
    //     0x3e62c4: ldur            w1, [x16, #0xf]
    // 0x3e62c8: DecompressPointer r1
    //     0x3e62c8: add             x1, x1, HEAP, lsl #32
    // 0x3e62cc: ldur            x16, [fp, #-0x10]
    // 0x3e62d0: stp             x1, x16, [SP]
    // 0x3e62d4: ldur            x0, [fp, #-0x10]
    // 0x3e62d8: ClosureCall
    //     0x3e62d8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e62dc: ldur            x2, [x0, #0x1f]
    //     0x3e62e0: blr             x2
    // 0x3e62e4: ldur            x1, [fp, #-0x20]
    // 0x3e62e8: LoadField: r0 = r1->field_b
    //     0x3e62e8: ldur            w0, [x1, #0xb]
    // 0x3e62ec: ldur            x2, [fp, #-8]
    // 0x3e62f0: cmp             w0, w2
    // 0x3e62f4: b.ne            #0x3e6324
    // 0x3e62f8: ldur            x3, [fp, #-0x18]
    // 0x3e62fc: add             x4, x3, #1
    // 0x3e6300: r3 = LoadInt32Instr(r0)
    //     0x3e6300: sbfx            x3, x0, #1, #0x1f
    // 0x3e6304: mov             x0, x3
    // 0x3e6308: mov             x3, x2
    // 0x3e630c: mov             x2, x1
    // 0x3e6310: b               #0x3e6294
    // 0x3e6314: r0 = Null
    //     0x3e6314: mov             x0, NULL
    // 0x3e6318: LeaveFrame
    //     0x3e6318: mov             SP, fp
    //     0x3e631c: ldp             fp, lr, [SP], #0x10
    // 0x3e6320: ret
    //     0x3e6320: ret             
    // 0x3e6324: r0 = ConcurrentModificationError()
    //     0x3e6324: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e6328: mov             x1, x0
    // 0x3e632c: ldur            x0, [fp, #-0x20]
    // 0x3e6330: StoreField: r1->field_b = r0
    //     0x3e6330: stur            w0, [x1, #0xb]
    // 0x3e6334: mov             x0, x1
    // 0x3e6338: r0 = Throw()
    //     0x3e6338: bl              #0x42f35c  ; ThrowStub
    // 0x3e633c: brk             #0
    // 0x3e6340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6340: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6344: b               #0x3e6214
    // 0x3e6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e634c: b               #0x3e62a4
    // 0x3e6350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e6350: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f37d0, size: 0x64
    // 0x3f37d0: EnterFrame
    //     0x3f37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f37d4: mov             fp, SP
    // 0x3f37d8: AllocStack(0x8)
    //     0x3f37d8: sub             SP, SP, #8
    // 0x3f37dc: LoadField: r3 = r1->field_3b
    //     0x3f37dc: ldur            w3, [x1, #0x3b]
    // 0x3f37e0: DecompressPointer r3
    //     0x3f37e0: add             x3, x3, HEAP, lsl #32
    // 0x3f37e4: stur            x3, [fp, #-8]
    // 0x3f37e8: cmp             w3, NULL
    // 0x3f37ec: b.eq            #0x3f3830
    // 0x3f37f0: mov             x0, x3
    // 0x3f37f4: r2 = Null
    //     0x3f37f4: mov             x2, NULL
    // 0x3f37f8: r1 = Null
    //     0x3f37f8: mov             x1, NULL
    // 0x3f37fc: r4 = LoadClassIdInstr(r0)
    //     0x3f37fc: ldur            x4, [x0, #-1]
    //     0x3f3800: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3804: cmp             x4, #0x37b
    // 0x3f3808: b.eq            #0x3f3820
    // 0x3f380c: r8 = RenderSliverMultiBoxAdaptor
    //     0x3f380c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b70] Type: RenderSliverMultiBoxAdaptor
    //     0x3f3810: ldr             x8, [x8, #0xb70]
    // 0x3f3814: r3 = Null
    //     0x3f3814: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] Null
    //     0x3f3818: ldr             x3, [x3, #0xd00]
    // 0x3f381c: r0 = DefaultTypeTest()
    //     0x3f381c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f3820: ldur            x0, [fp, #-8]
    // 0x3f3824: LeaveFrame
    //     0x3f3824: mov             SP, fp
    //     0x3f3828: ldp             fp, lr, [SP], #0x10
    // 0x3f382c: ret
    //     0x3f382c: ret             
    // 0x3f3830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3830: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1903, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 1904, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fcd84, size: 0x4c
    // 0x2fcd84: EnterFrame
    //     0x2fcd84: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcd88: mov             fp, SP
    // 0x2fcd8c: AllocStack(0x8)
    //     0x2fcd8c: sub             SP, SP, #8
    // 0x2fcd90: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fcd90: mov             x2, x1
    //     0x2fcd94: stur            x1, [fp, #-8]
    // 0x2fcd98: CheckStackOverflow
    //     0x2fcd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcd9c: cmp             SP, x16
    //     0x2fcda0: b.ls            #0x2fcdc8
    // 0x2fcda4: r0 = SliverMultiBoxAdaptorElement()
    //     0x2fcda4: bl              #0x2fce94  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x2fcda8: mov             x1, x0
    // 0x2fcdac: ldur            x2, [fp, #-8]
    // 0x2fcdb0: stur            x0, [fp, #-8]
    // 0x2fcdb4: r0 = SliverMultiBoxAdaptorElement()
    //     0x2fcdb4: bl              #0x2fcdd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x2fcdb8: ldur            x0, [fp, #-8]
    // 0x2fcdbc: LeaveFrame
    //     0x2fcdbc: mov             SP, fp
    //     0x2fcdc0: ldp             fp, lr, [SP], #0x10
    // 0x2fcdc4: ret
    //     0x2fcdc4: ret             
    // 0x2fcdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcdc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcdcc: b               #0x2fcda4
  }
}

// class id: 2028, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3e9ef8, size: 0xdc
    // 0x3e9ef8: EnterFrame
    //     0x3e9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9efc: mov             fp, SP
    // 0x3e9f00: AllocStack(0x18)
    //     0x3e9f00: sub             SP, SP, #0x18
    // 0x3e9f04: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e9f04: mov             x4, x1
    //     0x3e9f08: mov             x3, x2
    //     0x3e9f0c: stur            x1, [fp, #-0x10]
    //     0x3e9f10: stur            x2, [fp, #-0x18]
    // 0x3e9f14: CheckStackOverflow
    //     0x3e9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9f18: cmp             SP, x16
    //     0x3e9f1c: b.ls            #0x3e9fc8
    // 0x3e9f20: LoadField: r5 = r3->field_7
    //     0x3e9f20: ldur            w5, [x3, #7]
    // 0x3e9f24: DecompressPointer r5
    //     0x3e9f24: add             x5, x5, HEAP, lsl #32
    // 0x3e9f28: stur            x5, [fp, #-8]
    // 0x3e9f2c: cmp             w5, NULL
    // 0x3e9f30: b.eq            #0x3e9fd0
    // 0x3e9f34: mov             x0, x5
    // 0x3e9f38: r2 = Null
    //     0x3e9f38: mov             x2, NULL
    // 0x3e9f3c: r1 = Null
    //     0x3e9f3c: mov             x1, NULL
    // 0x3e9f40: r4 = LoadClassIdInstr(r0)
    //     0x3e9f40: ldur            x4, [x0, #-1]
    //     0x3e9f44: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9f48: cmp             x4, #0x3ee
    // 0x3e9f4c: b.eq            #0x3e9f64
    // 0x3e9f50: r8 = KeepAliveParentDataMixin
    //     0x3e9f50: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] Type: KeepAliveParentDataMixin
    //     0x3e9f54: ldr             x8, [x8, #0x3c0]
    // 0x3e9f58: r3 = Null
    //     0x3e9f58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Null
    //     0x3e9f5c: ldr             x3, [x3, #0x3c8]
    // 0x3e9f60: r0 = DefaultTypeTest()
    //     0x3e9f60: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e9f64: ldur            x0, [fp, #-8]
    // 0x3e9f68: LoadField: r1 = r0->field_13
    //     0x3e9f68: ldur            w1, [x0, #0x13]
    // 0x3e9f6c: DecompressPointer r1
    //     0x3e9f6c: add             x1, x1, HEAP, lsl #32
    // 0x3e9f70: ldur            x2, [fp, #-0x10]
    // 0x3e9f74: LoadField: r3 = r2->field_13
    //     0x3e9f74: ldur            w3, [x2, #0x13]
    // 0x3e9f78: DecompressPointer r3
    //     0x3e9f78: add             x3, x3, HEAP, lsl #32
    // 0x3e9f7c: cmp             w1, w3
    // 0x3e9f80: b.eq            #0x3e9fb8
    // 0x3e9f84: StoreField: r0->field_13 = r3
    //     0x3e9f84: stur            w3, [x0, #0x13]
    // 0x3e9f88: tbz             w3, #4, #0x3e9fb8
    // 0x3e9f8c: ldur            x0, [fp, #-0x18]
    // 0x3e9f90: LoadField: r1 = r0->field_13
    //     0x3e9f90: ldur            w1, [x0, #0x13]
    // 0x3e9f94: DecompressPointer r1
    //     0x3e9f94: add             x1, x1, HEAP, lsl #32
    // 0x3e9f98: cmp             w1, NULL
    // 0x3e9f9c: b.eq            #0x3e9fb8
    // 0x3e9fa0: r0 = LoadClassIdInstr(r1)
    //     0x3e9fa0: ldur            x0, [x1, #-1]
    //     0x3e9fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9fa8: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x3e9fa8: movz            x17, #0x6ba3
    //     0x3e9fac: add             lr, x0, x17
    //     0x3e9fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9fb4: blr             lr
    // 0x3e9fb8: r0 = Null
    //     0x3e9fb8: mov             x0, NULL
    // 0x3e9fbc: LeaveFrame
    //     0x3e9fbc: mov             SP, fp
    //     0x3e9fc0: ldp             fp, lr, [SP], #0x10
    // 0x3e9fc4: ret
    //     0x3e9fc4: ret             
    // 0x3e9fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9fc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9fcc: b               #0x3e9f20
    // 0x3e9fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9fd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
