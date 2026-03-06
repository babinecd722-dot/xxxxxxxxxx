// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 1150, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x265808, size: 0x60
    // 0x265808: EnterFrame
    //     0x265808: stp             fp, lr, [SP, #-0x10]!
    //     0x26580c: mov             fp, SP
    // 0x265810: r0 = false
    //     0x265810: add             x0, NULL, #0x30  ; false
    // 0x265814: CheckStackOverflow
    //     0x265814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265818: cmp             SP, x16
    //     0x26581c: b.ls            #0x265854
    // 0x265820: StoreField: r1->field_37 = r0
    //     0x265820: stur            w0, [x1, #0x37]
    // 0x265824: LoadField: r0 = r1->field_33
    //     0x265824: ldur            w0, [x1, #0x33]
    // 0x265828: DecompressPointer r0
    //     0x265828: add             x0, x0, HEAP, lsl #32
    // 0x26582c: r16 = Sentinel
    //     0x26582c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x265830: cmp             w0, w16
    // 0x265834: b.eq            #0x26585c
    // 0x265838: mov             x1, x0
    // 0x26583c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26583c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x265840: r0 = reverse()
    //     0x265840: bl              #0x265868  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x265844: r0 = Null
    //     0x265844: mov             x0, NULL
    // 0x265848: LeaveFrame
    //     0x265848: mov             SP, fp
    //     0x26584c: ldp             fp, lr, [SP], #0x10
    // 0x265850: ret
    //     0x265850: ret             
    // 0x265854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265858: b               #0x265820
    // 0x26585c: r9 = _alphaController
    //     0x26585c: add             x9, PP, #0x11, lsl #12  ; [pp+0x113b8] Field <InkHighlight._alphaController@109209331>: late (offset: 0x34)
    //     0x265860: ldr             x9, [x9, #0x3b8]
    // 0x265864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x265864: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x265904, size: 0x60
    // 0x265904: EnterFrame
    //     0x265904: stp             fp, lr, [SP, #-0x10]!
    //     0x265908: mov             fp, SP
    // 0x26590c: r0 = true
    //     0x26590c: add             x0, NULL, #0x20  ; true
    // 0x265910: CheckStackOverflow
    //     0x265910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265914: cmp             SP, x16
    //     0x265918: b.ls            #0x265950
    // 0x26591c: StoreField: r1->field_37 = r0
    //     0x26591c: stur            w0, [x1, #0x37]
    // 0x265920: LoadField: r0 = r1->field_33
    //     0x265920: ldur            w0, [x1, #0x33]
    // 0x265924: DecompressPointer r0
    //     0x265924: add             x0, x0, HEAP, lsl #32
    // 0x265928: r16 = Sentinel
    //     0x265928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26592c: cmp             w0, w16
    // 0x265930: b.eq            #0x265958
    // 0x265934: mov             x1, x0
    // 0x265938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x265938: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26593c: r0 = forward()
    //     0x26593c: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x265940: r0 = Null
    //     0x265940: mov             x0, NULL
    // 0x265944: LeaveFrame
    //     0x265944: mov             SP, fp
    //     0x265948: ldp             fp, lr, [SP], #0x10
    // 0x26594c: ret
    //     0x26594c: ret             
    // 0x265950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265950: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265954: b               #0x26591c
    // 0x265958: r9 = _alphaController
    //     0x265958: add             x9, PP, #0x11, lsl #12  ; [pp+0x113b8] Field <InkHighlight._alphaController@109209331>: late (offset: 0x34)
    //     0x26595c: ldr             x9, [x9, #0x3b8]
    // 0x265960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x265960: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x265ad0, size: 0x278
    // 0x265ad0: EnterFrame
    //     0x265ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x265ad4: mov             fp, SP
    // 0x265ad8: AllocStack(0x38)
    //     0x265ad8: sub             SP, SP, #0x38
    // 0x265adc: r9 = Sentinel
    //     0x265adc: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x265ae0: r0 = true
    //     0x265ae0: add             x0, NULL, #0x20  ; true
    // 0x265ae4: r8 = Instance_BorderRadius
    //     0x265ae4: add             x8, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x265ae8: ldr             x8, [x8, #0x3c8]
    // 0x265aec: r4 = Instance_TextDirection
    //     0x265aec: ldr             x4, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x265af0: stur            x1, [fp, #-0x10]
    // 0x265af4: mov             x16, x7
    // 0x265af8: mov             x7, x1
    // 0x265afc: mov             x1, x16
    // 0x265b00: mov             x16, x5
    // 0x265b04: mov             x5, x2
    // 0x265b08: mov             x2, x16
    // 0x265b0c: stur            x3, [fp, #-0x18]
    // 0x265b10: stur            x6, [fp, #-0x20]
    // 0x265b14: CheckStackOverflow
    //     0x265b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265b18: cmp             SP, x16
    //     0x265b1c: b.ls            #0x265d40
    // 0x265b20: StoreField: r7->field_2f = r9
    //     0x265b20: stur            w9, [x7, #0x2f]
    // 0x265b24: StoreField: r7->field_33 = r9
    //     0x265b24: stur            w9, [x7, #0x33]
    // 0x265b28: StoreField: r7->field_37 = r0
    //     0x265b28: stur            w0, [x7, #0x37]
    // 0x265b2c: ldr             x0, [fp, #0x10]
    // 0x265b30: StoreField: r7->field_1b = r0
    //     0x265b30: stur            w0, [x7, #0x1b]
    //     0x265b34: ldurb           w16, [x7, #-1]
    //     0x265b38: ldurb           w17, [x0, #-1]
    //     0x265b3c: and             x16, x17, x16, lsr #2
    //     0x265b40: tst             x16, HEAP, lsr #32
    //     0x265b44: b.eq            #0x265b4c
    //     0x265b48: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265b4c: ldr             x0, [fp, #0x20]
    // 0x265b50: StoreField: r7->field_1f = r0
    //     0x265b50: stur            w0, [x7, #0x1f]
    //     0x265b54: ldurb           w16, [x7, #-1]
    //     0x265b58: ldurb           w17, [x0, #-1]
    //     0x265b5c: and             x16, x17, x16, lsr #2
    //     0x265b60: tst             x16, HEAP, lsr #32
    //     0x265b64: b.eq            #0x265b6c
    //     0x265b68: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265b6c: StoreField: r7->field_23 = r8
    //     0x265b6c: stur            w8, [x7, #0x23]
    // 0x265b70: StoreField: r7->field_2b = r4
    //     0x265b70: stur            w4, [x7, #0x2b]
    // 0x265b74: mov             x0, x5
    // 0x265b78: StoreField: r7->field_13 = r0
    //     0x265b78: stur            w0, [x7, #0x13]
    //     0x265b7c: ldurb           w16, [x7, #-1]
    //     0x265b80: ldurb           w17, [x0, #-1]
    //     0x265b84: and             x16, x17, x16, lsr #2
    //     0x265b88: tst             x16, HEAP, lsr #32
    //     0x265b8c: b.eq            #0x265b94
    //     0x265b90: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265b94: mov             x0, x2
    // 0x265b98: ArrayStore: r7[0] = r0  ; List_4
    //     0x265b98: stur            w0, [x7, #0x17]
    //     0x265b9c: ldurb           w16, [x7, #-1]
    //     0x265ba0: ldurb           w17, [x0, #-1]
    //     0x265ba4: and             x16, x17, x16, lsr #2
    //     0x265ba8: tst             x16, HEAP, lsr #32
    //     0x265bac: b.eq            #0x265bb4
    //     0x265bb0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265bb4: ldr             x0, [fp, #0x18]
    // 0x265bb8: StoreField: r7->field_b = r0
    //     0x265bb8: stur            w0, [x7, #0xb]
    //     0x265bbc: ldurb           w16, [x7, #-1]
    //     0x265bc0: ldurb           w17, [x0, #-1]
    //     0x265bc4: and             x16, x17, x16, lsr #2
    //     0x265bc8: tst             x16, HEAP, lsr #32
    //     0x265bcc: b.eq            #0x265bd4
    //     0x265bd0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265bd4: mov             x0, x1
    // 0x265bd8: StoreField: r7->field_f = r0
    //     0x265bd8: stur            w0, [x7, #0xf]
    //     0x265bdc: ldurb           w16, [x7, #-1]
    //     0x265be0: ldurb           w17, [x0, #-1]
    //     0x265be4: and             x16, x17, x16, lsr #2
    //     0x265be8: tst             x16, HEAP, lsr #32
    //     0x265bec: b.eq            #0x265bf4
    //     0x265bf0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265bf4: mov             x0, x3
    // 0x265bf8: StoreField: r7->field_7 = r0
    //     0x265bf8: stur            w0, [x7, #7]
    //     0x265bfc: ldurb           w16, [x7, #-1]
    //     0x265c00: ldurb           w17, [x0, #-1]
    //     0x265c04: and             x16, x17, x16, lsr #2
    //     0x265c08: tst             x16, HEAP, lsr #32
    //     0x265c0c: b.eq            #0x265c14
    //     0x265c10: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x265c14: LoadField: r2 = r3->field_53
    //     0x265c14: ldur            w2, [x3, #0x53]
    // 0x265c18: DecompressPointer r2
    //     0x265c18: add             x2, x2, HEAP, lsl #32
    // 0x265c1c: stur            x2, [fp, #-8]
    // 0x265c20: r1 = <double>
    //     0x265c20: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x265c24: r0 = AnimationController()
    //     0x265c24: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x265c28: stur            x0, [fp, #-0x28]
    // 0x265c2c: ldur            x16, [fp, #-0x20]
    // 0x265c30: str             x16, [SP]
    // 0x265c34: mov             x1, x0
    // 0x265c38: ldur            x2, [fp, #-8]
    // 0x265c3c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x265c3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x265c40: ldr             x4, [x4, #0x9f0]
    // 0x265c44: r0 = AnimationController()
    //     0x265c44: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x265c48: ldur            x2, [fp, #-0x18]
    // 0x265c4c: r1 = Function 'markNeedsPaint':.
    //     0x265c4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x265c50: ldr             x1, [x1, #0x3d0]
    // 0x265c54: r0 = AllocateClosure()
    //     0x265c54: bl              #0x430408  ; AllocateClosureStub
    // 0x265c58: ldur            x1, [fp, #-0x28]
    // 0x265c5c: mov             x2, x0
    // 0x265c60: r0 = addListener()
    //     0x265c60: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x265c64: ldur            x2, [fp, #-0x10]
    // 0x265c68: r1 = Function '_handleAlphaStatusChanged@109209331':.
    //     0x265c68: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d8] AnonymousClosure: (0x265e68), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x265ea4)
    //     0x265c6c: ldr             x1, [x1, #0x3d8]
    // 0x265c70: r0 = AllocateClosure()
    //     0x265c70: bl              #0x430408  ; AllocateClosureStub
    // 0x265c74: ldur            x1, [fp, #-0x28]
    // 0x265c78: mov             x2, x0
    // 0x265c7c: r0 = addStatusListener()
    //     0x265c7c: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x265c80: ldur            x1, [fp, #-0x28]
    // 0x265c84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x265c84: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x265c88: r0 = forward()
    //     0x265c88: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x265c8c: ldur            x0, [fp, #-0x28]
    // 0x265c90: ldur            x2, [fp, #-0x10]
    // 0x265c94: StoreField: r2->field_33 = r0
    //     0x265c94: stur            w0, [x2, #0x33]
    //     0x265c98: ldurb           w16, [x2, #-1]
    //     0x265c9c: ldurb           w17, [x0, #-1]
    //     0x265ca0: and             x16, x17, x16, lsr #2
    //     0x265ca4: tst             x16, HEAP, lsr #32
    //     0x265ca8: b.eq            #0x265cb0
    //     0x265cac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x265cb0: LoadField: r1 = r2->field_13
    //     0x265cb0: ldur            w1, [x2, #0x13]
    // 0x265cb4: DecompressPointer r1
    //     0x265cb4: add             x1, x1, HEAP, lsl #32
    // 0x265cb8: r0 = LoadClassIdInstr(r1)
    //     0x265cb8: ldur            x0, [x1, #-1]
    //     0x265cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x265cc0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x265cc0: sub             lr, x0, #0xfcd
    //     0x265cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x265cc8: blr             lr
    // 0x265ccc: r1 = <int>
    //     0x265ccc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x265cd0: stur            x0, [fp, #-0x30]
    // 0x265cd4: r0 = IntTween()
    //     0x265cd4: bl              #0x265e5c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x265cd8: mov             x2, x0
    // 0x265cdc: StoreField: r2->field_b = rZR
    //     0x265cdc: stur            wzr, [x2, #0xb]
    // 0x265ce0: ldur            x3, [fp, #-0x30]
    // 0x265ce4: r0 = BoxInt64Instr(r3)
    //     0x265ce4: sbfiz           x0, x3, #1, #0x1f
    //     0x265ce8: cmp             x3, x0, asr #1
    //     0x265cec: b.eq            #0x265cf8
    //     0x265cf0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x265cf4: stur            x3, [x0, #7]
    // 0x265cf8: StoreField: r2->field_f = r0
    //     0x265cf8: stur            w0, [x2, #0xf]
    // 0x265cfc: mov             x1, x2
    // 0x265d00: ldur            x2, [fp, #-0x28]
    // 0x265d04: r0 = animate()
    //     0x265d04: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x265d08: ldur            x2, [fp, #-0x10]
    // 0x265d0c: StoreField: r2->field_2f = r0
    //     0x265d0c: stur            w0, [x2, #0x2f]
    //     0x265d10: ldurb           w16, [x2, #-1]
    //     0x265d14: ldurb           w17, [x0, #-1]
    //     0x265d18: and             x16, x17, x16, lsr #2
    //     0x265d1c: tst             x16, HEAP, lsr #32
    //     0x265d20: b.eq            #0x265d28
    //     0x265d24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x265d28: ldur            x1, [fp, #-0x18]
    // 0x265d2c: r0 = addInkFeature()
    //     0x265d2c: bl              #0x265d48  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x265d30: r0 = Null
    //     0x265d30: mov             x0, NULL
    // 0x265d34: LeaveFrame
    //     0x265d34: mov             SP, fp
    //     0x265d38: ldp             fp, lr, [SP], #0x10
    // 0x265d3c: ret
    //     0x265d3c: ret             
    // 0x265d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265d40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d44: b               #0x265b20
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x265e68, size: 0x3c
    // 0x265e68: EnterFrame
    //     0x265e68: stp             fp, lr, [SP, #-0x10]!
    //     0x265e6c: mov             fp, SP
    // 0x265e70: ldr             x0, [fp, #0x18]
    // 0x265e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x265e74: ldur            w1, [x0, #0x17]
    // 0x265e78: DecompressPointer r1
    //     0x265e78: add             x1, x1, HEAP, lsl #32
    // 0x265e7c: CheckStackOverflow
    //     0x265e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265e80: cmp             SP, x16
    //     0x265e84: b.ls            #0x265e9c
    // 0x265e88: ldr             x2, [fp, #0x10]
    // 0x265e8c: r0 = _handleAlphaStatusChanged()
    //     0x265e8c: bl              #0x265ea4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x265e90: LeaveFrame
    //     0x265e90: mov             SP, fp
    //     0x265e94: ldp             fp, lr, [SP], #0x10
    // 0x265e98: ret
    //     0x265e98: ret             
    // 0x265e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ea0: b               #0x265e88
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x265ea4, size: 0x48
    // 0x265ea4: EnterFrame
    //     0x265ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x265ea8: mov             fp, SP
    // 0x265eac: CheckStackOverflow
    //     0x265eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265eb0: cmp             SP, x16
    //     0x265eb4: b.ls            #0x265ee4
    // 0x265eb8: r16 = Instance_AnimationStatus
    //     0x265eb8: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x265ebc: cmp             w2, w16
    // 0x265ec0: b.ne            #0x265ed4
    // 0x265ec4: LoadField: r0 = r1->field_37
    //     0x265ec4: ldur            w0, [x1, #0x37]
    // 0x265ec8: DecompressPointer r0
    //     0x265ec8: add             x0, x0, HEAP, lsl #32
    // 0x265ecc: tbz             w0, #4, #0x265ed4
    // 0x265ed0: r0 = dispose()
    //     0x265ed0: bl              #0x3f5660  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x265ed4: r0 = Null
    //     0x265ed4: mov             x0, NULL
    // 0x265ed8: LeaveFrame
    //     0x265ed8: mov             SP, fp
    //     0x265edc: ldp             fp, lr, [SP], #0x10
    // 0x265ee0: ret
    //     0x265ee0: ret             
    // 0x265ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ee4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ee8: b               #0x265eb8
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x3ed388, size: 0x214
    // 0x3ed388: EnterFrame
    //     0x3ed388: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed38c: mov             fp, SP
    // 0x3ed390: AllocStack(0x48)
    //     0x3ed390: sub             SP, SP, #0x48
    // 0x3ed394: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x3ed394: mov             x0, x2
    //     0x3ed398: stur            x2, [fp, #-0x10]
    //     0x3ed39c: mov             x2, x1
    //     0x3ed3a0: stur            x1, [fp, #-8]
    //     0x3ed3a4: mov             x1, x3
    //     0x3ed3a8: stur            x3, [fp, #-0x18]
    // 0x3ed3ac: CheckStackOverflow
    //     0x3ed3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed3b0: cmp             SP, x16
    //     0x3ed3b4: b.ls            #0x3ed580
    // 0x3ed3b8: r16 = 136
    //     0x3ed3b8: movz            x16, #0x88
    // 0x3ed3bc: stp             x16, NULL, [SP]
    // 0x3ed3c0: r0 = ByteData()
    //     0x3ed3c0: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3ed3c4: stur            x0, [fp, #-0x20]
    // 0x3ed3c8: r0 = Paint()
    //     0x3ed3c8: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ed3cc: mov             x3, x0
    // 0x3ed3d0: ldur            x0, [fp, #-0x20]
    // 0x3ed3d4: stur            x3, [fp, #-0x28]
    // 0x3ed3d8: StoreField: r3->field_7 = r0
    //     0x3ed3d8: stur            w0, [x3, #7]
    // 0x3ed3dc: ldur            x0, [fp, #-8]
    // 0x3ed3e0: LoadField: r4 = r0->field_13
    //     0x3ed3e0: ldur            w4, [x0, #0x13]
    // 0x3ed3e4: DecompressPointer r4
    //     0x3ed3e4: add             x4, x4, HEAP, lsl #32
    // 0x3ed3e8: stur            x4, [fp, #-0x20]
    // 0x3ed3ec: LoadField: r1 = r0->field_2f
    //     0x3ed3ec: ldur            w1, [x0, #0x2f]
    // 0x3ed3f0: DecompressPointer r1
    //     0x3ed3f0: add             x1, x1, HEAP, lsl #32
    // 0x3ed3f4: r16 = Sentinel
    //     0x3ed3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed3f8: cmp             w1, w16
    // 0x3ed3fc: b.eq            #0x3ed588
    // 0x3ed400: LoadField: r2 = r1->field_f
    //     0x3ed400: ldur            w2, [x1, #0xf]
    // 0x3ed404: DecompressPointer r2
    //     0x3ed404: add             x2, x2, HEAP, lsl #32
    // 0x3ed408: LoadField: r5 = r1->field_b
    //     0x3ed408: ldur            w5, [x1, #0xb]
    // 0x3ed40c: DecompressPointer r5
    //     0x3ed40c: add             x5, x5, HEAP, lsl #32
    // 0x3ed410: mov             x1, x2
    // 0x3ed414: mov             x2, x5
    // 0x3ed418: r0 = evaluate()
    //     0x3ed418: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ed41c: r2 = LoadInt32Instr(r0)
    //     0x3ed41c: sbfx            x2, x0, #1, #0x1f
    //     0x3ed420: tbz             w0, #0, #0x3ed428
    //     0x3ed424: ldur            x2, [x0, #7]
    // 0x3ed428: ldur            x1, [fp, #-0x20]
    // 0x3ed42c: r0 = LoadClassIdInstr(r1)
    //     0x3ed42c: ldur            x0, [x1, #-1]
    //     0x3ed430: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed434: r0 = GDT[cid_x0 + -0xf35]()
    //     0x3ed434: sub             lr, x0, #0xf35
    //     0x3ed438: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed43c: blr             lr
    // 0x3ed440: ldur            x1, [fp, #-0x28]
    // 0x3ed444: mov             x2, x0
    // 0x3ed448: r0 = color=()
    //     0x3ed448: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3ed44c: ldur            x1, [fp, #-0x18]
    // 0x3ed450: r0 = getAsTranslation()
    //     0x3ed450: bl              #0x220828  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x3ed454: mov             x2, x0
    // 0x3ed458: ldur            x0, [fp, #-8]
    // 0x3ed45c: stur            x2, [fp, #-0x20]
    // 0x3ed460: LoadField: r1 = r0->field_b
    //     0x3ed460: ldur            w1, [x0, #0xb]
    // 0x3ed464: DecompressPointer r1
    //     0x3ed464: add             x1, x1, HEAP, lsl #32
    // 0x3ed468: r0 = size()
    //     0x3ed468: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3ed46c: mov             x2, x0
    // 0x3ed470: r1 = Instance_Offset
    //     0x3ed470: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3ed474: r0 = &()
    //     0x3ed474: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3ed478: ldur            x2, [fp, #-0x20]
    // 0x3ed47c: stur            x0, [fp, #-0x38]
    // 0x3ed480: cmp             w2, NULL
    // 0x3ed484: b.ne            #0x3ed534
    // 0x3ed488: ldur            x2, [fp, #-0x10]
    // 0x3ed48c: LoadField: r1 = r2->field_7
    //     0x3ed48c: ldur            w1, [x2, #7]
    // 0x3ed490: DecompressPointer r1
    //     0x3ed490: add             x1, x1, HEAP, lsl #32
    // 0x3ed494: cmp             w1, NULL
    // 0x3ed498: b.eq            #0x3ed594
    // 0x3ed49c: LoadField: r3 = r1->field_7
    //     0x3ed49c: ldur            x3, [x1, #7]
    // 0x3ed4a0: ldr             x1, [x3]
    // 0x3ed4a4: cbz             x1, #0x3ed560
    // 0x3ed4a8: ldur            x3, [fp, #-0x18]
    // 0x3ed4ac: mov             x4, x1
    // 0x3ed4b0: stur            x4, [fp, #-0x30]
    // 0x3ed4b4: r1 = <Never>
    //     0x3ed4b4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed4b8: r0 = Pointer()
    //     0x3ed4b8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed4bc: mov             x1, x0
    // 0x3ed4c0: ldur            x0, [fp, #-0x30]
    // 0x3ed4c4: StoreField: r1->field_7 = r0
    //     0x3ed4c4: stur            x0, [x1, #7]
    // 0x3ed4c8: r0 = _save$Method$FfiNative()
    //     0x3ed4c8: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3ed4cc: ldur            x0, [fp, #-0x18]
    // 0x3ed4d0: LoadField: r2 = r0->field_7
    //     0x3ed4d0: ldur            w2, [x0, #7]
    // 0x3ed4d4: DecompressPointer r2
    //     0x3ed4d4: add             x2, x2, HEAP, lsl #32
    // 0x3ed4d8: ldur            x1, [fp, #-0x10]
    // 0x3ed4dc: r0 = transform()
    //     0x3ed4dc: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x3ed4e0: ldur            x1, [fp, #-8]
    // 0x3ed4e4: ldur            x2, [fp, #-0x10]
    // 0x3ed4e8: ldur            x3, [fp, #-0x38]
    // 0x3ed4ec: ldur            x5, [fp, #-0x28]
    // 0x3ed4f0: r0 = _paintHighlight()
    //     0x3ed4f0: bl              #0x3ed59c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x3ed4f4: ldur            x2, [fp, #-0x10]
    // 0x3ed4f8: LoadField: r0 = r2->field_7
    //     0x3ed4f8: ldur            w0, [x2, #7]
    // 0x3ed4fc: DecompressPointer r0
    //     0x3ed4fc: add             x0, x0, HEAP, lsl #32
    // 0x3ed500: cmp             w0, NULL
    // 0x3ed504: b.eq            #0x3ed598
    // 0x3ed508: LoadField: r1 = r0->field_7
    //     0x3ed508: ldur            x1, [x0, #7]
    // 0x3ed50c: ldr             x0, [x1]
    // 0x3ed510: cbz             x0, #0x3ed570
    // 0x3ed514: stur            x0, [fp, #-0x30]
    // 0x3ed518: r1 = <Never>
    //     0x3ed518: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed51c: r0 = Pointer()
    //     0x3ed51c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed520: mov             x1, x0
    // 0x3ed524: ldur            x0, [fp, #-0x30]
    // 0x3ed528: StoreField: r1->field_7 = r0
    //     0x3ed528: stur            x0, [x1, #7]
    // 0x3ed52c: r0 = _restore$Method$FfiNative()
    //     0x3ed52c: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3ed530: b               #0x3ed550
    // 0x3ed534: ldur            x1, [fp, #-0x38]
    // 0x3ed538: r0 = shift()
    //     0x3ed538: bl              #0x1f4ae8  ; [dart:ui] Rect::shift
    // 0x3ed53c: ldur            x1, [fp, #-8]
    // 0x3ed540: ldur            x2, [fp, #-0x10]
    // 0x3ed544: mov             x3, x0
    // 0x3ed548: ldur            x5, [fp, #-0x28]
    // 0x3ed54c: r0 = _paintHighlight()
    //     0x3ed54c: bl              #0x3ed59c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x3ed550: r0 = Null
    //     0x3ed550: mov             x0, NULL
    // 0x3ed554: LeaveFrame
    //     0x3ed554: mov             SP, fp
    //     0x3ed558: ldp             fp, lr, [SP], #0x10
    // 0x3ed55c: ret
    //     0x3ed55c: ret             
    // 0x3ed560: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ed560: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ed564: str             x16, [SP]
    // 0x3ed568: r0 = _throwNew()
    //     0x3ed568: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ed56c: brk             #0
    // 0x3ed570: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ed570: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ed574: str             x16, [SP]
    // 0x3ed578: r0 = _throwNew()
    //     0x3ed578: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ed57c: brk             #0
    // 0x3ed580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed584: b               #0x3ed3b8
    // 0x3ed588: r9 = _alpha
    //     0x3ed588: add             x9, PP, #0x17, lsl #12  ; [pp+0x17ca8] Field <InkHighlight._alpha@109209331>: late (offset: 0x30)
    //     0x3ed58c: ldr             x9, [x9, #0xca8]
    // 0x3ed590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ed590: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ed594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed594: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ed598: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed598: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x3ed59c, size: 0x2a8
    // 0x3ed59c: EnterFrame
    //     0x3ed59c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed5a0: mov             fp, SP
    // 0x3ed5a4: AllocStack(0x48)
    //     0x3ed5a4: sub             SP, SP, #0x48
    // 0x3ed5a8: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3ed5a8: mov             x4, x1
    //     0x3ed5ac: mov             x0, x2
    //     0x3ed5b0: stur            x2, [fp, #-0x18]
    //     0x3ed5b4: mov             x2, x3
    //     0x3ed5b8: stur            x3, [fp, #-0x20]
    //     0x3ed5bc: mov             x3, x5
    //     0x3ed5c0: stur            x1, [fp, #-0x10]
    //     0x3ed5c4: stur            x5, [fp, #-0x28]
    // 0x3ed5c8: CheckStackOverflow
    //     0x3ed5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed5cc: cmp             SP, x16
    //     0x3ed5d0: b.ls            #0x3ed82c
    // 0x3ed5d4: LoadField: r1 = r0->field_7
    //     0x3ed5d4: ldur            w1, [x0, #7]
    // 0x3ed5d8: DecompressPointer r1
    //     0x3ed5d8: add             x1, x1, HEAP, lsl #32
    // 0x3ed5dc: cmp             w1, NULL
    // 0x3ed5e0: b.eq            #0x3ed834
    // 0x3ed5e4: LoadField: r5 = r1->field_7
    //     0x3ed5e4: ldur            x5, [x1, #7]
    // 0x3ed5e8: ldr             x1, [x5]
    // 0x3ed5ec: cbz             x1, #0x3ed7fc
    // 0x3ed5f0: mov             x5, x1
    // 0x3ed5f4: stur            x5, [fp, #-8]
    // 0x3ed5f8: r1 = <Never>
    //     0x3ed5f8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed5fc: r0 = Pointer()
    //     0x3ed5fc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed600: mov             x1, x0
    // 0x3ed604: ldur            x0, [fp, #-8]
    // 0x3ed608: StoreField: r1->field_7 = r0
    //     0x3ed608: stur            x0, [x1, #7]
    // 0x3ed60c: r0 = _save$Method$FfiNative()
    //     0x3ed60c: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3ed610: ldur            x4, [fp, #-0x10]
    // 0x3ed614: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3ed614: ldur            w1, [x4, #0x17]
    // 0x3ed618: DecompressPointer r1
    //     0x3ed618: add             x1, x1, HEAP, lsl #32
    // 0x3ed61c: cmp             w1, NULL
    // 0x3ed620: b.eq            #0x3ed6d4
    // 0x3ed624: ldur            x5, [fp, #-0x18]
    // 0x3ed628: r0 = LoadClassIdInstr(r1)
    //     0x3ed628: ldur            x0, [x1, #-1]
    //     0x3ed62c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed630: ldur            x2, [fp, #-0x20]
    // 0x3ed634: r3 = Instance_TextDirection
    //     0x3ed634: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x3ed638: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x3ed638: sub             lr, x0, #0xf8e
    //     0x3ed63c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed640: blr             lr
    // 0x3ed644: mov             x2, x0
    // 0x3ed648: ldur            x0, [fp, #-0x18]
    // 0x3ed64c: stur            x2, [fp, #-0x30]
    // 0x3ed650: LoadField: r1 = r0->field_7
    //     0x3ed650: ldur            w1, [x0, #7]
    // 0x3ed654: DecompressPointer r1
    //     0x3ed654: add             x1, x1, HEAP, lsl #32
    // 0x3ed658: cmp             w1, NULL
    // 0x3ed65c: b.eq            #0x3ed838
    // 0x3ed660: LoadField: r3 = r1->field_7
    //     0x3ed660: ldur            x3, [x1, #7]
    // 0x3ed664: ldr             x1, [x3]
    // 0x3ed668: cbz             x1, #0x3ed80c
    // 0x3ed66c: mov             x3, x1
    // 0x3ed670: stur            x3, [fp, #-8]
    // 0x3ed674: r1 = <Never>
    //     0x3ed674: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed678: r0 = Pointer()
    //     0x3ed678: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed67c: mov             x2, x0
    // 0x3ed680: ldur            x0, [fp, #-8]
    // 0x3ed684: stur            x2, [fp, #-0x38]
    // 0x3ed688: StoreField: r2->field_7 = r0
    //     0x3ed688: stur            x0, [x2, #7]
    // 0x3ed68c: ldur            x0, [fp, #-0x30]
    // 0x3ed690: LoadField: r1 = r0->field_7
    //     0x3ed690: ldur            w1, [x0, #7]
    // 0x3ed694: DecompressPointer r1
    //     0x3ed694: add             x1, x1, HEAP, lsl #32
    // 0x3ed698: cmp             w1, NULL
    // 0x3ed69c: b.eq            #0x3ed83c
    // 0x3ed6a0: LoadField: r3 = r1->field_7
    //     0x3ed6a0: ldur            x3, [x1, #7]
    // 0x3ed6a4: ldr             x1, [x3]
    // 0x3ed6a8: mov             x3, x1
    // 0x3ed6ac: stur            x3, [fp, #-8]
    // 0x3ed6b0: r1 = <Never>
    //     0x3ed6b0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed6b4: r0 = Pointer()
    //     0x3ed6b4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed6b8: mov             x1, x0
    // 0x3ed6bc: ldur            x0, [fp, #-8]
    // 0x3ed6c0: StoreField: r1->field_7 = r0
    //     0x3ed6c0: stur            x0, [x1, #7]
    // 0x3ed6c4: mov             x2, x1
    // 0x3ed6c8: ldur            x1, [fp, #-0x38]
    // 0x3ed6cc: r3 = true
    //     0x3ed6cc: add             x3, NULL, #0x20  ; true
    // 0x3ed6d0: r0 = __clipPath$Method$FfiNative()
    //     0x3ed6d0: bl              #0x2a89b4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x3ed6d4: ldur            x0, [fp, #-0x10]
    // 0x3ed6d8: LoadField: r1 = r0->field_1b
    //     0x3ed6d8: ldur            w1, [x0, #0x1b]
    // 0x3ed6dc: DecompressPointer r1
    //     0x3ed6dc: add             x1, x1, HEAP, lsl #32
    // 0x3ed6e0: LoadField: r2 = r1->field_7
    //     0x3ed6e0: ldur            x2, [x1, #7]
    // 0x3ed6e4: cmp             x2, #0
    // 0x3ed6e8: b.gt            #0x3ed76c
    // 0x3ed6ec: r16 = Instance_BorderRadius
    //     0x3ed6ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3ed6f0: ldr             x16, [x16, #0x3c8]
    // 0x3ed6f4: r30 = Instance_BorderRadius
    //     0x3ed6f4: add             lr, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3ed6f8: ldr             lr, [lr, #0x3c8]
    // 0x3ed6fc: stp             lr, x16, [SP]
    // 0x3ed700: r0 = ==()
    //     0x3ed700: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3ed704: tbz             w0, #4, #0x3ed758
    // 0x3ed708: r1 = <RRect>
    //     0x3ed708: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3ed70c: ldr             x1, [x1, #0x830]
    // 0x3ed710: r0 = RRect()
    //     0x3ed710: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3ed714: mov             x1, x0
    // 0x3ed718: ldur            x2, [fp, #-0x20]
    // 0x3ed71c: r3 = Instance_Radius
    //     0x3ed71c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3ed720: ldr             x3, [x3, #0xbe0]
    // 0x3ed724: r5 = Instance_Radius
    //     0x3ed724: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3ed728: ldr             x5, [x5, #0xbe0]
    // 0x3ed72c: r6 = Instance_Radius
    //     0x3ed72c: add             x6, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3ed730: ldr             x6, [x6, #0xbe0]
    // 0x3ed734: r7 = Instance_Radius
    //     0x3ed734: add             x7, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3ed738: ldr             x7, [x7, #0xbe0]
    // 0x3ed73c: stur            x0, [fp, #-0x30]
    // 0x3ed740: r0 = RRect.fromRectAndCorners()
    //     0x3ed740: bl              #0x21ec9c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x3ed744: ldur            x1, [fp, #-0x18]
    // 0x3ed748: ldur            x2, [fp, #-0x30]
    // 0x3ed74c: ldur            x3, [fp, #-0x28]
    // 0x3ed750: r0 = drawRRect()
    //     0x3ed750: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3ed754: b               #0x3ed7ac
    // 0x3ed758: ldur            x1, [fp, #-0x18]
    // 0x3ed75c: ldur            x2, [fp, #-0x20]
    // 0x3ed760: ldur            x3, [fp, #-0x28]
    // 0x3ed764: r0 = drawRect()
    //     0x3ed764: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3ed768: b               #0x3ed7ac
    // 0x3ed76c: ldur            x1, [fp, #-0x20]
    // 0x3ed770: r0 = center()
    //     0x3ed770: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3ed774: mov             x1, x0
    // 0x3ed778: ldur            x0, [fp, #-0x10]
    // 0x3ed77c: LoadField: r2 = r0->field_1f
    //     0x3ed77c: ldur            w2, [x0, #0x1f]
    // 0x3ed780: DecompressPointer r2
    //     0x3ed780: add             x2, x2, HEAP, lsl #32
    // 0x3ed784: cmp             w2, NULL
    // 0x3ed788: b.ne            #0x3ed798
    // 0x3ed78c: d0 = 35.000000
    //     0x3ed78c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cb0] IMM: double(35) from 0x4041800000000000
    //     0x3ed790: ldr             d0, [x17, #0xcb0]
    // 0x3ed794: b               #0x3ed79c
    // 0x3ed798: LoadField: d0 = r2->field_7
    //     0x3ed798: ldur            d0, [x2, #7]
    // 0x3ed79c: mov             x2, x1
    // 0x3ed7a0: ldur            x1, [fp, #-0x18]
    // 0x3ed7a4: ldur            x3, [fp, #-0x28]
    // 0x3ed7a8: r0 = drawCircle()
    //     0x3ed7a8: bl              #0x3c73c0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3ed7ac: ldur            x0, [fp, #-0x18]
    // 0x3ed7b0: LoadField: r1 = r0->field_7
    //     0x3ed7b0: ldur            w1, [x0, #7]
    // 0x3ed7b4: DecompressPointer r1
    //     0x3ed7b4: add             x1, x1, HEAP, lsl #32
    // 0x3ed7b8: cmp             w1, NULL
    // 0x3ed7bc: b.eq            #0x3ed840
    // 0x3ed7c0: LoadField: r2 = r1->field_7
    //     0x3ed7c0: ldur            x2, [x1, #7]
    // 0x3ed7c4: ldr             x1, [x2]
    // 0x3ed7c8: cbz             x1, #0x3ed81c
    // 0x3ed7cc: mov             x2, x1
    // 0x3ed7d0: stur            x2, [fp, #-8]
    // 0x3ed7d4: r1 = <Never>
    //     0x3ed7d4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ed7d8: r0 = Pointer()
    //     0x3ed7d8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ed7dc: mov             x1, x0
    // 0x3ed7e0: ldur            x0, [fp, #-8]
    // 0x3ed7e4: StoreField: r1->field_7 = r0
    //     0x3ed7e4: stur            x0, [x1, #7]
    // 0x3ed7e8: r0 = _restore$Method$FfiNative()
    //     0x3ed7e8: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3ed7ec: r0 = Null
    //     0x3ed7ec: mov             x0, NULL
    // 0x3ed7f0: LeaveFrame
    //     0x3ed7f0: mov             SP, fp
    //     0x3ed7f4: ldp             fp, lr, [SP], #0x10
    // 0x3ed7f8: ret
    //     0x3ed7f8: ret             
    // 0x3ed7fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ed7fc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ed800: str             x16, [SP]
    // 0x3ed804: r0 = _throwNew()
    //     0x3ed804: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ed808: brk             #0
    // 0x3ed80c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ed80c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ed810: str             x16, [SP]
    // 0x3ed814: r0 = _throwNew()
    //     0x3ed814: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ed818: brk             #0
    // 0x3ed81c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ed81c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ed820: str             x16, [SP]
    // 0x3ed824: r0 = _throwNew()
    //     0x3ed824: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ed828: brk             #0
    // 0x3ed82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed82c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed830: b               #0x3ed5d4
    // 0x3ed834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed834: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ed838: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed838: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ed83c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed83c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ed840: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ed840: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f5660, size: 0x64
    // 0x3f5660: EnterFrame
    //     0x3f5660: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5664: mov             fp, SP
    // 0x3f5668: AllocStack(0x8)
    //     0x3f5668: sub             SP, SP, #8
    // 0x3f566c: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x3f566c: mov             x0, x1
    //     0x3f5670: stur            x1, [fp, #-8]
    // 0x3f5674: CheckStackOverflow
    //     0x3f5674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5678: cmp             SP, x16
    //     0x3f567c: b.ls            #0x3f56b0
    // 0x3f5680: LoadField: r1 = r0->field_33
    //     0x3f5680: ldur            w1, [x0, #0x33]
    // 0x3f5684: DecompressPointer r1
    //     0x3f5684: add             x1, x1, HEAP, lsl #32
    // 0x3f5688: r16 = Sentinel
    //     0x3f5688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f568c: cmp             w1, w16
    // 0x3f5690: b.eq            #0x3f56b8
    // 0x3f5694: r0 = dispose()
    //     0x3f5694: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3f5698: ldur            x1, [fp, #-8]
    // 0x3f569c: r0 = dispose()
    //     0x3f569c: bl              #0x3f59a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x3f56a0: r0 = Null
    //     0x3f56a0: mov             x0, NULL
    // 0x3f56a4: LeaveFrame
    //     0x3f56a4: mov             SP, fp
    //     0x3f56a8: ldp             fp, lr, [SP], #0x10
    // 0x3f56ac: ret
    //     0x3f56ac: ret             
    // 0x3f56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f56b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f56b4: b               #0x3f5680
    // 0x3f56b8: r9 = _alphaController
    //     0x3f56b8: add             x9, PP, #0x11, lsl #12  ; [pp+0x113b8] Field <InkHighlight._alphaController@109209331>: late (offset: 0x34)
    //     0x3f56bc: ldr             x9, [x9, #0x3b8]
    // 0x3f56c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f56c0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
