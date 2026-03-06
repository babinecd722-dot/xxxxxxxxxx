// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 2268, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x384c30, size: 0x24
    // 0x384c30: EnterFrame
    //     0x384c30: stp             fp, lr, [SP, #-0x10]!
    //     0x384c34: mov             fp, SP
    // 0x384c38: ldr             x2, [fp, #0x10]
    // 0x384c3c: r1 = Function 'add':.
    //     0x384c3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] AnonymousClosure: (0x384c54), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x3960a0)
    //     0x384c40: ldr             x1, [x1, #0x470]
    // 0x384c44: r0 = AllocateClosure()
    //     0x384c44: bl              #0x430408  ; AllocateClosureStub
    // 0x384c48: LeaveFrame
    //     0x384c48: mov             SP, fp
    //     0x384c4c: ldp             fp, lr, [SP], #0x10
    // 0x384c50: ret
    //     0x384c50: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x384c54, size: 0x3c
    // 0x384c54: EnterFrame
    //     0x384c54: stp             fp, lr, [SP, #-0x10]!
    //     0x384c58: mov             fp, SP
    // 0x384c5c: ldr             x0, [fp, #0x18]
    // 0x384c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x384c60: ldur            w1, [x0, #0x17]
    // 0x384c64: DecompressPointer r1
    //     0x384c64: add             x1, x1, HEAP, lsl #32
    // 0x384c68: CheckStackOverflow
    //     0x384c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384c6c: cmp             SP, x16
    //     0x384c70: b.ls            #0x384c88
    // 0x384c74: ldr             x2, [fp, #0x10]
    // 0x384c78: r0 = add()
    //     0x384c78: bl              #0x3960a0  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x384c7c: LeaveFrame
    //     0x384c7c: mov             SP, fp
    //     0x384c80: ldp             fp, lr, [SP], #0x10
    // 0x384c84: ret
    //     0x384c84: ret             
    // 0x384c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384c88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384c8c: b               #0x384c74
  }
  _ close(/* No info */) {
    // ** addr: 0x394580, size: 0x48
    // 0x394580: EnterFrame
    //     0x394580: stp             fp, lr, [SP, #-0x10]!
    //     0x394584: mov             fp, SP
    // 0x394588: LoadField: r0 = r1->field_7
    //     0x394588: ldur            w0, [x1, #7]
    // 0x39458c: DecompressPointer r0
    //     0x39458c: add             x0, x0, HEAP, lsl #32
    // 0x394590: cmp             w0, NULL
    // 0x394594: b.eq            #0x3945a8
    // 0x394598: r0 = Null
    //     0x394598: mov             x0, NULL
    // 0x39459c: LeaveFrame
    //     0x39459c: mov             SP, fp
    //     0x3945a0: ldp             fp, lr, [SP], #0x10
    // 0x3945a4: ret
    //     0x3945a4: ret             
    // 0x3945a8: r0 = StateError()
    //     0x3945a8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3945ac: mov             x1, x0
    // 0x3945b0: r0 = "add must be called once."
    //     0x3945b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10478] "add must be called once."
    //     0x3945b4: ldr             x0, [x0, #0x478]
    // 0x3945b8: StoreField: r1->field_b = r0
    //     0x3945b8: stur            w0, [x1, #0xb]
    // 0x3945bc: mov             x0, x1
    // 0x3945c0: r0 = Throw()
    //     0x3945c0: bl              #0x42f35c  ; ThrowStub
    // 0x3945c4: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x3960a0, size: 0x68
    // 0x3960a0: EnterFrame
    //     0x3960a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3960a4: mov             fp, SP
    // 0x3960a8: mov             x0, x2
    // 0x3960ac: LoadField: r2 = r1->field_7
    //     0x3960ac: ldur            w2, [x1, #7]
    // 0x3960b0: DecompressPointer r2
    //     0x3960b0: add             x2, x2, HEAP, lsl #32
    // 0x3960b4: cmp             w2, NULL
    // 0x3960b8: b.ne            #0x3960e8
    // 0x3960bc: StoreField: r1->field_7 = r0
    //     0x3960bc: stur            w0, [x1, #7]
    //     0x3960c0: ldurb           w16, [x1, #-1]
    //     0x3960c4: ldurb           w17, [x0, #-1]
    //     0x3960c8: and             x16, x17, x16, lsr #2
    //     0x3960cc: tst             x16, HEAP, lsr #32
    //     0x3960d0: b.eq            #0x3960d8
    //     0x3960d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3960d8: r0 = Null
    //     0x3960d8: mov             x0, NULL
    // 0x3960dc: LeaveFrame
    //     0x3960dc: mov             SP, fp
    //     0x3960e0: ldp             fp, lr, [SP], #0x10
    // 0x3960e4: ret
    //     0x3960e4: ret             
    // 0x3960e8: r0 = StateError()
    //     0x3960e8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3960ec: mov             x1, x0
    // 0x3960f0: r0 = "add may only be called once."
    //     0x3960f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10480] "add may only be called once."
    //     0x3960f4: ldr             x0, [x0, #0x480]
    // 0x3960f8: StoreField: r1->field_b = r0
    //     0x3960f8: stur            w0, [x1, #0xb]
    // 0x3960fc: mov             x0, x1
    // 0x396100: r0 = Throw()
    //     0x396100: bl              #0x42f35c  ; ThrowStub
    // 0x396104: brk             #0
  }
}
