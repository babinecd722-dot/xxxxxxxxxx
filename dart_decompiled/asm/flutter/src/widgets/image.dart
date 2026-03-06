// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048926, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x22de68, size: 0xf0
    // 0x22de68: EnterFrame
    //     0x22de68: stp             fp, lr, [SP, #-0x10]!
    //     0x22de6c: mov             fp, SP
    // 0x22de70: AllocStack(0x20)
    //     0x22de70: sub             SP, SP, #0x20
    // 0x22de74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x22de74: mov             x0, x1
    //     0x22de78: stur            x1, [fp, #-8]
    // 0x22de7c: CheckStackOverflow
    //     0x22de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22de80: cmp             SP, x16
    //     0x22de84: b.ls            #0x22df34
    // 0x22de88: mov             x1, x0
    // 0x22de8c: r0 = of()
    //     0x22de8c: bl              #0x22e5b4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x22de90: ldur            x1, [fp, #-8]
    // 0x22de94: stur            x0, [fp, #-0x10]
    // 0x22de98: r0 = maybeDevicePixelRatioOf()
    //     0x22de98: bl              #0x22dfdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x22de9c: cmp             w0, NULL
    // 0x22dea0: b.ne            #0x22deac
    // 0x22dea4: d0 = 1.000000
    //     0x22dea4: fmov            d0, #1.00000000
    // 0x22dea8: b               #0x22deb0
    // 0x22deac: LoadField: d0 = r0->field_7
    //     0x22deac: ldur            d0, [x0, #7]
    // 0x22deb0: ldur            x0, [fp, #-0x10]
    // 0x22deb4: ldur            x1, [fp, #-8]
    // 0x22deb8: stur            d0, [fp, #-0x20]
    // 0x22debc: r0 = maybeLocaleOf()
    //     0x22debc: bl              #0x22df58  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x22dec0: ldur            x1, [fp, #-8]
    // 0x22dec4: stur            x0, [fp, #-8]
    // 0x22dec8: r0 = maybeOf()
    //     0x22dec8: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22decc: stur            x0, [fp, #-0x18]
    // 0x22ded0: r0 = ImageConfiguration()
    //     0x22ded0: bl              #0x21fadc  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x22ded4: ldur            x1, [fp, #-0x10]
    // 0x22ded8: StoreField: r0->field_7 = r1
    //     0x22ded8: stur            w1, [x0, #7]
    // 0x22dedc: ldur            d0, [fp, #-0x20]
    // 0x22dee0: r1 = inline_Allocate_Double()
    //     0x22dee0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x22dee4: add             x1, x1, #0x10
    //     0x22dee8: cmp             x2, x1
    //     0x22deec: b.ls            #0x22df3c
    //     0x22def0: str             x1, [THR, #0x50]  ; THR::top
    //     0x22def4: sub             x1, x1, #0xf
    //     0x22def8: movz            x2, #0xe15c
    //     0x22defc: movk            x2, #0x3, lsl #16
    //     0x22df00: stur            x2, [x1, #-1]
    // 0x22df04: StoreField: r1->field_7 = d0
    //     0x22df04: stur            d0, [x1, #7]
    // 0x22df08: StoreField: r0->field_b = r1
    //     0x22df08: stur            w1, [x0, #0xb]
    // 0x22df0c: ldur            x1, [fp, #-8]
    // 0x22df10: StoreField: r0->field_f = r1
    //     0x22df10: stur            w1, [x0, #0xf]
    // 0x22df14: ldur            x1, [fp, #-0x18]
    // 0x22df18: StoreField: r0->field_13 = r1
    //     0x22df18: stur            w1, [x0, #0x13]
    // 0x22df1c: r1 = Instance_TargetPlatform
    //     0x22df1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x22df20: ldr             x1, [x1, #0x808]
    // 0x22df24: StoreField: r0->field_1b = r1
    //     0x22df24: stur            w1, [x0, #0x1b]
    // 0x22df28: LeaveFrame
    //     0x22df28: mov             SP, fp
    //     0x22df2c: ldp             fp, lr, [SP], #0x10
    // 0x22df30: ret
    //     0x22df30: ret             
    // 0x22df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df38: b               #0x22de88
    // 0x22df3c: SaveReg d0
    //     0x22df3c: str             q0, [SP, #-0x10]!
    // 0x22df40: SaveReg r0
    //     0x22df40: str             x0, [SP, #-8]!
    // 0x22df44: r0 = AllocateDouble()
    //     0x22df44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x22df48: mov             x1, x0
    // 0x22df4c: RestoreReg r0
    //     0x22df4c: ldr             x0, [SP], #8
    // 0x22df50: RestoreReg d0
    //     0x22df50: ldr             q0, [SP], #0x10
    // 0x22df54: b               #0x22df04
  }
}

// class id: 1782, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1783, size: 0x3c, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x26ddb8, size: 0x100
    // 0x26ddb8: EnterFrame
    //     0x26ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x26ddbc: mov             fp, SP
    // 0x26ddc0: AllocStack(0x18)
    //     0x26ddc0: sub             SP, SP, #0x18
    // 0x26ddc4: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x26ddc4: mov             x0, x1
    //     0x26ddc8: stur            x1, [fp, #-0x18]
    // 0x26ddcc: CheckStackOverflow
    //     0x26ddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ddd0: cmp             SP, x16
    //     0x26ddd4: b.ls            #0x26deac
    // 0x26ddd8: r1 = LoadStaticField(0x6ec)
    //     0x26ddd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26dddc: ldr             x1, [x1, #0xdd8]
    // 0x26dde0: cmp             w1, NULL
    // 0x26dde4: b.eq            #0x26deb4
    // 0x26dde8: LoadField: r2 = r1->field_f3
    //     0x26dde8: ldur            w2, [x1, #0xf3]
    // 0x26ddec: DecompressPointer r2
    //     0x26ddec: add             x2, x2, HEAP, lsl #32
    // 0x26ddf0: stur            x2, [fp, #-0x10]
    // 0x26ddf4: LoadField: r1 = r2->field_b
    //     0x26ddf4: ldur            w1, [x2, #0xb]
    // 0x26ddf8: LoadField: r3 = r2->field_f
    //     0x26ddf8: ldur            w3, [x2, #0xf]
    // 0x26ddfc: DecompressPointer r3
    //     0x26ddfc: add             x3, x3, HEAP, lsl #32
    // 0x26de00: LoadField: r4 = r3->field_b
    //     0x26de00: ldur            w4, [x3, #0xb]
    // 0x26de04: r3 = LoadInt32Instr(r1)
    //     0x26de04: sbfx            x3, x1, #1, #0x1f
    // 0x26de08: stur            x3, [fp, #-8]
    // 0x26de0c: r1 = LoadInt32Instr(r4)
    //     0x26de0c: sbfx            x1, x4, #1, #0x1f
    // 0x26de10: cmp             x3, x1
    // 0x26de14: b.ne            #0x26de20
    // 0x26de18: mov             x1, x2
    // 0x26de1c: r0 = _growToNextCapacity()
    //     0x26de1c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26de20: ldur            x2, [fp, #-0x18]
    // 0x26de24: ldur            x0, [fp, #-0x10]
    // 0x26de28: ldur            x3, [fp, #-8]
    // 0x26de2c: add             x1, x3, #1
    // 0x26de30: lsl             x4, x1, #1
    // 0x26de34: StoreField: r0->field_b = r4
    //     0x26de34: stur            w4, [x0, #0xb]
    // 0x26de38: LoadField: r1 = r0->field_f
    //     0x26de38: ldur            w1, [x0, #0xf]
    // 0x26de3c: DecompressPointer r1
    //     0x26de3c: add             x1, x1, HEAP, lsl #32
    // 0x26de40: mov             x0, x2
    // 0x26de44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26de44: add             x25, x1, x3, lsl #2
    //     0x26de48: add             x25, x25, #0xf
    //     0x26de4c: str             w0, [x25]
    //     0x26de50: tbz             w0, #0, #0x26de6c
    //     0x26de54: ldurb           w16, [x1, #-1]
    //     0x26de58: ldurb           w17, [x0, #-1]
    //     0x26de5c: and             x16, x17, x16, lsr #2
    //     0x26de60: tst             x16, HEAP, lsr #32
    //     0x26de64: b.eq            #0x26de6c
    //     0x26de68: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26de6c: r1 = <State<Image>>
    //     0x26de6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11050] TypeArguments: <State<Image>>
    //     0x26de70: ldr             x1, [x1, #0x50]
    // 0x26de74: r0 = DisposableBuildContext()
    //     0x26de74: bl              #0x26ded8  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x26de78: ldur            x1, [fp, #-0x18]
    // 0x26de7c: StoreField: r0->field_b = r1
    //     0x26de7c: stur            w1, [x0, #0xb]
    // 0x26de80: StoreField: r1->field_2b = r0
    //     0x26de80: stur            w0, [x1, #0x2b]
    //     0x26de84: ldurb           w16, [x1, #-1]
    //     0x26de88: ldurb           w17, [x0, #-1]
    //     0x26de8c: and             x16, x17, x16, lsr #2
    //     0x26de90: tst             x16, HEAP, lsr #32
    //     0x26de94: b.eq            #0x26de9c
    //     0x26de98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26de9c: r0 = Null
    //     0x26de9c: mov             x0, NULL
    // 0x26dea0: LeaveFrame
    //     0x26dea0: mov             SP, fp
    //     0x26dea4: ldp             fp, lr, [SP], #0x10
    // 0x26dea8: ret
    //     0x26dea8: ret             
    // 0x26deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26deac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26deb0: b               #0x26ddd8
    // 0x26deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26deb4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x277680, size: 0x110
    // 0x277680: EnterFrame
    //     0x277680: stp             fp, lr, [SP, #-0x10]!
    //     0x277684: mov             fp, SP
    // 0x277688: AllocStack(0x20)
    //     0x277688: sub             SP, SP, #0x20
    // 0x27768c: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27768c: mov             x4, x1
    //     0x277690: mov             x3, x2
    //     0x277694: stur            x1, [fp, #-8]
    //     0x277698: stur            x2, [fp, #-0x10]
    // 0x27769c: CheckStackOverflow
    //     0x27769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2776a0: cmp             SP, x16
    //     0x2776a4: b.ls            #0x277780
    // 0x2776a8: mov             x0, x3
    // 0x2776ac: r2 = Null
    //     0x2776ac: mov             x2, NULL
    // 0x2776b0: r1 = Null
    //     0x2776b0: mov             x1, NULL
    // 0x2776b4: r4 = 60
    //     0x2776b4: movz            x4, #0x3c
    // 0x2776b8: branchIfSmi(r0, 0x2776c4)
    //     0x2776b8: tbz             w0, #0, #0x2776c4
    // 0x2776bc: r4 = LoadClassIdInstr(r0)
    //     0x2776bc: ldur            x4, [x0, #-1]
    //     0x2776c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2776c4: cmp             x4, #0x852
    // 0x2776c8: b.eq            #0x2776e0
    // 0x2776cc: r8 = Image
    //     0x2776cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a60] Type: Image
    //     0x2776d0: ldr             x8, [x8, #0xa60]
    // 0x2776d4: r3 = Null
    //     0x2776d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a68] Null
    //     0x2776d8: ldr             x3, [x3, #0xa68]
    // 0x2776dc: r0 = Image()
    //     0x2776dc: bl              #0x26deb8  ; IsType_Image_Stub
    // 0x2776e0: ldur            x3, [fp, #-8]
    // 0x2776e4: LoadField: r2 = r3->field_7
    //     0x2776e4: ldur            w2, [x3, #7]
    // 0x2776e8: DecompressPointer r2
    //     0x2776e8: add             x2, x2, HEAP, lsl #32
    // 0x2776ec: ldur            x0, [fp, #-0x10]
    // 0x2776f0: r1 = Null
    //     0x2776f0: mov             x1, NULL
    // 0x2776f4: cmp             w2, NULL
    // 0x2776f8: b.eq            #0x277718
    // 0x2776fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2776fc: ldur            w4, [x2, #0x17]
    // 0x277700: DecompressPointer r4
    //     0x277700: add             x4, x4, HEAP, lsl #32
    // 0x277704: r8 = X0 bound StatefulWidget
    //     0x277704: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x277708: LoadField: r9 = r4->field_7
    //     0x277708: ldur            x9, [x4, #7]
    // 0x27770c: r3 = Null
    //     0x27770c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a78] Null
    //     0x277710: ldr             x3, [x3, #0xa78]
    // 0x277714: blr             x9
    // 0x277718: ldur            x1, [fp, #-8]
    // 0x27771c: LoadField: r0 = r1->field_1b
    //     0x27771c: ldur            w0, [x1, #0x1b]
    // 0x277720: DecompressPointer r0
    //     0x277720: add             x0, x0, HEAP, lsl #32
    // 0x277724: tbnz            w0, #4, #0x277738
    // 0x277728: LoadField: r0 = r1->field_b
    //     0x277728: ldur            w0, [x1, #0xb]
    // 0x27772c: DecompressPointer r0
    //     0x27772c: add             x0, x0, HEAP, lsl #32
    // 0x277730: cmp             w0, NULL
    // 0x277734: b.eq            #0x277788
    // 0x277738: ldur            x0, [fp, #-0x10]
    // 0x27773c: LoadField: r2 = r1->field_b
    //     0x27773c: ldur            w2, [x1, #0xb]
    // 0x277740: DecompressPointer r2
    //     0x277740: add             x2, x2, HEAP, lsl #32
    // 0x277744: cmp             w2, NULL
    // 0x277748: b.eq            #0x27778c
    // 0x27774c: LoadField: r3 = r2->field_b
    //     0x27774c: ldur            w3, [x2, #0xb]
    // 0x277750: DecompressPointer r3
    //     0x277750: add             x3, x3, HEAP, lsl #32
    // 0x277754: LoadField: r2 = r0->field_b
    //     0x277754: ldur            w2, [x0, #0xb]
    // 0x277758: DecompressPointer r2
    //     0x277758: add             x2, x2, HEAP, lsl #32
    // 0x27775c: stp             x2, x3, [SP]
    // 0x277760: r0 = ==()
    //     0x277760: bl              #0x3b32c8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0x277764: tbz             w0, #4, #0x277770
    // 0x277768: ldur            x1, [fp, #-8]
    // 0x27776c: r0 = _resolveImage()
    //     0x27776c: bl              #0x277790  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x277770: r0 = Null
    //     0x277770: mov             x0, NULL
    // 0x277774: LeaveFrame
    //     0x277774: mov             SP, fp
    //     0x277778: ldp             fp, lr, [SP], #0x10
    // 0x27777c: ret
    //     0x27777c: ret             
    // 0x277780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277784: b               #0x2776a8
    // 0x277788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277788: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27778c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27778c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x277790, size: 0xd0
    // 0x277790: EnterFrame
    //     0x277790: stp             fp, lr, [SP, #-0x10]!
    //     0x277794: mov             fp, SP
    // 0x277798: AllocStack(0x20)
    //     0x277798: sub             SP, SP, #0x20
    // 0x27779c: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x27779c: mov             x0, x1
    //     0x2777a0: stur            x1, [fp, #-0x18]
    // 0x2777a4: CheckStackOverflow
    //     0x2777a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2777a8: cmp             SP, x16
    //     0x2777ac: b.ls            #0x277844
    // 0x2777b0: LoadField: r2 = r0->field_2b
    //     0x2777b0: ldur            w2, [x0, #0x2b]
    // 0x2777b4: DecompressPointer r2
    //     0x2777b4: add             x2, x2, HEAP, lsl #32
    // 0x2777b8: r16 = Sentinel
    //     0x2777b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2777bc: cmp             w2, w16
    // 0x2777c0: b.eq            #0x27784c
    // 0x2777c4: stur            x2, [fp, #-0x10]
    // 0x2777c8: LoadField: r1 = r0->field_b
    //     0x2777c8: ldur            w1, [x0, #0xb]
    // 0x2777cc: DecompressPointer r1
    //     0x2777cc: add             x1, x1, HEAP, lsl #32
    // 0x2777d0: cmp             w1, NULL
    // 0x2777d4: b.eq            #0x277858
    // 0x2777d8: LoadField: r3 = r1->field_b
    //     0x2777d8: ldur            w3, [x1, #0xb]
    // 0x2777dc: DecompressPointer r3
    //     0x2777dc: add             x3, x3, HEAP, lsl #32
    // 0x2777e0: stur            x3, [fp, #-8]
    // 0x2777e4: r1 = <Object>
    //     0x2777e4: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2777e8: r0 = ScrollAwareImageProvider()
    //     0x2777e8: bl              #0x27f890  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x2777ec: mov             x2, x0
    // 0x2777f0: ldur            x0, [fp, #-0x10]
    // 0x2777f4: stur            x2, [fp, #-0x20]
    // 0x2777f8: StoreField: r2->field_b = r0
    //     0x2777f8: stur            w0, [x2, #0xb]
    // 0x2777fc: ldur            x0, [fp, #-8]
    // 0x277800: StoreField: r2->field_f = r0
    //     0x277800: stur            w0, [x2, #0xf]
    // 0x277804: ldur            x0, [fp, #-0x18]
    // 0x277808: LoadField: r1 = r0->field_f
    //     0x277808: ldur            w1, [x0, #0xf]
    // 0x27780c: DecompressPointer r1
    //     0x27780c: add             x1, x1, HEAP, lsl #32
    // 0x277810: cmp             w1, NULL
    // 0x277814: b.eq            #0x27785c
    // 0x277818: r0 = createLocalImageConfiguration()
    //     0x277818: bl              #0x22de68  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x27781c: ldur            x1, [fp, #-0x20]
    // 0x277820: mov             x2, x0
    // 0x277824: r0 = resolve()
    //     0x277824: bl              #0x279ab4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x277828: ldur            x1, [fp, #-0x18]
    // 0x27782c: mov             x2, x0
    // 0x277830: r0 = _updateSourceStream()
    //     0x277830: bl              #0x277860  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x277834: r0 = Null
    //     0x277834: mov             x0, NULL
    // 0x277838: LeaveFrame
    //     0x277838: mov             SP, fp
    //     0x27783c: ldp             fp, lr, [SP], #0x10
    // 0x277840: ret
    //     0x277840: ret             
    // 0x277844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277848: b               #0x2777b0
    // 0x27784c: r9 = _scrollAwareContext
    //     0x27784c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a88] Field <_ImageState@191215529._scrollAwareContext@191215529>: late (offset: 0x2c)
    //     0x277850: ldr             x9, [x9, #0xa88]
    // 0x277854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x277854: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x277858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277858: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27785c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x277860, size: 0x184
    // 0x277860: EnterFrame
    //     0x277860: stp             fp, lr, [SP, #-0x10]!
    //     0x277864: mov             fp, SP
    // 0x277868: AllocStack(0x30)
    //     0x277868: sub             SP, SP, #0x30
    // 0x27786c: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27786c: stur            x1, [fp, #-8]
    //     0x277870: stur            x2, [fp, #-0x10]
    // 0x277874: CheckStackOverflow
    //     0x277874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277878: cmp             SP, x16
    //     0x27787c: b.ls            #0x2779d4
    // 0x277880: r1 = 1
    //     0x277880: movz            x1, #0x1
    // 0x277884: r0 = AllocateContext()
    //     0x277884: bl              #0x430044  ; AllocateContextStub
    // 0x277888: mov             x2, x0
    // 0x27788c: ldur            x1, [fp, #-8]
    // 0x277890: stur            x2, [fp, #-0x18]
    // 0x277894: StoreField: r2->field_f = r1
    //     0x277894: stur            w1, [x2, #0xf]
    // 0x277898: LoadField: r0 = r1->field_13
    //     0x277898: ldur            w0, [x1, #0x13]
    // 0x27789c: DecompressPointer r0
    //     0x27789c: add             x0, x0, HEAP, lsl #32
    // 0x2778a0: cmp             w0, NULL
    // 0x2778a4: b.ne            #0x2778b0
    // 0x2778a8: r0 = Null
    //     0x2778a8: mov             x0, NULL
    // 0x2778ac: b               #0x2778c4
    // 0x2778b0: LoadField: r3 = r0->field_7
    //     0x2778b0: ldur            w3, [x0, #7]
    // 0x2778b4: DecompressPointer r3
    //     0x2778b4: add             x3, x3, HEAP, lsl #32
    // 0x2778b8: cmp             w3, NULL
    // 0x2778bc: b.eq            #0x2778c4
    // 0x2778c0: mov             x0, x3
    // 0x2778c4: ldur            x3, [fp, #-0x10]
    // 0x2778c8: LoadField: r4 = r3->field_7
    //     0x2778c8: ldur            w4, [x3, #7]
    // 0x2778cc: DecompressPointer r4
    //     0x2778cc: add             x4, x4, HEAP, lsl #32
    // 0x2778d0: cmp             w4, NULL
    // 0x2778d4: b.ne            #0x2778dc
    // 0x2778d8: mov             x4, x3
    // 0x2778dc: r5 = 60
    //     0x2778dc: movz            x5, #0x3c
    // 0x2778e0: branchIfSmi(r0, 0x2778ec)
    //     0x2778e0: tbz             w0, #0, #0x2778ec
    // 0x2778e4: r5 = LoadClassIdInstr(r0)
    //     0x2778e4: ldur            x5, [x0, #-1]
    //     0x2778e8: ubfx            x5, x5, #0xc, #0x14
    // 0x2778ec: stp             x4, x0, [SP]
    // 0x2778f0: mov             x0, x5
    // 0x2778f4: mov             lr, x0
    // 0x2778f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2778fc: blr             lr
    // 0x277900: tbnz            w0, #4, #0x277914
    // 0x277904: r0 = Null
    //     0x277904: mov             x0, NULL
    // 0x277908: LeaveFrame
    //     0x277908: mov             SP, fp
    //     0x27790c: ldp             fp, lr, [SP], #0x10
    // 0x277910: ret
    //     0x277910: ret             
    // 0x277914: ldur            x0, [fp, #-8]
    // 0x277918: LoadField: r1 = r0->field_1b
    //     0x277918: ldur            w1, [x0, #0x1b]
    // 0x27791c: DecompressPointer r1
    //     0x27791c: add             x1, x1, HEAP, lsl #32
    // 0x277920: tbnz            w1, #4, #0x277950
    // 0x277924: LoadField: r2 = r0->field_13
    //     0x277924: ldur            w2, [x0, #0x13]
    // 0x277928: DecompressPointer r2
    //     0x277928: add             x2, x2, HEAP, lsl #32
    // 0x27792c: stur            x2, [fp, #-0x20]
    // 0x277930: cmp             w2, NULL
    // 0x277934: b.eq            #0x2779dc
    // 0x277938: mov             x1, x0
    // 0x27793c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27793c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x277940: r0 = _getListener()
    //     0x277940: bl              #0x279658  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x277944: ldur            x1, [fp, #-0x20]
    // 0x277948: mov             x2, x0
    // 0x27794c: r0 = removeListener()
    //     0x27794c: bl              #0x279478  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x277950: ldur            x0, [fp, #-8]
    // 0x277954: LoadField: r1 = r0->field_b
    //     0x277954: ldur            w1, [x0, #0xb]
    // 0x277958: DecompressPointer r1
    //     0x277958: add             x1, x1, HEAP, lsl #32
    // 0x27795c: cmp             w1, NULL
    // 0x277960: b.eq            #0x2779e0
    // 0x277964: ldur            x2, [fp, #-0x18]
    // 0x277968: r1 = Function '<anonymous closure>':.
    //     0x277968: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a90] AnonymousClosure: (0x279a8c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x277860)
    //     0x27796c: ldr             x1, [x1, #0xa90]
    // 0x277970: r0 = AllocateClosure()
    //     0x277970: bl              #0x430408  ; AllocateClosureStub
    // 0x277974: ldur            x1, [fp, #-8]
    // 0x277978: mov             x2, x0
    // 0x27797c: r0 = setState()
    //     0x27797c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x277980: ldur            x0, [fp, #-0x10]
    // 0x277984: ldur            x1, [fp, #-8]
    // 0x277988: StoreField: r1->field_13 = r0
    //     0x277988: stur            w0, [x1, #0x13]
    //     0x27798c: ldurb           w16, [x1, #-1]
    //     0x277990: ldurb           w17, [x0, #-1]
    //     0x277994: and             x16, x17, x16, lsr #2
    //     0x277998: tst             x16, HEAP, lsr #32
    //     0x27799c: b.eq            #0x2779a4
    //     0x2779a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2779a4: LoadField: r0 = r1->field_1b
    //     0x2779a4: ldur            w0, [x1, #0x1b]
    // 0x2779a8: DecompressPointer r0
    //     0x2779a8: add             x0, x0, HEAP, lsl #32
    // 0x2779ac: tbnz            w0, #4, #0x2779c4
    // 0x2779b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2779b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2779b4: r0 = _getListener()
    //     0x2779b4: bl              #0x279658  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x2779b8: ldur            x1, [fp, #-0x10]
    // 0x2779bc: mov             x2, x0
    // 0x2779c0: r0 = addListener()
    //     0x2779c0: bl              #0x2779e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x2779c4: r0 = Null
    //     0x2779c4: mov             x0, NULL
    // 0x2779c8: LeaveFrame
    //     0x2779c8: mov             SP, fp
    //     0x2779cc: ldp             fp, lr, [SP], #0x10
    // 0x2779d0: ret
    //     0x2779d0: ret             
    // 0x2779d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2779d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2779d8: b               #0x277880
    // 0x2779dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2779dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2779e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2779e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x279658, size: 0xd8
    // 0x279658: EnterFrame
    //     0x279658: stp             fp, lr, [SP, #-0x10]!
    //     0x27965c: mov             fp, SP
    // 0x279660: AllocStack(0x10)
    //     0x279660: sub             SP, SP, #0x10
    // 0x279664: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic recreateListener = false /* r1 */})
    //     0x279664: mov             x0, x1
    //     0x279668: stur            x1, [fp, #-8]
    //     0x27966c: ldur            w1, [x4, #0x13]
    //     0x279670: ldur            w2, [x4, #0x1f]
    //     0x279674: add             x2, x2, HEAP, lsl #32
    //     0x279678: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "recreateListener"
    //     0x27967c: ldr             x16, [x16, #0xb78]
    //     0x279680: cmp             w2, w16
    //     0x279684: b.ne            #0x2796a0
    //     0x279688: ldur            w2, [x4, #0x23]
    //     0x27968c: add             x2, x2, HEAP, lsl #32
    //     0x279690: sub             w3, w1, w2
    //     0x279694: add             x1, fp, w3, sxtw #2
    //     0x279698: ldr             x1, [x1, #8]
    //     0x27969c: b               #0x2796a4
    //     0x2796a0: add             x1, NULL, #0x30  ; false
    // 0x2796a4: LoadField: r2 = r0->field_37
    //     0x2796a4: ldur            w2, [x0, #0x37]
    // 0x2796a8: DecompressPointer r2
    //     0x2796a8: add             x2, x2, HEAP, lsl #32
    // 0x2796ac: cmp             w2, NULL
    // 0x2796b0: b.eq            #0x2796b8
    // 0x2796b4: tbnz            w1, #4, #0x27971c
    // 0x2796b8: StoreField: r0->field_2f = rNULL
    //     0x2796b8: stur            NULL, [x0, #0x2f]
    // 0x2796bc: LoadField: r1 = r0->field_b
    //     0x2796bc: ldur            w1, [x0, #0xb]
    // 0x2796c0: DecompressPointer r1
    //     0x2796c0: add             x1, x1, HEAP, lsl #32
    // 0x2796c4: cmp             w1, NULL
    // 0x2796c8: b.eq            #0x27972c
    // 0x2796cc: mov             x2, x0
    // 0x2796d0: r1 = Function '_handleImageFrame@191215529':.
    //     0x2796d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b80] AnonymousClosure: (0x27973c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x27977c)
    //     0x2796d4: ldr             x1, [x1, #0xb80]
    // 0x2796d8: r0 = AllocateClosure()
    //     0x2796d8: bl              #0x430408  ; AllocateClosureStub
    // 0x2796dc: stur            x0, [fp, #-0x10]
    // 0x2796e0: r0 = ImageStreamListener()
    //     0x2796e0: bl              #0x279730  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x2796e4: mov             x2, x0
    // 0x2796e8: ldur            x1, [fp, #-0x10]
    // 0x2796ec: StoreField: r2->field_7 = r1
    //     0x2796ec: stur            w1, [x2, #7]
    // 0x2796f0: mov             x0, x2
    // 0x2796f4: ldur            x1, [fp, #-8]
    // 0x2796f8: StoreField: r1->field_37 = r0
    //     0x2796f8: stur            w0, [x1, #0x37]
    //     0x2796fc: ldurb           w16, [x1, #-1]
    //     0x279700: ldurb           w17, [x0, #-1]
    //     0x279704: and             x16, x17, x16, lsr #2
    //     0x279708: tst             x16, HEAP, lsr #32
    //     0x27970c: b.eq            #0x279714
    //     0x279710: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x279714: mov             x0, x2
    // 0x279718: b               #0x279720
    // 0x27971c: mov             x0, x2
    // 0x279720: LeaveFrame
    //     0x279720: mov             SP, fp
    //     0x279724: ldp             fp, lr, [SP], #0x10
    // 0x279728: ret
    //     0x279728: ret             
    // 0x27972c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27972c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x27973c, size: 0x40
    // 0x27973c: EnterFrame
    //     0x27973c: stp             fp, lr, [SP, #-0x10]!
    //     0x279740: mov             fp, SP
    // 0x279744: ldr             x0, [fp, #0x20]
    // 0x279748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x279748: ldur            w1, [x0, #0x17]
    // 0x27974c: DecompressPointer r1
    //     0x27974c: add             x1, x1, HEAP, lsl #32
    // 0x279750: CheckStackOverflow
    //     0x279750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279754: cmp             SP, x16
    //     0x279758: b.ls            #0x279774
    // 0x27975c: ldr             x2, [fp, #0x18]
    // 0x279760: ldr             x3, [fp, #0x10]
    // 0x279764: r0 = _handleImageFrame()
    //     0x279764: bl              #0x27977c  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x279768: LeaveFrame
    //     0x279768: mov             SP, fp
    //     0x27976c: ldp             fp, lr, [SP], #0x10
    // 0x279770: ret
    //     0x279770: ret             
    // 0x279774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279778: b               #0x27975c
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x27977c, size: 0x7c
    // 0x27977c: EnterFrame
    //     0x27977c: stp             fp, lr, [SP, #-0x10]!
    //     0x279780: mov             fp, SP
    // 0x279784: AllocStack(0x18)
    //     0x279784: sub             SP, SP, #0x18
    // 0x279788: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x279788: stur            x1, [fp, #-8]
    //     0x27978c: stur            x2, [fp, #-0x10]
    //     0x279790: stur            x3, [fp, #-0x18]
    // 0x279794: CheckStackOverflow
    //     0x279794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279798: cmp             SP, x16
    //     0x27979c: b.ls            #0x2797f0
    // 0x2797a0: r1 = 3
    //     0x2797a0: movz            x1, #0x3
    // 0x2797a4: r0 = AllocateContext()
    //     0x2797a4: bl              #0x430044  ; AllocateContextStub
    // 0x2797a8: mov             x1, x0
    // 0x2797ac: ldur            x0, [fp, #-8]
    // 0x2797b0: StoreField: r1->field_f = r0
    //     0x2797b0: stur            w0, [x1, #0xf]
    // 0x2797b4: ldur            x2, [fp, #-0x10]
    // 0x2797b8: StoreField: r1->field_13 = r2
    //     0x2797b8: stur            w2, [x1, #0x13]
    // 0x2797bc: ldur            x2, [fp, #-0x18]
    // 0x2797c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x2797c0: stur            w2, [x1, #0x17]
    // 0x2797c4: mov             x2, x1
    // 0x2797c8: r1 = Function '<anonymous closure>':.
    //     0x2797c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b88] AnonymousClosure: (0x2797f8), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x27977c)
    //     0x2797cc: ldr             x1, [x1, #0xb88]
    // 0x2797d0: r0 = AllocateClosure()
    //     0x2797d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2797d4: ldur            x1, [fp, #-8]
    // 0x2797d8: mov             x2, x0
    // 0x2797dc: r0 = setState()
    //     0x2797dc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2797e0: r0 = Null
    //     0x2797e0: mov             x0, NULL
    // 0x2797e4: LeaveFrame
    //     0x2797e4: mov             SP, fp
    //     0x2797e8: ldp             fp, lr, [SP], #0x10
    // 0x2797ec: ret
    //     0x2797ec: ret             
    // 0x2797f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2797f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2797f4: b               #0x2797a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2797f8, size: 0xdc
    // 0x2797f8: EnterFrame
    //     0x2797f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2797fc: mov             fp, SP
    // 0x279800: AllocStack(0x8)
    //     0x279800: sub             SP, SP, #8
    // 0x279804: SetupParameters()
    //     0x279804: ldr             x0, [fp, #0x10]
    //     0x279808: ldur            w3, [x0, #0x17]
    //     0x27980c: add             x3, x3, HEAP, lsl #32
    //     0x279810: stur            x3, [fp, #-8]
    // 0x279814: CheckStackOverflow
    //     0x279814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279818: cmp             SP, x16
    //     0x27981c: b.ls            #0x2798cc
    // 0x279820: LoadField: r1 = r3->field_f
    //     0x279820: ldur            w1, [x3, #0xf]
    // 0x279824: DecompressPointer r1
    //     0x279824: add             x1, x1, HEAP, lsl #32
    // 0x279828: LoadField: r2 = r3->field_13
    //     0x279828: ldur            w2, [x3, #0x13]
    // 0x27982c: DecompressPointer r2
    //     0x27982c: add             x2, x2, HEAP, lsl #32
    // 0x279830: r0 = _replaceImage()
    //     0x279830: bl              #0x2798d4  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x279834: ldur            x2, [fp, #-8]
    // 0x279838: LoadField: r3 = r2->field_f
    //     0x279838: ldur            w3, [x2, #0xf]
    // 0x27983c: DecompressPointer r3
    //     0x27983c: add             x3, x3, HEAP, lsl #32
    // 0x279840: StoreField: r3->field_2f = rNULL
    //     0x279840: stur            NULL, [x3, #0x2f]
    // 0x279844: LoadField: r4 = r3->field_23
    //     0x279844: ldur            w4, [x3, #0x23]
    // 0x279848: DecompressPointer r4
    //     0x279848: add             x4, x4, HEAP, lsl #32
    // 0x27984c: cmp             w4, NULL
    // 0x279850: b.ne            #0x27985c
    // 0x279854: r4 = 0
    //     0x279854: movz            x4, #0
    // 0x279858: b               #0x27986c
    // 0x27985c: r5 = LoadInt32Instr(r4)
    //     0x27985c: sbfx            x5, x4, #1, #0x1f
    //     0x279860: tbz             w4, #0, #0x279868
    //     0x279864: ldur            x5, [x4, #7]
    // 0x279868: add             x4, x5, #1
    // 0x27986c: r0 = BoxInt64Instr(r4)
    //     0x27986c: sbfiz           x0, x4, #1, #0x1f
    //     0x279870: cmp             x4, x0, asr #1
    //     0x279874: b.eq            #0x279880
    //     0x279878: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x27987c: stur            x4, [x0, #7]
    // 0x279880: StoreField: r3->field_23 = r0
    //     0x279880: stur            w0, [x3, #0x23]
    //     0x279884: tbz             w0, #0, #0x2798a0
    //     0x279888: ldurb           w16, [x3, #-1]
    //     0x27988c: ldurb           w17, [x0, #-1]
    //     0x279890: and             x16, x17, x16, lsr #2
    //     0x279894: tst             x16, HEAP, lsr #32
    //     0x279898: b.eq            #0x2798a0
    //     0x27989c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2798a0: LoadField: r1 = r3->field_27
    //     0x2798a0: ldur            w1, [x3, #0x27]
    // 0x2798a4: DecompressPointer r1
    //     0x2798a4: add             x1, x1, HEAP, lsl #32
    // 0x2798a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2798a8: ldur            w4, [x2, #0x17]
    // 0x2798ac: DecompressPointer r4
    //     0x2798ac: add             x4, x4, HEAP, lsl #32
    // 0x2798b0: tbnz            w4, #4, #0x2798b8
    // 0x2798b4: r1 = true
    //     0x2798b4: add             x1, NULL, #0x20  ; true
    // 0x2798b8: StoreField: r3->field_27 = r1
    //     0x2798b8: stur            w1, [x3, #0x27]
    // 0x2798bc: r0 = Null
    //     0x2798bc: mov             x0, NULL
    // 0x2798c0: LeaveFrame
    //     0x2798c0: mov             SP, fp
    //     0x2798c4: ldp             fp, lr, [SP], #0x10
    // 0x2798c8: ret
    //     0x2798c8: ret             
    // 0x2798cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2798cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2798d0: b               #0x279820
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x2798d4, size: 0x168
    // 0x2798d4: EnterFrame
    //     0x2798d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2798d8: mov             fp, SP
    // 0x2798dc: AllocStack(0x28)
    //     0x2798dc: sub             SP, SP, #0x28
    // 0x2798e0: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2798e0: mov             x0, x2
    //     0x2798e4: stur            x1, [fp, #-0x10]
    //     0x2798e8: stur            x2, [fp, #-0x18]
    // 0x2798ec: CheckStackOverflow
    //     0x2798ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2798f0: cmp             SP, x16
    //     0x2798f4: b.ls            #0x279a30
    // 0x2798f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2798f8: ldur            w2, [x1, #0x17]
    // 0x2798fc: DecompressPointer r2
    //     0x2798fc: add             x2, x2, HEAP, lsl #32
    // 0x279900: stur            x2, [fp, #-8]
    // 0x279904: r1 = 1
    //     0x279904: movz            x1, #0x1
    // 0x279908: r0 = AllocateContext()
    //     0x279908: bl              #0x430044  ; AllocateContextStub
    // 0x27990c: mov             x1, x0
    // 0x279910: ldur            x0, [fp, #-8]
    // 0x279914: StoreField: r1->field_f = r0
    //     0x279914: stur            w0, [x1, #0xf]
    // 0x279918: r0 = LoadStaticField(0x86c)
    //     0x279918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27991c: ldr             x0, [x0, #0x10d8]
    // 0x279920: cmp             w0, NULL
    // 0x279924: b.eq            #0x279a38
    // 0x279928: LoadField: r3 = r0->field_53
    //     0x279928: ldur            w3, [x0, #0x53]
    // 0x27992c: DecompressPointer r3
    //     0x27992c: add             x3, x3, HEAP, lsl #32
    // 0x279930: stur            x3, [fp, #-0x20]
    // 0x279934: LoadField: r0 = r3->field_7
    //     0x279934: ldur            w0, [x3, #7]
    // 0x279938: DecompressPointer r0
    //     0x279938: add             x0, x0, HEAP, lsl #32
    // 0x27993c: mov             x2, x1
    // 0x279940: stur            x0, [fp, #-8]
    // 0x279944: r1 = Function '<anonymous closure>':.
    //     0x279944: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b90] AnonymousClosure: (0x279a3c), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x2798d4)
    //     0x279948: ldr             x1, [x1, #0xb90]
    // 0x27994c: r0 = AllocateClosure()
    //     0x27994c: bl              #0x430408  ; AllocateClosureStub
    // 0x279950: ldur            x2, [fp, #-8]
    // 0x279954: mov             x3, x0
    // 0x279958: r1 = Null
    //     0x279958: mov             x1, NULL
    // 0x27995c: stur            x3, [fp, #-8]
    // 0x279960: cmp             w2, NULL
    // 0x279964: b.eq            #0x279984
    // 0x279968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x279968: ldur            w4, [x2, #0x17]
    // 0x27996c: DecompressPointer r4
    //     0x27996c: add             x4, x4, HEAP, lsl #32
    // 0x279970: r8 = X0
    //     0x279970: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x279974: LoadField: r9 = r4->field_7
    //     0x279974: ldur            x9, [x4, #7]
    // 0x279978: r3 = Null
    //     0x279978: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Null
    //     0x27997c: ldr             x3, [x3, #0xb98]
    // 0x279980: blr             x9
    // 0x279984: ldur            x0, [fp, #-0x20]
    // 0x279988: LoadField: r1 = r0->field_b
    //     0x279988: ldur            w1, [x0, #0xb]
    // 0x27998c: LoadField: r2 = r0->field_f
    //     0x27998c: ldur            w2, [x0, #0xf]
    // 0x279990: DecompressPointer r2
    //     0x279990: add             x2, x2, HEAP, lsl #32
    // 0x279994: LoadField: r3 = r2->field_b
    //     0x279994: ldur            w3, [x2, #0xb]
    // 0x279998: r2 = LoadInt32Instr(r1)
    //     0x279998: sbfx            x2, x1, #1, #0x1f
    // 0x27999c: stur            x2, [fp, #-0x28]
    // 0x2799a0: r1 = LoadInt32Instr(r3)
    //     0x2799a0: sbfx            x1, x3, #1, #0x1f
    // 0x2799a4: cmp             x2, x1
    // 0x2799a8: b.ne            #0x2799b4
    // 0x2799ac: mov             x1, x0
    // 0x2799b0: r0 = _growToNextCapacity()
    //     0x2799b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2799b4: ldur            x4, [fp, #-0x10]
    // 0x2799b8: ldur            x2, [fp, #-0x20]
    // 0x2799bc: ldur            x3, [fp, #-0x28]
    // 0x2799c0: add             x5, x3, #1
    // 0x2799c4: lsl             x6, x5, #1
    // 0x2799c8: StoreField: r2->field_b = r6
    //     0x2799c8: stur            w6, [x2, #0xb]
    // 0x2799cc: LoadField: r1 = r2->field_f
    //     0x2799cc: ldur            w1, [x2, #0xf]
    // 0x2799d0: DecompressPointer r1
    //     0x2799d0: add             x1, x1, HEAP, lsl #32
    // 0x2799d4: ldur            x0, [fp, #-8]
    // 0x2799d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2799d8: add             x25, x1, x3, lsl #2
    //     0x2799dc: add             x25, x25, #0xf
    //     0x2799e0: str             w0, [x25]
    //     0x2799e4: tbz             w0, #0, #0x279a00
    //     0x2799e8: ldurb           w16, [x1, #-1]
    //     0x2799ec: ldurb           w17, [x0, #-1]
    //     0x2799f0: and             x16, x17, x16, lsr #2
    //     0x2799f4: tst             x16, HEAP, lsr #32
    //     0x2799f8: b.eq            #0x279a00
    //     0x2799fc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x279a00: ldur            x0, [fp, #-0x18]
    // 0x279a04: ArrayStore: r4[0] = r0  ; List_4
    //     0x279a04: stur            w0, [x4, #0x17]
    //     0x279a08: ldurb           w16, [x4, #-1]
    //     0x279a0c: ldurb           w17, [x0, #-1]
    //     0x279a10: and             x16, x17, x16, lsr #2
    //     0x279a14: tst             x16, HEAP, lsr #32
    //     0x279a18: b.eq            #0x279a20
    //     0x279a1c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x279a20: r0 = Null
    //     0x279a20: mov             x0, NULL
    // 0x279a24: LeaveFrame
    //     0x279a24: mov             SP, fp
    //     0x279a28: ldp             fp, lr, [SP], #0x10
    // 0x279a2c: ret
    //     0x279a2c: ret             
    // 0x279a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279a34: b               #0x2798f8
    // 0x279a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279a38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x279a3c, size: 0x50
    // 0x279a3c: EnterFrame
    //     0x279a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x279a40: mov             fp, SP
    // 0x279a44: ldr             x0, [fp, #0x18]
    // 0x279a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x279a48: ldur            w1, [x0, #0x17]
    // 0x279a4c: DecompressPointer r1
    //     0x279a4c: add             x1, x1, HEAP, lsl #32
    // 0x279a50: CheckStackOverflow
    //     0x279a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279a54: cmp             SP, x16
    //     0x279a58: b.ls            #0x279a84
    // 0x279a5c: LoadField: r0 = r1->field_f
    //     0x279a5c: ldur            w0, [x1, #0xf]
    // 0x279a60: DecompressPointer r0
    //     0x279a60: add             x0, x0, HEAP, lsl #32
    // 0x279a64: cmp             w0, NULL
    // 0x279a68: b.eq            #0x279a74
    // 0x279a6c: mov             x1, x0
    // 0x279a70: r0 = dispose()
    //     0x279a70: bl              #0x278d1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x279a74: r0 = Null
    //     0x279a74: mov             x0, NULL
    // 0x279a78: LeaveFrame
    //     0x279a78: mov             SP, fp
    //     0x279a7c: ldp             fp, lr, [SP], #0x10
    // 0x279a80: ret
    //     0x279a80: ret             
    // 0x279a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279a84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279a88: b               #0x279a5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x279a8c, size: 0x28
    // 0x279a8c: r1 = false
    //     0x279a8c: add             x1, NULL, #0x30  ; false
    // 0x279a90: ldr             x2, [SP]
    // 0x279a94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x279a94: ldur            w3, [x2, #0x17]
    // 0x279a98: DecompressPointer r3
    //     0x279a98: add             x3, x3, HEAP, lsl #32
    // 0x279a9c: LoadField: r2 = r3->field_f
    //     0x279a9c: ldur            w2, [x3, #0xf]
    // 0x279aa0: DecompressPointer r2
    //     0x279aa0: add             x2, x2, HEAP, lsl #32
    // 0x279aa4: StoreField: r2->field_23 = rNULL
    //     0x279aa4: stur            NULL, [x2, #0x23]
    // 0x279aa8: StoreField: r2->field_27 = r1
    //     0x279aa8: stur            w1, [x2, #0x27]
    // 0x279aac: r0 = Null
    //     0x279aac: mov             x0, NULL
    // 0x279ab0: ret
    //     0x279ab0: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x287e28, size: 0x8c
    // 0x287e28: EnterFrame
    //     0x287e28: stp             fp, lr, [SP, #-0x10]!
    //     0x287e2c: mov             fp, SP
    // 0x287e30: AllocStack(0x10)
    //     0x287e30: sub             SP, SP, #0x10
    // 0x287e34: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x287e34: mov             x0, x1
    //     0x287e38: stur            x1, [fp, #-8]
    // 0x287e3c: CheckStackOverflow
    //     0x287e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287e40: cmp             SP, x16
    //     0x287e44: b.ls            #0x287ea8
    // 0x287e48: mov             x1, x0
    // 0x287e4c: r0 = _updateInvertColors()
    //     0x287e4c: bl              #0x288138  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x287e50: ldur            x1, [fp, #-8]
    // 0x287e54: r0 = _resolveImage()
    //     0x287e54: bl              #0x277790  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x287e58: ldur            x0, [fp, #-8]
    // 0x287e5c: LoadField: r1 = r0->field_f
    //     0x287e5c: ldur            w1, [x0, #0xf]
    // 0x287e60: DecompressPointer r1
    //     0x287e60: add             x1, x1, HEAP, lsl #32
    // 0x287e64: cmp             w1, NULL
    // 0x287e68: b.eq            #0x287eb0
    // 0x287e6c: r0 = of()
    //     0x287e6c: bl              #0x2880d0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x287e70: tbnz            w0, #4, #0x287e80
    // 0x287e74: ldur            x1, [fp, #-8]
    // 0x287e78: r0 = _listenToStream()
    //     0x287e78: bl              #0x28801c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x287e7c: b               #0x287e98
    // 0x287e80: r16 = true
    //     0x287e80: add             x16, NULL, #0x20  ; true
    // 0x287e84: str             x16, [SP]
    // 0x287e88: ldur            x1, [fp, #-8]
    // 0x287e8c: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x287e8c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11040] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x287e90: ldr             x4, [x4, #0x40]
    // 0x287e94: r0 = _stopListeningToStream()
    //     0x287e94: bl              #0x287eb4  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x287e98: r0 = Null
    //     0x287e98: mov             x0, NULL
    // 0x287e9c: LeaveFrame
    //     0x287e9c: mov             SP, fp
    //     0x287ea0: ldp             fp, lr, [SP], #0x10
    // 0x287ea4: ret
    //     0x287ea4: ret             
    // 0x287ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287eac: b               #0x287e48
    // 0x287eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287eb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x287eb4, size: 0x168
    // 0x287eb4: EnterFrame
    //     0x287eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x287eb8: mov             fp, SP
    // 0x287ebc: AllocStack(0x10)
    //     0x287ebc: sub             SP, SP, #0x10
    // 0x287ec0: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x287ec0: mov             x0, x1
    //     0x287ec4: stur            x1, [fp, #-8]
    //     0x287ec8: ldur            w1, [x4, #0x13]
    //     0x287ecc: ldur            w2, [x4, #0x1f]
    //     0x287ed0: add             x2, x2, HEAP, lsl #32
    //     0x287ed4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "keepStreamAlive"
    //     0x287ed8: ldr             x16, [x16, #0x48]
    //     0x287edc: cmp             w2, w16
    //     0x287ee0: b.ne            #0x287efc
    //     0x287ee4: ldur            w2, [x4, #0x23]
    //     0x287ee8: add             x2, x2, HEAP, lsl #32
    //     0x287eec: sub             w3, w1, w2
    //     0x287ef0: add             x1, fp, w3, sxtw #2
    //     0x287ef4: ldr             x1, [x1, #8]
    //     0x287ef8: b               #0x287f00
    //     0x287efc: add             x1, NULL, #0x30  ; false
    // 0x287f00: CheckStackOverflow
    //     0x287f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287f04: cmp             SP, x16
    //     0x287f08: b.ls            #0x28800c
    // 0x287f0c: LoadField: r2 = r0->field_1b
    //     0x287f0c: ldur            w2, [x0, #0x1b]
    // 0x287f10: DecompressPointer r2
    //     0x287f10: add             x2, x2, HEAP, lsl #32
    // 0x287f14: tbz             w2, #4, #0x287f28
    // 0x287f18: r0 = Null
    //     0x287f18: mov             x0, NULL
    // 0x287f1c: LeaveFrame
    //     0x287f1c: mov             SP, fp
    //     0x287f20: ldp             fp, lr, [SP], #0x10
    // 0x287f24: ret
    //     0x287f24: ret             
    // 0x287f28: tbnz            w1, #4, #0x287fa0
    // 0x287f2c: LoadField: r1 = r0->field_33
    //     0x287f2c: ldur            w1, [x0, #0x33]
    // 0x287f30: DecompressPointer r1
    //     0x287f30: add             x1, x1, HEAP, lsl #32
    // 0x287f34: cmp             w1, NULL
    // 0x287f38: b.ne            #0x287f98
    // 0x287f3c: LoadField: r1 = r0->field_13
    //     0x287f3c: ldur            w1, [x0, #0x13]
    // 0x287f40: DecompressPointer r1
    //     0x287f40: add             x1, x1, HEAP, lsl #32
    // 0x287f44: cmp             w1, NULL
    // 0x287f48: b.ne            #0x287f54
    // 0x287f4c: mov             x2, x0
    // 0x287f50: b               #0x287fa4
    // 0x287f54: LoadField: r2 = r1->field_7
    //     0x287f54: ldur            w2, [x1, #7]
    // 0x287f58: DecompressPointer r2
    //     0x287f58: add             x2, x2, HEAP, lsl #32
    // 0x287f5c: cmp             w2, NULL
    // 0x287f60: b.eq            #0x287f90
    // 0x287f64: mov             x1, x2
    // 0x287f68: r0 = keepAlive()
    //     0x287f68: bl              #0x27d720  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x287f6c: ldur            x2, [fp, #-8]
    // 0x287f70: StoreField: r2->field_33 = r0
    //     0x287f70: stur            w0, [x2, #0x33]
    //     0x287f74: ldurb           w16, [x2, #-1]
    //     0x287f78: ldurb           w17, [x0, #-1]
    //     0x287f7c: and             x16, x17, x16, lsr #2
    //     0x287f80: tst             x16, HEAP, lsr #32
    //     0x287f84: b.eq            #0x287f8c
    //     0x287f88: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x287f8c: b               #0x287fa4
    // 0x287f90: mov             x2, x0
    // 0x287f94: b               #0x287fa4
    // 0x287f98: mov             x2, x0
    // 0x287f9c: b               #0x287fa4
    // 0x287fa0: mov             x2, x0
    // 0x287fa4: LoadField: r0 = r2->field_13
    //     0x287fa4: ldur            w0, [x2, #0x13]
    // 0x287fa8: DecompressPointer r0
    //     0x287fa8: add             x0, x0, HEAP, lsl #32
    // 0x287fac: stur            x0, [fp, #-0x10]
    // 0x287fb0: cmp             w0, NULL
    // 0x287fb4: b.eq            #0x288014
    // 0x287fb8: LoadField: r1 = r0->field_7
    //     0x287fb8: ldur            w1, [x0, #7]
    // 0x287fbc: DecompressPointer r1
    //     0x287fbc: add             x1, x1, HEAP, lsl #32
    // 0x287fc0: cmp             w1, NULL
    // 0x287fc4: b.eq            #0x287fd8
    // 0x287fc8: LoadField: r1 = r2->field_b
    //     0x287fc8: ldur            w1, [x2, #0xb]
    // 0x287fcc: DecompressPointer r1
    //     0x287fcc: add             x1, x1, HEAP, lsl #32
    // 0x287fd0: cmp             w1, NULL
    // 0x287fd4: b.eq            #0x288018
    // 0x287fd8: mov             x1, x2
    // 0x287fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x287fdc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x287fe0: r0 = _getListener()
    //     0x287fe0: bl              #0x279658  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x287fe4: ldur            x1, [fp, #-0x10]
    // 0x287fe8: mov             x2, x0
    // 0x287fec: r0 = removeListener()
    //     0x287fec: bl              #0x279478  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x287ff0: ldur            x1, [fp, #-8]
    // 0x287ff4: r2 = false
    //     0x287ff4: add             x2, NULL, #0x30  ; false
    // 0x287ff8: StoreField: r1->field_1b = r2
    //     0x287ff8: stur            w2, [x1, #0x1b]
    // 0x287ffc: r0 = Null
    //     0x287ffc: mov             x0, NULL
    // 0x288000: LeaveFrame
    //     0x288000: mov             SP, fp
    //     0x288004: ldp             fp, lr, [SP], #0x10
    // 0x288008: ret
    //     0x288008: ret             
    // 0x28800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28800c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288010: b               #0x287f0c
    // 0x288014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288014: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288018: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x28801c, size: 0xb4
    // 0x28801c: EnterFrame
    //     0x28801c: stp             fp, lr, [SP, #-0x10]!
    //     0x288020: mov             fp, SP
    // 0x288024: AllocStack(0x10)
    //     0x288024: sub             SP, SP, #0x10
    // 0x288028: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x288028: mov             x0, x1
    //     0x28802c: stur            x1, [fp, #-0x10]
    // 0x288030: CheckStackOverflow
    //     0x288030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288034: cmp             SP, x16
    //     0x288038: b.ls            #0x2880c4
    // 0x28803c: LoadField: r1 = r0->field_1b
    //     0x28803c: ldur            w1, [x0, #0x1b]
    // 0x288040: DecompressPointer r1
    //     0x288040: add             x1, x1, HEAP, lsl #32
    // 0x288044: tbnz            w1, #4, #0x288058
    // 0x288048: r0 = Null
    //     0x288048: mov             x0, NULL
    // 0x28804c: LeaveFrame
    //     0x28804c: mov             SP, fp
    //     0x288050: ldp             fp, lr, [SP], #0x10
    // 0x288054: ret
    //     0x288054: ret             
    // 0x288058: LoadField: r2 = r0->field_13
    //     0x288058: ldur            w2, [x0, #0x13]
    // 0x28805c: DecompressPointer r2
    //     0x28805c: add             x2, x2, HEAP, lsl #32
    // 0x288060: stur            x2, [fp, #-8]
    // 0x288064: cmp             w2, NULL
    // 0x288068: b.eq            #0x2880cc
    // 0x28806c: mov             x1, x0
    // 0x288070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x288070: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x288074: r0 = _getListener()
    //     0x288074: bl              #0x279658  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x288078: ldur            x1, [fp, #-8]
    // 0x28807c: mov             x2, x0
    // 0x288080: r0 = addListener()
    //     0x288080: bl              #0x2779e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x288084: ldur            x0, [fp, #-0x10]
    // 0x288088: LoadField: r1 = r0->field_33
    //     0x288088: ldur            w1, [x0, #0x33]
    // 0x28808c: DecompressPointer r1
    //     0x28808c: add             x1, x1, HEAP, lsl #32
    // 0x288090: cmp             w1, NULL
    // 0x288094: b.ne            #0x2880a0
    // 0x288098: mov             x1, x0
    // 0x28809c: b               #0x2880a8
    // 0x2880a0: r0 = dispose()
    //     0x2880a0: bl              #0x27d374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x2880a4: ldur            x1, [fp, #-0x10]
    // 0x2880a8: r2 = true
    //     0x2880a8: add             x2, NULL, #0x20  ; true
    // 0x2880ac: StoreField: r1->field_33 = rNULL
    //     0x2880ac: stur            NULL, [x1, #0x33]
    // 0x2880b0: StoreField: r1->field_1b = r2
    //     0x2880b0: stur            w2, [x1, #0x1b]
    // 0x2880b4: r0 = Null
    //     0x2880b4: mov             x0, NULL
    // 0x2880b8: LeaveFrame
    //     0x2880b8: mov             SP, fp
    //     0x2880bc: ldp             fp, lr, [SP], #0x10
    // 0x2880c0: ret
    //     0x2880c0: ret             
    // 0x2880c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2880c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2880c8: b               #0x28803c
    // 0x2880cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2880cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x288138, size: 0xb8
    // 0x288138: EnterFrame
    //     0x288138: stp             fp, lr, [SP, #-0x10]!
    //     0x28813c: mov             fp, SP
    // 0x288140: AllocStack(0x8)
    //     0x288140: sub             SP, SP, #8
    // 0x288144: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x288144: mov             x0, x1
    //     0x288148: stur            x1, [fp, #-8]
    // 0x28814c: CheckStackOverflow
    //     0x28814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288150: cmp             SP, x16
    //     0x288154: b.ls            #0x2881d8
    // 0x288158: LoadField: r1 = r0->field_f
    //     0x288158: ldur            w1, [x0, #0xf]
    // 0x28815c: DecompressPointer r1
    //     0x28815c: add             x1, x1, HEAP, lsl #32
    // 0x288160: cmp             w1, NULL
    // 0x288164: b.eq            #0x2881e0
    // 0x288168: r0 = maybeInvertColorsOf()
    //     0x288168: bl              #0x2881f0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x28816c: cmp             w0, NULL
    // 0x288170: b.ne            #0x2881bc
    // 0x288174: r1 = LoadStaticField(0x8b4)
    //     0x288174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x288178: ldr             x1, [x1, #0x1168]
    // 0x28817c: cmp             w1, NULL
    // 0x288180: b.eq            #0x2881e4
    // 0x288184: LoadField: r2 = r1->field_c7
    //     0x288184: ldur            w2, [x1, #0xc7]
    // 0x288188: DecompressPointer r2
    //     0x288188: add             x2, x2, HEAP, lsl #32
    // 0x28818c: r16 = Sentinel
    //     0x28818c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288190: cmp             w2, w16
    // 0x288194: b.eq            #0x2881e8
    // 0x288198: LoadField: r1 = r2->field_7
    //     0x288198: ldur            x1, [x2, #7]
    // 0x28819c: ubfx            x1, x1, #0, #0x20
    // 0x2881a0: and             w2, w1, #2
    // 0x2881a4: cbnz            w2, #0x2881b0
    // 0x2881a8: r1 = false
    //     0x2881a8: add             x1, NULL, #0x30  ; false
    // 0x2881ac: b               #0x2881b4
    // 0x2881b0: r1 = true
    //     0x2881b0: add             x1, NULL, #0x20  ; true
    // 0x2881b4: mov             x2, x1
    // 0x2881b8: b               #0x2881c0
    // 0x2881bc: mov             x2, x0
    // 0x2881c0: ldur            x1, [fp, #-8]
    // 0x2881c4: StoreField: r1->field_1f = r2
    //     0x2881c4: stur            w2, [x1, #0x1f]
    // 0x2881c8: r0 = Null
    //     0x2881c8: mov             x0, NULL
    // 0x2881cc: LeaveFrame
    //     0x2881cc: mov             SP, fp
    //     0x2881d0: ldp             fp, lr, [SP], #0x10
    // 0x2881d4: ret
    //     0x2881d4: ret             
    // 0x2881d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2881d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2881dc: b               #0x288158
    // 0x2881e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2881e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2881e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2881e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2881e8: r9 = _accessibilityFeatures
    //     0x2881e8: ldr             x9, [PP, #0x6c78]  ; [pp+0x6c78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@170399801._accessibilityFeatures@369275577>: late (offset: 0xc8)
    // 0x2881ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2881ec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c36e8, size: 0x1f4
    // 0x2c36e8: EnterFrame
    //     0x2c36e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c36ec: mov             fp, SP
    // 0x2c36f0: AllocStack(0x48)
    //     0x2c36f0: sub             SP, SP, #0x48
    // 0x2c36f4: SetupParameters(_ImageState this /* r1 => r1, fp-0x20 */)
    //     0x2c36f4: stur            x1, [fp, #-0x20]
    // 0x2c36f8: CheckStackOverflow
    //     0x2c36f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c36fc: cmp             SP, x16
    //     0x2c3700: b.ls            #0x2c389c
    // 0x2c3704: LoadField: r0 = r1->field_2f
    //     0x2c3704: ldur            w0, [x1, #0x2f]
    // 0x2c3708: DecompressPointer r0
    //     0x2c3708: add             x0, x0, HEAP, lsl #32
    // 0x2c370c: cmp             w0, NULL
    // 0x2c3710: b.eq            #0x2c3724
    // 0x2c3714: LoadField: r0 = r1->field_b
    //     0x2c3714: ldur            w0, [x1, #0xb]
    // 0x2c3718: DecompressPointer r0
    //     0x2c3718: add             x0, x0, HEAP, lsl #32
    // 0x2c371c: cmp             w0, NULL
    // 0x2c3720: b.eq            #0x2c38a4
    // 0x2c3724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c3724: ldur            w0, [x1, #0x17]
    // 0x2c3728: DecompressPointer r0
    //     0x2c3728: add             x0, x0, HEAP, lsl #32
    // 0x2c372c: cmp             w0, NULL
    // 0x2c3730: b.ne            #0x2c373c
    // 0x2c3734: r2 = Null
    //     0x2c3734: mov             x2, NULL
    // 0x2c3738: b               #0x2c3744
    // 0x2c373c: LoadField: r2 = r0->field_7
    //     0x2c373c: ldur            w2, [x0, #7]
    // 0x2c3740: DecompressPointer r2
    //     0x2c3740: add             x2, x2, HEAP, lsl #32
    // 0x2c3744: stur            x2, [fp, #-0x18]
    // 0x2c3748: cmp             w0, NULL
    // 0x2c374c: b.ne            #0x2c3758
    // 0x2c3750: r3 = Null
    //     0x2c3750: mov             x3, NULL
    // 0x2c3754: b               #0x2c3760
    // 0x2c3758: LoadField: r3 = r0->field_13
    //     0x2c3758: ldur            w3, [x0, #0x13]
    // 0x2c375c: DecompressPointer r3
    //     0x2c375c: add             x3, x3, HEAP, lsl #32
    // 0x2c3760: stur            x3, [fp, #-0x10]
    // 0x2c3764: LoadField: r4 = r1->field_b
    //     0x2c3764: ldur            w4, [x1, #0xb]
    // 0x2c3768: DecompressPointer r4
    //     0x2c3768: add             x4, x4, HEAP, lsl #32
    // 0x2c376c: cmp             w4, NULL
    // 0x2c3770: b.eq            #0x2c38a8
    // 0x2c3774: cmp             w0, NULL
    // 0x2c3778: b.ne            #0x2c3784
    // 0x2c377c: r0 = Null
    //     0x2c377c: mov             x0, NULL
    // 0x2c3780: b               #0x2c37b0
    // 0x2c3784: LoadField: d0 = r0->field_b
    //     0x2c3784: ldur            d0, [x0, #0xb]
    // 0x2c3788: r0 = inline_Allocate_Double()
    //     0x2c3788: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2c378c: add             x0, x0, #0x10
    //     0x2c3790: cmp             x4, x0
    //     0x2c3794: b.ls            #0x2c38ac
    //     0x2c3798: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c379c: sub             x0, x0, #0xf
    //     0x2c37a0: movz            x4, #0xe15c
    //     0x2c37a4: movk            x4, #0x3, lsl #16
    //     0x2c37a8: stur            x4, [x0, #-1]
    // 0x2c37ac: StoreField: r0->field_7 = d0
    //     0x2c37ac: stur            d0, [x0, #7]
    // 0x2c37b0: cmp             w0, NULL
    // 0x2c37b4: b.ne            #0x2c37c0
    // 0x2c37b8: d0 = 1.000000
    //     0x2c37b8: fmov            d0, #1.00000000
    // 0x2c37bc: b               #0x2c37c4
    // 0x2c37c0: LoadField: d0 = r0->field_7
    //     0x2c37c0: ldur            d0, [x0, #7]
    // 0x2c37c4: stur            d0, [fp, #-0x30]
    // 0x2c37c8: LoadField: r0 = r1->field_1f
    //     0x2c37c8: ldur            w0, [x1, #0x1f]
    // 0x2c37cc: DecompressPointer r0
    //     0x2c37cc: add             x0, x0, HEAP, lsl #32
    // 0x2c37d0: r16 = Sentinel
    //     0x2c37d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c37d4: cmp             w0, w16
    // 0x2c37d8: b.eq            #0x2c38cc
    // 0x2c37dc: stur            x0, [fp, #-8]
    // 0x2c37e0: r0 = RawImage()
    //     0x2c37e0: bl              #0x2c38dc  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x2c37e4: mov             x1, x0
    // 0x2c37e8: ldur            x0, [fp, #-0x18]
    // 0x2c37ec: stur            x1, [fp, #-0x28]
    // 0x2c37f0: StoreField: r1->field_b = r0
    //     0x2c37f0: stur            w0, [x1, #0xb]
    // 0x2c37f4: ldur            x0, [fp, #-0x10]
    // 0x2c37f8: StoreField: r1->field_f = r0
    //     0x2c37f8: stur            w0, [x1, #0xf]
    // 0x2c37fc: ldur            d0, [fp, #-0x30]
    // 0x2c3800: StoreField: r1->field_1b = d0
    //     0x2c3800: stur            d0, [x1, #0x1b]
    // 0x2c3804: r0 = Instance_BoxFit
    //     0x2c3804: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!BoxFit@4d77e1
    //     0x2c3808: ldr             x0, [x0, #0x358]
    // 0x2c380c: StoreField: r1->field_33 = r0
    //     0x2c380c: stur            w0, [x1, #0x33]
    // 0x2c3810: r0 = Instance_Alignment
    //     0x2c3810: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2c3814: ldr             x0, [x0, #0x360]
    // 0x2c3818: StoreField: r1->field_37 = r0
    //     0x2c3818: stur            w0, [x1, #0x37]
    // 0x2c381c: r0 = Instance_ImageRepeat
    //     0x2c381c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!ImageRepeat@4d77a1
    //     0x2c3820: ldr             x0, [x0, #0x368]
    // 0x2c3824: StoreField: r1->field_3b = r0
    //     0x2c3824: stur            w0, [x1, #0x3b]
    // 0x2c3828: r0 = false
    //     0x2c3828: add             x0, NULL, #0x30  ; false
    // 0x2c382c: StoreField: r1->field_43 = r0
    //     0x2c382c: stur            w0, [x1, #0x43]
    // 0x2c3830: ldur            x2, [fp, #-8]
    // 0x2c3834: StoreField: r1->field_47 = r2
    //     0x2c3834: stur            w2, [x1, #0x47]
    // 0x2c3838: r2 = Instance_FilterQuality
    //     0x2c3838: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] Obj!FilterQuality@4d8ee1
    //     0x2c383c: ldr             x2, [x2, #0x370]
    // 0x2c3840: StoreField: r1->field_2b = r2
    //     0x2c3840: stur            w2, [x1, #0x2b]
    // 0x2c3844: StoreField: r1->field_4b = r0
    //     0x2c3844: stur            w0, [x1, #0x4b]
    // 0x2c3848: r0 = Semantics()
    //     0x2c3848: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2c384c: stur            x0, [fp, #-8]
    // 0x2c3850: r16 = false
    //     0x2c3850: add             x16, NULL, #0x30  ; false
    // 0x2c3854: r30 = true
    //     0x2c3854: add             lr, NULL, #0x20  ; true
    // 0x2c3858: stp             lr, x16, [SP, #8]
    // 0x2c385c: r16 = ""
    //     0x2c385c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2c3860: str             x16, [SP]
    // 0x2c3864: mov             x1, x0
    // 0x2c3868: ldur            x2, [fp, #-0x28]
    // 0x2c386c: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x2c386c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a40] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x2c3870: ldr             x4, [x4, #0xa40]
    // 0x2c3874: r0 = Semantics()
    //     0x2c3874: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2c3878: ldur            x1, [fp, #-0x20]
    // 0x2c387c: LoadField: r2 = r1->field_b
    //     0x2c387c: ldur            w2, [x1, #0xb]
    // 0x2c3880: DecompressPointer r2
    //     0x2c3880: add             x2, x2, HEAP, lsl #32
    // 0x2c3884: cmp             w2, NULL
    // 0x2c3888: b.eq            #0x2c38d8
    // 0x2c388c: ldur            x0, [fp, #-8]
    // 0x2c3890: LeaveFrame
    //     0x2c3890: mov             SP, fp
    //     0x2c3894: ldp             fp, lr, [SP], #0x10
    // 0x2c3898: ret
    //     0x2c3898: ret             
    // 0x2c389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c389c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c38a0: b               #0x2c3704
    // 0x2c38a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c38a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c38a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c38a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c38ac: SaveReg d0
    //     0x2c38ac: str             q0, [SP, #-0x10]!
    // 0x2c38b0: stp             x2, x3, [SP, #-0x10]!
    // 0x2c38b4: SaveReg r1
    //     0x2c38b4: str             x1, [SP, #-8]!
    // 0x2c38b8: r0 = AllocateDouble()
    //     0x2c38b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c38bc: RestoreReg r1
    //     0x2c38bc: ldr             x1, [SP], #8
    // 0x2c38c0: ldp             x2, x3, [SP], #0x10
    // 0x2c38c4: RestoreReg d0
    //     0x2c38c4: ldr             q0, [SP], #0x10
    // 0x2c38c8: b               #0x2c37ac
    // 0x2c38cc: r9 = _invertColors
    //     0x2c38cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a48] Field <_ImageState@191215529._invertColors@191215529>: late (offset: 0x20)
    //     0x2c38d0: ldr             x9, [x9, #0xa48]
    // 0x2c38d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2c38d4: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2c38d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c38d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1e34, size: 0xac
    // 0x2f1e34: EnterFrame
    //     0x2f1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1e38: mov             fp, SP
    // 0x2f1e3c: AllocStack(0x8)
    //     0x2f1e3c: sub             SP, SP, #8
    // 0x2f1e40: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x2f1e40: mov             x0, x1
    //     0x2f1e44: stur            x1, [fp, #-8]
    // 0x2f1e48: CheckStackOverflow
    //     0x2f1e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1e4c: cmp             SP, x16
    //     0x2f1e50: b.ls            #0x2f1ec8
    // 0x2f1e54: r1 = LoadStaticField(0x6ec)
    //     0x2f1e54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1e58: ldr             x1, [x1, #0xdd8]
    // 0x2f1e5c: cmp             w1, NULL
    // 0x2f1e60: b.eq            #0x2f1ed0
    // 0x2f1e64: mov             x2, x0
    // 0x2f1e68: r0 = removeObserver()
    //     0x2f1e68: bl              #0x2f19d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2f1e6c: ldur            x1, [fp, #-8]
    // 0x2f1e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2f1e70: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2f1e74: r0 = _stopListeningToStream()
    //     0x2f1e74: bl              #0x287eb4  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x2f1e78: ldur            x0, [fp, #-8]
    // 0x2f1e7c: LoadField: r1 = r0->field_33
    //     0x2f1e7c: ldur            w1, [x0, #0x33]
    // 0x2f1e80: DecompressPointer r1
    //     0x2f1e80: add             x1, x1, HEAP, lsl #32
    // 0x2f1e84: cmp             w1, NULL
    // 0x2f1e88: b.eq            #0x2f1e94
    // 0x2f1e8c: r0 = dispose()
    //     0x2f1e8c: bl              #0x27d374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x2f1e90: ldur            x0, [fp, #-8]
    // 0x2f1e94: LoadField: r1 = r0->field_2b
    //     0x2f1e94: ldur            w1, [x0, #0x2b]
    // 0x2f1e98: DecompressPointer r1
    //     0x2f1e98: add             x1, x1, HEAP, lsl #32
    // 0x2f1e9c: r16 = Sentinel
    //     0x2f1e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1ea0: cmp             w1, w16
    // 0x2f1ea4: b.eq            #0x2f1ed4
    // 0x2f1ea8: r0 = dispose()
    //     0x2f1ea8: bl              #0x2f1ee0  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x2f1eac: ldur            x1, [fp, #-8]
    // 0x2f1eb0: r2 = Null
    //     0x2f1eb0: mov             x2, NULL
    // 0x2f1eb4: r0 = _replaceImage()
    //     0x2f1eb4: bl              #0x2798d4  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x2f1eb8: r0 = Null
    //     0x2f1eb8: mov             x0, NULL
    // 0x2f1ebc: LeaveFrame
    //     0x2f1ebc: mov             SP, fp
    //     0x2f1ec0: ldp             fp, lr, [SP], #0x10
    // 0x2f1ec4: ret
    //     0x2f1ec4: ret             
    // 0x2f1ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1ecc: b               #0x2f1e54
    // 0x2f1ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1ed0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f1ed4: r9 = _scrollAwareContext
    //     0x2f1ed4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a88] Field <_ImageState@191215529._scrollAwareContext@191215529>: late (offset: 0x2c)
    //     0x2f1ed8: ldr             x9, [x9, #0xa88]
    // 0x2f1edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f1edc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x3740f4, size: 0x64
    // 0x3740f4: EnterFrame
    //     0x3740f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3740f8: mov             fp, SP
    // 0x3740fc: AllocStack(0x8)
    //     0x3740fc: sub             SP, SP, #8
    // 0x374100: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x374100: stur            x1, [fp, #-8]
    // 0x374104: CheckStackOverflow
    //     0x374104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374108: cmp             SP, x16
    //     0x37410c: b.ls            #0x374150
    // 0x374110: r1 = 1
    //     0x374110: movz            x1, #0x1
    // 0x374114: r0 = AllocateContext()
    //     0x374114: bl              #0x430044  ; AllocateContextStub
    // 0x374118: mov             x1, x0
    // 0x37411c: ldur            x0, [fp, #-8]
    // 0x374120: StoreField: r1->field_f = r0
    //     0x374120: stur            w0, [x1, #0xf]
    // 0x374124: mov             x2, x1
    // 0x374128: r1 = Function '<anonymous closure>':.
    //     0x374128: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a50] AnonymousClosure: (0x374158), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x3740f4)
    //     0x37412c: ldr             x1, [x1, #0xa50]
    // 0x374130: r0 = AllocateClosure()
    //     0x374130: bl              #0x430408  ; AllocateClosureStub
    // 0x374134: ldur            x1, [fp, #-8]
    // 0x374138: mov             x2, x0
    // 0x37413c: r0 = setState()
    //     0x37413c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x374140: r0 = Null
    //     0x374140: mov             x0, NULL
    // 0x374144: LeaveFrame
    //     0x374144: mov             SP, fp
    //     0x374148: ldp             fp, lr, [SP], #0x10
    // 0x37414c: ret
    //     0x37414c: ret             
    // 0x374150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374154: b               #0x374110
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x374158, size: 0x48
    // 0x374158: EnterFrame
    //     0x374158: stp             fp, lr, [SP, #-0x10]!
    //     0x37415c: mov             fp, SP
    // 0x374160: ldr             x0, [fp, #0x10]
    // 0x374164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x374164: ldur            w1, [x0, #0x17]
    // 0x374168: DecompressPointer r1
    //     0x374168: add             x1, x1, HEAP, lsl #32
    // 0x37416c: CheckStackOverflow
    //     0x37416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374170: cmp             SP, x16
    //     0x374174: b.ls            #0x374198
    // 0x374178: LoadField: r0 = r1->field_f
    //     0x374178: ldur            w0, [x1, #0xf]
    // 0x37417c: DecompressPointer r0
    //     0x37417c: add             x0, x0, HEAP, lsl #32
    // 0x374180: mov             x1, x0
    // 0x374184: r0 = _updateInvertColors()
    //     0x374184: bl              #0x288138  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x374188: r0 = Null
    //     0x374188: mov             x0, NULL
    // 0x37418c: LeaveFrame
    //     0x37418c: mov             SP, fp
    //     0x374190: ldp             fp, lr, [SP], #0x10
    // 0x374194: ret
    //     0x374194: ret             
    // 0x374198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37419c: b               #0x374178
  }
}

// class id: 2130, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef1f4, size: 0x3c
    // 0x2ef1f4: EnterFrame
    //     0x2ef1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef1f8: mov             fp, SP
    // 0x2ef1fc: mov             x0, x1
    // 0x2ef200: r1 = <Image>
    //     0x2ef200: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7e8] TypeArguments: <Image>
    //     0x2ef204: ldr             x1, [x1, #0x7e8]
    // 0x2ef208: r0 = _ImageState()
    //     0x2ef208: bl              #0x2ef230  ; Allocate_ImageStateStub -> _ImageState (size=0x3c)
    // 0x2ef20c: r1 = false
    //     0x2ef20c: add             x1, NULL, #0x30  ; false
    // 0x2ef210: StoreField: r0->field_1b = r1
    //     0x2ef210: stur            w1, [x0, #0x1b]
    // 0x2ef214: r2 = Sentinel
    //     0x2ef214: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef218: StoreField: r0->field_1f = r2
    //     0x2ef218: stur            w2, [x0, #0x1f]
    // 0x2ef21c: StoreField: r0->field_27 = r1
    //     0x2ef21c: stur            w1, [x0, #0x27]
    // 0x2ef220: StoreField: r0->field_2b = r2
    //     0x2ef220: stur            w2, [x0, #0x2b]
    // 0x2ef224: LeaveFrame
    //     0x2ef224: mov             SP, fp
    //     0x2ef228: ldp             fp, lr, [SP], #0x10
    // 0x2ef22c: ret
    //     0x2ef22c: ret             
  }
  _ Image.asset(/* No info */) {
    // ** addr: 0x32e30c, size: 0xa4
    // 0x32e30c: EnterFrame
    //     0x32e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e310: mov             fp, SP
    // 0x32e314: AllocStack(0x8)
    //     0x32e314: sub             SP, SP, #8
    // 0x32e318: r6 = false
    //     0x32e318: add             x6, NULL, #0x30  ; false
    // 0x32e31c: r5 = Instance_BoxFit
    //     0x32e31c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!BoxFit@4d77e1
    //     0x32e320: ldr             x5, [x5, #0x358]
    // 0x32e324: r4 = Instance_Alignment
    //     0x32e324: add             x4, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x32e328: ldr             x4, [x4, #0x360]
    // 0x32e32c: r3 = Instance_ImageRepeat
    //     0x32e32c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!ImageRepeat@4d77a1
    //     0x32e330: ldr             x3, [x3, #0x368]
    // 0x32e334: r2 = true
    //     0x32e334: add             x2, NULL, #0x20  ; true
    // 0x32e338: r0 = Instance_FilterQuality
    //     0x32e338: add             x0, PP, #0xc, lsl #12  ; [pp+0xc370] Obj!FilterQuality@4d8ee1
    //     0x32e33c: ldr             x0, [x0, #0x370]
    // 0x32e340: mov             x7, x1
    // 0x32e344: stur            x1, [fp, #-8]
    // 0x32e348: StoreField: r7->field_4f = r6
    //     0x32e348: stur            w6, [x7, #0x4f]
    // 0x32e34c: StoreField: r7->field_33 = r5
    //     0x32e34c: stur            w5, [x7, #0x33]
    // 0x32e350: StoreField: r7->field_37 = r4
    //     0x32e350: stur            w4, [x7, #0x37]
    // 0x32e354: StoreField: r7->field_3b = r3
    //     0x32e354: stur            w3, [x7, #0x3b]
    // 0x32e358: StoreField: r7->field_43 = r6
    //     0x32e358: stur            w6, [x7, #0x43]
    // 0x32e35c: StoreField: r7->field_47 = r2
    //     0x32e35c: stur            w2, [x7, #0x47]
    // 0x32e360: StoreField: r7->field_53 = r6
    //     0x32e360: stur            w6, [x7, #0x53]
    // 0x32e364: StoreField: r7->field_2b = r0
    //     0x32e364: stur            w0, [x7, #0x2b]
    // 0x32e368: r1 = <AssetBundleImageKey>
    //     0x32e368: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] TypeArguments: <AssetBundleImageKey>
    //     0x32e36c: ldr             x1, [x1, #0x378]
    // 0x32e370: r0 = AssetImage()
    //     0x32e370: bl              #0x32e3b0  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x32e374: r1 = "assets/images/bg.png"
    //     0x32e374: add             x1, PP, #0xc, lsl #12  ; [pp+0xc380] "assets/images/bg.png"
    //     0x32e378: ldr             x1, [x1, #0x380]
    // 0x32e37c: StoreField: r0->field_b = r1
    //     0x32e37c: stur            w1, [x0, #0xb]
    // 0x32e380: ldur            x1, [fp, #-8]
    // 0x32e384: StoreField: r1->field_b = r0
    //     0x32e384: stur            w0, [x1, #0xb]
    //     0x32e388: ldurb           w16, [x1, #-1]
    //     0x32e38c: ldurb           w17, [x0, #-1]
    //     0x32e390: and             x16, x17, x16, lsr #2
    //     0x32e394: tst             x16, HEAP, lsr #32
    //     0x32e398: b.eq            #0x32e3a0
    //     0x32e39c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32e3a0: r0 = Null
    //     0x32e3a0: mov             x0, NULL
    // 0x32e3a4: LeaveFrame
    //     0x32e3a4: mov             SP, fp
    //     0x32e3a8: ldp             fp, lr, [SP], #0x10
    // 0x32e3ac: ret
    //     0x32e3ac: ret             
  }
}
