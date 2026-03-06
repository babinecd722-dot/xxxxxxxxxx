// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 3084, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bc98, size: 0x64
    // 0x35bc98: EnterFrame
    //     0x35bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x35bc9c: mov             fp, SP
    // 0x35bca0: AllocStack(0x10)
    //     0x35bca0: sub             SP, SP, #0x10
    // 0x35bca4: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x35bca4: mov             x0, x1
    //     0x35bca8: stur            x1, [fp, #-8]
    // 0x35bcac: CheckStackOverflow
    //     0x35bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bcb0: cmp             SP, x16
    //     0x35bcb4: b.ls            #0x35bcf4
    // 0x35bcb8: r1 = Null
    //     0x35bcb8: mov             x1, NULL
    // 0x35bcbc: r2 = 4
    //     0x35bcbc: movz            x2, #0x4
    // 0x35bcc0: r0 = AllocateArray()
    //     0x35bcc0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bcc4: r16 = "Variant."
    //     0x35bcc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc20] "Variant."
    //     0x35bcc8: ldr             x16, [x16, #0xc20]
    // 0x35bccc: StoreField: r0->field_f = r16
    //     0x35bccc: stur            w16, [x0, #0xf]
    // 0x35bcd0: ldur            x1, [fp, #-8]
    // 0x35bcd4: LoadField: r2 = r1->field_f
    //     0x35bcd4: ldur            w2, [x1, #0xf]
    // 0x35bcd8: DecompressPointer r2
    //     0x35bcd8: add             x2, x2, HEAP, lsl #32
    // 0x35bcdc: StoreField: r0->field_13 = r2
    //     0x35bcdc: stur            w2, [x0, #0x13]
    // 0x35bce0: str             x0, [SP]
    // 0x35bce4: r0 = _interpolate()
    //     0x35bce4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bce8: LeaveFrame
    //     0x35bce8: mov             SP, fp
    //     0x35bcec: ldp             fp, lr, [SP], #0x10
    // 0x35bcf0: ret
    //     0x35bcf0: ret             
    // 0x35bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bcf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bcf8: b               #0x35bcb8
  }
}
