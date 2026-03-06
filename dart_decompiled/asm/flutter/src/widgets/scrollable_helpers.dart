// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 1510, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 1590, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x38aa18, size: 0x100
    // 0x38aa18: EnterFrame
    //     0x38aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x38aa1c: mov             fp, SP
    // 0x38aa20: AllocStack(0x8)
    //     0x38aa20: sub             SP, SP, #8
    // 0x38aa24: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x38aa24: mov             x0, x2
    //     0x38aa28: ldur            w1, [x4, #0x13]
    //     0x38aa2c: sub             x2, x1, #4
    //     0x38aa30: cmp             w2, #2
    //     0x38aa34: b.lt            #0x38aa48
    //     0x38aa38: add             x1, fp, w2, sxtw #2
    //     0x38aa3c: ldr             x1, [x1, #8]
    //     0x38aa40: mov             x3, x1
    //     0x38aa44: b               #0x38aa4c
    //     0x38aa48: mov             x3, NULL
    //     0x38aa4c: stur            x3, [fp, #-8]
    // 0x38aa50: CheckStackOverflow
    //     0x38aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38aa54: cmp             SP, x16
    //     0x38aa58: b.ls            #0x38ab10
    // 0x38aa5c: r2 = Null
    //     0x38aa5c: mov             x2, NULL
    // 0x38aa60: r1 = Null
    //     0x38aa60: mov             x1, NULL
    // 0x38aa64: r4 = 60
    //     0x38aa64: movz            x4, #0x3c
    // 0x38aa68: branchIfSmi(r0, 0x38aa74)
    //     0x38aa68: tbz             w0, #0, #0x38aa74
    // 0x38aa6c: r4 = LoadClassIdInstr(r0)
    //     0x38aa6c: ldur            x4, [x0, #-1]
    //     0x38aa70: ubfx            x4, x4, #0xc, #0x14
    // 0x38aa74: cmp             x4, #0x5e6
    // 0x38aa78: b.eq            #0x38aa90
    // 0x38aa7c: r8 = ScrollIntent
    //     0x38aa7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x156d0] Type: ScrollIntent
    //     0x38aa80: ldr             x8, [x8, #0x6d0]
    // 0x38aa84: r3 = Null
    //     0x38aa84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18418] Null
    //     0x38aa88: ldr             x3, [x3, #0x418]
    // 0x38aa8c: r0 = ScrollIntent()
    //     0x38aa8c: bl              #0x2c1ad0  ; IsType_ScrollIntent_Stub
    // 0x38aa90: ldur            x0, [fp, #-8]
    // 0x38aa94: cmp             w0, NULL
    // 0x38aa98: b.ne            #0x38aaac
    // 0x38aa9c: r0 = false
    //     0x38aa9c: add             x0, NULL, #0x30  ; false
    // 0x38aaa0: LeaveFrame
    //     0x38aaa0: mov             SP, fp
    //     0x38aaa4: ldp             fp, lr, [SP], #0x10
    // 0x38aaa8: ret
    //     0x38aaa8: ret             
    // 0x38aaac: mov             x1, x0
    // 0x38aab0: r0 = maybeOf()
    //     0x38aab0: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x38aab4: cmp             w0, NULL
    // 0x38aab8: b.eq            #0x38aacc
    // 0x38aabc: r0 = true
    //     0x38aabc: add             x0, NULL, #0x20  ; true
    // 0x38aac0: LeaveFrame
    //     0x38aac0: mov             SP, fp
    //     0x38aac4: ldp             fp, lr, [SP], #0x10
    // 0x38aac8: ret
    //     0x38aac8: ret             
    // 0x38aacc: ldur            x1, [fp, #-8]
    // 0x38aad0: r0 = maybeOf()
    //     0x38aad0: bl              #0x2c0cc8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x38aad4: cmp             w0, NULL
    // 0x38aad8: b.eq            #0x38ab00
    // 0x38aadc: LoadField: r1 = r0->field_2b
    //     0x38aadc: ldur            w1, [x0, #0x2b]
    // 0x38aae0: DecompressPointer r1
    //     0x38aae0: add             x1, x1, HEAP, lsl #32
    // 0x38aae4: LoadField: r2 = r1->field_b
    //     0x38aae4: ldur            w2, [x1, #0xb]
    // 0x38aae8: cbnz            w2, #0x38aaf4
    // 0x38aaec: r1 = false
    //     0x38aaec: add             x1, NULL, #0x30  ; false
    // 0x38aaf0: b               #0x38aaf8
    // 0x38aaf4: r1 = true
    //     0x38aaf4: add             x1, NULL, #0x20  ; true
    // 0x38aaf8: mov             x0, x1
    // 0x38aafc: b               #0x38ab04
    // 0x38ab00: r0 = false
    //     0x38ab00: add             x0, NULL, #0x30  ; false
    // 0x38ab04: LeaveFrame
    //     0x38ab04: mov             SP, fp
    //     0x38ab08: ldp             fp, lr, [SP], #0x10
    // 0x38ab0c: ret
    //     0x38ab0c: ret             
    // 0x38ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ab10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ab14: b               #0x38aa5c
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38e9d4, size: 0x1d4
    // 0x38e9d4: EnterFrame
    //     0x38e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x38e9d8: mov             fp, SP
    // 0x38e9dc: AllocStack(0x18)
    //     0x38e9dc: sub             SP, SP, #0x18
    // 0x38e9e0: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x38e9e0: mov             x3, x2
    //     0x38e9e4: stur            x2, [fp, #-0x10]
    //     0x38e9e8: ldur            w0, [x4, #0x13]
    //     0x38e9ec: sub             x1, x0, #4
    //     0x38e9f0: cmp             w1, #2
    //     0x38e9f4: b.lt            #0x38ea08
    //     0x38e9f8: add             x0, fp, w1, sxtw #2
    //     0x38e9fc: ldr             x0, [x0, #8]
    //     0x38ea00: mov             x4, x0
    //     0x38ea04: b               #0x38ea0c
    //     0x38ea08: mov             x4, NULL
    //     0x38ea0c: stur            x4, [fp, #-8]
    // 0x38ea10: CheckStackOverflow
    //     0x38ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ea14: cmp             SP, x16
    //     0x38ea18: b.ls            #0x38eb90
    // 0x38ea1c: mov             x0, x3
    // 0x38ea20: r2 = Null
    //     0x38ea20: mov             x2, NULL
    // 0x38ea24: r1 = Null
    //     0x38ea24: mov             x1, NULL
    // 0x38ea28: r4 = 60
    //     0x38ea28: movz            x4, #0x3c
    // 0x38ea2c: branchIfSmi(r0, 0x38ea38)
    //     0x38ea2c: tbz             w0, #0, #0x38ea38
    // 0x38ea30: r4 = LoadClassIdInstr(r0)
    //     0x38ea30: ldur            x4, [x0, #-1]
    //     0x38ea34: ubfx            x4, x4, #0xc, #0x14
    // 0x38ea38: cmp             x4, #0x5e6
    // 0x38ea3c: b.eq            #0x38ea54
    // 0x38ea40: r8 = ScrollIntent
    //     0x38ea40: add             x8, PP, #0x15, lsl #12  ; [pp+0x156d0] Type: ScrollIntent
    //     0x38ea44: ldr             x8, [x8, #0x6d0]
    // 0x38ea48: r3 = Null
    //     0x38ea48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18400] Null
    //     0x38ea4c: ldr             x3, [x3, #0x400]
    // 0x38ea50: r0 = ScrollIntent()
    //     0x38ea50: bl              #0x2c1ad0  ; IsType_ScrollIntent_Stub
    // 0x38ea54: ldur            x0, [fp, #-8]
    // 0x38ea58: cmp             w0, NULL
    // 0x38ea5c: b.eq            #0x38eb98
    // 0x38ea60: mov             x1, x0
    // 0x38ea64: r0 = maybeOf()
    //     0x38ea64: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x38ea68: stur            x0, [fp, #-0x18]
    // 0x38ea6c: cmp             w0, NULL
    // 0x38ea70: b.ne            #0x38ead0
    // 0x38ea74: ldur            x1, [fp, #-8]
    // 0x38ea78: r0 = of()
    //     0x38ea78: bl              #0x38ed68  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x38ea7c: LoadField: r1 = r0->field_2b
    //     0x38ea7c: ldur            w1, [x0, #0x2b]
    // 0x38ea80: DecompressPointer r1
    //     0x38ea80: add             x1, x1, HEAP, lsl #32
    // 0x38ea84: r0 = single()
    //     0x38ea84: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x38ea88: LoadField: r1 = r0->field_27
    //     0x38ea88: ldur            w1, [x0, #0x27]
    // 0x38ea8c: DecompressPointer r1
    //     0x38ea8c: add             x1, x1, HEAP, lsl #32
    // 0x38ea90: LoadField: r0 = r1->field_47
    //     0x38ea90: ldur            w0, [x1, #0x47]
    // 0x38ea94: DecompressPointer r0
    //     0x38ea94: add             x0, x0, HEAP, lsl #32
    // 0x38ea98: mov             x1, x0
    // 0x38ea9c: r0 = _currentElement()
    //     0x38ea9c: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x38eaa0: cmp             w0, NULL
    // 0x38eaa4: b.eq            #0x38eab4
    // 0x38eaa8: mov             x1, x0
    // 0x38eaac: r0 = maybeOf()
    //     0x38eaac: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x38eab0: b               #0x38eab8
    // 0x38eab4: ldur            x0, [fp, #-0x18]
    // 0x38eab8: cmp             w0, NULL
    // 0x38eabc: b.ne            #0x38ead4
    // 0x38eac0: r0 = Null
    //     0x38eac0: mov             x0, NULL
    // 0x38eac4: LeaveFrame
    //     0x38eac4: mov             SP, fp
    //     0x38eac8: ldp             fp, lr, [SP], #0x10
    // 0x38eacc: ret
    //     0x38eacc: ret             
    // 0x38ead0: ldur            x0, [fp, #-0x18]
    // 0x38ead4: stur            x0, [fp, #-8]
    // 0x38ead8: LoadField: r1 = r0->field_2f
    //     0x38ead8: ldur            w1, [x0, #0x2f]
    // 0x38eadc: DecompressPointer r1
    //     0x38eadc: add             x1, x1, HEAP, lsl #32
    // 0x38eae0: cmp             w1, NULL
    // 0x38eae4: b.eq            #0x38eb10
    // 0x38eae8: LoadField: r2 = r0->field_2b
    //     0x38eae8: ldur            w2, [x0, #0x2b]
    // 0x38eaec: DecompressPointer r2
    //     0x38eaec: add             x2, x2, HEAP, lsl #32
    // 0x38eaf0: cmp             w2, NULL
    // 0x38eaf4: b.eq            #0x38eb9c
    // 0x38eaf8: r0 = shouldAcceptUserOffset()
    //     0x38eaf8: bl              #0x2c68d8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x38eafc: tbz             w0, #4, #0x38eb10
    // 0x38eb00: r0 = Null
    //     0x38eb00: mov             x0, NULL
    // 0x38eb04: LeaveFrame
    //     0x38eb04: mov             SP, fp
    //     0x38eb08: ldp             fp, lr, [SP], #0x10
    // 0x38eb0c: ret
    //     0x38eb0c: ret             
    // 0x38eb10: ldur            x1, [fp, #-8]
    // 0x38eb14: ldur            x2, [fp, #-0x10]
    // 0x38eb18: r0 = getDirectionalIncrement()
    //     0x38eb18: bl              #0x38eba8  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x38eb1c: mov             v1.16b, v0.16b
    // 0x38eb20: d0 = 0.000000
    //     0x38eb20: eor             v0.16b, v0.16b, v0.16b
    // 0x38eb24: fcmp            d1, d0
    // 0x38eb28: b.ne            #0x38eb3c
    // 0x38eb2c: r0 = Null
    //     0x38eb2c: mov             x0, NULL
    // 0x38eb30: LeaveFrame
    //     0x38eb30: mov             SP, fp
    //     0x38eb34: ldp             fp, lr, [SP], #0x10
    // 0x38eb38: ret
    //     0x38eb38: ret             
    // 0x38eb3c: ldur            x0, [fp, #-8]
    // 0x38eb40: LoadField: r1 = r0->field_2b
    //     0x38eb40: ldur            w1, [x0, #0x2b]
    // 0x38eb44: DecompressPointer r1
    //     0x38eb44: add             x1, x1, HEAP, lsl #32
    // 0x38eb48: cmp             w1, NULL
    // 0x38eb4c: b.eq            #0x38eba0
    // 0x38eb50: LoadField: r0 = r1->field_3f
    //     0x38eb50: ldur            w0, [x1, #0x3f]
    // 0x38eb54: DecompressPointer r0
    //     0x38eb54: add             x0, x0, HEAP, lsl #32
    // 0x38eb58: cmp             w0, NULL
    // 0x38eb5c: b.eq            #0x38eba4
    // 0x38eb60: LoadField: d0 = r0->field_7
    //     0x38eb60: ldur            d0, [x0, #7]
    // 0x38eb64: fadd            d2, d0, d1
    // 0x38eb68: mov             v0.16b, v2.16b
    // 0x38eb6c: r2 = Instance_Cubic
    //     0x38eb6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18410] Obj!Cubic@4cc651
    //     0x38eb70: ldr             x2, [x2, #0x410]
    // 0x38eb74: r3 = Instance_Duration
    //     0x38eb74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Duration@4d9571
    //     0x38eb78: ldr             x3, [x3, #0xd10]
    // 0x38eb7c: r0 = moveTo()
    //     0x38eb7c: bl              #0x1fc8c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x38eb80: r0 = Null
    //     0x38eb80: mov             x0, NULL
    // 0x38eb84: LeaveFrame
    //     0x38eb84: mov             SP, fp
    //     0x38eb88: ldp             fp, lr, [SP], #0x10
    // 0x38eb8c: ret
    //     0x38eb8c: ret             
    // 0x38eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38eb90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38eb94: b               #0x38ea1c
    // 0x38eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38eb98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38eb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38eb9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38eba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x38eba0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x38eba4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x38eba4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x38eba8, size: 0x144
    // 0x38eba8: EnterFrame
    //     0x38eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x38ebac: mov             fp, SP
    // 0x38ebb0: AllocStack(0x10)
    //     0x38ebb0: sub             SP, SP, #0x10
    // 0x38ebb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x38ebb4: mov             x0, x1
    //     0x38ebb8: stur            x1, [fp, #-0x10]
    // 0x38ebbc: CheckStackOverflow
    //     0x38ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ebc0: cmp             SP, x16
    //     0x38ebc4: b.ls            #0x38ecdc
    // 0x38ebc8: LoadField: r3 = r2->field_7
    //     0x38ebc8: ldur            w3, [x2, #7]
    // 0x38ebcc: DecompressPointer r3
    //     0x38ebcc: add             x3, x3, HEAP, lsl #32
    // 0x38ebd0: stur            x3, [fp, #-8]
    // 0x38ebd4: r16 = Instance_AxisDirection
    //     0x38ebd4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x38ebd8: cmp             w3, w16
    // 0x38ebdc: b.eq            #0x38ebec
    // 0x38ebe0: r16 = Instance_AxisDirection
    //     0x38ebe0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x38ebe4: cmp             w3, w16
    // 0x38ebe8: b.ne            #0x38ebf4
    // 0x38ebec: r1 = Instance_Axis
    //     0x38ebec: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x38ebf0: b               #0x38ec18
    // 0x38ebf4: r16 = Instance_AxisDirection
    //     0x38ebf4: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x38ebf8: cmp             w3, w16
    // 0x38ebfc: b.eq            #0x38ec0c
    // 0x38ec00: r16 = Instance_AxisDirection
    //     0x38ec00: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x38ec04: cmp             w3, w16
    // 0x38ec08: b.ne            #0x38ec14
    // 0x38ec0c: r1 = Instance_Axis
    //     0x38ec0c: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x38ec10: b               #0x38ec18
    // 0x38ec14: r1 = Null
    //     0x38ec14: mov             x1, NULL
    // 0x38ec18: LoadField: r4 = r0->field_b
    //     0x38ec18: ldur            w4, [x0, #0xb]
    // 0x38ec1c: DecompressPointer r4
    //     0x38ec1c: add             x4, x4, HEAP, lsl #32
    // 0x38ec20: cmp             w4, NULL
    // 0x38ec24: b.eq            #0x38ece4
    // 0x38ec28: LoadField: r5 = r4->field_b
    //     0x38ec28: ldur            w5, [x4, #0xb]
    // 0x38ec2c: DecompressPointer r5
    //     0x38ec2c: add             x5, x5, HEAP, lsl #32
    // 0x38ec30: r16 = Instance_AxisDirection
    //     0x38ec30: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x38ec34: cmp             w5, w16
    // 0x38ec38: b.eq            #0x38ec48
    // 0x38ec3c: r16 = Instance_AxisDirection
    //     0x38ec3c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x38ec40: cmp             w5, w16
    // 0x38ec44: b.ne            #0x38ec50
    // 0x38ec48: r4 = Instance_Axis
    //     0x38ec48: ldr             x4, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x38ec4c: b               #0x38ec74
    // 0x38ec50: r16 = Instance_AxisDirection
    //     0x38ec50: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x38ec54: cmp             w5, w16
    // 0x38ec58: b.eq            #0x38ec68
    // 0x38ec5c: r16 = Instance_AxisDirection
    //     0x38ec5c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x38ec60: cmp             w5, w16
    // 0x38ec64: b.ne            #0x38ec70
    // 0x38ec68: r4 = Instance_Axis
    //     0x38ec68: ldr             x4, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x38ec6c: b               #0x38ec74
    // 0x38ec70: r4 = Null
    //     0x38ec70: mov             x4, NULL
    // 0x38ec74: cmp             w1, w4
    // 0x38ec78: b.ne            #0x38eccc
    // 0x38ec7c: LoadField: r1 = r2->field_b
    //     0x38ec7c: ldur            w1, [x2, #0xb]
    // 0x38ec80: DecompressPointer r1
    //     0x38ec80: add             x1, x1, HEAP, lsl #32
    // 0x38ec84: mov             x2, x1
    // 0x38ec88: mov             x1, x0
    // 0x38ec8c: r0 = _calculateScrollIncrement()
    //     0x38ec8c: bl              #0x38ecec  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x38ec90: ldur            x0, [fp, #-0x10]
    // 0x38ec94: LoadField: r1 = r0->field_b
    //     0x38ec94: ldur            w1, [x0, #0xb]
    // 0x38ec98: DecompressPointer r1
    //     0x38ec98: add             x1, x1, HEAP, lsl #32
    // 0x38ec9c: cmp             w1, NULL
    // 0x38eca0: b.eq            #0x38ece8
    // 0x38eca4: LoadField: r0 = r1->field_b
    //     0x38eca4: ldur            w0, [x1, #0xb]
    // 0x38eca8: DecompressPointer r0
    //     0x38eca8: add             x0, x0, HEAP, lsl #32
    // 0x38ecac: ldur            x1, [fp, #-8]
    // 0x38ecb0: cmp             w1, w0
    // 0x38ecb4: b.eq            #0x38ecc0
    // 0x38ecb8: fneg            d1, d0
    // 0x38ecbc: mov             v0.16b, v1.16b
    // 0x38ecc0: LeaveFrame
    //     0x38ecc0: mov             SP, fp
    //     0x38ecc4: ldp             fp, lr, [SP], #0x10
    // 0x38ecc8: ret
    //     0x38ecc8: ret             
    // 0x38eccc: d0 = 0.000000
    //     0x38eccc: eor             v0.16b, v0.16b, v0.16b
    // 0x38ecd0: LeaveFrame
    //     0x38ecd0: mov             SP, fp
    //     0x38ecd4: ldp             fp, lr, [SP], #0x10
    // 0x38ecd8: ret
    //     0x38ecd8: ret             
    // 0x38ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ecdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ece0: b               #0x38ebc8
    // 0x38ece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ece4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38ece8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x38ece8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x38ecec, size: 0x7c
    // 0x38ecec: EnterFrame
    //     0x38ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x38ecf0: mov             fp, SP
    // 0x38ecf4: LoadField: r0 = r1->field_b
    //     0x38ecf4: ldur            w0, [x1, #0xb]
    // 0x38ecf8: DecompressPointer r0
    //     0x38ecf8: add             x0, x0, HEAP, lsl #32
    // 0x38ecfc: cmp             w0, NULL
    // 0x38ed00: b.eq            #0x38ed5c
    // 0x38ed04: LoadField: r0 = r2->field_7
    //     0x38ed04: ldur            x0, [x2, #7]
    // 0x38ed08: cmp             x0, #0
    // 0x38ed0c: b.gt            #0x38ed1c
    // 0x38ed10: d0 = 50.000000
    //     0x38ed10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x38ed14: ldr             d0, [x17, #0x28]
    // 0x38ed18: b               #0x38ed50
    // 0x38ed1c: d1 = 0.800000
    //     0x38ed1c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x38ed20: ldr             d1, [x17, #0xaa0]
    // 0x38ed24: LoadField: r0 = r1->field_2b
    //     0x38ed24: ldur            w0, [x1, #0x2b]
    // 0x38ed28: DecompressPointer r0
    //     0x38ed28: add             x0, x0, HEAP, lsl #32
    // 0x38ed2c: cmp             w0, NULL
    // 0x38ed30: b.eq            #0x38ed60
    // 0x38ed34: LoadField: r1 = r0->field_43
    //     0x38ed34: ldur            w1, [x0, #0x43]
    // 0x38ed38: DecompressPointer r1
    //     0x38ed38: add             x1, x1, HEAP, lsl #32
    // 0x38ed3c: cmp             w1, NULL
    // 0x38ed40: b.eq            #0x38ed64
    // 0x38ed44: LoadField: d2 = r1->field_7
    //     0x38ed44: ldur            d2, [x1, #7]
    // 0x38ed48: fmul            d3, d2, d1
    // 0x38ed4c: mov             v0.16b, v3.16b
    // 0x38ed50: LeaveFrame
    //     0x38ed50: mov             SP, fp
    //     0x38ed54: ldp             fp, lr, [SP], #0x10
    // 0x38ed58: ret
    //     0x38ed58: ret             
    // 0x38ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ed5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38ed60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x38ed60: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x38ed64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x38ed64: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3093, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ba44, size: 0x64
    // 0x35ba44: EnterFrame
    //     0x35ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x35ba48: mov             fp, SP
    // 0x35ba4c: AllocStack(0x10)
    //     0x35ba4c: sub             SP, SP, #0x10
    // 0x35ba50: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x35ba50: mov             x0, x1
    //     0x35ba54: stur            x1, [fp, #-8]
    // 0x35ba58: CheckStackOverflow
    //     0x35ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ba5c: cmp             SP, x16
    //     0x35ba60: b.ls            #0x35baa0
    // 0x35ba64: r1 = Null
    //     0x35ba64: mov             x1, NULL
    // 0x35ba68: r2 = 4
    //     0x35ba68: movz            x2, #0x4
    // 0x35ba6c: r0 = AllocateArray()
    //     0x35ba6c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ba70: r16 = "ScrollIncrementType."
    //     0x35ba70: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "ScrollIncrementType."
    //     0x35ba74: ldr             x16, [x16, #0x8d0]
    // 0x35ba78: StoreField: r0->field_f = r16
    //     0x35ba78: stur            w16, [x0, #0xf]
    // 0x35ba7c: ldur            x1, [fp, #-8]
    // 0x35ba80: LoadField: r2 = r1->field_f
    //     0x35ba80: ldur            w2, [x1, #0xf]
    // 0x35ba84: DecompressPointer r2
    //     0x35ba84: add             x2, x2, HEAP, lsl #32
    // 0x35ba88: StoreField: r0->field_13 = r2
    //     0x35ba88: stur            w2, [x0, #0x13]
    // 0x35ba8c: str             x0, [SP]
    // 0x35ba90: r0 = _interpolate()
    //     0x35ba90: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ba94: LeaveFrame
    //     0x35ba94: mov             SP, fp
    //     0x35ba98: ldp             fp, lr, [SP], #0x10
    // 0x35ba9c: ret
    //     0x35ba9c: ret             
    // 0x35baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35baa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35baa4: b               #0x35ba64
  }
}
