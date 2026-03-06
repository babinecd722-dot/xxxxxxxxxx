// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 603, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x1fd068, size: 0x50
    // 0x1fd068: EnterFrame
    //     0x1fd068: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd06c: mov             fp, SP
    // 0x1fd070: CheckStackOverflow
    //     0x1fd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd074: cmp             SP, x16
    //     0x1fd078: b.ls            #0x1fd0ac
    // 0x1fd07c: StoreField: r1->field_2b = rNULL
    //     0x1fd07c: stur            NULL, [x1, #0x2b]
    // 0x1fd080: LoadField: r0 = r1->field_b
    //     0x1fd080: ldur            w0, [x1, #0xb]
    // 0x1fd084: DecompressPointer r0
    //     0x1fd084: add             x0, x0, HEAP, lsl #32
    // 0x1fd088: cmp             w0, NULL
    // 0x1fd08c: b.eq            #0x1fd0b4
    // 0x1fd090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fd090: ldur            w1, [x0, #0x17]
    // 0x1fd094: DecompressPointer r1
    //     0x1fd094: add             x1, x1, HEAP, lsl #32
    // 0x1fd098: r0 = _disposeDrag()
    //     0x1fd098: bl              #0x1fd0f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x1fd09c: r0 = Null
    //     0x1fd09c: mov             x0, NULL
    // 0x1fd0a0: LeaveFrame
    //     0x1fd0a0: mov             SP, fp
    //     0x1fd0a4: ldp             fp, lr, [SP], #0x10
    // 0x1fd0a8: ret
    //     0x1fd0a8: ret             
    // 0x1fd0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd0ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd0b0: b               #0x1fd07c
    // 0x1fd0b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1fd0b4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x400008, size: 0x40
    // 0x400008: EnterFrame
    //     0x400008: stp             fp, lr, [SP, #-0x10]!
    //     0x40000c: mov             fp, SP
    // 0x400010: CheckStackOverflow
    //     0x400010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400014: cmp             SP, x16
    //     0x400018: b.ls            #0x400040
    // 0x40001c: LoadField: r0 = r1->field_7
    //     0x40001c: ldur            w0, [x1, #7]
    // 0x400020: DecompressPointer r0
    //     0x400020: add             x0, x0, HEAP, lsl #32
    // 0x400024: mov             x1, x0
    // 0x400028: d0 = 0.000000
    //     0x400028: eor             v0.16b, v0.16b, v0.16b
    // 0x40002c: r0 = goBallistic()
    //     0x40002c: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x400030: r0 = Null
    //     0x400030: mov             x0, NULL
    // 0x400034: LeaveFrame
    //     0x400034: mov             SP, fp
    //     0x400038: ldp             fp, lr, [SP], #0x10
    // 0x40003c: ret
    //     0x40003c: ret             
    // 0x400040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400040: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400044: b               #0x40001c
  }
  _ end(/* No info */) {
    // ** addr: 0x4009e0, size: 0x17c
    // 0x4009e0: EnterFrame
    //     0x4009e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4009e4: mov             fp, SP
    // 0x4009e8: AllocStack(0x18)
    //     0x4009e8: sub             SP, SP, #0x18
    // 0x4009ec: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4009ec: mov             x0, x2
    //     0x4009f0: stur            x2, [fp, #-0x10]
    //     0x4009f4: mov             x2, x1
    //     0x4009f8: stur            x1, [fp, #-8]
    // 0x4009fc: CheckStackOverflow
    //     0x4009fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400a00: cmp             SP, x16
    //     0x400a04: b.ls            #0x400b50
    // 0x400a08: LoadField: r1 = r0->field_b
    //     0x400a08: ldur            w1, [x0, #0xb]
    // 0x400a0c: DecompressPointer r1
    //     0x400a0c: add             x1, x1, HEAP, lsl #32
    // 0x400a10: cmp             w1, NULL
    // 0x400a14: b.eq            #0x400b58
    // 0x400a18: LoadField: d0 = r1->field_7
    //     0x400a18: ldur            d0, [x1, #7]
    // 0x400a1c: fneg            d1, d0
    // 0x400a20: mov             x1, x2
    // 0x400a24: stur            d1, [fp, #-0x18]
    // 0x400a28: r0 = _reversed()
    //     0x400a28: bl              #0x400b5c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x400a2c: tbnz            w0, #4, #0x400a40
    // 0x400a30: ldur            d0, [fp, #-0x18]
    // 0x400a34: fneg            d1, d0
    // 0x400a38: mov             v0.16b, v1.16b
    // 0x400a3c: b               #0x400a44
    // 0x400a40: ldur            d0, [fp, #-0x18]
    // 0x400a44: ldur            x1, [fp, #-8]
    // 0x400a48: ldur            x0, [fp, #-0x10]
    // 0x400a4c: StoreField: r1->field_2b = r0
    //     0x400a4c: stur            w0, [x1, #0x2b]
    //     0x400a50: ldurb           w16, [x1, #-1]
    //     0x400a54: ldurb           w17, [x0, #-1]
    //     0x400a58: and             x16, x17, x16, lsr #2
    //     0x400a5c: tst             x16, HEAP, lsr #32
    //     0x400a60: b.eq            #0x400a68
    //     0x400a64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x400a68: LoadField: r0 = r1->field_1f
    //     0x400a68: ldur            w0, [x1, #0x1f]
    // 0x400a6c: DecompressPointer r0
    //     0x400a6c: add             x0, x0, HEAP, lsl #32
    // 0x400a70: tbnz            w0, #4, #0x400b30
    // 0x400a74: d1 = 0.000000
    //     0x400a74: eor             v1.16b, v1.16b, v1.16b
    // 0x400a78: fcmp            d0, d1
    // 0x400a7c: b.le            #0x400a88
    // 0x400a80: d2 = 1.000000
    //     0x400a80: fmov            d2, #1.00000000
    // 0x400a84: b               #0x400a9c
    // 0x400a88: fcmp            d1, d0
    // 0x400a8c: b.le            #0x400a98
    // 0x400a90: d2 = -1.000000
    //     0x400a90: fmov            d2, #-1.00000000
    // 0x400a94: b               #0x400a9c
    // 0x400a98: mov             v2.16b, v0.16b
    // 0x400a9c: LoadField: d3 = r1->field_f
    //     0x400a9c: ldur            d3, [x1, #0xf]
    // 0x400aa0: fcmp            d3, d1
    // 0x400aa4: b.le            #0x400ab0
    // 0x400aa8: d4 = 1.000000
    //     0x400aa8: fmov            d4, #1.00000000
    // 0x400aac: b               #0x400ac4
    // 0x400ab0: fcmp            d1, d3
    // 0x400ab4: b.le            #0x400ac0
    // 0x400ab8: d4 = -1.000000
    //     0x400ab8: fmov            d4, #-1.00000000
    // 0x400abc: b               #0x400ac4
    // 0x400ac0: mov             v4.16b, v3.16b
    // 0x400ac4: fcmp            d0, d1
    // 0x400ac8: b.ne            #0x400ad4
    // 0x400acc: d5 = 0.000000
    //     0x400acc: eor             v5.16b, v5.16b, v5.16b
    // 0x400ad0: b               #0x400ae8
    // 0x400ad4: fcmp            d1, d0
    // 0x400ad8: b.le            #0x400ae4
    // 0x400adc: fneg            d5, d0
    // 0x400ae0: b               #0x400ae8
    // 0x400ae4: mov             v5.16b, v0.16b
    // 0x400ae8: fcmp            d3, d1
    // 0x400aec: b.ne            #0x400af8
    // 0x400af0: d6 = 0.000000
    //     0x400af0: eor             v6.16b, v6.16b, v6.16b
    // 0x400af4: b               #0x400b10
    // 0x400af8: fcmp            d1, d3
    // 0x400afc: b.le            #0x400b08
    // 0x400b00: fneg            d1, d3
    // 0x400b04: b               #0x400b0c
    // 0x400b08: mov             v1.16b, v3.16b
    // 0x400b0c: mov             v6.16b, v1.16b
    // 0x400b10: d1 = 0.500000
    //     0x400b10: fmov            d1, #0.50000000
    // 0x400b14: fmul            d7, d6, d1
    // 0x400b18: fcmp            d2, d4
    // 0x400b1c: b.ne            #0x400b30
    // 0x400b20: fcmp            d5, d7
    // 0x400b24: b.le            #0x400b30
    // 0x400b28: fadd            d1, d0, d3
    // 0x400b2c: mov             v0.16b, v1.16b
    // 0x400b30: LoadField: r0 = r1->field_7
    //     0x400b30: ldur            w0, [x1, #7]
    // 0x400b34: DecompressPointer r0
    //     0x400b34: add             x0, x0, HEAP, lsl #32
    // 0x400b38: mov             x1, x0
    // 0x400b3c: r0 = goBallistic()
    //     0x400b3c: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x400b40: r0 = Null
    //     0x400b40: mov             x0, NULL
    // 0x400b44: LeaveFrame
    //     0x400b44: mov             SP, fp
    //     0x400b48: ldp             fp, lr, [SP], #0x10
    // 0x400b4c: ret
    //     0x400b4c: ret             
    // 0x400b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400b50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400b54: b               #0x400a08
    // 0x400b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400b58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x400b5c, size: 0x7c
    // 0x400b5c: LoadField: r2 = r1->field_7
    //     0x400b5c: ldur            w2, [x1, #7]
    // 0x400b60: DecompressPointer r2
    //     0x400b60: add             x2, x2, HEAP, lsl #32
    // 0x400b64: LoadField: r1 = r2->field_27
    //     0x400b64: ldur            w1, [x2, #0x27]
    // 0x400b68: DecompressPointer r1
    //     0x400b68: add             x1, x1, HEAP, lsl #32
    // 0x400b6c: LoadField: r2 = r1->field_b
    //     0x400b6c: ldur            w2, [x1, #0xb]
    // 0x400b70: DecompressPointer r2
    //     0x400b70: add             x2, x2, HEAP, lsl #32
    // 0x400b74: cmp             w2, NULL
    // 0x400b78: b.eq            #0x400bcc
    // 0x400b7c: LoadField: r1 = r2->field_b
    //     0x400b7c: ldur            w1, [x2, #0xb]
    // 0x400b80: DecompressPointer r1
    //     0x400b80: add             x1, x1, HEAP, lsl #32
    // 0x400b84: r16 = Instance_AxisDirection
    //     0x400b84: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x400b88: cmp             w1, w16
    // 0x400b8c: b.eq            #0x400b9c
    // 0x400b90: r16 = Instance_AxisDirection
    //     0x400b90: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x400b94: cmp             w1, w16
    // 0x400b98: b.ne            #0x400ba4
    // 0x400b9c: r0 = true
    //     0x400b9c: add             x0, NULL, #0x20  ; true
    // 0x400ba0: b               #0x400bc8
    // 0x400ba4: r16 = Instance_AxisDirection
    //     0x400ba4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x400ba8: cmp             w1, w16
    // 0x400bac: b.eq            #0x400bbc
    // 0x400bb0: r16 = Instance_AxisDirection
    //     0x400bb0: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x400bb4: cmp             w1, w16
    // 0x400bb8: b.ne            #0x400bc4
    // 0x400bbc: r0 = false
    //     0x400bbc: add             x0, NULL, #0x30  ; false
    // 0x400bc0: b               #0x400bc8
    // 0x400bc4: r0 = Null
    //     0x400bc4: mov             x0, NULL
    // 0x400bc8: ret
    //     0x400bc8: ret             
    // 0x400bcc: EnterFrame
    //     0x400bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x400bd0: mov             fp, SP
    // 0x400bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400bd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x400c58, size: 0x128
    // 0x400c58: EnterFrame
    //     0x400c58: stp             fp, lr, [SP, #-0x10]!
    //     0x400c5c: mov             fp, SP
    // 0x400c60: AllocStack(0x18)
    //     0x400c60: sub             SP, SP, #0x18
    // 0x400c64: d1 = 0.000000
    //     0x400c64: eor             v1.16b, v1.16b, v1.16b
    // 0x400c68: mov             x3, x1
    // 0x400c6c: stur            x1, [fp, #-0x10]
    // 0x400c70: mov             x1, x2
    // 0x400c74: CheckStackOverflow
    //     0x400c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400c78: cmp             SP, x16
    //     0x400c7c: b.ls            #0x400d74
    // 0x400c80: mov             x0, x1
    // 0x400c84: StoreField: r3->field_2b = r0
    //     0x400c84: stur            w0, [x3, #0x2b]
    //     0x400c88: ldurb           w16, [x3, #-1]
    //     0x400c8c: ldurb           w17, [x0, #-1]
    //     0x400c90: and             x16, x17, x16, lsr #2
    //     0x400c94: tst             x16, HEAP, lsr #32
    //     0x400c98: b.eq            #0x400ca0
    //     0x400c9c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x400ca0: LoadField: r0 = r1->field_f
    //     0x400ca0: ldur            w0, [x1, #0xf]
    // 0x400ca4: DecompressPointer r0
    //     0x400ca4: add             x0, x0, HEAP, lsl #32
    // 0x400ca8: cmp             w0, NULL
    // 0x400cac: b.eq            #0x400d7c
    // 0x400cb0: LoadField: d2 = r0->field_7
    //     0x400cb0: ldur            d2, [x0, #7]
    // 0x400cb4: stur            d2, [fp, #-0x18]
    // 0x400cb8: fcmp            d2, d1
    // 0x400cbc: b.eq            #0x400ce4
    // 0x400cc0: LoadField: r0 = r1->field_7
    //     0x400cc0: ldur            w0, [x1, #7]
    // 0x400cc4: DecompressPointer r0
    //     0x400cc4: add             x0, x0, HEAP, lsl #32
    // 0x400cc8: StoreField: r3->field_1b = r0
    //     0x400cc8: stur            w0, [x3, #0x1b]
    //     0x400ccc: ldurb           w16, [x3, #-1]
    //     0x400cd0: ldurb           w17, [x0, #-1]
    //     0x400cd4: and             x16, x17, x16, lsr #2
    //     0x400cd8: tst             x16, HEAP, lsr #32
    //     0x400cdc: b.eq            #0x400ce4
    //     0x400ce0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x400ce4: LoadField: r0 = r1->field_7
    //     0x400ce4: ldur            w0, [x1, #7]
    // 0x400ce8: DecompressPointer r0
    //     0x400ce8: add             x0, x0, HEAP, lsl #32
    // 0x400cec: mov             x1, x3
    // 0x400cf0: mov             v0.16b, v2.16b
    // 0x400cf4: mov             x2, x0
    // 0x400cf8: stur            x0, [fp, #-8]
    // 0x400cfc: r0 = _maybeLoseMomentum()
    //     0x400cfc: bl              #0x401198  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x400d00: ldur            x1, [fp, #-0x10]
    // 0x400d04: ldur            d0, [fp, #-0x18]
    // 0x400d08: ldur            x2, [fp, #-8]
    // 0x400d0c: r0 = _adjustForScrollStartThreshold()
    //     0x400d0c: bl              #0x400f80  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x400d10: mov             v1.16b, v0.16b
    // 0x400d14: d0 = 0.000000
    //     0x400d14: eor             v0.16b, v0.16b, v0.16b
    // 0x400d18: stur            d1, [fp, #-0x18]
    // 0x400d1c: fcmp            d1, d0
    // 0x400d20: b.ne            #0x400d34
    // 0x400d24: r0 = Null
    //     0x400d24: mov             x0, NULL
    // 0x400d28: LeaveFrame
    //     0x400d28: mov             SP, fp
    //     0x400d2c: ldp             fp, lr, [SP], #0x10
    // 0x400d30: ret
    //     0x400d30: ret             
    // 0x400d34: ldur            x1, [fp, #-0x10]
    // 0x400d38: r0 = _reversed()
    //     0x400d38: bl              #0x400b5c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x400d3c: tbnz            w0, #4, #0x400d50
    // 0x400d40: ldur            d0, [fp, #-0x18]
    // 0x400d44: fneg            d1, d0
    // 0x400d48: mov             v0.16b, v1.16b
    // 0x400d4c: b               #0x400d54
    // 0x400d50: ldur            d0, [fp, #-0x18]
    // 0x400d54: ldur            x0, [fp, #-0x10]
    // 0x400d58: LoadField: r1 = r0->field_7
    //     0x400d58: ldur            w1, [x0, #7]
    // 0x400d5c: DecompressPointer r1
    //     0x400d5c: add             x1, x1, HEAP, lsl #32
    // 0x400d60: r0 = applyUserOffset()
    //     0x400d60: bl              #0x400d80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x400d64: r0 = Null
    //     0x400d64: mov             x0, NULL
    // 0x400d68: LeaveFrame
    //     0x400d68: mov             SP, fp
    //     0x400d6c: ldp             fp, lr, [SP], #0x10
    // 0x400d70: ret
    //     0x400d70: ret             
    // 0x400d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x400d74: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x400d78: b               #0x400c80
    // 0x400d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x400d7c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x400f80, size: 0x218
    // 0x400f80: EnterFrame
    //     0x400f80: stp             fp, lr, [SP, #-0x10]!
    //     0x400f84: mov             fp, SP
    // 0x400f88: cmp             w2, NULL
    // 0x400f8c: b.ne            #0x400f9c
    // 0x400f90: LeaveFrame
    //     0x400f90: mov             SP, fp
    //     0x400f94: ldp             fp, lr, [SP], #0x10
    // 0x400f98: ret
    //     0x400f98: ret             
    // 0x400f9c: d1 = 0.000000
    //     0x400f9c: eor             v1.16b, v1.16b, v1.16b
    // 0x400fa0: fcmp            d0, d1
    // 0x400fa4: b.ne            #0x401008
    // 0x400fa8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x400fa8: ldur            w3, [x1, #0x17]
    // 0x400fac: DecompressPointer r3
    //     0x400fac: add             x3, x3, HEAP, lsl #32
    // 0x400fb0: cmp             w3, NULL
    // 0x400fb4: b.eq            #0x400ff8
    // 0x400fb8: LoadField: r3 = r1->field_23
    //     0x400fb8: ldur            w3, [x1, #0x23]
    // 0x400fbc: DecompressPointer r3
    //     0x400fbc: add             x3, x3, HEAP, lsl #32
    // 0x400fc0: cmp             w3, NULL
    // 0x400fc4: b.ne            #0x400ff8
    // 0x400fc8: LoadField: r3 = r1->field_1b
    //     0x400fc8: ldur            w3, [x1, #0x1b]
    // 0x400fcc: DecompressPointer r3
    //     0x400fcc: add             x3, x3, HEAP, lsl #32
    // 0x400fd0: cmp             w3, NULL
    // 0x400fd4: b.eq            #0x401170
    // 0x400fd8: LoadField: r4 = r2->field_7
    //     0x400fd8: ldur            x4, [x2, #7]
    // 0x400fdc: LoadField: r2 = r3->field_7
    //     0x400fdc: ldur            x2, [x3, #7]
    // 0x400fe0: sub             x3, x4, x2
    // 0x400fe4: r17 = 50000
    //     0x400fe4: movz            x17, #0xc350
    // 0x400fe8: cmp             x3, x17
    // 0x400fec: b.le            #0x400ff8
    // 0x400ff0: r2 = 0.000000
    //     0x400ff0: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x400ff4: StoreField: r1->field_23 = r2
    //     0x400ff4: stur            w2, [x1, #0x23]
    // 0x400ff8: mov             v0.16b, v1.16b
    // 0x400ffc: LeaveFrame
    //     0x400ffc: mov             SP, fp
    //     0x401000: ldp             fp, lr, [SP], #0x10
    // 0x401004: ret
    //     0x401004: ret             
    // 0x401008: LoadField: r2 = r1->field_23
    //     0x401008: ldur            w2, [x1, #0x23]
    // 0x40100c: DecompressPointer r2
    //     0x40100c: add             x2, x2, HEAP, lsl #32
    // 0x401010: cmp             w2, NULL
    // 0x401014: b.ne            #0x401024
    // 0x401018: LeaveFrame
    //     0x401018: mov             SP, fp
    //     0x40101c: ldp             fp, lr, [SP], #0x10
    // 0x401020: ret
    //     0x401020: ret             
    // 0x401024: LoadField: d2 = r2->field_7
    //     0x401024: ldur            d2, [x2, #7]
    // 0x401028: fadd            d3, d2, d0
    // 0x40102c: r0 = inline_Allocate_Double()
    //     0x40102c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x401030: add             x0, x0, #0x10
    //     0x401034: cmp             x2, x0
    //     0x401038: b.ls            #0x401174
    //     0x40103c: str             x0, [THR, #0x50]  ; THR::top
    //     0x401040: sub             x0, x0, #0xf
    //     0x401044: movz            x2, #0xe15c
    //     0x401048: movk            x2, #0x3, lsl #16
    //     0x40104c: stur            x2, [x0, #-1]
    // 0x401050: StoreField: r0->field_7 = d3
    //     0x401050: stur            d3, [x0, #7]
    // 0x401054: StoreField: r1->field_23 = r0
    //     0x401054: stur            w0, [x1, #0x23]
    //     0x401058: ldurb           w16, [x1, #-1]
    //     0x40105c: ldurb           w17, [x0, #-1]
    //     0x401060: and             x16, x17, x16, lsr #2
    //     0x401064: tst             x16, HEAP, lsr #32
    //     0x401068: b.eq            #0x401070
    //     0x40106c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x401070: fcmp            d3, d1
    // 0x401074: b.ne            #0x401080
    // 0x401078: d2 = 0.000000
    //     0x401078: eor             v2.16b, v2.16b, v2.16b
    // 0x40107c: b               #0x401094
    // 0x401080: fcmp            d1, d3
    // 0x401084: b.le            #0x401090
    // 0x401088: fneg            d2, d3
    // 0x40108c: b               #0x401094
    // 0x401090: mov             v2.16b, v3.16b
    // 0x401094: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x401094: ldur            w0, [x1, #0x17]
    // 0x401098: DecompressPointer r0
    //     0x401098: add             x0, x0, HEAP, lsl #32
    // 0x40109c: cmp             w0, NULL
    // 0x4010a0: b.eq            #0x401194
    // 0x4010a4: LoadField: d3 = r0->field_7
    //     0x4010a4: ldur            d3, [x0, #7]
    // 0x4010a8: fcmp            d2, d3
    // 0x4010ac: b.le            #0x401160
    // 0x4010b0: StoreField: r1->field_23 = rNULL
    //     0x4010b0: stur            NULL, [x1, #0x23]
    // 0x4010b4: fcmp            d0, d1
    // 0x4010b8: b.ne            #0x4010cc
    // 0x4010bc: d2 = 24.000000
    //     0x4010bc: fmov            d2, #24.00000000
    // 0x4010c0: fcmp            d1, d2
    // 0x4010c4: b.le            #0x4010fc
    // 0x4010c8: b               #0x4010f0
    // 0x4010cc: d2 = 24.000000
    //     0x4010cc: fmov            d2, #24.00000000
    // 0x4010d0: fcmp            d1, d0
    // 0x4010d4: b.le            #0x4010e8
    // 0x4010d8: fneg            d4, d0
    // 0x4010dc: fcmp            d4, d2
    // 0x4010e0: b.le            #0x4010fc
    // 0x4010e4: b               #0x4010f0
    // 0x4010e8: fcmp            d0, d2
    // 0x4010ec: b.le            #0x4010fc
    // 0x4010f0: LeaveFrame
    //     0x4010f0: mov             SP, fp
    //     0x4010f4: ldp             fp, lr, [SP], #0x10
    // 0x4010f8: ret
    //     0x4010f8: ret             
    // 0x4010fc: d2 = 3.000000
    //     0x4010fc: fmov            d2, #3.00000000
    // 0x401100: fdiv            d4, d3, d2
    // 0x401104: fcmp            d0, d1
    // 0x401108: b.ne            #0x401114
    // 0x40110c: d2 = 0.000000
    //     0x40110c: eor             v2.16b, v2.16b, v2.16b
    // 0x401110: b               #0x401128
    // 0x401114: fcmp            d1, d0
    // 0x401118: b.le            #0x401124
    // 0x40111c: fneg            d2, d0
    // 0x401120: b               #0x401128
    // 0x401124: mov             v2.16b, v0.16b
    // 0x401128: fmin            v3.2d, v4.2d, v2.2d
    // 0x40112c: fcmp            d0, d1
    // 0x401130: b.le            #0x40113c
    // 0x401134: d2 = 1.000000
    //     0x401134: fmov            d2, #1.00000000
    // 0x401138: b               #0x401150
    // 0x40113c: fcmp            d1, d0
    // 0x401140: b.le            #0x40114c
    // 0x401144: d2 = -1.000000
    //     0x401144: fmov            d2, #-1.00000000
    // 0x401148: b               #0x401150
    // 0x40114c: mov             v2.16b, v0.16b
    // 0x401150: fmul            d0, d3, d2
    // 0x401154: LeaveFrame
    //     0x401154: mov             SP, fp
    //     0x401158: ldp             fp, lr, [SP], #0x10
    // 0x40115c: ret
    //     0x40115c: ret             
    // 0x401160: mov             v0.16b, v1.16b
    // 0x401164: LeaveFrame
    //     0x401164: mov             SP, fp
    //     0x401168: ldp             fp, lr, [SP], #0x10
    // 0x40116c: ret
    //     0x40116c: ret             
    // 0x401170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x401170: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x401174: stp             q1, q3, [SP, #-0x20]!
    // 0x401178: SaveReg d0
    //     0x401178: str             q0, [SP, #-0x10]!
    // 0x40117c: SaveReg r1
    //     0x40117c: str             x1, [SP, #-8]!
    // 0x401180: r0 = AllocateDouble()
    //     0x401180: bl              #0x43102c  ; AllocateDoubleStub
    // 0x401184: RestoreReg r1
    //     0x401184: ldr             x1, [SP], #8
    // 0x401188: RestoreReg d0
    //     0x401188: ldr             q0, [SP], #0x10
    // 0x40118c: ldp             q1, q3, [SP], #0x20
    // 0x401190: b               #0x401050
    // 0x401194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x401194: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x401198, size: 0x64
    // 0x401198: LoadField: r3 = r1->field_1f
    //     0x401198: ldur            w3, [x1, #0x1f]
    // 0x40119c: DecompressPointer r3
    //     0x40119c: add             x3, x3, HEAP, lsl #32
    // 0x4011a0: tbnz            w3, #4, #0x4011e8
    // 0x4011a4: d1 = 0.000000
    //     0x4011a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4011a8: fcmp            d0, d1
    // 0x4011ac: b.ne            #0x4011e8
    // 0x4011b0: cmp             w2, NULL
    // 0x4011b4: b.eq            #0x4011e0
    // 0x4011b8: LoadField: r3 = r1->field_1b
    //     0x4011b8: ldur            w3, [x1, #0x1b]
    // 0x4011bc: DecompressPointer r3
    //     0x4011bc: add             x3, x3, HEAP, lsl #32
    // 0x4011c0: cmp             w3, NULL
    // 0x4011c4: b.eq            #0x4011f0
    // 0x4011c8: LoadField: r4 = r2->field_7
    //     0x4011c8: ldur            x4, [x2, #7]
    // 0x4011cc: LoadField: r2 = r3->field_7
    //     0x4011cc: ldur            x2, [x3, #7]
    // 0x4011d0: sub             x3, x4, x2
    // 0x4011d4: r17 = 20000
    //     0x4011d4: movz            x17, #0x4e20
    // 0x4011d8: cmp             x3, x17
    // 0x4011dc: b.le            #0x4011e8
    // 0x4011e0: r2 = false
    //     0x4011e0: add             x2, NULL, #0x30  ; false
    // 0x4011e4: StoreField: r1->field_1f = r2
    //     0x4011e4: stur            w2, [x1, #0x1f]
    // 0x4011e8: r0 = Null
    //     0x4011e8: mov             x0, NULL
    // 0x4011ec: ret
    //     0x4011ec: ret             
    // 0x4011f0: EnterFrame
    //     0x4011f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4011f4: mov             fp, SP
    // 0x4011f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4011f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 605, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x405a90, size: 0x10
    // 0x405a90: r2 = true
    //     0x405a90: add             x2, NULL, #0x20  ; true
    // 0x405a94: StoreField: r1->field_b = r2
    //     0x405a94: stur            w2, [x1, #0xb]
    // 0x405a98: r0 = Null
    //     0x405a98: mov             x0, NULL
    // 0x405a9c: ret
    //     0x405a9c: ret             
  }
}

// class id: 606, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x1fcc50, size: 0x30
    // 0x1fcc50: LoadField: r2 = r1->field_f
    //     0x1fcc50: ldur            w2, [x1, #0xf]
    // 0x1fcc54: DecompressPointer r2
    //     0x1fcc54: add             x2, x2, HEAP, lsl #32
    // 0x1fcc58: r16 = Sentinel
    //     0x1fcc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fcc5c: cmp             w2, w16
    // 0x1fcc60: b.eq            #0x1fcc70
    // 0x1fcc64: LoadField: r0 = r2->field_b
    //     0x1fcc64: ldur            w0, [x2, #0xb]
    // 0x1fcc68: DecompressPointer r0
    //     0x1fcc68: add             x0, x0, HEAP, lsl #32
    // 0x1fcc6c: ret
    //     0x1fcc6c: ret             
    // 0x1fcc70: EnterFrame
    //     0x1fcc70: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcc74: mov             fp, SP
    // 0x1fcc78: r9 = _completer
    //     0x1fcc78: ldr             x9, [PP, #0x6c08]  ; [pp+0x6c08] Field <DrivenScrollActivity._completer@219498029>: late final (offset: 0x10)
    // 0x1fcc7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fcc7c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x1fe900, size: 0x244
    // 0x1fe900: EnterFrame
    //     0x1fe900: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe904: mov             fp, SP
    // 0x1fe908: AllocStack(0x48)
    //     0x1fe908: sub             SP, SP, #0x48
    // 0x1fe90c: r4 = Sentinel
    //     0x1fe90c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fe910: r0 = false
    //     0x1fe910: add             x0, NULL, #0x30  ; false
    // 0x1fe914: stur            x1, [fp, #-8]
    // 0x1fe918: mov             x16, x2
    // 0x1fe91c: mov             x2, x1
    // 0x1fe920: mov             x1, x16
    // 0x1fe924: mov             x16, x6
    // 0x1fe928: mov             x6, x2
    // 0x1fe92c: mov             x2, x16
    // 0x1fe930: stur            x3, [fp, #-0x10]
    // 0x1fe934: mov             x16, x5
    // 0x1fe938: mov             x5, x3
    // 0x1fe93c: mov             x3, x16
    // 0x1fe940: stur            d0, [fp, #-0x38]
    // 0x1fe944: mov             v31.16b, v1.16b
    // 0x1fe948: mov             v1.16b, v0.16b
    // 0x1fe94c: mov             v0.16b, v31.16b
    // 0x1fe950: stur            x3, [fp, #-0x18]
    // 0x1fe954: stur            x2, [fp, #-0x20]
    // 0x1fe958: stur            d0, [fp, #-0x40]
    // 0x1fe95c: CheckStackOverflow
    //     0x1fe95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe960: cmp             SP, x16
    //     0x1fe964: b.ls            #0x1feb24
    // 0x1fe968: StoreField: r6->field_f = r4
    //     0x1fe968: stur            w4, [x6, #0xf]
    // 0x1fe96c: StoreField: r6->field_13 = r4
    //     0x1fe96c: stur            w4, [x6, #0x13]
    // 0x1fe970: StoreField: r6->field_b = r0
    //     0x1fe970: stur            w0, [x6, #0xb]
    // 0x1fe974: mov             x0, x1
    // 0x1fe978: StoreField: r6->field_7 = r0
    //     0x1fe978: stur            w0, [x6, #7]
    //     0x1fe97c: ldurb           w16, [x6, #-1]
    //     0x1fe980: ldurb           w17, [x0, #-1]
    //     0x1fe984: and             x16, x17, x16, lsr #2
    //     0x1fe988: tst             x16, HEAP, lsr #32
    //     0x1fe98c: b.eq            #0x1fe994
    //     0x1fe990: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x1fe994: r1 = <void?>
    //     0x1fe994: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1fe998: r0 = _Future()
    //     0x1fe998: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1fe99c: stur            x0, [fp, #-0x28]
    // 0x1fe9a0: StoreField: r0->field_b = rZR
    //     0x1fe9a0: stur            xzr, [x0, #0xb]
    // 0x1fe9a4: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1fe9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe9a8: ldr             x0, [x0, #0x6f0]
    //     0x1fe9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fe9b0: cmp             w0, w16
    //     0x1fe9b4: b.ne            #0x1fe9c0
    //     0x1fe9b8: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1fe9bc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1fe9c0: mov             x1, x0
    // 0x1fe9c4: ldur            x0, [fp, #-0x28]
    // 0x1fe9c8: StoreField: r0->field_13 = r1
    //     0x1fe9c8: stur            w1, [x0, #0x13]
    // 0x1fe9cc: r1 = <void?>
    //     0x1fe9cc: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1fe9d0: r0 = _AsyncCompleter()
    //     0x1fe9d0: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1fe9d4: mov             x1, x0
    // 0x1fe9d8: ldur            x0, [fp, #-0x28]
    // 0x1fe9dc: StoreField: r1->field_b = r0
    //     0x1fe9dc: stur            w0, [x1, #0xb]
    // 0x1fe9e0: ldur            x2, [fp, #-8]
    // 0x1fe9e4: LoadField: r0 = r2->field_f
    //     0x1fe9e4: ldur            w0, [x2, #0xf]
    // 0x1fe9e8: DecompressPointer r0
    //     0x1fe9e8: add             x0, x0, HEAP, lsl #32
    // 0x1fe9ec: r16 = Sentinel
    //     0x1fe9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fe9f0: cmp             w0, w16
    // 0x1fe9f4: b.ne            #0x1feb14
    // 0x1fe9f8: ldur            d0, [fp, #-0x38]
    // 0x1fe9fc: mov             x0, x1
    // 0x1fea00: StoreField: r2->field_f = r0
    //     0x1fea00: stur            w0, [x2, #0xf]
    //     0x1fea04: ldurb           w16, [x2, #-1]
    //     0x1fea08: ldurb           w17, [x0, #-1]
    //     0x1fea0c: and             x16, x17, x16, lsr #2
    //     0x1fea10: tst             x16, HEAP, lsr #32
    //     0x1fea14: b.eq            #0x1fea1c
    //     0x1fea18: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1fea1c: r0 = inline_Allocate_Double()
    //     0x1fea1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fea20: add             x0, x0, #0x10
    //     0x1fea24: cmp             x1, x0
    //     0x1fea28: b.ls            #0x1feb2c
    //     0x1fea2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fea30: sub             x0, x0, #0xf
    //     0x1fea34: movz            x1, #0xe15c
    //     0x1fea38: movk            x1, #0x3, lsl #16
    //     0x1fea3c: stur            x1, [x0, #-1]
    // 0x1fea40: StoreField: r0->field_7 = d0
    //     0x1fea40: stur            d0, [x0, #7]
    // 0x1fea44: stur            x0, [fp, #-0x28]
    // 0x1fea48: r1 = <double>
    //     0x1fea48: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x1fea4c: r0 = AnimationController()
    //     0x1fea4c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1fea50: stur            x0, [fp, #-0x30]
    // 0x1fea54: ldur            x16, [fp, #-0x28]
    // 0x1fea58: str             x16, [SP]
    // 0x1fea5c: mov             x1, x0
    // 0x1fea60: ldur            x2, [fp, #-0x20]
    // 0x1fea64: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x1fea64: ldr             x4, [PP, #0x6c10]  ; [pp+0x6c10] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x1fea68: r0 = AnimationController.unbounded()
    //     0x1fea68: bl              #0x2003a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x1fea6c: ldur            x2, [fp, #-8]
    // 0x1fea70: r1 = Function '_tick@219498029':.
    //     0x1fea70: ldr             x1, [PP, #0x6c18]  ; [pp+0x6c18] AnonymousClosure: (0x201dbc), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x201df4)
    // 0x1fea74: r0 = AllocateClosure()
    //     0x1fea74: bl              #0x430408  ; AllocateClosureStub
    // 0x1fea78: ldur            x1, [fp, #-0x30]
    // 0x1fea7c: mov             x2, x0
    // 0x1fea80: r0 = addListener()
    //     0x1fea80: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1fea84: ldur            x16, [fp, #-0x10]
    // 0x1fea88: str             x16, [SP]
    // 0x1fea8c: ldur            x1, [fp, #-0x30]
    // 0x1fea90: ldur            d0, [fp, #-0x40]
    // 0x1fea94: ldur            x2, [fp, #-0x18]
    // 0x1fea98: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x1fea98: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x1fea9c: r0 = animateTo()
    //     0x1fea9c: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1feaa0: ldur            x2, [fp, #-8]
    // 0x1feaa4: r1 = Function '_end@219498029':.
    //     0x1feaa4: ldr             x1, [PP, #0x6c28]  ; [pp+0x6c28] AnonymousClosure: (0x2006c0), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x2006f8)
    // 0x1feaa8: stur            x0, [fp, #-0x10]
    // 0x1feaac: r0 = AllocateClosure()
    //     0x1feaac: bl              #0x430408  ; AllocateClosureStub
    // 0x1feab0: ldur            x1, [fp, #-0x10]
    // 0x1feab4: mov             x2, x0
    // 0x1feab8: r0 = whenComplete()
    //     0x1feab8: bl              #0x411594  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x1feabc: ldur            x1, [fp, #-8]
    // 0x1feac0: LoadField: r0 = r1->field_13
    //     0x1feac0: ldur            w0, [x1, #0x13]
    // 0x1feac4: DecompressPointer r0
    //     0x1feac4: add             x0, x0, HEAP, lsl #32
    // 0x1feac8: r16 = Sentinel
    //     0x1feac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1feacc: cmp             w0, w16
    // 0x1fead0: b.ne            #0x1feb04
    // 0x1fead4: ldur            x0, [fp, #-0x30]
    // 0x1fead8: StoreField: r1->field_13 = r0
    //     0x1fead8: stur            w0, [x1, #0x13]
    //     0x1feadc: ldurb           w16, [x1, #-1]
    //     0x1feae0: ldurb           w17, [x0, #-1]
    //     0x1feae4: and             x16, x17, x16, lsr #2
    //     0x1feae8: tst             x16, HEAP, lsr #32
    //     0x1feaec: b.eq            #0x1feaf4
    //     0x1feaf0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1feaf4: r0 = Null
    //     0x1feaf4: mov             x0, NULL
    // 0x1feaf8: LeaveFrame
    //     0x1feaf8: mov             SP, fp
    //     0x1feafc: ldp             fp, lr, [SP], #0x10
    // 0x1feb00: ret
    //     0x1feb00: ret             
    // 0x1feb04: r16 = "_controller@219498029"
    //     0x1feb04: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "_controller@219498029"
    // 0x1feb08: str             x16, [SP]
    // 0x1feb0c: r0 = _throwFieldAlreadyInitialized()
    //     0x1feb0c: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1feb10: brk             #0
    // 0x1feb14: r16 = "_completer@219498029"
    //     0x1feb14: ldr             x16, [PP, #0x6c38]  ; [pp+0x6c38] "_completer@219498029"
    // 0x1feb18: str             x16, [SP]
    // 0x1feb1c: r0 = _throwFieldAlreadyInitialized()
    //     0x1feb1c: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1feb20: brk             #0
    // 0x1feb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x1feb24: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1feb28: b               #0x1fe968
    // 0x1feb2c: SaveReg d0
    //     0x1feb2c: str             q0, [SP, #-0x10]!
    // 0x1feb30: SaveReg r2
    //     0x1feb30: str             x2, [SP, #-8]!
    // 0x1feb34: r0 = AllocateDouble()
    //     0x1feb34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1feb38: RestoreReg r2
    //     0x1feb38: ldr             x2, [SP], #8
    // 0x1feb3c: RestoreReg d0
    //     0x1feb3c: ldr             q0, [SP], #0x10
    // 0x1feb40: b               #0x1fea40
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x2006c0, size: 0x38
    // 0x2006c0: EnterFrame
    //     0x2006c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2006c4: mov             fp, SP
    // 0x2006c8: ldr             x0, [fp, #0x10]
    // 0x2006cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2006cc: ldur            w1, [x0, #0x17]
    // 0x2006d0: DecompressPointer r1
    //     0x2006d0: add             x1, x1, HEAP, lsl #32
    // 0x2006d4: CheckStackOverflow
    //     0x2006d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2006d8: cmp             SP, x16
    //     0x2006dc: b.ls            #0x2006f0
    // 0x2006e0: r0 = _end()
    //     0x2006e0: bl              #0x2006f8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x2006e4: LeaveFrame
    //     0x2006e4: mov             SP, fp
    //     0x2006e8: ldp             fp, lr, [SP], #0x10
    // 0x2006ec: ret
    //     0x2006ec: ret             
    // 0x2006f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2006f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2006f4: b               #0x2006e0
  }
  _ _end(/* No info */) {
    // ** addr: 0x2006f8, size: 0x74
    // 0x2006f8: EnterFrame
    //     0x2006f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2006fc: mov             fp, SP
    // 0x200700: AllocStack(0x8)
    //     0x200700: sub             SP, SP, #8
    // 0x200704: CheckStackOverflow
    //     0x200704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200708: cmp             SP, x16
    //     0x20070c: b.ls            #0x20075c
    // 0x200710: LoadField: r0 = r1->field_b
    //     0x200710: ldur            w0, [x1, #0xb]
    // 0x200714: DecompressPointer r0
    //     0x200714: add             x0, x0, HEAP, lsl #32
    // 0x200718: tbz             w0, #4, #0x20074c
    // 0x20071c: LoadField: r0 = r1->field_7
    //     0x20071c: ldur            w0, [x1, #7]
    // 0x200720: DecompressPointer r0
    //     0x200720: add             x0, x0, HEAP, lsl #32
    // 0x200724: stur            x0, [fp, #-8]
    // 0x200728: LoadField: r2 = r1->field_13
    //     0x200728: ldur            w2, [x1, #0x13]
    // 0x20072c: DecompressPointer r2
    //     0x20072c: add             x2, x2, HEAP, lsl #32
    // 0x200730: r16 = Sentinel
    //     0x200730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200734: cmp             w2, w16
    // 0x200738: b.eq            #0x200764
    // 0x20073c: mov             x1, x2
    // 0x200740: r0 = velocity()
    //     0x200740: bl              #0x201cbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x200744: ldur            x1, [fp, #-8]
    // 0x200748: r0 = goBallistic()
    //     0x200748: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x20074c: r0 = Null
    //     0x20074c: mov             x0, NULL
    // 0x200750: LeaveFrame
    //     0x200750: mov             SP, fp
    //     0x200754: ldp             fp, lr, [SP], #0x10
    // 0x200758: ret
    //     0x200758: ret             
    // 0x20075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20075c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200760: b               #0x200710
    // 0x200764: r9 = _controller
    //     0x200764: ldr             x9, [PP, #0x54a0]  ; [pp+0x54a0] Field <DrivenScrollActivity._controller@219498029>: late final (offset: 0x14)
    // 0x200768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x200768: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x200b34, size: 0x7c
    // 0x200b34: EnterFrame
    //     0x200b34: stp             fp, lr, [SP, #-0x10]!
    //     0x200b38: mov             fp, SP
    // 0x200b3c: CheckStackOverflow
    //     0x200b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200b40: cmp             SP, x16
    //     0x200b44: b.ls            #0x200ba8
    // 0x200b48: LoadField: r0 = r1->field_7
    //     0x200b48: ldur            w0, [x1, #7]
    // 0x200b4c: DecompressPointer r0
    //     0x200b4c: add             x0, x0, HEAP, lsl #32
    // 0x200b50: mov             x1, x0
    // 0x200b54: r0 = setPixels()
    //     0x200b54: bl              #0x200bb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x200b58: mov             v1.16b, v0.16b
    // 0x200b5c: d0 = 0.000000
    //     0x200b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x200b60: fcmp            d1, d0
    // 0x200b64: b.ne            #0x200b70
    // 0x200b68: d1 = 0.000000
    //     0x200b68: eor             v1.16b, v1.16b, v1.16b
    // 0x200b6c: b               #0x200b88
    // 0x200b70: fcmp            d0, d1
    // 0x200b74: b.le            #0x200b80
    // 0x200b78: fneg            d0, d1
    // 0x200b7c: b               #0x200b84
    // 0x200b80: mov             v0.16b, v1.16b
    // 0x200b84: mov             v1.16b, v0.16b
    // 0x200b88: d0 = 0.000000
    //     0x200b88: ldr             d0, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x200b8c: fcmp            d0, d1
    // 0x200b90: r16 = true
    //     0x200b90: add             x16, NULL, #0x20  ; true
    // 0x200b94: r17 = false
    //     0x200b94: add             x17, NULL, #0x30  ; false
    // 0x200b98: csel            x0, x16, x17, gt
    // 0x200b9c: LeaveFrame
    //     0x200b9c: mov             SP, fp
    //     0x200ba0: ldp             fp, lr, [SP], #0x10
    // 0x200ba4: ret
    //     0x200ba4: ret             
    // 0x200ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x200ba8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x200bac: b               #0x200b48
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x201dbc, size: 0x38
    // 0x201dbc: EnterFrame
    //     0x201dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x201dc0: mov             fp, SP
    // 0x201dc4: ldr             x0, [fp, #0x10]
    // 0x201dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x201dc8: ldur            w1, [x0, #0x17]
    // 0x201dcc: DecompressPointer r1
    //     0x201dcc: add             x1, x1, HEAP, lsl #32
    // 0x201dd0: CheckStackOverflow
    //     0x201dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201dd4: cmp             SP, x16
    //     0x201dd8: b.ls            #0x201dec
    // 0x201ddc: r0 = _tick()
    //     0x201ddc: bl              #0x201df4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x201de0: LeaveFrame
    //     0x201de0: mov             SP, fp
    //     0x201de4: ldp             fp, lr, [SP], #0x10
    // 0x201de8: ret
    //     0x201de8: ret             
    // 0x201dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201dec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201df0: b               #0x201ddc
  }
  _ _tick(/* No info */) {
    // ** addr: 0x201df4, size: 0x90
    // 0x201df4: EnterFrame
    //     0x201df4: stp             fp, lr, [SP, #-0x10]!
    //     0x201df8: mov             fp, SP
    // 0x201dfc: AllocStack(0x8)
    //     0x201dfc: sub             SP, SP, #8
    // 0x201e00: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x201e00: mov             x0, x1
    //     0x201e04: stur            x1, [fp, #-8]
    // 0x201e08: CheckStackOverflow
    //     0x201e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201e0c: cmp             SP, x16
    //     0x201e10: b.ls            #0x201e6c
    // 0x201e14: LoadField: r1 = r0->field_13
    //     0x201e14: ldur            w1, [x0, #0x13]
    // 0x201e18: DecompressPointer r1
    //     0x201e18: add             x1, x1, HEAP, lsl #32
    // 0x201e1c: r16 = Sentinel
    //     0x201e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x201e20: cmp             w1, w16
    // 0x201e24: b.eq            #0x201e74
    // 0x201e28: LoadField: r2 = r1->field_37
    //     0x201e28: ldur            w2, [x1, #0x37]
    // 0x201e2c: DecompressPointer r2
    //     0x201e2c: add             x2, x2, HEAP, lsl #32
    // 0x201e30: r16 = Sentinel
    //     0x201e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x201e34: cmp             w2, w16
    // 0x201e38: b.eq            #0x201e7c
    // 0x201e3c: LoadField: d0 = r2->field_7
    //     0x201e3c: ldur            d0, [x2, #7]
    // 0x201e40: mov             x1, x0
    // 0x201e44: r0 = applyMoveTo()
    //     0x201e44: bl              #0x200b34  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x201e48: tbz             w0, #4, #0x201e5c
    // 0x201e4c: ldur            x0, [fp, #-8]
    // 0x201e50: LoadField: r1 = r0->field_7
    //     0x201e50: ldur            w1, [x0, #7]
    // 0x201e54: DecompressPointer r1
    //     0x201e54: add             x1, x1, HEAP, lsl #32
    // 0x201e58: r0 = goIdle()
    //     0x201e58: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x201e5c: r0 = Null
    //     0x201e5c: mov             x0, NULL
    // 0x201e60: LeaveFrame
    //     0x201e60: mov             SP, fp
    //     0x201e64: ldp             fp, lr, [SP], #0x10
    // 0x201e68: ret
    //     0x201e68: ret             
    // 0x201e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201e6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201e70: b               #0x201e14
    // 0x201e74: r9 = _controller
    //     0x201e74: ldr             x9, [PP, #0x54a0]  ; [pp+0x54a0] Field <DrivenScrollActivity._controller@219498029>: late final (offset: 0x14)
    // 0x201e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x201e78: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x201e7c: r9 = _value
    //     0x201e7c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x201e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x201e80: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x405b98, size: 0x88
    // 0x405b98: EnterFrame
    //     0x405b98: stp             fp, lr, [SP, #-0x10]!
    //     0x405b9c: mov             fp, SP
    // 0x405ba0: AllocStack(0x8)
    //     0x405ba0: sub             SP, SP, #8
    // 0x405ba4: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x405ba4: mov             x0, x1
    //     0x405ba8: stur            x1, [fp, #-8]
    // 0x405bac: CheckStackOverflow
    //     0x405bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405bb0: cmp             SP, x16
    //     0x405bb4: b.ls            #0x405c08
    // 0x405bb8: LoadField: r1 = r0->field_f
    //     0x405bb8: ldur            w1, [x0, #0xf]
    // 0x405bbc: DecompressPointer r1
    //     0x405bbc: add             x1, x1, HEAP, lsl #32
    // 0x405bc0: r16 = Sentinel
    //     0x405bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405bc4: cmp             w1, w16
    // 0x405bc8: b.eq            #0x405c10
    // 0x405bcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x405bcc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x405bd0: r0 = complete()
    //     0x405bd0: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x405bd4: ldur            x0, [fp, #-8]
    // 0x405bd8: LoadField: r1 = r0->field_13
    //     0x405bd8: ldur            w1, [x0, #0x13]
    // 0x405bdc: DecompressPointer r1
    //     0x405bdc: add             x1, x1, HEAP, lsl #32
    // 0x405be0: r16 = Sentinel
    //     0x405be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405be4: cmp             w1, w16
    // 0x405be8: b.eq            #0x405c18
    // 0x405bec: r0 = dispose()
    //     0x405bec: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x405bf0: ldur            x1, [fp, #-8]
    // 0x405bf4: r0 = dispose()
    //     0x405bf4: bl              #0x405a90  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x405bf8: r0 = Null
    //     0x405bf8: mov             x0, NULL
    // 0x405bfc: LeaveFrame
    //     0x405bfc: mov             SP, fp
    //     0x405c00: ldp             fp, lr, [SP], #0x10
    // 0x405c04: ret
    //     0x405c04: ret             
    // 0x405c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405c08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405c0c: b               #0x405bb8
    // 0x405c10: r9 = _completer
    //     0x405c10: ldr             x9, [PP, #0x6c08]  ; [pp+0x6c08] Field <DrivenScrollActivity._completer@219498029>: late final (offset: 0x10)
    // 0x405c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405c14: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x405c18: r9 = _controller
    //     0x405c18: ldr             x9, [PP, #0x54a0]  ; [pp+0x54a0] Field <DrivenScrollActivity._controller@219498029>: late final (offset: 0x14)
    // 0x405c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405c1c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x4120d8, size: 0x4c
    // 0x4120d8: EnterFrame
    //     0x4120d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4120dc: mov             fp, SP
    // 0x4120e0: CheckStackOverflow
    //     0x4120e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4120e4: cmp             SP, x16
    //     0x4120e8: b.ls            #0x412114
    // 0x4120ec: LoadField: r0 = r1->field_13
    //     0x4120ec: ldur            w0, [x1, #0x13]
    // 0x4120f0: DecompressPointer r0
    //     0x4120f0: add             x0, x0, HEAP, lsl #32
    // 0x4120f4: r16 = Sentinel
    //     0x4120f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4120f8: cmp             w0, w16
    // 0x4120fc: b.eq            #0x41211c
    // 0x412100: mov             x1, x0
    // 0x412104: r0 = velocity()
    //     0x412104: bl              #0x201cbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x412108: LeaveFrame
    //     0x412108: mov             SP, fp
    //     0x41210c: ldp             fp, lr, [SP], #0x10
    // 0x412110: ret
    //     0x412110: ret             
    // 0x412114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412118: b               #0x4120ec
    // 0x41211c: r9 = _controller
    //     0x41211c: ldr             x9, [PP, #0x54a0]  ; [pp+0x54a0] Field <DrivenScrollActivity._controller@219498029>: late final (offset: 0x14)
    // 0x412120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x412120: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 607, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x200888, size: 0x108
    // 0x200888: EnterFrame
    //     0x200888: stp             fp, lr, [SP, #-0x10]!
    //     0x20088c: mov             fp, SP
    // 0x200890: AllocStack(0x18)
    //     0x200890: sub             SP, SP, #0x18
    // 0x200894: r4 = Sentinel
    //     0x200894: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200898: r0 = false
    //     0x200898: add             x0, NULL, #0x30  ; false
    // 0x20089c: stur            x1, [fp, #-8]
    // 0x2008a0: mov             x16, x2
    // 0x2008a4: mov             x2, x1
    // 0x2008a8: mov             x1, x16
    // 0x2008ac: mov             x16, x5
    // 0x2008b0: mov             x5, x2
    // 0x2008b4: mov             x2, x16
    // 0x2008b8: stur            x3, [fp, #-0x10]
    // 0x2008bc: stur            x2, [fp, #-0x18]
    // 0x2008c0: CheckStackOverflow
    //     0x2008c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2008c4: cmp             SP, x16
    //     0x2008c8: b.ls            #0x200988
    // 0x2008cc: StoreField: r5->field_f = r4
    //     0x2008cc: stur            w4, [x5, #0xf]
    // 0x2008d0: StoreField: r5->field_13 = r6
    //     0x2008d0: stur            w6, [x5, #0x13]
    // 0x2008d4: StoreField: r5->field_b = r0
    //     0x2008d4: stur            w0, [x5, #0xb]
    // 0x2008d8: mov             x0, x1
    // 0x2008dc: StoreField: r5->field_7 = r0
    //     0x2008dc: stur            w0, [x5, #7]
    //     0x2008e0: ldurb           w16, [x5, #-1]
    //     0x2008e4: ldurb           w17, [x0, #-1]
    //     0x2008e8: and             x16, x17, x16, lsr #2
    //     0x2008ec: tst             x16, HEAP, lsr #32
    //     0x2008f0: b.eq            #0x2008f8
    //     0x2008f4: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2008f8: r1 = <double>
    //     0x2008f8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2008fc: r0 = AnimationController()
    //     0x2008fc: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x200900: mov             x1, x0
    // 0x200904: ldur            x2, [fp, #-0x18]
    // 0x200908: stur            x0, [fp, #-0x18]
    // 0x20090c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20090c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x200910: r0 = AnimationController.unbounded()
    //     0x200910: bl              #0x2003a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x200914: ldur            x2, [fp, #-8]
    // 0x200918: r1 = Function '_tick@219498029':.
    //     0x200918: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] AnonymousClosure: (0x200a6c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x200aa4)
    // 0x20091c: r0 = AllocateClosure()
    //     0x20091c: bl              #0x430408  ; AllocateClosureStub
    // 0x200920: ldur            x1, [fp, #-0x18]
    // 0x200924: mov             x2, x0
    // 0x200928: r0 = addListener()
    //     0x200928: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x20092c: ldur            x1, [fp, #-0x18]
    // 0x200930: ldur            x2, [fp, #-0x10]
    // 0x200934: r0 = animateWith()
    //     0x200934: bl              #0x200990  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x200938: ldur            x2, [fp, #-8]
    // 0x20093c: r1 = Function '_end@219498029':.
    //     0x20093c: ldr             x1, [PP, #0x5470]  ; [pp+0x5470] AnonymousClosure: (0x2009e8), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x200a20)
    // 0x200940: stur            x0, [fp, #-0x10]
    // 0x200944: r0 = AllocateClosure()
    //     0x200944: bl              #0x430408  ; AllocateClosureStub
    // 0x200948: ldur            x1, [fp, #-0x10]
    // 0x20094c: mov             x2, x0
    // 0x200950: r0 = whenComplete()
    //     0x200950: bl              #0x411594  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x200954: ldur            x0, [fp, #-0x18]
    // 0x200958: ldur            x1, [fp, #-8]
    // 0x20095c: StoreField: r1->field_f = r0
    //     0x20095c: stur            w0, [x1, #0xf]
    //     0x200960: ldurb           w16, [x1, #-1]
    //     0x200964: ldurb           w17, [x0, #-1]
    //     0x200968: and             x16, x17, x16, lsr #2
    //     0x20096c: tst             x16, HEAP, lsr #32
    //     0x200970: b.eq            #0x200978
    //     0x200974: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x200978: r0 = Null
    //     0x200978: mov             x0, NULL
    // 0x20097c: LeaveFrame
    //     0x20097c: mov             SP, fp
    //     0x200980: ldp             fp, lr, [SP], #0x10
    // 0x200984: ret
    //     0x200984: ret             
    // 0x200988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20098c: b               #0x2008cc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x2009e8, size: 0x38
    // 0x2009e8: EnterFrame
    //     0x2009e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2009ec: mov             fp, SP
    // 0x2009f0: ldr             x0, [fp, #0x10]
    // 0x2009f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2009f4: ldur            w1, [x0, #0x17]
    // 0x2009f8: DecompressPointer r1
    //     0x2009f8: add             x1, x1, HEAP, lsl #32
    // 0x2009fc: CheckStackOverflow
    //     0x2009fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200a00: cmp             SP, x16
    //     0x200a04: b.ls            #0x200a18
    // 0x200a08: r0 = _end()
    //     0x200a08: bl              #0x200a20  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x200a0c: LeaveFrame
    //     0x200a0c: mov             SP, fp
    //     0x200a10: ldp             fp, lr, [SP], #0x10
    // 0x200a14: ret
    //     0x200a14: ret             
    // 0x200a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200a1c: b               #0x200a08
  }
  _ _end(/* No info */) {
    // ** addr: 0x200a20, size: 0x4c
    // 0x200a20: EnterFrame
    //     0x200a20: stp             fp, lr, [SP, #-0x10]!
    //     0x200a24: mov             fp, SP
    // 0x200a28: CheckStackOverflow
    //     0x200a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200a2c: cmp             SP, x16
    //     0x200a30: b.ls            #0x200a64
    // 0x200a34: LoadField: r0 = r1->field_b
    //     0x200a34: ldur            w0, [x1, #0xb]
    // 0x200a38: DecompressPointer r0
    //     0x200a38: add             x0, x0, HEAP, lsl #32
    // 0x200a3c: tbz             w0, #4, #0x200a54
    // 0x200a40: LoadField: r0 = r1->field_7
    //     0x200a40: ldur            w0, [x1, #7]
    // 0x200a44: DecompressPointer r0
    //     0x200a44: add             x0, x0, HEAP, lsl #32
    // 0x200a48: mov             x1, x0
    // 0x200a4c: d0 = 0.000000
    //     0x200a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x200a50: r0 = goBallistic()
    //     0x200a50: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x200a54: r0 = Null
    //     0x200a54: mov             x0, NULL
    // 0x200a58: LeaveFrame
    //     0x200a58: mov             SP, fp
    //     0x200a5c: ldp             fp, lr, [SP], #0x10
    // 0x200a60: ret
    //     0x200a60: ret             
    // 0x200a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200a64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200a68: b               #0x200a34
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x200a6c, size: 0x38
    // 0x200a6c: EnterFrame
    //     0x200a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x200a70: mov             fp, SP
    // 0x200a74: ldr             x0, [fp, #0x10]
    // 0x200a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x200a78: ldur            w1, [x0, #0x17]
    // 0x200a7c: DecompressPointer r1
    //     0x200a7c: add             x1, x1, HEAP, lsl #32
    // 0x200a80: CheckStackOverflow
    //     0x200a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200a84: cmp             SP, x16
    //     0x200a88: b.ls            #0x200a9c
    // 0x200a8c: r0 = _tick()
    //     0x200a8c: bl              #0x200aa4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x200a90: LeaveFrame
    //     0x200a90: mov             SP, fp
    //     0x200a94: ldp             fp, lr, [SP], #0x10
    // 0x200a98: ret
    //     0x200a98: ret             
    // 0x200a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200a9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200aa0: b               #0x200a8c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x200aa4, size: 0x90
    // 0x200aa4: EnterFrame
    //     0x200aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x200aa8: mov             fp, SP
    // 0x200aac: AllocStack(0x8)
    //     0x200aac: sub             SP, SP, #8
    // 0x200ab0: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x200ab0: mov             x0, x1
    //     0x200ab4: stur            x1, [fp, #-8]
    // 0x200ab8: CheckStackOverflow
    //     0x200ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200abc: cmp             SP, x16
    //     0x200ac0: b.ls            #0x200b1c
    // 0x200ac4: LoadField: r1 = r0->field_f
    //     0x200ac4: ldur            w1, [x0, #0xf]
    // 0x200ac8: DecompressPointer r1
    //     0x200ac8: add             x1, x1, HEAP, lsl #32
    // 0x200acc: r16 = Sentinel
    //     0x200acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200ad0: cmp             w1, w16
    // 0x200ad4: b.eq            #0x200b24
    // 0x200ad8: LoadField: r2 = r1->field_37
    //     0x200ad8: ldur            w2, [x1, #0x37]
    // 0x200adc: DecompressPointer r2
    //     0x200adc: add             x2, x2, HEAP, lsl #32
    // 0x200ae0: r16 = Sentinel
    //     0x200ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x200ae4: cmp             w2, w16
    // 0x200ae8: b.eq            #0x200b2c
    // 0x200aec: LoadField: d0 = r2->field_7
    //     0x200aec: ldur            d0, [x2, #7]
    // 0x200af0: mov             x1, x0
    // 0x200af4: r0 = applyMoveTo()
    //     0x200af4: bl              #0x200b34  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x200af8: tbz             w0, #4, #0x200b0c
    // 0x200afc: ldur            x0, [fp, #-8]
    // 0x200b00: LoadField: r1 = r0->field_7
    //     0x200b00: ldur            w1, [x0, #7]
    // 0x200b04: DecompressPointer r1
    //     0x200b04: add             x1, x1, HEAP, lsl #32
    // 0x200b08: r0 = goIdle()
    //     0x200b08: bl              #0x200824  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x200b0c: r0 = Null
    //     0x200b0c: mov             x0, NULL
    // 0x200b10: LeaveFrame
    //     0x200b10: mov             SP, fp
    //     0x200b14: ldp             fp, lr, [SP], #0x10
    // 0x200b18: ret
    //     0x200b18: ret             
    // 0x200b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200b1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200b20: b               #0x200ac4
    // 0x200b24: r9 = _controller
    //     0x200b24: ldr             x9, [PP, #0x5478]  ; [pp+0x5478] Field <BallisticScrollActivity._controller@219498029>: late (offset: 0x10)
    // 0x200b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x200b28: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x200b2c: r9 = _value
    //     0x200b2c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x200b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x200b30: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x405b38, size: 0x60
    // 0x405b38: EnterFrame
    //     0x405b38: stp             fp, lr, [SP, #-0x10]!
    //     0x405b3c: mov             fp, SP
    // 0x405b40: AllocStack(0x8)
    //     0x405b40: sub             SP, SP, #8
    // 0x405b44: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x405b44: mov             x0, x1
    //     0x405b48: stur            x1, [fp, #-8]
    // 0x405b4c: CheckStackOverflow
    //     0x405b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405b50: cmp             SP, x16
    //     0x405b54: b.ls            #0x405b88
    // 0x405b58: LoadField: r1 = r0->field_f
    //     0x405b58: ldur            w1, [x0, #0xf]
    // 0x405b5c: DecompressPointer r1
    //     0x405b5c: add             x1, x1, HEAP, lsl #32
    // 0x405b60: r16 = Sentinel
    //     0x405b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405b64: cmp             w1, w16
    // 0x405b68: b.eq            #0x405b90
    // 0x405b6c: r0 = dispose()
    //     0x405b6c: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x405b70: ldur            x1, [fp, #-8]
    // 0x405b74: r0 = dispose()
    //     0x405b74: bl              #0x405a90  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x405b78: r0 = Null
    //     0x405b78: mov             x0, NULL
    // 0x405b7c: LeaveFrame
    //     0x405b7c: mov             SP, fp
    //     0x405b80: ldp             fp, lr, [SP], #0x10
    // 0x405b84: ret
    //     0x405b84: ret             
    // 0x405b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405b88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405b8c: b               #0x405b58
    // 0x405b90: r9 = _controller
    //     0x405b90: ldr             x9, [PP, #0x5478]  ; [pp+0x5478] Field <BallisticScrollActivity._controller@219498029>: late (offset: 0x10)
    // 0x405b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405b94: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x41208c, size: 0x4c
    // 0x41208c: EnterFrame
    //     0x41208c: stp             fp, lr, [SP, #-0x10]!
    //     0x412090: mov             fp, SP
    // 0x412094: CheckStackOverflow
    //     0x412094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412098: cmp             SP, x16
    //     0x41209c: b.ls            #0x4120c8
    // 0x4120a0: LoadField: r0 = r1->field_f
    //     0x4120a0: ldur            w0, [x1, #0xf]
    // 0x4120a4: DecompressPointer r0
    //     0x4120a4: add             x0, x0, HEAP, lsl #32
    // 0x4120a8: r16 = Sentinel
    //     0x4120a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4120ac: cmp             w0, w16
    // 0x4120b0: b.eq            #0x4120d0
    // 0x4120b4: mov             x1, x0
    // 0x4120b8: r0 = velocity()
    //     0x4120b8: bl              #0x201cbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x4120bc: LeaveFrame
    //     0x4120bc: mov             SP, fp
    //     0x4120c0: ldp             fp, lr, [SP], #0x10
    // 0x4120c4: ret
    //     0x4120c4: ret             
    // 0x4120c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4120c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4120cc: b               #0x4120a0
    // 0x4120d0: r9 = _controller
    //     0x4120d0: ldr             x9, [PP, #0x5478]  ; [pp+0x5478] Field <BallisticScrollActivity._controller@219498029>: late (offset: 0x10)
    // 0x4120d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4120d4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 608, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x405b04, size: 0x34
    // 0x405b04: EnterFrame
    //     0x405b04: stp             fp, lr, [SP, #-0x10]!
    //     0x405b08: mov             fp, SP
    // 0x405b0c: CheckStackOverflow
    //     0x405b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405b10: cmp             SP, x16
    //     0x405b14: b.ls            #0x405b30
    // 0x405b18: StoreField: r1->field_f = rNULL
    //     0x405b18: stur            NULL, [x1, #0xf]
    // 0x405b1c: r0 = dispose()
    //     0x405b1c: bl              #0x405a90  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x405b20: r0 = Null
    //     0x405b20: mov             x0, NULL
    // 0x405b24: LeaveFrame
    //     0x405b24: mov             SP, fp
    //     0x405b28: ldp             fp, lr, [SP], #0x10
    // 0x405b2c: ret
    //     0x405b2c: ret             
    // 0x405b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405b30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405b34: b               #0x405b18
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x412084, size: 0x8
    // 0x412084: d0 = 0.000000
    //     0x412084: eor             v0.16b, v0.16b, v0.16b
    // 0x412088: ret
    //     0x412088: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x4142a0, size: 0x38
    // 0x4142a0: LoadField: r2 = r1->field_f
    //     0x4142a0: ldur            w2, [x1, #0xf]
    // 0x4142a4: DecompressPointer r2
    //     0x4142a4: add             x2, x2, HEAP, lsl #32
    // 0x4142a8: cmp             w2, NULL
    // 0x4142ac: b.ne            #0x4142b8
    // 0x4142b0: r1 = Null
    //     0x4142b0: mov             x1, NULL
    // 0x4142b4: b               #0x4142c0
    // 0x4142b8: LoadField: r1 = r2->field_27
    //     0x4142b8: ldur            w1, [x2, #0x27]
    // 0x4142bc: DecompressPointer r1
    //     0x4142bc: add             x1, x1, HEAP, lsl #32
    // 0x4142c0: r16 = Instance_PointerDeviceKind
    //     0x4142c0: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] Obj!PointerDeviceKind@4d87e1
    // 0x4142c4: cmp             w1, w16
    // 0x4142c8: r16 = true
    //     0x4142c8: add             x16, NULL, #0x20  ; true
    // 0x4142cc: r17 = false
    //     0x4142cc: add             x17, NULL, #0x30  ; false
    // 0x4142d0: csel            x0, x16, x17, ne
    // 0x4142d4: ret
    //     0x4142d4: ret             
  }
}

// class id: 609, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x405aa0, size: 0x64
    // 0x405aa0: EnterFrame
    //     0x405aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x405aa4: mov             fp, SP
    // 0x405aa8: AllocStack(0x8)
    //     0x405aa8: sub             SP, SP, #8
    // 0x405aac: SetupParameters(HoldScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x405aac: mov             x0, x1
    //     0x405ab0: stur            x1, [fp, #-8]
    // 0x405ab4: CheckStackOverflow
    //     0x405ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405ab8: cmp             SP, x16
    //     0x405abc: b.ls            #0x405af8
    // 0x405ac0: LoadField: r1 = r0->field_f
    //     0x405ac0: ldur            w1, [x0, #0xf]
    // 0x405ac4: DecompressPointer r1
    //     0x405ac4: add             x1, x1, HEAP, lsl #32
    // 0x405ac8: cmp             w1, NULL
    // 0x405acc: b.eq            #0x405b00
    // 0x405ad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x405ad0: ldur            w2, [x1, #0x17]
    // 0x405ad4: DecompressPointer r2
    //     0x405ad4: add             x2, x2, HEAP, lsl #32
    // 0x405ad8: mov             x1, x2
    // 0x405adc: r0 = _disposeHold()
    //     0x405adc: bl              #0x4012e4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x405ae0: ldur            x1, [fp, #-8]
    // 0x405ae4: r0 = dispose()
    //     0x405ae4: bl              #0x405a90  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x405ae8: r0 = Null
    //     0x405ae8: mov             x0, NULL
    // 0x405aec: LeaveFrame
    //     0x405aec: mov             SP, fp
    //     0x405af0: ldp             fp, lr, [SP], #0x10
    // 0x405af4: ret
    //     0x405af4: ret             
    // 0x405af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405afc: b               #0x405ac0
    // 0x405b00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x405b00: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 610, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 611, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
