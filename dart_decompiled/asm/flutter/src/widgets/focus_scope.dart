// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1787, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x26b7b0, size: 0x30
    // 0x26b7b0: EnterFrame
    //     0x26b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x26b7b4: mov             fp, SP
    // 0x26b7b8: CheckStackOverflow
    //     0x26b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b7bc: cmp             SP, x16
    //     0x26b7c0: b.ls            #0x26b7d8
    // 0x26b7c4: r0 = _initNode()
    //     0x26b7c4: bl              #0x26b7e0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x26b7c8: r0 = Null
    //     0x26b7c8: mov             x0, NULL
    // 0x26b7cc: LeaveFrame
    //     0x26b7cc: mov             SP, fp
    //     0x26b7d0: ldp             fp, lr, [SP], #0x10
    // 0x26b7d4: ret
    //     0x26b7d4: ret             
    // 0x26b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b7d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b7dc: b               #0x26b7c4
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x26b7e0, size: 0x32c
    // 0x26b7e0: EnterFrame
    //     0x26b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x26b7e4: mov             fp, SP
    // 0x26b7e8: AllocStack(0x20)
    //     0x26b7e8: sub             SP, SP, #0x20
    // 0x26b7ec: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x26b7ec: mov             x2, x1
    //     0x26b7f0: stur            x1, [fp, #-8]
    // 0x26b7f4: CheckStackOverflow
    //     0x26b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b7f8: cmp             SP, x16
    //     0x26b7fc: b.ls            #0x26badc
    // 0x26b800: LoadField: r1 = r2->field_b
    //     0x26b800: ldur            w1, [x2, #0xb]
    // 0x26b804: DecompressPointer r1
    //     0x26b804: add             x1, x1, HEAP, lsl #32
    // 0x26b808: cmp             w1, NULL
    // 0x26b80c: b.eq            #0x26bae4
    // 0x26b810: r0 = LoadClassIdInstr(r1)
    //     0x26b810: ldur            x0, [x1, #-1]
    //     0x26b814: ubfx            x0, x0, #0xc, #0x14
    // 0x26b818: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x26b818: sub             lr, x0, #0xfcb
    //     0x26b81c: ldr             lr, [x21, lr, lsl #3]
    //     0x26b820: blr             lr
    // 0x26b824: tbz             w0, #4, #0x26b954
    // 0x26b828: ldur            x0, [fp, #-8]
    // 0x26b82c: mov             x1, x0
    // 0x26b830: r0 = focusNode()
    //     0x26b830: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b834: mov             x3, x0
    // 0x26b838: ldur            x2, [fp, #-8]
    // 0x26b83c: stur            x3, [fp, #-0x10]
    // 0x26b840: LoadField: r1 = r2->field_b
    //     0x26b840: ldur            w1, [x2, #0xb]
    // 0x26b844: DecompressPointer r1
    //     0x26b844: add             x1, x1, HEAP, lsl #32
    // 0x26b848: cmp             w1, NULL
    // 0x26b84c: b.eq            #0x26bae8
    // 0x26b850: r0 = LoadClassIdInstr(r1)
    //     0x26b850: ldur            x0, [x1, #-1]
    //     0x26b854: ubfx            x0, x0, #0xc, #0x14
    // 0x26b858: r0 = GDT[cid_x0 + -0xff7]()
    //     0x26b858: sub             lr, x0, #0xff7
    //     0x26b85c: ldr             lr, [x21, lr, lsl #3]
    //     0x26b860: blr             lr
    // 0x26b864: ldur            x1, [fp, #-0x10]
    // 0x26b868: mov             x2, x0
    // 0x26b86c: r0 = descendantsAreFocusable=()
    //     0x26b86c: bl              #0x26d038  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x26b870: ldur            x1, [fp, #-8]
    // 0x26b874: r0 = focusNode()
    //     0x26b874: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b878: mov             x3, x0
    // 0x26b87c: ldur            x2, [fp, #-8]
    // 0x26b880: stur            x3, [fp, #-0x10]
    // 0x26b884: LoadField: r1 = r2->field_b
    //     0x26b884: ldur            w1, [x2, #0xb]
    // 0x26b888: DecompressPointer r1
    //     0x26b888: add             x1, x1, HEAP, lsl #32
    // 0x26b88c: cmp             w1, NULL
    // 0x26b890: b.eq            #0x26baec
    // 0x26b894: r0 = LoadClassIdInstr(r1)
    //     0x26b894: ldur            x0, [x1, #-1]
    //     0x26b898: ubfx            x0, x0, #0xc, #0x14
    // 0x26b89c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x26b89c: sub             lr, x0, #0xff4
    //     0x26b8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x26b8a4: blr             lr
    // 0x26b8a8: ldur            x1, [fp, #-0x10]
    // 0x26b8ac: r2 = true
    //     0x26b8ac: add             x2, NULL, #0x20  ; true
    // 0x26b8b0: r0 = _NativeScene._()
    //     0x26b8b0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x26b8b4: ldur            x1, [fp, #-8]
    // 0x26b8b8: r0 = focusNode()
    //     0x26b8b8: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b8bc: mov             x3, x0
    // 0x26b8c0: ldur            x2, [fp, #-8]
    // 0x26b8c4: stur            x3, [fp, #-0x10]
    // 0x26b8c8: LoadField: r1 = r2->field_b
    //     0x26b8c8: ldur            w1, [x2, #0xb]
    // 0x26b8cc: DecompressPointer r1
    //     0x26b8cc: add             x1, x1, HEAP, lsl #32
    // 0x26b8d0: cmp             w1, NULL
    // 0x26b8d4: b.eq            #0x26baf0
    // 0x26b8d8: r0 = LoadClassIdInstr(r1)
    //     0x26b8d8: ldur            x0, [x1, #-1]
    //     0x26b8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x26b8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26b8e0: sub             lr, x0, #1, lsl #12
    //     0x26b8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x26b8e8: blr             lr
    // 0x26b8ec: ldur            x1, [fp, #-0x10]
    // 0x26b8f0: mov             x2, x0
    // 0x26b8f4: r0 = skipTraversal=()
    //     0x26b8f4: bl              #0x26cfdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x26b8f8: ldur            x0, [fp, #-8]
    // 0x26b8fc: LoadField: r1 = r0->field_b
    //     0x26b8fc: ldur            w1, [x0, #0xb]
    // 0x26b900: DecompressPointer r1
    //     0x26b900: add             x1, x1, HEAP, lsl #32
    // 0x26b904: cmp             w1, NULL
    // 0x26b908: b.eq            #0x26baf4
    // 0x26b90c: LoadField: r2 = r1->field_27
    //     0x26b90c: ldur            w2, [x1, #0x27]
    // 0x26b910: DecompressPointer r2
    //     0x26b910: add             x2, x2, HEAP, lsl #32
    // 0x26b914: cmp             w2, NULL
    // 0x26b918: b.eq            #0x26b954
    // 0x26b91c: mov             x1, x0
    // 0x26b920: r0 = focusNode()
    //     0x26b920: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b924: mov             x1, x0
    // 0x26b928: ldur            x0, [fp, #-8]
    // 0x26b92c: LoadField: r2 = r0->field_b
    //     0x26b92c: ldur            w2, [x0, #0xb]
    // 0x26b930: DecompressPointer r2
    //     0x26b930: add             x2, x2, HEAP, lsl #32
    // 0x26b934: cmp             w2, NULL
    // 0x26b938: b.eq            #0x26baf8
    // 0x26b93c: LoadField: r3 = r2->field_27
    //     0x26b93c: ldur            w3, [x2, #0x27]
    // 0x26b940: DecompressPointer r3
    //     0x26b940: add             x3, x3, HEAP, lsl #32
    // 0x26b944: cmp             w3, NULL
    // 0x26b948: b.eq            #0x26bafc
    // 0x26b94c: mov             x2, x3
    // 0x26b950: r0 = canRequestFocus=()
    //     0x26b950: bl              #0x26bd80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x26b954: ldur            x0, [fp, #-8]
    // 0x26b958: mov             x1, x0
    // 0x26b95c: r0 = focusNode()
    //     0x26b95c: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b960: mov             x1, x0
    // 0x26b964: r0 = canRequestFocus()
    //     0x26b964: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26b968: mov             x1, x0
    // 0x26b96c: ldur            x0, [fp, #-8]
    // 0x26b970: StoreField: r0->field_1b = r1
    //     0x26b970: stur            w1, [x0, #0x1b]
    // 0x26b974: mov             x1, x0
    // 0x26b978: r0 = focusNode()
    //     0x26b978: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b97c: r1 = LoadClassIdInstr(r0)
    //     0x26b97c: ldur            x1, [x0, #-1]
    //     0x26b980: ubfx            x1, x1, #0xc, #0x14
    // 0x26b984: sub             x16, x1, #0x35c
    // 0x26b988: cmp             x16, #1
    // 0x26b98c: b.hi            #0x26b99c
    // 0x26b990: LoadField: r1 = r0->field_2b
    //     0x26b990: ldur            w1, [x0, #0x2b]
    // 0x26b994: DecompressPointer r1
    //     0x26b994: add             x1, x1, HEAP, lsl #32
    // 0x26b998: b               #0x26b9c0
    // 0x26b99c: LoadField: r1 = r0->field_27
    //     0x26b99c: ldur            w1, [x0, #0x27]
    // 0x26b9a0: DecompressPointer r1
    //     0x26b9a0: add             x1, x1, HEAP, lsl #32
    // 0x26b9a4: tbnz            w1, #4, #0x26b9b8
    // 0x26b9a8: LoadField: r1 = r0->field_2b
    //     0x26b9a8: ldur            w1, [x0, #0x2b]
    // 0x26b9ac: DecompressPointer r1
    //     0x26b9ac: add             x1, x1, HEAP, lsl #32
    // 0x26b9b0: mov             x0, x1
    // 0x26b9b4: b               #0x26b9bc
    // 0x26b9b8: r0 = false
    //     0x26b9b8: add             x0, NULL, #0x30  ; false
    // 0x26b9bc: mov             x1, x0
    // 0x26b9c0: ldur            x0, [fp, #-8]
    // 0x26b9c4: StoreField: r0->field_1f = r1
    //     0x26b9c4: stur            w1, [x0, #0x1f]
    // 0x26b9c8: mov             x1, x0
    // 0x26b9cc: r0 = focusNode()
    //     0x26b9cc: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b9d0: ldur            x0, [fp, #-8]
    // 0x26b9d4: r1 = true
    //     0x26b9d4: add             x1, NULL, #0x20  ; true
    // 0x26b9d8: StoreField: r0->field_23 = r1
    //     0x26b9d8: stur            w1, [x0, #0x23]
    // 0x26b9dc: mov             x1, x0
    // 0x26b9e0: r0 = focusNode()
    //     0x26b9e0: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26b9e4: mov             x1, x0
    // 0x26b9e8: r0 = hasPrimaryFocus()
    //     0x26b9e8: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26b9ec: mov             x1, x0
    // 0x26b9f0: ldur            x0, [fp, #-8]
    // 0x26b9f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x26b9f4: stur            w1, [x0, #0x17]
    // 0x26b9f8: mov             x1, x0
    // 0x26b9fc: r0 = focusNode()
    //     0x26b9fc: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26ba00: mov             x3, x0
    // 0x26ba04: ldur            x2, [fp, #-8]
    // 0x26ba08: stur            x3, [fp, #-0x18]
    // 0x26ba0c: LoadField: r4 = r2->field_f
    //     0x26ba0c: ldur            w4, [x2, #0xf]
    // 0x26ba10: DecompressPointer r4
    //     0x26ba10: add             x4, x4, HEAP, lsl #32
    // 0x26ba14: stur            x4, [fp, #-0x10]
    // 0x26ba18: cmp             w4, NULL
    // 0x26ba1c: b.eq            #0x26bb00
    // 0x26ba20: LoadField: r1 = r2->field_b
    //     0x26ba20: ldur            w1, [x2, #0xb]
    // 0x26ba24: DecompressPointer r1
    //     0x26ba24: add             x1, x1, HEAP, lsl #32
    // 0x26ba28: cmp             w1, NULL
    // 0x26ba2c: b.eq            #0x26bb04
    // 0x26ba30: r0 = LoadClassIdInstr(r1)
    //     0x26ba30: ldur            x0, [x1, #-1]
    //     0x26ba34: ubfx            x0, x0, #0xc, #0x14
    // 0x26ba38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x26ba38: sub             lr, x0, #0xffd
    //     0x26ba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ba40: blr             lr
    // 0x26ba44: mov             x3, x0
    // 0x26ba48: ldur            x2, [fp, #-8]
    // 0x26ba4c: stur            x3, [fp, #-0x20]
    // 0x26ba50: LoadField: r1 = r2->field_b
    //     0x26ba50: ldur            w1, [x2, #0xb]
    // 0x26ba54: DecompressPointer r1
    //     0x26ba54: add             x1, x1, HEAP, lsl #32
    // 0x26ba58: cmp             w1, NULL
    // 0x26ba5c: b.eq            #0x26bb08
    // 0x26ba60: r0 = LoadClassIdInstr(r1)
    //     0x26ba60: ldur            x0, [x1, #-1]
    //     0x26ba64: ubfx            x0, x0, #0xc, #0x14
    // 0x26ba68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x26ba68: sub             lr, x0, #0xffa
    //     0x26ba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ba70: blr             lr
    // 0x26ba74: ldur            x1, [fp, #-0x18]
    // 0x26ba78: ldur            x2, [fp, #-0x10]
    // 0x26ba7c: ldur            x3, [fp, #-0x20]
    // 0x26ba80: r0 = attach()
    //     0x26ba80: bl              #0x26bb0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x26ba84: ldur            x2, [fp, #-8]
    // 0x26ba88: StoreField: r2->field_2b = r0
    //     0x26ba88: stur            w0, [x2, #0x2b]
    //     0x26ba8c: ldurb           w16, [x2, #-1]
    //     0x26ba90: ldurb           w17, [x0, #-1]
    //     0x26ba94: and             x16, x17, x16, lsr #2
    //     0x26ba98: tst             x16, HEAP, lsr #32
    //     0x26ba9c: b.eq            #0x26baa4
    //     0x26baa0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x26baa4: mov             x1, x2
    // 0x26baa8: r0 = focusNode()
    //     0x26baa8: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26baac: ldur            x2, [fp, #-8]
    // 0x26bab0: r1 = Function '_handleFocusChanged@182492240':.
    //     0x26bab0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11340] AnonymousClosure: (0x26d5a0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x26bab4: ldr             x1, [x1, #0x340]
    // 0x26bab8: stur            x0, [fp, #-8]
    // 0x26babc: r0 = AllocateClosure()
    //     0x26babc: bl              #0x430408  ; AllocateClosureStub
    // 0x26bac0: ldur            x1, [fp, #-8]
    // 0x26bac4: mov             x2, x0
    // 0x26bac8: r0 = addListener()
    //     0x26bac8: bl              #0x38e460  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x26bacc: r0 = Null
    //     0x26bacc: mov             x0, NULL
    // 0x26bad0: LeaveFrame
    //     0x26bad0: mov             SP, fp
    //     0x26bad4: ldp             fp, lr, [SP], #0x10
    // 0x26bad8: ret
    //     0x26bad8: ret             
    // 0x26badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26badc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bae0: b               #0x26b800
    // 0x26bae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bae4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26bae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bae8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26baec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26baec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26baf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26baf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26baf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26baf4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26baf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26baf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26bafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bafc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26bb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bb00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26bb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bb04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26bb08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x26d0d0, size: 0x17c
    // 0x26d0d0: EnterFrame
    //     0x26d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26d0d4: mov             fp, SP
    // 0x26d0d8: AllocStack(0x40)
    //     0x26d0d8: sub             SP, SP, #0x40
    // 0x26d0dc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x26d0dc: mov             x2, x1
    //     0x26d0e0: stur            x1, [fp, #-8]
    // 0x26d0e4: CheckStackOverflow
    //     0x26d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d0e8: cmp             SP, x16
    //     0x26d0ec: b.ls            #0x26d238
    // 0x26d0f0: LoadField: r1 = r2->field_b
    //     0x26d0f0: ldur            w1, [x2, #0xb]
    // 0x26d0f4: DecompressPointer r1
    //     0x26d0f4: add             x1, x1, HEAP, lsl #32
    // 0x26d0f8: cmp             w1, NULL
    // 0x26d0fc: b.eq            #0x26d240
    // 0x26d100: LoadField: r0 = r1->field_13
    //     0x26d100: ldur            w0, [x1, #0x13]
    // 0x26d104: DecompressPointer r0
    //     0x26d104: add             x0, x0, HEAP, lsl #32
    // 0x26d108: cmp             w0, NULL
    // 0x26d10c: b.ne            #0x26d22c
    // 0x26d110: LoadField: r0 = r2->field_13
    //     0x26d110: ldur            w0, [x2, #0x13]
    // 0x26d114: DecompressPointer r0
    //     0x26d114: add             x0, x0, HEAP, lsl #32
    // 0x26d118: cmp             w0, NULL
    // 0x26d11c: b.ne            #0x26d224
    // 0x26d120: r0 = LoadClassIdInstr(r2)
    //     0x26d120: ldur            x0, [x2, #-1]
    //     0x26d124: ubfx            x0, x0, #0xc, #0x14
    // 0x26d128: cmp             x0, #0x6fc
    // 0x26d12c: b.ne            #0x26d1dc
    // 0x26d130: r0 = LoadClassIdInstr(r1)
    //     0x26d130: ldur            x0, [x1, #-1]
    //     0x26d134: ubfx            x0, x0, #0xc, #0x14
    // 0x26d138: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x26d138: sub             lr, x0, #0xfd1
    //     0x26d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x26d140: blr             lr
    // 0x26d144: mov             x3, x0
    // 0x26d148: ldur            x2, [fp, #-8]
    // 0x26d14c: stur            x3, [fp, #-0x10]
    // 0x26d150: LoadField: r1 = r2->field_b
    //     0x26d150: ldur            w1, [x2, #0xb]
    // 0x26d154: DecompressPointer r1
    //     0x26d154: add             x1, x1, HEAP, lsl #32
    // 0x26d158: cmp             w1, NULL
    // 0x26d15c: b.eq            #0x26d244
    // 0x26d160: r0 = LoadClassIdInstr(r1)
    //     0x26d160: ldur            x0, [x1, #-1]
    //     0x26d164: ubfx            x0, x0, #0xc, #0x14
    // 0x26d168: r0 = GDT[cid_x0 + -0xfce]()
    //     0x26d168: sub             lr, x0, #0xfce
    //     0x26d16c: ldr             lr, [x21, lr, lsl #3]
    //     0x26d170: blr             lr
    // 0x26d174: mov             x3, x0
    // 0x26d178: ldur            x2, [fp, #-8]
    // 0x26d17c: stur            x3, [fp, #-0x18]
    // 0x26d180: LoadField: r1 = r2->field_b
    //     0x26d180: ldur            w1, [x2, #0xb]
    // 0x26d184: DecompressPointer r1
    //     0x26d184: add             x1, x1, HEAP, lsl #32
    // 0x26d188: cmp             w1, NULL
    // 0x26d18c: b.eq            #0x26d248
    // 0x26d190: r0 = LoadClassIdInstr(r1)
    //     0x26d190: ldur            x0, [x1, #-1]
    //     0x26d194: ubfx            x0, x0, #0xc, #0x14
    // 0x26d198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26d198: sub             lr, x0, #1, lsl #12
    //     0x26d19c: ldr             lr, [x21, lr, lsl #3]
    //     0x26d1a0: blr             lr
    // 0x26d1a4: stur            x0, [fp, #-0x20]
    // 0x26d1a8: r0 = FocusScopeNode()
    //     0x26d1a8: bl              #0x26d594  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x26d1ac: stur            x0, [fp, #-0x28]
    // 0x26d1b0: ldur            x16, [fp, #-0x10]
    // 0x26d1b4: ldur            lr, [fp, #-0x18]
    // 0x26d1b8: stp             lr, x16, [SP, #8]
    // 0x26d1bc: ldur            x16, [fp, #-0x20]
    // 0x26d1c0: str             x16, [SP]
    // 0x26d1c4: mov             x1, x0
    // 0x26d1c8: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x26d1c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11310] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x26d1cc: ldr             x4, [x4, #0x310]
    // 0x26d1d0: r0 = FocusScopeNode()
    //     0x26d1d0: bl              #0x26d24c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x26d1d4: ldur            x2, [fp, #-0x28]
    // 0x26d1d8: b               #0x26d1f8
    // 0x26d1dc: r0 = LoadClassIdInstr(r2)
    //     0x26d1dc: ldur            x0, [x2, #-1]
    //     0x26d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x26d1e4: mov             x1, x2
    // 0x26d1e8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x26d1e8: sub             lr, x0, #0xfe1
    //     0x26d1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x26d1f0: blr             lr
    // 0x26d1f4: mov             x2, x0
    // 0x26d1f8: ldur            x1, [fp, #-8]
    // 0x26d1fc: mov             x0, x2
    // 0x26d200: StoreField: r1->field_13 = r0
    //     0x26d200: stur            w0, [x1, #0x13]
    //     0x26d204: ldurb           w16, [x1, #-1]
    //     0x26d208: ldurb           w17, [x0, #-1]
    //     0x26d20c: and             x16, x17, x16, lsr #2
    //     0x26d210: tst             x16, HEAP, lsr #32
    //     0x26d214: b.eq            #0x26d21c
    //     0x26d218: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26d21c: mov             x1, x2
    // 0x26d220: b               #0x26d228
    // 0x26d224: mov             x1, x0
    // 0x26d228: mov             x0, x1
    // 0x26d22c: LeaveFrame
    //     0x26d22c: mov             SP, fp
    //     0x26d230: ldp             fp, lr, [SP], #0x10
    // 0x26d234: ret
    //     0x26d234: ret             
    // 0x26d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d238: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d23c: b               #0x26d0f0
    // 0x26d240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d240: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d244: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d248: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x26d5a0, size: 0x38
    // 0x26d5a0: EnterFrame
    //     0x26d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x26d5a4: mov             fp, SP
    // 0x26d5a8: ldr             x0, [fp, #0x10]
    // 0x26d5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d5ac: ldur            w1, [x0, #0x17]
    // 0x26d5b0: DecompressPointer r1
    //     0x26d5b0: add             x1, x1, HEAP, lsl #32
    // 0x26d5b4: CheckStackOverflow
    //     0x26d5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d5b8: cmp             SP, x16
    //     0x26d5bc: b.ls            #0x26d5d0
    // 0x26d5c0: r0 = _handleFocusChanged()
    //     0x26d5c0: bl              #0x26d5d8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x26d5c4: LeaveFrame
    //     0x26d5c4: mov             SP, fp
    //     0x26d5c8: ldp             fp, lr, [SP], #0x10
    // 0x26d5cc: ret
    //     0x26d5cc: ret             
    // 0x26d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d5d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d5d4: b               #0x26d5c0
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x26d5d8, size: 0x25c
    // 0x26d5d8: EnterFrame
    //     0x26d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x26d5dc: mov             fp, SP
    // 0x26d5e0: AllocStack(0x30)
    //     0x26d5e0: sub             SP, SP, #0x30
    // 0x26d5e4: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x26d5e4: stur            x1, [fp, #-8]
    // 0x26d5e8: CheckStackOverflow
    //     0x26d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d5ec: cmp             SP, x16
    //     0x26d5f0: b.ls            #0x26d7f8
    // 0x26d5f4: r1 = 5
    //     0x26d5f4: movz            x1, #0x5
    // 0x26d5f8: r0 = AllocateContext()
    //     0x26d5f8: bl              #0x430044  ; AllocateContextStub
    // 0x26d5fc: mov             x2, x0
    // 0x26d600: ldur            x0, [fp, #-8]
    // 0x26d604: stur            x2, [fp, #-0x10]
    // 0x26d608: StoreField: r2->field_f = r0
    //     0x26d608: stur            w0, [x2, #0xf]
    // 0x26d60c: mov             x1, x0
    // 0x26d610: r0 = focusNode()
    //     0x26d610: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26d614: mov             x1, x0
    // 0x26d618: r0 = hasPrimaryFocus()
    //     0x26d618: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x26d61c: ldur            x2, [fp, #-0x10]
    // 0x26d620: stur            x0, [fp, #-0x18]
    // 0x26d624: StoreField: r2->field_13 = r0
    //     0x26d624: stur            w0, [x2, #0x13]
    // 0x26d628: ldur            x1, [fp, #-8]
    // 0x26d62c: r0 = focusNode()
    //     0x26d62c: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26d630: mov             x1, x0
    // 0x26d634: r0 = canRequestFocus()
    //     0x26d634: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x26d638: ldur            x2, [fp, #-0x10]
    // 0x26d63c: stur            x0, [fp, #-0x20]
    // 0x26d640: ArrayStore: r2[0] = r0  ; List_4
    //     0x26d640: stur            w0, [x2, #0x17]
    // 0x26d644: ldur            x1, [fp, #-8]
    // 0x26d648: r0 = focusNode()
    //     0x26d648: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26d64c: r1 = LoadClassIdInstr(r0)
    //     0x26d64c: ldur            x1, [x0, #-1]
    //     0x26d650: ubfx            x1, x1, #0xc, #0x14
    // 0x26d654: sub             x16, x1, #0x35c
    // 0x26d658: cmp             x16, #1
    // 0x26d65c: b.hi            #0x26d670
    // 0x26d660: LoadField: r1 = r0->field_2b
    //     0x26d660: ldur            w1, [x0, #0x2b]
    // 0x26d664: DecompressPointer r1
    //     0x26d664: add             x1, x1, HEAP, lsl #32
    // 0x26d668: mov             x3, x1
    // 0x26d66c: b               #0x26d694
    // 0x26d670: LoadField: r1 = r0->field_27
    //     0x26d670: ldur            w1, [x0, #0x27]
    // 0x26d674: DecompressPointer r1
    //     0x26d674: add             x1, x1, HEAP, lsl #32
    // 0x26d678: tbnz            w1, #4, #0x26d68c
    // 0x26d67c: LoadField: r1 = r0->field_2b
    //     0x26d67c: ldur            w1, [x0, #0x2b]
    // 0x26d680: DecompressPointer r1
    //     0x26d680: add             x1, x1, HEAP, lsl #32
    // 0x26d684: mov             x0, x1
    // 0x26d688: b               #0x26d690
    // 0x26d68c: r0 = false
    //     0x26d68c: add             x0, NULL, #0x30  ; false
    // 0x26d690: mov             x3, x0
    // 0x26d694: ldur            x0, [fp, #-8]
    // 0x26d698: ldur            x2, [fp, #-0x10]
    // 0x26d69c: stur            x3, [fp, #-0x28]
    // 0x26d6a0: StoreField: r2->field_1b = r3
    //     0x26d6a0: stur            w3, [x2, #0x1b]
    // 0x26d6a4: mov             x1, x0
    // 0x26d6a8: r0 = focusNode()
    //     0x26d6a8: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26d6ac: ldur            x2, [fp, #-0x10]
    // 0x26d6b0: r0 = true
    //     0x26d6b0: add             x0, NULL, #0x20  ; true
    // 0x26d6b4: StoreField: r2->field_1f = r0
    //     0x26d6b4: stur            w0, [x2, #0x1f]
    // 0x26d6b8: ldur            x0, [fp, #-8]
    // 0x26d6bc: LoadField: r1 = r0->field_b
    //     0x26d6bc: ldur            w1, [x0, #0xb]
    // 0x26d6c0: DecompressPointer r1
    //     0x26d6c0: add             x1, x1, HEAP, lsl #32
    // 0x26d6c4: cmp             w1, NULL
    // 0x26d6c8: b.eq            #0x26d800
    // 0x26d6cc: LoadField: r3 = r1->field_1b
    //     0x26d6cc: ldur            w3, [x1, #0x1b]
    // 0x26d6d0: DecompressPointer r3
    //     0x26d6d0: add             x3, x3, HEAP, lsl #32
    // 0x26d6d4: stur            x3, [fp, #-0x30]
    // 0x26d6d8: cmp             w3, NULL
    // 0x26d6dc: b.eq            #0x26d714
    // 0x26d6e0: mov             x1, x0
    // 0x26d6e4: r0 = focusNode()
    //     0x26d6e4: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x26d6e8: mov             x1, x0
    // 0x26d6ec: r0 = hasFocus()
    //     0x26d6ec: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26d6f0: mov             x1, x0
    // 0x26d6f4: ldur            x0, [fp, #-0x30]
    // 0x26d6f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x26d6f8: ldur            w2, [x0, #0x17]
    // 0x26d6fc: DecompressPointer r2
    //     0x26d6fc: add             x2, x2, HEAP, lsl #32
    // 0x26d700: mov             x16, x1
    // 0x26d704: mov             x1, x2
    // 0x26d708: mov             x2, x16
    // 0x26d70c: r0 = handleFocusUpdate()
    //     0x26d70c: bl              #0x26d870  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x26d710: ldur            x0, [fp, #-8]
    // 0x26d714: ldur            x1, [fp, #-0x18]
    // 0x26d718: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x26d718: ldur            w2, [x0, #0x17]
    // 0x26d71c: DecompressPointer r2
    //     0x26d71c: add             x2, x2, HEAP, lsl #32
    // 0x26d720: r16 = Sentinel
    //     0x26d720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d724: cmp             w2, w16
    // 0x26d728: b.eq            #0x26d804
    // 0x26d72c: cmp             w2, w1
    // 0x26d730: b.eq            #0x26d750
    // 0x26d734: ldur            x2, [fp, #-0x10]
    // 0x26d738: r1 = Function '<anonymous closure>':.
    //     0x26d738: add             x1, PP, #0x11, lsl #12  ; [pp+0x11348] AnonymousClosure: (0x26d940), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x26d73c: ldr             x1, [x1, #0x348]
    // 0x26d740: r0 = AllocateClosure()
    //     0x26d740: bl              #0x430408  ; AllocateClosureStub
    // 0x26d744: ldur            x1, [fp, #-8]
    // 0x26d748: mov             x2, x0
    // 0x26d74c: r0 = setState()
    //     0x26d74c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26d750: ldur            x0, [fp, #-8]
    // 0x26d754: ldur            x1, [fp, #-0x20]
    // 0x26d758: LoadField: r2 = r0->field_1b
    //     0x26d758: ldur            w2, [x0, #0x1b]
    // 0x26d75c: DecompressPointer r2
    //     0x26d75c: add             x2, x2, HEAP, lsl #32
    // 0x26d760: r16 = Sentinel
    //     0x26d760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d764: cmp             w2, w16
    // 0x26d768: b.eq            #0x26d810
    // 0x26d76c: cmp             w2, w1
    // 0x26d770: b.eq            #0x26d790
    // 0x26d774: ldur            x2, [fp, #-0x10]
    // 0x26d778: r1 = Function '<anonymous closure>':.
    //     0x26d778: add             x1, PP, #0x11, lsl #12  ; [pp+0x11350] AnonymousClosure: (0x26d918), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x26d77c: ldr             x1, [x1, #0x350]
    // 0x26d780: r0 = AllocateClosure()
    //     0x26d780: bl              #0x430408  ; AllocateClosureStub
    // 0x26d784: ldur            x1, [fp, #-8]
    // 0x26d788: mov             x2, x0
    // 0x26d78c: r0 = setState()
    //     0x26d78c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26d790: ldur            x0, [fp, #-8]
    // 0x26d794: ldur            x1, [fp, #-0x28]
    // 0x26d798: LoadField: r2 = r0->field_1f
    //     0x26d798: ldur            w2, [x0, #0x1f]
    // 0x26d79c: DecompressPointer r2
    //     0x26d79c: add             x2, x2, HEAP, lsl #32
    // 0x26d7a0: r16 = Sentinel
    //     0x26d7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d7a4: cmp             w2, w16
    // 0x26d7a8: b.eq            #0x26d81c
    // 0x26d7ac: cmp             w2, w1
    // 0x26d7b0: b.eq            #0x26d7d0
    // 0x26d7b4: ldur            x2, [fp, #-0x10]
    // 0x26d7b8: r1 = Function '<anonymous closure>':.
    //     0x26d7b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11358] AnonymousClosure: (0x26d8f0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x26d7bc: ldr             x1, [x1, #0x358]
    // 0x26d7c0: r0 = AllocateClosure()
    //     0x26d7c0: bl              #0x430408  ; AllocateClosureStub
    // 0x26d7c4: ldur            x1, [fp, #-8]
    // 0x26d7c8: mov             x2, x0
    // 0x26d7cc: r0 = setState()
    //     0x26d7cc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26d7d0: ldur            x1, [fp, #-8]
    // 0x26d7d4: LoadField: r2 = r1->field_23
    //     0x26d7d4: ldur            w2, [x1, #0x23]
    // 0x26d7d8: DecompressPointer r2
    //     0x26d7d8: add             x2, x2, HEAP, lsl #32
    // 0x26d7dc: r16 = Sentinel
    //     0x26d7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d7e0: cmp             w2, w16
    // 0x26d7e4: b.eq            #0x26d828
    // 0x26d7e8: r0 = Null
    //     0x26d7e8: mov             x0, NULL
    // 0x26d7ec: LeaveFrame
    //     0x26d7ec: mov             SP, fp
    //     0x26d7f0: ldp             fp, lr, [SP], #0x10
    // 0x26d7f4: ret
    //     0x26d7f4: ret             
    // 0x26d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d7f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d7fc: b               #0x26d5f4
    // 0x26d800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d800: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d804: r9 = _hadPrimaryFocus
    //     0x26d804: add             x9, PP, #0x11, lsl #12  ; [pp+0x11308] Field <_FocusState@182492240._hadPrimaryFocus@182492240>: late (offset: 0x18)
    //     0x26d808: ldr             x9, [x9, #0x308]
    // 0x26d80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d80c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26d810: r9 = _couldRequestFocus
    //     0x26d810: add             x9, PP, #0x11, lsl #12  ; [pp+0x11300] Field <_FocusState@182492240._couldRequestFocus@182492240>: late (offset: 0x1c)
    //     0x26d814: ldr             x9, [x9, #0x300]
    // 0x26d818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d818: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26d81c: r9 = _descendantsWereFocusable
    //     0x26d81c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11360] Field <_FocusState@182492240._descendantsWereFocusable@182492240>: late (offset: 0x20)
    //     0x26d820: ldr             x9, [x9, #0x360]
    // 0x26d824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d824: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26d828: r9 = _descendantsWereTraversable
    //     0x26d828: add             x9, PP, #0x11, lsl #12  ; [pp+0x11368] Field <_FocusState@182492240._descendantsWereTraversable@182492240>: late (offset: 0x24)
    //     0x26d82c: ldr             x9, [x9, #0x368]
    // 0x26d830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d830: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26d8f0, size: 0x28
    // 0x26d8f0: ldr             x1, [SP]
    // 0x26d8f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26d8f4: ldur            w2, [x1, #0x17]
    // 0x26d8f8: DecompressPointer r2
    //     0x26d8f8: add             x2, x2, HEAP, lsl #32
    // 0x26d8fc: LoadField: r1 = r2->field_f
    //     0x26d8fc: ldur            w1, [x2, #0xf]
    // 0x26d900: DecompressPointer r1
    //     0x26d900: add             x1, x1, HEAP, lsl #32
    // 0x26d904: LoadField: r3 = r2->field_1b
    //     0x26d904: ldur            w3, [x2, #0x1b]
    // 0x26d908: DecompressPointer r3
    //     0x26d908: add             x3, x3, HEAP, lsl #32
    // 0x26d90c: StoreField: r1->field_1f = r3
    //     0x26d90c: stur            w3, [x1, #0x1f]
    // 0x26d910: r0 = Null
    //     0x26d910: mov             x0, NULL
    // 0x26d914: ret
    //     0x26d914: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26d918, size: 0x28
    // 0x26d918: ldr             x1, [SP]
    // 0x26d91c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26d91c: ldur            w2, [x1, #0x17]
    // 0x26d920: DecompressPointer r2
    //     0x26d920: add             x2, x2, HEAP, lsl #32
    // 0x26d924: LoadField: r1 = r2->field_f
    //     0x26d924: ldur            w1, [x2, #0xf]
    // 0x26d928: DecompressPointer r1
    //     0x26d928: add             x1, x1, HEAP, lsl #32
    // 0x26d92c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x26d92c: ldur            w3, [x2, #0x17]
    // 0x26d930: DecompressPointer r3
    //     0x26d930: add             x3, x3, HEAP, lsl #32
    // 0x26d934: StoreField: r1->field_1b = r3
    //     0x26d934: stur            w3, [x1, #0x1b]
    // 0x26d938: r0 = Null
    //     0x26d938: mov             x0, NULL
    // 0x26d93c: ret
    //     0x26d93c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26d940, size: 0x28
    // 0x26d940: ldr             x1, [SP]
    // 0x26d944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26d944: ldur            w2, [x1, #0x17]
    // 0x26d948: DecompressPointer r2
    //     0x26d948: add             x2, x2, HEAP, lsl #32
    // 0x26d94c: LoadField: r1 = r2->field_f
    //     0x26d94c: ldur            w1, [x2, #0xf]
    // 0x26d950: DecompressPointer r1
    //     0x26d950: add             x1, x1, HEAP, lsl #32
    // 0x26d954: LoadField: r3 = r2->field_13
    //     0x26d954: ldur            w3, [x2, #0x13]
    // 0x26d958: DecompressPointer r3
    //     0x26d958: add             x3, x3, HEAP, lsl #32
    // 0x26d95c: ArrayStore: r1[0] = r3  ; List_4
    //     0x26d95c: stur            w3, [x1, #0x17]
    // 0x26d960: r0 = Null
    //     0x26d960: mov             x0, NULL
    // 0x26d964: ret
    //     0x26d964: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276ba0, size: 0x3fc
    // 0x276ba0: EnterFrame
    //     0x276ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x276ba4: mov             fp, SP
    // 0x276ba8: AllocStack(0x30)
    //     0x276ba8: sub             SP, SP, #0x30
    // 0x276bac: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x276bac: mov             x4, x1
    //     0x276bb0: mov             x3, x2
    //     0x276bb4: stur            x1, [fp, #-8]
    //     0x276bb8: stur            x2, [fp, #-0x10]
    // 0x276bbc: CheckStackOverflow
    //     0x276bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276bc0: cmp             SP, x16
    //     0x276bc4: b.ls            #0x276f60
    // 0x276bc8: mov             x0, x3
    // 0x276bcc: r2 = Null
    //     0x276bcc: mov             x2, NULL
    // 0x276bd0: r1 = Null
    //     0x276bd0: mov             x1, NULL
    // 0x276bd4: r4 = 60
    //     0x276bd4: movz            x4, #0x3c
    // 0x276bd8: branchIfSmi(r0, 0x276be4)
    //     0x276bd8: tbz             w0, #0, #0x276be4
    // 0x276bdc: r4 = LoadClassIdInstr(r0)
    //     0x276bdc: ldur            x4, [x0, #-1]
    //     0x276be0: ubfx            x4, x4, #0xc, #0x14
    // 0x276be4: sub             x4, x4, #0x856
    // 0x276be8: cmp             x4, #2
    // 0x276bec: b.ls            #0x276c04
    // 0x276bf0: r8 = Focus
    //     0x276bf0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11318] Type: Focus
    //     0x276bf4: ldr             x8, [x8, #0x318]
    // 0x276bf8: r3 = Null
    //     0x276bf8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11320] Null
    //     0x276bfc: ldr             x3, [x3, #0x320]
    // 0x276c00: r0 = Focus()
    //     0x276c00: bl              #0x20628c  ; IsType_Focus_Stub
    // 0x276c04: ldur            x3, [fp, #-8]
    // 0x276c08: LoadField: r2 = r3->field_7
    //     0x276c08: ldur            w2, [x3, #7]
    // 0x276c0c: DecompressPointer r2
    //     0x276c0c: add             x2, x2, HEAP, lsl #32
    // 0x276c10: ldur            x0, [fp, #-0x10]
    // 0x276c14: r1 = Null
    //     0x276c14: mov             x1, NULL
    // 0x276c18: cmp             w2, NULL
    // 0x276c1c: b.eq            #0x276c3c
    // 0x276c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x276c20: ldur            w4, [x2, #0x17]
    // 0x276c24: DecompressPointer r4
    //     0x276c24: add             x4, x4, HEAP, lsl #32
    // 0x276c28: r8 = X0 bound StatefulWidget
    //     0x276c28: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x276c2c: LoadField: r9 = r4->field_7
    //     0x276c2c: ldur            x9, [x4, #7]
    // 0x276c30: r3 = Null
    //     0x276c30: add             x3, PP, #0x11, lsl #12  ; [pp+0x11330] Null
    //     0x276c34: ldr             x3, [x3, #0x330]
    // 0x276c38: blr             x9
    // 0x276c3c: ldur            x1, [fp, #-0x10]
    // 0x276c40: LoadField: r2 = r1->field_13
    //     0x276c40: ldur            w2, [x1, #0x13]
    // 0x276c44: DecompressPointer r2
    //     0x276c44: add             x2, x2, HEAP, lsl #32
    // 0x276c48: ldur            x3, [fp, #-8]
    // 0x276c4c: stur            x2, [fp, #-0x18]
    // 0x276c50: LoadField: r0 = r3->field_b
    //     0x276c50: ldur            w0, [x3, #0xb]
    // 0x276c54: DecompressPointer r0
    //     0x276c54: add             x0, x0, HEAP, lsl #32
    // 0x276c58: cmp             w0, NULL
    // 0x276c5c: b.eq            #0x276f68
    // 0x276c60: LoadField: r4 = r0->field_13
    //     0x276c60: ldur            w4, [x0, #0x13]
    // 0x276c64: DecompressPointer r4
    //     0x276c64: add             x4, x4, HEAP, lsl #32
    // 0x276c68: r0 = LoadClassIdInstr(r2)
    //     0x276c68: ldur            x0, [x2, #-1]
    //     0x276c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x276c70: stp             x4, x2, [SP]
    // 0x276c74: mov             lr, x0
    // 0x276c78: ldr             lr, [x21, lr, lsl #3]
    // 0x276c7c: blr             lr
    // 0x276c80: tbnz            w0, #4, #0x276ed0
    // 0x276c84: ldur            x2, [fp, #-8]
    // 0x276c88: LoadField: r1 = r2->field_b
    //     0x276c88: ldur            w1, [x2, #0xb]
    // 0x276c8c: DecompressPointer r1
    //     0x276c8c: add             x1, x1, HEAP, lsl #32
    // 0x276c90: cmp             w1, NULL
    // 0x276c94: b.eq            #0x276f6c
    // 0x276c98: r0 = LoadClassIdInstr(r1)
    //     0x276c98: ldur            x0, [x1, #-1]
    //     0x276c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x276ca0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x276ca0: sub             lr, x0, #0xfcb
    //     0x276ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x276ca8: blr             lr
    // 0x276cac: tbz             w0, #4, #0x276f1c
    // 0x276cb0: ldur            x2, [fp, #-8]
    // 0x276cb4: LoadField: r1 = r2->field_b
    //     0x276cb4: ldur            w1, [x2, #0xb]
    // 0x276cb8: DecompressPointer r1
    //     0x276cb8: add             x1, x1, HEAP, lsl #32
    // 0x276cbc: cmp             w1, NULL
    // 0x276cc0: b.eq            #0x276f70
    // 0x276cc4: r0 = LoadClassIdInstr(r1)
    //     0x276cc4: ldur            x0, [x1, #-1]
    //     0x276cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x276ccc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x276ccc: sub             lr, x0, #0xffa
    //     0x276cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x276cd4: blr             lr
    // 0x276cd8: ldur            x1, [fp, #-8]
    // 0x276cdc: r0 = focusNode()
    //     0x276cdc: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276ce0: ldur            x2, [fp, #-8]
    // 0x276ce4: LoadField: r1 = r2->field_b
    //     0x276ce4: ldur            w1, [x2, #0xb]
    // 0x276ce8: DecompressPointer r1
    //     0x276ce8: add             x1, x1, HEAP, lsl #32
    // 0x276cec: cmp             w1, NULL
    // 0x276cf0: b.eq            #0x276f74
    // 0x276cf4: r0 = LoadClassIdInstr(r1)
    //     0x276cf4: ldur            x0, [x1, #-1]
    //     0x276cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x276cfc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x276cfc: sub             lr, x0, #0xffd
    //     0x276d00: ldr             lr, [x21, lr, lsl #3]
    //     0x276d04: blr             lr
    // 0x276d08: ldur            x1, [fp, #-8]
    // 0x276d0c: stur            x0, [fp, #-0x20]
    // 0x276d10: r0 = focusNode()
    //     0x276d10: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276d14: LoadField: r1 = r0->field_3b
    //     0x276d14: ldur            w1, [x0, #0x3b]
    // 0x276d18: DecompressPointer r1
    //     0x276d18: add             x1, x1, HEAP, lsl #32
    // 0x276d1c: ldur            x0, [fp, #-0x20]
    // 0x276d20: r2 = LoadClassIdInstr(r0)
    //     0x276d20: ldur            x2, [x0, #-1]
    //     0x276d24: ubfx            x2, x2, #0xc, #0x14
    // 0x276d28: stp             x1, x0, [SP]
    // 0x276d2c: mov             x0, x2
    // 0x276d30: mov             lr, x0
    // 0x276d34: ldr             lr, [x21, lr, lsl #3]
    // 0x276d38: blr             lr
    // 0x276d3c: tbz             w0, #4, #0x276d9c
    // 0x276d40: ldur            x0, [fp, #-8]
    // 0x276d44: mov             x1, x0
    // 0x276d48: r0 = focusNode()
    //     0x276d48: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276d4c: mov             x3, x0
    // 0x276d50: ldur            x2, [fp, #-8]
    // 0x276d54: stur            x3, [fp, #-0x20]
    // 0x276d58: LoadField: r1 = r2->field_b
    //     0x276d58: ldur            w1, [x2, #0xb]
    // 0x276d5c: DecompressPointer r1
    //     0x276d5c: add             x1, x1, HEAP, lsl #32
    // 0x276d60: cmp             w1, NULL
    // 0x276d64: b.eq            #0x276f78
    // 0x276d68: r0 = LoadClassIdInstr(r1)
    //     0x276d68: ldur            x0, [x1, #-1]
    //     0x276d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x276d70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x276d70: sub             lr, x0, #0xffd
    //     0x276d74: ldr             lr, [x21, lr, lsl #3]
    //     0x276d78: blr             lr
    // 0x276d7c: ldur            x1, [fp, #-0x20]
    // 0x276d80: StoreField: r1->field_3b = r0
    //     0x276d80: stur            w0, [x1, #0x3b]
    //     0x276d84: ldurb           w16, [x1, #-1]
    //     0x276d88: ldurb           w17, [x0, #-1]
    //     0x276d8c: and             x16, x17, x16, lsr #2
    //     0x276d90: tst             x16, HEAP, lsr #32
    //     0x276d94: b.eq            #0x276d9c
    //     0x276d98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x276d9c: ldur            x0, [fp, #-8]
    // 0x276da0: mov             x1, x0
    // 0x276da4: r0 = focusNode()
    //     0x276da4: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276da8: mov             x3, x0
    // 0x276dac: ldur            x2, [fp, #-8]
    // 0x276db0: stur            x3, [fp, #-0x20]
    // 0x276db4: LoadField: r1 = r2->field_b
    //     0x276db4: ldur            w1, [x2, #0xb]
    // 0x276db8: DecompressPointer r1
    //     0x276db8: add             x1, x1, HEAP, lsl #32
    // 0x276dbc: cmp             w1, NULL
    // 0x276dc0: b.eq            #0x276f7c
    // 0x276dc4: r0 = LoadClassIdInstr(r1)
    //     0x276dc4: ldur            x0, [x1, #-1]
    //     0x276dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x276dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x276dcc: sub             lr, x0, #1, lsl #12
    //     0x276dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x276dd4: blr             lr
    // 0x276dd8: ldur            x1, [fp, #-0x20]
    // 0x276ddc: mov             x2, x0
    // 0x276de0: r0 = skipTraversal=()
    //     0x276de0: bl              #0x26cfdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x276de4: ldur            x0, [fp, #-8]
    // 0x276de8: LoadField: r1 = r0->field_b
    //     0x276de8: ldur            w1, [x0, #0xb]
    // 0x276dec: DecompressPointer r1
    //     0x276dec: add             x1, x1, HEAP, lsl #32
    // 0x276df0: cmp             w1, NULL
    // 0x276df4: b.eq            #0x276f80
    // 0x276df8: LoadField: r2 = r1->field_27
    //     0x276df8: ldur            w2, [x1, #0x27]
    // 0x276dfc: DecompressPointer r2
    //     0x276dfc: add             x2, x2, HEAP, lsl #32
    // 0x276e00: cmp             w2, NULL
    // 0x276e04: b.eq            #0x276e40
    // 0x276e08: mov             x1, x0
    // 0x276e0c: r0 = focusNode()
    //     0x276e0c: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276e10: mov             x1, x0
    // 0x276e14: ldur            x0, [fp, #-8]
    // 0x276e18: LoadField: r2 = r0->field_b
    //     0x276e18: ldur            w2, [x0, #0xb]
    // 0x276e1c: DecompressPointer r2
    //     0x276e1c: add             x2, x2, HEAP, lsl #32
    // 0x276e20: cmp             w2, NULL
    // 0x276e24: b.eq            #0x276f84
    // 0x276e28: LoadField: r3 = r2->field_27
    //     0x276e28: ldur            w3, [x2, #0x27]
    // 0x276e2c: DecompressPointer r3
    //     0x276e2c: add             x3, x3, HEAP, lsl #32
    // 0x276e30: cmp             w3, NULL
    // 0x276e34: b.eq            #0x276f88
    // 0x276e38: mov             x2, x3
    // 0x276e3c: r0 = canRequestFocus=()
    //     0x276e3c: bl              #0x26bd80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x276e40: ldur            x0, [fp, #-8]
    // 0x276e44: mov             x1, x0
    // 0x276e48: r0 = focusNode()
    //     0x276e48: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276e4c: mov             x3, x0
    // 0x276e50: ldur            x2, [fp, #-8]
    // 0x276e54: stur            x3, [fp, #-0x20]
    // 0x276e58: LoadField: r1 = r2->field_b
    //     0x276e58: ldur            w1, [x2, #0xb]
    // 0x276e5c: DecompressPointer r1
    //     0x276e5c: add             x1, x1, HEAP, lsl #32
    // 0x276e60: cmp             w1, NULL
    // 0x276e64: b.eq            #0x276f8c
    // 0x276e68: r0 = LoadClassIdInstr(r1)
    //     0x276e68: ldur            x0, [x1, #-1]
    //     0x276e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x276e70: r0 = GDT[cid_x0 + -0xff7]()
    //     0x276e70: sub             lr, x0, #0xff7
    //     0x276e74: ldr             lr, [x21, lr, lsl #3]
    //     0x276e78: blr             lr
    // 0x276e7c: ldur            x1, [fp, #-0x20]
    // 0x276e80: mov             x2, x0
    // 0x276e84: r0 = descendantsAreFocusable=()
    //     0x276e84: bl              #0x26d038  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x276e88: ldur            x1, [fp, #-8]
    // 0x276e8c: r0 = focusNode()
    //     0x276e8c: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x276e90: mov             x3, x0
    // 0x276e94: ldur            x2, [fp, #-8]
    // 0x276e98: stur            x3, [fp, #-0x20]
    // 0x276e9c: LoadField: r1 = r2->field_b
    //     0x276e9c: ldur            w1, [x2, #0xb]
    // 0x276ea0: DecompressPointer r1
    //     0x276ea0: add             x1, x1, HEAP, lsl #32
    // 0x276ea4: cmp             w1, NULL
    // 0x276ea8: b.eq            #0x276f90
    // 0x276eac: r0 = LoadClassIdInstr(r1)
    //     0x276eac: ldur            x0, [x1, #-1]
    //     0x276eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x276eb4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x276eb4: sub             lr, x0, #0xff4
    //     0x276eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x276ebc: blr             lr
    // 0x276ec0: ldur            x1, [fp, #-0x20]
    // 0x276ec4: r2 = true
    //     0x276ec4: add             x2, NULL, #0x20  ; true
    // 0x276ec8: r0 = _NativeScene._()
    //     0x276ec8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x276ecc: b               #0x276f1c
    // 0x276ed0: ldur            x2, [fp, #-8]
    // 0x276ed4: ldur            x0, [fp, #-0x18]
    // 0x276ed8: LoadField: r1 = r2->field_2b
    //     0x276ed8: ldur            w1, [x2, #0x2b]
    // 0x276edc: DecompressPointer r1
    //     0x276edc: add             x1, x1, HEAP, lsl #32
    // 0x276ee0: cmp             w1, NULL
    // 0x276ee4: b.eq            #0x276f94
    // 0x276ee8: r0 = detach()
    //     0x276ee8: bl              #0x277230  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x276eec: ldur            x0, [fp, #-0x18]
    // 0x276ef0: cmp             w0, NULL
    // 0x276ef4: b.eq            #0x276f14
    // 0x276ef8: ldur            x2, [fp, #-8]
    // 0x276efc: r1 = Function '_handleFocusChanged@182492240':.
    //     0x276efc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11340] AnonymousClosure: (0x26d5a0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x276f00: ldr             x1, [x1, #0x340]
    // 0x276f04: r0 = AllocateClosure()
    //     0x276f04: bl              #0x430408  ; AllocateClosureStub
    // 0x276f08: ldur            x1, [fp, #-0x18]
    // 0x276f0c: mov             x2, x0
    // 0x276f10: r0 = removeListener()
    //     0x276f10: bl              #0x3f3fc8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x276f14: ldur            x1, [fp, #-8]
    // 0x276f18: r0 = _initNode()
    //     0x276f18: bl              #0x26b7e0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x276f1c: ldur            x1, [fp, #-8]
    // 0x276f20: ldur            x0, [fp, #-0x10]
    // 0x276f24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x276f24: ldur            w2, [x0, #0x17]
    // 0x276f28: DecompressPointer r2
    //     0x276f28: add             x2, x2, HEAP, lsl #32
    // 0x276f2c: LoadField: r0 = r1->field_b
    //     0x276f2c: ldur            w0, [x1, #0xb]
    // 0x276f30: DecompressPointer r0
    //     0x276f30: add             x0, x0, HEAP, lsl #32
    // 0x276f34: cmp             w0, NULL
    // 0x276f38: b.eq            #0x276f98
    // 0x276f3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x276f3c: ldur            w3, [x0, #0x17]
    // 0x276f40: DecompressPointer r3
    //     0x276f40: add             x3, x3, HEAP, lsl #32
    // 0x276f44: cmp             w2, w3
    // 0x276f48: b.eq            #0x276f50
    // 0x276f4c: r0 = _handleAutofocus()
    //     0x276f4c: bl              #0x276f9c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x276f50: r0 = Null
    //     0x276f50: mov             x0, NULL
    // 0x276f54: LeaveFrame
    //     0x276f54: mov             SP, fp
    //     0x276f58: ldp             fp, lr, [SP], #0x10
    // 0x276f5c: ret
    //     0x276f5c: ret             
    // 0x276f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276f60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276f64: b               #0x276bc8
    // 0x276f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f7c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276f98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x276f9c, size: 0xa0
    // 0x276f9c: EnterFrame
    //     0x276f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x276fa0: mov             fp, SP
    // 0x276fa4: AllocStack(0x10)
    //     0x276fa4: sub             SP, SP, #0x10
    // 0x276fa8: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x276fa8: mov             x0, x1
    //     0x276fac: stur            x1, [fp, #-8]
    // 0x276fb0: CheckStackOverflow
    //     0x276fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276fb4: cmp             SP, x16
    //     0x276fb8: b.ls            #0x27702c
    // 0x276fbc: LoadField: r1 = r0->field_27
    //     0x276fbc: ldur            w1, [x0, #0x27]
    // 0x276fc0: DecompressPointer r1
    //     0x276fc0: add             x1, x1, HEAP, lsl #32
    // 0x276fc4: tbz             w1, #4, #0x27701c
    // 0x276fc8: LoadField: r1 = r0->field_b
    //     0x276fc8: ldur            w1, [x0, #0xb]
    // 0x276fcc: DecompressPointer r1
    //     0x276fcc: add             x1, x1, HEAP, lsl #32
    // 0x276fd0: cmp             w1, NULL
    // 0x276fd4: b.eq            #0x277034
    // 0x276fd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x276fd8: ldur            w2, [x1, #0x17]
    // 0x276fdc: DecompressPointer r2
    //     0x276fdc: add             x2, x2, HEAP, lsl #32
    // 0x276fe0: tbnz            w2, #4, #0x27701c
    // 0x276fe4: LoadField: r1 = r0->field_f
    //     0x276fe4: ldur            w1, [x0, #0xf]
    // 0x276fe8: DecompressPointer r1
    //     0x276fe8: add             x1, x1, HEAP, lsl #32
    // 0x276fec: cmp             w1, NULL
    // 0x276ff0: b.eq            #0x277038
    // 0x276ff4: r0 = of()
    //     0x276ff4: bl              #0x277174  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x276ff8: ldur            x1, [fp, #-8]
    // 0x276ffc: stur            x0, [fp, #-0x10]
    // 0x277000: r0 = focusNode()
    //     0x277000: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x277004: ldur            x1, [fp, #-0x10]
    // 0x277008: mov             x2, x0
    // 0x27700c: r0 = autofocus()
    //     0x27700c: bl              #0x27703c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x277010: ldur            x1, [fp, #-8]
    // 0x277014: r2 = true
    //     0x277014: add             x2, NULL, #0x20  ; true
    // 0x277018: StoreField: r1->field_27 = r2
    //     0x277018: stur            w2, [x1, #0x27]
    // 0x27701c: r0 = Null
    //     0x27701c: mov             x0, NULL
    // 0x277020: LeaveFrame
    //     0x277020: mov             SP, fp
    //     0x277024: ldp             fp, lr, [SP], #0x10
    // 0x277028: ret
    //     0x277028: ret             
    // 0x27702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27702c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277030: b               #0x276fbc
    // 0x277034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277038: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x285488, size: 0x64
    // 0x285488: EnterFrame
    //     0x285488: stp             fp, lr, [SP, #-0x10]!
    //     0x28548c: mov             fp, SP
    // 0x285490: AllocStack(0x8)
    //     0x285490: sub             SP, SP, #8
    // 0x285494: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x285494: mov             x0, x1
    //     0x285498: stur            x1, [fp, #-8]
    // 0x28549c: CheckStackOverflow
    //     0x28549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2854a0: cmp             SP, x16
    //     0x2854a4: b.ls            #0x2854e4
    // 0x2854a8: LoadField: r1 = r0->field_2b
    //     0x2854a8: ldur            w1, [x0, #0x2b]
    // 0x2854ac: DecompressPointer r1
    //     0x2854ac: add             x1, x1, HEAP, lsl #32
    // 0x2854b0: cmp             w1, NULL
    // 0x2854b4: b.ne            #0x2854c0
    // 0x2854b8: mov             x1, x0
    // 0x2854bc: b               #0x2854cc
    // 0x2854c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2854c0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2854c4: r0 = reparent()
    //     0x2854c4: bl              #0x2854ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2854c8: ldur            x1, [fp, #-8]
    // 0x2854cc: r2 = false
    //     0x2854cc: add             x2, NULL, #0x30  ; false
    // 0x2854d0: StoreField: r1->field_27 = r2
    //     0x2854d0: stur            w2, [x1, #0x27]
    // 0x2854d4: r0 = Null
    //     0x2854d4: mov             x0, NULL
    // 0x2854d8: LeaveFrame
    //     0x2854d8: mov             SP, fp
    //     0x2854dc: ldp             fp, lr, [SP], #0x10
    // 0x2854e0: ret
    //     0x2854e0: ret             
    // 0x2854e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2854e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2854e8: b               #0x2854a8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x287dd0, size: 0x58
    // 0x287dd0: EnterFrame
    //     0x287dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x287dd4: mov             fp, SP
    // 0x287dd8: AllocStack(0x8)
    //     0x287dd8: sub             SP, SP, #8
    // 0x287ddc: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x287ddc: mov             x0, x1
    //     0x287de0: stur            x1, [fp, #-8]
    // 0x287de4: CheckStackOverflow
    //     0x287de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287de8: cmp             SP, x16
    //     0x287dec: b.ls            #0x287e20
    // 0x287df0: LoadField: r1 = r0->field_2b
    //     0x287df0: ldur            w1, [x0, #0x2b]
    // 0x287df4: DecompressPointer r1
    //     0x287df4: add             x1, x1, HEAP, lsl #32
    // 0x287df8: cmp             w1, NULL
    // 0x287dfc: b.eq            #0x287e08
    // 0x287e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x287e00: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x287e04: r0 = reparent()
    //     0x287e04: bl              #0x2854ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x287e08: ldur            x1, [fp, #-8]
    // 0x287e0c: r0 = _handleAutofocus()
    //     0x287e0c: bl              #0x276f9c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x287e10: r0 = Null
    //     0x287e10: mov             x0, NULL
    // 0x287e14: LeaveFrame
    //     0x287e14: mov             SP, fp
    //     0x287e18: ldp             fp, lr, [SP], #0x10
    // 0x287e1c: ret
    //     0x287e1c: ret             
    // 0x287e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287e20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287e24: b               #0x287df0
  }
  _ build(/* No info */) {
    // ** addr: 0x2c3084, size: 0x198
    // 0x2c3084: EnterFrame
    //     0x2c3084: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3088: mov             fp, SP
    // 0x2c308c: AllocStack(0x48)
    //     0x2c308c: sub             SP, SP, #0x48
    // 0x2c3090: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x2c3090: mov             x0, x1
    //     0x2c3094: stur            x1, [fp, #-8]
    // 0x2c3098: CheckStackOverflow
    //     0x2c3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c309c: cmp             SP, x16
    //     0x2c30a0: b.ls            #0x2c31ec
    // 0x2c30a4: LoadField: r1 = r0->field_2b
    //     0x2c30a4: ldur            w1, [x0, #0x2b]
    // 0x2c30a8: DecompressPointer r1
    //     0x2c30a8: add             x1, x1, HEAP, lsl #32
    // 0x2c30ac: cmp             w1, NULL
    // 0x2c30b0: b.eq            #0x2c31f4
    // 0x2c30b4: LoadField: r2 = r0->field_b
    //     0x2c30b4: ldur            w2, [x0, #0xb]
    // 0x2c30b8: DecompressPointer r2
    //     0x2c30b8: add             x2, x2, HEAP, lsl #32
    // 0x2c30bc: cmp             w2, NULL
    // 0x2c30c0: b.eq            #0x2c31f8
    // 0x2c30c4: str             NULL, [SP]
    // 0x2c30c8: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x2c30c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x112e8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x2c30cc: ldr             x4, [x4, #0x2e8]
    // 0x2c30d0: r0 = reparent()
    //     0x2c30d0: bl              #0x2854ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2c30d4: ldur            x0, [fp, #-8]
    // 0x2c30d8: LoadField: r1 = r0->field_b
    //     0x2c30d8: ldur            w1, [x0, #0xb]
    // 0x2c30dc: DecompressPointer r1
    //     0x2c30dc: add             x1, x1, HEAP, lsl #32
    // 0x2c30e0: cmp             w1, NULL
    // 0x2c30e4: b.eq            #0x2c31fc
    // 0x2c30e8: LoadField: r2 = r1->field_f
    //     0x2c30e8: ldur            w2, [x1, #0xf]
    // 0x2c30ec: DecompressPointer r2
    //     0x2c30ec: add             x2, x2, HEAP, lsl #32
    // 0x2c30f0: LoadField: r3 = r1->field_37
    //     0x2c30f0: ldur            w3, [x1, #0x37]
    // 0x2c30f4: DecompressPointer r3
    //     0x2c30f4: add             x3, x3, HEAP, lsl #32
    // 0x2c30f8: tbnz            w3, #4, #0x2c31b4
    // 0x2c30fc: LoadField: r1 = r0->field_1b
    //     0x2c30fc: ldur            w1, [x0, #0x1b]
    // 0x2c3100: DecompressPointer r1
    //     0x2c3100: add             x1, x1, HEAP, lsl #32
    // 0x2c3104: r16 = Sentinel
    //     0x2c3104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c3108: cmp             w1, w16
    // 0x2c310c: b.eq            #0x2c3200
    // 0x2c3110: tbnz            w1, #4, #0x2c3130
    // 0x2c3114: mov             x1, x0
    // 0x2c3118: r0 = focusNode()
    //     0x2c3118: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2c311c: mov             x2, x0
    // 0x2c3120: r1 = Function 'requestFocus':.
    //     0x2c3120: add             x1, PP, #0x11, lsl #12  ; [pp+0x112f0] AnonymousClosure: (0x2058e4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x2059a8)
    //     0x2c3124: ldr             x1, [x1, #0x2f0]
    // 0x2c3128: r0 = AllocateClosure()
    //     0x2c3128: bl              #0x430408  ; AllocateClosureStub
    // 0x2c312c: b               #0x2c3134
    // 0x2c3130: r0 = Null
    //     0x2c3130: mov             x0, NULL
    // 0x2c3134: ldur            x1, [fp, #-8]
    // 0x2c3138: stur            x0, [fp, #-0x28]
    // 0x2c313c: LoadField: r2 = r1->field_1b
    //     0x2c313c: ldur            w2, [x1, #0x1b]
    // 0x2c3140: DecompressPointer r2
    //     0x2c3140: add             x2, x2, HEAP, lsl #32
    // 0x2c3144: stur            x2, [fp, #-0x20]
    // 0x2c3148: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c3148: ldur            w3, [x1, #0x17]
    // 0x2c314c: DecompressPointer r3
    //     0x2c314c: add             x3, x3, HEAP, lsl #32
    // 0x2c3150: r16 = Sentinel
    //     0x2c3150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c3154: cmp             w3, w16
    // 0x2c3158: b.eq            #0x2c320c
    // 0x2c315c: stur            x3, [fp, #-0x18]
    // 0x2c3160: LoadField: r4 = r1->field_b
    //     0x2c3160: ldur            w4, [x1, #0xb]
    // 0x2c3164: DecompressPointer r4
    //     0x2c3164: add             x4, x4, HEAP, lsl #32
    // 0x2c3168: cmp             w4, NULL
    // 0x2c316c: b.eq            #0x2c3218
    // 0x2c3170: LoadField: r5 = r4->field_f
    //     0x2c3170: ldur            w5, [x4, #0xf]
    // 0x2c3174: DecompressPointer r5
    //     0x2c3174: add             x5, x5, HEAP, lsl #32
    // 0x2c3178: stur            x5, [fp, #-0x10]
    // 0x2c317c: r0 = Semantics()
    //     0x2c317c: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2c3180: stur            x0, [fp, #-0x30]
    // 0x2c3184: ldur            x16, [fp, #-0x28]
    // 0x2c3188: ldur            lr, [fp, #-0x20]
    // 0x2c318c: stp             lr, x16, [SP, #8]
    // 0x2c3190: ldur            x16, [fp, #-0x18]
    // 0x2c3194: str             x16, [SP]
    // 0x2c3198: mov             x1, x0
    // 0x2c319c: ldur            x2, [fp, #-0x10]
    // 0x2c31a0: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x2c31a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x112f8] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x2c31a4: ldr             x4, [x4, #0x2f8]
    // 0x2c31a8: r0 = Semantics()
    //     0x2c31a8: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2c31ac: ldur            x0, [fp, #-0x30]
    // 0x2c31b0: b               #0x2c31b8
    // 0x2c31b4: mov             x0, x2
    // 0x2c31b8: ldur            x1, [fp, #-8]
    // 0x2c31bc: stur            x0, [fp, #-0x10]
    // 0x2c31c0: r0 = focusNode()
    //     0x2c31c0: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2c31c4: r1 = <FocusNode>
    //     0x2c31c4: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x2c31c8: stur            x0, [fp, #-8]
    // 0x2c31cc: r0 = _FocusInheritedScope()
    //     0x2c31cc: bl              #0x2c3078  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x2c31d0: ldur            x1, [fp, #-8]
    // 0x2c31d4: StoreField: r0->field_13 = r1
    //     0x2c31d4: stur            w1, [x0, #0x13]
    // 0x2c31d8: ldur            x1, [fp, #-0x10]
    // 0x2c31dc: StoreField: r0->field_b = r1
    //     0x2c31dc: stur            w1, [x0, #0xb]
    // 0x2c31e0: LeaveFrame
    //     0x2c31e0: mov             SP, fp
    //     0x2c31e4: ldp             fp, lr, [SP], #0x10
    // 0x2c31e8: ret
    //     0x2c31e8: ret             
    // 0x2c31ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c31ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c31f0: b               #0x2c30a4
    // 0x2c31f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c31f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c31f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c31f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c31fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c31fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3200: r9 = _couldRequestFocus
    //     0x2c3200: add             x9, PP, #0x11, lsl #12  ; [pp+0x11300] Field <_FocusState@182492240._couldRequestFocus@182492240>: late (offset: 0x1c)
    //     0x2c3204: ldr             x9, [x9, #0x300]
    // 0x2c3208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c3208: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c320c: r9 = _hadPrimaryFocus
    //     0x2c320c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11308] Field <_FocusState@182492240._hadPrimaryFocus@182492240>: late (offset: 0x18)
    //     0x2c3210: ldr             x9, [x9, #0x308]
    // 0x2c3214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c3214: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c3218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3218: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1c48, size: 0x94
    // 0x2f1c48: EnterFrame
    //     0x2f1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1c4c: mov             fp, SP
    // 0x2f1c50: AllocStack(0x10)
    //     0x2f1c50: sub             SP, SP, #0x10
    // 0x2f1c54: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x2f1c54: mov             x0, x1
    //     0x2f1c58: stur            x1, [fp, #-8]
    // 0x2f1c5c: CheckStackOverflow
    //     0x2f1c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1c60: cmp             SP, x16
    //     0x2f1c64: b.ls            #0x2f1cd0
    // 0x2f1c68: mov             x1, x0
    // 0x2f1c6c: r0 = focusNode()
    //     0x2f1c6c: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2f1c70: ldur            x2, [fp, #-8]
    // 0x2f1c74: r1 = Function '_handleFocusChanged@182492240':.
    //     0x2f1c74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11340] AnonymousClosure: (0x26d5a0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x26d5d8)
    //     0x2f1c78: ldr             x1, [x1, #0x340]
    // 0x2f1c7c: stur            x0, [fp, #-0x10]
    // 0x2f1c80: r0 = AllocateClosure()
    //     0x2f1c80: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1c84: ldur            x1, [fp, #-0x10]
    // 0x2f1c88: mov             x2, x0
    // 0x2f1c8c: r0 = removeListener()
    //     0x2f1c8c: bl              #0x3f3fc8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2f1c90: ldur            x0, [fp, #-8]
    // 0x2f1c94: LoadField: r1 = r0->field_2b
    //     0x2f1c94: ldur            w1, [x0, #0x2b]
    // 0x2f1c98: DecompressPointer r1
    //     0x2f1c98: add             x1, x1, HEAP, lsl #32
    // 0x2f1c9c: cmp             w1, NULL
    // 0x2f1ca0: b.eq            #0x2f1cd8
    // 0x2f1ca4: r0 = detach()
    //     0x2f1ca4: bl              #0x277230  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x2f1ca8: ldur            x0, [fp, #-8]
    // 0x2f1cac: LoadField: r1 = r0->field_13
    //     0x2f1cac: ldur            w1, [x0, #0x13]
    // 0x2f1cb0: DecompressPointer r1
    //     0x2f1cb0: add             x1, x1, HEAP, lsl #32
    // 0x2f1cb4: cmp             w1, NULL
    // 0x2f1cb8: b.eq            #0x2f1cc0
    // 0x2f1cbc: r0 = dispose()
    //     0x2f1cbc: bl              #0x2fadbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2f1cc0: r0 = Null
    //     0x2f1cc0: mov             x0, NULL
    // 0x2f1cc4: LeaveFrame
    //     0x2f1cc4: mov             SP, fp
    //     0x2f1cc8: ldp             fp, lr, [SP], #0x10
    // 0x2f1ccc: ret
    //     0x2f1ccc: ret             
    // 0x2f1cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1cd4: b               #0x2f1c68
    // 0x2f1cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1cd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3f4538, size: 0x15c
    // 0x3f4538: EnterFrame
    //     0x3f4538: stp             fp, lr, [SP, #-0x10]!
    //     0x3f453c: mov             fp, SP
    // 0x3f4540: AllocStack(0x40)
    //     0x3f4540: sub             SP, SP, #0x40
    // 0x3f4544: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x3f4544: mov             x2, x1
    //     0x3f4548: stur            x1, [fp, #-8]
    // 0x3f454c: CheckStackOverflow
    //     0x3f454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4550: cmp             SP, x16
    //     0x3f4554: b.ls            #0x3f4678
    // 0x3f4558: LoadField: r1 = r2->field_b
    //     0x3f4558: ldur            w1, [x2, #0xb]
    // 0x3f455c: DecompressPointer r1
    //     0x3f455c: add             x1, x1, HEAP, lsl #32
    // 0x3f4560: cmp             w1, NULL
    // 0x3f4564: b.eq            #0x3f4680
    // 0x3f4568: r0 = LoadClassIdInstr(r1)
    //     0x3f4568: ldur            x0, [x1, #-1]
    //     0x3f456c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4570: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x3f4570: sub             lr, x0, #0xfd1
    //     0x3f4574: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4578: blr             lr
    // 0x3f457c: mov             x3, x0
    // 0x3f4580: ldur            x2, [fp, #-8]
    // 0x3f4584: stur            x3, [fp, #-0x10]
    // 0x3f4588: LoadField: r1 = r2->field_b
    //     0x3f4588: ldur            w1, [x2, #0xb]
    // 0x3f458c: DecompressPointer r1
    //     0x3f458c: add             x1, x1, HEAP, lsl #32
    // 0x3f4590: cmp             w1, NULL
    // 0x3f4594: b.eq            #0x3f4684
    // 0x3f4598: r0 = LoadClassIdInstr(r1)
    //     0x3f4598: ldur            x0, [x1, #-1]
    //     0x3f459c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f45a0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x3f45a0: sub             lr, x0, #0xfce
    //     0x3f45a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f45a8: blr             lr
    // 0x3f45ac: mov             x3, x0
    // 0x3f45b0: ldur            x2, [fp, #-8]
    // 0x3f45b4: stur            x3, [fp, #-0x18]
    // 0x3f45b8: LoadField: r1 = r2->field_b
    //     0x3f45b8: ldur            w1, [x2, #0xb]
    // 0x3f45bc: DecompressPointer r1
    //     0x3f45bc: add             x1, x1, HEAP, lsl #32
    // 0x3f45c0: cmp             w1, NULL
    // 0x3f45c4: b.eq            #0x3f4688
    // 0x3f45c8: r0 = LoadClassIdInstr(r1)
    //     0x3f45c8: ldur            x0, [x1, #-1]
    //     0x3f45cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f45d0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3f45d0: sub             lr, x0, #0xff7
    //     0x3f45d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f45d8: blr             lr
    // 0x3f45dc: mov             x3, x0
    // 0x3f45e0: ldur            x2, [fp, #-8]
    // 0x3f45e4: stur            x3, [fp, #-0x20]
    // 0x3f45e8: LoadField: r1 = r2->field_b
    //     0x3f45e8: ldur            w1, [x2, #0xb]
    // 0x3f45ec: DecompressPointer r1
    //     0x3f45ec: add             x1, x1, HEAP, lsl #32
    // 0x3f45f0: cmp             w1, NULL
    // 0x3f45f4: b.eq            #0x3f468c
    // 0x3f45f8: r0 = LoadClassIdInstr(r1)
    //     0x3f45f8: ldur            x0, [x1, #-1]
    //     0x3f45fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4600: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3f4600: sub             lr, x0, #0xff4
    //     0x3f4604: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4608: blr             lr
    // 0x3f460c: ldur            x0, [fp, #-8]
    // 0x3f4610: LoadField: r1 = r0->field_b
    //     0x3f4610: ldur            w1, [x0, #0xb]
    // 0x3f4614: DecompressPointer r1
    //     0x3f4614: add             x1, x1, HEAP, lsl #32
    // 0x3f4618: cmp             w1, NULL
    // 0x3f461c: b.eq            #0x3f4690
    // 0x3f4620: r0 = LoadClassIdInstr(r1)
    //     0x3f4620: ldur            x0, [x1, #-1]
    //     0x3f4624: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f4628: sub             lr, x0, #1, lsl #12
    //     0x3f462c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4630: blr             lr
    // 0x3f4634: stur            x0, [fp, #-8]
    // 0x3f4638: r0 = FocusNode()
    //     0x3f4638: bl              #0x2ef6cc  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x3f463c: stur            x0, [fp, #-0x28]
    // 0x3f4640: ldur            x16, [fp, #-0x18]
    // 0x3f4644: ldur            lr, [fp, #-0x20]
    // 0x3f4648: stp             lr, x16, [SP, #8]
    // 0x3f464c: ldur            x16, [fp, #-8]
    // 0x3f4650: str             x16, [SP]
    // 0x3f4654: mov             x1, x0
    // 0x3f4658: ldur            x2, [fp, #-0x10]
    // 0x3f465c: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x2, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x3f465c: add             x4, PP, #0x12, lsl #12  ; [pp+0x128f8] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x2, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x3f4660: ldr             x4, [x4, #0x8f8]
    // 0x3f4664: r0 = FocusNode()
    //     0x3f4664: bl              #0x26d3d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x3f4668: ldur            x0, [fp, #-0x28]
    // 0x3f466c: LeaveFrame
    //     0x3f466c: mov             SP, fp
    //     0x3f4670: ldp             fp, lr, [SP], #0x10
    // 0x3f4674: ret
    //     0x3f4674: ret             
    // 0x3f4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4678: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f467c: b               #0x3f4558
    // 0x3f4680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4680: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4684: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4688: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f468c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4690: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1788, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x2c2f74, size: 0x104
    // 0x2c2f74: EnterFrame
    //     0x2c2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2f78: mov             fp, SP
    // 0x2c2f7c: AllocStack(0x28)
    //     0x2c2f7c: sub             SP, SP, #0x28
    // 0x2c2f80: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x2c2f80: mov             x0, x1
    //     0x2c2f84: stur            x1, [fp, #-8]
    // 0x2c2f88: CheckStackOverflow
    //     0x2c2f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2f8c: cmp             SP, x16
    //     0x2c2f90: b.ls            #0x2c3064
    // 0x2c2f94: LoadField: r1 = r0->field_2b
    //     0x2c2f94: ldur            w1, [x0, #0x2b]
    // 0x2c2f98: DecompressPointer r1
    //     0x2c2f98: add             x1, x1, HEAP, lsl #32
    // 0x2c2f9c: cmp             w1, NULL
    // 0x2c2fa0: b.eq            #0x2c306c
    // 0x2c2fa4: LoadField: r2 = r0->field_b
    //     0x2c2fa4: ldur            w2, [x0, #0xb]
    // 0x2c2fa8: DecompressPointer r2
    //     0x2c2fa8: add             x2, x2, HEAP, lsl #32
    // 0x2c2fac: cmp             w2, NULL
    // 0x2c2fb0: b.eq            #0x2c3070
    // 0x2c2fb4: str             NULL, [SP]
    // 0x2c2fb8: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x2c2fb8: add             x4, PP, #0x11, lsl #12  ; [pp+0x112e8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x2c2fbc: ldr             x4, [x4, #0x2e8]
    // 0x2c2fc0: r0 = reparent()
    //     0x2c2fc0: bl              #0x2854ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2c2fc4: ldur            x1, [fp, #-8]
    // 0x2c2fc8: r0 = focusNode()
    //     0x2c2fc8: bl              #0x26d0d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2c2fcc: mov             x2, x0
    // 0x2c2fd0: ldur            x0, [fp, #-8]
    // 0x2c2fd4: stur            x2, [fp, #-0x18]
    // 0x2c2fd8: LoadField: r3 = r0->field_b
    //     0x2c2fd8: ldur            w3, [x0, #0xb]
    // 0x2c2fdc: DecompressPointer r3
    //     0x2c2fdc: add             x3, x3, HEAP, lsl #32
    // 0x2c2fe0: stur            x3, [fp, #-0x10]
    // 0x2c2fe4: cmp             w3, NULL
    // 0x2c2fe8: b.eq            #0x2c3074
    // 0x2c2fec: LoadField: r0 = r3->field_f
    //     0x2c2fec: ldur            w0, [x3, #0xf]
    // 0x2c2ff0: DecompressPointer r0
    //     0x2c2ff0: add             x0, x0, HEAP, lsl #32
    // 0x2c2ff4: stur            x0, [fp, #-8]
    // 0x2c2ff8: r1 = <FocusNode>
    //     0x2c2ff8: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x2c2ffc: r0 = _FocusInheritedScope()
    //     0x2c2ffc: bl              #0x2c3078  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x2c3000: mov             x1, x0
    // 0x2c3004: ldur            x0, [fp, #-0x18]
    // 0x2c3008: stur            x1, [fp, #-0x20]
    // 0x2c300c: StoreField: r1->field_13 = r0
    //     0x2c300c: stur            w0, [x1, #0x13]
    // 0x2c3010: ldur            x0, [fp, #-8]
    // 0x2c3014: StoreField: r1->field_b = r0
    //     0x2c3014: stur            w0, [x1, #0xb]
    // 0x2c3018: ldur            x0, [fp, #-0x10]
    // 0x2c301c: LoadField: r2 = r0->field_37
    //     0x2c301c: ldur            w2, [x0, #0x37]
    // 0x2c3020: DecompressPointer r2
    //     0x2c3020: add             x2, x2, HEAP, lsl #32
    // 0x2c3024: tbnz            w2, #4, #0x2c3054
    // 0x2c3028: r0 = Semantics()
    //     0x2c3028: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2c302c: stur            x0, [fp, #-8]
    // 0x2c3030: r16 = true
    //     0x2c3030: add             x16, NULL, #0x20  ; true
    // 0x2c3034: str             x16, [SP]
    // 0x2c3038: mov             x1, x0
    // 0x2c303c: ldur            x2, [fp, #-0x20]
    // 0x2c3040: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x2c3040: add             x4, PP, #0x11, lsl #12  ; [pp+0x11448] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x2c3044: ldr             x4, [x4, #0x448]
    // 0x2c3048: r0 = Semantics()
    //     0x2c3048: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2c304c: ldur            x0, [fp, #-8]
    // 0x2c3050: b               #0x2c3058
    // 0x2c3054: ldur            x0, [fp, #-0x20]
    // 0x2c3058: LeaveFrame
    //     0x2c3058: mov             SP, fp
    //     0x2c305c: ldp             fp, lr, [SP], #0x10
    // 0x2c3060: ret
    //     0x2c3060: ret             
    // 0x2c3064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3068: b               #0x2c2f94
    // 0x2c306c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c306c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3070: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3074: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3f4440, size: 0xf8
    // 0x3f4440: EnterFrame
    //     0x3f4440: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4444: mov             fp, SP
    // 0x3f4448: AllocStack(0x38)
    //     0x3f4448: sub             SP, SP, #0x38
    // 0x3f444c: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x3f444c: mov             x2, x1
    //     0x3f4450: stur            x1, [fp, #-8]
    // 0x3f4454: CheckStackOverflow
    //     0x3f4454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4458: cmp             SP, x16
    //     0x3f445c: b.ls            #0x3f4524
    // 0x3f4460: LoadField: r1 = r2->field_b
    //     0x3f4460: ldur            w1, [x2, #0xb]
    // 0x3f4464: DecompressPointer r1
    //     0x3f4464: add             x1, x1, HEAP, lsl #32
    // 0x3f4468: cmp             w1, NULL
    // 0x3f446c: b.eq            #0x3f452c
    // 0x3f4470: r0 = LoadClassIdInstr(r1)
    //     0x3f4470: ldur            x0, [x1, #-1]
    //     0x3f4474: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4478: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x3f4478: sub             lr, x0, #0xfd1
    //     0x3f447c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4480: blr             lr
    // 0x3f4484: mov             x3, x0
    // 0x3f4488: ldur            x2, [fp, #-8]
    // 0x3f448c: stur            x3, [fp, #-0x10]
    // 0x3f4490: LoadField: r1 = r2->field_b
    //     0x3f4490: ldur            w1, [x2, #0xb]
    // 0x3f4494: DecompressPointer r1
    //     0x3f4494: add             x1, x1, HEAP, lsl #32
    // 0x3f4498: cmp             w1, NULL
    // 0x3f449c: b.eq            #0x3f4530
    // 0x3f44a0: r0 = LoadClassIdInstr(r1)
    //     0x3f44a0: ldur            x0, [x1, #-1]
    //     0x3f44a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f44a8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x3f44a8: sub             lr, x0, #0xfce
    //     0x3f44ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f44b0: blr             lr
    // 0x3f44b4: mov             x2, x0
    // 0x3f44b8: ldur            x0, [fp, #-8]
    // 0x3f44bc: stur            x2, [fp, #-0x18]
    // 0x3f44c0: LoadField: r1 = r0->field_b
    //     0x3f44c0: ldur            w1, [x0, #0xb]
    // 0x3f44c4: DecompressPointer r1
    //     0x3f44c4: add             x1, x1, HEAP, lsl #32
    // 0x3f44c8: cmp             w1, NULL
    // 0x3f44cc: b.eq            #0x3f4534
    // 0x3f44d0: r0 = LoadClassIdInstr(r1)
    //     0x3f44d0: ldur            x0, [x1, #-1]
    //     0x3f44d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f44d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f44d8: sub             lr, x0, #1, lsl #12
    //     0x3f44dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f44e0: blr             lr
    // 0x3f44e4: stur            x0, [fp, #-8]
    // 0x3f44e8: r0 = FocusScopeNode()
    //     0x3f44e8: bl              #0x26d594  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x3f44ec: stur            x0, [fp, #-0x20]
    // 0x3f44f0: ldur            x16, [fp, #-0x10]
    // 0x3f44f4: ldur            lr, [fp, #-0x18]
    // 0x3f44f8: stp             lr, x16, [SP, #8]
    // 0x3f44fc: ldur            x16, [fp, #-8]
    // 0x3f4500: str             x16, [SP]
    // 0x3f4504: mov             x1, x0
    // 0x3f4508: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x3f4508: add             x4, PP, #0x11, lsl #12  ; [pp+0x11310] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x3f450c: ldr             x4, [x4, #0x310]
    // 0x3f4510: r0 = FocusScopeNode()
    //     0x3f4510: bl              #0x26d24c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x3f4514: ldur            x0, [fp, #-0x20]
    // 0x3f4518: LeaveFrame
    //     0x3f4518: mov             SP, fp
    //     0x3f451c: ldp             fp, lr, [SP], #0x10
    // 0x3f4520: ret
    //     0x3f4520: ret             
    // 0x3f4524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4524: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4528: b               #0x3f4460
    // 0x3f452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f452c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4530: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4534: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2055, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 2134, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2061cc, size: 0xc0
    // 0x2061cc: EnterFrame
    //     0x2061cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2061d0: mov             fp, SP
    // 0x2061d4: AllocStack(0x10)
    //     0x2061d4: sub             SP, SP, #0x10
    // 0x2061d8: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x2061d8: ldur            w0, [x4, #0x13]
    //     0x2061dc: ldur            w2, [x4, #0x1f]
    //     0x2061e0: add             x2, x2, HEAP, lsl #32
    //     0x2061e4: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] "createDependency"
    //     0x2061e8: cmp             w2, w16
    //     0x2061ec: b.ne            #0x206208
    //     0x2061f0: ldur            w2, [x4, #0x23]
    //     0x2061f4: add             x2, x2, HEAP, lsl #32
    //     0x2061f8: sub             w3, w0, w2
    //     0x2061fc: add             x0, fp, w3, sxtw #2
    //     0x206200: ldr             x0, [x0, #8]
    //     0x206204: b               #0x20620c
    //     0x206208: add             x0, NULL, #0x20  ; true
    // 0x20620c: CheckStackOverflow
    //     0x20620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206210: cmp             SP, x16
    //     0x206214: b.ls            #0x206284
    // 0x206218: tbnz            w0, #4, #0x206234
    // 0x20621c: r16 = <_FocusInheritedScope>
    //     0x20621c: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <_FocusInheritedScope>
    // 0x206220: stp             x1, x16, [SP]
    // 0x206224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x206224: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206228: r0 = dependOnInheritedWidgetOfExactType()
    //     0x206228: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x20622c: mov             x1, x0
    // 0x206230: b               #0x206248
    // 0x206234: r16 = <_FocusInheritedScope>
    //     0x206234: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <_FocusInheritedScope>
    // 0x206238: stp             x1, x16, [SP]
    // 0x20623c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20623c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206240: r0 = getInheritedWidgetOfExactType()
    //     0x206240: bl              #0x2062b0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x206244: mov             x1, x0
    // 0x206248: cmp             w1, NULL
    // 0x20624c: b.ne            #0x206258
    // 0x206250: r1 = Null
    //     0x206250: mov             x1, NULL
    // 0x206254: b               #0x206264
    // 0x206258: LoadField: r2 = r1->field_13
    //     0x206258: ldur            w2, [x1, #0x13]
    // 0x20625c: DecompressPointer r2
    //     0x20625c: add             x2, x2, HEAP, lsl #32
    // 0x206260: mov             x1, x2
    // 0x206264: cmp             w1, NULL
    // 0x206268: b.ne            #0x206274
    // 0x20626c: r0 = Null
    //     0x20626c: mov             x0, NULL
    // 0x206270: b               #0x206278
    // 0x206274: mov             x0, x1
    // 0x206278: LeaveFrame
    //     0x206278: mov             SP, fp
    //     0x20627c: ldp             fp, lr, [SP], #0x10
    // 0x206280: ret
    //     0x206280: ret             
    // 0x206284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206284: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206288: b               #0x206218
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef134, size: 0x40
    // 0x2ef134: EnterFrame
    //     0x2ef134: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef138: mov             fp, SP
    // 0x2ef13c: mov             x0, x1
    // 0x2ef140: r1 = <Focus>
    //     0x2ef140: add             x1, PP, #0xe, lsl #12  ; [pp+0xe830] TypeArguments: <Focus>
    //     0x2ef144: ldr             x1, [x1, #0x830]
    // 0x2ef148: r0 = _FocusState()
    //     0x2ef148: bl              #0x2ef174  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x2ef14c: r1 = Sentinel
    //     0x2ef14c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef150: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ef150: stur            w1, [x0, #0x17]
    // 0x2ef154: StoreField: r0->field_1b = r1
    //     0x2ef154: stur            w1, [x0, #0x1b]
    // 0x2ef158: StoreField: r0->field_1f = r1
    //     0x2ef158: stur            w1, [x0, #0x1f]
    // 0x2ef15c: StoreField: r0->field_23 = r1
    //     0x2ef15c: stur            w1, [x0, #0x23]
    // 0x2ef160: r1 = false
    //     0x2ef160: add             x1, NULL, #0x30  ; false
    // 0x2ef164: StoreField: r0->field_27 = r1
    //     0x2ef164: stur            w1, [x0, #0x27]
    // 0x2ef168: LeaveFrame
    //     0x2ef168: mov             SP, fp
    //     0x2ef16c: ldp             fp, lr, [SP], #0x10
    // 0x2ef170: ret
    //     0x2ef170: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x3f1bd8, size: 0x78
    // 0x3f1bd8: EnterFrame
    //     0x3f1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1bdc: mov             fp, SP
    // 0x3f1be0: CheckStackOverflow
    //     0x3f1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1be4: cmp             SP, x16
    //     0x3f1be8: b.ls            #0x3f1c48
    // 0x3f1bec: LoadField: r0 = r1->field_27
    //     0x3f1bec: ldur            w0, [x1, #0x27]
    // 0x3f1bf0: DecompressPointer r0
    //     0x3f1bf0: add             x0, x0, HEAP, lsl #32
    // 0x3f1bf4: cmp             w0, NULL
    // 0x3f1bf8: b.ne            #0x3f1c24
    // 0x3f1bfc: LoadField: r0 = r1->field_13
    //     0x3f1bfc: ldur            w0, [x1, #0x13]
    // 0x3f1c00: DecompressPointer r0
    //     0x3f1c00: add             x0, x0, HEAP, lsl #32
    // 0x3f1c04: cmp             w0, NULL
    // 0x3f1c08: b.ne            #0x3f1c14
    // 0x3f1c0c: r1 = Null
    //     0x3f1c0c: mov             x1, NULL
    // 0x3f1c10: b               #0x3f1c28
    // 0x3f1c14: mov             x1, x0
    // 0x3f1c18: r0 = canRequestFocus()
    //     0x3f1c18: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3f1c1c: mov             x1, x0
    // 0x3f1c20: b               #0x3f1c28
    // 0x3f1c24: mov             x1, x0
    // 0x3f1c28: cmp             w1, NULL
    // 0x3f1c2c: b.ne            #0x3f1c38
    // 0x3f1c30: r0 = true
    //     0x3f1c30: add             x0, NULL, #0x20  ; true
    // 0x3f1c34: b               #0x3f1c3c
    // 0x3f1c38: mov             x0, x1
    // 0x3f1c3c: LeaveFrame
    //     0x3f1c3c: mov             SP, fp
    //     0x3f1c40: ldp             fp, lr, [SP], #0x10
    // 0x3f1c44: ret
    //     0x3f1c44: ret             
    // 0x3f1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1c48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1c4c: b               #0x3f1bec
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x3f1c50, size: 0x20
    // 0x3f1c50: LoadField: r2 = r1->field_3b
    //     0x3f1c50: ldur            w2, [x1, #0x3b]
    // 0x3f1c54: DecompressPointer r2
    //     0x3f1c54: add             x2, x2, HEAP, lsl #32
    // 0x3f1c58: cmp             w2, NULL
    // 0x3f1c5c: b.ne            #0x3f1c68
    // 0x3f1c60: r0 = Null
    //     0x3f1c60: mov             x0, NULL
    // 0x3f1c64: b               #0x3f1c6c
    // 0x3f1c68: mov             x0, x2
    // 0x3f1c6c: ret
    //     0x3f1c6c: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x3f1c94, size: 0x4c
    // 0x3f1c94: LoadField: r2 = r1->field_33
    //     0x3f1c94: ldur            w2, [x1, #0x33]
    // 0x3f1c98: DecompressPointer r2
    //     0x3f1c98: add             x2, x2, HEAP, lsl #32
    // 0x3f1c9c: cmp             w2, NULL
    // 0x3f1ca0: b.ne            #0x3f1cc4
    // 0x3f1ca4: LoadField: r3 = r1->field_13
    //     0x3f1ca4: ldur            w3, [x1, #0x13]
    // 0x3f1ca8: DecompressPointer r3
    //     0x3f1ca8: add             x3, x3, HEAP, lsl #32
    // 0x3f1cac: cmp             w3, NULL
    // 0x3f1cb0: b.ne            #0x3f1cbc
    // 0x3f1cb4: r1 = Null
    //     0x3f1cb4: mov             x1, NULL
    // 0x3f1cb8: b               #0x3f1cc8
    // 0x3f1cbc: r1 = true
    //     0x3f1cbc: add             x1, NULL, #0x20  ; true
    // 0x3f1cc0: b               #0x3f1cc8
    // 0x3f1cc4: mov             x1, x2
    // 0x3f1cc8: cmp             w1, NULL
    // 0x3f1ccc: b.ne            #0x3f1cd8
    // 0x3f1cd0: r0 = true
    //     0x3f1cd0: add             x0, NULL, #0x20  ; true
    // 0x3f1cd4: b               #0x3f1cdc
    // 0x3f1cd8: mov             x0, x1
    // 0x3f1cdc: ret
    //     0x3f1cdc: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x3f1d44, size: 0x84
    // 0x3f1d44: LoadField: r2 = r1->field_2f
    //     0x3f1d44: ldur            w2, [x1, #0x2f]
    // 0x3f1d48: DecompressPointer r2
    //     0x3f1d48: add             x2, x2, HEAP, lsl #32
    // 0x3f1d4c: cmp             w2, NULL
    // 0x3f1d50: b.ne            #0x3f1dac
    // 0x3f1d54: LoadField: r3 = r1->field_13
    //     0x3f1d54: ldur            w3, [x1, #0x13]
    // 0x3f1d58: DecompressPointer r3
    //     0x3f1d58: add             x3, x3, HEAP, lsl #32
    // 0x3f1d5c: cmp             w3, NULL
    // 0x3f1d60: b.ne            #0x3f1d6c
    // 0x3f1d64: r1 = Null
    //     0x3f1d64: mov             x1, NULL
    // 0x3f1d68: b               #0x3f1db0
    // 0x3f1d6c: r1 = LoadClassIdInstr(r3)
    //     0x3f1d6c: ldur            x1, [x3, #-1]
    //     0x3f1d70: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1d74: sub             x16, x1, #0x35c
    // 0x3f1d78: cmp             x16, #1
    // 0x3f1d7c: b.hi            #0x3f1d8c
    // 0x3f1d80: LoadField: r1 = r3->field_2b
    //     0x3f1d80: ldur            w1, [x3, #0x2b]
    // 0x3f1d84: DecompressPointer r1
    //     0x3f1d84: add             x1, x1, HEAP, lsl #32
    // 0x3f1d88: b               #0x3f1db0
    // 0x3f1d8c: LoadField: r1 = r3->field_27
    //     0x3f1d8c: ldur            w1, [x3, #0x27]
    // 0x3f1d90: DecompressPointer r1
    //     0x3f1d90: add             x1, x1, HEAP, lsl #32
    // 0x3f1d94: tbnz            w1, #4, #0x3f1da4
    // 0x3f1d98: LoadField: r1 = r3->field_2b
    //     0x3f1d98: ldur            w1, [x3, #0x2b]
    // 0x3f1d9c: DecompressPointer r1
    //     0x3f1d9c: add             x1, x1, HEAP, lsl #32
    // 0x3f1da0: b               #0x3f1db0
    // 0x3f1da4: r1 = false
    //     0x3f1da4: add             x1, NULL, #0x30  ; false
    // 0x3f1da8: b               #0x3f1db0
    // 0x3f1dac: mov             x1, x2
    // 0x3f1db0: cmp             w1, NULL
    // 0x3f1db4: b.ne            #0x3f1dc0
    // 0x3f1db8: r0 = true
    //     0x3f1db8: add             x0, NULL, #0x20  ; true
    // 0x3f1dbc: b               #0x3f1dc4
    // 0x3f1dc0: mov             x0, x1
    // 0x3f1dc4: ret
    //     0x3f1dc4: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x3f1e14, size: 0x40
    // 0x3f1e14: LoadField: r2 = r1->field_1f
    //     0x3f1e14: ldur            w2, [x1, #0x1f]
    // 0x3f1e18: DecompressPointer r2
    //     0x3f1e18: add             x2, x2, HEAP, lsl #32
    // 0x3f1e1c: cmp             w2, NULL
    // 0x3f1e20: b.ne            #0x3f1e4c
    // 0x3f1e24: LoadField: r3 = r1->field_13
    //     0x3f1e24: ldur            w3, [x1, #0x13]
    // 0x3f1e28: DecompressPointer r3
    //     0x3f1e28: add             x3, x3, HEAP, lsl #32
    // 0x3f1e2c: cmp             w3, NULL
    // 0x3f1e30: b.ne            #0x3f1e3c
    // 0x3f1e34: r1 = Null
    //     0x3f1e34: mov             x1, NULL
    // 0x3f1e38: b               #0x3f1e44
    // 0x3f1e3c: LoadField: r1 = r3->field_3b
    //     0x3f1e3c: ldur            w1, [x3, #0x3b]
    // 0x3f1e40: DecompressPointer r1
    //     0x3f1e40: add             x1, x1, HEAP, lsl #32
    // 0x3f1e44: mov             x0, x1
    // 0x3f1e48: b               #0x3f1e50
    // 0x3f1e4c: mov             x0, x2
    // 0x3f1e50: ret
    //     0x3f1e50: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x3f1e98, size: 0x78
    // 0x3f1e98: EnterFrame
    //     0x3f1e98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1e9c: mov             fp, SP
    // 0x3f1ea0: CheckStackOverflow
    //     0x3f1ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ea4: cmp             SP, x16
    //     0x3f1ea8: b.ls            #0x3f1f08
    // 0x3f1eac: LoadField: r0 = r1->field_2b
    //     0x3f1eac: ldur            w0, [x1, #0x2b]
    // 0x3f1eb0: DecompressPointer r0
    //     0x3f1eb0: add             x0, x0, HEAP, lsl #32
    // 0x3f1eb4: cmp             w0, NULL
    // 0x3f1eb8: b.ne            #0x3f1ee4
    // 0x3f1ebc: LoadField: r0 = r1->field_13
    //     0x3f1ebc: ldur            w0, [x1, #0x13]
    // 0x3f1ec0: DecompressPointer r0
    //     0x3f1ec0: add             x0, x0, HEAP, lsl #32
    // 0x3f1ec4: cmp             w0, NULL
    // 0x3f1ec8: b.ne            #0x3f1ed4
    // 0x3f1ecc: r1 = Null
    //     0x3f1ecc: mov             x1, NULL
    // 0x3f1ed0: b               #0x3f1ee8
    // 0x3f1ed4: mov             x1, x0
    // 0x3f1ed8: r0 = skipTraversal()
    //     0x3f1ed8: bl              #0x377620  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x3f1edc: mov             x1, x0
    // 0x3f1ee0: b               #0x3f1ee8
    // 0x3f1ee4: mov             x1, x0
    // 0x3f1ee8: cmp             w1, NULL
    // 0x3f1eec: b.ne            #0x3f1ef8
    // 0x3f1ef0: r0 = false
    //     0x3f1ef0: add             x0, NULL, #0x30  ; false
    // 0x3f1ef4: b               #0x3f1efc
    // 0x3f1ef8: mov             x0, x1
    // 0x3f1efc: LeaveFrame
    //     0x3f1efc: mov             SP, fp
    //     0x3f1f00: ldp             fp, lr, [SP], #0x10
    // 0x3f1f04: ret
    //     0x3f1f04: ret             
    // 0x3f1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1f08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1f0c: b               #0x3f1eac
  }
}

// class id: 2135, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x277174, size: 0xbc
    // 0x277174: EnterFrame
    //     0x277174: stp             fp, lr, [SP, #-0x10]!
    //     0x277178: mov             fp, SP
    // 0x27717c: AllocStack(0x10)
    //     0x27717c: sub             SP, SP, #0x10
    // 0x277180: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x277180: mov             x0, x1
    //     0x277184: stur            x1, [fp, #-8]
    // 0x277188: CheckStackOverflow
    //     0x277188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27718c: cmp             SP, x16
    //     0x277190: b.ls            #0x277224
    // 0x277194: r16 = true
    //     0x277194: add             x16, NULL, #0x20  ; true
    // 0x277198: str             x16, [SP]
    // 0x27719c: mov             x1, x0
    // 0x2771a0: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x2771a0: ldr             x4, [PP, #0x3270]  ; [pp+0x3270] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x2771a4: r0 = maybeOf()
    //     0x2771a4: bl              #0x2061cc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x2771a8: cmp             w0, NULL
    // 0x2771ac: b.ne            #0x2771b8
    // 0x2771b0: r1 = Null
    //     0x2771b0: mov             x1, NULL
    // 0x2771b4: b               #0x2771e0
    // 0x2771b8: r1 = LoadClassIdInstr(r0)
    //     0x2771b8: ldur            x1, [x0, #-1]
    //     0x2771bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2771c0: sub             x16, x1, #0x35c
    // 0x2771c4: cmp             x16, #1
    // 0x2771c8: b.hi            #0x2771dc
    // 0x2771cc: mov             x1, x0
    // 0x2771d0: r0 = enclosingScope()
    //     0x2771d0: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2771d4: mov             x1, x0
    // 0x2771d8: b               #0x2771e0
    // 0x2771dc: mov             x1, x0
    // 0x2771e0: cmp             w1, NULL
    // 0x2771e4: b.ne            #0x277214
    // 0x2771e8: ldur            x2, [fp, #-8]
    // 0x2771ec: LoadField: r3 = r2->field_1b
    //     0x2771ec: ldur            w3, [x2, #0x1b]
    // 0x2771f0: DecompressPointer r3
    //     0x2771f0: add             x3, x3, HEAP, lsl #32
    // 0x2771f4: cmp             w3, NULL
    // 0x2771f8: b.eq            #0x27722c
    // 0x2771fc: LoadField: r2 = r3->field_13
    //     0x2771fc: ldur            w2, [x3, #0x13]
    // 0x277200: DecompressPointer r2
    //     0x277200: add             x2, x2, HEAP, lsl #32
    // 0x277204: LoadField: r3 = r2->field_27
    //     0x277204: ldur            w3, [x2, #0x27]
    // 0x277208: DecompressPointer r3
    //     0x277208: add             x3, x3, HEAP, lsl #32
    // 0x27720c: mov             x0, x3
    // 0x277210: b               #0x277218
    // 0x277214: mov             x0, x1
    // 0x277218: LeaveFrame
    //     0x277218: mov             SP, fp
    //     0x27721c: ldp             fp, lr, [SP], #0x10
    // 0x277220: ret
    //     0x277220: ret             
    // 0x277224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277224: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277228: b               #0x277194
    // 0x27722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27722c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef0e8, size: 0x40
    // 0x2ef0e8: EnterFrame
    //     0x2ef0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef0ec: mov             fp, SP
    // 0x2ef0f0: mov             x0, x1
    // 0x2ef0f4: r1 = <Focus>
    //     0x2ef0f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe830] TypeArguments: <Focus>
    //     0x2ef0f8: ldr             x1, [x1, #0x830]
    // 0x2ef0fc: r0 = _FocusScopeState()
    //     0x2ef0fc: bl              #0x2ef128  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x2ef100: r1 = Sentinel
    //     0x2ef100: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef104: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ef104: stur            w1, [x0, #0x17]
    // 0x2ef108: StoreField: r0->field_1b = r1
    //     0x2ef108: stur            w1, [x0, #0x1b]
    // 0x2ef10c: StoreField: r0->field_1f = r1
    //     0x2ef10c: stur            w1, [x0, #0x1f]
    // 0x2ef110: StoreField: r0->field_23 = r1
    //     0x2ef110: stur            w1, [x0, #0x23]
    // 0x2ef114: r1 = false
    //     0x2ef114: add             x1, NULL, #0x30  ; false
    // 0x2ef118: StoreField: r0->field_27 = r1
    //     0x2ef118: stur            w1, [x0, #0x27]
    // 0x2ef11c: LeaveFrame
    //     0x2ef11c: mov             SP, fp
    //     0x2ef120: ldp             fp, lr, [SP], #0x10
    // 0x2ef124: ret
    //     0x2ef124: ret             
  }
}

// class id: 2136, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x3f1b94, size: 0x44
    // 0x3f1b94: EnterFrame
    //     0x3f1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1b98: mov             fp, SP
    // 0x3f1b9c: CheckStackOverflow
    //     0x3f1b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ba0: cmp             SP, x16
    //     0x3f1ba4: b.ls            #0x3f1bcc
    // 0x3f1ba8: LoadField: r0 = r1->field_13
    //     0x3f1ba8: ldur            w0, [x1, #0x13]
    // 0x3f1bac: DecompressPointer r0
    //     0x3f1bac: add             x0, x0, HEAP, lsl #32
    // 0x3f1bb0: cmp             w0, NULL
    // 0x3f1bb4: b.eq            #0x3f1bd4
    // 0x3f1bb8: mov             x1, x0
    // 0x3f1bbc: r0 = canRequestFocus()
    //     0x3f1bbc: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3f1bc0: LeaveFrame
    //     0x3f1bc0: mov             SP, fp
    //     0x3f1bc4: ldp             fp, lr, [SP], #0x10
    // 0x3f1bc8: ret
    //     0x3f1bc8: ret             
    // 0x3f1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1bcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1bd0: b               #0x3f1ba8
    // 0x3f1bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1bd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x3f1c70, size: 0x24
    // 0x3f1c70: LoadField: r2 = r1->field_13
    //     0x3f1c70: ldur            w2, [x1, #0x13]
    // 0x3f1c74: DecompressPointer r2
    //     0x3f1c74: add             x2, x2, HEAP, lsl #32
    // 0x3f1c78: cmp             w2, NULL
    // 0x3f1c7c: b.eq            #0x3f1c88
    // 0x3f1c80: r0 = true
    //     0x3f1c80: add             x0, NULL, #0x20  ; true
    // 0x3f1c84: ret
    //     0x3f1c84: ret             
    // 0x3f1c88: EnterFrame
    //     0x3f1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1c8c: mov             fp, SP
    // 0x3f1c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1c90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x3f1ce0, size: 0x64
    // 0x3f1ce0: LoadField: r2 = r1->field_13
    //     0x3f1ce0: ldur            w2, [x1, #0x13]
    // 0x3f1ce4: DecompressPointer r2
    //     0x3f1ce4: add             x2, x2, HEAP, lsl #32
    // 0x3f1ce8: cmp             w2, NULL
    // 0x3f1cec: b.eq            #0x3f1d38
    // 0x3f1cf0: r1 = LoadClassIdInstr(r2)
    //     0x3f1cf0: ldur            x1, [x2, #-1]
    //     0x3f1cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1cf8: sub             x16, x1, #0x35c
    // 0x3f1cfc: cmp             x16, #1
    // 0x3f1d00: b.hi            #0x3f1d14
    // 0x3f1d04: LoadField: r1 = r2->field_2b
    //     0x3f1d04: ldur            w1, [x2, #0x2b]
    // 0x3f1d08: DecompressPointer r1
    //     0x3f1d08: add             x1, x1, HEAP, lsl #32
    // 0x3f1d0c: mov             x0, x1
    // 0x3f1d10: b               #0x3f1d34
    // 0x3f1d14: LoadField: r1 = r2->field_27
    //     0x3f1d14: ldur            w1, [x2, #0x27]
    // 0x3f1d18: DecompressPointer r1
    //     0x3f1d18: add             x1, x1, HEAP, lsl #32
    // 0x3f1d1c: tbnz            w1, #4, #0x3f1d2c
    // 0x3f1d20: LoadField: r1 = r2->field_2b
    //     0x3f1d20: ldur            w1, [x2, #0x2b]
    // 0x3f1d24: DecompressPointer r1
    //     0x3f1d24: add             x1, x1, HEAP, lsl #32
    // 0x3f1d28: b               #0x3f1d30
    // 0x3f1d2c: r1 = false
    //     0x3f1d2c: add             x1, NULL, #0x30  ; false
    // 0x3f1d30: mov             x0, x1
    // 0x3f1d34: ret
    //     0x3f1d34: ret             
    // 0x3f1d38: EnterFrame
    //     0x3f1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1d3c: mov             fp, SP
    // 0x3f1d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1d40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x3f1dc8, size: 0x24
    // 0x3f1dc8: LoadField: r2 = r1->field_13
    //     0x3f1dc8: ldur            w2, [x1, #0x13]
    // 0x3f1dcc: DecompressPointer r2
    //     0x3f1dcc: add             x2, x2, HEAP, lsl #32
    // 0x3f1dd0: cmp             w2, NULL
    // 0x3f1dd4: b.eq            #0x3f1de0
    // 0x3f1dd8: r0 = Null
    //     0x3f1dd8: mov             x0, NULL
    // 0x3f1ddc: ret
    //     0x3f1ddc: ret             
    // 0x3f1de0: EnterFrame
    //     0x3f1de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1de4: mov             fp, SP
    // 0x3f1de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1de8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x3f1dec, size: 0x28
    // 0x3f1dec: LoadField: r2 = r1->field_13
    //     0x3f1dec: ldur            w2, [x1, #0x13]
    // 0x3f1df0: DecompressPointer r2
    //     0x3f1df0: add             x2, x2, HEAP, lsl #32
    // 0x3f1df4: cmp             w2, NULL
    // 0x3f1df8: b.eq            #0x3f1e08
    // 0x3f1dfc: LoadField: r0 = r2->field_3b
    //     0x3f1dfc: ldur            w0, [x2, #0x3b]
    // 0x3f1e00: DecompressPointer r0
    //     0x3f1e00: add             x0, x0, HEAP, lsl #32
    // 0x3f1e04: ret
    //     0x3f1e04: ret             
    // 0x3f1e08: EnterFrame
    //     0x3f1e08: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1e0c: mov             fp, SP
    // 0x3f1e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1e10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x3f1e54, size: 0x44
    // 0x3f1e54: EnterFrame
    //     0x3f1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1e58: mov             fp, SP
    // 0x3f1e5c: CheckStackOverflow
    //     0x3f1e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1e60: cmp             SP, x16
    //     0x3f1e64: b.ls            #0x3f1e8c
    // 0x3f1e68: LoadField: r0 = r1->field_13
    //     0x3f1e68: ldur            w0, [x1, #0x13]
    // 0x3f1e6c: DecompressPointer r0
    //     0x3f1e6c: add             x0, x0, HEAP, lsl #32
    // 0x3f1e70: cmp             w0, NULL
    // 0x3f1e74: b.eq            #0x3f1e94
    // 0x3f1e78: mov             x1, x0
    // 0x3f1e7c: r0 = skipTraversal()
    //     0x3f1e7c: bl              #0x377620  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x3f1e80: LeaveFrame
    //     0x3f1e80: mov             SP, fp
    //     0x3f1e84: ldp             fp, lr, [SP], #0x10
    // 0x3f1e88: ret
    //     0x3f1e88: ret             
    // 0x3f1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1e8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1e90: b               #0x3f1e68
    // 0x3f1e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1e94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
