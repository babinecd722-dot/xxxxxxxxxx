// lib: , url: package:flutter_bloc/src/bloc_builder.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1740, size: 0x1c, field offset: 0x14
class _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14
  late C1X1 _state; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x2725c8, size: 0x7c
    // 0x2725c8: EnterFrame
    //     0x2725c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2725cc: mov             fp, SP
    // 0x2725d0: LoadField: r2 = r1->field_b
    //     0x2725d0: ldur            w2, [x1, #0xb]
    // 0x2725d4: DecompressPointer r2
    //     0x2725d4: add             x2, x2, HEAP, lsl #32
    // 0x2725d8: cmp             w2, NULL
    // 0x2725dc: b.eq            #0x272640
    // 0x2725e0: LoadField: r3 = r2->field_f
    //     0x2725e0: ldur            w3, [x2, #0xf]
    // 0x2725e4: DecompressPointer r3
    //     0x2725e4: add             x3, x3, HEAP, lsl #32
    // 0x2725e8: mov             x0, x3
    // 0x2725ec: StoreField: r1->field_13 = r0
    //     0x2725ec: stur            w0, [x1, #0x13]
    //     0x2725f0: ldurb           w16, [x1, #-1]
    //     0x2725f4: ldurb           w17, [x0, #-1]
    //     0x2725f8: and             x16, x17, x16, lsr #2
    //     0x2725fc: tst             x16, HEAP, lsr #32
    //     0x272600: b.eq            #0x272608
    //     0x272604: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x272608: LoadField: r0 = r3->field_13
    //     0x272608: ldur            w0, [x3, #0x13]
    // 0x27260c: DecompressPointer r0
    //     0x27260c: add             x0, x0, HEAP, lsl #32
    // 0x272610: ArrayStore: r1[0] = r0  ; List_4
    //     0x272610: stur            w0, [x1, #0x17]
    //     0x272614: tbz             w0, #0, #0x272630
    //     0x272618: ldurb           w16, [x1, #-1]
    //     0x27261c: ldurb           w17, [x0, #-1]
    //     0x272620: and             x16, x17, x16, lsr #2
    //     0x272624: tst             x16, HEAP, lsr #32
    //     0x272628: b.eq            #0x272630
    //     0x27262c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x272630: r0 = Null
    //     0x272630: mov             x0, NULL
    // 0x272634: LeaveFrame
    //     0x272634: mov             SP, fp
    //     0x272638: ldp             fp, lr, [SP], #0x10
    // 0x27263c: ret
    //     0x27263c: ret             
    // 0x272640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272640: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284be8, size: 0x108
    // 0x284be8: EnterFrame
    //     0x284be8: stp             fp, lr, [SP, #-0x10]!
    //     0x284bec: mov             fp, SP
    // 0x284bf0: AllocStack(0x18)
    //     0x284bf0: sub             SP, SP, #0x18
    // 0x284bf4: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x284bf4: mov             x4, x1
    //     0x284bf8: mov             x3, x2
    //     0x284bfc: stur            x1, [fp, #-0x10]
    //     0x284c00: stur            x2, [fp, #-0x18]
    // 0x284c04: LoadField: r5 = r4->field_7
    //     0x284c04: ldur            w5, [x4, #7]
    // 0x284c08: DecompressPointer r5
    //     0x284c08: add             x5, x5, HEAP, lsl #32
    // 0x284c0c: mov             x0, x3
    // 0x284c10: mov             x2, x5
    // 0x284c14: stur            x5, [fp, #-8]
    // 0x284c18: r1 = Null
    //     0x284c18: mov             x1, NULL
    // 0x284c1c: r8 = BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x284c1c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16548] Type: BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x284c20: ldr             x8, [x8, #0x548]
    // 0x284c24: LoadField: r9 = r8->field_7
    //     0x284c24: ldur            x9, [x8, #7]
    // 0x284c28: r3 = Null
    //     0x284c28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16550] Null
    //     0x284c2c: ldr             x3, [x3, #0x550]
    // 0x284c30: blr             x9
    // 0x284c34: ldur            x0, [fp, #-0x18]
    // 0x284c38: ldur            x2, [fp, #-8]
    // 0x284c3c: r1 = Null
    //     0x284c3c: mov             x1, NULL
    // 0x284c40: cmp             w2, NULL
    // 0x284c44: b.eq            #0x284c64
    // 0x284c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284c48: ldur            w4, [x2, #0x17]
    // 0x284c4c: DecompressPointer r4
    //     0x284c4c: add             x4, x4, HEAP, lsl #32
    // 0x284c50: r8 = X0 bound StatefulWidget
    //     0x284c50: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284c54: LoadField: r9 = r4->field_7
    //     0x284c54: ldur            x9, [x4, #7]
    // 0x284c58: r3 = Null
    //     0x284c58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] Null
    //     0x284c5c: ldr             x3, [x3, #0x560]
    // 0x284c60: blr             x9
    // 0x284c64: ldur            x1, [fp, #-0x18]
    // 0x284c68: LoadField: r2 = r1->field_f
    //     0x284c68: ldur            w2, [x1, #0xf]
    // 0x284c6c: DecompressPointer r2
    //     0x284c6c: add             x2, x2, HEAP, lsl #32
    // 0x284c70: ldur            x1, [fp, #-0x10]
    // 0x284c74: LoadField: r3 = r1->field_b
    //     0x284c74: ldur            w3, [x1, #0xb]
    // 0x284c78: DecompressPointer r3
    //     0x284c78: add             x3, x3, HEAP, lsl #32
    // 0x284c7c: cmp             w3, NULL
    // 0x284c80: b.eq            #0x284cec
    // 0x284c84: LoadField: r4 = r3->field_f
    //     0x284c84: ldur            w4, [x3, #0xf]
    // 0x284c88: DecompressPointer r4
    //     0x284c88: add             x4, x4, HEAP, lsl #32
    // 0x284c8c: cmp             w2, w4
    // 0x284c90: b.eq            #0x284cdc
    // 0x284c94: mov             x0, x4
    // 0x284c98: StoreField: r1->field_13 = r0
    //     0x284c98: stur            w0, [x1, #0x13]
    //     0x284c9c: ldurb           w16, [x1, #-1]
    //     0x284ca0: ldurb           w17, [x0, #-1]
    //     0x284ca4: and             x16, x17, x16, lsr #2
    //     0x284ca8: tst             x16, HEAP, lsr #32
    //     0x284cac: b.eq            #0x284cb4
    //     0x284cb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x284cb4: LoadField: r0 = r4->field_13
    //     0x284cb4: ldur            w0, [x4, #0x13]
    // 0x284cb8: DecompressPointer r0
    //     0x284cb8: add             x0, x0, HEAP, lsl #32
    // 0x284cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x284cbc: stur            w0, [x1, #0x17]
    //     0x284cc0: tbz             w0, #0, #0x284cdc
    //     0x284cc4: ldurb           w16, [x1, #-1]
    //     0x284cc8: ldurb           w17, [x0, #-1]
    //     0x284ccc: and             x16, x17, x16, lsr #2
    //     0x284cd0: tst             x16, HEAP, lsr #32
    //     0x284cd4: b.eq            #0x284cdc
    //     0x284cd8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x284cdc: r0 = Null
    //     0x284cdc: mov             x0, NULL
    // 0x284ce0: LeaveFrame
    //     0x284ce0: mov             SP, fp
    //     0x284ce4: ldp             fp, lr, [SP], #0x10
    // 0x284ce8: ret
    //     0x284ce8: ret             
    // 0x284cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284cec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28b28c, size: 0xa4
    // 0x28b28c: EnterFrame
    //     0x28b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x28b290: mov             fp, SP
    // 0x28b294: LoadField: r2 = r1->field_b
    //     0x28b294: ldur            w2, [x1, #0xb]
    // 0x28b298: DecompressPointer r2
    //     0x28b298: add             x2, x2, HEAP, lsl #32
    // 0x28b29c: cmp             w2, NULL
    // 0x28b2a0: b.eq            #0x28b320
    // 0x28b2a4: LoadField: r3 = r2->field_f
    //     0x28b2a4: ldur            w3, [x2, #0xf]
    // 0x28b2a8: DecompressPointer r3
    //     0x28b2a8: add             x3, x3, HEAP, lsl #32
    // 0x28b2ac: LoadField: r2 = r1->field_13
    //     0x28b2ac: ldur            w2, [x1, #0x13]
    // 0x28b2b0: DecompressPointer r2
    //     0x28b2b0: add             x2, x2, HEAP, lsl #32
    // 0x28b2b4: r16 = Sentinel
    //     0x28b2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b2b8: cmp             w2, w16
    // 0x28b2bc: b.eq            #0x28b324
    // 0x28b2c0: cmp             w2, w3
    // 0x28b2c4: b.eq            #0x28b310
    // 0x28b2c8: mov             x0, x3
    // 0x28b2cc: StoreField: r1->field_13 = r0
    //     0x28b2cc: stur            w0, [x1, #0x13]
    //     0x28b2d0: ldurb           w16, [x1, #-1]
    //     0x28b2d4: ldurb           w17, [x0, #-1]
    //     0x28b2d8: and             x16, x17, x16, lsr #2
    //     0x28b2dc: tst             x16, HEAP, lsr #32
    //     0x28b2e0: b.eq            #0x28b2e8
    //     0x28b2e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b2e8: LoadField: r0 = r3->field_13
    //     0x28b2e8: ldur            w0, [x3, #0x13]
    // 0x28b2ec: DecompressPointer r0
    //     0x28b2ec: add             x0, x0, HEAP, lsl #32
    // 0x28b2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x28b2f0: stur            w0, [x1, #0x17]
    //     0x28b2f4: tbz             w0, #0, #0x28b310
    //     0x28b2f8: ldurb           w16, [x1, #-1]
    //     0x28b2fc: ldurb           w17, [x0, #-1]
    //     0x28b300: and             x16, x17, x16, lsr #2
    //     0x28b304: tst             x16, HEAP, lsr #32
    //     0x28b308: b.eq            #0x28b310
    //     0x28b30c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b310: r0 = Null
    //     0x28b310: mov             x0, NULL
    // 0x28b314: LeaveFrame
    //     0x28b314: mov             SP, fp
    //     0x28b318: ldp             fp, lr, [SP], #0x10
    // 0x28b31c: ret
    //     0x28b31c: ret             
    // 0x28b320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b320: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b324: r9 = _bloc
    //     0x28b324: add             x9, PP, #0x16, lsl #12  ; [pp+0x16520] Field <_BlocBuilderBaseState@486505903._bloc@486505903>: late (offset: 0x14)
    //     0x28b328: ldr             x9, [x9, #0x520]
    // 0x28b32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28b32c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c922c, size: 0x164
    // 0x2c922c: EnterFrame
    //     0x2c922c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9230: mov             fp, SP
    // 0x2c9234: AllocStack(0x38)
    //     0x2c9234: sub             SP, SP, #0x38
    // 0x2c9238: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c9238: stur            x1, [fp, #-8]
    //     0x2c923c: stur            x2, [fp, #-0x10]
    // 0x2c9240: CheckStackOverflow
    //     0x2c9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9244: cmp             SP, x16
    //     0x2c9248: b.ls            #0x2c936c
    // 0x2c924c: r1 = 1
    //     0x2c924c: movz            x1, #0x1
    // 0x2c9250: r0 = AllocateContext()
    //     0x2c9250: bl              #0x430044  ; AllocateContextStub
    // 0x2c9254: mov             x4, x0
    // 0x2c9258: ldur            x3, [fp, #-8]
    // 0x2c925c: stur            x4, [fp, #-0x38]
    // 0x2c9260: StoreField: r4->field_f = r3
    //     0x2c9260: stur            w3, [x4, #0xf]
    // 0x2c9264: LoadField: r5 = r3->field_b
    //     0x2c9264: ldur            w5, [x3, #0xb]
    // 0x2c9268: DecompressPointer r5
    //     0x2c9268: add             x5, x5, HEAP, lsl #32
    // 0x2c926c: stur            x5, [fp, #-0x30]
    // 0x2c9270: cmp             w5, NULL
    // 0x2c9274: b.eq            #0x2c9374
    // 0x2c9278: LoadField: r6 = r3->field_13
    //     0x2c9278: ldur            w6, [x3, #0x13]
    // 0x2c927c: DecompressPointer r6
    //     0x2c927c: add             x6, x6, HEAP, lsl #32
    // 0x2c9280: r16 = Sentinel
    //     0x2c9280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9284: cmp             w6, w16
    // 0x2c9288: b.eq            #0x2c9378
    // 0x2c928c: stur            x6, [fp, #-0x28]
    // 0x2c9290: LoadField: r7 = r5->field_13
    //     0x2c9290: ldur            w7, [x5, #0x13]
    // 0x2c9294: DecompressPointer r7
    //     0x2c9294: add             x7, x7, HEAP, lsl #32
    // 0x2c9298: stur            x7, [fp, #-0x20]
    // 0x2c929c: LoadField: r8 = r3->field_7
    //     0x2c929c: ldur            w8, [x3, #7]
    // 0x2c92a0: DecompressPointer r8
    //     0x2c92a0: add             x8, x8, HEAP, lsl #32
    // 0x2c92a4: mov             x0, x7
    // 0x2c92a8: mov             x2, x8
    // 0x2c92ac: stur            x8, [fp, #-0x18]
    // 0x2c92b0: r1 = Null
    //     0x2c92b0: mov             x1, NULL
    // 0x2c92b4: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c92b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f08] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c92b8: ldr             x8, [x8, #0xf08]
    // 0x2c92bc: LoadField: r9 = r8->field_7
    //     0x2c92bc: ldur            x9, [x8, #7]
    // 0x2c92c0: r3 = Null
    //     0x2c92c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16500] Null
    //     0x2c92c4: ldr             x3, [x3, #0x500]
    // 0x2c92c8: blr             x9
    // 0x2c92cc: ldur            x0, [fp, #-8]
    // 0x2c92d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2c92d0: ldur            w3, [x0, #0x17]
    // 0x2c92d4: DecompressPointer r3
    //     0x2c92d4: add             x3, x3, HEAP, lsl #32
    // 0x2c92d8: r16 = Sentinel
    //     0x2c92d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c92dc: cmp             w3, w16
    // 0x2c92e0: b.eq            #0x2c9384
    // 0x2c92e4: ldur            x1, [fp, #-0x30]
    // 0x2c92e8: ldur            x2, [fp, #-0x10]
    // 0x2c92ec: r0 = build()
    //     0x2c92ec: bl              #0x2c939c  ; [package:flutter_bloc/src/bloc_builder.dart] BlocBuilder::build
    // 0x2c92f0: ldur            x2, [fp, #-0x18]
    // 0x2c92f4: r1 = Null
    //     0x2c92f4: mov             x1, NULL
    // 0x2c92f8: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x2c92f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16510] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x2c92fc: ldr             x3, [x3, #0x510]
    // 0x2c9300: stur            x0, [fp, #-8]
    // 0x2c9304: r0 = Null
    //     0x2c9304: mov             x0, NULL
    // 0x2c9308: cmp             x2, x0
    // 0x2c930c: b.eq            #0x2c931c
    // 0x2c9310: r30 = InstantiateTypeArgumentsStub
    //     0x2c9310: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2c9314: LoadField: r30 = r30->field_7
    //     0x2c9314: ldur            lr, [lr, #7]
    // 0x2c9318: blr             lr
    // 0x2c931c: ldur            x2, [fp, #-0x38]
    // 0x2c9320: ldur            x3, [fp, #-0x18]
    // 0x2c9324: r1 = Function '<anonymous closure>':.
    //     0x2c9324: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] AnonymousClosure: (0x2c943c), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x2c922c)
    //     0x2c9328: ldr             x1, [x1, #0x518]
    // 0x2c932c: stur            x0, [fp, #-0x10]
    // 0x2c9330: r0 = AllocateClosureTA()
    //     0x2c9330: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x2c9334: ldur            x1, [fp, #-0x10]
    // 0x2c9338: stur            x0, [fp, #-0x10]
    // 0x2c933c: r0 = BlocListener()
    //     0x2c933c: bl              #0x2c9390  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x2c9340: ldur            x1, [fp, #-0x10]
    // 0x2c9344: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c9344: stur            w1, [x0, #0x17]
    // 0x2c9348: ldur            x1, [fp, #-0x28]
    // 0x2c934c: StoreField: r0->field_13 = r1
    //     0x2c934c: stur            w1, [x0, #0x13]
    // 0x2c9350: ldur            x1, [fp, #-0x20]
    // 0x2c9354: StoreField: r0->field_1b = r1
    //     0x2c9354: stur            w1, [x0, #0x1b]
    // 0x2c9358: ldur            x1, [fp, #-8]
    // 0x2c935c: StoreField: r0->field_b = r1
    //     0x2c935c: stur            w1, [x0, #0xb]
    // 0x2c9360: LeaveFrame
    //     0x2c9360: mov             SP, fp
    //     0x2c9364: ldp             fp, lr, [SP], #0x10
    // 0x2c9368: ret
    //     0x2c9368: ret             
    // 0x2c936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c936c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9370: b               #0x2c924c
    // 0x2c9374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9374: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9378: r9 = _bloc
    //     0x2c9378: add             x9, PP, #0x16, lsl #12  ; [pp+0x16520] Field <_BlocBuilderBaseState@486505903._bloc@486505903>: late (offset: 0x14)
    //     0x2c937c: ldr             x9, [x9, #0x520]
    // 0x2c9380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c9380: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c9384: r9 = _state
    //     0x2c9384: add             x9, PP, #0x16, lsl #12  ; [pp+0x16528] Field <_BlocBuilderBaseState@486505903._state@486505903>: late (offset: 0x18)
    //     0x2c9388: ldr             x9, [x9, #0x528]
    // 0x2c938c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c938c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, C1X1) {
    // ** addr: 0x2c943c, size: 0x84
    // 0x2c943c: EnterFrame
    //     0x2c943c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9440: mov             fp, SP
    // 0x2c9444: AllocStack(0x10)
    //     0x2c9444: sub             SP, SP, #0x10
    // 0x2c9448: SetupParameters()
    //     0x2c9448: ldr             x0, [fp, #0x20]
    //     0x2c944c: ldur            w1, [x0, #0x17]
    //     0x2c9450: add             x1, x1, HEAP, lsl #32
    //     0x2c9454: stur            x1, [fp, #-8]
    // 0x2c9458: CheckStackOverflow
    //     0x2c9458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c945c: cmp             SP, x16
    //     0x2c9460: b.ls            #0x2c94b8
    // 0x2c9464: r1 = 1
    //     0x2c9464: movz            x1, #0x1
    // 0x2c9468: r0 = AllocateContext()
    //     0x2c9468: bl              #0x430044  ; AllocateContextStub
    // 0x2c946c: mov             x1, x0
    // 0x2c9470: ldur            x0, [fp, #-8]
    // 0x2c9474: StoreField: r1->field_b = r0
    //     0x2c9474: stur            w0, [x1, #0xb]
    // 0x2c9478: ldr             x2, [fp, #0x10]
    // 0x2c947c: StoreField: r1->field_f = r2
    //     0x2c947c: stur            w2, [x1, #0xf]
    // 0x2c9480: LoadField: r3 = r0->field_f
    //     0x2c9480: ldur            w3, [x0, #0xf]
    // 0x2c9484: DecompressPointer r3
    //     0x2c9484: add             x3, x3, HEAP, lsl #32
    // 0x2c9488: mov             x2, x1
    // 0x2c948c: stur            x3, [fp, #-0x10]
    // 0x2c9490: r1 = Function '<anonymous closure>':.
    //     0x2c9490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16530] AnonymousClosure: (0x2c94c0), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x2c922c)
    //     0x2c9494: ldr             x1, [x1, #0x530]
    // 0x2c9498: r0 = AllocateClosure()
    //     0x2c9498: bl              #0x430408  ; AllocateClosureStub
    // 0x2c949c: ldur            x1, [fp, #-0x10]
    // 0x2c94a0: mov             x2, x0
    // 0x2c94a4: r0 = setState()
    //     0x2c94a4: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2c94a8: r0 = Null
    //     0x2c94a8: mov             x0, NULL
    // 0x2c94ac: LeaveFrame
    //     0x2c94ac: mov             SP, fp
    //     0x2c94b0: ldp             fp, lr, [SP], #0x10
    // 0x2c94b4: ret
    //     0x2c94b4: ret             
    // 0x2c94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c94b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c94bc: b               #0x2c9464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2c94c0, size: 0x58
    // 0x2c94c0: ldr             x1, [SP]
    // 0x2c94c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c94c4: ldur            w2, [x1, #0x17]
    // 0x2c94c8: DecompressPointer r2
    //     0x2c94c8: add             x2, x2, HEAP, lsl #32
    // 0x2c94cc: LoadField: r1 = r2->field_b
    //     0x2c94cc: ldur            w1, [x2, #0xb]
    // 0x2c94d0: DecompressPointer r1
    //     0x2c94d0: add             x1, x1, HEAP, lsl #32
    // 0x2c94d4: LoadField: r3 = r1->field_f
    //     0x2c94d4: ldur            w3, [x1, #0xf]
    // 0x2c94d8: DecompressPointer r3
    //     0x2c94d8: add             x3, x3, HEAP, lsl #32
    // 0x2c94dc: LoadField: r1 = r2->field_f
    //     0x2c94dc: ldur            w1, [x2, #0xf]
    // 0x2c94e0: DecompressPointer r1
    //     0x2c94e0: add             x1, x1, HEAP, lsl #32
    // 0x2c94e4: mov             x0, x1
    // 0x2c94e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c94e8: stur            w0, [x3, #0x17]
    //     0x2c94ec: tbz             w0, #0, #0x2c9510
    //     0x2c94f0: ldurb           w16, [x3, #-1]
    //     0x2c94f4: ldurb           w17, [x0, #-1]
    //     0x2c94f8: and             x16, x17, x16, lsr #2
    //     0x2c94fc: tst             x16, HEAP, lsr #32
    //     0x2c9500: b.eq            #0x2c9510
    //     0x2c9504: str             lr, [SP, #-8]!
    //     0x2c9508: bl              #0x42f804  ; WriteBarrierWrappersStub
    //     0x2c950c: ldr             lr, [SP], #8
    // 0x2c9510: mov             x0, x1
    // 0x2c9514: ret
    //     0x2c9514: ret             
  }
}

// class id: 2094, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class BlocBuilderBase<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f01d4, size: 0x48
    // 0x2f01d4: EnterFrame
    //     0x2f01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f01d8: mov             fp, SP
    // 0x2f01dc: LoadField: r2 = r1->field_b
    //     0x2f01dc: ldur            w2, [x1, #0xb]
    // 0x2f01e0: DecompressPointer r2
    //     0x2f01e0: add             x2, x2, HEAP, lsl #32
    // 0x2f01e4: r1 = Null
    //     0x2f01e4: mov             x1, NULL
    // 0x2f01e8: r3 = <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f01e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c8] TypeArguments: <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f01ec: ldr             x3, [x3, #0x7c8]
    // 0x2f01f0: r30 = InstantiateTypeArgumentsStub
    //     0x2f01f0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2f01f4: LoadField: r30 = r30->field_7
    //     0x2f01f4: ldur            lr, [lr, #7]
    // 0x2f01f8: blr             lr
    // 0x2f01fc: mov             x1, x0
    // 0x2f0200: r0 = _BlocBuilderBaseState()
    //     0x2f0200: bl              #0x2f021c  ; Allocate_BlocBuilderBaseStateStub -> _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> (size=0x1c)
    // 0x2f0204: r1 = Sentinel
    //     0x2f0204: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0208: StoreField: r0->field_13 = r1
    //     0x2f0208: stur            w1, [x0, #0x13]
    // 0x2f020c: ArrayStore: r0[0] = r1  ; List_4
    //     0x2f020c: stur            w1, [x0, #0x17]
    // 0x2f0210: LeaveFrame
    //     0x2f0210: mov             SP, fp
    //     0x2f0214: ldp             fp, lr, [SP], #0x10
    // 0x2f0218: ret
    //     0x2f0218: ret             
  }
}

// class id: 2095, size: 0x1c, field offset: 0x18
//   const constructor, 
class BlocBuilder<X0 bound StateStreamable, X1> extends BlocBuilderBase<X0 bound StateStreamable, X1> {

  _ build(/* No info */) {
    // ** addr: 0x2c939c, size: 0xa0
    // 0x2c939c: EnterFrame
    //     0x2c939c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c93a0: mov             fp, SP
    // 0x2c93a4: AllocStack(0x30)
    //     0x2c93a4: sub             SP, SP, #0x30
    // 0x2c93a8: SetupParameters(BlocBuilder<X0 bound StateStreamable, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c93a8: mov             x5, x1
    //     0x2c93ac: mov             x4, x2
    //     0x2c93b0: stur            x1, [fp, #-8]
    //     0x2c93b4: stur            x2, [fp, #-0x10]
    //     0x2c93b8: stur            x3, [fp, #-0x18]
    // 0x2c93bc: CheckStackOverflow
    //     0x2c93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c93c0: cmp             SP, x16
    //     0x2c93c4: b.ls            #0x2c9434
    // 0x2c93c8: LoadField: r2 = r5->field_b
    //     0x2c93c8: ldur            w2, [x5, #0xb]
    // 0x2c93cc: DecompressPointer r2
    //     0x2c93cc: add             x2, x2, HEAP, lsl #32
    // 0x2c93d0: mov             x0, x3
    // 0x2c93d4: r1 = Null
    //     0x2c93d4: mov             x1, NULL
    // 0x2c93d8: cmp             w2, NULL
    // 0x2c93dc: b.eq            #0x2c93fc
    // 0x2c93e0: LoadField: r4 = r2->field_1b
    //     0x2c93e0: ldur            w4, [x2, #0x1b]
    // 0x2c93e4: DecompressPointer r4
    //     0x2c93e4: add             x4, x4, HEAP, lsl #32
    // 0x2c93e8: r8 = X1
    //     0x2c93e8: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x2c93ec: LoadField: r9 = r4->field_7
    //     0x2c93ec: ldur            x9, [x4, #7]
    // 0x2c93f0: r3 = Null
    //     0x2c93f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Null
    //     0x2c93f4: ldr             x3, [x3, #0x538]
    // 0x2c93f8: blr             x9
    // 0x2c93fc: ldur            x0, [fp, #-8]
    // 0x2c9400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c9400: ldur            w1, [x0, #0x17]
    // 0x2c9404: DecompressPointer r1
    //     0x2c9404: add             x1, x1, HEAP, lsl #32
    // 0x2c9408: ldur            x16, [fp, #-0x10]
    // 0x2c940c: stp             x16, x1, [SP, #8]
    // 0x2c9410: ldur            x16, [fp, #-0x18]
    // 0x2c9414: str             x16, [SP]
    // 0x2c9418: mov             x0, x1
    // 0x2c941c: ClosureCall
    //     0x2c941c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c9420: ldur            x2, [x0, #0x1f]
    //     0x2c9424: blr             x2
    // 0x2c9428: LeaveFrame
    //     0x2c9428: mov             SP, fp
    //     0x2c942c: ldp             fp, lr, [SP], #0x10
    // 0x2c9430: ret
    //     0x2c9430: ret             
    // 0x2c9434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9438: b               #0x2c93c8
  }
}
