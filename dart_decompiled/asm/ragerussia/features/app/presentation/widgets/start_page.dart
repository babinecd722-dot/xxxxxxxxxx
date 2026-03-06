// lib: , url: package:ragerussia/features/app/presentation/widgets/start_page.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 1975, size: 0x10, field offset: 0xc
//   const constructor, 
class StartPage extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0x32f76c, size: 0x9f8
    // 0x32f76c: EnterFrame
    //     0x32f76c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f770: mov             fp, SP
    // 0x32f774: AllocStack(0x60)
    //     0x32f774: sub             SP, SP, #0x60
    // 0x32f778: SetupParameters(StartPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32f778: stur            x1, [fp, #-8]
    //     0x32f77c: stur            x2, [fp, #-0x10]
    // 0x32f780: CheckStackOverflow
    //     0x32f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f784: cmp             SP, x16
    //     0x32f788: b.ls            #0x3300cc
    // 0x32f78c: r1 = 2
    //     0x32f78c: movz            x1, #0x2
    // 0x32f790: r0 = AllocateContext()
    //     0x32f790: bl              #0x430044  ; AllocateContextStub
    // 0x32f794: mov             x3, x0
    // 0x32f798: ldur            x0, [fp, #-8]
    // 0x32f79c: stur            x3, [fp, #-0x18]
    // 0x32f7a0: StoreField: r3->field_f = r0
    //     0x32f7a0: stur            w0, [x3, #0xf]
    // 0x32f7a4: ldur            x2, [fp, #-0x10]
    // 0x32f7a8: StoreField: r3->field_13 = r2
    //     0x32f7a8: stur            w2, [x3, #0x13]
    // 0x32f7ac: r1 = 140
    //     0x32f7ac: movz            x1, #0x8c
    // 0x32f7b0: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32f7b0: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32f7b4: ldur            x0, [fp, #-0x18]
    // 0x32f7b8: stur            d0, [fp, #-0x58]
    // 0x32f7bc: LoadField: r2 = r0->field_13
    //     0x32f7bc: ldur            w2, [x0, #0x13]
    // 0x32f7c0: DecompressPointer r2
    //     0x32f7c0: add             x2, x2, HEAP, lsl #32
    // 0x32f7c4: r1 = 100
    //     0x32f7c4: movz            x1, #0x64
    // 0x32f7c8: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32f7c8: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32f7cc: stur            d0, [fp, #-0x60]
    // 0x32f7d0: r0 = EdgeInsets()
    //     0x32f7d0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32f7d4: ldur            d0, [fp, #-0x58]
    // 0x32f7d8: stur            x0, [fp, #-0x20]
    // 0x32f7dc: StoreField: r0->field_7 = d0
    //     0x32f7dc: stur            d0, [x0, #7]
    // 0x32f7e0: ldur            d1, [fp, #-0x60]
    // 0x32f7e4: StoreField: r0->field_f = d1
    //     0x32f7e4: stur            d1, [x0, #0xf]
    // 0x32f7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x32f7e8: stur            d0, [x0, #0x17]
    // 0x32f7ec: StoreField: r0->field_1f = d1
    //     0x32f7ec: stur            d1, [x0, #0x1f]
    // 0x32f7f0: ldur            x2, [fp, #-0x18]
    // 0x32f7f4: LoadField: r1 = r2->field_13
    //     0x32f7f4: ldur            w1, [x2, #0x13]
    // 0x32f7f8: DecompressPointer r1
    //     0x32f7f8: add             x1, x1, HEAP, lsl #32
    // 0x32f7fc: stur            x1, [fp, #-0x10]
    // 0x32f800: r0 = AppStyles()
    //     0x32f800: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32f804: mov             x1, x0
    // 0x32f808: r0 = Sentinel
    //     0x32f808: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f80c: StoreField: r1->field_b = r0
    //     0x32f80c: stur            w0, [x1, #0xb]
    // 0x32f810: StoreField: r1->field_f = r0
    //     0x32f810: stur            w0, [x1, #0xf]
    // 0x32f814: StoreField: r1->field_13 = r0
    //     0x32f814: stur            w0, [x1, #0x13]
    // 0x32f818: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f818: stur            w0, [x1, #0x17]
    // 0x32f81c: StoreField: r1->field_1b = r0
    //     0x32f81c: stur            w0, [x1, #0x1b]
    // 0x32f820: StoreField: r1->field_1f = r0
    //     0x32f820: stur            w0, [x1, #0x1f]
    // 0x32f824: StoreField: r1->field_23 = r0
    //     0x32f824: stur            w0, [x1, #0x23]
    // 0x32f828: StoreField: r1->field_27 = r0
    //     0x32f828: stur            w0, [x1, #0x27]
    // 0x32f82c: ldur            x2, [fp, #-0x10]
    // 0x32f830: StoreField: r1->field_7 = r2
    //     0x32f830: stur            w2, [x1, #7]
    // 0x32f834: LoadField: r0 = r1->field_13
    //     0x32f834: ldur            w0, [x1, #0x13]
    // 0x32f838: DecompressPointer r0
    //     0x32f838: add             x0, x0, HEAP, lsl #32
    // 0x32f83c: r16 = Sentinel
    //     0x32f83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f840: cmp             w0, w16
    // 0x32f844: b.ne            #0x32f854
    // 0x32f848: r2 = s25w600White
    //     0x32f848: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] Field <AppStyles.s25w600White>: late final (offset: 0x14)
    //     0x32f84c: ldr             x2, [x2, #0x5c0]
    // 0x32f850: r0 = InitLateFinalInstanceField()
    //     0x32f850: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32f854: r1 = Instance_SvgGenImage
    //     0x32f854: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5c8] Obj!SvgGenImage@4cb2e1
    //     0x32f858: ldr             x1, [x1, #0x5c8]
    // 0x32f85c: stur            x0, [fp, #-0x10]
    // 0x32f860: r0 = svg()
    //     0x32f860: bl              #0x330164  ; [package:ragerussia/core/gen/assets.gen.dart] SvgGenImage::svg
    // 0x32f864: stur            x0, [fp, #-0x28]
    // 0x32f868: r0 = CustomButton()
    //     0x32f868: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32f86c: mov             x3, x0
    // 0x32f870: r0 = "TELEGRAM"
    //     0x32f870: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d0] "TELEGRAM"
    //     0x32f874: ldr             x0, [x0, #0x5d0]
    // 0x32f878: stur            x3, [fp, #-0x30]
    // 0x32f87c: StoreField: r3->field_b = r0
    //     0x32f87c: stur            w0, [x3, #0xb]
    // 0x32f880: r1 = Function '<anonymous closure>':.
    //     0x32f880: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5d8] AnonymousClosure: (0x33057c), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x32f884: ldr             x1, [x1, #0x5d8]
    // 0x32f888: r2 = Null
    //     0x32f888: mov             x2, NULL
    // 0x32f88c: r0 = AllocateClosure()
    //     0x32f88c: bl              #0x430408  ; AllocateClosureStub
    // 0x32f890: mov             x1, x0
    // 0x32f894: ldur            x0, [fp, #-0x30]
    // 0x32f898: StoreField: r0->field_f = r1
    //     0x32f898: stur            w1, [x0, #0xf]
    // 0x32f89c: r1 = Instance_Color
    //     0x32f89c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e0] Obj!Color@4d4f01
    //     0x32f8a0: ldr             x1, [x1, #0x5e0]
    // 0x32f8a4: StoreField: r0->field_13 = r1
    //     0x32f8a4: stur            w1, [x0, #0x13]
    // 0x32f8a8: ldur            x1, [fp, #-0x28]
    // 0x32f8ac: StoreField: r0->field_1f = r1
    //     0x32f8ac: stur            w1, [x0, #0x1f]
    // 0x32f8b0: d0 = 91.000000
    //     0x32f8b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5e8] IMM: double(91) from 0x4056c00000000000
    //     0x32f8b4: ldr             d0, [x17, #0x5e8]
    // 0x32f8b8: StoreField: r0->field_27 = d0
    //     0x32f8b8: stur            d0, [x0, #0x27]
    // 0x32f8bc: ldur            x1, [fp, #-0x10]
    // 0x32f8c0: StoreField: r0->field_2f = r1
    //     0x32f8c0: stur            w1, [x0, #0x2f]
    // 0x32f8c4: d1 = 12.000000
    //     0x32f8c4: fmov            d1, #12.00000000
    // 0x32f8c8: StoreField: r0->field_33 = d1
    //     0x32f8c8: stur            d1, [x0, #0x33]
    // 0x32f8cc: r3 = true
    //     0x32f8cc: add             x3, NULL, #0x20  ; true
    // 0x32f8d0: StoreField: r0->field_3b = r3
    //     0x32f8d0: stur            w3, [x0, #0x3b]
    // 0x32f8d4: ldur            x4, [fp, #-0x18]
    // 0x32f8d8: LoadField: r2 = r4->field_13
    //     0x32f8d8: ldur            w2, [x4, #0x13]
    // 0x32f8dc: DecompressPointer r2
    //     0x32f8dc: add             x2, x2, HEAP, lsl #32
    // 0x32f8e0: r1 = 20
    //     0x32f8e0: movz            x1, #0x14
    // 0x32f8e4: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32f8e4: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32f8e8: r0 = inline_Allocate_Double()
    //     0x32f8e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32f8ec: add             x0, x0, #0x10
    //     0x32f8f0: cmp             x1, x0
    //     0x32f8f4: b.ls            #0x3300d4
    //     0x32f8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x32f8fc: sub             x0, x0, #0xf
    //     0x32f900: movz            x1, #0xe15c
    //     0x32f904: movk            x1, #0x3, lsl #16
    //     0x32f908: stur            x1, [x0, #-1]
    // 0x32f90c: StoreField: r0->field_7 = d0
    //     0x32f90c: stur            d0, [x0, #7]
    // 0x32f910: stur            x0, [fp, #-0x10]
    // 0x32f914: r0 = SizedBox()
    //     0x32f914: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32f918: mov             x1, x0
    // 0x32f91c: ldur            x0, [fp, #-0x10]
    // 0x32f920: stur            x1, [fp, #-0x28]
    // 0x32f924: StoreField: r1->field_f = r0
    //     0x32f924: stur            w0, [x1, #0xf]
    // 0x32f928: ldur            x2, [fp, #-0x18]
    // 0x32f92c: LoadField: r0 = r2->field_13
    //     0x32f92c: ldur            w0, [x2, #0x13]
    // 0x32f930: DecompressPointer r0
    //     0x32f930: add             x0, x0, HEAP, lsl #32
    // 0x32f934: stur            x0, [fp, #-0x10]
    // 0x32f938: r0 = AppStyles()
    //     0x32f938: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32f93c: mov             x1, x0
    // 0x32f940: r0 = Sentinel
    //     0x32f940: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f944: StoreField: r1->field_b = r0
    //     0x32f944: stur            w0, [x1, #0xb]
    // 0x32f948: StoreField: r1->field_f = r0
    //     0x32f948: stur            w0, [x1, #0xf]
    // 0x32f94c: StoreField: r1->field_13 = r0
    //     0x32f94c: stur            w0, [x1, #0x13]
    // 0x32f950: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f950: stur            w0, [x1, #0x17]
    // 0x32f954: StoreField: r1->field_1b = r0
    //     0x32f954: stur            w0, [x1, #0x1b]
    // 0x32f958: StoreField: r1->field_1f = r0
    //     0x32f958: stur            w0, [x1, #0x1f]
    // 0x32f95c: StoreField: r1->field_23 = r0
    //     0x32f95c: stur            w0, [x1, #0x23]
    // 0x32f960: StoreField: r1->field_27 = r0
    //     0x32f960: stur            w0, [x1, #0x27]
    // 0x32f964: ldur            x2, [fp, #-0x10]
    // 0x32f968: StoreField: r1->field_7 = r2
    //     0x32f968: stur            w2, [x1, #7]
    // 0x32f96c: LoadField: r0 = r1->field_13
    //     0x32f96c: ldur            w0, [x1, #0x13]
    // 0x32f970: DecompressPointer r0
    //     0x32f970: add             x0, x0, HEAP, lsl #32
    // 0x32f974: r16 = Sentinel
    //     0x32f974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f978: cmp             w0, w16
    // 0x32f97c: b.ne            #0x32f98c
    // 0x32f980: r2 = s25w600White
    //     0x32f980: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] Field <AppStyles.s25w600White>: late final (offset: 0x14)
    //     0x32f984: ldr             x2, [x2, #0x5c0]
    // 0x32f988: r0 = InitLateFinalInstanceField()
    //     0x32f988: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32f98c: stur            x0, [fp, #-0x10]
    // 0x32f990: r0 = CustomButton()
    //     0x32f990: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32f994: mov             x3, x0
    // 0x32f998: r0 = "ПОПОЛНИТЬ СЧЁТ"
    //     0x32f998: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5f0] "ПОПОЛНИТЬ СЧЁТ"
    //     0x32f99c: ldr             x0, [x0, #0x5f0]
    // 0x32f9a0: stur            x3, [fp, #-0x38]
    // 0x32f9a4: StoreField: r3->field_b = r0
    //     0x32f9a4: stur            w0, [x3, #0xb]
    // 0x32f9a8: r1 = Function '<anonymous closure>':.
    //     0x32f9a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5f8] AnonymousClosure: (0x33057c), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x32f9ac: ldr             x1, [x1, #0x5f8]
    // 0x32f9b0: r2 = Null
    //     0x32f9b0: mov             x2, NULL
    // 0x32f9b4: r0 = AllocateClosure()
    //     0x32f9b4: bl              #0x430408  ; AllocateClosureStub
    // 0x32f9b8: mov             x1, x0
    // 0x32f9bc: ldur            x0, [fp, #-0x38]
    // 0x32f9c0: StoreField: r0->field_f = r1
    //     0x32f9c0: stur            w1, [x0, #0xf]
    // 0x32f9c4: d0 = 91.000000
    //     0x32f9c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5e8] IMM: double(91) from 0x4056c00000000000
    //     0x32f9c8: ldr             d0, [x17, #0x5e8]
    // 0x32f9cc: StoreField: r0->field_27 = d0
    //     0x32f9cc: stur            d0, [x0, #0x27]
    // 0x32f9d0: ldur            x1, [fp, #-0x10]
    // 0x32f9d4: StoreField: r0->field_2f = r1
    //     0x32f9d4: stur            w1, [x0, #0x2f]
    // 0x32f9d8: d0 = 12.000000
    //     0x32f9d8: fmov            d0, #12.00000000
    // 0x32f9dc: StoreField: r0->field_33 = d0
    //     0x32f9dc: stur            d0, [x0, #0x33]
    // 0x32f9e0: r3 = true
    //     0x32f9e0: add             x3, NULL, #0x20  ; true
    // 0x32f9e4: StoreField: r0->field_3b = r3
    //     0x32f9e4: stur            w3, [x0, #0x3b]
    // 0x32f9e8: r1 = Null
    //     0x32f9e8: mov             x1, NULL
    // 0x32f9ec: r2 = 10
    //     0x32f9ec: movz            x2, #0xa
    // 0x32f9f0: r0 = AllocateArray()
    //     0x32f9f0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32f9f4: stur            x0, [fp, #-0x10]
    // 0x32f9f8: r16 = Instance_TitleWidget
    //     0x32f9f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd600] Obj!TitleWidget@4d3681
    //     0x32f9fc: ldr             x16, [x16, #0x600]
    // 0x32fa00: StoreField: r0->field_f = r16
    //     0x32fa00: stur            w16, [x0, #0xf]
    // 0x32fa04: r16 = Instance_Spacer
    //     0x32fa04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Spacer@4d36e1
    //     0x32fa08: ldr             x16, [x16, #0x608]
    // 0x32fa0c: StoreField: r0->field_13 = r16
    //     0x32fa0c: stur            w16, [x0, #0x13]
    // 0x32fa10: ldur            x1, [fp, #-0x30]
    // 0x32fa14: ArrayStore: r0[0] = r1  ; List_4
    //     0x32fa14: stur            w1, [x0, #0x17]
    // 0x32fa18: ldur            x1, [fp, #-0x28]
    // 0x32fa1c: StoreField: r0->field_1b = r1
    //     0x32fa1c: stur            w1, [x0, #0x1b]
    // 0x32fa20: ldur            x1, [fp, #-0x38]
    // 0x32fa24: StoreField: r0->field_1f = r1
    //     0x32fa24: stur            w1, [x0, #0x1f]
    // 0x32fa28: r1 = <Widget>
    //     0x32fa28: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32fa2c: r0 = AllocateGrowableArray()
    //     0x32fa2c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32fa30: mov             x1, x0
    // 0x32fa34: ldur            x0, [fp, #-0x10]
    // 0x32fa38: stur            x1, [fp, #-0x28]
    // 0x32fa3c: StoreField: r1->field_f = r0
    //     0x32fa3c: stur            w0, [x1, #0xf]
    // 0x32fa40: r0 = 10
    //     0x32fa40: movz            x0, #0xa
    // 0x32fa44: StoreField: r1->field_b = r0
    //     0x32fa44: stur            w0, [x1, #0xb]
    // 0x32fa48: r0 = Row()
    //     0x32fa48: bl              #0x317f50  ; AllocateRowStub -> Row (size=0x38)
    // 0x32fa4c: mov             x1, x0
    // 0x32fa50: r0 = Instance_Axis
    //     0x32fa50: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x32fa54: stur            x1, [fp, #-0x10]
    // 0x32fa58: StoreField: r1->field_f = r0
    //     0x32fa58: stur            w0, [x1, #0xf]
    // 0x32fa5c: r0 = Instance_MainAxisAlignment
    //     0x32fa5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x32fa60: ldr             x0, [x0, #0x610]
    // 0x32fa64: StoreField: r1->field_13 = r0
    //     0x32fa64: stur            w0, [x1, #0x13]
    // 0x32fa68: r2 = Instance_MainAxisSize
    //     0x32fa68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x32fa6c: ldr             x2, [x2, #0x618]
    // 0x32fa70: ArrayStore: r1[0] = r2  ; List_4
    //     0x32fa70: stur            w2, [x1, #0x17]
    // 0x32fa74: r3 = Instance_CrossAxisAlignment
    //     0x32fa74: add             x3, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32fa78: ldr             x3, [x3, #0x620]
    // 0x32fa7c: StoreField: r1->field_1b = r3
    //     0x32fa7c: stur            w3, [x1, #0x1b]
    // 0x32fa80: r4 = Instance_VerticalDirection
    //     0x32fa80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32fa84: ldr             x4, [x4, #0x628]
    // 0x32fa88: StoreField: r1->field_23 = r4
    //     0x32fa88: stur            w4, [x1, #0x23]
    // 0x32fa8c: r5 = Instance_Clip
    //     0x32fa8c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32fa90: ldr             x5, [x5, #0x2f8]
    // 0x32fa94: StoreField: r1->field_2b = r5
    //     0x32fa94: stur            w5, [x1, #0x2b]
    // 0x32fa98: StoreField: r1->field_2f = rZR
    //     0x32fa98: stur            xzr, [x1, #0x2f]
    // 0x32fa9c: ldur            x6, [fp, #-0x28]
    // 0x32faa0: StoreField: r1->field_b = r6
    //     0x32faa0: stur            w6, [x1, #0xb]
    // 0x32faa4: r0 = Padding()
    //     0x32faa4: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x32faa8: mov             x1, x0
    // 0x32faac: ldur            x0, [fp, #-0x20]
    // 0x32fab0: stur            x1, [fp, #-0x28]
    // 0x32fab4: StoreField: r1->field_f = r0
    //     0x32fab4: stur            w0, [x1, #0xf]
    // 0x32fab8: ldur            x0, [fp, #-0x10]
    // 0x32fabc: StoreField: r1->field_b = r0
    //     0x32fabc: stur            w0, [x1, #0xb]
    // 0x32fac0: ldur            x2, [fp, #-0x18]
    // 0x32fac4: LoadField: r0 = r2->field_13
    //     0x32fac4: ldur            w0, [x2, #0x13]
    // 0x32fac8: DecompressPointer r0
    //     0x32fac8: add             x0, x0, HEAP, lsl #32
    // 0x32facc: stur            x0, [fp, #-0x10]
    // 0x32fad0: r0 = AppStyles()
    //     0x32fad0: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32fad4: mov             x1, x0
    // 0x32fad8: r0 = Sentinel
    //     0x32fad8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fadc: StoreField: r1->field_b = r0
    //     0x32fadc: stur            w0, [x1, #0xb]
    // 0x32fae0: StoreField: r1->field_f = r0
    //     0x32fae0: stur            w0, [x1, #0xf]
    // 0x32fae4: StoreField: r1->field_13 = r0
    //     0x32fae4: stur            w0, [x1, #0x13]
    // 0x32fae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x32fae8: stur            w0, [x1, #0x17]
    // 0x32faec: StoreField: r1->field_1b = r0
    //     0x32faec: stur            w0, [x1, #0x1b]
    // 0x32faf0: StoreField: r1->field_1f = r0
    //     0x32faf0: stur            w0, [x1, #0x1f]
    // 0x32faf4: StoreField: r1->field_23 = r0
    //     0x32faf4: stur            w0, [x1, #0x23]
    // 0x32faf8: StoreField: r1->field_27 = r0
    //     0x32faf8: stur            w0, [x1, #0x27]
    // 0x32fafc: ldur            x2, [fp, #-0x10]
    // 0x32fb00: StoreField: r1->field_7 = r2
    //     0x32fb00: stur            w2, [x1, #7]
    // 0x32fb04: LoadField: r0 = r1->field_13
    //     0x32fb04: ldur            w0, [x1, #0x13]
    // 0x32fb08: DecompressPointer r0
    //     0x32fb08: add             x0, x0, HEAP, lsl #32
    // 0x32fb0c: r16 = Sentinel
    //     0x32fb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fb10: cmp             w0, w16
    // 0x32fb14: b.ne            #0x32fb24
    // 0x32fb18: r2 = s25w600White
    //     0x32fb18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] Field <AppStyles.s25w600White>: late final (offset: 0x14)
    //     0x32fb1c: ldr             x2, [x2, #0x5c0]
    // 0x32fb20: r0 = InitLateFinalInstanceField()
    //     0x32fb20: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32fb24: stur            x0, [fp, #-0x10]
    // 0x32fb28: r0 = Text()
    //     0x32fb28: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32fb2c: mov             x3, x0
    // 0x32fb30: r0 = "Листай дальше, чтобы узнать больше"
    //     0x32fb30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd630] "Листай дальше, чтобы узнать больше"
    //     0x32fb34: ldr             x0, [x0, #0x630]
    // 0x32fb38: stur            x3, [fp, #-0x20]
    // 0x32fb3c: StoreField: r3->field_b = r0
    //     0x32fb3c: stur            w0, [x3, #0xb]
    // 0x32fb40: ldur            x0, [fp, #-0x10]
    // 0x32fb44: StoreField: r3->field_13 = r0
    //     0x32fb44: stur            w0, [x3, #0x13]
    // 0x32fb48: ldur            x0, [fp, #-0x18]
    // 0x32fb4c: LoadField: r2 = r0->field_13
    //     0x32fb4c: ldur            w2, [x0, #0x13]
    // 0x32fb50: DecompressPointer r2
    //     0x32fb50: add             x2, x2, HEAP, lsl #32
    // 0x32fb54: r1 = 50
    //     0x32fb54: movz            x1, #0x32
    // 0x32fb58: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32fb58: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32fb5c: r0 = inline_Allocate_Double()
    //     0x32fb5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32fb60: add             x0, x0, #0x10
    //     0x32fb64: cmp             x1, x0
    //     0x32fb68: b.ls            #0x3300e4
    //     0x32fb6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32fb70: sub             x0, x0, #0xf
    //     0x32fb74: movz            x1, #0xe15c
    //     0x32fb78: movk            x1, #0x3, lsl #16
    //     0x32fb7c: stur            x1, [x0, #-1]
    // 0x32fb80: StoreField: r0->field_7 = d0
    //     0x32fb80: stur            d0, [x0, #7]
    // 0x32fb84: stur            x0, [fp, #-0x10]
    // 0x32fb88: r0 = SizedBox()
    //     0x32fb88: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32fb8c: mov             x2, x0
    // 0x32fb90: ldur            x0, [fp, #-0x10]
    // 0x32fb94: stur            x2, [fp, #-0x30]
    // 0x32fb98: StoreField: r2->field_13 = r0
    //     0x32fb98: stur            w0, [x2, #0x13]
    // 0x32fb9c: ldur            x0, [fp, #-0x18]
    // 0x32fba0: LoadField: r1 = r0->field_13
    //     0x32fba0: ldur            w1, [x0, #0x13]
    // 0x32fba4: DecompressPointer r1
    //     0x32fba4: add             x1, x1, HEAP, lsl #32
    // 0x32fba8: r0 = swidth()
    //     0x32fba8: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x32fbac: r0 = inline_Allocate_Double()
    //     0x32fbac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32fbb0: add             x0, x0, #0x10
    //     0x32fbb4: cmp             x1, x0
    //     0x32fbb8: b.ls            #0x3300f4
    //     0x32fbbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x32fbc0: sub             x0, x0, #0xf
    //     0x32fbc4: movz            x1, #0xe15c
    //     0x32fbc8: movk            x1, #0x3, lsl #16
    //     0x32fbcc: stur            x1, [x0, #-1]
    // 0x32fbd0: StoreField: r0->field_7 = d0
    //     0x32fbd0: stur            d0, [x0, #7]
    // 0x32fbd4: stur            x0, [fp, #-0x10]
    // 0x32fbd8: r0 = SizedBox()
    //     0x32fbd8: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32fbdc: mov             x3, x0
    // 0x32fbe0: ldur            x0, [fp, #-0x10]
    // 0x32fbe4: stur            x3, [fp, #-0x38]
    // 0x32fbe8: StoreField: r3->field_f = r0
    //     0x32fbe8: stur            w0, [x3, #0xf]
    // 0x32fbec: r0 = Instance_BannersSlider
    //     0x32fbec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd638] Obj!BannersSlider@4d3771
    //     0x32fbf0: ldr             x0, [x0, #0x638]
    // 0x32fbf4: StoreField: r3->field_b = r0
    //     0x32fbf4: stur            w0, [x3, #0xb]
    // 0x32fbf8: ldur            x0, [fp, #-0x18]
    // 0x32fbfc: LoadField: r2 = r0->field_13
    //     0x32fbfc: ldur            w2, [x0, #0x13]
    // 0x32fc00: DecompressPointer r2
    //     0x32fc00: add             x2, x2, HEAP, lsl #32
    // 0x32fc04: r1 = 1340
    //     0x32fc04: movz            x1, #0x53c
    // 0x32fc08: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32fc08: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32fc0c: ldur            x0, [fp, #-8]
    // 0x32fc10: stur            d0, [fp, #-0x58]
    // 0x32fc14: LoadField: r1 = r0->field_b
    //     0x32fc14: ldur            w1, [x0, #0xb]
    // 0x32fc18: DecompressPointer r1
    //     0x32fc18: add             x1, x1, HEAP, lsl #32
    // 0x32fc1c: tbnz            w1, #4, #0x32fc2c
    // 0x32fc20: r5 = "ЗАПУСТИТЬ"
    //     0x32fc20: add             x5, PP, #0xd, lsl #12  ; [pp+0xd640] "ЗАПУСТИТЬ"
    //     0x32fc24: ldr             x5, [x5, #0x640]
    // 0x32fc28: b               #0x32fc34
    // 0x32fc2c: r5 = "ЗАГРУЗИТЬ"
    //     0x32fc2c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd648] "ЗАГРУЗИТЬ"
    //     0x32fc30: ldr             x5, [x5, #0x648]
    // 0x32fc34: ldur            x2, [fp, #-0x18]
    // 0x32fc38: ldur            x4, [fp, #-0x28]
    // 0x32fc3c: ldur            x3, [fp, #-0x20]
    // 0x32fc40: ldur            x1, [fp, #-0x30]
    // 0x32fc44: ldur            x0, [fp, #-0x38]
    // 0x32fc48: stur            x5, [fp, #-0x10]
    // 0x32fc4c: LoadField: r6 = r2->field_13
    //     0x32fc4c: ldur            w6, [x2, #0x13]
    // 0x32fc50: DecompressPointer r6
    //     0x32fc50: add             x6, x6, HEAP, lsl #32
    // 0x32fc54: stur            x6, [fp, #-8]
    // 0x32fc58: r0 = AppStyles()
    //     0x32fc58: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32fc5c: mov             x1, x0
    // 0x32fc60: r0 = Sentinel
    //     0x32fc60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fc64: StoreField: r1->field_b = r0
    //     0x32fc64: stur            w0, [x1, #0xb]
    // 0x32fc68: StoreField: r1->field_f = r0
    //     0x32fc68: stur            w0, [x1, #0xf]
    // 0x32fc6c: StoreField: r1->field_13 = r0
    //     0x32fc6c: stur            w0, [x1, #0x13]
    // 0x32fc70: ArrayStore: r1[0] = r0  ; List_4
    //     0x32fc70: stur            w0, [x1, #0x17]
    // 0x32fc74: StoreField: r1->field_1b = r0
    //     0x32fc74: stur            w0, [x1, #0x1b]
    // 0x32fc78: StoreField: r1->field_1f = r0
    //     0x32fc78: stur            w0, [x1, #0x1f]
    // 0x32fc7c: StoreField: r1->field_23 = r0
    //     0x32fc7c: stur            w0, [x1, #0x23]
    // 0x32fc80: StoreField: r1->field_27 = r0
    //     0x32fc80: stur            w0, [x1, #0x27]
    // 0x32fc84: ldur            x2, [fp, #-8]
    // 0x32fc88: StoreField: r1->field_7 = r2
    //     0x32fc88: stur            w2, [x1, #7]
    // 0x32fc8c: LoadField: r0 = r1->field_23
    //     0x32fc8c: ldur            w0, [x1, #0x23]
    // 0x32fc90: DecompressPointer r0
    //     0x32fc90: add             x0, x0, HEAP, lsl #32
    // 0x32fc94: r16 = Sentinel
    //     0x32fc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fc98: cmp             w0, w16
    // 0x32fc9c: b.ne            #0x32fcac
    // 0x32fca0: r2 = s45w700White
    //     0x32fca0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd650] Field <AppStyles.s45w700White>: late final (offset: 0x24)
    //     0x32fca4: ldr             x2, [x2, #0x650]
    // 0x32fca8: r0 = InitLateFinalInstanceField()
    //     0x32fca8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32fcac: stur            x0, [fp, #-8]
    // 0x32fcb0: r0 = CustomButton()
    //     0x32fcb0: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32fcb4: mov             x3, x0
    // 0x32fcb8: ldur            x0, [fp, #-0x10]
    // 0x32fcbc: stur            x3, [fp, #-0x40]
    // 0x32fcc0: StoreField: r3->field_b = r0
    //     0x32fcc0: stur            w0, [x3, #0xb]
    // 0x32fcc4: ldur            x2, [fp, #-0x18]
    // 0x32fcc8: r1 = Function '<anonymous closure>':.
    //     0x32fcc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd658] AnonymousClosure: (0x3303f0), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x32fccc: ldr             x1, [x1, #0x658]
    // 0x32fcd0: r0 = AllocateClosure()
    //     0x32fcd0: bl              #0x430408  ; AllocateClosureStub
    // 0x32fcd4: mov             x1, x0
    // 0x32fcd8: ldur            x0, [fp, #-0x40]
    // 0x32fcdc: StoreField: r0->field_f = r1
    //     0x32fcdc: stur            w1, [x0, #0xf]
    // 0x32fce0: d0 = 150.000000
    //     0x32fce0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcff0] IMM: double(150) from 0x4062c00000000000
    //     0x32fce4: ldr             d0, [x17, #0xff0]
    // 0x32fce8: StoreField: r0->field_27 = d0
    //     0x32fce8: stur            d0, [x0, #0x27]
    // 0x32fcec: ldur            x1, [fp, #-8]
    // 0x32fcf0: StoreField: r0->field_2f = r1
    //     0x32fcf0: stur            w1, [x0, #0x2f]
    // 0x32fcf4: d1 = 20.000000
    //     0x32fcf4: fmov            d1, #20.00000000
    // 0x32fcf8: StoreField: r0->field_33 = d1
    //     0x32fcf8: stur            d1, [x0, #0x33]
    // 0x32fcfc: r1 = true
    //     0x32fcfc: add             x1, NULL, #0x20  ; true
    // 0x32fd00: StoreField: r0->field_3b = r1
    //     0x32fd00: stur            w1, [x0, #0x3b]
    // 0x32fd04: ldur            d2, [fp, #-0x58]
    // 0x32fd08: r2 = inline_Allocate_Double()
    //     0x32fd08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x32fd0c: add             x2, x2, #0x10
    //     0x32fd10: cmp             x3, x2
    //     0x32fd14: b.ls            #0x330104
    //     0x32fd18: str             x2, [THR, #0x50]  ; THR::top
    //     0x32fd1c: sub             x2, x2, #0xf
    //     0x32fd20: movz            x3, #0xe15c
    //     0x32fd24: movk            x3, #0x3, lsl #16
    //     0x32fd28: stur            x3, [x2, #-1]
    // 0x32fd2c: StoreField: r2->field_7 = d2
    //     0x32fd2c: stur            d2, [x2, #7]
    // 0x32fd30: stur            x2, [fp, #-8]
    // 0x32fd34: r0 = SizedBox()
    //     0x32fd34: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32fd38: mov             x3, x0
    // 0x32fd3c: ldur            x0, [fp, #-8]
    // 0x32fd40: stur            x3, [fp, #-0x10]
    // 0x32fd44: StoreField: r3->field_f = r0
    //     0x32fd44: stur            w0, [x3, #0xf]
    // 0x32fd48: ldur            x0, [fp, #-0x40]
    // 0x32fd4c: StoreField: r3->field_b = r0
    //     0x32fd4c: stur            w0, [x3, #0xb]
    // 0x32fd50: ldur            x0, [fp, #-0x18]
    // 0x32fd54: LoadField: r2 = r0->field_13
    //     0x32fd54: ldur            w2, [x0, #0x13]
    // 0x32fd58: DecompressPointer r2
    //     0x32fd58: add             x2, x2, HEAP, lsl #32
    // 0x32fd5c: r1 = 60
    //     0x32fd5c: movz            x1, #0x3c
    // 0x32fd60: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32fd60: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32fd64: r0 = inline_Allocate_Double()
    //     0x32fd64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32fd68: add             x0, x0, #0x10
    //     0x32fd6c: cmp             x1, x0
    //     0x32fd70: b.ls            #0x330128
    //     0x32fd74: str             x0, [THR, #0x50]  ; THR::top
    //     0x32fd78: sub             x0, x0, #0xf
    //     0x32fd7c: movz            x1, #0xe15c
    //     0x32fd80: movk            x1, #0x3, lsl #16
    //     0x32fd84: stur            x1, [x0, #-1]
    // 0x32fd88: StoreField: r0->field_7 = d0
    //     0x32fd88: stur            d0, [x0, #7]
    // 0x32fd8c: stur            x0, [fp, #-8]
    // 0x32fd90: r0 = SizedBox()
    //     0x32fd90: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32fd94: mov             x3, x0
    // 0x32fd98: ldur            x0, [fp, #-8]
    // 0x32fd9c: stur            x3, [fp, #-0x40]
    // 0x32fda0: StoreField: r3->field_13 = r0
    //     0x32fda0: stur            w0, [x3, #0x13]
    // 0x32fda4: ldur            x0, [fp, #-0x18]
    // 0x32fda8: LoadField: r2 = r0->field_13
    //     0x32fda8: ldur            w2, [x0, #0x13]
    // 0x32fdac: DecompressPointer r2
    //     0x32fdac: add             x2, x2, HEAP, lsl #32
    // 0x32fdb0: r1 = 1340
    //     0x32fdb0: movz            x1, #0x53c
    // 0x32fdb4: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32fdb4: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32fdb8: stur            d0, [fp, #-0x58]
    // 0x32fdbc: r0 = InitLateStaticField(0xaf0) // [package:ragerussia/core/theme/app_colors.dart] AppColors::lightBlack
    //     0x32fdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32fdc0: ldr             x0, [x0, #0x15e0]
    //     0x32fdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32fdc8: cmp             w0, w16
    //     0x32fdcc: b.ne            #0x32fddc
    //     0x32fdd0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd660] Field <AppColors.lightBlack>: static late (offset: 0xaf0)
    //     0x32fdd4: ldr             x2, [x2, #0x660]
    //     0x32fdd8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32fddc: ldur            x2, [fp, #-0x18]
    // 0x32fde0: stur            x0, [fp, #-0x48]
    // 0x32fde4: LoadField: r1 = r2->field_13
    //     0x32fde4: ldur            w1, [x2, #0x13]
    // 0x32fde8: DecompressPointer r1
    //     0x32fde8: add             x1, x1, HEAP, lsl #32
    // 0x32fdec: stur            x1, [fp, #-8]
    // 0x32fdf0: r0 = AppStyles()
    //     0x32fdf0: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32fdf4: mov             x1, x0
    // 0x32fdf8: r0 = Sentinel
    //     0x32fdf8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fdfc: StoreField: r1->field_b = r0
    //     0x32fdfc: stur            w0, [x1, #0xb]
    // 0x32fe00: StoreField: r1->field_f = r0
    //     0x32fe00: stur            w0, [x1, #0xf]
    // 0x32fe04: StoreField: r1->field_13 = r0
    //     0x32fe04: stur            w0, [x1, #0x13]
    // 0x32fe08: ArrayStore: r1[0] = r0  ; List_4
    //     0x32fe08: stur            w0, [x1, #0x17]
    // 0x32fe0c: StoreField: r1->field_1b = r0
    //     0x32fe0c: stur            w0, [x1, #0x1b]
    // 0x32fe10: StoreField: r1->field_1f = r0
    //     0x32fe10: stur            w0, [x1, #0x1f]
    // 0x32fe14: StoreField: r1->field_23 = r0
    //     0x32fe14: stur            w0, [x1, #0x23]
    // 0x32fe18: StoreField: r1->field_27 = r0
    //     0x32fe18: stur            w0, [x1, #0x27]
    // 0x32fe1c: ldur            x0, [fp, #-8]
    // 0x32fe20: StoreField: r1->field_7 = r0
    //     0x32fe20: stur            w0, [x1, #7]
    // 0x32fe24: LoadField: r0 = r1->field_23
    //     0x32fe24: ldur            w0, [x1, #0x23]
    // 0x32fe28: DecompressPointer r0
    //     0x32fe28: add             x0, x0, HEAP, lsl #32
    // 0x32fe2c: r16 = Sentinel
    //     0x32fe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fe30: cmp             w0, w16
    // 0x32fe34: b.ne            #0x32fe44
    // 0x32fe38: r2 = s45w700White
    //     0x32fe38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd650] Field <AppStyles.s45w700White>: late final (offset: 0x24)
    //     0x32fe3c: ldr             x2, [x2, #0x650]
    // 0x32fe40: r0 = InitLateFinalInstanceField()
    //     0x32fe40: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32fe44: stur            x0, [fp, #-8]
    // 0x32fe48: r0 = CustomButton()
    //     0x32fe48: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32fe4c: mov             x3, x0
    // 0x32fe50: r0 = "НАСТРОЙКИ"
    //     0x32fe50: add             x0, PP, #0xd, lsl #12  ; [pp+0xd668] "НАСТРОЙКИ"
    //     0x32fe54: ldr             x0, [x0, #0x668]
    // 0x32fe58: stur            x3, [fp, #-0x50]
    // 0x32fe5c: StoreField: r3->field_b = r0
    //     0x32fe5c: stur            w0, [x3, #0xb]
    // 0x32fe60: ldur            x2, [fp, #-0x18]
    // 0x32fe64: r1 = Function '<anonymous closure>':.
    //     0x32fe64: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] AnonymousClosure: (0x330200), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x32fe68: ldr             x1, [x1, #0x670]
    // 0x32fe6c: r0 = AllocateClosure()
    //     0x32fe6c: bl              #0x430408  ; AllocateClosureStub
    // 0x32fe70: mov             x1, x0
    // 0x32fe74: ldur            x0, [fp, #-0x50]
    // 0x32fe78: StoreField: r0->field_f = r1
    //     0x32fe78: stur            w1, [x0, #0xf]
    // 0x32fe7c: ldur            x1, [fp, #-0x48]
    // 0x32fe80: StoreField: r0->field_13 = r1
    //     0x32fe80: stur            w1, [x0, #0x13]
    // 0x32fe84: r1 = Instance_Color
    //     0x32fe84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] Obj!Color@4d4ed1
    //     0x32fe88: ldr             x1, [x1, #0x678]
    // 0x32fe8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x32fe8c: stur            w1, [x0, #0x17]
    // 0x32fe90: d0 = 150.000000
    //     0x32fe90: add             x17, PP, #0xc, lsl #12  ; [pp+0xcff0] IMM: double(150) from 0x4062c00000000000
    //     0x32fe94: ldr             d0, [x17, #0xff0]
    // 0x32fe98: StoreField: r0->field_27 = d0
    //     0x32fe98: stur            d0, [x0, #0x27]
    // 0x32fe9c: ldur            x1, [fp, #-8]
    // 0x32fea0: StoreField: r0->field_2f = r1
    //     0x32fea0: stur            w1, [x0, #0x2f]
    // 0x32fea4: d0 = 20.000000
    //     0x32fea4: fmov            d0, #20.00000000
    // 0x32fea8: StoreField: r0->field_33 = d0
    //     0x32fea8: stur            d0, [x0, #0x33]
    // 0x32feac: r1 = true
    //     0x32feac: add             x1, NULL, #0x20  ; true
    // 0x32feb0: StoreField: r0->field_3b = r1
    //     0x32feb0: stur            w1, [x0, #0x3b]
    // 0x32feb4: ldur            d0, [fp, #-0x58]
    // 0x32feb8: r1 = inline_Allocate_Double()
    //     0x32feb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x32febc: add             x1, x1, #0x10
    //     0x32fec0: cmp             x2, x1
    //     0x32fec4: b.ls            #0x330138
    //     0x32fec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x32fecc: sub             x1, x1, #0xf
    //     0x32fed0: movz            x2, #0xe15c
    //     0x32fed4: movk            x2, #0x3, lsl #16
    //     0x32fed8: stur            x2, [x1, #-1]
    // 0x32fedc: StoreField: r1->field_7 = d0
    //     0x32fedc: stur            d0, [x1, #7]
    // 0x32fee0: stur            x1, [fp, #-8]
    // 0x32fee4: r0 = SizedBox()
    //     0x32fee4: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32fee8: mov             x3, x0
    // 0x32feec: ldur            x0, [fp, #-8]
    // 0x32fef0: stur            x3, [fp, #-0x48]
    // 0x32fef4: StoreField: r3->field_f = r0
    //     0x32fef4: stur            w0, [x3, #0xf]
    // 0x32fef8: ldur            x0, [fp, #-0x50]
    // 0x32fefc: StoreField: r3->field_b = r0
    //     0x32fefc: stur            w0, [x3, #0xb]
    // 0x32ff00: ldur            x0, [fp, #-0x18]
    // 0x32ff04: LoadField: r2 = r0->field_13
    //     0x32ff04: ldur            w2, [x0, #0x13]
    // 0x32ff08: DecompressPointer r2
    //     0x32ff08: add             x2, x2, HEAP, lsl #32
    // 0x32ff0c: r1 = 140
    //     0x32ff0c: movz            x1, #0x8c
    // 0x32ff10: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32ff10: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32ff14: r0 = inline_Allocate_Double()
    //     0x32ff14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ff18: add             x0, x0, #0x10
    //     0x32ff1c: cmp             x1, x0
    //     0x32ff20: b.ls            #0x330154
    //     0x32ff24: str             x0, [THR, #0x50]  ; THR::top
    //     0x32ff28: sub             x0, x0, #0xf
    //     0x32ff2c: movz            x1, #0xe15c
    //     0x32ff30: movk            x1, #0x3, lsl #16
    //     0x32ff34: stur            x1, [x0, #-1]
    // 0x32ff38: StoreField: r0->field_7 = d0
    //     0x32ff38: stur            d0, [x0, #7]
    // 0x32ff3c: stur            x0, [fp, #-8]
    // 0x32ff40: r0 = SizedBox()
    //     0x32ff40: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32ff44: mov             x3, x0
    // 0x32ff48: ldur            x0, [fp, #-8]
    // 0x32ff4c: stur            x3, [fp, #-0x18]
    // 0x32ff50: StoreField: r3->field_13 = r0
    //     0x32ff50: stur            w0, [x3, #0x13]
    // 0x32ff54: r1 = Null
    //     0x32ff54: mov             x1, NULL
    // 0x32ff58: r2 = 8
    //     0x32ff58: movz            x2, #0x8
    // 0x32ff5c: r0 = AllocateArray()
    //     0x32ff5c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32ff60: mov             x2, x0
    // 0x32ff64: ldur            x0, [fp, #-0x10]
    // 0x32ff68: stur            x2, [fp, #-8]
    // 0x32ff6c: StoreField: r2->field_f = r0
    //     0x32ff6c: stur            w0, [x2, #0xf]
    // 0x32ff70: ldur            x0, [fp, #-0x40]
    // 0x32ff74: StoreField: r2->field_13 = r0
    //     0x32ff74: stur            w0, [x2, #0x13]
    // 0x32ff78: ldur            x0, [fp, #-0x48]
    // 0x32ff7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x32ff7c: stur            w0, [x2, #0x17]
    // 0x32ff80: ldur            x0, [fp, #-0x18]
    // 0x32ff84: StoreField: r2->field_1b = r0
    //     0x32ff84: stur            w0, [x2, #0x1b]
    // 0x32ff88: r1 = <Widget>
    //     0x32ff88: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32ff8c: r0 = AllocateGrowableArray()
    //     0x32ff8c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32ff90: mov             x1, x0
    // 0x32ff94: ldur            x0, [fp, #-8]
    // 0x32ff98: stur            x1, [fp, #-0x10]
    // 0x32ff9c: StoreField: r1->field_f = r0
    //     0x32ff9c: stur            w0, [x1, #0xf]
    // 0x32ffa0: r0 = 8
    //     0x32ffa0: movz            x0, #0x8
    // 0x32ffa4: StoreField: r1->field_b = r0
    //     0x32ffa4: stur            w0, [x1, #0xb]
    // 0x32ffa8: r0 = Column()
    //     0x32ffa8: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x32ffac: mov             x3, x0
    // 0x32ffb0: r0 = Instance_Axis
    //     0x32ffb0: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x32ffb4: stur            x3, [fp, #-8]
    // 0x32ffb8: StoreField: r3->field_f = r0
    //     0x32ffb8: stur            w0, [x3, #0xf]
    // 0x32ffbc: r4 = Instance_MainAxisAlignment
    //     0x32ffbc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x32ffc0: ldr             x4, [x4, #0x610]
    // 0x32ffc4: StoreField: r3->field_13 = r4
    //     0x32ffc4: stur            w4, [x3, #0x13]
    // 0x32ffc8: r1 = Instance_MainAxisSize
    //     0x32ffc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] Obj!MainAxisSize@4d76e1
    //     0x32ffcc: ldr             x1, [x1, #0x680]
    // 0x32ffd0: ArrayStore: r3[0] = r1  ; List_4
    //     0x32ffd0: stur            w1, [x3, #0x17]
    // 0x32ffd4: r5 = Instance_CrossAxisAlignment
    //     0x32ffd4: add             x5, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32ffd8: ldr             x5, [x5, #0x620]
    // 0x32ffdc: StoreField: r3->field_1b = r5
    //     0x32ffdc: stur            w5, [x3, #0x1b]
    // 0x32ffe0: r6 = Instance_VerticalDirection
    //     0x32ffe0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32ffe4: ldr             x6, [x6, #0x628]
    // 0x32ffe8: StoreField: r3->field_23 = r6
    //     0x32ffe8: stur            w6, [x3, #0x23]
    // 0x32ffec: r7 = Instance_Clip
    //     0x32ffec: add             x7, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32fff0: ldr             x7, [x7, #0x2f8]
    // 0x32fff4: StoreField: r3->field_2b = r7
    //     0x32fff4: stur            w7, [x3, #0x2b]
    // 0x32fff8: StoreField: r3->field_2f = rZR
    //     0x32fff8: stur            xzr, [x3, #0x2f]
    // 0x32fffc: ldur            x1, [fp, #-0x10]
    // 0x330000: StoreField: r3->field_b = r1
    //     0x330000: stur            w1, [x3, #0xb]
    // 0x330004: r1 = Null
    //     0x330004: mov             x1, NULL
    // 0x330008: r2 = 12
    //     0x330008: movz            x2, #0xc
    // 0x33000c: r0 = AllocateArray()
    //     0x33000c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x330010: mov             x2, x0
    // 0x330014: ldur            x0, [fp, #-0x28]
    // 0x330018: stur            x2, [fp, #-0x10]
    // 0x33001c: StoreField: r2->field_f = r0
    //     0x33001c: stur            w0, [x2, #0xf]
    // 0x330020: ldur            x0, [fp, #-0x20]
    // 0x330024: StoreField: r2->field_13 = r0
    //     0x330024: stur            w0, [x2, #0x13]
    // 0x330028: ldur            x0, [fp, #-0x30]
    // 0x33002c: ArrayStore: r2[0] = r0  ; List_4
    //     0x33002c: stur            w0, [x2, #0x17]
    // 0x330030: ldur            x0, [fp, #-0x38]
    // 0x330034: StoreField: r2->field_1b = r0
    //     0x330034: stur            w0, [x2, #0x1b]
    // 0x330038: r16 = Instance_Spacer
    //     0x330038: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Spacer@4d36e1
    //     0x33003c: ldr             x16, [x16, #0x608]
    // 0x330040: StoreField: r2->field_1f = r16
    //     0x330040: stur            w16, [x2, #0x1f]
    // 0x330044: ldur            x0, [fp, #-8]
    // 0x330048: StoreField: r2->field_23 = r0
    //     0x330048: stur            w0, [x2, #0x23]
    // 0x33004c: r1 = <Widget>
    //     0x33004c: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x330050: r0 = AllocateGrowableArray()
    //     0x330050: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x330054: mov             x1, x0
    // 0x330058: ldur            x0, [fp, #-0x10]
    // 0x33005c: stur            x1, [fp, #-8]
    // 0x330060: StoreField: r1->field_f = r0
    //     0x330060: stur            w0, [x1, #0xf]
    // 0x330064: r0 = 12
    //     0x330064: movz            x0, #0xc
    // 0x330068: StoreField: r1->field_b = r0
    //     0x330068: stur            w0, [x1, #0xb]
    // 0x33006c: r0 = Column()
    //     0x33006c: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x330070: r1 = Instance_Axis
    //     0x330070: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x330074: StoreField: r0->field_f = r1
    //     0x330074: stur            w1, [x0, #0xf]
    // 0x330078: r1 = Instance_MainAxisAlignment
    //     0x330078: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x33007c: ldr             x1, [x1, #0x610]
    // 0x330080: StoreField: r0->field_13 = r1
    //     0x330080: stur            w1, [x0, #0x13]
    // 0x330084: r1 = Instance_MainAxisSize
    //     0x330084: add             x1, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x330088: ldr             x1, [x1, #0x618]
    // 0x33008c: ArrayStore: r0[0] = r1  ; List_4
    //     0x33008c: stur            w1, [x0, #0x17]
    // 0x330090: r1 = Instance_CrossAxisAlignment
    //     0x330090: add             x1, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x330094: ldr             x1, [x1, #0x620]
    // 0x330098: StoreField: r0->field_1b = r1
    //     0x330098: stur            w1, [x0, #0x1b]
    // 0x33009c: r1 = Instance_VerticalDirection
    //     0x33009c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x3300a0: ldr             x1, [x1, #0x628]
    // 0x3300a4: StoreField: r0->field_23 = r1
    //     0x3300a4: stur            w1, [x0, #0x23]
    // 0x3300a8: r1 = Instance_Clip
    //     0x3300a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x3300ac: ldr             x1, [x1, #0x2f8]
    // 0x3300b0: StoreField: r0->field_2b = r1
    //     0x3300b0: stur            w1, [x0, #0x2b]
    // 0x3300b4: StoreField: r0->field_2f = rZR
    //     0x3300b4: stur            xzr, [x0, #0x2f]
    // 0x3300b8: ldur            x1, [fp, #-8]
    // 0x3300bc: StoreField: r0->field_b = r1
    //     0x3300bc: stur            w1, [x0, #0xb]
    // 0x3300c0: LeaveFrame
    //     0x3300c0: mov             SP, fp
    //     0x3300c4: ldp             fp, lr, [SP], #0x10
    // 0x3300c8: ret
    //     0x3300c8: ret             
    // 0x3300cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3300cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3300d0: b               #0x32f78c
    // 0x3300d4: SaveReg d0
    //     0x3300d4: str             q0, [SP, #-0x10]!
    // 0x3300d8: r0 = AllocateDouble()
    //     0x3300d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3300dc: RestoreReg d0
    //     0x3300dc: ldr             q0, [SP], #0x10
    // 0x3300e0: b               #0x32f90c
    // 0x3300e4: SaveReg d0
    //     0x3300e4: str             q0, [SP, #-0x10]!
    // 0x3300e8: r0 = AllocateDouble()
    //     0x3300e8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3300ec: RestoreReg d0
    //     0x3300ec: ldr             q0, [SP], #0x10
    // 0x3300f0: b               #0x32fb80
    // 0x3300f4: SaveReg d0
    //     0x3300f4: str             q0, [SP, #-0x10]!
    // 0x3300f8: r0 = AllocateDouble()
    //     0x3300f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3300fc: RestoreReg d0
    //     0x3300fc: ldr             q0, [SP], #0x10
    // 0x330100: b               #0x32fbd0
    // 0x330104: stp             q1, q2, [SP, #-0x20]!
    // 0x330108: SaveReg d0
    //     0x330108: str             q0, [SP, #-0x10]!
    // 0x33010c: stp             x0, x1, [SP, #-0x10]!
    // 0x330110: r0 = AllocateDouble()
    //     0x330110: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330114: mov             x2, x0
    // 0x330118: ldp             x0, x1, [SP], #0x10
    // 0x33011c: RestoreReg d0
    //     0x33011c: ldr             q0, [SP], #0x10
    // 0x330120: ldp             q1, q2, [SP], #0x20
    // 0x330124: b               #0x32fd2c
    // 0x330128: SaveReg d0
    //     0x330128: str             q0, [SP, #-0x10]!
    // 0x33012c: r0 = AllocateDouble()
    //     0x33012c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330130: RestoreReg d0
    //     0x330130: ldr             q0, [SP], #0x10
    // 0x330134: b               #0x32fd88
    // 0x330138: SaveReg d0
    //     0x330138: str             q0, [SP, #-0x10]!
    // 0x33013c: SaveReg r0
    //     0x33013c: str             x0, [SP, #-8]!
    // 0x330140: r0 = AllocateDouble()
    //     0x330140: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330144: mov             x1, x0
    // 0x330148: RestoreReg r0
    //     0x330148: ldr             x0, [SP], #8
    // 0x33014c: RestoreReg d0
    //     0x33014c: ldr             q0, [SP], #0x10
    // 0x330150: b               #0x32fedc
    // 0x330154: SaveReg d0
    //     0x330154: str             q0, [SP, #-0x10]!
    // 0x330158: r0 = AllocateDouble()
    //     0x330158: bl              #0x43102c  ; AllocateDoubleStub
    // 0x33015c: RestoreReg d0
    //     0x33015c: ldr             q0, [SP], #0x10
    // 0x330160: b               #0x32ff38
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x330200, size: 0x9c
    // 0x330200: EnterFrame
    //     0x330200: stp             fp, lr, [SP, #-0x10]!
    //     0x330204: mov             fp, SP
    // 0x330208: AllocStack(0x28)
    //     0x330208: sub             SP, SP, #0x28
    // 0x33020c: SetupParameters()
    //     0x33020c: ldr             x0, [fp, #0x10]
    //     0x330210: ldur            w3, [x0, #0x17]
    //     0x330214: add             x3, x3, HEAP, lsl #32
    //     0x330218: stur            x3, [fp, #-0x10]
    // 0x33021c: CheckStackOverflow
    //     0x33021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330220: cmp             SP, x16
    //     0x330224: b.ls            #0x330294
    // 0x330228: LoadField: r0 = r3->field_13
    //     0x330228: ldur            w0, [x3, #0x13]
    // 0x33022c: DecompressPointer r0
    //     0x33022c: add             x0, x0, HEAP, lsl #32
    // 0x330230: stur            x0, [fp, #-8]
    // 0x330234: r1 = Function '<anonymous closure>':.
    //     0x330234: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] AnonymousClosure: (0x3303cc), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x330238: ldr             x1, [x1, #0x688]
    // 0x33023c: r2 = Null
    //     0x33023c: mov             x2, NULL
    // 0x330240: r0 = AllocateClosure()
    //     0x330240: bl              #0x430408  ; AllocateClosureStub
    // 0x330244: stp             x0, NULL, [SP, #8]
    // 0x330248: ldur            x16, [fp, #-8]
    // 0x33024c: str             x16, [SP]
    // 0x330250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x330250: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x330254: r0 = showDialog()
    //     0x330254: bl              #0x32d4c4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x330258: ldur            x2, [fp, #-0x10]
    // 0x33025c: r1 = Function '<anonymous closure>':.
    //     0x33025c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd690] AnonymousClosure: (0x33029c), in [package:ragerussia/features/app/presentation/widgets/start_page.dart] StartPage::build (0x32f76c)
    //     0x330260: ldr             x1, [x1, #0x690]
    // 0x330264: stur            x0, [fp, #-8]
    // 0x330268: r0 = AllocateClosure()
    //     0x330268: bl              #0x430408  ; AllocateClosureStub
    // 0x33026c: r16 = <Null?>
    //     0x33026c: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x330270: ldur            lr, [fp, #-8]
    // 0x330274: stp             lr, x16, [SP, #8]
    // 0x330278: str             x0, [SP]
    // 0x33027c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33027c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x330280: r0 = then()
    //     0x330280: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x330284: r0 = Null
    //     0x330284: mov             x0, NULL
    // 0x330288: LeaveFrame
    //     0x330288: mov             SP, fp
    //     0x33028c: ldp             fp, lr, [SP], #0x10
    // 0x330290: ret
    //     0x330290: ret             
    // 0x330294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330298: b               #0x330228
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x33029c, size: 0x9c
    // 0x33029c: EnterFrame
    //     0x33029c: stp             fp, lr, [SP, #-0x10]!
    //     0x3302a0: mov             fp, SP
    // 0x3302a4: AllocStack(0x18)
    //     0x3302a4: sub             SP, SP, #0x18
    // 0x3302a8: SetupParameters()
    //     0x3302a8: ldr             x0, [fp, #0x18]
    //     0x3302ac: ldur            w1, [x0, #0x17]
    //     0x3302b0: add             x1, x1, HEAP, lsl #32
    //     0x3302b4: stur            x1, [fp, #-8]
    // 0x3302b8: CheckStackOverflow
    //     0x3302b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3302bc: cmp             SP, x16
    //     0x3302c0: b.ls            #0x330330
    // 0x3302c4: ldr             x0, [fp, #0x10]
    // 0x3302c8: r2 = 60
    //     0x3302c8: movz            x2, #0x3c
    // 0x3302cc: branchIfSmi(r0, 0x3302d8)
    //     0x3302cc: tbz             w0, #0, #0x3302d8
    // 0x3302d0: r2 = LoadClassIdInstr(r0)
    //     0x3302d0: ldur            x2, [x0, #-1]
    //     0x3302d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3302d8: r16 = true
    //     0x3302d8: add             x16, NULL, #0x20  ; true
    // 0x3302dc: stp             x16, x0, [SP]
    // 0x3302e0: mov             x0, x2
    // 0x3302e4: mov             lr, x0
    // 0x3302e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3302ec: blr             lr
    // 0x3302f0: tbnz            w0, #4, #0x330320
    // 0x3302f4: ldur            x0, [fp, #-8]
    // 0x3302f8: LoadField: r1 = r0->field_13
    //     0x3302f8: ldur            w1, [x0, #0x13]
    // 0x3302fc: DecompressPointer r1
    //     0x3302fc: add             x1, x1, HEAP, lsl #32
    // 0x330300: r16 = <AppBloc>
    //     0x330300: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] TypeArguments: <AppBloc>
    // 0x330304: stp             x1, x16, [SP]
    // 0x330308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x330308: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33030c: r0 = of()
    //     0x33030c: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x330310: mov             x1, x0
    // 0x330314: r2 = Instance__$UninstallImpl
    //     0x330314: add             x2, PP, #0xd, lsl #12  ; [pp+0xd698] Obj!_$UninstallImpl@4cbd01
    //     0x330318: ldr             x2, [x2, #0x698]
    // 0x33031c: r0 = add()
    //     0x33031c: bl              #0x330338  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x330320: r0 = Null
    //     0x330320: mov             x0, NULL
    // 0x330324: LeaveFrame
    //     0x330324: mov             SP, fp
    //     0x330328: ldp             fp, lr, [SP], #0x10
    // 0x33032c: ret
    //     0x33032c: ret             
    // 0x330330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330334: b               #0x3302c4
  }
  [closure] SettingsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3303cc, size: 0x18
    // 0x3303cc: EnterFrame
    //     0x3303cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3303d0: mov             fp, SP
    // 0x3303d4: r0 = SettingsDialog()
    //     0x3303d4: bl              #0x3303e4  ; AllocateSettingsDialogStub -> SettingsDialog (size=0xc)
    // 0x3303d8: LeaveFrame
    //     0x3303d8: mov             SP, fp
    //     0x3303dc: ldp             fp, lr, [SP], #0x10
    // 0x3303e0: ret
    //     0x3303e0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x3303f0, size: 0xb0
    // 0x3303f0: EnterFrame
    //     0x3303f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3303f4: mov             fp, SP
    // 0x3303f8: AllocStack(0x10)
    //     0x3303f8: sub             SP, SP, #0x10
    // 0x3303fc: SetupParameters()
    //     0x3303fc: ldr             x0, [fp, #0x10]
    //     0x330400: ldur            w1, [x0, #0x17]
    //     0x330404: add             x1, x1, HEAP, lsl #32
    // 0x330408: CheckStackOverflow
    //     0x330408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33040c: cmp             SP, x16
    //     0x330410: b.ls            #0x330498
    // 0x330414: LoadField: r0 = r1->field_f
    //     0x330414: ldur            w0, [x1, #0xf]
    // 0x330418: DecompressPointer r0
    //     0x330418: add             x0, x0, HEAP, lsl #32
    // 0x33041c: LoadField: r2 = r0->field_b
    //     0x33041c: ldur            w2, [x0, #0xb]
    // 0x330420: DecompressPointer r2
    //     0x330420: add             x2, x2, HEAP, lsl #32
    // 0x330424: tbnz            w2, #4, #0x330460
    // 0x330428: LoadField: r0 = r1->field_13
    //     0x330428: ldur            w0, [x1, #0x13]
    // 0x33042c: DecompressPointer r0
    //     0x33042c: add             x0, x0, HEAP, lsl #32
    // 0x330430: r16 = <AppBloc>
    //     0x330430: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] TypeArguments: <AppBloc>
    // 0x330434: stp             x0, x16, [SP]
    // 0x330438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x330438: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33043c: r0 = of()
    //     0x33043c: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x330440: mov             x1, x0
    // 0x330444: r2 = Instance__$PlayImpl
    //     0x330444: add             x2, PP, #0xd, lsl #12  ; [pp+0xd858] Obj!_$PlayImpl@4cbd21
    //     0x330448: ldr             x2, [x2, #0x858]
    // 0x33044c: r0 = add()
    //     0x33044c: bl              #0x330338  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x330450: r0 = Null
    //     0x330450: mov             x0, NULL
    // 0x330454: LeaveFrame
    //     0x330454: mov             SP, fp
    //     0x330458: ldp             fp, lr, [SP], #0x10
    // 0x33045c: ret
    //     0x33045c: ret             
    // 0x330460: LoadField: r0 = r1->field_13
    //     0x330460: ldur            w0, [x1, #0x13]
    // 0x330464: DecompressPointer r0
    //     0x330464: add             x0, x0, HEAP, lsl #32
    // 0x330468: r16 = <AppBloc>
    //     0x330468: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] TypeArguments: <AppBloc>
    // 0x33046c: stp             x0, x16, [SP]
    // 0x330470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x330470: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x330474: r0 = of()
    //     0x330474: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x330478: mov             x1, x0
    // 0x33047c: r2 = Instance__$InstallImpl
    //     0x33047c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd860] Obj!_$InstallImpl@4cbd11
    //     0x330480: ldr             x2, [x2, #0x860]
    // 0x330484: r0 = add()
    //     0x330484: bl              #0x330338  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x330488: r0 = Null
    //     0x330488: mov             x0, NULL
    // 0x33048c: LeaveFrame
    //     0x33048c: mov             SP, fp
    //     0x330490: ldp             fp, lr, [SP], #0x10
    // 0x330494: ret
    //     0x330494: ret             
    // 0x330498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33049c: b               #0x330414
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x33057c, size: 0x30
    // 0x33057c: EnterFrame
    //     0x33057c: stp             fp, lr, [SP, #-0x10]!
    //     0x330580: mov             fp, SP
    // 0x330584: CheckStackOverflow
    //     0x330584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330588: cmp             SP, x16
    //     0x33058c: b.ls            #0x3305a4
    // 0x330590: r0 = launch()
    //     0x330590: bl              #0x3305ac  ; [package:url_launcher/src/legacy_api.dart] ::launch
    // 0x330594: r0 = Null
    //     0x330594: mov             x0, NULL
    // 0x330598: LeaveFrame
    //     0x330598: mov             SP, fp
    //     0x33059c: ldp             fp, lr, [SP], #0x10
    // 0x3305a0: ret
    //     0x3305a0: ret             
    // 0x3305a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3305a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3305a8: b               #0x330590
  }
}
