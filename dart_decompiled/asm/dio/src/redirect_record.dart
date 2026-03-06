// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 2240, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x3328c0, size: 0xa8
    // 0x3328c0: EnterFrame
    //     0x3328c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3328c4: mov             fp, SP
    // 0x3328c8: AllocStack(0x8)
    //     0x3328c8: sub             SP, SP, #8
    // 0x3328cc: CheckStackOverflow
    //     0x3328cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3328d0: cmp             SP, x16
    //     0x3328d4: b.ls            #0x332960
    // 0x3328d8: r1 = Null
    //     0x3328d8: mov             x1, NULL
    // 0x3328dc: r2 = 14
    //     0x3328dc: movz            x2, #0xe
    // 0x3328e0: r0 = AllocateArray()
    //     0x3328e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3328e4: mov             x2, x0
    // 0x3328e8: r16 = "RedirectRecord{statusCode: "
    //     0x3328e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] "RedirectRecord{statusCode: "
    //     0x3328ec: ldr             x16, [x16, #0x1d8]
    // 0x3328f0: StoreField: r2->field_f = r16
    //     0x3328f0: stur            w16, [x2, #0xf]
    // 0x3328f4: ldr             x3, [fp, #0x10]
    // 0x3328f8: LoadField: r4 = r3->field_7
    //     0x3328f8: ldur            x4, [x3, #7]
    // 0x3328fc: r0 = BoxInt64Instr(r4)
    //     0x3328fc: sbfiz           x0, x4, #1, #0x1f
    //     0x332900: cmp             x4, x0, asr #1
    //     0x332904: b.eq            #0x332910
    //     0x332908: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33290c: stur            x4, [x0, #7]
    // 0x332910: StoreField: r2->field_13 = r0
    //     0x332910: stur            w0, [x2, #0x13]
    // 0x332914: r16 = ", method: "
    //     0x332914: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] ", method: "
    //     0x332918: ldr             x16, [x16, #0x1e0]
    // 0x33291c: ArrayStore: r2[0] = r16  ; List_4
    //     0x33291c: stur            w16, [x2, #0x17]
    // 0x332920: LoadField: r0 = r3->field_f
    //     0x332920: ldur            w0, [x3, #0xf]
    // 0x332924: DecompressPointer r0
    //     0x332924: add             x0, x0, HEAP, lsl #32
    // 0x332928: StoreField: r2->field_1b = r0
    //     0x332928: stur            w0, [x2, #0x1b]
    // 0x33292c: r16 = ", location: "
    //     0x33292c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] ", location: "
    //     0x332930: ldr             x16, [x16, #0x1e8]
    // 0x332934: StoreField: r2->field_1f = r16
    //     0x332934: stur            w16, [x2, #0x1f]
    // 0x332938: LoadField: r0 = r3->field_13
    //     0x332938: ldur            w0, [x3, #0x13]
    // 0x33293c: DecompressPointer r0
    //     0x33293c: add             x0, x0, HEAP, lsl #32
    // 0x332940: StoreField: r2->field_23 = r0
    //     0x332940: stur            w0, [x2, #0x23]
    // 0x332944: r16 = "}"
    //     0x332944: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "}"
    // 0x332948: StoreField: r2->field_27 = r16
    //     0x332948: stur            w16, [x2, #0x27]
    // 0x33294c: str             x2, [SP]
    // 0x332950: r0 = _interpolate()
    //     0x332950: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332954: LeaveFrame
    //     0x332954: mov             SP, fp
    //     0x332958: ldp             fp, lr, [SP], #0x10
    // 0x33295c: ret
    //     0x33295c: ret             
    // 0x332960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332960: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332964: b               #0x3328d8
  }
}
