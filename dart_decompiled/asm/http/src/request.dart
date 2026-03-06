// lib: , url: package:http/src/request.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 542, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x2d1afc, size: 0x14
    // 0x2d1afc: LoadField: r2 = r1->field_27
    //     0x2d1afc: ldur            w2, [x1, #0x27]
    // 0x2d1b00: DecompressPointer r2
    //     0x2d1b00: add             x2, x2, HEAP, lsl #32
    // 0x2d1b04: LoadField: r1 = r2->field_13
    //     0x2d1b04: ldur            w1, [x2, #0x13]
    // 0x2d1b08: r0 = LoadInt32Instr(r1)
    //     0x2d1b08: sbfx            x0, x1, #1, #0x1f
    // 0x2d1b0c: ret
    //     0x2d1b0c: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x2e8b98, size: 0x54
    // 0x2e8b98: EnterFrame
    //     0x2e8b98: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8b9c: mov             fp, SP
    // 0x2e8ba0: AllocStack(0x8)
    //     0x2e8ba0: sub             SP, SP, #8
    // 0x2e8ba4: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x2e8ba4: mov             x0, x1
    //     0x2e8ba8: stur            x1, [fp, #-8]
    // 0x2e8bac: CheckStackOverflow
    //     0x2e8bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8bb0: cmp             SP, x16
    //     0x2e8bb4: b.ls            #0x2e8be4
    // 0x2e8bb8: mov             x1, x0
    // 0x2e8bbc: r0 = finalize()
    //     0x2e8bbc: bl              #0x2e8c3c  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x2e8bc0: ldur            x0, [fp, #-8]
    // 0x2e8bc4: LoadField: r2 = r0->field_27
    //     0x2e8bc4: ldur            w2, [x0, #0x27]
    // 0x2e8bc8: DecompressPointer r2
    //     0x2e8bc8: add             x2, x2, HEAP, lsl #32
    // 0x2e8bcc: r1 = <List<int>>
    //     0x2e8bcc: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <List<int>>
    //     0x2e8bd0: ldr             x1, [x1, #0xef0]
    // 0x2e8bd4: r0 = ByteStream.fromBytes()
    //     0x2e8bd4: bl              #0x2e8bec  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x2e8bd8: LeaveFrame
    //     0x2e8bd8: mov             SP, fp
    //     0x2e8bdc: ldp             fp, lr, [SP], #0x10
    // 0x2e8be0: ret
    //     0x2e8be0: ret             
    // 0x2e8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8be4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8be8: b               #0x2e8bb8
  }
}
