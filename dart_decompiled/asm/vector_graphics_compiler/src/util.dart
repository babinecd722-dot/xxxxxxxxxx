// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1049229, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x3b8440, size: 0x158
    // 0x3b8440: EnterFrame
    //     0x3b8440: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8444: mov             fp, SP
    // 0x3b8448: AllocStack(0x18)
    //     0x3b8448: sub             SP, SP, #0x18
    // 0x3b844c: CheckStackOverflow
    //     0x3b844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8450: cmp             SP, x16
    //     0x3b8454: b.ls            #0x3b8584
    // 0x3b8458: ldr             x2, [fp, #0x18]
    // 0x3b845c: cmp             w2, NULL
    // 0x3b8460: b.ne            #0x3b8484
    // 0x3b8464: ldr             x3, [fp, #0x10]
    // 0x3b8468: cmp             w3, NULL
    // 0x3b846c: r16 = true
    //     0x3b846c: add             x16, NULL, #0x20  ; true
    // 0x3b8470: r17 = false
    //     0x3b8470: add             x17, NULL, #0x30  ; false
    // 0x3b8474: csel            x0, x16, x17, eq
    // 0x3b8478: LeaveFrame
    //     0x3b8478: mov             SP, fp
    //     0x3b847c: ldp             fp, lr, [SP], #0x10
    // 0x3b8480: ret
    //     0x3b8480: ret             
    // 0x3b8484: ldr             x3, [fp, #0x10]
    // 0x3b8488: cmp             w3, NULL
    // 0x3b848c: b.eq            #0x3b84a0
    // 0x3b8490: LoadField: r0 = r2->field_b
    //     0x3b8490: ldur            w0, [x2, #0xb]
    // 0x3b8494: LoadField: r1 = r3->field_b
    //     0x3b8494: ldur            w1, [x3, #0xb]
    // 0x3b8498: cmp             w0, w1
    // 0x3b849c: b.eq            #0x3b84b0
    // 0x3b84a0: r0 = false
    //     0x3b84a0: add             x0, NULL, #0x30  ; false
    // 0x3b84a4: LeaveFrame
    //     0x3b84a4: mov             SP, fp
    //     0x3b84a8: ldp             fp, lr, [SP], #0x10
    // 0x3b84ac: ret
    //     0x3b84ac: ret             
    // 0x3b84b0: cmp             w2, w3
    // 0x3b84b4: b.ne            #0x3b84c8
    // 0x3b84b8: r0 = true
    //     0x3b84b8: add             x0, NULL, #0x20  ; true
    // 0x3b84bc: LeaveFrame
    //     0x3b84bc: mov             SP, fp
    //     0x3b84c0: ldp             fp, lr, [SP], #0x10
    // 0x3b84c4: ret
    //     0x3b84c4: ret             
    // 0x3b84c8: r4 = 0
    //     0x3b84c8: movz            x4, #0
    // 0x3b84cc: stur            x4, [fp, #-8]
    // 0x3b84d0: CheckStackOverflow
    //     0x3b84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b84d4: cmp             SP, x16
    //     0x3b84d8: b.ls            #0x3b858c
    // 0x3b84dc: LoadField: r0 = r2->field_b
    //     0x3b84dc: ldur            w0, [x2, #0xb]
    // 0x3b84e0: r1 = LoadInt32Instr(r0)
    //     0x3b84e0: sbfx            x1, x0, #1, #0x1f
    // 0x3b84e4: cmp             x4, x1
    // 0x3b84e8: b.ge            #0x3b8574
    // 0x3b84ec: LoadField: r0 = r2->field_f
    //     0x3b84ec: ldur            w0, [x2, #0xf]
    // 0x3b84f0: DecompressPointer r0
    //     0x3b84f0: add             x0, x0, HEAP, lsl #32
    // 0x3b84f4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3b84f4: add             x16, x0, x4, lsl #2
    //     0x3b84f8: ldur            w5, [x16, #0xf]
    // 0x3b84fc: DecompressPointer r5
    //     0x3b84fc: add             x5, x5, HEAP, lsl #32
    // 0x3b8500: LoadField: r0 = r3->field_b
    //     0x3b8500: ldur            w0, [x3, #0xb]
    // 0x3b8504: r1 = LoadInt32Instr(r0)
    //     0x3b8504: sbfx            x1, x0, #1, #0x1f
    // 0x3b8508: mov             x0, x1
    // 0x3b850c: mov             x1, x4
    // 0x3b8510: cmp             x1, x0
    // 0x3b8514: b.hs            #0x3b8594
    // 0x3b8518: LoadField: r0 = r3->field_f
    //     0x3b8518: ldur            w0, [x3, #0xf]
    // 0x3b851c: DecompressPointer r0
    //     0x3b851c: add             x0, x0, HEAP, lsl #32
    // 0x3b8520: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3b8520: add             x16, x0, x4, lsl #2
    //     0x3b8524: ldur            w1, [x16, #0xf]
    // 0x3b8528: DecompressPointer r1
    //     0x3b8528: add             x1, x1, HEAP, lsl #32
    // 0x3b852c: r0 = 60
    //     0x3b852c: movz            x0, #0x3c
    // 0x3b8530: branchIfSmi(r5, 0x3b853c)
    //     0x3b8530: tbz             w5, #0, #0x3b853c
    // 0x3b8534: r0 = LoadClassIdInstr(r5)
    //     0x3b8534: ldur            x0, [x5, #-1]
    //     0x3b8538: ubfx            x0, x0, #0xc, #0x14
    // 0x3b853c: stp             x1, x5, [SP]
    // 0x3b8540: mov             lr, x0
    // 0x3b8544: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8548: blr             lr
    // 0x3b854c: tbnz            w0, #4, #0x3b8564
    // 0x3b8550: ldur            x1, [fp, #-8]
    // 0x3b8554: add             x4, x1, #1
    // 0x3b8558: ldr             x2, [fp, #0x18]
    // 0x3b855c: ldr             x3, [fp, #0x10]
    // 0x3b8560: b               #0x3b84cc
    // 0x3b8564: r0 = false
    //     0x3b8564: add             x0, NULL, #0x30  ; false
    // 0x3b8568: LeaveFrame
    //     0x3b8568: mov             SP, fp
    //     0x3b856c: ldp             fp, lr, [SP], #0x10
    // 0x3b8570: ret
    //     0x3b8570: ret             
    // 0x3b8574: r0 = true
    //     0x3b8574: add             x0, NULL, #0x20  ; true
    // 0x3b8578: LeaveFrame
    //     0x3b8578: mov             SP, fp
    //     0x3b857c: ldp             fp, lr, [SP], #0x10
    // 0x3b8580: ret
    //     0x3b8580: ret             
    // 0x3b8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8588: b               #0x3b8458
    // 0x3b858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b858c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8590: b               #0x3b84dc
    // 0x3b8594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b8594: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
