// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048742, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x406538, size: 0xa0
    // 0x406538: EnterFrame
    //     0x406538: stp             fp, lr, [SP, #-0x10]!
    //     0x40653c: mov             fp, SP
    // 0x406540: AllocStack(0x10)
    //     0x406540: sub             SP, SP, #0x10
    // 0x406544: CheckStackOverflow
    //     0x406544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406548: cmp             SP, x16
    //     0x40654c: b.ls            #0x4065d0
    // 0x406550: r0 = size()
    //     0x406550: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x406554: mov             x1, x0
    // 0x406558: stur            x0, [fp, #-8]
    // 0x40655c: r0 = bottomRight()
    //     0x40655c: bl              #0x406668  ; [dart:ui] Size::bottomRight
    // 0x406560: LoadField: d0 = r0->field_7
    //     0x406560: ldur            d0, [x0, #7]
    // 0x406564: fmul            d1, d0, d0
    // 0x406568: LoadField: d0 = r0->field_f
    //     0x406568: ldur            d0, [x0, #0xf]
    // 0x40656c: fmul            d2, d0, d0
    // 0x406570: fadd            d0, d1, d2
    // 0x406574: fsqrt           d1, d0
    // 0x406578: ldur            x1, [fp, #-8]
    // 0x40657c: stur            d1, [fp, #-0x10]
    // 0x406580: r0 = topRight()
    //     0x406580: bl              #0x406620  ; [dart:ui] Size::topRight
    // 0x406584: ldur            x1, [fp, #-8]
    // 0x406588: stur            x0, [fp, #-8]
    // 0x40658c: r0 = bottomLeft()
    //     0x40658c: bl              #0x4065d8  ; [dart:ui] Size::bottomLeft
    // 0x406590: ldur            x1, [fp, #-8]
    // 0x406594: mov             x2, x0
    // 0x406598: r0 = -()
    //     0x406598: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x40659c: LoadField: d1 = r0->field_7
    //     0x40659c: ldur            d1, [x0, #7]
    // 0x4065a0: fmul            d2, d1, d1
    // 0x4065a4: LoadField: d1 = r0->field_f
    //     0x4065a4: ldur            d1, [x0, #0xf]
    // 0x4065a8: fmul            d3, d1, d1
    // 0x4065ac: fadd            d1, d2, d3
    // 0x4065b0: fsqrt           d2, d1
    // 0x4065b4: ldur            d1, [fp, #-0x10]
    // 0x4065b8: fmax            v3.2d, v1.2d, v2.2d
    // 0x4065bc: d1 = 2.000000
    //     0x4065bc: fmov            d1, #2.00000000
    // 0x4065c0: fdiv            d0, d3, d1
    // 0x4065c4: LeaveFrame
    //     0x4065c4: mov             SP, fp
    //     0x4065c8: ldp             fp, lr, [SP], #0x10
    // 0x4065cc: ret
    //     0x4065cc: ret             
    // 0x4065d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4065d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4065d4: b               #0x406550
  }
}

// class id: 1149, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x658
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x65c
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0x3ed844, size: 0x2c8
    // 0x3ed844: EnterFrame
    //     0x3ed844: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed848: mov             fp, SP
    // 0x3ed84c: AllocStack(0x50)
    //     0x3ed84c: sub             SP, SP, #0x50
    // 0x3ed850: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3ed850: mov             x4, x1
    //     0x3ed854: mov             x0, x2
    //     0x3ed858: stur            x1, [fp, #-8]
    //     0x3ed85c: stur            x2, [fp, #-0x10]
    //     0x3ed860: stur            x3, [fp, #-0x18]
    // 0x3ed864: CheckStackOverflow
    //     0x3ed864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed868: cmp             SP, x16
    //     0x3ed86c: b.ls            #0x3edac0
    // 0x3ed870: LoadField: r1 = r4->field_3f
    //     0x3ed870: ldur            w1, [x4, #0x3f]
    // 0x3ed874: DecompressPointer r1
    //     0x3ed874: add             x1, x1, HEAP, lsl #32
    // 0x3ed878: r16 = Sentinel
    //     0x3ed878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed87c: cmp             w1, w16
    // 0x3ed880: b.eq            #0x3edac8
    // 0x3ed884: LoadField: r2 = r1->field_2f
    //     0x3ed884: ldur            w2, [x1, #0x2f]
    // 0x3ed888: DecompressPointer r2
    //     0x3ed888: add             x2, x2, HEAP, lsl #32
    // 0x3ed88c: cmp             w2, NULL
    // 0x3ed890: b.eq            #0x3ed8e8
    // 0x3ed894: LoadField: r1 = r2->field_7
    //     0x3ed894: ldur            w1, [x2, #7]
    // 0x3ed898: DecompressPointer r1
    //     0x3ed898: add             x1, x1, HEAP, lsl #32
    // 0x3ed89c: cmp             w1, NULL
    // 0x3ed8a0: b.eq            #0x3ed8e8
    // 0x3ed8a4: LoadField: r1 = r4->field_3b
    //     0x3ed8a4: ldur            w1, [x4, #0x3b]
    // 0x3ed8a8: DecompressPointer r1
    //     0x3ed8a8: add             x1, x1, HEAP, lsl #32
    // 0x3ed8ac: r16 = Sentinel
    //     0x3ed8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed8b0: cmp             w1, w16
    // 0x3ed8b4: b.eq            #0x3edad4
    // 0x3ed8b8: LoadField: r2 = r1->field_f
    //     0x3ed8b8: ldur            w2, [x1, #0xf]
    // 0x3ed8bc: DecompressPointer r2
    //     0x3ed8bc: add             x2, x2, HEAP, lsl #32
    // 0x3ed8c0: LoadField: r5 = r1->field_b
    //     0x3ed8c0: ldur            w5, [x1, #0xb]
    // 0x3ed8c4: DecompressPointer r5
    //     0x3ed8c4: add             x5, x5, HEAP, lsl #32
    // 0x3ed8c8: mov             x1, x2
    // 0x3ed8cc: mov             x2, x5
    // 0x3ed8d0: r0 = evaluate()
    //     0x3ed8d0: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ed8d4: r1 = LoadInt32Instr(r0)
    //     0x3ed8d4: sbfx            x1, x0, #1, #0x1f
    //     0x3ed8d8: tbz             w0, #0, #0x3ed8e0
    //     0x3ed8dc: ldur            x1, [x0, #7]
    // 0x3ed8e0: mov             x2, x1
    // 0x3ed8e4: b               #0x3ed92c
    // 0x3ed8e8: ldur            x0, [fp, #-8]
    // 0x3ed8ec: LoadField: r1 = r0->field_43
    //     0x3ed8ec: ldur            w1, [x0, #0x43]
    // 0x3ed8f0: DecompressPointer r1
    //     0x3ed8f0: add             x1, x1, HEAP, lsl #32
    // 0x3ed8f4: r16 = Sentinel
    //     0x3ed8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed8f8: cmp             w1, w16
    // 0x3ed8fc: b.eq            #0x3edae0
    // 0x3ed900: LoadField: r2 = r1->field_f
    //     0x3ed900: ldur            w2, [x1, #0xf]
    // 0x3ed904: DecompressPointer r2
    //     0x3ed904: add             x2, x2, HEAP, lsl #32
    // 0x3ed908: LoadField: r3 = r1->field_b
    //     0x3ed908: ldur            w3, [x1, #0xb]
    // 0x3ed90c: DecompressPointer r3
    //     0x3ed90c: add             x3, x3, HEAP, lsl #32
    // 0x3ed910: mov             x1, x2
    // 0x3ed914: mov             x2, x3
    // 0x3ed918: r0 = evaluate()
    //     0x3ed918: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ed91c: r1 = LoadInt32Instr(r0)
    //     0x3ed91c: sbfx            x1, x0, #1, #0x1f
    //     0x3ed920: tbz             w0, #0, #0x3ed928
    //     0x3ed924: ldur            x1, [x0, #7]
    // 0x3ed928: mov             x2, x1
    // 0x3ed92c: ldur            x1, [fp, #-8]
    // 0x3ed930: stur            x2, [fp, #-0x20]
    // 0x3ed934: r16 = 136
    //     0x3ed934: movz            x16, #0x88
    // 0x3ed938: stp             x16, NULL, [SP]
    // 0x3ed93c: r0 = ByteData()
    //     0x3ed93c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3ed940: stur            x0, [fp, #-0x28]
    // 0x3ed944: r0 = Paint()
    //     0x3ed944: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ed948: mov             x3, x0
    // 0x3ed94c: ldur            x0, [fp, #-0x28]
    // 0x3ed950: stur            x3, [fp, #-0x30]
    // 0x3ed954: StoreField: r3->field_7 = r0
    //     0x3ed954: stur            w0, [x3, #7]
    // 0x3ed958: ldur            x4, [fp, #-8]
    // 0x3ed95c: LoadField: r1 = r4->field_13
    //     0x3ed95c: ldur            w1, [x4, #0x13]
    // 0x3ed960: DecompressPointer r1
    //     0x3ed960: add             x1, x1, HEAP, lsl #32
    // 0x3ed964: r0 = LoadClassIdInstr(r1)
    //     0x3ed964: ldur            x0, [x1, #-1]
    //     0x3ed968: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed96c: ldur            x2, [fp, #-0x20]
    // 0x3ed970: r0 = GDT[cid_x0 + -0xf35]()
    //     0x3ed970: sub             lr, x0, #0xf35
    //     0x3ed974: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed978: blr             lr
    // 0x3ed97c: ldur            x1, [fp, #-0x30]
    // 0x3ed980: mov             x2, x0
    // 0x3ed984: r0 = color=()
    //     0x3ed984: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3ed988: ldur            x1, [fp, #-8]
    // 0x3ed98c: LoadField: r2 = r1->field_2b
    //     0x3ed98c: ldur            w2, [x1, #0x2b]
    // 0x3ed990: DecompressPointer r2
    //     0x3ed990: add             x2, x2, HEAP, lsl #32
    // 0x3ed994: stur            x2, [fp, #-0x28]
    // 0x3ed998: cmp             w2, NULL
    // 0x3ed99c: b.ne            #0x3ed9ac
    // 0x3ed9a0: mov             x0, x1
    // 0x3ed9a4: r1 = Null
    //     0x3ed9a4: mov             x1, NULL
    // 0x3ed9a8: b               #0x3ed9c8
    // 0x3ed9ac: str             x2, [SP]
    // 0x3ed9b0: mov             x0, x2
    // 0x3ed9b4: ClosureCall
    //     0x3ed9b4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ed9b8: ldur            x2, [x0, #0x1f]
    //     0x3ed9bc: blr             x2
    // 0x3ed9c0: mov             x1, x0
    // 0x3ed9c4: ldur            x0, [fp, #-8]
    // 0x3ed9c8: LoadField: r2 = r0->field_1b
    //     0x3ed9c8: ldur            w2, [x0, #0x1b]
    // 0x3ed9cc: DecompressPointer r2
    //     0x3ed9cc: add             x2, x2, HEAP, lsl #32
    // 0x3ed9d0: stur            x2, [fp, #-0x38]
    // 0x3ed9d4: cmp             w1, NULL
    // 0x3ed9d8: b.eq            #0x3ed9e8
    // 0x3ed9dc: r0 = center()
    //     0x3ed9dc: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3ed9e0: mov             x2, x0
    // 0x3ed9e4: b               #0x3eda00
    // 0x3ed9e8: LoadField: r1 = r0->field_b
    //     0x3ed9e8: ldur            w1, [x0, #0xb]
    // 0x3ed9ec: DecompressPointer r1
    //     0x3ed9ec: add             x1, x1, HEAP, lsl #32
    // 0x3ed9f0: r0 = size()
    //     0x3ed9f0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3ed9f4: mov             x1, x0
    // 0x3ed9f8: r0 = center()
    //     0x3ed9f8: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x3ed9fc: mov             x2, x0
    // 0x3eda00: ldur            x0, [fp, #-8]
    // 0x3eda04: stur            x2, [fp, #-0x40]
    // 0x3eda08: LoadField: r1 = r0->field_37
    //     0x3eda08: ldur            w1, [x0, #0x37]
    // 0x3eda0c: DecompressPointer r1
    //     0x3eda0c: add             x1, x1, HEAP, lsl #32
    // 0x3eda10: r16 = Sentinel
    //     0x3eda10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eda14: cmp             w1, w16
    // 0x3eda18: b.eq            #0x3edaec
    // 0x3eda1c: LoadField: r3 = r1->field_37
    //     0x3eda1c: ldur            w3, [x1, #0x37]
    // 0x3eda20: DecompressPointer r3
    //     0x3eda20: add             x3, x3, HEAP, lsl #32
    // 0x3eda24: r16 = Sentinel
    //     0x3eda24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eda28: cmp             w3, w16
    // 0x3eda2c: b.eq            #0x3edaf8
    // 0x3eda30: LoadField: d0 = r3->field_7
    //     0x3eda30: ldur            d0, [x3, #7]
    // 0x3eda34: r1 = Instance_Cubic
    //     0x3eda34: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    // 0x3eda38: r0 = transform()
    //     0x3eda38: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3eda3c: ldur            x1, [fp, #-0x38]
    // 0x3eda40: ldur            x2, [fp, #-0x40]
    // 0x3eda44: r0 = lerp()
    //     0x3eda44: bl              #0x366b38  ; [dart:ui] Offset::lerp
    // 0x3eda48: mov             x3, x0
    // 0x3eda4c: ldur            x0, [fp, #-8]
    // 0x3eda50: stur            x3, [fp, #-0x38]
    // 0x3eda54: LoadField: r1 = r0->field_33
    //     0x3eda54: ldur            w1, [x0, #0x33]
    // 0x3eda58: DecompressPointer r1
    //     0x3eda58: add             x1, x1, HEAP, lsl #32
    // 0x3eda5c: r16 = Sentinel
    //     0x3eda5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eda60: cmp             w1, w16
    // 0x3eda64: b.eq            #0x3edb00
    // 0x3eda68: LoadField: r2 = r1->field_f
    //     0x3eda68: ldur            w2, [x1, #0xf]
    // 0x3eda6c: DecompressPointer r2
    //     0x3eda6c: add             x2, x2, HEAP, lsl #32
    // 0x3eda70: LoadField: r4 = r1->field_b
    //     0x3eda70: ldur            w4, [x1, #0xb]
    // 0x3eda74: DecompressPointer r4
    //     0x3eda74: add             x4, x4, HEAP, lsl #32
    // 0x3eda78: mov             x1, x2
    // 0x3eda7c: mov             x2, x4
    // 0x3eda80: r0 = evaluate()
    //     0x3eda80: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3eda84: ldur            x1, [fp, #-8]
    // 0x3eda88: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x3eda88: ldur            w6, [x1, #0x17]
    // 0x3eda8c: DecompressPointer r6
    //     0x3eda8c: add             x6, x6, HEAP, lsl #32
    // 0x3eda90: LoadField: d0 = r0->field_7
    //     0x3eda90: ldur            d0, [x0, #7]
    // 0x3eda94: ldur            x16, [fp, #-0x18]
    // 0x3eda98: str             x16, [SP]
    // 0x3eda9c: ldur            x2, [fp, #-0x10]
    // 0x3edaa0: ldur            x3, [fp, #-0x38]
    // 0x3edaa4: ldur            x5, [fp, #-0x28]
    // 0x3edaa8: ldur            x7, [fp, #-0x30]
    // 0x3edaac: r0 = paintInkCircle()
    //     0x3edaac: bl              #0x3edb0c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x3edab0: r0 = Null
    //     0x3edab0: mov             x0, NULL
    // 0x3edab4: LeaveFrame
    //     0x3edab4: mov             SP, fp
    //     0x3edab8: ldp             fp, lr, [SP], #0x10
    // 0x3edabc: ret
    //     0x3edabc: ret             
    // 0x3edac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edac0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edac4: b               #0x3ed870
    // 0x3edac8: r9 = _fadeInController
    //     0x3edac8: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x3edacc: ldr             x9, [x9, #0x2b0]
    // 0x3edad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edad0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edad4: r9 = _fadeIn
    //     0x3edad4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a298] Field <InkRipple._fadeIn@110110234>: late (offset: 0x3c)
    //     0x3edad8: ldr             x9, [x9, #0x298]
    // 0x3edadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edadc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edae0: r9 = _fadeOut
    //     0x3edae0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Field <InkRipple._fadeOut@110110234>: late (offset: 0x44)
    //     0x3edae4: ldr             x9, [x9, #0x2a0]
    // 0x3edae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edae8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edaec: r9 = _radiusController
    //     0x3edaec: add             x9, PP, #0x19, lsl #12  ; [pp+0x192a8] Field <InkRipple._radiusController@110110234>: late (offset: 0x38)
    //     0x3edaf0: ldr             x9, [x9, #0x2a8]
    // 0x3edaf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edaf4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edaf8: r9 = _value
    //     0x3edaf8: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x3edafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edafc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edb00: r9 = _radius
    //     0x3edb00: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Field <InkRipple._radius@110110234>: late (offset: 0x34)
    //     0x3edb04: ldr             x9, [x9, #0x2a8]
    // 0x3edb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3edb08: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f56c4, size: 0xb4
    // 0x3f56c4: EnterFrame
    //     0x3f56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f56c8: mov             fp, SP
    // 0x3f56cc: AllocStack(0x8)
    //     0x3f56cc: sub             SP, SP, #8
    // 0x3f56d0: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x3f56d0: mov             x0, x1
    //     0x3f56d4: stur            x1, [fp, #-8]
    // 0x3f56d8: CheckStackOverflow
    //     0x3f56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f56dc: cmp             SP, x16
    //     0x3f56e0: b.ls            #0x3f574c
    // 0x3f56e4: LoadField: r1 = r0->field_37
    //     0x3f56e4: ldur            w1, [x0, #0x37]
    // 0x3f56e8: DecompressPointer r1
    //     0x3f56e8: add             x1, x1, HEAP, lsl #32
    // 0x3f56ec: r16 = Sentinel
    //     0x3f56ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f56f0: cmp             w1, w16
    // 0x3f56f4: b.eq            #0x3f5754
    // 0x3f56f8: r0 = dispose()
    //     0x3f56f8: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3f56fc: ldur            x0, [fp, #-8]
    // 0x3f5700: LoadField: r1 = r0->field_3f
    //     0x3f5700: ldur            w1, [x0, #0x3f]
    // 0x3f5704: DecompressPointer r1
    //     0x3f5704: add             x1, x1, HEAP, lsl #32
    // 0x3f5708: r16 = Sentinel
    //     0x3f5708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f570c: cmp             w1, w16
    // 0x3f5710: b.eq            #0x3f5760
    // 0x3f5714: r0 = dispose()
    //     0x3f5714: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3f5718: ldur            x0, [fp, #-8]
    // 0x3f571c: LoadField: r1 = r0->field_47
    //     0x3f571c: ldur            w1, [x0, #0x47]
    // 0x3f5720: DecompressPointer r1
    //     0x3f5720: add             x1, x1, HEAP, lsl #32
    // 0x3f5724: r16 = Sentinel
    //     0x3f5724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5728: cmp             w1, w16
    // 0x3f572c: b.eq            #0x3f576c
    // 0x3f5730: r0 = dispose()
    //     0x3f5730: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3f5734: ldur            x1, [fp, #-8]
    // 0x3f5738: r0 = dispose()
    //     0x3f5738: bl              #0x3f59a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x3f573c: r0 = Null
    //     0x3f573c: mov             x0, NULL
    // 0x3f5740: LeaveFrame
    //     0x3f5740: mov             SP, fp
    //     0x3f5744: ldp             fp, lr, [SP], #0x10
    // 0x3f5748: ret
    //     0x3f5748: ret             
    // 0x3f574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f574c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5750: b               #0x3f56e4
    // 0x3f5754: r9 = _radiusController
    //     0x3f5754: add             x9, PP, #0x19, lsl #12  ; [pp+0x192a8] Field <InkRipple._radiusController@110110234>: late (offset: 0x38)
    //     0x3f5758: ldr             x9, [x9, #0x2a8]
    // 0x3f575c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f575c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f5760: r9 = _fadeInController
    //     0x3f5760: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x3f5764: ldr             x9, [x9, #0x2b0]
    // 0x3f5768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5768: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f576c: r9 = _fadeOutController
    //     0x3f576c: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b8] Field <InkRipple._fadeOutController@110110234>: late (offset: 0x48)
    //     0x3f5770: ldr             x9, [x9, #0x2b8]
    // 0x3f5774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5774: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0x405fb0, size: 0x588
    // 0x405fb0: EnterFrame
    //     0x405fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x405fb4: mov             fp, SP
    // 0x405fb8: AllocStack(0x60)
    //     0x405fb8: sub             SP, SP, #0x60
    // 0x405fbc: r0 = Sentinel
    //     0x405fbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405fc0: r8 = Instance_BorderRadius
    //     0x405fc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x405fc4: ldr             x8, [x8, #0x3c8]
    // 0x405fc8: r4 = Instance_TextDirection
    //     0x405fc8: ldr             x4, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x405fcc: mov             x9, x1
    // 0x405fd0: stur            x2, [fp, #-0x10]
    // 0x405fd4: mov             x16, x7
    // 0x405fd8: mov             x7, x2
    // 0x405fdc: mov             x2, x16
    // 0x405fe0: stur            x3, [fp, #-0x18]
    // 0x405fe4: mov             x16, x6
    // 0x405fe8: mov             x6, x3
    // 0x405fec: mov             x3, x16
    // 0x405ff0: stur            x1, [fp, #-8]
    // 0x405ff4: stur            x5, [fp, #-0x20]
    // 0x405ff8: stur            x3, [fp, #-0x28]
    // 0x405ffc: stur            x2, [fp, #-0x30]
    // 0x406000: CheckStackOverflow
    //     0x406000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406004: cmp             SP, x16
    //     0x406008: b.ls            #0x406500
    // 0x40600c: StoreField: r9->field_33 = r0
    //     0x40600c: stur            w0, [x9, #0x33]
    // 0x406010: StoreField: r9->field_37 = r0
    //     0x406010: stur            w0, [x9, #0x37]
    // 0x406014: StoreField: r9->field_3b = r0
    //     0x406014: stur            w0, [x9, #0x3b]
    // 0x406018: StoreField: r9->field_3f = r0
    //     0x406018: stur            w0, [x9, #0x3f]
    // 0x40601c: StoreField: r9->field_43 = r0
    //     0x40601c: stur            w0, [x9, #0x43]
    // 0x406020: StoreField: r9->field_47 = r0
    //     0x406020: stur            w0, [x9, #0x47]
    // 0x406024: ldr             x0, [fp, #0x20]
    // 0x406028: StoreField: r9->field_1b = r0
    //     0x406028: stur            w0, [x9, #0x1b]
    //     0x40602c: ldurb           w16, [x9, #-1]
    //     0x406030: ldurb           w17, [x0, #-1]
    //     0x406034: and             x16, x17, x16, lsr #2
    //     0x406038: tst             x16, HEAP, lsr #32
    //     0x40603c: b.eq            #0x406044
    //     0x406040: bl              #0x42f8c4  ; WriteBarrierWrappersStub
    // 0x406044: StoreField: r9->field_1f = r8
    //     0x406044: stur            w8, [x9, #0x1f]
    // 0x406048: StoreField: r9->field_2f = r4
    //     0x406048: stur            w4, [x9, #0x2f]
    // 0x40604c: ldr             x0, [fp, #0x18]
    // 0x406050: cmp             w0, NULL
    // 0x406054: b.ne            #0x406064
    // 0x406058: ldr             x1, [fp, #0x10]
    // 0x40605c: r0 = _getTargetRadius()
    //     0x40605c: bl              #0x406538  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x406060: b               #0x406068
    // 0x406064: LoadField: d0 = r0->field_7
    //     0x406064: ldur            d0, [x0, #7]
    // 0x406068: ldur            x2, [fp, #-8]
    // 0x40606c: ldur            x0, [fp, #-0x18]
    // 0x406070: ldr             x1, [fp, #0x10]
    // 0x406074: stur            d0, [fp, #-0x50]
    // 0x406078: StoreField: r2->field_23 = d0
    //     0x406078: stur            d0, [x2, #0x23]
    // 0x40607c: r1 = 1
    //     0x40607c: movz            x1, #0x1
    // 0x406080: r0 = AllocateContext()
    //     0x406080: bl              #0x430044  ; AllocateContextStub
    // 0x406084: mov             x1, x0
    // 0x406088: ldr             x0, [fp, #0x10]
    // 0x40608c: StoreField: r1->field_f = r0
    //     0x40608c: stur            w0, [x1, #0xf]
    // 0x406090: ldur            x2, [fp, #-0x18]
    // 0x406094: tbnz            w2, #4, #0x4060ac
    // 0x406098: mov             x2, x1
    // 0x40609c: r1 = Function '<anonymous closure>': static.
    //     0x40609c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] AnonymousClosure: static (0x40677c), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x4060a0: ldr             x1, [x1, #0xd0]
    // 0x4060a4: r0 = AllocateClosure()
    //     0x4060a4: bl              #0x430408  ; AllocateClosureStub
    // 0x4060a8: b               #0x4060b0
    // 0x4060ac: r0 = Null
    //     0x4060ac: mov             x0, NULL
    // 0x4060b0: ldur            x2, [fp, #-8]
    // 0x4060b4: ldur            x4, [fp, #-0x10]
    // 0x4060b8: ldur            x3, [fp, #-0x20]
    // 0x4060bc: ldur            d0, [fp, #-0x50]
    // 0x4060c0: StoreField: r2->field_2b = r0
    //     0x4060c0: stur            w0, [x2, #0x2b]
    //     0x4060c4: ldurb           w16, [x2, #-1]
    //     0x4060c8: ldurb           w17, [x0, #-1]
    //     0x4060cc: and             x16, x17, x16, lsr #2
    //     0x4060d0: tst             x16, HEAP, lsr #32
    //     0x4060d4: b.eq            #0x4060dc
    //     0x4060d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4060dc: mov             x0, x4
    // 0x4060e0: StoreField: r2->field_13 = r0
    //     0x4060e0: stur            w0, [x2, #0x13]
    //     0x4060e4: ldurb           w16, [x2, #-1]
    //     0x4060e8: ldurb           w17, [x0, #-1]
    //     0x4060ec: and             x16, x17, x16, lsr #2
    //     0x4060f0: tst             x16, HEAP, lsr #32
    //     0x4060f4: b.eq            #0x4060fc
    //     0x4060f8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4060fc: ldur            x0, [fp, #-0x28]
    // 0x406100: ArrayStore: r2[0] = r0  ; List_4
    //     0x406100: stur            w0, [x2, #0x17]
    //     0x406104: ldurb           w16, [x2, #-1]
    //     0x406108: ldurb           w17, [x0, #-1]
    //     0x40610c: and             x16, x17, x16, lsr #2
    //     0x406110: tst             x16, HEAP, lsr #32
    //     0x406114: b.eq            #0x40611c
    //     0x406118: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40611c: ldr             x0, [fp, #0x10]
    // 0x406120: StoreField: r2->field_b = r0
    //     0x406120: stur            w0, [x2, #0xb]
    //     0x406124: ldurb           w16, [x2, #-1]
    //     0x406128: ldurb           w17, [x0, #-1]
    //     0x40612c: and             x16, x17, x16, lsr #2
    //     0x406130: tst             x16, HEAP, lsr #32
    //     0x406134: b.eq            #0x40613c
    //     0x406138: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40613c: ldur            x0, [fp, #-0x30]
    // 0x406140: StoreField: r2->field_f = r0
    //     0x406140: stur            w0, [x2, #0xf]
    //     0x406144: ldurb           w16, [x2, #-1]
    //     0x406148: ldurb           w17, [x0, #-1]
    //     0x40614c: and             x16, x17, x16, lsr #2
    //     0x406150: tst             x16, HEAP, lsr #32
    //     0x406154: b.eq            #0x40615c
    //     0x406158: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40615c: mov             x0, x3
    // 0x406160: StoreField: r2->field_7 = r0
    //     0x406160: stur            w0, [x2, #7]
    //     0x406164: ldurb           w16, [x2, #-1]
    //     0x406168: ldurb           w17, [x0, #-1]
    //     0x40616c: and             x16, x17, x16, lsr #2
    //     0x406170: tst             x16, HEAP, lsr #32
    //     0x406174: b.eq            #0x40617c
    //     0x406178: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40617c: LoadField: r0 = r3->field_53
    //     0x40617c: ldur            w0, [x3, #0x53]
    // 0x406180: DecompressPointer r0
    //     0x406180: add             x0, x0, HEAP, lsl #32
    // 0x406184: stur            x0, [fp, #-0x18]
    // 0x406188: r1 = <double>
    //     0x406188: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x40618c: r0 = AnimationController()
    //     0x40618c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x406190: stur            x0, [fp, #-0x28]
    // 0x406194: r16 = Instance_Duration
    //     0x406194: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!Duration@4d9501
    //     0x406198: ldr             x16, [x16, #0x7c8]
    // 0x40619c: str             x16, [SP]
    // 0x4061a0: mov             x1, x0
    // 0x4061a4: ldur            x2, [fp, #-0x18]
    // 0x4061a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4061a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4061ac: ldr             x4, [x4, #0x9f0]
    // 0x4061b0: r0 = AnimationController()
    //     0x4061b0: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4061b4: ldur            x2, [fp, #-0x20]
    // 0x4061b8: r1 = Function 'markNeedsPaint':.
    //     0x4061b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x4061bc: ldr             x1, [x1, #0x3d0]
    // 0x4061c0: r0 = AllocateClosure()
    //     0x4061c0: bl              #0x430408  ; AllocateClosureStub
    // 0x4061c4: ldur            x1, [fp, #-0x28]
    // 0x4061c8: mov             x2, x0
    // 0x4061cc: stur            x0, [fp, #-0x30]
    // 0x4061d0: r0 = addListener()
    //     0x4061d0: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4061d4: ldur            x1, [fp, #-0x28]
    // 0x4061d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4061d8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4061dc: r0 = forward()
    //     0x4061dc: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4061e0: ldur            x0, [fp, #-0x28]
    // 0x4061e4: ldur            x2, [fp, #-8]
    // 0x4061e8: StoreField: r2->field_3f = r0
    //     0x4061e8: stur            w0, [x2, #0x3f]
    //     0x4061ec: ldurb           w16, [x2, #-1]
    //     0x4061f0: ldurb           w17, [x0, #-1]
    //     0x4061f4: and             x16, x17, x16, lsr #2
    //     0x4061f8: tst             x16, HEAP, lsr #32
    //     0x4061fc: b.eq            #0x406204
    //     0x406200: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406204: ldur            x3, [fp, #-0x10]
    // 0x406208: r0 = LoadClassIdInstr(r3)
    //     0x406208: ldur            x0, [x3, #-1]
    //     0x40620c: ubfx            x0, x0, #0xc, #0x14
    // 0x406210: mov             x1, x3
    // 0x406214: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x406214: sub             lr, x0, #0xfcd
    //     0x406218: ldr             lr, [x21, lr, lsl #3]
    //     0x40621c: blr             lr
    // 0x406220: r1 = <int>
    //     0x406220: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x406224: stur            x0, [fp, #-0x38]
    // 0x406228: r0 = IntTween()
    //     0x406228: bl              #0x265e5c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x40622c: mov             x2, x0
    // 0x406230: StoreField: r2->field_b = rZR
    //     0x406230: stur            wzr, [x2, #0xb]
    // 0x406234: ldur            x3, [fp, #-0x38]
    // 0x406238: r0 = BoxInt64Instr(r3)
    //     0x406238: sbfiz           x0, x3, #1, #0x1f
    //     0x40623c: cmp             x3, x0, asr #1
    //     0x406240: b.eq            #0x40624c
    //     0x406244: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x406248: stur            x3, [x0, #7]
    // 0x40624c: StoreField: r2->field_f = r0
    //     0x40624c: stur            w0, [x2, #0xf]
    // 0x406250: mov             x1, x2
    // 0x406254: ldur            x2, [fp, #-0x28]
    // 0x406258: r0 = animate()
    //     0x406258: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x40625c: ldur            x2, [fp, #-8]
    // 0x406260: StoreField: r2->field_3b = r0
    //     0x406260: stur            w0, [x2, #0x3b]
    //     0x406264: ldurb           w16, [x2, #-1]
    //     0x406268: ldurb           w17, [x0, #-1]
    //     0x40626c: and             x16, x17, x16, lsr #2
    //     0x406270: tst             x16, HEAP, lsr #32
    //     0x406274: b.eq            #0x40627c
    //     0x406278: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40627c: r1 = <double>
    //     0x40627c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406280: r0 = AnimationController()
    //     0x406280: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x406284: stur            x0, [fp, #-0x28]
    // 0x406288: r16 = Instance_Duration
    //     0x406288: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@4d9471
    // 0x40628c: str             x16, [SP]
    // 0x406290: mov             x1, x0
    // 0x406294: ldur            x2, [fp, #-0x18]
    // 0x406298: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x406298: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x40629c: ldr             x4, [x4, #0x9f0]
    // 0x4062a0: r0 = AnimationController()
    //     0x4062a0: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4062a4: ldur            x1, [fp, #-0x28]
    // 0x4062a8: ldur            x2, [fp, #-0x30]
    // 0x4062ac: r0 = addListener()
    //     0x4062ac: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4062b0: ldur            x1, [fp, #-0x28]
    // 0x4062b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4062b4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4062b8: r0 = forward()
    //     0x4062b8: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4062bc: ldur            x0, [fp, #-0x28]
    // 0x4062c0: ldur            x2, [fp, #-8]
    // 0x4062c4: StoreField: r2->field_37 = r0
    //     0x4062c4: stur            w0, [x2, #0x37]
    //     0x4062c8: ldurb           w16, [x2, #-1]
    //     0x4062cc: ldurb           w17, [x0, #-1]
    //     0x4062d0: and             x16, x17, x16, lsr #2
    //     0x4062d4: tst             x16, HEAP, lsr #32
    //     0x4062d8: b.eq            #0x4062e0
    //     0x4062dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4062e0: ldur            d0, [fp, #-0x50]
    // 0x4062e4: d1 = 0.300000
    //     0x4062e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4062e8: ldr             d1, [x17, #0xcf0]
    // 0x4062ec: fmul            d2, d0, d1
    // 0x4062f0: d1 = 5.000000
    //     0x4062f0: fmov            d1, #5.00000000
    // 0x4062f4: fadd            d3, d0, d1
    // 0x4062f8: stur            d3, [fp, #-0x58]
    // 0x4062fc: r0 = inline_Allocate_Double()
    //     0x4062fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406300: add             x0, x0, #0x10
    //     0x406304: cmp             x1, x0
    //     0x406308: b.ls            #0x406508
    //     0x40630c: str             x0, [THR, #0x50]  ; THR::top
    //     0x406310: sub             x0, x0, #0xf
    //     0x406314: movz            x1, #0xe15c
    //     0x406318: movk            x1, #0x3, lsl #16
    //     0x40631c: stur            x1, [x0, #-1]
    // 0x406320: StoreField: r0->field_7 = d2
    //     0x406320: stur            d2, [x0, #7]
    // 0x406324: stur            x0, [fp, #-0x40]
    // 0x406328: r1 = <double>
    //     0x406328: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x40632c: r0 = Tween()
    //     0x40632c: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x406330: mov             x1, x0
    // 0x406334: ldur            x0, [fp, #-0x40]
    // 0x406338: stur            x1, [fp, #-0x48]
    // 0x40633c: StoreField: r1->field_b = r0
    //     0x40633c: stur            w0, [x1, #0xb]
    // 0x406340: ldur            d0, [fp, #-0x58]
    // 0x406344: r0 = inline_Allocate_Double()
    //     0x406344: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x406348: add             x0, x0, #0x10
    //     0x40634c: cmp             x2, x0
    //     0x406350: b.ls            #0x406520
    //     0x406354: str             x0, [THR, #0x50]  ; THR::top
    //     0x406358: sub             x0, x0, #0xf
    //     0x40635c: movz            x2, #0xe15c
    //     0x406360: movk            x2, #0x3, lsl #16
    //     0x406364: stur            x2, [x0, #-1]
    // 0x406368: StoreField: r0->field_7 = d0
    //     0x406368: stur            d0, [x0, #7]
    // 0x40636c: StoreField: r1->field_f = r0
    //     0x40636c: stur            w0, [x1, #0xf]
    // 0x406370: r0 = InitLateStaticField(0x658) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x406370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x406374: ldr             x0, [x0, #0xcb0]
    //     0x406378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40637c: cmp             w0, w16
    //     0x406380: b.ne            #0x406390
    //     0x406384: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Field <InkRipple._easeCurveTween@110110234>: static late final (offset: 0x658)
    //     0x406388: ldr             x2, [x2, #0xd8]
    //     0x40638c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x406390: ldur            x1, [fp, #-0x48]
    // 0x406394: mov             x2, x0
    // 0x406398: r0 = chain()
    //     0x406398: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x40639c: mov             x1, x0
    // 0x4063a0: ldur            x2, [fp, #-0x28]
    // 0x4063a4: r0 = animate()
    //     0x4063a4: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4063a8: ldur            x2, [fp, #-8]
    // 0x4063ac: StoreField: r2->field_33 = r0
    //     0x4063ac: stur            w0, [x2, #0x33]
    //     0x4063b0: ldurb           w16, [x2, #-1]
    //     0x4063b4: ldurb           w17, [x0, #-1]
    //     0x4063b8: and             x16, x17, x16, lsr #2
    //     0x4063bc: tst             x16, HEAP, lsr #32
    //     0x4063c0: b.eq            #0x4063c8
    //     0x4063c4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4063c8: r1 = <double>
    //     0x4063c8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4063cc: r0 = AnimationController()
    //     0x4063cc: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4063d0: stur            x0, [fp, #-0x28]
    // 0x4063d4: r16 = Instance_Duration
    //     0x4063d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!Duration@4d9511
    //     0x4063d8: ldr             x16, [x16, #0x2a0]
    // 0x4063dc: str             x16, [SP]
    // 0x4063e0: mov             x1, x0
    // 0x4063e4: ldur            x2, [fp, #-0x18]
    // 0x4063e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4063e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4063ec: ldr             x4, [x4, #0x9f0]
    // 0x4063f0: r0 = AnimationController()
    //     0x4063f0: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4063f4: ldur            x1, [fp, #-0x28]
    // 0x4063f8: ldur            x2, [fp, #-0x30]
    // 0x4063fc: r0 = addListener()
    //     0x4063fc: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x406400: ldur            x2, [fp, #-8]
    // 0x406404: r1 = Function '_handleAlphaStatusChanged@110110234':.
    //     0x406404: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] AnonymousClosure: (0x4066e0), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x40671c)
    //     0x406408: ldr             x1, [x1, #0xe0]
    // 0x40640c: r0 = AllocateClosure()
    //     0x40640c: bl              #0x430408  ; AllocateClosureStub
    // 0x406410: ldur            x1, [fp, #-0x28]
    // 0x406414: mov             x2, x0
    // 0x406418: r0 = addStatusListener()
    //     0x406418: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x40641c: ldur            x0, [fp, #-0x28]
    // 0x406420: ldur            x2, [fp, #-8]
    // 0x406424: StoreField: r2->field_47 = r0
    //     0x406424: stur            w0, [x2, #0x47]
    //     0x406428: ldurb           w16, [x2, #-1]
    //     0x40642c: ldurb           w17, [x0, #-1]
    //     0x406430: and             x16, x17, x16, lsr #2
    //     0x406434: tst             x16, HEAP, lsr #32
    //     0x406438: b.eq            #0x406440
    //     0x40643c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406440: ldur            x1, [fp, #-0x10]
    // 0x406444: r0 = LoadClassIdInstr(r1)
    //     0x406444: ldur            x0, [x1, #-1]
    //     0x406448: ubfx            x0, x0, #0xc, #0x14
    // 0x40644c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x40644c: sub             lr, x0, #0xfcd
    //     0x406450: ldr             lr, [x21, lr, lsl #3]
    //     0x406454: blr             lr
    // 0x406458: mov             x2, x0
    // 0x40645c: r0 = BoxInt64Instr(r2)
    //     0x40645c: sbfiz           x0, x2, #1, #0x1f
    //     0x406460: cmp             x2, x0, asr #1
    //     0x406464: b.eq            #0x406470
    //     0x406468: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40646c: stur            x2, [x0, #7]
    // 0x406470: r1 = <int>
    //     0x406470: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x406474: stur            x0, [fp, #-0x10]
    // 0x406478: r0 = IntTween()
    //     0x406478: bl              #0x265e5c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x40647c: mov             x1, x0
    // 0x406480: ldur            x0, [fp, #-0x10]
    // 0x406484: stur            x1, [fp, #-0x18]
    // 0x406488: StoreField: r1->field_b = r0
    //     0x406488: stur            w0, [x1, #0xb]
    // 0x40648c: StoreField: r1->field_f = rZR
    //     0x40648c: stur            wzr, [x1, #0xf]
    // 0x406490: r0 = InitLateStaticField(0x65c) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x406490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x406494: ldr             x0, [x0, #0xcb8]
    //     0x406498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40649c: cmp             w0, w16
    //     0x4064a0: b.ne            #0x4064b0
    //     0x4064a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Field <InkRipple._fadeOutIntervalTween@110110234>: static late final (offset: 0x65c)
    //     0x4064a8: ldr             x2, [x2, #0xe8]
    //     0x4064ac: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4064b0: ldur            x1, [fp, #-0x18]
    // 0x4064b4: mov             x2, x0
    // 0x4064b8: r0 = chain()
    //     0x4064b8: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x4064bc: mov             x1, x0
    // 0x4064c0: ldur            x2, [fp, #-0x28]
    // 0x4064c4: r0 = animate()
    //     0x4064c4: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4064c8: ldur            x2, [fp, #-8]
    // 0x4064cc: StoreField: r2->field_43 = r0
    //     0x4064cc: stur            w0, [x2, #0x43]
    //     0x4064d0: ldurb           w16, [x2, #-1]
    //     0x4064d4: ldurb           w17, [x0, #-1]
    //     0x4064d8: and             x16, x17, x16, lsr #2
    //     0x4064dc: tst             x16, HEAP, lsr #32
    //     0x4064e0: b.eq            #0x4064e8
    //     0x4064e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4064e8: ldur            x1, [fp, #-0x20]
    // 0x4064ec: r0 = addInkFeature()
    //     0x4064ec: bl              #0x265d48  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x4064f0: r0 = Null
    //     0x4064f0: mov             x0, NULL
    // 0x4064f4: LeaveFrame
    //     0x4064f4: mov             SP, fp
    //     0x4064f8: ldp             fp, lr, [SP], #0x10
    // 0x4064fc: ret
    //     0x4064fc: ret             
    // 0x406500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406500: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406504: b               #0x40600c
    // 0x406508: stp             q2, q3, [SP, #-0x20]!
    // 0x40650c: SaveReg r2
    //     0x40650c: str             x2, [SP, #-8]!
    // 0x406510: r0 = AllocateDouble()
    //     0x406510: bl              #0x43102c  ; AllocateDoubleStub
    // 0x406514: RestoreReg r2
    //     0x406514: ldr             x2, [SP], #8
    // 0x406518: ldp             q2, q3, [SP], #0x20
    // 0x40651c: b               #0x406320
    // 0x406520: SaveReg d0
    //     0x406520: str             q0, [SP, #-0x10]!
    // 0x406524: SaveReg r1
    //     0x406524: str             x1, [SP, #-8]!
    // 0x406528: r0 = AllocateDouble()
    //     0x406528: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40652c: RestoreReg r1
    //     0x40652c: ldr             x1, [SP], #8
    // 0x406530: RestoreReg d0
    //     0x406530: ldr             q0, [SP], #0x10
    // 0x406534: b               #0x406368
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x4066b8, size: 0x28
    // 0x4066b8: EnterFrame
    //     0x4066b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4066bc: mov             fp, SP
    // 0x4066c0: r1 = <double>
    //     0x4066c0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4066c4: r0 = CurveTween()
    //     0x4066c4: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x4066c8: r1 = Instance_Interval
    //     0x4066c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!Interval@4cc741
    //     0x4066cc: ldr             x1, [x1, #0xf0]
    // 0x4066d0: StoreField: r0->field_b = r1
    //     0x4066d0: stur            w1, [x0, #0xb]
    // 0x4066d4: LeaveFrame
    //     0x4066d4: mov             SP, fp
    //     0x4066d8: ldp             fp, lr, [SP], #0x10
    // 0x4066dc: ret
    //     0x4066dc: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4066e0, size: 0x3c
    // 0x4066e0: EnterFrame
    //     0x4066e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4066e4: mov             fp, SP
    // 0x4066e8: ldr             x0, [fp, #0x18]
    // 0x4066ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4066ec: ldur            w1, [x0, #0x17]
    // 0x4066f0: DecompressPointer r1
    //     0x4066f0: add             x1, x1, HEAP, lsl #32
    // 0x4066f4: CheckStackOverflow
    //     0x4066f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4066f8: cmp             SP, x16
    //     0x4066fc: b.ls            #0x406714
    // 0x406700: ldr             x2, [fp, #0x10]
    // 0x406704: r0 = _handleAlphaStatusChanged()
    //     0x406704: bl              #0x40671c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x406708: LeaveFrame
    //     0x406708: mov             SP, fp
    //     0x40670c: ldp             fp, lr, [SP], #0x10
    // 0x406710: ret
    //     0x406710: ret             
    // 0x406714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406718: b               #0x406700
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x40671c, size: 0x3c
    // 0x40671c: EnterFrame
    //     0x40671c: stp             fp, lr, [SP, #-0x10]!
    //     0x406720: mov             fp, SP
    // 0x406724: CheckStackOverflow
    //     0x406724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406728: cmp             SP, x16
    //     0x40672c: b.ls            #0x406750
    // 0x406730: r16 = Instance_AnimationStatus
    //     0x406730: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x406734: cmp             w2, w16
    // 0x406738: b.ne            #0x406740
    // 0x40673c: r0 = dispose()
    //     0x40673c: bl              #0x3f56c4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x406740: r0 = Null
    //     0x406740: mov             x0, NULL
    // 0x406744: LeaveFrame
    //     0x406744: mov             SP, fp
    //     0x406748: ldp             fp, lr, [SP], #0x10
    // 0x40674c: ret
    //     0x40674c: ret             
    // 0x406750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406750: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406754: b               #0x406730
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x406758, size: 0x24
    // 0x406758: EnterFrame
    //     0x406758: stp             fp, lr, [SP, #-0x10]!
    //     0x40675c: mov             fp, SP
    // 0x406760: r1 = <double>
    //     0x406760: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406764: r0 = CurveTween()
    //     0x406764: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x406768: r1 = Instance_Cubic
    //     0x406768: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    // 0x40676c: StoreField: r0->field_b = r1
    //     0x40676c: stur            w1, [x0, #0xb]
    // 0x406770: LeaveFrame
    //     0x406770: mov             SP, fp
    //     0x406774: ldp             fp, lr, [SP], #0x10
    // 0x406778: ret
    //     0x406778: ret             
  }
}

// class id: 1154, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x405f24, size: 0x8c
    // 0x405f24: EnterFrame
    //     0x405f24: stp             fp, lr, [SP, #-0x10]!
    //     0x405f28: mov             fp, SP
    // 0x405f2c: AllocStack(0x40)
    //     0x405f2c: sub             SP, SP, #0x40
    // 0x405f30: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x405f30: mov             x0, x2
    //     0x405f34: mov             x2, x3
    //     0x405f38: stur            x3, [fp, #-8]
    //     0x405f3c: mov             x3, x5
    //     0x405f40: stur            x5, [fp, #-0x10]
    //     0x405f44: mov             x5, x6
    //     0x405f48: stur            x6, [fp, #-0x18]
    //     0x405f4c: mov             x6, x7
    //     0x405f50: stur            x7, [fp, #-0x20]
    // 0x405f54: CheckStackOverflow
    //     0x405f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405f58: cmp             SP, x16
    //     0x405f5c: b.ls            #0x405fa8
    // 0x405f60: r0 = InkRipple()
    //     0x405f60: bl              #0x4067cc  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x405f64: stur            x0, [fp, #-0x28]
    // 0x405f68: ldr             x16, [fp, #0x28]
    // 0x405f6c: ldr             lr, [fp, #0x20]
    // 0x405f70: stp             lr, x16, [SP, #8]
    // 0x405f74: ldr             x16, [fp, #0x18]
    // 0x405f78: str             x16, [SP]
    // 0x405f7c: mov             x1, x0
    // 0x405f80: ldur            x2, [fp, #-8]
    // 0x405f84: ldur            x3, [fp, #-0x10]
    // 0x405f88: ldur            x5, [fp, #-0x18]
    // 0x405f8c: ldur            x6, [fp, #-0x20]
    // 0x405f90: ldr             x7, [fp, #0x30]
    // 0x405f94: r0 = InkRipple()
    //     0x405f94: bl              #0x405fb0  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x405f98: ldur            x0, [fp, #-0x28]
    // 0x405f9c: LeaveFrame
    //     0x405f9c: mov             SP, fp
    //     0x405fa0: ldp             fp, lr, [SP], #0x10
    // 0x405fa4: ret
    //     0x405fa4: ret             
    // 0x405fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405fac: b               #0x405f60
  }
}
