// lib: carousel_slider, url: package:carousel_slider/carousel_slider.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 1316, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {
}

// class id: 1848, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _CarouselSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x2856d8, size: 0x30
    // 0x2856d8: EnterFrame
    //     0x2856d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2856dc: mov             fp, SP
    // 0x2856e0: CheckStackOverflow
    //     0x2856e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2856e4: cmp             SP, x16
    //     0x2856e8: b.ls            #0x285700
    // 0x2856ec: r0 = _updateTickerModeNotifier()
    //     0x2856ec: bl              #0x285708  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2856f0: r0 = Null
    //     0x2856f0: mov             x0, NULL
    // 0x2856f4: LeaveFrame
    //     0x2856f4: mov             SP, fp
    //     0x2856f8: ldp             fp, lr, [SP], #0x10
    // 0x2856fc: ret
    //     0x2856fc: ret             
    // 0x285700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285700: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285704: b               #0x2856ec
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x285708, size: 0x11c
    // 0x285708: EnterFrame
    //     0x285708: stp             fp, lr, [SP, #-0x10]!
    //     0x28570c: mov             fp, SP
    // 0x285710: AllocStack(0x18)
    //     0x285710: sub             SP, SP, #0x18
    // 0x285714: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x285714: mov             x2, x1
    //     0x285718: stur            x1, [fp, #-8]
    // 0x28571c: CheckStackOverflow
    //     0x28571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285720: cmp             SP, x16
    //     0x285724: b.ls            #0x285818
    // 0x285728: LoadField: r1 = r2->field_f
    //     0x285728: ldur            w1, [x2, #0xf]
    // 0x28572c: DecompressPointer r1
    //     0x28572c: add             x1, x1, HEAP, lsl #32
    // 0x285730: cmp             w1, NULL
    // 0x285734: b.eq            #0x285820
    // 0x285738: r0 = getNotifier()
    //     0x285738: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x28573c: mov             x3, x0
    // 0x285740: ldur            x0, [fp, #-8]
    // 0x285744: stur            x3, [fp, #-0x18]
    // 0x285748: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x285748: ldur            w4, [x0, #0x17]
    // 0x28574c: DecompressPointer r4
    //     0x28574c: add             x4, x4, HEAP, lsl #32
    // 0x285750: stur            x4, [fp, #-0x10]
    // 0x285754: cmp             w3, w4
    // 0x285758: b.ne            #0x28576c
    // 0x28575c: r0 = Null
    //     0x28575c: mov             x0, NULL
    // 0x285760: LeaveFrame
    //     0x285760: mov             SP, fp
    //     0x285764: ldp             fp, lr, [SP], #0x10
    // 0x285768: ret
    //     0x285768: ret             
    // 0x28576c: cmp             w4, NULL
    // 0x285770: b.eq            #0x2857b0
    // 0x285774: mov             x2, x0
    // 0x285778: r1 = Function '_updateTickers@248311458':.
    //     0x285778: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x28577c: ldr             x1, [x1, #0x570]
    // 0x285780: r0 = AllocateClosure()
    //     0x285780: bl              #0x430408  ; AllocateClosureStub
    // 0x285784: ldur            x1, [fp, #-0x10]
    // 0x285788: r2 = LoadClassIdInstr(r1)
    //     0x285788: ldur            x2, [x1, #-1]
    //     0x28578c: ubfx            x2, x2, #0xc, #0x14
    // 0x285790: mov             x16, x0
    // 0x285794: mov             x0, x2
    // 0x285798: mov             x2, x16
    // 0x28579c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x28579c: sub             lr, x0, #0xc3f
    //     0x2857a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2857a4: blr             lr
    // 0x2857a8: ldur            x0, [fp, #-8]
    // 0x2857ac: ldur            x3, [fp, #-0x18]
    // 0x2857b0: mov             x2, x0
    // 0x2857b4: r1 = Function '_updateTickers@248311458':.
    //     0x2857b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2857b8: ldr             x1, [x1, #0x570]
    // 0x2857bc: r0 = AllocateClosure()
    //     0x2857bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2857c0: ldur            x3, [fp, #-0x18]
    // 0x2857c4: r1 = LoadClassIdInstr(r3)
    //     0x2857c4: ldur            x1, [x3, #-1]
    //     0x2857c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2857cc: mov             x2, x0
    // 0x2857d0: mov             x0, x1
    // 0x2857d4: mov             x1, x3
    // 0x2857d8: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2857d8: add             lr, x0, #0xb09
    //     0x2857dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2857e0: blr             lr
    // 0x2857e4: ldur            x0, [fp, #-0x18]
    // 0x2857e8: ldur            x1, [fp, #-8]
    // 0x2857ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x2857ec: stur            w0, [x1, #0x17]
    //     0x2857f0: ldurb           w16, [x1, #-1]
    //     0x2857f4: ldurb           w17, [x0, #-1]
    //     0x2857f8: and             x16, x17, x16, lsr #2
    //     0x2857fc: tst             x16, HEAP, lsr #32
    //     0x285800: b.eq            #0x285808
    //     0x285804: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x285808: r0 = Null
    //     0x285808: mov             x0, NULL
    // 0x28580c: LeaveFrame
    //     0x28580c: mov             SP, fp
    //     0x285810: ldp             fp, lr, [SP], #0x10
    // 0x285814: ret
    //     0x285814: ret             
    // 0x285818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28581c: b               #0x285728
    // 0x285820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285820: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0788, size: 0x90
    // 0x2f0788: EnterFrame
    //     0x2f0788: stp             fp, lr, [SP, #-0x10]!
    //     0x2f078c: mov             fp, SP
    // 0x2f0790: AllocStack(0x10)
    //     0x2f0790: sub             SP, SP, #0x10
    // 0x2f0794: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f0794: mov             x0, x1
    //     0x2f0798: stur            x1, [fp, #-0x10]
    // 0x2f079c: CheckStackOverflow
    //     0x2f079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f07a0: cmp             SP, x16
    //     0x2f07a4: b.ls            #0x2f0810
    // 0x2f07a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f07a8: ldur            w3, [x0, #0x17]
    // 0x2f07ac: DecompressPointer r3
    //     0x2f07ac: add             x3, x3, HEAP, lsl #32
    // 0x2f07b0: stur            x3, [fp, #-8]
    // 0x2f07b4: cmp             w3, NULL
    // 0x2f07b8: b.ne            #0x2f07c4
    // 0x2f07bc: mov             x1, x0
    // 0x2f07c0: b               #0x2f07fc
    // 0x2f07c4: mov             x2, x0
    // 0x2f07c8: r1 = Function '_updateTickers@248311458':.
    //     0x2f07c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2f07cc: ldr             x1, [x1, #0x570]
    // 0x2f07d0: r0 = AllocateClosure()
    //     0x2f07d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f07d4: ldur            x1, [fp, #-8]
    // 0x2f07d8: r2 = LoadClassIdInstr(r1)
    //     0x2f07d8: ldur            x2, [x1, #-1]
    //     0x2f07dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2f07e0: mov             x16, x0
    // 0x2f07e4: mov             x0, x2
    // 0x2f07e8: mov             x2, x16
    // 0x2f07ec: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f07ec: sub             lr, x0, #0xc3f
    //     0x2f07f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f07f4: blr             lr
    // 0x2f07f8: ldur            x1, [fp, #-0x10]
    // 0x2f07fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f07fc: stur            NULL, [x1, #0x17]
    // 0x2f0800: r0 = Null
    //     0x2f0800: mov             x0, NULL
    // 0x2f0804: LeaveFrame
    //     0x2f0804: mov             SP, fp
    //     0x2f0808: ldp             fp, lr, [SP], #0x10
    // 0x2f080c: ret
    //     0x2f080c: ret             
    // 0x2f0810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0814: b               #0x2f07a8
  }
}

// class id: 1849, size: 0x30, field offset: 0x1c
class CarouselSliderState extends _CarouselSliderState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x23dd0c, size: 0x194
    // 0x23dd0c: EnterFrame
    //     0x23dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x23dd10: mov             fp, SP
    // 0x23dd14: AllocStack(0x20)
    //     0x23dd14: sub             SP, SP, #0x20
    // 0x23dd18: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */)
    //     0x23dd18: stur            x1, [fp, #-8]
    // 0x23dd1c: CheckStackOverflow
    //     0x23dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dd20: cmp             SP, x16
    //     0x23dd24: b.ls            #0x23de80
    // 0x23dd28: LoadField: r0 = r1->field_b
    //     0x23dd28: ldur            w0, [x1, #0xb]
    // 0x23dd2c: DecompressPointer r0
    //     0x23dd2c: add             x0, x0, HEAP, lsl #32
    // 0x23dd30: cmp             w0, NULL
    // 0x23dd34: b.eq            #0x23de88
    // 0x23dd38: r0 = CarouselState()
    //     0x23dd38: bl              #0x23ed2c  ; AllocateCarouselStateStub -> CarouselState (size=0x1c)
    // 0x23dd3c: mov             x1, x0
    // 0x23dd40: r0 = 10000
    //     0x23dd40: movz            x0, #0x2710
    // 0x23dd44: StoreField: r1->field_b = r0
    //     0x23dd44: stur            x0, [x1, #0xb]
    // 0x23dd48: StoreField: r1->field_13 = rZR
    //     0x23dd48: stur            xzr, [x1, #0x13]
    // 0x23dd4c: mov             x0, x1
    // 0x23dd50: ldur            x3, [fp, #-8]
    // 0x23dd54: StoreField: r3->field_23 = r0
    //     0x23dd54: stur            w0, [x3, #0x23]
    //     0x23dd58: ldurb           w16, [x3, #-1]
    //     0x23dd5c: ldurb           w17, [x0, #-1]
    //     0x23dd60: and             x16, x17, x16, lsr #2
    //     0x23dd64: tst             x16, HEAP, lsr #32
    //     0x23dd68: b.eq            #0x23dd70
    //     0x23dd6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23dd70: LoadField: r0 = r3->field_1b
    //     0x23dd70: ldur            w0, [x3, #0x1b]
    // 0x23dd74: DecompressPointer r0
    //     0x23dd74: add             x0, x0, HEAP, lsl #32
    // 0x23dd78: mov             x2, x1
    // 0x23dd7c: mov             x1, x0
    // 0x23dd80: r0 = state=()
    //     0x23dd80: bl              #0x23ecd8  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::state=
    // 0x23dd84: ldur            x0, [fp, #-8]
    // 0x23dd88: LoadField: r1 = r0->field_23
    //     0x23dd88: ldur            w1, [x0, #0x23]
    // 0x23dd8c: DecompressPointer r1
    //     0x23dd8c: add             x1, x1, HEAP, lsl #32
    // 0x23dd90: cmp             w1, NULL
    // 0x23dd94: b.eq            #0x23de8c
    // 0x23dd98: LoadField: r2 = r0->field_b
    //     0x23dd98: ldur            w2, [x0, #0xb]
    // 0x23dd9c: DecompressPointer r2
    //     0x23dd9c: add             x2, x2, HEAP, lsl #32
    // 0x23dda0: cmp             w2, NULL
    // 0x23dda4: b.eq            #0x23de90
    // 0x23dda8: StoreField: r1->field_13 = rZR
    //     0x23dda8: stur            xzr, [x1, #0x13]
    // 0x23ddac: mov             x1, x0
    // 0x23ddb0: r0 = handleAutoPlay()
    //     0x23ddb0: bl              #0x23df9c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::handleAutoPlay
    // 0x23ddb4: ldur            x0, [fp, #-8]
    // 0x23ddb8: LoadField: r1 = r0->field_b
    //     0x23ddb8: ldur            w1, [x0, #0xb]
    // 0x23ddbc: DecompressPointer r1
    //     0x23ddbc: add             x1, x1, HEAP, lsl #32
    // 0x23ddc0: cmp             w1, NULL
    // 0x23ddc4: b.eq            #0x23de94
    // 0x23ddc8: LoadField: r2 = r1->field_b
    //     0x23ddc8: ldur            w2, [x1, #0xb]
    // 0x23ddcc: DecompressPointer r2
    //     0x23ddcc: add             x2, x2, HEAP, lsl #32
    // 0x23ddd0: LoadField: d0 = r2->field_13
    //     0x23ddd0: ldur            d0, [x2, #0x13]
    // 0x23ddd4: stur            d0, [fp, #-0x20]
    // 0x23ddd8: LoadField: r1 = r0->field_23
    //     0x23ddd8: ldur            w1, [x0, #0x23]
    // 0x23dddc: DecompressPointer r1
    //     0x23dddc: add             x1, x1, HEAP, lsl #32
    // 0x23dde0: cmp             w1, NULL
    // 0x23dde4: b.eq            #0x23de98
    // 0x23dde8: LoadField: r2 = r1->field_b
    //     0x23dde8: ldur            x2, [x1, #0xb]
    // 0x23ddec: stur            x2, [fp, #-0x10]
    // 0x23ddf0: r0 = PageController()
    //     0x23ddf0: bl              #0x23df90  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x23ddf4: mov             x2, x0
    // 0x23ddf8: ldur            x0, [fp, #-0x10]
    // 0x23ddfc: stur            x2, [fp, #-0x18]
    // 0x23de00: StoreField: r2->field_2f = r0
    //     0x23de00: stur            x0, [x2, #0x2f]
    // 0x23de04: r0 = true
    //     0x23de04: add             x0, NULL, #0x20  ; true
    // 0x23de08: StoreField: r2->field_37 = r0
    //     0x23de08: stur            w0, [x2, #0x37]
    // 0x23de0c: ldur            d0, [fp, #-0x20]
    // 0x23de10: StoreField: r2->field_3b = d0
    //     0x23de10: stur            d0, [x2, #0x3b]
    // 0x23de14: mov             x1, x2
    // 0x23de18: r0 = ScrollController()
    //     0x23de18: bl              #0x23dec0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x23de1c: ldur            x0, [fp, #-0x18]
    // 0x23de20: ldur            x1, [fp, #-8]
    // 0x23de24: StoreField: r1->field_27 = r0
    //     0x23de24: stur            w0, [x1, #0x27]
    //     0x23de28: ldurb           w16, [x1, #-1]
    //     0x23de2c: ldurb           w17, [x0, #-1]
    //     0x23de30: and             x16, x17, x16, lsr #2
    //     0x23de34: tst             x16, HEAP, lsr #32
    //     0x23de38: b.eq            #0x23de40
    //     0x23de3c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23de40: LoadField: r2 = r1->field_23
    //     0x23de40: ldur            w2, [x1, #0x23]
    // 0x23de44: DecompressPointer r2
    //     0x23de44: add             x2, x2, HEAP, lsl #32
    // 0x23de48: cmp             w2, NULL
    // 0x23de4c: b.eq            #0x23de9c
    // 0x23de50: ldur            x0, [fp, #-0x18]
    // 0x23de54: StoreField: r2->field_7 = r0
    //     0x23de54: stur            w0, [x2, #7]
    //     0x23de58: ldurb           w16, [x2, #-1]
    //     0x23de5c: ldurb           w17, [x0, #-1]
    //     0x23de60: and             x16, x17, x16, lsr #2
    //     0x23de64: tst             x16, HEAP, lsr #32
    //     0x23de68: b.eq            #0x23de70
    //     0x23de6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x23de70: r0 = Null
    //     0x23de70: mov             x0, NULL
    // 0x23de74: LeaveFrame
    //     0x23de74: mov             SP, fp
    //     0x23de78: ldp             fp, lr, [SP], #0x10
    // 0x23de7c: ret
    //     0x23de7c: ret             
    // 0x23de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de84: b               #0x23dd28
    // 0x23de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23de88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23de8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23de8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23de90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23de94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23de98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x23de98: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x23de9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23de9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAutoPlay(/* No info */) {
    // ** addr: 0x23df9c, size: 0x7c
    // 0x23df9c: EnterFrame
    //     0x23df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x23dfa0: mov             fp, SP
    // 0x23dfa4: AllocStack(0x8)
    //     0x23dfa4: sub             SP, SP, #8
    // 0x23dfa8: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0x23dfa8: mov             x0, x1
    //     0x23dfac: stur            x1, [fp, #-8]
    // 0x23dfb0: CheckStackOverflow
    //     0x23dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dfb4: cmp             SP, x16
    //     0x23dfb8: b.ls            #0x23e00c
    // 0x23dfbc: LoadField: r1 = r0->field_b
    //     0x23dfbc: ldur            w1, [x0, #0xb]
    // 0x23dfc0: DecompressPointer r1
    //     0x23dfc0: add             x1, x1, HEAP, lsl #32
    // 0x23dfc4: cmp             w1, NULL
    // 0x23dfc8: b.eq            #0x23e014
    // 0x23dfcc: LoadField: r1 = r0->field_1f
    //     0x23dfcc: ldur            w1, [x0, #0x1f]
    // 0x23dfd0: DecompressPointer r1
    //     0x23dfd0: add             x1, x1, HEAP, lsl #32
    // 0x23dfd4: cmp             w1, NULL
    // 0x23dfd8: b.eq            #0x23dfec
    // 0x23dfdc: r0 = Null
    //     0x23dfdc: mov             x0, NULL
    // 0x23dfe0: LeaveFrame
    //     0x23dfe0: mov             SP, fp
    //     0x23dfe4: ldp             fp, lr, [SP], #0x10
    // 0x23dfe8: ret
    //     0x23dfe8: ret             
    // 0x23dfec: mov             x1, x0
    // 0x23dff0: r0 = clearTimer()
    //     0x23dff0: bl              #0x23ec84  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::clearTimer
    // 0x23dff4: ldur            x1, [fp, #-8]
    // 0x23dff8: r0 = resumeTimer()
    //     0x23dff8: bl              #0x23e018  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x23dffc: r0 = Null
    //     0x23dffc: mov             x0, NULL
    // 0x23e000: LeaveFrame
    //     0x23e000: mov             SP, fp
    //     0x23e004: ldp             fp, lr, [SP], #0x10
    // 0x23e008: ret
    //     0x23e008: ret             
    // 0x23e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e00c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e010: b               #0x23dfbc
    // 0x23e014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e014: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resumeTimer(/* No info */) {
    // ** addr: 0x23e018, size: 0x70
    // 0x23e018: EnterFrame
    //     0x23e018: stp             fp, lr, [SP, #-0x10]!
    //     0x23e01c: mov             fp, SP
    // 0x23e020: AllocStack(0x8)
    //     0x23e020: sub             SP, SP, #8
    // 0x23e024: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0x23e024: mov             x0, x1
    //     0x23e028: stur            x1, [fp, #-8]
    // 0x23e02c: CheckStackOverflow
    //     0x23e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e030: cmp             SP, x16
    //     0x23e034: b.ls            #0x23e080
    // 0x23e038: LoadField: r1 = r0->field_1f
    //     0x23e038: ldur            w1, [x0, #0x1f]
    // 0x23e03c: DecompressPointer r1
    //     0x23e03c: add             x1, x1, HEAP, lsl #32
    // 0x23e040: cmp             w1, NULL
    // 0x23e044: b.ne            #0x23e070
    // 0x23e048: mov             x1, x0
    // 0x23e04c: r0 = getTimer()
    //     0x23e04c: bl              #0x23e088  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getTimer
    // 0x23e050: ldur            x1, [fp, #-8]
    // 0x23e054: StoreField: r1->field_1f = r0
    //     0x23e054: stur            w0, [x1, #0x1f]
    //     0x23e058: ldurb           w16, [x1, #-1]
    //     0x23e05c: ldurb           w17, [x0, #-1]
    //     0x23e060: and             x16, x17, x16, lsr #2
    //     0x23e064: tst             x16, HEAP, lsr #32
    //     0x23e068: b.eq            #0x23e070
    //     0x23e06c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23e070: r0 = Null
    //     0x23e070: mov             x0, NULL
    // 0x23e074: LeaveFrame
    //     0x23e074: mov             SP, fp
    //     0x23e078: ldp             fp, lr, [SP], #0x10
    // 0x23e07c: ret
    //     0x23e07c: ret             
    // 0x23e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e080: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e084: b               #0x23e038
  }
  _ getTimer(/* No info */) {
    // ** addr: 0x23e088, size: 0x74
    // 0x23e088: EnterFrame
    //     0x23e088: stp             fp, lr, [SP, #-0x10]!
    //     0x23e08c: mov             fp, SP
    // 0x23e090: AllocStack(0x8)
    //     0x23e090: sub             SP, SP, #8
    // 0x23e094: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */)
    //     0x23e094: stur            x1, [fp, #-8]
    // 0x23e098: CheckStackOverflow
    //     0x23e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e09c: cmp             SP, x16
    //     0x23e0a0: b.ls            #0x23e0f0
    // 0x23e0a4: r1 = 1
    //     0x23e0a4: movz            x1, #0x1
    // 0x23e0a8: r0 = AllocateContext()
    //     0x23e0a8: bl              #0x430044  ; AllocateContextStub
    // 0x23e0ac: mov             x1, x0
    // 0x23e0b0: ldur            x0, [fp, #-8]
    // 0x23e0b4: StoreField: r1->field_f = r0
    //     0x23e0b4: stur            w0, [x1, #0xf]
    // 0x23e0b8: LoadField: r2 = r0->field_b
    //     0x23e0b8: ldur            w2, [x0, #0xb]
    // 0x23e0bc: DecompressPointer r2
    //     0x23e0bc: add             x2, x2, HEAP, lsl #32
    // 0x23e0c0: cmp             w2, NULL
    // 0x23e0c4: b.eq            #0x23e0f8
    // 0x23e0c8: mov             x2, x1
    // 0x23e0cc: r1 = Function '<anonymous closure>':.
    //     0x23e0cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f8] AnonymousClosure: (0x23e2ac), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getTimer (0x23e088)
    //     0x23e0d0: ldr             x1, [x1, #0x5f8]
    // 0x23e0d4: r0 = AllocateClosure()
    //     0x23e0d4: bl              #0x430408  ; AllocateClosureStub
    // 0x23e0d8: mov             x2, x0
    // 0x23e0dc: r1 = Null
    //     0x23e0dc: mov             x1, NULL
    // 0x23e0e0: r0 = Timer.periodic()
    //     0x23e0e0: bl              #0x23e0fc  ; [dart:async] Timer::Timer.periodic
    // 0x23e0e4: LeaveFrame
    //     0x23e0e4: mov             SP, fp
    //     0x23e0e8: ldp             fp, lr, [SP], #0x10
    // 0x23e0ec: ret
    //     0x23e0ec: ret             
    // 0x23e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e0f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e0f4: b               #0x23e0a4
    // 0x23e0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e0f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x23e2ac, size: 0x288
    // 0x23e2ac: EnterFrame
    //     0x23e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x23e2b0: mov             fp, SP
    // 0x23e2b4: AllocStack(0x30)
    //     0x23e2b4: sub             SP, SP, #0x30
    // 0x23e2b8: SetupParameters()
    //     0x23e2b8: ldr             x0, [fp, #0x18]
    //     0x23e2bc: ldur            w1, [x0, #0x17]
    //     0x23e2c0: add             x1, x1, HEAP, lsl #32
    //     0x23e2c4: stur            x1, [fp, #-8]
    // 0x23e2c8: CheckStackOverflow
    //     0x23e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e2cc: cmp             SP, x16
    //     0x23e2d0: b.ls            #0x23e4f8
    // 0x23e2d4: r1 = 1
    //     0x23e2d4: movz            x1, #0x1
    // 0x23e2d8: r0 = AllocateContext()
    //     0x23e2d8: bl              #0x430044  ; AllocateContextStub
    // 0x23e2dc: mov             x1, x0
    // 0x23e2e0: ldur            x0, [fp, #-8]
    // 0x23e2e4: stur            x1, [fp, #-0x10]
    // 0x23e2e8: StoreField: r1->field_b = r0
    //     0x23e2e8: stur            w0, [x1, #0xb]
    // 0x23e2ec: LoadField: r2 = r0->field_f
    //     0x23e2ec: ldur            w2, [x0, #0xf]
    // 0x23e2f0: DecompressPointer r2
    //     0x23e2f0: add             x2, x2, HEAP, lsl #32
    // 0x23e2f4: LoadField: r3 = r2->field_f
    //     0x23e2f4: ldur            w3, [x2, #0xf]
    // 0x23e2f8: DecompressPointer r3
    //     0x23e2f8: add             x3, x3, HEAP, lsl #32
    // 0x23e2fc: cmp             w3, NULL
    // 0x23e300: b.ne            #0x23e31c
    // 0x23e304: mov             x1, x2
    // 0x23e308: r0 = clearTimer()
    //     0x23e308: bl              #0x23ec84  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::clearTimer
    // 0x23e30c: r0 = Null
    //     0x23e30c: mov             x0, NULL
    // 0x23e310: LeaveFrame
    //     0x23e310: mov             SP, fp
    //     0x23e314: ldp             fp, lr, [SP], #0x10
    // 0x23e318: ret
    //     0x23e318: ret             
    // 0x23e31c: r16 = <Object?>
    //     0x23e31c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x23e320: stp             x3, x16, [SP]
    // 0x23e324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23e324: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23e328: r0 = of()
    //     0x23e328: bl              #0x23ea00  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x23e32c: cmp             w0, NULL
    // 0x23e330: b.eq            #0x23e350
    // 0x23e334: mov             x1, x0
    // 0x23e338: r0 = isCurrent()
    //     0x23e338: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x23e33c: tbz             w0, #4, #0x23e350
    // 0x23e340: r0 = Null
    //     0x23e340: mov             x0, NULL
    // 0x23e344: LeaveFrame
    //     0x23e344: mov             SP, fp
    //     0x23e348: ldp             fp, lr, [SP], #0x10
    // 0x23e34c: ret
    //     0x23e34c: ret             
    // 0x23e350: ldur            x2, [fp, #-8]
    // 0x23e354: ldur            x3, [fp, #-0x10]
    // 0x23e358: r1 = Instance_CarouselPageChangedReason
    //     0x23e358: add             x1, PP, #0x16, lsl #12  ; [pp+0x16600] Obj!CarouselPageChangedReason@4d8361
    //     0x23e35c: ldr             x1, [x1, #0x600]
    // 0x23e360: LoadField: r4 = r2->field_f
    //     0x23e360: ldur            w4, [x2, #0xf]
    // 0x23e364: DecompressPointer r4
    //     0x23e364: add             x4, x4, HEAP, lsl #32
    // 0x23e368: LoadField: r0 = r4->field_2b
    //     0x23e368: ldur            w0, [x4, #0x2b]
    // 0x23e36c: DecompressPointer r0
    //     0x23e36c: add             x0, x0, HEAP, lsl #32
    // 0x23e370: StoreField: r3->field_f = r0
    //     0x23e370: stur            w0, [x3, #0xf]
    //     0x23e374: ldurb           w16, [x3, #-1]
    //     0x23e378: ldurb           w17, [x0, #-1]
    //     0x23e37c: and             x16, x17, x16, lsr #2
    //     0x23e380: tst             x16, HEAP, lsr #32
    //     0x23e384: b.eq            #0x23e38c
    //     0x23e388: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23e38c: StoreField: r4->field_2b = r1
    //     0x23e38c: stur            w1, [x4, #0x2b]
    // 0x23e390: LoadField: r0 = r4->field_23
    //     0x23e390: ldur            w0, [x4, #0x23]
    // 0x23e394: DecompressPointer r0
    //     0x23e394: add             x0, x0, HEAP, lsl #32
    // 0x23e398: cmp             w0, NULL
    // 0x23e39c: b.eq            #0x23e500
    // 0x23e3a0: LoadField: r1 = r0->field_7
    //     0x23e3a0: ldur            w1, [x0, #7]
    // 0x23e3a4: DecompressPointer r1
    //     0x23e3a4: add             x1, x1, HEAP, lsl #32
    // 0x23e3a8: cmp             w1, NULL
    // 0x23e3ac: b.eq            #0x23e504
    // 0x23e3b0: LoadField: r0 = r1->field_2b
    //     0x23e3b0: ldur            w0, [x1, #0x2b]
    // 0x23e3b4: DecompressPointer r0
    //     0x23e3b4: add             x0, x0, HEAP, lsl #32
    // 0x23e3b8: mov             x1, x0
    // 0x23e3bc: r0 = single()
    //     0x23e3bc: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x23e3c0: mov             x3, x0
    // 0x23e3c4: r2 = Null
    //     0x23e3c4: mov             x2, NULL
    // 0x23e3c8: r1 = Null
    //     0x23e3c8: mov             x1, NULL
    // 0x23e3cc: stur            x3, [fp, #-0x18]
    // 0x23e3d0: r4 = 60
    //     0x23e3d0: movz            x4, #0x3c
    // 0x23e3d4: branchIfSmi(r0, 0x23e3e0)
    //     0x23e3d4: tbz             w0, #0, #0x23e3e0
    // 0x23e3d8: r4 = LoadClassIdInstr(r0)
    //     0x23e3d8: ldur            x4, [x0, #-1]
    //     0x23e3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x23e3e0: cmp             x4, #0x579
    // 0x23e3e4: b.eq            #0x23e3fc
    // 0x23e3e8: r8 = _PagePosition
    //     0x23e3e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16608] Type: _PagePosition
    //     0x23e3ec: ldr             x8, [x8, #0x608]
    // 0x23e3f0: r3 = Null
    //     0x23e3f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16610] Null
    //     0x23e3f4: ldr             x3, [x3, #0x610]
    // 0x23e3f8: r0 = DefaultTypeTest()
    //     0x23e3f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x23e3fc: ldur            x1, [fp, #-0x18]
    // 0x23e400: r0 = page()
    //     0x23e400: bl              #0x23e778  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x23e404: cmp             w0, NULL
    // 0x23e408: b.eq            #0x23e508
    // 0x23e40c: LoadField: d0 = r0->field_7
    //     0x23e40c: ldur            d0, [x0, #7]
    // 0x23e410: stp             fp, lr, [SP, #-0x10]!
    // 0x23e414: mov             fp, SP
    // 0x23e418: CallRuntime_LibcRound(double) -> double
    //     0x23e418: and             SP, SP, #0xfffffffffffffff0
    //     0x23e41c: mov             sp, SP
    //     0x23e420: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x23e424: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x23e428: blr             x16
    //     0x23e42c: movz            x16, #0x8
    //     0x23e430: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x23e434: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x23e438: sub             sp, x16, #1, lsl #12
    //     0x23e43c: mov             SP, fp
    //     0x23e440: ldp             fp, lr, [SP], #0x10
    // 0x23e444: fcmp            d0, d0
    // 0x23e448: b.vs            #0x23e50c
    // 0x23e44c: fcvtzs          x0, d0
    // 0x23e450: asr             x16, x0, #0x1e
    // 0x23e454: cmp             x16, x0, asr #63
    // 0x23e458: b.ne            #0x23e50c
    // 0x23e45c: lsl             x0, x0, #1
    // 0x23e460: r1 = LoadInt32Instr(r0)
    //     0x23e460: sbfx            x1, x0, #1, #0x1f
    //     0x23e464: tbz             w0, #0, #0x23e46c
    //     0x23e468: ldur            x1, [x0, #7]
    // 0x23e46c: add             x2, x1, #1
    // 0x23e470: ldur            x0, [fp, #-8]
    // 0x23e474: LoadField: r1 = r0->field_f
    //     0x23e474: ldur            w1, [x0, #0xf]
    // 0x23e478: DecompressPointer r1
    //     0x23e478: add             x1, x1, HEAP, lsl #32
    // 0x23e47c: LoadField: r0 = r1->field_b
    //     0x23e47c: ldur            w0, [x1, #0xb]
    // 0x23e480: DecompressPointer r0
    //     0x23e480: add             x0, x0, HEAP, lsl #32
    // 0x23e484: cmp             w0, NULL
    // 0x23e488: b.eq            #0x23e528
    // 0x23e48c: LoadField: r3 = r0->field_1f
    //     0x23e48c: ldur            x3, [x0, #0x1f]
    // 0x23e490: cmp             x2, x3
    // 0x23e494: b.ge            #0x23e498
    // 0x23e498: LoadField: r0 = r1->field_23
    //     0x23e498: ldur            w0, [x1, #0x23]
    // 0x23e49c: DecompressPointer r0
    //     0x23e49c: add             x0, x0, HEAP, lsl #32
    // 0x23e4a0: cmp             w0, NULL
    // 0x23e4a4: b.eq            #0x23e52c
    // 0x23e4a8: LoadField: r1 = r0->field_7
    //     0x23e4a8: ldur            w1, [x0, #7]
    // 0x23e4ac: DecompressPointer r1
    //     0x23e4ac: add             x1, x1, HEAP, lsl #32
    // 0x23e4b0: cmp             w1, NULL
    // 0x23e4b4: b.eq            #0x23e530
    // 0x23e4b8: r0 = animateToPage()
    //     0x23e4b8: bl              #0x23e534  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x23e4bc: ldur            x2, [fp, #-0x10]
    // 0x23e4c0: r1 = Function '<anonymous closure>':.
    //     0x23e4c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16620] AnonymousClosure: (0x23ec34), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getTimer (0x23e088)
    //     0x23e4c4: ldr             x1, [x1, #0x620]
    // 0x23e4c8: stur            x0, [fp, #-8]
    // 0x23e4cc: r0 = AllocateClosure()
    //     0x23e4cc: bl              #0x430408  ; AllocateClosureStub
    // 0x23e4d0: r16 = <void?>
    //     0x23e4d0: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x23e4d4: ldur            lr, [fp, #-8]
    // 0x23e4d8: stp             lr, x16, [SP, #8]
    // 0x23e4dc: str             x0, [SP]
    // 0x23e4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x23e4e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x23e4e4: r0 = then()
    //     0x23e4e4: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x23e4e8: r0 = Null
    //     0x23e4e8: mov             x0, NULL
    // 0x23e4ec: LeaveFrame
    //     0x23e4ec: mov             SP, fp
    //     0x23e4f0: ldp             fp, lr, [SP], #0x10
    // 0x23e4f4: ret
    //     0x23e4f4: ret             
    // 0x23e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e4fc: b               #0x23e2d4
    // 0x23e500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e500: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e508: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e50c: SaveReg d0
    //     0x23e50c: str             q0, [SP, #-0x10]!
    // 0x23e510: r0 = 74
    //     0x23e510: movz            x0, #0x4a
    // 0x23e514: r30 = DoubleToIntegerStub
    //     0x23e514: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x23e518: LoadField: r30 = r30->field_7
    //     0x23e518: ldur            lr, [lr, #7]
    // 0x23e51c: blr             lr
    // 0x23e520: RestoreReg d0
    //     0x23e520: ldr             q0, [SP], #0x10
    // 0x23e524: b               #0x23e460
    // 0x23e528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e528: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e52c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e530: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x23ec34, size: 0x50
    // 0x23ec34: ldr             x1, [SP, #8]
    // 0x23ec38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x23ec38: ldur            w2, [x1, #0x17]
    // 0x23ec3c: DecompressPointer r2
    //     0x23ec3c: add             x2, x2, HEAP, lsl #32
    // 0x23ec40: LoadField: r1 = r2->field_b
    //     0x23ec40: ldur            w1, [x2, #0xb]
    // 0x23ec44: DecompressPointer r1
    //     0x23ec44: add             x1, x1, HEAP, lsl #32
    // 0x23ec48: LoadField: r3 = r1->field_f
    //     0x23ec48: ldur            w3, [x1, #0xf]
    // 0x23ec4c: DecompressPointer r3
    //     0x23ec4c: add             x3, x3, HEAP, lsl #32
    // 0x23ec50: LoadField: r0 = r2->field_f
    //     0x23ec50: ldur            w0, [x2, #0xf]
    // 0x23ec54: DecompressPointer r0
    //     0x23ec54: add             x0, x0, HEAP, lsl #32
    // 0x23ec58: StoreField: r3->field_2b = r0
    //     0x23ec58: stur            w0, [x3, #0x2b]
    //     0x23ec5c: ldurb           w16, [x3, #-1]
    //     0x23ec60: ldurb           w17, [x0, #-1]
    //     0x23ec64: and             x16, x17, x16, lsr #2
    //     0x23ec68: tst             x16, HEAP, lsr #32
    //     0x23ec6c: b.eq            #0x23ec7c
    //     0x23ec70: str             lr, [SP, #-8]!
    //     0x23ec74: bl              #0x42f804  ; WriteBarrierWrappersStub
    //     0x23ec78: ldr             lr, [SP], #8
    // 0x23ec7c: r0 = Null
    //     0x23ec7c: mov             x0, NULL
    // 0x23ec80: ret
    //     0x23ec80: ret             
  }
  _ clearTimer(/* No info */) {
    // ** addr: 0x23ec84, size: 0x54
    // 0x23ec84: EnterFrame
    //     0x23ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec88: mov             fp, SP
    // 0x23ec8c: AllocStack(0x8)
    //     0x23ec8c: sub             SP, SP, #8
    // 0x23ec90: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0x23ec90: mov             x0, x1
    //     0x23ec94: stur            x1, [fp, #-8]
    // 0x23ec98: CheckStackOverflow
    //     0x23ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ec9c: cmp             SP, x16
    //     0x23eca0: b.ls            #0x23ecd0
    // 0x23eca4: LoadField: r1 = r0->field_1f
    //     0x23eca4: ldur            w1, [x0, #0x1f]
    // 0x23eca8: DecompressPointer r1
    //     0x23eca8: add             x1, x1, HEAP, lsl #32
    // 0x23ecac: cmp             w1, NULL
    // 0x23ecb0: b.eq            #0x23ecc0
    // 0x23ecb4: r0 = cancel()
    //     0x23ecb4: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x23ecb8: ldur            x1, [fp, #-8]
    // 0x23ecbc: StoreField: r1->field_1f = rNULL
    //     0x23ecbc: stur            NULL, [x1, #0x1f]
    // 0x23ecc0: r0 = Null
    //     0x23ecc0: mov             x0, NULL
    // 0x23ecc4: LeaveFrame
    //     0x23ecc4: mov             SP, fp
    //     0x23ecc8: ldp             fp, lr, [SP], #0x10
    // 0x23eccc: ret
    //     0x23eccc: ret             
    // 0x23ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ecd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ecd4: b               #0x23eca4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2741e0, size: 0x180
    // 0x2741e0: EnterFrame
    //     0x2741e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2741e4: mov             fp, SP
    // 0x2741e8: AllocStack(0x28)
    //     0x2741e8: sub             SP, SP, #0x28
    // 0x2741ec: SetupParameters(CarouselSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2741ec: mov             x4, x1
    //     0x2741f0: mov             x3, x2
    //     0x2741f4: stur            x1, [fp, #-8]
    //     0x2741f8: stur            x2, [fp, #-0x10]
    // 0x2741fc: CheckStackOverflow
    //     0x2741fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274200: cmp             SP, x16
    //     0x274204: b.ls            #0x27434c
    // 0x274208: mov             x0, x3
    // 0x27420c: r2 = Null
    //     0x27420c: mov             x2, NULL
    // 0x274210: r1 = Null
    //     0x274210: mov             x1, NULL
    // 0x274214: r4 = 60
    //     0x274214: movz            x4, #0x3c
    // 0x274218: branchIfSmi(r0, 0x274224)
    //     0x274218: tbz             w0, #0, #0x274224
    // 0x27421c: r4 = LoadClassIdInstr(r0)
    //     0x27421c: ldur            x4, [x0, #-1]
    //     0x274220: ubfx            x4, x4, #0xc, #0x14
    // 0x274224: cmp             x4, #0x885
    // 0x274228: b.eq            #0x274240
    // 0x27422c: r8 = CarouselSlider
    //     0x27422c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16690] Type: CarouselSlider
    //     0x274230: ldr             x8, [x8, #0x690]
    // 0x274234: r3 = Null
    //     0x274234: add             x3, PP, #0x16, lsl #12  ; [pp+0x16698] Null
    //     0x274238: ldr             x3, [x3, #0x698]
    // 0x27423c: r0 = CarouselSlider()
    //     0x27423c: bl              #0x23dea0  ; IsType_CarouselSlider_Stub
    // 0x274240: ldur            x1, [fp, #-8]
    // 0x274244: LoadField: r0 = r1->field_23
    //     0x274244: ldur            w0, [x1, #0x23]
    // 0x274248: DecompressPointer r0
    //     0x274248: add             x0, x0, HEAP, lsl #32
    // 0x27424c: cmp             w0, NULL
    // 0x274250: b.eq            #0x274354
    // 0x274254: LoadField: r2 = r1->field_b
    //     0x274254: ldur            w2, [x1, #0xb]
    // 0x274258: DecompressPointer r2
    //     0x274258: add             x2, x2, HEAP, lsl #32
    // 0x27425c: cmp             w2, NULL
    // 0x274260: b.eq            #0x274358
    // 0x274264: LoadField: r3 = r2->field_b
    //     0x274264: ldur            w3, [x2, #0xb]
    // 0x274268: DecompressPointer r3
    //     0x274268: add             x3, x3, HEAP, lsl #32
    // 0x27426c: LoadField: d0 = r3->field_13
    //     0x27426c: ldur            d0, [x3, #0x13]
    // 0x274270: stur            d0, [fp, #-0x28]
    // 0x274274: LoadField: r2 = r0->field_b
    //     0x274274: ldur            x2, [x0, #0xb]
    // 0x274278: stur            x2, [fp, #-0x18]
    // 0x27427c: r0 = PageController()
    //     0x27427c: bl              #0x23df90  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x274280: mov             x2, x0
    // 0x274284: ldur            x0, [fp, #-0x18]
    // 0x274288: stur            x2, [fp, #-0x20]
    // 0x27428c: StoreField: r2->field_2f = r0
    //     0x27428c: stur            x0, [x2, #0x2f]
    // 0x274290: r0 = true
    //     0x274290: add             x0, NULL, #0x20  ; true
    // 0x274294: StoreField: r2->field_37 = r0
    //     0x274294: stur            w0, [x2, #0x37]
    // 0x274298: ldur            d0, [fp, #-0x28]
    // 0x27429c: StoreField: r2->field_3b = d0
    //     0x27429c: stur            d0, [x2, #0x3b]
    // 0x2742a0: mov             x1, x2
    // 0x2742a4: r0 = ScrollController()
    //     0x2742a4: bl              #0x23dec0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2742a8: ldur            x0, [fp, #-0x20]
    // 0x2742ac: ldur            x2, [fp, #-8]
    // 0x2742b0: StoreField: r2->field_27 = r0
    //     0x2742b0: stur            w0, [x2, #0x27]
    //     0x2742b4: ldurb           w16, [x2, #-1]
    //     0x2742b8: ldurb           w17, [x0, #-1]
    //     0x2742bc: and             x16, x17, x16, lsr #2
    //     0x2742c0: tst             x16, HEAP, lsr #32
    //     0x2742c4: b.eq            #0x2742cc
    //     0x2742c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2742cc: LoadField: r1 = r2->field_23
    //     0x2742cc: ldur            w1, [x2, #0x23]
    // 0x2742d0: DecompressPointer r1
    //     0x2742d0: add             x1, x1, HEAP, lsl #32
    // 0x2742d4: cmp             w1, NULL
    // 0x2742d8: b.eq            #0x27435c
    // 0x2742dc: ldur            x0, [fp, #-0x20]
    // 0x2742e0: StoreField: r1->field_7 = r0
    //     0x2742e0: stur            w0, [x1, #7]
    //     0x2742e4: ldurb           w16, [x1, #-1]
    //     0x2742e8: ldurb           w17, [x0, #-1]
    //     0x2742ec: and             x16, x17, x16, lsr #2
    //     0x2742f0: tst             x16, HEAP, lsr #32
    //     0x2742f4: b.eq            #0x2742fc
    //     0x2742f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2742fc: mov             x1, x2
    // 0x274300: r0 = handleAutoPlay()
    //     0x274300: bl              #0x23df9c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::handleAutoPlay
    // 0x274304: ldur            x0, [fp, #-8]
    // 0x274308: LoadField: r2 = r0->field_7
    //     0x274308: ldur            w2, [x0, #7]
    // 0x27430c: DecompressPointer r2
    //     0x27430c: add             x2, x2, HEAP, lsl #32
    // 0x274310: ldur            x0, [fp, #-0x10]
    // 0x274314: r1 = Null
    //     0x274314: mov             x1, NULL
    // 0x274318: cmp             w2, NULL
    // 0x27431c: b.eq            #0x27433c
    // 0x274320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274320: ldur            w4, [x2, #0x17]
    // 0x274324: DecompressPointer r4
    //     0x274324: add             x4, x4, HEAP, lsl #32
    // 0x274328: r8 = X0 bound StatefulWidget
    //     0x274328: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x27432c: LoadField: r9 = r4->field_7
    //     0x27432c: ldur            x9, [x4, #7]
    // 0x274330: r3 = Null
    //     0x274330: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Null
    //     0x274334: ldr             x3, [x3, #0x6a8]
    // 0x274338: blr             x9
    // 0x27433c: r0 = Null
    //     0x27433c: mov             x0, NULL
    // 0x274340: LeaveFrame
    //     0x274340: mov             SP, fp
    //     0x274344: ldp             fp, lr, [SP], #0x10
    // 0x274348: ret
    //     0x274348: ret             
    // 0x27434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27434c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274350: b               #0x274208
    // 0x274354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274354: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274358: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27435c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2b497c, size: 0x16c
    // 0x2b497c: EnterFrame
    //     0x2b497c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4980: mov             fp, SP
    // 0x2b4984: AllocStack(0x28)
    //     0x2b4984: sub             SP, SP, #0x28
    // 0x2b4988: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b4988: mov             x0, x1
    //     0x2b498c: stur            x1, [fp, #-8]
    //     0x2b4990: mov             x1, x2
    //     0x2b4994: stur            x2, [fp, #-0x10]
    // 0x2b4998: CheckStackOverflow
    //     0x2b4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b499c: cmp             SP, x16
    //     0x2b49a0: b.ls            #0x2b4ad4
    // 0x2b49a4: r1 = 1
    //     0x2b49a4: movz            x1, #0x1
    // 0x2b49a8: r0 = AllocateContext()
    //     0x2b49a8: bl              #0x430044  ; AllocateContextStub
    // 0x2b49ac: mov             x2, x0
    // 0x2b49b0: ldur            x0, [fp, #-8]
    // 0x2b49b4: stur            x2, [fp, #-0x18]
    // 0x2b49b8: StoreField: r2->field_f = r0
    //     0x2b49b8: stur            w0, [x2, #0xf]
    // 0x2b49bc: LoadField: r1 = r0->field_b
    //     0x2b49bc: ldur            w1, [x0, #0xb]
    // 0x2b49c0: DecompressPointer r1
    //     0x2b49c0: add             x1, x1, HEAP, lsl #32
    // 0x2b49c4: cmp             w1, NULL
    // 0x2b49c8: b.eq            #0x2b4adc
    // 0x2b49cc: ldur            x1, [fp, #-0x10]
    // 0x2b49d0: r0 = of()
    //     0x2b49d0: bl              #0x2b5198  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x2b49d4: r1 = <PointerDeviceKind>
    //     0x2b49d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16578] TypeArguments: <PointerDeviceKind>
    //     0x2b49d8: ldr             x1, [x1, #0x578]
    // 0x2b49dc: stur            x0, [fp, #-0x10]
    // 0x2b49e0: r0 = _Set()
    //     0x2b49e0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b49e4: mov             x3, x0
    // 0x2b49e8: r0 = _Uint32List
    //     0x2b49e8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2b49ec: stur            x3, [fp, #-0x20]
    // 0x2b49f0: StoreField: r3->field_1b = r0
    //     0x2b49f0: stur            w0, [x3, #0x1b]
    // 0x2b49f4: StoreField: r3->field_b = rZR
    //     0x2b49f4: stur            wzr, [x3, #0xb]
    // 0x2b49f8: r0 = const []
    //     0x2b49f8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2b49fc: StoreField: r3->field_f = r0
    //     0x2b49fc: stur            w0, [x3, #0xf]
    // 0x2b4a00: StoreField: r3->field_13 = rZR
    //     0x2b4a00: stur            wzr, [x3, #0x13]
    // 0x2b4a04: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2b4a04: stur            wzr, [x3, #0x17]
    // 0x2b4a08: mov             x1, x3
    // 0x2b4a0c: r2 = Instance_PointerDeviceKind
    //     0x2b4a0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] Obj!PointerDeviceKind@4d8861
    //     0x2b4a10: ldr             x2, [x2, #0x4b8]
    // 0x2b4a14: r0 = add()
    //     0x2b4a14: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b4a18: ldur            x1, [fp, #-0x20]
    // 0x2b4a1c: r2 = Instance_PointerDeviceKind
    //     0x2b4a1c: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Obj!PointerDeviceKind@4d8841
    // 0x2b4a20: r0 = add()
    //     0x2b4a20: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b4a24: ldur            x1, [fp, #-0x20]
    // 0x2b4a28: r2 = Instance_PointerDeviceKind
    //     0x2b4a28: ldr             x2, [PP, #0x27f8]  ; [pp+0x27f8] Obj!PointerDeviceKind@4d8821
    // 0x2b4a2c: r0 = add()
    //     0x2b4a2c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b4a30: ldur            x1, [fp, #-0x10]
    // 0x2b4a34: ldur            x2, [fp, #-0x20]
    // 0x2b4a38: r0 = copyWith()
    //     0x2b4a38: bl              #0x2b514c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x2b4a3c: mov             x3, x0
    // 0x2b4a40: ldur            x0, [fp, #-8]
    // 0x2b4a44: stur            x3, [fp, #-0x20]
    // 0x2b4a48: LoadField: r1 = r0->field_b
    //     0x2b4a48: ldur            w1, [x0, #0xb]
    // 0x2b4a4c: DecompressPointer r1
    //     0x2b4a4c: add             x1, x1, HEAP, lsl #32
    // 0x2b4a50: cmp             w1, NULL
    // 0x2b4a54: b.eq            #0x2b4ae0
    // 0x2b4a58: LoadField: r1 = r0->field_23
    //     0x2b4a58: ldur            w1, [x0, #0x23]
    // 0x2b4a5c: DecompressPointer r1
    //     0x2b4a5c: add             x1, x1, HEAP, lsl #32
    // 0x2b4a60: cmp             w1, NULL
    // 0x2b4a64: b.eq            #0x2b4ae4
    // 0x2b4a68: LoadField: r4 = r1->field_7
    //     0x2b4a68: ldur            w4, [x1, #7]
    // 0x2b4a6c: DecompressPointer r4
    //     0x2b4a6c: add             x4, x4, HEAP, lsl #32
    // 0x2b4a70: ldur            x2, [fp, #-0x18]
    // 0x2b4a74: stur            x4, [fp, #-0x10]
    // 0x2b4a78: r1 = Function '<anonymous closure>':.
    //     0x2b4a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] AnonymousClosure: (0x2b5b5c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x2b497c)
    //     0x2b4a7c: ldr             x1, [x1, #0x580]
    // 0x2b4a80: r0 = AllocateClosure()
    //     0x2b4a80: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4a84: ldur            x2, [fp, #-0x18]
    // 0x2b4a88: r1 = Function '<anonymous closure>':.
    //     0x2b4a88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16588] AnonymousClosure: (0x2b5208), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x2b497c)
    //     0x2b4a8c: ldr             x1, [x1, #0x588]
    // 0x2b4a90: stur            x0, [fp, #-0x18]
    // 0x2b4a94: r0 = AllocateClosure()
    //     0x2b4a94: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4a98: stur            x0, [fp, #-0x28]
    // 0x2b4a9c: r0 = PageView()
    //     0x2b4a9c: bl              #0x2b5140  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x2b4aa0: mov             x1, x0
    // 0x2b4aa4: ldur            x2, [fp, #-0x10]
    // 0x2b4aa8: ldur            x3, [fp, #-0x28]
    // 0x2b4aac: ldur            x5, [fp, #-0x18]
    // 0x2b4ab0: ldur            x6, [fp, #-0x20]
    // 0x2b4ab4: stur            x0, [fp, #-0x10]
    // 0x2b4ab8: r0 = PageView.builder()
    //     0x2b4ab8: bl              #0x2b5008  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x2b4abc: ldur            x1, [fp, #-8]
    // 0x2b4ac0: ldur            x2, [fp, #-0x10]
    // 0x2b4ac4: r0 = getGestureWrapper()
    //     0x2b4ac4: bl              #0x2b4ae8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper
    // 0x2b4ac8: LeaveFrame
    //     0x2b4ac8: mov             SP, fp
    //     0x2b4acc: ldp             fp, lr, [SP], #0x10
    // 0x2b4ad0: ret
    //     0x2b4ad0: ret             
    // 0x2b4ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4ad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4ad8: b               #0x2b49a4
    // 0x2b4adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4adc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4ae0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4ae4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGestureWrapper(/* No info */) {
    // ** addr: 0x2b4ae8, size: 0x168
    // 0x2b4ae8: EnterFrame
    //     0x2b4ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4aec: mov             fp, SP
    // 0x2b4af0: AllocStack(0x38)
    //     0x2b4af0: sub             SP, SP, #0x38
    // 0x2b4af4: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4af4: stur            x1, [fp, #-8]
    //     0x2b4af8: stur            x2, [fp, #-0x10]
    // 0x2b4afc: CheckStackOverflow
    //     0x2b4afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4b00: cmp             SP, x16
    //     0x2b4b04: b.ls            #0x2b4c44
    // 0x2b4b08: r1 = 1
    //     0x2b4b08: movz            x1, #0x1
    // 0x2b4b0c: r0 = AllocateContext()
    //     0x2b4b0c: bl              #0x430044  ; AllocateContextStub
    // 0x2b4b10: mov             x1, x0
    // 0x2b4b14: ldur            x0, [fp, #-8]
    // 0x2b4b18: stur            x1, [fp, #-0x18]
    // 0x2b4b1c: StoreField: r1->field_f = r0
    //     0x2b4b1c: stur            w0, [x1, #0xf]
    // 0x2b4b20: LoadField: r2 = r0->field_b
    //     0x2b4b20: ldur            w2, [x0, #0xb]
    // 0x2b4b24: DecompressPointer r2
    //     0x2b4b24: add             x2, x2, HEAP, lsl #32
    // 0x2b4b28: cmp             w2, NULL
    // 0x2b4b2c: b.eq            #0x2b4c4c
    // 0x2b4b30: LoadField: r0 = r2->field_b
    //     0x2b4b30: ldur            w0, [x2, #0xb]
    // 0x2b4b34: DecompressPointer r0
    //     0x2b4b34: add             x0, x0, HEAP, lsl #32
    // 0x2b4b38: LoadField: d0 = r0->field_b
    //     0x2b4b38: ldur            d0, [x0, #0xb]
    // 0x2b4b3c: stur            d0, [fp, #-0x28]
    // 0x2b4b40: r0 = AspectRatio()
    //     0x2b4b40: bl              #0x2b4c68  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x2b4b44: ldur            d0, [fp, #-0x28]
    // 0x2b4b48: stur            x0, [fp, #-8]
    // 0x2b4b4c: StoreField: r0->field_f = d0
    //     0x2b4b4c: stur            d0, [x0, #0xf]
    // 0x2b4b50: ldur            x1, [fp, #-0x10]
    // 0x2b4b54: StoreField: r0->field_b = r1
    //     0x2b4b54: stur            w1, [x0, #0xb]
    // 0x2b4b58: r1 = Null
    //     0x2b4b58: mov             x1, NULL
    // 0x2b4b5c: r2 = 4
    //     0x2b4b5c: movz            x2, #0x4
    // 0x2b4b60: r0 = AllocateArray()
    //     0x2b4b60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2b4b64: stur            x0, [fp, #-0x10]
    // 0x2b4b68: r16 = _MultipleGestureRecognizer
    //     0x2b4b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] Type: _MultipleGestureRecognizer
    //     0x2b4b6c: ldr             x16, [x16, #0x5a8]
    // 0x2b4b70: StoreField: r0->field_f = r16
    //     0x2b4b70: stur            w16, [x0, #0xf]
    // 0x2b4b74: r1 = <_MultipleGestureRecognizer>
    //     0x2b4b74: add             x1, PP, #0x16, lsl #12  ; [pp+0x165b0] TypeArguments: <_MultipleGestureRecognizer>
    //     0x2b4b78: ldr             x1, [x1, #0x5b0]
    // 0x2b4b7c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2b4b7c: bl              #0x2b4c5c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2b4b80: r1 = Function '<anonymous closure>':.
    //     0x2b4b80: add             x1, PP, #0x16, lsl #12  ; [pp+0x165b8] AnonymousClosure: (0x2b4f74), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4b84: ldr             x1, [x1, #0x5b8]
    // 0x2b4b88: r2 = Null
    //     0x2b4b88: mov             x2, NULL
    // 0x2b4b8c: stur            x0, [fp, #-0x20]
    // 0x2b4b90: r0 = AllocateClosure()
    //     0x2b4b90: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4b94: mov             x1, x0
    // 0x2b4b98: ldur            x0, [fp, #-0x20]
    // 0x2b4b9c: StoreField: r0->field_b = r1
    //     0x2b4b9c: stur            w1, [x0, #0xb]
    // 0x2b4ba0: ldur            x2, [fp, #-0x18]
    // 0x2b4ba4: r1 = Function '<anonymous closure>':.
    //     0x2b4ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c0] AnonymousClosure: (0x2b4cac), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4ba8: ldr             x1, [x1, #0x5c0]
    // 0x2b4bac: r0 = AllocateClosure()
    //     0x2b4bac: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4bb0: mov             x1, x0
    // 0x2b4bb4: ldur            x0, [fp, #-0x20]
    // 0x2b4bb8: StoreField: r0->field_f = r1
    //     0x2b4bb8: stur            w1, [x0, #0xf]
    // 0x2b4bbc: ldur            x1, [fp, #-0x10]
    // 0x2b4bc0: StoreField: r1->field_13 = r0
    //     0x2b4bc0: stur            w0, [x1, #0x13]
    // 0x2b4bc4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2b4bc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2b4bc8: ldr             x16, [x16, #0x970]
    // 0x2b4bcc: stp             x1, x16, [SP]
    // 0x2b4bd0: r0 = Map._fromLiteral()
    //     0x2b4bd0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2b4bd4: ldur            x2, [fp, #-0x18]
    // 0x2b4bd8: r1 = Function '<anonymous closure>':.
    //     0x2b4bd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c8] AnonymousClosure: (0x2b4c74), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4bdc: ldr             x1, [x1, #0x5c8]
    // 0x2b4be0: stur            x0, [fp, #-0x10]
    // 0x2b4be4: r0 = AllocateClosure()
    //     0x2b4be4: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4be8: r1 = <Notification>
    //     0x2b4be8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d0] TypeArguments: <Notification>
    //     0x2b4bec: ldr             x1, [x1, #0x5d0]
    // 0x2b4bf0: stur            x0, [fp, #-0x18]
    // 0x2b4bf4: r0 = NotificationListener()
    //     0x2b4bf4: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2b4bf8: mov             x1, x0
    // 0x2b4bfc: ldur            x0, [fp, #-0x18]
    // 0x2b4c00: stur            x1, [fp, #-0x20]
    // 0x2b4c04: StoreField: r1->field_13 = r0
    //     0x2b4c04: stur            w0, [x1, #0x13]
    // 0x2b4c08: ldur            x0, [fp, #-8]
    // 0x2b4c0c: StoreField: r1->field_b = r0
    //     0x2b4c0c: stur            w0, [x1, #0xb]
    // 0x2b4c10: r0 = RawGestureDetector()
    //     0x2b4c10: bl              #0x2b4c50  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2b4c14: ldur            x1, [fp, #-0x20]
    // 0x2b4c18: StoreField: r0->field_b = r1
    //     0x2b4c18: stur            w1, [x0, #0xb]
    // 0x2b4c1c: ldur            x1, [fp, #-0x10]
    // 0x2b4c20: StoreField: r0->field_f = r1
    //     0x2b4c20: stur            w1, [x0, #0xf]
    // 0x2b4c24: r1 = Instance_HitTestBehavior
    //     0x2b4c24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2b4c28: ldr             x1, [x1, #0x978]
    // 0x2b4c2c: StoreField: r0->field_13 = r1
    //     0x2b4c2c: stur            w1, [x0, #0x13]
    // 0x2b4c30: r1 = false
    //     0x2b4c30: add             x1, NULL, #0x30  ; false
    // 0x2b4c34: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b4c34: stur            w1, [x0, #0x17]
    // 0x2b4c38: LeaveFrame
    //     0x2b4c38: mov             SP, fp
    //     0x2b4c3c: ldp             fp, lr, [SP], #0x10
    // 0x2b4c40: ret
    //     0x2b4c40: ret             
    // 0x2b4c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4c44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4c48: b               #0x2b4b08
    // 0x2b4c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4c4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Notification) {
    // ** addr: 0x2b4c74, size: 0x38
    // 0x2b4c74: ldr             x1, [SP, #8]
    // 0x2b4c78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b4c78: ldur            w2, [x1, #0x17]
    // 0x2b4c7c: DecompressPointer r2
    //     0x2b4c7c: add             x2, x2, HEAP, lsl #32
    // 0x2b4c80: LoadField: r1 = r2->field_f
    //     0x2b4c80: ldur            w1, [x2, #0xf]
    // 0x2b4c84: DecompressPointer r1
    //     0x2b4c84: add             x1, x1, HEAP, lsl #32
    // 0x2b4c88: LoadField: r2 = r1->field_b
    //     0x2b4c88: ldur            w2, [x1, #0xb]
    // 0x2b4c8c: DecompressPointer r2
    //     0x2b4c8c: add             x2, x2, HEAP, lsl #32
    // 0x2b4c90: cmp             w2, NULL
    // 0x2b4c94: b.eq            #0x2b4ca0
    // 0x2b4c98: r0 = false
    //     0x2b4c98: add             x0, NULL, #0x30  ; false
    // 0x2b4c9c: ret
    //     0x2b4c9c: ret             
    // 0x2b4ca0: EnterFrame
    //     0x2b4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4ca4: mov             fp, SP
    // 0x2b4ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4ca8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x2b4cac, size: 0xec
    // 0x2b4cac: EnterFrame
    //     0x2b4cac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4cb0: mov             fp, SP
    // 0x2b4cb4: AllocStack(0x8)
    //     0x2b4cb4: sub             SP, SP, #8
    // 0x2b4cb8: SetupParameters()
    //     0x2b4cb8: ldr             x0, [fp, #0x18]
    //     0x2b4cbc: ldur            w3, [x0, #0x17]
    //     0x2b4cc0: add             x3, x3, HEAP, lsl #32
    // 0x2b4cc4: mov             x2, x3
    // 0x2b4cc8: stur            x3, [fp, #-8]
    // 0x2b4ccc: r1 = Function '<anonymous closure>':.
    //     0x2b4ccc: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d8] AnonymousClosure: (0x2b4f18), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4cd0: ldr             x1, [x1, #0x5d8]
    // 0x2b4cd4: r0 = AllocateClosure()
    //     0x2b4cd4: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4cd8: ldr             x3, [fp, #0x10]
    // 0x2b4cdc: StoreField: r3->field_2f = r0
    //     0x2b4cdc: stur            w0, [x3, #0x2f]
    //     0x2b4ce0: ldurb           w16, [x3, #-1]
    //     0x2b4ce4: ldurb           w17, [x0, #-1]
    //     0x2b4ce8: and             x16, x17, x16, lsr #2
    //     0x2b4cec: tst             x16, HEAP, lsr #32
    //     0x2b4cf0: b.eq            #0x2b4cf8
    //     0x2b4cf4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b4cf8: ldur            x2, [fp, #-8]
    // 0x2b4cfc: r1 = Function '<anonymous closure>':.
    //     0x2b4cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x165e0] AnonymousClosure: (0x2b4e6c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4d00: ldr             x1, [x1, #0x5e0]
    // 0x2b4d04: r0 = AllocateClosure()
    //     0x2b4d04: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4d08: ldr             x3, [fp, #0x10]
    // 0x2b4d0c: StoreField: r3->field_2b = r0
    //     0x2b4d0c: stur            w0, [x3, #0x2b]
    //     0x2b4d10: ldurb           w16, [x3, #-1]
    //     0x2b4d14: ldurb           w17, [x0, #-1]
    //     0x2b4d18: and             x16, x17, x16, lsr #2
    //     0x2b4d1c: tst             x16, HEAP, lsr #32
    //     0x2b4d20: b.eq            #0x2b4d28
    //     0x2b4d24: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b4d28: ldur            x2, [fp, #-8]
    // 0x2b4d2c: r1 = Function '<anonymous closure>':.
    //     0x2b4d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165e8] AnonymousClosure: (0x2b4e24), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4d30: ldr             x1, [x1, #0x5e8]
    // 0x2b4d34: r0 = AllocateClosure()
    //     0x2b4d34: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4d38: ldr             x3, [fp, #0x10]
    // 0x2b4d3c: StoreField: r3->field_37 = r0
    //     0x2b4d3c: stur            w0, [x3, #0x37]
    //     0x2b4d40: ldurb           w16, [x3, #-1]
    //     0x2b4d44: ldurb           w17, [x0, #-1]
    //     0x2b4d48: and             x16, x17, x16, lsr #2
    //     0x2b4d4c: tst             x16, HEAP, lsr #32
    //     0x2b4d50: b.eq            #0x2b4d58
    //     0x2b4d54: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b4d58: ldur            x2, [fp, #-8]
    // 0x2b4d5c: r1 = Function '<anonymous closure>':.
    //     0x2b4d5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f0] AnonymousClosure: (0x2b4d98), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x2b4ae8)
    //     0x2b4d60: ldr             x1, [x1, #0x5f0]
    // 0x2b4d64: r0 = AllocateClosure()
    //     0x2b4d64: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4d68: ldr             x1, [fp, #0x10]
    // 0x2b4d6c: StoreField: r1->field_3b = r0
    //     0x2b4d6c: stur            w0, [x1, #0x3b]
    //     0x2b4d70: ldurb           w16, [x1, #-1]
    //     0x2b4d74: ldurb           w17, [x0, #-1]
    //     0x2b4d78: and             x16, x17, x16, lsr #2
    //     0x2b4d7c: tst             x16, HEAP, lsr #32
    //     0x2b4d80: b.eq            #0x2b4d88
    //     0x2b4d84: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b4d88: r0 = Null
    //     0x2b4d88: mov             x0, NULL
    // 0x2b4d8c: LeaveFrame
    //     0x2b4d8c: mov             SP, fp
    //     0x2b4d90: ldp             fp, lr, [SP], #0x10
    // 0x2b4d94: ret
    //     0x2b4d94: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b4d98, size: 0x48
    // 0x2b4d98: EnterFrame
    //     0x2b4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4d9c: mov             fp, SP
    // 0x2b4da0: ldr             x0, [fp, #0x10]
    // 0x2b4da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4da4: ldur            w1, [x0, #0x17]
    // 0x2b4da8: DecompressPointer r1
    //     0x2b4da8: add             x1, x1, HEAP, lsl #32
    // 0x2b4dac: CheckStackOverflow
    //     0x2b4dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4db0: cmp             SP, x16
    //     0x2b4db4: b.ls            #0x2b4dd8
    // 0x2b4db8: LoadField: r0 = r1->field_f
    //     0x2b4db8: ldur            w0, [x1, #0xf]
    // 0x2b4dbc: DecompressPointer r0
    //     0x2b4dbc: add             x0, x0, HEAP, lsl #32
    // 0x2b4dc0: mov             x1, x0
    // 0x2b4dc4: r0 = onPanUp()
    //     0x2b4dc4: bl              #0x2b4de0  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x2b4dc8: r0 = Null
    //     0x2b4dc8: mov             x0, NULL
    // 0x2b4dcc: LeaveFrame
    //     0x2b4dcc: mov             SP, fp
    //     0x2b4dd0: ldp             fp, lr, [SP], #0x10
    // 0x2b4dd4: ret
    //     0x2b4dd4: ret             
    // 0x2b4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4ddc: b               #0x2b4db8
  }
  _ onPanUp(/* No info */) {
    // ** addr: 0x2b4de0, size: 0x44
    // 0x2b4de0: EnterFrame
    //     0x2b4de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4de4: mov             fp, SP
    // 0x2b4de8: CheckStackOverflow
    //     0x2b4de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4dec: cmp             SP, x16
    //     0x2b4df0: b.ls            #0x2b4e18
    // 0x2b4df4: LoadField: r0 = r1->field_b
    //     0x2b4df4: ldur            w0, [x1, #0xb]
    // 0x2b4df8: DecompressPointer r0
    //     0x2b4df8: add             x0, x0, HEAP, lsl #32
    // 0x2b4dfc: cmp             w0, NULL
    // 0x2b4e00: b.eq            #0x2b4e20
    // 0x2b4e04: r0 = resumeTimer()
    //     0x2b4e04: bl              #0x23e018  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x2b4e08: r0 = Null
    //     0x2b4e08: mov             x0, NULL
    // 0x2b4e0c: LeaveFrame
    //     0x2b4e0c: mov             SP, fp
    //     0x2b4e10: ldp             fp, lr, [SP], #0x10
    // 0x2b4e14: ret
    //     0x2b4e14: ret             
    // 0x2b4e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4e18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4e1c: b               #0x2b4df4
    // 0x2b4e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4e20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x2b4e24, size: 0x48
    // 0x2b4e24: EnterFrame
    //     0x2b4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4e28: mov             fp, SP
    // 0x2b4e2c: ldr             x0, [fp, #0x18]
    // 0x2b4e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4e30: ldur            w1, [x0, #0x17]
    // 0x2b4e34: DecompressPointer r1
    //     0x2b4e34: add             x1, x1, HEAP, lsl #32
    // 0x2b4e38: CheckStackOverflow
    //     0x2b4e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4e3c: cmp             SP, x16
    //     0x2b4e40: b.ls            #0x2b4e64
    // 0x2b4e44: LoadField: r0 = r1->field_f
    //     0x2b4e44: ldur            w0, [x1, #0xf]
    // 0x2b4e48: DecompressPointer r0
    //     0x2b4e48: add             x0, x0, HEAP, lsl #32
    // 0x2b4e4c: mov             x1, x0
    // 0x2b4e50: r0 = onPanUp()
    //     0x2b4e50: bl              #0x2b4de0  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x2b4e54: r0 = Null
    //     0x2b4e54: mov             x0, NULL
    // 0x2b4e58: LeaveFrame
    //     0x2b4e58: mov             SP, fp
    //     0x2b4e5c: ldp             fp, lr, [SP], #0x10
    // 0x2b4e60: ret
    //     0x2b4e60: ret             
    // 0x2b4e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4e64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4e68: b               #0x2b4e44
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x2b4e6c, size: 0x48
    // 0x2b4e6c: EnterFrame
    //     0x2b4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4e70: mov             fp, SP
    // 0x2b4e74: ldr             x0, [fp, #0x18]
    // 0x2b4e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4e78: ldur            w1, [x0, #0x17]
    // 0x2b4e7c: DecompressPointer r1
    //     0x2b4e7c: add             x1, x1, HEAP, lsl #32
    // 0x2b4e80: CheckStackOverflow
    //     0x2b4e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4e84: cmp             SP, x16
    //     0x2b4e88: b.ls            #0x2b4eac
    // 0x2b4e8c: LoadField: r0 = r1->field_f
    //     0x2b4e8c: ldur            w0, [x1, #0xf]
    // 0x2b4e90: DecompressPointer r0
    //     0x2b4e90: add             x0, x0, HEAP, lsl #32
    // 0x2b4e94: mov             x1, x0
    // 0x2b4e98: r0 = onPanDown()
    //     0x2b4e98: bl              #0x2b4eb4  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanDown
    // 0x2b4e9c: r0 = Null
    //     0x2b4e9c: mov             x0, NULL
    // 0x2b4ea0: LeaveFrame
    //     0x2b4ea0: mov             SP, fp
    //     0x2b4ea4: ldp             fp, lr, [SP], #0x10
    // 0x2b4ea8: ret
    //     0x2b4ea8: ret             
    // 0x2b4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4eb0: b               #0x2b4e8c
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x2b4eb4, size: 0x64
    // 0x2b4eb4: EnterFrame
    //     0x2b4eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4eb8: mov             fp, SP
    // 0x2b4ebc: AllocStack(0x8)
    //     0x2b4ebc: sub             SP, SP, #8
    // 0x2b4ec0: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0x2b4ec0: mov             x0, x1
    //     0x2b4ec4: stur            x1, [fp, #-8]
    // 0x2b4ec8: CheckStackOverflow
    //     0x2b4ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4ecc: cmp             SP, x16
    //     0x2b4ed0: b.ls            #0x2b4f0c
    // 0x2b4ed4: LoadField: r1 = r0->field_b
    //     0x2b4ed4: ldur            w1, [x0, #0xb]
    // 0x2b4ed8: DecompressPointer r1
    //     0x2b4ed8: add             x1, x1, HEAP, lsl #32
    // 0x2b4edc: cmp             w1, NULL
    // 0x2b4ee0: b.eq            #0x2b4f14
    // 0x2b4ee4: mov             x1, x0
    // 0x2b4ee8: r0 = clearTimer()
    //     0x2b4ee8: bl              #0x23ec84  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::clearTimer
    // 0x2b4eec: ldur            x2, [fp, #-8]
    // 0x2b4ef0: r1 = Instance_CarouselPageChangedReason
    //     0x2b4ef0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!CarouselPageChangedReason@4d8381
    //     0x2b4ef4: ldr             x1, [x1, #0x648]
    // 0x2b4ef8: StoreField: r2->field_2b = r1
    //     0x2b4ef8: stur            w1, [x2, #0x2b]
    // 0x2b4efc: r0 = Null
    //     0x2b4efc: mov             x0, NULL
    // 0x2b4f00: LeaveFrame
    //     0x2b4f00: mov             SP, fp
    //     0x2b4f04: ldp             fp, lr, [SP], #0x10
    // 0x2b4f08: ret
    //     0x2b4f08: ret             
    // 0x2b4f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4f0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4f10: b               #0x2b4ed4
    // 0x2b4f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4f14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x2b4f18, size: 0x48
    // 0x2b4f18: EnterFrame
    //     0x2b4f18: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4f1c: mov             fp, SP
    // 0x2b4f20: ldr             x0, [fp, #0x18]
    // 0x2b4f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4f24: ldur            w1, [x0, #0x17]
    // 0x2b4f28: DecompressPointer r1
    //     0x2b4f28: add             x1, x1, HEAP, lsl #32
    // 0x2b4f2c: CheckStackOverflow
    //     0x2b4f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4f30: cmp             SP, x16
    //     0x2b4f34: b.ls            #0x2b4f58
    // 0x2b4f38: LoadField: r0 = r1->field_f
    //     0x2b4f38: ldur            w0, [x1, #0xf]
    // 0x2b4f3c: DecompressPointer r0
    //     0x2b4f3c: add             x0, x0, HEAP, lsl #32
    // 0x2b4f40: mov             x1, x0
    // 0x2b4f44: r0 = onStart()
    //     0x2b4f44: bl              #0x2b4f60  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onStart
    // 0x2b4f48: r0 = Null
    //     0x2b4f48: mov             x0, NULL
    // 0x2b4f4c: LeaveFrame
    //     0x2b4f4c: mov             SP, fp
    //     0x2b4f50: ldp             fp, lr, [SP], #0x10
    // 0x2b4f54: ret
    //     0x2b4f54: ret             
    // 0x2b4f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4f58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4f5c: b               #0x2b4f38
  }
  _ onStart(/* No info */) {
    // ** addr: 0x2b4f60, size: 0x14
    // 0x2b4f60: r2 = Instance_CarouselPageChangedReason
    //     0x2b4f60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!CarouselPageChangedReason@4d8381
    //     0x2b4f64: ldr             x2, [x2, #0x648]
    // 0x2b4f68: StoreField: r1->field_2b = r2
    //     0x2b4f68: stur            w2, [x1, #0x2b]
    // 0x2b4f6c: r0 = Null
    //     0x2b4f6c: mov             x0, NULL
    // 0x2b4f70: ret
    //     0x2b4f70: ret             
  }
  [closure] _MultipleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2b4f74, size: 0x44
    // 0x2b4f74: EnterFrame
    //     0x2b4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4f78: mov             fp, SP
    // 0x2b4f7c: AllocStack(0x8)
    //     0x2b4f7c: sub             SP, SP, #8
    // 0x2b4f80: CheckStackOverflow
    //     0x2b4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4f84: cmp             SP, x16
    //     0x2b4f88: b.ls            #0x2b4fb0
    // 0x2b4f8c: r0 = _MultipleGestureRecognizer()
    //     0x2b4f8c: bl              #0x2b4fb8  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x2b4f90: mov             x1, x0
    // 0x2b4f94: r2 = Null
    //     0x2b4f94: mov             x2, NULL
    // 0x2b4f98: stur            x0, [fp, #-8]
    // 0x2b4f9c: r0 = DragGestureRecognizer()
    //     0x2b4f9c: bl              #0x23f544  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2b4fa0: ldur            x0, [fp, #-8]
    // 0x2b4fa4: LeaveFrame
    //     0x2b4fa4: mov             SP, fp
    //     0x2b4fa8: ldp             fp, lr, [SP], #0x10
    // 0x2b4fac: ret
    //     0x2b4fac: ret             
    // 0x2b4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4fb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4fb4: b               #0x2b4f8c
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x2b5208, size: 0x1c0
    // 0x2b5208: EnterFrame
    //     0x2b5208: stp             fp, lr, [SP, #-0x10]!
    //     0x2b520c: mov             fp, SP
    // 0x2b5210: AllocStack(0x38)
    //     0x2b5210: sub             SP, SP, #0x38
    // 0x2b5214: SetupParameters()
    //     0x2b5214: ldr             x0, [fp, #0x20]
    //     0x2b5218: ldur            w1, [x0, #0x17]
    //     0x2b521c: add             x1, x1, HEAP, lsl #32
    //     0x2b5220: stur            x1, [fp, #-8]
    // 0x2b5224: CheckStackOverflow
    //     0x2b5224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5228: cmp             SP, x16
    //     0x2b522c: b.ls            #0x2b537c
    // 0x2b5230: r1 = 1
    //     0x2b5230: movz            x1, #0x1
    // 0x2b5234: r0 = AllocateContext()
    //     0x2b5234: bl              #0x430044  ; AllocateContextStub
    // 0x2b5238: mov             x2, x0
    // 0x2b523c: ldur            x0, [fp, #-8]
    // 0x2b5240: stur            x2, [fp, #-0x10]
    // 0x2b5244: StoreField: r2->field_b = r0
    //     0x2b5244: stur            w0, [x2, #0xb]
    // 0x2b5248: ldr             x3, [fp, #0x10]
    // 0x2b524c: StoreField: r2->field_f = r3
    //     0x2b524c: stur            w3, [x2, #0xf]
    // 0x2b5250: LoadField: r1 = r0->field_f
    //     0x2b5250: ldur            w1, [x0, #0xf]
    // 0x2b5254: DecompressPointer r1
    //     0x2b5254: add             x1, x1, HEAP, lsl #32
    // 0x2b5258: LoadField: r0 = r1->field_23
    //     0x2b5258: ldur            w0, [x1, #0x23]
    // 0x2b525c: DecompressPointer r0
    //     0x2b525c: add             x0, x0, HEAP, lsl #32
    // 0x2b5260: cmp             w0, NULL
    // 0x2b5264: b.eq            #0x2b5384
    // 0x2b5268: LoadField: r4 = r0->field_b
    //     0x2b5268: ldur            x4, [x0, #0xb]
    // 0x2b526c: LoadField: r5 = r1->field_b
    //     0x2b526c: ldur            w5, [x1, #0xb]
    // 0x2b5270: DecompressPointer r5
    //     0x2b5270: add             x5, x5, HEAP, lsl #32
    // 0x2b5274: cmp             w5, NULL
    // 0x2b5278: b.eq            #0x2b5388
    // 0x2b527c: LoadField: r1 = r5->field_1f
    //     0x2b527c: ldur            x1, [x5, #0x1f]
    // 0x2b5280: r6 = LoadInt32Instr(r3)
    //     0x2b5280: sbfx            x6, x3, #1, #0x1f
    //     0x2b5284: tbz             w3, #0, #0x2b528c
    //     0x2b5288: ldur            x6, [x3, #7]
    // 0x2b528c: sub             x7, x6, x4
    // 0x2b5290: cbnz            x1, #0x2b529c
    // 0x2b5294: r4 = 0
    //     0x2b5294: movz            x4, #0
    // 0x2b5298: b               #0x2b52c8
    // 0x2b529c: cbz             x1, #0x2b538c
    // 0x2b52a0: sdiv            x6, x7, x1
    // 0x2b52a4: msub            x4, x6, x1, x7
    // 0x2b52a8: cmp             x4, xzr
    // 0x2b52ac: b.lt            #0x2b53ac
    // 0x2b52b0: tbz             x4, #0x3f, #0x2b52c0
    // 0x2b52b4: add             x6, x1, x4
    // 0x2b52b8: mov             x1, x6
    // 0x2b52bc: b               #0x2b52c4
    // 0x2b52c0: mov             x1, x4
    // 0x2b52c4: mov             x4, x1
    // 0x2b52c8: LoadField: r6 = r0->field_7
    //     0x2b52c8: ldur            w6, [x0, #7]
    // 0x2b52cc: DecompressPointer r6
    //     0x2b52cc: add             x6, x6, HEAP, lsl #32
    // 0x2b52d0: stur            x6, [fp, #-8]
    // 0x2b52d4: cmp             w6, NULL
    // 0x2b52d8: b.eq            #0x2b53c0
    // 0x2b52dc: LoadField: r0 = r5->field_1f
    //     0x2b52dc: ldur            x0, [x5, #0x1f]
    // 0x2b52e0: cmp             x0, #0
    // 0x2b52e4: b.le            #0x2b5330
    // 0x2b52e8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x2b52e8: ldur            w7, [x5, #0x17]
    // 0x2b52ec: DecompressPointer r7
    //     0x2b52ec: add             x7, x7, HEAP, lsl #32
    // 0x2b52f0: cmp             w7, NULL
    // 0x2b52f4: b.eq            #0x2b53c4
    // 0x2b52f8: r0 = BoxInt64Instr(r4)
    //     0x2b52f8: sbfiz           x0, x4, #1, #0x1f
    //     0x2b52fc: cmp             x4, x0, asr #1
    //     0x2b5300: b.eq            #0x2b530c
    //     0x2b5304: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b5308: stur            x4, [x0, #7]
    // 0x2b530c: ldr             x16, [fp, #0x18]
    // 0x2b5310: stp             x16, x7, [SP, #0x10]
    // 0x2b5314: stp             x3, x0, [SP]
    // 0x2b5318: mov             x0, x7
    // 0x2b531c: ClosureCall
    //     0x2b531c: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2b5320: ldur            x2, [x0, #0x1f]
    //     0x2b5324: blr             x2
    // 0x2b5328: mov             x3, x0
    // 0x2b532c: b               #0x2b5338
    // 0x2b5330: r3 = Instance_SizedBox
    //     0x2b5330: add             x3, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SizedBox@4d3621
    //     0x2b5334: ldr             x3, [x3, #0x880]
    // 0x2b5338: ldur            x0, [fp, #-8]
    // 0x2b533c: ldur            x2, [fp, #-0x10]
    // 0x2b5340: stur            x3, [fp, #-0x18]
    // 0x2b5344: r1 = Function '<anonymous closure>':.
    //     0x2b5344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16590] AnonymousClosure: (0x2b53d4), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x2b497c)
    //     0x2b5348: ldr             x1, [x1, #0x590]
    // 0x2b534c: r0 = AllocateClosure()
    //     0x2b534c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b5350: stur            x0, [fp, #-0x10]
    // 0x2b5354: r0 = AnimatedBuilder()
    //     0x2b5354: bl              #0x2b53c8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2b5358: ldur            x1, [fp, #-0x10]
    // 0x2b535c: StoreField: r0->field_f = r1
    //     0x2b535c: stur            w1, [x0, #0xf]
    // 0x2b5360: ldur            x1, [fp, #-0x18]
    // 0x2b5364: StoreField: r0->field_13 = r1
    //     0x2b5364: stur            w1, [x0, #0x13]
    // 0x2b5368: ldur            x1, [fp, #-8]
    // 0x2b536c: StoreField: r0->field_b = r1
    //     0x2b536c: stur            w1, [x0, #0xb]
    // 0x2b5370: LeaveFrame
    //     0x2b5370: mov             SP, fp
    //     0x2b5374: ldp             fp, lr, [SP], #0x10
    // 0x2b5378: ret
    //     0x2b5378: ret             
    // 0x2b537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b537c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5380: b               #0x2b5230
    // 0x2b5384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5384: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5388: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b538c: stp             x5, x7, [SP, #-0x10]!
    // 0x2b5390: stp             x2, x3, [SP, #-0x10]!
    // 0x2b5394: stp             x0, x1, [SP, #-0x10]!
    // 0x2b5398: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x2b539c: r4 = 0
    //     0x2b539c: movz            x4, #0
    // 0x2b53a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x2b53a4: blr             lr
    // 0x2b53a8: brk             #0
    // 0x2b53ac: cmp             x1, xzr
    // 0x2b53b0: sub             x6, x4, x1
    // 0x2b53b4: add             x4, x4, x1
    // 0x2b53b8: csel            x4, x6, x4, lt
    // 0x2b53bc: b               #0x2b52b0
    // 0x2b53c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b53c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b53c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b53c4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2b53d4, size: 0x120
    // 0x2b53d4: EnterFrame
    //     0x2b53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b53d8: mov             fp, SP
    // 0x2b53dc: AllocStack(0x18)
    //     0x2b53dc: sub             SP, SP, #0x18
    // 0x2b53e0: SetupParameters()
    //     0x2b53e0: ldr             x0, [fp, #0x20]
    //     0x2b53e4: ldur            w1, [x0, #0x17]
    //     0x2b53e8: add             x1, x1, HEAP, lsl #32
    // 0x2b53ec: CheckStackOverflow
    //     0x2b53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b53f0: cmp             SP, x16
    //     0x2b53f4: b.ls            #0x2b54cc
    // 0x2b53f8: LoadField: r0 = r1->field_b
    //     0x2b53f8: ldur            w0, [x1, #0xb]
    // 0x2b53fc: DecompressPointer r0
    //     0x2b53fc: add             x0, x0, HEAP, lsl #32
    // 0x2b5400: stur            x0, [fp, #-8]
    // 0x2b5404: LoadField: r1 = r0->field_f
    //     0x2b5404: ldur            w1, [x0, #0xf]
    // 0x2b5408: DecompressPointer r1
    //     0x2b5408: add             x1, x1, HEAP, lsl #32
    // 0x2b540c: LoadField: r2 = r1->field_b
    //     0x2b540c: ldur            w2, [x1, #0xb]
    // 0x2b5410: DecompressPointer r2
    //     0x2b5410: add             x2, x2, HEAP, lsl #32
    // 0x2b5414: cmp             w2, NULL
    // 0x2b5418: b.eq            #0x2b54d4
    // 0x2b541c: ldr             x1, [fp, #0x18]
    // 0x2b5420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b5420: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b5424: r0 = _of()
    //     0x2b5424: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2b5428: LoadField: r1 = r0->field_7
    //     0x2b5428: ldur            w1, [x0, #7]
    // 0x2b542c: DecompressPointer r1
    //     0x2b542c: add             x1, x1, HEAP, lsl #32
    // 0x2b5430: LoadField: d0 = r1->field_7
    //     0x2b5430: ldur            d0, [x1, #7]
    // 0x2b5434: ldur            x0, [fp, #-8]
    // 0x2b5438: LoadField: r3 = r0->field_f
    //     0x2b5438: ldur            w3, [x0, #0xf]
    // 0x2b543c: DecompressPointer r3
    //     0x2b543c: add             x3, x3, HEAP, lsl #32
    // 0x2b5440: stur            x3, [fp, #-0x10]
    // 0x2b5444: LoadField: r0 = r3->field_b
    //     0x2b5444: ldur            w0, [x3, #0xb]
    // 0x2b5448: DecompressPointer r0
    //     0x2b5448: add             x0, x0, HEAP, lsl #32
    // 0x2b544c: cmp             w0, NULL
    // 0x2b5450: b.eq            #0x2b54d8
    // 0x2b5454: LoadField: r1 = r0->field_b
    //     0x2b5454: ldur            w1, [x0, #0xb]
    // 0x2b5458: DecompressPointer r1
    //     0x2b5458: add             x1, x1, HEAP, lsl #32
    // 0x2b545c: LoadField: d1 = r1->field_b
    //     0x2b545c: ldur            d1, [x1, #0xb]
    // 0x2b5460: d2 = 1.000000
    //     0x2b5460: fmov            d2, #1.00000000
    // 0x2b5464: fdiv            d3, d2, d1
    // 0x2b5468: fmul            d1, d0, d3
    // 0x2b546c: r0 = inline_Allocate_Double()
    //     0x2b546c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b5470: add             x0, x0, #0x10
    //     0x2b5474: cmp             x1, x0
    //     0x2b5478: b.ls            #0x2b54dc
    //     0x2b547c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b5480: sub             x0, x0, #0xf
    //     0x2b5484: movz            x1, #0xe15c
    //     0x2b5488: movk            x1, #0x3, lsl #16
    //     0x2b548c: stur            x1, [x0, #-1]
    // 0x2b5490: StoreField: r0->field_7 = d1
    //     0x2b5490: stur            d1, [x0, #7]
    // 0x2b5494: str             x0, [SP]
    // 0x2b5498: mov             x1, x3
    // 0x2b549c: ldr             x2, [fp, #0x10]
    // 0x2b54a0: mov             v1.16b, v2.16b
    // 0x2b54a4: d0 = 0.000000
    //     0x2b54a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2b54a8: r4 = const [0, 0x5, 0x1, 0x4, height, 0x4, null]
    //     0x2b54a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16598] List(7) [0, 0x5, 0x1, 0x4, "height", 0x4, Null]
    //     0x2b54ac: ldr             x4, [x4, #0x598]
    // 0x2b54b0: r0 = getEnlargeWrapper()
    //     0x2b54b0: bl              #0x2b5548  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getEnlargeWrapper
    // 0x2b54b4: ldur            x1, [fp, #-0x10]
    // 0x2b54b8: mov             x2, x0
    // 0x2b54bc: r0 = getCenterWrapper()
    //     0x2b54bc: bl              #0x2b54f4  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x2b54c0: LeaveFrame
    //     0x2b54c0: mov             SP, fp
    //     0x2b54c4: ldp             fp, lr, [SP], #0x10
    // 0x2b54c8: ret
    //     0x2b54c8: ret             
    // 0x2b54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b54cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b54d0: b               #0x2b53f8
    // 0x2b54d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b54d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b54d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b54d8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b54dc: stp             q1, q2, [SP, #-0x20]!
    // 0x2b54e0: SaveReg r3
    //     0x2b54e0: str             x3, [SP, #-8]!
    // 0x2b54e4: r0 = AllocateDouble()
    //     0x2b54e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b54e8: RestoreReg r3
    //     0x2b54e8: ldr             x3, [SP], #8
    // 0x2b54ec: ldp             q1, q2, [SP], #0x20
    // 0x2b54f0: b               #0x2b5490
  }
  _ getCenterWrapper(/* No info */) {
    // ** addr: 0x2b54f4, size: 0x48
    // 0x2b54f4: EnterFrame
    //     0x2b54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b54f8: mov             fp, SP
    // 0x2b54fc: AllocStack(0x8)
    //     0x2b54fc: sub             SP, SP, #8
    // 0x2b5500: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2b5500: stur            x2, [fp, #-8]
    // 0x2b5504: LoadField: r0 = r1->field_b
    //     0x2b5504: ldur            w0, [x1, #0xb]
    // 0x2b5508: DecompressPointer r0
    //     0x2b5508: add             x0, x0, HEAP, lsl #32
    // 0x2b550c: cmp             w0, NULL
    // 0x2b5510: b.eq            #0x2b5538
    // 0x2b5514: r0 = Center()
    //     0x2b5514: bl              #0x2b553c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2b5518: r1 = Instance_Alignment
    //     0x2b5518: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2b551c: ldr             x1, [x1, #0x360]
    // 0x2b5520: StoreField: r0->field_f = r1
    //     0x2b5520: stur            w1, [x0, #0xf]
    // 0x2b5524: ldur            x1, [fp, #-8]
    // 0x2b5528: StoreField: r0->field_b = r1
    //     0x2b5528: stur            w1, [x0, #0xb]
    // 0x2b552c: LeaveFrame
    //     0x2b552c: mov             SP, fp
    //     0x2b5530: ldp             fp, lr, [SP], #0x10
    // 0x2b5534: ret
    //     0x2b5534: ret             
    // 0x2b5538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5538: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnlargeWrapper(/* No info */) {
    // ** addr: 0x2b5548, size: 0x138
    // 0x2b5548: EnterFrame
    //     0x2b5548: stp             fp, lr, [SP, #-0x10]!
    //     0x2b554c: mov             fp, SP
    // 0x2b5550: AllocStack(0x40)
    //     0x2b5550: sub             SP, SP, #0x40
    // 0x2b5554: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x28 */, {dynamic height = Null /* r5, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0x2b5554: mov             v31.16b, v1.16b
    //     0x2b5558: mov             v1.16b, v0.16b
    //     0x2b555c: mov             v0.16b, v31.16b
    //     0x2b5560: stur            x2, [fp, #-0x18]
    //     0x2b5564: stur            d0, [fp, #-0x28]
    //     0x2b5568: ldur            w0, [x4, #0x13]
    //     0x2b556c: ldur            w3, [x4, #0x1f]
    //     0x2b5570: add             x3, x3, HEAP, lsl #32
    //     0x2b5574: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2b5578: ldr             x16, [x16, #0xcd0]
    //     0x2b557c: cmp             w3, w16
    //     0x2b5580: b.ne            #0x2b55a4
    //     0x2b5584: ldur            w3, [x4, #0x23]
    //     0x2b5588: add             x3, x3, HEAP, lsl #32
    //     0x2b558c: sub             w5, w0, w3
    //     0x2b5590: add             x3, fp, w5, sxtw #2
    //     0x2b5594: ldr             x3, [x3, #8]
    //     0x2b5598: mov             x5, x3
    //     0x2b559c: movz            x3, #0x1
    //     0x2b55a0: b               #0x2b55ac
    //     0x2b55a4: mov             x5, NULL
    //     0x2b55a8: movz            x3, #0
    //     0x2b55ac: stur            x5, [fp, #-0x10]
    //     0x2b55b0: lsl             x6, x3, #1
    //     0x2b55b4: lsl             w3, w6, #1
    //     0x2b55b8: add             w6, w3, #8
    //     0x2b55bc: add             x16, x4, w6, sxtw #1
    //     0x2b55c0: ldur            w7, [x16, #0xf]
    //     0x2b55c4: add             x7, x7, HEAP, lsl #32
    //     0x2b55c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2b55cc: ldr             x16, [x16, #0x2f0]
    //     0x2b55d0: cmp             w7, w16
    //     0x2b55d4: b.ne            #0x2b55f8
    //     0x2b55d8: add             w6, w3, #0xa
    //     0x2b55dc: add             x16, x4, w6, sxtw #1
    //     0x2b55e0: ldur            w3, [x16, #0xf]
    //     0x2b55e4: add             x3, x3, HEAP, lsl #32
    //     0x2b55e8: sub             w4, w0, w3
    //     0x2b55ec: add             x0, fp, w4, sxtw #2
    //     0x2b55f0: ldr             x0, [x0, #8]
    //     0x2b55f4: b               #0x2b55fc
    //     0x2b55f8: mov             x0, NULL
    //     0x2b55fc: stur            x0, [fp, #-8]
    // 0x2b5600: CheckStackOverflow
    //     0x2b5600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5604: cmp             SP, x16
    //     0x2b5608: b.ls            #0x2b5674
    // 0x2b560c: LoadField: r3 = r1->field_b
    //     0x2b560c: ldur            w3, [x1, #0xb]
    // 0x2b5610: DecompressPointer r3
    //     0x2b5610: add             x3, x3, HEAP, lsl #32
    // 0x2b5614: cmp             w3, NULL
    // 0x2b5618: b.eq            #0x2b567c
    // 0x2b561c: r0 = Container()
    //     0x2b561c: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x2b5620: stur            x0, [fp, #-0x20]
    // 0x2b5624: ldur            x16, [fp, #-0x18]
    // 0x2b5628: ldur            lr, [fp, #-8]
    // 0x2b562c: stp             lr, x16, [SP, #8]
    // 0x2b5630: ldur            x16, [fp, #-0x10]
    // 0x2b5634: str             x16, [SP]
    // 0x2b5638: mov             x1, x0
    // 0x2b563c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, height, 0x3, width, 0x2, null]
    //     0x2b563c: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x2b5640: ldr             x4, [x4, #0x5a0]
    // 0x2b5644: r0 = Container()
    //     0x2b5644: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x2b5648: r0 = Transform()
    //     0x2b5648: bl              #0x2b5784  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x2b564c: mov             x1, x0
    // 0x2b5650: ldur            x2, [fp, #-0x20]
    // 0x2b5654: ldur            d0, [fp, #-0x28]
    // 0x2b5658: stur            x0, [fp, #-8]
    // 0x2b565c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2b565c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2b5660: r0 = Transform.scale()
    //     0x2b5660: bl              #0x2b5680  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x2b5664: ldur            x0, [fp, #-8]
    // 0x2b5668: LeaveFrame
    //     0x2b5668: mov             SP, fp
    //     0x2b566c: ldp             fp, lr, [SP], #0x10
    // 0x2b5670: ret
    //     0x2b5670: ret             
    // 0x2b5674: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b5674: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2b5678: b               #0x2b560c
    // 0x2b567c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b567c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x2b5b5c, size: 0xb4
    // 0x2b5b5c: EnterFrame
    //     0x2b5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b60: mov             fp, SP
    // 0x2b5b64: ldr             x1, [fp, #0x18]
    // 0x2b5b68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b5b68: ldur            w2, [x1, #0x17]
    // 0x2b5b6c: DecompressPointer r2
    //     0x2b5b6c: add             x2, x2, HEAP, lsl #32
    // 0x2b5b70: LoadField: r1 = r2->field_f
    //     0x2b5b70: ldur            w1, [x2, #0xf]
    // 0x2b5b74: DecompressPointer r1
    //     0x2b5b74: add             x1, x1, HEAP, lsl #32
    // 0x2b5b78: LoadField: r2 = r1->field_23
    //     0x2b5b78: ldur            w2, [x1, #0x23]
    // 0x2b5b7c: DecompressPointer r2
    //     0x2b5b7c: add             x2, x2, HEAP, lsl #32
    // 0x2b5b80: cmp             w2, NULL
    // 0x2b5b84: b.eq            #0x2b5bdc
    // 0x2b5b88: LoadField: r3 = r2->field_b
    //     0x2b5b88: ldur            x3, [x2, #0xb]
    // 0x2b5b8c: LoadField: r2 = r1->field_b
    //     0x2b5b8c: ldur            w2, [x1, #0xb]
    // 0x2b5b90: DecompressPointer r2
    //     0x2b5b90: add             x2, x2, HEAP, lsl #32
    // 0x2b5b94: cmp             w2, NULL
    // 0x2b5b98: b.eq            #0x2b5be0
    // 0x2b5b9c: LoadField: r1 = r2->field_1f
    //     0x2b5b9c: ldur            x1, [x2, #0x1f]
    // 0x2b5ba0: ldr             x2, [fp, #0x10]
    // 0x2b5ba4: r4 = LoadInt32Instr(r2)
    //     0x2b5ba4: sbfx            x4, x2, #1, #0x1f
    //     0x2b5ba8: tbz             w2, #0, #0x2b5bb0
    //     0x2b5bac: ldur            x4, [x2, #7]
    // 0x2b5bb0: sub             x2, x4, x3
    // 0x2b5bb4: cbz             x1, #0x2b5bcc
    // 0x2b5bb8: cbz             x1, #0x2b5be4
    // 0x2b5bbc: sdiv            x4, x2, x1
    // 0x2b5bc0: msub            x3, x4, x1, x2
    // 0x2b5bc4: cmp             x3, xzr
    // 0x2b5bc8: b.lt            #0x2b5bfc
    // 0x2b5bcc: r0 = Null
    //     0x2b5bcc: mov             x0, NULL
    // 0x2b5bd0: LeaveFrame
    //     0x2b5bd0: mov             SP, fp
    //     0x2b5bd4: ldp             fp, lr, [SP], #0x10
    // 0x2b5bd8: ret
    //     0x2b5bd8: ret             
    // 0x2b5bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5bdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5be0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5be4: stp             x1, x2, [SP, #-0x10]!
    // 0x2b5be8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x2b5bec: r4 = 0
    //     0x2b5bec: movz            x4, #0
    // 0x2b5bf0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x2b5bf4: blr             lr
    // 0x2b5bf8: brk             #0
    // 0x2b5bfc: cmp             x1, xzr
    // 0x2b5c00: sub             x4, x3, x1
    // 0x2b5c04: add             x3, x3, x1
    // 0x2b5c08: csel            x3, x4, x3, lt
    // 0x2b5c0c: b               #0x2b5bcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0740, size: 0x48
    // 0x2f0740: EnterFrame
    //     0x2f0740: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0744: mov             fp, SP
    // 0x2f0748: AllocStack(0x8)
    //     0x2f0748: sub             SP, SP, #8
    // 0x2f074c: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0x2f074c: mov             x0, x1
    //     0x2f0750: stur            x1, [fp, #-8]
    // 0x2f0754: CheckStackOverflow
    //     0x2f0754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0758: cmp             SP, x16
    //     0x2f075c: b.ls            #0x2f0780
    // 0x2f0760: mov             x1, x0
    // 0x2f0764: r0 = dispose()
    //     0x2f0764: bl              #0x2f0788  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::dispose
    // 0x2f0768: ldur            x1, [fp, #-8]
    // 0x2f076c: r0 = clearTimer()
    //     0x2f076c: bl              #0x23ec84  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::clearTimer
    // 0x2f0770: r0 = Null
    //     0x2f0770: mov             x0, NULL
    // 0x2f0774: LeaveFrame
    //     0x2f0774: mov             SP, fp
    //     0x2f0778: ldp             fp, lr, [SP], #0x10
    // 0x2f077c: ret
    //     0x2f077c: ret             
    // 0x2f0780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0784: b               #0x2f0760
  }
}

// class id: 2181, size: 0x28, field offset: 0xc
class CarouselSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee254, size: 0x44
    // 0x2ee254: EnterFrame
    //     0x2ee254: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee258: mov             fp, SP
    // 0x2ee25c: AllocStack(0x8)
    //     0x2ee25c: sub             SP, SP, #8
    // 0x2ee260: LoadField: r0 = r1->field_1b
    //     0x2ee260: ldur            w0, [x1, #0x1b]
    // 0x2ee264: DecompressPointer r0
    //     0x2ee264: add             x0, x0, HEAP, lsl #32
    // 0x2ee268: stur            x0, [fp, #-8]
    // 0x2ee26c: r1 = <CarouselSlider>
    //     0x2ee26c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147d0] TypeArguments: <CarouselSlider>
    //     0x2ee270: ldr             x1, [x1, #0x7d0]
    // 0x2ee274: r0 = CarouselSliderState()
    //     0x2ee274: bl              #0x2ee298  ; AllocateCarouselSliderStateStub -> CarouselSliderState (size=0x30)
    // 0x2ee278: r1 = Instance_CarouselPageChangedReason
    //     0x2ee278: add             x1, PP, #0x14, lsl #12  ; [pp+0x147d8] Obj!CarouselPageChangedReason@4d83a1
    //     0x2ee27c: ldr             x1, [x1, #0x7d8]
    // 0x2ee280: StoreField: r0->field_2b = r1
    //     0x2ee280: stur            w1, [x0, #0x2b]
    // 0x2ee284: ldur            x1, [fp, #-8]
    // 0x2ee288: StoreField: r0->field_1b = r1
    //     0x2ee288: stur            w1, [x0, #0x1b]
    // 0x2ee28c: LeaveFrame
    //     0x2ee28c: mov             SP, fp
    //     0x2ee290: ldp             fp, lr, [SP], #0x10
    // 0x2ee294: ret
    //     0x2ee294: ret             
  }
}
