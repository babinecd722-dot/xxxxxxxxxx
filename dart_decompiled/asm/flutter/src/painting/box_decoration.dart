// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 1432, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3fd404, size: 0x14c
    // 0x3fd404: EnterFrame
    //     0x3fd404: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd408: mov             fp, SP
    // 0x3fd40c: AllocStack(0x38)
    //     0x3fd40c: sub             SP, SP, #0x38
    // 0x3fd410: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x3fd410: stur            x1, [fp, #-8]
    //     0x3fd414: mov             x16, x3
    //     0x3fd418: mov             x3, x1
    //     0x3fd41c: mov             x1, x16
    //     0x3fd420: mov             x0, x2
    //     0x3fd424: stur            x2, [fp, #-0x10]
    //     0x3fd428: stur            x5, [fp, #-0x18]
    // 0x3fd42c: CheckStackOverflow
    //     0x3fd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd430: cmp             SP, x16
    //     0x3fd434: b.ls            #0x3fd544
    // 0x3fd438: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x3fd438: ldur            w2, [x5, #0x17]
    // 0x3fd43c: DecompressPointer r2
    //     0x3fd43c: add             x2, x2, HEAP, lsl #32
    // 0x3fd440: cmp             w2, NULL
    // 0x3fd444: b.eq            #0x3fd54c
    // 0x3fd448: r0 = &()
    //     0x3fd448: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3fd44c: mov             x4, x0
    // 0x3fd450: ldur            x0, [fp, #-0x18]
    // 0x3fd454: stur            x4, [fp, #-0x28]
    // 0x3fd458: LoadField: r6 = r0->field_13
    //     0x3fd458: ldur            w6, [x0, #0x13]
    // 0x3fd45c: DecompressPointer r6
    //     0x3fd45c: add             x6, x6, HEAP, lsl #32
    // 0x3fd460: ldur            x1, [fp, #-8]
    // 0x3fd464: ldur            x2, [fp, #-0x10]
    // 0x3fd468: mov             x3, x4
    // 0x3fd46c: mov             x5, x6
    // 0x3fd470: stur            x6, [fp, #-0x20]
    // 0x3fd474: r0 = _paintShadows()
    //     0x3fd474: bl              #0x3fe570  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x3fd478: ldur            x1, [fp, #-8]
    // 0x3fd47c: ldur            x2, [fp, #-0x10]
    // 0x3fd480: ldur            x3, [fp, #-0x28]
    // 0x3fd484: ldur            x5, [fp, #-0x20]
    // 0x3fd488: r0 = _paintBackgroundColor()
    //     0x3fd488: bl              #0x3fdc18  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x3fd48c: ldur            x1, [fp, #-8]
    // 0x3fd490: ldur            x2, [fp, #-0x10]
    // 0x3fd494: ldur            x3, [fp, #-0x28]
    // 0x3fd498: ldur            x5, [fp, #-0x18]
    // 0x3fd49c: r0 = _paintBackgroundImage()
    //     0x3fd49c: bl              #0x3fd550  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x3fd4a0: ldur            x0, [fp, #-8]
    // 0x3fd4a4: LoadField: r1 = r0->field_b
    //     0x3fd4a4: ldur            w1, [x0, #0xb]
    // 0x3fd4a8: DecompressPointer r1
    //     0x3fd4a8: add             x1, x1, HEAP, lsl #32
    // 0x3fd4ac: LoadField: r3 = r1->field_f
    //     0x3fd4ac: ldur            w3, [x1, #0xf]
    // 0x3fd4b0: DecompressPointer r3
    //     0x3fd4b0: add             x3, x3, HEAP, lsl #32
    // 0x3fd4b4: stur            x3, [fp, #-8]
    // 0x3fd4b8: cmp             w3, NULL
    // 0x3fd4bc: b.eq            #0x3fd534
    // 0x3fd4c0: LoadField: r0 = r1->field_13
    //     0x3fd4c0: ldur            w0, [x1, #0x13]
    // 0x3fd4c4: DecompressPointer r0
    //     0x3fd4c4: add             x0, x0, HEAP, lsl #32
    // 0x3fd4c8: cmp             w0, NULL
    // 0x3fd4cc: b.ne            #0x3fd4d8
    // 0x3fd4d0: r0 = Null
    //     0x3fd4d0: mov             x0, NULL
    // 0x3fd4d4: b               #0x3fd50c
    // 0x3fd4d8: r1 = LoadClassIdInstr(r0)
    //     0x3fd4d8: ldur            x1, [x0, #-1]
    //     0x3fd4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3fd4e0: cmp             x1, #0x442
    // 0x3fd4e4: b.eq            #0x3fd50c
    // 0x3fd4e8: r1 = LoadClassIdInstr(r0)
    //     0x3fd4e8: ldur            x1, [x0, #-1]
    //     0x3fd4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3fd4f0: mov             x16, x0
    // 0x3fd4f4: mov             x0, x1
    // 0x3fd4f8: mov             x1, x16
    // 0x3fd4fc: ldur            x2, [fp, #-0x20]
    // 0x3fd500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fd500: sub             lr, x0, #1, lsl #12
    //     0x3fd504: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd508: blr             lr
    // 0x3fd50c: r16 = Instance_BoxShape
    //     0x3fd50c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x3fd510: ldr             x16, [x16, #0x270]
    // 0x3fd514: stp             x0, x16, [SP]
    // 0x3fd518: ldur            x1, [fp, #-8]
    // 0x3fd51c: ldur            x2, [fp, #-0x10]
    // 0x3fd520: ldur            x3, [fp, #-0x28]
    // 0x3fd524: ldur            x5, [fp, #-0x20]
    // 0x3fd528: r4 = const [0, 0x6, 0x2, 0x4, borderRadius, 0x5, shape, 0x4, null]
    //     0x3fd528: add             x4, PP, #0x14, lsl #12  ; [pp+0x14840] List(9) [0, 0x6, 0x2, 0x4, "borderRadius", 0x5, "shape", 0x4, Null]
    //     0x3fd52c: ldr             x4, [x4, #0x840]
    // 0x3fd530: r0 = paint()
    //     0x3fd530: bl              #0x3c8974  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x3fd534: r0 = Null
    //     0x3fd534: mov             x0, NULL
    // 0x3fd538: LeaveFrame
    //     0x3fd538: mov             SP, fp
    //     0x3fd53c: ldp             fp, lr, [SP], #0x10
    // 0x3fd540: ret
    //     0x3fd540: ret             
    // 0x3fd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd548: b               #0x3fd438
    // 0x3fd54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd54c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x3fd550, size: 0x354
    // 0x3fd550: EnterFrame
    //     0x3fd550: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd554: mov             fp, SP
    // 0x3fd558: AllocStack(0x60)
    //     0x3fd558: sub             SP, SP, #0x60
    // 0x3fd55c: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3fd55c: mov             x0, x2
    //     0x3fd560: stur            x2, [fp, #-0x18]
    //     0x3fd564: mov             x2, x3
    //     0x3fd568: stur            x3, [fp, #-0x20]
    //     0x3fd56c: mov             x3, x1
    //     0x3fd570: stur            x1, [fp, #-0x10]
    //     0x3fd574: stur            x5, [fp, #-0x28]
    // 0x3fd578: CheckStackOverflow
    //     0x3fd578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd57c: cmp             SP, x16
    //     0x3fd580: b.ls            #0x3fd890
    // 0x3fd584: LoadField: r4 = r3->field_b
    //     0x3fd584: ldur            w4, [x3, #0xb]
    // 0x3fd588: DecompressPointer r4
    //     0x3fd588: add             x4, x4, HEAP, lsl #32
    // 0x3fd58c: stur            x4, [fp, #-8]
    // 0x3fd590: LoadField: r1 = r4->field_b
    //     0x3fd590: ldur            w1, [x4, #0xb]
    // 0x3fd594: DecompressPointer r1
    //     0x3fd594: add             x1, x1, HEAP, lsl #32
    // 0x3fd598: cmp             w1, NULL
    // 0x3fd59c: b.ne            #0x3fd5b0
    // 0x3fd5a0: r0 = Null
    //     0x3fd5a0: mov             x0, NULL
    // 0x3fd5a4: LeaveFrame
    //     0x3fd5a4: mov             SP, fp
    //     0x3fd5a8: ldp             fp, lr, [SP], #0x10
    // 0x3fd5ac: ret
    //     0x3fd5ac: ret             
    // 0x3fd5b0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x3fd5b0: ldur            w6, [x3, #0x17]
    // 0x3fd5b4: DecompressPointer r6
    //     0x3fd5b4: add             x6, x6, HEAP, lsl #32
    // 0x3fd5b8: cmp             w6, NULL
    // 0x3fd5bc: b.ne            #0x3fd5e8
    // 0x3fd5c0: r0 = createPainter()
    //     0x3fd5c0: bl              #0x3fdb5c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3fd5c4: ldur            x1, [fp, #-0x10]
    // 0x3fd5c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fd5c8: stur            w0, [x1, #0x17]
    //     0x3fd5cc: ldurb           w16, [x1, #-1]
    //     0x3fd5d0: ldurb           w17, [x0, #-1]
    //     0x3fd5d4: and             x16, x17, x16, lsr #2
    //     0x3fd5d8: tst             x16, HEAP, lsr #32
    //     0x3fd5dc: b.eq            #0x3fd5e4
    //     0x3fd5e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3fd5e4: b               #0x3fd5ec
    // 0x3fd5e8: mov             x1, x3
    // 0x3fd5ec: ldur            x0, [fp, #-8]
    // 0x3fd5f0: LoadField: r2 = r0->field_23
    //     0x3fd5f0: ldur            w2, [x0, #0x23]
    // 0x3fd5f4: DecompressPointer r2
    //     0x3fd5f4: add             x2, x2, HEAP, lsl #32
    // 0x3fd5f8: LoadField: r3 = r2->field_7
    //     0x3fd5f8: ldur            x3, [x2, #7]
    // 0x3fd5fc: cmp             x3, #0
    // 0x3fd600: b.gt            #0x3fd778
    // 0x3fd604: LoadField: r2 = r0->field_13
    //     0x3fd604: ldur            w2, [x0, #0x13]
    // 0x3fd608: DecompressPointer r2
    //     0x3fd608: add             x2, x2, HEAP, lsl #32
    // 0x3fd60c: stur            x2, [fp, #-0x30]
    // 0x3fd610: cmp             w2, NULL
    // 0x3fd614: b.eq            #0x3fd840
    // 0x3fd618: ldur            x0, [fp, #-0x28]
    // 0x3fd61c: r0 = _NativePath()
    //     0x3fd61c: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3fd620: mov             x1, x0
    // 0x3fd624: stur            x0, [fp, #-8]
    // 0x3fd628: r0 = __constructor$Method$FfiNative()
    //     0x3fd628: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3fd62c: ldur            x0, [fp, #-0x28]
    // 0x3fd630: LoadField: r2 = r0->field_13
    //     0x3fd630: ldur            w2, [x0, #0x13]
    // 0x3fd634: DecompressPointer r2
    //     0x3fd634: add             x2, x2, HEAP, lsl #32
    // 0x3fd638: ldur            x0, [fp, #-0x30]
    // 0x3fd63c: r1 = LoadClassIdInstr(r0)
    //     0x3fd63c: ldur            x1, [x0, #-1]
    //     0x3fd640: ubfx            x1, x1, #0xc, #0x14
    // 0x3fd644: cmp             x1, #0x442
    // 0x3fd648: b.ne            #0x3fd654
    // 0x3fd64c: mov             x1, x0
    // 0x3fd650: b               #0x3fd678
    // 0x3fd654: r1 = LoadClassIdInstr(r0)
    //     0x3fd654: ldur            x1, [x0, #-1]
    //     0x3fd658: ubfx            x1, x1, #0xc, #0x14
    // 0x3fd65c: mov             x16, x0
    // 0x3fd660: mov             x0, x1
    // 0x3fd664: mov             x1, x16
    // 0x3fd668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fd668: sub             lr, x0, #1, lsl #12
    //     0x3fd66c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd670: blr             lr
    // 0x3fd674: mov             x1, x0
    // 0x3fd678: ldur            x0, [fp, #-8]
    // 0x3fd67c: ldur            x2, [fp, #-0x20]
    // 0x3fd680: r0 = toRRect()
    //     0x3fd680: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3fd684: stur            x0, [fp, #-0x28]
    // 0x3fd688: LoadField: d0 = r0->field_b
    //     0x3fd688: ldur            d0, [x0, #0xb]
    // 0x3fd68c: fcvt            s1, d0
    // 0x3fd690: stur            d1, [fp, #-0x40]
    // 0x3fd694: r4 = 24
    //     0x3fd694: movz            x4, #0x18
    // 0x3fd698: r0 = AllocateFloat32Array()
    //     0x3fd698: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x3fd69c: ldur            d0, [fp, #-0x40]
    // 0x3fd6a0: stur            x0, [fp, #-0x30]
    // 0x3fd6a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fd6a4: stur            s0, [x0, #0x17]
    // 0x3fd6a8: ldur            x1, [fp, #-0x28]
    // 0x3fd6ac: LoadField: d0 = r1->field_13
    //     0x3fd6ac: ldur            d0, [x1, #0x13]
    // 0x3fd6b0: fcvt            s1, d0
    // 0x3fd6b4: StoreField: r0->field_1b = d1
    //     0x3fd6b4: stur            s1, [x0, #0x1b]
    // 0x3fd6b8: LoadField: d0 = r1->field_1b
    //     0x3fd6b8: ldur            d0, [x1, #0x1b]
    // 0x3fd6bc: fcvt            s1, d0
    // 0x3fd6c0: StoreField: r0->field_1f = d1
    //     0x3fd6c0: stur            s1, [x0, #0x1f]
    // 0x3fd6c4: LoadField: d0 = r1->field_23
    //     0x3fd6c4: ldur            d0, [x1, #0x23]
    // 0x3fd6c8: fcvt            s1, d0
    // 0x3fd6cc: StoreField: r0->field_23 = d1
    //     0x3fd6cc: stur            s1, [x0, #0x23]
    // 0x3fd6d0: LoadField: d0 = r1->field_2b
    //     0x3fd6d0: ldur            d0, [x1, #0x2b]
    // 0x3fd6d4: fcvt            s1, d0
    // 0x3fd6d8: StoreField: r0->field_27 = d1
    //     0x3fd6d8: stur            s1, [x0, #0x27]
    // 0x3fd6dc: LoadField: d0 = r1->field_33
    //     0x3fd6dc: ldur            d0, [x1, #0x33]
    // 0x3fd6e0: fcvt            s1, d0
    // 0x3fd6e4: StoreField: r0->field_2b = d1
    //     0x3fd6e4: stur            s1, [x0, #0x2b]
    // 0x3fd6e8: LoadField: d0 = r1->field_3b
    //     0x3fd6e8: ldur            d0, [x1, #0x3b]
    // 0x3fd6ec: fcvt            s1, d0
    // 0x3fd6f0: StoreField: r0->field_2f = d1
    //     0x3fd6f0: stur            s1, [x0, #0x2f]
    // 0x3fd6f4: LoadField: d0 = r1->field_43
    //     0x3fd6f4: ldur            d0, [x1, #0x43]
    // 0x3fd6f8: fcvt            s1, d0
    // 0x3fd6fc: StoreField: r0->field_33 = d1
    //     0x3fd6fc: stur            s1, [x0, #0x33]
    // 0x3fd700: LoadField: d0 = r1->field_4b
    //     0x3fd700: ldur            d0, [x1, #0x4b]
    // 0x3fd704: fcvt            s1, d0
    // 0x3fd708: StoreField: r0->field_37 = d1
    //     0x3fd708: stur            s1, [x0, #0x37]
    // 0x3fd70c: LoadField: d0 = r1->field_53
    //     0x3fd70c: ldur            d0, [x1, #0x53]
    // 0x3fd710: fcvt            s1, d0
    // 0x3fd714: StoreField: r0->field_3b = d1
    //     0x3fd714: stur            s1, [x0, #0x3b]
    // 0x3fd718: LoadField: d0 = r1->field_5b
    //     0x3fd718: ldur            d0, [x1, #0x5b]
    // 0x3fd71c: fcvt            s1, d0
    // 0x3fd720: StoreField: r0->field_3f = d1
    //     0x3fd720: stur            s1, [x0, #0x3f]
    // 0x3fd724: LoadField: d0 = r1->field_63
    //     0x3fd724: ldur            d0, [x1, #0x63]
    // 0x3fd728: fcvt            s1, d0
    // 0x3fd72c: StoreField: r0->field_43 = d1
    //     0x3fd72c: stur            s1, [x0, #0x43]
    // 0x3fd730: ldur            x2, [fp, #-8]
    // 0x3fd734: LoadField: r1 = r2->field_7
    //     0x3fd734: ldur            w1, [x2, #7]
    // 0x3fd738: DecompressPointer r1
    //     0x3fd738: add             x1, x1, HEAP, lsl #32
    // 0x3fd73c: cmp             w1, NULL
    // 0x3fd740: b.eq            #0x3fd898
    // 0x3fd744: LoadField: r3 = r1->field_7
    //     0x3fd744: ldur            x3, [x1, #7]
    // 0x3fd748: ldr             x1, [x3]
    // 0x3fd74c: cbz             x1, #0x3fd870
    // 0x3fd750: mov             x3, x1
    // 0x3fd754: stur            x3, [fp, #-0x38]
    // 0x3fd758: r1 = <Never>
    //     0x3fd758: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3fd75c: r0 = Pointer()
    //     0x3fd75c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3fd760: mov             x1, x0
    // 0x3fd764: ldur            x0, [fp, #-0x38]
    // 0x3fd768: StoreField: r1->field_7 = r0
    //     0x3fd768: stur            x0, [x1, #7]
    // 0x3fd76c: ldur            x2, [fp, #-0x30]
    // 0x3fd770: r0 = __addRRect$Method$FfiNative()
    //     0x3fd770: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x3fd774: b               #0x3fd840
    // 0x3fd778: ldur            x1, [fp, #-0x20]
    // 0x3fd77c: r0 = center()
    //     0x3fd77c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3fd780: ldur            x1, [fp, #-0x20]
    // 0x3fd784: stur            x0, [fp, #-8]
    // 0x3fd788: r0 = shortestSide()
    //     0x3fd788: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3fd78c: mov             v1.16b, v0.16b
    // 0x3fd790: d0 = 2.000000
    //     0x3fd790: fmov            d0, #2.00000000
    // 0x3fd794: fdiv            d2, d1, d0
    // 0x3fd798: fmul            d1, d2, d0
    // 0x3fd79c: stur            d1, [fp, #-0x40]
    // 0x3fd7a0: r0 = Rect()
    //     0x3fd7a0: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fd7a4: mov             x1, x0
    // 0x3fd7a8: ldur            x2, [fp, #-8]
    // 0x3fd7ac: ldur            d0, [fp, #-0x40]
    // 0x3fd7b0: ldur            d1, [fp, #-0x40]
    // 0x3fd7b4: stur            x0, [fp, #-8]
    // 0x3fd7b8: r0 = Rect.fromCenter()
    //     0x3fd7b8: bl              #0x21e558  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3fd7bc: r0 = _NativePath()
    //     0x3fd7bc: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3fd7c0: mov             x1, x0
    // 0x3fd7c4: stur            x0, [fp, #-0x20]
    // 0x3fd7c8: r0 = __constructor$Method$FfiNative()
    //     0x3fd7c8: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3fd7cc: ldur            x0, [fp, #-8]
    // 0x3fd7d0: LoadField: d0 = r0->field_7
    //     0x3fd7d0: ldur            d0, [x0, #7]
    // 0x3fd7d4: stur            d0, [fp, #-0x58]
    // 0x3fd7d8: LoadField: d1 = r0->field_f
    //     0x3fd7d8: ldur            d1, [x0, #0xf]
    // 0x3fd7dc: stur            d1, [fp, #-0x50]
    // 0x3fd7e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3fd7e0: ldur            d2, [x0, #0x17]
    // 0x3fd7e4: stur            d2, [fp, #-0x48]
    // 0x3fd7e8: LoadField: d3 = r0->field_1f
    //     0x3fd7e8: ldur            d3, [x0, #0x1f]
    // 0x3fd7ec: ldur            x0, [fp, #-0x20]
    // 0x3fd7f0: stur            d3, [fp, #-0x40]
    // 0x3fd7f4: LoadField: r1 = r0->field_7
    //     0x3fd7f4: ldur            w1, [x0, #7]
    // 0x3fd7f8: DecompressPointer r1
    //     0x3fd7f8: add             x1, x1, HEAP, lsl #32
    // 0x3fd7fc: cmp             w1, NULL
    // 0x3fd800: b.eq            #0x3fd89c
    // 0x3fd804: LoadField: r2 = r1->field_7
    //     0x3fd804: ldur            x2, [x1, #7]
    // 0x3fd808: ldr             x1, [x2]
    // 0x3fd80c: cbz             x1, #0x3fd880
    // 0x3fd810: mov             x2, x1
    // 0x3fd814: stur            x2, [fp, #-0x38]
    // 0x3fd818: r1 = <Never>
    //     0x3fd818: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3fd81c: r0 = Pointer()
    //     0x3fd81c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3fd820: mov             x1, x0
    // 0x3fd824: ldur            x0, [fp, #-0x38]
    // 0x3fd828: StoreField: r1->field_7 = r0
    //     0x3fd828: stur            x0, [x1, #7]
    // 0x3fd82c: ldur            d0, [fp, #-0x58]
    // 0x3fd830: ldur            d1, [fp, #-0x50]
    // 0x3fd834: ldur            d2, [fp, #-0x48]
    // 0x3fd838: ldur            d3, [fp, #-0x40]
    // 0x3fd83c: r0 = __addOval$Method$FfiNative()
    //     0x3fd83c: bl              #0x21e4a4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x3fd840: ldur            x0, [fp, #-0x10]
    // 0x3fd844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fd844: ldur            w1, [x0, #0x17]
    // 0x3fd848: DecompressPointer r1
    //     0x3fd848: add             x1, x1, HEAP, lsl #32
    // 0x3fd84c: cmp             w1, NULL
    // 0x3fd850: b.eq            #0x3fd8a0
    // 0x3fd854: ldur            x2, [fp, #-0x18]
    // 0x3fd858: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fd858: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fd85c: r0 = paint()
    //     0x3fd85c: bl              #0x3fd8a4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3fd860: r0 = Null
    //     0x3fd860: mov             x0, NULL
    // 0x3fd864: LeaveFrame
    //     0x3fd864: mov             SP, fp
    //     0x3fd868: ldp             fp, lr, [SP], #0x10
    // 0x3fd86c: ret
    //     0x3fd86c: ret             
    // 0x3fd870: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3fd870: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3fd874: str             x16, [SP]
    // 0x3fd878: r0 = _throwNew()
    //     0x3fd878: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3fd87c: brk             #0
    // 0x3fd880: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3fd880: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3fd884: str             x16, [SP]
    // 0x3fd888: r0 = _throwNew()
    //     0x3fd888: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3fd88c: brk             #0
    // 0x3fd890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd894: b               #0x3fd584
    // 0x3fd898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3fd898: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3fd89c: r0 = NullErrorSharedWithFPURegs()
    //     0x3fd89c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3fd8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd8a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x3fdc18, size: 0xb0
    // 0x3fdc18: EnterFrame
    //     0x3fdc18: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdc1c: mov             fp, SP
    // 0x3fdc20: AllocStack(0x20)
    //     0x3fdc20: sub             SP, SP, #0x20
    // 0x3fdc24: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x3fdc24: mov             x0, x3
    //     0x3fdc28: stur            x3, [fp, #-0x18]
    //     0x3fdc2c: mov             x3, x5
    //     0x3fdc30: stur            x5, [fp, #-0x20]
    //     0x3fdc34: mov             x5, x1
    //     0x3fdc38: mov             x4, x2
    //     0x3fdc3c: stur            x1, [fp, #-8]
    //     0x3fdc40: stur            x2, [fp, #-0x10]
    // 0x3fdc44: CheckStackOverflow
    //     0x3fdc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdc48: cmp             SP, x16
    //     0x3fdc4c: b.ls            #0x3fdcc0
    // 0x3fdc50: LoadField: r1 = r5->field_b
    //     0x3fdc50: ldur            w1, [x5, #0xb]
    // 0x3fdc54: DecompressPointer r1
    //     0x3fdc54: add             x1, x1, HEAP, lsl #32
    // 0x3fdc58: LoadField: r2 = r1->field_7
    //     0x3fdc58: ldur            w2, [x1, #7]
    // 0x3fdc5c: DecompressPointer r2
    //     0x3fdc5c: add             x2, x2, HEAP, lsl #32
    // 0x3fdc60: cmp             w2, NULL
    // 0x3fdc64: b.ne            #0x3fdc78
    // 0x3fdc68: LoadField: r2 = r1->field_1b
    //     0x3fdc68: ldur            w2, [x1, #0x1b]
    // 0x3fdc6c: DecompressPointer r2
    //     0x3fdc6c: add             x2, x2, HEAP, lsl #32
    // 0x3fdc70: cmp             w2, NULL
    // 0x3fdc74: b.eq            #0x3fdcb0
    // 0x3fdc78: mov             x1, x5
    // 0x3fdc7c: mov             x2, x0
    // 0x3fdc80: r0 = _adjustedRectOnOutlinedBorder()
    //     0x3fdc80: bl              #0x3fe304  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x3fdc84: ldur            x1, [fp, #-8]
    // 0x3fdc88: ldur            x2, [fp, #-0x18]
    // 0x3fdc8c: ldur            x3, [fp, #-0x20]
    // 0x3fdc90: stur            x0, [fp, #-0x18]
    // 0x3fdc94: r0 = _getBackgroundPaint()
    //     0x3fdc94: bl              #0x3fde18  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x3fdc98: ldur            x1, [fp, #-8]
    // 0x3fdc9c: ldur            x2, [fp, #-0x10]
    // 0x3fdca0: ldur            x3, [fp, #-0x18]
    // 0x3fdca4: mov             x5, x0
    // 0x3fdca8: ldur            x6, [fp, #-0x20]
    // 0x3fdcac: r0 = _paintBox()
    //     0x3fdcac: bl              #0x3fdcc8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x3fdcb0: r0 = Null
    //     0x3fdcb0: mov             x0, NULL
    // 0x3fdcb4: LeaveFrame
    //     0x3fdcb4: mov             SP, fp
    //     0x3fdcb8: ldp             fp, lr, [SP], #0x10
    // 0x3fdcbc: ret
    //     0x3fdcbc: ret             
    // 0x3fdcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdcc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdcc4: b               #0x3fdc50
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x3fdcc8, size: 0x150
    // 0x3fdcc8: EnterFrame
    //     0x3fdcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdccc: mov             fp, SP
    // 0x3fdcd0: AllocStack(0x38)
    //     0x3fdcd0: sub             SP, SP, #0x38
    // 0x3fdcd4: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x3fdcd4: mov             x0, x1
    //     0x3fdcd8: mov             x4, x2
    //     0x3fdcdc: mov             x1, x3
    //     0x3fdce0: stur            x3, [fp, #-0x18]
    //     0x3fdce4: mov             x3, x5
    //     0x3fdce8: stur            x2, [fp, #-0x10]
    //     0x3fdcec: mov             x2, x6
    //     0x3fdcf0: stur            x5, [fp, #-0x20]
    //     0x3fdcf4: stur            x6, [fp, #-0x28]
    // 0x3fdcf8: CheckStackOverflow
    //     0x3fdcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdcfc: cmp             SP, x16
    //     0x3fdd00: b.ls            #0x3fde10
    // 0x3fdd04: LoadField: r5 = r0->field_b
    //     0x3fdd04: ldur            w5, [x0, #0xb]
    // 0x3fdd08: DecompressPointer r5
    //     0x3fdd08: add             x5, x5, HEAP, lsl #32
    // 0x3fdd0c: LoadField: r0 = r5->field_23
    //     0x3fdd0c: ldur            w0, [x5, #0x23]
    // 0x3fdd10: DecompressPointer r0
    //     0x3fdd10: add             x0, x0, HEAP, lsl #32
    // 0x3fdd14: LoadField: r6 = r0->field_7
    //     0x3fdd14: ldur            x6, [x0, #7]
    // 0x3fdd18: cmp             x6, #0
    // 0x3fdd1c: b.gt            #0x3fddcc
    // 0x3fdd20: LoadField: r6 = r5->field_13
    //     0x3fdd20: ldur            w6, [x5, #0x13]
    // 0x3fdd24: DecompressPointer r6
    //     0x3fdd24: add             x6, x6, HEAP, lsl #32
    // 0x3fdd28: stur            x6, [fp, #-8]
    // 0x3fdd2c: cmp             w6, NULL
    // 0x3fdd30: b.eq            #0x3fdd58
    // 0x3fdd34: r0 = LoadClassIdInstr(r6)
    //     0x3fdd34: ldur            x0, [x6, #-1]
    //     0x3fdd38: ubfx            x0, x0, #0xc, #0x14
    // 0x3fdd3c: r16 = Instance_BorderRadius
    //     0x3fdd3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3fdd40: ldr             x16, [x16, #0x3c8]
    // 0x3fdd44: stp             x16, x6, [SP]
    // 0x3fdd48: mov             lr, x0
    // 0x3fdd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fdd50: blr             lr
    // 0x3fdd54: tbnz            w0, #4, #0x3fdd6c
    // 0x3fdd58: ldur            x1, [fp, #-0x10]
    // 0x3fdd5c: ldur            x2, [fp, #-0x18]
    // 0x3fdd60: ldur            x3, [fp, #-0x20]
    // 0x3fdd64: r0 = drawRect()
    //     0x3fdd64: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3fdd68: b               #0x3fde00
    // 0x3fdd6c: ldur            x0, [fp, #-8]
    // 0x3fdd70: r1 = LoadClassIdInstr(r0)
    //     0x3fdd70: ldur            x1, [x0, #-1]
    //     0x3fdd74: ubfx            x1, x1, #0xc, #0x14
    // 0x3fdd78: cmp             x1, #0x442
    // 0x3fdd7c: b.ne            #0x3fdd88
    // 0x3fdd80: mov             x1, x0
    // 0x3fdd84: b               #0x3fddb0
    // 0x3fdd88: r1 = LoadClassIdInstr(r0)
    //     0x3fdd88: ldur            x1, [x0, #-1]
    //     0x3fdd8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fdd90: mov             x16, x0
    // 0x3fdd94: mov             x0, x1
    // 0x3fdd98: mov             x1, x16
    // 0x3fdd9c: ldur            x2, [fp, #-0x28]
    // 0x3fdda0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fdda0: sub             lr, x0, #1, lsl #12
    //     0x3fdda4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdda8: blr             lr
    // 0x3fddac: mov             x1, x0
    // 0x3fddb0: ldur            x2, [fp, #-0x18]
    // 0x3fddb4: r0 = toRRect()
    //     0x3fddb4: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3fddb8: ldur            x1, [fp, #-0x10]
    // 0x3fddbc: mov             x2, x0
    // 0x3fddc0: ldur            x3, [fp, #-0x20]
    // 0x3fddc4: r0 = drawRRect()
    //     0x3fddc4: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3fddc8: b               #0x3fde00
    // 0x3fddcc: ldur            x1, [fp, #-0x18]
    // 0x3fddd0: r0 = center()
    //     0x3fddd0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3fddd4: ldur            x1, [fp, #-0x18]
    // 0x3fddd8: stur            x0, [fp, #-8]
    // 0x3fdddc: r0 = shortestSide()
    //     0x3fdddc: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3fdde0: mov             v1.16b, v0.16b
    // 0x3fdde4: d0 = 2.000000
    //     0x3fdde4: fmov            d0, #2.00000000
    // 0x3fdde8: fdiv            d2, d1, d0
    // 0x3fddec: ldur            x1, [fp, #-0x10]
    // 0x3fddf0: ldur            x2, [fp, #-8]
    // 0x3fddf4: mov             v0.16b, v2.16b
    // 0x3fddf8: ldur            x3, [fp, #-0x20]
    // 0x3fddfc: r0 = drawCircle()
    //     0x3fddfc: bl              #0x3c73c0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3fde00: r0 = Null
    //     0x3fde00: mov             x0, NULL
    // 0x3fde04: LeaveFrame
    //     0x3fde04: mov             SP, fp
    //     0x3fde08: ldp             fp, lr, [SP], #0x10
    // 0x3fde0c: ret
    //     0x3fde0c: ret             
    // 0x3fde10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fde10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fde14: b               #0x3fdd04
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x3fde18, size: 0x19c
    // 0x3fde18: EnterFrame
    //     0x3fde18: stp             fp, lr, [SP, #-0x10]!
    //     0x3fde1c: mov             fp, SP
    // 0x3fde20: AllocStack(0x40)
    //     0x3fde20: sub             SP, SP, #0x40
    // 0x3fde24: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3fde24: stur            x1, [fp, #-8]
    //     0x3fde28: stur            x2, [fp, #-0x10]
    //     0x3fde2c: stur            x3, [fp, #-0x18]
    // 0x3fde30: CheckStackOverflow
    //     0x3fde30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fde34: cmp             SP, x16
    //     0x3fde38: b.ls            #0x3fdfa8
    // 0x3fde3c: LoadField: r0 = r1->field_f
    //     0x3fde3c: ldur            w0, [x1, #0xf]
    // 0x3fde40: DecompressPointer r0
    //     0x3fde40: add             x0, x0, HEAP, lsl #32
    // 0x3fde44: cmp             w0, NULL
    // 0x3fde48: b.ne            #0x3fde54
    // 0x3fde4c: mov             x0, x1
    // 0x3fde50: b               #0x3fde98
    // 0x3fde54: LoadField: r0 = r1->field_b
    //     0x3fde54: ldur            w0, [x1, #0xb]
    // 0x3fde58: DecompressPointer r0
    //     0x3fde58: add             x0, x0, HEAP, lsl #32
    // 0x3fde5c: LoadField: r4 = r0->field_1b
    //     0x3fde5c: ldur            w4, [x0, #0x1b]
    // 0x3fde60: DecompressPointer r4
    //     0x3fde60: add             x4, x4, HEAP, lsl #32
    // 0x3fde64: cmp             w4, NULL
    // 0x3fde68: b.eq            #0x3fdf8c
    // 0x3fde6c: LoadField: r0 = r1->field_13
    //     0x3fde6c: ldur            w0, [x1, #0x13]
    // 0x3fde70: DecompressPointer r0
    //     0x3fde70: add             x0, x0, HEAP, lsl #32
    // 0x3fde74: r4 = LoadClassIdInstr(r0)
    //     0x3fde74: ldur            x4, [x0, #-1]
    //     0x3fde78: ubfx            x4, x4, #0xc, #0x14
    // 0x3fde7c: stp             x2, x0, [SP]
    // 0x3fde80: mov             x0, x4
    // 0x3fde84: mov             lr, x0
    // 0x3fde88: ldr             lr, [x21, lr, lsl #3]
    // 0x3fde8c: blr             lr
    // 0x3fde90: tbz             w0, #4, #0x3fdf88
    // 0x3fde94: ldur            x0, [fp, #-8]
    // 0x3fde98: r16 = 136
    //     0x3fde98: movz            x16, #0x88
    // 0x3fde9c: stp             x16, NULL, [SP]
    // 0x3fdea0: r0 = ByteData()
    //     0x3fdea0: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fdea4: stur            x0, [fp, #-0x20]
    // 0x3fdea8: r0 = Paint()
    //     0x3fdea8: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3fdeac: mov             x3, x0
    // 0x3fdeb0: ldur            x0, [fp, #-0x20]
    // 0x3fdeb4: stur            x3, [fp, #-0x28]
    // 0x3fdeb8: StoreField: r3->field_7 = r0
    //     0x3fdeb8: stur            w0, [x3, #7]
    // 0x3fdebc: ldur            x0, [fp, #-8]
    // 0x3fdec0: LoadField: r4 = r0->field_b
    //     0x3fdec0: ldur            w4, [x0, #0xb]
    // 0x3fdec4: DecompressPointer r4
    //     0x3fdec4: add             x4, x4, HEAP, lsl #32
    // 0x3fdec8: stur            x4, [fp, #-0x20]
    // 0x3fdecc: LoadField: r2 = r4->field_7
    //     0x3fdecc: ldur            w2, [x4, #7]
    // 0x3fded0: DecompressPointer r2
    //     0x3fded0: add             x2, x2, HEAP, lsl #32
    // 0x3fded4: cmp             w2, NULL
    // 0x3fded8: b.eq            #0x3fdee4
    // 0x3fdedc: mov             x1, x3
    // 0x3fdee0: r0 = color=()
    //     0x3fdee0: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3fdee4: ldur            x0, [fp, #-0x20]
    // 0x3fdee8: LoadField: r1 = r0->field_1b
    //     0x3fdee8: ldur            w1, [x0, #0x1b]
    // 0x3fdeec: DecompressPointer r1
    //     0x3fdeec: add             x1, x1, HEAP, lsl #32
    // 0x3fdef0: cmp             w1, NULL
    // 0x3fdef4: b.eq            #0x3fdf60
    // 0x3fdef8: ldur            x0, [fp, #-8]
    // 0x3fdefc: ldur            x2, [fp, #-0x10]
    // 0x3fdf00: ldur            x3, [fp, #-0x18]
    // 0x3fdf04: r0 = createShader()
    //     0x3fdf04: bl              #0x3fdfb4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x3fdf08: ldur            x1, [fp, #-0x28]
    // 0x3fdf0c: stur            x0, [fp, #-0x18]
    // 0x3fdf10: r0 = _ensureObjectsInitialized()
    //     0x3fdf10: bl              #0x2244a0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x3fdf14: r1 = LoadClassIdInstr(r0)
    //     0x3fdf14: ldur            x1, [x0, #-1]
    //     0x3fdf18: ubfx            x1, x1, #0xc, #0x14
    // 0x3fdf1c: stp             xzr, x0, [SP, #8]
    // 0x3fdf20: ldur            x16, [fp, #-0x18]
    // 0x3fdf24: str             x16, [SP]
    // 0x3fdf28: mov             x0, x1
    // 0x3fdf2c: r0 = GDT[cid_x0 + -0xf81]()
    //     0x3fdf2c: sub             lr, x0, #0xf81
    //     0x3fdf30: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdf34: blr             lr
    // 0x3fdf38: ldur            x0, [fp, #-0x10]
    // 0x3fdf3c: ldur            x1, [fp, #-8]
    // 0x3fdf40: StoreField: r1->field_13 = r0
    //     0x3fdf40: stur            w0, [x1, #0x13]
    //     0x3fdf44: ldurb           w16, [x1, #-1]
    //     0x3fdf48: ldurb           w17, [x0, #-1]
    //     0x3fdf4c: and             x16, x17, x16, lsr #2
    //     0x3fdf50: tst             x16, HEAP, lsr #32
    //     0x3fdf54: b.eq            #0x3fdf5c
    //     0x3fdf58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3fdf5c: b               #0x3fdf64
    // 0x3fdf60: ldur            x1, [fp, #-8]
    // 0x3fdf64: ldur            x0, [fp, #-0x28]
    // 0x3fdf68: StoreField: r1->field_f = r0
    //     0x3fdf68: stur            w0, [x1, #0xf]
    //     0x3fdf6c: ldurb           w16, [x1, #-1]
    //     0x3fdf70: ldurb           w17, [x0, #-1]
    //     0x3fdf74: and             x16, x17, x16, lsr #2
    //     0x3fdf78: tst             x16, HEAP, lsr #32
    //     0x3fdf7c: b.eq            #0x3fdf84
    //     0x3fdf80: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3fdf84: b               #0x3fdf8c
    // 0x3fdf88: ldur            x1, [fp, #-8]
    // 0x3fdf8c: LoadField: r0 = r1->field_f
    //     0x3fdf8c: ldur            w0, [x1, #0xf]
    // 0x3fdf90: DecompressPointer r0
    //     0x3fdf90: add             x0, x0, HEAP, lsl #32
    // 0x3fdf94: cmp             w0, NULL
    // 0x3fdf98: b.eq            #0x3fdfb0
    // 0x3fdf9c: LeaveFrame
    //     0x3fdf9c: mov             SP, fp
    //     0x3fdfa0: ldp             fp, lr, [SP], #0x10
    // 0x3fdfa4: ret
    //     0x3fdfa4: ret             
    // 0x3fdfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdfa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdfac: b               #0x3fde3c
    // 0x3fdfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fdfb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x3fe304, size: 0x15c
    // 0x3fe304: EnterFrame
    //     0x3fe304: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe308: mov             fp, SP
    // 0x3fe30c: AllocStack(0x38)
    //     0x3fe30c: sub             SP, SP, #0x38
    // 0x3fe310: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3fe310: mov             x3, x1
    //     0x3fe314: mov             x0, x2
    //     0x3fe318: stur            x1, [fp, #-0x10]
    //     0x3fe31c: stur            x2, [fp, #-0x18]
    // 0x3fe320: CheckStackOverflow
    //     0x3fe320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe324: cmp             SP, x16
    //     0x3fe328: b.ls            #0x3fe458
    // 0x3fe32c: LoadField: r1 = r3->field_b
    //     0x3fe32c: ldur            w1, [x3, #0xb]
    // 0x3fe330: DecompressPointer r1
    //     0x3fe330: add             x1, x1, HEAP, lsl #32
    // 0x3fe334: LoadField: r4 = r1->field_f
    //     0x3fe334: ldur            w4, [x1, #0xf]
    // 0x3fe338: DecompressPointer r4
    //     0x3fe338: add             x4, x4, HEAP, lsl #32
    // 0x3fe33c: stur            x4, [fp, #-8]
    // 0x3fe340: cmp             w4, NULL
    // 0x3fe344: b.ne            #0x3fe354
    // 0x3fe348: LeaveFrame
    //     0x3fe348: mov             SP, fp
    //     0x3fe34c: ldp             fp, lr, [SP], #0x10
    // 0x3fe350: ret
    //     0x3fe350: ret             
    // 0x3fe354: LoadField: r2 = r4->field_13
    //     0x3fe354: ldur            w2, [x4, #0x13]
    // 0x3fe358: DecompressPointer r2
    //     0x3fe358: add             x2, x2, HEAP, lsl #32
    // 0x3fe35c: mov             x1, x3
    // 0x3fe360: r0 = _calculateAdjustedSide()
    //     0x3fe360: bl              #0x3fe4d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x3fe364: ldur            x0, [fp, #-8]
    // 0x3fe368: stur            d0, [fp, #-0x20]
    // 0x3fe36c: LoadField: r2 = r0->field_7
    //     0x3fe36c: ldur            w2, [x0, #7]
    // 0x3fe370: DecompressPointer r2
    //     0x3fe370: add             x2, x2, HEAP, lsl #32
    // 0x3fe374: ldur            x1, [fp, #-0x10]
    // 0x3fe378: r0 = _calculateAdjustedSide()
    //     0x3fe378: bl              #0x3fe4d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x3fe37c: ldur            x0, [fp, #-8]
    // 0x3fe380: stur            d0, [fp, #-0x28]
    // 0x3fe384: LoadField: r2 = r0->field_b
    //     0x3fe384: ldur            w2, [x0, #0xb]
    // 0x3fe388: DecompressPointer r2
    //     0x3fe388: add             x2, x2, HEAP, lsl #32
    // 0x3fe38c: ldur            x1, [fp, #-0x10]
    // 0x3fe390: r0 = _calculateAdjustedSide()
    //     0x3fe390: bl              #0x3fe4d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x3fe394: ldur            x0, [fp, #-8]
    // 0x3fe398: stur            d0, [fp, #-0x30]
    // 0x3fe39c: LoadField: r2 = r0->field_f
    //     0x3fe39c: ldur            w2, [x0, #0xf]
    // 0x3fe3a0: DecompressPointer r2
    //     0x3fe3a0: add             x2, x2, HEAP, lsl #32
    // 0x3fe3a4: ldur            x1, [fp, #-0x10]
    // 0x3fe3a8: r0 = _calculateAdjustedSide()
    //     0x3fe3a8: bl              #0x3fe4d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x3fe3ac: stur            d0, [fp, #-0x38]
    // 0x3fe3b0: r0 = EdgeInsets()
    //     0x3fe3b0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3fe3b4: ldur            d0, [fp, #-0x20]
    // 0x3fe3b8: StoreField: r0->field_7 = d0
    //     0x3fe3b8: stur            d0, [x0, #7]
    // 0x3fe3bc: ldur            d0, [fp, #-0x28]
    // 0x3fe3c0: StoreField: r0->field_f = d0
    //     0x3fe3c0: stur            d0, [x0, #0xf]
    // 0x3fe3c4: ldur            d0, [fp, #-0x30]
    // 0x3fe3c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fe3c8: stur            d0, [x0, #0x17]
    // 0x3fe3cc: ldur            d0, [fp, #-0x38]
    // 0x3fe3d0: StoreField: r0->field_1f = d0
    //     0x3fe3d0: stur            d0, [x0, #0x1f]
    // 0x3fe3d4: mov             x1, x0
    // 0x3fe3d8: d0 = 2.000000
    //     0x3fe3d8: fmov            d0, #2.00000000
    // 0x3fe3dc: r0 = /()
    //     0x3fe3dc: bl              #0x3fe460  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x3fe3e0: mov             x1, x0
    // 0x3fe3e4: ldur            x0, [fp, #-0x18]
    // 0x3fe3e8: LoadField: d0 = r0->field_7
    //     0x3fe3e8: ldur            d0, [x0, #7]
    // 0x3fe3ec: LoadField: d1 = r1->field_7
    //     0x3fe3ec: ldur            d1, [x1, #7]
    // 0x3fe3f0: fadd            d2, d0, d1
    // 0x3fe3f4: stur            d2, [fp, #-0x38]
    // 0x3fe3f8: LoadField: d0 = r0->field_f
    //     0x3fe3f8: ldur            d0, [x0, #0xf]
    // 0x3fe3fc: LoadField: d1 = r1->field_f
    //     0x3fe3fc: ldur            d1, [x1, #0xf]
    // 0x3fe400: fadd            d3, d0, d1
    // 0x3fe404: stur            d3, [fp, #-0x30]
    // 0x3fe408: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3fe408: ldur            d0, [x0, #0x17]
    // 0x3fe40c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3fe40c: ldur            d1, [x1, #0x17]
    // 0x3fe410: fsub            d4, d0, d1
    // 0x3fe414: stur            d4, [fp, #-0x28]
    // 0x3fe418: LoadField: d0 = r0->field_1f
    //     0x3fe418: ldur            d0, [x0, #0x1f]
    // 0x3fe41c: LoadField: d1 = r1->field_1f
    //     0x3fe41c: ldur            d1, [x1, #0x1f]
    // 0x3fe420: fsub            d5, d0, d1
    // 0x3fe424: stur            d5, [fp, #-0x20]
    // 0x3fe428: r0 = Rect()
    //     0x3fe428: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fe42c: ldur            d0, [fp, #-0x38]
    // 0x3fe430: StoreField: r0->field_7 = d0
    //     0x3fe430: stur            d0, [x0, #7]
    // 0x3fe434: ldur            d0, [fp, #-0x30]
    // 0x3fe438: StoreField: r0->field_f = d0
    //     0x3fe438: stur            d0, [x0, #0xf]
    // 0x3fe43c: ldur            d0, [fp, #-0x28]
    // 0x3fe440: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fe440: stur            d0, [x0, #0x17]
    // 0x3fe444: ldur            d0, [fp, #-0x20]
    // 0x3fe448: StoreField: r0->field_1f = d0
    //     0x3fe448: stur            d0, [x0, #0x1f]
    // 0x3fe44c: LeaveFrame
    //     0x3fe44c: mov             SP, fp
    //     0x3fe450: ldp             fp, lr, [SP], #0x10
    // 0x3fe454: ret
    //     0x3fe454: ret             
    // 0x3fe458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe45c: b               #0x3fe32c
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x3fe4d0, size: 0xa0
    // 0x3fe4d0: EnterFrame
    //     0x3fe4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe4d4: mov             fp, SP
    // 0x3fe4d8: AllocStack(0x8)
    //     0x3fe4d8: sub             SP, SP, #8
    // 0x3fe4dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3fe4dc: stur            x2, [fp, #-8]
    // 0x3fe4e0: CheckStackOverflow
    //     0x3fe4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe4e4: cmp             SP, x16
    //     0x3fe4e8: b.ls            #0x3fe568
    // 0x3fe4ec: LoadField: r1 = r2->field_7
    //     0x3fe4ec: ldur            w1, [x2, #7]
    // 0x3fe4f0: DecompressPointer r1
    //     0x3fe4f0: add             x1, x1, HEAP, lsl #32
    // 0x3fe4f4: r0 = toARGB32()
    //     0x3fe4f4: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3fe4f8: ubfx            x0, x0, #0, #0x20
    // 0x3fe4fc: and             w1, w0, #0xff000000
    // 0x3fe500: ubfx            x1, x1, #0, #0x20
    // 0x3fe504: asr             x0, x1, #0x18
    // 0x3fe508: cmp             x0, #0xff
    // 0x3fe50c: b.ne            #0x3fe558
    // 0x3fe510: ldur            x0, [fp, #-8]
    // 0x3fe514: LoadField: r1 = r0->field_13
    //     0x3fe514: ldur            w1, [x0, #0x13]
    // 0x3fe518: DecompressPointer r1
    //     0x3fe518: add             x1, x1, HEAP, lsl #32
    // 0x3fe51c: r16 = Instance_BorderStyle
    //     0x3fe51c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3fe520: ldr             x16, [x16, #0xb28]
    // 0x3fe524: cmp             w1, w16
    // 0x3fe528: b.ne            #0x3fe558
    // 0x3fe52c: d2 = 1.000000
    //     0x3fe52c: fmov            d2, #1.00000000
    // 0x3fe530: d1 = 2.000000
    //     0x3fe530: fmov            d1, #2.00000000
    // 0x3fe534: LoadField: d3 = r0->field_b
    //     0x3fe534: ldur            d3, [x0, #0xb]
    // 0x3fe538: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x3fe538: ldur            d4, [x0, #0x17]
    // 0x3fe53c: fadd            d5, d4, d2
    // 0x3fe540: fdiv            d4, d5, d1
    // 0x3fe544: fsub            d1, d2, d4
    // 0x3fe548: fmul            d0, d3, d1
    // 0x3fe54c: LeaveFrame
    //     0x3fe54c: mov             SP, fp
    //     0x3fe550: ldp             fp, lr, [SP], #0x10
    // 0x3fe554: ret
    //     0x3fe554: ret             
    // 0x3fe558: d0 = 0.000000
    //     0x3fe558: eor             v0.16b, v0.16b, v0.16b
    // 0x3fe55c: LeaveFrame
    //     0x3fe55c: mov             SP, fp
    //     0x3fe560: ldp             fp, lr, [SP], #0x10
    // 0x3fe564: ret
    //     0x3fe564: ret             
    // 0x3fe568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe56c: b               #0x3fe4ec
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x3fe570, size: 0x234
    // 0x3fe570: EnterFrame
    //     0x3fe570: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe574: mov             fp, SP
    // 0x3fe578: AllocStack(0x98)
    //     0x3fe578: sub             SP, SP, #0x98
    // 0x3fe57c: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r5 => r6, fp-0x38 */)
    //     0x3fe57c: mov             x6, x5
    //     0x3fe580: stur            x1, [fp, #-0x28]
    //     0x3fe584: stur            x2, [fp, #-0x30]
    //     0x3fe588: stur            x5, [fp, #-0x38]
    // 0x3fe58c: CheckStackOverflow
    //     0x3fe58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe590: cmp             SP, x16
    //     0x3fe594: b.ls            #0x3fe794
    // 0x3fe598: LoadField: r0 = r1->field_b
    //     0x3fe598: ldur            w0, [x1, #0xb]
    // 0x3fe59c: DecompressPointer r0
    //     0x3fe59c: add             x0, x0, HEAP, lsl #32
    // 0x3fe5a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3fe5a0: ldur            w4, [x0, #0x17]
    // 0x3fe5a4: DecompressPointer r4
    //     0x3fe5a4: add             x4, x4, HEAP, lsl #32
    // 0x3fe5a8: stur            x4, [fp, #-0x20]
    // 0x3fe5ac: cmp             w4, NULL
    // 0x3fe5b0: b.ne            #0x3fe5c4
    // 0x3fe5b4: r0 = Null
    //     0x3fe5b4: mov             x0, NULL
    // 0x3fe5b8: LeaveFrame
    //     0x3fe5b8: mov             SP, fp
    //     0x3fe5bc: ldp             fp, lr, [SP], #0x10
    // 0x3fe5c0: ret
    //     0x3fe5c0: ret             
    // 0x3fe5c4: LoadField: r0 = r4->field_b
    //     0x3fe5c4: ldur            w0, [x4, #0xb]
    // 0x3fe5c8: r5 = LoadInt32Instr(r0)
    //     0x3fe5c8: sbfx            x5, x0, #1, #0x1f
    // 0x3fe5cc: stur            x5, [fp, #-0x18]
    // 0x3fe5d0: LoadField: d0 = r3->field_7
    //     0x3fe5d0: ldur            d0, [x3, #7]
    // 0x3fe5d4: stur            d0, [fp, #-0x68]
    // 0x3fe5d8: LoadField: d1 = r3->field_f
    //     0x3fe5d8: ldur            d1, [x3, #0xf]
    // 0x3fe5dc: stur            d1, [fp, #-0x60]
    // 0x3fe5e0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x3fe5e0: ldur            d2, [x3, #0x17]
    // 0x3fe5e4: stur            d2, [fp, #-0x58]
    // 0x3fe5e8: LoadField: d3 = r3->field_1f
    //     0x3fe5e8: ldur            d3, [x3, #0x1f]
    // 0x3fe5ec: stur            d3, [fp, #-0x50]
    // 0x3fe5f0: r0 = 0
    //     0x3fe5f0: movz            x0, #0
    // 0x3fe5f4: CheckStackOverflow
    //     0x3fe5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe5f8: cmp             SP, x16
    //     0x3fe5fc: b.ls            #0x3fe79c
    // 0x3fe600: LoadField: r3 = r4->field_b
    //     0x3fe600: ldur            w3, [x4, #0xb]
    // 0x3fe604: r7 = LoadInt32Instr(r3)
    //     0x3fe604: sbfx            x7, x3, #1, #0x1f
    // 0x3fe608: cmp             x5, x7
    // 0x3fe60c: b.ne            #0x3fe774
    // 0x3fe610: cmp             x0, x7
    // 0x3fe614: b.ge            #0x3fe764
    // 0x3fe618: LoadField: r3 = r4->field_f
    //     0x3fe618: ldur            w3, [x4, #0xf]
    // 0x3fe61c: DecompressPointer r3
    //     0x3fe61c: add             x3, x3, HEAP, lsl #32
    // 0x3fe620: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x3fe620: add             x16, x3, x0, lsl #2
    //     0x3fe624: ldur            w7, [x16, #0xf]
    // 0x3fe628: DecompressPointer r7
    //     0x3fe628: add             x7, x7, HEAP, lsl #32
    // 0x3fe62c: stur            x7, [fp, #-0x10]
    // 0x3fe630: add             x3, x0, #1
    // 0x3fe634: stur            x3, [fp, #-8]
    // 0x3fe638: r16 = 136
    //     0x3fe638: movz            x16, #0x88
    // 0x3fe63c: stp             x16, NULL, [SP]
    // 0x3fe640: r0 = ByteData()
    //     0x3fe640: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fe644: stur            x0, [fp, #-0x40]
    // 0x3fe648: r0 = Paint()
    //     0x3fe648: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3fe64c: mov             x3, x0
    // 0x3fe650: ldur            x0, [fp, #-0x40]
    // 0x3fe654: stur            x3, [fp, #-0x48]
    // 0x3fe658: StoreField: r3->field_7 = r0
    //     0x3fe658: stur            w0, [x3, #7]
    // 0x3fe65c: ldur            x4, [fp, #-0x10]
    // 0x3fe660: LoadField: r2 = r4->field_7
    //     0x3fe660: ldur            w2, [x4, #7]
    // 0x3fe664: DecompressPointer r2
    //     0x3fe664: add             x2, x2, HEAP, lsl #32
    // 0x3fe668: mov             x1, x3
    // 0x3fe66c: r0 = color=()
    //     0x3fe66c: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3fe670: ldur            x1, [fp, #-0x10]
    // 0x3fe674: r0 = blurSigma()
    //     0x3fe674: bl              #0x3fe7a4  ; [dart:ui] Shadow::blurSigma
    // 0x3fe678: ldur            x0, [fp, #-0x40]
    // 0x3fe67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fe67c: ldur            w1, [x0, #0x17]
    // 0x3fe680: DecompressPointer r1
    //     0x3fe680: add             x1, x1, HEAP, lsl #32
    // 0x3fe684: LoadField: r0 = r1->field_7
    //     0x3fe684: ldur            x0, [x1, #7]
    // 0x3fe688: r2 = 1
    //     0x3fe688: movz            x2, #0x1
    // 0x3fe68c: str             w2, [x0, #0x34]
    // 0x3fe690: LoadField: r0 = r1->field_7
    //     0x3fe690: ldur            x0, [x1, #7]
    // 0x3fe694: str             wzr, [x0, #0x38]
    // 0x3fe698: fcvt            s1, d0
    // 0x3fe69c: LoadField: r0 = r1->field_7
    //     0x3fe69c: ldur            x0, [x1, #7]
    // 0x3fe6a0: str             s1, [x0, #0x3c]
    // 0x3fe6a4: ldur            x0, [fp, #-0x10]
    // 0x3fe6a8: LoadField: r1 = r0->field_b
    //     0x3fe6a8: ldur            w1, [x0, #0xb]
    // 0x3fe6ac: DecompressPointer r1
    //     0x3fe6ac: add             x1, x1, HEAP, lsl #32
    // 0x3fe6b0: LoadField: d0 = r1->field_7
    //     0x3fe6b0: ldur            d0, [x1, #7]
    // 0x3fe6b4: ldur            d1, [fp, #-0x68]
    // 0x3fe6b8: fadd            d2, d1, d0
    // 0x3fe6bc: LoadField: d3 = r1->field_f
    //     0x3fe6bc: ldur            d3, [x1, #0xf]
    // 0x3fe6c0: ldur            d4, [fp, #-0x60]
    // 0x3fe6c4: fadd            d5, d4, d3
    // 0x3fe6c8: ldur            d6, [fp, #-0x58]
    // 0x3fe6cc: fadd            d7, d6, d0
    // 0x3fe6d0: ldur            d0, [fp, #-0x50]
    // 0x3fe6d4: fadd            d8, d0, d3
    // 0x3fe6d8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x3fe6d8: ldur            d3, [x0, #0x17]
    // 0x3fe6dc: fsub            d9, d2, d3
    // 0x3fe6e0: stur            d9, [fp, #-0x88]
    // 0x3fe6e4: fsub            d2, d5, d3
    // 0x3fe6e8: stur            d2, [fp, #-0x80]
    // 0x3fe6ec: fadd            d5, d7, d3
    // 0x3fe6f0: stur            d5, [fp, #-0x78]
    // 0x3fe6f4: fadd            d7, d8, d3
    // 0x3fe6f8: stur            d7, [fp, #-0x70]
    // 0x3fe6fc: r0 = Rect()
    //     0x3fe6fc: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fe700: ldur            d0, [fp, #-0x88]
    // 0x3fe704: StoreField: r0->field_7 = d0
    //     0x3fe704: stur            d0, [x0, #7]
    // 0x3fe708: ldur            d0, [fp, #-0x80]
    // 0x3fe70c: StoreField: r0->field_f = d0
    //     0x3fe70c: stur            d0, [x0, #0xf]
    // 0x3fe710: ldur            d0, [fp, #-0x78]
    // 0x3fe714: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fe714: stur            d0, [x0, #0x17]
    // 0x3fe718: ldur            d0, [fp, #-0x70]
    // 0x3fe71c: StoreField: r0->field_1f = d0
    //     0x3fe71c: stur            d0, [x0, #0x1f]
    // 0x3fe720: ldur            x1, [fp, #-0x28]
    // 0x3fe724: ldur            x2, [fp, #-0x30]
    // 0x3fe728: mov             x3, x0
    // 0x3fe72c: ldur            x5, [fp, #-0x48]
    // 0x3fe730: ldur            x6, [fp, #-0x38]
    // 0x3fe734: r0 = _paintBox()
    //     0x3fe734: bl              #0x3fdcc8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x3fe738: ldur            x0, [fp, #-8]
    // 0x3fe73c: ldur            x1, [fp, #-0x28]
    // 0x3fe740: ldur            x2, [fp, #-0x30]
    // 0x3fe744: ldur            x6, [fp, #-0x38]
    // 0x3fe748: ldur            x4, [fp, #-0x20]
    // 0x3fe74c: ldur            d0, [fp, #-0x68]
    // 0x3fe750: ldur            d1, [fp, #-0x60]
    // 0x3fe754: ldur            d2, [fp, #-0x58]
    // 0x3fe758: ldur            d3, [fp, #-0x50]
    // 0x3fe75c: ldur            x5, [fp, #-0x18]
    // 0x3fe760: b               #0x3fe5f4
    // 0x3fe764: r0 = Null
    //     0x3fe764: mov             x0, NULL
    // 0x3fe768: LeaveFrame
    //     0x3fe768: mov             SP, fp
    //     0x3fe76c: ldp             fp, lr, [SP], #0x10
    // 0x3fe770: ret
    //     0x3fe770: ret             
    // 0x3fe774: mov             x0, x4
    // 0x3fe778: r0 = ConcurrentModificationError()
    //     0x3fe778: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fe77c: mov             x1, x0
    // 0x3fe780: ldur            x0, [fp, #-0x20]
    // 0x3fe784: StoreField: r1->field_b = r0
    //     0x3fe784: stur            w0, [x1, #0xb]
    // 0x3fe788: mov             x0, x1
    // 0x3fe78c: r0 = Throw()
    //     0x3fe78c: bl              #0x42f35c  ; ThrowStub
    // 0x3fe790: brk             #0
    // 0x3fe794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe794: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe798: b               #0x3fe598
    // 0x3fe79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fe79c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fe7a0: b               #0x3fe600
  }
}

// class id: 1726, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  _ getClipPath(/* No info */) {
    // ** addr: 0x21e124, size: 0x35c
    // 0x21e124: EnterFrame
    //     0x21e124: stp             fp, lr, [SP, #-0x10]!
    //     0x21e128: mov             fp, SP
    // 0x21e12c: AllocStack(0x50)
    //     0x21e12c: sub             SP, SP, #0x50
    // 0x21e130: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21e130: stur            x2, [fp, #-0x10]
    // 0x21e134: CheckStackOverflow
    //     0x21e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e138: cmp             SP, x16
    //     0x21e13c: b.ls            #0x21e46c
    // 0x21e140: LoadField: r0 = r1->field_23
    //     0x21e140: ldur            w0, [x1, #0x23]
    // 0x21e144: DecompressPointer r0
    //     0x21e144: add             x0, x0, HEAP, lsl #32
    // 0x21e148: LoadField: r3 = r0->field_7
    //     0x21e148: ldur            x3, [x0, #7]
    // 0x21e14c: cmp             x3, #0
    // 0x21e150: b.gt            #0x21e360
    // 0x21e154: LoadField: r0 = r1->field_13
    //     0x21e154: ldur            w0, [x1, #0x13]
    // 0x21e158: DecompressPointer r0
    //     0x21e158: add             x0, x0, HEAP, lsl #32
    // 0x21e15c: stur            x0, [fp, #-8]
    // 0x21e160: cmp             w0, NULL
    // 0x21e164: b.eq            #0x21e2c8
    // 0x21e168: r0 = _NativePath()
    //     0x21e168: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21e16c: mov             x1, x0
    // 0x21e170: stur            x0, [fp, #-0x18]
    // 0x21e174: r0 = __constructor$Method$FfiNative()
    //     0x21e174: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21e178: ldur            x0, [fp, #-8]
    // 0x21e17c: r1 = LoadClassIdInstr(r0)
    //     0x21e17c: ldur            x1, [x0, #-1]
    //     0x21e180: ubfx            x1, x1, #0xc, #0x14
    // 0x21e184: cmp             x1, #0x442
    // 0x21e188: b.ne            #0x21e194
    // 0x21e18c: mov             x1, x0
    // 0x21e190: b               #0x21e1bc
    // 0x21e194: r1 = LoadClassIdInstr(r0)
    //     0x21e194: ldur            x1, [x0, #-1]
    //     0x21e198: ubfx            x1, x1, #0xc, #0x14
    // 0x21e19c: mov             x16, x0
    // 0x21e1a0: mov             x0, x1
    // 0x21e1a4: mov             x1, x16
    // 0x21e1a8: r2 = Instance_TextDirection
    //     0x21e1a8: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x21e1ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21e1ac: sub             lr, x0, #1, lsl #12
    //     0x21e1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x21e1b4: blr             lr
    // 0x21e1b8: mov             x1, x0
    // 0x21e1bc: ldur            x0, [fp, #-0x18]
    // 0x21e1c0: ldur            x2, [fp, #-0x10]
    // 0x21e1c4: r0 = toRRect()
    //     0x21e1c4: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x21e1c8: stur            x0, [fp, #-8]
    // 0x21e1cc: LoadField: d0 = r0->field_b
    //     0x21e1cc: ldur            d0, [x0, #0xb]
    // 0x21e1d0: fcvt            s1, d0
    // 0x21e1d4: stur            d1, [fp, #-0x30]
    // 0x21e1d8: r4 = 24
    //     0x21e1d8: movz            x4, #0x18
    // 0x21e1dc: r0 = AllocateFloat32Array()
    //     0x21e1dc: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x21e1e0: ldur            d0, [fp, #-0x30]
    // 0x21e1e4: stur            x0, [fp, #-0x28]
    // 0x21e1e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x21e1e8: stur            s0, [x0, #0x17]
    // 0x21e1ec: ldur            x1, [fp, #-8]
    // 0x21e1f0: LoadField: d0 = r1->field_13
    //     0x21e1f0: ldur            d0, [x1, #0x13]
    // 0x21e1f4: fcvt            s1, d0
    // 0x21e1f8: StoreField: r0->field_1b = d1
    //     0x21e1f8: stur            s1, [x0, #0x1b]
    // 0x21e1fc: LoadField: d0 = r1->field_1b
    //     0x21e1fc: ldur            d0, [x1, #0x1b]
    // 0x21e200: fcvt            s1, d0
    // 0x21e204: StoreField: r0->field_1f = d1
    //     0x21e204: stur            s1, [x0, #0x1f]
    // 0x21e208: LoadField: d0 = r1->field_23
    //     0x21e208: ldur            d0, [x1, #0x23]
    // 0x21e20c: fcvt            s1, d0
    // 0x21e210: StoreField: r0->field_23 = d1
    //     0x21e210: stur            s1, [x0, #0x23]
    // 0x21e214: LoadField: d0 = r1->field_2b
    //     0x21e214: ldur            d0, [x1, #0x2b]
    // 0x21e218: fcvt            s1, d0
    // 0x21e21c: StoreField: r0->field_27 = d1
    //     0x21e21c: stur            s1, [x0, #0x27]
    // 0x21e220: LoadField: d0 = r1->field_33
    //     0x21e220: ldur            d0, [x1, #0x33]
    // 0x21e224: fcvt            s1, d0
    // 0x21e228: StoreField: r0->field_2b = d1
    //     0x21e228: stur            s1, [x0, #0x2b]
    // 0x21e22c: LoadField: d0 = r1->field_3b
    //     0x21e22c: ldur            d0, [x1, #0x3b]
    // 0x21e230: fcvt            s1, d0
    // 0x21e234: StoreField: r0->field_2f = d1
    //     0x21e234: stur            s1, [x0, #0x2f]
    // 0x21e238: LoadField: d0 = r1->field_43
    //     0x21e238: ldur            d0, [x1, #0x43]
    // 0x21e23c: fcvt            s1, d0
    // 0x21e240: StoreField: r0->field_33 = d1
    //     0x21e240: stur            s1, [x0, #0x33]
    // 0x21e244: LoadField: d0 = r1->field_4b
    //     0x21e244: ldur            d0, [x1, #0x4b]
    // 0x21e248: fcvt            s1, d0
    // 0x21e24c: StoreField: r0->field_37 = d1
    //     0x21e24c: stur            s1, [x0, #0x37]
    // 0x21e250: LoadField: d0 = r1->field_53
    //     0x21e250: ldur            d0, [x1, #0x53]
    // 0x21e254: fcvt            s1, d0
    // 0x21e258: StoreField: r0->field_3b = d1
    //     0x21e258: stur            s1, [x0, #0x3b]
    // 0x21e25c: LoadField: d0 = r1->field_5b
    //     0x21e25c: ldur            d0, [x1, #0x5b]
    // 0x21e260: fcvt            s1, d0
    // 0x21e264: StoreField: r0->field_3f = d1
    //     0x21e264: stur            s1, [x0, #0x3f]
    // 0x21e268: LoadField: d0 = r1->field_63
    //     0x21e268: ldur            d0, [x1, #0x63]
    // 0x21e26c: fcvt            s1, d0
    // 0x21e270: StoreField: r0->field_43 = d1
    //     0x21e270: stur            s1, [x0, #0x43]
    // 0x21e274: ldur            x2, [fp, #-0x18]
    // 0x21e278: LoadField: r1 = r2->field_7
    //     0x21e278: ldur            w1, [x2, #7]
    // 0x21e27c: DecompressPointer r1
    //     0x21e27c: add             x1, x1, HEAP, lsl #32
    // 0x21e280: cmp             w1, NULL
    // 0x21e284: b.eq            #0x21e474
    // 0x21e288: LoadField: r3 = r1->field_7
    //     0x21e288: ldur            x3, [x1, #7]
    // 0x21e28c: ldr             x1, [x3]
    // 0x21e290: cbz             x1, #0x21e43c
    // 0x21e294: mov             x3, x1
    // 0x21e298: stur            x3, [fp, #-0x20]
    // 0x21e29c: r1 = <Never>
    //     0x21e29c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21e2a0: r0 = Pointer()
    //     0x21e2a0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e2a4: mov             x1, x0
    // 0x21e2a8: ldur            x0, [fp, #-0x20]
    // 0x21e2ac: StoreField: r1->field_7 = r0
    //     0x21e2ac: stur            x0, [x1, #7]
    // 0x21e2b0: ldur            x2, [fp, #-0x28]
    // 0x21e2b4: r0 = __addRRect$Method$FfiNative()
    //     0x21e2b4: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x21e2b8: ldur            x0, [fp, #-0x18]
    // 0x21e2bc: LeaveFrame
    //     0x21e2bc: mov             SP, fp
    //     0x21e2c0: ldp             fp, lr, [SP], #0x10
    // 0x21e2c4: ret
    //     0x21e2c4: ret             
    // 0x21e2c8: mov             x1, x2
    // 0x21e2cc: r0 = _NativePath()
    //     0x21e2cc: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21e2d0: mov             x1, x0
    // 0x21e2d4: stur            x0, [fp, #-8]
    // 0x21e2d8: r0 = __constructor$Method$FfiNative()
    //     0x21e2d8: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21e2dc: ldur            x0, [fp, #-0x10]
    // 0x21e2e0: LoadField: d0 = r0->field_7
    //     0x21e2e0: ldur            d0, [x0, #7]
    // 0x21e2e4: stur            d0, [fp, #-0x48]
    // 0x21e2e8: LoadField: d1 = r0->field_f
    //     0x21e2e8: ldur            d1, [x0, #0xf]
    // 0x21e2ec: stur            d1, [fp, #-0x40]
    // 0x21e2f0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x21e2f0: ldur            d2, [x0, #0x17]
    // 0x21e2f4: stur            d2, [fp, #-0x38]
    // 0x21e2f8: LoadField: d3 = r0->field_1f
    //     0x21e2f8: ldur            d3, [x0, #0x1f]
    // 0x21e2fc: ldur            x0, [fp, #-8]
    // 0x21e300: stur            d3, [fp, #-0x30]
    // 0x21e304: LoadField: r1 = r0->field_7
    //     0x21e304: ldur            w1, [x0, #7]
    // 0x21e308: DecompressPointer r1
    //     0x21e308: add             x1, x1, HEAP, lsl #32
    // 0x21e30c: cmp             w1, NULL
    // 0x21e310: b.eq            #0x21e478
    // 0x21e314: LoadField: r2 = r1->field_7
    //     0x21e314: ldur            x2, [x1, #7]
    // 0x21e318: ldr             x1, [x2]
    // 0x21e31c: cbz             x1, #0x21e44c
    // 0x21e320: mov             x2, x1
    // 0x21e324: stur            x2, [fp, #-0x20]
    // 0x21e328: r1 = <Never>
    //     0x21e328: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21e32c: r0 = Pointer()
    //     0x21e32c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e330: mov             x1, x0
    // 0x21e334: ldur            x0, [fp, #-0x20]
    // 0x21e338: StoreField: r1->field_7 = r0
    //     0x21e338: stur            x0, [x1, #7]
    // 0x21e33c: ldur            d0, [fp, #-0x48]
    // 0x21e340: ldur            d1, [fp, #-0x40]
    // 0x21e344: ldur            d2, [fp, #-0x38]
    // 0x21e348: ldur            d3, [fp, #-0x30]
    // 0x21e34c: r0 = __addRect$Method$FfiNative()
    //     0x21e34c: bl              #0x21e070  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x21e350: ldur            x0, [fp, #-8]
    // 0x21e354: LeaveFrame
    //     0x21e354: mov             SP, fp
    //     0x21e358: ldp             fp, lr, [SP], #0x10
    // 0x21e35c: ret
    //     0x21e35c: ret             
    // 0x21e360: mov             x0, x2
    // 0x21e364: mov             x1, x0
    // 0x21e368: r0 = center()
    //     0x21e368: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x21e36c: ldur            x1, [fp, #-0x10]
    // 0x21e370: stur            x0, [fp, #-8]
    // 0x21e374: r0 = shortestSide()
    //     0x21e374: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x21e378: mov             v1.16b, v0.16b
    // 0x21e37c: d0 = 2.000000
    //     0x21e37c: fmov            d0, #2.00000000
    // 0x21e380: fdiv            d2, d1, d0
    // 0x21e384: fmul            d1, d2, d0
    // 0x21e388: stur            d1, [fp, #-0x30]
    // 0x21e38c: r0 = Rect()
    //     0x21e38c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x21e390: mov             x1, x0
    // 0x21e394: ldur            x2, [fp, #-8]
    // 0x21e398: ldur            d0, [fp, #-0x30]
    // 0x21e39c: ldur            d1, [fp, #-0x30]
    // 0x21e3a0: stur            x0, [fp, #-8]
    // 0x21e3a4: r0 = Rect.fromCenter()
    //     0x21e3a4: bl              #0x21e558  ; [dart:ui] Rect::Rect.fromCenter
    // 0x21e3a8: r0 = _NativePath()
    //     0x21e3a8: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21e3ac: mov             x1, x0
    // 0x21e3b0: stur            x0, [fp, #-0x10]
    // 0x21e3b4: r0 = __constructor$Method$FfiNative()
    //     0x21e3b4: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21e3b8: ldur            x0, [fp, #-8]
    // 0x21e3bc: LoadField: d0 = r0->field_7
    //     0x21e3bc: ldur            d0, [x0, #7]
    // 0x21e3c0: stur            d0, [fp, #-0x48]
    // 0x21e3c4: LoadField: d1 = r0->field_f
    //     0x21e3c4: ldur            d1, [x0, #0xf]
    // 0x21e3c8: stur            d1, [fp, #-0x40]
    // 0x21e3cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x21e3cc: ldur            d2, [x0, #0x17]
    // 0x21e3d0: stur            d2, [fp, #-0x38]
    // 0x21e3d4: LoadField: d3 = r0->field_1f
    //     0x21e3d4: ldur            d3, [x0, #0x1f]
    // 0x21e3d8: ldur            x0, [fp, #-0x10]
    // 0x21e3dc: stur            d3, [fp, #-0x30]
    // 0x21e3e0: LoadField: r1 = r0->field_7
    //     0x21e3e0: ldur            w1, [x0, #7]
    // 0x21e3e4: DecompressPointer r1
    //     0x21e3e4: add             x1, x1, HEAP, lsl #32
    // 0x21e3e8: cmp             w1, NULL
    // 0x21e3ec: b.eq            #0x21e47c
    // 0x21e3f0: LoadField: r2 = r1->field_7
    //     0x21e3f0: ldur            x2, [x1, #7]
    // 0x21e3f4: ldr             x1, [x2]
    // 0x21e3f8: cbz             x1, #0x21e45c
    // 0x21e3fc: mov             x2, x1
    // 0x21e400: stur            x2, [fp, #-0x20]
    // 0x21e404: r1 = <Never>
    //     0x21e404: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21e408: r0 = Pointer()
    //     0x21e408: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21e40c: mov             x1, x0
    // 0x21e410: ldur            x0, [fp, #-0x20]
    // 0x21e414: StoreField: r1->field_7 = r0
    //     0x21e414: stur            x0, [x1, #7]
    // 0x21e418: ldur            d0, [fp, #-0x48]
    // 0x21e41c: ldur            d1, [fp, #-0x40]
    // 0x21e420: ldur            d2, [fp, #-0x38]
    // 0x21e424: ldur            d3, [fp, #-0x30]
    // 0x21e428: r0 = __addOval$Method$FfiNative()
    //     0x21e428: bl              #0x21e4a4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x21e42c: ldur            x0, [fp, #-0x10]
    // 0x21e430: LeaveFrame
    //     0x21e430: mov             SP, fp
    //     0x21e434: ldp             fp, lr, [SP], #0x10
    // 0x21e438: ret
    //     0x21e438: ret             
    // 0x21e43c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e43c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e440: str             x16, [SP]
    // 0x21e444: r0 = _throwNew()
    //     0x21e444: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21e448: brk             #0
    // 0x21e44c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e44c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e450: str             x16, [SP]
    // 0x21e454: r0 = _throwNew()
    //     0x21e454: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21e458: brk             #0
    // 0x21e45c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e45c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e460: str             x16, [SP]
    // 0x21e464: r0 = _throwNew()
    //     0x21e464: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21e468: brk             #0
    // 0x21e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e46c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e470: b               #0x21e140
    // 0x21e474: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21e474: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21e478: r0 = NullErrorSharedWithFPURegs()
    //     0x21e478: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x21e47c: r0 = NullErrorSharedWithFPURegs()
    //     0x21e47c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff09c, size: 0xec
    // 0x2ff09c: EnterFrame
    //     0x2ff09c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff0a0: mov             fp, SP
    // 0x2ff0a4: AllocStack(0x50)
    //     0x2ff0a4: sub             SP, SP, #0x50
    // 0x2ff0a8: CheckStackOverflow
    //     0x2ff0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff0ac: cmp             SP, x16
    //     0x2ff0b0: b.ls            #0x2ff180
    // 0x2ff0b4: ldr             x0, [fp, #0x10]
    // 0x2ff0b8: LoadField: r2 = r0->field_7
    //     0x2ff0b8: ldur            w2, [x0, #7]
    // 0x2ff0bc: DecompressPointer r2
    //     0x2ff0bc: add             x2, x2, HEAP, lsl #32
    // 0x2ff0c0: stur            x2, [fp, #-0x20]
    // 0x2ff0c4: LoadField: r3 = r0->field_b
    //     0x2ff0c4: ldur            w3, [x0, #0xb]
    // 0x2ff0c8: DecompressPointer r3
    //     0x2ff0c8: add             x3, x3, HEAP, lsl #32
    // 0x2ff0cc: stur            x3, [fp, #-0x18]
    // 0x2ff0d0: LoadField: r4 = r0->field_f
    //     0x2ff0d0: ldur            w4, [x0, #0xf]
    // 0x2ff0d4: DecompressPointer r4
    //     0x2ff0d4: add             x4, x4, HEAP, lsl #32
    // 0x2ff0d8: stur            x4, [fp, #-0x10]
    // 0x2ff0dc: LoadField: r5 = r0->field_13
    //     0x2ff0dc: ldur            w5, [x0, #0x13]
    // 0x2ff0e0: DecompressPointer r5
    //     0x2ff0e0: add             x5, x5, HEAP, lsl #32
    // 0x2ff0e4: stur            x5, [fp, #-8]
    // 0x2ff0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ff0e8: ldur            w1, [x0, #0x17]
    // 0x2ff0ec: DecompressPointer r1
    //     0x2ff0ec: add             x1, x1, HEAP, lsl #32
    // 0x2ff0f0: cmp             w1, NULL
    // 0x2ff0f4: b.ne            #0x2ff100
    // 0x2ff0f8: r1 = Null
    //     0x2ff0f8: mov             x1, NULL
    // 0x2ff0fc: b               #0x2ff124
    // 0x2ff100: r0 = hashAll()
    //     0x2ff100: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x2ff104: mov             x2, x0
    // 0x2ff108: r0 = BoxInt64Instr(r2)
    //     0x2ff108: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff10c: cmp             x2, x0, asr #1
    //     0x2ff110: b.eq            #0x2ff11c
    //     0x2ff114: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff118: stur            x2, [x0, #7]
    // 0x2ff11c: mov             x1, x0
    // 0x2ff120: ldr             x0, [fp, #0x10]
    // 0x2ff124: LoadField: r2 = r0->field_1b
    //     0x2ff124: ldur            w2, [x0, #0x1b]
    // 0x2ff128: DecompressPointer r2
    //     0x2ff128: add             x2, x2, HEAP, lsl #32
    // 0x2ff12c: ldur            x16, [fp, #-0x10]
    // 0x2ff130: ldur            lr, [fp, #-8]
    // 0x2ff134: stp             lr, x16, [SP, #0x20]
    // 0x2ff138: stp             x2, x1, [SP, #0x10]
    // 0x2ff13c: r16 = Instance_BoxShape
    //     0x2ff13c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2ff140: ldr             x16, [x16, #0x270]
    // 0x2ff144: stp             x16, NULL, [SP]
    // 0x2ff148: ldur            x1, [fp, #-0x20]
    // 0x2ff14c: ldur            x2, [fp, #-0x18]
    // 0x2ff150: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x2ff150: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x2ff154: ldr             x4, [x4, #0x660]
    // 0x2ff158: r0 = hash()
    //     0x2ff158: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff15c: mov             x2, x0
    // 0x2ff160: r0 = BoxInt64Instr(r2)
    //     0x2ff160: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff164: cmp             x2, x0, asr #1
    //     0x2ff168: b.eq            #0x2ff174
    //     0x2ff16c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff170: stur            x2, [x0, #7]
    // 0x2ff174: LeaveFrame
    //     0x2ff174: mov             SP, fp
    //     0x2ff178: ldp             fp, lr, [SP], #0x10
    // 0x2ff17c: ret
    //     0x2ff17c: ret             
    // 0x2ff180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff180: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff184: b               #0x2ff0b4
  }
  get _ padding(/* No info */) {
    // ** addr: 0x313380, size: 0x64
    // 0x313380: EnterFrame
    //     0x313380: stp             fp, lr, [SP, #-0x10]!
    //     0x313384: mov             fp, SP
    // 0x313388: CheckStackOverflow
    //     0x313388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31338c: cmp             SP, x16
    //     0x313390: b.ls            #0x3133dc
    // 0x313394: LoadField: r0 = r1->field_f
    //     0x313394: ldur            w0, [x1, #0xf]
    // 0x313398: DecompressPointer r0
    //     0x313398: add             x0, x0, HEAP, lsl #32
    // 0x31339c: cmp             w0, NULL
    // 0x3133a0: b.ne            #0x3133ac
    // 0x3133a4: r1 = Null
    //     0x3133a4: mov             x1, NULL
    // 0x3133a8: b               #0x3133b8
    // 0x3133ac: mov             x1, x0
    // 0x3133b0: r0 = dimensions()
    //     0x3133b0: bl              #0x3cacc0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x3133b4: mov             x1, x0
    // 0x3133b8: cmp             w1, NULL
    // 0x3133bc: b.ne            #0x3133cc
    // 0x3133c0: r0 = Instance_EdgeInsets
    //     0x3133c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x3133c4: ldr             x0, [x0, #0xb80]
    // 0x3133c8: b               #0x3133d0
    // 0x3133cc: mov             x0, x1
    // 0x3133d0: LeaveFrame
    //     0x3133d0: mov             SP, fp
    //     0x3133d4: ldp             fp, lr, [SP], #0x10
    // 0x3133d8: ret
    //     0x3133d8: ret             
    // 0x3133dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3133dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3133e0: b               #0x313394
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36d340, size: 0x1f8
    // 0x36d340: EnterFrame
    //     0x36d340: stp             fp, lr, [SP, #-0x10]!
    //     0x36d344: mov             fp, SP
    // 0x36d348: AllocStack(0x40)
    //     0x36d348: sub             SP, SP, #0x40
    // 0x36d34c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x36d34c: mov             x4, x1
    //     0x36d350: mov             x0, x2
    //     0x36d354: stur            x1, [fp, #-8]
    //     0x36d358: stur            x2, [fp, #-0x10]
    //     0x36d35c: stur            d0, [fp, #-0x40]
    // 0x36d360: CheckStackOverflow
    //     0x36d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d364: cmp             SP, x16
    //     0x36d368: b.ls            #0x36d50c
    // 0x36d36c: cmp             w4, w0
    // 0x36d370: b.ne            #0x36d384
    // 0x36d374: mov             x0, x4
    // 0x36d378: LeaveFrame
    //     0x36d378: mov             SP, fp
    //     0x36d37c: ldp             fp, lr, [SP], #0x10
    // 0x36d380: ret
    //     0x36d380: ret             
    // 0x36d384: d1 = 0.000000
    //     0x36d384: eor             v1.16b, v1.16b, v1.16b
    // 0x36d388: fcmp            d0, d1
    // 0x36d38c: b.ne            #0x36d3a0
    // 0x36d390: mov             x0, x4
    // 0x36d394: LeaveFrame
    //     0x36d394: mov             SP, fp
    //     0x36d398: ldp             fp, lr, [SP], #0x10
    // 0x36d39c: ret
    //     0x36d39c: ret             
    // 0x36d3a0: d1 = 1.000000
    //     0x36d3a0: fmov            d1, #1.00000000
    // 0x36d3a4: fcmp            d0, d1
    // 0x36d3a8: b.ne            #0x36d3b8
    // 0x36d3ac: LeaveFrame
    //     0x36d3ac: mov             SP, fp
    //     0x36d3b0: ldp             fp, lr, [SP], #0x10
    // 0x36d3b4: ret
    //     0x36d3b4: ret             
    // 0x36d3b8: LoadField: r1 = r4->field_7
    //     0x36d3b8: ldur            w1, [x4, #7]
    // 0x36d3bc: DecompressPointer r1
    //     0x36d3bc: add             x1, x1, HEAP, lsl #32
    // 0x36d3c0: LoadField: r2 = r0->field_7
    //     0x36d3c0: ldur            w2, [x0, #7]
    // 0x36d3c4: DecompressPointer r2
    //     0x36d3c4: add             x2, x2, HEAP, lsl #32
    // 0x36d3c8: r3 = inline_Allocate_Double()
    //     0x36d3c8: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x36d3cc: add             x3, x3, #0x10
    //     0x36d3d0: cmp             x5, x3
    //     0x36d3d4: b.ls            #0x36d514
    //     0x36d3d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x36d3dc: sub             x3, x3, #0xf
    //     0x36d3e0: movz            x5, #0xe15c
    //     0x36d3e4: movk            x5, #0x3, lsl #16
    //     0x36d3e8: stur            x5, [x3, #-1]
    // 0x36d3ec: StoreField: r3->field_7 = d0
    //     0x36d3ec: stur            d0, [x3, #7]
    // 0x36d3f0: r0 = lerp()
    //     0x36d3f0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36d3f4: mov             x3, x0
    // 0x36d3f8: ldur            x0, [fp, #-8]
    // 0x36d3fc: stur            x3, [fp, #-0x18]
    // 0x36d400: LoadField: r1 = r0->field_b
    //     0x36d400: ldur            w1, [x0, #0xb]
    // 0x36d404: DecompressPointer r1
    //     0x36d404: add             x1, x1, HEAP, lsl #32
    // 0x36d408: ldur            x4, [fp, #-0x10]
    // 0x36d40c: LoadField: r2 = r4->field_b
    //     0x36d40c: ldur            w2, [x4, #0xb]
    // 0x36d410: DecompressPointer r2
    //     0x36d410: add             x2, x2, HEAP, lsl #32
    // 0x36d414: ldur            d0, [fp, #-0x40]
    // 0x36d418: r0 = lerp()
    //     0x36d418: bl              #0x36efd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x36d41c: mov             x3, x0
    // 0x36d420: ldur            x0, [fp, #-8]
    // 0x36d424: stur            x3, [fp, #-0x20]
    // 0x36d428: LoadField: r1 = r0->field_f
    //     0x36d428: ldur            w1, [x0, #0xf]
    // 0x36d42c: DecompressPointer r1
    //     0x36d42c: add             x1, x1, HEAP, lsl #32
    // 0x36d430: ldur            x4, [fp, #-0x10]
    // 0x36d434: LoadField: r2 = r4->field_f
    //     0x36d434: ldur            w2, [x4, #0xf]
    // 0x36d438: DecompressPointer r2
    //     0x36d438: add             x2, x2, HEAP, lsl #32
    // 0x36d43c: ldur            d0, [fp, #-0x40]
    // 0x36d440: r0 = lerp()
    //     0x36d440: bl              #0x36ea08  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x36d444: mov             x3, x0
    // 0x36d448: ldur            x0, [fp, #-8]
    // 0x36d44c: stur            x3, [fp, #-0x28]
    // 0x36d450: LoadField: r1 = r0->field_13
    //     0x36d450: ldur            w1, [x0, #0x13]
    // 0x36d454: DecompressPointer r1
    //     0x36d454: add             x1, x1, HEAP, lsl #32
    // 0x36d458: ldur            x4, [fp, #-0x10]
    // 0x36d45c: LoadField: r2 = r4->field_13
    //     0x36d45c: ldur            w2, [x4, #0x13]
    // 0x36d460: DecompressPointer r2
    //     0x36d460: add             x2, x2, HEAP, lsl #32
    // 0x36d464: ldur            d0, [fp, #-0x40]
    // 0x36d468: r0 = lerp()
    //     0x36d468: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x36d46c: mov             x3, x0
    // 0x36d470: ldur            x0, [fp, #-8]
    // 0x36d474: stur            x3, [fp, #-0x30]
    // 0x36d478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36d478: ldur            w1, [x0, #0x17]
    // 0x36d47c: DecompressPointer r1
    //     0x36d47c: add             x1, x1, HEAP, lsl #32
    // 0x36d480: ldur            x4, [fp, #-0x10]
    // 0x36d484: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x36d484: ldur            w2, [x4, #0x17]
    // 0x36d488: DecompressPointer r2
    //     0x36d488: add             x2, x2, HEAP, lsl #32
    // 0x36d48c: ldur            d0, [fp, #-0x40]
    // 0x36d490: r0 = lerpList()
    //     0x36d490: bl              #0x36e298  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x36d494: mov             x3, x0
    // 0x36d498: ldur            x0, [fp, #-8]
    // 0x36d49c: stur            x3, [fp, #-0x38]
    // 0x36d4a0: LoadField: r1 = r0->field_1b
    //     0x36d4a0: ldur            w1, [x0, #0x1b]
    // 0x36d4a4: DecompressPointer r1
    //     0x36d4a4: add             x1, x1, HEAP, lsl #32
    // 0x36d4a8: ldur            x0, [fp, #-0x10]
    // 0x36d4ac: LoadField: r2 = r0->field_1b
    //     0x36d4ac: ldur            w2, [x0, #0x1b]
    // 0x36d4b0: DecompressPointer r2
    //     0x36d4b0: add             x2, x2, HEAP, lsl #32
    // 0x36d4b4: ldur            d0, [fp, #-0x40]
    // 0x36d4b8: r0 = lerp()
    //     0x36d4b8: bl              #0x36d538  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x36d4bc: stur            x0, [fp, #-8]
    // 0x36d4c0: r0 = BoxDecoration()
    //     0x36d4c0: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x36d4c4: ldur            x1, [fp, #-0x18]
    // 0x36d4c8: StoreField: r0->field_7 = r1
    //     0x36d4c8: stur            w1, [x0, #7]
    // 0x36d4cc: ldur            x1, [fp, #-0x20]
    // 0x36d4d0: StoreField: r0->field_b = r1
    //     0x36d4d0: stur            w1, [x0, #0xb]
    // 0x36d4d4: ldur            x1, [fp, #-0x28]
    // 0x36d4d8: StoreField: r0->field_f = r1
    //     0x36d4d8: stur            w1, [x0, #0xf]
    // 0x36d4dc: ldur            x1, [fp, #-0x30]
    // 0x36d4e0: StoreField: r0->field_13 = r1
    //     0x36d4e0: stur            w1, [x0, #0x13]
    // 0x36d4e4: ldur            x1, [fp, #-0x38]
    // 0x36d4e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x36d4e8: stur            w1, [x0, #0x17]
    // 0x36d4ec: ldur            x1, [fp, #-8]
    // 0x36d4f0: StoreField: r0->field_1b = r1
    //     0x36d4f0: stur            w1, [x0, #0x1b]
    // 0x36d4f4: r1 = Instance_BoxShape
    //     0x36d4f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x36d4f8: ldr             x1, [x1, #0x270]
    // 0x36d4fc: StoreField: r0->field_23 = r1
    //     0x36d4fc: stur            w1, [x0, #0x23]
    // 0x36d500: LeaveFrame
    //     0x36d500: mov             SP, fp
    //     0x36d504: ldp             fp, lr, [SP], #0x10
    // 0x36d508: ret
    //     0x36d508: ret             
    // 0x36d50c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d50c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d510: b               #0x36d36c
    // 0x36d514: SaveReg d0
    //     0x36d514: str             q0, [SP, #-0x10]!
    // 0x36d518: stp             x2, x4, [SP, #-0x10]!
    // 0x36d51c: stp             x0, x1, [SP, #-0x10]!
    // 0x36d520: r0 = AllocateDouble()
    //     0x36d520: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36d524: mov             x3, x0
    // 0x36d528: ldp             x0, x1, [SP], #0x10
    // 0x36d52c: ldp             x2, x4, [SP], #0x10
    // 0x36d530: RestoreReg d0
    //     0x36d530: ldr             q0, [SP], #0x10
    // 0x36d534: b               #0x36d3ec
  }
  _ scale(/* No info */) {
    // ** addr: 0x36f484, size: 0x198
    // 0x36f484: EnterFrame
    //     0x36f484: stp             fp, lr, [SP, #-0x10]!
    //     0x36f488: mov             fp, SP
    // 0x36f48c: AllocStack(0x38)
    //     0x36f48c: sub             SP, SP, #0x38
    // 0x36f490: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x36f490: mov             x0, x1
    //     0x36f494: stur            x1, [fp, #-8]
    //     0x36f498: stur            d0, [fp, #-0x38]
    // 0x36f49c: CheckStackOverflow
    //     0x36f49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f4a0: cmp             SP, x16
    //     0x36f4a4: b.ls            #0x36f5f8
    // 0x36f4a8: LoadField: r2 = r0->field_7
    //     0x36f4a8: ldur            w2, [x0, #7]
    // 0x36f4ac: DecompressPointer r2
    //     0x36f4ac: add             x2, x2, HEAP, lsl #32
    // 0x36f4b0: r3 = inline_Allocate_Double()
    //     0x36f4b0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x36f4b4: add             x3, x3, #0x10
    //     0x36f4b8: cmp             x1, x3
    //     0x36f4bc: b.ls            #0x36f600
    //     0x36f4c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x36f4c4: sub             x3, x3, #0xf
    //     0x36f4c8: movz            x1, #0xe15c
    //     0x36f4cc: movk            x1, #0x3, lsl #16
    //     0x36f4d0: stur            x1, [x3, #-1]
    // 0x36f4d4: StoreField: r3->field_7 = d0
    //     0x36f4d4: stur            d0, [x3, #7]
    // 0x36f4d8: r1 = Null
    //     0x36f4d8: mov             x1, NULL
    // 0x36f4dc: r0 = lerp()
    //     0x36f4dc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36f4e0: mov             x3, x0
    // 0x36f4e4: ldur            x0, [fp, #-8]
    // 0x36f4e8: stur            x3, [fp, #-0x10]
    // 0x36f4ec: LoadField: r2 = r0->field_b
    //     0x36f4ec: ldur            w2, [x0, #0xb]
    // 0x36f4f0: DecompressPointer r2
    //     0x36f4f0: add             x2, x2, HEAP, lsl #32
    // 0x36f4f4: ldur            d0, [fp, #-0x38]
    // 0x36f4f8: r1 = Null
    //     0x36f4f8: mov             x1, NULL
    // 0x36f4fc: r0 = lerp()
    //     0x36f4fc: bl              #0x36efd0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x36f500: mov             x3, x0
    // 0x36f504: ldur            x0, [fp, #-8]
    // 0x36f508: stur            x3, [fp, #-0x18]
    // 0x36f50c: LoadField: r2 = r0->field_f
    //     0x36f50c: ldur            w2, [x0, #0xf]
    // 0x36f510: DecompressPointer r2
    //     0x36f510: add             x2, x2, HEAP, lsl #32
    // 0x36f514: ldur            d0, [fp, #-0x38]
    // 0x36f518: r1 = Null
    //     0x36f518: mov             x1, NULL
    // 0x36f51c: r0 = lerp()
    //     0x36f51c: bl              #0x36ea08  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x36f520: mov             x3, x0
    // 0x36f524: ldur            x0, [fp, #-8]
    // 0x36f528: stur            x3, [fp, #-0x20]
    // 0x36f52c: LoadField: r2 = r0->field_13
    //     0x36f52c: ldur            w2, [x0, #0x13]
    // 0x36f530: DecompressPointer r2
    //     0x36f530: add             x2, x2, HEAP, lsl #32
    // 0x36f534: ldur            d0, [fp, #-0x38]
    // 0x36f538: r1 = Null
    //     0x36f538: mov             x1, NULL
    // 0x36f53c: r0 = lerp()
    //     0x36f53c: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x36f540: mov             x3, x0
    // 0x36f544: ldur            x0, [fp, #-8]
    // 0x36f548: stur            x3, [fp, #-0x28]
    // 0x36f54c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36f54c: ldur            w2, [x0, #0x17]
    // 0x36f550: DecompressPointer r2
    //     0x36f550: add             x2, x2, HEAP, lsl #32
    // 0x36f554: ldur            d0, [fp, #-0x38]
    // 0x36f558: r1 = Null
    //     0x36f558: mov             x1, NULL
    // 0x36f55c: r0 = lerpList()
    //     0x36f55c: bl              #0x36e298  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x36f560: mov             x2, x0
    // 0x36f564: ldur            x0, [fp, #-8]
    // 0x36f568: stur            x2, [fp, #-0x30]
    // 0x36f56c: LoadField: r1 = r0->field_1b
    //     0x36f56c: ldur            w1, [x0, #0x1b]
    // 0x36f570: DecompressPointer r1
    //     0x36f570: add             x1, x1, HEAP, lsl #32
    // 0x36f574: cmp             w1, NULL
    // 0x36f578: b.ne            #0x36f588
    // 0x36f57c: mov             x0, x2
    // 0x36f580: r5 = Null
    //     0x36f580: mov             x5, NULL
    // 0x36f584: b               #0x36f598
    // 0x36f588: ldur            d0, [fp, #-0x38]
    // 0x36f58c: r0 = scale()
    //     0x36f58c: bl              #0x36d644  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x36f590: mov             x5, x0
    // 0x36f594: ldur            x0, [fp, #-0x30]
    // 0x36f598: ldur            x4, [fp, #-0x10]
    // 0x36f59c: ldur            x3, [fp, #-0x18]
    // 0x36f5a0: ldur            x2, [fp, #-0x20]
    // 0x36f5a4: ldur            x1, [fp, #-0x28]
    // 0x36f5a8: stur            x5, [fp, #-8]
    // 0x36f5ac: r0 = BoxDecoration()
    //     0x36f5ac: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x36f5b0: ldur            x1, [fp, #-0x10]
    // 0x36f5b4: StoreField: r0->field_7 = r1
    //     0x36f5b4: stur            w1, [x0, #7]
    // 0x36f5b8: ldur            x1, [fp, #-0x18]
    // 0x36f5bc: StoreField: r0->field_b = r1
    //     0x36f5bc: stur            w1, [x0, #0xb]
    // 0x36f5c0: ldur            x1, [fp, #-0x20]
    // 0x36f5c4: StoreField: r0->field_f = r1
    //     0x36f5c4: stur            w1, [x0, #0xf]
    // 0x36f5c8: ldur            x1, [fp, #-0x28]
    // 0x36f5cc: StoreField: r0->field_13 = r1
    //     0x36f5cc: stur            w1, [x0, #0x13]
    // 0x36f5d0: ldur            x1, [fp, #-0x30]
    // 0x36f5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x36f5d4: stur            w1, [x0, #0x17]
    // 0x36f5d8: ldur            x1, [fp, #-8]
    // 0x36f5dc: StoreField: r0->field_1b = r1
    //     0x36f5dc: stur            w1, [x0, #0x1b]
    // 0x36f5e0: r1 = Instance_BoxShape
    //     0x36f5e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x36f5e4: ldr             x1, [x1, #0x270]
    // 0x36f5e8: StoreField: r0->field_23 = r1
    //     0x36f5e8: stur            w1, [x0, #0x23]
    // 0x36f5ec: LeaveFrame
    //     0x36f5ec: mov             SP, fp
    //     0x36f5f0: ldp             fp, lr, [SP], #0x10
    // 0x36f5f4: ret
    //     0x36f5f4: ret             
    // 0x36f5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f5f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f5fc: b               #0x36f4a8
    // 0x36f600: SaveReg d0
    //     0x36f600: str             q0, [SP, #-0x10]!
    // 0x36f604: stp             x0, x2, [SP, #-0x10]!
    // 0x36f608: r0 = AllocateDouble()
    //     0x36f608: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36f60c: mov             x3, x0
    // 0x36f610: ldp             x0, x2, [SP], #0x10
    // 0x36f614: RestoreReg d0
    //     0x36f614: ldr             q0, [SP], #0x10
    // 0x36f618: b               #0x36f4d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a61bc, size: 0x214
    // 0x3a61bc: EnterFrame
    //     0x3a61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a61c0: mov             fp, SP
    // 0x3a61c4: AllocStack(0x18)
    //     0x3a61c4: sub             SP, SP, #0x18
    // 0x3a61c8: CheckStackOverflow
    //     0x3a61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a61cc: cmp             SP, x16
    //     0x3a61d0: b.ls            #0x3a63c8
    // 0x3a61d4: ldr             x0, [fp, #0x10]
    // 0x3a61d8: cmp             w0, NULL
    // 0x3a61dc: b.ne            #0x3a61f0
    // 0x3a61e0: r0 = false
    //     0x3a61e0: add             x0, NULL, #0x30  ; false
    // 0x3a61e4: LeaveFrame
    //     0x3a61e4: mov             SP, fp
    //     0x3a61e8: ldp             fp, lr, [SP], #0x10
    // 0x3a61ec: ret
    //     0x3a61ec: ret             
    // 0x3a61f0: ldr             x1, [fp, #0x18]
    // 0x3a61f4: cmp             w1, w0
    // 0x3a61f8: b.ne            #0x3a620c
    // 0x3a61fc: r0 = true
    //     0x3a61fc: add             x0, NULL, #0x20  ; true
    // 0x3a6200: LeaveFrame
    //     0x3a6200: mov             SP, fp
    //     0x3a6204: ldp             fp, lr, [SP], #0x10
    // 0x3a6208: ret
    //     0x3a6208: ret             
    // 0x3a620c: str             x0, [SP]
    // 0x3a6210: r0 = runtimeType()
    //     0x3a6210: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a6214: r1 = LoadClassIdInstr(r0)
    //     0x3a6214: ldur            x1, [x0, #-1]
    //     0x3a6218: ubfx            x1, x1, #0xc, #0x14
    // 0x3a621c: r16 = BoxDecoration
    //     0x3a621c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe668] Type: BoxDecoration
    //     0x3a6220: ldr             x16, [x16, #0x668]
    // 0x3a6224: stp             x16, x0, [SP]
    // 0x3a6228: mov             x0, x1
    // 0x3a622c: mov             lr, x0
    // 0x3a6230: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6234: blr             lr
    // 0x3a6238: tbz             w0, #4, #0x3a624c
    // 0x3a623c: r0 = false
    //     0x3a623c: add             x0, NULL, #0x30  ; false
    // 0x3a6240: LeaveFrame
    //     0x3a6240: mov             SP, fp
    //     0x3a6244: ldp             fp, lr, [SP], #0x10
    // 0x3a6248: ret
    //     0x3a6248: ret             
    // 0x3a624c: ldr             x1, [fp, #0x10]
    // 0x3a6250: r0 = 60
    //     0x3a6250: movz            x0, #0x3c
    // 0x3a6254: branchIfSmi(r1, 0x3a6260)
    //     0x3a6254: tbz             w1, #0, #0x3a6260
    // 0x3a6258: r0 = LoadClassIdInstr(r1)
    //     0x3a6258: ldur            x0, [x1, #-1]
    //     0x3a625c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6260: cmp             x0, #0x6be
    // 0x3a6264: b.ne            #0x3a63b8
    // 0x3a6268: ldr             x2, [fp, #0x18]
    // 0x3a626c: LoadField: r0 = r1->field_7
    //     0x3a626c: ldur            w0, [x1, #7]
    // 0x3a6270: DecompressPointer r0
    //     0x3a6270: add             x0, x0, HEAP, lsl #32
    // 0x3a6274: LoadField: r3 = r2->field_7
    //     0x3a6274: ldur            w3, [x2, #7]
    // 0x3a6278: DecompressPointer r3
    //     0x3a6278: add             x3, x3, HEAP, lsl #32
    // 0x3a627c: r4 = LoadClassIdInstr(r0)
    //     0x3a627c: ldur            x4, [x0, #-1]
    //     0x3a6280: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6284: stp             x3, x0, [SP]
    // 0x3a6288: mov             x0, x4
    // 0x3a628c: mov             lr, x0
    // 0x3a6290: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6294: blr             lr
    // 0x3a6298: tbnz            w0, #4, #0x3a63b8
    // 0x3a629c: ldr             x2, [fp, #0x18]
    // 0x3a62a0: ldr             x1, [fp, #0x10]
    // 0x3a62a4: LoadField: r0 = r1->field_b
    //     0x3a62a4: ldur            w0, [x1, #0xb]
    // 0x3a62a8: DecompressPointer r0
    //     0x3a62a8: add             x0, x0, HEAP, lsl #32
    // 0x3a62ac: LoadField: r3 = r2->field_b
    //     0x3a62ac: ldur            w3, [x2, #0xb]
    // 0x3a62b0: DecompressPointer r3
    //     0x3a62b0: add             x3, x3, HEAP, lsl #32
    // 0x3a62b4: r4 = LoadClassIdInstr(r0)
    //     0x3a62b4: ldur            x4, [x0, #-1]
    //     0x3a62b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a62bc: stp             x3, x0, [SP]
    // 0x3a62c0: mov             x0, x4
    // 0x3a62c4: mov             lr, x0
    // 0x3a62c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a62cc: blr             lr
    // 0x3a62d0: tbnz            w0, #4, #0x3a63b8
    // 0x3a62d4: ldr             x2, [fp, #0x18]
    // 0x3a62d8: ldr             x1, [fp, #0x10]
    // 0x3a62dc: LoadField: r0 = r1->field_f
    //     0x3a62dc: ldur            w0, [x1, #0xf]
    // 0x3a62e0: DecompressPointer r0
    //     0x3a62e0: add             x0, x0, HEAP, lsl #32
    // 0x3a62e4: LoadField: r3 = r2->field_f
    //     0x3a62e4: ldur            w3, [x2, #0xf]
    // 0x3a62e8: DecompressPointer r3
    //     0x3a62e8: add             x3, x3, HEAP, lsl #32
    // 0x3a62ec: r4 = LoadClassIdInstr(r0)
    //     0x3a62ec: ldur            x4, [x0, #-1]
    //     0x3a62f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3a62f4: stp             x3, x0, [SP]
    // 0x3a62f8: mov             x0, x4
    // 0x3a62fc: mov             lr, x0
    // 0x3a6300: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6304: blr             lr
    // 0x3a6308: tbnz            w0, #4, #0x3a63b8
    // 0x3a630c: ldr             x2, [fp, #0x18]
    // 0x3a6310: ldr             x1, [fp, #0x10]
    // 0x3a6314: LoadField: r0 = r1->field_13
    //     0x3a6314: ldur            w0, [x1, #0x13]
    // 0x3a6318: DecompressPointer r0
    //     0x3a6318: add             x0, x0, HEAP, lsl #32
    // 0x3a631c: LoadField: r3 = r2->field_13
    //     0x3a631c: ldur            w3, [x2, #0x13]
    // 0x3a6320: DecompressPointer r3
    //     0x3a6320: add             x3, x3, HEAP, lsl #32
    // 0x3a6324: r4 = LoadClassIdInstr(r0)
    //     0x3a6324: ldur            x4, [x0, #-1]
    //     0x3a6328: ubfx            x4, x4, #0xc, #0x14
    // 0x3a632c: stp             x3, x0, [SP]
    // 0x3a6330: mov             x0, x4
    // 0x3a6334: mov             lr, x0
    // 0x3a6338: ldr             lr, [x21, lr, lsl #3]
    // 0x3a633c: blr             lr
    // 0x3a6340: tbnz            w0, #4, #0x3a63b8
    // 0x3a6344: ldr             x1, [fp, #0x18]
    // 0x3a6348: ldr             x0, [fp, #0x10]
    // 0x3a634c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a634c: ldur            w2, [x0, #0x17]
    // 0x3a6350: DecompressPointer r2
    //     0x3a6350: add             x2, x2, HEAP, lsl #32
    // 0x3a6354: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3a6354: ldur            w3, [x1, #0x17]
    // 0x3a6358: DecompressPointer r3
    //     0x3a6358: add             x3, x3, HEAP, lsl #32
    // 0x3a635c: r16 = <BoxShadow>
    //     0x3a635c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x3a6360: ldr             x16, [x16, #0x9f0]
    // 0x3a6364: stp             x2, x16, [SP, #8]
    // 0x3a6368: str             x3, [SP]
    // 0x3a636c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a636c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a6370: r0 = listEquals()
    //     0x3a6370: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a6374: tbnz            w0, #4, #0x3a63b8
    // 0x3a6378: ldr             x1, [fp, #0x18]
    // 0x3a637c: ldr             x0, [fp, #0x10]
    // 0x3a6380: LoadField: r2 = r0->field_1b
    //     0x3a6380: ldur            w2, [x0, #0x1b]
    // 0x3a6384: DecompressPointer r2
    //     0x3a6384: add             x2, x2, HEAP, lsl #32
    // 0x3a6388: LoadField: r0 = r1->field_1b
    //     0x3a6388: ldur            w0, [x1, #0x1b]
    // 0x3a638c: DecompressPointer r0
    //     0x3a638c: add             x0, x0, HEAP, lsl #32
    // 0x3a6390: r1 = LoadClassIdInstr(r2)
    //     0x3a6390: ldur            x1, [x2, #-1]
    //     0x3a6394: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6398: stp             x0, x2, [SP]
    // 0x3a639c: mov             x0, x1
    // 0x3a63a0: mov             lr, x0
    // 0x3a63a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a63a8: blr             lr
    // 0x3a63ac: tbnz            w0, #4, #0x3a63b8
    // 0x3a63b0: r0 = true
    //     0x3a63b0: add             x0, NULL, #0x20  ; true
    // 0x3a63b4: b               #0x3a63bc
    // 0x3a63b8: r0 = false
    //     0x3a63b8: add             x0, NULL, #0x30  ; false
    // 0x3a63bc: LeaveFrame
    //     0x3a63bc: mov             SP, fp
    //     0x3a63c0: ldp             fp, lr, [SP], #0x10
    // 0x3a63c4: ret
    //     0x3a63c4: ret             
    // 0x3a63c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a63c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a63cc: b               #0x3a61d4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3f4748, size: 0x11c
    // 0x3f4748: EnterFrame
    //     0x3f4748: stp             fp, lr, [SP, #-0x10]!
    //     0x3f474c: mov             fp, SP
    // 0x3f4750: AllocStack(0x18)
    //     0x3f4750: sub             SP, SP, #0x18
    // 0x3f4754: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x3f4754: mov             x4, x2
    //     0x3f4758: stur            x2, [fp, #-8]
    //     0x3f475c: mov             x2, x5
    //     0x3f4760: stur            x3, [fp, #-0x10]
    // 0x3f4764: CheckStackOverflow
    //     0x3f4764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4768: cmp             SP, x16
    //     0x3f476c: b.ls            #0x3f485c
    // 0x3f4770: LoadField: r0 = r1->field_23
    //     0x3f4770: ldur            w0, [x1, #0x23]
    // 0x3f4774: DecompressPointer r0
    //     0x3f4774: add             x0, x0, HEAP, lsl #32
    // 0x3f4778: LoadField: r5 = r0->field_7
    //     0x3f4778: ldur            x5, [x0, #7]
    // 0x3f477c: cmp             x5, #0
    // 0x3f4780: b.gt            #0x3f4808
    // 0x3f4784: LoadField: r0 = r1->field_13
    //     0x3f4784: ldur            w0, [x1, #0x13]
    // 0x3f4788: DecompressPointer r0
    //     0x3f4788: add             x0, x0, HEAP, lsl #32
    // 0x3f478c: cmp             w0, NULL
    // 0x3f4790: b.eq            #0x3f47f8
    // 0x3f4794: r1 = LoadClassIdInstr(r0)
    //     0x3f4794: ldur            x1, [x0, #-1]
    //     0x3f4798: ubfx            x1, x1, #0xc, #0x14
    // 0x3f479c: cmp             x1, #0x442
    // 0x3f47a0: b.eq            #0x3f47c4
    // 0x3f47a4: r1 = LoadClassIdInstr(r0)
    //     0x3f47a4: ldur            x1, [x0, #-1]
    //     0x3f47a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f47ac: mov             x16, x0
    // 0x3f47b0: mov             x0, x1
    // 0x3f47b4: mov             x1, x16
    // 0x3f47b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f47b8: sub             lr, x0, #1, lsl #12
    //     0x3f47bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f47c0: blr             lr
    // 0x3f47c4: ldur            x2, [fp, #-8]
    // 0x3f47c8: stur            x0, [fp, #-0x18]
    // 0x3f47cc: r1 = Instance_Offset
    //     0x3f47cc: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3f47d0: r0 = &()
    //     0x3f47d0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3f47d4: ldur            x1, [fp, #-0x18]
    // 0x3f47d8: mov             x2, x0
    // 0x3f47dc: r0 = toRRect()
    //     0x3f47dc: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3f47e0: mov             x1, x0
    // 0x3f47e4: ldur            x2, [fp, #-0x10]
    // 0x3f47e8: r0 = contains()
    //     0x3f47e8: bl              #0x393a68  ; [dart:ui] RRect::contains
    // 0x3f47ec: LeaveFrame
    //     0x3f47ec: mov             SP, fp
    //     0x3f47f0: ldp             fp, lr, [SP], #0x10
    // 0x3f47f4: ret
    //     0x3f47f4: ret             
    // 0x3f47f8: r0 = true
    //     0x3f47f8: add             x0, NULL, #0x20  ; true
    // 0x3f47fc: LeaveFrame
    //     0x3f47fc: mov             SP, fp
    //     0x3f4800: ldp             fp, lr, [SP], #0x10
    // 0x3f4804: ret
    //     0x3f4804: ret             
    // 0x3f4808: mov             x0, x4
    // 0x3f480c: mov             x1, x0
    // 0x3f4810: r0 = center()
    //     0x3f4810: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x3f4814: ldur            x1, [fp, #-0x10]
    // 0x3f4818: mov             x2, x0
    // 0x3f481c: r0 = -()
    //     0x3f481c: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3f4820: mov             x1, x0
    // 0x3f4824: r0 = distance()
    //     0x3f4824: bl              #0x3f4864  ; [dart:ui] Offset::distance
    // 0x3f4828: ldur            x1, [fp, #-8]
    // 0x3f482c: LoadField: d1 = r1->field_7
    //     0x3f482c: ldur            d1, [x1, #7]
    // 0x3f4830: LoadField: d2 = r1->field_f
    //     0x3f4830: ldur            d2, [x1, #0xf]
    // 0x3f4834: fmin            v3.2d, v1.2d, v2.2d
    // 0x3f4838: d1 = 2.000000
    //     0x3f4838: fmov            d1, #2.00000000
    // 0x3f483c: fdiv            d2, d3, d1
    // 0x3f4840: fcmp            d2, d0
    // 0x3f4844: r16 = true
    //     0x3f4844: add             x16, NULL, #0x20  ; true
    // 0x3f4848: r17 = false
    //     0x3f4848: add             x17, NULL, #0x30  ; false
    // 0x3f484c: csel            x0, x16, x17, ge
    // 0x3f4850: LeaveFrame
    //     0x3f4850: mov             SP, fp
    //     0x3f4854: ldp             fp, lr, [SP], #0x10
    // 0x3f4858: ret
    //     0x3f4858: ret             
    // 0x3f485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f485c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4860: b               #0x3f4770
  }
}
