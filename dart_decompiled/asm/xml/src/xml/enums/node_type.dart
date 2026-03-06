// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 3060, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c464, size: 0x64
    // 0x35c464: EnterFrame
    //     0x35c464: stp             fp, lr, [SP, #-0x10]!
    //     0x35c468: mov             fp, SP
    // 0x35c46c: AllocStack(0x10)
    //     0x35c46c: sub             SP, SP, #0x10
    // 0x35c470: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0x35c470: mov             x0, x1
    //     0x35c474: stur            x1, [fp, #-8]
    // 0x35c478: CheckStackOverflow
    //     0x35c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c47c: cmp             SP, x16
    //     0x35c480: b.ls            #0x35c4c0
    // 0x35c484: r1 = Null
    //     0x35c484: mov             x1, NULL
    // 0x35c488: r2 = 4
    //     0x35c488: movz            x2, #0x4
    // 0x35c48c: r0 = AllocateArray()
    //     0x35c48c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c490: r16 = "XmlNodeType."
    //     0x35c490: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] "XmlNodeType."
    //     0x35c494: ldr             x16, [x16, #0x3b0]
    // 0x35c498: StoreField: r0->field_f = r16
    //     0x35c498: stur            w16, [x0, #0xf]
    // 0x35c49c: ldur            x1, [fp, #-8]
    // 0x35c4a0: LoadField: r2 = r1->field_f
    //     0x35c4a0: ldur            w2, [x1, #0xf]
    // 0x35c4a4: DecompressPointer r2
    //     0x35c4a4: add             x2, x2, HEAP, lsl #32
    // 0x35c4a8: StoreField: r0->field_13 = r2
    //     0x35c4a8: stur            w2, [x0, #0x13]
    // 0x35c4ac: str             x0, [SP]
    // 0x35c4b0: r0 = _interpolate()
    //     0x35c4b0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c4b4: LeaveFrame
    //     0x35c4b4: mov             SP, fp
    //     0x35c4b8: ldp             fp, lr, [SP], #0x10
    // 0x35c4bc: ret
    //     0x35c4bc: ret             
    // 0x35c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c4c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c4c4: b               #0x35c484
  }
}
