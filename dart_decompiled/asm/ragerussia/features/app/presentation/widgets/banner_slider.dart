// lib: , url: package:ragerussia/features/app/presentation/widgets/banner_slider.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 1735, size: 0x1c, field offset: 0x14
class _BannersSlider extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2ed2b8, size: 0x2b4
    // 0x2ed2b8: EnterFrame
    //     0x2ed2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed2bc: mov             fp, SP
    // 0x2ed2c0: AllocStack(0x48)
    //     0x2ed2c0: sub             SP, SP, #0x48
    // 0x2ed2c4: SetupParameters(_BannersSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ed2c4: stur            x1, [fp, #-8]
    //     0x2ed2c8: stur            x2, [fp, #-0x10]
    // 0x2ed2cc: CheckStackOverflow
    //     0x2ed2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed2d0: cmp             SP, x16
    //     0x2ed2d4: b.ls            #0x2ed548
    // 0x2ed2d8: r1 = 1
    //     0x2ed2d8: movz            x1, #0x1
    // 0x2ed2dc: r0 = AllocateContext()
    //     0x2ed2dc: bl              #0x430044  ; AllocateContextStub
    // 0x2ed2e0: mov             x3, x0
    // 0x2ed2e4: ldur            x0, [fp, #-8]
    // 0x2ed2e8: stur            x3, [fp, #-0x18]
    // 0x2ed2ec: StoreField: r3->field_f = r0
    //     0x2ed2ec: stur            w0, [x3, #0xf]
    // 0x2ed2f0: ldur            x2, [fp, #-0x10]
    // 0x2ed2f4: r1 = 1640
    //     0x2ed2f4: movz            x1, #0x668
    // 0x2ed2f8: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed2f8: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed2fc: ldur            x2, [fp, #-0x10]
    // 0x2ed300: r1 = 340
    //     0x2ed300: movz            x1, #0x154
    // 0x2ed304: stur            d0, [fp, #-0x30]
    // 0x2ed308: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x2ed308: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x2ed30c: ldur            x1, [fp, #-0x10]
    // 0x2ed310: stur            d0, [fp, #-0x38]
    // 0x2ed314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ed314: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ed318: r0 = _of()
    //     0x2ed318: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2ed31c: LoadField: r1 = r0->field_7
    //     0x2ed31c: ldur            w1, [x0, #7]
    // 0x2ed320: DecompressPointer r1
    //     0x2ed320: add             x1, x1, HEAP, lsl #32
    // 0x2ed324: LoadField: d0 = r1->field_7
    //     0x2ed324: ldur            d0, [x1, #7]
    // 0x2ed328: ldur            d2, [fp, #-0x30]
    // 0x2ed32c: ldur            d1, [fp, #-0x38]
    // 0x2ed330: stur            d0, [fp, #-0x48]
    // 0x2ed334: fdiv            d3, d2, d1
    // 0x2ed338: ldur            x0, [fp, #-8]
    // 0x2ed33c: stur            d3, [fp, #-0x40]
    // 0x2ed340: LoadField: r3 = r0->field_13
    //     0x2ed340: ldur            w3, [x0, #0x13]
    // 0x2ed344: DecompressPointer r3
    //     0x2ed344: add             x3, x3, HEAP, lsl #32
    // 0x2ed348: stur            x3, [fp, #-0x20]
    // 0x2ed34c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ed34c: ldur            w1, [x0, #0x17]
    // 0x2ed350: DecompressPointer r1
    //     0x2ed350: add             x1, x1, HEAP, lsl #32
    // 0x2ed354: LoadField: r0 = r1->field_b
    //     0x2ed354: ldur            w0, [x1, #0xb]
    // 0x2ed358: ldur            x2, [fp, #-0x10]
    // 0x2ed35c: stur            x0, [fp, #-8]
    // 0x2ed360: r1 = 1600
    //     0x2ed360: movz            x1, #0x640
    // 0x2ed364: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed364: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed368: ldur            x2, [fp, #-0x10]
    // 0x2ed36c: r1 = 2000
    //     0x2ed36c: movz            x1, #0x7d0
    // 0x2ed370: stur            d0, [fp, #-0x30]
    // 0x2ed374: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed374: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed378: mov             v1.16b, v0.16b
    // 0x2ed37c: ldur            d0, [fp, #-0x30]
    // 0x2ed380: fdiv            d2, d0, d1
    // 0x2ed384: stur            d2, [fp, #-0x38]
    // 0x2ed388: r0 = CarouselOptions()
    //     0x2ed388: bl              #0x2ed5a4  ; AllocateCarouselOptionsStub -> CarouselOptions (size=0x78)
    // 0x2ed38c: ldur            d0, [fp, #-0x40]
    // 0x2ed390: stur            x0, [fp, #-0x10]
    // 0x2ed394: StoreField: r0->field_b = d0
    //     0x2ed394: stur            d0, [x0, #0xb]
    // 0x2ed398: ldur            d1, [fp, #-0x38]
    // 0x2ed39c: StoreField: r0->field_13 = d1
    //     0x2ed39c: stur            d1, [x0, #0x13]
    // 0x2ed3a0: StoreField: r0->field_1b = rZR
    //     0x2ed3a0: stur            xzr, [x0, #0x1b]
    // 0x2ed3a4: r1 = true
    //     0x2ed3a4: add             x1, NULL, #0x20  ; true
    // 0x2ed3a8: StoreField: r0->field_23 = r1
    //     0x2ed3a8: stur            w1, [x0, #0x23]
    // 0x2ed3ac: r2 = false
    //     0x2ed3ac: add             x2, NULL, #0x30  ; false
    // 0x2ed3b0: StoreField: r0->field_27 = r2
    //     0x2ed3b0: stur            w2, [x0, #0x27]
    // 0x2ed3b4: StoreField: r0->field_2b = r1
    //     0x2ed3b4: stur            w1, [x0, #0x2b]
    // 0x2ed3b8: r3 = Instance_Duration
    //     0x2ed3b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd0] Obj!Duration@4d9481
    //     0x2ed3bc: ldr             x3, [x3, #0xcd0]
    // 0x2ed3c0: StoreField: r0->field_2f = r3
    //     0x2ed3c0: stur            w3, [x0, #0x2f]
    // 0x2ed3c4: r3 = Instance_Duration
    //     0x2ed3c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd8] Obj!Duration@4d9491
    //     0x2ed3c8: ldr             x3, [x3, #0xcd8]
    // 0x2ed3cc: StoreField: r0->field_33 = r3
    //     0x2ed3cc: stur            w3, [x0, #0x33]
    // 0x2ed3d0: r3 = Instance_Cubic
    //     0x2ed3d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x2ed3d4: ldr             x3, [x3, #0xce0]
    // 0x2ed3d8: StoreField: r0->field_37 = r3
    //     0x2ed3d8: stur            w3, [x0, #0x37]
    // 0x2ed3dc: StoreField: r0->field_3b = r2
    //     0x2ed3dc: stur            w2, [x0, #0x3b]
    // 0x2ed3e0: StoreField: r0->field_4f = r1
    //     0x2ed3e0: stur            w1, [x0, #0x4f]
    // 0x2ed3e4: r3 = Instance_Axis
    //     0x2ed3e4: ldr             x3, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2ed3e8: StoreField: r0->field_3f = r3
    //     0x2ed3e8: stur            w3, [x0, #0x3f]
    // 0x2ed3ec: StoreField: r0->field_53 = r1
    //     0x2ed3ec: stur            w1, [x0, #0x53]
    // 0x2ed3f0: StoreField: r0->field_57 = r2
    //     0x2ed3f0: stur            w2, [x0, #0x57]
    // 0x2ed3f4: r3 = Instance_CenterPageEnlargeStrategy
    //     0x2ed3f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce8] Obj!CenterPageEnlargeStrategy@4d8341
    //     0x2ed3f8: ldr             x3, [x3, #0xce8]
    // 0x2ed3fc: StoreField: r0->field_5f = r3
    //     0x2ed3fc: stur            w3, [x0, #0x5f]
    // 0x2ed400: d1 = 0.300000
    //     0x2ed400: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x2ed404: ldr             d1, [x17, #0xcf0]
    // 0x2ed408: StoreField: r0->field_63 = d1
    //     0x2ed408: stur            d1, [x0, #0x63]
    // 0x2ed40c: StoreField: r0->field_6b = r2
    //     0x2ed40c: stur            w2, [x0, #0x6b]
    // 0x2ed410: StoreField: r0->field_6f = r1
    //     0x2ed410: stur            w1, [x0, #0x6f]
    // 0x2ed414: r1 = Instance_Clip
    //     0x2ed414: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2ed418: ldr             x1, [x1, #0x2c0]
    // 0x2ed41c: StoreField: r0->field_73 = r1
    //     0x2ed41c: stur            w1, [x0, #0x73]
    // 0x2ed420: ldur            x2, [fp, #-8]
    // 0x2ed424: r3 = LoadInt32Instr(r2)
    //     0x2ed424: sbfx            x3, x2, #1, #0x1f
    // 0x2ed428: stur            x3, [fp, #-0x28]
    // 0x2ed42c: r0 = CarouselSlider()
    //     0x2ed42c: bl              #0x2ed598  ; AllocateCarouselSliderStub -> CarouselSlider (size=0x28)
    // 0x2ed430: mov             x3, x0
    // 0x2ed434: ldur            x0, [fp, #-0x28]
    // 0x2ed438: stur            x3, [fp, #-8]
    // 0x2ed43c: StoreField: r3->field_1f = r0
    //     0x2ed43c: stur            x0, [x3, #0x1f]
    // 0x2ed440: ldur            x2, [fp, #-0x18]
    // 0x2ed444: r1 = Function '<anonymous closure>':.
    //     0x2ed444: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cf8] AnonymousClosure: (0x2ed66c), in [package:ragerussia/features/app/presentation/widgets/banner_slider.dart] _BannersSlider::build (0x2ed2b8)
    //     0x2ed448: ldr             x1, [x1, #0xcf8]
    // 0x2ed44c: r0 = AllocateClosure()
    //     0x2ed44c: bl              #0x430408  ; AllocateClosureStub
    // 0x2ed450: mov             x1, x0
    // 0x2ed454: ldur            x0, [fp, #-8]
    // 0x2ed458: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ed458: stur            w1, [x0, #0x17]
    // 0x2ed45c: ldur            x1, [fp, #-0x10]
    // 0x2ed460: StoreField: r0->field_b = r1
    //     0x2ed460: stur            w1, [x0, #0xb]
    // 0x2ed464: ldur            x1, [fp, #-0x20]
    // 0x2ed468: StoreField: r0->field_1b = r1
    //     0x2ed468: stur            w1, [x0, #0x1b]
    // 0x2ed46c: r0 = AspectRatio()
    //     0x2ed46c: bl              #0x2b4c68  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x2ed470: ldur            d0, [fp, #-0x40]
    // 0x2ed474: stur            x0, [fp, #-0x10]
    // 0x2ed478: StoreField: r0->field_f = d0
    //     0x2ed478: stur            d0, [x0, #0xf]
    // 0x2ed47c: ldur            x1, [fp, #-8]
    // 0x2ed480: StoreField: r0->field_b = r1
    //     0x2ed480: stur            w1, [x0, #0xb]
    // 0x2ed484: ldur            d0, [fp, #-0x48]
    // 0x2ed488: r1 = inline_Allocate_Double()
    //     0x2ed488: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ed48c: add             x1, x1, #0x10
    //     0x2ed490: cmp             x2, x1
    //     0x2ed494: b.ls            #0x2ed550
    //     0x2ed498: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ed49c: sub             x1, x1, #0xf
    //     0x2ed4a0: movz            x2, #0xe15c
    //     0x2ed4a4: movk            x2, #0x3, lsl #16
    //     0x2ed4a8: stur            x2, [x1, #-1]
    // 0x2ed4ac: StoreField: r1->field_7 = d0
    //     0x2ed4ac: stur            d0, [x1, #7]
    // 0x2ed4b0: stur            x1, [fp, #-8]
    // 0x2ed4b4: r0 = SizedBox()
    //     0x2ed4b4: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ed4b8: mov             x3, x0
    // 0x2ed4bc: ldur            x0, [fp, #-8]
    // 0x2ed4c0: stur            x3, [fp, #-0x18]
    // 0x2ed4c4: StoreField: r3->field_f = r0
    //     0x2ed4c4: stur            w0, [x3, #0xf]
    // 0x2ed4c8: ldur            x0, [fp, #-0x10]
    // 0x2ed4cc: StoreField: r3->field_b = r0
    //     0x2ed4cc: stur            w0, [x3, #0xb]
    // 0x2ed4d0: r1 = Null
    //     0x2ed4d0: mov             x1, NULL
    // 0x2ed4d4: r2 = 2
    //     0x2ed4d4: movz            x2, #0x2
    // 0x2ed4d8: r0 = AllocateArray()
    //     0x2ed4d8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ed4dc: mov             x2, x0
    // 0x2ed4e0: ldur            x0, [fp, #-0x18]
    // 0x2ed4e4: stur            x2, [fp, #-8]
    // 0x2ed4e8: StoreField: r2->field_f = r0
    //     0x2ed4e8: stur            w0, [x2, #0xf]
    // 0x2ed4ec: r1 = <Widget>
    //     0x2ed4ec: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2ed4f0: r0 = AllocateGrowableArray()
    //     0x2ed4f0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2ed4f4: mov             x1, x0
    // 0x2ed4f8: ldur            x0, [fp, #-8]
    // 0x2ed4fc: stur            x1, [fp, #-0x10]
    // 0x2ed500: StoreField: r1->field_f = r0
    //     0x2ed500: stur            w0, [x1, #0xf]
    // 0x2ed504: r0 = 2
    //     0x2ed504: movz            x0, #0x2
    // 0x2ed508: StoreField: r1->field_b = r0
    //     0x2ed508: stur            w0, [x1, #0xb]
    // 0x2ed50c: r0 = Stack()
    //     0x2ed50c: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2ed510: r1 = Instance_Alignment
    //     0x2ed510: add             x1, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Alignment@4cc0a1
    //     0x2ed514: ldr             x1, [x1, #0x260]
    // 0x2ed518: StoreField: r0->field_f = r1
    //     0x2ed518: stur            w1, [x0, #0xf]
    // 0x2ed51c: r1 = Instance_StackFit
    //     0x2ed51c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x2ed520: ldr             x1, [x1, #0x2b8]
    // 0x2ed524: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ed524: stur            w1, [x0, #0x17]
    // 0x2ed528: r1 = Instance_Clip
    //     0x2ed528: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2ed52c: ldr             x1, [x1, #0x2c0]
    // 0x2ed530: StoreField: r0->field_1b = r1
    //     0x2ed530: stur            w1, [x0, #0x1b]
    // 0x2ed534: ldur            x1, [fp, #-0x10]
    // 0x2ed538: StoreField: r0->field_b = r1
    //     0x2ed538: stur            w1, [x0, #0xb]
    // 0x2ed53c: LeaveFrame
    //     0x2ed53c: mov             SP, fp
    //     0x2ed540: ldp             fp, lr, [SP], #0x10
    // 0x2ed544: ret
    //     0x2ed544: ret             
    // 0x2ed548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed54c: b               #0x2ed2d8
    // 0x2ed550: SaveReg d0
    //     0x2ed550: str             q0, [SP, #-0x10]!
    // 0x2ed554: SaveReg r0
    //     0x2ed554: str             x0, [SP, #-8]!
    // 0x2ed558: r0 = AllocateDouble()
    //     0x2ed558: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ed55c: mov             x1, x0
    // 0x2ed560: RestoreReg r0
    //     0x2ed560: ldr             x0, [SP], #8
    // 0x2ed564: RestoreReg d0
    //     0x2ed564: ldr             q0, [SP], #0x10
    // 0x2ed568: b               #0x2ed4ac
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int, int) {
    // ** addr: 0x2ed66c, size: 0x5ec
    // 0x2ed66c: EnterFrame
    //     0x2ed66c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed670: mov             fp, SP
    // 0x2ed674: AllocStack(0x88)
    //     0x2ed674: sub             SP, SP, #0x88
    // 0x2ed678: SetupParameters()
    //     0x2ed678: ldr             x0, [fp, #0x28]
    //     0x2ed67c: ldur            w1, [x0, #0x17]
    //     0x2ed680: add             x1, x1, HEAP, lsl #32
    // 0x2ed684: CheckStackOverflow
    //     0x2ed684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed688: cmp             SP, x16
    //     0x2ed68c: b.ls            #0x2edc18
    // 0x2ed690: LoadField: r0 = r1->field_f
    //     0x2ed690: ldur            w0, [x1, #0xf]
    // 0x2ed694: DecompressPointer r0
    //     0x2ed694: add             x0, x0, HEAP, lsl #32
    // 0x2ed698: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ed698: ldur            w2, [x0, #0x17]
    // 0x2ed69c: DecompressPointer r2
    //     0x2ed69c: add             x2, x2, HEAP, lsl #32
    // 0x2ed6a0: LoadField: r0 = r2->field_b
    //     0x2ed6a0: ldur            w0, [x2, #0xb]
    // 0x2ed6a4: ldr             x1, [fp, #0x18]
    // 0x2ed6a8: r3 = LoadInt32Instr(r1)
    //     0x2ed6a8: sbfx            x3, x1, #1, #0x1f
    //     0x2ed6ac: tbz             w1, #0, #0x2ed6b4
    //     0x2ed6b0: ldur            x3, [x1, #7]
    // 0x2ed6b4: r1 = LoadInt32Instr(r0)
    //     0x2ed6b4: sbfx            x1, x0, #1, #0x1f
    // 0x2ed6b8: mov             x0, x1
    // 0x2ed6bc: mov             x1, x3
    // 0x2ed6c0: cmp             x1, x0
    // 0x2ed6c4: b.hs            #0x2edc20
    // 0x2ed6c8: LoadField: r0 = r2->field_f
    //     0x2ed6c8: ldur            w0, [x2, #0xf]
    // 0x2ed6cc: DecompressPointer r0
    //     0x2ed6cc: add             x0, x0, HEAP, lsl #32
    // 0x2ed6d0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x2ed6d0: add             x16, x0, x3, lsl #2
    //     0x2ed6d4: ldur            w4, [x16, #0xf]
    // 0x2ed6d8: DecompressPointer r4
    //     0x2ed6d8: add             x4, x4, HEAP, lsl #32
    // 0x2ed6dc: ldr             x2, [fp, #0x20]
    // 0x2ed6e0: stur            x4, [fp, #-8]
    // 0x2ed6e4: r1 = 12.500000
    //     0x2ed6e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d00] 12.5
    //     0x2ed6e8: ldr             x1, [x1, #0xd00]
    // 0x2ed6ec: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed6ec: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed6f0: stur            d0, [fp, #-0x58]
    // 0x2ed6f4: r0 = EdgeInsets()
    //     0x2ed6f4: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2ed6f8: ldur            d0, [fp, #-0x58]
    // 0x2ed6fc: stur            x0, [fp, #-0x10]
    // 0x2ed700: StoreField: r0->field_7 = d0
    //     0x2ed700: stur            d0, [x0, #7]
    // 0x2ed704: StoreField: r0->field_f = rZR
    //     0x2ed704: stur            xzr, [x0, #0xf]
    // 0x2ed708: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ed708: stur            d0, [x0, #0x17]
    // 0x2ed70c: StoreField: r0->field_1f = rZR
    //     0x2ed70c: stur            xzr, [x0, #0x1f]
    // 0x2ed710: ldr             x2, [fp, #0x20]
    // 0x2ed714: r1 = 1600
    //     0x2ed714: movz            x1, #0x640
    // 0x2ed718: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed718: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed71c: stur            d0, [fp, #-0x58]
    // 0x2ed720: r0 = Radius()
    //     0x2ed720: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2ed724: d0 = 12.000000
    //     0x2ed724: fmov            d0, #12.00000000
    // 0x2ed728: stur            x0, [fp, #-0x18]
    // 0x2ed72c: StoreField: r0->field_7 = d0
    //     0x2ed72c: stur            d0, [x0, #7]
    // 0x2ed730: StoreField: r0->field_f = d0
    //     0x2ed730: stur            d0, [x0, #0xf]
    // 0x2ed734: r0 = BorderRadius()
    //     0x2ed734: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2ed738: mov             x1, x0
    // 0x2ed73c: ldur            x0, [fp, #-0x18]
    // 0x2ed740: stur            x1, [fp, #-0x20]
    // 0x2ed744: StoreField: r1->field_7 = r0
    //     0x2ed744: stur            w0, [x1, #7]
    // 0x2ed748: StoreField: r1->field_b = r0
    //     0x2ed748: stur            w0, [x1, #0xb]
    // 0x2ed74c: StoreField: r1->field_f = r0
    //     0x2ed74c: stur            w0, [x1, #0xf]
    // 0x2ed750: StoreField: r1->field_13 = r0
    //     0x2ed750: stur            w0, [x1, #0x13]
    // 0x2ed754: r0 = BoxDecoration()
    //     0x2ed754: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x2ed758: mov             x3, x0
    // 0x2ed75c: r0 = Instance_Color
    //     0x2ed75c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x2ed760: ldr             x0, [x0, #0xc48]
    // 0x2ed764: stur            x3, [fp, #-0x18]
    // 0x2ed768: StoreField: r3->field_7 = r0
    //     0x2ed768: stur            w0, [x3, #7]
    // 0x2ed76c: ldur            x0, [fp, #-0x20]
    // 0x2ed770: StoreField: r3->field_13 = r0
    //     0x2ed770: stur            w0, [x3, #0x13]
    // 0x2ed774: r0 = Instance_BoxShape
    //     0x2ed774: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2ed778: ldr             x0, [x0, #0x270]
    // 0x2ed77c: StoreField: r3->field_23 = r0
    //     0x2ed77c: stur            w0, [x3, #0x23]
    // 0x2ed780: ldr             x2, [fp, #0x20]
    // 0x2ed784: r1 = 40
    //     0x2ed784: movz            x1, #0x28
    // 0x2ed788: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ed788: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ed78c: ldr             x2, [fp, #0x20]
    // 0x2ed790: r1 = 80
    //     0x2ed790: movz            x1, #0x50
    // 0x2ed794: stur            d0, [fp, #-0x60]
    // 0x2ed798: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x2ed798: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x2ed79c: stur            d0, [fp, #-0x68]
    // 0x2ed7a0: r0 = EdgeInsets()
    //     0x2ed7a0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2ed7a4: mov             x3, x0
    // 0x2ed7a8: ldur            d0, [fp, #-0x60]
    // 0x2ed7ac: stur            x3, [fp, #-0x20]
    // 0x2ed7b0: StoreField: r3->field_7 = d0
    //     0x2ed7b0: stur            d0, [x3, #7]
    // 0x2ed7b4: ldur            d1, [fp, #-0x68]
    // 0x2ed7b8: StoreField: r3->field_f = d1
    //     0x2ed7b8: stur            d1, [x3, #0xf]
    // 0x2ed7bc: ArrayStore: r3[0] = d0  ; List_8
    //     0x2ed7bc: stur            d0, [x3, #0x17]
    // 0x2ed7c0: StoreField: r3->field_1f = d1
    //     0x2ed7c0: stur            d1, [x3, #0x1f]
    // 0x2ed7c4: ldur            x4, [fp, #-8]
    // 0x2ed7c8: r0 = LoadClassIdInstr(r4)
    //     0x2ed7c8: ldur            x0, [x4, #-1]
    //     0x2ed7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed7d0: mov             x1, x4
    // 0x2ed7d4: r2 = "title"
    //     0x2ed7d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2ed7d8: ldr             x2, [x2, #0x190]
    // 0x2ed7dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ed7dc: sub             lr, x0, #1, lsl #12
    //     0x2ed7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed7e4: blr             lr
    // 0x2ed7e8: stur            x0, [fp, #-0x28]
    // 0x2ed7ec: cmp             w0, NULL
    // 0x2ed7f0: b.eq            #0x2edc24
    // 0x2ed7f4: r0 = AppStyles()
    //     0x2ed7f4: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x2ed7f8: mov             x1, x0
    // 0x2ed7fc: r0 = Sentinel
    //     0x2ed7fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ed800: StoreField: r1->field_b = r0
    //     0x2ed800: stur            w0, [x1, #0xb]
    // 0x2ed804: StoreField: r1->field_f = r0
    //     0x2ed804: stur            w0, [x1, #0xf]
    // 0x2ed808: StoreField: r1->field_13 = r0
    //     0x2ed808: stur            w0, [x1, #0x13]
    // 0x2ed80c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ed80c: stur            w0, [x1, #0x17]
    // 0x2ed810: StoreField: r1->field_1b = r0
    //     0x2ed810: stur            w0, [x1, #0x1b]
    // 0x2ed814: StoreField: r1->field_1f = r0
    //     0x2ed814: stur            w0, [x1, #0x1f]
    // 0x2ed818: StoreField: r1->field_23 = r0
    //     0x2ed818: stur            w0, [x1, #0x23]
    // 0x2ed81c: StoreField: r1->field_27 = r0
    //     0x2ed81c: stur            w0, [x1, #0x27]
    // 0x2ed820: ldr             x2, [fp, #0x20]
    // 0x2ed824: StoreField: r1->field_7 = r2
    //     0x2ed824: stur            w2, [x1, #7]
    // 0x2ed828: LoadField: r0 = r1->field_13
    //     0x2ed828: ldur            w0, [x1, #0x13]
    // 0x2ed82c: DecompressPointer r0
    //     0x2ed82c: add             x0, x0, HEAP, lsl #32
    // 0x2ed830: r16 = Sentinel
    //     0x2ed830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ed834: cmp             w0, w16
    // 0x2ed838: b.ne            #0x2ed848
    // 0x2ed83c: r2 = s25w600White
    //     0x2ed83c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] Field <AppStyles.s25w600White>: late final (offset: 0x14)
    //     0x2ed840: ldr             x2, [x2, #0x5c0]
    // 0x2ed844: r0 = InitLateFinalInstanceField()
    //     0x2ed844: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2ed848: stur            x0, [fp, #-0x30]
    // 0x2ed84c: r0 = Text()
    //     0x2ed84c: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x2ed850: mov             x3, x0
    // 0x2ed854: ldur            x0, [fp, #-0x28]
    // 0x2ed858: stur            x3, [fp, #-0x38]
    // 0x2ed85c: StoreField: r3->field_b = r0
    //     0x2ed85c: stur            w0, [x3, #0xb]
    // 0x2ed860: ldur            x0, [fp, #-0x30]
    // 0x2ed864: StoreField: r3->field_13 = r0
    //     0x2ed864: stur            w0, [x3, #0x13]
    // 0x2ed868: ldr             x2, [fp, #0x20]
    // 0x2ed86c: r1 = 20
    //     0x2ed86c: movz            x1, #0x14
    // 0x2ed870: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x2ed870: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x2ed874: r0 = inline_Allocate_Double()
    //     0x2ed874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed878: add             x0, x0, #0x10
    //     0x2ed87c: cmp             x1, x0
    //     0x2ed880: b.ls            #0x2edc28
    //     0x2ed884: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed888: sub             x0, x0, #0xf
    //     0x2ed88c: movz            x1, #0xe15c
    //     0x2ed890: movk            x1, #0x3, lsl #16
    //     0x2ed894: stur            x1, [x0, #-1]
    // 0x2ed898: StoreField: r0->field_7 = d0
    //     0x2ed898: stur            d0, [x0, #7]
    // 0x2ed89c: stur            x0, [fp, #-0x28]
    // 0x2ed8a0: r0 = SizedBox()
    //     0x2ed8a0: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ed8a4: mov             x3, x0
    // 0x2ed8a8: ldur            x0, [fp, #-0x28]
    // 0x2ed8ac: stur            x3, [fp, #-0x30]
    // 0x2ed8b0: StoreField: r3->field_13 = r0
    //     0x2ed8b0: stur            w0, [x3, #0x13]
    // 0x2ed8b4: ldur            x4, [fp, #-8]
    // 0x2ed8b8: r0 = LoadClassIdInstr(r4)
    //     0x2ed8b8: ldur            x0, [x4, #-1]
    //     0x2ed8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed8c0: mov             x1, x4
    // 0x2ed8c4: r2 = "subtitle"
    //     0x2ed8c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2ed8c8: ldr             x2, [x2, #0x1a0]
    // 0x2ed8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ed8cc: sub             lr, x0, #1, lsl #12
    //     0x2ed8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed8d4: blr             lr
    // 0x2ed8d8: stur            x0, [fp, #-0x28]
    // 0x2ed8dc: cmp             w0, NULL
    // 0x2ed8e0: b.eq            #0x2edc38
    // 0x2ed8e4: r0 = AppStyles()
    //     0x2ed8e4: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x2ed8e8: mov             x1, x0
    // 0x2ed8ec: r0 = Sentinel
    //     0x2ed8ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ed8f0: StoreField: r1->field_b = r0
    //     0x2ed8f0: stur            w0, [x1, #0xb]
    // 0x2ed8f4: StoreField: r1->field_f = r0
    //     0x2ed8f4: stur            w0, [x1, #0xf]
    // 0x2ed8f8: StoreField: r1->field_13 = r0
    //     0x2ed8f8: stur            w0, [x1, #0x13]
    // 0x2ed8fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ed8fc: stur            w0, [x1, #0x17]
    // 0x2ed900: StoreField: r1->field_1b = r0
    //     0x2ed900: stur            w0, [x1, #0x1b]
    // 0x2ed904: StoreField: r1->field_1f = r0
    //     0x2ed904: stur            w0, [x1, #0x1f]
    // 0x2ed908: StoreField: r1->field_23 = r0
    //     0x2ed908: stur            w0, [x1, #0x23]
    // 0x2ed90c: StoreField: r1->field_27 = r0
    //     0x2ed90c: stur            w0, [x1, #0x27]
    // 0x2ed910: ldr             x2, [fp, #0x20]
    // 0x2ed914: StoreField: r1->field_7 = r2
    //     0x2ed914: stur            w2, [x1, #7]
    // 0x2ed918: LoadField: r0 = r1->field_f
    //     0x2ed918: ldur            w0, [x1, #0xf]
    // 0x2ed91c: DecompressPointer r0
    //     0x2ed91c: add             x0, x0, HEAP, lsl #32
    // 0x2ed920: r16 = Sentinel
    //     0x2ed920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ed924: cmp             w0, w16
    // 0x2ed928: b.ne            #0x2ed938
    // 0x2ed92c: r2 = s25w500LightGrey
    //     0x2ed92c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <AppStyles.s25w500LightGrey>: late final (offset: 0x10)
    //     0x2ed930: ldr             x2, [x2, #0xad0]
    // 0x2ed934: r0 = InitLateFinalInstanceField()
    //     0x2ed934: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2ed938: stur            x0, [fp, #-0x40]
    // 0x2ed93c: r0 = TextSpan()
    //     0x2ed93c: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x2ed940: mov             x1, x0
    // 0x2ed944: ldur            x0, [fp, #-0x28]
    // 0x2ed948: stur            x1, [fp, #-0x48]
    // 0x2ed94c: StoreField: r1->field_b = r0
    //     0x2ed94c: stur            w0, [x1, #0xb]
    // 0x2ed950: r0 = Instance__DeferringMouseCursor
    //     0x2ed950: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x2ed954: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ed954: stur            w0, [x1, #0x17]
    // 0x2ed958: ldur            x2, [fp, #-0x40]
    // 0x2ed95c: StoreField: r1->field_7 = r2
    //     0x2ed95c: stur            w2, [x1, #7]
    // 0x2ed960: r0 = TapGestureRecognizer()
    //     0x2ed960: bl              #0x2edd14  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x2ed964: mov             x4, x0
    // 0x2ed968: r0 = false
    //     0x2ed968: add             x0, NULL, #0x30  ; false
    // 0x2ed96c: stur            x4, [fp, #-0x28]
    // 0x2ed970: StoreField: r4->field_47 = r0
    //     0x2ed970: stur            w0, [x4, #0x47]
    // 0x2ed974: StoreField: r4->field_4b = r0
    //     0x2ed974: stur            w0, [x4, #0x4b]
    // 0x2ed978: mov             x1, x4
    // 0x2ed97c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static.
    //     0x2ed97c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d08] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static. (0x7fb86e1262d8)
    //     0x2ed980: ldr             x2, [x2, #0xd08]
    // 0x2ed984: r3 = Instance_Duration
    //     0x2ed984: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Duration@4d9571
    //     0x2ed988: ldr             x3, [x3, #0xd10]
    // 0x2ed98c: r5 = -1.000000
    //     0x2ed98c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x2ed990: ldr             x5, [x5, #0x138]
    // 0x2ed994: r0 = PrimaryPointerGestureRecognizer()
    //     0x2ed994: bl              #0x2edc64  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x2ed998: r1 = Function '<anonymous closure>':.
    //     0x2ed998: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d18] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2ed99c: ldr             x1, [x1, #0xd18]
    // 0x2ed9a0: r2 = Null
    //     0x2ed9a0: mov             x2, NULL
    // 0x2ed9a4: r0 = AllocateClosure()
    //     0x2ed9a4: bl              #0x430408  ; AllocateClosureStub
    // 0x2ed9a8: ldur            x3, [fp, #-0x28]
    // 0x2ed9ac: StoreField: r3->field_5f = r0
    //     0x2ed9ac: stur            w0, [x3, #0x5f]
    //     0x2ed9b0: ldurb           w16, [x3, #-1]
    //     0x2ed9b4: ldurb           w17, [x0, #-1]
    //     0x2ed9b8: and             x16, x17, x16, lsr #2
    //     0x2ed9bc: tst             x16, HEAP, lsr #32
    //     0x2ed9c0: b.eq            #0x2ed9c8
    //     0x2ed9c4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2ed9c8: ldur            x1, [fp, #-8]
    // 0x2ed9cc: r0 = LoadClassIdInstr(r1)
    //     0x2ed9cc: ldur            x0, [x1, #-1]
    //     0x2ed9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed9d4: r2 = "link"
    //     0x2ed9d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2ed9d8: ldr             x2, [x2, #0x1b0]
    // 0x2ed9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ed9dc: sub             lr, x0, #1, lsl #12
    //     0x2ed9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed9e4: blr             lr
    // 0x2ed9e8: stur            x0, [fp, #-8]
    // 0x2ed9ec: cmp             w0, NULL
    // 0x2ed9f0: b.eq            #0x2edc3c
    // 0x2ed9f4: r0 = AppStyles()
    //     0x2ed9f4: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x2ed9f8: mov             x1, x0
    // 0x2ed9fc: r0 = Sentinel
    //     0x2ed9fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eda00: StoreField: r1->field_b = r0
    //     0x2eda00: stur            w0, [x1, #0xb]
    // 0x2eda04: StoreField: r1->field_f = r0
    //     0x2eda04: stur            w0, [x1, #0xf]
    // 0x2eda08: StoreField: r1->field_13 = r0
    //     0x2eda08: stur            w0, [x1, #0x13]
    // 0x2eda0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2eda0c: stur            w0, [x1, #0x17]
    // 0x2eda10: StoreField: r1->field_1b = r0
    //     0x2eda10: stur            w0, [x1, #0x1b]
    // 0x2eda14: StoreField: r1->field_1f = r0
    //     0x2eda14: stur            w0, [x1, #0x1f]
    // 0x2eda18: StoreField: r1->field_23 = r0
    //     0x2eda18: stur            w0, [x1, #0x23]
    // 0x2eda1c: StoreField: r1->field_27 = r0
    //     0x2eda1c: stur            w0, [x1, #0x27]
    // 0x2eda20: ldr             x0, [fp, #0x20]
    // 0x2eda24: StoreField: r1->field_7 = r0
    //     0x2eda24: stur            w0, [x1, #7]
    // 0x2eda28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2eda28: ldur            w0, [x1, #0x17]
    // 0x2eda2c: DecompressPointer r0
    //     0x2eda2c: add             x0, x0, HEAP, lsl #32
    // 0x2eda30: r16 = Sentinel
    //     0x2eda30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eda34: cmp             w0, w16
    // 0x2eda38: b.ne            #0x2eda48
    // 0x2eda3c: r2 = s25w700Main
    //     0x2eda3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d20] Field <AppStyles.s25w700Main>: late final (offset: 0x18)
    //     0x2eda40: ldr             x2, [x2, #0xd20]
    // 0x2eda44: r0 = InitLateFinalInstanceField()
    //     0x2eda44: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2eda48: stur            x0, [fp, #-0x40]
    // 0x2eda4c: r0 = TextSpan()
    //     0x2eda4c: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x2eda50: mov             x3, x0
    // 0x2eda54: ldur            x0, [fp, #-8]
    // 0x2eda58: stur            x3, [fp, #-0x50]
    // 0x2eda5c: StoreField: r3->field_b = r0
    //     0x2eda5c: stur            w0, [x3, #0xb]
    // 0x2eda60: ldur            x0, [fp, #-0x28]
    // 0x2eda64: StoreField: r3->field_13 = r0
    //     0x2eda64: stur            w0, [x3, #0x13]
    // 0x2eda68: r0 = Instance_SystemMouseCursor
    //     0x2eda68: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!SystemMouseCursor@4d3261
    // 0x2eda6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2eda6c: stur            w0, [x3, #0x17]
    // 0x2eda70: ldur            x0, [fp, #-0x40]
    // 0x2eda74: StoreField: r3->field_7 = r0
    //     0x2eda74: stur            w0, [x3, #7]
    // 0x2eda78: r1 = Null
    //     0x2eda78: mov             x1, NULL
    // 0x2eda7c: r2 = 4
    //     0x2eda7c: movz            x2, #0x4
    // 0x2eda80: r0 = AllocateArray()
    //     0x2eda80: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2eda84: mov             x2, x0
    // 0x2eda88: ldur            x0, [fp, #-0x48]
    // 0x2eda8c: stur            x2, [fp, #-8]
    // 0x2eda90: StoreField: r2->field_f = r0
    //     0x2eda90: stur            w0, [x2, #0xf]
    // 0x2eda94: ldur            x0, [fp, #-0x50]
    // 0x2eda98: StoreField: r2->field_13 = r0
    //     0x2eda98: stur            w0, [x2, #0x13]
    // 0x2eda9c: r1 = <InlineSpan>
    //     0x2eda9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] TypeArguments: <InlineSpan>
    //     0x2edaa0: ldr             x1, [x1, #0xfe0]
    // 0x2edaa4: r0 = AllocateGrowableArray()
    //     0x2edaa4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2edaa8: mov             x1, x0
    // 0x2edaac: ldur            x0, [fp, #-8]
    // 0x2edab0: stur            x1, [fp, #-0x28]
    // 0x2edab4: StoreField: r1->field_f = r0
    //     0x2edab4: stur            w0, [x1, #0xf]
    // 0x2edab8: r0 = 4
    //     0x2edab8: movz            x0, #0x4
    // 0x2edabc: StoreField: r1->field_b = r0
    //     0x2edabc: stur            w0, [x1, #0xb]
    // 0x2edac0: r0 = TextSpan()
    //     0x2edac0: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x2edac4: mov             x1, x0
    // 0x2edac8: ldur            x0, [fp, #-0x28]
    // 0x2edacc: stur            x1, [fp, #-8]
    // 0x2edad0: StoreField: r1->field_f = r0
    //     0x2edad0: stur            w0, [x1, #0xf]
    // 0x2edad4: r0 = Instance__DeferringMouseCursor
    //     0x2edad4: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x2edad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2edad8: stur            w0, [x1, #0x17]
    // 0x2edadc: r0 = Text()
    //     0x2edadc: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x2edae0: mov             x3, x0
    // 0x2edae4: ldur            x0, [fp, #-8]
    // 0x2edae8: stur            x3, [fp, #-0x28]
    // 0x2edaec: StoreField: r3->field_f = r0
    //     0x2edaec: stur            w0, [x3, #0xf]
    // 0x2edaf0: r1 = Null
    //     0x2edaf0: mov             x1, NULL
    // 0x2edaf4: r2 = 6
    //     0x2edaf4: movz            x2, #0x6
    // 0x2edaf8: r0 = AllocateArray()
    //     0x2edaf8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2edafc: mov             x2, x0
    // 0x2edb00: ldur            x0, [fp, #-0x38]
    // 0x2edb04: stur            x2, [fp, #-8]
    // 0x2edb08: StoreField: r2->field_f = r0
    //     0x2edb08: stur            w0, [x2, #0xf]
    // 0x2edb0c: ldur            x0, [fp, #-0x30]
    // 0x2edb10: StoreField: r2->field_13 = r0
    //     0x2edb10: stur            w0, [x2, #0x13]
    // 0x2edb14: ldur            x0, [fp, #-0x28]
    // 0x2edb18: ArrayStore: r2[0] = r0  ; List_4
    //     0x2edb18: stur            w0, [x2, #0x17]
    // 0x2edb1c: r1 = <Widget>
    //     0x2edb1c: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2edb20: r0 = AllocateGrowableArray()
    //     0x2edb20: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2edb24: mov             x1, x0
    // 0x2edb28: ldur            x0, [fp, #-8]
    // 0x2edb2c: stur            x1, [fp, #-0x28]
    // 0x2edb30: StoreField: r1->field_f = r0
    //     0x2edb30: stur            w0, [x1, #0xf]
    // 0x2edb34: r0 = 6
    //     0x2edb34: movz            x0, #0x6
    // 0x2edb38: StoreField: r1->field_b = r0
    //     0x2edb38: stur            w0, [x1, #0xb]
    // 0x2edb3c: r0 = Column()
    //     0x2edb3c: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x2edb40: mov             x1, x0
    // 0x2edb44: r0 = Instance_Axis
    //     0x2edb44: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2edb48: stur            x1, [fp, #-0x30]
    // 0x2edb4c: StoreField: r1->field_f = r0
    //     0x2edb4c: stur            w0, [x1, #0xf]
    // 0x2edb50: r0 = Instance_MainAxisAlignment
    //     0x2edb50: add             x0, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x2edb54: ldr             x0, [x0, #0x610]
    // 0x2edb58: StoreField: r1->field_13 = r0
    //     0x2edb58: stur            w0, [x1, #0x13]
    // 0x2edb5c: r0 = Instance_MainAxisSize
    //     0x2edb5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x2edb60: ldr             x0, [x0, #0x618]
    // 0x2edb64: ArrayStore: r1[0] = r0  ; List_4
    //     0x2edb64: stur            w0, [x1, #0x17]
    // 0x2edb68: r0 = Instance_CrossAxisAlignment
    //     0x2edb68: add             x0, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x2edb6c: ldr             x0, [x0, #0x4c8]
    // 0x2edb70: StoreField: r1->field_1b = r0
    //     0x2edb70: stur            w0, [x1, #0x1b]
    // 0x2edb74: r0 = Instance_VerticalDirection
    //     0x2edb74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x2edb78: ldr             x0, [x0, #0x628]
    // 0x2edb7c: StoreField: r1->field_23 = r0
    //     0x2edb7c: stur            w0, [x1, #0x23]
    // 0x2edb80: r0 = Instance_Clip
    //     0x2edb80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2edb84: ldr             x0, [x0, #0x2f8]
    // 0x2edb88: StoreField: r1->field_2b = r0
    //     0x2edb88: stur            w0, [x1, #0x2b]
    // 0x2edb8c: StoreField: r1->field_2f = rZR
    //     0x2edb8c: stur            xzr, [x1, #0x2f]
    // 0x2edb90: ldur            x0, [fp, #-0x28]
    // 0x2edb94: StoreField: r1->field_b = r0
    //     0x2edb94: stur            w0, [x1, #0xb]
    // 0x2edb98: ldur            d0, [fp, #-0x58]
    // 0x2edb9c: r0 = inline_Allocate_Double()
    //     0x2edb9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2edba0: add             x0, x0, #0x10
    //     0x2edba4: cmp             x2, x0
    //     0x2edba8: b.ls            #0x2edc40
    //     0x2edbac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edbb0: sub             x0, x0, #0xf
    //     0x2edbb4: movz            x2, #0xe15c
    //     0x2edbb8: movk            x2, #0x3, lsl #16
    //     0x2edbbc: stur            x2, [x0, #-1]
    // 0x2edbc0: StoreField: r0->field_7 = d0
    //     0x2edbc0: stur            d0, [x0, #7]
    // 0x2edbc4: stur            x0, [fp, #-8]
    // 0x2edbc8: r0 = Container()
    //     0x2edbc8: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x2edbcc: stur            x0, [fp, #-0x28]
    // 0x2edbd0: ldur            x16, [fp, #-8]
    // 0x2edbd4: ldur            lr, [fp, #-0x18]
    // 0x2edbd8: stp             lr, x16, [SP, #0x10]
    // 0x2edbdc: ldur            x16, [fp, #-0x20]
    // 0x2edbe0: ldur            lr, [fp, #-0x30]
    // 0x2edbe4: stp             lr, x16, [SP]
    // 0x2edbe8: mov             x1, x0
    // 0x2edbec: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0x2edbec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d28] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x2edbf0: ldr             x4, [x4, #0xd28]
    // 0x2edbf4: r0 = Container()
    //     0x2edbf4: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x2edbf8: r0 = Padding()
    //     0x2edbf8: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2edbfc: ldur            x1, [fp, #-0x10]
    // 0x2edc00: StoreField: r0->field_f = r1
    //     0x2edc00: stur            w1, [x0, #0xf]
    // 0x2edc04: ldur            x1, [fp, #-0x28]
    // 0x2edc08: StoreField: r0->field_b = r1
    //     0x2edc08: stur            w1, [x0, #0xb]
    // 0x2edc0c: LeaveFrame
    //     0x2edc0c: mov             SP, fp
    //     0x2edc10: ldp             fp, lr, [SP], #0x10
    // 0x2edc14: ret
    //     0x2edc14: ret             
    // 0x2edc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edc18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edc1c: b               #0x2ed690
    // 0x2edc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2edc20: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2edc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2edc24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2edc28: SaveReg d0
    //     0x2edc28: str             q0, [SP, #-0x10]!
    // 0x2edc2c: r0 = AllocateDouble()
    //     0x2edc2c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2edc30: RestoreReg d0
    //     0x2edc30: ldr             q0, [SP], #0x10
    // 0x2edc34: b               #0x2ed898
    // 0x2edc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2edc38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2edc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2edc3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2edc40: SaveReg d0
    //     0x2edc40: str             q0, [SP, #-0x10]!
    // 0x2edc44: SaveReg r1
    //     0x2edc44: str             x1, [SP, #-8]!
    // 0x2edc48: r0 = AllocateDouble()
    //     0x2edc48: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2edc4c: RestoreReg r1
    //     0x2edc4c: ldr             x1, [SP], #8
    // 0x2edc50: RestoreReg d0
    //     0x2edc50: ldr             q0, [SP], #0x10
    // 0x2edc54: b               #0x2edbc0
  }
  _ _BannersSlider(/* No info */) {
    // ** addr: 0x2f034c, size: 0x2cc
    // 0x2f034c: EnterFrame
    //     0x2f034c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0350: mov             fp, SP
    // 0x2f0354: AllocStack(0x48)
    //     0x2f0354: sub             SP, SP, #0x48
    // 0x2f0358: SetupParameters(_BannersSlider this /* r1 => r0, fp-0x8 */)
    //     0x2f0358: mov             x0, x1
    //     0x2f035c: stur            x1, [fp, #-8]
    // 0x2f0360: CheckStackOverflow
    //     0x2f0360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0364: cmp             SP, x16
    //     0x2f0368: b.ls            #0x2f0610
    // 0x2f036c: r1 = Null
    //     0x2f036c: mov             x1, NULL
    // 0x2f0370: r0 = CarouselSliderController()
    //     0x2f0370: bl              #0x2f0618  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderController::CarouselSliderController
    // 0x2f0374: ldur            x3, [fp, #-8]
    // 0x2f0378: StoreField: r3->field_13 = r0
    //     0x2f0378: stur            w0, [x3, #0x13]
    //     0x2f037c: ldurb           w16, [x3, #-1]
    //     0x2f0380: ldurb           w17, [x0, #-1]
    //     0x2f0384: and             x16, x17, x16, lsr #2
    //     0x2f0388: tst             x16, HEAP, lsr #32
    //     0x2f038c: b.eq            #0x2f0394
    //     0x2f0390: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f0394: r1 = Null
    //     0x2f0394: mov             x1, NULL
    // 0x2f0398: r2 = 12
    //     0x2f0398: movz            x2, #0xc
    // 0x2f039c: r0 = AllocateArray()
    //     0x2f039c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f03a0: r16 = "title"
    //     0x2f03a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2f03a4: ldr             x16, [x16, #0x190]
    // 0x2f03a8: StoreField: r0->field_f = r16
    //     0x2f03a8: stur            w16, [x0, #0xf]
    // 0x2f03ac: r16 = "Где найти правила серверов\?"
    //     0x2f03ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10198] "Где найти правила серверов\?"
    //     0x2f03b0: ldr             x16, [x16, #0x198]
    // 0x2f03b4: StoreField: r0->field_13 = r16
    //     0x2f03b4: stur            w16, [x0, #0x13]
    // 0x2f03b8: r16 = "subtitle"
    //     0x2f03b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2f03bc: ldr             x16, [x16, #0x1a0]
    // 0x2f03c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f03c0: stur            w16, [x0, #0x17]
    // 0x2f03c4: r16 = "Раздел с правилами серверов, жалобами на игроков и другими темами можно найти на "
    //     0x2f03c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a8] "Раздел с правилами серверов, жалобами на игроков и другими темами можно найти на "
    //     0x2f03c8: ldr             x16, [x16, #0x1a8]
    // 0x2f03cc: StoreField: r0->field_1b = r16
    //     0x2f03cc: stur            w16, [x0, #0x1b]
    // 0x2f03d0: r16 = "link"
    //     0x2f03d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2f03d4: ldr             x16, [x16, #0x1b0]
    // 0x2f03d8: StoreField: r0->field_1f = r16
    //     0x2f03d8: stur            w16, [x0, #0x1f]
    // 0x2f03dc: r16 = "форуме проекта"
    //     0x2f03dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "форуме проекта"
    //     0x2f03e0: ldr             x16, [x16, #0x1b8]
    // 0x2f03e4: StoreField: r0->field_23 = r16
    //     0x2f03e4: stur            w16, [x0, #0x23]
    // 0x2f03e8: r16 = <String, String>
    //     0x2f03e8: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2f03ec: stp             x0, x16, [SP]
    // 0x2f03f0: r0 = Map._fromLiteral()
    //     0x2f03f0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f03f4: r1 = Null
    //     0x2f03f4: mov             x1, NULL
    // 0x2f03f8: r2 = 12
    //     0x2f03f8: movz            x2, #0xc
    // 0x2f03fc: stur            x0, [fp, #-0x10]
    // 0x2f0400: r0 = AllocateArray()
    //     0x2f0400: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f0404: r16 = "title"
    //     0x2f0404: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2f0408: ldr             x16, [x16, #0x190]
    // 0x2f040c: StoreField: r0->field_f = r16
    //     0x2f040c: stur            w16, [x0, #0xf]
    // 0x2f0410: r16 = "Как получить бонусы\?"
    //     0x2f0410: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] "Как получить бонусы\?"
    //     0x2f0414: ldr             x16, [x16, #0x1c0]
    // 0x2f0418: StoreField: r0->field_13 = r16
    //     0x2f0418: stur            w16, [x0, #0x13]
    // 0x2f041c: r16 = "subtitle"
    //     0x2f041c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2f0420: ldr             x16, [x16, #0x1a0]
    // 0x2f0424: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f0424: stur            w16, [x0, #0x17]
    // 0x2f0428: r16 = "Вы можете получить бонусы, участвуя в "
    //     0x2f0428: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "Вы можете получить бонусы, участвуя в "
    //     0x2f042c: ldr             x16, [x16, #0x1c8]
    // 0x2f0430: StoreField: r0->field_1b = r16
    //     0x2f0430: stur            w16, [x0, #0x1b]
    // 0x2f0434: r16 = "link"
    //     0x2f0434: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2f0438: ldr             x16, [x16, #0x1b0]
    // 0x2f043c: StoreField: r0->field_1f = r16
    //     0x2f043c: stur            w16, [x0, #0x1f]
    // 0x2f0440: r16 = "ежедневных ивентах"
    //     0x2f0440: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d0] "ежедневных ивентах"
    //     0x2f0444: ldr             x16, [x16, #0x1d0]
    // 0x2f0448: StoreField: r0->field_23 = r16
    //     0x2f0448: stur            w16, [x0, #0x23]
    // 0x2f044c: r16 = <String, String>
    //     0x2f044c: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2f0450: stp             x0, x16, [SP]
    // 0x2f0454: r0 = Map._fromLiteral()
    //     0x2f0454: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f0458: r1 = Null
    //     0x2f0458: mov             x1, NULL
    // 0x2f045c: r2 = 12
    //     0x2f045c: movz            x2, #0xc
    // 0x2f0460: stur            x0, [fp, #-0x18]
    // 0x2f0464: r0 = AllocateArray()
    //     0x2f0464: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f0468: r16 = "title"
    //     0x2f0468: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2f046c: ldr             x16, [x16, #0x190]
    // 0x2f0470: StoreField: r0->field_f = r16
    //     0x2f0470: stur            w16, [x0, #0xf]
    // 0x2f0474: r16 = "Когда проводится Х2 акция\?"
    //     0x2f0474: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] "Когда проводится Х2 акция\?"
    //     0x2f0478: ldr             x16, [x16, #0x1d8]
    // 0x2f047c: StoreField: r0->field_13 = r16
    //     0x2f047c: stur            w16, [x0, #0x13]
    // 0x2f0480: r16 = "subtitle"
    //     0x2f0480: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2f0484: ldr             x16, [x16, #0x1a0]
    // 0x2f0488: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f0488: stur            w16, [x0, #0x17]
    // 0x2f048c: r16 = "Акции Х2 проводятся каждую неделю в "
    //     0x2f048c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] "Акции Х2 проводятся каждую неделю в "
    //     0x2f0490: ldr             x16, [x16, #0x1e0]
    // 0x2f0494: StoreField: r0->field_1b = r16
    //     0x2f0494: stur            w16, [x0, #0x1b]
    // 0x2f0498: r16 = "link"
    //     0x2f0498: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2f049c: ldr             x16, [x16, #0x1b0]
    // 0x2f04a0: StoreField: r0->field_1f = r16
    //     0x2f04a0: stur            w16, [x0, #0x1f]
    // 0x2f04a4: r16 = "субботу и воскресенье"
    //     0x2f04a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] "субботу и воскресенье"
    //     0x2f04a8: ldr             x16, [x16, #0x1e8]
    // 0x2f04ac: StoreField: r0->field_23 = r16
    //     0x2f04ac: stur            w16, [x0, #0x23]
    // 0x2f04b0: r16 = <String, String>
    //     0x2f04b0: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2f04b4: stp             x0, x16, [SP]
    // 0x2f04b8: r0 = Map._fromLiteral()
    //     0x2f04b8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f04bc: r1 = Null
    //     0x2f04bc: mov             x1, NULL
    // 0x2f04c0: r2 = 12
    //     0x2f04c0: movz            x2, #0xc
    // 0x2f04c4: stur            x0, [fp, #-0x20]
    // 0x2f04c8: r0 = AllocateArray()
    //     0x2f04c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f04cc: r16 = "title"
    //     0x2f04cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2f04d0: ldr             x16, [x16, #0x190]
    // 0x2f04d4: StoreField: r0->field_f = r16
    //     0x2f04d4: stur            w16, [x0, #0xf]
    // 0x2f04d8: r16 = "Как связаться с администрацией\?"
    //     0x2f04d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] "Как связаться с администрацией\?"
    //     0x2f04dc: ldr             x16, [x16, #0x1f0]
    // 0x2f04e0: StoreField: r0->field_13 = r16
    //     0x2f04e0: stur            w16, [x0, #0x13]
    // 0x2f04e4: r16 = "subtitle"
    //     0x2f04e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2f04e8: ldr             x16, [x16, #0x1a0]
    // 0x2f04ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f04ec: stur            w16, [x0, #0x17]
    // 0x2f04f0: r16 = "Вы можете обратиться через наш форум либо телеграм бота "
    //     0x2f04f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] "Вы можете обратиться через наш форум либо телеграм бота "
    //     0x2f04f4: ldr             x16, [x16, #0x1f8]
    // 0x2f04f8: StoreField: r0->field_1b = r16
    //     0x2f04f8: stur            w16, [x0, #0x1b]
    // 0x2f04fc: r16 = "link"
    //     0x2f04fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2f0500: ldr             x16, [x16, #0x1b0]
    // 0x2f0504: StoreField: r0->field_1f = r16
    //     0x2f0504: stur            w16, [x0, #0x1f]
    // 0x2f0508: r16 = "t.me/rage_work"
    //     0x2f0508: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] "t.me/rage_work"
    //     0x2f050c: ldr             x16, [x16, #0x200]
    // 0x2f0510: StoreField: r0->field_23 = r16
    //     0x2f0510: stur            w16, [x0, #0x23]
    // 0x2f0514: r16 = <String, String>
    //     0x2f0514: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2f0518: stp             x0, x16, [SP]
    // 0x2f051c: r0 = Map._fromLiteral()
    //     0x2f051c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f0520: r1 = Null
    //     0x2f0520: mov             x1, NULL
    // 0x2f0524: r2 = 12
    //     0x2f0524: movz            x2, #0xc
    // 0x2f0528: stur            x0, [fp, #-0x28]
    // 0x2f052c: r0 = AllocateArray()
    //     0x2f052c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f0530: r16 = "title"
    //     0x2f0530: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] "title"
    //     0x2f0534: ldr             x16, [x16, #0x190]
    // 0x2f0538: StoreField: r0->field_f = r16
    //     0x2f0538: stur            w16, [x0, #0xf]
    // 0x2f053c: r16 = "Как стать администратором либо лидером\?"
    //     0x2f053c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] "Как стать администратором либо лидером\?"
    //     0x2f0540: ldr             x16, [x16, #0x208]
    // 0x2f0544: StoreField: r0->field_13 = r16
    //     0x2f0544: stur            w16, [x0, #0x13]
    // 0x2f0548: r16 = "subtitle"
    //     0x2f0548: add             x16, PP, #0x10, lsl #12  ; [pp+0x101a0] "subtitle"
    //     0x2f054c: ldr             x16, [x16, #0x1a0]
    // 0x2f0550: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f0550: stur            w16, [x0, #0x17]
    // 0x2f0554: r16 = "Занять пост администратора либо лидера можно оставив заявку на нашем форуме "
    //     0x2f0554: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "Занять пост администратора либо лидера можно оставив заявку на нашем форуме "
    //     0x2f0558: ldr             x16, [x16, #0x210]
    // 0x2f055c: StoreField: r0->field_1b = r16
    //     0x2f055c: stur            w16, [x0, #0x1b]
    // 0x2f0560: r16 = "link"
    //     0x2f0560: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "link"
    //     0x2f0564: ldr             x16, [x16, #0x1b0]
    // 0x2f0568: StoreField: r0->field_1f = r16
    //     0x2f0568: stur            w16, [x0, #0x1f]
    // 0x2f056c: r16 = "forum.ragerussia.online"
    //     0x2f056c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] "forum.ragerussia.online"
    //     0x2f0570: ldr             x16, [x16, #0x218]
    // 0x2f0574: StoreField: r0->field_23 = r16
    //     0x2f0574: stur            w16, [x0, #0x23]
    // 0x2f0578: r16 = <String, String>
    //     0x2f0578: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2f057c: stp             x0, x16, [SP]
    // 0x2f0580: r0 = Map._fromLiteral()
    //     0x2f0580: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f0584: r1 = Null
    //     0x2f0584: mov             x1, NULL
    // 0x2f0588: r2 = 10
    //     0x2f0588: movz            x2, #0xa
    // 0x2f058c: stur            x0, [fp, #-0x30]
    // 0x2f0590: r0 = AllocateArray()
    //     0x2f0590: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f0594: mov             x2, x0
    // 0x2f0598: ldur            x0, [fp, #-0x10]
    // 0x2f059c: stur            x2, [fp, #-0x38]
    // 0x2f05a0: StoreField: r2->field_f = r0
    //     0x2f05a0: stur            w0, [x2, #0xf]
    // 0x2f05a4: ldur            x0, [fp, #-0x18]
    // 0x2f05a8: StoreField: r2->field_13 = r0
    //     0x2f05a8: stur            w0, [x2, #0x13]
    // 0x2f05ac: ldur            x0, [fp, #-0x20]
    // 0x2f05b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f05b0: stur            w0, [x2, #0x17]
    // 0x2f05b4: ldur            x0, [fp, #-0x28]
    // 0x2f05b8: StoreField: r2->field_1b = r0
    //     0x2f05b8: stur            w0, [x2, #0x1b]
    // 0x2f05bc: ldur            x0, [fp, #-0x30]
    // 0x2f05c0: StoreField: r2->field_1f = r0
    //     0x2f05c0: stur            w0, [x2, #0x1f]
    // 0x2f05c4: r1 = <Map<String, String>>
    //     0x2f05c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10220] TypeArguments: <Map<String, String>>
    //     0x2f05c8: ldr             x1, [x1, #0x220]
    // 0x2f05cc: r0 = AllocateGrowableArray()
    //     0x2f05cc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2f05d0: ldur            x1, [fp, #-0x38]
    // 0x2f05d4: StoreField: r0->field_f = r1
    //     0x2f05d4: stur            w1, [x0, #0xf]
    // 0x2f05d8: r1 = 10
    //     0x2f05d8: movz            x1, #0xa
    // 0x2f05dc: StoreField: r0->field_b = r1
    //     0x2f05dc: stur            w1, [x0, #0xb]
    // 0x2f05e0: ldur            x1, [fp, #-8]
    // 0x2f05e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f05e4: stur            w0, [x1, #0x17]
    //     0x2f05e8: ldurb           w16, [x1, #-1]
    //     0x2f05ec: ldurb           w17, [x0, #-1]
    //     0x2f05f0: and             x16, x17, x16, lsr #2
    //     0x2f05f4: tst             x16, HEAP, lsr #32
    //     0x2f05f8: b.eq            #0x2f0600
    //     0x2f05fc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f0600: r0 = Null
    //     0x2f0600: mov             x0, NULL
    // 0x2f0604: LeaveFrame
    //     0x2f0604: mov             SP, fp
    //     0x2f0608: ldp             fp, lr, [SP], #0x10
    // 0x2f060c: ret
    //     0x2f060c: ret             
    // 0x2f0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0610: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0614: b               #0x2f036c
  }
}

// class id: 2088, size: 0xc, field offset: 0xc
//   const constructor, 
class BannersSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f0304, size: 0x48
    // 0x2f0304: EnterFrame
    //     0x2f0304: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0308: mov             fp, SP
    // 0x2f030c: AllocStack(0x8)
    //     0x2f030c: sub             SP, SP, #8
    // 0x2f0310: CheckStackOverflow
    //     0x2f0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0314: cmp             SP, x16
    //     0x2f0318: b.ls            #0x2f0344
    // 0x2f031c: r1 = <BannersSlider>
    //     0x2f031c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10188] TypeArguments: <BannersSlider>
    //     0x2f0320: ldr             x1, [x1, #0x188]
    // 0x2f0324: r0 = _BannersSlider()
    //     0x2f0324: bl              #0x2f0704  ; Allocate_BannersSliderStub -> _BannersSlider (size=0x1c)
    // 0x2f0328: mov             x1, x0
    // 0x2f032c: stur            x0, [fp, #-8]
    // 0x2f0330: r0 = _BannersSlider()
    //     0x2f0330: bl              #0x2f034c  ; [package:ragerussia/features/app/presentation/widgets/banner_slider.dart] _BannersSlider::_BannersSlider
    // 0x2f0334: ldur            x0, [fp, #-8]
    // 0x2f0338: LeaveFrame
    //     0x2f0338: mov             SP, fp
    //     0x2f033c: ldp             fp, lr, [SP], #0x10
    // 0x2f0340: ret
    //     0x2f0340: ret             
    // 0x2f0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0344: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0348: b               #0x2f031c
  }
}
