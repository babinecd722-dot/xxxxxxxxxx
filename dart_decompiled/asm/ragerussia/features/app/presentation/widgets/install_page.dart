// lib: , url: package:ragerussia/features/app/presentation/widgets/install_page.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 1977, size: 0x10, field offset: 0xc
//   const constructor, 
class InstallPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x32e420, size: 0x35c
    // 0x32e420: EnterFrame
    //     0x32e420: stp             fp, lr, [SP, #-0x10]!
    //     0x32e424: mov             fp, SP
    // 0x32e428: AllocStack(0x48)
    //     0x32e428: sub             SP, SP, #0x48
    // 0x32e42c: SetupParameters(InstallPage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32e42c: mov             x3, x1
    //     0x32e430: mov             x0, x2
    //     0x32e434: stur            x1, [fp, #-8]
    //     0x32e438: stur            x2, [fp, #-0x10]
    // 0x32e43c: CheckStackOverflow
    //     0x32e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e440: cmp             SP, x16
    //     0x32e444: b.ls            #0x32e754
    // 0x32e448: mov             x2, x0
    // 0x32e44c: r1 = 222
    //     0x32e44c: movz            x1, #0xde
    // 0x32e450: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32e450: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32e454: stur            d0, [fp, #-0x48]
    // 0x32e458: r0 = EdgeInsets()
    //     0x32e458: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32e45c: stur            x0, [fp, #-0x18]
    // 0x32e460: StoreField: r0->field_7 = rZR
    //     0x32e460: stur            xzr, [x0, #7]
    // 0x32e464: ldur            d0, [fp, #-0x48]
    // 0x32e468: StoreField: r0->field_f = d0
    //     0x32e468: stur            d0, [x0, #0xf]
    // 0x32e46c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x32e46c: stur            xzr, [x0, #0x17]
    // 0x32e470: StoreField: r0->field_1f = rZR
    //     0x32e470: stur            xzr, [x0, #0x1f]
    // 0x32e474: ldur            x2, [fp, #-0x10]
    // 0x32e478: r1 = 140
    //     0x32e478: movz            x1, #0x8c
    // 0x32e47c: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32e47c: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32e480: stur            d0, [fp, #-0x48]
    // 0x32e484: r0 = EdgeInsets()
    //     0x32e484: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32e488: ldur            d0, [fp, #-0x48]
    // 0x32e48c: stur            x0, [fp, #-0x20]
    // 0x32e490: StoreField: r0->field_7 = d0
    //     0x32e490: stur            d0, [x0, #7]
    // 0x32e494: StoreField: r0->field_f = rZR
    //     0x32e494: stur            xzr, [x0, #0xf]
    // 0x32e498: ArrayStore: r0[0] = d0  ; List_8
    //     0x32e498: stur            d0, [x0, #0x17]
    // 0x32e49c: StoreField: r0->field_1f = rZR
    //     0x32e49c: stur            xzr, [x0, #0x1f]
    // 0x32e4a0: r0 = Padding()
    //     0x32e4a0: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x32e4a4: mov             x1, x0
    // 0x32e4a8: ldur            x0, [fp, #-0x20]
    // 0x32e4ac: stur            x1, [fp, #-0x28]
    // 0x32e4b0: StoreField: r1->field_f = r0
    //     0x32e4b0: stur            w0, [x1, #0xf]
    // 0x32e4b4: r0 = TitleWidget()
    //     0x32e4b4: bl              #0x32e788  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x32e4b8: mov             x1, x0
    // 0x32e4bc: ldur            x0, [fp, #-0x28]
    // 0x32e4c0: StoreField: r0->field_b = r1
    //     0x32e4c0: stur            w1, [x0, #0xb]
    // 0x32e4c4: r0 = Padding()
    //     0x32e4c4: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x32e4c8: mov             x3, x0
    // 0x32e4cc: ldur            x0, [fp, #-0x18]
    // 0x32e4d0: stur            x3, [fp, #-0x20]
    // 0x32e4d4: StoreField: r3->field_f = r0
    //     0x32e4d4: stur            w0, [x3, #0xf]
    // 0x32e4d8: ldur            x0, [fp, #-0x28]
    // 0x32e4dc: StoreField: r3->field_b = r0
    //     0x32e4dc: stur            w0, [x3, #0xb]
    // 0x32e4e0: ldur            x2, [fp, #-0x10]
    // 0x32e4e4: r1 = 40
    //     0x32e4e4: movz            x1, #0x28
    // 0x32e4e8: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32e4e8: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32e4ec: r0 = inline_Allocate_Double()
    //     0x32e4ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e4f0: add             x0, x0, #0x10
    //     0x32e4f4: cmp             x1, x0
    //     0x32e4f8: b.ls            #0x32e75c
    //     0x32e4fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e500: sub             x0, x0, #0xf
    //     0x32e504: movz            x1, #0xe15c
    //     0x32e508: movk            x1, #0x3, lsl #16
    //     0x32e50c: stur            x1, [x0, #-1]
    // 0x32e510: StoreField: r0->field_7 = d0
    //     0x32e510: stur            d0, [x0, #7]
    // 0x32e514: stur            x0, [fp, #-0x18]
    // 0x32e518: r0 = SizedBox()
    //     0x32e518: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32e51c: mov             x1, x0
    // 0x32e520: ldur            x0, [fp, #-0x18]
    // 0x32e524: stur            x1, [fp, #-0x28]
    // 0x32e528: StoreField: r1->field_13 = r0
    //     0x32e528: stur            w0, [x1, #0x13]
    // 0x32e52c: r0 = AppStyles()
    //     0x32e52c: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32e530: mov             x1, x0
    // 0x32e534: r0 = Sentinel
    //     0x32e534: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32e538: StoreField: r1->field_b = r0
    //     0x32e538: stur            w0, [x1, #0xb]
    // 0x32e53c: StoreField: r1->field_f = r0
    //     0x32e53c: stur            w0, [x1, #0xf]
    // 0x32e540: StoreField: r1->field_13 = r0
    //     0x32e540: stur            w0, [x1, #0x13]
    // 0x32e544: ArrayStore: r1[0] = r0  ; List_4
    //     0x32e544: stur            w0, [x1, #0x17]
    // 0x32e548: StoreField: r1->field_1b = r0
    //     0x32e548: stur            w0, [x1, #0x1b]
    // 0x32e54c: StoreField: r1->field_1f = r0
    //     0x32e54c: stur            w0, [x1, #0x1f]
    // 0x32e550: StoreField: r1->field_23 = r0
    //     0x32e550: stur            w0, [x1, #0x23]
    // 0x32e554: StoreField: r1->field_27 = r0
    //     0x32e554: stur            w0, [x1, #0x27]
    // 0x32e558: ldur            x2, [fp, #-0x10]
    // 0x32e55c: StoreField: r1->field_7 = r2
    //     0x32e55c: stur            w2, [x1, #7]
    // 0x32e560: LoadField: r0 = r1->field_13
    //     0x32e560: ldur            w0, [x1, #0x13]
    // 0x32e564: DecompressPointer r0
    //     0x32e564: add             x0, x0, HEAP, lsl #32
    // 0x32e568: r16 = Sentinel
    //     0x32e568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32e56c: cmp             w0, w16
    // 0x32e570: b.ne            #0x32e580
    // 0x32e574: r2 = s25w600White
    //     0x32e574: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] Field <AppStyles.s25w600White>: late final (offset: 0x14)
    //     0x32e578: ldr             x2, [x2, #0x5c0]
    // 0x32e57c: r0 = InitLateFinalInstanceField()
    //     0x32e57c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32e580: stur            x0, [fp, #-0x18]
    // 0x32e584: r0 = Text()
    //     0x32e584: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32e588: mov             x3, x0
    // 0x32e58c: r0 = "Не закрывайте приложение и не сворачивайте его во избежание ошибок!"
    //     0x32e58c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd998] "Не закрывайте приложение и не сворачивайте его во избежание ошибок!"
    //     0x32e590: ldr             x0, [x0, #0x998]
    // 0x32e594: stur            x3, [fp, #-0x30]
    // 0x32e598: StoreField: r3->field_b = r0
    //     0x32e598: stur            w0, [x3, #0xb]
    // 0x32e59c: ldur            x0, [fp, #-0x18]
    // 0x32e5a0: StoreField: r3->field_13 = r0
    //     0x32e5a0: stur            w0, [x3, #0x13]
    // 0x32e5a4: r0 = Instance_TextAlign
    //     0x32e5a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x32e5a8: ldr             x0, [x0, #0xfe8]
    // 0x32e5ac: StoreField: r3->field_1b = r0
    //     0x32e5ac: stur            w0, [x3, #0x1b]
    // 0x32e5b0: ldur            x2, [fp, #-0x10]
    // 0x32e5b4: r1 = 400
    //     0x32e5b4: movz            x1, #0x190
    // 0x32e5b8: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32e5b8: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32e5bc: stur            d0, [fp, #-0x48]
    // 0x32e5c0: r0 = EdgeInsets()
    //     0x32e5c0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32e5c4: ldur            d0, [fp, #-0x48]
    // 0x32e5c8: stur            x0, [fp, #-0x38]
    // 0x32e5cc: StoreField: r0->field_7 = d0
    //     0x32e5cc: stur            d0, [x0, #7]
    // 0x32e5d0: StoreField: r0->field_f = rZR
    //     0x32e5d0: stur            xzr, [x0, #0xf]
    // 0x32e5d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x32e5d4: stur            d0, [x0, #0x17]
    // 0x32e5d8: StoreField: r0->field_1f = rZR
    //     0x32e5d8: stur            xzr, [x0, #0x1f]
    // 0x32e5dc: ldur            x1, [fp, #-8]
    // 0x32e5e0: LoadField: r3 = r1->field_b
    //     0x32e5e0: ldur            w3, [x1, #0xb]
    // 0x32e5e4: DecompressPointer r3
    //     0x32e5e4: add             x3, x3, HEAP, lsl #32
    // 0x32e5e8: stur            x3, [fp, #-0x18]
    // 0x32e5ec: r1 = Function '<anonymous closure>':.
    //     0x32e5ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a0] AnonymousClosure: (0x32e814), in [package:ragerussia/features/app/presentation/widgets/install_page.dart] InstallPage::build (0x32e420)
    //     0x32e5f0: ldr             x1, [x1, #0x9a0]
    // 0x32e5f4: r2 = Null
    //     0x32e5f4: mov             x2, NULL
    // 0x32e5f8: r0 = AllocateClosure()
    //     0x32e5f8: bl              #0x430408  ; AllocateClosureStub
    // 0x32e5fc: r1 = <int, AsyncSnapshot<int>, int>
    //     0x32e5fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a8] TypeArguments: <int, AsyncSnapshot<int>, int>
    //     0x32e600: ldr             x1, [x1, #0x9a8]
    // 0x32e604: stur            x0, [fp, #-8]
    // 0x32e608: r0 = StreamBuilder()
    //     0x32e608: bl              #0x32e77c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x32e60c: mov             x1, x0
    // 0x32e610: ldur            x0, [fp, #-8]
    // 0x32e614: stur            x1, [fp, #-0x40]
    // 0x32e618: StoreField: r1->field_13 = r0
    //     0x32e618: stur            w0, [x1, #0x13]
    // 0x32e61c: ldur            x0, [fp, #-0x18]
    // 0x32e620: StoreField: r1->field_f = r0
    //     0x32e620: stur            w0, [x1, #0xf]
    // 0x32e624: r0 = Padding()
    //     0x32e624: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x32e628: mov             x3, x0
    // 0x32e62c: ldur            x0, [fp, #-0x38]
    // 0x32e630: stur            x3, [fp, #-8]
    // 0x32e634: StoreField: r3->field_f = r0
    //     0x32e634: stur            w0, [x3, #0xf]
    // 0x32e638: ldur            x0, [fp, #-0x40]
    // 0x32e63c: StoreField: r3->field_b = r0
    //     0x32e63c: stur            w0, [x3, #0xb]
    // 0x32e640: ldur            x2, [fp, #-0x10]
    // 0x32e644: r1 = 600
    //     0x32e644: movz            x1, #0x258
    // 0x32e648: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32e648: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32e64c: r0 = inline_Allocate_Double()
    //     0x32e64c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e650: add             x0, x0, #0x10
    //     0x32e654: cmp             x1, x0
    //     0x32e658: b.ls            #0x32e76c
    //     0x32e65c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e660: sub             x0, x0, #0xf
    //     0x32e664: movz            x1, #0xe15c
    //     0x32e668: movk            x1, #0x3, lsl #16
    //     0x32e66c: stur            x1, [x0, #-1]
    // 0x32e670: StoreField: r0->field_7 = d0
    //     0x32e670: stur            d0, [x0, #7]
    // 0x32e674: stur            x0, [fp, #-0x10]
    // 0x32e678: r0 = SizedBox()
    //     0x32e678: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32e67c: mov             x3, x0
    // 0x32e680: ldur            x0, [fp, #-0x10]
    // 0x32e684: stur            x3, [fp, #-0x18]
    // 0x32e688: StoreField: r3->field_13 = r0
    //     0x32e688: stur            w0, [x3, #0x13]
    // 0x32e68c: r1 = Null
    //     0x32e68c: mov             x1, NULL
    // 0x32e690: r2 = 12
    //     0x32e690: movz            x2, #0xc
    // 0x32e694: r0 = AllocateArray()
    //     0x32e694: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32e698: mov             x2, x0
    // 0x32e69c: ldur            x0, [fp, #-0x20]
    // 0x32e6a0: stur            x2, [fp, #-0x10]
    // 0x32e6a4: StoreField: r2->field_f = r0
    //     0x32e6a4: stur            w0, [x2, #0xf]
    // 0x32e6a8: ldur            x0, [fp, #-0x28]
    // 0x32e6ac: StoreField: r2->field_13 = r0
    //     0x32e6ac: stur            w0, [x2, #0x13]
    // 0x32e6b0: ldur            x0, [fp, #-0x30]
    // 0x32e6b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x32e6b4: stur            w0, [x2, #0x17]
    // 0x32e6b8: r16 = Instance_Spacer
    //     0x32e6b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Spacer@4d36e1
    //     0x32e6bc: ldr             x16, [x16, #0x608]
    // 0x32e6c0: StoreField: r2->field_1b = r16
    //     0x32e6c0: stur            w16, [x2, #0x1b]
    // 0x32e6c4: ldur            x0, [fp, #-8]
    // 0x32e6c8: StoreField: r2->field_1f = r0
    //     0x32e6c8: stur            w0, [x2, #0x1f]
    // 0x32e6cc: ldur            x0, [fp, #-0x18]
    // 0x32e6d0: StoreField: r2->field_23 = r0
    //     0x32e6d0: stur            w0, [x2, #0x23]
    // 0x32e6d4: r1 = <Widget>
    //     0x32e6d4: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32e6d8: r0 = AllocateGrowableArray()
    //     0x32e6d8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32e6dc: mov             x1, x0
    // 0x32e6e0: ldur            x0, [fp, #-0x10]
    // 0x32e6e4: stur            x1, [fp, #-8]
    // 0x32e6e8: StoreField: r1->field_f = r0
    //     0x32e6e8: stur            w0, [x1, #0xf]
    // 0x32e6ec: r0 = 12
    //     0x32e6ec: movz            x0, #0xc
    // 0x32e6f0: StoreField: r1->field_b = r0
    //     0x32e6f0: stur            w0, [x1, #0xb]
    // 0x32e6f4: r0 = Column()
    //     0x32e6f4: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x32e6f8: r1 = Instance_Axis
    //     0x32e6f8: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x32e6fc: StoreField: r0->field_f = r1
    //     0x32e6fc: stur            w1, [x0, #0xf]
    // 0x32e700: r1 = Instance_MainAxisAlignment
    //     0x32e700: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x32e704: ldr             x1, [x1, #0x610]
    // 0x32e708: StoreField: r0->field_13 = r1
    //     0x32e708: stur            w1, [x0, #0x13]
    // 0x32e70c: r1 = Instance_MainAxisSize
    //     0x32e70c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x32e710: ldr             x1, [x1, #0x618]
    // 0x32e714: ArrayStore: r0[0] = r1  ; List_4
    //     0x32e714: stur            w1, [x0, #0x17]
    // 0x32e718: r1 = Instance_CrossAxisAlignment
    //     0x32e718: add             x1, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32e71c: ldr             x1, [x1, #0x620]
    // 0x32e720: StoreField: r0->field_1b = r1
    //     0x32e720: stur            w1, [x0, #0x1b]
    // 0x32e724: r1 = Instance_VerticalDirection
    //     0x32e724: add             x1, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32e728: ldr             x1, [x1, #0x628]
    // 0x32e72c: StoreField: r0->field_23 = r1
    //     0x32e72c: stur            w1, [x0, #0x23]
    // 0x32e730: r1 = Instance_Clip
    //     0x32e730: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32e734: ldr             x1, [x1, #0x2f8]
    // 0x32e738: StoreField: r0->field_2b = r1
    //     0x32e738: stur            w1, [x0, #0x2b]
    // 0x32e73c: StoreField: r0->field_2f = rZR
    //     0x32e73c: stur            xzr, [x0, #0x2f]
    // 0x32e740: ldur            x1, [fp, #-8]
    // 0x32e744: StoreField: r0->field_b = r1
    //     0x32e744: stur            w1, [x0, #0xb]
    // 0x32e748: LeaveFrame
    //     0x32e748: mov             SP, fp
    //     0x32e74c: ldp             fp, lr, [SP], #0x10
    // 0x32e750: ret
    //     0x32e750: ret             
    // 0x32e754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e758: b               #0x32e448
    // 0x32e75c: SaveReg d0
    //     0x32e75c: str             q0, [SP, #-0x10]!
    // 0x32e760: r0 = AllocateDouble()
    //     0x32e760: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32e764: RestoreReg d0
    //     0x32e764: ldr             q0, [SP], #0x10
    // 0x32e768: b               #0x32e510
    // 0x32e76c: SaveReg d0
    //     0x32e76c: str             q0, [SP, #-0x10]!
    // 0x32e770: r0 = AllocateDouble()
    //     0x32e770: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32e774: RestoreReg d0
    //     0x32e774: ldr             q0, [SP], #0x10
    // 0x32e778: b               #0x32e670
  }
  [closure] Builder <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<int>) {
    // ** addr: 0x32e814, size: 0x64
    // 0x32e814: EnterFrame
    //     0x32e814: stp             fp, lr, [SP, #-0x10]!
    //     0x32e818: mov             fp, SP
    // 0x32e81c: AllocStack(0x8)
    //     0x32e81c: sub             SP, SP, #8
    // 0x32e820: SetupParameters()
    //     0x32e820: ldr             x0, [fp, #0x20]
    //     0x32e824: ldur            w1, [x0, #0x17]
    //     0x32e828: add             x1, x1, HEAP, lsl #32
    //     0x32e82c: stur            x1, [fp, #-8]
    // 0x32e830: r1 = 1
    //     0x32e830: movz            x1, #0x1
    // 0x32e834: r0 = AllocateContext()
    //     0x32e834: bl              #0x430044  ; AllocateContextStub
    // 0x32e838: mov             x1, x0
    // 0x32e83c: ldur            x0, [fp, #-8]
    // 0x32e840: StoreField: r1->field_b = r0
    //     0x32e840: stur            w0, [x1, #0xb]
    // 0x32e844: ldr             x0, [fp, #0x10]
    // 0x32e848: StoreField: r1->field_f = r0
    //     0x32e848: stur            w0, [x1, #0xf]
    // 0x32e84c: mov             x2, x1
    // 0x32e850: r1 = Function '<anonymous closure>':.
    //     0x32e850: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b0] AnonymousClosure: (0x32e878), in [package:ragerussia/features/app/presentation/widgets/install_page.dart] InstallPage::build (0x32e420)
    //     0x32e854: ldr             x1, [x1, #0x9b0]
    // 0x32e858: r0 = AllocateClosure()
    //     0x32e858: bl              #0x430408  ; AllocateClosureStub
    // 0x32e85c: stur            x0, [fp, #-8]
    // 0x32e860: r0 = Builder()
    //     0x32e860: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x32e864: ldur            x1, [fp, #-8]
    // 0x32e868: StoreField: r0->field_b = r1
    //     0x32e868: stur            w1, [x0, #0xb]
    // 0x32e86c: LeaveFrame
    //     0x32e86c: mov             SP, fp
    //     0x32e870: ldp             fp, lr, [SP], #0x10
    // 0x32e874: ret
    //     0x32e874: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x32e878, size: 0x754
    // 0x32e878: EnterFrame
    //     0x32e878: stp             fp, lr, [SP, #-0x10]!
    //     0x32e87c: mov             fp, SP
    // 0x32e880: AllocStack(0x58)
    //     0x32e880: sub             SP, SP, #0x58
    // 0x32e884: SetupParameters()
    //     0x32e884: ldr             x0, [fp, #0x18]
    //     0x32e888: ldur            w2, [x0, #0x17]
    //     0x32e88c: add             x2, x2, HEAP, lsl #32
    //     0x32e890: stur            x2, [fp, #-8]
    // 0x32e894: CheckStackOverflow
    //     0x32e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e898: cmp             SP, x16
    //     0x32e89c: b.ls            #0x32ef5c
    // 0x32e8a0: ldr             x1, [fp, #0x10]
    // 0x32e8a4: r0 = swidth()
    //     0x32e8a4: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x32e8a8: ldur            x0, [fp, #-8]
    // 0x32e8ac: stur            d0, [fp, #-0x40]
    // 0x32e8b0: LoadField: r1 = r0->field_f
    //     0x32e8b0: ldur            w1, [x0, #0xf]
    // 0x32e8b4: DecompressPointer r1
    //     0x32e8b4: add             x1, x1, HEAP, lsl #32
    // 0x32e8b8: LoadField: r2 = r1->field_f
    //     0x32e8b8: ldur            w2, [x1, #0xf]
    // 0x32e8bc: DecompressPointer r2
    //     0x32e8bc: add             x2, x2, HEAP, lsl #32
    // 0x32e8c0: cmp             w2, NULL
    // 0x32e8c4: b.ne            #0x32e8d0
    // 0x32e8c8: r1 = 0
    //     0x32e8c8: movz            x1, #0
    // 0x32e8cc: b               #0x32e8d4
    // 0x32e8d0: mov             x1, x2
    // 0x32e8d4: ldr             x2, [fp, #0x10]
    // 0x32e8d8: r16 = 200
    //     0x32e8d8: movz            x16, #0xc8
    // 0x32e8dc: stp             x1, x16, [SP]
    // 0x32e8e0: r0 = -()
    //     0x32e8e0: bl              #0x3f63c8  ; [dart:core] _IntegerImplementation::-
    // 0x32e8e4: r1 = LoadInt32Instr(r0)
    //     0x32e8e4: sbfx            x1, x0, #1, #0x1f
    //     0x32e8e8: tbz             w0, #0, #0x32e8f0
    //     0x32e8ec: ldur            x1, [x0, #7]
    // 0x32e8f0: scvtf           d0, x1
    // 0x32e8f4: ldur            d1, [fp, #-0x40]
    // 0x32e8f8: fmul            d2, d1, d0
    // 0x32e8fc: r1 = inline_Allocate_Double()
    //     0x32e8fc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x32e900: add             x1, x1, #0x10
    //     0x32e904: cmp             x0, x1
    //     0x32e908: b.ls            #0x32ef64
    //     0x32e90c: str             x1, [THR, #0x50]  ; THR::top
    //     0x32e910: sub             x1, x1, #0xf
    //     0x32e914: movz            x0, #0xe15c
    //     0x32e918: movk            x0, #0x3, lsl #16
    //     0x32e91c: stur            x0, [x1, #-1]
    // 0x32e920: StoreField: r1->field_7 = d2
    //     0x32e920: stur            d2, [x1, #7]
    // 0x32e924: r0 = print()
    //     0x32e924: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x32e928: r0 = AppStyles()
    //     0x32e928: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32e92c: mov             x1, x0
    // 0x32e930: r0 = Sentinel
    //     0x32e930: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32e934: StoreField: r1->field_b = r0
    //     0x32e934: stur            w0, [x1, #0xb]
    // 0x32e938: StoreField: r1->field_f = r0
    //     0x32e938: stur            w0, [x1, #0xf]
    // 0x32e93c: StoreField: r1->field_13 = r0
    //     0x32e93c: stur            w0, [x1, #0x13]
    // 0x32e940: ArrayStore: r1[0] = r0  ; List_4
    //     0x32e940: stur            w0, [x1, #0x17]
    // 0x32e944: StoreField: r1->field_1b = r0
    //     0x32e944: stur            w0, [x1, #0x1b]
    // 0x32e948: StoreField: r1->field_1f = r0
    //     0x32e948: stur            w0, [x1, #0x1f]
    // 0x32e94c: StoreField: r1->field_23 = r0
    //     0x32e94c: stur            w0, [x1, #0x23]
    // 0x32e950: StoreField: r1->field_27 = r0
    //     0x32e950: stur            w0, [x1, #0x27]
    // 0x32e954: ldr             x2, [fp, #0x10]
    // 0x32e958: StoreField: r1->field_7 = r2
    //     0x32e958: stur            w2, [x1, #7]
    // 0x32e95c: LoadField: r0 = r1->field_1b
    //     0x32e95c: ldur            w0, [x1, #0x1b]
    // 0x32e960: DecompressPointer r0
    //     0x32e960: add             x0, x0, HEAP, lsl #32
    // 0x32e964: r16 = Sentinel
    //     0x32e964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32e968: cmp             w0, w16
    // 0x32e96c: b.ne            #0x32e97c
    // 0x32e970: r2 = s27w600White
    //     0x32e970: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b8] Field <AppStyles.s27w600White>: late final (offset: 0x1c)
    //     0x32e974: ldr             x2, [x2, #0x9b8]
    // 0x32e978: r0 = InitLateFinalInstanceField()
    //     0x32e978: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32e97c: stur            x0, [fp, #-0x10]
    // 0x32e980: r0 = Text()
    //     0x32e980: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32e984: mov             x2, x0
    // 0x32e988: r0 = "Идёт загрузка приложения.."
    //     0x32e988: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9c0] "Идёт загрузка приложения.."
    //     0x32e98c: ldr             x0, [x0, #0x9c0]
    // 0x32e990: stur            x2, [fp, #-0x18]
    // 0x32e994: StoreField: r2->field_b = r0
    //     0x32e994: stur            w0, [x2, #0xb]
    // 0x32e998: ldur            x0, [fp, #-0x10]
    // 0x32e99c: StoreField: r2->field_13 = r0
    //     0x32e99c: stur            w0, [x2, #0x13]
    // 0x32e9a0: r1 = <FlexParentData>
    //     0x32e9a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9c8] TypeArguments: <FlexParentData>
    //     0x32e9a4: ldr             x1, [x1, #0x9c8]
    // 0x32e9a8: r0 = Expanded()
    //     0x32e9a8: bl              #0x316128  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x32e9ac: mov             x3, x0
    // 0x32e9b0: r0 = 1
    //     0x32e9b0: movz            x0, #0x1
    // 0x32e9b4: stur            x3, [fp, #-0x20]
    // 0x32e9b8: StoreField: r3->field_13 = r0
    //     0x32e9b8: stur            x0, [x3, #0x13]
    // 0x32e9bc: r0 = Instance_FlexFit
    //     0x32e9bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9d0] Obj!FlexFit@4d7721
    //     0x32e9c0: ldr             x0, [x0, #0x9d0]
    // 0x32e9c4: StoreField: r3->field_1b = r0
    //     0x32e9c4: stur            w0, [x3, #0x1b]
    // 0x32e9c8: ldur            x0, [fp, #-0x18]
    // 0x32e9cc: StoreField: r3->field_b = r0
    //     0x32e9cc: stur            w0, [x3, #0xb]
    // 0x32e9d0: ldur            x0, [fp, #-8]
    // 0x32e9d4: LoadField: r1 = r0->field_f
    //     0x32e9d4: ldur            w1, [x0, #0xf]
    // 0x32e9d8: DecompressPointer r1
    //     0x32e9d8: add             x1, x1, HEAP, lsl #32
    // 0x32e9dc: LoadField: r2 = r1->field_f
    //     0x32e9dc: ldur            w2, [x1, #0xf]
    // 0x32e9e0: DecompressPointer r2
    //     0x32e9e0: add             x2, x2, HEAP, lsl #32
    // 0x32e9e4: cmp             w2, NULL
    // 0x32e9e8: b.ne            #0x32e9f4
    // 0x32e9ec: r6 = 0
    //     0x32e9ec: movz            x6, #0
    // 0x32e9f0: b               #0x32e9f8
    // 0x32e9f4: mov             x6, x2
    // 0x32e9f8: ldr             x4, [fp, #0x10]
    // 0x32e9fc: r5 = 4
    //     0x32e9fc: movz            x5, #0x4
    // 0x32ea00: mov             x2, x5
    // 0x32ea04: stur            x6, [fp, #-0x10]
    // 0x32ea08: r1 = Null
    //     0x32ea08: mov             x1, NULL
    // 0x32ea0c: r0 = AllocateArray()
    //     0x32ea0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32ea10: mov             x1, x0
    // 0x32ea14: ldur            x0, [fp, #-0x10]
    // 0x32ea18: StoreField: r1->field_f = r0
    //     0x32ea18: stur            w0, [x1, #0xf]
    // 0x32ea1c: r16 = "%"
    //     0x32ea1c: ldr             x16, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x32ea20: StoreField: r1->field_13 = r16
    //     0x32ea20: stur            w16, [x1, #0x13]
    // 0x32ea24: str             x1, [SP]
    // 0x32ea28: r0 = _interpolate()
    //     0x32ea28: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32ea2c: stur            x0, [fp, #-0x10]
    // 0x32ea30: r0 = AppStyles()
    //     0x32ea30: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x32ea34: mov             x1, x0
    // 0x32ea38: r0 = Sentinel
    //     0x32ea38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ea3c: StoreField: r1->field_b = r0
    //     0x32ea3c: stur            w0, [x1, #0xb]
    // 0x32ea40: StoreField: r1->field_f = r0
    //     0x32ea40: stur            w0, [x1, #0xf]
    // 0x32ea44: StoreField: r1->field_13 = r0
    //     0x32ea44: stur            w0, [x1, #0x13]
    // 0x32ea48: ArrayStore: r1[0] = r0  ; List_4
    //     0x32ea48: stur            w0, [x1, #0x17]
    // 0x32ea4c: StoreField: r1->field_1b = r0
    //     0x32ea4c: stur            w0, [x1, #0x1b]
    // 0x32ea50: StoreField: r1->field_1f = r0
    //     0x32ea50: stur            w0, [x1, #0x1f]
    // 0x32ea54: StoreField: r1->field_23 = r0
    //     0x32ea54: stur            w0, [x1, #0x23]
    // 0x32ea58: StoreField: r1->field_27 = r0
    //     0x32ea58: stur            w0, [x1, #0x27]
    // 0x32ea5c: ldr             x2, [fp, #0x10]
    // 0x32ea60: StoreField: r1->field_7 = r2
    //     0x32ea60: stur            w2, [x1, #7]
    // 0x32ea64: LoadField: r0 = r1->field_1b
    //     0x32ea64: ldur            w0, [x1, #0x1b]
    // 0x32ea68: DecompressPointer r0
    //     0x32ea68: add             x0, x0, HEAP, lsl #32
    // 0x32ea6c: r16 = Sentinel
    //     0x32ea6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ea70: cmp             w0, w16
    // 0x32ea74: b.ne            #0x32ea84
    // 0x32ea78: r2 = s27w600White
    //     0x32ea78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b8] Field <AppStyles.s27w600White>: late final (offset: 0x1c)
    //     0x32ea7c: ldr             x2, [x2, #0x9b8]
    // 0x32ea80: r0 = InitLateFinalInstanceField()
    //     0x32ea80: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x32ea84: stur            x0, [fp, #-0x18]
    // 0x32ea88: r0 = Text()
    //     0x32ea88: bl              #0x2edd20  ; AllocateTextStub -> Text (size=0x50)
    // 0x32ea8c: mov             x3, x0
    // 0x32ea90: ldur            x0, [fp, #-0x10]
    // 0x32ea94: stur            x3, [fp, #-0x28]
    // 0x32ea98: StoreField: r3->field_b = r0
    //     0x32ea98: stur            w0, [x3, #0xb]
    // 0x32ea9c: ldur            x0, [fp, #-0x18]
    // 0x32eaa0: StoreField: r3->field_13 = r0
    //     0x32eaa0: stur            w0, [x3, #0x13]
    // 0x32eaa4: r1 = Null
    //     0x32eaa4: mov             x1, NULL
    // 0x32eaa8: r2 = 4
    //     0x32eaa8: movz            x2, #0x4
    // 0x32eaac: r0 = AllocateArray()
    //     0x32eaac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32eab0: mov             x2, x0
    // 0x32eab4: ldur            x0, [fp, #-0x20]
    // 0x32eab8: stur            x2, [fp, #-0x10]
    // 0x32eabc: StoreField: r2->field_f = r0
    //     0x32eabc: stur            w0, [x2, #0xf]
    // 0x32eac0: ldur            x0, [fp, #-0x28]
    // 0x32eac4: StoreField: r2->field_13 = r0
    //     0x32eac4: stur            w0, [x2, #0x13]
    // 0x32eac8: r1 = <Widget>
    //     0x32eac8: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32eacc: r0 = AllocateGrowableArray()
    //     0x32eacc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32ead0: mov             x1, x0
    // 0x32ead4: ldur            x0, [fp, #-0x10]
    // 0x32ead8: stur            x1, [fp, #-0x18]
    // 0x32eadc: StoreField: r1->field_f = r0
    //     0x32eadc: stur            w0, [x1, #0xf]
    // 0x32eae0: r2 = 4
    //     0x32eae0: movz            x2, #0x4
    // 0x32eae4: StoreField: r1->field_b = r2
    //     0x32eae4: stur            w2, [x1, #0xb]
    // 0x32eae8: r0 = Row()
    //     0x32eae8: bl              #0x317f50  ; AllocateRowStub -> Row (size=0x38)
    // 0x32eaec: mov             x3, x0
    // 0x32eaf0: r0 = Instance_Axis
    //     0x32eaf0: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x32eaf4: stur            x3, [fp, #-0x10]
    // 0x32eaf8: StoreField: r3->field_f = r0
    //     0x32eaf8: stur            w0, [x3, #0xf]
    // 0x32eafc: r0 = Instance_MainAxisAlignment
    //     0x32eafc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9d8] Obj!MainAxisAlignment@4d76a1
    //     0x32eb00: ldr             x0, [x0, #0x9d8]
    // 0x32eb04: StoreField: r3->field_13 = r0
    //     0x32eb04: stur            w0, [x3, #0x13]
    // 0x32eb08: r0 = Instance_MainAxisSize
    //     0x32eb08: add             x0, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x32eb0c: ldr             x0, [x0, #0x618]
    // 0x32eb10: ArrayStore: r3[0] = r0  ; List_4
    //     0x32eb10: stur            w0, [x3, #0x17]
    // 0x32eb14: r0 = Instance_CrossAxisAlignment
    //     0x32eb14: add             x0, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32eb18: ldr             x0, [x0, #0x620]
    // 0x32eb1c: StoreField: r3->field_1b = r0
    //     0x32eb1c: stur            w0, [x3, #0x1b]
    // 0x32eb20: r4 = Instance_VerticalDirection
    //     0x32eb20: add             x4, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32eb24: ldr             x4, [x4, #0x628]
    // 0x32eb28: StoreField: r3->field_23 = r4
    //     0x32eb28: stur            w4, [x3, #0x23]
    // 0x32eb2c: r5 = Instance_Clip
    //     0x32eb2c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32eb30: ldr             x5, [x5, #0x2f8]
    // 0x32eb34: StoreField: r3->field_2b = r5
    //     0x32eb34: stur            w5, [x3, #0x2b]
    // 0x32eb38: StoreField: r3->field_2f = rZR
    //     0x32eb38: stur            xzr, [x3, #0x2f]
    // 0x32eb3c: ldur            x1, [fp, #-0x18]
    // 0x32eb40: StoreField: r3->field_b = r1
    //     0x32eb40: stur            w1, [x3, #0xb]
    // 0x32eb44: ldr             x2, [fp, #0x10]
    // 0x32eb48: r1 = 50
    //     0x32eb48: movz            x1, #0x32
    // 0x32eb4c: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32eb4c: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32eb50: r0 = inline_Allocate_Double()
    //     0x32eb50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32eb54: add             x0, x0, #0x10
    //     0x32eb58: cmp             x1, x0
    //     0x32eb5c: b.ls            #0x32ef78
    //     0x32eb60: str             x0, [THR, #0x50]  ; THR::top
    //     0x32eb64: sub             x0, x0, #0xf
    //     0x32eb68: movz            x1, #0xe15c
    //     0x32eb6c: movk            x1, #0x3, lsl #16
    //     0x32eb70: stur            x1, [x0, #-1]
    // 0x32eb74: StoreField: r0->field_7 = d0
    //     0x32eb74: stur            d0, [x0, #7]
    // 0x32eb78: stur            x0, [fp, #-0x18]
    // 0x32eb7c: r0 = SizedBox()
    //     0x32eb7c: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x32eb80: mov             x1, x0
    // 0x32eb84: ldur            x0, [fp, #-0x18]
    // 0x32eb88: stur            x1, [fp, #-0x20]
    // 0x32eb8c: StoreField: r1->field_13 = r0
    //     0x32eb8c: stur            w0, [x1, #0x13]
    // 0x32eb90: r0 = Radius()
    //     0x32eb90: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32eb94: d0 = 19.000000
    //     0x32eb94: fmov            d0, #19.00000000
    // 0x32eb98: stur            x0, [fp, #-0x18]
    // 0x32eb9c: StoreField: r0->field_7 = d0
    //     0x32eb9c: stur            d0, [x0, #7]
    // 0x32eba0: StoreField: r0->field_f = d0
    //     0x32eba0: stur            d0, [x0, #0xf]
    // 0x32eba4: r0 = BorderRadius()
    //     0x32eba4: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x32eba8: mov             x1, x0
    // 0x32ebac: ldur            x0, [fp, #-0x18]
    // 0x32ebb0: stur            x1, [fp, #-0x28]
    // 0x32ebb4: StoreField: r1->field_7 = r0
    //     0x32ebb4: stur            w0, [x1, #7]
    // 0x32ebb8: StoreField: r1->field_b = r0
    //     0x32ebb8: stur            w0, [x1, #0xb]
    // 0x32ebbc: StoreField: r1->field_f = r0
    //     0x32ebbc: stur            w0, [x1, #0xf]
    // 0x32ebc0: StoreField: r1->field_13 = r0
    //     0x32ebc0: stur            w0, [x1, #0x13]
    // 0x32ebc4: r0 = BoxDecoration()
    //     0x32ebc4: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x32ebc8: mov             x3, x0
    // 0x32ebcc: r0 = Instance_Color
    //     0x32ebcc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5e0] Obj!Color@4d4f01
    //     0x32ebd0: ldr             x0, [x0, #0x5e0]
    // 0x32ebd4: stur            x3, [fp, #-0x18]
    // 0x32ebd8: StoreField: r3->field_7 = r0
    //     0x32ebd8: stur            w0, [x3, #7]
    // 0x32ebdc: ldur            x0, [fp, #-0x28]
    // 0x32ebe0: StoreField: r3->field_13 = r0
    //     0x32ebe0: stur            w0, [x3, #0x13]
    // 0x32ebe4: r0 = Instance_BoxShape
    //     0x32ebe4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x32ebe8: ldr             x0, [x0, #0x270]
    // 0x32ebec: StoreField: r3->field_23 = r0
    //     0x32ebec: stur            w0, [x3, #0x23]
    // 0x32ebf0: ldr             x2, [fp, #0x10]
    // 0x32ebf4: r1 = 104
    //     0x32ebf4: movz            x1, #0x68
    // 0x32ebf8: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32ebf8: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32ebfc: r0 = inline_Allocate_Double()
    //     0x32ebfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ec00: add             x0, x0, #0x10
    //     0x32ec04: cmp             x1, x0
    //     0x32ec08: b.ls            #0x32ef88
    //     0x32ec0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32ec10: sub             x0, x0, #0xf
    //     0x32ec14: movz            x1, #0xe15c
    //     0x32ec18: movk            x1, #0x3, lsl #16
    //     0x32ec1c: stur            x1, [x0, #-1]
    // 0x32ec20: StoreField: r0->field_7 = d0
    //     0x32ec20: stur            d0, [x0, #7]
    // 0x32ec24: stur            x0, [fp, #-0x28]
    // 0x32ec28: r0 = Container()
    //     0x32ec28: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32ec2c: stur            x0, [fp, #-0x30]
    // 0x32ec30: ldur            x16, [fp, #-0x18]
    // 0x32ec34: ldur            lr, [fp, #-0x28]
    // 0x32ec38: stp             lr, x16, [SP]
    // 0x32ec3c: mov             x1, x0
    // 0x32ec40: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x1, height, 0x2, null]
    //     0x32ec40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9e0] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x1, "height", 0x2, Null]
    //     0x32ec44: ldr             x4, [x4, #0x9e0]
    // 0x32ec48: r0 = Container()
    //     0x32ec48: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32ec4c: ldr             x1, [fp, #0x10]
    // 0x32ec50: r0 = swidth()
    //     0x32ec50: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x32ec54: ldr             x2, [fp, #0x10]
    // 0x32ec58: r1 = 800
    //     0x32ec58: movz            x1, #0x320
    // 0x32ec5c: stur            d0, [fp, #-0x40]
    // 0x32ec60: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32ec60: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32ec64: mov             v1.16b, v0.16b
    // 0x32ec68: ldur            d0, [fp, #-0x40]
    // 0x32ec6c: fsub            d2, d0, d1
    // 0x32ec70: d0 = 100.000000
    //     0x32ec70: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x32ec74: fdiv            d1, d2, d0
    // 0x32ec78: ldur            x0, [fp, #-8]
    // 0x32ec7c: LoadField: r1 = r0->field_f
    //     0x32ec7c: ldur            w1, [x0, #0xf]
    // 0x32ec80: DecompressPointer r1
    //     0x32ec80: add             x1, x1, HEAP, lsl #32
    // 0x32ec84: LoadField: r0 = r1->field_f
    //     0x32ec84: ldur            w0, [x1, #0xf]
    // 0x32ec88: DecompressPointer r0
    //     0x32ec88: add             x0, x0, HEAP, lsl #32
    // 0x32ec8c: cmp             w0, NULL
    // 0x32ec90: b.ne            #0x32ec9c
    // 0x32ec94: r3 = 0
    //     0x32ec94: movz            x3, #0
    // 0x32ec98: b               #0x32eca0
    // 0x32ec9c: mov             x3, x0
    // 0x32eca0: ldur            x2, [fp, #-0x10]
    // 0x32eca4: ldur            x1, [fp, #-0x20]
    // 0x32eca8: ldur            x0, [fp, #-0x30]
    // 0x32ecac: r4 = inline_Allocate_Double()
    //     0x32ecac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x32ecb0: add             x4, x4, #0x10
    //     0x32ecb4: cmp             x5, x4
    //     0x32ecb8: b.ls            #0x32ef98
    //     0x32ecbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x32ecc0: sub             x4, x4, #0xf
    //     0x32ecc4: movz            x5, #0xe15c
    //     0x32ecc8: movk            x5, #0x3, lsl #16
    //     0x32eccc: stur            x5, [x4, #-1]
    // 0x32ecd0: StoreField: r4->field_7 = d1
    //     0x32ecd0: stur            d1, [x4, #7]
    // 0x32ecd4: stp             x3, x4, [SP]
    // 0x32ecd8: r0 = *()
    //     0x32ecd8: bl              #0x42aa7c  ; [dart:core] _Double::*
    // 0x32ecdc: r1 = Instance_Color
    //     0x32ecdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x32ece0: ldr             x1, [x1, #0xfc8]
    // 0x32ece4: d0 = 0.100000
    //     0x32ece4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x32ece8: ldr             d0, [x17, #0x40]
    // 0x32ecec: stur            x0, [fp, #-8]
    // 0x32ecf0: r0 = withOpacity()
    //     0x32ecf0: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x32ecf4: stur            x0, [fp, #-0x18]
    // 0x32ecf8: r0 = BoxShadow()
    //     0x32ecf8: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x32ecfc: d0 = 20.000000
    //     0x32ecfc: fmov            d0, #20.00000000
    // 0x32ed00: stur            x0, [fp, #-0x28]
    // 0x32ed04: ArrayStore: r0[0] = d0  ; List_8
    //     0x32ed04: stur            d0, [x0, #0x17]
    // 0x32ed08: r1 = Instance_BlurStyle
    //     0x32ed08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x32ed0c: ldr             x1, [x1, #0x9e8]
    // 0x32ed10: StoreField: r0->field_1f = r1
    //     0x32ed10: stur            w1, [x0, #0x1f]
    // 0x32ed14: ldur            x1, [fp, #-0x18]
    // 0x32ed18: StoreField: r0->field_7 = r1
    //     0x32ed18: stur            w1, [x0, #7]
    // 0x32ed1c: r1 = Instance_Offset
    //     0x32ed1c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x32ed20: StoreField: r0->field_b = r1
    //     0x32ed20: stur            w1, [x0, #0xb]
    // 0x32ed24: StoreField: r0->field_f = d0
    //     0x32ed24: stur            d0, [x0, #0xf]
    // 0x32ed28: r1 = Null
    //     0x32ed28: mov             x1, NULL
    // 0x32ed2c: r2 = 2
    //     0x32ed2c: movz            x2, #0x2
    // 0x32ed30: r0 = AllocateArray()
    //     0x32ed30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32ed34: mov             x2, x0
    // 0x32ed38: ldur            x0, [fp, #-0x28]
    // 0x32ed3c: stur            x2, [fp, #-0x18]
    // 0x32ed40: StoreField: r2->field_f = r0
    //     0x32ed40: stur            w0, [x2, #0xf]
    // 0x32ed44: r1 = <BoxShadow>
    //     0x32ed44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x32ed48: ldr             x1, [x1, #0x9f0]
    // 0x32ed4c: r0 = AllocateGrowableArray()
    //     0x32ed4c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32ed50: mov             x1, x0
    // 0x32ed54: ldur            x0, [fp, #-0x18]
    // 0x32ed58: stur            x1, [fp, #-0x28]
    // 0x32ed5c: StoreField: r1->field_f = r0
    //     0x32ed5c: stur            w0, [x1, #0xf]
    // 0x32ed60: r0 = 2
    //     0x32ed60: movz            x0, #0x2
    // 0x32ed64: StoreField: r1->field_b = r0
    //     0x32ed64: stur            w0, [x1, #0xb]
    // 0x32ed68: r0 = Radius()
    //     0x32ed68: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32ed6c: d0 = 19.000000
    //     0x32ed6c: fmov            d0, #19.00000000
    // 0x32ed70: stur            x0, [fp, #-0x18]
    // 0x32ed74: StoreField: r0->field_7 = d0
    //     0x32ed74: stur            d0, [x0, #7]
    // 0x32ed78: StoreField: r0->field_f = d0
    //     0x32ed78: stur            d0, [x0, #0xf]
    // 0x32ed7c: r0 = BorderRadius()
    //     0x32ed7c: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x32ed80: mov             x1, x0
    // 0x32ed84: ldur            x0, [fp, #-0x18]
    // 0x32ed88: stur            x1, [fp, #-0x38]
    // 0x32ed8c: StoreField: r1->field_7 = r0
    //     0x32ed8c: stur            w0, [x1, #7]
    // 0x32ed90: StoreField: r1->field_b = r0
    //     0x32ed90: stur            w0, [x1, #0xb]
    // 0x32ed94: StoreField: r1->field_f = r0
    //     0x32ed94: stur            w0, [x1, #0xf]
    // 0x32ed98: StoreField: r1->field_13 = r0
    //     0x32ed98: stur            w0, [x1, #0x13]
    // 0x32ed9c: r0 = BoxDecoration()
    //     0x32ed9c: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x32eda0: mov             x3, x0
    // 0x32eda4: r0 = Instance_Color
    //     0x32eda4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x32eda8: ldr             x0, [x0, #0xfc8]
    // 0x32edac: stur            x3, [fp, #-0x18]
    // 0x32edb0: StoreField: r3->field_7 = r0
    //     0x32edb0: stur            w0, [x3, #7]
    // 0x32edb4: ldur            x0, [fp, #-0x38]
    // 0x32edb8: StoreField: r3->field_13 = r0
    //     0x32edb8: stur            w0, [x3, #0x13]
    // 0x32edbc: ldur            x0, [fp, #-0x28]
    // 0x32edc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x32edc0: stur            w0, [x3, #0x17]
    // 0x32edc4: r0 = Instance_BoxShape
    //     0x32edc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x32edc8: ldr             x0, [x0, #0x270]
    // 0x32edcc: StoreField: r3->field_23 = r0
    //     0x32edcc: stur            w0, [x3, #0x23]
    // 0x32edd0: ldr             x2, [fp, #0x10]
    // 0x32edd4: r1 = 104
    //     0x32edd4: movz            x1, #0x68
    // 0x32edd8: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32edd8: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32eddc: r0 = inline_Allocate_Double()
    //     0x32eddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ede0: add             x0, x0, #0x10
    //     0x32ede4: cmp             x1, x0
    //     0x32ede8: b.ls            #0x32efbc
    //     0x32edec: str             x0, [THR, #0x50]  ; THR::top
    //     0x32edf0: sub             x0, x0, #0xf
    //     0x32edf4: movz            x1, #0xe15c
    //     0x32edf8: movk            x1, #0x3, lsl #16
    //     0x32edfc: stur            x1, [x0, #-1]
    // 0x32ee00: StoreField: r0->field_7 = d0
    //     0x32ee00: stur            d0, [x0, #7]
    // 0x32ee04: stur            x0, [fp, #-0x28]
    // 0x32ee08: r0 = Container()
    //     0x32ee08: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32ee0c: stur            x0, [fp, #-0x38]
    // 0x32ee10: ldur            x16, [fp, #-8]
    // 0x32ee14: ldur            lr, [fp, #-0x18]
    // 0x32ee18: stp             lr, x16, [SP, #8]
    // 0x32ee1c: ldur            x16, [fp, #-0x28]
    // 0x32ee20: str             x16, [SP]
    // 0x32ee24: mov             x1, x0
    // 0x32ee28: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x2, height, 0x3, width, 0x1, null]
    //     0x32ee28: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9f8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x2, "height", 0x3, "width", 0x1, Null]
    //     0x32ee2c: ldr             x4, [x4, #0x9f8]
    // 0x32ee30: r0 = Container()
    //     0x32ee30: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32ee34: r1 = Null
    //     0x32ee34: mov             x1, NULL
    // 0x32ee38: r2 = 4
    //     0x32ee38: movz            x2, #0x4
    // 0x32ee3c: r0 = AllocateArray()
    //     0x32ee3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32ee40: mov             x2, x0
    // 0x32ee44: ldur            x0, [fp, #-0x30]
    // 0x32ee48: stur            x2, [fp, #-8]
    // 0x32ee4c: StoreField: r2->field_f = r0
    //     0x32ee4c: stur            w0, [x2, #0xf]
    // 0x32ee50: ldur            x0, [fp, #-0x38]
    // 0x32ee54: StoreField: r2->field_13 = r0
    //     0x32ee54: stur            w0, [x2, #0x13]
    // 0x32ee58: r1 = <Widget>
    //     0x32ee58: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32ee5c: r0 = AllocateGrowableArray()
    //     0x32ee5c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32ee60: mov             x1, x0
    // 0x32ee64: ldur            x0, [fp, #-8]
    // 0x32ee68: stur            x1, [fp, #-0x18]
    // 0x32ee6c: StoreField: r1->field_f = r0
    //     0x32ee6c: stur            w0, [x1, #0xf]
    // 0x32ee70: r0 = 4
    //     0x32ee70: movz            x0, #0x4
    // 0x32ee74: StoreField: r1->field_b = r0
    //     0x32ee74: stur            w0, [x1, #0xb]
    // 0x32ee78: r0 = Stack()
    //     0x32ee78: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x32ee7c: mov             x3, x0
    // 0x32ee80: r0 = Instance_Alignment
    //     0x32ee80: add             x0, PP, #0xd, lsl #12  ; [pp+0xda00] Obj!Alignment@4cc0e1
    //     0x32ee84: ldr             x0, [x0, #0xa00]
    // 0x32ee88: stur            x3, [fp, #-8]
    // 0x32ee8c: StoreField: r3->field_f = r0
    //     0x32ee8c: stur            w0, [x3, #0xf]
    // 0x32ee90: r0 = Instance_StackFit
    //     0x32ee90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x32ee94: ldr             x0, [x0, #0x2b8]
    // 0x32ee98: ArrayStore: r3[0] = r0  ; List_4
    //     0x32ee98: stur            w0, [x3, #0x17]
    // 0x32ee9c: r0 = Instance_Clip
    //     0x32ee9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32eea0: ldr             x0, [x0, #0x2f8]
    // 0x32eea4: StoreField: r3->field_1b = r0
    //     0x32eea4: stur            w0, [x3, #0x1b]
    // 0x32eea8: ldur            x1, [fp, #-0x18]
    // 0x32eeac: StoreField: r3->field_b = r1
    //     0x32eeac: stur            w1, [x3, #0xb]
    // 0x32eeb0: r1 = Null
    //     0x32eeb0: mov             x1, NULL
    // 0x32eeb4: r2 = 6
    //     0x32eeb4: movz            x2, #0x6
    // 0x32eeb8: r0 = AllocateArray()
    //     0x32eeb8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32eebc: mov             x2, x0
    // 0x32eec0: ldur            x0, [fp, #-0x10]
    // 0x32eec4: stur            x2, [fp, #-0x18]
    // 0x32eec8: StoreField: r2->field_f = r0
    //     0x32eec8: stur            w0, [x2, #0xf]
    // 0x32eecc: ldur            x0, [fp, #-0x20]
    // 0x32eed0: StoreField: r2->field_13 = r0
    //     0x32eed0: stur            w0, [x2, #0x13]
    // 0x32eed4: ldur            x0, [fp, #-8]
    // 0x32eed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x32eed8: stur            w0, [x2, #0x17]
    // 0x32eedc: r1 = <Widget>
    //     0x32eedc: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32eee0: r0 = AllocateGrowableArray()
    //     0x32eee0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32eee4: mov             x1, x0
    // 0x32eee8: ldur            x0, [fp, #-0x18]
    // 0x32eeec: stur            x1, [fp, #-8]
    // 0x32eef0: StoreField: r1->field_f = r0
    //     0x32eef0: stur            w0, [x1, #0xf]
    // 0x32eef4: r0 = 6
    //     0x32eef4: movz            x0, #0x6
    // 0x32eef8: StoreField: r1->field_b = r0
    //     0x32eef8: stur            w0, [x1, #0xb]
    // 0x32eefc: r0 = Column()
    //     0x32eefc: bl              #0x2edc58  ; AllocateColumnStub -> Column (size=0x38)
    // 0x32ef00: r1 = Instance_Axis
    //     0x32ef00: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x32ef04: StoreField: r0->field_f = r1
    //     0x32ef04: stur            w1, [x0, #0xf]
    // 0x32ef08: r1 = Instance_MainAxisAlignment
    //     0x32ef08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x32ef0c: ldr             x1, [x1, #0x610]
    // 0x32ef10: StoreField: r0->field_13 = r1
    //     0x32ef10: stur            w1, [x0, #0x13]
    // 0x32ef14: r1 = Instance_MainAxisSize
    //     0x32ef14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] Obj!MainAxisSize@4d76e1
    //     0x32ef18: ldr             x1, [x1, #0x680]
    // 0x32ef1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x32ef1c: stur            w1, [x0, #0x17]
    // 0x32ef20: r1 = Instance_CrossAxisAlignment
    //     0x32ef20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x32ef24: ldr             x1, [x1, #0x620]
    // 0x32ef28: StoreField: r0->field_1b = r1
    //     0x32ef28: stur            w1, [x0, #0x1b]
    // 0x32ef2c: r1 = Instance_VerticalDirection
    //     0x32ef2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x32ef30: ldr             x1, [x1, #0x628]
    // 0x32ef34: StoreField: r0->field_23 = r1
    //     0x32ef34: stur            w1, [x0, #0x23]
    // 0x32ef38: r1 = Instance_Clip
    //     0x32ef38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x32ef3c: ldr             x1, [x1, #0x2f8]
    // 0x32ef40: StoreField: r0->field_2b = r1
    //     0x32ef40: stur            w1, [x0, #0x2b]
    // 0x32ef44: StoreField: r0->field_2f = rZR
    //     0x32ef44: stur            xzr, [x0, #0x2f]
    // 0x32ef48: ldur            x1, [fp, #-8]
    // 0x32ef4c: StoreField: r0->field_b = r1
    //     0x32ef4c: stur            w1, [x0, #0xb]
    // 0x32ef50: LeaveFrame
    //     0x32ef50: mov             SP, fp
    //     0x32ef54: ldp             fp, lr, [SP], #0x10
    // 0x32ef58: ret
    //     0x32ef58: ret             
    // 0x32ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ef5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ef60: b               #0x32e8a0
    // 0x32ef64: SaveReg d2
    //     0x32ef64: str             q2, [SP, #-0x10]!
    // 0x32ef68: r0 = AllocateDouble()
    //     0x32ef68: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32ef6c: mov             x1, x0
    // 0x32ef70: RestoreReg d2
    //     0x32ef70: ldr             q2, [SP], #0x10
    // 0x32ef74: b               #0x32e920
    // 0x32ef78: SaveReg d0
    //     0x32ef78: str             q0, [SP, #-0x10]!
    // 0x32ef7c: r0 = AllocateDouble()
    //     0x32ef7c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32ef80: RestoreReg d0
    //     0x32ef80: ldr             q0, [SP], #0x10
    // 0x32ef84: b               #0x32eb74
    // 0x32ef88: SaveReg d0
    //     0x32ef88: str             q0, [SP, #-0x10]!
    // 0x32ef8c: r0 = AllocateDouble()
    //     0x32ef8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32ef90: RestoreReg d0
    //     0x32ef90: ldr             q0, [SP], #0x10
    // 0x32ef94: b               #0x32ec20
    // 0x32ef98: SaveReg d1
    //     0x32ef98: str             q1, [SP, #-0x10]!
    // 0x32ef9c: stp             x2, x3, [SP, #-0x10]!
    // 0x32efa0: stp             x0, x1, [SP, #-0x10]!
    // 0x32efa4: r0 = AllocateDouble()
    //     0x32efa4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32efa8: mov             x4, x0
    // 0x32efac: ldp             x0, x1, [SP], #0x10
    // 0x32efb0: ldp             x2, x3, [SP], #0x10
    // 0x32efb4: RestoreReg d1
    //     0x32efb4: ldr             q1, [SP], #0x10
    // 0x32efb8: b               #0x32ecd0
    // 0x32efbc: SaveReg d0
    //     0x32efbc: str             q0, [SP, #-0x10]!
    // 0x32efc0: r0 = AllocateDouble()
    //     0x32efc0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32efc4: RestoreReg d0
    //     0x32efc4: ldr             q0, [SP], #0x10
    // 0x32efc8: b               #0x32ee00
  }
}
