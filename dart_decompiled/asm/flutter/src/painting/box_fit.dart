// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048803, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x1f386c, size: 0x314
    // 0x1f386c: EnterFrame
    //     0x1f386c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3870: mov             fp, SP
    // 0x1f3874: AllocStack(0x40)
    //     0x1f3874: sub             SP, SP, #0x40
    // 0x1f3878: d0 = 0.000000
    //     0x1f3878: eor             v0.16b, v0.16b, v0.16b
    // 0x1f387c: stur            x2, [fp, #-8]
    // 0x1f3880: stur            x3, [fp, #-0x10]
    // 0x1f3884: LoadField: d1 = r2->field_f
    //     0x1f3884: ldur            d1, [x2, #0xf]
    // 0x1f3888: stur            d1, [fp, #-0x38]
    // 0x1f388c: fcmp            d0, d1
    // 0x1f3890: b.ge            #0x1f38c4
    // 0x1f3894: LoadField: d2 = r2->field_7
    //     0x1f3894: ldur            d2, [x2, #7]
    // 0x1f3898: stur            d2, [fp, #-0x30]
    // 0x1f389c: fcmp            d0, d2
    // 0x1f38a0: b.ge            #0x1f38c4
    // 0x1f38a4: LoadField: d3 = r3->field_f
    //     0x1f38a4: ldur            d3, [x3, #0xf]
    // 0x1f38a8: stur            d3, [fp, #-0x20]
    // 0x1f38ac: fcmp            d0, d3
    // 0x1f38b0: b.ge            #0x1f38c4
    // 0x1f38b4: LoadField: d4 = r3->field_7
    //     0x1f38b4: ldur            d4, [x3, #7]
    // 0x1f38b8: stur            d4, [fp, #-0x28]
    // 0x1f38bc: fcmp            d0, d4
    // 0x1f38c0: b.lt            #0x1f38d8
    // 0x1f38c4: r0 = Instance_FittedSizes
    //     0x1f38c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dd8] Obj!FittedSizes@4cbfd1
    //     0x1f38c8: ldr             x0, [x0, #0xdd8]
    // 0x1f38cc: LeaveFrame
    //     0x1f38cc: mov             SP, fp
    //     0x1f38d0: ldp             fp, lr, [SP], #0x10
    // 0x1f38d4: ret
    //     0x1f38d4: ret             
    // 0x1f38d8: LoadField: r0 = r1->field_7
    //     0x1f38d8: ldur            x0, [x1, #7]
    // 0x1f38dc: cmp             x0, #3
    // 0x1f38e0: b.gt            #0x1f3a3c
    // 0x1f38e4: cmp             x0, #1
    // 0x1f38e8: b.gt            #0x1f395c
    // 0x1f38ec: cmp             x0, #0
    // 0x1f38f0: b.gt            #0x1f3900
    // 0x1f38f4: mov             x1, x2
    // 0x1f38f8: mov             x0, x3
    // 0x1f38fc: b               #0x1f3b58
    // 0x1f3900: fdiv            d0, d4, d3
    // 0x1f3904: fdiv            d5, d2, d1
    // 0x1f3908: fcmp            d0, d5
    // 0x1f390c: b.le            #0x1f3934
    // 0x1f3910: fmul            d0, d2, d3
    // 0x1f3914: fdiv            d2, d0, d1
    // 0x1f3918: stur            d2, [fp, #-0x18]
    // 0x1f391c: r0 = Size()
    //     0x1f391c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3920: ldur            d0, [fp, #-0x18]
    // 0x1f3924: StoreField: r0->field_7 = d0
    //     0x1f3924: stur            d0, [x0, #7]
    // 0x1f3928: ldur            d0, [fp, #-0x20]
    // 0x1f392c: StoreField: r0->field_f = d0
    //     0x1f392c: stur            d0, [x0, #0xf]
    // 0x1f3930: b               #0x1f3954
    // 0x1f3934: fmul            d0, d1, d4
    // 0x1f3938: fdiv            d1, d0, d2
    // 0x1f393c: stur            d1, [fp, #-0x18]
    // 0x1f3940: r0 = Size()
    //     0x1f3940: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3944: ldur            d3, [fp, #-0x28]
    // 0x1f3948: StoreField: r0->field_7 = d3
    //     0x1f3948: stur            d3, [x0, #7]
    // 0x1f394c: ldur            d0, [fp, #-0x18]
    // 0x1f3950: StoreField: r0->field_f = d0
    //     0x1f3950: stur            d0, [x0, #0xf]
    // 0x1f3954: ldur            x1, [fp, #-8]
    // 0x1f3958: b               #0x1f3b58
    // 0x1f395c: mov             v0.16b, v3.16b
    // 0x1f3960: mov             v3.16b, v4.16b
    // 0x1f3964: cmp             x0, #2
    // 0x1f3968: b.gt            #0x1f39cc
    // 0x1f396c: fdiv            d4, d3, d0
    // 0x1f3970: fdiv            d5, d2, d1
    // 0x1f3974: fcmp            d4, d5
    // 0x1f3978: b.le            #0x1f39a0
    // 0x1f397c: fmul            d1, d2, d0
    // 0x1f3980: fdiv            d0, d1, d3
    // 0x1f3984: stur            d0, [fp, #-0x18]
    // 0x1f3988: r0 = Size()
    //     0x1f3988: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f398c: ldur            d1, [fp, #-0x30]
    // 0x1f3990: StoreField: r0->field_7 = d1
    //     0x1f3990: stur            d1, [x0, #7]
    // 0x1f3994: ldur            d0, [fp, #-0x18]
    // 0x1f3998: StoreField: r0->field_f = d0
    //     0x1f3998: stur            d0, [x0, #0xf]
    // 0x1f399c: b               #0x1f39c0
    // 0x1f39a0: fmul            d2, d1, d3
    // 0x1f39a4: fdiv            d3, d2, d0
    // 0x1f39a8: stur            d3, [fp, #-0x18]
    // 0x1f39ac: r0 = Size()
    //     0x1f39ac: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f39b0: ldur            d0, [fp, #-0x18]
    // 0x1f39b4: StoreField: r0->field_7 = d0
    //     0x1f39b4: stur            d0, [x0, #7]
    // 0x1f39b8: ldur            d2, [fp, #-0x38]
    // 0x1f39bc: StoreField: r0->field_f = d2
    //     0x1f39bc: stur            d2, [x0, #0xf]
    // 0x1f39c0: mov             x1, x0
    // 0x1f39c4: ldur            x0, [fp, #-0x10]
    // 0x1f39c8: b               #0x1f3b58
    // 0x1f39cc: mov             v31.16b, v1.16b
    // 0x1f39d0: mov             v1.16b, v2.16b
    // 0x1f39d4: mov             v2.16b, v31.16b
    // 0x1f39d8: fdiv            d4, d3, d0
    // 0x1f39dc: fdiv            d5, d1, d2
    // 0x1f39e0: fcmp            d4, d5
    // 0x1f39e4: b.le            #0x1f3a14
    // 0x1f39e8: fmul            d2, d1, d0
    // 0x1f39ec: fdiv            d0, d2, d3
    // 0x1f39f0: stur            d0, [fp, #-0x18]
    // 0x1f39f4: r0 = Size()
    //     0x1f39f4: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f39f8: ldur            d1, [fp, #-0x30]
    // 0x1f39fc: StoreField: r0->field_7 = d1
    //     0x1f39fc: stur            d1, [x0, #7]
    // 0x1f3a00: ldur            d0, [fp, #-0x18]
    // 0x1f3a04: StoreField: r0->field_f = d0
    //     0x1f3a04: stur            d0, [x0, #0xf]
    // 0x1f3a08: mov             x1, x0
    // 0x1f3a0c: ldur            x0, [fp, #-0x10]
    // 0x1f3a10: b               #0x1f3b58
    // 0x1f3a14: fmul            d0, d2, d3
    // 0x1f3a18: fdiv            d2, d0, d1
    // 0x1f3a1c: stur            d2, [fp, #-0x18]
    // 0x1f3a20: r0 = Size()
    //     0x1f3a20: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3a24: ldur            d3, [fp, #-0x28]
    // 0x1f3a28: StoreField: r0->field_7 = d3
    //     0x1f3a28: stur            d3, [x0, #7]
    // 0x1f3a2c: ldur            d0, [fp, #-0x18]
    // 0x1f3a30: StoreField: r0->field_f = d0
    //     0x1f3a30: stur            d0, [x0, #0xf]
    // 0x1f3a34: ldur            x1, [fp, #-8]
    // 0x1f3a38: b               #0x1f3b58
    // 0x1f3a3c: mov             v0.16b, v3.16b
    // 0x1f3a40: mov             v3.16b, v4.16b
    // 0x1f3a44: mov             v31.16b, v1.16b
    // 0x1f3a48: mov             v1.16b, v2.16b
    // 0x1f3a4c: mov             v2.16b, v31.16b
    // 0x1f3a50: cmp             x0, #5
    // 0x1f3a54: b.gt            #0x1f3af0
    // 0x1f3a58: cmp             x0, #4
    // 0x1f3a5c: b.gt            #0x1f3ac4
    // 0x1f3a60: fdiv            d4, d3, d0
    // 0x1f3a64: fdiv            d5, d1, d2
    // 0x1f3a68: fcmp            d4, d5
    // 0x1f3a6c: b.le            #0x1f3a98
    // 0x1f3a70: fmul            d3, d1, d0
    // 0x1f3a74: fdiv            d1, d3, d2
    // 0x1f3a78: stur            d1, [fp, #-0x18]
    // 0x1f3a7c: r0 = Size()
    //     0x1f3a7c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3a80: ldur            d0, [fp, #-0x18]
    // 0x1f3a84: StoreField: r0->field_7 = d0
    //     0x1f3a84: stur            d0, [x0, #7]
    // 0x1f3a88: ldur            d0, [fp, #-0x20]
    // 0x1f3a8c: StoreField: r0->field_f = d0
    //     0x1f3a8c: stur            d0, [x0, #0xf]
    // 0x1f3a90: ldur            x1, [fp, #-8]
    // 0x1f3a94: b               #0x1f3b58
    // 0x1f3a98: fmul            d1, d2, d3
    // 0x1f3a9c: fdiv            d3, d1, d0
    // 0x1f3aa0: stur            d3, [fp, #-0x18]
    // 0x1f3aa4: r0 = Size()
    //     0x1f3aa4: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3aa8: ldur            d0, [fp, #-0x18]
    // 0x1f3aac: StoreField: r0->field_7 = d0
    //     0x1f3aac: stur            d0, [x0, #7]
    // 0x1f3ab0: ldur            d2, [fp, #-0x38]
    // 0x1f3ab4: StoreField: r0->field_f = d2
    //     0x1f3ab4: stur            d2, [x0, #0xf]
    // 0x1f3ab8: mov             x1, x0
    // 0x1f3abc: ldur            x0, [fp, #-0x10]
    // 0x1f3ac0: b               #0x1f3b58
    // 0x1f3ac4: fmin            v4.2d, v1.2d, v3.2d
    // 0x1f3ac8: stur            d4, [fp, #-0x40]
    // 0x1f3acc: fmin            v1.2d, v2.2d, v0.2d
    // 0x1f3ad0: stur            d1, [fp, #-0x18]
    // 0x1f3ad4: r0 = Size()
    //     0x1f3ad4: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3ad8: ldur            d0, [fp, #-0x40]
    // 0x1f3adc: StoreField: r0->field_7 = d0
    //     0x1f3adc: stur            d0, [x0, #7]
    // 0x1f3ae0: ldur            d0, [fp, #-0x18]
    // 0x1f3ae4: StoreField: r0->field_f = d0
    //     0x1f3ae4: stur            d0, [x0, #0xf]
    // 0x1f3ae8: mov             x1, x0
    // 0x1f3aec: b               #0x1f3b58
    // 0x1f3af0: fdiv            d4, d1, d2
    // 0x1f3af4: stur            d4, [fp, #-0x40]
    // 0x1f3af8: fcmp            d2, d0
    // 0x1f3afc: b.le            #0x1f3b24
    // 0x1f3b00: fmul            d1, d0, d4
    // 0x1f3b04: stur            d1, [fp, #-0x18]
    // 0x1f3b08: r0 = Size()
    //     0x1f3b08: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3b0c: ldur            d0, [fp, #-0x18]
    // 0x1f3b10: StoreField: r0->field_7 = d0
    //     0x1f3b10: stur            d0, [x0, #7]
    // 0x1f3b14: ldur            d1, [fp, #-0x20]
    // 0x1f3b18: StoreField: r0->field_f = d1
    //     0x1f3b18: stur            d1, [x0, #0xf]
    // 0x1f3b1c: mov             v1.16b, v0.16b
    // 0x1f3b20: b               #0x1f3b28
    // 0x1f3b24: ldur            x0, [fp, #-8]
    // 0x1f3b28: ldur            d0, [fp, #-0x28]
    // 0x1f3b2c: fcmp            d1, d0
    // 0x1f3b30: b.le            #0x1f3b54
    // 0x1f3b34: ldur            d1, [fp, #-0x40]
    // 0x1f3b38: fdiv            d2, d0, d1
    // 0x1f3b3c: stur            d2, [fp, #-0x18]
    // 0x1f3b40: r0 = Size()
    //     0x1f3b40: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f3b44: ldur            d0, [fp, #-0x28]
    // 0x1f3b48: StoreField: r0->field_7 = d0
    //     0x1f3b48: stur            d0, [x0, #7]
    // 0x1f3b4c: ldur            d0, [fp, #-0x18]
    // 0x1f3b50: StoreField: r0->field_f = d0
    //     0x1f3b50: stur            d0, [x0, #0xf]
    // 0x1f3b54: ldur            x1, [fp, #-8]
    // 0x1f3b58: stur            x1, [fp, #-8]
    // 0x1f3b5c: stur            x0, [fp, #-0x10]
    // 0x1f3b60: r0 = FittedSizes()
    //     0x1f3b60: bl              #0x1f3b80  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x1f3b64: ldur            x1, [fp, #-8]
    // 0x1f3b68: StoreField: r0->field_7 = r1
    //     0x1f3b68: stur            w1, [x0, #7]
    // 0x1f3b6c: ldur            x1, [fp, #-0x10]
    // 0x1f3b70: StoreField: r0->field_b = r1
    //     0x1f3b70: stur            w1, [x0, #0xb]
    // 0x1f3b74: LeaveFrame
    //     0x1f3b74: mov             SP, fp
    //     0x1f3b78: ldp             fp, lr, [SP], #0x10
    // 0x1f3b7c: ret
    //     0x1f3b7c: ret             
  }
}

// class id: 1087, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 3158, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35aafc, size: 0x64
    // 0x35aafc: EnterFrame
    //     0x35aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x35ab00: mov             fp, SP
    // 0x35ab04: AllocStack(0x10)
    //     0x35ab04: sub             SP, SP, #0x10
    // 0x35ab08: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x35ab08: mov             x0, x1
    //     0x35ab0c: stur            x1, [fp, #-8]
    // 0x35ab10: CheckStackOverflow
    //     0x35ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ab14: cmp             SP, x16
    //     0x35ab18: b.ls            #0x35ab58
    // 0x35ab1c: r1 = Null
    //     0x35ab1c: mov             x1, NULL
    // 0x35ab20: r2 = 4
    //     0x35ab20: movz            x2, #0x4
    // 0x35ab24: r0 = AllocateArray()
    //     0x35ab24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ab28: r16 = "BoxFit."
    //     0x35ab28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe658] "BoxFit."
    //     0x35ab2c: ldr             x16, [x16, #0x658]
    // 0x35ab30: StoreField: r0->field_f = r16
    //     0x35ab30: stur            w16, [x0, #0xf]
    // 0x35ab34: ldur            x1, [fp, #-8]
    // 0x35ab38: LoadField: r2 = r1->field_f
    //     0x35ab38: ldur            w2, [x1, #0xf]
    // 0x35ab3c: DecompressPointer r2
    //     0x35ab3c: add             x2, x2, HEAP, lsl #32
    // 0x35ab40: StoreField: r0->field_13 = r2
    //     0x35ab40: stur            w2, [x0, #0x13]
    // 0x35ab44: str             x0, [SP]
    // 0x35ab48: r0 = _interpolate()
    //     0x35ab48: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ab4c: LeaveFrame
    //     0x35ab4c: mov             SP, fp
    //     0x35ab50: ldp             fp, lr, [SP], #0x10
    // 0x35ab54: ret
    //     0x35ab54: ret             
    // 0x35ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ab58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ab5c: b               #0x35ab1c
  }
}
