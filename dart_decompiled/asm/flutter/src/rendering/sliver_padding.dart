// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 884, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x215e0c, size: 0x78c
    // 0x215e0c: EnterFrame
    //     0x215e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x215e10: mov             fp, SP
    // 0x215e14: AllocStack(0x80)
    //     0x215e14: sub             SP, SP, #0x80
    // 0x215e18: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x215e18: mov             x3, x1
    //     0x215e1c: stur            x1, [fp, #-0x10]
    // 0x215e20: CheckStackOverflow
    //     0x215e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215e24: cmp             SP, x16
    //     0x215e28: b.ls            #0x216578
    // 0x215e2c: LoadField: r4 = r3->field_27
    //     0x215e2c: ldur            w4, [x3, #0x27]
    // 0x215e30: DecompressPointer r4
    //     0x215e30: add             x4, x4, HEAP, lsl #32
    // 0x215e34: stur            x4, [fp, #-8]
    // 0x215e38: cmp             w4, NULL
    // 0x215e3c: b.eq            #0x21655c
    // 0x215e40: mov             x0, x4
    // 0x215e44: r2 = Null
    //     0x215e44: mov             x2, NULL
    // 0x215e48: r1 = Null
    //     0x215e48: mov             x1, NULL
    // 0x215e4c: r4 = LoadClassIdInstr(r0)
    //     0x215e4c: ldur            x4, [x0, #-1]
    //     0x215e50: ubfx            x4, x4, #0xc, #0x14
    // 0x215e54: cmp             x4, #0x3fb
    // 0x215e58: b.eq            #0x215e6c
    // 0x215e5c: r8 = SliverConstraints
    //     0x215e5c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x215e60: r3 = Null
    //     0x215e60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19530] Null
    //     0x215e64: ldr             x3, [x3, #0x530]
    // 0x215e68: r0 = DefaultTypeTest()
    //     0x215e68: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215e6c: ldur            x0, [fp, #-0x10]
    // 0x215e70: LoadField: r2 = r0->field_5b
    //     0x215e70: ldur            w2, [x0, #0x5b]
    // 0x215e74: DecompressPointer r2
    //     0x215e74: add             x2, x2, HEAP, lsl #32
    // 0x215e78: stur            x2, [fp, #-0x18]
    // 0x215e7c: cmp             w2, NULL
    // 0x215e80: b.eq            #0x216580
    // 0x215e84: mov             x1, x0
    // 0x215e88: r0 = beforePadding()
    //     0x215e88: bl              #0x216998  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x215e8c: ldur            x1, [fp, #-0x10]
    // 0x215e90: stur            d0, [fp, #-0x30]
    // 0x215e94: r0 = afterPadding()
    //     0x215e94: bl              #0x21685c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x215e98: ldur            x1, [fp, #-0x10]
    // 0x215e9c: r0 = mainAxisPadding()
    //     0x215e9c: bl              #0x216768  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x215ea0: ldur            x1, [fp, #-0x10]
    // 0x215ea4: stur            d0, [fp, #-0x38]
    // 0x215ea8: r0 = crossAxisPadding()
    //     0x215ea8: bl              #0x216664  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x215eac: mov             v2.16b, v0.16b
    // 0x215eb0: ldur            x0, [fp, #-0x10]
    // 0x215eb4: stur            d2, [fp, #-0x50]
    // 0x215eb8: LoadField: r1 = r0->field_4b
    //     0x215eb8: ldur            w1, [x0, #0x4b]
    // 0x215ebc: DecompressPointer r1
    //     0x215ebc: add             x1, x1, HEAP, lsl #32
    // 0x215ec0: cmp             w1, NULL
    // 0x215ec4: b.ne            #0x216004
    // 0x215ec8: ldur            x3, [fp, #-8]
    // 0x215ecc: mov             x1, x0
    // 0x215ed0: mov             x2, x3
    // 0x215ed4: ldur            d1, [fp, #-0x38]
    // 0x215ed8: d0 = 0.000000
    //     0x215ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x215edc: r0 = calculatePaintOffset()
    //     0x215edc: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x215ee0: ldur            x1, [fp, #-0x10]
    // 0x215ee4: ldur            x2, [fp, #-8]
    // 0x215ee8: ldur            d1, [fp, #-0x38]
    // 0x215eec: mov             v2.16b, v0.16b
    // 0x215ef0: d0 = 0.000000
    //     0x215ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x215ef4: stur            d2, [fp, #-0x40]
    // 0x215ef8: r0 = calculateCacheOffset()
    //     0x215ef8: bl              #0x211d84  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x215efc: ldur            x0, [fp, #-8]
    // 0x215f00: stur            d0, [fp, #-0x48]
    // 0x215f04: LoadField: d1 = r0->field_2b
    //     0x215f04: ldur            d1, [x0, #0x2b]
    // 0x215f08: ldur            d2, [fp, #-0x40]
    // 0x215f0c: fcmp            d2, d1
    // 0x215f10: b.le            #0x215f20
    // 0x215f14: mov             v2.16b, v1.16b
    // 0x215f18: d3 = 0.000000
    //     0x215f18: eor             v3.16b, v3.16b, v3.16b
    // 0x215f1c: b               #0x215f78
    // 0x215f20: fcmp            d1, d2
    // 0x215f24: b.le            #0x215f30
    // 0x215f28: d3 = 0.000000
    //     0x215f28: eor             v3.16b, v3.16b, v3.16b
    // 0x215f2c: b               #0x215f78
    // 0x215f30: d3 = 0.000000
    //     0x215f30: eor             v3.16b, v3.16b, v3.16b
    // 0x215f34: fcmp            d2, d3
    // 0x215f38: b.ne            #0x215f4c
    // 0x215f3c: fadd            d4, d2, d1
    // 0x215f40: fmul            d5, d4, d2
    // 0x215f44: fmul            d2, d5, d1
    // 0x215f48: b               #0x215f78
    // 0x215f4c: fcmp            d2, d3
    // 0x215f50: b.ne            #0x215f6c
    // 0x215f54: fcmp            d1, #0.0
    // 0x215f58: b.vs            #0x215f6c
    // 0x215f5c: b.ne            #0x215f68
    // 0x215f60: r0 = 0.000000
    //     0x215f60: fmov            x0, d1
    // 0x215f64: cmp             x0, #0
    // 0x215f68: b.lt            #0x215f74
    // 0x215f6c: fcmp            d1, d1
    // 0x215f70: b.vc            #0x215f78
    // 0x215f74: mov             v2.16b, v1.16b
    // 0x215f78: ldur            x1, [fp, #-0x10]
    // 0x215f7c: ldur            d1, [fp, #-0x38]
    // 0x215f80: stur            d2, [fp, #-0x40]
    // 0x215f84: r0 = SliverGeometry()
    //     0x215f84: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x215f88: ldur            d3, [fp, #-0x38]
    // 0x215f8c: StoreField: r0->field_7 = d3
    //     0x215f8c: stur            d3, [x0, #7]
    // 0x215f90: ldur            d0, [fp, #-0x40]
    // 0x215f94: ArrayStore: r0[0] = d0  ; List_8
    //     0x215f94: stur            d0, [x0, #0x17]
    // 0x215f98: StoreField: r0->field_f = rZR
    //     0x215f98: stur            xzr, [x0, #0xf]
    // 0x215f9c: StoreField: r0->field_27 = d3
    //     0x215f9c: stur            d3, [x0, #0x27]
    // 0x215fa0: StoreField: r0->field_2f = rZR
    //     0x215fa0: stur            xzr, [x0, #0x2f]
    // 0x215fa4: r3 = false
    //     0x215fa4: add             x3, NULL, #0x30  ; false
    // 0x215fa8: StoreField: r0->field_43 = r3
    //     0x215fa8: stur            w3, [x0, #0x43]
    // 0x215fac: StoreField: r0->field_1f = d0
    //     0x215fac: stur            d0, [x0, #0x1f]
    // 0x215fb0: StoreField: r0->field_37 = d0
    //     0x215fb0: stur            d0, [x0, #0x37]
    // 0x215fb4: ldur            d1, [fp, #-0x48]
    // 0x215fb8: StoreField: r0->field_4b = d1
    //     0x215fb8: stur            d1, [x0, #0x4b]
    // 0x215fbc: d4 = 0.000000
    //     0x215fbc: eor             v4.16b, v4.16b, v4.16b
    // 0x215fc0: fcmp            d0, d4
    // 0x215fc4: r16 = true
    //     0x215fc4: add             x16, NULL, #0x20  ; true
    // 0x215fc8: r17 = false
    //     0x215fc8: add             x17, NULL, #0x30  ; false
    // 0x215fcc: csel            x1, x16, x17, gt
    // 0x215fd0: StoreField: r0->field_3f = r1
    //     0x215fd0: stur            w1, [x0, #0x3f]
    // 0x215fd4: ldur            x4, [fp, #-0x10]
    // 0x215fd8: StoreField: r4->field_47 = r0
    //     0x215fd8: stur            w0, [x4, #0x47]
    //     0x215fdc: ldurb           w16, [x4, #-1]
    //     0x215fe0: ldurb           w17, [x0, #-1]
    //     0x215fe4: and             x16, x17, x16, lsr #2
    //     0x215fe8: tst             x16, HEAP, lsr #32
    //     0x215fec: b.eq            #0x215ff4
    //     0x215ff0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x215ff4: r0 = Null
    //     0x215ff4: mov             x0, NULL
    // 0x215ff8: LeaveFrame
    //     0x215ff8: mov             SP, fp
    //     0x215ffc: ldp             fp, lr, [SP], #0x10
    // 0x216000: ret
    //     0x216000: ret             
    // 0x216004: mov             x4, x0
    // 0x216008: ldur            d3, [fp, #-0x38]
    // 0x21600c: ldur            x0, [fp, #-8]
    // 0x216010: r3 = false
    //     0x216010: add             x3, NULL, #0x30  ; false
    // 0x216014: d4 = 0.000000
    //     0x216014: eor             v4.16b, v4.16b, v4.16b
    // 0x216018: mov             x1, x4
    // 0x21601c: mov             x2, x0
    // 0x216020: mov             v0.16b, v4.16b
    // 0x216024: ldur            d1, [fp, #-0x30]
    // 0x216028: r0 = calculatePaintOffset()
    //     0x216028: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x21602c: mov             v2.16b, v0.16b
    // 0x216030: ldur            x0, [fp, #-8]
    // 0x216034: stur            d2, [fp, #-0x68]
    // 0x216038: LoadField: d0 = r0->field_23
    //     0x216038: ldur            d0, [x0, #0x23]
    // 0x21603c: d3 = 0.000000
    //     0x21603c: eor             v3.16b, v3.16b, v3.16b
    // 0x216040: fcmp            d0, d3
    // 0x216044: b.le            #0x216058
    // 0x216048: fsub            d1, d0, d2
    // 0x21604c: fmax            v0.2d, v3.2d, v1.2d
    // 0x216050: mov             v6.16b, v0.16b
    // 0x216054: b               #0x21605c
    // 0x216058: mov             v6.16b, v0.16b
    // 0x21605c: ldur            x3, [fp, #-0x10]
    // 0x216060: ldur            d5, [fp, #-0x30]
    // 0x216064: ldur            d4, [fp, #-0x50]
    // 0x216068: stur            d6, [fp, #-0x60]
    // 0x21606c: LoadField: r4 = r3->field_4b
    //     0x21606c: ldur            w4, [x3, #0x4b]
    // 0x216070: DecompressPointer r4
    //     0x216070: add             x4, x4, HEAP, lsl #32
    // 0x216074: stur            x4, [fp, #-0x20]
    // 0x216078: cmp             w4, NULL
    // 0x21607c: b.eq            #0x216584
    // 0x216080: LoadField: d0 = r0->field_13
    //     0x216080: ldur            d0, [x0, #0x13]
    // 0x216084: fsub            d1, d0, d5
    // 0x216088: fmax            v7.2d, v3.2d, v1.2d
    // 0x21608c: stur            d7, [fp, #-0x58]
    // 0x216090: LoadField: d0 = r0->field_47
    //     0x216090: ldur            d0, [x0, #0x47]
    // 0x216094: fadd            d1, d0, d5
    // 0x216098: fmin            v8.2d, v3.2d, v1.2d
    // 0x21609c: stur            d8, [fp, #-0x48]
    // 0x2160a0: LoadField: d9 = r0->field_2b
    //     0x2160a0: ldur            d9, [x0, #0x2b]
    // 0x2160a4: mov             x1, x3
    // 0x2160a8: mov             x2, x0
    // 0x2160ac: mov             v0.16b, v3.16b
    // 0x2160b0: mov             v1.16b, v5.16b
    // 0x2160b4: stur            d9, [fp, #-0x40]
    // 0x2160b8: r0 = calculatePaintOffset()
    //     0x2160b8: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x2160bc: ldur            d2, [fp, #-0x40]
    // 0x2160c0: fsub            d5, d2, d0
    // 0x2160c4: ldur            x0, [fp, #-8]
    // 0x2160c8: stur            d5, [fp, #-0x78]
    // 0x2160cc: LoadField: d3 = r0->field_4f
    //     0x2160cc: ldur            d3, [x0, #0x4f]
    // 0x2160d0: ldur            x1, [fp, #-0x10]
    // 0x2160d4: mov             x2, x0
    // 0x2160d8: ldur            d1, [fp, #-0x30]
    // 0x2160dc: stur            d3, [fp, #-0x70]
    // 0x2160e0: d0 = 0.000000
    //     0x2160e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2160e4: r0 = calculateCacheOffset()
    //     0x2160e4: bl              #0x211d84  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x2160e8: ldur            d6, [fp, #-0x70]
    // 0x2160ec: fsub            d4, d6, d0
    // 0x2160f0: ldur            x0, [fp, #-8]
    // 0x2160f4: LoadField: d0 = r0->field_33
    //     0x2160f4: ldur            d0, [x0, #0x33]
    // 0x2160f8: ldur            d1, [fp, #-0x50]
    // 0x2160fc: fsub            d2, d0, d1
    // 0x216100: d7 = 0.000000
    //     0x216100: eor             v7.16b, v7.16b, v7.16b
    // 0x216104: fmax            v1.2d, v7.2d, v2.2d
    // 0x216108: LoadField: d0 = r0->field_1b
    //     0x216108: ldur            d0, [x0, #0x1b]
    // 0x21610c: ldur            d8, [fp, #-0x30]
    // 0x216110: fadd            d3, d8, d0
    // 0x216114: ldur            d0, [fp, #-0x58]
    // 0x216118: str             d0, [SP]
    // 0x21611c: mov             x1, x0
    // 0x216120: ldur            d0, [fp, #-0x48]
    // 0x216124: ldur            d2, [fp, #-0x60]
    // 0x216128: ldur            d5, [fp, #-0x78]
    // 0x21612c: r0 = copyWith()
    //     0x21612c: bl              #0x216598  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x216130: r16 = true
    //     0x216130: add             x16, NULL, #0x20  ; true
    // 0x216134: str             x16, [SP]
    // 0x216138: ldur            x1, [fp, #-0x20]
    // 0x21613c: mov             x2, x0
    // 0x216140: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x216140: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x216144: r0 = layout()
    //     0x216144: bl              #0x38dec8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x216148: ldur            x1, [fp, #-0x10]
    // 0x21614c: LoadField: r0 = r1->field_4b
    //     0x21614c: ldur            w0, [x1, #0x4b]
    // 0x216150: DecompressPointer r0
    //     0x216150: add             x0, x0, HEAP, lsl #32
    // 0x216154: cmp             w0, NULL
    // 0x216158: b.eq            #0x216588
    // 0x21615c: LoadField: r3 = r0->field_47
    //     0x21615c: ldur            w3, [x0, #0x47]
    // 0x216160: DecompressPointer r3
    //     0x216160: add             x3, x3, HEAP, lsl #32
    // 0x216164: stur            x3, [fp, #-0x28]
    // 0x216168: cmp             w3, NULL
    // 0x21616c: b.eq            #0x21658c
    // 0x216170: LoadField: r0 = r3->field_47
    //     0x216170: ldur            w0, [x3, #0x47]
    // 0x216174: DecompressPointer r0
    //     0x216174: add             x0, x0, HEAP, lsl #32
    // 0x216178: stur            x0, [fp, #-0x20]
    // 0x21617c: cmp             w0, NULL
    // 0x216180: b.eq            #0x216200
    // 0x216184: r0 = SliverGeometry()
    //     0x216184: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x216188: StoreField: r0->field_7 = rZR
    //     0x216188: stur            xzr, [x0, #7]
    // 0x21618c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x21618c: stur            xzr, [x0, #0x17]
    // 0x216190: StoreField: r0->field_f = rZR
    //     0x216190: stur            xzr, [x0, #0xf]
    // 0x216194: StoreField: r0->field_27 = rZR
    //     0x216194: stur            xzr, [x0, #0x27]
    // 0x216198: StoreField: r0->field_2f = rZR
    //     0x216198: stur            xzr, [x0, #0x2f]
    // 0x21619c: r1 = false
    //     0x21619c: add             x1, NULL, #0x30  ; false
    // 0x2161a0: StoreField: r0->field_43 = r1
    //     0x2161a0: stur            w1, [x0, #0x43]
    // 0x2161a4: ldur            x1, [fp, #-0x20]
    // 0x2161a8: StoreField: r0->field_47 = r1
    //     0x2161a8: stur            w1, [x0, #0x47]
    // 0x2161ac: StoreField: r0->field_1f = rZR
    //     0x2161ac: stur            xzr, [x0, #0x1f]
    // 0x2161b0: StoreField: r0->field_37 = rZR
    //     0x2161b0: stur            xzr, [x0, #0x37]
    // 0x2161b4: StoreField: r0->field_4b = rZR
    //     0x2161b4: stur            xzr, [x0, #0x4b]
    // 0x2161b8: d2 = 0.000000
    //     0x2161b8: eor             v2.16b, v2.16b, v2.16b
    // 0x2161bc: fcmp            d2, d2
    // 0x2161c0: r16 = true
    //     0x2161c0: add             x16, NULL, #0x20  ; true
    // 0x2161c4: r17 = false
    //     0x2161c4: add             x17, NULL, #0x30  ; false
    // 0x2161c8: csel            x1, x16, x17, gt
    // 0x2161cc: StoreField: r0->field_3f = r1
    //     0x2161cc: stur            w1, [x0, #0x3f]
    // 0x2161d0: ldur            x4, [fp, #-0x10]
    // 0x2161d4: StoreField: r4->field_47 = r0
    //     0x2161d4: stur            w0, [x4, #0x47]
    //     0x2161d8: ldurb           w16, [x4, #-1]
    //     0x2161dc: ldurb           w17, [x0, #-1]
    //     0x2161e0: and             x16, x17, x16, lsr #2
    //     0x2161e4: tst             x16, HEAP, lsr #32
    //     0x2161e8: b.eq            #0x2161f0
    //     0x2161ec: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2161f0: r0 = Null
    //     0x2161f0: mov             x0, NULL
    // 0x2161f4: LeaveFrame
    //     0x2161f4: mov             SP, fp
    //     0x2161f8: ldp             fp, lr, [SP], #0x10
    // 0x2161fc: ret
    //     0x2161fc: ret             
    // 0x216200: mov             x4, x1
    // 0x216204: ldur            d4, [fp, #-0x30]
    // 0x216208: ldur            d7, [fp, #-0x38]
    // 0x21620c: ldur            d5, [fp, #-0x40]
    // 0x216210: ldur            d3, [fp, #-0x70]
    // 0x216214: ldur            d6, [fp, #-0x68]
    // 0x216218: ldur            x0, [fp, #-8]
    // 0x21621c: d2 = 0.000000
    //     0x21621c: eor             v2.16b, v2.16b, v2.16b
    // 0x216220: LoadField: d8 = r3->field_7
    //     0x216220: ldur            d8, [x3, #7]
    // 0x216224: mov             x1, x4
    // 0x216228: mov             x2, x0
    // 0x21622c: mov             v0.16b, v2.16b
    // 0x216230: mov             v1.16b, v4.16b
    // 0x216234: stur            d8, [fp, #-0x48]
    // 0x216238: r0 = calculateCacheOffset()
    //     0x216238: bl              #0x211d84  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x21623c: mov             v3.16b, v0.16b
    // 0x216240: ldur            d0, [fp, #-0x30]
    // 0x216244: ldur            d2, [fp, #-0x48]
    // 0x216248: stur            d3, [fp, #-0x58]
    // 0x21624c: fadd            d4, d0, d2
    // 0x216250: ldur            d5, [fp, #-0x38]
    // 0x216254: stur            d4, [fp, #-0x50]
    // 0x216258: fadd            d6, d5, d2
    // 0x21625c: ldur            x1, [fp, #-0x10]
    // 0x216260: ldur            x2, [fp, #-8]
    // 0x216264: mov             v0.16b, v4.16b
    // 0x216268: mov             v1.16b, v6.16b
    // 0x21626c: stur            d6, [fp, #-0x30]
    // 0x216270: r0 = calculateCacheOffset()
    //     0x216270: bl              #0x211d84  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x216274: ldur            x1, [fp, #-0x10]
    // 0x216278: ldur            x2, [fp, #-8]
    // 0x21627c: mov             v2.16b, v0.16b
    // 0x216280: ldur            d0, [fp, #-0x50]
    // 0x216284: ldur            d1, [fp, #-0x30]
    // 0x216288: stur            d2, [fp, #-0x50]
    // 0x21628c: r0 = calculatePaintOffset()
    //     0x21628c: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x216290: mov             v2.16b, v0.16b
    // 0x216294: ldur            d1, [fp, #-0x58]
    // 0x216298: ldur            d0, [fp, #-0x50]
    // 0x21629c: fadd            d3, d1, d0
    // 0x2162a0: ldur            d0, [fp, #-0x68]
    // 0x2162a4: fadd            d1, d0, d2
    // 0x2162a8: ldur            x0, [fp, #-0x28]
    // 0x2162ac: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x2162ac: ldur            d4, [x0, #0x17]
    // 0x2162b0: LoadField: d5 = r0->field_1f
    //     0x2162b0: ldur            d5, [x0, #0x1f]
    // 0x2162b4: fadd            d6, d5, d2
    // 0x2162b8: fmax            v2.2d, v4.2d, v6.2d
    // 0x2162bc: fadd            d6, d0, d2
    // 0x2162c0: ldur            d2, [fp, #-0x40]
    // 0x2162c4: fmin            v7.2d, v6.2d, v2.2d
    // 0x2162c8: stur            d7, [fp, #-0x60]
    // 0x2162cc: fadd            d2, d1, d5
    // 0x2162d0: fmin            v5.2d, v2.2d, v7.2d
    // 0x2162d4: stur            d5, [fp, #-0x58]
    // 0x2162d8: LoadField: d2 = r0->field_4b
    //     0x2162d8: ldur            d2, [x0, #0x4b]
    // 0x2162dc: fadd            d6, d3, d2
    // 0x2162e0: ldur            d2, [fp, #-0x70]
    // 0x2162e4: fmin            v3.2d, v6.2d, v2.2d
    // 0x2162e8: stur            d3, [fp, #-0x50]
    // 0x2162ec: LoadField: d2 = r0->field_27
    //     0x2162ec: ldur            d2, [x0, #0x27]
    // 0x2162f0: ldur            d6, [fp, #-0x38]
    // 0x2162f4: fadd            d8, d6, d2
    // 0x2162f8: stur            d8, [fp, #-0x40]
    // 0x2162fc: fadd            d2, d1, d4
    // 0x216300: LoadField: d1 = r0->field_37
    //     0x216300: ldur            d1, [x0, #0x37]
    // 0x216304: fadd            d4, d0, d1
    // 0x216308: fmax            v0.2d, v2.2d, v4.2d
    // 0x21630c: stur            d0, [fp, #-0x38]
    // 0x216310: LoadField: r1 = r0->field_43
    //     0x216310: ldur            w1, [x0, #0x43]
    // 0x216314: DecompressPointer r1
    //     0x216314: add             x1, x1, HEAP, lsl #32
    // 0x216318: stur            x1, [fp, #-0x20]
    // 0x21631c: r0 = SliverGeometry()
    //     0x21631c: bl              #0x214d88  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x216320: ldur            d0, [fp, #-0x30]
    // 0x216324: StoreField: r0->field_7 = d0
    //     0x216324: stur            d0, [x0, #7]
    // 0x216328: ldur            d0, [fp, #-0x60]
    // 0x21632c: ArrayStore: r0[0] = d0  ; List_8
    //     0x21632c: stur            d0, [x0, #0x17]
    // 0x216330: StoreField: r0->field_f = rZR
    //     0x216330: stur            xzr, [x0, #0xf]
    // 0x216334: ldur            d1, [fp, #-0x40]
    // 0x216338: StoreField: r0->field_27 = d1
    //     0x216338: stur            d1, [x0, #0x27]
    // 0x21633c: StoreField: r0->field_2f = rZR
    //     0x21633c: stur            xzr, [x0, #0x2f]
    // 0x216340: ldur            x1, [fp, #-0x20]
    // 0x216344: StoreField: r0->field_43 = r1
    //     0x216344: stur            w1, [x0, #0x43]
    // 0x216348: ldur            d1, [fp, #-0x58]
    // 0x21634c: StoreField: r0->field_1f = d1
    //     0x21634c: stur            d1, [x0, #0x1f]
    // 0x216350: ldur            d1, [fp, #-0x38]
    // 0x216354: StoreField: r0->field_37 = d1
    //     0x216354: stur            d1, [x0, #0x37]
    // 0x216358: ldur            d1, [fp, #-0x50]
    // 0x21635c: StoreField: r0->field_4b = d1
    //     0x21635c: stur            d1, [x0, #0x4b]
    // 0x216360: d1 = 0.000000
    //     0x216360: eor             v1.16b, v1.16b, v1.16b
    // 0x216364: fcmp            d0, d1
    // 0x216368: r16 = true
    //     0x216368: add             x16, NULL, #0x20  ; true
    // 0x21636c: r17 = false
    //     0x21636c: add             x17, NULL, #0x30  ; false
    // 0x216370: csel            x1, x16, x17, gt
    // 0x216374: StoreField: r0->field_3f = r1
    //     0x216374: stur            w1, [x0, #0x3f]
    // 0x216378: ldur            x3, [fp, #-0x10]
    // 0x21637c: StoreField: r3->field_47 = r0
    //     0x21637c: stur            w0, [x3, #0x47]
    //     0x216380: ldurb           w16, [x3, #-1]
    //     0x216384: ldurb           w17, [x0, #-1]
    //     0x216388: and             x16, x17, x16, lsr #2
    //     0x21638c: tst             x16, HEAP, lsr #32
    //     0x216390: b.eq            #0x216398
    //     0x216394: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x216398: ldur            x0, [fp, #-8]
    // 0x21639c: LoadField: r1 = r0->field_7
    //     0x21639c: ldur            w1, [x0, #7]
    // 0x2163a0: DecompressPointer r1
    //     0x2163a0: add             x1, x1, HEAP, lsl #32
    // 0x2163a4: LoadField: r2 = r0->field_b
    //     0x2163a4: ldur            w2, [x0, #0xb]
    // 0x2163a8: DecompressPointer r2
    //     0x2163a8: add             x2, x2, HEAP, lsl #32
    // 0x2163ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x2163ac: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x2163b0: LoadField: r1 = r0->field_7
    //     0x2163b0: ldur            x1, [x0, #7]
    // 0x2163b4: cmp             x1, #1
    // 0x2163b8: b.gt            #0x216410
    // 0x2163bc: cmp             x1, #0
    // 0x2163c0: b.gt            #0x2163f4
    // 0x2163c4: ldur            d0, [fp, #-0x48]
    // 0x2163c8: ldur            x0, [fp, #-0x18]
    // 0x2163cc: LoadField: d1 = r0->field_1f
    //     0x2163cc: ldur            d1, [x0, #0x1f]
    // 0x2163d0: fadd            d2, d1, d0
    // 0x2163d4: LoadField: d3 = r0->field_f
    //     0x2163d4: ldur            d3, [x0, #0xf]
    // 0x2163d8: fadd            d4, d3, d1
    // 0x2163dc: fadd            d1, d4, d0
    // 0x2163e0: ldur            x1, [fp, #-0x10]
    // 0x2163e4: ldur            x2, [fp, #-8]
    // 0x2163e8: mov             v0.16b, v2.16b
    // 0x2163ec: r0 = calculatePaintOffset()
    //     0x2163ec: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x2163f0: b               #0x21646c
    // 0x2163f4: ldur            x0, [fp, #-0x18]
    // 0x2163f8: LoadField: d1 = r0->field_7
    //     0x2163f8: ldur            d1, [x0, #7]
    // 0x2163fc: ldur            x1, [fp, #-0x10]
    // 0x216400: ldur            x2, [fp, #-8]
    // 0x216404: d0 = 0.000000
    //     0x216404: eor             v0.16b, v0.16b, v0.16b
    // 0x216408: r0 = calculatePaintOffset()
    //     0x216408: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x21640c: b               #0x21646c
    // 0x216410: ldur            d0, [fp, #-0x48]
    // 0x216414: cmp             x1, #2
    // 0x216418: b.gt            #0x216438
    // 0x21641c: ldur            x0, [fp, #-0x18]
    // 0x216420: LoadField: d1 = r0->field_f
    //     0x216420: ldur            d1, [x0, #0xf]
    // 0x216424: ldur            x1, [fp, #-0x10]
    // 0x216428: ldur            x2, [fp, #-8]
    // 0x21642c: d0 = 0.000000
    //     0x21642c: eor             v0.16b, v0.16b, v0.16b
    // 0x216430: r0 = calculatePaintOffset()
    //     0x216430: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x216434: b               #0x21646c
    // 0x216438: ldur            x0, [fp, #-0x18]
    // 0x21643c: d1 = 0.000000
    //     0x21643c: eor             v1.16b, v1.16b, v1.16b
    // 0x216440: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x216440: ldur            d2, [x0, #0x17]
    // 0x216444: fadd            d3, d2, d0
    // 0x216448: LoadField: d4 = r0->field_7
    //     0x216448: ldur            d4, [x0, #7]
    // 0x21644c: fadd            d5, d4, d2
    // 0x216450: fadd            d2, d5, d1
    // 0x216454: fadd            d4, d2, d1
    // 0x216458: fadd            d1, d4, d0
    // 0x21645c: ldur            x1, [fp, #-0x10]
    // 0x216460: ldur            x2, [fp, #-8]
    // 0x216464: mov             v0.16b, v3.16b
    // 0x216468: r0 = calculatePaintOffset()
    //     0x216468: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x21646c: ldur            x0, [fp, #-0x10]
    // 0x216470: stur            d0, [fp, #-0x30]
    // 0x216474: LoadField: r1 = r0->field_4b
    //     0x216474: ldur            w1, [x0, #0x4b]
    // 0x216478: DecompressPointer r1
    //     0x216478: add             x1, x1, HEAP, lsl #32
    // 0x21647c: cmp             w1, NULL
    // 0x216480: b.eq            #0x216590
    // 0x216484: LoadField: r3 = r1->field_7
    //     0x216484: ldur            w3, [x1, #7]
    // 0x216488: DecompressPointer r3
    //     0x216488: add             x3, x3, HEAP, lsl #32
    // 0x21648c: stur            x3, [fp, #-0x10]
    // 0x216490: cmp             w3, NULL
    // 0x216494: b.eq            #0x216594
    // 0x216498: mov             x0, x3
    // 0x21649c: r2 = Null
    //     0x21649c: mov             x2, NULL
    // 0x2164a0: r1 = Null
    //     0x2164a0: mov             x1, NULL
    // 0x2164a4: r4 = LoadClassIdInstr(r0)
    //     0x2164a4: ldur            x4, [x0, #-1]
    //     0x2164a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2164ac: sub             x4, x4, #0x3e8
    // 0x2164b0: cmp             x4, #2
    // 0x2164b4: b.ls            #0x2164cc
    // 0x2164b8: r8 = SliverPhysicalParentData
    //     0x2164b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x2164bc: ldr             x8, [x8, #0xc20]
    // 0x2164c0: r3 = Null
    //     0x2164c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19540] Null
    //     0x2164c4: ldr             x3, [x3, #0x540]
    // 0x2164c8: r0 = DefaultTypeTest()
    //     0x2164c8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2164cc: ldur            x1, [fp, #-8]
    // 0x2164d0: r0 = axis()
    //     0x2164d0: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2164d4: LoadField: r1 = r0->field_7
    //     0x2164d4: ldur            x1, [x0, #7]
    // 0x2164d8: cmp             x1, #0
    // 0x2164dc: b.gt            #0x216508
    // 0x2164e0: ldur            d0, [fp, #-0x30]
    // 0x2164e4: ldur            x0, [fp, #-0x18]
    // 0x2164e8: LoadField: d1 = r0->field_f
    //     0x2164e8: ldur            d1, [x0, #0xf]
    // 0x2164ec: stur            d1, [fp, #-0x38]
    // 0x2164f0: r0 = Offset()
    //     0x2164f0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2164f4: ldur            d0, [fp, #-0x30]
    // 0x2164f8: StoreField: r0->field_7 = d0
    //     0x2164f8: stur            d0, [x0, #7]
    // 0x2164fc: ldur            d0, [fp, #-0x38]
    // 0x216500: StoreField: r0->field_f = d0
    //     0x216500: stur            d0, [x0, #0xf]
    // 0x216504: b               #0x21652c
    // 0x216508: ldur            d0, [fp, #-0x30]
    // 0x21650c: ldur            x0, [fp, #-0x18]
    // 0x216510: LoadField: d1 = r0->field_7
    //     0x216510: ldur            d1, [x0, #7]
    // 0x216514: stur            d1, [fp, #-0x38]
    // 0x216518: r0 = Offset()
    //     0x216518: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x21651c: ldur            d0, [fp, #-0x38]
    // 0x216520: StoreField: r0->field_7 = d0
    //     0x216520: stur            d0, [x0, #7]
    // 0x216524: ldur            d0, [fp, #-0x30]
    // 0x216528: StoreField: r0->field_f = d0
    //     0x216528: stur            d0, [x0, #0xf]
    // 0x21652c: ldur            x1, [fp, #-0x10]
    // 0x216530: StoreField: r1->field_7 = r0
    //     0x216530: stur            w0, [x1, #7]
    //     0x216534: ldurb           w16, [x1, #-1]
    //     0x216538: ldurb           w17, [x0, #-1]
    //     0x21653c: and             x16, x17, x16, lsr #2
    //     0x216540: tst             x16, HEAP, lsr #32
    //     0x216544: b.eq            #0x21654c
    //     0x216548: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21654c: r0 = Null
    //     0x21654c: mov             x0, NULL
    // 0x216550: LeaveFrame
    //     0x216550: mov             SP, fp
    //     0x216554: ldp             fp, lr, [SP], #0x10
    // 0x216558: ret
    //     0x216558: ret             
    // 0x21655c: r0 = StateError()
    //     0x21655c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216560: mov             x1, x0
    // 0x216564: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216564: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216568: StoreField: r1->field_b = r0
    //     0x216568: stur            w0, [x1, #0xb]
    // 0x21656c: mov             x0, x1
    // 0x216570: r0 = Throw()
    //     0x216570: bl              #0x42f35c  ; ThrowStub
    // 0x216574: brk             #0
    // 0x216578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216578: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21657c: b               #0x215e2c
    // 0x216580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216580: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x216584: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x216588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216588: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21658c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x216590: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x216594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x216594: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x216664, size: 0x104
    // 0x216664: EnterFrame
    //     0x216664: stp             fp, lr, [SP, #-0x10]!
    //     0x216668: mov             fp, SP
    // 0x21666c: AllocStack(0x10)
    //     0x21666c: sub             SP, SP, #0x10
    // 0x216670: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x216670: mov             x3, x1
    //     0x216674: stur            x1, [fp, #-0x10]
    // 0x216678: CheckStackOverflow
    //     0x216678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21667c: cmp             SP, x16
    //     0x216680: b.ls            #0x216758
    // 0x216684: LoadField: r4 = r3->field_27
    //     0x216684: ldur            w4, [x3, #0x27]
    // 0x216688: DecompressPointer r4
    //     0x216688: add             x4, x4, HEAP, lsl #32
    // 0x21668c: stur            x4, [fp, #-8]
    // 0x216690: cmp             w4, NULL
    // 0x216694: b.eq            #0x21673c
    // 0x216698: mov             x0, x4
    // 0x21669c: r2 = Null
    //     0x21669c: mov             x2, NULL
    // 0x2166a0: r1 = Null
    //     0x2166a0: mov             x1, NULL
    // 0x2166a4: r4 = LoadClassIdInstr(r0)
    //     0x2166a4: ldur            x4, [x0, #-1]
    //     0x2166a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2166ac: cmp             x4, #0x3fb
    // 0x2166b0: b.eq            #0x2166c4
    // 0x2166b4: r8 = SliverConstraints
    //     0x2166b4: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2166b8: r3 = Null
    //     0x2166b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19550] Null
    //     0x2166bc: ldr             x3, [x3, #0x550]
    // 0x2166c0: r0 = DefaultTypeTest()
    //     0x2166c0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2166c4: ldur            x1, [fp, #-8]
    // 0x2166c8: r0 = axis()
    //     0x2166c8: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2166cc: LoadField: r1 = r0->field_7
    //     0x2166cc: ldur            x1, [x0, #7]
    // 0x2166d0: cmp             x1, #0
    // 0x2166d4: b.gt            #0x216700
    // 0x2166d8: ldur            x0, [fp, #-0x10]
    // 0x2166dc: LoadField: r1 = r0->field_5b
    //     0x2166dc: ldur            w1, [x0, #0x5b]
    // 0x2166e0: DecompressPointer r1
    //     0x2166e0: add             x1, x1, HEAP, lsl #32
    // 0x2166e4: cmp             w1, NULL
    // 0x2166e8: b.eq            #0x216760
    // 0x2166ec: LoadField: d0 = r1->field_f
    //     0x2166ec: ldur            d0, [x1, #0xf]
    // 0x2166f0: LoadField: d1 = r1->field_1f
    //     0x2166f0: ldur            d1, [x1, #0x1f]
    // 0x2166f4: fadd            d2, d0, d1
    // 0x2166f8: mov             v0.16b, v2.16b
    // 0x2166fc: b               #0x216730
    // 0x216700: ldur            x0, [fp, #-0x10]
    // 0x216704: d0 = 0.000000
    //     0x216704: eor             v0.16b, v0.16b, v0.16b
    // 0x216708: LoadField: r1 = r0->field_5b
    //     0x216708: ldur            w1, [x0, #0x5b]
    // 0x21670c: DecompressPointer r1
    //     0x21670c: add             x1, x1, HEAP, lsl #32
    // 0x216710: cmp             w1, NULL
    // 0x216714: b.eq            #0x216764
    // 0x216718: LoadField: d1 = r1->field_7
    //     0x216718: ldur            d1, [x1, #7]
    // 0x21671c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x21671c: ldur            d2, [x1, #0x17]
    // 0x216720: fadd            d3, d1, d2
    // 0x216724: fadd            d1, d3, d0
    // 0x216728: fadd            d2, d1, d0
    // 0x21672c: mov             v0.16b, v2.16b
    // 0x216730: LeaveFrame
    //     0x216730: mov             SP, fp
    //     0x216734: ldp             fp, lr, [SP], #0x10
    // 0x216738: ret
    //     0x216738: ret             
    // 0x21673c: r0 = StateError()
    //     0x21673c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216740: mov             x1, x0
    // 0x216744: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216744: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216748: StoreField: r1->field_b = r0
    //     0x216748: stur            w0, [x1, #0xb]
    // 0x21674c: mov             x0, x1
    // 0x216750: r0 = Throw()
    //     0x216750: bl              #0x42f35c  ; ThrowStub
    // 0x216754: brk             #0
    // 0x216758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216758: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21675c: b               #0x216684
    // 0x216760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216760: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x216764: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x216768, size: 0xb4
    // 0x216768: EnterFrame
    //     0x216768: stp             fp, lr, [SP, #-0x10]!
    //     0x21676c: mov             fp, SP
    // 0x216770: AllocStack(0x10)
    //     0x216770: sub             SP, SP, #0x10
    // 0x216774: CheckStackOverflow
    //     0x216774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216778: cmp             SP, x16
    //     0x21677c: b.ls            #0x216810
    // 0x216780: LoadField: r3 = r1->field_5b
    //     0x216780: ldur            w3, [x1, #0x5b]
    // 0x216784: DecompressPointer r3
    //     0x216784: add             x3, x3, HEAP, lsl #32
    // 0x216788: stur            x3, [fp, #-0x10]
    // 0x21678c: cmp             w3, NULL
    // 0x216790: b.eq            #0x216818
    // 0x216794: LoadField: r4 = r1->field_27
    //     0x216794: ldur            w4, [x1, #0x27]
    // 0x216798: DecompressPointer r4
    //     0x216798: add             x4, x4, HEAP, lsl #32
    // 0x21679c: stur            x4, [fp, #-8]
    // 0x2167a0: cmp             w4, NULL
    // 0x2167a4: b.eq            #0x2167f4
    // 0x2167a8: mov             x0, x4
    // 0x2167ac: r2 = Null
    //     0x2167ac: mov             x2, NULL
    // 0x2167b0: r1 = Null
    //     0x2167b0: mov             x1, NULL
    // 0x2167b4: r4 = LoadClassIdInstr(r0)
    //     0x2167b4: ldur            x4, [x0, #-1]
    //     0x2167b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2167bc: cmp             x4, #0x3fb
    // 0x2167c0: b.eq            #0x2167d4
    // 0x2167c4: r8 = SliverConstraints
    //     0x2167c4: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2167c8: r3 = Null
    //     0x2167c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19560] Null
    //     0x2167cc: ldr             x3, [x3, #0x560]
    // 0x2167d0: r0 = DefaultTypeTest()
    //     0x2167d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2167d4: ldur            x1, [fp, #-8]
    // 0x2167d8: r0 = axis()
    //     0x2167d8: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2167dc: ldur            x1, [fp, #-0x10]
    // 0x2167e0: mov             x2, x0
    // 0x2167e4: r0 = along()
    //     0x2167e4: bl              #0x21681c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x2167e8: LeaveFrame
    //     0x2167e8: mov             SP, fp
    //     0x2167ec: ldp             fp, lr, [SP], #0x10
    // 0x2167f0: ret
    //     0x2167f0: ret             
    // 0x2167f4: r0 = StateError()
    //     0x2167f4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2167f8: mov             x1, x0
    // 0x2167fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2167fc: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216800: StoreField: r1->field_b = r0
    //     0x216800: stur            w0, [x1, #0xb]
    // 0x216804: mov             x0, x1
    // 0x216808: r0 = Throw()
    //     0x216808: bl              #0x42f35c  ; ThrowStub
    // 0x21680c: brk             #0
    // 0x216810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216814: b               #0x216780
    // 0x216818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216818: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x21685c, size: 0x13c
    // 0x21685c: EnterFrame
    //     0x21685c: stp             fp, lr, [SP, #-0x10]!
    //     0x216860: mov             fp, SP
    // 0x216864: AllocStack(0x10)
    //     0x216864: sub             SP, SP, #0x10
    // 0x216868: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x216868: mov             x3, x1
    //     0x21686c: stur            x1, [fp, #-0x10]
    // 0x216870: CheckStackOverflow
    //     0x216870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216874: cmp             SP, x16
    //     0x216878: b.ls            #0x216980
    // 0x21687c: LoadField: r4 = r3->field_27
    //     0x21687c: ldur            w4, [x3, #0x27]
    // 0x216880: DecompressPointer r4
    //     0x216880: add             x4, x4, HEAP, lsl #32
    // 0x216884: stur            x4, [fp, #-8]
    // 0x216888: cmp             w4, NULL
    // 0x21688c: b.eq            #0x216964
    // 0x216890: mov             x0, x4
    // 0x216894: r2 = Null
    //     0x216894: mov             x2, NULL
    // 0x216898: r1 = Null
    //     0x216898: mov             x1, NULL
    // 0x21689c: r4 = LoadClassIdInstr(r0)
    //     0x21689c: ldur            x4, [x0, #-1]
    //     0x2168a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2168a4: cmp             x4, #0x3fb
    // 0x2168a8: b.eq            #0x2168bc
    // 0x2168ac: r8 = SliverConstraints
    //     0x2168ac: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2168b0: r3 = Null
    //     0x2168b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19570] Null
    //     0x2168b4: ldr             x3, [x3, #0x570]
    // 0x2168b8: r0 = DefaultTypeTest()
    //     0x2168b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2168bc: ldur            x0, [fp, #-8]
    // 0x2168c0: LoadField: r1 = r0->field_7
    //     0x2168c0: ldur            w1, [x0, #7]
    // 0x2168c4: DecompressPointer r1
    //     0x2168c4: add             x1, x1, HEAP, lsl #32
    // 0x2168c8: LoadField: r2 = r0->field_b
    //     0x2168c8: ldur            w2, [x0, #0xb]
    // 0x2168cc: DecompressPointer r2
    //     0x2168cc: add             x2, x2, HEAP, lsl #32
    // 0x2168d0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x2168d0: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x2168d4: LoadField: r1 = r0->field_7
    //     0x2168d4: ldur            x1, [x0, #7]
    // 0x2168d8: cmp             x1, #1
    // 0x2168dc: b.gt            #0x216920
    // 0x2168e0: cmp             x1, #0
    // 0x2168e4: b.gt            #0x216904
    // 0x2168e8: ldur            x0, [fp, #-0x10]
    // 0x2168ec: LoadField: r1 = r0->field_5b
    //     0x2168ec: ldur            w1, [x0, #0x5b]
    // 0x2168f0: DecompressPointer r1
    //     0x2168f0: add             x1, x1, HEAP, lsl #32
    // 0x2168f4: cmp             w1, NULL
    // 0x2168f8: b.eq            #0x216988
    // 0x2168fc: LoadField: d0 = r1->field_f
    //     0x2168fc: ldur            d0, [x1, #0xf]
    // 0x216900: b               #0x216958
    // 0x216904: ldur            x0, [fp, #-0x10]
    // 0x216908: LoadField: r1 = r0->field_5b
    //     0x216908: ldur            w1, [x0, #0x5b]
    // 0x21690c: DecompressPointer r1
    //     0x21690c: add             x1, x1, HEAP, lsl #32
    // 0x216910: cmp             w1, NULL
    // 0x216914: b.eq            #0x21698c
    // 0x216918: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x216918: ldur            d0, [x1, #0x17]
    // 0x21691c: b               #0x216958
    // 0x216920: ldur            x0, [fp, #-0x10]
    // 0x216924: cmp             x1, #2
    // 0x216928: b.gt            #0x216944
    // 0x21692c: LoadField: r1 = r0->field_5b
    //     0x21692c: ldur            w1, [x0, #0x5b]
    // 0x216930: DecompressPointer r1
    //     0x216930: add             x1, x1, HEAP, lsl #32
    // 0x216934: cmp             w1, NULL
    // 0x216938: b.eq            #0x216990
    // 0x21693c: LoadField: d0 = r1->field_1f
    //     0x21693c: ldur            d0, [x1, #0x1f]
    // 0x216940: b               #0x216958
    // 0x216944: LoadField: r1 = r0->field_5b
    //     0x216944: ldur            w1, [x0, #0x5b]
    // 0x216948: DecompressPointer r1
    //     0x216948: add             x1, x1, HEAP, lsl #32
    // 0x21694c: cmp             w1, NULL
    // 0x216950: b.eq            #0x216994
    // 0x216954: LoadField: d0 = r1->field_7
    //     0x216954: ldur            d0, [x1, #7]
    // 0x216958: LeaveFrame
    //     0x216958: mov             SP, fp
    //     0x21695c: ldp             fp, lr, [SP], #0x10
    // 0x216960: ret
    //     0x216960: ret             
    // 0x216964: r0 = StateError()
    //     0x216964: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216968: mov             x1, x0
    // 0x21696c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x21696c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216970: StoreField: r1->field_b = r0
    //     0x216970: stur            w0, [x1, #0xb]
    // 0x216974: mov             x0, x1
    // 0x216978: r0 = Throw()
    //     0x216978: bl              #0x42f35c  ; ThrowStub
    // 0x21697c: brk             #0
    // 0x216980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216984: b               #0x21687c
    // 0x216988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216988: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21698c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216990: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216994: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x216998, size: 0x13c
    // 0x216998: EnterFrame
    //     0x216998: stp             fp, lr, [SP, #-0x10]!
    //     0x21699c: mov             fp, SP
    // 0x2169a0: AllocStack(0x10)
    //     0x2169a0: sub             SP, SP, #0x10
    // 0x2169a4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x2169a4: mov             x3, x1
    //     0x2169a8: stur            x1, [fp, #-0x10]
    // 0x2169ac: CheckStackOverflow
    //     0x2169ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2169b0: cmp             SP, x16
    //     0x2169b4: b.ls            #0x216abc
    // 0x2169b8: LoadField: r4 = r3->field_27
    //     0x2169b8: ldur            w4, [x3, #0x27]
    // 0x2169bc: DecompressPointer r4
    //     0x2169bc: add             x4, x4, HEAP, lsl #32
    // 0x2169c0: stur            x4, [fp, #-8]
    // 0x2169c4: cmp             w4, NULL
    // 0x2169c8: b.eq            #0x216aa0
    // 0x2169cc: mov             x0, x4
    // 0x2169d0: r2 = Null
    //     0x2169d0: mov             x2, NULL
    // 0x2169d4: r1 = Null
    //     0x2169d4: mov             x1, NULL
    // 0x2169d8: r4 = LoadClassIdInstr(r0)
    //     0x2169d8: ldur            x4, [x0, #-1]
    //     0x2169dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2169e0: cmp             x4, #0x3fb
    // 0x2169e4: b.eq            #0x2169f8
    // 0x2169e8: r8 = SliverConstraints
    //     0x2169e8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2169ec: r3 = Null
    //     0x2169ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f0] Null
    //     0x2169f0: ldr             x3, [x3, #0x4f0]
    // 0x2169f4: r0 = DefaultTypeTest()
    //     0x2169f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2169f8: ldur            x0, [fp, #-8]
    // 0x2169fc: LoadField: r1 = r0->field_7
    //     0x2169fc: ldur            w1, [x0, #7]
    // 0x216a00: DecompressPointer r1
    //     0x216a00: add             x1, x1, HEAP, lsl #32
    // 0x216a04: LoadField: r2 = r0->field_b
    //     0x216a04: ldur            w2, [x0, #0xb]
    // 0x216a08: DecompressPointer r2
    //     0x216a08: add             x2, x2, HEAP, lsl #32
    // 0x216a0c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x216a0c: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x216a10: LoadField: r1 = r0->field_7
    //     0x216a10: ldur            x1, [x0, #7]
    // 0x216a14: cmp             x1, #1
    // 0x216a18: b.gt            #0x216a5c
    // 0x216a1c: cmp             x1, #0
    // 0x216a20: b.gt            #0x216a40
    // 0x216a24: ldur            x0, [fp, #-0x10]
    // 0x216a28: LoadField: r1 = r0->field_5b
    //     0x216a28: ldur            w1, [x0, #0x5b]
    // 0x216a2c: DecompressPointer r1
    //     0x216a2c: add             x1, x1, HEAP, lsl #32
    // 0x216a30: cmp             w1, NULL
    // 0x216a34: b.eq            #0x216ac4
    // 0x216a38: LoadField: d0 = r1->field_1f
    //     0x216a38: ldur            d0, [x1, #0x1f]
    // 0x216a3c: b               #0x216a94
    // 0x216a40: ldur            x0, [fp, #-0x10]
    // 0x216a44: LoadField: r1 = r0->field_5b
    //     0x216a44: ldur            w1, [x0, #0x5b]
    // 0x216a48: DecompressPointer r1
    //     0x216a48: add             x1, x1, HEAP, lsl #32
    // 0x216a4c: cmp             w1, NULL
    // 0x216a50: b.eq            #0x216ac8
    // 0x216a54: LoadField: d0 = r1->field_7
    //     0x216a54: ldur            d0, [x1, #7]
    // 0x216a58: b               #0x216a94
    // 0x216a5c: ldur            x0, [fp, #-0x10]
    // 0x216a60: cmp             x1, #2
    // 0x216a64: b.gt            #0x216a80
    // 0x216a68: LoadField: r1 = r0->field_5b
    //     0x216a68: ldur            w1, [x0, #0x5b]
    // 0x216a6c: DecompressPointer r1
    //     0x216a6c: add             x1, x1, HEAP, lsl #32
    // 0x216a70: cmp             w1, NULL
    // 0x216a74: b.eq            #0x216acc
    // 0x216a78: LoadField: d0 = r1->field_f
    //     0x216a78: ldur            d0, [x1, #0xf]
    // 0x216a7c: b               #0x216a94
    // 0x216a80: LoadField: r1 = r0->field_5b
    //     0x216a80: ldur            w1, [x0, #0x5b]
    // 0x216a84: DecompressPointer r1
    //     0x216a84: add             x1, x1, HEAP, lsl #32
    // 0x216a88: cmp             w1, NULL
    // 0x216a8c: b.eq            #0x216ad0
    // 0x216a90: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x216a90: ldur            d0, [x1, #0x17]
    // 0x216a94: LeaveFrame
    //     0x216a94: mov             SP, fp
    //     0x216a98: ldp             fp, lr, [SP], #0x10
    // 0x216a9c: ret
    //     0x216a9c: ret             
    // 0x216aa0: r0 = StateError()
    //     0x216aa0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216aa4: mov             x1, x0
    // 0x216aa8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216aa8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216aac: StoreField: r1->field_b = r0
    //     0x216aac: stur            w0, [x1, #0xb]
    // 0x216ab0: mov             x0, x1
    // 0x216ab4: r0 = Throw()
    //     0x216ab4: bl              #0x42f35c  ; ThrowStub
    // 0x216ab8: brk             #0
    // 0x216abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216abc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216ac0: b               #0x2169b8
    // 0x216ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216ac4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216ac8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216acc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x216ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216ad0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x217884, size: 0x8c
    // 0x217884: EnterFrame
    //     0x217884: stp             fp, lr, [SP, #-0x10]!
    //     0x217888: mov             fp, SP
    // 0x21788c: AllocStack(0x10)
    //     0x21788c: sub             SP, SP, #0x10
    // 0x217890: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x217890: stur            x3, [fp, #-0x10]
    // 0x217894: CheckStackOverflow
    //     0x217894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217898: cmp             SP, x16
    //     0x21789c: b.ls            #0x217904
    // 0x2178a0: LoadField: r4 = r2->field_7
    //     0x2178a0: ldur            w4, [x2, #7]
    // 0x2178a4: DecompressPointer r4
    //     0x2178a4: add             x4, x4, HEAP, lsl #32
    // 0x2178a8: stur            x4, [fp, #-8]
    // 0x2178ac: cmp             w4, NULL
    // 0x2178b0: b.eq            #0x21790c
    // 0x2178b4: mov             x0, x4
    // 0x2178b8: r2 = Null
    //     0x2178b8: mov             x2, NULL
    // 0x2178bc: r1 = Null
    //     0x2178bc: mov             x1, NULL
    // 0x2178c0: r4 = LoadClassIdInstr(r0)
    //     0x2178c0: ldur            x4, [x0, #-1]
    //     0x2178c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2178c8: sub             x4, x4, #0x3e8
    // 0x2178cc: cmp             x4, #2
    // 0x2178d0: b.ls            #0x2178e8
    // 0x2178d4: r8 = SliverPhysicalParentData
    //     0x2178d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x2178d8: ldr             x8, [x8, #0xc20]
    // 0x2178dc: r3 = Null
    //     0x2178dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e0] Null
    //     0x2178e0: ldr             x3, [x3, #0x4e0]
    // 0x2178e4: r0 = DefaultTypeTest()
    //     0x2178e4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2178e8: ldur            x1, [fp, #-8]
    // 0x2178ec: ldur            x2, [fp, #-0x10]
    // 0x2178f0: r0 = applyPaintTransform()
    //     0x2178f0: bl              #0x1f6918  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2178f4: r0 = Null
    //     0x2178f4: mov             x0, NULL
    // 0x2178f8: LeaveFrame
    //     0x2178f8: mov             SP, fp
    //     0x2178fc: ldp             fp, lr, [SP], #0x10
    // 0x217900: ret
    //     0x217900: ret             
    // 0x217904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217904: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217908: b               #0x2178a0
    // 0x21790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21790c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x21b2e0, size: 0x68
    // 0x21b2e0: EnterFrame
    //     0x21b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x21b2e4: mov             fp, SP
    // 0x21b2e8: AllocStack(0x8)
    //     0x21b2e8: sub             SP, SP, #8
    // 0x21b2ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21b2ec: stur            x2, [fp, #-8]
    // 0x21b2f0: LoadField: r0 = r2->field_7
    //     0x21b2f0: ldur            w0, [x2, #7]
    // 0x21b2f4: DecompressPointer r0
    //     0x21b2f4: add             x0, x0, HEAP, lsl #32
    // 0x21b2f8: r1 = LoadClassIdInstr(r0)
    //     0x21b2f8: ldur            x1, [x0, #-1]
    //     0x21b2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x21b300: sub             x16, x1, #0x3e8
    // 0x21b304: cmp             x16, #2
    // 0x21b308: b.ls            #0x21b338
    // 0x21b30c: r0 = SliverPhysicalParentData()
    //     0x21b30c: bl              #0x21b348  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x21b310: r1 = Instance_Offset
    //     0x21b310: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21b314: StoreField: r0->field_7 = r1
    //     0x21b314: stur            w1, [x0, #7]
    // 0x21b318: ldur            x1, [fp, #-8]
    // 0x21b31c: StoreField: r1->field_7 = r0
    //     0x21b31c: stur            w0, [x1, #7]
    //     0x21b320: ldurb           w16, [x1, #-1]
    //     0x21b324: ldurb           w17, [x0, #-1]
    //     0x21b328: and             x16, x17, x16, lsr #2
    //     0x21b32c: tst             x16, HEAP, lsr #32
    //     0x21b330: b.eq            #0x21b338
    //     0x21b334: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21b338: r0 = Null
    //     0x21b338: mov             x0, NULL
    // 0x21b33c: LeaveFrame
    //     0x21b33c: mov             SP, fp
    //     0x21b340: ldp             fp, lr, [SP], #0x10
    // 0x21b344: ret
    //     0x21b344: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x225de4, size: 0xe0
    // 0x225de4: EnterFrame
    //     0x225de4: stp             fp, lr, [SP, #-0x10]!
    //     0x225de8: mov             fp, SP
    // 0x225dec: AllocStack(0x20)
    //     0x225dec: sub             SP, SP, #0x20
    // 0x225df0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x225df0: mov             x4, x2
    //     0x225df4: stur            x2, [fp, #-0x18]
    //     0x225df8: stur            x3, [fp, #-0x20]
    // 0x225dfc: CheckStackOverflow
    //     0x225dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225e00: cmp             SP, x16
    //     0x225e04: b.ls            #0x225eb4
    // 0x225e08: LoadField: r5 = r1->field_4b
    //     0x225e08: ldur            w5, [x1, #0x4b]
    // 0x225e0c: DecompressPointer r5
    //     0x225e0c: add             x5, x5, HEAP, lsl #32
    // 0x225e10: stur            x5, [fp, #-0x10]
    // 0x225e14: cmp             w5, NULL
    // 0x225e18: b.eq            #0x225ea4
    // 0x225e1c: LoadField: r0 = r5->field_47
    //     0x225e1c: ldur            w0, [x5, #0x47]
    // 0x225e20: DecompressPointer r0
    //     0x225e20: add             x0, x0, HEAP, lsl #32
    // 0x225e24: cmp             w0, NULL
    // 0x225e28: b.eq            #0x225ebc
    // 0x225e2c: LoadField: r1 = r0->field_3f
    //     0x225e2c: ldur            w1, [x0, #0x3f]
    // 0x225e30: DecompressPointer r1
    //     0x225e30: add             x1, x1, HEAP, lsl #32
    // 0x225e34: tbnz            w1, #4, #0x225ea4
    // 0x225e38: LoadField: r6 = r5->field_7
    //     0x225e38: ldur            w6, [x5, #7]
    // 0x225e3c: DecompressPointer r6
    //     0x225e3c: add             x6, x6, HEAP, lsl #32
    // 0x225e40: stur            x6, [fp, #-8]
    // 0x225e44: cmp             w6, NULL
    // 0x225e48: b.eq            #0x225ec0
    // 0x225e4c: mov             x0, x6
    // 0x225e50: r2 = Null
    //     0x225e50: mov             x2, NULL
    // 0x225e54: r1 = Null
    //     0x225e54: mov             x1, NULL
    // 0x225e58: r4 = LoadClassIdInstr(r0)
    //     0x225e58: ldur            x4, [x0, #-1]
    //     0x225e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x225e60: sub             x4, x4, #0x3e8
    // 0x225e64: cmp             x4, #2
    // 0x225e68: b.ls            #0x225e80
    // 0x225e6c: r8 = SliverPhysicalParentData
    //     0x225e6c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x225e70: ldr             x8, [x8, #0xc20]
    // 0x225e74: r3 = Null
    //     0x225e74: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d0] Null
    //     0x225e78: ldr             x3, [x3, #0x4d0]
    // 0x225e7c: r0 = DefaultTypeTest()
    //     0x225e7c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225e80: ldur            x0, [fp, #-8]
    // 0x225e84: LoadField: r2 = r0->field_7
    //     0x225e84: ldur            w2, [x0, #7]
    // 0x225e88: DecompressPointer r2
    //     0x225e88: add             x2, x2, HEAP, lsl #32
    // 0x225e8c: ldur            x1, [fp, #-0x20]
    // 0x225e90: r0 = +()
    //     0x225e90: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x225e94: ldur            x1, [fp, #-0x18]
    // 0x225e98: ldur            x2, [fp, #-0x10]
    // 0x225e9c: mov             x3, x0
    // 0x225ea0: r0 = paintChild()
    //     0x225ea0: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x225ea4: r0 = Null
    //     0x225ea4: mov             x0, NULL
    // 0x225ea8: LeaveFrame
    //     0x225ea8: mov             SP, fp
    //     0x225eac: ldp             fp, lr, [SP], #0x10
    // 0x225eb0: ret
    //     0x225eb0: ret             
    // 0x225eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225eb8: b               #0x225e08
    // 0x225ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225ebc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x225ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225ec0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x40e57c, size: 0x64
    // 0x40e57c: EnterFrame
    //     0x40e57c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e580: mov             fp, SP
    // 0x40e584: CheckStackOverflow
    //     0x40e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e588: cmp             SP, x16
    //     0x40e58c: b.ls            #0x40e5c8
    // 0x40e590: r0 = beforePadding()
    //     0x40e590: bl              #0x216998  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x40e594: r0 = inline_Allocate_Double()
    //     0x40e594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40e598: add             x0, x0, #0x10
    //     0x40e59c: cmp             x1, x0
    //     0x40e5a0: b.ls            #0x40e5d0
    //     0x40e5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x40e5a8: sub             x0, x0, #0xf
    //     0x40e5ac: movz            x1, #0xe15c
    //     0x40e5b0: movk            x1, #0x3, lsl #16
    //     0x40e5b4: stur            x1, [x0, #-1]
    // 0x40e5b8: StoreField: r0->field_7 = d0
    //     0x40e5b8: stur            d0, [x0, #7]
    // 0x40e5bc: LeaveFrame
    //     0x40e5bc: mov             SP, fp
    //     0x40e5c0: ldp             fp, lr, [SP], #0x10
    // 0x40e5c4: ret
    //     0x40e5c4: ret             
    // 0x40e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e5c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e5cc: b               #0x40e590
    // 0x40e5d0: SaveReg d0
    //     0x40e5d0: str             q0, [SP, #-0x10]!
    // 0x40e5d4: r0 = AllocateDouble()
    //     0x40e5d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40e5d8: RestoreReg d0
    //     0x40e5d8: ldr             q0, [SP], #0x10
    // 0x40e5dc: b               #0x40e5b8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x40e5e0, size: 0x174
    // 0x40e5e0: EnterFrame
    //     0x40e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x40e5e4: mov             fp, SP
    // 0x40e5e8: AllocStack(0x48)
    //     0x40e5e8: sub             SP, SP, #0x48
    // 0x40e5ec: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x40e5ec: mov             x4, x1
    //     0x40e5f0: mov             x3, x2
    //     0x40e5f4: mov             v3.16b, v1.16b
    //     0x40e5f8: stur            d1, [fp, #-0x30]
    //     0x40e5fc: mov             v1.16b, v0.16b
    //     0x40e600: stur            x1, [fp, #-0x18]
    //     0x40e604: stur            x2, [fp, #-0x20]
    //     0x40e608: stur            d0, [fp, #-0x28]
    // 0x40e60c: CheckStackOverflow
    //     0x40e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e610: cmp             SP, x16
    //     0x40e614: b.ls            #0x40e73c
    // 0x40e618: LoadField: r5 = r4->field_4b
    //     0x40e618: ldur            w5, [x4, #0x4b]
    // 0x40e61c: DecompressPointer r5
    //     0x40e61c: add             x5, x5, HEAP, lsl #32
    // 0x40e620: stur            x5, [fp, #-0x10]
    // 0x40e624: cmp             w5, NULL
    // 0x40e628: b.eq            #0x40e72c
    // 0x40e62c: d0 = 0.000000
    //     0x40e62c: eor             v0.16b, v0.16b, v0.16b
    // 0x40e630: LoadField: r0 = r5->field_47
    //     0x40e630: ldur            w0, [x5, #0x47]
    // 0x40e634: DecompressPointer r0
    //     0x40e634: add             x0, x0, HEAP, lsl #32
    // 0x40e638: cmp             w0, NULL
    // 0x40e63c: b.eq            #0x40e744
    // 0x40e640: LoadField: d2 = r0->field_37
    //     0x40e640: ldur            d2, [x0, #0x37]
    // 0x40e644: fcmp            d2, d0
    // 0x40e648: b.le            #0x40e72c
    // 0x40e64c: LoadField: r6 = r5->field_7
    //     0x40e64c: ldur            w6, [x5, #7]
    // 0x40e650: DecompressPointer r6
    //     0x40e650: add             x6, x6, HEAP, lsl #32
    // 0x40e654: stur            x6, [fp, #-8]
    // 0x40e658: cmp             w6, NULL
    // 0x40e65c: b.eq            #0x40e748
    // 0x40e660: mov             x0, x6
    // 0x40e664: r2 = Null
    //     0x40e664: mov             x2, NULL
    // 0x40e668: r1 = Null
    //     0x40e668: mov             x1, NULL
    // 0x40e66c: r4 = LoadClassIdInstr(r0)
    //     0x40e66c: ldur            x4, [x0, #-1]
    //     0x40e670: ubfx            x4, x4, #0xc, #0x14
    // 0x40e674: sub             x4, x4, #0x3e8
    // 0x40e678: cmp             x4, #2
    // 0x40e67c: b.ls            #0x40e694
    // 0x40e680: r8 = SliverPhysicalParentData
    //     0x40e680: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x40e684: ldr             x8, [x8, #0xc20]
    // 0x40e688: r3 = Null
    //     0x40e688: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] Null
    //     0x40e68c: ldr             x3, [x3, #0x500]
    // 0x40e690: r0 = DefaultTypeTest()
    //     0x40e690: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40e694: ldur            x1, [fp, #-0x18]
    // 0x40e698: ldur            x2, [fp, #-0x10]
    // 0x40e69c: r0 = childMainAxisPosition()
    //     0x40e69c: bl              #0x40e95c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x40e6a0: ldur            x0, [fp, #-0x18]
    // 0x40e6a4: stur            d0, [fp, #-0x38]
    // 0x40e6a8: LoadField: r2 = r0->field_4b
    //     0x40e6a8: ldur            w2, [x0, #0x4b]
    // 0x40e6ac: DecompressPointer r2
    //     0x40e6ac: add             x2, x2, HEAP, lsl #32
    // 0x40e6b0: cmp             w2, NULL
    // 0x40e6b4: b.eq            #0x40e74c
    // 0x40e6b8: mov             x1, x0
    // 0x40e6bc: r0 = childCrossAxisPosition()
    //     0x40e6bc: bl              #0x40e87c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x40e6c0: ldur            x0, [fp, #-8]
    // 0x40e6c4: stur            d0, [fp, #-0x40]
    // 0x40e6c8: LoadField: r3 = r0->field_7
    //     0x40e6c8: ldur            w3, [x0, #7]
    // 0x40e6cc: DecompressPointer r3
    //     0x40e6cc: add             x3, x3, HEAP, lsl #32
    // 0x40e6d0: ldur            x0, [fp, #-0x18]
    // 0x40e6d4: stur            x3, [fp, #-0x10]
    // 0x40e6d8: LoadField: r1 = r0->field_4b
    //     0x40e6d8: ldur            w1, [x0, #0x4b]
    // 0x40e6dc: DecompressPointer r1
    //     0x40e6dc: add             x1, x1, HEAP, lsl #32
    // 0x40e6e0: cmp             w1, NULL
    // 0x40e6e4: b.eq            #0x40e750
    // 0x40e6e8: r0 = LoadClassIdInstr(r1)
    //     0x40e6e8: ldur            x0, [x1, #-1]
    //     0x40e6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x40e6f0: str             x1, [SP]
    // 0x40e6f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40e6f4: sub             lr, x0, #1, lsl #12
    //     0x40e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x40e6fc: blr             lr
    // 0x40e700: ldur            x1, [fp, #-0x20]
    // 0x40e704: ldur            d0, [fp, #-0x40]
    // 0x40e708: ldur            d1, [fp, #-0x28]
    // 0x40e70c: mov             x2, x0
    // 0x40e710: ldur            d2, [fp, #-0x38]
    // 0x40e714: ldur            d3, [fp, #-0x30]
    // 0x40e718: ldur            x3, [fp, #-0x10]
    // 0x40e71c: r0 = addWithAxisOffset()
    //     0x40e71c: bl              #0x40e754  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x40e720: LeaveFrame
    //     0x40e720: mov             SP, fp
    //     0x40e724: ldp             fp, lr, [SP], #0x10
    // 0x40e728: ret
    //     0x40e728: ret             
    // 0x40e72c: r0 = false
    //     0x40e72c: add             x0, NULL, #0x30  ; false
    // 0x40e730: LeaveFrame
    //     0x40e730: mov             SP, fp
    //     0x40e734: ldp             fp, lr, [SP], #0x10
    // 0x40e738: ret
    //     0x40e738: ret             
    // 0x40e73c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e73c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40e740: b               #0x40e618
    // 0x40e744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40e744: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40e748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40e748: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40e74c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40e74c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40e750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40e750: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x40e87c, size: 0xe0
    // 0x40e87c: EnterFrame
    //     0x40e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e880: mov             fp, SP
    // 0x40e884: AllocStack(0x10)
    //     0x40e884: sub             SP, SP, #0x10
    // 0x40e888: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x40e888: mov             x3, x1
    //     0x40e88c: stur            x1, [fp, #-0x10]
    // 0x40e890: CheckStackOverflow
    //     0x40e890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e894: cmp             SP, x16
    //     0x40e898: b.ls            #0x40e94c
    // 0x40e89c: LoadField: r4 = r3->field_27
    //     0x40e89c: ldur            w4, [x3, #0x27]
    // 0x40e8a0: DecompressPointer r4
    //     0x40e8a0: add             x4, x4, HEAP, lsl #32
    // 0x40e8a4: stur            x4, [fp, #-8]
    // 0x40e8a8: cmp             w4, NULL
    // 0x40e8ac: b.eq            #0x40e930
    // 0x40e8b0: mov             x0, x4
    // 0x40e8b4: r2 = Null
    //     0x40e8b4: mov             x2, NULL
    // 0x40e8b8: r1 = Null
    //     0x40e8b8: mov             x1, NULL
    // 0x40e8bc: r4 = LoadClassIdInstr(r0)
    //     0x40e8bc: ldur            x4, [x0, #-1]
    //     0x40e8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x40e8c4: cmp             x4, #0x3fb
    // 0x40e8c8: b.eq            #0x40e8dc
    // 0x40e8cc: r8 = SliverConstraints
    //     0x40e8cc: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x40e8d0: r3 = Null
    //     0x40e8d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19510] Null
    //     0x40e8d4: ldr             x3, [x3, #0x510]
    // 0x40e8d8: r0 = DefaultTypeTest()
    //     0x40e8d8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40e8dc: ldur            x1, [fp, #-8]
    // 0x40e8e0: r0 = axis()
    //     0x40e8e0: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x40e8e4: LoadField: r1 = r0->field_7
    //     0x40e8e4: ldur            x1, [x0, #7]
    // 0x40e8e8: cmp             x1, #0
    // 0x40e8ec: b.gt            #0x40e90c
    // 0x40e8f0: ldur            x0, [fp, #-0x10]
    // 0x40e8f4: LoadField: r1 = r0->field_5b
    //     0x40e8f4: ldur            w1, [x0, #0x5b]
    // 0x40e8f8: DecompressPointer r1
    //     0x40e8f8: add             x1, x1, HEAP, lsl #32
    // 0x40e8fc: cmp             w1, NULL
    // 0x40e900: b.eq            #0x40e954
    // 0x40e904: LoadField: d0 = r1->field_f
    //     0x40e904: ldur            d0, [x1, #0xf]
    // 0x40e908: b               #0x40e924
    // 0x40e90c: ldur            x0, [fp, #-0x10]
    // 0x40e910: LoadField: r1 = r0->field_5b
    //     0x40e910: ldur            w1, [x0, #0x5b]
    // 0x40e914: DecompressPointer r1
    //     0x40e914: add             x1, x1, HEAP, lsl #32
    // 0x40e918: cmp             w1, NULL
    // 0x40e91c: b.eq            #0x40e958
    // 0x40e920: LoadField: d0 = r1->field_7
    //     0x40e920: ldur            d0, [x1, #7]
    // 0x40e924: LeaveFrame
    //     0x40e924: mov             SP, fp
    //     0x40e928: ldp             fp, lr, [SP], #0x10
    // 0x40e92c: ret
    //     0x40e92c: ret             
    // 0x40e930: r0 = StateError()
    //     0x40e930: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40e934: mov             x1, x0
    // 0x40e938: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x40e938: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x40e93c: StoreField: r1->field_b = r0
    //     0x40e93c: stur            w0, [x1, #0xb]
    // 0x40e940: mov             x0, x1
    // 0x40e944: r0 = Throw()
    //     0x40e944: bl              #0x42f35c  ; ThrowStub
    // 0x40e948: brk             #0
    // 0x40e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e94c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e950: b               #0x40e89c
    // 0x40e954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e954: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e958: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x40e95c, size: 0xac
    // 0x40e95c: EnterFrame
    //     0x40e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e960: mov             fp, SP
    // 0x40e964: AllocStack(0x10)
    //     0x40e964: sub             SP, SP, #0x10
    // 0x40e968: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x40e968: mov             x3, x1
    //     0x40e96c: stur            x1, [fp, #-0x10]
    // 0x40e970: CheckStackOverflow
    //     0x40e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e974: cmp             SP, x16
    //     0x40e978: b.ls            #0x40ea00
    // 0x40e97c: LoadField: r4 = r3->field_27
    //     0x40e97c: ldur            w4, [x3, #0x27]
    // 0x40e980: DecompressPointer r4
    //     0x40e980: add             x4, x4, HEAP, lsl #32
    // 0x40e984: stur            x4, [fp, #-8]
    // 0x40e988: cmp             w4, NULL
    // 0x40e98c: b.eq            #0x40e9e4
    // 0x40e990: mov             x0, x4
    // 0x40e994: r2 = Null
    //     0x40e994: mov             x2, NULL
    // 0x40e998: r1 = Null
    //     0x40e998: mov             x1, NULL
    // 0x40e99c: r4 = LoadClassIdInstr(r0)
    //     0x40e99c: ldur            x4, [x0, #-1]
    //     0x40e9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x40e9a4: cmp             x4, #0x3fb
    // 0x40e9a8: b.eq            #0x40e9bc
    // 0x40e9ac: r8 = SliverConstraints
    //     0x40e9ac: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x40e9b0: r3 = Null
    //     0x40e9b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0x40e9b4: ldr             x3, [x3, #0x520]
    // 0x40e9b8: r0 = DefaultTypeTest()
    //     0x40e9b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40e9bc: ldur            x1, [fp, #-0x10]
    // 0x40e9c0: r0 = beforePadding()
    //     0x40e9c0: bl              #0x216998  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x40e9c4: ldur            x1, [fp, #-0x10]
    // 0x40e9c8: ldur            x2, [fp, #-8]
    // 0x40e9cc: mov             v1.16b, v0.16b
    // 0x40e9d0: d0 = 0.000000
    //     0x40e9d0: eor             v0.16b, v0.16b, v0.16b
    // 0x40e9d4: r0 = calculatePaintOffset()
    //     0x40e9d4: bl              #0x211e30  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x40e9d8: LeaveFrame
    //     0x40e9d8: mov             SP, fp
    //     0x40e9dc: ldp             fp, lr, [SP], #0x10
    // 0x40e9e0: ret
    //     0x40e9e0: ret             
    // 0x40e9e4: r0 = StateError()
    //     0x40e9e4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40e9e8: mov             x1, x0
    // 0x40e9ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x40e9ec: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x40e9f0: StoreField: r1->field_b = r0
    //     0x40e9f0: stur            w0, [x1, #0xb]
    // 0x40e9f4: mov             x0, x1
    // 0x40e9f8: r0 = Throw()
    //     0x40e9f8: bl              #0x42f35c  ; ThrowStub
    // 0x40e9fc: brk             #0
    // 0x40ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ea00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ea04: b               #0x40e97c
  }
}
