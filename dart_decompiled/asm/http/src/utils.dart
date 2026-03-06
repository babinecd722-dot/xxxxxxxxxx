// lib: , url: package:http/src/utils.dart

// class id: 1049020, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x2cebe4, size: 0x34
    // 0x2cebe4: EnterFrame
    //     0x2cebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cebe8: mov             fp, SP
    // 0x2cebec: AllocStack(0x8)
    //     0x2cebec: sub             SP, SP, #8
    // 0x2cebf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2cebf0: mov             x0, x1
    //     0x2cebf4: stur            x1, [fp, #-8]
    // 0x2cebf8: r1 = <List<int>>
    //     0x2cebf8: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <List<int>>
    //     0x2cebfc: ldr             x1, [x1, #0xef0]
    // 0x2cec00: r0 = ByteStream()
    //     0x2cec00: bl              #0x2cec18  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x2cec04: ldur            x1, [fp, #-8]
    // 0x2cec08: StoreField: r0->field_b = r1
    //     0x2cec08: stur            w1, [x0, #0xb]
    // 0x2cec0c: LeaveFrame
    //     0x2cec0c: mov             SP, fp
    //     0x2cec10: ldp             fp, lr, [SP], #0x10
    // 0x2cec14: ret
    //     0x2cec14: ret             
  }
}
