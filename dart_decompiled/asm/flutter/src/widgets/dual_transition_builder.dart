// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1789, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x26b48c, size: 0xe4
    // 0x26b48c: EnterFrame
    //     0x26b48c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b490: mov             fp, SP
    // 0x26b494: AllocStack(0x10)
    //     0x26b494: sub             SP, SP, #0x10
    // 0x26b498: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x26b498: mov             x2, x1
    //     0x26b49c: stur            x1, [fp, #-8]
    // 0x26b4a0: CheckStackOverflow
    //     0x26b4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b4a4: cmp             SP, x16
    //     0x26b4a8: b.ls            #0x26b560
    // 0x26b4ac: LoadField: r0 = r2->field_b
    //     0x26b4ac: ldur            w0, [x2, #0xb]
    // 0x26b4b0: DecompressPointer r0
    //     0x26b4b0: add             x0, x0, HEAP, lsl #32
    // 0x26b4b4: cmp             w0, NULL
    // 0x26b4b8: b.eq            #0x26b568
    // 0x26b4bc: LoadField: r1 = r0->field_b
    //     0x26b4bc: ldur            w1, [x0, #0xb]
    // 0x26b4c0: DecompressPointer r1
    //     0x26b4c0: add             x1, x1, HEAP, lsl #32
    // 0x26b4c4: r0 = LoadClassIdInstr(r1)
    //     0x26b4c4: ldur            x0, [x1, #-1]
    //     0x26b4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x26b4cc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x26b4cc: sub             lr, x0, #0xfe5
    //     0x26b4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x26b4d4: blr             lr
    // 0x26b4d8: ldur            x3, [fp, #-8]
    // 0x26b4dc: StoreField: r3->field_13 = r0
    //     0x26b4dc: stur            w0, [x3, #0x13]
    //     0x26b4e0: ldurb           w16, [x3, #-1]
    //     0x26b4e4: ldurb           w17, [x0, #-1]
    //     0x26b4e8: and             x16, x17, x16, lsr #2
    //     0x26b4ec: tst             x16, HEAP, lsr #32
    //     0x26b4f0: b.eq            #0x26b4f8
    //     0x26b4f4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26b4f8: LoadField: r0 = r3->field_b
    //     0x26b4f8: ldur            w0, [x3, #0xb]
    // 0x26b4fc: DecompressPointer r0
    //     0x26b4fc: add             x0, x0, HEAP, lsl #32
    // 0x26b500: cmp             w0, NULL
    // 0x26b504: b.eq            #0x26b56c
    // 0x26b508: LoadField: r4 = r0->field_b
    //     0x26b508: ldur            w4, [x0, #0xb]
    // 0x26b50c: DecompressPointer r4
    //     0x26b50c: add             x4, x4, HEAP, lsl #32
    // 0x26b510: mov             x2, x3
    // 0x26b514: stur            x4, [fp, #-0x10]
    // 0x26b518: r1 = Function '_animationListener@179338117':.
    //     0x26b518: add             x1, PP, #0x12, lsl #12  ; [pp+0x12900] AnonymousClosure: (0x26b6ac), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26b6e8)
    //     0x26b51c: ldr             x1, [x1, #0x900]
    // 0x26b520: r0 = AllocateClosure()
    //     0x26b520: bl              #0x430408  ; AllocateClosureStub
    // 0x26b524: ldur            x1, [fp, #-0x10]
    // 0x26b528: r2 = LoadClassIdInstr(r1)
    //     0x26b528: ldur            x2, [x1, #-1]
    //     0x26b52c: ubfx            x2, x2, #0xc, #0x14
    // 0x26b530: mov             x16, x0
    // 0x26b534: mov             x0, x2
    // 0x26b538: mov             x2, x16
    // 0x26b53c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x26b53c: sub             lr, x0, #0xfc1
    //     0x26b540: ldr             lr, [x21, lr, lsl #3]
    //     0x26b544: blr             lr
    // 0x26b548: ldur            x1, [fp, #-8]
    // 0x26b54c: r0 = _updateAnimations()
    //     0x26b54c: bl              #0x26b590  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x26b550: r0 = Null
    //     0x26b550: mov             x0, NULL
    // 0x26b554: LeaveFrame
    //     0x26b554: mov             SP, fp
    //     0x26b558: ldp             fp, lr, [SP], #0x10
    // 0x26b55c: ret
    //     0x26b55c: ret             
    // 0x26b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b564: b               #0x26b4ac
    // 0x26b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b568: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b56c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x26b590, size: 0x11c
    // 0x26b590: EnterFrame
    //     0x26b590: stp             fp, lr, [SP, #-0x10]!
    //     0x26b594: mov             fp, SP
    // 0x26b598: AllocStack(0x18)
    //     0x26b598: sub             SP, SP, #0x18
    // 0x26b59c: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x26b59c: mov             x0, x1
    //     0x26b5a0: stur            x1, [fp, #-8]
    // 0x26b5a4: CheckStackOverflow
    //     0x26b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b5a8: cmp             SP, x16
    //     0x26b5ac: b.ls            #0x26b690
    // 0x26b5b0: LoadField: r1 = r0->field_13
    //     0x26b5b0: ldur            w1, [x0, #0x13]
    // 0x26b5b4: DecompressPointer r1
    //     0x26b5b4: add             x1, x1, HEAP, lsl #32
    // 0x26b5b8: r16 = Sentinel
    //     0x26b5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b5bc: cmp             w1, w16
    // 0x26b5c0: b.eq            #0x26b698
    // 0x26b5c4: LoadField: r2 = r1->field_7
    //     0x26b5c4: ldur            x2, [x1, #7]
    // 0x26b5c8: cmp             x2, #1
    // 0x26b5cc: b.gt            #0x26b614
    // 0x26b5d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26b5d0: ldur            w1, [x0, #0x17]
    // 0x26b5d4: DecompressPointer r1
    //     0x26b5d4: add             x1, x1, HEAP, lsl #32
    // 0x26b5d8: LoadField: r2 = r0->field_b
    //     0x26b5d8: ldur            w2, [x0, #0xb]
    // 0x26b5dc: DecompressPointer r2
    //     0x26b5dc: add             x2, x2, HEAP, lsl #32
    // 0x26b5e0: cmp             w2, NULL
    // 0x26b5e4: b.eq            #0x26b6a4
    // 0x26b5e8: LoadField: r3 = r2->field_b
    //     0x26b5e8: ldur            w3, [x2, #0xb]
    // 0x26b5ec: DecompressPointer r3
    //     0x26b5ec: add             x3, x3, HEAP, lsl #32
    // 0x26b5f0: mov             x2, x3
    // 0x26b5f4: r0 = parent=()
    //     0x26b5f4: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26b5f8: ldur            x0, [fp, #-8]
    // 0x26b5fc: LoadField: r1 = r0->field_1b
    //     0x26b5fc: ldur            w1, [x0, #0x1b]
    // 0x26b600: DecompressPointer r1
    //     0x26b600: add             x1, x1, HEAP, lsl #32
    // 0x26b604: r2 = Instance__AlwaysDismissedAnimation
    //     0x26b604: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!_AlwaysDismissedAnimation@4d3781
    //     0x26b608: ldr             x2, [x2, #0x6b0]
    // 0x26b60c: r0 = parent=()
    //     0x26b60c: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26b610: b               #0x26b680
    // 0x26b614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26b614: ldur            w1, [x0, #0x17]
    // 0x26b618: DecompressPointer r1
    //     0x26b618: add             x1, x1, HEAP, lsl #32
    // 0x26b61c: r2 = Instance__AlwaysCompleteAnimation
    //     0x26b61c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_AlwaysCompleteAnimation@4d3791
    //     0x26b620: ldr             x2, [x2, #0x6a8]
    // 0x26b624: r0 = parent=()
    //     0x26b624: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26b628: ldur            x0, [fp, #-8]
    // 0x26b62c: LoadField: r2 = r0->field_1b
    //     0x26b62c: ldur            w2, [x0, #0x1b]
    // 0x26b630: DecompressPointer r2
    //     0x26b630: add             x2, x2, HEAP, lsl #32
    // 0x26b634: stur            x2, [fp, #-0x10]
    // 0x26b638: LoadField: r1 = r0->field_b
    //     0x26b638: ldur            w1, [x0, #0xb]
    // 0x26b63c: DecompressPointer r1
    //     0x26b63c: add             x1, x1, HEAP, lsl #32
    // 0x26b640: cmp             w1, NULL
    // 0x26b644: b.eq            #0x26b6a8
    // 0x26b648: LoadField: r0 = r1->field_b
    //     0x26b648: ldur            w0, [x1, #0xb]
    // 0x26b64c: DecompressPointer r0
    //     0x26b64c: add             x0, x0, HEAP, lsl #32
    // 0x26b650: stur            x0, [fp, #-8]
    // 0x26b654: r1 = <double>
    //     0x26b654: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26b658: r0 = ReverseAnimation()
    //     0x26b658: bl              #0x268edc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26b65c: mov             x2, x0
    // 0x26b660: ldur            x0, [fp, #-8]
    // 0x26b664: stur            x2, [fp, #-0x18]
    // 0x26b668: ArrayStore: r2[0] = r0  ; List_4
    //     0x26b668: stur            w0, [x2, #0x17]
    // 0x26b66c: mov             x1, x2
    // 0x26b670: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26b670: bl              #0x268e30  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26b674: ldur            x1, [fp, #-0x10]
    // 0x26b678: ldur            x2, [fp, #-0x18]
    // 0x26b67c: r0 = parent=()
    //     0x26b67c: bl              #0x2472a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26b680: r0 = Null
    //     0x26b680: mov             x0, NULL
    // 0x26b684: LeaveFrame
    //     0x26b684: mov             SP, fp
    //     0x26b688: ldp             fp, lr, [SP], #0x10
    // 0x26b68c: ret
    //     0x26b68c: ret             
    // 0x26b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b694: b               #0x26b5b0
    // 0x26b698: r9 = _effectiveAnimationStatus
    //     0x26b698: add             x9, PP, #0x12, lsl #12  ; [pp+0x12908] Field <_DualTransitionBuilderState@179338117._effectiveAnimationStatus@179338117>: late (offset: 0x14)
    //     0x26b69c: ldr             x9, [x9, #0x908]
    // 0x26b6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26b6a0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26b6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b6a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26b6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b6a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x26b6ac, size: 0x3c
    // 0x26b6ac: EnterFrame
    //     0x26b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x26b6b0: mov             fp, SP
    // 0x26b6b4: ldr             x0, [fp, #0x18]
    // 0x26b6b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26b6b8: ldur            w1, [x0, #0x17]
    // 0x26b6bc: DecompressPointer r1
    //     0x26b6bc: add             x1, x1, HEAP, lsl #32
    // 0x26b6c0: CheckStackOverflow
    //     0x26b6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b6c4: cmp             SP, x16
    //     0x26b6c8: b.ls            #0x26b6e0
    // 0x26b6cc: ldr             x2, [fp, #0x10]
    // 0x26b6d0: r0 = _animationListener()
    //     0x26b6d0: bl              #0x26b6e8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x26b6d4: LeaveFrame
    //     0x26b6d4: mov             SP, fp
    //     0x26b6d8: ldp             fp, lr, [SP], #0x10
    // 0x26b6dc: ret
    //     0x26b6dc: ret             
    // 0x26b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b6e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b6e4: b               #0x26b6cc
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x26b6e8, size: 0xc8
    // 0x26b6e8: EnterFrame
    //     0x26b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x26b6ec: mov             fp, SP
    // 0x26b6f0: CheckStackOverflow
    //     0x26b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b6f4: cmp             SP, x16
    //     0x26b6f8: b.ls            #0x26b79c
    // 0x26b6fc: LoadField: r3 = r1->field_13
    //     0x26b6fc: ldur            w3, [x1, #0x13]
    // 0x26b700: DecompressPointer r3
    //     0x26b700: add             x3, x3, HEAP, lsl #32
    // 0x26b704: r16 = Sentinel
    //     0x26b704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b708: cmp             w3, w16
    // 0x26b70c: b.eq            #0x26b7a4
    // 0x26b710: LoadField: r0 = r2->field_7
    //     0x26b710: ldur            x0, [x2, #7]
    // 0x26b714: cmp             x0, #1
    // 0x26b718: b.gt            #0x26b740
    // 0x26b71c: cmp             x0, #0
    // 0x26b720: b.le            #0x26b760
    // 0x26b724: LoadField: r0 = r3->field_7
    //     0x26b724: ldur            x0, [x3, #7]
    // 0x26b728: cmp             x0, #1
    // 0x26b72c: b.le            #0x26b760
    // 0x26b730: cmp             x0, #2
    // 0x26b734: b.gt            #0x26b760
    // 0x26b738: mov             x2, x3
    // 0x26b73c: b               #0x26b760
    // 0x26b740: cmp             x0, #2
    // 0x26b744: b.gt            #0x26b760
    // 0x26b748: LoadField: r0 = r3->field_7
    //     0x26b748: ldur            x0, [x3, #7]
    // 0x26b74c: cmp             x0, #1
    // 0x26b750: b.gt            #0x26b760
    // 0x26b754: cmp             x0, #0
    // 0x26b758: b.le            #0x26b760
    // 0x26b75c: mov             x2, x3
    // 0x26b760: mov             x0, x2
    // 0x26b764: StoreField: r1->field_13 = r0
    //     0x26b764: stur            w0, [x1, #0x13]
    //     0x26b768: ldurb           w16, [x1, #-1]
    //     0x26b76c: ldurb           w17, [x0, #-1]
    //     0x26b770: and             x16, x17, x16, lsr #2
    //     0x26b774: tst             x16, HEAP, lsr #32
    //     0x26b778: b.eq            #0x26b780
    //     0x26b77c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26b780: cmp             w3, w2
    // 0x26b784: b.eq            #0x26b78c
    // 0x26b788: r0 = _updateAnimations()
    //     0x26b788: bl              #0x26b590  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x26b78c: r0 = Null
    //     0x26b78c: mov             x0, NULL
    // 0x26b790: LeaveFrame
    //     0x26b790: mov             SP, fp
    //     0x26b794: ldp             fp, lr, [SP], #0x10
    // 0x26b798: ret
    //     0x26b798: ret             
    // 0x26b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b79c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b7a0: b               #0x26b6fc
    // 0x26b7a4: r9 = _effectiveAnimationStatus
    //     0x26b7a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12908] Field <_DualTransitionBuilderState@179338117._effectiveAnimationStatus@179338117>: late (offset: 0x14)
    //     0x26b7a8: ldr             x9, [x9, #0x908]
    // 0x26b7ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26b7ac: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276a0c, size: 0x194
    // 0x276a0c: EnterFrame
    //     0x276a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x276a10: mov             fp, SP
    // 0x276a14: AllocStack(0x18)
    //     0x276a14: sub             SP, SP, #0x18
    // 0x276a18: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x276a18: mov             x4, x1
    //     0x276a1c: mov             x3, x2
    //     0x276a20: stur            x1, [fp, #-8]
    //     0x276a24: stur            x2, [fp, #-0x10]
    // 0x276a28: CheckStackOverflow
    //     0x276a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276a2c: cmp             SP, x16
    //     0x276a30: b.ls            #0x276b8c
    // 0x276a34: mov             x0, x3
    // 0x276a38: r2 = Null
    //     0x276a38: mov             x2, NULL
    // 0x276a3c: r1 = Null
    //     0x276a3c: mov             x1, NULL
    // 0x276a40: r4 = 60
    //     0x276a40: movz            x4, #0x3c
    // 0x276a44: branchIfSmi(r0, 0x276a50)
    //     0x276a44: tbz             w0, #0, #0x276a50
    // 0x276a48: r4 = LoadClassIdInstr(r0)
    //     0x276a48: ldur            x4, [x0, #-1]
    //     0x276a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x276a50: cmp             x4, #0x859
    // 0x276a54: b.eq            #0x276a6c
    // 0x276a58: r8 = DualTransitionBuilder
    //     0x276a58: add             x8, PP, #0x12, lsl #12  ; [pp+0x12910] Type: DualTransitionBuilder
    //     0x276a5c: ldr             x8, [x8, #0x910]
    // 0x276a60: r3 = Null
    //     0x276a60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12918] Null
    //     0x276a64: ldr             x3, [x3, #0x918]
    // 0x276a68: r0 = DualTransitionBuilder()
    //     0x276a68: bl              #0x26b570  ; IsType_DualTransitionBuilder_Stub
    // 0x276a6c: ldur            x3, [fp, #-8]
    // 0x276a70: LoadField: r2 = r3->field_7
    //     0x276a70: ldur            w2, [x3, #7]
    // 0x276a74: DecompressPointer r2
    //     0x276a74: add             x2, x2, HEAP, lsl #32
    // 0x276a78: ldur            x0, [fp, #-0x10]
    // 0x276a7c: r1 = Null
    //     0x276a7c: mov             x1, NULL
    // 0x276a80: cmp             w2, NULL
    // 0x276a84: b.eq            #0x276aa4
    // 0x276a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x276a88: ldur            w4, [x2, #0x17]
    // 0x276a8c: DecompressPointer r4
    //     0x276a8c: add             x4, x4, HEAP, lsl #32
    // 0x276a90: r8 = X0 bound StatefulWidget
    //     0x276a90: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x276a94: LoadField: r9 = r4->field_7
    //     0x276a94: ldur            x9, [x4, #7]
    // 0x276a98: r3 = Null
    //     0x276a98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12928] Null
    //     0x276a9c: ldr             x3, [x3, #0x928]
    // 0x276aa0: blr             x9
    // 0x276aa4: ldur            x0, [fp, #-0x10]
    // 0x276aa8: LoadField: r3 = r0->field_b
    //     0x276aa8: ldur            w3, [x0, #0xb]
    // 0x276aac: DecompressPointer r3
    //     0x276aac: add             x3, x3, HEAP, lsl #32
    // 0x276ab0: ldur            x0, [fp, #-8]
    // 0x276ab4: stur            x3, [fp, #-0x18]
    // 0x276ab8: LoadField: r1 = r0->field_b
    //     0x276ab8: ldur            w1, [x0, #0xb]
    // 0x276abc: DecompressPointer r1
    //     0x276abc: add             x1, x1, HEAP, lsl #32
    // 0x276ac0: cmp             w1, NULL
    // 0x276ac4: b.eq            #0x276b94
    // 0x276ac8: LoadField: r2 = r1->field_b
    //     0x276ac8: ldur            w2, [x1, #0xb]
    // 0x276acc: DecompressPointer r2
    //     0x276acc: add             x2, x2, HEAP, lsl #32
    // 0x276ad0: cmp             w3, w2
    // 0x276ad4: b.eq            #0x276b7c
    // 0x276ad8: mov             x2, x0
    // 0x276adc: r1 = Function '_animationListener@179338117':.
    //     0x276adc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12900] AnonymousClosure: (0x26b6ac), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26b6e8)
    //     0x276ae0: ldr             x1, [x1, #0x900]
    // 0x276ae4: r0 = AllocateClosure()
    //     0x276ae4: bl              #0x430408  ; AllocateClosureStub
    // 0x276ae8: mov             x3, x0
    // 0x276aec: ldur            x1, [fp, #-0x18]
    // 0x276af0: stur            x3, [fp, #-0x10]
    // 0x276af4: r0 = LoadClassIdInstr(r1)
    //     0x276af4: ldur            x0, [x1, #-1]
    //     0x276af8: ubfx            x0, x0, #0xc, #0x14
    // 0x276afc: mov             x2, x3
    // 0x276b00: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x276b00: sub             lr, x0, #0xfd3
    //     0x276b04: ldr             lr, [x21, lr, lsl #3]
    //     0x276b08: blr             lr
    // 0x276b0c: ldur            x3, [fp, #-8]
    // 0x276b10: LoadField: r0 = r3->field_b
    //     0x276b10: ldur            w0, [x3, #0xb]
    // 0x276b14: DecompressPointer r0
    //     0x276b14: add             x0, x0, HEAP, lsl #32
    // 0x276b18: cmp             w0, NULL
    // 0x276b1c: b.eq            #0x276b98
    // 0x276b20: LoadField: r1 = r0->field_b
    //     0x276b20: ldur            w1, [x0, #0xb]
    // 0x276b24: DecompressPointer r1
    //     0x276b24: add             x1, x1, HEAP, lsl #32
    // 0x276b28: r0 = LoadClassIdInstr(r1)
    //     0x276b28: ldur            x0, [x1, #-1]
    //     0x276b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x276b30: ldur            x2, [fp, #-0x10]
    // 0x276b34: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x276b34: sub             lr, x0, #0xfc1
    //     0x276b38: ldr             lr, [x21, lr, lsl #3]
    //     0x276b3c: blr             lr
    // 0x276b40: ldur            x2, [fp, #-8]
    // 0x276b44: LoadField: r0 = r2->field_b
    //     0x276b44: ldur            w0, [x2, #0xb]
    // 0x276b48: DecompressPointer r0
    //     0x276b48: add             x0, x0, HEAP, lsl #32
    // 0x276b4c: cmp             w0, NULL
    // 0x276b50: b.eq            #0x276b9c
    // 0x276b54: LoadField: r1 = r0->field_b
    //     0x276b54: ldur            w1, [x0, #0xb]
    // 0x276b58: DecompressPointer r1
    //     0x276b58: add             x1, x1, HEAP, lsl #32
    // 0x276b5c: r0 = LoadClassIdInstr(r1)
    //     0x276b5c: ldur            x0, [x1, #-1]
    //     0x276b60: ubfx            x0, x0, #0xc, #0x14
    // 0x276b64: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x276b64: sub             lr, x0, #0xfe5
    //     0x276b68: ldr             lr, [x21, lr, lsl #3]
    //     0x276b6c: blr             lr
    // 0x276b70: ldur            x1, [fp, #-8]
    // 0x276b74: mov             x2, x0
    // 0x276b78: r0 = _animationListener()
    //     0x276b78: bl              #0x26b6e8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x276b7c: r0 = Null
    //     0x276b7c: mov             x0, NULL
    // 0x276b80: LeaveFrame
    //     0x276b80: mov             SP, fp
    //     0x276b84: ldp             fp, lr, [SP], #0x10
    // 0x276b88: ret
    //     0x276b88: ret             
    // 0x276b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276b90: b               #0x276a34
    // 0x276b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276b94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276b98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276b9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c2ec0, size: 0xb4
    // 0x2c2ec0: EnterFrame
    //     0x2c2ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2ec4: mov             fp, SP
    // 0x2c2ec8: AllocStack(0x38)
    //     0x2c2ec8: sub             SP, SP, #0x38
    // 0x2c2ecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2c2ecc: stur            x2, [fp, #-0x18]
    // 0x2c2ed0: CheckStackOverflow
    //     0x2c2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2ed4: cmp             SP, x16
    //     0x2c2ed8: b.ls            #0x2c2f68
    // 0x2c2edc: LoadField: r3 = r1->field_b
    //     0x2c2edc: ldur            w3, [x1, #0xb]
    // 0x2c2ee0: DecompressPointer r3
    //     0x2c2ee0: add             x3, x3, HEAP, lsl #32
    // 0x2c2ee4: stur            x3, [fp, #-0x10]
    // 0x2c2ee8: cmp             w3, NULL
    // 0x2c2eec: b.eq            #0x2c2f70
    // 0x2c2ef0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2c2ef0: ldur            w4, [x1, #0x17]
    // 0x2c2ef4: DecompressPointer r4
    //     0x2c2ef4: add             x4, x4, HEAP, lsl #32
    // 0x2c2ef8: stur            x4, [fp, #-8]
    // 0x2c2efc: LoadField: r0 = r1->field_1b
    //     0x2c2efc: ldur            w0, [x1, #0x1b]
    // 0x2c2f00: DecompressPointer r0
    //     0x2c2f00: add             x0, x0, HEAP, lsl #32
    // 0x2c2f04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2c2f04: ldur            w1, [x3, #0x17]
    // 0x2c2f08: DecompressPointer r1
    //     0x2c2f08: add             x1, x1, HEAP, lsl #32
    // 0x2c2f0c: LoadField: r5 = r3->field_13
    //     0x2c2f0c: ldur            w5, [x3, #0x13]
    // 0x2c2f10: DecompressPointer r5
    //     0x2c2f10: add             x5, x5, HEAP, lsl #32
    // 0x2c2f14: stp             x2, x5, [SP, #0x10]
    // 0x2c2f18: stp             x1, x0, [SP]
    // 0x2c2f1c: mov             x0, x5
    // 0x2c2f20: ClosureCall
    //     0x2c2f20: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2c2f24: ldur            x2, [x0, #0x1f]
    //     0x2c2f28: blr             x2
    // 0x2c2f2c: mov             x1, x0
    // 0x2c2f30: ldur            x0, [fp, #-0x10]
    // 0x2c2f34: LoadField: r2 = r0->field_f
    //     0x2c2f34: ldur            w2, [x0, #0xf]
    // 0x2c2f38: DecompressPointer r2
    //     0x2c2f38: add             x2, x2, HEAP, lsl #32
    // 0x2c2f3c: ldur            x16, [fp, #-0x18]
    // 0x2c2f40: stp             x16, x2, [SP, #0x10]
    // 0x2c2f44: ldur            x16, [fp, #-8]
    // 0x2c2f48: stp             x1, x16, [SP]
    // 0x2c2f4c: mov             x0, x2
    // 0x2c2f50: ClosureCall
    //     0x2c2f50: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2c2f54: ldur            x2, [x0, #0x1f]
    //     0x2c2f58: blr             x2
    // 0x2c2f5c: LeaveFrame
    //     0x2c2f5c: mov             SP, fp
    //     0x2c2f60: ldp             fp, lr, [SP], #0x10
    // 0x2c2f64: ret
    //     0x2c2f64: ret             
    // 0x2c2f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2f68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2f6c: b               #0x2c2edc
    // 0x2c2f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2f70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x2ef024, size: 0xb8
    // 0x2ef024: EnterFrame
    //     0x2ef024: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef028: mov             fp, SP
    // 0x2ef02c: AllocStack(0x10)
    //     0x2ef02c: sub             SP, SP, #0x10
    // 0x2ef030: r0 = Sentinel
    //     0x2ef030: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef034: mov             x2, x1
    // 0x2ef038: stur            x1, [fp, #-8]
    // 0x2ef03c: CheckStackOverflow
    //     0x2ef03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef040: cmp             SP, x16
    //     0x2ef044: b.ls            #0x2ef0d4
    // 0x2ef048: StoreField: r2->field_13 = r0
    //     0x2ef048: stur            w0, [x2, #0x13]
    // 0x2ef04c: r1 = <double>
    //     0x2ef04c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2ef050: r0 = ProxyAnimation()
    //     0x2ef050: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2ef054: mov             x1, x0
    // 0x2ef058: stur            x0, [fp, #-0x10]
    // 0x2ef05c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ef05c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ef060: r0 = ProxyAnimation()
    //     0x2ef060: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2ef064: ldur            x0, [fp, #-0x10]
    // 0x2ef068: ldur            x2, [fp, #-8]
    // 0x2ef06c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2ef06c: stur            w0, [x2, #0x17]
    //     0x2ef070: ldurb           w16, [x2, #-1]
    //     0x2ef074: ldurb           w17, [x0, #-1]
    //     0x2ef078: and             x16, x17, x16, lsr #2
    //     0x2ef07c: tst             x16, HEAP, lsr #32
    //     0x2ef080: b.eq            #0x2ef088
    //     0x2ef084: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ef088: r1 = <double>
    //     0x2ef088: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2ef08c: r0 = ProxyAnimation()
    //     0x2ef08c: bl              #0x261ff4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2ef090: mov             x1, x0
    // 0x2ef094: stur            x0, [fp, #-0x10]
    // 0x2ef098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ef098: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ef09c: r0 = ProxyAnimation()
    //     0x2ef09c: bl              #0x261e24  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2ef0a0: ldur            x0, [fp, #-0x10]
    // 0x2ef0a4: ldur            x1, [fp, #-8]
    // 0x2ef0a8: StoreField: r1->field_1b = r0
    //     0x2ef0a8: stur            w0, [x1, #0x1b]
    //     0x2ef0ac: ldurb           w16, [x1, #-1]
    //     0x2ef0b0: ldurb           w17, [x0, #-1]
    //     0x2ef0b4: and             x16, x17, x16, lsr #2
    //     0x2ef0b8: tst             x16, HEAP, lsr #32
    //     0x2ef0bc: b.eq            #0x2ef0c4
    //     0x2ef0c0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef0c4: r0 = Null
    //     0x2ef0c4: mov             x0, NULL
    // 0x2ef0c8: LeaveFrame
    //     0x2ef0c8: mov             SP, fp
    //     0x2ef0cc: ldp             fp, lr, [SP], #0x10
    // 0x2ef0d0: ret
    //     0x2ef0d0: ret             
    // 0x2ef0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef0d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef0d8: b               #0x2ef048
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1bc4, size: 0x84
    // 0x2f1bc4: EnterFrame
    //     0x2f1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1bc8: mov             fp, SP
    // 0x2f1bcc: AllocStack(0x8)
    //     0x2f1bcc: sub             SP, SP, #8
    // 0x2f1bd0: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x2f1bd0: mov             x2, x1
    // 0x2f1bd4: CheckStackOverflow
    //     0x2f1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1bd8: cmp             SP, x16
    //     0x2f1bdc: b.ls            #0x2f1c3c
    // 0x2f1be0: LoadField: r0 = r2->field_b
    //     0x2f1be0: ldur            w0, [x2, #0xb]
    // 0x2f1be4: DecompressPointer r0
    //     0x2f1be4: add             x0, x0, HEAP, lsl #32
    // 0x2f1be8: cmp             w0, NULL
    // 0x2f1bec: b.eq            #0x2f1c44
    // 0x2f1bf0: LoadField: r3 = r0->field_b
    //     0x2f1bf0: ldur            w3, [x0, #0xb]
    // 0x2f1bf4: DecompressPointer r3
    //     0x2f1bf4: add             x3, x3, HEAP, lsl #32
    // 0x2f1bf8: stur            x3, [fp, #-8]
    // 0x2f1bfc: r1 = Function '_animationListener@179338117':.
    //     0x2f1bfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12900] AnonymousClosure: (0x26b6ac), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26b6e8)
    //     0x2f1c00: ldr             x1, [x1, #0x900]
    // 0x2f1c04: r0 = AllocateClosure()
    //     0x2f1c04: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1c08: ldur            x1, [fp, #-8]
    // 0x2f1c0c: r2 = LoadClassIdInstr(r1)
    //     0x2f1c0c: ldur            x2, [x1, #-1]
    //     0x2f1c10: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1c14: mov             x16, x0
    // 0x2f1c18: mov             x0, x2
    // 0x2f1c1c: mov             x2, x16
    // 0x2f1c20: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2f1c20: sub             lr, x0, #0xfd3
    //     0x2f1c24: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1c28: blr             lr
    // 0x2f1c2c: r0 = Null
    //     0x2f1c2c: mov             x0, NULL
    // 0x2f1c30: LeaveFrame
    //     0x2f1c30: mov             SP, fp
    //     0x2f1c34: ldp             fp, lr, [SP], #0x10
    // 0x2f1c38: ret
    //     0x2f1c38: ret             
    // 0x2f1c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1c40: b               #0x2f1be0
    // 0x2f1c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1c44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2137, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2eefdc, size: 0x48
    // 0x2eefdc: EnterFrame
    //     0x2eefdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eefe0: mov             fp, SP
    // 0x2eefe4: AllocStack(0x8)
    //     0x2eefe4: sub             SP, SP, #8
    // 0x2eefe8: CheckStackOverflow
    //     0x2eefe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eefec: cmp             SP, x16
    //     0x2eeff0: b.ls            #0x2ef01c
    // 0x2eeff4: r1 = <DualTransitionBuilder>
    //     0x2eeff4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11450] TypeArguments: <DualTransitionBuilder>
    //     0x2eeff8: ldr             x1, [x1, #0x450]
    // 0x2eeffc: r0 = _DualTransitionBuilderState()
    //     0x2eeffc: bl              #0x2ef0dc  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x2ef000: mov             x1, x0
    // 0x2ef004: stur            x0, [fp, #-8]
    // 0x2ef008: r0 = _DualTransitionBuilderState()
    //     0x2ef008: bl              #0x2ef024  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x2ef00c: ldur            x0, [fp, #-8]
    // 0x2ef010: LeaveFrame
    //     0x2ef010: mov             SP, fp
    //     0x2ef014: ldp             fp, lr, [SP], #0x10
    // 0x2ef018: ret
    //     0x2ef018: ret             
    // 0x2ef01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef01c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef020: b               #0x2eeff4
  }
}
