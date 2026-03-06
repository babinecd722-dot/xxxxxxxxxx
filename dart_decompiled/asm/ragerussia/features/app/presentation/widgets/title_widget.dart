// lib: , url: package:ragerussia/features/app/presentation/widgets/title_widget.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 1974, size: 0x14, field offset: 0xc
//   const constructor, 
class TitleWidget extends StatelessWidget {

  _Double field_c;
  TextAlign field_10;

  _ build(/* No info */) {
    // ** addr: 0x330790, size: 0x2e4
    // 0x330790: EnterFrame
    //     0x330790: stp             fp, lr, [SP, #-0x10]!
    //     0x330794: mov             fp, SP
    // 0x330798: AllocStack(0x38)
    //     0x330798: sub             SP, SP, #0x38
    // 0x33079c: SetupParameters(TitleWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33079c: stur            x1, [fp, #-8]
    //     0x3307a0: stur            x2, [fp, #-0x10]
    // 0x3307a4: CheckStackOverflow
    //     0x3307a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3307a8: cmp             SP, x16
    //     0x3307ac: b.ls            #0x330a4c
    // 0x3307b0: r0 = AppStyles()
    //     0x3307b0: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x3307b4: mov             x1, x0
    // 0x3307b8: r0 = Sentinel
    //     0x3307b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3307bc: StoreField: r1->field_b = r0
    //     0x3307bc: stur            w0, [x1, #0xb]
    // 0x3307c0: StoreField: r1->field_f = r0
    //     0x3307c0: stur            w0, [x1, #0xf]
    // 0x3307c4: StoreField: r1->field_13 = r0
    //     0x3307c4: stur            w0, [x1, #0x13]
    // 0x3307c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3307c8: stur            w0, [x1, #0x17]
    // 0x3307cc: StoreField: r1->field_1b = r0
    //     0x3307cc: stur            w0, [x1, #0x1b]
    // 0x3307d0: StoreField: r1->field_1f = r0
    //     0x3307d0: stur            w0, [x1, #0x1f]
    // 0x3307d4: StoreField: r1->field_23 = r0
    //     0x3307d4: stur            w0, [x1, #0x23]
    // 0x3307d8: StoreField: r1->field_27 = r0
    //     0x3307d8: stur            w0, [x1, #0x27]
    // 0x3307dc: ldur            x2, [fp, #-0x10]
    // 0x3307e0: StoreField: r1->field_7 = r2
    //     0x3307e0: stur            w2, [x1, #7]
    // 0x3307e4: LoadField: r0 = r1->field_b
    //     0x3307e4: ldur            w0, [x1, #0xb]
    // 0x3307e8: DecompressPointer r0
    //     0x3307e8: add             x0, x0, HEAP, lsl #32
    // 0x3307ec: r16 = Sentinel
    //     0x3307ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3307f0: cmp             w0, w16
    // 0x3307f4: b.ne            #0x330804
    // 0x3307f8: r2 = s136w900White
    //     0x3307f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <AppStyles.s136w900White>: late final (offset: 0xc)
    //     0x3307fc: ldr             x2, [x2, #0xfb0]
    // 0x330800: r0 = InitLateFinalInstanceField()
    //     0x330800: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x330804: mov             x3, x0
    // 0x330808: ldur            x0, [fp, #-8]
    // 0x33080c: stur            x3, [fp, #-0x20]
    // 0x330810: LoadField: r4 = r0->field_b
    //     0x330810: ldur            w4, [x0, #0xb]
    // 0x330814: DecompressPointer r4
    //     0x330814: add             x4, x4, HEAP, lsl #32
    // 0x330818: stur            x4, [fp, #-0x18]
    // 0x33081c: cmp             w4, NULL
    // 0x330820: b.ne            #0x330830
    // 0x330824: mov             x0, x4
    // 0x330828: r1 = Null
    //     0x330828: mov             x1, NULL
    // 0x33082c: b               #0x33086c
    // 0x330830: mov             x1, x4
    // 0x330834: ldur            x2, [fp, #-0x10]
    // 0x330838: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x330838: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x33083c: r0 = inline_Allocate_Double()
    //     0x33083c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x330840: add             x0, x0, #0x10
    //     0x330844: cmp             x1, x0
    //     0x330848: b.ls            #0x330a54
    //     0x33084c: str             x0, [THR, #0x50]  ; THR::top
    //     0x330850: sub             x0, x0, #0xf
    //     0x330854: movz            x1, #0xe15c
    //     0x330858: movk            x1, #0x3, lsl #16
    //     0x33085c: stur            x1, [x0, #-1]
    // 0x330860: StoreField: r0->field_7 = d0
    //     0x330860: stur            d0, [x0, #7]
    // 0x330864: mov             x1, x0
    // 0x330868: ldur            x0, [fp, #-0x18]
    // 0x33086c: ldur            x2, [fp, #-0x10]
    // 0x330870: str             x1, [SP]
    // 0x330874: ldur            x1, [fp, #-0x20]
    // 0x330878: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x330878: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfb8] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x33087c: ldr             x4, [x4, #0xfb8]
    // 0x330880: r0 = copyWith()
    //     0x330880: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x330884: stur            x0, [fp, #-0x20]
    // 0x330888: r0 = TextSpan()
    //     0x330888: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x33088c: mov             x1, x0
    // 0x330890: r0 = "RAGE\n"
    //     0x330890: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] "RAGE\n"
    //     0x330894: ldr             x0, [x0, #0xfc0]
    // 0x330898: stur            x1, [fp, #-0x28]
    // 0x33089c: StoreField: r1->field_b = r0
    //     0x33089c: stur            w0, [x1, #0xb]
    // 0x3308a0: r0 = Instance__DeferringMouseCursor
    //     0x3308a0: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x3308a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3308a4: stur            w0, [x1, #0x17]
    // 0x3308a8: ldur            x2, [fp, #-0x20]
    // 0x3308ac: StoreField: r1->field_7 = r2
    //     0x3308ac: stur            w2, [x1, #7]
    // 0x3308b0: r0 = AppStyles()
    //     0x3308b0: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x3308b4: mov             x1, x0
    // 0x3308b8: r0 = Sentinel
    //     0x3308b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3308bc: StoreField: r1->field_b = r0
    //     0x3308bc: stur            w0, [x1, #0xb]
    // 0x3308c0: StoreField: r1->field_f = r0
    //     0x3308c0: stur            w0, [x1, #0xf]
    // 0x3308c4: StoreField: r1->field_13 = r0
    //     0x3308c4: stur            w0, [x1, #0x13]
    // 0x3308c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3308c8: stur            w0, [x1, #0x17]
    // 0x3308cc: StoreField: r1->field_1b = r0
    //     0x3308cc: stur            w0, [x1, #0x1b]
    // 0x3308d0: StoreField: r1->field_1f = r0
    //     0x3308d0: stur            w0, [x1, #0x1f]
    // 0x3308d4: StoreField: r1->field_23 = r0
    //     0x3308d4: stur            w0, [x1, #0x23]
    // 0x3308d8: StoreField: r1->field_27 = r0
    //     0x3308d8: stur            w0, [x1, #0x27]
    // 0x3308dc: ldur            x2, [fp, #-0x10]
    // 0x3308e0: StoreField: r1->field_7 = r2
    //     0x3308e0: stur            w2, [x1, #7]
    // 0x3308e4: LoadField: r0 = r1->field_b
    //     0x3308e4: ldur            w0, [x1, #0xb]
    // 0x3308e8: DecompressPointer r0
    //     0x3308e8: add             x0, x0, HEAP, lsl #32
    // 0x3308ec: r16 = Sentinel
    //     0x3308ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3308f0: cmp             w0, w16
    // 0x3308f4: b.ne            #0x330904
    // 0x3308f8: r2 = s136w900White
    //     0x3308f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <AppStyles.s136w900White>: late final (offset: 0xc)
    //     0x3308fc: ldr             x2, [x2, #0xfb0]
    // 0x330900: r0 = InitLateFinalInstanceField()
    //     0x330900: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x330904: ldur            x1, [fp, #-0x18]
    // 0x330908: stur            x0, [fp, #-0x20]
    // 0x33090c: cmp             w1, NULL
    // 0x330910: b.ne            #0x33091c
    // 0x330914: r1 = Null
    //     0x330914: mov             x1, NULL
    // 0x330918: b               #0x330950
    // 0x33091c: ldur            x2, [fp, #-0x10]
    // 0x330920: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x330920: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x330924: r0 = inline_Allocate_Double()
    //     0x330924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x330928: add             x0, x0, #0x10
    //     0x33092c: cmp             x1, x0
    //     0x330930: b.ls            #0x330a64
    //     0x330934: str             x0, [THR, #0x50]  ; THR::top
    //     0x330938: sub             x0, x0, #0xf
    //     0x33093c: movz            x1, #0xe15c
    //     0x330940: movk            x1, #0x3, lsl #16
    //     0x330944: stur            x1, [x0, #-1]
    // 0x330948: StoreField: r0->field_7 = d0
    //     0x330948: stur            d0, [x0, #7]
    // 0x33094c: mov             x1, x0
    // 0x330950: ldur            x2, [fp, #-8]
    // 0x330954: ldur            x0, [fp, #-0x28]
    // 0x330958: r16 = Instance_Color
    //     0x330958: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x33095c: ldr             x16, [x16, #0xfc8]
    // 0x330960: stp             x1, x16, [SP]
    // 0x330964: ldur            x1, [fp, #-0x20]
    // 0x330968: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x330968: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfd0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x33096c: ldr             x4, [x4, #0xfd0]
    // 0x330970: r0 = copyWith()
    //     0x330970: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x330974: stur            x0, [fp, #-0x10]
    // 0x330978: r0 = TextSpan()
    //     0x330978: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x33097c: mov             x3, x0
    // 0x330980: r0 = "RUSSIA"
    //     0x330980: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfd8] "RUSSIA"
    //     0x330984: ldr             x0, [x0, #0xfd8]
    // 0x330988: stur            x3, [fp, #-0x18]
    // 0x33098c: StoreField: r3->field_b = r0
    //     0x33098c: stur            w0, [x3, #0xb]
    // 0x330990: r0 = Instance__DeferringMouseCursor
    //     0x330990: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x330994: ArrayStore: r3[0] = r0  ; List_4
    //     0x330994: stur            w0, [x3, #0x17]
    // 0x330998: ldur            x1, [fp, #-0x10]
    // 0x33099c: StoreField: r3->field_7 = r1
    //     0x33099c: stur            w1, [x3, #7]
    // 0x3309a0: r1 = Null
    //     0x3309a0: mov             x1, NULL
    // 0x3309a4: r2 = 4
    //     0x3309a4: movz            x2, #0x4
    // 0x3309a8: r0 = AllocateArray()
    //     0x3309a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3309ac: mov             x2, x0
    // 0x3309b0: ldur            x0, [fp, #-0x28]
    // 0x3309b4: stur            x2, [fp, #-0x10]
    // 0x3309b8: StoreField: r2->field_f = r0
    //     0x3309b8: stur            w0, [x2, #0xf]
    // 0x3309bc: ldur            x0, [fp, #-0x18]
    // 0x3309c0: StoreField: r2->field_13 = r0
    //     0x3309c0: stur            w0, [x2, #0x13]
    // 0x3309c4: r1 = <InlineSpan>
    //     0x3309c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] TypeArguments: <InlineSpan>
    //     0x3309c8: ldr             x1, [x1, #0xfe0]
    // 0x3309cc: r0 = AllocateGrowableArray()
    //     0x3309cc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3309d0: mov             x1, x0
    // 0x3309d4: ldur            x0, [fp, #-0x10]
    // 0x3309d8: stur            x1, [fp, #-0x18]
    // 0x3309dc: StoreField: r1->field_f = r0
    //     0x3309dc: stur            w0, [x1, #0xf]
    // 0x3309e0: r0 = 4
    //     0x3309e0: movz            x0, #0x4
    // 0x3309e4: StoreField: r1->field_b = r0
    //     0x3309e4: stur            w0, [x1, #0xb]
    // 0x3309e8: r0 = TextSpan()
    //     0x3309e8: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x3309ec: mov             x1, x0
    // 0x3309f0: ldur            x0, [fp, #-0x18]
    // 0x3309f4: stur            x1, [fp, #-0x10]
    // 0x3309f8: StoreField: r1->field_f = r0
    //     0x3309f8: stur            w0, [x1, #0xf]
    // 0x3309fc: r0 = Instance__DeferringMouseCursor
    //     0x3309fc: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x330a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x330a00: stur            w0, [x1, #0x17]
    // 0x330a04: ldur            x0, [fp, #-8]
    // 0x330a08: LoadField: r2 = r0->field_f
    //     0x330a08: ldur            w2, [x0, #0xf]
    // 0x330a0c: DecompressPointer r2
    //     0x330a0c: add             x2, x2, HEAP, lsl #32
    // 0x330a10: cmp             w2, NULL
    // 0x330a14: b.ne            #0x330a24
    // 0x330a18: r0 = Instance_TextAlign
    //     0x330a18: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x330a1c: ldr             x0, [x0, #0xfe8]
    // 0x330a20: b               #0x330a28
    // 0x330a24: mov             x0, x2
    // 0x330a28: stur            x0, [fp, #-8]
    // 0x330a2c: r0 = Text()
    //     0x330a2c: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x330a30: ldur            x1, [fp, #-0x10]
    // 0x330a34: StoreField: r0->field_f = r1
    //     0x330a34: stur            w1, [x0, #0xf]
    // 0x330a38: ldur            x1, [fp, #-8]
    // 0x330a3c: StoreField: r0->field_1b = r1
    //     0x330a3c: stur            w1, [x0, #0x1b]
    // 0x330a40: LeaveFrame
    //     0x330a40: mov             SP, fp
    //     0x330a44: ldp             fp, lr, [SP], #0x10
    // 0x330a48: ret
    //     0x330a48: ret             
    // 0x330a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330a50: b               #0x3307b0
    // 0x330a54: SaveReg d0
    //     0x330a54: str             q0, [SP, #-0x10]!
    // 0x330a58: r0 = AllocateDouble()
    //     0x330a58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330a5c: RestoreReg d0
    //     0x330a5c: ldr             q0, [SP], #0x10
    // 0x330a60: b               #0x330860
    // 0x330a64: SaveReg d0
    //     0x330a64: str             q0, [SP, #-0x10]!
    // 0x330a68: r0 = AllocateDouble()
    //     0x330a68: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330a6c: RestoreReg d0
    //     0x330a6c: ldr             q0, [SP], #0x10
    // 0x330a70: b               #0x330948
  }
}
