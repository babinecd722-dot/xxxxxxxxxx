// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049185, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x3211c4, size: 0x80
    // 0x3211c4: EnterFrame
    //     0x3211c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3211c8: mov             fp, SP
    // 0x3211cc: tbnz            x2, #0x3f, #0x3211f0
    // 0x3211d0: LoadField: r0 = r1->field_7
    //     0x3211d0: ldur            w0, [x1, #7]
    // 0x3211d4: r1 = LoadInt32Instr(r0)
    //     0x3211d4: sbfx            x1, x0, #1, #0x1f
    // 0x3211d8: cmp             x2, x1
    // 0x3211dc: b.gt            #0x321218
    // 0x3211e0: r0 = Null
    //     0x3211e0: mov             x0, NULL
    // 0x3211e4: LeaveFrame
    //     0x3211e4: mov             SP, fp
    //     0x3211e8: ldp             fp, lr, [SP], #0x10
    // 0x3211ec: ret
    //     0x3211ec: ret             
    // 0x3211f0: r0 = RangeError()
    //     0x3211f0: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3211f4: mov             x1, x0
    // 0x3211f8: r0 = "position must be greater than or equal to 0."
    //     0x3211f8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] "position must be greater than or equal to 0."
    //     0x3211fc: ldr             x0, [x0, #0x4c0]
    // 0x321200: ArrayStore: r1[0] = r0  ; List_4
    //     0x321200: stur            w0, [x1, #0x17]
    // 0x321204: r0 = false
    //     0x321204: add             x0, NULL, #0x30  ; false
    // 0x321208: StoreField: r1->field_b = r0
    //     0x321208: stur            w0, [x1, #0xb]
    // 0x32120c: mov             x0, x1
    // 0x321210: r0 = Throw()
    //     0x321210: bl              #0x42f35c  ; ThrowStub
    // 0x321214: brk             #0
    // 0x321218: r0 = false
    //     0x321218: add             x0, NULL, #0x30  ; false
    // 0x32121c: r0 = RangeError()
    //     0x32121c: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x321220: mov             x1, x0
    // 0x321224: r0 = "position must be less than or equal to the string length."
    //     0x321224: add             x0, PP, #8, lsl #12  ; [pp+0x84c8] "position must be less than or equal to the string length."
    //     0x321228: ldr             x0, [x0, #0x4c8]
    // 0x32122c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32122c: stur            w0, [x1, #0x17]
    // 0x321230: r0 = false
    //     0x321230: add             x0, NULL, #0x30  ; false
    // 0x321234: StoreField: r1->field_b = r0
    //     0x321234: stur            w0, [x1, #0xb]
    // 0x321238: mov             x0, x1
    // 0x32123c: r0 = Throw()
    //     0x32123c: bl              #0x42f35c  ; ThrowStub
    // 0x321240: brk             #0
  }
}
