// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048724, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x32d4c4, size: 0xf0
    // 0x32d4c4: EnterFrame
    //     0x32d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d4c8: mov             fp, SP
    // 0x32d4cc: AllocStack(0x30)
    //     0x32d4cc: sub             SP, SP, #0x30
    // 0x32d4d0: SetupParameters()
    //     0x32d4d0: ldur            w0, [x4, #0xf]
    //     0x32d4d4: cbnz            w0, #0x32d4e0
    //     0x32d4d8: mov             x0, NULL
    //     0x32d4dc: b               #0x32d4f0
    //     0x32d4e0: ldur            w0, [x4, #0x17]
    //     0x32d4e4: add             x1, fp, w0, sxtw #2
    //     0x32d4e8: ldr             x1, [x1, #0x10]
    //     0x32d4ec: mov             x0, x1
    //     0x32d4f0: stur            x0, [fp, #-8]
    // 0x32d4f4: CheckStackOverflow
    //     0x32d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d4f8: cmp             SP, x16
    //     0x32d4fc: b.ls            #0x32d5a8
    // 0x32d500: r16 = true
    //     0x32d500: add             x16, NULL, #0x20  ; true
    // 0x32d504: str             x16, [SP]
    // 0x32d508: ldr             x1, [fp, #0x10]
    // 0x32d50c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x32d50c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa488] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x32d510: ldr             x4, [x4, #0x488]
    // 0x32d514: r0 = of()
    //     0x32d514: bl              #0x315990  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x32d518: LoadField: r2 = r0->field_f
    //     0x32d518: ldur            w2, [x0, #0xf]
    // 0x32d51c: DecompressPointer r2
    //     0x32d51c: add             x2, x2, HEAP, lsl #32
    // 0x32d520: cmp             w2, NULL
    // 0x32d524: b.eq            #0x32d5b0
    // 0x32d528: ldr             x1, [fp, #0x10]
    // 0x32d52c: r0 = capture()
    //     0x32d52c: bl              #0x32da18  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x32d530: stur            x0, [fp, #-0x10]
    // 0x32d534: r16 = true
    //     0x32d534: add             x16, NULL, #0x20  ; true
    // 0x32d538: str             x16, [SP]
    // 0x32d53c: ldr             x1, [fp, #0x10]
    // 0x32d540: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x32d540: add             x4, PP, #0xa, lsl #12  ; [pp+0xa488] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x32d544: ldr             x4, [x4, #0x488]
    // 0x32d548: r0 = of()
    //     0x32d548: bl              #0x315990  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x32d54c: ldr             x1, [fp, #0x10]
    // 0x32d550: stur            x0, [fp, #-0x18]
    // 0x32d554: r0 = of()
    //     0x32d554: bl              #0x32d9c0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x32d558: ldr             x1, [fp, #0x10]
    // 0x32d55c: r0 = of()
    //     0x32d55c: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x32d560: ldur            x1, [fp, #-8]
    // 0x32d564: r0 = DialogRoute()
    //     0x32d564: bl              #0x32d9b4  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xbc)
    // 0x32d568: mov             x1, x0
    // 0x32d56c: ldr             x2, [fp, #0x18]
    // 0x32d570: ldr             x3, [fp, #0x10]
    // 0x32d574: ldur            x5, [fp, #-0x10]
    // 0x32d578: stur            x0, [fp, #-0x10]
    // 0x32d57c: r0 = DialogRoute()
    //     0x32d57c: bl              #0x32d740  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x32d580: ldur            x16, [fp, #-8]
    // 0x32d584: ldur            lr, [fp, #-0x18]
    // 0x32d588: stp             lr, x16, [SP, #8]
    // 0x32d58c: ldur            x16, [fp, #-0x10]
    // 0x32d590: str             x16, [SP]
    // 0x32d594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32d594: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32d598: r0 = push()
    //     0x32d598: bl              #0x32d5b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x32d59c: LeaveFrame
    //     0x32d59c: mov             SP, fp
    //     0x32d5a0: ldp             fp, lr, [SP], #0x10
    // 0x32d5a4: ret
    //     0x32d5a4: ret             
    // 0x32d5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d5a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d5ac: b               #0x32d500
    // 0x32d5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d5b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 665, size: 0xbc, field offset: 0xb4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ _setAnimation(/* No info */) {
    // ** addr: 0x2c582c, size: 0xf4
    // 0x2c582c: EnterFrame
    //     0x2c582c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5830: mov             fp, SP
    // 0x2c5834: AllocStack(0x28)
    //     0x2c5834: sub             SP, SP, #0x28
    // 0x2c5838: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c5838: mov             x3, x2
    //     0x2c583c: stur            x1, [fp, #-8]
    //     0x2c5840: stur            x2, [fp, #-0x10]
    // 0x2c5844: CheckStackOverflow
    //     0x2c5844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5848: cmp             SP, x16
    //     0x2c584c: b.ls            #0x2c5918
    // 0x2c5850: LoadField: r0 = r1->field_b3
    //     0x2c5850: ldur            w0, [x1, #0xb3]
    // 0x2c5854: DecompressPointer r0
    //     0x2c5854: add             x0, x0, HEAP, lsl #32
    // 0x2c5858: cmp             w0, NULL
    // 0x2c585c: b.ne            #0x2c5868
    // 0x2c5860: r0 = Null
    //     0x2c5860: mov             x0, NULL
    // 0x2c5864: b               #0x2c5874
    // 0x2c5868: LoadField: r2 = r0->field_b
    //     0x2c5868: ldur            w2, [x0, #0xb]
    // 0x2c586c: DecompressPointer r2
    //     0x2c586c: add             x2, x2, HEAP, lsl #32
    // 0x2c5870: mov             x0, x2
    // 0x2c5874: r2 = LoadClassIdInstr(r0)
    //     0x2c5874: ldur            x2, [x0, #-1]
    //     0x2c5878: ubfx            x2, x2, #0xc, #0x14
    // 0x2c587c: stp             x3, x0, [SP]
    // 0x2c5880: mov             x0, x2
    // 0x2c5884: mov             lr, x0
    // 0x2c5888: ldr             lr, [x21, lr, lsl #3]
    // 0x2c588c: blr             lr
    // 0x2c5890: tbz             w0, #4, #0x2c5908
    // 0x2c5894: ldur            x0, [fp, #-8]
    // 0x2c5898: LoadField: r1 = r0->field_b3
    //     0x2c5898: ldur            w1, [x0, #0xb3]
    // 0x2c589c: DecompressPointer r1
    //     0x2c589c: add             x1, x1, HEAP, lsl #32
    // 0x2c58a0: cmp             w1, NULL
    // 0x2c58a4: b.eq            #0x2c58b0
    // 0x2c58a8: r0 = dispose()
    //     0x2c58a8: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2c58ac: ldur            x0, [fp, #-8]
    // 0x2c58b0: r1 = <double>
    //     0x2c58b0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2c58b4: r0 = CurvedAnimation()
    //     0x2c58b4: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x2c58b8: stur            x0, [fp, #-0x18]
    // 0x2c58bc: r16 = Instance_Cubic
    //     0x2c58bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!Cubic@4cc621
    //     0x2c58c0: ldr             x16, [x16, #0x8d8]
    // 0x2c58c4: str             x16, [SP]
    // 0x2c58c8: mov             x1, x0
    // 0x2c58cc: ldur            x3, [fp, #-0x10]
    // 0x2c58d0: r2 = Instance_Cubic
    //     0x2c58d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!Cubic@4cc621
    //     0x2c58d4: ldr             x2, [x2, #0x8d8]
    // 0x2c58d8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x2c58d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x2c58dc: ldr             x4, [x4, #0xa90]
    // 0x2c58e0: r0 = CurvedAnimation()
    //     0x2c58e0: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x2c58e4: ldur            x0, [fp, #-0x18]
    // 0x2c58e8: ldur            x1, [fp, #-8]
    // 0x2c58ec: StoreField: r1->field_b3 = r0
    //     0x2c58ec: stur            w0, [x1, #0xb3]
    //     0x2c58f0: ldurb           w16, [x1, #-1]
    //     0x2c58f4: ldurb           w17, [x0, #-1]
    //     0x2c58f8: and             x16, x17, x16, lsr #2
    //     0x2c58fc: tst             x16, HEAP, lsr #32
    //     0x2c5900: b.eq            #0x2c5908
    //     0x2c5904: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c5908: r0 = Null
    //     0x2c5908: mov             x0, NULL
    // 0x2c590c: LeaveFrame
    //     0x2c590c: mov             SP, fp
    //     0x2c5910: ldp             fp, lr, [SP], #0x10
    // 0x2c5914: ret
    //     0x2c5914: ret             
    // 0x2c5918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c591c: b               #0x2c5850
  }
  _ DialogRoute(/* No info */) {
    // ** addr: 0x32d740, size: 0x8c
    // 0x32d740: EnterFrame
    //     0x32d740: stp             fp, lr, [SP, #-0x10]!
    //     0x32d744: mov             fp, SP
    // 0x32d748: AllocStack(0x28)
    //     0x32d748: sub             SP, SP, #0x28
    // 0x32d74c: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x32d74c: mov             x0, x1
    //     0x32d750: stur            x1, [fp, #-8]
    //     0x32d754: mov             x1, x3
    //     0x32d758: stur            x2, [fp, #-0x10]
    //     0x32d75c: stur            x3, [fp, #-0x18]
    //     0x32d760: stur            x5, [fp, #-0x20]
    // 0x32d764: CheckStackOverflow
    //     0x32d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d768: cmp             SP, x16
    //     0x32d76c: b.ls            #0x32d7c4
    // 0x32d770: r1 = 2
    //     0x32d770: movz            x1, #0x2
    // 0x32d774: r0 = AllocateContext()
    //     0x32d774: bl              #0x430044  ; AllocateContextStub
    // 0x32d778: mov             x2, x0
    // 0x32d77c: ldur            x0, [fp, #-0x10]
    // 0x32d780: stur            x2, [fp, #-0x28]
    // 0x32d784: StoreField: r2->field_f = r0
    //     0x32d784: stur            w0, [x2, #0xf]
    // 0x32d788: ldur            x0, [fp, #-0x20]
    // 0x32d78c: StoreField: r2->field_13 = r0
    //     0x32d78c: stur            w0, [x2, #0x13]
    // 0x32d790: ldur            x1, [fp, #-0x18]
    // 0x32d794: r0 = of()
    //     0x32d794: bl              #0x32d85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x32d798: ldur            x2, [fp, #-0x28]
    // 0x32d79c: r1 = Function '<anonymous closure>':.
    //     0x32d79c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab78] AnonymousClosure: (0x32d8b4), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x32d740)
    //     0x32d7a0: ldr             x1, [x1, #0xb78]
    // 0x32d7a4: r0 = AllocateClosure()
    //     0x32d7a4: bl              #0x430408  ; AllocateClosureStub
    // 0x32d7a8: ldur            x1, [fp, #-8]
    // 0x32d7ac: mov             x2, x0
    // 0x32d7b0: r0 = RawDialogRoute()
    //     0x32d7b0: bl              #0x32d7cc  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x32d7b4: r0 = Null
    //     0x32d7b4: mov             x0, NULL
    // 0x32d7b8: LeaveFrame
    //     0x32d7b8: mov             SP, fp
    //     0x32d7bc: ldp             fp, lr, [SP], #0x10
    // 0x32d7c0: ret
    //     0x32d7c0: ret             
    // 0x32d7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d7c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d7c8: b               #0x32d770
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x32d8b4, size: 0xac
    // 0x32d8b4: EnterFrame
    //     0x32d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d8b8: mov             fp, SP
    // 0x32d8bc: AllocStack(0x10)
    //     0x32d8bc: sub             SP, SP, #0x10
    // 0x32d8c0: SetupParameters()
    //     0x32d8c0: ldr             x0, [fp, #0x28]
    //     0x32d8c4: ldur            w1, [x0, #0x17]
    //     0x32d8c8: add             x1, x1, HEAP, lsl #32
    //     0x32d8cc: stur            x1, [fp, #-0x10]
    // 0x32d8d0: CheckStackOverflow
    //     0x32d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d8d4: cmp             SP, x16
    //     0x32d8d8: b.ls            #0x32d958
    // 0x32d8dc: LoadField: r0 = r1->field_f
    //     0x32d8dc: ldur            w0, [x1, #0xf]
    // 0x32d8e0: DecompressPointer r0
    //     0x32d8e0: add             x0, x0, HEAP, lsl #32
    // 0x32d8e4: stur            x0, [fp, #-8]
    // 0x32d8e8: r0 = Builder()
    //     0x32d8e8: bl              #0x2bb7dc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x32d8ec: mov             x1, x0
    // 0x32d8f0: ldur            x0, [fp, #-8]
    // 0x32d8f4: StoreField: r1->field_b = r0
    //     0x32d8f4: stur            w0, [x1, #0xb]
    // 0x32d8f8: ldur            x0, [fp, #-0x10]
    // 0x32d8fc: LoadField: r2 = r0->field_13
    //     0x32d8fc: ldur            w2, [x0, #0x13]
    // 0x32d900: DecompressPointer r2
    //     0x32d900: add             x2, x2, HEAP, lsl #32
    // 0x32d904: mov             x16, x1
    // 0x32d908: mov             x1, x2
    // 0x32d90c: mov             x2, x16
    // 0x32d910: r0 = wrap()
    //     0x32d910: bl              #0x32d96c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x32d914: stur            x0, [fp, #-8]
    // 0x32d918: r0 = SafeArea()
    //     0x32d918: bl              #0x32d960  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x32d91c: r1 = true
    //     0x32d91c: add             x1, NULL, #0x20  ; true
    // 0x32d920: StoreField: r0->field_b = r1
    //     0x32d920: stur            w1, [x0, #0xb]
    // 0x32d924: StoreField: r0->field_f = r1
    //     0x32d924: stur            w1, [x0, #0xf]
    // 0x32d928: StoreField: r0->field_13 = r1
    //     0x32d928: stur            w1, [x0, #0x13]
    // 0x32d92c: ArrayStore: r0[0] = r1  ; List_4
    //     0x32d92c: stur            w1, [x0, #0x17]
    // 0x32d930: r1 = Instance_EdgeInsets
    //     0x32d930: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x32d934: ldr             x1, [x1, #0xb80]
    // 0x32d938: StoreField: r0->field_1b = r1
    //     0x32d938: stur            w1, [x0, #0x1b]
    // 0x32d93c: r1 = false
    //     0x32d93c: add             x1, NULL, #0x30  ; false
    // 0x32d940: StoreField: r0->field_1f = r1
    //     0x32d940: stur            w1, [x0, #0x1f]
    // 0x32d944: ldur            x1, [fp, #-8]
    // 0x32d948: StoreField: r0->field_23 = r1
    //     0x32d948: stur            w1, [x0, #0x23]
    // 0x32d94c: LeaveFrame
    //     0x32d94c: mov             SP, fp
    //     0x32d950: ldp             fp, lr, [SP], #0x10
    // 0x32d954: ret
    //     0x32d954: ret             
    // 0x32d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d95c: b               #0x32d8dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4139ec, size: 0x54
    // 0x4139ec: EnterFrame
    //     0x4139ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4139f0: mov             fp, SP
    // 0x4139f4: AllocStack(0x8)
    //     0x4139f4: sub             SP, SP, #8
    // 0x4139f8: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4139f8: mov             x0, x1
    //     0x4139fc: stur            x1, [fp, #-8]
    // 0x413a00: CheckStackOverflow
    //     0x413a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413a04: cmp             SP, x16
    //     0x413a08: b.ls            #0x413a38
    // 0x413a0c: LoadField: r1 = r0->field_b3
    //     0x413a0c: ldur            w1, [x0, #0xb3]
    // 0x413a10: DecompressPointer r1
    //     0x413a10: add             x1, x1, HEAP, lsl #32
    // 0x413a14: cmp             w1, NULL
    // 0x413a18: b.eq            #0x413a20
    // 0x413a1c: r0 = dispose()
    //     0x413a1c: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x413a20: ldur            x1, [fp, #-8]
    // 0x413a24: r0 = dispose()
    //     0x413a24: bl              #0x413a48  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x413a28: r0 = Null
    //     0x413a28: mov             x0, NULL
    // 0x413a2c: LeaveFrame
    //     0x413a2c: mov             SP, fp
    //     0x413a30: ldp             fp, lr, [SP], #0x10
    // 0x413a34: ret
    //     0x413a34: ret             
    // 0x413a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a3c: b               #0x413a0c
  }
}
