// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 890, size: 0x64, field offset: 0x64
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x210f18, size: 0xe6c
    // 0x210f18: EnterFrame
    //     0x210f18: stp             fp, lr, [SP, #-0x10]!
    //     0x210f1c: mov             fp, SP
    // 0x210f20: AllocStack(0x78)
    //     0x210f20: sub             SP, SP, #0x78
    // 0x210f24: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x210f24: mov             x3, x1
    //     0x210f28: stur            x1, [fp, #-0x10]
    // 0x210f2c: CheckStackOverflow
    //     0x210f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210f30: cmp             SP, x16
    //     0x210f34: b.ls            #0x211cc8
    // 0x210f38: LoadField: r4 = r3->field_27
    //     0x210f38: ldur            w4, [x3, #0x27]
    // 0x210f3c: DecompressPointer r4
    //     0x210f3c: add             x4, x4, HEAP, lsl #32
    // 0x210f40: stur            x4, [fp, #-8]
    // 0x210f44: cmp             w4, NULL
    // 0x210f48: b.eq            #0x211c2c
    // 0x210f4c: mov             x0, x4
    // 0x210f50: r2 = Null
    //     0x210f50: mov             x2, NULL
    // 0x210f54: r1 = Null
    //     0x210f54: mov             x1, NULL
    // 0x210f58: r4 = LoadClassIdInstr(r0)
    //     0x210f58: ldur            x4, [x0, #-1]
    //     0x210f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x210f60: cmp             x4, #0x3fb
    // 0x210f64: b.eq            #0x210f78
    // 0x210f68: r8 = SliverConstraints
    //     0x210f68: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x210f6c: r3 = Null
    //     0x210f6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x197d8] Null
    //     0x210f70: ldr             x3, [x3, #0x7d8]
    // 0x210f74: r0 = DefaultTypeTest()
    //     0x210f74: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x210f78: ldur            x0, [fp, #-0x10]
    // 0x210f7c: LoadField: r2 = r0->field_5b
    //     0x210f7c: ldur            w2, [x0, #0x5b]
    // 0x210f80: DecompressPointer r2
    //     0x210f80: add             x2, x2, HEAP, lsl #32
    // 0x210f84: stur            x2, [fp, #-0x18]
    // 0x210f88: r3 = false
    //     0x210f88: add             x3, NULL, #0x30  ; false
    // 0x210f8c: StoreField: r2->field_4f = r3
    //     0x210f8c: stur            w3, [x2, #0x4f]
    // 0x210f90: ldur            x4, [fp, #-8]
    // 0x210f94: LoadField: d2 = r4->field_13
    //     0x210f94: ldur            d2, [x4, #0x13]
    // 0x210f98: stur            d2, [fp, #-0x60]
    // 0x210f9c: LoadField: d0 = r4->field_47
    //     0x210f9c: ldur            d0, [x4, #0x47]
    // 0x210fa0: fadd            d1, d2, d0
    // 0x210fa4: LoadField: d0 = r4->field_4f
    //     0x210fa4: ldur            d0, [x4, #0x4f]
    // 0x210fa8: fadd            d3, d1, d0
    // 0x210fac: mov             x1, x0
    // 0x210fb0: mov             v0.16b, v1.16b
    // 0x210fb4: stur            d3, [fp, #-0x58]
    // 0x210fb8: d1 = -1.000000
    //     0x210fb8: fmov            d1, #-1.00000000
    // 0x210fbc: r0 = getMinChildIndexForScrollOffset()
    //     0x210fbc: bl              #0x215c30  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x210fc0: ldur            d0, [fp, #-0x58]
    // 0x210fc4: stur            x0, [fp, #-0x20]
    // 0x210fc8: mov             x1, v0.d[0]
    // 0x210fcc: and             x1, x1, #0x7fffffffffffffff
    // 0x210fd0: r17 = 9218868437227405312
    //     0x210fd0: orr             x17, xzr, #0x7ff0000000000000
    // 0x210fd4: cmp             x1, x17
    // 0x210fd8: b.eq            #0x211010
    // 0x210fdc: fcmp            d0, d0
    // 0x210fe0: b.vs            #0x211010
    // 0x210fe4: ldur            x1, [fp, #-0x10]
    // 0x210fe8: d1 = -1.000000
    //     0x210fe8: fmov            d1, #-1.00000000
    // 0x210fec: r0 = getMaxChildIndexForScrollOffset()
    //     0x210fec: bl              #0x215a64  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x210ff0: mov             x2, x0
    // 0x210ff4: r0 = BoxInt64Instr(r2)
    //     0x210ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x210ff8: cmp             x2, x0, asr #1
    //     0x210ffc: b.eq            #0x211008
    //     0x211000: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x211004: stur            x2, [x0, #7]
    // 0x211008: mov             x3, x0
    // 0x21100c: b               #0x211014
    // 0x211010: r3 = Null
    //     0x211010: mov             x3, NULL
    // 0x211014: ldur            x0, [fp, #-0x10]
    // 0x211018: stur            x3, [fp, #-0x28]
    // 0x21101c: LoadField: r1 = r0->field_53
    //     0x21101c: ldur            w1, [x0, #0x53]
    // 0x211020: DecompressPointer r1
    //     0x211020: add             x1, x1, HEAP, lsl #32
    // 0x211024: cmp             w1, NULL
    // 0x211028: b.eq            #0x21107c
    // 0x21102c: mov             x1, x0
    // 0x211030: ldur            x2, [fp, #-0x20]
    // 0x211034: r0 = calculateLeadingGarbage()
    //     0x211034: bl              #0x21597c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x211038: mov             x3, x0
    // 0x21103c: ldur            x0, [fp, #-0x28]
    // 0x211040: stur            x3, [fp, #-0x30]
    // 0x211044: cmp             w0, NULL
    // 0x211048: b.eq            #0x211068
    // 0x21104c: r2 = LoadInt32Instr(r0)
    //     0x21104c: sbfx            x2, x0, #1, #0x1f
    //     0x211050: tbz             w0, #0, #0x211058
    //     0x211054: ldur            x2, [x0, #7]
    // 0x211058: ldur            x1, [fp, #-0x10]
    // 0x21105c: r0 = calculateTrailingGarbage()
    //     0x21105c: bl              #0x215894  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x211060: mov             x3, x0
    // 0x211064: b               #0x21106c
    // 0x211068: r3 = 0
    //     0x211068: movz            x3, #0
    // 0x21106c: ldur            x1, [fp, #-0x10]
    // 0x211070: ldur            x2, [fp, #-0x30]
    // 0x211074: r0 = collectGarbage()
    //     0x211074: bl              #0x215150  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x211078: b               #0x21108c
    // 0x21107c: ldur            x1, [fp, #-0x10]
    // 0x211080: r2 = 0
    //     0x211080: movz            x2, #0
    // 0x211084: r3 = 0
    //     0x211084: movz            x3, #0
    // 0x211088: r0 = collectGarbage()
    //     0x211088: bl              #0x215150  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x21108c: ldur            x0, [fp, #-0x10]
    // 0x211090: LoadField: r1 = r0->field_53
    //     0x211090: ldur            w1, [x0, #0x53]
    // 0x211094: DecompressPointer r1
    //     0x211094: add             x1, x1, HEAP, lsl #32
    // 0x211098: cmp             w1, NULL
    // 0x21109c: b.ne            #0x21117c
    // 0x2110a0: mov             x1, x0
    // 0x2110a4: ldur            x2, [fp, #-0x20]
    // 0x2110a8: d0 = -1.000000
    //     0x2110a8: fmov            d0, #-1.00000000
    // 0x2110ac: r0 = indexToLayoutOffset()
    //     0x2110ac: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x2110b0: ldur            x1, [fp, #-0x10]
    // 0x2110b4: ldur            x2, [fp, #-0x20]
    // 0x2110b8: r0 = addInitialChild()
    //     0x2110b8: bl              #0x214fe8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x2110bc: tbz             w0, #4, #0x211168
    // 0x2110c0: ldur            x3, [fp, #-0x20]
    // 0x2110c4: cmp             x3, #0
    // 0x2110c8: b.gt            #0x2110d4
    // 0x2110cc: d0 = 0.000000
    //     0x2110cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2110d0: b               #0x2110e0
    // 0x2110d4: ldur            x1, [fp, #-0x10]
    // 0x2110d8: d0 = -1.000000
    //     0x2110d8: fmov            d0, #-1.00000000
    // 0x2110dc: r0 = computeMaxScrollOffset()
    //     0x2110dc: bl              #0x214d94  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x2110e0: ldur            x1, [fp, #-0x10]
    // 0x2110e4: stur            d0, [fp, #-0x58]
    // 0x2110e8: r0 = SliverGeometry()
    //     0x2110e8: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x2110ec: ldur            d0, [fp, #-0x58]
    // 0x2110f0: StoreField: r0->field_7 = d0
    //     0x2110f0: stur            d0, [x0, #7]
    // 0x2110f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2110f4: stur            xzr, [x0, #0x17]
    // 0x2110f8: StoreField: r0->field_f = rZR
    //     0x2110f8: stur            xzr, [x0, #0xf]
    // 0x2110fc: StoreField: r0->field_27 = d0
    //     0x2110fc: stur            d0, [x0, #0x27]
    // 0x211100: StoreField: r0->field_2f = rZR
    //     0x211100: stur            xzr, [x0, #0x2f]
    // 0x211104: r4 = false
    //     0x211104: add             x4, NULL, #0x30  ; false
    // 0x211108: StoreField: r0->field_43 = r4
    //     0x211108: stur            w4, [x0, #0x43]
    // 0x21110c: StoreField: r0->field_1f = rZR
    //     0x21110c: stur            xzr, [x0, #0x1f]
    // 0x211110: StoreField: r0->field_37 = rZR
    //     0x211110: stur            xzr, [x0, #0x37]
    // 0x211114: StoreField: r0->field_4b = rZR
    //     0x211114: stur            xzr, [x0, #0x4b]
    // 0x211118: d0 = 0.000000
    //     0x211118: eor             v0.16b, v0.16b, v0.16b
    // 0x21111c: fcmp            d0, d0
    // 0x211120: r16 = true
    //     0x211120: add             x16, NULL, #0x20  ; true
    // 0x211124: r17 = false
    //     0x211124: add             x17, NULL, #0x30  ; false
    // 0x211128: csel            x1, x16, x17, gt
    // 0x21112c: StoreField: r0->field_3f = r1
    //     0x21112c: stur            w1, [x0, #0x3f]
    // 0x211130: ldur            x5, [fp, #-0x10]
    // 0x211134: StoreField: r5->field_47 = r0
    //     0x211134: stur            w0, [x5, #0x47]
    //     0x211138: ldurb           w16, [x5, #-1]
    //     0x21113c: ldurb           w17, [x0, #-1]
    //     0x211140: and             x16, x17, x16, lsr #2
    //     0x211144: tst             x16, HEAP, lsr #32
    //     0x211148: b.eq            #0x211150
    //     0x21114c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x211150: ldur            x1, [fp, #-0x18]
    // 0x211154: r0 = didFinishLayout()
    //     0x211154: bl              #0x214944  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x211158: r0 = Null
    //     0x211158: mov             x0, NULL
    // 0x21115c: LeaveFrame
    //     0x21115c: mov             SP, fp
    //     0x211160: ldp             fp, lr, [SP], #0x10
    // 0x211164: ret
    //     0x211164: ret             
    // 0x211168: ldur            x5, [fp, #-0x10]
    // 0x21116c: ldur            x3, [fp, #-0x20]
    // 0x211170: r4 = false
    //     0x211170: add             x4, NULL, #0x30  ; false
    // 0x211174: d0 = 0.000000
    //     0x211174: eor             v0.16b, v0.16b, v0.16b
    // 0x211178: b               #0x21118c
    // 0x21117c: mov             x5, x0
    // 0x211180: ldur            x3, [fp, #-0x20]
    // 0x211184: r4 = false
    //     0x211184: add             x4, NULL, #0x30  ; false
    // 0x211188: d0 = 0.000000
    //     0x211188: eor             v0.16b, v0.16b, v0.16b
    // 0x21118c: LoadField: r0 = r5->field_53
    //     0x21118c: ldur            w0, [x5, #0x53]
    // 0x211190: DecompressPointer r0
    //     0x211190: add             x0, x0, HEAP, lsl #32
    // 0x211194: cmp             w0, NULL
    // 0x211198: b.eq            #0x211cd0
    // 0x21119c: LoadField: r6 = r0->field_7
    //     0x21119c: ldur            w6, [x0, #7]
    // 0x2111a0: DecompressPointer r6
    //     0x2111a0: add             x6, x6, HEAP, lsl #32
    // 0x2111a4: stur            x6, [fp, #-0x38]
    // 0x2111a8: cmp             w6, NULL
    // 0x2111ac: b.eq            #0x211cd4
    // 0x2111b0: mov             x0, x6
    // 0x2111b4: r2 = Null
    //     0x2111b4: mov             x2, NULL
    // 0x2111b8: r1 = Null
    //     0x2111b8: mov             x1, NULL
    // 0x2111bc: r4 = LoadClassIdInstr(r0)
    //     0x2111bc: ldur            x4, [x0, #-1]
    //     0x2111c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2111c4: cmp             x4, #0x3ee
    // 0x2111c8: b.eq            #0x2111e0
    // 0x2111cc: r8 = SliverMultiBoxAdaptorParentData
    //     0x2111cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2111d0: ldr             x8, [x8, #0xec0]
    // 0x2111d4: r3 = Null
    //     0x2111d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x197e8] Null
    //     0x2111d8: ldr             x3, [x3, #0x7e8]
    // 0x2111dc: r0 = DefaultTypeTest()
    //     0x2111dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2111e0: ldur            x0, [fp, #-0x38]
    // 0x2111e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2111e4: ldur            w1, [x0, #0x17]
    // 0x2111e8: DecompressPointer r1
    //     0x2111e8: add             x1, x1, HEAP, lsl #32
    // 0x2111ec: cmp             w1, NULL
    // 0x2111f0: b.eq            #0x211cd8
    // 0x2111f4: r0 = LoadInt32Instr(r1)
    //     0x2111f4: sbfx            x0, x1, #1, #0x1f
    //     0x2111f8: tbz             w1, #0, #0x211200
    //     0x2111fc: ldur            x0, [x1, #7]
    // 0x211200: sub             x1, x0, #1
    // 0x211204: mov             x5, x1
    // 0x211208: ldur            x4, [fp, #-0x10]
    // 0x21120c: r6 = Null
    //     0x21120c: mov             x6, NULL
    // 0x211210: ldur            x3, [fp, #-0x20]
    // 0x211214: stur            x6, [fp, #-0x40]
    // 0x211218: stur            x5, [fp, #-0x30]
    // 0x21121c: CheckStackOverflow
    //     0x21121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211220: cmp             SP, x16
    //     0x211224: b.ls            #0x211cdc
    // 0x211228: cmp             x5, x3
    // 0x21122c: b.lt            #0x211490
    // 0x211230: LoadField: r7 = r4->field_27
    //     0x211230: ldur            w7, [x4, #0x27]
    // 0x211234: DecompressPointer r7
    //     0x211234: add             x7, x7, HEAP, lsl #32
    // 0x211238: stur            x7, [fp, #-0x38]
    // 0x21123c: cmp             w7, NULL
    // 0x211240: b.eq            #0x211c68
    // 0x211244: mov             x0, x7
    // 0x211248: r2 = Null
    //     0x211248: mov             x2, NULL
    // 0x21124c: r1 = Null
    //     0x21124c: mov             x1, NULL
    // 0x211250: r4 = LoadClassIdInstr(r0)
    //     0x211250: ldur            x4, [x0, #-1]
    //     0x211254: ubfx            x4, x4, #0xc, #0x14
    // 0x211258: cmp             x4, #0x3fb
    // 0x21125c: b.eq            #0x211270
    // 0x211260: r8 = SliverConstraints
    //     0x211260: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x211264: r3 = Null
    //     0x211264: add             x3, PP, #0x19, lsl #12  ; [pp+0x197f8] Null
    //     0x211268: ldr             x3, [x3, #0x7f8]
    // 0x21126c: r0 = DefaultTypeTest()
    //     0x21126c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211270: ldur            x1, [fp, #-0x38]
    // 0x211274: LoadField: d0 = r1->field_3f
    //     0x211274: ldur            d0, [x1, #0x3f]
    // 0x211278: ldur            x0, [fp, #-0x10]
    // 0x21127c: LoadField: d1 = r0->field_63
    //     0x21127c: ldur            d1, [x0, #0x63]
    // 0x211280: fmul            d2, d0, d1
    // 0x211284: mov             v0.16b, v2.16b
    // 0x211288: mov             v1.16b, v2.16b
    // 0x21128c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x21128c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x211290: r0 = asBoxConstraints()
    //     0x211290: bl              #0x214894  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x211294: ldur            x1, [fp, #-0x10]
    // 0x211298: mov             x2, x0
    // 0x21129c: r0 = insertAndLayoutLeadingChild()
    //     0x21129c: bl              #0x2146d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x2112a0: mov             x3, x0
    // 0x2112a4: stur            x3, [fp, #-0x48]
    // 0x2112a8: cmp             w3, NULL
    // 0x2112ac: b.eq            #0x2113d4
    // 0x2112b0: ldur            x4, [fp, #-0x10]
    // 0x2112b4: LoadField: r5 = r3->field_7
    //     0x2112b4: ldur            w5, [x3, #7]
    // 0x2112b8: DecompressPointer r5
    //     0x2112b8: add             x5, x5, HEAP, lsl #32
    // 0x2112bc: stur            x5, [fp, #-0x38]
    // 0x2112c0: cmp             w5, NULL
    // 0x2112c4: b.eq            #0x211ce4
    // 0x2112c8: mov             x0, x5
    // 0x2112cc: r2 = Null
    //     0x2112cc: mov             x2, NULL
    // 0x2112d0: r1 = Null
    //     0x2112d0: mov             x1, NULL
    // 0x2112d4: r4 = LoadClassIdInstr(r0)
    //     0x2112d4: ldur            x4, [x0, #-1]
    //     0x2112d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2112dc: cmp             x4, #0x3ee
    // 0x2112e0: b.eq            #0x2112f8
    // 0x2112e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2112e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2112e8: ldr             x8, [x8, #0xec0]
    // 0x2112ec: r3 = Null
    //     0x2112ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19808] Null
    //     0x2112f0: ldr             x3, [x3, #0x808]
    // 0x2112f4: r0 = DefaultTypeTest()
    //     0x2112f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2112f8: ldur            x3, [fp, #-0x10]
    // 0x2112fc: LoadField: r4 = r3->field_27
    //     0x2112fc: ldur            w4, [x3, #0x27]
    // 0x211300: DecompressPointer r4
    //     0x211300: add             x4, x4, HEAP, lsl #32
    // 0x211304: stur            x4, [fp, #-0x50]
    // 0x211308: cmp             w4, NULL
    // 0x21130c: b.eq            #0x211c48
    // 0x211310: ldur            x7, [fp, #-0x40]
    // 0x211314: ldur            x6, [fp, #-0x30]
    // 0x211318: ldur            x5, [fp, #-0x38]
    // 0x21131c: mov             x0, x4
    // 0x211320: r2 = Null
    //     0x211320: mov             x2, NULL
    // 0x211324: r1 = Null
    //     0x211324: mov             x1, NULL
    // 0x211328: r4 = LoadClassIdInstr(r0)
    //     0x211328: ldur            x4, [x0, #-1]
    //     0x21132c: ubfx            x4, x4, #0xc, #0x14
    // 0x211330: cmp             x4, #0x3fb
    // 0x211334: b.eq            #0x211348
    // 0x211338: r8 = SliverConstraints
    //     0x211338: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x21133c: r3 = Null
    //     0x21133c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19818] Null
    //     0x211340: ldr             x3, [x3, #0x818]
    // 0x211344: r0 = DefaultTypeTest()
    //     0x211344: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211348: ldur            x0, [fp, #-0x50]
    // 0x21134c: LoadField: d0 = r0->field_3f
    //     0x21134c: ldur            d0, [x0, #0x3f]
    // 0x211350: ldur            x3, [fp, #-0x10]
    // 0x211354: LoadField: d1 = r3->field_63
    //     0x211354: ldur            d1, [x3, #0x63]
    // 0x211358: fmul            d2, d0, d1
    // 0x21135c: ldur            x2, [fp, #-0x30]
    // 0x211360: scvtf           d0, x2
    // 0x211364: fmul            d1, d2, d0
    // 0x211368: r0 = inline_Allocate_Double()
    //     0x211368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21136c: add             x0, x0, #0x10
    //     0x211370: cmp             x1, x0
    //     0x211374: b.ls            #0x211ce8
    //     0x211378: str             x0, [THR, #0x50]  ; THR::top
    //     0x21137c: sub             x0, x0, #0xf
    //     0x211380: movz            x1, #0xe15c
    //     0x211384: movk            x1, #0x3, lsl #16
    //     0x211388: stur            x1, [x0, #-1]
    // 0x21138c: StoreField: r0->field_7 = d1
    //     0x21138c: stur            d1, [x0, #7]
    // 0x211390: ldur            x1, [fp, #-0x38]
    // 0x211394: StoreField: r1->field_7 = r0
    //     0x211394: stur            w0, [x1, #7]
    //     0x211398: ldurb           w16, [x1, #-1]
    //     0x21139c: ldurb           w17, [x0, #-1]
    //     0x2113a0: and             x16, x17, x16, lsr #2
    //     0x2113a4: tst             x16, HEAP, lsr #32
    //     0x2113a8: b.eq            #0x2113b0
    //     0x2113ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2113b0: ldur            x0, [fp, #-0x40]
    // 0x2113b4: cmp             w0, NULL
    // 0x2113b8: b.ne            #0x2113c4
    // 0x2113bc: ldur            x6, [fp, #-0x48]
    // 0x2113c0: b               #0x2113c8
    // 0x2113c4: mov             x6, x0
    // 0x2113c8: sub             x5, x2, #1
    // 0x2113cc: mov             x4, x3
    // 0x2113d0: b               #0x211210
    // 0x2113d4: ldur            x3, [fp, #-0x10]
    // 0x2113d8: ldur            x2, [fp, #-0x30]
    // 0x2113dc: mov             x1, x3
    // 0x2113e0: d0 = -1.000000
    //     0x2113e0: fmov            d0, #-1.00000000
    // 0x2113e4: r0 = indexToLayoutOffset()
    //     0x2113e4: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x2113e8: stur            d0, [fp, #-0x58]
    // 0x2113ec: r0 = SliverGeometry()
    //     0x2113ec: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x2113f0: StoreField: r0->field_7 = rZR
    //     0x2113f0: stur            xzr, [x0, #7]
    // 0x2113f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2113f4: stur            xzr, [x0, #0x17]
    // 0x2113f8: StoreField: r0->field_f = rZR
    //     0x2113f8: stur            xzr, [x0, #0xf]
    // 0x2113fc: StoreField: r0->field_27 = rZR
    //     0x2113fc: stur            xzr, [x0, #0x27]
    // 0x211400: StoreField: r0->field_2f = rZR
    //     0x211400: stur            xzr, [x0, #0x2f]
    // 0x211404: r1 = false
    //     0x211404: add             x1, NULL, #0x30  ; false
    // 0x211408: StoreField: r0->field_43 = r1
    //     0x211408: stur            w1, [x0, #0x43]
    // 0x21140c: ldur            d0, [fp, #-0x58]
    // 0x211410: r1 = inline_Allocate_Double()
    //     0x211410: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x211414: add             x1, x1, #0x10
    //     0x211418: cmp             x2, x1
    //     0x21141c: b.ls            #0x211d00
    //     0x211420: str             x1, [THR, #0x50]  ; THR::top
    //     0x211424: sub             x1, x1, #0xf
    //     0x211428: movz            x2, #0xe15c
    //     0x21142c: movk            x2, #0x3, lsl #16
    //     0x211430: stur            x2, [x1, #-1]
    // 0x211434: StoreField: r1->field_7 = d0
    //     0x211434: stur            d0, [x1, #7]
    // 0x211438: StoreField: r0->field_47 = r1
    //     0x211438: stur            w1, [x0, #0x47]
    // 0x21143c: StoreField: r0->field_1f = rZR
    //     0x21143c: stur            xzr, [x0, #0x1f]
    // 0x211440: StoreField: r0->field_37 = rZR
    //     0x211440: stur            xzr, [x0, #0x37]
    // 0x211444: StoreField: r0->field_4b = rZR
    //     0x211444: stur            xzr, [x0, #0x4b]
    // 0x211448: d0 = 0.000000
    //     0x211448: eor             v0.16b, v0.16b, v0.16b
    // 0x21144c: fcmp            d0, d0
    // 0x211450: r16 = true
    //     0x211450: add             x16, NULL, #0x20  ; true
    // 0x211454: r17 = false
    //     0x211454: add             x17, NULL, #0x30  ; false
    // 0x211458: csel            x1, x16, x17, gt
    // 0x21145c: StoreField: r0->field_3f = r1
    //     0x21145c: stur            w1, [x0, #0x3f]
    // 0x211460: ldur            x3, [fp, #-0x10]
    // 0x211464: StoreField: r3->field_47 = r0
    //     0x211464: stur            w0, [x3, #0x47]
    //     0x211468: ldurb           w16, [x3, #-1]
    //     0x21146c: ldurb           w17, [x0, #-1]
    //     0x211470: and             x16, x17, x16, lsr #2
    //     0x211474: tst             x16, HEAP, lsr #32
    //     0x211478: b.eq            #0x211480
    //     0x21147c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x211480: r0 = Null
    //     0x211480: mov             x0, NULL
    // 0x211484: LeaveFrame
    //     0x211484: mov             SP, fp
    //     0x211488: ldp             fp, lr, [SP], #0x10
    // 0x21148c: ret
    //     0x21148c: ret             
    // 0x211490: mov             x3, x4
    // 0x211494: mov             x0, x6
    // 0x211498: d0 = 0.000000
    //     0x211498: eor             v0.16b, v0.16b, v0.16b
    // 0x21149c: cmp             w0, NULL
    // 0x2114a0: b.ne            #0x211604
    // 0x2114a4: LoadField: r4 = r3->field_53
    //     0x2114a4: ldur            w4, [x3, #0x53]
    // 0x2114a8: DecompressPointer r4
    //     0x2114a8: add             x4, x4, HEAP, lsl #32
    // 0x2114ac: stur            x4, [fp, #-0x48]
    // 0x2114b0: cmp             w4, NULL
    // 0x2114b4: b.eq            #0x211d1c
    // 0x2114b8: LoadField: r5 = r4->field_7
    //     0x2114b8: ldur            w5, [x4, #7]
    // 0x2114bc: DecompressPointer r5
    //     0x2114bc: add             x5, x5, HEAP, lsl #32
    // 0x2114c0: stur            x5, [fp, #-0x38]
    // 0x2114c4: cmp             w5, NULL
    // 0x2114c8: b.eq            #0x211d20
    // 0x2114cc: mov             x0, x5
    // 0x2114d0: r2 = Null
    //     0x2114d0: mov             x2, NULL
    // 0x2114d4: r1 = Null
    //     0x2114d4: mov             x1, NULL
    // 0x2114d8: r4 = LoadClassIdInstr(r0)
    //     0x2114d8: ldur            x4, [x0, #-1]
    //     0x2114dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2114e0: cmp             x4, #0x3ee
    // 0x2114e4: b.eq            #0x2114fc
    // 0x2114e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x2114e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2114ec: ldr             x8, [x8, #0xec0]
    // 0x2114f0: r3 = Null
    //     0x2114f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19828] Null
    //     0x2114f4: ldr             x3, [x3, #0x828]
    // 0x2114f8: r0 = DefaultTypeTest()
    //     0x2114f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2114fc: ldur            x0, [fp, #-0x38]
    // 0x211500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x211500: ldur            w1, [x0, #0x17]
    // 0x211504: DecompressPointer r1
    //     0x211504: add             x1, x1, HEAP, lsl #32
    // 0x211508: cmp             w1, NULL
    // 0x21150c: b.eq            #0x211d24
    // 0x211510: ldur            x1, [fp, #-0x10]
    // 0x211514: r0 = _getChildConstraints()
    //     0x211514: bl              #0x21461c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x211518: ldur            x1, [fp, #-0x48]
    // 0x21151c: r2 = LoadClassIdInstr(r1)
    //     0x21151c: ldur            x2, [x1, #-1]
    //     0x211520: ubfx            x2, x2, #0xc, #0x14
    // 0x211524: mov             x16, x0
    // 0x211528: mov             x0, x2
    // 0x21152c: mov             x2, x16
    // 0x211530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x211530: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x211534: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x211534: add             lr, x0, #0xaf9
    //     0x211538: ldr             lr, [x21, lr, lsl #3]
    //     0x21153c: blr             lr
    // 0x211540: ldur            x3, [fp, #-0x10]
    // 0x211544: LoadField: r0 = r3->field_53
    //     0x211544: ldur            w0, [x3, #0x53]
    // 0x211548: DecompressPointer r0
    //     0x211548: add             x0, x0, HEAP, lsl #32
    // 0x21154c: cmp             w0, NULL
    // 0x211550: b.eq            #0x211d28
    // 0x211554: LoadField: r4 = r0->field_7
    //     0x211554: ldur            w4, [x0, #7]
    // 0x211558: DecompressPointer r4
    //     0x211558: add             x4, x4, HEAP, lsl #32
    // 0x21155c: stur            x4, [fp, #-0x38]
    // 0x211560: cmp             w4, NULL
    // 0x211564: b.eq            #0x211d2c
    // 0x211568: mov             x0, x4
    // 0x21156c: r2 = Null
    //     0x21156c: mov             x2, NULL
    // 0x211570: r1 = Null
    //     0x211570: mov             x1, NULL
    // 0x211574: r4 = LoadClassIdInstr(r0)
    //     0x211574: ldur            x4, [x0, #-1]
    //     0x211578: ubfx            x4, x4, #0xc, #0x14
    // 0x21157c: cmp             x4, #0x3ee
    // 0x211580: b.eq            #0x211598
    // 0x211584: r8 = SliverMultiBoxAdaptorParentData
    //     0x211584: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x211588: ldr             x8, [x8, #0xec0]
    // 0x21158c: r3 = Null
    //     0x21158c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19838] Null
    //     0x211590: ldr             x3, [x3, #0x838]
    // 0x211594: r0 = DefaultTypeTest()
    //     0x211594: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211598: ldur            x1, [fp, #-0x10]
    // 0x21159c: ldur            x2, [fp, #-0x20]
    // 0x2115a0: d0 = -1.000000
    //     0x2115a0: fmov            d0, #-1.00000000
    // 0x2115a4: r0 = indexToLayoutOffset()
    //     0x2115a4: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x2115a8: r0 = inline_Allocate_Double()
    //     0x2115a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2115ac: add             x0, x0, #0x10
    //     0x2115b0: cmp             x1, x0
    //     0x2115b4: b.ls            #0x211d30
    //     0x2115b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2115bc: sub             x0, x0, #0xf
    //     0x2115c0: movz            x1, #0xe15c
    //     0x2115c4: movk            x1, #0x3, lsl #16
    //     0x2115c8: stur            x1, [x0, #-1]
    // 0x2115cc: StoreField: r0->field_7 = d0
    //     0x2115cc: stur            d0, [x0, #7]
    // 0x2115d0: ldur            x1, [fp, #-0x38]
    // 0x2115d4: StoreField: r1->field_7 = r0
    //     0x2115d4: stur            w0, [x1, #7]
    //     0x2115d8: ldurb           w16, [x1, #-1]
    //     0x2115dc: ldurb           w17, [x0, #-1]
    //     0x2115e0: and             x16, x17, x16, lsr #2
    //     0x2115e4: tst             x16, HEAP, lsr #32
    //     0x2115e8: b.eq            #0x2115f0
    //     0x2115ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2115f0: ldur            x3, [fp, #-0x10]
    // 0x2115f4: LoadField: r0 = r3->field_53
    //     0x2115f4: ldur            w0, [x3, #0x53]
    // 0x2115f8: DecompressPointer r0
    //     0x2115f8: add             x0, x0, HEAP, lsl #32
    // 0x2115fc: mov             x4, x0
    // 0x211600: b               #0x211608
    // 0x211604: mov             x4, x0
    // 0x211608: stur            x4, [fp, #-0x40]
    // 0x21160c: cmp             w4, NULL
    // 0x211610: b.eq            #0x211d40
    // 0x211614: LoadField: r5 = r4->field_7
    //     0x211614: ldur            w5, [x4, #7]
    // 0x211618: DecompressPointer r5
    //     0x211618: add             x5, x5, HEAP, lsl #32
    // 0x21161c: stur            x5, [fp, #-0x38]
    // 0x211620: cmp             w5, NULL
    // 0x211624: b.eq            #0x211d44
    // 0x211628: mov             x0, x5
    // 0x21162c: r2 = Null
    //     0x21162c: mov             x2, NULL
    // 0x211630: r1 = Null
    //     0x211630: mov             x1, NULL
    // 0x211634: r4 = LoadClassIdInstr(r0)
    //     0x211634: ldur            x4, [x0, #-1]
    //     0x211638: ubfx            x4, x4, #0xc, #0x14
    // 0x21163c: cmp             x4, #0x3ee
    // 0x211640: b.eq            #0x211658
    // 0x211644: r8 = SliverMultiBoxAdaptorParentData
    //     0x211644: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x211648: ldr             x8, [x8, #0xec0]
    // 0x21164c: r3 = Null
    //     0x21164c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19848] Null
    //     0x211650: ldr             x3, [x3, #0x848]
    // 0x211654: r0 = DefaultTypeTest()
    //     0x211654: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211658: ldur            x0, [fp, #-0x38]
    // 0x21165c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21165c: ldur            w1, [x0, #0x17]
    // 0x211660: DecompressPointer r1
    //     0x211660: add             x1, x1, HEAP, lsl #32
    // 0x211664: cmp             w1, NULL
    // 0x211668: b.eq            #0x211d48
    // 0x21166c: r0 = LoadInt32Instr(r1)
    //     0x21166c: sbfx            x0, x1, #1, #0x1f
    //     0x211670: tbz             w1, #0, #0x211678
    //     0x211674: ldur            x0, [x1, #7]
    // 0x211678: add             x1, x0, #1
    // 0x21167c: ldur            x6, [fp, #-0x40]
    // 0x211680: mov             x5, x1
    // 0x211684: ldur            x3, [fp, #-0x10]
    // 0x211688: ldur            x4, [fp, #-0x28]
    // 0x21168c: stur            x6, [fp, #-0x40]
    // 0x211690: stur            x5, [fp, #-0x30]
    // 0x211694: CheckStackOverflow
    //     0x211694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211698: cmp             SP, x16
    //     0x21169c: b.ls            #0x211d4c
    // 0x2116a0: cmp             w4, NULL
    // 0x2116a4: b.eq            #0x2116bc
    // 0x2116a8: r0 = LoadInt32Instr(r4)
    //     0x2116a8: sbfx            x0, x4, #1, #0x1f
    //     0x2116ac: tbz             w4, #0, #0x2116b4
    //     0x2116b0: ldur            x0, [x4, #7]
    // 0x2116b4: cmp             x5, x0
    // 0x2116b8: b.gt            #0x2119a8
    // 0x2116bc: LoadField: r7 = r6->field_7
    //     0x2116bc: ldur            w7, [x6, #7]
    // 0x2116c0: DecompressPointer r7
    //     0x2116c0: add             x7, x7, HEAP, lsl #32
    // 0x2116c4: stur            x7, [fp, #-0x38]
    // 0x2116c8: cmp             w7, NULL
    // 0x2116cc: b.eq            #0x211d54
    // 0x2116d0: mov             x0, x7
    // 0x2116d4: r2 = Null
    //     0x2116d4: mov             x2, NULL
    // 0x2116d8: r1 = Null
    //     0x2116d8: mov             x1, NULL
    // 0x2116dc: r4 = LoadClassIdInstr(r0)
    //     0x2116dc: ldur            x4, [x0, #-1]
    //     0x2116e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2116e4: cmp             x4, #0x3ee
    // 0x2116e8: b.eq            #0x211700
    // 0x2116ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x2116ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2116f0: ldr             x8, [x8, #0xec0]
    // 0x2116f4: r3 = Null
    //     0x2116f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19858] Null
    //     0x2116f8: ldr             x3, [x3, #0x858]
    // 0x2116fc: r0 = DefaultTypeTest()
    //     0x2116fc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211700: ldur            x0, [fp, #-0x38]
    // 0x211704: LoadField: r3 = r0->field_f
    //     0x211704: ldur            w3, [x0, #0xf]
    // 0x211708: DecompressPointer r3
    //     0x211708: add             x3, x3, HEAP, lsl #32
    // 0x21170c: stur            x3, [fp, #-0x48]
    // 0x211710: cmp             w3, NULL
    // 0x211714: b.ne            #0x211720
    // 0x211718: ldur            x3, [fp, #-0x30]
    // 0x21171c: b               #0x211794
    // 0x211720: ldur            x4, [fp, #-0x30]
    // 0x211724: LoadField: r5 = r3->field_7
    //     0x211724: ldur            w5, [x3, #7]
    // 0x211728: DecompressPointer r5
    //     0x211728: add             x5, x5, HEAP, lsl #32
    // 0x21172c: stur            x5, [fp, #-0x38]
    // 0x211730: cmp             w5, NULL
    // 0x211734: b.eq            #0x211d58
    // 0x211738: mov             x0, x5
    // 0x21173c: r2 = Null
    //     0x21173c: mov             x2, NULL
    // 0x211740: r1 = Null
    //     0x211740: mov             x1, NULL
    // 0x211744: r4 = LoadClassIdInstr(r0)
    //     0x211744: ldur            x4, [x0, #-1]
    //     0x211748: ubfx            x4, x4, #0xc, #0x14
    // 0x21174c: cmp             x4, #0x3ee
    // 0x211750: b.eq            #0x211768
    // 0x211754: r8 = SliverMultiBoxAdaptorParentData
    //     0x211754: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x211758: ldr             x8, [x8, #0xec0]
    // 0x21175c: r3 = Null
    //     0x21175c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] Null
    //     0x211760: ldr             x3, [x3, #0x868]
    // 0x211764: r0 = DefaultTypeTest()
    //     0x211764: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211768: ldur            x0, [fp, #-0x38]
    // 0x21176c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21176c: ldur            w1, [x0, #0x17]
    // 0x211770: DecompressPointer r1
    //     0x211770: add             x1, x1, HEAP, lsl #32
    // 0x211774: cmp             w1, NULL
    // 0x211778: b.eq            #0x211d5c
    // 0x21177c: r0 = LoadInt32Instr(r1)
    //     0x21177c: sbfx            x0, x1, #1, #0x1f
    //     0x211780: tbz             w1, #0, #0x211788
    //     0x211784: ldur            x0, [x1, #7]
    // 0x211788: ldur            x3, [fp, #-0x30]
    // 0x21178c: cmp             x0, x3
    // 0x211790: b.eq            #0x211834
    // 0x211794: ldur            x4, [fp, #-0x10]
    // 0x211798: LoadField: r5 = r4->field_27
    //     0x211798: ldur            w5, [x4, #0x27]
    // 0x21179c: DecompressPointer r5
    //     0x21179c: add             x5, x5, HEAP, lsl #32
    // 0x2117a0: stur            x5, [fp, #-0x38]
    // 0x2117a4: cmp             w5, NULL
    // 0x2117a8: b.eq            #0x211c88
    // 0x2117ac: mov             x0, x5
    // 0x2117b0: r2 = Null
    //     0x2117b0: mov             x2, NULL
    // 0x2117b4: r1 = Null
    //     0x2117b4: mov             x1, NULL
    // 0x2117b8: r4 = LoadClassIdInstr(r0)
    //     0x2117b8: ldur            x4, [x0, #-1]
    //     0x2117bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2117c0: cmp             x4, #0x3fb
    // 0x2117c4: b.eq            #0x2117d8
    // 0x2117c8: r8 = SliverConstraints
    //     0x2117c8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2117cc: r3 = Null
    //     0x2117cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Null
    //     0x2117d0: ldr             x3, [x3, #0x878]
    // 0x2117d4: r0 = DefaultTypeTest()
    //     0x2117d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2117d8: ldur            x1, [fp, #-0x38]
    // 0x2117dc: LoadField: d0 = r1->field_3f
    //     0x2117dc: ldur            d0, [x1, #0x3f]
    // 0x2117e0: ldur            x0, [fp, #-0x10]
    // 0x2117e4: LoadField: d1 = r0->field_63
    //     0x2117e4: ldur            d1, [x0, #0x63]
    // 0x2117e8: fmul            d2, d0, d1
    // 0x2117ec: mov             v0.16b, v2.16b
    // 0x2117f0: mov             v1.16b, v2.16b
    // 0x2117f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2117f4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2117f8: r0 = asBoxConstraints()
    //     0x2117f8: bl              #0x214894  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x2117fc: ldur            x1, [fp, #-0x10]
    // 0x211800: mov             x2, x0
    // 0x211804: ldur            x3, [fp, #-0x40]
    // 0x211808: r0 = insertAndLayoutChild()
    //     0x211808: bl              #0x211ff4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x21180c: cmp             w0, NULL
    // 0x211810: b.eq            #0x21181c
    // 0x211814: mov             x6, x0
    // 0x211818: b               #0x2118cc
    // 0x21181c: ldur            x1, [fp, #-0x10]
    // 0x211820: ldur            x2, [fp, #-0x30]
    // 0x211824: d0 = -1.000000
    //     0x211824: fmov            d0, #-1.00000000
    // 0x211828: r0 = indexToLayoutOffset()
    //     0x211828: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x21182c: mov             v1.16b, v0.16b
    // 0x211830: b               #0x2119ac
    // 0x211834: ldur            x3, [fp, #-0x10]
    // 0x211838: LoadField: r4 = r3->field_27
    //     0x211838: ldur            w4, [x3, #0x27]
    // 0x21183c: DecompressPointer r4
    //     0x21183c: add             x4, x4, HEAP, lsl #32
    // 0x211840: stur            x4, [fp, #-0x38]
    // 0x211844: cmp             w4, NULL
    // 0x211848: b.eq            #0x211ca8
    // 0x21184c: ldur            x5, [fp, #-0x48]
    // 0x211850: mov             x0, x4
    // 0x211854: r2 = Null
    //     0x211854: mov             x2, NULL
    // 0x211858: r1 = Null
    //     0x211858: mov             x1, NULL
    // 0x21185c: r4 = LoadClassIdInstr(r0)
    //     0x21185c: ldur            x4, [x0, #-1]
    //     0x211860: ubfx            x4, x4, #0xc, #0x14
    // 0x211864: cmp             x4, #0x3fb
    // 0x211868: b.eq            #0x21187c
    // 0x21186c: r8 = SliverConstraints
    //     0x21186c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x211870: r3 = Null
    //     0x211870: add             x3, PP, #0x19, lsl #12  ; [pp+0x19888] Null
    //     0x211874: ldr             x3, [x3, #0x888]
    // 0x211878: r0 = DefaultTypeTest()
    //     0x211878: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21187c: ldur            x1, [fp, #-0x38]
    // 0x211880: LoadField: d0 = r1->field_3f
    //     0x211880: ldur            d0, [x1, #0x3f]
    // 0x211884: ldur            x0, [fp, #-0x10]
    // 0x211888: LoadField: d1 = r0->field_63
    //     0x211888: ldur            d1, [x0, #0x63]
    // 0x21188c: fmul            d2, d0, d1
    // 0x211890: mov             v0.16b, v2.16b
    // 0x211894: mov             v1.16b, v2.16b
    // 0x211898: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x211898: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21189c: r0 = asBoxConstraints()
    //     0x21189c: bl              #0x214894  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x2118a0: ldur            x3, [fp, #-0x48]
    // 0x2118a4: r1 = LoadClassIdInstr(r3)
    //     0x2118a4: ldur            x1, [x3, #-1]
    //     0x2118a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2118ac: mov             x2, x0
    // 0x2118b0: mov             x0, x1
    // 0x2118b4: mov             x1, x3
    // 0x2118b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2118b8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2118bc: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x2118bc: add             lr, x0, #0xaf9
    //     0x2118c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2118c4: blr             lr
    // 0x2118c8: ldur            x6, [fp, #-0x48]
    // 0x2118cc: ldur            x3, [fp, #-0x30]
    // 0x2118d0: stur            x6, [fp, #-0x40]
    // 0x2118d4: LoadField: r4 = r6->field_7
    //     0x2118d4: ldur            w4, [x6, #7]
    // 0x2118d8: DecompressPointer r4
    //     0x2118d8: add             x4, x4, HEAP, lsl #32
    // 0x2118dc: stur            x4, [fp, #-0x38]
    // 0x2118e0: cmp             w4, NULL
    // 0x2118e4: b.eq            #0x211d60
    // 0x2118e8: mov             x0, x4
    // 0x2118ec: r2 = Null
    //     0x2118ec: mov             x2, NULL
    // 0x2118f0: r1 = Null
    //     0x2118f0: mov             x1, NULL
    // 0x2118f4: r4 = LoadClassIdInstr(r0)
    //     0x2118f4: ldur            x4, [x0, #-1]
    //     0x2118f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2118fc: cmp             x4, #0x3ee
    // 0x211900: b.eq            #0x211918
    // 0x211904: r8 = SliverMultiBoxAdaptorParentData
    //     0x211904: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x211908: ldr             x8, [x8, #0xec0]
    // 0x21190c: r3 = Null
    //     0x21190c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19898] Null
    //     0x211910: ldr             x3, [x3, #0x898]
    // 0x211914: r0 = DefaultTypeTest()
    //     0x211914: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211918: ldur            x0, [fp, #-0x38]
    // 0x21191c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x21191c: ldur            w2, [x0, #0x17]
    // 0x211920: DecompressPointer r2
    //     0x211920: add             x2, x2, HEAP, lsl #32
    // 0x211924: stur            x2, [fp, #-0x48]
    // 0x211928: cmp             w2, NULL
    // 0x21192c: b.eq            #0x211d64
    // 0x211930: ldur            x1, [fp, #-0x10]
    // 0x211934: r0 = itemExtent()
    //     0x211934: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x211938: ldur            x0, [fp, #-0x48]
    // 0x21193c: r1 = LoadInt32Instr(r0)
    //     0x21193c: sbfx            x1, x0, #1, #0x1f
    //     0x211940: tbz             w0, #0, #0x211948
    //     0x211944: ldur            x1, [x0, #7]
    // 0x211948: scvtf           d1, x1
    // 0x21194c: fmul            d2, d0, d1
    // 0x211950: r0 = inline_Allocate_Double()
    //     0x211950: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x211954: add             x0, x0, #0x10
    //     0x211958: cmp             x1, x0
    //     0x21195c: b.ls            #0x211d68
    //     0x211960: str             x0, [THR, #0x50]  ; THR::top
    //     0x211964: sub             x0, x0, #0xf
    //     0x211968: movz            x1, #0xe15c
    //     0x21196c: movk            x1, #0x3, lsl #16
    //     0x211970: stur            x1, [x0, #-1]
    // 0x211974: StoreField: r0->field_7 = d2
    //     0x211974: stur            d2, [x0, #7]
    // 0x211978: ldur            x1, [fp, #-0x38]
    // 0x21197c: StoreField: r1->field_7 = r0
    //     0x21197c: stur            w0, [x1, #7]
    //     0x211980: ldurb           w16, [x1, #-1]
    //     0x211984: ldurb           w17, [x0, #-1]
    //     0x211988: and             x16, x17, x16, lsr #2
    //     0x21198c: tst             x16, HEAP, lsr #32
    //     0x211990: b.eq            #0x211998
    //     0x211994: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x211998: ldur            x0, [fp, #-0x30]
    // 0x21199c: add             x5, x0, #1
    // 0x2119a0: ldur            x6, [fp, #-0x40]
    // 0x2119a4: b               #0x211684
    // 0x2119a8: d1 = inf
    //     0x2119a8: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2119ac: ldur            x3, [fp, #-0x10]
    // 0x2119b0: ldur            d0, [fp, #-0x60]
    // 0x2119b4: ldur            x4, [fp, #-8]
    // 0x2119b8: stur            d1, [fp, #-0x58]
    // 0x2119bc: LoadField: r0 = r3->field_57
    //     0x2119bc: ldur            w0, [x3, #0x57]
    // 0x2119c0: DecompressPointer r0
    //     0x2119c0: add             x0, x0, HEAP, lsl #32
    // 0x2119c4: cmp             w0, NULL
    // 0x2119c8: b.eq            #0x211d78
    // 0x2119cc: LoadField: r5 = r0->field_7
    //     0x2119cc: ldur            w5, [x0, #7]
    // 0x2119d0: DecompressPointer r5
    //     0x2119d0: add             x5, x5, HEAP, lsl #32
    // 0x2119d4: stur            x5, [fp, #-0x28]
    // 0x2119d8: cmp             w5, NULL
    // 0x2119dc: b.eq            #0x211d7c
    // 0x2119e0: mov             x0, x5
    // 0x2119e4: r2 = Null
    //     0x2119e4: mov             x2, NULL
    // 0x2119e8: r1 = Null
    //     0x2119e8: mov             x1, NULL
    // 0x2119ec: r4 = LoadClassIdInstr(r0)
    //     0x2119ec: ldur            x4, [x0, #-1]
    //     0x2119f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2119f4: cmp             x4, #0x3ee
    // 0x2119f8: b.eq            #0x211a10
    // 0x2119fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x2119fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x211a00: ldr             x8, [x8, #0xec0]
    // 0x211a04: r3 = Null
    //     0x211a04: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a8] Null
    //     0x211a08: ldr             x3, [x3, #0x8a8]
    // 0x211a0c: r0 = DefaultTypeTest()
    //     0x211a0c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211a10: ldur            x0, [fp, #-0x28]
    // 0x211a14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x211a14: ldur            w3, [x0, #0x17]
    // 0x211a18: DecompressPointer r3
    //     0x211a18: add             x3, x3, HEAP, lsl #32
    // 0x211a1c: stur            x3, [fp, #-0x38]
    // 0x211a20: cmp             w3, NULL
    // 0x211a24: b.eq            #0x211d80
    // 0x211a28: ldur            x1, [fp, #-0x10]
    // 0x211a2c: ldur            x2, [fp, #-0x20]
    // 0x211a30: d0 = -1.000000
    //     0x211a30: fmov            d0, #-1.00000000
    // 0x211a34: r0 = indexToLayoutOffset()
    //     0x211a34: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x211a38: mov             v1.16b, v0.16b
    // 0x211a3c: ldur            x0, [fp, #-0x38]
    // 0x211a40: stur            d1, [fp, #-0x68]
    // 0x211a44: r3 = LoadInt32Instr(r0)
    //     0x211a44: sbfx            x3, x0, #1, #0x1f
    //     0x211a48: tbz             w0, #0, #0x211a50
    //     0x211a4c: ldur            x3, [x0, #7]
    // 0x211a50: stur            x3, [fp, #-0x30]
    // 0x211a54: add             x2, x3, #1
    // 0x211a58: ldur            x1, [fp, #-0x10]
    // 0x211a5c: d0 = -1.000000
    //     0x211a5c: fmov            d0, #-1.00000000
    // 0x211a60: r0 = indexToLayoutOffset()
    //     0x211a60: bl              #0x21510c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x211a64: ldur            x1, [fp, #-0x10]
    // 0x211a68: ldur            x2, [fp, #-0x20]
    // 0x211a6c: ldur            x3, [fp, #-0x30]
    // 0x211a70: mov             v1.16b, v0.16b
    // 0x211a74: mov             v2.16b, v0.16b
    // 0x211a78: ldur            d0, [fp, #-0x68]
    // 0x211a7c: stur            d2, [fp, #-0x70]
    // 0x211a80: r0 = estimateMaxScrollOffset()
    //     0x211a80: bl              #0x211ecc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x211a84: ldur            d1, [fp, #-0x58]
    // 0x211a88: d0 = inf
    //     0x211a88: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x211a8c: fmin            v2.2d, v1.2d, v0.2d
    // 0x211a90: ldur            x1, [fp, #-0x10]
    // 0x211a94: ldur            x2, [fp, #-8]
    // 0x211a98: ldur            d0, [fp, #-0x68]
    // 0x211a9c: ldur            d1, [fp, #-0x70]
    // 0x211aa0: stur            d2, [fp, #-0x78]
    // 0x211aa4: r0 = calculatePaintOffset()
    //     0x211aa4: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x211aa8: ldur            x1, [fp, #-0x10]
    // 0x211aac: ldur            x2, [fp, #-8]
    // 0x211ab0: mov             v2.16b, v0.16b
    // 0x211ab4: ldur            d0, [fp, #-0x68]
    // 0x211ab8: ldur            d1, [fp, #-0x70]
    // 0x211abc: stur            d2, [fp, #-0x58]
    // 0x211ac0: r0 = calculateCacheOffset()
    //     0x211ac0: bl              #0x211d84  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x211ac4: mov             v2.16b, v0.16b
    // 0x211ac8: ldur            x0, [fp, #-8]
    // 0x211acc: stur            d2, [fp, #-0x68]
    // 0x211ad0: LoadField: d0 = r0->field_2b
    //     0x211ad0: ldur            d0, [x0, #0x2b]
    // 0x211ad4: ldur            d3, [fp, #-0x60]
    // 0x211ad8: fadd            d1, d3, d0
    // 0x211adc: mov             x0, v1.d[0]
    // 0x211ae0: and             x0, x0, #0x7fffffffffffffff
    // 0x211ae4: r17 = 9218868437227405312
    //     0x211ae4: orr             x17, xzr, #0x7ff0000000000000
    // 0x211ae8: cmp             x0, x17
    // 0x211aec: b.eq            #0x211b24
    // 0x211af0: fcmp            d1, d1
    // 0x211af4: b.vs            #0x211b24
    // 0x211af8: ldur            x1, [fp, #-0x10]
    // 0x211afc: mov             v0.16b, v1.16b
    // 0x211b00: d1 = -1.000000
    //     0x211b00: fmov            d1, #-1.00000000
    // 0x211b04: r0 = getMaxChildIndexForScrollOffset()
    //     0x211b04: bl              #0x215a64  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x211b08: mov             x2, x0
    // 0x211b0c: r0 = BoxInt64Instr(r2)
    //     0x211b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x211b10: cmp             x2, x0, asr #1
    //     0x211b14: b.eq            #0x211b20
    //     0x211b18: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x211b1c: stur            x2, [x0, #7]
    // 0x211b20: b               #0x211b28
    // 0x211b24: r0 = Null
    //     0x211b24: mov             x0, NULL
    // 0x211b28: cmp             w0, NULL
    // 0x211b2c: b.eq            #0x211b54
    // 0x211b30: ldur            x1, [fp, #-0x30]
    // 0x211b34: r2 = LoadInt32Instr(r0)
    //     0x211b34: sbfx            x2, x0, #1, #0x1f
    //     0x211b38: tbz             w0, #0, #0x211b40
    //     0x211b3c: ldur            x2, [x0, #7]
    // 0x211b40: cmp             x1, x2
    // 0x211b44: b.lt            #0x211b54
    // 0x211b48: r1 = true
    //     0x211b48: add             x1, NULL, #0x20  ; true
    // 0x211b4c: d1 = 0.000000
    //     0x211b4c: eor             v1.16b, v1.16b, v1.16b
    // 0x211b50: b               #0x211b70
    // 0x211b54: ldur            d0, [fp, #-0x60]
    // 0x211b58: d1 = 0.000000
    //     0x211b58: eor             v1.16b, v1.16b, v1.16b
    // 0x211b5c: fcmp            d0, d1
    // 0x211b60: r16 = true
    //     0x211b60: add             x16, NULL, #0x20  ; true
    // 0x211b64: r17 = false
    //     0x211b64: add             x17, NULL, #0x30  ; false
    // 0x211b68: csel            x0, x16, x17, gt
    // 0x211b6c: mov             x1, x0
    // 0x211b70: ldur            x0, [fp, #-0x10]
    // 0x211b74: ldur            d4, [fp, #-0x70]
    // 0x211b78: ldur            d2, [fp, #-0x58]
    // 0x211b7c: ldur            d0, [fp, #-0x68]
    // 0x211b80: ldur            d3, [fp, #-0x78]
    // 0x211b84: stur            x1, [fp, #-8]
    // 0x211b88: r0 = SliverGeometry()
    //     0x211b88: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x211b8c: ldur            d0, [fp, #-0x78]
    // 0x211b90: StoreField: r0->field_7 = d0
    //     0x211b90: stur            d0, [x0, #7]
    // 0x211b94: ldur            d1, [fp, #-0x58]
    // 0x211b98: ArrayStore: r0[0] = d1  ; List_8
    //     0x211b98: stur            d1, [x0, #0x17]
    // 0x211b9c: StoreField: r0->field_f = rZR
    //     0x211b9c: stur            xzr, [x0, #0xf]
    // 0x211ba0: StoreField: r0->field_27 = d0
    //     0x211ba0: stur            d0, [x0, #0x27]
    // 0x211ba4: StoreField: r0->field_2f = rZR
    //     0x211ba4: stur            xzr, [x0, #0x2f]
    // 0x211ba8: ldur            x1, [fp, #-8]
    // 0x211bac: StoreField: r0->field_43 = r1
    //     0x211bac: stur            w1, [x0, #0x43]
    // 0x211bb0: StoreField: r0->field_1f = d1
    //     0x211bb0: stur            d1, [x0, #0x1f]
    // 0x211bb4: StoreField: r0->field_37 = d1
    //     0x211bb4: stur            d1, [x0, #0x37]
    // 0x211bb8: ldur            d2, [fp, #-0x68]
    // 0x211bbc: StoreField: r0->field_4b = d2
    //     0x211bbc: stur            d2, [x0, #0x4b]
    // 0x211bc0: d2 = 0.000000
    //     0x211bc0: eor             v2.16b, v2.16b, v2.16b
    // 0x211bc4: fcmp            d1, d2
    // 0x211bc8: r16 = true
    //     0x211bc8: add             x16, NULL, #0x20  ; true
    // 0x211bcc: r17 = false
    //     0x211bcc: add             x17, NULL, #0x30  ; false
    // 0x211bd0: csel            x1, x16, x17, gt
    // 0x211bd4: StoreField: r0->field_3f = r1
    //     0x211bd4: stur            w1, [x0, #0x3f]
    // 0x211bd8: ldur            x1, [fp, #-0x10]
    // 0x211bdc: StoreField: r1->field_47 = r0
    //     0x211bdc: stur            w0, [x1, #0x47]
    //     0x211be0: ldurb           w16, [x1, #-1]
    //     0x211be4: ldurb           w17, [x0, #-1]
    //     0x211be8: and             x16, x17, x16, lsr #2
    //     0x211bec: tst             x16, HEAP, lsr #32
    //     0x211bf0: b.eq            #0x211bf8
    //     0x211bf4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x211bf8: ldur            d1, [fp, #-0x70]
    // 0x211bfc: fcmp            d0, d1
    // 0x211c00: b.ne            #0x211c14
    // 0x211c04: ldur            x1, [fp, #-0x18]
    // 0x211c08: r0 = true
    //     0x211c08: add             x0, NULL, #0x20  ; true
    // 0x211c0c: StoreField: r1->field_4f = r0
    //     0x211c0c: stur            w0, [x1, #0x4f]
    // 0x211c10: b               #0x211c18
    // 0x211c14: ldur            x1, [fp, #-0x18]
    // 0x211c18: r0 = didFinishLayout()
    //     0x211c18: bl              #0x214944  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x211c1c: r0 = Null
    //     0x211c1c: mov             x0, NULL
    // 0x211c20: LeaveFrame
    //     0x211c20: mov             SP, fp
    //     0x211c24: ldp             fp, lr, [SP], #0x10
    // 0x211c28: ret
    //     0x211c28: ret             
    // 0x211c2c: r0 = StateError()
    //     0x211c2c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211c30: mov             x1, x0
    // 0x211c34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c34: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c38: StoreField: r1->field_b = r0
    //     0x211c38: stur            w0, [x1, #0xb]
    // 0x211c3c: mov             x0, x1
    // 0x211c40: r0 = Throw()
    //     0x211c40: bl              #0x42f35c  ; ThrowStub
    // 0x211c44: brk             #0
    // 0x211c48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c48: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c4c: r0 = StateError()
    //     0x211c4c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211c50: mov             x1, x0
    // 0x211c54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c54: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c58: StoreField: r1->field_b = r0
    //     0x211c58: stur            w0, [x1, #0xb]
    // 0x211c5c: mov             x0, x1
    // 0x211c60: r0 = Throw()
    //     0x211c60: bl              #0x42f35c  ; ThrowStub
    // 0x211c64: brk             #0
    // 0x211c68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c68: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c6c: r0 = StateError()
    //     0x211c6c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211c70: mov             x1, x0
    // 0x211c74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c74: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c78: StoreField: r1->field_b = r0
    //     0x211c78: stur            w0, [x1, #0xb]
    // 0x211c7c: mov             x0, x1
    // 0x211c80: r0 = Throw()
    //     0x211c80: bl              #0x42f35c  ; ThrowStub
    // 0x211c84: brk             #0
    // 0x211c88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c88: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c8c: r0 = StateError()
    //     0x211c8c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211c90: mov             x1, x0
    // 0x211c94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211c94: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211c98: StoreField: r1->field_b = r0
    //     0x211c98: stur            w0, [x1, #0xb]
    // 0x211c9c: mov             x0, x1
    // 0x211ca0: r0 = Throw()
    //     0x211ca0: bl              #0x42f35c  ; ThrowStub
    // 0x211ca4: brk             #0
    // 0x211ca8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211ca8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211cac: r0 = StateError()
    //     0x211cac: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211cb0: mov             x1, x0
    // 0x211cb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211cb4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211cb8: StoreField: r1->field_b = r0
    //     0x211cb8: stur            w0, [x1, #0xb]
    // 0x211cbc: mov             x0, x1
    // 0x211cc0: r0 = Throw()
    //     0x211cc0: bl              #0x42f35c  ; ThrowStub
    // 0x211cc4: brk             #0
    // 0x211cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211cc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211ccc: b               #0x210f38
    // 0x211cd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211cd0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211cd4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211cd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211cdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211ce0: b               #0x211228
    // 0x211ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211ce4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211ce8: SaveReg d1
    //     0x211ce8: str             q1, [SP, #-0x10]!
    // 0x211cec: stp             x2, x3, [SP, #-0x10]!
    // 0x211cf0: r0 = AllocateDouble()
    //     0x211cf0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x211cf4: ldp             x2, x3, [SP], #0x10
    // 0x211cf8: RestoreReg d1
    //     0x211cf8: ldr             q1, [SP], #0x10
    // 0x211cfc: b               #0x21138c
    // 0x211d00: SaveReg d0
    //     0x211d00: str             q0, [SP, #-0x10]!
    // 0x211d04: SaveReg r0
    //     0x211d04: str             x0, [SP, #-8]!
    // 0x211d08: r0 = AllocateDouble()
    //     0x211d08: bl              #0x43102c  ; AllocateDoubleStub
    // 0x211d0c: mov             x1, x0
    // 0x211d10: RestoreReg r0
    //     0x211d10: ldr             x0, [SP], #8
    // 0x211d14: RestoreReg d0
    //     0x211d14: ldr             q0, [SP], #0x10
    // 0x211d18: b               #0x211434
    // 0x211d1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211d1c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211d20: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d30: SaveReg d0
    //     0x211d30: str             q0, [SP, #-0x10]!
    // 0x211d34: r0 = AllocateDouble()
    //     0x211d34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x211d38: RestoreReg d0
    //     0x211d38: ldr             q0, [SP], #0x10
    // 0x211d3c: b               #0x2115cc
    // 0x211d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211d50: b               #0x2116a0
    // 0x211d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211d68: SaveReg d2
    //     0x211d68: str             q2, [SP, #-0x10]!
    // 0x211d6c: r0 = AllocateDouble()
    //     0x211d6c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x211d70: RestoreReg d2
    //     0x211d70: ldr             q2, [SP], #0x10
    // 0x211d74: b               #0x211974
    // 0x211d78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211d78: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x211d7c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x211d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211d80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x211ecc, size: 0x3c
    // 0x211ecc: EnterFrame
    //     0x211ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x211ed0: mov             fp, SP
    // 0x211ed4: CheckStackOverflow
    //     0x211ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211ed8: cmp             SP, x16
    //     0x211edc: b.ls            #0x211f00
    // 0x211ee0: LoadField: r0 = r1->field_5b
    //     0x211ee0: ldur            w0, [x1, #0x5b]
    // 0x211ee4: DecompressPointer r0
    //     0x211ee4: add             x0, x0, HEAP, lsl #32
    // 0x211ee8: mov             x1, x0
    // 0x211eec: r0 = estimatedChildCount()
    //     0x211eec: bl              #0x211f08  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x211ef0: d0 = inf
    //     0x211ef0: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x211ef4: LeaveFrame
    //     0x211ef4: mov             SP, fp
    //     0x211ef8: ldp             fp, lr, [SP], #0x10
    // 0x211efc: ret
    //     0x211efc: ret             
    // 0x211f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211f00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211f04: b               #0x211ee0
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x21461c, size: 0xb4
    // 0x21461c: EnterFrame
    //     0x21461c: stp             fp, lr, [SP, #-0x10]!
    //     0x214620: mov             fp, SP
    // 0x214624: AllocStack(0x18)
    //     0x214624: sub             SP, SP, #0x18
    // 0x214628: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x214628: mov             x0, x1
    //     0x21462c: stur            x1, [fp, #-8]
    // 0x214630: CheckStackOverflow
    //     0x214630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214634: cmp             SP, x16
    //     0x214638: b.ls            #0x2146c8
    // 0x21463c: mov             x1, x0
    // 0x214640: r0 = itemExtent()
    //     0x214640: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x214644: ldur            x0, [fp, #-8]
    // 0x214648: stur            d0, [fp, #-0x18]
    // 0x21464c: LoadField: r3 = r0->field_27
    //     0x21464c: ldur            w3, [x0, #0x27]
    // 0x214650: DecompressPointer r3
    //     0x214650: add             x3, x3, HEAP, lsl #32
    // 0x214654: stur            x3, [fp, #-0x10]
    // 0x214658: cmp             w3, NULL
    // 0x21465c: b.eq            #0x2146ac
    // 0x214660: mov             x0, x3
    // 0x214664: r2 = Null
    //     0x214664: mov             x2, NULL
    // 0x214668: r1 = Null
    //     0x214668: mov             x1, NULL
    // 0x21466c: r4 = LoadClassIdInstr(r0)
    //     0x21466c: ldur            x4, [x0, #-1]
    //     0x214670: ubfx            x4, x4, #0xc, #0x14
    // 0x214674: cmp             x4, #0x3fb
    // 0x214678: b.eq            #0x21468c
    // 0x21467c: r8 = SliverConstraints
    //     0x21467c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x214680: r3 = Null
    //     0x214680: add             x3, PP, #0x19, lsl #12  ; [pp+0x19990] Null
    //     0x214684: ldr             x3, [x3, #0x990]
    // 0x214688: r0 = DefaultTypeTest()
    //     0x214688: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21468c: ldur            x1, [fp, #-0x10]
    // 0x214690: ldur            d0, [fp, #-0x18]
    // 0x214694: ldur            d1, [fp, #-0x18]
    // 0x214698: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x214698: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x21469c: r0 = asBoxConstraints()
    //     0x21469c: bl              #0x214894  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x2146a0: LeaveFrame
    //     0x2146a0: mov             SP, fp
    //     0x2146a4: ldp             fp, lr, [SP], #0x10
    // 0x2146a8: ret
    //     0x2146a8: ret             
    // 0x2146ac: r0 = StateError()
    //     0x2146ac: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2146b0: mov             x1, x0
    // 0x2146b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2146b4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2146b8: StoreField: r1->field_b = r0
    //     0x2146b8: stur            w0, [x1, #0xb]
    // 0x2146bc: mov             x0, x1
    // 0x2146c0: r0 = Throw()
    //     0x2146c0: bl              #0x42f35c  ; ThrowStub
    // 0x2146c4: brk             #0
    // 0x2146c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2146c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2146cc: b               #0x21463c
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x214d94, size: 0x5c
    // 0x214d94: EnterFrame
    //     0x214d94: stp             fp, lr, [SP, #-0x10]!
    //     0x214d98: mov             fp, SP
    // 0x214d9c: AllocStack(0x10)
    //     0x214d9c: sub             SP, SP, #0x10
    // 0x214da0: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x214da0: mov             x0, x1
    //     0x214da4: stur            x1, [fp, #-8]
    // 0x214da8: CheckStackOverflow
    //     0x214da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214dac: cmp             SP, x16
    //     0x214db0: b.ls            #0x214de8
    // 0x214db4: mov             x1, x0
    // 0x214db8: r0 = itemExtent()
    //     0x214db8: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x214dbc: ldur            x0, [fp, #-8]
    // 0x214dc0: stur            d0, [fp, #-0x10]
    // 0x214dc4: LoadField: r1 = r0->field_5b
    //     0x214dc4: ldur            w1, [x0, #0x5b]
    // 0x214dc8: DecompressPointer r1
    //     0x214dc8: add             x1, x1, HEAP, lsl #32
    // 0x214dcc: r0 = childCount()
    //     0x214dcc: bl              #0x214df0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x214dd0: scvtf           d1, x0
    // 0x214dd4: ldur            d2, [fp, #-0x10]
    // 0x214dd8: fmul            d0, d1, d2
    // 0x214ddc: LeaveFrame
    //     0x214ddc: mov             SP, fp
    //     0x214de0: ldp             fp, lr, [SP], #0x10
    // 0x214de4: ret
    //     0x214de4: ret             
    // 0x214de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214dec: b               #0x214db4
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x21510c, size: 0x44
    // 0x21510c: EnterFrame
    //     0x21510c: stp             fp, lr, [SP, #-0x10]!
    //     0x215110: mov             fp, SP
    // 0x215114: AllocStack(0x8)
    //     0x215114: sub             SP, SP, #8
    // 0x215118: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x215118: stur            x2, [fp, #-8]
    // 0x21511c: CheckStackOverflow
    //     0x21511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215120: cmp             SP, x16
    //     0x215124: b.ls            #0x215148
    // 0x215128: r0 = itemExtent()
    //     0x215128: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x21512c: ldur            x0, [fp, #-8]
    // 0x215130: scvtf           d1, x0
    // 0x215134: fmul            d2, d0, d1
    // 0x215138: mov             v0.16b, v2.16b
    // 0x21513c: LeaveFrame
    //     0x21513c: mov             SP, fp
    //     0x215140: ldp             fp, lr, [SP], #0x10
    // 0x215144: ret
    //     0x215144: ret             
    // 0x215148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215148: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21514c: b               #0x215128
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x215a64, size: 0x1cc
    // 0x215a64: EnterFrame
    //     0x215a64: stp             fp, lr, [SP, #-0x10]!
    //     0x215a68: mov             fp, SP
    // 0x215a6c: AllocStack(0x10)
    //     0x215a6c: sub             SP, SP, #0x10
    // 0x215a70: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x215a70: stur            d0, [fp, #-8]
    // 0x215a74: CheckStackOverflow
    //     0x215a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215a78: cmp             SP, x16
    //     0x215a7c: b.ls            #0x215bdc
    // 0x215a80: r0 = itemExtent()
    //     0x215a80: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x215a84: mov             v2.16b, v0.16b
    // 0x215a88: d1 = 0.000000
    //     0x215a88: eor             v1.16b, v1.16b, v1.16b
    // 0x215a8c: stur            d2, [fp, #-0x10]
    // 0x215a90: fcmp            d2, d1
    // 0x215a94: b.le            #0x215bcc
    // 0x215a98: ldur            d0, [fp, #-8]
    // 0x215a9c: d3 = 1.000000
    //     0x215a9c: fmov            d3, #1.00000000
    // 0x215aa0: fdiv            d4, d0, d2
    // 0x215aa4: fsub            d5, d4, d3
    // 0x215aa8: mov             v0.16b, v5.16b
    // 0x215aac: stur            d5, [fp, #-8]
    // 0x215ab0: stp             fp, lr, [SP, #-0x10]!
    // 0x215ab4: mov             fp, SP
    // 0x215ab8: CallRuntime_LibcRound(double) -> double
    //     0x215ab8: and             SP, SP, #0xfffffffffffffff0
    //     0x215abc: mov             sp, SP
    //     0x215ac0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x215ac4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x215ac8: blr             x16
    //     0x215acc: movz            x16, #0x8
    //     0x215ad0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x215ad4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x215ad8: sub             sp, x16, #1, lsl #12
    //     0x215adc: mov             SP, fp
    //     0x215ae0: ldp             fp, lr, [SP], #0x10
    // 0x215ae4: fcmp            d0, d0
    // 0x215ae8: b.vs            #0x215be4
    // 0x215aec: fcvtzs          x1, d0
    // 0x215af0: asr             x16, x1, #0x1e
    // 0x215af4: cmp             x16, x1, asr #63
    // 0x215af8: b.ne            #0x215be4
    // 0x215afc: lsl             x1, x1, #1
    // 0x215b00: ldur            d0, [fp, #-0x10]
    // 0x215b04: ldur            d1, [fp, #-8]
    // 0x215b08: fmul            d2, d1, d0
    // 0x215b0c: r2 = LoadInt32Instr(r1)
    //     0x215b0c: sbfx            x2, x1, #1, #0x1f
    //     0x215b10: tbz             w1, #0, #0x215b18
    //     0x215b14: ldur            x2, [x1, #7]
    // 0x215b18: scvtf           d3, x2
    // 0x215b1c: fmul            d4, d3, d0
    // 0x215b20: fsub            d0, d2, d4
    // 0x215b24: d2 = 0.000000
    //     0x215b24: eor             v2.16b, v2.16b, v2.16b
    // 0x215b28: fcmp            d0, d2
    // 0x215b2c: b.ne            #0x215b44
    // 0x215b30: d3 = 0.000000
    //     0x215b30: ldr             d3, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x215b34: fcmp            d3, d2
    // 0x215b38: b.gt            #0x215b6c
    // 0x215b3c: r0 = 0
    //     0x215b3c: movz            x0, #0
    // 0x215b40: b               #0x215b8c
    // 0x215b44: d3 = 0.000000
    //     0x215b44: ldr             d3, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x215b48: fcmp            d2, d0
    // 0x215b4c: b.le            #0x215b64
    // 0x215b50: fneg            d2, d0
    // 0x215b54: fcmp            d3, d2
    // 0x215b58: b.gt            #0x215b6c
    // 0x215b5c: r0 = 0
    //     0x215b5c: movz            x0, #0
    // 0x215b60: b               #0x215b8c
    // 0x215b64: fcmp            d3, d0
    // 0x215b68: b.le            #0x215b88
    // 0x215b6c: r0 = 0
    //     0x215b6c: movz            x0, #0
    // 0x215b70: cmp             x0, x2
    // 0x215b74: csel            x1, x2, x0, lt
    // 0x215b78: mov             x0, x1
    // 0x215b7c: LeaveFrame
    //     0x215b7c: mov             SP, fp
    //     0x215b80: ldp             fp, lr, [SP], #0x10
    // 0x215b84: ret
    //     0x215b84: ret             
    // 0x215b88: r0 = 0
    //     0x215b88: movz            x0, #0
    // 0x215b8c: fcmp            d1, d1
    // 0x215b90: b.vs            #0x215c04
    // 0x215b94: fcvtps          x1, d1
    // 0x215b98: asr             x16, x1, #0x1e
    // 0x215b9c: cmp             x16, x1, asr #63
    // 0x215ba0: b.ne            #0x215c04
    // 0x215ba4: lsl             x1, x1, #1
    // 0x215ba8: r2 = LoadInt32Instr(r1)
    //     0x215ba8: sbfx            x2, x1, #1, #0x1f
    //     0x215bac: tbz             w1, #0, #0x215bb4
    //     0x215bb0: ldur            x2, [x1, #7]
    // 0x215bb4: cmp             x0, x2
    // 0x215bb8: csel            x1, x2, x0, lt
    // 0x215bbc: mov             x0, x1
    // 0x215bc0: LeaveFrame
    //     0x215bc0: mov             SP, fp
    //     0x215bc4: ldp             fp, lr, [SP], #0x10
    // 0x215bc8: ret
    //     0x215bc8: ret             
    // 0x215bcc: r0 = 0
    //     0x215bcc: movz            x0, #0
    // 0x215bd0: LeaveFrame
    //     0x215bd0: mov             SP, fp
    //     0x215bd4: ldp             fp, lr, [SP], #0x10
    // 0x215bd8: ret
    //     0x215bd8: ret             
    // 0x215bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x215bdc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x215be0: b               #0x215a80
    // 0x215be4: SaveReg d0
    //     0x215be4: str             q0, [SP, #-0x10]!
    // 0x215be8: r0 = 74
    //     0x215be8: movz            x0, #0x4a
    // 0x215bec: r30 = DoubleToIntegerStub
    //     0x215bec: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x215bf0: LoadField: r30 = r30->field_7
    //     0x215bf0: ldur            lr, [lr, #7]
    // 0x215bf4: blr             lr
    // 0x215bf8: mov             x1, x0
    // 0x215bfc: RestoreReg d0
    //     0x215bfc: ldr             q0, [SP], #0x10
    // 0x215c00: b               #0x215b00
    // 0x215c04: SaveReg d1
    //     0x215c04: str             q1, [SP, #-0x10]!
    // 0x215c08: SaveReg r0
    //     0x215c08: str             x0, [SP, #-8]!
    // 0x215c0c: d0 = 0.000000
    //     0x215c0c: fmov            d0, d1
    // 0x215c10: r0 = 64
    //     0x215c10: movz            x0, #0x40
    // 0x215c14: r30 = DoubleToIntegerStub
    //     0x215c14: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x215c18: LoadField: r30 = r30->field_7
    //     0x215c18: ldur            lr, [lr, #7]
    // 0x215c1c: blr             lr
    // 0x215c20: mov             x1, x0
    // 0x215c24: RestoreReg r0
    //     0x215c24: ldr             x0, [SP], #8
    // 0x215c28: RestoreReg d1
    //     0x215c28: ldr             q1, [SP], #0x10
    // 0x215c2c: b               #0x215ba8
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x215c30, size: 0x194
    // 0x215c30: EnterFrame
    //     0x215c30: stp             fp, lr, [SP, #-0x10]!
    //     0x215c34: mov             fp, SP
    // 0x215c38: AllocStack(0x18)
    //     0x215c38: sub             SP, SP, #0x18
    // 0x215c3c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x215c3c: stur            d0, [fp, #-8]
    // 0x215c40: CheckStackOverflow
    //     0x215c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215c44: cmp             SP, x16
    //     0x215c48: b.ls            #0x215d78
    // 0x215c4c: r0 = itemExtent()
    //     0x215c4c: bl              #0x211f60  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x215c50: mov             v2.16b, v0.16b
    // 0x215c54: d1 = 0.000000
    //     0x215c54: eor             v1.16b, v1.16b, v1.16b
    // 0x215c58: stur            d2, [fp, #-0x18]
    // 0x215c5c: fcmp            d2, d1
    // 0x215c60: b.le            #0x215d68
    // 0x215c64: ldur            d0, [fp, #-8]
    // 0x215c68: fdiv            d3, d0, d2
    // 0x215c6c: mov             v0.16b, v3.16b
    // 0x215c70: stur            d3, [fp, #-0x10]
    // 0x215c74: stp             fp, lr, [SP, #-0x10]!
    // 0x215c78: mov             fp, SP
    // 0x215c7c: CallRuntime_LibcRound(double) -> double
    //     0x215c7c: and             SP, SP, #0xfffffffffffffff0
    //     0x215c80: mov             sp, SP
    //     0x215c84: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x215c88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x215c8c: blr             x16
    //     0x215c90: movz            x16, #0x8
    //     0x215c94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x215c98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x215c9c: sub             sp, x16, #1, lsl #12
    //     0x215ca0: mov             SP, fp
    //     0x215ca4: ldp             fp, lr, [SP], #0x10
    // 0x215ca8: fcmp            d0, d0
    // 0x215cac: b.vs            #0x215d80
    // 0x215cb0: fcvtzs          x1, d0
    // 0x215cb4: asr             x16, x1, #0x1e
    // 0x215cb8: cmp             x16, x1, asr #63
    // 0x215cbc: b.ne            #0x215d80
    // 0x215cc0: lsl             x1, x1, #1
    // 0x215cc4: ldur            d0, [fp, #-0x18]
    // 0x215cc8: ldur            d1, [fp, #-0x10]
    // 0x215ccc: fmul            d2, d1, d0
    // 0x215cd0: r0 = LoadInt32Instr(r1)
    //     0x215cd0: sbfx            x0, x1, #1, #0x1f
    //     0x215cd4: tbz             w1, #0, #0x215cdc
    //     0x215cd8: ldur            x0, [x1, #7]
    // 0x215cdc: scvtf           d3, x0
    // 0x215ce0: fmul            d4, d3, d0
    // 0x215ce4: fsub            d0, d2, d4
    // 0x215ce8: d2 = 0.000000
    //     0x215ce8: eor             v2.16b, v2.16b, v2.16b
    // 0x215cec: fcmp            d0, d2
    // 0x215cf0: b.ne            #0x215d04
    // 0x215cf4: d3 = 0.000000
    //     0x215cf4: ldr             d3, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x215cf8: fcmp            d3, d2
    // 0x215cfc: b.le            #0x215d34
    // 0x215d00: b               #0x215d28
    // 0x215d04: d3 = 0.000000
    //     0x215d04: ldr             d3, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x215d08: fcmp            d2, d0
    // 0x215d0c: b.le            #0x215d20
    // 0x215d10: fneg            d2, d0
    // 0x215d14: fcmp            d3, d2
    // 0x215d18: b.le            #0x215d34
    // 0x215d1c: b               #0x215d28
    // 0x215d20: fcmp            d3, d0
    // 0x215d24: b.le            #0x215d34
    // 0x215d28: LeaveFrame
    //     0x215d28: mov             SP, fp
    //     0x215d2c: ldp             fp, lr, [SP], #0x10
    // 0x215d30: ret
    //     0x215d30: ret             
    // 0x215d34: fcmp            d1, d1
    // 0x215d38: b.vs            #0x215da0
    // 0x215d3c: fcvtms          x1, d1
    // 0x215d40: asr             x16, x1, #0x1e
    // 0x215d44: cmp             x16, x1, asr #63
    // 0x215d48: b.ne            #0x215da0
    // 0x215d4c: lsl             x1, x1, #1
    // 0x215d50: r0 = LoadInt32Instr(r1)
    //     0x215d50: sbfx            x0, x1, #1, #0x1f
    //     0x215d54: tbz             w1, #0, #0x215d5c
    //     0x215d58: ldur            x0, [x1, #7]
    // 0x215d5c: LeaveFrame
    //     0x215d5c: mov             SP, fp
    //     0x215d60: ldp             fp, lr, [SP], #0x10
    // 0x215d64: ret
    //     0x215d64: ret             
    // 0x215d68: r0 = 0
    //     0x215d68: movz            x0, #0
    // 0x215d6c: LeaveFrame
    //     0x215d6c: mov             SP, fp
    //     0x215d70: ldp             fp, lr, [SP], #0x10
    // 0x215d74: ret
    //     0x215d74: ret             
    // 0x215d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x215d78: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x215d7c: b               #0x215c4c
    // 0x215d80: SaveReg d0
    //     0x215d80: str             q0, [SP, #-0x10]!
    // 0x215d84: r0 = 74
    //     0x215d84: movz            x0, #0x4a
    // 0x215d88: r30 = DoubleToIntegerStub
    //     0x215d88: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x215d8c: LoadField: r30 = r30->field_7
    //     0x215d8c: ldur            lr, [lr, #7]
    // 0x215d90: blr             lr
    // 0x215d94: mov             x1, x0
    // 0x215d98: RestoreReg d0
    //     0x215d98: ldr             q0, [SP], #0x10
    // 0x215d9c: b               #0x215cc4
    // 0x215da0: SaveReg d1
    //     0x215da0: str             q1, [SP, #-0x10]!
    // 0x215da4: d0 = 0.000000
    //     0x215da4: fmov            d0, d1
    // 0x215da8: r0 = 68
    //     0x215da8: movz            x0, #0x44
    // 0x215dac: r30 = DoubleToIntegerStub
    //     0x215dac: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x215db0: LoadField: r30 = r30->field_7
    //     0x215db0: ldur            lr, [lr, #7]
    // 0x215db4: blr             lr
    // 0x215db8: mov             x1, x0
    // 0x215dbc: RestoreReg d1
    //     0x215dbc: ldr             q1, [SP], #0x10
    // 0x215dc0: b               #0x215d50
  }
}
