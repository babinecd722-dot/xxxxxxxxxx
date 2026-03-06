// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 1155, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1157, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x64c
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x650

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x268d38, size: 0xec
    // 0x268d38: EnterFrame
    //     0x268d38: stp             fp, lr, [SP, #-0x10]!
    //     0x268d3c: mov             fp, SP
    // 0x268d40: AllocStack(0x20)
    //     0x268d40: sub             SP, SP, #0x20
    // 0x268d44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x268d44: stur            x2, [fp, #-8]
    // 0x268d48: CheckStackOverflow
    //     0x268d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268d4c: cmp             SP, x16
    //     0x268d50: b.ls            #0x268e1c
    // 0x268d54: r0 = InitLateStaticField(0x64c) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x268d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268d58: ldr             x0, [x0, #0xc98]
    //     0x268d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x268d60: cmp             w0, w16
    //     0x268d64: b.ne            #0x268d74
    //     0x268d68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a80] Field <_ScalingFabMotionAnimator@105063916._rotationTween@105063916>: static late final (offset: 0x64c)
    //     0x268d6c: ldr             x2, [x2, #0xa80]
    //     0x268d70: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x268d74: mov             x1, x0
    // 0x268d78: ldur            x2, [fp, #-8]
    // 0x268d7c: r0 = animate()
    //     0x268d7c: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268d80: stur            x0, [fp, #-0x10]
    // 0x268d84: r0 = InitLateStaticField(0x650) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x268d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268d88: ldr             x0, [x0, #0xca0]
    //     0x268d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x268d90: cmp             w0, w16
    //     0x268d94: b.ne            #0x268da4
    //     0x268d98: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a88] Field <_ScalingFabMotionAnimator@105063916._thresholdCenterTween@105063916>: static late final (offset: 0x650)
    //     0x268d9c: ldr             x2, [x2, #0xa88]
    //     0x268da0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x268da4: mov             x1, x0
    // 0x268da8: ldur            x2, [fp, #-8]
    // 0x268dac: r0 = animate()
    //     0x268dac: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268db0: r1 = <double>
    //     0x268db0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268db4: stur            x0, [fp, #-0x18]
    // 0x268db8: r0 = ReverseAnimation()
    //     0x268db8: bl              #0x268edc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x268dbc: mov             x2, x0
    // 0x268dc0: ldur            x0, [fp, #-0x18]
    // 0x268dc4: stur            x2, [fp, #-0x20]
    // 0x268dc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x268dc8: stur            w0, [x2, #0x17]
    // 0x268dcc: mov             x1, x2
    // 0x268dd0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x268dd0: bl              #0x268e30  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x268dd4: r1 = <double>
    //     0x268dd4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268dd8: r0 = _AnimationSwap()
    //     0x268dd8: bl              #0x268e24  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x268ddc: mov             x2, x0
    // 0x268de0: ldur            x0, [fp, #-8]
    // 0x268de4: stur            x2, [fp, #-0x18]
    // 0x268de8: StoreField: r2->field_2b = r0
    //     0x268de8: stur            w0, [x2, #0x2b]
    // 0x268dec: d0 = 0.500000
    //     0x268dec: fmov            d0, #0.50000000
    // 0x268df0: StoreField: r2->field_2f = d0
    //     0x268df0: stur            d0, [x2, #0x2f]
    // 0x268df4: ldur            x0, [fp, #-0x10]
    // 0x268df8: StoreField: r2->field_1b = r0
    //     0x268df8: stur            w0, [x2, #0x1b]
    // 0x268dfc: ldur            x0, [fp, #-0x20]
    // 0x268e00: StoreField: r2->field_1f = r0
    //     0x268e00: stur            w0, [x2, #0x1f]
    // 0x268e04: mov             x1, x2
    // 0x268e08: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x268e08: bl              #0x268c80  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x268e0c: ldur            x0, [fp, #-0x18]
    // 0x268e10: LeaveFrame
    //     0x268e10: mov             SP, fp
    //     0x268e14: ldp             fp, lr, [SP], #0x10
    // 0x268e18: ret
    //     0x268e18: ret             
    // 0x268e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268e20: b               #0x268d54
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x268ee8, size: 0x28
    // 0x268ee8: EnterFrame
    //     0x268ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x268eec: mov             fp, SP
    // 0x268ef0: r1 = <double>
    //     0x268ef0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268ef4: r0 = CurveTween()
    //     0x268ef4: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x268ef8: r1 = Instance_Threshold
    //     0x268ef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a90] Obj!Threshold@4cc681
    //     0x268efc: ldr             x1, [x1, #0xa90]
    // 0x268f00: StoreField: r0->field_b = r1
    //     0x268f00: stur            w1, [x0, #0xb]
    // 0x268f04: LeaveFrame
    //     0x268f04: mov             SP, fp
    //     0x268f08: ldp             fp, lr, [SP], #0x10
    // 0x268f0c: ret
    //     0x268f0c: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x268f10, size: 0x30
    // 0x268f10: EnterFrame
    //     0x268f10: stp             fp, lr, [SP, #-0x10]!
    //     0x268f14: mov             fp, SP
    // 0x268f18: r1 = <double>
    //     0x268f18: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268f1c: r0 = Tween()
    //     0x268f1c: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x268f20: r1 = 0.750000
    //     0x268f20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a98] 0.75
    //     0x268f24: ldr             x1, [x1, #0xa98]
    // 0x268f28: StoreField: r0->field_b = r1
    //     0x268f28: stur            w1, [x0, #0xb]
    // 0x268f2c: r1 = 1.000000
    //     0x268f2c: ldr             x1, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x268f30: StoreField: r0->field_f = r1
    //     0x268f30: stur            w1, [x0, #0xf]
    // 0x268f34: LeaveFrame
    //     0x268f34: mov             SP, fp
    //     0x268f38: ldp             fp, lr, [SP], #0x10
    // 0x268f3c: ret
    //     0x268f3c: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x268f40, size: 0xe4
    // 0x268f40: EnterFrame
    //     0x268f40: stp             fp, lr, [SP, #-0x10]!
    //     0x268f44: mov             fp, SP
    // 0x268f48: AllocStack(0x20)
    //     0x268f48: sub             SP, SP, #0x20
    // 0x268f4c: r0 = Instance_Interval
    //     0x268f4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!Interval@4cc6e1
    //     0x268f50: ldr             x0, [x0, #0xaa0]
    // 0x268f54: stur            x2, [fp, #-8]
    // 0x268f58: CheckStackOverflow
    //     0x268f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f5c: cmp             SP, x16
    //     0x268f60: b.ls            #0x26901c
    // 0x268f64: mov             x1, x0
    // 0x268f68: r0 = flipped()
    //     0x268f68: bl              #0x23f0cc  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x268f6c: r1 = <double>
    //     0x268f6c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268f70: stur            x0, [fp, #-0x10]
    // 0x268f74: r0 = CurveTween()
    //     0x268f74: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x268f78: mov             x1, x0
    // 0x268f7c: ldur            x0, [fp, #-0x10]
    // 0x268f80: StoreField: r1->field_b = r0
    //     0x268f80: stur            w0, [x1, #0xb]
    // 0x268f84: ldur            x2, [fp, #-8]
    // 0x268f88: r0 = animate()
    //     0x268f88: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268f8c: r1 = <double>
    //     0x268f8c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268f90: stur            x0, [fp, #-0x10]
    // 0x268f94: r0 = ReverseAnimation()
    //     0x268f94: bl              #0x268edc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x268f98: mov             x2, x0
    // 0x268f9c: ldur            x0, [fp, #-0x10]
    // 0x268fa0: stur            x2, [fp, #-0x18]
    // 0x268fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x268fa4: stur            w0, [x2, #0x17]
    // 0x268fa8: mov             x1, x2
    // 0x268fac: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x268fac: bl              #0x268e30  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x268fb0: r1 = <double>
    //     0x268fb0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268fb4: r0 = CurveTween()
    //     0x268fb4: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x268fb8: mov             x1, x0
    // 0x268fbc: r0 = Instance_Interval
    //     0x268fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!Interval@4cc6e1
    //     0x268fc0: ldr             x0, [x0, #0xaa0]
    // 0x268fc4: StoreField: r1->field_b = r0
    //     0x268fc4: stur            w0, [x1, #0xb]
    // 0x268fc8: ldur            x2, [fp, #-8]
    // 0x268fcc: r0 = animate()
    //     0x268fcc: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268fd0: r1 = <double>
    //     0x268fd0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268fd4: stur            x0, [fp, #-0x10]
    // 0x268fd8: r0 = _AnimationSwap()
    //     0x268fd8: bl              #0x268e24  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x268fdc: mov             x2, x0
    // 0x268fe0: ldur            x0, [fp, #-8]
    // 0x268fe4: stur            x2, [fp, #-0x20]
    // 0x268fe8: StoreField: r2->field_2b = r0
    //     0x268fe8: stur            w0, [x2, #0x2b]
    // 0x268fec: d0 = 0.500000
    //     0x268fec: fmov            d0, #0.50000000
    // 0x268ff0: StoreField: r2->field_2f = d0
    //     0x268ff0: stur            d0, [x2, #0x2f]
    // 0x268ff4: ldur            x0, [fp, #-0x18]
    // 0x268ff8: StoreField: r2->field_1b = r0
    //     0x268ff8: stur            w0, [x2, #0x1b]
    // 0x268ffc: ldur            x0, [fp, #-0x10]
    // 0x269000: StoreField: r2->field_1f = r0
    //     0x269000: stur            w0, [x2, #0x1f]
    // 0x269004: mov             x1, x2
    // 0x269008: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x269008: bl              #0x268c80  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26900c: ldur            x0, [fp, #-0x20]
    // 0x269010: LeaveFrame
    //     0x269010: mov             SP, fp
    //     0x269014: ldp             fp, lr, [SP], #0x10
    // 0x269018: ret
    //     0x269018: ret             
    // 0x26901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26901c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269020: b               #0x268f64
  }
}

// class id: 1158, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1160, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x35846c, size: 0x7c
    // 0x35846c: EnterFrame
    //     0x35846c: stp             fp, lr, [SP, #-0x10]!
    //     0x358470: mov             fp, SP
    // 0x358474: AllocStack(0x20)
    //     0x358474: sub             SP, SP, #0x20
    // 0x358478: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x358478: mov             x3, x1
    //     0x35847c: mov             x0, x2
    //     0x358480: stur            x1, [fp, #-8]
    //     0x358484: stur            x2, [fp, #-0x10]
    // 0x358488: CheckStackOverflow
    //     0x358488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35848c: cmp             SP, x16
    //     0x358490: b.ls            #0x3584e0
    // 0x358494: mov             x1, x3
    // 0x358498: mov             x2, x0
    // 0x35849c: d0 = 0.000000
    //     0x35849c: eor             v0.16b, v0.16b, v0.16b
    // 0x3584a0: r0 = getOffsetX()
    //     0x3584a0: bl              #0x358590  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x3584a4: ldur            x1, [fp, #-8]
    // 0x3584a8: ldur            x2, [fp, #-0x10]
    // 0x3584ac: mov             v1.16b, v0.16b
    // 0x3584b0: d0 = 0.000000
    //     0x3584b0: eor             v0.16b, v0.16b, v0.16b
    // 0x3584b4: stur            d1, [fp, #-0x18]
    // 0x3584b8: r0 = getOffsetY()
    //     0x3584b8: bl              #0x3584e8  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x3584bc: stur            d0, [fp, #-0x20]
    // 0x3584c0: r0 = Offset()
    //     0x3584c0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3584c4: ldur            d0, [fp, #-0x18]
    // 0x3584c8: StoreField: r0->field_7 = d0
    //     0x3584c8: stur            d0, [x0, #7]
    // 0x3584cc: ldur            d0, [fp, #-0x20]
    // 0x3584d0: StoreField: r0->field_f = d0
    //     0x3584d0: stur            d0, [x0, #0xf]
    // 0x3584d4: LeaveFrame
    //     0x3584d4: mov             SP, fp
    //     0x3584d8: ldp             fp, lr, [SP], #0x10
    // 0x3584dc: ret
    //     0x3584dc: ret             
    // 0x3584e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3584e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3584e4: b               #0x358494
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x3585fc, size: 0x40
    // 0x3585fc: d2 = 16.000000
    //     0x3585fc: fmov            d2, #16.00000000
    // 0x358600: d1 = 0.000000
    //     0x358600: eor             v1.16b, v1.16b, v1.16b
    // 0x358604: LoadField: r0 = r1->field_1f
    //     0x358604: ldur            w0, [x1, #0x1f]
    // 0x358608: DecompressPointer r0
    //     0x358608: add             x0, x0, HEAP, lsl #32
    // 0x35860c: LoadField: d3 = r0->field_7
    //     0x35860c: ldur            d3, [x0, #7]
    // 0x358610: fsub            d4, d3, d2
    // 0x358614: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x358614: ldur            w0, [x1, #0x17]
    // 0x358618: DecompressPointer r0
    //     0x358618: add             x0, x0, HEAP, lsl #32
    // 0x35861c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x35861c: ldur            d2, [x0, #0x17]
    // 0x358620: fsub            d3, d4, d2
    // 0x358624: LoadField: r0 = r1->field_7
    //     0x358624: ldur            w0, [x1, #7]
    // 0x358628: DecompressPointer r0
    //     0x358628: add             x0, x0, HEAP, lsl #32
    // 0x35862c: LoadField: d2 = r0->field_7
    //     0x35862c: ldur            d2, [x0, #7]
    // 0x358630: fsub            d4, d3, d2
    // 0x358634: fadd            d0, d4, d1
    // 0x358638: ret
    //     0x358638: ret             
  }
}

// class id: 1161, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x358590, size: 0x6c
    // 0x358590: EnterFrame
    //     0x358590: stp             fp, lr, [SP, #-0x10]!
    //     0x358594: mov             fp, SP
    // 0x358598: mov             x0, x1
    // 0x35859c: mov             x1, x2
    // 0x3585a0: CheckStackOverflow
    //     0x3585a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3585a4: cmp             SP, x16
    //     0x3585a8: b.ls            #0x3585f4
    // 0x3585ac: LoadField: r0 = r1->field_27
    //     0x3585ac: ldur            w0, [x1, #0x27]
    // 0x3585b0: DecompressPointer r0
    //     0x3585b0: add             x0, x0, HEAP, lsl #32
    // 0x3585b4: LoadField: r2 = r0->field_7
    //     0x3585b4: ldur            x2, [x0, #7]
    // 0x3585b8: cmp             x2, #0
    // 0x3585bc: b.gt            #0x3585e4
    // 0x3585c0: d1 = 16.000000
    //     0x3585c0: fmov            d1, #16.00000000
    // 0x3585c4: d0 = 0.000000
    //     0x3585c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3585c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3585c8: ldur            w0, [x1, #0x17]
    // 0x3585cc: DecompressPointer r0
    //     0x3585cc: add             x0, x0, HEAP, lsl #32
    // 0x3585d0: LoadField: d2 = r0->field_7
    //     0x3585d0: ldur            d2, [x0, #7]
    // 0x3585d4: fadd            d3, d2, d1
    // 0x3585d8: fsub            d1, d3, d0
    // 0x3585dc: mov             v0.16b, v1.16b
    // 0x3585e0: b               #0x3585e8
    // 0x3585e4: r0 = _rightOffsetX()
    //     0x3585e4: bl              #0x3585fc  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x3585e8: LeaveFrame
    //     0x3585e8: mov             SP, fp
    //     0x3585ec: ldp             fp, lr, [SP], #0x10
    // 0x3585f0: ret
    //     0x3585f0: ret             
    // 0x3585f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3585f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3585f8: b               #0x3585ac
  }
}

// class id: 1166, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x3584e8, size: 0xa8
    // 0x3584e8: d2 = 16.000000
    //     0x3584e8: fmov            d2, #16.00000000
    // 0x3584ec: d1 = 0.000000
    //     0x3584ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3584f0: LoadField: d3 = r2->field_f
    //     0x3584f0: ldur            d3, [x2, #0xf]
    // 0x3584f4: LoadField: r0 = r2->field_1f
    //     0x3584f4: ldur            w0, [x2, #0x1f]
    // 0x3584f8: DecompressPointer r0
    //     0x3584f8: add             x0, x0, HEAP, lsl #32
    // 0x3584fc: LoadField: d4 = r0->field_f
    //     0x3584fc: ldur            d4, [x0, #0xf]
    // 0x358500: fsub            d5, d4, d3
    // 0x358504: LoadField: r0 = r2->field_b
    //     0x358504: ldur            w0, [x2, #0xb]
    // 0x358508: DecompressPointer r0
    //     0x358508: add             x0, x0, HEAP, lsl #32
    // 0x35850c: LoadField: d4 = r0->field_f
    //     0x35850c: ldur            d4, [x0, #0xf]
    // 0x358510: LoadField: r0 = r2->field_7
    //     0x358510: ldur            w0, [x2, #7]
    // 0x358514: DecompressPointer r0
    //     0x358514: add             x0, x0, HEAP, lsl #32
    // 0x358518: LoadField: d6 = r0->field_f
    //     0x358518: ldur            d6, [x0, #0xf]
    // 0x35851c: LoadField: r0 = r2->field_23
    //     0x35851c: ldur            w0, [x2, #0x23]
    // 0x358520: DecompressPointer r0
    //     0x358520: add             x0, x0, HEAP, lsl #32
    // 0x358524: LoadField: d7 = r0->field_f
    //     0x358524: ldur            d7, [x0, #0xf]
    // 0x358528: LoadField: r0 = r2->field_1b
    //     0x358528: ldur            w0, [x2, #0x1b]
    // 0x35852c: DecompressPointer r0
    //     0x35852c: add             x0, x0, HEAP, lsl #32
    // 0x358530: LoadField: d8 = r0->field_1f
    //     0x358530: ldur            d8, [x0, #0x1f]
    // 0x358534: fsub            d9, d8, d5
    // 0x358538: fadd            d5, d9, d2
    // 0x35853c: fmax            v8.2d, v2.2d, v5.2d
    // 0x358540: fsub            d5, d3, d6
    // 0x358544: fsub            d9, d5, d8
    // 0x358548: fcmp            d7, d1
    // 0x35854c: b.le            #0x358564
    // 0x358550: fsub            d5, d3, d7
    // 0x358554: fsub            d7, d5, d6
    // 0x358558: fsub            d5, d7, d2
    // 0x35855c: fmin            v2.2d, v9.2d, v5.2d
    // 0x358560: b               #0x358568
    // 0x358564: mov             v2.16b, v9.16b
    // 0x358568: fcmp            d4, d1
    // 0x35856c: b.le            #0x358588
    // 0x358570: d5 = 2.000000
    //     0x358570: fmov            d5, #2.00000000
    // 0x358574: fsub            d7, d3, d4
    // 0x358578: fdiv            d3, d6, d5
    // 0x35857c: fsub            d4, d7, d3
    // 0x358580: fmin            v3.2d, v2.2d, v4.2d
    // 0x358584: mov             v2.16b, v3.16b
    // 0x358588: fadd            d0, d2, d1
    // 0x35858c: ret
    //     0x35858c: ret             
  }
}

// class id: 1167, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1207, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1212, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 2213, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x3f14b4, size: 0xb0
    // 0x3f14b4: EnterFrame
    //     0x3f14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f14b8: mov             fp, SP
    // 0x3f14bc: d0 = 0.500000
    //     0x3f14bc: fmov            d0, #0.50000000
    // 0x3f14c0: CheckStackOverflow
    //     0x3f14c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f14c4: cmp             SP, x16
    //     0x3f14c8: b.ls            #0x3f1554
    // 0x3f14cc: LoadField: r0 = r1->field_2b
    //     0x3f14cc: ldur            w0, [x1, #0x2b]
    // 0x3f14d0: DecompressPointer r0
    //     0x3f14d0: add             x0, x0, HEAP, lsl #32
    // 0x3f14d4: LoadField: r2 = r0->field_37
    //     0x3f14d4: ldur            w2, [x0, #0x37]
    // 0x3f14d8: DecompressPointer r2
    //     0x3f14d8: add             x2, x2, HEAP, lsl #32
    // 0x3f14dc: r16 = Sentinel
    //     0x3f14dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f14e0: cmp             w2, w16
    // 0x3f14e4: b.eq            #0x3f155c
    // 0x3f14e8: LoadField: d1 = r2->field_7
    //     0x3f14e8: ldur            d1, [x2, #7]
    // 0x3f14ec: fcmp            d0, d1
    // 0x3f14f0: b.le            #0x3f1520
    // 0x3f14f4: LoadField: r0 = r1->field_1b
    //     0x3f14f4: ldur            w0, [x1, #0x1b]
    // 0x3f14f8: DecompressPointer r0
    //     0x3f14f8: add             x0, x0, HEAP, lsl #32
    // 0x3f14fc: r1 = LoadClassIdInstr(r0)
    //     0x3f14fc: ldur            x1, [x0, #-1]
    //     0x3f1500: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1504: mov             x16, x0
    // 0x3f1508: mov             x0, x1
    // 0x3f150c: mov             x1, x16
    // 0x3f1510: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f1510: sub             lr, x0, #0xfff
    //     0x3f1514: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1518: blr             lr
    // 0x3f151c: b               #0x3f1548
    // 0x3f1520: LoadField: r0 = r1->field_1f
    //     0x3f1520: ldur            w0, [x1, #0x1f]
    // 0x3f1524: DecompressPointer r0
    //     0x3f1524: add             x0, x0, HEAP, lsl #32
    // 0x3f1528: r1 = LoadClassIdInstr(r0)
    //     0x3f1528: ldur            x1, [x0, #-1]
    //     0x3f152c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1530: mov             x16, x0
    // 0x3f1534: mov             x0, x1
    // 0x3f1538: mov             x1, x16
    // 0x3f153c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f153c: sub             lr, x0, #0xfff
    //     0x3f1540: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1544: blr             lr
    // 0x3f1548: LeaveFrame
    //     0x3f1548: mov             SP, fp
    //     0x3f154c: ldp             fp, lr, [SP], #0x10
    // 0x3f1550: ret
    //     0x3f1550: ret             
    // 0x3f1554: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f1554: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f1558: b               #0x3f14cc
    // 0x3f155c: r9 = _value
    //     0x3f155c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x3f1560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3f1560: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
