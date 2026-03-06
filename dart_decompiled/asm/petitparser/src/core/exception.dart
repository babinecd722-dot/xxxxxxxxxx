// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 462, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0x334f0c, size: 0xe0
    // 0x334f0c: EnterFrame
    //     0x334f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x334f10: mov             fp, SP
    // 0x334f14: AllocStack(0x18)
    //     0x334f14: sub             SP, SP, #0x18
    // 0x334f18: CheckStackOverflow
    //     0x334f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334f1c: cmp             SP, x16
    //     0x334f20: b.ls            #0x334fe4
    // 0x334f24: r1 = Null
    //     0x334f24: mov             x1, NULL
    // 0x334f28: r2 = 10
    //     0x334f28: movz            x2, #0xa
    // 0x334f2c: r0 = AllocateArray()
    //     0x334f2c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334f30: stur            x0, [fp, #-0x10]
    // 0x334f34: r16 = ParserException
    //     0x334f34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] Type: ParserException
    //     0x334f38: ldr             x16, [x16, #0x430]
    // 0x334f3c: StoreField: r0->field_f = r16
    //     0x334f3c: stur            w16, [x0, #0xf]
    // 0x334f40: r16 = "["
    //     0x334f40: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x334f44: StoreField: r0->field_13 = r16
    //     0x334f44: stur            w16, [x0, #0x13]
    // 0x334f48: ldr             x1, [fp, #0x10]
    // 0x334f4c: LoadField: r2 = r1->field_7
    //     0x334f4c: ldur            w2, [x1, #7]
    // 0x334f50: DecompressPointer r2
    //     0x334f50: add             x2, x2, HEAP, lsl #32
    // 0x334f54: mov             x1, x2
    // 0x334f58: stur            x2, [fp, #-8]
    // 0x334f5c: r0 = toPositionString()
    //     0x334f5c: bl              #0x334968  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x334f60: ldur            x1, [fp, #-0x10]
    // 0x334f64: ArrayStore: r1[2] = r0  ; List_4
    //     0x334f64: add             x25, x1, #0x17
    //     0x334f68: str             w0, [x25]
    //     0x334f6c: tbz             w0, #0, #0x334f88
    //     0x334f70: ldurb           w16, [x1, #-1]
    //     0x334f74: ldurb           w17, [x0, #-1]
    //     0x334f78: and             x16, x17, x16, lsr #2
    //     0x334f7c: tst             x16, HEAP, lsr #32
    //     0x334f80: b.eq            #0x334f88
    //     0x334f84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x334f88: ldur            x2, [fp, #-0x10]
    // 0x334f8c: r16 = "]: "
    //     0x334f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] "]: "
    //     0x334f90: ldr             x16, [x16, #0x1c8]
    // 0x334f94: StoreField: r2->field_1b = r16
    //     0x334f94: stur            w16, [x2, #0x1b]
    // 0x334f98: ldur            x0, [fp, #-8]
    // 0x334f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x334f9c: ldur            w1, [x0, #0x17]
    // 0x334fa0: DecompressPointer r1
    //     0x334fa0: add             x1, x1, HEAP, lsl #32
    // 0x334fa4: mov             x0, x1
    // 0x334fa8: mov             x1, x2
    // 0x334fac: ArrayStore: r1[4] = r0  ; List_4
    //     0x334fac: add             x25, x1, #0x1f
    //     0x334fb0: str             w0, [x25]
    //     0x334fb4: tbz             w0, #0, #0x334fd0
    //     0x334fb8: ldurb           w16, [x1, #-1]
    //     0x334fbc: ldurb           w17, [x0, #-1]
    //     0x334fc0: and             x16, x17, x16, lsr #2
    //     0x334fc4: tst             x16, HEAP, lsr #32
    //     0x334fc8: b.eq            #0x334fd0
    //     0x334fcc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x334fd0: str             x2, [SP]
    // 0x334fd4: r0 = _interpolate()
    //     0x334fd4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x334fd8: LeaveFrame
    //     0x334fd8: mov             SP, fp
    //     0x334fdc: ldp             fp, lr, [SP], #0x10
    // 0x334fe0: ret
    //     0x334fe0: ret             
    // 0x334fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334fe8: b               #0x334f24
  }
  get _ offset(/* No info */) {
    // ** addr: 0x3e5060, size: 0x34
    // 0x3e5060: LoadField: r2 = r1->field_7
    //     0x3e5060: ldur            w2, [x1, #7]
    // 0x3e5064: DecompressPointer r2
    //     0x3e5064: add             x2, x2, HEAP, lsl #32
    // 0x3e5068: LoadField: r3 = r2->field_b
    //     0x3e5068: ldur            x3, [x2, #0xb]
    // 0x3e506c: r0 = BoxInt64Instr(r3)
    //     0x3e506c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e5070: cmp             x3, x0, asr #1
    //     0x3e5074: b.eq            #0x3e5090
    //     0x3e5078: stp             fp, lr, [SP, #-0x10]!
    //     0x3e507c: mov             fp, SP
    //     0x3e5080: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5084: mov             SP, fp
    //     0x3e5088: ldp             fp, lr, [SP], #0x10
    //     0x3e508c: stur            x3, [x0, #7]
    // 0x3e5090: ret
    //     0x3e5090: ret             
  }
  get _ message(/* No info */) {
    // ** addr: 0x3e5094, size: 0x14
    // 0x3e5094: LoadField: r2 = r1->field_7
    //     0x3e5094: ldur            w2, [x1, #7]
    // 0x3e5098: DecompressPointer r2
    //     0x3e5098: add             x2, x2, HEAP, lsl #32
    // 0x3e509c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3e509c: ldur            w0, [x2, #0x17]
    // 0x3e50a0: DecompressPointer r0
    //     0x3e50a0: add             x0, x0, HEAP, lsl #32
    // 0x3e50a4: ret
    //     0x3e50a4: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x411e58, size: 0x14
    // 0x411e58: LoadField: r2 = r1->field_7
    //     0x411e58: ldur            w2, [x1, #7]
    // 0x411e5c: DecompressPointer r2
    //     0x411e5c: add             x2, x2, HEAP, lsl #32
    // 0x411e60: LoadField: r0 = r2->field_7
    //     0x411e60: ldur            w0, [x2, #7]
    // 0x411e64: DecompressPointer r0
    //     0x411e64: add             x0, x0, HEAP, lsl #32
    // 0x411e68: ret
    //     0x411e68: ret             
  }
}
