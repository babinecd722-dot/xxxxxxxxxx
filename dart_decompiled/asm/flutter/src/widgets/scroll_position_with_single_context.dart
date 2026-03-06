// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1400, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ animateTo(/* No info */) {
    // ** addr: 0x1fcae8, size: 0x168
    // 0x1fcae8: EnterFrame
    //     0x1fcae8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcaec: mov             fp, SP
    // 0x1fcaf0: AllocStack(0x30)
    //     0x1fcaf0: sub             SP, SP, #0x30
    // 0x1fcaf4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1fcaf4: mov             x0, x1
    //     0x1fcaf8: mov             x5, x3
    //     0x1fcafc: stur            x3, [fp, #-0x20]
    //     0x1fcb00: mov             x3, x2
    //     0x1fcb04: stur            x1, [fp, #-0x10]
    //     0x1fcb08: stur            x2, [fp, #-0x18]
    //     0x1fcb0c: stur            d0, [fp, #-0x28]
    // 0x1fcb10: CheckStackOverflow
    //     0x1fcb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcb14: cmp             SP, x16
    //     0x1fcb18: b.ls            #0x1fcc40
    // 0x1fcb1c: LoadField: r4 = r0->field_3f
    //     0x1fcb1c: ldur            w4, [x0, #0x3f]
    // 0x1fcb20: DecompressPointer r4
    //     0x1fcb20: add             x4, x4, HEAP, lsl #32
    // 0x1fcb24: stur            x4, [fp, #-8]
    // 0x1fcb28: cmp             w4, NULL
    // 0x1fcb2c: b.eq            #0x1fcc48
    // 0x1fcb30: LoadField: r1 = r0->field_23
    //     0x1fcb30: ldur            w1, [x0, #0x23]
    // 0x1fcb34: DecompressPointer r1
    //     0x1fcb34: add             x1, x1, HEAP, lsl #32
    // 0x1fcb38: mov             x2, x0
    // 0x1fcb3c: r0 = toleranceFor()
    //     0x1fcb3c: bl              #0x201e90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x1fcb40: LoadField: d0 = r0->field_7
    //     0x1fcb40: ldur            d0, [x0, #7]
    // 0x1fcb44: ldur            x0, [fp, #-8]
    // 0x1fcb48: LoadField: d1 = r0->field_7
    //     0x1fcb48: ldur            d1, [x0, #7]
    // 0x1fcb4c: fsub            d2, d1, d0
    // 0x1fcb50: ldur            d3, [fp, #-0x28]
    // 0x1fcb54: fcmp            d3, d2
    // 0x1fcb58: b.le            #0x1fcb68
    // 0x1fcb5c: fadd            d2, d1, d0
    // 0x1fcb60: fcmp            d2, d3
    // 0x1fcb64: b.gt            #0x1fcb70
    // 0x1fcb68: fcmp            d3, d1
    // 0x1fcb6c: b.ne            #0x1fcbd0
    // 0x1fcb70: ldur            x1, [fp, #-0x10]
    // 0x1fcb74: mov             v0.16b, v3.16b
    // 0x1fcb78: r0 = jumpTo()
    //     0x1fcb78: bl              #0x201fa4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1fcb7c: r1 = <void?>
    //     0x1fcb7c: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1fcb80: r0 = _Future()
    //     0x1fcb80: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1fcb84: stur            x0, [fp, #-8]
    // 0x1fcb88: StoreField: r0->field_b = rZR
    //     0x1fcb88: stur            xzr, [x0, #0xb]
    // 0x1fcb8c: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1fcb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fcb90: ldr             x0, [x0, #0x6f0]
    //     0x1fcb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fcb98: cmp             w0, w16
    //     0x1fcb9c: b.ne            #0x1fcba8
    //     0x1fcba0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1fcba4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1fcba8: mov             x1, x0
    // 0x1fcbac: ldur            x0, [fp, #-8]
    // 0x1fcbb0: StoreField: r0->field_13 = r1
    //     0x1fcbb0: stur            w1, [x0, #0x13]
    // 0x1fcbb4: mov             x1, x0
    // 0x1fcbb8: r2 = Null
    //     0x1fcbb8: mov             x2, NULL
    // 0x1fcbbc: r0 = _asyncComplete()
    //     0x1fcbbc: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x1fcbc0: ldur            x0, [fp, #-8]
    // 0x1fcbc4: LeaveFrame
    //     0x1fcbc4: mov             SP, fp
    //     0x1fcbc8: ldp             fp, lr, [SP], #0x10
    // 0x1fcbcc: ret
    //     0x1fcbcc: ret             
    // 0x1fcbd0: ldur            x2, [fp, #-0x10]
    // 0x1fcbd4: LoadField: r0 = r2->field_3f
    //     0x1fcbd4: ldur            w0, [x2, #0x3f]
    // 0x1fcbd8: DecompressPointer r0
    //     0x1fcbd8: add             x0, x0, HEAP, lsl #32
    // 0x1fcbdc: cmp             w0, NULL
    // 0x1fcbe0: b.eq            #0x1fcc4c
    // 0x1fcbe4: LoadField: r6 = r2->field_27
    //     0x1fcbe4: ldur            w6, [x2, #0x27]
    // 0x1fcbe8: DecompressPointer r6
    //     0x1fcbe8: add             x6, x6, HEAP, lsl #32
    // 0x1fcbec: stur            x6, [fp, #-8]
    // 0x1fcbf0: LoadField: d0 = r0->field_7
    //     0x1fcbf0: ldur            d0, [x0, #7]
    // 0x1fcbf4: stur            d0, [fp, #-0x30]
    // 0x1fcbf8: r0 = DrivenScrollActivity()
    //     0x1fcbf8: bl              #0x201e84  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x1fcbfc: mov             x1, x0
    // 0x1fcc00: ldur            x2, [fp, #-0x10]
    // 0x1fcc04: ldur            x3, [fp, #-0x18]
    // 0x1fcc08: ldur            x5, [fp, #-0x20]
    // 0x1fcc0c: ldur            d0, [fp, #-0x30]
    // 0x1fcc10: ldur            d1, [fp, #-0x28]
    // 0x1fcc14: ldur            x6, [fp, #-8]
    // 0x1fcc18: stur            x0, [fp, #-8]
    // 0x1fcc1c: r0 = DrivenScrollActivity()
    //     0x1fcc1c: bl              #0x1fe900  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x1fcc20: ldur            x1, [fp, #-0x10]
    // 0x1fcc24: ldur            x2, [fp, #-8]
    // 0x1fcc28: r0 = beginActivity()
    //     0x1fcc28: bl              #0x1fcc80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1fcc2c: ldur            x1, [fp, #-8]
    // 0x1fcc30: r0 = done()
    //     0x1fcc30: bl              #0x1fcc50  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x1fcc34: LeaveFrame
    //     0x1fcc34: mov             SP, fp
    //     0x1fcc38: ldp             fp, lr, [SP], #0x10
    // 0x1fcc3c: ret
    //     0x1fcc3c: ret             
    // 0x1fcc40: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fcc40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fcc44: b               #0x1fcb1c
    // 0x1fcc48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fcc48: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fcc4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fcc4c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1fcc80, size: 0xa4
    // 0x1fcc80: EnterFrame
    //     0x1fcc80: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcc84: mov             fp, SP
    // 0x1fcc88: AllocStack(0x8)
    //     0x1fcc88: sub             SP, SP, #8
    // 0x1fcc8c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x1fcc8c: mov             x0, x1
    //     0x1fcc90: stur            x1, [fp, #-8]
    // 0x1fcc94: CheckStackOverflow
    //     0x1fcc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcc98: cmp             SP, x16
    //     0x1fcc9c: b.ls            #0x1fcd18
    // 0x1fcca0: StoreField: r0->field_6b = rZR
    //     0x1fcca0: stur            xzr, [x0, #0x6b]
    // 0x1fcca4: mov             x1, x0
    // 0x1fcca8: r0 = beginActivity()
    //     0x1fcca8: bl              #0x1fd0fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x1fccac: ldur            x0, [fp, #-8]
    // 0x1fccb0: LoadField: r1 = r0->field_77
    //     0x1fccb0: ldur            w1, [x0, #0x77]
    // 0x1fccb4: DecompressPointer r1
    //     0x1fccb4: add             x1, x1, HEAP, lsl #32
    // 0x1fccb8: cmp             w1, NULL
    // 0x1fccbc: b.ne            #0x1fccc8
    // 0x1fccc0: mov             x2, x0
    // 0x1fccc4: b               #0x1fccd0
    // 0x1fccc8: r0 = dispose()
    //     0x1fccc8: bl              #0x1fd068  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x1fcccc: ldur            x2, [fp, #-8]
    // 0x1fccd0: StoreField: r2->field_77 = rNULL
    //     0x1fccd0: stur            NULL, [x2, #0x77]
    // 0x1fccd4: LoadField: r1 = r2->field_67
    //     0x1fccd4: ldur            w1, [x2, #0x67]
    // 0x1fccd8: DecompressPointer r1
    //     0x1fccd8: add             x1, x1, HEAP, lsl #32
    // 0x1fccdc: cmp             w1, NULL
    // 0x1fcce0: b.eq            #0x1fcd20
    // 0x1fcce4: r0 = LoadClassIdInstr(r1)
    //     0x1fcce4: ldur            x0, [x1, #-1]
    //     0x1fcce8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fccec: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1fccec: sub             lr, x0, #0xfdf
    //     0x1fccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fccf4: blr             lr
    // 0x1fccf8: tbz             w0, #4, #0x1fcd08
    // 0x1fccfc: ldur            x1, [fp, #-8]
    // 0x1fcd00: r2 = Instance_ScrollDirection
    //     0x1fcd00: ldr             x2, [PP, #0x5448]  ; [pp+0x5448] Obj!ScrollDirection@4d73e1
    // 0x1fcd04: r0 = updateUserScrollDirection()
    //     0x1fcd04: bl              #0x1fcd24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x1fcd08: r0 = Null
    //     0x1fcd08: mov             x0, NULL
    // 0x1fcd0c: LeaveFrame
    //     0x1fcd0c: mov             SP, fp
    //     0x1fcd10: ldp             fp, lr, [SP], #0x10
    // 0x1fcd14: ret
    //     0x1fcd14: ret             
    // 0x1fcd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcd18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcd1c: b               #0x1fcca0
    // 0x1fcd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcd20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x1fcd24, size: 0x70
    // 0x1fcd24: EnterFrame
    //     0x1fcd24: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcd28: mov             fp, SP
    // 0x1fcd2c: mov             x0, x2
    // 0x1fcd30: CheckStackOverflow
    //     0x1fcd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcd34: cmp             SP, x16
    //     0x1fcd38: b.ls            #0x1fcd8c
    // 0x1fcd3c: LoadField: r2 = r1->field_73
    //     0x1fcd3c: ldur            w2, [x1, #0x73]
    // 0x1fcd40: DecompressPointer r2
    //     0x1fcd40: add             x2, x2, HEAP, lsl #32
    // 0x1fcd44: cmp             w2, w0
    // 0x1fcd48: b.ne            #0x1fcd5c
    // 0x1fcd4c: r0 = Null
    //     0x1fcd4c: mov             x0, NULL
    // 0x1fcd50: LeaveFrame
    //     0x1fcd50: mov             SP, fp
    //     0x1fcd54: ldp             fp, lr, [SP], #0x10
    // 0x1fcd58: ret
    //     0x1fcd58: ret             
    // 0x1fcd5c: StoreField: r1->field_73 = r0
    //     0x1fcd5c: stur            w0, [x1, #0x73]
    //     0x1fcd60: ldurb           w16, [x1, #-1]
    //     0x1fcd64: ldurb           w17, [x0, #-1]
    //     0x1fcd68: and             x16, x17, x16, lsr #2
    //     0x1fcd6c: tst             x16, HEAP, lsr #32
    //     0x1fcd70: b.eq            #0x1fcd78
    //     0x1fcd74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1fcd78: r0 = didUpdateScrollDirection()
    //     0x1fcd78: bl              #0x1fcd94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x1fcd7c: r0 = Null
    //     0x1fcd7c: mov             x0, NULL
    // 0x1fcd80: LeaveFrame
    //     0x1fcd80: mov             SP, fp
    //     0x1fcd84: ldp             fp, lr, [SP], #0x10
    // 0x1fcd88: ret
    //     0x1fcd88: ret             
    // 0x1fcd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcd8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcd90: b               #0x1fcd3c
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x20076c, size: 0xb8
    // 0x20076c: EnterFrame
    //     0x20076c: stp             fp, lr, [SP, #-0x10]!
    //     0x200770: mov             fp, SP
    // 0x200774: AllocStack(0x20)
    //     0x200774: sub             SP, SP, #0x20
    // 0x200778: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x200778: mov             x3, x1
    //     0x20077c: stur            x1, [fp, #-8]
    // 0x200780: CheckStackOverflow
    //     0x200780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200784: cmp             SP, x16
    //     0x200788: b.ls            #0x20081c
    // 0x20078c: LoadField: r1 = r3->field_23
    //     0x20078c: ldur            w1, [x3, #0x23]
    // 0x200790: DecompressPointer r1
    //     0x200790: add             x1, x1, HEAP, lsl #32
    // 0x200794: r0 = LoadClassIdInstr(r1)
    //     0x200794: ldur            x0, [x1, #-1]
    //     0x200798: ubfx            x0, x0, #0xc, #0x14
    // 0x20079c: mov             x2, x3
    // 0x2007a0: r0 = GDT[cid_x0 + -0xd19]()
    //     0x2007a0: sub             lr, x0, #0xd19
    //     0x2007a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2007a8: blr             lr
    // 0x2007ac: stur            x0, [fp, #-0x18]
    // 0x2007b0: cmp             w0, NULL
    // 0x2007b4: b.eq            #0x200804
    // 0x2007b8: ldur            x2, [fp, #-8]
    // 0x2007bc: LoadField: r5 = r2->field_27
    //     0x2007bc: ldur            w5, [x2, #0x27]
    // 0x2007c0: DecompressPointer r5
    //     0x2007c0: add             x5, x5, HEAP, lsl #32
    // 0x2007c4: mov             x1, x2
    // 0x2007c8: stur            x5, [fp, #-0x10]
    // 0x2007cc: r0 = shouldIgnorePointer()
    //     0x2007cc: bl              #0x201c30  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x2007d0: stur            x0, [fp, #-0x20]
    // 0x2007d4: r0 = BallisticScrollActivity()
    //     0x2007d4: bl              #0x201c24  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x2007d8: mov             x1, x0
    // 0x2007dc: ldur            x2, [fp, #-8]
    // 0x2007e0: ldur            x3, [fp, #-0x18]
    // 0x2007e4: ldur            x5, [fp, #-0x10]
    // 0x2007e8: ldur            x6, [fp, #-0x20]
    // 0x2007ec: stur            x0, [fp, #-0x10]
    // 0x2007f0: r0 = BallisticScrollActivity()
    //     0x2007f0: bl              #0x200888  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x2007f4: ldur            x1, [fp, #-8]
    // 0x2007f8: ldur            x2, [fp, #-0x10]
    // 0x2007fc: r0 = beginActivity()
    //     0x2007fc: bl              #0x1fcc80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x200800: b               #0x20080c
    // 0x200804: ldur            x1, [fp, #-8]
    // 0x200808: r0 = goIdle()
    //     0x200808: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x20080c: r0 = Null
    //     0x20080c: mov             x0, NULL
    // 0x200810: LeaveFrame
    //     0x200810: mov             SP, fp
    //     0x200814: ldp             fp, lr, [SP], #0x10
    // 0x200818: ret
    //     0x200818: ret             
    // 0x20081c: r0 = StackOverflowSharedWithFPURegs()
    //     0x20081c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x200820: b               #0x20078c
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x200824, size: 0x58
    // 0x200824: EnterFrame
    //     0x200824: stp             fp, lr, [SP, #-0x10]!
    //     0x200828: mov             fp, SP
    // 0x20082c: AllocStack(0x8)
    //     0x20082c: sub             SP, SP, #8
    // 0x200830: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x200830: stur            x1, [fp, #-8]
    // 0x200834: CheckStackOverflow
    //     0x200834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200838: cmp             SP, x16
    //     0x20083c: b.ls            #0x200874
    // 0x200840: r0 = IdleScrollActivity()
    //     0x200840: bl              #0x20087c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x200844: mov             x1, x0
    // 0x200848: r0 = false
    //     0x200848: add             x0, NULL, #0x30  ; false
    // 0x20084c: StoreField: r1->field_b = r0
    //     0x20084c: stur            w0, [x1, #0xb]
    // 0x200850: ldur            x0, [fp, #-8]
    // 0x200854: StoreField: r1->field_7 = r0
    //     0x200854: stur            w0, [x1, #7]
    // 0x200858: mov             x2, x1
    // 0x20085c: mov             x1, x0
    // 0x200860: r0 = beginActivity()
    //     0x200860: bl              #0x1fcc80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x200864: r0 = Null
    //     0x200864: mov             x0, NULL
    // 0x200868: LeaveFrame
    //     0x200868: mov             SP, fp
    //     0x20086c: ldp             fp, lr, [SP], #0x10
    // 0x200870: ret
    //     0x200870: ret             
    // 0x200874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200878: b               #0x200840
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x2019c0, size: 0x38
    // 0x2019c0: EnterFrame
    //     0x2019c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2019c4: mov             fp, SP
    // 0x2019c8: CheckStackOverflow
    //     0x2019c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2019cc: cmp             SP, x16
    //     0x2019d0: b.ls            #0x2019f0
    // 0x2019d4: LoadField: r0 = r1->field_27
    //     0x2019d4: ldur            w0, [x1, #0x27]
    // 0x2019d8: DecompressPointer r0
    //     0x2019d8: add             x0, x0, HEAP, lsl #32
    // 0x2019dc: mov             x1, x0
    // 0x2019e0: r0 = build()
    //     0x2019e0: bl              #0x2c9c7c  ; [package:nested/nested.dart] SingleChildState::build
    // 0x2019e4: LeaveFrame
    //     0x2019e4: mov             SP, fp
    //     0x2019e8: ldp             fp, lr, [SP], #0x10
    // 0x2019ec: ret
    //     0x2019ec: ret             
    // 0x2019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019f4: b               #0x2019d4
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x201fa4, size: 0xb4
    // 0x201fa4: EnterFrame
    //     0x201fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x201fa8: mov             fp, SP
    // 0x201fac: AllocStack(0x10)
    //     0x201fac: sub             SP, SP, #0x10
    // 0x201fb0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x201fb0: mov             x0, x1
    //     0x201fb4: stur            x1, [fp, #-8]
    //     0x201fb8: stur            d0, [fp, #-0x10]
    // 0x201fbc: CheckStackOverflow
    //     0x201fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201fc0: cmp             SP, x16
    //     0x201fc4: b.ls            #0x202048
    // 0x201fc8: mov             x1, x0
    // 0x201fcc: r0 = goIdle()
    //     0x201fcc: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x201fd0: ldur            x0, [fp, #-8]
    // 0x201fd4: LoadField: r1 = r0->field_3f
    //     0x201fd4: ldur            w1, [x0, #0x3f]
    // 0x201fd8: DecompressPointer r1
    //     0x201fd8: add             x1, x1, HEAP, lsl #32
    // 0x201fdc: cmp             w1, NULL
    // 0x201fe0: b.eq            #0x202050
    // 0x201fe4: LoadField: d0 = r1->field_7
    //     0x201fe4: ldur            d0, [x1, #7]
    // 0x201fe8: ldur            d1, [fp, #-0x10]
    // 0x201fec: fcmp            d0, d1
    // 0x201ff0: b.eq            #0x20202c
    // 0x201ff4: mov             x1, x0
    // 0x201ff8: mov             v0.16b, v1.16b
    // 0x201ffc: r0 = forcePixels()
    //     0x201ffc: bl              #0x202058  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x202000: ldur            x1, [fp, #-8]
    // 0x202004: r0 = didStartScroll()
    //     0x202004: bl              #0x1fd324  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x202008: ldur            x0, [fp, #-8]
    // 0x20200c: LoadField: r1 = r0->field_3f
    //     0x20200c: ldur            w1, [x0, #0x3f]
    // 0x202010: DecompressPointer r1
    //     0x202010: add             x1, x1, HEAP, lsl #32
    // 0x202014: cmp             w1, NULL
    // 0x202018: b.eq            #0x202054
    // 0x20201c: mov             x1, x0
    // 0x202020: r0 = didUpdateScrollPositionBy()
    //     0x202020: bl              #0x200f14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x202024: ldur            x1, [fp, #-8]
    // 0x202028: r0 = didEndScroll()
    //     0x202028: bl              #0x1fdbf0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x20202c: ldur            x1, [fp, #-8]
    // 0x202030: d0 = 0.000000
    //     0x202030: eor             v0.16b, v0.16b, v0.16b
    // 0x202034: r0 = goBallistic()
    //     0x202034: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x202038: r0 = Null
    //     0x202038: mov             x0, NULL
    // 0x20203c: LeaveFrame
    //     0x20203c: mov             SP, fp
    //     0x202040: ldp             fp, lr, [SP], #0x10
    // 0x202044: ret
    //     0x202044: ret             
    // 0x202048: r0 = StackOverflowSharedWithFPURegs()
    //     0x202048: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20204c: b               #0x201fc8
    // 0x202050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202050: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202054: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x28391c, size: 0x64
    // 0x28391c: EnterFrame
    //     0x28391c: stp             fp, lr, [SP, #-0x10]!
    //     0x283920: mov             fp, SP
    // 0x283924: AllocStack(0x8)
    //     0x283924: sub             SP, SP, #8
    // 0x283928: r0 = Instance_ScrollDirection
    //     0x283928: ldr             x0, [PP, #0x5448]  ; [pp+0x5448] Obj!ScrollDirection@4d73e1
    // 0x28392c: mov             x4, x1
    // 0x283930: stur            x1, [fp, #-8]
    // 0x283934: CheckStackOverflow
    //     0x283934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283938: cmp             SP, x16
    //     0x28393c: b.ls            #0x283978
    // 0x283940: StoreField: r4->field_6b = rZR
    //     0x283940: stur            xzr, [x4, #0x6b]
    // 0x283944: StoreField: r4->field_73 = r0
    //     0x283944: stur            w0, [x4, #0x73]
    // 0x283948: mov             x1, x4
    // 0x28394c: r0 = ScrollPosition()
    //     0x28394c: bl              #0x283980  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x283950: ldur            x1, [fp, #-8]
    // 0x283954: LoadField: r0 = r1->field_67
    //     0x283954: ldur            w0, [x1, #0x67]
    // 0x283958: DecompressPointer r0
    //     0x283958: add             x0, x0, HEAP, lsl #32
    // 0x28395c: cmp             w0, NULL
    // 0x283960: b.ne            #0x283968
    // 0x283964: r0 = goIdle()
    //     0x283964: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x283968: r0 = Null
    //     0x283968: mov             x0, NULL
    // 0x28396c: LeaveFrame
    //     0x28396c: mov             SP, fp
    //     0x283970: ldp             fp, lr, [SP], #0x10
    // 0x283974: ret
    //     0x283974: ret             
    // 0x283978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28397c: b               #0x283940
  }
  _ absorb(/* No info */) {
    // ** addr: 0x283d18, size: 0x100
    // 0x283d18: EnterFrame
    //     0x283d18: stp             fp, lr, [SP, #-0x10]!
    //     0x283d1c: mov             fp, SP
    // 0x283d20: AllocStack(0x10)
    //     0x283d20: sub             SP, SP, #0x10
    // 0x283d24: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x283d24: mov             x3, x1
    //     0x283d28: mov             x0, x2
    //     0x283d2c: stur            x1, [fp, #-8]
    //     0x283d30: stur            x2, [fp, #-0x10]
    // 0x283d34: CheckStackOverflow
    //     0x283d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283d38: cmp             SP, x16
    //     0x283d3c: b.ls            #0x283e0c
    // 0x283d40: mov             x1, x3
    // 0x283d44: mov             x2, x0
    // 0x283d48: r0 = absorb()
    //     0x283d48: bl              #0x283e18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x283d4c: ldur            x1, [fp, #-8]
    // 0x283d50: LoadField: r2 = r1->field_67
    //     0x283d50: ldur            w2, [x1, #0x67]
    // 0x283d54: DecompressPointer r2
    //     0x283d54: add             x2, x2, HEAP, lsl #32
    // 0x283d58: cmp             w2, NULL
    // 0x283d5c: b.eq            #0x283e14
    // 0x283d60: mov             x0, x1
    // 0x283d64: StoreField: r2->field_7 = r0
    //     0x283d64: stur            w0, [x2, #7]
    //     0x283d68: ldurb           w16, [x2, #-1]
    //     0x283d6c: ldurb           w17, [x0, #-1]
    //     0x283d70: and             x16, x17, x16, lsr #2
    //     0x283d74: tst             x16, HEAP, lsr #32
    //     0x283d78: b.eq            #0x283d80
    //     0x283d7c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x283d80: ldur            x2, [fp, #-0x10]
    // 0x283d84: LoadField: r0 = r2->field_73
    //     0x283d84: ldur            w0, [x2, #0x73]
    // 0x283d88: DecompressPointer r0
    //     0x283d88: add             x0, x0, HEAP, lsl #32
    // 0x283d8c: StoreField: r1->field_73 = r0
    //     0x283d8c: stur            w0, [x1, #0x73]
    //     0x283d90: ldurb           w16, [x1, #-1]
    //     0x283d94: ldurb           w17, [x0, #-1]
    //     0x283d98: and             x16, x17, x16, lsr #2
    //     0x283d9c: tst             x16, HEAP, lsr #32
    //     0x283da0: b.eq            #0x283da8
    //     0x283da4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283da8: LoadField: r3 = r2->field_77
    //     0x283da8: ldur            w3, [x2, #0x77]
    // 0x283dac: DecompressPointer r3
    //     0x283dac: add             x3, x3, HEAP, lsl #32
    // 0x283db0: cmp             w3, NULL
    // 0x283db4: b.eq            #0x283dfc
    // 0x283db8: mov             x0, x3
    // 0x283dbc: StoreField: r1->field_77 = r0
    //     0x283dbc: stur            w0, [x1, #0x77]
    //     0x283dc0: ldurb           w16, [x1, #-1]
    //     0x283dc4: ldurb           w17, [x0, #-1]
    //     0x283dc8: and             x16, x17, x16, lsr #2
    //     0x283dcc: tst             x16, HEAP, lsr #32
    //     0x283dd0: b.eq            #0x283dd8
    //     0x283dd4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283dd8: mov             x0, x1
    // 0x283ddc: StoreField: r3->field_7 = r0
    //     0x283ddc: stur            w0, [x3, #7]
    //     0x283de0: ldurb           w16, [x3, #-1]
    //     0x283de4: ldurb           w17, [x0, #-1]
    //     0x283de8: and             x16, x17, x16, lsr #2
    //     0x283dec: tst             x16, HEAP, lsr #32
    //     0x283df0: b.eq            #0x283df8
    //     0x283df4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283df8: StoreField: r2->field_77 = rNULL
    //     0x283df8: stur            NULL, [x2, #0x77]
    // 0x283dfc: r0 = Null
    //     0x283dfc: mov             x0, NULL
    // 0x283e00: LeaveFrame
    //     0x283e00: mov             SP, fp
    //     0x283e04: ldp             fp, lr, [SP], #0x10
    // 0x283e08: ret
    //     0x283e08: ret             
    // 0x283e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283e0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283e10: b               #0x283d40
    // 0x283e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283e14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x2840c8, size: 0x38
    // 0x2840c8: EnterFrame
    //     0x2840c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2840cc: mov             fp, SP
    // 0x2840d0: ldr             x0, [fp, #0x10]
    // 0x2840d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2840d4: ldur            w1, [x0, #0x17]
    // 0x2840d8: DecompressPointer r1
    //     0x2840d8: add             x1, x1, HEAP, lsl #32
    // 0x2840dc: CheckStackOverflow
    //     0x2840dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2840e0: cmp             SP, x16
    //     0x2840e4: b.ls            #0x2840f8
    // 0x2840e8: r0 = dispose()
    //     0x2840e8: bl              #0x2f6804  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x2840ec: LeaveFrame
    //     0x2840ec: mov             SP, fp
    //     0x2840f0: ldp             fp, lr, [SP], #0x10
    // 0x2840f4: ret
    //     0x2840f4: ret             
    // 0x2840f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2840f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2840fc: b               #0x2840e8
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x2c63ac, size: 0x168
    // 0x2c63ac: EnterFrame
    //     0x2c63ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c63b0: mov             fp, SP
    // 0x2c63b4: AllocStack(0x18)
    //     0x2c63b4: sub             SP, SP, #0x18
    // 0x2c63b8: d1 = 0.000000
    //     0x2c63b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2c63bc: mov             x0, x1
    // 0x2c63c0: stur            x1, [fp, #-8]
    // 0x2c63c4: stur            d0, [fp, #-0x18]
    // 0x2c63c8: CheckStackOverflow
    //     0x2c63c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c63cc: cmp             SP, x16
    //     0x2c63d0: b.ls            #0x2c64f8
    // 0x2c63d4: fcmp            d0, d1
    // 0x2c63d8: b.ne            #0x2c63f8
    // 0x2c63dc: mov             x1, x0
    // 0x2c63e0: mov             v0.16b, v1.16b
    // 0x2c63e4: r0 = goBallistic()
    //     0x2c63e4: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2c63e8: r0 = Null
    //     0x2c63e8: mov             x0, NULL
    // 0x2c63ec: LeaveFrame
    //     0x2c63ec: mov             SP, fp
    //     0x2c63f0: ldp             fp, lr, [SP], #0x10
    // 0x2c63f4: ret
    //     0x2c63f4: ret             
    // 0x2c63f8: LoadField: r1 = r0->field_3f
    //     0x2c63f8: ldur            w1, [x0, #0x3f]
    // 0x2c63fc: DecompressPointer r1
    //     0x2c63fc: add             x1, x1, HEAP, lsl #32
    // 0x2c6400: cmp             w1, NULL
    // 0x2c6404: b.eq            #0x2c6500
    // 0x2c6408: LoadField: d2 = r1->field_7
    //     0x2c6408: ldur            d2, [x1, #7]
    // 0x2c640c: fadd            d3, d2, d0
    // 0x2c6410: LoadField: r1 = r0->field_2f
    //     0x2c6410: ldur            w1, [x0, #0x2f]
    // 0x2c6414: DecompressPointer r1
    //     0x2c6414: add             x1, x1, HEAP, lsl #32
    // 0x2c6418: cmp             w1, NULL
    // 0x2c641c: b.eq            #0x2c6504
    // 0x2c6420: LoadField: d4 = r1->field_7
    //     0x2c6420: ldur            d4, [x1, #7]
    // 0x2c6424: fmax            v5.2d, v3.2d, v4.2d
    // 0x2c6428: LoadField: r1 = r0->field_33
    //     0x2c6428: ldur            w1, [x0, #0x33]
    // 0x2c642c: DecompressPointer r1
    //     0x2c642c: add             x1, x1, HEAP, lsl #32
    // 0x2c6430: cmp             w1, NULL
    // 0x2c6434: b.eq            #0x2c6508
    // 0x2c6438: LoadField: d3 = r1->field_7
    //     0x2c6438: ldur            d3, [x1, #7]
    // 0x2c643c: fmin            v4.2d, v5.2d, v3.2d
    // 0x2c6440: stur            d4, [fp, #-0x10]
    // 0x2c6444: fcmp            d4, d2
    // 0x2c6448: b.eq            #0x2c64e8
    // 0x2c644c: mov             x1, x0
    // 0x2c6450: r0 = goIdle()
    //     0x2c6450: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x2c6454: ldur            d0, [fp, #-0x18]
    // 0x2c6458: fneg            d1, d0
    // 0x2c645c: d0 = 0.000000
    //     0x2c645c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6460: fcmp            d1, d0
    // 0x2c6464: b.le            #0x2c6470
    // 0x2c6468: r2 = Instance_ScrollDirection
    //     0x2c6468: ldr             x2, [PP, #0x5320]  ; [pp+0x5320] Obj!ScrollDirection@4d7401
    // 0x2c646c: b               #0x2c6474
    // 0x2c6470: r2 = Instance_ScrollDirection
    //     0x2c6470: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!ScrollDirection@4d7421
    // 0x2c6474: ldur            x0, [fp, #-8]
    // 0x2c6478: mov             x1, x0
    // 0x2c647c: r0 = updateUserScrollDirection()
    //     0x2c647c: bl              #0x1fcd24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x2c6480: ldur            x0, [fp, #-8]
    // 0x2c6484: LoadField: r1 = r0->field_3f
    //     0x2c6484: ldur            w1, [x0, #0x3f]
    // 0x2c6488: DecompressPointer r1
    //     0x2c6488: add             x1, x1, HEAP, lsl #32
    // 0x2c648c: cmp             w1, NULL
    // 0x2c6490: b.eq            #0x2c650c
    // 0x2c6494: LoadField: r1 = r0->field_63
    //     0x2c6494: ldur            w1, [x0, #0x63]
    // 0x2c6498: DecompressPointer r1
    //     0x2c6498: add             x1, x1, HEAP, lsl #32
    // 0x2c649c: r2 = true
    //     0x2c649c: add             x2, NULL, #0x20  ; true
    // 0x2c64a0: r0 = value=()
    //     0x2c64a0: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2c64a4: ldur            x1, [fp, #-8]
    // 0x2c64a8: ldur            d0, [fp, #-0x10]
    // 0x2c64ac: r0 = forcePixels()
    //     0x2c64ac: bl              #0x202058  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x2c64b0: ldur            x1, [fp, #-8]
    // 0x2c64b4: r0 = didStartScroll()
    //     0x2c64b4: bl              #0x1fd324  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x2c64b8: ldur            x0, [fp, #-8]
    // 0x2c64bc: LoadField: r1 = r0->field_3f
    //     0x2c64bc: ldur            w1, [x0, #0x3f]
    // 0x2c64c0: DecompressPointer r1
    //     0x2c64c0: add             x1, x1, HEAP, lsl #32
    // 0x2c64c4: cmp             w1, NULL
    // 0x2c64c8: b.eq            #0x2c6510
    // 0x2c64cc: mov             x1, x0
    // 0x2c64d0: r0 = didUpdateScrollPositionBy()
    //     0x2c64d0: bl              #0x200f14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x2c64d4: ldur            x1, [fp, #-8]
    // 0x2c64d8: r0 = didEndScroll()
    //     0x2c64d8: bl              #0x1fdbf0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x2c64dc: ldur            x1, [fp, #-8]
    // 0x2c64e0: d0 = 0.000000
    //     0x2c64e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2c64e4: r0 = goBallistic()
    //     0x2c64e4: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2c64e8: r0 = Null
    //     0x2c64e8: mov             x0, NULL
    // 0x2c64ec: LeaveFrame
    //     0x2c64ec: mov             SP, fp
    //     0x2c64f0: ldp             fp, lr, [SP], #0x10
    // 0x2c64f4: ret
    //     0x2c64f4: ret             
    // 0x2c64f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c64f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2c64fc: b               #0x2c63d4
    // 0x2c6500: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6500: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6504: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6504: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6508: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6508: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c650c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c650c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6510: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f6804, size: 0x60
    // 0x2f6804: EnterFrame
    //     0x2f6804: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6808: mov             fp, SP
    // 0x2f680c: AllocStack(0x8)
    //     0x2f680c: sub             SP, SP, #8
    // 0x2f6810: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x2f6810: mov             x0, x1
    //     0x2f6814: stur            x1, [fp, #-8]
    // 0x2f6818: CheckStackOverflow
    //     0x2f6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f681c: cmp             SP, x16
    //     0x2f6820: b.ls            #0x2f685c
    // 0x2f6824: LoadField: r1 = r0->field_77
    //     0x2f6824: ldur            w1, [x0, #0x77]
    // 0x2f6828: DecompressPointer r1
    //     0x2f6828: add             x1, x1, HEAP, lsl #32
    // 0x2f682c: cmp             w1, NULL
    // 0x2f6830: b.ne            #0x2f683c
    // 0x2f6834: mov             x1, x0
    // 0x2f6838: b               #0x2f6844
    // 0x2f683c: r0 = dispose()
    //     0x2f683c: bl              #0x1fd068  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x2f6840: ldur            x1, [fp, #-8]
    // 0x2f6844: StoreField: r1->field_77 = rNULL
    //     0x2f6844: stur            NULL, [x1, #0x77]
    // 0x2f6848: r0 = dispose()
    //     0x2f6848: bl              #0x2f6864  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x2f684c: r0 = Null
    //     0x2f684c: mov             x0, NULL
    // 0x2f6850: LeaveFrame
    //     0x2f6850: mov             SP, fp
    //     0x2f6854: ldp             fp, lr, [SP], #0x10
    // 0x2f6858: ret
    //     0x2f6858: ret             
    // 0x2f685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f685c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6860: b               #0x2f6824
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x3ffb50, size: 0x68
    // 0x3ffb50: EnterFrame
    //     0x3ffb50: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffb54: mov             fp, SP
    // 0x3ffb58: AllocStack(0x10)
    //     0x3ffb58: sub             SP, SP, #0x10
    // 0x3ffb5c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x3ffb5c: mov             x0, x1
    //     0x3ffb60: stur            x1, [fp, #-8]
    // 0x3ffb64: CheckStackOverflow
    //     0x3ffb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffb68: cmp             SP, x16
    //     0x3ffb6c: b.ls            #0x3ffbb0
    // 0x3ffb70: mov             x1, x0
    // 0x3ffb74: r0 = applyNewDimensions()
    //     0x3ffb74: bl              #0x402290  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x3ffb78: ldur            x2, [fp, #-8]
    // 0x3ffb7c: LoadField: r0 = r2->field_27
    //     0x3ffb7c: ldur            w0, [x2, #0x27]
    // 0x3ffb80: DecompressPointer r0
    //     0x3ffb80: add             x0, x0, HEAP, lsl #32
    // 0x3ffb84: stur            x0, [fp, #-0x10]
    // 0x3ffb88: LoadField: r1 = r2->field_23
    //     0x3ffb88: ldur            w1, [x2, #0x23]
    // 0x3ffb8c: DecompressPointer r1
    //     0x3ffb8c: add             x1, x1, HEAP, lsl #32
    // 0x3ffb90: r0 = shouldAcceptUserOffset()
    //     0x3ffb90: bl              #0x2c68d8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x3ffb94: ldur            x1, [fp, #-0x10]
    // 0x3ffb98: mov             x2, x0
    // 0x3ffb9c: r0 = setCanDrag()
    //     0x3ffb9c: bl              #0x3ffbb8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x3ffba0: r0 = Null
    //     0x3ffba0: mov             x0, NULL
    // 0x3ffba4: LeaveFrame
    //     0x3ffba4: mov             SP, fp
    //     0x3ffba8: ldp             fp, lr, [SP], #0x10
    // 0x3ffbac: ret
    //     0x3ffbac: ret             
    // 0x3ffbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffbb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffbb4: b               #0x3ffb70
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x400d80, size: 0x200
    // 0x400d80: EnterFrame
    //     0x400d80: stp             fp, lr, [SP, #-0x10]!
    //     0x400d84: mov             fp, SP
    // 0x400d88: AllocStack(0x18)
    //     0x400d88: sub             SP, SP, #0x18
    // 0x400d8c: d1 = 0.000000
    //     0x400d8c: eor             v1.16b, v1.16b, v1.16b
    // 0x400d90: mov             x0, x1
    // 0x400d94: stur            x1, [fp, #-8]
    // 0x400d98: stur            d0, [fp, #-0x18]
    // 0x400d9c: CheckStackOverflow
    //     0x400d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400da0: cmp             SP, x16
    //     0x400da4: b.ls            #0x400f54
    // 0x400da8: fcmp            d0, d1
    // 0x400dac: b.le            #0x400db8
    // 0x400db0: r2 = Instance_ScrollDirection
    //     0x400db0: ldr             x2, [PP, #0x5320]  ; [pp+0x5320] Obj!ScrollDirection@4d7401
    // 0x400db4: b               #0x400dbc
    // 0x400db8: r2 = Instance_ScrollDirection
    //     0x400db8: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!ScrollDirection@4d7421
    // 0x400dbc: mov             x1, x0
    // 0x400dc0: r0 = updateUserScrollDirection()
    //     0x400dc0: bl              #0x1fcd24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x400dc4: ldur            x3, [fp, #-8]
    // 0x400dc8: LoadField: r4 = r3->field_3f
    //     0x400dc8: ldur            w4, [x3, #0x3f]
    // 0x400dcc: DecompressPointer r4
    //     0x400dcc: add             x4, x4, HEAP, lsl #32
    // 0x400dd0: stur            x4, [fp, #-0x10]
    // 0x400dd4: cmp             w4, NULL
    // 0x400dd8: b.eq            #0x400f5c
    // 0x400ddc: LoadField: r1 = r3->field_23
    //     0x400ddc: ldur            w1, [x3, #0x23]
    // 0x400de0: DecompressPointer r1
    //     0x400de0: add             x1, x1, HEAP, lsl #32
    // 0x400de4: r0 = LoadClassIdInstr(r1)
    //     0x400de4: ldur            x0, [x1, #-1]
    //     0x400de8: ubfx            x0, x0, #0xc, #0x14
    // 0x400dec: sub             x16, x0, #0x277
    // 0x400df0: cmp             x16, #2
    // 0x400df4: b.ls            #0x400e00
    // 0x400df8: cmp             x0, #0x275
    // 0x400dfc: b.ne            #0x400f10
    // 0x400e00: LoadField: r0 = r1->field_7
    //     0x400e00: ldur            w0, [x1, #7]
    // 0x400e04: DecompressPointer r0
    //     0x400e04: add             x0, x0, HEAP, lsl #32
    // 0x400e08: cmp             w0, NULL
    // 0x400e0c: b.ne            #0x400e18
    // 0x400e10: r0 = Null
    //     0x400e10: mov             x0, NULL
    // 0x400e14: b               #0x400ef8
    // 0x400e18: r1 = LoadClassIdInstr(r0)
    //     0x400e18: ldur            x1, [x0, #-1]
    //     0x400e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x400e20: sub             x16, x1, #0x277
    // 0x400e24: cmp             x16, #2
    // 0x400e28: b.ls            #0x400e34
    // 0x400e2c: cmp             x1, #0x275
    // 0x400e30: b.ne            #0x400ea8
    // 0x400e34: LoadField: r1 = r0->field_7
    //     0x400e34: ldur            w1, [x0, #7]
    // 0x400e38: DecompressPointer r1
    //     0x400e38: add             x1, x1, HEAP, lsl #32
    // 0x400e3c: cmp             w1, NULL
    // 0x400e40: b.ne            #0x400e4c
    // 0x400e44: r0 = Null
    //     0x400e44: mov             x0, NULL
    // 0x400e48: b               #0x400e90
    // 0x400e4c: r0 = LoadClassIdInstr(r1)
    //     0x400e4c: ldur            x0, [x1, #-1]
    //     0x400e50: ubfx            x0, x0, #0xc, #0x14
    // 0x400e54: mov             x2, x3
    // 0x400e58: ldur            d0, [fp, #-0x18]
    // 0x400e5c: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x400e5c: sub             lr, x0, #0xe4b
    //     0x400e60: ldr             lr, [x21, lr, lsl #3]
    //     0x400e64: blr             lr
    // 0x400e68: r0 = inline_Allocate_Double()
    //     0x400e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400e6c: add             x0, x0, #0x10
    //     0x400e70: cmp             x1, x0
    //     0x400e74: b.ls            #0x400f60
    //     0x400e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x400e7c: sub             x0, x0, #0xf
    //     0x400e80: movz            x1, #0xe15c
    //     0x400e84: movk            x1, #0x3, lsl #16
    //     0x400e88: stur            x1, [x0, #-1]
    // 0x400e8c: StoreField: r0->field_7 = d0
    //     0x400e8c: stur            d0, [x0, #7]
    // 0x400e90: cmp             w0, NULL
    // 0x400e94: b.ne            #0x400ea0
    // 0x400e98: ldur            d0, [fp, #-0x18]
    // 0x400e9c: b               #0x400ed0
    // 0x400ea0: LoadField: d0 = r0->field_7
    //     0x400ea0: ldur            d0, [x0, #7]
    // 0x400ea4: b               #0x400ed0
    // 0x400ea8: r1 = LoadClassIdInstr(r0)
    //     0x400ea8: ldur            x1, [x0, #-1]
    //     0x400eac: ubfx            x1, x1, #0xc, #0x14
    // 0x400eb0: mov             x16, x0
    // 0x400eb4: mov             x0, x1
    // 0x400eb8: mov             x1, x16
    // 0x400ebc: ldur            x2, [fp, #-8]
    // 0x400ec0: ldur            d0, [fp, #-0x18]
    // 0x400ec4: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x400ec4: sub             lr, x0, #0xe4b
    //     0x400ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x400ecc: blr             lr
    // 0x400ed0: r0 = inline_Allocate_Double()
    //     0x400ed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400ed4: add             x0, x0, #0x10
    //     0x400ed8: cmp             x1, x0
    //     0x400edc: b.ls            #0x400f70
    //     0x400ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x400ee4: sub             x0, x0, #0xf
    //     0x400ee8: movz            x1, #0xe15c
    //     0x400eec: movk            x1, #0x3, lsl #16
    //     0x400ef0: stur            x1, [x0, #-1]
    // 0x400ef4: StoreField: r0->field_7 = d0
    //     0x400ef4: stur            d0, [x0, #7]
    // 0x400ef8: cmp             w0, NULL
    // 0x400efc: b.ne            #0x400f08
    // 0x400f00: ldur            d0, [fp, #-0x18]
    // 0x400f04: b               #0x400f2c
    // 0x400f08: LoadField: d0 = r0->field_7
    //     0x400f08: ldur            d0, [x0, #7]
    // 0x400f0c: b               #0x400f2c
    // 0x400f10: r0 = LoadClassIdInstr(r1)
    //     0x400f10: ldur            x0, [x1, #-1]
    //     0x400f14: ubfx            x0, x0, #0xc, #0x14
    // 0x400f18: ldur            x2, [fp, #-8]
    // 0x400f1c: ldur            d0, [fp, #-0x18]
    // 0x400f20: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x400f20: sub             lr, x0, #0xe4b
    //     0x400f24: ldr             lr, [x21, lr, lsl #3]
    //     0x400f28: blr             lr
    // 0x400f2c: ldur            x0, [fp, #-0x10]
    // 0x400f30: LoadField: d1 = r0->field_7
    //     0x400f30: ldur            d1, [x0, #7]
    // 0x400f34: fsub            d2, d1, d0
    // 0x400f38: ldur            x1, [fp, #-8]
    // 0x400f3c: mov             v0.16b, v2.16b
    // 0x400f40: r0 = setPixels()
    //     0x400f40: bl              #0x200bb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x400f44: r0 = Null
    //     0x400f44: mov             x0, NULL
    // 0x400f48: LeaveFrame
    //     0x400f48: mov             SP, fp
    //     0x400f4c: ldp             fp, lr, [SP], #0x10
    // 0x400f50: ret
    //     0x400f50: ret             
    // 0x400f54: r0 = StackOverflowSharedWithFPURegs()
    //     0x400f54: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x400f58: b               #0x400da8
    // 0x400f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400f5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x400f60: SaveReg d0
    //     0x400f60: str             q0, [SP, #-0x10]!
    // 0x400f64: r0 = AllocateDouble()
    //     0x400f64: bl              #0x43102c  ; AllocateDoubleStub
    // 0x400f68: RestoreReg d0
    //     0x400f68: ldr             q0, [SP], #0x10
    // 0x400f6c: b               #0x400e8c
    // 0x400f70: SaveReg d0
    //     0x400f70: str             q0, [SP, #-0x10]!
    // 0x400f74: r0 = AllocateDouble()
    //     0x400f74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x400f78: RestoreReg d0
    //     0x400f78: ldr             q0, [SP], #0x10
    // 0x400f7c: b               #0x400ef4
  }
  _ drag(/* No info */) {
    // ** addr: 0x401328, size: 0x730
    // 0x401328: EnterFrame
    //     0x401328: stp             fp, lr, [SP, #-0x10]!
    //     0x40132c: mov             fp, SP
    // 0x401330: AllocStack(0x38)
    //     0x401330: sub             SP, SP, #0x38
    // 0x401334: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x401334: stur            x1, [fp, #-0x18]
    //     0x401338: stur            x2, [fp, #-0x20]
    //     0x40133c: stur            x3, [fp, #-0x28]
    // 0x401340: CheckStackOverflow
    //     0x401340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401344: cmp             SP, x16
    //     0x401348: b.ls            #0x401a30
    // 0x40134c: LoadField: r0 = r1->field_23
    //     0x40134c: ldur            w0, [x1, #0x23]
    // 0x401350: DecompressPointer r0
    //     0x401350: add             x0, x0, HEAP, lsl #32
    // 0x401354: stur            x0, [fp, #-0x10]
    // 0x401358: LoadField: d0 = r1->field_6b
    //     0x401358: ldur            d0, [x1, #0x6b]
    // 0x40135c: r4 = LoadClassIdInstr(r0)
    //     0x40135c: ldur            x4, [x0, #-1]
    //     0x401360: ubfx            x4, x4, #0xc, #0x14
    // 0x401364: stur            x4, [fp, #-8]
    // 0x401368: sub             x16, x4, #0x277
    // 0x40136c: cmp             x16, #2
    // 0x401370: b.ls            #0x40137c
    // 0x401374: cmp             x4, #0x275
    // 0x401378: b.ne            #0x40171c
    // 0x40137c: LoadField: r5 = r0->field_7
    //     0x40137c: ldur            w5, [x0, #7]
    // 0x401380: DecompressPointer r5
    //     0x401380: add             x5, x5, HEAP, lsl #32
    // 0x401384: cmp             w5, NULL
    // 0x401388: b.ne            #0x401394
    // 0x40138c: r0 = Null
    //     0x40138c: mov             x0, NULL
    // 0x401390: b               #0x401704
    // 0x401394: r6 = LoadClassIdInstr(r5)
    //     0x401394: ldur            x6, [x5, #-1]
    //     0x401398: ubfx            x6, x6, #0xc, #0x14
    // 0x40139c: sub             x16, x6, #0x277
    // 0x4013a0: cmp             x16, #2
    // 0x4013a4: b.ls            #0x4013b0
    // 0x4013a8: cmp             x6, #0x275
    // 0x4013ac: b.ne            #0x401580
    // 0x4013b0: LoadField: r6 = r5->field_7
    //     0x4013b0: ldur            w6, [x5, #7]
    // 0x4013b4: DecompressPointer r6
    //     0x4013b4: add             x6, x6, HEAP, lsl #32
    // 0x4013b8: cmp             w6, NULL
    // 0x4013bc: b.ne            #0x4013c8
    // 0x4013c0: r0 = Null
    //     0x4013c0: mov             x0, NULL
    // 0x4013c4: b               #0x401568
    // 0x4013c8: r5 = LoadClassIdInstr(r6)
    //     0x4013c8: ldur            x5, [x6, #-1]
    //     0x4013cc: ubfx            x5, x5, #0xc, #0x14
    // 0x4013d0: cmp             x5, #0x276
    // 0x4013d4: b.ne            #0x401528
    // 0x4013d8: d2 = 0.000000
    //     0x4013d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4013dc: fcmp            d0, d2
    // 0x4013e0: b.le            #0x4013ec
    // 0x4013e4: d3 = 1.000000
    //     0x4013e4: fmov            d3, #1.00000000
    // 0x4013e8: b               #0x401400
    // 0x4013ec: fcmp            d2, d0
    // 0x4013f0: b.le            #0x4013fc
    // 0x4013f4: d3 = -1.000000
    //     0x4013f4: fmov            d3, #-1.00000000
    // 0x4013f8: b               #0x401400
    // 0x4013fc: mov             v3.16b, v0.16b
    // 0x401400: stur            d3, [fp, #-0x38]
    // 0x401404: fcmp            d0, d2
    // 0x401408: b.ne            #0x401414
    // 0x40140c: d0 = 0.000000
    //     0x40140c: eor             v0.16b, v0.16b, v0.16b
    // 0x401410: b               #0x401424
    // 0x401414: fcmp            d2, d0
    // 0x401418: b.le            #0x401424
    // 0x40141c: fneg            d1, d0
    // 0x401420: mov             v0.16b, v1.16b
    // 0x401424: d1 = 1.967000
    //     0x401424: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x401428: ldr             d1, [x17, #0xd18]
    // 0x40142c: d30 = 0.000000
    //     0x40142c: fmov            d30, d0
    // 0x401430: d0 = 1.000000
    //     0x401430: fmov            d0, #1.00000000
    // 0x401434: fcmp            d1, #0.0
    // 0x401438: b.vs            #0x40147c
    // 0x40143c: b.eq            #0x401500
    // 0x401440: fcmp            d1, d0
    // 0x401444: b.eq            #0x40146c
    // 0x401448: d31 = 2.000000
    //     0x401448: fmov            d31, #2.00000000
    // 0x40144c: fcmp            d1, d31
    // 0x401450: b.eq            #0x401474
    // 0x401454: d31 = 3.000000
    //     0x401454: fmov            d31, #3.00000000
    // 0x401458: fcmp            d1, d31
    // 0x40145c: b.ne            #0x40147c
    // 0x401460: fmul            d0, d30, d30
    // 0x401464: fmul            d0, d0, d30
    // 0x401468: b               #0x401500
    // 0x40146c: d0 = 0.000000
    //     0x40146c: fmov            d0, d30
    // 0x401470: b               #0x401500
    // 0x401474: fmul            d0, d30, d30
    // 0x401478: b               #0x401500
    // 0x40147c: fcmp            d30, d0
    // 0x401480: b.vs            #0x401490
    // 0x401484: b.eq            #0x401500
    // 0x401488: fcmp            d30, d1
    // 0x40148c: b.vc            #0x401498
    // 0x401490: d0 = -nan
    //     0x401490: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x401494: b               #0x401500
    // 0x401498: d0 = -inf
    //     0x401498: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40149c: fcmp            d30, d0
    // 0x4014a0: b.eq            #0x4014c8
    // 0x4014a4: d0 = 0.500000
    //     0x4014a4: fmov            d0, #0.50000000
    // 0x4014a8: fcmp            d1, d0
    // 0x4014ac: b.ne            #0x4014c8
    // 0x4014b0: fcmp            d30, #0.0
    // 0x4014b4: b.eq            #0x4014c0
    // 0x4014b8: fsqrt           d0, d30
    // 0x4014bc: b               #0x401500
    // 0x4014c0: d0 = 0.000000
    //     0x4014c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4014c4: b               #0x401500
    // 0x4014c8: d0 = 0.000000
    //     0x4014c8: fmov            d0, d30
    // 0x4014cc: stp             fp, lr, [SP, #-0x10]!
    // 0x4014d0: mov             fp, SP
    // 0x4014d4: CallRuntime_LibcPow(double, double) -> double
    //     0x4014d4: and             SP, SP, #0xfffffffffffffff0
    //     0x4014d8: mov             sp, SP
    //     0x4014dc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x4014e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4014e4: blr             x16
    //     0x4014e8: movz            x16, #0x8
    //     0x4014ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4014f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x4014f4: sub             sp, x16, #1, lsl #12
    //     0x4014f8: mov             SP, fp
    //     0x4014fc: ldp             fp, lr, [SP], #0x10
    // 0x401500: d2 = 0.000816
    //     0x401500: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x401504: ldr             d2, [x17, #0xd20]
    // 0x401508: fmul            d1, d0, d2
    // 0x40150c: d3 = 40000.000000
    //     0x40150c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x401510: ldr             d3, [x17, #0xd28]
    // 0x401514: fmin            v0.2d, v1.2d, v3.2d
    // 0x401518: ldur            d1, [fp, #-0x38]
    // 0x40151c: fmul            d2, d1, d0
    // 0x401520: mov             v0.16b, v2.16b
    // 0x401524: b               #0x401540
    // 0x401528: r0 = LoadClassIdInstr(r6)
    //     0x401528: ldur            x0, [x6, #-1]
    //     0x40152c: ubfx            x0, x0, #0xc, #0x14
    // 0x401530: mov             x1, x6
    // 0x401534: r0 = GDT[cid_x0 + -0xed0]()
    //     0x401534: sub             lr, x0, #0xed0
    //     0x401538: ldr             lr, [x21, lr, lsl #3]
    //     0x40153c: blr             lr
    // 0x401540: r0 = inline_Allocate_Double()
    //     0x401540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x401544: add             x0, x0, #0x10
    //     0x401548: cmp             x1, x0
    //     0x40154c: b.ls            #0x401a38
    //     0x401550: str             x0, [THR, #0x50]  ; THR::top
    //     0x401554: sub             x0, x0, #0xf
    //     0x401558: movz            x1, #0xe15c
    //     0x40155c: movk            x1, #0x3, lsl #16
    //     0x401560: stur            x1, [x0, #-1]
    // 0x401564: StoreField: r0->field_7 = d0
    //     0x401564: stur            d0, [x0, #7]
    // 0x401568: cmp             w0, NULL
    // 0x40156c: b.ne            #0x401578
    // 0x401570: d0 = 0.000000
    //     0x401570: eor             v0.16b, v0.16b, v0.16b
    // 0x401574: b               #0x4016dc
    // 0x401578: LoadField: d0 = r0->field_7
    //     0x401578: ldur            d0, [x0, #7]
    // 0x40157c: b               #0x4016dc
    // 0x401580: d4 = 0.000000
    //     0x401580: eor             v4.16b, v4.16b, v4.16b
    // 0x401584: d2 = 0.000816
    //     0x401584: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x401588: ldr             d2, [x17, #0xd20]
    // 0x40158c: d3 = 40000.000000
    //     0x40158c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x401590: ldr             d3, [x17, #0xd28]
    // 0x401594: fcmp            d0, d4
    // 0x401598: b.le            #0x4015a4
    // 0x40159c: d5 = 1.000000
    //     0x40159c: fmov            d5, #1.00000000
    // 0x4015a0: b               #0x4015b8
    // 0x4015a4: fcmp            d4, d0
    // 0x4015a8: b.le            #0x4015b4
    // 0x4015ac: d5 = -1.000000
    //     0x4015ac: fmov            d5, #-1.00000000
    // 0x4015b0: b               #0x4015b8
    // 0x4015b4: mov             v5.16b, v0.16b
    // 0x4015b8: stur            d5, [fp, #-0x38]
    // 0x4015bc: fcmp            d0, d4
    // 0x4015c0: b.ne            #0x4015cc
    // 0x4015c4: d0 = 0.000000
    //     0x4015c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4015c8: b               #0x4015dc
    // 0x4015cc: fcmp            d4, d0
    // 0x4015d0: b.le            #0x4015dc
    // 0x4015d4: fneg            d1, d0
    // 0x4015d8: mov             v0.16b, v1.16b
    // 0x4015dc: d1 = 1.967000
    //     0x4015dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x4015e0: ldr             d1, [x17, #0xd18]
    // 0x4015e4: d30 = 0.000000
    //     0x4015e4: fmov            d30, d0
    // 0x4015e8: d0 = 1.000000
    //     0x4015e8: fmov            d0, #1.00000000
    // 0x4015ec: fcmp            d1, #0.0
    // 0x4015f0: b.vs            #0x401634
    // 0x4015f4: b.eq            #0x4016b8
    // 0x4015f8: fcmp            d1, d0
    // 0x4015fc: b.eq            #0x401624
    // 0x401600: d31 = 2.000000
    //     0x401600: fmov            d31, #2.00000000
    // 0x401604: fcmp            d1, d31
    // 0x401608: b.eq            #0x40162c
    // 0x40160c: d31 = 3.000000
    //     0x40160c: fmov            d31, #3.00000000
    // 0x401610: fcmp            d1, d31
    // 0x401614: b.ne            #0x401634
    // 0x401618: fmul            d0, d30, d30
    // 0x40161c: fmul            d0, d0, d30
    // 0x401620: b               #0x4016b8
    // 0x401624: d0 = 0.000000
    //     0x401624: fmov            d0, d30
    // 0x401628: b               #0x4016b8
    // 0x40162c: fmul            d0, d30, d30
    // 0x401630: b               #0x4016b8
    // 0x401634: fcmp            d30, d0
    // 0x401638: b.vs            #0x401648
    // 0x40163c: b.eq            #0x4016b8
    // 0x401640: fcmp            d30, d1
    // 0x401644: b.vc            #0x401650
    // 0x401648: d0 = -nan
    //     0x401648: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40164c: b               #0x4016b8
    // 0x401650: d0 = -inf
    //     0x401650: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x401654: fcmp            d30, d0
    // 0x401658: b.eq            #0x401680
    // 0x40165c: d0 = 0.500000
    //     0x40165c: fmov            d0, #0.50000000
    // 0x401660: fcmp            d1, d0
    // 0x401664: b.ne            #0x401680
    // 0x401668: fcmp            d30, #0.0
    // 0x40166c: b.eq            #0x401678
    // 0x401670: fsqrt           d0, d30
    // 0x401674: b               #0x4016b8
    // 0x401678: d0 = 0.000000
    //     0x401678: eor             v0.16b, v0.16b, v0.16b
    // 0x40167c: b               #0x4016b8
    // 0x401680: d0 = 0.000000
    //     0x401680: fmov            d0, d30
    // 0x401684: stp             fp, lr, [SP, #-0x10]!
    // 0x401688: mov             fp, SP
    // 0x40168c: CallRuntime_LibcPow(double, double) -> double
    //     0x40168c: and             SP, SP, #0xfffffffffffffff0
    //     0x401690: mov             sp, SP
    //     0x401694: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x401698: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40169c: blr             x16
    //     0x4016a0: movz            x16, #0x8
    //     0x4016a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4016a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x4016ac: sub             sp, x16, #1, lsl #12
    //     0x4016b0: mov             SP, fp
    //     0x4016b4: ldp             fp, lr, [SP], #0x10
    // 0x4016b8: d2 = 0.000816
    //     0x4016b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x4016bc: ldr             d2, [x17, #0xd20]
    // 0x4016c0: fmul            d1, d0, d2
    // 0x4016c4: d3 = 40000.000000
    //     0x4016c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x4016c8: ldr             d3, [x17, #0xd28]
    // 0x4016cc: fmin            v0.2d, v1.2d, v3.2d
    // 0x4016d0: ldur            d1, [fp, #-0x38]
    // 0x4016d4: fmul            d2, d1, d0
    // 0x4016d8: mov             v0.16b, v2.16b
    // 0x4016dc: r0 = inline_Allocate_Double()
    //     0x4016dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4016e0: add             x0, x0, #0x10
    //     0x4016e4: cmp             x1, x0
    //     0x4016e8: b.ls            #0x401a48
    //     0x4016ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4016f0: sub             x0, x0, #0xf
    //     0x4016f4: movz            x1, #0xe15c
    //     0x4016f8: movk            x1, #0x3, lsl #16
    //     0x4016fc: stur            x1, [x0, #-1]
    // 0x401700: StoreField: r0->field_7 = d0
    //     0x401700: stur            d0, [x0, #7]
    // 0x401704: cmp             w0, NULL
    // 0x401708: b.ne            #0x401714
    // 0x40170c: d0 = 0.000000
    //     0x40170c: eor             v0.16b, v0.16b, v0.16b
    // 0x401710: b               #0x40187c
    // 0x401714: LoadField: d0 = r0->field_7
    //     0x401714: ldur            d0, [x0, #7]
    // 0x401718: b               #0x40187c
    // 0x40171c: d4 = 0.000000
    //     0x40171c: eor             v4.16b, v4.16b, v4.16b
    // 0x401720: d2 = 0.000816
    //     0x401720: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x401724: ldr             d2, [x17, #0xd20]
    // 0x401728: d3 = 40000.000000
    //     0x401728: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x40172c: ldr             d3, [x17, #0xd28]
    // 0x401730: fcmp            d0, d4
    // 0x401734: b.le            #0x401740
    // 0x401738: d5 = 1.000000
    //     0x401738: fmov            d5, #1.00000000
    // 0x40173c: b               #0x401754
    // 0x401740: fcmp            d4, d0
    // 0x401744: b.le            #0x401750
    // 0x401748: d5 = -1.000000
    //     0x401748: fmov            d5, #-1.00000000
    // 0x40174c: b               #0x401754
    // 0x401750: mov             v5.16b, v0.16b
    // 0x401754: stur            d5, [fp, #-0x38]
    // 0x401758: fcmp            d0, d4
    // 0x40175c: b.ne            #0x401768
    // 0x401760: d0 = 0.000000
    //     0x401760: eor             v0.16b, v0.16b, v0.16b
    // 0x401764: b               #0x401778
    // 0x401768: fcmp            d4, d0
    // 0x40176c: b.le            #0x401778
    // 0x401770: fneg            d1, d0
    // 0x401774: mov             v0.16b, v1.16b
    // 0x401778: d1 = 1.967000
    //     0x401778: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x40177c: ldr             d1, [x17, #0xd18]
    // 0x401780: d30 = 0.000000
    //     0x401780: fmov            d30, d0
    // 0x401784: d0 = 1.000000
    //     0x401784: fmov            d0, #1.00000000
    // 0x401788: fcmp            d1, #0.0
    // 0x40178c: b.vs            #0x4017d0
    // 0x401790: b.eq            #0x401854
    // 0x401794: fcmp            d1, d0
    // 0x401798: b.eq            #0x4017c0
    // 0x40179c: d31 = 2.000000
    //     0x40179c: fmov            d31, #2.00000000
    // 0x4017a0: fcmp            d1, d31
    // 0x4017a4: b.eq            #0x4017c8
    // 0x4017a8: d31 = 3.000000
    //     0x4017a8: fmov            d31, #3.00000000
    // 0x4017ac: fcmp            d1, d31
    // 0x4017b0: b.ne            #0x4017d0
    // 0x4017b4: fmul            d0, d30, d30
    // 0x4017b8: fmul            d0, d0, d30
    // 0x4017bc: b               #0x401854
    // 0x4017c0: d0 = 0.000000
    //     0x4017c0: fmov            d0, d30
    // 0x4017c4: b               #0x401854
    // 0x4017c8: fmul            d0, d30, d30
    // 0x4017cc: b               #0x401854
    // 0x4017d0: fcmp            d30, d0
    // 0x4017d4: b.vs            #0x4017e4
    // 0x4017d8: b.eq            #0x401854
    // 0x4017dc: fcmp            d30, d1
    // 0x4017e0: b.vc            #0x4017ec
    // 0x4017e4: d0 = -nan
    //     0x4017e4: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x4017e8: b               #0x401854
    // 0x4017ec: d0 = -inf
    //     0x4017ec: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x4017f0: fcmp            d30, d0
    // 0x4017f4: b.eq            #0x40181c
    // 0x4017f8: d0 = 0.500000
    //     0x4017f8: fmov            d0, #0.50000000
    // 0x4017fc: fcmp            d1, d0
    // 0x401800: b.ne            #0x40181c
    // 0x401804: fcmp            d30, #0.0
    // 0x401808: b.eq            #0x401814
    // 0x40180c: fsqrt           d0, d30
    // 0x401810: b               #0x401854
    // 0x401814: d0 = 0.000000
    //     0x401814: eor             v0.16b, v0.16b, v0.16b
    // 0x401818: b               #0x401854
    // 0x40181c: d0 = 0.000000
    //     0x40181c: fmov            d0, d30
    // 0x401820: stp             fp, lr, [SP, #-0x10]!
    // 0x401824: mov             fp, SP
    // 0x401828: CallRuntime_LibcPow(double, double) -> double
    //     0x401828: and             SP, SP, #0xfffffffffffffff0
    //     0x40182c: mov             sp, SP
    //     0x401830: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x401834: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x401838: blr             x16
    //     0x40183c: movz            x16, #0x8
    //     0x401840: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x401844: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x401848: sub             sp, x16, #1, lsl #12
    //     0x40184c: mov             SP, fp
    //     0x401850: ldp             fp, lr, [SP], #0x10
    // 0x401854: mov             v1.16b, v0.16b
    // 0x401858: d0 = 0.000816
    //     0x401858: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x40185c: ldr             d0, [x17, #0xd20]
    // 0x401860: fmul            d2, d1, d0
    // 0x401864: d0 = 40000.000000
    //     0x401864: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x401868: ldr             d0, [x17, #0xd28]
    // 0x40186c: fmin            v1.2d, v2.2d, v0.2d
    // 0x401870: ldur            d0, [fp, #-0x38]
    // 0x401874: fmul            d2, d0, d1
    // 0x401878: mov             v0.16b, v2.16b
    // 0x40187c: ldur            x0, [fp, #-8]
    // 0x401880: stur            d0, [fp, #-0x38]
    // 0x401884: sub             x16, x0, #0x277
    // 0x401888: cmp             x16, #2
    // 0x40188c: b.ls            #0x401898
    // 0x401890: cmp             x0, #0x275
    // 0x401894: b.ne            #0x401938
    // 0x401898: ldur            x0, [fp, #-0x10]
    // 0x40189c: LoadField: r1 = r0->field_7
    //     0x40189c: ldur            w1, [x0, #7]
    // 0x4018a0: DecompressPointer r1
    //     0x4018a0: add             x1, x1, HEAP, lsl #32
    // 0x4018a4: cmp             w1, NULL
    // 0x4018a8: b.ne            #0x4018b4
    // 0x4018ac: r0 = Null
    //     0x4018ac: mov             x0, NULL
    // 0x4018b0: b               #0x401930
    // 0x4018b4: r0 = LoadClassIdInstr(r1)
    //     0x4018b4: ldur            x0, [x1, #-1]
    //     0x4018b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4018bc: sub             x16, x0, #0x277
    // 0x4018c0: cmp             x16, #2
    // 0x4018c4: b.ls            #0x4018d0
    // 0x4018c8: cmp             x0, #0x275
    // 0x4018cc: b.ne            #0x401928
    // 0x4018d0: LoadField: r0 = r1->field_7
    //     0x4018d0: ldur            w0, [x1, #7]
    // 0x4018d4: DecompressPointer r0
    //     0x4018d4: add             x0, x0, HEAP, lsl #32
    // 0x4018d8: cmp             w0, NULL
    // 0x4018dc: b.ne            #0x4018e8
    // 0x4018e0: r0 = Null
    //     0x4018e0: mov             x0, NULL
    // 0x4018e4: b               #0x401930
    // 0x4018e8: r1 = LoadClassIdInstr(r0)
    //     0x4018e8: ldur            x1, [x0, #-1]
    //     0x4018ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4018f0: cmp             x1, #0x276
    // 0x4018f4: b.ne            #0x401904
    // 0x4018f8: r0 = 3.500000
    //     0x4018f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d30] 3.5
    //     0x4018fc: ldr             x0, [x0, #0xd30]
    // 0x401900: b               #0x401930
    // 0x401904: r1 = LoadClassIdInstr(r0)
    //     0x401904: ldur            x1, [x0, #-1]
    //     0x401908: ubfx            x1, x1, #0xc, #0x14
    // 0x40190c: mov             x16, x0
    // 0x401910: mov             x0, x1
    // 0x401914: mov             x1, x16
    // 0x401918: r0 = GDT[cid_x0 + -0xeee]()
    //     0x401918: sub             lr, x0, #0xeee
    //     0x40191c: ldr             lr, [x21, lr, lsl #3]
    //     0x401920: blr             lr
    // 0x401924: b               #0x401930
    // 0x401928: r0 = 3.500000
    //     0x401928: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d30] 3.5
    //     0x40192c: ldr             x0, [x0, #0xd30]
    // 0x401930: mov             x3, x0
    // 0x401934: b               #0x401940
    // 0x401938: r3 = 3.500000
    //     0x401938: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d30] 3.5
    //     0x40193c: ldr             x3, [x3, #0xd30]
    // 0x401940: ldur            x2, [fp, #-0x18]
    // 0x401944: ldur            x1, [fp, #-0x20]
    // 0x401948: ldur            x0, [fp, #-0x28]
    // 0x40194c: ldur            d0, [fp, #-0x38]
    // 0x401950: stur            x3, [fp, #-0x10]
    // 0x401954: r0 = ScrollDragController()
    //     0x401954: bl              #0x401a64  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x401958: mov             x1, x0
    // 0x40195c: ldur            x0, [fp, #-0x28]
    // 0x401960: stur            x1, [fp, #-0x30]
    // 0x401964: StoreField: r1->field_b = r0
    //     0x401964: stur            w0, [x1, #0xb]
    // 0x401968: ldur            d0, [fp, #-0x38]
    // 0x40196c: StoreField: r1->field_f = d0
    //     0x40196c: stur            d0, [x1, #0xf]
    // 0x401970: ldur            x0, [fp, #-0x10]
    // 0x401974: ArrayStore: r1[0] = r0  ; List_4
    //     0x401974: stur            w0, [x1, #0x17]
    // 0x401978: ldur            x2, [fp, #-0x18]
    // 0x40197c: StoreField: r1->field_7 = r2
    //     0x40197c: stur            w2, [x1, #7]
    // 0x401980: ldur            x3, [fp, #-0x20]
    // 0x401984: StoreField: r1->field_2b = r3
    //     0x401984: stur            w3, [x1, #0x2b]
    // 0x401988: d1 = 0.000000
    //     0x401988: eor             v1.16b, v1.16b, v1.16b
    // 0x40198c: fcmp            d0, d1
    // 0x401990: r16 = true
    //     0x401990: add             x16, NULL, #0x20  ; true
    // 0x401994: r17 = false
    //     0x401994: add             x17, NULL, #0x30  ; false
    // 0x401998: csel            x4, x16, x17, ne
    // 0x40199c: StoreField: r1->field_1f = r4
    //     0x40199c: stur            w4, [x1, #0x1f]
    // 0x4019a0: LoadField: r4 = r3->field_7
    //     0x4019a0: ldur            w4, [x3, #7]
    // 0x4019a4: DecompressPointer r4
    //     0x4019a4: add             x4, x4, HEAP, lsl #32
    // 0x4019a8: StoreField: r1->field_1b = r4
    //     0x4019a8: stur            w4, [x1, #0x1b]
    // 0x4019ac: LoadField: r4 = r3->field_b
    //     0x4019ac: ldur            w4, [x3, #0xb]
    // 0x4019b0: DecompressPointer r4
    //     0x4019b0: add             x4, x4, HEAP, lsl #32
    // 0x4019b4: StoreField: r1->field_27 = r4
    //     0x4019b4: stur            w4, [x1, #0x27]
    // 0x4019b8: cmp             w0, NULL
    // 0x4019bc: b.ne            #0x4019c8
    // 0x4019c0: r0 = Null
    //     0x4019c0: mov             x0, NULL
    // 0x4019c4: b               #0x4019cc
    // 0x4019c8: r0 = 0.000000
    //     0x4019c8: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x4019cc: StoreField: r1->field_23 = r0
    //     0x4019cc: stur            w0, [x1, #0x23]
    // 0x4019d0: r0 = DragScrollActivity()
    //     0x4019d0: bl              #0x401a58  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x4019d4: mov             x1, x0
    // 0x4019d8: ldur            x0, [fp, #-0x30]
    // 0x4019dc: StoreField: r1->field_f = r0
    //     0x4019dc: stur            w0, [x1, #0xf]
    // 0x4019e0: r2 = false
    //     0x4019e0: add             x2, NULL, #0x30  ; false
    // 0x4019e4: StoreField: r1->field_b = r2
    //     0x4019e4: stur            w2, [x1, #0xb]
    // 0x4019e8: ldur            x3, [fp, #-0x18]
    // 0x4019ec: StoreField: r1->field_7 = r3
    //     0x4019ec: stur            w3, [x1, #7]
    // 0x4019f0: mov             x2, x1
    // 0x4019f4: mov             x1, x3
    // 0x4019f8: r0 = beginActivity()
    //     0x4019f8: bl              #0x1fcc80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4019fc: ldur            x0, [fp, #-0x30]
    // 0x401a00: ldur            x1, [fp, #-0x18]
    // 0x401a04: StoreField: r1->field_77 = r0
    //     0x401a04: stur            w0, [x1, #0x77]
    //     0x401a08: ldurb           w16, [x1, #-1]
    //     0x401a0c: ldurb           w17, [x0, #-1]
    //     0x401a10: and             x16, x17, x16, lsr #2
    //     0x401a14: tst             x16, HEAP, lsr #32
    //     0x401a18: b.eq            #0x401a20
    //     0x401a1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x401a20: ldur            x0, [fp, #-0x30]
    // 0x401a24: LeaveFrame
    //     0x401a24: mov             SP, fp
    //     0x401a28: ldp             fp, lr, [SP], #0x10
    // 0x401a2c: ret
    //     0x401a2c: ret             
    // 0x401a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401a34: b               #0x40134c
    // 0x401a38: SaveReg d0
    //     0x401a38: str             q0, [SP, #-0x10]!
    // 0x401a3c: r0 = AllocateDouble()
    //     0x401a3c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x401a40: RestoreReg d0
    //     0x401a40: ldr             q0, [SP], #0x10
    // 0x401a44: b               #0x401564
    // 0x401a48: SaveReg d0
    //     0x401a48: str             q0, [SP, #-0x10]!
    // 0x401a4c: r0 = AllocateDouble()
    //     0x401a4c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x401a50: RestoreReg d0
    //     0x401a50: ldr             q0, [SP], #0x10
    // 0x401a54: b               #0x401700
  }
  _ hold(/* No info */) {
    // ** addr: 0x401b38, size: 0xa4
    // 0x401b38: EnterFrame
    //     0x401b38: stp             fp, lr, [SP, #-0x10]!
    //     0x401b3c: mov             fp, SP
    // 0x401b40: AllocStack(0x20)
    //     0x401b40: sub             SP, SP, #0x20
    // 0x401b44: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x401b44: mov             x3, x1
    //     0x401b48: stur            x1, [fp, #-8]
    //     0x401b4c: stur            x2, [fp, #-0x10]
    // 0x401b50: CheckStackOverflow
    //     0x401b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401b54: cmp             SP, x16
    //     0x401b58: b.ls            #0x401bd0
    // 0x401b5c: LoadField: r1 = r3->field_67
    //     0x401b5c: ldur            w1, [x3, #0x67]
    // 0x401b60: DecompressPointer r1
    //     0x401b60: add             x1, x1, HEAP, lsl #32
    // 0x401b64: cmp             w1, NULL
    // 0x401b68: b.eq            #0x401bd8
    // 0x401b6c: r0 = LoadClassIdInstr(r1)
    //     0x401b6c: ldur            x0, [x1, #-1]
    //     0x401b70: ubfx            x0, x0, #0xc, #0x14
    // 0x401b74: r0 = GDT[cid_x0 + -0xf65]()
    //     0x401b74: sub             lr, x0, #0xf65
    //     0x401b78: ldr             lr, [x21, lr, lsl #3]
    //     0x401b7c: blr             lr
    // 0x401b80: stur            d0, [fp, #-0x20]
    // 0x401b84: r0 = HoldScrollActivity()
    //     0x401b84: bl              #0x401bdc  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x401b88: mov             x3, x0
    // 0x401b8c: ldur            x0, [fp, #-0x10]
    // 0x401b90: stur            x3, [fp, #-0x18]
    // 0x401b94: StoreField: r3->field_f = r0
    //     0x401b94: stur            w0, [x3, #0xf]
    // 0x401b98: r0 = false
    //     0x401b98: add             x0, NULL, #0x30  ; false
    // 0x401b9c: StoreField: r3->field_b = r0
    //     0x401b9c: stur            w0, [x3, #0xb]
    // 0x401ba0: ldur            x0, [fp, #-8]
    // 0x401ba4: StoreField: r3->field_7 = r0
    //     0x401ba4: stur            w0, [x3, #7]
    // 0x401ba8: mov             x1, x0
    // 0x401bac: mov             x2, x3
    // 0x401bb0: r0 = beginActivity()
    //     0x401bb0: bl              #0x1fcc80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x401bb4: ldur            x1, [fp, #-8]
    // 0x401bb8: ldur            d0, [fp, #-0x20]
    // 0x401bbc: StoreField: r1->field_6b = d0
    //     0x401bbc: stur            d0, [x1, #0x6b]
    // 0x401bc0: ldur            x0, [fp, #-0x18]
    // 0x401bc4: LeaveFrame
    //     0x401bc4: mov             SP, fp
    //     0x401bc8: ldp             fp, lr, [SP], #0x10
    // 0x401bcc: ret
    //     0x401bcc: ret             
    // 0x401bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401bd4: b               #0x401b5c
    // 0x401bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401bd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
