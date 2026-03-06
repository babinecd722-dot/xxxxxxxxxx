// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048635, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x322ec0, size: 0x1fc
    // 0x322ec0: EnterFrame
    //     0x322ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x322ec4: mov             fp, SP
    // 0x322ec8: AllocStack(0x40)
    //     0x322ec8: sub             SP, SP, #0x40
    // 0x322ecc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x322ecc: stur            x1, [fp, #-8]
    //     0x322ed0: stur            x2, [fp, #-0x10]
    // 0x322ed4: CheckStackOverflow
    //     0x322ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322ed8: cmp             SP, x16
    //     0x322edc: b.ls            #0x3230b4
    // 0x322ee0: r1 = 9
    //     0x322ee0: movz            x1, #0x9
    // 0x322ee4: r0 = AllocateContext()
    //     0x322ee4: bl              #0x430044  ; AllocateContextStub
    // 0x322ee8: mov             x2, x0
    // 0x322eec: ldur            x0, [fp, #-8]
    // 0x322ef0: stur            x2, [fp, #-0x18]
    // 0x322ef4: StoreField: r2->field_f = r0
    //     0x322ef4: stur            w0, [x2, #0xf]
    // 0x322ef8: ldur            x0, [fp, #-0x10]
    // 0x322efc: StoreField: r2->field_13 = r0
    //     0x322efc: stur            w0, [x2, #0x13]
    // 0x322f00: LoadField: r3 = r0->field_b
    //     0x322f00: ldur            w3, [x0, #0xb]
    // 0x322f04: DecompressPointer r3
    //     0x322f04: add             x3, x3, HEAP, lsl #32
    // 0x322f08: stur            x3, [fp, #-8]
    // 0x322f0c: r1 = <Uint8List>
    //     0x322f0c: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x322f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x322f10: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x322f14: r0 = StreamController()
    //     0x322f14: bl              #0x2ce8a4  ; [dart:async] StreamController::StreamController
    // 0x322f18: mov             x1, x0
    // 0x322f1c: ldur            x2, [fp, #-0x18]
    // 0x322f20: stur            x1, [fp, #-0x10]
    // 0x322f24: ArrayStore: r2[0] = r0  ; List_4
    //     0x322f24: stur            w0, [x2, #0x17]
    //     0x322f28: ldurb           w16, [x2, #-1]
    //     0x322f2c: ldurb           w17, [x0, #-1]
    //     0x322f30: and             x16, x17, x16, lsr #2
    //     0x322f34: tst             x16, HEAP, lsr #32
    //     0x322f38: b.eq            #0x322f40
    //     0x322f3c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x322f40: r0 = Sentinel
    //     0x322f40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x322f44: StoreField: r2->field_1b = r0
    //     0x322f44: stur            w0, [x2, #0x1b]
    // 0x322f48: r0 = Instance_Duration
    //     0x322f48: ldr             x0, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x322f4c: StoreField: r2->field_1f = r0
    //     0x322f4c: stur            w0, [x2, #0x1f]
    // 0x322f50: r0 = Stopwatch()
    //     0x322f50: bl              #0x1e1c78  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x322f54: stur            x0, [fp, #-0x20]
    // 0x322f58: StoreField: r0->field_7 = rZR
    //     0x322f58: stur            xzr, [x0, #7]
    // 0x322f5c: StoreField: r0->field_f = rZR
    //     0x322f5c: stur            wzr, [x0, #0xf]
    // 0x322f60: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x322f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x322f64: ldr             x0, [x0, #0x660]
    //     0x322f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x322f6c: cmp             w0, w16
    //     0x322f70: b.ne            #0x322f7c
    //     0x322f74: ldr             x2, [PP, #0x23d0]  ; [pp+0x23d0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x322f78: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x322f7c: ldur            x0, [fp, #-0x20]
    // 0x322f80: ldur            x3, [fp, #-0x18]
    // 0x322f84: StoreField: r3->field_23 = r0
    //     0x322f84: stur            w0, [x3, #0x23]
    //     0x322f88: ldurb           w16, [x3, #-1]
    //     0x322f8c: ldurb           w17, [x0, #-1]
    //     0x322f90: and             x16, x17, x16, lsr #2
    //     0x322f94: tst             x16, HEAP, lsr #32
    //     0x322f98: b.eq            #0x322fa0
    //     0x322f9c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x322fa0: StoreField: r3->field_27 = rNULL
    //     0x322fa0: stur            NULL, [x3, #0x27]
    // 0x322fa4: mov             x2, x3
    // 0x322fa8: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x322fa8: add             x1, PP, #8, lsl #12  ; [pp+0x8a20] AnonymousClosure: static (0x323678), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x322fac: ldr             x1, [x1, #0xa20]
    // 0x322fb0: r0 = AllocateClosure()
    //     0x322fb0: bl              #0x430408  ; AllocateClosureStub
    // 0x322fb4: ldur            x3, [fp, #-0x18]
    // 0x322fb8: StoreField: r3->field_2b = r0
    //     0x322fb8: stur            w0, [x3, #0x2b]
    //     0x322fbc: ldurb           w16, [x3, #-1]
    //     0x322fc0: ldurb           w17, [x0, #-1]
    //     0x322fc4: and             x16, x17, x16, lsr #2
    //     0x322fc8: tst             x16, HEAP, lsr #32
    //     0x322fcc: b.eq            #0x322fd4
    //     0x322fd0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x322fd4: mov             x2, x3
    // 0x322fd8: r1 = Function 'watchReceiveTimeout': static.
    //     0x322fd8: add             x1, PP, #8, lsl #12  ; [pp+0x8a28] AnonymousClosure: static (0x3233d8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x322fdc: ldr             x1, [x1, #0xa28]
    // 0x322fe0: r0 = AllocateClosure()
    //     0x322fe0: bl              #0x430408  ; AllocateClosureStub
    // 0x322fe4: ldur            x3, [fp, #-0x18]
    // 0x322fe8: StoreField: r3->field_2f = r0
    //     0x322fe8: stur            w0, [x3, #0x2f]
    //     0x322fec: ldurb           w16, [x3, #-1]
    //     0x322ff0: ldurb           w17, [x0, #-1]
    //     0x322ff4: and             x16, x17, x16, lsr #2
    //     0x322ff8: tst             x16, HEAP, lsr #32
    //     0x322ffc: b.eq            #0x323004
    //     0x323000: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x323004: mov             x2, x3
    // 0x323008: r1 = Function '<anonymous closure>': static.
    //     0x323008: add             x1, PP, #8, lsl #12  ; [pp+0x8a30] AnonymousClosure: static (0x323354), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x32300c: ldr             x1, [x1, #0xa30]
    // 0x323010: r0 = AllocateClosure()
    //     0x323010: bl              #0x430408  ; AllocateClosureStub
    // 0x323014: ldur            x2, [fp, #-0x18]
    // 0x323018: r1 = Function '<anonymous closure>': static.
    //     0x323018: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] AnonymousClosure: static (0x3231a8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x32301c: ldr             x1, [x1, #0xa38]
    // 0x323020: stur            x0, [fp, #-0x20]
    // 0x323024: r0 = AllocateClosure()
    //     0x323024: bl              #0x430408  ; AllocateClosureStub
    // 0x323028: ldur            x2, [fp, #-0x18]
    // 0x32302c: r1 = Function '<anonymous closure>': static.
    //     0x32302c: add             x1, PP, #8, lsl #12  ; [pp+0x8a40] AnonymousClosure: static (0x3230bc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x323030: ldr             x1, [x1, #0xa40]
    // 0x323034: stur            x0, [fp, #-0x28]
    // 0x323038: r0 = AllocateClosure()
    //     0x323038: bl              #0x430408  ; AllocateClosureStub
    // 0x32303c: ldur            x1, [fp, #-8]
    // 0x323040: r2 = LoadClassIdInstr(r1)
    //     0x323040: ldur            x2, [x1, #-1]
    //     0x323044: ubfx            x2, x2, #0xc, #0x14
    // 0x323048: ldur            x16, [fp, #-0x28]
    // 0x32304c: stp             x0, x16, [SP, #8]
    // 0x323050: r16 = true
    //     0x323050: add             x16, NULL, #0x20  ; true
    // 0x323054: str             x16, [SP]
    // 0x323058: mov             x0, x2
    // 0x32305c: ldur            x2, [fp, #-0x20]
    // 0x323060: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x323060: ldr             x4, [PP, #0x5f58]  ; [pp+0x5f58] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x323064: r0 = GDT[cid_x0 + -0xf31]()
    //     0x323064: sub             lr, x0, #0xf31
    //     0x323068: ldr             lr, [x21, lr, lsl #3]
    //     0x32306c: blr             lr
    // 0x323070: ldur            x1, [fp, #-0x18]
    // 0x323074: StoreField: r1->field_1b = r0
    //     0x323074: stur            w0, [x1, #0x1b]
    //     0x323078: ldurb           w16, [x1, #-1]
    //     0x32307c: ldurb           w17, [x0, #-1]
    //     0x323080: and             x16, x17, x16, lsr #2
    //     0x323084: tst             x16, HEAP, lsr #32
    //     0x323088: b.eq            #0x323090
    //     0x32308c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x323090: ldur            x0, [fp, #-0x10]
    // 0x323094: LoadField: r1 = r0->field_7
    //     0x323094: ldur            w1, [x0, #7]
    // 0x323098: DecompressPointer r1
    //     0x323098: add             x1, x1, HEAP, lsl #32
    // 0x32309c: r0 = _ControllerStream()
    //     0x32309c: bl              #0x2cedc8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x3230a0: ldur            x1, [fp, #-0x10]
    // 0x3230a4: StoreField: r0->field_b = r1
    //     0x3230a4: stur            w1, [x0, #0xb]
    // 0x3230a8: LeaveFrame
    //     0x3230a8: mov             SP, fp
    //     0x3230ac: ldp             fp, lr, [SP], #0x10
    // 0x3230b0: ret
    //     0x3230b0: ret             
    // 0x3230b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3230b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3230b8: b               #0x322ee0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3230bc, size: 0xec
    // 0x3230bc: EnterFrame
    //     0x3230bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3230c0: mov             fp, SP
    // 0x3230c4: AllocStack(0x20)
    //     0x3230c4: sub             SP, SP, #0x20
    // 0x3230c8: SetupParameters()
    //     0x3230c8: ldr             x0, [fp, #0x10]
    //     0x3230cc: ldur            w2, [x0, #0x17]
    //     0x3230d0: add             x2, x2, HEAP, lsl #32
    //     0x3230d4: stur            x2, [fp, #-0x10]
    // 0x3230d8: CheckStackOverflow
    //     0x3230d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3230dc: cmp             SP, x16
    //     0x3230e0: b.ls            #0x3231a0
    // 0x3230e4: LoadField: r0 = r2->field_2b
    //     0x3230e4: ldur            w0, [x2, #0x2b]
    // 0x3230e8: DecompressPointer r0
    //     0x3230e8: add             x0, x0, HEAP, lsl #32
    // 0x3230ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3230ec: ldur            w3, [x0, #0x17]
    // 0x3230f0: DecompressPointer r3
    //     0x3230f0: add             x3, x3, HEAP, lsl #32
    // 0x3230f4: stur            x3, [fp, #-8]
    // 0x3230f8: LoadField: r1 = r3->field_27
    //     0x3230f8: ldur            w1, [x3, #0x27]
    // 0x3230fc: DecompressPointer r1
    //     0x3230fc: add             x1, x1, HEAP, lsl #32
    // 0x323100: cmp             w1, NULL
    // 0x323104: b.ne            #0x323114
    // 0x323108: mov             x0, x2
    // 0x32310c: mov             x1, x3
    // 0x323110: b               #0x323120
    // 0x323114: r0 = cancel()
    //     0x323114: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x323118: ldur            x0, [fp, #-0x10]
    // 0x32311c: ldur            x1, [fp, #-8]
    // 0x323120: StoreField: r1->field_27 = rNULL
    //     0x323120: stur            NULL, [x1, #0x27]
    // 0x323124: LoadField: r2 = r1->field_23
    //     0x323124: ldur            w2, [x1, #0x23]
    // 0x323128: DecompressPointer r2
    //     0x323128: add             x2, x2, HEAP, lsl #32
    // 0x32312c: mov             x1, x2
    // 0x323130: stur            x2, [fp, #-0x18]
    // 0x323134: r0 = stop()
    //     0x323134: bl              #0x1e18ec  ; [dart:core] Stopwatch::stop
    // 0x323138: ldur            x1, [fp, #-0x18]
    // 0x32313c: r0 = reset()
    //     0x32313c: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x323140: ldur            x2, [fp, #-0x10]
    // 0x323144: LoadField: r1 = r2->field_1b
    //     0x323144: ldur            w1, [x2, #0x1b]
    // 0x323148: DecompressPointer r1
    //     0x323148: add             x1, x1, HEAP, lsl #32
    // 0x32314c: r16 = Sentinel
    //     0x32314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323150: cmp             w1, w16
    // 0x323154: b.eq            #0x32318c
    // 0x323158: r0 = LoadClassIdInstr(r1)
    //     0x323158: ldur            x0, [x1, #-1]
    //     0x32315c: ubfx            x0, x0, #0xc, #0x14
    // 0x323160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x323160: sub             lr, x0, #1, lsl #12
    //     0x323164: ldr             lr, [x21, lr, lsl #3]
    //     0x323168: blr             lr
    // 0x32316c: ldur            x0, [fp, #-0x10]
    // 0x323170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x323170: ldur            w1, [x0, #0x17]
    // 0x323174: DecompressPointer r1
    //     0x323174: add             x1, x1, HEAP, lsl #32
    // 0x323178: r0 = close()
    //     0x323178: bl              #0x380b08  ; [dart:async] _StreamController::close
    // 0x32317c: r0 = Null
    //     0x32317c: mov             x0, NULL
    // 0x323180: LeaveFrame
    //     0x323180: mov             SP, fp
    //     0x323184: ldp             fp, lr, [SP], #0x10
    // 0x323188: ret
    //     0x323188: ret             
    // 0x32318c: r16 = "responseSubscription"
    //     0x32318c: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] "responseSubscription"
    //     0x323190: ldr             x16, [x16, #0xa48]
    // 0x323194: str             x16, [SP]
    // 0x323198: r0 = _throwLocalNotInitialized()
    //     0x323198: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x32319c: brk             #0
    // 0x3231a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3231a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3231a4: b               #0x3230e4
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3231a8, size: 0x134
    // 0x3231a8: EnterFrame
    //     0x3231a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3231ac: mov             fp, SP
    // 0x3231b0: AllocStack(0x20)
    //     0x3231b0: sub             SP, SP, #0x20
    // 0x3231b4: SetupParameters()
    //     0x3231b4: ldr             x0, [fp, #0x20]
    //     0x3231b8: ldur            w2, [x0, #0x17]
    //     0x3231bc: add             x2, x2, HEAP, lsl #32
    //     0x3231c0: stur            x2, [fp, #-0x10]
    // 0x3231c4: CheckStackOverflow
    //     0x3231c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3231c8: cmp             SP, x16
    //     0x3231cc: b.ls            #0x3232d4
    // 0x3231d0: LoadField: r0 = r2->field_2b
    //     0x3231d0: ldur            w0, [x2, #0x2b]
    // 0x3231d4: DecompressPointer r0
    //     0x3231d4: add             x0, x0, HEAP, lsl #32
    // 0x3231d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3231d8: ldur            w3, [x0, #0x17]
    // 0x3231dc: DecompressPointer r3
    //     0x3231dc: add             x3, x3, HEAP, lsl #32
    // 0x3231e0: stur            x3, [fp, #-8]
    // 0x3231e4: LoadField: r1 = r3->field_27
    //     0x3231e4: ldur            w1, [x3, #0x27]
    // 0x3231e8: DecompressPointer r1
    //     0x3231e8: add             x1, x1, HEAP, lsl #32
    // 0x3231ec: cmp             w1, NULL
    // 0x3231f0: b.ne            #0x323200
    // 0x3231f4: mov             x0, x2
    // 0x3231f8: mov             x1, x3
    // 0x3231fc: b               #0x32320c
    // 0x323200: r0 = cancel()
    //     0x323200: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x323204: ldur            x0, [fp, #-0x10]
    // 0x323208: ldur            x1, [fp, #-8]
    // 0x32320c: ldr             x2, [fp, #0x18]
    // 0x323210: StoreField: r1->field_27 = rNULL
    //     0x323210: stur            NULL, [x1, #0x27]
    // 0x323214: LoadField: r3 = r1->field_23
    //     0x323214: ldur            w3, [x1, #0x23]
    // 0x323218: DecompressPointer r3
    //     0x323218: add             x3, x3, HEAP, lsl #32
    // 0x32321c: mov             x1, x3
    // 0x323220: stur            x3, [fp, #-0x18]
    // 0x323224: r0 = stop()
    //     0x323224: bl              #0x1e18ec  ; [dart:core] Stopwatch::stop
    // 0x323228: ldur            x1, [fp, #-0x18]
    // 0x32322c: r0 = reset()
    //     0x32322c: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x323230: ldur            x0, [fp, #-0x10]
    // 0x323234: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x323234: ldur            w3, [x0, #0x17]
    // 0x323238: DecompressPointer r3
    //     0x323238: add             x3, x3, HEAP, lsl #32
    // 0x32323c: ldr             x4, [fp, #0x18]
    // 0x323240: stur            x3, [fp, #-8]
    // 0x323244: cmp             w4, NULL
    // 0x323248: b.ne            #0x323270
    // 0x32324c: mov             x0, x4
    // 0x323250: r2 = Null
    //     0x323250: mov             x2, NULL
    // 0x323254: r1 = Null
    //     0x323254: mov             x1, NULL
    // 0x323258: cmp             w0, NULL
    // 0x32325c: b.ne            #0x323270
    // 0x323260: r8 = Object
    //     0x323260: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x323264: r3 = Null
    //     0x323264: add             x3, PP, #8, lsl #12  ; [pp+0x8a50] Null
    //     0x323268: ldr             x3, [x3, #0xa50]
    // 0x32326c: r0 = Object()
    //     0x32326c: bl              #0x44da54  ; IsType_Object_Stub
    // 0x323270: ldr             x0, [fp, #0x10]
    // 0x323274: r2 = Null
    //     0x323274: mov             x2, NULL
    // 0x323278: r1 = Null
    //     0x323278: mov             x1, NULL
    // 0x32327c: r4 = 60
    //     0x32327c: movz            x4, #0x3c
    // 0x323280: branchIfSmi(r0, 0x32328c)
    //     0x323280: tbz             w0, #0, #0x32328c
    // 0x323284: r4 = LoadClassIdInstr(r0)
    //     0x323284: ldur            x4, [x0, #-1]
    //     0x323288: ubfx            x4, x4, #0xc, #0x14
    // 0x32328c: cmp             x4, #0x4d
    // 0x323290: b.eq            #0x3232ac
    // 0x323294: cmp             x4, #0xb92
    // 0x323298: b.eq            #0x3232ac
    // 0x32329c: r8 = StackTrace?
    //     0x32329c: ldr             x8, [PP, #0x4148]  ; [pp+0x4148] Type: StackTrace?
    // 0x3232a0: r3 = Null
    //     0x3232a0: add             x3, PP, #8, lsl #12  ; [pp+0x8a60] Null
    //     0x3232a4: ldr             x3, [x3, #0xa60]
    // 0x3232a8: r0 = DefaultNullableTypeTest()
    //     0x3232a8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3232ac: ldr             x16, [fp, #0x10]
    // 0x3232b0: str             x16, [SP]
    // 0x3232b4: ldur            x1, [fp, #-8]
    // 0x3232b8: ldr             x2, [fp, #0x18]
    // 0x3232bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3232bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3232c0: r0 = _extension#0.addErrorAndClose()
    //     0x3232c0: bl              #0x3232dc  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x3232c4: r0 = Null
    //     0x3232c4: mov             x0, NULL
    // 0x3232c8: LeaveFrame
    //     0x3232c8: mov             SP, fp
    //     0x3232cc: ldp             fp, lr, [SP], #0x10
    // 0x3232d0: ret
    //     0x3232d0: ret             
    // 0x3232d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3232d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3232d8: b               #0x3231d0
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x3232dc, size: 0x78
    // 0x3232dc: EnterFrame
    //     0x3232dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3232e0: mov             fp, SP
    // 0x3232e4: AllocStack(0x10)
    //     0x3232e4: sub             SP, SP, #0x10
    // 0x3232e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x3232e8: mov             x0, x1
    //     0x3232ec: stur            x1, [fp, #-8]
    //     0x3232f0: ldur            w1, [x4, #0x13]
    //     0x3232f4: sub             x3, x1, #4
    //     0x3232f8: cmp             w3, #2
    //     0x3232fc: b.lt            #0x32330c
    //     0x323300: add             x1, fp, w3, sxtw #2
    //     0x323304: ldr             x1, [x1, #8]
    //     0x323308: b               #0x323310
    //     0x32330c: mov             x1, NULL
    // 0x323310: CheckStackOverflow
    //     0x323310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323314: cmp             SP, x16
    //     0x323318: b.ls            #0x32334c
    // 0x32331c: LoadField: r3 = r0->field_f
    //     0x32331c: ldur            x3, [x0, #0xf]
    // 0x323320: tbnz            w3, #2, #0x32333c
    // 0x323324: str             x1, [SP]
    // 0x323328: mov             x1, x0
    // 0x32332c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x32332c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x323330: r0 = addError()
    //     0x323330: bl              #0x380e64  ; [dart:async] _StreamController::addError
    // 0x323334: ldur            x1, [fp, #-8]
    // 0x323338: r0 = close()
    //     0x323338: bl              #0x380b08  ; [dart:async] _StreamController::close
    // 0x32333c: r0 = Null
    //     0x32333c: mov             x0, NULL
    // 0x323340: LeaveFrame
    //     0x323340: mov             SP, fp
    //     0x323344: ldp             fp, lr, [SP], #0x10
    // 0x323348: ret
    //     0x323348: ret             
    // 0x32334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32334c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323350: b               #0x32331c
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x323354, size: 0x84
    // 0x323354: EnterFrame
    //     0x323354: stp             fp, lr, [SP, #-0x10]!
    //     0x323358: mov             fp, SP
    // 0x32335c: AllocStack(0x10)
    //     0x32335c: sub             SP, SP, #0x10
    // 0x323360: SetupParameters()
    //     0x323360: ldr             x0, [fp, #0x18]
    //     0x323364: ldur            w1, [x0, #0x17]
    //     0x323368: add             x1, x1, HEAP, lsl #32
    //     0x32336c: stur            x1, [fp, #-8]
    // 0x323370: CheckStackOverflow
    //     0x323370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323374: cmp             SP, x16
    //     0x323378: b.ls            #0x3233d0
    // 0x32337c: LoadField: r0 = r1->field_2f
    //     0x32337c: ldur            w0, [x1, #0x2f]
    // 0x323380: DecompressPointer r0
    //     0x323380: add             x0, x0, HEAP, lsl #32
    // 0x323384: str             x0, [SP]
    // 0x323388: ClosureCall
    //     0x323388: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32338c: ldur            x2, [x0, #0x1f]
    //     0x323390: blr             x2
    // 0x323394: ldur            x0, [fp, #-8]
    // 0x323398: LoadField: r1 = r0->field_23
    //     0x323398: ldur            w1, [x0, #0x23]
    // 0x32339c: DecompressPointer r1
    //     0x32339c: add             x1, x1, HEAP, lsl #32
    // 0x3233a0: r0 = elapsedMicroseconds()
    //     0x3233a0: bl              #0x1e1998  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x3233a4: cmp             x0, #0
    // 0x3233a8: b.gt            #0x3233c0
    // 0x3233ac: ldur            x0, [fp, #-8]
    // 0x3233b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3233b0: ldur            w1, [x0, #0x17]
    // 0x3233b4: DecompressPointer r1
    //     0x3233b4: add             x1, x1, HEAP, lsl #32
    // 0x3233b8: ldr             x2, [fp, #0x10]
    // 0x3233bc: r0 = add()
    //     0x3233bc: bl              #0x380d70  ; [dart:async] _StreamController::add
    // 0x3233c0: r0 = Null
    //     0x3233c0: mov             x0, NULL
    // 0x3233c4: LeaveFrame
    //     0x3233c4: mov             SP, fp
    //     0x3233c8: ldp             fp, lr, [SP], #0x10
    // 0x3233cc: ret
    //     0x3233cc: ret             
    // 0x3233d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3233d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3233d4: b               #0x32337c
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x3233d8, size: 0xdc
    // 0x3233d8: EnterFrame
    //     0x3233d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3233dc: mov             fp, SP
    // 0x3233e0: AllocStack(0x18)
    //     0x3233e0: sub             SP, SP, #0x18
    // 0x3233e4: SetupParameters()
    //     0x3233e4: ldr             x0, [fp, #0x10]
    //     0x3233e8: ldur            w2, [x0, #0x17]
    //     0x3233ec: add             x2, x2, HEAP, lsl #32
    //     0x3233f0: stur            x2, [fp, #-0x10]
    // 0x3233f4: CheckStackOverflow
    //     0x3233f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3233f8: cmp             SP, x16
    //     0x3233fc: b.ls            #0x3234ac
    // 0x323400: LoadField: r0 = r2->field_1f
    //     0x323400: ldur            w0, [x2, #0x1f]
    // 0x323404: DecompressPointer r0
    //     0x323404: add             x0, x0, HEAP, lsl #32
    // 0x323408: stur            x0, [fp, #-8]
    // 0x32340c: LoadField: r1 = r0->field_7
    //     0x32340c: ldur            x1, [x0, #7]
    // 0x323410: cmp             x1, #0
    // 0x323414: b.gt            #0x323428
    // 0x323418: r0 = Null
    //     0x323418: mov             x0, NULL
    // 0x32341c: LeaveFrame
    //     0x32341c: mov             SP, fp
    //     0x323420: ldp             fp, lr, [SP], #0x10
    // 0x323424: ret
    //     0x323424: ret             
    // 0x323428: LoadField: r1 = r2->field_27
    //     0x323428: ldur            w1, [x2, #0x27]
    // 0x32342c: DecompressPointer r1
    //     0x32342c: add             x1, x1, HEAP, lsl #32
    // 0x323430: cmp             w1, NULL
    // 0x323434: b.eq            #0x323440
    // 0x323438: r0 = cancel()
    //     0x323438: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x32343c: ldur            x2, [fp, #-0x10]
    // 0x323440: LoadField: r0 = r2->field_23
    //     0x323440: ldur            w0, [x2, #0x23]
    // 0x323444: DecompressPointer r0
    //     0x323444: add             x0, x0, HEAP, lsl #32
    // 0x323448: mov             x1, x0
    // 0x32344c: stur            x0, [fp, #-0x18]
    // 0x323450: r0 = reset()
    //     0x323450: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x323454: ldur            x1, [fp, #-0x18]
    // 0x323458: r0 = start()
    //     0x323458: bl              #0x1e171c  ; [dart:core] Stopwatch::start
    // 0x32345c: ldur            x2, [fp, #-0x10]
    // 0x323460: r1 = Function '<anonymous closure>': static.
    //     0x323460: add             x1, PP, #8, lsl #12  ; [pp+0x8a70] AnonymousClosure: static (0x3234b4), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x322ec0)
    //     0x323464: ldr             x1, [x1, #0xa70]
    // 0x323468: r0 = AllocateClosure()
    //     0x323468: bl              #0x430408  ; AllocateClosureStub
    // 0x32346c: ldur            x2, [fp, #-8]
    // 0x323470: mov             x3, x0
    // 0x323474: r1 = Null
    //     0x323474: mov             x1, NULL
    // 0x323478: r0 = Timer()
    //     0x323478: bl              #0x1d0cc0  ; [dart:async] Timer::Timer
    // 0x32347c: ldur            x1, [fp, #-0x10]
    // 0x323480: StoreField: r1->field_27 = r0
    //     0x323480: stur            w0, [x1, #0x27]
    //     0x323484: ldurb           w16, [x1, #-1]
    //     0x323488: ldurb           w17, [x0, #-1]
    //     0x32348c: and             x16, x17, x16, lsr #2
    //     0x323490: tst             x16, HEAP, lsr #32
    //     0x323494: b.eq            #0x32349c
    //     0x323498: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32349c: r0 = Null
    //     0x32349c: mov             x0, NULL
    // 0x3234a0: LeaveFrame
    //     0x3234a0: mov             SP, fp
    //     0x3234a4: ldp             fp, lr, [SP], #0x10
    // 0x3234a8: ret
    //     0x3234a8: ret             
    // 0x3234ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3234ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3234b0: b               #0x323400
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3234b4, size: 0x10c
    // 0x3234b4: EnterFrame
    //     0x3234b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3234b8: mov             fp, SP
    // 0x3234bc: AllocStack(0x20)
    //     0x3234bc: sub             SP, SP, #0x20
    // 0x3234c0: SetupParameters()
    //     0x3234c0: ldr             x0, [fp, #0x10]
    //     0x3234c4: ldur            w2, [x0, #0x17]
    //     0x3234c8: add             x2, x2, HEAP, lsl #32
    //     0x3234cc: stur            x2, [fp, #-0x10]
    // 0x3234d0: CheckStackOverflow
    //     0x3234d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3234d4: cmp             SP, x16
    //     0x3234d8: b.ls            #0x3235b8
    // 0x3234dc: LoadField: r0 = r2->field_2b
    //     0x3234dc: ldur            w0, [x2, #0x2b]
    // 0x3234e0: DecompressPointer r0
    //     0x3234e0: add             x0, x0, HEAP, lsl #32
    // 0x3234e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3234e4: ldur            w3, [x0, #0x17]
    // 0x3234e8: DecompressPointer r3
    //     0x3234e8: add             x3, x3, HEAP, lsl #32
    // 0x3234ec: stur            x3, [fp, #-8]
    // 0x3234f0: LoadField: r1 = r3->field_27
    //     0x3234f0: ldur            w1, [x3, #0x27]
    // 0x3234f4: DecompressPointer r1
    //     0x3234f4: add             x1, x1, HEAP, lsl #32
    // 0x3234f8: cmp             w1, NULL
    // 0x3234fc: b.ne            #0x32350c
    // 0x323500: mov             x0, x2
    // 0x323504: mov             x1, x3
    // 0x323508: b               #0x323518
    // 0x32350c: r0 = cancel()
    //     0x32350c: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x323510: ldur            x0, [fp, #-0x10]
    // 0x323514: ldur            x1, [fp, #-8]
    // 0x323518: StoreField: r1->field_27 = rNULL
    //     0x323518: stur            NULL, [x1, #0x27]
    // 0x32351c: LoadField: r2 = r1->field_23
    //     0x32351c: ldur            w2, [x1, #0x23]
    // 0x323520: DecompressPointer r2
    //     0x323520: add             x2, x2, HEAP, lsl #32
    // 0x323524: mov             x1, x2
    // 0x323528: stur            x2, [fp, #-0x18]
    // 0x32352c: r0 = stop()
    //     0x32352c: bl              #0x1e18ec  ; [dart:core] Stopwatch::stop
    // 0x323530: ldur            x1, [fp, #-0x18]
    // 0x323534: r0 = reset()
    //     0x323534: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x323538: ldur            x2, [fp, #-0x10]
    // 0x32353c: LoadField: r1 = r2->field_1b
    //     0x32353c: ldur            w1, [x2, #0x1b]
    // 0x323540: DecompressPointer r1
    //     0x323540: add             x1, x1, HEAP, lsl #32
    // 0x323544: r16 = Sentinel
    //     0x323544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323548: cmp             w1, w16
    // 0x32354c: b.eq            #0x3235a4
    // 0x323550: r0 = LoadClassIdInstr(r1)
    //     0x323550: ldur            x0, [x1, #-1]
    //     0x323554: ubfx            x0, x0, #0xc, #0x14
    // 0x323558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x323558: sub             lr, x0, #1, lsl #12
    //     0x32355c: ldr             lr, [x21, lr, lsl #3]
    //     0x323560: blr             lr
    // 0x323564: ldur            x0, [fp, #-0x10]
    // 0x323568: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x323568: ldur            w3, [x0, #0x17]
    // 0x32356c: DecompressPointer r3
    //     0x32356c: add             x3, x3, HEAP, lsl #32
    // 0x323570: stur            x3, [fp, #-8]
    // 0x323574: LoadField: r2 = r0->field_f
    //     0x323574: ldur            w2, [x0, #0xf]
    // 0x323578: DecompressPointer r2
    //     0x323578: add             x2, x2, HEAP, lsl #32
    // 0x32357c: r1 = Null
    //     0x32357c: mov             x1, NULL
    // 0x323580: r0 = DioException.receiveTimeout()
    //     0x323580: bl              #0x3235c0  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x323584: ldur            x1, [fp, #-8]
    // 0x323588: mov             x2, x0
    // 0x32358c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32358c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x323590: r0 = _extension#0.addErrorAndClose()
    //     0x323590: bl              #0x3232dc  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x323594: r0 = Null
    //     0x323594: mov             x0, NULL
    // 0x323598: LeaveFrame
    //     0x323598: mov             SP, fp
    //     0x32359c: ldp             fp, lr, [SP], #0x10
    // 0x3235a0: ret
    //     0x3235a0: ret             
    // 0x3235a4: r16 = "responseSubscription"
    //     0x3235a4: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] "responseSubscription"
    //     0x3235a8: ldr             x16, [x16, #0xa48]
    // 0x3235ac: str             x16, [SP]
    // 0x3235b0: r0 = _throwLocalNotInitialized()
    //     0x3235b0: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3235b4: brk             #0
    // 0x3235b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3235b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3235bc: b               #0x3234dc
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x323678, size: 0x80
    // 0x323678: EnterFrame
    //     0x323678: stp             fp, lr, [SP, #-0x10]!
    //     0x32367c: mov             fp, SP
    // 0x323680: AllocStack(0x10)
    //     0x323680: sub             SP, SP, #0x10
    // 0x323684: SetupParameters()
    //     0x323684: ldr             x0, [fp, #0x10]
    //     0x323688: ldur            w2, [x0, #0x17]
    //     0x32368c: add             x2, x2, HEAP, lsl #32
    //     0x323690: stur            x2, [fp, #-8]
    // 0x323694: CheckStackOverflow
    //     0x323694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323698: cmp             SP, x16
    //     0x32369c: b.ls            #0x3236f0
    // 0x3236a0: LoadField: r1 = r2->field_27
    //     0x3236a0: ldur            w1, [x2, #0x27]
    // 0x3236a4: DecompressPointer r1
    //     0x3236a4: add             x1, x1, HEAP, lsl #32
    // 0x3236a8: cmp             w1, NULL
    // 0x3236ac: b.ne            #0x3236b8
    // 0x3236b0: mov             x0, x2
    // 0x3236b4: b               #0x3236c0
    // 0x3236b8: r0 = cancel()
    //     0x3236b8: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x3236bc: ldur            x0, [fp, #-8]
    // 0x3236c0: StoreField: r0->field_27 = rNULL
    //     0x3236c0: stur            NULL, [x0, #0x27]
    // 0x3236c4: LoadField: r2 = r0->field_23
    //     0x3236c4: ldur            w2, [x0, #0x23]
    // 0x3236c8: DecompressPointer r2
    //     0x3236c8: add             x2, x2, HEAP, lsl #32
    // 0x3236cc: mov             x1, x2
    // 0x3236d0: stur            x2, [fp, #-0x10]
    // 0x3236d4: r0 = stop()
    //     0x3236d4: bl              #0x1e18ec  ; [dart:core] Stopwatch::stop
    // 0x3236d8: ldur            x1, [fp, #-0x10]
    // 0x3236dc: r0 = reset()
    //     0x3236dc: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x3236e0: r0 = Null
    //     0x3236e0: mov             x0, NULL
    // 0x3236e4: LeaveFrame
    //     0x3236e4: mov             SP, fp
    //     0x3236e8: ldp             fp, lr, [SP], #0x10
    // 0x3236ec: ret
    //     0x3236ec: ret             
    // 0x3236f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3236f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3236f4: b               #0x3236a0
  }
}
