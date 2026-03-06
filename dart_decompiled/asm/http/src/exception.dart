// lib: , url: package:http/src/exception.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 546, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x333ae0, size: 0xc8
    // 0x333ae0: EnterFrame
    //     0x333ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x333ae4: mov             fp, SP
    // 0x333ae8: AllocStack(0x10)
    //     0x333ae8: sub             SP, SP, #0x10
    // 0x333aec: CheckStackOverflow
    //     0x333aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333af0: cmp             SP, x16
    //     0x333af4: b.ls            #0x333ba0
    // 0x333af8: ldr             x0, [fp, #0x10]
    // 0x333afc: LoadField: r3 = r0->field_b
    //     0x333afc: ldur            w3, [x0, #0xb]
    // 0x333b00: DecompressPointer r3
    //     0x333b00: add             x3, x3, HEAP, lsl #32
    // 0x333b04: stur            x3, [fp, #-8]
    // 0x333b08: cmp             w3, NULL
    // 0x333b0c: b.eq            #0x333b60
    // 0x333b10: r1 = Null
    //     0x333b10: mov             x1, NULL
    // 0x333b14: r2 = 8
    //     0x333b14: movz            x2, #0x8
    // 0x333b18: r0 = AllocateArray()
    //     0x333b18: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333b1c: r16 = "ClientException: "
    //     0x333b1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] "ClientException: "
    //     0x333b20: ldr             x16, [x16, #0x2b8]
    // 0x333b24: StoreField: r0->field_f = r16
    //     0x333b24: stur            w16, [x0, #0xf]
    // 0x333b28: ldr             x3, [fp, #0x10]
    // 0x333b2c: LoadField: r1 = r3->field_7
    //     0x333b2c: ldur            w1, [x3, #7]
    // 0x333b30: DecompressPointer r1
    //     0x333b30: add             x1, x1, HEAP, lsl #32
    // 0x333b34: StoreField: r0->field_13 = r1
    //     0x333b34: stur            w1, [x0, #0x13]
    // 0x333b38: r16 = ", uri="
    //     0x333b38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] ", uri="
    //     0x333b3c: ldr             x16, [x16, #0x290]
    // 0x333b40: ArrayStore: r0[0] = r16  ; List_4
    //     0x333b40: stur            w16, [x0, #0x17]
    // 0x333b44: ldur            x1, [fp, #-8]
    // 0x333b48: StoreField: r0->field_1b = r1
    //     0x333b48: stur            w1, [x0, #0x1b]
    // 0x333b4c: str             x0, [SP]
    // 0x333b50: r0 = _interpolate()
    //     0x333b50: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333b54: LeaveFrame
    //     0x333b54: mov             SP, fp
    //     0x333b58: ldp             fp, lr, [SP], #0x10
    // 0x333b5c: ret
    //     0x333b5c: ret             
    // 0x333b60: mov             x3, x0
    // 0x333b64: r1 = Null
    //     0x333b64: mov             x1, NULL
    // 0x333b68: r2 = 4
    //     0x333b68: movz            x2, #0x4
    // 0x333b6c: r0 = AllocateArray()
    //     0x333b6c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333b70: r16 = "ClientException: "
    //     0x333b70: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] "ClientException: "
    //     0x333b74: ldr             x16, [x16, #0x2b8]
    // 0x333b78: StoreField: r0->field_f = r16
    //     0x333b78: stur            w16, [x0, #0xf]
    // 0x333b7c: ldr             x1, [fp, #0x10]
    // 0x333b80: LoadField: r2 = r1->field_7
    //     0x333b80: ldur            w2, [x1, #7]
    // 0x333b84: DecompressPointer r2
    //     0x333b84: add             x2, x2, HEAP, lsl #32
    // 0x333b88: StoreField: r0->field_13 = r2
    //     0x333b88: stur            w2, [x0, #0x13]
    // 0x333b8c: str             x0, [SP]
    // 0x333b90: r0 = _interpolate()
    //     0x333b90: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333b94: LeaveFrame
    //     0x333b94: mov             SP, fp
    //     0x333b98: ldp             fp, lr, [SP], #0x10
    // 0x333b9c: ret
    //     0x333b9c: ret             
    // 0x333ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333ba4: b               #0x333af8
  }
}
