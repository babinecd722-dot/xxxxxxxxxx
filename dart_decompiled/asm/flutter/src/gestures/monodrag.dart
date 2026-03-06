// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1310, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _initialPosition; // offset: 0x58
  late OffsetPair _lastPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x23f544, size: 0x144
    // 0x23f544: EnterFrame
    //     0x23f544: stp             fp, lr, [SP, #-0x10]!
    //     0x23f548: mov             fp, SP
    // 0x23f54c: AllocStack(0x20)
    //     0x23f54c: sub             SP, SP, #0x20
    // 0x23f550: r5 = Instance__DragState
    //     0x23f550: add             x5, PP, #0x16, lsl #12  ; [pp+0x16650] Obj!_DragState@4d7dc1
    //     0x23f554: ldr             x5, [x5, #0x650]
    // 0x23f558: r4 = Sentinel
    //     0x23f558: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f55c: r3 = false
    //     0x23f55c: add             x3, NULL, #0x30  ; false
    // 0x23f560: r0 = Instance_Offset
    //     0x23f560: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x23f564: stur            x1, [fp, #-8]
    // 0x23f568: mov             x16, x2
    // 0x23f56c: mov             x2, x1
    // 0x23f570: mov             x1, x16
    // 0x23f574: stur            x1, [fp, #-0x10]
    // 0x23f578: CheckStackOverflow
    //     0x23f578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f57c: cmp             SP, x16
    //     0x23f580: b.ls            #0x23f680
    // 0x23f584: StoreField: r2->field_53 = r5
    //     0x23f584: stur            w5, [x2, #0x53]
    // 0x23f588: StoreField: r2->field_57 = r4
    //     0x23f588: stur            w4, [x2, #0x57]
    // 0x23f58c: StoreField: r2->field_5b = r4
    //     0x23f58c: stur            w4, [x2, #0x5b]
    // 0x23f590: StoreField: r2->field_5f = r4
    //     0x23f590: stur            w4, [x2, #0x5f]
    // 0x23f594: StoreField: r2->field_6f = r4
    //     0x23f594: stur            w4, [x2, #0x6f]
    // 0x23f598: StoreField: r2->field_73 = r3
    //     0x23f598: stur            w3, [x2, #0x73]
    // 0x23f59c: StoreField: r2->field_83 = r0
    //     0x23f59c: stur            w0, [x2, #0x83]
    // 0x23f5a0: r16 = <int, VelocityTracker>
    //     0x23f5a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16658] TypeArguments: <int, VelocityTracker>
    //     0x23f5a4: ldr             x16, [x16, #0x658]
    // 0x23f5a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23f5ac: stp             lr, x16, [SP]
    // 0x23f5b0: r0 = Map._fromLiteral()
    //     0x23f5b0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x23f5b4: ldur            x1, [fp, #-8]
    // 0x23f5b8: StoreField: r1->field_77 = r0
    //     0x23f5b8: stur            w0, [x1, #0x77]
    //     0x23f5bc: ldurb           w16, [x1, #-1]
    //     0x23f5c0: ldurb           w17, [x0, #-1]
    //     0x23f5c4: and             x16, x17, x16, lsr #2
    //     0x23f5c8: tst             x16, HEAP, lsr #32
    //     0x23f5cc: b.eq            #0x23f5d4
    //     0x23f5d0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f5d4: r16 = <int, Offset>
    //     0x23f5d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16660] TypeArguments: <int, Offset>
    //     0x23f5d8: ldr             x16, [x16, #0x660]
    // 0x23f5dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23f5e0: stp             lr, x16, [SP]
    // 0x23f5e4: r0 = Map._fromLiteral()
    //     0x23f5e4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x23f5e8: ldur            x3, [fp, #-8]
    // 0x23f5ec: StoreField: r3->field_7b = r0
    //     0x23f5ec: stur            w0, [x3, #0x7b]
    //     0x23f5f0: ldurb           w16, [x3, #-1]
    //     0x23f5f4: ldurb           w17, [x0, #-1]
    //     0x23f5f8: and             x16, x17, x16, lsr #2
    //     0x23f5fc: tst             x16, HEAP, lsr #32
    //     0x23f600: b.eq            #0x23f608
    //     0x23f604: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f608: r1 = <int>
    //     0x23f608: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x23f60c: r2 = 0
    //     0x23f60c: movz            x2, #0
    // 0x23f610: r0 = _GrowableList()
    //     0x23f610: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x23f614: ldur            x1, [fp, #-8]
    // 0x23f618: StoreField: r1->field_87 = r0
    //     0x23f618: stur            w0, [x1, #0x87]
    //     0x23f61c: ldurb           w16, [x1, #-1]
    //     0x23f620: ldurb           w17, [x0, #-1]
    //     0x23f624: and             x16, x17, x16, lsr #2
    //     0x23f628: tst             x16, HEAP, lsr #32
    //     0x23f62c: b.eq            #0x23f634
    //     0x23f630: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f634: r0 = Instance_DragStartBehavior
    //     0x23f634: add             x0, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x23f638: ldr             x0, [x0, #0x6a0]
    // 0x23f63c: StoreField: r1->field_23 = r0
    //     0x23f63c: stur            w0, [x1, #0x23]
    // 0x23f640: r0 = Instance_MultitouchDragStrategy
    //     0x23f640: add             x0, PP, #0x16, lsl #12  ; [pp+0x16668] Obj!MultitouchDragStrategy@4d7d21
    //     0x23f644: ldr             x0, [x0, #0x668]
    // 0x23f648: StoreField: r1->field_27 = r0
    //     0x23f648: stur            w0, [x1, #0x27]
    // 0x23f64c: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@57099969': static.
    //     0x23f64c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@57099969': static. (0x7fb86df518f0)
    //     0x23f650: ldr             x0, [x0, #0x670]
    // 0x23f654: StoreField: r1->field_4f = r0
    //     0x23f654: stur            w0, [x1, #0x4f]
    // 0x23f658: r0 = false
    //     0x23f658: add             x0, NULL, #0x30  ; false
    // 0x23f65c: StoreField: r1->field_4b = r0
    //     0x23f65c: stur            w0, [x1, #0x4b]
    // 0x23f660: ldur            x3, [fp, #-0x10]
    // 0x23f664: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@57099969': static.
    //     0x23f664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16678] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@57099969': static. (0x7fb86df518d8)
    //     0x23f668: ldr             x2, [x2, #0x678]
    // 0x23f66c: r0 = OneSequenceGestureRecognizer()
    //     0x23f66c: bl              #0x23f688  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x23f670: r0 = Null
    //     0x23f670: mov             x0, NULL
    // 0x23f674: LeaveFrame
    //     0x23f674: mov             SP, fp
    //     0x23f678: ldp             fp, lr, [SP], #0x10
    // 0x23f67c: ret
    //     0x23f67c: ret             
    // 0x23f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f680: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f684: b               #0x23f584
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x23f8d8, size: 0x18
    // 0x23f8d8: ldr             x1, [SP]
    // 0x23f8dc: cmp             w1, #2
    // 0x23f8e0: r16 = true
    //     0x23f8e0: add             x16, NULL, #0x20  ; true
    // 0x23f8e4: r17 = false
    //     0x23f8e4: add             x17, NULL, #0x30  ; false
    // 0x23f8e8: csel            x0, x16, x17, eq
    // 0x23f8ec: ret
    //     0x23f8ec: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x23f8f0, size: 0x30
    // 0x23f8f0: EnterFrame
    //     0x23f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x23f8f4: mov             fp, SP
    // 0x23f8f8: CheckStackOverflow
    //     0x23f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f8fc: cmp             SP, x16
    //     0x23f900: b.ls            #0x23f918
    // 0x23f904: ldr             x1, [fp, #0x10]
    // 0x23f908: r0 = _defaultBuilder()
    //     0x23f908: bl              #0x23f920  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x23f90c: LeaveFrame
    //     0x23f90c: mov             SP, fp
    //     0x23f910: ldp             fp, lr, [SP], #0x10
    // 0x23f914: ret
    //     0x23f914: ret             
    // 0x23f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f91c: b               #0x23f904
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x23f920, size: 0x74
    // 0x23f920: EnterFrame
    //     0x23f920: stp             fp, lr, [SP, #-0x10]!
    //     0x23f924: mov             fp, SP
    // 0x23f928: AllocStack(0x10)
    //     0x23f928: sub             SP, SP, #0x10
    // 0x23f92c: CheckStackOverflow
    //     0x23f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f930: cmp             SP, x16
    //     0x23f934: b.ls            #0x23f98c
    // 0x23f938: r0 = LoadClassIdInstr(r1)
    //     0x23f938: ldur            x0, [x1, #-1]
    //     0x23f93c: ubfx            x0, x0, #0xc, #0x14
    // 0x23f940: r0 = GDT[cid_x0 + -0xcca]()
    //     0x23f940: sub             lr, x0, #0xcca
    //     0x23f944: ldr             lr, [x21, lr, lsl #3]
    //     0x23f948: blr             lr
    // 0x23f94c: stur            x0, [fp, #-8]
    // 0x23f950: r0 = VelocityTracker()
    //     0x23f950: bl              #0x23f9b8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x23f954: stur            x0, [fp, #-0x10]
    // 0x23f958: StoreField: r0->field_13 = rZR
    //     0x23f958: stur            xzr, [x0, #0x13]
    // 0x23f95c: r1 = <_PointAtTime?>
    //     0x23f95c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16680] TypeArguments: <_PointAtTime?>
    //     0x23f960: ldr             x1, [x1, #0x680]
    // 0x23f964: r2 = 40
    //     0x23f964: movz            x2, #0x28
    // 0x23f968: r0 = AllocateArray()
    //     0x23f968: bl              #0x4310d4  ; AllocateArrayStub
    // 0x23f96c: mov             x1, x0
    // 0x23f970: ldur            x0, [fp, #-0x10]
    // 0x23f974: StoreField: r0->field_f = r1
    //     0x23f974: stur            w1, [x0, #0xf]
    // 0x23f978: ldur            x1, [fp, #-8]
    // 0x23f97c: StoreField: r0->field_7 = r1
    //     0x23f97c: stur            w1, [x0, #7]
    // 0x23f980: LeaveFrame
    //     0x23f980: mov             SP, fp
    //     0x23f984: ldp             fp, lr, [SP], #0x10
    // 0x23f988: ret
    //     0x23f988: ret             
    // 0x23f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f98c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f990: b               #0x23f938
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x35d6cc, size: 0xb4
    // 0x35d6cc: EnterFrame
    //     0x35d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x35d6d0: mov             fp, SP
    // 0x35d6d4: AllocStack(0x18)
    //     0x35d6d4: sub             SP, SP, #0x18
    // 0x35d6d8: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35d6d8: mov             x3, x1
    //     0x35d6dc: stur            x1, [fp, #-8]
    //     0x35d6e0: stur            x2, [fp, #-0x10]
    // 0x35d6e4: CheckStackOverflow
    //     0x35d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d6e8: cmp             SP, x16
    //     0x35d6ec: b.ls            #0x35d778
    // 0x35d6f0: r0 = LoadClassIdInstr(r2)
    //     0x35d6f0: ldur            x0, [x2, #-1]
    //     0x35d6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x35d6f8: mov             x1, x2
    // 0x35d6fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35d6fc: sub             lr, x0, #0xfff
    //     0x35d700: ldr             lr, [x21, lr, lsl #3]
    //     0x35d704: blr             lr
    // 0x35d708: mov             x3, x0
    // 0x35d70c: ldur            x2, [fp, #-0x10]
    // 0x35d710: stur            x3, [fp, #-0x18]
    // 0x35d714: r0 = LoadClassIdInstr(r2)
    //     0x35d714: ldur            x0, [x2, #-1]
    //     0x35d718: ubfx            x0, x0, #0xc, #0x14
    // 0x35d71c: mov             x1, x2
    // 0x35d720: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x35d720: sub             lr, x0, #0x7b5
    //     0x35d724: ldr             lr, [x21, lr, lsl #3]
    //     0x35d728: blr             lr
    // 0x35d72c: ldur            x1, [fp, #-8]
    // 0x35d730: ldur            x2, [fp, #-0x18]
    // 0x35d734: mov             x3, x0
    // 0x35d738: r0 = startTrackingPointer()
    //     0x35d738: bl              #0x37ef50  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x35d73c: ldur            x1, [fp, #-8]
    // 0x35d740: LoadField: r0 = r1->field_53
    //     0x35d740: ldur            w0, [x1, #0x53]
    // 0x35d744: DecompressPointer r0
    //     0x35d744: add             x0, x0, HEAP, lsl #32
    // 0x35d748: r16 = Instance__DragState
    //     0x35d748: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] Obj!_DragState@4d7dc1
    //     0x35d74c: ldr             x16, [x16, #0x650]
    // 0x35d750: cmp             w0, w16
    // 0x35d754: b.ne            #0x35d760
    // 0x35d758: r0 = 2
    //     0x35d758: movz            x0, #0x2
    // 0x35d75c: StoreField: r1->field_67 = r0
    //     0x35d75c: stur            w0, [x1, #0x67]
    // 0x35d760: ldur            x2, [fp, #-0x10]
    // 0x35d764: r0 = _addPointer()
    //     0x35d764: bl              #0x35d780  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x35d768: r0 = Null
    //     0x35d768: mov             x0, NULL
    // 0x35d76c: LeaveFrame
    //     0x35d76c: mov             SP, fp
    //     0x35d770: ldp             fp, lr, [SP], #0x10
    // 0x35d774: ret
    //     0x35d774: ret             
    // 0x35d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d77c: b               #0x35d6f0
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x35d780, size: 0x21c
    // 0x35d780: EnterFrame
    //     0x35d780: stp             fp, lr, [SP, #-0x10]!
    //     0x35d784: mov             fp, SP
    // 0x35d788: AllocStack(0x38)
    //     0x35d788: sub             SP, SP, #0x38
    // 0x35d78c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x35d78c: mov             x3, x1
    //     0x35d790: stur            x1, [fp, #-0x10]
    //     0x35d794: stur            x2, [fp, #-0x18]
    // 0x35d798: CheckStackOverflow
    //     0x35d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d79c: cmp             SP, x16
    //     0x35d7a0: b.ls            #0x35d994
    // 0x35d7a4: LoadField: r4 = r3->field_77
    //     0x35d7a4: ldur            w4, [x3, #0x77]
    // 0x35d7a8: DecompressPointer r4
    //     0x35d7a8: add             x4, x4, HEAP, lsl #32
    // 0x35d7ac: stur            x4, [fp, #-8]
    // 0x35d7b0: r0 = LoadClassIdInstr(r2)
    //     0x35d7b0: ldur            x0, [x2, #-1]
    //     0x35d7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x35d7b8: mov             x1, x2
    // 0x35d7bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35d7bc: sub             lr, x0, #0xfff
    //     0x35d7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x35d7c4: blr             lr
    // 0x35d7c8: mov             x2, x0
    // 0x35d7cc: ldur            x1, [fp, #-0x10]
    // 0x35d7d0: stur            x2, [fp, #-0x20]
    // 0x35d7d4: LoadField: r0 = r1->field_4f
    //     0x35d7d4: ldur            w0, [x1, #0x4f]
    // 0x35d7d8: DecompressPointer r0
    //     0x35d7d8: add             x0, x0, HEAP, lsl #32
    // 0x35d7dc: ldur            x16, [fp, #-0x18]
    // 0x35d7e0: stp             x16, x0, [SP]
    // 0x35d7e4: ClosureCall
    //     0x35d7e4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35d7e8: ldur            x2, [x0, #0x1f]
    //     0x35d7ec: blr             x2
    // 0x35d7f0: mov             x3, x0
    // 0x35d7f4: ldur            x2, [fp, #-0x20]
    // 0x35d7f8: r0 = BoxInt64Instr(r2)
    //     0x35d7f8: sbfiz           x0, x2, #1, #0x1f
    //     0x35d7fc: cmp             x2, x0, asr #1
    //     0x35d800: b.eq            #0x35d80c
    //     0x35d804: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35d808: stur            x2, [x0, #7]
    // 0x35d80c: ldur            x1, [fp, #-8]
    // 0x35d810: mov             x2, x0
    // 0x35d814: r0 = []=()
    //     0x35d814: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x35d818: ldur            x2, [fp, #-0x10]
    // 0x35d81c: LoadField: r0 = r2->field_53
    //     0x35d81c: ldur            w0, [x2, #0x53]
    // 0x35d820: DecompressPointer r0
    //     0x35d820: add             x0, x0, HEAP, lsl #32
    // 0x35d824: LoadField: r1 = r0->field_7
    //     0x35d824: ldur            x1, [x0, #7]
    // 0x35d828: cmp             x1, #1
    // 0x35d82c: b.gt            #0x35d974
    // 0x35d830: cmp             x1, #0
    // 0x35d834: b.gt            #0x35d984
    // 0x35d838: ldur            x3, [fp, #-0x18]
    // 0x35d83c: r0 = Instance__DragState
    //     0x35d83c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f18] Obj!_DragState@4d7de1
    //     0x35d840: ldr             x0, [x0, #0xf18]
    // 0x35d844: StoreField: r2->field_53 = r0
    //     0x35d844: stur            w0, [x2, #0x53]
    // 0x35d848: r0 = LoadClassIdInstr(r3)
    //     0x35d848: ldur            x0, [x3, #-1]
    //     0x35d84c: ubfx            x0, x0, #0xc, #0x14
    // 0x35d850: mov             x1, x3
    // 0x35d854: r0 = GDT[cid_x0 + -0xd00]()
    //     0x35d854: sub             lr, x0, #0xd00
    //     0x35d858: ldr             lr, [x21, lr, lsl #3]
    //     0x35d85c: blr             lr
    // 0x35d860: mov             x3, x0
    // 0x35d864: ldur            x2, [fp, #-0x18]
    // 0x35d868: stur            x3, [fp, #-8]
    // 0x35d86c: r0 = LoadClassIdInstr(r2)
    //     0x35d86c: ldur            x0, [x2, #-1]
    //     0x35d870: ubfx            x0, x0, #0xc, #0x14
    // 0x35d874: mov             x1, x2
    // 0x35d878: r0 = GDT[cid_x0 + -0x733]()
    //     0x35d878: sub             lr, x0, #0x733
    //     0x35d87c: ldr             lr, [x21, lr, lsl #3]
    //     0x35d880: blr             lr
    // 0x35d884: stur            x0, [fp, #-0x28]
    // 0x35d888: r0 = OffsetPair()
    //     0x35d888: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x35d88c: mov             x1, x0
    // 0x35d890: ldur            x0, [fp, #-0x28]
    // 0x35d894: StoreField: r1->field_7 = r0
    //     0x35d894: stur            w0, [x1, #7]
    // 0x35d898: ldur            x0, [fp, #-8]
    // 0x35d89c: StoreField: r1->field_b = r0
    //     0x35d89c: stur            w0, [x1, #0xb]
    // 0x35d8a0: mov             x0, x1
    // 0x35d8a4: ldur            x2, [fp, #-0x10]
    // 0x35d8a8: StoreField: r2->field_57 = r0
    //     0x35d8a8: stur            w0, [x2, #0x57]
    //     0x35d8ac: ldurb           w16, [x2, #-1]
    //     0x35d8b0: ldurb           w17, [x0, #-1]
    //     0x35d8b4: and             x16, x17, x16, lsr #2
    //     0x35d8b8: tst             x16, HEAP, lsr #32
    //     0x35d8bc: b.eq            #0x35d8c4
    //     0x35d8c0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x35d8c4: mov             x0, x1
    // 0x35d8c8: StoreField: r2->field_5f = r0
    //     0x35d8c8: stur            w0, [x2, #0x5f]
    //     0x35d8cc: ldurb           w16, [x2, #-1]
    //     0x35d8d0: ldurb           w17, [x0, #-1]
    //     0x35d8d4: and             x16, x17, x16, lsr #2
    //     0x35d8d8: tst             x16, HEAP, lsr #32
    //     0x35d8dc: b.eq            #0x35d8e4
    //     0x35d8e0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x35d8e4: r0 = Instance_OffsetPair
    //     0x35d8e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f48] Obj!OffsetPair@4cc311
    //     0x35d8e8: ldr             x0, [x0, #0xf48]
    // 0x35d8ec: StoreField: r2->field_5b = r0
    //     0x35d8ec: stur            w0, [x2, #0x5b]
    // 0x35d8f0: r0 = 0.000000
    //     0x35d8f0: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x35d8f4: StoreField: r2->field_6f = r0
    //     0x35d8f4: stur            w0, [x2, #0x6f]
    // 0x35d8f8: ldur            x3, [fp, #-0x18]
    // 0x35d8fc: r0 = LoadClassIdInstr(r3)
    //     0x35d8fc: ldur            x0, [x3, #-1]
    //     0x35d900: ubfx            x0, x0, #0xc, #0x14
    // 0x35d904: mov             x1, x3
    // 0x35d908: r0 = GDT[cid_x0 + -0x793]()
    //     0x35d908: sub             lr, x0, #0x793
    //     0x35d90c: ldr             lr, [x21, lr, lsl #3]
    //     0x35d910: blr             lr
    // 0x35d914: ldur            x2, [fp, #-0x10]
    // 0x35d918: StoreField: r2->field_63 = r0
    //     0x35d918: stur            w0, [x2, #0x63]
    //     0x35d91c: ldurb           w16, [x2, #-1]
    //     0x35d920: ldurb           w17, [x0, #-1]
    //     0x35d924: and             x16, x17, x16, lsr #2
    //     0x35d928: tst             x16, HEAP, lsr #32
    //     0x35d92c: b.eq            #0x35d934
    //     0x35d930: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x35d934: ldur            x1, [fp, #-0x18]
    // 0x35d938: r0 = LoadClassIdInstr(r1)
    //     0x35d938: ldur            x0, [x1, #-1]
    //     0x35d93c: ubfx            x0, x0, #0xc, #0x14
    // 0x35d940: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x35d940: sub             lr, x0, #0x7b5
    //     0x35d944: ldr             lr, [x21, lr, lsl #3]
    //     0x35d948: blr             lr
    // 0x35d94c: ldur            x1, [fp, #-0x10]
    // 0x35d950: StoreField: r1->field_6b = r0
    //     0x35d950: stur            w0, [x1, #0x6b]
    //     0x35d954: ldurb           w16, [x1, #-1]
    //     0x35d958: ldurb           w17, [x0, #-1]
    //     0x35d95c: and             x16, x17, x16, lsr #2
    //     0x35d960: tst             x16, HEAP, lsr #32
    //     0x35d964: b.eq            #0x35d96c
    //     0x35d968: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35d96c: r0 = _checkDown()
    //     0x35d96c: bl              #0x35d99c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x35d970: b               #0x35d984
    // 0x35d974: mov             x1, x2
    // 0x35d978: r2 = Instance_GestureDisposition
    //     0x35d978: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!GestureDisposition@4d7e21
    //     0x35d97c: ldr             x2, [x2, #0xb38]
    // 0x35d980: r0 = resolve()
    //     0x35d980: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x35d984: r0 = Null
    //     0x35d984: mov             x0, NULL
    // 0x35d988: LeaveFrame
    //     0x35d988: mov             SP, fp
    //     0x35d98c: ldp             fp, lr, [SP], #0x10
    // 0x35d990: ret
    //     0x35d990: ret             
    // 0x35d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d998: b               #0x35d7a4
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x35d99c, size: 0xac
    // 0x35d99c: EnterFrame
    //     0x35d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d9a0: mov             fp, SP
    // 0x35d9a4: AllocStack(0x28)
    //     0x35d9a4: sub             SP, SP, #0x28
    // 0x35d9a8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x35d9a8: stur            x1, [fp, #-8]
    // 0x35d9ac: CheckStackOverflow
    //     0x35d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d9b0: cmp             SP, x16
    //     0x35d9b4: b.ls            #0x35da34
    // 0x35d9b8: r1 = 2
    //     0x35d9b8: movz            x1, #0x2
    // 0x35d9bc: r0 = AllocateContext()
    //     0x35d9bc: bl              #0x430044  ; AllocateContextStub
    // 0x35d9c0: mov             x1, x0
    // 0x35d9c4: ldur            x0, [fp, #-8]
    // 0x35d9c8: stur            x1, [fp, #-0x10]
    // 0x35d9cc: StoreField: r1->field_f = r0
    //     0x35d9cc: stur            w0, [x1, #0xf]
    // 0x35d9d0: LoadField: r2 = r0->field_2b
    //     0x35d9d0: ldur            w2, [x0, #0x2b]
    // 0x35d9d4: DecompressPointer r2
    //     0x35d9d4: add             x2, x2, HEAP, lsl #32
    // 0x35d9d8: cmp             w2, NULL
    // 0x35d9dc: b.eq            #0x35da24
    // 0x35d9e0: LoadField: r2 = r0->field_57
    //     0x35d9e0: ldur            w2, [x0, #0x57]
    // 0x35d9e4: DecompressPointer r2
    //     0x35d9e4: add             x2, x2, HEAP, lsl #32
    // 0x35d9e8: r16 = Sentinel
    //     0x35d9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d9ec: cmp             w2, w16
    // 0x35d9f0: b.eq            #0x35da3c
    // 0x35d9f4: r0 = DragDownDetails()
    //     0x35d9f4: bl              #0x22f0b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x35d9f8: ldur            x2, [fp, #-0x10]
    // 0x35d9fc: StoreField: r2->field_13 = r0
    //     0x35d9fc: stur            w0, [x2, #0x13]
    // 0x35da00: r1 = Function '<anonymous closure>':.
    //     0x35da00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f98] AnonymousClosure: (0x35dae8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x35d99c)
    //     0x35da04: ldr             x1, [x1, #0xf98]
    // 0x35da08: r0 = AllocateClosure()
    //     0x35da08: bl              #0x430408  ; AllocateClosureStub
    // 0x35da0c: r16 = <void?>
    //     0x35da0c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x35da10: ldur            lr, [fp, #-8]
    // 0x35da14: stp             lr, x16, [SP, #8]
    // 0x35da18: str             x0, [SP]
    // 0x35da1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35da1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35da20: r0 = invokeCallback()
    //     0x35da20: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x35da24: r0 = Null
    //     0x35da24: mov             x0, NULL
    // 0x35da28: LeaveFrame
    //     0x35da28: mov             SP, fp
    //     0x35da2c: ldp             fp, lr, [SP], #0x10
    // 0x35da30: ret
    //     0x35da30: ret             
    // 0x35da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35da34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35da38: b               #0x35d9b8
    // 0x35da3c: r9 = _initialPosition
    //     0x35da3c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f50] Field <DragGestureRecognizer._initialPosition@57099969>: late (offset: 0x58)
    //     0x35da40: ldr             x9, [x9, #0xf50]
    // 0x35da44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35da44: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35dae8, size: 0x70
    // 0x35dae8: EnterFrame
    //     0x35dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x35daec: mov             fp, SP
    // 0x35daf0: AllocStack(0x10)
    //     0x35daf0: sub             SP, SP, #0x10
    // 0x35daf4: SetupParameters()
    //     0x35daf4: ldr             x0, [fp, #0x10]
    //     0x35daf8: ldur            w1, [x0, #0x17]
    //     0x35dafc: add             x1, x1, HEAP, lsl #32
    // 0x35db00: CheckStackOverflow
    //     0x35db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35db04: cmp             SP, x16
    //     0x35db08: b.ls            #0x35db4c
    // 0x35db0c: LoadField: r0 = r1->field_f
    //     0x35db0c: ldur            w0, [x1, #0xf]
    // 0x35db10: DecompressPointer r0
    //     0x35db10: add             x0, x0, HEAP, lsl #32
    // 0x35db14: LoadField: r2 = r0->field_2b
    //     0x35db14: ldur            w2, [x0, #0x2b]
    // 0x35db18: DecompressPointer r2
    //     0x35db18: add             x2, x2, HEAP, lsl #32
    // 0x35db1c: cmp             w2, NULL
    // 0x35db20: b.eq            #0x35db54
    // 0x35db24: LoadField: r0 = r1->field_13
    //     0x35db24: ldur            w0, [x1, #0x13]
    // 0x35db28: DecompressPointer r0
    //     0x35db28: add             x0, x0, HEAP, lsl #32
    // 0x35db2c: stp             x0, x2, [SP]
    // 0x35db30: mov             x0, x2
    // 0x35db34: ClosureCall
    //     0x35db34: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35db38: ldur            x2, [x0, #0x1f]
    //     0x35db3c: blr             x2
    // 0x35db40: LeaveFrame
    //     0x35db40: mov             SP, fp
    //     0x35db44: ldp             fp, lr, [SP], #0x10
    // 0x35db48: ret
    //     0x35db48: ret             
    // 0x35db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35db4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35db50: b               #0x35db0c
    // 0x35db54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35db54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x35f4b4, size: 0xd0
    // 0x35f4b4: EnterFrame
    //     0x35f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x35f4b8: mov             fp, SP
    // 0x35f4bc: AllocStack(0x10)
    //     0x35f4bc: sub             SP, SP, #0x10
    // 0x35f4c0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35f4c0: mov             x3, x1
    //     0x35f4c4: mov             x0, x2
    //     0x35f4c8: stur            x1, [fp, #-8]
    //     0x35f4cc: stur            x2, [fp, #-0x10]
    // 0x35f4d0: CheckStackOverflow
    //     0x35f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f4d4: cmp             SP, x16
    //     0x35f4d8: b.ls            #0x35f57c
    // 0x35f4dc: mov             x1, x3
    // 0x35f4e0: mov             x2, x0
    // 0x35f4e4: r0 = addAllowedPointer()
    //     0x35f4e4: bl              #0x35f98c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x35f4e8: ldur            x2, [fp, #-8]
    // 0x35f4ec: LoadField: r0 = r2->field_53
    //     0x35f4ec: ldur            w0, [x2, #0x53]
    // 0x35f4f0: DecompressPointer r0
    //     0x35f4f0: add             x0, x0, HEAP, lsl #32
    // 0x35f4f4: r16 = Instance__DragState
    //     0x35f4f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] Obj!_DragState@4d7dc1
    //     0x35f4f8: ldr             x16, [x16, #0x650]
    // 0x35f4fc: cmp             w0, w16
    // 0x35f500: b.ne            #0x35f560
    // 0x35f504: ldur            x3, [fp, #-0x10]
    // 0x35f508: r0 = LoadClassIdInstr(r3)
    //     0x35f508: ldur            x0, [x3, #-1]
    //     0x35f50c: ubfx            x0, x0, #0xc, #0x14
    // 0x35f510: mov             x1, x3
    // 0x35f514: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x35f514: sub             lr, x0, #0x7d9
    //     0x35f518: ldr             lr, [x21, lr, lsl #3]
    //     0x35f51c: blr             lr
    // 0x35f520: mov             x2, x0
    // 0x35f524: r0 = BoxInt64Instr(r2)
    //     0x35f524: sbfiz           x0, x2, #1, #0x1f
    //     0x35f528: cmp             x2, x0, asr #1
    //     0x35f52c: b.eq            #0x35f538
    //     0x35f530: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35f534: stur            x2, [x0, #7]
    // 0x35f538: ldur            x1, [fp, #-8]
    // 0x35f53c: StoreField: r1->field_67 = r0
    //     0x35f53c: stur            w0, [x1, #0x67]
    //     0x35f540: tbz             w0, #0, #0x35f55c
    //     0x35f544: ldurb           w16, [x1, #-1]
    //     0x35f548: ldurb           w17, [x0, #-1]
    //     0x35f54c: and             x16, x17, x16, lsr #2
    //     0x35f550: tst             x16, HEAP, lsr #32
    //     0x35f554: b.eq            #0x35f55c
    //     0x35f558: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35f55c: b               #0x35f564
    // 0x35f560: mov             x1, x2
    // 0x35f564: ldur            x2, [fp, #-0x10]
    // 0x35f568: r0 = _addPointer()
    //     0x35f568: bl              #0x35d780  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x35f56c: r0 = Null
    //     0x35f56c: mov             x0, NULL
    // 0x35f570: LeaveFrame
    //     0x35f570: mov             SP, fp
    //     0x35f574: ldp             fp, lr, [SP], #0x10
    // 0x35f578: ret
    //     0x35f578: ret             
    // 0x35f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f57c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f580: b               #0x35f4dc
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x372ed8, size: 0x148
    // 0x372ed8: EnterFrame
    //     0x372ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x372edc: mov             fp, SP
    // 0x372ee0: AllocStack(0x10)
    //     0x372ee0: sub             SP, SP, #0x10
    // 0x372ee4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x372ee4: mov             x3, x1
    //     0x372ee8: stur            x1, [fp, #-8]
    //     0x372eec: stur            x2, [fp, #-0x10]
    // 0x372ef0: CheckStackOverflow
    //     0x372ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372ef4: cmp             SP, x16
    //     0x372ef8: b.ls            #0x373018
    // 0x372efc: LoadField: r0 = r3->field_67
    //     0x372efc: ldur            w0, [x3, #0x67]
    // 0x372f00: DecompressPointer r0
    //     0x372f00: add             x0, x0, HEAP, lsl #32
    // 0x372f04: cmp             w0, NULL
    // 0x372f08: b.ne            #0x372f74
    // 0x372f0c: LoadField: r0 = r3->field_2b
    //     0x372f0c: ldur            w0, [x3, #0x2b]
    // 0x372f10: DecompressPointer r0
    //     0x372f10: add             x0, x0, HEAP, lsl #32
    // 0x372f14: cmp             w0, NULL
    // 0x372f18: b.ne            #0x372f6c
    // 0x372f1c: LoadField: r0 = r3->field_2f
    //     0x372f1c: ldur            w0, [x3, #0x2f]
    // 0x372f20: DecompressPointer r0
    //     0x372f20: add             x0, x0, HEAP, lsl #32
    // 0x372f24: cmp             w0, NULL
    // 0x372f28: b.ne            #0x372f6c
    // 0x372f2c: LoadField: r0 = r3->field_33
    //     0x372f2c: ldur            w0, [x3, #0x33]
    // 0x372f30: DecompressPointer r0
    //     0x372f30: add             x0, x0, HEAP, lsl #32
    // 0x372f34: cmp             w0, NULL
    // 0x372f38: b.ne            #0x372f6c
    // 0x372f3c: LoadField: r0 = r3->field_37
    //     0x372f3c: ldur            w0, [x3, #0x37]
    // 0x372f40: DecompressPointer r0
    //     0x372f40: add             x0, x0, HEAP, lsl #32
    // 0x372f44: cmp             w0, NULL
    // 0x372f48: b.ne            #0x372f6c
    // 0x372f4c: LoadField: r0 = r3->field_3b
    //     0x372f4c: ldur            w0, [x3, #0x3b]
    // 0x372f50: DecompressPointer r0
    //     0x372f50: add             x0, x0, HEAP, lsl #32
    // 0x372f54: cmp             w0, NULL
    // 0x372f58: b.ne            #0x372f6c
    // 0x372f5c: r0 = false
    //     0x372f5c: add             x0, NULL, #0x30  ; false
    // 0x372f60: LeaveFrame
    //     0x372f60: mov             SP, fp
    //     0x372f64: ldp             fp, lr, [SP], #0x10
    // 0x372f68: ret
    //     0x372f68: ret             
    // 0x372f6c: mov             x2, x3
    // 0x372f70: b               #0x373000
    // 0x372f74: r0 = LoadClassIdInstr(r2)
    //     0x372f74: ldur            x0, [x2, #-1]
    //     0x372f78: ubfx            x0, x0, #0xc, #0x14
    // 0x372f7c: mov             x1, x2
    // 0x372f80: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x372f80: sub             lr, x0, #0x7d9
    //     0x372f84: ldr             lr, [x21, lr, lsl #3]
    //     0x372f88: blr             lr
    // 0x372f8c: mov             x3, x0
    // 0x372f90: ldur            x2, [fp, #-8]
    // 0x372f94: LoadField: r4 = r2->field_67
    //     0x372f94: ldur            w4, [x2, #0x67]
    // 0x372f98: DecompressPointer r4
    //     0x372f98: add             x4, x4, HEAP, lsl #32
    // 0x372f9c: r0 = BoxInt64Instr(r3)
    //     0x372f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x372fa0: cmp             x3, x0, asr #1
    //     0x372fa4: b.eq            #0x372fb0
    //     0x372fa8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x372fac: stur            x3, [x0, #7]
    // 0x372fb0: cmp             w0, w4
    // 0x372fb4: b.eq            #0x373000
    // 0x372fb8: and             w16, w0, w4
    // 0x372fbc: branchIfSmi(r16, 0x372ff0)
    //     0x372fbc: tbz             w16, #0, #0x372ff0
    // 0x372fc0: r16 = LoadClassIdInstr(r0)
    //     0x372fc0: ldur            x16, [x0, #-1]
    //     0x372fc4: ubfx            x16, x16, #0xc, #0x14
    // 0x372fc8: cmp             x16, #0x3d
    // 0x372fcc: b.ne            #0x372ff0
    // 0x372fd0: r16 = LoadClassIdInstr(r4)
    //     0x372fd0: ldur            x16, [x4, #-1]
    //     0x372fd4: ubfx            x16, x16, #0xc, #0x14
    // 0x372fd8: cmp             x16, #0x3d
    // 0x372fdc: b.ne            #0x372ff0
    // 0x372fe0: LoadField: r16 = r0->field_7
    //     0x372fe0: ldur            x16, [x0, #7]
    // 0x372fe4: LoadField: r17 = r4->field_7
    //     0x372fe4: ldur            x17, [x4, #7]
    // 0x372fe8: cmp             x16, x17
    // 0x372fec: b.eq            #0x373000
    // 0x372ff0: r0 = false
    //     0x372ff0: add             x0, NULL, #0x30  ; false
    // 0x372ff4: LeaveFrame
    //     0x372ff4: mov             SP, fp
    //     0x372ff8: ldp             fp, lr, [SP], #0x10
    // 0x372ffc: ret
    //     0x372ffc: ret             
    // 0x373000: mov             x1, x2
    // 0x373004: ldur            x2, [fp, #-0x10]
    // 0x373008: r0 = isPointerAllowed()
    //     0x373008: bl              #0x37319c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x37300c: LeaveFrame
    //     0x37300c: mov             SP, fp
    //     0x373010: ldp             fp, lr, [SP], #0x10
    // 0x373014: ret
    //     0x373014: ret             
    // 0x373018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37301c: b               #0x372efc
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x3783ac, size: 0xa8
    // 0x3783ac: EnterFrame
    //     0x3783ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3783b0: mov             fp, SP
    // 0x3783b4: AllocStack(0x8)
    //     0x3783b4: sub             SP, SP, #8
    // 0x3783b8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x3783b8: mov             x0, x1
    //     0x3783bc: stur            x1, [fp, #-8]
    // 0x3783c0: CheckStackOverflow
    //     0x3783c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3783c4: cmp             SP, x16
    //     0x3783c8: b.ls            #0x37844c
    // 0x3783cc: LoadField: r1 = r0->field_53
    //     0x3783cc: ldur            w1, [x0, #0x53]
    // 0x3783d0: DecompressPointer r1
    //     0x3783d0: add             x1, x1, HEAP, lsl #32
    // 0x3783d4: LoadField: r3 = r1->field_7
    //     0x3783d4: ldur            x3, [x1, #7]
    // 0x3783d8: cmp             x3, #1
    // 0x3783dc: b.gt            #0x378408
    // 0x3783e0: cmp             x3, #0
    // 0x3783e4: b.le            #0x378414
    // 0x3783e8: mov             x1, x0
    // 0x3783ec: r2 = Instance_GestureDisposition
    //     0x3783ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3783f0: ldr             x2, [x2, #0xb40]
    // 0x3783f4: r0 = resolve()
    //     0x3783f4: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3783f8: ldur            x1, [fp, #-8]
    // 0x3783fc: r0 = _checkCancel()
    //     0x3783fc: bl              #0x3786e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x378400: ldur            x0, [fp, #-8]
    // 0x378404: b               #0x378414
    // 0x378408: ldur            x1, [fp, #-8]
    // 0x37840c: r0 = _checkEnd()
    //     0x37840c: bl              #0x378454  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x378410: ldur            x0, [fp, #-8]
    // 0x378414: r1 = false
    //     0x378414: add             x1, NULL, #0x30  ; false
    // 0x378418: StoreField: r0->field_73 = r1
    //     0x378418: stur            w1, [x0, #0x73]
    // 0x37841c: LoadField: r1 = r0->field_77
    //     0x37841c: ldur            w1, [x0, #0x77]
    // 0x378420: DecompressPointer r1
    //     0x378420: add             x1, x1, HEAP, lsl #32
    // 0x378424: r0 = clear()
    //     0x378424: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x378428: ldur            x1, [fp, #-8]
    // 0x37842c: StoreField: r1->field_67 = rNULL
    //     0x37842c: stur            NULL, [x1, #0x67]
    // 0x378430: r2 = Instance__DragState
    //     0x378430: add             x2, PP, #0x16, lsl #12  ; [pp+0x16650] Obj!_DragState@4d7dc1
    //     0x378434: ldr             x2, [x2, #0x650]
    // 0x378438: StoreField: r1->field_53 = r2
    //     0x378438: stur            w2, [x1, #0x53]
    // 0x37843c: r0 = Null
    //     0x37843c: mov             x0, NULL
    // 0x378440: LeaveFrame
    //     0x378440: mov             SP, fp
    //     0x378444: ldp             fp, lr, [SP], #0x10
    // 0x378448: ret
    //     0x378448: ret             
    // 0x37844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37844c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378450: b               #0x3783cc
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x378454, size: 0x210
    // 0x378454: EnterFrame
    //     0x378454: stp             fp, lr, [SP, #-0x10]!
    //     0x378458: mov             fp, SP
    // 0x37845c: AllocStack(0x38)
    //     0x37845c: sub             SP, SP, #0x38
    // 0x378460: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x378460: stur            x1, [fp, #-8]
    //     0x378464: stur            x2, [fp, #-0x10]
    // 0x378468: CheckStackOverflow
    //     0x378468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37846c: cmp             SP, x16
    //     0x378470: b.ls            #0x37864c
    // 0x378474: r1 = 3
    //     0x378474: movz            x1, #0x3
    // 0x378478: r0 = AllocateContext()
    //     0x378478: bl              #0x430044  ; AllocateContextStub
    // 0x37847c: mov             x4, x0
    // 0x378480: ldur            x3, [fp, #-8]
    // 0x378484: stur            x4, [fp, #-0x20]
    // 0x378488: StoreField: r4->field_f = r3
    //     0x378488: stur            w3, [x4, #0xf]
    // 0x37848c: LoadField: r0 = r3->field_37
    //     0x37848c: ldur            w0, [x3, #0x37]
    // 0x378490: DecompressPointer r0
    //     0x378490: add             x0, x0, HEAP, lsl #32
    // 0x378494: cmp             w0, NULL
    // 0x378498: b.ne            #0x3784ac
    // 0x37849c: r0 = Null
    //     0x37849c: mov             x0, NULL
    // 0x3784a0: LeaveFrame
    //     0x3784a0: mov             SP, fp
    //     0x3784a4: ldp             fp, lr, [SP], #0x10
    // 0x3784a8: ret
    //     0x3784a8: ret             
    // 0x3784ac: ldur            x2, [fp, #-0x10]
    // 0x3784b0: LoadField: r5 = r3->field_77
    //     0x3784b0: ldur            w5, [x3, #0x77]
    // 0x3784b4: DecompressPointer r5
    //     0x3784b4: add             x5, x5, HEAP, lsl #32
    // 0x3784b8: stur            x5, [fp, #-0x18]
    // 0x3784bc: r0 = BoxInt64Instr(r2)
    //     0x3784bc: sbfiz           x0, x2, #1, #0x1f
    //     0x3784c0: cmp             x2, x0, asr #1
    //     0x3784c4: b.eq            #0x3784d0
    //     0x3784c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3784cc: stur            x2, [x0, #7]
    // 0x3784d0: mov             x1, x5
    // 0x3784d4: mov             x2, x0
    // 0x3784d8: r0 = _getValueOrData()
    //     0x3784d8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3784dc: mov             x1, x0
    // 0x3784e0: ldur            x0, [fp, #-0x18]
    // 0x3784e4: LoadField: r2 = r0->field_f
    //     0x3784e4: ldur            w2, [x0, #0xf]
    // 0x3784e8: DecompressPointer r2
    //     0x3784e8: add             x2, x2, HEAP, lsl #32
    // 0x3784ec: cmp             w2, w1
    // 0x3784f0: b.ne            #0x3784fc
    // 0x3784f4: r3 = Null
    //     0x3784f4: mov             x3, NULL
    // 0x3784f8: b               #0x378500
    // 0x3784fc: mov             x3, x1
    // 0x378500: ldur            x2, [fp, #-0x20]
    // 0x378504: stur            x3, [fp, #-0x18]
    // 0x378508: cmp             w3, NULL
    // 0x37850c: b.eq            #0x378654
    // 0x378510: r0 = LoadClassIdInstr(r3)
    //     0x378510: ldur            x0, [x3, #-1]
    //     0x378514: ubfx            x0, x0, #0xc, #0x14
    // 0x378518: mov             x1, x3
    // 0x37851c: r0 = GDT[cid_x0 + -0xed9]()
    //     0x37851c: sub             lr, x0, #0xed9
    //     0x378520: ldr             lr, [x21, lr, lsl #3]
    //     0x378524: blr             lr
    // 0x378528: mov             x1, x0
    // 0x37852c: ldur            x4, [fp, #-0x20]
    // 0x378530: StoreField: r4->field_13 = r0
    //     0x378530: stur            w0, [x4, #0x13]
    //     0x378534: ldurb           w16, [x4, #-1]
    //     0x378538: ldurb           w17, [x0, #-1]
    //     0x37853c: and             x16, x17, x16, lsr #2
    //     0x378540: tst             x16, HEAP, lsr #32
    //     0x378544: b.eq            #0x37854c
    //     0x378548: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x37854c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x37854c: stur            NULL, [x4, #0x17]
    // 0x378550: cmp             w1, NULL
    // 0x378554: b.ne            #0x378564
    // 0x378558: mov             x2, x4
    // 0x37855c: r0 = Null
    //     0x37855c: mov             x0, NULL
    // 0x378560: b               #0x3785b8
    // 0x378564: ldur            x5, [fp, #-8]
    // 0x378568: ldur            x0, [fp, #-0x18]
    // 0x37856c: LoadField: r3 = r0->field_7
    //     0x37856c: ldur            w3, [x0, #7]
    // 0x378570: DecompressPointer r3
    //     0x378570: add             x3, x3, HEAP, lsl #32
    // 0x378574: r0 = LoadClassIdInstr(r5)
    //     0x378574: ldur            x0, [x5, #-1]
    //     0x378578: ubfx            x0, x0, #0xc, #0x14
    // 0x37857c: mov             x2, x1
    // 0x378580: mov             x1, x5
    // 0x378584: r0 = GDT[cid_x0 + -0xce]()
    //     0x378584: sub             lr, x0, #0xce
    //     0x378588: ldr             lr, [x21, lr, lsl #3]
    //     0x37858c: blr             lr
    // 0x378590: mov             x1, x0
    // 0x378594: ldur            x2, [fp, #-0x20]
    // 0x378598: ArrayStore: r2[0] = r0  ; List_4
    //     0x378598: stur            w0, [x2, #0x17]
    //     0x37859c: ldurb           w16, [x2, #-1]
    //     0x3785a0: ldurb           w17, [x0, #-1]
    //     0x3785a4: and             x16, x17, x16, lsr #2
    //     0x3785a8: tst             x16, HEAP, lsr #32
    //     0x3785ac: b.eq            #0x3785b4
    //     0x3785b0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3785b4: mov             x0, x1
    // 0x3785b8: cmp             w0, NULL
    // 0x3785bc: b.ne            #0x378618
    // 0x3785c0: ldur            x0, [fp, #-8]
    // 0x3785c4: LoadField: r1 = r0->field_5f
    //     0x3785c4: ldur            w1, [x0, #0x5f]
    // 0x3785c8: DecompressPointer r1
    //     0x3785c8: add             x1, x1, HEAP, lsl #32
    // 0x3785cc: r16 = Sentinel
    //     0x3785cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3785d0: cmp             w1, w16
    // 0x3785d4: b.eq            #0x378658
    // 0x3785d8: r0 = DragEndDetails()
    //     0x3785d8: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3785dc: mov             x1, x0
    // 0x3785e0: r0 = Instance_Velocity
    //     0x3785e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Velocity@4cc301
    //     0x3785e4: ldr             x0, [x0, #0x458]
    // 0x3785e8: StoreField: r1->field_7 = r0
    //     0x3785e8: stur            w0, [x1, #7]
    // 0x3785ec: r0 = 0.000000
    //     0x3785ec: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3785f0: StoreField: r1->field_b = r0
    //     0x3785f0: stur            w0, [x1, #0xb]
    // 0x3785f4: mov             x0, x1
    // 0x3785f8: ldur            x2, [fp, #-0x20]
    // 0x3785fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3785fc: stur            w0, [x2, #0x17]
    //     0x378600: ldurb           w16, [x2, #-1]
    //     0x378604: ldurb           w17, [x0, #-1]
    //     0x378608: and             x16, x17, x16, lsr #2
    //     0x37860c: tst             x16, HEAP, lsr #32
    //     0x378610: b.eq            #0x378618
    //     0x378614: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x378618: r1 = Function '<anonymous closure>':.
    //     0x378618: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] AnonymousClosure: (0x378664), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x378454)
    //     0x37861c: ldr             x1, [x1, #0x838]
    // 0x378620: r0 = AllocateClosure()
    //     0x378620: bl              #0x430408  ; AllocateClosureStub
    // 0x378624: r16 = <void?>
    //     0x378624: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x378628: ldur            lr, [fp, #-8]
    // 0x37862c: stp             lr, x16, [SP, #8]
    // 0x378630: str             x0, [SP]
    // 0x378634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x378634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x378638: r0 = invokeCallback()
    //     0x378638: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x37863c: r0 = Null
    //     0x37863c: mov             x0, NULL
    // 0x378640: LeaveFrame
    //     0x378640: mov             SP, fp
    //     0x378644: ldp             fp, lr, [SP], #0x10
    // 0x378648: ret
    //     0x378648: ret             
    // 0x37864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37864c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378650: b               #0x378474
    // 0x378654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378654: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378658: r9 = _lastPosition
    //     0x378658: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <DragGestureRecognizer._lastPosition@57099969>: late (offset: 0x60)
    //     0x37865c: ldr             x9, [x9, #0x840]
    // 0x378660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x378660: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x378664, size: 0x7c
    // 0x378664: EnterFrame
    //     0x378664: stp             fp, lr, [SP, #-0x10]!
    //     0x378668: mov             fp, SP
    // 0x37866c: AllocStack(0x10)
    //     0x37866c: sub             SP, SP, #0x10
    // 0x378670: SetupParameters()
    //     0x378670: ldr             x0, [fp, #0x10]
    //     0x378674: ldur            w1, [x0, #0x17]
    //     0x378678: add             x1, x1, HEAP, lsl #32
    // 0x37867c: CheckStackOverflow
    //     0x37867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378680: cmp             SP, x16
    //     0x378684: b.ls            #0x3786d0
    // 0x378688: LoadField: r0 = r1->field_f
    //     0x378688: ldur            w0, [x1, #0xf]
    // 0x37868c: DecompressPointer r0
    //     0x37868c: add             x0, x0, HEAP, lsl #32
    // 0x378690: LoadField: r2 = r0->field_37
    //     0x378690: ldur            w2, [x0, #0x37]
    // 0x378694: DecompressPointer r2
    //     0x378694: add             x2, x2, HEAP, lsl #32
    // 0x378698: cmp             w2, NULL
    // 0x37869c: b.eq            #0x3786d8
    // 0x3786a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3786a0: ldur            w0, [x1, #0x17]
    // 0x3786a4: DecompressPointer r0
    //     0x3786a4: add             x0, x0, HEAP, lsl #32
    // 0x3786a8: cmp             w0, NULL
    // 0x3786ac: b.eq            #0x3786dc
    // 0x3786b0: stp             x0, x2, [SP]
    // 0x3786b4: mov             x0, x2
    // 0x3786b8: ClosureCall
    //     0x3786b8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3786bc: ldur            x2, [x0, #0x1f]
    //     0x3786c0: blr             x2
    // 0x3786c4: LeaveFrame
    //     0x3786c4: mov             SP, fp
    //     0x3786c8: ldp             fp, lr, [SP], #0x10
    // 0x3786cc: ret
    //     0x3786cc: ret             
    // 0x3786d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3786d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3786d4: b               #0x378688
    // 0x3786d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3786d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3786dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3786dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x3786e0, size: 0x54
    // 0x3786e0: EnterFrame
    //     0x3786e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3786e4: mov             fp, SP
    // 0x3786e8: AllocStack(0x18)
    //     0x3786e8: sub             SP, SP, #0x18
    // 0x3786ec: CheckStackOverflow
    //     0x3786ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3786f0: cmp             SP, x16
    //     0x3786f4: b.ls            #0x37872c
    // 0x3786f8: LoadField: r0 = r1->field_3b
    //     0x3786f8: ldur            w0, [x1, #0x3b]
    // 0x3786fc: DecompressPointer r0
    //     0x3786fc: add             x0, x0, HEAP, lsl #32
    // 0x378700: cmp             w0, NULL
    // 0x378704: b.eq            #0x37871c
    // 0x378708: r16 = <void?>
    //     0x378708: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x37870c: stp             x1, x16, [SP, #8]
    // 0x378710: str             x0, [SP]
    // 0x378714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x378714: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x378718: r0 = invokeCallback()
    //     0x378718: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x37871c: r0 = Null
    //     0x37871c: mov             x0, NULL
    // 0x378720: LeaveFrame
    //     0x378720: mov             SP, fp
    //     0x378724: ldp             fp, lr, [SP], #0x10
    // 0x378728: ret
    //     0x378728: ret             
    // 0x37872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37872c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378730: b               #0x3786f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397870, size: 0x4c
    // 0x397870: EnterFrame
    //     0x397870: stp             fp, lr, [SP, #-0x10]!
    //     0x397874: mov             fp, SP
    // 0x397878: AllocStack(0x8)
    //     0x397878: sub             SP, SP, #8
    // 0x39787c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x39787c: mov             x0, x1
    //     0x397880: stur            x1, [fp, #-8]
    // 0x397884: CheckStackOverflow
    //     0x397884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397888: cmp             SP, x16
    //     0x39788c: b.ls            #0x3978b4
    // 0x397890: LoadField: r1 = r0->field_77
    //     0x397890: ldur            w1, [x0, #0x77]
    // 0x397894: DecompressPointer r1
    //     0x397894: add             x1, x1, HEAP, lsl #32
    // 0x397898: r0 = clear()
    //     0x397898: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x39789c: ldur            x1, [fp, #-8]
    // 0x3978a0: r0 = dispose()
    //     0x3978a0: bl              #0x397904  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x3978a4: r0 = Null
    //     0x3978a4: mov             x0, NULL
    // 0x3978a8: LeaveFrame
    //     0x3978a8: mov             SP, fp
    //     0x3978ac: ldp             fp, lr, [SP], #0x10
    // 0x3978b0: ret
    //     0x3978b0: ret             
    // 0x3978b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3978b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3978b8: b               #0x397890
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x39efd4, size: 0x30
    // 0x39efd4: EnterFrame
    //     0x39efd4: stp             fp, lr, [SP, #-0x10]!
    //     0x39efd8: mov             fp, SP
    // 0x39efdc: CheckStackOverflow
    //     0x39efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39efe0: cmp             SP, x16
    //     0x39efe4: b.ls            #0x39effc
    // 0x39efe8: r0 = _giveUpPointer()
    //     0x39efe8: bl              #0x39f004  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x39efec: r0 = Null
    //     0x39efec: mov             x0, NULL
    // 0x39eff0: LeaveFrame
    //     0x39eff0: mov             SP, fp
    //     0x39eff4: ldp             fp, lr, [SP], #0x10
    // 0x39eff8: ret
    //     0x39eff8: ret             
    // 0x39effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39effc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f000: b               #0x39efe8
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x39f004, size: 0x138
    // 0x39f004: EnterFrame
    //     0x39f004: stp             fp, lr, [SP, #-0x10]!
    //     0x39f008: mov             fp, SP
    // 0x39f00c: AllocStack(0x20)
    //     0x39f00c: sub             SP, SP, #0x20
    // 0x39f010: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x39f010: mov             x3, x1
    //     0x39f014: mov             x0, x2
    //     0x39f018: stur            x1, [fp, #-8]
    //     0x39f01c: stur            x2, [fp, #-0x10]
    // 0x39f020: CheckStackOverflow
    //     0x39f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f024: cmp             SP, x16
    //     0x39f028: b.ls            #0x39f134
    // 0x39f02c: mov             x1, x3
    // 0x39f030: mov             x2, x0
    // 0x39f034: r0 = stopTrackingPointer()
    //     0x39f034: bl              #0x39f388  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x39f038: ldur            x3, [fp, #-8]
    // 0x39f03c: LoadField: r4 = r3->field_87
    //     0x39f03c: ldur            w4, [x3, #0x87]
    // 0x39f040: DecompressPointer r4
    //     0x39f040: add             x4, x4, HEAP, lsl #32
    // 0x39f044: ldur            x5, [fp, #-0x10]
    // 0x39f048: stur            x4, [fp, #-0x20]
    // 0x39f04c: r0 = BoxInt64Instr(r5)
    //     0x39f04c: sbfiz           x0, x5, #1, #0x1f
    //     0x39f050: cmp             x5, x0, asr #1
    //     0x39f054: b.eq            #0x39f060
    //     0x39f058: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f05c: stur            x5, [x0, #7]
    // 0x39f060: mov             x1, x4
    // 0x39f064: mov             x2, x0
    // 0x39f068: stur            x0, [fp, #-0x18]
    // 0x39f06c: r0 = remove()
    //     0x39f06c: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x39f070: tbz             w0, #4, #0x39f080
    // 0x39f074: ldur            x1, [fp, #-8]
    // 0x39f078: ldur            x2, [fp, #-0x10]
    // 0x39f07c: r0 = resolvePointer()
    //     0x39f07c: bl              #0x39f13c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x39f080: ldur            x0, [fp, #-8]
    // 0x39f084: ldur            x3, [fp, #-0x18]
    // 0x39f088: LoadField: r1 = r0->field_7b
    //     0x39f088: ldur            w1, [x0, #0x7b]
    // 0x39f08c: DecompressPointer r1
    //     0x39f08c: add             x1, x1, HEAP, lsl #32
    // 0x39f090: mov             x2, x3
    // 0x39f094: r0 = remove()
    //     0x39f094: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39f098: ldur            x0, [fp, #-8]
    // 0x39f09c: LoadField: r1 = r0->field_8b
    //     0x39f09c: ldur            w1, [x0, #0x8b]
    // 0x39f0a0: DecompressPointer r1
    //     0x39f0a0: add             x1, x1, HEAP, lsl #32
    // 0x39f0a4: ldur            x2, [fp, #-0x18]
    // 0x39f0a8: cmp             w1, w2
    // 0x39f0ac: b.eq            #0x39f0e8
    // 0x39f0b0: and             w16, w1, w2
    // 0x39f0b4: branchIfSmi(r16, 0x39f124)
    //     0x39f0b4: tbz             w16, #0, #0x39f124
    // 0x39f0b8: r16 = LoadClassIdInstr(r1)
    //     0x39f0b8: ldur            x16, [x1, #-1]
    //     0x39f0bc: ubfx            x16, x16, #0xc, #0x14
    // 0x39f0c0: cmp             x16, #0x3d
    // 0x39f0c4: b.ne            #0x39f124
    // 0x39f0c8: r16 = LoadClassIdInstr(r2)
    //     0x39f0c8: ldur            x16, [x2, #-1]
    //     0x39f0cc: ubfx            x16, x16, #0xc, #0x14
    // 0x39f0d0: cmp             x16, #0x3d
    // 0x39f0d4: b.ne            #0x39f124
    // 0x39f0d8: LoadField: r16 = r1->field_7
    //     0x39f0d8: ldur            x16, [x1, #7]
    // 0x39f0dc: LoadField: r17 = r2->field_7
    //     0x39f0dc: ldur            x17, [x2, #7]
    // 0x39f0e0: cmp             x16, x17
    // 0x39f0e4: b.ne            #0x39f124
    // 0x39f0e8: ldur            x1, [fp, #-0x20]
    // 0x39f0ec: LoadField: r2 = r1->field_b
    //     0x39f0ec: ldur            w2, [x1, #0xb]
    // 0x39f0f0: cbz             w2, #0x39f0fc
    // 0x39f0f4: r0 = first()
    //     0x39f0f4: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x39f0f8: b               #0x39f100
    // 0x39f0fc: r0 = Null
    //     0x39f0fc: mov             x0, NULL
    // 0x39f100: ldur            x1, [fp, #-8]
    // 0x39f104: StoreField: r1->field_8b = r0
    //     0x39f104: stur            w0, [x1, #0x8b]
    //     0x39f108: tbz             w0, #0, #0x39f124
    //     0x39f10c: ldurb           w16, [x1, #-1]
    //     0x39f110: ldurb           w17, [x0, #-1]
    //     0x39f114: and             x16, x17, x16, lsr #2
    //     0x39f118: tst             x16, HEAP, lsr #32
    //     0x39f11c: b.eq            #0x39f124
    //     0x39f120: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39f124: r0 = Null
    //     0x39f124: mov             x0, NULL
    // 0x39f128: LeaveFrame
    //     0x39f128: mov             SP, fp
    //     0x39f12c: ldp             fp, lr, [SP], #0x10
    // 0x39f130: ret
    //     0x39f130: ret             
    // 0x39f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f134: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f138: b               #0x39f02c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x3bb8f8, size: 0x120
    // 0x3bb8f8: EnterFrame
    //     0x3bb8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb8fc: mov             fp, SP
    // 0x3bb900: AllocStack(0x20)
    //     0x3bb900: sub             SP, SP, #0x20
    // 0x3bb904: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3bb904: mov             x0, x1
    //     0x3bb908: stur            x1, [fp, #-0x18]
    //     0x3bb90c: stur            x2, [fp, #-0x20]
    // 0x3bb910: CheckStackOverflow
    //     0x3bb910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb914: cmp             SP, x16
    //     0x3bb918: b.ls            #0x3bba10
    // 0x3bb91c: LoadField: r3 = r0->field_87
    //     0x3bb91c: ldur            w3, [x0, #0x87]
    // 0x3bb920: DecompressPointer r3
    //     0x3bb920: add             x3, x3, HEAP, lsl #32
    // 0x3bb924: stur            x3, [fp, #-0x10]
    // 0x3bb928: LoadField: r1 = r3->field_b
    //     0x3bb928: ldur            w1, [x3, #0xb]
    // 0x3bb92c: LoadField: r4 = r3->field_f
    //     0x3bb92c: ldur            w4, [x3, #0xf]
    // 0x3bb930: DecompressPointer r4
    //     0x3bb930: add             x4, x4, HEAP, lsl #32
    // 0x3bb934: LoadField: r5 = r4->field_b
    //     0x3bb934: ldur            w5, [x4, #0xb]
    // 0x3bb938: r4 = LoadInt32Instr(r1)
    //     0x3bb938: sbfx            x4, x1, #1, #0x1f
    // 0x3bb93c: stur            x4, [fp, #-8]
    // 0x3bb940: r1 = LoadInt32Instr(r5)
    //     0x3bb940: sbfx            x1, x5, #1, #0x1f
    // 0x3bb944: cmp             x4, x1
    // 0x3bb948: b.ne            #0x3bb954
    // 0x3bb94c: mov             x1, x3
    // 0x3bb950: r0 = _growToNextCapacity()
    //     0x3bb950: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bb954: ldur            x3, [fp, #-0x18]
    // 0x3bb958: ldur            x2, [fp, #-0x20]
    // 0x3bb95c: ldur            x0, [fp, #-0x10]
    // 0x3bb960: ldur            x4, [fp, #-8]
    // 0x3bb964: add             x1, x4, #1
    // 0x3bb968: lsl             x5, x1, #1
    // 0x3bb96c: StoreField: r0->field_b = r5
    //     0x3bb96c: stur            w5, [x0, #0xb]
    // 0x3bb970: LoadField: r5 = r0->field_f
    //     0x3bb970: ldur            w5, [x0, #0xf]
    // 0x3bb974: DecompressPointer r5
    //     0x3bb974: add             x5, x5, HEAP, lsl #32
    // 0x3bb978: r0 = BoxInt64Instr(r2)
    //     0x3bb978: sbfiz           x0, x2, #1, #0x1f
    //     0x3bb97c: cmp             x2, x0, asr #1
    //     0x3bb980: b.eq            #0x3bb98c
    //     0x3bb984: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bb988: stur            x2, [x0, #7]
    // 0x3bb98c: mov             x1, x5
    // 0x3bb990: mov             x5, x0
    // 0x3bb994: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3bb994: add             x25, x1, x4, lsl #2
    //     0x3bb998: add             x25, x25, #0xf
    //     0x3bb99c: str             w0, [x25]
    //     0x3bb9a0: tbz             w0, #0, #0x3bb9bc
    //     0x3bb9a4: ldurb           w16, [x1, #-1]
    //     0x3bb9a8: ldurb           w17, [x0, #-1]
    //     0x3bb9ac: and             x16, x17, x16, lsr #2
    //     0x3bb9b0: tst             x16, HEAP, lsr #32
    //     0x3bb9b4: b.eq            #0x3bb9bc
    //     0x3bb9b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3bb9bc: mov             x0, x5
    // 0x3bb9c0: StoreField: r3->field_8b = r0
    //     0x3bb9c0: stur            w0, [x3, #0x8b]
    //     0x3bb9c4: tbz             w0, #0, #0x3bb9e0
    //     0x3bb9c8: ldurb           w16, [x3, #-1]
    //     0x3bb9cc: ldurb           w17, [x0, #-1]
    //     0x3bb9d0: and             x16, x17, x16, lsr #2
    //     0x3bb9d4: tst             x16, HEAP, lsr #32
    //     0x3bb9d8: b.eq            #0x3bb9e0
    //     0x3bb9dc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3bb9e0: LoadField: r0 = r3->field_4b
    //     0x3bb9e0: ldur            w0, [x3, #0x4b]
    // 0x3bb9e4: DecompressPointer r0
    //     0x3bb9e4: add             x0, x0, HEAP, lsl #32
    // 0x3bb9e8: tbnz            w0, #4, #0x3bb9f8
    // 0x3bb9ec: LoadField: r0 = r3->field_73
    //     0x3bb9ec: ldur            w0, [x3, #0x73]
    // 0x3bb9f0: DecompressPointer r0
    //     0x3bb9f0: add             x0, x0, HEAP, lsl #32
    // 0x3bb9f4: tbnz            w0, #4, #0x3bba00
    // 0x3bb9f8: mov             x1, x3
    // 0x3bb9fc: r0 = _checkDrag()
    //     0x3bb9fc: bl              #0x3bba18  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x3bba00: r0 = Null
    //     0x3bba00: mov             x0, NULL
    // 0x3bba04: LeaveFrame
    //     0x3bba04: mov             SP, fp
    //     0x3bba08: ldp             fp, lr, [SP], #0x10
    // 0x3bba0c: ret
    //     0x3bba0c: ret             
    // 0x3bba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bba10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bba14: b               #0x3bb91c
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x3bba18, size: 0x2a4
    // 0x3bba18: EnterFrame
    //     0x3bba18: stp             fp, lr, [SP, #-0x10]!
    //     0x3bba1c: mov             fp, SP
    // 0x3bba20: AllocStack(0x38)
    //     0x3bba20: sub             SP, SP, #0x38
    // 0x3bba24: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3bba24: mov             x4, x1
    //     0x3bba28: mov             x3, x2
    //     0x3bba2c: stur            x1, [fp, #-0x18]
    //     0x3bba30: stur            x2, [fp, #-0x20]
    // 0x3bba34: CheckStackOverflow
    //     0x3bba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bba38: cmp             SP, x16
    //     0x3bba3c: b.ls            #0x3bbc90
    // 0x3bba40: LoadField: r0 = r4->field_53
    //     0x3bba40: ldur            w0, [x4, #0x53]
    // 0x3bba44: DecompressPointer r0
    //     0x3bba44: add             x0, x0, HEAP, lsl #32
    // 0x3bba48: r16 = Instance__DragState
    //     0x3bba48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!_DragState@4d7e01
    //     0x3bba4c: ldr             x16, [x16, #0xf20]
    // 0x3bba50: cmp             w0, w16
    // 0x3bba54: b.ne            #0x3bba68
    // 0x3bba58: r0 = Null
    //     0x3bba58: mov             x0, NULL
    // 0x3bba5c: LeaveFrame
    //     0x3bba5c: mov             SP, fp
    //     0x3bba60: ldp             fp, lr, [SP], #0x10
    // 0x3bba64: ret
    //     0x3bba64: ret             
    // 0x3bba68: r0 = Instance__DragState
    //     0x3bba68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!_DragState@4d7e01
    //     0x3bba6c: ldr             x0, [x0, #0xf20]
    // 0x3bba70: StoreField: r4->field_53 = r0
    //     0x3bba70: stur            w0, [x4, #0x53]
    // 0x3bba74: LoadField: r2 = r4->field_5b
    //     0x3bba74: ldur            w2, [x4, #0x5b]
    // 0x3bba78: DecompressPointer r2
    //     0x3bba78: add             x2, x2, HEAP, lsl #32
    // 0x3bba7c: r16 = Sentinel
    //     0x3bba7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bba80: cmp             w2, w16
    // 0x3bba84: b.eq            #0x3bbc98
    // 0x3bba88: LoadField: r5 = r4->field_63
    //     0x3bba88: ldur            w5, [x4, #0x63]
    // 0x3bba8c: DecompressPointer r5
    //     0x3bba8c: add             x5, x5, HEAP, lsl #32
    // 0x3bba90: stur            x5, [fp, #-0x10]
    // 0x3bba94: LoadField: r6 = r4->field_6b
    //     0x3bba94: ldur            w6, [x4, #0x6b]
    // 0x3bba98: DecompressPointer r6
    //     0x3bba98: add             x6, x6, HEAP, lsl #32
    // 0x3bba9c: stur            x6, [fp, #-8]
    // 0x3bbaa0: LoadField: r0 = r4->field_23
    //     0x3bbaa0: ldur            w0, [x4, #0x23]
    // 0x3bbaa4: DecompressPointer r0
    //     0x3bbaa4: add             x0, x0, HEAP, lsl #32
    // 0x3bbaa8: LoadField: r1 = r0->field_7
    //     0x3bbaa8: ldur            x1, [x0, #7]
    // 0x3bbaac: cmp             x1, #0
    // 0x3bbab0: b.gt            #0x3bbae8
    // 0x3bbab4: LoadField: r0 = r2->field_7
    //     0x3bbab4: ldur            w0, [x2, #7]
    // 0x3bbab8: DecompressPointer r0
    //     0x3bbab8: add             x0, x0, HEAP, lsl #32
    // 0x3bbabc: r1 = LoadClassIdInstr(r4)
    //     0x3bbabc: ldur            x1, [x4, #-1]
    //     0x3bbac0: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbac4: mov             x2, x0
    // 0x3bbac8: mov             x0, x1
    // 0x3bbacc: mov             x1, x4
    // 0x3bbad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bbad0: sub             lr, x0, #1, lsl #12
    //     0x3bbad4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbad8: blr             lr
    // 0x3bbadc: mov             x5, x0
    // 0x3bbae0: ldur            x4, [fp, #-0x18]
    // 0x3bbae4: b               #0x3bbb28
    // 0x3bbae8: mov             x0, x4
    // 0x3bbaec: LoadField: r1 = r0->field_57
    //     0x3bbaec: ldur            w1, [x0, #0x57]
    // 0x3bbaf0: DecompressPointer r1
    //     0x3bbaf0: add             x1, x1, HEAP, lsl #32
    // 0x3bbaf4: r16 = Sentinel
    //     0x3bbaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bbaf8: cmp             w1, w16
    // 0x3bbafc: b.eq            #0x3bbca4
    // 0x3bbb00: r0 = +()
    //     0x3bbb00: bl              #0x35dbdc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x3bbb04: ldur            x4, [fp, #-0x18]
    // 0x3bbb08: StoreField: r4->field_57 = r0
    //     0x3bbb08: stur            w0, [x4, #0x57]
    //     0x3bbb0c: ldurb           w16, [x4, #-1]
    //     0x3bbb10: ldurb           w17, [x0, #-1]
    //     0x3bbb14: and             x16, x17, x16, lsr #2
    //     0x3bbb18: tst             x16, HEAP, lsr #32
    //     0x3bbb1c: b.eq            #0x3bbb24
    //     0x3bbb20: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3bbb24: r5 = Instance_Offset
    //     0x3bbb24: ldr             x5, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3bbb28: r0 = Instance_OffsetPair
    //     0x3bbb28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f48] Obj!OffsetPair@4cc311
    //     0x3bbb2c: ldr             x0, [x0, #0xf48]
    // 0x3bbb30: stur            x5, [fp, #-0x28]
    // 0x3bbb34: StoreField: r4->field_5b = r0
    //     0x3bbb34: stur            w0, [x4, #0x5b]
    // 0x3bbb38: StoreField: r4->field_63 = rNULL
    //     0x3bbb38: stur            NULL, [x4, #0x63]
    // 0x3bbb3c: StoreField: r4->field_6b = rNULL
    //     0x3bbb3c: stur            NULL, [x4, #0x6b]
    // 0x3bbb40: mov             x1, x4
    // 0x3bbb44: ldur            x2, [fp, #-0x10]
    // 0x3bbb48: ldur            x3, [fp, #-0x20]
    // 0x3bbb4c: r0 = _checkStart()
    //     0x3bbb4c: bl              #0x3bbe98  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x3bbb50: ldur            x16, [fp, #-0x28]
    // 0x3bbb54: r30 = Instance_Offset
    //     0x3bbb54: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3bbb58: stp             lr, x16, [SP]
    // 0x3bbb5c: r0 = ==()
    //     0x3bbb5c: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x3bbb60: tbz             w0, #4, #0x3bbc70
    // 0x3bbb64: ldur            x0, [fp, #-0x18]
    // 0x3bbb68: LoadField: r1 = r0->field_33
    //     0x3bbb68: ldur            w1, [x0, #0x33]
    // 0x3bbb6c: DecompressPointer r1
    //     0x3bbb6c: add             x1, x1, HEAP, lsl #32
    // 0x3bbb70: cmp             w1, NULL
    // 0x3bbb74: b.eq            #0x3bbc70
    // 0x3bbb78: ldur            x1, [fp, #-8]
    // 0x3bbb7c: cmp             w1, NULL
    // 0x3bbb80: b.eq            #0x3bbb90
    // 0x3bbb84: r0 = tryInvert()
    //     0x3bbb84: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x3bbb88: mov             x4, x0
    // 0x3bbb8c: b               #0x3bbb94
    // 0x3bbb90: r4 = Null
    //     0x3bbb90: mov             x4, NULL
    // 0x3bbb94: ldur            x0, [fp, #-0x18]
    // 0x3bbb98: ldur            x3, [fp, #-0x28]
    // 0x3bbb9c: stur            x4, [fp, #-8]
    // 0x3bbba0: LoadField: r1 = r0->field_57
    //     0x3bbba0: ldur            w1, [x0, #0x57]
    // 0x3bbba4: DecompressPointer r1
    //     0x3bbba4: add             x1, x1, HEAP, lsl #32
    // 0x3bbba8: r16 = Sentinel
    //     0x3bbba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bbbac: cmp             w1, w16
    // 0x3bbbb0: b.eq            #0x3bbcb0
    // 0x3bbbb4: LoadField: r2 = r1->field_7
    //     0x3bbbb4: ldur            w2, [x1, #7]
    // 0x3bbbb8: DecompressPointer r2
    //     0x3bbbb8: add             x2, x2, HEAP, lsl #32
    // 0x3bbbbc: mov             x1, x2
    // 0x3bbbc0: mov             x2, x3
    // 0x3bbbc4: r0 = +()
    //     0x3bbbc4: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x3bbbc8: ldur            x1, [fp, #-8]
    // 0x3bbbcc: ldur            x2, [fp, #-0x28]
    // 0x3bbbd0: mov             x3, x0
    // 0x3bbbd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bbbd4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bbbd8: r0 = transformDeltaViaPositions()
    //     0x3bbbd8: bl              #0x1b6af8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x3bbbdc: stur            x0, [fp, #-8]
    // 0x3bbbe0: r0 = OffsetPair()
    //     0x3bbbe0: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x3bbbe4: mov             x1, x0
    // 0x3bbbe8: ldur            x0, [fp, #-0x28]
    // 0x3bbbec: StoreField: r1->field_7 = r0
    //     0x3bbbec: stur            w0, [x1, #7]
    // 0x3bbbf0: ldur            x2, [fp, #-8]
    // 0x3bbbf4: StoreField: r1->field_b = r2
    //     0x3bbbf4: stur            w2, [x1, #0xb]
    // 0x3bbbf8: ldur            x3, [fp, #-0x18]
    // 0x3bbbfc: LoadField: r2 = r3->field_57
    //     0x3bbbfc: ldur            w2, [x3, #0x57]
    // 0x3bbc00: DecompressPointer r2
    //     0x3bbc00: add             x2, x2, HEAP, lsl #32
    // 0x3bbc04: mov             x16, x1
    // 0x3bbc08: mov             x1, x2
    // 0x3bbc0c: mov             x2, x16
    // 0x3bbc10: r0 = +()
    //     0x3bbc10: bl              #0x35dbdc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x3bbc14: mov             x4, x0
    // 0x3bbc18: ldur            x3, [fp, #-0x18]
    // 0x3bbc1c: stur            x4, [fp, #-8]
    // 0x3bbc20: r0 = LoadClassIdInstr(r3)
    //     0x3bbc20: ldur            x0, [x3, #-1]
    //     0x3bbc24: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbc28: mov             x1, x3
    // 0x3bbc2c: ldur            x2, [fp, #-0x28]
    // 0x3bbc30: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3bbc30: sub             lr, x0, #0xfed
    //     0x3bbc34: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbc38: blr             lr
    // 0x3bbc3c: mov             x1, x0
    // 0x3bbc40: ldur            x0, [fp, #-8]
    // 0x3bbc44: LoadField: r3 = r0->field_b
    //     0x3bbc44: ldur            w3, [x0, #0xb]
    // 0x3bbc48: DecompressPointer r3
    //     0x3bbc48: add             x3, x3, HEAP, lsl #32
    // 0x3bbc4c: LoadField: r5 = r0->field_7
    //     0x3bbc4c: ldur            w5, [x0, #7]
    // 0x3bbc50: DecompressPointer r5
    //     0x3bbc50: add             x5, x5, HEAP, lsl #32
    // 0x3bbc54: ldur            x16, [fp, #-0x10]
    // 0x3bbc58: str             x16, [SP]
    // 0x3bbc5c: mov             x7, x1
    // 0x3bbc60: ldur            x1, [fp, #-0x18]
    // 0x3bbc64: ldur            x2, [fp, #-0x28]
    // 0x3bbc68: ldur            x6, [fp, #-0x20]
    // 0x3bbc6c: r0 = _checkUpdate()
    //     0x3bbc6c: bl              #0x3bbcbc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x3bbc70: ldur            x1, [fp, #-0x18]
    // 0x3bbc74: r2 = Instance_GestureDisposition
    //     0x3bbc74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!GestureDisposition@4d7e21
    //     0x3bbc78: ldr             x2, [x2, #0xb38]
    // 0x3bbc7c: r0 = resolve()
    //     0x3bbc7c: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3bbc80: r0 = Null
    //     0x3bbc80: mov             x0, NULL
    // 0x3bbc84: LeaveFrame
    //     0x3bbc84: mov             SP, fp
    //     0x3bbc88: ldp             fp, lr, [SP], #0x10
    // 0x3bbc8c: ret
    //     0x3bbc8c: ret             
    // 0x3bbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbc90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbc94: b               #0x3bba40
    // 0x3bbc98: r9 = _pendingDragOffset
    //     0x3bbc98: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f28] Field <DragGestureRecognizer._pendingDragOffset@57099969>: late (offset: 0x5c)
    //     0x3bbc9c: ldr             x9, [x9, #0xf28]
    // 0x3bbca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bbca0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3bbca4: r9 = _initialPosition
    //     0x3bbca4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f50] Field <DragGestureRecognizer._initialPosition@57099969>: late (offset: 0x58)
    //     0x3bbca8: ldr             x9, [x9, #0xf50]
    // 0x3bbcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bbcac: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3bbcb0: r9 = _initialPosition
    //     0x3bbcb0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f50] Field <DragGestureRecognizer._initialPosition@57099969>: late (offset: 0x58)
    //     0x3bbcb4: ldr             x9, [x9, #0xf50]
    // 0x3bbcb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bbcb8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x3bbcbc, size: 0xf0
    // 0x3bbcbc: EnterFrame
    //     0x3bbcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbcc0: mov             fp, SP
    // 0x3bbcc4: AllocStack(0x40)
    //     0x3bbcc4: sub             SP, SP, #0x40
    // 0x3bbcc8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r6 => r2, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x3bbcc8: mov             x0, x2
    //     0x3bbccc: stur            x2, [fp, #-0x10]
    //     0x3bbcd0: mov             x2, x6
    //     0x3bbcd4: stur            x1, [fp, #-8]
    //     0x3bbcd8: stur            x6, [fp, #-0x18]
    //     0x3bbcdc: stur            x7, [fp, #-0x20]
    // 0x3bbce0: CheckStackOverflow
    //     0x3bbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbce4: cmp             SP, x16
    //     0x3bbce8: b.ls            #0x3bbda4
    // 0x3bbcec: r1 = 2
    //     0x3bbcec: movz            x1, #0x2
    // 0x3bbcf0: r0 = AllocateContext()
    //     0x3bbcf0: bl              #0x430044  ; AllocateContextStub
    // 0x3bbcf4: mov             x3, x0
    // 0x3bbcf8: ldur            x0, [fp, #-8]
    // 0x3bbcfc: stur            x3, [fp, #-0x28]
    // 0x3bbd00: StoreField: r3->field_f = r0
    //     0x3bbd00: stur            w0, [x3, #0xf]
    // 0x3bbd04: LoadField: r1 = r0->field_33
    //     0x3bbd04: ldur            w1, [x0, #0x33]
    // 0x3bbd08: DecompressPointer r1
    //     0x3bbd08: add             x1, x1, HEAP, lsl #32
    // 0x3bbd0c: cmp             w1, NULL
    // 0x3bbd10: b.eq            #0x3bbd94
    // 0x3bbd14: ldur            x5, [fp, #-0x10]
    // 0x3bbd18: ldur            x4, [fp, #-0x20]
    // 0x3bbd1c: ldr             x6, [fp, #0x10]
    // 0x3bbd20: mov             x1, x0
    // 0x3bbd24: ldur            x2, [fp, #-0x18]
    // 0x3bbd28: r0 = getKindForPointer()
    //     0x3bbd28: bl              #0x3bbdac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x3bbd2c: r0 = DragUpdateDetails()
    //     0x3bbd2c: bl              #0x204c6c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x3bbd30: mov             x1, x0
    // 0x3bbd34: ldr             x0, [fp, #0x10]
    // 0x3bbd38: StoreField: r1->field_7 = r0
    //     0x3bbd38: stur            w0, [x1, #7]
    // 0x3bbd3c: ldur            x0, [fp, #-0x10]
    // 0x3bbd40: StoreField: r1->field_b = r0
    //     0x3bbd40: stur            w0, [x1, #0xb]
    // 0x3bbd44: ldur            x0, [fp, #-0x20]
    // 0x3bbd48: StoreField: r1->field_f = r0
    //     0x3bbd48: stur            w0, [x1, #0xf]
    // 0x3bbd4c: mov             x0, x1
    // 0x3bbd50: ldur            x2, [fp, #-0x28]
    // 0x3bbd54: StoreField: r2->field_13 = r0
    //     0x3bbd54: stur            w0, [x2, #0x13]
    //     0x3bbd58: ldurb           w16, [x2, #-1]
    //     0x3bbd5c: ldurb           w17, [x0, #-1]
    //     0x3bbd60: and             x16, x17, x16, lsr #2
    //     0x3bbd64: tst             x16, HEAP, lsr #32
    //     0x3bbd68: b.eq            #0x3bbd70
    //     0x3bbd6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3bbd70: r1 = Function '<anonymous closure>':.
    //     0x3bbd70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f40] AnonymousClosure: (0x3bbe28), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x3bbcbc)
    //     0x3bbd74: ldr             x1, [x1, #0xf40]
    // 0x3bbd78: r0 = AllocateClosure()
    //     0x3bbd78: bl              #0x430408  ; AllocateClosureStub
    // 0x3bbd7c: r16 = <void?>
    //     0x3bbd7c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3bbd80: ldur            lr, [fp, #-8]
    // 0x3bbd84: stp             lr, x16, [SP, #8]
    // 0x3bbd88: str             x0, [SP]
    // 0x3bbd8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bbd8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bbd90: r0 = invokeCallback()
    //     0x3bbd90: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3bbd94: r0 = Null
    //     0x3bbd94: mov             x0, NULL
    // 0x3bbd98: LeaveFrame
    //     0x3bbd98: mov             SP, fp
    //     0x3bbd9c: ldp             fp, lr, [SP], #0x10
    // 0x3bbda0: ret
    //     0x3bbda0: ret             
    // 0x3bbda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbda4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbda8: b               #0x3bbcec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bbe28, size: 0x70
    // 0x3bbe28: EnterFrame
    //     0x3bbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbe2c: mov             fp, SP
    // 0x3bbe30: AllocStack(0x10)
    //     0x3bbe30: sub             SP, SP, #0x10
    // 0x3bbe34: SetupParameters()
    //     0x3bbe34: ldr             x0, [fp, #0x10]
    //     0x3bbe38: ldur            w1, [x0, #0x17]
    //     0x3bbe3c: add             x1, x1, HEAP, lsl #32
    // 0x3bbe40: CheckStackOverflow
    //     0x3bbe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbe44: cmp             SP, x16
    //     0x3bbe48: b.ls            #0x3bbe8c
    // 0x3bbe4c: LoadField: r0 = r1->field_f
    //     0x3bbe4c: ldur            w0, [x1, #0xf]
    // 0x3bbe50: DecompressPointer r0
    //     0x3bbe50: add             x0, x0, HEAP, lsl #32
    // 0x3bbe54: LoadField: r2 = r0->field_33
    //     0x3bbe54: ldur            w2, [x0, #0x33]
    // 0x3bbe58: DecompressPointer r2
    //     0x3bbe58: add             x2, x2, HEAP, lsl #32
    // 0x3bbe5c: cmp             w2, NULL
    // 0x3bbe60: b.eq            #0x3bbe94
    // 0x3bbe64: LoadField: r0 = r1->field_13
    //     0x3bbe64: ldur            w0, [x1, #0x13]
    // 0x3bbe68: DecompressPointer r0
    //     0x3bbe68: add             x0, x0, HEAP, lsl #32
    // 0x3bbe6c: stp             x0, x2, [SP]
    // 0x3bbe70: mov             x0, x2
    // 0x3bbe74: ClosureCall
    //     0x3bbe74: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bbe78: ldur            x2, [x0, #0x1f]
    //     0x3bbe7c: blr             x2
    // 0x3bbe80: LeaveFrame
    //     0x3bbe80: mov             SP, fp
    //     0x3bbe84: ldp             fp, lr, [SP], #0x10
    // 0x3bbe88: ret
    //     0x3bbe88: ret             
    // 0x3bbe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbe8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbe90: b               #0x3bbe4c
    // 0x3bbe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bbe94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x3bbe98, size: 0x100
    // 0x3bbe98: EnterFrame
    //     0x3bbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbe9c: mov             fp, SP
    // 0x3bbea0: AllocStack(0x40)
    //     0x3bbea0: sub             SP, SP, #0x40
    // 0x3bbea4: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3bbea4: mov             x0, x2
    //     0x3bbea8: stur            x2, [fp, #-0x10]
    //     0x3bbeac: mov             x2, x3
    //     0x3bbeb0: stur            x1, [fp, #-8]
    //     0x3bbeb4: stur            x3, [fp, #-0x18]
    // 0x3bbeb8: CheckStackOverflow
    //     0x3bbeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbebc: cmp             SP, x16
    //     0x3bbec0: b.ls            #0x3bbf84
    // 0x3bbec4: r1 = 2
    //     0x3bbec4: movz            x1, #0x2
    // 0x3bbec8: r0 = AllocateContext()
    //     0x3bbec8: bl              #0x430044  ; AllocateContextStub
    // 0x3bbecc: mov             x3, x0
    // 0x3bbed0: ldur            x0, [fp, #-8]
    // 0x3bbed4: stur            x3, [fp, #-0x20]
    // 0x3bbed8: StoreField: r3->field_f = r0
    //     0x3bbed8: stur            w0, [x3, #0xf]
    // 0x3bbedc: LoadField: r1 = r0->field_2f
    //     0x3bbedc: ldur            w1, [x0, #0x2f]
    // 0x3bbee0: DecompressPointer r1
    //     0x3bbee0: add             x1, x1, HEAP, lsl #32
    // 0x3bbee4: cmp             w1, NULL
    // 0x3bbee8: b.eq            #0x3bbf74
    // 0x3bbeec: ldur            x4, [fp, #-0x10]
    // 0x3bbef0: LoadField: r1 = r0->field_57
    //     0x3bbef0: ldur            w1, [x0, #0x57]
    // 0x3bbef4: DecompressPointer r1
    //     0x3bbef4: add             x1, x1, HEAP, lsl #32
    // 0x3bbef8: r16 = Sentinel
    //     0x3bbef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bbefc: cmp             w1, w16
    // 0x3bbf00: b.eq            #0x3bbf8c
    // 0x3bbf04: mov             x1, x0
    // 0x3bbf08: ldur            x2, [fp, #-0x18]
    // 0x3bbf0c: r0 = getKindForPointer()
    //     0x3bbf0c: bl              #0x3bbdac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x3bbf10: stur            x0, [fp, #-0x28]
    // 0x3bbf14: r0 = DragStartDetails()
    //     0x3bbf14: bl              #0x22f0a4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x3bbf18: mov             x1, x0
    // 0x3bbf1c: ldur            x0, [fp, #-0x10]
    // 0x3bbf20: StoreField: r1->field_7 = r0
    //     0x3bbf20: stur            w0, [x1, #7]
    // 0x3bbf24: ldur            x0, [fp, #-0x28]
    // 0x3bbf28: StoreField: r1->field_b = r0
    //     0x3bbf28: stur            w0, [x1, #0xb]
    // 0x3bbf2c: mov             x0, x1
    // 0x3bbf30: ldur            x2, [fp, #-0x20]
    // 0x3bbf34: StoreField: r2->field_13 = r0
    //     0x3bbf34: stur            w0, [x2, #0x13]
    //     0x3bbf38: ldurb           w16, [x2, #-1]
    //     0x3bbf3c: ldurb           w17, [x0, #-1]
    //     0x3bbf40: and             x16, x17, x16, lsr #2
    //     0x3bbf44: tst             x16, HEAP, lsr #32
    //     0x3bbf48: b.eq            #0x3bbf50
    //     0x3bbf4c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3bbf50: r1 = Function '<anonymous closure>':.
    //     0x3bbf50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] AnonymousClosure: (0x3bbf98), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x3bbe98)
    //     0x3bbf54: ldr             x1, [x1, #0xf58]
    // 0x3bbf58: r0 = AllocateClosure()
    //     0x3bbf58: bl              #0x430408  ; AllocateClosureStub
    // 0x3bbf5c: r16 = <void?>
    //     0x3bbf5c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3bbf60: ldur            lr, [fp, #-8]
    // 0x3bbf64: stp             lr, x16, [SP, #8]
    // 0x3bbf68: str             x0, [SP]
    // 0x3bbf6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bbf6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bbf70: r0 = invokeCallback()
    //     0x3bbf70: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3bbf74: r0 = Null
    //     0x3bbf74: mov             x0, NULL
    // 0x3bbf78: LeaveFrame
    //     0x3bbf78: mov             SP, fp
    //     0x3bbf7c: ldp             fp, lr, [SP], #0x10
    // 0x3bbf80: ret
    //     0x3bbf80: ret             
    // 0x3bbf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbf84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbf88: b               #0x3bbec4
    // 0x3bbf8c: r9 = _initialPosition
    //     0x3bbf8c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f50] Field <DragGestureRecognizer._initialPosition@57099969>: late (offset: 0x58)
    //     0x3bbf90: ldr             x9, [x9, #0xf50]
    // 0x3bbf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bbf94: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bbf98, size: 0x70
    // 0x3bbf98: EnterFrame
    //     0x3bbf98: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbf9c: mov             fp, SP
    // 0x3bbfa0: AllocStack(0x10)
    //     0x3bbfa0: sub             SP, SP, #0x10
    // 0x3bbfa4: SetupParameters()
    //     0x3bbfa4: ldr             x0, [fp, #0x10]
    //     0x3bbfa8: ldur            w1, [x0, #0x17]
    //     0x3bbfac: add             x1, x1, HEAP, lsl #32
    // 0x3bbfb0: CheckStackOverflow
    //     0x3bbfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbfb4: cmp             SP, x16
    //     0x3bbfb8: b.ls            #0x3bbffc
    // 0x3bbfbc: LoadField: r0 = r1->field_f
    //     0x3bbfbc: ldur            w0, [x1, #0xf]
    // 0x3bbfc0: DecompressPointer r0
    //     0x3bbfc0: add             x0, x0, HEAP, lsl #32
    // 0x3bbfc4: LoadField: r2 = r0->field_2f
    //     0x3bbfc4: ldur            w2, [x0, #0x2f]
    // 0x3bbfc8: DecompressPointer r2
    //     0x3bbfc8: add             x2, x2, HEAP, lsl #32
    // 0x3bbfcc: cmp             w2, NULL
    // 0x3bbfd0: b.eq            #0x3bc004
    // 0x3bbfd4: LoadField: r0 = r1->field_13
    //     0x3bbfd4: ldur            w0, [x1, #0x13]
    // 0x3bbfd8: DecompressPointer r0
    //     0x3bbfd8: add             x0, x0, HEAP, lsl #32
    // 0x3bbfdc: stp             x0, x2, [SP]
    // 0x3bbfe0: mov             x0, x2
    // 0x3bbfe4: ClosureCall
    //     0x3bbfe4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bbfe8: ldur            x2, [x0, #0x1f]
    //     0x3bbfec: blr             x2
    // 0x3bbff0: LeaveFrame
    //     0x3bbff0: mov             SP, fp
    //     0x3bbff4: ldp             fp, lr, [SP], #0x10
    // 0x3bbff8: ret
    //     0x3bbff8: ret             
    // 0x3bbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc000: b               #0x3bbfbc
    // 0x3bc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bc004: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x3c4c0c, size: 0x24
    // 0x3c4c0c: EnterFrame
    //     0x3c4c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4c10: mov             fp, SP
    // 0x3c4c14: ldr             x2, [fp, #0x10]
    // 0x3c4c18: r1 = Function 'handleEvent':.
    //     0x3c4c18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec8] AnonymousClosure: (0x3c4c30), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x3c4c6c)
    //     0x3c4c1c: ldr             x1, [x1, #0xec8]
    // 0x3c4c20: r0 = AllocateClosure()
    //     0x3c4c20: bl              #0x430408  ; AllocateClosureStub
    // 0x3c4c24: LeaveFrame
    //     0x3c4c24: mov             SP, fp
    //     0x3c4c28: ldp             fp, lr, [SP], #0x10
    // 0x3c4c2c: ret
    //     0x3c4c2c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x3c4c30, size: 0x3c
    // 0x3c4c30: EnterFrame
    //     0x3c4c30: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4c34: mov             fp, SP
    // 0x3c4c38: ldr             x0, [fp, #0x18]
    // 0x3c4c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c4c3c: ldur            w1, [x0, #0x17]
    // 0x3c4c40: DecompressPointer r1
    //     0x3c4c40: add             x1, x1, HEAP, lsl #32
    // 0x3c4c44: CheckStackOverflow
    //     0x3c4c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4c48: cmp             SP, x16
    //     0x3c4c4c: b.ls            #0x3c4c64
    // 0x3c4c50: ldr             x2, [fp, #0x10]
    // 0x3c4c54: r0 = handleEvent()
    //     0x3c4c54: bl              #0x3c4c6c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x3c4c58: LeaveFrame
    //     0x3c4c58: mov             SP, fp
    //     0x3c4c5c: ldp             fp, lr, [SP], #0x10
    // 0x3c4c60: ret
    //     0x3c4c60: ret             
    // 0x3c4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4c68: b               #0x3c4c50
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x3c4c6c, size: 0xe30
    // 0x3c4c6c: EnterFrame
    //     0x3c4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4c70: mov             fp, SP
    // 0x3c4c74: AllocStack(0x50)
    //     0x3c4c74: sub             SP, SP, #0x50
    // 0x3c4c78: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c4c78: mov             x3, x1
    //     0x3c4c7c: stur            x1, [fp, #-8]
    //     0x3c4c80: stur            x2, [fp, #-0x10]
    // 0x3c4c84: CheckStackOverflow
    //     0x3c4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4c88: cmp             SP, x16
    //     0x3c4c8c: b.ls            #0x3c5a5c
    // 0x3c4c90: r0 = LoadClassIdInstr(r2)
    //     0x3c4c90: ldur            x0, [x2, #-1]
    //     0x3c4c94: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4c98: mov             x1, x2
    // 0x3c4c9c: r0 = GDT[cid_x0 + 0xc84]()
    //     0x3c4c9c: add             lr, x0, #0xc84
    //     0x3c4ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4ca4: blr             lr
    // 0x3c4ca8: tbz             w0, #4, #0x3c4f40
    // 0x3c4cac: ldur            x0, [fp, #-0x10]
    // 0x3c4cb0: r2 = Null
    //     0x3c4cb0: mov             x2, NULL
    // 0x3c4cb4: r1 = Null
    //     0x3c4cb4: mov             x1, NULL
    // 0x3c4cb8: cmp             w0, NULL
    // 0x3c4cbc: b.eq            #0x3c4cdc
    // 0x3c4cc0: branchIfSmi(r0, 0x3c4cdc)
    //     0x3c4cc0: tbz             w0, #0, #0x3c4cdc
    // 0x3c4cc4: r3 = LoadClassIdInstr(r0)
    //     0x3c4cc4: ldur            x3, [x0, #-1]
    //     0x3c4cc8: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4ccc: cmp             x3, #0x4fa
    // 0x3c4cd0: b.eq            #0x3c4ce4
    // 0x3c4cd4: cmp             x3, #0x6a8
    // 0x3c4cd8: b.eq            #0x3c4ce4
    // 0x3c4cdc: r0 = false
    //     0x3c4cdc: add             x0, NULL, #0x30  ; false
    // 0x3c4ce0: b               #0x3c4ce8
    // 0x3c4ce4: r0 = true
    //     0x3c4ce4: add             x0, NULL, #0x20  ; true
    // 0x3c4ce8: tbz             w0, #4, #0x3c4dac
    // 0x3c4cec: ldur            x0, [fp, #-0x10]
    // 0x3c4cf0: r2 = Null
    //     0x3c4cf0: mov             x2, NULL
    // 0x3c4cf4: r1 = Null
    //     0x3c4cf4: mov             x1, NULL
    // 0x3c4cf8: cmp             w0, NULL
    // 0x3c4cfc: b.eq            #0x3c4d1c
    // 0x3c4d00: branchIfSmi(r0, 0x3c4d1c)
    //     0x3c4d00: tbz             w0, #0, #0x3c4d1c
    // 0x3c4d04: r3 = LoadClassIdInstr(r0)
    //     0x3c4d04: ldur            x3, [x0, #-1]
    //     0x3c4d08: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4d0c: cmp             x3, #0x4f8
    // 0x3c4d10: b.eq            #0x3c4d24
    // 0x3c4d14: cmp             x3, #0x6a6
    // 0x3c4d18: b.eq            #0x3c4d24
    // 0x3c4d1c: r0 = false
    //     0x3c4d1c: add             x0, NULL, #0x30  ; false
    // 0x3c4d20: b               #0x3c4d28
    // 0x3c4d24: r0 = true
    //     0x3c4d24: add             x0, NULL, #0x20  ; true
    // 0x3c4d28: tbz             w0, #4, #0x3c4dac
    // 0x3c4d2c: ldur            x0, [fp, #-0x10]
    // 0x3c4d30: r2 = Null
    //     0x3c4d30: mov             x2, NULL
    // 0x3c4d34: r1 = Null
    //     0x3c4d34: mov             x1, NULL
    // 0x3c4d38: cmp             w0, NULL
    // 0x3c4d3c: b.eq            #0x3c4d5c
    // 0x3c4d40: branchIfSmi(r0, 0x3c4d5c)
    //     0x3c4d40: tbz             w0, #0, #0x3c4d5c
    // 0x3c4d44: r3 = LoadClassIdInstr(r0)
    //     0x3c4d44: ldur            x3, [x0, #-1]
    //     0x3c4d48: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4d4c: cmp             x3, #0x4ec
    // 0x3c4d50: b.eq            #0x3c4d64
    // 0x3c4d54: cmp             x3, #0x6a2
    // 0x3c4d58: b.eq            #0x3c4d64
    // 0x3c4d5c: r0 = false
    //     0x3c4d5c: add             x0, NULL, #0x30  ; false
    // 0x3c4d60: b               #0x3c4d68
    // 0x3c4d64: r0 = true
    //     0x3c4d64: add             x0, NULL, #0x20  ; true
    // 0x3c4d68: tbz             w0, #4, #0x3c4dac
    // 0x3c4d6c: ldur            x0, [fp, #-0x10]
    // 0x3c4d70: r2 = Null
    //     0x3c4d70: mov             x2, NULL
    // 0x3c4d74: r1 = Null
    //     0x3c4d74: mov             x1, NULL
    // 0x3c4d78: cmp             w0, NULL
    // 0x3c4d7c: b.eq            #0x3c4d9c
    // 0x3c4d80: branchIfSmi(r0, 0x3c4d9c)
    //     0x3c4d80: tbz             w0, #0, #0x3c4d9c
    // 0x3c4d84: r3 = LoadClassIdInstr(r0)
    //     0x3c4d84: ldur            x3, [x0, #-1]
    //     0x3c4d88: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4d8c: cmp             x3, #0x4ea
    // 0x3c4d90: b.eq            #0x3c4da4
    // 0x3c4d94: cmp             x3, #0x6a0
    // 0x3c4d98: b.eq            #0x3c4da4
    // 0x3c4d9c: r0 = false
    //     0x3c4d9c: add             x0, NULL, #0x30  ; false
    // 0x3c4da0: b               #0x3c4da8
    // 0x3c4da4: r0 = true
    //     0x3c4da4: add             x0, NULL, #0x20  ; true
    // 0x3c4da8: tbnz            w0, #4, #0x3c4f40
    // 0x3c4dac: ldur            x0, [fp, #-0x10]
    // 0x3c4db0: r2 = Null
    //     0x3c4db0: mov             x2, NULL
    // 0x3c4db4: r1 = Null
    //     0x3c4db4: mov             x1, NULL
    // 0x3c4db8: cmp             w0, NULL
    // 0x3c4dbc: b.eq            #0x3c4ddc
    // 0x3c4dc0: branchIfSmi(r0, 0x3c4ddc)
    //     0x3c4dc0: tbz             w0, #0, #0x3c4ddc
    // 0x3c4dc4: r3 = LoadClassIdInstr(r0)
    //     0x3c4dc4: ldur            x3, [x0, #-1]
    //     0x3c4dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4dcc: cmp             x3, #0x4ec
    // 0x3c4dd0: b.eq            #0x3c4de4
    // 0x3c4dd4: cmp             x3, #0x6a2
    // 0x3c4dd8: b.eq            #0x3c4de4
    // 0x3c4ddc: r0 = false
    //     0x3c4ddc: add             x0, NULL, #0x30  ; false
    // 0x3c4de0: b               #0x3c4de8
    // 0x3c4de4: r0 = true
    //     0x3c4de4: add             x0, NULL, #0x20  ; true
    // 0x3c4de8: tbnz            w0, #4, #0x3c4df4
    // 0x3c4dec: r4 = Instance_Offset
    //     0x3c4dec: ldr             x4, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c4df0: b               #0x3c4e78
    // 0x3c4df4: ldur            x0, [fp, #-0x10]
    // 0x3c4df8: r2 = Null
    //     0x3c4df8: mov             x2, NULL
    // 0x3c4dfc: r1 = Null
    //     0x3c4dfc: mov             x1, NULL
    // 0x3c4e00: cmp             w0, NULL
    // 0x3c4e04: b.eq            #0x3c4e24
    // 0x3c4e08: branchIfSmi(r0, 0x3c4e24)
    //     0x3c4e08: tbz             w0, #0, #0x3c4e24
    // 0x3c4e0c: r3 = LoadClassIdInstr(r0)
    //     0x3c4e0c: ldur            x3, [x0, #-1]
    //     0x3c4e10: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4e14: cmp             x3, #0x4ea
    // 0x3c4e18: b.eq            #0x3c4e2c
    // 0x3c4e1c: cmp             x3, #0x6a0
    // 0x3c4e20: b.eq            #0x3c4e2c
    // 0x3c4e24: r0 = false
    //     0x3c4e24: add             x0, NULL, #0x30  ; false
    // 0x3c4e28: b               #0x3c4e30
    // 0x3c4e2c: r0 = true
    //     0x3c4e2c: add             x0, NULL, #0x20  ; true
    // 0x3c4e30: tbnz            w0, #4, #0x3c4e58
    // 0x3c4e34: ldur            x2, [fp, #-0x10]
    // 0x3c4e38: r0 = LoadClassIdInstr(r2)
    //     0x3c4e38: ldur            x0, [x2, #-1]
    //     0x3c4e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4e40: mov             x1, x2
    // 0x3c4e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c4e44: sub             lr, x0, #1, lsl #12
    //     0x3c4e48: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4e4c: blr             lr
    // 0x3c4e50: mov             x4, x0
    // 0x3c4e54: b               #0x3c4e78
    // 0x3c4e58: ldur            x2, [fp, #-0x10]
    // 0x3c4e5c: r0 = LoadClassIdInstr(r2)
    //     0x3c4e5c: ldur            x0, [x2, #-1]
    //     0x3c4e60: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4e64: mov             x1, x2
    // 0x3c4e68: r0 = GDT[cid_x0 + -0x733]()
    //     0x3c4e68: sub             lr, x0, #0x733
    //     0x3c4e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4e70: blr             lr
    // 0x3c4e74: mov             x4, x0
    // 0x3c4e78: ldur            x3, [fp, #-8]
    // 0x3c4e7c: ldur            x2, [fp, #-0x10]
    // 0x3c4e80: stur            x4, [fp, #-0x20]
    // 0x3c4e84: LoadField: r5 = r3->field_77
    //     0x3c4e84: ldur            w5, [x3, #0x77]
    // 0x3c4e88: DecompressPointer r5
    //     0x3c4e88: add             x5, x5, HEAP, lsl #32
    // 0x3c4e8c: stur            x5, [fp, #-0x18]
    // 0x3c4e90: r0 = LoadClassIdInstr(r2)
    //     0x3c4e90: ldur            x0, [x2, #-1]
    //     0x3c4e94: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4e98: mov             x1, x2
    // 0x3c4e9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c4e9c: sub             lr, x0, #0xfff
    //     0x3c4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4ea4: blr             lr
    // 0x3c4ea8: mov             x2, x0
    // 0x3c4eac: r0 = BoxInt64Instr(r2)
    //     0x3c4eac: sbfiz           x0, x2, #1, #0x1f
    //     0x3c4eb0: cmp             x2, x0, asr #1
    //     0x3c4eb4: b.eq            #0x3c4ec0
    //     0x3c4eb8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c4ebc: stur            x2, [x0, #7]
    // 0x3c4ec0: ldur            x1, [fp, #-0x18]
    // 0x3c4ec4: mov             x2, x0
    // 0x3c4ec8: r0 = _getValueOrData()
    //     0x3c4ec8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c4ecc: mov             x1, x0
    // 0x3c4ed0: ldur            x0, [fp, #-0x18]
    // 0x3c4ed4: LoadField: r2 = r0->field_f
    //     0x3c4ed4: ldur            w2, [x0, #0xf]
    // 0x3c4ed8: DecompressPointer r2
    //     0x3c4ed8: add             x2, x2, HEAP, lsl #32
    // 0x3c4edc: cmp             w2, w1
    // 0x3c4ee0: b.ne            #0x3c4eec
    // 0x3c4ee4: r3 = Null
    //     0x3c4ee4: mov             x3, NULL
    // 0x3c4ee8: b               #0x3c4ef0
    // 0x3c4eec: mov             x3, x1
    // 0x3c4ef0: ldur            x2, [fp, #-0x10]
    // 0x3c4ef4: stur            x3, [fp, #-0x18]
    // 0x3c4ef8: cmp             w3, NULL
    // 0x3c4efc: b.eq            #0x3c5a64
    // 0x3c4f00: r0 = LoadClassIdInstr(r2)
    //     0x3c4f00: ldur            x0, [x2, #-1]
    //     0x3c4f04: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4f08: mov             x1, x2
    // 0x3c4f0c: r0 = GDT[cid_x0 + -0x793]()
    //     0x3c4f0c: sub             lr, x0, #0x793
    //     0x3c4f10: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4f14: blr             lr
    // 0x3c4f18: ldur            x1, [fp, #-0x18]
    // 0x3c4f1c: r2 = LoadClassIdInstr(r1)
    //     0x3c4f1c: ldur            x2, [x1, #-1]
    //     0x3c4f20: ubfx            x2, x2, #0xc, #0x14
    // 0x3c4f24: mov             x16, x0
    // 0x3c4f28: mov             x0, x2
    // 0x3c4f2c: mov             x2, x16
    // 0x3c4f30: ldur            x3, [fp, #-0x20]
    // 0x3c4f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c4f34: sub             lr, x0, #1, lsl #12
    //     0x3c4f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4f3c: blr             lr
    // 0x3c4f40: ldur            x0, [fp, #-0x10]
    // 0x3c4f44: r2 = Null
    //     0x3c4f44: mov             x2, NULL
    // 0x3c4f48: r1 = Null
    //     0x3c4f48: mov             x1, NULL
    // 0x3c4f4c: cmp             w0, NULL
    // 0x3c4f50: b.eq            #0x3c4f70
    // 0x3c4f54: branchIfSmi(r0, 0x3c4f70)
    //     0x3c4f54: tbz             w0, #0, #0x3c4f70
    // 0x3c4f58: r3 = LoadClassIdInstr(r0)
    //     0x3c4f58: ldur            x3, [x0, #-1]
    //     0x3c4f5c: ubfx            x3, x3, #0xc, #0x14
    // 0x3c4f60: cmp             x3, #0x4f8
    // 0x3c4f64: b.eq            #0x3c4f78
    // 0x3c4f68: cmp             x3, #0x6a6
    // 0x3c4f6c: b.eq            #0x3c4f78
    // 0x3c4f70: r0 = false
    //     0x3c4f70: add             x0, NULL, #0x30  ; false
    // 0x3c4f74: b               #0x3c4f7c
    // 0x3c4f78: r0 = true
    //     0x3c4f78: add             x0, NULL, #0x20  ; true
    // 0x3c4f7c: tbnz            w0, #4, #0x3c5044
    // 0x3c4f80: ldur            x3, [fp, #-8]
    // 0x3c4f84: ldur            x2, [fp, #-0x10]
    // 0x3c4f88: r0 = LoadClassIdInstr(r2)
    //     0x3c4f88: ldur            x0, [x2, #-1]
    //     0x3c4f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4f90: mov             x1, x2
    // 0x3c4f94: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x3c4f94: sub             lr, x0, #0x7d9
    //     0x3c4f98: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4f9c: blr             lr
    // 0x3c4fa0: mov             x3, x0
    // 0x3c4fa4: ldur            x2, [fp, #-8]
    // 0x3c4fa8: LoadField: r4 = r2->field_67
    //     0x3c4fa8: ldur            w4, [x2, #0x67]
    // 0x3c4fac: DecompressPointer r4
    //     0x3c4fac: add             x4, x4, HEAP, lsl #32
    // 0x3c4fb0: r0 = BoxInt64Instr(r3)
    //     0x3c4fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x3c4fb4: cmp             x3, x0, asr #1
    //     0x3c4fb8: b.eq            #0x3c4fc4
    //     0x3c4fbc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c4fc0: stur            x3, [x0, #7]
    // 0x3c4fc4: cmp             w0, w4
    // 0x3c4fc8: b.eq            #0x3c503c
    // 0x3c4fcc: and             w16, w0, w4
    // 0x3c4fd0: branchIfSmi(r16, 0x3c5004)
    //     0x3c4fd0: tbz             w16, #0, #0x3c5004
    // 0x3c4fd4: r16 = LoadClassIdInstr(r0)
    //     0x3c4fd4: ldur            x16, [x0, #-1]
    //     0x3c4fd8: ubfx            x16, x16, #0xc, #0x14
    // 0x3c4fdc: cmp             x16, #0x3d
    // 0x3c4fe0: b.ne            #0x3c5004
    // 0x3c4fe4: r16 = LoadClassIdInstr(r4)
    //     0x3c4fe4: ldur            x16, [x4, #-1]
    //     0x3c4fe8: ubfx            x16, x16, #0xc, #0x14
    // 0x3c4fec: cmp             x16, #0x3d
    // 0x3c4ff0: b.ne            #0x3c5004
    // 0x3c4ff4: LoadField: r16 = r0->field_7
    //     0x3c4ff4: ldur            x16, [x0, #7]
    // 0x3c4ff8: LoadField: r17 = r4->field_7
    //     0x3c4ff8: ldur            x17, [x4, #7]
    // 0x3c4ffc: cmp             x16, x17
    // 0x3c5000: b.eq            #0x3c503c
    // 0x3c5004: ldur            x3, [fp, #-0x10]
    // 0x3c5008: r0 = LoadClassIdInstr(r3)
    //     0x3c5008: ldur            x0, [x3, #-1]
    //     0x3c500c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5010: mov             x1, x3
    // 0x3c5014: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c5014: sub             lr, x0, #0xfff
    //     0x3c5018: ldr             lr, [x21, lr, lsl #3]
    //     0x3c501c: blr             lr
    // 0x3c5020: ldur            x1, [fp, #-8]
    // 0x3c5024: mov             x2, x0
    // 0x3c5028: r0 = _giveUpPointer()
    //     0x3c5028: bl              #0x39f004  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x3c502c: r0 = Null
    //     0x3c502c: mov             x0, NULL
    // 0x3c5030: LeaveFrame
    //     0x3c5030: mov             SP, fp
    //     0x3c5034: ldp             fp, lr, [SP], #0x10
    // 0x3c5038: ret
    //     0x3c5038: ret             
    // 0x3c503c: ldur            x3, [fp, #-0x10]
    // 0x3c5040: b               #0x3c5048
    // 0x3c5044: ldur            x3, [fp, #-0x10]
    // 0x3c5048: mov             x0, x3
    // 0x3c504c: r2 = Null
    //     0x3c504c: mov             x2, NULL
    // 0x3c5050: r1 = Null
    //     0x3c5050: mov             x1, NULL
    // 0x3c5054: cmp             w0, NULL
    // 0x3c5058: b.eq            #0x3c5078
    // 0x3c505c: branchIfSmi(r0, 0x3c5078)
    //     0x3c505c: tbz             w0, #0, #0x3c5078
    // 0x3c5060: r3 = LoadClassIdInstr(r0)
    //     0x3c5060: ldur            x3, [x0, #-1]
    //     0x3c5064: ubfx            x3, x3, #0xc, #0x14
    // 0x3c5068: cmp             x3, #0x4f8
    // 0x3c506c: b.eq            #0x3c5080
    // 0x3c5070: cmp             x3, #0x6a6
    // 0x3c5074: b.eq            #0x3c5080
    // 0x3c5078: r0 = false
    //     0x3c5078: add             x0, NULL, #0x30  ; false
    // 0x3c507c: b               #0x3c5084
    // 0x3c5080: r0 = true
    //     0x3c5080: add             x0, NULL, #0x20  ; true
    // 0x3c5084: tbz             w0, #4, #0x3c50c8
    // 0x3c5088: ldur            x0, [fp, #-0x10]
    // 0x3c508c: r2 = Null
    //     0x3c508c: mov             x2, NULL
    // 0x3c5090: r1 = Null
    //     0x3c5090: mov             x1, NULL
    // 0x3c5094: cmp             w0, NULL
    // 0x3c5098: b.eq            #0x3c50b8
    // 0x3c509c: branchIfSmi(r0, 0x3c50b8)
    //     0x3c509c: tbz             w0, #0, #0x3c50b8
    // 0x3c50a0: r3 = LoadClassIdInstr(r0)
    //     0x3c50a0: ldur            x3, [x0, #-1]
    //     0x3c50a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c50a8: cmp             x3, #0x4ea
    // 0x3c50ac: b.eq            #0x3c50c0
    // 0x3c50b0: cmp             x3, #0x6a0
    // 0x3c50b4: b.eq            #0x3c50c0
    // 0x3c50b8: r0 = false
    //     0x3c50b8: add             x0, NULL, #0x30  ; false
    // 0x3c50bc: b               #0x3c50c4
    // 0x3c50c0: r0 = true
    //     0x3c50c0: add             x0, NULL, #0x20  ; true
    // 0x3c50c4: tbnz            w0, #4, #0x3c5968
    // 0x3c50c8: ldur            x3, [fp, #-8]
    // 0x3c50cc: ldur            x2, [fp, #-0x10]
    // 0x3c50d0: r0 = LoadClassIdInstr(r2)
    //     0x3c50d0: ldur            x0, [x2, #-1]
    //     0x3c50d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c50d8: mov             x1, x2
    // 0x3c50dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c50dc: sub             lr, x0, #0xfff
    //     0x3c50e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c50e4: blr             lr
    // 0x3c50e8: ldur            x3, [fp, #-8]
    // 0x3c50ec: LoadField: r1 = r3->field_27
    //     0x3c50ec: ldur            w1, [x3, #0x27]
    // 0x3c50f0: DecompressPointer r1
    //     0x3c50f0: add             x1, x1, HEAP, lsl #32
    // 0x3c50f4: LoadField: r2 = r1->field_7
    //     0x3c50f4: ldur            x2, [x1, #7]
    // 0x3c50f8: cmp             x2, #1
    // 0x3c50fc: b.gt            #0x3c512c
    // 0x3c5100: cmp             x2, #0
    // 0x3c5104: b.gt            #0x3c512c
    // 0x3c5108: LoadField: r1 = r3->field_8b
    //     0x3c5108: ldur            w1, [x3, #0x8b]
    // 0x3c510c: DecompressPointer r1
    //     0x3c510c: add             x1, x1, HEAP, lsl #32
    // 0x3c5110: cmp             w1, NULL
    // 0x3c5114: b.eq            #0x3c512c
    // 0x3c5118: r2 = LoadInt32Instr(r1)
    //     0x3c5118: sbfx            x2, x1, #1, #0x1f
    //     0x3c511c: tbz             w1, #0, #0x3c5124
    //     0x3c5120: ldur            x2, [x1, #7]
    // 0x3c5124: cmp             x0, x2
    // 0x3c5128: b.ne            #0x3c5968
    // 0x3c512c: ldur            x0, [fp, #-0x10]
    // 0x3c5130: r2 = Null
    //     0x3c5130: mov             x2, NULL
    // 0x3c5134: r1 = Null
    //     0x3c5134: mov             x1, NULL
    // 0x3c5138: cmp             w0, NULL
    // 0x3c513c: b.eq            #0x3c515c
    // 0x3c5140: branchIfSmi(r0, 0x3c515c)
    //     0x3c5140: tbz             w0, #0, #0x3c515c
    // 0x3c5144: r3 = LoadClassIdInstr(r0)
    //     0x3c5144: ldur            x3, [x0, #-1]
    //     0x3c5148: ubfx            x3, x3, #0xc, #0x14
    // 0x3c514c: cmp             x3, #0x4f8
    // 0x3c5150: b.eq            #0x3c5164
    // 0x3c5154: cmp             x3, #0x6a6
    // 0x3c5158: b.eq            #0x3c5164
    // 0x3c515c: r0 = false
    //     0x3c515c: add             x0, NULL, #0x30  ; false
    // 0x3c5160: b               #0x3c5168
    // 0x3c5164: r0 = true
    //     0x3c5164: add             x0, NULL, #0x20  ; true
    // 0x3c5168: tbnz            w0, #4, #0x3c5190
    // 0x3c516c: ldur            x2, [fp, #-0x10]
    // 0x3c5170: r0 = LoadClassIdInstr(r2)
    //     0x3c5170: ldur            x0, [x2, #-1]
    //     0x3c5174: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5178: mov             x1, x2
    // 0x3c517c: r0 = GDT[cid_x0 + 0xe52]()
    //     0x3c517c: add             lr, x0, #0xe52
    //     0x3c5180: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5184: blr             lr
    // 0x3c5188: mov             x3, x0
    // 0x3c518c: b               #0x3c51ec
    // 0x3c5190: ldur            x3, [fp, #-0x10]
    // 0x3c5194: mov             x0, x3
    // 0x3c5198: r2 = Null
    //     0x3c5198: mov             x2, NULL
    // 0x3c519c: r1 = Null
    //     0x3c519c: mov             x1, NULL
    // 0x3c51a0: r4 = LoadClassIdInstr(r0)
    //     0x3c51a0: ldur            x4, [x0, #-1]
    //     0x3c51a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3c51a8: cmp             x4, #0x4ea
    // 0x3c51ac: b.eq            #0x3c51cc
    // 0x3c51b0: cmp             x4, #0x6a0
    // 0x3c51b4: b.eq            #0x3c51cc
    // 0x3c51b8: r8 = PointerPanZoomUpdateEvent
    //     0x3c51b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed0] Type: PointerPanZoomUpdateEvent
    //     0x3c51bc: ldr             x8, [x8, #0xed0]
    // 0x3c51c0: r3 = Null
    //     0x3c51c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed8] Null
    //     0x3c51c4: ldr             x3, [x3, #0xed8]
    // 0x3c51c8: r0 = DefaultTypeTest()
    //     0x3c51c8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c51cc: ldur            x2, [fp, #-0x10]
    // 0x3c51d0: r0 = LoadClassIdInstr(r2)
    //     0x3c51d0: ldur            x0, [x2, #-1]
    //     0x3c51d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c51d8: mov             x1, x2
    // 0x3c51dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3c51dc: sub             lr, x0, #0xff8
    //     0x3c51e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c51e4: blr             lr
    // 0x3c51e8: mov             x3, x0
    // 0x3c51ec: ldur            x0, [fp, #-0x10]
    // 0x3c51f0: stur            x3, [fp, #-0x18]
    // 0x3c51f4: r2 = Null
    //     0x3c51f4: mov             x2, NULL
    // 0x3c51f8: r1 = Null
    //     0x3c51f8: mov             x1, NULL
    // 0x3c51fc: cmp             w0, NULL
    // 0x3c5200: b.eq            #0x3c5220
    // 0x3c5204: branchIfSmi(r0, 0x3c5220)
    //     0x3c5204: tbz             w0, #0, #0x3c5220
    // 0x3c5208: r3 = LoadClassIdInstr(r0)
    //     0x3c5208: ldur            x3, [x0, #-1]
    //     0x3c520c: ubfx            x3, x3, #0xc, #0x14
    // 0x3c5210: cmp             x3, #0x4f8
    // 0x3c5214: b.eq            #0x3c5228
    // 0x3c5218: cmp             x3, #0x6a6
    // 0x3c521c: b.eq            #0x3c5228
    // 0x3c5220: r0 = false
    //     0x3c5220: add             x0, NULL, #0x30  ; false
    // 0x3c5224: b               #0x3c522c
    // 0x3c5228: r0 = true
    //     0x3c5228: add             x0, NULL, #0x20  ; true
    // 0x3c522c: tbnz            w0, #4, #0x3c5258
    // 0x3c5230: ldur            x2, [fp, #-0x10]
    // 0x3c5234: r0 = LoadClassIdInstr(r2)
    //     0x3c5234: ldur            x0, [x2, #-1]
    //     0x3c5238: ubfx            x0, x0, #0xc, #0x14
    // 0x3c523c: mov             x1, x2
    // 0x3c5240: r0 = GDT[cid_x0 + 0x7a84]()
    //     0x3c5240: movz            x17, #0x7a84
    //     0x3c5244: add             lr, x0, x17
    //     0x3c5248: ldr             lr, [x21, lr, lsl #3]
    //     0x3c524c: blr             lr
    // 0x3c5250: mov             x3, x0
    // 0x3c5254: b               #0x3c52b4
    // 0x3c5258: ldur            x3, [fp, #-0x10]
    // 0x3c525c: mov             x0, x3
    // 0x3c5260: r2 = Null
    //     0x3c5260: mov             x2, NULL
    // 0x3c5264: r1 = Null
    //     0x3c5264: mov             x1, NULL
    // 0x3c5268: r4 = LoadClassIdInstr(r0)
    //     0x3c5268: ldur            x4, [x0, #-1]
    //     0x3c526c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5270: cmp             x4, #0x4ea
    // 0x3c5274: b.eq            #0x3c5294
    // 0x3c5278: cmp             x4, #0x6a0
    // 0x3c527c: b.eq            #0x3c5294
    // 0x3c5280: r8 = PointerPanZoomUpdateEvent
    //     0x3c5280: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed0] Type: PointerPanZoomUpdateEvent
    //     0x3c5284: ldr             x8, [x8, #0xed0]
    // 0x3c5288: r3 = Null
    //     0x3c5288: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ee8] Null
    //     0x3c528c: ldr             x3, [x3, #0xee8]
    // 0x3c5290: r0 = DefaultTypeTest()
    //     0x3c5290: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c5294: ldur            x2, [fp, #-0x10]
    // 0x3c5298: r0 = LoadClassIdInstr(r2)
    //     0x3c5298: ldur            x0, [x2, #-1]
    //     0x3c529c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c52a0: mov             x1, x2
    // 0x3c52a4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x3c52a4: sub             lr, x0, #0xfee
    //     0x3c52a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c52ac: blr             lr
    // 0x3c52b0: mov             x3, x0
    // 0x3c52b4: ldur            x0, [fp, #-0x10]
    // 0x3c52b8: stur            x3, [fp, #-0x20]
    // 0x3c52bc: r2 = Null
    //     0x3c52bc: mov             x2, NULL
    // 0x3c52c0: r1 = Null
    //     0x3c52c0: mov             x1, NULL
    // 0x3c52c4: cmp             w0, NULL
    // 0x3c52c8: b.eq            #0x3c52e8
    // 0x3c52cc: branchIfSmi(r0, 0x3c52e8)
    //     0x3c52cc: tbz             w0, #0, #0x3c52e8
    // 0x3c52d0: r3 = LoadClassIdInstr(r0)
    //     0x3c52d0: ldur            x3, [x0, #-1]
    //     0x3c52d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c52d8: cmp             x3, #0x4f8
    // 0x3c52dc: b.eq            #0x3c52f0
    // 0x3c52e0: cmp             x3, #0x6a6
    // 0x3c52e4: b.eq            #0x3c52f0
    // 0x3c52e8: r0 = false
    //     0x3c52e8: add             x0, NULL, #0x30  ; false
    // 0x3c52ec: b               #0x3c52f4
    // 0x3c52f0: r0 = true
    //     0x3c52f0: add             x0, NULL, #0x20  ; true
    // 0x3c52f4: tbnz            w0, #4, #0x3c531c
    // 0x3c52f8: ldur            x2, [fp, #-0x10]
    // 0x3c52fc: r0 = LoadClassIdInstr(r2)
    //     0x3c52fc: ldur            x0, [x2, #-1]
    //     0x3c5300: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5304: mov             x1, x2
    // 0x3c5308: r0 = GDT[cid_x0 + -0xd00]()
    //     0x3c5308: sub             lr, x0, #0xd00
    //     0x3c530c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5310: blr             lr
    // 0x3c5314: mov             x3, x0
    // 0x3c5318: b               #0x3c53a4
    // 0x3c531c: ldur            x2, [fp, #-0x10]
    // 0x3c5320: r0 = LoadClassIdInstr(r2)
    //     0x3c5320: ldur            x0, [x2, #-1]
    //     0x3c5324: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5328: mov             x1, x2
    // 0x3c532c: r0 = GDT[cid_x0 + -0xd00]()
    //     0x3c532c: sub             lr, x0, #0xd00
    //     0x3c5330: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5334: blr             lr
    // 0x3c5338: mov             x3, x0
    // 0x3c533c: ldur            x0, [fp, #-0x10]
    // 0x3c5340: r2 = Null
    //     0x3c5340: mov             x2, NULL
    // 0x3c5344: r1 = Null
    //     0x3c5344: mov             x1, NULL
    // 0x3c5348: stur            x3, [fp, #-0x28]
    // 0x3c534c: r4 = LoadClassIdInstr(r0)
    //     0x3c534c: ldur            x4, [x0, #-1]
    //     0x3c5350: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5354: cmp             x4, #0x4ea
    // 0x3c5358: b.eq            #0x3c5378
    // 0x3c535c: cmp             x4, #0x6a0
    // 0x3c5360: b.eq            #0x3c5378
    // 0x3c5364: r8 = PointerPanZoomUpdateEvent
    //     0x3c5364: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed0] Type: PointerPanZoomUpdateEvent
    //     0x3c5368: ldr             x8, [x8, #0xed0]
    // 0x3c536c: r3 = Null
    //     0x3c536c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef8] Null
    //     0x3c5370: ldr             x3, [x3, #0xef8]
    // 0x3c5374: r0 = DefaultTypeTest()
    //     0x3c5374: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c5378: ldur            x2, [fp, #-0x10]
    // 0x3c537c: r0 = LoadClassIdInstr(r2)
    //     0x3c537c: ldur            x0, [x2, #-1]
    //     0x3c5380: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5384: mov             x1, x2
    // 0x3c5388: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c5388: sub             lr, x0, #1, lsl #12
    //     0x3c538c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5390: blr             lr
    // 0x3c5394: ldur            x1, [fp, #-0x28]
    // 0x3c5398: mov             x2, x0
    // 0x3c539c: r0 = +()
    //     0x3c539c: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x3c53a0: mov             x3, x0
    // 0x3c53a4: ldur            x0, [fp, #-0x10]
    // 0x3c53a8: stur            x3, [fp, #-0x28]
    // 0x3c53ac: r2 = Null
    //     0x3c53ac: mov             x2, NULL
    // 0x3c53b0: r1 = Null
    //     0x3c53b0: mov             x1, NULL
    // 0x3c53b4: cmp             w0, NULL
    // 0x3c53b8: b.eq            #0x3c53d8
    // 0x3c53bc: branchIfSmi(r0, 0x3c53d8)
    //     0x3c53bc: tbz             w0, #0, #0x3c53d8
    // 0x3c53c0: r3 = LoadClassIdInstr(r0)
    //     0x3c53c0: ldur            x3, [x0, #-1]
    //     0x3c53c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c53c8: cmp             x3, #0x4f8
    // 0x3c53cc: b.eq            #0x3c53e0
    // 0x3c53d0: cmp             x3, #0x6a6
    // 0x3c53d4: b.eq            #0x3c53e0
    // 0x3c53d8: r0 = false
    //     0x3c53d8: add             x0, NULL, #0x30  ; false
    // 0x3c53dc: b               #0x3c53e4
    // 0x3c53e0: r0 = true
    //     0x3c53e0: add             x0, NULL, #0x20  ; true
    // 0x3c53e4: tbnz            w0, #4, #0x3c540c
    // 0x3c53e8: ldur            x2, [fp, #-0x10]
    // 0x3c53ec: r0 = LoadClassIdInstr(r2)
    //     0x3c53ec: ldur            x0, [x2, #-1]
    //     0x3c53f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c53f4: mov             x1, x2
    // 0x3c53f8: r0 = GDT[cid_x0 + -0x733]()
    //     0x3c53f8: sub             lr, x0, #0x733
    //     0x3c53fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5400: blr             lr
    // 0x3c5404: mov             x2, x0
    // 0x3c5408: b               #0x3c5494
    // 0x3c540c: ldur            x2, [fp, #-0x10]
    // 0x3c5410: r0 = LoadClassIdInstr(r2)
    //     0x3c5410: ldur            x0, [x2, #-1]
    //     0x3c5414: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5418: mov             x1, x2
    // 0x3c541c: r0 = GDT[cid_x0 + -0x733]()
    //     0x3c541c: sub             lr, x0, #0x733
    //     0x3c5420: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5424: blr             lr
    // 0x3c5428: mov             x3, x0
    // 0x3c542c: ldur            x0, [fp, #-0x10]
    // 0x3c5430: r2 = Null
    //     0x3c5430: mov             x2, NULL
    // 0x3c5434: r1 = Null
    //     0x3c5434: mov             x1, NULL
    // 0x3c5438: stur            x3, [fp, #-0x30]
    // 0x3c543c: r4 = LoadClassIdInstr(r0)
    //     0x3c543c: ldur            x4, [x0, #-1]
    //     0x3c5440: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5444: cmp             x4, #0x4ea
    // 0x3c5448: b.eq            #0x3c5468
    // 0x3c544c: cmp             x4, #0x6a0
    // 0x3c5450: b.eq            #0x3c5468
    // 0x3c5454: r8 = PointerPanZoomUpdateEvent
    //     0x3c5454: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed0] Type: PointerPanZoomUpdateEvent
    //     0x3c5458: ldr             x8, [x8, #0xed0]
    // 0x3c545c: r3 = Null
    //     0x3c545c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f08] Null
    //     0x3c5460: ldr             x3, [x3, #0xf08]
    // 0x3c5464: r0 = DefaultTypeTest()
    //     0x3c5464: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c5468: ldur            x2, [fp, #-0x10]
    // 0x3c546c: r0 = LoadClassIdInstr(r2)
    //     0x3c546c: ldur            x0, [x2, #-1]
    //     0x3c5470: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5474: mov             x1, x2
    // 0x3c5478: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3c5478: sub             lr, x0, #0xff0
    //     0x3c547c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5480: blr             lr
    // 0x3c5484: ldur            x1, [fp, #-0x30]
    // 0x3c5488: mov             x2, x0
    // 0x3c548c: r0 = +()
    //     0x3c548c: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x3c5490: mov             x2, x0
    // 0x3c5494: ldur            x0, [fp, #-8]
    // 0x3c5498: ldur            x1, [fp, #-0x10]
    // 0x3c549c: ldur            x3, [fp, #-0x28]
    // 0x3c54a0: stur            x2, [fp, #-0x30]
    // 0x3c54a4: r0 = OffsetPair()
    //     0x3c54a4: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x3c54a8: ldur            x3, [fp, #-0x30]
    // 0x3c54ac: StoreField: r0->field_7 = r3
    //     0x3c54ac: stur            w3, [x0, #7]
    // 0x3c54b0: ldur            x2, [fp, #-0x28]
    // 0x3c54b4: StoreField: r0->field_b = r2
    //     0x3c54b4: stur            w2, [x0, #0xb]
    // 0x3c54b8: ldur            x4, [fp, #-8]
    // 0x3c54bc: StoreField: r4->field_5f = r0
    //     0x3c54bc: stur            w0, [x4, #0x5f]
    //     0x3c54c0: ldurb           w16, [x4, #-1]
    //     0x3c54c4: ldurb           w17, [x0, #-1]
    //     0x3c54c8: and             x16, x17, x16, lsr #2
    //     0x3c54cc: tst             x16, HEAP, lsr #32
    //     0x3c54d0: b.eq            #0x3c54d8
    //     0x3c54d4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3c54d8: ldur            x5, [fp, #-0x10]
    // 0x3c54dc: r0 = LoadClassIdInstr(r5)
    //     0x3c54dc: ldur            x0, [x5, #-1]
    //     0x3c54e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c54e4: mov             x1, x5
    // 0x3c54e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c54e8: sub             lr, x0, #0xfff
    //     0x3c54ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3c54f0: blr             lr
    // 0x3c54f4: ldur            x1, [fp, #-8]
    // 0x3c54f8: mov             x2, x0
    // 0x3c54fc: ldur            x3, [fp, #-0x20]
    // 0x3c5500: r0 = _resolveLocalDeltaForMultitouch()
    //     0x3c5500: bl              #0x3c5be0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x3c5504: mov             x2, x0
    // 0x3c5508: ldur            x1, [fp, #-8]
    // 0x3c550c: stur            x2, [fp, #-0x40]
    // 0x3c5510: LoadField: r0 = r1->field_53
    //     0x3c5510: ldur            w0, [x1, #0x53]
    // 0x3c5514: DecompressPointer r0
    //     0x3c5514: add             x0, x0, HEAP, lsl #32
    // 0x3c5518: r16 = Instance__DragState
    //     0x3c5518: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] Obj!_DragState@4d7dc1
    //     0x3c551c: ldr             x16, [x16, #0x650]
    // 0x3c5520: cmp             w0, w16
    // 0x3c5524: b.eq            #0x3c5538
    // 0x3c5528: r16 = Instance__DragState
    //     0x3c5528: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f18] Obj!_DragState@4d7de1
    //     0x3c552c: ldr             x16, [x16, #0xf18]
    // 0x3c5530: cmp             w0, w16
    // 0x3c5534: b.ne            #0x3c5874
    // 0x3c5538: ldur            x0, [fp, #-0x10]
    // 0x3c553c: ldur            x3, [fp, #-0x18]
    // 0x3c5540: ldur            x2, [fp, #-0x20]
    // 0x3c5544: LoadField: r4 = r1->field_5b
    //     0x3c5544: ldur            w4, [x1, #0x5b]
    // 0x3c5548: DecompressPointer r4
    //     0x3c5548: add             x4, x4, HEAP, lsl #32
    // 0x3c554c: r16 = Sentinel
    //     0x3c554c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5550: cmp             w4, w16
    // 0x3c5554: b.eq            #0x3c5a68
    // 0x3c5558: stur            x4, [fp, #-0x38]
    // 0x3c555c: r0 = OffsetPair()
    //     0x3c555c: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x3c5560: mov             x1, x0
    // 0x3c5564: ldur            x0, [fp, #-0x20]
    // 0x3c5568: StoreField: r1->field_7 = r0
    //     0x3c5568: stur            w0, [x1, #7]
    // 0x3c556c: ldur            x2, [fp, #-0x18]
    // 0x3c5570: StoreField: r1->field_b = r2
    //     0x3c5570: stur            w2, [x1, #0xb]
    // 0x3c5574: mov             x2, x1
    // 0x3c5578: ldur            x1, [fp, #-0x38]
    // 0x3c557c: r0 = +()
    //     0x3c557c: bl              #0x35dbdc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x3c5580: ldur            x2, [fp, #-8]
    // 0x3c5584: StoreField: r2->field_5b = r0
    //     0x3c5584: stur            w0, [x2, #0x5b]
    //     0x3c5588: ldurb           w16, [x2, #-1]
    //     0x3c558c: ldurb           w17, [x0, #-1]
    //     0x3c5590: and             x16, x17, x16, lsr #2
    //     0x3c5594: tst             x16, HEAP, lsr #32
    //     0x3c5598: b.eq            #0x3c55a0
    //     0x3c559c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3c55a0: ldur            x3, [fp, #-0x10]
    // 0x3c55a4: r0 = LoadClassIdInstr(r3)
    //     0x3c55a4: ldur            x0, [x3, #-1]
    //     0x3c55a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c55ac: mov             x1, x3
    // 0x3c55b0: r0 = GDT[cid_x0 + -0x793]()
    //     0x3c55b0: sub             lr, x0, #0x793
    //     0x3c55b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c55b8: blr             lr
    // 0x3c55bc: ldur            x2, [fp, #-8]
    // 0x3c55c0: StoreField: r2->field_63 = r0
    //     0x3c55c0: stur            w0, [x2, #0x63]
    //     0x3c55c4: ldurb           w16, [x2, #-1]
    //     0x3c55c8: ldurb           w17, [x0, #-1]
    //     0x3c55cc: and             x16, x17, x16, lsr #2
    //     0x3c55d0: tst             x16, HEAP, lsr #32
    //     0x3c55d4: b.eq            #0x3c55dc
    //     0x3c55d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3c55dc: ldur            x3, [fp, #-0x10]
    // 0x3c55e0: r0 = LoadClassIdInstr(r3)
    //     0x3c55e0: ldur            x0, [x3, #-1]
    //     0x3c55e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c55e8: mov             x1, x3
    // 0x3c55ec: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x3c55ec: sub             lr, x0, #0x7b5
    //     0x3c55f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c55f4: blr             lr
    // 0x3c55f8: ldur            x3, [fp, #-8]
    // 0x3c55fc: StoreField: r3->field_6b = r0
    //     0x3c55fc: stur            w0, [x3, #0x6b]
    //     0x3c5600: ldurb           w16, [x3, #-1]
    //     0x3c5604: ldurb           w17, [x0, #-1]
    //     0x3c5608: and             x16, x17, x16, lsr #2
    //     0x3c560c: tst             x16, HEAP, lsr #32
    //     0x3c5610: b.eq            #0x3c5618
    //     0x3c5614: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3c5618: r0 = LoadClassIdInstr(r3)
    //     0x3c5618: ldur            x0, [x3, #-1]
    //     0x3c561c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5620: mov             x1, x3
    // 0x3c5624: ldur            x2, [fp, #-0x20]
    // 0x3c5628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c5628: sub             lr, x0, #1, lsl #12
    //     0x3c562c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5630: blr             lr
    // 0x3c5634: mov             x3, x0
    // 0x3c5638: ldur            x2, [fp, #-0x10]
    // 0x3c563c: stur            x3, [fp, #-0x18]
    // 0x3c5640: r0 = LoadClassIdInstr(r2)
    //     0x3c5640: ldur            x0, [x2, #-1]
    //     0x3c5644: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5648: mov             x1, x2
    // 0x3c564c: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x3c564c: sub             lr, x0, #0x7b5
    //     0x3c5650: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5654: blr             lr
    // 0x3c5658: cmp             w0, NULL
    // 0x3c565c: b.ne            #0x3c5668
    // 0x3c5660: r1 = Null
    //     0x3c5660: mov             x1, NULL
    // 0x3c5664: b               #0x3c5698
    // 0x3c5668: ldur            x2, [fp, #-0x10]
    // 0x3c566c: r0 = LoadClassIdInstr(r2)
    //     0x3c566c: ldur            x0, [x2, #-1]
    //     0x3c5670: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5674: mov             x1, x2
    // 0x3c5678: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x3c5678: sub             lr, x0, #0x7b5
    //     0x3c567c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5680: blr             lr
    // 0x3c5684: cmp             w0, NULL
    // 0x3c5688: b.eq            #0x3c5a74
    // 0x3c568c: mov             x1, x0
    // 0x3c5690: r0 = tryInvert()
    //     0x3c5690: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x3c5694: mov             x1, x0
    // 0x3c5698: ldur            x0, [fp, #-8]
    // 0x3c569c: LoadField: r4 = r0->field_6f
    //     0x3c569c: ldur            w4, [x0, #0x6f]
    // 0x3c56a0: DecompressPointer r4
    //     0x3c56a0: add             x4, x4, HEAP, lsl #32
    // 0x3c56a4: r16 = Sentinel
    //     0x3c56a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c56a8: cmp             w4, w16
    // 0x3c56ac: b.eq            #0x3c5a78
    // 0x3c56b0: ldur            x2, [fp, #-0x18]
    // 0x3c56b4: ldur            x3, [fp, #-0x30]
    // 0x3c56b8: stur            x4, [fp, #-0x38]
    // 0x3c56bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c56bc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c56c0: r0 = transformDeltaViaPositions()
    //     0x3c56c0: bl              #0x1b6af8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x3c56c4: LoadField: d0 = r0->field_7
    //     0x3c56c4: ldur            d0, [x0, #7]
    // 0x3c56c8: fmul            d1, d0, d0
    // 0x3c56cc: LoadField: d0 = r0->field_f
    //     0x3c56cc: ldur            d0, [x0, #0xf]
    // 0x3c56d0: fmul            d2, d0, d0
    // 0x3c56d4: fadd            d0, d1, d2
    // 0x3c56d8: fsqrt           d1, d0
    // 0x3c56dc: ldur            x3, [fp, #-8]
    // 0x3c56e0: stur            d1, [fp, #-0x48]
    // 0x3c56e4: r0 = LoadClassIdInstr(r3)
    //     0x3c56e4: ldur            x0, [x3, #-1]
    //     0x3c56e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c56ec: mov             x1, x3
    // 0x3c56f0: ldur            x2, [fp, #-0x18]
    // 0x3c56f4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3c56f4: sub             lr, x0, #0xfed
    //     0x3c56f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c56fc: blr             lr
    // 0x3c5700: cmp             w0, NULL
    // 0x3c5704: b.ne            #0x3c5710
    // 0x3c5708: d1 = 1.000000
    //     0x3c5708: fmov            d1, #1.00000000
    // 0x3c570c: b               #0x3c5718
    // 0x3c5710: LoadField: d0 = r0->field_7
    //     0x3c5710: ldur            d0, [x0, #7]
    // 0x3c5714: mov             v1.16b, v0.16b
    // 0x3c5718: d0 = 0.000000
    //     0x3c5718: eor             v0.16b, v0.16b, v0.16b
    // 0x3c571c: fcmp            d1, d0
    // 0x3c5720: b.le            #0x3c572c
    // 0x3c5724: d1 = 1.000000
    //     0x3c5724: fmov            d1, #1.00000000
    // 0x3c5728: b               #0x3c5738
    // 0x3c572c: fcmp            d0, d1
    // 0x3c5730: b.le            #0x3c5738
    // 0x3c5734: d1 = -1.000000
    //     0x3c5734: fmov            d1, #-1.00000000
    // 0x3c5738: ldur            x2, [fp, #-8]
    // 0x3c573c: ldur            x3, [fp, #-0x10]
    // 0x3c5740: ldur            x0, [fp, #-0x38]
    // 0x3c5744: ldur            d0, [fp, #-0x48]
    // 0x3c5748: fmul            d2, d0, d1
    // 0x3c574c: LoadField: d0 = r0->field_7
    //     0x3c574c: ldur            d0, [x0, #7]
    // 0x3c5750: fadd            d1, d0, d2
    // 0x3c5754: r0 = inline_Allocate_Double()
    //     0x3c5754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c5758: add             x0, x0, #0x10
    //     0x3c575c: cmp             x1, x0
    //     0x3c5760: b.ls            #0x3c5a84
    //     0x3c5764: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c5768: sub             x0, x0, #0xf
    //     0x3c576c: movz            x1, #0xe15c
    //     0x3c5770: movk            x1, #0x3, lsl #16
    //     0x3c5774: stur            x1, [x0, #-1]
    // 0x3c5778: StoreField: r0->field_7 = d1
    //     0x3c5778: stur            d1, [x0, #7]
    // 0x3c577c: StoreField: r2->field_6f = r0
    //     0x3c577c: stur            w0, [x2, #0x6f]
    //     0x3c5780: ldurb           w16, [x2, #-1]
    //     0x3c5784: ldurb           w17, [x0, #-1]
    //     0x3c5788: and             x16, x17, x16, lsr #2
    //     0x3c578c: tst             x16, HEAP, lsr #32
    //     0x3c5790: b.eq            #0x3c5798
    //     0x3c5794: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3c5798: r0 = LoadClassIdInstr(r3)
    //     0x3c5798: ldur            x0, [x3, #-1]
    //     0x3c579c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c57a0: mov             x1, x3
    // 0x3c57a4: r0 = GDT[cid_x0 + -0xcca]()
    //     0x3c57a4: sub             lr, x0, #0xcca
    //     0x3c57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c57ac: blr             lr
    // 0x3c57b0: ldur            x3, [fp, #-8]
    // 0x3c57b4: r1 = LoadClassIdInstr(r3)
    //     0x3c57b4: ldur            x1, [x3, #-1]
    //     0x3c57b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c57bc: mov             x2, x0
    // 0x3c57c0: mov             x0, x1
    // 0x3c57c4: mov             x1, x3
    // 0x3c57c8: r0 = GDT[cid_x0 + 0x173]()
    //     0x3c57c8: add             lr, x0, #0x173
    //     0x3c57cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c57d0: blr             lr
    // 0x3c57d4: tbnz            w0, #4, #0x3c593c
    // 0x3c57d8: ldur            x2, [fp, #-8]
    // 0x3c57dc: ldur            x3, [fp, #-0x10]
    // 0x3c57e0: r0 = true
    //     0x3c57e0: add             x0, NULL, #0x20  ; true
    // 0x3c57e4: StoreField: r2->field_73 = r0
    //     0x3c57e4: stur            w0, [x2, #0x73]
    // 0x3c57e8: LoadField: r4 = r2->field_87
    //     0x3c57e8: ldur            w4, [x2, #0x87]
    // 0x3c57ec: DecompressPointer r4
    //     0x3c57ec: add             x4, x4, HEAP, lsl #32
    // 0x3c57f0: stur            x4, [fp, #-0x18]
    // 0x3c57f4: r0 = LoadClassIdInstr(r3)
    //     0x3c57f4: ldur            x0, [x3, #-1]
    //     0x3c57f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c57fc: mov             x1, x3
    // 0x3c5800: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c5800: sub             lr, x0, #0xfff
    //     0x3c5804: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5808: blr             lr
    // 0x3c580c: mov             x2, x0
    // 0x3c5810: r0 = BoxInt64Instr(r2)
    //     0x3c5810: sbfiz           x0, x2, #1, #0x1f
    //     0x3c5814: cmp             x2, x0, asr #1
    //     0x3c5818: b.eq            #0x3c5824
    //     0x3c581c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c5820: stur            x2, [x0, #7]
    // 0x3c5824: ldur            x1, [fp, #-0x18]
    // 0x3c5828: mov             x2, x0
    // 0x3c582c: r0 = contains()
    //     0x3c582c: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x3c5830: tbnz            w0, #4, #0x3c5860
    // 0x3c5834: ldur            x2, [fp, #-0x10]
    // 0x3c5838: r0 = LoadClassIdInstr(r2)
    //     0x3c5838: ldur            x0, [x2, #-1]
    //     0x3c583c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5840: mov             x1, x2
    // 0x3c5844: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c5844: sub             lr, x0, #0xfff
    //     0x3c5848: ldr             lr, [x21, lr, lsl #3]
    //     0x3c584c: blr             lr
    // 0x3c5850: ldur            x1, [fp, #-8]
    // 0x3c5854: mov             x2, x0
    // 0x3c5858: r0 = _checkDrag()
    //     0x3c5858: bl              #0x3bba18  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x3c585c: b               #0x3c593c
    // 0x3c5860: ldur            x1, [fp, #-8]
    // 0x3c5864: r2 = Instance_GestureDisposition
    //     0x3c5864: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!GestureDisposition@4d7e21
    //     0x3c5868: ldr             x2, [x2, #0xb38]
    // 0x3c586c: r0 = resolve()
    //     0x3c586c: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3c5870: b               #0x3c593c
    // 0x3c5874: r16 = Instance__DragState
    //     0x3c5874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!_DragState@4d7e01
    //     0x3c5878: ldr             x16, [x16, #0xf20]
    // 0x3c587c: cmp             w0, w16
    // 0x3c5880: b.ne            #0x3c593c
    // 0x3c5884: ldur            x4, [fp, #-8]
    // 0x3c5888: ldur            x3, [fp, #-0x10]
    // 0x3c588c: r0 = LoadClassIdInstr(r3)
    //     0x3c588c: ldur            x0, [x3, #-1]
    //     0x3c5890: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5894: mov             x1, x3
    // 0x3c5898: r0 = GDT[cid_x0 + -0x793]()
    //     0x3c5898: sub             lr, x0, #0x793
    //     0x3c589c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c58a0: blr             lr
    // 0x3c58a4: mov             x4, x0
    // 0x3c58a8: ldur            x3, [fp, #-8]
    // 0x3c58ac: stur            x4, [fp, #-0x18]
    // 0x3c58b0: r0 = LoadClassIdInstr(r3)
    //     0x3c58b0: ldur            x0, [x3, #-1]
    //     0x3c58b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c58b8: mov             x1, x3
    // 0x3c58bc: ldur            x2, [fp, #-0x40]
    // 0x3c58c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c58c0: sub             lr, x0, #1, lsl #12
    //     0x3c58c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c58c8: blr             lr
    // 0x3c58cc: mov             x4, x0
    // 0x3c58d0: ldur            x3, [fp, #-8]
    // 0x3c58d4: stur            x4, [fp, #-0x38]
    // 0x3c58d8: r0 = LoadClassIdInstr(r3)
    //     0x3c58d8: ldur            x0, [x3, #-1]
    //     0x3c58dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c58e0: mov             x1, x3
    // 0x3c58e4: ldur            x2, [fp, #-0x40]
    // 0x3c58e8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3c58e8: sub             lr, x0, #0xfed
    //     0x3c58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3c58f0: blr             lr
    // 0x3c58f4: mov             x3, x0
    // 0x3c58f8: ldur            x2, [fp, #-0x10]
    // 0x3c58fc: stur            x3, [fp, #-0x40]
    // 0x3c5900: r0 = LoadClassIdInstr(r2)
    //     0x3c5900: ldur            x0, [x2, #-1]
    //     0x3c5904: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5908: mov             x1, x2
    // 0x3c590c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c590c: sub             lr, x0, #0xfff
    //     0x3c5910: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5914: blr             lr
    // 0x3c5918: ldur            x16, [fp, #-0x18]
    // 0x3c591c: str             x16, [SP]
    // 0x3c5920: ldur            x1, [fp, #-8]
    // 0x3c5924: ldur            x2, [fp, #-0x38]
    // 0x3c5928: ldur            x3, [fp, #-0x28]
    // 0x3c592c: ldur            x5, [fp, #-0x30]
    // 0x3c5930: mov             x6, x0
    // 0x3c5934: ldur            x7, [fp, #-0x40]
    // 0x3c5938: r0 = _checkUpdate()
    //     0x3c5938: bl              #0x3bbcbc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x3c593c: ldur            x2, [fp, #-0x10]
    // 0x3c5940: r0 = LoadClassIdInstr(r2)
    //     0x3c5940: ldur            x0, [x2, #-1]
    //     0x3c5944: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5948: mov             x1, x2
    // 0x3c594c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c594c: sub             lr, x0, #0xfff
    //     0x3c5950: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5954: blr             lr
    // 0x3c5958: ldur            x1, [fp, #-8]
    // 0x3c595c: mov             x2, x0
    // 0x3c5960: ldur            x3, [fp, #-0x20]
    // 0x3c5964: r0 = _recordMoveDeltaForMultitouch()
    //     0x3c5964: bl              #0x3c5a9c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x3c5968: ldur            x0, [fp, #-0x10]
    // 0x3c596c: r2 = Null
    //     0x3c596c: mov             x2, NULL
    // 0x3c5970: r1 = Null
    //     0x3c5970: mov             x1, NULL
    // 0x3c5974: cmp             w0, NULL
    // 0x3c5978: b.eq            #0x3c5998
    // 0x3c597c: branchIfSmi(r0, 0x3c5998)
    //     0x3c597c: tbz             w0, #0, #0x3c5998
    // 0x3c5980: r3 = LoadClassIdInstr(r0)
    //     0x3c5980: ldur            x3, [x0, #-1]
    //     0x3c5984: ubfx            x3, x3, #0xc, #0x14
    // 0x3c5988: cmp             x3, #0x4f6
    // 0x3c598c: b.eq            #0x3c59a0
    // 0x3c5990: cmp             x3, #0x6a4
    // 0x3c5994: b.eq            #0x3c59a0
    // 0x3c5998: r0 = false
    //     0x3c5998: add             x0, NULL, #0x30  ; false
    // 0x3c599c: b               #0x3c59a4
    // 0x3c59a0: r0 = true
    //     0x3c59a0: add             x0, NULL, #0x20  ; true
    // 0x3c59a4: tbz             w0, #4, #0x3c5a28
    // 0x3c59a8: ldur            x0, [fp, #-0x10]
    // 0x3c59ac: r2 = Null
    //     0x3c59ac: mov             x2, NULL
    // 0x3c59b0: r1 = Null
    //     0x3c59b0: mov             x1, NULL
    // 0x3c59b4: cmp             w0, NULL
    // 0x3c59b8: b.eq            #0x3c59d8
    // 0x3c59bc: branchIfSmi(r0, 0x3c59d8)
    //     0x3c59bc: tbz             w0, #0, #0x3c59d8
    // 0x3c59c0: r3 = LoadClassIdInstr(r0)
    //     0x3c59c0: ldur            x3, [x0, #-1]
    //     0x3c59c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c59c8: cmp             x3, #0x4e6
    // 0x3c59cc: b.eq            #0x3c59e0
    // 0x3c59d0: cmp             x3, #0x69c
    // 0x3c59d4: b.eq            #0x3c59e0
    // 0x3c59d8: r0 = false
    //     0x3c59d8: add             x0, NULL, #0x30  ; false
    // 0x3c59dc: b               #0x3c59e4
    // 0x3c59e0: r0 = true
    //     0x3c59e0: add             x0, NULL, #0x20  ; true
    // 0x3c59e4: tbz             w0, #4, #0x3c5a28
    // 0x3c59e8: ldur            x0, [fp, #-0x10]
    // 0x3c59ec: r2 = Null
    //     0x3c59ec: mov             x2, NULL
    // 0x3c59f0: r1 = Null
    //     0x3c59f0: mov             x1, NULL
    // 0x3c59f4: cmp             w0, NULL
    // 0x3c59f8: b.eq            #0x3c5a18
    // 0x3c59fc: branchIfSmi(r0, 0x3c5a18)
    //     0x3c59fc: tbz             w0, #0, #0x3c5a18
    // 0x3c5a00: r3 = LoadClassIdInstr(r0)
    //     0x3c5a00: ldur            x3, [x0, #-1]
    //     0x3c5a04: ubfx            x3, x3, #0xc, #0x14
    // 0x3c5a08: cmp             x3, #0x4e8
    // 0x3c5a0c: b.eq            #0x3c5a20
    // 0x3c5a10: cmp             x3, #0x69e
    // 0x3c5a14: b.eq            #0x3c5a20
    // 0x3c5a18: r0 = false
    //     0x3c5a18: add             x0, NULL, #0x30  ; false
    // 0x3c5a1c: b               #0x3c5a24
    // 0x3c5a20: r0 = true
    //     0x3c5a20: add             x0, NULL, #0x20  ; true
    // 0x3c5a24: tbnz            w0, #4, #0x3c5a4c
    // 0x3c5a28: ldur            x1, [fp, #-0x10]
    // 0x3c5a2c: r0 = LoadClassIdInstr(r1)
    //     0x3c5a2c: ldur            x0, [x1, #-1]
    //     0x3c5a30: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5a34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c5a34: sub             lr, x0, #0xfff
    //     0x3c5a38: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5a3c: blr             lr
    // 0x3c5a40: ldur            x1, [fp, #-8]
    // 0x3c5a44: mov             x2, x0
    // 0x3c5a48: r0 = _giveUpPointer()
    //     0x3c5a48: bl              #0x39f004  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x3c5a4c: r0 = Null
    //     0x3c5a4c: mov             x0, NULL
    // 0x3c5a50: LeaveFrame
    //     0x3c5a50: mov             SP, fp
    //     0x3c5a54: ldp             fp, lr, [SP], #0x10
    // 0x3c5a58: ret
    //     0x3c5a58: ret             
    // 0x3c5a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5a60: b               #0x3c4c90
    // 0x3c5a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5a68: r9 = _pendingDragOffset
    //     0x3c5a68: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f28] Field <DragGestureRecognizer._pendingDragOffset@57099969>: late (offset: 0x5c)
    //     0x3c5a6c: ldr             x9, [x9, #0xf28]
    // 0x3c5a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a70: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5a78: r9 = _globalDistanceMoved
    //     0x3c5a78: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f30] Field <DragGestureRecognizer._globalDistanceMoved@57099969>: late (offset: 0x70)
    //     0x3c5a7c: ldr             x9, [x9, #0xf30]
    // 0x3c5a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5a80: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5a84: SaveReg d1
    //     0x3c5a84: str             q1, [SP, #-0x10]!
    // 0x3c5a88: stp             x2, x3, [SP, #-0x10]!
    // 0x3c5a8c: r0 = AllocateDouble()
    //     0x3c5a8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c5a90: ldp             x2, x3, [SP], #0x10
    // 0x3c5a94: RestoreReg d1
    //     0x3c5a94: ldr             q1, [SP], #0x10
    // 0x3c5a98: b               #0x3c5778
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x3c5a9c, size: 0x144
    // 0x3c5a9c: EnterFrame
    //     0x3c5a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5aa0: mov             fp, SP
    // 0x3c5aa4: AllocStack(0x30)
    //     0x3c5aa4: sub             SP, SP, #0x30
    // 0x3c5aa8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3c5aa8: mov             x0, x2
    //     0x3c5aac: stur            x2, [fp, #-0x10]
    //     0x3c5ab0: mov             x2, x3
    //     0x3c5ab4: stur            x1, [fp, #-8]
    //     0x3c5ab8: stur            x3, [fp, #-0x18]
    // 0x3c5abc: CheckStackOverflow
    //     0x3c5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5ac0: cmp             SP, x16
    //     0x3c5ac4: b.ls            #0x3c5bd4
    // 0x3c5ac8: LoadField: r3 = r1->field_27
    //     0x3c5ac8: ldur            w3, [x1, #0x27]
    // 0x3c5acc: DecompressPointer r3
    //     0x3c5acc: add             x3, x3, HEAP, lsl #32
    // 0x3c5ad0: r16 = Instance_MultitouchDragStrategy
    //     0x3c5ad0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f38] Obj!MultitouchDragStrategy@4d7d41
    //     0x3c5ad4: ldr             x16, [x16, #0xf38]
    // 0x3c5ad8: cmp             w3, w16
    // 0x3c5adc: b.eq            #0x3c5af0
    // 0x3c5ae0: r0 = Null
    //     0x3c5ae0: mov             x0, NULL
    // 0x3c5ae4: LeaveFrame
    //     0x3c5ae4: mov             SP, fp
    //     0x3c5ae8: ldp             fp, lr, [SP], #0x10
    // 0x3c5aec: ret
    //     0x3c5aec: ret             
    // 0x3c5af0: LoadField: r3 = r1->field_53
    //     0x3c5af0: ldur            w3, [x1, #0x53]
    // 0x3c5af4: DecompressPointer r3
    //     0x3c5af4: add             x3, x3, HEAP, lsl #32
    // 0x3c5af8: r16 = Instance__DragState
    //     0x3c5af8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!_DragState@4d7e01
    //     0x3c5afc: ldr             x16, [x16, #0xf20]
    // 0x3c5b00: cmp             w3, w16
    // 0x3c5b04: b.ne            #0x3c5b18
    // 0x3c5b08: r16 = Instance_Offset
    //     0x3c5b08: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c5b0c: stp             x16, x2, [SP]
    // 0x3c5b10: r0 = ==()
    //     0x3c5b10: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x3c5b14: tbnz            w0, #4, #0x3c5b28
    // 0x3c5b18: r0 = Null
    //     0x3c5b18: mov             x0, NULL
    // 0x3c5b1c: LeaveFrame
    //     0x3c5b1c: mov             SP, fp
    //     0x3c5b20: ldp             fp, lr, [SP], #0x10
    // 0x3c5b24: ret
    //     0x3c5b24: ret             
    // 0x3c5b28: ldur            x0, [fp, #-8]
    // 0x3c5b2c: ldur            x2, [fp, #-0x10]
    // 0x3c5b30: LoadField: r3 = r0->field_7b
    //     0x3c5b30: ldur            w3, [x0, #0x7b]
    // 0x3c5b34: DecompressPointer r3
    //     0x3c5b34: add             x3, x3, HEAP, lsl #32
    // 0x3c5b38: stur            x3, [fp, #-0x20]
    // 0x3c5b3c: r0 = BoxInt64Instr(r2)
    //     0x3c5b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x3c5b40: cmp             x2, x0, asr #1
    //     0x3c5b44: b.eq            #0x3c5b50
    //     0x3c5b48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c5b4c: stur            x2, [x0, #7]
    // 0x3c5b50: mov             x1, x3
    // 0x3c5b54: mov             x2, x0
    // 0x3c5b58: stur            x0, [fp, #-8]
    // 0x3c5b5c: r0 = containsKey()
    //     0x3c5b5c: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3c5b60: tbnz            w0, #4, #0x3c5bb4
    // 0x3c5b64: ldur            x0, [fp, #-0x20]
    // 0x3c5b68: mov             x1, x0
    // 0x3c5b6c: ldur            x2, [fp, #-8]
    // 0x3c5b70: r0 = _getValueOrData()
    //     0x3c5b70: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c5b74: mov             x1, x0
    // 0x3c5b78: ldur            x0, [fp, #-0x20]
    // 0x3c5b7c: LoadField: r2 = r0->field_f
    //     0x3c5b7c: ldur            w2, [x0, #0xf]
    // 0x3c5b80: DecompressPointer r2
    //     0x3c5b80: add             x2, x2, HEAP, lsl #32
    // 0x3c5b84: cmp             w2, w1
    // 0x3c5b88: b.ne            #0x3c5b90
    // 0x3c5b8c: r1 = Null
    //     0x3c5b8c: mov             x1, NULL
    // 0x3c5b90: cmp             w1, NULL
    // 0x3c5b94: b.eq            #0x3c5bdc
    // 0x3c5b98: ldur            x2, [fp, #-0x18]
    // 0x3c5b9c: r0 = +()
    //     0x3c5b9c: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x3c5ba0: ldur            x1, [fp, #-0x20]
    // 0x3c5ba4: ldur            x2, [fp, #-8]
    // 0x3c5ba8: mov             x3, x0
    // 0x3c5bac: r0 = []=()
    //     0x3c5bac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c5bb0: b               #0x3c5bc4
    // 0x3c5bb4: ldur            x1, [fp, #-0x20]
    // 0x3c5bb8: ldur            x2, [fp, #-8]
    // 0x3c5bbc: ldur            x3, [fp, #-0x18]
    // 0x3c5bc0: r0 = []=()
    //     0x3c5bc0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c5bc4: r0 = Null
    //     0x3c5bc4: mov             x0, NULL
    // 0x3c5bc8: LeaveFrame
    //     0x3c5bc8: mov             SP, fp
    //     0x3c5bcc: ldp             fp, lr, [SP], #0x10
    // 0x3c5bd0: ret
    //     0x3c5bd0: ret             
    // 0x3c5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5bd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5bd8: b               #0x3c5ac8
    // 0x3c5bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5bdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x3c5be0, size: 0x2e8
    // 0x3c5be0: EnterFrame
    //     0x3c5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5be4: mov             fp, SP
    // 0x3c5be8: AllocStack(0x40)
    //     0x3c5be8: sub             SP, SP, #0x40
    // 0x3c5bec: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3c5bec: mov             x5, x2
    //     0x3c5bf0: stur            x2, [fp, #-0x20]
    //     0x3c5bf4: mov             x2, x1
    //     0x3c5bf8: mov             x0, x3
    //     0x3c5bfc: stur            x1, [fp, #-8]
    //     0x3c5c00: stur            x3, [fp, #-0x10]
    // 0x3c5c04: CheckStackOverflow
    //     0x3c5c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5c08: cmp             SP, x16
    //     0x3c5c0c: b.ls            #0x3c5ebc
    // 0x3c5c10: LoadField: r1 = r2->field_27
    //     0x3c5c10: ldur            w1, [x2, #0x27]
    // 0x3c5c14: DecompressPointer r1
    //     0x3c5c14: add             x1, x1, HEAP, lsl #32
    // 0x3c5c18: r16 = Instance_MultitouchDragStrategy
    //     0x3c5c18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f38] Obj!MultitouchDragStrategy@4d7d41
    //     0x3c5c1c: ldr             x16, [x16, #0xf38]
    // 0x3c5c20: cmp             w1, w16
    // 0x3c5c24: b.eq            #0x3c5c64
    // 0x3c5c28: LoadField: r1 = r2->field_7f
    //     0x3c5c28: ldur            w1, [x2, #0x7f]
    // 0x3c5c2c: DecompressPointer r1
    //     0x3c5c2c: add             x1, x1, HEAP, lsl #32
    // 0x3c5c30: cmp             w1, NULL
    // 0x3c5c34: b.eq            #0x3c5c54
    // 0x3c5c38: LoadField: r1 = r2->field_7b
    //     0x3c5c38: ldur            w1, [x2, #0x7b]
    // 0x3c5c3c: DecompressPointer r1
    //     0x3c5c3c: add             x1, x1, HEAP, lsl #32
    // 0x3c5c40: r0 = clear()
    //     0x3c5c40: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3c5c44: ldur            x1, [fp, #-8]
    // 0x3c5c48: StoreField: r1->field_7f = rNULL
    //     0x3c5c48: stur            NULL, [x1, #0x7f]
    // 0x3c5c4c: r2 = Instance_Offset
    //     0x3c5c4c: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c5c50: StoreField: r1->field_83 = r2
    //     0x3c5c50: stur            w2, [x1, #0x83]
    // 0x3c5c54: ldur            x0, [fp, #-0x10]
    // 0x3c5c58: LeaveFrame
    //     0x3c5c58: mov             SP, fp
    //     0x3c5c5c: ldp             fp, lr, [SP], #0x10
    // 0x3c5c60: ret
    //     0x3c5c60: ret             
    // 0x3c5c64: mov             x1, x2
    // 0x3c5c68: r2 = Instance_Offset
    //     0x3c5c68: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c5c6c: r0 = LoadStaticField(0x86c)
    //     0x3c5c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c5c70: ldr             x0, [x0, #0x10d8]
    // 0x3c5c74: cmp             w0, NULL
    // 0x3c5c78: b.eq            #0x3c5ec4
    // 0x3c5c7c: LoadField: r3 = r0->field_73
    //     0x3c5c7c: ldur            w3, [x0, #0x73]
    // 0x3c5c80: DecompressPointer r3
    //     0x3c5c80: add             x3, x3, HEAP, lsl #32
    // 0x3c5c84: stur            x3, [fp, #-0x18]
    // 0x3c5c88: LoadField: r0 = r1->field_7f
    //     0x3c5c88: ldur            w0, [x1, #0x7f]
    // 0x3c5c8c: DecompressPointer r0
    //     0x3c5c8c: add             x0, x0, HEAP, lsl #32
    // 0x3c5c90: r4 = LoadClassIdInstr(r0)
    //     0x3c5c90: ldur            x4, [x0, #-1]
    //     0x3c5c94: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5c98: stp             x3, x0, [SP]
    // 0x3c5c9c: mov             x0, x4
    // 0x3c5ca0: mov             lr, x0
    // 0x3c5ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x3c5ca8: blr             lr
    // 0x3c5cac: tbz             w0, #4, #0x3c5cf0
    // 0x3c5cb0: ldur            x0, [fp, #-8]
    // 0x3c5cb4: LoadField: r1 = r0->field_7b
    //     0x3c5cb4: ldur            w1, [x0, #0x7b]
    // 0x3c5cb8: DecompressPointer r1
    //     0x3c5cb8: add             x1, x1, HEAP, lsl #32
    // 0x3c5cbc: r0 = clear()
    //     0x3c5cbc: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3c5cc0: ldur            x2, [fp, #-8]
    // 0x3c5cc4: r0 = Instance_Offset
    //     0x3c5cc4: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c5cc8: StoreField: r2->field_83 = r0
    //     0x3c5cc8: stur            w0, [x2, #0x83]
    // 0x3c5ccc: ldur            x0, [fp, #-0x18]
    // 0x3c5cd0: StoreField: r2->field_7f = r0
    //     0x3c5cd0: stur            w0, [x2, #0x7f]
    //     0x3c5cd4: ldurb           w16, [x2, #-1]
    //     0x3c5cd8: ldurb           w17, [x0, #-1]
    //     0x3c5cdc: and             x16, x17, x16, lsr #2
    //     0x3c5ce0: tst             x16, HEAP, lsr #32
    //     0x3c5ce4: b.eq            #0x3c5cec
    //     0x3c5ce8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3c5cec: b               #0x3c5cf4
    // 0x3c5cf0: ldur            x2, [fp, #-8]
    // 0x3c5cf4: r0 = LoadClassIdInstr(r2)
    //     0x3c5cf4: ldur            x0, [x2, #-1]
    //     0x3c5cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5cfc: mov             x1, x2
    // 0x3c5d00: r0 = GDT[cid_x0 + -0x1a]()
    //     0x3c5d00: sub             lr, x0, #0x1a
    //     0x3c5d04: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5d08: blr             lr
    // 0x3c5d0c: ldur            x1, [fp, #-8]
    // 0x3c5d10: stur            x0, [fp, #-0x18]
    // 0x3c5d14: LoadField: r2 = r1->field_53
    //     0x3c5d14: ldur            w2, [x1, #0x53]
    // 0x3c5d18: DecompressPointer r2
    //     0x3c5d18: add             x2, x2, HEAP, lsl #32
    // 0x3c5d1c: r16 = Instance__DragState
    //     0x3c5d1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] Obj!_DragState@4d7e01
    //     0x3c5d20: ldr             x16, [x16, #0xf20]
    // 0x3c5d24: cmp             w2, w16
    // 0x3c5d28: b.ne            #0x3c5d74
    // 0x3c5d2c: ldur            x16, [fp, #-0x10]
    // 0x3c5d30: r30 = Instance_Offset
    //     0x3c5d30: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3c5d34: stp             lr, x16, [SP]
    // 0x3c5d38: r0 = ==()
    //     0x3c5d38: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x3c5d3c: tbz             w0, #4, #0x3c5d74
    // 0x3c5d40: ldur            x0, [fp, #-8]
    // 0x3c5d44: LoadField: r1 = r0->field_7b
    //     0x3c5d44: ldur            w1, [x0, #0x7b]
    // 0x3c5d48: DecompressPointer r1
    //     0x3c5d48: add             x1, x1, HEAP, lsl #32
    // 0x3c5d4c: LoadField: r2 = r1->field_13
    //     0x3c5d4c: ldur            w2, [x1, #0x13]
    // 0x3c5d50: r3 = LoadInt32Instr(r2)
    //     0x3c5d50: sbfx            x3, x2, #1, #0x1f
    // 0x3c5d54: asr             x2, x3, #1
    // 0x3c5d58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c5d58: ldur            w3, [x1, #0x17]
    // 0x3c5d5c: r1 = LoadInt32Instr(r3)
    //     0x3c5d5c: sbfx            x1, x3, #1, #0x1f
    // 0x3c5d60: sub             x3, x2, x1
    // 0x3c5d64: cbnz            x3, #0x3c5d84
    // 0x3c5d68: ldur            x1, [fp, #-0x18]
    // 0x3c5d6c: cmp             w1, NULL
    // 0x3c5d70: b.eq            #0x3c5d88
    // 0x3c5d74: ldur            x0, [fp, #-0x10]
    // 0x3c5d78: LeaveFrame
    //     0x3c5d78: mov             SP, fp
    //     0x3c5d7c: ldp             fp, lr, [SP], #0x10
    // 0x3c5d80: ret
    //     0x3c5d80: ret             
    // 0x3c5d84: ldur            x1, [fp, #-0x18]
    // 0x3c5d88: r16 = Instance__DragDirection
    //     0x3c5d88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c5d8c: ldr             x16, [x16, #0xf68]
    // 0x3c5d90: cmp             w1, w16
    // 0x3c5d94: b.ne            #0x3c5dbc
    // 0x3c5d98: mov             x1, x0
    // 0x3c5d9c: ldur            x3, [fp, #-0x10]
    // 0x3c5da0: ldur            x5, [fp, #-0x20]
    // 0x3c5da4: r2 = Instance__DragDirection
    //     0x3c5da4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c5da8: ldr             x2, [x2, #0xf68]
    // 0x3c5dac: r0 = _resolveDelta()
    //     0x3c5dac: bl              #0x3c6060  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x3c5db0: mov             v1.16b, v0.16b
    // 0x3c5db4: d0 = 0.000000
    //     0x3c5db4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c5db8: b               #0x3c5e94
    // 0x3c5dbc: r16 = Instance__DragDirection
    //     0x3c5dbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3c5dc0: ldr             x16, [x16, #0xf70]
    // 0x3c5dc4: cmp             w1, w16
    // 0x3c5dc8: b.ne            #0x3c5dec
    // 0x3c5dcc: mov             x1, x0
    // 0x3c5dd0: ldur            x3, [fp, #-0x10]
    // 0x3c5dd4: ldur            x5, [fp, #-0x20]
    // 0x3c5dd8: r2 = Instance__DragDirection
    //     0x3c5dd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3c5ddc: ldr             x2, [x2, #0xf70]
    // 0x3c5de0: r0 = _resolveDelta()
    //     0x3c5de0: bl              #0x3c6060  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x3c5de4: d1 = 0.000000
    //     0x3c5de4: eor             v1.16b, v1.16b, v1.16b
    // 0x3c5de8: b               #0x3c5e94
    // 0x3c5dec: mov             x1, x0
    // 0x3c5df0: ldur            x3, [fp, #-0x10]
    // 0x3c5df4: r2 = Instance__DragDirection
    //     0x3c5df4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c5df8: ldr             x2, [x2, #0xf68]
    // 0x3c5dfc: r0 = _resolveDeltaForPanGesture()
    //     0x3c5dfc: bl              #0x3c5ec8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x3c5e00: ldur            x1, [fp, #-8]
    // 0x3c5e04: ldur            x3, [fp, #-0x10]
    // 0x3c5e08: r2 = Instance__DragDirection
    //     0x3c5e08: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3c5e0c: ldr             x2, [x2, #0xf70]
    // 0x3c5e10: stur            d0, [fp, #-0x28]
    // 0x3c5e14: r0 = _resolveDeltaForPanGesture()
    //     0x3c5e14: bl              #0x3c5ec8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x3c5e18: stur            d0, [fp, #-0x30]
    // 0x3c5e1c: r0 = Offset()
    //     0x3c5e1c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c5e20: ldur            d0, [fp, #-0x28]
    // 0x3c5e24: StoreField: r0->field_7 = d0
    //     0x3c5e24: stur            d0, [x0, #7]
    // 0x3c5e28: ldur            d1, [fp, #-0x30]
    // 0x3c5e2c: StoreField: r0->field_f = d1
    //     0x3c5e2c: stur            d1, [x0, #0xf]
    // 0x3c5e30: ldur            x3, [fp, #-8]
    // 0x3c5e34: LoadField: r2 = r3->field_83
    //     0x3c5e34: ldur            w2, [x3, #0x83]
    // 0x3c5e38: DecompressPointer r2
    //     0x3c5e38: add             x2, x2, HEAP, lsl #32
    // 0x3c5e3c: mov             x1, x0
    // 0x3c5e40: r0 = -()
    //     0x3c5e40: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3c5e44: stur            x0, [fp, #-0x10]
    // 0x3c5e48: r0 = Offset()
    //     0x3c5e48: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c5e4c: ldur            d0, [fp, #-0x28]
    // 0x3c5e50: StoreField: r0->field_7 = d0
    //     0x3c5e50: stur            d0, [x0, #7]
    // 0x3c5e54: ldur            d0, [fp, #-0x30]
    // 0x3c5e58: StoreField: r0->field_f = d0
    //     0x3c5e58: stur            d0, [x0, #0xf]
    // 0x3c5e5c: ldur            x1, [fp, #-8]
    // 0x3c5e60: StoreField: r1->field_83 = r0
    //     0x3c5e60: stur            w0, [x1, #0x83]
    //     0x3c5e64: ldurb           w16, [x1, #-1]
    //     0x3c5e68: ldurb           w17, [x0, #-1]
    //     0x3c5e6c: and             x16, x17, x16, lsr #2
    //     0x3c5e70: tst             x16, HEAP, lsr #32
    //     0x3c5e74: b.eq            #0x3c5e7c
    //     0x3c5e78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3c5e7c: ldur            x0, [fp, #-0x10]
    // 0x3c5e80: LoadField: d0 = r0->field_7
    //     0x3c5e80: ldur            d0, [x0, #7]
    // 0x3c5e84: LoadField: d1 = r0->field_f
    //     0x3c5e84: ldur            d1, [x0, #0xf]
    // 0x3c5e88: mov             v31.16b, v1.16b
    // 0x3c5e8c: mov             v1.16b, v0.16b
    // 0x3c5e90: mov             v0.16b, v31.16b
    // 0x3c5e94: stur            d1, [fp, #-0x28]
    // 0x3c5e98: stur            d0, [fp, #-0x30]
    // 0x3c5e9c: r0 = Offset()
    //     0x3c5e9c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c5ea0: ldur            d0, [fp, #-0x28]
    // 0x3c5ea4: StoreField: r0->field_7 = d0
    //     0x3c5ea4: stur            d0, [x0, #7]
    // 0x3c5ea8: ldur            d0, [fp, #-0x30]
    // 0x3c5eac: StoreField: r0->field_f = d0
    //     0x3c5eac: stur            d0, [x0, #0xf]
    // 0x3c5eb0: LeaveFrame
    //     0x3c5eb0: mov             SP, fp
    //     0x3c5eb4: ldp             fp, lr, [SP], #0x10
    // 0x3c5eb8: ret
    //     0x3c5eb8: ret             
    // 0x3c5ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5ebc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5ec0: b               #0x3c5c10
    // 0x3c5ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5ec4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x3c5ec8, size: 0x198
    // 0x3c5ec8: EnterFrame
    //     0x3c5ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5ecc: mov             fp, SP
    // 0x3c5ed0: AllocStack(0x30)
    //     0x3c5ed0: sub             SP, SP, #0x30
    // 0x3c5ed4: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3c5ed4: mov             x0, x2
    //     0x3c5ed8: stur            x2, [fp, #-0x18]
    // 0x3c5edc: CheckStackOverflow
    //     0x3c5edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5ee0: cmp             SP, x16
    //     0x3c5ee4: b.ls            #0x3c6050
    // 0x3c5ee8: r16 = Instance__DragDirection
    //     0x3c5ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c5eec: ldr             x16, [x16, #0xf68]
    // 0x3c5ef0: cmp             w0, w16
    // 0x3c5ef4: b.ne            #0x3c5f00
    // 0x3c5ef8: LoadField: d0 = r3->field_7
    //     0x3c5ef8: ldur            d0, [x3, #7]
    // 0x3c5efc: b               #0x3c5f04
    // 0x3c5f00: LoadField: d0 = r3->field_f
    //     0x3c5f00: ldur            d0, [x3, #0xf]
    // 0x3c5f04: stur            d0, [fp, #-0x30]
    // 0x3c5f08: LoadField: r2 = r1->field_87
    //     0x3c5f08: ldur            w2, [x1, #0x87]
    // 0x3c5f0c: DecompressPointer r2
    //     0x3c5f0c: add             x2, x2, HEAP, lsl #32
    // 0x3c5f10: LoadField: r4 = r2->field_b
    //     0x3c5f10: ldur            w4, [x2, #0xb]
    // 0x3c5f14: stur            x4, [fp, #-0x10]
    // 0x3c5f18: LoadField: r5 = r1->field_7b
    //     0x3c5f18: ldur            w5, [x1, #0x7b]
    // 0x3c5f1c: DecompressPointer r5
    //     0x3c5f1c: add             x5, x5, HEAP, lsl #32
    // 0x3c5f20: stur            x5, [fp, #-8]
    // 0x3c5f24: LoadField: r2 = r5->field_7
    //     0x3c5f24: ldur            w2, [x5, #7]
    // 0x3c5f28: DecompressPointer r2
    //     0x3c5f28: add             x2, x2, HEAP, lsl #32
    // 0x3c5f2c: r1 = Null
    //     0x3c5f2c: mov             x1, NULL
    // 0x3c5f30: r3 = <X1>
    //     0x3c5f30: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x3c5f34: r0 = Null
    //     0x3c5f34: mov             x0, NULL
    // 0x3c5f38: cmp             x2, x0
    // 0x3c5f3c: b.eq            #0x3c5f4c
    // 0x3c5f40: r30 = InstantiateTypeArgumentsStub
    //     0x3c5f40: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3c5f44: LoadField: r30 = r30->field_7
    //     0x3c5f44: ldur            lr, [lr, #7]
    // 0x3c5f48: blr             lr
    // 0x3c5f4c: mov             x1, x0
    // 0x3c5f50: r0 = _CompactValuesIterable()
    //     0x3c5f50: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3c5f54: mov             x1, x0
    // 0x3c5f58: ldur            x0, [fp, #-8]
    // 0x3c5f5c: StoreField: r1->field_b = r0
    //     0x3c5f5c: stur            w0, [x1, #0xb]
    // 0x3c5f60: r0 = iterator()
    //     0x3c5f60: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x3c5f64: stur            x0, [fp, #-0x20]
    // 0x3c5f68: LoadField: r2 = r0->field_7
    //     0x3c5f68: ldur            w2, [x0, #7]
    // 0x3c5f6c: DecompressPointer r2
    //     0x3c5f6c: add             x2, x2, HEAP, lsl #32
    // 0x3c5f70: stur            x2, [fp, #-8]
    // 0x3c5f74: ldur            d0, [fp, #-0x30]
    // 0x3c5f78: ldur            x3, [fp, #-0x18]
    // 0x3c5f7c: stur            d0, [fp, #-0x30]
    // 0x3c5f80: CheckStackOverflow
    //     0x3c5f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5f84: cmp             SP, x16
    //     0x3c5f88: b.ls            #0x3c6058
    // 0x3c5f8c: mov             x1, x0
    // 0x3c5f90: r0 = moveNext()
    //     0x3c5f90: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3c5f94: tbnz            w0, #4, #0x3c6030
    // 0x3c5f98: ldur            x3, [fp, #-0x20]
    // 0x3c5f9c: LoadField: r4 = r3->field_33
    //     0x3c5f9c: ldur            w4, [x3, #0x33]
    // 0x3c5fa0: DecompressPointer r4
    //     0x3c5fa0: add             x4, x4, HEAP, lsl #32
    // 0x3c5fa4: stur            x4, [fp, #-0x28]
    // 0x3c5fa8: cmp             w4, NULL
    // 0x3c5fac: b.ne            #0x3c5fe0
    // 0x3c5fb0: mov             x0, x4
    // 0x3c5fb4: ldur            x2, [fp, #-8]
    // 0x3c5fb8: r1 = Null
    //     0x3c5fb8: mov             x1, NULL
    // 0x3c5fbc: cmp             w2, NULL
    // 0x3c5fc0: b.eq            #0x3c5fe0
    // 0x3c5fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c5fc4: ldur            w4, [x2, #0x17]
    // 0x3c5fc8: DecompressPointer r4
    //     0x3c5fc8: add             x4, x4, HEAP, lsl #32
    // 0x3c5fcc: r8 = X0
    //     0x3c5fcc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c5fd0: LoadField: r9 = r4->field_7
    //     0x3c5fd0: ldur            x9, [x4, #7]
    // 0x3c5fd4: r3 = Null
    //     0x3c5fd4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f78] Null
    //     0x3c5fd8: ldr             x3, [x3, #0xf78]
    // 0x3c5fdc: blr             x9
    // 0x3c5fe0: ldur            x0, [fp, #-0x18]
    // 0x3c5fe4: r16 = Instance__DragDirection
    //     0x3c5fe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c5fe8: ldr             x16, [x16, #0xf68]
    // 0x3c5fec: cmp             w0, w16
    // 0x3c5ff0: b.ne            #0x3c600c
    // 0x3c5ff4: ldur            d1, [fp, #-0x30]
    // 0x3c5ff8: ldur            x1, [fp, #-0x28]
    // 0x3c5ffc: LoadField: d2 = r1->field_7
    //     0x3c5ffc: ldur            d2, [x1, #7]
    // 0x3c6000: fadd            d3, d1, d2
    // 0x3c6004: mov             v0.16b, v3.16b
    // 0x3c6008: b               #0x3c6020
    // 0x3c600c: ldur            d1, [fp, #-0x30]
    // 0x3c6010: ldur            x1, [fp, #-0x28]
    // 0x3c6014: LoadField: d2 = r1->field_f
    //     0x3c6014: ldur            d2, [x1, #0xf]
    // 0x3c6018: fadd            d3, d1, d2
    // 0x3c601c: mov             v0.16b, v3.16b
    // 0x3c6020: mov             x3, x0
    // 0x3c6024: ldur            x0, [fp, #-0x20]
    // 0x3c6028: ldur            x2, [fp, #-8]
    // 0x3c602c: b               #0x3c5f7c
    // 0x3c6030: ldur            d1, [fp, #-0x30]
    // 0x3c6034: ldur            x0, [fp, #-0x10]
    // 0x3c6038: r16 = LoadInt32Instr(r0)
    //     0x3c6038: sbfx            x16, x0, #1, #0x1f
    // 0x3c603c: scvtf           d2, w16
    // 0x3c6040: fdiv            d0, d1, d2
    // 0x3c6044: LeaveFrame
    //     0x3c6044: mov             SP, fp
    //     0x3c6048: ldp             fp, lr, [SP], #0x10
    // 0x3c604c: ret
    //     0x3c604c: ret             
    // 0x3c6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6050: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6054: b               #0x3c5ee8
    // 0x3c6058: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c6058: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c605c: b               #0x3c5f8c
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x3c6060, size: 0x1d8
    // 0x3c6060: EnterFrame
    //     0x3c6060: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6064: mov             fp, SP
    // 0x3c6068: AllocStack(0x30)
    //     0x3c6068: sub             SP, SP, #0x30
    // 0x3c606c: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x3c606c: mov             x0, x5
    //     0x3c6070: stur            x5, [fp, #-0x20]
    //     0x3c6074: mov             x5, x1
    //     0x3c6078: mov             x4, x2
    //     0x3c607c: stur            x1, [fp, #-0x10]
    //     0x3c6080: stur            x2, [fp, #-0x18]
    // 0x3c6084: CheckStackOverflow
    //     0x3c6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6088: cmp             SP, x16
    //     0x3c608c: b.ls            #0x3c622c
    // 0x3c6090: r16 = Instance__DragDirection
    //     0x3c6090: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c6094: ldr             x16, [x16, #0xf68]
    // 0x3c6098: cmp             w4, w16
    // 0x3c609c: b.ne            #0x3c60c0
    // 0x3c60a0: d0 = 0.000000
    //     0x3c60a0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c60a4: LoadField: d1 = r3->field_7
    //     0x3c60a4: ldur            d1, [x3, #7]
    // 0x3c60a8: fcmp            d1, d0
    // 0x3c60ac: r16 = true
    //     0x3c60ac: add             x16, NULL, #0x20  ; true
    // 0x3c60b0: r17 = false
    //     0x3c60b0: add             x17, NULL, #0x30  ; false
    // 0x3c60b4: csel            x1, x16, x17, gt
    // 0x3c60b8: mov             x6, x1
    // 0x3c60bc: b               #0x3c60dc
    // 0x3c60c0: d0 = 0.000000
    //     0x3c60c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c60c4: LoadField: d1 = r3->field_f
    //     0x3c60c4: ldur            d1, [x3, #0xf]
    // 0x3c60c8: fcmp            d1, d0
    // 0x3c60cc: r16 = true
    //     0x3c60cc: add             x16, NULL, #0x20  ; true
    // 0x3c60d0: r17 = false
    //     0x3c60d0: add             x17, NULL, #0x30  ; false
    // 0x3c60d4: csel            x1, x16, x17, gt
    // 0x3c60d8: mov             x6, x1
    // 0x3c60dc: stur            x6, [fp, #-8]
    // 0x3c60e0: r16 = Instance__DragDirection
    //     0x3c60e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3c60e4: ldr             x16, [x16, #0xf68]
    // 0x3c60e8: cmp             w4, w16
    // 0x3c60ec: b.ne            #0x3c60f8
    // 0x3c60f0: LoadField: d1 = r3->field_7
    //     0x3c60f0: ldur            d1, [x3, #7]
    // 0x3c60f4: b               #0x3c60fc
    // 0x3c60f8: LoadField: d1 = r3->field_f
    //     0x3c60f8: ldur            d1, [x3, #0xf]
    // 0x3c60fc: mov             x1, x5
    // 0x3c6100: mov             x2, x4
    // 0x3c6104: mov             x3, x6
    // 0x3c6108: stur            d1, [fp, #-0x28]
    // 0x3c610c: r0 = _getMaxSumDeltaPointer()
    //     0x3c610c: bl              #0x3c636c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x3c6110: mov             x2, x0
    // 0x3c6114: ldur            x4, [fp, #-0x20]
    // 0x3c6118: r0 = BoxInt64Instr(r4)
    //     0x3c6118: sbfiz           x0, x4, #1, #0x1f
    //     0x3c611c: cmp             x4, x0, asr #1
    //     0x3c6120: b.eq            #0x3c612c
    //     0x3c6124: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c6128: stur            x4, [x0, #7]
    // 0x3c612c: cmp             w2, w0
    // 0x3c6130: b.eq            #0x3c616c
    // 0x3c6134: and             w16, w2, w0
    // 0x3c6138: branchIfSmi(r16, 0x3c617c)
    //     0x3c6138: tbz             w16, #0, #0x3c617c
    // 0x3c613c: r16 = LoadClassIdInstr(r2)
    //     0x3c613c: ldur            x16, [x2, #-1]
    //     0x3c6140: ubfx            x16, x16, #0xc, #0x14
    // 0x3c6144: cmp             x16, #0x3d
    // 0x3c6148: b.ne            #0x3c617c
    // 0x3c614c: r16 = LoadClassIdInstr(r0)
    //     0x3c614c: ldur            x16, [x0, #-1]
    //     0x3c6150: ubfx            x16, x16, #0xc, #0x14
    // 0x3c6154: cmp             x16, #0x3d
    // 0x3c6158: b.ne            #0x3c617c
    // 0x3c615c: LoadField: r16 = r2->field_7
    //     0x3c615c: ldur            x16, [x2, #7]
    // 0x3c6160: LoadField: r17 = r0->field_7
    //     0x3c6160: ldur            x17, [x0, #7]
    // 0x3c6164: cmp             x16, x17
    // 0x3c6168: b.ne            #0x3c617c
    // 0x3c616c: ldur            d0, [fp, #-0x28]
    // 0x3c6170: LeaveFrame
    //     0x3c6170: mov             SP, fp
    //     0x3c6174: ldp             fp, lr, [SP], #0x10
    // 0x3c6178: ret
    //     0x3c6178: ret             
    // 0x3c617c: ldur            x0, [fp, #-8]
    // 0x3c6180: cmp             w2, NULL
    // 0x3c6184: b.eq            #0x3c6234
    // 0x3c6188: r3 = LoadInt32Instr(r2)
    //     0x3c6188: sbfx            x3, x2, #1, #0x1f
    //     0x3c618c: tbz             w2, #0, #0x3c6194
    //     0x3c6190: ldur            x3, [x2, #7]
    // 0x3c6194: ldur            x1, [fp, #-0x10]
    // 0x3c6198: ldur            x2, [fp, #-0x18]
    // 0x3c619c: mov             x5, x0
    // 0x3c61a0: r0 = _getSumDelta()
    //     0x3c61a0: bl              #0x3c6238  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x3c61a4: ldur            x1, [fp, #-0x10]
    // 0x3c61a8: ldur            x2, [fp, #-0x18]
    // 0x3c61ac: ldur            x3, [fp, #-0x20]
    // 0x3c61b0: ldur            x5, [fp, #-8]
    // 0x3c61b4: stur            d0, [fp, #-0x30]
    // 0x3c61b8: r0 = _getSumDelta()
    //     0x3c61b8: bl              #0x3c6238  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x3c61bc: ldur            x0, [fp, #-8]
    // 0x3c61c0: tbnz            w0, #4, #0x3c61f8
    // 0x3c61c4: ldur            d2, [fp, #-0x28]
    // 0x3c61c8: ldur            d1, [fp, #-0x30]
    // 0x3c61cc: fadd            d3, d0, d2
    // 0x3c61d0: fcmp            d3, d1
    // 0x3c61d4: b.le            #0x3c61e8
    // 0x3c61d8: fsub            d0, d3, d1
    // 0x3c61dc: LeaveFrame
    //     0x3c61dc: mov             SP, fp
    //     0x3c61e0: ldp             fp, lr, [SP], #0x10
    // 0x3c61e4: ret
    //     0x3c61e4: ret             
    // 0x3c61e8: d0 = 0.000000
    //     0x3c61e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3c61ec: LeaveFrame
    //     0x3c61ec: mov             SP, fp
    //     0x3c61f0: ldp             fp, lr, [SP], #0x10
    // 0x3c61f4: ret
    //     0x3c61f4: ret             
    // 0x3c61f8: ldur            d2, [fp, #-0x28]
    // 0x3c61fc: ldur            d1, [fp, #-0x30]
    // 0x3c6200: fadd            d3, d0, d2
    // 0x3c6204: fcmp            d1, d3
    // 0x3c6208: b.le            #0x3c621c
    // 0x3c620c: fsub            d0, d3, d1
    // 0x3c6210: LeaveFrame
    //     0x3c6210: mov             SP, fp
    //     0x3c6214: ldp             fp, lr, [SP], #0x10
    // 0x3c6218: ret
    //     0x3c6218: ret             
    // 0x3c621c: d0 = 0.000000
    //     0x3c621c: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6220: LeaveFrame
    //     0x3c6220: mov             SP, fp
    //     0x3c6224: ldp             fp, lr, [SP], #0x10
    // 0x3c6228: ret
    //     0x3c6228: ret             
    // 0x3c622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c622c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6230: b               #0x3c6090
    // 0x3c6234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6234: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x3c6238, size: 0x134
    // 0x3c6238: EnterFrame
    //     0x3c6238: stp             fp, lr, [SP, #-0x10]!
    //     0x3c623c: mov             fp, SP
    // 0x3c6240: AllocStack(0x20)
    //     0x3c6240: sub             SP, SP, #0x20
    // 0x3c6244: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3c6244: mov             x4, x2
    //     0x3c6248: stur            x2, [fp, #-0x18]
    //     0x3c624c: stur            x5, [fp, #-0x20]
    // 0x3c6250: CheckStackOverflow
    //     0x3c6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6254: cmp             SP, x16
    //     0x3c6258: b.ls            #0x3c6360
    // 0x3c625c: LoadField: r6 = r1->field_7b
    //     0x3c625c: ldur            w6, [x1, #0x7b]
    // 0x3c6260: DecompressPointer r6
    //     0x3c6260: add             x6, x6, HEAP, lsl #32
    // 0x3c6264: stur            x6, [fp, #-0x10]
    // 0x3c6268: r0 = BoxInt64Instr(r3)
    //     0x3c6268: sbfiz           x0, x3, #1, #0x1f
    //     0x3c626c: cmp             x3, x0, asr #1
    //     0x3c6270: b.eq            #0x3c627c
    //     0x3c6274: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c6278: stur            x3, [x0, #7]
    // 0x3c627c: mov             x1, x6
    // 0x3c6280: mov             x2, x0
    // 0x3c6284: stur            x0, [fp, #-8]
    // 0x3c6288: r0 = containsKey()
    //     0x3c6288: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3c628c: tbz             w0, #4, #0x3c62a0
    // 0x3c6290: d0 = 0.000000
    //     0x3c6290: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6294: LeaveFrame
    //     0x3c6294: mov             SP, fp
    //     0x3c6298: ldp             fp, lr, [SP], #0x10
    // 0x3c629c: ret
    //     0x3c629c: ret             
    // 0x3c62a0: ldur            x0, [fp, #-0x10]
    // 0x3c62a4: mov             x1, x0
    // 0x3c62a8: ldur            x2, [fp, #-8]
    // 0x3c62ac: r0 = _getValueOrData()
    //     0x3c62ac: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c62b0: mov             x1, x0
    // 0x3c62b4: ldur            x0, [fp, #-0x10]
    // 0x3c62b8: LoadField: r2 = r0->field_f
    //     0x3c62b8: ldur            w2, [x0, #0xf]
    // 0x3c62bc: DecompressPointer r2
    //     0x3c62bc: add             x2, x2, HEAP, lsl #32
    // 0x3c62c0: cmp             w2, w1
    // 0x3c62c4: b.ne            #0x3c62cc
    // 0x3c62c8: r1 = Null
    //     0x3c62c8: mov             x1, NULL
    // 0x3c62cc: ldur            x0, [fp, #-0x20]
    // 0x3c62d0: cmp             w1, NULL
    // 0x3c62d4: b.eq            #0x3c6368
    // 0x3c62d8: tbnz            w0, #4, #0x3c631c
    // 0x3c62dc: ldur            x0, [fp, #-0x18]
    // 0x3c62e0: r16 = Instance__DragDirection
    //     0x3c62e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3c62e4: ldr             x16, [x16, #0xf70]
    // 0x3c62e8: cmp             w0, w16
    // 0x3c62ec: b.ne            #0x3c6304
    // 0x3c62f0: d1 = 0.000000
    //     0x3c62f0: eor             v1.16b, v1.16b, v1.16b
    // 0x3c62f4: LoadField: d2 = r1->field_f
    //     0x3c62f4: ldur            d2, [x1, #0xf]
    // 0x3c62f8: fmax            v3.2d, v2.2d, v1.2d
    // 0x3c62fc: mov             v2.16b, v3.16b
    // 0x3c6300: b               #0x3c6314
    // 0x3c6304: d1 = 0.000000
    //     0x3c6304: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6308: LoadField: d2 = r1->field_7
    //     0x3c6308: ldur            d2, [x1, #7]
    // 0x3c630c: fmax            v3.2d, v2.2d, v1.2d
    // 0x3c6310: mov             v2.16b, v3.16b
    // 0x3c6314: mov             v0.16b, v2.16b
    // 0x3c6318: b               #0x3c6354
    // 0x3c631c: ldur            x0, [fp, #-0x18]
    // 0x3c6320: d1 = 0.000000
    //     0x3c6320: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6324: r16 = Instance__DragDirection
    //     0x3c6324: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3c6328: ldr             x16, [x16, #0xf70]
    // 0x3c632c: cmp             w0, w16
    // 0x3c6330: b.ne            #0x3c6344
    // 0x3c6334: LoadField: d2 = r1->field_f
    //     0x3c6334: ldur            d2, [x1, #0xf]
    // 0x3c6338: fmin            v3.2d, v2.2d, v1.2d
    // 0x3c633c: mov             v1.16b, v3.16b
    // 0x3c6340: b               #0x3c6350
    // 0x3c6344: LoadField: d2 = r1->field_7
    //     0x3c6344: ldur            d2, [x1, #7]
    // 0x3c6348: fmin            v3.2d, v2.2d, v1.2d
    // 0x3c634c: mov             v1.16b, v3.16b
    // 0x3c6350: mov             v0.16b, v1.16b
    // 0x3c6354: LeaveFrame
    //     0x3c6354: mov             SP, fp
    //     0x3c6358: ldp             fp, lr, [SP], #0x10
    // 0x3c635c: ret
    //     0x3c635c: ret             
    // 0x3c6360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6360: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6364: b               #0x3c625c
    // 0x3c6368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6368: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x3c636c, size: 0x258
    // 0x3c636c: EnterFrame
    //     0x3c636c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6370: mov             fp, SP
    // 0x3c6374: AllocStack(0x48)
    //     0x3c6374: sub             SP, SP, #0x48
    // 0x3c6378: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x3c6378: mov             x0, x1
    //     0x3c637c: mov             x5, x3
    //     0x3c6380: stur            x1, [fp, #-0x10]
    //     0x3c6384: stur            x2, [fp, #-0x18]
    //     0x3c6388: stur            x3, [fp, #-0x20]
    // 0x3c638c: CheckStackOverflow
    //     0x3c638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6390: cmp             SP, x16
    //     0x3c6394: b.ls            #0x3c6590
    // 0x3c6398: LoadField: r3 = r0->field_7b
    //     0x3c6398: ldur            w3, [x0, #0x7b]
    // 0x3c639c: DecompressPointer r3
    //     0x3c639c: add             x3, x3, HEAP, lsl #32
    // 0x3c63a0: stur            x3, [fp, #-8]
    // 0x3c63a4: LoadField: r1 = r3->field_13
    //     0x3c63a4: ldur            w1, [x3, #0x13]
    // 0x3c63a8: r4 = LoadInt32Instr(r1)
    //     0x3c63a8: sbfx            x4, x1, #1, #0x1f
    // 0x3c63ac: asr             x1, x4, #1
    // 0x3c63b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3c63b0: ldur            w4, [x3, #0x17]
    // 0x3c63b4: r6 = LoadInt32Instr(r4)
    //     0x3c63b4: sbfx            x6, x4, #1, #0x1f
    // 0x3c63b8: sub             x4, x1, x6
    // 0x3c63bc: cbnz            x4, #0x3c63d0
    // 0x3c63c0: r0 = Null
    //     0x3c63c0: mov             x0, NULL
    // 0x3c63c4: LeaveFrame
    //     0x3c63c4: mov             SP, fp
    //     0x3c63c8: ldp             fp, lr, [SP], #0x10
    // 0x3c63cc: ret
    //     0x3c63cc: ret             
    // 0x3c63d0: LoadField: r1 = r3->field_7
    //     0x3c63d0: ldur            w1, [x3, #7]
    // 0x3c63d4: DecompressPointer r1
    //     0x3c63d4: add             x1, x1, HEAP, lsl #32
    // 0x3c63d8: r0 = _CompactKeysIterable()
    //     0x3c63d8: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3c63dc: mov             x1, x0
    // 0x3c63e0: ldur            x0, [fp, #-8]
    // 0x3c63e4: StoreField: r1->field_b = r0
    //     0x3c63e4: stur            w0, [x1, #0xb]
    // 0x3c63e8: r0 = iterator()
    //     0x3c63e8: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3c63ec: stur            x0, [fp, #-0x38]
    // 0x3c63f0: LoadField: r2 = r0->field_7
    //     0x3c63f0: ldur            w2, [x0, #7]
    // 0x3c63f4: DecompressPointer r2
    //     0x3c63f4: add             x2, x2, HEAP, lsl #32
    // 0x3c63f8: stur            x2, [fp, #-0x30]
    // 0x3c63fc: ldur            x5, [fp, #-0x20]
    // 0x3c6400: r4 = Null
    //     0x3c6400: mov             x4, NULL
    // 0x3c6404: r3 = Null
    //     0x3c6404: mov             x3, NULL
    // 0x3c6408: stur            x4, [fp, #-8]
    // 0x3c640c: stur            x3, [fp, #-0x28]
    // 0x3c6410: CheckStackOverflow
    //     0x3c6410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6414: cmp             SP, x16
    //     0x3c6418: b.ls            #0x3c6598
    // 0x3c641c: mov             x1, x0
    // 0x3c6420: r0 = moveNext()
    //     0x3c6420: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3c6424: tbnz            w0, #4, #0x3c6580
    // 0x3c6428: ldur            x3, [fp, #-0x38]
    // 0x3c642c: LoadField: r4 = r3->field_33
    //     0x3c642c: ldur            w4, [x3, #0x33]
    // 0x3c6430: DecompressPointer r4
    //     0x3c6430: add             x4, x4, HEAP, lsl #32
    // 0x3c6434: stur            x4, [fp, #-0x40]
    // 0x3c6438: cmp             w4, NULL
    // 0x3c643c: b.ne            #0x3c6470
    // 0x3c6440: mov             x0, x4
    // 0x3c6444: ldur            x2, [fp, #-0x30]
    // 0x3c6448: r1 = Null
    //     0x3c6448: mov             x1, NULL
    // 0x3c644c: cmp             w2, NULL
    // 0x3c6450: b.eq            #0x3c6470
    // 0x3c6454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c6454: ldur            w4, [x2, #0x17]
    // 0x3c6458: DecompressPointer r4
    //     0x3c6458: add             x4, x4, HEAP, lsl #32
    // 0x3c645c: r8 = X0
    //     0x3c645c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c6460: LoadField: r9 = r4->field_7
    //     0x3c6460: ldur            x9, [x4, #7]
    // 0x3c6464: r3 = Null
    //     0x3c6464: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f88] Null
    //     0x3c6468: ldr             x3, [x3, #0xf88]
    // 0x3c646c: blr             x9
    // 0x3c6470: ldur            x4, [fp, #-8]
    // 0x3c6474: ldur            x0, [fp, #-0x40]
    // 0x3c6478: r6 = LoadInt32Instr(r0)
    //     0x3c6478: sbfx            x6, x0, #1, #0x1f
    //     0x3c647c: tbz             w0, #0, #0x3c6484
    //     0x3c6480: ldur            x6, [x0, #7]
    // 0x3c6484: ldur            x1, [fp, #-0x10]
    // 0x3c6488: ldur            x2, [fp, #-0x18]
    // 0x3c648c: mov             x3, x6
    // 0x3c6490: ldur            x5, [fp, #-0x20]
    // 0x3c6494: stur            x6, [fp, #-0x48]
    // 0x3c6498: r0 = _getSumDelta()
    //     0x3c6498: bl              #0x3c6238  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x3c649c: ldur            x0, [fp, #-8]
    // 0x3c64a0: cmp             w0, NULL
    // 0x3c64a4: b.ne            #0x3c64b4
    // 0x3c64a8: ldur            x3, [fp, #-0x48]
    // 0x3c64ac: ldur            x2, [fp, #-0x20]
    // 0x3c64b0: b               #0x3c6530
    // 0x3c64b4: ldur            x2, [fp, #-0x20]
    // 0x3c64b8: tbnz            w2, #4, #0x3c64f8
    // 0x3c64bc: ldur            x3, [fp, #-0x28]
    // 0x3c64c0: cmp             w3, NULL
    // 0x3c64c4: b.eq            #0x3c65a0
    // 0x3c64c8: LoadField: d1 = r3->field_7
    //     0x3c64c8: ldur            d1, [x3, #7]
    // 0x3c64cc: fcmp            d0, d1
    // 0x3c64d0: b.le            #0x3c64e0
    // 0x3c64d4: ldur            x0, [fp, #-0x48]
    // 0x3c64d8: mov             v1.16b, v0.16b
    // 0x3c64dc: b               #0x3c64f0
    // 0x3c64e0: r1 = LoadInt32Instr(r0)
    //     0x3c64e0: sbfx            x1, x0, #1, #0x1f
    //     0x3c64e4: tbz             w0, #0, #0x3c64ec
    //     0x3c64e8: ldur            x1, [x0, #7]
    // 0x3c64ec: mov             x0, x1
    // 0x3c64f0: mov             v0.16b, v1.16b
    // 0x3c64f4: b               #0x3c652c
    // 0x3c64f8: ldur            x3, [fp, #-0x28]
    // 0x3c64fc: cmp             w3, NULL
    // 0x3c6500: b.eq            #0x3c65a4
    // 0x3c6504: LoadField: d1 = r3->field_7
    //     0x3c6504: ldur            d1, [x3, #7]
    // 0x3c6508: fcmp            d1, d0
    // 0x3c650c: b.le            #0x3c6518
    // 0x3c6510: ldur            x0, [fp, #-0x48]
    // 0x3c6514: b               #0x3c652c
    // 0x3c6518: r1 = LoadInt32Instr(r0)
    //     0x3c6518: sbfx            x1, x0, #1, #0x1f
    //     0x3c651c: tbz             w0, #0, #0x3c6524
    //     0x3c6520: ldur            x1, [x0, #7]
    // 0x3c6524: mov             x0, x1
    // 0x3c6528: mov             v0.16b, v1.16b
    // 0x3c652c: mov             x3, x0
    // 0x3c6530: r0 = BoxInt64Instr(r3)
    //     0x3c6530: sbfiz           x0, x3, #1, #0x1f
    //     0x3c6534: cmp             x3, x0, asr #1
    //     0x3c6538: b.eq            #0x3c6544
    //     0x3c653c: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x3c6540: stur            x3, [x0, #7]
    // 0x3c6544: r3 = inline_Allocate_Double()
    //     0x3c6544: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3c6548: add             x3, x3, #0x10
    //     0x3c654c: cmp             x1, x3
    //     0x3c6550: b.ls            #0x3c65a8
    //     0x3c6554: str             x3, [THR, #0x50]  ; THR::top
    //     0x3c6558: sub             x3, x3, #0xf
    //     0x3c655c: movz            x1, #0xe15c
    //     0x3c6560: movk            x1, #0x3, lsl #16
    //     0x3c6564: stur            x1, [x3, #-1]
    // 0x3c6568: StoreField: r3->field_7 = d0
    //     0x3c6568: stur            d0, [x3, #7]
    // 0x3c656c: mov             x4, x0
    // 0x3c6570: mov             x5, x2
    // 0x3c6574: ldur            x0, [fp, #-0x38]
    // 0x3c6578: ldur            x2, [fp, #-0x30]
    // 0x3c657c: b               #0x3c6408
    // 0x3c6580: ldur            x0, [fp, #-8]
    // 0x3c6584: LeaveFrame
    //     0x3c6584: mov             SP, fp
    //     0x3c6588: ldp             fp, lr, [SP], #0x10
    // 0x3c658c: ret
    //     0x3c658c: ret             
    // 0x3c6590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6594: b               #0x3c6398
    // 0x3c6598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6598: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c659c: b               #0x3c641c
    // 0x3c65a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c65a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c65a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c65a4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c65a8: SaveReg d0
    //     0x3c65a8: str             q0, [SP, #-0x10]!
    // 0x3c65ac: stp             x0, x2, [SP, #-0x10]!
    // 0x3c65b0: r0 = AllocateDouble()
    //     0x3c65b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c65b4: mov             x3, x0
    // 0x3c65b8: ldp             x0, x2, [SP], #0x10
    // 0x3c65bc: RestoreReg d0
    //     0x3c65bc: ldr             q0, [SP], #0x10
    // 0x3c65c0: b               #0x3c6568
  }
}

// class id: 1311, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x3a6644, size: 0xc0
    // 0x3a6644: d0 = 0.000000
    //     0x3a6644: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6648: LoadField: r3 = r1->field_6f
    //     0x3a6648: ldur            w3, [x1, #0x6f]
    // 0x3a664c: DecompressPointer r3
    //     0x3a664c: add             x3, x3, HEAP, lsl #32
    // 0x3a6650: r16 = Sentinel
    //     0x3a6650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6654: cmp             w3, w16
    // 0x3a6658: b.eq            #0x3a66f0
    // 0x3a665c: LoadField: d1 = r3->field_7
    //     0x3a665c: ldur            d1, [x3, #7]
    // 0x3a6660: fcmp            d1, d0
    // 0x3a6664: b.ne            #0x3a6670
    // 0x3a6668: d0 = 0.000000
    //     0x3a6668: eor             v0.16b, v0.16b, v0.16b
    // 0x3a666c: b               #0x3a6684
    // 0x3a6670: fcmp            d0, d1
    // 0x3a6674: b.le            #0x3a6680
    // 0x3a6678: fneg            d0, d1
    // 0x3a667c: b               #0x3a6684
    // 0x3a6680: mov             v0.16b, v1.16b
    // 0x3a6684: LoadField: r3 = r1->field_7
    //     0x3a6684: ldur            w3, [x1, #7]
    // 0x3a6688: DecompressPointer r3
    //     0x3a6688: add             x3, x3, HEAP, lsl #32
    // 0x3a668c: LoadField: r1 = r2->field_7
    //     0x3a668c: ldur            x1, [x2, #7]
    // 0x3a6690: cmp             x1, #2
    // 0x3a6694: b.gt            #0x3a66b0
    // 0x3a6698: cmp             x1, #1
    // 0x3a669c: b.gt            #0x3a66b0
    // 0x3a66a0: cmp             x1, #0
    // 0x3a66a4: b.le            #0x3a66b0
    // 0x3a66a8: d1 = 1.000000
    //     0x3a66a8: fmov            d1, #1.00000000
    // 0x3a66ac: b               #0x3a66dc
    // 0x3a66b0: cmp             w3, NULL
    // 0x3a66b4: b.ne            #0x3a66c0
    // 0x3a66b8: r1 = Null
    //     0x3a66b8: mov             x1, NULL
    // 0x3a66bc: b               #0x3a66c8
    // 0x3a66c0: LoadField: r1 = r3->field_7
    //     0x3a66c0: ldur            w1, [x3, #7]
    // 0x3a66c4: DecompressPointer r1
    //     0x3a66c4: add             x1, x1, HEAP, lsl #32
    // 0x3a66c8: cmp             w1, NULL
    // 0x3a66cc: b.ne            #0x3a66d8
    // 0x3a66d0: d1 = 18.000000
    //     0x3a66d0: fmov            d1, #18.00000000
    // 0x3a66d4: b               #0x3a66dc
    // 0x3a66d8: LoadField: d1 = r1->field_7
    //     0x3a66d8: ldur            d1, [x1, #7]
    // 0x3a66dc: fcmp            d0, d1
    // 0x3a66e0: r16 = true
    //     0x3a66e0: add             x16, NULL, #0x20  ; true
    // 0x3a66e4: r17 = false
    //     0x3a66e4: add             x17, NULL, #0x30  ; false
    // 0x3a66e8: csel            x0, x16, x17, gt
    // 0x3a66ec: ret
    //     0x3a66ec: ret             
    // 0x3a66f0: EnterFrame
    //     0x3a66f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a66f4: mov             fp, SP
    // 0x3a66f8: r9 = _globalDistanceMoved
    //     0x3a66f8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f30] Field <DragGestureRecognizer._globalDistanceMoved@57099969>: late (offset: 0x70)
    //     0x3a66fc: ldr             x9, [x9, #0xf30]
    // 0x3a6700: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a6700: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x3aff04, size: 0xc
    // 0x3aff04: r0 = Instance__DragDirection
    //     0x3aff04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!_DragDirection@4d7da1
    //     0x3aff08: ldr             x0, [x0, #0xf68]
    // 0x3aff0c: ret
    //     0x3aff0c: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x3b1b34, size: 0x160
    // 0x3b1b34: EnterFrame
    //     0x3b1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1b38: mov             fp, SP
    // 0x3b1b3c: AllocStack(0x20)
    //     0x3b1b3c: sub             SP, SP, #0x20
    // 0x3b1b40: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b1b40: mov             x4, x1
    //     0x3b1b44: mov             x0, x2
    //     0x3b1b48: stur            x1, [fp, #-8]
    //     0x3b1b4c: stur            x2, [fp, #-0x10]
    // 0x3b1b50: CheckStackOverflow
    //     0x3b1b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1b54: cmp             SP, x16
    //     0x3b1b58: b.ls            #0x3b1c64
    // 0x3b1b5c: mov             x1, x4
    // 0x3b1b60: mov             x2, x0
    // 0x3b1b64: r0 = isFlingGesture()
    //     0x3b1b64: bl              #0x3b1c94  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x3b1b68: tbz             w0, #4, #0x3b1b7c
    // 0x3b1b6c: r0 = Null
    //     0x3b1b6c: mov             x0, NULL
    // 0x3b1b70: LeaveFrame
    //     0x3b1b70: mov             SP, fp
    //     0x3b1b74: ldp             fp, lr, [SP], #0x10
    // 0x3b1b78: ret
    //     0x3b1b78: ret             
    // 0x3b1b7c: ldur            x0, [fp, #-8]
    // 0x3b1b80: LoadField: r1 = r0->field_47
    //     0x3b1b80: ldur            w1, [x0, #0x47]
    // 0x3b1b84: DecompressPointer r1
    //     0x3b1b84: add             x1, x1, HEAP, lsl #32
    // 0x3b1b88: cmp             w1, NULL
    // 0x3b1b8c: b.ne            #0x3b1b9c
    // 0x3b1b90: d0 = 8000.000000
    //     0x3b1b90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x3b1b94: ldr             d0, [x17, #0xbd8]
    // 0x3b1b98: b               #0x3b1ba0
    // 0x3b1b9c: LoadField: d0 = r1->field_7
    //     0x3b1b9c: ldur            d0, [x1, #7]
    // 0x3b1ba0: ldur            x1, [fp, #-0x10]
    // 0x3b1ba4: LoadField: r2 = r1->field_7
    //     0x3b1ba4: ldur            w2, [x1, #7]
    // 0x3b1ba8: DecompressPointer r2
    //     0x3b1ba8: add             x2, x2, HEAP, lsl #32
    // 0x3b1bac: LoadField: d1 = r2->field_7
    //     0x3b1bac: ldur            d1, [x2, #7]
    // 0x3b1bb0: fneg            d2, d0
    // 0x3b1bb4: fcmp            d2, d1
    // 0x3b1bb8: b.le            #0x3b1bc4
    // 0x3b1bbc: mov             v0.16b, v2.16b
    // 0x3b1bc0: b               #0x3b1bd8
    // 0x3b1bc4: fcmp            d1, d0
    // 0x3b1bc8: b.gt            #0x3b1bd8
    // 0x3b1bcc: fcmp            d1, d1
    // 0x3b1bd0: b.vs            #0x3b1bd8
    // 0x3b1bd4: mov             v0.16b, v1.16b
    // 0x3b1bd8: stur            d0, [fp, #-0x20]
    // 0x3b1bdc: r0 = Offset()
    //     0x3b1bdc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b1be0: ldur            d0, [fp, #-0x20]
    // 0x3b1be4: stur            x0, [fp, #-0x10]
    // 0x3b1be8: StoreField: r0->field_7 = d0
    //     0x3b1be8: stur            d0, [x0, #7]
    // 0x3b1bec: StoreField: r0->field_f = rZR
    //     0x3b1bec: stur            xzr, [x0, #0xf]
    // 0x3b1bf0: r0 = Velocity()
    //     0x3b1bf0: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3b1bf4: mov             x1, x0
    // 0x3b1bf8: ldur            x0, [fp, #-0x10]
    // 0x3b1bfc: stur            x1, [fp, #-0x18]
    // 0x3b1c00: StoreField: r1->field_7 = r0
    //     0x3b1c00: stur            w0, [x1, #7]
    // 0x3b1c04: ldur            x0, [fp, #-8]
    // 0x3b1c08: LoadField: r2 = r0->field_5f
    //     0x3b1c08: ldur            w2, [x0, #0x5f]
    // 0x3b1c0c: DecompressPointer r2
    //     0x3b1c0c: add             x2, x2, HEAP, lsl #32
    // 0x3b1c10: r16 = Sentinel
    //     0x3b1c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1c14: cmp             w2, w16
    // 0x3b1c18: b.eq            #0x3b1c6c
    // 0x3b1c1c: r0 = DragEndDetails()
    //     0x3b1c1c: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3b1c20: ldur            x1, [fp, #-0x18]
    // 0x3b1c24: StoreField: r0->field_7 = r1
    //     0x3b1c24: stur            w1, [x0, #7]
    // 0x3b1c28: ldur            d0, [fp, #-0x20]
    // 0x3b1c2c: r1 = inline_Allocate_Double()
    //     0x3b1c2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3b1c30: add             x1, x1, #0x10
    //     0x3b1c34: cmp             x2, x1
    //     0x3b1c38: b.ls            #0x3b1c78
    //     0x3b1c3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3b1c40: sub             x1, x1, #0xf
    //     0x3b1c44: movz            x2, #0xe15c
    //     0x3b1c48: movk            x2, #0x3, lsl #16
    //     0x3b1c4c: stur            x2, [x1, #-1]
    // 0x3b1c50: StoreField: r1->field_7 = d0
    //     0x3b1c50: stur            d0, [x1, #7]
    // 0x3b1c54: StoreField: r0->field_b = r1
    //     0x3b1c54: stur            w1, [x0, #0xb]
    // 0x3b1c58: LeaveFrame
    //     0x3b1c58: mov             SP, fp
    //     0x3b1c5c: ldp             fp, lr, [SP], #0x10
    // 0x3b1c60: ret
    //     0x3b1c60: ret             
    // 0x3b1c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1c68: b               #0x3b1b5c
    // 0x3b1c6c: r9 = _lastPosition
    //     0x3b1c6c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <DragGestureRecognizer._lastPosition@57099969>: late (offset: 0x60)
    //     0x3b1c70: ldr             x9, [x9, #0x840]
    // 0x3b1c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1c74: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b1c78: SaveReg d0
    //     0x3b1c78: str             q0, [SP, #-0x10]!
    // 0x3b1c7c: SaveReg r0
    //     0x3b1c7c: str             x0, [SP, #-8]!
    // 0x3b1c80: r0 = AllocateDouble()
    //     0x3b1c80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b1c84: mov             x1, x0
    // 0x3b1c88: RestoreReg r0
    //     0x3b1c88: ldr             x0, [SP], #8
    // 0x3b1c8c: RestoreReg d0
    //     0x3b1c8c: ldr             q0, [SP], #0x10
    // 0x3b1c90: b               #0x3b1c50
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3b1c94, size: 0x11c
    // 0x3b1c94: LoadField: r4 = r1->field_43
    //     0x3b1c94: ldur            w4, [x1, #0x43]
    // 0x3b1c98: DecompressPointer r4
    //     0x3b1c98: add             x4, x4, HEAP, lsl #32
    // 0x3b1c9c: cmp             w4, NULL
    // 0x3b1ca0: b.ne            #0x3b1cb0
    // 0x3b1ca4: d0 = 50.000000
    //     0x3b1ca4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x3b1ca8: ldr             d0, [x17, #0x28]
    // 0x3b1cac: b               #0x3b1cb4
    // 0x3b1cb0: LoadField: d0 = r4->field_7
    //     0x3b1cb0: ldur            d0, [x4, #7]
    // 0x3b1cb4: LoadField: r4 = r1->field_3f
    //     0x3b1cb4: ldur            w4, [x1, #0x3f]
    // 0x3b1cb8: DecompressPointer r4
    //     0x3b1cb8: add             x4, x4, HEAP, lsl #32
    // 0x3b1cbc: cmp             w4, NULL
    // 0x3b1cc0: b.ne            #0x3b1d24
    // 0x3b1cc4: LoadField: r5 = r1->field_7
    //     0x3b1cc4: ldur            w5, [x1, #7]
    // 0x3b1cc8: DecompressPointer r5
    //     0x3b1cc8: add             x5, x5, HEAP, lsl #32
    // 0x3b1ccc: LoadField: r1 = r3->field_7
    //     0x3b1ccc: ldur            x1, [x3, #7]
    // 0x3b1cd0: cmp             x1, #2
    // 0x3b1cd4: b.gt            #0x3b1cf0
    // 0x3b1cd8: cmp             x1, #1
    // 0x3b1cdc: b.gt            #0x3b1cf0
    // 0x3b1ce0: cmp             x1, #0
    // 0x3b1ce4: b.le            #0x3b1cf0
    // 0x3b1ce8: d1 = 1.000000
    //     0x3b1ce8: fmov            d1, #1.00000000
    // 0x3b1cec: b               #0x3b1d1c
    // 0x3b1cf0: cmp             w5, NULL
    // 0x3b1cf4: b.ne            #0x3b1d00
    // 0x3b1cf8: r1 = Null
    //     0x3b1cf8: mov             x1, NULL
    // 0x3b1cfc: b               #0x3b1d08
    // 0x3b1d00: LoadField: r1 = r5->field_7
    //     0x3b1d00: ldur            w1, [x5, #7]
    // 0x3b1d04: DecompressPointer r1
    //     0x3b1d04: add             x1, x1, HEAP, lsl #32
    // 0x3b1d08: cmp             w1, NULL
    // 0x3b1d0c: b.ne            #0x3b1d18
    // 0x3b1d10: d1 = 18.000000
    //     0x3b1d10: fmov            d1, #18.00000000
    // 0x3b1d14: b               #0x3b1d1c
    // 0x3b1d18: LoadField: d1 = r1->field_7
    //     0x3b1d18: ldur            d1, [x1, #7]
    // 0x3b1d1c: mov             v2.16b, v1.16b
    // 0x3b1d20: b               #0x3b1d2c
    // 0x3b1d24: LoadField: d1 = r4->field_7
    //     0x3b1d24: ldur            d1, [x4, #7]
    // 0x3b1d28: mov             v2.16b, v1.16b
    // 0x3b1d2c: d1 = 0.000000
    //     0x3b1d2c: eor             v1.16b, v1.16b, v1.16b
    // 0x3b1d30: LoadField: r1 = r2->field_7
    //     0x3b1d30: ldur            w1, [x2, #7]
    // 0x3b1d34: DecompressPointer r1
    //     0x3b1d34: add             x1, x1, HEAP, lsl #32
    // 0x3b1d38: LoadField: d3 = r1->field_7
    //     0x3b1d38: ldur            d3, [x1, #7]
    // 0x3b1d3c: fcmp            d3, d1
    // 0x3b1d40: b.ne            #0x3b1d4c
    // 0x3b1d44: d3 = 0.000000
    //     0x3b1d44: eor             v3.16b, v3.16b, v3.16b
    // 0x3b1d48: b               #0x3b1d5c
    // 0x3b1d4c: fcmp            d1, d3
    // 0x3b1d50: b.le            #0x3b1d5c
    // 0x3b1d54: fneg            d4, d3
    // 0x3b1d58: mov             v3.16b, v4.16b
    // 0x3b1d5c: fcmp            d3, d0
    // 0x3b1d60: b.le            #0x3b1da8
    // 0x3b1d64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b1d64: ldur            w1, [x2, #0x17]
    // 0x3b1d68: DecompressPointer r1
    //     0x3b1d68: add             x1, x1, HEAP, lsl #32
    // 0x3b1d6c: LoadField: d0 = r1->field_7
    //     0x3b1d6c: ldur            d0, [x1, #7]
    // 0x3b1d70: fcmp            d0, d1
    // 0x3b1d74: b.ne            #0x3b1d80
    // 0x3b1d78: d0 = 0.000000
    //     0x3b1d78: eor             v0.16b, v0.16b, v0.16b
    // 0x3b1d7c: b               #0x3b1d90
    // 0x3b1d80: fcmp            d1, d0
    // 0x3b1d84: b.le            #0x3b1d90
    // 0x3b1d88: fneg            d1, d0
    // 0x3b1d8c: mov             v0.16b, v1.16b
    // 0x3b1d90: fcmp            d0, d2
    // 0x3b1d94: r16 = true
    //     0x3b1d94: add             x16, NULL, #0x20  ; true
    // 0x3b1d98: r17 = false
    //     0x3b1d98: add             x17, NULL, #0x30  ; false
    // 0x3b1d9c: csel            x1, x16, x17, gt
    // 0x3b1da0: mov             x0, x1
    // 0x3b1da4: b               #0x3b1dac
    // 0x3b1da8: r0 = false
    //     0x3b1da8: add             x0, NULL, #0x30  ; false
    // 0x3b1dac: ret
    //     0x3b1dac: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x403a78, size: 0x50
    // 0x403a78: EnterFrame
    //     0x403a78: stp             fp, lr, [SP, #-0x10]!
    //     0x403a7c: mov             fp, SP
    // 0x403a80: LoadField: d0 = r2->field_7
    //     0x403a80: ldur            d0, [x2, #7]
    // 0x403a84: r0 = inline_Allocate_Double()
    //     0x403a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x403a88: add             x0, x0, #0x10
    //     0x403a8c: cmp             x1, x0
    //     0x403a90: b.ls            #0x403ab8
    //     0x403a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x403a98: sub             x0, x0, #0xf
    //     0x403a9c: movz            x1, #0xe15c
    //     0x403aa0: movk            x1, #0x3, lsl #16
    //     0x403aa4: stur            x1, [x0, #-1]
    // 0x403aa8: StoreField: r0->field_7 = d0
    //     0x403aa8: stur            d0, [x0, #7]
    // 0x403aac: LeaveFrame
    //     0x403aac: mov             SP, fp
    //     0x403ab0: ldp             fp, lr, [SP], #0x10
    // 0x403ab4: ret
    //     0x403ab4: ret             
    // 0x403ab8: SaveReg d0
    //     0x403ab8: str             q0, [SP, #-0x10]!
    // 0x403abc: r0 = AllocateDouble()
    //     0x403abc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x403ac0: RestoreReg d0
    //     0x403ac0: ldr             q0, [SP], #0x10
    // 0x403ac4: b               #0x403aa8
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x4057fc, size: 0x30
    // 0x4057fc: EnterFrame
    //     0x4057fc: stp             fp, lr, [SP, #-0x10]!
    //     0x405800: mov             fp, SP
    // 0x405804: AllocStack(0x8)
    //     0x405804: sub             SP, SP, #8
    // 0x405808: LoadField: d0 = r2->field_7
    //     0x405808: ldur            d0, [x2, #7]
    // 0x40580c: stur            d0, [fp, #-8]
    // 0x405810: r0 = Offset()
    //     0x405810: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x405814: ldur            d0, [fp, #-8]
    // 0x405818: StoreField: r0->field_7 = d0
    //     0x405818: stur            d0, [x0, #7]
    // 0x40581c: StoreField: r0->field_f = rZR
    //     0x40581c: stur            xzr, [x0, #0xf]
    // 0x405820: LeaveFrame
    //     0x405820: mov             SP, fp
    //     0x405824: ldp             fp, lr, [SP], #0x10
    // 0x405828: ret
    //     0x405828: ret             
  }
}

// class id: 1313, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x3afef8, size: 0xc
    // 0x3afef8: r0 = Instance__DragDirection
    //     0x3afef8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f70] Obj!_DragDirection@4d7d81
    //     0x3afefc: ldr             x0, [x0, #0xf70]
    // 0x3aff00: ret
    //     0x3aff00: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x3b18b8, size: 0x160
    // 0x3b18b8: EnterFrame
    //     0x3b18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b18bc: mov             fp, SP
    // 0x3b18c0: AllocStack(0x20)
    //     0x3b18c0: sub             SP, SP, #0x20
    // 0x3b18c4: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b18c4: mov             x4, x1
    //     0x3b18c8: mov             x0, x2
    //     0x3b18cc: stur            x1, [fp, #-8]
    //     0x3b18d0: stur            x2, [fp, #-0x10]
    // 0x3b18d4: CheckStackOverflow
    //     0x3b18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b18d8: cmp             SP, x16
    //     0x3b18dc: b.ls            #0x3b19e8
    // 0x3b18e0: mov             x1, x4
    // 0x3b18e4: mov             x2, x0
    // 0x3b18e8: r0 = isFlingGesture()
    //     0x3b18e8: bl              #0x3b1a18  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x3b18ec: tbz             w0, #4, #0x3b1900
    // 0x3b18f0: r0 = Null
    //     0x3b18f0: mov             x0, NULL
    // 0x3b18f4: LeaveFrame
    //     0x3b18f4: mov             SP, fp
    //     0x3b18f8: ldp             fp, lr, [SP], #0x10
    // 0x3b18fc: ret
    //     0x3b18fc: ret             
    // 0x3b1900: ldur            x0, [fp, #-8]
    // 0x3b1904: LoadField: r1 = r0->field_47
    //     0x3b1904: ldur            w1, [x0, #0x47]
    // 0x3b1908: DecompressPointer r1
    //     0x3b1908: add             x1, x1, HEAP, lsl #32
    // 0x3b190c: cmp             w1, NULL
    // 0x3b1910: b.ne            #0x3b1920
    // 0x3b1914: d0 = 8000.000000
    //     0x3b1914: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x3b1918: ldr             d0, [x17, #0xbd8]
    // 0x3b191c: b               #0x3b1924
    // 0x3b1920: LoadField: d0 = r1->field_7
    //     0x3b1920: ldur            d0, [x1, #7]
    // 0x3b1924: ldur            x1, [fp, #-0x10]
    // 0x3b1928: LoadField: r2 = r1->field_7
    //     0x3b1928: ldur            w2, [x1, #7]
    // 0x3b192c: DecompressPointer r2
    //     0x3b192c: add             x2, x2, HEAP, lsl #32
    // 0x3b1930: LoadField: d1 = r2->field_f
    //     0x3b1930: ldur            d1, [x2, #0xf]
    // 0x3b1934: fneg            d2, d0
    // 0x3b1938: fcmp            d2, d1
    // 0x3b193c: b.le            #0x3b1948
    // 0x3b1940: mov             v0.16b, v2.16b
    // 0x3b1944: b               #0x3b195c
    // 0x3b1948: fcmp            d1, d0
    // 0x3b194c: b.gt            #0x3b195c
    // 0x3b1950: fcmp            d1, d1
    // 0x3b1954: b.vs            #0x3b195c
    // 0x3b1958: mov             v0.16b, v1.16b
    // 0x3b195c: stur            d0, [fp, #-0x20]
    // 0x3b1960: r0 = Offset()
    //     0x3b1960: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b1964: stur            x0, [fp, #-0x10]
    // 0x3b1968: StoreField: r0->field_7 = rZR
    //     0x3b1968: stur            xzr, [x0, #7]
    // 0x3b196c: ldur            d0, [fp, #-0x20]
    // 0x3b1970: StoreField: r0->field_f = d0
    //     0x3b1970: stur            d0, [x0, #0xf]
    // 0x3b1974: r0 = Velocity()
    //     0x3b1974: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3b1978: mov             x1, x0
    // 0x3b197c: ldur            x0, [fp, #-0x10]
    // 0x3b1980: stur            x1, [fp, #-0x18]
    // 0x3b1984: StoreField: r1->field_7 = r0
    //     0x3b1984: stur            w0, [x1, #7]
    // 0x3b1988: ldur            x0, [fp, #-8]
    // 0x3b198c: LoadField: r2 = r0->field_5f
    //     0x3b198c: ldur            w2, [x0, #0x5f]
    // 0x3b1990: DecompressPointer r2
    //     0x3b1990: add             x2, x2, HEAP, lsl #32
    // 0x3b1994: r16 = Sentinel
    //     0x3b1994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1998: cmp             w2, w16
    // 0x3b199c: b.eq            #0x3b19f0
    // 0x3b19a0: r0 = DragEndDetails()
    //     0x3b19a0: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3b19a4: ldur            x1, [fp, #-0x18]
    // 0x3b19a8: StoreField: r0->field_7 = r1
    //     0x3b19a8: stur            w1, [x0, #7]
    // 0x3b19ac: ldur            d0, [fp, #-0x20]
    // 0x3b19b0: r1 = inline_Allocate_Double()
    //     0x3b19b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3b19b4: add             x1, x1, #0x10
    //     0x3b19b8: cmp             x2, x1
    //     0x3b19bc: b.ls            #0x3b19fc
    //     0x3b19c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3b19c4: sub             x1, x1, #0xf
    //     0x3b19c8: movz            x2, #0xe15c
    //     0x3b19cc: movk            x2, #0x3, lsl #16
    //     0x3b19d0: stur            x2, [x1, #-1]
    // 0x3b19d4: StoreField: r1->field_7 = d0
    //     0x3b19d4: stur            d0, [x1, #7]
    // 0x3b19d8: StoreField: r0->field_b = r1
    //     0x3b19d8: stur            w1, [x0, #0xb]
    // 0x3b19dc: LeaveFrame
    //     0x3b19dc: mov             SP, fp
    //     0x3b19e0: ldp             fp, lr, [SP], #0x10
    // 0x3b19e4: ret
    //     0x3b19e4: ret             
    // 0x3b19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b19e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b19ec: b               #0x3b18e0
    // 0x3b19f0: r9 = _lastPosition
    //     0x3b19f0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <DragGestureRecognizer._lastPosition@57099969>: late (offset: 0x60)
    //     0x3b19f4: ldr             x9, [x9, #0x840]
    // 0x3b19f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b19f8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b19fc: SaveReg d0
    //     0x3b19fc: str             q0, [SP, #-0x10]!
    // 0x3b1a00: SaveReg r0
    //     0x3b1a00: str             x0, [SP, #-8]!
    // 0x3b1a04: r0 = AllocateDouble()
    //     0x3b1a04: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b1a08: mov             x1, x0
    // 0x3b1a0c: RestoreReg r0
    //     0x3b1a0c: ldr             x0, [SP], #8
    // 0x3b1a10: RestoreReg d0
    //     0x3b1a10: ldr             q0, [SP], #0x10
    // 0x3b1a14: b               #0x3b19d4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3b1a18, size: 0x11c
    // 0x3b1a18: LoadField: r4 = r1->field_43
    //     0x3b1a18: ldur            w4, [x1, #0x43]
    // 0x3b1a1c: DecompressPointer r4
    //     0x3b1a1c: add             x4, x4, HEAP, lsl #32
    // 0x3b1a20: cmp             w4, NULL
    // 0x3b1a24: b.ne            #0x3b1a34
    // 0x3b1a28: d0 = 50.000000
    //     0x3b1a28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x3b1a2c: ldr             d0, [x17, #0x28]
    // 0x3b1a30: b               #0x3b1a38
    // 0x3b1a34: LoadField: d0 = r4->field_7
    //     0x3b1a34: ldur            d0, [x4, #7]
    // 0x3b1a38: LoadField: r4 = r1->field_3f
    //     0x3b1a38: ldur            w4, [x1, #0x3f]
    // 0x3b1a3c: DecompressPointer r4
    //     0x3b1a3c: add             x4, x4, HEAP, lsl #32
    // 0x3b1a40: cmp             w4, NULL
    // 0x3b1a44: b.ne            #0x3b1aa8
    // 0x3b1a48: LoadField: r5 = r1->field_7
    //     0x3b1a48: ldur            w5, [x1, #7]
    // 0x3b1a4c: DecompressPointer r5
    //     0x3b1a4c: add             x5, x5, HEAP, lsl #32
    // 0x3b1a50: LoadField: r1 = r3->field_7
    //     0x3b1a50: ldur            x1, [x3, #7]
    // 0x3b1a54: cmp             x1, #2
    // 0x3b1a58: b.gt            #0x3b1a74
    // 0x3b1a5c: cmp             x1, #1
    // 0x3b1a60: b.gt            #0x3b1a74
    // 0x3b1a64: cmp             x1, #0
    // 0x3b1a68: b.le            #0x3b1a74
    // 0x3b1a6c: d1 = 1.000000
    //     0x3b1a6c: fmov            d1, #1.00000000
    // 0x3b1a70: b               #0x3b1aa0
    // 0x3b1a74: cmp             w5, NULL
    // 0x3b1a78: b.ne            #0x3b1a84
    // 0x3b1a7c: r1 = Null
    //     0x3b1a7c: mov             x1, NULL
    // 0x3b1a80: b               #0x3b1a8c
    // 0x3b1a84: LoadField: r1 = r5->field_7
    //     0x3b1a84: ldur            w1, [x5, #7]
    // 0x3b1a88: DecompressPointer r1
    //     0x3b1a88: add             x1, x1, HEAP, lsl #32
    // 0x3b1a8c: cmp             w1, NULL
    // 0x3b1a90: b.ne            #0x3b1a9c
    // 0x3b1a94: d1 = 18.000000
    //     0x3b1a94: fmov            d1, #18.00000000
    // 0x3b1a98: b               #0x3b1aa0
    // 0x3b1a9c: LoadField: d1 = r1->field_7
    //     0x3b1a9c: ldur            d1, [x1, #7]
    // 0x3b1aa0: mov             v2.16b, v1.16b
    // 0x3b1aa4: b               #0x3b1ab0
    // 0x3b1aa8: LoadField: d1 = r4->field_7
    //     0x3b1aa8: ldur            d1, [x4, #7]
    // 0x3b1aac: mov             v2.16b, v1.16b
    // 0x3b1ab0: d1 = 0.000000
    //     0x3b1ab0: eor             v1.16b, v1.16b, v1.16b
    // 0x3b1ab4: LoadField: r1 = r2->field_7
    //     0x3b1ab4: ldur            w1, [x2, #7]
    // 0x3b1ab8: DecompressPointer r1
    //     0x3b1ab8: add             x1, x1, HEAP, lsl #32
    // 0x3b1abc: LoadField: d3 = r1->field_f
    //     0x3b1abc: ldur            d3, [x1, #0xf]
    // 0x3b1ac0: fcmp            d3, d1
    // 0x3b1ac4: b.ne            #0x3b1ad0
    // 0x3b1ac8: d3 = 0.000000
    //     0x3b1ac8: eor             v3.16b, v3.16b, v3.16b
    // 0x3b1acc: b               #0x3b1ae0
    // 0x3b1ad0: fcmp            d1, d3
    // 0x3b1ad4: b.le            #0x3b1ae0
    // 0x3b1ad8: fneg            d4, d3
    // 0x3b1adc: mov             v3.16b, v4.16b
    // 0x3b1ae0: fcmp            d3, d0
    // 0x3b1ae4: b.le            #0x3b1b2c
    // 0x3b1ae8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b1ae8: ldur            w1, [x2, #0x17]
    // 0x3b1aec: DecompressPointer r1
    //     0x3b1aec: add             x1, x1, HEAP, lsl #32
    // 0x3b1af0: LoadField: d0 = r1->field_f
    //     0x3b1af0: ldur            d0, [x1, #0xf]
    // 0x3b1af4: fcmp            d0, d1
    // 0x3b1af8: b.ne            #0x3b1b04
    // 0x3b1afc: d0 = 0.000000
    //     0x3b1afc: eor             v0.16b, v0.16b, v0.16b
    // 0x3b1b00: b               #0x3b1b14
    // 0x3b1b04: fcmp            d1, d0
    // 0x3b1b08: b.le            #0x3b1b14
    // 0x3b1b0c: fneg            d1, d0
    // 0x3b1b10: mov             v0.16b, v1.16b
    // 0x3b1b14: fcmp            d0, d2
    // 0x3b1b18: r16 = true
    //     0x3b1b18: add             x16, NULL, #0x20  ; true
    // 0x3b1b1c: r17 = false
    //     0x3b1b1c: add             x17, NULL, #0x30  ; false
    // 0x3b1b20: csel            x1, x16, x17, gt
    // 0x3b1b24: mov             x0, x1
    // 0x3b1b28: b               #0x3b1b30
    // 0x3b1b2c: r0 = false
    //     0x3b1b2c: add             x0, NULL, #0x30  ; false
    // 0x3b1b30: ret
    //     0x3b1b30: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x403a28, size: 0x50
    // 0x403a28: EnterFrame
    //     0x403a28: stp             fp, lr, [SP, #-0x10]!
    //     0x403a2c: mov             fp, SP
    // 0x403a30: LoadField: d0 = r2->field_f
    //     0x403a30: ldur            d0, [x2, #0xf]
    // 0x403a34: r0 = inline_Allocate_Double()
    //     0x403a34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x403a38: add             x0, x0, #0x10
    //     0x403a3c: cmp             x1, x0
    //     0x403a40: b.ls            #0x403a68
    //     0x403a44: str             x0, [THR, #0x50]  ; THR::top
    //     0x403a48: sub             x0, x0, #0xf
    //     0x403a4c: movz            x1, #0xe15c
    //     0x403a50: movk            x1, #0x3, lsl #16
    //     0x403a54: stur            x1, [x0, #-1]
    // 0x403a58: StoreField: r0->field_7 = d0
    //     0x403a58: stur            d0, [x0, #7]
    // 0x403a5c: LeaveFrame
    //     0x403a5c: mov             SP, fp
    //     0x403a60: ldp             fp, lr, [SP], #0x10
    // 0x403a64: ret
    //     0x403a64: ret             
    // 0x403a68: SaveReg d0
    //     0x403a68: str             q0, [SP, #-0x10]!
    // 0x403a6c: r0 = AllocateDouble()
    //     0x403a6c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x403a70: RestoreReg d0
    //     0x403a70: ldr             q0, [SP], #0x10
    // 0x403a74: b               #0x403a58
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x4057cc, size: 0x30
    // 0x4057cc: EnterFrame
    //     0x4057cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4057d0: mov             fp, SP
    // 0x4057d4: AllocStack(0x8)
    //     0x4057d4: sub             SP, SP, #8
    // 0x4057d8: LoadField: d0 = r2->field_f
    //     0x4057d8: ldur            d0, [x2, #0xf]
    // 0x4057dc: stur            d0, [fp, #-8]
    // 0x4057e0: r0 = Offset()
    //     0x4057e0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4057e4: StoreField: r0->field_7 = rZR
    //     0x4057e4: stur            xzr, [x0, #7]
    // 0x4057e8: ldur            d0, [fp, #-8]
    // 0x4057ec: StoreField: r0->field_f = d0
    //     0x4057ec: stur            d0, [x0, #0xf]
    // 0x4057f0: LeaveFrame
    //     0x4057f0: mov             SP, fp
    //     0x4057f4: ldp             fp, lr, [SP], #0x10
    // 0x4057f8: ret
    //     0x4057f8: ret             
  }
}

// class id: 1315, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x3a64d4, size: 0xa8
    // 0x3a64d4: EnterFrame
    //     0x3a64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a64d8: mov             fp, SP
    // 0x3a64dc: AllocStack(0x8)
    //     0x3a64dc: sub             SP, SP, #8
    // 0x3a64e0: d0 = 0.000000
    //     0x3a64e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a64e4: mov             x0, x1
    // 0x3a64e8: mov             x1, x2
    // 0x3a64ec: CheckStackOverflow
    //     0x3a64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a64f0: cmp             SP, x16
    //     0x3a64f4: b.ls            #0x3a6568
    // 0x3a64f8: LoadField: r2 = r0->field_6f
    //     0x3a64f8: ldur            w2, [x0, #0x6f]
    // 0x3a64fc: DecompressPointer r2
    //     0x3a64fc: add             x2, x2, HEAP, lsl #32
    // 0x3a6500: r16 = Sentinel
    //     0x3a6500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6504: cmp             w2, w16
    // 0x3a6508: b.eq            #0x3a6570
    // 0x3a650c: LoadField: d1 = r2->field_7
    //     0x3a650c: ldur            d1, [x2, #7]
    // 0x3a6510: fcmp            d1, d0
    // 0x3a6514: b.ne            #0x3a6520
    // 0x3a6518: d0 = 0.000000
    //     0x3a6518: eor             v0.16b, v0.16b, v0.16b
    // 0x3a651c: b               #0x3a6534
    // 0x3a6520: fcmp            d0, d1
    // 0x3a6524: b.le            #0x3a6530
    // 0x3a6528: fneg            d0, d1
    // 0x3a652c: b               #0x3a6534
    // 0x3a6530: mov             v0.16b, v1.16b
    // 0x3a6534: stur            d0, [fp, #-8]
    // 0x3a6538: LoadField: r2 = r0->field_7
    //     0x3a6538: ldur            w2, [x0, #7]
    // 0x3a653c: DecompressPointer r2
    //     0x3a653c: add             x2, x2, HEAP, lsl #32
    // 0x3a6540: r0 = computePanSlop()
    //     0x3a6540: bl              #0x3a657c  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x3a6544: mov             v1.16b, v0.16b
    // 0x3a6548: ldur            d0, [fp, #-8]
    // 0x3a654c: fcmp            d0, d1
    // 0x3a6550: r16 = true
    //     0x3a6550: add             x16, NULL, #0x20  ; true
    // 0x3a6554: r17 = false
    //     0x3a6554: add             x17, NULL, #0x30  ; false
    // 0x3a6558: csel            x0, x16, x17, gt
    // 0x3a655c: LeaveFrame
    //     0x3a655c: mov             SP, fp
    //     0x3a6560: ldp             fp, lr, [SP], #0x10
    // 0x3a6564: ret
    //     0x3a6564: ret             
    // 0x3a6568: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a6568: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a656c: b               #0x3a64f8
    // 0x3a6570: r9 = _globalDistanceMoved
    //     0x3a6570: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f30] Field <DragGestureRecognizer._globalDistanceMoved@57099969>: late (offset: 0x70)
    //     0x3a6574: ldr             x9, [x9, #0xf30]
    // 0x3a6578: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a6578: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x3b1544, size: 0x100
    // 0x3b1544: EnterFrame
    //     0x3b1544: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1548: mov             fp, SP
    // 0x3b154c: AllocStack(0x18)
    //     0x3b154c: sub             SP, SP, #0x18
    // 0x3b1550: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b1550: mov             x4, x1
    //     0x3b1554: mov             x0, x2
    //     0x3b1558: stur            x1, [fp, #-8]
    //     0x3b155c: stur            x2, [fp, #-0x10]
    // 0x3b1560: CheckStackOverflow
    //     0x3b1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1564: cmp             SP, x16
    //     0x3b1568: b.ls            #0x3b1630
    // 0x3b156c: mov             x1, x4
    // 0x3b1570: mov             x2, x0
    // 0x3b1574: r0 = isFlingGesture()
    //     0x3b1574: bl              #0x3b17c0  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x3b1578: tbz             w0, #4, #0x3b158c
    // 0x3b157c: r0 = Null
    //     0x3b157c: mov             x0, NULL
    // 0x3b1580: LeaveFrame
    //     0x3b1580: mov             SP, fp
    //     0x3b1584: ldp             fp, lr, [SP], #0x10
    // 0x3b1588: ret
    //     0x3b1588: ret             
    // 0x3b158c: ldur            x1, [fp, #-8]
    // 0x3b1590: ldur            x0, [fp, #-0x10]
    // 0x3b1594: LoadField: r2 = r0->field_7
    //     0x3b1594: ldur            w2, [x0, #7]
    // 0x3b1598: DecompressPointer r2
    //     0x3b1598: add             x2, x2, HEAP, lsl #32
    // 0x3b159c: stur            x2, [fp, #-0x18]
    // 0x3b15a0: r0 = Velocity()
    //     0x3b15a0: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3b15a4: mov             x1, x0
    // 0x3b15a8: ldur            x0, [fp, #-0x18]
    // 0x3b15ac: StoreField: r1->field_7 = r0
    //     0x3b15ac: stur            w0, [x1, #7]
    // 0x3b15b0: ldur            x0, [fp, #-8]
    // 0x3b15b4: LoadField: r2 = r0->field_43
    //     0x3b15b4: ldur            w2, [x0, #0x43]
    // 0x3b15b8: DecompressPointer r2
    //     0x3b15b8: add             x2, x2, HEAP, lsl #32
    // 0x3b15bc: cmp             w2, NULL
    // 0x3b15c0: b.ne            #0x3b15d0
    // 0x3b15c4: d0 = 50.000000
    //     0x3b15c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x3b15c8: ldr             d0, [x17, #0x28]
    // 0x3b15cc: b               #0x3b15d4
    // 0x3b15d0: LoadField: d0 = r2->field_7
    //     0x3b15d0: ldur            d0, [x2, #7]
    // 0x3b15d4: LoadField: r2 = r0->field_47
    //     0x3b15d4: ldur            w2, [x0, #0x47]
    // 0x3b15d8: DecompressPointer r2
    //     0x3b15d8: add             x2, x2, HEAP, lsl #32
    // 0x3b15dc: cmp             w2, NULL
    // 0x3b15e0: b.ne            #0x3b15f0
    // 0x3b15e4: d1 = 8000.000000
    //     0x3b15e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x3b15e8: ldr             d1, [x17, #0xbd8]
    // 0x3b15ec: b               #0x3b15f4
    // 0x3b15f0: LoadField: d1 = r2->field_7
    //     0x3b15f0: ldur            d1, [x2, #7]
    // 0x3b15f4: r0 = clampMagnitude()
    //     0x3b15f4: bl              #0x3b1644  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x3b15f8: mov             x1, x0
    // 0x3b15fc: ldur            x0, [fp, #-8]
    // 0x3b1600: stur            x1, [fp, #-0x10]
    // 0x3b1604: LoadField: r2 = r0->field_5f
    //     0x3b1604: ldur            w2, [x0, #0x5f]
    // 0x3b1608: DecompressPointer r2
    //     0x3b1608: add             x2, x2, HEAP, lsl #32
    // 0x3b160c: r16 = Sentinel
    //     0x3b160c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1610: cmp             w2, w16
    // 0x3b1614: b.eq            #0x3b1638
    // 0x3b1618: r0 = DragEndDetails()
    //     0x3b1618: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3b161c: ldur            x1, [fp, #-0x10]
    // 0x3b1620: StoreField: r0->field_7 = r1
    //     0x3b1620: stur            w1, [x0, #7]
    // 0x3b1624: LeaveFrame
    //     0x3b1624: mov             SP, fp
    //     0x3b1628: ldp             fp, lr, [SP], #0x10
    // 0x3b162c: ret
    //     0x3b162c: ret             
    // 0x3b1630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1634: b               #0x3b156c
    // 0x3b1638: r9 = _lastPosition
    //     0x3b1638: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <DragGestureRecognizer._lastPosition@57099969>: late (offset: 0x60)
    //     0x3b163c: ldr             x9, [x9, #0x840]
    // 0x3b1640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1640: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3b17c0, size: 0xf8
    // 0x3b17c0: LoadField: r4 = r1->field_43
    //     0x3b17c0: ldur            w4, [x1, #0x43]
    // 0x3b17c4: DecompressPointer r4
    //     0x3b17c4: add             x4, x4, HEAP, lsl #32
    // 0x3b17c8: cmp             w4, NULL
    // 0x3b17cc: b.ne            #0x3b17dc
    // 0x3b17d0: d0 = 50.000000
    //     0x3b17d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x3b17d4: ldr             d0, [x17, #0x28]
    // 0x3b17d8: b               #0x3b17e0
    // 0x3b17dc: LoadField: d0 = r4->field_7
    //     0x3b17dc: ldur            d0, [x4, #7]
    // 0x3b17e0: LoadField: r4 = r1->field_3f
    //     0x3b17e0: ldur            w4, [x1, #0x3f]
    // 0x3b17e4: DecompressPointer r4
    //     0x3b17e4: add             x4, x4, HEAP, lsl #32
    // 0x3b17e8: cmp             w4, NULL
    // 0x3b17ec: b.ne            #0x3b184c
    // 0x3b17f0: LoadField: r5 = r1->field_7
    //     0x3b17f0: ldur            w5, [x1, #7]
    // 0x3b17f4: DecompressPointer r5
    //     0x3b17f4: add             x5, x5, HEAP, lsl #32
    // 0x3b17f8: LoadField: r1 = r3->field_7
    //     0x3b17f8: ldur            x1, [x3, #7]
    // 0x3b17fc: cmp             x1, #2
    // 0x3b1800: b.gt            #0x3b181c
    // 0x3b1804: cmp             x1, #1
    // 0x3b1808: b.gt            #0x3b181c
    // 0x3b180c: cmp             x1, #0
    // 0x3b1810: b.le            #0x3b181c
    // 0x3b1814: d1 = 1.000000
    //     0x3b1814: fmov            d1, #1.00000000
    // 0x3b1818: b               #0x3b1850
    // 0x3b181c: cmp             w5, NULL
    // 0x3b1820: b.ne            #0x3b182c
    // 0x3b1824: r1 = Null
    //     0x3b1824: mov             x1, NULL
    // 0x3b1828: b               #0x3b1834
    // 0x3b182c: LoadField: r1 = r5->field_7
    //     0x3b182c: ldur            w1, [x5, #7]
    // 0x3b1830: DecompressPointer r1
    //     0x3b1830: add             x1, x1, HEAP, lsl #32
    // 0x3b1834: cmp             w1, NULL
    // 0x3b1838: b.ne            #0x3b1844
    // 0x3b183c: d1 = 18.000000
    //     0x3b183c: fmov            d1, #18.00000000
    // 0x3b1840: b               #0x3b1850
    // 0x3b1844: LoadField: d1 = r1->field_7
    //     0x3b1844: ldur            d1, [x1, #7]
    // 0x3b1848: b               #0x3b1850
    // 0x3b184c: LoadField: d1 = r4->field_7
    //     0x3b184c: ldur            d1, [x4, #7]
    // 0x3b1850: LoadField: r1 = r2->field_7
    //     0x3b1850: ldur            w1, [x2, #7]
    // 0x3b1854: DecompressPointer r1
    //     0x3b1854: add             x1, x1, HEAP, lsl #32
    // 0x3b1858: LoadField: d2 = r1->field_7
    //     0x3b1858: ldur            d2, [x1, #7]
    // 0x3b185c: fmul            d3, d2, d2
    // 0x3b1860: LoadField: d2 = r1->field_f
    //     0x3b1860: ldur            d2, [x1, #0xf]
    // 0x3b1864: fmul            d4, d2, d2
    // 0x3b1868: fadd            d2, d3, d4
    // 0x3b186c: fmul            d3, d0, d0
    // 0x3b1870: fcmp            d2, d3
    // 0x3b1874: b.le            #0x3b18b0
    // 0x3b1878: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b1878: ldur            w1, [x2, #0x17]
    // 0x3b187c: DecompressPointer r1
    //     0x3b187c: add             x1, x1, HEAP, lsl #32
    // 0x3b1880: LoadField: d0 = r1->field_7
    //     0x3b1880: ldur            d0, [x1, #7]
    // 0x3b1884: fmul            d2, d0, d0
    // 0x3b1888: LoadField: d0 = r1->field_f
    //     0x3b1888: ldur            d0, [x1, #0xf]
    // 0x3b188c: fmul            d3, d0, d0
    // 0x3b1890: fadd            d0, d2, d3
    // 0x3b1894: fmul            d2, d1, d1
    // 0x3b1898: fcmp            d0, d2
    // 0x3b189c: r16 = true
    //     0x3b189c: add             x16, NULL, #0x20  ; true
    // 0x3b18a0: r17 = false
    //     0x3b18a0: add             x17, NULL, #0x30  ; false
    // 0x3b18a4: csel            x1, x16, x17, gt
    // 0x3b18a8: mov             x0, x1
    // 0x3b18ac: b               #0x3b18b4
    // 0x3b18b0: r0 = false
    //     0x3b18b0: add             x0, NULL, #0x30  ; false
    // 0x3b18b4: ret
    //     0x3b18b4: ret             
  }
}

// class id: 3202, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359bb0, size: 0x64
    // 0x359bb0: EnterFrame
    //     0x359bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x359bb4: mov             fp, SP
    // 0x359bb8: AllocStack(0x10)
    //     0x359bb8: sub             SP, SP, #0x10
    // 0x359bbc: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x359bbc: mov             x0, x1
    //     0x359bc0: stur            x1, [fp, #-8]
    // 0x359bc4: CheckStackOverflow
    //     0x359bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359bc8: cmp             SP, x16
    //     0x359bcc: b.ls            #0x359c0c
    // 0x359bd0: r1 = Null
    //     0x359bd0: mov             x1, NULL
    // 0x359bd4: r2 = 4
    //     0x359bd4: movz            x2, #0x4
    // 0x359bd8: r0 = AllocateArray()
    //     0x359bd8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359bdc: r16 = "_DragDirection."
    //     0x359bdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "_DragDirection."
    //     0x359be0: ldr             x16, [x16, #0x848]
    // 0x359be4: StoreField: r0->field_f = r16
    //     0x359be4: stur            w16, [x0, #0xf]
    // 0x359be8: ldur            x1, [fp, #-8]
    // 0x359bec: LoadField: r2 = r1->field_f
    //     0x359bec: ldur            w2, [x1, #0xf]
    // 0x359bf0: DecompressPointer r2
    //     0x359bf0: add             x2, x2, HEAP, lsl #32
    // 0x359bf4: StoreField: r0->field_13 = r2
    //     0x359bf4: stur            w2, [x0, #0x13]
    // 0x359bf8: str             x0, [SP]
    // 0x359bfc: r0 = _interpolate()
    //     0x359bfc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359c00: LeaveFrame
    //     0x359c00: mov             SP, fp
    //     0x359c04: ldp             fp, lr, [SP], #0x10
    // 0x359c08: ret
    //     0x359c08: ret             
    // 0x359c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359c0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359c10: b               #0x359bd0
  }
}

// class id: 3203, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359b4c, size: 0x64
    // 0x359b4c: EnterFrame
    //     0x359b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x359b50: mov             fp, SP
    // 0x359b54: AllocStack(0x10)
    //     0x359b54: sub             SP, SP, #0x10
    // 0x359b58: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x359b58: mov             x0, x1
    //     0x359b5c: stur            x1, [fp, #-8]
    // 0x359b60: CheckStackOverflow
    //     0x359b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359b64: cmp             SP, x16
    //     0x359b68: b.ls            #0x359ba8
    // 0x359b6c: r1 = Null
    //     0x359b6c: mov             x1, NULL
    // 0x359b70: r2 = 4
    //     0x359b70: movz            x2, #0x4
    // 0x359b74: r0 = AllocateArray()
    //     0x359b74: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359b78: r16 = "_DragState."
    //     0x359b78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa0] "_DragState."
    //     0x359b7c: ldr             x16, [x16, #0xfa0]
    // 0x359b80: StoreField: r0->field_f = r16
    //     0x359b80: stur            w16, [x0, #0xf]
    // 0x359b84: ldur            x1, [fp, #-8]
    // 0x359b88: LoadField: r2 = r1->field_f
    //     0x359b88: ldur            w2, [x1, #0xf]
    // 0x359b8c: DecompressPointer r2
    //     0x359b8c: add             x2, x2, HEAP, lsl #32
    // 0x359b90: StoreField: r0->field_13 = r2
    //     0x359b90: stur            w2, [x0, #0x13]
    // 0x359b94: str             x0, [SP]
    // 0x359b98: r0 = _interpolate()
    //     0x359b98: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359b9c: LeaveFrame
    //     0x359b9c: mov             SP, fp
    //     0x359ba0: ldp             fp, lr, [SP], #0x10
    // 0x359ba4: ret
    //     0x359ba4: ret             
    // 0x359ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359ba8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359bac: b               #0x359b6c
  }
}
