// lib: , url: package:http/src/byte_stream.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 2905, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x2cdf2c, size: 0x140
    // 0x2cdf2c: EnterFrame
    //     0x2cdf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf30: mov             fp, SP
    // 0x2cdf34: AllocStack(0x38)
    //     0x2cdf34: sub             SP, SP, #0x38
    // 0x2cdf38: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x2cdf38: mov             x0, x1
    //     0x2cdf3c: stur            x1, [fp, #-8]
    // 0x2cdf40: CheckStackOverflow
    //     0x2cdf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdf44: cmp             SP, x16
    //     0x2cdf48: b.ls            #0x2ce064
    // 0x2cdf4c: r1 = <Uint8List>
    //     0x2cdf4c: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x2cdf50: r0 = _Future()
    //     0x2cdf50: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2cdf54: stur            x0, [fp, #-0x10]
    // 0x2cdf58: StoreField: r0->field_b = rZR
    //     0x2cdf58: stur            xzr, [x0, #0xb]
    // 0x2cdf5c: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2cdf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cdf60: ldr             x0, [x0, #0x6f0]
    //     0x2cdf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cdf68: cmp             w0, w16
    //     0x2cdf6c: b.ne            #0x2cdf78
    //     0x2cdf70: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2cdf74: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2cdf78: mov             x1, x0
    // 0x2cdf7c: ldur            x0, [fp, #-0x10]
    // 0x2cdf80: StoreField: r0->field_13 = r1
    //     0x2cdf80: stur            w1, [x0, #0x13]
    // 0x2cdf84: r1 = <Uint8List>
    //     0x2cdf84: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x2cdf88: r0 = _AsyncCompleter()
    //     0x2cdf88: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2cdf8c: mov             x1, x0
    // 0x2cdf90: ldur            x0, [fp, #-0x10]
    // 0x2cdf94: stur            x1, [fp, #-0x18]
    // 0x2cdf98: StoreField: r1->field_b = r0
    //     0x2cdf98: stur            w0, [x1, #0xb]
    // 0x2cdf9c: r1 = 1
    //     0x2cdf9c: movz            x1, #0x1
    // 0x2cdfa0: r0 = AllocateContext()
    //     0x2cdfa0: bl              #0x430044  ; AllocateContextStub
    // 0x2cdfa4: ldur            x2, [fp, #-0x18]
    // 0x2cdfa8: stur            x0, [fp, #-0x10]
    // 0x2cdfac: StoreField: r0->field_f = r2
    //     0x2cdfac: stur            w2, [x0, #0xf]
    // 0x2cdfb0: r0 = _ByteCallbackSink()
    //     0x2cdfb0: bl              #0x2ce06c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x2cdfb4: stur            x0, [fp, #-0x20]
    // 0x2cdfb8: StoreField: r0->field_f = rZR
    //     0x2cdfb8: stur            xzr, [x0, #0xf]
    // 0x2cdfbc: r4 = 2048
    //     0x2cdfbc: movz            x4, #0x800
    // 0x2cdfc0: r0 = AllocateUint8Array()
    //     0x2cdfc0: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x2cdfc4: mov             x1, x0
    // 0x2cdfc8: ldur            x0, [fp, #-0x20]
    // 0x2cdfcc: StoreField: r0->field_b = r1
    //     0x2cdfcc: stur            w1, [x0, #0xb]
    // 0x2cdfd0: ldur            x2, [fp, #-0x10]
    // 0x2cdfd4: r1 = Function '<anonymous closure>':.
    //     0x2cdfd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd270] AnonymousClosure: (0x2ce0ec), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x2cdf2c)
    //     0x2cdfd8: ldr             x1, [x1, #0x270]
    // 0x2cdfdc: r0 = AllocateClosure()
    //     0x2cdfdc: bl              #0x430408  ; AllocateClosureStub
    // 0x2cdfe0: mov             x1, x0
    // 0x2cdfe4: ldur            x0, [fp, #-0x20]
    // 0x2cdfe8: StoreField: r0->field_7 = r1
    //     0x2cdfe8: stur            w1, [x0, #7]
    // 0x2cdfec: mov             x2, x0
    // 0x2cdff0: r1 = Function 'add':.
    //     0x2cdff0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd278] AnonymousClosure: (0x2ce0b0), in [dart:convert] _ByteCallbackSink::add (0x384d6c)
    //     0x2cdff4: ldr             x1, [x1, #0x278]
    // 0x2cdff8: r0 = AllocateClosure()
    //     0x2cdff8: bl              #0x430408  ; AllocateClosureStub
    // 0x2cdffc: ldur            x2, [fp, #-0x18]
    // 0x2ce000: r1 = Function 'completeError':.
    //     0x2ce000: add             x1, PP, #0xd, lsl #12  ; [pp+0xd280] AnonymousClosure: (0x1d9e24), in [dart:async] _Completer::completeError (0x1d9d5c)
    //     0x2ce004: ldr             x1, [x1, #0x280]
    // 0x2ce008: stur            x0, [fp, #-0x18]
    // 0x2ce00c: r0 = AllocateClosure()
    //     0x2ce00c: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce010: ldur            x2, [fp, #-0x20]
    // 0x2ce014: r1 = Function 'close':.
    //     0x2ce014: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] AnonymousClosure: (0x2ce078), in [dart:convert] _ByteCallbackSink::close (0x383f50)
    //     0x2ce018: ldr             x1, [x1, #0x288]
    // 0x2ce01c: stur            x0, [fp, #-0x20]
    // 0x2ce020: r0 = AllocateClosure()
    //     0x2ce020: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce024: ldur            x16, [fp, #-0x20]
    // 0x2ce028: stp             x0, x16, [SP, #8]
    // 0x2ce02c: r16 = true
    //     0x2ce02c: add             x16, NULL, #0x20  ; true
    // 0x2ce030: str             x16, [SP]
    // 0x2ce034: ldur            x1, [fp, #-8]
    // 0x2ce038: ldur            x2, [fp, #-0x18]
    // 0x2ce03c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x2ce03c: ldr             x4, [PP, #0x5f58]  ; [pp+0x5f58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x2ce040: r0 = listen()
    //     0x2ce040: bl              #0x3dbcd0  ; [dart:io] _StdStream::listen
    // 0x2ce044: ldur            x1, [fp, #-0x10]
    // 0x2ce048: LoadField: r2 = r1->field_f
    //     0x2ce048: ldur            w2, [x1, #0xf]
    // 0x2ce04c: DecompressPointer r2
    //     0x2ce04c: add             x2, x2, HEAP, lsl #32
    // 0x2ce050: LoadField: r0 = r2->field_b
    //     0x2ce050: ldur            w0, [x2, #0xb]
    // 0x2ce054: DecompressPointer r0
    //     0x2ce054: add             x0, x0, HEAP, lsl #32
    // 0x2ce058: LeaveFrame
    //     0x2ce058: mov             SP, fp
    //     0x2ce05c: ldp             fp, lr, [SP], #0x10
    // 0x2ce060: ret
    //     0x2ce060: ret             
    // 0x2ce064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce068: b               #0x2cdf4c
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x2ce0ec, size: 0x64
    // 0x2ce0ec: EnterFrame
    //     0x2ce0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce0f0: mov             fp, SP
    // 0x2ce0f4: AllocStack(0x10)
    //     0x2ce0f4: sub             SP, SP, #0x10
    // 0x2ce0f8: SetupParameters()
    //     0x2ce0f8: ldr             x0, [fp, #0x18]
    //     0x2ce0fc: ldur            w1, [x0, #0x17]
    //     0x2ce100: add             x1, x1, HEAP, lsl #32
    // 0x2ce104: CheckStackOverflow
    //     0x2ce104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce108: cmp             SP, x16
    //     0x2ce10c: b.ls            #0x2ce148
    // 0x2ce110: LoadField: r0 = r1->field_f
    //     0x2ce110: ldur            w0, [x1, #0xf]
    // 0x2ce114: DecompressPointer r0
    //     0x2ce114: add             x0, x0, HEAP, lsl #32
    // 0x2ce118: ldr             x2, [fp, #0x10]
    // 0x2ce11c: stur            x0, [fp, #-8]
    // 0x2ce120: r1 = Null
    //     0x2ce120: mov             x1, NULL
    // 0x2ce124: r0 = Uint8List.fromList()
    //     0x2ce124: bl              #0x28f3bc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x2ce128: str             x0, [SP]
    // 0x2ce12c: ldur            x1, [fp, #-8]
    // 0x2ce130: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2ce130: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2ce134: r0 = complete()
    //     0x2ce134: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x2ce138: r0 = Null
    //     0x2ce138: mov             x0, NULL
    // 0x2ce13c: LeaveFrame
    //     0x2ce13c: mov             SP, fp
    //     0x2ce140: ldp             fp, lr, [SP], #0x10
    // 0x2ce144: ret
    //     0x2ce144: ret             
    // 0x2ce148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce148: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce14c: b               #0x2ce110
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x2e8bec, size: 0x50
    // 0x2e8bec: EnterFrame
    //     0x2e8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8bf0: mov             fp, SP
    // 0x2e8bf4: AllocStack(0x8)
    //     0x2e8bf4: sub             SP, SP, #8
    // 0x2e8bf8: CheckStackOverflow
    //     0x2e8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8bfc: cmp             SP, x16
    //     0x2e8c00: b.ls            #0x2e8c34
    // 0x2e8c04: r1 = <List<int>>
    //     0x2e8c04: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <List<int>>
    //     0x2e8c08: ldr             x1, [x1, #0xef0]
    // 0x2e8c0c: r0 = Stream.value()
    //     0x2e8c0c: bl              #0x2d69cc  ; [dart:async] Stream::Stream.value
    // 0x2e8c10: r1 = <List<int>>
    //     0x2e8c10: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <List<int>>
    //     0x2e8c14: ldr             x1, [x1, #0xef0]
    // 0x2e8c18: stur            x0, [fp, #-8]
    // 0x2e8c1c: r0 = ByteStream()
    //     0x2e8c1c: bl              #0x2cec18  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x2e8c20: ldur            x1, [fp, #-8]
    // 0x2e8c24: StoreField: r0->field_b = r1
    //     0x2e8c24: stur            w1, [x0, #0xb]
    // 0x2e8c28: LeaveFrame
    //     0x2e8c28: mov             SP, fp
    //     0x2e8c2c: ldp             fp, lr, [SP], #0x10
    // 0x2e8c30: ret
    //     0x2e8c30: ret             
    // 0x2e8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8c34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8c38: b               #0x2e8c04
  }
}
