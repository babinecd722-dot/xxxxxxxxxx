// lib: , url: package:vector_math/vector_math.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 219, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x343444, size: 0x84
    // 0x343444: EnterFrame
    //     0x343444: stp             fp, lr, [SP, #-0x10]!
    //     0x343448: mov             fp, SP
    // 0x34344c: CheckStackOverflow
    //     0x34344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343450: cmp             SP, x16
    //     0x343454: b.ls            #0x3434a8
    // 0x343458: ldr             x0, [fp, #0x10]
    // 0x34345c: r2 = Null
    //     0x34345c: mov             x2, NULL
    // 0x343460: r1 = Null
    //     0x343460: mov             x1, NULL
    // 0x343464: r4 = 60
    //     0x343464: movz            x4, #0x3c
    // 0x343468: branchIfSmi(r0, 0x343474)
    //     0x343468: tbz             w0, #0, #0x343474
    // 0x34346c: r4 = LoadClassIdInstr(r0)
    //     0x34346c: ldur            x4, [x0, #-1]
    //     0x343470: ubfx            x4, x4, #0xc, #0x14
    // 0x343474: cmp             x4, #0xdb
    // 0x343478: b.eq            #0x343490
    // 0x34347c: r8 = Vector4
    //     0x34347c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17380] Type: Vector4
    //     0x343480: ldr             x8, [x8, #0x380]
    // 0x343484: r3 = Null
    //     0x343484: add             x3, PP, #0x17, lsl #12  ; [pp+0x17398] Null
    //     0x343488: ldr             x3, [x3, #0x398]
    // 0x34348c: r0 = DefaultTypeTest()
    //     0x34348c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x343490: ldr             x1, [fp, #0x18]
    // 0x343494: ldr             x2, [fp, #0x10]
    // 0x343498: r0 = -()
    //     0x343498: bl              #0x3434b0  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0x34349c: LeaveFrame
    //     0x34349c: mov             SP, fp
    //     0x3434a0: ldp             fp, lr, [SP], #0x10
    // 0x3434a4: ret
    //     0x3434a4: ret             
    // 0x3434a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3434a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3434ac: b               #0x343458
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x3434b0, size: 0x48
    // 0x3434b0: EnterFrame
    //     0x3434b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3434b4: mov             fp, SP
    // 0x3434b8: AllocStack(0x8)
    //     0x3434b8: sub             SP, SP, #8
    // 0x3434bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3434bc: stur            x2, [fp, #-8]
    // 0x3434c0: CheckStackOverflow
    //     0x3434c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3434c4: cmp             SP, x16
    //     0x3434c8: b.ls            #0x3434f0
    // 0x3434cc: r0 = clone()
    //     0x3434cc: bl              #0x3435c0  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x3434d0: mov             x1, x0
    // 0x3434d4: ldur            x2, [fp, #-8]
    // 0x3434d8: stur            x0, [fp, #-8]
    // 0x3434dc: r0 = sub()
    //     0x3434dc: bl              #0x3434f8  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0x3434e0: ldur            x0, [fp, #-8]
    // 0x3434e4: LeaveFrame
    //     0x3434e4: mov             SP, fp
    //     0x3434e8: ldp             fp, lr, [SP], #0x10
    // 0x3434ec: ret
    //     0x3434ec: ret             
    // 0x3434f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3434f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3434f4: b               #0x3434cc
  }
  _ sub(/* No info */) {
    // ** addr: 0x3434f8, size: 0xc8
    // 0x3434f8: EnterFrame
    //     0x3434f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3434fc: mov             fp, SP
    // 0x343500: LoadField: r3 = r2->field_7
    //     0x343500: ldur            w3, [x2, #7]
    // 0x343504: DecompressPointer r3
    //     0x343504: add             x3, x3, HEAP, lsl #32
    // 0x343508: LoadField: r2 = r1->field_7
    //     0x343508: ldur            w2, [x1, #7]
    // 0x34350c: DecompressPointer r2
    //     0x34350c: add             x2, x2, HEAP, lsl #32
    // 0x343510: LoadField: r4 = r2->field_13
    //     0x343510: ldur            w4, [x2, #0x13]
    // 0x343514: r0 = LoadInt32Instr(r4)
    //     0x343514: sbfx            x0, x4, #1, #0x1f
    // 0x343518: r1 = 3
    //     0x343518: movz            x1, #0x3
    // 0x34351c: cmp             x1, x0
    // 0x343520: b.hs            #0x3435b8
    // 0x343524: LoadField: d0 = r2->field_23
    //     0x343524: ldur            s0, [x2, #0x23]
    // 0x343528: fcvt            d1, s0
    // 0x34352c: LoadField: r4 = r3->field_13
    //     0x34352c: ldur            w4, [x3, #0x13]
    // 0x343530: r0 = LoadInt32Instr(r4)
    //     0x343530: sbfx            x0, x4, #1, #0x1f
    // 0x343534: r1 = 3
    //     0x343534: movz            x1, #0x3
    // 0x343538: cmp             x1, x0
    // 0x34353c: b.hs            #0x3435bc
    // 0x343540: LoadField: d0 = r3->field_23
    //     0x343540: ldur            s0, [x3, #0x23]
    // 0x343544: fcvt            d2, s0
    // 0x343548: fsub            d0, d1, d2
    // 0x34354c: fcvt            s1, d0
    // 0x343550: StoreField: r2->field_23 = d1
    //     0x343550: stur            s1, [x2, #0x23]
    // 0x343554: LoadField: d0 = r2->field_1f
    //     0x343554: ldur            s0, [x2, #0x1f]
    // 0x343558: fcvt            d1, s0
    // 0x34355c: LoadField: d0 = r3->field_1f
    //     0x34355c: ldur            s0, [x3, #0x1f]
    // 0x343560: fcvt            d2, s0
    // 0x343564: fsub            d0, d1, d2
    // 0x343568: fcvt            s1, d0
    // 0x34356c: StoreField: r2->field_1f = d1
    //     0x34356c: stur            s1, [x2, #0x1f]
    // 0x343570: LoadField: d0 = r2->field_1b
    //     0x343570: ldur            s0, [x2, #0x1b]
    // 0x343574: fcvt            d1, s0
    // 0x343578: LoadField: d0 = r3->field_1b
    //     0x343578: ldur            s0, [x3, #0x1b]
    // 0x34357c: fcvt            d2, s0
    // 0x343580: fsub            d0, d1, d2
    // 0x343584: fcvt            s1, d0
    // 0x343588: StoreField: r2->field_1b = d1
    //     0x343588: stur            s1, [x2, #0x1b]
    // 0x34358c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x34358c: ldur            s0, [x2, #0x17]
    // 0x343590: fcvt            d1, s0
    // 0x343594: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x343594: ldur            s0, [x3, #0x17]
    // 0x343598: fcvt            d2, s0
    // 0x34359c: fsub            d0, d1, d2
    // 0x3435a0: fcvt            s1, d0
    // 0x3435a4: ArrayStore: r2[0] = d1  ; List_8
    //     0x3435a4: stur            s1, [x2, #0x17]
    // 0x3435a8: r0 = Null
    //     0x3435a8: mov             x0, NULL
    // 0x3435ac: LeaveFrame
    //     0x3435ac: mov             SP, fp
    //     0x3435b0: ldp             fp, lr, [SP], #0x10
    // 0x3435b4: ret
    //     0x3435b4: ret             
    // 0x3435b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3435b8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3435bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3435bc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x3435c0, size: 0x34
    // 0x3435c0: EnterFrame
    //     0x3435c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3435c4: mov             fp, SP
    // 0x3435c8: mov             x2, x1
    // 0x3435cc: CheckStackOverflow
    //     0x3435cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3435d0: cmp             SP, x16
    //     0x3435d4: b.ls            #0x3435ec
    // 0x3435d8: r1 = Null
    //     0x3435d8: mov             x1, NULL
    // 0x3435dc: r0 = Vector4.copy()
    //     0x3435dc: bl              #0x3435f4  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x3435e0: LeaveFrame
    //     0x3435e0: mov             SP, fp
    //     0x3435e4: ldp             fp, lr, [SP], #0x10
    // 0x3435e8: ret
    //     0x3435e8: ret             
    // 0x3435ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3435ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3435f0: b               #0x3435d8
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x3435f4, size: 0x80
    // 0x3435f4: EnterFrame
    //     0x3435f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3435f8: mov             fp, SP
    // 0x3435fc: AllocStack(0x10)
    //     0x3435fc: sub             SP, SP, #0x10
    // 0x343600: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x343600: stur            x2, [fp, #-8]
    // 0x343604: r0 = Vector4()
    //     0x343604: bl              #0x343968  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x343608: r4 = 8
    //     0x343608: movz            x4, #0x8
    // 0x34360c: stur            x0, [fp, #-0x10]
    // 0x343610: r0 = AllocateFloat32Array()
    //     0x343610: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x343614: mov             x3, x0
    // 0x343618: ldur            x2, [fp, #-0x10]
    // 0x34361c: StoreField: r2->field_7 = r3
    //     0x34361c: stur            w3, [x2, #7]
    // 0x343620: ldur            x4, [fp, #-8]
    // 0x343624: LoadField: r5 = r4->field_7
    //     0x343624: ldur            w5, [x4, #7]
    // 0x343628: DecompressPointer r5
    //     0x343628: add             x5, x5, HEAP, lsl #32
    // 0x34362c: LoadField: r4 = r5->field_13
    //     0x34362c: ldur            w4, [x5, #0x13]
    // 0x343630: r0 = LoadInt32Instr(r4)
    //     0x343630: sbfx            x0, x4, #1, #0x1f
    // 0x343634: r1 = 3
    //     0x343634: movz            x1, #0x3
    // 0x343638: cmp             x1, x0
    // 0x34363c: b.hs            #0x343670
    // 0x343640: LoadField: d0 = r5->field_23
    //     0x343640: ldur            s0, [x5, #0x23]
    // 0x343644: StoreField: r3->field_23 = d0
    //     0x343644: stur            s0, [x3, #0x23]
    // 0x343648: LoadField: d0 = r5->field_1f
    //     0x343648: ldur            s0, [x5, #0x1f]
    // 0x34364c: StoreField: r3->field_1f = d0
    //     0x34364c: stur            s0, [x3, #0x1f]
    // 0x343650: LoadField: d0 = r5->field_1b
    //     0x343650: ldur            s0, [x5, #0x1b]
    // 0x343654: StoreField: r3->field_1b = d0
    //     0x343654: stur            s0, [x3, #0x1b]
    // 0x343658: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x343658: ldur            s0, [x5, #0x17]
    // 0x34365c: ArrayStore: r3[0] = d0  ; List_8
    //     0x34365c: stur            s0, [x3, #0x17]
    // 0x343660: mov             x0, x2
    // 0x343664: LeaveFrame
    //     0x343664: mov             SP, fp
    //     0x343668: ldp             fp, lr, [SP], #0x10
    // 0x34366c: ret
    //     0x34366c: ret             
    // 0x343670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343670: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x34368c, size: 0x84
    // 0x34368c: EnterFrame
    //     0x34368c: stp             fp, lr, [SP, #-0x10]!
    //     0x343690: mov             fp, SP
    // 0x343694: CheckStackOverflow
    //     0x343694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343698: cmp             SP, x16
    //     0x34369c: b.ls            #0x3436f0
    // 0x3436a0: ldr             x0, [fp, #0x10]
    // 0x3436a4: r2 = Null
    //     0x3436a4: mov             x2, NULL
    // 0x3436a8: r1 = Null
    //     0x3436a8: mov             x1, NULL
    // 0x3436ac: r4 = 60
    //     0x3436ac: movz            x4, #0x3c
    // 0x3436b0: branchIfSmi(r0, 0x3436bc)
    //     0x3436b0: tbz             w0, #0, #0x3436bc
    // 0x3436b4: r4 = LoadClassIdInstr(r0)
    //     0x3436b4: ldur            x4, [x0, #-1]
    //     0x3436b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3436bc: cmp             x4, #0xdb
    // 0x3436c0: b.eq            #0x3436d8
    // 0x3436c4: r8 = Vector4
    //     0x3436c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17380] Type: Vector4
    //     0x3436c8: ldr             x8, [x8, #0x380]
    // 0x3436cc: r3 = Null
    //     0x3436cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17388] Null
    //     0x3436d0: ldr             x3, [x3, #0x388]
    // 0x3436d4: r0 = DefaultTypeTest()
    //     0x3436d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3436d8: ldr             x1, [fp, #0x18]
    // 0x3436dc: ldr             x2, [fp, #0x10]
    // 0x3436e0: r0 = +()
    //     0x3436e0: bl              #0x3436f8  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0x3436e4: LeaveFrame
    //     0x3436e4: mov             SP, fp
    //     0x3436e8: ldp             fp, lr, [SP], #0x10
    // 0x3436ec: ret
    //     0x3436ec: ret             
    // 0x3436f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3436f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3436f4: b               #0x3436a0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x3436f8, size: 0x48
    // 0x3436f8: EnterFrame
    //     0x3436f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3436fc: mov             fp, SP
    // 0x343700: AllocStack(0x8)
    //     0x343700: sub             SP, SP, #8
    // 0x343704: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x343704: stur            x2, [fp, #-8]
    // 0x343708: CheckStackOverflow
    //     0x343708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34370c: cmp             SP, x16
    //     0x343710: b.ls            #0x343738
    // 0x343714: r0 = clone()
    //     0x343714: bl              #0x3435c0  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x343718: mov             x1, x0
    // 0x34371c: ldur            x2, [fp, #-8]
    // 0x343720: stur            x0, [fp, #-8]
    // 0x343724: r0 = add()
    //     0x343724: bl              #0x343740  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0x343728: ldur            x0, [fp, #-8]
    // 0x34372c: LeaveFrame
    //     0x34372c: mov             SP, fp
    //     0x343730: ldp             fp, lr, [SP], #0x10
    // 0x343734: ret
    //     0x343734: ret             
    // 0x343738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34373c: b               #0x343714
  }
  _ add(/* No info */) {
    // ** addr: 0x343740, size: 0xc8
    // 0x343740: EnterFrame
    //     0x343740: stp             fp, lr, [SP, #-0x10]!
    //     0x343744: mov             fp, SP
    // 0x343748: LoadField: r3 = r2->field_7
    //     0x343748: ldur            w3, [x2, #7]
    // 0x34374c: DecompressPointer r3
    //     0x34374c: add             x3, x3, HEAP, lsl #32
    // 0x343750: LoadField: r2 = r1->field_7
    //     0x343750: ldur            w2, [x1, #7]
    // 0x343754: DecompressPointer r2
    //     0x343754: add             x2, x2, HEAP, lsl #32
    // 0x343758: LoadField: r4 = r2->field_13
    //     0x343758: ldur            w4, [x2, #0x13]
    // 0x34375c: r0 = LoadInt32Instr(r4)
    //     0x34375c: sbfx            x0, x4, #1, #0x1f
    // 0x343760: r1 = 3
    //     0x343760: movz            x1, #0x3
    // 0x343764: cmp             x1, x0
    // 0x343768: b.hs            #0x343800
    // 0x34376c: LoadField: d0 = r2->field_23
    //     0x34376c: ldur            s0, [x2, #0x23]
    // 0x343770: fcvt            d1, s0
    // 0x343774: LoadField: r4 = r3->field_13
    //     0x343774: ldur            w4, [x3, #0x13]
    // 0x343778: r0 = LoadInt32Instr(r4)
    //     0x343778: sbfx            x0, x4, #1, #0x1f
    // 0x34377c: r1 = 3
    //     0x34377c: movz            x1, #0x3
    // 0x343780: cmp             x1, x0
    // 0x343784: b.hs            #0x343804
    // 0x343788: LoadField: d0 = r3->field_23
    //     0x343788: ldur            s0, [x3, #0x23]
    // 0x34378c: fcvt            d2, s0
    // 0x343790: fadd            d0, d1, d2
    // 0x343794: fcvt            s1, d0
    // 0x343798: StoreField: r2->field_23 = d1
    //     0x343798: stur            s1, [x2, #0x23]
    // 0x34379c: LoadField: d0 = r2->field_1f
    //     0x34379c: ldur            s0, [x2, #0x1f]
    // 0x3437a0: fcvt            d1, s0
    // 0x3437a4: LoadField: d0 = r3->field_1f
    //     0x3437a4: ldur            s0, [x3, #0x1f]
    // 0x3437a8: fcvt            d2, s0
    // 0x3437ac: fadd            d0, d1, d2
    // 0x3437b0: fcvt            s1, d0
    // 0x3437b4: StoreField: r2->field_1f = d1
    //     0x3437b4: stur            s1, [x2, #0x1f]
    // 0x3437b8: LoadField: d0 = r2->field_1b
    //     0x3437b8: ldur            s0, [x2, #0x1b]
    // 0x3437bc: fcvt            d1, s0
    // 0x3437c0: LoadField: d0 = r3->field_1b
    //     0x3437c0: ldur            s0, [x3, #0x1b]
    // 0x3437c4: fcvt            d2, s0
    // 0x3437c8: fadd            d0, d1, d2
    // 0x3437cc: fcvt            s1, d0
    // 0x3437d0: StoreField: r2->field_1b = d1
    //     0x3437d0: stur            s1, [x2, #0x1b]
    // 0x3437d4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3437d4: ldur            s0, [x2, #0x17]
    // 0x3437d8: fcvt            d1, s0
    // 0x3437dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3437dc: ldur            s0, [x3, #0x17]
    // 0x3437e0: fcvt            d2, s0
    // 0x3437e4: fadd            d0, d1, d2
    // 0x3437e8: fcvt            s1, d0
    // 0x3437ec: ArrayStore: r2[0] = d1  ; List_8
    //     0x3437ec: stur            s1, [x2, #0x17]
    // 0x3437f0: r0 = Null
    //     0x3437f0: mov             x0, NULL
    // 0x3437f4: LeaveFrame
    //     0x3437f4: mov             SP, fp
    //     0x3437f8: ldp             fp, lr, [SP], #0x10
    // 0x3437fc: ret
    //     0x3437fc: ret             
    // 0x343800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343800: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343804: r0 = RangeErrorSharedWithFPURegs()
    //     0x343804: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x343820, size: 0x60
    // 0x343820: EnterFrame
    //     0x343820: stp             fp, lr, [SP, #-0x10]!
    //     0x343824: mov             fp, SP
    // 0x343828: ldr             x0, [fp, #0x10]
    // 0x34382c: r2 = Null
    //     0x34382c: mov             x2, NULL
    // 0x343830: r1 = Null
    //     0x343830: mov             x1, NULL
    // 0x343834: branchIfSmi(r0, 0x34385c)
    //     0x343834: tbz             w0, #0, #0x34385c
    // 0x343838: r4 = LoadClassIdInstr(r0)
    //     0x343838: ldur            x4, [x0, #-1]
    //     0x34383c: ubfx            x4, x4, #0xc, #0x14
    // 0x343840: sub             x4, x4, #0x3c
    // 0x343844: cmp             x4, #1
    // 0x343848: b.ls            #0x34385c
    // 0x34384c: r8 = int
    //     0x34384c: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x343850: r3 = Null
    //     0x343850: add             x3, PP, #0x17, lsl #12  ; [pp+0x17370] Null
    //     0x343854: ldr             x3, [x3, #0x370]
    // 0x343858: r0 = int()
    //     0x343858: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x34385c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x34385c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x343860: r0 = Throw()
    //     0x343860: bl              #0x42f35c  ; ThrowStub
    // 0x343864: brk             #0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x343880, size: 0x50
    // 0x343880: EnterFrame
    //     0x343880: stp             fp, lr, [SP, #-0x10]!
    //     0x343884: mov             fp, SP
    // 0x343888: CheckStackOverflow
    //     0x343888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34388c: cmp             SP, x16
    //     0x343890: b.ls            #0x3438b0
    // 0x343894: ldr             x0, [fp, #0x10]
    // 0x343898: LoadField: d0 = r0->field_7
    //     0x343898: ldur            d0, [x0, #7]
    // 0x34389c: ldr             x1, [fp, #0x18]
    // 0x3438a0: r0 = *()
    //     0x3438a0: bl              #0x3438b8  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0x3438a4: LeaveFrame
    //     0x3438a4: mov             SP, fp
    //     0x3438a8: ldp             fp, lr, [SP], #0x10
    // 0x3438ac: ret
    //     0x3438ac: ret             
    // 0x3438b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3438b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3438b4: b               #0x343894
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x3438b8, size: 0xb0
    // 0x3438b8: EnterFrame
    //     0x3438b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3438bc: mov             fp, SP
    // 0x3438c0: AllocStack(0x8)
    //     0x3438c0: sub             SP, SP, #8
    // 0x3438c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x3438c4: stur            d0, [fp, #-8]
    // 0x3438c8: CheckStackOverflow
    //     0x3438c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3438cc: cmp             SP, x16
    //     0x3438d0: b.ls            #0x34395c
    // 0x3438d4: r0 = clone()
    //     0x3438d4: bl              #0x3435c0  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x3438d8: mov             x2, x0
    // 0x3438dc: LoadField: r3 = r2->field_7
    //     0x3438dc: ldur            w3, [x2, #7]
    // 0x3438e0: DecompressPointer r3
    //     0x3438e0: add             x3, x3, HEAP, lsl #32
    // 0x3438e4: LoadField: r4 = r3->field_13
    //     0x3438e4: ldur            w4, [x3, #0x13]
    // 0x3438e8: r0 = LoadInt32Instr(r4)
    //     0x3438e8: sbfx            x0, x4, #1, #0x1f
    // 0x3438ec: r1 = 3
    //     0x3438ec: movz            x1, #0x3
    // 0x3438f0: cmp             x1, x0
    // 0x3438f4: b.hs            #0x343964
    // 0x3438f8: LoadField: d0 = r3->field_23
    //     0x3438f8: ldur            s0, [x3, #0x23]
    // 0x3438fc: fcvt            d1, s0
    // 0x343900: ldur            d0, [fp, #-8]
    // 0x343904: fmul            d2, d1, d0
    // 0x343908: fcvt            s1, d2
    // 0x34390c: StoreField: r3->field_23 = d1
    //     0x34390c: stur            s1, [x3, #0x23]
    // 0x343910: LoadField: d1 = r3->field_1f
    //     0x343910: ldur            s1, [x3, #0x1f]
    // 0x343914: fcvt            d2, s1
    // 0x343918: fmul            d1, d2, d0
    // 0x34391c: fcvt            s2, d1
    // 0x343920: StoreField: r3->field_1f = d2
    //     0x343920: stur            s2, [x3, #0x1f]
    // 0x343924: LoadField: d1 = r3->field_1b
    //     0x343924: ldur            s1, [x3, #0x1b]
    // 0x343928: fcvt            d2, s1
    // 0x34392c: fmul            d1, d2, d0
    // 0x343930: fcvt            s2, d1
    // 0x343934: StoreField: r3->field_1b = d2
    //     0x343934: stur            s2, [x3, #0x1b]
    // 0x343938: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x343938: ldur            s1, [x3, #0x17]
    // 0x34393c: fcvt            d2, s1
    // 0x343940: fmul            d1, d2, d0
    // 0x343944: fcvt            s0, d1
    // 0x343948: ArrayStore: r3[0] = d0  ; List_8
    //     0x343948: stur            s0, [x3, #0x17]
    // 0x34394c: mov             x0, x2
    // 0x343950: LeaveFrame
    //     0x343950: mov             SP, fp
    //     0x343954: ldp             fp, lr, [SP], #0x10
    // 0x343958: ret
    //     0x343958: ret             
    // 0x34395c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34395c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x343960: b               #0x3438d4
    // 0x343964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343964: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x343974, size: 0x2a8
    // 0x343974: EnterFrame
    //     0x343974: stp             fp, lr, [SP, #-0x10]!
    //     0x343978: mov             fp, SP
    // 0x34397c: AllocStack(0x8)
    //     0x34397c: sub             SP, SP, #8
    // 0x343980: CheckStackOverflow
    //     0x343980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343984: cmp             SP, x16
    //     0x343988: b.ls            #0x343b8c
    // 0x34398c: r1 = Null
    //     0x34398c: mov             x1, NULL
    // 0x343990: r2 = 18
    //     0x343990: movz            x2, #0x12
    // 0x343994: r0 = AllocateArray()
    //     0x343994: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343998: mov             x2, x0
    // 0x34399c: r16 = "["
    //     0x34399c: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3439a0: StoreField: r2->field_f = r16
    //     0x3439a0: stur            w16, [x2, #0xf]
    // 0x3439a4: ldr             x0, [fp, #0x10]
    // 0x3439a8: LoadField: r3 = r0->field_7
    //     0x3439a8: ldur            w3, [x0, #7]
    // 0x3439ac: DecompressPointer r3
    //     0x3439ac: add             x3, x3, HEAP, lsl #32
    // 0x3439b0: LoadField: r0 = r3->field_13
    //     0x3439b0: ldur            w0, [x3, #0x13]
    // 0x3439b4: r4 = LoadInt32Instr(r0)
    //     0x3439b4: sbfx            x4, x0, #1, #0x1f
    // 0x3439b8: mov             x0, x4
    // 0x3439bc: r1 = 0
    //     0x3439bc: movz            x1, #0
    // 0x3439c0: cmp             x1, x0
    // 0x3439c4: b.hs            #0x343b94
    // 0x3439c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3439c8: ldur            s0, [x3, #0x17]
    // 0x3439cc: fcvt            d1, s0
    // 0x3439d0: r0 = inline_Allocate_Double()
    //     0x3439d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3439d4: add             x0, x0, #0x10
    //     0x3439d8: cmp             x1, x0
    //     0x3439dc: b.ls            #0x343b98
    //     0x3439e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3439e4: sub             x0, x0, #0xf
    //     0x3439e8: movz            x1, #0xe15c
    //     0x3439ec: movk            x1, #0x3, lsl #16
    //     0x3439f0: stur            x1, [x0, #-1]
    // 0x3439f4: StoreField: r0->field_7 = d1
    //     0x3439f4: stur            d1, [x0, #7]
    // 0x3439f8: mov             x1, x2
    // 0x3439fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3439fc: add             x25, x1, #0x13
    //     0x343a00: str             w0, [x25]
    //     0x343a04: tbz             w0, #0, #0x343a20
    //     0x343a08: ldurb           w16, [x1, #-1]
    //     0x343a0c: ldurb           w17, [x0, #-1]
    //     0x343a10: and             x16, x17, x16, lsr #2
    //     0x343a14: tst             x16, HEAP, lsr #32
    //     0x343a18: b.eq            #0x343a20
    //     0x343a1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343a20: r16 = ","
    //     0x343a20: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x343a24: ArrayStore: r2[0] = r16  ; List_4
    //     0x343a24: stur            w16, [x2, #0x17]
    // 0x343a28: mov             x0, x4
    // 0x343a2c: r1 = 1
    //     0x343a2c: movz            x1, #0x1
    // 0x343a30: cmp             x1, x0
    // 0x343a34: b.hs            #0x343bb8
    // 0x343a38: LoadField: d0 = r3->field_1b
    //     0x343a38: ldur            s0, [x3, #0x1b]
    // 0x343a3c: fcvt            d1, s0
    // 0x343a40: r0 = inline_Allocate_Double()
    //     0x343a40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343a44: add             x0, x0, #0x10
    //     0x343a48: cmp             x1, x0
    //     0x343a4c: b.ls            #0x343bbc
    //     0x343a50: str             x0, [THR, #0x50]  ; THR::top
    //     0x343a54: sub             x0, x0, #0xf
    //     0x343a58: movz            x1, #0xe15c
    //     0x343a5c: movk            x1, #0x3, lsl #16
    //     0x343a60: stur            x1, [x0, #-1]
    // 0x343a64: StoreField: r0->field_7 = d1
    //     0x343a64: stur            d1, [x0, #7]
    // 0x343a68: mov             x1, x2
    // 0x343a6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x343a6c: add             x25, x1, #0x1b
    //     0x343a70: str             w0, [x25]
    //     0x343a74: tbz             w0, #0, #0x343a90
    //     0x343a78: ldurb           w16, [x1, #-1]
    //     0x343a7c: ldurb           w17, [x0, #-1]
    //     0x343a80: and             x16, x17, x16, lsr #2
    //     0x343a84: tst             x16, HEAP, lsr #32
    //     0x343a88: b.eq            #0x343a90
    //     0x343a8c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343a90: r16 = ","
    //     0x343a90: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x343a94: StoreField: r2->field_1f = r16
    //     0x343a94: stur            w16, [x2, #0x1f]
    // 0x343a98: mov             x0, x4
    // 0x343a9c: r1 = 2
    //     0x343a9c: movz            x1, #0x2
    // 0x343aa0: cmp             x1, x0
    // 0x343aa4: b.hs            #0x343bdc
    // 0x343aa8: LoadField: d0 = r3->field_1f
    //     0x343aa8: ldur            s0, [x3, #0x1f]
    // 0x343aac: fcvt            d1, s0
    // 0x343ab0: r0 = inline_Allocate_Double()
    //     0x343ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343ab4: add             x0, x0, #0x10
    //     0x343ab8: cmp             x1, x0
    //     0x343abc: b.ls            #0x343be0
    //     0x343ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x343ac4: sub             x0, x0, #0xf
    //     0x343ac8: movz            x1, #0xe15c
    //     0x343acc: movk            x1, #0x3, lsl #16
    //     0x343ad0: stur            x1, [x0, #-1]
    // 0x343ad4: StoreField: r0->field_7 = d1
    //     0x343ad4: stur            d1, [x0, #7]
    // 0x343ad8: mov             x1, x2
    // 0x343adc: ArrayStore: r1[5] = r0  ; List_4
    //     0x343adc: add             x25, x1, #0x23
    //     0x343ae0: str             w0, [x25]
    //     0x343ae4: tbz             w0, #0, #0x343b00
    //     0x343ae8: ldurb           w16, [x1, #-1]
    //     0x343aec: ldurb           w17, [x0, #-1]
    //     0x343af0: and             x16, x17, x16, lsr #2
    //     0x343af4: tst             x16, HEAP, lsr #32
    //     0x343af8: b.eq            #0x343b00
    //     0x343afc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343b00: r16 = ","
    //     0x343b00: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x343b04: StoreField: r2->field_27 = r16
    //     0x343b04: stur            w16, [x2, #0x27]
    // 0x343b08: mov             x0, x4
    // 0x343b0c: r1 = 3
    //     0x343b0c: movz            x1, #0x3
    // 0x343b10: cmp             x1, x0
    // 0x343b14: b.hs            #0x343c00
    // 0x343b18: LoadField: d0 = r3->field_23
    //     0x343b18: ldur            s0, [x3, #0x23]
    // 0x343b1c: fcvt            d1, s0
    // 0x343b20: r0 = inline_Allocate_Double()
    //     0x343b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343b24: add             x0, x0, #0x10
    //     0x343b28: cmp             x1, x0
    //     0x343b2c: b.ls            #0x343c04
    //     0x343b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x343b34: sub             x0, x0, #0xf
    //     0x343b38: movz            x1, #0xe15c
    //     0x343b3c: movk            x1, #0x3, lsl #16
    //     0x343b40: stur            x1, [x0, #-1]
    // 0x343b44: StoreField: r0->field_7 = d1
    //     0x343b44: stur            d1, [x0, #7]
    // 0x343b48: mov             x1, x2
    // 0x343b4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x343b4c: add             x25, x1, #0x2b
    //     0x343b50: str             w0, [x25]
    //     0x343b54: tbz             w0, #0, #0x343b70
    //     0x343b58: ldurb           w16, [x1, #-1]
    //     0x343b5c: ldurb           w17, [x0, #-1]
    //     0x343b60: and             x16, x17, x16, lsr #2
    //     0x343b64: tst             x16, HEAP, lsr #32
    //     0x343b68: b.eq            #0x343b70
    //     0x343b6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343b70: r16 = "]"
    //     0x343b70: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x343b74: StoreField: r2->field_2f = r16
    //     0x343b74: stur            w16, [x2, #0x2f]
    // 0x343b78: str             x2, [SP]
    // 0x343b7c: r0 = _interpolate()
    //     0x343b7c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x343b80: LeaveFrame
    //     0x343b80: mov             SP, fp
    //     0x343b84: ldp             fp, lr, [SP], #0x10
    // 0x343b88: ret
    //     0x343b88: ret             
    // 0x343b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343b90: b               #0x34398c
    // 0x343b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343b94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343b98: SaveReg d1
    //     0x343b98: str             q1, [SP, #-0x10]!
    // 0x343b9c: stp             x3, x4, [SP, #-0x10]!
    // 0x343ba0: SaveReg r2
    //     0x343ba0: str             x2, [SP, #-8]!
    // 0x343ba4: r0 = AllocateDouble()
    //     0x343ba4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343ba8: RestoreReg r2
    //     0x343ba8: ldr             x2, [SP], #8
    // 0x343bac: ldp             x3, x4, [SP], #0x10
    // 0x343bb0: RestoreReg d1
    //     0x343bb0: ldr             q1, [SP], #0x10
    // 0x343bb4: b               #0x3439f4
    // 0x343bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343bb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343bbc: SaveReg d1
    //     0x343bbc: str             q1, [SP, #-0x10]!
    // 0x343bc0: stp             x3, x4, [SP, #-0x10]!
    // 0x343bc4: SaveReg r2
    //     0x343bc4: str             x2, [SP, #-8]!
    // 0x343bc8: r0 = AllocateDouble()
    //     0x343bc8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343bcc: RestoreReg r2
    //     0x343bcc: ldr             x2, [SP], #8
    // 0x343bd0: ldp             x3, x4, [SP], #0x10
    // 0x343bd4: RestoreReg d1
    //     0x343bd4: ldr             q1, [SP], #0x10
    // 0x343bd8: b               #0x343a64
    // 0x343bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343bdc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343be0: SaveReg d1
    //     0x343be0: str             q1, [SP, #-0x10]!
    // 0x343be4: stp             x3, x4, [SP, #-0x10]!
    // 0x343be8: SaveReg r2
    //     0x343be8: str             x2, [SP, #-8]!
    // 0x343bec: r0 = AllocateDouble()
    //     0x343bec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343bf0: RestoreReg r2
    //     0x343bf0: ldr             x2, [SP], #8
    // 0x343bf4: ldp             x3, x4, [SP], #0x10
    // 0x343bf8: RestoreReg d1
    //     0x343bf8: ldr             q1, [SP], #0x10
    // 0x343bfc: b               #0x343ad4
    // 0x343c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343c00: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343c04: SaveReg d1
    //     0x343c04: str             q1, [SP, #-0x10]!
    // 0x343c08: SaveReg r2
    //     0x343c08: str             x2, [SP, #-8]!
    // 0x343c0c: r0 = AllocateDouble()
    //     0x343c0c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343c10: RestoreReg r2
    //     0x343c10: ldr             x2, [SP], #8
    // 0x343c14: RestoreReg d1
    //     0x343c14: ldr             q1, [SP], #0x10
    // 0x343c18: b               #0x343b44
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9a2c, size: 0x100
    // 0x3b9a2c: EnterFrame
    //     0x3b9a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9a30: mov             fp, SP
    // 0x3b9a34: ldr             x2, [fp, #0x10]
    // 0x3b9a38: cmp             w2, NULL
    // 0x3b9a3c: b.ne            #0x3b9a50
    // 0x3b9a40: r0 = false
    //     0x3b9a40: add             x0, NULL, #0x30  ; false
    // 0x3b9a44: LeaveFrame
    //     0x3b9a44: mov             SP, fp
    //     0x3b9a48: ldp             fp, lr, [SP], #0x10
    // 0x3b9a4c: ret
    //     0x3b9a4c: ret             
    // 0x3b9a50: r3 = 60
    //     0x3b9a50: movz            x3, #0x3c
    // 0x3b9a54: branchIfSmi(r2, 0x3b9a60)
    //     0x3b9a54: tbz             w2, #0, #0x3b9a60
    // 0x3b9a58: r3 = LoadClassIdInstr(r2)
    //     0x3b9a58: ldur            x3, [x2, #-1]
    //     0x3b9a5c: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9a60: cmp             x3, #0xdb
    // 0x3b9a64: b.ne            #0x3b9b14
    // 0x3b9a68: ldr             x3, [fp, #0x18]
    // 0x3b9a6c: LoadField: r4 = r3->field_7
    //     0x3b9a6c: ldur            w4, [x3, #7]
    // 0x3b9a70: DecompressPointer r4
    //     0x3b9a70: add             x4, x4, HEAP, lsl #32
    // 0x3b9a74: LoadField: r3 = r4->field_13
    //     0x3b9a74: ldur            w3, [x4, #0x13]
    // 0x3b9a78: r0 = LoadInt32Instr(r3)
    //     0x3b9a78: sbfx            x0, x3, #1, #0x1f
    // 0x3b9a7c: r1 = 3
    //     0x3b9a7c: movz            x1, #0x3
    // 0x3b9a80: cmp             x1, x0
    // 0x3b9a84: b.hs            #0x3b9b24
    // 0x3b9a88: LoadField: d0 = r4->field_23
    //     0x3b9a88: ldur            s0, [x4, #0x23]
    // 0x3b9a8c: fcvt            d1, s0
    // 0x3b9a90: LoadField: r3 = r2->field_7
    //     0x3b9a90: ldur            w3, [x2, #7]
    // 0x3b9a94: DecompressPointer r3
    //     0x3b9a94: add             x3, x3, HEAP, lsl #32
    // 0x3b9a98: LoadField: r2 = r3->field_13
    //     0x3b9a98: ldur            w2, [x3, #0x13]
    // 0x3b9a9c: r0 = LoadInt32Instr(r2)
    //     0x3b9a9c: sbfx            x0, x2, #1, #0x1f
    // 0x3b9aa0: r1 = 3
    //     0x3b9aa0: movz            x1, #0x3
    // 0x3b9aa4: cmp             x1, x0
    // 0x3b9aa8: b.hs            #0x3b9b28
    // 0x3b9aac: LoadField: d0 = r3->field_23
    //     0x3b9aac: ldur            s0, [x3, #0x23]
    // 0x3b9ab0: fcvt            d2, s0
    // 0x3b9ab4: fcmp            d1, d2
    // 0x3b9ab8: b.ne            #0x3b9b14
    // 0x3b9abc: LoadField: d0 = r4->field_1f
    //     0x3b9abc: ldur            s0, [x4, #0x1f]
    // 0x3b9ac0: fcvt            d1, s0
    // 0x3b9ac4: LoadField: d0 = r3->field_1f
    //     0x3b9ac4: ldur            s0, [x3, #0x1f]
    // 0x3b9ac8: fcvt            d2, s0
    // 0x3b9acc: fcmp            d1, d2
    // 0x3b9ad0: b.ne            #0x3b9b14
    // 0x3b9ad4: LoadField: d0 = r4->field_1b
    //     0x3b9ad4: ldur            s0, [x4, #0x1b]
    // 0x3b9ad8: fcvt            d1, s0
    // 0x3b9adc: LoadField: d0 = r3->field_1b
    //     0x3b9adc: ldur            s0, [x3, #0x1b]
    // 0x3b9ae0: fcvt            d2, s0
    // 0x3b9ae4: fcmp            d1, d2
    // 0x3b9ae8: b.ne            #0x3b9b14
    // 0x3b9aec: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b9aec: ldur            s0, [x4, #0x17]
    // 0x3b9af0: fcvt            d1, s0
    // 0x3b9af4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3b9af4: ldur            s0, [x3, #0x17]
    // 0x3b9af8: fcvt            d2, s0
    // 0x3b9afc: fcmp            d1, d2
    // 0x3b9b00: r16 = true
    //     0x3b9b00: add             x16, NULL, #0x20  ; true
    // 0x3b9b04: r17 = false
    //     0x3b9b04: add             x17, NULL, #0x30  ; false
    // 0x3b9b08: csel            x1, x16, x17, eq
    // 0x3b9b0c: mov             x0, x1
    // 0x3b9b10: b               #0x3b9b18
    // 0x3b9b14: r0 = false
    //     0x3b9b14: add             x0, NULL, #0x30  ; false
    // 0x3b9b18: LeaveFrame
    //     0x3b9b18: mov             SP, fp
    //     0x3b9b1c: ldp             fp, lr, [SP], #0x10
    // 0x3b9b20: ret
    //     0x3b9b20: ret             
    // 0x3b9b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9b24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9b28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 221, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 222, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x297628, size: 0x84
    // 0x297628: EnterFrame
    //     0x297628: stp             fp, lr, [SP, #-0x10]!
    //     0x29762c: mov             fp, SP
    // 0x297630: CheckStackOverflow
    //     0x297630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297634: cmp             SP, x16
    //     0x297638: b.ls            #0x29768c
    // 0x29763c: ldr             x0, [fp, #0x10]
    // 0x297640: r2 = Null
    //     0x297640: mov             x2, NULL
    // 0x297644: r1 = Null
    //     0x297644: mov             x1, NULL
    // 0x297648: r4 = 60
    //     0x297648: movz            x4, #0x3c
    // 0x29764c: branchIfSmi(r0, 0x297658)
    //     0x29764c: tbz             w0, #0, #0x297658
    // 0x297650: r4 = LoadClassIdInstr(r0)
    //     0x297650: ldur            x4, [x0, #-1]
    //     0x297654: ubfx            x4, x4, #0xc, #0x14
    // 0x297658: cmp             x4, #0xde
    // 0x29765c: b.eq            #0x297674
    // 0x297660: r8 = Matrix4
    //     0x297660: add             x8, PP, #0x16, lsl #12  ; [pp+0x16468] Type: Matrix4
    //     0x297664: ldr             x8, [x8, #0x468]
    // 0x297668: r3 = Null
    //     0x297668: add             x3, PP, #0x16, lsl #12  ; [pp+0x16480] Null
    //     0x29766c: ldr             x3, [x3, #0x480]
    // 0x297670: r0 = DefaultTypeTest()
    //     0x297670: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x297674: ldr             x1, [fp, #0x18]
    // 0x297678: ldr             x2, [fp, #0x10]
    // 0x29767c: r0 = +()
    //     0x29767c: bl              #0x297694  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x297680: LeaveFrame
    //     0x297680: mov             SP, fp
    //     0x297684: ldp             fp, lr, [SP], #0x10
    // 0x297688: ret
    //     0x297688: ret             
    // 0x29768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29768c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297690: b               #0x29763c
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x297694, size: 0x48
    // 0x297694: EnterFrame
    //     0x297694: stp             fp, lr, [SP, #-0x10]!
    //     0x297698: mov             fp, SP
    // 0x29769c: AllocStack(0x8)
    //     0x29769c: sub             SP, SP, #8
    // 0x2976a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2976a0: stur            x2, [fp, #-8]
    // 0x2976a4: CheckStackOverflow
    //     0x2976a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2976a8: cmp             SP, x16
    //     0x2976ac: b.ls            #0x2976d4
    // 0x2976b0: r0 = clone()
    //     0x2976b0: bl              #0x297b54  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x2976b4: mov             x1, x0
    // 0x2976b8: ldur            x2, [fp, #-8]
    // 0x2976bc: stur            x0, [fp, #-8]
    // 0x2976c0: r0 = add()
    //     0x2976c0: bl              #0x2976dc  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x2976c4: ldur            x0, [fp, #-8]
    // 0x2976c8: LeaveFrame
    //     0x2976c8: mov             SP, fp
    //     0x2976cc: ldp             fp, lr, [SP], #0x10
    // 0x2976d0: ret
    //     0x2976d0: ret             
    // 0x2976d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2976d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2976d8: b               #0x2976b0
  }
  _ add(/* No info */) {
    // ** addr: 0x2976dc, size: 0x478
    // 0x2976dc: EnterFrame
    //     0x2976dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2976e0: mov             fp, SP
    // 0x2976e4: LoadField: r3 = r2->field_7
    //     0x2976e4: ldur            w3, [x2, #7]
    // 0x2976e8: DecompressPointer r3
    //     0x2976e8: add             x3, x3, HEAP, lsl #32
    // 0x2976ec: LoadField: r2 = r1->field_7
    //     0x2976ec: ldur            w2, [x1, #7]
    // 0x2976f0: DecompressPointer r2
    //     0x2976f0: add             x2, x2, HEAP, lsl #32
    // 0x2976f4: LoadField: r4 = r2->field_13
    //     0x2976f4: ldur            w4, [x2, #0x13]
    // 0x2976f8: r5 = LoadInt32Instr(r4)
    //     0x2976f8: sbfx            x5, x4, #1, #0x1f
    // 0x2976fc: mov             x0, x5
    // 0x297700: r1 = 0
    //     0x297700: movz            x1, #0
    // 0x297704: cmp             x1, x0
    // 0x297708: b.hs            #0x297ad4
    // 0x29770c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x29770c: ldur            s0, [x2, #0x17]
    // 0x297710: fcvt            d1, s0
    // 0x297714: LoadField: r4 = r3->field_13
    //     0x297714: ldur            w4, [x3, #0x13]
    // 0x297718: r6 = LoadInt32Instr(r4)
    //     0x297718: sbfx            x6, x4, #1, #0x1f
    // 0x29771c: mov             x0, x6
    // 0x297720: r1 = 0
    //     0x297720: movz            x1, #0
    // 0x297724: cmp             x1, x0
    // 0x297728: b.hs            #0x297ad8
    // 0x29772c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x29772c: ldur            s0, [x3, #0x17]
    // 0x297730: fcvt            d2, s0
    // 0x297734: fadd            d0, d1, d2
    // 0x297738: fcvt            s1, d0
    // 0x29773c: ArrayStore: r2[0] = d1  ; List_8
    //     0x29773c: stur            s1, [x2, #0x17]
    // 0x297740: mov             x0, x5
    // 0x297744: r1 = 1
    //     0x297744: movz            x1, #0x1
    // 0x297748: cmp             x1, x0
    // 0x29774c: b.hs            #0x297adc
    // 0x297750: LoadField: d0 = r2->field_1b
    //     0x297750: ldur            s0, [x2, #0x1b]
    // 0x297754: fcvt            d1, s0
    // 0x297758: mov             x0, x6
    // 0x29775c: r1 = 1
    //     0x29775c: movz            x1, #0x1
    // 0x297760: cmp             x1, x0
    // 0x297764: b.hs            #0x297ae0
    // 0x297768: LoadField: d0 = r3->field_1b
    //     0x297768: ldur            s0, [x3, #0x1b]
    // 0x29776c: fcvt            d2, s0
    // 0x297770: fadd            d0, d1, d2
    // 0x297774: fcvt            s1, d0
    // 0x297778: StoreField: r2->field_1b = d1
    //     0x297778: stur            s1, [x2, #0x1b]
    // 0x29777c: mov             x0, x5
    // 0x297780: r1 = 2
    //     0x297780: movz            x1, #0x2
    // 0x297784: cmp             x1, x0
    // 0x297788: b.hs            #0x297ae4
    // 0x29778c: LoadField: d0 = r2->field_1f
    //     0x29778c: ldur            s0, [x2, #0x1f]
    // 0x297790: fcvt            d1, s0
    // 0x297794: mov             x0, x6
    // 0x297798: r1 = 2
    //     0x297798: movz            x1, #0x2
    // 0x29779c: cmp             x1, x0
    // 0x2977a0: b.hs            #0x297ae8
    // 0x2977a4: LoadField: d0 = r3->field_1f
    //     0x2977a4: ldur            s0, [x3, #0x1f]
    // 0x2977a8: fcvt            d2, s0
    // 0x2977ac: fadd            d0, d1, d2
    // 0x2977b0: fcvt            s1, d0
    // 0x2977b4: StoreField: r2->field_1f = d1
    //     0x2977b4: stur            s1, [x2, #0x1f]
    // 0x2977b8: mov             x0, x5
    // 0x2977bc: r1 = 3
    //     0x2977bc: movz            x1, #0x3
    // 0x2977c0: cmp             x1, x0
    // 0x2977c4: b.hs            #0x297aec
    // 0x2977c8: LoadField: d0 = r2->field_23
    //     0x2977c8: ldur            s0, [x2, #0x23]
    // 0x2977cc: fcvt            d1, s0
    // 0x2977d0: mov             x0, x6
    // 0x2977d4: r1 = 3
    //     0x2977d4: movz            x1, #0x3
    // 0x2977d8: cmp             x1, x0
    // 0x2977dc: b.hs            #0x297af0
    // 0x2977e0: LoadField: d0 = r3->field_23
    //     0x2977e0: ldur            s0, [x3, #0x23]
    // 0x2977e4: fcvt            d2, s0
    // 0x2977e8: fadd            d0, d1, d2
    // 0x2977ec: fcvt            s1, d0
    // 0x2977f0: StoreField: r2->field_23 = d1
    //     0x2977f0: stur            s1, [x2, #0x23]
    // 0x2977f4: mov             x0, x5
    // 0x2977f8: r1 = 4
    //     0x2977f8: movz            x1, #0x4
    // 0x2977fc: cmp             x1, x0
    // 0x297800: b.hs            #0x297af4
    // 0x297804: LoadField: d0 = r2->field_27
    //     0x297804: ldur            s0, [x2, #0x27]
    // 0x297808: fcvt            d1, s0
    // 0x29780c: mov             x0, x6
    // 0x297810: r1 = 4
    //     0x297810: movz            x1, #0x4
    // 0x297814: cmp             x1, x0
    // 0x297818: b.hs            #0x297af8
    // 0x29781c: LoadField: d0 = r3->field_27
    //     0x29781c: ldur            s0, [x3, #0x27]
    // 0x297820: fcvt            d2, s0
    // 0x297824: fadd            d0, d1, d2
    // 0x297828: fcvt            s1, d0
    // 0x29782c: StoreField: r2->field_27 = d1
    //     0x29782c: stur            s1, [x2, #0x27]
    // 0x297830: mov             x0, x5
    // 0x297834: r1 = 5
    //     0x297834: movz            x1, #0x5
    // 0x297838: cmp             x1, x0
    // 0x29783c: b.hs            #0x297afc
    // 0x297840: LoadField: d0 = r2->field_2b
    //     0x297840: ldur            s0, [x2, #0x2b]
    // 0x297844: fcvt            d1, s0
    // 0x297848: mov             x0, x6
    // 0x29784c: r1 = 5
    //     0x29784c: movz            x1, #0x5
    // 0x297850: cmp             x1, x0
    // 0x297854: b.hs            #0x297b00
    // 0x297858: LoadField: d0 = r3->field_2b
    //     0x297858: ldur            s0, [x3, #0x2b]
    // 0x29785c: fcvt            d2, s0
    // 0x297860: fadd            d0, d1, d2
    // 0x297864: fcvt            s1, d0
    // 0x297868: StoreField: r2->field_2b = d1
    //     0x297868: stur            s1, [x2, #0x2b]
    // 0x29786c: mov             x0, x5
    // 0x297870: r1 = 6
    //     0x297870: movz            x1, #0x6
    // 0x297874: cmp             x1, x0
    // 0x297878: b.hs            #0x297b04
    // 0x29787c: LoadField: d0 = r2->field_2f
    //     0x29787c: ldur            s0, [x2, #0x2f]
    // 0x297880: fcvt            d1, s0
    // 0x297884: mov             x0, x6
    // 0x297888: r1 = 6
    //     0x297888: movz            x1, #0x6
    // 0x29788c: cmp             x1, x0
    // 0x297890: b.hs            #0x297b08
    // 0x297894: LoadField: d0 = r3->field_2f
    //     0x297894: ldur            s0, [x3, #0x2f]
    // 0x297898: fcvt            d2, s0
    // 0x29789c: fadd            d0, d1, d2
    // 0x2978a0: fcvt            s1, d0
    // 0x2978a4: StoreField: r2->field_2f = d1
    //     0x2978a4: stur            s1, [x2, #0x2f]
    // 0x2978a8: mov             x0, x5
    // 0x2978ac: r1 = 7
    //     0x2978ac: movz            x1, #0x7
    // 0x2978b0: cmp             x1, x0
    // 0x2978b4: b.hs            #0x297b0c
    // 0x2978b8: LoadField: d0 = r2->field_33
    //     0x2978b8: ldur            s0, [x2, #0x33]
    // 0x2978bc: fcvt            d1, s0
    // 0x2978c0: mov             x0, x6
    // 0x2978c4: r1 = 7
    //     0x2978c4: movz            x1, #0x7
    // 0x2978c8: cmp             x1, x0
    // 0x2978cc: b.hs            #0x297b10
    // 0x2978d0: LoadField: d0 = r3->field_33
    //     0x2978d0: ldur            s0, [x3, #0x33]
    // 0x2978d4: fcvt            d2, s0
    // 0x2978d8: fadd            d0, d1, d2
    // 0x2978dc: fcvt            s1, d0
    // 0x2978e0: StoreField: r2->field_33 = d1
    //     0x2978e0: stur            s1, [x2, #0x33]
    // 0x2978e4: mov             x0, x5
    // 0x2978e8: r1 = 8
    //     0x2978e8: movz            x1, #0x8
    // 0x2978ec: cmp             x1, x0
    // 0x2978f0: b.hs            #0x297b14
    // 0x2978f4: LoadField: d0 = r2->field_37
    //     0x2978f4: ldur            s0, [x2, #0x37]
    // 0x2978f8: fcvt            d1, s0
    // 0x2978fc: mov             x0, x6
    // 0x297900: r1 = 8
    //     0x297900: movz            x1, #0x8
    // 0x297904: cmp             x1, x0
    // 0x297908: b.hs            #0x297b18
    // 0x29790c: LoadField: d0 = r3->field_37
    //     0x29790c: ldur            s0, [x3, #0x37]
    // 0x297910: fcvt            d2, s0
    // 0x297914: fadd            d0, d1, d2
    // 0x297918: fcvt            s1, d0
    // 0x29791c: StoreField: r2->field_37 = d1
    //     0x29791c: stur            s1, [x2, #0x37]
    // 0x297920: mov             x0, x5
    // 0x297924: r1 = 9
    //     0x297924: movz            x1, #0x9
    // 0x297928: cmp             x1, x0
    // 0x29792c: b.hs            #0x297b1c
    // 0x297930: LoadField: d0 = r2->field_3b
    //     0x297930: ldur            s0, [x2, #0x3b]
    // 0x297934: fcvt            d1, s0
    // 0x297938: mov             x0, x6
    // 0x29793c: r1 = 9
    //     0x29793c: movz            x1, #0x9
    // 0x297940: cmp             x1, x0
    // 0x297944: b.hs            #0x297b20
    // 0x297948: LoadField: d0 = r3->field_3b
    //     0x297948: ldur            s0, [x3, #0x3b]
    // 0x29794c: fcvt            d2, s0
    // 0x297950: fadd            d0, d1, d2
    // 0x297954: fcvt            s1, d0
    // 0x297958: StoreField: r2->field_3b = d1
    //     0x297958: stur            s1, [x2, #0x3b]
    // 0x29795c: mov             x0, x5
    // 0x297960: r1 = 10
    //     0x297960: movz            x1, #0xa
    // 0x297964: cmp             x1, x0
    // 0x297968: b.hs            #0x297b24
    // 0x29796c: LoadField: d0 = r2->field_3f
    //     0x29796c: ldur            s0, [x2, #0x3f]
    // 0x297970: fcvt            d1, s0
    // 0x297974: mov             x0, x6
    // 0x297978: r1 = 10
    //     0x297978: movz            x1, #0xa
    // 0x29797c: cmp             x1, x0
    // 0x297980: b.hs            #0x297b28
    // 0x297984: LoadField: d0 = r3->field_3f
    //     0x297984: ldur            s0, [x3, #0x3f]
    // 0x297988: fcvt            d2, s0
    // 0x29798c: fadd            d0, d1, d2
    // 0x297990: fcvt            s1, d0
    // 0x297994: StoreField: r2->field_3f = d1
    //     0x297994: stur            s1, [x2, #0x3f]
    // 0x297998: mov             x0, x5
    // 0x29799c: r1 = 11
    //     0x29799c: movz            x1, #0xb
    // 0x2979a0: cmp             x1, x0
    // 0x2979a4: b.hs            #0x297b2c
    // 0x2979a8: LoadField: d0 = r2->field_43
    //     0x2979a8: ldur            s0, [x2, #0x43]
    // 0x2979ac: fcvt            d1, s0
    // 0x2979b0: mov             x0, x6
    // 0x2979b4: r1 = 11
    //     0x2979b4: movz            x1, #0xb
    // 0x2979b8: cmp             x1, x0
    // 0x2979bc: b.hs            #0x297b30
    // 0x2979c0: LoadField: d0 = r3->field_43
    //     0x2979c0: ldur            s0, [x3, #0x43]
    // 0x2979c4: fcvt            d2, s0
    // 0x2979c8: fadd            d0, d1, d2
    // 0x2979cc: fcvt            s1, d0
    // 0x2979d0: StoreField: r2->field_43 = d1
    //     0x2979d0: stur            s1, [x2, #0x43]
    // 0x2979d4: mov             x0, x5
    // 0x2979d8: r1 = 12
    //     0x2979d8: movz            x1, #0xc
    // 0x2979dc: cmp             x1, x0
    // 0x2979e0: b.hs            #0x297b34
    // 0x2979e4: LoadField: d0 = r2->field_47
    //     0x2979e4: ldur            s0, [x2, #0x47]
    // 0x2979e8: fcvt            d1, s0
    // 0x2979ec: mov             x0, x6
    // 0x2979f0: r1 = 12
    //     0x2979f0: movz            x1, #0xc
    // 0x2979f4: cmp             x1, x0
    // 0x2979f8: b.hs            #0x297b38
    // 0x2979fc: LoadField: d0 = r3->field_47
    //     0x2979fc: ldur            s0, [x3, #0x47]
    // 0x297a00: fcvt            d2, s0
    // 0x297a04: fadd            d0, d1, d2
    // 0x297a08: fcvt            s1, d0
    // 0x297a0c: StoreField: r2->field_47 = d1
    //     0x297a0c: stur            s1, [x2, #0x47]
    // 0x297a10: mov             x0, x5
    // 0x297a14: r1 = 13
    //     0x297a14: movz            x1, #0xd
    // 0x297a18: cmp             x1, x0
    // 0x297a1c: b.hs            #0x297b3c
    // 0x297a20: LoadField: d0 = r2->field_4b
    //     0x297a20: ldur            s0, [x2, #0x4b]
    // 0x297a24: fcvt            d1, s0
    // 0x297a28: mov             x0, x6
    // 0x297a2c: r1 = 13
    //     0x297a2c: movz            x1, #0xd
    // 0x297a30: cmp             x1, x0
    // 0x297a34: b.hs            #0x297b40
    // 0x297a38: LoadField: d0 = r3->field_4b
    //     0x297a38: ldur            s0, [x3, #0x4b]
    // 0x297a3c: fcvt            d2, s0
    // 0x297a40: fadd            d0, d1, d2
    // 0x297a44: fcvt            s1, d0
    // 0x297a48: StoreField: r2->field_4b = d1
    //     0x297a48: stur            s1, [x2, #0x4b]
    // 0x297a4c: mov             x0, x5
    // 0x297a50: r1 = 14
    //     0x297a50: movz            x1, #0xe
    // 0x297a54: cmp             x1, x0
    // 0x297a58: b.hs            #0x297b44
    // 0x297a5c: LoadField: d0 = r2->field_4f
    //     0x297a5c: ldur            s0, [x2, #0x4f]
    // 0x297a60: fcvt            d1, s0
    // 0x297a64: mov             x0, x6
    // 0x297a68: r1 = 14
    //     0x297a68: movz            x1, #0xe
    // 0x297a6c: cmp             x1, x0
    // 0x297a70: b.hs            #0x297b48
    // 0x297a74: LoadField: d0 = r3->field_4f
    //     0x297a74: ldur            s0, [x3, #0x4f]
    // 0x297a78: fcvt            d2, s0
    // 0x297a7c: fadd            d0, d1, d2
    // 0x297a80: fcvt            s1, d0
    // 0x297a84: StoreField: r2->field_4f = d1
    //     0x297a84: stur            s1, [x2, #0x4f]
    // 0x297a88: mov             x0, x5
    // 0x297a8c: r1 = 15
    //     0x297a8c: movz            x1, #0xf
    // 0x297a90: cmp             x1, x0
    // 0x297a94: b.hs            #0x297b4c
    // 0x297a98: LoadField: d0 = r2->field_53
    //     0x297a98: ldur            s0, [x2, #0x53]
    // 0x297a9c: fcvt            d1, s0
    // 0x297aa0: mov             x0, x6
    // 0x297aa4: r1 = 15
    //     0x297aa4: movz            x1, #0xf
    // 0x297aa8: cmp             x1, x0
    // 0x297aac: b.hs            #0x297b50
    // 0x297ab0: LoadField: d0 = r3->field_53
    //     0x297ab0: ldur            s0, [x3, #0x53]
    // 0x297ab4: fcvt            d2, s0
    // 0x297ab8: fadd            d0, d1, d2
    // 0x297abc: fcvt            s1, d0
    // 0x297ac0: StoreField: r2->field_53 = d1
    //     0x297ac0: stur            s1, [x2, #0x53]
    // 0x297ac4: r0 = Null
    //     0x297ac4: mov             x0, NULL
    // 0x297ac8: LeaveFrame
    //     0x297ac8: mov             SP, fp
    //     0x297acc: ldp             fp, lr, [SP], #0x10
    // 0x297ad0: ret
    //     0x297ad0: ret             
    // 0x297ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297ad4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297ad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x297ad8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297adc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297ae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x297ae0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297ae4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x297ae8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297aec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x297af0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297af4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x297af8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297afc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b00: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b04: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b08: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b10: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b18: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b20: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b2c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b30: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b34: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b38: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b3c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b40: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b48: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x297b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297b4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x297b50: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x297b54, size: 0x34
    // 0x297b54: EnterFrame
    //     0x297b54: stp             fp, lr, [SP, #-0x10]!
    //     0x297b58: mov             fp, SP
    // 0x297b5c: mov             x2, x1
    // 0x297b60: CheckStackOverflow
    //     0x297b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297b64: cmp             SP, x16
    //     0x297b68: b.ls            #0x297b80
    // 0x297b6c: r1 = Null
    //     0x297b6c: mov             x1, NULL
    // 0x297b70: r0 = Matrix4.copy()
    //     0x297b70: bl              #0x297b88  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x297b74: LeaveFrame
    //     0x297b74: mov             SP, fp
    //     0x297b78: ldp             fp, lr, [SP], #0x10
    // 0x297b7c: ret
    //     0x297b7c: ret             
    // 0x297b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297b84: b               #0x297b6c
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x297b88, size: 0x5c
    // 0x297b88: EnterFrame
    //     0x297b88: stp             fp, lr, [SP, #-0x10]!
    //     0x297b8c: mov             fp, SP
    // 0x297b90: AllocStack(0x10)
    //     0x297b90: sub             SP, SP, #0x10
    // 0x297b94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x297b94: stur            x2, [fp, #-8]
    // 0x297b98: CheckStackOverflow
    //     0x297b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297b9c: cmp             SP, x16
    //     0x297ba0: b.ls            #0x297bdc
    // 0x297ba4: r0 = Matrix4()
    //     0x297ba4: bl              #0x297cbc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x297ba8: r4 = 32
    //     0x297ba8: movz            x4, #0x20
    // 0x297bac: stur            x0, [fp, #-0x10]
    // 0x297bb0: r0 = AllocateFloat32Array()
    //     0x297bb0: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x297bb4: mov             x1, x0
    // 0x297bb8: ldur            x0, [fp, #-0x10]
    // 0x297bbc: StoreField: r0->field_7 = r1
    //     0x297bbc: stur            w1, [x0, #7]
    // 0x297bc0: mov             x1, x0
    // 0x297bc4: ldur            x2, [fp, #-8]
    // 0x297bc8: r0 = setFrom()
    //     0x297bc8: bl              #0x297be4  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x297bcc: ldur            x0, [fp, #-0x10]
    // 0x297bd0: LeaveFrame
    //     0x297bd0: mov             SP, fp
    //     0x297bd4: ldp             fp, lr, [SP], #0x10
    // 0x297bd8: ret
    //     0x297bd8: ret             
    // 0x297bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297bdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297be0: b               #0x297ba4
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x297be4, size: 0xd8
    // 0x297be4: EnterFrame
    //     0x297be4: stp             fp, lr, [SP, #-0x10]!
    //     0x297be8: mov             fp, SP
    // 0x297bec: LoadField: r3 = r2->field_7
    //     0x297bec: ldur            w3, [x2, #7]
    // 0x297bf0: DecompressPointer r3
    //     0x297bf0: add             x3, x3, HEAP, lsl #32
    // 0x297bf4: LoadField: r2 = r1->field_7
    //     0x297bf4: ldur            w2, [x1, #7]
    // 0x297bf8: DecompressPointer r2
    //     0x297bf8: add             x2, x2, HEAP, lsl #32
    // 0x297bfc: LoadField: r4 = r3->field_13
    //     0x297bfc: ldur            w4, [x3, #0x13]
    // 0x297c00: r0 = LoadInt32Instr(r4)
    //     0x297c00: sbfx            x0, x4, #1, #0x1f
    // 0x297c04: r1 = 15
    //     0x297c04: movz            x1, #0xf
    // 0x297c08: cmp             x1, x0
    // 0x297c0c: b.hs            #0x297cb4
    // 0x297c10: LoadField: d0 = r3->field_53
    //     0x297c10: ldur            s0, [x3, #0x53]
    // 0x297c14: LoadField: r4 = r2->field_13
    //     0x297c14: ldur            w4, [x2, #0x13]
    // 0x297c18: r0 = LoadInt32Instr(r4)
    //     0x297c18: sbfx            x0, x4, #1, #0x1f
    // 0x297c1c: r1 = 15
    //     0x297c1c: movz            x1, #0xf
    // 0x297c20: cmp             x1, x0
    // 0x297c24: b.hs            #0x297cb8
    // 0x297c28: StoreField: r2->field_53 = d0
    //     0x297c28: stur            s0, [x2, #0x53]
    // 0x297c2c: LoadField: d0 = r3->field_4f
    //     0x297c2c: ldur            s0, [x3, #0x4f]
    // 0x297c30: StoreField: r2->field_4f = d0
    //     0x297c30: stur            s0, [x2, #0x4f]
    // 0x297c34: LoadField: d0 = r3->field_4b
    //     0x297c34: ldur            s0, [x3, #0x4b]
    // 0x297c38: StoreField: r2->field_4b = d0
    //     0x297c38: stur            s0, [x2, #0x4b]
    // 0x297c3c: LoadField: d0 = r3->field_47
    //     0x297c3c: ldur            s0, [x3, #0x47]
    // 0x297c40: StoreField: r2->field_47 = d0
    //     0x297c40: stur            s0, [x2, #0x47]
    // 0x297c44: LoadField: d0 = r3->field_43
    //     0x297c44: ldur            s0, [x3, #0x43]
    // 0x297c48: StoreField: r2->field_43 = d0
    //     0x297c48: stur            s0, [x2, #0x43]
    // 0x297c4c: LoadField: d0 = r3->field_3f
    //     0x297c4c: ldur            s0, [x3, #0x3f]
    // 0x297c50: StoreField: r2->field_3f = d0
    //     0x297c50: stur            s0, [x2, #0x3f]
    // 0x297c54: LoadField: d0 = r3->field_3b
    //     0x297c54: ldur            s0, [x3, #0x3b]
    // 0x297c58: StoreField: r2->field_3b = d0
    //     0x297c58: stur            s0, [x2, #0x3b]
    // 0x297c5c: LoadField: d0 = r3->field_37
    //     0x297c5c: ldur            s0, [x3, #0x37]
    // 0x297c60: StoreField: r2->field_37 = d0
    //     0x297c60: stur            s0, [x2, #0x37]
    // 0x297c64: LoadField: d0 = r3->field_33
    //     0x297c64: ldur            s0, [x3, #0x33]
    // 0x297c68: StoreField: r2->field_33 = d0
    //     0x297c68: stur            s0, [x2, #0x33]
    // 0x297c6c: LoadField: d0 = r3->field_2f
    //     0x297c6c: ldur            s0, [x3, #0x2f]
    // 0x297c70: StoreField: r2->field_2f = d0
    //     0x297c70: stur            s0, [x2, #0x2f]
    // 0x297c74: LoadField: d0 = r3->field_2b
    //     0x297c74: ldur            s0, [x3, #0x2b]
    // 0x297c78: StoreField: r2->field_2b = d0
    //     0x297c78: stur            s0, [x2, #0x2b]
    // 0x297c7c: LoadField: d0 = r3->field_27
    //     0x297c7c: ldur            s0, [x3, #0x27]
    // 0x297c80: StoreField: r2->field_27 = d0
    //     0x297c80: stur            s0, [x2, #0x27]
    // 0x297c84: LoadField: d0 = r3->field_23
    //     0x297c84: ldur            s0, [x3, #0x23]
    // 0x297c88: StoreField: r2->field_23 = d0
    //     0x297c88: stur            s0, [x2, #0x23]
    // 0x297c8c: LoadField: d0 = r3->field_1f
    //     0x297c8c: ldur            s0, [x3, #0x1f]
    // 0x297c90: StoreField: r2->field_1f = d0
    //     0x297c90: stur            s0, [x2, #0x1f]
    // 0x297c94: LoadField: d0 = r3->field_1b
    //     0x297c94: ldur            s0, [x3, #0x1b]
    // 0x297c98: StoreField: r2->field_1b = d0
    //     0x297c98: stur            s0, [x2, #0x1b]
    // 0x297c9c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x297c9c: ldur            s0, [x3, #0x17]
    // 0x297ca0: ArrayStore: r2[0] = d0  ; List_8
    //     0x297ca0: stur            s0, [x2, #0x17]
    // 0x297ca4: r0 = Null
    //     0x297ca4: mov             x0, NULL
    // 0x297ca8: LeaveFrame
    //     0x297ca8: mov             SP, fp
    //     0x297cac: ldp             fp, lr, [SP], #0x10
    // 0x297cb0: ret
    //     0x297cb0: ret             
    // 0x297cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297cb4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x297cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x297cb8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x297ce0, size: 0x74
    // 0x297ce0: EnterFrame
    //     0x297ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x297ce4: mov             fp, SP
    // 0x297ce8: AllocStack(0x10)
    //     0x297ce8: sub             SP, SP, #0x10
    // 0x297cec: CheckStackOverflow
    //     0x297cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297cf0: cmp             SP, x16
    //     0x297cf4: b.ls            #0x297d34
    // 0x297cf8: ldr             x0, [fp, #0x10]
    // 0x297cfc: LoadField: d2 = r0->field_7
    //     0x297cfc: ldur            d2, [x0, #7]
    // 0x297d00: ldr             x1, [fp, #0x18]
    // 0x297d04: stur            d2, [fp, #-0x10]
    // 0x297d08: r0 = clone()
    //     0x297d08: bl              #0x297b54  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x297d0c: mov             x1, x0
    // 0x297d10: ldur            d0, [fp, #-0x10]
    // 0x297d14: ldur            d1, [fp, #-0x10]
    // 0x297d18: ldur            d2, [fp, #-0x10]
    // 0x297d1c: stur            x0, [fp, #-8]
    // 0x297d20: r0 = scaleByDouble()
    //     0x297d20: bl              #0x298324  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x297d24: ldur            x0, [fp, #-8]
    // 0x297d28: LeaveFrame
    //     0x297d28: mov             SP, fp
    //     0x297d2c: ldp             fp, lr, [SP], #0x10
    // 0x297d30: ret
    //     0x297d30: ret             
    // 0x297d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297d38: b               #0x297cf8
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x297d54, size: 0x84
    // 0x297d54: EnterFrame
    //     0x297d54: stp             fp, lr, [SP, #-0x10]!
    //     0x297d58: mov             fp, SP
    // 0x297d5c: CheckStackOverflow
    //     0x297d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297d60: cmp             SP, x16
    //     0x297d64: b.ls            #0x297db8
    // 0x297d68: ldr             x0, [fp, #0x10]
    // 0x297d6c: r2 = Null
    //     0x297d6c: mov             x2, NULL
    // 0x297d70: r1 = Null
    //     0x297d70: mov             x1, NULL
    // 0x297d74: r4 = 60
    //     0x297d74: movz            x4, #0x3c
    // 0x297d78: branchIfSmi(r0, 0x297d84)
    //     0x297d78: tbz             w0, #0, #0x297d84
    // 0x297d7c: r4 = LoadClassIdInstr(r0)
    //     0x297d7c: ldur            x4, [x0, #-1]
    //     0x297d80: ubfx            x4, x4, #0xc, #0x14
    // 0x297d84: cmp             x4, #0xde
    // 0x297d88: b.eq            #0x297da0
    // 0x297d8c: r8 = Matrix4
    //     0x297d8c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16468] Type: Matrix4
    //     0x297d90: ldr             x8, [x8, #0x468]
    // 0x297d94: r3 = Null
    //     0x297d94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16470] Null
    //     0x297d98: ldr             x3, [x3, #0x470]
    // 0x297d9c: r0 = DefaultTypeTest()
    //     0x297d9c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x297da0: ldr             x1, [fp, #0x18]
    // 0x297da4: ldr             x2, [fp, #0x10]
    // 0x297da8: r0 = -()
    //     0x297da8: bl              #0x297dc0  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x297dac: LeaveFrame
    //     0x297dac: mov             SP, fp
    //     0x297db0: ldp             fp, lr, [SP], #0x10
    // 0x297db4: ret
    //     0x297db4: ret             
    // 0x297db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297db8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297dbc: b               #0x297d68
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x297dc0, size: 0x48
    // 0x297dc0: EnterFrame
    //     0x297dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x297dc4: mov             fp, SP
    // 0x297dc8: AllocStack(0x8)
    //     0x297dc8: sub             SP, SP, #8
    // 0x297dcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x297dcc: stur            x2, [fp, #-8]
    // 0x297dd0: CheckStackOverflow
    //     0x297dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297dd4: cmp             SP, x16
    //     0x297dd8: b.ls            #0x297e00
    // 0x297ddc: r0 = clone()
    //     0x297ddc: bl              #0x297b54  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x297de0: mov             x1, x0
    // 0x297de4: ldur            x2, [fp, #-8]
    // 0x297de8: stur            x0, [fp, #-8]
    // 0x297dec: r0 = sub()
    //     0x297dec: bl              #0x297e08  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x297df0: ldur            x0, [fp, #-8]
    // 0x297df4: LeaveFrame
    //     0x297df4: mov             SP, fp
    //     0x297df8: ldp             fp, lr, [SP], #0x10
    // 0x297dfc: ret
    //     0x297dfc: ret             
    // 0x297e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297e00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297e04: b               #0x297ddc
  }
  _ sub(/* No info */) {
    // ** addr: 0x297e08, size: 0x478
    // 0x297e08: EnterFrame
    //     0x297e08: stp             fp, lr, [SP, #-0x10]!
    //     0x297e0c: mov             fp, SP
    // 0x297e10: LoadField: r3 = r2->field_7
    //     0x297e10: ldur            w3, [x2, #7]
    // 0x297e14: DecompressPointer r3
    //     0x297e14: add             x3, x3, HEAP, lsl #32
    // 0x297e18: LoadField: r2 = r1->field_7
    //     0x297e18: ldur            w2, [x1, #7]
    // 0x297e1c: DecompressPointer r2
    //     0x297e1c: add             x2, x2, HEAP, lsl #32
    // 0x297e20: LoadField: r4 = r2->field_13
    //     0x297e20: ldur            w4, [x2, #0x13]
    // 0x297e24: r5 = LoadInt32Instr(r4)
    //     0x297e24: sbfx            x5, x4, #1, #0x1f
    // 0x297e28: mov             x0, x5
    // 0x297e2c: r1 = 0
    //     0x297e2c: movz            x1, #0
    // 0x297e30: cmp             x1, x0
    // 0x297e34: b.hs            #0x298200
    // 0x297e38: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x297e38: ldur            s0, [x2, #0x17]
    // 0x297e3c: fcvt            d1, s0
    // 0x297e40: LoadField: r4 = r3->field_13
    //     0x297e40: ldur            w4, [x3, #0x13]
    // 0x297e44: r6 = LoadInt32Instr(r4)
    //     0x297e44: sbfx            x6, x4, #1, #0x1f
    // 0x297e48: mov             x0, x6
    // 0x297e4c: r1 = 0
    //     0x297e4c: movz            x1, #0
    // 0x297e50: cmp             x1, x0
    // 0x297e54: b.hs            #0x298204
    // 0x297e58: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x297e58: ldur            s0, [x3, #0x17]
    // 0x297e5c: fcvt            d2, s0
    // 0x297e60: fsub            d0, d1, d2
    // 0x297e64: fcvt            s1, d0
    // 0x297e68: ArrayStore: r2[0] = d1  ; List_8
    //     0x297e68: stur            s1, [x2, #0x17]
    // 0x297e6c: mov             x0, x5
    // 0x297e70: r1 = 1
    //     0x297e70: movz            x1, #0x1
    // 0x297e74: cmp             x1, x0
    // 0x297e78: b.hs            #0x298208
    // 0x297e7c: LoadField: d0 = r2->field_1b
    //     0x297e7c: ldur            s0, [x2, #0x1b]
    // 0x297e80: fcvt            d1, s0
    // 0x297e84: mov             x0, x6
    // 0x297e88: r1 = 1
    //     0x297e88: movz            x1, #0x1
    // 0x297e8c: cmp             x1, x0
    // 0x297e90: b.hs            #0x29820c
    // 0x297e94: LoadField: d0 = r3->field_1b
    //     0x297e94: ldur            s0, [x3, #0x1b]
    // 0x297e98: fcvt            d2, s0
    // 0x297e9c: fsub            d0, d1, d2
    // 0x297ea0: fcvt            s1, d0
    // 0x297ea4: StoreField: r2->field_1b = d1
    //     0x297ea4: stur            s1, [x2, #0x1b]
    // 0x297ea8: mov             x0, x5
    // 0x297eac: r1 = 2
    //     0x297eac: movz            x1, #0x2
    // 0x297eb0: cmp             x1, x0
    // 0x297eb4: b.hs            #0x298210
    // 0x297eb8: LoadField: d0 = r2->field_1f
    //     0x297eb8: ldur            s0, [x2, #0x1f]
    // 0x297ebc: fcvt            d1, s0
    // 0x297ec0: mov             x0, x6
    // 0x297ec4: r1 = 2
    //     0x297ec4: movz            x1, #0x2
    // 0x297ec8: cmp             x1, x0
    // 0x297ecc: b.hs            #0x298214
    // 0x297ed0: LoadField: d0 = r3->field_1f
    //     0x297ed0: ldur            s0, [x3, #0x1f]
    // 0x297ed4: fcvt            d2, s0
    // 0x297ed8: fsub            d0, d1, d2
    // 0x297edc: fcvt            s1, d0
    // 0x297ee0: StoreField: r2->field_1f = d1
    //     0x297ee0: stur            s1, [x2, #0x1f]
    // 0x297ee4: mov             x0, x5
    // 0x297ee8: r1 = 3
    //     0x297ee8: movz            x1, #0x3
    // 0x297eec: cmp             x1, x0
    // 0x297ef0: b.hs            #0x298218
    // 0x297ef4: LoadField: d0 = r2->field_23
    //     0x297ef4: ldur            s0, [x2, #0x23]
    // 0x297ef8: fcvt            d1, s0
    // 0x297efc: mov             x0, x6
    // 0x297f00: r1 = 3
    //     0x297f00: movz            x1, #0x3
    // 0x297f04: cmp             x1, x0
    // 0x297f08: b.hs            #0x29821c
    // 0x297f0c: LoadField: d0 = r3->field_23
    //     0x297f0c: ldur            s0, [x3, #0x23]
    // 0x297f10: fcvt            d2, s0
    // 0x297f14: fsub            d0, d1, d2
    // 0x297f18: fcvt            s1, d0
    // 0x297f1c: StoreField: r2->field_23 = d1
    //     0x297f1c: stur            s1, [x2, #0x23]
    // 0x297f20: mov             x0, x5
    // 0x297f24: r1 = 4
    //     0x297f24: movz            x1, #0x4
    // 0x297f28: cmp             x1, x0
    // 0x297f2c: b.hs            #0x298220
    // 0x297f30: LoadField: d0 = r2->field_27
    //     0x297f30: ldur            s0, [x2, #0x27]
    // 0x297f34: fcvt            d1, s0
    // 0x297f38: mov             x0, x6
    // 0x297f3c: r1 = 4
    //     0x297f3c: movz            x1, #0x4
    // 0x297f40: cmp             x1, x0
    // 0x297f44: b.hs            #0x298224
    // 0x297f48: LoadField: d0 = r3->field_27
    //     0x297f48: ldur            s0, [x3, #0x27]
    // 0x297f4c: fcvt            d2, s0
    // 0x297f50: fsub            d0, d1, d2
    // 0x297f54: fcvt            s1, d0
    // 0x297f58: StoreField: r2->field_27 = d1
    //     0x297f58: stur            s1, [x2, #0x27]
    // 0x297f5c: mov             x0, x5
    // 0x297f60: r1 = 5
    //     0x297f60: movz            x1, #0x5
    // 0x297f64: cmp             x1, x0
    // 0x297f68: b.hs            #0x298228
    // 0x297f6c: LoadField: d0 = r2->field_2b
    //     0x297f6c: ldur            s0, [x2, #0x2b]
    // 0x297f70: fcvt            d1, s0
    // 0x297f74: mov             x0, x6
    // 0x297f78: r1 = 5
    //     0x297f78: movz            x1, #0x5
    // 0x297f7c: cmp             x1, x0
    // 0x297f80: b.hs            #0x29822c
    // 0x297f84: LoadField: d0 = r3->field_2b
    //     0x297f84: ldur            s0, [x3, #0x2b]
    // 0x297f88: fcvt            d2, s0
    // 0x297f8c: fsub            d0, d1, d2
    // 0x297f90: fcvt            s1, d0
    // 0x297f94: StoreField: r2->field_2b = d1
    //     0x297f94: stur            s1, [x2, #0x2b]
    // 0x297f98: mov             x0, x5
    // 0x297f9c: r1 = 6
    //     0x297f9c: movz            x1, #0x6
    // 0x297fa0: cmp             x1, x0
    // 0x297fa4: b.hs            #0x298230
    // 0x297fa8: LoadField: d0 = r2->field_2f
    //     0x297fa8: ldur            s0, [x2, #0x2f]
    // 0x297fac: fcvt            d1, s0
    // 0x297fb0: mov             x0, x6
    // 0x297fb4: r1 = 6
    //     0x297fb4: movz            x1, #0x6
    // 0x297fb8: cmp             x1, x0
    // 0x297fbc: b.hs            #0x298234
    // 0x297fc0: LoadField: d0 = r3->field_2f
    //     0x297fc0: ldur            s0, [x3, #0x2f]
    // 0x297fc4: fcvt            d2, s0
    // 0x297fc8: fsub            d0, d1, d2
    // 0x297fcc: fcvt            s1, d0
    // 0x297fd0: StoreField: r2->field_2f = d1
    //     0x297fd0: stur            s1, [x2, #0x2f]
    // 0x297fd4: mov             x0, x5
    // 0x297fd8: r1 = 7
    //     0x297fd8: movz            x1, #0x7
    // 0x297fdc: cmp             x1, x0
    // 0x297fe0: b.hs            #0x298238
    // 0x297fe4: LoadField: d0 = r2->field_33
    //     0x297fe4: ldur            s0, [x2, #0x33]
    // 0x297fe8: fcvt            d1, s0
    // 0x297fec: mov             x0, x6
    // 0x297ff0: r1 = 7
    //     0x297ff0: movz            x1, #0x7
    // 0x297ff4: cmp             x1, x0
    // 0x297ff8: b.hs            #0x29823c
    // 0x297ffc: LoadField: d0 = r3->field_33
    //     0x297ffc: ldur            s0, [x3, #0x33]
    // 0x298000: fcvt            d2, s0
    // 0x298004: fsub            d0, d1, d2
    // 0x298008: fcvt            s1, d0
    // 0x29800c: StoreField: r2->field_33 = d1
    //     0x29800c: stur            s1, [x2, #0x33]
    // 0x298010: mov             x0, x5
    // 0x298014: r1 = 8
    //     0x298014: movz            x1, #0x8
    // 0x298018: cmp             x1, x0
    // 0x29801c: b.hs            #0x298240
    // 0x298020: LoadField: d0 = r2->field_37
    //     0x298020: ldur            s0, [x2, #0x37]
    // 0x298024: fcvt            d1, s0
    // 0x298028: mov             x0, x6
    // 0x29802c: r1 = 8
    //     0x29802c: movz            x1, #0x8
    // 0x298030: cmp             x1, x0
    // 0x298034: b.hs            #0x298244
    // 0x298038: LoadField: d0 = r3->field_37
    //     0x298038: ldur            s0, [x3, #0x37]
    // 0x29803c: fcvt            d2, s0
    // 0x298040: fsub            d0, d1, d2
    // 0x298044: fcvt            s1, d0
    // 0x298048: StoreField: r2->field_37 = d1
    //     0x298048: stur            s1, [x2, #0x37]
    // 0x29804c: mov             x0, x5
    // 0x298050: r1 = 9
    //     0x298050: movz            x1, #0x9
    // 0x298054: cmp             x1, x0
    // 0x298058: b.hs            #0x298248
    // 0x29805c: LoadField: d0 = r2->field_3b
    //     0x29805c: ldur            s0, [x2, #0x3b]
    // 0x298060: fcvt            d1, s0
    // 0x298064: mov             x0, x6
    // 0x298068: r1 = 9
    //     0x298068: movz            x1, #0x9
    // 0x29806c: cmp             x1, x0
    // 0x298070: b.hs            #0x29824c
    // 0x298074: LoadField: d0 = r3->field_3b
    //     0x298074: ldur            s0, [x3, #0x3b]
    // 0x298078: fcvt            d2, s0
    // 0x29807c: fsub            d0, d1, d2
    // 0x298080: fcvt            s1, d0
    // 0x298084: StoreField: r2->field_3b = d1
    //     0x298084: stur            s1, [x2, #0x3b]
    // 0x298088: mov             x0, x5
    // 0x29808c: r1 = 10
    //     0x29808c: movz            x1, #0xa
    // 0x298090: cmp             x1, x0
    // 0x298094: b.hs            #0x298250
    // 0x298098: LoadField: d0 = r2->field_3f
    //     0x298098: ldur            s0, [x2, #0x3f]
    // 0x29809c: fcvt            d1, s0
    // 0x2980a0: mov             x0, x6
    // 0x2980a4: r1 = 10
    //     0x2980a4: movz            x1, #0xa
    // 0x2980a8: cmp             x1, x0
    // 0x2980ac: b.hs            #0x298254
    // 0x2980b0: LoadField: d0 = r3->field_3f
    //     0x2980b0: ldur            s0, [x3, #0x3f]
    // 0x2980b4: fcvt            d2, s0
    // 0x2980b8: fsub            d0, d1, d2
    // 0x2980bc: fcvt            s1, d0
    // 0x2980c0: StoreField: r2->field_3f = d1
    //     0x2980c0: stur            s1, [x2, #0x3f]
    // 0x2980c4: mov             x0, x5
    // 0x2980c8: r1 = 11
    //     0x2980c8: movz            x1, #0xb
    // 0x2980cc: cmp             x1, x0
    // 0x2980d0: b.hs            #0x298258
    // 0x2980d4: LoadField: d0 = r2->field_43
    //     0x2980d4: ldur            s0, [x2, #0x43]
    // 0x2980d8: fcvt            d1, s0
    // 0x2980dc: mov             x0, x6
    // 0x2980e0: r1 = 11
    //     0x2980e0: movz            x1, #0xb
    // 0x2980e4: cmp             x1, x0
    // 0x2980e8: b.hs            #0x29825c
    // 0x2980ec: LoadField: d0 = r3->field_43
    //     0x2980ec: ldur            s0, [x3, #0x43]
    // 0x2980f0: fcvt            d2, s0
    // 0x2980f4: fsub            d0, d1, d2
    // 0x2980f8: fcvt            s1, d0
    // 0x2980fc: StoreField: r2->field_43 = d1
    //     0x2980fc: stur            s1, [x2, #0x43]
    // 0x298100: mov             x0, x5
    // 0x298104: r1 = 12
    //     0x298104: movz            x1, #0xc
    // 0x298108: cmp             x1, x0
    // 0x29810c: b.hs            #0x298260
    // 0x298110: LoadField: d0 = r2->field_47
    //     0x298110: ldur            s0, [x2, #0x47]
    // 0x298114: fcvt            d1, s0
    // 0x298118: mov             x0, x6
    // 0x29811c: r1 = 12
    //     0x29811c: movz            x1, #0xc
    // 0x298120: cmp             x1, x0
    // 0x298124: b.hs            #0x298264
    // 0x298128: LoadField: d0 = r3->field_47
    //     0x298128: ldur            s0, [x3, #0x47]
    // 0x29812c: fcvt            d2, s0
    // 0x298130: fsub            d0, d1, d2
    // 0x298134: fcvt            s1, d0
    // 0x298138: StoreField: r2->field_47 = d1
    //     0x298138: stur            s1, [x2, #0x47]
    // 0x29813c: mov             x0, x5
    // 0x298140: r1 = 13
    //     0x298140: movz            x1, #0xd
    // 0x298144: cmp             x1, x0
    // 0x298148: b.hs            #0x298268
    // 0x29814c: LoadField: d0 = r2->field_4b
    //     0x29814c: ldur            s0, [x2, #0x4b]
    // 0x298150: fcvt            d1, s0
    // 0x298154: mov             x0, x6
    // 0x298158: r1 = 13
    //     0x298158: movz            x1, #0xd
    // 0x29815c: cmp             x1, x0
    // 0x298160: b.hs            #0x29826c
    // 0x298164: LoadField: d0 = r3->field_4b
    //     0x298164: ldur            s0, [x3, #0x4b]
    // 0x298168: fcvt            d2, s0
    // 0x29816c: fsub            d0, d1, d2
    // 0x298170: fcvt            s1, d0
    // 0x298174: StoreField: r2->field_4b = d1
    //     0x298174: stur            s1, [x2, #0x4b]
    // 0x298178: mov             x0, x5
    // 0x29817c: r1 = 14
    //     0x29817c: movz            x1, #0xe
    // 0x298180: cmp             x1, x0
    // 0x298184: b.hs            #0x298270
    // 0x298188: LoadField: d0 = r2->field_4f
    //     0x298188: ldur            s0, [x2, #0x4f]
    // 0x29818c: fcvt            d1, s0
    // 0x298190: mov             x0, x6
    // 0x298194: r1 = 14
    //     0x298194: movz            x1, #0xe
    // 0x298198: cmp             x1, x0
    // 0x29819c: b.hs            #0x298274
    // 0x2981a0: LoadField: d0 = r3->field_4f
    //     0x2981a0: ldur            s0, [x3, #0x4f]
    // 0x2981a4: fcvt            d2, s0
    // 0x2981a8: fsub            d0, d1, d2
    // 0x2981ac: fcvt            s1, d0
    // 0x2981b0: StoreField: r2->field_4f = d1
    //     0x2981b0: stur            s1, [x2, #0x4f]
    // 0x2981b4: mov             x0, x5
    // 0x2981b8: r1 = 15
    //     0x2981b8: movz            x1, #0xf
    // 0x2981bc: cmp             x1, x0
    // 0x2981c0: b.hs            #0x298278
    // 0x2981c4: LoadField: d0 = r2->field_53
    //     0x2981c4: ldur            s0, [x2, #0x53]
    // 0x2981c8: fcvt            d1, s0
    // 0x2981cc: mov             x0, x6
    // 0x2981d0: r1 = 15
    //     0x2981d0: movz            x1, #0xf
    // 0x2981d4: cmp             x1, x0
    // 0x2981d8: b.hs            #0x29827c
    // 0x2981dc: LoadField: d0 = r3->field_53
    //     0x2981dc: ldur            s0, [x3, #0x53]
    // 0x2981e0: fcvt            d2, s0
    // 0x2981e4: fsub            d0, d1, d2
    // 0x2981e8: fcvt            s1, d0
    // 0x2981ec: StoreField: r2->field_53 = d1
    //     0x2981ec: stur            s1, [x2, #0x53]
    // 0x2981f0: r0 = Null
    //     0x2981f0: mov             x0, NULL
    // 0x2981f4: LeaveFrame
    //     0x2981f4: mov             SP, fp
    //     0x2981f8: ldp             fp, lr, [SP], #0x10
    // 0x2981fc: ret
    //     0x2981fc: ret             
    // 0x298200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298200: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298204: r0 = RangeErrorSharedWithFPURegs()
    //     0x298204: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298208: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29820c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29820c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298210: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298214: r0 = RangeErrorSharedWithFPURegs()
    //     0x298214: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298218: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29821c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29821c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298220: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298224: r0 = RangeErrorSharedWithFPURegs()
    //     0x298224: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298228: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29822c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29822c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298230: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298234: r0 = RangeErrorSharedWithFPURegs()
    //     0x298234: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298238: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29823c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29823c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298240: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298244: r0 = RangeErrorSharedWithFPURegs()
    //     0x298244: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298248: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29824c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29824c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298250: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298254: r0 = RangeErrorSharedWithFPURegs()
    //     0x298254: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298258: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29825c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29825c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298260: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298264: r0 = RangeErrorSharedWithFPURegs()
    //     0x298264: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298268: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29826c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29826c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298270: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298274: r0 = RangeErrorSharedWithFPURegs()
    //     0x298274: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298278: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29827c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29827c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x298298, size: 0x60
    // 0x298298: EnterFrame
    //     0x298298: stp             fp, lr, [SP, #-0x10]!
    //     0x29829c: mov             fp, SP
    // 0x2982a0: ldr             x0, [fp, #0x10]
    // 0x2982a4: r2 = Null
    //     0x2982a4: mov             x2, NULL
    // 0x2982a8: r1 = Null
    //     0x2982a8: mov             x1, NULL
    // 0x2982ac: branchIfSmi(r0, 0x2982d4)
    //     0x2982ac: tbz             w0, #0, #0x2982d4
    // 0x2982b0: r4 = LoadClassIdInstr(r0)
    //     0x2982b0: ldur            x4, [x0, #-1]
    //     0x2982b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2982b8: sub             x4, x4, #0x3c
    // 0x2982bc: cmp             x4, #1
    // 0x2982c0: b.ls            #0x2982d4
    // 0x2982c4: r8 = int
    //     0x2982c4: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x2982c8: r3 = Null
    //     0x2982c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16490] Null
    //     0x2982cc: ldr             x3, [x3, #0x490]
    // 0x2982d0: r0 = int()
    //     0x2982d0: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x2982d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2982d4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2982d8: r0 = Throw()
    //     0x2982d8: bl              #0x42f35c  ; ThrowStub
    // 0x2982dc: brk             #0
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x298324, size: 0x278
    // 0x298324: EnterFrame
    //     0x298324: stp             fp, lr, [SP, #-0x10]!
    //     0x298328: mov             fp, SP
    // 0x29832c: LoadField: r2 = r1->field_7
    //     0x29832c: ldur            w2, [x1, #7]
    // 0x298330: DecompressPointer r2
    //     0x298330: add             x2, x2, HEAP, lsl #32
    // 0x298334: LoadField: r3 = r2->field_13
    //     0x298334: ldur            w3, [x2, #0x13]
    // 0x298338: r4 = LoadInt32Instr(r3)
    //     0x298338: sbfx            x4, x3, #1, #0x1f
    // 0x29833c: mov             x0, x4
    // 0x298340: r1 = 0
    //     0x298340: movz            x1, #0
    // 0x298344: cmp             x1, x0
    // 0x298348: b.hs            #0x29855c
    // 0x29834c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x29834c: ldur            s3, [x2, #0x17]
    // 0x298350: fcvt            d4, s3
    // 0x298354: fmul            d3, d4, d0
    // 0x298358: fcvt            s4, d3
    // 0x29835c: ArrayStore: r2[0] = d4  ; List_8
    //     0x29835c: stur            s4, [x2, #0x17]
    // 0x298360: mov             x0, x4
    // 0x298364: r1 = 1
    //     0x298364: movz            x1, #0x1
    // 0x298368: cmp             x1, x0
    // 0x29836c: b.hs            #0x298560
    // 0x298370: LoadField: d3 = r2->field_1b
    //     0x298370: ldur            s3, [x2, #0x1b]
    // 0x298374: fcvt            d4, s3
    // 0x298378: fmul            d3, d4, d0
    // 0x29837c: fcvt            s4, d3
    // 0x298380: StoreField: r2->field_1b = d4
    //     0x298380: stur            s4, [x2, #0x1b]
    // 0x298384: mov             x0, x4
    // 0x298388: r1 = 2
    //     0x298388: movz            x1, #0x2
    // 0x29838c: cmp             x1, x0
    // 0x298390: b.hs            #0x298564
    // 0x298394: LoadField: d3 = r2->field_1f
    //     0x298394: ldur            s3, [x2, #0x1f]
    // 0x298398: fcvt            d4, s3
    // 0x29839c: fmul            d3, d4, d0
    // 0x2983a0: fcvt            s4, d3
    // 0x2983a4: StoreField: r2->field_1f = d4
    //     0x2983a4: stur            s4, [x2, #0x1f]
    // 0x2983a8: mov             x0, x4
    // 0x2983ac: r1 = 3
    //     0x2983ac: movz            x1, #0x3
    // 0x2983b0: cmp             x1, x0
    // 0x2983b4: b.hs            #0x298568
    // 0x2983b8: LoadField: d3 = r2->field_23
    //     0x2983b8: ldur            s3, [x2, #0x23]
    // 0x2983bc: fcvt            d4, s3
    // 0x2983c0: fmul            d3, d4, d0
    // 0x2983c4: fcvt            s0, d3
    // 0x2983c8: StoreField: r2->field_23 = d0
    //     0x2983c8: stur            s0, [x2, #0x23]
    // 0x2983cc: mov             x0, x4
    // 0x2983d0: r1 = 4
    //     0x2983d0: movz            x1, #0x4
    // 0x2983d4: cmp             x1, x0
    // 0x2983d8: b.hs            #0x29856c
    // 0x2983dc: LoadField: d0 = r2->field_27
    //     0x2983dc: ldur            s0, [x2, #0x27]
    // 0x2983e0: fcvt            d3, s0
    // 0x2983e4: fmul            d0, d3, d1
    // 0x2983e8: fcvt            s3, d0
    // 0x2983ec: StoreField: r2->field_27 = d3
    //     0x2983ec: stur            s3, [x2, #0x27]
    // 0x2983f0: mov             x0, x4
    // 0x2983f4: r1 = 5
    //     0x2983f4: movz            x1, #0x5
    // 0x2983f8: cmp             x1, x0
    // 0x2983fc: b.hs            #0x298570
    // 0x298400: LoadField: d0 = r2->field_2b
    //     0x298400: ldur            s0, [x2, #0x2b]
    // 0x298404: fcvt            d3, s0
    // 0x298408: fmul            d0, d3, d1
    // 0x29840c: fcvt            s3, d0
    // 0x298410: StoreField: r2->field_2b = d3
    //     0x298410: stur            s3, [x2, #0x2b]
    // 0x298414: mov             x0, x4
    // 0x298418: r1 = 6
    //     0x298418: movz            x1, #0x6
    // 0x29841c: cmp             x1, x0
    // 0x298420: b.hs            #0x298574
    // 0x298424: LoadField: d0 = r2->field_2f
    //     0x298424: ldur            s0, [x2, #0x2f]
    // 0x298428: fcvt            d3, s0
    // 0x29842c: fmul            d0, d3, d1
    // 0x298430: fcvt            s3, d0
    // 0x298434: StoreField: r2->field_2f = d3
    //     0x298434: stur            s3, [x2, #0x2f]
    // 0x298438: mov             x0, x4
    // 0x29843c: r1 = 7
    //     0x29843c: movz            x1, #0x7
    // 0x298440: cmp             x1, x0
    // 0x298444: b.hs            #0x298578
    // 0x298448: LoadField: d0 = r2->field_33
    //     0x298448: ldur            s0, [x2, #0x33]
    // 0x29844c: fcvt            d3, s0
    // 0x298450: fmul            d0, d3, d1
    // 0x298454: fcvt            s1, d0
    // 0x298458: StoreField: r2->field_33 = d1
    //     0x298458: stur            s1, [x2, #0x33]
    // 0x29845c: mov             x0, x4
    // 0x298460: r1 = 8
    //     0x298460: movz            x1, #0x8
    // 0x298464: cmp             x1, x0
    // 0x298468: b.hs            #0x29857c
    // 0x29846c: LoadField: d0 = r2->field_37
    //     0x29846c: ldur            s0, [x2, #0x37]
    // 0x298470: fcvt            d1, s0
    // 0x298474: fmul            d0, d1, d2
    // 0x298478: fcvt            s1, d0
    // 0x29847c: StoreField: r2->field_37 = d1
    //     0x29847c: stur            s1, [x2, #0x37]
    // 0x298480: mov             x0, x4
    // 0x298484: r1 = 9
    //     0x298484: movz            x1, #0x9
    // 0x298488: cmp             x1, x0
    // 0x29848c: b.hs            #0x298580
    // 0x298490: LoadField: d0 = r2->field_3b
    //     0x298490: ldur            s0, [x2, #0x3b]
    // 0x298494: fcvt            d1, s0
    // 0x298498: fmul            d0, d1, d2
    // 0x29849c: fcvt            s1, d0
    // 0x2984a0: StoreField: r2->field_3b = d1
    //     0x2984a0: stur            s1, [x2, #0x3b]
    // 0x2984a4: mov             x0, x4
    // 0x2984a8: r1 = 10
    //     0x2984a8: movz            x1, #0xa
    // 0x2984ac: cmp             x1, x0
    // 0x2984b0: b.hs            #0x298584
    // 0x2984b4: LoadField: d0 = r2->field_3f
    //     0x2984b4: ldur            s0, [x2, #0x3f]
    // 0x2984b8: fcvt            d1, s0
    // 0x2984bc: fmul            d0, d1, d2
    // 0x2984c0: fcvt            s1, d0
    // 0x2984c4: StoreField: r2->field_3f = d1
    //     0x2984c4: stur            s1, [x2, #0x3f]
    // 0x2984c8: mov             x0, x4
    // 0x2984cc: r1 = 11
    //     0x2984cc: movz            x1, #0xb
    // 0x2984d0: cmp             x1, x0
    // 0x2984d4: b.hs            #0x298588
    // 0x2984d8: LoadField: d0 = r2->field_43
    //     0x2984d8: ldur            s0, [x2, #0x43]
    // 0x2984dc: fcvt            d1, s0
    // 0x2984e0: fmul            d0, d1, d2
    // 0x2984e4: fcvt            s1, d0
    // 0x2984e8: StoreField: r2->field_43 = d1
    //     0x2984e8: stur            s1, [x2, #0x43]
    // 0x2984ec: mov             x0, x4
    // 0x2984f0: r1 = 12
    //     0x2984f0: movz            x1, #0xc
    // 0x2984f4: cmp             x1, x0
    // 0x2984f8: b.hs            #0x29858c
    // 0x2984fc: LoadField: d0 = r2->field_47
    //     0x2984fc: ldur            s0, [x2, #0x47]
    // 0x298500: StoreField: r2->field_47 = d0
    //     0x298500: stur            s0, [x2, #0x47]
    // 0x298504: mov             x0, x4
    // 0x298508: r1 = 13
    //     0x298508: movz            x1, #0xd
    // 0x29850c: cmp             x1, x0
    // 0x298510: b.hs            #0x298590
    // 0x298514: LoadField: d0 = r2->field_4b
    //     0x298514: ldur            s0, [x2, #0x4b]
    // 0x298518: StoreField: r2->field_4b = d0
    //     0x298518: stur            s0, [x2, #0x4b]
    // 0x29851c: mov             x0, x4
    // 0x298520: r1 = 14
    //     0x298520: movz            x1, #0xe
    // 0x298524: cmp             x1, x0
    // 0x298528: b.hs            #0x298594
    // 0x29852c: LoadField: d0 = r2->field_4f
    //     0x29852c: ldur            s0, [x2, #0x4f]
    // 0x298530: StoreField: r2->field_4f = d0
    //     0x298530: stur            s0, [x2, #0x4f]
    // 0x298534: mov             x0, x4
    // 0x298538: r1 = 15
    //     0x298538: movz            x1, #0xf
    // 0x29853c: cmp             x1, x0
    // 0x298540: b.hs            #0x298598
    // 0x298544: LoadField: d0 = r2->field_53
    //     0x298544: ldur            s0, [x2, #0x53]
    // 0x298548: StoreField: r2->field_53 = d0
    //     0x298548: stur            s0, [x2, #0x53]
    // 0x29854c: r0 = Null
    //     0x29854c: mov             x0, NULL
    // 0x298550: LeaveFrame
    //     0x298550: mov             SP, fp
    //     0x298554: ldp             fp, lr, [SP], #0x10
    // 0x298558: ret
    //     0x298558: ret             
    // 0x29855c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29855c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298560: r0 = RangeErrorSharedWithFPURegs()
    //     0x298560: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298564: r0 = RangeErrorSharedWithFPURegs()
    //     0x298564: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298568: r0 = RangeErrorSharedWithFPURegs()
    //     0x298568: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29856c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29856c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298570: r0 = RangeErrorSharedWithFPURegs()
    //     0x298570: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298574: r0 = RangeErrorSharedWithFPURegs()
    //     0x298574: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298578: r0 = RangeErrorSharedWithFPURegs()
    //     0x298578: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29857c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29857c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298580: r0 = RangeErrorSharedWithFPURegs()
    //     0x298580: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298584: r0 = RangeErrorSharedWithFPURegs()
    //     0x298584: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298588: r0 = RangeErrorSharedWithFPURegs()
    //     0x298588: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29858c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29858c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298590: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298594: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x298598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x298598: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x29859c, size: 0x1b0
    // 0x29859c: EnterFrame
    //     0x29859c: stp             fp, lr, [SP, #-0x10]!
    //     0x2985a0: mov             fp, SP
    // 0x2985a4: d0 = 0.000000
    //     0x2985a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x139c0] IMM: 0x3f800000
    //     0x2985a8: ldr             s0, [x17, #0x9c0]
    // 0x2985ac: LoadField: r2 = r1->field_7
    //     0x2985ac: ldur            w2, [x1, #7]
    // 0x2985b0: DecompressPointer r2
    //     0x2985b0: add             x2, x2, HEAP, lsl #32
    // 0x2985b4: LoadField: r3 = r2->field_13
    //     0x2985b4: ldur            w3, [x2, #0x13]
    // 0x2985b8: r4 = LoadInt32Instr(r3)
    //     0x2985b8: sbfx            x4, x3, #1, #0x1f
    // 0x2985bc: mov             x0, x4
    // 0x2985c0: r1 = 0
    //     0x2985c0: movz            x1, #0
    // 0x2985c4: cmp             x1, x0
    // 0x2985c8: b.hs            #0x29870c
    // 0x2985cc: ArrayStore: r2[0] = d0  ; List_8
    //     0x2985cc: stur            s0, [x2, #0x17]
    // 0x2985d0: mov             x0, x4
    // 0x2985d4: r1 = 1
    //     0x2985d4: movz            x1, #0x1
    // 0x2985d8: cmp             x1, x0
    // 0x2985dc: b.hs            #0x298710
    // 0x2985e0: StoreField: r2->field_1b = rZR
    //     0x2985e0: stur            wzr, [x2, #0x1b]
    // 0x2985e4: mov             x0, x4
    // 0x2985e8: r1 = 2
    //     0x2985e8: movz            x1, #0x2
    // 0x2985ec: cmp             x1, x0
    // 0x2985f0: b.hs            #0x298714
    // 0x2985f4: StoreField: r2->field_1f = rZR
    //     0x2985f4: stur            wzr, [x2, #0x1f]
    // 0x2985f8: mov             x0, x4
    // 0x2985fc: r1 = 3
    //     0x2985fc: movz            x1, #0x3
    // 0x298600: cmp             x1, x0
    // 0x298604: b.hs            #0x298718
    // 0x298608: StoreField: r2->field_23 = rZR
    //     0x298608: stur            wzr, [x2, #0x23]
    // 0x29860c: mov             x0, x4
    // 0x298610: r1 = 4
    //     0x298610: movz            x1, #0x4
    // 0x298614: cmp             x1, x0
    // 0x298618: b.hs            #0x29871c
    // 0x29861c: StoreField: r2->field_27 = rZR
    //     0x29861c: stur            wzr, [x2, #0x27]
    // 0x298620: mov             x0, x4
    // 0x298624: r1 = 5
    //     0x298624: movz            x1, #0x5
    // 0x298628: cmp             x1, x0
    // 0x29862c: b.hs            #0x298720
    // 0x298630: StoreField: r2->field_2b = d0
    //     0x298630: stur            s0, [x2, #0x2b]
    // 0x298634: mov             x0, x4
    // 0x298638: r1 = 6
    //     0x298638: movz            x1, #0x6
    // 0x29863c: cmp             x1, x0
    // 0x298640: b.hs            #0x298724
    // 0x298644: StoreField: r2->field_2f = rZR
    //     0x298644: stur            wzr, [x2, #0x2f]
    // 0x298648: mov             x0, x4
    // 0x29864c: r1 = 7
    //     0x29864c: movz            x1, #0x7
    // 0x298650: cmp             x1, x0
    // 0x298654: b.hs            #0x298728
    // 0x298658: StoreField: r2->field_33 = rZR
    //     0x298658: stur            wzr, [x2, #0x33]
    // 0x29865c: mov             x0, x4
    // 0x298660: r1 = 8
    //     0x298660: movz            x1, #0x8
    // 0x298664: cmp             x1, x0
    // 0x298668: b.hs            #0x29872c
    // 0x29866c: StoreField: r2->field_37 = rZR
    //     0x29866c: stur            wzr, [x2, #0x37]
    // 0x298670: mov             x0, x4
    // 0x298674: r1 = 9
    //     0x298674: movz            x1, #0x9
    // 0x298678: cmp             x1, x0
    // 0x29867c: b.hs            #0x298730
    // 0x298680: StoreField: r2->field_3b = rZR
    //     0x298680: stur            wzr, [x2, #0x3b]
    // 0x298684: mov             x0, x4
    // 0x298688: r1 = 10
    //     0x298688: movz            x1, #0xa
    // 0x29868c: cmp             x1, x0
    // 0x298690: b.hs            #0x298734
    // 0x298694: StoreField: r2->field_3f = d0
    //     0x298694: stur            s0, [x2, #0x3f]
    // 0x298698: mov             x0, x4
    // 0x29869c: r1 = 11
    //     0x29869c: movz            x1, #0xb
    // 0x2986a0: cmp             x1, x0
    // 0x2986a4: b.hs            #0x298738
    // 0x2986a8: StoreField: r2->field_43 = rZR
    //     0x2986a8: stur            wzr, [x2, #0x43]
    // 0x2986ac: mov             x0, x4
    // 0x2986b0: r1 = 12
    //     0x2986b0: movz            x1, #0xc
    // 0x2986b4: cmp             x1, x0
    // 0x2986b8: b.hs            #0x29873c
    // 0x2986bc: StoreField: r2->field_47 = rZR
    //     0x2986bc: stur            wzr, [x2, #0x47]
    // 0x2986c0: mov             x0, x4
    // 0x2986c4: r1 = 13
    //     0x2986c4: movz            x1, #0xd
    // 0x2986c8: cmp             x1, x0
    // 0x2986cc: b.hs            #0x298740
    // 0x2986d0: StoreField: r2->field_4b = rZR
    //     0x2986d0: stur            wzr, [x2, #0x4b]
    // 0x2986d4: mov             x0, x4
    // 0x2986d8: r1 = 14
    //     0x2986d8: movz            x1, #0xe
    // 0x2986dc: cmp             x1, x0
    // 0x2986e0: b.hs            #0x298744
    // 0x2986e4: StoreField: r2->field_4f = rZR
    //     0x2986e4: stur            wzr, [x2, #0x4f]
    // 0x2986e8: mov             x0, x4
    // 0x2986ec: r1 = 15
    //     0x2986ec: movz            x1, #0xf
    // 0x2986f0: cmp             x1, x0
    // 0x2986f4: b.hs            #0x298748
    // 0x2986f8: StoreField: r2->field_53 = d0
    //     0x2986f8: stur            s0, [x2, #0x53]
    // 0x2986fc: r0 = Null
    //     0x2986fc: mov             x0, NULL
    // 0x298700: LeaveFrame
    //     0x298700: mov             SP, fp
    //     0x298704: ldp             fp, lr, [SP], #0x10
    // 0x298708: ret
    //     0x298708: ret             
    // 0x29870c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29870c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298710: r0 = RangeErrorSharedWithFPURegs()
    //     0x298710: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298714: r0 = RangeErrorSharedWithFPURegs()
    //     0x298714: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298718: r0 = RangeErrorSharedWithFPURegs()
    //     0x298718: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29871c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29871c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298720: r0 = RangeErrorSharedWithFPURegs()
    //     0x298720: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298724: r0 = RangeErrorSharedWithFPURegs()
    //     0x298724: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298728: r0 = RangeErrorSharedWithFPURegs()
    //     0x298728: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29872c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29872c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298730: r0 = RangeErrorSharedWithFPURegs()
    //     0x298730: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298734: r0 = RangeErrorSharedWithFPURegs()
    //     0x298734: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298738: r0 = RangeErrorSharedWithFPURegs()
    //     0x298738: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29873c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29873c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298740: r0 = RangeErrorSharedWithFPURegs()
    //     0x298740: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298744: r0 = RangeErrorSharedWithFPURegs()
    //     0x298744: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298748: r0 = RangeErrorSharedWithFPURegs()
    //     0x298748: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x298838, size: 0x1fc
    // 0x298838: EnterFrame
    //     0x298838: stp             fp, lr, [SP, #-0x10]!
    //     0x29883c: mov             fp, SP
    // 0x298840: AllocStack(0x10)
    //     0x298840: sub             SP, SP, #0x10
    // 0x298844: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x298844: mov             v1.16b, v0.16b
    //     0x298848: stur            x1, [fp, #-8]
    //     0x29884c: stur            d0, [fp, #-0x10]
    // 0x298850: stp             fp, lr, [SP, #-0x10]!
    // 0x298854: mov             fp, SP
    // 0x298858: CallRuntime_LibcCos(double) -> double
    //     0x298858: and             SP, SP, #0xfffffffffffffff0
    //     0x29885c: mov             sp, SP
    //     0x298860: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x298864: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x298868: blr             x16
    //     0x29886c: movz            x16, #0x8
    //     0x298870: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x298874: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x298878: sub             sp, x16, #1, lsl #12
    //     0x29887c: mov             SP, fp
    //     0x298880: ldp             fp, lr, [SP], #0x10
    // 0x298884: mov             v1.16b, v0.16b
    // 0x298888: ldur            d0, [fp, #-0x10]
    // 0x29888c: stur            d1, [fp, #-0x10]
    // 0x298890: stp             fp, lr, [SP, #-0x10]!
    // 0x298894: mov             fp, SP
    // 0x298898: CallRuntime_LibcSin(double) -> double
    //     0x298898: and             SP, SP, #0xfffffffffffffff0
    //     0x29889c: mov             sp, SP
    //     0x2988a0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x2988a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2988a8: blr             x16
    //     0x2988ac: movz            x16, #0x8
    //     0x2988b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2988b4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2988b8: sub             sp, x16, #1, lsl #12
    //     0x2988bc: mov             SP, fp
    //     0x2988c0: ldp             fp, lr, [SP], #0x10
    // 0x2988c4: ldur            x2, [fp, #-8]
    // 0x2988c8: LoadField: r3 = r2->field_7
    //     0x2988c8: ldur            w3, [x2, #7]
    // 0x2988cc: DecompressPointer r3
    //     0x2988cc: add             x3, x3, HEAP, lsl #32
    // 0x2988d0: LoadField: r2 = r3->field_13
    //     0x2988d0: ldur            w2, [x3, #0x13]
    // 0x2988d4: r4 = LoadInt32Instr(r2)
    //     0x2988d4: sbfx            x4, x2, #1, #0x1f
    // 0x2988d8: mov             x0, x4
    // 0x2988dc: r1 = 0
    //     0x2988dc: movz            x1, #0
    // 0x2988e0: cmp             x1, x0
    // 0x2988e4: b.hs            #0x298a20
    // 0x2988e8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2988e8: ldur            s1, [x3, #0x17]
    // 0x2988ec: fcvt            d2, s1
    // 0x2988f0: ldur            d1, [fp, #-0x10]
    // 0x2988f4: fmul            d3, d2, d1
    // 0x2988f8: mov             x0, x4
    // 0x2988fc: r1 = 4
    //     0x2988fc: movz            x1, #0x4
    // 0x298900: cmp             x1, x0
    // 0x298904: b.hs            #0x298a24
    // 0x298908: LoadField: d4 = r3->field_27
    //     0x298908: ldur            s4, [x3, #0x27]
    // 0x29890c: fcvt            d5, s4
    // 0x298910: fmul            d4, d5, d0
    // 0x298914: fadd            d6, d3, d4
    // 0x298918: LoadField: d3 = r3->field_1b
    //     0x298918: ldur            s3, [x3, #0x1b]
    // 0x29891c: fcvt            d4, s3
    // 0x298920: fmul            d3, d4, d1
    // 0x298924: mov             x0, x4
    // 0x298928: r1 = 5
    //     0x298928: movz            x1, #0x5
    // 0x29892c: cmp             x1, x0
    // 0x298930: b.hs            #0x298a28
    // 0x298934: LoadField: d7 = r3->field_2b
    //     0x298934: ldur            s7, [x3, #0x2b]
    // 0x298938: fcvt            d8, s7
    // 0x29893c: fmul            d7, d8, d0
    // 0x298940: fadd            d9, d3, d7
    // 0x298944: LoadField: d3 = r3->field_1f
    //     0x298944: ldur            s3, [x3, #0x1f]
    // 0x298948: fcvt            d7, s3
    // 0x29894c: fmul            d3, d7, d1
    // 0x298950: mov             x0, x4
    // 0x298954: r1 = 6
    //     0x298954: movz            x1, #0x6
    // 0x298958: cmp             x1, x0
    // 0x29895c: b.hs            #0x298a2c
    // 0x298960: LoadField: d10 = r3->field_2f
    //     0x298960: ldur            s10, [x3, #0x2f]
    // 0x298964: fcvt            d11, s10
    // 0x298968: fmul            d10, d11, d0
    // 0x29896c: fadd            d12, d3, d10
    // 0x298970: LoadField: d3 = r3->field_23
    //     0x298970: ldur            s3, [x3, #0x23]
    // 0x298974: fcvt            d10, s3
    // 0x298978: fmul            d3, d10, d1
    // 0x29897c: mov             x0, x4
    // 0x298980: r1 = 7
    //     0x298980: movz            x1, #0x7
    // 0x298984: cmp             x1, x0
    // 0x298988: b.hs            #0x298a30
    // 0x29898c: LoadField: d13 = r3->field_33
    //     0x29898c: ldur            s13, [x3, #0x33]
    // 0x298990: fcvt            d14, s13
    // 0x298994: fmul            d13, d14, d0
    // 0x298998: fadd            d15, d3, d13
    // 0x29899c: fneg            d3, d0
    // 0x2989a0: fmul            d0, d2, d3
    // 0x2989a4: fmul            d2, d5, d1
    // 0x2989a8: fadd            d5, d0, d2
    // 0x2989ac: fmul            d0, d4, d3
    // 0x2989b0: fmul            d2, d8, d1
    // 0x2989b4: fadd            d4, d0, d2
    // 0x2989b8: fmul            d0, d7, d3
    // 0x2989bc: fmul            d2, d11, d1
    // 0x2989c0: fadd            d7, d0, d2
    // 0x2989c4: fmul            d0, d10, d3
    // 0x2989c8: fmul            d2, d14, d1
    // 0x2989cc: fadd            d1, d0, d2
    // 0x2989d0: fcvt            s0, d6
    // 0x2989d4: ArrayStore: r3[0] = d0  ; List_8
    //     0x2989d4: stur            s0, [x3, #0x17]
    // 0x2989d8: fcvt            s0, d9
    // 0x2989dc: StoreField: r3->field_1b = d0
    //     0x2989dc: stur            s0, [x3, #0x1b]
    // 0x2989e0: fcvt            s0, d12
    // 0x2989e4: StoreField: r3->field_1f = d0
    //     0x2989e4: stur            s0, [x3, #0x1f]
    // 0x2989e8: fcvt            s0, d15
    // 0x2989ec: StoreField: r3->field_23 = d0
    //     0x2989ec: stur            s0, [x3, #0x23]
    // 0x2989f0: fcvt            s0, d5
    // 0x2989f4: StoreField: r3->field_27 = d0
    //     0x2989f4: stur            s0, [x3, #0x27]
    // 0x2989f8: fcvt            s0, d4
    // 0x2989fc: StoreField: r3->field_2b = d0
    //     0x2989fc: stur            s0, [x3, #0x2b]
    // 0x298a00: fcvt            s0, d7
    // 0x298a04: StoreField: r3->field_2f = d0
    //     0x298a04: stur            s0, [x3, #0x2f]
    // 0x298a08: fcvt            s0, d1
    // 0x298a0c: StoreField: r3->field_33 = d0
    //     0x298a0c: stur            s0, [x3, #0x33]
    // 0x298a10: r0 = Null
    //     0x298a10: mov             x0, NULL
    // 0x298a14: LeaveFrame
    //     0x298a14: mov             SP, fp
    //     0x298a18: ldp             fp, lr, [SP], #0x10
    // 0x298a1c: ret
    //     0x298a1c: ret             
    // 0x298a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x298a20: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x298a24: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x298a28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x298a2c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x298a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x298a30: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x298a34, size: 0x54
    // 0x298a34: EnterFrame
    //     0x298a34: stp             fp, lr, [SP, #-0x10]!
    //     0x298a38: mov             fp, SP
    // 0x298a3c: AllocStack(0x8)
    //     0x298a3c: sub             SP, SP, #8
    // 0x298a40: CheckStackOverflow
    //     0x298a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298a44: cmp             SP, x16
    //     0x298a48: b.ls            #0x298a80
    // 0x298a4c: r0 = Matrix4()
    //     0x298a4c: bl              #0x297cbc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x298a50: r4 = 32
    //     0x298a50: movz            x4, #0x20
    // 0x298a54: stur            x0, [fp, #-8]
    // 0x298a58: r0 = AllocateFloat32Array()
    //     0x298a58: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x298a5c: mov             x1, x0
    // 0x298a60: ldur            x0, [fp, #-8]
    // 0x298a64: StoreField: r0->field_7 = r1
    //     0x298a64: stur            w1, [x0, #7]
    // 0x298a68: mov             x1, x0
    // 0x298a6c: r0 = setIdentity()
    //     0x298a6c: bl              #0x29859c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x298a70: ldur            x0, [fp, #-8]
    // 0x298a74: LeaveFrame
    //     0x298a74: mov             SP, fp
    //     0x298a78: ldp             fp, lr, [SP], #0x10
    // 0x298a7c: ret
    //     0x298a7c: ret             
    // 0x298a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298a80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298a84: b               #0x298a4c
  }
  _ toString(/* No info */) {
    // ** addr: 0x3431f4, size: 0x14c
    // 0x3431f4: EnterFrame
    //     0x3431f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3431f8: mov             fp, SP
    // 0x3431fc: AllocStack(0x10)
    //     0x3431fc: sub             SP, SP, #0x10
    // 0x343200: CheckStackOverflow
    //     0x343200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343204: cmp             SP, x16
    //     0x343208: b.ls            #0x343338
    // 0x34320c: r1 = Null
    //     0x34320c: mov             x1, NULL
    // 0x343210: r2 = 18
    //     0x343210: movz            x2, #0x12
    // 0x343214: r0 = AllocateArray()
    //     0x343214: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343218: stur            x0, [fp, #-8]
    // 0x34321c: r16 = "[0] "
    //     0x34321c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] "[0] "
    // 0x343220: StoreField: r0->field_f = r16
    //     0x343220: stur            w16, [x0, #0xf]
    // 0x343224: ldr             x1, [fp, #0x10]
    // 0x343228: r2 = 0
    //     0x343228: movz            x2, #0
    // 0x34322c: r0 = getRow()
    //     0x34322c: bl              #0x343340  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x343230: ldur            x1, [fp, #-8]
    // 0x343234: ArrayStore: r1[1] = r0  ; List_4
    //     0x343234: add             x25, x1, #0x13
    //     0x343238: str             w0, [x25]
    //     0x34323c: tbz             w0, #0, #0x343258
    //     0x343240: ldurb           w16, [x1, #-1]
    //     0x343244: ldurb           w17, [x0, #-1]
    //     0x343248: and             x16, x17, x16, lsr #2
    //     0x34324c: tst             x16, HEAP, lsr #32
    //     0x343250: b.eq            #0x343258
    //     0x343254: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343258: ldur            x0, [fp, #-8]
    // 0x34325c: r16 = "\n[1] "
    //     0x34325c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] "\n[1] "
    // 0x343260: ArrayStore: r0[0] = r16  ; List_4
    //     0x343260: stur            w16, [x0, #0x17]
    // 0x343264: ldr             x1, [fp, #0x10]
    // 0x343268: r2 = 1
    //     0x343268: movz            x2, #0x1
    // 0x34326c: r0 = getRow()
    //     0x34326c: bl              #0x343340  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x343270: ldur            x1, [fp, #-8]
    // 0x343274: ArrayStore: r1[3] = r0  ; List_4
    //     0x343274: add             x25, x1, #0x1b
    //     0x343278: str             w0, [x25]
    //     0x34327c: tbz             w0, #0, #0x343298
    //     0x343280: ldurb           w16, [x1, #-1]
    //     0x343284: ldurb           w17, [x0, #-1]
    //     0x343288: and             x16, x17, x16, lsr #2
    //     0x34328c: tst             x16, HEAP, lsr #32
    //     0x343290: b.eq            #0x343298
    //     0x343294: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343298: ldur            x0, [fp, #-8]
    // 0x34329c: r16 = "\n[2] "
    //     0x34329c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] "\n[2] "
    // 0x3432a0: StoreField: r0->field_1f = r16
    //     0x3432a0: stur            w16, [x0, #0x1f]
    // 0x3432a4: ldr             x1, [fp, #0x10]
    // 0x3432a8: r2 = 2
    //     0x3432a8: movz            x2, #0x2
    // 0x3432ac: r0 = getRow()
    //     0x3432ac: bl              #0x343340  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x3432b0: ldur            x1, [fp, #-8]
    // 0x3432b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x3432b4: add             x25, x1, #0x23
    //     0x3432b8: str             w0, [x25]
    //     0x3432bc: tbz             w0, #0, #0x3432d8
    //     0x3432c0: ldurb           w16, [x1, #-1]
    //     0x3432c4: ldurb           w17, [x0, #-1]
    //     0x3432c8: and             x16, x17, x16, lsr #2
    //     0x3432cc: tst             x16, HEAP, lsr #32
    //     0x3432d0: b.eq            #0x3432d8
    //     0x3432d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3432d8: ldur            x0, [fp, #-8]
    // 0x3432dc: r16 = "\n[3] "
    //     0x3432dc: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] "\n[3] "
    // 0x3432e0: StoreField: r0->field_27 = r16
    //     0x3432e0: stur            w16, [x0, #0x27]
    // 0x3432e4: ldr             x1, [fp, #0x10]
    // 0x3432e8: r2 = 3
    //     0x3432e8: movz            x2, #0x3
    // 0x3432ec: r0 = getRow()
    //     0x3432ec: bl              #0x343340  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x3432f0: ldur            x1, [fp, #-8]
    // 0x3432f4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3432f4: add             x25, x1, #0x2b
    //     0x3432f8: str             w0, [x25]
    //     0x3432fc: tbz             w0, #0, #0x343318
    //     0x343300: ldurb           w16, [x1, #-1]
    //     0x343304: ldurb           w17, [x0, #-1]
    //     0x343308: and             x16, x17, x16, lsr #2
    //     0x34330c: tst             x16, HEAP, lsr #32
    //     0x343310: b.eq            #0x343318
    //     0x343314: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x343318: ldur            x0, [fp, #-8]
    // 0x34331c: r16 = "\n"
    //     0x34331c: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x343320: StoreField: r0->field_2f = r16
    //     0x343320: stur            w16, [x0, #0x2f]
    // 0x343324: str             x0, [SP]
    // 0x343328: r0 = _interpolate()
    //     0x343328: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x34332c: LeaveFrame
    //     0x34332c: mov             SP, fp
    //     0x343330: ldp             fp, lr, [SP], #0x10
    // 0x343334: ret
    //     0x343334: ret             
    // 0x343338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343338: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34333c: b               #0x34320c
  }
  _ getRow(/* No info */) {
    // ** addr: 0x343340, size: 0xec
    // 0x343340: EnterFrame
    //     0x343340: stp             fp, lr, [SP, #-0x10]!
    //     0x343344: mov             fp, SP
    // 0x343348: AllocStack(0x18)
    //     0x343348: sub             SP, SP, #0x18
    // 0x34334c: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x34334c: mov             x0, x1
    //     0x343350: stur            x1, [fp, #-8]
    //     0x343354: mov             x1, x2
    //     0x343358: stur            x2, [fp, #-0x10]
    // 0x34335c: r0 = Vector4()
    //     0x34335c: bl              #0x343968  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x343360: r4 = 8
    //     0x343360: movz            x4, #0x8
    // 0x343364: stur            x0, [fp, #-0x18]
    // 0x343368: r0 = AllocateFloat32Array()
    //     0x343368: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x34336c: mov             x3, x0
    // 0x343370: ldur            x2, [fp, #-0x18]
    // 0x343374: StoreField: r2->field_7 = r3
    //     0x343374: stur            w3, [x2, #7]
    // 0x343378: ldur            x4, [fp, #-8]
    // 0x34337c: LoadField: r5 = r4->field_7
    //     0x34337c: ldur            w5, [x4, #7]
    // 0x343380: DecompressPointer r5
    //     0x343380: add             x5, x5, HEAP, lsl #32
    // 0x343384: LoadField: r4 = r5->field_13
    //     0x343384: ldur            w4, [x5, #0x13]
    // 0x343388: r6 = LoadInt32Instr(r4)
    //     0x343388: sbfx            x6, x4, #1, #0x1f
    // 0x34338c: mov             x0, x6
    // 0x343390: ldur            x1, [fp, #-0x10]
    // 0x343394: cmp             x1, x0
    // 0x343398: b.hs            #0x34341c
    // 0x34339c: ldur            x4, [fp, #-0x10]
    // 0x3433a0: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x3433a0: add             x16, x5, x4, lsl #2
    //     0x3433a4: ldur            s0, [x16, #0x17]
    // 0x3433a8: ArrayStore: r3[0] = d0  ; List_8
    //     0x3433a8: stur            s0, [x3, #0x17]
    // 0x3433ac: add             x7, x4, #4
    // 0x3433b0: mov             x0, x6
    // 0x3433b4: mov             x1, x7
    // 0x3433b8: cmp             x1, x0
    // 0x3433bc: b.hs            #0x343420
    // 0x3433c0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x3433c0: add             x16, x5, x7, lsl #2
    //     0x3433c4: ldur            s0, [x16, #0x17]
    // 0x3433c8: StoreField: r3->field_1b = d0
    //     0x3433c8: stur            s0, [x3, #0x1b]
    // 0x3433cc: add             x7, x4, #8
    // 0x3433d0: mov             x0, x6
    // 0x3433d4: mov             x1, x7
    // 0x3433d8: cmp             x1, x0
    // 0x3433dc: b.hs            #0x343424
    // 0x3433e0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x3433e0: add             x16, x5, x7, lsl #2
    //     0x3433e4: ldur            s0, [x16, #0x17]
    // 0x3433e8: StoreField: r3->field_1f = d0
    //     0x3433e8: stur            s0, [x3, #0x1f]
    // 0x3433ec: add             x7, x4, #0xc
    // 0x3433f0: mov             x0, x6
    // 0x3433f4: mov             x1, x7
    // 0x3433f8: cmp             x1, x0
    // 0x3433fc: b.hs            #0x343428
    // 0x343400: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x343400: add             x16, x5, x7, lsl #2
    //     0x343404: ldur            s0, [x16, #0x17]
    // 0x343408: StoreField: r3->field_23 = d0
    //     0x343408: stur            s0, [x3, #0x23]
    // 0x34340c: mov             x0, x2
    // 0x343410: LeaveFrame
    //     0x343410: mov             SP, fp
    //     0x343414: ldp             fp, lr, [SP], #0x10
    // 0x343418: ret
    //     0x343418: ret             
    // 0x34341c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34341c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343420: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343424: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343428: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b95ac, size: 0x480
    // 0x3b95ac: EnterFrame
    //     0x3b95ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b95b0: mov             fp, SP
    // 0x3b95b4: ldr             x2, [fp, #0x10]
    // 0x3b95b8: cmp             w2, NULL
    // 0x3b95bc: b.ne            #0x3b95d0
    // 0x3b95c0: r0 = false
    //     0x3b95c0: add             x0, NULL, #0x30  ; false
    // 0x3b95c4: LeaveFrame
    //     0x3b95c4: mov             SP, fp
    //     0x3b95c8: ldp             fp, lr, [SP], #0x10
    // 0x3b95cc: ret
    //     0x3b95cc: ret             
    // 0x3b95d0: r3 = 60
    //     0x3b95d0: movz            x3, #0x3c
    // 0x3b95d4: branchIfSmi(r2, 0x3b95e0)
    //     0x3b95d4: tbz             w2, #0, #0x3b95e0
    // 0x3b95d8: r3 = LoadClassIdInstr(r2)
    //     0x3b95d8: ldur            x3, [x2, #-1]
    //     0x3b95dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3b95e0: cmp             x3, #0xde
    // 0x3b95e4: b.ne            #0x3b999c
    // 0x3b95e8: ldr             x3, [fp, #0x18]
    // 0x3b95ec: LoadField: r4 = r3->field_7
    //     0x3b95ec: ldur            w4, [x3, #7]
    // 0x3b95f0: DecompressPointer r4
    //     0x3b95f0: add             x4, x4, HEAP, lsl #32
    // 0x3b95f4: LoadField: r3 = r4->field_13
    //     0x3b95f4: ldur            w3, [x4, #0x13]
    // 0x3b95f8: r5 = LoadInt32Instr(r3)
    //     0x3b95f8: sbfx            x5, x3, #1, #0x1f
    // 0x3b95fc: mov             x0, x5
    // 0x3b9600: r1 = 0
    //     0x3b9600: movz            x1, #0
    // 0x3b9604: cmp             x1, x0
    // 0x3b9608: b.hs            #0x3b99ac
    // 0x3b960c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x3b960c: ldur            s0, [x4, #0x17]
    // 0x3b9610: fcvt            d1, s0
    // 0x3b9614: LoadField: r3 = r2->field_7
    //     0x3b9614: ldur            w3, [x2, #7]
    // 0x3b9618: DecompressPointer r3
    //     0x3b9618: add             x3, x3, HEAP, lsl #32
    // 0x3b961c: LoadField: r2 = r3->field_13
    //     0x3b961c: ldur            w2, [x3, #0x13]
    // 0x3b9620: r6 = LoadInt32Instr(r2)
    //     0x3b9620: sbfx            x6, x2, #1, #0x1f
    // 0x3b9624: mov             x0, x6
    // 0x3b9628: r1 = 0
    //     0x3b9628: movz            x1, #0
    // 0x3b962c: cmp             x1, x0
    // 0x3b9630: b.hs            #0x3b99b0
    // 0x3b9634: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3b9634: ldur            s0, [x3, #0x17]
    // 0x3b9638: fcvt            d2, s0
    // 0x3b963c: fcmp            d1, d2
    // 0x3b9640: b.ne            #0x3b999c
    // 0x3b9644: mov             x0, x5
    // 0x3b9648: r1 = 1
    //     0x3b9648: movz            x1, #0x1
    // 0x3b964c: cmp             x1, x0
    // 0x3b9650: b.hs            #0x3b99b4
    // 0x3b9654: LoadField: d0 = r4->field_1b
    //     0x3b9654: ldur            s0, [x4, #0x1b]
    // 0x3b9658: fcvt            d1, s0
    // 0x3b965c: mov             x0, x6
    // 0x3b9660: r1 = 1
    //     0x3b9660: movz            x1, #0x1
    // 0x3b9664: cmp             x1, x0
    // 0x3b9668: b.hs            #0x3b99b8
    // 0x3b966c: LoadField: d0 = r3->field_1b
    //     0x3b966c: ldur            s0, [x3, #0x1b]
    // 0x3b9670: fcvt            d2, s0
    // 0x3b9674: fcmp            d1, d2
    // 0x3b9678: b.ne            #0x3b999c
    // 0x3b967c: mov             x0, x5
    // 0x3b9680: r1 = 2
    //     0x3b9680: movz            x1, #0x2
    // 0x3b9684: cmp             x1, x0
    // 0x3b9688: b.hs            #0x3b99bc
    // 0x3b968c: LoadField: d0 = r4->field_1f
    //     0x3b968c: ldur            s0, [x4, #0x1f]
    // 0x3b9690: fcvt            d1, s0
    // 0x3b9694: mov             x0, x6
    // 0x3b9698: r1 = 2
    //     0x3b9698: movz            x1, #0x2
    // 0x3b969c: cmp             x1, x0
    // 0x3b96a0: b.hs            #0x3b99c0
    // 0x3b96a4: LoadField: d0 = r3->field_1f
    //     0x3b96a4: ldur            s0, [x3, #0x1f]
    // 0x3b96a8: fcvt            d2, s0
    // 0x3b96ac: fcmp            d1, d2
    // 0x3b96b0: b.ne            #0x3b999c
    // 0x3b96b4: mov             x0, x5
    // 0x3b96b8: r1 = 3
    //     0x3b96b8: movz            x1, #0x3
    // 0x3b96bc: cmp             x1, x0
    // 0x3b96c0: b.hs            #0x3b99c4
    // 0x3b96c4: LoadField: d0 = r4->field_23
    //     0x3b96c4: ldur            s0, [x4, #0x23]
    // 0x3b96c8: fcvt            d1, s0
    // 0x3b96cc: mov             x0, x6
    // 0x3b96d0: r1 = 3
    //     0x3b96d0: movz            x1, #0x3
    // 0x3b96d4: cmp             x1, x0
    // 0x3b96d8: b.hs            #0x3b99c8
    // 0x3b96dc: LoadField: d0 = r3->field_23
    //     0x3b96dc: ldur            s0, [x3, #0x23]
    // 0x3b96e0: fcvt            d2, s0
    // 0x3b96e4: fcmp            d1, d2
    // 0x3b96e8: b.ne            #0x3b999c
    // 0x3b96ec: mov             x0, x5
    // 0x3b96f0: r1 = 4
    //     0x3b96f0: movz            x1, #0x4
    // 0x3b96f4: cmp             x1, x0
    // 0x3b96f8: b.hs            #0x3b99cc
    // 0x3b96fc: LoadField: d0 = r4->field_27
    //     0x3b96fc: ldur            s0, [x4, #0x27]
    // 0x3b9700: fcvt            d1, s0
    // 0x3b9704: mov             x0, x6
    // 0x3b9708: r1 = 4
    //     0x3b9708: movz            x1, #0x4
    // 0x3b970c: cmp             x1, x0
    // 0x3b9710: b.hs            #0x3b99d0
    // 0x3b9714: LoadField: d0 = r3->field_27
    //     0x3b9714: ldur            s0, [x3, #0x27]
    // 0x3b9718: fcvt            d2, s0
    // 0x3b971c: fcmp            d1, d2
    // 0x3b9720: b.ne            #0x3b999c
    // 0x3b9724: mov             x0, x5
    // 0x3b9728: r1 = 5
    //     0x3b9728: movz            x1, #0x5
    // 0x3b972c: cmp             x1, x0
    // 0x3b9730: b.hs            #0x3b99d4
    // 0x3b9734: LoadField: d0 = r4->field_2b
    //     0x3b9734: ldur            s0, [x4, #0x2b]
    // 0x3b9738: fcvt            d1, s0
    // 0x3b973c: mov             x0, x6
    // 0x3b9740: r1 = 5
    //     0x3b9740: movz            x1, #0x5
    // 0x3b9744: cmp             x1, x0
    // 0x3b9748: b.hs            #0x3b99d8
    // 0x3b974c: LoadField: d0 = r3->field_2b
    //     0x3b974c: ldur            s0, [x3, #0x2b]
    // 0x3b9750: fcvt            d2, s0
    // 0x3b9754: fcmp            d1, d2
    // 0x3b9758: b.ne            #0x3b999c
    // 0x3b975c: mov             x0, x5
    // 0x3b9760: r1 = 6
    //     0x3b9760: movz            x1, #0x6
    // 0x3b9764: cmp             x1, x0
    // 0x3b9768: b.hs            #0x3b99dc
    // 0x3b976c: LoadField: d0 = r4->field_2f
    //     0x3b976c: ldur            s0, [x4, #0x2f]
    // 0x3b9770: fcvt            d1, s0
    // 0x3b9774: mov             x0, x6
    // 0x3b9778: r1 = 6
    //     0x3b9778: movz            x1, #0x6
    // 0x3b977c: cmp             x1, x0
    // 0x3b9780: b.hs            #0x3b99e0
    // 0x3b9784: LoadField: d0 = r3->field_2f
    //     0x3b9784: ldur            s0, [x3, #0x2f]
    // 0x3b9788: fcvt            d2, s0
    // 0x3b978c: fcmp            d1, d2
    // 0x3b9790: b.ne            #0x3b999c
    // 0x3b9794: mov             x0, x5
    // 0x3b9798: r1 = 7
    //     0x3b9798: movz            x1, #0x7
    // 0x3b979c: cmp             x1, x0
    // 0x3b97a0: b.hs            #0x3b99e4
    // 0x3b97a4: LoadField: d0 = r4->field_33
    //     0x3b97a4: ldur            s0, [x4, #0x33]
    // 0x3b97a8: fcvt            d1, s0
    // 0x3b97ac: mov             x0, x6
    // 0x3b97b0: r1 = 7
    //     0x3b97b0: movz            x1, #0x7
    // 0x3b97b4: cmp             x1, x0
    // 0x3b97b8: b.hs            #0x3b99e8
    // 0x3b97bc: LoadField: d0 = r3->field_33
    //     0x3b97bc: ldur            s0, [x3, #0x33]
    // 0x3b97c0: fcvt            d2, s0
    // 0x3b97c4: fcmp            d1, d2
    // 0x3b97c8: b.ne            #0x3b999c
    // 0x3b97cc: mov             x0, x5
    // 0x3b97d0: r1 = 8
    //     0x3b97d0: movz            x1, #0x8
    // 0x3b97d4: cmp             x1, x0
    // 0x3b97d8: b.hs            #0x3b99ec
    // 0x3b97dc: LoadField: d0 = r4->field_37
    //     0x3b97dc: ldur            s0, [x4, #0x37]
    // 0x3b97e0: fcvt            d1, s0
    // 0x3b97e4: mov             x0, x6
    // 0x3b97e8: r1 = 8
    //     0x3b97e8: movz            x1, #0x8
    // 0x3b97ec: cmp             x1, x0
    // 0x3b97f0: b.hs            #0x3b99f0
    // 0x3b97f4: LoadField: d0 = r3->field_37
    //     0x3b97f4: ldur            s0, [x3, #0x37]
    // 0x3b97f8: fcvt            d2, s0
    // 0x3b97fc: fcmp            d1, d2
    // 0x3b9800: b.ne            #0x3b999c
    // 0x3b9804: mov             x0, x5
    // 0x3b9808: r1 = 9
    //     0x3b9808: movz            x1, #0x9
    // 0x3b980c: cmp             x1, x0
    // 0x3b9810: b.hs            #0x3b99f4
    // 0x3b9814: LoadField: d0 = r4->field_3b
    //     0x3b9814: ldur            s0, [x4, #0x3b]
    // 0x3b9818: fcvt            d1, s0
    // 0x3b981c: mov             x0, x6
    // 0x3b9820: r1 = 9
    //     0x3b9820: movz            x1, #0x9
    // 0x3b9824: cmp             x1, x0
    // 0x3b9828: b.hs            #0x3b99f8
    // 0x3b982c: LoadField: d0 = r3->field_3b
    //     0x3b982c: ldur            s0, [x3, #0x3b]
    // 0x3b9830: fcvt            d2, s0
    // 0x3b9834: fcmp            d1, d2
    // 0x3b9838: b.ne            #0x3b999c
    // 0x3b983c: mov             x0, x5
    // 0x3b9840: r1 = 10
    //     0x3b9840: movz            x1, #0xa
    // 0x3b9844: cmp             x1, x0
    // 0x3b9848: b.hs            #0x3b99fc
    // 0x3b984c: LoadField: d0 = r4->field_3f
    //     0x3b984c: ldur            s0, [x4, #0x3f]
    // 0x3b9850: fcvt            d1, s0
    // 0x3b9854: mov             x0, x6
    // 0x3b9858: r1 = 10
    //     0x3b9858: movz            x1, #0xa
    // 0x3b985c: cmp             x1, x0
    // 0x3b9860: b.hs            #0x3b9a00
    // 0x3b9864: LoadField: d0 = r3->field_3f
    //     0x3b9864: ldur            s0, [x3, #0x3f]
    // 0x3b9868: fcvt            d2, s0
    // 0x3b986c: fcmp            d1, d2
    // 0x3b9870: b.ne            #0x3b999c
    // 0x3b9874: mov             x0, x5
    // 0x3b9878: r1 = 11
    //     0x3b9878: movz            x1, #0xb
    // 0x3b987c: cmp             x1, x0
    // 0x3b9880: b.hs            #0x3b9a04
    // 0x3b9884: LoadField: d0 = r4->field_43
    //     0x3b9884: ldur            s0, [x4, #0x43]
    // 0x3b9888: fcvt            d1, s0
    // 0x3b988c: mov             x0, x6
    // 0x3b9890: r1 = 11
    //     0x3b9890: movz            x1, #0xb
    // 0x3b9894: cmp             x1, x0
    // 0x3b9898: b.hs            #0x3b9a08
    // 0x3b989c: LoadField: d0 = r3->field_43
    //     0x3b989c: ldur            s0, [x3, #0x43]
    // 0x3b98a0: fcvt            d2, s0
    // 0x3b98a4: fcmp            d1, d2
    // 0x3b98a8: b.ne            #0x3b999c
    // 0x3b98ac: mov             x0, x5
    // 0x3b98b0: r1 = 12
    //     0x3b98b0: movz            x1, #0xc
    // 0x3b98b4: cmp             x1, x0
    // 0x3b98b8: b.hs            #0x3b9a0c
    // 0x3b98bc: LoadField: d0 = r4->field_47
    //     0x3b98bc: ldur            s0, [x4, #0x47]
    // 0x3b98c0: fcvt            d1, s0
    // 0x3b98c4: mov             x0, x6
    // 0x3b98c8: r1 = 12
    //     0x3b98c8: movz            x1, #0xc
    // 0x3b98cc: cmp             x1, x0
    // 0x3b98d0: b.hs            #0x3b9a10
    // 0x3b98d4: LoadField: d0 = r3->field_47
    //     0x3b98d4: ldur            s0, [x3, #0x47]
    // 0x3b98d8: fcvt            d2, s0
    // 0x3b98dc: fcmp            d1, d2
    // 0x3b98e0: b.ne            #0x3b999c
    // 0x3b98e4: mov             x0, x5
    // 0x3b98e8: r1 = 13
    //     0x3b98e8: movz            x1, #0xd
    // 0x3b98ec: cmp             x1, x0
    // 0x3b98f0: b.hs            #0x3b9a14
    // 0x3b98f4: LoadField: d0 = r4->field_4b
    //     0x3b98f4: ldur            s0, [x4, #0x4b]
    // 0x3b98f8: fcvt            d1, s0
    // 0x3b98fc: mov             x0, x6
    // 0x3b9900: r1 = 13
    //     0x3b9900: movz            x1, #0xd
    // 0x3b9904: cmp             x1, x0
    // 0x3b9908: b.hs            #0x3b9a18
    // 0x3b990c: LoadField: d0 = r3->field_4b
    //     0x3b990c: ldur            s0, [x3, #0x4b]
    // 0x3b9910: fcvt            d2, s0
    // 0x3b9914: fcmp            d1, d2
    // 0x3b9918: b.ne            #0x3b999c
    // 0x3b991c: mov             x0, x5
    // 0x3b9920: r1 = 14
    //     0x3b9920: movz            x1, #0xe
    // 0x3b9924: cmp             x1, x0
    // 0x3b9928: b.hs            #0x3b9a1c
    // 0x3b992c: LoadField: d0 = r4->field_4f
    //     0x3b992c: ldur            s0, [x4, #0x4f]
    // 0x3b9930: fcvt            d1, s0
    // 0x3b9934: mov             x0, x6
    // 0x3b9938: r1 = 14
    //     0x3b9938: movz            x1, #0xe
    // 0x3b993c: cmp             x1, x0
    // 0x3b9940: b.hs            #0x3b9a20
    // 0x3b9944: LoadField: d0 = r3->field_4f
    //     0x3b9944: ldur            s0, [x3, #0x4f]
    // 0x3b9948: fcvt            d2, s0
    // 0x3b994c: fcmp            d1, d2
    // 0x3b9950: b.ne            #0x3b999c
    // 0x3b9954: mov             x0, x5
    // 0x3b9958: r1 = 15
    //     0x3b9958: movz            x1, #0xf
    // 0x3b995c: cmp             x1, x0
    // 0x3b9960: b.hs            #0x3b9a24
    // 0x3b9964: LoadField: d0 = r4->field_53
    //     0x3b9964: ldur            s0, [x4, #0x53]
    // 0x3b9968: fcvt            d1, s0
    // 0x3b996c: mov             x0, x6
    // 0x3b9970: r1 = 15
    //     0x3b9970: movz            x1, #0xf
    // 0x3b9974: cmp             x1, x0
    // 0x3b9978: b.hs            #0x3b9a28
    // 0x3b997c: LoadField: d0 = r3->field_53
    //     0x3b997c: ldur            s0, [x3, #0x53]
    // 0x3b9980: fcvt            d2, s0
    // 0x3b9984: fcmp            d1, d2
    // 0x3b9988: r16 = true
    //     0x3b9988: add             x16, NULL, #0x20  ; true
    // 0x3b998c: r17 = false
    //     0x3b998c: add             x17, NULL, #0x30  ; false
    // 0x3b9990: csel            x1, x16, x17, eq
    // 0x3b9994: mov             x0, x1
    // 0x3b9998: b               #0x3b99a0
    // 0x3b999c: r0 = false
    //     0x3b999c: add             x0, NULL, #0x30  ; false
    // 0x3b99a0: LeaveFrame
    //     0x3b99a0: mov             SP, fp
    //     0x3b99a4: ldp             fp, lr, [SP], #0x10
    // 0x3b99a8: ret
    //     0x3b99a8: ret             
    // 0x3b99ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99ac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99b0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99b4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99b8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99bc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99c0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99c4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99c8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99d0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99d8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99e0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99e4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99e8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99ec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99f0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99f4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b99f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b99f8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b99fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b99fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a00: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b9a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9a04: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a08: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b9a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9a0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a10: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b9a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9a14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a18: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b9a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9a1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a20: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3b9a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9a24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b9a28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
