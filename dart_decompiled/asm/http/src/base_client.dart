// lib: , url: package:http/src/base_client.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 544, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x2cdb80, size: 0x84
    // 0x2cdb80: EnterFrame
    //     0x2cdb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdb84: mov             fp, SP
    // 0x2cdb88: AllocStack(0x20)
    //     0x2cdb88: sub             SP, SP, #0x20
    // 0x2cdb8c: SetupParameters(BaseClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2cdb8c: stur            NULL, [fp, #-8]
    //     0x2cdb90: stur            x1, [fp, #-0x10]
    //     0x2cdb94: stur            x2, [fp, #-0x18]
    // 0x2cdb98: CheckStackOverflow
    //     0x2cdb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdb9c: cmp             SP, x16
    //     0x2cdba0: b.ls            #0x2cdbfc
    // 0x2cdba4: InitAsync() -> Future<Response>
    //     0x2cdba4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <Response>
    //     0x2cdba8: ldr             x0, [x0, #0x258]
    //     0x2cdbac: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cdbb0: r0 = Request()
    //     0x2cdbb0: bl              #0x2e9cb0  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x2cdbb4: r4 = 0
    //     0x2cdbb4: movz            x4, #0
    // 0x2cdbb8: stur            x0, [fp, #-0x20]
    // 0x2cdbbc: r0 = AllocateUint8Array()
    //     0x2cdbbc: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x2cdbc0: mov             x1, x0
    // 0x2cdbc4: ldur            x0, [fp, #-0x20]
    // 0x2cdbc8: StoreField: r0->field_27 = r1
    //     0x2cdbc8: stur            w1, [x0, #0x27]
    // 0x2cdbcc: mov             x1, x0
    // 0x2cdbd0: ldur            x2, [fp, #-0x18]
    // 0x2cdbd4: r0 = BaseRequest()
    //     0x2cdbd4: bl              #0x2e92a8  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x2cdbd8: ldur            x1, [fp, #-0x10]
    // 0x2cdbdc: ldur            x2, [fp, #-0x20]
    // 0x2cdbe0: r0 = send()
    //     0x2cdbe0: bl              #0x2ce150  ; [package:http/src/io_client.dart] IOClient::send
    // 0x2cdbe4: mov             x1, x0
    // 0x2cdbe8: stur            x1, [fp, #-0x10]
    // 0x2cdbec: r0 = Await()
    //     0x2cdbec: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cdbf0: mov             x1, x0
    // 0x2cdbf4: r0 = fromStream()
    //     0x2cdbf4: bl              #0x2cdc04  ; [package:http/src/response.dart] Response::fromStream
    // 0x2cdbf8: r0 = ReturnAsync()
    //     0x2cdbf8: b               #0x260d64  ; ReturnAsyncStub
    // 0x2cdbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdbfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdc00: b               #0x2cdba4
  }
}
