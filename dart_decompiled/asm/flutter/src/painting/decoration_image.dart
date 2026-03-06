// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048809, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x223794, size: 0x308
    // 0x223794: EnterFrame
    //     0x223794: stp             fp, lr, [SP, #-0x10]!
    //     0x223798: mov             fp, SP
    // 0x22379c: AllocStack(0x80)
    //     0x22379c: sub             SP, SP, #0x80
    // 0x2237a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x2237a0: mov             x0, x1
    //     0x2237a4: stur            x1, [fp, #-8]
    //     0x2237a8: mov             x1, x5
    //     0x2237ac: stur            x2, [fp, #-0x10]
    //     0x2237b0: stur            x3, [fp, #-0x18]
    //     0x2237b4: stur            d0, [fp, #-0x68]
    // 0x2237b8: CheckStackOverflow
    //     0x2237b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2237bc: cmp             SP, x16
    //     0x2237c0: b.ls            #0x223a94
    // 0x2237c4: LoadField: d1 = r1->field_7
    //     0x2237c4: ldur            d1, [x1, #7]
    // 0x2237c8: stur            d1, [fp, #-0x60]
    // 0x2237cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2237cc: ldur            d2, [x1, #0x17]
    // 0x2237d0: fcmp            d1, d2
    // 0x2237d4: b.ge            #0x2237ec
    // 0x2237d8: LoadField: d2 = r1->field_f
    //     0x2237d8: ldur            d2, [x1, #0xf]
    // 0x2237dc: stur            d2, [fp, #-0x58]
    // 0x2237e0: LoadField: d3 = r1->field_1f
    //     0x2237e0: ldur            d3, [x1, #0x1f]
    // 0x2237e4: fcmp            d2, d3
    // 0x2237e8: b.lt            #0x2237fc
    // 0x2237ec: r0 = Null
    //     0x2237ec: mov             x0, NULL
    // 0x2237f0: LeaveFrame
    //     0x2237f0: mov             SP, fp
    //     0x2237f4: ldp             fp, lr, [SP], #0x10
    // 0x2237f8: ret
    //     0x2237f8: ret             
    // 0x2237fc: r0 = size()
    //     0x2237fc: bl              #0x20be44  ; [dart:ui] Rect::size
    // 0x223800: mov             x3, x0
    // 0x223804: ldur            x2, [fp, #-0x10]
    // 0x223808: stur            x3, [fp, #-0x20]
    // 0x22380c: LoadField: r4 = r2->field_f
    //     0x22380c: ldur            x4, [x2, #0xf]
    // 0x223810: r0 = BoxInt64Instr(r4)
    //     0x223810: sbfiz           x0, x4, #1, #0x1f
    //     0x223814: cmp             x4, x0, asr #1
    //     0x223818: b.eq            #0x223824
    //     0x22381c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x223820: stur            x4, [x0, #7]
    // 0x223824: stp             x0, NULL, [SP]
    // 0x223828: r0 = _Double.fromInteger()
    //     0x223828: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x22382c: mov             x3, x0
    // 0x223830: ldur            x2, [fp, #-0x10]
    // 0x223834: stur            x3, [fp, #-0x28]
    // 0x223838: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x223838: ldur            x4, [x2, #0x17]
    // 0x22383c: r0 = BoxInt64Instr(r4)
    //     0x22383c: sbfiz           x0, x4, #1, #0x1f
    //     0x223840: cmp             x4, x0, asr #1
    //     0x223844: b.eq            #0x223850
    //     0x223848: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22384c: stur            x4, [x0, #7]
    // 0x223850: stp             x0, NULL, [SP]
    // 0x223854: r0 = _Double.fromInteger()
    //     0x223854: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x223858: mov             x1, x0
    // 0x22385c: ldur            x0, [fp, #-0x28]
    // 0x223860: stur            x1, [fp, #-0x30]
    // 0x223864: LoadField: d0 = r0->field_7
    //     0x223864: ldur            d0, [x0, #7]
    // 0x223868: stur            d0, [fp, #-0x70]
    // 0x22386c: r0 = Size()
    //     0x22386c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x223870: ldur            d0, [fp, #-0x70]
    // 0x223874: stur            x0, [fp, #-0x28]
    // 0x223878: StoreField: r0->field_7 = d0
    //     0x223878: stur            d0, [x0, #7]
    // 0x22387c: ldur            x1, [fp, #-0x30]
    // 0x223880: LoadField: d0 = r1->field_7
    //     0x223880: ldur            d0, [x1, #7]
    // 0x223884: StoreField: r0->field_f = d0
    //     0x223884: stur            d0, [x0, #0xf]
    // 0x223888: mov             x1, x0
    // 0x22388c: ldur            d0, [fp, #-0x68]
    // 0x223890: r0 = /()
    //     0x223890: bl              #0x223fe4  ; [dart:ui] Size::/
    // 0x223894: mov             x2, x0
    // 0x223898: ldur            x3, [fp, #-0x20]
    // 0x22389c: r1 = Instance_BoxFit
    //     0x22389c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!BoxFit@4d77e1
    //     0x2238a0: ldr             x1, [x1, #0x358]
    // 0x2238a4: r0 = applyBoxFit()
    //     0x2238a4: bl              #0x1f386c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x2238a8: stur            x0, [fp, #-0x30]
    // 0x2238ac: LoadField: r1 = r0->field_7
    //     0x2238ac: ldur            w1, [x0, #7]
    // 0x2238b0: DecompressPointer r1
    //     0x2238b0: add             x1, x1, HEAP, lsl #32
    // 0x2238b4: ldur            d0, [fp, #-0x68]
    // 0x2238b8: r0 = *()
    //     0x2238b8: bl              #0x1ba988  ; [dart:ui] Size::*
    // 0x2238bc: mov             x1, x0
    // 0x2238c0: ldur            x0, [fp, #-0x30]
    // 0x2238c4: stur            x1, [fp, #-0x40]
    // 0x2238c8: LoadField: r2 = r0->field_b
    //     0x2238c8: ldur            w2, [x0, #0xb]
    // 0x2238cc: DecompressPointer r2
    //     0x2238cc: add             x2, x2, HEAP, lsl #32
    // 0x2238d0: stur            x2, [fp, #-0x38]
    // 0x2238d4: r16 = 136
    //     0x2238d4: movz            x16, #0x88
    // 0x2238d8: stp             x16, NULL, [SP]
    // 0x2238dc: r0 = ByteData()
    //     0x2238dc: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2238e0: stur            x0, [fp, #-0x30]
    // 0x2238e4: r0 = Paint()
    //     0x2238e4: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2238e8: mov             x1, x0
    // 0x2238ec: ldur            x0, [fp, #-0x30]
    // 0x2238f0: stur            x1, [fp, #-0x50]
    // 0x2238f4: StoreField: r1->field_7 = r0
    //     0x2238f4: stur            w0, [x1, #7]
    // 0x2238f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2238f8: ldur            w2, [x0, #0x17]
    // 0x2238fc: DecompressPointer r2
    //     0x2238fc: add             x2, x2, HEAP, lsl #32
    // 0x223900: stur            x2, [fp, #-0x48]
    // 0x223904: LoadField: r0 = r2->field_7
    //     0x223904: ldur            x0, [x2, #7]
    // 0x223908: r3 = 1
    //     0x223908: movz            x3, #0x1
    // 0x22390c: str             w3, [x0]
    // 0x223910: d1 = 0.000000
    //     0x223910: eor             v1.16b, v1.16b, v1.16b
    // 0x223914: d0 = 1.000000
    //     0x223914: fmov            d0, #1.00000000
    // 0x223918: fcmp            d1, d0
    // 0x22391c: b.le            #0x223928
    // 0x223920: d2 = 0.000000
    //     0x223920: eor             v2.16b, v2.16b, v2.16b
    // 0x223924: b               #0x22393c
    // 0x223928: fcmp            d0, d0
    // 0x22392c: b.le            #0x223938
    // 0x223930: d2 = 1.000000
    //     0x223930: fmov            d2, #1.00000000
    // 0x223934: b               #0x22393c
    // 0x223938: d2 = 1.000000
    //     0x223938: fmov            d2, #1.00000000
    // 0x22393c: ldur            x4, [fp, #-0x18]
    // 0x223940: ldur            x3, [fp, #-0x20]
    // 0x223944: ldur            x0, [fp, #-0x38]
    // 0x223948: ldur            d0, [fp, #-0x60]
    // 0x22394c: ldur            d1, [fp, #-0x58]
    // 0x223950: stur            d2, [fp, #-0x68]
    // 0x223954: r0 = Color()
    //     0x223954: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x223958: mov             x1, x0
    // 0x22395c: r0 = Instance_ColorSpace
    //     0x22395c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x223960: ldr             x0, [x0, #0xb10]
    // 0x223964: StoreField: r1->field_27 = r0
    //     0x223964: stur            w0, [x1, #0x27]
    // 0x223968: ldur            d0, [fp, #-0x68]
    // 0x22396c: StoreField: r1->field_7 = d0
    //     0x22396c: stur            d0, [x1, #7]
    // 0x223970: StoreField: r1->field_f = rZR
    //     0x223970: stur            xzr, [x1, #0xf]
    // 0x223974: ArrayStore: r1[0] = rZR  ; List_8
    //     0x223974: stur            xzr, [x1, #0x17]
    // 0x223978: StoreField: r1->field_1f = rZR
    //     0x223978: stur            xzr, [x1, #0x1f]
    // 0x22397c: mov             x2, x1
    // 0x223980: ldur            x1, [fp, #-0x50]
    // 0x223984: r0 = color=()
    //     0x223984: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x223988: ldur            x0, [fp, #-0x48]
    // 0x22398c: LoadField: r1 = r0->field_7
    //     0x22398c: ldur            x1, [x0, #7]
    // 0x223990: r2 = 2
    //     0x223990: movz            x2, #0x2
    // 0x223994: str             w2, [x1, #0x30]
    // 0x223998: ldur            x1, [fp, #-0x18]
    // 0x22399c: tst             x1, #0x10
    // 0x2239a0: cset            x2, eq
    // 0x2239a4: lsl             x2, x2, #1
    // 0x2239a8: r1 = LoadInt32Instr(r2)
    //     0x2239a8: sbfx            x1, x2, #1, #0x1f
    // 0x2239ac: LoadField: r2 = r0->field_7
    //     0x2239ac: ldur            x2, [x0, #7]
    // 0x2239b0: str             w1, [x2, #0x40]
    // 0x2239b4: ldur            x1, [fp, #-0x50]
    // 0x2239b8: r2 = Instance_BlendMode
    //     0x2239b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14898] Obj!BlendMode@4d8f41
    //     0x2239bc: ldr             x2, [x2, #0x898]
    // 0x2239c0: r0 = blendMode=()
    //     0x2239c0: bl              #0x223f24  ; [dart:ui] Paint::blendMode=
    // 0x2239c4: ldur            x0, [fp, #-0x20]
    // 0x2239c8: LoadField: d0 = r0->field_7
    //     0x2239c8: ldur            d0, [x0, #7]
    // 0x2239cc: ldur            x2, [fp, #-0x38]
    // 0x2239d0: LoadField: d1 = r2->field_7
    //     0x2239d0: ldur            d1, [x2, #7]
    // 0x2239d4: fsub            d2, d0, d1
    // 0x2239d8: d0 = 2.000000
    //     0x2239d8: fmov            d0, #2.00000000
    // 0x2239dc: fdiv            d1, d2, d0
    // 0x2239e0: LoadField: d2 = r0->field_f
    //     0x2239e0: ldur            d2, [x0, #0xf]
    // 0x2239e4: LoadField: d3 = r2->field_f
    //     0x2239e4: ldur            d3, [x2, #0xf]
    // 0x2239e8: fsub            d4, d2, d3
    // 0x2239ec: fdiv            d2, d4, d0
    // 0x2239f0: r1 = Instance_Alignment
    //     0x2239f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2239f4: ldr             x1, [x1, #0x360]
    // 0x2239f8: LoadField: d0 = r1->field_7
    //     0x2239f8: ldur            d0, [x1, #7]
    // 0x2239fc: fmul            d3, d0, d1
    // 0x223a00: fadd            d0, d1, d3
    // 0x223a04: stur            d0, [fp, #-0x70]
    // 0x223a08: LoadField: d1 = r1->field_f
    //     0x223a08: ldur            d1, [x1, #0xf]
    // 0x223a0c: fmul            d3, d1, d2
    // 0x223a10: fadd            d1, d2, d3
    // 0x223a14: stur            d1, [fp, #-0x68]
    // 0x223a18: r0 = Offset()
    //     0x223a18: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223a1c: ldur            d0, [fp, #-0x60]
    // 0x223a20: StoreField: r0->field_7 = d0
    //     0x223a20: stur            d0, [x0, #7]
    // 0x223a24: ldur            d0, [fp, #-0x58]
    // 0x223a28: StoreField: r0->field_f = d0
    //     0x223a28: stur            d0, [x0, #0xf]
    // 0x223a2c: mov             x1, x0
    // 0x223a30: ldur            d0, [fp, #-0x70]
    // 0x223a34: ldur            d1, [fp, #-0x68]
    // 0x223a38: r0 = translate()
    //     0x223a38: bl              #0x223ee0  ; [dart:ui] Offset::translate
    // 0x223a3c: mov             x1, x0
    // 0x223a40: ldur            x2, [fp, #-0x38]
    // 0x223a44: r0 = &()
    //     0x223a44: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x223a48: ldur            x2, [fp, #-0x28]
    // 0x223a4c: r1 = Instance_Offset
    //     0x223a4c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x223a50: stur            x0, [fp, #-0x18]
    // 0x223a54: r0 = &()
    //     0x223a54: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x223a58: ldur            x2, [fp, #-0x40]
    // 0x223a5c: mov             x3, x0
    // 0x223a60: r1 = Instance_Alignment
    //     0x223a60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x223a64: ldr             x1, [x1, #0x360]
    // 0x223a68: r0 = inscribe()
    //     0x223a68: bl              #0x1f3760  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x223a6c: ldur            x1, [fp, #-8]
    // 0x223a70: ldur            x2, [fp, #-0x10]
    // 0x223a74: mov             x3, x0
    // 0x223a78: ldur            x5, [fp, #-0x18]
    // 0x223a7c: ldur            x6, [fp, #-0x50]
    // 0x223a80: r0 = drawImageRect()
    //     0x223a80: bl              #0x223a9c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x223a84: r0 = Null
    //     0x223a84: mov             x0, NULL
    // 0x223a88: LeaveFrame
    //     0x223a88: mov             SP, fp
    //     0x223a8c: ldp             fp, lr, [SP], #0x10
    // 0x223a90: ret
    //     0x223a90: ret             
    // 0x223a94: r0 = StackOverflowSharedWithFPURegs()
    //     0x223a94: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x223a98: b               #0x2237c4
  }
}

// class id: 1080, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x208dc8, size: 0x64
    // 0x208dc8: EnterFrame
    //     0x208dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x208dcc: mov             fp, SP
    // 0x208dd0: AllocStack(0x8)
    //     0x208dd0: sub             SP, SP, #8
    // 0x208dd4: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r0, fp-0x8 */)
    //     0x208dd4: mov             x0, x1
    //     0x208dd8: stur            x1, [fp, #-8]
    // 0x208ddc: CheckStackOverflow
    //     0x208ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208de0: cmp             SP, x16
    //     0x208de4: b.ls            #0x208e24
    // 0x208de8: LoadField: r1 = r0->field_7
    //     0x208de8: ldur            w1, [x0, #7]
    // 0x208dec: DecompressPointer r1
    //     0x208dec: add             x1, x1, HEAP, lsl #32
    // 0x208df0: cmp             w1, NULL
    // 0x208df4: b.eq            #0x208e00
    // 0x208df8: r0 = dispose()
    //     0x208df8: bl              #0x208dc8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x208dfc: ldur            x0, [fp, #-8]
    // 0x208e00: LoadField: r1 = r0->field_b
    //     0x208e00: ldur            w1, [x0, #0xb]
    // 0x208e04: DecompressPointer r1
    //     0x208e04: add             x1, x1, HEAP, lsl #32
    // 0x208e08: cmp             w1, NULL
    // 0x208e0c: b.eq            #0x208e14
    // 0x208e10: r0 = dispose()
    //     0x208e10: bl              #0x208dc8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x208e14: r0 = Null
    //     0x208e14: mov             x0, NULL
    // 0x208e18: LeaveFrame
    //     0x208e18: mov             SP, fp
    //     0x208e1c: ldp             fp, lr, [SP], #0x10
    // 0x208e20: ret
    //     0x208e20: ret             
    // 0x208e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208e24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208e28: b               #0x208de8
  }
  _ paint(/* No info */) {
    // ** addr: 0x3fd8a4, size: 0x2b8
    // 0x3fd8a4: EnterFrame
    //     0x3fd8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd8a8: mov             fp, SP
    // 0x3fd8ac: AllocStack(0x40)
    //     0x3fd8ac: sub             SP, SP, #0x40
    // 0x3fd8b0: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {_Double blend = 1.000000 /* d0, fp-0x30 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x3fd8b0: stur            x1, [fp, #-0x10]
    //     0x3fd8b4: stur            x2, [fp, #-0x18]
    //     0x3fd8b8: ldur            w0, [x4, #0x13]
    //     0x3fd8bc: ldur            w3, [x4, #0x1f]
    //     0x3fd8c0: add             x3, x3, HEAP, lsl #32
    //     0x3fd8c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] "blend"
    //     0x3fd8c8: ldr             x16, [x16, #0x888]
    //     0x3fd8cc: cmp             w3, w16
    //     0x3fd8d0: b.ne            #0x3fd8f4
    //     0x3fd8d4: ldur            w3, [x4, #0x23]
    //     0x3fd8d8: add             x3, x3, HEAP, lsl #32
    //     0x3fd8dc: sub             w5, w0, w3
    //     0x3fd8e0: add             x3, fp, w5, sxtw #2
    //     0x3fd8e4: ldr             x3, [x3, #8]
    //     0x3fd8e8: ldur            d0, [x3, #7]
    //     0x3fd8ec: movz            x3, #0x1
    //     0x3fd8f0: b               #0x3fd8fc
    //     0x3fd8f4: fmov            d0, #1.00000000
    //     0x3fd8f8: movz            x3, #0
    //     0x3fd8fc: stur            d0, [fp, #-0x30]
    //     0x3fd900: lsl             x5, x3, #1
    //     0x3fd904: lsl             w3, w5, #1
    //     0x3fd908: add             w5, w3, #8
    //     0x3fd90c: add             x16, x4, w5, sxtw #1
    //     0x3fd910: ldur            w6, [x16, #0xf]
    //     0x3fd914: add             x6, x6, HEAP, lsl #32
    //     0x3fd918: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "blendMode"
    //     0x3fd91c: ldr             x16, [x16, #0x890]
    //     0x3fd920: cmp             w6, w16
    //     0x3fd924: b.ne            #0x3fd948
    //     0x3fd928: add             w5, w3, #0xa
    //     0x3fd92c: add             x16, x4, w5, sxtw #1
    //     0x3fd930: ldur            w3, [x16, #0xf]
    //     0x3fd934: add             x3, x3, HEAP, lsl #32
    //     0x3fd938: sub             w4, w0, w3
    //     0x3fd93c: add             x0, fp, w4, sxtw #2
    //     0x3fd940: ldr             x0, [x0, #8]
    //     0x3fd944: b               #0x3fd950
    //     0x3fd948: add             x0, PP, #0x14, lsl #12  ; [pp+0x14898] Obj!BlendMode@4d8f41
    //     0x3fd94c: ldr             x0, [x0, #0x898]
    //     0x3fd950: stur            x0, [fp, #-8]
    // 0x3fd954: CheckStackOverflow
    //     0x3fd954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd958: cmp             SP, x16
    //     0x3fd95c: b.ls            #0x3fdb14
    // 0x3fd960: r16 = 136
    //     0x3fd960: movz            x16, #0x88
    // 0x3fd964: stp             x16, NULL, [SP]
    // 0x3fd968: r0 = ByteData()
    //     0x3fd968: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fd96c: ldur            x2, [fp, #-0x18]
    // 0x3fd970: stur            x0, [fp, #-0x28]
    // 0x3fd974: LoadField: r1 = r2->field_7
    //     0x3fd974: ldur            w1, [x2, #7]
    // 0x3fd978: DecompressPointer r1
    //     0x3fd978: add             x1, x1, HEAP, lsl #32
    // 0x3fd97c: cmp             w1, NULL
    // 0x3fd980: b.eq            #0x3fdb1c
    // 0x3fd984: LoadField: r3 = r1->field_7
    //     0x3fd984: ldur            x3, [x1, #7]
    // 0x3fd988: ldr             x1, [x3]
    // 0x3fd98c: cbz             x1, #0x3fdaf4
    // 0x3fd990: ldur            x3, [fp, #-0x10]
    // 0x3fd994: mov             x4, x1
    // 0x3fd998: stur            x4, [fp, #-0x20]
    // 0x3fd99c: r1 = <Never>
    //     0x3fd99c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3fd9a0: r0 = Pointer()
    //     0x3fd9a0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3fd9a4: mov             x1, x0
    // 0x3fd9a8: ldur            x0, [fp, #-0x20]
    // 0x3fd9ac: StoreField: r1->field_7 = r0
    //     0x3fd9ac: stur            x0, [x1, #7]
    // 0x3fd9b0: ldur            x3, [fp, #-0x28]
    // 0x3fd9b4: r2 = Null
    //     0x3fd9b4: mov             x2, NULL
    // 0x3fd9b8: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x3fd9b8: bl              #0x2a8678  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x3fd9bc: ldur            x0, [fp, #-0x10]
    // 0x3fd9c0: LoadField: r3 = r0->field_7
    //     0x3fd9c0: ldur            w3, [x0, #7]
    // 0x3fd9c4: DecompressPointer r3
    //     0x3fd9c4: add             x3, x3, HEAP, lsl #32
    // 0x3fd9c8: stur            x3, [fp, #-0x28]
    // 0x3fd9cc: cmp             w3, NULL
    // 0x3fd9d0: b.eq            #0x3fda30
    // 0x3fd9d4: ldur            d0, [fp, #-0x30]
    // 0x3fd9d8: d1 = 1.000000
    //     0x3fd9d8: fmov            d1, #1.00000000
    // 0x3fd9dc: LoadField: d2 = r0->field_f
    //     0x3fd9dc: ldur            d2, [x0, #0xf]
    // 0x3fd9e0: fsub            d3, d1, d2
    // 0x3fd9e4: fmul            d1, d0, d3
    // 0x3fd9e8: r1 = inline_Allocate_Double()
    //     0x3fd9e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3fd9ec: add             x1, x1, #0x10
    //     0x3fd9f0: cmp             x2, x1
    //     0x3fd9f4: b.ls            #0x3fdb20
    //     0x3fd9f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3fd9fc: sub             x1, x1, #0xf
    //     0x3fda00: movz            x2, #0xe15c
    //     0x3fda04: movk            x2, #0x3, lsl #16
    //     0x3fda08: stur            x2, [x1, #-1]
    // 0x3fda0c: StoreField: r1->field_7 = d1
    //     0x3fda0c: stur            d1, [x1, #7]
    // 0x3fda10: ldur            x16, [fp, #-8]
    // 0x3fda14: stp             x16, x1, [SP]
    // 0x3fda18: mov             x1, x3
    // 0x3fda1c: ldur            x2, [fp, #-0x18]
    // 0x3fda20: r4 = const [0, 0x4, 0x2, 0x2, blend, 0x2, blendMode, 0x3, null]
    //     0x3fda20: add             x4, PP, #0x14, lsl #12  ; [pp+0x148a0] List(9) [0, 0x4, 0x2, 0x2, "blend", 0x2, "blendMode", 0x3, Null]
    //     0x3fda24: ldr             x4, [x4, #0x8a0]
    // 0x3fda28: r0 = paint()
    //     0x3fda28: bl              #0x3fd8a4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3fda2c: ldur            x0, [fp, #-0x10]
    // 0x3fda30: LoadField: r1 = r0->field_b
    //     0x3fda30: ldur            w1, [x0, #0xb]
    // 0x3fda34: DecompressPointer r1
    //     0x3fda34: add             x1, x1, HEAP, lsl #32
    // 0x3fda38: cmp             w1, NULL
    // 0x3fda3c: b.eq            #0x3fdaa4
    // 0x3fda40: ldur            d0, [fp, #-0x30]
    // 0x3fda44: ldur            x2, [fp, #-0x28]
    // 0x3fda48: LoadField: d1 = r0->field_f
    //     0x3fda48: ldur            d1, [x0, #0xf]
    // 0x3fda4c: fmul            d2, d0, d1
    // 0x3fda50: cmp             w2, NULL
    // 0x3fda54: b.eq            #0x3fda64
    // 0x3fda58: r0 = Instance_BlendMode
    //     0x3fda58: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!BlendMode@4d9161
    //     0x3fda5c: ldr             x0, [x0, #0x8a8]
    // 0x3fda60: b               #0x3fda68
    // 0x3fda64: ldur            x0, [fp, #-8]
    // 0x3fda68: r2 = inline_Allocate_Double()
    //     0x3fda68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3fda6c: add             x2, x2, #0x10
    //     0x3fda70: cmp             x3, x2
    //     0x3fda74: b.ls            #0x3fdb3c
    //     0x3fda78: str             x2, [THR, #0x50]  ; THR::top
    //     0x3fda7c: sub             x2, x2, #0xf
    //     0x3fda80: movz            x3, #0xe15c
    //     0x3fda84: movk            x3, #0x3, lsl #16
    //     0x3fda88: stur            x3, [x2, #-1]
    // 0x3fda8c: StoreField: r2->field_7 = d2
    //     0x3fda8c: stur            d2, [x2, #7]
    // 0x3fda90: stp             x0, x2, [SP]
    // 0x3fda94: ldur            x2, [fp, #-0x18]
    // 0x3fda98: r4 = const [0, 0x4, 0x2, 0x2, blend, 0x2, blendMode, 0x3, null]
    //     0x3fda98: add             x4, PP, #0x14, lsl #12  ; [pp+0x148a0] List(9) [0, 0x4, 0x2, 0x2, "blend", 0x2, "blendMode", 0x3, Null]
    //     0x3fda9c: ldr             x4, [x4, #0x8a0]
    // 0x3fdaa0: r0 = paint()
    //     0x3fdaa0: bl              #0x3fd8a4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3fdaa4: ldur            x0, [fp, #-0x18]
    // 0x3fdaa8: LoadField: r1 = r0->field_7
    //     0x3fdaa8: ldur            w1, [x0, #7]
    // 0x3fdaac: DecompressPointer r1
    //     0x3fdaac: add             x1, x1, HEAP, lsl #32
    // 0x3fdab0: cmp             w1, NULL
    // 0x3fdab4: b.eq            #0x3fdb58
    // 0x3fdab8: LoadField: r2 = r1->field_7
    //     0x3fdab8: ldur            x2, [x1, #7]
    // 0x3fdabc: ldr             x1, [x2]
    // 0x3fdac0: cbz             x1, #0x3fdb04
    // 0x3fdac4: mov             x2, x1
    // 0x3fdac8: stur            x2, [fp, #-0x20]
    // 0x3fdacc: r1 = <Never>
    //     0x3fdacc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3fdad0: r0 = Pointer()
    //     0x3fdad0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3fdad4: mov             x1, x0
    // 0x3fdad8: ldur            x0, [fp, #-0x20]
    // 0x3fdadc: StoreField: r1->field_7 = r0
    //     0x3fdadc: stur            x0, [x1, #7]
    // 0x3fdae0: r0 = _restore$Method$FfiNative()
    //     0x3fdae0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3fdae4: r0 = Null
    //     0x3fdae4: mov             x0, NULL
    // 0x3fdae8: LeaveFrame
    //     0x3fdae8: mov             SP, fp
    //     0x3fdaec: ldp             fp, lr, [SP], #0x10
    // 0x3fdaf0: ret
    //     0x3fdaf0: ret             
    // 0x3fdaf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3fdaf4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3fdaf8: str             x16, [SP]
    // 0x3fdafc: r0 = _throwNew()
    //     0x3fdafc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3fdb00: brk             #0
    // 0x3fdb04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3fdb04: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3fdb08: str             x16, [SP]
    // 0x3fdb0c: r0 = _throwNew()
    //     0x3fdb0c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3fdb10: brk             #0
    // 0x3fdb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fdb14: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fdb18: b               #0x3fd960
    // 0x3fdb1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3fdb1c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3fdb20: stp             q0, q1, [SP, #-0x20]!
    // 0x3fdb24: stp             x0, x3, [SP, #-0x10]!
    // 0x3fdb28: r0 = AllocateDouble()
    //     0x3fdb28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fdb2c: mov             x1, x0
    // 0x3fdb30: ldp             x0, x3, [SP], #0x10
    // 0x3fdb34: ldp             q0, q1, [SP], #0x20
    // 0x3fdb38: b               #0x3fda0c
    // 0x3fdb3c: SaveReg d2
    //     0x3fdb3c: str             q2, [SP, #-0x10]!
    // 0x3fdb40: stp             x0, x1, [SP, #-0x10]!
    // 0x3fdb44: r0 = AllocateDouble()
    //     0x3fdb44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fdb48: mov             x2, x0
    // 0x3fdb4c: ldp             x0, x1, [SP], #0x10
    // 0x3fdb50: RestoreReg d2
    //     0x3fdb50: ldr             q2, [SP], #0x10
    // 0x3fdb54: b               #0x3fda8c
    // 0x3fdb58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3fdb58: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1081, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x3b2834, size: 0x158
    // 0x3b2834: EnterFrame
    //     0x3b2834: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2838: mov             fp, SP
    // 0x3b283c: AllocStack(0x10)
    //     0x3b283c: sub             SP, SP, #0x10
    // 0x3b2840: CheckStackOverflow
    //     0x3b2840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2844: cmp             SP, x16
    //     0x3b2848: b.ls            #0x3b2984
    // 0x3b284c: ldr             x0, [fp, #0x10]
    // 0x3b2850: cmp             w0, NULL
    // 0x3b2854: b.ne            #0x3b2868
    // 0x3b2858: r0 = false
    //     0x3b2858: add             x0, NULL, #0x30  ; false
    // 0x3b285c: LeaveFrame
    //     0x3b285c: mov             SP, fp
    //     0x3b2860: ldp             fp, lr, [SP], #0x10
    // 0x3b2864: ret
    //     0x3b2864: ret             
    // 0x3b2868: ldr             x1, [fp, #0x18]
    // 0x3b286c: cmp             w1, w0
    // 0x3b2870: b.ne            #0x3b2884
    // 0x3b2874: r0 = true
    //     0x3b2874: add             x0, NULL, #0x20  ; true
    // 0x3b2878: LeaveFrame
    //     0x3b2878: mov             SP, fp
    //     0x3b287c: ldp             fp, lr, [SP], #0x10
    // 0x3b2880: ret
    //     0x3b2880: ret             
    // 0x3b2884: str             x0, [SP]
    // 0x3b2888: r0 = runtimeType()
    //     0x3b2888: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b288c: r1 = LoadClassIdInstr(r0)
    //     0x3b288c: ldur            x1, [x0, #-1]
    //     0x3b2890: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2894: r16 = _BlendedDecorationImage
    //     0x3b2894: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c18] Type: _BlendedDecorationImage
    //     0x3b2898: ldr             x16, [x16, #0xc18]
    // 0x3b289c: stp             x16, x0, [SP]
    // 0x3b28a0: mov             x0, x1
    // 0x3b28a4: mov             lr, x0
    // 0x3b28a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b28ac: blr             lr
    // 0x3b28b0: tbz             w0, #4, #0x3b28c4
    // 0x3b28b4: r0 = false
    //     0x3b28b4: add             x0, NULL, #0x30  ; false
    // 0x3b28b8: LeaveFrame
    //     0x3b28b8: mov             SP, fp
    //     0x3b28bc: ldp             fp, lr, [SP], #0x10
    // 0x3b28c0: ret
    //     0x3b28c0: ret             
    // 0x3b28c4: ldr             x1, [fp, #0x10]
    // 0x3b28c8: r0 = 60
    //     0x3b28c8: movz            x0, #0x3c
    // 0x3b28cc: branchIfSmi(r1, 0x3b28d8)
    //     0x3b28cc: tbz             w1, #0, #0x3b28d8
    // 0x3b28d0: r0 = LoadClassIdInstr(r1)
    //     0x3b28d0: ldur            x0, [x1, #-1]
    //     0x3b28d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b28d8: cmp             x0, #0x439
    // 0x3b28dc: b.ne            #0x3b2974
    // 0x3b28e0: ldr             x2, [fp, #0x18]
    // 0x3b28e4: LoadField: r0 = r1->field_7
    //     0x3b28e4: ldur            w0, [x1, #7]
    // 0x3b28e8: DecompressPointer r0
    //     0x3b28e8: add             x0, x0, HEAP, lsl #32
    // 0x3b28ec: LoadField: r3 = r2->field_7
    //     0x3b28ec: ldur            w3, [x2, #7]
    // 0x3b28f0: DecompressPointer r3
    //     0x3b28f0: add             x3, x3, HEAP, lsl #32
    // 0x3b28f4: r4 = LoadClassIdInstr(r0)
    //     0x3b28f4: ldur            x4, [x0, #-1]
    //     0x3b28f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b28fc: stp             x3, x0, [SP]
    // 0x3b2900: mov             x0, x4
    // 0x3b2904: mov             lr, x0
    // 0x3b2908: ldr             lr, [x21, lr, lsl #3]
    // 0x3b290c: blr             lr
    // 0x3b2910: tbnz            w0, #4, #0x3b2974
    // 0x3b2914: ldr             x2, [fp, #0x18]
    // 0x3b2918: ldr             x1, [fp, #0x10]
    // 0x3b291c: LoadField: r0 = r1->field_b
    //     0x3b291c: ldur            w0, [x1, #0xb]
    // 0x3b2920: DecompressPointer r0
    //     0x3b2920: add             x0, x0, HEAP, lsl #32
    // 0x3b2924: LoadField: r3 = r2->field_b
    //     0x3b2924: ldur            w3, [x2, #0xb]
    // 0x3b2928: DecompressPointer r3
    //     0x3b2928: add             x3, x3, HEAP, lsl #32
    // 0x3b292c: r4 = LoadClassIdInstr(r0)
    //     0x3b292c: ldur            x4, [x0, #-1]
    //     0x3b2930: ubfx            x4, x4, #0xc, #0x14
    // 0x3b2934: stp             x3, x0, [SP]
    // 0x3b2938: mov             x0, x4
    // 0x3b293c: mov             lr, x0
    // 0x3b2940: ldr             lr, [x21, lr, lsl #3]
    // 0x3b2944: blr             lr
    // 0x3b2948: tbnz            w0, #4, #0x3b2974
    // 0x3b294c: ldr             x2, [fp, #0x18]
    // 0x3b2950: ldr             x1, [fp, #0x10]
    // 0x3b2954: LoadField: d0 = r1->field_f
    //     0x3b2954: ldur            d0, [x1, #0xf]
    // 0x3b2958: LoadField: d1 = r2->field_f
    //     0x3b2958: ldur            d1, [x2, #0xf]
    // 0x3b295c: fcmp            d0, d1
    // 0x3b2960: r16 = true
    //     0x3b2960: add             x16, NULL, #0x20  ; true
    // 0x3b2964: r17 = false
    //     0x3b2964: add             x17, NULL, #0x30  ; false
    // 0x3b2968: csel            x1, x16, x17, eq
    // 0x3b296c: mov             x0, x1
    // 0x3b2970: b               #0x3b2978
    // 0x3b2974: r0 = false
    //     0x3b2974: add             x0, NULL, #0x30  ; false
    // 0x3b2978: LeaveFrame
    //     0x3b2978: mov             SP, fp
    //     0x3b297c: ldp             fp, lr, [SP], #0x10
    // 0x3b2980: ret
    //     0x3b2980: ret             
    // 0x3b2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2984: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2988: b               #0x3b284c
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x3fdb5c, size: 0xb0
    // 0x3fdb5c: EnterFrame
    //     0x3fdb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdb60: mov             fp, SP
    // 0x3fdb64: AllocStack(0x20)
    //     0x3fdb64: sub             SP, SP, #0x20
    // 0x3fdb68: SetupParameters(_BlendedDecorationImage this /* r1 => r0, fp-0x8 */)
    //     0x3fdb68: mov             x0, x1
    //     0x3fdb6c: stur            x1, [fp, #-8]
    // 0x3fdb70: CheckStackOverflow
    //     0x3fdb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdb74: cmp             SP, x16
    //     0x3fdb78: b.ls            #0x3fdc04
    // 0x3fdb7c: LoadField: r1 = r0->field_7
    //     0x3fdb7c: ldur            w1, [x0, #7]
    // 0x3fdb80: DecompressPointer r1
    //     0x3fdb80: add             x1, x1, HEAP, lsl #32
    // 0x3fdb84: cmp             w1, NULL
    // 0x3fdb88: b.ne            #0x3fdb94
    // 0x3fdb8c: r2 = Null
    //     0x3fdb8c: mov             x2, NULL
    // 0x3fdb90: b               #0x3fdba0
    // 0x3fdb94: r0 = createPainter()
    //     0x3fdb94: bl              #0x3fdb5c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3fdb98: mov             x2, x0
    // 0x3fdb9c: ldur            x0, [fp, #-8]
    // 0x3fdba0: stur            x2, [fp, #-0x10]
    // 0x3fdba4: LoadField: r1 = r0->field_b
    //     0x3fdba4: ldur            w1, [x0, #0xb]
    // 0x3fdba8: DecompressPointer r1
    //     0x3fdba8: add             x1, x1, HEAP, lsl #32
    // 0x3fdbac: cmp             w1, NULL
    // 0x3fdbb0: b.ne            #0x3fdbc0
    // 0x3fdbb4: mov             x1, x2
    // 0x3fdbb8: r2 = Null
    //     0x3fdbb8: mov             x2, NULL
    // 0x3fdbbc: b               #0x3fdbd0
    // 0x3fdbc0: r0 = createPainter()
    //     0x3fdbc0: bl              #0x3fdb5c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3fdbc4: mov             x2, x0
    // 0x3fdbc8: ldur            x0, [fp, #-8]
    // 0x3fdbcc: ldur            x1, [fp, #-0x10]
    // 0x3fdbd0: stur            x2, [fp, #-0x18]
    // 0x3fdbd4: LoadField: d0 = r0->field_f
    //     0x3fdbd4: ldur            d0, [x0, #0xf]
    // 0x3fdbd8: stur            d0, [fp, #-0x20]
    // 0x3fdbdc: r0 = _BlendedDecorationImagePainter()
    //     0x3fdbdc: bl              #0x3fdc0c  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x3fdbe0: ldur            x1, [fp, #-0x10]
    // 0x3fdbe4: StoreField: r0->field_7 = r1
    //     0x3fdbe4: stur            w1, [x0, #7]
    // 0x3fdbe8: ldur            x1, [fp, #-0x18]
    // 0x3fdbec: StoreField: r0->field_b = r1
    //     0x3fdbec: stur            w1, [x0, #0xb]
    // 0x3fdbf0: ldur            d0, [fp, #-0x20]
    // 0x3fdbf4: StoreField: r0->field_f = d0
    //     0x3fdbf4: stur            d0, [x0, #0xf]
    // 0x3fdbf8: LeaveFrame
    //     0x3fdbf8: mov             SP, fp
    //     0x3fdbfc: ldp             fp, lr, [SP], #0x10
    // 0x3fdc00: ret
    //     0x3fdc00: ret             
    // 0x3fdc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdc04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdc08: b               #0x3fdb7c
  }
}

// class id: 1082, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1083, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x36efd0, size: 0x80
    // 0x36efd0: EnterFrame
    //     0x36efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x36efd4: mov             fp, SP
    // 0x36efd8: AllocStack(0x18)
    //     0x36efd8: sub             SP, SP, #0x18
    // 0x36efdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x36efdc: mov             x0, x2
    //     0x36efe0: stur            x1, [fp, #-8]
    //     0x36efe4: stur            x2, [fp, #-0x10]
    //     0x36efe8: stur            d0, [fp, #-0x18]
    // 0x36efec: cmp             w1, w0
    // 0x36eff0: b.eq            #0x36f000
    // 0x36eff4: d1 = 0.000000
    //     0x36eff4: eor             v1.16b, v1.16b, v1.16b
    // 0x36eff8: fcmp            d0, d1
    // 0x36effc: b.ne            #0x36f010
    // 0x36f000: mov             x0, x1
    // 0x36f004: LeaveFrame
    //     0x36f004: mov             SP, fp
    //     0x36f008: ldp             fp, lr, [SP], #0x10
    // 0x36f00c: ret
    //     0x36f00c: ret             
    // 0x36f010: d1 = 1.000000
    //     0x36f010: fmov            d1, #1.00000000
    // 0x36f014: fcmp            d0, d1
    // 0x36f018: b.ne            #0x36f028
    // 0x36f01c: LeaveFrame
    //     0x36f01c: mov             SP, fp
    //     0x36f020: ldp             fp, lr, [SP], #0x10
    // 0x36f024: ret
    //     0x36f024: ret             
    // 0x36f028: r0 = _BlendedDecorationImage()
    //     0x36f028: bl              #0x36f050  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x36f02c: ldur            x1, [fp, #-8]
    // 0x36f030: StoreField: r0->field_7 = r1
    //     0x36f030: stur            w1, [x0, #7]
    // 0x36f034: ldur            x1, [fp, #-0x10]
    // 0x36f038: StoreField: r0->field_b = r1
    //     0x36f038: stur            w1, [x0, #0xb]
    // 0x36f03c: ldur            d0, [fp, #-0x18]
    // 0x36f040: StoreField: r0->field_f = d0
    //     0x36f040: stur            d0, [x0, #0xf]
    // 0x36f044: LeaveFrame
    //     0x36f044: mov             SP, fp
    //     0x36f048: ldp             fp, lr, [SP], #0x10
    // 0x36f04c: ret
    //     0x36f04c: ret             
  }
}

// class id: 3157, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ab60, size: 0x64
    // 0x35ab60: EnterFrame
    //     0x35ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x35ab64: mov             fp, SP
    // 0x35ab68: AllocStack(0x10)
    //     0x35ab68: sub             SP, SP, #0x10
    // 0x35ab6c: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x35ab6c: mov             x0, x1
    //     0x35ab70: stur            x1, [fp, #-8]
    // 0x35ab74: CheckStackOverflow
    //     0x35ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ab78: cmp             SP, x16
    //     0x35ab7c: b.ls            #0x35abbc
    // 0x35ab80: r1 = Null
    //     0x35ab80: mov             x1, NULL
    // 0x35ab84: r2 = 4
    //     0x35ab84: movz            x2, #0x4
    // 0x35ab88: r0 = AllocateArray()
    //     0x35ab88: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ab8c: r16 = "ImageRepeat."
    //     0x35ab8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe650] "ImageRepeat."
    //     0x35ab90: ldr             x16, [x16, #0x650]
    // 0x35ab94: StoreField: r0->field_f = r16
    //     0x35ab94: stur            w16, [x0, #0xf]
    // 0x35ab98: ldur            x1, [fp, #-8]
    // 0x35ab9c: LoadField: r2 = r1->field_f
    //     0x35ab9c: ldur            w2, [x1, #0xf]
    // 0x35aba0: DecompressPointer r2
    //     0x35aba0: add             x2, x2, HEAP, lsl #32
    // 0x35aba4: StoreField: r0->field_13 = r2
    //     0x35aba4: stur            w2, [x0, #0x13]
    // 0x35aba8: str             x0, [SP]
    // 0x35abac: r0 = _interpolate()
    //     0x35abac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35abb0: LeaveFrame
    //     0x35abb0: mov             SP, fp
    //     0x35abb4: ldp             fp, lr, [SP], #0x10
    // 0x35abb8: ret
    //     0x35abb8: ret             
    // 0x35abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35abbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35abc0: b               #0x35ab80
  }
}
