// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048682, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x3a657c, size: 0xc8
    // 0x3a657c: EnterFrame
    //     0x3a657c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6580: mov             fp, SP
    // 0x3a6584: LoadField: r0 = r1->field_7
    //     0x3a6584: ldur            x0, [x1, #7]
    // 0x3a6588: cmp             x0, #2
    // 0x3a658c: b.gt            #0x3a65b0
    // 0x3a6590: cmp             x0, #1
    // 0x3a6594: b.gt            #0x3a65b0
    // 0x3a6598: cmp             x0, #0
    // 0x3a659c: b.le            #0x3a65b0
    // 0x3a65a0: d0 = 2.000000
    //     0x3a65a0: fmov            d0, #2.00000000
    // 0x3a65a4: LeaveFrame
    //     0x3a65a4: mov             SP, fp
    //     0x3a65a8: ldp             fp, lr, [SP], #0x10
    // 0x3a65ac: ret
    //     0x3a65ac: ret             
    // 0x3a65b0: cmp             w2, NULL
    // 0x3a65b4: b.ne            #0x3a65c0
    // 0x3a65b8: r0 = Null
    //     0x3a65b8: mov             x0, NULL
    // 0x3a65bc: b               #0x3a660c
    // 0x3a65c0: LoadField: r0 = r2->field_7
    //     0x3a65c0: ldur            w0, [x2, #7]
    // 0x3a65c4: DecompressPointer r0
    //     0x3a65c4: add             x0, x0, HEAP, lsl #32
    // 0x3a65c8: cmp             w0, NULL
    // 0x3a65cc: b.eq            #0x3a6608
    // 0x3a65d0: d1 = 2.000000
    //     0x3a65d0: fmov            d1, #2.00000000
    // 0x3a65d4: LoadField: d2 = r0->field_7
    //     0x3a65d4: ldur            d2, [x0, #7]
    // 0x3a65d8: fmul            d3, d2, d1
    // 0x3a65dc: r0 = inline_Allocate_Double()
    //     0x3a65dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a65e0: add             x0, x0, #0x10
    //     0x3a65e4: cmp             x1, x0
    //     0x3a65e8: b.ls            #0x3a6634
    //     0x3a65ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a65f0: sub             x0, x0, #0xf
    //     0x3a65f4: movz            x1, #0xe15c
    //     0x3a65f8: movk            x1, #0x3, lsl #16
    //     0x3a65fc: stur            x1, [x0, #-1]
    // 0x3a6600: StoreField: r0->field_7 = d3
    //     0x3a6600: stur            d3, [x0, #7]
    // 0x3a6604: b               #0x3a660c
    // 0x3a6608: r0 = Null
    //     0x3a6608: mov             x0, NULL
    // 0x3a660c: cmp             w0, NULL
    // 0x3a6610: b.ne            #0x3a6620
    // 0x3a6614: d0 = 36.000000
    //     0x3a6614: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] IMM: double(36) from 0x4042000000000000
    //     0x3a6618: ldr             d0, [x17, #0xa40]
    // 0x3a661c: b               #0x3a6628
    // 0x3a6620: LoadField: d1 = r0->field_7
    //     0x3a6620: ldur            d1, [x0, #7]
    // 0x3a6624: mov             v0.16b, v1.16b
    // 0x3a6628: LeaveFrame
    //     0x3a6628: mov             SP, fp
    //     0x3a662c: ldp             fp, lr, [SP], #0x10
    // 0x3a6630: ret
    //     0x3a6630: ret             
    // 0x3a6634: SaveReg d3
    //     0x3a6634: str             q3, [SP, #-0x10]!
    // 0x3a6638: r0 = AllocateDouble()
    //     0x3a6638: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3a663c: RestoreReg d3
    //     0x3a663c: ldr             q3, [SP], #0x10
    // 0x3a6640: b               #0x3a6600
  }
}

// class id: 1249, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1250, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1251, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1252, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localPosition; // offset: 0x8
  late final Offset localDelta; // offset: 0xc

  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x1b69f8, size: 0x38
    // 0x1b69f8: EnterFrame
    //     0x1b69f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b69fc: mov             fp, SP
    // 0x1b6a00: mov             x0, x1
    // 0x1b6a04: LoadField: r0 = r1->field_b
    //     0x1b6a04: ldur            w0, [x1, #0xb]
    // 0x1b6a08: DecompressPointer r0
    //     0x1b6a08: add             x0, x0, HEAP, lsl #32
    // 0x1b6a0c: r16 = Sentinel
    //     0x1b6a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b6a10: cmp             w0, w16
    // 0x1b6a14: b.ne            #0x1b6a24
    // 0x1b6a18: r2 = localDelta
    //     0x1b6a18: add             x2, PP, #0x18, lsl #12  ; [pp+0x18850] Field <_TransformedPointerEvent@50050165.localDelta>: late final (offset: 0xc)
    //     0x1b6a1c: ldr             x2, [x2, #0x850]
    // 0x1b6a20: r0 = InitLateFinalInstanceField()
    //     0x1b6a20: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1b6a24: LeaveFrame
    //     0x1b6a24: mov             SP, fp
    //     0x1b6a28: ldp             fp, lr, [SP], #0x10
    // 0x1b6a2c: ret
    //     0x1b6a2c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x1b6a30, size: 0xc8
    // 0x1b6a30: EnterFrame
    //     0x1b6a30: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6a34: mov             fp, SP
    // 0x1b6a38: AllocStack(0x20)
    //     0x1b6a38: sub             SP, SP, #0x20
    // 0x1b6a3c: CheckStackOverflow
    //     0x1b6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6a40: cmp             SP, x16
    //     0x1b6a44: b.ls            #0x1b6af0
    // 0x1b6a48: ldr             x2, [fp, #0x10]
    // 0x1b6a4c: LoadField: r3 = r2->field_13
    //     0x1b6a4c: ldur            w3, [x2, #0x13]
    // 0x1b6a50: DecompressPointer r3
    //     0x1b6a50: add             x3, x3, HEAP, lsl #32
    // 0x1b6a54: stur            x3, [fp, #-8]
    // 0x1b6a58: r0 = LoadClassIdInstr(r2)
    //     0x1b6a58: ldur            x0, [x2, #-1]
    //     0x1b6a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6a60: mov             x1, x2
    // 0x1b6a64: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1b6a64: sub             lr, x0, #0xc80
    //     0x1b6a68: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6a6c: blr             lr
    // 0x1b6a70: LoadField: r2 = r0->field_2b
    //     0x1b6a70: ldur            w2, [x0, #0x2b]
    // 0x1b6a74: DecompressPointer r2
    //     0x1b6a74: add             x2, x2, HEAP, lsl #32
    // 0x1b6a78: ldr             x3, [fp, #0x10]
    // 0x1b6a7c: stur            x2, [fp, #-0x10]
    // 0x1b6a80: r0 = LoadClassIdInstr(r3)
    //     0x1b6a80: ldur            x0, [x3, #-1]
    //     0x1b6a84: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6a88: mov             x1, x3
    // 0x1b6a8c: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1b6a8c: sub             lr, x0, #0xc80
    //     0x1b6a90: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6a94: blr             lr
    // 0x1b6a98: LoadField: r3 = r0->field_27
    //     0x1b6a98: ldur            w3, [x0, #0x27]
    // 0x1b6a9c: DecompressPointer r3
    //     0x1b6a9c: add             x3, x3, HEAP, lsl #32
    // 0x1b6aa0: ldr             x1, [fp, #0x10]
    // 0x1b6aa4: stur            x3, [fp, #-0x18]
    // 0x1b6aa8: LoadField: r0 = r1->field_7
    //     0x1b6aa8: ldur            w0, [x1, #7]
    // 0x1b6aac: DecompressPointer r0
    //     0x1b6aac: add             x0, x0, HEAP, lsl #32
    // 0x1b6ab0: r16 = Sentinel
    //     0x1b6ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b6ab4: cmp             w0, w16
    // 0x1b6ab8: b.ne            #0x1b6ac8
    // 0x1b6abc: r2 = localPosition
    //     0x1b6abc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Field <_TransformedPointerEvent@50050165.localPosition>: late final (offset: 0x8)
    //     0x1b6ac0: ldr             x2, [x2, #0x90]
    // 0x1b6ac4: r0 = InitLateFinalInstanceField()
    //     0x1b6ac4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x1b6ac8: str             x0, [SP]
    // 0x1b6acc: ldur            x1, [fp, #-8]
    // 0x1b6ad0: ldur            x2, [fp, #-0x10]
    // 0x1b6ad4: ldur            x3, [fp, #-0x18]
    // 0x1b6ad8: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x1b6ad8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18858] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x1b6adc: ldr             x4, [x4, #0x858]
    // 0x1b6ae0: r0 = transformDeltaViaPositions()
    //     0x1b6ae0: bl              #0x1b6af8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x1b6ae4: LeaveFrame
    //     0x1b6ae4: mov             SP, fp
    //     0x1b6ae8: ldp             fp, lr, [SP], #0x10
    // 0x1b6aec: ret
    //     0x1b6aec: ret             
    // 0x1b6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6af4: b               #0x1b6a48
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x1dfb98, size: 0x78
    // 0x1dfb98: EnterFrame
    //     0x1dfb98: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfb9c: mov             fp, SP
    // 0x1dfba0: AllocStack(0x8)
    //     0x1dfba0: sub             SP, SP, #8
    // 0x1dfba4: CheckStackOverflow
    //     0x1dfba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfba8: cmp             SP, x16
    //     0x1dfbac: b.ls            #0x1dfc08
    // 0x1dfbb0: ldr             x2, [fp, #0x10]
    // 0x1dfbb4: r0 = LoadClassIdInstr(r2)
    //     0x1dfbb4: ldur            x0, [x2, #-1]
    //     0x1dfbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfbbc: mov             x1, x2
    // 0x1dfbc0: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x1dfbc0: sub             lr, x0, #0x7b5
    //     0x1dfbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfbc8: blr             lr
    // 0x1dfbcc: mov             x2, x0
    // 0x1dfbd0: ldr             x1, [fp, #0x10]
    // 0x1dfbd4: stur            x2, [fp, #-8]
    // 0x1dfbd8: r0 = LoadClassIdInstr(r1)
    //     0x1dfbd8: ldur            x0, [x1, #-1]
    //     0x1dfbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfbe0: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1dfbe0: sub             lr, x0, #0xc80
    //     0x1dfbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfbe8: blr             lr
    // 0x1dfbec: LoadField: r2 = r0->field_27
    //     0x1dfbec: ldur            w2, [x0, #0x27]
    // 0x1dfbf0: DecompressPointer r2
    //     0x1dfbf0: add             x2, x2, HEAP, lsl #32
    // 0x1dfbf4: ldur            x1, [fp, #-8]
    // 0x1dfbf8: r0 = transformPosition()
    //     0x1dfbf8: bl              #0x1de6a4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x1dfbfc: LeaveFrame
    //     0x1dfbfc: mov             SP, fp
    //     0x1dfc00: ldp             fp, lr, [SP], #0x10
    // 0x1dfc04: ret
    //     0x1dfc04: ret             
    // 0x1dfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc0c: b               #0x1dfbb0
  }
  get _ distance(/* No info */) {
    // ** addr: 0x1dfc40, size: 0x40
    // 0x1dfc40: EnterFrame
    //     0x1dfc40: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfc44: mov             fp, SP
    // 0x1dfc48: CheckStackOverflow
    //     0x1dfc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfc4c: cmp             SP, x16
    //     0x1dfc50: b.ls            #0x1dfc78
    // 0x1dfc54: r0 = LoadClassIdInstr(r1)
    //     0x1dfc54: ldur            x0, [x1, #-1]
    //     0x1dfc58: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfc5c: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1dfc5c: sub             lr, x0, #0xc80
    //     0x1dfc60: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfc64: blr             lr
    // 0x1dfc68: LoadField: d0 = r0->field_57
    //     0x1dfc68: ldur            d0, [x0, #0x57]
    // 0x1dfc6c: LeaveFrame
    //     0x1dfc6c: mov             SP, fp
    //     0x1dfc70: ldp             fp, lr, [SP], #0x10
    // 0x1dfc74: ret
    //     0x1dfc74: ret             
    // 0x1dfc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc7c: b               #0x1dfc54
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x1dfc88, size: 0x40
    // 0x1dfc88: EnterFrame
    //     0x1dfc88: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfc8c: mov             fp, SP
    // 0x1dfc90: CheckStackOverflow
    //     0x1dfc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfc94: cmp             SP, x16
    //     0x1dfc98: b.ls            #0x1dfcc0
    // 0x1dfc9c: r0 = LoadClassIdInstr(r1)
    //     0x1dfc9c: ldur            x0, [x1, #-1]
    //     0x1dfca0: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfca4: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1dfca4: sub             lr, x0, #0xc80
    //     0x1dfca8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfcac: blr             lr
    // 0x1dfcb0: LoadField: d0 = r0->field_77
    //     0x1dfcb0: ldur            d0, [x0, #0x77]
    // 0x1dfcb4: LeaveFrame
    //     0x1dfcb4: mov             SP, fp
    //     0x1dfcb8: ldp             fp, lr, [SP], #0x10
    // 0x1dfcbc: ret
    //     0x1dfcbc: ret             
    // 0x1dfcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfcc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfcc4: b               #0x1dfc9c
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x1dfcc8, size: 0x40
    // 0x1dfcc8: EnterFrame
    //     0x1dfcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfccc: mov             fp, SP
    // 0x1dfcd0: CheckStackOverflow
    //     0x1dfcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfcd4: cmp             SP, x16
    //     0x1dfcd8: b.ls            #0x1dfd00
    // 0x1dfcdc: r0 = LoadClassIdInstr(r1)
    //     0x1dfcdc: ldur            x0, [x1, #-1]
    //     0x1dfce0: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfce4: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1dfce4: sub             lr, x0, #0xc80
    //     0x1dfce8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfcec: blr             lr
    // 0x1dfcf0: LoadField: d0 = r0->field_97
    //     0x1dfcf0: ldur            d0, [x0, #0x97]
    // 0x1dfcf4: LeaveFrame
    //     0x1dfcf4: mov             SP, fp
    //     0x1dfcf8: ldp             fp, lr, [SP], #0x10
    // 0x1dfcfc: ret
    //     0x1dfcfc: ret             
    // 0x1dfd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfd00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfd04: b               #0x1dfcdc
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x1dfd08, size: 0x48
    // 0x1dfd08: EnterFrame
    //     0x1dfd08: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfd0c: mov             fp, SP
    // 0x1dfd10: CheckStackOverflow
    //     0x1dfd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfd14: cmp             SP, x16
    //     0x1dfd18: b.ls            #0x1dfd48
    // 0x1dfd1c: r0 = LoadClassIdInstr(r1)
    //     0x1dfd1c: ldur            x0, [x1, #-1]
    //     0x1dfd20: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfd24: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1dfd24: sub             lr, x0, #0xc80
    //     0x1dfd28: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfd2c: blr             lr
    // 0x1dfd30: LoadField: r1 = r0->field_3b
    //     0x1dfd30: ldur            w1, [x0, #0x3b]
    // 0x1dfd34: DecompressPointer r1
    //     0x1dfd34: add             x1, x1, HEAP, lsl #32
    // 0x1dfd38: mov             x0, x1
    // 0x1dfd3c: LeaveFrame
    //     0x1dfd3c: mov             SP, fp
    //     0x1dfd40: ldp             fp, lr, [SP], #0x10
    // 0x1dfd44: ret
    //     0x1dfd44: ret             
    // 0x1dfd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfd48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfd4c: b               #0x1dfd1c
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x1e836c, size: 0x40
    // 0x1e836c: EnterFrame
    //     0x1e836c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8370: mov             fp, SP
    // 0x1e8374: CheckStackOverflow
    //     0x1e8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8378: cmp             SP, x16
    //     0x1e837c: b.ls            #0x1e83a4
    // 0x1e8380: r0 = LoadClassIdInstr(r1)
    //     0x1e8380: ldur            x0, [x1, #-1]
    //     0x1e8384: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8388: r0 = GDT[cid_x0 + -0xc80]()
    //     0x1e8388: sub             lr, x0, #0xc80
    //     0x1e838c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8390: blr             lr
    // 0x1e8394: LoadField: d0 = r0->field_7f
    //     0x1e8394: ldur            d0, [x0, #0x7f]
    // 0x1e8398: LeaveFrame
    //     0x1e8398: mov             SP, fp
    //     0x1e839c: ldp             fp, lr, [SP], #0x10
    // 0x1e83a0: ret
    //     0x1e83a0: ret             
    // 0x1e83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e83a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e83a8: b               #0x1e8380
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x305ef8, size: 0x40
    // 0x305ef8: EnterFrame
    //     0x305ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x305efc: mov             fp, SP
    // 0x305f00: CheckStackOverflow
    //     0x305f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305f04: cmp             SP, x16
    //     0x305f08: b.ls            #0x305f30
    // 0x305f0c: r0 = LoadClassIdInstr(r1)
    //     0x305f0c: ldur            x0, [x1, #-1]
    //     0x305f10: ubfx            x0, x0, #0xc, #0x14
    // 0x305f14: r0 = GDT[cid_x0 + -0xc80]()
    //     0x305f14: sub             lr, x0, #0xc80
    //     0x305f18: ldr             lr, [x21, lr, lsl #3]
    //     0x305f1c: blr             lr
    // 0x305f20: LoadField: d0 = r0->field_6f
    //     0x305f20: ldur            d0, [x0, #0x6f]
    // 0x305f24: LeaveFrame
    //     0x305f24: mov             SP, fp
    //     0x305f28: ldp             fp, lr, [SP], #0x10
    // 0x305f2c: ret
    //     0x305f2c: ret             
    // 0x305f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305f30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305f34: b               #0x305f0c
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x333184, size: 0x40
    // 0x333184: EnterFrame
    //     0x333184: stp             fp, lr, [SP, #-0x10]!
    //     0x333188: mov             fp, SP
    // 0x33318c: CheckStackOverflow
    //     0x33318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333190: cmp             SP, x16
    //     0x333194: b.ls            #0x3331bc
    // 0x333198: r0 = LoadClassIdInstr(r1)
    //     0x333198: ldur            x0, [x1, #-1]
    //     0x33319c: ubfx            x0, x0, #0xc, #0x14
    // 0x3331a0: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3331a0: sub             lr, x0, #0xc80
    //     0x3331a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3331a8: blr             lr
    // 0x3331ac: LoadField: d0 = r0->field_5f
    //     0x3331ac: ldur            d0, [x0, #0x5f]
    // 0x3331b0: LeaveFrame
    //     0x3331b0: mov             SP, fp
    //     0x3331b4: ldp             fp, lr, [SP], #0x10
    // 0x3331b8: ret
    //     0x3331b8: ret             
    // 0x3331bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3331bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3331c0: b               #0x333198
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x345b74, size: 0x40
    // 0x345b74: EnterFrame
    //     0x345b74: stp             fp, lr, [SP, #-0x10]!
    //     0x345b78: mov             fp, SP
    // 0x345b7c: CheckStackOverflow
    //     0x345b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345b80: cmp             SP, x16
    //     0x345b84: b.ls            #0x345bac
    // 0x345b88: r0 = LoadClassIdInstr(r1)
    //     0x345b88: ldur            x0, [x1, #-1]
    //     0x345b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x345b90: r0 = GDT[cid_x0 + -0xc80]()
    //     0x345b90: sub             lr, x0, #0xc80
    //     0x345b94: ldr             lr, [x21, lr, lsl #3]
    //     0x345b98: blr             lr
    // 0x345b9c: LoadField: d0 = r0->field_87
    //     0x345b9c: ldur            d0, [x0, #0x87]
    // 0x345ba0: LeaveFrame
    //     0x345ba0: mov             SP, fp
    //     0x345ba4: ldp             fp, lr, [SP], #0x10
    // 0x345ba8: ret
    //     0x345ba8: ret             
    // 0x345bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345bac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345bb0: b               #0x345b88
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x349dd4, size: 0x40
    // 0x349dd4: EnterFrame
    //     0x349dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x349dd8: mov             fp, SP
    // 0x349ddc: CheckStackOverflow
    //     0x349ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349de0: cmp             SP, x16
    //     0x349de4: b.ls            #0x349e0c
    // 0x349de8: r0 = LoadClassIdInstr(r1)
    //     0x349de8: ldur            x0, [x1, #-1]
    //     0x349dec: ubfx            x0, x0, #0xc, #0x14
    // 0x349df0: r0 = GDT[cid_x0 + -0xc80]()
    //     0x349df0: sub             lr, x0, #0xc80
    //     0x349df4: ldr             lr, [x21, lr, lsl #3]
    //     0x349df8: blr             lr
    // 0x349dfc: LoadField: d0 = r0->field_8f
    //     0x349dfc: ldur            d0, [x0, #0x8f]
    // 0x349e00: LeaveFrame
    //     0x349e00: mov             SP, fp
    //     0x349e04: ldp             fp, lr, [SP], #0x10
    // 0x349e08: ret
    //     0x349e08: ret             
    // 0x349e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349e0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349e10: b               #0x349de8
  }
  get _ size(/* No info */) {
    // ** addr: 0x35842c, size: 0x40
    // 0x35842c: EnterFrame
    //     0x35842c: stp             fp, lr, [SP, #-0x10]!
    //     0x358430: mov             fp, SP
    // 0x358434: CheckStackOverflow
    //     0x358434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358438: cmp             SP, x16
    //     0x35843c: b.ls            #0x358464
    // 0x358440: r0 = LoadClassIdInstr(r1)
    //     0x358440: ldur            x0, [x1, #-1]
    //     0x358444: ubfx            x0, x0, #0xc, #0x14
    // 0x358448: r0 = GDT[cid_x0 + -0xc80]()
    //     0x358448: sub             lr, x0, #0xc80
    //     0x35844c: ldr             lr, [x21, lr, lsl #3]
    //     0x358450: blr             lr
    // 0x358454: LoadField: d0 = r0->field_67
    //     0x358454: ldur            d0, [x0, #0x67]
    // 0x358458: LeaveFrame
    //     0x358458: mov             SP, fp
    //     0x35845c: ldp             fp, lr, [SP], #0x10
    // 0x358460: ret
    //     0x358460: ret             
    // 0x358464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358468: b               #0x358440
  }
  get _ down(/* No info */) {
    // ** addr: 0x3781e0, size: 0x48
    // 0x3781e0: EnterFrame
    //     0x3781e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3781e4: mov             fp, SP
    // 0x3781e8: CheckStackOverflow
    //     0x3781e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3781ec: cmp             SP, x16
    //     0x3781f0: b.ls            #0x378220
    // 0x3781f4: r0 = LoadClassIdInstr(r1)
    //     0x3781f4: ldur            x0, [x1, #-1]
    //     0x3781f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3781fc: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3781fc: sub             lr, x0, #0xc80
    //     0x378200: ldr             lr, [x21, lr, lsl #3]
    //     0x378204: blr             lr
    // 0x378208: LoadField: r1 = r0->field_37
    //     0x378208: ldur            w1, [x0, #0x37]
    // 0x37820c: DecompressPointer r1
    //     0x37820c: add             x1, x1, HEAP, lsl #32
    // 0x378210: mov             x0, x1
    // 0x378214: LeaveFrame
    //     0x378214: mov             SP, fp
    //     0x378218: ldp             fp, lr, [SP], #0x10
    // 0x37821c: ret
    //     0x37821c: ret             
    // 0x378220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378220: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378224: b               #0x3781f4
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x378260, size: 0x40
    // 0x378260: EnterFrame
    //     0x378260: stp             fp, lr, [SP, #-0x10]!
    //     0x378264: mov             fp, SP
    // 0x378268: CheckStackOverflow
    //     0x378268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37826c: cmp             SP, x16
    //     0x378270: b.ls            #0x378298
    // 0x378274: r0 = LoadClassIdInstr(r1)
    //     0x378274: ldur            x0, [x1, #-1]
    //     0x378278: ubfx            x0, x0, #0xc, #0x14
    // 0x37827c: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37827c: sub             lr, x0, #0xc80
    //     0x378280: ldr             lr, [x21, lr, lsl #3]
    //     0x378284: blr             lr
    // 0x378288: LoadField: d0 = r0->field_47
    //     0x378288: ldur            d0, [x0, #0x47]
    // 0x37828c: LeaveFrame
    //     0x37828c: mov             SP, fp
    //     0x378290: ldp             fp, lr, [SP], #0x10
    // 0x378294: ret
    //     0x378294: ret             
    // 0x378298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37829c: b               #0x378274
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x37a5c4, size: 0x48
    // 0x37a5c4: EnterFrame
    //     0x37a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a5c8: mov             fp, SP
    // 0x37a5cc: CheckStackOverflow
    //     0x37a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a5d0: cmp             SP, x16
    //     0x37a5d4: b.ls            #0x37a604
    // 0x37a5d8: r0 = LoadClassIdInstr(r1)
    //     0x37a5d8: ldur            x0, [x1, #-1]
    //     0x37a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x37a5e0: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37a5e0: sub             lr, x0, #0xc80
    //     0x37a5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x37a5e8: blr             lr
    // 0x37a5ec: LoadField: r1 = r0->field_2b
    //     0x37a5ec: ldur            w1, [x0, #0x2b]
    // 0x37a5f0: DecompressPointer r1
    //     0x37a5f0: add             x1, x1, HEAP, lsl #32
    // 0x37a5f4: mov             x0, x1
    // 0x37a5f8: LeaveFrame
    //     0x37a5f8: mov             SP, fp
    //     0x37a5fc: ldp             fp, lr, [SP], #0x10
    // 0x37a600: ret
    //     0x37a600: ret             
    // 0x37a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a608: b               #0x37a5d8
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x37ae38, size: 0x40
    // 0x37ae38: EnterFrame
    //     0x37ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x37ae3c: mov             fp, SP
    // 0x37ae40: CheckStackOverflow
    //     0x37ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ae44: cmp             SP, x16
    //     0x37ae48: b.ls            #0x37ae70
    // 0x37ae4c: r0 = LoadClassIdInstr(r1)
    //     0x37ae4c: ldur            x0, [x1, #-1]
    //     0x37ae50: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae54: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37ae54: sub             lr, x0, #0xc80
    //     0x37ae58: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae5c: blr             lr
    // 0x37ae60: LoadField: d0 = r0->field_4f
    //     0x37ae60: ldur            d0, [x0, #0x4f]
    // 0x37ae64: LeaveFrame
    //     0x37ae64: mov             SP, fp
    //     0x37ae68: ldp             fp, lr, [SP], #0x10
    // 0x37ae6c: ret
    //     0x37ae6c: ret             
    // 0x37ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ae70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ae74: b               #0x37ae4c
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x37ae78, size: 0x44
    // 0x37ae78: EnterFrame
    //     0x37ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x37ae7c: mov             fp, SP
    // 0x37ae80: CheckStackOverflow
    //     0x37ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ae84: cmp             SP, x16
    //     0x37ae88: b.ls            #0x37aeb4
    // 0x37ae8c: r0 = LoadClassIdInstr(r1)
    //     0x37ae8c: ldur            x0, [x1, #-1]
    //     0x37ae90: ubfx            x0, x0, #0xc, #0x14
    // 0x37ae94: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37ae94: sub             lr, x0, #0xc80
    //     0x37ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x37ae9c: blr             lr
    // 0x37aea0: LoadField: r1 = r0->field_7
    //     0x37aea0: ldur            x1, [x0, #7]
    // 0x37aea4: mov             x0, x1
    // 0x37aea8: LeaveFrame
    //     0x37aea8: mov             SP, fp
    //     0x37aeac: ldp             fp, lr, [SP], #0x10
    // 0x37aeb0: ret
    //     0x37aeb0: ret             
    // 0x37aeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37aeb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37aeb8: b               #0x37ae8c
  }
  get _ device(/* No info */) {
    // ** addr: 0x37da58, size: 0x44
    // 0x37da58: EnterFrame
    //     0x37da58: stp             fp, lr, [SP, #-0x10]!
    //     0x37da5c: mov             fp, SP
    // 0x37da60: CheckStackOverflow
    //     0x37da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37da64: cmp             SP, x16
    //     0x37da68: b.ls            #0x37da94
    // 0x37da6c: r0 = LoadClassIdInstr(r1)
    //     0x37da6c: ldur            x0, [x1, #-1]
    //     0x37da70: ubfx            x0, x0, #0xc, #0x14
    // 0x37da74: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37da74: sub             lr, x0, #0xc80
    //     0x37da78: ldr             lr, [x21, lr, lsl #3]
    //     0x37da7c: blr             lr
    // 0x37da80: LoadField: r1 = r0->field_1f
    //     0x37da80: ldur            x1, [x0, #0x1f]
    // 0x37da84: mov             x0, x1
    // 0x37da88: LeaveFrame
    //     0x37da88: mov             SP, fp
    //     0x37da8c: ldp             fp, lr, [SP], #0x10
    // 0x37da90: ret
    //     0x37da90: ret             
    // 0x37da94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37da94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37da98: b               #0x37da6c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x37da9c, size: 0x48
    // 0x37da9c: EnterFrame
    //     0x37da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x37daa0: mov             fp, SP
    // 0x37daa4: CheckStackOverflow
    //     0x37daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37daa8: cmp             SP, x16
    //     0x37daac: b.ls            #0x37dadc
    // 0x37dab0: r0 = LoadClassIdInstr(r1)
    //     0x37dab0: ldur            x0, [x1, #-1]
    //     0x37dab4: ubfx            x0, x0, #0xc, #0x14
    // 0x37dab8: r0 = GDT[cid_x0 + -0xc80]()
    //     0x37dab8: sub             lr, x0, #0xc80
    //     0x37dabc: ldr             lr, [x21, lr, lsl #3]
    //     0x37dac0: blr             lr
    // 0x37dac4: LoadField: r1 = r0->field_9f
    //     0x37dac4: ldur            w1, [x0, #0x9f]
    // 0x37dac8: DecompressPointer r1
    //     0x37dac8: add             x1, x1, HEAP, lsl #32
    // 0x37dacc: mov             x0, x1
    // 0x37dad0: LeaveFrame
    //     0x37dad0: mov             SP, fp
    //     0x37dad4: ldp             fp, lr, [SP], #0x10
    // 0x37dad8: ret
    //     0x37dad8: ret             
    // 0x37dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37dadc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37dae0: b               #0x37dab0
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x3cfac4, size: 0x38
    // 0x3cfac4: EnterFrame
    //     0x3cfac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfac8: mov             fp, SP
    // 0x3cfacc: mov             x0, x1
    // 0x3cfad0: LoadField: r0 = r1->field_7
    //     0x3cfad0: ldur            w0, [x1, #7]
    // 0x3cfad4: DecompressPointer r0
    //     0x3cfad4: add             x0, x0, HEAP, lsl #32
    // 0x3cfad8: r16 = Sentinel
    //     0x3cfad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cfadc: cmp             w0, w16
    // 0x3cfae0: b.ne            #0x3cfaf0
    // 0x3cfae4: r2 = localPosition
    //     0x3cfae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17090] Field <_TransformedPointerEvent@50050165.localPosition>: late final (offset: 0x8)
    //     0x3cfae8: ldr             x2, [x2, #0x90]
    // 0x3cfaec: r0 = InitLateFinalInstanceField()
    //     0x3cfaec: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3cfaf0: LeaveFrame
    //     0x3cfaf0: mov             SP, fp
    //     0x3cfaf4: ldp             fp, lr, [SP], #0x10
    // 0x3cfaf8: ret
    //     0x3cfaf8: ret             
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x3d0208, size: 0x48
    // 0x3d0208: EnterFrame
    //     0x3d0208: stp             fp, lr, [SP, #-0x10]!
    //     0x3d020c: mov             fp, SP
    // 0x3d0210: CheckStackOverflow
    //     0x3d0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0214: cmp             SP, x16
    //     0x3d0218: b.ls            #0x3d0248
    // 0x3d021c: r0 = LoadClassIdInstr(r1)
    //     0x3d021c: ldur            x0, [x1, #-1]
    //     0x3d0220: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0224: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3d0224: sub             lr, x0, #0xc80
    //     0x3d0228: ldr             lr, [x21, lr, lsl #3]
    //     0x3d022c: blr             lr
    // 0x3d0230: LoadField: r1 = r0->field_f
    //     0x3d0230: ldur            w1, [x0, #0xf]
    // 0x3d0234: DecompressPointer r1
    //     0x3d0234: add             x1, x1, HEAP, lsl #32
    // 0x3d0238: mov             x0, x1
    // 0x3d023c: LeaveFrame
    //     0x3d023c: mov             SP, fp
    //     0x3d0240: ldp             fp, lr, [SP], #0x10
    // 0x3d0244: ret
    //     0x3d0244: ret             
    // 0x3d0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0248: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d024c: b               #0x3d021c
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x3d112c, size: 0x44
    // 0x3d112c: EnterFrame
    //     0x3d112c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1130: mov             fp, SP
    // 0x3d1134: CheckStackOverflow
    //     0x3d1134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1138: cmp             SP, x16
    //     0x3d113c: b.ls            #0x3d1168
    // 0x3d1140: r0 = LoadClassIdInstr(r1)
    //     0x3d1140: ldur            x0, [x1, #-1]
    //     0x3d1144: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1148: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3d1148: sub             lr, x0, #0xc80
    //     0x3d114c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1150: blr             lr
    // 0x3d1154: LoadField: r1 = r0->field_2f
    //     0x3d1154: ldur            x1, [x0, #0x2f]
    // 0x3d1158: mov             x0, x1
    // 0x3d115c: LeaveFrame
    //     0x3d115c: mov             SP, fp
    //     0x3d1160: ldp             fp, lr, [SP], #0x10
    // 0x3d1164: ret
    //     0x3d1164: ret             
    // 0x3d1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d116c: b               #0x3d1140
  }
  get _ kind(/* No info */) {
    // ** addr: 0x3f22d0, size: 0x48
    // 0x3f22d0: EnterFrame
    //     0x3f22d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f22d4: mov             fp, SP
    // 0x3f22d8: CheckStackOverflow
    //     0x3f22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f22dc: cmp             SP, x16
    //     0x3f22e0: b.ls            #0x3f2310
    // 0x3f22e4: r0 = LoadClassIdInstr(r1)
    //     0x3f22e4: ldur            x0, [x1, #-1]
    //     0x3f22e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f22ec: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3f22ec: sub             lr, x0, #0xc80
    //     0x3f22f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f22f4: blr             lr
    // 0x3f22f8: LoadField: r1 = r0->field_1b
    //     0x3f22f8: ldur            w1, [x0, #0x1b]
    // 0x3f22fc: DecompressPointer r1
    //     0x3f22fc: add             x1, x1, HEAP, lsl #32
    // 0x3f2300: mov             x0, x1
    // 0x3f2304: LeaveFrame
    //     0x3f2304: mov             SP, fp
    //     0x3f2308: ldp             fp, lr, [SP], #0x10
    // 0x3f230c: ret
    //     0x3f230c: ret             
    // 0x3f2310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2314: b               #0x3f22e4
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x3f2f40, size: 0x48
    // 0x3f2f40: EnterFrame
    //     0x3f2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2f44: mov             fp, SP
    // 0x3f2f48: CheckStackOverflow
    //     0x3f2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2f4c: cmp             SP, x16
    //     0x3f2f50: b.ls            #0x3f2f80
    // 0x3f2f54: r0 = LoadClassIdInstr(r1)
    //     0x3f2f54: ldur            x0, [x1, #-1]
    //     0x3f2f58: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2f5c: r0 = GDT[cid_x0 + -0xc80]()
    //     0x3f2f5c: sub             lr, x0, #0xc80
    //     0x3f2f60: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2f64: blr             lr
    // 0x3f2f68: LoadField: r1 = r0->field_27
    //     0x3f2f68: ldur            w1, [x0, #0x27]
    // 0x3f2f6c: DecompressPointer r1
    //     0x3f2f6c: add             x1, x1, HEAP, lsl #32
    // 0x3f2f70: mov             x0, x1
    // 0x3f2f74: LeaveFrame
    //     0x3f2f74: mov             SP, fp
    //     0x3f2f78: ldp             fp, lr, [SP], #0x10
    // 0x3f2f7c: ret
    //     0x3f2f7c: ret             
    // 0x3f2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2f80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2f84: b               #0x3f2f54
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x408838, size: 0x44
    // 0x408838: EnterFrame
    //     0x408838: stp             fp, lr, [SP, #-0x10]!
    //     0x40883c: mov             fp, SP
    // 0x408840: CheckStackOverflow
    //     0x408840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408844: cmp             SP, x16
    //     0x408848: b.ls            #0x408874
    // 0x40884c: r0 = LoadClassIdInstr(r1)
    //     0x40884c: ldur            x0, [x1, #-1]
    //     0x408850: ubfx            x0, x0, #0xc, #0x14
    // 0x408854: r0 = GDT[cid_x0 + -0xc80]()
    //     0x408854: sub             lr, x0, #0xc80
    //     0x408858: ldr             lr, [x21, lr, lsl #3]
    //     0x40885c: blr             lr
    // 0x408860: LoadField: r1 = r0->field_13
    //     0x408860: ldur            x1, [x0, #0x13]
    // 0x408864: mov             x0, x1
    // 0x408868: LeaveFrame
    //     0x408868: mov             SP, fp
    //     0x40886c: ldp             fp, lr, [SP], #0x10
    // 0x408870: ret
    //     0x408870: ret             
    // 0x408874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408878: b               #0x40884c
  }
}

// class id: 1253, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1254, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a58c, size: 0x38
    // 0x37a58c: EnterFrame
    //     0x37a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a590: mov             fp, SP
    // 0x37a594: CheckStackOverflow
    //     0x37a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a598: cmp             SP, x16
    //     0x37a59c: b.ls            #0x37a5bc
    // 0x37a5a0: LoadField: r0 = r1->field_f
    //     0x37a5a0: ldur            w0, [x1, #0xf]
    // 0x37a5a4: DecompressPointer r0
    //     0x37a5a4: add             x0, x0, HEAP, lsl #32
    // 0x37a5a8: mov             x1, x0
    // 0x37a5ac: r0 = transformed()
    //     0x37a5ac: bl              #0x377fbc  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x37a5b0: LeaveFrame
    //     0x37a5b0: mov             SP, fp
    //     0x37a5b4: ldp             fp, lr, [SP], #0x10
    // 0x37a5b8: ret
    //     0x37a5b8: ret             
    // 0x37a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a5bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a5c0: b               #0x37a5a0
  }
}

// class id: 1255, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1256, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a554, size: 0x38
    // 0x37a554: EnterFrame
    //     0x37a554: stp             fp, lr, [SP, #-0x10]!
    //     0x37a558: mov             fp, SP
    // 0x37a55c: CheckStackOverflow
    //     0x37a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a560: cmp             SP, x16
    //     0x37a564: b.ls            #0x37a584
    // 0x37a568: LoadField: r0 = r1->field_f
    //     0x37a568: ldur            w0, [x1, #0xf]
    // 0x37a56c: DecompressPointer r0
    //     0x37a56c: add             x0, x0, HEAP, lsl #32
    // 0x37a570: mov             x1, x0
    // 0x37a574: r0 = transformed()
    //     0x37a574: bl              #0x377f58  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x37a578: LeaveFrame
    //     0x37a578: mov             SP, fp
    //     0x37a57c: ldp             fp, lr, [SP], #0x10
    // 0x37a580: ret
    //     0x37a580: ret             
    // 0x37a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a588: b               #0x37a568
  }
}

// class id: 1257, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1258, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x37a51c, size: 0x38
    // 0x37a51c: EnterFrame
    //     0x37a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a520: mov             fp, SP
    // 0x37a524: CheckStackOverflow
    //     0x37a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a528: cmp             SP, x16
    //     0x37a52c: b.ls            #0x37a54c
    // 0x37a530: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x37a530: ldur            w0, [x1, #0x17]
    // 0x37a534: DecompressPointer r0
    //     0x37a534: add             x0, x0, HEAP, lsl #32
    // 0x37a538: mov             x1, x0
    // 0x37a53c: r0 = transformed()
    //     0x37a53c: bl              #0x377eec  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x37a540: LeaveFrame
    //     0x37a540: mov             SP, fp
    //     0x37a544: ldp             fp, lr, [SP], #0x10
    // 0x37a548: ret
    //     0x37a548: ret             
    // 0x37a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a54c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a550: b               #0x37a530
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x4083a0, size: 0x38
    // 0x4083a0: EnterFrame
    //     0x4083a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4083a4: mov             fp, SP
    // 0x4083a8: mov             x0, x1
    // 0x4083ac: LoadField: r0 = r1->field_13
    //     0x4083ac: ldur            w0, [x1, #0x13]
    // 0x4083b0: DecompressPointer r0
    //     0x4083b0: add             x0, x0, HEAP, lsl #32
    // 0x4083b4: r16 = Sentinel
    //     0x4083b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4083b8: cmp             w0, w16
    // 0x4083bc: b.ne            #0x4083cc
    // 0x4083c0: r2 = localPanDelta
    //     0x4083c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18860] Field <_TransformedPointerPanZoomUpdateEvent@50050165.localPanDelta>: late final (offset: 0x14)
    //     0x4083c4: ldr             x2, [x2, #0x860]
    // 0x4083c8: r0 = InitLateFinalInstanceField()
    //     0x4083c8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x4083cc: LeaveFrame
    //     0x4083cc: mov             SP, fp
    //     0x4083d0: ldp             fp, lr, [SP], #0x10
    // 0x4083d4: ret
    //     0x4083d4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x4083d8, size: 0x98
    // 0x4083d8: EnterFrame
    //     0x4083d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4083dc: mov             fp, SP
    // 0x4083e0: AllocStack(0x20)
    //     0x4083e0: sub             SP, SP, #0x20
    // 0x4083e4: CheckStackOverflow
    //     0x4083e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4083e8: cmp             SP, x16
    //     0x4083ec: b.ls            #0x408468
    // 0x4083f0: ldr             x1, [fp, #0x10]
    // 0x4083f4: LoadField: r0 = r1->field_1b
    //     0x4083f4: ldur            w0, [x1, #0x1b]
    // 0x4083f8: DecompressPointer r0
    //     0x4083f8: add             x0, x0, HEAP, lsl #32
    // 0x4083fc: stur            x0, [fp, #-0x18]
    // 0x408400: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x408400: ldur            w2, [x1, #0x17]
    // 0x408404: DecompressPointer r2
    //     0x408404: add             x2, x2, HEAP, lsl #32
    // 0x408408: LoadField: r3 = r2->field_af
    //     0x408408: ldur            w3, [x2, #0xaf]
    // 0x40840c: DecompressPointer r3
    //     0x40840c: add             x3, x3, HEAP, lsl #32
    // 0x408410: stur            x3, [fp, #-0x10]
    // 0x408414: LoadField: r4 = r2->field_ab
    //     0x408414: ldur            w4, [x2, #0xab]
    // 0x408418: DecompressPointer r4
    //     0x408418: add             x4, x4, HEAP, lsl #32
    // 0x40841c: stur            x4, [fp, #-8]
    // 0x408420: LoadField: r0 = r1->field_f
    //     0x408420: ldur            w0, [x1, #0xf]
    // 0x408424: DecompressPointer r0
    //     0x408424: add             x0, x0, HEAP, lsl #32
    // 0x408428: r16 = Sentinel
    //     0x408428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40842c: cmp             w0, w16
    // 0x408430: b.ne            #0x408440
    // 0x408434: r2 = localPan
    //     0x408434: add             x2, PP, #0x18, lsl #12  ; [pp+0x18868] Field <_TransformedPointerPanZoomUpdateEvent@50050165.localPan>: late final (offset: 0x10)
    //     0x408438: ldr             x2, [x2, #0x868]
    // 0x40843c: r0 = InitLateFinalInstanceField()
    //     0x40843c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x408440: str             x0, [SP]
    // 0x408444: ldur            x1, [fp, #-0x18]
    // 0x408448: ldur            x2, [fp, #-0x10]
    // 0x40844c: ldur            x3, [fp, #-8]
    // 0x408450: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x408450: add             x4, PP, #0x18, lsl #12  ; [pp+0x18858] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x408454: ldr             x4, [x4, #0x858]
    // 0x408458: r0 = transformDeltaViaPositions()
    //     0x408458: bl              #0x1b6af8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x40845c: LeaveFrame
    //     0x40845c: mov             SP, fp
    //     0x408460: ldp             fp, lr, [SP], #0x10
    // 0x408464: ret
    //     0x408464: ret             
    // 0x408468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408468: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40846c: b               #0x4083f0
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x408470, size: 0x4c
    // 0x408470: EnterFrame
    //     0x408470: stp             fp, lr, [SP, #-0x10]!
    //     0x408474: mov             fp, SP
    // 0x408478: CheckStackOverflow
    //     0x408478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40847c: cmp             SP, x16
    //     0x408480: b.ls            #0x4084b4
    // 0x408484: ldr             x0, [fp, #0x10]
    // 0x408488: LoadField: r1 = r0->field_1b
    //     0x408488: ldur            w1, [x0, #0x1b]
    // 0x40848c: DecompressPointer r1
    //     0x40848c: add             x1, x1, HEAP, lsl #32
    // 0x408490: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x408490: ldur            w2, [x0, #0x17]
    // 0x408494: DecompressPointer r2
    //     0x408494: add             x2, x2, HEAP, lsl #32
    // 0x408498: LoadField: r0 = r2->field_ab
    //     0x408498: ldur            w0, [x2, #0xab]
    // 0x40849c: DecompressPointer r0
    //     0x40849c: add             x0, x0, HEAP, lsl #32
    // 0x4084a0: mov             x2, x0
    // 0x4084a4: r0 = transformPosition()
    //     0x4084a4: bl              #0x1de6a4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4084a8: LeaveFrame
    //     0x4084a8: mov             SP, fp
    //     0x4084ac: ldp             fp, lr, [SP], #0x10
    // 0x4084b0: ret
    //     0x4084b0: ret             
    // 0x4084b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4084b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4084b8: b               #0x408484
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x4084bc, size: 0x38
    // 0x4084bc: EnterFrame
    //     0x4084bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4084c0: mov             fp, SP
    // 0x4084c4: mov             x0, x1
    // 0x4084c8: LoadField: r0 = r1->field_f
    //     0x4084c8: ldur            w0, [x1, #0xf]
    // 0x4084cc: DecompressPointer r0
    //     0x4084cc: add             x0, x0, HEAP, lsl #32
    // 0x4084d0: r16 = Sentinel
    //     0x4084d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4084d4: cmp             w0, w16
    // 0x4084d8: b.ne            #0x4084e8
    // 0x4084dc: r2 = localPan
    //     0x4084dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18868] Field <_TransformedPointerPanZoomUpdateEvent@50050165.localPan>: late final (offset: 0x10)
    //     0x4084e0: ldr             x2, [x2, #0x868]
    // 0x4084e4: r0 = InitLateFinalInstanceField()
    //     0x4084e4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x4084e8: LeaveFrame
    //     0x4084e8: mov             SP, fp
    //     0x4084ec: ldp             fp, lr, [SP], #0x10
    // 0x4084f0: ret
    //     0x4084f0: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x408508, size: 0x14
    // 0x408508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x408508: ldur            w2, [x1, #0x17]
    // 0x40850c: DecompressPointer r2
    //     0x40850c: add             x2, x2, HEAP, lsl #32
    // 0x408510: LoadField: r0 = r2->field_af
    //     0x408510: ldur            w0, [x2, #0xaf]
    // 0x408514: DecompressPointer r0
    //     0x408514: add             x0, x0, HEAP, lsl #32
    // 0x408518: ret
    //     0x408518: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x40874c, size: 0x14
    // 0x40874c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x40874c: ldur            w2, [x1, #0x17]
    // 0x408750: DecompressPointer r2
    //     0x408750: add             x2, x2, HEAP, lsl #32
    // 0x408754: LoadField: r0 = r2->field_ab
    //     0x408754: ldur            w0, [x2, #0xab]
    // 0x408758: DecompressPointer r0
    //     0x408758: add             x0, x0, HEAP, lsl #32
    // 0x40875c: ret
    //     0x40875c: ret             
  }
}

// class id: 1259, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1260, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a4e4, size: 0x38
    // 0x37a4e4: EnterFrame
    //     0x37a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a4e8: mov             fp, SP
    // 0x37a4ec: CheckStackOverflow
    //     0x37a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a4f0: cmp             SP, x16
    //     0x37a4f4: b.ls            #0x37a514
    // 0x37a4f8: LoadField: r0 = r1->field_f
    //     0x37a4f8: ldur            w0, [x1, #0xf]
    // 0x37a4fc: DecompressPointer r0
    //     0x37a4fc: add             x0, x0, HEAP, lsl #32
    // 0x37a500: mov             x1, x0
    // 0x37a504: r0 = transformed()
    //     0x37a504: bl              #0x377e88  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x37a508: LeaveFrame
    //     0x37a508: mov             SP, fp
    //     0x37a50c: ldp             fp, lr, [SP], #0x10
    // 0x37a510: ret
    //     0x37a510: ret             
    // 0x37a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a518: b               #0x37a4f8
  }
}

// class id: 1261, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1262, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1263, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a4ac, size: 0x38
    // 0x37a4ac: EnterFrame
    //     0x37a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37a4b0: mov             fp, SP
    // 0x37a4b4: CheckStackOverflow
    //     0x37a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a4b8: cmp             SP, x16
    //     0x37a4bc: b.ls            #0x37a4dc
    // 0x37a4c0: LoadField: r0 = r1->field_f
    //     0x37a4c0: ldur            w0, [x1, #0xf]
    // 0x37a4c4: DecompressPointer r0
    //     0x37a4c4: add             x0, x0, HEAP, lsl #32
    // 0x37a4c8: mov             x1, x0
    // 0x37a4cc: r0 = transformed()
    //     0x37a4cc: bl              #0x378110  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x37a4d0: LeaveFrame
    //     0x37a4d0: mov             SP, fp
    //     0x37a4d4: ldp             fp, lr, [SP], #0x10
    // 0x37a4d8: ret
    //     0x37a4d8: ret             
    // 0x37a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a4dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a4e0: b               #0x37a4c0
  }
}

// class id: 1264, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1265, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1266, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a474, size: 0x38
    // 0x37a474: EnterFrame
    //     0x37a474: stp             fp, lr, [SP, #-0x10]!
    //     0x37a478: mov             fp, SP
    // 0x37a47c: CheckStackOverflow
    //     0x37a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a480: cmp             SP, x16
    //     0x37a484: b.ls            #0x37a4a4
    // 0x37a488: LoadField: r0 = r1->field_f
    //     0x37a488: ldur            w0, [x1, #0xf]
    // 0x37a48c: DecompressPointer r0
    //     0x37a48c: add             x0, x0, HEAP, lsl #32
    // 0x37a490: mov             x1, x0
    // 0x37a494: r0 = transformed()
    //     0x37a494: bl              #0x378084  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x37a498: LeaveFrame
    //     0x37a498: mov             SP, fp
    //     0x37a49c: ldp             fp, lr, [SP], #0x10
    // 0x37a4a0: ret
    //     0x37a4a0: ret             
    // 0x37a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a4a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a4a8: b               #0x37a488
  }
}

// class id: 1267, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1268, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a43c, size: 0x38
    // 0x37a43c: EnterFrame
    //     0x37a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a440: mov             fp, SP
    // 0x37a444: CheckStackOverflow
    //     0x37a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a448: cmp             SP, x16
    //     0x37a44c: b.ls            #0x37a46c
    // 0x37a450: LoadField: r0 = r1->field_f
    //     0x37a450: ldur            w0, [x1, #0xf]
    // 0x37a454: DecompressPointer r0
    //     0x37a454: add             x0, x0, HEAP, lsl #32
    // 0x37a458: mov             x1, x0
    // 0x37a45c: r0 = transformed()
    //     0x37a45c: bl              #0x378020  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x37a460: LeaveFrame
    //     0x37a460: mov             SP, fp
    //     0x37a464: ldp             fp, lr, [SP], #0x10
    // 0x37a468: ret
    //     0x37a468: ret             
    // 0x37a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a46c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a470: b               #0x37a450
  }
  _ respond(/* No info */) {
    // ** addr: 0x408364, size: 0x3c
    // 0x408364: EnterFrame
    //     0x408364: stp             fp, lr, [SP, #-0x10]!
    //     0x408368: mov             fp, SP
    // 0x40836c: CheckStackOverflow
    //     0x40836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408370: cmp             SP, x16
    //     0x408374: b.ls            #0x408398
    // 0x408378: LoadField: r0 = r1->field_f
    //     0x408378: ldur            w0, [x1, #0xf]
    // 0x40837c: DecompressPointer r0
    //     0x40837c: add             x0, x0, HEAP, lsl #32
    // 0x408380: mov             x1, x0
    // 0x408384: r0 = respond()
    //     0x408384: bl              #0x3f563c  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x408388: r0 = Null
    //     0x408388: mov             x0, NULL
    // 0x40838c: LeaveFrame
    //     0x40838c: mov             SP, fp
    //     0x408390: ldp             fp, lr, [SP], #0x10
    // 0x408394: ret
    //     0x408394: ret             
    // 0x408398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40839c: b               #0x408378
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x4084f4, size: 0x14
    // 0x4084f4: LoadField: r2 = r1->field_f
    //     0x4084f4: ldur            w2, [x1, #0xf]
    // 0x4084f8: DecompressPointer r2
    //     0x4084f8: add             x2, x2, HEAP, lsl #32
    // 0x4084fc: LoadField: r0 = r2->field_ab
    //     0x4084fc: ldur            w0, [x2, #0xab]
    // 0x408500: DecompressPointer r0
    //     0x408500: add             x0, x0, HEAP, lsl #32
    // 0x408504: ret
    //     0x408504: ret             
  }
}

// class id: 1269, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1270, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a404, size: 0x38
    // 0x37a404: EnterFrame
    //     0x37a404: stp             fp, lr, [SP, #-0x10]!
    //     0x37a408: mov             fp, SP
    // 0x37a40c: CheckStackOverflow
    //     0x37a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a410: cmp             SP, x16
    //     0x37a414: b.ls            #0x37a434
    // 0x37a418: LoadField: r0 = r1->field_f
    //     0x37a418: ldur            w0, [x1, #0xf]
    // 0x37a41c: DecompressPointer r0
    //     0x37a41c: add             x0, x0, HEAP, lsl #32
    // 0x37a420: mov             x1, x0
    // 0x37a424: r0 = transformed()
    //     0x37a424: bl              #0x377e24  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x37a428: LeaveFrame
    //     0x37a428: mov             SP, fp
    //     0x37a42c: ldp             fp, lr, [SP], #0x10
    // 0x37a430: ret
    //     0x37a430: ret             
    // 0x37a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a438: b               #0x37a418
  }
}

// class id: 1271, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1272, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a3cc, size: 0x38
    // 0x37a3cc: EnterFrame
    //     0x37a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x37a3d0: mov             fp, SP
    // 0x37a3d4: CheckStackOverflow
    //     0x37a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a3d8: cmp             SP, x16
    //     0x37a3dc: b.ls            #0x37a3fc
    // 0x37a3e0: LoadField: r0 = r1->field_f
    //     0x37a3e0: ldur            w0, [x1, #0xf]
    // 0x37a3e4: DecompressPointer r0
    //     0x37a3e4: add             x0, x0, HEAP, lsl #32
    // 0x37a3e8: mov             x1, x0
    // 0x37a3ec: r0 = transformed()
    //     0x37a3ec: bl              #0x377dc0  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x37a3f0: LeaveFrame
    //     0x37a3f0: mov             SP, fp
    //     0x37a3f4: ldp             fp, lr, [SP], #0x10
    // 0x37a3f8: ret
    //     0x37a3f8: ret             
    // 0x37a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a3fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a400: b               #0x37a3e0
  }
}

// class id: 1273, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1274, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a394, size: 0x38
    // 0x37a394: EnterFrame
    //     0x37a394: stp             fp, lr, [SP, #-0x10]!
    //     0x37a398: mov             fp, SP
    // 0x37a39c: CheckStackOverflow
    //     0x37a39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a3a0: cmp             SP, x16
    //     0x37a3a4: b.ls            #0x37a3c4
    // 0x37a3a8: LoadField: r0 = r1->field_f
    //     0x37a3a8: ldur            w0, [x1, #0xf]
    // 0x37a3ac: DecompressPointer r0
    //     0x37a3ac: add             x0, x0, HEAP, lsl #32
    // 0x37a3b0: mov             x1, x0
    // 0x37a3b4: r0 = transformed()
    //     0x37a3b4: bl              #0x377d5c  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x37a3b8: LeaveFrame
    //     0x37a3b8: mov             SP, fp
    //     0x37a3bc: ldp             fp, lr, [SP], #0x10
    // 0x37a3c0: ret
    //     0x37a3c0: ret             
    // 0x37a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a3c8: b               #0x37a3a8
  }
}

// class id: 1275, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1276, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a35c, size: 0x38
    // 0x37a35c: EnterFrame
    //     0x37a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a360: mov             fp, SP
    // 0x37a364: CheckStackOverflow
    //     0x37a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a368: cmp             SP, x16
    //     0x37a36c: b.ls            #0x37a38c
    // 0x37a370: LoadField: r0 = r1->field_f
    //     0x37a370: ldur            w0, [x1, #0xf]
    // 0x37a374: DecompressPointer r0
    //     0x37a374: add             x0, x0, HEAP, lsl #32
    // 0x37a378: mov             x1, x0
    // 0x37a37c: r0 = transformed()
    //     0x37a37c: bl              #0x377cf8  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x37a380: LeaveFrame
    //     0x37a380: mov             SP, fp
    //     0x37a384: ldp             fp, lr, [SP], #0x10
    // 0x37a388: ret
    //     0x37a388: ret             
    // 0x37a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a38c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a390: b               #0x37a370
  }
}

// class id: 1277, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1278, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a324, size: 0x38
    // 0x37a324: EnterFrame
    //     0x37a324: stp             fp, lr, [SP, #-0x10]!
    //     0x37a328: mov             fp, SP
    // 0x37a32c: CheckStackOverflow
    //     0x37a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a330: cmp             SP, x16
    //     0x37a334: b.ls            #0x37a354
    // 0x37a338: LoadField: r0 = r1->field_f
    //     0x37a338: ldur            w0, [x1, #0xf]
    // 0x37a33c: DecompressPointer r0
    //     0x37a33c: add             x0, x0, HEAP, lsl #32
    // 0x37a340: mov             x1, x0
    // 0x37a344: r0 = transformed()
    //     0x37a344: bl              #0x377c94  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x37a348: LeaveFrame
    //     0x37a348: mov             SP, fp
    //     0x37a34c: ldp             fp, lr, [SP], #0x10
    // 0x37a350: ret
    //     0x37a350: ret             
    // 0x37a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a358: b               #0x37a338
  }
}

// class id: 1279, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1280, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a2ec, size: 0x38
    // 0x37a2ec: EnterFrame
    //     0x37a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x37a2f0: mov             fp, SP
    // 0x37a2f4: CheckStackOverflow
    //     0x37a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a2f8: cmp             SP, x16
    //     0x37a2fc: b.ls            #0x37a31c
    // 0x37a300: LoadField: r0 = r1->field_f
    //     0x37a300: ldur            w0, [x1, #0xf]
    // 0x37a304: DecompressPointer r0
    //     0x37a304: add             x0, x0, HEAP, lsl #32
    // 0x37a308: mov             x1, x0
    // 0x37a30c: r0 = transformed()
    //     0x37a30c: bl              #0x377c30  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x37a310: LeaveFrame
    //     0x37a310: mov             SP, fp
    //     0x37a314: ldp             fp, lr, [SP], #0x10
    // 0x37a318: ret
    //     0x37a318: ret             
    // 0x37a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a31c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a320: b               #0x37a300
  }
}

// class id: 1281, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 1282, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a2b4, size: 0x38
    // 0x37a2b4: EnterFrame
    //     0x37a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a2b8: mov             fp, SP
    // 0x37a2bc: CheckStackOverflow
    //     0x37a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a2c0: cmp             SP, x16
    //     0x37a2c4: b.ls            #0x37a2e4
    // 0x37a2c8: LoadField: r0 = r1->field_f
    //     0x37a2c8: ldur            w0, [x1, #0xf]
    // 0x37a2cc: DecompressPointer r0
    //     0x37a2cc: add             x0, x0, HEAP, lsl #32
    // 0x37a2d0: mov             x1, x0
    // 0x37a2d4: r0 = transformed()
    //     0x37a2d4: bl              #0x377bcc  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x37a2d8: LeaveFrame
    //     0x37a2d8: mov             SP, fp
    //     0x37a2dc: ldp             fp, lr, [SP], #0x10
    // 0x37a2e0: ret
    //     0x37a2e0: ret             
    // 0x37a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a2e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a2e8: b               #0x37a2c8
  }
}

// class id: 1283, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 1284, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x37a27c, size: 0x38
    // 0x37a27c: EnterFrame
    //     0x37a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x37a280: mov             fp, SP
    // 0x37a284: CheckStackOverflow
    //     0x37a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a288: cmp             SP, x16
    //     0x37a28c: b.ls            #0x37a2ac
    // 0x37a290: LoadField: r0 = r1->field_f
    //     0x37a290: ldur            w0, [x1, #0xf]
    // 0x37a294: DecompressPointer r0
    //     0x37a294: add             x0, x0, HEAP, lsl #32
    // 0x37a298: mov             x1, x0
    // 0x37a29c: r0 = transformed()
    //     0x37a29c: bl              #0x377b68  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x37a2a0: LeaveFrame
    //     0x37a2a0: mov             SP, fp
    //     0x37a2a4: ldp             fp, lr, [SP], #0x10
    // 0x37a2a8: ret
    //     0x37a2a8: ret             
    // 0x37a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a2ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a2b0: b               #0x37a290
  }
}

// class id: 1665, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ distance(/* No info */) {
    // ** addr: 0x1b69c0, size: 0x8
    // 0x1b69c0: LoadField: d0 = r1->field_57
    //     0x1b69c0: ldur            d0, [x1, #0x57]
    // 0x1b69c4: ret
    //     0x1b69c4: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x1b6af8, size: 0xd8
    // 0x1b6af8: EnterFrame
    //     0x1b6af8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6afc: mov             fp, SP
    // 0x1b6b00: AllocStack(0x20)
    //     0x1b6b00: sub             SP, SP, #0x20
    // 0x1b6b04: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x1b6b04: mov             x5, x1
    //     0x1b6b08: mov             x0, x3
    //     0x1b6b0c: stur            x3, [fp, #-0x18]
    //     0x1b6b10: mov             x3, x2
    //     0x1b6b14: stur            x1, [fp, #-8]
    //     0x1b6b18: stur            x2, [fp, #-0x10]
    //     0x1b6b1c: ldur            w1, [x4, #0x13]
    //     0x1b6b20: ldur            w2, [x4, #0x1f]
    //     0x1b6b24: add             x2, x2, HEAP, lsl #32
    //     0x1b6b28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f60] "transformedEndPosition"
    //     0x1b6b2c: ldr             x16, [x16, #0xf60]
    //     0x1b6b30: cmp             w2, w16
    //     0x1b6b34: b.ne            #0x1b6b50
    //     0x1b6b38: ldur            w2, [x4, #0x23]
    //     0x1b6b3c: add             x2, x2, HEAP, lsl #32
    //     0x1b6b40: sub             w4, w1, w2
    //     0x1b6b44: add             x1, fp, w4, sxtw #2
    //     0x1b6b48: ldr             x1, [x1, #8]
    //     0x1b6b4c: b               #0x1b6b54
    //     0x1b6b50: mov             x1, NULL
    // 0x1b6b54: CheckStackOverflow
    //     0x1b6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6b58: cmp             SP, x16
    //     0x1b6b5c: b.ls            #0x1b6bc8
    // 0x1b6b60: cmp             w5, NULL
    // 0x1b6b64: b.ne            #0x1b6b78
    // 0x1b6b68: mov             x0, x3
    // 0x1b6b6c: LeaveFrame
    //     0x1b6b6c: mov             SP, fp
    //     0x1b6b70: ldp             fp, lr, [SP], #0x10
    // 0x1b6b74: ret
    //     0x1b6b74: ret             
    // 0x1b6b78: cmp             w1, NULL
    // 0x1b6b7c: b.ne            #0x1b6b90
    // 0x1b6b80: mov             x1, x5
    // 0x1b6b84: mov             x2, x0
    // 0x1b6b88: r0 = transformPosition()
    //     0x1b6b88: bl              #0x1de6a4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x1b6b8c: b               #0x1b6b94
    // 0x1b6b90: mov             x0, x1
    // 0x1b6b94: ldur            x1, [fp, #-0x18]
    // 0x1b6b98: ldur            x2, [fp, #-0x10]
    // 0x1b6b9c: stur            x0, [fp, #-0x20]
    // 0x1b6ba0: r0 = -()
    //     0x1b6ba0: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1b6ba4: ldur            x1, [fp, #-8]
    // 0x1b6ba8: mov             x2, x0
    // 0x1b6bac: r0 = transformPosition()
    //     0x1b6bac: bl              #0x1de6a4  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x1b6bb0: ldur            x1, [fp, #-0x20]
    // 0x1b6bb4: mov             x2, x0
    // 0x1b6bb8: r0 = -()
    //     0x1b6bb8: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1b6bbc: LeaveFrame
    //     0x1b6bbc: mov             SP, fp
    //     0x1b6bc0: ldp             fp, lr, [SP], #0x10
    // 0x1b6bc4: ret
    //     0x1b6bc4: ret             
    // 0x1b6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6bc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6bcc: b               #0x1b6b60
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x1de6a4, size: 0xe8
    // 0x1de6a4: EnterFrame
    //     0x1de6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1de6a8: mov             fp, SP
    // 0x1de6ac: AllocStack(0x20)
    //     0x1de6ac: sub             SP, SP, #0x20
    // 0x1de6b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1de6b0: mov             x0, x2
    //     0x1de6b4: stur            x1, [fp, #-8]
    // 0x1de6b8: CheckStackOverflow
    //     0x1de6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de6bc: cmp             SP, x16
    //     0x1de6c0: b.ls            #0x1de77c
    // 0x1de6c4: cmp             w1, NULL
    // 0x1de6c8: b.ne            #0x1de6d8
    // 0x1de6cc: LeaveFrame
    //     0x1de6cc: mov             SP, fp
    //     0x1de6d0: ldp             fp, lr, [SP], #0x10
    // 0x1de6d4: ret
    //     0x1de6d4: ret             
    // 0x1de6d8: LoadField: d0 = r0->field_7
    //     0x1de6d8: ldur            d0, [x0, #7]
    // 0x1de6dc: stur            d0, [fp, #-0x20]
    // 0x1de6e0: LoadField: d1 = r0->field_f
    //     0x1de6e0: ldur            d1, [x0, #0xf]
    // 0x1de6e4: stur            d1, [fp, #-0x18]
    // 0x1de6e8: r0 = Vector3()
    //     0x1de6e8: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1de6ec: r4 = 6
    //     0x1de6ec: movz            x4, #0x6
    // 0x1de6f0: stur            x0, [fp, #-0x10]
    // 0x1de6f4: r0 = AllocateFloat64Array()
    //     0x1de6f4: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1de6f8: ldur            x2, [fp, #-0x10]
    // 0x1de6fc: StoreField: r2->field_7 = r0
    //     0x1de6fc: stur            w0, [x2, #7]
    // 0x1de700: StoreField: r0->field_27 = rZR
    //     0x1de700: stur            xzr, [x0, #0x27]
    // 0x1de704: ldur            d0, [fp, #-0x18]
    // 0x1de708: StoreField: r0->field_1f = d0
    //     0x1de708: stur            d0, [x0, #0x1f]
    // 0x1de70c: ldur            d0, [fp, #-0x20]
    // 0x1de710: ArrayStore: r0[0] = d0  ; List_8
    //     0x1de710: stur            d0, [x0, #0x17]
    // 0x1de714: ldur            x1, [fp, #-8]
    // 0x1de718: r0 = perspectiveTransform()
    //     0x1de718: bl              #0x1dec2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1de71c: LoadField: r2 = r0->field_7
    //     0x1de71c: ldur            w2, [x0, #7]
    // 0x1de720: DecompressPointer r2
    //     0x1de720: add             x2, x2, HEAP, lsl #32
    // 0x1de724: LoadField: r0 = r2->field_13
    //     0x1de724: ldur            w0, [x2, #0x13]
    // 0x1de728: r3 = LoadInt32Instr(r0)
    //     0x1de728: sbfx            x3, x0, #1, #0x1f
    // 0x1de72c: mov             x0, x3
    // 0x1de730: r1 = 0
    //     0x1de730: movz            x1, #0
    // 0x1de734: cmp             x1, x0
    // 0x1de738: b.hs            #0x1de784
    // 0x1de73c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1de73c: ldur            d0, [x2, #0x17]
    // 0x1de740: mov             x0, x3
    // 0x1de744: stur            d0, [fp, #-0x20]
    // 0x1de748: r1 = 1
    //     0x1de748: movz            x1, #0x1
    // 0x1de74c: cmp             x1, x0
    // 0x1de750: b.hs            #0x1de788
    // 0x1de754: LoadField: d1 = r2->field_1f
    //     0x1de754: ldur            d1, [x2, #0x1f]
    // 0x1de758: stur            d1, [fp, #-0x18]
    // 0x1de75c: r0 = Offset()
    //     0x1de75c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1de760: ldur            d0, [fp, #-0x20]
    // 0x1de764: StoreField: r0->field_7 = d0
    //     0x1de764: stur            d0, [x0, #7]
    // 0x1de768: ldur            d0, [fp, #-0x18]
    // 0x1de76c: StoreField: r0->field_f = d0
    //     0x1de76c: stur            d0, [x0, #0xf]
    // 0x1de770: LeaveFrame
    //     0x1de770: mov             SP, fp
    //     0x1de774: ldp             fp, lr, [SP], #0x10
    // 0x1de778: ret
    //     0x1de778: ret             
    // 0x1de77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de77c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de780: b               #0x1de6c4
    // 0x1de784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1de784: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1de788: r0 = RangeErrorSharedWithFPURegs()
    //     0x1de788: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x1dfc30, size: 0x8
    // 0x1dfc30: LoadField: d0 = r1->field_77
    //     0x1dfc30: ldur            d0, [x1, #0x77]
    // 0x1dfc34: ret
    //     0x1dfc34: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x1dfc38, size: 0x8
    // 0x1dfc38: LoadField: d0 = r1->field_97
    //     0x1dfc38: ldur            d0, [x1, #0x97]
    // 0x1dfc3c: ret
    //     0x1dfc3c: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x1dfc80, size: 0x8
    // 0x1dfc80: LoadField: d0 = r1->field_7f
    //     0x1dfc80: ldur            d0, [x1, #0x7f]
    // 0x1dfc84: ret
    //     0x1dfc84: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x1f1cc8, size: 0xd4
    // 0x1f1cc8: EnterFrame
    //     0x1f1cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1ccc: mov             fp, SP
    // 0x1f1cd0: AllocStack(0x10)
    //     0x1f1cd0: sub             SP, SP, #0x10
    // 0x1f1cd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1f1cd4: mov             x0, x1
    //     0x1f1cd8: stur            x1, [fp, #-8]
    // 0x1f1cdc: CheckStackOverflow
    //     0x1f1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1ce0: cmp             SP, x16
    //     0x1f1ce4: b.ls            #0x1f1d8c
    // 0x1f1ce8: r1 = Null
    //     0x1f1ce8: mov             x1, NULL
    // 0x1f1cec: d0 = 1.000000
    //     0x1f1cec: fmov            d0, #1.00000000
    // 0x1f1cf0: d1 = 0.000000
    //     0x1f1cf0: eor             v1.16b, v1.16b, v1.16b
    // 0x1f1cf4: r0 = Vector4()
    //     0x1f1cf4: bl              #0x1f1eb0  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x1f1cf8: ldur            x1, [fp, #-8]
    // 0x1f1cfc: stur            x0, [fp, #-8]
    // 0x1f1d00: r0 = clone()
    //     0x1f1d00: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x1f1d04: mov             x4, x0
    // 0x1f1d08: ldur            x3, [fp, #-8]
    // 0x1f1d0c: stur            x4, [fp, #-0x10]
    // 0x1f1d10: LoadField: r2 = r3->field_7
    //     0x1f1d10: ldur            w2, [x3, #7]
    // 0x1f1d14: DecompressPointer r2
    //     0x1f1d14: add             x2, x2, HEAP, lsl #32
    // 0x1f1d18: LoadField: r5 = r4->field_7
    //     0x1f1d18: ldur            w5, [x4, #7]
    // 0x1f1d1c: DecompressPointer r5
    //     0x1f1d1c: add             x5, x5, HEAP, lsl #32
    // 0x1f1d20: LoadField: r0 = r2->field_13
    //     0x1f1d20: ldur            w0, [x2, #0x13]
    // 0x1f1d24: r1 = LoadInt32Instr(r0)
    //     0x1f1d24: sbfx            x1, x0, #1, #0x1f
    // 0x1f1d28: mov             x0, x1
    // 0x1f1d2c: r1 = 3
    //     0x1f1d2c: movz            x1, #0x3
    // 0x1f1d30: cmp             x1, x0
    // 0x1f1d34: b.hs            #0x1f1d94
    // 0x1f1d38: LoadField: d0 = r2->field_2f
    //     0x1f1d38: ldur            d0, [x2, #0x2f]
    // 0x1f1d3c: LoadField: r0 = r5->field_13
    //     0x1f1d3c: ldur            w0, [x5, #0x13]
    // 0x1f1d40: r1 = LoadInt32Instr(r0)
    //     0x1f1d40: sbfx            x1, x0, #1, #0x1f
    // 0x1f1d44: mov             x0, x1
    // 0x1f1d48: r1 = 11
    //     0x1f1d48: movz            x1, #0xb
    // 0x1f1d4c: cmp             x1, x0
    // 0x1f1d50: b.hs            #0x1f1d98
    // 0x1f1d54: StoreField: r5->field_6f = d0
    //     0x1f1d54: stur            d0, [x5, #0x6f]
    // 0x1f1d58: LoadField: d0 = r2->field_27
    //     0x1f1d58: ldur            d0, [x2, #0x27]
    // 0x1f1d5c: StoreField: r5->field_67 = d0
    //     0x1f1d5c: stur            d0, [x5, #0x67]
    // 0x1f1d60: LoadField: d0 = r2->field_1f
    //     0x1f1d60: ldur            d0, [x2, #0x1f]
    // 0x1f1d64: StoreField: r5->field_5f = d0
    //     0x1f1d64: stur            d0, [x5, #0x5f]
    // 0x1f1d68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1f1d68: ldur            d0, [x2, #0x17]
    // 0x1f1d6c: StoreField: r5->field_57 = d0
    //     0x1f1d6c: stur            d0, [x5, #0x57]
    // 0x1f1d70: mov             x1, x4
    // 0x1f1d74: r2 = 2
    //     0x1f1d74: movz            x2, #0x2
    // 0x1f1d78: r0 = setRow()
    //     0x1f1d78: bl              #0x1f1d9c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x1f1d7c: ldur            x0, [fp, #-0x10]
    // 0x1f1d80: LeaveFrame
    //     0x1f1d80: mov             SP, fp
    //     0x1f1d84: ldp             fp, lr, [SP], #0x10
    // 0x1f1d88: ret
    //     0x1f1d88: ret             
    // 0x1f1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1d8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1d90: b               #0x1f1ce8
    // 0x1f1d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1d94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1d98: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x2ff200, size: 0x8
    // 0x2ff200: LoadField: d0 = r1->field_6f
    //     0x2ff200: ldur            d0, [x1, #0x6f]
    // 0x2ff204: ret
    //     0x2ff204: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x332aa0, size: 0x8
    // 0x332aa0: LoadField: d0 = r1->field_5f
    //     0x332aa0: ldur            d0, [x1, #0x5f]
    // 0x332aa4: ret
    //     0x332aa4: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x345b6c, size: 0x8
    // 0x345b6c: LoadField: d0 = r1->field_87
    //     0x345b6c: ldur            d0, [x1, #0x87]
    // 0x345b70: ret
    //     0x345b70: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x349dcc, size: 0x8
    // 0x349dcc: LoadField: d0 = r1->field_8f
    //     0x349dcc: ldur            d0, [x1, #0x8f]
    // 0x349dd0: ret
    //     0x349dd0: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x358244, size: 0x8
    // 0x358244: LoadField: d0 = r1->field_67
    //     0x358244: ldur            d0, [x1, #0x67]
    // 0x358248: ret
    //     0x358248: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x373cb0, size: 0x8
    // 0x373cb0: LoadField: d0 = r1->field_47
    //     0x373cb0: ldur            d0, [x1, #0x47]
    // 0x373cb4: ret
    //     0x373cb4: ret             
  }
  const get _ delta(/* No info */) {
    // ** addr: 0x37819c, size: 0xc
    // 0x37819c: LoadField: r0 = r1->field_2b
    //     0x37819c: ldur            w0, [x1, #0x2b]
    // 0x3781a0: DecompressPointer r0
    //     0x3781a0: add             x0, x0, HEAP, lsl #32
    // 0x3781a4: ret
    //     0x3781a4: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x378228, size: 0x8
    // 0x378228: LoadField: d0 = r1->field_4f
    //     0x378228: ldur            d0, [x1, #0x4f]
    // 0x37822c: ret
    //     0x37822c: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x37a60c, size: 0x8
    // 0x37a60c: LoadField: r0 = r1->field_1f
    //     0x37a60c: ldur            x0, [x1, #0x1f]
    // 0x37a610: ret
    //     0x37a610: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x37a614, size: 0xc
    // 0x37a614: LoadField: r0 = r1->field_9f
    //     0x37a614: ldur            w0, [x1, #0x9f]
    // 0x37a618: DecompressPointer r0
    //     0x37a618: add             x0, x0, HEAP, lsl #32
    // 0x37a61c: ret
    //     0x37a61c: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x3cac44, size: 0xc
    // 0x3cac44: LoadField: r0 = r1->field_a3
    //     0x3cac44: ldur            w0, [x1, #0xa3]
    // 0x3cac48: DecompressPointer r0
    //     0x3cac48: add             x0, x0, HEAP, lsl #32
    // 0x3cac4c: ret
    //     0x3cac4c: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x3cade4, size: 0x8
    // 0x3cade4: LoadField: r0 = r1->field_2f
    //     0x3cade4: ldur            x0, [x1, #0x2f]
    // 0x3cade8: ret
    //     0x3cade8: ret             
  }
}

// class id: 1666, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1667, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1668, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1669, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1670, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1671, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1672, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1673, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 1674, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 1675, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1676, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1677, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x378110, size: 0x80
    // 0x378110: EnterFrame
    //     0x378110: stp             fp, lr, [SP, #-0x10]!
    //     0x378114: mov             fp, SP
    // 0x378118: AllocStack(0x18)
    //     0x378118: sub             SP, SP, #0x18
    // 0x37811c: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37811c: mov             x0, x1
    //     0x378120: stur            x1, [fp, #-8]
    //     0x378124: stur            x2, [fp, #-0x10]
    // 0x378128: CheckStackOverflow
    //     0x378128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37812c: cmp             SP, x16
    //     0x378130: b.ls            #0x378188
    // 0x378134: cmp             w2, NULL
    // 0x378138: b.ne            #0x378148
    // 0x37813c: LeaveFrame
    //     0x37813c: mov             SP, fp
    //     0x378140: ldp             fp, lr, [SP], #0x10
    // 0x378144: ret
    //     0x378144: ret             
    // 0x378148: r0 = _TransformedPointerScaleEvent()
    //     0x378148: bl              #0x378190  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x37814c: mov             x2, x0
    // 0x378150: ldur            x0, [fp, #-8]
    // 0x378154: stur            x2, [fp, #-0x18]
    // 0x378158: StoreField: r2->field_f = r0
    //     0x378158: stur            w0, [x2, #0xf]
    // 0x37815c: ldur            x0, [fp, #-0x10]
    // 0x378160: StoreField: r2->field_13 = r0
    //     0x378160: stur            w0, [x2, #0x13]
    // 0x378164: r0 = Sentinel
    //     0x378164: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x378168: StoreField: r2->field_7 = r0
    //     0x378168: stur            w0, [x2, #7]
    // 0x37816c: StoreField: r2->field_b = r0
    //     0x37816c: stur            w0, [x2, #0xb]
    // 0x378170: mov             x1, x2
    // 0x378174: r0 = _NativeScene._()
    //     0x378174: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x378178: ldur            x0, [fp, #-0x18]
    // 0x37817c: LeaveFrame
    //     0x37817c: mov             SP, fp
    //     0x378180: ldp             fp, lr, [SP], #0x10
    // 0x378184: ret
    //     0x378184: ret             
    // 0x378188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378188: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37818c: b               #0x378134
  }
}

// class id: 1678, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1679, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x378084, size: 0x80
    // 0x378084: EnterFrame
    //     0x378084: stp             fp, lr, [SP, #-0x10]!
    //     0x378088: mov             fp, SP
    // 0x37808c: AllocStack(0x18)
    //     0x37808c: sub             SP, SP, #0x18
    // 0x378090: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x378090: mov             x0, x1
    //     0x378094: stur            x1, [fp, #-8]
    //     0x378098: stur            x2, [fp, #-0x10]
    // 0x37809c: CheckStackOverflow
    //     0x37809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3780a0: cmp             SP, x16
    //     0x3780a4: b.ls            #0x3780fc
    // 0x3780a8: cmp             w2, NULL
    // 0x3780ac: b.ne            #0x3780bc
    // 0x3780b0: LeaveFrame
    //     0x3780b0: mov             SP, fp
    //     0x3780b4: ldp             fp, lr, [SP], #0x10
    // 0x3780b8: ret
    //     0x3780b8: ret             
    // 0x3780bc: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x3780bc: bl              #0x378104  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x3780c0: mov             x2, x0
    // 0x3780c4: ldur            x0, [fp, #-8]
    // 0x3780c8: stur            x2, [fp, #-0x18]
    // 0x3780cc: StoreField: r2->field_f = r0
    //     0x3780cc: stur            w0, [x2, #0xf]
    // 0x3780d0: ldur            x0, [fp, #-0x10]
    // 0x3780d4: StoreField: r2->field_13 = r0
    //     0x3780d4: stur            w0, [x2, #0x13]
    // 0x3780d8: r0 = Sentinel
    //     0x3780d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3780dc: StoreField: r2->field_7 = r0
    //     0x3780dc: stur            w0, [x2, #7]
    // 0x3780e0: StoreField: r2->field_b = r0
    //     0x3780e0: stur            w0, [x2, #0xb]
    // 0x3780e4: mov             x1, x2
    // 0x3780e8: r0 = _NativeScene._()
    //     0x3780e8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3780ec: ldur            x0, [fp, #-0x18]
    // 0x3780f0: LeaveFrame
    //     0x3780f0: mov             SP, fp
    //     0x3780f4: ldp             fp, lr, [SP], #0x10
    // 0x3780f8: ret
    //     0x3780f8: ret             
    // 0x3780fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3780fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378100: b               #0x3780a8
  }
}

// class id: 1680, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1681, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x378020, size: 0x58
    // 0x378020: EnterFrame
    //     0x378020: stp             fp, lr, [SP, #-0x10]!
    //     0x378024: mov             fp, SP
    // 0x378028: AllocStack(0x10)
    //     0x378028: sub             SP, SP, #0x10
    // 0x37802c: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37802c: mov             x0, x1
    //     0x378030: stur            x1, [fp, #-8]
    //     0x378034: stur            x2, [fp, #-0x10]
    // 0x378038: cmp             w2, NULL
    // 0x37803c: b.ne            #0x37804c
    // 0x378040: LeaveFrame
    //     0x378040: mov             SP, fp
    //     0x378044: ldp             fp, lr, [SP], #0x10
    // 0x378048: ret
    //     0x378048: ret             
    // 0x37804c: r0 = _TransformedPointerScrollEvent()
    //     0x37804c: bl              #0x378078  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x378050: ldur            x1, [fp, #-8]
    // 0x378054: StoreField: r0->field_f = r1
    //     0x378054: stur            w1, [x0, #0xf]
    // 0x378058: ldur            x1, [fp, #-0x10]
    // 0x37805c: StoreField: r0->field_13 = r1
    //     0x37805c: stur            w1, [x0, #0x13]
    // 0x378060: r1 = Sentinel
    //     0x378060: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x378064: StoreField: r0->field_7 = r1
    //     0x378064: stur            w1, [x0, #7]
    // 0x378068: StoreField: r0->field_b = r1
    //     0x378068: stur            w1, [x0, #0xb]
    // 0x37806c: LeaveFrame
    //     0x37806c: mov             SP, fp
    //     0x378070: ldp             fp, lr, [SP], #0x10
    // 0x378074: ret
    //     0x378074: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x3f563c, size: 0x24
    // 0x3f563c: LoadField: r2 = r1->field_af
    //     0x3f563c: ldur            w2, [x1, #0xaf]
    // 0x3f5640: DecompressPointer r2
    //     0x3f5640: add             x2, x2, HEAP, lsl #32
    // 0x3f5644: cmp             w2, NULL
    // 0x3f5648: b.eq            #0x3f5654
    // 0x3f564c: r0 = Null
    //     0x3f564c: mov             x0, NULL
    // 0x3f5650: ret
    //     0x3f5650: ret             
    // 0x3f5654: EnterFrame
    //     0x3f5654: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5658: mov             fp, SP
    // 0x3f565c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f565c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x3f5bd4, size: 0xc
    // 0x3f5bd4: LoadField: r0 = r1->field_ab
    //     0x3f5bd4: ldur            w0, [x1, #0xab]
    // 0x3f5bd8: DecompressPointer r0
    //     0x3f5bd8: add             x0, x0, HEAP, lsl #32
    // 0x3f5bdc: ret
    //     0x3f5bdc: ret             
  }
}

// class id: 1682, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 1683, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1684, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1685, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1686, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1687, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1688, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1689, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1690, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1691, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1692, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377fbc, size: 0x58
    // 0x377fbc: EnterFrame
    //     0x377fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x377fc0: mov             fp, SP
    // 0x377fc4: AllocStack(0x10)
    //     0x377fc4: sub             SP, SP, #0x10
    // 0x377fc8: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377fc8: mov             x0, x1
    //     0x377fcc: stur            x1, [fp, #-8]
    //     0x377fd0: stur            x2, [fp, #-0x10]
    // 0x377fd4: cmp             w2, NULL
    // 0x377fd8: b.ne            #0x377fe8
    // 0x377fdc: LeaveFrame
    //     0x377fdc: mov             SP, fp
    //     0x377fe0: ldp             fp, lr, [SP], #0x10
    // 0x377fe4: ret
    //     0x377fe4: ret             
    // 0x377fe8: r0 = _TransformedPointerCancelEvent()
    //     0x377fe8: bl              #0x378014  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x377fec: ldur            x1, [fp, #-8]
    // 0x377ff0: StoreField: r0->field_f = r1
    //     0x377ff0: stur            w1, [x0, #0xf]
    // 0x377ff4: ldur            x1, [fp, #-0x10]
    // 0x377ff8: StoreField: r0->field_13 = r1
    //     0x377ff8: stur            w1, [x0, #0x13]
    // 0x377ffc: r1 = Sentinel
    //     0x377ffc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x378000: StoreField: r0->field_7 = r1
    //     0x378000: stur            w1, [x0, #7]
    // 0x378004: StoreField: r0->field_b = r1
    //     0x378004: stur            w1, [x0, #0xb]
    // 0x378008: LeaveFrame
    //     0x378008: mov             SP, fp
    //     0x37800c: ldp             fp, lr, [SP], #0x10
    // 0x378010: ret
    //     0x378010: ret             
  }
}

// class id: 1693, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1694, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377f58, size: 0x58
    // 0x377f58: EnterFrame
    //     0x377f58: stp             fp, lr, [SP, #-0x10]!
    //     0x377f5c: mov             fp, SP
    // 0x377f60: AllocStack(0x10)
    //     0x377f60: sub             SP, SP, #0x10
    // 0x377f64: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377f64: mov             x0, x1
    //     0x377f68: stur            x1, [fp, #-8]
    //     0x377f6c: stur            x2, [fp, #-0x10]
    // 0x377f70: cmp             w2, NULL
    // 0x377f74: b.ne            #0x377f84
    // 0x377f78: LeaveFrame
    //     0x377f78: mov             SP, fp
    //     0x377f7c: ldp             fp, lr, [SP], #0x10
    // 0x377f80: ret
    //     0x377f80: ret             
    // 0x377f84: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x377f84: bl              #0x377fb0  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x377f88: ldur            x1, [fp, #-8]
    // 0x377f8c: StoreField: r0->field_f = r1
    //     0x377f8c: stur            w1, [x0, #0xf]
    // 0x377f90: ldur            x1, [fp, #-0x10]
    // 0x377f94: StoreField: r0->field_13 = r1
    //     0x377f94: stur            w1, [x0, #0x13]
    // 0x377f98: r1 = Sentinel
    //     0x377f98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377f9c: StoreField: r0->field_7 = r1
    //     0x377f9c: stur            w1, [x0, #7]
    // 0x377fa0: StoreField: r0->field_b = r1
    //     0x377fa0: stur            w1, [x0, #0xb]
    // 0x377fa4: LeaveFrame
    //     0x377fa4: mov             SP, fp
    //     0x377fa8: ldp             fp, lr, [SP], #0x10
    // 0x377fac: ret
    //     0x377fac: ret             
  }
}

// class id: 1695, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1696, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377eec, size: 0x60
    // 0x377eec: EnterFrame
    //     0x377eec: stp             fp, lr, [SP, #-0x10]!
    //     0x377ef0: mov             fp, SP
    // 0x377ef4: AllocStack(0x10)
    //     0x377ef4: sub             SP, SP, #0x10
    // 0x377ef8: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377ef8: mov             x0, x1
    //     0x377efc: stur            x1, [fp, #-8]
    //     0x377f00: stur            x2, [fp, #-0x10]
    // 0x377f04: cmp             w2, NULL
    // 0x377f08: b.ne            #0x377f18
    // 0x377f0c: LeaveFrame
    //     0x377f0c: mov             SP, fp
    //     0x377f10: ldp             fp, lr, [SP], #0x10
    // 0x377f14: ret
    //     0x377f14: ret             
    // 0x377f18: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x377f18: bl              #0x377f4c  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x377f1c: r1 = Sentinel
    //     0x377f1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377f20: StoreField: r0->field_f = r1
    //     0x377f20: stur            w1, [x0, #0xf]
    // 0x377f24: StoreField: r0->field_13 = r1
    //     0x377f24: stur            w1, [x0, #0x13]
    // 0x377f28: ldur            x2, [fp, #-8]
    // 0x377f2c: ArrayStore: r0[0] = r2  ; List_4
    //     0x377f2c: stur            w2, [x0, #0x17]
    // 0x377f30: ldur            x2, [fp, #-0x10]
    // 0x377f34: StoreField: r0->field_1b = r2
    //     0x377f34: stur            w2, [x0, #0x1b]
    // 0x377f38: StoreField: r0->field_7 = r1
    //     0x377f38: stur            w1, [x0, #7]
    // 0x377f3c: StoreField: r0->field_b = r1
    //     0x377f3c: stur            w1, [x0, #0xb]
    // 0x377f40: LeaveFrame
    //     0x377f40: mov             SP, fp
    //     0x377f44: ldp             fp, lr, [SP], #0x10
    // 0x377f48: ret
    //     0x377f48: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x3f5630, size: 0xc
    // 0x3f5630: LoadField: r0 = r1->field_af
    //     0x3f5630: ldur            w0, [x1, #0xaf]
    // 0x3f5634: DecompressPointer r0
    //     0x3f5634: add             x0, x0, HEAP, lsl #32
    // 0x3f5638: ret
    //     0x3f5638: ret             
  }
}

// class id: 1697, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1698, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377e88, size: 0x58
    // 0x377e88: EnterFrame
    //     0x377e88: stp             fp, lr, [SP, #-0x10]!
    //     0x377e8c: mov             fp, SP
    // 0x377e90: AllocStack(0x10)
    //     0x377e90: sub             SP, SP, #0x10
    // 0x377e94: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377e94: mov             x0, x1
    //     0x377e98: stur            x1, [fp, #-8]
    //     0x377e9c: stur            x2, [fp, #-0x10]
    // 0x377ea0: cmp             w2, NULL
    // 0x377ea4: b.ne            #0x377eb4
    // 0x377ea8: LeaveFrame
    //     0x377ea8: mov             SP, fp
    //     0x377eac: ldp             fp, lr, [SP], #0x10
    // 0x377eb0: ret
    //     0x377eb0: ret             
    // 0x377eb4: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x377eb4: bl              #0x377ee0  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x377eb8: ldur            x1, [fp, #-8]
    // 0x377ebc: StoreField: r0->field_f = r1
    //     0x377ebc: stur            w1, [x0, #0xf]
    // 0x377ec0: ldur            x1, [fp, #-0x10]
    // 0x377ec4: StoreField: r0->field_13 = r1
    //     0x377ec4: stur            w1, [x0, #0x13]
    // 0x377ec8: r1 = Sentinel
    //     0x377ec8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377ecc: StoreField: r0->field_7 = r1
    //     0x377ecc: stur            w1, [x0, #7]
    // 0x377ed0: StoreField: r0->field_b = r1
    //     0x377ed0: stur            w1, [x0, #0xb]
    // 0x377ed4: LeaveFrame
    //     0x377ed4: mov             SP, fp
    //     0x377ed8: ldp             fp, lr, [SP], #0x10
    // 0x377edc: ret
    //     0x377edc: ret             
  }
}

// class id: 1699, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1700, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377e24, size: 0x58
    // 0x377e24: EnterFrame
    //     0x377e24: stp             fp, lr, [SP, #-0x10]!
    //     0x377e28: mov             fp, SP
    // 0x377e2c: AllocStack(0x10)
    //     0x377e2c: sub             SP, SP, #0x10
    // 0x377e30: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377e30: mov             x0, x1
    //     0x377e34: stur            x1, [fp, #-8]
    //     0x377e38: stur            x2, [fp, #-0x10]
    // 0x377e3c: cmp             w2, NULL
    // 0x377e40: b.ne            #0x377e50
    // 0x377e44: LeaveFrame
    //     0x377e44: mov             SP, fp
    //     0x377e48: ldp             fp, lr, [SP], #0x10
    // 0x377e4c: ret
    //     0x377e4c: ret             
    // 0x377e50: r0 = _TransformedPointerUpEvent()
    //     0x377e50: bl              #0x377e7c  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x377e54: ldur            x1, [fp, #-8]
    // 0x377e58: StoreField: r0->field_f = r1
    //     0x377e58: stur            w1, [x0, #0xf]
    // 0x377e5c: ldur            x1, [fp, #-0x10]
    // 0x377e60: StoreField: r0->field_13 = r1
    //     0x377e60: stur            w1, [x0, #0x13]
    // 0x377e64: r1 = Sentinel
    //     0x377e64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377e68: StoreField: r0->field_7 = r1
    //     0x377e68: stur            w1, [x0, #7]
    // 0x377e6c: StoreField: r0->field_b = r1
    //     0x377e6c: stur            w1, [x0, #0xb]
    // 0x377e70: LeaveFrame
    //     0x377e70: mov             SP, fp
    //     0x377e74: ldp             fp, lr, [SP], #0x10
    // 0x377e78: ret
    //     0x377e78: ret             
  }
}

// class id: 1701, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1702, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377dc0, size: 0x58
    // 0x377dc0: EnterFrame
    //     0x377dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x377dc4: mov             fp, SP
    // 0x377dc8: AllocStack(0x10)
    //     0x377dc8: sub             SP, SP, #0x10
    // 0x377dcc: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377dcc: mov             x0, x1
    //     0x377dd0: stur            x1, [fp, #-8]
    //     0x377dd4: stur            x2, [fp, #-0x10]
    // 0x377dd8: cmp             w2, NULL
    // 0x377ddc: b.ne            #0x377dec
    // 0x377de0: LeaveFrame
    //     0x377de0: mov             SP, fp
    //     0x377de4: ldp             fp, lr, [SP], #0x10
    // 0x377de8: ret
    //     0x377de8: ret             
    // 0x377dec: r0 = _TransformedPointerMoveEvent()
    //     0x377dec: bl              #0x377e18  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x377df0: ldur            x1, [fp, #-8]
    // 0x377df4: StoreField: r0->field_f = r1
    //     0x377df4: stur            w1, [x0, #0xf]
    // 0x377df8: ldur            x1, [fp, #-0x10]
    // 0x377dfc: StoreField: r0->field_13 = r1
    //     0x377dfc: stur            w1, [x0, #0x13]
    // 0x377e00: r1 = Sentinel
    //     0x377e00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377e04: StoreField: r0->field_7 = r1
    //     0x377e04: stur            w1, [x0, #7]
    // 0x377e08: StoreField: r0->field_b = r1
    //     0x377e08: stur            w1, [x0, #0xb]
    // 0x377e0c: LeaveFrame
    //     0x377e0c: mov             SP, fp
    //     0x377e10: ldp             fp, lr, [SP], #0x10
    // 0x377e14: ret
    //     0x377e14: ret             
  }
}

// class id: 1703, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1704, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377d5c, size: 0x58
    // 0x377d5c: EnterFrame
    //     0x377d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x377d60: mov             fp, SP
    // 0x377d64: AllocStack(0x10)
    //     0x377d64: sub             SP, SP, #0x10
    // 0x377d68: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377d68: mov             x0, x1
    //     0x377d6c: stur            x1, [fp, #-8]
    //     0x377d70: stur            x2, [fp, #-0x10]
    // 0x377d74: cmp             w2, NULL
    // 0x377d78: b.ne            #0x377d88
    // 0x377d7c: LeaveFrame
    //     0x377d7c: mov             SP, fp
    //     0x377d80: ldp             fp, lr, [SP], #0x10
    // 0x377d84: ret
    //     0x377d84: ret             
    // 0x377d88: r0 = _TransformedPointerDownEvent()
    //     0x377d88: bl              #0x377db4  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x377d8c: ldur            x1, [fp, #-8]
    // 0x377d90: StoreField: r0->field_f = r1
    //     0x377d90: stur            w1, [x0, #0xf]
    // 0x377d94: ldur            x1, [fp, #-0x10]
    // 0x377d98: StoreField: r0->field_13 = r1
    //     0x377d98: stur            w1, [x0, #0x13]
    // 0x377d9c: r1 = Sentinel
    //     0x377d9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377da0: StoreField: r0->field_7 = r1
    //     0x377da0: stur            w1, [x0, #7]
    // 0x377da4: StoreField: r0->field_b = r1
    //     0x377da4: stur            w1, [x0, #0xb]
    // 0x377da8: LeaveFrame
    //     0x377da8: mov             SP, fp
    //     0x377dac: ldp             fp, lr, [SP], #0x10
    // 0x377db0: ret
    //     0x377db0: ret             
  }
}

// class id: 1705, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1706, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x242f84, size: 0x420
    // 0x242f84: EnterFrame
    //     0x242f84: stp             fp, lr, [SP, #-0x10]!
    //     0x242f88: mov             fp, SP
    // 0x242f8c: AllocStack(0xc0)
    //     0x242f8c: sub             SP, SP, #0xc0
    // 0x242f90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x242f90: stur            x2, [fp, #-8]
    // 0x242f94: CheckStackOverflow
    //     0x242f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242f98: cmp             SP, x16
    //     0x242f9c: b.ls            #0x24339c
    // 0x242fa0: r0 = LoadClassIdInstr(r2)
    //     0x242fa0: ldur            x0, [x2, #-1]
    //     0x242fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x242fa8: mov             x1, x2
    // 0x242fac: r0 = GDT[cid_x0 + 0xdf6]()
    //     0x242fac: add             lr, x0, #0xdf6
    //     0x242fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x242fb4: blr             lr
    // 0x242fb8: mov             x3, x0
    // 0x242fbc: ldur            x2, [fp, #-8]
    // 0x242fc0: stur            x3, [fp, #-0x10]
    // 0x242fc4: r0 = LoadClassIdInstr(r2)
    //     0x242fc4: ldur            x0, [x2, #-1]
    //     0x242fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x242fcc: mov             x1, x2
    // 0x242fd0: r0 = GDT[cid_x0 + -0x793]()
    //     0x242fd0: sub             lr, x0, #0x793
    //     0x242fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x242fd8: blr             lr
    // 0x242fdc: mov             x3, x0
    // 0x242fe0: ldur            x2, [fp, #-8]
    // 0x242fe4: stur            x3, [fp, #-0x18]
    // 0x242fe8: r0 = LoadClassIdInstr(r2)
    //     0x242fe8: ldur            x0, [x2, #-1]
    //     0x242fec: ubfx            x0, x0, #0xc, #0x14
    // 0x242ff0: mov             x1, x2
    // 0x242ff4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x242ff4: sub             lr, x0, #0xfff
    //     0x242ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x242ffc: blr             lr
    // 0x243000: mov             x3, x0
    // 0x243004: ldur            x2, [fp, #-8]
    // 0x243008: stur            x3, [fp, #-0x20]
    // 0x24300c: r0 = LoadClassIdInstr(r2)
    //     0x24300c: ldur            x0, [x2, #-1]
    //     0x243010: ubfx            x0, x0, #0xc, #0x14
    // 0x243014: mov             x1, x2
    // 0x243018: r0 = GDT[cid_x0 + -0xcca]()
    //     0x243018: sub             lr, x0, #0xcca
    //     0x24301c: ldr             lr, [x21, lr, lsl #3]
    //     0x243020: blr             lr
    // 0x243024: mov             x3, x0
    // 0x243028: ldur            x2, [fp, #-8]
    // 0x24302c: stur            x3, [fp, #-0x28]
    // 0x243030: r0 = LoadClassIdInstr(r2)
    //     0x243030: ldur            x0, [x2, #-1]
    //     0x243034: ubfx            x0, x0, #0xc, #0x14
    // 0x243038: mov             x1, x2
    // 0x24303c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x24303c: add             lr, x0, #0xc85
    //     0x243040: ldr             lr, [x21, lr, lsl #3]
    //     0x243044: blr             lr
    // 0x243048: mov             x3, x0
    // 0x24304c: ldur            x2, [fp, #-8]
    // 0x243050: stur            x3, [fp, #-0x30]
    // 0x243054: r0 = LoadClassIdInstr(r2)
    //     0x243054: ldur            x0, [x2, #-1]
    //     0x243058: ubfx            x0, x0, #0xc, #0x14
    // 0x24305c: mov             x1, x2
    // 0x243060: r0 = GDT[cid_x0 + -0xd00]()
    //     0x243060: sub             lr, x0, #0xd00
    //     0x243064: ldr             lr, [x21, lr, lsl #3]
    //     0x243068: blr             lr
    // 0x24306c: mov             x3, x0
    // 0x243070: ldur            x2, [fp, #-8]
    // 0x243074: stur            x3, [fp, #-0x38]
    // 0x243078: r0 = LoadClassIdInstr(r2)
    //     0x243078: ldur            x0, [x2, #-1]
    //     0x24307c: ubfx            x0, x0, #0xc, #0x14
    // 0x243080: mov             x1, x2
    // 0x243084: r0 = GDT[cid_x0 + 0xe52]()
    //     0x243084: add             lr, x0, #0xe52
    //     0x243088: ldr             lr, [x21, lr, lsl #3]
    //     0x24308c: blr             lr
    // 0x243090: mov             x3, x0
    // 0x243094: ldur            x2, [fp, #-8]
    // 0x243098: stur            x3, [fp, #-0x40]
    // 0x24309c: r0 = LoadClassIdInstr(r2)
    //     0x24309c: ldur            x0, [x2, #-1]
    //     0x2430a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2430a4: mov             x1, x2
    // 0x2430a8: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x2430a8: sub             lr, x0, #0x7d9
    //     0x2430ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2430b0: blr             lr
    // 0x2430b4: mov             x3, x0
    // 0x2430b8: ldur            x2, [fp, #-8]
    // 0x2430bc: stur            x3, [fp, #-0x48]
    // 0x2430c0: r0 = LoadClassIdInstr(r2)
    //     0x2430c0: ldur            x0, [x2, #-1]
    //     0x2430c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2430c8: mov             x1, x2
    // 0x2430cc: r0 = GDT[cid_x0 + 0x7849]()
    //     0x2430cc: movz            x17, #0x7849
    //     0x2430d0: add             lr, x0, x17
    //     0x2430d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2430d8: blr             lr
    // 0x2430dc: mov             x3, x0
    // 0x2430e0: ldur            x2, [fp, #-8]
    // 0x2430e4: stur            x3, [fp, #-0x50]
    // 0x2430e8: r0 = LoadClassIdInstr(r2)
    //     0x2430e8: ldur            x0, [x2, #-1]
    //     0x2430ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2430f0: mov             x1, x2
    // 0x2430f4: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x2430f4: add             lr, x0, #0xf6e
    //     0x2430f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2430fc: blr             lr
    // 0x243100: ldur            x2, [fp, #-8]
    // 0x243104: stur            d0, [fp, #-0x70]
    // 0x243108: r0 = LoadClassIdInstr(r2)
    //     0x243108: ldur            x0, [x2, #-1]
    //     0x24310c: ubfx            x0, x0, #0xc, #0x14
    // 0x243110: mov             x1, x2
    // 0x243114: r0 = GDT[cid_x0 + 0xdf7]()
    //     0x243114: add             lr, x0, #0xdf7
    //     0x243118: ldr             lr, [x21, lr, lsl #3]
    //     0x24311c: blr             lr
    // 0x243120: ldur            x2, [fp, #-8]
    // 0x243124: stur            d0, [fp, #-0x78]
    // 0x243128: r0 = LoadClassIdInstr(r2)
    //     0x243128: ldur            x0, [x2, #-1]
    //     0x24312c: ubfx            x0, x0, #0xc, #0x14
    // 0x243130: mov             x1, x2
    // 0x243134: r0 = GDT[cid_x0 + 0x7a0e]()
    //     0x243134: movz            x17, #0x7a0e
    //     0x243138: add             lr, x0, x17
    //     0x24313c: ldr             lr, [x21, lr, lsl #3]
    //     0x243140: blr             lr
    // 0x243144: ldur            x2, [fp, #-8]
    // 0x243148: stur            d0, [fp, #-0x80]
    // 0x24314c: r0 = LoadClassIdInstr(r2)
    //     0x24314c: ldur            x0, [x2, #-1]
    //     0x243150: ubfx            x0, x0, #0xc, #0x14
    // 0x243154: mov             x1, x2
    // 0x243158: r0 = GDT[cid_x0 + 0x41cb]()
    //     0x243158: movz            x17, #0x41cb
    //     0x24315c: add             lr, x0, x17
    //     0x243160: ldr             lr, [x21, lr, lsl #3]
    //     0x243164: blr             lr
    // 0x243168: ldur            x2, [fp, #-8]
    // 0x24316c: stur            d0, [fp, #-0x88]
    // 0x243170: r0 = LoadClassIdInstr(r2)
    //     0x243170: ldur            x0, [x2, #-1]
    //     0x243174: ubfx            x0, x0, #0xc, #0x14
    // 0x243178: mov             x1, x2
    // 0x24317c: r0 = GDT[cid_x0 + 0x1b5b]()
    //     0x24317c: movz            x17, #0x1b5b
    //     0x243180: add             lr, x0, x17
    //     0x243184: ldr             lr, [x21, lr, lsl #3]
    //     0x243188: blr             lr
    // 0x24318c: ldur            x2, [fp, #-8]
    // 0x243190: stur            d0, [fp, #-0x90]
    // 0x243194: r0 = LoadClassIdInstr(r2)
    //     0x243194: ldur            x0, [x2, #-1]
    //     0x243198: ubfx            x0, x0, #0xc, #0x14
    // 0x24319c: mov             x1, x2
    // 0x2431a0: r0 = GDT[cid_x0 + 0x4e9b]()
    //     0x2431a0: movz            x17, #0x4e9b
    //     0x2431a4: add             lr, x0, x17
    //     0x2431a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2431ac: blr             lr
    // 0x2431b0: ldur            x2, [fp, #-8]
    // 0x2431b4: stur            d0, [fp, #-0x98]
    // 0x2431b8: r0 = LoadClassIdInstr(r2)
    //     0x2431b8: ldur            x0, [x2, #-1]
    //     0x2431bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2431c0: mov             x1, x2
    // 0x2431c4: r0 = GDT[cid_x0 + 0x78b7]()
    //     0x2431c4: movz            x17, #0x78b7
    //     0x2431c8: add             lr, x0, x17
    //     0x2431cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2431d0: blr             lr
    // 0x2431d4: ldur            x2, [fp, #-8]
    // 0x2431d8: stur            d0, [fp, #-0xa0]
    // 0x2431dc: r0 = LoadClassIdInstr(r2)
    //     0x2431dc: ldur            x0, [x2, #-1]
    //     0x2431e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2431e4: mov             x1, x2
    // 0x2431e8: r0 = GDT[cid_x0 + 0x77d1]()
    //     0x2431e8: movz            x17, #0x77d1
    //     0x2431ec: add             lr, x0, x17
    //     0x2431f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2431f4: blr             lr
    // 0x2431f8: ldur            x2, [fp, #-8]
    // 0x2431fc: stur            d0, [fp, #-0xa8]
    // 0x243200: r0 = LoadClassIdInstr(r2)
    //     0x243200: ldur            x0, [x2, #-1]
    //     0x243204: ubfx            x0, x0, #0xc, #0x14
    // 0x243208: mov             x1, x2
    // 0x24320c: r0 = GDT[cid_x0 + 0x34fb]()
    //     0x24320c: movz            x17, #0x34fb
    //     0x243210: add             lr, x0, x17
    //     0x243214: ldr             lr, [x21, lr, lsl #3]
    //     0x243218: blr             lr
    // 0x24321c: ldur            x2, [fp, #-8]
    // 0x243220: stur            d0, [fp, #-0xb0]
    // 0x243224: r0 = LoadClassIdInstr(r2)
    //     0x243224: ldur            x0, [x2, #-1]
    //     0x243228: ubfx            x0, x0, #0xc, #0x14
    // 0x24322c: mov             x1, x2
    // 0x243230: r0 = GDT[cid_x0 + 0x282b]()
    //     0x243230: movz            x17, #0x282b
    //     0x243234: add             lr, x0, x17
    //     0x243238: ldr             lr, [x21, lr, lsl #3]
    //     0x24323c: blr             lr
    // 0x243240: ldur            x2, [fp, #-8]
    // 0x243244: stur            d0, [fp, #-0xb8]
    // 0x243248: r0 = LoadClassIdInstr(r2)
    //     0x243248: ldur            x0, [x2, #-1]
    //     0x24324c: ubfx            x0, x0, #0xc, #0x14
    // 0x243250: mov             x1, x2
    // 0x243254: r0 = GDT[cid_x0 + 0x78b6]()
    //     0x243254: movz            x17, #0x78b6
    //     0x243258: add             lr, x0, x17
    //     0x24325c: ldr             lr, [x21, lr, lsl #3]
    //     0x243260: blr             lr
    // 0x243264: ldur            x2, [fp, #-8]
    // 0x243268: stur            d0, [fp, #-0xc0]
    // 0x24326c: r0 = LoadClassIdInstr(r2)
    //     0x24326c: ldur            x0, [x2, #-1]
    //     0x243270: ubfx            x0, x0, #0xc, #0x14
    // 0x243274: mov             x1, x2
    // 0x243278: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x243278: add             lr, x0, #0xfc4
    //     0x24327c: ldr             lr, [x21, lr, lsl #3]
    //     0x243280: blr             lr
    // 0x243284: mov             x3, x0
    // 0x243288: ldur            x2, [fp, #-8]
    // 0x24328c: stur            x3, [fp, #-0x58]
    // 0x243290: r0 = LoadClassIdInstr(r2)
    //     0x243290: ldur            x0, [x2, #-1]
    //     0x243294: ubfx            x0, x0, #0xc, #0x14
    // 0x243298: mov             x1, x2
    // 0x24329c: r0 = GDT[cid_x0 + 0xc84]()
    //     0x24329c: add             lr, x0, #0xc84
    //     0x2432a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2432a4: blr             lr
    // 0x2432a8: stur            x0, [fp, #-0x60]
    // 0x2432ac: r0 = PointerExitEvent()
    //     0x2432ac: bl              #0x2433a4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x2432b0: mov             x2, x0
    // 0x2432b4: ldur            x0, [fp, #-0x10]
    // 0x2432b8: stur            x2, [fp, #-0x68]
    // 0x2432bc: StoreField: r2->field_7 = r0
    //     0x2432bc: stur            x0, [x2, #7]
    // 0x2432c0: ldur            x0, [fp, #-0x18]
    // 0x2432c4: StoreField: r2->field_f = r0
    //     0x2432c4: stur            w0, [x2, #0xf]
    // 0x2432c8: ldur            x0, [fp, #-0x20]
    // 0x2432cc: StoreField: r2->field_13 = r0
    //     0x2432cc: stur            x0, [x2, #0x13]
    // 0x2432d0: ldur            x0, [fp, #-0x28]
    // 0x2432d4: StoreField: r2->field_1b = r0
    //     0x2432d4: stur            w0, [x2, #0x1b]
    // 0x2432d8: ldur            x0, [fp, #-0x30]
    // 0x2432dc: StoreField: r2->field_1f = r0
    //     0x2432dc: stur            x0, [x2, #0x1f]
    // 0x2432e0: ldur            x0, [fp, #-0x38]
    // 0x2432e4: StoreField: r2->field_27 = r0
    //     0x2432e4: stur            w0, [x2, #0x27]
    // 0x2432e8: ldur            x0, [fp, #-0x40]
    // 0x2432ec: StoreField: r2->field_2b = r0
    //     0x2432ec: stur            w0, [x2, #0x2b]
    // 0x2432f0: ldur            x0, [fp, #-0x48]
    // 0x2432f4: StoreField: r2->field_2f = r0
    //     0x2432f4: stur            x0, [x2, #0x2f]
    // 0x2432f8: ldur            x0, [fp, #-0x58]
    // 0x2432fc: StoreField: r2->field_37 = r0
    //     0x2432fc: stur            w0, [x2, #0x37]
    // 0x243300: ldur            x0, [fp, #-0x50]
    // 0x243304: StoreField: r2->field_3b = r0
    //     0x243304: stur            w0, [x2, #0x3b]
    // 0x243308: StoreField: r2->field_3f = rZR
    //     0x243308: stur            xzr, [x2, #0x3f]
    // 0x24330c: ldur            d0, [fp, #-0x70]
    // 0x243310: StoreField: r2->field_47 = d0
    //     0x243310: stur            d0, [x2, #0x47]
    // 0x243314: ldur            d0, [fp, #-0x78]
    // 0x243318: StoreField: r2->field_4f = d0
    //     0x243318: stur            d0, [x2, #0x4f]
    // 0x24331c: ldur            d0, [fp, #-0x80]
    // 0x243320: StoreField: r2->field_57 = d0
    //     0x243320: stur            d0, [x2, #0x57]
    // 0x243324: ldur            d0, [fp, #-0x88]
    // 0x243328: StoreField: r2->field_5f = d0
    //     0x243328: stur            d0, [x2, #0x5f]
    // 0x24332c: ldur            d0, [fp, #-0x90]
    // 0x243330: StoreField: r2->field_67 = d0
    //     0x243330: stur            d0, [x2, #0x67]
    // 0x243334: ldur            d0, [fp, #-0x98]
    // 0x243338: StoreField: r2->field_6f = d0
    //     0x243338: stur            d0, [x2, #0x6f]
    // 0x24333c: ldur            d0, [fp, #-0xa0]
    // 0x243340: StoreField: r2->field_77 = d0
    //     0x243340: stur            d0, [x2, #0x77]
    // 0x243344: ldur            d0, [fp, #-0xa8]
    // 0x243348: StoreField: r2->field_7f = d0
    //     0x243348: stur            d0, [x2, #0x7f]
    // 0x24334c: ldur            d0, [fp, #-0xb0]
    // 0x243350: StoreField: r2->field_87 = d0
    //     0x243350: stur            d0, [x2, #0x87]
    // 0x243354: ldur            d0, [fp, #-0xb8]
    // 0x243358: StoreField: r2->field_8f = d0
    //     0x243358: stur            d0, [x2, #0x8f]
    // 0x24335c: ldur            d0, [fp, #-0xc0]
    // 0x243360: StoreField: r2->field_97 = d0
    //     0x243360: stur            d0, [x2, #0x97]
    // 0x243364: ldur            x0, [fp, #-0x60]
    // 0x243368: StoreField: r2->field_9f = r0
    //     0x243368: stur            w0, [x2, #0x9f]
    // 0x24336c: ldur            x1, [fp, #-8]
    // 0x243370: r0 = LoadClassIdInstr(r1)
    //     0x243370: ldur            x0, [x1, #-1]
    //     0x243374: ubfx            x0, x0, #0xc, #0x14
    // 0x243378: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x243378: sub             lr, x0, #0x7b5
    //     0x24337c: ldr             lr, [x21, lr, lsl #3]
    //     0x243380: blr             lr
    // 0x243384: ldur            x1, [fp, #-0x68]
    // 0x243388: mov             x2, x0
    // 0x24338c: r0 = transformed()
    //     0x24338c: bl              #0x377cf8  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x243390: LeaveFrame
    //     0x243390: mov             SP, fp
    //     0x243394: ldp             fp, lr, [SP], #0x10
    // 0x243398: ret
    //     0x243398: ret             
    // 0x24339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24339c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2433a0: b               #0x242fa0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x377cf8, size: 0x58
    // 0x377cf8: EnterFrame
    //     0x377cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x377cfc: mov             fp, SP
    // 0x377d00: AllocStack(0x10)
    //     0x377d00: sub             SP, SP, #0x10
    // 0x377d04: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377d04: mov             x0, x1
    //     0x377d08: stur            x1, [fp, #-8]
    //     0x377d0c: stur            x2, [fp, #-0x10]
    // 0x377d10: cmp             w2, NULL
    // 0x377d14: b.ne            #0x377d24
    // 0x377d18: LeaveFrame
    //     0x377d18: mov             SP, fp
    //     0x377d1c: ldp             fp, lr, [SP], #0x10
    // 0x377d20: ret
    //     0x377d20: ret             
    // 0x377d24: r0 = _TransformedPointerExitEvent()
    //     0x377d24: bl              #0x377d50  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x377d28: ldur            x1, [fp, #-8]
    // 0x377d2c: StoreField: r0->field_f = r1
    //     0x377d2c: stur            w1, [x0, #0xf]
    // 0x377d30: ldur            x1, [fp, #-0x10]
    // 0x377d34: StoreField: r0->field_13 = r1
    //     0x377d34: stur            w1, [x0, #0x13]
    // 0x377d38: r1 = Sentinel
    //     0x377d38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377d3c: StoreField: r0->field_7 = r1
    //     0x377d3c: stur            w1, [x0, #7]
    // 0x377d40: StoreField: r0->field_b = r1
    //     0x377d40: stur            w1, [x0, #0xb]
    // 0x377d44: LeaveFrame
    //     0x377d44: mov             SP, fp
    //     0x377d48: ldp             fp, lr, [SP], #0x10
    // 0x377d4c: ret
    //     0x377d4c: ret             
  }
}

// class id: 1707, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1708, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x242b58, size: 0x420
    // 0x242b58: EnterFrame
    //     0x242b58: stp             fp, lr, [SP, #-0x10]!
    //     0x242b5c: mov             fp, SP
    // 0x242b60: AllocStack(0xc0)
    //     0x242b60: sub             SP, SP, #0xc0
    // 0x242b64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x242b64: stur            x2, [fp, #-8]
    // 0x242b68: CheckStackOverflow
    //     0x242b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242b6c: cmp             SP, x16
    //     0x242b70: b.ls            #0x242f70
    // 0x242b74: r0 = LoadClassIdInstr(r2)
    //     0x242b74: ldur            x0, [x2, #-1]
    //     0x242b78: ubfx            x0, x0, #0xc, #0x14
    // 0x242b7c: mov             x1, x2
    // 0x242b80: r0 = GDT[cid_x0 + 0xdf6]()
    //     0x242b80: add             lr, x0, #0xdf6
    //     0x242b84: ldr             lr, [x21, lr, lsl #3]
    //     0x242b88: blr             lr
    // 0x242b8c: mov             x3, x0
    // 0x242b90: ldur            x2, [fp, #-8]
    // 0x242b94: stur            x3, [fp, #-0x10]
    // 0x242b98: r0 = LoadClassIdInstr(r2)
    //     0x242b98: ldur            x0, [x2, #-1]
    //     0x242b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x242ba0: mov             x1, x2
    // 0x242ba4: r0 = GDT[cid_x0 + -0x793]()
    //     0x242ba4: sub             lr, x0, #0x793
    //     0x242ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x242bac: blr             lr
    // 0x242bb0: mov             x3, x0
    // 0x242bb4: ldur            x2, [fp, #-8]
    // 0x242bb8: stur            x3, [fp, #-0x18]
    // 0x242bbc: r0 = LoadClassIdInstr(r2)
    //     0x242bbc: ldur            x0, [x2, #-1]
    //     0x242bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x242bc4: mov             x1, x2
    // 0x242bc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x242bc8: sub             lr, x0, #0xfff
    //     0x242bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x242bd0: blr             lr
    // 0x242bd4: mov             x3, x0
    // 0x242bd8: ldur            x2, [fp, #-8]
    // 0x242bdc: stur            x3, [fp, #-0x20]
    // 0x242be0: r0 = LoadClassIdInstr(r2)
    //     0x242be0: ldur            x0, [x2, #-1]
    //     0x242be4: ubfx            x0, x0, #0xc, #0x14
    // 0x242be8: mov             x1, x2
    // 0x242bec: r0 = GDT[cid_x0 + -0xcca]()
    //     0x242bec: sub             lr, x0, #0xcca
    //     0x242bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x242bf4: blr             lr
    // 0x242bf8: mov             x3, x0
    // 0x242bfc: ldur            x2, [fp, #-8]
    // 0x242c00: stur            x3, [fp, #-0x28]
    // 0x242c04: r0 = LoadClassIdInstr(r2)
    //     0x242c04: ldur            x0, [x2, #-1]
    //     0x242c08: ubfx            x0, x0, #0xc, #0x14
    // 0x242c0c: mov             x1, x2
    // 0x242c10: r0 = GDT[cid_x0 + 0xc85]()
    //     0x242c10: add             lr, x0, #0xc85
    //     0x242c14: ldr             lr, [x21, lr, lsl #3]
    //     0x242c18: blr             lr
    // 0x242c1c: mov             x3, x0
    // 0x242c20: ldur            x2, [fp, #-8]
    // 0x242c24: stur            x3, [fp, #-0x30]
    // 0x242c28: r0 = LoadClassIdInstr(r2)
    //     0x242c28: ldur            x0, [x2, #-1]
    //     0x242c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x242c30: mov             x1, x2
    // 0x242c34: r0 = GDT[cid_x0 + -0xd00]()
    //     0x242c34: sub             lr, x0, #0xd00
    //     0x242c38: ldr             lr, [x21, lr, lsl #3]
    //     0x242c3c: blr             lr
    // 0x242c40: mov             x3, x0
    // 0x242c44: ldur            x2, [fp, #-8]
    // 0x242c48: stur            x3, [fp, #-0x38]
    // 0x242c4c: r0 = LoadClassIdInstr(r2)
    //     0x242c4c: ldur            x0, [x2, #-1]
    //     0x242c50: ubfx            x0, x0, #0xc, #0x14
    // 0x242c54: mov             x1, x2
    // 0x242c58: r0 = GDT[cid_x0 + 0xe52]()
    //     0x242c58: add             lr, x0, #0xe52
    //     0x242c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x242c60: blr             lr
    // 0x242c64: mov             x3, x0
    // 0x242c68: ldur            x2, [fp, #-8]
    // 0x242c6c: stur            x3, [fp, #-0x40]
    // 0x242c70: r0 = LoadClassIdInstr(r2)
    //     0x242c70: ldur            x0, [x2, #-1]
    //     0x242c74: ubfx            x0, x0, #0xc, #0x14
    // 0x242c78: mov             x1, x2
    // 0x242c7c: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x242c7c: sub             lr, x0, #0x7d9
    //     0x242c80: ldr             lr, [x21, lr, lsl #3]
    //     0x242c84: blr             lr
    // 0x242c88: mov             x3, x0
    // 0x242c8c: ldur            x2, [fp, #-8]
    // 0x242c90: stur            x3, [fp, #-0x48]
    // 0x242c94: r0 = LoadClassIdInstr(r2)
    //     0x242c94: ldur            x0, [x2, #-1]
    //     0x242c98: ubfx            x0, x0, #0xc, #0x14
    // 0x242c9c: mov             x1, x2
    // 0x242ca0: r0 = GDT[cid_x0 + 0x7849]()
    //     0x242ca0: movz            x17, #0x7849
    //     0x242ca4: add             lr, x0, x17
    //     0x242ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x242cac: blr             lr
    // 0x242cb0: mov             x3, x0
    // 0x242cb4: ldur            x2, [fp, #-8]
    // 0x242cb8: stur            x3, [fp, #-0x50]
    // 0x242cbc: r0 = LoadClassIdInstr(r2)
    //     0x242cbc: ldur            x0, [x2, #-1]
    //     0x242cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x242cc4: mov             x1, x2
    // 0x242cc8: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x242cc8: add             lr, x0, #0xf6e
    //     0x242ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x242cd0: blr             lr
    // 0x242cd4: ldur            x2, [fp, #-8]
    // 0x242cd8: stur            d0, [fp, #-0x70]
    // 0x242cdc: r0 = LoadClassIdInstr(r2)
    //     0x242cdc: ldur            x0, [x2, #-1]
    //     0x242ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x242ce4: mov             x1, x2
    // 0x242ce8: r0 = GDT[cid_x0 + 0xdf7]()
    //     0x242ce8: add             lr, x0, #0xdf7
    //     0x242cec: ldr             lr, [x21, lr, lsl #3]
    //     0x242cf0: blr             lr
    // 0x242cf4: ldur            x2, [fp, #-8]
    // 0x242cf8: stur            d0, [fp, #-0x78]
    // 0x242cfc: r0 = LoadClassIdInstr(r2)
    //     0x242cfc: ldur            x0, [x2, #-1]
    //     0x242d00: ubfx            x0, x0, #0xc, #0x14
    // 0x242d04: mov             x1, x2
    // 0x242d08: r0 = GDT[cid_x0 + 0x7a0e]()
    //     0x242d08: movz            x17, #0x7a0e
    //     0x242d0c: add             lr, x0, x17
    //     0x242d10: ldr             lr, [x21, lr, lsl #3]
    //     0x242d14: blr             lr
    // 0x242d18: ldur            x2, [fp, #-8]
    // 0x242d1c: stur            d0, [fp, #-0x80]
    // 0x242d20: r0 = LoadClassIdInstr(r2)
    //     0x242d20: ldur            x0, [x2, #-1]
    //     0x242d24: ubfx            x0, x0, #0xc, #0x14
    // 0x242d28: mov             x1, x2
    // 0x242d2c: r0 = GDT[cid_x0 + 0x41cb]()
    //     0x242d2c: movz            x17, #0x41cb
    //     0x242d30: add             lr, x0, x17
    //     0x242d34: ldr             lr, [x21, lr, lsl #3]
    //     0x242d38: blr             lr
    // 0x242d3c: ldur            x2, [fp, #-8]
    // 0x242d40: stur            d0, [fp, #-0x88]
    // 0x242d44: r0 = LoadClassIdInstr(r2)
    //     0x242d44: ldur            x0, [x2, #-1]
    //     0x242d48: ubfx            x0, x0, #0xc, #0x14
    // 0x242d4c: mov             x1, x2
    // 0x242d50: r0 = GDT[cid_x0 + 0x1b5b]()
    //     0x242d50: movz            x17, #0x1b5b
    //     0x242d54: add             lr, x0, x17
    //     0x242d58: ldr             lr, [x21, lr, lsl #3]
    //     0x242d5c: blr             lr
    // 0x242d60: ldur            x2, [fp, #-8]
    // 0x242d64: stur            d0, [fp, #-0x90]
    // 0x242d68: r0 = LoadClassIdInstr(r2)
    //     0x242d68: ldur            x0, [x2, #-1]
    //     0x242d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x242d70: mov             x1, x2
    // 0x242d74: r0 = GDT[cid_x0 + 0x4e9b]()
    //     0x242d74: movz            x17, #0x4e9b
    //     0x242d78: add             lr, x0, x17
    //     0x242d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x242d80: blr             lr
    // 0x242d84: ldur            x2, [fp, #-8]
    // 0x242d88: stur            d0, [fp, #-0x98]
    // 0x242d8c: r0 = LoadClassIdInstr(r2)
    //     0x242d8c: ldur            x0, [x2, #-1]
    //     0x242d90: ubfx            x0, x0, #0xc, #0x14
    // 0x242d94: mov             x1, x2
    // 0x242d98: r0 = GDT[cid_x0 + 0x78b7]()
    //     0x242d98: movz            x17, #0x78b7
    //     0x242d9c: add             lr, x0, x17
    //     0x242da0: ldr             lr, [x21, lr, lsl #3]
    //     0x242da4: blr             lr
    // 0x242da8: ldur            x2, [fp, #-8]
    // 0x242dac: stur            d0, [fp, #-0xa0]
    // 0x242db0: r0 = LoadClassIdInstr(r2)
    //     0x242db0: ldur            x0, [x2, #-1]
    //     0x242db4: ubfx            x0, x0, #0xc, #0x14
    // 0x242db8: mov             x1, x2
    // 0x242dbc: r0 = GDT[cid_x0 + 0x77d1]()
    //     0x242dbc: movz            x17, #0x77d1
    //     0x242dc0: add             lr, x0, x17
    //     0x242dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x242dc8: blr             lr
    // 0x242dcc: ldur            x2, [fp, #-8]
    // 0x242dd0: stur            d0, [fp, #-0xa8]
    // 0x242dd4: r0 = LoadClassIdInstr(r2)
    //     0x242dd4: ldur            x0, [x2, #-1]
    //     0x242dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x242ddc: mov             x1, x2
    // 0x242de0: r0 = GDT[cid_x0 + 0x34fb]()
    //     0x242de0: movz            x17, #0x34fb
    //     0x242de4: add             lr, x0, x17
    //     0x242de8: ldr             lr, [x21, lr, lsl #3]
    //     0x242dec: blr             lr
    // 0x242df0: ldur            x2, [fp, #-8]
    // 0x242df4: stur            d0, [fp, #-0xb0]
    // 0x242df8: r0 = LoadClassIdInstr(r2)
    //     0x242df8: ldur            x0, [x2, #-1]
    //     0x242dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x242e00: mov             x1, x2
    // 0x242e04: r0 = GDT[cid_x0 + 0x282b]()
    //     0x242e04: movz            x17, #0x282b
    //     0x242e08: add             lr, x0, x17
    //     0x242e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x242e10: blr             lr
    // 0x242e14: ldur            x2, [fp, #-8]
    // 0x242e18: stur            d0, [fp, #-0xb8]
    // 0x242e1c: r0 = LoadClassIdInstr(r2)
    //     0x242e1c: ldur            x0, [x2, #-1]
    //     0x242e20: ubfx            x0, x0, #0xc, #0x14
    // 0x242e24: mov             x1, x2
    // 0x242e28: r0 = GDT[cid_x0 + 0x78b6]()
    //     0x242e28: movz            x17, #0x78b6
    //     0x242e2c: add             lr, x0, x17
    //     0x242e30: ldr             lr, [x21, lr, lsl #3]
    //     0x242e34: blr             lr
    // 0x242e38: ldur            x2, [fp, #-8]
    // 0x242e3c: stur            d0, [fp, #-0xc0]
    // 0x242e40: r0 = LoadClassIdInstr(r2)
    //     0x242e40: ldur            x0, [x2, #-1]
    //     0x242e44: ubfx            x0, x0, #0xc, #0x14
    // 0x242e48: mov             x1, x2
    // 0x242e4c: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x242e4c: add             lr, x0, #0xfc4
    //     0x242e50: ldr             lr, [x21, lr, lsl #3]
    //     0x242e54: blr             lr
    // 0x242e58: mov             x3, x0
    // 0x242e5c: ldur            x2, [fp, #-8]
    // 0x242e60: stur            x3, [fp, #-0x58]
    // 0x242e64: r0 = LoadClassIdInstr(r2)
    //     0x242e64: ldur            x0, [x2, #-1]
    //     0x242e68: ubfx            x0, x0, #0xc, #0x14
    // 0x242e6c: mov             x1, x2
    // 0x242e70: r0 = GDT[cid_x0 + 0xc84]()
    //     0x242e70: add             lr, x0, #0xc84
    //     0x242e74: ldr             lr, [x21, lr, lsl #3]
    //     0x242e78: blr             lr
    // 0x242e7c: stur            x0, [fp, #-0x60]
    // 0x242e80: r0 = PointerEnterEvent()
    //     0x242e80: bl              #0x242f78  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x242e84: mov             x2, x0
    // 0x242e88: ldur            x0, [fp, #-0x10]
    // 0x242e8c: stur            x2, [fp, #-0x68]
    // 0x242e90: StoreField: r2->field_7 = r0
    //     0x242e90: stur            x0, [x2, #7]
    // 0x242e94: ldur            x0, [fp, #-0x18]
    // 0x242e98: StoreField: r2->field_f = r0
    //     0x242e98: stur            w0, [x2, #0xf]
    // 0x242e9c: ldur            x0, [fp, #-0x20]
    // 0x242ea0: StoreField: r2->field_13 = r0
    //     0x242ea0: stur            x0, [x2, #0x13]
    // 0x242ea4: ldur            x0, [fp, #-0x28]
    // 0x242ea8: StoreField: r2->field_1b = r0
    //     0x242ea8: stur            w0, [x2, #0x1b]
    // 0x242eac: ldur            x0, [fp, #-0x30]
    // 0x242eb0: StoreField: r2->field_1f = r0
    //     0x242eb0: stur            x0, [x2, #0x1f]
    // 0x242eb4: ldur            x0, [fp, #-0x38]
    // 0x242eb8: StoreField: r2->field_27 = r0
    //     0x242eb8: stur            w0, [x2, #0x27]
    // 0x242ebc: ldur            x0, [fp, #-0x40]
    // 0x242ec0: StoreField: r2->field_2b = r0
    //     0x242ec0: stur            w0, [x2, #0x2b]
    // 0x242ec4: ldur            x0, [fp, #-0x48]
    // 0x242ec8: StoreField: r2->field_2f = r0
    //     0x242ec8: stur            x0, [x2, #0x2f]
    // 0x242ecc: ldur            x0, [fp, #-0x58]
    // 0x242ed0: StoreField: r2->field_37 = r0
    //     0x242ed0: stur            w0, [x2, #0x37]
    // 0x242ed4: ldur            x0, [fp, #-0x50]
    // 0x242ed8: StoreField: r2->field_3b = r0
    //     0x242ed8: stur            w0, [x2, #0x3b]
    // 0x242edc: StoreField: r2->field_3f = rZR
    //     0x242edc: stur            xzr, [x2, #0x3f]
    // 0x242ee0: ldur            d0, [fp, #-0x70]
    // 0x242ee4: StoreField: r2->field_47 = d0
    //     0x242ee4: stur            d0, [x2, #0x47]
    // 0x242ee8: ldur            d0, [fp, #-0x78]
    // 0x242eec: StoreField: r2->field_4f = d0
    //     0x242eec: stur            d0, [x2, #0x4f]
    // 0x242ef0: ldur            d0, [fp, #-0x80]
    // 0x242ef4: StoreField: r2->field_57 = d0
    //     0x242ef4: stur            d0, [x2, #0x57]
    // 0x242ef8: ldur            d0, [fp, #-0x88]
    // 0x242efc: StoreField: r2->field_5f = d0
    //     0x242efc: stur            d0, [x2, #0x5f]
    // 0x242f00: ldur            d0, [fp, #-0x90]
    // 0x242f04: StoreField: r2->field_67 = d0
    //     0x242f04: stur            d0, [x2, #0x67]
    // 0x242f08: ldur            d0, [fp, #-0x98]
    // 0x242f0c: StoreField: r2->field_6f = d0
    //     0x242f0c: stur            d0, [x2, #0x6f]
    // 0x242f10: ldur            d0, [fp, #-0xa0]
    // 0x242f14: StoreField: r2->field_77 = d0
    //     0x242f14: stur            d0, [x2, #0x77]
    // 0x242f18: ldur            d0, [fp, #-0xa8]
    // 0x242f1c: StoreField: r2->field_7f = d0
    //     0x242f1c: stur            d0, [x2, #0x7f]
    // 0x242f20: ldur            d0, [fp, #-0xb0]
    // 0x242f24: StoreField: r2->field_87 = d0
    //     0x242f24: stur            d0, [x2, #0x87]
    // 0x242f28: ldur            d0, [fp, #-0xb8]
    // 0x242f2c: StoreField: r2->field_8f = d0
    //     0x242f2c: stur            d0, [x2, #0x8f]
    // 0x242f30: ldur            d0, [fp, #-0xc0]
    // 0x242f34: StoreField: r2->field_97 = d0
    //     0x242f34: stur            d0, [x2, #0x97]
    // 0x242f38: ldur            x0, [fp, #-0x60]
    // 0x242f3c: StoreField: r2->field_9f = r0
    //     0x242f3c: stur            w0, [x2, #0x9f]
    // 0x242f40: ldur            x1, [fp, #-8]
    // 0x242f44: r0 = LoadClassIdInstr(r1)
    //     0x242f44: ldur            x0, [x1, #-1]
    //     0x242f48: ubfx            x0, x0, #0xc, #0x14
    // 0x242f4c: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x242f4c: sub             lr, x0, #0x7b5
    //     0x242f50: ldr             lr, [x21, lr, lsl #3]
    //     0x242f54: blr             lr
    // 0x242f58: ldur            x1, [fp, #-0x68]
    // 0x242f5c: mov             x2, x0
    // 0x242f60: r0 = transformed()
    //     0x242f60: bl              #0x377c94  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x242f64: LeaveFrame
    //     0x242f64: mov             SP, fp
    //     0x242f68: ldp             fp, lr, [SP], #0x10
    // 0x242f6c: ret
    //     0x242f6c: ret             
    // 0x242f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242f74: b               #0x242b74
  }
  _ transformed(/* No info */) {
    // ** addr: 0x377c94, size: 0x58
    // 0x377c94: EnterFrame
    //     0x377c94: stp             fp, lr, [SP, #-0x10]!
    //     0x377c98: mov             fp, SP
    // 0x377c9c: AllocStack(0x10)
    //     0x377c9c: sub             SP, SP, #0x10
    // 0x377ca0: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377ca0: mov             x0, x1
    //     0x377ca4: stur            x1, [fp, #-8]
    //     0x377ca8: stur            x2, [fp, #-0x10]
    // 0x377cac: cmp             w2, NULL
    // 0x377cb0: b.ne            #0x377cc0
    // 0x377cb4: LeaveFrame
    //     0x377cb4: mov             SP, fp
    //     0x377cb8: ldp             fp, lr, [SP], #0x10
    // 0x377cbc: ret
    //     0x377cbc: ret             
    // 0x377cc0: r0 = _TransformedPointerEnterEvent()
    //     0x377cc0: bl              #0x377cec  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x377cc4: ldur            x1, [fp, #-8]
    // 0x377cc8: StoreField: r0->field_f = r1
    //     0x377cc8: stur            w1, [x0, #0xf]
    // 0x377ccc: ldur            x1, [fp, #-0x10]
    // 0x377cd0: StoreField: r0->field_13 = r1
    //     0x377cd0: stur            w1, [x0, #0x13]
    // 0x377cd4: r1 = Sentinel
    //     0x377cd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377cd8: StoreField: r0->field_7 = r1
    //     0x377cd8: stur            w1, [x0, #7]
    // 0x377cdc: StoreField: r0->field_b = r1
    //     0x377cdc: stur            w1, [x0, #0xb]
    // 0x377ce0: LeaveFrame
    //     0x377ce0: mov             SP, fp
    //     0x377ce4: ldp             fp, lr, [SP], #0x10
    // 0x377ce8: ret
    //     0x377ce8: ret             
  }
}

// class id: 1709, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1710, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377c30, size: 0x58
    // 0x377c30: EnterFrame
    //     0x377c30: stp             fp, lr, [SP, #-0x10]!
    //     0x377c34: mov             fp, SP
    // 0x377c38: AllocStack(0x10)
    //     0x377c38: sub             SP, SP, #0x10
    // 0x377c3c: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377c3c: mov             x0, x1
    //     0x377c40: stur            x1, [fp, #-8]
    //     0x377c44: stur            x2, [fp, #-0x10]
    // 0x377c48: cmp             w2, NULL
    // 0x377c4c: b.ne            #0x377c5c
    // 0x377c50: LeaveFrame
    //     0x377c50: mov             SP, fp
    //     0x377c54: ldp             fp, lr, [SP], #0x10
    // 0x377c58: ret
    //     0x377c58: ret             
    // 0x377c5c: r0 = _TransformedPointerHoverEvent()
    //     0x377c5c: bl              #0x377c88  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x377c60: ldur            x1, [fp, #-8]
    // 0x377c64: StoreField: r0->field_f = r1
    //     0x377c64: stur            w1, [x0, #0xf]
    // 0x377c68: ldur            x1, [fp, #-0x10]
    // 0x377c6c: StoreField: r0->field_13 = r1
    //     0x377c6c: stur            w1, [x0, #0x13]
    // 0x377c70: r1 = Sentinel
    //     0x377c70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377c74: StoreField: r0->field_7 = r1
    //     0x377c74: stur            w1, [x0, #7]
    // 0x377c78: StoreField: r0->field_b = r1
    //     0x377c78: stur            w1, [x0, #0xb]
    // 0x377c7c: LeaveFrame
    //     0x377c7c: mov             SP, fp
    //     0x377c80: ldp             fp, lr, [SP], #0x10
    // 0x377c84: ret
    //     0x377c84: ret             
  }
}

// class id: 1711, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1712, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377bcc, size: 0x58
    // 0x377bcc: EnterFrame
    //     0x377bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x377bd0: mov             fp, SP
    // 0x377bd4: AllocStack(0x10)
    //     0x377bd4: sub             SP, SP, #0x10
    // 0x377bd8: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377bd8: mov             x0, x1
    //     0x377bdc: stur            x1, [fp, #-8]
    //     0x377be0: stur            x2, [fp, #-0x10]
    // 0x377be4: cmp             w2, NULL
    // 0x377be8: b.ne            #0x377bf8
    // 0x377bec: LeaveFrame
    //     0x377bec: mov             SP, fp
    //     0x377bf0: ldp             fp, lr, [SP], #0x10
    // 0x377bf4: ret
    //     0x377bf4: ret             
    // 0x377bf8: r0 = _TransformedPointerRemovedEvent()
    //     0x377bf8: bl              #0x377c24  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x377bfc: ldur            x1, [fp, #-8]
    // 0x377c00: StoreField: r0->field_f = r1
    //     0x377c00: stur            w1, [x0, #0xf]
    // 0x377c04: ldur            x1, [fp, #-0x10]
    // 0x377c08: StoreField: r0->field_13 = r1
    //     0x377c08: stur            w1, [x0, #0x13]
    // 0x377c0c: r1 = Sentinel
    //     0x377c0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377c10: StoreField: r0->field_7 = r1
    //     0x377c10: stur            w1, [x0, #7]
    // 0x377c14: StoreField: r0->field_b = r1
    //     0x377c14: stur            w1, [x0, #0xb]
    // 0x377c18: LeaveFrame
    //     0x377c18: mov             SP, fp
    //     0x377c1c: ldp             fp, lr, [SP], #0x10
    // 0x377c20: ret
    //     0x377c20: ret             
  }
}

// class id: 1713, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1714, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x377b68, size: 0x58
    // 0x377b68: EnterFrame
    //     0x377b68: stp             fp, lr, [SP, #-0x10]!
    //     0x377b6c: mov             fp, SP
    // 0x377b70: AllocStack(0x10)
    //     0x377b70: sub             SP, SP, #0x10
    // 0x377b74: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377b74: mov             x0, x1
    //     0x377b78: stur            x1, [fp, #-8]
    //     0x377b7c: stur            x2, [fp, #-0x10]
    // 0x377b80: cmp             w2, NULL
    // 0x377b84: b.ne            #0x377b94
    // 0x377b88: LeaveFrame
    //     0x377b88: mov             SP, fp
    //     0x377b8c: ldp             fp, lr, [SP], #0x10
    // 0x377b90: ret
    //     0x377b90: ret             
    // 0x377b94: r0 = _TransformedPointerAddedEvent()
    //     0x377b94: bl              #0x377bc0  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x377b98: ldur            x1, [fp, #-8]
    // 0x377b9c: StoreField: r0->field_f = r1
    //     0x377b9c: stur            w1, [x0, #0xf]
    // 0x377ba0: ldur            x1, [fp, #-0x10]
    // 0x377ba4: StoreField: r0->field_13 = r1
    //     0x377ba4: stur            w1, [x0, #0x13]
    // 0x377ba8: r1 = Sentinel
    //     0x377ba8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x377bac: StoreField: r0->field_7 = r1
    //     0x377bac: stur            w1, [x0, #7]
    // 0x377bb0: StoreField: r0->field_b = r1
    //     0x377bb0: stur            w1, [x0, #0xb]
    // 0x377bb4: LeaveFrame
    //     0x377bb4: mov             SP, fp
    //     0x377bb8: ldp             fp, lr, [SP], #0x10
    // 0x377bbc: ret
    //     0x377bbc: ret             
  }
}

// class id: 1715, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1716, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
