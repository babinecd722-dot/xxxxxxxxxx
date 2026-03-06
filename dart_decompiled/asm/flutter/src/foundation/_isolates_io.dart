// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048659, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x28c46c, size: 0x14c
    // 0x28c46c: EnterFrame
    //     0x28c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x28c470: mov             fp, SP
    // 0x28c474: AllocStack(0x48)
    //     0x28c474: sub             SP, SP, #0x48
    // 0x28c478: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x28c478: stur            NULL, [fp, #-8]
    //     0x28c47c: movz            x0, #0
    //     0x28c480: add             x1, fp, w0, sxtw #2
    //     0x28c484: ldr             x1, [x1, #0x20]
    //     0x28c488: stur            x1, [fp, #-0x28]
    //     0x28c48c: add             x2, fp, w0, sxtw #2
    //     0x28c490: ldr             x2, [x2, #0x18]
    //     0x28c494: stur            x2, [fp, #-0x20]
    //     0x28c498: add             x3, fp, w0, sxtw #2
    //     0x28c49c: ldr             x3, [x3, #0x10]
    //     0x28c4a0: stur            x3, [fp, #-0x18]
    // 0x28c4a4: LoadField: r0 = r4->field_f
    //     0x28c4a4: ldur            w0, [x4, #0xf]
    // 0x28c4a8: cbnz            w0, #0x28c4b4
    // 0x28c4ac: r0 = Null
    //     0x28c4ac: mov             x0, NULL
    // 0x28c4b0: b               #0x28c4c4
    // 0x28c4b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x28c4b4: ldur            w0, [x4, #0x17]
    // 0x28c4b8: add             x4, fp, w0, sxtw #2
    // 0x28c4bc: ldr             x4, [x4, #0x10]
    // 0x28c4c0: mov             x0, x4
    // 0x28c4c4: stur            x0, [fp, #-0x10]
    // 0x28c4c8: CheckStackOverflow
    //     0x28c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c4cc: cmp             SP, x16
    //     0x28c4d0: b.ls            #0x28c5b0
    // 0x28c4d4: r1 = 2
    //     0x28c4d4: movz            x1, #0x2
    // 0x28c4d8: r0 = AllocateContext()
    //     0x28c4d8: bl              #0x430044  ; AllocateContextStub
    // 0x28c4dc: mov             x4, x0
    // 0x28c4e0: ldur            x0, [fp, #-0x28]
    // 0x28c4e4: stur            x4, [fp, #-0x30]
    // 0x28c4e8: StoreField: r4->field_f = r0
    //     0x28c4e8: stur            w0, [x4, #0xf]
    // 0x28c4ec: ldur            x0, [fp, #-0x20]
    // 0x28c4f0: StoreField: r4->field_13 = r0
    //     0x28c4f0: stur            w0, [x4, #0x13]
    // 0x28c4f4: ldur            x1, [fp, #-0x10]
    // 0x28c4f8: r2 = Null
    //     0x28c4f8: mov             x2, NULL
    // 0x28c4fc: r3 = <Y1>
    //     0x28c4fc: ldr             x3, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <Y1>
    // 0x28c500: r0 = Null
    //     0x28c500: mov             x0, NULL
    // 0x28c504: cmp             x2, x0
    // 0x28c508: b.ne            #0x28c514
    // 0x28c50c: cmp             x1, x0
    // 0x28c510: b.eq            #0x28c520
    // 0x28c514: r30 = InstantiateTypeArgumentsStub
    //     0x28c514: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x28c518: LoadField: r30 = r30->field_7
    //     0x28c518: ldur            lr, [lr, #7]
    // 0x28c51c: blr             lr
    // 0x28c520: mov             x1, x0
    // 0x28c524: stur            x1, [fp, #-0x20]
    // 0x28c528: r0 = InitAsync()
    //     0x28c528: bl              #0x1d9070  ; InitAsyncStub
    // 0x28c52c: ldur            x0, [fp, #-0x18]
    // 0x28c530: cmp             w0, NULL
    // 0x28c534: b.ne            #0x28c540
    // 0x28c538: r4 = "compute"
    //     0x28c538: ldr             x4, [PP, #0x40f8]  ; [pp+0x40f8] "compute"
    // 0x28c53c: b               #0x28c544
    // 0x28c540: mov             x4, x0
    // 0x28c544: ldur            x0, [fp, #-0x10]
    // 0x28c548: mov             x1, x0
    // 0x28c54c: stur            x4, [fp, #-0x18]
    // 0x28c550: r2 = Null
    //     0x28c550: mov             x2, NULL
    // 0x28c554: r3 = <Y1>
    //     0x28c554: ldr             x3, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <Y1>
    // 0x28c558: r0 = Null
    //     0x28c558: mov             x0, NULL
    // 0x28c55c: cmp             x2, x0
    // 0x28c560: b.ne            #0x28c56c
    // 0x28c564: cmp             x1, x0
    // 0x28c568: b.eq            #0x28c578
    // 0x28c56c: r30 = InstantiateTypeArgumentsStub
    //     0x28c56c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x28c570: LoadField: r30 = r30->field_7
    //     0x28c570: ldur            lr, [lr, #7]
    // 0x28c574: blr             lr
    // 0x28c578: ldur            x2, [fp, #-0x30]
    // 0x28c57c: r1 = Function '<anonymous closure>': static.
    //     0x28c57c: ldr             x1, [PP, #0x4100]  ; [pp+0x4100] AnonymousClosure: static (0x28d6f4), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x28c46c)
    // 0x28c580: stur            x0, [fp, #-0x20]
    // 0x28c584: r0 = AllocateClosure()
    //     0x28c584: bl              #0x430408  ; AllocateClosureStub
    // 0x28c588: mov             x1, x0
    // 0x28c58c: ldur            x0, [fp, #-0x10]
    // 0x28c590: StoreField: r1->field_b = r0
    //     0x28c590: stur            w0, [x1, #0xb]
    // 0x28c594: ldur            x16, [fp, #-0x20]
    // 0x28c598: stp             x1, x16, [SP, #8]
    // 0x28c59c: ldur            x16, [fp, #-0x18]
    // 0x28c5a0: str             x16, [SP]
    // 0x28c5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28c5a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28c5a8: r0 = run()
    //     0x28c5a8: bl              #0x28c5b8  ; [dart:isolate] Isolate::run
    // 0x28c5ac: r0 = ReturnAsync()
    //     0x28c5ac: b               #0x260d64  ; ReturnAsyncStub
    // 0x28c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c5b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c5b4: b               #0x28c4d4
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x28d6f4, size: 0x58
    // 0x28d6f4: EnterFrame
    //     0x28d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x28d6f8: mov             fp, SP
    // 0x28d6fc: AllocStack(0x10)
    //     0x28d6fc: sub             SP, SP, #0x10
    // 0x28d700: SetupParameters()
    //     0x28d700: ldr             x0, [fp, #0x10]
    //     0x28d704: ldur            w1, [x0, #0x17]
    //     0x28d708: add             x1, x1, HEAP, lsl #32
    // 0x28d70c: CheckStackOverflow
    //     0x28d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d710: cmp             SP, x16
    //     0x28d714: b.ls            #0x28d744
    // 0x28d718: LoadField: r0 = r1->field_f
    //     0x28d718: ldur            w0, [x1, #0xf]
    // 0x28d71c: DecompressPointer r0
    //     0x28d71c: add             x0, x0, HEAP, lsl #32
    // 0x28d720: LoadField: r2 = r1->field_13
    //     0x28d720: ldur            w2, [x1, #0x13]
    // 0x28d724: DecompressPointer r2
    //     0x28d724: add             x2, x2, HEAP, lsl #32
    // 0x28d728: stp             x2, x0, [SP]
    // 0x28d72c: ClosureCall
    //     0x28d72c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28d730: ldur            x2, [x0, #0x1f]
    //     0x28d734: blr             x2
    // 0x28d738: LeaveFrame
    //     0x28d738: mov             SP, fp
    //     0x28d73c: ldp             fp, lr, [SP], #0x10
    // 0x28d740: ret
    //     0x28d740: ret             
    // 0x28d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d748: b               #0x28d718
  }
}
