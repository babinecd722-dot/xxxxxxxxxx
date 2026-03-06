// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 1134, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x3b1100, size: 0x114
    // 0x3b1100: EnterFrame
    //     0x3b1100: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1104: mov             fp, SP
    // 0x3b1108: AllocStack(0x10)
    //     0x3b1108: sub             SP, SP, #0x10
    // 0x3b110c: CheckStackOverflow
    //     0x3b110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1110: cmp             SP, x16
    //     0x3b1114: b.ls            #0x3b120c
    // 0x3b1118: ldr             x0, [fp, #0x10]
    // 0x3b111c: cmp             w0, NULL
    // 0x3b1120: b.ne            #0x3b1134
    // 0x3b1124: r0 = false
    //     0x3b1124: add             x0, NULL, #0x30  ; false
    // 0x3b1128: LeaveFrame
    //     0x3b1128: mov             SP, fp
    //     0x3b112c: ldp             fp, lr, [SP], #0x10
    // 0x3b1130: ret
    //     0x3b1130: ret             
    // 0x3b1134: str             x0, [SP]
    // 0x3b1138: r0 = runtimeType()
    //     0x3b1138: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b113c: r1 = LoadClassIdInstr(r0)
    //     0x3b113c: ldur            x1, [x0, #-1]
    //     0x3b1140: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1144: r16 = _StadiumToRoundedRectangleBorder
    //     0x3b1144: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c0] Type: _StadiumToRoundedRectangleBorder
    //     0x3b1148: ldr             x16, [x16, #0x4c0]
    // 0x3b114c: stp             x16, x0, [SP]
    // 0x3b1150: mov             x0, x1
    // 0x3b1154: mov             lr, x0
    // 0x3b1158: ldr             lr, [x21, lr, lsl #3]
    // 0x3b115c: blr             lr
    // 0x3b1160: tbz             w0, #4, #0x3b1174
    // 0x3b1164: r0 = false
    //     0x3b1164: add             x0, NULL, #0x30  ; false
    // 0x3b1168: LeaveFrame
    //     0x3b1168: mov             SP, fp
    //     0x3b116c: ldp             fp, lr, [SP], #0x10
    // 0x3b1170: ret
    //     0x3b1170: ret             
    // 0x3b1174: ldr             x0, [fp, #0x10]
    // 0x3b1178: r1 = 60
    //     0x3b1178: movz            x1, #0x3c
    // 0x3b117c: branchIfSmi(r0, 0x3b1188)
    //     0x3b117c: tbz             w0, #0, #0x3b1188
    // 0x3b1180: r1 = LoadClassIdInstr(r0)
    //     0x3b1180: ldur            x1, [x0, #-1]
    //     0x3b1184: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1188: cmp             x1, #0x46e
    // 0x3b118c: b.ne            #0x3b11fc
    // 0x3b1190: ldr             x1, [fp, #0x18]
    // 0x3b1194: LoadField: r2 = r0->field_7
    //     0x3b1194: ldur            w2, [x0, #7]
    // 0x3b1198: DecompressPointer r2
    //     0x3b1198: add             x2, x2, HEAP, lsl #32
    // 0x3b119c: LoadField: r3 = r1->field_7
    //     0x3b119c: ldur            w3, [x1, #7]
    // 0x3b11a0: DecompressPointer r3
    //     0x3b11a0: add             x3, x3, HEAP, lsl #32
    // 0x3b11a4: stp             x3, x2, [SP]
    // 0x3b11a8: r0 = ==()
    //     0x3b11a8: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b11ac: tbnz            w0, #4, #0x3b11fc
    // 0x3b11b0: ldr             x1, [fp, #0x18]
    // 0x3b11b4: ldr             x0, [fp, #0x10]
    // 0x3b11b8: LoadField: r2 = r0->field_b
    //     0x3b11b8: ldur            w2, [x0, #0xb]
    // 0x3b11bc: DecompressPointer r2
    //     0x3b11bc: add             x2, x2, HEAP, lsl #32
    // 0x3b11c0: LoadField: r3 = r1->field_b
    //     0x3b11c0: ldur            w3, [x1, #0xb]
    // 0x3b11c4: DecompressPointer r3
    //     0x3b11c4: add             x3, x3, HEAP, lsl #32
    // 0x3b11c8: stp             x3, x2, [SP]
    // 0x3b11cc: r0 = ==()
    //     0x3b11cc: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3b11d0: tbnz            w0, #4, #0x3b11fc
    // 0x3b11d4: ldr             x2, [fp, #0x18]
    // 0x3b11d8: ldr             x1, [fp, #0x10]
    // 0x3b11dc: LoadField: d0 = r1->field_f
    //     0x3b11dc: ldur            d0, [x1, #0xf]
    // 0x3b11e0: LoadField: d1 = r2->field_f
    //     0x3b11e0: ldur            d1, [x2, #0xf]
    // 0x3b11e4: fcmp            d0, d1
    // 0x3b11e8: r16 = true
    //     0x3b11e8: add             x16, NULL, #0x20  ; true
    // 0x3b11ec: r17 = false
    //     0x3b11ec: add             x17, NULL, #0x30  ; false
    // 0x3b11f0: csel            x1, x16, x17, eq
    // 0x3b11f4: mov             x0, x1
    // 0x3b11f8: b               #0x3b1200
    // 0x3b11fc: r0 = false
    //     0x3b11fc: add             x0, NULL, #0x30  ; false
    // 0x3b1200: LeaveFrame
    //     0x3b1200: mov             SP, fp
    //     0x3b1204: ldp             fp, lr, [SP], #0x10
    // 0x3b1208: ret
    //     0x3b1208: ret             
    // 0x3b120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b120c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1210: b               #0x3b1118
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c87d4, size: 0xf8
    // 0x3c87d4: EnterFrame
    //     0x3c87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c87d8: mov             fp, SP
    // 0x3c87dc: AllocStack(0x20)
    //     0x3c87dc: sub             SP, SP, #0x20
    // 0x3c87e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x3c87e0: mov             x4, x2
    //     0x3c87e4: mov             x0, x5
    //     0x3c87e8: stur            x2, [fp, #-0x10]
    //     0x3c87ec: stur            x3, [fp, #-0x18]
    //     0x3c87f0: stur            x5, [fp, #-0x20]
    // 0x3c87f4: CheckStackOverflow
    //     0x3c87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c87f8: cmp             SP, x16
    //     0x3c87fc: b.ls            #0x3c88c4
    // 0x3c8800: LoadField: r5 = r1->field_7
    //     0x3c8800: ldur            w5, [x1, #7]
    // 0x3c8804: DecompressPointer r5
    //     0x3c8804: add             x5, x5, HEAP, lsl #32
    // 0x3c8808: stur            x5, [fp, #-8]
    // 0x3c880c: LoadField: r2 = r5->field_13
    //     0x3c880c: ldur            w2, [x5, #0x13]
    // 0x3c8810: DecompressPointer r2
    //     0x3c8810: add             x2, x2, HEAP, lsl #32
    // 0x3c8814: LoadField: r6 = r2->field_7
    //     0x3c8814: ldur            x6, [x2, #7]
    // 0x3c8818: cmp             x6, #0
    // 0x3c881c: b.le            #0x3c88b4
    // 0x3c8820: mov             x2, x3
    // 0x3c8824: r0 = _adjustBorderRadius()
    //     0x3c8824: bl              #0x3c88cc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x3c8828: r1 = LoadClassIdInstr(r0)
    //     0x3c8828: ldur            x1, [x0, #-1]
    //     0x3c882c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c8830: cmp             x1, #0x442
    // 0x3c8834: b.ne            #0x3c8840
    // 0x3c8838: mov             x1, x0
    // 0x3c883c: b               #0x3c8868
    // 0x3c8840: r1 = LoadClassIdInstr(r0)
    //     0x3c8840: ldur            x1, [x0, #-1]
    //     0x3c8844: ubfx            x1, x1, #0xc, #0x14
    // 0x3c8848: mov             x16, x0
    // 0x3c884c: mov             x0, x1
    // 0x3c8850: mov             x1, x16
    // 0x3c8854: ldur            x2, [fp, #-0x20]
    // 0x3c8858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c8858: sub             lr, x0, #1, lsl #12
    //     0x3c885c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c8860: blr             lr
    // 0x3c8864: mov             x1, x0
    // 0x3c8868: ldur            x0, [fp, #-8]
    // 0x3c886c: ldur            x2, [fp, #-0x18]
    // 0x3c8870: r0 = toRRect()
    //     0x3c8870: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c8874: mov             x1, x0
    // 0x3c8878: ldur            x0, [fp, #-8]
    // 0x3c887c: LoadField: d0 = r0->field_b
    //     0x3c887c: ldur            d0, [x0, #0xb]
    // 0x3c8880: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c8880: ldur            d1, [x0, #0x17]
    // 0x3c8884: fmul            d2, d0, d1
    // 0x3c8888: d0 = 2.000000
    //     0x3c8888: fmov            d0, #2.00000000
    // 0x3c888c: fdiv            d1, d2, d0
    // 0x3c8890: mov             v0.16b, v1.16b
    // 0x3c8894: r0 = inflate()
    //     0x3c8894: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3c8898: ldur            x1, [fp, #-8]
    // 0x3c889c: stur            x0, [fp, #-8]
    // 0x3c88a0: r0 = toPaint()
    //     0x3c88a0: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c88a4: ldur            x1, [fp, #-0x10]
    // 0x3c88a8: ldur            x2, [fp, #-8]
    // 0x3c88ac: mov             x3, x0
    // 0x3c88b0: r0 = drawRRect()
    //     0x3c88b0: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3c88b4: r0 = Null
    //     0x3c88b4: mov             x0, NULL
    // 0x3c88b8: LeaveFrame
    //     0x3c88b8: mov             SP, fp
    //     0x3c88bc: ldp             fp, lr, [SP], #0x10
    // 0x3c88c0: ret
    //     0x3c88c0: ret             
    // 0x3c88c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c88c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c88c8: b               #0x3c8800
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3c88cc, size: 0xa8
    // 0x3c88cc: EnterFrame
    //     0x3c88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c88d0: mov             fp, SP
    // 0x3c88d4: AllocStack(0x20)
    //     0x3c88d4: sub             SP, SP, #0x20
    // 0x3c88d8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3c88d8: mov             x0, x1
    //     0x3c88dc: stur            x1, [fp, #-0x10]
    //     0x3c88e0: mov             x1, x2
    // 0x3c88e4: CheckStackOverflow
    //     0x3c88e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c88e8: cmp             SP, x16
    //     0x3c88ec: b.ls            #0x3c896c
    // 0x3c88f0: LoadField: r2 = r0->field_b
    //     0x3c88f0: ldur            w2, [x0, #0xb]
    // 0x3c88f4: DecompressPointer r2
    //     0x3c88f4: add             x2, x2, HEAP, lsl #32
    // 0x3c88f8: stur            x2, [fp, #-8]
    // 0x3c88fc: r0 = shortestSide()
    //     0x3c88fc: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c8900: mov             v1.16b, v0.16b
    // 0x3c8904: d0 = 2.000000
    //     0x3c8904: fmov            d0, #2.00000000
    // 0x3c8908: fdiv            d2, d1, d0
    // 0x3c890c: stur            d2, [fp, #-0x20]
    // 0x3c8910: r0 = Radius()
    //     0x3c8910: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c8914: ldur            d0, [fp, #-0x20]
    // 0x3c8918: stur            x0, [fp, #-0x18]
    // 0x3c891c: StoreField: r0->field_7 = d0
    //     0x3c891c: stur            d0, [x0, #7]
    // 0x3c8920: StoreField: r0->field_f = d0
    //     0x3c8920: stur            d0, [x0, #0xf]
    // 0x3c8924: r0 = BorderRadius()
    //     0x3c8924: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c8928: mov             x1, x0
    // 0x3c892c: ldur            x0, [fp, #-0x18]
    // 0x3c8930: StoreField: r1->field_7 = r0
    //     0x3c8930: stur            w0, [x1, #7]
    // 0x3c8934: StoreField: r1->field_b = r0
    //     0x3c8934: stur            w0, [x1, #0xb]
    // 0x3c8938: StoreField: r1->field_f = r0
    //     0x3c8938: stur            w0, [x1, #0xf]
    // 0x3c893c: StoreField: r1->field_13 = r0
    //     0x3c893c: stur            w0, [x1, #0x13]
    // 0x3c8940: ldur            x0, [fp, #-0x10]
    // 0x3c8944: LoadField: d0 = r0->field_f
    //     0x3c8944: ldur            d0, [x0, #0xf]
    // 0x3c8948: d1 = 1.000000
    //     0x3c8948: fmov            d1, #1.00000000
    // 0x3c894c: fsub            d2, d1, d0
    // 0x3c8950: mov             x2, x1
    // 0x3c8954: ldur            x1, [fp, #-8]
    // 0x3c8958: mov             v0.16b, v2.16b
    // 0x3c895c: r0 = lerp()
    //     0x3c895c: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3c8960: LeaveFrame
    //     0x3c8960: mov             SP, fp
    //     0x3c8964: ldp             fp, lr, [SP], #0x10
    // 0x3c8968: ret
    //     0x3c8968: ret             
    // 0x3c896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c896c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8970: b               #0x3c88f0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f6758, size: 0x64
    // 0x3f6758: EnterFrame
    //     0x3f6758: stp             fp, lr, [SP, #-0x10]!
    //     0x3f675c: mov             fp, SP
    // 0x3f6760: AllocStack(0x18)
    //     0x3f6760: sub             SP, SP, #0x18
    // 0x3f6764: cmp             w2, NULL
    // 0x3f6768: b.ne            #0x3f6778
    // 0x3f676c: LoadField: r0 = r1->field_7
    //     0x3f676c: ldur            w0, [x1, #7]
    // 0x3f6770: DecompressPointer r0
    //     0x3f6770: add             x0, x0, HEAP, lsl #32
    // 0x3f6774: b               #0x3f677c
    // 0x3f6778: mov             x0, x2
    // 0x3f677c: stur            x0, [fp, #-0x10]
    // 0x3f6780: LoadField: r2 = r1->field_b
    //     0x3f6780: ldur            w2, [x1, #0xb]
    // 0x3f6784: DecompressPointer r2
    //     0x3f6784: add             x2, x2, HEAP, lsl #32
    // 0x3f6788: stur            x2, [fp, #-8]
    // 0x3f678c: LoadField: d0 = r1->field_f
    //     0x3f678c: ldur            d0, [x1, #0xf]
    // 0x3f6790: stur            d0, [fp, #-0x18]
    // 0x3f6794: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3f6794: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3f6798: ldur            x1, [fp, #-8]
    // 0x3f679c: StoreField: r0->field_b = r1
    //     0x3f679c: stur            w1, [x0, #0xb]
    // 0x3f67a0: ldur            d0, [fp, #-0x18]
    // 0x3f67a4: StoreField: r0->field_f = d0
    //     0x3f67a4: stur            d0, [x0, #0xf]
    // 0x3f67a8: ldur            x1, [fp, #-0x10]
    // 0x3f67ac: StoreField: r0->field_7 = r1
    //     0x3f67ac: stur            w1, [x0, #7]
    // 0x3f67b0: LeaveFrame
    //     0x3f67b0: mov             SP, fp
    //     0x3f67b4: ldp             fp, lr, [SP], #0x10
    // 0x3f67b8: ret
    //     0x3f67b8: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f83a0, size: 0x2d8
    // 0x3f83a0: EnterFrame
    //     0x3f83a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f83a4: mov             fp, SP
    // 0x3f83a8: AllocStack(0x38)
    //     0x3f83a8: sub             SP, SP, #0x38
    // 0x3f83ac: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3f83ac: mov             x3, x1
    //     0x3f83b0: mov             x0, x2
    //     0x3f83b4: mov             v1.16b, v0.16b
    //     0x3f83b8: stur            x1, [fp, #-8]
    //     0x3f83bc: stur            x2, [fp, #-0x20]
    //     0x3f83c0: stur            d0, [fp, #-0x30]
    // 0x3f83c4: CheckStackOverflow
    //     0x3f83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f83c8: cmp             SP, x16
    //     0x3f83cc: b.ls            #0x3f860c
    // 0x3f83d0: r1 = LoadClassIdInstr(r0)
    //     0x3f83d0: ldur            x1, [x0, #-1]
    //     0x3f83d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f83d8: cmp             x1, #0x470
    // 0x3f83dc: b.ne            #0x3f8454
    // 0x3f83e0: LoadField: r1 = r3->field_7
    //     0x3f83e0: ldur            w1, [x3, #7]
    // 0x3f83e4: DecompressPointer r1
    //     0x3f83e4: add             x1, x1, HEAP, lsl #32
    // 0x3f83e8: LoadField: r2 = r0->field_7
    //     0x3f83e8: ldur            w2, [x0, #7]
    // 0x3f83ec: DecompressPointer r2
    //     0x3f83ec: add             x2, x2, HEAP, lsl #32
    // 0x3f83f0: mov             v0.16b, v1.16b
    // 0x3f83f4: r0 = lerp()
    //     0x3f83f4: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f83f8: ldur            x3, [fp, #-8]
    // 0x3f83fc: stur            x0, [fp, #-0x18]
    // 0x3f8400: LoadField: r1 = r3->field_b
    //     0x3f8400: ldur            w1, [x3, #0xb]
    // 0x3f8404: DecompressPointer r1
    //     0x3f8404: add             x1, x1, HEAP, lsl #32
    // 0x3f8408: stur            x1, [fp, #-0x10]
    // 0x3f840c: LoadField: d0 = r3->field_f
    //     0x3f840c: ldur            d0, [x3, #0xf]
    // 0x3f8410: ldur            d1, [fp, #-0x30]
    // 0x3f8414: d2 = 1.000000
    //     0x3f8414: fmov            d2, #1.00000000
    // 0x3f8418: fsub            d3, d2, d1
    // 0x3f841c: fmul            d1, d0, d3
    // 0x3f8420: stur            d1, [fp, #-0x38]
    // 0x3f8424: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3f8424: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3f8428: mov             x1, x0
    // 0x3f842c: ldur            x0, [fp, #-0x10]
    // 0x3f8430: StoreField: r1->field_b = r0
    //     0x3f8430: stur            w0, [x1, #0xb]
    // 0x3f8434: ldur            d0, [fp, #-0x38]
    // 0x3f8438: StoreField: r1->field_f = d0
    //     0x3f8438: stur            d0, [x1, #0xf]
    // 0x3f843c: ldur            x0, [fp, #-0x18]
    // 0x3f8440: StoreField: r1->field_7 = r0
    //     0x3f8440: stur            w0, [x1, #7]
    // 0x3f8444: mov             x0, x1
    // 0x3f8448: LeaveFrame
    //     0x3f8448: mov             SP, fp
    //     0x3f844c: ldp             fp, lr, [SP], #0x10
    // 0x3f8450: ret
    //     0x3f8450: ret             
    // 0x3f8454: d2 = 1.000000
    //     0x3f8454: fmov            d2, #1.00000000
    // 0x3f8458: cmp             x1, #0x474
    // 0x3f845c: b.ne            #0x3f84d8
    // 0x3f8460: LoadField: r1 = r3->field_7
    //     0x3f8460: ldur            w1, [x3, #7]
    // 0x3f8464: DecompressPointer r1
    //     0x3f8464: add             x1, x1, HEAP, lsl #32
    // 0x3f8468: LoadField: r2 = r0->field_7
    //     0x3f8468: ldur            w2, [x0, #7]
    // 0x3f846c: DecompressPointer r2
    //     0x3f846c: add             x2, x2, HEAP, lsl #32
    // 0x3f8470: mov             v0.16b, v1.16b
    // 0x3f8474: r0 = lerp()
    //     0x3f8474: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f8478: ldur            x3, [fp, #-8]
    // 0x3f847c: stur            x0, [fp, #-0x18]
    // 0x3f8480: LoadField: r1 = r3->field_b
    //     0x3f8480: ldur            w1, [x3, #0xb]
    // 0x3f8484: DecompressPointer r1
    //     0x3f8484: add             x1, x1, HEAP, lsl #32
    // 0x3f8488: stur            x1, [fp, #-0x10]
    // 0x3f848c: LoadField: d0 = r3->field_f
    //     0x3f848c: ldur            d0, [x3, #0xf]
    // 0x3f8490: d1 = 1.000000
    //     0x3f8490: fmov            d1, #1.00000000
    // 0x3f8494: fsub            d2, d1, d0
    // 0x3f8498: ldur            d1, [fp, #-0x30]
    // 0x3f849c: fmul            d3, d2, d1
    // 0x3f84a0: fadd            d1, d0, d3
    // 0x3f84a4: stur            d1, [fp, #-0x38]
    // 0x3f84a8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3f84a8: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3f84ac: mov             x1, x0
    // 0x3f84b0: ldur            x0, [fp, #-0x10]
    // 0x3f84b4: StoreField: r1->field_b = r0
    //     0x3f84b4: stur            w0, [x1, #0xb]
    // 0x3f84b8: ldur            d0, [fp, #-0x38]
    // 0x3f84bc: StoreField: r1->field_f = d0
    //     0x3f84bc: stur            d0, [x1, #0xf]
    // 0x3f84c0: ldur            x0, [fp, #-0x18]
    // 0x3f84c4: StoreField: r1->field_7 = r0
    //     0x3f84c4: stur            w0, [x1, #7]
    // 0x3f84c8: mov             x0, x1
    // 0x3f84cc: LeaveFrame
    //     0x3f84cc: mov             SP, fp
    //     0x3f84d0: ldp             fp, lr, [SP], #0x10
    // 0x3f84d4: ret
    //     0x3f84d4: ret             
    // 0x3f84d8: cmp             x1, #0x46e
    // 0x3f84dc: b.ne            #0x3f85ec
    // 0x3f84e0: LoadField: r1 = r3->field_7
    //     0x3f84e0: ldur            w1, [x3, #7]
    // 0x3f84e4: DecompressPointer r1
    //     0x3f84e4: add             x1, x1, HEAP, lsl #32
    // 0x3f84e8: LoadField: r2 = r0->field_7
    //     0x3f84e8: ldur            w2, [x0, #7]
    // 0x3f84ec: DecompressPointer r2
    //     0x3f84ec: add             x2, x2, HEAP, lsl #32
    // 0x3f84f0: mov             v0.16b, v1.16b
    // 0x3f84f4: r0 = lerp()
    //     0x3f84f4: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f84f8: mov             x3, x0
    // 0x3f84fc: ldur            x0, [fp, #-8]
    // 0x3f8500: stur            x3, [fp, #-0x10]
    // 0x3f8504: LoadField: r1 = r0->field_b
    //     0x3f8504: ldur            w1, [x0, #0xb]
    // 0x3f8508: DecompressPointer r1
    //     0x3f8508: add             x1, x1, HEAP, lsl #32
    // 0x3f850c: ldur            x4, [fp, #-0x20]
    // 0x3f8510: LoadField: r2 = r4->field_b
    //     0x3f8510: ldur            w2, [x4, #0xb]
    // 0x3f8514: DecompressPointer r2
    //     0x3f8514: add             x2, x2, HEAP, lsl #32
    // 0x3f8518: ldur            d0, [fp, #-0x30]
    // 0x3f851c: r0 = lerp()
    //     0x3f851c: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3f8520: ldur            x1, [fp, #-8]
    // 0x3f8524: stur            x0, [fp, #-0x18]
    // 0x3f8528: LoadField: d0 = r1->field_f
    //     0x3f8528: ldur            d0, [x1, #0xf]
    // 0x3f852c: ldur            x2, [fp, #-0x20]
    // 0x3f8530: LoadField: d1 = r2->field_f
    //     0x3f8530: ldur            d1, [x2, #0xf]
    // 0x3f8534: ldur            d2, [fp, #-0x30]
    // 0x3f8538: r3 = inline_Allocate_Double()
    //     0x3f8538: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3f853c: add             x3, x3, #0x10
    //     0x3f8540: cmp             x1, x3
    //     0x3f8544: b.ls            #0x3f8614
    //     0x3f8548: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f854c: sub             x3, x3, #0xf
    //     0x3f8550: movz            x1, #0xe15c
    //     0x3f8554: movk            x1, #0x3, lsl #16
    //     0x3f8558: stur            x1, [x3, #-1]
    // 0x3f855c: StoreField: r3->field_7 = d2
    //     0x3f855c: stur            d2, [x3, #7]
    // 0x3f8560: r1 = inline_Allocate_Double()
    //     0x3f8560: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f8564: add             x1, x1, #0x10
    //     0x3f8568: cmp             x2, x1
    //     0x3f856c: b.ls            #0x3f8638
    //     0x3f8570: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f8574: sub             x1, x1, #0xf
    //     0x3f8578: movz            x2, #0xe15c
    //     0x3f857c: movk            x2, #0x3, lsl #16
    //     0x3f8580: stur            x2, [x1, #-1]
    // 0x3f8584: StoreField: r1->field_7 = d0
    //     0x3f8584: stur            d0, [x1, #7]
    // 0x3f8588: r2 = inline_Allocate_Double()
    //     0x3f8588: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3f858c: add             x2, x2, #0x10
    //     0x3f8590: cmp             x4, x2
    //     0x3f8594: b.ls            #0x3f8654
    //     0x3f8598: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f859c: sub             x2, x2, #0xf
    //     0x3f85a0: movz            x4, #0xe15c
    //     0x3f85a4: movk            x4, #0x3, lsl #16
    //     0x3f85a8: stur            x4, [x2, #-1]
    // 0x3f85ac: StoreField: r2->field_7 = d1
    //     0x3f85ac: stur            d1, [x2, #7]
    // 0x3f85b0: r0 = lerpDouble()
    //     0x3f85b0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3f85b4: stur            x0, [fp, #-0x28]
    // 0x3f85b8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3f85b8: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3f85bc: mov             x1, x0
    // 0x3f85c0: ldur            x0, [fp, #-0x18]
    // 0x3f85c4: StoreField: r1->field_b = r0
    //     0x3f85c4: stur            w0, [x1, #0xb]
    // 0x3f85c8: ldur            x0, [fp, #-0x28]
    // 0x3f85cc: LoadField: d0 = r0->field_7
    //     0x3f85cc: ldur            d0, [x0, #7]
    // 0x3f85d0: StoreField: r1->field_f = d0
    //     0x3f85d0: stur            d0, [x1, #0xf]
    // 0x3f85d4: ldur            x0, [fp, #-0x10]
    // 0x3f85d8: StoreField: r1->field_7 = r0
    //     0x3f85d8: stur            w0, [x1, #7]
    // 0x3f85dc: mov             x0, x1
    // 0x3f85e0: LeaveFrame
    //     0x3f85e0: mov             SP, fp
    //     0x3f85e4: ldp             fp, lr, [SP], #0x10
    // 0x3f85e8: ret
    //     0x3f85e8: ret             
    // 0x3f85ec: mov             x1, x3
    // 0x3f85f0: mov             x2, x0
    // 0x3f85f4: mov             v2.16b, v1.16b
    // 0x3f85f8: mov             v0.16b, v2.16b
    // 0x3f85fc: r0 = lerpTo()
    //     0x3f85fc: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f8600: LeaveFrame
    //     0x3f8600: mov             SP, fp
    //     0x3f8604: ldp             fp, lr, [SP], #0x10
    // 0x3f8608: ret
    //     0x3f8608: ret             
    // 0x3f860c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f860c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f8610: b               #0x3f83d0
    // 0x3f8614: stp             q1, q2, [SP, #-0x20]!
    // 0x3f8618: SaveReg d0
    //     0x3f8618: str             q0, [SP, #-0x10]!
    // 0x3f861c: SaveReg r0
    //     0x3f861c: str             x0, [SP, #-8]!
    // 0x3f8620: r0 = AllocateDouble()
    //     0x3f8620: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8624: mov             x3, x0
    // 0x3f8628: RestoreReg r0
    //     0x3f8628: ldr             x0, [SP], #8
    // 0x3f862c: RestoreReg d0
    //     0x3f862c: ldr             q0, [SP], #0x10
    // 0x3f8630: ldp             q1, q2, [SP], #0x20
    // 0x3f8634: b               #0x3f855c
    // 0x3f8638: stp             q0, q1, [SP, #-0x20]!
    // 0x3f863c: stp             x0, x3, [SP, #-0x10]!
    // 0x3f8640: r0 = AllocateDouble()
    //     0x3f8640: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8644: mov             x1, x0
    // 0x3f8648: ldp             x0, x3, [SP], #0x10
    // 0x3f864c: ldp             q0, q1, [SP], #0x20
    // 0x3f8650: b               #0x3f8584
    // 0x3f8654: SaveReg d1
    //     0x3f8654: str             q1, [SP, #-0x10]!
    // 0x3f8658: stp             x1, x3, [SP, #-0x10]!
    // 0x3f865c: SaveReg r0
    //     0x3f865c: str             x0, [SP, #-8]!
    // 0x3f8660: r0 = AllocateDouble()
    //     0x3f8660: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8664: mov             x2, x0
    // 0x3f8668: RestoreReg r0
    //     0x3f8668: ldr             x0, [SP], #8
    // 0x3f866c: ldp             x1, x3, [SP], #0x10
    // 0x3f8670: RestoreReg d1
    //     0x3f8670: ldr             q1, [SP], #0x10
    // 0x3f8674: b               #0x3f85ac
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fb0d8, size: 0x2e4
    // 0x3fb0d8: EnterFrame
    //     0x3fb0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb0dc: mov             fp, SP
    // 0x3fb0e0: AllocStack(0x38)
    //     0x3fb0e0: sub             SP, SP, #0x38
    // 0x3fb0e4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3fb0e4: mov             x3, x1
    //     0x3fb0e8: mov             x0, x2
    //     0x3fb0ec: mov             v1.16b, v0.16b
    //     0x3fb0f0: stur            x1, [fp, #-8]
    //     0x3fb0f4: stur            x2, [fp, #-0x20]
    //     0x3fb0f8: stur            d0, [fp, #-0x30]
    // 0x3fb0fc: CheckStackOverflow
    //     0x3fb0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb100: cmp             SP, x16
    //     0x3fb104: b.ls            #0x3fb350
    // 0x3fb108: r1 = LoadClassIdInstr(r0)
    //     0x3fb108: ldur            x1, [x0, #-1]
    //     0x3fb10c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb110: cmp             x1, #0x470
    // 0x3fb114: b.ne            #0x3fb184
    // 0x3fb118: LoadField: r1 = r0->field_7
    //     0x3fb118: ldur            w1, [x0, #7]
    // 0x3fb11c: DecompressPointer r1
    //     0x3fb11c: add             x1, x1, HEAP, lsl #32
    // 0x3fb120: LoadField: r2 = r3->field_7
    //     0x3fb120: ldur            w2, [x3, #7]
    // 0x3fb124: DecompressPointer r2
    //     0x3fb124: add             x2, x2, HEAP, lsl #32
    // 0x3fb128: mov             v0.16b, v1.16b
    // 0x3fb12c: r0 = lerp()
    //     0x3fb12c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fb130: ldur            x3, [fp, #-8]
    // 0x3fb134: stur            x0, [fp, #-0x18]
    // 0x3fb138: LoadField: r1 = r3->field_b
    //     0x3fb138: ldur            w1, [x3, #0xb]
    // 0x3fb13c: DecompressPointer r1
    //     0x3fb13c: add             x1, x1, HEAP, lsl #32
    // 0x3fb140: stur            x1, [fp, #-0x10]
    // 0x3fb144: LoadField: d0 = r3->field_f
    //     0x3fb144: ldur            d0, [x3, #0xf]
    // 0x3fb148: ldur            d1, [fp, #-0x30]
    // 0x3fb14c: fmul            d2, d0, d1
    // 0x3fb150: stur            d2, [fp, #-0x38]
    // 0x3fb154: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3fb154: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3fb158: mov             x1, x0
    // 0x3fb15c: ldur            x0, [fp, #-0x10]
    // 0x3fb160: StoreField: r1->field_b = r0
    //     0x3fb160: stur            w0, [x1, #0xb]
    // 0x3fb164: ldur            d0, [fp, #-0x38]
    // 0x3fb168: StoreField: r1->field_f = d0
    //     0x3fb168: stur            d0, [x1, #0xf]
    // 0x3fb16c: ldur            x0, [fp, #-0x18]
    // 0x3fb170: StoreField: r1->field_7 = r0
    //     0x3fb170: stur            w0, [x1, #7]
    // 0x3fb174: mov             x0, x1
    // 0x3fb178: LeaveFrame
    //     0x3fb178: mov             SP, fp
    //     0x3fb17c: ldp             fp, lr, [SP], #0x10
    // 0x3fb180: ret
    //     0x3fb180: ret             
    // 0x3fb184: cmp             x1, #0x474
    // 0x3fb188: b.ne            #0x3fb208
    // 0x3fb18c: LoadField: r1 = r0->field_7
    //     0x3fb18c: ldur            w1, [x0, #7]
    // 0x3fb190: DecompressPointer r1
    //     0x3fb190: add             x1, x1, HEAP, lsl #32
    // 0x3fb194: LoadField: r2 = r3->field_7
    //     0x3fb194: ldur            w2, [x3, #7]
    // 0x3fb198: DecompressPointer r2
    //     0x3fb198: add             x2, x2, HEAP, lsl #32
    // 0x3fb19c: mov             v0.16b, v1.16b
    // 0x3fb1a0: r0 = lerp()
    //     0x3fb1a0: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fb1a4: ldur            x3, [fp, #-8]
    // 0x3fb1a8: stur            x0, [fp, #-0x18]
    // 0x3fb1ac: LoadField: r1 = r3->field_b
    //     0x3fb1ac: ldur            w1, [x3, #0xb]
    // 0x3fb1b0: DecompressPointer r1
    //     0x3fb1b0: add             x1, x1, HEAP, lsl #32
    // 0x3fb1b4: stur            x1, [fp, #-0x10]
    // 0x3fb1b8: LoadField: d0 = r3->field_f
    //     0x3fb1b8: ldur            d0, [x3, #0xf]
    // 0x3fb1bc: d1 = 1.000000
    //     0x3fb1bc: fmov            d1, #1.00000000
    // 0x3fb1c0: fsub            d2, d1, d0
    // 0x3fb1c4: ldur            d3, [fp, #-0x30]
    // 0x3fb1c8: fsub            d4, d1, d3
    // 0x3fb1cc: fmul            d1, d2, d4
    // 0x3fb1d0: fadd            d2, d0, d1
    // 0x3fb1d4: stur            d2, [fp, #-0x38]
    // 0x3fb1d8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3fb1d8: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3fb1dc: mov             x1, x0
    // 0x3fb1e0: ldur            x0, [fp, #-0x10]
    // 0x3fb1e4: StoreField: r1->field_b = r0
    //     0x3fb1e4: stur            w0, [x1, #0xb]
    // 0x3fb1e8: ldur            d0, [fp, #-0x38]
    // 0x3fb1ec: StoreField: r1->field_f = d0
    //     0x3fb1ec: stur            d0, [x1, #0xf]
    // 0x3fb1f0: ldur            x0, [fp, #-0x18]
    // 0x3fb1f4: StoreField: r1->field_7 = r0
    //     0x3fb1f4: stur            w0, [x1, #7]
    // 0x3fb1f8: mov             x0, x1
    // 0x3fb1fc: LeaveFrame
    //     0x3fb1fc: mov             SP, fp
    //     0x3fb200: ldp             fp, lr, [SP], #0x10
    // 0x3fb204: ret
    //     0x3fb204: ret             
    // 0x3fb208: mov             v3.16b, v1.16b
    // 0x3fb20c: cmp             x1, #0x46e
    // 0x3fb210: b.ne            #0x3fb324
    // 0x3fb214: LoadField: r1 = r0->field_7
    //     0x3fb214: ldur            w1, [x0, #7]
    // 0x3fb218: DecompressPointer r1
    //     0x3fb218: add             x1, x1, HEAP, lsl #32
    // 0x3fb21c: LoadField: r2 = r3->field_7
    //     0x3fb21c: ldur            w2, [x3, #7]
    // 0x3fb220: DecompressPointer r2
    //     0x3fb220: add             x2, x2, HEAP, lsl #32
    // 0x3fb224: mov             v0.16b, v3.16b
    // 0x3fb228: r0 = lerp()
    //     0x3fb228: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fb22c: mov             x3, x0
    // 0x3fb230: ldur            x0, [fp, #-0x20]
    // 0x3fb234: stur            x3, [fp, #-0x10]
    // 0x3fb238: LoadField: r1 = r0->field_b
    //     0x3fb238: ldur            w1, [x0, #0xb]
    // 0x3fb23c: DecompressPointer r1
    //     0x3fb23c: add             x1, x1, HEAP, lsl #32
    // 0x3fb240: ldur            x4, [fp, #-8]
    // 0x3fb244: LoadField: r2 = r4->field_b
    //     0x3fb244: ldur            w2, [x4, #0xb]
    // 0x3fb248: DecompressPointer r2
    //     0x3fb248: add             x2, x2, HEAP, lsl #32
    // 0x3fb24c: ldur            d0, [fp, #-0x30]
    // 0x3fb250: r0 = lerp()
    //     0x3fb250: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3fb254: mov             x4, x0
    // 0x3fb258: ldur            x0, [fp, #-0x20]
    // 0x3fb25c: stur            x4, [fp, #-0x18]
    // 0x3fb260: LoadField: d0 = r0->field_f
    //     0x3fb260: ldur            d0, [x0, #0xf]
    // 0x3fb264: ldur            x1, [fp, #-8]
    // 0x3fb268: LoadField: d1 = r1->field_f
    //     0x3fb268: ldur            d1, [x1, #0xf]
    // 0x3fb26c: ldur            d2, [fp, #-0x30]
    // 0x3fb270: r3 = inline_Allocate_Double()
    //     0x3fb270: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3fb274: add             x3, x3, #0x10
    //     0x3fb278: cmp             x0, x3
    //     0x3fb27c: b.ls            #0x3fb358
    //     0x3fb280: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fb284: sub             x3, x3, #0xf
    //     0x3fb288: movz            x0, #0xe15c
    //     0x3fb28c: movk            x0, #0x3, lsl #16
    //     0x3fb290: stur            x0, [x3, #-1]
    // 0x3fb294: StoreField: r3->field_7 = d2
    //     0x3fb294: stur            d2, [x3, #7]
    // 0x3fb298: r1 = inline_Allocate_Double()
    //     0x3fb298: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3fb29c: add             x1, x1, #0x10
    //     0x3fb2a0: cmp             x0, x1
    //     0x3fb2a4: b.ls            #0x3fb37c
    //     0x3fb2a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3fb2ac: sub             x1, x1, #0xf
    //     0x3fb2b0: movz            x0, #0xe15c
    //     0x3fb2b4: movk            x0, #0x3, lsl #16
    //     0x3fb2b8: stur            x0, [x1, #-1]
    // 0x3fb2bc: StoreField: r1->field_7 = d0
    //     0x3fb2bc: stur            d0, [x1, #7]
    // 0x3fb2c0: r2 = inline_Allocate_Double()
    //     0x3fb2c0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3fb2c4: add             x2, x2, #0x10
    //     0x3fb2c8: cmp             x0, x2
    //     0x3fb2cc: b.ls            #0x3fb398
    //     0x3fb2d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3fb2d4: sub             x2, x2, #0xf
    //     0x3fb2d8: movz            x0, #0xe15c
    //     0x3fb2dc: movk            x0, #0x3, lsl #16
    //     0x3fb2e0: stur            x0, [x2, #-1]
    // 0x3fb2e4: StoreField: r2->field_7 = d1
    //     0x3fb2e4: stur            d1, [x2, #7]
    // 0x3fb2e8: r0 = lerpDouble()
    //     0x3fb2e8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3fb2ec: stur            x0, [fp, #-0x28]
    // 0x3fb2f0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3fb2f0: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3fb2f4: mov             x1, x0
    // 0x3fb2f8: ldur            x0, [fp, #-0x18]
    // 0x3fb2fc: StoreField: r1->field_b = r0
    //     0x3fb2fc: stur            w0, [x1, #0xb]
    // 0x3fb300: ldur            x0, [fp, #-0x28]
    // 0x3fb304: LoadField: d0 = r0->field_7
    //     0x3fb304: ldur            d0, [x0, #7]
    // 0x3fb308: StoreField: r1->field_f = d0
    //     0x3fb308: stur            d0, [x1, #0xf]
    // 0x3fb30c: ldur            x0, [fp, #-0x10]
    // 0x3fb310: StoreField: r1->field_7 = r0
    //     0x3fb310: stur            w0, [x1, #7]
    // 0x3fb314: mov             x0, x1
    // 0x3fb318: LeaveFrame
    //     0x3fb318: mov             SP, fp
    //     0x3fb31c: ldp             fp, lr, [SP], #0x10
    // 0x3fb320: ret
    //     0x3fb320: ret             
    // 0x3fb324: mov             x1, x3
    // 0x3fb328: mov             v2.16b, v3.16b
    // 0x3fb32c: cmp             w0, NULL
    // 0x3fb330: b.ne            #0x3fb340
    // 0x3fb334: mov             v0.16b, v2.16b
    // 0x3fb338: r0 = scale()
    //     0x3fb338: bl              #0x40ae28  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x3fb33c: b               #0x3fb344
    // 0x3fb340: r0 = Null
    //     0x3fb340: mov             x0, NULL
    // 0x3fb344: LeaveFrame
    //     0x3fb344: mov             SP, fp
    //     0x3fb348: ldp             fp, lr, [SP], #0x10
    // 0x3fb34c: ret
    //     0x3fb34c: ret             
    // 0x3fb350: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fb350: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fb354: b               #0x3fb108
    // 0x3fb358: stp             q1, q2, [SP, #-0x20]!
    // 0x3fb35c: SaveReg d0
    //     0x3fb35c: str             q0, [SP, #-0x10]!
    // 0x3fb360: SaveReg r4
    //     0x3fb360: str             x4, [SP, #-8]!
    // 0x3fb364: r0 = AllocateDouble()
    //     0x3fb364: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb368: mov             x3, x0
    // 0x3fb36c: RestoreReg r4
    //     0x3fb36c: ldr             x4, [SP], #8
    // 0x3fb370: RestoreReg d0
    //     0x3fb370: ldr             q0, [SP], #0x10
    // 0x3fb374: ldp             q1, q2, [SP], #0x20
    // 0x3fb378: b               #0x3fb294
    // 0x3fb37c: stp             q0, q1, [SP, #-0x20]!
    // 0x3fb380: stp             x3, x4, [SP, #-0x10]!
    // 0x3fb384: r0 = AllocateDouble()
    //     0x3fb384: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb388: mov             x1, x0
    // 0x3fb38c: ldp             x3, x4, [SP], #0x10
    // 0x3fb390: ldp             q0, q1, [SP], #0x20
    // 0x3fb394: b               #0x3fb2bc
    // 0x3fb398: SaveReg d1
    //     0x3fb398: str             q1, [SP, #-0x10]!
    // 0x3fb39c: stp             x3, x4, [SP, #-0x10]!
    // 0x3fb3a0: SaveReg r1
    //     0x3fb3a0: str             x1, [SP, #-8]!
    // 0x3fb3a4: r0 = AllocateDouble()
    //     0x3fb3a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb3a8: mov             x2, x0
    // 0x3fb3ac: RestoreReg r1
    //     0x3fb3ac: ldr             x1, [SP], #8
    // 0x3fb3b0: ldp             x3, x4, [SP], #0x10
    // 0x3fb3b4: RestoreReg d1
    //     0x3fb3b4: ldr             q1, [SP], #0x10
    // 0x3fb3b8: b               #0x3fb2e4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x408ee8, size: 0x1b0
    // 0x408ee8: EnterFrame
    //     0x408ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x408eec: mov             fp, SP
    // 0x408ef0: AllocStack(0x38)
    //     0x408ef0: sub             SP, SP, #0x38
    // 0x408ef4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x408ef4: mov             x0, x2
    //     0x408ef8: stur            x2, [fp, #-0x10]
    //     0x408efc: mov             x2, x3
    //     0x408f00: stur            x1, [fp, #-8]
    //     0x408f04: stur            x3, [fp, #-0x18]
    // 0x408f08: CheckStackOverflow
    //     0x408f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408f0c: cmp             SP, x16
    //     0x408f10: b.ls            #0x40908c
    // 0x408f14: r0 = _NativePath()
    //     0x408f14: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x408f18: mov             x1, x0
    // 0x408f1c: stur            x0, [fp, #-0x20]
    // 0x408f20: r0 = __constructor$Method$FfiNative()
    //     0x408f20: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x408f24: ldur            x1, [fp, #-8]
    // 0x408f28: ldur            x2, [fp, #-0x10]
    // 0x408f2c: r0 = _adjustBorderRadius()
    //     0x408f2c: bl              #0x3c88cc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x408f30: r1 = LoadClassIdInstr(r0)
    //     0x408f30: ldur            x1, [x0, #-1]
    //     0x408f34: ubfx            x1, x1, #0xc, #0x14
    // 0x408f38: cmp             x1, #0x442
    // 0x408f3c: b.ne            #0x408f48
    // 0x408f40: mov             x1, x0
    // 0x408f44: b               #0x408f70
    // 0x408f48: r1 = LoadClassIdInstr(r0)
    //     0x408f48: ldur            x1, [x0, #-1]
    //     0x408f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x408f50: mov             x16, x0
    // 0x408f54: mov             x0, x1
    // 0x408f58: mov             x1, x16
    // 0x408f5c: ldur            x2, [fp, #-0x18]
    // 0x408f60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x408f60: sub             lr, x0, #1, lsl #12
    //     0x408f64: ldr             lr, [x21, lr, lsl #3]
    //     0x408f68: blr             lr
    // 0x408f6c: mov             x1, x0
    // 0x408f70: ldur            x0, [fp, #-0x20]
    // 0x408f74: ldur            x2, [fp, #-0x10]
    // 0x408f78: r0 = toRRect()
    //     0x408f78: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x408f7c: stur            x0, [fp, #-8]
    // 0x408f80: LoadField: d0 = r0->field_b
    //     0x408f80: ldur            d0, [x0, #0xb]
    // 0x408f84: fcvt            s1, d0
    // 0x408f88: stur            d1, [fp, #-0x30]
    // 0x408f8c: r4 = 24
    //     0x408f8c: movz            x4, #0x18
    // 0x408f90: r0 = AllocateFloat32Array()
    //     0x408f90: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x408f94: ldur            d0, [fp, #-0x30]
    // 0x408f98: stur            x0, [fp, #-0x10]
    // 0x408f9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x408f9c: stur            s0, [x0, #0x17]
    // 0x408fa0: ldur            x1, [fp, #-8]
    // 0x408fa4: LoadField: d0 = r1->field_13
    //     0x408fa4: ldur            d0, [x1, #0x13]
    // 0x408fa8: fcvt            s1, d0
    // 0x408fac: StoreField: r0->field_1b = d1
    //     0x408fac: stur            s1, [x0, #0x1b]
    // 0x408fb0: LoadField: d0 = r1->field_1b
    //     0x408fb0: ldur            d0, [x1, #0x1b]
    // 0x408fb4: fcvt            s1, d0
    // 0x408fb8: StoreField: r0->field_1f = d1
    //     0x408fb8: stur            s1, [x0, #0x1f]
    // 0x408fbc: LoadField: d0 = r1->field_23
    //     0x408fbc: ldur            d0, [x1, #0x23]
    // 0x408fc0: fcvt            s1, d0
    // 0x408fc4: StoreField: r0->field_23 = d1
    //     0x408fc4: stur            s1, [x0, #0x23]
    // 0x408fc8: LoadField: d0 = r1->field_2b
    //     0x408fc8: ldur            d0, [x1, #0x2b]
    // 0x408fcc: fcvt            s1, d0
    // 0x408fd0: StoreField: r0->field_27 = d1
    //     0x408fd0: stur            s1, [x0, #0x27]
    // 0x408fd4: LoadField: d0 = r1->field_33
    //     0x408fd4: ldur            d0, [x1, #0x33]
    // 0x408fd8: fcvt            s1, d0
    // 0x408fdc: StoreField: r0->field_2b = d1
    //     0x408fdc: stur            s1, [x0, #0x2b]
    // 0x408fe0: LoadField: d0 = r1->field_3b
    //     0x408fe0: ldur            d0, [x1, #0x3b]
    // 0x408fe4: fcvt            s1, d0
    // 0x408fe8: StoreField: r0->field_2f = d1
    //     0x408fe8: stur            s1, [x0, #0x2f]
    // 0x408fec: LoadField: d0 = r1->field_43
    //     0x408fec: ldur            d0, [x1, #0x43]
    // 0x408ff0: fcvt            s1, d0
    // 0x408ff4: StoreField: r0->field_33 = d1
    //     0x408ff4: stur            s1, [x0, #0x33]
    // 0x408ff8: LoadField: d0 = r1->field_4b
    //     0x408ff8: ldur            d0, [x1, #0x4b]
    // 0x408ffc: fcvt            s1, d0
    // 0x409000: StoreField: r0->field_37 = d1
    //     0x409000: stur            s1, [x0, #0x37]
    // 0x409004: LoadField: d0 = r1->field_53
    //     0x409004: ldur            d0, [x1, #0x53]
    // 0x409008: fcvt            s1, d0
    // 0x40900c: StoreField: r0->field_3b = d1
    //     0x40900c: stur            s1, [x0, #0x3b]
    // 0x409010: LoadField: d0 = r1->field_5b
    //     0x409010: ldur            d0, [x1, #0x5b]
    // 0x409014: fcvt            s1, d0
    // 0x409018: StoreField: r0->field_3f = d1
    //     0x409018: stur            s1, [x0, #0x3f]
    // 0x40901c: LoadField: d0 = r1->field_63
    //     0x40901c: ldur            d0, [x1, #0x63]
    // 0x409020: fcvt            s1, d0
    // 0x409024: StoreField: r0->field_43 = d1
    //     0x409024: stur            s1, [x0, #0x43]
    // 0x409028: ldur            x2, [fp, #-0x20]
    // 0x40902c: LoadField: r1 = r2->field_7
    //     0x40902c: ldur            w1, [x2, #7]
    // 0x409030: DecompressPointer r1
    //     0x409030: add             x1, x1, HEAP, lsl #32
    // 0x409034: cmp             w1, NULL
    // 0x409038: b.eq            #0x409094
    // 0x40903c: LoadField: r3 = r1->field_7
    //     0x40903c: ldur            x3, [x1, #7]
    // 0x409040: ldr             x1, [x3]
    // 0x409044: cbz             x1, #0x40907c
    // 0x409048: mov             x3, x1
    // 0x40904c: stur            x3, [fp, #-0x28]
    // 0x409050: r1 = <Never>
    //     0x409050: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x409054: r0 = Pointer()
    //     0x409054: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x409058: mov             x1, x0
    // 0x40905c: ldur            x0, [fp, #-0x28]
    // 0x409060: StoreField: r1->field_7 = r0
    //     0x409060: stur            x0, [x1, #7]
    // 0x409064: ldur            x2, [fp, #-0x10]
    // 0x409068: r0 = __addRRect$Method$FfiNative()
    //     0x409068: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x40906c: ldur            x0, [fp, #-0x20]
    // 0x409070: LeaveFrame
    //     0x409070: mov             SP, fp
    //     0x409074: ldp             fp, lr, [SP], #0x10
    // 0x409078: ret
    //     0x409078: ret             
    // 0x40907c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x40907c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x409080: str             x16, [SP]
    // 0x409084: r0 = _throwNew()
    //     0x409084: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x409088: brk             #0
    // 0x40908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40908c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409090: b               #0x408f14
    // 0x409094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x409094: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x40ae28, size: 0x150
    // 0x40ae28: EnterFrame
    //     0x40ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x40ae2c: mov             fp, SP
    // 0x40ae30: AllocStack(0x38)
    //     0x40ae30: sub             SP, SP, #0x38
    // 0x40ae34: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x40ae34: mov             x0, x1
    //     0x40ae38: mov             v1.16b, v0.16b
    //     0x40ae3c: stur            x1, [fp, #-8]
    //     0x40ae40: stur            d0, [fp, #-0x38]
    // 0x40ae44: CheckStackOverflow
    //     0x40ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ae48: cmp             SP, x16
    //     0x40ae4c: b.ls            #0x40af70
    // 0x40ae50: LoadField: r1 = r0->field_7
    //     0x40ae50: ldur            w1, [x0, #7]
    // 0x40ae54: DecompressPointer r1
    //     0x40ae54: add             x1, x1, HEAP, lsl #32
    // 0x40ae58: mov             v0.16b, v1.16b
    // 0x40ae5c: r0 = scale()
    //     0x40ae5c: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40ae60: mov             x2, x0
    // 0x40ae64: ldur            x0, [fp, #-8]
    // 0x40ae68: stur            x2, [fp, #-0x18]
    // 0x40ae6c: LoadField: r3 = r0->field_b
    //     0x40ae6c: ldur            w3, [x0, #0xb]
    // 0x40ae70: DecompressPointer r3
    //     0x40ae70: add             x3, x3, HEAP, lsl #32
    // 0x40ae74: stur            x3, [fp, #-0x10]
    // 0x40ae78: r0 = LoadClassIdInstr(r3)
    //     0x40ae78: ldur            x0, [x3, #-1]
    //     0x40ae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ae80: cmp             x0, #0x442
    // 0x40ae84: b.ne            #0x40af1c
    // 0x40ae88: LoadField: r1 = r3->field_7
    //     0x40ae88: ldur            w1, [x3, #7]
    // 0x40ae8c: DecompressPointer r1
    //     0x40ae8c: add             x1, x1, HEAP, lsl #32
    // 0x40ae90: ldur            d0, [fp, #-0x38]
    // 0x40ae94: r0 = *()
    //     0x40ae94: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40ae98: mov             x2, x0
    // 0x40ae9c: ldur            x0, [fp, #-0x10]
    // 0x40aea0: stur            x2, [fp, #-8]
    // 0x40aea4: LoadField: r1 = r0->field_b
    //     0x40aea4: ldur            w1, [x0, #0xb]
    // 0x40aea8: DecompressPointer r1
    //     0x40aea8: add             x1, x1, HEAP, lsl #32
    // 0x40aeac: ldur            d0, [fp, #-0x38]
    // 0x40aeb0: r0 = *()
    //     0x40aeb0: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aeb4: mov             x2, x0
    // 0x40aeb8: ldur            x0, [fp, #-0x10]
    // 0x40aebc: stur            x2, [fp, #-0x20]
    // 0x40aec0: LoadField: r1 = r0->field_f
    //     0x40aec0: ldur            w1, [x0, #0xf]
    // 0x40aec4: DecompressPointer r1
    //     0x40aec4: add             x1, x1, HEAP, lsl #32
    // 0x40aec8: ldur            d0, [fp, #-0x38]
    // 0x40aecc: r0 = *()
    //     0x40aecc: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aed0: ldur            x1, [fp, #-0x10]
    // 0x40aed4: stur            x0, [fp, #-0x28]
    // 0x40aed8: LoadField: r2 = r1->field_13
    //     0x40aed8: ldur            w2, [x1, #0x13]
    // 0x40aedc: DecompressPointer r2
    //     0x40aedc: add             x2, x2, HEAP, lsl #32
    // 0x40aee0: mov             x1, x2
    // 0x40aee4: ldur            d0, [fp, #-0x38]
    // 0x40aee8: r0 = *()
    //     0x40aee8: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aeec: stur            x0, [fp, #-0x30]
    // 0x40aef0: r0 = BorderRadius()
    //     0x40aef0: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40aef4: mov             x1, x0
    // 0x40aef8: ldur            x0, [fp, #-8]
    // 0x40aefc: StoreField: r1->field_7 = r0
    //     0x40aefc: stur            w0, [x1, #7]
    // 0x40af00: ldur            x0, [fp, #-0x20]
    // 0x40af04: StoreField: r1->field_b = r0
    //     0x40af04: stur            w0, [x1, #0xb]
    // 0x40af08: ldur            x0, [fp, #-0x28]
    // 0x40af0c: StoreField: r1->field_f = r0
    //     0x40af0c: stur            w0, [x1, #0xf]
    // 0x40af10: ldur            x0, [fp, #-0x30]
    // 0x40af14: StoreField: r1->field_13 = r0
    //     0x40af14: stur            w0, [x1, #0x13]
    // 0x40af18: b               #0x40af3c
    // 0x40af1c: mov             x1, x3
    // 0x40af20: r0 = LoadClassIdInstr(r1)
    //     0x40af20: ldur            x0, [x1, #-1]
    //     0x40af24: ubfx            x0, x0, #0xc, #0x14
    // 0x40af28: ldur            d0, [fp, #-0x38]
    // 0x40af2c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x40af2c: sub             lr, x0, #0xfe8
    //     0x40af30: ldr             lr, [x21, lr, lsl #3]
    //     0x40af34: blr             lr
    // 0x40af38: mov             x1, x0
    // 0x40af3c: ldur            d0, [fp, #-0x38]
    // 0x40af40: ldur            x0, [fp, #-0x18]
    // 0x40af44: stur            x1, [fp, #-8]
    // 0x40af48: r0 = _StadiumToRoundedRectangleBorder()
    //     0x40af48: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x40af4c: ldur            x1, [fp, #-8]
    // 0x40af50: StoreField: r0->field_b = r1
    //     0x40af50: stur            w1, [x0, #0xb]
    // 0x40af54: ldur            d0, [fp, #-0x38]
    // 0x40af58: StoreField: r0->field_f = d0
    //     0x40af58: stur            d0, [x0, #0xf]
    // 0x40af5c: ldur            x1, [fp, #-0x18]
    // 0x40af60: StoreField: r0->field_7 = r1
    //     0x40af60: stur            w1, [x0, #7]
    // 0x40af64: LeaveFrame
    //     0x40af64: mov             SP, fp
    //     0x40af68: ldp             fp, lr, [SP], #0x10
    // 0x40af6c: ret
    //     0x40af6c: ret             
    // 0x40af70: r0 = StackOverflowSharedWithFPURegs()
    //     0x40af70: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40af74: b               #0x40ae50
  }
}

// class id: 1135, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3060b8, size: 0x9c
    // 0x3060b8: EnterFrame
    //     0x3060b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3060bc: mov             fp, SP
    // 0x3060c0: CheckStackOverflow
    //     0x3060c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3060c4: cmp             SP, x16
    //     0x3060c8: b.ls            #0x306130
    // 0x3060cc: ldr             x0, [fp, #0x10]
    // 0x3060d0: LoadField: r1 = r0->field_7
    //     0x3060d0: ldur            w1, [x0, #7]
    // 0x3060d4: DecompressPointer r1
    //     0x3060d4: add             x1, x1, HEAP, lsl #32
    // 0x3060d8: LoadField: d0 = r0->field_b
    //     0x3060d8: ldur            d0, [x0, #0xb]
    // 0x3060dc: r2 = inline_Allocate_Double()
    //     0x3060dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3060e0: add             x2, x2, #0x10
    //     0x3060e4: cmp             x0, x2
    //     0x3060e8: b.ls            #0x306138
    //     0x3060ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x3060f0: sub             x2, x2, #0xf
    //     0x3060f4: movz            x0, #0xe15c
    //     0x3060f8: movk            x0, #0x3, lsl #16
    //     0x3060fc: stur            x0, [x2, #-1]
    // 0x306100: StoreField: r2->field_7 = d0
    //     0x306100: stur            d0, [x2, #7]
    // 0x306104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x306104: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x306108: r0 = hash()
    //     0x306108: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30610c: mov             x2, x0
    // 0x306110: r0 = BoxInt64Instr(r2)
    //     0x306110: sbfiz           x0, x2, #1, #0x1f
    //     0x306114: cmp             x2, x0, asr #1
    //     0x306118: b.eq            #0x306124
    //     0x30611c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306120: stur            x2, [x0, #7]
    // 0x306124: LeaveFrame
    //     0x306124: mov             SP, fp
    //     0x306128: ldp             fp, lr, [SP], #0x10
    // 0x30612c: ret
    //     0x30612c: ret             
    // 0x306130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306130: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306134: b               #0x3060cc
    // 0x306138: SaveReg d0
    //     0x306138: str             q0, [SP, #-0x10]!
    // 0x30613c: SaveReg r1
    //     0x30613c: str             x1, [SP, #-8]!
    // 0x306140: r0 = AllocateDouble()
    //     0x306140: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306144: mov             x2, x0
    // 0x306148: RestoreReg r1
    //     0x306148: ldr             x1, [SP], #8
    // 0x30614c: RestoreReg d0
    //     0x30614c: ldr             q0, [SP], #0x10
    // 0x306150: b               #0x306100
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b1010, size: 0xf0
    // 0x3b1010: EnterFrame
    //     0x3b1010: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1014: mov             fp, SP
    // 0x3b1018: AllocStack(0x10)
    //     0x3b1018: sub             SP, SP, #0x10
    // 0x3b101c: CheckStackOverflow
    //     0x3b101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1020: cmp             SP, x16
    //     0x3b1024: b.ls            #0x3b10f8
    // 0x3b1028: ldr             x0, [fp, #0x10]
    // 0x3b102c: cmp             w0, NULL
    // 0x3b1030: b.ne            #0x3b1044
    // 0x3b1034: r0 = false
    //     0x3b1034: add             x0, NULL, #0x30  ; false
    // 0x3b1038: LeaveFrame
    //     0x3b1038: mov             SP, fp
    //     0x3b103c: ldp             fp, lr, [SP], #0x10
    // 0x3b1040: ret
    //     0x3b1040: ret             
    // 0x3b1044: str             x0, [SP]
    // 0x3b1048: r0 = runtimeType()
    //     0x3b1048: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b104c: r1 = LoadClassIdInstr(r0)
    //     0x3b104c: ldur            x1, [x0, #-1]
    //     0x3b1050: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1054: r16 = _StadiumToCircleBorder
    //     0x3b1054: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c8] Type: _StadiumToCircleBorder
    //     0x3b1058: ldr             x16, [x16, #0x4c8]
    // 0x3b105c: stp             x16, x0, [SP]
    // 0x3b1060: mov             x0, x1
    // 0x3b1064: mov             lr, x0
    // 0x3b1068: ldr             lr, [x21, lr, lsl #3]
    // 0x3b106c: blr             lr
    // 0x3b1070: tbz             w0, #4, #0x3b1084
    // 0x3b1074: r0 = false
    //     0x3b1074: add             x0, NULL, #0x30  ; false
    // 0x3b1078: LeaveFrame
    //     0x3b1078: mov             SP, fp
    //     0x3b107c: ldp             fp, lr, [SP], #0x10
    // 0x3b1080: ret
    //     0x3b1080: ret             
    // 0x3b1084: ldr             x0, [fp, #0x10]
    // 0x3b1088: r1 = 60
    //     0x3b1088: movz            x1, #0x3c
    // 0x3b108c: branchIfSmi(r0, 0x3b1098)
    //     0x3b108c: tbz             w0, #0, #0x3b1098
    // 0x3b1090: r1 = LoadClassIdInstr(r0)
    //     0x3b1090: ldur            x1, [x0, #-1]
    //     0x3b1094: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1098: cmp             x1, #0x46f
    // 0x3b109c: b.ne            #0x3b10e8
    // 0x3b10a0: ldr             x1, [fp, #0x18]
    // 0x3b10a4: LoadField: r2 = r0->field_7
    //     0x3b10a4: ldur            w2, [x0, #7]
    // 0x3b10a8: DecompressPointer r2
    //     0x3b10a8: add             x2, x2, HEAP, lsl #32
    // 0x3b10ac: LoadField: r3 = r1->field_7
    //     0x3b10ac: ldur            w3, [x1, #7]
    // 0x3b10b0: DecompressPointer r3
    //     0x3b10b0: add             x3, x3, HEAP, lsl #32
    // 0x3b10b4: stp             x3, x2, [SP]
    // 0x3b10b8: r0 = ==()
    //     0x3b10b8: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b10bc: tbnz            w0, #4, #0x3b10e8
    // 0x3b10c0: ldr             x2, [fp, #0x18]
    // 0x3b10c4: ldr             x1, [fp, #0x10]
    // 0x3b10c8: LoadField: d0 = r1->field_b
    //     0x3b10c8: ldur            d0, [x1, #0xb]
    // 0x3b10cc: LoadField: d1 = r2->field_b
    //     0x3b10cc: ldur            d1, [x2, #0xb]
    // 0x3b10d0: fcmp            d0, d1
    // 0x3b10d4: r16 = true
    //     0x3b10d4: add             x16, NULL, #0x20  ; true
    // 0x3b10d8: r17 = false
    //     0x3b10d8: add             x17, NULL, #0x30  ; false
    // 0x3b10dc: csel            x1, x16, x17, eq
    // 0x3b10e0: mov             x0, x1
    // 0x3b10e4: b               #0x3b10ec
    // 0x3b10e8: r0 = false
    //     0x3b10e8: add             x0, NULL, #0x30  ; false
    // 0x3b10ec: LeaveFrame
    //     0x3b10ec: mov             SP, fp
    //     0x3b10f0: ldp             fp, lr, [SP], #0x10
    // 0x3b10f4: ret
    //     0x3b10f4: ret             
    // 0x3b10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b10f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b10fc: b               #0x3b1028
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c8420, size: 0xd0
    // 0x3c8420: EnterFrame
    //     0x3c8420: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8424: mov             fp, SP
    // 0x3c8428: AllocStack(0x20)
    //     0x3c8428: sub             SP, SP, #0x20
    // 0x3c842c: SetupParameters(_StadiumToCircleBorder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x3c842c: mov             x4, x1
    //     0x3c8430: mov             x0, x3
    //     0x3c8434: stur            x3, [fp, #-0x20]
    //     0x3c8438: mov             x3, x2
    //     0x3c843c: stur            x1, [fp, #-0x10]
    //     0x3c8440: stur            x2, [fp, #-0x18]
    // 0x3c8444: CheckStackOverflow
    //     0x3c8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8448: cmp             SP, x16
    //     0x3c844c: b.ls            #0x3c84e8
    // 0x3c8450: LoadField: r5 = r4->field_7
    //     0x3c8450: ldur            w5, [x4, #7]
    // 0x3c8454: DecompressPointer r5
    //     0x3c8454: add             x5, x5, HEAP, lsl #32
    // 0x3c8458: stur            x5, [fp, #-8]
    // 0x3c845c: LoadField: r1 = r5->field_13
    //     0x3c845c: ldur            w1, [x5, #0x13]
    // 0x3c8460: DecompressPointer r1
    //     0x3c8460: add             x1, x1, HEAP, lsl #32
    // 0x3c8464: LoadField: r2 = r1->field_7
    //     0x3c8464: ldur            x2, [x1, #7]
    // 0x3c8468: cmp             x2, #0
    // 0x3c846c: b.le            #0x3c84d8
    // 0x3c8470: mov             x1, x4
    // 0x3c8474: mov             x2, x0
    // 0x3c8478: r0 = _adjustBorderRadius()
    //     0x3c8478: bl              #0x3c8620  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x3c847c: ldur            x1, [fp, #-0x10]
    // 0x3c8480: ldur            x2, [fp, #-0x20]
    // 0x3c8484: stur            x0, [fp, #-0x10]
    // 0x3c8488: r0 = _adjustRect()
    //     0x3c8488: bl              #0x3c84f0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x3c848c: ldur            x1, [fp, #-0x10]
    // 0x3c8490: mov             x2, x0
    // 0x3c8494: r0 = toRRect()
    //     0x3c8494: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c8498: mov             x1, x0
    // 0x3c849c: ldur            x0, [fp, #-8]
    // 0x3c84a0: LoadField: d0 = r0->field_b
    //     0x3c84a0: ldur            d0, [x0, #0xb]
    // 0x3c84a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c84a4: ldur            d1, [x0, #0x17]
    // 0x3c84a8: fmul            d2, d0, d1
    // 0x3c84ac: d0 = 2.000000
    //     0x3c84ac: fmov            d0, #2.00000000
    // 0x3c84b0: fdiv            d1, d2, d0
    // 0x3c84b4: mov             v0.16b, v1.16b
    // 0x3c84b8: r0 = inflate()
    //     0x3c84b8: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3c84bc: ldur            x1, [fp, #-8]
    // 0x3c84c0: stur            x0, [fp, #-8]
    // 0x3c84c4: r0 = toPaint()
    //     0x3c84c4: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c84c8: ldur            x1, [fp, #-0x18]
    // 0x3c84cc: ldur            x2, [fp, #-8]
    // 0x3c84d0: mov             x3, x0
    // 0x3c84d4: r0 = drawRRect()
    //     0x3c84d4: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3c84d8: r0 = Null
    //     0x3c84d8: mov             x0, NULL
    // 0x3c84dc: LeaveFrame
    //     0x3c84dc: mov             SP, fp
    //     0x3c84e0: ldp             fp, lr, [SP], #0x10
    // 0x3c84e4: ret
    //     0x3c84e4: ret             
    // 0x3c84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c84e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c84ec: b               #0x3c8450
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3c84f0, size: 0x130
    // 0x3c84f0: EnterFrame
    //     0x3c84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c84f4: mov             fp, SP
    // 0x3c84f8: AllocStack(0x30)
    //     0x3c84f8: sub             SP, SP, #0x30
    // 0x3c84fc: d0 = 0.000000
    //     0x3c84fc: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8500: mov             x0, x2
    // 0x3c8504: LoadField: d1 = r1->field_b
    //     0x3c8504: ldur            d1, [x1, #0xb]
    // 0x3c8508: fcmp            d1, d0
    // 0x3c850c: b.eq            #0x3c8540
    // 0x3c8510: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c8510: ldur            d0, [x0, #0x17]
    // 0x3c8514: stur            d0, [fp, #-0x20]
    // 0x3c8518: LoadField: d2 = r0->field_7
    //     0x3c8518: ldur            d2, [x0, #7]
    // 0x3c851c: stur            d2, [fp, #-0x18]
    // 0x3c8520: fsub            d3, d0, d2
    // 0x3c8524: LoadField: d4 = r0->field_1f
    //     0x3c8524: ldur            d4, [x0, #0x1f]
    // 0x3c8528: stur            d4, [fp, #-0x30]
    // 0x3c852c: LoadField: d5 = r0->field_f
    //     0x3c852c: ldur            d5, [x0, #0xf]
    // 0x3c8530: stur            d5, [fp, #-0x28]
    // 0x3c8534: fsub            d6, d4, d5
    // 0x3c8538: fcmp            d3, d6
    // 0x3c853c: b.ne            #0x3c854c
    // 0x3c8540: LeaveFrame
    //     0x3c8540: mov             SP, fp
    //     0x3c8544: ldp             fp, lr, [SP], #0x10
    // 0x3c8548: ret
    //     0x3c8548: ret             
    // 0x3c854c: fcmp            d6, d3
    // 0x3c8550: b.le            #0x3c85b4
    // 0x3c8554: d8 = 2.000000
    //     0x3c8554: fmov            d8, #2.00000000
    // 0x3c8558: d7 = 1.000000
    //     0x3c8558: fmov            d7, #1.00000000
    // 0x3c855c: fsub            d9, d6, d3
    // 0x3c8560: fdiv            d3, d9, d8
    // 0x3c8564: fmul            d6, d1, d3
    // 0x3c8568: LoadField: d1 = r1->field_13
    //     0x3c8568: ldur            d1, [x1, #0x13]
    // 0x3c856c: fsub            d3, d7, d1
    // 0x3c8570: fmul            d1, d6, d3
    // 0x3c8574: fadd            d3, d5, d1
    // 0x3c8578: stur            d3, [fp, #-0x10]
    // 0x3c857c: fsub            d5, d4, d1
    // 0x3c8580: stur            d5, [fp, #-8]
    // 0x3c8584: r0 = Rect()
    //     0x3c8584: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c8588: ldur            d0, [fp, #-0x18]
    // 0x3c858c: StoreField: r0->field_7 = d0
    //     0x3c858c: stur            d0, [x0, #7]
    // 0x3c8590: ldur            d0, [fp, #-0x10]
    // 0x3c8594: StoreField: r0->field_f = d0
    //     0x3c8594: stur            d0, [x0, #0xf]
    // 0x3c8598: ldur            d2, [fp, #-0x20]
    // 0x3c859c: ArrayStore: r0[0] = d2  ; List_8
    //     0x3c859c: stur            d2, [x0, #0x17]
    // 0x3c85a0: ldur            d0, [fp, #-8]
    // 0x3c85a4: StoreField: r0->field_1f = d0
    //     0x3c85a4: stur            d0, [x0, #0x1f]
    // 0x3c85a8: LeaveFrame
    //     0x3c85a8: mov             SP, fp
    //     0x3c85ac: ldp             fp, lr, [SP], #0x10
    // 0x3c85b0: ret
    //     0x3c85b0: ret             
    // 0x3c85b4: mov             v31.16b, v2.16b
    // 0x3c85b8: mov             v2.16b, v0.16b
    // 0x3c85bc: mov             v0.16b, v31.16b
    // 0x3c85c0: d8 = 2.000000
    //     0x3c85c0: fmov            d8, #2.00000000
    // 0x3c85c4: d7 = 1.000000
    //     0x3c85c4: fmov            d7, #1.00000000
    // 0x3c85c8: fsub            d9, d3, d6
    // 0x3c85cc: fdiv            d3, d9, d8
    // 0x3c85d0: fmul            d6, d1, d3
    // 0x3c85d4: LoadField: d1 = r1->field_13
    //     0x3c85d4: ldur            d1, [x1, #0x13]
    // 0x3c85d8: fsub            d3, d7, d1
    // 0x3c85dc: fmul            d1, d6, d3
    // 0x3c85e0: fadd            d3, d0, d1
    // 0x3c85e4: stur            d3, [fp, #-0x10]
    // 0x3c85e8: fsub            d0, d2, d1
    // 0x3c85ec: stur            d0, [fp, #-8]
    // 0x3c85f0: r0 = Rect()
    //     0x3c85f0: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c85f4: ldur            d0, [fp, #-0x10]
    // 0x3c85f8: StoreField: r0->field_7 = d0
    //     0x3c85f8: stur            d0, [x0, #7]
    // 0x3c85fc: ldur            d0, [fp, #-0x28]
    // 0x3c8600: StoreField: r0->field_f = d0
    //     0x3c8600: stur            d0, [x0, #0xf]
    // 0x3c8604: ldur            d0, [fp, #-8]
    // 0x3c8608: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c8608: stur            d0, [x0, #0x17]
    // 0x3c860c: ldur            d0, [fp, #-0x30]
    // 0x3c8610: StoreField: r0->field_1f = d0
    //     0x3c8610: stur            d0, [x0, #0x1f]
    // 0x3c8614: LeaveFrame
    //     0x3c8614: mov             SP, fp
    //     0x3c8618: ldp             fp, lr, [SP], #0x10
    // 0x3c861c: ret
    //     0x3c861c: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3c8620, size: 0x1b4
    // 0x3c8620: EnterFrame
    //     0x3c8620: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8624: mov             fp, SP
    // 0x3c8628: AllocStack(0x30)
    //     0x3c8628: sub             SP, SP, #0x30
    // 0x3c862c: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c862c: mov             x0, x2
    //     0x3c8630: stur            x2, [fp, #-0x10]
    //     0x3c8634: mov             x2, x1
    //     0x3c8638: stur            x1, [fp, #-8]
    // 0x3c863c: CheckStackOverflow
    //     0x3c863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8640: cmp             SP, x16
    //     0x3c8644: b.ls            #0x3c87cc
    // 0x3c8648: mov             x1, x0
    // 0x3c864c: r0 = shortestSide()
    //     0x3c864c: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c8650: mov             v1.16b, v0.16b
    // 0x3c8654: d0 = 2.000000
    //     0x3c8654: fmov            d0, #2.00000000
    // 0x3c8658: fdiv            d2, d1, d0
    // 0x3c865c: stur            d2, [fp, #-0x28]
    // 0x3c8660: r0 = Radius()
    //     0x3c8660: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c8664: ldur            d0, [fp, #-0x28]
    // 0x3c8668: stur            x0, [fp, #-0x18]
    // 0x3c866c: StoreField: r0->field_7 = d0
    //     0x3c866c: stur            d0, [x0, #7]
    // 0x3c8670: StoreField: r0->field_f = d0
    //     0x3c8670: stur            d0, [x0, #0xf]
    // 0x3c8674: r0 = BorderRadius()
    //     0x3c8674: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c8678: mov             x1, x0
    // 0x3c867c: ldur            x0, [fp, #-0x18]
    // 0x3c8680: stur            x1, [fp, #-0x20]
    // 0x3c8684: StoreField: r1->field_7 = r0
    //     0x3c8684: stur            w0, [x1, #7]
    // 0x3c8688: StoreField: r1->field_b = r0
    //     0x3c8688: stur            w0, [x1, #0xb]
    // 0x3c868c: StoreField: r1->field_f = r0
    //     0x3c868c: stur            w0, [x1, #0xf]
    // 0x3c8690: StoreField: r1->field_13 = r0
    //     0x3c8690: stur            w0, [x1, #0x13]
    // 0x3c8694: ldur            x0, [fp, #-8]
    // 0x3c8698: LoadField: d0 = r0->field_13
    //     0x3c8698: ldur            d0, [x0, #0x13]
    // 0x3c869c: d1 = 0.000000
    //     0x3c869c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c86a0: fcmp            d0, d1
    // 0x3c86a4: b.eq            #0x3c87bc
    // 0x3c86a8: ldur            x2, [fp, #-0x10]
    // 0x3c86ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3c86ac: ldur            d1, [x2, #0x17]
    // 0x3c86b0: LoadField: d2 = r2->field_7
    //     0x3c86b0: ldur            d2, [x2, #7]
    // 0x3c86b4: fsub            d3, d1, d2
    // 0x3c86b8: LoadField: d1 = r2->field_1f
    //     0x3c86b8: ldur            d1, [x2, #0x1f]
    // 0x3c86bc: LoadField: d2 = r2->field_f
    //     0x3c86bc: ldur            d2, [x2, #0xf]
    // 0x3c86c0: fsub            d4, d1, d2
    // 0x3c86c4: fcmp            d4, d3
    // 0x3c86c8: b.le            #0x3c8744
    // 0x3c86cc: d1 = 2.000000
    //     0x3c86cc: fmov            d1, #2.00000000
    // 0x3c86d0: d2 = 0.500000
    //     0x3c86d0: fmov            d2, #0.50000000
    // 0x3c86d4: fdiv            d5, d3, d1
    // 0x3c86d8: stur            d5, [fp, #-0x30]
    // 0x3c86dc: fdiv            d3, d0, d1
    // 0x3c86e0: fadd            d0, d3, d2
    // 0x3c86e4: fmul            d2, d0, d4
    // 0x3c86e8: fdiv            d0, d2, d1
    // 0x3c86ec: stur            d0, [fp, #-0x28]
    // 0x3c86f0: r0 = Radius()
    //     0x3c86f0: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c86f4: ldur            d0, [fp, #-0x30]
    // 0x3c86f8: stur            x0, [fp, #-0x10]
    // 0x3c86fc: StoreField: r0->field_7 = d0
    //     0x3c86fc: stur            d0, [x0, #7]
    // 0x3c8700: ldur            d0, [fp, #-0x28]
    // 0x3c8704: StoreField: r0->field_f = d0
    //     0x3c8704: stur            d0, [x0, #0xf]
    // 0x3c8708: r0 = BorderRadius()
    //     0x3c8708: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c870c: mov             x1, x0
    // 0x3c8710: ldur            x0, [fp, #-0x10]
    // 0x3c8714: StoreField: r1->field_7 = r0
    //     0x3c8714: stur            w0, [x1, #7]
    // 0x3c8718: StoreField: r1->field_b = r0
    //     0x3c8718: stur            w0, [x1, #0xb]
    // 0x3c871c: StoreField: r1->field_f = r0
    //     0x3c871c: stur            w0, [x1, #0xf]
    // 0x3c8720: StoreField: r1->field_13 = r0
    //     0x3c8720: stur            w0, [x1, #0x13]
    // 0x3c8724: ldur            x0, [fp, #-8]
    // 0x3c8728: LoadField: d0 = r0->field_b
    //     0x3c8728: ldur            d0, [x0, #0xb]
    // 0x3c872c: mov             x2, x1
    // 0x3c8730: ldur            x1, [fp, #-0x20]
    // 0x3c8734: r0 = lerp()
    //     0x3c8734: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3c8738: LeaveFrame
    //     0x3c8738: mov             SP, fp
    //     0x3c873c: ldp             fp, lr, [SP], #0x10
    // 0x3c8740: ret
    //     0x3c8740: ret             
    // 0x3c8744: d1 = 2.000000
    //     0x3c8744: fmov            d1, #2.00000000
    // 0x3c8748: d2 = 0.500000
    //     0x3c8748: fmov            d2, #0.50000000
    // 0x3c874c: fdiv            d5, d0, d1
    // 0x3c8750: fadd            d0, d5, d2
    // 0x3c8754: fmul            d2, d0, d3
    // 0x3c8758: fdiv            d0, d2, d1
    // 0x3c875c: stur            d0, [fp, #-0x30]
    // 0x3c8760: fdiv            d2, d4, d1
    // 0x3c8764: stur            d2, [fp, #-0x28]
    // 0x3c8768: r0 = Radius()
    //     0x3c8768: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c876c: ldur            d0, [fp, #-0x30]
    // 0x3c8770: stur            x0, [fp, #-0x10]
    // 0x3c8774: StoreField: r0->field_7 = d0
    //     0x3c8774: stur            d0, [x0, #7]
    // 0x3c8778: ldur            d0, [fp, #-0x28]
    // 0x3c877c: StoreField: r0->field_f = d0
    //     0x3c877c: stur            d0, [x0, #0xf]
    // 0x3c8780: r0 = BorderRadius()
    //     0x3c8780: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c8784: mov             x1, x0
    // 0x3c8788: ldur            x0, [fp, #-0x10]
    // 0x3c878c: StoreField: r1->field_7 = r0
    //     0x3c878c: stur            w0, [x1, #7]
    // 0x3c8790: StoreField: r1->field_b = r0
    //     0x3c8790: stur            w0, [x1, #0xb]
    // 0x3c8794: StoreField: r1->field_f = r0
    //     0x3c8794: stur            w0, [x1, #0xf]
    // 0x3c8798: StoreField: r1->field_13 = r0
    //     0x3c8798: stur            w0, [x1, #0x13]
    // 0x3c879c: ldur            x0, [fp, #-8]
    // 0x3c87a0: LoadField: d0 = r0->field_b
    //     0x3c87a0: ldur            d0, [x0, #0xb]
    // 0x3c87a4: mov             x2, x1
    // 0x3c87a8: ldur            x1, [fp, #-0x20]
    // 0x3c87ac: r0 = lerp()
    //     0x3c87ac: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3c87b0: LeaveFrame
    //     0x3c87b0: mov             SP, fp
    //     0x3c87b4: ldp             fp, lr, [SP], #0x10
    // 0x3c87b8: ret
    //     0x3c87b8: ret             
    // 0x3c87bc: ldur            x0, [fp, #-0x20]
    // 0x3c87c0: LeaveFrame
    //     0x3c87c0: mov             SP, fp
    //     0x3c87c4: ldp             fp, lr, [SP], #0x10
    // 0x3c87c8: ret
    //     0x3c87c8: ret             
    // 0x3c87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c87cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c87d0: b               #0x3c8648
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f66d4, size: 0x78
    // 0x3f66d4: EnterFrame
    //     0x3f66d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f66d8: mov             fp, SP
    // 0x3f66dc: AllocStack(0x18)
    //     0x3f66dc: sub             SP, SP, #0x18
    // 0x3f66e0: SetupParameters({dynamic circularity})
    //     0x3f66e0: ldur            w0, [x4, #0x1f]
    //     0x3f66e4: add             x0, x0, HEAP, lsl #32
    //     0x3f66e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c0] "circularity"
    //     0x3f66ec: ldr             x16, [x16, #0x2c0]
    //     0x3f66f0: cmp             w0, w16
    //     0x3f66f4: b.eq            #0x3f66f8
    // 0x3f66f8: cmp             w2, NULL
    // 0x3f66fc: b.ne            #0x3f670c
    // 0x3f6700: LoadField: r0 = r1->field_7
    //     0x3f6700: ldur            w0, [x1, #7]
    // 0x3f6704: DecompressPointer r0
    //     0x3f6704: add             x0, x0, HEAP, lsl #32
    // 0x3f6708: b               #0x3f6710
    // 0x3f670c: mov             x0, x2
    // 0x3f6710: stur            x0, [fp, #-8]
    // 0x3f6714: LoadField: d0 = r1->field_b
    //     0x3f6714: ldur            d0, [x1, #0xb]
    // 0x3f6718: stur            d0, [fp, #-0x18]
    // 0x3f671c: LoadField: d1 = r1->field_13
    //     0x3f671c: ldur            d1, [x1, #0x13]
    // 0x3f6720: stur            d1, [fp, #-0x10]
    // 0x3f6724: r0 = _StadiumToCircleBorder()
    //     0x3f6724: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3f6728: ldur            d0, [fp, #-0x18]
    // 0x3f672c: StoreField: r0->field_b = d0
    //     0x3f672c: stur            d0, [x0, #0xb]
    // 0x3f6730: ldur            d0, [fp, #-0x10]
    // 0x3f6734: StoreField: r0->field_13 = d0
    //     0x3f6734: stur            d0, [x0, #0x13]
    // 0x3f6738: ldur            x1, [fp, #-8]
    // 0x3f673c: StoreField: r0->field_7 = r1
    //     0x3f673c: stur            w1, [x0, #7]
    // 0x3f6740: LeaveFrame
    //     0x3f6740: mov             SP, fp
    //     0x3f6744: ldp             fp, lr, [SP], #0x10
    // 0x3f6748: ret
    //     0x3f6748: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f8024, size: 0x37c
    // 0x3f8024: EnterFrame
    //     0x3f8024: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8028: mov             fp, SP
    // 0x3f802c: AllocStack(0x40)
    //     0x3f802c: sub             SP, SP, #0x40
    // 0x3f8030: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3f8030: mov             x3, x1
    //     0x3f8034: mov             x0, x2
    //     0x3f8038: mov             v1.16b, v0.16b
    //     0x3f803c: stur            x1, [fp, #-8]
    //     0x3f8040: stur            x2, [fp, #-0x18]
    //     0x3f8044: stur            d0, [fp, #-0x30]
    // 0x3f8048: CheckStackOverflow
    //     0x3f8048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f804c: cmp             SP, x16
    //     0x3f8050: b.ls            #0x3f82e4
    // 0x3f8054: r1 = LoadClassIdInstr(r0)
    //     0x3f8054: ldur            x1, [x0, #-1]
    //     0x3f8058: ubfx            x1, x1, #0xc, #0x14
    // 0x3f805c: cmp             x1, #0x470
    // 0x3f8060: b.ne            #0x3f80cc
    // 0x3f8064: LoadField: r1 = r3->field_7
    //     0x3f8064: ldur            w1, [x3, #7]
    // 0x3f8068: DecompressPointer r1
    //     0x3f8068: add             x1, x1, HEAP, lsl #32
    // 0x3f806c: LoadField: r2 = r0->field_7
    //     0x3f806c: ldur            w2, [x0, #7]
    // 0x3f8070: DecompressPointer r2
    //     0x3f8070: add             x2, x2, HEAP, lsl #32
    // 0x3f8074: mov             v0.16b, v1.16b
    // 0x3f8078: r0 = lerp()
    //     0x3f8078: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f807c: ldur            x3, [fp, #-8]
    // 0x3f8080: stur            x0, [fp, #-0x10]
    // 0x3f8084: LoadField: d0 = r3->field_b
    //     0x3f8084: ldur            d0, [x3, #0xb]
    // 0x3f8088: ldur            d1, [fp, #-0x30]
    // 0x3f808c: d2 = 1.000000
    //     0x3f808c: fmov            d2, #1.00000000
    // 0x3f8090: fsub            d3, d2, d1
    // 0x3f8094: fmul            d1, d0, d3
    // 0x3f8098: stur            d1, [fp, #-0x40]
    // 0x3f809c: LoadField: d0 = r3->field_13
    //     0x3f809c: ldur            d0, [x3, #0x13]
    // 0x3f80a0: stur            d0, [fp, #-0x38]
    // 0x3f80a4: r0 = _StadiumToCircleBorder()
    //     0x3f80a4: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3f80a8: ldur            d0, [fp, #-0x40]
    // 0x3f80ac: StoreField: r0->field_b = d0
    //     0x3f80ac: stur            d0, [x0, #0xb]
    // 0x3f80b0: ldur            d0, [fp, #-0x38]
    // 0x3f80b4: StoreField: r0->field_13 = d0
    //     0x3f80b4: stur            d0, [x0, #0x13]
    // 0x3f80b8: ldur            x1, [fp, #-0x10]
    // 0x3f80bc: StoreField: r0->field_7 = r1
    //     0x3f80bc: stur            w1, [x0, #7]
    // 0x3f80c0: LeaveFrame
    //     0x3f80c0: mov             SP, fp
    //     0x3f80c4: ldp             fp, lr, [SP], #0x10
    // 0x3f80c8: ret
    //     0x3f80c8: ret             
    // 0x3f80cc: d2 = 1.000000
    //     0x3f80cc: fmov            d2, #1.00000000
    // 0x3f80d0: cmp             x1, #0x476
    // 0x3f80d4: b.ne            #0x3f814c
    // 0x3f80d8: LoadField: r1 = r3->field_7
    //     0x3f80d8: ldur            w1, [x3, #7]
    // 0x3f80dc: DecompressPointer r1
    //     0x3f80dc: add             x1, x1, HEAP, lsl #32
    // 0x3f80e0: LoadField: r2 = r0->field_7
    //     0x3f80e0: ldur            w2, [x0, #7]
    // 0x3f80e4: DecompressPointer r2
    //     0x3f80e4: add             x2, x2, HEAP, lsl #32
    // 0x3f80e8: mov             v0.16b, v1.16b
    // 0x3f80ec: r0 = lerp()
    //     0x3f80ec: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f80f0: mov             x1, x0
    // 0x3f80f4: ldur            x0, [fp, #-8]
    // 0x3f80f8: stur            x1, [fp, #-0x10]
    // 0x3f80fc: LoadField: d0 = r0->field_b
    //     0x3f80fc: ldur            d0, [x0, #0xb]
    // 0x3f8100: d1 = 1.000000
    //     0x3f8100: fmov            d1, #1.00000000
    // 0x3f8104: fsub            d2, d1, d0
    // 0x3f8108: ldur            d1, [fp, #-0x30]
    // 0x3f810c: fmul            d3, d2, d1
    // 0x3f8110: fadd            d1, d0, d3
    // 0x3f8114: ldur            x3, [fp, #-0x18]
    // 0x3f8118: stur            d1, [fp, #-0x40]
    // 0x3f811c: LoadField: d0 = r3->field_b
    //     0x3f811c: ldur            d0, [x3, #0xb]
    // 0x3f8120: stur            d0, [fp, #-0x38]
    // 0x3f8124: r0 = _StadiumToCircleBorder()
    //     0x3f8124: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3f8128: ldur            d0, [fp, #-0x40]
    // 0x3f812c: StoreField: r0->field_b = d0
    //     0x3f812c: stur            d0, [x0, #0xb]
    // 0x3f8130: ldur            d0, [fp, #-0x38]
    // 0x3f8134: StoreField: r0->field_13 = d0
    //     0x3f8134: stur            d0, [x0, #0x13]
    // 0x3f8138: ldur            x1, [fp, #-0x10]
    // 0x3f813c: StoreField: r0->field_7 = r1
    //     0x3f813c: stur            w1, [x0, #7]
    // 0x3f8140: LeaveFrame
    //     0x3f8140: mov             SP, fp
    //     0x3f8144: ldp             fp, lr, [SP], #0x10
    // 0x3f8148: ret
    //     0x3f8148: ret             
    // 0x3f814c: mov             x16, x0
    // 0x3f8150: mov             x0, x3
    // 0x3f8154: mov             x3, x16
    // 0x3f8158: cmp             x1, #0x46f
    // 0x3f815c: b.ne            #0x3f82c4
    // 0x3f8160: LoadField: r1 = r0->field_7
    //     0x3f8160: ldur            w1, [x0, #7]
    // 0x3f8164: DecompressPointer r1
    //     0x3f8164: add             x1, x1, HEAP, lsl #32
    // 0x3f8168: LoadField: r2 = r3->field_7
    //     0x3f8168: ldur            w2, [x3, #7]
    // 0x3f816c: DecompressPointer r2
    //     0x3f816c: add             x2, x2, HEAP, lsl #32
    // 0x3f8170: mov             v0.16b, v1.16b
    // 0x3f8174: r0 = lerp()
    //     0x3f8174: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f8178: mov             x4, x0
    // 0x3f817c: ldur            x0, [fp, #-8]
    // 0x3f8180: stur            x4, [fp, #-0x20]
    // 0x3f8184: LoadField: d0 = r0->field_b
    //     0x3f8184: ldur            d0, [x0, #0xb]
    // 0x3f8188: ldur            x5, [fp, #-0x18]
    // 0x3f818c: LoadField: d1 = r5->field_b
    //     0x3f818c: ldur            d1, [x5, #0xb]
    // 0x3f8190: ldur            d2, [fp, #-0x30]
    // 0x3f8194: r6 = inline_Allocate_Double()
    //     0x3f8194: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x3f8198: add             x6, x6, #0x10
    //     0x3f819c: cmp             x1, x6
    //     0x3f81a0: b.ls            #0x3f82ec
    //     0x3f81a4: str             x6, [THR, #0x50]  ; THR::top
    //     0x3f81a8: sub             x6, x6, #0xf
    //     0x3f81ac: movz            x1, #0xe15c
    //     0x3f81b0: movk            x1, #0x3, lsl #16
    //     0x3f81b4: stur            x1, [x6, #-1]
    // 0x3f81b8: StoreField: r6->field_7 = d2
    //     0x3f81b8: stur            d2, [x6, #7]
    // 0x3f81bc: stur            x6, [fp, #-0x10]
    // 0x3f81c0: r1 = inline_Allocate_Double()
    //     0x3f81c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f81c4: add             x1, x1, #0x10
    //     0x3f81c8: cmp             x2, x1
    //     0x3f81cc: b.ls            #0x3f8318
    //     0x3f81d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f81d4: sub             x1, x1, #0xf
    //     0x3f81d8: movz            x2, #0xe15c
    //     0x3f81dc: movk            x2, #0x3, lsl #16
    //     0x3f81e0: stur            x2, [x1, #-1]
    // 0x3f81e4: StoreField: r1->field_7 = d0
    //     0x3f81e4: stur            d0, [x1, #7]
    // 0x3f81e8: r2 = inline_Allocate_Double()
    //     0x3f81e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3f81ec: add             x2, x2, #0x10
    //     0x3f81f0: cmp             x3, x2
    //     0x3f81f4: b.ls            #0x3f833c
    //     0x3f81f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f81fc: sub             x2, x2, #0xf
    //     0x3f8200: movz            x3, #0xe15c
    //     0x3f8204: movk            x3, #0x3, lsl #16
    //     0x3f8208: stur            x3, [x2, #-1]
    // 0x3f820c: StoreField: r2->field_7 = d1
    //     0x3f820c: stur            d1, [x2, #7]
    // 0x3f8210: mov             x3, x6
    // 0x3f8214: r0 = lerpDouble()
    //     0x3f8214: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3f8218: ldur            x1, [fp, #-8]
    // 0x3f821c: stur            x0, [fp, #-0x28]
    // 0x3f8220: LoadField: d0 = r1->field_13
    //     0x3f8220: ldur            d0, [x1, #0x13]
    // 0x3f8224: ldur            x2, [fp, #-0x18]
    // 0x3f8228: LoadField: d1 = r2->field_13
    //     0x3f8228: ldur            d1, [x2, #0x13]
    // 0x3f822c: r1 = inline_Allocate_Double()
    //     0x3f822c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f8230: add             x1, x1, #0x10
    //     0x3f8234: cmp             x2, x1
    //     0x3f8238: b.ls            #0x3f8368
    //     0x3f823c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f8240: sub             x1, x1, #0xf
    //     0x3f8244: movz            x2, #0xe15c
    //     0x3f8248: movk            x2, #0x3, lsl #16
    //     0x3f824c: stur            x2, [x1, #-1]
    // 0x3f8250: StoreField: r1->field_7 = d0
    //     0x3f8250: stur            d0, [x1, #7]
    // 0x3f8254: r2 = inline_Allocate_Double()
    //     0x3f8254: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3f8258: add             x2, x2, #0x10
    //     0x3f825c: cmp             x3, x2
    //     0x3f8260: b.ls            #0x3f8384
    //     0x3f8264: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f8268: sub             x2, x2, #0xf
    //     0x3f826c: movz            x3, #0xe15c
    //     0x3f8270: movk            x3, #0x3, lsl #16
    //     0x3f8274: stur            x3, [x2, #-1]
    // 0x3f8278: StoreField: r2->field_7 = d1
    //     0x3f8278: stur            d1, [x2, #7]
    // 0x3f827c: ldur            x3, [fp, #-0x10]
    // 0x3f8280: r0 = lerpDouble()
    //     0x3f8280: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3f8284: mov             x1, x0
    // 0x3f8288: ldur            x0, [fp, #-0x28]
    // 0x3f828c: stur            x1, [fp, #-0x10]
    // 0x3f8290: LoadField: d0 = r0->field_7
    //     0x3f8290: ldur            d0, [x0, #7]
    // 0x3f8294: stur            d0, [fp, #-0x38]
    // 0x3f8298: r0 = _StadiumToCircleBorder()
    //     0x3f8298: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3f829c: ldur            d0, [fp, #-0x38]
    // 0x3f82a0: StoreField: r0->field_b = d0
    //     0x3f82a0: stur            d0, [x0, #0xb]
    // 0x3f82a4: ldur            x1, [fp, #-0x10]
    // 0x3f82a8: LoadField: d0 = r1->field_7
    //     0x3f82a8: ldur            d0, [x1, #7]
    // 0x3f82ac: StoreField: r0->field_13 = d0
    //     0x3f82ac: stur            d0, [x0, #0x13]
    // 0x3f82b0: ldur            x1, [fp, #-0x20]
    // 0x3f82b4: StoreField: r0->field_7 = r1
    //     0x3f82b4: stur            w1, [x0, #7]
    // 0x3f82b8: LeaveFrame
    //     0x3f82b8: mov             SP, fp
    //     0x3f82bc: ldp             fp, lr, [SP], #0x10
    // 0x3f82c0: ret
    //     0x3f82c0: ret             
    // 0x3f82c4: mov             x1, x0
    // 0x3f82c8: mov             x2, x3
    // 0x3f82cc: mov             v2.16b, v1.16b
    // 0x3f82d0: mov             v0.16b, v2.16b
    // 0x3f82d4: r0 = lerpTo()
    //     0x3f82d4: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f82d8: LeaveFrame
    //     0x3f82d8: mov             SP, fp
    //     0x3f82dc: ldp             fp, lr, [SP], #0x10
    // 0x3f82e0: ret
    //     0x3f82e0: ret             
    // 0x3f82e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f82e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f82e8: b               #0x3f8054
    // 0x3f82ec: stp             q1, q2, [SP, #-0x20]!
    // 0x3f82f0: SaveReg d0
    //     0x3f82f0: str             q0, [SP, #-0x10]!
    // 0x3f82f4: stp             x4, x5, [SP, #-0x10]!
    // 0x3f82f8: SaveReg r0
    //     0x3f82f8: str             x0, [SP, #-8]!
    // 0x3f82fc: r0 = AllocateDouble()
    //     0x3f82fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8300: mov             x6, x0
    // 0x3f8304: RestoreReg r0
    //     0x3f8304: ldr             x0, [SP], #8
    // 0x3f8308: ldp             x4, x5, [SP], #0x10
    // 0x3f830c: RestoreReg d0
    //     0x3f830c: ldr             q0, [SP], #0x10
    // 0x3f8310: ldp             q1, q2, [SP], #0x20
    // 0x3f8314: b               #0x3f81b8
    // 0x3f8318: stp             q0, q1, [SP, #-0x20]!
    // 0x3f831c: stp             x5, x6, [SP, #-0x10]!
    // 0x3f8320: stp             x0, x4, [SP, #-0x10]!
    // 0x3f8324: r0 = AllocateDouble()
    //     0x3f8324: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8328: mov             x1, x0
    // 0x3f832c: ldp             x0, x4, [SP], #0x10
    // 0x3f8330: ldp             x5, x6, [SP], #0x10
    // 0x3f8334: ldp             q0, q1, [SP], #0x20
    // 0x3f8338: b               #0x3f81e4
    // 0x3f833c: SaveReg d1
    //     0x3f833c: str             q1, [SP, #-0x10]!
    // 0x3f8340: stp             x5, x6, [SP, #-0x10]!
    // 0x3f8344: stp             x1, x4, [SP, #-0x10]!
    // 0x3f8348: SaveReg r0
    //     0x3f8348: str             x0, [SP, #-8]!
    // 0x3f834c: r0 = AllocateDouble()
    //     0x3f834c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8350: mov             x2, x0
    // 0x3f8354: RestoreReg r0
    //     0x3f8354: ldr             x0, [SP], #8
    // 0x3f8358: ldp             x1, x4, [SP], #0x10
    // 0x3f835c: ldp             x5, x6, [SP], #0x10
    // 0x3f8360: RestoreReg d1
    //     0x3f8360: ldr             q1, [SP], #0x10
    // 0x3f8364: b               #0x3f820c
    // 0x3f8368: stp             q0, q1, [SP, #-0x20]!
    // 0x3f836c: SaveReg r0
    //     0x3f836c: str             x0, [SP, #-8]!
    // 0x3f8370: r0 = AllocateDouble()
    //     0x3f8370: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8374: mov             x1, x0
    // 0x3f8378: RestoreReg r0
    //     0x3f8378: ldr             x0, [SP], #8
    // 0x3f837c: ldp             q0, q1, [SP], #0x20
    // 0x3f8380: b               #0x3f8250
    // 0x3f8384: SaveReg d1
    //     0x3f8384: str             q1, [SP, #-0x10]!
    // 0x3f8388: stp             x0, x1, [SP, #-0x10]!
    // 0x3f838c: r0 = AllocateDouble()
    //     0x3f838c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f8390: mov             x2, x0
    // 0x3f8394: ldp             x0, x1, [SP], #0x10
    // 0x3f8398: RestoreReg d1
    //     0x3f8398: ldr             q1, [SP], #0x10
    // 0x3f839c: b               #0x3f8278
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fad4c, size: 0x38c
    // 0x3fad4c: EnterFrame
    //     0x3fad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fad50: mov             fp, SP
    // 0x3fad54: AllocStack(0x40)
    //     0x3fad54: sub             SP, SP, #0x40
    // 0x3fad58: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3fad58: mov             x3, x1
    //     0x3fad5c: mov             x0, x2
    //     0x3fad60: mov             v1.16b, v0.16b
    //     0x3fad64: stur            x1, [fp, #-8]
    //     0x3fad68: stur            x2, [fp, #-0x18]
    //     0x3fad6c: stur            d0, [fp, #-0x30]
    // 0x3fad70: CheckStackOverflow
    //     0x3fad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fad74: cmp             SP, x16
    //     0x3fad78: b.ls            #0x3fb01c
    // 0x3fad7c: r1 = LoadClassIdInstr(r0)
    //     0x3fad7c: ldur            x1, [x0, #-1]
    //     0x3fad80: ubfx            x1, x1, #0xc, #0x14
    // 0x3fad84: cmp             x1, #0x470
    // 0x3fad88: b.ne            #0x3fadec
    // 0x3fad8c: LoadField: r1 = r0->field_7
    //     0x3fad8c: ldur            w1, [x0, #7]
    // 0x3fad90: DecompressPointer r1
    //     0x3fad90: add             x1, x1, HEAP, lsl #32
    // 0x3fad94: LoadField: r2 = r3->field_7
    //     0x3fad94: ldur            w2, [x3, #7]
    // 0x3fad98: DecompressPointer r2
    //     0x3fad98: add             x2, x2, HEAP, lsl #32
    // 0x3fad9c: mov             v0.16b, v1.16b
    // 0x3fada0: r0 = lerp()
    //     0x3fada0: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fada4: ldur            x3, [fp, #-8]
    // 0x3fada8: stur            x0, [fp, #-0x10]
    // 0x3fadac: LoadField: d0 = r3->field_b
    //     0x3fadac: ldur            d0, [x3, #0xb]
    // 0x3fadb0: ldur            d1, [fp, #-0x30]
    // 0x3fadb4: fmul            d2, d0, d1
    // 0x3fadb8: stur            d2, [fp, #-0x40]
    // 0x3fadbc: LoadField: d0 = r3->field_13
    //     0x3fadbc: ldur            d0, [x3, #0x13]
    // 0x3fadc0: stur            d0, [fp, #-0x38]
    // 0x3fadc4: r0 = _StadiumToCircleBorder()
    //     0x3fadc4: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3fadc8: ldur            d0, [fp, #-0x40]
    // 0x3fadcc: StoreField: r0->field_b = d0
    //     0x3fadcc: stur            d0, [x0, #0xb]
    // 0x3fadd0: ldur            d0, [fp, #-0x38]
    // 0x3fadd4: StoreField: r0->field_13 = d0
    //     0x3fadd4: stur            d0, [x0, #0x13]
    // 0x3fadd8: ldur            x1, [fp, #-0x10]
    // 0x3faddc: StoreField: r0->field_7 = r1
    //     0x3faddc: stur            w1, [x0, #7]
    // 0x3fade0: LeaveFrame
    //     0x3fade0: mov             SP, fp
    //     0x3fade4: ldp             fp, lr, [SP], #0x10
    // 0x3fade8: ret
    //     0x3fade8: ret             
    // 0x3fadec: cmp             x1, #0x476
    // 0x3fadf0: b.ne            #0x3fae6c
    // 0x3fadf4: LoadField: r1 = r0->field_7
    //     0x3fadf4: ldur            w1, [x0, #7]
    // 0x3fadf8: DecompressPointer r1
    //     0x3fadf8: add             x1, x1, HEAP, lsl #32
    // 0x3fadfc: LoadField: r2 = r3->field_7
    //     0x3fadfc: ldur            w2, [x3, #7]
    // 0x3fae00: DecompressPointer r2
    //     0x3fae00: add             x2, x2, HEAP, lsl #32
    // 0x3fae04: mov             v0.16b, v1.16b
    // 0x3fae08: r0 = lerp()
    //     0x3fae08: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fae0c: mov             x1, x0
    // 0x3fae10: ldur            x0, [fp, #-8]
    // 0x3fae14: stur            x1, [fp, #-0x10]
    // 0x3fae18: LoadField: d0 = r0->field_b
    //     0x3fae18: ldur            d0, [x0, #0xb]
    // 0x3fae1c: d1 = 1.000000
    //     0x3fae1c: fmov            d1, #1.00000000
    // 0x3fae20: fsub            d2, d1, d0
    // 0x3fae24: ldur            d3, [fp, #-0x30]
    // 0x3fae28: fsub            d4, d1, d3
    // 0x3fae2c: fmul            d1, d2, d4
    // 0x3fae30: fadd            d2, d0, d1
    // 0x3fae34: ldur            x3, [fp, #-0x18]
    // 0x3fae38: stur            d2, [fp, #-0x40]
    // 0x3fae3c: LoadField: d0 = r3->field_b
    //     0x3fae3c: ldur            d0, [x3, #0xb]
    // 0x3fae40: stur            d0, [fp, #-0x38]
    // 0x3fae44: r0 = _StadiumToCircleBorder()
    //     0x3fae44: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3fae48: ldur            d0, [fp, #-0x40]
    // 0x3fae4c: StoreField: r0->field_b = d0
    //     0x3fae4c: stur            d0, [x0, #0xb]
    // 0x3fae50: ldur            d0, [fp, #-0x38]
    // 0x3fae54: StoreField: r0->field_13 = d0
    //     0x3fae54: stur            d0, [x0, #0x13]
    // 0x3fae58: ldur            x1, [fp, #-0x10]
    // 0x3fae5c: StoreField: r0->field_7 = r1
    //     0x3fae5c: stur            w1, [x0, #7]
    // 0x3fae60: LeaveFrame
    //     0x3fae60: mov             SP, fp
    //     0x3fae64: ldp             fp, lr, [SP], #0x10
    // 0x3fae68: ret
    //     0x3fae68: ret             
    // 0x3fae6c: mov             x16, x0
    // 0x3fae70: mov             x0, x3
    // 0x3fae74: mov             x3, x16
    // 0x3fae78: mov             v3.16b, v1.16b
    // 0x3fae7c: cmp             x1, #0x46f
    // 0x3fae80: b.ne            #0x3fafec
    // 0x3fae84: LoadField: r1 = r3->field_7
    //     0x3fae84: ldur            w1, [x3, #7]
    // 0x3fae88: DecompressPointer r1
    //     0x3fae88: add             x1, x1, HEAP, lsl #32
    // 0x3fae8c: LoadField: r2 = r0->field_7
    //     0x3fae8c: ldur            w2, [x0, #7]
    // 0x3fae90: DecompressPointer r2
    //     0x3fae90: add             x2, x2, HEAP, lsl #32
    // 0x3fae94: mov             v0.16b, v3.16b
    // 0x3fae98: r0 = lerp()
    //     0x3fae98: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fae9c: mov             x4, x0
    // 0x3faea0: ldur            x0, [fp, #-0x18]
    // 0x3faea4: stur            x4, [fp, #-0x20]
    // 0x3faea8: LoadField: d0 = r0->field_b
    //     0x3faea8: ldur            d0, [x0, #0xb]
    // 0x3faeac: ldur            x5, [fp, #-8]
    // 0x3faeb0: LoadField: d1 = r5->field_b
    //     0x3faeb0: ldur            d1, [x5, #0xb]
    // 0x3faeb4: ldur            d2, [fp, #-0x30]
    // 0x3faeb8: r6 = inline_Allocate_Double()
    //     0x3faeb8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x3faebc: add             x6, x6, #0x10
    //     0x3faec0: cmp             x1, x6
    //     0x3faec4: b.ls            #0x3fb024
    //     0x3faec8: str             x6, [THR, #0x50]  ; THR::top
    //     0x3faecc: sub             x6, x6, #0xf
    //     0x3faed0: movz            x1, #0xe15c
    //     0x3faed4: movk            x1, #0x3, lsl #16
    //     0x3faed8: stur            x1, [x6, #-1]
    // 0x3faedc: StoreField: r6->field_7 = d2
    //     0x3faedc: stur            d2, [x6, #7]
    // 0x3faee0: stur            x6, [fp, #-0x10]
    // 0x3faee4: r1 = inline_Allocate_Double()
    //     0x3faee4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3faee8: add             x1, x1, #0x10
    //     0x3faeec: cmp             x2, x1
    //     0x3faef0: b.ls            #0x3fb050
    //     0x3faef4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3faef8: sub             x1, x1, #0xf
    //     0x3faefc: movz            x2, #0xe15c
    //     0x3faf00: movk            x2, #0x3, lsl #16
    //     0x3faf04: stur            x2, [x1, #-1]
    // 0x3faf08: StoreField: r1->field_7 = d0
    //     0x3faf08: stur            d0, [x1, #7]
    // 0x3faf0c: r2 = inline_Allocate_Double()
    //     0x3faf0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3faf10: add             x2, x2, #0x10
    //     0x3faf14: cmp             x3, x2
    //     0x3faf18: b.ls            #0x3fb074
    //     0x3faf1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3faf20: sub             x2, x2, #0xf
    //     0x3faf24: movz            x3, #0xe15c
    //     0x3faf28: movk            x3, #0x3, lsl #16
    //     0x3faf2c: stur            x3, [x2, #-1]
    // 0x3faf30: StoreField: r2->field_7 = d1
    //     0x3faf30: stur            d1, [x2, #7]
    // 0x3faf34: mov             x3, x6
    // 0x3faf38: r0 = lerpDouble()
    //     0x3faf38: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3faf3c: mov             x4, x0
    // 0x3faf40: ldur            x0, [fp, #-0x18]
    // 0x3faf44: stur            x4, [fp, #-0x28]
    // 0x3faf48: LoadField: d0 = r0->field_13
    //     0x3faf48: ldur            d0, [x0, #0x13]
    // 0x3faf4c: ldur            x1, [fp, #-8]
    // 0x3faf50: LoadField: d1 = r1->field_13
    //     0x3faf50: ldur            d1, [x1, #0x13]
    // 0x3faf54: r1 = inline_Allocate_Double()
    //     0x3faf54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3faf58: add             x1, x1, #0x10
    //     0x3faf5c: cmp             x0, x1
    //     0x3faf60: b.ls            #0x3fb0a0
    //     0x3faf64: str             x1, [THR, #0x50]  ; THR::top
    //     0x3faf68: sub             x1, x1, #0xf
    //     0x3faf6c: movz            x0, #0xe15c
    //     0x3faf70: movk            x0, #0x3, lsl #16
    //     0x3faf74: stur            x0, [x1, #-1]
    // 0x3faf78: StoreField: r1->field_7 = d0
    //     0x3faf78: stur            d0, [x1, #7]
    // 0x3faf7c: r2 = inline_Allocate_Double()
    //     0x3faf7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3faf80: add             x2, x2, #0x10
    //     0x3faf84: cmp             x0, x2
    //     0x3faf88: b.ls            #0x3fb0bc
    //     0x3faf8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3faf90: sub             x2, x2, #0xf
    //     0x3faf94: movz            x0, #0xe15c
    //     0x3faf98: movk            x0, #0x3, lsl #16
    //     0x3faf9c: stur            x0, [x2, #-1]
    // 0x3fafa0: StoreField: r2->field_7 = d1
    //     0x3fafa0: stur            d1, [x2, #7]
    // 0x3fafa4: ldur            x3, [fp, #-0x10]
    // 0x3fafa8: r0 = lerpDouble()
    //     0x3fafa8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3fafac: mov             x1, x0
    // 0x3fafb0: ldur            x0, [fp, #-0x28]
    // 0x3fafb4: stur            x1, [fp, #-0x10]
    // 0x3fafb8: LoadField: d0 = r0->field_7
    //     0x3fafb8: ldur            d0, [x0, #7]
    // 0x3fafbc: stur            d0, [fp, #-0x38]
    // 0x3fafc0: r0 = _StadiumToCircleBorder()
    //     0x3fafc0: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3fafc4: ldur            d0, [fp, #-0x38]
    // 0x3fafc8: StoreField: r0->field_b = d0
    //     0x3fafc8: stur            d0, [x0, #0xb]
    // 0x3fafcc: ldur            x1, [fp, #-0x10]
    // 0x3fafd0: LoadField: d0 = r1->field_7
    //     0x3fafd0: ldur            d0, [x1, #7]
    // 0x3fafd4: StoreField: r0->field_13 = d0
    //     0x3fafd4: stur            d0, [x0, #0x13]
    // 0x3fafd8: ldur            x1, [fp, #-0x20]
    // 0x3fafdc: StoreField: r0->field_7 = r1
    //     0x3fafdc: stur            w1, [x0, #7]
    // 0x3fafe0: LeaveFrame
    //     0x3fafe0: mov             SP, fp
    //     0x3fafe4: ldp             fp, lr, [SP], #0x10
    // 0x3fafe8: ret
    //     0x3fafe8: ret             
    // 0x3fafec: mov             x1, x0
    // 0x3faff0: mov             x0, x3
    // 0x3faff4: mov             v2.16b, v3.16b
    // 0x3faff8: cmp             w0, NULL
    // 0x3faffc: b.ne            #0x3fb00c
    // 0x3fb000: mov             v0.16b, v2.16b
    // 0x3fb004: r0 = scale()
    //     0x3fb004: bl              #0x40adac  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x3fb008: b               #0x3fb010
    // 0x3fb00c: r0 = Null
    //     0x3fb00c: mov             x0, NULL
    // 0x3fb010: LeaveFrame
    //     0x3fb010: mov             SP, fp
    //     0x3fb014: ldp             fp, lr, [SP], #0x10
    // 0x3fb018: ret
    //     0x3fb018: ret             
    // 0x3fb01c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fb01c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fb020: b               #0x3fad7c
    // 0x3fb024: stp             q1, q2, [SP, #-0x20]!
    // 0x3fb028: SaveReg d0
    //     0x3fb028: str             q0, [SP, #-0x10]!
    // 0x3fb02c: stp             x4, x5, [SP, #-0x10]!
    // 0x3fb030: SaveReg r0
    //     0x3fb030: str             x0, [SP, #-8]!
    // 0x3fb034: r0 = AllocateDouble()
    //     0x3fb034: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb038: mov             x6, x0
    // 0x3fb03c: RestoreReg r0
    //     0x3fb03c: ldr             x0, [SP], #8
    // 0x3fb040: ldp             x4, x5, [SP], #0x10
    // 0x3fb044: RestoreReg d0
    //     0x3fb044: ldr             q0, [SP], #0x10
    // 0x3fb048: ldp             q1, q2, [SP], #0x20
    // 0x3fb04c: b               #0x3faedc
    // 0x3fb050: stp             q0, q1, [SP, #-0x20]!
    // 0x3fb054: stp             x5, x6, [SP, #-0x10]!
    // 0x3fb058: stp             x0, x4, [SP, #-0x10]!
    // 0x3fb05c: r0 = AllocateDouble()
    //     0x3fb05c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb060: mov             x1, x0
    // 0x3fb064: ldp             x0, x4, [SP], #0x10
    // 0x3fb068: ldp             x5, x6, [SP], #0x10
    // 0x3fb06c: ldp             q0, q1, [SP], #0x20
    // 0x3fb070: b               #0x3faf08
    // 0x3fb074: SaveReg d1
    //     0x3fb074: str             q1, [SP, #-0x10]!
    // 0x3fb078: stp             x5, x6, [SP, #-0x10]!
    // 0x3fb07c: stp             x1, x4, [SP, #-0x10]!
    // 0x3fb080: SaveReg r0
    //     0x3fb080: str             x0, [SP, #-8]!
    // 0x3fb084: r0 = AllocateDouble()
    //     0x3fb084: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb088: mov             x2, x0
    // 0x3fb08c: RestoreReg r0
    //     0x3fb08c: ldr             x0, [SP], #8
    // 0x3fb090: ldp             x1, x4, [SP], #0x10
    // 0x3fb094: ldp             x5, x6, [SP], #0x10
    // 0x3fb098: RestoreReg d1
    //     0x3fb098: ldr             q1, [SP], #0x10
    // 0x3fb09c: b               #0x3faf30
    // 0x3fb0a0: stp             q0, q1, [SP, #-0x20]!
    // 0x3fb0a4: SaveReg r4
    //     0x3fb0a4: str             x4, [SP, #-8]!
    // 0x3fb0a8: r0 = AllocateDouble()
    //     0x3fb0a8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb0ac: mov             x1, x0
    // 0x3fb0b0: RestoreReg r4
    //     0x3fb0b0: ldr             x4, [SP], #8
    // 0x3fb0b4: ldp             q0, q1, [SP], #0x20
    // 0x3fb0b8: b               #0x3faf78
    // 0x3fb0bc: SaveReg d1
    //     0x3fb0bc: str             q1, [SP, #-0x10]!
    // 0x3fb0c0: stp             x1, x4, [SP, #-0x10]!
    // 0x3fb0c4: r0 = AllocateDouble()
    //     0x3fb0c4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fb0c8: mov             x2, x0
    // 0x3fb0cc: ldp             x1, x4, [SP], #0x10
    // 0x3fb0d0: RestoreReg d1
    //     0x3fb0d0: ldr             q1, [SP], #0x10
    // 0x3fb0d4: b               #0x3fafa0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x408d74, size: 0x174
    // 0x408d74: EnterFrame
    //     0x408d74: stp             fp, lr, [SP, #-0x10]!
    //     0x408d78: mov             fp, SP
    // 0x408d7c: AllocStack(0x30)
    //     0x408d7c: sub             SP, SP, #0x30
    // 0x408d80: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x408d80: stur            x1, [fp, #-8]
    //     0x408d84: stur            x2, [fp, #-0x10]
    // 0x408d88: CheckStackOverflow
    //     0x408d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408d8c: cmp             SP, x16
    //     0x408d90: b.ls            #0x408edc
    // 0x408d94: r0 = _NativePath()
    //     0x408d94: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x408d98: mov             x1, x0
    // 0x408d9c: stur            x0, [fp, #-0x18]
    // 0x408da0: r0 = __constructor$Method$FfiNative()
    //     0x408da0: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x408da4: ldur            x1, [fp, #-8]
    // 0x408da8: ldur            x2, [fp, #-0x10]
    // 0x408dac: r0 = _adjustBorderRadius()
    //     0x408dac: bl              #0x3c8620  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x408db0: ldur            x1, [fp, #-8]
    // 0x408db4: ldur            x2, [fp, #-0x10]
    // 0x408db8: stur            x0, [fp, #-8]
    // 0x408dbc: r0 = _adjustRect()
    //     0x408dbc: bl              #0x3c84f0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x408dc0: ldur            x1, [fp, #-8]
    // 0x408dc4: mov             x2, x0
    // 0x408dc8: r0 = toRRect()
    //     0x408dc8: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x408dcc: stur            x0, [fp, #-8]
    // 0x408dd0: LoadField: d0 = r0->field_b
    //     0x408dd0: ldur            d0, [x0, #0xb]
    // 0x408dd4: fcvt            s1, d0
    // 0x408dd8: stur            d1, [fp, #-0x28]
    // 0x408ddc: r4 = 24
    //     0x408ddc: movz            x4, #0x18
    // 0x408de0: r0 = AllocateFloat32Array()
    //     0x408de0: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x408de4: ldur            d0, [fp, #-0x28]
    // 0x408de8: stur            x0, [fp, #-0x10]
    // 0x408dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x408dec: stur            s0, [x0, #0x17]
    // 0x408df0: ldur            x1, [fp, #-8]
    // 0x408df4: LoadField: d0 = r1->field_13
    //     0x408df4: ldur            d0, [x1, #0x13]
    // 0x408df8: fcvt            s1, d0
    // 0x408dfc: StoreField: r0->field_1b = d1
    //     0x408dfc: stur            s1, [x0, #0x1b]
    // 0x408e00: LoadField: d0 = r1->field_1b
    //     0x408e00: ldur            d0, [x1, #0x1b]
    // 0x408e04: fcvt            s1, d0
    // 0x408e08: StoreField: r0->field_1f = d1
    //     0x408e08: stur            s1, [x0, #0x1f]
    // 0x408e0c: LoadField: d0 = r1->field_23
    //     0x408e0c: ldur            d0, [x1, #0x23]
    // 0x408e10: fcvt            s1, d0
    // 0x408e14: StoreField: r0->field_23 = d1
    //     0x408e14: stur            s1, [x0, #0x23]
    // 0x408e18: LoadField: d0 = r1->field_2b
    //     0x408e18: ldur            d0, [x1, #0x2b]
    // 0x408e1c: fcvt            s1, d0
    // 0x408e20: StoreField: r0->field_27 = d1
    //     0x408e20: stur            s1, [x0, #0x27]
    // 0x408e24: LoadField: d0 = r1->field_33
    //     0x408e24: ldur            d0, [x1, #0x33]
    // 0x408e28: fcvt            s1, d0
    // 0x408e2c: StoreField: r0->field_2b = d1
    //     0x408e2c: stur            s1, [x0, #0x2b]
    // 0x408e30: LoadField: d0 = r1->field_3b
    //     0x408e30: ldur            d0, [x1, #0x3b]
    // 0x408e34: fcvt            s1, d0
    // 0x408e38: StoreField: r0->field_2f = d1
    //     0x408e38: stur            s1, [x0, #0x2f]
    // 0x408e3c: LoadField: d0 = r1->field_43
    //     0x408e3c: ldur            d0, [x1, #0x43]
    // 0x408e40: fcvt            s1, d0
    // 0x408e44: StoreField: r0->field_33 = d1
    //     0x408e44: stur            s1, [x0, #0x33]
    // 0x408e48: LoadField: d0 = r1->field_4b
    //     0x408e48: ldur            d0, [x1, #0x4b]
    // 0x408e4c: fcvt            s1, d0
    // 0x408e50: StoreField: r0->field_37 = d1
    //     0x408e50: stur            s1, [x0, #0x37]
    // 0x408e54: LoadField: d0 = r1->field_53
    //     0x408e54: ldur            d0, [x1, #0x53]
    // 0x408e58: fcvt            s1, d0
    // 0x408e5c: StoreField: r0->field_3b = d1
    //     0x408e5c: stur            s1, [x0, #0x3b]
    // 0x408e60: LoadField: d0 = r1->field_5b
    //     0x408e60: ldur            d0, [x1, #0x5b]
    // 0x408e64: fcvt            s1, d0
    // 0x408e68: StoreField: r0->field_3f = d1
    //     0x408e68: stur            s1, [x0, #0x3f]
    // 0x408e6c: LoadField: d0 = r1->field_63
    //     0x408e6c: ldur            d0, [x1, #0x63]
    // 0x408e70: fcvt            s1, d0
    // 0x408e74: StoreField: r0->field_43 = d1
    //     0x408e74: stur            s1, [x0, #0x43]
    // 0x408e78: ldur            x2, [fp, #-0x18]
    // 0x408e7c: LoadField: r1 = r2->field_7
    //     0x408e7c: ldur            w1, [x2, #7]
    // 0x408e80: DecompressPointer r1
    //     0x408e80: add             x1, x1, HEAP, lsl #32
    // 0x408e84: cmp             w1, NULL
    // 0x408e88: b.eq            #0x408ee4
    // 0x408e8c: LoadField: r3 = r1->field_7
    //     0x408e8c: ldur            x3, [x1, #7]
    // 0x408e90: ldr             x1, [x3]
    // 0x408e94: cbz             x1, #0x408ecc
    // 0x408e98: mov             x3, x1
    // 0x408e9c: stur            x3, [fp, #-0x20]
    // 0x408ea0: r1 = <Never>
    //     0x408ea0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x408ea4: r0 = Pointer()
    //     0x408ea4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x408ea8: mov             x1, x0
    // 0x408eac: ldur            x0, [fp, #-0x20]
    // 0x408eb0: StoreField: r1->field_7 = r0
    //     0x408eb0: stur            x0, [x1, #7]
    // 0x408eb4: ldur            x2, [fp, #-0x10]
    // 0x408eb8: r0 = __addRRect$Method$FfiNative()
    //     0x408eb8: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x408ebc: ldur            x0, [fp, #-0x18]
    // 0x408ec0: LeaveFrame
    //     0x408ec0: mov             SP, fp
    //     0x408ec4: ldp             fp, lr, [SP], #0x10
    // 0x408ec8: ret
    //     0x408ec8: ret             
    // 0x408ecc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x408ecc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x408ed0: str             x16, [SP]
    // 0x408ed4: r0 = _throwNew()
    //     0x408ed4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x408ed8: brk             #0
    // 0x408edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408edc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408ee0: b               #0x408d94
    // 0x408ee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x408ee4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x40adac, size: 0x7c
    // 0x40adac: EnterFrame
    //     0x40adac: stp             fp, lr, [SP, #-0x10]!
    //     0x40adb0: mov             fp, SP
    // 0x40adb4: AllocStack(0x20)
    //     0x40adb4: sub             SP, SP, #0x20
    // 0x40adb8: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x40adb8: mov             x0, x1
    //     0x40adbc: mov             v1.16b, v0.16b
    //     0x40adc0: stur            x1, [fp, #-8]
    //     0x40adc4: stur            d0, [fp, #-0x18]
    // 0x40adc8: CheckStackOverflow
    //     0x40adc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40adcc: cmp             SP, x16
    //     0x40add0: b.ls            #0x40ae20
    // 0x40add4: LoadField: r1 = r0->field_7
    //     0x40add4: ldur            w1, [x0, #7]
    // 0x40add8: DecompressPointer r1
    //     0x40add8: add             x1, x1, HEAP, lsl #32
    // 0x40addc: mov             v0.16b, v1.16b
    // 0x40ade0: r0 = scale()
    //     0x40ade0: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40ade4: mov             x1, x0
    // 0x40ade8: ldur            x0, [fp, #-8]
    // 0x40adec: stur            x1, [fp, #-0x10]
    // 0x40adf0: LoadField: d0 = r0->field_13
    //     0x40adf0: ldur            d0, [x0, #0x13]
    // 0x40adf4: stur            d0, [fp, #-0x20]
    // 0x40adf8: r0 = _StadiumToCircleBorder()
    //     0x40adf8: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x40adfc: ldur            d0, [fp, #-0x18]
    // 0x40ae00: StoreField: r0->field_b = d0
    //     0x40ae00: stur            d0, [x0, #0xb]
    // 0x40ae04: ldur            d0, [fp, #-0x20]
    // 0x40ae08: StoreField: r0->field_13 = d0
    //     0x40ae08: stur            d0, [x0, #0x13]
    // 0x40ae0c: ldur            x1, [fp, #-0x10]
    // 0x40ae10: StoreField: r0->field_7 = r1
    //     0x40ae10: stur            w1, [x0, #7]
    // 0x40ae14: LeaveFrame
    //     0x40ae14: mov             SP, fp
    //     0x40ae18: ldp             fp, lr, [SP], #0x10
    // 0x40ae1c: ret
    //     0x40ae1c: ret             
    // 0x40ae20: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ae20: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40ae24: b               #0x40add4
  }
}

// class id: 1136, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x306078, size: 0x40
    // 0x306078: EnterFrame
    //     0x306078: stp             fp, lr, [SP, #-0x10]!
    //     0x30607c: mov             fp, SP
    // 0x306080: AllocStack(0x8)
    //     0x306080: sub             SP, SP, #8
    // 0x306084: CheckStackOverflow
    //     0x306084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306088: cmp             SP, x16
    //     0x30608c: b.ls            #0x3060b0
    // 0x306090: ldr             x0, [fp, #0x10]
    // 0x306094: LoadField: r1 = r0->field_7
    //     0x306094: ldur            w1, [x0, #7]
    // 0x306098: DecompressPointer r1
    //     0x306098: add             x1, x1, HEAP, lsl #32
    // 0x30609c: str             x1, [SP]
    // 0x3060a0: r0 = hashCode()
    //     0x3060a0: bl              #0x3048bc  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x3060a4: LeaveFrame
    //     0x3060a4: mov             SP, fp
    //     0x3060a8: ldp             fp, lr, [SP], #0x10
    // 0x3060ac: ret
    //     0x3060ac: ret             
    // 0x3060b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3060b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3060b4: b               #0x306090
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b0f48, size: 0xc8
    // 0x3b0f48: EnterFrame
    //     0x3b0f48: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0f4c: mov             fp, SP
    // 0x3b0f50: AllocStack(0x10)
    //     0x3b0f50: sub             SP, SP, #0x10
    // 0x3b0f54: CheckStackOverflow
    //     0x3b0f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0f58: cmp             SP, x16
    //     0x3b0f5c: b.ls            #0x3b1008
    // 0x3b0f60: ldr             x0, [fp, #0x10]
    // 0x3b0f64: cmp             w0, NULL
    // 0x3b0f68: b.ne            #0x3b0f7c
    // 0x3b0f6c: r0 = false
    //     0x3b0f6c: add             x0, NULL, #0x30  ; false
    // 0x3b0f70: LeaveFrame
    //     0x3b0f70: mov             SP, fp
    //     0x3b0f74: ldp             fp, lr, [SP], #0x10
    // 0x3b0f78: ret
    //     0x3b0f78: ret             
    // 0x3b0f7c: str             x0, [SP]
    // 0x3b0f80: r0 = runtimeType()
    //     0x3b0f80: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b0f84: r1 = LoadClassIdInstr(r0)
    //     0x3b0f84: ldur            x1, [x0, #-1]
    //     0x3b0f88: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0f8c: r16 = StadiumBorder
    //     0x3b0f8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Type: StadiumBorder
    //     0x3b0f90: ldr             x16, [x16, #0xc10]
    // 0x3b0f94: stp             x16, x0, [SP]
    // 0x3b0f98: mov             x0, x1
    // 0x3b0f9c: mov             lr, x0
    // 0x3b0fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x3b0fa4: blr             lr
    // 0x3b0fa8: tbz             w0, #4, #0x3b0fbc
    // 0x3b0fac: r0 = false
    //     0x3b0fac: add             x0, NULL, #0x30  ; false
    // 0x3b0fb0: LeaveFrame
    //     0x3b0fb0: mov             SP, fp
    //     0x3b0fb4: ldp             fp, lr, [SP], #0x10
    // 0x3b0fb8: ret
    //     0x3b0fb8: ret             
    // 0x3b0fbc: ldr             x0, [fp, #0x10]
    // 0x3b0fc0: r1 = 60
    //     0x3b0fc0: movz            x1, #0x3c
    // 0x3b0fc4: branchIfSmi(r0, 0x3b0fd0)
    //     0x3b0fc4: tbz             w0, #0, #0x3b0fd0
    // 0x3b0fc8: r1 = LoadClassIdInstr(r0)
    //     0x3b0fc8: ldur            x1, [x0, #-1]
    //     0x3b0fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0fd0: cmp             x1, #0x470
    // 0x3b0fd4: b.ne            #0x3b0ff8
    // 0x3b0fd8: ldr             x1, [fp, #0x18]
    // 0x3b0fdc: LoadField: r2 = r0->field_7
    //     0x3b0fdc: ldur            w2, [x0, #7]
    // 0x3b0fe0: DecompressPointer r2
    //     0x3b0fe0: add             x2, x2, HEAP, lsl #32
    // 0x3b0fe4: LoadField: r0 = r1->field_7
    //     0x3b0fe4: ldur            w0, [x1, #7]
    // 0x3b0fe8: DecompressPointer r0
    //     0x3b0fe8: add             x0, x0, HEAP, lsl #32
    // 0x3b0fec: stp             x0, x2, [SP]
    // 0x3b0ff0: r0 = ==()
    //     0x3b0ff0: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b0ff4: b               #0x3b0ffc
    // 0x3b0ff8: r0 = false
    //     0x3b0ff8: add             x0, NULL, #0x30  ; false
    // 0x3b0ffc: LeaveFrame
    //     0x3b0ffc: mov             SP, fp
    //     0x3b1000: ldp             fp, lr, [SP], #0x10
    // 0x3b1004: ret
    //     0x3b1004: ret             
    // 0x3b1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b100c: b               #0x3b0f60
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c82e8, size: 0xe8
    // 0x3c82e8: EnterFrame
    //     0x3c82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c82ec: mov             fp, SP
    // 0x3c82f0: AllocStack(0x28)
    //     0x3c82f0: sub             SP, SP, #0x28
    // 0x3c82f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3c82f4: mov             x0, x3
    //     0x3c82f8: stur            x2, [fp, #-0x10]
    //     0x3c82fc: stur            x3, [fp, #-0x18]
    // 0x3c8300: CheckStackOverflow
    //     0x3c8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8304: cmp             SP, x16
    //     0x3c8308: b.ls            #0x3c83c8
    // 0x3c830c: LoadField: r3 = r1->field_7
    //     0x3c830c: ldur            w3, [x1, #7]
    // 0x3c8310: DecompressPointer r3
    //     0x3c8310: add             x3, x3, HEAP, lsl #32
    // 0x3c8314: stur            x3, [fp, #-8]
    // 0x3c8318: LoadField: r1 = r3->field_13
    //     0x3c8318: ldur            w1, [x3, #0x13]
    // 0x3c831c: DecompressPointer r1
    //     0x3c831c: add             x1, x1, HEAP, lsl #32
    // 0x3c8320: LoadField: r4 = r1->field_7
    //     0x3c8320: ldur            x4, [x1, #7]
    // 0x3c8324: cmp             x4, #0
    // 0x3c8328: b.le            #0x3c83b8
    // 0x3c832c: mov             x1, x0
    // 0x3c8330: r0 = shortestSide()
    //     0x3c8330: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c8334: mov             v1.16b, v0.16b
    // 0x3c8338: d0 = 2.000000
    //     0x3c8338: fmov            d0, #2.00000000
    // 0x3c833c: fdiv            d2, d1, d0
    // 0x3c8340: stur            d2, [fp, #-0x28]
    // 0x3c8344: r0 = Radius()
    //     0x3c8344: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c8348: ldur            d0, [fp, #-0x28]
    // 0x3c834c: stur            x0, [fp, #-0x20]
    // 0x3c8350: StoreField: r0->field_7 = d0
    //     0x3c8350: stur            d0, [x0, #7]
    // 0x3c8354: StoreField: r0->field_f = d0
    //     0x3c8354: stur            d0, [x0, #0xf]
    // 0x3c8358: r1 = <RRect>
    //     0x3c8358: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3c835c: ldr             x1, [x1, #0x830]
    // 0x3c8360: r0 = RRect()
    //     0x3c8360: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3c8364: mov             x1, x0
    // 0x3c8368: ldur            x2, [fp, #-0x18]
    // 0x3c836c: ldur            x3, [fp, #-0x20]
    // 0x3c8370: stur            x0, [fp, #-0x18]
    // 0x3c8374: r0 = RRect.fromRectAndRadius()
    //     0x3c8374: bl              #0x3c83d0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3c8378: ldur            x0, [fp, #-8]
    // 0x3c837c: LoadField: d0 = r0->field_b
    //     0x3c837c: ldur            d0, [x0, #0xb]
    // 0x3c8380: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c8380: ldur            d1, [x0, #0x17]
    // 0x3c8384: fmul            d2, d0, d1
    // 0x3c8388: d0 = 2.000000
    //     0x3c8388: fmov            d0, #2.00000000
    // 0x3c838c: fdiv            d1, d2, d0
    // 0x3c8390: ldur            x1, [fp, #-0x18]
    // 0x3c8394: mov             v0.16b, v1.16b
    // 0x3c8398: r0 = inflate()
    //     0x3c8398: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3c839c: ldur            x1, [fp, #-8]
    // 0x3c83a0: stur            x0, [fp, #-8]
    // 0x3c83a4: r0 = toPaint()
    //     0x3c83a4: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c83a8: ldur            x1, [fp, #-0x10]
    // 0x3c83ac: ldur            x2, [fp, #-8]
    // 0x3c83b0: mov             x3, x0
    // 0x3c83b4: r0 = drawRRect()
    //     0x3c83b4: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3c83b8: r0 = Null
    //     0x3c83b8: mov             x0, NULL
    // 0x3c83bc: LeaveFrame
    //     0x3c83bc: mov             SP, fp
    //     0x3c83c0: ldp             fp, lr, [SP], #0x10
    // 0x3c83c4: ret
    //     0x3c83c4: ret             
    // 0x3c83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c83c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c83cc: b               #0x3c830c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f6688, size: 0x40
    // 0x3f6688: EnterFrame
    //     0x3f6688: stp             fp, lr, [SP, #-0x10]!
    //     0x3f668c: mov             fp, SP
    // 0x3f6690: AllocStack(0x8)
    //     0x3f6690: sub             SP, SP, #8
    // 0x3f6694: cmp             w2, NULL
    // 0x3f6698: b.ne            #0x3f66a8
    // 0x3f669c: LoadField: r0 = r1->field_7
    //     0x3f669c: ldur            w0, [x1, #7]
    // 0x3f66a0: DecompressPointer r0
    //     0x3f66a0: add             x0, x0, HEAP, lsl #32
    // 0x3f66a4: b               #0x3f66ac
    // 0x3f66a8: mov             x0, x2
    // 0x3f66ac: stur            x0, [fp, #-8]
    // 0x3f66b0: r0 = StadiumBorder()
    //     0x3f66b0: bl              #0x3f66c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3f66b4: ldur            x1, [fp, #-8]
    // 0x3f66b8: StoreField: r0->field_7 = r1
    //     0x3f66b8: stur            w1, [x0, #7]
    // 0x3f66bc: LeaveFrame
    //     0x3f66bc: mov             SP, fp
    //     0x3f66c0: ldp             fp, lr, [SP], #0x10
    // 0x3f66c4: ret
    //     0x3f66c4: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f7eac, size: 0x178
    // 0x3f7eac: EnterFrame
    //     0x3f7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7eb0: mov             fp, SP
    // 0x3f7eb4: AllocStack(0x28)
    //     0x3f7eb4: sub             SP, SP, #0x28
    // 0x3f7eb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x3f7eb8: mov             x0, x2
    //     0x3f7ebc: mov             v1.16b, v0.16b
    //     0x3f7ec0: stur            x2, [fp, #-0x10]
    //     0x3f7ec4: stur            d0, [fp, #-0x20]
    // 0x3f7ec8: CheckStackOverflow
    //     0x3f7ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ecc: cmp             SP, x16
    //     0x3f7ed0: b.ls            #0x3f801c
    // 0x3f7ed4: r2 = LoadClassIdInstr(r0)
    //     0x3f7ed4: ldur            x2, [x0, #-1]
    //     0x3f7ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f7edc: cmp             x2, #0x470
    // 0x3f7ee0: b.ne            #0x3f7f2c
    // 0x3f7ee4: LoadField: r2 = r1->field_7
    //     0x3f7ee4: ldur            w2, [x1, #7]
    // 0x3f7ee8: DecompressPointer r2
    //     0x3f7ee8: add             x2, x2, HEAP, lsl #32
    // 0x3f7eec: LoadField: r1 = r0->field_7
    //     0x3f7eec: ldur            w1, [x0, #7]
    // 0x3f7ef0: DecompressPointer r1
    //     0x3f7ef0: add             x1, x1, HEAP, lsl #32
    // 0x3f7ef4: mov             x16, x1
    // 0x3f7ef8: mov             x1, x2
    // 0x3f7efc: mov             x2, x16
    // 0x3f7f00: mov             v0.16b, v1.16b
    // 0x3f7f04: r0 = lerp()
    //     0x3f7f04: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7f08: stur            x0, [fp, #-8]
    // 0x3f7f0c: r0 = StadiumBorder()
    //     0x3f7f0c: bl              #0x3f66c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3f7f10: mov             x1, x0
    // 0x3f7f14: ldur            x0, [fp, #-8]
    // 0x3f7f18: StoreField: r1->field_7 = r0
    //     0x3f7f18: stur            w0, [x1, #7]
    // 0x3f7f1c: mov             x0, x1
    // 0x3f7f20: LeaveFrame
    //     0x3f7f20: mov             SP, fp
    //     0x3f7f24: ldp             fp, lr, [SP], #0x10
    // 0x3f7f28: ret
    //     0x3f7f28: ret             
    // 0x3f7f2c: cmp             x2, #0x476
    // 0x3f7f30: b.ne            #0x3f7f94
    // 0x3f7f34: LoadField: r2 = r1->field_7
    //     0x3f7f34: ldur            w2, [x1, #7]
    // 0x3f7f38: DecompressPointer r2
    //     0x3f7f38: add             x2, x2, HEAP, lsl #32
    // 0x3f7f3c: LoadField: r1 = r0->field_7
    //     0x3f7f3c: ldur            w1, [x0, #7]
    // 0x3f7f40: DecompressPointer r1
    //     0x3f7f40: add             x1, x1, HEAP, lsl #32
    // 0x3f7f44: mov             x16, x1
    // 0x3f7f48: mov             x1, x2
    // 0x3f7f4c: mov             x2, x16
    // 0x3f7f50: mov             v0.16b, v1.16b
    // 0x3f7f54: r0 = lerp()
    //     0x3f7f54: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7f58: mov             x1, x0
    // 0x3f7f5c: ldur            x0, [fp, #-0x10]
    // 0x3f7f60: stur            x1, [fp, #-8]
    // 0x3f7f64: LoadField: d0 = r0->field_b
    //     0x3f7f64: ldur            d0, [x0, #0xb]
    // 0x3f7f68: stur            d0, [fp, #-0x28]
    // 0x3f7f6c: r0 = _StadiumToCircleBorder()
    //     0x3f7f6c: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3f7f70: ldur            d1, [fp, #-0x20]
    // 0x3f7f74: StoreField: r0->field_b = d1
    //     0x3f7f74: stur            d1, [x0, #0xb]
    // 0x3f7f78: ldur            d0, [fp, #-0x28]
    // 0x3f7f7c: StoreField: r0->field_13 = d0
    //     0x3f7f7c: stur            d0, [x0, #0x13]
    // 0x3f7f80: ldur            x1, [fp, #-8]
    // 0x3f7f84: StoreField: r0->field_7 = r1
    //     0x3f7f84: stur            w1, [x0, #7]
    // 0x3f7f88: LeaveFrame
    //     0x3f7f88: mov             SP, fp
    //     0x3f7f8c: ldp             fp, lr, [SP], #0x10
    // 0x3f7f90: ret
    //     0x3f7f90: ret             
    // 0x3f7f94: cmp             x2, #0x474
    // 0x3f7f98: b.ne            #0x3f8004
    // 0x3f7f9c: LoadField: r2 = r1->field_7
    //     0x3f7f9c: ldur            w2, [x1, #7]
    // 0x3f7fa0: DecompressPointer r2
    //     0x3f7fa0: add             x2, x2, HEAP, lsl #32
    // 0x3f7fa4: LoadField: r1 = r0->field_7
    //     0x3f7fa4: ldur            w1, [x0, #7]
    // 0x3f7fa8: DecompressPointer r1
    //     0x3f7fa8: add             x1, x1, HEAP, lsl #32
    // 0x3f7fac: mov             x16, x1
    // 0x3f7fb0: mov             x1, x2
    // 0x3f7fb4: mov             x2, x16
    // 0x3f7fb8: mov             v0.16b, v1.16b
    // 0x3f7fbc: r0 = lerp()
    //     0x3f7fbc: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7fc0: ldur            x2, [fp, #-0x10]
    // 0x3f7fc4: stur            x0, [fp, #-0x18]
    // 0x3f7fc8: LoadField: r1 = r2->field_b
    //     0x3f7fc8: ldur            w1, [x2, #0xb]
    // 0x3f7fcc: DecompressPointer r1
    //     0x3f7fcc: add             x1, x1, HEAP, lsl #32
    // 0x3f7fd0: stur            x1, [fp, #-8]
    // 0x3f7fd4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3f7fd4: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3f7fd8: mov             x1, x0
    // 0x3f7fdc: ldur            x0, [fp, #-8]
    // 0x3f7fe0: StoreField: r1->field_b = r0
    //     0x3f7fe0: stur            w0, [x1, #0xb]
    // 0x3f7fe4: ldur            d0, [fp, #-0x20]
    // 0x3f7fe8: StoreField: r1->field_f = d0
    //     0x3f7fe8: stur            d0, [x1, #0xf]
    // 0x3f7fec: ldur            x0, [fp, #-0x18]
    // 0x3f7ff0: StoreField: r1->field_7 = r0
    //     0x3f7ff0: stur            w0, [x1, #7]
    // 0x3f7ff4: mov             x0, x1
    // 0x3f7ff8: LeaveFrame
    //     0x3f7ff8: mov             SP, fp
    //     0x3f7ffc: ldp             fp, lr, [SP], #0x10
    // 0x3f8000: ret
    //     0x3f8000: ret             
    // 0x3f8004: mov             x2, x0
    // 0x3f8008: mov             v0.16b, v1.16b
    // 0x3f800c: r0 = lerpTo()
    //     0x3f800c: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f8010: LeaveFrame
    //     0x3f8010: mov             SP, fp
    //     0x3f8014: ldp             fp, lr, [SP], #0x10
    // 0x3f8018: ret
    //     0x3f8018: ret             
    // 0x3f801c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f801c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f8020: b               #0x3f7ed4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fabac, size: 0x1a0
    // 0x3fabac: EnterFrame
    //     0x3fabac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fabb0: mov             fp, SP
    // 0x3fabb4: AllocStack(0x30)
    //     0x3fabb4: sub             SP, SP, #0x30
    // 0x3fabb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x3fabb8: mov             x0, x2
    //     0x3fabbc: mov             v1.16b, v0.16b
    //     0x3fabc0: stur            x2, [fp, #-0x10]
    //     0x3fabc4: stur            d0, [fp, #-0x20]
    // 0x3fabc8: CheckStackOverflow
    //     0x3fabc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fabcc: cmp             SP, x16
    //     0x3fabd0: b.ls            #0x3fad44
    // 0x3fabd4: r2 = LoadClassIdInstr(r0)
    //     0x3fabd4: ldur            x2, [x0, #-1]
    //     0x3fabd8: ubfx            x2, x2, #0xc, #0x14
    // 0x3fabdc: cmp             x2, #0x470
    // 0x3fabe0: b.ne            #0x3fac28
    // 0x3fabe4: LoadField: r2 = r0->field_7
    //     0x3fabe4: ldur            w2, [x0, #7]
    // 0x3fabe8: DecompressPointer r2
    //     0x3fabe8: add             x2, x2, HEAP, lsl #32
    // 0x3fabec: LoadField: r0 = r1->field_7
    //     0x3fabec: ldur            w0, [x1, #7]
    // 0x3fabf0: DecompressPointer r0
    //     0x3fabf0: add             x0, x0, HEAP, lsl #32
    // 0x3fabf4: mov             x1, x2
    // 0x3fabf8: mov             x2, x0
    // 0x3fabfc: mov             v0.16b, v1.16b
    // 0x3fac00: r0 = lerp()
    //     0x3fac00: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fac04: stur            x0, [fp, #-8]
    // 0x3fac08: r0 = StadiumBorder()
    //     0x3fac08: bl              #0x3f66c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x3fac0c: mov             x1, x0
    // 0x3fac10: ldur            x0, [fp, #-8]
    // 0x3fac14: StoreField: r1->field_7 = r0
    //     0x3fac14: stur            w0, [x1, #7]
    // 0x3fac18: mov             x0, x1
    // 0x3fac1c: LeaveFrame
    //     0x3fac1c: mov             SP, fp
    //     0x3fac20: ldp             fp, lr, [SP], #0x10
    // 0x3fac24: ret
    //     0x3fac24: ret             
    // 0x3fac28: cmp             x2, #0x476
    // 0x3fac2c: b.ne            #0x3fac98
    // 0x3fac30: LoadField: r2 = r0->field_7
    //     0x3fac30: ldur            w2, [x0, #7]
    // 0x3fac34: DecompressPointer r2
    //     0x3fac34: add             x2, x2, HEAP, lsl #32
    // 0x3fac38: LoadField: r3 = r1->field_7
    //     0x3fac38: ldur            w3, [x1, #7]
    // 0x3fac3c: DecompressPointer r3
    //     0x3fac3c: add             x3, x3, HEAP, lsl #32
    // 0x3fac40: mov             x1, x2
    // 0x3fac44: mov             x2, x3
    // 0x3fac48: mov             v0.16b, v1.16b
    // 0x3fac4c: r0 = lerp()
    //     0x3fac4c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fac50: ldur            d1, [fp, #-0x20]
    // 0x3fac54: d2 = 1.000000
    //     0x3fac54: fmov            d2, #1.00000000
    // 0x3fac58: stur            x0, [fp, #-8]
    // 0x3fac5c: fsub            d0, d2, d1
    // 0x3fac60: ldur            x3, [fp, #-0x10]
    // 0x3fac64: stur            d0, [fp, #-0x30]
    // 0x3fac68: LoadField: d1 = r3->field_b
    //     0x3fac68: ldur            d1, [x3, #0xb]
    // 0x3fac6c: stur            d1, [fp, #-0x28]
    // 0x3fac70: r0 = _StadiumToCircleBorder()
    //     0x3fac70: bl              #0x3f674c  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3fac74: ldur            d0, [fp, #-0x30]
    // 0x3fac78: StoreField: r0->field_b = d0
    //     0x3fac78: stur            d0, [x0, #0xb]
    // 0x3fac7c: ldur            d0, [fp, #-0x28]
    // 0x3fac80: StoreField: r0->field_13 = d0
    //     0x3fac80: stur            d0, [x0, #0x13]
    // 0x3fac84: ldur            x1, [fp, #-8]
    // 0x3fac88: StoreField: r0->field_7 = r1
    //     0x3fac88: stur            w1, [x0, #7]
    // 0x3fac8c: LeaveFrame
    //     0x3fac8c: mov             SP, fp
    //     0x3fac90: ldp             fp, lr, [SP], #0x10
    // 0x3fac94: ret
    //     0x3fac94: ret             
    // 0x3fac98: mov             x3, x0
    // 0x3fac9c: d2 = 1.000000
    //     0x3fac9c: fmov            d2, #1.00000000
    // 0x3faca0: cmp             x2, #0x474
    // 0x3faca4: b.ne            #0x3fad1c
    // 0x3faca8: LoadField: r0 = r3->field_7
    //     0x3faca8: ldur            w0, [x3, #7]
    // 0x3facac: DecompressPointer r0
    //     0x3facac: add             x0, x0, HEAP, lsl #32
    // 0x3facb0: LoadField: r2 = r1->field_7
    //     0x3facb0: ldur            w2, [x1, #7]
    // 0x3facb4: DecompressPointer r2
    //     0x3facb4: add             x2, x2, HEAP, lsl #32
    // 0x3facb8: mov             x1, x0
    // 0x3facbc: mov             v0.16b, v1.16b
    // 0x3facc0: r0 = lerp()
    //     0x3facc0: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3facc4: mov             x1, x0
    // 0x3facc8: ldur            x0, [fp, #-0x10]
    // 0x3faccc: stur            x1, [fp, #-0x18]
    // 0x3facd0: LoadField: r2 = r0->field_b
    //     0x3facd0: ldur            w2, [x0, #0xb]
    // 0x3facd4: DecompressPointer r2
    //     0x3facd4: add             x2, x2, HEAP, lsl #32
    // 0x3facd8: ldur            d0, [fp, #-0x20]
    // 0x3facdc: stur            x2, [fp, #-8]
    // 0x3face0: d1 = 1.000000
    //     0x3face0: fmov            d1, #1.00000000
    // 0x3face4: fsub            d2, d1, d0
    // 0x3face8: stur            d2, [fp, #-0x28]
    // 0x3facec: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3facec: bl              #0x3f67bc  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3facf0: mov             x1, x0
    // 0x3facf4: ldur            x0, [fp, #-8]
    // 0x3facf8: StoreField: r1->field_b = r0
    //     0x3facf8: stur            w0, [x1, #0xb]
    // 0x3facfc: ldur            d0, [fp, #-0x28]
    // 0x3fad00: StoreField: r1->field_f = d0
    //     0x3fad00: stur            d0, [x1, #0xf]
    // 0x3fad04: ldur            x0, [fp, #-0x18]
    // 0x3fad08: StoreField: r1->field_7 = r0
    //     0x3fad08: stur            w0, [x1, #7]
    // 0x3fad0c: mov             x0, x1
    // 0x3fad10: LeaveFrame
    //     0x3fad10: mov             SP, fp
    //     0x3fad14: ldp             fp, lr, [SP], #0x10
    // 0x3fad18: ret
    //     0x3fad18: ret             
    // 0x3fad1c: mov             x0, x3
    // 0x3fad20: mov             v0.16b, v1.16b
    // 0x3fad24: cmp             w0, NULL
    // 0x3fad28: b.ne            #0x3fad34
    // 0x3fad2c: r0 = scale()
    //     0x3fad2c: bl              #0x40ad60  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x3fad30: b               #0x3fad38
    // 0x3fad34: r0 = Null
    //     0x3fad34: mov             x0, NULL
    // 0x3fad38: LeaveFrame
    //     0x3fad38: mov             SP, fp
    //     0x3fad3c: ldp             fp, lr, [SP], #0x10
    // 0x3fad40: ret
    //     0x3fad40: ret             
    // 0x3fad44: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fad44: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fad48: b               #0x3fabd4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x408bdc, size: 0x198
    // 0x408bdc: EnterFrame
    //     0x408bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x408be0: mov             fp, SP
    // 0x408be4: AllocStack(0x30)
    //     0x408be4: sub             SP, SP, #0x30
    // 0x408be8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x408be8: mov             x0, x2
    //     0x408bec: stur            x2, [fp, #-8]
    // 0x408bf0: CheckStackOverflow
    //     0x408bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408bf4: cmp             SP, x16
    //     0x408bf8: b.ls            #0x408d68
    // 0x408bfc: mov             x1, x0
    // 0x408c00: r0 = shortestSide()
    //     0x408c00: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x408c04: mov             v1.16b, v0.16b
    // 0x408c08: d0 = 2.000000
    //     0x408c08: fmov            d0, #2.00000000
    // 0x408c0c: fdiv            d2, d1, d0
    // 0x408c10: stur            d2, [fp, #-0x28]
    // 0x408c14: r0 = Radius()
    //     0x408c14: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x408c18: ldur            d0, [fp, #-0x28]
    // 0x408c1c: stur            x0, [fp, #-0x10]
    // 0x408c20: StoreField: r0->field_7 = d0
    //     0x408c20: stur            d0, [x0, #7]
    // 0x408c24: StoreField: r0->field_f = d0
    //     0x408c24: stur            d0, [x0, #0xf]
    // 0x408c28: r0 = _NativePath()
    //     0x408c28: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x408c2c: mov             x1, x0
    // 0x408c30: stur            x0, [fp, #-0x18]
    // 0x408c34: r0 = __constructor$Method$FfiNative()
    //     0x408c34: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x408c38: r1 = <RRect>
    //     0x408c38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x408c3c: ldr             x1, [x1, #0x830]
    // 0x408c40: r0 = RRect()
    //     0x408c40: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x408c44: mov             x1, x0
    // 0x408c48: ldur            x2, [fp, #-8]
    // 0x408c4c: ldur            x3, [fp, #-0x10]
    // 0x408c50: stur            x0, [fp, #-8]
    // 0x408c54: r0 = RRect.fromRectAndRadius()
    //     0x408c54: bl              #0x3c83d0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x408c58: ldur            x0, [fp, #-8]
    // 0x408c5c: LoadField: d0 = r0->field_b
    //     0x408c5c: ldur            d0, [x0, #0xb]
    // 0x408c60: fcvt            s1, d0
    // 0x408c64: stur            d1, [fp, #-0x28]
    // 0x408c68: r4 = 24
    //     0x408c68: movz            x4, #0x18
    // 0x408c6c: r0 = AllocateFloat32Array()
    //     0x408c6c: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x408c70: ldur            d0, [fp, #-0x28]
    // 0x408c74: stur            x0, [fp, #-0x10]
    // 0x408c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x408c78: stur            s0, [x0, #0x17]
    // 0x408c7c: ldur            x1, [fp, #-8]
    // 0x408c80: LoadField: d0 = r1->field_13
    //     0x408c80: ldur            d0, [x1, #0x13]
    // 0x408c84: fcvt            s1, d0
    // 0x408c88: StoreField: r0->field_1b = d1
    //     0x408c88: stur            s1, [x0, #0x1b]
    // 0x408c8c: LoadField: d0 = r1->field_1b
    //     0x408c8c: ldur            d0, [x1, #0x1b]
    // 0x408c90: fcvt            s1, d0
    // 0x408c94: StoreField: r0->field_1f = d1
    //     0x408c94: stur            s1, [x0, #0x1f]
    // 0x408c98: LoadField: d0 = r1->field_23
    //     0x408c98: ldur            d0, [x1, #0x23]
    // 0x408c9c: fcvt            s1, d0
    // 0x408ca0: StoreField: r0->field_23 = d1
    //     0x408ca0: stur            s1, [x0, #0x23]
    // 0x408ca4: LoadField: d0 = r1->field_2b
    //     0x408ca4: ldur            d0, [x1, #0x2b]
    // 0x408ca8: fcvt            s1, d0
    // 0x408cac: StoreField: r0->field_27 = d1
    //     0x408cac: stur            s1, [x0, #0x27]
    // 0x408cb0: LoadField: d0 = r1->field_33
    //     0x408cb0: ldur            d0, [x1, #0x33]
    // 0x408cb4: fcvt            s1, d0
    // 0x408cb8: StoreField: r0->field_2b = d1
    //     0x408cb8: stur            s1, [x0, #0x2b]
    // 0x408cbc: LoadField: d0 = r1->field_3b
    //     0x408cbc: ldur            d0, [x1, #0x3b]
    // 0x408cc0: fcvt            s1, d0
    // 0x408cc4: StoreField: r0->field_2f = d1
    //     0x408cc4: stur            s1, [x0, #0x2f]
    // 0x408cc8: LoadField: d0 = r1->field_43
    //     0x408cc8: ldur            d0, [x1, #0x43]
    // 0x408ccc: fcvt            s1, d0
    // 0x408cd0: StoreField: r0->field_33 = d1
    //     0x408cd0: stur            s1, [x0, #0x33]
    // 0x408cd4: LoadField: d0 = r1->field_4b
    //     0x408cd4: ldur            d0, [x1, #0x4b]
    // 0x408cd8: fcvt            s1, d0
    // 0x408cdc: StoreField: r0->field_37 = d1
    //     0x408cdc: stur            s1, [x0, #0x37]
    // 0x408ce0: LoadField: d0 = r1->field_53
    //     0x408ce0: ldur            d0, [x1, #0x53]
    // 0x408ce4: fcvt            s1, d0
    // 0x408ce8: StoreField: r0->field_3b = d1
    //     0x408ce8: stur            s1, [x0, #0x3b]
    // 0x408cec: LoadField: d0 = r1->field_5b
    //     0x408cec: ldur            d0, [x1, #0x5b]
    // 0x408cf0: fcvt            s1, d0
    // 0x408cf4: StoreField: r0->field_3f = d1
    //     0x408cf4: stur            s1, [x0, #0x3f]
    // 0x408cf8: LoadField: d0 = r1->field_63
    //     0x408cf8: ldur            d0, [x1, #0x63]
    // 0x408cfc: fcvt            s1, d0
    // 0x408d00: StoreField: r0->field_43 = d1
    //     0x408d00: stur            s1, [x0, #0x43]
    // 0x408d04: ldur            x2, [fp, #-0x18]
    // 0x408d08: LoadField: r1 = r2->field_7
    //     0x408d08: ldur            w1, [x2, #7]
    // 0x408d0c: DecompressPointer r1
    //     0x408d0c: add             x1, x1, HEAP, lsl #32
    // 0x408d10: cmp             w1, NULL
    // 0x408d14: b.eq            #0x408d70
    // 0x408d18: LoadField: r3 = r1->field_7
    //     0x408d18: ldur            x3, [x1, #7]
    // 0x408d1c: ldr             x1, [x3]
    // 0x408d20: cbz             x1, #0x408d58
    // 0x408d24: mov             x3, x1
    // 0x408d28: stur            x3, [fp, #-0x20]
    // 0x408d2c: r1 = <Never>
    //     0x408d2c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x408d30: r0 = Pointer()
    //     0x408d30: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x408d34: mov             x1, x0
    // 0x408d38: ldur            x0, [fp, #-0x20]
    // 0x408d3c: StoreField: r1->field_7 = r0
    //     0x408d3c: stur            x0, [x1, #7]
    // 0x408d40: ldur            x2, [fp, #-0x10]
    // 0x408d44: r0 = __addRRect$Method$FfiNative()
    //     0x408d44: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x408d48: ldur            x0, [fp, #-0x18]
    // 0x408d4c: LeaveFrame
    //     0x408d4c: mov             SP, fp
    //     0x408d50: ldp             fp, lr, [SP], #0x10
    // 0x408d54: ret
    //     0x408d54: ret             
    // 0x408d58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x408d58: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x408d5c: str             x16, [SP]
    // 0x408d60: r0 = _throwNew()
    //     0x408d60: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x408d64: brk             #0
    // 0x408d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408d68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408d6c: b               #0x408bfc
    // 0x408d70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x408d70: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x40ad60, size: 0x4c
    // 0x40ad60: EnterFrame
    //     0x40ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x40ad64: mov             fp, SP
    // 0x40ad68: AllocStack(0x8)
    //     0x40ad68: sub             SP, SP, #8
    // 0x40ad6c: CheckStackOverflow
    //     0x40ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ad70: cmp             SP, x16
    //     0x40ad74: b.ls            #0x40ada4
    // 0x40ad78: LoadField: r0 = r1->field_7
    //     0x40ad78: ldur            w0, [x1, #7]
    // 0x40ad7c: DecompressPointer r0
    //     0x40ad7c: add             x0, x0, HEAP, lsl #32
    // 0x40ad80: mov             x1, x0
    // 0x40ad84: r0 = scale()
    //     0x40ad84: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40ad88: stur            x0, [fp, #-8]
    // 0x40ad8c: r0 = StadiumBorder()
    //     0x40ad8c: bl              #0x3f66c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x40ad90: ldur            x1, [fp, #-8]
    // 0x40ad94: StoreField: r0->field_7 = r1
    //     0x40ad94: stur            w1, [x0, #7]
    // 0x40ad98: LeaveFrame
    //     0x40ad98: mov             SP, fp
    //     0x40ad9c: ldp             fp, lr, [SP], #0x10
    // 0x40ada0: ret
    //     0x40ada0: ret             
    // 0x40ada4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ada4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40ada8: b               #0x40ad78
  }
}
