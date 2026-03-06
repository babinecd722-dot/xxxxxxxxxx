// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 1799, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1800, size: 0x38, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x2b7588, size: 0x90
    // 0x2b7588: EnterFrame
    //     0x2b7588: stp             fp, lr, [SP, #-0x10]!
    //     0x2b758c: mov             fp, SP
    // 0x2b7590: AllocStack(0x8)
    //     0x2b7590: sub             SP, SP, #8
    // 0x2b7594: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x2b7594: mov             x0, x1
    //     0x2b7598: stur            x1, [fp, #-8]
    // 0x2b759c: CheckStackOverflow
    //     0x2b759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b75a0: cmp             SP, x16
    //     0x2b75a4: b.ls            #0x2b7610
    // 0x2b75a8: LoadField: r1 = r0->field_1f
    //     0x2b75a8: ldur            w1, [x0, #0x1f]
    // 0x2b75ac: DecompressPointer r1
    //     0x2b75ac: add             x1, x1, HEAP, lsl #32
    // 0x2b75b0: cmp             w1, NULL
    // 0x2b75b4: b.eq            #0x2b75c0
    // 0x2b75b8: r0 = cancel()
    //     0x2b75b8: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x2b75bc: ldur            x0, [fp, #-8]
    // 0x2b75c0: StoreField: r0->field_1f = rNULL
    //     0x2b75c0: stur            NULL, [x0, #0x1f]
    // 0x2b75c4: LoadField: r1 = r0->field_23
    //     0x2b75c4: ldur            w1, [x0, #0x23]
    // 0x2b75c8: DecompressPointer r1
    //     0x2b75c8: add             x1, x1, HEAP, lsl #32
    // 0x2b75cc: cmp             w1, NULL
    // 0x2b75d0: b.ne            #0x2b75dc
    // 0x2b75d4: r0 = Null
    //     0x2b75d4: mov             x0, NULL
    // 0x2b75d8: b               #0x2b75e0
    // 0x2b75dc: r0 = isForwardOrCompleted()
    //     0x2b75dc: bl              #0x262e50  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x2b75e0: cmp             w0, NULL
    // 0x2b75e4: b.eq            #0x2b7600
    // 0x2b75e8: tbnz            w0, #4, #0x2b7600
    // 0x2b75ec: ldur            x1, [fp, #-8]
    // 0x2b75f0: r0 = _controller()
    //     0x2b75f0: bl              #0x2b7638  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x2b75f4: mov             x1, x0
    // 0x2b75f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b75f8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b75fc: r0 = reverse()
    //     0x2b75fc: bl              #0x265868  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2b7600: r0 = Null
    //     0x2b7600: mov             x0, NULL
    // 0x2b7604: LeaveFrame
    //     0x2b7604: mov             SP, fp
    //     0x2b7608: ldp             fp, lr, [SP], #0x10
    // 0x2b760c: ret
    //     0x2b760c: ret             
    // 0x2b7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7610: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7614: b               #0x2b75a8
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x2b7638, size: 0xbc
    // 0x2b7638: EnterFrame
    //     0x2b7638: stp             fp, lr, [SP, #-0x10]!
    //     0x2b763c: mov             fp, SP
    // 0x2b7640: AllocStack(0x20)
    //     0x2b7640: sub             SP, SP, #0x20
    // 0x2b7644: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x2b7644: mov             x2, x1
    //     0x2b7648: stur            x1, [fp, #-8]
    // 0x2b764c: CheckStackOverflow
    //     0x2b764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7650: cmp             SP, x16
    //     0x2b7654: b.ls            #0x2b76ec
    // 0x2b7658: LoadField: r0 = r2->field_23
    //     0x2b7658: ldur            w0, [x2, #0x23]
    // 0x2b765c: DecompressPointer r0
    //     0x2b765c: add             x0, x0, HEAP, lsl #32
    // 0x2b7660: cmp             w0, NULL
    // 0x2b7664: b.ne            #0x2b76e0
    // 0x2b7668: r1 = <double>
    //     0x2b7668: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2b766c: r0 = AnimationController()
    //     0x2b766c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2b7670: stur            x0, [fp, #-0x10]
    // 0x2b7674: r16 = Instance_Duration
    //     0x2b7674: add             x16, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!Duration@4d94b1
    //     0x2b7678: ldr             x16, [x16, #0xb40]
    // 0x2b767c: r30 = Instance_Duration
    //     0x2b767c: add             lr, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!Duration@4d9501
    //     0x2b7680: ldr             lr, [lr, #0x7c8]
    // 0x2b7684: stp             lr, x16, [SP]
    // 0x2b7688: mov             x1, x0
    // 0x2b768c: ldur            x2, [fp, #-8]
    // 0x2b7690: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x2b7690: add             x4, PP, #0xa, lsl #12  ; [pp+0xab50] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x2b7694: ldr             x4, [x4, #0xb50]
    // 0x2b7698: r0 = AnimationController()
    //     0x2b7698: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2b769c: ldur            x2, [fp, #-8]
    // 0x2b76a0: r1 = Function '_handleStatusChanged@159220820':.
    //     0x2b76a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d0] AnonymousClosure: (0x2b76f4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x2b7730)
    //     0x2b76a4: ldr             x1, [x1, #0x7d0]
    // 0x2b76a8: r0 = AllocateClosure()
    //     0x2b76a8: bl              #0x430408  ; AllocateClosureStub
    // 0x2b76ac: ldur            x1, [fp, #-0x10]
    // 0x2b76b0: mov             x2, x0
    // 0x2b76b4: r0 = addStatusListener()
    //     0x2b76b4: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2b76b8: ldur            x0, [fp, #-0x10]
    // 0x2b76bc: ldur            x1, [fp, #-8]
    // 0x2b76c0: StoreField: r1->field_23 = r0
    //     0x2b76c0: stur            w0, [x1, #0x23]
    //     0x2b76c4: ldurb           w16, [x1, #-1]
    //     0x2b76c8: ldurb           w17, [x0, #-1]
    //     0x2b76cc: and             x16, x17, x16, lsr #2
    //     0x2b76d0: tst             x16, HEAP, lsr #32
    //     0x2b76d4: b.eq            #0x2b76dc
    //     0x2b76d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b76dc: ldur            x0, [fp, #-0x10]
    // 0x2b76e0: LeaveFrame
    //     0x2b76e0: mov             SP, fp
    //     0x2b76e4: ldp             fp, lr, [SP], #0x10
    // 0x2b76e8: ret
    //     0x2b76e8: ret             
    // 0x2b76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b76ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b76f0: b               #0x2b7658
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x2b76f4, size: 0x3c
    // 0x2b76f4: EnterFrame
    //     0x2b76f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b76f8: mov             fp, SP
    // 0x2b76fc: ldr             x0, [fp, #0x18]
    // 0x2b7700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7700: ldur            w1, [x0, #0x17]
    // 0x2b7704: DecompressPointer r1
    //     0x2b7704: add             x1, x1, HEAP, lsl #32
    // 0x2b7708: CheckStackOverflow
    //     0x2b7708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b770c: cmp             SP, x16
    //     0x2b7710: b.ls            #0x2b7728
    // 0x2b7714: ldr             x2, [fp, #0x10]
    // 0x2b7718: r0 = _handleStatusChanged()
    //     0x2b7718: bl              #0x2b7730  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x2b771c: LeaveFrame
    //     0x2b771c: mov             SP, fp
    //     0x2b7720: ldp             fp, lr, [SP], #0x10
    // 0x2b7724: ret
    //     0x2b7724: ret             
    // 0x2b7728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b772c: b               #0x2b7714
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x2b7730, size: 0x2b4
    // 0x2b7730: EnterFrame
    //     0x2b7730: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7734: mov             fp, SP
    // 0x2b7738: AllocStack(0x18)
    //     0x2b7738: sub             SP, SP, #0x18
    // 0x2b773c: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b773c: mov             x0, x2
    //     0x2b7740: stur            x2, [fp, #-0x10]
    //     0x2b7744: mov             x2, x1
    //     0x2b7748: stur            x1, [fp, #-8]
    // 0x2b774c: CheckStackOverflow
    //     0x2b774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7750: cmp             SP, x16
    //     0x2b7754: b.ls            #0x2b79dc
    // 0x2b7758: LoadField: r1 = r2->field_33
    //     0x2b7758: ldur            w1, [x2, #0x33]
    // 0x2b775c: DecompressPointer r1
    //     0x2b775c: add             x1, x1, HEAP, lsl #32
    // 0x2b7760: r16 = Instance_AnimationStatus
    //     0x2b7760: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x2b7764: cmp             w1, w16
    // 0x2b7768: r16 = true
    //     0x2b7768: add             x16, NULL, #0x20  ; true
    // 0x2b776c: r17 = false
    //     0x2b776c: add             x17, NULL, #0x30  ; false
    // 0x2b7770: csel            x3, x16, x17, eq
    // 0x2b7774: r16 = Instance_AnimationStatus
    //     0x2b7774: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x2b7778: cmp             w0, w16
    // 0x2b777c: r16 = true
    //     0x2b777c: add             x16, NULL, #0x20  ; true
    // 0x2b7780: r17 = false
    //     0x2b7780: add             x17, NULL, #0x30  ; false
    // 0x2b7784: csel            x1, x16, x17, eq
    // 0x2b7788: tbnz            w3, #4, #0x2b7794
    // 0x2b778c: r4 = false
    //     0x2b778c: add             x4, NULL, #0x30  ; false
    // 0x2b7790: b               #0x2b7798
    // 0x2b7794: r4 = true
    //     0x2b7794: add             x4, NULL, #0x20  ; true
    // 0x2b7798: tbnz            w4, #4, #0x2b77f4
    // 0x2b779c: tbnz            w1, #4, #0x2b77e0
    // 0x2b77a0: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2b77a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b77a4: ldr             x0, [x0, #0xd98]
    //     0x2b77a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b77ac: cmp             w0, w16
    //     0x2b77b0: b.ne            #0x2b77c0
    //     0x2b77b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x117b0] Field <Tooltip._openedTooltips@159220820>: static late final (offset: 0x6cc)
    //     0x2b77b8: ldr             x2, [x2, #0x7b0]
    //     0x2b77bc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2b77c0: mov             x1, x0
    // 0x2b77c4: ldur            x2, [fp, #-8]
    // 0x2b77c8: r0 = remove()
    //     0x2b77c8: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2b77cc: ldur            x0, [fp, #-8]
    // 0x2b77d0: LoadField: r1 = r0->field_1b
    //     0x2b77d0: ldur            w1, [x0, #0x1b]
    // 0x2b77d4: DecompressPointer r1
    //     0x2b77d4: add             x1, x1, HEAP, lsl #32
    // 0x2b77d8: r0 = _NativeScene._()
    //     0x2b77d8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2b77dc: b               #0x2b78ec
    // 0x2b77e0: mov             x6, x1
    // 0x2b77e4: mov             x2, x1
    // 0x2b77e8: r5 = true
    //     0x2b77e8: add             x5, NULL, #0x20  ; true
    // 0x2b77ec: r0 = true
    //     0x2b77ec: add             x0, NULL, #0x20  ; true
    // 0x2b77f0: b               #0x2b7804
    // 0x2b77f4: r6 = Null
    //     0x2b77f4: mov             x6, NULL
    // 0x2b77f8: r5 = false
    //     0x2b77f8: add             x5, NULL, #0x30  ; false
    // 0x2b77fc: r2 = Null
    //     0x2b77fc: mov             x2, NULL
    // 0x2b7800: r0 = false
    //     0x2b7800: add             x0, NULL, #0x30  ; false
    // 0x2b7804: tbnz            w3, #4, #0x2b7848
    // 0x2b7808: tbnz            w0, #4, #0x2b7814
    // 0x2b780c: mov             x0, x2
    // 0x2b7810: b               #0x2b781c
    // 0x2b7814: mov             x2, x1
    // 0x2b7818: mov             x0, x1
    // 0x2b781c: r16 = false
    //     0x2b781c: add             x16, NULL, #0x30  ; false
    // 0x2b7820: cmp             w2, w16
    // 0x2b7824: r16 = true
    //     0x2b7824: add             x16, NULL, #0x20  ; true
    // 0x2b7828: r17 = false
    //     0x2b7828: add             x17, NULL, #0x30  ; false
    // 0x2b782c: csel            x7, x16, x17, eq
    // 0x2b7830: tbz             w7, #4, #0x2b7920
    // 0x2b7834: mov             x8, x0
    // 0x2b7838: mov             x2, x7
    // 0x2b783c: r7 = true
    //     0x2b783c: add             x7, NULL, #0x20  ; true
    // 0x2b7840: r0 = true
    //     0x2b7840: add             x0, NULL, #0x20  ; true
    // 0x2b7844: b               #0x2b7858
    // 0x2b7848: mov             x8, x2
    // 0x2b784c: mov             x7, x0
    // 0x2b7850: r2 = Null
    //     0x2b7850: mov             x2, NULL
    // 0x2b7854: r0 = false
    //     0x2b7854: add             x0, NULL, #0x30  ; false
    // 0x2b7858: tbnz            w3, #4, #0x2b78b0
    // 0x2b785c: tbnz            w5, #4, #0x2b786c
    // 0x2b7860: mov             x5, x8
    // 0x2b7864: mov             x3, x7
    // 0x2b7868: b               #0x2b78a0
    // 0x2b786c: tbnz            w7, #4, #0x2b787c
    // 0x2b7870: mov             x5, x8
    // 0x2b7874: mov             x3, x8
    // 0x2b7878: b               #0x2b7884
    // 0x2b787c: mov             x5, x1
    // 0x2b7880: mov             x3, x1
    // 0x2b7884: r16 = true
    //     0x2b7884: add             x16, NULL, #0x20  ; true
    // 0x2b7888: cmp             w5, w16
    // 0x2b788c: r16 = true
    //     0x2b788c: add             x16, NULL, #0x20  ; true
    // 0x2b7890: r17 = false
    //     0x2b7890: add             x17, NULL, #0x30  ; false
    // 0x2b7894: csel            x6, x16, x17, eq
    // 0x2b7898: mov             x5, x3
    // 0x2b789c: r3 = true
    //     0x2b789c: add             x3, NULL, #0x20  ; true
    // 0x2b78a0: r16 = true
    //     0x2b78a0: add             x16, NULL, #0x20  ; true
    // 0x2b78a4: cmp             w6, w16
    // 0x2b78a8: b.ne            #0x2b78b8
    // 0x2b78ac: b               #0x2b78ec
    // 0x2b78b0: mov             x5, x8
    // 0x2b78b4: mov             x3, x7
    // 0x2b78b8: tbnz            w4, #4, #0x2b78ec
    // 0x2b78bc: tbnz            w0, #4, #0x2b78d0
    // 0x2b78c0: r16 = true
    //     0x2b78c0: add             x16, NULL, #0x20  ; true
    // 0x2b78c4: cmp             w2, w16
    // 0x2b78c8: b.ne            #0x2b78ec
    // 0x2b78cc: b               #0x2b78ec
    // 0x2b78d0: tbnz            w3, #4, #0x2b78dc
    // 0x2b78d4: mov             x0, x5
    // 0x2b78d8: b               #0x2b78e0
    // 0x2b78dc: mov             x0, x1
    // 0x2b78e0: r16 = false
    //     0x2b78e0: add             x16, NULL, #0x30  ; false
    // 0x2b78e4: cmp             w0, w16
    // 0x2b78e8: b.eq            #0x2b78ec
    // 0x2b78ec: ldur            x2, [fp, #-8]
    // 0x2b78f0: ldur            x0, [fp, #-0x10]
    // 0x2b78f4: StoreField: r2->field_33 = r0
    //     0x2b78f4: stur            w0, [x2, #0x33]
    //     0x2b78f8: ldurb           w16, [x2, #-1]
    //     0x2b78fc: ldurb           w17, [x0, #-1]
    //     0x2b7900: and             x16, x17, x16, lsr #2
    //     0x2b7904: tst             x16, HEAP, lsr #32
    //     0x2b7908: b.eq            #0x2b7910
    //     0x2b790c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b7910: r0 = Null
    //     0x2b7910: mov             x0, NULL
    // 0x2b7914: LeaveFrame
    //     0x2b7914: mov             SP, fp
    //     0x2b7918: ldp             fp, lr, [SP], #0x10
    // 0x2b791c: ret
    //     0x2b791c: ret             
    // 0x2b7920: ldur            x2, [fp, #-8]
    // 0x2b7924: LoadField: r1 = r2->field_1b
    //     0x2b7924: ldur            w1, [x2, #0x1b]
    // 0x2b7928: DecompressPointer r1
    //     0x2b7928: add             x1, x1, HEAP, lsl #32
    // 0x2b792c: r0 = show()
    //     0x2b792c: bl              #0x2b7a0c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x2b7930: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2b7930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7934: ldr             x0, [x0, #0xd98]
    //     0x2b7938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b793c: cmp             w0, w16
    //     0x2b7940: b.ne            #0x2b7950
    //     0x2b7944: add             x2, PP, #0x11, lsl #12  ; [pp+0x117b0] Field <Tooltip._openedTooltips@159220820>: static late final (offset: 0x6cc)
    //     0x2b7948: ldr             x2, [x2, #0x7b0]
    //     0x2b794c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2b7950: stur            x0, [fp, #-0x10]
    // 0x2b7954: LoadField: r1 = r0->field_b
    //     0x2b7954: ldur            w1, [x0, #0xb]
    // 0x2b7958: LoadField: r2 = r0->field_f
    //     0x2b7958: ldur            w2, [x0, #0xf]
    // 0x2b795c: DecompressPointer r2
    //     0x2b795c: add             x2, x2, HEAP, lsl #32
    // 0x2b7960: LoadField: r3 = r2->field_b
    //     0x2b7960: ldur            w3, [x2, #0xb]
    // 0x2b7964: r2 = LoadInt32Instr(r1)
    //     0x2b7964: sbfx            x2, x1, #1, #0x1f
    // 0x2b7968: stur            x2, [fp, #-0x18]
    // 0x2b796c: r1 = LoadInt32Instr(r3)
    //     0x2b796c: sbfx            x1, x3, #1, #0x1f
    // 0x2b7970: cmp             x2, x1
    // 0x2b7974: b.ne            #0x2b7980
    // 0x2b7978: mov             x1, x0
    // 0x2b797c: r0 = _growToNextCapacity()
    //     0x2b797c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b7980: ldur            x0, [fp, #-0x10]
    // 0x2b7984: ldur            x2, [fp, #-0x18]
    // 0x2b7988: add             x1, x2, #1
    // 0x2b798c: lsl             x3, x1, #1
    // 0x2b7990: StoreField: r0->field_b = r3
    //     0x2b7990: stur            w3, [x0, #0xb]
    // 0x2b7994: LoadField: r1 = r0->field_f
    //     0x2b7994: ldur            w1, [x0, #0xf]
    // 0x2b7998: DecompressPointer r1
    //     0x2b7998: add             x1, x1, HEAP, lsl #32
    // 0x2b799c: ldur            x0, [fp, #-8]
    // 0x2b79a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b79a0: add             x25, x1, x2, lsl #2
    //     0x2b79a4: add             x25, x25, #0xf
    //     0x2b79a8: str             w0, [x25]
    //     0x2b79ac: tbz             w0, #0, #0x2b79c8
    //     0x2b79b0: ldurb           w16, [x1, #-1]
    //     0x2b79b4: ldurb           w17, [x0, #-1]
    //     0x2b79b8: and             x16, x17, x16, lsr #2
    //     0x2b79bc: tst             x16, HEAP, lsr #32
    //     0x2b79c0: b.eq            #0x2b79c8
    //     0x2b79c4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2b79c8: ldur            x1, [fp, #-8]
    // 0x2b79cc: r0 = _tooltipMessage()
    //     0x2b79cc: bl              #0x2b79e4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x2b79d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2b79d0: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2b79d4: r0 = Throw()
    //     0x2b79d4: bl              #0x42f35c  ; ThrowStub
    // 0x2b79d8: brk             #0
    // 0x2b79dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b79dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b79e0: b               #0x2b7758
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x2b79e4, size: 0x28
    // 0x2b79e4: EnterFrame
    //     0x2b79e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b79e8: mov             fp, SP
    // 0x2b79ec: LoadField: r0 = r1->field_b
    //     0x2b79ec: ldur            w0, [x1, #0xb]
    // 0x2b79f0: DecompressPointer r0
    //     0x2b79f0: add             x0, x0, HEAP, lsl #32
    // 0x2b79f4: cmp             w0, NULL
    // 0x2b79f8: b.eq            #0x2b7a08
    // 0x2b79fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2b79fc: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2b7a00: r0 = Throw()
    //     0x2b7a00: bl              #0x42f35c  ; ThrowStub
    // 0x2b7a04: brk             #0
    // 0x2b7a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7a08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2146, size: 0x14, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x6cc

  static bool dismissAllToolTips() {
    // ** addr: 0x2b7430, size: 0x158
    // 0x2b7430: EnterFrame
    //     0x2b7430: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7434: mov             fp, SP
    // 0x2b7438: AllocStack(0x28)
    //     0x2b7438: sub             SP, SP, #0x28
    // 0x2b743c: CheckStackOverflow
    //     0x2b743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7440: cmp             SP, x16
    //     0x2b7444: b.ls            #0x2b7578
    // 0x2b7448: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2b7448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b744c: ldr             x0, [x0, #0xd98]
    //     0x2b7450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b7454: cmp             w0, w16
    //     0x2b7458: b.ne            #0x2b7468
    //     0x2b745c: add             x2, PP, #0x11, lsl #12  ; [pp+0x117b0] Field <Tooltip._openedTooltips@159220820>: static late final (offset: 0x6cc)
    //     0x2b7460: ldr             x2, [x2, #0x7b0]
    //     0x2b7464: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2b7468: LoadField: r1 = r0->field_b
    //     0x2b7468: ldur            w1, [x0, #0xb]
    // 0x2b746c: cbz             w1, #0x2b7548
    // 0x2b7470: mov             x1, x0
    // 0x2b7474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b7474: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b7478: r0 = toList()
    //     0x2b7478: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x2b747c: mov             x3, x0
    // 0x2b7480: stur            x3, [fp, #-0x28]
    // 0x2b7484: LoadField: r4 = r3->field_7
    //     0x2b7484: ldur            w4, [x3, #7]
    // 0x2b7488: DecompressPointer r4
    //     0x2b7488: add             x4, x4, HEAP, lsl #32
    // 0x2b748c: stur            x4, [fp, #-0x20]
    // 0x2b7490: LoadField: r0 = r3->field_b
    //     0x2b7490: ldur            w0, [x3, #0xb]
    // 0x2b7494: r5 = LoadInt32Instr(r0)
    //     0x2b7494: sbfx            x5, x0, #1, #0x1f
    // 0x2b7498: stur            x5, [fp, #-0x18]
    // 0x2b749c: r0 = 0
    //     0x2b749c: movz            x0, #0
    // 0x2b74a0: CheckStackOverflow
    //     0x2b74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b74a4: cmp             SP, x16
    //     0x2b74a8: b.ls            #0x2b7580
    // 0x2b74ac: LoadField: r1 = r3->field_b
    //     0x2b74ac: ldur            w1, [x3, #0xb]
    // 0x2b74b0: r2 = LoadInt32Instr(r1)
    //     0x2b74b0: sbfx            x2, x1, #1, #0x1f
    // 0x2b74b4: cmp             x5, x2
    // 0x2b74b8: b.ne            #0x2b7558
    // 0x2b74bc: cmp             x0, x2
    // 0x2b74c0: b.ge            #0x2b7538
    // 0x2b74c4: LoadField: r1 = r3->field_f
    //     0x2b74c4: ldur            w1, [x3, #0xf]
    // 0x2b74c8: DecompressPointer r1
    //     0x2b74c8: add             x1, x1, HEAP, lsl #32
    // 0x2b74cc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x2b74cc: add             x16, x1, x0, lsl #2
    //     0x2b74d0: ldur            w6, [x16, #0xf]
    // 0x2b74d4: DecompressPointer r6
    //     0x2b74d4: add             x6, x6, HEAP, lsl #32
    // 0x2b74d8: stur            x6, [fp, #-0x10]
    // 0x2b74dc: add             x7, x0, #1
    // 0x2b74e0: stur            x7, [fp, #-8]
    // 0x2b74e4: cmp             w6, NULL
    // 0x2b74e8: b.ne            #0x2b751c
    // 0x2b74ec: mov             x0, x6
    // 0x2b74f0: mov             x2, x4
    // 0x2b74f4: r1 = Null
    //     0x2b74f4: mov             x1, NULL
    // 0x2b74f8: cmp             w2, NULL
    // 0x2b74fc: b.eq            #0x2b751c
    // 0x2b7500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b7500: ldur            w4, [x2, #0x17]
    // 0x2b7504: DecompressPointer r4
    //     0x2b7504: add             x4, x4, HEAP, lsl #32
    // 0x2b7508: r8 = X0
    //     0x2b7508: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2b750c: LoadField: r9 = r4->field_7
    //     0x2b750c: ldur            x9, [x4, #7]
    // 0x2b7510: r3 = Null
    //     0x2b7510: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b8] Null
    //     0x2b7514: ldr             x3, [x3, #0x7b8]
    // 0x2b7518: blr             x9
    // 0x2b751c: ldur            x1, [fp, #-0x10]
    // 0x2b7520: r0 = _scheduleDismissTooltip()
    //     0x2b7520: bl              #0x2b7588  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x2b7524: ldur            x0, [fp, #-8]
    // 0x2b7528: ldur            x3, [fp, #-0x28]
    // 0x2b752c: ldur            x4, [fp, #-0x20]
    // 0x2b7530: ldur            x5, [fp, #-0x18]
    // 0x2b7534: b               #0x2b74a0
    // 0x2b7538: r0 = true
    //     0x2b7538: add             x0, NULL, #0x20  ; true
    // 0x2b753c: LeaveFrame
    //     0x2b753c: mov             SP, fp
    //     0x2b7540: ldp             fp, lr, [SP], #0x10
    // 0x2b7544: ret
    //     0x2b7544: ret             
    // 0x2b7548: r0 = false
    //     0x2b7548: add             x0, NULL, #0x30  ; false
    // 0x2b754c: LeaveFrame
    //     0x2b754c: mov             SP, fp
    //     0x2b7550: ldp             fp, lr, [SP], #0x10
    // 0x2b7554: ret
    //     0x2b7554: ret             
    // 0x2b7558: mov             x0, x3
    // 0x2b755c: r0 = ConcurrentModificationError()
    //     0x2b755c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b7560: mov             x1, x0
    // 0x2b7564: ldur            x0, [fp, #-0x28]
    // 0x2b7568: StoreField: r1->field_b = r0
    //     0x2b7568: stur            w0, [x1, #0xb]
    // 0x2b756c: mov             x0, x1
    // 0x2b7570: r0 = Throw()
    //     0x2b7570: bl              #0x42f35c  ; ThrowStub
    // 0x2b7574: brk             #0
    // 0x2b7578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7578: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b757c: b               #0x2b7448
    // 0x2b7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7584: b               #0x2b74ac
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x2b7ac0, size: 0x38
    // 0x2b7ac0: EnterFrame
    //     0x2b7ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ac4: mov             fp, SP
    // 0x2b7ac8: CheckStackOverflow
    //     0x2b7ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7acc: cmp             SP, x16
    //     0x2b7ad0: b.ls            #0x2b7af0
    // 0x2b7ad4: r1 = <TooltipState>
    //     0x2b7ad4: add             x1, PP, #0x11, lsl #12  ; [pp+0x117e8] TypeArguments: <TooltipState>
    //     0x2b7ad8: ldr             x1, [x1, #0x7e8]
    // 0x2b7adc: r2 = 0
    //     0x2b7adc: movz            x2, #0
    // 0x2b7ae0: r0 = _GrowableList()
    //     0x2b7ae0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b7ae4: LeaveFrame
    //     0x2b7ae4: mov             SP, fp
    //     0x2b7ae8: ldp             fp, lr, [SP], #0x10
    // 0x2b7aec: ret
    //     0x2b7aec: ret             
    // 0x2b7af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7af4: b               #0x2b7ad4
  }
}
