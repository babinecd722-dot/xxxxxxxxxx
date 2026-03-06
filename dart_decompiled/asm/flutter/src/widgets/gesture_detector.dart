// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 679, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 680, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0x204c78, size: 0x48
    // 0x204c78: EnterFrame
    //     0x204c78: stp             fp, lr, [SP, #-0x10]!
    //     0x204c7c: mov             fp, SP
    // 0x204c80: AllocStack(0x8)
    //     0x204c80: sub             SP, SP, #8
    // 0x204c84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x204c84: mov             x0, x2
    //     0x204c88: stur            x2, [fp, #-8]
    // 0x204c8c: CheckStackOverflow
    //     0x204c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204c90: cmp             SP, x16
    //     0x204c94: b.ls            #0x204cb8
    // 0x204c98: r2 = Null
    //     0x204c98: mov             x2, NULL
    // 0x204c9c: r0 = getTransformTo()
    //     0x204c9c: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x204ca0: mov             x1, x0
    // 0x204ca4: ldur            x2, [fp, #-8]
    // 0x204ca8: r0 = transformPoint()
    //     0x204ca8: bl              #0x1f1514  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x204cac: LeaveFrame
    //     0x204cac: mov             SP, fp
    //     0x204cb0: ldp             fp, lr, [SP], #0x10
    // 0x204cb4: ret
    //     0x204cb4: ret             
    // 0x204cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204cb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204cbc: b               #0x204c98
  }
  _ assignSemantics(/* No info */) {
    // ** addr: 0x22ea78, size: 0xd0
    // 0x22ea78: EnterFrame
    //     0x22ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x22ea7c: mov             fp, SP
    // 0x22ea80: AllocStack(0x18)
    //     0x22ea80: sub             SP, SP, #0x18
    // 0x22ea84: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x22ea84: mov             x4, x1
    //     0x22ea88: mov             x0, x2
    //     0x22ea8c: stur            x1, [fp, #-0x10]
    //     0x22ea90: stur            x2, [fp, #-0x18]
    // 0x22ea94: CheckStackOverflow
    //     0x22ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ea98: cmp             SP, x16
    //     0x22ea9c: b.ls            #0x22eb3c
    // 0x22eaa0: LoadField: r1 = r4->field_7
    //     0x22eaa0: ldur            w1, [x4, #7]
    // 0x22eaa4: DecompressPointer r1
    //     0x22eaa4: add             x1, x1, HEAP, lsl #32
    // 0x22eaa8: LoadField: r5 = r1->field_13
    //     0x22eaa8: ldur            w5, [x1, #0x13]
    // 0x22eaac: DecompressPointer r5
    //     0x22eaac: add             x5, x5, HEAP, lsl #32
    // 0x22eab0: stur            x5, [fp, #-8]
    // 0x22eab4: cmp             w5, NULL
    // 0x22eab8: b.eq            #0x22eb44
    // 0x22eabc: mov             x1, x4
    // 0x22eac0: mov             x2, x0
    // 0x22eac4: mov             x3, x5
    // 0x22eac8: r0 = _getTapHandler()
    //     0x22eac8: bl              #0x22fb00  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x22eacc: ldur            x1, [fp, #-0x18]
    // 0x22ead0: mov             x2, x0
    // 0x22ead4: r0 = onTap=()
    //     0x22ead4: bl              #0x22fa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x22ead8: ldur            x1, [fp, #-0x10]
    // 0x22eadc: ldur            x2, [fp, #-0x18]
    // 0x22eae0: ldur            x3, [fp, #-8]
    // 0x22eae4: r0 = _getLongPressHandler()
    //     0x22eae4: bl              #0x22f89c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x22eae8: ldur            x1, [fp, #-0x18]
    // 0x22eaec: mov             x2, x0
    // 0x22eaf0: r0 = onLongPress=()
    //     0x22eaf0: bl              #0x22f7c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x22eaf4: ldur            x1, [fp, #-0x10]
    // 0x22eaf8: ldur            x2, [fp, #-0x18]
    // 0x22eafc: ldur            x3, [fp, #-8]
    // 0x22eb00: r0 = _getHorizontalDragUpdateHandler()
    //     0x22eb00: bl              #0x22f568  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x22eb04: ldur            x1, [fp, #-0x18]
    // 0x22eb08: mov             x2, x0
    // 0x22eb0c: r0 = onHorizontalDragUpdate=()
    //     0x22eb0c: bl              #0x22f48c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x22eb10: ldur            x1, [fp, #-0x10]
    // 0x22eb14: ldur            x2, [fp, #-0x18]
    // 0x22eb18: ldur            x3, [fp, #-8]
    // 0x22eb1c: r0 = _getVerticalDragUpdateHandler()
    //     0x22eb1c: bl              #0x22ec24  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x22eb20: ldur            x1, [fp, #-0x18]
    // 0x22eb24: mov             x2, x0
    // 0x22eb28: r0 = onVerticalDragUpdate=()
    //     0x22eb28: bl              #0x22eb48  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x22eb2c: r0 = Null
    //     0x22eb2c: mov             x0, NULL
    // 0x22eb30: LeaveFrame
    //     0x22eb30: mov             SP, fp
    //     0x22eb34: ldp             fp, lr, [SP], #0x10
    // 0x22eb38: ret
    //     0x22eb38: ret             
    // 0x22eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eb3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22eb40: b               #0x22eaa0
    // 0x22eb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22eb44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x22ec24, size: 0x234
    // 0x22ec24: EnterFrame
    //     0x22ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x22ec28: mov             fp, SP
    // 0x22ec2c: AllocStack(0x18)
    //     0x22ec2c: sub             SP, SP, #0x18
    // 0x22ec30: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x22ec30: mov             x0, x1
    //     0x22ec34: mov             x1, x3
    //     0x22ec38: stur            x2, [fp, #-8]
    //     0x22ec3c: stur            x3, [fp, #-0x10]
    // 0x22ec40: CheckStackOverflow
    //     0x22ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ec44: cmp             SP, x16
    //     0x22ec48: b.ls            #0x22ee50
    // 0x22ec4c: r1 = 5
    //     0x22ec4c: movz            x1, #0x5
    // 0x22ec50: r0 = AllocateContext()
    //     0x22ec50: bl              #0x430044  ; AllocateContextStub
    // 0x22ec54: mov             x3, x0
    // 0x22ec58: ldur            x0, [fp, #-8]
    // 0x22ec5c: stur            x3, [fp, #-0x18]
    // 0x22ec60: StoreField: r3->field_f = r0
    //     0x22ec60: stur            w0, [x3, #0xf]
    // 0x22ec64: ldur            x4, [fp, #-0x10]
    // 0x22ec68: r0 = LoadClassIdInstr(r4)
    //     0x22ec68: ldur            x0, [x4, #-1]
    //     0x22ec6c: ubfx            x0, x0, #0xc, #0x14
    // 0x22ec70: mov             x1, x4
    // 0x22ec74: r2 = VerticalDragGestureRecognizer
    //     0x22ec74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Type: VerticalDragGestureRecognizer
    //     0x22ec78: ldr             x2, [x2, #0x400]
    // 0x22ec7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ec7c: sub             lr, x0, #1, lsl #12
    //     0x22ec80: ldr             lr, [x21, lr, lsl #3]
    //     0x22ec84: blr             lr
    // 0x22ec88: mov             x3, x0
    // 0x22ec8c: r2 = Null
    //     0x22ec8c: mov             x2, NULL
    // 0x22ec90: r1 = Null
    //     0x22ec90: mov             x1, NULL
    // 0x22ec94: stur            x3, [fp, #-8]
    // 0x22ec98: r4 = 60
    //     0x22ec98: movz            x4, #0x3c
    // 0x22ec9c: branchIfSmi(r0, 0x22eca8)
    //     0x22ec9c: tbz             w0, #0, #0x22eca8
    // 0x22eca0: r4 = LoadClassIdInstr(r0)
    //     0x22eca0: ldur            x4, [x0, #-1]
    //     0x22eca4: ubfx            x4, x4, #0xc, #0x14
    // 0x22eca8: sub             x4, x4, #0x521
    // 0x22ecac: cmp             x4, #1
    // 0x22ecb0: b.ls            #0x22ecc8
    // 0x22ecb4: r8 = VerticalDragGestureRecognizer?
    //     0x22ecb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15408] Type: VerticalDragGestureRecognizer?
    //     0x22ecb8: ldr             x8, [x8, #0x408]
    // 0x22ecbc: r3 = Null
    //     0x22ecbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15410] Null
    //     0x22ecc0: ldr             x3, [x3, #0x410]
    // 0x22ecc4: r0 = DefaultNullableTypeTest()
    //     0x22ecc4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22ecc8: ldur            x0, [fp, #-8]
    // 0x22eccc: ldur            x3, [fp, #-0x18]
    // 0x22ecd0: StoreField: r3->field_13 = r0
    //     0x22ecd0: stur            w0, [x3, #0x13]
    //     0x22ecd4: ldurb           w16, [x3, #-1]
    //     0x22ecd8: ldurb           w17, [x0, #-1]
    //     0x22ecdc: and             x16, x17, x16, lsr #2
    //     0x22ece0: tst             x16, HEAP, lsr #32
    //     0x22ece4: b.eq            #0x22ecec
    //     0x22ece8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22ecec: ldur            x1, [fp, #-0x10]
    // 0x22ecf0: r0 = LoadClassIdInstr(r1)
    //     0x22ecf0: ldur            x0, [x1, #-1]
    //     0x22ecf4: ubfx            x0, x0, #0xc, #0x14
    // 0x22ecf8: r2 = PanGestureRecognizer
    //     0x22ecf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Type: PanGestureRecognizer
    //     0x22ecfc: ldr             x2, [x2, #0x420]
    // 0x22ed00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ed00: sub             lr, x0, #1, lsl #12
    //     0x22ed04: ldr             lr, [x21, lr, lsl #3]
    //     0x22ed08: blr             lr
    // 0x22ed0c: mov             x3, x0
    // 0x22ed10: r2 = Null
    //     0x22ed10: mov             x2, NULL
    // 0x22ed14: r1 = Null
    //     0x22ed14: mov             x1, NULL
    // 0x22ed18: stur            x3, [fp, #-0x10]
    // 0x22ed1c: r4 = 60
    //     0x22ed1c: movz            x4, #0x3c
    // 0x22ed20: branchIfSmi(r0, 0x22ed2c)
    //     0x22ed20: tbz             w0, #0, #0x22ed2c
    // 0x22ed24: r4 = LoadClassIdInstr(r0)
    //     0x22ed24: ldur            x4, [x0, #-1]
    //     0x22ed28: ubfx            x4, x4, #0xc, #0x14
    // 0x22ed2c: sub             x4, x4, #0x523
    // 0x22ed30: cmp             x4, #1
    // 0x22ed34: b.ls            #0x22ed4c
    // 0x22ed38: r8 = PanGestureRecognizer?
    //     0x22ed38: add             x8, PP, #0x15, lsl #12  ; [pp+0x15428] Type: PanGestureRecognizer?
    //     0x22ed3c: ldr             x8, [x8, #0x428]
    // 0x22ed40: r3 = Null
    //     0x22ed40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15430] Null
    //     0x22ed44: ldr             x3, [x3, #0x430]
    // 0x22ed48: r0 = DefaultNullableTypeTest()
    //     0x22ed48: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22ed4c: ldur            x0, [fp, #-0x10]
    // 0x22ed50: ldur            x3, [fp, #-0x18]
    // 0x22ed54: ArrayStore: r3[0] = r0  ; List_4
    //     0x22ed54: stur            w0, [x3, #0x17]
    //     0x22ed58: ldurb           w16, [x3, #-1]
    //     0x22ed5c: ldurb           w17, [x0, #-1]
    //     0x22ed60: and             x16, x17, x16, lsr #2
    //     0x22ed64: tst             x16, HEAP, lsr #32
    //     0x22ed68: b.eq            #0x22ed70
    //     0x22ed6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22ed70: ldur            x0, [fp, #-8]
    // 0x22ed74: cmp             w0, NULL
    // 0x22ed78: b.ne            #0x22ed84
    // 0x22ed7c: r4 = Null
    //     0x22ed7c: mov             x4, NULL
    // 0x22ed80: b               #0x22ed9c
    // 0x22ed84: mov             x2, x3
    // 0x22ed88: r1 = Function '<anonymous closure>':.
    //     0x22ed88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15440] AnonymousClosure: (0x22f270), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22ed8c: ldr             x1, [x1, #0x440]
    // 0x22ed90: r0 = AllocateClosure()
    //     0x22ed90: bl              #0x430408  ; AllocateClosureStub
    // 0x22ed94: mov             x4, x0
    // 0x22ed98: ldur            x3, [fp, #-0x18]
    // 0x22ed9c: ldur            x1, [fp, #-0x10]
    // 0x22eda0: mov             x0, x4
    // 0x22eda4: stur            x4, [fp, #-8]
    // 0x22eda8: StoreField: r3->field_1b = r0
    //     0x22eda8: stur            w0, [x3, #0x1b]
    //     0x22edac: ldurb           w16, [x3, #-1]
    //     0x22edb0: ldurb           w17, [x0, #-1]
    //     0x22edb4: and             x16, x17, x16, lsr #2
    //     0x22edb8: tst             x16, HEAP, lsr #32
    //     0x22edbc: b.eq            #0x22edc4
    //     0x22edc0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22edc4: cmp             w1, NULL
    // 0x22edc8: b.ne            #0x22eddc
    // 0x22edcc: mov             x2, x3
    // 0x22edd0: mov             x1, x4
    // 0x22edd4: r3 = Null
    //     0x22edd4: mov             x3, NULL
    // 0x22edd8: b               #0x22edf8
    // 0x22eddc: mov             x2, x3
    // 0x22ede0: r1 = Function '<anonymous closure>':.
    //     0x22ede0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15448] AnonymousClosure: (0x22eef0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22ede4: ldr             x1, [x1, #0x448]
    // 0x22ede8: r0 = AllocateClosure()
    //     0x22ede8: bl              #0x430408  ; AllocateClosureStub
    // 0x22edec: mov             x3, x0
    // 0x22edf0: ldur            x2, [fp, #-0x18]
    // 0x22edf4: ldur            x1, [fp, #-8]
    // 0x22edf8: mov             x0, x3
    // 0x22edfc: StoreField: r2->field_1f = r0
    //     0x22edfc: stur            w0, [x2, #0x1f]
    //     0x22ee00: ldurb           w16, [x2, #-1]
    //     0x22ee04: ldurb           w17, [x0, #-1]
    //     0x22ee08: and             x16, x17, x16, lsr #2
    //     0x22ee0c: tst             x16, HEAP, lsr #32
    //     0x22ee10: b.eq            #0x22ee18
    //     0x22ee14: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22ee18: cmp             w1, NULL
    // 0x22ee1c: b.ne            #0x22ee38
    // 0x22ee20: cmp             w3, NULL
    // 0x22ee24: b.ne            #0x22ee38
    // 0x22ee28: r0 = Null
    //     0x22ee28: mov             x0, NULL
    // 0x22ee2c: LeaveFrame
    //     0x22ee2c: mov             SP, fp
    //     0x22ee30: ldp             fp, lr, [SP], #0x10
    // 0x22ee34: ret
    //     0x22ee34: ret             
    // 0x22ee38: r1 = Function '<anonymous closure>':.
    //     0x22ee38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15450] AnonymousClosure: (0x22ee58), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22ee3c: ldr             x1, [x1, #0x450]
    // 0x22ee40: r0 = AllocateClosure()
    //     0x22ee40: bl              #0x430408  ; AllocateClosureStub
    // 0x22ee44: LeaveFrame
    //     0x22ee44: mov             SP, fp
    //     0x22ee48: ldp             fp, lr, [SP], #0x10
    // 0x22ee4c: ret
    //     0x22ee4c: ret             
    // 0x22ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ee50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ee54: b               #0x22ec4c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x22ee58, size: 0x98
    // 0x22ee58: EnterFrame
    //     0x22ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x22ee5c: mov             fp, SP
    // 0x22ee60: AllocStack(0x18)
    //     0x22ee60: sub             SP, SP, #0x18
    // 0x22ee64: SetupParameters()
    //     0x22ee64: ldr             x0, [fp, #0x18]
    //     0x22ee68: ldur            w1, [x0, #0x17]
    //     0x22ee6c: add             x1, x1, HEAP, lsl #32
    //     0x22ee70: stur            x1, [fp, #-8]
    // 0x22ee74: CheckStackOverflow
    //     0x22ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ee78: cmp             SP, x16
    //     0x22ee7c: b.ls            #0x22eee8
    // 0x22ee80: LoadField: r0 = r1->field_1b
    //     0x22ee80: ldur            w0, [x1, #0x1b]
    // 0x22ee84: DecompressPointer r0
    //     0x22ee84: add             x0, x0, HEAP, lsl #32
    // 0x22ee88: cmp             w0, NULL
    // 0x22ee8c: b.ne            #0x22ee98
    // 0x22ee90: mov             x0, x1
    // 0x22ee94: b               #0x22eeb0
    // 0x22ee98: ldr             x16, [fp, #0x10]
    // 0x22ee9c: stp             x16, x0, [SP]
    // 0x22eea0: ClosureCall
    //     0x22eea0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22eea4: ldur            x2, [x0, #0x1f]
    //     0x22eea8: blr             x2
    // 0x22eeac: ldur            x0, [fp, #-8]
    // 0x22eeb0: LoadField: r1 = r0->field_1f
    //     0x22eeb0: ldur            w1, [x0, #0x1f]
    // 0x22eeb4: DecompressPointer r1
    //     0x22eeb4: add             x1, x1, HEAP, lsl #32
    // 0x22eeb8: cmp             w1, NULL
    // 0x22eebc: b.eq            #0x22eed8
    // 0x22eec0: ldr             x16, [fp, #0x10]
    // 0x22eec4: stp             x16, x1, [SP]
    // 0x22eec8: mov             x0, x1
    // 0x22eecc: ClosureCall
    //     0x22eecc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22eed0: ldur            x2, [x0, #0x1f]
    //     0x22eed4: blr             x2
    // 0x22eed8: r0 = Null
    //     0x22eed8: mov             x0, NULL
    // 0x22eedc: LeaveFrame
    //     0x22eedc: mov             SP, fp
    //     0x22eee0: ldp             fp, lr, [SP], #0x10
    // 0x22eee4: ret
    //     0x22eee4: ret             
    // 0x22eee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22eeec: b               #0x22ee80
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x22eef0, size: 0x1a8
    // 0x22eef0: EnterFrame
    //     0x22eef0: stp             fp, lr, [SP, #-0x10]!
    //     0x22eef4: mov             fp, SP
    // 0x22eef8: AllocStack(0x20)
    //     0x22eef8: sub             SP, SP, #0x20
    // 0x22eefc: SetupParameters()
    //     0x22eefc: ldr             x0, [fp, #0x18]
    //     0x22ef00: ldur            w2, [x0, #0x17]
    //     0x22ef04: add             x2, x2, HEAP, lsl #32
    //     0x22ef08: stur            x2, [fp, #-8]
    // 0x22ef0c: CheckStackOverflow
    //     0x22ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ef10: cmp             SP, x16
    //     0x22ef14: b.ls            #0x22f08c
    // 0x22ef18: LoadField: r1 = r2->field_f
    //     0x22ef18: ldur            w1, [x2, #0xf]
    // 0x22ef1c: DecompressPointer r1
    //     0x22ef1c: add             x1, x1, HEAP, lsl #32
    // 0x22ef20: r0 = _getLocalRectFromRenderObject()
    //     0x22ef20: bl              #0x22f0bc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x22ef24: mov             x1, x0
    // 0x22ef28: r0 = center()
    //     0x22ef28: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x22ef2c: mov             x3, x0
    // 0x22ef30: ldur            x0, [fp, #-8]
    // 0x22ef34: stur            x3, [fp, #-0x10]
    // 0x22ef38: LoadField: r1 = r0->field_f
    //     0x22ef38: ldur            w1, [x0, #0xf]
    // 0x22ef3c: DecompressPointer r1
    //     0x22ef3c: add             x1, x1, HEAP, lsl #32
    // 0x22ef40: mov             x2, x3
    // 0x22ef44: r0 = _transformOffsetToGlobal()
    //     0x22ef44: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22ef48: ldr             x0, [fp, #0x10]
    // 0x22ef4c: LoadField: r2 = r0->field_b
    //     0x22ef4c: ldur            w2, [x0, #0xb]
    // 0x22ef50: DecompressPointer r2
    //     0x22ef50: add             x2, x2, HEAP, lsl #32
    // 0x22ef54: ldur            x1, [fp, #-0x10]
    // 0x22ef58: r0 = +()
    //     0x22ef58: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x22ef5c: mov             x1, x0
    // 0x22ef60: ldur            x0, [fp, #-8]
    // 0x22ef64: LoadField: r2 = r0->field_f
    //     0x22ef64: ldur            w2, [x0, #0xf]
    // 0x22ef68: DecompressPointer r2
    //     0x22ef68: add             x2, x2, HEAP, lsl #32
    // 0x22ef6c: mov             x16, x1
    // 0x22ef70: mov             x1, x2
    // 0x22ef74: mov             x2, x16
    // 0x22ef78: r0 = _transformOffsetToGlobal()
    //     0x22ef78: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22ef7c: ldur            x0, [fp, #-8]
    // 0x22ef80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ef80: ldur            w1, [x0, #0x17]
    // 0x22ef84: DecompressPointer r1
    //     0x22ef84: add             x1, x1, HEAP, lsl #32
    // 0x22ef88: stur            x1, [fp, #-0x10]
    // 0x22ef8c: cmp             w1, NULL
    // 0x22ef90: b.eq            #0x22f094
    // 0x22ef94: LoadField: r0 = r1->field_2b
    //     0x22ef94: ldur            w0, [x1, #0x2b]
    // 0x22ef98: DecompressPointer r0
    //     0x22ef98: add             x0, x0, HEAP, lsl #32
    // 0x22ef9c: stur            x0, [fp, #-8]
    // 0x22efa0: cmp             w0, NULL
    // 0x22efa4: b.ne            #0x22efb0
    // 0x22efa8: mov             x0, x1
    // 0x22efac: b               #0x22efd0
    // 0x22efb0: r0 = DragDownDetails()
    //     0x22efb0: bl              #0x22f0b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x22efb4: ldur            x16, [fp, #-8]
    // 0x22efb8: stp             x0, x16, [SP]
    // 0x22efbc: ldur            x0, [fp, #-8]
    // 0x22efc0: ClosureCall
    //     0x22efc0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22efc4: ldur            x2, [x0, #0x1f]
    //     0x22efc8: blr             x2
    // 0x22efcc: ldur            x0, [fp, #-0x10]
    // 0x22efd0: LoadField: r1 = r0->field_2f
    //     0x22efd0: ldur            w1, [x0, #0x2f]
    // 0x22efd4: DecompressPointer r1
    //     0x22efd4: add             x1, x1, HEAP, lsl #32
    // 0x22efd8: stur            x1, [fp, #-8]
    // 0x22efdc: cmp             w1, NULL
    // 0x22efe0: b.ne            #0x22efec
    // 0x22efe4: mov             x1, x0
    // 0x22efe8: b               #0x22f00c
    // 0x22efec: r0 = DragStartDetails()
    //     0x22efec: bl              #0x22f0a4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x22eff0: ldur            x16, [fp, #-8]
    // 0x22eff4: stp             x0, x16, [SP]
    // 0x22eff8: ldur            x0, [fp, #-8]
    // 0x22effc: ClosureCall
    //     0x22effc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f000: ldur            x2, [x0, #0x1f]
    //     0x22f004: blr             x2
    // 0x22f008: ldur            x1, [fp, #-0x10]
    // 0x22f00c: LoadField: r0 = r1->field_33
    //     0x22f00c: ldur            w0, [x1, #0x33]
    // 0x22f010: DecompressPointer r0
    //     0x22f010: add             x0, x0, HEAP, lsl #32
    // 0x22f014: cmp             w0, NULL
    // 0x22f018: b.ne            #0x22f024
    // 0x22f01c: mov             x0, x1
    // 0x22f020: b               #0x22f03c
    // 0x22f024: ldr             x16, [fp, #0x10]
    // 0x22f028: stp             x16, x0, [SP]
    // 0x22f02c: ClosureCall
    //     0x22f02c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f030: ldur            x2, [x0, #0x1f]
    //     0x22f034: blr             x2
    // 0x22f038: ldur            x0, [fp, #-0x10]
    // 0x22f03c: LoadField: r1 = r0->field_37
    //     0x22f03c: ldur            w1, [x0, #0x37]
    // 0x22f040: DecompressPointer r1
    //     0x22f040: add             x1, x1, HEAP, lsl #32
    // 0x22f044: stur            x1, [fp, #-8]
    // 0x22f048: cmp             w1, NULL
    // 0x22f04c: b.eq            #0x22f07c
    // 0x22f050: r0 = DragEndDetails()
    //     0x22f050: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x22f054: mov             x1, x0
    // 0x22f058: r0 = Instance_Velocity
    //     0x22f058: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Velocity@4cc301
    //     0x22f05c: ldr             x0, [x0, #0x458]
    // 0x22f060: StoreField: r1->field_7 = r0
    //     0x22f060: stur            w0, [x1, #7]
    // 0x22f064: ldur            x16, [fp, #-8]
    // 0x22f068: stp             x1, x16, [SP]
    // 0x22f06c: ldur            x0, [fp, #-8]
    // 0x22f070: ClosureCall
    //     0x22f070: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f074: ldur            x2, [x0, #0x1f]
    //     0x22f078: blr             x2
    // 0x22f07c: r0 = Null
    //     0x22f07c: mov             x0, NULL
    // 0x22f080: LeaveFrame
    //     0x22f080: mov             SP, fp
    //     0x22f084: ldp             fp, lr, [SP], #0x10
    // 0x22f088: ret
    //     0x22f088: ret             
    // 0x22f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f08c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f090: b               #0x22ef18
    // 0x22f094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22f094: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0x22f0bc, size: 0x68
    // 0x22f0bc: EnterFrame
    //     0x22f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x22f0c0: mov             fp, SP
    // 0x22f0c4: AllocStack(0x10)
    //     0x22f0c4: sub             SP, SP, #0x10
    // 0x22f0c8: CheckStackOverflow
    //     0x22f0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f0cc: cmp             SP, x16
    //     0x22f0d0: b.ls            #0x22f11c
    // 0x22f0d4: r0 = size()
    //     0x22f0d4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x22f0d8: LoadField: d0 = r0->field_7
    //     0x22f0d8: ldur            d0, [x0, #7]
    // 0x22f0dc: LoadField: d1 = r0->field_f
    //     0x22f0dc: ldur            d1, [x0, #0xf]
    // 0x22f0e0: d2 = 0.000000
    //     0x22f0e0: eor             v2.16b, v2.16b, v2.16b
    // 0x22f0e4: fadd            d3, d0, d2
    // 0x22f0e8: stur            d3, [fp, #-0x10]
    // 0x22f0ec: fadd            d0, d1, d2
    // 0x22f0f0: stur            d0, [fp, #-8]
    // 0x22f0f4: r0 = Rect()
    //     0x22f0f4: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x22f0f8: StoreField: r0->field_7 = rZR
    //     0x22f0f8: stur            xzr, [x0, #7]
    // 0x22f0fc: StoreField: r0->field_f = rZR
    //     0x22f0fc: stur            xzr, [x0, #0xf]
    // 0x22f100: ldur            d0, [fp, #-0x10]
    // 0x22f104: ArrayStore: r0[0] = d0  ; List_8
    //     0x22f104: stur            d0, [x0, #0x17]
    // 0x22f108: ldur            d0, [fp, #-8]
    // 0x22f10c: StoreField: r0->field_1f = d0
    //     0x22f10c: stur            d0, [x0, #0x1f]
    // 0x22f110: LeaveFrame
    //     0x22f110: mov             SP, fp
    //     0x22f114: ldp             fp, lr, [SP], #0x10
    // 0x22f118: ret
    //     0x22f118: ret             
    // 0x22f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f11c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f120: b               #0x22f0d4
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x22f270, size: 0x1b0
    // 0x22f270: EnterFrame
    //     0x22f270: stp             fp, lr, [SP, #-0x10]!
    //     0x22f274: mov             fp, SP
    // 0x22f278: AllocStack(0x20)
    //     0x22f278: sub             SP, SP, #0x20
    // 0x22f27c: SetupParameters()
    //     0x22f27c: ldr             x0, [fp, #0x18]
    //     0x22f280: ldur            w2, [x0, #0x17]
    //     0x22f284: add             x2, x2, HEAP, lsl #32
    //     0x22f288: stur            x2, [fp, #-8]
    // 0x22f28c: CheckStackOverflow
    //     0x22f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f290: cmp             SP, x16
    //     0x22f294: b.ls            #0x22f414
    // 0x22f298: LoadField: r1 = r2->field_f
    //     0x22f298: ldur            w1, [x2, #0xf]
    // 0x22f29c: DecompressPointer r1
    //     0x22f29c: add             x1, x1, HEAP, lsl #32
    // 0x22f2a0: r0 = _getLocalRectFromRenderObject()
    //     0x22f2a0: bl              #0x22f0bc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x22f2a4: mov             x1, x0
    // 0x22f2a8: r0 = center()
    //     0x22f2a8: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x22f2ac: mov             x3, x0
    // 0x22f2b0: ldur            x0, [fp, #-8]
    // 0x22f2b4: stur            x3, [fp, #-0x10]
    // 0x22f2b8: LoadField: r1 = r0->field_f
    //     0x22f2b8: ldur            w1, [x0, #0xf]
    // 0x22f2bc: DecompressPointer r1
    //     0x22f2bc: add             x1, x1, HEAP, lsl #32
    // 0x22f2c0: mov             x2, x3
    // 0x22f2c4: r0 = _transformOffsetToGlobal()
    //     0x22f2c4: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22f2c8: ldr             x0, [fp, #0x10]
    // 0x22f2cc: LoadField: r2 = r0->field_b
    //     0x22f2cc: ldur            w2, [x0, #0xb]
    // 0x22f2d0: DecompressPointer r2
    //     0x22f2d0: add             x2, x2, HEAP, lsl #32
    // 0x22f2d4: ldur            x1, [fp, #-0x10]
    // 0x22f2d8: r0 = +()
    //     0x22f2d8: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x22f2dc: mov             x1, x0
    // 0x22f2e0: ldur            x0, [fp, #-8]
    // 0x22f2e4: LoadField: r2 = r0->field_f
    //     0x22f2e4: ldur            w2, [x0, #0xf]
    // 0x22f2e8: DecompressPointer r2
    //     0x22f2e8: add             x2, x2, HEAP, lsl #32
    // 0x22f2ec: mov             x16, x1
    // 0x22f2f0: mov             x1, x2
    // 0x22f2f4: mov             x2, x16
    // 0x22f2f8: r0 = _transformOffsetToGlobal()
    //     0x22f2f8: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22f2fc: ldur            x0, [fp, #-8]
    // 0x22f300: LoadField: r1 = r0->field_13
    //     0x22f300: ldur            w1, [x0, #0x13]
    // 0x22f304: DecompressPointer r1
    //     0x22f304: add             x1, x1, HEAP, lsl #32
    // 0x22f308: stur            x1, [fp, #-0x10]
    // 0x22f30c: cmp             w1, NULL
    // 0x22f310: b.eq            #0x22f41c
    // 0x22f314: LoadField: r0 = r1->field_2b
    //     0x22f314: ldur            w0, [x1, #0x2b]
    // 0x22f318: DecompressPointer r0
    //     0x22f318: add             x0, x0, HEAP, lsl #32
    // 0x22f31c: stur            x0, [fp, #-8]
    // 0x22f320: cmp             w0, NULL
    // 0x22f324: b.ne            #0x22f330
    // 0x22f328: mov             x0, x1
    // 0x22f32c: b               #0x22f350
    // 0x22f330: r0 = DragDownDetails()
    //     0x22f330: bl              #0x22f0b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x22f334: ldur            x16, [fp, #-8]
    // 0x22f338: stp             x0, x16, [SP]
    // 0x22f33c: ldur            x0, [fp, #-8]
    // 0x22f340: ClosureCall
    //     0x22f340: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f344: ldur            x2, [x0, #0x1f]
    //     0x22f348: blr             x2
    // 0x22f34c: ldur            x0, [fp, #-0x10]
    // 0x22f350: LoadField: r1 = r0->field_2f
    //     0x22f350: ldur            w1, [x0, #0x2f]
    // 0x22f354: DecompressPointer r1
    //     0x22f354: add             x1, x1, HEAP, lsl #32
    // 0x22f358: stur            x1, [fp, #-8]
    // 0x22f35c: cmp             w1, NULL
    // 0x22f360: b.ne            #0x22f36c
    // 0x22f364: mov             x1, x0
    // 0x22f368: b               #0x22f38c
    // 0x22f36c: r0 = DragStartDetails()
    //     0x22f36c: bl              #0x22f0a4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x22f370: ldur            x16, [fp, #-8]
    // 0x22f374: stp             x0, x16, [SP]
    // 0x22f378: ldur            x0, [fp, #-8]
    // 0x22f37c: ClosureCall
    //     0x22f37c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f380: ldur            x2, [x0, #0x1f]
    //     0x22f384: blr             x2
    // 0x22f388: ldur            x1, [fp, #-0x10]
    // 0x22f38c: LoadField: r0 = r1->field_33
    //     0x22f38c: ldur            w0, [x1, #0x33]
    // 0x22f390: DecompressPointer r0
    //     0x22f390: add             x0, x0, HEAP, lsl #32
    // 0x22f394: cmp             w0, NULL
    // 0x22f398: b.ne            #0x22f3a4
    // 0x22f39c: mov             x0, x1
    // 0x22f3a0: b               #0x22f3bc
    // 0x22f3a4: ldr             x16, [fp, #0x10]
    // 0x22f3a8: stp             x16, x0, [SP]
    // 0x22f3ac: ClosureCall
    //     0x22f3ac: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f3b0: ldur            x2, [x0, #0x1f]
    //     0x22f3b4: blr             x2
    // 0x22f3b8: ldur            x0, [fp, #-0x10]
    // 0x22f3bc: LoadField: r1 = r0->field_37
    //     0x22f3bc: ldur            w1, [x0, #0x37]
    // 0x22f3c0: DecompressPointer r1
    //     0x22f3c0: add             x1, x1, HEAP, lsl #32
    // 0x22f3c4: stur            x1, [fp, #-8]
    // 0x22f3c8: cmp             w1, NULL
    // 0x22f3cc: b.eq            #0x22f404
    // 0x22f3d0: r0 = DragEndDetails()
    //     0x22f3d0: bl              #0x22f098  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x22f3d4: mov             x1, x0
    // 0x22f3d8: r0 = Instance_Velocity
    //     0x22f3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Velocity@4cc301
    //     0x22f3dc: ldr             x0, [x0, #0x458]
    // 0x22f3e0: StoreField: r1->field_7 = r0
    //     0x22f3e0: stur            w0, [x1, #7]
    // 0x22f3e4: r0 = 0.000000
    //     0x22f3e4: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x22f3e8: StoreField: r1->field_b = r0
    //     0x22f3e8: stur            w0, [x1, #0xb]
    // 0x22f3ec: ldur            x16, [fp, #-8]
    // 0x22f3f0: stp             x1, x16, [SP]
    // 0x22f3f4: ldur            x0, [fp, #-8]
    // 0x22f3f8: ClosureCall
    //     0x22f3f8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22f3fc: ldur            x2, [x0, #0x1f]
    //     0x22f400: blr             x2
    // 0x22f404: r0 = Null
    //     0x22f404: mov             x0, NULL
    // 0x22f408: LeaveFrame
    //     0x22f408: mov             SP, fp
    //     0x22f40c: ldp             fp, lr, [SP], #0x10
    // 0x22f410: ret
    //     0x22f410: ret             
    // 0x22f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f418: b               #0x22f298
    // 0x22f41c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22f41c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x22f568, size: 0x234
    // 0x22f568: EnterFrame
    //     0x22f568: stp             fp, lr, [SP, #-0x10]!
    //     0x22f56c: mov             fp, SP
    // 0x22f570: AllocStack(0x18)
    //     0x22f570: sub             SP, SP, #0x18
    // 0x22f574: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x22f574: mov             x0, x1
    //     0x22f578: mov             x1, x3
    //     0x22f57c: stur            x2, [fp, #-8]
    //     0x22f580: stur            x3, [fp, #-0x10]
    // 0x22f584: CheckStackOverflow
    //     0x22f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f588: cmp             SP, x16
    //     0x22f58c: b.ls            #0x22f794
    // 0x22f590: r1 = 5
    //     0x22f590: movz            x1, #0x5
    // 0x22f594: r0 = AllocateContext()
    //     0x22f594: bl              #0x430044  ; AllocateContextStub
    // 0x22f598: mov             x3, x0
    // 0x22f59c: ldur            x0, [fp, #-8]
    // 0x22f5a0: stur            x3, [fp, #-0x18]
    // 0x22f5a4: StoreField: r3->field_f = r0
    //     0x22f5a4: stur            w0, [x3, #0xf]
    // 0x22f5a8: ldur            x4, [fp, #-0x10]
    // 0x22f5ac: r0 = LoadClassIdInstr(r4)
    //     0x22f5ac: ldur            x0, [x4, #-1]
    //     0x22f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x22f5b4: mov             x1, x4
    // 0x22f5b8: r2 = HorizontalDragGestureRecognizer
    //     0x22f5b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15468] Type: HorizontalDragGestureRecognizer
    //     0x22f5bc: ldr             x2, [x2, #0x468]
    // 0x22f5c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f5c0: sub             lr, x0, #1, lsl #12
    //     0x22f5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x22f5c8: blr             lr
    // 0x22f5cc: mov             x3, x0
    // 0x22f5d0: r2 = Null
    //     0x22f5d0: mov             x2, NULL
    // 0x22f5d4: r1 = Null
    //     0x22f5d4: mov             x1, NULL
    // 0x22f5d8: stur            x3, [fp, #-8]
    // 0x22f5dc: r4 = 60
    //     0x22f5dc: movz            x4, #0x3c
    // 0x22f5e0: branchIfSmi(r0, 0x22f5ec)
    //     0x22f5e0: tbz             w0, #0, #0x22f5ec
    // 0x22f5e4: r4 = LoadClassIdInstr(r0)
    //     0x22f5e4: ldur            x4, [x0, #-1]
    //     0x22f5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x22f5ec: sub             x4, x4, #0x51f
    // 0x22f5f0: cmp             x4, #1
    // 0x22f5f4: b.ls            #0x22f60c
    // 0x22f5f8: r8 = HorizontalDragGestureRecognizer?
    //     0x22f5f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15470] Type: HorizontalDragGestureRecognizer?
    //     0x22f5fc: ldr             x8, [x8, #0x470]
    // 0x22f600: r3 = Null
    //     0x22f600: add             x3, PP, #0x15, lsl #12  ; [pp+0x15478] Null
    //     0x22f604: ldr             x3, [x3, #0x478]
    // 0x22f608: r0 = DefaultNullableTypeTest()
    //     0x22f608: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22f60c: ldur            x0, [fp, #-8]
    // 0x22f610: ldur            x3, [fp, #-0x18]
    // 0x22f614: StoreField: r3->field_13 = r0
    //     0x22f614: stur            w0, [x3, #0x13]
    //     0x22f618: ldurb           w16, [x3, #-1]
    //     0x22f61c: ldurb           w17, [x0, #-1]
    //     0x22f620: and             x16, x17, x16, lsr #2
    //     0x22f624: tst             x16, HEAP, lsr #32
    //     0x22f628: b.eq            #0x22f630
    //     0x22f62c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22f630: ldur            x1, [fp, #-0x10]
    // 0x22f634: r0 = LoadClassIdInstr(r1)
    //     0x22f634: ldur            x0, [x1, #-1]
    //     0x22f638: ubfx            x0, x0, #0xc, #0x14
    // 0x22f63c: r2 = PanGestureRecognizer
    //     0x22f63c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Type: PanGestureRecognizer
    //     0x22f640: ldr             x2, [x2, #0x420]
    // 0x22f644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f644: sub             lr, x0, #1, lsl #12
    //     0x22f648: ldr             lr, [x21, lr, lsl #3]
    //     0x22f64c: blr             lr
    // 0x22f650: mov             x3, x0
    // 0x22f654: r2 = Null
    //     0x22f654: mov             x2, NULL
    // 0x22f658: r1 = Null
    //     0x22f658: mov             x1, NULL
    // 0x22f65c: stur            x3, [fp, #-0x10]
    // 0x22f660: r4 = 60
    //     0x22f660: movz            x4, #0x3c
    // 0x22f664: branchIfSmi(r0, 0x22f670)
    //     0x22f664: tbz             w0, #0, #0x22f670
    // 0x22f668: r4 = LoadClassIdInstr(r0)
    //     0x22f668: ldur            x4, [x0, #-1]
    //     0x22f66c: ubfx            x4, x4, #0xc, #0x14
    // 0x22f670: sub             x4, x4, #0x523
    // 0x22f674: cmp             x4, #1
    // 0x22f678: b.ls            #0x22f690
    // 0x22f67c: r8 = PanGestureRecognizer?
    //     0x22f67c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15428] Type: PanGestureRecognizer?
    //     0x22f680: ldr             x8, [x8, #0x428]
    // 0x22f684: r3 = Null
    //     0x22f684: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Null
    //     0x22f688: ldr             x3, [x3, #0x488]
    // 0x22f68c: r0 = DefaultNullableTypeTest()
    //     0x22f68c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22f690: ldur            x0, [fp, #-0x10]
    // 0x22f694: ldur            x3, [fp, #-0x18]
    // 0x22f698: ArrayStore: r3[0] = r0  ; List_4
    //     0x22f698: stur            w0, [x3, #0x17]
    //     0x22f69c: ldurb           w16, [x3, #-1]
    //     0x22f6a0: ldurb           w17, [x0, #-1]
    //     0x22f6a4: and             x16, x17, x16, lsr #2
    //     0x22f6a8: tst             x16, HEAP, lsr #32
    //     0x22f6ac: b.eq            #0x22f6b4
    //     0x22f6b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22f6b4: ldur            x0, [fp, #-8]
    // 0x22f6b8: cmp             w0, NULL
    // 0x22f6bc: b.ne            #0x22f6c8
    // 0x22f6c0: r4 = Null
    //     0x22f6c0: mov             x4, NULL
    // 0x22f6c4: b               #0x22f6e0
    // 0x22f6c8: mov             x2, x3
    // 0x22f6cc: r1 = Function '<anonymous closure>':.
    //     0x22f6cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] AnonymousClosure: (0x22f270), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22f6d0: ldr             x1, [x1, #0x498]
    // 0x22f6d4: r0 = AllocateClosure()
    //     0x22f6d4: bl              #0x430408  ; AllocateClosureStub
    // 0x22f6d8: mov             x4, x0
    // 0x22f6dc: ldur            x3, [fp, #-0x18]
    // 0x22f6e0: ldur            x1, [fp, #-0x10]
    // 0x22f6e4: mov             x0, x4
    // 0x22f6e8: stur            x4, [fp, #-8]
    // 0x22f6ec: StoreField: r3->field_1b = r0
    //     0x22f6ec: stur            w0, [x3, #0x1b]
    //     0x22f6f0: ldurb           w16, [x3, #-1]
    //     0x22f6f4: ldurb           w17, [x0, #-1]
    //     0x22f6f8: and             x16, x17, x16, lsr #2
    //     0x22f6fc: tst             x16, HEAP, lsr #32
    //     0x22f700: b.eq            #0x22f708
    //     0x22f704: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22f708: cmp             w1, NULL
    // 0x22f70c: b.ne            #0x22f720
    // 0x22f710: mov             x2, x3
    // 0x22f714: mov             x1, x4
    // 0x22f718: r3 = Null
    //     0x22f718: mov             x3, NULL
    // 0x22f71c: b               #0x22f73c
    // 0x22f720: mov             x2, x3
    // 0x22f724: r1 = Function '<anonymous closure>':.
    //     0x22f724: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x22eef0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22f728: ldr             x1, [x1, #0x4a0]
    // 0x22f72c: r0 = AllocateClosure()
    //     0x22f72c: bl              #0x430408  ; AllocateClosureStub
    // 0x22f730: mov             x3, x0
    // 0x22f734: ldur            x2, [fp, #-0x18]
    // 0x22f738: ldur            x1, [fp, #-8]
    // 0x22f73c: mov             x0, x3
    // 0x22f740: StoreField: r2->field_1f = r0
    //     0x22f740: stur            w0, [x2, #0x1f]
    //     0x22f744: ldurb           w16, [x2, #-1]
    //     0x22f748: ldurb           w17, [x0, #-1]
    //     0x22f74c: and             x16, x17, x16, lsr #2
    //     0x22f750: tst             x16, HEAP, lsr #32
    //     0x22f754: b.eq            #0x22f75c
    //     0x22f758: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22f75c: cmp             w1, NULL
    // 0x22f760: b.ne            #0x22f77c
    // 0x22f764: cmp             w3, NULL
    // 0x22f768: b.ne            #0x22f77c
    // 0x22f76c: r0 = Null
    //     0x22f76c: mov             x0, NULL
    // 0x22f770: LeaveFrame
    //     0x22f770: mov             SP, fp
    //     0x22f774: ldp             fp, lr, [SP], #0x10
    // 0x22f778: ret
    //     0x22f778: ret             
    // 0x22f77c: r1 = Function '<anonymous closure>':.
    //     0x22f77c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] AnonymousClosure: (0x22ee58), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x22ec24)
    //     0x22f780: ldr             x1, [x1, #0x4a8]
    // 0x22f784: r0 = AllocateClosure()
    //     0x22f784: bl              #0x430408  ; AllocateClosureStub
    // 0x22f788: LeaveFrame
    //     0x22f788: mov             SP, fp
    //     0x22f78c: ldp             fp, lr, [SP], #0x10
    // 0x22f790: ret
    //     0x22f790: ret             
    // 0x22f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f794: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f798: b               #0x22f590
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x22f89c, size: 0xfc
    // 0x22f89c: EnterFrame
    //     0x22f89c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f8a0: mov             fp, SP
    // 0x22f8a4: AllocStack(0x18)
    //     0x22f8a4: sub             SP, SP, #0x18
    // 0x22f8a8: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x22f8a8: mov             x0, x1
    //     0x22f8ac: mov             x1, x3
    //     0x22f8b0: stur            x2, [fp, #-8]
    //     0x22f8b4: stur            x3, [fp, #-0x10]
    // 0x22f8b8: CheckStackOverflow
    //     0x22f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f8bc: cmp             SP, x16
    //     0x22f8c0: b.ls            #0x22f990
    // 0x22f8c4: r1 = 2
    //     0x22f8c4: movz            x1, #0x2
    // 0x22f8c8: r0 = AllocateContext()
    //     0x22f8c8: bl              #0x430044  ; AllocateContextStub
    // 0x22f8cc: mov             x3, x0
    // 0x22f8d0: ldur            x0, [fp, #-8]
    // 0x22f8d4: stur            x3, [fp, #-0x18]
    // 0x22f8d8: StoreField: r3->field_f = r0
    //     0x22f8d8: stur            w0, [x3, #0xf]
    // 0x22f8dc: ldur            x1, [fp, #-0x10]
    // 0x22f8e0: r0 = LoadClassIdInstr(r1)
    //     0x22f8e0: ldur            x0, [x1, #-1]
    //     0x22f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x22f8e8: r2 = LongPressGestureRecognizer
    //     0x22f8e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x154b0] Type: LongPressGestureRecognizer
    //     0x22f8ec: ldr             x2, [x2, #0x4b0]
    // 0x22f8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f8f0: sub             lr, x0, #1, lsl #12
    //     0x22f8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x22f8f8: blr             lr
    // 0x22f8fc: mov             x3, x0
    // 0x22f900: r2 = Null
    //     0x22f900: mov             x2, NULL
    // 0x22f904: r1 = Null
    //     0x22f904: mov             x1, NULL
    // 0x22f908: stur            x3, [fp, #-8]
    // 0x22f90c: r4 = 60
    //     0x22f90c: movz            x4, #0x3c
    // 0x22f910: branchIfSmi(r0, 0x22f91c)
    //     0x22f910: tbz             w0, #0, #0x22f91c
    // 0x22f914: r4 = LoadClassIdInstr(r0)
    //     0x22f914: ldur            x4, [x0, #-1]
    //     0x22f918: ubfx            x4, x4, #0xc, #0x14
    // 0x22f91c: cmp             x4, #0x51c
    // 0x22f920: b.eq            #0x22f938
    // 0x22f924: r8 = LongPressGestureRecognizer?
    //     0x22f924: add             x8, PP, #0x15, lsl #12  ; [pp+0x154b8] Type: LongPressGestureRecognizer?
    //     0x22f928: ldr             x8, [x8, #0x4b8]
    // 0x22f92c: r3 = Null
    //     0x22f92c: add             x3, PP, #0x15, lsl #12  ; [pp+0x154c0] Null
    //     0x22f930: ldr             x3, [x3, #0x4c0]
    // 0x22f934: r0 = DefaultNullableTypeTest()
    //     0x22f934: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22f938: ldur            x0, [fp, #-8]
    // 0x22f93c: ldur            x2, [fp, #-0x18]
    // 0x22f940: StoreField: r2->field_13 = r0
    //     0x22f940: stur            w0, [x2, #0x13]
    //     0x22f944: ldurb           w16, [x2, #-1]
    //     0x22f948: ldurb           w17, [x0, #-1]
    //     0x22f94c: and             x16, x17, x16, lsr #2
    //     0x22f950: tst             x16, HEAP, lsr #32
    //     0x22f954: b.eq            #0x22f95c
    //     0x22f958: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22f95c: ldur            x0, [fp, #-8]
    // 0x22f960: cmp             w0, NULL
    // 0x22f964: b.ne            #0x22f978
    // 0x22f968: r0 = Null
    //     0x22f968: mov             x0, NULL
    // 0x22f96c: LeaveFrame
    //     0x22f96c: mov             SP, fp
    //     0x22f970: ldp             fp, lr, [SP], #0x10
    // 0x22f974: ret
    //     0x22f974: ret             
    // 0x22f978: r1 = Function '<anonymous closure>':.
    //     0x22f978: add             x1, PP, #0x15, lsl #12  ; [pp+0x154d0] AnonymousClosure: (0x22f998), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x22f89c)
    //     0x22f97c: ldr             x1, [x1, #0x4d0]
    // 0x22f980: r0 = AllocateClosure()
    //     0x22f980: bl              #0x430408  ; AllocateClosureStub
    // 0x22f984: LeaveFrame
    //     0x22f984: mov             SP, fp
    //     0x22f988: ldp             fp, lr, [SP], #0x10
    // 0x22f98c: ret
    //     0x22f98c: ret             
    // 0x22f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f994: b               #0x22f8c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22f998, size: 0x8c
    // 0x22f998: EnterFrame
    //     0x22f998: stp             fp, lr, [SP, #-0x10]!
    //     0x22f99c: mov             fp, SP
    // 0x22f9a0: AllocStack(0x8)
    //     0x22f9a0: sub             SP, SP, #8
    // 0x22f9a4: SetupParameters()
    //     0x22f9a4: ldr             x0, [fp, #0x10]
    //     0x22f9a8: ldur            w2, [x0, #0x17]
    //     0x22f9ac: add             x2, x2, HEAP, lsl #32
    //     0x22f9b0: stur            x2, [fp, #-8]
    // 0x22f9b4: CheckStackOverflow
    //     0x22f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f9b8: cmp             SP, x16
    //     0x22f9bc: b.ls            #0x22fa18
    // 0x22f9c0: LoadField: r1 = r2->field_f
    //     0x22f9c0: ldur            w1, [x2, #0xf]
    // 0x22f9c4: DecompressPointer r1
    //     0x22f9c4: add             x1, x1, HEAP, lsl #32
    // 0x22f9c8: r0 = _getLocalRectFromRenderObject()
    //     0x22f9c8: bl              #0x22f0bc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x22f9cc: mov             x1, x0
    // 0x22f9d0: r0 = center()
    //     0x22f9d0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x22f9d4: mov             x1, x0
    // 0x22f9d8: ldur            x0, [fp, #-8]
    // 0x22f9dc: LoadField: r2 = r0->field_f
    //     0x22f9dc: ldur            w2, [x0, #0xf]
    // 0x22f9e0: DecompressPointer r2
    //     0x22f9e0: add             x2, x2, HEAP, lsl #32
    // 0x22f9e4: mov             x16, x1
    // 0x22f9e8: mov             x1, x2
    // 0x22f9ec: mov             x2, x16
    // 0x22f9f0: r0 = _transformOffsetToGlobal()
    //     0x22f9f0: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22f9f4: ldur            x1, [fp, #-8]
    // 0x22f9f8: LoadField: r2 = r1->field_13
    //     0x22f9f8: ldur            w2, [x1, #0x13]
    // 0x22f9fc: DecompressPointer r2
    //     0x22f9fc: add             x2, x2, HEAP, lsl #32
    // 0x22fa00: cmp             w2, NULL
    // 0x22fa04: b.eq            #0x22fa20
    // 0x22fa08: r0 = Null
    //     0x22fa08: mov             x0, NULL
    // 0x22fa0c: LeaveFrame
    //     0x22fa0c: mov             SP, fp
    //     0x22fa10: ldp             fp, lr, [SP], #0x10
    // 0x22fa14: ret
    //     0x22fa14: ret             
    // 0x22fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fa18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fa1c: b               #0x22f9c0
    // 0x22fa20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22fa20: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x22fb00, size: 0x100
    // 0x22fb00: EnterFrame
    //     0x22fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x22fb04: mov             fp, SP
    // 0x22fb08: AllocStack(0x18)
    //     0x22fb08: sub             SP, SP, #0x18
    // 0x22fb0c: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x22fb0c: mov             x0, x1
    //     0x22fb10: mov             x1, x3
    //     0x22fb14: stur            x2, [fp, #-8]
    //     0x22fb18: stur            x3, [fp, #-0x10]
    // 0x22fb1c: CheckStackOverflow
    //     0x22fb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fb20: cmp             SP, x16
    //     0x22fb24: b.ls            #0x22fbf8
    // 0x22fb28: r1 = 2
    //     0x22fb28: movz            x1, #0x2
    // 0x22fb2c: r0 = AllocateContext()
    //     0x22fb2c: bl              #0x430044  ; AllocateContextStub
    // 0x22fb30: mov             x3, x0
    // 0x22fb34: ldur            x0, [fp, #-8]
    // 0x22fb38: stur            x3, [fp, #-0x18]
    // 0x22fb3c: StoreField: r3->field_f = r0
    //     0x22fb3c: stur            w0, [x3, #0xf]
    // 0x22fb40: ldur            x1, [fp, #-0x10]
    // 0x22fb44: r0 = LoadClassIdInstr(r1)
    //     0x22fb44: ldur            x0, [x1, #-1]
    //     0x22fb48: ubfx            x0, x0, #0xc, #0x14
    // 0x22fb4c: r2 = TapGestureRecognizer
    //     0x22fb4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12828] Type: TapGestureRecognizer
    //     0x22fb50: ldr             x2, [x2, #0x828]
    // 0x22fb54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22fb54: sub             lr, x0, #1, lsl #12
    //     0x22fb58: ldr             lr, [x21, lr, lsl #3]
    //     0x22fb5c: blr             lr
    // 0x22fb60: mov             x3, x0
    // 0x22fb64: r2 = Null
    //     0x22fb64: mov             x2, NULL
    // 0x22fb68: r1 = Null
    //     0x22fb68: mov             x1, NULL
    // 0x22fb6c: stur            x3, [fp, #-8]
    // 0x22fb70: r4 = 60
    //     0x22fb70: movz            x4, #0x3c
    // 0x22fb74: branchIfSmi(r0, 0x22fb80)
    //     0x22fb74: tbz             w0, #0, #0x22fb80
    // 0x22fb78: r4 = LoadClassIdInstr(r0)
    //     0x22fb78: ldur            x4, [x0, #-1]
    //     0x22fb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x22fb80: sub             x4, x4, #0x51a
    // 0x22fb84: cmp             x4, #1
    // 0x22fb88: b.ls            #0x22fba0
    // 0x22fb8c: r8 = TapGestureRecognizer?
    //     0x22fb8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x154e0] Type: TapGestureRecognizer?
    //     0x22fb90: ldr             x8, [x8, #0x4e0]
    // 0x22fb94: r3 = Null
    //     0x22fb94: add             x3, PP, #0x15, lsl #12  ; [pp+0x154e8] Null
    //     0x22fb98: ldr             x3, [x3, #0x4e8]
    // 0x22fb9c: r0 = DefaultNullableTypeTest()
    //     0x22fb9c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x22fba0: ldur            x0, [fp, #-8]
    // 0x22fba4: ldur            x2, [fp, #-0x18]
    // 0x22fba8: StoreField: r2->field_13 = r0
    //     0x22fba8: stur            w0, [x2, #0x13]
    //     0x22fbac: ldurb           w16, [x2, #-1]
    //     0x22fbb0: ldurb           w17, [x0, #-1]
    //     0x22fbb4: and             x16, x17, x16, lsr #2
    //     0x22fbb8: tst             x16, HEAP, lsr #32
    //     0x22fbbc: b.eq            #0x22fbc4
    //     0x22fbc0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22fbc4: ldur            x0, [fp, #-8]
    // 0x22fbc8: cmp             w0, NULL
    // 0x22fbcc: b.ne            #0x22fbe0
    // 0x22fbd0: r0 = Null
    //     0x22fbd0: mov             x0, NULL
    // 0x22fbd4: LeaveFrame
    //     0x22fbd4: mov             SP, fp
    //     0x22fbd8: ldp             fp, lr, [SP], #0x10
    // 0x22fbdc: ret
    //     0x22fbdc: ret             
    // 0x22fbe0: r1 = Function '<anonymous closure>':.
    //     0x22fbe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] AnonymousClosure: (0x22fc00), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x22fb00)
    //     0x22fbe4: ldr             x1, [x1, #0x4f8]
    // 0x22fbe8: r0 = AllocateClosure()
    //     0x22fbe8: bl              #0x430408  ; AllocateClosureStub
    // 0x22fbec: LeaveFrame
    //     0x22fbec: mov             SP, fp
    //     0x22fbf0: ldp             fp, lr, [SP], #0x10
    // 0x22fbf4: ret
    //     0x22fbf4: ret             
    // 0x22fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fbf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fbfc: b               #0x22fb28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22fc00, size: 0x130
    // 0x22fc00: EnterFrame
    //     0x22fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x22fc04: mov             fp, SP
    // 0x22fc08: AllocStack(0x28)
    //     0x22fc08: sub             SP, SP, #0x28
    // 0x22fc0c: SetupParameters()
    //     0x22fc0c: ldr             x0, [fp, #0x10]
    //     0x22fc10: ldur            w2, [x0, #0x17]
    //     0x22fc14: add             x2, x2, HEAP, lsl #32
    //     0x22fc18: stur            x2, [fp, #-8]
    // 0x22fc1c: CheckStackOverflow
    //     0x22fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fc20: cmp             SP, x16
    //     0x22fc24: b.ls            #0x22fd20
    // 0x22fc28: LoadField: r1 = r2->field_f
    //     0x22fc28: ldur            w1, [x2, #0xf]
    // 0x22fc2c: DecompressPointer r1
    //     0x22fc2c: add             x1, x1, HEAP, lsl #32
    // 0x22fc30: r0 = _getLocalRectFromRenderObject()
    //     0x22fc30: bl              #0x22f0bc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x22fc34: mov             x1, x0
    // 0x22fc38: r0 = center()
    //     0x22fc38: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x22fc3c: mov             x1, x0
    // 0x22fc40: ldur            x0, [fp, #-8]
    // 0x22fc44: LoadField: r2 = r0->field_f
    //     0x22fc44: ldur            w2, [x0, #0xf]
    // 0x22fc48: DecompressPointer r2
    //     0x22fc48: add             x2, x2, HEAP, lsl #32
    // 0x22fc4c: mov             x16, x1
    // 0x22fc50: mov             x1, x2
    // 0x22fc54: mov             x2, x16
    // 0x22fc58: r0 = _transformOffsetToGlobal()
    //     0x22fc58: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x22fc5c: mov             x1, x0
    // 0x22fc60: ldur            x0, [fp, #-8]
    // 0x22fc64: stur            x1, [fp, #-0x18]
    // 0x22fc68: LoadField: r2 = r0->field_13
    //     0x22fc68: ldur            w2, [x0, #0x13]
    // 0x22fc6c: DecompressPointer r2
    //     0x22fc6c: add             x2, x2, HEAP, lsl #32
    // 0x22fc70: stur            x2, [fp, #-0x10]
    // 0x22fc74: cmp             w2, NULL
    // 0x22fc78: b.eq            #0x22fd28
    // 0x22fc7c: LoadField: r0 = r2->field_57
    //     0x22fc7c: ldur            w0, [x2, #0x57]
    // 0x22fc80: DecompressPointer r0
    //     0x22fc80: add             x0, x0, HEAP, lsl #32
    // 0x22fc84: stur            x0, [fp, #-8]
    // 0x22fc88: cmp             w0, NULL
    // 0x22fc8c: b.ne            #0x22fc98
    // 0x22fc90: mov             x0, x2
    // 0x22fc94: b               #0x22fcc4
    // 0x22fc98: r0 = TapDownDetails()
    //     0x22fc98: bl              #0x22fda0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0xc)
    // 0x22fc9c: mov             x1, x0
    // 0x22fca0: ldur            x0, [fp, #-0x18]
    // 0x22fca4: StoreField: r1->field_7 = r0
    //     0x22fca4: stur            w0, [x1, #7]
    // 0x22fca8: ldur            x16, [fp, #-8]
    // 0x22fcac: stp             x1, x16, [SP]
    // 0x22fcb0: ldur            x0, [fp, #-8]
    // 0x22fcb4: ClosureCall
    //     0x22fcb4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22fcb8: ldur            x2, [x0, #0x1f]
    //     0x22fcbc: blr             x2
    // 0x22fcc0: ldur            x0, [fp, #-0x10]
    // 0x22fcc4: LoadField: r1 = r0->field_5b
    //     0x22fcc4: ldur            w1, [x0, #0x5b]
    // 0x22fcc8: DecompressPointer r1
    //     0x22fcc8: add             x1, x1, HEAP, lsl #32
    // 0x22fccc: cmp             w1, NULL
    // 0x22fcd0: b.eq            #0x22fcec
    // 0x22fcd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x22fcd4: ldur            w2, [x1, #0x17]
    // 0x22fcd8: DecompressPointer r2
    //     0x22fcd8: add             x2, x2, HEAP, lsl #32
    // 0x22fcdc: LoadField: r1 = r2->field_b
    //     0x22fcdc: ldur            w1, [x2, #0xb]
    // 0x22fce0: DecompressPointer r1
    //     0x22fce0: add             x1, x1, HEAP, lsl #32
    // 0x22fce4: cmp             w1, NULL
    // 0x22fce8: b.eq            #0x22fd2c
    // 0x22fcec: LoadField: r1 = r0->field_5f
    //     0x22fcec: ldur            w1, [x0, #0x5f]
    // 0x22fcf0: DecompressPointer r1
    //     0x22fcf0: add             x1, x1, HEAP, lsl #32
    // 0x22fcf4: cmp             w1, NULL
    // 0x22fcf8: b.eq            #0x22fd10
    // 0x22fcfc: str             x1, [SP]
    // 0x22fd00: mov             x0, x1
    // 0x22fd04: ClosureCall
    //     0x22fd04: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22fd08: ldur            x2, [x0, #0x1f]
    //     0x22fd0c: blr             x2
    // 0x22fd10: r0 = Null
    //     0x22fd10: mov             x0, NULL
    // 0x22fd14: LeaveFrame
    //     0x22fd14: mov             SP, fp
    //     0x22fd18: ldp             fp, lr, [SP], #0x10
    // 0x22fd1c: ret
    //     0x22fd1c: ret             
    // 0x22fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fd20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fd24: b               #0x22fc28
    // 0x22fd28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22fd28: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x22fd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fd2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 681, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 683, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x411c10, size: 0x98
    // 0x411c10: EnterFrame
    //     0x411c10: stp             fp, lr, [SP, #-0x10]!
    //     0x411c14: mov             fp, SP
    // 0x411c18: AllocStack(0x20)
    //     0x411c18: sub             SP, SP, #0x20
    // 0x411c1c: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x411c1c: mov             x4, x1
    //     0x411c20: mov             x3, x2
    //     0x411c24: stur            x1, [fp, #-8]
    //     0x411c28: stur            x2, [fp, #-0x10]
    // 0x411c2c: CheckStackOverflow
    //     0x411c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411c30: cmp             SP, x16
    //     0x411c34: b.ls            #0x411ca0
    // 0x411c38: LoadField: r2 = r4->field_7
    //     0x411c38: ldur            w2, [x4, #7]
    // 0x411c3c: DecompressPointer r2
    //     0x411c3c: add             x2, x2, HEAP, lsl #32
    // 0x411c40: mov             x0, x3
    // 0x411c44: r1 = Null
    //     0x411c44: mov             x1, NULL
    // 0x411c48: cmp             w2, NULL
    // 0x411c4c: b.eq            #0x411c70
    // 0x411c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x411c50: ldur            w4, [x2, #0x17]
    // 0x411c54: DecompressPointer r4
    //     0x411c54: add             x4, x4, HEAP, lsl #32
    // 0x411c58: r8 = X0 bound GestureRecognizer
    //     0x411c58: add             x8, PP, #0x16, lsl #12  ; [pp+0x16aa8] TypeParameter: X0 bound GestureRecognizer
    //     0x411c5c: ldr             x8, [x8, #0xaa8]
    // 0x411c60: LoadField: r9 = r4->field_7
    //     0x411c60: ldur            x9, [x4, #7]
    // 0x411c64: r3 = Null
    //     0x411c64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Null
    //     0x411c68: ldr             x3, [x3, #0xab0]
    // 0x411c6c: blr             x9
    // 0x411c70: ldur            x0, [fp, #-8]
    // 0x411c74: LoadField: r1 = r0->field_f
    //     0x411c74: ldur            w1, [x0, #0xf]
    // 0x411c78: DecompressPointer r1
    //     0x411c78: add             x1, x1, HEAP, lsl #32
    // 0x411c7c: ldur            x16, [fp, #-0x10]
    // 0x411c80: stp             x16, x1, [SP]
    // 0x411c84: mov             x0, x1
    // 0x411c88: ClosureCall
    //     0x411c88: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x411c8c: ldur            x2, [x0, #0x1f]
    //     0x411c90: blr             x2
    // 0x411c94: LeaveFrame
    //     0x411c94: mov             SP, fp
    //     0x411c98: ldp             fp, lr, [SP], #0x10
    // 0x411c9c: ret
    //     0x411c9c: ret             
    // 0x411ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ca4: b               #0x411c38
  }
  _ constructor(/* No info */) {
    // ** addr: 0x411e6c, size: 0x44
    // 0x411e6c: EnterFrame
    //     0x411e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x411e70: mov             fp, SP
    // 0x411e74: AllocStack(0x8)
    //     0x411e74: sub             SP, SP, #8
    // 0x411e78: CheckStackOverflow
    //     0x411e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411e7c: cmp             SP, x16
    //     0x411e80: b.ls            #0x411ea8
    // 0x411e84: LoadField: r0 = r1->field_b
    //     0x411e84: ldur            w0, [x1, #0xb]
    // 0x411e88: DecompressPointer r0
    //     0x411e88: add             x0, x0, HEAP, lsl #32
    // 0x411e8c: str             x0, [SP]
    // 0x411e90: ClosureCall
    //     0x411e90: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x411e94: ldur            x2, [x0, #0x1f]
    //     0x411e98: blr             x2
    // 0x411e9c: LeaveFrame
    //     0x411e9c: mov             SP, fp
    //     0x411ea0: ldp             fp, lr, [SP], #0x10
    // 0x411ea4: ret
    //     0x411ea4: ret             
    // 0x411ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411eac: b               #0x411e84
  }
}

// class id: 1785, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x2012ec, size: 0xc4
    // 0x2012ec: EnterFrame
    //     0x2012ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2012f0: mov             fp, SP
    // 0x2012f4: AllocStack(0x10)
    //     0x2012f4: sub             SP, SP, #0x10
    // 0x2012f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2012f8: stur            x2, [fp, #-8]
    // 0x2012fc: CheckStackOverflow
    //     0x2012fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201300: cmp             SP, x16
    //     0x201304: b.ls            #0x20139c
    // 0x201308: LoadField: r0 = r1->field_b
    //     0x201308: ldur            w0, [x1, #0xb]
    // 0x20130c: DecompressPointer r0
    //     0x20130c: add             x0, x0, HEAP, lsl #32
    // 0x201310: cmp             w0, NULL
    // 0x201314: b.eq            #0x2013a4
    // 0x201318: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x201318: ldur            w3, [x0, #0x17]
    // 0x20131c: DecompressPointer r3
    //     0x20131c: add             x3, x3, HEAP, lsl #32
    // 0x201320: tbnz            w3, #4, #0x201334
    // 0x201324: r0 = Null
    //     0x201324: mov             x0, NULL
    // 0x201328: LeaveFrame
    //     0x201328: mov             SP, fp
    //     0x20132c: ldp             fp, lr, [SP], #0x10
    // 0x201330: ret
    //     0x201330: ret             
    // 0x201334: LoadField: r0 = r1->field_f
    //     0x201334: ldur            w0, [x1, #0xf]
    // 0x201338: DecompressPointer r0
    //     0x201338: add             x0, x0, HEAP, lsl #32
    // 0x20133c: cmp             w0, NULL
    // 0x201340: b.eq            #0x2013a8
    // 0x201344: mov             x1, x0
    // 0x201348: r0 = findRenderObject()
    //     0x201348: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x20134c: mov             x3, x0
    // 0x201350: r2 = Null
    //     0x201350: mov             x2, NULL
    // 0x201354: r1 = Null
    //     0x201354: mov             x1, NULL
    // 0x201358: stur            x3, [fp, #-0x10]
    // 0x20135c: r4 = LoadClassIdInstr(r0)
    //     0x20135c: ldur            x4, [x0, #-1]
    //     0x201360: ubfx            x4, x4, #0xc, #0x14
    // 0x201364: cmp             x4, #0x3d3
    // 0x201368: b.eq            #0x201378
    // 0x20136c: r8 = RenderSemanticsGestureHandler?
    //     0x20136c: ldr             x8, [PP, #0x5408]  ; [pp+0x5408] Type: RenderSemanticsGestureHandler?
    // 0x201370: r3 = Null
    //     0x201370: ldr             x3, [PP, #0x5410]  ; [pp+0x5410] Null
    // 0x201374: r0 = DefaultNullableTypeTest()
    //     0x201374: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x201378: ldur            x1, [fp, #-0x10]
    // 0x20137c: cmp             w1, NULL
    // 0x201380: b.eq            #0x2013ac
    // 0x201384: ldur            x2, [fp, #-8]
    // 0x201388: r0 = validActions=()
    //     0x201388: bl              #0x2013d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x20138c: r0 = Null
    //     0x20138c: mov             x0, NULL
    // 0x201390: LeaveFrame
    //     0x201390: mov             SP, fp
    //     0x201394: ldp             fp, lr, [SP], #0x10
    // 0x201398: ret
    //     0x201398: ret             
    // 0x20139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20139c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2013a0: b               #0x201308
    // 0x2013a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x22e9f4, size: 0x3c
    // 0x22e9f4: EnterFrame
    //     0x22e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22e9f8: mov             fp, SP
    // 0x22e9fc: ldr             x0, [fp, #0x18]
    // 0x22ea00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22ea00: ldur            w1, [x0, #0x17]
    // 0x22ea04: DecompressPointer r1
    //     0x22ea04: add             x1, x1, HEAP, lsl #32
    // 0x22ea08: CheckStackOverflow
    //     0x22ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ea0c: cmp             SP, x16
    //     0x22ea10: b.ls            #0x22ea28
    // 0x22ea14: ldr             x2, [fp, #0x10]
    // 0x22ea18: r0 = _updateSemanticsForRenderObject()
    //     0x22ea18: bl              #0x22ea30  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x22ea1c: LeaveFrame
    //     0x22ea1c: mov             SP, fp
    //     0x22ea20: ldp             fp, lr, [SP], #0x10
    // 0x22ea24: ret
    //     0x22ea24: ret             
    // 0x22ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ea28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ea2c: b               #0x22ea14
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x22ea30, size: 0x48
    // 0x22ea30: EnterFrame
    //     0x22ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x22ea34: mov             fp, SP
    // 0x22ea38: CheckStackOverflow
    //     0x22ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ea3c: cmp             SP, x16
    //     0x22ea40: b.ls            #0x22ea6c
    // 0x22ea44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x22ea44: ldur            w0, [x1, #0x17]
    // 0x22ea48: DecompressPointer r0
    //     0x22ea48: add             x0, x0, HEAP, lsl #32
    // 0x22ea4c: cmp             w0, NULL
    // 0x22ea50: b.eq            #0x22ea74
    // 0x22ea54: mov             x1, x0
    // 0x22ea58: r0 = assignSemantics()
    //     0x22ea58: bl              #0x22ea78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x22ea5c: r0 = Null
    //     0x22ea5c: mov             x0, NULL
    // 0x22ea60: LeaveFrame
    //     0x22ea60: mov             SP, fp
    //     0x22ea64: ldp             fp, lr, [SP], #0x10
    // 0x22ea68: ret
    //     0x22ea68: ret             
    // 0x22ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ea6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ea70: b               #0x22ea44
    // 0x22ea74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ea74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x26d968, size: 0x84
    // 0x26d968: EnterFrame
    //     0x26d968: stp             fp, lr, [SP, #-0x10]!
    //     0x26d96c: mov             fp, SP
    // 0x26d970: AllocStack(0x10)
    //     0x26d970: sub             SP, SP, #0x10
    // 0x26d974: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x26d974: stur            x1, [fp, #-0x10]
    // 0x26d978: CheckStackOverflow
    //     0x26d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d97c: cmp             SP, x16
    //     0x26d980: b.ls            #0x26d9e0
    // 0x26d984: LoadField: r0 = r1->field_b
    //     0x26d984: ldur            w0, [x1, #0xb]
    // 0x26d988: DecompressPointer r0
    //     0x26d988: add             x0, x0, HEAP, lsl #32
    // 0x26d98c: stur            x0, [fp, #-8]
    // 0x26d990: cmp             w0, NULL
    // 0x26d994: b.eq            #0x26d9e8
    // 0x26d998: r0 = _DefaultSemanticsGestureDelegate()
    //     0x26d998: bl              #0x26ddac  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x26d99c: ldur            x1, [fp, #-0x10]
    // 0x26d9a0: StoreField: r0->field_7 = r1
    //     0x26d9a0: stur            w1, [x0, #7]
    // 0x26d9a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x26d9a4: stur            w0, [x1, #0x17]
    //     0x26d9a8: ldurb           w16, [x1, #-1]
    //     0x26d9ac: ldurb           w17, [x0, #-1]
    //     0x26d9b0: and             x16, x17, x16, lsr #2
    //     0x26d9b4: tst             x16, HEAP, lsr #32
    //     0x26d9b8: b.eq            #0x26d9c0
    //     0x26d9bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26d9c0: ldur            x0, [fp, #-8]
    // 0x26d9c4: LoadField: r2 = r0->field_f
    //     0x26d9c4: ldur            w2, [x0, #0xf]
    // 0x26d9c8: DecompressPointer r2
    //     0x26d9c8: add             x2, x2, HEAP, lsl #32
    // 0x26d9cc: r0 = _syncAll()
    //     0x26d9cc: bl              #0x26d9ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x26d9d0: r0 = Null
    //     0x26d9d0: mov             x0, NULL
    // 0x26d9d4: LeaveFrame
    //     0x26d9d4: mov             SP, fp
    //     0x26d9d8: ldp             fp, lr, [SP], #0x10
    // 0x26d9dc: ret
    //     0x26d9dc: ret             
    // 0x26d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9e4: b               #0x26d984
    // 0x26d9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d9e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x26d9ec, size: 0x3c0
    // 0x26d9ec: EnterFrame
    //     0x26d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x26d9f0: mov             fp, SP
    // 0x26d9f4: AllocStack(0x40)
    //     0x26d9f4: sub             SP, SP, #0x40
    // 0x26d9f8: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x26d9f8: mov             x0, x1
    //     0x26d9fc: stur            x1, [fp, #-0x10]
    //     0x26da00: mov             x1, x2
    //     0x26da04: stur            x2, [fp, #-0x18]
    // 0x26da08: CheckStackOverflow
    //     0x26da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da0c: cmp             SP, x16
    //     0x26da10: b.ls            #0x26dd74
    // 0x26da14: LoadField: r2 = r0->field_13
    //     0x26da14: ldur            w2, [x0, #0x13]
    // 0x26da18: DecompressPointer r2
    //     0x26da18: add             x2, x2, HEAP, lsl #32
    // 0x26da1c: stur            x2, [fp, #-8]
    // 0x26da20: cmp             w2, NULL
    // 0x26da24: b.eq            #0x26dd7c
    // 0x26da28: r16 = <Type, GestureRecognizer>
    //     0x26da28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] TypeArguments: <Type, GestureRecognizer>
    //     0x26da2c: ldr             x16, [x16, #0x530]
    // 0x26da30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x26da34: stp             lr, x16, [SP]
    // 0x26da38: r0 = Map._fromLiteral()
    //     0x26da38: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x26da3c: ldur            x2, [fp, #-0x10]
    // 0x26da40: StoreField: r2->field_13 = r0
    //     0x26da40: stur            w0, [x2, #0x13]
    //     0x26da44: ldurb           w16, [x2, #-1]
    //     0x26da48: ldurb           w17, [x0, #-1]
    //     0x26da4c: and             x16, x17, x16, lsr #2
    //     0x26da50: tst             x16, HEAP, lsr #32
    //     0x26da54: b.eq            #0x26da5c
    //     0x26da58: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x26da5c: ldur            x3, [fp, #-0x18]
    // 0x26da60: r0 = LoadClassIdInstr(r3)
    //     0x26da60: ldur            x0, [x3, #-1]
    //     0x26da64: ubfx            x0, x0, #0xc, #0x14
    // 0x26da68: mov             x1, x3
    // 0x26da6c: r0 = GDT[cid_x0 + -0xefc]()
    //     0x26da6c: sub             lr, x0, #0xefc
    //     0x26da70: ldr             lr, [x21, lr, lsl #3]
    //     0x26da74: blr             lr
    // 0x26da78: r1 = LoadClassIdInstr(r0)
    //     0x26da78: ldur            x1, [x0, #-1]
    //     0x26da7c: ubfx            x1, x1, #0xc, #0x14
    // 0x26da80: mov             x16, x0
    // 0x26da84: mov             x0, x1
    // 0x26da88: mov             x1, x16
    // 0x26da8c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x26da8c: sub             lr, x0, #0xbef
    //     0x26da90: ldr             lr, [x21, lr, lsl #3]
    //     0x26da94: blr             lr
    // 0x26da98: mov             x2, x0
    // 0x26da9c: stur            x2, [fp, #-0x20]
    // 0x26daa0: ldur            x3, [fp, #-0x10]
    // 0x26daa4: ldur            x4, [fp, #-0x18]
    // 0x26daa8: ldur            x5, [fp, #-8]
    // 0x26daac: CheckStackOverflow
    //     0x26daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dab0: cmp             SP, x16
    //     0x26dab4: b.ls            #0x26dd80
    // 0x26dab8: r0 = LoadClassIdInstr(r2)
    //     0x26dab8: ldur            x0, [x2, #-1]
    //     0x26dabc: ubfx            x0, x0, #0xc, #0x14
    // 0x26dac0: mov             x1, x2
    // 0x26dac4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x26dac4: sub             lr, x0, #0xfd4
    //     0x26dac8: ldr             lr, [x21, lr, lsl #3]
    //     0x26dacc: blr             lr
    // 0x26dad0: tbnz            w0, #4, #0x26dc48
    // 0x26dad4: ldur            x3, [fp, #-0x10]
    // 0x26dad8: ldur            x4, [fp, #-8]
    // 0x26dadc: ldur            x2, [fp, #-0x20]
    // 0x26dae0: r0 = LoadClassIdInstr(r2)
    //     0x26dae0: ldur            x0, [x2, #-1]
    //     0x26dae4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dae8: mov             x1, x2
    // 0x26daec: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x26daec: sub             lr, x0, #0xfc6
    //     0x26daf0: ldr             lr, [x21, lr, lsl #3]
    //     0x26daf4: blr             lr
    // 0x26daf8: mov             x4, x0
    // 0x26dafc: ldur            x3, [fp, #-0x10]
    // 0x26db00: stur            x4, [fp, #-0x30]
    // 0x26db04: LoadField: r5 = r3->field_13
    //     0x26db04: ldur            w5, [x3, #0x13]
    // 0x26db08: DecompressPointer r5
    //     0x26db08: add             x5, x5, HEAP, lsl #32
    // 0x26db0c: stur            x5, [fp, #-0x28]
    // 0x26db10: cmp             w5, NULL
    // 0x26db14: b.eq            #0x26dd88
    // 0x26db18: ldur            x6, [fp, #-8]
    // 0x26db1c: r0 = LoadClassIdInstr(r6)
    //     0x26db1c: ldur            x0, [x6, #-1]
    //     0x26db20: ubfx            x0, x0, #0xc, #0x14
    // 0x26db24: mov             x1, x6
    // 0x26db28: mov             x2, x4
    // 0x26db2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26db2c: sub             lr, x0, #1, lsl #12
    //     0x26db30: ldr             lr, [x21, lr, lsl #3]
    //     0x26db34: blr             lr
    // 0x26db38: cmp             w0, NULL
    // 0x26db3c: b.ne            #0x26db90
    // 0x26db40: ldur            x3, [fp, #-0x18]
    // 0x26db44: r0 = LoadClassIdInstr(r3)
    //     0x26db44: ldur            x0, [x3, #-1]
    //     0x26db48: ubfx            x0, x0, #0xc, #0x14
    // 0x26db4c: mov             x1, x3
    // 0x26db50: ldur            x2, [fp, #-0x30]
    // 0x26db54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26db54: sub             lr, x0, #1, lsl #12
    //     0x26db58: ldr             lr, [x21, lr, lsl #3]
    //     0x26db5c: blr             lr
    // 0x26db60: cmp             w0, NULL
    // 0x26db64: b.eq            #0x26dd8c
    // 0x26db68: r1 = LoadClassIdInstr(r0)
    //     0x26db68: ldur            x1, [x0, #-1]
    //     0x26db6c: ubfx            x1, x1, #0xc, #0x14
    // 0x26db70: mov             x16, x0
    // 0x26db74: mov             x0, x1
    // 0x26db78: mov             x1, x16
    // 0x26db7c: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x26db7c: sub             lr, x0, #0xfa1
    //     0x26db80: ldr             lr, [x21, lr, lsl #3]
    //     0x26db84: blr             lr
    // 0x26db88: mov             x3, x0
    // 0x26db8c: b               #0x26db94
    // 0x26db90: mov             x3, x0
    // 0x26db94: ldur            x5, [fp, #-0x10]
    // 0x26db98: ldur            x4, [fp, #-0x18]
    // 0x26db9c: ldur            x1, [fp, #-0x28]
    // 0x26dba0: r0 = LoadClassIdInstr(r1)
    //     0x26dba0: ldur            x0, [x1, #-1]
    //     0x26dba4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dba8: ldur            x2, [fp, #-0x30]
    // 0x26dbac: r0 = GDT[cid_x0 + -0xec8]()
    //     0x26dbac: sub             lr, x0, #0xec8
    //     0x26dbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x26dbb4: blr             lr
    // 0x26dbb8: ldur            x3, [fp, #-0x18]
    // 0x26dbbc: r0 = LoadClassIdInstr(r3)
    //     0x26dbbc: ldur            x0, [x3, #-1]
    //     0x26dbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x26dbc4: mov             x1, x3
    // 0x26dbc8: ldur            x2, [fp, #-0x30]
    // 0x26dbcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26dbcc: sub             lr, x0, #1, lsl #12
    //     0x26dbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x26dbd4: blr             lr
    // 0x26dbd8: mov             x3, x0
    // 0x26dbdc: stur            x3, [fp, #-0x28]
    // 0x26dbe0: cmp             w3, NULL
    // 0x26dbe4: b.eq            #0x26dd90
    // 0x26dbe8: ldur            x4, [fp, #-0x10]
    // 0x26dbec: LoadField: r1 = r4->field_13
    //     0x26dbec: ldur            w1, [x4, #0x13]
    // 0x26dbf0: DecompressPointer r1
    //     0x26dbf0: add             x1, x1, HEAP, lsl #32
    // 0x26dbf4: cmp             w1, NULL
    // 0x26dbf8: b.eq            #0x26dd94
    // 0x26dbfc: r0 = LoadClassIdInstr(r1)
    //     0x26dbfc: ldur            x0, [x1, #-1]
    //     0x26dc00: ubfx            x0, x0, #0xc, #0x14
    // 0x26dc04: ldur            x2, [fp, #-0x30]
    // 0x26dc08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26dc08: sub             lr, x0, #1, lsl #12
    //     0x26dc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc10: blr             lr
    // 0x26dc14: cmp             w0, NULL
    // 0x26dc18: b.eq            #0x26dd98
    // 0x26dc1c: ldur            x1, [fp, #-0x28]
    // 0x26dc20: r2 = LoadClassIdInstr(r1)
    //     0x26dc20: ldur            x2, [x1, #-1]
    //     0x26dc24: ubfx            x2, x2, #0xc, #0x14
    // 0x26dc28: mov             x16, x0
    // 0x26dc2c: mov             x0, x2
    // 0x26dc30: mov             x2, x16
    // 0x26dc34: r0 = GDT[cid_x0 + -0xf99]()
    //     0x26dc34: sub             lr, x0, #0xf99
    //     0x26dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc3c: blr             lr
    // 0x26dc40: ldur            x2, [fp, #-0x20]
    // 0x26dc44: b               #0x26daa0
    // 0x26dc48: ldur            x2, [fp, #-8]
    // 0x26dc4c: r0 = LoadClassIdInstr(r2)
    //     0x26dc4c: ldur            x0, [x2, #-1]
    //     0x26dc50: ubfx            x0, x0, #0xc, #0x14
    // 0x26dc54: mov             x1, x2
    // 0x26dc58: r0 = GDT[cid_x0 + -0xefc]()
    //     0x26dc58: sub             lr, x0, #0xefc
    //     0x26dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc60: blr             lr
    // 0x26dc64: r1 = LoadClassIdInstr(r0)
    //     0x26dc64: ldur            x1, [x0, #-1]
    //     0x26dc68: ubfx            x1, x1, #0xc, #0x14
    // 0x26dc6c: mov             x16, x0
    // 0x26dc70: mov             x0, x1
    // 0x26dc74: mov             x1, x16
    // 0x26dc78: r0 = GDT[cid_x0 + -0xbef]()
    //     0x26dc78: sub             lr, x0, #0xbef
    //     0x26dc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc80: blr             lr
    // 0x26dc84: mov             x2, x0
    // 0x26dc88: stur            x2, [fp, #-0x18]
    // 0x26dc8c: ldur            x4, [fp, #-0x10]
    // 0x26dc90: ldur            x3, [fp, #-8]
    // 0x26dc94: CheckStackOverflow
    //     0x26dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dc98: cmp             SP, x16
    //     0x26dc9c: b.ls            #0x26dd9c
    // 0x26dca0: r0 = LoadClassIdInstr(r2)
    //     0x26dca0: ldur            x0, [x2, #-1]
    //     0x26dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x26dca8: mov             x1, x2
    // 0x26dcac: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x26dcac: sub             lr, x0, #0xfd4
    //     0x26dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x26dcb4: blr             lr
    // 0x26dcb8: tbnz            w0, #4, #0x26dd64
    // 0x26dcbc: ldur            x3, [fp, #-0x10]
    // 0x26dcc0: ldur            x2, [fp, #-0x18]
    // 0x26dcc4: r0 = LoadClassIdInstr(r2)
    //     0x26dcc4: ldur            x0, [x2, #-1]
    //     0x26dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x26dccc: mov             x1, x2
    // 0x26dcd0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x26dcd0: sub             lr, x0, #0xfc6
    //     0x26dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x26dcd8: blr             lr
    // 0x26dcdc: mov             x4, x0
    // 0x26dce0: ldur            x3, [fp, #-0x10]
    // 0x26dce4: stur            x4, [fp, #-0x20]
    // 0x26dce8: LoadField: r1 = r3->field_13
    //     0x26dce8: ldur            w1, [x3, #0x13]
    // 0x26dcec: DecompressPointer r1
    //     0x26dcec: add             x1, x1, HEAP, lsl #32
    // 0x26dcf0: cmp             w1, NULL
    // 0x26dcf4: b.eq            #0x26dda4
    // 0x26dcf8: r0 = LoadClassIdInstr(r1)
    //     0x26dcf8: ldur            x0, [x1, #-1]
    //     0x26dcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x26dd00: mov             x2, x4
    // 0x26dd04: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x26dd04: sub             lr, x0, #0xf0a
    //     0x26dd08: ldr             lr, [x21, lr, lsl #3]
    //     0x26dd0c: blr             lr
    // 0x26dd10: tbz             w0, #4, #0x26dd5c
    // 0x26dd14: ldur            x3, [fp, #-8]
    // 0x26dd18: r0 = LoadClassIdInstr(r3)
    //     0x26dd18: ldur            x0, [x3, #-1]
    //     0x26dd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x26dd20: mov             x1, x3
    // 0x26dd24: ldur            x2, [fp, #-0x20]
    // 0x26dd28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26dd28: sub             lr, x0, #1, lsl #12
    //     0x26dd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x26dd30: blr             lr
    // 0x26dd34: cmp             w0, NULL
    // 0x26dd38: b.eq            #0x26dda8
    // 0x26dd3c: r1 = LoadClassIdInstr(r0)
    //     0x26dd3c: ldur            x1, [x0, #-1]
    //     0x26dd40: ubfx            x1, x1, #0xc, #0x14
    // 0x26dd44: mov             x16, x0
    // 0x26dd48: mov             x0, x1
    // 0x26dd4c: mov             x1, x16
    // 0x26dd50: r0 = GDT[cid_x0 + 0x7ef]()
    //     0x26dd50: add             lr, x0, #0x7ef
    //     0x26dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x26dd58: blr             lr
    // 0x26dd5c: ldur            x2, [fp, #-0x18]
    // 0x26dd60: b               #0x26dc8c
    // 0x26dd64: r0 = Null
    //     0x26dd64: mov             x0, NULL
    // 0x26dd68: LeaveFrame
    //     0x26dd68: mov             SP, fp
    //     0x26dd6c: ldp             fp, lr, [SP], #0x10
    // 0x26dd70: ret
    //     0x26dd70: ret             
    // 0x26dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dd78: b               #0x26da14
    // 0x26dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd7c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dd84: b               #0x26dab8
    // 0x26dd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dd98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dda0: b               #0x26dca0
    // 0x26dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dda4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26dda8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2775ac, size: 0xd4
    // 0x2775ac: EnterFrame
    //     0x2775ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2775b0: mov             fp, SP
    // 0x2775b4: AllocStack(0x10)
    //     0x2775b4: sub             SP, SP, #0x10
    // 0x2775b8: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2775b8: mov             x4, x1
    //     0x2775bc: mov             x3, x2
    //     0x2775c0: stur            x1, [fp, #-8]
    //     0x2775c4: stur            x2, [fp, #-0x10]
    // 0x2775c8: CheckStackOverflow
    //     0x2775c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2775cc: cmp             SP, x16
    //     0x2775d0: b.ls            #0x277674
    // 0x2775d4: mov             x0, x3
    // 0x2775d8: r2 = Null
    //     0x2775d8: mov             x2, NULL
    // 0x2775dc: r1 = Null
    //     0x2775dc: mov             x1, NULL
    // 0x2775e0: r4 = 60
    //     0x2775e0: movz            x4, #0x3c
    // 0x2775e4: branchIfSmi(r0, 0x2775f0)
    //     0x2775e4: tbz             w0, #0, #0x2775f0
    // 0x2775e8: r4 = LoadClassIdInstr(r0)
    //     0x2775e8: ldur            x4, [x0, #-1]
    //     0x2775ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2775f0: cmp             x4, #0x854
    // 0x2775f4: b.eq            #0x27760c
    // 0x2775f8: r8 = RawGestureDetector
    //     0x2775f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15508] Type: RawGestureDetector
    //     0x2775fc: ldr             x8, [x8, #0x508]
    // 0x277600: r3 = Null
    //     0x277600: add             x3, PP, #0x15, lsl #12  ; [pp+0x15510] Null
    //     0x277604: ldr             x3, [x3, #0x510]
    // 0x277608: r0 = RawGestureDetector()
    //     0x277608: bl              #0x2013b0  ; IsType_RawGestureDetector_Stub
    // 0x27760c: ldur            x3, [fp, #-8]
    // 0x277610: LoadField: r2 = r3->field_7
    //     0x277610: ldur            w2, [x3, #7]
    // 0x277614: DecompressPointer r2
    //     0x277614: add             x2, x2, HEAP, lsl #32
    // 0x277618: ldur            x0, [fp, #-0x10]
    // 0x27761c: r1 = Null
    //     0x27761c: mov             x1, NULL
    // 0x277620: cmp             w2, NULL
    // 0x277624: b.eq            #0x277644
    // 0x277628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x277628: ldur            w4, [x2, #0x17]
    // 0x27762c: DecompressPointer r4
    //     0x27762c: add             x4, x4, HEAP, lsl #32
    // 0x277630: r8 = X0 bound StatefulWidget
    //     0x277630: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x277634: LoadField: r9 = r4->field_7
    //     0x277634: ldur            x9, [x4, #7]
    // 0x277638: r3 = Null
    //     0x277638: add             x3, PP, #0x15, lsl #12  ; [pp+0x15520] Null
    //     0x27763c: ldr             x3, [x3, #0x520]
    // 0x277640: blr             x9
    // 0x277644: ldur            x1, [fp, #-8]
    // 0x277648: LoadField: r0 = r1->field_b
    //     0x277648: ldur            w0, [x1, #0xb]
    // 0x27764c: DecompressPointer r0
    //     0x27764c: add             x0, x0, HEAP, lsl #32
    // 0x277650: cmp             w0, NULL
    // 0x277654: b.eq            #0x27767c
    // 0x277658: LoadField: r2 = r0->field_f
    //     0x277658: ldur            w2, [x0, #0xf]
    // 0x27765c: DecompressPointer r2
    //     0x27765c: add             x2, x2, HEAP, lsl #32
    // 0x277660: r0 = _syncAll()
    //     0x277660: bl              #0x26d9ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x277664: r0 = Null
    //     0x277664: mov             x0, NULL
    // 0x277668: LeaveFrame
    //     0x277668: mov             SP, fp
    //     0x27766c: ldp             fp, lr, [SP], #0x10
    // 0x277670: ret
    //     0x277670: ret             
    // 0x277674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277678: b               #0x2775d4
    // 0x27767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27767c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c32d4, size: 0xf0
    // 0x2c32d4: EnterFrame
    //     0x2c32d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c32d8: mov             fp, SP
    // 0x2c32dc: AllocStack(0x20)
    //     0x2c32dc: sub             SP, SP, #0x20
    // 0x2c32e0: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x18 */)
    //     0x2c32e0: mov             x0, x1
    //     0x2c32e4: stur            x1, [fp, #-0x18]
    // 0x2c32e8: LoadField: r1 = r0->field_b
    //     0x2c32e8: ldur            w1, [x0, #0xb]
    // 0x2c32ec: DecompressPointer r1
    //     0x2c32ec: add             x1, x1, HEAP, lsl #32
    // 0x2c32f0: stur            x1, [fp, #-0x10]
    // 0x2c32f4: cmp             w1, NULL
    // 0x2c32f8: b.eq            #0x2c33c0
    // 0x2c32fc: LoadField: r2 = r1->field_b
    //     0x2c32fc: ldur            w2, [x1, #0xb]
    // 0x2c3300: DecompressPointer r2
    //     0x2c3300: add             x2, x2, HEAP, lsl #32
    // 0x2c3304: stur            x2, [fp, #-8]
    // 0x2c3308: r0 = Listener()
    //     0x2c3308: bl              #0x2b5f6c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2c330c: ldur            x2, [fp, #-0x18]
    // 0x2c3310: r1 = Function '_handlePointerDown@185132872':.
    //     0x2c3310: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] AnonymousClosure: (0x2c35bc), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x2c35f8)
    //     0x2c3314: ldr             x1, [x1, #0x3e8]
    // 0x2c3318: stur            x0, [fp, #-0x20]
    // 0x2c331c: r0 = AllocateClosure()
    //     0x2c331c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c3320: mov             x1, x0
    // 0x2c3324: ldur            x0, [fp, #-0x20]
    // 0x2c3328: StoreField: r0->field_f = r1
    //     0x2c3328: stur            w1, [x0, #0xf]
    // 0x2c332c: ldur            x2, [fp, #-0x18]
    // 0x2c3330: r1 = Function '_handlePointerPanZoomStart@185132872':.
    //     0x2c3330: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: (0x2c33d0), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x2c340c)
    //     0x2c3334: ldr             x1, [x1, #0x3f0]
    // 0x2c3338: r0 = AllocateClosure()
    //     0x2c3338: bl              #0x430408  ; AllocateClosureStub
    // 0x2c333c: mov             x1, x0
    // 0x2c3340: ldur            x0, [fp, #-0x20]
    // 0x2c3344: StoreField: r0->field_23 = r1
    //     0x2c3344: stur            w1, [x0, #0x23]
    // 0x2c3348: r1 = Instance_HitTestBehavior
    //     0x2c3348: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2c334c: ldr             x1, [x1, #0x978]
    // 0x2c3350: StoreField: r0->field_33 = r1
    //     0x2c3350: stur            w1, [x0, #0x33]
    // 0x2c3354: ldur            x2, [fp, #-8]
    // 0x2c3358: StoreField: r0->field_b = r2
    //     0x2c3358: stur            w2, [x0, #0xb]
    // 0x2c335c: ldur            x2, [fp, #-0x10]
    // 0x2c3360: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c3360: ldur            w3, [x2, #0x17]
    // 0x2c3364: DecompressPointer r3
    //     0x2c3364: add             x3, x3, HEAP, lsl #32
    // 0x2c3368: tbz             w3, #4, #0x2c33ac
    // 0x2c336c: r0 = _GestureSemantics()
    //     0x2c336c: bl              #0x2c33c4  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x2c3370: mov             x3, x0
    // 0x2c3374: r0 = Instance_HitTestBehavior
    //     0x2c3374: add             x0, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2c3378: ldr             x0, [x0, #0x978]
    // 0x2c337c: stur            x3, [fp, #-8]
    // 0x2c3380: StoreField: r3->field_f = r0
    //     0x2c3380: stur            w0, [x3, #0xf]
    // 0x2c3384: ldur            x2, [fp, #-0x18]
    // 0x2c3388: r1 = Function '_updateSemanticsForRenderObject@185132872':.
    //     0x2c3388: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] AnonymousClosure: (0x22e9f4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x22ea30)
    //     0x2c338c: ldr             x1, [x1, #0x3f8]
    // 0x2c3390: r0 = AllocateClosure()
    //     0x2c3390: bl              #0x430408  ; AllocateClosureStub
    // 0x2c3394: ldur            x1, [fp, #-8]
    // 0x2c3398: StoreField: r1->field_13 = r0
    //     0x2c3398: stur            w0, [x1, #0x13]
    // 0x2c339c: ldur            x2, [fp, #-0x20]
    // 0x2c33a0: StoreField: r1->field_b = r2
    //     0x2c33a0: stur            w2, [x1, #0xb]
    // 0x2c33a4: mov             x0, x1
    // 0x2c33a8: b               #0x2c33b4
    // 0x2c33ac: mov             x2, x0
    // 0x2c33b0: mov             x0, x2
    // 0x2c33b4: LeaveFrame
    //     0x2c33b4: mov             SP, fp
    //     0x2c33b8: ldp             fp, lr, [SP], #0x10
    // 0x2c33bc: ret
    //     0x2c33bc: ret             
    // 0x2c33c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c33c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x2c33d0, size: 0x3c
    // 0x2c33d0: EnterFrame
    //     0x2c33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c33d4: mov             fp, SP
    // 0x2c33d8: ldr             x0, [fp, #0x18]
    // 0x2c33dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c33dc: ldur            w1, [x0, #0x17]
    // 0x2c33e0: DecompressPointer r1
    //     0x2c33e0: add             x1, x1, HEAP, lsl #32
    // 0x2c33e4: CheckStackOverflow
    //     0x2c33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c33e8: cmp             SP, x16
    //     0x2c33ec: b.ls            #0x2c3404
    // 0x2c33f0: ldr             x2, [fp, #0x10]
    // 0x2c33f4: r0 = _handlePointerPanZoomStart()
    //     0x2c33f4: bl              #0x2c340c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x2c33f8: LeaveFrame
    //     0x2c33f8: mov             SP, fp
    //     0x2c33fc: ldp             fp, lr, [SP], #0x10
    // 0x2c3400: ret
    //     0x2c3400: ret             
    // 0x2c3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3408: b               #0x2c33f0
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x2c340c, size: 0x1b0
    // 0x2c340c: EnterFrame
    //     0x2c340c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3410: mov             fp, SP
    // 0x2c3414: AllocStack(0x28)
    //     0x2c3414: sub             SP, SP, #0x28
    // 0x2c3418: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2c3418: stur            x2, [fp, #-8]
    // 0x2c341c: CheckStackOverflow
    //     0x2c341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3420: cmp             SP, x16
    //     0x2c3424: b.ls            #0x2c35a8
    // 0x2c3428: LoadField: r0 = r1->field_13
    //     0x2c3428: ldur            w0, [x1, #0x13]
    // 0x2c342c: DecompressPointer r0
    //     0x2c342c: add             x0, x0, HEAP, lsl #32
    // 0x2c3430: cmp             w0, NULL
    // 0x2c3434: b.eq            #0x2c35b0
    // 0x2c3438: r1 = LoadClassIdInstr(r0)
    //     0x2c3438: ldur            x1, [x0, #-1]
    //     0x2c343c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c3440: mov             x16, x0
    // 0x2c3444: mov             x0, x1
    // 0x2c3448: mov             x1, x16
    // 0x2c344c: r0 = GDT[cid_x0 + -0xe40]()
    //     0x2c344c: sub             lr, x0, #0xe40
    //     0x2c3450: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3454: blr             lr
    // 0x2c3458: r1 = LoadClassIdInstr(r0)
    //     0x2c3458: ldur            x1, [x0, #-1]
    //     0x2c345c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c3460: mov             x16, x0
    // 0x2c3464: mov             x0, x1
    // 0x2c3468: mov             x1, x16
    // 0x2c346c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2c346c: sub             lr, x0, #0xbef
    //     0x2c3470: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3474: blr             lr
    // 0x2c3478: mov             x2, x0
    // 0x2c347c: stur            x2, [fp, #-0x10]
    // 0x2c3480: ldur            x3, [fp, #-8]
    // 0x2c3484: CheckStackOverflow
    //     0x2c3484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3488: cmp             SP, x16
    //     0x2c348c: b.ls            #0x2c35b4
    // 0x2c3490: r0 = LoadClassIdInstr(r2)
    //     0x2c3490: ldur            x0, [x2, #-1]
    //     0x2c3494: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3498: mov             x1, x2
    // 0x2c349c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2c349c: sub             lr, x0, #0xfd4
    //     0x2c34a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c34a4: blr             lr
    // 0x2c34a8: tbnz            w0, #4, #0x2c3598
    // 0x2c34ac: ldur            x3, [fp, #-8]
    // 0x2c34b0: ldur            x2, [fp, #-0x10]
    // 0x2c34b4: r0 = LoadClassIdInstr(r2)
    //     0x2c34b4: ldur            x0, [x2, #-1]
    //     0x2c34b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c34bc: mov             x1, x2
    // 0x2c34c0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2c34c0: sub             lr, x0, #0xfc6
    //     0x2c34c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c34c8: blr             lr
    // 0x2c34cc: mov             x2, x0
    // 0x2c34d0: stur            x2, [fp, #-0x20]
    // 0x2c34d4: LoadField: r3 = r2->field_13
    //     0x2c34d4: ldur            w3, [x2, #0x13]
    // 0x2c34d8: DecompressPointer r3
    //     0x2c34d8: add             x3, x3, HEAP, lsl #32
    // 0x2c34dc: ldur            x4, [fp, #-8]
    // 0x2c34e0: stur            x3, [fp, #-0x18]
    // 0x2c34e4: r0 = LoadClassIdInstr(r4)
    //     0x2c34e4: ldur            x0, [x4, #-1]
    //     0x2c34e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c34ec: mov             x1, x4
    // 0x2c34f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2c34f0: sub             lr, x0, #0xfff
    //     0x2c34f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c34f8: blr             lr
    // 0x2c34fc: mov             x3, x0
    // 0x2c3500: ldur            x2, [fp, #-8]
    // 0x2c3504: stur            x3, [fp, #-0x28]
    // 0x2c3508: r0 = LoadClassIdInstr(r2)
    //     0x2c3508: ldur            x0, [x2, #-1]
    //     0x2c350c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3510: mov             x1, x2
    // 0x2c3514: r0 = GDT[cid_x0 + -0xcca]()
    //     0x2c3514: sub             lr, x0, #0xcca
    //     0x2c3518: ldr             lr, [x21, lr, lsl #3]
    //     0x2c351c: blr             lr
    // 0x2c3520: mov             x3, x0
    // 0x2c3524: ldur            x2, [fp, #-0x28]
    // 0x2c3528: r0 = BoxInt64Instr(r2)
    //     0x2c3528: sbfiz           x0, x2, #1, #0x1f
    //     0x2c352c: cmp             x2, x0, asr #1
    //     0x2c3530: b.eq            #0x2c353c
    //     0x2c3534: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c3538: stur            x2, [x0, #7]
    // 0x2c353c: ldur            x1, [fp, #-0x18]
    // 0x2c3540: mov             x2, x0
    // 0x2c3544: r0 = []=()
    //     0x2c3544: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c3548: ldur            x3, [fp, #-0x20]
    // 0x2c354c: r0 = LoadClassIdInstr(r3)
    //     0x2c354c: ldur            x0, [x3, #-1]
    //     0x2c3550: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3554: mov             x1, x3
    // 0x2c3558: ldur            x2, [fp, #-8]
    // 0x2c355c: r0 = GDT[cid_x0 + 0x12f4]()
    //     0x2c355c: movz            x17, #0x12f4
    //     0x2c3560: add             lr, x0, x17
    //     0x2c3564: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3568: blr             lr
    // 0x2c356c: tbnz            w0, #4, #0x2c3590
    // 0x2c3570: ldur            x1, [fp, #-0x20]
    // 0x2c3574: r0 = LoadClassIdInstr(r1)
    //     0x2c3574: ldur            x0, [x1, #-1]
    //     0x2c3578: ubfx            x0, x0, #0xc, #0x14
    // 0x2c357c: ldur            x2, [fp, #-8]
    // 0x2c3580: r0 = GDT[cid_x0 + 0x1480]()
    //     0x2c3580: movz            x17, #0x1480
    //     0x2c3584: add             lr, x0, x17
    //     0x2c3588: ldr             lr, [x21, lr, lsl #3]
    //     0x2c358c: blr             lr
    // 0x2c3590: ldur            x2, [fp, #-0x10]
    // 0x2c3594: b               #0x2c3480
    // 0x2c3598: r0 = Null
    //     0x2c3598: mov             x0, NULL
    // 0x2c359c: LeaveFrame
    //     0x2c359c: mov             SP, fp
    //     0x2c35a0: ldp             fp, lr, [SP], #0x10
    // 0x2c35a4: ret
    //     0x2c35a4: ret             
    // 0x2c35a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c35a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c35ac: b               #0x2c3428
    // 0x2c35b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c35b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c35b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c35b8: b               #0x2c3490
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x2c35bc, size: 0x3c
    // 0x2c35bc: EnterFrame
    //     0x2c35bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c35c0: mov             fp, SP
    // 0x2c35c4: ldr             x0, [fp, #0x18]
    // 0x2c35c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c35c8: ldur            w1, [x0, #0x17]
    // 0x2c35cc: DecompressPointer r1
    //     0x2c35cc: add             x1, x1, HEAP, lsl #32
    // 0x2c35d0: CheckStackOverflow
    //     0x2c35d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c35d4: cmp             SP, x16
    //     0x2c35d8: b.ls            #0x2c35f0
    // 0x2c35dc: ldr             x2, [fp, #0x10]
    // 0x2c35e0: r0 = _handlePointerDown()
    //     0x2c35e0: bl              #0x2c35f8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x2c35e4: LeaveFrame
    //     0x2c35e4: mov             SP, fp
    //     0x2c35e8: ldp             fp, lr, [SP], #0x10
    // 0x2c35ec: ret
    //     0x2c35ec: ret             
    // 0x2c35f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c35f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c35f4: b               #0x2c35dc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x2c35f8, size: 0xf0
    // 0x2c35f8: EnterFrame
    //     0x2c35f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c35fc: mov             fp, SP
    // 0x2c3600: AllocStack(0x10)
    //     0x2c3600: sub             SP, SP, #0x10
    // 0x2c3604: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2c3604: stur            x2, [fp, #-8]
    // 0x2c3608: CheckStackOverflow
    //     0x2c3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c360c: cmp             SP, x16
    //     0x2c3610: b.ls            #0x2c36d4
    // 0x2c3614: LoadField: r0 = r1->field_13
    //     0x2c3614: ldur            w0, [x1, #0x13]
    // 0x2c3618: DecompressPointer r0
    //     0x2c3618: add             x0, x0, HEAP, lsl #32
    // 0x2c361c: cmp             w0, NULL
    // 0x2c3620: b.eq            #0x2c36dc
    // 0x2c3624: r1 = LoadClassIdInstr(r0)
    //     0x2c3624: ldur            x1, [x0, #-1]
    //     0x2c3628: ubfx            x1, x1, #0xc, #0x14
    // 0x2c362c: mov             x16, x0
    // 0x2c3630: mov             x0, x1
    // 0x2c3634: mov             x1, x16
    // 0x2c3638: r0 = GDT[cid_x0 + -0xe40]()
    //     0x2c3638: sub             lr, x0, #0xe40
    //     0x2c363c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3640: blr             lr
    // 0x2c3644: r1 = LoadClassIdInstr(r0)
    //     0x2c3644: ldur            x1, [x0, #-1]
    //     0x2c3648: ubfx            x1, x1, #0xc, #0x14
    // 0x2c364c: mov             x16, x0
    // 0x2c3650: mov             x0, x1
    // 0x2c3654: mov             x1, x16
    // 0x2c3658: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2c3658: sub             lr, x0, #0xbef
    //     0x2c365c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3660: blr             lr
    // 0x2c3664: mov             x2, x0
    // 0x2c3668: stur            x2, [fp, #-0x10]
    // 0x2c366c: CheckStackOverflow
    //     0x2c366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3670: cmp             SP, x16
    //     0x2c3674: b.ls            #0x2c36e0
    // 0x2c3678: r0 = LoadClassIdInstr(r2)
    //     0x2c3678: ldur            x0, [x2, #-1]
    //     0x2c367c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3680: mov             x1, x2
    // 0x2c3684: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2c3684: sub             lr, x0, #0xfd4
    //     0x2c3688: ldr             lr, [x21, lr, lsl #3]
    //     0x2c368c: blr             lr
    // 0x2c3690: tbnz            w0, #4, #0x2c36c4
    // 0x2c3694: ldur            x2, [fp, #-0x10]
    // 0x2c3698: r0 = LoadClassIdInstr(r2)
    //     0x2c3698: ldur            x0, [x2, #-1]
    //     0x2c369c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c36a0: mov             x1, x2
    // 0x2c36a4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2c36a4: sub             lr, x0, #0xfc6
    //     0x2c36a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c36ac: blr             lr
    // 0x2c36b0: mov             x1, x0
    // 0x2c36b4: ldur            x2, [fp, #-8]
    // 0x2c36b8: r0 = addPointer()
    //     0x2c36b8: bl              #0x2b60a0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x2c36bc: ldur            x2, [fp, #-0x10]
    // 0x2c36c0: b               #0x2c366c
    // 0x2c36c4: r0 = Null
    //     0x2c36c4: mov             x0, NULL
    // 0x2c36c8: LeaveFrame
    //     0x2c36c8: mov             SP, fp
    //     0x2c36cc: ldp             fp, lr, [SP], #0x10
    // 0x2c36d0: ret
    //     0x2c36d0: ret             
    // 0x2c36d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c36d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c36d8: b               #0x2c3614
    // 0x2c36dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c36dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c36e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c36e4: b               #0x2c3678
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1d30, size: 0x104
    // 0x2f1d30: EnterFrame
    //     0x2f1d30: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1d34: mov             fp, SP
    // 0x2f1d38: AllocStack(0x10)
    //     0x2f1d38: sub             SP, SP, #0x10
    // 0x2f1d3c: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x2f1d3c: mov             x2, x1
    //     0x2f1d40: stur            x1, [fp, #-8]
    // 0x2f1d44: CheckStackOverflow
    //     0x2f1d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1d48: cmp             SP, x16
    //     0x2f1d4c: b.ls            #0x2f1e20
    // 0x2f1d50: LoadField: r1 = r2->field_13
    //     0x2f1d50: ldur            w1, [x2, #0x13]
    // 0x2f1d54: DecompressPointer r1
    //     0x2f1d54: add             x1, x1, HEAP, lsl #32
    // 0x2f1d58: cmp             w1, NULL
    // 0x2f1d5c: b.eq            #0x2f1e28
    // 0x2f1d60: r0 = LoadClassIdInstr(r1)
    //     0x2f1d60: ldur            x0, [x1, #-1]
    //     0x2f1d64: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1d68: r0 = GDT[cid_x0 + -0xe40]()
    //     0x2f1d68: sub             lr, x0, #0xe40
    //     0x2f1d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1d70: blr             lr
    // 0x2f1d74: r1 = LoadClassIdInstr(r0)
    //     0x2f1d74: ldur            x1, [x0, #-1]
    //     0x2f1d78: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1d7c: mov             x16, x0
    // 0x2f1d80: mov             x0, x1
    // 0x2f1d84: mov             x1, x16
    // 0x2f1d88: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2f1d88: sub             lr, x0, #0xbef
    //     0x2f1d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1d90: blr             lr
    // 0x2f1d94: mov             x2, x0
    // 0x2f1d98: stur            x2, [fp, #-0x10]
    // 0x2f1d9c: CheckStackOverflow
    //     0x2f1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1da0: cmp             SP, x16
    //     0x2f1da4: b.ls            #0x2f1e2c
    // 0x2f1da8: r0 = LoadClassIdInstr(r2)
    //     0x2f1da8: ldur            x0, [x2, #-1]
    //     0x2f1dac: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1db0: mov             x1, x2
    // 0x2f1db4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2f1db4: sub             lr, x0, #0xfd4
    //     0x2f1db8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1dbc: blr             lr
    // 0x2f1dc0: tbnz            w0, #4, #0x2f1e08
    // 0x2f1dc4: ldur            x2, [fp, #-0x10]
    // 0x2f1dc8: r0 = LoadClassIdInstr(r2)
    //     0x2f1dc8: ldur            x0, [x2, #-1]
    //     0x2f1dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1dd0: mov             x1, x2
    // 0x2f1dd4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2f1dd4: sub             lr, x0, #0xfc6
    //     0x2f1dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1ddc: blr             lr
    // 0x2f1de0: r1 = LoadClassIdInstr(r0)
    //     0x2f1de0: ldur            x1, [x0, #-1]
    //     0x2f1de4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1de8: mov             x16, x0
    // 0x2f1dec: mov             x0, x1
    // 0x2f1df0: mov             x1, x16
    // 0x2f1df4: r0 = GDT[cid_x0 + 0x7ef]()
    //     0x2f1df4: add             lr, x0, #0x7ef
    //     0x2f1df8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1dfc: blr             lr
    // 0x2f1e00: ldur            x2, [fp, #-0x10]
    // 0x2f1e04: b               #0x2f1d9c
    // 0x2f1e08: ldur            x1, [fp, #-8]
    // 0x2f1e0c: StoreField: r1->field_13 = rNULL
    //     0x2f1e0c: stur            NULL, [x1, #0x13]
    // 0x2f1e10: r0 = Null
    //     0x2f1e10: mov             x0, NULL
    // 0x2f1e14: LeaveFrame
    //     0x2f1e14: mov             SP, fp
    //     0x2f1e18: ldp             fp, lr, [SP], #0x10
    // 0x2f1e1c: ret
    //     0x2f1e1c: ret             
    // 0x2f1e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1e20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1e24: b               #0x2f1d50
    // 0x2f1e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1e28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f1e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1e2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1e30: b               #0x2f1da8
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x3ffe78, size: 0xcc
    // 0x3ffe78: EnterFrame
    //     0x3ffe78: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffe7c: mov             fp, SP
    // 0x3ffe80: AllocStack(0x10)
    //     0x3ffe80: sub             SP, SP, #0x10
    // 0x3ffe84: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x3ffe84: mov             x0, x1
    //     0x3ffe88: stur            x1, [fp, #-8]
    // 0x3ffe8c: CheckStackOverflow
    //     0x3ffe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffe90: cmp             SP, x16
    //     0x3ffe94: b.ls            #0x3fff30
    // 0x3ffe98: mov             x1, x0
    // 0x3ffe9c: r0 = _syncAll()
    //     0x3ffe9c: bl              #0x26d9ec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x3ffea0: ldur            x0, [fp, #-8]
    // 0x3ffea4: LoadField: r1 = r0->field_b
    //     0x3ffea4: ldur            w1, [x0, #0xb]
    // 0x3ffea8: DecompressPointer r1
    //     0x3ffea8: add             x1, x1, HEAP, lsl #32
    // 0x3ffeac: cmp             w1, NULL
    // 0x3ffeb0: b.eq            #0x3fff38
    // 0x3ffeb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ffeb4: ldur            w2, [x1, #0x17]
    // 0x3ffeb8: DecompressPointer r2
    //     0x3ffeb8: add             x2, x2, HEAP, lsl #32
    // 0x3ffebc: tbz             w2, #4, #0x3fff20
    // 0x3ffec0: LoadField: r1 = r0->field_f
    //     0x3ffec0: ldur            w1, [x0, #0xf]
    // 0x3ffec4: DecompressPointer r1
    //     0x3ffec4: add             x1, x1, HEAP, lsl #32
    // 0x3ffec8: cmp             w1, NULL
    // 0x3ffecc: b.eq            #0x3fff3c
    // 0x3ffed0: r0 = findRenderObject()
    //     0x3ffed0: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3ffed4: mov             x3, x0
    // 0x3ffed8: stur            x3, [fp, #-0x10]
    // 0x3ffedc: cmp             w3, NULL
    // 0x3ffee0: b.eq            #0x3fff40
    // 0x3ffee4: mov             x0, x3
    // 0x3ffee8: r2 = Null
    //     0x3ffee8: mov             x2, NULL
    // 0x3ffeec: r1 = Null
    //     0x3ffeec: mov             x1, NULL
    // 0x3ffef0: r4 = LoadClassIdInstr(r0)
    //     0x3ffef0: ldur            x4, [x0, #-1]
    //     0x3ffef4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ffef8: cmp             x4, #0x3d3
    // 0x3ffefc: b.eq            #0x3fff14
    // 0x3fff00: r8 = RenderSemanticsGestureHandler
    //     0x3fff00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a88] Type: RenderSemanticsGestureHandler
    //     0x3fff04: ldr             x8, [x8, #0xa88]
    // 0x3fff08: r3 = Null
    //     0x3fff08: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d48] Null
    //     0x3fff0c: ldr             x3, [x3, #0xd48]
    // 0x3fff10: r0 = DefaultTypeTest()
    //     0x3fff10: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3fff14: ldur            x1, [fp, #-8]
    // 0x3fff18: ldur            x2, [fp, #-0x10]
    // 0x3fff1c: r0 = _updateSemanticsForRenderObject()
    //     0x3fff1c: bl              #0x22ea30  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x3fff20: r0 = Null
    //     0x3fff20: mov             x0, NULL
    // 0x3fff24: LeaveFrame
    //     0x3fff24: mov             SP, fp
    //     0x3fff28: ldp             fp, lr, [SP], #0x10
    // 0x3fff2c: ret
    //     0x3fff2c: ret             
    // 0x3fff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fff30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fff34: b               #0x3ffe98
    // 0x3fff38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fff38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fff3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fff40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1937, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22e954, size: 0xa0
    // 0x22e954: EnterFrame
    //     0x22e954: stp             fp, lr, [SP, #-0x10]!
    //     0x22e958: mov             fp, SP
    // 0x22e95c: AllocStack(0x10)
    //     0x22e95c: sub             SP, SP, #0x10
    // 0x22e960: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22e960: mov             x4, x1
    //     0x22e964: stur            x1, [fp, #-8]
    //     0x22e968: stur            x3, [fp, #-0x10]
    // 0x22e96c: CheckStackOverflow
    //     0x22e96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e970: cmp             SP, x16
    //     0x22e974: b.ls            #0x22e9ec
    // 0x22e978: mov             x0, x3
    // 0x22e97c: r2 = Null
    //     0x22e97c: mov             x2, NULL
    // 0x22e980: r1 = Null
    //     0x22e980: mov             x1, NULL
    // 0x22e984: r4 = 60
    //     0x22e984: movz            x4, #0x3c
    // 0x22e988: branchIfSmi(r0, 0x22e994)
    //     0x22e988: tbz             w0, #0, #0x22e994
    // 0x22e98c: r4 = LoadClassIdInstr(r0)
    //     0x22e98c: ldur            x4, [x0, #-1]
    //     0x22e990: ubfx            x4, x4, #0xc, #0x14
    // 0x22e994: cmp             x4, #0x3d3
    // 0x22e998: b.eq            #0x22e9b0
    // 0x22e99c: r8 = RenderSemanticsGestureHandler
    //     0x22e99c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a88] Type: RenderSemanticsGestureHandler
    //     0x22e9a0: ldr             x8, [x8, #0xa88]
    // 0x22e9a4: r3 = Null
    //     0x22e9a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] Null
    //     0x22e9a8: ldr             x3, [x3, #0xa90]
    // 0x22e9ac: r0 = DefaultTypeTest()
    //     0x22e9ac: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22e9b0: ldur            x2, [fp, #-0x10]
    // 0x22e9b4: r0 = Instance_HitTestBehavior
    //     0x22e9b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x22e9b8: ldr             x0, [x0, #0x978]
    // 0x22e9bc: StoreField: r2->field_53 = r0
    //     0x22e9bc: stur            w0, [x2, #0x53]
    // 0x22e9c0: ldur            x0, [fp, #-8]
    // 0x22e9c4: LoadField: r1 = r0->field_13
    //     0x22e9c4: ldur            w1, [x0, #0x13]
    // 0x22e9c8: DecompressPointer r1
    //     0x22e9c8: add             x1, x1, HEAP, lsl #32
    // 0x22e9cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x22e9cc: ldur            w0, [x1, #0x17]
    // 0x22e9d0: DecompressPointer r0
    //     0x22e9d0: add             x0, x0, HEAP, lsl #32
    // 0x22e9d4: mov             x1, x0
    // 0x22e9d8: r0 = _updateSemanticsForRenderObject()
    //     0x22e9d8: bl              #0x22ea30  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x22e9dc: r0 = Null
    //     0x22e9dc: mov             x0, NULL
    // 0x22e9e0: LeaveFrame
    //     0x22e9e0: mov             SP, fp
    //     0x22e9e4: ldp             fp, lr, [SP], #0x10
    // 0x22e9e8: ret
    //     0x22e9e8: ret             
    // 0x22e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e9ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e9f0: b               #0x22e978
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8618, size: 0x70
    // 0x2f8618: EnterFrame
    //     0x2f8618: stp             fp, lr, [SP, #-0x10]!
    //     0x2f861c: mov             fp, SP
    // 0x2f8620: AllocStack(0x10)
    //     0x2f8620: sub             SP, SP, #0x10
    // 0x2f8624: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2f8624: stur            x1, [fp, #-8]
    // 0x2f8628: CheckStackOverflow
    //     0x2f8628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f862c: cmp             SP, x16
    //     0x2f8630: b.ls            #0x2f8680
    // 0x2f8634: r0 = RenderSemanticsGestureHandler()
    //     0x2f8634: bl              #0x2f86dc  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x2f8638: mov             x1, x0
    // 0x2f863c: stur            x0, [fp, #-0x10]
    // 0x2f8640: r0 = RenderSemanticsGestureHandler()
    //     0x2f8640: bl              #0x2f8688  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x2f8644: ldur            x0, [fp, #-0x10]
    // 0x2f8648: r1 = Instance_HitTestBehavior
    //     0x2f8648: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2f864c: ldr             x1, [x1, #0x978]
    // 0x2f8650: StoreField: r0->field_53 = r1
    //     0x2f8650: stur            w1, [x0, #0x53]
    // 0x2f8654: ldur            x1, [fp, #-8]
    // 0x2f8658: LoadField: r2 = r1->field_13
    //     0x2f8658: ldur            w2, [x1, #0x13]
    // 0x2f865c: DecompressPointer r2
    //     0x2f865c: add             x2, x2, HEAP, lsl #32
    // 0x2f8660: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2f8660: ldur            w1, [x2, #0x17]
    // 0x2f8664: DecompressPointer r1
    //     0x2f8664: add             x1, x1, HEAP, lsl #32
    // 0x2f8668: mov             x2, x0
    // 0x2f866c: r0 = _updateSemanticsForRenderObject()
    //     0x2f866c: bl              #0x22ea30  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x2f8670: ldur            x0, [fp, #-0x10]
    // 0x2f8674: LeaveFrame
    //     0x2f8674: mov             SP, fp
    //     0x2f8678: ldp             fp, lr, [SP], #0x10
    // 0x2f867c: ret
    //     0x2f867c: ret             
    // 0x2f8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8680: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8684: b               #0x2f8634
  }
}

// class id: 2000, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x2bb8d4, size: 0x248
    // 0x2bb8d4: EnterFrame
    //     0x2bb8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb8d8: mov             fp, SP
    // 0x2bb8dc: mov             x16, x2
    // 0x2bb8e0: mov             x2, x1
    // 0x2bb8e4: mov             x1, x16
    // 0x2bb8e8: LoadField: r3 = r4->field_13
    //     0x2bb8e8: ldur            w3, [x4, #0x13]
    // 0x2bb8ec: LoadField: r5 = r4->field_1f
    //     0x2bb8ec: ldur            w5, [x4, #0x1f]
    // 0x2bb8f0: DecompressPointer r5
    //     0x2bb8f0: add             x5, x5, HEAP, lsl #32
    // 0x2bb8f4: r16 = "child"
    //     0x2bb8f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2d8] "child"
    //     0x2bb8f8: ldr             x16, [x16, #0x2d8]
    // 0x2bb8fc: cmp             w5, w16
    // 0x2bb900: b.ne            #0x2bb924
    // 0x2bb904: LoadField: r5 = r4->field_23
    //     0x2bb904: ldur            w5, [x4, #0x23]
    // 0x2bb908: DecompressPointer r5
    //     0x2bb908: add             x5, x5, HEAP, lsl #32
    // 0x2bb90c: sub             w6, w3, w5
    // 0x2bb910: add             x5, fp, w6, sxtw #2
    // 0x2bb914: ldr             x5, [x5, #8]
    // 0x2bb918: mov             x0, x5
    // 0x2bb91c: r5 = 1
    //     0x2bb91c: movz            x5, #0x1
    // 0x2bb920: b               #0x2bb92c
    // 0x2bb924: r0 = Null
    //     0x2bb924: mov             x0, NULL
    // 0x2bb928: r5 = 0
    //     0x2bb928: movz            x5, #0
    // 0x2bb92c: lsl             x6, x5, #1
    // 0x2bb930: lsl             w7, w6, #1
    // 0x2bb934: add             w8, w7, #8
    // 0x2bb938: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2bb938: add             x16, x4, w8, sxtw #1
    //     0x2bb93c: ldur            w9, [x16, #0xf]
    // 0x2bb940: DecompressPointer r9
    //     0x2bb940: add             x9, x9, HEAP, lsl #32
    // 0x2bb944: r16 = "onTapCancel"
    //     0x2bb944: add             x16, PP, #0x11, lsl #12  ; [pp+0x11688] "onTapCancel"
    //     0x2bb948: ldr             x16, [x16, #0x688]
    // 0x2bb94c: cmp             w9, w16
    // 0x2bb950: b.ne            #0x2bb984
    // 0x2bb954: add             w8, w7, #0xa
    // 0x2bb958: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x2bb958: add             x16, x4, w8, sxtw #1
    //     0x2bb95c: ldur            w7, [x16, #0xf]
    // 0x2bb960: DecompressPointer r7
    //     0x2bb960: add             x7, x7, HEAP, lsl #32
    // 0x2bb964: sub             w8, w3, w7
    // 0x2bb968: add             x7, fp, w8, sxtw #2
    // 0x2bb96c: ldr             x7, [x7, #8]
    // 0x2bb970: add             w8, w6, #2
    // 0x2bb974: r6 = LoadInt32Instr(r8)
    //     0x2bb974: sbfx            x6, x8, #1, #0x1f
    // 0x2bb978: mov             x5, x6
    // 0x2bb97c: mov             x6, x7
    // 0x2bb980: b               #0x2bb988
    // 0x2bb984: r6 = Null
    //     0x2bb984: mov             x6, NULL
    // 0x2bb988: lsl             x7, x5, #1
    // 0x2bb98c: lsl             w8, w7, #1
    // 0x2bb990: add             w9, w8, #8
    // 0x2bb994: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x2bb994: add             x16, x4, w9, sxtw #1
    //     0x2bb998: ldur            w10, [x16, #0xf]
    // 0x2bb99c: DecompressPointer r10
    //     0x2bb99c: add             x10, x10, HEAP, lsl #32
    // 0x2bb9a0: r16 = "onTapDown"
    //     0x2bb9a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] "onTapDown"
    //     0x2bb9a4: ldr             x16, [x16, #0x690]
    // 0x2bb9a8: cmp             w10, w16
    // 0x2bb9ac: b.ne            #0x2bb9e0
    // 0x2bb9b0: add             w9, w8, #0xa
    // 0x2bb9b4: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x2bb9b4: add             x16, x4, w9, sxtw #1
    //     0x2bb9b8: ldur            w8, [x16, #0xf]
    // 0x2bb9bc: DecompressPointer r8
    //     0x2bb9bc: add             x8, x8, HEAP, lsl #32
    // 0x2bb9c0: sub             w9, w3, w8
    // 0x2bb9c4: add             x8, fp, w9, sxtw #2
    // 0x2bb9c8: ldr             x8, [x8, #8]
    // 0x2bb9cc: add             w9, w7, #2
    // 0x2bb9d0: r7 = LoadInt32Instr(r9)
    //     0x2bb9d0: sbfx            x7, x9, #1, #0x1f
    // 0x2bb9d4: mov             x5, x7
    // 0x2bb9d8: mov             x7, x8
    // 0x2bb9dc: b               #0x2bb9e4
    // 0x2bb9e0: r7 = Null
    //     0x2bb9e0: mov             x7, NULL
    // 0x2bb9e4: lsl             x8, x5, #1
    // 0x2bb9e8: lsl             w5, w8, #1
    // 0x2bb9ec: add             w8, w5, #8
    // 0x2bb9f0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2bb9f0: add             x16, x4, w8, sxtw #1
    //     0x2bb9f4: ldur            w9, [x16, #0xf]
    // 0x2bb9f8: DecompressPointer r9
    //     0x2bb9f8: add             x9, x9, HEAP, lsl #32
    // 0x2bb9fc: r16 = "onTapUp"
    //     0x2bb9fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11698] "onTapUp"
    //     0x2bba00: ldr             x16, [x16, #0x698]
    // 0x2bba04: cmp             w9, w16
    // 0x2bba08: b.ne            #0x2bba30
    // 0x2bba0c: add             w8, w5, #0xa
    // 0x2bba10: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x2bba10: add             x16, x4, w8, sxtw #1
    //     0x2bba14: ldur            w5, [x16, #0xf]
    // 0x2bba18: DecompressPointer r5
    //     0x2bba18: add             x5, x5, HEAP, lsl #32
    // 0x2bba1c: sub             w4, w3, w5
    // 0x2bba20: add             x3, fp, w4, sxtw #2
    // 0x2bba24: ldr             x3, [x3, #8]
    // 0x2bba28: mov             x10, x3
    // 0x2bba2c: b               #0x2bba34
    // 0x2bba30: r10 = Null
    //     0x2bba30: mov             x10, NULL
    // 0x2bba34: r9 = Instance_HitTestBehavior
    //     0x2bba34: add             x9, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2bba38: ldr             x9, [x9, #0x978]
    // 0x2bba3c: r8 = true
    //     0x2bba3c: add             x8, NULL, #0x20  ; true
    // 0x2bba40: r5 = Instance_DragStartBehavior
    //     0x2bba40: add             x5, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x2bba44: ldr             x5, [x5, #0x6a0]
    // 0x2bba48: r4 = false
    //     0x2bba48: add             x4, NULL, #0x30  ; false
    // 0x2bba4c: r3 = Instance_Offset
    //     0x2bba4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x116a8] Obj!Offset@4d5251
    //     0x2bba50: ldr             x3, [x3, #0x6a8]
    // 0x2bba54: StoreField: r2->field_b = r0
    //     0x2bba54: stur            w0, [x2, #0xb]
    //     0x2bba58: ldurb           w16, [x2, #-1]
    //     0x2bba5c: ldurb           w17, [x0, #-1]
    //     0x2bba60: and             x16, x17, x16, lsr #2
    //     0x2bba64: tst             x16, HEAP, lsr #32
    //     0x2bba68: b.eq            #0x2bba70
    //     0x2bba6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bba70: mov             x0, x7
    // 0x2bba74: StoreField: r2->field_f = r0
    //     0x2bba74: stur            w0, [x2, #0xf]
    //     0x2bba78: ldurb           w16, [x2, #-1]
    //     0x2bba7c: ldurb           w17, [x0, #-1]
    //     0x2bba80: and             x16, x17, x16, lsr #2
    //     0x2bba84: tst             x16, HEAP, lsr #32
    //     0x2bba88: b.eq            #0x2bba90
    //     0x2bba8c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bba90: mov             x0, x10
    // 0x2bba94: StoreField: r2->field_13 = r0
    //     0x2bba94: stur            w0, [x2, #0x13]
    //     0x2bba98: ldurb           w16, [x2, #-1]
    //     0x2bba9c: ldurb           w17, [x0, #-1]
    //     0x2bbaa0: and             x16, x17, x16, lsr #2
    //     0x2bbaa4: tst             x16, HEAP, lsr #32
    //     0x2bbaa8: b.eq            #0x2bbab0
    //     0x2bbaac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bbab0: mov             x0, x1
    // 0x2bbab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x2bbab4: stur            w0, [x2, #0x17]
    //     0x2bbab8: ldurb           w16, [x2, #-1]
    //     0x2bbabc: ldurb           w17, [x0, #-1]
    //     0x2bbac0: and             x16, x17, x16, lsr #2
    //     0x2bbac4: tst             x16, HEAP, lsr #32
    //     0x2bbac8: b.eq            #0x2bbad0
    //     0x2bbacc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bbad0: mov             x0, x6
    // 0x2bbad4: StoreField: r2->field_1b = r0
    //     0x2bbad4: stur            w0, [x2, #0x1b]
    //     0x2bbad8: ldurb           w16, [x2, #-1]
    //     0x2bbadc: ldurb           w17, [x0, #-1]
    //     0x2bbae0: and             x16, x17, x16, lsr #2
    //     0x2bbae4: tst             x16, HEAP, lsr #32
    //     0x2bbae8: b.eq            #0x2bbaf0
    //     0x2bbaec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bbaf0: StoreField: r2->field_f3 = r9
    //     0x2bbaf0: stur            w9, [x2, #0xf3]
    // 0x2bbaf4: StoreField: r2->field_f7 = r8
    //     0x2bbaf4: stur            w8, [x2, #0xf7]
    // 0x2bbaf8: StoreField: r2->field_fb = r5
    //     0x2bbaf8: stur            w5, [x2, #0xfb]
    // 0x2bbafc: r17 = 259
    //     0x2bbafc: movz            x17, #0x103
    // 0x2bbb00: str             w4, [x2, x17]
    // 0x2bbb04: r17 = 263
    //     0x2bbb04: movz            x17, #0x107
    // 0x2bbb08: str             w3, [x2, x17]
    // 0x2bbb0c: r0 = Null
    //     0x2bbb0c: mov             x0, NULL
    // 0x2bbb10: LeaveFrame
    //     0x2bbb10: mov             SP, fp
    //     0x2bbb14: ldp             fp, lr, [SP], #0x10
    // 0x2bbb18: ret
    //     0x2bbb18: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x314ef4, size: 0x150
    // 0x314ef4: EnterFrame
    //     0x314ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x314ef8: mov             fp, SP
    // 0x314efc: AllocStack(0x30)
    //     0x314efc: sub             SP, SP, #0x30
    // 0x314f00: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x314f00: stur            x1, [fp, #-8]
    //     0x314f04: stur            x2, [fp, #-0x10]
    // 0x314f08: CheckStackOverflow
    //     0x314f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314f0c: cmp             SP, x16
    //     0x314f10: b.ls            #0x31503c
    // 0x314f14: r1 = 4
    //     0x314f14: movz            x1, #0x4
    // 0x314f18: r0 = AllocateContext()
    //     0x314f18: bl              #0x430044  ; AllocateContextStub
    // 0x314f1c: mov             x1, x0
    // 0x314f20: ldur            x0, [fp, #-8]
    // 0x314f24: stur            x1, [fp, #-0x18]
    // 0x314f28: StoreField: r1->field_f = r0
    //     0x314f28: stur            w0, [x1, #0xf]
    // 0x314f2c: ldur            x2, [fp, #-0x10]
    // 0x314f30: StoreField: r1->field_13 = r2
    //     0x314f30: stur            w2, [x1, #0x13]
    // 0x314f34: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x314f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x314f38: ldr             x16, [x16, #0x970]
    // 0x314f3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x314f40: stp             lr, x16, [SP]
    // 0x314f44: r0 = Map._fromLiteral()
    //     0x314f44: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x314f48: ldur            x2, [fp, #-0x18]
    // 0x314f4c: stur            x0, [fp, #-0x10]
    // 0x314f50: LoadField: r1 = r2->field_13
    //     0x314f50: ldur            w1, [x2, #0x13]
    // 0x314f54: DecompressPointer r1
    //     0x314f54: add             x1, x1, HEAP, lsl #32
    // 0x314f58: r0 = maybeGestureSettingsOf()
    //     0x314f58: bl              #0x28b1d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x314f5c: ldur            x2, [fp, #-0x18]
    // 0x314f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x314f60: stur            w0, [x2, #0x17]
    //     0x314f64: ldurb           w16, [x2, #-1]
    //     0x314f68: ldurb           w17, [x0, #-1]
    //     0x314f6c: and             x16, x17, x16, lsr #2
    //     0x314f70: tst             x16, HEAP, lsr #32
    //     0x314f74: b.eq            #0x314f7c
    //     0x314f78: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x314f7c: LoadField: r1 = r2->field_13
    //     0x314f7c: ldur            w1, [x2, #0x13]
    // 0x314f80: DecompressPointer r1
    //     0x314f80: add             x1, x1, HEAP, lsl #32
    // 0x314f84: r0 = of()
    //     0x314f84: bl              #0x2b5198  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x314f88: ldur            x2, [fp, #-0x18]
    // 0x314f8c: StoreField: r2->field_1b = r0
    //     0x314f8c: stur            w0, [x2, #0x1b]
    //     0x314f90: ldurb           w16, [x2, #-1]
    //     0x314f94: ldurb           w17, [x0, #-1]
    //     0x314f98: and             x16, x17, x16, lsr #2
    //     0x314f9c: tst             x16, HEAP, lsr #32
    //     0x314fa0: b.eq            #0x314fa8
    //     0x314fa4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x314fa8: r1 = <TapGestureRecognizer>
    //     0x314fa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12810] TypeArguments: <TapGestureRecognizer>
    //     0x314fac: ldr             x1, [x1, #0x810]
    // 0x314fb0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x314fb0: bl              #0x2b4c5c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x314fb4: ldur            x2, [fp, #-0x18]
    // 0x314fb8: r1 = Function '<anonymous closure>':.
    //     0x314fb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] AnonymousClosure: (0x315148), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x314ef4)
    //     0x314fbc: ldr             x1, [x1, #0x818]
    // 0x314fc0: stur            x0, [fp, #-0x20]
    // 0x314fc4: r0 = AllocateClosure()
    //     0x314fc4: bl              #0x430408  ; AllocateClosureStub
    // 0x314fc8: ldur            x3, [fp, #-0x20]
    // 0x314fcc: StoreField: r3->field_b = r0
    //     0x314fcc: stur            w0, [x3, #0xb]
    // 0x314fd0: ldur            x2, [fp, #-0x18]
    // 0x314fd4: r1 = Function '<anonymous closure>':.
    //     0x314fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x315044), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x314ef4)
    //     0x314fd8: ldr             x1, [x1, #0x820]
    // 0x314fdc: r0 = AllocateClosure()
    //     0x314fdc: bl              #0x430408  ; AllocateClosureStub
    // 0x314fe0: ldur            x3, [fp, #-0x20]
    // 0x314fe4: StoreField: r3->field_f = r0
    //     0x314fe4: stur            w0, [x3, #0xf]
    // 0x314fe8: ldur            x1, [fp, #-0x10]
    // 0x314fec: r2 = TapGestureRecognizer
    //     0x314fec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12828] Type: TapGestureRecognizer
    //     0x314ff0: ldr             x2, [x2, #0x828]
    // 0x314ff4: r0 = []=()
    //     0x314ff4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x314ff8: ldur            x0, [fp, #-8]
    // 0x314ffc: LoadField: r1 = r0->field_b
    //     0x314ffc: ldur            w1, [x0, #0xb]
    // 0x315000: DecompressPointer r1
    //     0x315000: add             x1, x1, HEAP, lsl #32
    // 0x315004: stur            x1, [fp, #-0x18]
    // 0x315008: r0 = RawGestureDetector()
    //     0x315008: bl              #0x2b4c50  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x31500c: ldur            x1, [fp, #-0x18]
    // 0x315010: StoreField: r0->field_b = r1
    //     0x315010: stur            w1, [x0, #0xb]
    // 0x315014: ldur            x1, [fp, #-0x10]
    // 0x315018: StoreField: r0->field_f = r1
    //     0x315018: stur            w1, [x0, #0xf]
    // 0x31501c: r1 = Instance_HitTestBehavior
    //     0x31501c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x315020: ldr             x1, [x1, #0x978]
    // 0x315024: StoreField: r0->field_13 = r1
    //     0x315024: stur            w1, [x0, #0x13]
    // 0x315028: r1 = true
    //     0x315028: add             x1, NULL, #0x20  ; true
    // 0x31502c: ArrayStore: r0[0] = r1  ; List_4
    //     0x31502c: stur            w1, [x0, #0x17]
    // 0x315030: LeaveFrame
    //     0x315030: mov             SP, fp
    //     0x315034: ldp             fp, lr, [SP], #0x10
    // 0x315038: ret
    //     0x315038: ret             
    // 0x31503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31503c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315040: b               #0x314f14
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x315044, size: 0x104
    // 0x315044: EnterFrame
    //     0x315044: stp             fp, lr, [SP, #-0x10]!
    //     0x315048: mov             fp, SP
    // 0x31504c: ldr             x1, [fp, #0x18]
    // 0x315050: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x315050: ldur            w2, [x1, #0x17]
    // 0x315054: DecompressPointer r2
    //     0x315054: add             x2, x2, HEAP, lsl #32
    // 0x315058: LoadField: r1 = r2->field_f
    //     0x315058: ldur            w1, [x2, #0xf]
    // 0x31505c: DecompressPointer r1
    //     0x31505c: add             x1, x1, HEAP, lsl #32
    // 0x315060: LoadField: r0 = r1->field_f
    //     0x315060: ldur            w0, [x1, #0xf]
    // 0x315064: DecompressPointer r0
    //     0x315064: add             x0, x0, HEAP, lsl #32
    // 0x315068: ldr             x3, [fp, #0x10]
    // 0x31506c: StoreField: r3->field_57 = r0
    //     0x31506c: stur            w0, [x3, #0x57]
    //     0x315070: ldurb           w16, [x3, #-1]
    //     0x315074: ldurb           w17, [x0, #-1]
    //     0x315078: and             x16, x17, x16, lsr #2
    //     0x31507c: tst             x16, HEAP, lsr #32
    //     0x315080: b.eq            #0x315088
    //     0x315084: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x315088: LoadField: r0 = r1->field_13
    //     0x315088: ldur            w0, [x1, #0x13]
    // 0x31508c: DecompressPointer r0
    //     0x31508c: add             x0, x0, HEAP, lsl #32
    // 0x315090: StoreField: r3->field_5b = r0
    //     0x315090: stur            w0, [x3, #0x5b]
    //     0x315094: ldurb           w16, [x3, #-1]
    //     0x315098: ldurb           w17, [x0, #-1]
    //     0x31509c: and             x16, x17, x16, lsr #2
    //     0x3150a0: tst             x16, HEAP, lsr #32
    //     0x3150a4: b.eq            #0x3150ac
    //     0x3150a8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3150ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3150ac: ldur            w0, [x1, #0x17]
    // 0x3150b0: DecompressPointer r0
    //     0x3150b0: add             x0, x0, HEAP, lsl #32
    // 0x3150b4: StoreField: r3->field_5f = r0
    //     0x3150b4: stur            w0, [x3, #0x5f]
    //     0x3150b8: ldurb           w16, [x3, #-1]
    //     0x3150bc: ldurb           w17, [x0, #-1]
    //     0x3150c0: and             x16, x17, x16, lsr #2
    //     0x3150c4: tst             x16, HEAP, lsr #32
    //     0x3150c8: b.eq            #0x3150d0
    //     0x3150cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3150d0: LoadField: r0 = r1->field_1b
    //     0x3150d0: ldur            w0, [x1, #0x1b]
    // 0x3150d4: DecompressPointer r0
    //     0x3150d4: add             x0, x0, HEAP, lsl #32
    // 0x3150d8: StoreField: r3->field_67 = r0
    //     0x3150d8: stur            w0, [x3, #0x67]
    //     0x3150dc: ldurb           w16, [x3, #-1]
    //     0x3150e0: ldurb           w17, [x0, #-1]
    //     0x3150e4: and             x16, x17, x16, lsr #2
    //     0x3150e8: tst             x16, HEAP, lsr #32
    //     0x3150ec: b.eq            #0x3150f4
    //     0x3150f0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3150f4: StoreField: r3->field_6b = rNULL
    //     0x3150f4: stur            NULL, [x3, #0x6b]
    // 0x3150f8: StoreField: r3->field_6f = rNULL
    //     0x3150f8: stur            NULL, [x3, #0x6f]
    // 0x3150fc: StoreField: r3->field_73 = rNULL
    //     0x3150fc: stur            NULL, [x3, #0x73]
    // 0x315100: StoreField: r3->field_77 = rNULL
    //     0x315100: stur            NULL, [x3, #0x77]
    // 0x315104: StoreField: r3->field_7b = rNULL
    //     0x315104: stur            NULL, [x3, #0x7b]
    // 0x315108: StoreField: r3->field_7f = rNULL
    //     0x315108: stur            NULL, [x3, #0x7f]
    // 0x31510c: StoreField: r3->field_83 = rNULL
    //     0x31510c: stur            NULL, [x3, #0x83]
    // 0x315110: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x315110: ldur            w0, [x2, #0x17]
    // 0x315114: DecompressPointer r0
    //     0x315114: add             x0, x0, HEAP, lsl #32
    // 0x315118: StoreField: r3->field_7 = r0
    //     0x315118: stur            w0, [x3, #7]
    //     0x31511c: ldurb           w16, [x3, #-1]
    //     0x315120: ldurb           w17, [x0, #-1]
    //     0x315124: and             x16, x17, x16, lsr #2
    //     0x315128: tst             x16, HEAP, lsr #32
    //     0x31512c: b.eq            #0x315134
    //     0x315130: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x315134: StoreField: r3->field_b = rNULL
    //     0x315134: stur            NULL, [x3, #0xb]
    // 0x315138: r0 = Null
    //     0x315138: mov             x0, NULL
    // 0x31513c: LeaveFrame
    //     0x31513c: mov             SP, fp
    //     0x315140: ldp             fp, lr, [SP], #0x10
    // 0x315144: ret
    //     0x315144: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x315148, size: 0x68
    // 0x315148: EnterFrame
    //     0x315148: stp             fp, lr, [SP, #-0x10]!
    //     0x31514c: mov             fp, SP
    // 0x315150: AllocStack(0x8)
    //     0x315150: sub             SP, SP, #8
    // 0x315154: CheckStackOverflow
    //     0x315154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315158: cmp             SP, x16
    //     0x31515c: b.ls            #0x3151a8
    // 0x315160: r0 = TapGestureRecognizer()
    //     0x315160: bl              #0x2edd14  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x315164: mov             x4, x0
    // 0x315168: r0 = false
    //     0x315168: add             x0, NULL, #0x30  ; false
    // 0x31516c: stur            x4, [fp, #-8]
    // 0x315170: StoreField: r4->field_47 = r0
    //     0x315170: stur            w0, [x4, #0x47]
    // 0x315174: StoreField: r4->field_4b = r0
    //     0x315174: stur            w0, [x4, #0x4b]
    // 0x315178: mov             x1, x4
    // 0x31517c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static.
    //     0x31517c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d08] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static. (0x7fb86e1262d8)
    //     0x315180: ldr             x2, [x2, #0xd08]
    // 0x315184: r3 = Instance_Duration
    //     0x315184: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Duration@4d9571
    //     0x315188: ldr             x3, [x3, #0xd10]
    // 0x31518c: r5 = -1.000000
    //     0x31518c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x315190: ldr             x5, [x5, #0x138]
    // 0x315194: r0 = PrimaryPointerGestureRecognizer()
    //     0x315194: bl              #0x2edc64  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x315198: ldur            x0, [fp, #-8]
    // 0x31519c: LeaveFrame
    //     0x31519c: mov             SP, fp
    //     0x3151a0: ldp             fp, lr, [SP], #0x10
    // 0x3151a4: ret
    //     0x3151a4: ret             
    // 0x3151a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3151a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3151ac: b               #0x315160
  }
}

// class id: 2132, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef1b8, size: 0x30
    // 0x2ef1b8: EnterFrame
    //     0x2ef1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef1bc: mov             fp, SP
    // 0x2ef1c0: mov             x0, x1
    // 0x2ef1c4: r1 = <RawGestureDetector>
    //     0x2ef1c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12848] TypeArguments: <RawGestureDetector>
    //     0x2ef1c8: ldr             x1, [x1, #0x848]
    // 0x2ef1cc: r0 = RawGestureDetectorState()
    //     0x2ef1cc: bl              #0x2ef1e8  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x2ef1d0: r1 = _ConstMap len:0
    //     0x2ef1d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12850] Map<Type, GestureRecognizer>(0)
    //     0x2ef1d4: ldr             x1, [x1, #0x850]
    // 0x2ef1d8: StoreField: r0->field_13 = r1
    //     0x2ef1d8: stur            w1, [x0, #0x13]
    // 0x2ef1dc: LeaveFrame
    //     0x2ef1dc: mov             SP, fp
    //     0x2ef1e0: ldp             fp, lr, [SP], #0x10
    // 0x2ef1e4: ret
    //     0x2ef1e4: ret             
  }
}
