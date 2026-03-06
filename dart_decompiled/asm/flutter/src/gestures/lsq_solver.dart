// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 1235, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x3f9334, size: 0xa58
    // 0x3f9334: EnterFrame
    //     0x3f9334: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9338: mov             fp, SP
    // 0x3f933c: AllocStack(0x78)
    //     0x3f933c: sub             SP, SP, #0x78
    // 0x3f9340: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x3f9340: stur            x1, [fp, #-0x20]
    // 0x3f9344: CheckStackOverflow
    //     0x3f9344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9348: cmp             SP, x16
    //     0x3f934c: b.ls            #0x3f9c9c
    // 0x3f9350: LoadField: r0 = r1->field_7
    //     0x3f9350: ldur            w0, [x1, #7]
    // 0x3f9354: DecompressPointer r0
    //     0x3f9354: add             x0, x0, HEAP, lsl #32
    // 0x3f9358: stur            x0, [fp, #-0x18]
    // 0x3f935c: LoadField: r4 = r0->field_b
    //     0x3f935c: ldur            w4, [x0, #0xb]
    // 0x3f9360: stur            x4, [fp, #-0x10]
    // 0x3f9364: r2 = LoadInt32Instr(r4)
    //     0x3f9364: sbfx            x2, x4, #1, #0x1f
    // 0x3f9368: stur            x2, [fp, #-8]
    // 0x3f936c: cmp             x2, #2
    // 0x3f9370: b.ge            #0x3f9384
    // 0x3f9374: r0 = Null
    //     0x3f9374: mov             x0, NULL
    // 0x3f9378: LeaveFrame
    //     0x3f9378: mov             SP, fp
    //     0x3f937c: ldp             fp, lr, [SP], #0x10
    // 0x3f9380: ret
    //     0x3f9380: ret             
    // 0x3f9384: r0 = PolynomialFit()
    //     0x3f9384: bl              #0x3fa08c  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x3f9388: mov             x1, x0
    // 0x3f938c: r0 = Sentinel
    //     0x3f938c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f9390: stur            x1, [fp, #-0x28]
    // 0x3f9394: StoreField: r1->field_b = r0
    //     0x3f9394: stur            w0, [x1, #0xb]
    // 0x3f9398: r4 = 6
    //     0x3f9398: movz            x4, #0x6
    // 0x3f939c: r0 = AllocateFloat64Array()
    //     0x3f939c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3f93a0: mov             x1, x0
    // 0x3f93a4: ldur            x0, [fp, #-0x28]
    // 0x3f93a8: stur            x1, [fp, #-0x30]
    // 0x3f93ac: StoreField: r0->field_7 = r1
    //     0x3f93ac: stur            w1, [x0, #7]
    // 0x3f93b0: r0 = _Matrix()
    //     0x3f93b0: bl              #0x3fa080  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x3f93b4: mov             x1, x0
    // 0x3f93b8: ldur            x0, [fp, #-8]
    // 0x3f93bc: stur            x1, [fp, #-0x48]
    // 0x3f93c0: StoreField: r1->field_7 = r0
    //     0x3f93c0: stur            x0, [x1, #7]
    // 0x3f93c4: r16 = 3
    //     0x3f93c4: movz            x16, #0x3
    // 0x3f93c8: mul             x2, x0, x16
    // 0x3f93cc: stur            x2, [fp, #-0x40]
    // 0x3f93d0: lsl             x3, x2, #1
    // 0x3f93d4: mov             x4, x3
    // 0x3f93d8: stur            x3, [fp, #-0x38]
    // 0x3f93dc: r0 = AllocateFloat64Array()
    //     0x3f93dc: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3f93e0: mov             x5, x0
    // 0x3f93e4: ldur            x4, [fp, #-0x48]
    // 0x3f93e8: stur            x5, [fp, #-0x60]
    // 0x3f93ec: StoreField: r4->field_f = r5
    //     0x3f93ec: stur            w5, [x4, #0xf]
    // 0x3f93f0: ldur            x6, [fp, #-0x20]
    // 0x3f93f4: LoadField: r7 = r6->field_f
    //     0x3f93f4: ldur            w7, [x6, #0xf]
    // 0x3f93f8: DecompressPointer r7
    //     0x3f93f8: add             x7, x7, HEAP, lsl #32
    // 0x3f93fc: stur            x7, [fp, #-0x58]
    // 0x3f9400: ldur            x9, [fp, #-0x18]
    // 0x3f9404: ldur            x8, [fp, #-8]
    // 0x3f9408: r10 = 0
    //     0x3f9408: movz            x10, #0
    // 0x3f940c: stur            x10, [fp, #-0x50]
    // 0x3f9410: CheckStackOverflow
    //     0x3f9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9414: cmp             SP, x16
    //     0x3f9418: b.ls            #0x3f9ca4
    // 0x3f941c: cmp             x10, x8
    // 0x3f9420: b.ge            #0x3f952c
    // 0x3f9424: LoadField: r0 = r7->field_b
    //     0x3f9424: ldur            w0, [x7, #0xb]
    // 0x3f9428: r1 = LoadInt32Instr(r0)
    //     0x3f9428: sbfx            x1, x0, #1, #0x1f
    // 0x3f942c: mov             x0, x1
    // 0x3f9430: mov             x1, x10
    // 0x3f9434: cmp             x1, x0
    // 0x3f9438: b.hs            #0x3f9cac
    // 0x3f943c: LoadField: r0 = r7->field_f
    //     0x3f943c: ldur            w0, [x7, #0xf]
    // 0x3f9440: DecompressPointer r0
    //     0x3f9440: add             x0, x0, HEAP, lsl #32
    // 0x3f9444: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x3f9444: add             x16, x0, x10, lsl #2
    //     0x3f9448: ldur            w1, [x16, #0xf]
    // 0x3f944c: DecompressPointer r1
    //     0x3f944c: add             x1, x1, HEAP, lsl #32
    // 0x3f9450: LoadField: d0 = r1->field_7
    //     0x3f9450: ldur            d0, [x1, #7]
    // 0x3f9454: mov             x1, x4
    // 0x3f9458: mov             x3, x10
    // 0x3f945c: r2 = 0
    //     0x3f945c: movz            x2, #0
    // 0x3f9460: r0 = set()
    //     0x3f9460: bl              #0x3fa03c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x3f9464: ldur            x2, [fp, #-0x18]
    // 0x3f9468: LoadField: r0 = r2->field_b
    //     0x3f9468: ldur            w0, [x2, #0xb]
    // 0x3f946c: r3 = LoadInt32Instr(r0)
    //     0x3f946c: sbfx            x3, x0, #1, #0x1f
    // 0x3f9470: LoadField: r4 = r2->field_f
    //     0x3f9470: ldur            w4, [x2, #0xf]
    // 0x3f9474: DecompressPointer r4
    //     0x3f9474: add             x4, x4, HEAP, lsl #32
    // 0x3f9478: ldur            x7, [fp, #-0x50]
    // 0x3f947c: ldur            x5, [fp, #-0x60]
    // 0x3f9480: ldur            x6, [fp, #-8]
    // 0x3f9484: r8 = 1
    //     0x3f9484: movz            x8, #0x1
    // 0x3f9488: CheckStackOverflow
    //     0x3f9488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f948c: cmp             SP, x16
    //     0x3f9490: b.ls            #0x3f9cb0
    // 0x3f9494: cmp             x8, #3
    // 0x3f9498: b.ge            #0x3f9510
    // 0x3f949c: sub             x0, x8, #1
    // 0x3f94a0: mul             x1, x0, x6
    // 0x3f94a4: add             x9, x1, x7
    // 0x3f94a8: ldur            x0, [fp, #-0x40]
    // 0x3f94ac: mov             x1, x9
    // 0x3f94b0: cmp             x1, x0
    // 0x3f94b4: b.hs            #0x3f9cb8
    // 0x3f94b8: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x3f94b8: add             x16, x5, x9, lsl #3
    //     0x3f94bc: ldur            d0, [x16, #0x17]
    // 0x3f94c0: mov             x0, x3
    // 0x3f94c4: mov             x1, x7
    // 0x3f94c8: cmp             x1, x0
    // 0x3f94cc: b.hs            #0x3f9cbc
    // 0x3f94d0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3f94d0: add             x16, x4, x7, lsl #2
    //     0x3f94d4: ldur            w0, [x16, #0xf]
    // 0x3f94d8: DecompressPointer r0
    //     0x3f94d8: add             x0, x0, HEAP, lsl #32
    // 0x3f94dc: LoadField: d1 = r0->field_7
    //     0x3f94dc: ldur            d1, [x0, #7]
    // 0x3f94e0: fmul            d2, d0, d1
    // 0x3f94e4: mul             x0, x8, x6
    // 0x3f94e8: add             x9, x0, x7
    // 0x3f94ec: ldur            x0, [fp, #-0x40]
    // 0x3f94f0: mov             x1, x9
    // 0x3f94f4: cmp             x1, x0
    // 0x3f94f8: b.hs            #0x3f9cc0
    // 0x3f94fc: ArrayStore: r5[r9] = d2  ; List_8
    //     0x3f94fc: add             x0, x5, x9, lsl #3
    //     0x3f9500: stur            d2, [x0, #0x17]
    // 0x3f9504: add             x0, x8, #1
    // 0x3f9508: mov             x8, x0
    // 0x3f950c: b               #0x3f9488
    // 0x3f9510: add             x10, x7, #1
    // 0x3f9514: mov             x8, x6
    // 0x3f9518: ldur            x6, [fp, #-0x20]
    // 0x3f951c: mov             x9, x2
    // 0x3f9520: ldur            x4, [fp, #-0x48]
    // 0x3f9524: ldur            x7, [fp, #-0x58]
    // 0x3f9528: b               #0x3f940c
    // 0x3f952c: mov             x2, x9
    // 0x3f9530: mov             x6, x8
    // 0x3f9534: r0 = _Matrix()
    //     0x3f9534: bl              #0x3fa080  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x3f9538: mov             x1, x0
    // 0x3f953c: ldur            x0, [fp, #-8]
    // 0x3f9540: stur            x1, [fp, #-0x48]
    // 0x3f9544: StoreField: r1->field_7 = r0
    //     0x3f9544: stur            x0, [x1, #7]
    // 0x3f9548: ldur            x4, [fp, #-0x38]
    // 0x3f954c: r0 = AllocateFloat64Array()
    //     0x3f954c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3f9550: ldur            x1, [fp, #-0x48]
    // 0x3f9554: stur            x0, [fp, #-0x38]
    // 0x3f9558: StoreField: r1->field_f = r0
    //     0x3f9558: stur            w0, [x1, #0xf]
    // 0x3f955c: r0 = _Matrix()
    //     0x3f955c: bl              #0x3fa080  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x3f9560: mov             x1, x0
    // 0x3f9564: r0 = 3
    //     0x3f9564: movz            x0, #0x3
    // 0x3f9568: stur            x1, [fp, #-0x68]
    // 0x3f956c: StoreField: r1->field_7 = r0
    //     0x3f956c: stur            x0, [x1, #7]
    // 0x3f9570: r4 = 18
    //     0x3f9570: movz            x4, #0x12
    // 0x3f9574: r0 = AllocateFloat64Array()
    //     0x3f9574: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3f9578: mov             x4, x0
    // 0x3f957c: ldur            x3, [fp, #-0x68]
    // 0x3f9580: stur            x4, [fp, #-0x70]
    // 0x3f9584: StoreField: r3->field_f = r4
    //     0x3f9584: stur            w4, [x3, #0xf]
    // 0x3f9588: ldur            x5, [fp, #-0x38]
    // 0x3f958c: ldur            x7, [fp, #-0x60]
    // 0x3f9590: ldur            x6, [fp, #-8]
    // 0x3f9594: r8 = 0
    //     0x3f9594: movz            x8, #0
    // 0x3f9598: stur            x8, [fp, #-0x50]
    // 0x3f959c: CheckStackOverflow
    //     0x3f959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f95a0: cmp             SP, x16
    //     0x3f95a4: b.ls            #0x3f9cc4
    // 0x3f95a8: cmp             x8, #3
    // 0x3f95ac: b.ge            #0x3f9888
    // 0x3f95b0: mul             x2, x8, x6
    // 0x3f95b4: r9 = 0
    //     0x3f95b4: movz            x9, #0
    // 0x3f95b8: CheckStackOverflow
    //     0x3f95b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f95bc: cmp             SP, x16
    //     0x3f95c0: b.ls            #0x3f9ccc
    // 0x3f95c4: cmp             x9, x6
    // 0x3f95c8: b.ge            #0x3f95fc
    // 0x3f95cc: add             x10, x2, x9
    // 0x3f95d0: ldur            x0, [fp, #-0x40]
    // 0x3f95d4: mov             x1, x10
    // 0x3f95d8: cmp             x1, x0
    // 0x3f95dc: b.hs            #0x3f9cd4
    // 0x3f95e0: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x3f95e0: add             x16, x7, x10, lsl #3
    //     0x3f95e4: ldur            d0, [x16, #0x17]
    // 0x3f95e8: ArrayStore: r5[r10] = d0  ; List_8
    //     0x3f95e8: add             x0, x5, x10, lsl #3
    //     0x3f95ec: stur            d0, [x0, #0x17]
    // 0x3f95f0: add             x0, x9, #1
    // 0x3f95f4: mov             x9, x0
    // 0x3f95f8: b               #0x3f95b8
    // 0x3f95fc: mul             x2, x8, x6
    // 0x3f9600: r9 = 0
    //     0x3f9600: movz            x9, #0
    // 0x3f9604: CheckStackOverflow
    //     0x3f9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9608: cmp             SP, x16
    //     0x3f960c: b.ls            #0x3f9cd8
    // 0x3f9610: cmp             x9, x8
    // 0x3f9614: b.ge            #0x3f9700
    // 0x3f9618: mul             x10, x9, x6
    // 0x3f961c: d0 = 0.000000
    //     0x3f961c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f9620: r11 = 0
    //     0x3f9620: movz            x11, #0
    // 0x3f9624: CheckStackOverflow
    //     0x3f9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9628: cmp             SP, x16
    //     0x3f962c: b.ls            #0x3f9ce0
    // 0x3f9630: cmp             x11, x6
    // 0x3f9634: b.ge            #0x3f9688
    // 0x3f9638: add             x12, x11, x2
    // 0x3f963c: ldur            x0, [fp, #-0x40]
    // 0x3f9640: mov             x1, x12
    // 0x3f9644: cmp             x1, x0
    // 0x3f9648: b.hs            #0x3f9ce8
    // 0x3f964c: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x3f964c: add             x16, x5, x12, lsl #3
    //     0x3f9650: ldur            d1, [x16, #0x17]
    // 0x3f9654: add             x12, x11, x10
    // 0x3f9658: ldur            x0, [fp, #-0x40]
    // 0x3f965c: mov             x1, x12
    // 0x3f9660: cmp             x1, x0
    // 0x3f9664: b.hs            #0x3f9cec
    // 0x3f9668: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x3f9668: add             x16, x5, x12, lsl #3
    //     0x3f966c: ldur            d2, [x16, #0x17]
    // 0x3f9670: fmul            d3, d1, d2
    // 0x3f9674: fadd            d1, d0, d3
    // 0x3f9678: add             x0, x11, #1
    // 0x3f967c: mov             v0.16b, v1.16b
    // 0x3f9680: mov             x11, x0
    // 0x3f9684: b               #0x3f9624
    // 0x3f9688: r11 = 0
    //     0x3f9688: movz            x11, #0
    // 0x3f968c: CheckStackOverflow
    //     0x3f968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9690: cmp             SP, x16
    //     0x3f9694: b.ls            #0x3f9cf0
    // 0x3f9698: cmp             x11, x6
    // 0x3f969c: b.ge            #0x3f96f4
    // 0x3f96a0: add             x12, x2, x11
    // 0x3f96a4: ldur            x0, [fp, #-0x40]
    // 0x3f96a8: mov             x1, x12
    // 0x3f96ac: cmp             x1, x0
    // 0x3f96b0: b.hs            #0x3f9cf8
    // 0x3f96b4: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x3f96b4: add             x16, x5, x12, lsl #3
    //     0x3f96b8: ldur            d1, [x16, #0x17]
    // 0x3f96bc: add             x13, x10, x11
    // 0x3f96c0: ldur            x0, [fp, #-0x40]
    // 0x3f96c4: mov             x1, x13
    // 0x3f96c8: cmp             x1, x0
    // 0x3f96cc: b.hs            #0x3f9cfc
    // 0x3f96d0: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x3f96d0: add             x16, x5, x13, lsl #3
    //     0x3f96d4: ldur            d2, [x16, #0x17]
    // 0x3f96d8: fmul            d3, d0, d2
    // 0x3f96dc: fsub            d2, d1, d3
    // 0x3f96e0: ArrayStore: r5[r12] = d2  ; List_8
    //     0x3f96e0: add             x0, x5, x12, lsl #3
    //     0x3f96e4: stur            d2, [x0, #0x17]
    // 0x3f96e8: add             x0, x11, #1
    // 0x3f96ec: mov             x11, x0
    // 0x3f96f0: b               #0x3f968c
    // 0x3f96f4: add             x0, x9, #1
    // 0x3f96f8: mov             x9, x0
    // 0x3f96fc: b               #0x3f9604
    // 0x3f9700: ldur            x1, [fp, #-0x48]
    // 0x3f9704: mov             x2, x8
    // 0x3f9708: r0 = getRow()
    //     0x3f9708: bl              #0x3f9fec  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x3f970c: mov             x1, x0
    // 0x3f9710: r0 = norm()
    //     0x3f9710: bl              #0x3f9fb0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x3f9714: mov             v1.16b, v0.16b
    // 0x3f9718: d0 = 0.000000
    //     0x3f9718: ldr             d0, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3f971c: fcmp            d0, d1
    // 0x3f9720: b.gt            #0x3f9878
    // 0x3f9724: ldur            x3, [fp, #-0x50]
    // 0x3f9728: ldur            x2, [fp, #-8]
    // 0x3f972c: d2 = 1.000000
    //     0x3f972c: fmov            d2, #1.00000000
    // 0x3f9730: fdiv            d3, d2, d1
    // 0x3f9734: mul             x4, x3, x2
    // 0x3f9738: ldur            x5, [fp, #-0x38]
    // 0x3f973c: r6 = 0
    //     0x3f973c: movz            x6, #0
    // 0x3f9740: CheckStackOverflow
    //     0x3f9740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9744: cmp             SP, x16
    //     0x3f9748: b.ls            #0x3f9d00
    // 0x3f974c: cmp             x6, x2
    // 0x3f9750: b.ge            #0x3f9788
    // 0x3f9754: add             x7, x4, x6
    // 0x3f9758: ldur            x0, [fp, #-0x40]
    // 0x3f975c: mov             x1, x7
    // 0x3f9760: cmp             x1, x0
    // 0x3f9764: b.hs            #0x3f9d08
    // 0x3f9768: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x3f9768: add             x16, x5, x7, lsl #3
    //     0x3f976c: ldur            d1, [x16, #0x17]
    // 0x3f9770: fmul            d4, d1, d3
    // 0x3f9774: ArrayStore: r5[r7] = d4  ; List_8
    //     0x3f9774: add             x0, x5, x7, lsl #3
    //     0x3f9778: stur            d4, [x0, #0x17]
    // 0x3f977c: add             x0, x6, #1
    // 0x3f9780: mov             x6, x0
    // 0x3f9784: b               #0x3f9740
    // 0x3f9788: mul             x4, x3, x2
    // 0x3f978c: r16 = 3
    //     0x3f978c: movz            x16, #0x3
    // 0x3f9790: mul             x6, x3, x16
    // 0x3f9794: ldur            x7, [fp, #-0x70]
    // 0x3f9798: ldur            x8, [fp, #-0x60]
    // 0x3f979c: r9 = 0
    //     0x3f979c: movz            x9, #0
    // 0x3f97a0: CheckStackOverflow
    //     0x3f97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f97a4: cmp             SP, x16
    //     0x3f97a8: b.ls            #0x3f9d0c
    // 0x3f97ac: cmp             x9, #3
    // 0x3f97b0: b.ge            #0x3f985c
    // 0x3f97b4: cmp             x9, x3
    // 0x3f97b8: b.ge            #0x3f97c4
    // 0x3f97bc: d1 = 0.000000
    //     0x3f97bc: eor             v1.16b, v1.16b, v1.16b
    // 0x3f97c0: b               #0x3f9834
    // 0x3f97c4: mul             x10, x9, x2
    // 0x3f97c8: d1 = 0.000000
    //     0x3f97c8: eor             v1.16b, v1.16b, v1.16b
    // 0x3f97cc: r11 = 0
    //     0x3f97cc: movz            x11, #0
    // 0x3f97d0: CheckStackOverflow
    //     0x3f97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f97d4: cmp             SP, x16
    //     0x3f97d8: b.ls            #0x3f9d14
    // 0x3f97dc: cmp             x11, x2
    // 0x3f97e0: b.ge            #0x3f9834
    // 0x3f97e4: add             x12, x11, x4
    // 0x3f97e8: ldur            x0, [fp, #-0x40]
    // 0x3f97ec: mov             x1, x12
    // 0x3f97f0: cmp             x1, x0
    // 0x3f97f4: b.hs            #0x3f9d1c
    // 0x3f97f8: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x3f97f8: add             x16, x5, x12, lsl #3
    //     0x3f97fc: ldur            d3, [x16, #0x17]
    // 0x3f9800: add             x12, x11, x10
    // 0x3f9804: ldur            x0, [fp, #-0x40]
    // 0x3f9808: mov             x1, x12
    // 0x3f980c: cmp             x1, x0
    // 0x3f9810: b.hs            #0x3f9d20
    // 0x3f9814: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x3f9814: add             x16, x8, x12, lsl #3
    //     0x3f9818: ldur            d4, [x16, #0x17]
    // 0x3f981c: fmul            d5, d3, d4
    // 0x3f9820: fadd            d3, d1, d5
    // 0x3f9824: add             x0, x11, #1
    // 0x3f9828: mov             v1.16b, v3.16b
    // 0x3f982c: mov             x11, x0
    // 0x3f9830: b               #0x3f97d0
    // 0x3f9834: add             x10, x6, x9
    // 0x3f9838: mov             x1, x10
    // 0x3f983c: r0 = 9
    //     0x3f983c: movz            x0, #0x9
    // 0x3f9840: cmp             x1, x0
    // 0x3f9844: b.hs            #0x3f9d24
    // 0x3f9848: ArrayStore: r7[r10] = d1  ; List_8
    //     0x3f9848: add             x0, x7, x10, lsl #3
    //     0x3f984c: stur            d1, [x0, #0x17]
    // 0x3f9850: add             x0, x9, #1
    // 0x3f9854: mov             x9, x0
    // 0x3f9858: b               #0x3f97a0
    // 0x3f985c: add             x0, x3, #1
    // 0x3f9860: mov             x4, x7
    // 0x3f9864: mov             x7, x8
    // 0x3f9868: mov             x8, x0
    // 0x3f986c: ldur            x3, [fp, #-0x68]
    // 0x3f9870: mov             x6, x2
    // 0x3f9874: b               #0x3f9598
    // 0x3f9878: r0 = Null
    //     0x3f9878: mov             x0, NULL
    // 0x3f987c: LeaveFrame
    //     0x3f987c: mov             SP, fp
    //     0x3f9880: ldp             fp, lr, [SP], #0x10
    // 0x3f9884: ret
    //     0x3f9884: ret             
    // 0x3f9888: ldur            x0, [fp, #-0x20]
    // 0x3f988c: mov             x7, x4
    // 0x3f9890: mov             x2, x6
    // 0x3f9894: d0 = 0.000000
    //     0x3f9894: ldr             d0, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3f9898: d2 = 1.000000
    //     0x3f9898: fmov            d2, #1.00000000
    // 0x3f989c: r0 = _Vector()
    //     0x3f989c: bl              #0x3f9fa4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x3f98a0: stur            x0, [fp, #-0x38]
    // 0x3f98a4: StoreField: r0->field_7 = rZR
    //     0x3f98a4: stur            xzr, [x0, #7]
    // 0x3f98a8: ldur            x1, [fp, #-8]
    // 0x3f98ac: StoreField: r0->field_f = r1
    //     0x3f98ac: stur            x1, [x0, #0xf]
    // 0x3f98b0: ldur            x4, [fp, #-0x10]
    // 0x3f98b4: r0 = AllocateFloat64Array()
    //     0x3f98b4: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3f98b8: ldur            x3, [fp, #-0x38]
    // 0x3f98bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f98bc: stur            w0, [x3, #0x17]
    // 0x3f98c0: ldur            x0, [fp, #-0x20]
    // 0x3f98c4: LoadField: r4 = r0->field_b
    //     0x3f98c4: ldur            w4, [x0, #0xb]
    // 0x3f98c8: DecompressPointer r4
    //     0x3f98c8: add             x4, x4, HEAP, lsl #32
    // 0x3f98cc: stur            x4, [fp, #-0x60]
    // 0x3f98d0: r7 = 0
    //     0x3f98d0: movz            x7, #0
    // 0x3f98d4: ldur            x6, [fp, #-0x58]
    // 0x3f98d8: ldur            x5, [fp, #-8]
    // 0x3f98dc: stur            x7, [fp, #-0x40]
    // 0x3f98e0: CheckStackOverflow
    //     0x3f98e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f98e4: cmp             SP, x16
    //     0x3f98e8: b.ls            #0x3f9d28
    // 0x3f98ec: cmp             x7, x5
    // 0x3f98f0: b.ge            #0x3f997c
    // 0x3f98f4: LoadField: r0 = r4->field_b
    //     0x3f98f4: ldur            w0, [x4, #0xb]
    // 0x3f98f8: r1 = LoadInt32Instr(r0)
    //     0x3f98f8: sbfx            x1, x0, #1, #0x1f
    // 0x3f98fc: mov             x0, x1
    // 0x3f9900: mov             x1, x7
    // 0x3f9904: cmp             x1, x0
    // 0x3f9908: b.hs            #0x3f9d30
    // 0x3f990c: LoadField: r0 = r4->field_f
    //     0x3f990c: ldur            w0, [x4, #0xf]
    // 0x3f9910: DecompressPointer r0
    //     0x3f9910: add             x0, x0, HEAP, lsl #32
    // 0x3f9914: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x3f9914: add             x16, x0, x7, lsl #2
    //     0x3f9918: ldur            w2, [x16, #0xf]
    // 0x3f991c: DecompressPointer r2
    //     0x3f991c: add             x2, x2, HEAP, lsl #32
    // 0x3f9920: LoadField: r0 = r6->field_b
    //     0x3f9920: ldur            w0, [x6, #0xb]
    // 0x3f9924: r1 = LoadInt32Instr(r0)
    //     0x3f9924: sbfx            x1, x0, #1, #0x1f
    // 0x3f9928: mov             x0, x1
    // 0x3f992c: mov             x1, x7
    // 0x3f9930: cmp             x1, x0
    // 0x3f9934: b.hs            #0x3f9d34
    // 0x3f9938: LoadField: r0 = r6->field_f
    //     0x3f9938: ldur            w0, [x6, #0xf]
    // 0x3f993c: DecompressPointer r0
    //     0x3f993c: add             x0, x0, HEAP, lsl #32
    // 0x3f9940: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x3f9940: add             x16, x0, x7, lsl #2
    //     0x3f9944: ldur            w1, [x16, #0xf]
    // 0x3f9948: DecompressPointer r1
    //     0x3f9948: add             x1, x1, HEAP, lsl #32
    // 0x3f994c: LoadField: d0 = r2->field_7
    //     0x3f994c: ldur            d0, [x2, #7]
    // 0x3f9950: LoadField: d1 = r1->field_7
    //     0x3f9950: ldur            d1, [x1, #7]
    // 0x3f9954: fmul            d2, d0, d1
    // 0x3f9958: mov             x1, x3
    // 0x3f995c: mov             x2, x7
    // 0x3f9960: mov             v0.16b, v2.16b
    // 0x3f9964: r0 = []=()
    //     0x3f9964: bl              #0x3f9f64  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x3f9968: ldur            x0, [fp, #-0x40]
    // 0x3f996c: add             x7, x0, #1
    // 0x3f9970: ldur            x3, [fp, #-0x38]
    // 0x3f9974: ldur            x4, [fp, #-0x60]
    // 0x3f9978: b               #0x3f98d4
    // 0x3f997c: ldur            x3, [fp, #-0x30]
    // 0x3f9980: r4 = 2
    //     0x3f9980: movz            x4, #0x2
    // 0x3f9984: ldur            x0, [fp, #-0x70]
    // 0x3f9988: stur            x4, [fp, #-0x40]
    // 0x3f998c: CheckStackOverflow
    //     0x3f998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9990: cmp             SP, x16
    //     0x3f9994: b.ls            #0x3f9d38
    // 0x3f9998: tbnz            x4, #0x3f, #0x3f9a68
    // 0x3f999c: ldur            x1, [fp, #-0x48]
    // 0x3f99a0: mov             x2, x4
    // 0x3f99a4: r0 = getRow()
    //     0x3f99a4: bl              #0x3f9fec  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x3f99a8: mov             x1, x0
    // 0x3f99ac: ldur            x2, [fp, #-0x38]
    // 0x3f99b0: r0 = *()
    //     0x3f99b0: bl              #0x3f9ea8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x3f99b4: ldur            x5, [fp, #-0x40]
    // 0x3f99b8: ldur            x4, [fp, #-0x30]
    // 0x3f99bc: ArrayStore: r4[r5] = d0  ; List_8
    //     0x3f99bc: add             x0, x4, x5, lsl #3
    //     0x3f99c0: stur            d0, [x0, #0x17]
    // 0x3f99c4: r16 = 3
    //     0x3f99c4: movz            x16, #0x3
    // 0x3f99c8: mul             x2, x5, x16
    // 0x3f99cc: ldur            x6, [fp, #-0x70]
    // 0x3f99d0: r3 = 2
    //     0x3f99d0: movz            x3, #0x2
    // 0x3f99d4: stur            d0, [fp, #-0x78]
    // 0x3f99d8: CheckStackOverflow
    //     0x3f99d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f99dc: cmp             SP, x16
    //     0x3f99e0: b.ls            #0x3f9d40
    // 0x3f99e4: cmp             x3, x5
    // 0x3f99e8: b.le            #0x3f9a30
    // 0x3f99ec: add             x7, x2, x3
    // 0x3f99f0: mov             x1, x7
    // 0x3f99f4: r0 = 9
    //     0x3f99f4: movz            x0, #0x9
    // 0x3f99f8: cmp             x1, x0
    // 0x3f99fc: b.hs            #0x3f9d48
    // 0x3f9a00: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x3f9a00: add             x16, x6, x7, lsl #3
    //     0x3f9a04: ldur            d1, [x16, #0x17]
    // 0x3f9a08: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x3f9a08: add             x16, x4, x3, lsl #3
    //     0x3f9a0c: ldur            d2, [x16, #0x17]
    // 0x3f9a10: fmul            d3, d1, d2
    // 0x3f9a14: fsub            d1, d0, d3
    // 0x3f9a18: ArrayStore: r4[r5] = d1  ; List_8
    //     0x3f9a18: add             x0, x4, x5, lsl #3
    //     0x3f9a1c: stur            d1, [x0, #0x17]
    // 0x3f9a20: sub             x0, x3, #1
    // 0x3f9a24: mov             x3, x0
    // 0x3f9a28: mov             v0.16b, v1.16b
    // 0x3f9a2c: b               #0x3f99d4
    // 0x3f9a30: ldur            x1, [fp, #-0x68]
    // 0x3f9a34: mov             x2, x5
    // 0x3f9a38: mov             x3, x5
    // 0x3f9a3c: r0 = get()
    //     0x3f9a3c: bl              #0x3f9e68  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x3f9a40: mov             v1.16b, v0.16b
    // 0x3f9a44: ldur            d0, [fp, #-0x78]
    // 0x3f9a48: fdiv            d2, d0, d1
    // 0x3f9a4c: ldur            x3, [fp, #-0x40]
    // 0x3f9a50: ldur            x2, [fp, #-0x30]
    // 0x3f9a54: ArrayStore: r2[r3] = d2  ; List_8
    //     0x3f9a54: add             x4, x2, x3, lsl #3
    //     0x3f9a58: stur            d2, [x4, #0x17]
    // 0x3f9a5c: sub             x4, x3, #1
    // 0x3f9a60: mov             x3, x2
    // 0x3f9a64: b               #0x3f9984
    // 0x3f9a68: mov             x2, x3
    // 0x3f9a6c: ldur            x3, [fp, #-0x60]
    // 0x3f9a70: LoadField: r4 = r3->field_b
    //     0x3f9a70: ldur            w4, [x3, #0xb]
    // 0x3f9a74: r5 = LoadInt32Instr(r4)
    //     0x3f9a74: sbfx            x5, x4, #1, #0x1f
    // 0x3f9a78: LoadField: r4 = r3->field_f
    //     0x3f9a78: ldur            w4, [x3, #0xf]
    // 0x3f9a7c: DecompressPointer r4
    //     0x3f9a7c: add             x4, x4, HEAP, lsl #32
    // 0x3f9a80: ldur            x6, [fp, #-8]
    // 0x3f9a84: d0 = 0.000000
    //     0x3f9a84: eor             v0.16b, v0.16b, v0.16b
    // 0x3f9a88: r7 = 0
    //     0x3f9a88: movz            x7, #0
    // 0x3f9a8c: CheckStackOverflow
    //     0x3f9a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9a90: cmp             SP, x16
    //     0x3f9a94: b.ls            #0x3f9d4c
    // 0x3f9a98: cmp             x7, x6
    // 0x3f9a9c: b.ge            #0x3f9ad4
    // 0x3f9aa0: mov             x0, x5
    // 0x3f9aa4: mov             x1, x7
    // 0x3f9aa8: cmp             x1, x0
    // 0x3f9aac: b.hs            #0x3f9d54
    // 0x3f9ab0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3f9ab0: add             x16, x4, x7, lsl #2
    //     0x3f9ab4: ldur            w8, [x16, #0xf]
    // 0x3f9ab8: DecompressPointer r8
    //     0x3f9ab8: add             x8, x8, HEAP, lsl #32
    // 0x3f9abc: LoadField: d1 = r8->field_7
    //     0x3f9abc: ldur            d1, [x8, #7]
    // 0x3f9ac0: fadd            d2, d0, d1
    // 0x3f9ac4: add             x0, x7, #1
    // 0x3f9ac8: mov             v0.16b, v2.16b
    // 0x3f9acc: mov             x7, x0
    // 0x3f9ad0: b               #0x3f9a8c
    // 0x3f9ad4: ldur            x5, [fp, #-0x18]
    // 0x3f9ad8: ldur            x4, [fp, #-0x58]
    // 0x3f9adc: ldur            x7, [fp, #-0x10]
    // 0x3f9ae0: r16 = LoadInt32Instr(r7)
    //     0x3f9ae0: sbfx            x16, x7, #1, #0x1f
    // 0x3f9ae4: scvtf           d1, w16
    // 0x3f9ae8: fdiv            d2, d0, d1
    // 0x3f9aec: LoadField: r7 = r3->field_b
    //     0x3f9aec: ldur            w7, [x3, #0xb]
    // 0x3f9af0: r8 = LoadInt32Instr(r7)
    //     0x3f9af0: sbfx            x8, x7, #1, #0x1f
    // 0x3f9af4: LoadField: r7 = r3->field_f
    //     0x3f9af4: ldur            w7, [x3, #0xf]
    // 0x3f9af8: DecompressPointer r7
    //     0x3f9af8: add             x7, x7, HEAP, lsl #32
    // 0x3f9afc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3f9afc: ldur            d0, [x2, #0x17]
    // 0x3f9b00: LoadField: r3 = r5->field_b
    //     0x3f9b00: ldur            w3, [x5, #0xb]
    // 0x3f9b04: r9 = LoadInt32Instr(r3)
    //     0x3f9b04: sbfx            x9, x3, #1, #0x1f
    // 0x3f9b08: LoadField: r3 = r5->field_f
    //     0x3f9b08: ldur            w3, [x5, #0xf]
    // 0x3f9b0c: DecompressPointer r3
    //     0x3f9b0c: add             x3, x3, HEAP, lsl #32
    // 0x3f9b10: LoadField: r5 = r4->field_b
    //     0x3f9b10: ldur            w5, [x4, #0xb]
    // 0x3f9b14: r10 = LoadInt32Instr(r5)
    //     0x3f9b14: sbfx            x10, x5, #1, #0x1f
    // 0x3f9b18: LoadField: r5 = r4->field_f
    //     0x3f9b18: ldur            w5, [x4, #0xf]
    // 0x3f9b1c: DecompressPointer r5
    //     0x3f9b1c: add             x5, x5, HEAP, lsl #32
    // 0x3f9b20: d3 = 0.000000
    //     0x3f9b20: eor             v3.16b, v3.16b, v3.16b
    // 0x3f9b24: d1 = 0.000000
    //     0x3f9b24: eor             v1.16b, v1.16b, v1.16b
    // 0x3f9b28: r4 = 0
    //     0x3f9b28: movz            x4, #0
    // 0x3f9b2c: CheckStackOverflow
    //     0x3f9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9b30: cmp             SP, x16
    //     0x3f9b34: b.ls            #0x3f9d58
    // 0x3f9b38: cmp             x4, x6
    // 0x3f9b3c: b.ge            #0x3f9c20
    // 0x3f9b40: mov             x0, x8
    // 0x3f9b44: mov             x1, x4
    // 0x3f9b48: cmp             x1, x0
    // 0x3f9b4c: b.hs            #0x3f9d60
    // 0x3f9b50: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x3f9b50: add             x16, x7, x4, lsl #2
    //     0x3f9b54: ldur            w11, [x16, #0xf]
    // 0x3f9b58: DecompressPointer r11
    //     0x3f9b58: add             x11, x11, HEAP, lsl #32
    // 0x3f9b5c: LoadField: d4 = r11->field_7
    //     0x3f9b5c: ldur            d4, [x11, #7]
    // 0x3f9b60: fsub            d5, d4, d0
    // 0x3f9b64: mov             x0, x9
    // 0x3f9b68: mov             x1, x4
    // 0x3f9b6c: cmp             x1, x0
    // 0x3f9b70: b.hs            #0x3f9d64
    // 0x3f9b74: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x3f9b74: add             x16, x3, x4, lsl #2
    //     0x3f9b78: ldur            w12, [x16, #0xf]
    // 0x3f9b7c: DecompressPointer r12
    //     0x3f9b7c: add             x12, x12, HEAP, lsl #32
    // 0x3f9b80: LoadField: d4 = r12->field_7
    //     0x3f9b80: ldur            d4, [x12, #7]
    // 0x3f9b84: d6 = 1.000000
    //     0x3f9b84: fmov            d6, #1.00000000
    // 0x3f9b88: r12 = 1
    //     0x3f9b88: movz            x12, #0x1
    // 0x3f9b8c: CheckStackOverflow
    //     0x3f9b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9b90: cmp             SP, x16
    //     0x3f9b94: b.ls            #0x3f9d68
    // 0x3f9b98: cmp             x12, #3
    // 0x3f9b9c: b.ge            #0x3f9bc8
    // 0x3f9ba0: fmul            d7, d6, d4
    // 0x3f9ba4: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x3f9ba4: add             x16, x2, x12, lsl #3
    //     0x3f9ba8: ldur            d6, [x16, #0x17]
    // 0x3f9bac: fmul            d8, d7, d6
    // 0x3f9bb0: fsub            d9, d5, d8
    // 0x3f9bb4: add             x0, x12, #1
    // 0x3f9bb8: mov             v6.16b, v7.16b
    // 0x3f9bbc: mov             v5.16b, v9.16b
    // 0x3f9bc0: mov             x12, x0
    // 0x3f9bc4: b               #0x3f9b8c
    // 0x3f9bc8: mov             x0, x10
    // 0x3f9bcc: mov             x1, x4
    // 0x3f9bd0: cmp             x1, x0
    // 0x3f9bd4: b.hs            #0x3f9d70
    // 0x3f9bd8: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x3f9bd8: add             x16, x5, x4, lsl #2
    //     0x3f9bdc: ldur            w1, [x16, #0xf]
    // 0x3f9be0: DecompressPointer r1
    //     0x3f9be0: add             x1, x1, HEAP, lsl #32
    // 0x3f9be4: LoadField: d4 = r1->field_7
    //     0x3f9be4: ldur            d4, [x1, #7]
    // 0x3f9be8: fmul            d6, d4, d4
    // 0x3f9bec: fmul            d4, d6, d5
    // 0x3f9bf0: fmul            d7, d4, d5
    // 0x3f9bf4: fadd            d4, d3, d7
    // 0x3f9bf8: LoadField: d5 = r11->field_7
    //     0x3f9bf8: ldur            d5, [x11, #7]
    // 0x3f9bfc: fsub            d7, d5, d2
    // 0x3f9c00: fmul            d5, d6, d7
    // 0x3f9c04: fmul            d6, d5, d7
    // 0x3f9c08: fadd            d5, d1, d6
    // 0x3f9c0c: add             x0, x4, #1
    // 0x3f9c10: mov             v3.16b, v4.16b
    // 0x3f9c14: mov             v1.16b, v5.16b
    // 0x3f9c18: mov             x4, x0
    // 0x3f9c1c: b               #0x3f9b2c
    // 0x3f9c20: d0 = 0.000000
    //     0x3f9c20: ldr             d0, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3f9c24: fcmp            d0, d1
    // 0x3f9c28: b.lt            #0x3f9c34
    // 0x3f9c2c: d0 = 1.000000
    //     0x3f9c2c: fmov            d0, #1.00000000
    // 0x3f9c30: b               #0x3f9c44
    // 0x3f9c34: d0 = 1.000000
    //     0x3f9c34: fmov            d0, #1.00000000
    // 0x3f9c38: fdiv            d2, d3, d1
    // 0x3f9c3c: fsub            d1, d0, d2
    // 0x3f9c40: mov             v0.16b, v1.16b
    // 0x3f9c44: ldur            x1, [fp, #-0x28]
    // 0x3f9c48: r0 = inline_Allocate_Double()
    //     0x3f9c48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3f9c4c: add             x0, x0, #0x10
    //     0x3f9c50: cmp             x2, x0
    //     0x3f9c54: b.ls            #0x3f9d74
    //     0x3f9c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f9c5c: sub             x0, x0, #0xf
    //     0x3f9c60: movz            x2, #0xe15c
    //     0x3f9c64: movk            x2, #0x3, lsl #16
    //     0x3f9c68: stur            x2, [x0, #-1]
    // 0x3f9c6c: StoreField: r0->field_7 = d0
    //     0x3f9c6c: stur            d0, [x0, #7]
    // 0x3f9c70: StoreField: r1->field_b = r0
    //     0x3f9c70: stur            w0, [x1, #0xb]
    //     0x3f9c74: ldurb           w16, [x1, #-1]
    //     0x3f9c78: ldurb           w17, [x0, #-1]
    //     0x3f9c7c: and             x16, x17, x16, lsr #2
    //     0x3f9c80: tst             x16, HEAP, lsr #32
    //     0x3f9c84: b.eq            #0x3f9c8c
    //     0x3f9c88: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f9c8c: mov             x0, x1
    // 0x3f9c90: LeaveFrame
    //     0x3f9c90: mov             SP, fp
    //     0x3f9c94: ldp             fp, lr, [SP], #0x10
    // 0x3f9c98: ret
    //     0x3f9c98: ret             
    // 0x3f9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9c9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9ca0: b               #0x3f9350
    // 0x3f9ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9ca4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9ca8: b               #0x3f941c
    // 0x3f9cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9cac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9cb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9cb4: b               #0x3f9494
    // 0x3f9cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9cb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9cbc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9cc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9cc0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9cc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9cc8: b               #0x3f95a8
    // 0x3f9ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9cd0: b               #0x3f95c4
    // 0x3f9cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9cd4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9cdc: b               #0x3f9610
    // 0x3f9ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9ce0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9ce4: b               #0x3f9630
    // 0x3f9ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9ce8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9cec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9cec: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9cf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9cf0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9cf4: b               #0x3f9698
    // 0x3f9cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9cf8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9cfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9cfc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d00: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d00: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d04: b               #0x3f974c
    // 0x3f9d08: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d08: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d0c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d10: b               #0x3f97ac
    // 0x3f9d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d14: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d18: b               #0x3f97dc
    // 0x3f9d1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d1c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d20: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d20: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d24: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d24: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9d28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9d2c: b               #0x3f98ec
    // 0x3f9d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9d30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9d34: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9d3c: b               #0x3f9998
    // 0x3f9d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d44: b               #0x3f99e4
    // 0x3f9d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d48: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d4c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d50: b               #0x3f9a98
    // 0x3f9d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d58: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d58: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d5c: b               #0x3f9b38
    // 0x3f9d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d64: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d64: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d68: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9d68: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9d6c: b               #0x3f9b98
    // 0x3f9d70: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9d70: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9d74: SaveReg d0
    //     0x3f9d74: str             q0, [SP, #-0x10]!
    // 0x3f9d78: SaveReg r1
    //     0x3f9d78: str             x1, [SP, #-8]!
    // 0x3f9d7c: r0 = AllocateDouble()
    //     0x3f9d7c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f9d80: RestoreReg r1
    //     0x3f9d80: ldr             x1, [SP], #8
    // 0x3f9d84: RestoreReg d0
    //     0x3f9d84: ldr             q0, [SP], #0x10
    // 0x3f9d88: b               #0x3f9c6c
  }
}

// class id: 1236, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1237, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x3f9e68, size: 0x40
    // 0x3f9e68: LoadField: r4 = r1->field_f
    //     0x3f9e68: ldur            w4, [x1, #0xf]
    // 0x3f9e6c: DecompressPointer r4
    //     0x3f9e6c: add             x4, x4, HEAP, lsl #32
    // 0x3f9e70: LoadField: r5 = r1->field_7
    //     0x3f9e70: ldur            x5, [x1, #7]
    // 0x3f9e74: mul             x6, x2, x5
    // 0x3f9e78: add             x2, x6, x3
    // 0x3f9e7c: LoadField: r3 = r4->field_13
    //     0x3f9e7c: ldur            w3, [x4, #0x13]
    // 0x3f9e80: r0 = LoadInt32Instr(r3)
    //     0x3f9e80: sbfx            x0, x3, #1, #0x1f
    // 0x3f9e84: mov             x1, x2
    // 0x3f9e88: cmp             x1, x0
    // 0x3f9e8c: b.hs            #0x3f9e9c
    // 0x3f9e90: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x3f9e90: add             x16, x4, x2, lsl #3
    //     0x3f9e94: ldur            d0, [x16, #0x17]
    // 0x3f9e98: ret
    //     0x3f9e98: ret             
    // 0x3f9e9c: EnterFrame
    //     0x3f9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ea0: mov             fp, SP
    // 0x3f9ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9ea4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x3f9fec, size: 0x50
    // 0x3f9fec: EnterFrame
    //     0x3f9fec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ff0: mov             fp, SP
    // 0x3f9ff4: AllocStack(0x18)
    //     0x3f9ff4: sub             SP, SP, #0x18
    // 0x3f9ff8: LoadField: r0 = r1->field_f
    //     0x3f9ff8: ldur            w0, [x1, #0xf]
    // 0x3f9ffc: DecompressPointer r0
    //     0x3f9ffc: add             x0, x0, HEAP, lsl #32
    // 0x3fa000: stur            x0, [fp, #-0x18]
    // 0x3fa004: LoadField: r3 = r1->field_7
    //     0x3fa004: ldur            x3, [x1, #7]
    // 0x3fa008: stur            x3, [fp, #-0x10]
    // 0x3fa00c: mul             x1, x2, x3
    // 0x3fa010: stur            x1, [fp, #-8]
    // 0x3fa014: r0 = _Vector()
    //     0x3fa014: bl              #0x3f9fa4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x3fa018: ldur            x1, [fp, #-8]
    // 0x3fa01c: StoreField: r0->field_7 = r1
    //     0x3fa01c: stur            x1, [x0, #7]
    // 0x3fa020: ldur            x1, [fp, #-0x10]
    // 0x3fa024: StoreField: r0->field_f = r1
    //     0x3fa024: stur            x1, [x0, #0xf]
    // 0x3fa028: ldur            x1, [fp, #-0x18]
    // 0x3fa02c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fa02c: stur            w1, [x0, #0x17]
    // 0x3fa030: LeaveFrame
    //     0x3fa030: mov             SP, fp
    //     0x3fa034: ldp             fp, lr, [SP], #0x10
    // 0x3fa038: ret
    //     0x3fa038: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x3fa03c, size: 0x44
    // 0x3fa03c: LoadField: r4 = r1->field_f
    //     0x3fa03c: ldur            w4, [x1, #0xf]
    // 0x3fa040: DecompressPointer r4
    //     0x3fa040: add             x4, x4, HEAP, lsl #32
    // 0x3fa044: LoadField: r5 = r1->field_7
    //     0x3fa044: ldur            x5, [x1, #7]
    // 0x3fa048: mul             x6, x2, x5
    // 0x3fa04c: add             x2, x6, x3
    // 0x3fa050: LoadField: r3 = r4->field_13
    //     0x3fa050: ldur            w3, [x4, #0x13]
    // 0x3fa054: r0 = LoadInt32Instr(r3)
    //     0x3fa054: sbfx            x0, x3, #1, #0x1f
    // 0x3fa058: mov             x1, x2
    // 0x3fa05c: cmp             x1, x0
    // 0x3fa060: b.hs            #0x3fa074
    // 0x3fa064: ArrayStore: r4[r2] = d0  ; List_8
    //     0x3fa064: add             x1, x4, x2, lsl #3
    //     0x3fa068: stur            d0, [x1, #0x17]
    // 0x3fa06c: r0 = Null
    //     0x3fa06c: mov             x0, NULL
    // 0x3fa070: ret
    //     0x3fa070: ret             
    // 0x3fa074: EnterFrame
    //     0x3fa074: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa078: mov             fp, SP
    // 0x3fa07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3fa07c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1238, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double [](_Vector, int) {
    // ** addr: 0x3f9da4, size: 0xdc
    // 0x3f9da4: EnterFrame
    //     0x3f9da4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9da8: mov             fp, SP
    // 0x3f9dac: ldr             x0, [fp, #0x10]
    // 0x3f9db0: r2 = Null
    //     0x3f9db0: mov             x2, NULL
    // 0x3f9db4: r1 = Null
    //     0x3f9db4: mov             x1, NULL
    // 0x3f9db8: branchIfSmi(r0, 0x3f9de0)
    //     0x3f9db8: tbz             w0, #0, #0x3f9de0
    // 0x3f9dbc: r4 = LoadClassIdInstr(r0)
    //     0x3f9dbc: ldur            x4, [x0, #-1]
    //     0x3f9dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9dc4: sub             x4, x4, #0x3c
    // 0x3f9dc8: cmp             x4, #1
    // 0x3f9dcc: b.ls            #0x3f9de0
    // 0x3f9dd0: r8 = int
    //     0x3f9dd0: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3f9dd4: r3 = Null
    //     0x3f9dd4: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e8] Null
    //     0x3f9dd8: ldr             x3, [x3, #0x3e8]
    // 0x3f9ddc: r0 = int()
    //     0x3f9ddc: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x3f9de0: ldr             x2, [fp, #0x18]
    // 0x3f9de4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3f9de4: ldur            w3, [x2, #0x17]
    // 0x3f9de8: DecompressPointer r3
    //     0x3f9de8: add             x3, x3, HEAP, lsl #32
    // 0x3f9dec: LoadField: r4 = r2->field_7
    //     0x3f9dec: ldur            x4, [x2, #7]
    // 0x3f9df0: ldr             x2, [fp, #0x10]
    // 0x3f9df4: r5 = LoadInt32Instr(r2)
    //     0x3f9df4: sbfx            x5, x2, #1, #0x1f
    //     0x3f9df8: tbz             w2, #0, #0x3f9e00
    //     0x3f9dfc: ldur            x5, [x2, #7]
    // 0x3f9e00: add             x2, x5, x4
    // 0x3f9e04: LoadField: r4 = r3->field_13
    //     0x3f9e04: ldur            w4, [x3, #0x13]
    // 0x3f9e08: r0 = LoadInt32Instr(r4)
    //     0x3f9e08: sbfx            x0, x4, #1, #0x1f
    // 0x3f9e0c: mov             x1, x2
    // 0x3f9e10: cmp             x1, x0
    // 0x3f9e14: b.hs            #0x3f9e54
    // 0x3f9e18: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x3f9e18: add             x16, x3, x2, lsl #3
    //     0x3f9e1c: ldur            d0, [x16, #0x17]
    // 0x3f9e20: r0 = inline_Allocate_Double()
    //     0x3f9e20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f9e24: add             x0, x0, #0x10
    //     0x3f9e28: cmp             x1, x0
    //     0x3f9e2c: b.ls            #0x3f9e58
    //     0x3f9e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f9e34: sub             x0, x0, #0xf
    //     0x3f9e38: movz            x1, #0xe15c
    //     0x3f9e3c: movk            x1, #0x3, lsl #16
    //     0x3f9e40: stur            x1, [x0, #-1]
    // 0x3f9e44: StoreField: r0->field_7 = d0
    //     0x3f9e44: stur            d0, [x0, #7]
    // 0x3f9e48: LeaveFrame
    //     0x3f9e48: mov             SP, fp
    //     0x3f9e4c: ldp             fp, lr, [SP], #0x10
    // 0x3f9e50: ret
    //     0x3f9e50: ret             
    // 0x3f9e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9e54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9e58: SaveReg d0
    //     0x3f9e58: str             q0, [SP, #-0x10]!
    // 0x3f9e5c: r0 = AllocateDouble()
    //     0x3f9e5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f9e60: RestoreReg d0
    //     0x3f9e60: ldr             q0, [SP], #0x10
    // 0x3f9e64: b               #0x3f9e44
  }
  _ *(/* No info */) {
    // ** addr: 0x3f9ea8, size: 0xbc
    // 0x3f9ea8: EnterFrame
    //     0x3f9ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9eac: mov             fp, SP
    // 0x3f9eb0: LoadField: r3 = r1->field_f
    //     0x3f9eb0: ldur            x3, [x1, #0xf]
    // 0x3f9eb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f9eb4: ldur            w4, [x1, #0x17]
    // 0x3f9eb8: DecompressPointer r4
    //     0x3f9eb8: add             x4, x4, HEAP, lsl #32
    // 0x3f9ebc: LoadField: r5 = r1->field_7
    //     0x3f9ebc: ldur            x5, [x1, #7]
    // 0x3f9ec0: LoadField: r6 = r4->field_13
    //     0x3f9ec0: ldur            w6, [x4, #0x13]
    // 0x3f9ec4: r7 = LoadInt32Instr(r6)
    //     0x3f9ec4: sbfx            x7, x6, #1, #0x1f
    // 0x3f9ec8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x3f9ec8: ldur            w6, [x2, #0x17]
    // 0x3f9ecc: DecompressPointer r6
    //     0x3f9ecc: add             x6, x6, HEAP, lsl #32
    // 0x3f9ed0: LoadField: r8 = r2->field_7
    //     0x3f9ed0: ldur            x8, [x2, #7]
    // 0x3f9ed4: LoadField: r2 = r6->field_13
    //     0x3f9ed4: ldur            w2, [x6, #0x13]
    // 0x3f9ed8: r9 = LoadInt32Instr(r2)
    //     0x3f9ed8: sbfx            x9, x2, #1, #0x1f
    // 0x3f9edc: d0 = 0.000000
    //     0x3f9edc: eor             v0.16b, v0.16b, v0.16b
    // 0x3f9ee0: r2 = 0
    //     0x3f9ee0: movz            x2, #0
    // 0x3f9ee4: CheckStackOverflow
    //     0x3f9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9ee8: cmp             SP, x16
    //     0x3f9eec: b.ls            #0x3f9f54
    // 0x3f9ef0: cmp             x2, x3
    // 0x3f9ef4: b.ge            #0x3f9f48
    // 0x3f9ef8: add             x10, x2, x5
    // 0x3f9efc: mov             x0, x7
    // 0x3f9f00: mov             x1, x10
    // 0x3f9f04: cmp             x1, x0
    // 0x3f9f08: b.hs            #0x3f9f5c
    // 0x3f9f0c: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x3f9f0c: add             x16, x4, x10, lsl #3
    //     0x3f9f10: ldur            d1, [x16, #0x17]
    // 0x3f9f14: add             x10, x2, x8
    // 0x3f9f18: mov             x0, x9
    // 0x3f9f1c: mov             x1, x10
    // 0x3f9f20: cmp             x1, x0
    // 0x3f9f24: b.hs            #0x3f9f60
    // 0x3f9f28: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x3f9f28: add             x16, x6, x10, lsl #3
    //     0x3f9f2c: ldur            d2, [x16, #0x17]
    // 0x3f9f30: fmul            d3, d1, d2
    // 0x3f9f34: fadd            d1, d0, d3
    // 0x3f9f38: add             x0, x2, #1
    // 0x3f9f3c: mov             v0.16b, v1.16b
    // 0x3f9f40: mov             x2, x0
    // 0x3f9f44: b               #0x3f9ee4
    // 0x3f9f48: LeaveFrame
    //     0x3f9f48: mov             SP, fp
    //     0x3f9f4c: ldp             fp, lr, [SP], #0x10
    // 0x3f9f50: ret
    //     0x3f9f50: ret             
    // 0x3f9f54: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f9f54: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f9f58: b               #0x3f9ef0
    // 0x3f9f5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9f5c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9f60: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9f60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x3f9f64, size: 0x40
    // 0x3f9f64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f9f64: ldur            w3, [x1, #0x17]
    // 0x3f9f68: DecompressPointer r3
    //     0x3f9f68: add             x3, x3, HEAP, lsl #32
    // 0x3f9f6c: LoadField: r4 = r1->field_7
    //     0x3f9f6c: ldur            x4, [x1, #7]
    // 0x3f9f70: add             x5, x2, x4
    // 0x3f9f74: LoadField: r2 = r3->field_13
    //     0x3f9f74: ldur            w2, [x3, #0x13]
    // 0x3f9f78: r0 = LoadInt32Instr(r2)
    //     0x3f9f78: sbfx            x0, x2, #1, #0x1f
    // 0x3f9f7c: mov             x1, x5
    // 0x3f9f80: cmp             x1, x0
    // 0x3f9f84: b.hs            #0x3f9f98
    // 0x3f9f88: ArrayStore: r3[r5] = d0  ; List_8
    //     0x3f9f88: add             x1, x3, x5, lsl #3
    //     0x3f9f8c: stur            d0, [x1, #0x17]
    // 0x3f9f90: r0 = Null
    //     0x3f9f90: mov             x0, NULL
    // 0x3f9f94: ret
    //     0x3f9f94: ret             
    // 0x3f9f98: EnterFrame
    //     0x3f9f98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9f9c: mov             fp, SP
    // 0x3f9fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9fa0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x3f9fb0, size: 0x3c
    // 0x3f9fb0: EnterFrame
    //     0x3f9fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9fb4: mov             fp, SP
    // 0x3f9fb8: mov             x2, x1
    // 0x3f9fbc: CheckStackOverflow
    //     0x3f9fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9fc0: cmp             SP, x16
    //     0x3f9fc4: b.ls            #0x3f9fe4
    // 0x3f9fc8: mov             x1, x2
    // 0x3f9fcc: r0 = *()
    //     0x3f9fcc: bl              #0x3f9ea8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x3f9fd0: fsqrt           d1, d0
    // 0x3f9fd4: mov             v0.16b, v1.16b
    // 0x3f9fd8: LeaveFrame
    //     0x3f9fd8: mov             SP, fp
    //     0x3f9fdc: ldp             fp, lr, [SP], #0x10
    // 0x3f9fe0: ret
    //     0x3f9fe0: ret             
    // 0x3f9fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9fe8: b               #0x3f9fc8
  }
}
