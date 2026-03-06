// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048916, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x2c75d8, size: 0x4c
    // 0x2c75d8: EnterFrame
    //     0x2c75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c75dc: mov             fp, SP
    // 0x2c75e0: r1 = LoadStaticField(0x6ec)
    //     0x2c75e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2c75e4: ldr             x1, [x1, #0xdd8]
    // 0x2c75e8: cmp             w1, NULL
    // 0x2c75ec: b.eq            #0x2c761c
    // 0x2c75f0: LoadField: r2 = r1->field_ef
    //     0x2c75f0: ldur            w2, [x1, #0xef]
    // 0x2c75f4: DecompressPointer r2
    //     0x2c75f4: add             x2, x2, HEAP, lsl #32
    // 0x2c75f8: cmp             w2, NULL
    // 0x2c75fc: b.eq            #0x2c7620
    // 0x2c7600: LoadField: r1 = r2->field_13
    //     0x2c7600: ldur            w1, [x2, #0x13]
    // 0x2c7604: DecompressPointer r1
    //     0x2c7604: add             x1, x1, HEAP, lsl #32
    // 0x2c7608: LoadField: r0 = r1->field_2b
    //     0x2c7608: ldur            w0, [x1, #0x2b]
    // 0x2c760c: DecompressPointer r0
    //     0x2c760c: add             x0, x0, HEAP, lsl #32
    // 0x2c7610: LeaveFrame
    //     0x2c7610: mov             SP, fp
    //     0x2c7614: ldp             fp, lr, [SP], #0x10
    // 0x2c7618: ret
    //     0x2c7618: ret             
    // 0x2c761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c761c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7620: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x4379d8, size: 0x90
    // 0x4379d8: LoadField: r2 = r1->field_b
    //     0x4379d8: ldur            w2, [x1, #0xb]
    // 0x4379dc: r3 = LoadInt32Instr(r2)
    //     0x4379dc: sbfx            x3, x2, #1, #0x1f
    // 0x4379e0: LoadField: r2 = r1->field_f
    //     0x4379e0: ldur            w2, [x1, #0xf]
    // 0x4379e4: DecompressPointer r2
    //     0x4379e4: add             x2, x2, HEAP, lsl #32
    // 0x4379e8: r4 = false
    //     0x4379e8: add             x4, NULL, #0x30  ; false
    // 0x4379ec: r1 = 0
    //     0x4379ec: movz            x1, #0
    // 0x4379f0: CheckStackOverflow
    //     0x4379f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4379f4: cmp             SP, x16
    //     0x4379f8: b.ls            #0x437a50
    // 0x4379fc: cmp             x1, x3
    // 0x437a00: b.ge            #0x437a3c
    // 0x437a04: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x437a04: add             x16, x2, x1, lsl #2
    //     0x437a08: ldur            w5, [x16, #0xf]
    // 0x437a0c: DecompressPointer r5
    //     0x437a0c: add             x5, x5, HEAP, lsl #32
    // 0x437a10: add             x0, x1, #1
    // 0x437a14: LoadField: r1 = r5->field_7
    //     0x437a14: ldur            x1, [x5, #7]
    // 0x437a18: cmp             x1, #1
    // 0x437a1c: b.gt            #0x437a30
    // 0x437a20: cmp             x1, #0
    // 0x437a24: b.gt            #0x437a34
    // 0x437a28: r0 = Instance_KeyEventResult
    //     0x437a28: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x437a2c: ret
    //     0x437a2c: ret             
    // 0x437a30: r4 = true
    //     0x437a30: add             x4, NULL, #0x20  ; true
    // 0x437a34: mov             x1, x0
    // 0x437a38: b               #0x4379f0
    // 0x437a3c: tbnz            w4, #4, #0x437a48
    // 0x437a40: r0 = Instance_KeyEventResult
    //     0x437a40: ldr             x0, [PP, #0x3060]  ; [pp+0x3060] Obj!KeyEventResult@4d6fc1
    // 0x437a44: b               #0x437a4c
    // 0x437a48: r0 = Instance_KeyEventResult
    //     0x437a48: ldr             x0, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x437a4c: ret
    //     0x437a4c: ret             
    // 0x437a50: EnterFrame
    //     0x437a50: stp             fp, lr, [SP, #-0x10]!
    //     0x437a54: mov             fp, SP
    // 0x437a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437a5c: LeaveFrame
    //     0x437a5c: mov             SP, fp
    //     0x437a60: ldp             fp, lr, [SP], #0x10
    // 0x437a64: b               #0x4379fc
  }
}

// class id: 694, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x264aa0, size: 0x3c
    // 0x264aa0: EnterFrame
    //     0x264aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x264aa4: mov             fp, SP
    // 0x264aa8: CheckStackOverflow
    //     0x264aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264aac: cmp             SP, x16
    //     0x264ab0: b.ls            #0x264ad4
    // 0x264ab4: LoadField: r0 = r1->field_1b
    //     0x264ab4: ldur            w0, [x1, #0x1b]
    // 0x264ab8: DecompressPointer r0
    //     0x264ab8: add             x0, x0, HEAP, lsl #32
    // 0x264abc: mov             x1, x0
    // 0x264ac0: r0 = add()
    //     0x264ac0: bl              #0x264adc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x264ac4: r0 = Null
    //     0x264ac4: mov             x0, NULL
    // 0x264ac8: LeaveFrame
    //     0x264ac8: mov             SP, fp
    //     0x264acc: ldp             fp, lr, [SP], #0x10
    // 0x264ad0: ret
    //     0x264ad0: ret             
    // 0x264ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264ad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264ad8: b               #0x264ab4
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x266750, size: 0x88
    // 0x266750: EnterFrame
    //     0x266750: stp             fp, lr, [SP, #-0x10]!
    //     0x266754: mov             fp, SP
    // 0x266758: LoadField: r2 = r1->field_b
    //     0x266758: ldur            w2, [x1, #0xb]
    // 0x26675c: DecompressPointer r2
    //     0x26675c: add             x2, x2, HEAP, lsl #32
    // 0x266760: cmp             w2, NULL
    // 0x266764: b.ne            #0x2667c0
    // 0x266768: r1 = LoadStaticField(0x6ec)
    //     0x266768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x26676c: ldr             x1, [x1, #0xdd8]
    // 0x266770: cmp             w1, NULL
    // 0x266774: b.eq            #0x2667d0
    // 0x266778: LoadField: r3 = r1->field_cf
    //     0x266778: ldur            w3, [x1, #0xcf]
    // 0x26677c: DecompressPointer r3
    //     0x26677c: add             x3, x3, HEAP, lsl #32
    // 0x266780: cmp             w3, NULL
    // 0x266784: b.eq            #0x2667d4
    // 0x266788: LoadField: r1 = r3->field_2b
    //     0x266788: ldur            w1, [x3, #0x2b]
    // 0x26678c: DecompressPointer r1
    //     0x26678c: add             x1, x1, HEAP, lsl #32
    // 0x266790: LoadField: r3 = r1->field_13
    //     0x266790: ldur            w3, [x1, #0x13]
    // 0x266794: r4 = LoadInt32Instr(r3)
    //     0x266794: sbfx            x4, x3, #1, #0x1f
    // 0x266798: asr             x3, x4, #1
    // 0x26679c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x26679c: ldur            w4, [x1, #0x17]
    // 0x2667a0: r1 = LoadInt32Instr(r4)
    //     0x2667a0: sbfx            x1, x4, #1, #0x1f
    // 0x2667a4: sub             x4, x3, x1
    // 0x2667a8: cbz             x4, #0x2667b4
    // 0x2667ac: r1 = Instance_FocusHighlightMode
    //     0x2667ac: ldr             x1, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!FocusHighlightMode@4d6f21
    // 0x2667b0: b               #0x2667b8
    // 0x2667b4: r1 = Instance_FocusHighlightMode
    //     0x2667b4: ldr             x1, [PP, #0x2fd8]  ; [pp+0x2fd8] Obj!FocusHighlightMode@4d6f01
    // 0x2667b8: mov             x0, x1
    // 0x2667bc: b               #0x2667c4
    // 0x2667c0: mov             x0, x2
    // 0x2667c4: LeaveFrame
    //     0x2667c4: mov             SP, fp
    //     0x2667c8: ldp             fp, lr, [SP], #0x10
    // 0x2667cc: ret
    //     0x2667cc: ret             
    // 0x2667d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2667d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2667d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2667d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2f0e80, size: 0x38
    // 0x2f0e80: EnterFrame
    //     0x2f0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0e84: mov             fp, SP
    // 0x2f0e88: CheckStackOverflow
    //     0x2f0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0e8c: cmp             SP, x16
    //     0x2f0e90: b.ls            #0x2f0eb0
    // 0x2f0e94: LoadField: r0 = r1->field_1b
    //     0x2f0e94: ldur            w0, [x1, #0x1b]
    // 0x2f0e98: DecompressPointer r0
    //     0x2f0e98: add             x0, x0, HEAP, lsl #32
    // 0x2f0e9c: mov             x1, x0
    // 0x2f0ea0: r0 = remove()
    //     0x2f0ea0: bl              #0x2f0eb8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2f0ea4: LeaveFrame
    //     0x2f0ea4: mov             SP, fp
    //     0x2f0ea8: ldp             fp, lr, [SP], #0x10
    // 0x2f0eac: ret
    //     0x2f0eac: ret             
    // 0x2f0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0eb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0eb4: b               #0x2f0e94
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x4369b4, size: 0xe0
    // 0x4369b4: EnterFrame
    //     0x4369b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4369b8: mov             fp, SP
    // 0x4369bc: AllocStack(0x10)
    //     0x4369bc: sub             SP, SP, #0x10
    // 0x4369c0: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x4369c0: mov             x0, x1
    //     0x4369c4: stur            x1, [fp, #-0x10]
    // 0x4369c8: CheckStackOverflow
    //     0x4369c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4369cc: cmp             SP, x16
    //     0x4369d0: b.ls            #0x436a80
    // 0x4369d4: r1 = LoadStaticField(0x80c)
    //     0x4369d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4369d8: ldr             x1, [x1, #0x1018]
    // 0x4369dc: cmp             w1, NULL
    // 0x4369e0: b.eq            #0x436a88
    // 0x4369e4: LoadField: r3 = r1->field_93
    //     0x4369e4: ldur            w3, [x1, #0x93]
    // 0x4369e8: DecompressPointer r3
    //     0x4369e8: add             x3, x3, HEAP, lsl #32
    // 0x4369ec: r16 = Sentinel
    //     0x4369ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4369f0: cmp             w3, w16
    // 0x4369f4: b.eq            #0x436a8c
    // 0x4369f8: mov             x2, x0
    // 0x4369fc: stur            x3, [fp, #-8]
    // 0x436a00: r1 = Function 'handleKeyMessage':.
    //     0x436a00: ldr             x1, [PP, #0x2fb8]  ; [pp+0x2fb8] AnonymousClosure: (0x436fbc), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x436ff8)
    // 0x436a04: r0 = AllocateClosure()
    //     0x436a04: bl              #0x430408  ; AllocateClosureStub
    // 0x436a08: ldur            x1, [fp, #-8]
    // 0x436a0c: StoreField: r1->field_7 = r0
    //     0x436a0c: stur            w0, [x1, #7]
    //     0x436a10: ldurb           w16, [x1, #-1]
    //     0x436a14: ldurb           w17, [x0, #-1]
    //     0x436a18: and             x16, x17, x16, lsr #2
    //     0x436a1c: tst             x16, HEAP, lsr #32
    //     0x436a20: b.eq            #0x436a28
    //     0x436a24: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x436a28: r0 = instance()
    //     0x436a28: bl              #0x2c638c  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x436a2c: LoadField: r3 = r0->field_13
    //     0x436a2c: ldur            w3, [x0, #0x13]
    // 0x436a30: DecompressPointer r3
    //     0x436a30: add             x3, x3, HEAP, lsl #32
    // 0x436a34: ldur            x2, [fp, #-0x10]
    // 0x436a38: stur            x3, [fp, #-8]
    // 0x436a3c: r1 = Function 'handlePointerEvent':.
    //     0x436a3c: ldr             x1, [PP, #0x2fc0]  ; [pp+0x2fc0] AnonymousClosure: (0x436b10), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x436b4c)
    // 0x436a40: r0 = AllocateClosure()
    //     0x436a40: bl              #0x430408  ; AllocateClosureStub
    // 0x436a44: ldur            x1, [fp, #-8]
    // 0x436a48: mov             x2, x0
    // 0x436a4c: r0 = addGlobalRoute()
    //     0x436a4c: bl              #0x436ad0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x436a50: r0 = instance()
    //     0x436a50: bl              #0x1ff0a0  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x436a54: ldur            x2, [fp, #-0x10]
    // 0x436a58: r1 = Function 'handleSemanticsAction':.
    //     0x436a58: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    // 0x436a5c: stur            x0, [fp, #-8]
    // 0x436a60: r0 = AllocateClosure()
    //     0x436a60: bl              #0x430408  ; AllocateClosureStub
    // 0x436a64: ldur            x1, [fp, #-8]
    // 0x436a68: mov             x2, x0
    // 0x436a6c: r0 = addSemanticsActionListener()
    //     0x436a6c: bl              #0x436a94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x436a70: r0 = Null
    //     0x436a70: mov             x0, NULL
    // 0x436a74: LeaveFrame
    //     0x436a74: mov             SP, fp
    //     0x436a78: ldp             fp, lr, [SP], #0x10
    // 0x436a7c: ret
    //     0x436a7c: ret             
    // 0x436a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436a80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436a84: b               #0x4369d4
    // 0x436a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436a88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x436a8c: r9 = _keyEventManager
    //     0x436a8c: ldr             x9, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyEventManager@287240726>: late final (offset: 0x94)
    // 0x436a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436a90: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x436b10, size: 0x3c
    // 0x436b10: EnterFrame
    //     0x436b10: stp             fp, lr, [SP, #-0x10]!
    //     0x436b14: mov             fp, SP
    // 0x436b18: ldr             x0, [fp, #0x18]
    // 0x436b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436b1c: ldur            w1, [x0, #0x17]
    // 0x436b20: DecompressPointer r1
    //     0x436b20: add             x1, x1, HEAP, lsl #32
    // 0x436b24: CheckStackOverflow
    //     0x436b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436b28: cmp             SP, x16
    //     0x436b2c: b.ls            #0x436b44
    // 0x436b30: ldr             x2, [fp, #0x10]
    // 0x436b34: r0 = handlePointerEvent()
    //     0x436b34: bl              #0x436b4c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x436b38: LeaveFrame
    //     0x436b38: mov             SP, fp
    //     0x436b3c: ldp             fp, lr, [SP], #0x10
    // 0x436b40: ret
    //     0x436b40: ret             
    // 0x436b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b48: b               #0x436b30
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x436b4c, size: 0xa8
    // 0x436b4c: EnterFrame
    //     0x436b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x436b50: mov             fp, SP
    // 0x436b54: AllocStack(0x8)
    //     0x436b54: sub             SP, SP, #8
    // 0x436b58: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x436b58: stur            x1, [fp, #-8]
    //     0x436b5c: mov             x16, x2
    //     0x436b60: mov             x2, x1
    //     0x436b64: mov             x1, x16
    // 0x436b68: CheckStackOverflow
    //     0x436b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436b6c: cmp             SP, x16
    //     0x436b70: b.ls            #0x436bec
    // 0x436b74: r0 = LoadClassIdInstr(r1)
    //     0x436b74: ldur            x0, [x1, #-1]
    //     0x436b78: ubfx            x0, x0, #0xc, #0x14
    // 0x436b7c: r0 = GDT[cid_x0 + -0xcca]()
    //     0x436b7c: sub             lr, x0, #0xcca
    //     0x436b80: ldr             lr, [x21, lr, lsl #3]
    //     0x436b84: blr             lr
    // 0x436b88: LoadField: r1 = r0->field_7
    //     0x436b88: ldur            x1, [x0, #7]
    // 0x436b8c: cmp             x1, #2
    // 0x436b90: b.gt            #0x436ba8
    // 0x436b94: cmp             x1, #1
    // 0x436b98: b.gt            #0x436bb8
    // 0x436b9c: cmp             x1, #0
    // 0x436ba0: b.gt            #0x436bdc
    // 0x436ba4: b               #0x436bb8
    // 0x436ba8: cmp             x1, #4
    // 0x436bac: b.gt            #0x436bdc
    // 0x436bb0: cmp             x1, #3
    // 0x436bb4: b.gt            #0x436bdc
    // 0x436bb8: ldur            x1, [fp, #-8]
    // 0x436bbc: LoadField: r0 = r1->field_7
    //     0x436bbc: ldur            w0, [x1, #7]
    // 0x436bc0: DecompressPointer r0
    //     0x436bc0: add             x0, x0, HEAP, lsl #32
    // 0x436bc4: r16 = true
    //     0x436bc4: add             x16, NULL, #0x20  ; true
    // 0x436bc8: cmp             w0, w16
    // 0x436bcc: b.eq            #0x436bdc
    // 0x436bd0: r0 = true
    //     0x436bd0: add             x0, NULL, #0x20  ; true
    // 0x436bd4: StoreField: r1->field_7 = r0
    //     0x436bd4: stur            w0, [x1, #7]
    // 0x436bd8: r0 = updateMode()
    //     0x436bd8: bl              #0x436bf4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x436bdc: r0 = Null
    //     0x436bdc: mov             x0, NULL
    // 0x436be0: LeaveFrame
    //     0x436be0: mov             SP, fp
    //     0x436be4: ldp             fp, lr, [SP], #0x10
    // 0x436be8: ret
    //     0x436be8: ret             
    // 0x436bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436bec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436bf0: b               #0x436b74
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x436bf4, size: 0xac
    // 0x436bf4: EnterFrame
    //     0x436bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x436bf8: mov             fp, SP
    // 0x436bfc: AllocStack(0x10)
    //     0x436bfc: sub             SP, SP, #0x10
    // 0x436c00: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x436c00: mov             x0, x1
    //     0x436c04: stur            x1, [fp, #-0x10]
    // 0x436c08: CheckStackOverflow
    //     0x436c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436c0c: cmp             SP, x16
    //     0x436c10: b.ls            #0x436c98
    // 0x436c14: LoadField: r1 = r0->field_7
    //     0x436c14: ldur            w1, [x0, #7]
    // 0x436c18: DecompressPointer r1
    //     0x436c18: add             x1, x1, HEAP, lsl #32
    // 0x436c1c: cmp             w1, NULL
    // 0x436c20: b.ne            #0x436c34
    // 0x436c24: r0 = Null
    //     0x436c24: mov             x0, NULL
    // 0x436c28: LeaveFrame
    //     0x436c28: mov             SP, fp
    //     0x436c2c: ldp             fp, lr, [SP], #0x10
    // 0x436c30: ret
    //     0x436c30: ret             
    // 0x436c34: tbnz            w1, #4, #0x436c40
    // 0x436c38: r2 = Instance_FocusHighlightMode
    //     0x436c38: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] Obj!FocusHighlightMode@4d6f01
    // 0x436c3c: b               #0x436c44
    // 0x436c40: r2 = Instance_FocusHighlightMode
    //     0x436c40: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!FocusHighlightMode@4d6f21
    // 0x436c44: mov             x1, x0
    // 0x436c48: stur            x2, [fp, #-8]
    // 0x436c4c: r0 = highlightMode()
    //     0x436c4c: bl              #0x266750  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x436c50: mov             x2, x0
    // 0x436c54: ldur            x0, [fp, #-8]
    // 0x436c58: ldur            x1, [fp, #-0x10]
    // 0x436c5c: StoreField: r1->field_b = r0
    //     0x436c5c: stur            w0, [x1, #0xb]
    //     0x436c60: ldurb           w16, [x1, #-1]
    //     0x436c64: ldurb           w17, [x0, #-1]
    //     0x436c68: and             x16, x17, x16, lsr #2
    //     0x436c6c: tst             x16, HEAP, lsr #32
    //     0x436c70: b.eq            #0x436c78
    //     0x436c74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x436c78: ldur            x0, [fp, #-8]
    // 0x436c7c: cmp             w0, w2
    // 0x436c80: b.eq            #0x436c88
    // 0x436c84: r0 = notifyListeners()
    //     0x436c84: bl              #0x436ca0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x436c88: r0 = Null
    //     0x436c88: mov             x0, NULL
    // 0x436c8c: LeaveFrame
    //     0x436c8c: mov             SP, fp
    //     0x436c90: ldp             fp, lr, [SP], #0x10
    // 0x436c94: ret
    //     0x436c94: ret             
    // 0x436c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436c98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436c9c: b               #0x436c14
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x436ca0, size: 0x31c
    // 0x436ca0: EnterFrame
    //     0x436ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x436ca4: mov             fp, SP
    // 0x436ca8: AllocStack(0xc8)
    //     0x436ca8: sub             SP, SP, #0xc8
    // 0x436cac: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x436cac: mov             x0, x1
    //     0x436cb0: stur            x1, [fp, #-0x80]
    // 0x436cb4: CheckStackOverflow
    //     0x436cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436cb8: cmp             SP, x16
    //     0x436cbc: b.ls            #0x436fa0
    // 0x436cc0: LoadField: r1 = r0->field_1b
    //     0x436cc0: ldur            w1, [x0, #0x1b]
    // 0x436cc4: DecompressPointer r1
    //     0x436cc4: add             x1, x1, HEAP, lsl #32
    // 0x436cc8: r0 = isEmpty()
    //     0x436cc8: bl              #0x233474  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x436ccc: tbnz            w0, #4, #0x436ce0
    // 0x436cd0: r0 = Null
    //     0x436cd0: mov             x0, NULL
    // 0x436cd4: LeaveFrame
    //     0x436cd4: mov             SP, fp
    //     0x436cd8: ldp             fp, lr, [SP], #0x10
    // 0x436cdc: ret
    //     0x436cdc: ret             
    // 0x436ce0: ldur            x0, [fp, #-0x80]
    // 0x436ce4: LoadField: r2 = r0->field_1b
    //     0x436ce4: ldur            w2, [x0, #0x1b]
    // 0x436ce8: DecompressPointer r2
    //     0x436ce8: add             x2, x2, HEAP, lsl #32
    // 0x436cec: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x436cec: ldr             x1, [PP, #0x2fe8]  ; [pp+0x2fe8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x436cf0: r0 = _GrowableList.of()
    //     0x436cf0: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x436cf4: stur            x0, [fp, #-0x90]
    // 0x436cf8: LoadField: r2 = r0->field_7
    //     0x436cf8: ldur            w2, [x0, #7]
    // 0x436cfc: DecompressPointer r2
    //     0x436cfc: add             x2, x2, HEAP, lsl #32
    // 0x436d00: mov             x1, x2
    // 0x436d04: stur            x2, [fp, #-0x88]
    // 0x436d08: r0 = ListIterator()
    //     0x436d08: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x436d0c: mov             x4, x0
    // 0x436d10: ldur            x3, [fp, #-0x90]
    // 0x436d14: stur            x4, [fp, #-0xb8]
    // 0x436d18: StoreField: r4->field_b = r3
    //     0x436d18: stur            w3, [x4, #0xb]
    // 0x436d1c: LoadField: r0 = r3->field_b
    //     0x436d1c: ldur            w0, [x3, #0xb]
    // 0x436d20: r5 = LoadInt32Instr(r0)
    //     0x436d20: sbfx            x5, x0, #1, #0x1f
    // 0x436d24: stur            x5, [fp, #-0xb0]
    // 0x436d28: StoreField: r4->field_f = r5
    //     0x436d28: stur            x5, [x4, #0xf]
    // 0x436d2c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x436d2c: stur            xzr, [x4, #0x17]
    // 0x436d30: r8 = Null
    //     0x436d30: mov             x8, NULL
    // 0x436d34: r7 = Null
    //     0x436d34: mov             x7, NULL
    // 0x436d38: ldur            x6, [fp, #-0x80]
    // 0x436d3c: stur            x8, [fp, #-0xa0]
    // 0x436d40: stur            x7, [fp, #-0xa8]
    // 0x436d44: CheckStackOverflow
    //     0x436d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436d48: cmp             SP, x16
    //     0x436d4c: b.ls            #0x436fa8
    // 0x436d50: LoadField: r0 = r3->field_b
    //     0x436d50: ldur            w0, [x3, #0xb]
    // 0x436d54: r1 = LoadInt32Instr(r0)
    //     0x436d54: sbfx            x1, x0, #1, #0x1f
    // 0x436d58: cmp             x5, x1
    // 0x436d5c: b.ne            #0x436f80
    // 0x436d60: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x436d60: ldur            x2, [x4, #0x17]
    // 0x436d64: cmp             x2, x1
    // 0x436d68: b.ge            #0x436f68
    // 0x436d6c: mov             x0, x1
    // 0x436d70: mov             x1, x2
    // 0x436d74: cmp             x1, x0
    // 0x436d78: b.hs            #0x436fb0
    // 0x436d7c: LoadField: r0 = r3->field_f
    //     0x436d7c: ldur            w0, [x3, #0xf]
    // 0x436d80: DecompressPointer r0
    //     0x436d80: add             x0, x0, HEAP, lsl #32
    // 0x436d84: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x436d84: add             x16, x0, x2, lsl #2
    //     0x436d88: ldur            w9, [x16, #0xf]
    // 0x436d8c: DecompressPointer r9
    //     0x436d8c: add             x9, x9, HEAP, lsl #32
    // 0x436d90: mov             x0, x9
    // 0x436d94: stur            x9, [fp, #-0x98]
    // 0x436d98: StoreField: r4->field_1f = r0
    //     0x436d98: stur            w0, [x4, #0x1f]
    //     0x436d9c: tbz             w0, #0, #0x436db8
    //     0x436da0: ldurb           w16, [x4, #-1]
    //     0x436da4: ldurb           w17, [x0, #-1]
    //     0x436da8: and             x16, x17, x16, lsr #2
    //     0x436dac: tst             x16, HEAP, lsr #32
    //     0x436db0: b.eq            #0x436db8
    //     0x436db4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x436db8: add             x0, x2, #1
    // 0x436dbc: ArrayStore: r4[0] = r0  ; List_8
    //     0x436dbc: stur            x0, [x4, #0x17]
    // 0x436dc0: cmp             w9, NULL
    // 0x436dc4: b.ne            #0x436df4
    // 0x436dc8: mov             x0, x9
    // 0x436dcc: ldur            x2, [fp, #-0x88]
    // 0x436dd0: r1 = Null
    //     0x436dd0: mov             x1, NULL
    // 0x436dd4: cmp             w2, NULL
    // 0x436dd8: b.eq            #0x436df4
    // 0x436ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x436ddc: ldur            w4, [x2, #0x17]
    // 0x436de0: DecompressPointer r4
    //     0x436de0: add             x4, x4, HEAP, lsl #32
    // 0x436de4: r8 = X0
    //     0x436de4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x436de8: LoadField: r9 = r4->field_7
    //     0x436de8: ldur            x9, [x4, #7]
    // 0x436dec: r3 = Null
    //     0x436dec: ldr             x3, [PP, #0x2ff0]  ; [pp+0x2ff0] Null
    // 0x436df0: blr             x9
    // 0x436df4: ldur            x0, [fp, #-0x80]
    // 0x436df8: LoadField: r1 = r0->field_1b
    //     0x436df8: ldur            w1, [x0, #0x1b]
    // 0x436dfc: DecompressPointer r1
    //     0x436dfc: add             x1, x1, HEAP, lsl #32
    // 0x436e00: LoadField: r2 = r1->field_b
    //     0x436e00: ldur            w2, [x1, #0xb]
    // 0x436e04: DecompressPointer r2
    //     0x436e04: add             x2, x2, HEAP, lsl #32
    // 0x436e08: mov             x1, x2
    // 0x436e0c: ldur            x2, [fp, #-0x98]
    // 0x436e10: r0 = containsKey()
    //     0x436e10: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x436e14: tbnz            w0, #4, #0x436e94
    // 0x436e18: ldur            x1, [fp, #-0x80]
    // 0x436e1c: LoadField: r0 = r1->field_b
    //     0x436e1c: ldur            w0, [x1, #0xb]
    // 0x436e20: DecompressPointer r0
    //     0x436e20: add             x0, x0, HEAP, lsl #32
    // 0x436e24: cmp             w0, NULL
    // 0x436e28: b.ne            #0x436e7c
    // 0x436e2c: r0 = LoadStaticField(0x6ec)
    //     0x436e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x436e30: ldr             x0, [x0, #0xdd8]
    // 0x436e34: cmp             w0, NULL
    // 0x436e38: b.eq            #0x436fb4
    // 0x436e3c: LoadField: r2 = r0->field_cf
    //     0x436e3c: ldur            w2, [x0, #0xcf]
    // 0x436e40: DecompressPointer r2
    //     0x436e40: add             x2, x2, HEAP, lsl #32
    // 0x436e44: cmp             w2, NULL
    // 0x436e48: b.eq            #0x436fb8
    // 0x436e4c: LoadField: r0 = r2->field_2b
    //     0x436e4c: ldur            w0, [x2, #0x2b]
    // 0x436e50: DecompressPointer r0
    //     0x436e50: add             x0, x0, HEAP, lsl #32
    // 0x436e54: LoadField: r2 = r0->field_13
    //     0x436e54: ldur            w2, [x0, #0x13]
    // 0x436e58: r3 = LoadInt32Instr(r2)
    //     0x436e58: sbfx            x3, x2, #1, #0x1f
    // 0x436e5c: asr             x2, x3, #1
    // 0x436e60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x436e60: ldur            w3, [x0, #0x17]
    // 0x436e64: r0 = LoadInt32Instr(r3)
    //     0x436e64: sbfx            x0, x3, #1, #0x1f
    // 0x436e68: sub             x3, x2, x0
    // 0x436e6c: cbz             x3, #0x436e78
    // 0x436e70: r0 = Instance_FocusHighlightMode
    //     0x436e70: ldr             x0, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!FocusHighlightMode@4d6f21
    // 0x436e74: b               #0x436e7c
    // 0x436e78: r0 = Instance_FocusHighlightMode
    //     0x436e78: ldr             x0, [PP, #0x2fd8]  ; [pp+0x2fd8] Obj!FocusHighlightMode@4d6f01
    // 0x436e7c: ldur            x16, [fp, #-0x98]
    // 0x436e80: stp             x0, x16, [SP]
    // 0x436e84: ldur            x0, [fp, #-0x98]
    // 0x436e88: ClosureCall
    //     0x436e88: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x436e8c: ldur            x2, [x0, #0x1f]
    //     0x436e90: blr             x2
    // 0x436e94: ldur            x8, [fp, #-0xa0]
    // 0x436e98: ldur            x7, [fp, #-0xa8]
    // 0x436e9c: b               #0x436f58
    // 0x436ea0: sub             SP, fp, #0xc8
    // 0x436ea4: mov             x3, x0
    // 0x436ea8: stur            x0, [fp, #-0x98]
    // 0x436eac: mov             x0, x1
    // 0x436eb0: stur            x1, [fp, #-0xa0]
    // 0x436eb4: r1 = Null
    //     0x436eb4: mov             x1, NULL
    // 0x436eb8: r2 = 4
    //     0x436eb8: movz            x2, #0x4
    // 0x436ebc: r0 = AllocateArray()
    //     0x436ebc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x436ec0: r16 = "while dispatching notifications for "
    //     0x436ec0: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "while dispatching notifications for "
    // 0x436ec4: StoreField: r0->field_f = r16
    //     0x436ec4: stur            w16, [x0, #0xf]
    // 0x436ec8: r16 = _HighlightModeManager
    //     0x436ec8: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] Type: _HighlightModeManager
    // 0x436ecc: StoreField: r0->field_13 = r16
    //     0x436ecc: stur            w16, [x0, #0x13]
    // 0x436ed0: str             x0, [SP]
    // 0x436ed4: r0 = _interpolate()
    //     0x436ed4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x436ed8: r1 = <List<Object>>
    //     0x436ed8: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x436edc: stur            x0, [fp, #-0xa8]
    // 0x436ee0: r0 = ErrorDescription()
    //     0x436ee0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x436ee4: mov             x1, x0
    // 0x436ee8: ldur            x2, [fp, #-0xa8]
    // 0x436eec: r3 = Instance_DiagnosticLevel
    //     0x436eec: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x436ef0: r0 = _ErrorDiagnostic()
    //     0x436ef0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x436ef4: r0 = FlutterErrorDetails()
    //     0x436ef4: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x436ef8: mov             x1, x0
    // 0x436efc: ldur            x0, [fp, #-0x98]
    // 0x436f00: stur            x1, [fp, #-0xa8]
    // 0x436f04: StoreField: r1->field_7 = r0
    //     0x436f04: stur            w0, [x1, #7]
    // 0x436f08: ldur            x2, [fp, #-0xa0]
    // 0x436f0c: StoreField: r1->field_b = r2
    //     0x436f0c: stur            w2, [x1, #0xb]
    // 0x436f10: r3 = false
    //     0x436f10: add             x3, NULL, #0x30  ; false
    // 0x436f14: StoreField: r1->field_f = r3
    //     0x436f14: stur            w3, [x1, #0xf]
    // 0x436f18: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x436f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x436f1c: ldr             x0, [x0, #0xb60]
    //     0x436f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x436f24: cmp             w0, w16
    //     0x436f28: b.ne            #0x436f34
    //     0x436f2c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x436f30: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x436f34: cmp             w0, NULL
    // 0x436f38: b.eq            #0x436f50
    // 0x436f3c: r16 = false
    //     0x436f3c: add             x16, NULL, #0x30  ; false
    // 0x436f40: str             x16, [SP]
    // 0x436f44: ldur            x1, [fp, #-0xa8]
    // 0x436f48: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x436f48: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x436f4c: r0 = dumpErrorToConsole()
    //     0x436f4c: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x436f50: ldur            x8, [fp, #-0xa0]
    // 0x436f54: ldur            x7, [fp, #-0x98]
    // 0x436f58: ldur            x3, [fp, #-0x90]
    // 0x436f5c: ldur            x4, [fp, #-0xb8]
    // 0x436f60: ldur            x5, [fp, #-0xb0]
    // 0x436f64: b               #0x436d38
    // 0x436f68: mov             x0, x4
    // 0x436f6c: StoreField: r0->field_1f = rNULL
    //     0x436f6c: stur            NULL, [x0, #0x1f]
    // 0x436f70: r0 = Null
    //     0x436f70: mov             x0, NULL
    // 0x436f74: LeaveFrame
    //     0x436f74: mov             SP, fp
    //     0x436f78: ldp             fp, lr, [SP], #0x10
    // 0x436f7c: ret
    //     0x436f7c: ret             
    // 0x436f80: mov             x0, x3
    // 0x436f84: r0 = ConcurrentModificationError()
    //     0x436f84: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x436f88: mov             x1, x0
    // 0x436f8c: ldur            x0, [fp, #-0x90]
    // 0x436f90: StoreField: r1->field_b = r0
    //     0x436f90: stur            w0, [x1, #0xb]
    // 0x436f94: mov             x0, x1
    // 0x436f98: r0 = Throw()
    //     0x436f98: bl              #0x42f35c  ; ThrowStub
    // 0x436f9c: brk             #0
    // 0x436fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436fa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436fa4: b               #0x436cc0
    // 0x436fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436fac: b               #0x436d50
    // 0x436fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x436fb0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x436fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436fb4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x436fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436fb8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x436fbc, size: 0x3c
    // 0x436fbc: EnterFrame
    //     0x436fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x436fc0: mov             fp, SP
    // 0x436fc4: ldr             x0, [fp, #0x18]
    // 0x436fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436fc8: ldur            w1, [x0, #0x17]
    // 0x436fcc: DecompressPointer r1
    //     0x436fcc: add             x1, x1, HEAP, lsl #32
    // 0x436fd0: CheckStackOverflow
    //     0x436fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436fd4: cmp             SP, x16
    //     0x436fd8: b.ls            #0x436ff0
    // 0x436fdc: ldr             x2, [fp, #0x10]
    // 0x436fe0: r0 = handleKeyMessage()
    //     0x436fe0: bl              #0x436ff8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x436fe4: LeaveFrame
    //     0x436fe4: mov             SP, fp
    //     0x436fe8: ldp             fp, lr, [SP], #0x10
    // 0x436fec: ret
    //     0x436fec: ret             
    // 0x436ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436ff4: b               #0x436fdc
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x436ff8, size: 0x9e0
    // 0x436ff8: EnterFrame
    //     0x436ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x436ffc: mov             fp, SP
    // 0x437000: AllocStack(0x90)
    //     0x437000: sub             SP, SP, #0x90
    // 0x437004: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x437004: mov             x0, x1
    //     0x437008: stur            x1, [fp, #-8]
    //     0x43700c: stur            x2, [fp, #-0x10]
    // 0x437010: CheckStackOverflow
    //     0x437010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437014: cmp             SP, x16
    //     0x437018: b.ls            #0x43798c
    // 0x43701c: LoadField: r1 = r0->field_7
    //     0x43701c: ldur            w1, [x0, #7]
    // 0x437020: DecompressPointer r1
    //     0x437020: add             x1, x1, HEAP, lsl #32
    // 0x437024: r16 = false
    //     0x437024: add             x16, NULL, #0x30  ; false
    // 0x437028: cmp             w1, w16
    // 0x43702c: b.eq            #0x437040
    // 0x437030: r3 = false
    //     0x437030: add             x3, NULL, #0x30  ; false
    // 0x437034: StoreField: r0->field_7 = r3
    //     0x437034: stur            w3, [x0, #7]
    // 0x437038: mov             x1, x0
    // 0x43703c: r0 = updateMode()
    //     0x43703c: bl              #0x436bf4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x437040: r0 = instance()
    //     0x437040: bl              #0x264a20  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x437044: mov             x1, x0
    // 0x437048: r0 = delta()
    //     0x437048: bl              #0x37819c  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x43704c: cmp             w0, NULL
    // 0x437050: b.ne            #0x437064
    // 0x437054: r0 = false
    //     0x437054: add             x0, NULL, #0x30  ; false
    // 0x437058: LeaveFrame
    //     0x437058: mov             SP, fp
    //     0x43705c: ldp             fp, lr, [SP], #0x10
    // 0x437060: ret
    //     0x437060: ret             
    // 0x437064: ldur            x0, [fp, #-8]
    // 0x437068: LoadField: r2 = r0->field_13
    //     0x437068: ldur            w2, [x0, #0x13]
    // 0x43706c: DecompressPointer r2
    //     0x43706c: add             x2, x2, HEAP, lsl #32
    // 0x437070: mov             x1, x2
    // 0x437074: stur            x2, [fp, #-0x18]
    // 0x437078: r0 = isNotEmpty()
    //     0x437078: bl              #0x232a7c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x43707c: tbnz            w0, #4, #0x4372b0
    // 0x437080: ldur            x0, [fp, #-0x10]
    // 0x437084: r1 = <KeyEventResult>
    //     0x437084: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] TypeArguments: <KeyEventResult>
    // 0x437088: r2 = 0
    //     0x437088: movz            x2, #0
    // 0x43708c: r0 = _GrowableList()
    //     0x43708c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x437090: ldur            x1, [fp, #-0x18]
    // 0x437094: stur            x0, [fp, #-0x18]
    // 0x437098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x437098: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43709c: r0 = toList()
    //     0x43709c: bl              #0x3cf2f8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x4370a0: mov             x3, x0
    // 0x4370a4: stur            x3, [fp, #-0x48]
    // 0x4370a8: LoadField: r4 = r3->field_7
    //     0x4370a8: ldur            w4, [x3, #7]
    // 0x4370ac: DecompressPointer r4
    //     0x4370ac: add             x4, x4, HEAP, lsl #32
    // 0x4370b0: stur            x4, [fp, #-0x40]
    // 0x4370b4: LoadField: r0 = r3->field_b
    //     0x4370b4: ldur            w0, [x3, #0xb]
    // 0x4370b8: r5 = LoadInt32Instr(r0)
    //     0x4370b8: sbfx            x5, x0, #1, #0x1f
    // 0x4370bc: ldur            x6, [fp, #-0x10]
    // 0x4370c0: stur            x5, [fp, #-0x38]
    // 0x4370c4: LoadField: r7 = r6->field_7
    //     0x4370c4: ldur            w7, [x6, #7]
    // 0x4370c8: DecompressPointer r7
    //     0x4370c8: add             x7, x7, HEAP, lsl #32
    // 0x4370cc: stur            x7, [fp, #-0x30]
    // 0x4370d0: ldur            x8, [fp, #-0x18]
    // 0x4370d4: r0 = 0
    //     0x4370d4: movz            x0, #0
    // 0x4370d8: CheckStackOverflow
    //     0x4370d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4370dc: cmp             SP, x16
    //     0x4370e0: b.ls            #0x437994
    // 0x4370e4: LoadField: r1 = r3->field_b
    //     0x4370e4: ldur            w1, [x3, #0xb]
    // 0x4370e8: r2 = LoadInt32Instr(r1)
    //     0x4370e8: sbfx            x2, x1, #1, #0x1f
    // 0x4370ec: cmp             x5, x2
    // 0x4370f0: b.ne            #0x4378ec
    // 0x4370f4: cmp             x0, x2
    // 0x4370f8: b.ge            #0x437278
    // 0x4370fc: LoadField: r1 = r3->field_f
    //     0x4370fc: ldur            w1, [x3, #0xf]
    // 0x437100: DecompressPointer r1
    //     0x437100: add             x1, x1, HEAP, lsl #32
    // 0x437104: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x437104: add             x16, x1, x0, lsl #2
    //     0x437108: ldur            w9, [x16, #0xf]
    // 0x43710c: DecompressPointer r9
    //     0x43710c: add             x9, x9, HEAP, lsl #32
    // 0x437110: stur            x9, [fp, #-0x28]
    // 0x437114: add             x10, x0, #1
    // 0x437118: stur            x10, [fp, #-0x20]
    // 0x43711c: cmp             w9, NULL
    // 0x437120: b.ne            #0x437150
    // 0x437124: mov             x0, x9
    // 0x437128: mov             x2, x4
    // 0x43712c: r1 = Null
    //     0x43712c: mov             x1, NULL
    // 0x437130: cmp             w2, NULL
    // 0x437134: b.eq            #0x437150
    // 0x437138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437138: ldur            w4, [x2, #0x17]
    // 0x43713c: DecompressPointer r4
    //     0x43713c: add             x4, x4, HEAP, lsl #32
    // 0x437140: r8 = X0
    //     0x437140: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x437144: LoadField: r9 = r4->field_7
    //     0x437144: ldur            x9, [x4, #7]
    // 0x437148: r3 = Null
    //     0x437148: ldr             x3, [PP, #0x3010]  ; [pp+0x3010] Null
    // 0x43714c: blr             x9
    // 0x437150: ldur            x1, [fp, #-0x30]
    // 0x437154: LoadField: r0 = r1->field_b
    //     0x437154: ldur            w0, [x1, #0xb]
    // 0x437158: r2 = LoadInt32Instr(r0)
    //     0x437158: sbfx            x2, x0, #1, #0x1f
    // 0x43715c: stur            x2, [fp, #-0x58]
    // 0x437160: ldur            x3, [fp, #-0x18]
    // 0x437164: r0 = 0
    //     0x437164: movz            x0, #0
    // 0x437168: CheckStackOverflow
    //     0x437168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43716c: cmp             SP, x16
    //     0x437170: b.ls            #0x43799c
    // 0x437174: LoadField: r4 = r1->field_b
    //     0x437174: ldur            w4, [x1, #0xb]
    // 0x437178: r5 = LoadInt32Instr(r4)
    //     0x437178: sbfx            x5, x4, #1, #0x1f
    // 0x43717c: cmp             x2, x5
    // 0x437180: b.ne            #0x4378cc
    // 0x437184: cmp             x0, x5
    // 0x437188: b.ge            #0x437254
    // 0x43718c: LoadField: r4 = r1->field_f
    //     0x43718c: ldur            w4, [x1, #0xf]
    // 0x437190: DecompressPointer r4
    //     0x437190: add             x4, x4, HEAP, lsl #32
    // 0x437194: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x437194: add             x16, x4, x0, lsl #2
    //     0x437198: ldur            w5, [x16, #0xf]
    // 0x43719c: DecompressPointer r5
    //     0x43719c: add             x5, x5, HEAP, lsl #32
    // 0x4371a0: add             x4, x0, #1
    // 0x4371a4: stur            x4, [fp, #-0x50]
    // 0x4371a8: ldur            x16, [fp, #-0x28]
    // 0x4371ac: stp             x5, x16, [SP]
    // 0x4371b0: ldur            x0, [fp, #-0x28]
    // 0x4371b4: ClosureCall
    //     0x4371b4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4371b8: ldur            x2, [x0, #0x1f]
    //     0x4371bc: blr             x2
    // 0x4371c0: mov             x2, x0
    // 0x4371c4: ldur            x0, [fp, #-0x18]
    // 0x4371c8: stur            x2, [fp, #-0x68]
    // 0x4371cc: LoadField: r1 = r0->field_b
    //     0x4371cc: ldur            w1, [x0, #0xb]
    // 0x4371d0: LoadField: r3 = r0->field_f
    //     0x4371d0: ldur            w3, [x0, #0xf]
    // 0x4371d4: DecompressPointer r3
    //     0x4371d4: add             x3, x3, HEAP, lsl #32
    // 0x4371d8: LoadField: r4 = r3->field_b
    //     0x4371d8: ldur            w4, [x3, #0xb]
    // 0x4371dc: r3 = LoadInt32Instr(r1)
    //     0x4371dc: sbfx            x3, x1, #1, #0x1f
    // 0x4371e0: stur            x3, [fp, #-0x60]
    // 0x4371e4: r1 = LoadInt32Instr(r4)
    //     0x4371e4: sbfx            x1, x4, #1, #0x1f
    // 0x4371e8: cmp             x3, x1
    // 0x4371ec: b.ne            #0x4371f8
    // 0x4371f0: mov             x1, x0
    // 0x4371f4: r0 = _growToNextCapacity()
    //     0x4371f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4371f8: ldur            x2, [fp, #-0x18]
    // 0x4371fc: ldur            x3, [fp, #-0x60]
    // 0x437200: add             x0, x3, #1
    // 0x437204: lsl             x1, x0, #1
    // 0x437208: StoreField: r2->field_b = r1
    //     0x437208: stur            w1, [x2, #0xb]
    // 0x43720c: LoadField: r1 = r2->field_f
    //     0x43720c: ldur            w1, [x2, #0xf]
    // 0x437210: DecompressPointer r1
    //     0x437210: add             x1, x1, HEAP, lsl #32
    // 0x437214: ldur            x0, [fp, #-0x68]
    // 0x437218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437218: add             x25, x1, x3, lsl #2
    //     0x43721c: add             x25, x25, #0xf
    //     0x437220: str             w0, [x25]
    //     0x437224: tbz             w0, #0, #0x437240
    //     0x437228: ldurb           w16, [x1, #-1]
    //     0x43722c: ldurb           w17, [x0, #-1]
    //     0x437230: and             x16, x17, x16, lsr #2
    //     0x437234: tst             x16, HEAP, lsr #32
    //     0x437238: b.eq            #0x437240
    //     0x43723c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x437240: ldur            x0, [fp, #-0x50]
    // 0x437244: mov             x3, x2
    // 0x437248: ldur            x1, [fp, #-0x30]
    // 0x43724c: ldur            x2, [fp, #-0x58]
    // 0x437250: b               #0x437168
    // 0x437254: mov             x2, x3
    // 0x437258: ldur            x0, [fp, #-0x20]
    // 0x43725c: ldur            x6, [fp, #-0x10]
    // 0x437260: mov             x8, x2
    // 0x437264: ldur            x3, [fp, #-0x48]
    // 0x437268: ldur            x7, [fp, #-0x30]
    // 0x43726c: ldur            x4, [fp, #-0x40]
    // 0x437270: ldur            x5, [fp, #-0x38]
    // 0x437274: b               #0x4370d8
    // 0x437278: mov             x2, x8
    // 0x43727c: mov             x1, x2
    // 0x437280: r0 = combineKeyEventResults()
    //     0x437280: bl              #0x4379d8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x437284: LoadField: r1 = r0->field_7
    //     0x437284: ldur            x1, [x0, #7]
    // 0x437288: cmp             x1, #1
    // 0x43728c: b.gt            #0x4372a8
    // 0x437290: cmp             x1, #0
    // 0x437294: b.gt            #0x4372a0
    // 0x437298: r0 = true
    //     0x437298: add             x0, NULL, #0x20  ; true
    // 0x43729c: b               #0x4372b4
    // 0x4372a0: r0 = false
    //     0x4372a0: add             x0, NULL, #0x30  ; false
    // 0x4372a4: b               #0x4372b4
    // 0x4372a8: r0 = false
    //     0x4372a8: add             x0, NULL, #0x30  ; false
    // 0x4372ac: b               #0x4372b4
    // 0x4372b0: r0 = false
    //     0x4372b0: add             x0, NULL, #0x30  ; false
    // 0x4372b4: stur            x0, [fp, #-0x18]
    // 0x4372b8: tbnz            w0, #4, #0x4372cc
    // 0x4372bc: r0 = true
    //     0x4372bc: add             x0, NULL, #0x20  ; true
    // 0x4372c0: LeaveFrame
    //     0x4372c0: mov             SP, fp
    //     0x4372c4: ldp             fp, lr, [SP], #0x10
    // 0x4372c8: ret
    //     0x4372c8: ret             
    // 0x4372cc: ldur            x1, [fp, #-0x10]
    // 0x4372d0: r0 = instance()
    //     0x4372d0: bl              #0x264a20  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x4372d4: mov             x1, x0
    // 0x4372d8: r0 = delta()
    //     0x4372d8: bl              #0x37819c  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x4372dc: stur            x0, [fp, #-0x28]
    // 0x4372e0: cmp             w0, NULL
    // 0x4372e4: b.eq            #0x4379a4
    // 0x4372e8: r1 = Null
    //     0x4372e8: mov             x1, NULL
    // 0x4372ec: r2 = 2
    //     0x4372ec: movz            x2, #0x2
    // 0x4372f0: r0 = AllocateArray()
    //     0x4372f0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4372f4: mov             x2, x0
    // 0x4372f8: ldur            x0, [fp, #-0x28]
    // 0x4372fc: stur            x2, [fp, #-0x40]
    // 0x437300: StoreField: r2->field_f = r0
    //     0x437300: stur            w0, [x2, #0xf]
    // 0x437304: r1 = <FocusNode>
    //     0x437304: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x437308: r0 = AllocateGrowableArray()
    //     0x437308: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x43730c: mov             x1, x0
    // 0x437310: ldur            x0, [fp, #-0x40]
    // 0x437314: stur            x1, [fp, #-0x28]
    // 0x437318: StoreField: r1->field_f = r0
    //     0x437318: stur            w0, [x1, #0xf]
    // 0x43731c: r0 = 2
    //     0x43731c: movz            x0, #0x2
    // 0x437320: StoreField: r1->field_b = r0
    //     0x437320: stur            w0, [x1, #0xb]
    // 0x437324: r0 = instance()
    //     0x437324: bl              #0x264a20  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x437328: mov             x1, x0
    // 0x43732c: r0 = delta()
    //     0x43732c: bl              #0x37819c  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x437330: cmp             w0, NULL
    // 0x437334: b.eq            #0x4379a8
    // 0x437338: mov             x1, x0
    // 0x43733c: r0 = ancestors()
    //     0x43733c: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x437340: ldur            x1, [fp, #-0x28]
    // 0x437344: mov             x2, x0
    // 0x437348: r0 = addAll()
    //     0x437348: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x43734c: ldur            x3, [fp, #-0x28]
    // 0x437350: LoadField: r0 = r3->field_b
    //     0x437350: ldur            w0, [x3, #0xb]
    // 0x437354: r4 = LoadInt32Instr(r0)
    //     0x437354: sbfx            x4, x0, #1, #0x1f
    // 0x437358: ldur            x0, [fp, #-0x10]
    // 0x43735c: stur            x4, [fp, #-0x38]
    // 0x437360: LoadField: r5 = r0->field_7
    //     0x437360: ldur            w5, [x0, #7]
    // 0x437364: DecompressPointer r5
    //     0x437364: add             x5, x5, HEAP, lsl #32
    // 0x437368: stur            x5, [fp, #-0x40]
    // 0x43736c: r0 = 0
    //     0x43736c: movz            x0, #0
    // 0x437370: CheckStackOverflow
    //     0x437370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437374: cmp             SP, x16
    //     0x437378: b.ls            #0x4379ac
    // 0x43737c: LoadField: r1 = r3->field_b
    //     0x43737c: ldur            w1, [x3, #0xb]
    // 0x437380: r2 = LoadInt32Instr(r1)
    //     0x437380: sbfx            x2, x1, #1, #0x1f
    // 0x437384: cmp             x4, x2
    // 0x437388: b.ne            #0x43796c
    // 0x43738c: cmp             x0, x2
    // 0x437390: b.ge            #0x43767c
    // 0x437394: LoadField: r1 = r3->field_f
    //     0x437394: ldur            w1, [x3, #0xf]
    // 0x437398: DecompressPointer r1
    //     0x437398: add             x1, x1, HEAP, lsl #32
    // 0x43739c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x43739c: add             x16, x1, x0, lsl #2
    //     0x4373a0: ldur            w6, [x16, #0xf]
    // 0x4373a4: DecompressPointer r6
    //     0x4373a4: add             x6, x6, HEAP, lsl #32
    // 0x4373a8: stur            x6, [fp, #-0x10]
    // 0x4373ac: add             x7, x0, #1
    // 0x4373b0: stur            x7, [fp, #-0x20]
    // 0x4373b4: cmp             w6, NULL
    // 0x4373b8: b.ne            #0x4373f0
    // 0x4373bc: mov             x0, x6
    // 0x4373c0: r2 = Null
    //     0x4373c0: mov             x2, NULL
    // 0x4373c4: r1 = Null
    //     0x4373c4: mov             x1, NULL
    // 0x4373c8: r4 = 60
    //     0x4373c8: movz            x4, #0x3c
    // 0x4373cc: branchIfSmi(r0, 0x4373d8)
    //     0x4373cc: tbz             w0, #0, #0x4373d8
    // 0x4373d0: r4 = LoadClassIdInstr(r0)
    //     0x4373d0: ldur            x4, [x0, #-1]
    //     0x4373d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4373d8: sub             x4, x4, #0x35c
    // 0x4373dc: cmp             x4, #2
    // 0x4373e0: b.ls            #0x4373f0
    // 0x4373e4: r8 = FocusNode
    //     0x4373e4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: FocusNode
    // 0x4373e8: r3 = Null
    //     0x4373e8: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Null
    // 0x4373ec: r0 = FocusNode()
    //     0x4373ec: bl              #0x205984  ; IsType_FocusNode_Stub
    // 0x4373f0: ldur            x0, [fp, #-0x10]
    // 0x4373f4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4373f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4373f8: ldr             x0, [x0]
    //     0x4373fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x437400: cmp             w0, w16
    //     0x437404: b.ne            #0x437410
    //     0x437408: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x43740c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x437410: r1 = <KeyEventResult>
    //     0x437410: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] TypeArguments: <KeyEventResult>
    // 0x437414: stur            x0, [fp, #-0x68]
    // 0x437418: r0 = AllocateGrowableArray()
    //     0x437418: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x43741c: mov             x1, x0
    // 0x437420: ldur            x0, [fp, #-0x68]
    // 0x437424: stur            x1, [fp, #-0x70]
    // 0x437428: StoreField: r1->field_f = r0
    //     0x437428: stur            w0, [x1, #0xf]
    // 0x43742c: StoreField: r1->field_b = rZR
    //     0x43742c: stur            wzr, [x1, #0xb]
    // 0x437430: ldur            x2, [fp, #-0x10]
    // 0x437434: LoadField: r3 = r2->field_3b
    //     0x437434: ldur            w3, [x2, #0x3b]
    // 0x437438: DecompressPointer r3
    //     0x437438: add             x3, x3, HEAP, lsl #32
    // 0x43743c: cmp             w3, NULL
    // 0x437440: b.eq            #0x437570
    // 0x437444: ldur            x3, [fp, #-0x40]
    // 0x437448: LoadField: r4 = r3->field_b
    //     0x437448: ldur            w4, [x3, #0xb]
    // 0x43744c: r5 = LoadInt32Instr(r4)
    //     0x43744c: sbfx            x5, x4, #1, #0x1f
    // 0x437450: stur            x5, [fp, #-0x58]
    // 0x437454: mov             x6, x0
    // 0x437458: r4 = 0
    //     0x437458: movz            x4, #0
    // 0x43745c: r0 = 0
    //     0x43745c: movz            x0, #0
    // 0x437460: CheckStackOverflow
    //     0x437460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437464: cmp             SP, x16
    //     0x437468: b.ls            #0x4379b4
    // 0x43746c: LoadField: r7 = r3->field_b
    //     0x43746c: ldur            w7, [x3, #0xb]
    // 0x437470: r8 = LoadInt32Instr(r7)
    //     0x437470: sbfx            x8, x7, #1, #0x1f
    // 0x437474: cmp             x5, x8
    // 0x437478: b.ne            #0x43790c
    // 0x43747c: cmp             x0, x8
    // 0x437480: b.ge            #0x437564
    // 0x437484: LoadField: r4 = r3->field_f
    //     0x437484: ldur            w4, [x3, #0xf]
    // 0x437488: DecompressPointer r4
    //     0x437488: add             x4, x4, HEAP, lsl #32
    // 0x43748c: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x43748c: add             x16, x4, x0, lsl #2
    //     0x437490: ldur            w6, [x16, #0xf]
    // 0x437494: DecompressPointer r6
    //     0x437494: add             x6, x6, HEAP, lsl #32
    // 0x437498: add             x4, x0, #1
    // 0x43749c: stur            x4, [fp, #-0x50]
    // 0x4374a0: LoadField: r0 = r2->field_3b
    //     0x4374a0: ldur            w0, [x2, #0x3b]
    // 0x4374a4: DecompressPointer r0
    //     0x4374a4: add             x0, x0, HEAP, lsl #32
    // 0x4374a8: cmp             w0, NULL
    // 0x4374ac: b.eq            #0x4379bc
    // 0x4374b0: stp             x2, x0, [SP, #8]
    // 0x4374b4: str             x6, [SP]
    // 0x4374b8: ClosureCall
    //     0x4374b8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4374bc: ldur            x2, [x0, #0x1f]
    //     0x4374c0: blr             x2
    // 0x4374c4: mov             x2, x0
    // 0x4374c8: ldur            x0, [fp, #-0x70]
    // 0x4374cc: stur            x2, [fp, #-0x78]
    // 0x4374d0: LoadField: r1 = r0->field_b
    //     0x4374d0: ldur            w1, [x0, #0xb]
    // 0x4374d4: LoadField: r3 = r0->field_f
    //     0x4374d4: ldur            w3, [x0, #0xf]
    // 0x4374d8: DecompressPointer r3
    //     0x4374d8: add             x3, x3, HEAP, lsl #32
    // 0x4374dc: LoadField: r4 = r3->field_b
    //     0x4374dc: ldur            w4, [x3, #0xb]
    // 0x4374e0: r3 = LoadInt32Instr(r1)
    //     0x4374e0: sbfx            x3, x1, #1, #0x1f
    // 0x4374e4: stur            x3, [fp, #-0x60]
    // 0x4374e8: r1 = LoadInt32Instr(r4)
    //     0x4374e8: sbfx            x1, x4, #1, #0x1f
    // 0x4374ec: cmp             x3, x1
    // 0x4374f0: b.ne            #0x4374fc
    // 0x4374f4: mov             x1, x0
    // 0x4374f8: r0 = _growToNextCapacity()
    //     0x4374f8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4374fc: ldur            x2, [fp, #-0x70]
    // 0x437500: ldur            x3, [fp, #-0x60]
    // 0x437504: add             x4, x3, #1
    // 0x437508: lsl             x0, x4, #1
    // 0x43750c: StoreField: r2->field_b = r0
    //     0x43750c: stur            w0, [x2, #0xb]
    // 0x437510: LoadField: r5 = r2->field_f
    //     0x437510: ldur            w5, [x2, #0xf]
    // 0x437514: DecompressPointer r5
    //     0x437514: add             x5, x5, HEAP, lsl #32
    // 0x437518: mov             x1, x5
    // 0x43751c: ldur            x0, [fp, #-0x78]
    // 0x437520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437520: add             x25, x1, x3, lsl #2
    //     0x437524: add             x25, x25, #0xf
    //     0x437528: str             w0, [x25]
    //     0x43752c: tbz             w0, #0, #0x437548
    //     0x437530: ldurb           w16, [x1, #-1]
    //     0x437534: ldurb           w17, [x0, #-1]
    //     0x437538: and             x16, x17, x16, lsr #2
    //     0x43753c: tst             x16, HEAP, lsr #32
    //     0x437540: b.eq            #0x437548
    //     0x437544: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x437548: mov             x6, x5
    // 0x43754c: ldur            x0, [fp, #-0x50]
    // 0x437550: ldur            x3, [fp, #-0x40]
    // 0x437554: mov             x1, x2
    // 0x437558: ldur            x5, [fp, #-0x58]
    // 0x43755c: ldur            x2, [fp, #-0x10]
    // 0x437560: b               #0x437460
    // 0x437564: mov             x3, x4
    // 0x437568: mov             x4, x6
    // 0x43756c: b               #0x437578
    // 0x437570: mov             x4, x0
    // 0x437574: r3 = 0
    //     0x437574: movz            x3, #0
    // 0x437578: stur            x4, [fp, #-0x70]
    // 0x43757c: stur            x3, [fp, #-0x58]
    // 0x437580: r5 = false
    //     0x437580: add             x5, NULL, #0x30  ; false
    // 0x437584: r0 = 0
    //     0x437584: movz            x0, #0
    // 0x437588: stur            x5, [fp, #-0x68]
    // 0x43758c: CheckStackOverflow
    //     0x43758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437590: cmp             SP, x16
    //     0x437594: b.ls            #0x4379c0
    // 0x437598: cmp             x0, x3
    // 0x43759c: b.ge            #0x43762c
    // 0x4375a0: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x4375a0: add             x16, x4, x0, lsl #2
    //     0x4375a4: ldur            w6, [x16, #0xf]
    // 0x4375a8: DecompressPointer r6
    //     0x4375a8: add             x6, x6, HEAP, lsl #32
    // 0x4375ac: stur            x6, [fp, #-0x10]
    // 0x4375b0: add             x7, x0, #1
    // 0x4375b4: stur            x7, [fp, #-0x50]
    // 0x4375b8: cmp             w6, NULL
    // 0x4375bc: b.ne            #0x4375f0
    // 0x4375c0: mov             x0, x6
    // 0x4375c4: r2 = Null
    //     0x4375c4: mov             x2, NULL
    // 0x4375c8: r1 = Null
    //     0x4375c8: mov             x1, NULL
    // 0x4375cc: r4 = 60
    //     0x4375cc: movz            x4, #0x3c
    // 0x4375d0: branchIfSmi(r0, 0x4375dc)
    //     0x4375d0: tbz             w0, #0, #0x4375dc
    // 0x4375d4: r4 = LoadClassIdInstr(r0)
    //     0x4375d4: ldur            x4, [x0, #-1]
    //     0x4375d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4375dc: cmp             x4, #0xc2e
    // 0x4375e0: b.eq            #0x4375f0
    // 0x4375e4: r8 = KeyEventResult
    //     0x4375e4: ldr             x8, [PP, #0x3040]  ; [pp+0x3040] Type: KeyEventResult
    // 0x4375e8: r3 = Null
    //     0x4375e8: ldr             x3, [PP, #0x3048]  ; [pp+0x3048] Null
    // 0x4375ec: r0 = KeyEventResult()
    //     0x4375ec: bl              #0x2b7af8  ; IsType_KeyEventResult_Stub
    // 0x4375f0: ldur            x0, [fp, #-0x10]
    // 0x4375f4: LoadField: r1 = r0->field_7
    //     0x4375f4: ldur            x1, [x0, #7]
    // 0x4375f8: cmp             x1, #1
    // 0x4375fc: b.gt            #0x437618
    // 0x437600: cmp             x1, #0
    // 0x437604: b.le            #0x437610
    // 0x437608: ldur            x5, [fp, #-0x68]
    // 0x43760c: b               #0x43761c
    // 0x437610: r0 = Instance_KeyEventResult
    //     0x437610: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x437614: b               #0x437644
    // 0x437618: r5 = true
    //     0x437618: add             x5, NULL, #0x20  ; true
    // 0x43761c: ldur            x0, [fp, #-0x50]
    // 0x437620: ldur            x4, [fp, #-0x70]
    // 0x437624: ldur            x3, [fp, #-0x58]
    // 0x437628: b               #0x437588
    // 0x43762c: mov             x0, x5
    // 0x437630: tbnz            w0, #4, #0x43763c
    // 0x437634: r1 = Instance_KeyEventResult
    //     0x437634: ldr             x1, [PP, #0x3060]  ; [pp+0x3060] Obj!KeyEventResult@4d6fc1
    // 0x437638: b               #0x437640
    // 0x43763c: r1 = Instance_KeyEventResult
    //     0x43763c: ldr             x1, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x437640: mov             x0, x1
    // 0x437644: LoadField: r1 = r0->field_7
    //     0x437644: ldur            x1, [x0, #7]
    // 0x437648: cmp             x1, #1
    // 0x43764c: b.gt            #0x437674
    // 0x437650: cmp             x1, #0
    // 0x437654: b.le            #0x43766c
    // 0x437658: ldur            x0, [fp, #-0x20]
    // 0x43765c: ldur            x5, [fp, #-0x40]
    // 0x437660: ldur            x3, [fp, #-0x28]
    // 0x437664: ldur            x4, [fp, #-0x38]
    // 0x437668: b               #0x437370
    // 0x43766c: r0 = true
    //     0x43766c: add             x0, NULL, #0x20  ; true
    // 0x437670: b               #0x437680
    // 0x437674: r0 = false
    //     0x437674: add             x0, NULL, #0x30  ; false
    // 0x437678: b               #0x437680
    // 0x43767c: ldur            x0, [fp, #-0x18]
    // 0x437680: stur            x0, [fp, #-0x18]
    // 0x437684: tbz             w0, #4, #0x4378bc
    // 0x437688: ldur            x1, [fp, #-8]
    // 0x43768c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43768c: ldur            w2, [x1, #0x17]
    // 0x437690: DecompressPointer r2
    //     0x437690: add             x2, x2, HEAP, lsl #32
    // 0x437694: mov             x1, x2
    // 0x437698: stur            x2, [fp, #-0x10]
    // 0x43769c: r0 = isNotEmpty()
    //     0x43769c: bl              #0x232a7c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x4376a0: tbnz            w0, #4, #0x4378bc
    // 0x4376a4: r1 = <KeyEventResult>
    //     0x4376a4: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] TypeArguments: <KeyEventResult>
    // 0x4376a8: r2 = 0
    //     0x4376a8: movz            x2, #0
    // 0x4376ac: r0 = _GrowableList()
    //     0x4376ac: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4376b0: ldur            x1, [fp, #-0x10]
    // 0x4376b4: stur            x0, [fp, #-8]
    // 0x4376b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4376b8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4376bc: r0 = toList()
    //     0x4376bc: bl              #0x3cf2f8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x4376c0: mov             x3, x0
    // 0x4376c4: stur            x3, [fp, #-0x70]
    // 0x4376c8: LoadField: r4 = r3->field_7
    //     0x4376c8: ldur            w4, [x3, #7]
    // 0x4376cc: DecompressPointer r4
    //     0x4376cc: add             x4, x4, HEAP, lsl #32
    // 0x4376d0: stur            x4, [fp, #-0x68]
    // 0x4376d4: LoadField: r0 = r3->field_b
    //     0x4376d4: ldur            w0, [x3, #0xb]
    // 0x4376d8: r5 = LoadInt32Instr(r0)
    //     0x4376d8: sbfx            x5, x0, #1, #0x1f
    // 0x4376dc: stur            x5, [fp, #-0x38]
    // 0x4376e0: ldur            x6, [fp, #-8]
    // 0x4376e4: r0 = 0
    //     0x4376e4: movz            x0, #0
    // 0x4376e8: ldur            x7, [fp, #-0x40]
    // 0x4376ec: CheckStackOverflow
    //     0x4376ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4376f0: cmp             SP, x16
    //     0x4376f4: b.ls            #0x4379c8
    // 0x4376f8: LoadField: r1 = r3->field_b
    //     0x4376f8: ldur            w1, [x3, #0xb]
    // 0x4376fc: r2 = LoadInt32Instr(r1)
    //     0x4376fc: sbfx            x2, x1, #1, #0x1f
    // 0x437700: cmp             x5, x2
    // 0x437704: b.ne            #0x43794c
    // 0x437708: cmp             x0, x2
    // 0x43770c: b.ge            #0x437884
    // 0x437710: LoadField: r1 = r3->field_f
    //     0x437710: ldur            w1, [x3, #0xf]
    // 0x437714: DecompressPointer r1
    //     0x437714: add             x1, x1, HEAP, lsl #32
    // 0x437718: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x437718: add             x16, x1, x0, lsl #2
    //     0x43771c: ldur            w8, [x16, #0xf]
    // 0x437720: DecompressPointer r8
    //     0x437720: add             x8, x8, HEAP, lsl #32
    // 0x437724: stur            x8, [fp, #-0x10]
    // 0x437728: add             x9, x0, #1
    // 0x43772c: stur            x9, [fp, #-0x20]
    // 0x437730: cmp             w8, NULL
    // 0x437734: b.ne            #0x437764
    // 0x437738: mov             x0, x8
    // 0x43773c: mov             x2, x4
    // 0x437740: r1 = Null
    //     0x437740: mov             x1, NULL
    // 0x437744: cmp             w2, NULL
    // 0x437748: b.eq            #0x437764
    // 0x43774c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43774c: ldur            w4, [x2, #0x17]
    // 0x437750: DecompressPointer r4
    //     0x437750: add             x4, x4, HEAP, lsl #32
    // 0x437754: r8 = X0
    //     0x437754: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x437758: LoadField: r9 = r4->field_7
    //     0x437758: ldur            x9, [x4, #7]
    // 0x43775c: r3 = Null
    //     0x43775c: ldr             x3, [PP, #0x3070]  ; [pp+0x3070] Null
    // 0x437760: blr             x9
    // 0x437764: ldur            x1, [fp, #-0x40]
    // 0x437768: LoadField: r0 = r1->field_b
    //     0x437768: ldur            w0, [x1, #0xb]
    // 0x43776c: r2 = LoadInt32Instr(r0)
    //     0x43776c: sbfx            x2, x0, #1, #0x1f
    // 0x437770: stur            x2, [fp, #-0x58]
    // 0x437774: ldur            x3, [fp, #-8]
    // 0x437778: r0 = 0
    //     0x437778: movz            x0, #0
    // 0x43777c: CheckStackOverflow
    //     0x43777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437780: cmp             SP, x16
    //     0x437784: b.ls            #0x4379d0
    // 0x437788: LoadField: r4 = r1->field_b
    //     0x437788: ldur            w4, [x1, #0xb]
    // 0x43778c: r5 = LoadInt32Instr(r4)
    //     0x43778c: sbfx            x5, x4, #1, #0x1f
    // 0x437790: cmp             x2, x5
    // 0x437794: b.ne            #0x43792c
    // 0x437798: cmp             x0, x5
    // 0x43779c: b.ge            #0x437868
    // 0x4377a0: LoadField: r4 = r1->field_f
    //     0x4377a0: ldur            w4, [x1, #0xf]
    // 0x4377a4: DecompressPointer r4
    //     0x4377a4: add             x4, x4, HEAP, lsl #32
    // 0x4377a8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x4377a8: add             x16, x4, x0, lsl #2
    //     0x4377ac: ldur            w5, [x16, #0xf]
    // 0x4377b0: DecompressPointer r5
    //     0x4377b0: add             x5, x5, HEAP, lsl #32
    // 0x4377b4: add             x4, x0, #1
    // 0x4377b8: stur            x4, [fp, #-0x50]
    // 0x4377bc: ldur            x16, [fp, #-0x10]
    // 0x4377c0: stp             x5, x16, [SP]
    // 0x4377c4: ldur            x0, [fp, #-0x10]
    // 0x4377c8: ClosureCall
    //     0x4377c8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4377cc: ldur            x2, [x0, #0x1f]
    //     0x4377d0: blr             x2
    // 0x4377d4: mov             x2, x0
    // 0x4377d8: ldur            x0, [fp, #-8]
    // 0x4377dc: stur            x2, [fp, #-0x78]
    // 0x4377e0: LoadField: r1 = r0->field_b
    //     0x4377e0: ldur            w1, [x0, #0xb]
    // 0x4377e4: LoadField: r3 = r0->field_f
    //     0x4377e4: ldur            w3, [x0, #0xf]
    // 0x4377e8: DecompressPointer r3
    //     0x4377e8: add             x3, x3, HEAP, lsl #32
    // 0x4377ec: LoadField: r4 = r3->field_b
    //     0x4377ec: ldur            w4, [x3, #0xb]
    // 0x4377f0: r3 = LoadInt32Instr(r1)
    //     0x4377f0: sbfx            x3, x1, #1, #0x1f
    // 0x4377f4: stur            x3, [fp, #-0x60]
    // 0x4377f8: r1 = LoadInt32Instr(r4)
    //     0x4377f8: sbfx            x1, x4, #1, #0x1f
    // 0x4377fc: cmp             x3, x1
    // 0x437800: b.ne            #0x43780c
    // 0x437804: mov             x1, x0
    // 0x437808: r0 = _growToNextCapacity()
    //     0x437808: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43780c: ldur            x2, [fp, #-8]
    // 0x437810: ldur            x3, [fp, #-0x60]
    // 0x437814: add             x0, x3, #1
    // 0x437818: lsl             x1, x0, #1
    // 0x43781c: StoreField: r2->field_b = r1
    //     0x43781c: stur            w1, [x2, #0xb]
    // 0x437820: LoadField: r1 = r2->field_f
    //     0x437820: ldur            w1, [x2, #0xf]
    // 0x437824: DecompressPointer r1
    //     0x437824: add             x1, x1, HEAP, lsl #32
    // 0x437828: ldur            x0, [fp, #-0x78]
    // 0x43782c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43782c: add             x25, x1, x3, lsl #2
    //     0x437830: add             x25, x25, #0xf
    //     0x437834: str             w0, [x25]
    //     0x437838: tbz             w0, #0, #0x437854
    //     0x43783c: ldurb           w16, [x1, #-1]
    //     0x437840: ldurb           w17, [x0, #-1]
    //     0x437844: and             x16, x17, x16, lsr #2
    //     0x437848: tst             x16, HEAP, lsr #32
    //     0x43784c: b.eq            #0x437854
    //     0x437850: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x437854: ldur            x0, [fp, #-0x50]
    // 0x437858: mov             x3, x2
    // 0x43785c: ldur            x1, [fp, #-0x40]
    // 0x437860: ldur            x2, [fp, #-0x58]
    // 0x437864: b               #0x43777c
    // 0x437868: mov             x2, x3
    // 0x43786c: ldur            x0, [fp, #-0x20]
    // 0x437870: mov             x6, x2
    // 0x437874: ldur            x3, [fp, #-0x70]
    // 0x437878: ldur            x4, [fp, #-0x68]
    // 0x43787c: ldur            x5, [fp, #-0x38]
    // 0x437880: b               #0x4376e8
    // 0x437884: mov             x2, x6
    // 0x437888: mov             x1, x2
    // 0x43788c: r0 = combineKeyEventResults()
    //     0x43788c: bl              #0x4379d8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x437890: LoadField: r1 = r0->field_7
    //     0x437890: ldur            x1, [x0, #7]
    // 0x437894: cmp             x1, #1
    // 0x437898: b.gt            #0x4378b4
    // 0x43789c: cmp             x1, #0
    // 0x4378a0: b.gt            #0x4378ac
    // 0x4378a4: r0 = true
    //     0x4378a4: add             x0, NULL, #0x20  ; true
    // 0x4378a8: b               #0x4378c0
    // 0x4378ac: ldur            x0, [fp, #-0x18]
    // 0x4378b0: b               #0x4378c0
    // 0x4378b4: r0 = false
    //     0x4378b4: add             x0, NULL, #0x30  ; false
    // 0x4378b8: b               #0x4378c0
    // 0x4378bc: ldur            x0, [fp, #-0x18]
    // 0x4378c0: LeaveFrame
    //     0x4378c0: mov             SP, fp
    //     0x4378c4: ldp             fp, lr, [SP], #0x10
    // 0x4378c8: ret
    //     0x4378c8: ret             
    // 0x4378cc: mov             x0, x1
    // 0x4378d0: r0 = ConcurrentModificationError()
    //     0x4378d0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4378d4: mov             x1, x0
    // 0x4378d8: ldur            x0, [fp, #-0x30]
    // 0x4378dc: StoreField: r1->field_b = r0
    //     0x4378dc: stur            w0, [x1, #0xb]
    // 0x4378e0: mov             x0, x1
    // 0x4378e4: r0 = Throw()
    //     0x4378e4: bl              #0x42f35c  ; ThrowStub
    // 0x4378e8: brk             #0
    // 0x4378ec: mov             x0, x3
    // 0x4378f0: r0 = ConcurrentModificationError()
    //     0x4378f0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4378f4: mov             x1, x0
    // 0x4378f8: ldur            x0, [fp, #-0x48]
    // 0x4378fc: StoreField: r1->field_b = r0
    //     0x4378fc: stur            w0, [x1, #0xb]
    // 0x437900: mov             x0, x1
    // 0x437904: r0 = Throw()
    //     0x437904: bl              #0x42f35c  ; ThrowStub
    // 0x437908: brk             #0
    // 0x43790c: mov             x0, x3
    // 0x437910: r0 = ConcurrentModificationError()
    //     0x437910: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437914: mov             x1, x0
    // 0x437918: ldur            x0, [fp, #-0x40]
    // 0x43791c: StoreField: r1->field_b = r0
    //     0x43791c: stur            w0, [x1, #0xb]
    // 0x437920: mov             x0, x1
    // 0x437924: r0 = Throw()
    //     0x437924: bl              #0x42f35c  ; ThrowStub
    // 0x437928: brk             #0
    // 0x43792c: mov             x0, x1
    // 0x437930: r0 = ConcurrentModificationError()
    //     0x437930: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437934: mov             x1, x0
    // 0x437938: ldur            x0, [fp, #-0x40]
    // 0x43793c: StoreField: r1->field_b = r0
    //     0x43793c: stur            w0, [x1, #0xb]
    // 0x437940: mov             x0, x1
    // 0x437944: r0 = Throw()
    //     0x437944: bl              #0x42f35c  ; ThrowStub
    // 0x437948: brk             #0
    // 0x43794c: mov             x0, x3
    // 0x437950: r0 = ConcurrentModificationError()
    //     0x437950: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437954: mov             x1, x0
    // 0x437958: ldur            x0, [fp, #-0x70]
    // 0x43795c: StoreField: r1->field_b = r0
    //     0x43795c: stur            w0, [x1, #0xb]
    // 0x437960: mov             x0, x1
    // 0x437964: r0 = Throw()
    //     0x437964: bl              #0x42f35c  ; ThrowStub
    // 0x437968: brk             #0
    // 0x43796c: mov             x0, x3
    // 0x437970: r0 = ConcurrentModificationError()
    //     0x437970: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437974: mov             x1, x0
    // 0x437978: ldur            x0, [fp, #-0x28]
    // 0x43797c: StoreField: r1->field_b = r0
    //     0x43797c: stur            w0, [x1, #0xb]
    // 0x437980: mov             x0, x1
    // 0x437984: r0 = Throw()
    //     0x437984: bl              #0x42f35c  ; ThrowStub
    // 0x437988: brk             #0
    // 0x43798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43798c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437990: b               #0x43701c
    // 0x437994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437998: b               #0x4370e4
    // 0x43799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43799c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379a0: b               #0x437174
    // 0x4379a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4379a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4379a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4379a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4379ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379b0: b               #0x43737c
    // 0x4379b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379b8: b               #0x43746c
    // 0x4379bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4379bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4379c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379c4: b               #0x437598
    // 0x4379c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379cc: b               #0x4376f8
    // 0x4379d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379d4: b               #0x437788
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x437cec, size: 0x118
    // 0x437cec: EnterFrame
    //     0x437cec: stp             fp, lr, [SP, #-0x10]!
    //     0x437cf0: mov             fp, SP
    // 0x437cf4: AllocStack(0x20)
    //     0x437cf4: sub             SP, SP, #0x20
    // 0x437cf8: r0 = Instance_FocusHighlightStrategy
    //     0x437cf8: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] Obj!FocusHighlightStrategy@4d6ee1
    // 0x437cfc: stur            x1, [fp, #-8]
    // 0x437d00: CheckStackOverflow
    //     0x437d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437d04: cmp             SP, x16
    //     0x437d08: b.ls            #0x437dfc
    // 0x437d0c: StoreField: r1->field_f = r0
    //     0x437d0c: stur            w0, [x1, #0xf]
    // 0x437d10: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x437d10: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x437d14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x437d18: stp             lr, x16, [SP]
    // 0x437d1c: r0 = Map._fromLiteral()
    //     0x437d1c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x437d20: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x437d20: ldr             x1, [PP, #0x3398]  ; [pp+0x3398] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x437d24: stur            x0, [fp, #-0x10]
    // 0x437d28: r0 = HashedObserverList()
    //     0x437d28: bl              #0x20069c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x437d2c: mov             x1, x0
    // 0x437d30: ldur            x0, [fp, #-0x10]
    // 0x437d34: StoreField: r1->field_b = r0
    //     0x437d34: stur            w0, [x1, #0xb]
    // 0x437d38: mov             x0, x1
    // 0x437d3c: ldur            x1, [fp, #-8]
    // 0x437d40: StoreField: r1->field_13 = r0
    //     0x437d40: stur            w0, [x1, #0x13]
    //     0x437d44: ldurb           w16, [x1, #-1]
    //     0x437d48: ldurb           w17, [x0, #-1]
    //     0x437d4c: and             x16, x17, x16, lsr #2
    //     0x437d50: tst             x16, HEAP, lsr #32
    //     0x437d54: b.eq            #0x437d5c
    //     0x437d58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437d5c: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x437d5c: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x437d60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x437d64: stp             lr, x16, [SP]
    // 0x437d68: r0 = Map._fromLiteral()
    //     0x437d68: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x437d6c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x437d6c: ldr             x1, [PP, #0x3398]  ; [pp+0x3398] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x437d70: stur            x0, [fp, #-0x10]
    // 0x437d74: r0 = HashedObserverList()
    //     0x437d74: bl              #0x20069c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x437d78: mov             x1, x0
    // 0x437d7c: ldur            x0, [fp, #-0x10]
    // 0x437d80: StoreField: r1->field_b = r0
    //     0x437d80: stur            w0, [x1, #0xb]
    // 0x437d84: mov             x0, x1
    // 0x437d88: ldur            x1, [fp, #-8]
    // 0x437d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x437d8c: stur            w0, [x1, #0x17]
    //     0x437d90: ldurb           w16, [x1, #-1]
    //     0x437d94: ldurb           w17, [x0, #-1]
    //     0x437d98: and             x16, x17, x16, lsr #2
    //     0x437d9c: tst             x16, HEAP, lsr #32
    //     0x437da0: b.eq            #0x437da8
    //     0x437da4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437da8: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x437da8: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x437dac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x437db0: stp             lr, x16, [SP]
    // 0x437db4: r0 = Map._fromLiteral()
    //     0x437db4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x437db8: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x437db8: ldr             x1, [PP, #0x2fe8]  ; [pp+0x2fe8] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x437dbc: stur            x0, [fp, #-0x10]
    // 0x437dc0: r0 = HashedObserverList()
    //     0x437dc0: bl              #0x20069c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x437dc4: ldur            x1, [fp, #-0x10]
    // 0x437dc8: StoreField: r0->field_b = r1
    //     0x437dc8: stur            w1, [x0, #0xb]
    // 0x437dcc: ldur            x1, [fp, #-8]
    // 0x437dd0: StoreField: r1->field_1b = r0
    //     0x437dd0: stur            w0, [x1, #0x1b]
    //     0x437dd4: ldurb           w16, [x1, #-1]
    //     0x437dd8: ldurb           w17, [x0, #-1]
    //     0x437ddc: and             x16, x17, x16, lsr #2
    //     0x437de0: tst             x16, HEAP, lsr #32
    //     0x437de4: b.eq            #0x437dec
    //     0x437de8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437dec: r0 = Null
    //     0x437dec: mov             x0, NULL
    // 0x437df0: LeaveFrame
    //     0x437df0: mov             SP, fp
    //     0x437df4: ldp             fp, lr, [SP], #0x10
    // 0x437df8: ret
    //     0x437df8: ret             
    // 0x437dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437dfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437e00: b               #0x437d0c
  }
}

// class id: 695, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ detach(/* No info */) {
    // ** addr: 0x277230, size: 0xf0
    // 0x277230: EnterFrame
    //     0x277230: stp             fp, lr, [SP, #-0x10]!
    //     0x277234: mov             fp, SP
    // 0x277238: AllocStack(0x18)
    //     0x277238: sub             SP, SP, #0x18
    // 0x27723c: CheckStackOverflow
    //     0x27723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277240: cmp             SP, x16
    //     0x277244: b.ls            #0x277318
    // 0x277248: LoadField: r0 = r1->field_7
    //     0x277248: ldur            w0, [x1, #7]
    // 0x27724c: DecompressPointer r0
    //     0x27724c: add             x0, x0, HEAP, lsl #32
    // 0x277250: stur            x0, [fp, #-8]
    // 0x277254: LoadField: r2 = r0->field_57
    //     0x277254: ldur            w2, [x0, #0x57]
    // 0x277258: DecompressPointer r2
    //     0x277258: add             x2, x2, HEAP, lsl #32
    // 0x27725c: cmp             w2, w1
    // 0x277260: b.ne            #0x277308
    // 0x277264: mov             x1, x0
    // 0x277268: r0 = hasPrimaryFocus()
    //     0x277268: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x27726c: tbz             w0, #4, #0x2772a8
    // 0x277270: ldur            x1, [fp, #-8]
    // 0x277274: LoadField: r0 = r1->field_3f
    //     0x277274: ldur            w0, [x1, #0x3f]
    // 0x277278: DecompressPointer r0
    //     0x277278: add             x0, x0, HEAP, lsl #32
    // 0x27727c: cmp             w0, NULL
    // 0x277280: b.eq            #0x2772bc
    // 0x277284: LoadField: r2 = r0->field_3b
    //     0x277284: ldur            w2, [x0, #0x3b]
    // 0x277288: DecompressPointer r2
    //     0x277288: add             x2, x2, HEAP, lsl #32
    // 0x27728c: r0 = LoadClassIdInstr(r2)
    //     0x27728c: ldur            x0, [x2, #-1]
    //     0x277290: ubfx            x0, x0, #0xc, #0x14
    // 0x277294: stp             x1, x2, [SP]
    // 0x277298: mov             lr, x0
    // 0x27729c: ldr             lr, [x21, lr, lsl #3]
    // 0x2772a0: blr             lr
    // 0x2772a4: tbnz            w0, #4, #0x2772bc
    // 0x2772a8: r16 = Instance_UnfocusDisposition
    //     0x2772a8: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] Obj!UnfocusDisposition@4d6f61
    // 0x2772ac: str             x16, [SP]
    // 0x2772b0: ldur            x1, [fp, #-8]
    // 0x2772b4: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x2772b4: ldr             x4, [PP, #0x7858]  ; [pp+0x7858] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x2772b8: r0 = unfocus()
    //     0x2772b8: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2772bc: ldur            x0, [fp, #-8]
    // 0x2772c0: LoadField: r1 = r0->field_3f
    //     0x2772c0: ldur            w1, [x0, #0x3f]
    // 0x2772c4: DecompressPointer r1
    //     0x2772c4: add             x1, x1, HEAP, lsl #32
    // 0x2772c8: cmp             w1, NULL
    // 0x2772cc: b.eq            #0x2772dc
    // 0x2772d0: mov             x2, x0
    // 0x2772d4: r0 = _markDetached()
    //     0x2772d4: bl              #0x277320  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x2772d8: ldur            x0, [fp, #-8]
    // 0x2772dc: LoadField: r1 = r0->field_4b
    //     0x2772dc: ldur            w1, [x0, #0x4b]
    // 0x2772e0: DecompressPointer r1
    //     0x2772e0: add             x1, x1, HEAP, lsl #32
    // 0x2772e4: cmp             w1, NULL
    // 0x2772e8: b.ne            #0x2772f4
    // 0x2772ec: mov             x1, x0
    // 0x2772f0: b               #0x277304
    // 0x2772f4: mov             x2, x0
    // 0x2772f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2772f8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2772fc: r0 = _removeChild()
    //     0x2772fc: bl              #0x20712c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x277300: ldur            x1, [fp, #-8]
    // 0x277304: StoreField: r1->field_57 = rNULL
    //     0x277304: stur            NULL, [x1, #0x57]
    // 0x277308: r0 = Null
    //     0x277308: mov             x0, NULL
    // 0x27730c: LeaveFrame
    //     0x27730c: mov             SP, fp
    //     0x277310: ldp             fp, lr, [SP], #0x10
    // 0x277314: ret
    //     0x277314: ret             
    // 0x277318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277318: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27731c: b               #0x277248
  }
  _ reparent(/* No info */) {
    // ** addr: 0x2854ec, size: 0xbc
    // 0x2854ec: EnterFrame
    //     0x2854ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2854f0: mov             fp, SP
    // 0x2854f4: AllocStack(0x8)
    //     0x2854f4: sub             SP, SP, #8
    // 0x2854f8: CheckStackOverflow
    //     0x2854f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2854fc: cmp             SP, x16
    //     0x285500: b.ls            #0x285594
    // 0x285504: LoadField: r2 = r1->field_7
    //     0x285504: ldur            w2, [x1, #7]
    // 0x285508: DecompressPointer r2
    //     0x285508: add             x2, x2, HEAP, lsl #32
    // 0x28550c: stur            x2, [fp, #-8]
    // 0x285510: LoadField: r0 = r2->field_57
    //     0x285510: ldur            w0, [x2, #0x57]
    // 0x285514: DecompressPointer r0
    //     0x285514: add             x0, x0, HEAP, lsl #32
    // 0x285518: cmp             w0, w1
    // 0x28551c: b.ne            #0x285584
    // 0x285520: LoadField: r1 = r2->field_33
    //     0x285520: ldur            w1, [x2, #0x33]
    // 0x285524: DecompressPointer r1
    //     0x285524: add             x1, x1, HEAP, lsl #32
    // 0x285528: cmp             w1, NULL
    // 0x28552c: b.eq            #0x28559c
    // 0x285530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x285530: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x285534: r0 = maybeOf()
    //     0x285534: bl              #0x2061cc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x285538: cmp             w0, NULL
    // 0x28553c: b.ne            #0x285578
    // 0x285540: ldur            x2, [fp, #-8]
    // 0x285544: LoadField: r0 = r2->field_33
    //     0x285544: ldur            w0, [x2, #0x33]
    // 0x285548: DecompressPointer r0
    //     0x285548: add             x0, x0, HEAP, lsl #32
    // 0x28554c: cmp             w0, NULL
    // 0x285550: b.eq            #0x2855a0
    // 0x285554: LoadField: r1 = r0->field_1b
    //     0x285554: ldur            w1, [x0, #0x1b]
    // 0x285558: DecompressPointer r1
    //     0x285558: add             x1, x1, HEAP, lsl #32
    // 0x28555c: cmp             w1, NULL
    // 0x285560: b.eq            #0x2855a4
    // 0x285564: LoadField: r0 = r1->field_13
    //     0x285564: ldur            w0, [x1, #0x13]
    // 0x285568: DecompressPointer r0
    //     0x285568: add             x0, x0, HEAP, lsl #32
    // 0x28556c: LoadField: r1 = r0->field_27
    //     0x28556c: ldur            w1, [x0, #0x27]
    // 0x285570: DecompressPointer r1
    //     0x285570: add             x1, x1, HEAP, lsl #32
    // 0x285574: b               #0x285580
    // 0x285578: ldur            x2, [fp, #-8]
    // 0x28557c: mov             x1, x0
    // 0x285580: r0 = _reparent()
    //     0x285580: bl              #0x205a60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x285584: r0 = Null
    //     0x285584: mov             x0, NULL
    // 0x285588: LeaveFrame
    //     0x285588: mov             SP, fp
    //     0x28558c: ldp             fp, lr, [SP], #0x10
    // 0x285590: ret
    //     0x285590: ret             
    // 0x285594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285598: b               #0x285504
    // 0x28559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28559c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2855a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2855a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2855a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2855a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 696, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x26c890, size: 0xc8
    // 0x26c890: EnterFrame
    //     0x26c890: stp             fp, lr, [SP, #-0x10]!
    //     0x26c894: mov             fp, SP
    // 0x26c898: AllocStack(0x18)
    //     0x26c898: sub             SP, SP, #0x18
    // 0x26c89c: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x26c89c: mov             x0, x1
    //     0x26c8a0: stur            x1, [fp, #-0x10]
    // 0x26c8a4: CheckStackOverflow
    //     0x26c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c8a8: cmp             SP, x16
    //     0x26c8ac: b.ls            #0x26c950
    // 0x26c8b0: LoadField: r3 = r0->field_7
    //     0x26c8b0: ldur            w3, [x0, #7]
    // 0x26c8b4: DecompressPointer r3
    //     0x26c8b4: add             x3, x3, HEAP, lsl #32
    // 0x26c8b8: stur            x3, [fp, #-8]
    // 0x26c8bc: LoadField: r1 = r3->field_4b
    //     0x26c8bc: ldur            w1, [x3, #0x4b]
    // 0x26c8c0: DecompressPointer r1
    //     0x26c8c0: add             x1, x1, HEAP, lsl #32
    // 0x26c8c4: cmp             w1, NULL
    // 0x26c8c8: b.ne            #0x26c8dc
    // 0x26c8cc: LoadField: r1 = r2->field_27
    //     0x26c8cc: ldur            w1, [x2, #0x27]
    // 0x26c8d0: DecompressPointer r1
    //     0x26c8d0: add             x1, x1, HEAP, lsl #32
    // 0x26c8d4: cmp             w3, w1
    // 0x26c8d8: b.ne            #0x26c940
    // 0x26c8dc: LoadField: r1 = r3->field_3f
    //     0x26c8dc: ldur            w1, [x3, #0x3f]
    // 0x26c8e0: DecompressPointer r1
    //     0x26c8e0: add             x1, x1, HEAP, lsl #32
    // 0x26c8e4: cmp             w1, w2
    // 0x26c8e8: b.ne            #0x26c940
    // 0x26c8ec: mov             x1, x3
    // 0x26c8f0: r0 = focusedChild()
    //     0x26c8f0: bl              #0x26c978  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x26c8f4: cmp             w0, NULL
    // 0x26c8f8: b.ne            #0x26c940
    // 0x26c8fc: ldur            x0, [fp, #-0x10]
    // 0x26c900: LoadField: r2 = r0->field_b
    //     0x26c900: ldur            w2, [x0, #0xb]
    // 0x26c904: DecompressPointer r2
    //     0x26c904: add             x2, x2, HEAP, lsl #32
    // 0x26c908: mov             x1, x2
    // 0x26c90c: stur            x2, [fp, #-0x18]
    // 0x26c910: r0 = ancestors()
    //     0x26c910: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26c914: mov             x1, x0
    // 0x26c918: ldur            x2, [fp, #-8]
    // 0x26c91c: r0 = contains()
    //     0x26c91c: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x26c920: tbnz            w0, #4, #0x26c940
    // 0x26c924: ldur            x1, [fp, #-0x18]
    // 0x26c928: r0 = LoadClassIdInstr(r1)
    //     0x26c928: ldur            x0, [x1, #-1]
    //     0x26c92c: ubfx            x0, x0, #0xc, #0x14
    // 0x26c930: r2 = true
    //     0x26c930: add             x2, NULL, #0x20  ; true
    // 0x26c934: r0 = GDT[cid_x0 + -0xffd]()
    //     0x26c934: sub             lr, x0, #0xffd
    //     0x26c938: ldr             lr, [x21, lr, lsl #3]
    //     0x26c93c: blr             lr
    // 0x26c940: r0 = Null
    //     0x26c940: mov             x0, NULL
    // 0x26c944: LeaveFrame
    //     0x26c944: mov             SP, fp
    //     0x26c948: ldp             fp, lr, [SP], #0x10
    // 0x26c94c: ret
    //     0x26c94c: ret             
    // 0x26c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c950: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c954: b               #0x26c8b0
  }
}

// class id: 721, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x37d7b4, size: 0x40
    // 0x37d7b4: EnterFrame
    //     0x37d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x37d7b8: mov             fp, SP
    // 0x37d7bc: CheckStackOverflow
    //     0x37d7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d7c0: cmp             SP, x16
    //     0x37d7c4: b.ls            #0x37d7ec
    // 0x37d7c8: LoadField: r0 = r1->field_7
    //     0x37d7c8: ldur            w0, [x1, #7]
    // 0x37d7cc: DecompressPointer r0
    //     0x37d7cc: add             x0, x0, HEAP, lsl #32
    // 0x37d7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37d7d0: ldur            w1, [x0, #0x17]
    // 0x37d7d4: DecompressPointer r1
    //     0x37d7d4: add             x1, x1, HEAP, lsl #32
    // 0x37d7d8: r0 = _appLifecycleChange()
    //     0x37d7d8: bl              #0x37d830  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x37d7dc: r0 = Null
    //     0x37d7dc: mov             x0, NULL
    // 0x37d7e0: LeaveFrame
    //     0x37d7e0: mov             SP, fp
    //     0x37d7e4: ldp             fp, lr, [SP], #0x10
    // 0x37d7e8: ret
    //     0x37d7e8: ret             
    // 0x37d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d7ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d7f0: b               #0x37d7c8
  }
}

// class id: 858, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x26c374, size: 0x51c
    // 0x26c374: EnterFrame
    //     0x26c374: stp             fp, lr, [SP, #-0x10]!
    //     0x26c378: mov             fp, SP
    // 0x26c37c: AllocStack(0xe0)
    //     0x26c37c: sub             SP, SP, #0xe0
    // 0x26c380: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x26c380: stur            x1, [fp, #-0x88]
    // 0x26c384: CheckStackOverflow
    //     0x26c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c388: cmp             SP, x16
    //     0x26c38c: b.ls            #0x26c854
    // 0x26c390: r1 = 1
    //     0x26c390: movz            x1, #0x1
    // 0x26c394: r0 = AllocateContext()
    //     0x26c394: bl              #0x430044  ; AllocateContextStub
    // 0x26c398: mov             x3, x0
    // 0x26c39c: ldur            x2, [fp, #-0x88]
    // 0x26c3a0: stur            x3, [fp, #-0xb8]
    // 0x26c3a4: StoreField: r3->field_f = r2
    //     0x26c3a4: stur            w2, [x3, #0xf]
    // 0x26c3a8: LoadField: r4 = r2->field_7
    //     0x26c3a8: ldur            x4, [x2, #7]
    // 0x26c3ac: stur            x4, [fp, #-0xb0]
    // 0x26c3b0: cbnz            x4, #0x26c3c4
    // 0x26c3b4: r0 = Null
    //     0x26c3b4: mov             x0, NULL
    // 0x26c3b8: LeaveFrame
    //     0x26c3b8: mov             SP, fp
    //     0x26c3bc: ldp             fp, lr, [SP], #0x10
    // 0x26c3c0: ret
    //     0x26c3c0: ret             
    // 0x26c3c4: LoadField: r0 = r2->field_13
    //     0x26c3c4: ldur            x0, [x2, #0x13]
    // 0x26c3c8: add             x1, x0, #1
    // 0x26c3cc: StoreField: r2->field_13 = r1
    //     0x26c3cc: stur            x1, [x2, #0x13]
    // 0x26c3d0: r7 = 0
    //     0x26c3d0: movz            x7, #0
    // 0x26c3d4: r6 = Null
    //     0x26c3d4: mov             x6, NULL
    // 0x26c3d8: r5 = Null
    //     0x26c3d8: mov             x5, NULL
    // 0x26c3dc: stur            x7, [fp, #-0x98]
    // 0x26c3e0: stur            x6, [fp, #-0xa0]
    // 0x26c3e4: stur            x5, [fp, #-0xa8]
    // 0x26c3e8: CheckStackOverflow
    //     0x26c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c3ec: cmp             SP, x16
    //     0x26c3f0: b.ls            #0x26c85c
    // 0x26c3f4: cmp             x7, x4
    // 0x26c3f8: b.ge            #0x26c558
    // 0x26c3fc: LoadField: r8 = r2->field_f
    //     0x26c3fc: ldur            w8, [x2, #0xf]
    // 0x26c400: DecompressPointer r8
    //     0x26c400: add             x8, x8, HEAP, lsl #32
    // 0x26c404: LoadField: r0 = r8->field_b
    //     0x26c404: ldur            w0, [x8, #0xb]
    // 0x26c408: r1 = LoadInt32Instr(r0)
    //     0x26c408: sbfx            x1, x0, #1, #0x1f
    // 0x26c40c: mov             x0, x1
    // 0x26c410: mov             x1, x7
    // 0x26c414: cmp             x1, x0
    // 0x26c418: b.hs            #0x26c864
    // 0x26c41c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x26c41c: add             x16, x8, x7, lsl #2
    //     0x26c420: ldur            w1, [x16, #0xf]
    // 0x26c424: DecompressPointer r1
    //     0x26c424: add             x1, x1, HEAP, lsl #32
    // 0x26c428: stur            x1, [fp, #-0x90]
    // 0x26c42c: cmp             w1, NULL
    // 0x26c430: b.eq            #0x26c448
    // 0x26c434: str             x1, [SP]
    // 0x26c438: mov             x0, x1
    // 0x26c43c: ClosureCall
    //     0x26c43c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26c440: ldur            x2, [x0, #0x1f]
    //     0x26c444: blr             x2
    // 0x26c448: ldur            x5, [fp, #-0xa8]
    // 0x26c44c: ldur            x6, [fp, #-0xa0]
    // 0x26c450: b               #0x26c540
    // 0x26c454: sub             SP, fp, #0xe0
    // 0x26c458: mov             x3, x0
    // 0x26c45c: stur            x0, [fp, #-0x90]
    // 0x26c460: mov             x0, x1
    // 0x26c464: stur            x1, [fp, #-0xa0]
    // 0x26c468: r1 = Null
    //     0x26c468: mov             x1, NULL
    // 0x26c46c: r2 = 4
    //     0x26c46c: movz            x2, #0x4
    // 0x26c470: r0 = AllocateArray()
    //     0x26c470: bl              #0x4310d4  ; AllocateArrayStub
    // 0x26c474: stur            x0, [fp, #-0xa8]
    // 0x26c478: r16 = "while dispatching notifications for "
    //     0x26c478: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "while dispatching notifications for "
    // 0x26c47c: StoreField: r0->field_f = r16
    //     0x26c47c: stur            w16, [x0, #0xf]
    // 0x26c480: ldur            x16, [fp, #-0x88]
    // 0x26c484: str             x16, [SP]
    // 0x26c488: r0 = runtimeType()
    //     0x26c488: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x26c48c: ldur            x1, [fp, #-0xa8]
    // 0x26c490: ArrayStore: r1[1] = r0  ; List_4
    //     0x26c490: add             x25, x1, #0x13
    //     0x26c494: str             w0, [x25]
    //     0x26c498: tbz             w0, #0, #0x26c4b4
    //     0x26c49c: ldurb           w16, [x1, #-1]
    //     0x26c4a0: ldurb           w17, [x0, #-1]
    //     0x26c4a4: and             x16, x17, x16, lsr #2
    //     0x26c4a8: tst             x16, HEAP, lsr #32
    //     0x26c4ac: b.eq            #0x26c4b4
    //     0x26c4b0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26c4b4: ldur            x16, [fp, #-0xa8]
    // 0x26c4b8: str             x16, [SP]
    // 0x26c4bc: r0 = _interpolate()
    //     0x26c4bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x26c4c0: r1 = <List<Object>>
    //     0x26c4c0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x26c4c4: stur            x0, [fp, #-0xa8]
    // 0x26c4c8: r0 = ErrorDescription()
    //     0x26c4c8: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x26c4cc: mov             x1, x0
    // 0x26c4d0: ldur            x2, [fp, #-0xa8]
    // 0x26c4d4: r3 = Instance_DiagnosticLevel
    //     0x26c4d4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x26c4d8: r0 = _ErrorDiagnostic()
    //     0x26c4d8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26c4dc: r0 = FlutterErrorDetails()
    //     0x26c4dc: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x26c4e0: mov             x1, x0
    // 0x26c4e4: ldur            x0, [fp, #-0x90]
    // 0x26c4e8: stur            x1, [fp, #-0xa8]
    // 0x26c4ec: StoreField: r1->field_7 = r0
    //     0x26c4ec: stur            w0, [x1, #7]
    // 0x26c4f0: ldur            x2, [fp, #-0xa0]
    // 0x26c4f4: StoreField: r1->field_b = r2
    //     0x26c4f4: stur            w2, [x1, #0xb]
    // 0x26c4f8: r3 = false
    //     0x26c4f8: add             x3, NULL, #0x30  ; false
    // 0x26c4fc: StoreField: r1->field_f = r3
    //     0x26c4fc: stur            w3, [x1, #0xf]
    // 0x26c500: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x26c500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26c504: ldr             x0, [x0, #0xb60]
    //     0x26c508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26c50c: cmp             w0, w16
    //     0x26c510: b.ne            #0x26c51c
    //     0x26c514: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x26c518: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x26c51c: cmp             w0, NULL
    // 0x26c520: b.eq            #0x26c538
    // 0x26c524: r16 = false
    //     0x26c524: add             x16, NULL, #0x30  ; false
    // 0x26c528: str             x16, [SP]
    // 0x26c52c: ldur            x1, [fp, #-0xa8]
    // 0x26c530: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x26c530: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x26c534: r0 = dumpErrorToConsole()
    //     0x26c534: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x26c538: ldur            x5, [fp, #-0xa0]
    // 0x26c53c: ldur            x6, [fp, #-0x90]
    // 0x26c540: ldur            x0, [fp, #-0x98]
    // 0x26c544: add             x7, x0, #1
    // 0x26c548: ldur            x2, [fp, #-0x88]
    // 0x26c54c: ldur            x3, [fp, #-0xb8]
    // 0x26c550: ldur            x4, [fp, #-0xb0]
    // 0x26c554: b               #0x26c3dc
    // 0x26c558: mov             x3, x2
    // 0x26c55c: LoadField: r0 = r3->field_13
    //     0x26c55c: ldur            x0, [x3, #0x13]
    // 0x26c560: sub             x1, x0, #1
    // 0x26c564: StoreField: r3->field_13 = r1
    //     0x26c564: stur            x1, [x3, #0x13]
    // 0x26c568: cbnz            x1, #0x26c844
    // 0x26c56c: LoadField: r0 = r3->field_1b
    //     0x26c56c: ldur            x0, [x3, #0x1b]
    // 0x26c570: cmp             x0, #0
    // 0x26c574: b.le            #0x26c844
    // 0x26c578: LoadField: r4 = r3->field_7
    //     0x26c578: ldur            x4, [x3, #7]
    // 0x26c57c: stur            x4, [fp, #-0xc0]
    // 0x26c580: sub             x5, x4, x0
    // 0x26c584: stur            x5, [fp, #-0xb0]
    // 0x26c588: lsl             x0, x5, #1
    // 0x26c58c: LoadField: r6 = r3->field_f
    //     0x26c58c: ldur            w6, [x3, #0xf]
    // 0x26c590: DecompressPointer r6
    //     0x26c590: add             x6, x6, HEAP, lsl #32
    // 0x26c594: stur            x6, [fp, #-0x90]
    // 0x26c598: LoadField: r1 = r6->field_b
    //     0x26c598: ldur            w1, [x6, #0xb]
    // 0x26c59c: r7 = LoadInt32Instr(r1)
    //     0x26c59c: sbfx            x7, x1, #1, #0x1f
    // 0x26c5a0: stur            x7, [fp, #-0x98]
    // 0x26c5a4: cmp             x0, x7
    // 0x26c5a8: b.gt            #0x26c6d8
    // 0x26c5ac: r0 = BoxInt64Instr(r5)
    //     0x26c5ac: sbfiz           x0, x5, #1, #0x1f
    //     0x26c5b0: cmp             x5, x0, asr #1
    //     0x26c5b4: b.eq            #0x26c5c0
    //     0x26c5b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26c5bc: stur            x5, [x0, #7]
    // 0x26c5c0: mov             x2, x0
    // 0x26c5c4: r1 = <((dynamic this) => void?)?>
    //     0x26c5c4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x26c5c8: r0 = AllocateArray()
    //     0x26c5c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x26c5cc: mov             x3, x0
    // 0x26c5d0: stur            x3, [fp, #-0xa8]
    // 0x26c5d4: r7 = 0
    //     0x26c5d4: movz            x7, #0
    // 0x26c5d8: r6 = 0
    //     0x26c5d8: movz            x6, #0
    // 0x26c5dc: ldur            x4, [fp, #-0xc0]
    // 0x26c5e0: ldur            x5, [fp, #-0x90]
    // 0x26c5e4: stur            x7, [fp, #-0xd0]
    // 0x26c5e8: stur            x6, [fp, #-0xd8]
    // 0x26c5ec: CheckStackOverflow
    //     0x26c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c5f0: cmp             SP, x16
    //     0x26c5f4: b.ls            #0x26c868
    // 0x26c5f8: cmp             x6, x4
    // 0x26c5fc: b.ge            #0x26c6ac
    // 0x26c600: ldur            x0, [fp, #-0x98]
    // 0x26c604: mov             x1, x6
    // 0x26c608: cmp             x1, x0
    // 0x26c60c: b.hs            #0x26c870
    // 0x26c610: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x26c610: add             x16, x5, x6, lsl #2
    //     0x26c614: ldur            w8, [x16, #0xf]
    // 0x26c618: DecompressPointer r8
    //     0x26c618: add             x8, x8, HEAP, lsl #32
    // 0x26c61c: stur            x8, [fp, #-0xa0]
    // 0x26c620: cmp             w8, NULL
    // 0x26c624: b.eq            #0x26c694
    // 0x26c628: add             x9, x7, #1
    // 0x26c62c: mov             x0, x8
    // 0x26c630: stur            x9, [fp, #-0xc8]
    // 0x26c634: r2 = Null
    //     0x26c634: mov             x2, NULL
    // 0x26c638: r1 = Null
    //     0x26c638: mov             x1, NULL
    // 0x26c63c: r8 = ((dynamic this) => void?)?
    //     0x26c63c: ldr             x8, [PP, #0x2968]  ; [pp+0x2968] FunctionType: ((dynamic this) => void?)?
    // 0x26c640: r3 = Null
    //     0x26c640: ldr             x3, [PP, #0x3170]  ; [pp+0x3170] Null
    // 0x26c644: r0 = DefaultNullableTypeTest()
    //     0x26c644: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x26c648: ldur            x0, [fp, #-0xb0]
    // 0x26c64c: ldur            x1, [fp, #-0xd0]
    // 0x26c650: cmp             x1, x0
    // 0x26c654: b.hs            #0x26c874
    // 0x26c658: ldur            x1, [fp, #-0xa8]
    // 0x26c65c: ldur            x0, [fp, #-0xa0]
    // 0x26c660: ldur            x2, [fp, #-0xd0]
    // 0x26c664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26c664: add             x25, x1, x2, lsl #2
    //     0x26c668: add             x25, x25, #0xf
    //     0x26c66c: str             w0, [x25]
    //     0x26c670: tbz             w0, #0, #0x26c68c
    //     0x26c674: ldurb           w16, [x1, #-1]
    //     0x26c678: ldurb           w17, [x0, #-1]
    //     0x26c67c: and             x16, x17, x16, lsr #2
    //     0x26c680: tst             x16, HEAP, lsr #32
    //     0x26c684: b.eq            #0x26c68c
    //     0x26c688: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26c68c: ldur            x7, [fp, #-0xc8]
    // 0x26c690: b               #0x26c69c
    // 0x26c694: mov             x2, x7
    // 0x26c698: mov             x7, x2
    // 0x26c69c: ldur            x0, [fp, #-0xd8]
    // 0x26c6a0: add             x6, x0, #1
    // 0x26c6a4: ldur            x3, [fp, #-0xa8]
    // 0x26c6a8: b               #0x26c5dc
    // 0x26c6ac: ldur            x3, [fp, #-0x88]
    // 0x26c6b0: ldur            x0, [fp, #-0xa8]
    // 0x26c6b4: StoreField: r3->field_f = r0
    //     0x26c6b4: stur            w0, [x3, #0xf]
    //     0x26c6b8: ldurb           w16, [x3, #-1]
    //     0x26c6bc: ldurb           w17, [x0, #-1]
    //     0x26c6c0: and             x16, x17, x16, lsr #2
    //     0x26c6c4: tst             x16, HEAP, lsr #32
    //     0x26c6c8: b.eq            #0x26c6d0
    //     0x26c6cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26c6d0: mov             x1, x3
    // 0x26c6d4: b               #0x26c838
    // 0x26c6d8: mov             x4, x6
    // 0x26c6dc: LoadField: r5 = r4->field_7
    //     0x26c6dc: ldur            w5, [x4, #7]
    // 0x26c6e0: DecompressPointer r5
    //     0x26c6e0: add             x5, x5, HEAP, lsl #32
    // 0x26c6e4: stur            x5, [fp, #-0xa8]
    // 0x26c6e8: r7 = 0
    //     0x26c6e8: movz            x7, #0
    // 0x26c6ec: ldur            x6, [fp, #-0xb0]
    // 0x26c6f0: stur            x7, [fp, #-0xc8]
    // 0x26c6f4: CheckStackOverflow
    //     0x26c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c6f8: cmp             SP, x16
    //     0x26c6fc: b.ls            #0x26c878
    // 0x26c700: cmp             x7, x6
    // 0x26c704: b.ge            #0x26c834
    // 0x26c708: ldur            x0, [fp, #-0x98]
    // 0x26c70c: mov             x1, x7
    // 0x26c710: cmp             x1, x0
    // 0x26c714: b.hs            #0x26c880
    // 0x26c718: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x26c718: add             x16, x4, x7, lsl #2
    //     0x26c71c: ldur            w0, [x16, #0xf]
    // 0x26c720: DecompressPointer r0
    //     0x26c720: add             x0, x0, HEAP, lsl #32
    // 0x26c724: cmp             w0, NULL
    // 0x26c728: b.ne            #0x26c818
    // 0x26c72c: add             x0, x7, #1
    // 0x26c730: mov             x8, x0
    // 0x26c734: stur            x8, [fp, #-0xc0]
    // 0x26c738: CheckStackOverflow
    //     0x26c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c73c: cmp             SP, x16
    //     0x26c740: b.ls            #0x26c884
    // 0x26c744: ldur            x0, [fp, #-0x98]
    // 0x26c748: mov             x1, x8
    // 0x26c74c: cmp             x1, x0
    // 0x26c750: b.hs            #0x26c88c
    // 0x26c754: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x26c754: add             x16, x4, x8, lsl #2
    //     0x26c758: ldur            w9, [x16, #0xf]
    // 0x26c75c: DecompressPointer r9
    //     0x26c75c: add             x9, x9, HEAP, lsl #32
    // 0x26c760: stur            x9, [fp, #-0xa0]
    // 0x26c764: cmp             w9, NULL
    // 0x26c768: b.ne            #0x26c778
    // 0x26c76c: add             x0, x8, #1
    // 0x26c770: mov             x8, x0
    // 0x26c774: b               #0x26c734
    // 0x26c778: mov             x0, x9
    // 0x26c77c: mov             x2, x5
    // 0x26c780: r1 = Null
    //     0x26c780: mov             x1, NULL
    // 0x26c784: cmp             w2, NULL
    // 0x26c788: b.eq            #0x26c7a4
    // 0x26c78c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26c78c: ldur            w4, [x2, #0x17]
    // 0x26c790: DecompressPointer r4
    //     0x26c790: add             x4, x4, HEAP, lsl #32
    // 0x26c794: r8 = X0
    //     0x26c794: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26c798: LoadField: r9 = r4->field_7
    //     0x26c798: ldur            x9, [x4, #7]
    // 0x26c79c: r3 = Null
    //     0x26c79c: ldr             x3, [PP, #0x3180]  ; [pp+0x3180] Null
    // 0x26c7a0: blr             x9
    // 0x26c7a4: ldur            x1, [fp, #-0x90]
    // 0x26c7a8: ldur            x0, [fp, #-0xa0]
    // 0x26c7ac: ldur            x3, [fp, #-0xc8]
    // 0x26c7b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26c7b0: add             x25, x1, x3, lsl #2
    //     0x26c7b4: add             x25, x25, #0xf
    //     0x26c7b8: str             w0, [x25]
    //     0x26c7bc: tbz             w0, #0, #0x26c7d8
    //     0x26c7c0: ldurb           w16, [x1, #-1]
    //     0x26c7c4: ldurb           w17, [x0, #-1]
    //     0x26c7c8: and             x16, x17, x16, lsr #2
    //     0x26c7cc: tst             x16, HEAP, lsr #32
    //     0x26c7d0: b.eq            #0x26c7d8
    //     0x26c7d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x26c7d8: ldur            x2, [fp, #-0xa8]
    // 0x26c7dc: r0 = Null
    //     0x26c7dc: mov             x0, NULL
    // 0x26c7e0: r1 = Null
    //     0x26c7e0: mov             x1, NULL
    // 0x26c7e4: cmp             w2, NULL
    // 0x26c7e8: b.eq            #0x26c804
    // 0x26c7ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26c7ec: ldur            w4, [x2, #0x17]
    // 0x26c7f0: DecompressPointer r4
    //     0x26c7f0: add             x4, x4, HEAP, lsl #32
    // 0x26c7f4: r8 = X0
    //     0x26c7f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26c7f8: LoadField: r9 = r4->field_7
    //     0x26c7f8: ldur            x9, [x4, #7]
    // 0x26c7fc: r3 = Null
    //     0x26c7fc: ldr             x3, [PP, #0x3190]  ; [pp+0x3190] Null
    // 0x26c800: blr             x9
    // 0x26c804: ldur            x1, [fp, #-0x90]
    // 0x26c808: ldur            x2, [fp, #-0xc0]
    // 0x26c80c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x26c80c: add             x3, x1, x2, lsl #2
    //     0x26c810: stur            NULL, [x3, #0xf]
    // 0x26c814: b               #0x26c81c
    // 0x26c818: mov             x1, x4
    // 0x26c81c: ldur            x2, [fp, #-0xc8]
    // 0x26c820: add             x7, x2, #1
    // 0x26c824: ldur            x3, [fp, #-0x88]
    // 0x26c828: mov             x4, x1
    // 0x26c82c: ldur            x5, [fp, #-0xa8]
    // 0x26c830: b               #0x26c6ec
    // 0x26c834: ldur            x1, [fp, #-0x88]
    // 0x26c838: ldur            x2, [fp, #-0xb0]
    // 0x26c83c: StoreField: r1->field_1b = rZR
    //     0x26c83c: stur            xzr, [x1, #0x1b]
    // 0x26c840: StoreField: r1->field_7 = r2
    //     0x26c840: stur            x2, [x1, #7]
    // 0x26c844: r0 = Null
    //     0x26c844: mov             x0, NULL
    // 0x26c848: LeaveFrame
    //     0x26c848: mov             SP, fp
    //     0x26c84c: ldp             fp, lr, [SP], #0x10
    // 0x26c850: ret
    //     0x26c850: ret             
    // 0x26c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c858: b               #0x26c390
    // 0x26c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c85c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c860: b               #0x26c3f4
    // 0x26c864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c864: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c86c: b               #0x26c5f8
    // 0x26c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c870: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c874: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c87c: b               #0x26c700
    // 0x26c880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c880: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c888: b               #0x26c744
    // 0x26c88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c88c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2fae10, size: 0x74
    // 0x2fae10: EnterFrame
    //     0x2fae10: stp             fp, lr, [SP, #-0x10]!
    //     0x2fae14: mov             fp, SP
    // 0x2fae18: AllocStack(0x8)
    //     0x2fae18: sub             SP, SP, #8
    // 0x2fae1c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x2fae1c: stur            x1, [fp, #-8]
    // 0x2fae20: CheckStackOverflow
    //     0x2fae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fae24: cmp             SP, x16
    //     0x2fae28: b.ls            #0x2fae7c
    // 0x2fae2c: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2fae2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2fae30: ldr             x0, [x0, #0xb88]
    //     0x2fae34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2fae38: cmp             w0, w16
    //     0x2fae3c: b.ne            #0x2fae48
    //     0x2fae40: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2fae44: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2fae48: ldur            x1, [fp, #-8]
    // 0x2fae4c: StoreField: r1->field_f = r0
    //     0x2fae4c: stur            w0, [x1, #0xf]
    //     0x2fae50: ldurb           w16, [x1, #-1]
    //     0x2fae54: ldurb           w17, [x0, #-1]
    //     0x2fae58: and             x16, x17, x16, lsr #2
    //     0x2fae5c: tst             x16, HEAP, lsr #32
    //     0x2fae60: b.eq            #0x2fae68
    //     0x2fae64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fae68: StoreField: r1->field_7 = rZR
    //     0x2fae68: stur            xzr, [x1, #7]
    // 0x2fae6c: r0 = Null
    //     0x2fae6c: mov             x0, NULL
    // 0x2fae70: LeaveFrame
    //     0x2fae70: mov             SP, fp
    //     0x2fae74: ldp             fp, lr, [SP], #0x10
    // 0x2fae78: ret
    //     0x2fae78: ret             
    // 0x2fae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fae7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fae80: b               #0x2fae2c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x38e460, size: 0x20c
    // 0x38e460: EnterFrame
    //     0x38e460: stp             fp, lr, [SP, #-0x10]!
    //     0x38e464: mov             fp, SP
    // 0x38e468: AllocStack(0x30)
    //     0x38e468: sub             SP, SP, #0x30
    // 0x38e46c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x38e46c: mov             x3, x1
    //     0x38e470: mov             x0, x2
    //     0x38e474: stur            x1, [fp, #-0x10]
    //     0x38e478: stur            x2, [fp, #-0x18]
    // 0x38e47c: LoadField: r4 = r3->field_7
    //     0x38e47c: ldur            x4, [x3, #7]
    // 0x38e480: stur            x4, [fp, #-8]
    // 0x38e484: LoadField: r5 = r3->field_f
    //     0x38e484: ldur            w5, [x3, #0xf]
    // 0x38e488: DecompressPointer r5
    //     0x38e488: add             x5, x5, HEAP, lsl #32
    // 0x38e48c: stur            x5, [fp, #-0x30]
    // 0x38e490: LoadField: r1 = r5->field_b
    //     0x38e490: ldur            w1, [x5, #0xb]
    // 0x38e494: r6 = LoadInt32Instr(r1)
    //     0x38e494: sbfx            x6, x1, #1, #0x1f
    // 0x38e498: stur            x6, [fp, #-0x28]
    // 0x38e49c: cmp             x4, x6
    // 0x38e4a0: b.ne            #0x38e5b8
    // 0x38e4a4: cbnz            x4, #0x38e4e8
    // 0x38e4a8: r1 = <((dynamic this) => void?)?>
    //     0x38e4a8: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x38e4ac: r2 = 2
    //     0x38e4ac: movz            x2, #0x2
    // 0x38e4b0: r0 = AllocateArray()
    //     0x38e4b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x38e4b4: mov             x1, x0
    // 0x38e4b8: ldur            x3, [fp, #-0x10]
    // 0x38e4bc: StoreField: r3->field_f = r0
    //     0x38e4bc: stur            w0, [x3, #0xf]
    //     0x38e4c0: ldurb           w16, [x3, #-1]
    //     0x38e4c4: ldurb           w17, [x0, #-1]
    //     0x38e4c8: and             x16, x17, x16, lsr #2
    //     0x38e4cc: tst             x16, HEAP, lsr #32
    //     0x38e4d0: b.eq            #0x38e4d8
    //     0x38e4d4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x38e4d8: mov             x0, x1
    // 0x38e4dc: mov             x1, x3
    // 0x38e4e0: ldur            x4, [fp, #-8]
    // 0x38e4e4: b               #0x38e5b0
    // 0x38e4e8: lsl             x0, x6, #1
    // 0x38e4ec: stur            x0, [fp, #-0x20]
    // 0x38e4f0: lsl             x2, x0, #1
    // 0x38e4f4: r1 = <((dynamic this) => void?)?>
    //     0x38e4f4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x38e4f8: r0 = AllocateArray()
    //     0x38e4f8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x38e4fc: mov             x2, x0
    // 0x38e500: ldur            x4, [fp, #-8]
    // 0x38e504: ldur            x3, [fp, #-0x30]
    // 0x38e508: r5 = 0
    //     0x38e508: movz            x5, #0
    // 0x38e50c: CheckStackOverflow
    //     0x38e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e510: cmp             SP, x16
    //     0x38e514: b.ls            #0x38e658
    // 0x38e518: cmp             x5, x4
    // 0x38e51c: b.ge            #0x38e588
    // 0x38e520: ldur            x0, [fp, #-0x28]
    // 0x38e524: mov             x1, x5
    // 0x38e528: cmp             x1, x0
    // 0x38e52c: b.hs            #0x38e660
    // 0x38e530: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x38e530: add             x16, x3, x5, lsl #2
    //     0x38e534: ldur            w6, [x16, #0xf]
    // 0x38e538: DecompressPointer r6
    //     0x38e538: add             x6, x6, HEAP, lsl #32
    // 0x38e53c: ldur            x0, [fp, #-0x20]
    // 0x38e540: mov             x1, x5
    // 0x38e544: cmp             x1, x0
    // 0x38e548: b.hs            #0x38e664
    // 0x38e54c: mov             x1, x2
    // 0x38e550: mov             x0, x6
    // 0x38e554: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38e554: add             x25, x1, x5, lsl #2
    //     0x38e558: add             x25, x25, #0xf
    //     0x38e55c: str             w0, [x25]
    //     0x38e560: tbz             w0, #0, #0x38e57c
    //     0x38e564: ldurb           w16, [x1, #-1]
    //     0x38e568: ldurb           w17, [x0, #-1]
    //     0x38e56c: and             x16, x17, x16, lsr #2
    //     0x38e570: tst             x16, HEAP, lsr #32
    //     0x38e574: b.eq            #0x38e57c
    //     0x38e578: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x38e57c: add             x0, x5, #1
    // 0x38e580: mov             x5, x0
    // 0x38e584: b               #0x38e50c
    // 0x38e588: ldur            x1, [fp, #-0x10]
    // 0x38e58c: mov             x0, x2
    // 0x38e590: StoreField: r1->field_f = r0
    //     0x38e590: stur            w0, [x1, #0xf]
    //     0x38e594: ldurb           w16, [x1, #-1]
    //     0x38e598: ldurb           w17, [x0, #-1]
    //     0x38e59c: and             x16, x17, x16, lsr #2
    //     0x38e5a0: tst             x16, HEAP, lsr #32
    //     0x38e5a4: b.eq            #0x38e5ac
    //     0x38e5a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x38e5ac: mov             x0, x2
    // 0x38e5b0: mov             x3, x0
    // 0x38e5b4: b               #0x38e5c0
    // 0x38e5b8: mov             x1, x3
    // 0x38e5bc: mov             x3, x5
    // 0x38e5c0: stur            x3, [fp, #-0x30]
    // 0x38e5c4: add             x0, x4, #1
    // 0x38e5c8: StoreField: r1->field_7 = r0
    //     0x38e5c8: stur            x0, [x1, #7]
    // 0x38e5cc: LoadField: r2 = r3->field_7
    //     0x38e5cc: ldur            w2, [x3, #7]
    // 0x38e5d0: DecompressPointer r2
    //     0x38e5d0: add             x2, x2, HEAP, lsl #32
    // 0x38e5d4: ldur            x0, [fp, #-0x18]
    // 0x38e5d8: r1 = Null
    //     0x38e5d8: mov             x1, NULL
    // 0x38e5dc: cmp             w2, NULL
    // 0x38e5e0: b.eq            #0x38e5fc
    // 0x38e5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e5e4: ldur            w4, [x2, #0x17]
    // 0x38e5e8: DecompressPointer r4
    //     0x38e5e8: add             x4, x4, HEAP, lsl #32
    // 0x38e5ec: r8 = X0
    //     0x38e5ec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x38e5f0: LoadField: r9 = r4->field_7
    //     0x38e5f0: ldur            x9, [x4, #7]
    // 0x38e5f4: r3 = Null
    //     0x38e5f4: ldr             x3, [PP, #0x6f38]  ; [pp+0x6f38] Null
    // 0x38e5f8: blr             x9
    // 0x38e5fc: ldur            x2, [fp, #-0x30]
    // 0x38e600: LoadField: r3 = r2->field_b
    //     0x38e600: ldur            w3, [x2, #0xb]
    // 0x38e604: r0 = LoadInt32Instr(r3)
    //     0x38e604: sbfx            x0, x3, #1, #0x1f
    // 0x38e608: ldur            x1, [fp, #-8]
    // 0x38e60c: cmp             x1, x0
    // 0x38e610: b.hs            #0x38e668
    // 0x38e614: mov             x1, x2
    // 0x38e618: ldur            x0, [fp, #-0x18]
    // 0x38e61c: ldur            x2, [fp, #-8]
    // 0x38e620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e620: add             x25, x1, x2, lsl #2
    //     0x38e624: add             x25, x25, #0xf
    //     0x38e628: str             w0, [x25]
    //     0x38e62c: tbz             w0, #0, #0x38e648
    //     0x38e630: ldurb           w16, [x1, #-1]
    //     0x38e634: ldurb           w17, [x0, #-1]
    //     0x38e638: and             x16, x17, x16, lsr #2
    //     0x38e63c: tst             x16, HEAP, lsr #32
    //     0x38e640: b.eq            #0x38e648
    //     0x38e644: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x38e648: r0 = Null
    //     0x38e648: mov             x0, NULL
    // 0x38e64c: LeaveFrame
    //     0x38e64c: mov             SP, fp
    //     0x38e650: ldp             fp, lr, [SP], #0x10
    // 0x38e654: ret
    //     0x38e654: ret             
    // 0x38e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e65c: b               #0x38e518
    // 0x38e660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38e660: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38e664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38e664: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38e668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38e668: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3f3fc8, size: 0x168
    // 0x3f3fc8: EnterFrame
    //     0x3f3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3fcc: mov             fp, SP
    // 0x3f3fd0: AllocStack(0x28)
    //     0x3f3fd0: sub             SP, SP, #0x28
    // 0x3f3fd4: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3f3fd4: mov             x3, x1
    //     0x3f3fd8: stur            x1, [fp, #-0x10]
    //     0x3f3fdc: stur            x2, [fp, #-0x18]
    // 0x3f3fe0: CheckStackOverflow
    //     0x3f3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3fe4: cmp             SP, x16
    //     0x3f3fe8: b.ls            #0x3f4118
    // 0x3f3fec: r4 = 0
    //     0x3f3fec: movz            x4, #0
    // 0x3f3ff0: stur            x4, [fp, #-8]
    // 0x3f3ff4: CheckStackOverflow
    //     0x3f3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3ff8: cmp             SP, x16
    //     0x3f3ffc: b.ls            #0x3f4120
    // 0x3f4000: LoadField: r0 = r3->field_7
    //     0x3f4000: ldur            x0, [x3, #7]
    // 0x3f4004: cmp             x4, x0
    // 0x3f4008: b.ge            #0x3f4108
    // 0x3f400c: LoadField: r5 = r3->field_f
    //     0x3f400c: ldur            w5, [x3, #0xf]
    // 0x3f4010: DecompressPointer r5
    //     0x3f4010: add             x5, x5, HEAP, lsl #32
    // 0x3f4014: LoadField: r0 = r5->field_b
    //     0x3f4014: ldur            w0, [x5, #0xb]
    // 0x3f4018: r1 = LoadInt32Instr(r0)
    //     0x3f4018: sbfx            x1, x0, #1, #0x1f
    // 0x3f401c: mov             x0, x1
    // 0x3f4020: mov             x1, x4
    // 0x3f4024: cmp             x1, x0
    // 0x3f4028: b.hs            #0x3f4128
    // 0x3f402c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3f402c: add             x16, x5, x4, lsl #2
    //     0x3f4030: ldur            w0, [x16, #0xf]
    // 0x3f4034: DecompressPointer r0
    //     0x3f4034: add             x0, x0, HEAP, lsl #32
    // 0x3f4038: r1 = LoadClassIdInstr(r0)
    //     0x3f4038: ldur            x1, [x0, #-1]
    //     0x3f403c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4040: stp             x2, x0, [SP]
    // 0x3f4044: mov             x0, x1
    // 0x3f4048: mov             lr, x0
    // 0x3f404c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f4050: blr             lr
    // 0x3f4054: tbz             w0, #4, #0x3f406c
    // 0x3f4058: ldur            x3, [fp, #-8]
    // 0x3f405c: add             x4, x3, #1
    // 0x3f4060: ldur            x3, [fp, #-0x10]
    // 0x3f4064: ldur            x2, [fp, #-0x18]
    // 0x3f4068: b               #0x3f3ff0
    // 0x3f406c: ldur            x4, [fp, #-0x10]
    // 0x3f4070: ldur            x3, [fp, #-8]
    // 0x3f4074: LoadField: r0 = r4->field_13
    //     0x3f4074: ldur            x0, [x4, #0x13]
    // 0x3f4078: cmp             x0, #0
    // 0x3f407c: b.le            #0x3f40f8
    // 0x3f4080: LoadField: r5 = r4->field_f
    //     0x3f4080: ldur            w5, [x4, #0xf]
    // 0x3f4084: DecompressPointer r5
    //     0x3f4084: add             x5, x5, HEAP, lsl #32
    // 0x3f4088: stur            x5, [fp, #-0x18]
    // 0x3f408c: LoadField: r2 = r5->field_7
    //     0x3f408c: ldur            w2, [x5, #7]
    // 0x3f4090: DecompressPointer r2
    //     0x3f4090: add             x2, x2, HEAP, lsl #32
    // 0x3f4094: r0 = Null
    //     0x3f4094: mov             x0, NULL
    // 0x3f4098: r1 = Null
    //     0x3f4098: mov             x1, NULL
    // 0x3f409c: cmp             w2, NULL
    // 0x3f40a0: b.eq            #0x3f40bc
    // 0x3f40a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f40a4: ldur            w4, [x2, #0x17]
    // 0x3f40a8: DecompressPointer r4
    //     0x3f40a8: add             x4, x4, HEAP, lsl #32
    // 0x3f40ac: r8 = X0
    //     0x3f40ac: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f40b0: LoadField: r9 = r4->field_7
    //     0x3f40b0: ldur            x9, [x4, #7]
    // 0x3f40b4: r3 = Null
    //     0x3f40b4: ldr             x3, [PP, #0x6f08]  ; [pp+0x6f08] Null
    // 0x3f40b8: blr             x9
    // 0x3f40bc: ldur            x2, [fp, #-0x18]
    // 0x3f40c0: LoadField: r0 = r2->field_b
    //     0x3f40c0: ldur            w0, [x2, #0xb]
    // 0x3f40c4: r1 = LoadInt32Instr(r0)
    //     0x3f40c4: sbfx            x1, x0, #1, #0x1f
    // 0x3f40c8: mov             x0, x1
    // 0x3f40cc: ldur            x1, [fp, #-8]
    // 0x3f40d0: cmp             x1, x0
    // 0x3f40d4: b.hs            #0x3f412c
    // 0x3f40d8: ldur            x0, [fp, #-8]
    // 0x3f40dc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3f40dc: add             x1, x2, x0, lsl #2
    //     0x3f40e0: stur            NULL, [x1, #0xf]
    // 0x3f40e4: ldur            x1, [fp, #-0x10]
    // 0x3f40e8: LoadField: r0 = r1->field_1b
    //     0x3f40e8: ldur            x0, [x1, #0x1b]
    // 0x3f40ec: add             x2, x0, #1
    // 0x3f40f0: StoreField: r1->field_1b = r2
    //     0x3f40f0: stur            x2, [x1, #0x1b]
    // 0x3f40f4: b               #0x3f4108
    // 0x3f40f8: mov             x1, x4
    // 0x3f40fc: mov             x0, x3
    // 0x3f4100: mov             x2, x0
    // 0x3f4104: r0 = _removeAt()
    //     0x3f4104: bl              #0x3f4130  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x3f4108: r0 = Null
    //     0x3f4108: mov             x0, NULL
    // 0x3f410c: LeaveFrame
    //     0x3f410c: mov             SP, fp
    //     0x3f4110: ldp             fp, lr, [SP], #0x10
    // 0x3f4114: ret
    //     0x3f4114: ret             
    // 0x3f4118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f411c: b               #0x3f3fec
    // 0x3f4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4120: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4124: b               #0x3f4000
    // 0x3f4128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4128: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f412c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f412c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3f4130, size: 0x310
    // 0x3f4130: EnterFrame
    //     0x3f4130: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4134: mov             fp, SP
    // 0x3f4138: AllocStack(0x38)
    //     0x3f4138: sub             SP, SP, #0x38
    // 0x3f413c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x3f413c: mov             x4, x1
    //     0x3f4140: mov             x3, x2
    //     0x3f4144: stur            x1, [fp, #-0x20]
    //     0x3f4148: stur            x2, [fp, #-0x28]
    // 0x3f414c: LoadField: r0 = r4->field_7
    //     0x3f414c: ldur            x0, [x4, #7]
    // 0x3f4150: sub             x5, x0, #1
    // 0x3f4154: stur            x5, [fp, #-0x18]
    // 0x3f4158: StoreField: r4->field_7 = r5
    //     0x3f4158: stur            x5, [x4, #7]
    // 0x3f415c: lsl             x0, x5, #1
    // 0x3f4160: LoadField: r6 = r4->field_f
    //     0x3f4160: ldur            w6, [x4, #0xf]
    // 0x3f4164: DecompressPointer r6
    //     0x3f4164: add             x6, x6, HEAP, lsl #32
    // 0x3f4168: stur            x6, [fp, #-0x10]
    // 0x3f416c: LoadField: r1 = r6->field_b
    //     0x3f416c: ldur            w1, [x6, #0xb]
    // 0x3f4170: r7 = LoadInt32Instr(r1)
    //     0x3f4170: sbfx            x7, x1, #1, #0x1f
    // 0x3f4174: stur            x7, [fp, #-8]
    // 0x3f4178: cmp             x0, x7
    // 0x3f417c: b.gt            #0x3f42d4
    // 0x3f4180: r0 = BoxInt64Instr(r5)
    //     0x3f4180: sbfiz           x0, x5, #1, #0x1f
    //     0x3f4184: cmp             x5, x0, asr #1
    //     0x3f4188: b.eq            #0x3f4194
    //     0x3f418c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4190: stur            x5, [x0, #7]
    // 0x3f4194: mov             x2, x0
    // 0x3f4198: r1 = <((dynamic this) => void?)?>
    //     0x3f4198: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x3f419c: r0 = AllocateArray()
    //     0x3f419c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3f41a0: mov             x2, x0
    // 0x3f41a4: ldur            x3, [fp, #-0x28]
    // 0x3f41a8: ldur            x4, [fp, #-0x10]
    // 0x3f41ac: r5 = 0
    //     0x3f41ac: movz            x5, #0
    // 0x3f41b0: CheckStackOverflow
    //     0x3f41b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f41b4: cmp             SP, x16
    //     0x3f41b8: b.ls            #0x3f440c
    // 0x3f41bc: cmp             x5, x3
    // 0x3f41c0: b.ge            #0x3f422c
    // 0x3f41c4: ldur            x0, [fp, #-8]
    // 0x3f41c8: mov             x1, x5
    // 0x3f41cc: cmp             x1, x0
    // 0x3f41d0: b.hs            #0x3f4414
    // 0x3f41d4: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3f41d4: add             x16, x4, x5, lsl #2
    //     0x3f41d8: ldur            w6, [x16, #0xf]
    // 0x3f41dc: DecompressPointer r6
    //     0x3f41dc: add             x6, x6, HEAP, lsl #32
    // 0x3f41e0: ldur            x0, [fp, #-0x18]
    // 0x3f41e4: mov             x1, x5
    // 0x3f41e8: cmp             x1, x0
    // 0x3f41ec: b.hs            #0x3f4418
    // 0x3f41f0: mov             x1, x2
    // 0x3f41f4: mov             x0, x6
    // 0x3f41f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3f41f8: add             x25, x1, x5, lsl #2
    //     0x3f41fc: add             x25, x25, #0xf
    //     0x3f4200: str             w0, [x25]
    //     0x3f4204: tbz             w0, #0, #0x3f4220
    //     0x3f4208: ldurb           w16, [x1, #-1]
    //     0x3f420c: ldurb           w17, [x0, #-1]
    //     0x3f4210: and             x16, x17, x16, lsr #2
    //     0x3f4214: tst             x16, HEAP, lsr #32
    //     0x3f4218: b.eq            #0x3f4220
    //     0x3f421c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f4220: add             x0, x5, #1
    // 0x3f4224: mov             x5, x0
    // 0x3f4228: b               #0x3f41b0
    // 0x3f422c: ldur            x5, [fp, #-0x18]
    // 0x3f4230: CheckStackOverflow
    //     0x3f4230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4234: cmp             SP, x16
    //     0x3f4238: b.ls            #0x3f441c
    // 0x3f423c: cmp             x3, x5
    // 0x3f4240: b.ge            #0x3f42ac
    // 0x3f4244: add             x6, x3, #1
    // 0x3f4248: ldur            x0, [fp, #-8]
    // 0x3f424c: mov             x1, x6
    // 0x3f4250: cmp             x1, x0
    // 0x3f4254: b.hs            #0x3f4424
    // 0x3f4258: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3f4258: add             x16, x4, x6, lsl #2
    //     0x3f425c: ldur            w7, [x16, #0xf]
    // 0x3f4260: DecompressPointer r7
    //     0x3f4260: add             x7, x7, HEAP, lsl #32
    // 0x3f4264: mov             x0, x5
    // 0x3f4268: mov             x1, x3
    // 0x3f426c: cmp             x1, x0
    // 0x3f4270: b.hs            #0x3f4428
    // 0x3f4274: mov             x1, x2
    // 0x3f4278: mov             x0, x7
    // 0x3f427c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f427c: add             x25, x1, x3, lsl #2
    //     0x3f4280: add             x25, x25, #0xf
    //     0x3f4284: str             w0, [x25]
    //     0x3f4288: tbz             w0, #0, #0x3f42a4
    //     0x3f428c: ldurb           w16, [x1, #-1]
    //     0x3f4290: ldurb           w17, [x0, #-1]
    //     0x3f4294: and             x16, x17, x16, lsr #2
    //     0x3f4298: tst             x16, HEAP, lsr #32
    //     0x3f429c: b.eq            #0x3f42a4
    //     0x3f42a0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f42a4: mov             x3, x6
    // 0x3f42a8: b               #0x3f4230
    // 0x3f42ac: ldur            x1, [fp, #-0x20]
    // 0x3f42b0: mov             x0, x2
    // 0x3f42b4: StoreField: r1->field_f = r0
    //     0x3f42b4: stur            w0, [x1, #0xf]
    //     0x3f42b8: ldurb           w16, [x1, #-1]
    //     0x3f42bc: ldurb           w17, [x0, #-1]
    //     0x3f42c0: and             x16, x17, x16, lsr #2
    //     0x3f42c4: tst             x16, HEAP, lsr #32
    //     0x3f42c8: b.eq            #0x3f42d0
    //     0x3f42cc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f42d0: b               #0x3f43fc
    // 0x3f42d4: mov             x4, x6
    // 0x3f42d8: LoadField: r6 = r4->field_7
    //     0x3f42d8: ldur            w6, [x4, #7]
    // 0x3f42dc: DecompressPointer r6
    //     0x3f42dc: add             x6, x6, HEAP, lsl #32
    // 0x3f42e0: stur            x6, [fp, #-0x38]
    // 0x3f42e4: stur            x3, [fp, #-0x30]
    // 0x3f42e8: CheckStackOverflow
    //     0x3f42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f42ec: cmp             SP, x16
    //     0x3f42f0: b.ls            #0x3f442c
    // 0x3f42f4: cmp             x3, x5
    // 0x3f42f8: b.ge            #0x3f43a8
    // 0x3f42fc: add             x7, x3, #1
    // 0x3f4300: ldur            x0, [fp, #-8]
    // 0x3f4304: mov             x1, x7
    // 0x3f4308: stur            x7, [fp, #-0x28]
    // 0x3f430c: cmp             x1, x0
    // 0x3f4310: b.hs            #0x3f4434
    // 0x3f4314: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3f4314: add             x16, x4, x7, lsl #2
    //     0x3f4318: ldur            w8, [x16, #0xf]
    // 0x3f431c: DecompressPointer r8
    //     0x3f431c: add             x8, x8, HEAP, lsl #32
    // 0x3f4320: mov             x0, x8
    // 0x3f4324: mov             x2, x6
    // 0x3f4328: stur            x8, [fp, #-0x20]
    // 0x3f432c: r1 = Null
    //     0x3f432c: mov             x1, NULL
    // 0x3f4330: cmp             w2, NULL
    // 0x3f4334: b.eq            #0x3f4350
    // 0x3f4338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f4338: ldur            w4, [x2, #0x17]
    // 0x3f433c: DecompressPointer r4
    //     0x3f433c: add             x4, x4, HEAP, lsl #32
    // 0x3f4340: r8 = X0
    //     0x3f4340: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f4344: LoadField: r9 = r4->field_7
    //     0x3f4344: ldur            x9, [x4, #7]
    // 0x3f4348: r3 = Null
    //     0x3f4348: ldr             x3, [PP, #0x6f18]  ; [pp+0x6f18] Null
    // 0x3f434c: blr             x9
    // 0x3f4350: ldur            x0, [fp, #-8]
    // 0x3f4354: ldur            x1, [fp, #-0x30]
    // 0x3f4358: cmp             x1, x0
    // 0x3f435c: b.hs            #0x3f4438
    // 0x3f4360: ldur            x1, [fp, #-0x10]
    // 0x3f4364: ldur            x0, [fp, #-0x20]
    // 0x3f4368: ldur            x2, [fp, #-0x30]
    // 0x3f436c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f436c: add             x25, x1, x2, lsl #2
    //     0x3f4370: add             x25, x25, #0xf
    //     0x3f4374: str             w0, [x25]
    //     0x3f4378: tbz             w0, #0, #0x3f4394
    //     0x3f437c: ldurb           w16, [x1, #-1]
    //     0x3f4380: ldurb           w17, [x0, #-1]
    //     0x3f4384: and             x16, x17, x16, lsr #2
    //     0x3f4388: tst             x16, HEAP, lsr #32
    //     0x3f438c: b.eq            #0x3f4394
    //     0x3f4390: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f4394: ldur            x3, [fp, #-0x28]
    // 0x3f4398: ldur            x5, [fp, #-0x18]
    // 0x3f439c: ldur            x4, [fp, #-0x10]
    // 0x3f43a0: ldur            x6, [fp, #-0x38]
    // 0x3f43a4: b               #0x3f42e4
    // 0x3f43a8: mov             x3, x4
    // 0x3f43ac: mov             x4, x5
    // 0x3f43b0: ldur            x2, [fp, #-0x38]
    // 0x3f43b4: r0 = Null
    //     0x3f43b4: mov             x0, NULL
    // 0x3f43b8: r1 = Null
    //     0x3f43b8: mov             x1, NULL
    // 0x3f43bc: cmp             w2, NULL
    // 0x3f43c0: b.eq            #0x3f43dc
    // 0x3f43c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f43c4: ldur            w4, [x2, #0x17]
    // 0x3f43c8: DecompressPointer r4
    //     0x3f43c8: add             x4, x4, HEAP, lsl #32
    // 0x3f43cc: r8 = X0
    //     0x3f43cc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f43d0: LoadField: r9 = r4->field_7
    //     0x3f43d0: ldur            x9, [x4, #7]
    // 0x3f43d4: r3 = Null
    //     0x3f43d4: ldr             x3, [PP, #0x6f28]  ; [pp+0x6f28] Null
    // 0x3f43d8: blr             x9
    // 0x3f43dc: ldur            x0, [fp, #-8]
    // 0x3f43e0: ldur            x1, [fp, #-0x18]
    // 0x3f43e4: cmp             x1, x0
    // 0x3f43e8: b.hs            #0x3f443c
    // 0x3f43ec: ldur            x2, [fp, #-0x18]
    // 0x3f43f0: ldur            x1, [fp, #-0x10]
    // 0x3f43f4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3f43f4: add             x3, x1, x2, lsl #2
    //     0x3f43f8: stur            NULL, [x3, #0xf]
    // 0x3f43fc: r0 = Null
    //     0x3f43fc: mov             x0, NULL
    // 0x3f4400: LeaveFrame
    //     0x3f4400: mov             SP, fp
    //     0x3f4404: ldp             fp, lr, [SP], #0x10
    // 0x3f4408: ret
    //     0x3f4408: ret             
    // 0x3f440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f440c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4410: b               #0x3f41bc
    // 0x3f4414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4414: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f4418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4418: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f441c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4420: b               #0x3f423c
    // 0x3f4424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4424: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f4428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4428: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f442c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4430: b               #0x3f42f4
    // 0x3f4434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4434: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f4438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4438: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f443c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f443c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 859, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x264a20, size: 0x44
    // 0x264a20: EnterFrame
    //     0x264a20: stp             fp, lr, [SP, #-0x10]!
    //     0x264a24: mov             fp, SP
    // 0x264a28: r1 = LoadStaticField(0x6ec)
    //     0x264a28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x264a2c: ldr             x1, [x1, #0xdd8]
    // 0x264a30: cmp             w1, NULL
    // 0x264a34: b.eq            #0x264a5c
    // 0x264a38: LoadField: r2 = r1->field_ef
    //     0x264a38: ldur            w2, [x1, #0xef]
    // 0x264a3c: DecompressPointer r2
    //     0x264a3c: add             x2, x2, HEAP, lsl #32
    // 0x264a40: cmp             w2, NULL
    // 0x264a44: b.eq            #0x264a60
    // 0x264a48: LoadField: r0 = r2->field_13
    //     0x264a48: ldur            w0, [x2, #0x13]
    // 0x264a4c: DecompressPointer r0
    //     0x264a4c: add             x0, x0, HEAP, lsl #32
    // 0x264a50: LeaveFrame
    //     0x264a50: mov             SP, fp
    //     0x264a54: ldp             fp, lr, [SP], #0x10
    // 0x264a58: ret
    //     0x264a58: ret             
    // 0x264a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264a5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264a60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x264a64, size: 0x3c
    // 0x264a64: EnterFrame
    //     0x264a64: stp             fp, lr, [SP, #-0x10]!
    //     0x264a68: mov             fp, SP
    // 0x264a6c: CheckStackOverflow
    //     0x264a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264a70: cmp             SP, x16
    //     0x264a74: b.ls            #0x264a98
    // 0x264a78: LoadField: r0 = r1->field_23
    //     0x264a78: ldur            w0, [x1, #0x23]
    // 0x264a7c: DecompressPointer r0
    //     0x264a7c: add             x0, x0, HEAP, lsl #32
    // 0x264a80: mov             x1, x0
    // 0x264a84: r0 = addListener()
    //     0x264a84: bl              #0x264aa0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x264a88: r0 = Null
    //     0x264a88: mov             x0, NULL
    // 0x264a8c: LeaveFrame
    //     0x264a8c: mov             SP, fp
    //     0x264a90: ldp             fp, lr, [SP], #0x10
    // 0x264a94: ret
    //     0x264a94: ret             
    // 0x264a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264a9c: b               #0x264a78
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x266718, size: 0x38
    // 0x266718: EnterFrame
    //     0x266718: stp             fp, lr, [SP, #-0x10]!
    //     0x26671c: mov             fp, SP
    // 0x266720: CheckStackOverflow
    //     0x266720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266724: cmp             SP, x16
    //     0x266728: b.ls            #0x266748
    // 0x26672c: LoadField: r0 = r1->field_23
    //     0x26672c: ldur            w0, [x1, #0x23]
    // 0x266730: DecompressPointer r0
    //     0x266730: add             x0, x0, HEAP, lsl #32
    // 0x266734: mov             x1, x0
    // 0x266738: r0 = highlightMode()
    //     0x266738: bl              #0x266750  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x26673c: LeaveFrame
    //     0x26673c: mov             SP, fp
    //     0x266740: ldp             fp, lr, [SP], #0x10
    // 0x266744: ret
    //     0x266744: ret             
    // 0x266748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266748: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26674c: b               #0x26672c
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x26be10, size: 0x58
    // 0x26be10: EnterFrame
    //     0x26be10: stp             fp, lr, [SP, #-0x10]!
    //     0x26be14: mov             fp, SP
    // 0x26be18: AllocStack(0x10)
    //     0x26be18: sub             SP, SP, #0x10
    // 0x26be1c: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26be1c: mov             x0, x1
    //     0x26be20: stur            x1, [fp, #-8]
    //     0x26be24: stur            x2, [fp, #-0x10]
    // 0x26be28: CheckStackOverflow
    //     0x26be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26be2c: cmp             SP, x16
    //     0x26be30: b.ls            #0x26be60
    // 0x26be34: mov             x1, x0
    // 0x26be38: r0 = _markNeedsUpdate()
    //     0x26be38: bl              #0x26be68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x26be3c: ldur            x0, [fp, #-8]
    // 0x26be40: LoadField: r1 = r0->field_2f
    //     0x26be40: ldur            w1, [x0, #0x2f]
    // 0x26be44: DecompressPointer r1
    //     0x26be44: add             x1, x1, HEAP, lsl #32
    // 0x26be48: ldur            x2, [fp, #-0x10]
    // 0x26be4c: r0 = add()
    //     0x26be4c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26be50: r0 = Null
    //     0x26be50: mov             x0, NULL
    // 0x26be54: LeaveFrame
    //     0x26be54: mov             SP, fp
    //     0x26be58: ldp             fp, lr, [SP], #0x10
    // 0x26be5c: ret
    //     0x26be5c: ret             
    // 0x26be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26be60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26be64: b               #0x26be34
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x26be68, size: 0x68
    // 0x26be68: EnterFrame
    //     0x26be68: stp             fp, lr, [SP, #-0x10]!
    //     0x26be6c: mov             fp, SP
    // 0x26be70: AllocStack(0x8)
    //     0x26be70: sub             SP, SP, #8
    // 0x26be74: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x26be74: mov             x2, x1
    // 0x26be78: CheckStackOverflow
    //     0x26be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26be7c: cmp             SP, x16
    //     0x26be80: b.ls            #0x26bec8
    // 0x26be84: LoadField: r0 = r2->field_43
    //     0x26be84: ldur            w0, [x2, #0x43]
    // 0x26be88: DecompressPointer r0
    //     0x26be88: add             x0, x0, HEAP, lsl #32
    // 0x26be8c: tbnz            w0, #4, #0x26bea0
    // 0x26be90: r0 = Null
    //     0x26be90: mov             x0, NULL
    // 0x26be94: LeaveFrame
    //     0x26be94: mov             SP, fp
    //     0x26be98: ldp             fp, lr, [SP], #0x10
    // 0x26be9c: ret
    //     0x26be9c: ret             
    // 0x26bea0: r0 = true
    //     0x26bea0: add             x0, NULL, #0x20  ; true
    // 0x26bea4: StoreField: r2->field_43 = r0
    //     0x26bea4: stur            w0, [x2, #0x43]
    // 0x26bea8: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x26bea8: ldr             x1, [PP, #0x52e8]  ; [pp+0x52e8] AnonymousClosure: (0x26bed0), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x26bf08)
    // 0x26beac: r0 = AllocateClosure()
    //     0x26beac: bl              #0x430408  ; AllocateClosureStub
    // 0x26beb0: str             x0, [SP]
    // 0x26beb4: r0 = scheduleMicrotask()
    //     0x26beb4: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x26beb8: r0 = Null
    //     0x26beb8: mov             x0, NULL
    // 0x26bebc: LeaveFrame
    //     0x26bebc: mov             SP, fp
    //     0x26bec0: ldp             fp, lr, [SP], #0x10
    // 0x26bec4: ret
    //     0x26bec4: ret             
    // 0x26bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26becc: b               #0x26be84
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x26bed0, size: 0x38
    // 0x26bed0: EnterFrame
    //     0x26bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x26bed4: mov             fp, SP
    // 0x26bed8: ldr             x0, [fp, #0x10]
    // 0x26bedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26bedc: ldur            w1, [x0, #0x17]
    // 0x26bee0: DecompressPointer r1
    //     0x26bee0: add             x1, x1, HEAP, lsl #32
    // 0x26bee4: CheckStackOverflow
    //     0x26bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bee8: cmp             SP, x16
    //     0x26beec: b.ls            #0x26bf00
    // 0x26bef0: r0 = applyFocusChangesIfNeeded()
    //     0x26bef0: bl              #0x26bf08  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x26bef4: LeaveFrame
    //     0x26bef4: mov             SP, fp
    //     0x26bef8: ldp             fp, lr, [SP], #0x10
    // 0x26befc: ret
    //     0x26befc: ret             
    // 0x26bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bf00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bf04: b               #0x26bef0
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x26bf08, size: 0x3f8
    // 0x26bf08: EnterFrame
    //     0x26bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x26bf0c: mov             fp, SP
    // 0x26bf10: AllocStack(0x58)
    //     0x26bf10: sub             SP, SP, #0x58
    // 0x26bf14: r0 = false
    //     0x26bf14: add             x0, NULL, #0x30  ; false
    // 0x26bf18: mov             x3, x1
    // 0x26bf1c: stur            x1, [fp, #-0x28]
    // 0x26bf20: CheckStackOverflow
    //     0x26bf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bf24: cmp             SP, x16
    //     0x26bf28: b.ls            #0x26c2e4
    // 0x26bf2c: StoreField: r3->field_43 = r0
    //     0x26bf2c: stur            w0, [x3, #0x43]
    // 0x26bf30: LoadField: r0 = r3->field_2b
    //     0x26bf30: ldur            w0, [x3, #0x2b]
    // 0x26bf34: DecompressPointer r0
    //     0x26bf34: add             x0, x0, HEAP, lsl #32
    // 0x26bf38: stur            x0, [fp, #-0x20]
    // 0x26bf3c: LoadField: r4 = r3->field_3f
    //     0x26bf3c: ldur            w4, [x3, #0x3f]
    // 0x26bf40: DecompressPointer r4
    //     0x26bf40: add             x4, x4, HEAP, lsl #32
    // 0x26bf44: stur            x4, [fp, #-0x18]
    // 0x26bf48: LoadField: r1 = r4->field_b
    //     0x26bf48: ldur            w1, [x4, #0xb]
    // 0x26bf4c: r5 = LoadInt32Instr(r1)
    //     0x26bf4c: sbfx            x5, x1, #1, #0x1f
    // 0x26bf50: stur            x5, [fp, #-0x10]
    // 0x26bf54: r1 = 0
    //     0x26bf54: movz            x1, #0
    // 0x26bf58: CheckStackOverflow
    //     0x26bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bf5c: cmp             SP, x16
    //     0x26bf60: b.ls            #0x26c2ec
    // 0x26bf64: LoadField: r2 = r4->field_b
    //     0x26bf64: ldur            w2, [x4, #0xb]
    // 0x26bf68: r6 = LoadInt32Instr(r2)
    //     0x26bf68: sbfx            x6, x2, #1, #0x1f
    // 0x26bf6c: cmp             x5, x6
    // 0x26bf70: b.ne            #0x26c2c4
    // 0x26bf74: cmp             x1, x6
    // 0x26bf78: b.ge            #0x26bfbc
    // 0x26bf7c: LoadField: r2 = r4->field_f
    //     0x26bf7c: ldur            w2, [x4, #0xf]
    // 0x26bf80: DecompressPointer r2
    //     0x26bf80: add             x2, x2, HEAP, lsl #32
    // 0x26bf84: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x26bf84: add             x16, x2, x1, lsl #2
    //     0x26bf88: ldur            w6, [x16, #0xf]
    // 0x26bf8c: DecompressPointer r6
    //     0x26bf8c: add             x6, x6, HEAP, lsl #32
    // 0x26bf90: add             x7, x1, #1
    // 0x26bf94: mov             x1, x6
    // 0x26bf98: mov             x2, x3
    // 0x26bf9c: stur            x7, [fp, #-8]
    // 0x26bfa0: r0 = applyIfValid()
    //     0x26bfa0: bl              #0x26c890  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x26bfa4: ldur            x1, [fp, #-8]
    // 0x26bfa8: ldur            x3, [fp, #-0x28]
    // 0x26bfac: ldur            x0, [fp, #-0x20]
    // 0x26bfb0: ldur            x4, [fp, #-0x18]
    // 0x26bfb4: ldur            x5, [fp, #-0x10]
    // 0x26bfb8: b               #0x26bf58
    // 0x26bfbc: mov             x0, x3
    // 0x26bfc0: ldur            x1, [fp, #-0x18]
    // 0x26bfc4: r0 = clear()
    //     0x26bfc4: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x26bfc8: ldur            x1, [fp, #-0x28]
    // 0x26bfcc: LoadField: r2 = r1->field_2b
    //     0x26bfcc: ldur            w2, [x1, #0x2b]
    // 0x26bfd0: DecompressPointer r2
    //     0x26bfd0: add             x2, x2, HEAP, lsl #32
    // 0x26bfd4: cmp             w2, NULL
    // 0x26bfd8: b.ne            #0x26c010
    // 0x26bfdc: LoadField: r0 = r1->field_3b
    //     0x26bfdc: ldur            w0, [x1, #0x3b]
    // 0x26bfe0: DecompressPointer r0
    //     0x26bfe0: add             x0, x0, HEAP, lsl #32
    // 0x26bfe4: cmp             w0, NULL
    // 0x26bfe8: b.ne            #0x26c010
    // 0x26bfec: LoadField: r0 = r1->field_27
    //     0x26bfec: ldur            w0, [x1, #0x27]
    // 0x26bff0: DecompressPointer r0
    //     0x26bff0: add             x0, x0, HEAP, lsl #32
    // 0x26bff4: StoreField: r1->field_3b = r0
    //     0x26bff4: stur            w0, [x1, #0x3b]
    //     0x26bff8: ldurb           w16, [x1, #-1]
    //     0x26bffc: ldurb           w17, [x0, #-1]
    //     0x26c000: and             x16, x17, x16, lsr #2
    //     0x26c004: tst             x16, HEAP, lsr #32
    //     0x26c008: b.eq            #0x26c010
    //     0x26c00c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26c010: LoadField: r0 = r1->field_3b
    //     0x26c010: ldur            w0, [x1, #0x3b]
    // 0x26c014: DecompressPointer r0
    //     0x26c014: add             x0, x0, HEAP, lsl #32
    // 0x26c018: cmp             w0, NULL
    // 0x26c01c: b.eq            #0x26c140
    // 0x26c020: r3 = LoadClassIdInstr(r0)
    //     0x26c020: ldur            x3, [x0, #-1]
    //     0x26c024: ubfx            x3, x3, #0xc, #0x14
    // 0x26c028: stp             x2, x0, [SP]
    // 0x26c02c: mov             x0, x3
    // 0x26c030: mov             lr, x0
    // 0x26c034: ldr             lr, [x21, lr, lsl #3]
    // 0x26c038: blr             lr
    // 0x26c03c: tbz             w0, #4, #0x26c13c
    // 0x26c040: ldur            x0, [fp, #-0x20]
    // 0x26c044: cmp             w0, NULL
    // 0x26c048: b.ne            #0x26c054
    // 0x26c04c: r0 = Null
    //     0x26c04c: mov             x0, NULL
    // 0x26c050: b               #0x26c064
    // 0x26c054: mov             x1, x0
    // 0x26c058: r0 = ancestors()
    //     0x26c058: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26c05c: mov             x1, x0
    // 0x26c060: r0 = toSet()
    //     0x26c060: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x26c064: cmp             w0, NULL
    // 0x26c068: b.ne            #0x26c09c
    // 0x26c06c: r1 = <FocusNode>
    //     0x26c06c: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x26c070: r0 = _Set()
    //     0x26c070: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x26c074: mov             x1, x0
    // 0x26c078: r0 = _Uint32List
    //     0x26c078: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x26c07c: StoreField: r1->field_1b = r0
    //     0x26c07c: stur            w0, [x1, #0x1b]
    // 0x26c080: StoreField: r1->field_b = rZR
    //     0x26c080: stur            wzr, [x1, #0xb]
    // 0x26c084: r0 = const []
    //     0x26c084: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x26c088: StoreField: r1->field_f = r0
    //     0x26c088: stur            w0, [x1, #0xf]
    // 0x26c08c: StoreField: r1->field_13 = rZR
    //     0x26c08c: stur            wzr, [x1, #0x13]
    // 0x26c090: ArrayStore: r1[0] = rZR  ; List_4
    //     0x26c090: stur            wzr, [x1, #0x17]
    // 0x26c094: mov             x2, x1
    // 0x26c098: b               #0x26c0a0
    // 0x26c09c: mov             x2, x0
    // 0x26c0a0: ldur            x0, [fp, #-0x28]
    // 0x26c0a4: stur            x2, [fp, #-0x30]
    // 0x26c0a8: LoadField: r1 = r0->field_3b
    //     0x26c0a8: ldur            w1, [x0, #0x3b]
    // 0x26c0ac: DecompressPointer r1
    //     0x26c0ac: add             x1, x1, HEAP, lsl #32
    // 0x26c0b0: cmp             w1, NULL
    // 0x26c0b4: b.eq            #0x26c2f4
    // 0x26c0b8: r0 = ancestors()
    //     0x26c0b8: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26c0bc: mov             x1, x0
    // 0x26c0c0: r0 = toSet()
    //     0x26c0c0: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x26c0c4: mov             x3, x0
    // 0x26c0c8: ldur            x0, [fp, #-0x28]
    // 0x26c0cc: stur            x3, [fp, #-0x40]
    // 0x26c0d0: LoadField: r4 = r0->field_2f
    //     0x26c0d0: ldur            w4, [x0, #0x2f]
    // 0x26c0d4: DecompressPointer r4
    //     0x26c0d4: add             x4, x4, HEAP, lsl #32
    // 0x26c0d8: mov             x1, x3
    // 0x26c0dc: ldur            x2, [fp, #-0x30]
    // 0x26c0e0: stur            x4, [fp, #-0x38]
    // 0x26c0e4: r0 = difference()
    //     0x26c0e4: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x26c0e8: ldur            x1, [fp, #-0x38]
    // 0x26c0ec: mov             x2, x0
    // 0x26c0f0: r0 = addAll()
    //     0x26c0f0: bl              #0x40c8ac  ; [dart:_compact_hash] _Set::addAll
    // 0x26c0f4: ldur            x1, [fp, #-0x30]
    // 0x26c0f8: ldur            x2, [fp, #-0x40]
    // 0x26c0fc: r0 = difference()
    //     0x26c0fc: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x26c100: ldur            x1, [fp, #-0x38]
    // 0x26c104: mov             x2, x0
    // 0x26c108: r0 = addAll()
    //     0x26c108: bl              #0x40c8ac  ; [dart:_compact_hash] _Set::addAll
    // 0x26c10c: ldur            x1, [fp, #-0x28]
    // 0x26c110: LoadField: r0 = r1->field_3b
    //     0x26c110: ldur            w0, [x1, #0x3b]
    // 0x26c114: DecompressPointer r0
    //     0x26c114: add             x0, x0, HEAP, lsl #32
    // 0x26c118: StoreField: r1->field_2b = r0
    //     0x26c118: stur            w0, [x1, #0x2b]
    //     0x26c11c: ldurb           w16, [x1, #-1]
    //     0x26c120: ldurb           w17, [x0, #-1]
    //     0x26c124: and             x16, x17, x16, lsr #2
    //     0x26c128: tst             x16, HEAP, lsr #32
    //     0x26c12c: b.eq            #0x26c134
    //     0x26c130: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26c134: StoreField: r1->field_3b = rNULL
    //     0x26c134: stur            NULL, [x1, #0x3b]
    // 0x26c138: b               #0x26c140
    // 0x26c13c: ldur            x1, [fp, #-0x28]
    // 0x26c140: ldur            x2, [fp, #-0x20]
    // 0x26c144: LoadField: r0 = r1->field_2b
    //     0x26c144: ldur            w0, [x1, #0x2b]
    // 0x26c148: DecompressPointer r0
    //     0x26c148: add             x0, x0, HEAP, lsl #32
    // 0x26c14c: r3 = LoadClassIdInstr(r2)
    //     0x26c14c: ldur            x3, [x2, #-1]
    //     0x26c150: ubfx            x3, x3, #0xc, #0x14
    // 0x26c154: stp             x0, x2, [SP]
    // 0x26c158: mov             x0, x3
    // 0x26c15c: mov             lr, x0
    // 0x26c160: ldr             lr, [x21, lr, lsl #3]
    // 0x26c164: blr             lr
    // 0x26c168: tbz             w0, #4, #0x26c1ac
    // 0x26c16c: ldur            x0, [fp, #-0x20]
    // 0x26c170: cmp             w0, NULL
    // 0x26c174: b.eq            #0x26c18c
    // 0x26c178: ldur            x3, [fp, #-0x28]
    // 0x26c17c: LoadField: r1 = r3->field_2f
    //     0x26c17c: ldur            w1, [x3, #0x2f]
    // 0x26c180: DecompressPointer r1
    //     0x26c180: add             x1, x1, HEAP, lsl #32
    // 0x26c184: mov             x2, x0
    // 0x26c188: r0 = add()
    //     0x26c188: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26c18c: ldur            x0, [fp, #-0x28]
    // 0x26c190: LoadField: r2 = r0->field_2b
    //     0x26c190: ldur            w2, [x0, #0x2b]
    // 0x26c194: DecompressPointer r2
    //     0x26c194: add             x2, x2, HEAP, lsl #32
    // 0x26c198: cmp             w2, NULL
    // 0x26c19c: b.eq            #0x26c1ac
    // 0x26c1a0: LoadField: r1 = r0->field_2f
    //     0x26c1a0: ldur            w1, [x0, #0x2f]
    // 0x26c1a4: DecompressPointer r1
    //     0x26c1a4: add             x1, x1, HEAP, lsl #32
    // 0x26c1a8: r0 = add()
    //     0x26c1a8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x26c1ac: ldur            x0, [fp, #-0x28]
    // 0x26c1b0: LoadField: r2 = r0->field_2f
    //     0x26c1b0: ldur            w2, [x0, #0x2f]
    // 0x26c1b4: DecompressPointer r2
    //     0x26c1b4: add             x2, x2, HEAP, lsl #32
    // 0x26c1b8: mov             x1, x2
    // 0x26c1bc: stur            x2, [fp, #-0x30]
    // 0x26c1c0: r0 = iterator()
    //     0x26c1c0: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x26c1c4: stur            x0, [fp, #-0x40]
    // 0x26c1c8: LoadField: r2 = r0->field_7
    //     0x26c1c8: ldur            w2, [x0, #7]
    // 0x26c1cc: DecompressPointer r2
    //     0x26c1cc: add             x2, x2, HEAP, lsl #32
    // 0x26c1d0: stur            x2, [fp, #-0x38]
    // 0x26c1d4: CheckStackOverflow
    //     0x26c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c1d8: cmp             SP, x16
    //     0x26c1dc: b.ls            #0x26c2f8
    // 0x26c1e0: mov             x1, x0
    // 0x26c1e4: r0 = moveNext()
    //     0x26c1e4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x26c1e8: tbnz            w0, #4, #0x26c26c
    // 0x26c1ec: ldur            x3, [fp, #-0x40]
    // 0x26c1f0: LoadField: r4 = r3->field_33
    //     0x26c1f0: ldur            w4, [x3, #0x33]
    // 0x26c1f4: DecompressPointer r4
    //     0x26c1f4: add             x4, x4, HEAP, lsl #32
    // 0x26c1f8: stur            x4, [fp, #-0x48]
    // 0x26c1fc: cmp             w4, NULL
    // 0x26c200: b.ne            #0x26c230
    // 0x26c204: mov             x0, x4
    // 0x26c208: ldur            x2, [fp, #-0x38]
    // 0x26c20c: r1 = Null
    //     0x26c20c: mov             x1, NULL
    // 0x26c210: cmp             w2, NULL
    // 0x26c214: b.eq            #0x26c230
    // 0x26c218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26c218: ldur            w4, [x2, #0x17]
    // 0x26c21c: DecompressPointer r4
    //     0x26c21c: add             x4, x4, HEAP, lsl #32
    // 0x26c220: r8 = X0
    //     0x26c220: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x26c224: LoadField: r9 = r4->field_7
    //     0x26c224: ldur            x9, [x4, #7]
    // 0x26c228: r3 = Null
    //     0x26c228: ldr             x3, [PP, #0x3160]  ; [pp+0x3160] Null
    // 0x26c22c: blr             x9
    // 0x26c230: ldur            x0, [fp, #-0x48]
    // 0x26c234: LoadField: r1 = r0->field_4b
    //     0x26c234: ldur            w1, [x0, #0x4b]
    // 0x26c238: DecompressPointer r1
    //     0x26c238: add             x1, x1, HEAP, lsl #32
    // 0x26c23c: cmp             w1, NULL
    // 0x26c240: b.eq            #0x26c260
    // 0x26c244: mov             x1, x0
    // 0x26c248: r0 = hasPrimaryFocus()
    //     0x26c248: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26c24c: tbnz            w0, #4, #0x26c258
    // 0x26c250: ldur            x1, [fp, #-0x48]
    // 0x26c254: r0 = _setAsFocusedChildForScope()
    //     0x26c254: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x26c258: ldur            x1, [fp, #-0x48]
    // 0x26c25c: r0 = notifyListeners()
    //     0x26c25c: bl              #0x26c374  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x26c260: ldur            x0, [fp, #-0x40]
    // 0x26c264: ldur            x2, [fp, #-0x38]
    // 0x26c268: b               #0x26c1d4
    // 0x26c26c: ldur            x0, [fp, #-0x28]
    // 0x26c270: ldur            x2, [fp, #-0x20]
    // 0x26c274: ldur            x1, [fp, #-0x30]
    // 0x26c278: r0 = clear()
    //     0x26c278: bl              #0x1fe7a4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x26c27c: ldur            x1, [fp, #-0x28]
    // 0x26c280: LoadField: r0 = r1->field_2b
    //     0x26c280: ldur            w0, [x1, #0x2b]
    // 0x26c284: DecompressPointer r0
    //     0x26c284: add             x0, x0, HEAP, lsl #32
    // 0x26c288: ldur            x2, [fp, #-0x20]
    // 0x26c28c: r3 = LoadClassIdInstr(r2)
    //     0x26c28c: ldur            x3, [x2, #-1]
    //     0x26c290: ubfx            x3, x3, #0xc, #0x14
    // 0x26c294: stp             x0, x2, [SP]
    // 0x26c298: mov             x0, x3
    // 0x26c29c: mov             lr, x0
    // 0x26c2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x26c2a4: blr             lr
    // 0x26c2a8: tbz             w0, #4, #0x26c2b4
    // 0x26c2ac: ldur            x1, [fp, #-0x28]
    // 0x26c2b0: r0 = notifyListeners()
    //     0x26c2b0: bl              #0x26c374  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x26c2b4: r0 = Null
    //     0x26c2b4: mov             x0, NULL
    // 0x26c2b8: LeaveFrame
    //     0x26c2b8: mov             SP, fp
    //     0x26c2bc: ldp             fp, lr, [SP], #0x10
    // 0x26c2c0: ret
    //     0x26c2c0: ret             
    // 0x26c2c4: mov             x0, x4
    // 0x26c2c8: r0 = ConcurrentModificationError()
    //     0x26c2c8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x26c2cc: mov             x1, x0
    // 0x26c2d0: ldur            x0, [fp, #-0x18]
    // 0x26c2d4: StoreField: r1->field_b = r0
    //     0x26c2d4: stur            w0, [x1, #0xb]
    // 0x26c2d8: mov             x0, x1
    // 0x26c2dc: r0 = Throw()
    //     0x26c2dc: bl              #0x42f35c  ; ThrowStub
    // 0x26c2e0: brk             #0
    // 0x26c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c2e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c2e8: b               #0x26bf2c
    // 0x26c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c2ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c2f0: b               #0x26bf64
    // 0x26c2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c2f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c2f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c2fc: b               #0x26c1e0
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x277320, size: 0xbc
    // 0x277320: EnterFrame
    //     0x277320: stp             fp, lr, [SP, #-0x10]!
    //     0x277324: mov             fp, SP
    // 0x277328: AllocStack(0x20)
    //     0x277328: sub             SP, SP, #0x20
    // 0x27732c: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27732c: stur            x1, [fp, #-8]
    //     0x277330: stur            x2, [fp, #-0x10]
    // 0x277334: CheckStackOverflow
    //     0x277334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277338: cmp             SP, x16
    //     0x27733c: b.ls            #0x2773d4
    // 0x277340: LoadField: r0 = r1->field_2b
    //     0x277340: ldur            w0, [x1, #0x2b]
    // 0x277344: DecompressPointer r0
    //     0x277344: add             x0, x0, HEAP, lsl #32
    // 0x277348: r3 = LoadClassIdInstr(r0)
    //     0x277348: ldur            x3, [x0, #-1]
    //     0x27734c: ubfx            x3, x3, #0xc, #0x14
    // 0x277350: stp             x2, x0, [SP]
    // 0x277354: mov             x0, x3
    // 0x277358: mov             lr, x0
    // 0x27735c: ldr             lr, [x21, lr, lsl #3]
    // 0x277360: blr             lr
    // 0x277364: tbnz            w0, #4, #0x277374
    // 0x277368: ldur            x1, [fp, #-8]
    // 0x27736c: StoreField: r1->field_2b = rNULL
    //     0x27736c: stur            NULL, [x1, #0x2b]
    // 0x277370: b               #0x277378
    // 0x277374: ldur            x1, [fp, #-8]
    // 0x277378: LoadField: r0 = r1->field_37
    //     0x277378: ldur            w0, [x1, #0x37]
    // 0x27737c: DecompressPointer r0
    //     0x27737c: add             x0, x0, HEAP, lsl #32
    // 0x277380: r2 = LoadClassIdInstr(r0)
    //     0x277380: ldur            x2, [x0, #-1]
    //     0x277384: ubfx            x2, x2, #0xc, #0x14
    // 0x277388: ldur            x16, [fp, #-0x10]
    // 0x27738c: stp             x16, x0, [SP]
    // 0x277390: mov             x0, x2
    // 0x277394: mov             lr, x0
    // 0x277398: ldr             lr, [x21, lr, lsl #3]
    // 0x27739c: blr             lr
    // 0x2773a0: tbnz            w0, #4, #0x2773b0
    // 0x2773a4: ldur            x0, [fp, #-8]
    // 0x2773a8: StoreField: r0->field_37 = rNULL
    //     0x2773a8: stur            NULL, [x0, #0x37]
    // 0x2773ac: b               #0x2773b4
    // 0x2773b0: ldur            x0, [fp, #-8]
    // 0x2773b4: LoadField: r1 = r0->field_2f
    //     0x2773b4: ldur            w1, [x0, #0x2f]
    // 0x2773b8: DecompressPointer r1
    //     0x2773b8: add             x1, x1, HEAP, lsl #32
    // 0x2773bc: ldur            x2, [fp, #-0x10]
    // 0x2773c0: r0 = remove()
    //     0x2773c0: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2773c4: r0 = Null
    //     0x2773c4: mov             x0, NULL
    // 0x2773c8: LeaveFrame
    //     0x2773c8: mov             SP, fp
    //     0x2773cc: ldp             fp, lr, [SP], #0x10
    // 0x2773d0: ret
    //     0x2773d0: ret             
    // 0x2773d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2773d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2773d8: b               #0x277340
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x2f0e48, size: 0x38
    // 0x2f0e48: EnterFrame
    //     0x2f0e48: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0e4c: mov             fp, SP
    // 0x2f0e50: CheckStackOverflow
    //     0x2f0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0e54: cmp             SP, x16
    //     0x2f0e58: b.ls            #0x2f0e78
    // 0x2f0e5c: LoadField: r0 = r1->field_23
    //     0x2f0e5c: ldur            w0, [x1, #0x23]
    // 0x2f0e60: DecompressPointer r0
    //     0x2f0e60: add             x0, x0, HEAP, lsl #32
    // 0x2f0e64: mov             x1, x0
    // 0x2f0e68: r0 = removeListener()
    //     0x2f0e68: bl              #0x2f0e80  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x2f0e6c: LeaveFrame
    //     0x2f0e6c: mov             SP, fp
    //     0x2f0e70: ldp             fp, lr, [SP], #0x10
    // 0x2f0e74: ret
    //     0x2f0e74: ret             
    // 0x2f0e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0e78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0e7c: b               #0x2f0e5c
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x37d7f4, size: 0x3c
    // 0x37d7f4: EnterFrame
    //     0x37d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x37d7f8: mov             fp, SP
    // 0x37d7fc: ldr             x0, [fp, #0x18]
    // 0x37d800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37d800: ldur            w1, [x0, #0x17]
    // 0x37d804: DecompressPointer r1
    //     0x37d804: add             x1, x1, HEAP, lsl #32
    // 0x37d808: CheckStackOverflow
    //     0x37d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d80c: cmp             SP, x16
    //     0x37d810: b.ls            #0x37d828
    // 0x37d814: ldr             x2, [fp, #0x10]
    // 0x37d818: r0 = _appLifecycleChange()
    //     0x37d818: bl              #0x37d830  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x37d81c: LeaveFrame
    //     0x37d81c: mov             SP, fp
    //     0x37d820: ldp             fp, lr, [SP], #0x10
    // 0x37d824: ret
    //     0x37d824: ret             
    // 0x37d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d828: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d82c: b               #0x37d814
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x37d830, size: 0x124
    // 0x37d830: EnterFrame
    //     0x37d830: stp             fp, lr, [SP, #-0x10]!
    //     0x37d834: mov             fp, SP
    // 0x37d838: AllocStack(0x20)
    //     0x37d838: sub             SP, SP, #0x20
    // 0x37d83c: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x37d83c: stur            x1, [fp, #-8]
    // 0x37d840: CheckStackOverflow
    //     0x37d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d844: cmp             SP, x16
    //     0x37d848: b.ls            #0x37d94c
    // 0x37d84c: r16 = Instance_AppLifecycleState
    //     0x37d84c: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] Obj!AppLifecycleState@4d8be1
    // 0x37d850: cmp             w2, w16
    // 0x37d854: b.ne            #0x37d8bc
    // 0x37d858: LoadField: r0 = r1->field_2b
    //     0x37d858: ldur            w0, [x1, #0x2b]
    // 0x37d85c: DecompressPointer r0
    //     0x37d85c: add             x0, x0, HEAP, lsl #32
    // 0x37d860: LoadField: r2 = r1->field_27
    //     0x37d860: ldur            w2, [x1, #0x27]
    // 0x37d864: DecompressPointer r2
    //     0x37d864: add             x2, x2, HEAP, lsl #32
    // 0x37d868: r3 = LoadClassIdInstr(r0)
    //     0x37d868: ldur            x3, [x0, #-1]
    //     0x37d86c: ubfx            x3, x3, #0xc, #0x14
    // 0x37d870: stp             x2, x0, [SP]
    // 0x37d874: mov             x0, x3
    // 0x37d878: mov             lr, x0
    // 0x37d87c: ldr             lr, [x21, lr, lsl #3]
    // 0x37d880: blr             lr
    // 0x37d884: tbz             w0, #4, #0x37d894
    // 0x37d888: ldur            x0, [fp, #-8]
    // 0x37d88c: StoreField: r0->field_37 = rNULL
    //     0x37d88c: stur            NULL, [x0, #0x37]
    // 0x37d890: b               #0x37d93c
    // 0x37d894: ldur            x0, [fp, #-8]
    // 0x37d898: LoadField: r1 = r0->field_37
    //     0x37d898: ldur            w1, [x0, #0x37]
    // 0x37d89c: DecompressPointer r1
    //     0x37d89c: add             x1, x1, HEAP, lsl #32
    // 0x37d8a0: cmp             w1, NULL
    // 0x37d8a4: b.eq            #0x37d93c
    // 0x37d8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37d8a8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37d8ac: r0 = requestFocus()
    //     0x37d8ac: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x37d8b0: ldur            x1, [fp, #-8]
    // 0x37d8b4: StoreField: r1->field_37 = rNULL
    //     0x37d8b4: stur            NULL, [x1, #0x37]
    // 0x37d8b8: b               #0x37d93c
    // 0x37d8bc: LoadField: r0 = r1->field_2b
    //     0x37d8bc: ldur            w0, [x1, #0x2b]
    // 0x37d8c0: DecompressPointer r0
    //     0x37d8c0: add             x0, x0, HEAP, lsl #32
    // 0x37d8c4: LoadField: r2 = r1->field_27
    //     0x37d8c4: ldur            w2, [x1, #0x27]
    // 0x37d8c8: DecompressPointer r2
    //     0x37d8c8: add             x2, x2, HEAP, lsl #32
    // 0x37d8cc: stur            x2, [fp, #-0x10]
    // 0x37d8d0: r3 = LoadClassIdInstr(r0)
    //     0x37d8d0: ldur            x3, [x0, #-1]
    //     0x37d8d4: ubfx            x3, x3, #0xc, #0x14
    // 0x37d8d8: stp             x2, x0, [SP]
    // 0x37d8dc: mov             x0, x3
    // 0x37d8e0: mov             lr, x0
    // 0x37d8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x37d8e8: blr             lr
    // 0x37d8ec: tbz             w0, #4, #0x37d93c
    // 0x37d8f0: ldur            x1, [fp, #-8]
    // 0x37d8f4: ldur            x0, [fp, #-0x10]
    // 0x37d8f8: StoreField: r1->field_3b = r0
    //     0x37d8f8: stur            w0, [x1, #0x3b]
    //     0x37d8fc: ldurb           w16, [x1, #-1]
    //     0x37d900: ldurb           w17, [x0, #-1]
    //     0x37d904: and             x16, x17, x16, lsr #2
    //     0x37d908: tst             x16, HEAP, lsr #32
    //     0x37d90c: b.eq            #0x37d914
    //     0x37d910: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37d914: LoadField: r0 = r1->field_2b
    //     0x37d914: ldur            w0, [x1, #0x2b]
    // 0x37d918: DecompressPointer r0
    //     0x37d918: add             x0, x0, HEAP, lsl #32
    // 0x37d91c: StoreField: r1->field_37 = r0
    //     0x37d91c: stur            w0, [x1, #0x37]
    //     0x37d920: ldurb           w16, [x1, #-1]
    //     0x37d924: ldurb           w17, [x0, #-1]
    //     0x37d928: and             x16, x17, x16, lsr #2
    //     0x37d92c: tst             x16, HEAP, lsr #32
    //     0x37d930: b.eq            #0x37d938
    //     0x37d934: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37d938: r0 = applyFocusChangesIfNeeded()
    //     0x37d938: bl              #0x26bf08  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x37d93c: r0 = Null
    //     0x37d93c: mov             x0, NULL
    // 0x37d940: LeaveFrame
    //     0x37d940: mov             SP, fp
    //     0x37d944: ldp             fp, lr, [SP], #0x10
    // 0x37d948: ret
    //     0x37d948: ret             
    // 0x37d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d94c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d950: b               #0x37d84c
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x40f3d0, size: 0xa0
    // 0x40f3d0: EnterFrame
    //     0x40f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x40f3d4: mov             fp, SP
    // 0x40f3d8: AllocStack(0x20)
    //     0x40f3d8: sub             SP, SP, #0x20
    // 0x40f3dc: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x40f3dc: stur            x1, [fp, #-8]
    //     0x40f3e0: mov             x16, x2
    //     0x40f3e4: mov             x2, x1
    //     0x40f3e8: mov             x1, x16
    //     0x40f3ec: stur            x1, [fp, #-0x10]
    // 0x40f3f0: CheckStackOverflow
    //     0x40f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f3f4: cmp             SP, x16
    //     0x40f3f8: b.ls            #0x40f468
    // 0x40f3fc: LoadField: r0 = r2->field_2b
    //     0x40f3fc: ldur            w0, [x2, #0x2b]
    // 0x40f400: DecompressPointer r0
    //     0x40f400: add             x0, x0, HEAP, lsl #32
    // 0x40f404: r3 = LoadClassIdInstr(r0)
    //     0x40f404: ldur            x3, [x0, #-1]
    //     0x40f408: ubfx            x3, x3, #0xc, #0x14
    // 0x40f40c: stp             x1, x0, [SP]
    // 0x40f410: mov             x0, x3
    // 0x40f414: mov             lr, x0
    // 0x40f418: ldr             lr, [x21, lr, lsl #3]
    // 0x40f41c: blr             lr
    // 0x40f420: tbnz            w0, #4, #0x40f430
    // 0x40f424: ldur            x1, [fp, #-8]
    // 0x40f428: StoreField: r1->field_3b = rNULL
    //     0x40f428: stur            NULL, [x1, #0x3b]
    // 0x40f42c: b               #0x40f458
    // 0x40f430: ldur            x1, [fp, #-8]
    // 0x40f434: ldur            x0, [fp, #-0x10]
    // 0x40f438: StoreField: r1->field_3b = r0
    //     0x40f438: stur            w0, [x1, #0x3b]
    //     0x40f43c: ldurb           w16, [x1, #-1]
    //     0x40f440: ldurb           w17, [x0, #-1]
    //     0x40f444: and             x16, x17, x16, lsr #2
    //     0x40f448: tst             x16, HEAP, lsr #32
    //     0x40f44c: b.eq            #0x40f454
    //     0x40f450: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40f454: r0 = _markNeedsUpdate()
    //     0x40f454: bl              #0x26be68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x40f458: r0 = Null
    //     0x40f458: mov             x0, NULL
    // 0x40f45c: LeaveFrame
    //     0x40f45c: mov             SP, fp
    //     0x40f460: ldp             fp, lr, [SP], #0x10
    // 0x40f464: ret
    //     0x40f464: ret             
    // 0x40f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f468: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f46c: b               #0x40f3fc
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x436978, size: 0x3c
    // 0x436978: EnterFrame
    //     0x436978: stp             fp, lr, [SP, #-0x10]!
    //     0x43697c: mov             fp, SP
    // 0x436980: CheckStackOverflow
    //     0x436980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436984: cmp             SP, x16
    //     0x436988: b.ls            #0x4369ac
    // 0x43698c: LoadField: r0 = r1->field_23
    //     0x43698c: ldur            w0, [x1, #0x23]
    // 0x436990: DecompressPointer r0
    //     0x436990: add             x0, x0, HEAP, lsl #32
    // 0x436994: mov             x1, x0
    // 0x436998: r0 = registerGlobalHandlers()
    //     0x436998: bl              #0x4369b4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x43699c: r0 = Null
    //     0x43699c: mov             x0, NULL
    // 0x4369a0: LeaveFrame
    //     0x4369a0: mov             SP, fp
    //     0x4369a4: ldp             fp, lr, [SP], #0x10
    // 0x4369a8: ret
    //     0x4369a8: ret             
    // 0x4369ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4369ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4369b0: b               #0x43698c
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x437a68, size: 0x278
    // 0x437a68: EnterFrame
    //     0x437a68: stp             fp, lr, [SP, #-0x10]!
    //     0x437a6c: mov             fp, SP
    // 0x437a70: AllocStack(0x30)
    //     0x437a70: sub             SP, SP, #0x30
    // 0x437a74: r0 = false
    //     0x437a74: add             x0, NULL, #0x30  ; false
    // 0x437a78: stur            x1, [fp, #-8]
    // 0x437a7c: CheckStackOverflow
    //     0x437a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a80: cmp             SP, x16
    //     0x437a84: b.ls            #0x437cd4
    // 0x437a88: StoreField: r1->field_43 = r0
    //     0x437a88: stur            w0, [x1, #0x43]
    // 0x437a8c: r0 = _HighlightModeManager()
    //     0x437a8c: bl              #0x437e04  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x437a90: mov             x1, x0
    // 0x437a94: stur            x0, [fp, #-0x10]
    // 0x437a98: r0 = _HighlightModeManager()
    //     0x437a98: bl              #0x437cec  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x437a9c: ldur            x0, [fp, #-0x10]
    // 0x437aa0: ldur            x1, [fp, #-8]
    // 0x437aa4: StoreField: r1->field_23 = r0
    //     0x437aa4: stur            w0, [x1, #0x23]
    //     0x437aa8: ldurb           w16, [x1, #-1]
    //     0x437aac: ldurb           w17, [x0, #-1]
    //     0x437ab0: and             x16, x17, x16, lsr #2
    //     0x437ab4: tst             x16, HEAP, lsr #32
    //     0x437ab8: b.eq            #0x437ac0
    //     0x437abc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437ac0: r0 = FocusScopeNode()
    //     0x437ac0: bl              #0x26d594  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x437ac4: stur            x0, [fp, #-0x10]
    // 0x437ac8: r16 = "Root Focus Scope"
    //     0x437ac8: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "Root Focus Scope"
    // 0x437acc: str             x16, [SP]
    // 0x437ad0: mov             x1, x0
    // 0x437ad4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x437ad4: ldr             x4, [PP, #0x3140]  ; [pp+0x3140] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x437ad8: r0 = FocusScopeNode()
    //     0x437ad8: bl              #0x26d24c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x437adc: ldur            x0, [fp, #-0x10]
    // 0x437ae0: ldur            x2, [fp, #-8]
    // 0x437ae4: StoreField: r2->field_27 = r0
    //     0x437ae4: stur            w0, [x2, #0x27]
    //     0x437ae8: ldurb           w16, [x2, #-1]
    //     0x437aec: ldurb           w17, [x0, #-1]
    //     0x437af0: and             x16, x17, x16, lsr #2
    //     0x437af4: tst             x16, HEAP, lsr #32
    //     0x437af8: b.eq            #0x437b00
    //     0x437afc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x437b00: r1 = <FocusNode>
    //     0x437b00: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x437b04: r0 = _Set()
    //     0x437b04: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x437b08: mov             x1, x0
    // 0x437b0c: r0 = _Uint32List
    //     0x437b0c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x437b10: StoreField: r1->field_1b = r0
    //     0x437b10: stur            w0, [x1, #0x1b]
    // 0x437b14: StoreField: r1->field_b = rZR
    //     0x437b14: stur            wzr, [x1, #0xb]
    // 0x437b18: r0 = const []
    //     0x437b18: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x437b1c: StoreField: r1->field_f = r0
    //     0x437b1c: stur            w0, [x1, #0xf]
    // 0x437b20: StoreField: r1->field_13 = rZR
    //     0x437b20: stur            wzr, [x1, #0x13]
    // 0x437b24: ArrayStore: r1[0] = rZR  ; List_4
    //     0x437b24: stur            wzr, [x1, #0x17]
    // 0x437b28: mov             x0, x1
    // 0x437b2c: ldur            x3, [fp, #-8]
    // 0x437b30: StoreField: r3->field_2f = r0
    //     0x437b30: stur            w0, [x3, #0x2f]
    //     0x437b34: ldurb           w16, [x3, #-1]
    //     0x437b38: ldurb           w17, [x0, #-1]
    //     0x437b3c: and             x16, x17, x16, lsr #2
    //     0x437b40: tst             x16, HEAP, lsr #32
    //     0x437b44: b.eq            #0x437b4c
    //     0x437b48: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x437b4c: r1 = <_Autofocus>
    //     0x437b4c: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] TypeArguments: <_Autofocus>
    // 0x437b50: r2 = 0
    //     0x437b50: movz            x2, #0
    // 0x437b54: r0 = _GrowableList()
    //     0x437b54: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x437b58: ldur            x1, [fp, #-8]
    // 0x437b5c: StoreField: r1->field_3f = r0
    //     0x437b5c: stur            w0, [x1, #0x3f]
    //     0x437b60: ldurb           w16, [x1, #-1]
    //     0x437b64: ldurb           w17, [x0, #-1]
    //     0x437b68: and             x16, x17, x16, lsr #2
    //     0x437b6c: tst             x16, HEAP, lsr #32
    //     0x437b70: b.eq            #0x437b78
    //     0x437b74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437b78: StoreField: r1->field_7 = rZR
    //     0x437b78: stur            xzr, [x1, #7]
    // 0x437b7c: StoreField: r1->field_13 = rZR
    //     0x437b7c: stur            xzr, [x1, #0x13]
    // 0x437b80: StoreField: r1->field_1b = rZR
    //     0x437b80: stur            xzr, [x1, #0x1b]
    // 0x437b84: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x437b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x437b88: ldr             x0, [x0, #0xb88]
    //     0x437b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x437b90: cmp             w0, w16
    //     0x437b94: b.ne            #0x437ba0
    //     0x437b98: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x437b9c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x437ba0: ldur            x2, [fp, #-8]
    // 0x437ba4: StoreField: r2->field_f = r0
    //     0x437ba4: stur            w0, [x2, #0xf]
    //     0x437ba8: ldurb           w16, [x2, #-1]
    //     0x437bac: ldurb           w17, [x0, #-1]
    //     0x437bb0: and             x16, x17, x16, lsr #2
    //     0x437bb4: tst             x16, HEAP, lsr #32
    //     0x437bb8: b.eq            #0x437bc0
    //     0x437bbc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x437bc0: mov             x1, x2
    // 0x437bc4: r0 = _simpleInstanceOfFalse()
    //     0x437bc4: bl              #0x42a904  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x437bc8: tbnz            w0, #4, #0x437ca0
    // 0x437bcc: ldur            x2, [fp, #-8]
    // 0x437bd0: r0 = _AppLifecycleListener()
    //     0x437bd0: bl              #0x437ce0  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x437bd4: ldur            x2, [fp, #-8]
    // 0x437bd8: r1 = Function '_appLifecycleChange@181042876':.
    //     0x437bd8: ldr             x1, [PP, #0x3150]  ; [pp+0x3150] AnonymousClosure: (0x37d7f4), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x37d830)
    // 0x437bdc: stur            x0, [fp, #-0x18]
    // 0x437be0: r0 = AllocateClosure()
    //     0x437be0: bl              #0x430408  ; AllocateClosureStub
    // 0x437be4: ldur            x2, [fp, #-0x18]
    // 0x437be8: StoreField: r2->field_7 = r0
    //     0x437be8: stur            w0, [x2, #7]
    // 0x437bec: mov             x0, x2
    // 0x437bf0: ldur            x3, [fp, #-8]
    // 0x437bf4: StoreField: r3->field_33 = r0
    //     0x437bf4: stur            w0, [x3, #0x33]
    //     0x437bf8: ldurb           w16, [x3, #-1]
    //     0x437bfc: ldurb           w17, [x0, #-1]
    //     0x437c00: and             x16, x17, x16, lsr #2
    //     0x437c04: tst             x16, HEAP, lsr #32
    //     0x437c08: b.eq            #0x437c10
    //     0x437c0c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x437c10: r0 = LoadStaticField(0x6ec)
    //     0x437c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x437c14: ldr             x0, [x0, #0xdd8]
    // 0x437c18: cmp             w0, NULL
    // 0x437c1c: b.eq            #0x437cdc
    // 0x437c20: LoadField: r4 = r0->field_f3
    //     0x437c20: ldur            w4, [x0, #0xf3]
    // 0x437c24: DecompressPointer r4
    //     0x437c24: add             x4, x4, HEAP, lsl #32
    // 0x437c28: stur            x4, [fp, #-0x28]
    // 0x437c2c: LoadField: r0 = r4->field_b
    //     0x437c2c: ldur            w0, [x4, #0xb]
    // 0x437c30: LoadField: r1 = r4->field_f
    //     0x437c30: ldur            w1, [x4, #0xf]
    // 0x437c34: DecompressPointer r1
    //     0x437c34: add             x1, x1, HEAP, lsl #32
    // 0x437c38: LoadField: r5 = r1->field_b
    //     0x437c38: ldur            w5, [x1, #0xb]
    // 0x437c3c: r6 = LoadInt32Instr(r0)
    //     0x437c3c: sbfx            x6, x0, #1, #0x1f
    // 0x437c40: stur            x6, [fp, #-0x20]
    // 0x437c44: r0 = LoadInt32Instr(r5)
    //     0x437c44: sbfx            x0, x5, #1, #0x1f
    // 0x437c48: cmp             x6, x0
    // 0x437c4c: b.ne            #0x437c58
    // 0x437c50: mov             x1, x4
    // 0x437c54: r0 = _growToNextCapacity()
    //     0x437c54: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x437c58: ldur            x2, [fp, #-0x28]
    // 0x437c5c: ldur            x3, [fp, #-0x20]
    // 0x437c60: add             x4, x3, #1
    // 0x437c64: lsl             x5, x4, #1
    // 0x437c68: StoreField: r2->field_b = r5
    //     0x437c68: stur            w5, [x2, #0xb]
    // 0x437c6c: LoadField: r1 = r2->field_f
    //     0x437c6c: ldur            w1, [x2, #0xf]
    // 0x437c70: DecompressPointer r1
    //     0x437c70: add             x1, x1, HEAP, lsl #32
    // 0x437c74: ldur            x0, [fp, #-0x18]
    // 0x437c78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437c78: add             x25, x1, x3, lsl #2
    //     0x437c7c: add             x25, x25, #0xf
    //     0x437c80: str             w0, [x25]
    //     0x437c84: tbz             w0, #0, #0x437ca0
    //     0x437c88: ldurb           w16, [x1, #-1]
    //     0x437c8c: ldurb           w17, [x0, #-1]
    //     0x437c90: and             x16, x17, x16, lsr #2
    //     0x437c94: tst             x16, HEAP, lsr #32
    //     0x437c98: b.eq            #0x437ca0
    //     0x437c9c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x437ca0: ldur            x1, [fp, #-0x10]
    // 0x437ca4: ldur            x0, [fp, #-8]
    // 0x437ca8: StoreField: r1->field_3f = r0
    //     0x437ca8: stur            w0, [x1, #0x3f]
    //     0x437cac: ldurb           w16, [x1, #-1]
    //     0x437cb0: ldurb           w17, [x0, #-1]
    //     0x437cb4: and             x16, x17, x16, lsr #2
    //     0x437cb8: tst             x16, HEAP, lsr #32
    //     0x437cbc: b.eq            #0x437cc4
    //     0x437cc0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x437cc4: r0 = Null
    //     0x437cc4: mov             x0, NULL
    // 0x437cc8: LeaveFrame
    //     0x437cc8: mov             SP, fp
    //     0x437ccc: ldp             fp, lr, [SP], #0x10
    // 0x437cd0: ret
    //     0x437cd0: ret             
    // 0x437cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437cd8: b               #0x437a88
    // 0x437cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437cdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 860, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x2058e4, size: 0x70
    // 0x2058e4: EnterFrame
    //     0x2058e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2058e8: mov             fp, SP
    // 0x2058ec: AllocStack(0x8)
    //     0x2058ec: sub             SP, SP, #8
    // 0x2058f0: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x2058f0: ldur            w0, [x4, #0x13]
    //     0x2058f4: sub             x1, x0, #2
    //     0x2058f8: add             x0, fp, w1, sxtw #2
    //     0x2058fc: ldr             x0, [x0, #0x10]
    //     0x205900: cmp             w1, #2
    //     0x205904: b.lt            #0x205918
    //     0x205908: add             x2, fp, w1, sxtw #2
    //     0x20590c: ldr             x2, [x2, #8]
    //     0x205910: mov             x1, x2
    //     0x205914: b               #0x20591c
    //     0x205918: mov             x1, NULL
    //     0x20591c: ldur            w2, [x0, #0x17]
    //     0x205920: add             x2, x2, HEAP, lsl #32
    // 0x205924: CheckStackOverflow
    //     0x205924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205928: cmp             SP, x16
    //     0x20592c: b.ls            #0x20594c
    // 0x205930: str             x1, [SP]
    // 0x205934: mov             x1, x2
    // 0x205938: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x205938: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x20593c: r0 = requestFocus()
    //     0x20593c: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x205940: LeaveFrame
    //     0x205940: mov             SP, fp
    //     0x205944: ldp             fp, lr, [SP], #0x10
    // 0x205948: ret
    //     0x205948: ret             
    // 0x20594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20594c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205950: b               #0x205930
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x2059a8, size: 0xb8
    // 0x2059a8: EnterFrame
    //     0x2059a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2059ac: mov             fp, SP
    // 0x2059b0: AllocStack(0x8)
    //     0x2059b0: sub             SP, SP, #8
    // 0x2059b4: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x2059b4: ldur            w0, [x4, #0x13]
    //     0x2059b8: sub             x2, x0, #2
    //     0x2059bc: cmp             w2, #2
    //     0x2059c0: b.lt            #0x2059d0
    //     0x2059c4: add             x0, fp, w2, sxtw #2
    //     0x2059c8: ldr             x0, [x0, #8]
    //     0x2059cc: b               #0x2059d4
    //     0x2059d0: mov             x0, NULL
    //     0x2059d4: stur            x0, [fp, #-8]
    // 0x2059d8: CheckStackOverflow
    //     0x2059d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2059dc: cmp             SP, x16
    //     0x2059e0: b.ls            #0x205a58
    // 0x2059e4: cmp             w0, NULL
    // 0x2059e8: b.eq            #0x205a30
    // 0x2059ec: LoadField: r2 = r0->field_4b
    //     0x2059ec: ldur            w2, [x0, #0x4b]
    // 0x2059f0: DecompressPointer r2
    //     0x2059f0: add             x2, x2, HEAP, lsl #32
    // 0x2059f4: cmp             w2, NULL
    // 0x2059f8: b.ne            #0x205a04
    // 0x2059fc: mov             x2, x0
    // 0x205a00: r0 = _reparent()
    //     0x205a00: bl              #0x205a60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x205a04: ldur            x1, [fp, #-8]
    // 0x205a08: r0 = LoadClassIdInstr(r1)
    //     0x205a08: ldur            x0, [x1, #-1]
    //     0x205a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x205a10: r2 = true
    //     0x205a10: add             x2, NULL, #0x20  ; true
    // 0x205a14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x205a14: sub             lr, x0, #0xffd
    //     0x205a18: ldr             lr, [x21, lr, lsl #3]
    //     0x205a1c: blr             lr
    // 0x205a20: r0 = Null
    //     0x205a20: mov             x0, NULL
    // 0x205a24: LeaveFrame
    //     0x205a24: mov             SP, fp
    //     0x205a28: ldp             fp, lr, [SP], #0x10
    // 0x205a2c: ret
    //     0x205a2c: ret             
    // 0x205a30: r0 = LoadClassIdInstr(r1)
    //     0x205a30: ldur            x0, [x1, #-1]
    //     0x205a34: ubfx            x0, x0, #0xc, #0x14
    // 0x205a38: r2 = true
    //     0x205a38: add             x2, NULL, #0x20  ; true
    // 0x205a3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x205a3c: sub             lr, x0, #0xffd
    //     0x205a40: ldr             lr, [x21, lr, lsl #3]
    //     0x205a44: blr             lr
    // 0x205a48: r0 = Null
    //     0x205a48: mov             x0, NULL
    // 0x205a4c: LeaveFrame
    //     0x205a4c: mov             SP, fp
    //     0x205a50: ldp             fp, lr, [SP], #0x10
    // 0x205a54: ret
    //     0x205a54: ret             
    // 0x205a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205a58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205a5c: b               #0x2059e4
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x205a60, size: 0x2e8
    // 0x205a60: EnterFrame
    //     0x205a60: stp             fp, lr, [SP, #-0x10]!
    //     0x205a64: mov             fp, SP
    // 0x205a68: AllocStack(0x40)
    //     0x205a68: sub             SP, SP, #0x40
    // 0x205a6c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x205a6c: stur            x1, [fp, #-8]
    //     0x205a70: mov             x16, x2
    //     0x205a74: mov             x2, x1
    //     0x205a78: mov             x1, x16
    //     0x205a7c: stur            x1, [fp, #-0x10]
    // 0x205a80: CheckStackOverflow
    //     0x205a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205a84: cmp             SP, x16
    //     0x205a88: b.ls            #0x205d34
    // 0x205a8c: LoadField: r0 = r1->field_4b
    //     0x205a8c: ldur            w0, [x1, #0x4b]
    // 0x205a90: DecompressPointer r0
    //     0x205a90: add             x0, x0, HEAP, lsl #32
    // 0x205a94: r3 = LoadClassIdInstr(r0)
    //     0x205a94: ldur            x3, [x0, #-1]
    //     0x205a98: ubfx            x3, x3, #0xc, #0x14
    // 0x205a9c: stp             x2, x0, [SP]
    // 0x205aa0: mov             x0, x3
    // 0x205aa4: mov             lr, x0
    // 0x205aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x205aac: blr             lr
    // 0x205ab0: tbnz            w0, #4, #0x205ac4
    // 0x205ab4: r0 = Null
    //     0x205ab4: mov             x0, NULL
    // 0x205ab8: LeaveFrame
    //     0x205ab8: mov             SP, fp
    //     0x205abc: ldp             fp, lr, [SP], #0x10
    // 0x205ac0: ret
    //     0x205ac0: ret             
    // 0x205ac4: ldur            x0, [fp, #-0x10]
    // 0x205ac8: mov             x1, x0
    // 0x205acc: r0 = enclosingScope()
    //     0x205acc: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x205ad0: ldur            x1, [fp, #-0x10]
    // 0x205ad4: stur            x0, [fp, #-0x18]
    // 0x205ad8: r0 = hasFocus()
    //     0x205ad8: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x205adc: ldur            x2, [fp, #-0x10]
    // 0x205ae0: stur            x0, [fp, #-0x28]
    // 0x205ae4: LoadField: r3 = r2->field_4b
    //     0x205ae4: ldur            w3, [x2, #0x4b]
    // 0x205ae8: DecompressPointer r3
    //     0x205ae8: add             x3, x3, HEAP, lsl #32
    // 0x205aec: stur            x3, [fp, #-0x20]
    // 0x205af0: cmp             w3, NULL
    // 0x205af4: b.eq            #0x205b48
    // 0x205af8: ldur            x4, [fp, #-8]
    // 0x205afc: r1 = LoadClassIdInstr(r4)
    //     0x205afc: ldur            x1, [x4, #-1]
    //     0x205b00: ubfx            x1, x1, #0xc, #0x14
    // 0x205b04: sub             x16, x1, #0x35c
    // 0x205b08: cmp             x16, #1
    // 0x205b0c: b.hi            #0x205b1c
    // 0x205b10: mov             x1, x4
    // 0x205b14: r0 = enclosingScope()
    //     0x205b14: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x205b18: b               #0x205b20
    // 0x205b1c: ldur            x0, [fp, #-8]
    // 0x205b20: ldur            x3, [fp, #-0x18]
    // 0x205b24: cmp             w3, w0
    // 0x205b28: r16 = true
    //     0x205b28: add             x16, NULL, #0x20  ; true
    // 0x205b2c: r17 = false
    //     0x205b2c: add             x17, NULL, #0x30  ; false
    // 0x205b30: csel            x1, x16, x17, ne
    // 0x205b34: str             x1, [SP]
    // 0x205b38: ldur            x1, [fp, #-0x20]
    // 0x205b3c: ldur            x2, [fp, #-0x10]
    // 0x205b40: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x205b40: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x205b44: r0 = _removeChild()
    //     0x205b44: bl              #0x20712c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x205b48: ldur            x0, [fp, #-8]
    // 0x205b4c: LoadField: r2 = r0->field_4f
    //     0x205b4c: ldur            w2, [x0, #0x4f]
    // 0x205b50: DecompressPointer r2
    //     0x205b50: add             x2, x2, HEAP, lsl #32
    // 0x205b54: stur            x2, [fp, #-0x20]
    // 0x205b58: LoadField: r1 = r2->field_b
    //     0x205b58: ldur            w1, [x2, #0xb]
    // 0x205b5c: LoadField: r3 = r2->field_f
    //     0x205b5c: ldur            w3, [x2, #0xf]
    // 0x205b60: DecompressPointer r3
    //     0x205b60: add             x3, x3, HEAP, lsl #32
    // 0x205b64: LoadField: r4 = r3->field_b
    //     0x205b64: ldur            w4, [x3, #0xb]
    // 0x205b68: r3 = LoadInt32Instr(r1)
    //     0x205b68: sbfx            x3, x1, #1, #0x1f
    // 0x205b6c: stur            x3, [fp, #-0x30]
    // 0x205b70: r1 = LoadInt32Instr(r4)
    //     0x205b70: sbfx            x1, x4, #1, #0x1f
    // 0x205b74: cmp             x3, x1
    // 0x205b78: b.ne            #0x205b84
    // 0x205b7c: mov             x1, x2
    // 0x205b80: r0 = _growToNextCapacity()
    //     0x205b80: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x205b84: ldur            x3, [fp, #-8]
    // 0x205b88: ldur            x4, [fp, #-0x10]
    // 0x205b8c: ldur            x0, [fp, #-0x20]
    // 0x205b90: ldur            x2, [fp, #-0x30]
    // 0x205b94: add             x1, x2, #1
    // 0x205b98: lsl             x5, x1, #1
    // 0x205b9c: StoreField: r0->field_b = r5
    //     0x205b9c: stur            w5, [x0, #0xb]
    // 0x205ba0: LoadField: r1 = r0->field_f
    //     0x205ba0: ldur            w1, [x0, #0xf]
    // 0x205ba4: DecompressPointer r1
    //     0x205ba4: add             x1, x1, HEAP, lsl #32
    // 0x205ba8: mov             x0, x4
    // 0x205bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x205bac: add             x25, x1, x2, lsl #2
    //     0x205bb0: add             x25, x25, #0xf
    //     0x205bb4: str             w0, [x25]
    //     0x205bb8: tbz             w0, #0, #0x205bd4
    //     0x205bbc: ldurb           w16, [x1, #-1]
    //     0x205bc0: ldurb           w17, [x0, #-1]
    //     0x205bc4: and             x16, x17, x16, lsr #2
    //     0x205bc8: tst             x16, HEAP, lsr #32
    //     0x205bcc: b.eq            #0x205bd4
    //     0x205bd0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x205bd4: mov             x0, x3
    // 0x205bd8: StoreField: r4->field_4b = r0
    //     0x205bd8: stur            w0, [x4, #0x4b]
    //     0x205bdc: ldurb           w16, [x4, #-1]
    //     0x205be0: ldurb           w17, [x0, #-1]
    //     0x205be4: and             x16, x17, x16, lsr #2
    //     0x205be8: tst             x16, HEAP, lsr #32
    //     0x205bec: b.eq            #0x205bf4
    //     0x205bf0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x205bf4: StoreField: r4->field_43 = rNULL
    //     0x205bf4: stur            NULL, [x4, #0x43]
    // 0x205bf8: LoadField: r2 = r3->field_3f
    //     0x205bf8: ldur            w2, [x3, #0x3f]
    // 0x205bfc: DecompressPointer r2
    //     0x205bfc: add             x2, x2, HEAP, lsl #32
    // 0x205c00: mov             x1, x4
    // 0x205c04: r0 = _updateManager()
    //     0x205c04: bl              #0x206eb4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x205c08: ldur            x1, [fp, #-0x10]
    // 0x205c0c: r0 = ancestors()
    //     0x205c0c: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x205c10: LoadField: r1 = r0->field_b
    //     0x205c10: ldur            w1, [x0, #0xb]
    // 0x205c14: r2 = LoadInt32Instr(r1)
    //     0x205c14: sbfx            x2, x1, #1, #0x1f
    // 0x205c18: LoadField: r1 = r0->field_f
    //     0x205c18: ldur            w1, [x0, #0xf]
    // 0x205c1c: DecompressPointer r1
    //     0x205c1c: add             x1, x1, HEAP, lsl #32
    // 0x205c20: r0 = 0
    //     0x205c20: movz            x0, #0
    // 0x205c24: CheckStackOverflow
    //     0x205c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205c28: cmp             SP, x16
    //     0x205c2c: b.ls            #0x205d3c
    // 0x205c30: cmp             x0, x2
    // 0x205c34: b.ge            #0x205c54
    // 0x205c38: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x205c38: add             x16, x1, x0, lsl #2
    //     0x205c3c: ldur            w3, [x16, #0xf]
    // 0x205c40: DecompressPointer r3
    //     0x205c40: add             x3, x3, HEAP, lsl #32
    // 0x205c44: add             x4, x0, #1
    // 0x205c48: StoreField: r3->field_47 = rNULL
    //     0x205c48: stur            NULL, [x3, #0x47]
    // 0x205c4c: mov             x0, x4
    // 0x205c50: b               #0x205c24
    // 0x205c54: ldur            x0, [fp, #-0x28]
    // 0x205c58: tbnz            w0, #4, #0x205c88
    // 0x205c5c: ldur            x0, [fp, #-8]
    // 0x205c60: LoadField: r1 = r0->field_3f
    //     0x205c60: ldur            w1, [x0, #0x3f]
    // 0x205c64: DecompressPointer r1
    //     0x205c64: add             x1, x1, HEAP, lsl #32
    // 0x205c68: cmp             w1, NULL
    // 0x205c6c: b.eq            #0x205c88
    // 0x205c70: LoadField: r0 = r1->field_2b
    //     0x205c70: ldur            w0, [x1, #0x2b]
    // 0x205c74: DecompressPointer r0
    //     0x205c74: add             x0, x0, HEAP, lsl #32
    // 0x205c78: cmp             w0, NULL
    // 0x205c7c: b.eq            #0x205c88
    // 0x205c80: mov             x1, x0
    // 0x205c84: r0 = _setAsFocusedChildForScope()
    //     0x205c84: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x205c88: ldur            x3, [fp, #-0x18]
    // 0x205c8c: cmp             w3, NULL
    // 0x205c90: b.eq            #0x205cec
    // 0x205c94: ldur            x0, [fp, #-0x10]
    // 0x205c98: LoadField: r1 = r0->field_33
    //     0x205c98: ldur            w1, [x0, #0x33]
    // 0x205c9c: DecompressPointer r1
    //     0x205c9c: add             x1, x1, HEAP, lsl #32
    // 0x205ca0: cmp             w1, NULL
    // 0x205ca4: b.eq            #0x205cec
    // 0x205ca8: mov             x1, x0
    // 0x205cac: r0 = enclosingScope()
    //     0x205cac: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x205cb0: ldur            x3, [fp, #-0x18]
    // 0x205cb4: cmp             w0, w3
    // 0x205cb8: b.eq            #0x205cec
    // 0x205cbc: ldur            x2, [fp, #-0x10]
    // 0x205cc0: LoadField: r1 = r2->field_33
    //     0x205cc0: ldur            w1, [x2, #0x33]
    // 0x205cc4: DecompressPointer r1
    //     0x205cc4: add             x1, x1, HEAP, lsl #32
    // 0x205cc8: cmp             w1, NULL
    // 0x205ccc: b.eq            #0x205d44
    // 0x205cd0: r0 = maybeOf()
    //     0x205cd0: bl              #0x206094  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x205cd4: cmp             w0, NULL
    // 0x205cd8: b.eq            #0x205cec
    // 0x205cdc: mov             x1, x0
    // 0x205ce0: ldur            x2, [fp, #-0x10]
    // 0x205ce4: ldur            x3, [fp, #-0x18]
    // 0x205ce8: r0 = changedScope()
    //     0x205ce8: bl              #0x205d48  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x205cec: ldur            x3, [fp, #-0x10]
    // 0x205cf0: LoadField: r0 = r3->field_5f
    //     0x205cf0: ldur            w0, [x3, #0x5f]
    // 0x205cf4: DecompressPointer r0
    //     0x205cf4: add             x0, x0, HEAP, lsl #32
    // 0x205cf8: tbnz            w0, #4, #0x205d24
    // 0x205cfc: r0 = LoadClassIdInstr(r3)
    //     0x205cfc: ldur            x0, [x3, #-1]
    //     0x205d00: ubfx            x0, x0, #0xc, #0x14
    // 0x205d04: mov             x1, x3
    // 0x205d08: r2 = true
    //     0x205d08: add             x2, NULL, #0x20  ; true
    // 0x205d0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x205d0c: sub             lr, x0, #0xffd
    //     0x205d10: ldr             lr, [x21, lr, lsl #3]
    //     0x205d14: blr             lr
    // 0x205d18: ldur            x1, [fp, #-0x10]
    // 0x205d1c: r2 = false
    //     0x205d1c: add             x2, NULL, #0x30  ; false
    // 0x205d20: StoreField: r1->field_5f = r2
    //     0x205d20: stur            w2, [x1, #0x5f]
    // 0x205d24: r0 = Null
    //     0x205d24: mov             x0, NULL
    // 0x205d28: LeaveFrame
    //     0x205d28: mov             SP, fp
    //     0x205d2c: ldp             fp, lr, [SP], #0x10
    // 0x205d30: ret
    //     0x205d30: ret             
    // 0x205d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205d38: b               #0x205a8c
    // 0x205d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205d3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205d40: b               #0x205c30
    // 0x205d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205d44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x206a48, size: 0x2cc
    // 0x206a48: EnterFrame
    //     0x206a48: stp             fp, lr, [SP, #-0x10]!
    //     0x206a4c: mov             fp, SP
    // 0x206a50: AllocStack(0x40)
    //     0x206a50: sub             SP, SP, #0x40
    // 0x206a54: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x206a54: mov             x0, x1
    //     0x206a58: stur            x1, [fp, #-8]
    // 0x206a5c: CheckStackOverflow
    //     0x206a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206a60: cmp             SP, x16
    //     0x206a64: b.ls            #0x206cf4
    // 0x206a68: mov             x1, x0
    // 0x206a6c: r0 = ancestors()
    //     0x206a6c: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x206a70: r16 = <FocusScopeNode>
    //     0x206a70: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] TypeArguments: <FocusScopeNode>
    // 0x206a74: stp             x0, x16, [SP]
    // 0x206a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x206a78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206a7c: r0 = whereType()
    //     0x206a7c: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x206a80: mov             x1, x0
    // 0x206a84: r0 = iterator()
    //     0x206a84: bl              #0x3bd4a4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x206a88: LoadField: r2 = r0->field_b
    //     0x206a88: ldur            w2, [x0, #0xb]
    // 0x206a8c: DecompressPointer r2
    //     0x206a8c: add             x2, x2, HEAP, lsl #32
    // 0x206a90: stur            x2, [fp, #-0x18]
    // 0x206a94: LoadField: r3 = r0->field_7
    //     0x206a94: ldur            w3, [x0, #7]
    // 0x206a98: DecompressPointer r3
    //     0x206a98: add             x3, x3, HEAP, lsl #32
    // 0x206a9c: stur            x3, [fp, #-0x10]
    // 0x206aa0: ldur            x4, [fp, #-8]
    // 0x206aa4: stur            x4, [fp, #-8]
    // 0x206aa8: CheckStackOverflow
    //     0x206aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206aac: cmp             SP, x16
    //     0x206ab0: b.ls            #0x206cfc
    // 0x206ab4: CheckStackOverflow
    //     0x206ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206ab8: cmp             SP, x16
    //     0x206abc: b.ls            #0x206d04
    // 0x206ac0: r0 = LoadClassIdInstr(r2)
    //     0x206ac0: ldur            x0, [x2, #-1]
    //     0x206ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x206ac8: mov             x1, x2
    // 0x206acc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x206acc: sub             lr, x0, #0xfd4
    //     0x206ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x206ad4: blr             lr
    // 0x206ad8: tbnz            w0, #4, #0x206ce4
    // 0x206adc: ldur            x2, [fp, #-0x18]
    // 0x206ae0: r0 = LoadClassIdInstr(r2)
    //     0x206ae0: ldur            x0, [x2, #-1]
    //     0x206ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x206ae8: mov             x1, x2
    // 0x206aec: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x206aec: sub             lr, x0, #0xfc6
    //     0x206af0: ldr             lr, [x21, lr, lsl #3]
    //     0x206af4: blr             lr
    // 0x206af8: ldur            x2, [fp, #-0x10]
    // 0x206afc: r1 = Null
    //     0x206afc: mov             x1, NULL
    // 0x206b00: cmp             w2, NULL
    // 0x206b04: b.eq            #0x206b90
    // 0x206b08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x206b08: ldur            w3, [x2, #0x17]
    // 0x206b0c: DecompressPointer r3
    //     0x206b0c: add             x3, x3, HEAP, lsl #32
    // 0x206b10: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x206b14: cmp             w3, w16
    // 0x206b18: b.eq            #0x206b90
    // 0x206b1c: r16 = Object?
    //     0x206b1c: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x206b20: cmp             w3, w16
    // 0x206b24: b.eq            #0x206b90
    // 0x206b28: r16 = void?
    //     0x206b28: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x206b2c: cmp             w3, w16
    // 0x206b30: b.eq            #0x206b90
    // 0x206b34: tbnz            w0, #0, #0x206b50
    // 0x206b38: r16 = int
    //     0x206b38: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x206b3c: cmp             w3, w16
    // 0x206b40: b.eq            #0x206b90
    // 0x206b44: r16 = num
    //     0x206b44: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x206b48: cmp             w3, w16
    // 0x206b4c: b.eq            #0x206b90
    // 0x206b50: r3 = SubtypeTestCache
    //     0x206b50: ldr             x3, [PP, #0x31a8]  ; [pp+0x31a8] SubtypeTestCache
    // 0x206b54: r30 = Subtype6TestCacheStub
    //     0x206b54: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x206b58: LoadField: r30 = r30->field_7
    //     0x206b58: ldur            lr, [lr, #7]
    // 0x206b5c: blr             lr
    // 0x206b60: cmp             w7, NULL
    // 0x206b64: b.eq            #0x206b70
    // 0x206b68: tbnz            w7, #4, #0x206b88
    // 0x206b6c: b               #0x206b90
    // 0x206b70: r8 = X0
    //     0x206b70: ldr             x8, [PP, #0x31b0]  ; [pp+0x31b0] TypeParameter: X0
    // 0x206b74: r3 = SubtypeTestCache
    //     0x206b74: ldr             x3, [PP, #0x31b8]  ; [pp+0x31b8] SubtypeTestCache
    // 0x206b78: r30 = InstanceOfStub
    //     0x206b78: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x206b7c: LoadField: r30 = r30->field_7
    //     0x206b7c: ldur            lr, [lr, #7]
    // 0x206b80: blr             lr
    // 0x206b84: b               #0x206b94
    // 0x206b88: r0 = false
    //     0x206b88: add             x0, NULL, #0x30  ; false
    // 0x206b8c: b               #0x206b94
    // 0x206b90: r0 = true
    //     0x206b90: add             x0, NULL, #0x20  ; true
    // 0x206b94: tbz             w0, #4, #0x206ba8
    // 0x206b98: ldur            x4, [fp, #-8]
    // 0x206b9c: ldur            x2, [fp, #-0x18]
    // 0x206ba0: ldur            x3, [fp, #-0x10]
    // 0x206ba4: b               #0x206ab4
    // 0x206ba8: ldur            x2, [fp, #-0x18]
    // 0x206bac: r0 = LoadClassIdInstr(r2)
    //     0x206bac: ldur            x0, [x2, #-1]
    //     0x206bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x206bb4: mov             x1, x2
    // 0x206bb8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x206bb8: sub             lr, x0, #0xfc6
    //     0x206bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x206bc0: blr             lr
    // 0x206bc4: ldur            x2, [fp, #-0x10]
    // 0x206bc8: mov             x3, x0
    // 0x206bcc: r1 = Null
    //     0x206bcc: mov             x1, NULL
    // 0x206bd0: stur            x3, [fp, #-0x20]
    // 0x206bd4: cmp             w2, NULL
    // 0x206bd8: b.eq            #0x206bf4
    // 0x206bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x206bdc: ldur            w4, [x2, #0x17]
    // 0x206be0: DecompressPointer r4
    //     0x206be0: add             x4, x4, HEAP, lsl #32
    // 0x206be4: r8 = X0
    //     0x206be4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x206be8: LoadField: r9 = r4->field_7
    //     0x206be8: ldur            x9, [x4, #7]
    // 0x206bec: r3 = Null
    //     0x206bec: ldr             x3, [PP, #0x31c0]  ; [pp+0x31c0] Null
    // 0x206bf0: blr             x9
    // 0x206bf4: ldur            x4, [fp, #-0x20]
    // 0x206bf8: LoadField: r0 = r4->field_6b
    //     0x206bf8: ldur            w0, [x4, #0x6b]
    // 0x206bfc: DecompressPointer r0
    //     0x206bfc: add             x0, x0, HEAP, lsl #32
    // 0x206c00: stur            x0, [fp, #-0x28]
    // 0x206c04: LoadField: r1 = r0->field_b
    //     0x206c04: ldur            w1, [x0, #0xb]
    // 0x206c08: r2 = LoadInt32Instr(r1)
    //     0x206c08: sbfx            x2, x1, #1, #0x1f
    // 0x206c0c: LoadField: r1 = r0->field_f
    //     0x206c0c: ldur            w1, [x0, #0xf]
    // 0x206c10: DecompressPointer r1
    //     0x206c10: add             x1, x1, HEAP, lsl #32
    // 0x206c14: ldur            x3, [fp, #-8]
    // 0x206c18: r5 = 0
    //     0x206c18: movz            x5, #0
    // 0x206c1c: CheckStackOverflow
    //     0x206c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206c20: cmp             SP, x16
    //     0x206c24: b.ls            #0x206d0c
    // 0x206c28: cmp             x5, x2
    // 0x206c2c: b.ge            #0x206c5c
    // 0x206c30: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x206c30: add             x16, x1, x5, lsl #2
    //     0x206c34: ldur            w6, [x16, #0xf]
    // 0x206c38: DecompressPointer r6
    //     0x206c38: add             x6, x6, HEAP, lsl #32
    // 0x206c3c: cmp             w6, w3
    // 0x206c40: b.eq            #0x206c50
    // 0x206c44: add             x6, x5, #1
    // 0x206c48: mov             x5, x6
    // 0x206c4c: b               #0x206c1c
    // 0x206c50: mov             x1, x0
    // 0x206c54: mov             x2, x5
    // 0x206c58: r0 = removeAt()
    //     0x206c58: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x206c5c: ldur            x0, [fp, #-0x28]
    // 0x206c60: LoadField: r1 = r0->field_b
    //     0x206c60: ldur            w1, [x0, #0xb]
    // 0x206c64: LoadField: r2 = r0->field_f
    //     0x206c64: ldur            w2, [x0, #0xf]
    // 0x206c68: DecompressPointer r2
    //     0x206c68: add             x2, x2, HEAP, lsl #32
    // 0x206c6c: LoadField: r3 = r2->field_b
    //     0x206c6c: ldur            w3, [x2, #0xb]
    // 0x206c70: r2 = LoadInt32Instr(r1)
    //     0x206c70: sbfx            x2, x1, #1, #0x1f
    // 0x206c74: stur            x2, [fp, #-0x30]
    // 0x206c78: r1 = LoadInt32Instr(r3)
    //     0x206c78: sbfx            x1, x3, #1, #0x1f
    // 0x206c7c: cmp             x2, x1
    // 0x206c80: b.ne            #0x206c8c
    // 0x206c84: mov             x1, x0
    // 0x206c88: r0 = _growToNextCapacity()
    //     0x206c88: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x206c8c: ldur            x2, [fp, #-0x28]
    // 0x206c90: ldur            x3, [fp, #-0x30]
    // 0x206c94: add             x4, x3, #1
    // 0x206c98: lsl             x5, x4, #1
    // 0x206c9c: StoreField: r2->field_b = r5
    //     0x206c9c: stur            w5, [x2, #0xb]
    // 0x206ca0: LoadField: r1 = r2->field_f
    //     0x206ca0: ldur            w1, [x2, #0xf]
    // 0x206ca4: DecompressPointer r1
    //     0x206ca4: add             x1, x1, HEAP, lsl #32
    // 0x206ca8: ldur            x0, [fp, #-8]
    // 0x206cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x206cac: add             x25, x1, x3, lsl #2
    //     0x206cb0: add             x25, x25, #0xf
    //     0x206cb4: str             w0, [x25]
    //     0x206cb8: tbz             w0, #0, #0x206cd4
    //     0x206cbc: ldurb           w16, [x1, #-1]
    //     0x206cc0: ldurb           w17, [x0, #-1]
    //     0x206cc4: and             x16, x17, x16, lsr #2
    //     0x206cc8: tst             x16, HEAP, lsr #32
    //     0x206ccc: b.eq            #0x206cd4
    //     0x206cd0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x206cd4: ldur            x4, [fp, #-0x20]
    // 0x206cd8: ldur            x2, [fp, #-0x18]
    // 0x206cdc: ldur            x3, [fp, #-0x10]
    // 0x206ce0: b               #0x206aa4
    // 0x206ce4: r0 = Null
    //     0x206ce4: mov             x0, NULL
    // 0x206ce8: LeaveFrame
    //     0x206ce8: mov             SP, fp
    //     0x206cec: ldp             fp, lr, [SP], #0x10
    // 0x206cf0: ret
    //     0x206cf0: ret             
    // 0x206cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206cf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206cf8: b               #0x206a68
    // 0x206cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206cfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d00: b               #0x206ab4
    // 0x206d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206d04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d08: b               #0x206ac0
    // 0x206d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206d0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d10: b               #0x206c28
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x206d70, size: 0x144
    // 0x206d70: EnterFrame
    //     0x206d70: stp             fp, lr, [SP, #-0x10]!
    //     0x206d74: mov             fp, SP
    // 0x206d78: AllocStack(0x20)
    //     0x206d78: sub             SP, SP, #0x20
    // 0x206d7c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x206d7c: mov             x0, x1
    //     0x206d80: stur            x1, [fp, #-8]
    // 0x206d84: CheckStackOverflow
    //     0x206d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206d88: cmp             SP, x16
    //     0x206d8c: b.ls            #0x206ea4
    // 0x206d90: LoadField: r1 = r0->field_43
    //     0x206d90: ldur            w1, [x0, #0x43]
    // 0x206d94: DecompressPointer r1
    //     0x206d94: add             x1, x1, HEAP, lsl #32
    // 0x206d98: cmp             w1, NULL
    // 0x206d9c: b.ne            #0x206e94
    // 0x206da0: r1 = <FocusNode>
    //     0x206da0: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x206da4: r2 = 0
    //     0x206da4: movz            x2, #0
    // 0x206da8: r0 = _GrowableList()
    //     0x206da8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x206dac: mov             x2, x0
    // 0x206db0: ldur            x0, [fp, #-8]
    // 0x206db4: stur            x2, [fp, #-0x20]
    // 0x206db8: LoadField: r1 = r0->field_4b
    //     0x206db8: ldur            w1, [x0, #0x4b]
    // 0x206dbc: DecompressPointer r1
    //     0x206dbc: add             x1, x1, HEAP, lsl #32
    // 0x206dc0: mov             x3, x1
    // 0x206dc4: stur            x3, [fp, #-0x18]
    // 0x206dc8: CheckStackOverflow
    //     0x206dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206dcc: cmp             SP, x16
    //     0x206dd0: b.ls            #0x206eac
    // 0x206dd4: cmp             w3, NULL
    // 0x206dd8: b.eq            #0x206e68
    // 0x206ddc: LoadField: r1 = r2->field_b
    //     0x206ddc: ldur            w1, [x2, #0xb]
    // 0x206de0: LoadField: r4 = r2->field_f
    //     0x206de0: ldur            w4, [x2, #0xf]
    // 0x206de4: DecompressPointer r4
    //     0x206de4: add             x4, x4, HEAP, lsl #32
    // 0x206de8: LoadField: r5 = r4->field_b
    //     0x206de8: ldur            w5, [x4, #0xb]
    // 0x206dec: r4 = LoadInt32Instr(r1)
    //     0x206dec: sbfx            x4, x1, #1, #0x1f
    // 0x206df0: stur            x4, [fp, #-0x10]
    // 0x206df4: r1 = LoadInt32Instr(r5)
    //     0x206df4: sbfx            x1, x5, #1, #0x1f
    // 0x206df8: cmp             x4, x1
    // 0x206dfc: b.ne            #0x206e08
    // 0x206e00: mov             x1, x2
    // 0x206e04: r0 = _growToNextCapacity()
    //     0x206e04: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x206e08: ldur            x2, [fp, #-0x20]
    // 0x206e0c: ldur            x3, [fp, #-0x18]
    // 0x206e10: ldur            x4, [fp, #-0x10]
    // 0x206e14: add             x5, x4, #1
    // 0x206e18: lsl             x6, x5, #1
    // 0x206e1c: StoreField: r2->field_b = r6
    //     0x206e1c: stur            w6, [x2, #0xb]
    // 0x206e20: LoadField: r1 = r2->field_f
    //     0x206e20: ldur            w1, [x2, #0xf]
    // 0x206e24: DecompressPointer r1
    //     0x206e24: add             x1, x1, HEAP, lsl #32
    // 0x206e28: mov             x0, x3
    // 0x206e2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x206e2c: add             x25, x1, x4, lsl #2
    //     0x206e30: add             x25, x25, #0xf
    //     0x206e34: str             w0, [x25]
    //     0x206e38: tbz             w0, #0, #0x206e54
    //     0x206e3c: ldurb           w16, [x1, #-1]
    //     0x206e40: ldurb           w17, [x0, #-1]
    //     0x206e44: and             x16, x17, x16, lsr #2
    //     0x206e48: tst             x16, HEAP, lsr #32
    //     0x206e4c: b.eq            #0x206e54
    //     0x206e50: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x206e54: LoadField: r0 = r3->field_4b
    //     0x206e54: ldur            w0, [x3, #0x4b]
    // 0x206e58: DecompressPointer r0
    //     0x206e58: add             x0, x0, HEAP, lsl #32
    // 0x206e5c: mov             x3, x0
    // 0x206e60: ldur            x0, [fp, #-8]
    // 0x206e64: b               #0x206dc4
    // 0x206e68: mov             x3, x0
    // 0x206e6c: mov             x0, x2
    // 0x206e70: StoreField: r3->field_43 = r0
    //     0x206e70: stur            w0, [x3, #0x43]
    //     0x206e74: ldurb           w16, [x3, #-1]
    //     0x206e78: ldurb           w17, [x0, #-1]
    //     0x206e7c: and             x16, x17, x16, lsr #2
    //     0x206e80: tst             x16, HEAP, lsr #32
    //     0x206e84: b.eq            #0x206e8c
    //     0x206e88: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x206e8c: mov             x0, x2
    // 0x206e90: b               #0x206e98
    // 0x206e94: mov             x0, x1
    // 0x206e98: LeaveFrame
    //     0x206e98: mov             SP, fp
    //     0x206e9c: ldp             fp, lr, [SP], #0x10
    // 0x206ea0: ret
    //     0x206ea0: ret             
    // 0x206ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206ea4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206ea8: b               #0x206d90
    // 0x206eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206eb0: b               #0x206dd4
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x206eb4, size: 0xc4
    // 0x206eb4: EnterFrame
    //     0x206eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x206eb8: mov             fp, SP
    // 0x206ebc: AllocStack(0x8)
    //     0x206ebc: sub             SP, SP, #8
    // 0x206ec0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x206ec0: stur            x2, [fp, #-8]
    // 0x206ec4: CheckStackOverflow
    //     0x206ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206ec8: cmp             SP, x16
    //     0x206ecc: b.ls            #0x206f68
    // 0x206ed0: mov             x0, x2
    // 0x206ed4: StoreField: r1->field_3f = r0
    //     0x206ed4: stur            w0, [x1, #0x3f]
    //     0x206ed8: ldurb           w16, [x1, #-1]
    //     0x206edc: ldurb           w17, [x0, #-1]
    //     0x206ee0: and             x16, x17, x16, lsr #2
    //     0x206ee4: tst             x16, HEAP, lsr #32
    //     0x206ee8: b.eq            #0x206ef0
    //     0x206eec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x206ef0: r0 = descendants()
    //     0x206ef0: bl              #0x206f78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x206ef4: LoadField: r1 = r0->field_b
    //     0x206ef4: ldur            w1, [x0, #0xb]
    // 0x206ef8: r2 = LoadInt32Instr(r1)
    //     0x206ef8: sbfx            x2, x1, #1, #0x1f
    // 0x206efc: LoadField: r1 = r0->field_f
    //     0x206efc: ldur            w1, [x0, #0xf]
    // 0x206f00: DecompressPointer r1
    //     0x206f00: add             x1, x1, HEAP, lsl #32
    // 0x206f04: r3 = 0
    //     0x206f04: movz            x3, #0
    // 0x206f08: CheckStackOverflow
    //     0x206f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206f0c: cmp             SP, x16
    //     0x206f10: b.ls            #0x206f70
    // 0x206f14: cmp             x3, x2
    // 0x206f18: b.ge            #0x206f58
    // 0x206f1c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x206f1c: add             x16, x1, x3, lsl #2
    //     0x206f20: ldur            w4, [x16, #0xf]
    // 0x206f24: DecompressPointer r4
    //     0x206f24: add             x4, x4, HEAP, lsl #32
    // 0x206f28: add             x5, x3, #1
    // 0x206f2c: ldur            x0, [fp, #-8]
    // 0x206f30: StoreField: r4->field_3f = r0
    //     0x206f30: stur            w0, [x4, #0x3f]
    //     0x206f34: ldurb           w16, [x4, #-1]
    //     0x206f38: ldurb           w17, [x0, #-1]
    //     0x206f3c: and             x16, x17, x16, lsr #2
    //     0x206f40: tst             x16, HEAP, lsr #32
    //     0x206f44: b.eq            #0x206f4c
    //     0x206f48: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x206f4c: StoreField: r4->field_43 = rNULL
    //     0x206f4c: stur            NULL, [x4, #0x43]
    // 0x206f50: mov             x3, x5
    // 0x206f54: b               #0x206f08
    // 0x206f58: r0 = Null
    //     0x206f58: mov             x0, NULL
    // 0x206f5c: LeaveFrame
    //     0x206f5c: mov             SP, fp
    //     0x206f60: ldp             fp, lr, [SP], #0x10
    // 0x206f64: ret
    //     0x206f64: ret             
    // 0x206f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206f68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206f6c: b               #0x206ed0
    // 0x206f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206f74: b               #0x206f14
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x206f78, size: 0x1b4
    // 0x206f78: EnterFrame
    //     0x206f78: stp             fp, lr, [SP, #-0x10]!
    //     0x206f7c: mov             fp, SP
    // 0x206f80: AllocStack(0x38)
    //     0x206f80: sub             SP, SP, #0x38
    // 0x206f84: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x206f84: mov             x0, x1
    //     0x206f88: stur            x1, [fp, #-8]
    // 0x206f8c: CheckStackOverflow
    //     0x206f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206f90: cmp             SP, x16
    //     0x206f94: b.ls            #0x20711c
    // 0x206f98: LoadField: r1 = r0->field_47
    //     0x206f98: ldur            w1, [x0, #0x47]
    // 0x206f9c: DecompressPointer r1
    //     0x206f9c: add             x1, x1, HEAP, lsl #32
    // 0x206fa0: cmp             w1, NULL
    // 0x206fa4: b.ne            #0x2070ec
    // 0x206fa8: r1 = <FocusNode>
    //     0x206fa8: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x206fac: r2 = 0
    //     0x206fac: movz            x2, #0
    // 0x206fb0: r0 = _GrowableList()
    //     0x206fb0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x206fb4: mov             x2, x0
    // 0x206fb8: ldur            x0, [fp, #-8]
    // 0x206fbc: stur            x2, [fp, #-0x30]
    // 0x206fc0: LoadField: r3 = r0->field_4f
    //     0x206fc0: ldur            w3, [x0, #0x4f]
    // 0x206fc4: DecompressPointer r3
    //     0x206fc4: add             x3, x3, HEAP, lsl #32
    // 0x206fc8: stur            x3, [fp, #-0x28]
    // 0x206fcc: LoadField: r1 = r3->field_b
    //     0x206fcc: ldur            w1, [x3, #0xb]
    // 0x206fd0: r4 = LoadInt32Instr(r1)
    //     0x206fd0: sbfx            x4, x1, #1, #0x1f
    // 0x206fd4: stur            x4, [fp, #-0x20]
    // 0x206fd8: r1 = 0
    //     0x206fd8: movz            x1, #0
    // 0x206fdc: CheckStackOverflow
    //     0x206fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206fe0: cmp             SP, x16
    //     0x206fe4: b.ls            #0x207124
    // 0x206fe8: LoadField: r5 = r3->field_b
    //     0x206fe8: ldur            w5, [x3, #0xb]
    // 0x206fec: r6 = LoadInt32Instr(r5)
    //     0x206fec: sbfx            x6, x5, #1, #0x1f
    // 0x206ff0: cmp             x4, x6
    // 0x206ff4: b.ne            #0x2070fc
    // 0x206ff8: cmp             x1, x6
    // 0x206ffc: b.ge            #0x2070c0
    // 0x207000: LoadField: r5 = r3->field_f
    //     0x207000: ldur            w5, [x3, #0xf]
    // 0x207004: DecompressPointer r5
    //     0x207004: add             x5, x5, HEAP, lsl #32
    // 0x207008: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x207008: add             x16, x5, x1, lsl #2
    //     0x20700c: ldur            w6, [x16, #0xf]
    // 0x207010: DecompressPointer r6
    //     0x207010: add             x6, x6, HEAP, lsl #32
    // 0x207014: stur            x6, [fp, #-0x18]
    // 0x207018: add             x5, x1, #1
    // 0x20701c: mov             x1, x6
    // 0x207020: stur            x5, [fp, #-0x10]
    // 0x207024: r0 = descendants()
    //     0x207024: bl              #0x206f78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x207028: ldur            x1, [fp, #-0x30]
    // 0x20702c: mov             x2, x0
    // 0x207030: r0 = addAll()
    //     0x207030: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x207034: ldur            x0, [fp, #-0x30]
    // 0x207038: LoadField: r1 = r0->field_b
    //     0x207038: ldur            w1, [x0, #0xb]
    // 0x20703c: LoadField: r2 = r0->field_f
    //     0x20703c: ldur            w2, [x0, #0xf]
    // 0x207040: DecompressPointer r2
    //     0x207040: add             x2, x2, HEAP, lsl #32
    // 0x207044: LoadField: r3 = r2->field_b
    //     0x207044: ldur            w3, [x2, #0xb]
    // 0x207048: r2 = LoadInt32Instr(r1)
    //     0x207048: sbfx            x2, x1, #1, #0x1f
    // 0x20704c: stur            x2, [fp, #-0x38]
    // 0x207050: r1 = LoadInt32Instr(r3)
    //     0x207050: sbfx            x1, x3, #1, #0x1f
    // 0x207054: cmp             x2, x1
    // 0x207058: b.ne            #0x207064
    // 0x20705c: mov             x1, x0
    // 0x207060: r0 = _growToNextCapacity()
    //     0x207060: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x207064: ldur            x2, [fp, #-0x30]
    // 0x207068: ldur            x3, [fp, #-0x38]
    // 0x20706c: add             x0, x3, #1
    // 0x207070: lsl             x1, x0, #1
    // 0x207074: StoreField: r2->field_b = r1
    //     0x207074: stur            w1, [x2, #0xb]
    // 0x207078: LoadField: r1 = r2->field_f
    //     0x207078: ldur            w1, [x2, #0xf]
    // 0x20707c: DecompressPointer r1
    //     0x20707c: add             x1, x1, HEAP, lsl #32
    // 0x207080: ldur            x0, [fp, #-0x18]
    // 0x207084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x207084: add             x25, x1, x3, lsl #2
    //     0x207088: add             x25, x25, #0xf
    //     0x20708c: str             w0, [x25]
    //     0x207090: tbz             w0, #0, #0x2070ac
    //     0x207094: ldurb           w16, [x1, #-1]
    //     0x207098: ldurb           w17, [x0, #-1]
    //     0x20709c: and             x16, x17, x16, lsr #2
    //     0x2070a0: tst             x16, HEAP, lsr #32
    //     0x2070a4: b.eq            #0x2070ac
    //     0x2070a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2070ac: ldur            x1, [fp, #-0x10]
    // 0x2070b0: ldur            x0, [fp, #-8]
    // 0x2070b4: ldur            x3, [fp, #-0x28]
    // 0x2070b8: ldur            x4, [fp, #-0x20]
    // 0x2070bc: b               #0x206fdc
    // 0x2070c0: mov             x1, x0
    // 0x2070c4: mov             x0, x2
    // 0x2070c8: StoreField: r1->field_47 = r0
    //     0x2070c8: stur            w0, [x1, #0x47]
    //     0x2070cc: ldurb           w16, [x1, #-1]
    //     0x2070d0: ldurb           w17, [x0, #-1]
    //     0x2070d4: and             x16, x17, x16, lsr #2
    //     0x2070d8: tst             x16, HEAP, lsr #32
    //     0x2070dc: b.eq            #0x2070e4
    //     0x2070e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2070e4: mov             x0, x2
    // 0x2070e8: b               #0x2070f0
    // 0x2070ec: mov             x0, x1
    // 0x2070f0: LeaveFrame
    //     0x2070f0: mov             SP, fp
    //     0x2070f4: ldp             fp, lr, [SP], #0x10
    // 0x2070f8: ret
    //     0x2070f8: ret             
    // 0x2070fc: mov             x0, x3
    // 0x207100: r0 = ConcurrentModificationError()
    //     0x207100: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x207104: mov             x1, x0
    // 0x207108: ldur            x0, [fp, #-0x28]
    // 0x20710c: StoreField: r1->field_b = r0
    //     0x20710c: stur            w0, [x1, #0xb]
    // 0x207110: mov             x0, x1
    // 0x207114: r0 = Throw()
    //     0x207114: bl              #0x42f35c  ; ThrowStub
    // 0x207118: brk             #0
    // 0x20711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20711c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207120: b               #0x206f98
    // 0x207124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207128: b               #0x206fe8
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x20712c, size: 0x180
    // 0x20712c: EnterFrame
    //     0x20712c: stp             fp, lr, [SP, #-0x10]!
    //     0x207130: mov             fp, SP
    // 0x207134: AllocStack(0x28)
    //     0x207134: sub             SP, SP, #0x28
    // 0x207138: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x207138: mov             x0, x2
    //     0x20713c: stur            x2, [fp, #-0x10]
    //     0x207140: mov             x2, x1
    //     0x207144: stur            x1, [fp, #-8]
    //     0x207148: ldur            w1, [x4, #0x13]
    //     0x20714c: ldur            w3, [x4, #0x1f]
    //     0x207150: add             x3, x3, HEAP, lsl #32
    //     0x207154: ldr             x16, [PP, #0x3338]  ; [pp+0x3338] "removeScopeFocus"
    //     0x207158: cmp             w3, w16
    //     0x20715c: b.ne            #0x207178
    //     0x207160: ldur            w3, [x4, #0x23]
    //     0x207164: add             x3, x3, HEAP, lsl #32
    //     0x207168: sub             w4, w1, w3
    //     0x20716c: add             x1, fp, w4, sxtw #2
    //     0x207170: ldr             x1, [x1, #8]
    //     0x207174: b               #0x20717c
    //     0x207178: add             x1, NULL, #0x20  ; true
    // 0x20717c: CheckStackOverflow
    //     0x20717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207180: cmp             SP, x16
    //     0x207184: b.ls            #0x20729c
    // 0x207188: tbnz            w1, #4, #0x207210
    // 0x20718c: mov             x1, x0
    // 0x207190: r0 = enclosingScope()
    //     0x207190: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x207194: stur            x0, [fp, #-0x18]
    // 0x207198: r1 = 1
    //     0x207198: movz            x1, #0x1
    // 0x20719c: r0 = AllocateContext()
    //     0x20719c: bl              #0x430044  ; AllocateContextStub
    // 0x2071a0: mov             x3, x0
    // 0x2071a4: ldur            x0, [fp, #-0x18]
    // 0x2071a8: stur            x3, [fp, #-0x28]
    // 0x2071ac: StoreField: r3->field_f = r0
    //     0x2071ac: stur            w0, [x3, #0xf]
    // 0x2071b0: cmp             w0, NULL
    // 0x2071b4: b.eq            #0x207210
    // 0x2071b8: LoadField: r4 = r0->field_6b
    //     0x2071b8: ldur            w4, [x0, #0x6b]
    // 0x2071bc: DecompressPointer r4
    //     0x2071bc: add             x4, x4, HEAP, lsl #32
    // 0x2071c0: mov             x1, x4
    // 0x2071c4: ldur            x2, [fp, #-0x10]
    // 0x2071c8: stur            x4, [fp, #-0x20]
    // 0x2071cc: r0 = remove()
    //     0x2071cc: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2071d0: ldur            x1, [fp, #-0x10]
    // 0x2071d4: r0 = descendants()
    //     0x2071d4: bl              #0x206f78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2071d8: ldur            x2, [fp, #-0x28]
    // 0x2071dc: r1 = Function '<anonymous closure>':.
    //     0x2071dc: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] AnonymousClosure: (0x2073b8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x20712c)
    // 0x2071e0: stur            x0, [fp, #-0x18]
    // 0x2071e4: r0 = AllocateClosure()
    //     0x2071e4: bl              #0x430408  ; AllocateClosureStub
    // 0x2071e8: ldur            x1, [fp, #-0x18]
    // 0x2071ec: mov             x2, x0
    // 0x2071f0: r0 = where()
    //     0x2071f0: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2071f4: ldur            x2, [fp, #-0x20]
    // 0x2071f8: r1 = Function 'remove':.
    //     0x2071f8: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] AnonymousClosure: (0x206d14), in [dart:core] _GrowableList::remove (0x23d638)
    // 0x2071fc: stur            x0, [fp, #-0x18]
    // 0x207200: r0 = AllocateClosure()
    //     0x207200: bl              #0x430408  ; AllocateClosureStub
    // 0x207204: ldur            x1, [fp, #-0x18]
    // 0x207208: mov             x2, x0
    // 0x20720c: r0 = forEach()
    //     0x20720c: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x207210: ldur            x2, [fp, #-8]
    // 0x207214: ldur            x0, [fp, #-0x10]
    // 0x207218: StoreField: r0->field_4b = rNULL
    //     0x207218: stur            NULL, [x0, #0x4b]
    // 0x20721c: mov             x1, x0
    // 0x207220: r0 = _clearEnclosingScopeCache()
    //     0x207220: bl              #0x2072ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x207224: ldur            x0, [fp, #-8]
    // 0x207228: LoadField: r1 = r0->field_4f
    //     0x207228: ldur            w1, [x0, #0x4f]
    // 0x20722c: DecompressPointer r1
    //     0x20722c: add             x1, x1, HEAP, lsl #32
    // 0x207230: ldur            x2, [fp, #-0x10]
    // 0x207234: r0 = remove()
    //     0x207234: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x207238: ldur            x1, [fp, #-8]
    // 0x20723c: r0 = ancestors()
    //     0x20723c: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x207240: LoadField: r1 = r0->field_b
    //     0x207240: ldur            w1, [x0, #0xb]
    // 0x207244: r2 = LoadInt32Instr(r1)
    //     0x207244: sbfx            x2, x1, #1, #0x1f
    // 0x207248: LoadField: r1 = r0->field_f
    //     0x207248: ldur            w1, [x0, #0xf]
    // 0x20724c: DecompressPointer r1
    //     0x20724c: add             x1, x1, HEAP, lsl #32
    // 0x207250: r3 = 0
    //     0x207250: movz            x3, #0
    // 0x207254: CheckStackOverflow
    //     0x207254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207258: cmp             SP, x16
    //     0x20725c: b.ls            #0x2072a4
    // 0x207260: cmp             x3, x2
    // 0x207264: b.ge            #0x207284
    // 0x207268: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x207268: add             x16, x1, x3, lsl #2
    //     0x20726c: ldur            w4, [x16, #0xf]
    // 0x207270: DecompressPointer r4
    //     0x207270: add             x4, x4, HEAP, lsl #32
    // 0x207274: add             x0, x3, #1
    // 0x207278: StoreField: r4->field_47 = rNULL
    //     0x207278: stur            NULL, [x4, #0x47]
    // 0x20727c: mov             x3, x0
    // 0x207280: b               #0x207254
    // 0x207284: ldur            x1, [fp, #-8]
    // 0x207288: StoreField: r1->field_47 = rNULL
    //     0x207288: stur            NULL, [x1, #0x47]
    // 0x20728c: r0 = Null
    //     0x20728c: mov             x0, NULL
    // 0x207290: LeaveFrame
    //     0x207290: mov             SP, fp
    //     0x207294: ldp             fp, lr, [SP], #0x10
    // 0x207298: ret
    //     0x207298: ret             
    // 0x20729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20729c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2072a0: b               #0x207188
    // 0x2072a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2072a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2072a8: b               #0x207260
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x2072ac, size: 0x10c
    // 0x2072ac: EnterFrame
    //     0x2072ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2072b0: mov             fp, SP
    // 0x2072b4: AllocStack(0x20)
    //     0x2072b4: sub             SP, SP, #0x20
    // 0x2072b8: CheckStackOverflow
    //     0x2072b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2072bc: cmp             SP, x16
    //     0x2072c0: b.ls            #0x2073a8
    // 0x2072c4: LoadField: r0 = r1->field_5b
    //     0x2072c4: ldur            w0, [x1, #0x5b]
    // 0x2072c8: DecompressPointer r0
    //     0x2072c8: add             x0, x0, HEAP, lsl #32
    // 0x2072cc: stur            x0, [fp, #-0x20]
    // 0x2072d0: cmp             w0, NULL
    // 0x2072d4: b.ne            #0x2072e8
    // 0x2072d8: r0 = Null
    //     0x2072d8: mov             x0, NULL
    // 0x2072dc: LeaveFrame
    //     0x2072dc: mov             SP, fp
    //     0x2072e0: ldp             fp, lr, [SP], #0x10
    // 0x2072e4: ret
    //     0x2072e4: ret             
    // 0x2072e8: StoreField: r1->field_5b = rNULL
    //     0x2072e8: stur            NULL, [x1, #0x5b]
    // 0x2072ec: LoadField: r2 = r1->field_4f
    //     0x2072ec: ldur            w2, [x1, #0x4f]
    // 0x2072f0: DecompressPointer r2
    //     0x2072f0: add             x2, x2, HEAP, lsl #32
    // 0x2072f4: stur            x2, [fp, #-0x18]
    // 0x2072f8: LoadField: r1 = r2->field_b
    //     0x2072f8: ldur            w1, [x2, #0xb]
    // 0x2072fc: r3 = LoadInt32Instr(r1)
    //     0x2072fc: sbfx            x3, x1, #1, #0x1f
    // 0x207300: stur            x3, [fp, #-0x10]
    // 0x207304: cbz             w1, #0x207378
    // 0x207308: r1 = 0
    //     0x207308: movz            x1, #0
    // 0x20730c: CheckStackOverflow
    //     0x20730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207310: cmp             SP, x16
    //     0x207314: b.ls            #0x2073b0
    // 0x207318: LoadField: r4 = r2->field_b
    //     0x207318: ldur            w4, [x2, #0xb]
    // 0x20731c: r5 = LoadInt32Instr(r4)
    //     0x20731c: sbfx            x5, x4, #1, #0x1f
    // 0x207320: cmp             x3, x5
    // 0x207324: b.ne            #0x207388
    // 0x207328: cmp             x1, x5
    // 0x20732c: b.ge            #0x207378
    // 0x207330: LoadField: r4 = r2->field_f
    //     0x207330: ldur            w4, [x2, #0xf]
    // 0x207334: DecompressPointer r4
    //     0x207334: add             x4, x4, HEAP, lsl #32
    // 0x207338: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x207338: add             x16, x4, x1, lsl #2
    //     0x20733c: ldur            w5, [x16, #0xf]
    // 0x207340: DecompressPointer r5
    //     0x207340: add             x5, x5, HEAP, lsl #32
    // 0x207344: add             x4, x1, #1
    // 0x207348: stur            x4, [fp, #-8]
    // 0x20734c: LoadField: r1 = r5->field_5b
    //     0x20734c: ldur            w1, [x5, #0x5b]
    // 0x207350: DecompressPointer r1
    //     0x207350: add             x1, x1, HEAP, lsl #32
    // 0x207354: cmp             w0, w1
    // 0x207358: b.ne            #0x207364
    // 0x20735c: mov             x1, x5
    // 0x207360: r0 = _clearEnclosingScopeCache()
    //     0x207360: bl              #0x2072ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x207364: ldur            x1, [fp, #-8]
    // 0x207368: ldur            x0, [fp, #-0x20]
    // 0x20736c: ldur            x2, [fp, #-0x18]
    // 0x207370: ldur            x3, [fp, #-0x10]
    // 0x207374: b               #0x20730c
    // 0x207378: r0 = Null
    //     0x207378: mov             x0, NULL
    // 0x20737c: LeaveFrame
    //     0x20737c: mov             SP, fp
    //     0x207380: ldp             fp, lr, [SP], #0x10
    // 0x207384: ret
    //     0x207384: ret             
    // 0x207388: mov             x0, x2
    // 0x20738c: r0 = ConcurrentModificationError()
    //     0x20738c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x207390: mov             x1, x0
    // 0x207394: ldur            x0, [fp, #-0x18]
    // 0x207398: StoreField: r1->field_b = r0
    //     0x207398: stur            w0, [x1, #0xb]
    // 0x20739c: mov             x0, x1
    // 0x2073a0: r0 = Throw()
    //     0x2073a0: bl              #0x42f35c  ; ThrowStub
    // 0x2073a4: brk             #0
    // 0x2073a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2073a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2073ac: b               #0x2072c4
    // 0x2073b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2073b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2073b4: b               #0x207318
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2073b8, size: 0x64
    // 0x2073b8: EnterFrame
    //     0x2073b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2073bc: mov             fp, SP
    // 0x2073c0: AllocStack(0x8)
    //     0x2073c0: sub             SP, SP, #8
    // 0x2073c4: SetupParameters()
    //     0x2073c4: ldr             x0, [fp, #0x18]
    //     0x2073c8: ldur            w2, [x0, #0x17]
    //     0x2073cc: add             x2, x2, HEAP, lsl #32
    //     0x2073d0: stur            x2, [fp, #-8]
    // 0x2073d4: CheckStackOverflow
    //     0x2073d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2073d8: cmp             SP, x16
    //     0x2073dc: b.ls            #0x207414
    // 0x2073e0: ldr             x1, [fp, #0x10]
    // 0x2073e4: r0 = enclosingScope()
    //     0x2073e4: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2073e8: ldur            x1, [fp, #-8]
    // 0x2073ec: LoadField: r2 = r1->field_f
    //     0x2073ec: ldur            w2, [x1, #0xf]
    // 0x2073f0: DecompressPointer r2
    //     0x2073f0: add             x2, x2, HEAP, lsl #32
    // 0x2073f4: cmp             w0, w2
    // 0x2073f8: r16 = true
    //     0x2073f8: add             x16, NULL, #0x20  ; true
    // 0x2073fc: r17 = false
    //     0x2073fc: add             x17, NULL, #0x30  ; false
    // 0x207400: csel            x1, x16, x17, eq
    // 0x207404: mov             x0, x1
    // 0x207408: LeaveFrame
    //     0x207408: mov             SP, fp
    //     0x20740c: ldp             fp, lr, [SP], #0x10
    // 0x207410: ret
    //     0x207410: ret             
    // 0x207414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207418: b               #0x2073e0
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x20741c, size: 0xa0
    // 0x20741c: EnterFrame
    //     0x20741c: stp             fp, lr, [SP, #-0x10]!
    //     0x207420: mov             fp, SP
    // 0x207424: AllocStack(0x8)
    //     0x207424: sub             SP, SP, #8
    // 0x207428: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x207428: mov             x0, x1
    //     0x20742c: stur            x1, [fp, #-8]
    // 0x207430: CheckStackOverflow
    //     0x207430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207434: cmp             SP, x16
    //     0x207438: b.ls            #0x2074b4
    // 0x20743c: mov             x1, x0
    // 0x207440: r0 = hasPrimaryFocus()
    //     0x207440: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x207444: tbnz            w0, #4, #0x207450
    // 0x207448: r0 = true
    //     0x207448: add             x0, NULL, #0x20  ; true
    // 0x20744c: b               #0x2074a8
    // 0x207450: ldur            x2, [fp, #-8]
    // 0x207454: LoadField: r0 = r2->field_3f
    //     0x207454: ldur            w0, [x2, #0x3f]
    // 0x207458: DecompressPointer r0
    //     0x207458: add             x0, x0, HEAP, lsl #32
    // 0x20745c: cmp             w0, NULL
    // 0x207460: b.ne            #0x20746c
    // 0x207464: r1 = Null
    //     0x207464: mov             x1, NULL
    // 0x207468: b               #0x207498
    // 0x20746c: LoadField: r1 = r0->field_2b
    //     0x20746c: ldur            w1, [x0, #0x2b]
    // 0x207470: DecompressPointer r1
    //     0x207470: add             x1, x1, HEAP, lsl #32
    // 0x207474: cmp             w1, NULL
    // 0x207478: b.ne            #0x207484
    // 0x20747c: r1 = Null
    //     0x20747c: mov             x1, NULL
    // 0x207480: b               #0x207498
    // 0x207484: r0 = ancestors()
    //     0x207484: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x207488: mov             x1, x0
    // 0x20748c: ldur            x2, [fp, #-8]
    // 0x207490: r0 = contains()
    //     0x207490: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x207494: mov             x1, x0
    // 0x207498: cmp             w1, NULL
    // 0x20749c: b.ne            #0x2074a4
    // 0x2074a0: r1 = false
    //     0x2074a0: add             x1, NULL, #0x30  ; false
    // 0x2074a4: mov             x0, x1
    // 0x2074a8: LeaveFrame
    //     0x2074a8: mov             SP, fp
    //     0x2074ac: ldp             fp, lr, [SP], #0x10
    // 0x2074b0: ret
    //     0x2074b0: ret             
    // 0x2074b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2074b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2074b8: b               #0x20743c
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x2074bc, size: 0x6c
    // 0x2074bc: EnterFrame
    //     0x2074bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2074c0: mov             fp, SP
    // 0x2074c4: AllocStack(0x10)
    //     0x2074c4: sub             SP, SP, #0x10
    // 0x2074c8: CheckStackOverflow
    //     0x2074c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2074cc: cmp             SP, x16
    //     0x2074d0: b.ls            #0x207520
    // 0x2074d4: LoadField: r0 = r1->field_3f
    //     0x2074d4: ldur            w0, [x1, #0x3f]
    // 0x2074d8: DecompressPointer r0
    //     0x2074d8: add             x0, x0, HEAP, lsl #32
    // 0x2074dc: cmp             w0, NULL
    // 0x2074e0: b.ne            #0x2074ec
    // 0x2074e4: r0 = Null
    //     0x2074e4: mov             x0, NULL
    // 0x2074e8: b               #0x2074f8
    // 0x2074ec: LoadField: r2 = r0->field_2b
    //     0x2074ec: ldur            w2, [x0, #0x2b]
    // 0x2074f0: DecompressPointer r2
    //     0x2074f0: add             x2, x2, HEAP, lsl #32
    // 0x2074f4: mov             x0, x2
    // 0x2074f8: r2 = LoadClassIdInstr(r0)
    //     0x2074f8: ldur            x2, [x0, #-1]
    //     0x2074fc: ubfx            x2, x2, #0xc, #0x14
    // 0x207500: stp             x1, x0, [SP]
    // 0x207504: mov             x0, x2
    // 0x207508: mov             lr, x0
    // 0x20750c: ldr             lr, [x21, lr, lsl #3]
    // 0x207510: blr             lr
    // 0x207514: LeaveFrame
    //     0x207514: mov             SP, fp
    //     0x207518: ldp             fp, lr, [SP], #0x10
    // 0x20751c: ret
    //     0x20751c: ret             
    // 0x207520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207520: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207524: b               #0x2074d4
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x207528, size: 0xb8
    // 0x207528: EnterFrame
    //     0x207528: stp             fp, lr, [SP, #-0x10]!
    //     0x20752c: mov             fp, SP
    // 0x207530: AllocStack(0x8)
    //     0x207530: sub             SP, SP, #8
    // 0x207534: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x207534: mov             x0, x1
    //     0x207538: stur            x1, [fp, #-8]
    // 0x20753c: CheckStackOverflow
    //     0x20753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207540: cmp             SP, x16
    //     0x207544: b.ls            #0x2075d8
    // 0x207548: LoadField: r1 = r0->field_5b
    //     0x207548: ldur            w1, [x0, #0x5b]
    // 0x20754c: DecompressPointer r1
    //     0x20754c: add             x1, x1, HEAP, lsl #32
    // 0x207550: cmp             w1, NULL
    // 0x207554: b.ne            #0x2075c8
    // 0x207558: LoadField: r1 = r0->field_4b
    //     0x207558: ldur            w1, [x0, #0x4b]
    // 0x20755c: DecompressPointer r1
    //     0x20755c: add             x1, x1, HEAP, lsl #32
    // 0x207560: cmp             w1, NULL
    // 0x207564: b.ne            #0x207574
    // 0x207568: mov             x2, x0
    // 0x20756c: r1 = Null
    //     0x20756c: mov             x1, NULL
    // 0x207570: b               #0x2075a0
    // 0x207574: r2 = LoadClassIdInstr(r1)
    //     0x207574: ldur            x2, [x1, #-1]
    //     0x207578: ubfx            x2, x2, #0xc, #0x14
    // 0x20757c: sub             x16, x2, #0x35c
    // 0x207580: cmp             x16, #1
    // 0x207584: b.hi            #0x207594
    // 0x207588: r0 = enclosingScope()
    //     0x207588: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x20758c: mov             x2, x0
    // 0x207590: b               #0x207598
    // 0x207594: mov             x2, x1
    // 0x207598: mov             x1, x2
    // 0x20759c: ldur            x2, [fp, #-8]
    // 0x2075a0: mov             x0, x1
    // 0x2075a4: StoreField: r2->field_5b = r0
    //     0x2075a4: stur            w0, [x2, #0x5b]
    //     0x2075a8: ldurb           w16, [x2, #-1]
    //     0x2075ac: ldurb           w17, [x0, #-1]
    //     0x2075b0: and             x16, x17, x16, lsr #2
    //     0x2075b4: tst             x16, HEAP, lsr #32
    //     0x2075b8: b.eq            #0x2075c0
    //     0x2075bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2075c0: mov             x0, x1
    // 0x2075c4: b               #0x2075cc
    // 0x2075c8: mov             x0, x1
    // 0x2075cc: LeaveFrame
    //     0x2075cc: mov             SP, fp
    //     0x2075d0: ldp             fp, lr, [SP], #0x10
    // 0x2075d4: ret
    //     0x2075d4: ret             
    // 0x2075d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2075d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2075dc: b               #0x207548
  }
  _ attach(/* No info */) {
    // ** addr: 0x26bb0c, size: 0xa8
    // 0x26bb0c: EnterFrame
    //     0x26bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x26bb10: mov             fp, SP
    // 0x26bb14: AllocStack(0x8)
    //     0x26bb14: sub             SP, SP, #8
    // 0x26bb18: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x26bb18: mov             x0, x2
    //     0x26bb1c: stur            x1, [fp, #-8]
    // 0x26bb20: StoreField: r1->field_33 = r0
    //     0x26bb20: stur            w0, [x1, #0x33]
    //     0x26bb24: ldurb           w16, [x1, #-1]
    //     0x26bb28: ldurb           w17, [x0, #-1]
    //     0x26bb2c: and             x16, x17, x16, lsr #2
    //     0x26bb30: tst             x16, HEAP, lsr #32
    //     0x26bb34: b.eq            #0x26bb3c
    //     0x26bb38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26bb3c: StoreField: r1->field_37 = rNULL
    //     0x26bb3c: stur            NULL, [x1, #0x37]
    // 0x26bb40: cmp             w3, NULL
    // 0x26bb44: b.ne            #0x26bb54
    // 0x26bb48: LoadField: r0 = r1->field_3b
    //     0x26bb48: ldur            w0, [x1, #0x3b]
    // 0x26bb4c: DecompressPointer r0
    //     0x26bb4c: add             x0, x0, HEAP, lsl #32
    // 0x26bb50: b               #0x26bb58
    // 0x26bb54: mov             x0, x3
    // 0x26bb58: StoreField: r1->field_3b = r0
    //     0x26bb58: stur            w0, [x1, #0x3b]
    //     0x26bb5c: ldurb           w16, [x1, #-1]
    //     0x26bb60: ldurb           w17, [x0, #-1]
    //     0x26bb64: and             x16, x17, x16, lsr #2
    //     0x26bb68: tst             x16, HEAP, lsr #32
    //     0x26bb6c: b.eq            #0x26bb74
    //     0x26bb70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26bb74: r0 = FocusAttachment()
    //     0x26bb74: bl              #0x26bbb4  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x26bb78: mov             x2, x0
    // 0x26bb7c: ldur            x1, [fp, #-8]
    // 0x26bb80: StoreField: r2->field_7 = r1
    //     0x26bb80: stur            w1, [x2, #7]
    // 0x26bb84: mov             x0, x2
    // 0x26bb88: StoreField: r1->field_57 = r0
    //     0x26bb88: stur            w0, [x1, #0x57]
    //     0x26bb8c: ldurb           w16, [x1, #-1]
    //     0x26bb90: ldurb           w17, [x0, #-1]
    //     0x26bb94: and             x16, x17, x16, lsr #2
    //     0x26bb98: tst             x16, HEAP, lsr #32
    //     0x26bb9c: b.eq            #0x26bba4
    //     0x26bba0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26bba4: mov             x0, x2
    // 0x26bba8: LeaveFrame
    //     0x26bba8: mov             SP, fp
    //     0x26bbac: ldp             fp, lr, [SP], #0x10
    // 0x26bbb0: ret
    //     0x26bbb0: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x26bbc0, size: 0x4c
    // 0x26bbc0: EnterFrame
    //     0x26bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x26bbc4: mov             fp, SP
    // 0x26bbc8: CheckStackOverflow
    //     0x26bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bbcc: cmp             SP, x16
    //     0x26bbd0: b.ls            #0x26bc04
    // 0x26bbd4: LoadField: r0 = r1->field_27
    //     0x26bbd4: ldur            w0, [x1, #0x27]
    // 0x26bbd8: DecompressPointer r0
    //     0x26bbd8: add             x0, x0, HEAP, lsl #32
    // 0x26bbdc: tbnz            w0, #4, #0x26bbf4
    // 0x26bbe0: r0 = ancestors()
    //     0x26bbe0: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26bbe4: mov             x1, x0
    // 0x26bbe8: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static.
    //     0x26bbe8: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static. (0x7fb86df7dd04)
    // 0x26bbec: r0 = every()
    //     0x26bbec: bl              #0x26bc0c  ; [dart:collection] ListBase::every
    // 0x26bbf0: b               #0x26bbf8
    // 0x26bbf4: r0 = false
    //     0x26bbf4: add             x0, NULL, #0x30  ; false
    // 0x26bbf8: LeaveFrame
    //     0x26bbf8: mov             SP, fp
    //     0x26bbfc: ldp             fp, lr, [SP], #0x10
    // 0x26bc00: ret
    //     0x26bc00: ret             
    // 0x26bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bc04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bc08: b               #0x26bbd4
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x26bd04, size: 0x30
    // 0x26bd04: EnterFrame
    //     0x26bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x26bd08: mov             fp, SP
    // 0x26bd0c: CheckStackOverflow
    //     0x26bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bd10: cmp             SP, x16
    //     0x26bd14: b.ls            #0x26bd2c
    // 0x26bd18: ldr             x1, [fp, #0x10]
    // 0x26bd1c: r0 = _allowDescendantsToBeFocused()
    //     0x26bd1c: bl              #0x26bd34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x26bd20: LeaveFrame
    //     0x26bd20: mov             SP, fp
    //     0x26bd24: ldp             fp, lr, [SP], #0x10
    // 0x26bd28: ret
    //     0x26bd28: ret             
    // 0x26bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bd2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bd30: b               #0x26bd18
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x26bd34, size: 0x4c
    // 0x26bd34: r2 = LoadClassIdInstr(r1)
    //     0x26bd34: ldur            x2, [x1, #-1]
    //     0x26bd38: ubfx            x2, x2, #0xc, #0x14
    // 0x26bd3c: sub             x16, x2, #0x35c
    // 0x26bd40: cmp             x16, #1
    // 0x26bd44: b.hi            #0x26bd58
    // 0x26bd48: LoadField: r2 = r1->field_2b
    //     0x26bd48: ldur            w2, [x1, #0x2b]
    // 0x26bd4c: DecompressPointer r2
    //     0x26bd4c: add             x2, x2, HEAP, lsl #32
    // 0x26bd50: mov             x0, x2
    // 0x26bd54: b               #0x26bd7c
    // 0x26bd58: LoadField: r2 = r1->field_27
    //     0x26bd58: ldur            w2, [x1, #0x27]
    // 0x26bd5c: DecompressPointer r2
    //     0x26bd5c: add             x2, x2, HEAP, lsl #32
    // 0x26bd60: tbnz            w2, #4, #0x26bd74
    // 0x26bd64: LoadField: r2 = r1->field_2b
    //     0x26bd64: ldur            w2, [x1, #0x2b]
    // 0x26bd68: DecompressPointer r2
    //     0x26bd68: add             x2, x2, HEAP, lsl #32
    // 0x26bd6c: mov             x1, x2
    // 0x26bd70: b               #0x26bd78
    // 0x26bd74: r1 = false
    //     0x26bd74: add             x1, NULL, #0x30  ; false
    // 0x26bd78: mov             x0, x1
    // 0x26bd7c: ret
    //     0x26bd7c: ret             
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x26bd80, size: 0x90
    // 0x26bd80: EnterFrame
    //     0x26bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x26bd84: mov             fp, SP
    // 0x26bd88: AllocStack(0x18)
    //     0x26bd88: sub             SP, SP, #0x18
    // 0x26bd8c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26bd8c: mov             x0, x1
    //     0x26bd90: stur            x1, [fp, #-8]
    //     0x26bd94: stur            x2, [fp, #-0x10]
    // 0x26bd98: CheckStackOverflow
    //     0x26bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bd9c: cmp             SP, x16
    //     0x26bda0: b.ls            #0x26be08
    // 0x26bda4: LoadField: r1 = r0->field_27
    //     0x26bda4: ldur            w1, [x0, #0x27]
    // 0x26bda8: DecompressPointer r1
    //     0x26bda8: add             x1, x1, HEAP, lsl #32
    // 0x26bdac: cmp             w2, w1
    // 0x26bdb0: b.eq            #0x26bdf8
    // 0x26bdb4: StoreField: r0->field_27 = r2
    //     0x26bdb4: stur            w2, [x0, #0x27]
    // 0x26bdb8: mov             x1, x0
    // 0x26bdbc: r0 = hasFocus()
    //     0x26bdbc: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26bdc0: tbnz            w0, #4, #0x26bde0
    // 0x26bdc4: ldur            x0, [fp, #-0x10]
    // 0x26bdc8: tbz             w0, #4, #0x26bde0
    // 0x26bdcc: r16 = Instance_UnfocusDisposition
    //     0x26bdcc: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] Obj!UnfocusDisposition@4d6f61
    // 0x26bdd0: str             x16, [SP]
    // 0x26bdd4: ldur            x1, [fp, #-8]
    // 0x26bdd8: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x26bdd8: ldr             x4, [PP, #0x7858]  ; [pp+0x7858] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x26bddc: r0 = unfocus()
    //     0x26bddc: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x26bde0: ldur            x2, [fp, #-8]
    // 0x26bde4: LoadField: r1 = r2->field_3f
    //     0x26bde4: ldur            w1, [x2, #0x3f]
    // 0x26bde8: DecompressPointer r1
    //     0x26bde8: add             x1, x1, HEAP, lsl #32
    // 0x26bdec: cmp             w1, NULL
    // 0x26bdf0: b.eq            #0x26bdf8
    // 0x26bdf4: r0 = _markPropertiesChanged()
    //     0x26bdf4: bl              #0x26be10  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x26bdf8: r0 = Null
    //     0x26bdf8: mov             x0, NULL
    // 0x26bdfc: LeaveFrame
    //     0x26bdfc: mov             SP, fp
    //     0x26be00: ldp             fp, lr, [SP], #0x10
    // 0x26be04: ret
    //     0x26be04: ret             
    // 0x26be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26be08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26be0c: b               #0x26bda4
  }
  _ _notify(/* No info */) {
    // ** addr: 0x26c300, size: 0x74
    // 0x26c300: EnterFrame
    //     0x26c300: stp             fp, lr, [SP, #-0x10]!
    //     0x26c304: mov             fp, SP
    // 0x26c308: AllocStack(0x8)
    //     0x26c308: sub             SP, SP, #8
    // 0x26c30c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x26c30c: mov             x0, x1
    //     0x26c310: stur            x1, [fp, #-8]
    // 0x26c314: CheckStackOverflow
    //     0x26c314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c318: cmp             SP, x16
    //     0x26c31c: b.ls            #0x26c36c
    // 0x26c320: LoadField: r1 = r0->field_4b
    //     0x26c320: ldur            w1, [x0, #0x4b]
    // 0x26c324: DecompressPointer r1
    //     0x26c324: add             x1, x1, HEAP, lsl #32
    // 0x26c328: cmp             w1, NULL
    // 0x26c32c: b.ne            #0x26c340
    // 0x26c330: r0 = Null
    //     0x26c330: mov             x0, NULL
    // 0x26c334: LeaveFrame
    //     0x26c334: mov             SP, fp
    //     0x26c338: ldp             fp, lr, [SP], #0x10
    // 0x26c33c: ret
    //     0x26c33c: ret             
    // 0x26c340: mov             x1, x0
    // 0x26c344: r0 = hasPrimaryFocus()
    //     0x26c344: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26c348: tbnz            w0, #4, #0x26c354
    // 0x26c34c: ldur            x1, [fp, #-8]
    // 0x26c350: r0 = _setAsFocusedChildForScope()
    //     0x26c350: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x26c354: ldur            x1, [fp, #-8]
    // 0x26c358: r0 = notifyListeners()
    //     0x26c358: bl              #0x26c374  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x26c35c: r0 = Null
    //     0x26c35c: mov             x0, NULL
    // 0x26c360: LeaveFrame
    //     0x26c360: mov             SP, fp
    //     0x26c364: ldp             fp, lr, [SP], #0x10
    // 0x26c368: ret
    //     0x26c368: ret             
    // 0x26c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c36c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c370: b               #0x26c320
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x26cb60, size: 0x47c
    // 0x26cb60: EnterFrame
    //     0x26cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x26cb64: mov             fp, SP
    // 0x26cb68: AllocStack(0x28)
    //     0x26cb68: sub             SP, SP, #0x28
    // 0x26cb6c: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x26cb6c: mov             x0, x1
    //     0x26cb70: stur            x1, [fp, #-0x10]
    //     0x26cb74: ldur            w1, [x4, #0x13]
    //     0x26cb78: ldur            w2, [x4, #0x1f]
    //     0x26cb7c: add             x2, x2, HEAP, lsl #32
    //     0x26cb80: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "disposition"
    //     0x26cb84: cmp             w2, w16
    //     0x26cb88: b.ne            #0x26cba8
    //     0x26cb8c: ldur            w2, [x4, #0x23]
    //     0x26cb90: add             x2, x2, HEAP, lsl #32
    //     0x26cb94: sub             w3, w1, w2
    //     0x26cb98: add             x1, fp, w3, sxtw #2
    //     0x26cb9c: ldr             x1, [x1, #8]
    //     0x26cba0: mov             x2, x1
    //     0x26cba4: b               #0x26cbac
    //     0x26cba8: ldr             x2, [PP, #0x7868]  ; [pp+0x7868] Obj!UnfocusDisposition@4d6f41
    //     0x26cbac: stur            x2, [fp, #-8]
    // 0x26cbb0: CheckStackOverflow
    //     0x26cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cbb4: cmp             SP, x16
    //     0x26cbb8: b.ls            #0x26cfb4
    // 0x26cbbc: mov             x1, x0
    // 0x26cbc0: r0 = hasFocus()
    //     0x26cbc0: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26cbc4: tbz             w0, #4, #0x26cc10
    // 0x26cbc8: ldur            x1, [fp, #-0x10]
    // 0x26cbcc: LoadField: r0 = r1->field_3f
    //     0x26cbcc: ldur            w0, [x1, #0x3f]
    // 0x26cbd0: DecompressPointer r0
    //     0x26cbd0: add             x0, x0, HEAP, lsl #32
    // 0x26cbd4: cmp             w0, NULL
    // 0x26cbd8: b.eq            #0x26cc00
    // 0x26cbdc: LoadField: r2 = r0->field_3b
    //     0x26cbdc: ldur            w2, [x0, #0x3b]
    // 0x26cbe0: DecompressPointer r2
    //     0x26cbe0: add             x2, x2, HEAP, lsl #32
    // 0x26cbe4: r0 = LoadClassIdInstr(r2)
    //     0x26cbe4: ldur            x0, [x2, #-1]
    //     0x26cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x26cbec: stp             x1, x2, [SP]
    // 0x26cbf0: mov             lr, x0
    // 0x26cbf4: ldr             lr, [x21, lr, lsl #3]
    // 0x26cbf8: blr             lr
    // 0x26cbfc: tbz             w0, #4, #0x26cc10
    // 0x26cc00: r0 = Null
    //     0x26cc00: mov             x0, NULL
    // 0x26cc04: LeaveFrame
    //     0x26cc04: mov             SP, fp
    //     0x26cc08: ldp             fp, lr, [SP], #0x10
    // 0x26cc0c: ret
    //     0x26cc0c: ret             
    // 0x26cc10: ldur            x1, [fp, #-0x10]
    // 0x26cc14: r0 = enclosingScope()
    //     0x26cc14: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x26cc18: stur            x0, [fp, #-0x18]
    // 0x26cc1c: cmp             w0, NULL
    // 0x26cc20: b.ne            #0x26cc34
    // 0x26cc24: r0 = Null
    //     0x26cc24: mov             x0, NULL
    // 0x26cc28: LeaveFrame
    //     0x26cc28: mov             SP, fp
    //     0x26cc2c: ldp             fp, lr, [SP], #0x10
    // 0x26cc30: ret
    //     0x26cc30: ret             
    // 0x26cc34: ldur            x1, [fp, #-8]
    // 0x26cc38: LoadField: r2 = r1->field_7
    //     0x26cc38: ldur            x2, [x1, #7]
    // 0x26cc3c: cmp             x2, #0
    // 0x26cc40: b.gt            #0x26cd74
    // 0x26cc44: mov             x1, x0
    // 0x26cc48: r0 = canRequestFocus()
    //     0x26cc48: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26cc4c: tbnz            w0, #4, #0x26cc60
    // 0x26cc50: ldur            x0, [fp, #-0x18]
    // 0x26cc54: LoadField: r1 = r0->field_6b
    //     0x26cc54: ldur            w1, [x0, #0x6b]
    // 0x26cc58: DecompressPointer r1
    //     0x26cc58: add             x1, x1, HEAP, lsl #32
    // 0x26cc5c: r0 = clear()
    //     0x26cc5c: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x26cc60: ldur            x0, [fp, #-0x18]
    // 0x26cc64: ldur            x2, [fp, #-0x10]
    // 0x26cc68: stur            x0, [fp, #-8]
    // 0x26cc6c: CheckStackOverflow
    //     0x26cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cc70: cmp             SP, x16
    //     0x26cc74: b.ls            #0x26cfbc
    // 0x26cc78: cmp             w0, NULL
    // 0x26cc7c: b.eq            #0x26cfc4
    // 0x26cc80: LoadField: r1 = r0->field_27
    //     0x26cc80: ldur            w1, [x0, #0x27]
    // 0x26cc84: DecompressPointer r1
    //     0x26cc84: add             x1, x1, HEAP, lsl #32
    // 0x26cc88: tbnz            w1, #4, #0x26ccb4
    // 0x26cc8c: mov             x1, x0
    // 0x26cc90: r0 = ancestors()
    //     0x26cc90: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26cc94: mov             x1, x0
    // 0x26cc98: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static.
    //     0x26cc98: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static. (0x7fb86df7dd04)
    // 0x26cc9c: r0 = every()
    //     0x26cc9c: bl              #0x26bc0c  ; [dart:collection] ListBase::every
    // 0x26cca0: tbnz            w0, #4, #0x26ccb4
    // 0x26cca4: ldur            x1, [fp, #-8]
    // 0x26cca8: r2 = false
    //     0x26cca8: add             x2, NULL, #0x30  ; false
    // 0x26ccac: r0 = _doRequestFocus()
    //     0x26ccac: bl              #0x40f104  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x26ccb0: b               #0x26cde8
    // 0x26ccb4: ldur            x0, [fp, #-8]
    // 0x26ccb8: LoadField: r1 = r0->field_5b
    //     0x26ccb8: ldur            w1, [x0, #0x5b]
    // 0x26ccbc: DecompressPointer r1
    //     0x26ccbc: add             x1, x1, HEAP, lsl #32
    // 0x26ccc0: cmp             w1, NULL
    // 0x26ccc4: b.ne            #0x26cd34
    // 0x26ccc8: LoadField: r1 = r0->field_4b
    //     0x26ccc8: ldur            w1, [x0, #0x4b]
    // 0x26cccc: DecompressPointer r1
    //     0x26cccc: add             x1, x1, HEAP, lsl #32
    // 0x26ccd0: cmp             w1, NULL
    // 0x26ccd4: b.ne            #0x26cce4
    // 0x26ccd8: mov             x1, x0
    // 0x26ccdc: r2 = Null
    //     0x26ccdc: mov             x2, NULL
    // 0x26cce0: b               #0x26cd0c
    // 0x26cce4: r2 = LoadClassIdInstr(r1)
    //     0x26cce4: ldur            x2, [x1, #-1]
    //     0x26cce8: ubfx            x2, x2, #0xc, #0x14
    // 0x26ccec: sub             x16, x2, #0x35c
    // 0x26ccf0: cmp             x16, #1
    // 0x26ccf4: b.hi            #0x26cd00
    // 0x26ccf8: r0 = enclosingScope()
    //     0x26ccf8: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x26ccfc: b               #0x26cd04
    // 0x26cd00: mov             x0, x1
    // 0x26cd04: mov             x2, x0
    // 0x26cd08: ldur            x1, [fp, #-8]
    // 0x26cd0c: mov             x0, x2
    // 0x26cd10: StoreField: r1->field_5b = r0
    //     0x26cd10: stur            w0, [x1, #0x5b]
    //     0x26cd14: ldurb           w16, [x1, #-1]
    //     0x26cd18: ldurb           w17, [x0, #-1]
    //     0x26cd1c: and             x16, x17, x16, lsr #2
    //     0x26cd20: tst             x16, HEAP, lsr #32
    //     0x26cd24: b.eq            #0x26cd2c
    //     0x26cd28: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26cd2c: mov             x0, x2
    // 0x26cd30: b               #0x26cd38
    // 0x26cd34: mov             x0, x1
    // 0x26cd38: cmp             w0, NULL
    // 0x26cd3c: b.ne            #0x26cd6c
    // 0x26cd40: ldur            x2, [fp, #-0x10]
    // 0x26cd44: LoadField: r0 = r2->field_3f
    //     0x26cd44: ldur            w0, [x2, #0x3f]
    // 0x26cd48: DecompressPointer r0
    //     0x26cd48: add             x0, x0, HEAP, lsl #32
    // 0x26cd4c: cmp             w0, NULL
    // 0x26cd50: b.ne            #0x26cd5c
    // 0x26cd54: r0 = Null
    //     0x26cd54: mov             x0, NULL
    // 0x26cd58: b               #0x26cc68
    // 0x26cd5c: LoadField: r1 = r0->field_27
    //     0x26cd5c: ldur            w1, [x0, #0x27]
    // 0x26cd60: DecompressPointer r1
    //     0x26cd60: add             x1, x1, HEAP, lsl #32
    // 0x26cd64: mov             x0, x1
    // 0x26cd68: b               #0x26cc68
    // 0x26cd6c: ldur            x2, [fp, #-0x10]
    // 0x26cd70: b               #0x26cc68
    // 0x26cd74: ldur            x2, [fp, #-0x10]
    // 0x26cd78: ldur            x1, [fp, #-0x18]
    // 0x26cd7c: r0 = canRequestFocus()
    //     0x26cd7c: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26cd80: tbnz            w0, #4, #0x26cd98
    // 0x26cd84: ldur            x0, [fp, #-0x18]
    // 0x26cd88: LoadField: r1 = r0->field_6b
    //     0x26cd88: ldur            w1, [x0, #0x6b]
    // 0x26cd8c: DecompressPointer r1
    //     0x26cd8c: add             x1, x1, HEAP, lsl #32
    // 0x26cd90: ldur            x2, [fp, #-0x10]
    // 0x26cd94: r0 = remove()
    //     0x26cd94: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x26cd98: ldur            x2, [fp, #-0x18]
    // 0x26cd9c: ldur            x0, [fp, #-0x10]
    // 0x26cda0: stur            x2, [fp, #-8]
    // 0x26cda4: CheckStackOverflow
    //     0x26cda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cda8: cmp             SP, x16
    //     0x26cdac: b.ls            #0x26cfc8
    // 0x26cdb0: cmp             w2, NULL
    // 0x26cdb4: b.eq            #0x26cfd0
    // 0x26cdb8: LoadField: r1 = r2->field_27
    //     0x26cdb8: ldur            w1, [x2, #0x27]
    // 0x26cdbc: DecompressPointer r1
    //     0x26cdbc: add             x1, x1, HEAP, lsl #32
    // 0x26cdc0: tbnz            w1, #4, #0x26cdf8
    // 0x26cdc4: mov             x1, x2
    // 0x26cdc8: r0 = ancestors()
    //     0x26cdc8: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x26cdcc: mov             x1, x0
    // 0x26cdd0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static.
    //     0x26cdd0: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static. (0x7fb86df7dd04)
    // 0x26cdd4: r0 = every()
    //     0x26cdd4: bl              #0x26bc0c  ; [dart:collection] ListBase::every
    // 0x26cdd8: tbnz            w0, #4, #0x26cdf8
    // 0x26cddc: ldur            x1, [fp, #-8]
    // 0x26cde0: r2 = true
    //     0x26cde0: add             x2, NULL, #0x20  ; true
    // 0x26cde4: r0 = _doRequestFocus()
    //     0x26cde4: bl              #0x40f104  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x26cde8: r0 = Null
    //     0x26cde8: mov             x0, NULL
    // 0x26cdec: LeaveFrame
    //     0x26cdec: mov             SP, fp
    //     0x26cdf0: ldp             fp, lr, [SP], #0x10
    // 0x26cdf4: ret
    //     0x26cdf4: ret             
    // 0x26cdf8: ldur            x0, [fp, #-8]
    // 0x26cdfc: LoadField: r1 = r0->field_5b
    //     0x26cdfc: ldur            w1, [x0, #0x5b]
    // 0x26ce00: DecompressPointer r1
    //     0x26ce00: add             x1, x1, HEAP, lsl #32
    // 0x26ce04: cmp             w1, NULL
    // 0x26ce08: b.ne            #0x26ce78
    // 0x26ce0c: LoadField: r1 = r0->field_4b
    //     0x26ce0c: ldur            w1, [x0, #0x4b]
    // 0x26ce10: DecompressPointer r1
    //     0x26ce10: add             x1, x1, HEAP, lsl #32
    // 0x26ce14: cmp             w1, NULL
    // 0x26ce18: b.ne            #0x26ce28
    // 0x26ce1c: mov             x3, x0
    // 0x26ce20: r1 = Null
    //     0x26ce20: mov             x1, NULL
    // 0x26ce24: b               #0x26ce50
    // 0x26ce28: r2 = LoadClassIdInstr(r1)
    //     0x26ce28: ldur            x2, [x1, #-1]
    //     0x26ce2c: ubfx            x2, x2, #0xc, #0x14
    // 0x26ce30: sub             x16, x2, #0x35c
    // 0x26ce34: cmp             x16, #1
    // 0x26ce38: b.hi            #0x26ce44
    // 0x26ce3c: r0 = enclosingScope()
    //     0x26ce3c: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x26ce40: b               #0x26ce48
    // 0x26ce44: mov             x0, x1
    // 0x26ce48: mov             x1, x0
    // 0x26ce4c: ldur            x3, [fp, #-8]
    // 0x26ce50: mov             x0, x1
    // 0x26ce54: StoreField: r3->field_5b = r0
    //     0x26ce54: stur            w0, [x3, #0x5b]
    //     0x26ce58: ldurb           w16, [x3, #-1]
    //     0x26ce5c: ldurb           w17, [x0, #-1]
    //     0x26ce60: and             x16, x17, x16, lsr #2
    //     0x26ce64: tst             x16, HEAP, lsr #32
    //     0x26ce68: b.eq            #0x26ce70
    //     0x26ce6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26ce70: mov             x0, x1
    // 0x26ce74: b               #0x26ce80
    // 0x26ce78: mov             x3, x0
    // 0x26ce7c: mov             x0, x1
    // 0x26ce80: cmp             w0, NULL
    // 0x26ce84: b.ne            #0x26ce90
    // 0x26ce88: mov             x0, x3
    // 0x26ce8c: b               #0x26ceec
    // 0x26ce90: LoadField: r1 = r0->field_6b
    //     0x26ce90: ldur            w1, [x0, #0x6b]
    // 0x26ce94: DecompressPointer r1
    //     0x26ce94: add             x1, x1, HEAP, lsl #32
    // 0x26ce98: LoadField: r0 = r1->field_b
    //     0x26ce98: ldur            w0, [x1, #0xb]
    // 0x26ce9c: r2 = LoadInt32Instr(r0)
    //     0x26ce9c: sbfx            x2, x0, #1, #0x1f
    // 0x26cea0: LoadField: r0 = r1->field_f
    //     0x26cea0: ldur            w0, [x1, #0xf]
    // 0x26cea4: DecompressPointer r0
    //     0x26cea4: add             x0, x0, HEAP, lsl #32
    // 0x26cea8: r4 = 0
    //     0x26cea8: movz            x4, #0
    // 0x26ceac: CheckStackOverflow
    //     0x26ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ceb0: cmp             SP, x16
    //     0x26ceb4: b.ls            #0x26cfd4
    // 0x26ceb8: cmp             x4, x2
    // 0x26cebc: b.ge            #0x26cee8
    // 0x26cec0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x26cec0: add             x16, x0, x4, lsl #2
    //     0x26cec4: ldur            w5, [x16, #0xf]
    // 0x26cec8: DecompressPointer r5
    //     0x26cec8: add             x5, x5, HEAP, lsl #32
    // 0x26cecc: cmp             w5, w3
    // 0x26ced0: b.eq            #0x26cee0
    // 0x26ced4: add             x5, x4, #1
    // 0x26ced8: mov             x4, x5
    // 0x26cedc: b               #0x26ceac
    // 0x26cee0: mov             x2, x4
    // 0x26cee4: r0 = removeAt()
    //     0x26cee4: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x26cee8: ldur            x0, [fp, #-8]
    // 0x26ceec: LoadField: r1 = r0->field_5b
    //     0x26ceec: ldur            w1, [x0, #0x5b]
    // 0x26cef0: DecompressPointer r1
    //     0x26cef0: add             x1, x1, HEAP, lsl #32
    // 0x26cef4: cmp             w1, NULL
    // 0x26cef8: b.ne            #0x26cf6c
    // 0x26cefc: LoadField: r1 = r0->field_4b
    //     0x26cefc: ldur            w1, [x0, #0x4b]
    // 0x26cf00: DecompressPointer r1
    //     0x26cf00: add             x1, x1, HEAP, lsl #32
    // 0x26cf04: cmp             w1, NULL
    // 0x26cf08: b.ne            #0x26cf18
    // 0x26cf0c: mov             x2, x0
    // 0x26cf10: r1 = Null
    //     0x26cf10: mov             x1, NULL
    // 0x26cf14: b               #0x26cf44
    // 0x26cf18: r2 = LoadClassIdInstr(r1)
    //     0x26cf18: ldur            x2, [x1, #-1]
    //     0x26cf1c: ubfx            x2, x2, #0xc, #0x14
    // 0x26cf20: sub             x16, x2, #0x35c
    // 0x26cf24: cmp             x16, #1
    // 0x26cf28: b.hi            #0x26cf38
    // 0x26cf2c: r0 = enclosingScope()
    //     0x26cf2c: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x26cf30: mov             x2, x0
    // 0x26cf34: b               #0x26cf3c
    // 0x26cf38: mov             x2, x1
    // 0x26cf3c: mov             x1, x2
    // 0x26cf40: ldur            x2, [fp, #-8]
    // 0x26cf44: mov             x0, x1
    // 0x26cf48: StoreField: r2->field_5b = r0
    //     0x26cf48: stur            w0, [x2, #0x5b]
    //     0x26cf4c: ldurb           w16, [x2, #-1]
    //     0x26cf50: ldurb           w17, [x0, #-1]
    //     0x26cf54: and             x16, x17, x16, lsr #2
    //     0x26cf58: tst             x16, HEAP, lsr #32
    //     0x26cf5c: b.eq            #0x26cf64
    //     0x26cf60: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x26cf64: mov             x0, x1
    // 0x26cf68: b               #0x26cf70
    // 0x26cf6c: mov             x0, x1
    // 0x26cf70: cmp             w0, NULL
    // 0x26cf74: b.ne            #0x26cfa4
    // 0x26cf78: ldur            x1, [fp, #-0x10]
    // 0x26cf7c: LoadField: r2 = r1->field_3f
    //     0x26cf7c: ldur            w2, [x1, #0x3f]
    // 0x26cf80: DecompressPointer r2
    //     0x26cf80: add             x2, x2, HEAP, lsl #32
    // 0x26cf84: cmp             w2, NULL
    // 0x26cf88: b.ne            #0x26cf94
    // 0x26cf8c: r2 = Null
    //     0x26cf8c: mov             x2, NULL
    // 0x26cf90: b               #0x26cfac
    // 0x26cf94: LoadField: r3 = r2->field_27
    //     0x26cf94: ldur            w3, [x2, #0x27]
    // 0x26cf98: DecompressPointer r3
    //     0x26cf98: add             x3, x3, HEAP, lsl #32
    // 0x26cf9c: mov             x2, x3
    // 0x26cfa0: b               #0x26cfac
    // 0x26cfa4: ldur            x1, [fp, #-0x10]
    // 0x26cfa8: mov             x2, x0
    // 0x26cfac: mov             x0, x1
    // 0x26cfb0: b               #0x26cda0
    // 0x26cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cfb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cfb8: b               #0x26cbbc
    // 0x26cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cfbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cfc0: b               #0x26cc78
    // 0x26cfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cfc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cfc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cfcc: b               #0x26cdb0
    // 0x26cfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cfd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cfd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cfd8: b               #0x26ceb8
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x26cfdc, size: 0x5c
    // 0x26cfdc: EnterFrame
    //     0x26cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x26cfe0: mov             fp, SP
    // 0x26cfe4: mov             x0, x1
    // 0x26cfe8: CheckStackOverflow
    //     0x26cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cfec: cmp             SP, x16
    //     0x26cff0: b.ls            #0x26d030
    // 0x26cff4: LoadField: r1 = r0->field_23
    //     0x26cff4: ldur            w1, [x0, #0x23]
    // 0x26cff8: DecompressPointer r1
    //     0x26cff8: add             x1, x1, HEAP, lsl #32
    // 0x26cffc: cmp             w2, w1
    // 0x26d000: b.eq            #0x26d020
    // 0x26d004: StoreField: r0->field_23 = r2
    //     0x26d004: stur            w2, [x0, #0x23]
    // 0x26d008: LoadField: r1 = r0->field_3f
    //     0x26d008: ldur            w1, [x0, #0x3f]
    // 0x26d00c: DecompressPointer r1
    //     0x26d00c: add             x1, x1, HEAP, lsl #32
    // 0x26d010: cmp             w1, NULL
    // 0x26d014: b.eq            #0x26d020
    // 0x26d018: mov             x2, x0
    // 0x26d01c: r0 = _markPropertiesChanged()
    //     0x26d01c: bl              #0x26be10  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x26d020: r0 = Null
    //     0x26d020: mov             x0, NULL
    // 0x26d024: LeaveFrame
    //     0x26d024: mov             SP, fp
    //     0x26d028: ldp             fp, lr, [SP], #0x10
    // 0x26d02c: ret
    //     0x26d02c: ret             
    // 0x26d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d030: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d034: b               #0x26cff4
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x26d038, size: 0x98
    // 0x26d038: EnterFrame
    //     0x26d038: stp             fp, lr, [SP, #-0x10]!
    //     0x26d03c: mov             fp, SP
    // 0x26d040: AllocStack(0x10)
    //     0x26d040: sub             SP, SP, #0x10
    // 0x26d044: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x26d044: mov             x0, x1
    //     0x26d048: stur            x1, [fp, #-8]
    // 0x26d04c: CheckStackOverflow
    //     0x26d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d050: cmp             SP, x16
    //     0x26d054: b.ls            #0x26d0c8
    // 0x26d058: LoadField: r1 = r0->field_2b
    //     0x26d058: ldur            w1, [x0, #0x2b]
    // 0x26d05c: DecompressPointer r1
    //     0x26d05c: add             x1, x1, HEAP, lsl #32
    // 0x26d060: cmp             w2, w1
    // 0x26d064: b.ne            #0x26d078
    // 0x26d068: r0 = Null
    //     0x26d068: mov             x0, NULL
    // 0x26d06c: LeaveFrame
    //     0x26d06c: mov             SP, fp
    //     0x26d070: ldp             fp, lr, [SP], #0x10
    // 0x26d074: ret
    //     0x26d074: ret             
    // 0x26d078: StoreField: r0->field_2b = r2
    //     0x26d078: stur            w2, [x0, #0x2b]
    // 0x26d07c: tbz             w2, #4, #0x26d0a0
    // 0x26d080: mov             x1, x0
    // 0x26d084: r0 = hasFocus()
    //     0x26d084: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26d088: tbnz            w0, #4, #0x26d0a0
    // 0x26d08c: r16 = Instance_UnfocusDisposition
    //     0x26d08c: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] Obj!UnfocusDisposition@4d6f61
    // 0x26d090: str             x16, [SP]
    // 0x26d094: ldur            x1, [fp, #-8]
    // 0x26d098: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x26d098: ldr             x4, [PP, #0x7858]  ; [pp+0x7858] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x26d09c: r0 = unfocus()
    //     0x26d09c: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x26d0a0: ldur            x2, [fp, #-8]
    // 0x26d0a4: LoadField: r1 = r2->field_3f
    //     0x26d0a4: ldur            w1, [x2, #0x3f]
    // 0x26d0a8: DecompressPointer r1
    //     0x26d0a8: add             x1, x1, HEAP, lsl #32
    // 0x26d0ac: cmp             w1, NULL
    // 0x26d0b0: b.eq            #0x26d0b8
    // 0x26d0b4: r0 = _markPropertiesChanged()
    //     0x26d0b4: bl              #0x26be10  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x26d0b8: r0 = Null
    //     0x26d0b8: mov             x0, NULL
    // 0x26d0bc: LeaveFrame
    //     0x26d0bc: mov             SP, fp
    //     0x26d0c0: ldp             fp, lr, [SP], #0x10
    // 0x26d0c4: ret
    //     0x26d0c4: ret             
    // 0x26d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d0c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d0cc: b               #0x26d058
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x26d3d0, size: 0x1c4
    // 0x26d3d0: EnterFrame
    //     0x26d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26d3d4: mov             fp, SP
    // 0x26d3d8: AllocStack(0x20)
    //     0x26d3d8: sub             SP, SP, #0x20
    // 0x26d3dc: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x26d3dc: mov             x0, x1
    //     0x26d3e0: stur            x1, [fp, #-0x20]
    //     0x26d3e4: ldur            w1, [x4, #0x13]
    //     0x26d3e8: ldur            w2, [x4, #0x1f]
    //     0x26d3ec: add             x2, x2, HEAP, lsl #32
    //     0x26d3f0: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "canRequestFocus"
    //     0x26d3f4: cmp             w2, w16
    //     0x26d3f8: b.ne            #0x26d41c
    //     0x26d3fc: ldur            w2, [x4, #0x23]
    //     0x26d400: add             x2, x2, HEAP, lsl #32
    //     0x26d404: sub             w3, w1, w2
    //     0x26d408: add             x2, fp, w3, sxtw #2
    //     0x26d40c: ldr             x2, [x2, #8]
    //     0x26d410: mov             x3, x2
    //     0x26d414: movz            x2, #0x1
    //     0x26d418: b               #0x26d424
    //     0x26d41c: add             x3, NULL, #0x20  ; true
    //     0x26d420: movz            x2, #0
    //     0x26d424: stur            x3, [fp, #-0x18]
    //     0x26d428: lsl             x5, x2, #1
    //     0x26d42c: lsl             w6, w5, #1
    //     0x26d430: add             w7, w6, #8
    //     0x26d434: add             x16, x4, w7, sxtw #1
    //     0x26d438: ldur            w8, [x16, #0xf]
    //     0x26d43c: add             x8, x8, HEAP, lsl #32
    //     0x26d440: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "descendantsAreFocusable"
    //     0x26d444: cmp             w8, w16
    //     0x26d448: b.ne            #0x26d47c
    //     0x26d44c: add             w2, w6, #0xa
    //     0x26d450: add             x16, x4, w2, sxtw #1
    //     0x26d454: ldur            w6, [x16, #0xf]
    //     0x26d458: add             x6, x6, HEAP, lsl #32
    //     0x26d45c: sub             w2, w1, w6
    //     0x26d460: add             x6, fp, w2, sxtw #2
    //     0x26d464: ldr             x6, [x6, #8]
    //     0x26d468: add             w2, w5, #2
    //     0x26d46c: sbfx            x5, x2, #1, #0x1f
    //     0x26d470: mov             x2, x5
    //     0x26d474: mov             x5, x6
    //     0x26d478: b               #0x26d480
    //     0x26d47c: add             x5, NULL, #0x20  ; true
    //     0x26d480: stur            x5, [fp, #-0x10]
    //     0x26d484: lsl             x6, x2, #1
    //     0x26d488: lsl             w2, w6, #1
    //     0x26d48c: add             w6, w2, #8
    //     0x26d490: add             x16, x4, w6, sxtw #1
    //     0x26d494: ldur            w7, [x16, #0xf]
    //     0x26d498: add             x7, x7, HEAP, lsl #32
    //     0x26d49c: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] "skipTraversal"
    //     0x26d4a0: cmp             w7, w16
    //     0x26d4a4: b.ne            #0x26d4cc
    //     0x26d4a8: add             w6, w2, #0xa
    //     0x26d4ac: add             x16, x4, w6, sxtw #1
    //     0x26d4b0: ldur            w2, [x16, #0xf]
    //     0x26d4b4: add             x2, x2, HEAP, lsl #32
    //     0x26d4b8: sub             w4, w1, w2
    //     0x26d4bc: add             x1, fp, w4, sxtw #2
    //     0x26d4c0: ldr             x1, [x1, #8]
    //     0x26d4c4: mov             x4, x1
    //     0x26d4c8: b               #0x26d4d0
    //     0x26d4cc: add             x4, NULL, #0x30  ; false
    //     0x26d4d0: add             x1, NULL, #0x30  ; false
    //     0x26d4d4: stur            x4, [fp, #-8]
    // 0x26d4d0: r1 = false
    // 0x26d4d8: CheckStackOverflow
    //     0x26d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d4dc: cmp             SP, x16
    //     0x26d4e0: b.ls            #0x26d58c
    // 0x26d4e4: StoreField: r0->field_5f = r1
    //     0x26d4e4: stur            w1, [x0, #0x5f]
    // 0x26d4e8: r1 = <FocusNode>
    //     0x26d4e8: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x26d4ec: r2 = 0
    //     0x26d4ec: movz            x2, #0
    // 0x26d4f0: r0 = _GrowableList()
    //     0x26d4f0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x26d4f4: ldur            x1, [fp, #-0x20]
    // 0x26d4f8: StoreField: r1->field_4f = r0
    //     0x26d4f8: stur            w0, [x1, #0x4f]
    //     0x26d4fc: ldurb           w16, [x1, #-1]
    //     0x26d500: ldurb           w17, [x0, #-1]
    //     0x26d504: and             x16, x17, x16, lsr #2
    //     0x26d508: tst             x16, HEAP, lsr #32
    //     0x26d50c: b.eq            #0x26d514
    //     0x26d510: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26d514: ldur            x0, [fp, #-8]
    // 0x26d518: StoreField: r1->field_23 = r0
    //     0x26d518: stur            w0, [x1, #0x23]
    // 0x26d51c: ldur            x0, [fp, #-0x18]
    // 0x26d520: StoreField: r1->field_27 = r0
    //     0x26d520: stur            w0, [x1, #0x27]
    // 0x26d524: ldur            x0, [fp, #-0x10]
    // 0x26d528: StoreField: r1->field_2b = r0
    //     0x26d528: stur            w0, [x1, #0x2b]
    // 0x26d52c: r0 = true
    //     0x26d52c: add             x0, NULL, #0x20  ; true
    // 0x26d530: StoreField: r1->field_2f = r0
    //     0x26d530: stur            w0, [x1, #0x2f]
    // 0x26d534: StoreField: r1->field_7 = rZR
    //     0x26d534: stur            xzr, [x1, #7]
    // 0x26d538: StoreField: r1->field_13 = rZR
    //     0x26d538: stur            xzr, [x1, #0x13]
    // 0x26d53c: StoreField: r1->field_1b = rZR
    //     0x26d53c: stur            xzr, [x1, #0x1b]
    // 0x26d540: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x26d540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26d544: ldr             x0, [x0, #0xb88]
    //     0x26d548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26d54c: cmp             w0, w16
    //     0x26d550: b.ne            #0x26d55c
    //     0x26d554: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x26d558: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26d55c: ldur            x1, [fp, #-0x20]
    // 0x26d560: StoreField: r1->field_f = r0
    //     0x26d560: stur            w0, [x1, #0xf]
    //     0x26d564: ldurb           w16, [x1, #-1]
    //     0x26d568: ldurb           w17, [x0, #-1]
    //     0x26d56c: and             x16, x17, x16, lsr #2
    //     0x26d570: tst             x16, HEAP, lsr #32
    //     0x26d574: b.eq            #0x26d57c
    //     0x26d578: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26d57c: r0 = Null
    //     0x26d57c: mov             x0, NULL
    // 0x26d580: LeaveFrame
    //     0x26d580: mov             SP, fp
    //     0x26d584: ldp             fp, lr, [SP], #0x10
    // 0x26d588: ret
    //     0x26d588: ret             
    // 0x26d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d58c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d590: b               #0x26d4e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2fadbc, size: 0x54
    // 0x2fadbc: EnterFrame
    //     0x2fadbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fadc0: mov             fp, SP
    // 0x2fadc4: AllocStack(0x8)
    //     0x2fadc4: sub             SP, SP, #8
    // 0x2fadc8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x2fadc8: mov             x0, x1
    //     0x2fadcc: stur            x1, [fp, #-8]
    // 0x2fadd0: CheckStackOverflow
    //     0x2fadd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fadd4: cmp             SP, x16
    //     0x2fadd8: b.ls            #0x2fae08
    // 0x2faddc: LoadField: r1 = r0->field_57
    //     0x2faddc: ldur            w1, [x0, #0x57]
    // 0x2fade0: DecompressPointer r1
    //     0x2fade0: add             x1, x1, HEAP, lsl #32
    // 0x2fade4: cmp             w1, NULL
    // 0x2fade8: b.eq            #0x2fadf0
    // 0x2fadec: r0 = detach()
    //     0x2fadec: bl              #0x277230  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x2fadf0: ldur            x1, [fp, #-8]
    // 0x2fadf4: r0 = dispose()
    //     0x2fadf4: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2fadf8: r0 = Null
    //     0x2fadf8: mov             x0, NULL
    // 0x2fadfc: LeaveFrame
    //     0x2fadfc: mov             SP, fp
    //     0x2fae00: ldp             fp, lr, [SP], #0x10
    // 0x2fae04: ret
    //     0x2fae04: ret             
    // 0x2fae08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fae08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fae0c: b               #0x2faddc
  }
  get _ rect(/* No info */) {
    // ** addr: 0x376edc, size: 0x16c
    // 0x376edc: EnterFrame
    //     0x376edc: stp             fp, lr, [SP, #-0x10]!
    //     0x376ee0: mov             fp, SP
    // 0x376ee4: AllocStack(0x38)
    //     0x376ee4: sub             SP, SP, #0x38
    // 0x376ee8: CheckStackOverflow
    //     0x376ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376eec: cmp             SP, x16
    //     0x376ef0: b.ls            #0x377038
    // 0x376ef4: LoadField: r0 = r1->field_33
    //     0x376ef4: ldur            w0, [x1, #0x33]
    // 0x376ef8: DecompressPointer r0
    //     0x376ef8: add             x0, x0, HEAP, lsl #32
    // 0x376efc: cmp             w0, NULL
    // 0x376f00: b.eq            #0x377040
    // 0x376f04: mov             x1, x0
    // 0x376f08: r0 = findRenderObject()
    //     0x376f08: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x376f0c: stur            x0, [fp, #-8]
    // 0x376f10: cmp             w0, NULL
    // 0x376f14: b.eq            #0x377044
    // 0x376f18: mov             x1, x0
    // 0x376f1c: r2 = Null
    //     0x376f1c: mov             x2, NULL
    // 0x376f20: r0 = getTransformTo()
    //     0x376f20: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x376f24: mov             x3, x0
    // 0x376f28: ldur            x2, [fp, #-8]
    // 0x376f2c: stur            x3, [fp, #-0x10]
    // 0x376f30: r0 = LoadClassIdInstr(r2)
    //     0x376f30: ldur            x0, [x2, #-1]
    //     0x376f34: ubfx            x0, x0, #0xc, #0x14
    // 0x376f38: mov             x1, x2
    // 0x376f3c: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x376f3c: movz            x17, #0x6d2f
    //     0x376f40: add             lr, x0, x17
    //     0x376f44: ldr             lr, [x21, lr, lsl #3]
    //     0x376f48: blr             lr
    // 0x376f4c: LoadField: d0 = r0->field_7
    //     0x376f4c: ldur            d0, [x0, #7]
    // 0x376f50: stur            d0, [fp, #-0x28]
    // 0x376f54: LoadField: d1 = r0->field_f
    //     0x376f54: ldur            d1, [x0, #0xf]
    // 0x376f58: stur            d1, [fp, #-0x20]
    // 0x376f5c: r0 = Offset()
    //     0x376f5c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x376f60: ldur            d0, [fp, #-0x28]
    // 0x376f64: StoreField: r0->field_7 = d0
    //     0x376f64: stur            d0, [x0, #7]
    // 0x376f68: ldur            d0, [fp, #-0x20]
    // 0x376f6c: StoreField: r0->field_f = d0
    //     0x376f6c: stur            d0, [x0, #0xf]
    // 0x376f70: ldur            x1, [fp, #-0x10]
    // 0x376f74: mov             x2, x0
    // 0x376f78: r0 = transformPoint()
    //     0x376f78: bl              #0x1f1514  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x376f7c: ldur            x1, [fp, #-8]
    // 0x376f80: r2 = Null
    //     0x376f80: mov             x2, NULL
    // 0x376f84: stur            x0, [fp, #-0x10]
    // 0x376f88: r0 = getTransformTo()
    //     0x376f88: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x376f8c: mov             x2, x0
    // 0x376f90: ldur            x1, [fp, #-8]
    // 0x376f94: stur            x2, [fp, #-0x18]
    // 0x376f98: r0 = LoadClassIdInstr(r1)
    //     0x376f98: ldur            x0, [x1, #-1]
    //     0x376f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x376fa0: r0 = GDT[cid_x0 + 0x6d2f]()
    //     0x376fa0: movz            x17, #0x6d2f
    //     0x376fa4: add             lr, x0, x17
    //     0x376fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x376fac: blr             lr
    // 0x376fb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x376fb0: ldur            d0, [x0, #0x17]
    // 0x376fb4: stur            d0, [fp, #-0x28]
    // 0x376fb8: LoadField: d1 = r0->field_1f
    //     0x376fb8: ldur            d1, [x0, #0x1f]
    // 0x376fbc: stur            d1, [fp, #-0x20]
    // 0x376fc0: r0 = Offset()
    //     0x376fc0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x376fc4: ldur            d0, [fp, #-0x28]
    // 0x376fc8: StoreField: r0->field_7 = d0
    //     0x376fc8: stur            d0, [x0, #7]
    // 0x376fcc: ldur            d0, [fp, #-0x20]
    // 0x376fd0: StoreField: r0->field_f = d0
    //     0x376fd0: stur            d0, [x0, #0xf]
    // 0x376fd4: ldur            x1, [fp, #-0x18]
    // 0x376fd8: mov             x2, x0
    // 0x376fdc: r0 = transformPoint()
    //     0x376fdc: bl              #0x1f1514  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x376fe0: mov             x1, x0
    // 0x376fe4: ldur            x0, [fp, #-0x10]
    // 0x376fe8: LoadField: d0 = r0->field_7
    //     0x376fe8: ldur            d0, [x0, #7]
    // 0x376fec: stur            d0, [fp, #-0x38]
    // 0x376ff0: LoadField: d1 = r0->field_f
    //     0x376ff0: ldur            d1, [x0, #0xf]
    // 0x376ff4: stur            d1, [fp, #-0x30]
    // 0x376ff8: LoadField: d2 = r1->field_7
    //     0x376ff8: ldur            d2, [x1, #7]
    // 0x376ffc: stur            d2, [fp, #-0x28]
    // 0x377000: LoadField: d3 = r1->field_f
    //     0x377000: ldur            d3, [x1, #0xf]
    // 0x377004: stur            d3, [fp, #-0x20]
    // 0x377008: r0 = Rect()
    //     0x377008: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x37700c: ldur            d0, [fp, #-0x38]
    // 0x377010: StoreField: r0->field_7 = d0
    //     0x377010: stur            d0, [x0, #7]
    // 0x377014: ldur            d0, [fp, #-0x30]
    // 0x377018: StoreField: r0->field_f = d0
    //     0x377018: stur            d0, [x0, #0xf]
    // 0x37701c: ldur            d0, [fp, #-0x28]
    // 0x377020: ArrayStore: r0[0] = d0  ; List_8
    //     0x377020: stur            d0, [x0, #0x17]
    // 0x377024: ldur            d0, [fp, #-0x20]
    // 0x377028: StoreField: r0->field_1f = d0
    //     0x377028: stur            d0, [x0, #0x1f]
    // 0x37702c: LeaveFrame
    //     0x37702c: mov             SP, fp
    //     0x377030: ldp             fp, lr, [SP], #0x10
    // 0x377034: ret
    //     0x377034: ret             
    // 0x377038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37703c: b               #0x376ef4
    // 0x377040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377040: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377044: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x377620, size: 0x80
    // 0x377620: EnterFrame
    //     0x377620: stp             fp, lr, [SP, #-0x10]!
    //     0x377624: mov             fp, SP
    // 0x377628: CheckStackOverflow
    //     0x377628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37762c: cmp             SP, x16
    //     0x377630: b.ls            #0x377690
    // 0x377634: LoadField: r0 = r1->field_23
    //     0x377634: ldur            w0, [x1, #0x23]
    // 0x377638: DecompressPointer r0
    //     0x377638: add             x0, x0, HEAP, lsl #32
    // 0x37763c: tbnz            w0, #4, #0x377650
    // 0x377640: r0 = true
    //     0x377640: add             x0, NULL, #0x20  ; true
    // 0x377644: LeaveFrame
    //     0x377644: mov             SP, fp
    //     0x377648: ldp             fp, lr, [SP], #0x10
    // 0x37764c: ret
    //     0x37764c: ret             
    // 0x377650: r0 = ancestors()
    //     0x377650: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x377654: LoadField: r1 = r0->field_b
    //     0x377654: ldur            w1, [x0, #0xb]
    // 0x377658: r2 = LoadInt32Instr(r1)
    //     0x377658: sbfx            x2, x1, #1, #0x1f
    // 0x37765c: r1 = 0
    //     0x37765c: movz            x1, #0
    // 0x377660: CheckStackOverflow
    //     0x377660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377664: cmp             SP, x16
    //     0x377668: b.ls            #0x377698
    // 0x37766c: cmp             x1, x2
    // 0x377670: b.ge            #0x377680
    // 0x377674: add             x0, x1, #1
    // 0x377678: mov             x1, x0
    // 0x37767c: b               #0x377660
    // 0x377680: r0 = false
    //     0x377680: add             x0, NULL, #0x30  ; false
    // 0x377684: LeaveFrame
    //     0x377684: mov             SP, fp
    //     0x377688: ldp             fp, lr, [SP], #0x10
    // 0x37768c: ret
    //     0x37768c: ret             
    // 0x377690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377694: b               #0x377634
    // 0x377698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377698: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37769c: b               #0x37766c
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x38f618, size: 0x58
    // 0x38f618: EnterFrame
    //     0x38f618: stp             fp, lr, [SP, #-0x10]!
    //     0x38f61c: mov             fp, SP
    // 0x38f620: AllocStack(0x8)
    //     0x38f620: sub             SP, SP, #8
    // 0x38f624: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x38f624: mov             x2, x1
    //     0x38f628: stur            x1, [fp, #-8]
    // 0x38f62c: CheckStackOverflow
    //     0x38f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f630: cmp             SP, x16
    //     0x38f634: b.ls            #0x38f664
    // 0x38f638: LoadField: r1 = r2->field_33
    //     0x38f638: ldur            w1, [x2, #0x33]
    // 0x38f63c: DecompressPointer r1
    //     0x38f63c: add             x1, x1, HEAP, lsl #32
    // 0x38f640: cmp             w1, NULL
    // 0x38f644: b.eq            #0x38f66c
    // 0x38f648: r0 = of()
    //     0x38f648: bl              #0x38fee8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x38f64c: mov             x1, x0
    // 0x38f650: ldur            x2, [fp, #-8]
    // 0x38f654: r0 = next()
    //     0x38f654: bl              #0x38f670  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x38f658: LeaveFrame
    //     0x38f658: mov             SP, fp
    //     0x38f65c: ldp             fp, lr, [SP], #0x10
    // 0x38f660: ret
    //     0x38f660: ret             
    // 0x38f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f664: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f668: b               #0x38f638
    // 0x38f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f66c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x38fcf0, size: 0x58
    // 0x38fcf0: EnterFrame
    //     0x38fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x38fcf4: mov             fp, SP
    // 0x38fcf8: AllocStack(0x8)
    //     0x38fcf8: sub             SP, SP, #8
    // 0x38fcfc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x38fcfc: mov             x2, x1
    //     0x38fd00: stur            x1, [fp, #-8]
    // 0x38fd04: CheckStackOverflow
    //     0x38fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fd08: cmp             SP, x16
    //     0x38fd0c: b.ls            #0x38fd3c
    // 0x38fd10: LoadField: r1 = r2->field_33
    //     0x38fd10: ldur            w1, [x2, #0x33]
    // 0x38fd14: DecompressPointer r1
    //     0x38fd14: add             x1, x1, HEAP, lsl #32
    // 0x38fd18: cmp             w1, NULL
    // 0x38fd1c: b.eq            #0x38fd44
    // 0x38fd20: r0 = of()
    //     0x38fd20: bl              #0x38fee8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x38fd24: mov             x1, x0
    // 0x38fd28: ldur            x2, [fp, #-8]
    // 0x38fd2c: r0 = previous()
    //     0x38fd2c: bl              #0x38fd48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x38fd30: LeaveFrame
    //     0x38fd30: mov             SP, fp
    //     0x38fd34: ldp             fp, lr, [SP], #0x10
    // 0x38fd38: ret
    //     0x38fd38: ret             
    // 0x38fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fd3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fd40: b               #0x38fd10
    // 0x38fd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fd44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x390010, size: 0x64
    // 0x390010: EnterFrame
    //     0x390010: stp             fp, lr, [SP, #-0x10]!
    //     0x390014: mov             fp, SP
    // 0x390018: AllocStack(0x10)
    //     0x390018: sub             SP, SP, #0x10
    // 0x39001c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39001c: mov             x3, x2
    //     0x390020: stur            x2, [fp, #-0x10]
    //     0x390024: mov             x2, x1
    //     0x390028: stur            x1, [fp, #-8]
    // 0x39002c: CheckStackOverflow
    //     0x39002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390030: cmp             SP, x16
    //     0x390034: b.ls            #0x390068
    // 0x390038: LoadField: r1 = r2->field_33
    //     0x390038: ldur            w1, [x2, #0x33]
    // 0x39003c: DecompressPointer r1
    //     0x39003c: add             x1, x1, HEAP, lsl #32
    // 0x390040: cmp             w1, NULL
    // 0x390044: b.eq            #0x390070
    // 0x390048: r0 = of()
    //     0x390048: bl              #0x38fee8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x39004c: mov             x1, x0
    // 0x390050: ldur            x2, [fp, #-8]
    // 0x390054: ldur            x3, [fp, #-0x10]
    // 0x390058: r0 = inDirection()
    //     0x390058: bl              #0x390074  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x39005c: LeaveFrame
    //     0x39005c: mov             SP, fp
    //     0x390060: ldp             fp, lr, [SP], #0x10
    // 0x390064: ret
    //     0x390064: ret             
    // 0x390068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39006c: b               #0x390038
    // 0x390070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390070: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x3904e0, size: 0x7c
    // 0x3904e0: EnterFrame
    //     0x3904e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3904e4: mov             fp, SP
    // 0x3904e8: AllocStack(0x8)
    //     0x3904e8: sub             SP, SP, #8
    // 0x3904ec: CheckStackOverflow
    //     0x3904ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3904f0: cmp             SP, x16
    //     0x3904f4: b.ls            #0x390554
    // 0x3904f8: LoadField: r0 = r1->field_27
    //     0x3904f8: ldur            w0, [x1, #0x27]
    // 0x3904fc: DecompressPointer r0
    //     0x3904fc: add             x0, x0, HEAP, lsl #32
    // 0x390500: tbnz            w0, #4, #0x390540
    // 0x390504: LoadField: r0 = r1->field_2b
    //     0x390504: ldur            w0, [x1, #0x2b]
    // 0x390508: DecompressPointer r0
    //     0x390508: add             x0, x0, HEAP, lsl #32
    // 0x39050c: tbnz            w0, #4, #0x390540
    // 0x390510: r0 = descendants()
    //     0x390510: bl              #0x206f78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x390514: r1 = Function '<anonymous closure>':.
    //     0x390514: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] AnonymousClosure: (0x39055c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x3904e0)
    //     0x390518: ldr             x1, [x1, #0x5c0]
    // 0x39051c: r2 = Null
    //     0x39051c: mov             x2, NULL
    // 0x390520: stur            x0, [fp, #-8]
    // 0x390524: r0 = AllocateClosure()
    //     0x390524: bl              #0x430408  ; AllocateClosureStub
    // 0x390528: ldur            x1, [fp, #-8]
    // 0x39052c: mov             x2, x0
    // 0x390530: r0 = where()
    //     0x390530: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x390534: LeaveFrame
    //     0x390534: mov             SP, fp
    //     0x390538: ldp             fp, lr, [SP], #0x10
    // 0x39053c: ret
    //     0x39053c: ret             
    // 0x390540: r0 = Instance_EmptyIterable
    //     0x390540: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x390544: ldr             x0, [x0, #0x5a8]
    // 0x390548: LeaveFrame
    //     0x390548: mov             SP, fp
    //     0x39054c: ldp             fp, lr, [SP], #0x10
    // 0x390550: ret
    //     0x390550: ret             
    // 0x390554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390558: b               #0x3904f8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x39055c, size: 0x44
    // 0x39055c: EnterFrame
    //     0x39055c: stp             fp, lr, [SP, #-0x10]!
    //     0x390560: mov             fp, SP
    // 0x390564: CheckStackOverflow
    //     0x390564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390568: cmp             SP, x16
    //     0x39056c: b.ls            #0x390598
    // 0x390570: ldr             x1, [fp, #0x10]
    // 0x390574: r0 = skipTraversal()
    //     0x390574: bl              #0x377620  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x390578: tbz             w0, #4, #0x390588
    // 0x39057c: ldr             x1, [fp, #0x10]
    // 0x390580: r0 = canRequestFocus()
    //     0x390580: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x390584: b               #0x39058c
    // 0x390588: r0 = false
    //     0x390588: add             x0, NULL, #0x30  ; false
    // 0x39058c: LeaveFrame
    //     0x39058c: mov             SP, fp
    //     0x390590: ldp             fp, lr, [SP], #0x10
    // 0x390594: ret
    //     0x390594: ret             
    // 0x390598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390598: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39059c: b               #0x390570
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x40f348, size: 0x88
    // 0x40f348: EnterFrame
    //     0x40f348: stp             fp, lr, [SP, #-0x10]!
    //     0x40f34c: mov             fp, SP
    // 0x40f350: AllocStack(0x10)
    //     0x40f350: sub             SP, SP, #0x10
    // 0x40f354: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40f354: mov             x0, x2
    //     0x40f358: stur            x2, [fp, #-0x10]
    //     0x40f35c: mov             x2, x1
    //     0x40f360: stur            x1, [fp, #-8]
    // 0x40f364: CheckStackOverflow
    //     0x40f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f368: cmp             SP, x16
    //     0x40f36c: b.ls            #0x40f3c8
    // 0x40f370: LoadField: r1 = r2->field_3f
    //     0x40f370: ldur            w1, [x2, #0x3f]
    // 0x40f374: DecompressPointer r1
    //     0x40f374: add             x1, x1, HEAP, lsl #32
    // 0x40f378: cmp             w1, NULL
    // 0x40f37c: b.eq            #0x40f394
    // 0x40f380: r0 = _markNextFocus()
    //     0x40f380: bl              #0x40f3d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x40f384: r0 = Null
    //     0x40f384: mov             x0, NULL
    // 0x40f388: LeaveFrame
    //     0x40f388: mov             SP, fp
    //     0x40f38c: ldp             fp, lr, [SP], #0x10
    // 0x40f390: ret
    //     0x40f390: ret             
    // 0x40f394: mov             x1, x0
    // 0x40f398: r0 = _setAsFocusedChildForScope()
    //     0x40f398: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x40f39c: ldur            x1, [fp, #-0x10]
    // 0x40f3a0: r0 = _notify()
    //     0x40f3a0: bl              #0x26c300  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x40f3a4: ldur            x1, [fp, #-8]
    // 0x40f3a8: ldur            x0, [fp, #-0x10]
    // 0x40f3ac: cmp             w0, w1
    // 0x40f3b0: b.eq            #0x40f3b8
    // 0x40f3b4: r0 = _notify()
    //     0x40f3b4: bl              #0x26c300  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x40f3b8: r0 = Null
    //     0x40f3b8: mov             x0, NULL
    // 0x40f3bc: LeaveFrame
    //     0x40f3bc: mov             SP, fp
    //     0x40f3c0: ldp             fp, lr, [SP], #0x10
    // 0x40f3c4: ret
    //     0x40f3c4: ret             
    // 0x40f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3cc: b               #0x40f370
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x40f470, size: 0xf4
    // 0x40f470: EnterFrame
    //     0x40f470: stp             fp, lr, [SP, #-0x10]!
    //     0x40f474: mov             fp, SP
    // 0x40f478: AllocStack(0x18)
    //     0x40f478: sub             SP, SP, #0x18
    // 0x40f47c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x40f47c: mov             x0, x1
    //     0x40f480: stur            x1, [fp, #-8]
    // 0x40f484: CheckStackOverflow
    //     0x40f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f488: cmp             SP, x16
    //     0x40f48c: b.ls            #0x40f558
    // 0x40f490: mov             x1, x0
    // 0x40f494: r0 = canRequestFocus()
    //     0x40f494: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x40f498: tbz             w0, #4, #0x40f4ac
    // 0x40f49c: r0 = Null
    //     0x40f49c: mov             x0, NULL
    // 0x40f4a0: LeaveFrame
    //     0x40f4a0: mov             SP, fp
    //     0x40f4a4: ldp             fp, lr, [SP], #0x10
    // 0x40f4a8: ret
    //     0x40f4a8: ret             
    // 0x40f4ac: ldur            x0, [fp, #-8]
    // 0x40f4b0: LoadField: r1 = r0->field_4b
    //     0x40f4b0: ldur            w1, [x0, #0x4b]
    // 0x40f4b4: DecompressPointer r1
    //     0x40f4b4: add             x1, x1, HEAP, lsl #32
    // 0x40f4b8: cmp             w1, NULL
    // 0x40f4bc: b.ne            #0x40f4d8
    // 0x40f4c0: r1 = true
    //     0x40f4c0: add             x1, NULL, #0x20  ; true
    // 0x40f4c4: StoreField: r0->field_5f = r1
    //     0x40f4c4: stur            w1, [x0, #0x5f]
    // 0x40f4c8: r0 = Null
    //     0x40f4c8: mov             x0, NULL
    // 0x40f4cc: LeaveFrame
    //     0x40f4cc: mov             SP, fp
    //     0x40f4d0: ldp             fp, lr, [SP], #0x10
    // 0x40f4d4: ret
    //     0x40f4d4: ret             
    // 0x40f4d8: mov             x1, x0
    // 0x40f4dc: r0 = _setAsFocusedChildForScope()
    //     0x40f4dc: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x40f4e0: ldur            x1, [fp, #-8]
    // 0x40f4e4: r0 = hasPrimaryFocus()
    //     0x40f4e4: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x40f4e8: tbnz            w0, #4, #0x40f53c
    // 0x40f4ec: ldur            x2, [fp, #-8]
    // 0x40f4f0: LoadField: r0 = r2->field_3f
    //     0x40f4f0: ldur            w0, [x2, #0x3f]
    // 0x40f4f4: DecompressPointer r0
    //     0x40f4f4: add             x0, x0, HEAP, lsl #32
    // 0x40f4f8: cmp             w0, NULL
    // 0x40f4fc: b.eq            #0x40f560
    // 0x40f500: LoadField: r1 = r0->field_3b
    //     0x40f500: ldur            w1, [x0, #0x3b]
    // 0x40f504: DecompressPointer r1
    //     0x40f504: add             x1, x1, HEAP, lsl #32
    // 0x40f508: cmp             w1, NULL
    // 0x40f50c: b.eq            #0x40f52c
    // 0x40f510: r0 = LoadClassIdInstr(r1)
    //     0x40f510: ldur            x0, [x1, #-1]
    //     0x40f514: ubfx            x0, x0, #0xc, #0x14
    // 0x40f518: stp             x2, x1, [SP]
    // 0x40f51c: mov             lr, x0
    // 0x40f520: ldr             lr, [x21, lr, lsl #3]
    // 0x40f524: blr             lr
    // 0x40f528: tbnz            w0, #4, #0x40f53c
    // 0x40f52c: r0 = Null
    //     0x40f52c: mov             x0, NULL
    // 0x40f530: LeaveFrame
    //     0x40f530: mov             SP, fp
    //     0x40f534: ldp             fp, lr, [SP], #0x10
    // 0x40f538: ret
    //     0x40f538: ret             
    // 0x40f53c: ldur            x1, [fp, #-8]
    // 0x40f540: ldur            x2, [fp, #-8]
    // 0x40f544: r0 = _markNextFocus()
    //     0x40f544: bl              #0x40f348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x40f548: r0 = Null
    //     0x40f548: mov             x0, NULL
    // 0x40f54c: LeaveFrame
    //     0x40f54c: mov             SP, fp
    //     0x40f550: ldp             fp, lr, [SP], #0x10
    // 0x40f554: ret
    //     0x40f554: ret             
    // 0x40f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f55c: b               #0x40f490
    // 0x40f560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f560: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 862, size: 0x70, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x247ce8, size: 0x80
    // 0x247ce8: EnterFrame
    //     0x247ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x247cec: mov             fp, SP
    // 0x247cf0: AllocStack(0x10)
    //     0x247cf0: sub             SP, SP, #0x10
    // 0x247cf4: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x247cf4: mov             x3, x1
    //     0x247cf8: mov             x0, x2
    //     0x247cfc: stur            x1, [fp, #-8]
    //     0x247d00: stur            x2, [fp, #-0x10]
    // 0x247d04: CheckStackOverflow
    //     0x247d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247d08: cmp             SP, x16
    //     0x247d0c: b.ls            #0x247d60
    // 0x247d10: LoadField: r1 = r0->field_4b
    //     0x247d10: ldur            w1, [x0, #0x4b]
    // 0x247d14: DecompressPointer r1
    //     0x247d14: add             x1, x1, HEAP, lsl #32
    // 0x247d18: cmp             w1, NULL
    // 0x247d1c: b.ne            #0x247d2c
    // 0x247d20: mov             x1, x3
    // 0x247d24: mov             x2, x0
    // 0x247d28: r0 = _reparent()
    //     0x247d28: bl              #0x205a60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x247d2c: ldur            x1, [fp, #-8]
    // 0x247d30: r0 = hasFocus()
    //     0x247d30: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x247d34: tbnz            w0, #4, #0x247d48
    // 0x247d38: ldur            x1, [fp, #-0x10]
    // 0x247d3c: r2 = true
    //     0x247d3c: add             x2, NULL, #0x20  ; true
    // 0x247d40: r0 = _doRequestFocus()
    //     0x247d40: bl              #0x40f104  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x247d44: b               #0x247d50
    // 0x247d48: ldur            x1, [fp, #-0x10]
    // 0x247d4c: r0 = _setAsFocusedChildForScope()
    //     0x247d4c: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x247d50: r0 = Null
    //     0x247d50: mov             x0, NULL
    // 0x247d54: LeaveFrame
    //     0x247d54: mov             SP, fp
    //     0x247d58: ldp             fp, lr, [SP], #0x10
    // 0x247d5c: ret
    //     0x247d5c: ret             
    // 0x247d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247d60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247d64: b               #0x247d10
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x26c978, size: 0x44
    // 0x26c978: EnterFrame
    //     0x26c978: stp             fp, lr, [SP, #-0x10]!
    //     0x26c97c: mov             fp, SP
    // 0x26c980: AllocStack(0x10)
    //     0x26c980: sub             SP, SP, #0x10
    // 0x26c984: CheckStackOverflow
    //     0x26c984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c988: cmp             SP, x16
    //     0x26c98c: b.ls            #0x26c9b4
    // 0x26c990: LoadField: r0 = r1->field_6b
    //     0x26c990: ldur            w0, [x1, #0x6b]
    // 0x26c994: DecompressPointer r0
    //     0x26c994: add             x0, x0, HEAP, lsl #32
    // 0x26c998: r16 = <FocusNode>
    //     0x26c998: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x26c99c: stp             x0, x16, [SP]
    // 0x26c9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26c9a0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26c9a4: r0 = IterableExtensions.lastOrNull()
    //     0x26c9a4: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x26c9a8: LeaveFrame
    //     0x26c9a8: mov             SP, fp
    //     0x26c9ac: ldp             fp, lr, [SP], #0x10
    // 0x26c9b0: ret
    //     0x26c9b0: ret             
    // 0x26c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c9b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c9b8: b               #0x26c990
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x26d24c, size: 0x184
    // 0x26d24c: EnterFrame
    //     0x26d24c: stp             fp, lr, [SP, #-0x10]!
    //     0x26d250: mov             fp, SP
    // 0x26d254: AllocStack(0x38)
    //     0x26d254: sub             SP, SP, #0x38
    // 0x26d258: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x26d258: mov             x0, x1
    //     0x26d25c: stur            x1, [fp, #-0x20]
    //     0x26d260: ldur            w1, [x4, #0x13]
    //     0x26d264: ldur            w2, [x4, #0x1f]
    //     0x26d268: add             x2, x2, HEAP, lsl #32
    //     0x26d26c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "canRequestFocus"
    //     0x26d270: cmp             w2, w16
    //     0x26d274: b.ne            #0x26d298
    //     0x26d278: ldur            w2, [x4, #0x23]
    //     0x26d27c: add             x2, x2, HEAP, lsl #32
    //     0x26d280: sub             w3, w1, w2
    //     0x26d284: add             x2, fp, w3, sxtw #2
    //     0x26d288: ldr             x2, [x2, #8]
    //     0x26d28c: mov             x3, x2
    //     0x26d290: movz            x2, #0x1
    //     0x26d294: b               #0x26d2a0
    //     0x26d298: add             x3, NULL, #0x20  ; true
    //     0x26d29c: movz            x2, #0
    //     0x26d2a0: stur            x3, [fp, #-0x18]
    //     0x26d2a4: lsl             x5, x2, #1
    //     0x26d2a8: lsl             w6, w5, #1
    //     0x26d2ac: add             w7, w6, #8
    //     0x26d2b0: add             x16, x4, w7, sxtw #1
    //     0x26d2b4: ldur            w8, [x16, #0xf]
    //     0x26d2b8: add             x8, x8, HEAP, lsl #32
    //     0x26d2bc: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x26d2c0: cmp             w8, w16
    //     0x26d2c4: b.ne            #0x26d2f8
    //     0x26d2c8: add             w2, w6, #0xa
    //     0x26d2cc: add             x16, x4, w2, sxtw #1
    //     0x26d2d0: ldur            w6, [x16, #0xf]
    //     0x26d2d4: add             x6, x6, HEAP, lsl #32
    //     0x26d2d8: sub             w2, w1, w6
    //     0x26d2dc: add             x6, fp, w2, sxtw #2
    //     0x26d2e0: ldr             x6, [x6, #8]
    //     0x26d2e4: add             w2, w5, #2
    //     0x26d2e8: sbfx            x5, x2, #1, #0x1f
    //     0x26d2ec: mov             x2, x5
    //     0x26d2f0: mov             x5, x6
    //     0x26d2f4: b               #0x26d2fc
    //     0x26d2f8: mov             x5, NULL
    //     0x26d2fc: stur            x5, [fp, #-0x10]
    //     0x26d300: lsl             x6, x2, #1
    //     0x26d304: lsl             w2, w6, #1
    //     0x26d308: add             w6, w2, #8
    //     0x26d30c: add             x16, x4, w6, sxtw #1
    //     0x26d310: ldur            w7, [x16, #0xf]
    //     0x26d314: add             x7, x7, HEAP, lsl #32
    //     0x26d318: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] "skipTraversal"
    //     0x26d31c: cmp             w7, w16
    //     0x26d320: b.ne            #0x26d348
    //     0x26d324: add             w6, w2, #0xa
    //     0x26d328: add             x16, x4, w6, sxtw #1
    //     0x26d32c: ldur            w2, [x16, #0xf]
    //     0x26d330: add             x2, x2, HEAP, lsl #32
    //     0x26d334: sub             w4, w1, w2
    //     0x26d338: add             x1, fp, w4, sxtw #2
    //     0x26d33c: ldr             x1, [x1, #8]
    //     0x26d340: mov             x4, x1
    //     0x26d344: b               #0x26d34c
    //     0x26d348: add             x4, NULL, #0x30  ; false
    //     0x26d34c: stur            x4, [fp, #-8]
    // 0x26d350: CheckStackOverflow
    //     0x26d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d354: cmp             SP, x16
    //     0x26d358: b.ls            #0x26d3c8
    // 0x26d35c: r1 = <FocusNode>
    //     0x26d35c: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x26d360: r2 = 0
    //     0x26d360: movz            x2, #0
    // 0x26d364: r0 = _GrowableList()
    //     0x26d364: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x26d368: ldur            x1, [fp, #-0x20]
    // 0x26d36c: StoreField: r1->field_6b = r0
    //     0x26d36c: stur            w0, [x1, #0x6b]
    //     0x26d370: ldurb           w16, [x1, #-1]
    //     0x26d374: ldurb           w17, [x0, #-1]
    //     0x26d378: and             x16, x17, x16, lsr #2
    //     0x26d37c: tst             x16, HEAP, lsr #32
    //     0x26d380: b.eq            #0x26d388
    //     0x26d384: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26d388: r0 = Instance_TraversalEdgeBehavior
    //     0x26d388: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] Obj!TraversalEdgeBehavior@4d6e21
    // 0x26d38c: StoreField: r1->field_63 = r0
    //     0x26d38c: stur            w0, [x1, #0x63]
    // 0x26d390: r0 = Instance_TraversalEdgeBehavior
    //     0x26d390: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!TraversalEdgeBehavior@4d6e01
    // 0x26d394: StoreField: r1->field_67 = r0
    //     0x26d394: stur            w0, [x1, #0x67]
    // 0x26d398: r16 = true
    //     0x26d398: add             x16, NULL, #0x20  ; true
    // 0x26d39c: ldur            lr, [fp, #-8]
    // 0x26d3a0: stp             lr, x16, [SP, #8]
    // 0x26d3a4: ldur            x16, [fp, #-0x18]
    // 0x26d3a8: str             x16, [SP]
    // 0x26d3ac: ldur            x2, [fp, #-0x10]
    // 0x26d3b0: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x4, descendantsAreFocusable, 0x2, skipTraversal, 0x3, null]
    //     0x26d3b0: ldr             x4, [PP, #0x3378]  ; [pp+0x3378] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x4, "descendantsAreFocusable", 0x2, "skipTraversal", 0x3, Null]
    // 0x26d3b4: r0 = FocusNode()
    //     0x26d3b4: bl              #0x26d3d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x26d3b8: r0 = Null
    //     0x26d3b8: mov             x0, NULL
    // 0x26d3bc: LeaveFrame
    //     0x26d3bc: mov             SP, fp
    //     0x26d3c0: ldp             fp, lr, [SP], #0x10
    // 0x26d3c4: ret
    //     0x26d3c4: ret             
    // 0x26d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d3c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d3cc: b               #0x26d35c
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x27703c, size: 0x12c
    // 0x27703c: EnterFrame
    //     0x27703c: stp             fp, lr, [SP, #-0x10]!
    //     0x277040: mov             fp, SP
    // 0x277044: AllocStack(0x28)
    //     0x277044: sub             SP, SP, #0x28
    // 0x277048: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x277048: mov             x3, x1
    //     0x27704c: mov             x0, x2
    //     0x277050: stur            x1, [fp, #-8]
    //     0x277054: stur            x2, [fp, #-0x10]
    // 0x277058: CheckStackOverflow
    //     0x277058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27705c: cmp             SP, x16
    //     0x277060: b.ls            #0x277160
    // 0x277064: LoadField: r1 = r0->field_4b
    //     0x277064: ldur            w1, [x0, #0x4b]
    // 0x277068: DecompressPointer r1
    //     0x277068: add             x1, x1, HEAP, lsl #32
    // 0x27706c: cmp             w1, NULL
    // 0x277070: b.ne            #0x277080
    // 0x277074: mov             x1, x3
    // 0x277078: mov             x2, x0
    // 0x27707c: r0 = _reparent()
    //     0x27707c: bl              #0x205a60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x277080: ldur            x0, [fp, #-8]
    // 0x277084: LoadField: r1 = r0->field_3f
    //     0x277084: ldur            w1, [x0, #0x3f]
    // 0x277088: DecompressPointer r1
    //     0x277088: add             x1, x1, HEAP, lsl #32
    // 0x27708c: cmp             w1, NULL
    // 0x277090: b.eq            #0x27713c
    // 0x277094: ldur            x2, [fp, #-0x10]
    // 0x277098: LoadField: r3 = r1->field_3f
    //     0x277098: ldur            w3, [x1, #0x3f]
    // 0x27709c: DecompressPointer r3
    //     0x27709c: add             x3, x3, HEAP, lsl #32
    // 0x2770a0: stur            x3, [fp, #-0x18]
    // 0x2770a4: r0 = _Autofocus()
    //     0x2770a4: bl              #0x277168  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x2770a8: mov             x2, x0
    // 0x2770ac: ldur            x0, [fp, #-8]
    // 0x2770b0: stur            x2, [fp, #-0x28]
    // 0x2770b4: StoreField: r2->field_7 = r0
    //     0x2770b4: stur            w0, [x2, #7]
    // 0x2770b8: ldur            x1, [fp, #-0x10]
    // 0x2770bc: StoreField: r2->field_b = r1
    //     0x2770bc: stur            w1, [x2, #0xb]
    // 0x2770c0: ldur            x3, [fp, #-0x18]
    // 0x2770c4: LoadField: r1 = r3->field_b
    //     0x2770c4: ldur            w1, [x3, #0xb]
    // 0x2770c8: LoadField: r4 = r3->field_f
    //     0x2770c8: ldur            w4, [x3, #0xf]
    // 0x2770cc: DecompressPointer r4
    //     0x2770cc: add             x4, x4, HEAP, lsl #32
    // 0x2770d0: LoadField: r5 = r4->field_b
    //     0x2770d0: ldur            w5, [x4, #0xb]
    // 0x2770d4: r4 = LoadInt32Instr(r1)
    //     0x2770d4: sbfx            x4, x1, #1, #0x1f
    // 0x2770d8: stur            x4, [fp, #-0x20]
    // 0x2770dc: r1 = LoadInt32Instr(r5)
    //     0x2770dc: sbfx            x1, x5, #1, #0x1f
    // 0x2770e0: cmp             x4, x1
    // 0x2770e4: b.ne            #0x2770f0
    // 0x2770e8: mov             x1, x3
    // 0x2770ec: r0 = _growToNextCapacity()
    //     0x2770ec: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2770f0: ldur            x0, [fp, #-0x18]
    // 0x2770f4: ldur            x2, [fp, #-0x20]
    // 0x2770f8: add             x1, x2, #1
    // 0x2770fc: lsl             x3, x1, #1
    // 0x277100: StoreField: r0->field_b = r3
    //     0x277100: stur            w3, [x0, #0xb]
    // 0x277104: LoadField: r1 = r0->field_f
    //     0x277104: ldur            w1, [x0, #0xf]
    // 0x277108: DecompressPointer r1
    //     0x277108: add             x1, x1, HEAP, lsl #32
    // 0x27710c: ldur            x0, [fp, #-0x28]
    // 0x277110: ArrayStore: r1[r2] = r0  ; List_4
    //     0x277110: add             x25, x1, x2, lsl #2
    //     0x277114: add             x25, x25, #0xf
    //     0x277118: str             w0, [x25]
    //     0x27711c: tbz             w0, #0, #0x277138
    //     0x277120: ldurb           w16, [x1, #-1]
    //     0x277124: ldurb           w17, [x0, #-1]
    //     0x277128: and             x16, x17, x16, lsr #2
    //     0x27712c: tst             x16, HEAP, lsr #32
    //     0x277130: b.eq            #0x277138
    //     0x277134: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x277138: ldur            x0, [fp, #-8]
    // 0x27713c: LoadField: r1 = r0->field_3f
    //     0x27713c: ldur            w1, [x0, #0x3f]
    // 0x277140: DecompressPointer r1
    //     0x277140: add             x1, x1, HEAP, lsl #32
    // 0x277144: cmp             w1, NULL
    // 0x277148: b.eq            #0x277150
    // 0x27714c: r0 = _markNeedsUpdate()
    //     0x27714c: bl              #0x26be68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x277150: r0 = Null
    //     0x277150: mov             x0, NULL
    // 0x277154: LeaveFrame
    //     0x277154: mov             SP, fp
    //     0x277158: ldp             fp, lr, [SP], #0x10
    // 0x27715c: ret
    //     0x27715c: ret             
    // 0x277160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277160: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277164: b               #0x277064
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x377b34, size: 0x34
    // 0x377b34: EnterFrame
    //     0x377b34: stp             fp, lr, [SP, #-0x10]!
    //     0x377b38: mov             fp, SP
    // 0x377b3c: CheckStackOverflow
    //     0x377b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377b40: cmp             SP, x16
    //     0x377b44: b.ls            #0x377b60
    // 0x377b48: r2 = false
    //     0x377b48: add             x2, NULL, #0x30  ; false
    // 0x377b4c: r0 = _doRequestFocus()
    //     0x377b4c: bl              #0x40f104  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x377b50: r0 = Null
    //     0x377b50: mov             x0, NULL
    // 0x377b54: LeaveFrame
    //     0x377b54: mov             SP, fp
    //     0x377b58: ldp             fp, lr, [SP], #0x10
    // 0x377b5c: ret
    //     0x377b5c: ret             
    // 0x377b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377b60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377b64: b               #0x377b48
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x392574, size: 0x5c
    // 0x392574: EnterFrame
    //     0x392574: stp             fp, lr, [SP, #-0x10]!
    //     0x392578: mov             fp, SP
    // 0x39257c: AllocStack(0x8)
    //     0x39257c: sub             SP, SP, #8
    // 0x392580: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x392580: mov             x0, x1
    //     0x392584: stur            x1, [fp, #-8]
    // 0x392588: CheckStackOverflow
    //     0x392588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39258c: cmp             SP, x16
    //     0x392590: b.ls            #0x3925c8
    // 0x392594: mov             x1, x0
    // 0x392598: r0 = canRequestFocus()
    //     0x392598: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x39259c: tbz             w0, #4, #0x3925b4
    // 0x3925a0: r0 = Instance_EmptyIterable
    //     0x3925a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x3925a4: ldr             x0, [x0, #0x5a8]
    // 0x3925a8: LeaveFrame
    //     0x3925a8: mov             SP, fp
    //     0x3925ac: ldp             fp, lr, [SP], #0x10
    // 0x3925b0: ret
    //     0x3925b0: ret             
    // 0x3925b4: ldur            x1, [fp, #-8]
    // 0x3925b8: r0 = traversalDescendants()
    //     0x3925b8: bl              #0x3904e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x3925bc: LeaveFrame
    //     0x3925bc: mov             SP, fp
    //     0x3925c0: ldp             fp, lr, [SP], #0x10
    // 0x3925c4: ret
    //     0x3925c4: ret             
    // 0x3925c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3925c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3925cc: b               #0x392594
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x40f104, size: 0x244
    // 0x40f104: EnterFrame
    //     0x40f104: stp             fp, lr, [SP, #-0x10]!
    //     0x40f108: mov             fp, SP
    // 0x40f10c: AllocStack(0x30)
    //     0x40f10c: sub             SP, SP, #0x30
    // 0x40f110: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40f110: mov             x3, x1
    //     0x40f114: stur            x1, [fp, #-0x10]
    //     0x40f118: stur            x2, [fp, #-0x18]
    // 0x40f11c: CheckStackOverflow
    //     0x40f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f120: cmp             SP, x16
    //     0x40f124: b.ls            #0x40f32c
    // 0x40f128: LoadField: r4 = r3->field_6b
    //     0x40f128: ldur            w4, [x3, #0x6b]
    // 0x40f12c: DecompressPointer r4
    //     0x40f12c: add             x4, x4, HEAP, lsl #32
    // 0x40f130: stur            x4, [fp, #-8]
    // 0x40f134: CheckStackOverflow
    //     0x40f134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f138: cmp             SP, x16
    //     0x40f13c: b.ls            #0x40f334
    // 0x40f140: LoadField: r0 = r4->field_b
    //     0x40f140: ldur            w0, [x4, #0xb]
    // 0x40f144: r1 = LoadInt32Instr(r0)
    //     0x40f144: sbfx            x1, x0, #1, #0x1f
    // 0x40f148: cbz             w0, #0x40f290
    // 0x40f14c: cmp             x1, #0
    // 0x40f150: b.le            #0x40f320
    // 0x40f154: sub             x5, x1, #1
    // 0x40f158: mov             x0, x1
    // 0x40f15c: mov             x1, x5
    // 0x40f160: cmp             x1, x0
    // 0x40f164: b.hs            #0x40f33c
    // 0x40f168: LoadField: r0 = r4->field_f
    //     0x40f168: ldur            w0, [x4, #0xf]
    // 0x40f16c: DecompressPointer r0
    //     0x40f16c: add             x0, x0, HEAP, lsl #32
    // 0x40f170: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x40f170: add             x16, x0, x5, lsl #2
    //     0x40f174: ldur            w1, [x16, #0xf]
    // 0x40f178: DecompressPointer r1
    //     0x40f178: add             x1, x1, HEAP, lsl #32
    // 0x40f17c: LoadField: r0 = r1->field_27
    //     0x40f17c: ldur            w0, [x1, #0x27]
    // 0x40f180: DecompressPointer r0
    //     0x40f180: add             x0, x0, HEAP, lsl #32
    // 0x40f184: tbnz            w0, #4, #0x40f258
    // 0x40f188: r0 = ancestors()
    //     0x40f188: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x40f18c: mov             x1, x0
    // 0x40f190: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static.
    //     0x40f190: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static. (0x7fb86df7dd04)
    // 0x40f194: r0 = every()
    //     0x40f194: bl              #0x26bc0c  ; [dart:collection] ListBase::every
    // 0x40f198: tbnz            w0, #4, #0x40f258
    // 0x40f19c: ldur            x2, [fp, #-8]
    // 0x40f1a0: LoadField: r0 = r2->field_b
    //     0x40f1a0: ldur            w0, [x2, #0xb]
    // 0x40f1a4: r1 = LoadInt32Instr(r0)
    //     0x40f1a4: sbfx            x1, x0, #1, #0x1f
    // 0x40f1a8: cmp             x1, #0
    // 0x40f1ac: b.le            #0x40f314
    // 0x40f1b0: sub             x3, x1, #1
    // 0x40f1b4: mov             x0, x1
    // 0x40f1b8: mov             x1, x3
    // 0x40f1bc: cmp             x1, x0
    // 0x40f1c0: b.hs            #0x40f340
    // 0x40f1c4: LoadField: r0 = r2->field_f
    //     0x40f1c4: ldur            w0, [x2, #0xf]
    // 0x40f1c8: DecompressPointer r0
    //     0x40f1c8: add             x0, x0, HEAP, lsl #32
    // 0x40f1cc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x40f1cc: add             x16, x0, x3, lsl #2
    //     0x40f1d0: ldur            w4, [x16, #0xf]
    // 0x40f1d4: DecompressPointer r4
    //     0x40f1d4: add             x4, x4, HEAP, lsl #32
    // 0x40f1d8: stur            x4, [fp, #-0x20]
    // 0x40f1dc: LoadField: r0 = r4->field_5b
    //     0x40f1dc: ldur            w0, [x4, #0x5b]
    // 0x40f1e0: DecompressPointer r0
    //     0x40f1e0: add             x0, x0, HEAP, lsl #32
    // 0x40f1e4: cmp             w0, NULL
    // 0x40f1e8: b.ne            #0x40f290
    // 0x40f1ec: LoadField: r1 = r4->field_4b
    //     0x40f1ec: ldur            w1, [x4, #0x4b]
    // 0x40f1f0: DecompressPointer r1
    //     0x40f1f0: add             x1, x1, HEAP, lsl #32
    // 0x40f1f4: cmp             w1, NULL
    // 0x40f1f8: b.ne            #0x40f208
    // 0x40f1fc: mov             x1, x4
    // 0x40f200: r2 = Null
    //     0x40f200: mov             x2, NULL
    // 0x40f204: b               #0x40f230
    // 0x40f208: r0 = LoadClassIdInstr(r1)
    //     0x40f208: ldur            x0, [x1, #-1]
    //     0x40f20c: ubfx            x0, x0, #0xc, #0x14
    // 0x40f210: sub             x16, x0, #0x35c
    // 0x40f214: cmp             x16, #1
    // 0x40f218: b.hi            #0x40f224
    // 0x40f21c: r0 = enclosingScope()
    //     0x40f21c: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x40f220: b               #0x40f228
    // 0x40f224: mov             x0, x1
    // 0x40f228: mov             x2, x0
    // 0x40f22c: ldur            x1, [fp, #-0x20]
    // 0x40f230: mov             x0, x2
    // 0x40f234: StoreField: r1->field_5b = r0
    //     0x40f234: stur            w0, [x1, #0x5b]
    //     0x40f238: ldurb           w16, [x1, #-1]
    //     0x40f23c: ldurb           w17, [x0, #-1]
    //     0x40f240: and             x16, x17, x16, lsr #2
    //     0x40f244: tst             x16, HEAP, lsr #32
    //     0x40f248: b.eq            #0x40f250
    //     0x40f24c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40f250: cmp             w2, NULL
    // 0x40f254: b.ne            #0x40f290
    // 0x40f258: ldur            x3, [fp, #-8]
    // 0x40f25c: LoadField: r0 = r3->field_b
    //     0x40f25c: ldur            w0, [x3, #0xb]
    // 0x40f260: r1 = LoadInt32Instr(r0)
    //     0x40f260: sbfx            x1, x0, #1, #0x1f
    // 0x40f264: sub             x2, x1, #1
    // 0x40f268: mov             x0, x1
    // 0x40f26c: mov             x1, x2
    // 0x40f270: cmp             x1, x0
    // 0x40f274: b.hs            #0x40f344
    // 0x40f278: mov             x1, x3
    // 0x40f27c: r0 = length=()
    //     0x40f27c: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x40f280: ldur            x3, [fp, #-0x10]
    // 0x40f284: ldur            x2, [fp, #-0x18]
    // 0x40f288: ldur            x4, [fp, #-8]
    // 0x40f28c: b               #0x40f134
    // 0x40f290: ldur            x0, [fp, #-0x18]
    // 0x40f294: r16 = <FocusNode>
    //     0x40f294: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x40f298: ldur            lr, [fp, #-8]
    // 0x40f29c: stp             lr, x16, [SP]
    // 0x40f2a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x40f2a0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x40f2a4: r0 = IterableExtensions.lastOrNull()
    //     0x40f2a4: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x40f2a8: mov             x1, x0
    // 0x40f2ac: ldur            x0, [fp, #-0x18]
    // 0x40f2b0: tbnz            w0, #4, #0x40f2bc
    // 0x40f2b4: cmp             w1, NULL
    // 0x40f2b8: b.ne            #0x40f2ec
    // 0x40f2bc: ldur            x1, [fp, #-0x10]
    // 0x40f2c0: r0 = canRequestFocus()
    //     0x40f2c0: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x40f2c4: tbnz            w0, #4, #0x40f2dc
    // 0x40f2c8: ldur            x1, [fp, #-0x10]
    // 0x40f2cc: r0 = _setAsFocusedChildForScope()
    //     0x40f2cc: bl              #0x206a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x40f2d0: ldur            x1, [fp, #-0x10]
    // 0x40f2d4: ldur            x2, [fp, #-0x10]
    // 0x40f2d8: r0 = _markNextFocus()
    //     0x40f2d8: bl              #0x40f348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x40f2dc: r0 = Null
    //     0x40f2dc: mov             x0, NULL
    // 0x40f2e0: LeaveFrame
    //     0x40f2e0: mov             SP, fp
    //     0x40f2e4: ldp             fp, lr, [SP], #0x10
    // 0x40f2e8: ret
    //     0x40f2e8: ret             
    // 0x40f2ec: r0 = LoadClassIdInstr(r1)
    //     0x40f2ec: ldur            x0, [x1, #-1]
    //     0x40f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x40f2f4: r2 = true
    //     0x40f2f4: add             x2, NULL, #0x20  ; true
    // 0x40f2f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x40f2f8: sub             lr, x0, #0xffd
    //     0x40f2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x40f300: blr             lr
    // 0x40f304: r0 = Null
    //     0x40f304: mov             x0, NULL
    // 0x40f308: LeaveFrame
    //     0x40f308: mov             SP, fp
    //     0x40f30c: ldp             fp, lr, [SP], #0x10
    // 0x40f310: ret
    //     0x40f310: ret             
    // 0x40f314: r0 = noElement()
    //     0x40f314: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x40f318: r0 = Throw()
    //     0x40f318: bl              #0x42f35c  ; ThrowStub
    // 0x40f31c: brk             #0
    // 0x40f320: r0 = noElement()
    //     0x40f320: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x40f324: r0 = Throw()
    //     0x40f324: bl              #0x42f35c  ; ThrowStub
    // 0x40f328: brk             #0
    // 0x40f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f32c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f330: b               #0x40f128
    // 0x40f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f334: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f338: b               #0x40f140
    // 0x40f33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40f33c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40f340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40f340: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40f344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40f344: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3115, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b5a4, size: 0x60
    // 0x35b5a4: EnterFrame
    //     0x35b5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x35b5a8: mov             fp, SP
    // 0x35b5ac: AllocStack(0x10)
    //     0x35b5ac: sub             SP, SP, #0x10
    // 0x35b5b0: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x35b5b0: mov             x0, x1
    //     0x35b5b4: stur            x1, [fp, #-8]
    // 0x35b5b8: CheckStackOverflow
    //     0x35b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b5bc: cmp             SP, x16
    //     0x35b5c0: b.ls            #0x35b5fc
    // 0x35b5c4: r1 = Null
    //     0x35b5c4: mov             x1, NULL
    // 0x35b5c8: r2 = 4
    //     0x35b5c8: movz            x2, #0x4
    // 0x35b5cc: r0 = AllocateArray()
    //     0x35b5cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b5d0: r16 = "FocusHighlightStrategy."
    //     0x35b5d0: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] "FocusHighlightStrategy."
    // 0x35b5d4: StoreField: r0->field_f = r16
    //     0x35b5d4: stur            w16, [x0, #0xf]
    // 0x35b5d8: ldur            x1, [fp, #-8]
    // 0x35b5dc: LoadField: r2 = r1->field_f
    //     0x35b5dc: ldur            w2, [x1, #0xf]
    // 0x35b5e0: DecompressPointer r2
    //     0x35b5e0: add             x2, x2, HEAP, lsl #32
    // 0x35b5e4: StoreField: r0->field_13 = r2
    //     0x35b5e4: stur            w2, [x0, #0x13]
    // 0x35b5e8: str             x0, [SP]
    // 0x35b5ec: r0 = _interpolate()
    //     0x35b5ec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b5f0: LeaveFrame
    //     0x35b5f0: mov             SP, fp
    //     0x35b5f4: ldp             fp, lr, [SP], #0x10
    // 0x35b5f8: ret
    //     0x35b5f8: ret             
    // 0x35b5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b5fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b600: b               #0x35b5c4
  }
}

// class id: 3116, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b544, size: 0x60
    // 0x35b544: EnterFrame
    //     0x35b544: stp             fp, lr, [SP, #-0x10]!
    //     0x35b548: mov             fp, SP
    // 0x35b54c: AllocStack(0x10)
    //     0x35b54c: sub             SP, SP, #0x10
    // 0x35b550: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x35b550: mov             x0, x1
    //     0x35b554: stur            x1, [fp, #-8]
    // 0x35b558: CheckStackOverflow
    //     0x35b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b55c: cmp             SP, x16
    //     0x35b560: b.ls            #0x35b59c
    // 0x35b564: r1 = Null
    //     0x35b564: mov             x1, NULL
    // 0x35b568: r2 = 4
    //     0x35b568: movz            x2, #0x4
    // 0x35b56c: r0 = AllocateArray()
    //     0x35b56c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b570: r16 = "FocusHighlightMode."
    //     0x35b570: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] "FocusHighlightMode."
    // 0x35b574: StoreField: r0->field_f = r16
    //     0x35b574: stur            w16, [x0, #0xf]
    // 0x35b578: ldur            x1, [fp, #-8]
    // 0x35b57c: LoadField: r2 = r1->field_f
    //     0x35b57c: ldur            w2, [x1, #0xf]
    // 0x35b580: DecompressPointer r2
    //     0x35b580: add             x2, x2, HEAP, lsl #32
    // 0x35b584: StoreField: r0->field_13 = r2
    //     0x35b584: stur            w2, [x0, #0x13]
    // 0x35b588: str             x0, [SP]
    // 0x35b58c: r0 = _interpolate()
    //     0x35b58c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b590: LeaveFrame
    //     0x35b590: mov             SP, fp
    //     0x35b594: ldp             fp, lr, [SP], #0x10
    // 0x35b598: ret
    //     0x35b598: ret             
    // 0x35b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b59c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b5a0: b               #0x35b564
  }
}

// class id: 3117, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b4e0, size: 0x64
    // 0x35b4e0: EnterFrame
    //     0x35b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x35b4e4: mov             fp, SP
    // 0x35b4e8: AllocStack(0x10)
    //     0x35b4e8: sub             SP, SP, #0x10
    // 0x35b4ec: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x35b4ec: mov             x0, x1
    //     0x35b4f0: stur            x1, [fp, #-8]
    // 0x35b4f4: CheckStackOverflow
    //     0x35b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b4f8: cmp             SP, x16
    //     0x35b4fc: b.ls            #0x35b53c
    // 0x35b500: r1 = Null
    //     0x35b500: mov             x1, NULL
    // 0x35b504: r2 = 4
    //     0x35b504: movz            x2, #0x4
    // 0x35b508: r0 = AllocateArray()
    //     0x35b508: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b50c: r16 = "UnfocusDisposition."
    //     0x35b50c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] "UnfocusDisposition."
    //     0x35b510: ldr             x16, [x16, #0x8f0]
    // 0x35b514: StoreField: r0->field_f = r16
    //     0x35b514: stur            w16, [x0, #0xf]
    // 0x35b518: ldur            x1, [fp, #-8]
    // 0x35b51c: LoadField: r2 = r1->field_f
    //     0x35b51c: ldur            w2, [x1, #0xf]
    // 0x35b520: DecompressPointer r2
    //     0x35b520: add             x2, x2, HEAP, lsl #32
    // 0x35b524: StoreField: r0->field_13 = r2
    //     0x35b524: stur            w2, [x0, #0x13]
    // 0x35b528: str             x0, [SP]
    // 0x35b52c: r0 = _interpolate()
    //     0x35b52c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b530: LeaveFrame
    //     0x35b530: mov             SP, fp
    //     0x35b534: ldp             fp, lr, [SP], #0x10
    // 0x35b538: ret
    //     0x35b538: ret             
    // 0x35b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b53c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b540: b               #0x35b500
  }
}

// class id: 3118, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b480, size: 0x60
    // 0x35b480: EnterFrame
    //     0x35b480: stp             fp, lr, [SP, #-0x10]!
    //     0x35b484: mov             fp, SP
    // 0x35b488: AllocStack(0x10)
    //     0x35b488: sub             SP, SP, #0x10
    // 0x35b48c: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x35b48c: mov             x0, x1
    //     0x35b490: stur            x1, [fp, #-8]
    // 0x35b494: CheckStackOverflow
    //     0x35b494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b498: cmp             SP, x16
    //     0x35b49c: b.ls            #0x35b4d8
    // 0x35b4a0: r1 = Null
    //     0x35b4a0: mov             x1, NULL
    // 0x35b4a4: r2 = 4
    //     0x35b4a4: movz            x2, #0x4
    // 0x35b4a8: r0 = AllocateArray()
    //     0x35b4a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b4ac: r16 = "KeyEventResult."
    //     0x35b4ac: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] "KeyEventResult."
    // 0x35b4b0: StoreField: r0->field_f = r16
    //     0x35b4b0: stur            w16, [x0, #0xf]
    // 0x35b4b4: ldur            x1, [fp, #-8]
    // 0x35b4b8: LoadField: r2 = r1->field_f
    //     0x35b4b8: ldur            w2, [x1, #0xf]
    // 0x35b4bc: DecompressPointer r2
    //     0x35b4bc: add             x2, x2, HEAP, lsl #32
    // 0x35b4c0: StoreField: r0->field_13 = r2
    //     0x35b4c0: stur            w2, [x0, #0x13]
    // 0x35b4c4: str             x0, [SP]
    // 0x35b4c8: r0 = _interpolate()
    //     0x35b4c8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b4cc: LeaveFrame
    //     0x35b4cc: mov             SP, fp
    //     0x35b4d0: ldp             fp, lr, [SP], #0x10
    // 0x35b4d4: ret
    //     0x35b4d4: ret             
    // 0x35b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b4d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b4dc: b               #0x35b4a0
  }
}
