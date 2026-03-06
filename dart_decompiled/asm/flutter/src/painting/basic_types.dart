// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 3161, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a9d4, size: 0x60
    // 0x35a9d4: EnterFrame
    //     0x35a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35a9d8: mov             fp, SP
    // 0x35a9dc: AllocStack(0x10)
    //     0x35a9dc: sub             SP, SP, #0x10
    // 0x35a9e0: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x35a9e0: mov             x0, x1
    //     0x35a9e4: stur            x1, [fp, #-8]
    // 0x35a9e8: CheckStackOverflow
    //     0x35a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a9ec: cmp             SP, x16
    //     0x35a9f0: b.ls            #0x35aa2c
    // 0x35a9f4: r1 = Null
    //     0x35a9f4: mov             x1, NULL
    // 0x35a9f8: r2 = 4
    //     0x35a9f8: movz            x2, #0x4
    // 0x35a9fc: r0 = AllocateArray()
    //     0x35a9fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35aa00: r16 = "AxisDirection."
    //     0x35aa00: ldr             x16, [PP, #0x6a58]  ; [pp+0x6a58] "AxisDirection."
    // 0x35aa04: StoreField: r0->field_f = r16
    //     0x35aa04: stur            w16, [x0, #0xf]
    // 0x35aa08: ldur            x1, [fp, #-8]
    // 0x35aa0c: LoadField: r2 = r1->field_f
    //     0x35aa0c: ldur            w2, [x1, #0xf]
    // 0x35aa10: DecompressPointer r2
    //     0x35aa10: add             x2, x2, HEAP, lsl #32
    // 0x35aa14: StoreField: r0->field_13 = r2
    //     0x35aa14: stur            w2, [x0, #0x13]
    // 0x35aa18: str             x0, [SP]
    // 0x35aa1c: r0 = _interpolate()
    //     0x35aa1c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35aa20: LeaveFrame
    //     0x35aa20: mov             SP, fp
    //     0x35aa24: ldp             fp, lr, [SP], #0x10
    // 0x35aa28: ret
    //     0x35aa28: ret             
    // 0x35aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35aa2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aa30: b               #0x35a9f4
  }
}

// class id: 3162, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a970, size: 0x64
    // 0x35a970: EnterFrame
    //     0x35a970: stp             fp, lr, [SP, #-0x10]!
    //     0x35a974: mov             fp, SP
    // 0x35a978: AllocStack(0x10)
    //     0x35a978: sub             SP, SP, #0x10
    // 0x35a97c: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x35a97c: mov             x0, x1
    //     0x35a980: stur            x1, [fp, #-8]
    // 0x35a984: CheckStackOverflow
    //     0x35a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a988: cmp             SP, x16
    //     0x35a98c: b.ls            #0x35a9cc
    // 0x35a990: r1 = Null
    //     0x35a990: mov             x1, NULL
    // 0x35a994: r2 = 4
    //     0x35a994: movz            x2, #0x4
    // 0x35a998: r0 = AllocateArray()
    //     0x35a998: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a99c: r16 = "VerticalDirection."
    //     0x35a99c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a8] "VerticalDirection."
    //     0x35a9a0: ldr             x16, [x16, #0x4a8]
    // 0x35a9a4: StoreField: r0->field_f = r16
    //     0x35a9a4: stur            w16, [x0, #0xf]
    // 0x35a9a8: ldur            x1, [fp, #-8]
    // 0x35a9ac: LoadField: r2 = r1->field_f
    //     0x35a9ac: ldur            w2, [x1, #0xf]
    // 0x35a9b0: DecompressPointer r2
    //     0x35a9b0: add             x2, x2, HEAP, lsl #32
    // 0x35a9b4: StoreField: r0->field_13 = r2
    //     0x35a9b4: stur            w2, [x0, #0x13]
    // 0x35a9b8: str             x0, [SP]
    // 0x35a9bc: r0 = _interpolate()
    //     0x35a9bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a9c0: LeaveFrame
    //     0x35a9c0: mov             SP, fp
    //     0x35a9c4: ldp             fp, lr, [SP], #0x10
    // 0x35a9c8: ret
    //     0x35a9c8: ret             
    // 0x35a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a9cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a9d0: b               #0x35a990
  }
}

// class id: 3163, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a910, size: 0x60
    // 0x35a910: EnterFrame
    //     0x35a910: stp             fp, lr, [SP, #-0x10]!
    //     0x35a914: mov             fp, SP
    // 0x35a918: AllocStack(0x10)
    //     0x35a918: sub             SP, SP, #0x10
    // 0x35a91c: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x35a91c: mov             x0, x1
    //     0x35a920: stur            x1, [fp, #-8]
    // 0x35a924: CheckStackOverflow
    //     0x35a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a928: cmp             SP, x16
    //     0x35a92c: b.ls            #0x35a968
    // 0x35a930: r1 = Null
    //     0x35a930: mov             x1, NULL
    // 0x35a934: r2 = 4
    //     0x35a934: movz            x2, #0x4
    // 0x35a938: r0 = AllocateArray()
    //     0x35a938: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a93c: r16 = "Axis."
    //     0x35a93c: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "Axis."
    // 0x35a940: StoreField: r0->field_f = r16
    //     0x35a940: stur            w16, [x0, #0xf]
    // 0x35a944: ldur            x1, [fp, #-8]
    // 0x35a948: LoadField: r2 = r1->field_f
    //     0x35a948: ldur            w2, [x1, #0xf]
    // 0x35a94c: DecompressPointer r2
    //     0x35a94c: add             x2, x2, HEAP, lsl #32
    // 0x35a950: StoreField: r0->field_13 = r2
    //     0x35a950: stur            w2, [x0, #0x13]
    // 0x35a954: str             x0, [SP]
    // 0x35a958: r0 = _interpolate()
    //     0x35a958: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a95c: LeaveFrame
    //     0x35a95c: mov             SP, fp
    //     0x35a960: ldp             fp, lr, [SP], #0x10
    // 0x35a964: ret
    //     0x35a964: ret             
    // 0x35a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a96c: b               #0x35a930
  }
}

// class id: 3164, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a8ac, size: 0x64
    // 0x35a8ac: EnterFrame
    //     0x35a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x35a8b0: mov             fp, SP
    // 0x35a8b4: AllocStack(0x10)
    //     0x35a8b4: sub             SP, SP, #0x10
    // 0x35a8b8: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x35a8b8: mov             x0, x1
    //     0x35a8bc: stur            x1, [fp, #-8]
    // 0x35a8c0: CheckStackOverflow
    //     0x35a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a8c4: cmp             SP, x16
    //     0x35a8c8: b.ls            #0x35a908
    // 0x35a8cc: r1 = Null
    //     0x35a8cc: mov             x1, NULL
    // 0x35a8d0: r2 = 4
    //     0x35a8d0: movz            x2, #0x4
    // 0x35a8d4: r0 = AllocateArray()
    //     0x35a8d4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a8d8: r16 = "RenderComparison."
    //     0x35a8d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14920] "RenderComparison."
    //     0x35a8dc: ldr             x16, [x16, #0x920]
    // 0x35a8e0: StoreField: r0->field_f = r16
    //     0x35a8e0: stur            w16, [x0, #0xf]
    // 0x35a8e4: ldur            x1, [fp, #-8]
    // 0x35a8e8: LoadField: r2 = r1->field_f
    //     0x35a8e8: ldur            w2, [x1, #0xf]
    // 0x35a8ec: DecompressPointer r2
    //     0x35a8ec: add             x2, x2, HEAP, lsl #32
    // 0x35a8f0: StoreField: r0->field_13 = r2
    //     0x35a8f0: stur            w2, [x0, #0x13]
    // 0x35a8f4: str             x0, [SP]
    // 0x35a8f8: r0 = _interpolate()
    //     0x35a8f8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a8fc: LeaveFrame
    //     0x35a8fc: mov             SP, fp
    //     0x35a900: ldp             fp, lr, [SP], #0x10
    // 0x35a904: ret
    //     0x35a904: ret             
    // 0x35a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a908: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a90c: b               #0x35a8cc
  }
}
