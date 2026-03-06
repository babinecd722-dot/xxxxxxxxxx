// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 1304, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x35f808, size: 0xa4
    // 0x35f808: EnterFrame
    //     0x35f808: stp             fp, lr, [SP, #-0x10]!
    //     0x35f80c: mov             fp, SP
    // 0x35f810: AllocStack(0x8)
    //     0x35f810: sub             SP, SP, #8
    // 0x35f814: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x35f814: mov             x3, x1
    //     0x35f818: stur            x1, [fp, #-8]
    // 0x35f81c: CheckStackOverflow
    //     0x35f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f820: cmp             SP, x16
    //     0x35f824: b.ls            #0x35f8a0
    // 0x35f828: LoadField: r0 = r3->field_47
    //     0x35f828: ldur            w0, [x3, #0x47]
    // 0x35f82c: DecompressPointer r0
    //     0x35f82c: add             x0, x0, HEAP, lsl #32
    // 0x35f830: tbnz            w0, #4, #0x35f844
    // 0x35f834: r0 = Null
    //     0x35f834: mov             x0, NULL
    // 0x35f838: LeaveFrame
    //     0x35f838: mov             SP, fp
    //     0x35f83c: ldp             fp, lr, [SP], #0x10
    // 0x35f840: ret
    //     0x35f840: ret             
    // 0x35f844: LoadField: r2 = r3->field_4f
    //     0x35f844: ldur            w2, [x3, #0x4f]
    // 0x35f848: DecompressPointer r2
    //     0x35f848: add             x2, x2, HEAP, lsl #32
    // 0x35f84c: cmp             w2, NULL
    // 0x35f850: b.eq            #0x35f8a8
    // 0x35f854: r0 = LoadClassIdInstr(r3)
    //     0x35f854: ldur            x0, [x3, #-1]
    //     0x35f858: ubfx            x0, x0, #0xc, #0x14
    // 0x35f85c: cmp             x0, #0x519
    // 0x35f860: b.ne            #0x35f86c
    // 0x35f864: mov             x1, x3
    // 0x35f868: b               #0x35f888
    // 0x35f86c: r0 = LoadClassIdInstr(r3)
    //     0x35f86c: ldur            x0, [x3, #-1]
    //     0x35f870: ubfx            x0, x0, #0xc, #0x14
    // 0x35f874: mov             x1, x3
    // 0x35f878: r0 = GDT[cid_x0 + -0xff1]()
    //     0x35f878: sub             lr, x0, #0xff1
    //     0x35f87c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f880: blr             lr
    // 0x35f884: ldur            x1, [fp, #-8]
    // 0x35f888: r2 = true
    //     0x35f888: add             x2, NULL, #0x20  ; true
    // 0x35f88c: StoreField: r1->field_47 = r2
    //     0x35f88c: stur            w2, [x1, #0x47]
    // 0x35f890: r0 = Null
    //     0x35f890: mov             x0, NULL
    // 0x35f894: LeaveFrame
    //     0x35f894: mov             SP, fp
    //     0x35f898: ldp             fp, lr, [SP], #0x10
    // 0x35f89c: ret
    //     0x35f89c: ret             
    // 0x35f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f8a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f8a4: b               #0x35f828
    // 0x35f8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f8a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x35f8ac, size: 0xc4
    // 0x35f8ac: EnterFrame
    //     0x35f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x35f8b0: mov             fp, SP
    // 0x35f8b4: AllocStack(0x10)
    //     0x35f8b4: sub             SP, SP, #0x10
    // 0x35f8b8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35f8b8: mov             x0, x2
    //     0x35f8bc: stur            x2, [fp, #-0x10]
    //     0x35f8c0: mov             x2, x1
    //     0x35f8c4: stur            x1, [fp, #-8]
    // 0x35f8c8: CheckStackOverflow
    //     0x35f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f8cc: cmp             SP, x16
    //     0x35f8d0: b.ls            #0x35f968
    // 0x35f8d4: LoadField: r1 = r2->field_33
    //     0x35f8d4: ldur            w1, [x2, #0x33]
    // 0x35f8d8: DecompressPointer r1
    //     0x35f8d8: add             x1, x1, HEAP, lsl #32
    // 0x35f8dc: r16 = Instance_GestureRecognizerState
    //     0x35f8dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d30] Obj!GestureRecognizerState@4d7cc1
    //     0x35f8e0: ldr             x16, [x16, #0xd30]
    // 0x35f8e4: cmp             w1, w16
    // 0x35f8e8: b.ne            #0x35f93c
    // 0x35f8ec: LoadField: r1 = r2->field_4f
    //     0x35f8ec: ldur            w1, [x2, #0x4f]
    // 0x35f8f0: DecompressPointer r1
    //     0x35f8f0: add             x1, x1, HEAP, lsl #32
    // 0x35f8f4: cmp             w1, NULL
    // 0x35f8f8: b.eq            #0x35f914
    // 0x35f8fc: LoadField: r1 = r2->field_53
    //     0x35f8fc: ldur            w1, [x2, #0x53]
    // 0x35f900: DecompressPointer r1
    //     0x35f900: add             x1, x1, HEAP, lsl #32
    // 0x35f904: cmp             w1, NULL
    // 0x35f908: b.eq            #0x35f914
    // 0x35f90c: mov             x1, x2
    // 0x35f910: r0 = _reset()
    //     0x35f910: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x35f914: ldur            x1, [fp, #-8]
    // 0x35f918: ldur            x0, [fp, #-0x10]
    // 0x35f91c: StoreField: r1->field_4f = r0
    //     0x35f91c: stur            w0, [x1, #0x4f]
    //     0x35f920: ldurb           w16, [x1, #-1]
    //     0x35f924: ldurb           w17, [x0, #-1]
    //     0x35f928: and             x16, x17, x16, lsr #2
    //     0x35f92c: tst             x16, HEAP, lsr #32
    //     0x35f930: b.eq            #0x35f938
    //     0x35f934: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35f938: b               #0x35f940
    // 0x35f93c: mov             x1, x2
    // 0x35f940: LoadField: r0 = r1->field_4f
    //     0x35f940: ldur            w0, [x1, #0x4f]
    // 0x35f944: DecompressPointer r0
    //     0x35f944: add             x0, x0, HEAP, lsl #32
    // 0x35f948: cmp             w0, NULL
    // 0x35f94c: b.eq            #0x35f958
    // 0x35f950: ldur            x2, [fp, #-0x10]
    // 0x35f954: r0 = addAllowedPointer()
    //     0x35f954: bl              #0x35f584  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x35f958: r0 = Null
    //     0x35f958: mov             x0, NULL
    // 0x35f95c: LeaveFrame
    //     0x35f95c: mov             SP, fp
    //     0x35f960: ldp             fp, lr, [SP], #0x10
    // 0x35f964: ret
    //     0x35f964: ret             
    // 0x35f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f96c: b               #0x35f8d4
  }
  _ _reset(/* No info */) {
    // ** addr: 0x35f970, size: 0x1c
    // 0x35f970: r2 = false
    //     0x35f970: add             x2, NULL, #0x30  ; false
    // 0x35f974: StoreField: r1->field_47 = r2
    //     0x35f974: stur            w2, [x1, #0x47]
    // 0x35f978: StoreField: r1->field_4b = r2
    //     0x35f978: stur            w2, [x1, #0x4b]
    // 0x35f97c: StoreField: r1->field_53 = rNULL
    //     0x35f97c: stur            NULL, [x1, #0x53]
    // 0x35f980: StoreField: r1->field_4f = rNULL
    //     0x35f980: stur            NULL, [x1, #0x4f]
    // 0x35f984: r0 = Null
    //     0x35f984: mov             x0, NULL
    // 0x35f988: ret
    //     0x35f988: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x37ef20, size: 0x30
    // 0x37ef20: EnterFrame
    //     0x37ef20: stp             fp, lr, [SP, #-0x10]!
    //     0x37ef24: mov             fp, SP
    // 0x37ef28: CheckStackOverflow
    //     0x37ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ef2c: cmp             SP, x16
    //     0x37ef30: b.ls            #0x37ef48
    // 0x37ef34: r0 = startTrackingPointer()
    //     0x37ef34: bl              #0x37ef50  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x37ef38: r0 = Null
    //     0x37ef38: mov             x0, NULL
    // 0x37ef3c: LeaveFrame
    //     0x37ef3c: mov             SP, fp
    //     0x37ef40: ldp             fp, lr, [SP], #0x10
    // 0x37ef44: ret
    //     0x37ef44: ret             
    // 0x37ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ef48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ef4c: b               #0x37ef34
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x39f544, size: 0xd4
    // 0x39f544: EnterFrame
    //     0x39f544: stp             fp, lr, [SP, #-0x10]!
    //     0x39f548: mov             fp, SP
    // 0x39f54c: AllocStack(0x10)
    //     0x39f54c: sub             SP, SP, #0x10
    // 0x39f550: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x39f550: mov             x3, x1
    //     0x39f554: mov             x0, x2
    //     0x39f558: stur            x1, [fp, #-8]
    //     0x39f55c: stur            x2, [fp, #-0x10]
    // 0x39f560: CheckStackOverflow
    //     0x39f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f564: cmp             SP, x16
    //     0x39f568: b.ls            #0x39f610
    // 0x39f56c: mov             x1, x3
    // 0x39f570: mov             x2, x0
    // 0x39f574: r0 = rejectGesture()
    //     0x39f574: bl              #0x39f480  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x39f578: ldur            x3, [fp, #-8]
    // 0x39f57c: LoadField: r2 = r3->field_37
    //     0x39f57c: ldur            w2, [x3, #0x37]
    // 0x39f580: DecompressPointer r2
    //     0x39f580: add             x2, x2, HEAP, lsl #32
    // 0x39f584: ldur            x4, [fp, #-0x10]
    // 0x39f588: r0 = BoxInt64Instr(r4)
    //     0x39f588: sbfiz           x0, x4, #1, #0x1f
    //     0x39f58c: cmp             x4, x0, asr #1
    //     0x39f590: b.eq            #0x39f59c
    //     0x39f594: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f598: stur            x4, [x0, #7]
    // 0x39f59c: cmp             w0, w2
    // 0x39f5a0: b.eq            #0x39f5dc
    // 0x39f5a4: and             w16, w0, w2
    // 0x39f5a8: branchIfSmi(r16, 0x39f600)
    //     0x39f5a8: tbz             w16, #0, #0x39f600
    // 0x39f5ac: r16 = LoadClassIdInstr(r0)
    //     0x39f5ac: ldur            x16, [x0, #-1]
    //     0x39f5b0: ubfx            x16, x16, #0xc, #0x14
    // 0x39f5b4: cmp             x16, #0x3d
    // 0x39f5b8: b.ne            #0x39f600
    // 0x39f5bc: r16 = LoadClassIdInstr(r2)
    //     0x39f5bc: ldur            x16, [x2, #-1]
    //     0x39f5c0: ubfx            x16, x16, #0xc, #0x14
    // 0x39f5c4: cmp             x16, #0x3d
    // 0x39f5c8: b.ne            #0x39f600
    // 0x39f5cc: LoadField: r16 = r0->field_7
    //     0x39f5cc: ldur            x16, [x0, #7]
    // 0x39f5d0: LoadField: r17 = r2->field_7
    //     0x39f5d0: ldur            x17, [x2, #7]
    // 0x39f5d4: cmp             x16, x17
    // 0x39f5d8: b.ne            #0x39f600
    // 0x39f5dc: LoadField: r0 = r3->field_47
    //     0x39f5dc: ldur            w0, [x3, #0x47]
    // 0x39f5e0: DecompressPointer r0
    //     0x39f5e0: add             x0, x0, HEAP, lsl #32
    // 0x39f5e4: tbnz            w0, #4, #0x39f5f8
    // 0x39f5e8: mov             x1, x3
    // 0x39f5ec: r2 = "forced"
    //     0x39f5ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b08] "forced"
    //     0x39f5f0: ldr             x2, [x2, #0xb08]
    // 0x39f5f4: r0 = _checkCancel()
    //     0x39f5f4: bl              #0x39f618  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x39f5f8: ldur            x1, [fp, #-8]
    // 0x39f5fc: r0 = _reset()
    //     0x39f5fc: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x39f600: r0 = Null
    //     0x39f600: mov             x0, NULL
    // 0x39f604: LeaveFrame
    //     0x39f604: mov             SP, fp
    //     0x39f608: ldp             fp, lr, [SP], #0x10
    // 0x39f60c: ret
    //     0x39f60c: ret             
    // 0x39f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f610: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f614: b               #0x39f56c
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x39f618, size: 0x68
    // 0x39f618: EnterFrame
    //     0x39f618: stp             fp, lr, [SP, #-0x10]!
    //     0x39f61c: mov             fp, SP
    // 0x39f620: mov             x3, x2
    // 0x39f624: CheckStackOverflow
    //     0x39f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f628: cmp             SP, x16
    //     0x39f62c: b.ls            #0x39f674
    // 0x39f630: LoadField: r2 = r1->field_4f
    //     0x39f630: ldur            w2, [x1, #0x4f]
    // 0x39f634: DecompressPointer r2
    //     0x39f634: add             x2, x2, HEAP, lsl #32
    // 0x39f638: cmp             w2, NULL
    // 0x39f63c: b.eq            #0x39f67c
    // 0x39f640: r0 = LoadClassIdInstr(r1)
    //     0x39f640: ldur            x0, [x1, #-1]
    //     0x39f644: ubfx            x0, x0, #0xc, #0x14
    // 0x39f648: cmp             x0, #0x519
    // 0x39f64c: b.eq            #0x39f664
    // 0x39f650: r0 = LoadClassIdInstr(r1)
    //     0x39f650: ldur            x0, [x1, #-1]
    //     0x39f654: ubfx            x0, x0, #0xc, #0x14
    // 0x39f658: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x39f658: sub             lr, x0, #0xfb8
    //     0x39f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x39f660: blr             lr
    // 0x39f664: r0 = Null
    //     0x39f664: mov             x0, NULL
    // 0x39f668: LeaveFrame
    //     0x39f668: mov             SP, fp
    //     0x39f66c: ldp             fp, lr, [SP], #0x10
    // 0x39f670: ret
    //     0x39f670: ret             
    // 0x39f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f678: b               #0x39f630
    // 0x39f67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f67c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x3bc0b0, size: 0xc8
    // 0x3bc0b0: EnterFrame
    //     0x3bc0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc0b4: mov             fp, SP
    // 0x3bc0b8: AllocStack(0x10)
    //     0x3bc0b8: sub             SP, SP, #0x10
    // 0x3bc0bc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3bc0bc: mov             x3, x1
    //     0x3bc0c0: mov             x0, x2
    //     0x3bc0c4: stur            x1, [fp, #-8]
    //     0x3bc0c8: stur            x2, [fp, #-0x10]
    // 0x3bc0cc: CheckStackOverflow
    //     0x3bc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc0d0: cmp             SP, x16
    //     0x3bc0d4: b.ls            #0x3bc170
    // 0x3bc0d8: mov             x1, x3
    // 0x3bc0dc: mov             x2, x0
    // 0x3bc0e0: r0 = acceptGesture()
    //     0x3bc0e0: bl              #0x3bc008  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x3bc0e4: ldur            x2, [fp, #-8]
    // 0x3bc0e8: LoadField: r3 = r2->field_37
    //     0x3bc0e8: ldur            w3, [x2, #0x37]
    // 0x3bc0ec: DecompressPointer r3
    //     0x3bc0ec: add             x3, x3, HEAP, lsl #32
    // 0x3bc0f0: ldur            x4, [fp, #-0x10]
    // 0x3bc0f4: r0 = BoxInt64Instr(r4)
    //     0x3bc0f4: sbfiz           x0, x4, #1, #0x1f
    //     0x3bc0f8: cmp             x4, x0, asr #1
    //     0x3bc0fc: b.eq            #0x3bc108
    //     0x3bc100: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc104: stur            x4, [x0, #7]
    // 0x3bc108: cmp             w0, w3
    // 0x3bc10c: b.eq            #0x3bc148
    // 0x3bc110: and             w16, w0, w3
    // 0x3bc114: branchIfSmi(r16, 0x3bc160)
    //     0x3bc114: tbz             w16, #0, #0x3bc160
    // 0x3bc118: r16 = LoadClassIdInstr(r0)
    //     0x3bc118: ldur            x16, [x0, #-1]
    //     0x3bc11c: ubfx            x16, x16, #0xc, #0x14
    // 0x3bc120: cmp             x16, #0x3d
    // 0x3bc124: b.ne            #0x3bc160
    // 0x3bc128: r16 = LoadClassIdInstr(r3)
    //     0x3bc128: ldur            x16, [x3, #-1]
    //     0x3bc12c: ubfx            x16, x16, #0xc, #0x14
    // 0x3bc130: cmp             x16, #0x3d
    // 0x3bc134: b.ne            #0x3bc160
    // 0x3bc138: LoadField: r16 = r0->field_7
    //     0x3bc138: ldur            x16, [x0, #7]
    // 0x3bc13c: LoadField: r17 = r3->field_7
    //     0x3bc13c: ldur            x17, [x3, #7]
    // 0x3bc140: cmp             x16, x17
    // 0x3bc144: b.ne            #0x3bc160
    // 0x3bc148: mov             x1, x2
    // 0x3bc14c: r0 = _checkDown()
    //     0x3bc14c: bl              #0x35f808  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x3bc150: ldur            x1, [fp, #-8]
    // 0x3bc154: r0 = true
    //     0x3bc154: add             x0, NULL, #0x20  ; true
    // 0x3bc158: StoreField: r1->field_4b = r0
    //     0x3bc158: stur            w0, [x1, #0x4b]
    // 0x3bc15c: r0 = _checkUp()
    //     0x3bc15c: bl              #0x3bc178  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x3bc160: r0 = Null
    //     0x3bc160: mov             x0, NULL
    // 0x3bc164: LeaveFrame
    //     0x3bc164: mov             SP, fp
    //     0x3bc168: ldp             fp, lr, [SP], #0x10
    // 0x3bc16c: ret
    //     0x3bc16c: ret             
    // 0x3bc170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc170: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc174: b               #0x3bc0d8
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x3bc178, size: 0xd0
    // 0x3bc178: EnterFrame
    //     0x3bc178: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc17c: mov             fp, SP
    // 0x3bc180: AllocStack(0x20)
    //     0x3bc180: sub             SP, SP, #0x20
    // 0x3bc184: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x3bc184: stur            x1, [fp, #-8]
    // 0x3bc188: CheckStackOverflow
    //     0x3bc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc18c: cmp             SP, x16
    //     0x3bc190: b.ls            #0x3bc23c
    // 0x3bc194: LoadField: r0 = r1->field_4b
    //     0x3bc194: ldur            w0, [x1, #0x4b]
    // 0x3bc198: DecompressPointer r0
    //     0x3bc198: add             x0, x0, HEAP, lsl #32
    // 0x3bc19c: tbnz            w0, #4, #0x3bc1b0
    // 0x3bc1a0: LoadField: r3 = r1->field_53
    //     0x3bc1a0: ldur            w3, [x1, #0x53]
    // 0x3bc1a4: DecompressPointer r3
    //     0x3bc1a4: add             x3, x3, HEAP, lsl #32
    // 0x3bc1a8: cmp             w3, NULL
    // 0x3bc1ac: b.ne            #0x3bc1c0
    // 0x3bc1b0: r0 = Null
    //     0x3bc1b0: mov             x0, NULL
    // 0x3bc1b4: LeaveFrame
    //     0x3bc1b4: mov             SP, fp
    //     0x3bc1b8: ldp             fp, lr, [SP], #0x10
    // 0x3bc1bc: ret
    //     0x3bc1bc: ret             
    // 0x3bc1c0: LoadField: r2 = r1->field_4f
    //     0x3bc1c0: ldur            w2, [x1, #0x4f]
    // 0x3bc1c4: DecompressPointer r2
    //     0x3bc1c4: add             x2, x2, HEAP, lsl #32
    // 0x3bc1c8: cmp             w2, NULL
    // 0x3bc1cc: b.eq            #0x3bc244
    // 0x3bc1d0: r0 = LoadClassIdInstr(r1)
    //     0x3bc1d0: ldur            x0, [x1, #-1]
    //     0x3bc1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1d8: cmp             x0, #0x519
    // 0x3bc1dc: b.ne            #0x3bc208
    // 0x3bc1e0: LoadField: r0 = r1->field_57
    //     0x3bc1e0: ldur            w0, [x1, #0x57]
    // 0x3bc1e4: DecompressPointer r0
    //     0x3bc1e4: add             x0, x0, HEAP, lsl #32
    // 0x3bc1e8: cmp             w0, NULL
    // 0x3bc1ec: b.eq            #0x3bc224
    // 0x3bc1f0: r16 = <void?>
    //     0x3bc1f0: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3bc1f4: stp             x1, x16, [SP, #8]
    // 0x3bc1f8: str             x0, [SP]
    // 0x3bc1fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bc1fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bc200: r0 = invokeCallback()
    //     0x3bc200: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3bc204: b               #0x3bc224
    // 0x3bc208: mov             x4, x1
    // 0x3bc20c: r0 = LoadClassIdInstr(r4)
    //     0x3bc20c: ldur            x0, [x4, #-1]
    //     0x3bc210: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc214: mov             x1, x4
    // 0x3bc218: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bc218: sub             lr, x0, #0xffd
    //     0x3bc21c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc220: blr             lr
    // 0x3bc224: ldur            x1, [fp, #-8]
    // 0x3bc228: r0 = _reset()
    //     0x3bc228: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3bc22c: r0 = Null
    //     0x3bc22c: mov             x0, NULL
    // 0x3bc230: LeaveFrame
    //     0x3bc230: mov             SP, fp
    //     0x3bc234: ldp             fp, lr, [SP], #0x10
    // 0x3bc238: ret
    //     0x3bc238: ret             
    // 0x3bc23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc23c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc240: b               #0x3bc194
    // 0x3bc244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bc244: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3cb21c, size: 0x6c
    // 0x3cb21c: EnterFrame
    //     0x3cb21c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb220: mov             fp, SP
    // 0x3cb224: AllocStack(0x8)
    //     0x3cb224: sub             SP, SP, #8
    // 0x3cb228: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x3cb228: mov             x0, x1
    //     0x3cb22c: stur            x1, [fp, #-8]
    // 0x3cb230: CheckStackOverflow
    //     0x3cb230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb234: cmp             SP, x16
    //     0x3cb238: b.ls            #0x3cb280
    // 0x3cb23c: LoadField: r1 = r0->field_4b
    //     0x3cb23c: ldur            w1, [x0, #0x4b]
    // 0x3cb240: DecompressPointer r1
    //     0x3cb240: add             x1, x1, HEAP, lsl #32
    // 0x3cb244: tbnz            w1, #4, #0x3cb260
    // 0x3cb248: mov             x1, x0
    // 0x3cb24c: r2 = "spontaneous"
    //     0x3cb24c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] "spontaneous"
    //     0x3cb250: ldr             x2, [x2, #0x38]
    // 0x3cb254: r0 = _checkCancel()
    //     0x3cb254: bl              #0x39f618  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3cb258: ldur            x1, [fp, #-8]
    // 0x3cb25c: r0 = _reset()
    //     0x3cb25c: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3cb260: ldur            x1, [fp, #-8]
    // 0x3cb264: r2 = Instance_GestureDisposition
    //     0x3cb264: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3cb268: ldr             x2, [x2, #0xb40]
    // 0x3cb26c: r0 = resolve()
    //     0x3cb26c: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3cb270: r0 = Null
    //     0x3cb270: mov             x0, NULL
    // 0x3cb274: LeaveFrame
    //     0x3cb274: mov             SP, fp
    //     0x3cb278: ldp             fp, lr, [SP], #0x10
    // 0x3cb27c: ret
    //     0x3cb27c: ret             
    // 0x3cb280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb284: b               #0x3cb23c
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x3eb8f0, size: 0x224
    // 0x3eb8f0: EnterFrame
    //     0x3eb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb8f4: mov             fp, SP
    // 0x3eb8f8: AllocStack(0x18)
    //     0x3eb8f8: sub             SP, SP, #0x18
    // 0x3eb8fc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3eb8fc: mov             x4, x1
    //     0x3eb900: mov             x3, x2
    //     0x3eb904: stur            x1, [fp, #-8]
    //     0x3eb908: stur            x2, [fp, #-0x10]
    // 0x3eb90c: CheckStackOverflow
    //     0x3eb90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb910: cmp             SP, x16
    //     0x3eb914: b.ls            #0x3ebb04
    // 0x3eb918: mov             x0, x3
    // 0x3eb91c: r2 = Null
    //     0x3eb91c: mov             x2, NULL
    // 0x3eb920: r1 = Null
    //     0x3eb920: mov             x1, NULL
    // 0x3eb924: cmp             w0, NULL
    // 0x3eb928: b.eq            #0x3eb948
    // 0x3eb92c: branchIfSmi(r0, 0x3eb948)
    //     0x3eb92c: tbz             w0, #0, #0x3eb948
    // 0x3eb930: r3 = LoadClassIdInstr(r0)
    //     0x3eb930: ldur            x3, [x0, #-1]
    //     0x3eb934: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb938: cmp             x3, #0x4f6
    // 0x3eb93c: b.eq            #0x3eb950
    // 0x3eb940: cmp             x3, #0x6a4
    // 0x3eb944: b.eq            #0x3eb950
    // 0x3eb948: r0 = false
    //     0x3eb948: add             x0, NULL, #0x30  ; false
    // 0x3eb94c: b               #0x3eb954
    // 0x3eb950: r0 = true
    //     0x3eb950: add             x0, NULL, #0x20  ; true
    // 0x3eb954: tbnz            w0, #4, #0x3eb988
    // 0x3eb958: ldur            x3, [fp, #-8]
    // 0x3eb95c: ldur            x0, [fp, #-0x10]
    // 0x3eb960: StoreField: r3->field_53 = r0
    //     0x3eb960: stur            w0, [x3, #0x53]
    //     0x3eb964: ldurb           w16, [x3, #-1]
    //     0x3eb968: ldurb           w17, [x0, #-1]
    //     0x3eb96c: and             x16, x17, x16, lsr #2
    //     0x3eb970: tst             x16, HEAP, lsr #32
    //     0x3eb974: b.eq            #0x3eb97c
    //     0x3eb978: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3eb97c: mov             x1, x3
    // 0x3eb980: r0 = _checkUp()
    //     0x3eb980: bl              #0x3bc178  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x3eb984: b               #0x3ebaf4
    // 0x3eb988: ldur            x3, [fp, #-8]
    // 0x3eb98c: ldur            x0, [fp, #-0x10]
    // 0x3eb990: r2 = Null
    //     0x3eb990: mov             x2, NULL
    // 0x3eb994: r1 = Null
    //     0x3eb994: mov             x1, NULL
    // 0x3eb998: cmp             w0, NULL
    // 0x3eb99c: b.eq            #0x3eb9bc
    // 0x3eb9a0: branchIfSmi(r0, 0x3eb9bc)
    //     0x3eb9a0: tbz             w0, #0, #0x3eb9bc
    // 0x3eb9a4: r3 = LoadClassIdInstr(r0)
    //     0x3eb9a4: ldur            x3, [x0, #-1]
    //     0x3eb9a8: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb9ac: cmp             x3, #0x4e6
    // 0x3eb9b0: b.eq            #0x3eb9c4
    // 0x3eb9b4: cmp             x3, #0x69c
    // 0x3eb9b8: b.eq            #0x3eb9c4
    // 0x3eb9bc: r0 = false
    //     0x3eb9bc: add             x0, NULL, #0x30  ; false
    // 0x3eb9c0: b               #0x3eb9c8
    // 0x3eb9c4: r0 = true
    //     0x3eb9c4: add             x0, NULL, #0x20  ; true
    // 0x3eb9c8: tbnz            w0, #4, #0x3eba08
    // 0x3eb9cc: ldur            x0, [fp, #-8]
    // 0x3eb9d0: mov             x1, x0
    // 0x3eb9d4: r2 = Instance_GestureDisposition
    //     0x3eb9d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3eb9d8: ldr             x2, [x2, #0xb40]
    // 0x3eb9dc: r0 = resolve()
    //     0x3eb9dc: bl              #0x3cb21c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x3eb9e0: ldur            x0, [fp, #-8]
    // 0x3eb9e4: LoadField: r1 = r0->field_47
    //     0x3eb9e4: ldur            w1, [x0, #0x47]
    // 0x3eb9e8: DecompressPointer r1
    //     0x3eb9e8: add             x1, x1, HEAP, lsl #32
    // 0x3eb9ec: tbnz            w1, #4, #0x3eb9fc
    // 0x3eb9f0: mov             x1, x0
    // 0x3eb9f4: r2 = ""
    //     0x3eb9f4: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3eb9f8: r0 = _checkCancel()
    //     0x3eb9f8: bl              #0x39f618  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3eb9fc: ldur            x1, [fp, #-8]
    // 0x3eba00: r0 = _reset()
    //     0x3eba00: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3eba04: b               #0x3ebaf4
    // 0x3eba08: ldur            x2, [fp, #-8]
    // 0x3eba0c: ldur            x3, [fp, #-0x10]
    // 0x3eba10: r0 = LoadClassIdInstr(r3)
    //     0x3eba10: ldur            x0, [x3, #-1]
    //     0x3eba14: ubfx            x0, x0, #0xc, #0x14
    // 0x3eba18: mov             x1, x3
    // 0x3eba1c: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x3eba1c: sub             lr, x0, #0x7d9
    //     0x3eba20: ldr             lr, [x21, lr, lsl #3]
    //     0x3eba24: blr             lr
    // 0x3eba28: mov             x3, x0
    // 0x3eba2c: ldur            x2, [fp, #-8]
    // 0x3eba30: stur            x3, [fp, #-0x18]
    // 0x3eba34: LoadField: r1 = r2->field_4f
    //     0x3eba34: ldur            w1, [x2, #0x4f]
    // 0x3eba38: DecompressPointer r1
    //     0x3eba38: add             x1, x1, HEAP, lsl #32
    // 0x3eba3c: cmp             w1, NULL
    // 0x3eba40: b.eq            #0x3ebb0c
    // 0x3eba44: r0 = LoadClassIdInstr(r1)
    //     0x3eba44: ldur            x0, [x1, #-1]
    //     0x3eba48: ubfx            x0, x0, #0xc, #0x14
    // 0x3eba4c: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x3eba4c: sub             lr, x0, #0x7d9
    //     0x3eba50: ldr             lr, [x21, lr, lsl #3]
    //     0x3eba54: blr             lr
    // 0x3eba58: mov             x1, x0
    // 0x3eba5c: ldur            x0, [fp, #-0x18]
    // 0x3eba60: cmp             x0, x1
    // 0x3eba64: b.eq            #0x3ebaa8
    // 0x3eba68: ldur            x0, [fp, #-8]
    // 0x3eba6c: mov             x1, x0
    // 0x3eba70: r2 = Instance_GestureDisposition
    //     0x3eba70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3eba74: ldr             x2, [x2, #0xb40]
    // 0x3eba78: r0 = resolve()
    //     0x3eba78: bl              #0x3cb21c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x3eba7c: ldur            x3, [fp, #-8]
    // 0x3eba80: LoadField: r0 = r3->field_37
    //     0x3eba80: ldur            w0, [x3, #0x37]
    // 0x3eba84: DecompressPointer r0
    //     0x3eba84: add             x0, x0, HEAP, lsl #32
    // 0x3eba88: cmp             w0, NULL
    // 0x3eba8c: b.eq            #0x3ebb10
    // 0x3eba90: r2 = LoadInt32Instr(r0)
    //     0x3eba90: sbfx            x2, x0, #1, #0x1f
    //     0x3eba94: tbz             w0, #0, #0x3eba9c
    //     0x3eba98: ldur            x2, [x0, #7]
    // 0x3eba9c: mov             x1, x3
    // 0x3ebaa0: r0 = stopTrackingPointer()
    //     0x3ebaa0: bl              #0x39f388  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x3ebaa4: b               #0x3ebaf4
    // 0x3ebaa8: ldur            x3, [fp, #-8]
    // 0x3ebaac: ldur            x0, [fp, #-0x10]
    // 0x3ebab0: r2 = Null
    //     0x3ebab0: mov             x2, NULL
    // 0x3ebab4: r1 = Null
    //     0x3ebab4: mov             x1, NULL
    // 0x3ebab8: cmp             w0, NULL
    // 0x3ebabc: b.eq            #0x3ebadc
    // 0x3ebac0: branchIfSmi(r0, 0x3ebadc)
    //     0x3ebac0: tbz             w0, #0, #0x3ebadc
    // 0x3ebac4: r3 = LoadClassIdInstr(r0)
    //     0x3ebac4: ldur            x3, [x0, #-1]
    //     0x3ebac8: ubfx            x3, x3, #0xc, #0x14
    // 0x3ebacc: cmp             x3, #0x4f8
    // 0x3ebad0: b.eq            #0x3ebae4
    // 0x3ebad4: cmp             x3, #0x6a6
    // 0x3ebad8: b.eq            #0x3ebae4
    // 0x3ebadc: r0 = false
    //     0x3ebadc: add             x0, NULL, #0x30  ; false
    // 0x3ebae0: b               #0x3ebae8
    // 0x3ebae4: r0 = true
    //     0x3ebae4: add             x0, NULL, #0x20  ; true
    // 0x3ebae8: tbnz            w0, #4, #0x3ebaf4
    // 0x3ebaec: ldur            x1, [fp, #-8]
    // 0x3ebaf0: r0 = _NativeScene._()
    //     0x3ebaf0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3ebaf4: r0 = Null
    //     0x3ebaf4: mov             x0, NULL
    // 0x3ebaf8: LeaveFrame
    //     0x3ebaf8: mov             SP, fp
    //     0x3ebafc: ldp             fp, lr, [SP], #0x10
    // 0x3ebb00: ret
    //     0x3ebb00: ret             
    // 0x3ebb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebb04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebb08: b               #0x3eb918
    // 0x3ebb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebb0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ebb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebb10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1306, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x373020, size: 0x130
    // 0x373020: EnterFrame
    //     0x373020: stp             fp, lr, [SP, #-0x10]!
    //     0x373024: mov             fp, SP
    // 0x373028: AllocStack(0x10)
    //     0x373028: sub             SP, SP, #0x10
    // 0x37302c: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37302c: mov             x3, x1
    //     0x373030: stur            x1, [fp, #-8]
    //     0x373034: stur            x2, [fp, #-0x10]
    // 0x373038: CheckStackOverflow
    //     0x373038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37303c: cmp             SP, x16
    //     0x373040: b.ls            #0x373148
    // 0x373044: r0 = LoadClassIdInstr(r2)
    //     0x373044: ldur            x0, [x2, #-1]
    //     0x373048: ubfx            x0, x0, #0xc, #0x14
    // 0x37304c: mov             x1, x2
    // 0x373050: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x373050: sub             lr, x0, #0x7d9
    //     0x373054: ldr             lr, [x21, lr, lsl #3]
    //     0x373058: blr             lr
    // 0x37305c: mov             x2, x0
    // 0x373060: cmp             x2, #2
    // 0x373064: b.gt            #0x373104
    // 0x373068: cmp             x2, #1
    // 0x37306c: b.gt            #0x3730f4
    // 0x373070: r0 = BoxInt64Instr(r2)
    //     0x373070: sbfiz           x0, x2, #1, #0x1f
    //     0x373074: cmp             x2, x0, asr #1
    //     0x373078: b.eq            #0x373084
    //     0x37307c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x373080: stur            x2, [x0, #7]
    // 0x373084: cmp             w0, #2
    // 0x373088: b.ne            #0x373138
    // 0x37308c: ldur            x1, [fp, #-8]
    // 0x373090: LoadField: r0 = r1->field_57
    //     0x373090: ldur            w0, [x1, #0x57]
    // 0x373094: DecompressPointer r0
    //     0x373094: add             x0, x0, HEAP, lsl #32
    // 0x373098: cmp             w0, NULL
    // 0x37309c: b.ne            #0x3730e0
    // 0x3730a0: LoadField: r0 = r1->field_5f
    //     0x3730a0: ldur            w0, [x1, #0x5f]
    // 0x3730a4: DecompressPointer r0
    //     0x3730a4: add             x0, x0, HEAP, lsl #32
    // 0x3730a8: cmp             w0, NULL
    // 0x3730ac: b.ne            #0x3730e0
    // 0x3730b0: LoadField: r0 = r1->field_5b
    //     0x3730b0: ldur            w0, [x1, #0x5b]
    // 0x3730b4: DecompressPointer r0
    //     0x3730b4: add             x0, x0, HEAP, lsl #32
    // 0x3730b8: cmp             w0, NULL
    // 0x3730bc: b.ne            #0x3730e0
    // 0x3730c0: LoadField: r0 = r1->field_67
    //     0x3730c0: ldur            w0, [x1, #0x67]
    // 0x3730c4: DecompressPointer r0
    //     0x3730c4: add             x0, x0, HEAP, lsl #32
    // 0x3730c8: cmp             w0, NULL
    // 0x3730cc: b.ne            #0x3730e0
    // 0x3730d0: r0 = false
    //     0x3730d0: add             x0, NULL, #0x30  ; false
    // 0x3730d4: LeaveFrame
    //     0x3730d4: mov             SP, fp
    //     0x3730d8: ldp             fp, lr, [SP], #0x10
    // 0x3730dc: ret
    //     0x3730dc: ret             
    // 0x3730e0: ldur            x2, [fp, #-0x10]
    // 0x3730e4: r0 = isPointerAllowed()
    //     0x3730e4: bl              #0x37319c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x3730e8: LeaveFrame
    //     0x3730e8: mov             SP, fp
    //     0x3730ec: ldp             fp, lr, [SP], #0x10
    // 0x3730f0: ret
    //     0x3730f0: ret             
    // 0x3730f4: r0 = false
    //     0x3730f4: add             x0, NULL, #0x30  ; false
    // 0x3730f8: LeaveFrame
    //     0x3730f8: mov             SP, fp
    //     0x3730fc: ldp             fp, lr, [SP], #0x10
    // 0x373100: ret
    //     0x373100: ret             
    // 0x373104: cmp             x2, #4
    // 0x373108: b.lt            #0x373138
    // 0x37310c: r0 = BoxInt64Instr(r2)
    //     0x37310c: sbfiz           x0, x2, #1, #0x1f
    //     0x373110: cmp             x2, x0, asr #1
    //     0x373114: b.eq            #0x373120
    //     0x373118: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37311c: stur            x2, [x0, #7]
    // 0x373120: cmp             w0, #8
    // 0x373124: b.ne            #0x373138
    // 0x373128: r0 = false
    //     0x373128: add             x0, NULL, #0x30  ; false
    // 0x37312c: LeaveFrame
    //     0x37312c: mov             SP, fp
    //     0x373130: ldp             fp, lr, [SP], #0x10
    // 0x373134: ret
    //     0x373134: ret             
    // 0x373138: r0 = false
    //     0x373138: add             x0, NULL, #0x30  ; false
    // 0x37313c: LeaveFrame
    //     0x37313c: mov             SP, fp
    //     0x373140: ldp             fp, lr, [SP], #0x10
    // 0x373144: ret
    //     0x373144: ret             
    // 0x373148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373148: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37314c: b               #0x373044
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x402c14, size: 0x170
    // 0x402c14: EnterFrame
    //     0x402c14: stp             fp, lr, [SP, #-0x10]!
    //     0x402c18: mov             fp, SP
    // 0x402c1c: AllocStack(0x30)
    //     0x402c1c: sub             SP, SP, #0x30
    // 0x402c20: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x402c20: mov             x0, x1
    //     0x402c24: stur            x1, [fp, #-8]
    //     0x402c28: mov             x1, x2
    //     0x402c2c: stur            x2, [fp, #-0x10]
    //     0x402c30: stur            x3, [fp, #-0x18]
    // 0x402c34: CheckStackOverflow
    //     0x402c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402c38: cmp             SP, x16
    //     0x402c3c: b.ls            #0x402d78
    // 0x402c40: r16 = ""
    //     0x402c40: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x402c44: stp             x16, x3, [SP]
    // 0x402c48: r0 = ==()
    //     0x402c48: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x402c4c: tbnz            w0, #4, #0x402c58
    // 0x402c50: ldur            x2, [fp, #-0x18]
    // 0x402c54: b               #0x402c88
    // 0x402c58: ldur            x0, [fp, #-0x18]
    // 0x402c5c: r1 = Null
    //     0x402c5c: mov             x1, NULL
    // 0x402c60: r2 = 4
    //     0x402c60: movz            x2, #0x4
    // 0x402c64: r0 = AllocateArray()
    //     0x402c64: bl              #0x4310d4  ; AllocateArrayStub
    // 0x402c68: mov             x1, x0
    // 0x402c6c: ldur            x0, [fp, #-0x18]
    // 0x402c70: StoreField: r1->field_f = r0
    //     0x402c70: stur            w0, [x1, #0xf]
    // 0x402c74: r16 = " "
    //     0x402c74: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x402c78: StoreField: r1->field_13 = r16
    //     0x402c78: stur            w16, [x1, #0x13]
    // 0x402c7c: str             x1, [SP]
    // 0x402c80: r0 = _interpolate()
    //     0x402c80: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x402c84: mov             x2, x0
    // 0x402c88: ldur            x1, [fp, #-0x10]
    // 0x402c8c: stur            x2, [fp, #-0x18]
    // 0x402c90: r0 = LoadClassIdInstr(r1)
    //     0x402c90: ldur            x0, [x1, #-1]
    //     0x402c94: ubfx            x0, x0, #0xc, #0x14
    // 0x402c98: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x402c98: sub             lr, x0, #0x7d9
    //     0x402c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x402ca0: blr             lr
    // 0x402ca4: mov             x2, x0
    // 0x402ca8: cmp             x2, #2
    // 0x402cac: b.gt            #0x402d44
    // 0x402cb0: cmp             x2, #1
    // 0x402cb4: b.gt            #0x402d68
    // 0x402cb8: r0 = BoxInt64Instr(r2)
    //     0x402cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x402cbc: cmp             x2, x0, asr #1
    //     0x402cc0: b.eq            #0x402ccc
    //     0x402cc4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x402cc8: stur            x2, [x0, #7]
    // 0x402ccc: cmp             w0, #2
    // 0x402cd0: b.ne            #0x402d68
    // 0x402cd4: ldur            x0, [fp, #-8]
    // 0x402cd8: LoadField: r1 = r0->field_67
    //     0x402cd8: ldur            w1, [x0, #0x67]
    // 0x402cdc: DecompressPointer r1
    //     0x402cdc: add             x1, x1, HEAP, lsl #32
    // 0x402ce0: cmp             w1, NULL
    // 0x402ce4: b.eq            #0x402d68
    // 0x402ce8: ldur            x3, [fp, #-0x18]
    // 0x402cec: r1 = Null
    //     0x402cec: mov             x1, NULL
    // 0x402cf0: r2 = 4
    //     0x402cf0: movz            x2, #0x4
    // 0x402cf4: r0 = AllocateArray()
    //     0x402cf4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x402cf8: mov             x1, x0
    // 0x402cfc: ldur            x0, [fp, #-0x18]
    // 0x402d00: StoreField: r1->field_f = r0
    //     0x402d00: stur            w0, [x1, #0xf]
    // 0x402d04: r16 = "onTapCancel"
    //     0x402d04: add             x16, PP, #0x11, lsl #12  ; [pp+0x11688] "onTapCancel"
    //     0x402d08: ldr             x16, [x16, #0x688]
    // 0x402d0c: StoreField: r1->field_13 = r16
    //     0x402d0c: stur            w16, [x1, #0x13]
    // 0x402d10: str             x1, [SP]
    // 0x402d14: r0 = _interpolate()
    //     0x402d14: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x402d18: ldur            x0, [fp, #-8]
    // 0x402d1c: LoadField: r1 = r0->field_67
    //     0x402d1c: ldur            w1, [x0, #0x67]
    // 0x402d20: DecompressPointer r1
    //     0x402d20: add             x1, x1, HEAP, lsl #32
    // 0x402d24: cmp             w1, NULL
    // 0x402d28: b.eq            #0x402d80
    // 0x402d2c: r16 = <void?>
    //     0x402d2c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x402d30: stp             x0, x16, [SP, #8]
    // 0x402d34: str             x1, [SP]
    // 0x402d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x402d38: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x402d3c: r0 = invokeCallback()
    //     0x402d3c: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x402d40: b               #0x402d68
    // 0x402d44: cmp             x2, #4
    // 0x402d48: b.lt            #0x402d68
    // 0x402d4c: r0 = BoxInt64Instr(r2)
    //     0x402d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x402d50: cmp             x2, x0, asr #1
    //     0x402d54: b.eq            #0x402d60
    //     0x402d58: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x402d5c: stur            x2, [x0, #7]
    // 0x402d60: cmp             w0, #8
    // 0x402d64: b.eq            #0x402d68
    // 0x402d68: r0 = Null
    //     0x402d68: mov             x0, NULL
    // 0x402d6c: LeaveFrame
    //     0x402d6c: mov             SP, fp
    //     0x402d70: ldp             fp, lr, [SP], #0x10
    // 0x402d74: ret
    //     0x402d74: ret             
    // 0x402d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d7c: b               #0x402c40
    // 0x402d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402d80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x405224, size: 0x1a0
    // 0x405224: EnterFrame
    //     0x405224: stp             fp, lr, [SP, #-0x10]!
    //     0x405228: mov             fp, SP
    // 0x40522c: AllocStack(0x38)
    //     0x40522c: sub             SP, SP, #0x38
    // 0x405230: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x405230: mov             x0, x1
    //     0x405234: stur            x1, [fp, #-8]
    //     0x405238: mov             x1, x2
    //     0x40523c: stur            x2, [fp, #-0x10]
    // 0x405240: CheckStackOverflow
    //     0x405240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405244: cmp             SP, x16
    //     0x405248: b.ls            #0x4053bc
    // 0x40524c: r1 = 2
    //     0x40524c: movz            x1, #0x2
    // 0x405250: r0 = AllocateContext()
    //     0x405250: bl              #0x430044  ; AllocateContextStub
    // 0x405254: mov             x3, x0
    // 0x405258: ldur            x2, [fp, #-8]
    // 0x40525c: stur            x3, [fp, #-0x18]
    // 0x405260: StoreField: r3->field_f = r2
    //     0x405260: stur            w2, [x3, #0xf]
    // 0x405264: ldur            x4, [fp, #-0x10]
    // 0x405268: r0 = LoadClassIdInstr(r4)
    //     0x405268: ldur            x0, [x4, #-1]
    //     0x40526c: ubfx            x0, x0, #0xc, #0x14
    // 0x405270: mov             x1, x4
    // 0x405274: r0 = GDT[cid_x0 + -0xd00]()
    //     0x405274: sub             lr, x0, #0xd00
    //     0x405278: ldr             lr, [x21, lr, lsl #3]
    //     0x40527c: blr             lr
    // 0x405280: mov             x3, x0
    // 0x405284: ldur            x2, [fp, #-0x10]
    // 0x405288: stur            x3, [fp, #-0x20]
    // 0x40528c: r0 = LoadClassIdInstr(r2)
    //     0x40528c: ldur            x0, [x2, #-1]
    //     0x405290: ubfx            x0, x0, #0xc, #0x14
    // 0x405294: mov             x1, x2
    // 0x405298: r0 = GDT[cid_x0 + -0x733]()
    //     0x405298: sub             lr, x0, #0x733
    //     0x40529c: ldr             lr, [x21, lr, lsl #3]
    //     0x4052a0: blr             lr
    // 0x4052a4: ldur            x2, [fp, #-0x10]
    // 0x4052a8: r0 = LoadClassIdInstr(r2)
    //     0x4052a8: ldur            x0, [x2, #-1]
    //     0x4052ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4052b0: mov             x1, x2
    // 0x4052b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4052b4: sub             lr, x0, #0xfff
    //     0x4052b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4052bc: blr             lr
    // 0x4052c0: ldur            x1, [fp, #-8]
    // 0x4052c4: mov             x2, x0
    // 0x4052c8: r0 = getKindForPointer()
    //     0x4052c8: bl              #0x3bbdac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4052cc: r0 = TapDownDetails()
    //     0x4052cc: bl              #0x22fda0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0xc)
    // 0x4052d0: mov             x1, x0
    // 0x4052d4: ldur            x0, [fp, #-0x20]
    // 0x4052d8: StoreField: r1->field_7 = r0
    //     0x4052d8: stur            w0, [x1, #7]
    // 0x4052dc: mov             x0, x1
    // 0x4052e0: ldur            x2, [fp, #-0x18]
    // 0x4052e4: StoreField: r2->field_13 = r0
    //     0x4052e4: stur            w0, [x2, #0x13]
    //     0x4052e8: ldurb           w16, [x2, #-1]
    //     0x4052ec: ldurb           w17, [x0, #-1]
    //     0x4052f0: and             x16, x17, x16, lsr #2
    //     0x4052f4: tst             x16, HEAP, lsr #32
    //     0x4052f8: b.eq            #0x405300
    //     0x4052fc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x405300: ldur            x1, [fp, #-0x10]
    // 0x405304: r0 = LoadClassIdInstr(r1)
    //     0x405304: ldur            x0, [x1, #-1]
    //     0x405308: ubfx            x0, x0, #0xc, #0x14
    // 0x40530c: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x40530c: sub             lr, x0, #0x7d9
    //     0x405310: ldr             lr, [x21, lr, lsl #3]
    //     0x405314: blr             lr
    // 0x405318: mov             x2, x0
    // 0x40531c: cmp             x2, #2
    // 0x405320: b.gt            #0x405388
    // 0x405324: cmp             x2, #1
    // 0x405328: b.gt            #0x4053ac
    // 0x40532c: r0 = BoxInt64Instr(r2)
    //     0x40532c: sbfiz           x0, x2, #1, #0x1f
    //     0x405330: cmp             x2, x0, asr #1
    //     0x405334: b.eq            #0x405340
    //     0x405338: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40533c: stur            x2, [x0, #7]
    // 0x405340: cmp             w0, #2
    // 0x405344: b.ne            #0x4053ac
    // 0x405348: ldur            x0, [fp, #-8]
    // 0x40534c: LoadField: r1 = r0->field_57
    //     0x40534c: ldur            w1, [x0, #0x57]
    // 0x405350: DecompressPointer r1
    //     0x405350: add             x1, x1, HEAP, lsl #32
    // 0x405354: cmp             w1, NULL
    // 0x405358: b.eq            #0x4053ac
    // 0x40535c: ldur            x2, [fp, #-0x18]
    // 0x405360: r1 = Function '<anonymous closure>':.
    //     0x405360: add             x1, PP, #0x17, lsl #12  ; [pp+0x17030] AnonymousClosure: (0x4053c4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x405224)
    //     0x405364: ldr             x1, [x1, #0x30]
    // 0x405368: r0 = AllocateClosure()
    //     0x405368: bl              #0x430408  ; AllocateClosureStub
    // 0x40536c: r16 = <void?>
    //     0x40536c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x405370: ldur            lr, [fp, #-8]
    // 0x405374: stp             lr, x16, [SP, #8]
    // 0x405378: str             x0, [SP]
    // 0x40537c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40537c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x405380: r0 = invokeCallback()
    //     0x405380: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x405384: b               #0x4053ac
    // 0x405388: cmp             x2, #4
    // 0x40538c: b.lt            #0x4053ac
    // 0x405390: r0 = BoxInt64Instr(r2)
    //     0x405390: sbfiz           x0, x2, #1, #0x1f
    //     0x405394: cmp             x2, x0, asr #1
    //     0x405398: b.eq            #0x4053a4
    //     0x40539c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4053a0: stur            x2, [x0, #7]
    // 0x4053a4: cmp             w0, #8
    // 0x4053a8: b.eq            #0x4053ac
    // 0x4053ac: r0 = Null
    //     0x4053ac: mov             x0, NULL
    // 0x4053b0: LeaveFrame
    //     0x4053b0: mov             SP, fp
    //     0x4053b4: ldp             fp, lr, [SP], #0x10
    // 0x4053b8: ret
    //     0x4053b8: ret             
    // 0x4053bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4053bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4053c0: b               #0x40524c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4053c4, size: 0x70
    // 0x4053c4: EnterFrame
    //     0x4053c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4053c8: mov             fp, SP
    // 0x4053cc: AllocStack(0x10)
    //     0x4053cc: sub             SP, SP, #0x10
    // 0x4053d0: SetupParameters()
    //     0x4053d0: ldr             x0, [fp, #0x10]
    //     0x4053d4: ldur            w1, [x0, #0x17]
    //     0x4053d8: add             x1, x1, HEAP, lsl #32
    // 0x4053dc: CheckStackOverflow
    //     0x4053dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4053e0: cmp             SP, x16
    //     0x4053e4: b.ls            #0x405428
    // 0x4053e8: LoadField: r0 = r1->field_f
    //     0x4053e8: ldur            w0, [x1, #0xf]
    // 0x4053ec: DecompressPointer r0
    //     0x4053ec: add             x0, x0, HEAP, lsl #32
    // 0x4053f0: LoadField: r2 = r0->field_57
    //     0x4053f0: ldur            w2, [x0, #0x57]
    // 0x4053f4: DecompressPointer r2
    //     0x4053f4: add             x2, x2, HEAP, lsl #32
    // 0x4053f8: cmp             w2, NULL
    // 0x4053fc: b.eq            #0x405430
    // 0x405400: LoadField: r0 = r1->field_13
    //     0x405400: ldur            w0, [x1, #0x13]
    // 0x405404: DecompressPointer r0
    //     0x405404: add             x0, x0, HEAP, lsl #32
    // 0x405408: stp             x0, x2, [SP]
    // 0x40540c: mov             x0, x2
    // 0x405410: ClosureCall
    //     0x405410: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x405414: ldur            x2, [x0, #0x1f]
    //     0x405418: blr             x2
    // 0x40541c: LeaveFrame
    //     0x40541c: mov             SP, fp
    //     0x405420: ldp             fp, lr, [SP], #0x10
    // 0x405424: ret
    //     0x405424: ret             
    // 0x405428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405428: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40542c: b               #0x4053e8
    // 0x405430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x405430: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x40582c, size: 0x1a8
    // 0x40582c: EnterFrame
    //     0x40582c: stp             fp, lr, [SP, #-0x10]!
    //     0x405830: mov             fp, SP
    // 0x405834: AllocStack(0x38)
    //     0x405834: sub             SP, SP, #0x38
    // 0x405838: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x405838: mov             x0, x2
    //     0x40583c: stur            x2, [fp, #-0x10]
    //     0x405840: mov             x2, x1
    //     0x405844: stur            x1, [fp, #-8]
    //     0x405848: mov             x1, x3
    //     0x40584c: stur            x3, [fp, #-0x18]
    // 0x405850: CheckStackOverflow
    //     0x405850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405854: cmp             SP, x16
    //     0x405858: b.ls            #0x4059cc
    // 0x40585c: r1 = 2
    //     0x40585c: movz            x1, #0x2
    // 0x405860: r0 = AllocateContext()
    //     0x405860: bl              #0x430044  ; AllocateContextStub
    // 0x405864: mov             x3, x0
    // 0x405868: ldur            x2, [fp, #-8]
    // 0x40586c: stur            x3, [fp, #-0x20]
    // 0x405870: StoreField: r3->field_f = r2
    //     0x405870: stur            w2, [x3, #0xf]
    // 0x405874: ldur            x4, [fp, #-0x18]
    // 0x405878: r0 = LoadClassIdInstr(r4)
    //     0x405878: ldur            x0, [x4, #-1]
    //     0x40587c: ubfx            x0, x0, #0xc, #0x14
    // 0x405880: mov             x1, x4
    // 0x405884: r0 = GDT[cid_x0 + -0xcca]()
    //     0x405884: sub             lr, x0, #0xcca
    //     0x405888: ldr             lr, [x21, lr, lsl #3]
    //     0x40588c: blr             lr
    // 0x405890: ldur            x2, [fp, #-0x18]
    // 0x405894: r0 = LoadClassIdInstr(r2)
    //     0x405894: ldur            x0, [x2, #-1]
    //     0x405898: ubfx            x0, x0, #0xc, #0x14
    // 0x40589c: mov             x1, x2
    // 0x4058a0: r0 = GDT[cid_x0 + -0xd00]()
    //     0x4058a0: sub             lr, x0, #0xd00
    //     0x4058a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4058a8: blr             lr
    // 0x4058ac: ldur            x1, [fp, #-0x18]
    // 0x4058b0: r0 = LoadClassIdInstr(r1)
    //     0x4058b0: ldur            x0, [x1, #-1]
    //     0x4058b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4058b8: r0 = GDT[cid_x0 + -0x733]()
    //     0x4058b8: sub             lr, x0, #0x733
    //     0x4058bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4058c0: blr             lr
    // 0x4058c4: r0 = TapUpDetails()
    //     0x4058c4: bl              #0x4059d4  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x4058c8: ldur            x2, [fp, #-0x20]
    // 0x4058cc: StoreField: r2->field_13 = r0
    //     0x4058cc: stur            w0, [x2, #0x13]
    //     0x4058d0: ldurb           w16, [x2, #-1]
    //     0x4058d4: ldurb           w17, [x0, #-1]
    //     0x4058d8: and             x16, x17, x16, lsr #2
    //     0x4058dc: tst             x16, HEAP, lsr #32
    //     0x4058e0: b.eq            #0x4058e8
    //     0x4058e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4058e8: ldur            x1, [fp, #-0x10]
    // 0x4058ec: r0 = LoadClassIdInstr(r1)
    //     0x4058ec: ldur            x0, [x1, #-1]
    //     0x4058f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4058f4: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x4058f4: sub             lr, x0, #0x7d9
    //     0x4058f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4058fc: blr             lr
    // 0x405900: mov             x2, x0
    // 0x405904: cmp             x2, #2
    // 0x405908: b.gt            #0x405998
    // 0x40590c: cmp             x2, #1
    // 0x405910: b.gt            #0x4059bc
    // 0x405914: r0 = BoxInt64Instr(r2)
    //     0x405914: sbfiz           x0, x2, #1, #0x1f
    //     0x405918: cmp             x2, x0, asr #1
    //     0x40591c: b.eq            #0x405928
    //     0x405920: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x405924: stur            x2, [x0, #7]
    // 0x405928: cmp             w0, #2
    // 0x40592c: b.ne            #0x4059bc
    // 0x405930: ldur            x0, [fp, #-8]
    // 0x405934: LoadField: r1 = r0->field_5b
    //     0x405934: ldur            w1, [x0, #0x5b]
    // 0x405938: DecompressPointer r1
    //     0x405938: add             x1, x1, HEAP, lsl #32
    // 0x40593c: cmp             w1, NULL
    // 0x405940: b.eq            #0x40596c
    // 0x405944: ldur            x2, [fp, #-0x20]
    // 0x405948: r1 = Function '<anonymous closure>':.
    //     0x405948: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x4059e0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x40582c)
    //     0x40594c: ldr             x1, [x1, #0x28]
    // 0x405950: r0 = AllocateClosure()
    //     0x405950: bl              #0x430408  ; AllocateClosureStub
    // 0x405954: r16 = <void?>
    //     0x405954: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x405958: ldur            lr, [fp, #-8]
    // 0x40595c: stp             lr, x16, [SP, #8]
    // 0x405960: str             x0, [SP]
    // 0x405964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x405964: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x405968: r0 = invokeCallback()
    //     0x405968: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x40596c: ldur            x0, [fp, #-8]
    // 0x405970: LoadField: r1 = r0->field_5f
    //     0x405970: ldur            w1, [x0, #0x5f]
    // 0x405974: DecompressPointer r1
    //     0x405974: add             x1, x1, HEAP, lsl #32
    // 0x405978: cmp             w1, NULL
    // 0x40597c: b.eq            #0x4059bc
    // 0x405980: r16 = <void?>
    //     0x405980: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x405984: stp             x0, x16, [SP, #8]
    // 0x405988: str             x1, [SP]
    // 0x40598c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40598c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x405990: r0 = invokeCallback()
    //     0x405990: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x405994: b               #0x4059bc
    // 0x405998: cmp             x2, #4
    // 0x40599c: b.lt            #0x4059bc
    // 0x4059a0: r0 = BoxInt64Instr(r2)
    //     0x4059a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4059a4: cmp             x2, x0, asr #1
    //     0x4059a8: b.eq            #0x4059b4
    //     0x4059ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4059b0: stur            x2, [x0, #7]
    // 0x4059b4: cmp             w0, #8
    // 0x4059b8: b.eq            #0x4059bc
    // 0x4059bc: r0 = Null
    //     0x4059bc: mov             x0, NULL
    // 0x4059c0: LeaveFrame
    //     0x4059c0: mov             SP, fp
    //     0x4059c4: ldp             fp, lr, [SP], #0x10
    // 0x4059c8: ret
    //     0x4059c8: ret             
    // 0x4059cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4059cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4059d0: b               #0x40585c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4059e0, size: 0x5c
    // 0x4059e0: EnterFrame
    //     0x4059e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4059e4: mov             fp, SP
    // 0x4059e8: ldr             x1, [fp, #0x10]
    // 0x4059ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4059ec: ldur            w2, [x1, #0x17]
    // 0x4059f0: DecompressPointer r2
    //     0x4059f0: add             x2, x2, HEAP, lsl #32
    // 0x4059f4: LoadField: r1 = r2->field_f
    //     0x4059f4: ldur            w1, [x2, #0xf]
    // 0x4059f8: DecompressPointer r1
    //     0x4059f8: add             x1, x1, HEAP, lsl #32
    // 0x4059fc: LoadField: r2 = r1->field_5b
    //     0x4059fc: ldur            w2, [x1, #0x5b]
    // 0x405a00: DecompressPointer r2
    //     0x405a00: add             x2, x2, HEAP, lsl #32
    // 0x405a04: cmp             w2, NULL
    // 0x405a08: b.eq            #0x405a34
    // 0x405a0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x405a0c: ldur            w1, [x2, #0x17]
    // 0x405a10: DecompressPointer r1
    //     0x405a10: add             x1, x1, HEAP, lsl #32
    // 0x405a14: LoadField: r2 = r1->field_b
    //     0x405a14: ldur            w2, [x1, #0xb]
    // 0x405a18: DecompressPointer r2
    //     0x405a18: add             x2, x2, HEAP, lsl #32
    // 0x405a1c: cmp             w2, NULL
    // 0x405a20: b.eq            #0x405a38
    // 0x405a24: r0 = Null
    //     0x405a24: mov             x0, NULL
    // 0x405a28: LeaveFrame
    //     0x405a28: mov             SP, fp
    //     0x405a2c: ldp             fp, lr, [SP], #0x10
    // 0x405a30: ret
    //     0x405a30: ret             
    // 0x405a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x405a34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x405a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x405a38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1655, size: 0x8, field offset: 0x8
class TapUpDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 1656, size: 0xc, field offset: 0x8
class TapDownDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}
