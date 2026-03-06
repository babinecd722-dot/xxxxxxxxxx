// lib: , url: package:http/src/response.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 537, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // ** addr: 0x2cdc04, size: 0xd8
    // 0x2cdc04: EnterFrame
    //     0x2cdc04: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdc08: mov             fp, SP
    // 0x2cdc0c: AllocStack(0x58)
    //     0x2cdc0c: sub             SP, SP, #0x58
    // 0x2cdc10: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2cdc10: stur            NULL, [fp, #-8]
    //     0x2cdc14: stur            x1, [fp, #-0x10]
    // 0x2cdc18: CheckStackOverflow
    //     0x2cdc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdc1c: cmp             SP, x16
    //     0x2cdc20: b.ls            #0x2cdcd4
    // 0x2cdc24: InitAsync() -> Future<Response>
    //     0x2cdc24: add             x0, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <Response>
    //     0x2cdc28: ldr             x0, [x0, #0x258]
    //     0x2cdc2c: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cdc30: ldur            x0, [fp, #-0x10]
    // 0x2cdc34: LoadField: r1 = r0->field_27
    //     0x2cdc34: ldur            w1, [x0, #0x27]
    // 0x2cdc38: DecompressPointer r1
    //     0x2cdc38: add             x1, x1, HEAP, lsl #32
    // 0x2cdc3c: r0 = toBytes()
    //     0x2cdc3c: bl              #0x2cdf2c  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x2cdc40: mov             x1, x0
    // 0x2cdc44: stur            x1, [fp, #-0x18]
    // 0x2cdc48: r0 = Await()
    //     0x2cdc48: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cdc4c: mov             x1, x0
    // 0x2cdc50: ldur            x0, [fp, #-0x10]
    // 0x2cdc54: stur            x1, [fp, #-0x48]
    // 0x2cdc58: LoadField: r3 = r0->field_b
    //     0x2cdc58: ldur            x3, [x0, #0xb]
    // 0x2cdc5c: stur            x3, [fp, #-0x40]
    // 0x2cdc60: LoadField: r2 = r0->field_7
    //     0x2cdc60: ldur            w2, [x0, #7]
    // 0x2cdc64: DecompressPointer r2
    //     0x2cdc64: add             x2, x2, HEAP, lsl #32
    // 0x2cdc68: stur            x2, [fp, #-0x38]
    // 0x2cdc6c: LoadField: r5 = r0->field_1b
    //     0x2cdc6c: ldur            w5, [x0, #0x1b]
    // 0x2cdc70: DecompressPointer r5
    //     0x2cdc70: add             x5, x5, HEAP, lsl #32
    // 0x2cdc74: stur            x5, [fp, #-0x30]
    // 0x2cdc78: LoadField: r6 = r0->field_1f
    //     0x2cdc78: ldur            w6, [x0, #0x1f]
    // 0x2cdc7c: DecompressPointer r6
    //     0x2cdc7c: add             x6, x6, HEAP, lsl #32
    // 0x2cdc80: stur            x6, [fp, #-0x28]
    // 0x2cdc84: LoadField: r7 = r0->field_23
    //     0x2cdc84: ldur            w7, [x0, #0x23]
    // 0x2cdc88: DecompressPointer r7
    //     0x2cdc88: add             x7, x7, HEAP, lsl #32
    // 0x2cdc8c: stur            x7, [fp, #-0x20]
    // 0x2cdc90: LoadField: r4 = r0->field_13
    //     0x2cdc90: ldur            w4, [x0, #0x13]
    // 0x2cdc94: DecompressPointer r4
    //     0x2cdc94: add             x4, x4, HEAP, lsl #32
    // 0x2cdc98: stur            x4, [fp, #-0x18]
    // 0x2cdc9c: r0 = Response()
    //     0x2cdc9c: bl              #0x2cdf20  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x2cdca0: stur            x0, [fp, #-0x10]
    // 0x2cdca4: ldur            x16, [fp, #-0x18]
    // 0x2cdca8: ldur            lr, [fp, #-0x38]
    // 0x2cdcac: stp             lr, x16, [SP]
    // 0x2cdcb0: mov             x1, x0
    // 0x2cdcb4: ldur            x2, [fp, #-0x48]
    // 0x2cdcb8: ldur            x3, [fp, #-0x40]
    // 0x2cdcbc: ldur            x5, [fp, #-0x30]
    // 0x2cdcc0: ldur            x6, [fp, #-0x28]
    // 0x2cdcc4: ldur            x7, [fp, #-0x20]
    // 0x2cdcc8: r0 = Response.bytes()
    //     0x2cdcc8: bl              #0x2cdcdc  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x2cdccc: ldur            x0, [fp, #-0x10]
    // 0x2cdcd0: r0 = ReturnAsyncNotFuture()
    //     0x2cdcd0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cdcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdcd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdcd8: b               #0x2cdc24
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x2cdcdc, size: 0x84
    // 0x2cdcdc: EnterFrame
    //     0x2cdcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdce0: mov             fp, SP
    // 0x2cdce4: AllocStack(0x10)
    //     0x2cdce4: sub             SP, SP, #0x10
    // 0x2cdce8: SetupParameters(Response this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x2cdce8: mov             x16, x2
    //     0x2cdcec: mov             x2, x1
    //     0x2cdcf0: mov             x1, x16
    //     0x2cdcf4: mov             x16, x3
    //     0x2cdcf8: mov             x3, x2
    //     0x2cdcfc: mov             x2, x16
    // 0x2cdd00: CheckStackOverflow
    //     0x2cdd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdd04: cmp             SP, x16
    //     0x2cdd08: b.ls            #0x2cdd58
    // 0x2cdd0c: mov             x0, x1
    // 0x2cdd10: StoreField: r3->field_27 = r0
    //     0x2cdd10: stur            w0, [x3, #0x27]
    //     0x2cdd14: ldurb           w16, [x3, #-1]
    //     0x2cdd18: ldurb           w17, [x0, #-1]
    //     0x2cdd1c: and             x16, x17, x16, lsr #2
    //     0x2cdd20: tst             x16, HEAP, lsr #32
    //     0x2cdd24: b.eq            #0x2cdd2c
    //     0x2cdd28: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2cdd2c: LoadField: r0 = r1->field_13
    //     0x2cdd2c: ldur            w0, [x1, #0x13]
    // 0x2cdd30: ldr             x16, [fp, #0x18]
    // 0x2cdd34: ldr             lr, [fp, #0x10]
    // 0x2cdd38: stp             lr, x16, [SP]
    // 0x2cdd3c: mov             x1, x3
    // 0x2cdd40: mov             x3, x0
    // 0x2cdd44: r0 = BaseResponse()
    //     0x2cdd44: bl              #0x2cdd60  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x2cdd48: r0 = Null
    //     0x2cdd48: mov             x0, NULL
    // 0x2cdd4c: LeaveFrame
    //     0x2cdd4c: mov             SP, fp
    //     0x2cdd50: ldp             fp, lr, [SP], #0x10
    // 0x2cdd54: ret
    //     0x2cdd54: ret             
    // 0x2cdd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdd58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdd5c: b               #0x2cdd0c
  }
}
