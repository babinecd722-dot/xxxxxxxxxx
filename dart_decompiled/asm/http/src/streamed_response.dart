// lib: , url: package:http/src/streamed_response.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 538, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x2ceb40, size: 0xa4
    // 0x2ceb40: EnterFrame
    //     0x2ceb40: stp             fp, lr, [SP, #-0x10]!
    //     0x2ceb44: mov             fp, SP
    // 0x2ceb48: AllocStack(0x38)
    //     0x2ceb48: sub             SP, SP, #0x38
    // 0x2ceb4c: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x2ceb4c: mov             x0, x1
    //     0x2ceb50: stur            x1, [fp, #-8]
    //     0x2ceb54: mov             x1, x2
    //     0x2ceb58: mov             x2, x3
    //     0x2ceb5c: stur            x3, [fp, #-0x10]
    //     0x2ceb60: mov             x3, x5
    //     0x2ceb64: stur            x5, [fp, #-0x18]
    //     0x2ceb68: mov             x5, x6
    //     0x2ceb6c: stur            x6, [fp, #-0x20]
    //     0x2ceb70: mov             x6, x7
    //     0x2ceb74: stur            x7, [fp, #-0x28]
    // 0x2ceb78: CheckStackOverflow
    //     0x2ceb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ceb7c: cmp             SP, x16
    //     0x2ceb80: b.ls            #0x2cebdc
    // 0x2ceb84: r0 = toByteStream()
    //     0x2ceb84: bl              #0x2cebe4  ; [package:http/src/utils.dart] ::toByteStream
    // 0x2ceb88: ldur            x1, [fp, #-8]
    // 0x2ceb8c: StoreField: r1->field_27 = r0
    //     0x2ceb8c: stur            w0, [x1, #0x27]
    //     0x2ceb90: ldurb           w16, [x1, #-1]
    //     0x2ceb94: ldurb           w17, [x0, #-1]
    //     0x2ceb98: and             x16, x17, x16, lsr #2
    //     0x2ceb9c: tst             x16, HEAP, lsr #32
    //     0x2ceba0: b.eq            #0x2ceba8
    //     0x2ceba4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ceba8: ldr             x16, [fp, #0x18]
    // 0x2cebac: ldr             lr, [fp, #0x10]
    // 0x2cebb0: stp             lr, x16, [SP]
    // 0x2cebb4: ldur            x2, [fp, #-0x10]
    // 0x2cebb8: ldur            x3, [fp, #-0x18]
    // 0x2cebbc: ldur            x5, [fp, #-0x20]
    // 0x2cebc0: ldur            x6, [fp, #-0x28]
    // 0x2cebc4: ldr             x7, [fp, #0x20]
    // 0x2cebc8: r0 = BaseResponse()
    //     0x2cebc8: bl              #0x2cdd60  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x2cebcc: r0 = Null
    //     0x2cebcc: mov             x0, NULL
    // 0x2cebd0: LeaveFrame
    //     0x2cebd0: mov             SP, fp
    //     0x2cebd4: ldp             fp, lr, [SP], #0x10
    // 0x2cebd8: ret
    //     0x2cebd8: ret             
    // 0x2cebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cebdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cebe0: b               #0x2ceb84
  }
}
