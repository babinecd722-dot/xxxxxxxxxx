// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1308, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _reset(/* No info */) {
    // ** addr: 0x3c6af0, size: 0x1c
    // 0x3c6af0: r2 = false
    //     0x3c6af0: add             x2, NULL, #0x30  ; false
    // 0x3c6af4: StoreField: r1->field_47 = r2
    //     0x3c6af4: stur            w2, [x1, #0x47]
    // 0x3c6af8: StoreField: r1->field_4b = rNULL
    //     0x3c6af8: stur            NULL, [x1, #0x4b]
    // 0x3c6afc: StoreField: r1->field_4f = rNULL
    //     0x3c6afc: stur            NULL, [x1, #0x4f]
    // 0x3c6b00: StoreField: r1->field_a7 = rNULL
    //     0x3c6b00: stur            NULL, [x1, #0xa7]
    // 0x3c6b04: r0 = Null
    //     0x3c6b04: mov             x0, NULL
    // 0x3c6b08: ret
    //     0x3c6b08: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3cb1a4, size: 0x78
    // 0x3cb1a4: EnterFrame
    //     0x3cb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb1a8: mov             fp, SP
    // 0x3cb1ac: AllocStack(0x10)
    //     0x3cb1ac: sub             SP, SP, #0x10
    // 0x3cb1b0: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cb1b0: mov             x0, x1
    //     0x3cb1b4: stur            x1, [fp, #-8]
    //     0x3cb1b8: stur            x2, [fp, #-0x10]
    // 0x3cb1bc: CheckStackOverflow
    //     0x3cb1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb1c0: cmp             SP, x16
    //     0x3cb1c4: b.ls            #0x3cb214
    // 0x3cb1c8: r16 = Instance_GestureDisposition
    //     0x3cb1c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3cb1cc: ldr             x16, [x16, #0xb40]
    // 0x3cb1d0: cmp             w2, w16
    // 0x3cb1d4: b.ne            #0x3cb1f8
    // 0x3cb1d8: LoadField: r1 = r0->field_47
    //     0x3cb1d8: ldur            w1, [x0, #0x47]
    // 0x3cb1dc: DecompressPointer r1
    //     0x3cb1dc: add             x1, x1, HEAP, lsl #32
    // 0x3cb1e0: tbnz            w1, #4, #0x3cb1f0
    // 0x3cb1e4: mov             x1, x0
    // 0x3cb1e8: r0 = _reset()
    //     0x3cb1e8: bl              #0x3c6af0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x3cb1ec: b               #0x3cb1f8
    // 0x3cb1f0: ldur            x1, [fp, #-8]
    // 0x3cb1f4: r0 = _NativeScene._()
    //     0x3cb1f4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3cb1f8: ldur            x1, [fp, #-8]
    // 0x3cb1fc: ldur            x2, [fp, #-0x10]
    // 0x3cb200: r0 = resolve()
    //     0x3cb200: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3cb204: r0 = Null
    //     0x3cb204: mov             x0, NULL
    // 0x3cb208: LeaveFrame
    //     0x3cb208: mov             SP, fp
    //     0x3cb20c: ldp             fp, lr, [SP], #0x10
    // 0x3cb210: ret
    //     0x3cb210: ret             
    // 0x3cb214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb214: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb218: b               #0x3cb1c8
  }
}
