// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 178, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x38150c, size: 0x3c
    // 0x38150c: EnterFrame
    //     0x38150c: stp             fp, lr, [SP, #-0x10]!
    //     0x381510: mov             fp, SP
    // 0x381514: ldr             x0, [fp, #0x18]
    // 0x381518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x381518: ldur            w1, [x0, #0x17]
    // 0x38151c: DecompressPointer r1
    //     0x38151c: add             x1, x1, HEAP, lsl #32
    // 0x381520: CheckStackOverflow
    //     0x381520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381524: cmp             SP, x16
    //     0x381528: b.ls            #0x381540
    // 0x38152c: ldr             x2, [fp, #0x10]
    // 0x381530: r0 = add()
    //     0x381530: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381534: LeaveFrame
    //     0x381534: mov             SP, fp
    //     0x381538: ldp             fp, lr, [SP], #0x10
    // 0x38153c: ret
    //     0x38153c: ret             
    // 0x381540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381544: b               #0x38152c
  }
  dynamic add(dynamic) {
    // ** addr: 0x3a5c40, size: 0x24
    // 0x3a5c40: EnterFrame
    //     0x3a5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5c44: mov             fp, SP
    // 0x3a5c48: ldr             x2, [fp, #0x10]
    // 0x3a5c4c: r1 = Function 'add':.
    //     0x3a5c4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17178] AnonymousClosure: (0x38150c), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0x3af98c)
    //     0x3a5c50: ldr             x1, [x1, #0x178]
    // 0x3a5c54: r0 = AllocateClosure()
    //     0x3a5c54: bl              #0x430408  ; AllocateClosureStub
    // 0x3a5c58: LeaveFrame
    //     0x3a5c58: mov             SP, fp
    //     0x3a5c5c: ldp             fp, lr, [SP], #0x10
    // 0x3a5c60: ret
    //     0x3a5c60: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3af98c, size: 0x40
    // 0x3af98c: EnterFrame
    //     0x3af98c: stp             fp, lr, [SP, #-0x10]!
    //     0x3af990: mov             fp, SP
    // 0x3af994: CheckStackOverflow
    //     0x3af994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af998: cmp             SP, x16
    //     0x3af99c: b.ls            #0x3af9c4
    // 0x3af9a0: LoadField: r0 = r1->field_b
    //     0x3af9a0: ldur            w0, [x1, #0xb]
    // 0x3af9a4: DecompressPointer r0
    //     0x3af9a4: add             x0, x0, HEAP, lsl #32
    // 0x3af9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3af9a8: ldur            w1, [x0, #0x17]
    // 0x3af9ac: DecompressPointer r1
    //     0x3af9ac: add             x1, x1, HEAP, lsl #32
    // 0x3af9b0: r0 = write()
    //     0x3af9b0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3af9b4: r0 = Null
    //     0x3af9b4: mov             x0, NULL
    // 0x3af9b8: LeaveFrame
    //     0x3af9b8: mov             SP, fp
    //     0x3af9bc: ldp             fp, lr, [SP], #0x10
    // 0x3af9c0: ret
    //     0x3af9c0: ret             
    // 0x3af9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af9c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af9c8: b               #0x3af9a0
  }
}
