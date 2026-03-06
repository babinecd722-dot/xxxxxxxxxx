// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 2045, size: 0x14, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2c0cc8, size: 0x5c
    // 0x2c0cc8: EnterFrame
    //     0x2c0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0ccc: mov             fp, SP
    // 0x2c0cd0: AllocStack(0x10)
    //     0x2c0cd0: sub             SP, SP, #0x10
    // 0x2c0cd4: CheckStackOverflow
    //     0x2c0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0cd8: cmp             SP, x16
    //     0x2c0cdc: b.ls            #0x2c0d1c
    // 0x2c0ce0: r16 = <PrimaryScrollController>
    //     0x2c0ce0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] TypeArguments: <PrimaryScrollController>
    //     0x2c0ce4: ldr             x16, [x16, #0x670]
    // 0x2c0ce8: stp             x1, x16, [SP]
    // 0x2c0cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c0cec: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c0cf0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2c0cf0: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2c0cf4: cmp             w0, NULL
    // 0x2c0cf8: b.ne            #0x2c0d04
    // 0x2c0cfc: r0 = Null
    //     0x2c0cfc: mov             x0, NULL
    // 0x2c0d00: b               #0x2c0d10
    // 0x2c0d04: LoadField: r1 = r0->field_f
    //     0x2c0d04: ldur            w1, [x0, #0xf]
    // 0x2c0d08: DecompressPointer r1
    //     0x2c0d08: add             x1, x1, HEAP, lsl #32
    // 0x2c0d0c: mov             x0, x1
    // 0x2c0d10: LeaveFrame
    //     0x2c0d10: mov             SP, fp
    //     0x2c0d14: ldp             fp, lr, [SP], #0x10
    // 0x2c0d18: ret
    //     0x2c0d18: ret             
    // 0x2c0d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0d1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0d20: b               #0x2c0ce0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6130, size: 0x88
    // 0x2f6130: EnterFrame
    //     0x2f6130: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6134: mov             fp, SP
    // 0x2f6138: AllocStack(0x10)
    //     0x2f6138: sub             SP, SP, #0x10
    // 0x2f613c: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f613c: mov             x0, x2
    //     0x2f6140: mov             x4, x1
    //     0x2f6144: mov             x3, x2
    //     0x2f6148: stur            x1, [fp, #-8]
    //     0x2f614c: stur            x2, [fp, #-0x10]
    // 0x2f6150: r2 = Null
    //     0x2f6150: mov             x2, NULL
    // 0x2f6154: r1 = Null
    //     0x2f6154: mov             x1, NULL
    // 0x2f6158: r4 = 60
    //     0x2f6158: movz            x4, #0x3c
    // 0x2f615c: branchIfSmi(r0, 0x2f6168)
    //     0x2f615c: tbz             w0, #0, #0x2f6168
    // 0x2f6160: r4 = LoadClassIdInstr(r0)
    //     0x2f6160: ldur            x4, [x0, #-1]
    //     0x2f6164: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6168: cmp             x4, #0x7fd
    // 0x2f616c: b.eq            #0x2f6184
    // 0x2f6170: r8 = PrimaryScrollController
    //     0x2f6170: add             x8, PP, #0x15, lsl #12  ; [pp+0x15260] Type: PrimaryScrollController
    //     0x2f6174: ldr             x8, [x8, #0x260]
    // 0x2f6178: r3 = Null
    //     0x2f6178: add             x3, PP, #0x15, lsl #12  ; [pp+0x15268] Null
    //     0x2f617c: ldr             x3, [x3, #0x268]
    // 0x2f6180: r0 = DefaultTypeTest()
    //     0x2f6180: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f6184: ldur            x1, [fp, #-8]
    // 0x2f6188: LoadField: r2 = r1->field_f
    //     0x2f6188: ldur            w2, [x1, #0xf]
    // 0x2f618c: DecompressPointer r2
    //     0x2f618c: add             x2, x2, HEAP, lsl #32
    // 0x2f6190: ldur            x1, [fp, #-0x10]
    // 0x2f6194: LoadField: r3 = r1->field_f
    //     0x2f6194: ldur            w3, [x1, #0xf]
    // 0x2f6198: DecompressPointer r3
    //     0x2f6198: add             x3, x3, HEAP, lsl #32
    // 0x2f619c: cmp             w2, w3
    // 0x2f61a0: r16 = true
    //     0x2f61a0: add             x16, NULL, #0x20  ; true
    // 0x2f61a4: r17 = false
    //     0x2f61a4: add             x17, NULL, #0x30  ; false
    // 0x2f61a8: csel            x0, x16, x17, ne
    // 0x2f61ac: LeaveFrame
    //     0x2f61ac: mov             SP, fp
    //     0x2f61b0: ldp             fp, lr, [SP], #0x10
    // 0x2f61b4: ret
    //     0x2f61b4: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x38ed68, size: 0x38
    // 0x38ed68: EnterFrame
    //     0x38ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x38ed6c: mov             fp, SP
    // 0x38ed70: CheckStackOverflow
    //     0x38ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ed74: cmp             SP, x16
    //     0x38ed78: b.ls            #0x38ed94
    // 0x38ed7c: r0 = maybeOf()
    //     0x38ed7c: bl              #0x2c0cc8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x38ed80: cmp             w0, NULL
    // 0x38ed84: b.eq            #0x38ed9c
    // 0x38ed88: LeaveFrame
    //     0x38ed88: mov             SP, fp
    //     0x38ed8c: ldp             fp, lr, [SP], #0x10
    // 0x38ed90: ret
    //     0x38ed90: ret             
    // 0x38ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ed94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ed98: b               #0x38ed7c
    // 0x38ed9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ed9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
