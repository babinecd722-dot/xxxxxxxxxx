// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 3061, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c400, size: 0x64
    // 0x35c400: EnterFrame
    //     0x35c400: stp             fp, lr, [SP, #-0x10]!
    //     0x35c404: mov             fp, SP
    // 0x35c408: AllocStack(0x10)
    //     0x35c408: sub             SP, SP, #0x10
    // 0x35c40c: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0x35c40c: mov             x0, x1
    //     0x35c410: stur            x1, [fp, #-8]
    // 0x35c414: CheckStackOverflow
    //     0x35c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c418: cmp             SP, x16
    //     0x35c41c: b.ls            #0x35c45c
    // 0x35c420: r1 = Null
    //     0x35c420: mov             x1, NULL
    // 0x35c424: r2 = 4
    //     0x35c424: movz            x2, #0x4
    // 0x35c428: r0 = AllocateArray()
    //     0x35c428: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c42c: r16 = "XmlAttributeType."
    //     0x35c42c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e8] "XmlAttributeType."
    //     0x35c430: ldr             x16, [x16, #0x6e8]
    // 0x35c434: StoreField: r0->field_f = r16
    //     0x35c434: stur            w16, [x0, #0xf]
    // 0x35c438: ldur            x1, [fp, #-8]
    // 0x35c43c: LoadField: r2 = r1->field_f
    //     0x35c43c: ldur            w2, [x1, #0xf]
    // 0x35c440: DecompressPointer r2
    //     0x35c440: add             x2, x2, HEAP, lsl #32
    // 0x35c444: StoreField: r0->field_13 = r2
    //     0x35c444: stur            w2, [x0, #0x13]
    // 0x35c448: str             x0, [SP]
    // 0x35c44c: r0 = _interpolate()
    //     0x35c44c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c450: LeaveFrame
    //     0x35c450: mov             SP, fp
    //     0x35c454: ldp             fp, lr, [SP], #0x10
    // 0x35c458: ret
    //     0x35c458: ret             
    // 0x35c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c45c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c460: b               #0x35c420
  }
}
