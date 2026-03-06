// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 802, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x33368c, size: 0x78
    // 0x33368c: EnterFrame
    //     0x33368c: stp             fp, lr, [SP, #-0x10]!
    //     0x333690: mov             fp, SP
    // 0x333694: AllocStack(0x10)
    //     0x333694: sub             SP, SP, #0x10
    // 0x333698: CheckStackOverflow
    //     0x333698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33369c: cmp             SP, x16
    //     0x3336a0: b.ls            #0x3336fc
    // 0x3336a4: ldr             x0, [fp, #0x10]
    // 0x3336a8: LoadField: r3 = r0->field_7
    //     0x3336a8: ldur            w3, [x0, #7]
    // 0x3336ac: DecompressPointer r3
    //     0x3336ac: add             x3, x3, HEAP, lsl #32
    // 0x3336b0: stur            x3, [fp, #-8]
    // 0x3336b4: cmp             w3, NULL
    // 0x3336b8: b.eq            #0x3336ec
    // 0x3336bc: r1 = Null
    //     0x3336bc: mov             x1, NULL
    // 0x3336c0: r2 = 4
    //     0x3336c0: movz            x2, #0x4
    // 0x3336c4: r0 = AllocateArray()
    //     0x3336c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3336c8: r16 = "This ticker was canceled: "
    //     0x3336c8: ldr             x16, [PP, #0x6a68]  ; [pp+0x6a68] "This ticker was canceled: "
    // 0x3336cc: StoreField: r0->field_f = r16
    //     0x3336cc: stur            w16, [x0, #0xf]
    // 0x3336d0: ldur            x1, [fp, #-8]
    // 0x3336d4: StoreField: r0->field_13 = r1
    //     0x3336d4: stur            w1, [x0, #0x13]
    // 0x3336d8: str             x0, [SP]
    // 0x3336dc: r0 = _interpolate()
    //     0x3336dc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3336e0: LeaveFrame
    //     0x3336e0: mov             SP, fp
    //     0x3336e4: ldp             fp, lr, [SP], #0x10
    // 0x3336e8: ret
    //     0x3336e8: ret             
    // 0x3336ec: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x3336ec: ldr             x0, [PP, #0x6a70]  ; [pp+0x6a70] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x3336f0: LeaveFrame
    //     0x3336f0: mov             SP, fp
    //     0x3336f4: ldp             fp, lr, [SP], #0x10
    // 0x3336f8: ret
    //     0x3336f8: ret             
    // 0x3336fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3336fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333700: b               #0x3336a4
  }
}

// class id: 803, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x1ff834, size: 0xa0
    // 0x1ff834: EnterFrame
    //     0x1ff834: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff838: mov             fp, SP
    // 0x1ff83c: AllocStack(0x10)
    //     0x1ff83c: sub             SP, SP, #0x10
    // 0x1ff840: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1ff840: mov             x0, x1
    //     0x1ff844: stur            x1, [fp, #-8]
    // 0x1ff848: CheckStackOverflow
    //     0x1ff848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff84c: cmp             SP, x16
    //     0x1ff850: b.ls            #0x1ff8cc
    // 0x1ff854: r1 = <void?>
    //     0x1ff854: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1ff858: r0 = _Future()
    //     0x1ff858: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1ff85c: stur            x0, [fp, #-0x10]
    // 0x1ff860: StoreField: r0->field_b = rZR
    //     0x1ff860: stur            xzr, [x0, #0xb]
    // 0x1ff864: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1ff864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ff868: ldr             x0, [x0, #0x6f0]
    //     0x1ff86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ff870: cmp             w0, w16
    //     0x1ff874: b.ne            #0x1ff880
    //     0x1ff878: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1ff87c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1ff880: mov             x1, x0
    // 0x1ff884: ldur            x0, [fp, #-0x10]
    // 0x1ff888: StoreField: r0->field_13 = r1
    //     0x1ff888: stur            w1, [x0, #0x13]
    // 0x1ff88c: r1 = <void?>
    //     0x1ff88c: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1ff890: r0 = _AsyncCompleter()
    //     0x1ff890: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1ff894: ldur            x1, [fp, #-0x10]
    // 0x1ff898: StoreField: r0->field_b = r1
    //     0x1ff898: stur            w1, [x0, #0xb]
    // 0x1ff89c: ldur            x1, [fp, #-8]
    // 0x1ff8a0: StoreField: r1->field_7 = r0
    //     0x1ff8a0: stur            w0, [x1, #7]
    //     0x1ff8a4: ldurb           w16, [x1, #-1]
    //     0x1ff8a8: ldurb           w17, [x0, #-1]
    //     0x1ff8ac: and             x16, x17, x16, lsr #2
    //     0x1ff8b0: tst             x16, HEAP, lsr #32
    //     0x1ff8b4: b.eq            #0x1ff8bc
    //     0x1ff8b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ff8bc: r0 = Null
    //     0x1ff8bc: mov             x0, NULL
    // 0x1ff8c0: LeaveFrame
    //     0x1ff8c0: mov             SP, fp
    //     0x1ff8c4: ldp             fp, lr, [SP], #0x10
    // 0x1ff8c8: ret
    //     0x1ff8c8: ret             
    // 0x1ff8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff8cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff8d0: b               #0x1ff854
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x1ff938, size: 0xac
    // 0x1ff938: EnterFrame
    //     0x1ff938: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff93c: mov             fp, SP
    // 0x1ff940: AllocStack(0x10)
    //     0x1ff940: sub             SP, SP, #0x10
    // 0x1ff944: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1ff944: mov             x0, x1
    //     0x1ff948: stur            x1, [fp, #-8]
    // 0x1ff94c: CheckStackOverflow
    //     0x1ff94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff950: cmp             SP, x16
    //     0x1ff954: b.ls            #0x1ff9dc
    // 0x1ff958: r1 = <void?>
    //     0x1ff958: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1ff95c: r0 = _Future()
    //     0x1ff95c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1ff960: stur            x0, [fp, #-0x10]
    // 0x1ff964: StoreField: r0->field_b = rZR
    //     0x1ff964: stur            xzr, [x0, #0xb]
    // 0x1ff968: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1ff968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ff96c: ldr             x0, [x0, #0x6f0]
    //     0x1ff970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ff974: cmp             w0, w16
    //     0x1ff978: b.ne            #0x1ff984
    //     0x1ff97c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1ff980: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1ff984: mov             x1, x0
    // 0x1ff988: ldur            x0, [fp, #-0x10]
    // 0x1ff98c: StoreField: r0->field_13 = r1
    //     0x1ff98c: stur            w1, [x0, #0x13]
    // 0x1ff990: r1 = <void?>
    //     0x1ff990: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1ff994: r0 = _AsyncCompleter()
    //     0x1ff994: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1ff998: mov             x1, x0
    // 0x1ff99c: ldur            x0, [fp, #-0x10]
    // 0x1ff9a0: StoreField: r1->field_b = r0
    //     0x1ff9a0: stur            w0, [x1, #0xb]
    // 0x1ff9a4: mov             x0, x1
    // 0x1ff9a8: ldur            x1, [fp, #-8]
    // 0x1ff9ac: StoreField: r1->field_7 = r0
    //     0x1ff9ac: stur            w0, [x1, #7]
    //     0x1ff9b0: ldurb           w16, [x1, #-1]
    //     0x1ff9b4: ldurb           w17, [x0, #-1]
    //     0x1ff9b8: and             x16, x17, x16, lsr #2
    //     0x1ff9bc: tst             x16, HEAP, lsr #32
    //     0x1ff9c0: b.eq            #0x1ff9c8
    //     0x1ff9c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ff9c8: r0 = _complete()
    //     0x1ff9c8: bl              #0x1ff9e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x1ff9cc: r0 = Null
    //     0x1ff9cc: mov             x0, NULL
    // 0x1ff9d0: LeaveFrame
    //     0x1ff9d0: mov             SP, fp
    //     0x1ff9d4: ldp             fp, lr, [SP], #0x10
    // 0x1ff9d8: ret
    //     0x1ff9d8: ret             
    // 0x1ff9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff9dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff9e0: b               #0x1ff958
  }
  _ _complete(/* No info */) {
    // ** addr: 0x1ff9e4, size: 0x6c
    // 0x1ff9e4: EnterFrame
    //     0x1ff9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff9e8: mov             fp, SP
    // 0x1ff9ec: AllocStack(0x8)
    //     0x1ff9ec: sub             SP, SP, #8
    // 0x1ff9f0: r0 = true
    //     0x1ff9f0: add             x0, NULL, #0x20  ; true
    // 0x1ff9f4: mov             x2, x1
    // 0x1ff9f8: stur            x1, [fp, #-8]
    // 0x1ff9fc: CheckStackOverflow
    //     0x1ff9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffa00: cmp             SP, x16
    //     0x1ffa04: b.ls            #0x1ffa48
    // 0x1ffa08: StoreField: r2->field_f = r0
    //     0x1ffa08: stur            w0, [x2, #0xf]
    // 0x1ffa0c: LoadField: r1 = r2->field_7
    //     0x1ffa0c: ldur            w1, [x2, #7]
    // 0x1ffa10: DecompressPointer r1
    //     0x1ffa10: add             x1, x1, HEAP, lsl #32
    // 0x1ffa14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ffa14: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ffa18: r0 = complete()
    //     0x1ffa18: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x1ffa1c: ldur            x0, [fp, #-8]
    // 0x1ffa20: LoadField: r1 = r0->field_b
    //     0x1ffa20: ldur            w1, [x0, #0xb]
    // 0x1ffa24: DecompressPointer r1
    //     0x1ffa24: add             x1, x1, HEAP, lsl #32
    // 0x1ffa28: cmp             w1, NULL
    // 0x1ffa2c: b.eq            #0x1ffa38
    // 0x1ffa30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ffa30: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ffa34: r0 = complete()
    //     0x1ffa34: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x1ffa38: r0 = Null
    //     0x1ffa38: mov             x0, NULL
    // 0x1ffa3c: LeaveFrame
    //     0x1ffa3c: mov             SP, fp
    //     0x1ffa40: ldp             fp, lr, [SP], #0x10
    // 0x1ffa44: ret
    //     0x1ffa44: ret             
    // 0x1ffa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffa48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffa4c: b               #0x1ffa08
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x2001ec, size: 0x70
    // 0x2001ec: EnterFrame
    //     0x2001ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2001f0: mov             fp, SP
    // 0x2001f4: AllocStack(0x10)
    //     0x2001f4: sub             SP, SP, #0x10
    // 0x2001f8: r0 = false
    //     0x2001f8: add             x0, NULL, #0x30  ; false
    // 0x2001fc: stur            x2, [fp, #-0x10]
    // 0x200200: CheckStackOverflow
    //     0x200200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200204: cmp             SP, x16
    //     0x200208: b.ls            #0x200254
    // 0x20020c: StoreField: r1->field_f = r0
    //     0x20020c: stur            w0, [x1, #0xf]
    // 0x200210: LoadField: r0 = r1->field_b
    //     0x200210: ldur            w0, [x1, #0xb]
    // 0x200214: DecompressPointer r0
    //     0x200214: add             x0, x0, HEAP, lsl #32
    // 0x200218: stur            x0, [fp, #-8]
    // 0x20021c: cmp             w0, NULL
    // 0x200220: b.eq            #0x200244
    // 0x200224: r0 = TickerCanceled()
    //     0x200224: bl              #0x20025c  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x200228: mov             x1, x0
    // 0x20022c: ldur            x0, [fp, #-0x10]
    // 0x200230: StoreField: r1->field_7 = r0
    //     0x200230: stur            w0, [x1, #7]
    // 0x200234: mov             x2, x1
    // 0x200238: ldur            x1, [fp, #-8]
    // 0x20023c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20023c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x200240: r0 = completeError()
    //     0x200240: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x200244: r0 = Null
    //     0x200244: mov             x0, NULL
    // 0x200248: LeaveFrame
    //     0x200248: mov             SP, fp
    //     0x20024c: ldp             fp, lr, [SP], #0x10
    // 0x200250: ret
    //     0x200250: ret             
    // 0x200254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200258: b               #0x20020c
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x26087c, size: 0x84
    // 0x26087c: EnterFrame
    //     0x26087c: stp             fp, lr, [SP, #-0x10]!
    //     0x260880: mov             fp, SP
    // 0x260884: AllocStack(0x30)
    //     0x260884: sub             SP, SP, #0x30
    // 0x260888: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x260888: stur            x1, [fp, #-8]
    //     0x26088c: stur            x2, [fp, #-0x10]
    // 0x260890: CheckStackOverflow
    //     0x260890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260894: cmp             SP, x16
    //     0x260898: b.ls            #0x2608f8
    // 0x26089c: r1 = 1
    //     0x26089c: movz            x1, #0x1
    // 0x2608a0: r0 = AllocateContext()
    //     0x2608a0: bl              #0x430044  ; AllocateContextStub
    // 0x2608a4: mov             x1, x0
    // 0x2608a8: ldur            x0, [fp, #-0x10]
    // 0x2608ac: StoreField: r1->field_f = r0
    //     0x2608ac: stur            w0, [x1, #0xf]
    // 0x2608b0: mov             x2, x1
    // 0x2608b4: r1 = Function 'thunk':.
    //     0x2608b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] AnonymousClosure: static (0x1d34e8), in [dart:async] Timer::_createTimer (0x1d0d7c)
    //     0x2608b8: ldr             x1, [x1, #0x960]
    // 0x2608bc: r0 = AllocateClosure()
    //     0x2608bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2608c0: ldur            x1, [fp, #-8]
    // 0x2608c4: stur            x0, [fp, #-8]
    // 0x2608c8: r0 = orCancel()
    //     0x2608c8: bl              #0x260900  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x2608cc: r16 = <void?>
    //     0x2608cc: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2608d0: stp             x0, x16, [SP, #0x10]
    // 0x2608d4: ldur            x16, [fp, #-8]
    // 0x2608d8: ldur            lr, [fp, #-8]
    // 0x2608dc: stp             lr, x16, [SP]
    // 0x2608e0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x2608e0: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x2608e4: r0 = then()
    //     0x2608e4: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2608e8: r0 = Null
    //     0x2608e8: mov             x0, NULL
    // 0x2608ec: LeaveFrame
    //     0x2608ec: mov             SP, fp
    //     0x2608f0: ldp             fp, lr, [SP], #0x10
    // 0x2608f4: ret
    //     0x2608f4: ret             
    // 0x2608f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2608f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2608fc: b               #0x26089c
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x260900, size: 0x104
    // 0x260900: EnterFrame
    //     0x260900: stp             fp, lr, [SP, #-0x10]!
    //     0x260904: mov             fp, SP
    // 0x260908: AllocStack(0x10)
    //     0x260908: sub             SP, SP, #0x10
    // 0x26090c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x26090c: mov             x0, x1
    //     0x260910: stur            x1, [fp, #-8]
    // 0x260914: CheckStackOverflow
    //     0x260914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260918: cmp             SP, x16
    //     0x26091c: b.ls            #0x2609f8
    // 0x260920: LoadField: r1 = r0->field_b
    //     0x260920: ldur            w1, [x0, #0xb]
    // 0x260924: DecompressPointer r1
    //     0x260924: add             x1, x1, HEAP, lsl #32
    // 0x260928: cmp             w1, NULL
    // 0x26092c: b.ne            #0x2609d0
    // 0x260930: r1 = <void?>
    //     0x260930: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x260934: r0 = _Future()
    //     0x260934: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x260938: stur            x0, [fp, #-0x10]
    // 0x26093c: StoreField: r0->field_b = rZR
    //     0x26093c: stur            xzr, [x0, #0xb]
    // 0x260940: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x260940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260944: ldr             x0, [x0, #0x6f0]
    //     0x260948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26094c: cmp             w0, w16
    //     0x260950: b.ne            #0x26095c
    //     0x260954: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x260958: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x26095c: mov             x1, x0
    // 0x260960: ldur            x0, [fp, #-0x10]
    // 0x260964: StoreField: r0->field_13 = r1
    //     0x260964: stur            w1, [x0, #0x13]
    // 0x260968: r1 = <void?>
    //     0x260968: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x26096c: r0 = _AsyncCompleter()
    //     0x26096c: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x260970: mov             x1, x0
    // 0x260974: ldur            x0, [fp, #-0x10]
    // 0x260978: StoreField: r1->field_b = r0
    //     0x260978: stur            w0, [x1, #0xb]
    // 0x26097c: mov             x0, x1
    // 0x260980: ldur            x2, [fp, #-8]
    // 0x260984: StoreField: r2->field_b = r0
    //     0x260984: stur            w0, [x2, #0xb]
    //     0x260988: ldurb           w16, [x2, #-1]
    //     0x26098c: ldurb           w17, [x0, #-1]
    //     0x260990: and             x16, x17, x16, lsr #2
    //     0x260994: tst             x16, HEAP, lsr #32
    //     0x260998: b.eq            #0x2609a0
    //     0x26099c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2609a0: LoadField: r0 = r2->field_f
    //     0x2609a0: ldur            w0, [x2, #0xf]
    // 0x2609a4: DecompressPointer r0
    //     0x2609a4: add             x0, x0, HEAP, lsl #32
    // 0x2609a8: cmp             w0, NULL
    // 0x2609ac: b.eq            #0x2609d0
    // 0x2609b0: tbnz            w0, #4, #0x2609c0
    // 0x2609b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2609b4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2609b8: r0 = complete()
    //     0x2609b8: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x2609bc: b               #0x2609d0
    // 0x2609c0: r2 = Instance_TickerCanceled
    //     0x2609c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa968] Obj!TickerCanceled@4cbcd1
    //     0x2609c4: ldr             x2, [x2, #0x968]
    // 0x2609c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2609c8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2609cc: r0 = completeError()
    //     0x2609cc: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x2609d0: ldur            x1, [fp, #-8]
    // 0x2609d4: LoadField: r2 = r1->field_b
    //     0x2609d4: ldur            w2, [x1, #0xb]
    // 0x2609d8: DecompressPointer r2
    //     0x2609d8: add             x2, x2, HEAP, lsl #32
    // 0x2609dc: cmp             w2, NULL
    // 0x2609e0: b.eq            #0x260a00
    // 0x2609e4: LoadField: r0 = r2->field_b
    //     0x2609e4: ldur            w0, [x2, #0xb]
    // 0x2609e8: DecompressPointer r0
    //     0x2609e8: add             x0, x0, HEAP, lsl #32
    // 0x2609ec: LeaveFrame
    //     0x2609ec: mov             SP, fp
    //     0x2609f0: ldp             fp, lr, [SP], #0x10
    // 0x2609f4: ret
    //     0x2609f4: ret             
    // 0x2609f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2609f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2609fc: b               #0x260920
    // 0x260a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260a00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0x410b98, size: 0x4c
    // 0x410b98: EnterFrame
    //     0x410b98: stp             fp, lr, [SP, #-0x10]!
    //     0x410b9c: mov             fp, SP
    // 0x410ba0: AllocStack(0x8)
    //     0x410ba0: sub             SP, SP, #8
    // 0x410ba4: CheckStackOverflow
    //     0x410ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410ba8: cmp             SP, x16
    //     0x410bac: b.ls            #0x410bdc
    // 0x410bb0: LoadField: r0 = r1->field_7
    //     0x410bb0: ldur            w0, [x1, #7]
    // 0x410bb4: DecompressPointer r0
    //     0x410bb4: add             x0, x0, HEAP, lsl #32
    // 0x410bb8: LoadField: r1 = r0->field_b
    //     0x410bb8: ldur            w1, [x0, #0xb]
    // 0x410bbc: DecompressPointer r1
    //     0x410bbc: add             x1, x1, HEAP, lsl #32
    // 0x410bc0: str             NULL, [SP]
    // 0x410bc4: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x410bc4: add             x4, PP, #9, lsl #12  ; [pp+0x90b8] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x410bc8: ldr             x4, [x4, #0xb8]
    // 0x410bcc: r0 = catchError()
    //     0x410bcc: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x410bd0: LeaveFrame
    //     0x410bd0: mov             SP, fp
    //     0x410bd4: ldp             fp, lr, [SP], #0x10
    // 0x410bd8: ret
    //     0x410bd8: ret             
    // 0x410bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410bdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410be0: b               #0x410bb0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x411594, size: 0x3c
    // 0x411594: EnterFrame
    //     0x411594: stp             fp, lr, [SP, #-0x10]!
    //     0x411598: mov             fp, SP
    // 0x41159c: CheckStackOverflow
    //     0x41159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4115a0: cmp             SP, x16
    //     0x4115a4: b.ls            #0x4115c8
    // 0x4115a8: LoadField: r0 = r1->field_7
    //     0x4115a8: ldur            w0, [x1, #7]
    // 0x4115ac: DecompressPointer r0
    //     0x4115ac: add             x0, x0, HEAP, lsl #32
    // 0x4115b0: LoadField: r1 = r0->field_b
    //     0x4115b0: ldur            w1, [x0, #0xb]
    // 0x4115b4: DecompressPointer r1
    //     0x4115b4: add             x1, x1, HEAP, lsl #32
    // 0x4115b8: r0 = whenComplete()
    //     0x4115b8: bl              #0x3e1458  ; [dart:async] _Future::whenComplete
    // 0x4115bc: LeaveFrame
    //     0x4115bc: mov             SP, fp
    //     0x4115c0: ldp             fp, lr, [SP], #0x10
    // 0x4115c4: ret
    //     0x4115c4: ret             
    // 0x4115c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4115c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4115cc: b               #0x4115a8
  }
  _ then(/* No info */) {
    // ** addr: 0x4115d0, size: 0xb4
    // 0x4115d0: EnterFrame
    //     0x4115d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4115d4: mov             fp, SP
    // 0x4115d8: AllocStack(0x20)
    //     0x4115d8: sub             SP, SP, #0x20
    // 0x4115dc: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x4115dc: ldur            w0, [x4, #0x13]
    //     0x4115e0: sub             x1, x0, #4
    //     0x4115e4: add             x2, fp, w1, sxtw #2
    //     0x4115e8: ldr             x2, [x2, #0x18]
    //     0x4115ec: add             x3, fp, w1, sxtw #2
    //     0x4115f0: ldr             x3, [x3, #0x10]
    //     0x4115f4: ldur            w1, [x4, #0x1f]
    //     0x4115f8: add             x1, x1, HEAP, lsl #32
    //     0x4115fc: ldr             x16, [PP, #0x1738]  ; [pp+0x1738] "onError"
    //     0x411600: cmp             w1, w16
    //     0x411604: b.ne            #0x411620
    //     0x411608: ldur            w1, [x4, #0x23]
    //     0x41160c: add             x1, x1, HEAP, lsl #32
    //     0x411610: sub             w5, w0, w1
    //     0x411614: add             x0, fp, w5, sxtw #2
    //     0x411618: ldr             x0, [x0, #8]
    //     0x41161c: b               #0x411624
    //     0x411620: mov             x0, NULL
    //     0x411624: ldur            w1, [x4, #0xf]
    //     0x411628: cbnz            w1, #0x411634
    //     0x41162c: mov             x1, NULL
    //     0x411630: b               #0x411644
    //     0x411634: ldur            w1, [x4, #0x17]
    //     0x411638: add             x4, fp, w1, sxtw #2
    //     0x41163c: ldr             x4, [x4, #0x10]
    //     0x411640: mov             x1, x4
    // 0x411644: CheckStackOverflow
    //     0x411644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411648: cmp             SP, x16
    //     0x41164c: b.ls            #0x41167c
    // 0x411650: LoadField: r4 = r2->field_7
    //     0x411650: ldur            w4, [x2, #7]
    // 0x411654: DecompressPointer r4
    //     0x411654: add             x4, x4, HEAP, lsl #32
    // 0x411658: LoadField: r2 = r4->field_b
    //     0x411658: ldur            w2, [x4, #0xb]
    // 0x41165c: DecompressPointer r2
    //     0x41165c: add             x2, x2, HEAP, lsl #32
    // 0x411660: stp             x2, x1, [SP, #0x10]
    // 0x411664: stp             x0, x3, [SP]
    // 0x411668: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x411668: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x41166c: r0 = then()
    //     0x41166c: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x411670: LeaveFrame
    //     0x411670: mov             SP, fp
    //     0x411674: ldp             fp, lr, [SP], #0x10
    // 0x411678: ret
    //     0x411678: ret             
    // 0x41167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41167c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411680: b               #0x411650
  }
}

// class id: 804, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x1ff234, size: 0x100
    // 0x1ff234: EnterFrame
    //     0x1ff234: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff238: mov             fp, SP
    // 0x1ff23c: AllocStack(0x10)
    //     0x1ff23c: sub             SP, SP, #0x10
    // 0x1ff240: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x1ff240: stur            x1, [fp, #-8]
    // 0x1ff244: CheckStackOverflow
    //     0x1ff244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff248: cmp             SP, x16
    //     0x1ff24c: b.ls            #0x1ff320
    // 0x1ff250: r0 = TickerFuture()
    //     0x1ff250: bl              #0x1ffa50  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1ff254: mov             x1, x0
    // 0x1ff258: stur            x0, [fp, #-0x10]
    // 0x1ff25c: r0 = TickerFuture._()
    //     0x1ff25c: bl              #0x1ff834  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x1ff260: ldur            x0, [fp, #-0x10]
    // 0x1ff264: ldur            x2, [fp, #-8]
    // 0x1ff268: StoreField: r2->field_7 = r0
    //     0x1ff268: stur            w0, [x2, #7]
    //     0x1ff26c: ldurb           w16, [x2, #-1]
    //     0x1ff270: ldurb           w17, [x0, #-1]
    //     0x1ff274: and             x16, x17, x16, lsr #2
    //     0x1ff278: tst             x16, HEAP, lsr #32
    //     0x1ff27c: b.eq            #0x1ff284
    //     0x1ff280: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff284: mov             x1, x2
    // 0x1ff288: r0 = shouldScheduleTick()
    //     0x1ff288: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1ff28c: tbnz            w0, #4, #0x1ff298
    // 0x1ff290: ldur            x1, [fp, #-8]
    // 0x1ff294: r0 = scheduleTick()
    //     0x1ff294: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1ff298: r1 = LoadStaticField(0x86c)
    //     0x1ff298: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1ff29c: ldr             x1, [x1, #0x10d8]
    // 0x1ff2a0: cmp             w1, NULL
    // 0x1ff2a4: b.eq            #0x1ff328
    // 0x1ff2a8: LoadField: r2 = r1->field_5f
    //     0x1ff2a8: ldur            w2, [x1, #0x5f]
    // 0x1ff2ac: DecompressPointer r2
    //     0x1ff2ac: add             x2, x2, HEAP, lsl #32
    // 0x1ff2b0: LoadField: r3 = r2->field_7
    //     0x1ff2b0: ldur            x3, [x2, #7]
    // 0x1ff2b4: cmp             x3, #0
    // 0x1ff2b8: b.le            #0x1ff300
    // 0x1ff2bc: cmp             x3, #4
    // 0x1ff2c0: b.ge            #0x1ff2f8
    // 0x1ff2c4: ldur            x2, [fp, #-8]
    // 0x1ff2c8: LoadField: r0 = r1->field_77
    //     0x1ff2c8: ldur            w0, [x1, #0x77]
    // 0x1ff2cc: DecompressPointer r0
    //     0x1ff2cc: add             x0, x0, HEAP, lsl #32
    // 0x1ff2d0: cmp             w0, NULL
    // 0x1ff2d4: b.eq            #0x1ff32c
    // 0x1ff2d8: StoreField: r2->field_f = r0
    //     0x1ff2d8: stur            w0, [x2, #0xf]
    //     0x1ff2dc: ldurb           w16, [x2, #-1]
    //     0x1ff2e0: ldurb           w17, [x0, #-1]
    //     0x1ff2e4: and             x16, x17, x16, lsr #2
    //     0x1ff2e8: tst             x16, HEAP, lsr #32
    //     0x1ff2ec: b.eq            #0x1ff2f4
    //     0x1ff2f0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff2f4: b               #0x1ff304
    // 0x1ff2f8: ldur            x2, [fp, #-8]
    // 0x1ff2fc: b               #0x1ff304
    // 0x1ff300: ldur            x2, [fp, #-8]
    // 0x1ff304: LoadField: r0 = r2->field_7
    //     0x1ff304: ldur            w0, [x2, #7]
    // 0x1ff308: DecompressPointer r0
    //     0x1ff308: add             x0, x0, HEAP, lsl #32
    // 0x1ff30c: cmp             w0, NULL
    // 0x1ff310: b.eq            #0x1ff330
    // 0x1ff314: LeaveFrame
    //     0x1ff314: mov             SP, fp
    //     0x1ff318: ldp             fp, lr, [SP], #0x10
    // 0x1ff31c: ret
    //     0x1ff31c: ret             
    // 0x1ff320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff320: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff324: b               #0x1ff250
    // 0x1ff328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff328: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff32c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff330: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x1ff334, size: 0xa4
    // 0x1ff334: EnterFrame
    //     0x1ff334: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff338: mov             fp, SP
    // 0x1ff33c: AllocStack(0x10)
    //     0x1ff33c: sub             SP, SP, #0x10
    // 0x1ff340: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x1ff340: mov             x0, x1
    //     0x1ff344: stur            x1, [fp, #-0x10]
    // 0x1ff348: CheckStackOverflow
    //     0x1ff348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff34c: cmp             SP, x16
    //     0x1ff350: b.ls            #0x1ff3cc
    // 0x1ff354: r3 = LoadStaticField(0x86c)
    //     0x1ff354: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1ff358: ldr             x3, [x3, #0x10d8]
    // 0x1ff35c: stur            x3, [fp, #-8]
    // 0x1ff360: cmp             w3, NULL
    // 0x1ff364: b.eq            #0x1ff3d4
    // 0x1ff368: mov             x2, x0
    // 0x1ff36c: r1 = Function '_tick@325494659':.
    //     0x1ff36c: ldr             x1, [PP, #0x54e0]  ; [pp+0x54e0] AnonymousClosure: (0x1ff484), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x1ff4c0)
    // 0x1ff370: r0 = AllocateClosure()
    //     0x1ff370: bl              #0x430408  ; AllocateClosureStub
    // 0x1ff374: ldur            x1, [fp, #-8]
    // 0x1ff378: mov             x2, x0
    // 0x1ff37c: r0 = scheduleFrameCallback()
    //     0x1ff37c: bl              #0x1ff3d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x1ff380: mov             x2, x0
    // 0x1ff384: r0 = BoxInt64Instr(r2)
    //     0x1ff384: sbfiz           x0, x2, #1, #0x1f
    //     0x1ff388: cmp             x2, x0, asr #1
    //     0x1ff38c: b.eq            #0x1ff398
    //     0x1ff390: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ff394: stur            x2, [x0, #7]
    // 0x1ff398: ldur            x1, [fp, #-0x10]
    // 0x1ff39c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1ff39c: stur            w0, [x1, #0x17]
    //     0x1ff3a0: tbz             w0, #0, #0x1ff3bc
    //     0x1ff3a4: ldurb           w16, [x1, #-1]
    //     0x1ff3a8: ldurb           w17, [x0, #-1]
    //     0x1ff3ac: and             x16, x17, x16, lsr #2
    //     0x1ff3b0: tst             x16, HEAP, lsr #32
    //     0x1ff3b4: b.eq            #0x1ff3bc
    //     0x1ff3b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ff3bc: r0 = Null
    //     0x1ff3bc: mov             x0, NULL
    // 0x1ff3c0: LeaveFrame
    //     0x1ff3c0: mov             SP, fp
    //     0x1ff3c4: ldp             fp, lr, [SP], #0x10
    // 0x1ff3c8: ret
    //     0x1ff3c8: ret             
    // 0x1ff3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff3cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff3d0: b               #0x1ff354
    // 0x1ff3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff3d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1ff484, size: 0x3c
    // 0x1ff484: EnterFrame
    //     0x1ff484: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff488: mov             fp, SP
    // 0x1ff48c: ldr             x0, [fp, #0x18]
    // 0x1ff490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ff490: ldur            w1, [x0, #0x17]
    // 0x1ff494: DecompressPointer r1
    //     0x1ff494: add             x1, x1, HEAP, lsl #32
    // 0x1ff498: CheckStackOverflow
    //     0x1ff498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff49c: cmp             SP, x16
    //     0x1ff4a0: b.ls            #0x1ff4b8
    // 0x1ff4a4: ldr             x2, [fp, #0x10]
    // 0x1ff4a8: r0 = _tick()
    //     0x1ff4a8: bl              #0x1ff4c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x1ff4ac: LeaveFrame
    //     0x1ff4ac: mov             SP, fp
    //     0x1ff4b0: ldp             fp, lr, [SP], #0x10
    // 0x1ff4b4: ret
    //     0x1ff4b4: ret             
    // 0x1ff4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff4b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff4bc: b               #0x1ff4a4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1ff4c0, size: 0xcc
    // 0x1ff4c0: EnterFrame
    //     0x1ff4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff4c4: mov             fp, SP
    // 0x1ff4c8: AllocStack(0x10)
    //     0x1ff4c8: sub             SP, SP, #0x10
    // 0x1ff4cc: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1ff4cc: stur            x1, [fp, #-0x10]
    //     0x1ff4d0: mov             x16, x2
    //     0x1ff4d4: mov             x2, x1
    //     0x1ff4d8: mov             x1, x16
    // 0x1ff4dc: CheckStackOverflow
    //     0x1ff4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff4e0: cmp             SP, x16
    //     0x1ff4e4: b.ls            #0x1ff584
    // 0x1ff4e8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x1ff4e8: stur            NULL, [x2, #0x17]
    // 0x1ff4ec: LoadField: r0 = r2->field_f
    //     0x1ff4ec: ldur            w0, [x2, #0xf]
    // 0x1ff4f0: DecompressPointer r0
    //     0x1ff4f0: add             x0, x0, HEAP, lsl #32
    // 0x1ff4f4: cmp             w0, NULL
    // 0x1ff4f8: b.ne            #0x1ff520
    // 0x1ff4fc: mov             x0, x1
    // 0x1ff500: StoreField: r2->field_f = r0
    //     0x1ff500: stur            w0, [x2, #0xf]
    //     0x1ff504: ldurb           w16, [x2, #-1]
    //     0x1ff508: ldurb           w17, [x0, #-1]
    //     0x1ff50c: and             x16, x17, x16, lsr #2
    //     0x1ff510: tst             x16, HEAP, lsr #32
    //     0x1ff514: b.eq            #0x1ff51c
    //     0x1ff518: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff51c: mov             x0, x1
    // 0x1ff520: LoadField: r3 = r1->field_7
    //     0x1ff520: ldur            x3, [x1, #7]
    // 0x1ff524: LoadField: r1 = r0->field_7
    //     0x1ff524: ldur            x1, [x0, #7]
    // 0x1ff528: sub             x0, x3, x1
    // 0x1ff52c: stur            x0, [fp, #-8]
    // 0x1ff530: r0 = Duration()
    //     0x1ff530: bl              #0x1c8334  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1ff534: mov             x1, x0
    // 0x1ff538: ldur            x0, [fp, #-8]
    // 0x1ff53c: StoreField: r1->field_7 = r0
    //     0x1ff53c: stur            x0, [x1, #7]
    // 0x1ff540: ldur            x0, [fp, #-0x10]
    // 0x1ff544: LoadField: r2 = r0->field_13
    //     0x1ff544: ldur            w2, [x0, #0x13]
    // 0x1ff548: DecompressPointer r2
    //     0x1ff548: add             x2, x2, HEAP, lsl #32
    // 0x1ff54c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1ff54c: ldur            w3, [x2, #0x17]
    // 0x1ff550: DecompressPointer r3
    //     0x1ff550: add             x3, x3, HEAP, lsl #32
    // 0x1ff554: mov             x2, x1
    // 0x1ff558: mov             x1, x3
    // 0x1ff55c: r0 = _tick()
    //     0x1ff55c: bl              #0x1ff5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x1ff560: ldur            x1, [fp, #-0x10]
    // 0x1ff564: r0 = shouldScheduleTick()
    //     0x1ff564: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1ff568: tbnz            w0, #4, #0x1ff574
    // 0x1ff56c: ldur            x1, [fp, #-0x10]
    // 0x1ff570: r0 = scheduleTick()
    //     0x1ff570: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1ff574: r0 = Null
    //     0x1ff574: mov             x0, NULL
    // 0x1ff578: LeaveFrame
    //     0x1ff578: mov             SP, fp
    //     0x1ff57c: ldp             fp, lr, [SP], #0x10
    // 0x1ff580: ret
    //     0x1ff580: ret             
    // 0x1ff584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff588: b               #0x1ff4e8
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x1ff7f0, size: 0x44
    // 0x1ff7f0: LoadField: r2 = r1->field_b
    //     0x1ff7f0: ldur            w2, [x1, #0xb]
    // 0x1ff7f4: DecompressPointer r2
    //     0x1ff7f4: add             x2, x2, HEAP, lsl #32
    // 0x1ff7f8: tbz             w2, #4, #0x1ff82c
    // 0x1ff7fc: LoadField: r2 = r1->field_7
    //     0x1ff7fc: ldur            w2, [x1, #7]
    // 0x1ff800: DecompressPointer r2
    //     0x1ff800: add             x2, x2, HEAP, lsl #32
    // 0x1ff804: cmp             w2, NULL
    // 0x1ff808: b.eq            #0x1ff82c
    // 0x1ff80c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1ff80c: ldur            w2, [x1, #0x17]
    // 0x1ff810: DecompressPointer r2
    //     0x1ff810: add             x2, x2, HEAP, lsl #32
    // 0x1ff814: cmp             w2, NULL
    // 0x1ff818: r16 = true
    //     0x1ff818: add             x16, NULL, #0x20  ; true
    // 0x1ff81c: r17 = false
    //     0x1ff81c: add             x17, NULL, #0x30  ; false
    // 0x1ff820: csel            x1, x16, x17, eq
    // 0x1ff824: mov             x0, x1
    // 0x1ff828: b               #0x1ff830
    // 0x1ff82c: r0 = false
    //     0x1ff82c: add             x0, NULL, #0x30  ; false
    // 0x1ff830: ret
    //     0x1ff830: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x20015c, size: 0x90
    // 0x20015c: EnterFrame
    //     0x20015c: stp             fp, lr, [SP, #-0x10]!
    //     0x200160: mov             fp, SP
    // 0x200164: AllocStack(0x18)
    //     0x200164: sub             SP, SP, #0x18
    // 0x200168: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x200168: mov             x0, x1
    //     0x20016c: stur            x1, [fp, #-0x10]
    //     0x200170: stur            x2, [fp, #-0x18]
    // 0x200174: CheckStackOverflow
    //     0x200174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200178: cmp             SP, x16
    //     0x20017c: b.ls            #0x2001e4
    // 0x200180: LoadField: r3 = r0->field_7
    //     0x200180: ldur            w3, [x0, #7]
    // 0x200184: DecompressPointer r3
    //     0x200184: add             x3, x3, HEAP, lsl #32
    // 0x200188: stur            x3, [fp, #-8]
    // 0x20018c: cmp             w3, NULL
    // 0x200190: b.ne            #0x2001a4
    // 0x200194: r0 = Null
    //     0x200194: mov             x0, NULL
    // 0x200198: LeaveFrame
    //     0x200198: mov             SP, fp
    //     0x20019c: ldp             fp, lr, [SP], #0x10
    // 0x2001a0: ret
    //     0x2001a0: ret             
    // 0x2001a4: StoreField: r0->field_7 = rNULL
    //     0x2001a4: stur            NULL, [x0, #7]
    // 0x2001a8: StoreField: r0->field_f = rNULL
    //     0x2001a8: stur            NULL, [x0, #0xf]
    // 0x2001ac: mov             x1, x0
    // 0x2001b0: r0 = unscheduleTick()
    //     0x2001b0: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2001b4: ldur            x0, [fp, #-0x18]
    // 0x2001b8: tbnz            w0, #4, #0x2001cc
    // 0x2001bc: ldur            x1, [fp, #-8]
    // 0x2001c0: ldur            x2, [fp, #-0x10]
    // 0x2001c4: r0 = _cancel()
    //     0x2001c4: bl              #0x2001ec  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x2001c8: b               #0x2001d4
    // 0x2001cc: ldur            x1, [fp, #-8]
    // 0x2001d0: r0 = _complete()
    //     0x2001d0: bl              #0x1ff9e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x2001d4: r0 = Null
    //     0x2001d4: mov             x0, NULL
    // 0x2001d8: LeaveFrame
    //     0x2001d8: mov             SP, fp
    //     0x2001dc: ldp             fp, lr, [SP], #0x10
    // 0x2001e0: ret
    //     0x2001e0: ret             
    // 0x2001e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2001e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2001e8: b               #0x200180
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x200268, size: 0x7c
    // 0x200268: EnterFrame
    //     0x200268: stp             fp, lr, [SP, #-0x10]!
    //     0x20026c: mov             fp, SP
    // 0x200270: AllocStack(0x8)
    //     0x200270: sub             SP, SP, #8
    // 0x200274: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x200274: mov             x0, x1
    //     0x200278: stur            x1, [fp, #-8]
    // 0x20027c: CheckStackOverflow
    //     0x20027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200280: cmp             SP, x16
    //     0x200284: b.ls            #0x2002d8
    // 0x200288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x200288: ldur            w1, [x0, #0x17]
    // 0x20028c: DecompressPointer r1
    //     0x20028c: add             x1, x1, HEAP, lsl #32
    // 0x200290: cmp             w1, NULL
    // 0x200294: b.eq            #0x2002c8
    // 0x200298: r2 = LoadStaticField(0x86c)
    //     0x200298: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x20029c: ldr             x2, [x2, #0x10d8]
    // 0x2002a0: cmp             w2, NULL
    // 0x2002a4: b.eq            #0x2002e0
    // 0x2002a8: r3 = LoadInt32Instr(r1)
    //     0x2002a8: sbfx            x3, x1, #1, #0x1f
    //     0x2002ac: tbz             w1, #0, #0x2002b4
    //     0x2002b0: ldur            x3, [x1, #7]
    // 0x2002b4: mov             x1, x2
    // 0x2002b8: mov             x2, x3
    // 0x2002bc: r0 = cancelFrameCallbackWithId()
    //     0x2002bc: bl              #0x2002e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x2002c0: ldur            x1, [fp, #-8]
    // 0x2002c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2002c4: stur            NULL, [x1, #0x17]
    // 0x2002c8: r0 = Null
    //     0x2002c8: mov             x0, NULL
    // 0x2002cc: LeaveFrame
    //     0x2002cc: mov             SP, fp
    //     0x2002d0: ldp             fp, lr, [SP], #0x10
    // 0x2002d4: ret
    //     0x2002d4: ret             
    // 0x2002d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2002d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2002dc: b               #0x200288
    // 0x2002e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2002e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x285a30, size: 0x80
    // 0x285a30: EnterFrame
    //     0x285a30: stp             fp, lr, [SP, #-0x10]!
    //     0x285a34: mov             fp, SP
    // 0x285a38: AllocStack(0x8)
    //     0x285a38: sub             SP, SP, #8
    // 0x285a3c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x285a3c: mov             x0, x1
    //     0x285a40: stur            x1, [fp, #-8]
    // 0x285a44: CheckStackOverflow
    //     0x285a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285a48: cmp             SP, x16
    //     0x285a4c: b.ls            #0x285aa8
    // 0x285a50: LoadField: r1 = r0->field_b
    //     0x285a50: ldur            w1, [x0, #0xb]
    // 0x285a54: DecompressPointer r1
    //     0x285a54: add             x1, x1, HEAP, lsl #32
    // 0x285a58: cmp             w2, w1
    // 0x285a5c: b.ne            #0x285a70
    // 0x285a60: r0 = Null
    //     0x285a60: mov             x0, NULL
    // 0x285a64: LeaveFrame
    //     0x285a64: mov             SP, fp
    //     0x285a68: ldp             fp, lr, [SP], #0x10
    // 0x285a6c: ret
    //     0x285a6c: ret             
    // 0x285a70: StoreField: r0->field_b = r2
    //     0x285a70: stur            w2, [x0, #0xb]
    // 0x285a74: tbnz            w2, #4, #0x285a84
    // 0x285a78: mov             x1, x0
    // 0x285a7c: r0 = unscheduleTick()
    //     0x285a7c: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x285a80: b               #0x285a98
    // 0x285a84: mov             x1, x0
    // 0x285a88: r0 = shouldScheduleTick()
    //     0x285a88: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x285a8c: tbnz            w0, #4, #0x285a98
    // 0x285a90: ldur            x1, [fp, #-8]
    // 0x285a94: r0 = scheduleTick()
    //     0x285a94: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x285a98: r0 = Null
    //     0x285a98: mov             x0, NULL
    // 0x285a9c: LeaveFrame
    //     0x285a9c: mov             SP, fp
    //     0x285aa0: ldp             fp, lr, [SP], #0x10
    // 0x285aa4: ret
    //     0x285aa4: ret             
    // 0x285aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285aac: b               #0x285a50
  }
  _ toString(/* No info */) {
    // ** addr: 0x333648, size: 0x44
    // 0x333648: EnterFrame
    //     0x333648: stp             fp, lr, [SP, #-0x10]!
    //     0x33364c: mov             fp, SP
    // 0x333650: AllocStack(0x8)
    //     0x333650: sub             SP, SP, #8
    // 0x333654: SetupParameters(Ticker this /* r0 */)
    //     0x333654: ldur            w0, [x4, #0x13]
    //     0x333658: sub             x1, x0, #2
    //     0x33365c: add             x0, fp, w1, sxtw #2
    //     0x333660: ldr             x0, [x0, #0x10]
    // 0x333664: CheckStackOverflow
    //     0x333664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333668: cmp             SP, x16
    //     0x33366c: b.ls            #0x333684
    // 0x333670: str             x0, [SP]
    // 0x333674: r0 = toString()
    //     0x333674: bl              #0x345af4  ; [dart:core] Object::toString
    // 0x333678: LeaveFrame
    //     0x333678: mov             SP, fp
    //     0x33367c: ldp             fp, lr, [SP], #0x10
    // 0x333680: ret
    //     0x333680: ret             
    // 0x333684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333684: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333688: b               #0x333670
  }
  _ dispose(/* No info */) {
    // ** addr: 0x410874, size: 0x64
    // 0x410874: EnterFrame
    //     0x410874: stp             fp, lr, [SP, #-0x10]!
    //     0x410878: mov             fp, SP
    // 0x41087c: AllocStack(0x10)
    //     0x41087c: sub             SP, SP, #0x10
    // 0x410880: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x410880: mov             x0, x1
    //     0x410884: stur            x1, [fp, #-0x10]
    // 0x410888: CheckStackOverflow
    //     0x410888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41088c: cmp             SP, x16
    //     0x410890: b.ls            #0x4108d0
    // 0x410894: LoadField: r2 = r0->field_7
    //     0x410894: ldur            w2, [x0, #7]
    // 0x410898: DecompressPointer r2
    //     0x410898: add             x2, x2, HEAP, lsl #32
    // 0x41089c: stur            x2, [fp, #-8]
    // 0x4108a0: cmp             w2, NULL
    // 0x4108a4: b.eq            #0x4108c0
    // 0x4108a8: StoreField: r0->field_7 = rNULL
    //     0x4108a8: stur            NULL, [x0, #7]
    // 0x4108ac: mov             x1, x0
    // 0x4108b0: r0 = unscheduleTick()
    //     0x4108b0: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4108b4: ldur            x1, [fp, #-8]
    // 0x4108b8: ldur            x2, [fp, #-0x10]
    // 0x4108bc: r0 = _cancel()
    //     0x4108bc: bl              #0x2001ec  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x4108c0: r0 = Null
    //     0x4108c0: mov             x0, NULL
    // 0x4108c4: LeaveFrame
    //     0x4108c4: mov             SP, fp
    //     0x4108c8: ldp             fp, lr, [SP], #0x10
    // 0x4108cc: ret
    //     0x4108cc: ret             
    // 0x4108d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4108d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4108d4: b               #0x410894
  }
}

// class id: 806, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
