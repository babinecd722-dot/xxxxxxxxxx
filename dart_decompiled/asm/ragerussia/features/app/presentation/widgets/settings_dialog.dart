// lib: , url: package:ragerussia/features/app/presentation/widgets/settings_dialog.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 1976, size: 0xc, field offset: 0xc
//   const constructor, 
class SettingsDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x32f0a8, size: 0x670
    // 0x32f0a8: EnterFrame
    //     0x32f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f0ac: mov             fp, SP
    // 0x32f0b0: AllocStack(0x88)
    //     0x32f0b0: sub             SP, SP, #0x88
    // 0x32f0b4: SetupParameters(SettingsDialog this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x32f0b4: mov             x0, x1
    //     0x32f0b8: mov             x1, x2
    //     0x32f0bc: stur            x2, [fp, #-8]
    // 0x32f0c0: CheckStackOverflow
    //     0x32f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f0c4: cmp             SP, x16
    //     0x32f0c8: b.ls            #0x32f6e0
    // 0x32f0cc: r1 = 1
    //     0x32f0cc: movz            x1, #0x1
    // 0x32f0d0: r0 = AllocateContext()
    //     0x32f0d0: bl              #0x430044  ; AllocateContextStub
    // 0x32f0d4: ldur            x1, [fp, #-8]
    // 0x32f0d8: stur            x0, [fp, #-0x10]
    // 0x32f0dc: StoreField: r0->field_f = r1
    //     0x32f0dc: stur            w1, [x0, #0xf]
    // 0x32f0e0: r0 = isDesktop()
    //     0x32f0e0: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x32f0e4: tbnz            w0, #4, #0x32f0f4
    // 0x32f0e8: d0 = 620.000000
    //     0x32f0e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdac0] IMM: double(620) from 0x4083600000000000
    //     0x32f0ec: ldr             d0, [x17, #0xac0]
    // 0x32f0f0: b               #0x32f12c
    // 0x32f0f4: ldur            x2, [fp, #-0x10]
    // 0x32f0f8: LoadField: r1 = r2->field_f
    //     0x32f0f8: ldur            w1, [x2, #0xf]
    // 0x32f0fc: DecompressPointer r1
    //     0x32f0fc: add             x1, x1, HEAP, lsl #32
    // 0x32f100: r0 = swidth()
    //     0x32f100: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x32f104: ldur            x0, [fp, #-0x10]
    // 0x32f108: stur            d0, [fp, #-0x68]
    // 0x32f10c: LoadField: r2 = r0->field_f
    //     0x32f10c: ldur            w2, [x0, #0xf]
    // 0x32f110: DecompressPointer r2
    //     0x32f110: add             x2, x2, HEAP, lsl #32
    // 0x32f114: r1 = 140
    //     0x32f114: movz            x1, #0x8c
    // 0x32f118: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32f118: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32f11c: mov             v1.16b, v0.16b
    // 0x32f120: ldur            d0, [fp, #-0x68]
    // 0x32f124: fsub            d2, d0, d1
    // 0x32f128: mov             v0.16b, v2.16b
    // 0x32f12c: ldur            x2, [fp, #-0x10]
    // 0x32f130: stur            d0, [fp, #-0x68]
    // 0x32f134: r0 = BoxConstraints()
    //     0x32f134: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x32f138: stur            x0, [fp, #-8]
    // 0x32f13c: StoreField: r0->field_7 = rZR
    //     0x32f13c: stur            xzr, [x0, #7]
    // 0x32f140: ldur            d0, [fp, #-0x68]
    // 0x32f144: StoreField: r0->field_f = d0
    //     0x32f144: stur            d0, [x0, #0xf]
    // 0x32f148: ArrayStore: r0[0] = rZR  ; List_8
    //     0x32f148: stur            xzr, [x0, #0x17]
    // 0x32f14c: d0 = inf
    //     0x32f14c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x32f150: StoreField: r0->field_1f = d0
    //     0x32f150: stur            d0, [x0, #0x1f]
    // 0x32f154: r1 = Null
    //     0x32f154: mov             x1, NULL
    // 0x32f158: r0 = Border.all()
    //     0x32f158: bl              #0x31948c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x32f15c: stur            x0, [fp, #-0x18]
    // 0x32f160: r0 = InitLateStaticField(0xaf0) // [package:ragerussia/core/theme/app_colors.dart] AppColors::lightBlack
    //     0x32f160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32f164: ldr             x0, [x0, #0x15e0]
    //     0x32f168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32f16c: cmp             w0, w16
    //     0x32f170: b.ne            #0x32f180
    //     0x32f174: add             x2, PP, #0xd, lsl #12  ; [pp+0xd660] Field <AppColors.lightBlack>: static late (offset: 0xaf0)
    //     0x32f178: ldr             x2, [x2, #0x660]
    //     0x32f17c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32f180: stur            x0, [fp, #-0x20]
    // 0x32f184: r0 = Radius()
    //     0x32f184: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32f188: d0 = 20.000000
    //     0x32f188: fmov            d0, #20.00000000
    // 0x32f18c: stur            x0, [fp, #-0x28]
    // 0x32f190: StoreField: r0->field_7 = d0
    //     0x32f190: stur            d0, [x0, #7]
    // 0x32f194: StoreField: r0->field_f = d0
    //     0x32f194: stur            d0, [x0, #0xf]
    // 0x32f198: r0 = BorderRadius()
    //     0x32f198: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x32f19c: mov             x1, x0
    // 0x32f1a0: ldur            x0, [fp, #-0x28]
    // 0x32f1a4: stur            x1, [fp, #-0x30]
    // 0x32f1a8: StoreField: r1->field_7 = r0
    //     0x32f1a8: stur            w0, [x1, #7]
    // 0x32f1ac: StoreField: r1->field_b = r0
    //     0x32f1ac: stur            w0, [x1, #0xb]
    // 0x32f1b0: StoreField: r1->field_f = r0
    //     0x32f1b0: stur            w0, [x1, #0xf]
    // 0x32f1b4: StoreField: r1->field_13 = r0
    //     0x32f1b4: stur            w0, [x1, #0x13]
    // 0x32f1b8: r0 = BoxDecoration()
    //     0x32f1b8: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x32f1bc: mov             x3, x0
    // 0x32f1c0: ldur            x0, [fp, #-0x20]
    // 0x32f1c4: stur            x3, [fp, #-0x28]
    // 0x32f1c8: StoreField: r3->field_7 = r0
    //     0x32f1c8: stur            w0, [x3, #7]
    // 0x32f1cc: ldur            x0, [fp, #-0x18]
    // 0x32f1d0: StoreField: r3->field_f = r0
    //     0x32f1d0: stur            w0, [x3, #0xf]
    // 0x32f1d4: ldur            x0, [fp, #-0x30]
    // 0x32f1d8: StoreField: r3->field_13 = r0
    //     0x32f1d8: stur            w0, [x3, #0x13]
    // 0x32f1dc: r0 = Instance_BoxShape
    //     0x32f1dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x32f1e0: ldr             x0, [x0, #0x270]
    // 0x32f1e4: StoreField: r3->field_23 = r0
    //     0x32f1e4: stur            w0, [x3, #0x23]
    // 0x32f1e8: ldur            x0, [fp, #-0x10]
    // 0x32f1ec: LoadField: r2 = r0->field_f
    //     0x32f1ec: ldur            w2, [x0, #0xf]
    // 0x32f1f0: DecompressPointer r2
    //     0x32f1f0: add             x2, x2, HEAP, lsl #32
    // 0x32f1f4: r1 = 400
    //     0x32f1f4: movz            x1, #0x190
    // 0x32f1f8: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32f1f8: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32f1fc: stur            d0, [fp, #-0x68]
    // 0x32f200: r0 = EdgeInsets()
    //     0x32f200: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32f204: ldur            d0, [fp, #-0x68]
    // 0x32f208: stur            x0, [fp, #-0x20]
    // 0x32f20c: StoreField: r0->field_7 = d0
    //     0x32f20c: stur            d0, [x0, #7]
    // 0x32f210: StoreField: r0->field_f = d0
    //     0x32f210: stur            d0, [x0, #0xf]
    // 0x32f214: ArrayStore: r0[0] = d0  ; List_8
    //     0x32f214: stur            d0, [x0, #0x17]
    // 0x32f218: StoreField: r0->field_1f = d0
    //     0x32f218: stur            d0, [x0, #0x1f]
    // 0x32f21c: ldur            x2, [fp, #-0x10]
    // 0x32f220: LoadField: r1 = r2->field_f
    //     0x32f220: ldur            w1, [x2, #0xf]
    // 0x32f224: DecompressPointer r1
    //     0x32f224: add             x1, x1, HEAP, lsl #32
    // 0x32f228: stur            x1, [fp, #-0x18]
    // 0x32f22c: r0 = AppStyles()
    //     0x32f22c: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32f230: mov             x1, x0
    // 0x32f234: r0 = Sentinel
    //     0x32f234: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f238: StoreField: r1->field_b = r0
    //     0x32f238: stur            w0, [x1, #0xb]
    // 0x32f23c: StoreField: r1->field_f = r0
    //     0x32f23c: stur            w0, [x1, #0xf]
    // 0x32f240: StoreField: r1->field_13 = r0
    //     0x32f240: stur            w0, [x1, #0x13]
    // 0x32f244: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f244: stur            w0, [x1, #0x17]
    // 0x32f248: StoreField: r1->field_1b = r0
    //     0x32f248: stur            w0, [x1, #0x1b]
    // 0x32f24c: StoreField: r1->field_1f = r0
    //     0x32f24c: stur            w0, [x1, #0x1f]
    // 0x32f250: StoreField: r1->field_23 = r0
    //     0x32f250: stur            w0, [x1, #0x23]
    // 0x32f254: StoreField: r1->field_27 = r0
    //     0x32f254: stur            w0, [x1, #0x27]
    // 0x32f258: ldur            x2, [fp, #-0x18]
    // 0x32f25c: StoreField: r1->field_7 = r2
    //     0x32f25c: stur            w2, [x1, #7]
    // 0x32f260: LoadField: r0 = r1->field_27
    //     0x32f260: ldur            w0, [x1, #0x27]
    // 0x32f264: DecompressPointer r0
    //     0x32f264: add             x0, x0, HEAP, lsl #32
    // 0x32f268: r16 = Sentinel
    //     0x32f268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f26c: cmp             w0, w16
    // 0x32f270: b.ne            #0x32f280
    // 0x32f274: r2 = s50w500LightGrey
    //     0x32f274: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <AppStyles.s50w500LightGrey>: late final (offset: 0x28)
    //     0x32f278: ldr             x2, [x2, #0xac8]
    // 0x32f27c: r0 = InitLateFinalInstanceField()
    //     0x32f27c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32f280: stur            x0, [fp, #-0x18]
    // 0x32f284: r0 = Text()
    //     0x32f284: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32f288: mov             x3, x0
    // 0x32f28c: r0 = "Настройки"
    //     0x32f28c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10150] "Настройки"
    //     0x32f290: ldr             x0, [x0, #0x150]
    // 0x32f294: stur            x3, [fp, #-0x30]
    // 0x32f298: StoreField: r3->field_b = r0
    //     0x32f298: stur            w0, [x3, #0xb]
    // 0x32f29c: ldur            x0, [fp, #-0x18]
    // 0x32f2a0: StoreField: r3->field_13 = r0
    //     0x32f2a0: stur            w0, [x3, #0x13]
    // 0x32f2a4: r0 = Instance_TextAlign
    //     0x32f2a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x32f2a8: ldr             x0, [x0, #0xfe8]
    // 0x32f2ac: StoreField: r3->field_1b = r0
    //     0x32f2ac: stur            w0, [x3, #0x1b]
    // 0x32f2b0: ldur            x4, [fp, #-0x10]
    // 0x32f2b4: LoadField: r2 = r4->field_f
    //     0x32f2b4: ldur            w2, [x4, #0xf]
    // 0x32f2b8: DecompressPointer r2
    //     0x32f2b8: add             x2, x2, HEAP, lsl #32
    // 0x32f2bc: r1 = 100
    //     0x32f2bc: movz            x1, #0x64
    // 0x32f2c0: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32f2c0: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32f2c4: r0 = inline_Allocate_Double()
    //     0x32f2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32f2c8: add             x0, x0, #0x10
    //     0x32f2cc: cmp             x1, x0
    //     0x32f2d0: b.ls            #0x32f6e8
    //     0x32f2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x32f2d8: sub             x0, x0, #0xf
    //     0x32f2dc: movz            x1, #0xe15c
    //     0x32f2e0: movk            x1, #0x3, lsl #16
    //     0x32f2e4: stur            x1, [x0, #-1]
    // 0x32f2e8: StoreField: r0->field_7 = d0
    //     0x32f2e8: stur            d0, [x0, #7]
    // 0x32f2ec: stur            x0, [fp, #-0x18]
    // 0x32f2f0: r0 = SizedBox()
    //     0x32f2f0: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32f2f4: mov             x1, x0
    // 0x32f2f8: ldur            x0, [fp, #-0x18]
    // 0x32f2fc: stur            x1, [fp, #-0x38]
    // 0x32f300: StoreField: r1->field_13 = r0
    //     0x32f300: stur            w0, [x1, #0x13]
    // 0x32f304: ldur            x2, [fp, #-0x10]
    // 0x32f308: LoadField: r0 = r2->field_f
    //     0x32f308: ldur            w0, [x2, #0xf]
    // 0x32f30c: DecompressPointer r0
    //     0x32f30c: add             x0, x0, HEAP, lsl #32
    // 0x32f310: stur            x0, [fp, #-0x18]
    // 0x32f314: r0 = AppStyles()
    //     0x32f314: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32f318: mov             x1, x0
    // 0x32f31c: r0 = Sentinel
    //     0x32f31c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f320: StoreField: r1->field_b = r0
    //     0x32f320: stur            w0, [x1, #0xb]
    // 0x32f324: StoreField: r1->field_f = r0
    //     0x32f324: stur            w0, [x1, #0xf]
    // 0x32f328: StoreField: r1->field_13 = r0
    //     0x32f328: stur            w0, [x1, #0x13]
    // 0x32f32c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f32c: stur            w0, [x1, #0x17]
    // 0x32f330: StoreField: r1->field_1b = r0
    //     0x32f330: stur            w0, [x1, #0x1b]
    // 0x32f334: StoreField: r1->field_1f = r0
    //     0x32f334: stur            w0, [x1, #0x1f]
    // 0x32f338: StoreField: r1->field_23 = r0
    //     0x32f338: stur            w0, [x1, #0x23]
    // 0x32f33c: StoreField: r1->field_27 = r0
    //     0x32f33c: stur            w0, [x1, #0x27]
    // 0x32f340: ldur            x2, [fp, #-0x18]
    // 0x32f344: StoreField: r1->field_7 = r2
    //     0x32f344: stur            w2, [x1, #7]
    // 0x32f348: LoadField: r0 = r1->field_1f
    //     0x32f348: ldur            w0, [x1, #0x1f]
    // 0x32f34c: DecompressPointer r0
    //     0x32f34c: add             x0, x0, HEAP, lsl #32
    // 0x32f350: r16 = Sentinel
    //     0x32f350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f354: cmp             w0, w16
    // 0x32f358: b.ne            #0x32f368
    // 0x32f35c: r2 = s35w600White
    //     0x32f35c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10158] Field <AppStyles.s35w600White>: late final (offset: 0x20)
    //     0x32f360: ldr             x2, [x2, #0x158]
    // 0x32f364: r0 = InitLateFinalInstanceField()
    //     0x32f364: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32f368: stur            x0, [fp, #-0x18]
    // 0x32f36c: r0 = CustomButton()
    //     0x32f36c: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32f370: mov             x3, x0
    // 0x32f374: r0 = "Удалить клиент"
    //     0x32f374: add             x0, PP, #0x10, lsl #12  ; [pp+0x10160] "Удалить клиент"
    //     0x32f378: ldr             x0, [x0, #0x160]
    // 0x32f37c: stur            x3, [fp, #-0x40]
    // 0x32f380: StoreField: r3->field_b = r0
    //     0x32f380: stur            w0, [x3, #0xb]
    // 0x32f384: ldur            x2, [fp, #-0x10]
    // 0x32f388: r1 = Function '<anonymous closure>':.
    //     0x32f388: add             x1, PP, #0x10, lsl #12  ; [pp+0x10168] AnonymousClosure: (0x319538), in [package:ragerussia/core/common/widgets/dialog/message_dialog.dart] MessageDialog::build (0x318cf4)
    //     0x32f38c: ldr             x1, [x1, #0x168]
    // 0x32f390: r0 = AllocateClosure()
    //     0x32f390: bl              #0x430408  ; AllocateClosureStub
    // 0x32f394: mov             x1, x0
    // 0x32f398: ldur            x0, [fp, #-0x40]
    // 0x32f39c: StoreField: r0->field_f = r1
    //     0x32f39c: stur            w1, [x0, #0xf]
    // 0x32f3a0: d0 = 80.000000
    //     0x32f3a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x32f3a4: ldr             d0, [x17, #0xb30]
    // 0x32f3a8: StoreField: r0->field_27 = d0
    //     0x32f3a8: stur            d0, [x0, #0x27]
    // 0x32f3ac: ldur            x1, [fp, #-0x18]
    // 0x32f3b0: StoreField: r0->field_2f = r1
    //     0x32f3b0: stur            w1, [x0, #0x2f]
    // 0x32f3b4: d0 = 6.000000
    //     0x32f3b4: fmov            d0, #6.00000000
    // 0x32f3b8: StoreField: r0->field_33 = d0
    //     0x32f3b8: stur            d0, [x0, #0x33]
    // 0x32f3bc: r3 = true
    //     0x32f3bc: add             x3, NULL, #0x20  ; true
    // 0x32f3c0: StoreField: r0->field_3b = r3
    //     0x32f3c0: stur            w3, [x0, #0x3b]
    // 0x32f3c4: ldur            x4, [fp, #-0x10]
    // 0x32f3c8: LoadField: r2 = r4->field_f
    //     0x32f3c8: ldur            w2, [x4, #0xf]
    // 0x32f3cc: DecompressPointer r2
    //     0x32f3cc: add             x2, x2, HEAP, lsl #32
    // 0x32f3d0: r1 = 20
    //     0x32f3d0: movz            x1, #0x14
    // 0x32f3d4: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32f3d4: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32f3d8: r0 = inline_Allocate_Double()
    //     0x32f3d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32f3dc: add             x0, x0, #0x10
    //     0x32f3e0: cmp             x1, x0
    //     0x32f3e4: b.ls            #0x32f6f8
    //     0x32f3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x32f3ec: sub             x0, x0, #0xf
    //     0x32f3f0: movz            x1, #0xe15c
    //     0x32f3f4: movk            x1, #0x3, lsl #16
    //     0x32f3f8: stur            x1, [x0, #-1]
    // 0x32f3fc: StoreField: r0->field_7 = d0
    //     0x32f3fc: stur            d0, [x0, #7]
    // 0x32f400: stur            x0, [fp, #-0x18]
    // 0x32f404: r0 = SizedBox()
    //     0x32f404: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32f408: mov             x1, x0
    // 0x32f40c: ldur            x0, [fp, #-0x18]
    // 0x32f410: stur            x1, [fp, #-0x48]
    // 0x32f414: StoreField: r1->field_13 = r0
    //     0x32f414: stur            w0, [x1, #0x13]
    // 0x32f418: ldur            x2, [fp, #-0x10]
    // 0x32f41c: LoadField: r0 = r2->field_f
    //     0x32f41c: ldur            w0, [x2, #0xf]
    // 0x32f420: DecompressPointer r0
    //     0x32f420: add             x0, x0, HEAP, lsl #32
    // 0x32f424: stur            x0, [fp, #-0x18]
    // 0x32f428: r0 = AppStyles()
    //     0x32f428: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32f42c: mov             x1, x0
    // 0x32f430: r0 = Sentinel
    //     0x32f430: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f434: StoreField: r1->field_b = r0
    //     0x32f434: stur            w0, [x1, #0xb]
    // 0x32f438: StoreField: r1->field_f = r0
    //     0x32f438: stur            w0, [x1, #0xf]
    // 0x32f43c: StoreField: r1->field_13 = r0
    //     0x32f43c: stur            w0, [x1, #0x13]
    // 0x32f440: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f440: stur            w0, [x1, #0x17]
    // 0x32f444: StoreField: r1->field_1b = r0
    //     0x32f444: stur            w0, [x1, #0x1b]
    // 0x32f448: StoreField: r1->field_1f = r0
    //     0x32f448: stur            w0, [x1, #0x1f]
    // 0x32f44c: StoreField: r1->field_23 = r0
    //     0x32f44c: stur            w0, [x1, #0x23]
    // 0x32f450: StoreField: r1->field_27 = r0
    //     0x32f450: stur            w0, [x1, #0x27]
    // 0x32f454: ldur            x0, [fp, #-0x18]
    // 0x32f458: StoreField: r1->field_7 = r0
    //     0x32f458: stur            w0, [x1, #7]
    // 0x32f45c: LoadField: r0 = r1->field_f
    //     0x32f45c: ldur            w0, [x1, #0xf]
    // 0x32f460: DecompressPointer r0
    //     0x32f460: add             x0, x0, HEAP, lsl #32
    // 0x32f464: r16 = Sentinel
    //     0x32f464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f468: cmp             w0, w16
    // 0x32f46c: b.ne            #0x32f47c
    // 0x32f470: r2 = s25w500LightGrey
    //     0x32f470: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <AppStyles.s25w500LightGrey>: late final (offset: 0x10)
    //     0x32f474: ldr             x2, [x2, #0xad0]
    // 0x32f478: r0 = InitLateFinalInstanceField()
    //     0x32f478: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32f47c: stur            x0, [fp, #-0x18]
    // 0x32f480: r0 = Text()
    //     0x32f480: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32f484: mov             x3, x0
    // 0x32f488: r0 = "Игровой клиент и все его файлы будут удалены.."
    //     0x32f488: add             x0, PP, #0x10, lsl #12  ; [pp+0x10170] "Игровой клиент и все его файлы будут удалены.."
    //     0x32f48c: ldr             x0, [x0, #0x170]
    // 0x32f490: stur            x3, [fp, #-0x50]
    // 0x32f494: StoreField: r3->field_b = r0
    //     0x32f494: stur            w0, [x3, #0xb]
    // 0x32f498: ldur            x0, [fp, #-0x18]
    // 0x32f49c: StoreField: r3->field_13 = r0
    //     0x32f49c: stur            w0, [x3, #0x13]
    // 0x32f4a0: r0 = Instance_TextAlign
    //     0x32f4a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x32f4a4: ldr             x0, [x0, #0xfe8]
    // 0x32f4a8: StoreField: r3->field_1b = r0
    //     0x32f4a8: stur            w0, [x3, #0x1b]
    // 0x32f4ac: ldur            x0, [fp, #-0x10]
    // 0x32f4b0: LoadField: r2 = r0->field_f
    //     0x32f4b0: ldur            w2, [x0, #0xf]
    // 0x32f4b4: DecompressPointer r2
    //     0x32f4b4: add             x2, x2, HEAP, lsl #32
    // 0x32f4b8: r1 = 100
    //     0x32f4b8: movz            x1, #0x64
    // 0x32f4bc: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32f4bc: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32f4c0: r0 = inline_Allocate_Double()
    //     0x32f4c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32f4c4: add             x0, x0, #0x10
    //     0x32f4c8: cmp             x1, x0
    //     0x32f4cc: b.ls            #0x32f708
    //     0x32f4d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x32f4d4: sub             x0, x0, #0xf
    //     0x32f4d8: movz            x1, #0xe15c
    //     0x32f4dc: movk            x1, #0x3, lsl #16
    //     0x32f4e0: stur            x1, [x0, #-1]
    // 0x32f4e4: StoreField: r0->field_7 = d0
    //     0x32f4e4: stur            d0, [x0, #7]
    // 0x32f4e8: stur            x0, [fp, #-0x18]
    // 0x32f4ec: r0 = SizedBox()
    //     0x32f4ec: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32f4f0: mov             x1, x0
    // 0x32f4f4: ldur            x0, [fp, #-0x18]
    // 0x32f4f8: stur            x1, [fp, #-0x58]
    // 0x32f4fc: StoreField: r1->field_13 = r0
    //     0x32f4fc: stur            w0, [x1, #0x13]
    // 0x32f500: r0 = LoadStaticField(0xaf0)
    //     0x32f500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32f504: ldr             x0, [x0, #0x15e0]
    // 0x32f508: stur            x0, [fp, #-0x18]
    // 0x32f50c: r0 = CustomButton()
    //     0x32f50c: bl              #0x319480  ; AllocateCustomButtonStub -> CustomButton (size=0x40)
    // 0x32f510: mov             x3, x0
    // 0x32f514: r0 = "Закрыть"
    //     0x32f514: add             x0, PP, #0xd, lsl #12  ; [pp+0xdad8] "Закрыть"
    //     0x32f518: ldr             x0, [x0, #0xad8]
    // 0x32f51c: stur            x3, [fp, #-0x60]
    // 0x32f520: StoreField: r3->field_b = r0
    //     0x32f520: stur            w0, [x3, #0xb]
    // 0x32f524: ldur            x2, [fp, #-0x10]
    // 0x32f528: r1 = Function '<anonymous closure>':.
    //     0x32f528: add             x1, PP, #0x10, lsl #12  ; [pp+0x10178] AnonymousClosure: (0x32f718), in [package:ragerussia/features/app/presentation/widgets/settings_dialog.dart] SettingsDialog::build (0x32f0a8)
    //     0x32f52c: ldr             x1, [x1, #0x178]
    // 0x32f530: r0 = AllocateClosure()
    //     0x32f530: bl              #0x430408  ; AllocateClosureStub
    // 0x32f534: mov             x1, x0
    // 0x32f538: ldur            x0, [fp, #-0x60]
    // 0x32f53c: StoreField: r0->field_f = r1
    //     0x32f53c: stur            w1, [x0, #0xf]
    // 0x32f540: ldur            x1, [fp, #-0x18]
    // 0x32f544: StoreField: r0->field_13 = r1
    //     0x32f544: stur            w1, [x0, #0x13]
    // 0x32f548: r1 = Instance_Color
    //     0x32f548: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] Obj!Color@4d4ed1
    //     0x32f54c: ldr             x1, [x1, #0x678]
    // 0x32f550: ArrayStore: r0[0] = r1  ; List_4
    //     0x32f550: stur            w1, [x0, #0x17]
    // 0x32f554: d0 = 102.000000
    //     0x32f554: add             x17, PP, #0xd, lsl #12  ; [pp+0xdae8] IMM: double(102) from 0x4059800000000000
    //     0x32f558: ldr             d0, [x17, #0xae8]
    // 0x32f55c: StoreField: r0->field_27 = d0
    //     0x32f55c: stur            d0, [x0, #0x27]
    // 0x32f560: d0 = 12.000000
    //     0x32f560: fmov            d0, #12.00000000
    // 0x32f564: StoreField: r0->field_33 = d0
    //     0x32f564: stur            d0, [x0, #0x33]
    // 0x32f568: r3 = true
    //     0x32f568: add             x3, NULL, #0x20  ; true
    // 0x32f56c: StoreField: r0->field_3b = r3
    //     0x32f56c: stur            w3, [x0, #0x3b]
    // 0x32f570: r1 = Null
    //     0x32f570: mov             x1, NULL
    // 0x32f574: r2 = 14
    //     0x32f574: movz            x2, #0xe
    // 0x32f578: r0 = AllocateArray()
    //     0x32f578: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32f57c: mov             x2, x0
    // 0x32f580: ldur            x0, [fp, #-0x30]
    // 0x32f584: stur            x2, [fp, #-0x10]
    // 0x32f588: StoreField: r2->field_f = r0
    //     0x32f588: stur            w0, [x2, #0xf]
    // 0x32f58c: ldur            x0, [fp, #-0x38]
    // 0x32f590: StoreField: r2->field_13 = r0
    //     0x32f590: stur            w0, [x2, #0x13]
    // 0x32f594: ldur            x0, [fp, #-0x40]
    // 0x32f598: ArrayStore: r2[0] = r0  ; List_4
    //     0x32f598: stur            w0, [x2, #0x17]
    // 0x32f59c: ldur            x0, [fp, #-0x48]
    // 0x32f5a0: StoreField: r2->field_1b = r0
    //     0x32f5a0: stur            w0, [x2, #0x1b]
    // 0x32f5a4: ldur            x0, [fp, #-0x50]
    // 0x32f5a8: StoreField: r2->field_1f = r0
    //     0x32f5a8: stur            w0, [x2, #0x1f]
    // 0x32f5ac: ldur            x0, [fp, #-0x58]
    // 0x32f5b0: StoreField: r2->field_23 = r0
    //     0x32f5b0: stur            w0, [x2, #0x23]
    // 0x32f5b4: ldur            x0, [fp, #-0x60]
    // 0x32f5b8: StoreField: r2->field_27 = r0
    //     0x32f5b8: stur            w0, [x2, #0x27]
    // 0x32f5bc: r1 = <Widget>
    //     0x32f5bc: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32f5c0: r0 = AllocateGrowableArray()
    //     0x32f5c0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32f5c4: mov             x1, x0
    // 0x32f5c8: ldur            x0, [fp, #-0x10]
    // 0x32f5cc: stur            x1, [fp, #-0x18]
    // 0x32f5d0: StoreField: r1->field_f = r0
    //     0x32f5d0: stur            w0, [x1, #0xf]
    // 0x32f5d4: r0 = 14
    //     0x32f5d4: movz            x0, #0xe
    // 0x32f5d8: StoreField: r1->field_b = r0
    //     0x32f5d8: stur            w0, [x1, #0xb]
    // 0x32f5dc: r0 = Column()
    //     0x32f5dc: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x32f5e0: mov             x1, x0
    // 0x32f5e4: r0 = Instance_Axis
    //     0x32f5e4: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x32f5e8: stur            x1, [fp, #-0x10]
    // 0x32f5ec: StoreField: r1->field_f = r0
    //     0x32f5ec: stur            w0, [x1, #0xf]
    // 0x32f5f0: r0 = Instance_MainAxisAlignment
    //     0x32f5f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x32f5f4: ldr             x0, [x0, #0x610]
    // 0x32f5f8: StoreField: r1->field_13 = r0
    //     0x32f5f8: stur            w0, [x1, #0x13]
    // 0x32f5fc: r0 = Instance_MainAxisSize
    //     0x32f5fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd680] Obj!MainAxisSize@4d76e1
    //     0x32f600: ldr             x0, [x0, #0x680]
    // 0x32f604: ArrayStore: r1[0] = r0  ; List_4
    //     0x32f604: stur            w0, [x1, #0x17]
    // 0x32f608: r0 = Instance_CrossAxisAlignment
    //     0x32f608: add             x0, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32f60c: ldr             x0, [x0, #0x620]
    // 0x32f610: StoreField: r1->field_1b = r0
    //     0x32f610: stur            w0, [x1, #0x1b]
    // 0x32f614: r0 = Instance_VerticalDirection
    //     0x32f614: add             x0, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32f618: ldr             x0, [x0, #0x628]
    // 0x32f61c: StoreField: r1->field_23 = r0
    //     0x32f61c: stur            w0, [x1, #0x23]
    // 0x32f620: r0 = Instance_Clip
    //     0x32f620: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32f624: ldr             x0, [x0, #0x2f8]
    // 0x32f628: StoreField: r1->field_2b = r0
    //     0x32f628: stur            w0, [x1, #0x2b]
    // 0x32f62c: StoreField: r1->field_2f = rZR
    //     0x32f62c: stur            xzr, [x1, #0x2f]
    // 0x32f630: ldur            x2, [fp, #-0x18]
    // 0x32f634: StoreField: r1->field_b = r2
    //     0x32f634: stur            w2, [x1, #0xb]
    // 0x32f638: r0 = Container()
    //     0x32f638: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32f63c: stur            x0, [fp, #-0x18]
    // 0x32f640: ldur            x16, [fp, #-8]
    // 0x32f644: ldur            lr, [fp, #-0x28]
    // 0x32f648: stp             lr, x16, [SP, #0x10]
    // 0x32f64c: ldur            x16, [fp, #-0x20]
    // 0x32f650: ldur            lr, [fp, #-0x10]
    // 0x32f654: stp             lr, x16, [SP]
    // 0x32f658: mov             x1, x0
    // 0x32f65c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x2, padding, 0x3, null]
    //     0x32f65c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdaf0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x2, "padding", 0x3, Null]
    //     0x32f660: ldr             x4, [x4, #0xaf0]
    // 0x32f664: r0 = Container()
    //     0x32f664: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32f668: r0 = Material()
    //     0x32f668: bl              #0x2b8aec  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x32f66c: mov             x1, x0
    // 0x32f670: r0 = Instance_MaterialType
    //     0x32f670: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x32f674: ldr             x0, [x0, #0xaf8]
    // 0x32f678: stur            x1, [fp, #-8]
    // 0x32f67c: StoreField: r1->field_f = r0
    //     0x32f67c: stur            w0, [x1, #0xf]
    // 0x32f680: ArrayStore: r1[0] = rZR  ; List_8
    //     0x32f680: stur            xzr, [x1, #0x17]
    // 0x32f684: r0 = Instance_Color
    //     0x32f684: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x32f688: ldr             x0, [x0, #0xb00]
    // 0x32f68c: StoreField: r1->field_1f = r0
    //     0x32f68c: stur            w0, [x1, #0x1f]
    // 0x32f690: r0 = true
    //     0x32f690: add             x0, NULL, #0x20  ; true
    // 0x32f694: StoreField: r1->field_33 = r0
    //     0x32f694: stur            w0, [x1, #0x33]
    // 0x32f698: r0 = Instance_Clip
    //     0x32f698: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32f69c: ldr             x0, [x0, #0x2f8]
    // 0x32f6a0: StoreField: r1->field_37 = r0
    //     0x32f6a0: stur            w0, [x1, #0x37]
    // 0x32f6a4: r0 = Instance_Duration
    //     0x32f6a4: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x32f6a8: StoreField: r1->field_3b = r0
    //     0x32f6a8: stur            w0, [x1, #0x3b]
    // 0x32f6ac: ldur            x0, [fp, #-0x18]
    // 0x32f6b0: StoreField: r1->field_b = r0
    //     0x32f6b0: stur            w0, [x1, #0xb]
    // 0x32f6b4: r0 = false
    //     0x32f6b4: add             x0, NULL, #0x30  ; false
    // 0x32f6b8: StoreField: r1->field_13 = r0
    //     0x32f6b8: stur            w0, [x1, #0x13]
    // 0x32f6bc: r0 = Center()
    //     0x32f6bc: bl              #0x2b553c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x32f6c0: r1 = Instance_Alignment
    //     0x32f6c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x32f6c4: ldr             x1, [x1, #0x360]
    // 0x32f6c8: StoreField: r0->field_f = r1
    //     0x32f6c8: stur            w1, [x0, #0xf]
    // 0x32f6cc: ldur            x1, [fp, #-8]
    // 0x32f6d0: StoreField: r0->field_b = r1
    //     0x32f6d0: stur            w1, [x0, #0xb]
    // 0x32f6d4: LeaveFrame
    //     0x32f6d4: mov             SP, fp
    //     0x32f6d8: ldp             fp, lr, [SP], #0x10
    // 0x32f6dc: ret
    //     0x32f6dc: ret             
    // 0x32f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f6e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f6e4: b               #0x32f0cc
    // 0x32f6e8: SaveReg d0
    //     0x32f6e8: str             q0, [SP, #-0x10]!
    // 0x32f6ec: r0 = AllocateDouble()
    //     0x32f6ec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32f6f0: RestoreReg d0
    //     0x32f6f0: ldr             q0, [SP], #0x10
    // 0x32f6f4: b               #0x32f2e8
    // 0x32f6f8: SaveReg d0
    //     0x32f6f8: str             q0, [SP, #-0x10]!
    // 0x32f6fc: r0 = AllocateDouble()
    //     0x32f6fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32f700: RestoreReg d0
    //     0x32f700: ldr             q0, [SP], #0x10
    // 0x32f704: b               #0x32f3fc
    // 0x32f708: SaveReg d0
    //     0x32f708: str             q0, [SP, #-0x10]!
    // 0x32f70c: r0 = AllocateDouble()
    //     0x32f70c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32f710: RestoreReg d0
    //     0x32f710: ldr             q0, [SP], #0x10
    // 0x32f714: b               #0x32f4e4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x32f718, size: 0x54
    // 0x32f718: EnterFrame
    //     0x32f718: stp             fp, lr, [SP, #-0x10]!
    //     0x32f71c: mov             fp, SP
    // 0x32f720: AllocStack(0x10)
    //     0x32f720: sub             SP, SP, #0x10
    // 0x32f724: SetupParameters()
    //     0x32f724: ldr             x0, [fp, #0x10]
    //     0x32f728: ldur            w1, [x0, #0x17]
    //     0x32f72c: add             x1, x1, HEAP, lsl #32
    // 0x32f730: CheckStackOverflow
    //     0x32f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f734: cmp             SP, x16
    //     0x32f738: b.ls            #0x32f764
    // 0x32f73c: LoadField: r0 = r1->field_f
    //     0x32f73c: ldur            w0, [x1, #0xf]
    // 0x32f740: DecompressPointer r0
    //     0x32f740: add             x0, x0, HEAP, lsl #32
    // 0x32f744: r16 = <Object?>
    //     0x32f744: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x32f748: stp             x0, x16, [SP]
    // 0x32f74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x32f74c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x32f750: r0 = pop()
    //     0x32f750: bl              #0x319594  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x32f754: r0 = Null
    //     0x32f754: mov             x0, NULL
    // 0x32f758: LeaveFrame
    //     0x32f758: mov             SP, fp
    //     0x32f75c: ldp             fp, lr, [SP], #0x10
    // 0x32f760: ret
    //     0x32f760: ret             
    // 0x32f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f768: b               #0x32f73c
  }
}
