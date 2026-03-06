// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 763, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x3337a0, size: 0x60
    // 0x3337a0: EnterFrame
    //     0x3337a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3337a4: mov             fp, SP
    // 0x3337a8: AllocStack(0x8)
    //     0x3337a8: sub             SP, SP, #8
    // 0x3337ac: CheckStackOverflow
    //     0x3337ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3337b0: cmp             SP, x16
    //     0x3337b4: b.ls            #0x3337f8
    // 0x3337b8: r1 = Null
    //     0x3337b8: mov             x1, NULL
    // 0x3337bc: r2 = 6
    //     0x3337bc: movz            x2, #0x6
    // 0x3337c0: r0 = AllocateArray()
    //     0x3337c0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3337c4: r16 = "MissingPluginException("
    //     0x3337c4: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "MissingPluginException("
    // 0x3337c8: StoreField: r0->field_f = r16
    //     0x3337c8: stur            w16, [x0, #0xf]
    // 0x3337cc: ldr             x1, [fp, #0x10]
    // 0x3337d0: LoadField: r2 = r1->field_7
    //     0x3337d0: ldur            w2, [x1, #7]
    // 0x3337d4: DecompressPointer r2
    //     0x3337d4: add             x2, x2, HEAP, lsl #32
    // 0x3337d8: StoreField: r0->field_13 = r2
    //     0x3337d8: stur            w2, [x0, #0x13]
    // 0x3337dc: r16 = ")"
    //     0x3337dc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3337e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3337e0: stur            w16, [x0, #0x17]
    // 0x3337e4: str             x0, [SP]
    // 0x3337e8: r0 = _interpolate()
    //     0x3337e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3337ec: LeaveFrame
    //     0x3337ec: mov             SP, fp
    //     0x3337f0: ldp             fp, lr, [SP], #0x10
    // 0x3337f4: ret
    //     0x3337f4: ret             
    // 0x3337f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3337f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3337fc: b               #0x3337b8
  }
}

// class id: 764, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x333704, size: 0x9c
    // 0x333704: EnterFrame
    //     0x333704: stp             fp, lr, [SP, #-0x10]!
    //     0x333708: mov             fp, SP
    // 0x33370c: AllocStack(0x8)
    //     0x33370c: sub             SP, SP, #8
    // 0x333710: CheckStackOverflow
    //     0x333710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333714: cmp             SP, x16
    //     0x333718: b.ls            #0x333798
    // 0x33371c: r1 = Null
    //     0x33371c: mov             x1, NULL
    // 0x333720: r2 = 18
    //     0x333720: movz            x2, #0x12
    // 0x333724: r0 = AllocateArray()
    //     0x333724: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333728: r16 = "PlatformException("
    //     0x333728: ldr             x16, [PP, #0x6ae8]  ; [pp+0x6ae8] "PlatformException("
    // 0x33372c: StoreField: r0->field_f = r16
    //     0x33372c: stur            w16, [x0, #0xf]
    // 0x333730: ldr             x1, [fp, #0x10]
    // 0x333734: LoadField: r2 = r1->field_7
    //     0x333734: ldur            w2, [x1, #7]
    // 0x333738: DecompressPointer r2
    //     0x333738: add             x2, x2, HEAP, lsl #32
    // 0x33373c: StoreField: r0->field_13 = r2
    //     0x33373c: stur            w2, [x0, #0x13]
    // 0x333740: r16 = ", "
    //     0x333740: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x333744: ArrayStore: r0[0] = r16  ; List_4
    //     0x333744: stur            w16, [x0, #0x17]
    // 0x333748: LoadField: r2 = r1->field_b
    //     0x333748: ldur            w2, [x1, #0xb]
    // 0x33374c: DecompressPointer r2
    //     0x33374c: add             x2, x2, HEAP, lsl #32
    // 0x333750: StoreField: r0->field_1b = r2
    //     0x333750: stur            w2, [x0, #0x1b]
    // 0x333754: r16 = ", "
    //     0x333754: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x333758: StoreField: r0->field_1f = r16
    //     0x333758: stur            w16, [x0, #0x1f]
    // 0x33375c: LoadField: r2 = r1->field_f
    //     0x33375c: ldur            w2, [x1, #0xf]
    // 0x333760: DecompressPointer r2
    //     0x333760: add             x2, x2, HEAP, lsl #32
    // 0x333764: StoreField: r0->field_23 = r2
    //     0x333764: stur            w2, [x0, #0x23]
    // 0x333768: r16 = ", "
    //     0x333768: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x33376c: StoreField: r0->field_27 = r16
    //     0x33376c: stur            w16, [x0, #0x27]
    // 0x333770: LoadField: r2 = r1->field_13
    //     0x333770: ldur            w2, [x1, #0x13]
    // 0x333774: DecompressPointer r2
    //     0x333774: add             x2, x2, HEAP, lsl #32
    // 0x333778: StoreField: r0->field_2b = r2
    //     0x333778: stur            w2, [x0, #0x2b]
    // 0x33377c: r16 = ")"
    //     0x33377c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x333780: StoreField: r0->field_2f = r16
    //     0x333780: stur            w16, [x0, #0x2f]
    // 0x333784: str             x0, [SP]
    // 0x333788: r0 = _interpolate()
    //     0x333788: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33378c: LeaveFrame
    //     0x33378c: mov             SP, fp
    //     0x333790: ldp             fp, lr, [SP], #0x10
    // 0x333794: ret
    //     0x333794: ret             
    // 0x333798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33379c: b               #0x33371c
  }
}

// class id: 765, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 766, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 767, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
