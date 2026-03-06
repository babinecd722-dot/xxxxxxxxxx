// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 3207, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359a24, size: 0x64
    // 0x359a24: EnterFrame
    //     0x359a24: stp             fp, lr, [SP, #-0x10]!
    //     0x359a28: mov             fp, SP
    // 0x359a2c: AllocStack(0x10)
    //     0x359a2c: sub             SP, SP, #0x10
    // 0x359a30: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x359a30: mov             x0, x1
    //     0x359a34: stur            x1, [fp, #-8]
    // 0x359a38: CheckStackOverflow
    //     0x359a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359a3c: cmp             SP, x16
    //     0x359a40: b.ls            #0x359a80
    // 0x359a44: r1 = Null
    //     0x359a44: mov             x1, NULL
    // 0x359a48: r2 = 4
    //     0x359a48: movz            x2, #0x4
    // 0x359a4c: r0 = AllocateArray()
    //     0x359a4c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359a50: r16 = "TargetPlatform."
    //     0x359a50: add             x16, PP, #0xe, lsl #12  ; [pp+0xec50] "TargetPlatform."
    //     0x359a54: ldr             x16, [x16, #0xc50]
    // 0x359a58: StoreField: r0->field_f = r16
    //     0x359a58: stur            w16, [x0, #0xf]
    // 0x359a5c: ldur            x1, [fp, #-8]
    // 0x359a60: LoadField: r2 = r1->field_f
    //     0x359a60: ldur            w2, [x1, #0xf]
    // 0x359a64: DecompressPointer r2
    //     0x359a64: add             x2, x2, HEAP, lsl #32
    // 0x359a68: StoreField: r0->field_13 = r2
    //     0x359a68: stur            w2, [x0, #0x13]
    // 0x359a6c: str             x0, [SP]
    // 0x359a70: r0 = _interpolate()
    //     0x359a70: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359a74: LeaveFrame
    //     0x359a74: mov             SP, fp
    //     0x359a78: ldp             fp, lr, [SP], #0x10
    // 0x359a7c: ret
    //     0x359a7c: ret             
    // 0x359a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359a80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359a84: b               #0x359a44
  }
}
