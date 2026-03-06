// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 516, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 3085, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bc34, size: 0x64
    // 0x35bc34: EnterFrame
    //     0x35bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x35bc38: mov             fp, SP
    // 0x35bc3c: AllocStack(0x10)
    //     0x35bc3c: sub             SP, SP, #0x10
    // 0x35bc40: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x35bc40: mov             x0, x1
    //     0x35bc44: stur            x1, [fp, #-8]
    // 0x35bc48: CheckStackOverflow
    //     0x35bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bc4c: cmp             SP, x16
    //     0x35bc50: b.ls            #0x35bc90
    // 0x35bc54: r1 = Null
    //     0x35bc54: mov             x1, NULL
    // 0x35bc58: r2 = 4
    //     0x35bc58: movz            x2, #0x4
    // 0x35bc5c: r0 = AllocateArray()
    //     0x35bc5c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bc60: r16 = "TonePolarity."
    //     0x35bc60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "TonePolarity."
    //     0x35bc64: ldr             x16, [x16, #0xbd0]
    // 0x35bc68: StoreField: r0->field_f = r16
    //     0x35bc68: stur            w16, [x0, #0xf]
    // 0x35bc6c: ldur            x1, [fp, #-8]
    // 0x35bc70: LoadField: r2 = r1->field_f
    //     0x35bc70: ldur            w2, [x1, #0xf]
    // 0x35bc74: DecompressPointer r2
    //     0x35bc74: add             x2, x2, HEAP, lsl #32
    // 0x35bc78: StoreField: r0->field_13 = r2
    //     0x35bc78: stur            w2, [x0, #0x13]
    // 0x35bc7c: str             x0, [SP]
    // 0x35bc80: r0 = _interpolate()
    //     0x35bc80: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bc84: LeaveFrame
    //     0x35bc84: mov             SP, fp
    //     0x35bc88: ldp             fp, lr, [SP], #0x10
    // 0x35bc8c: ret
    //     0x35bc8c: ret             
    // 0x35bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bc90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bc94: b               #0x35bc54
  }
}
