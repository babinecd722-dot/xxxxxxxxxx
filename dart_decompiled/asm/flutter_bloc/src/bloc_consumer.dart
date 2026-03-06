// lib: , url: package:flutter_bloc/src/bloc_consumer.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 1739, size: 0x18, field offset: 0x14
class _BlocConsumerState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x2727c8, size: 0xc0
    // 0x2727c8: EnterFrame
    //     0x2727c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2727cc: mov             fp, SP
    // 0x2727d0: AllocStack(0x18)
    //     0x2727d0: sub             SP, SP, #0x18
    // 0x2727d4: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x2727d4: mov             x0, x1
    //     0x2727d8: stur            x1, [fp, #-8]
    // 0x2727dc: CheckStackOverflow
    //     0x2727dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2727e0: cmp             SP, x16
    //     0x2727e4: b.ls            #0x272878
    // 0x2727e8: LoadField: r1 = r0->field_b
    //     0x2727e8: ldur            w1, [x0, #0xb]
    // 0x2727ec: DecompressPointer r1
    //     0x2727ec: add             x1, x1, HEAP, lsl #32
    // 0x2727f0: cmp             w1, NULL
    // 0x2727f4: b.eq            #0x272880
    // 0x2727f8: LoadField: r2 = r0->field_7
    //     0x2727f8: ldur            w2, [x0, #7]
    // 0x2727fc: DecompressPointer r2
    //     0x2727fc: add             x2, x2, HEAP, lsl #32
    // 0x272800: r1 = Null
    //     0x272800: mov             x1, NULL
    // 0x272804: r3 = <C1X0 bound StateStreamable>
    //     0x272804: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f90] TypeArguments: <C1X0 bound StateStreamable>
    //     0x272808: ldr             x3, [x3, #0xf90]
    // 0x27280c: r0 = Null
    //     0x27280c: mov             x0, NULL
    // 0x272810: cmp             x2, x0
    // 0x272814: b.eq            #0x272824
    // 0x272818: r30 = InstantiateTypeArgumentsStub
    //     0x272818: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x27281c: LoadField: r30 = r30->field_7
    //     0x27281c: ldur            lr, [lr, #7]
    // 0x272820: blr             lr
    // 0x272824: mov             x1, x0
    // 0x272828: ldur            x0, [fp, #-8]
    // 0x27282c: LoadField: r2 = r0->field_f
    //     0x27282c: ldur            w2, [x0, #0xf]
    // 0x272830: DecompressPointer r2
    //     0x272830: add             x2, x2, HEAP, lsl #32
    // 0x272834: cmp             w2, NULL
    // 0x272838: b.eq            #0x272884
    // 0x27283c: stp             x2, x1, [SP]
    // 0x272840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x272840: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x272844: r0 = of()
    //     0x272844: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x272848: ldur            x1, [fp, #-8]
    // 0x27284c: StoreField: r1->field_13 = r0
    //     0x27284c: stur            w0, [x1, #0x13]
    //     0x272850: ldurb           w16, [x1, #-1]
    //     0x272854: ldurb           w17, [x0, #-1]
    //     0x272858: and             x16, x17, x16, lsr #2
    //     0x27285c: tst             x16, HEAP, lsr #32
    //     0x272860: b.eq            #0x272868
    //     0x272864: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x272868: r0 = Null
    //     0x272868: mov             x0, NULL
    // 0x27286c: LeaveFrame
    //     0x27286c: mov             SP, fp
    //     0x272870: ldp             fp, lr, [SP], #0x10
    // 0x272874: ret
    //     0x272874: ret             
    // 0x272878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27287c: b               #0x2727e8
    // 0x272880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272880: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x272884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272884: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284cf0, size: 0x108
    // 0x284cf0: EnterFrame
    //     0x284cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x284cf4: mov             fp, SP
    // 0x284cf8: AllocStack(0x28)
    //     0x284cf8: sub             SP, SP, #0x28
    // 0x284cfc: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x284cfc: mov             x4, x1
    //     0x284d00: mov             x3, x2
    //     0x284d04: stur            x1, [fp, #-0x10]
    //     0x284d08: stur            x2, [fp, #-0x18]
    // 0x284d0c: CheckStackOverflow
    //     0x284d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284d10: cmp             SP, x16
    //     0x284d14: b.ls            #0x284de8
    // 0x284d18: LoadField: r5 = r4->field_7
    //     0x284d18: ldur            w5, [x4, #7]
    // 0x284d1c: DecompressPointer r5
    //     0x284d1c: add             x5, x5, HEAP, lsl #32
    // 0x284d20: mov             x0, x3
    // 0x284d24: mov             x2, x5
    // 0x284d28: stur            x5, [fp, #-8]
    // 0x284d2c: r1 = Null
    //     0x284d2c: mov             x1, NULL
    // 0x284d30: r8 = BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x284d30: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f98] Type: BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x284d34: ldr             x8, [x8, #0xf98]
    // 0x284d38: LoadField: r9 = r8->field_7
    //     0x284d38: ldur            x9, [x8, #7]
    // 0x284d3c: r3 = Null
    //     0x284d3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa0] Null
    //     0x284d40: ldr             x3, [x3, #0xfa0]
    // 0x284d44: blr             x9
    // 0x284d48: ldur            x0, [fp, #-0x18]
    // 0x284d4c: ldur            x2, [fp, #-8]
    // 0x284d50: r1 = Null
    //     0x284d50: mov             x1, NULL
    // 0x284d54: cmp             w2, NULL
    // 0x284d58: b.eq            #0x284d78
    // 0x284d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284d5c: ldur            w4, [x2, #0x17]
    // 0x284d60: DecompressPointer r4
    //     0x284d60: add             x4, x4, HEAP, lsl #32
    // 0x284d64: r8 = X0 bound StatefulWidget
    //     0x284d64: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284d68: LoadField: r9 = r4->field_7
    //     0x284d68: ldur            x9, [x4, #7]
    // 0x284d6c: r3 = Null
    //     0x284d6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fb0] Null
    //     0x284d70: ldr             x3, [x3, #0xfb0]
    // 0x284d74: blr             x9
    // 0x284d78: ldur            x2, [fp, #-8]
    // 0x284d7c: r1 = Null
    //     0x284d7c: mov             x1, NULL
    // 0x284d80: r3 = <C1X0 bound StateStreamable>
    //     0x284d80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f90] TypeArguments: <C1X0 bound StateStreamable>
    //     0x284d84: ldr             x3, [x3, #0xf90]
    // 0x284d88: r0 = Null
    //     0x284d88: mov             x0, NULL
    // 0x284d8c: cmp             x2, x0
    // 0x284d90: b.eq            #0x284da0
    // 0x284d94: r30 = InstantiateTypeArgumentsStub
    //     0x284d94: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x284d98: LoadField: r30 = r30->field_7
    //     0x284d98: ldur            lr, [lr, #7]
    // 0x284d9c: blr             lr
    // 0x284da0: mov             x1, x0
    // 0x284da4: ldur            x0, [fp, #-0x10]
    // 0x284da8: LoadField: r2 = r0->field_f
    //     0x284da8: ldur            w2, [x0, #0xf]
    // 0x284dac: DecompressPointer r2
    //     0x284dac: add             x2, x2, HEAP, lsl #32
    // 0x284db0: cmp             w2, NULL
    // 0x284db4: b.eq            #0x284df0
    // 0x284db8: stp             x2, x1, [SP]
    // 0x284dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x284dbc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x284dc0: r0 = of()
    //     0x284dc0: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x284dc4: ldur            x1, [fp, #-0x10]
    // 0x284dc8: LoadField: r2 = r1->field_b
    //     0x284dc8: ldur            w2, [x1, #0xb]
    // 0x284dcc: DecompressPointer r2
    //     0x284dcc: add             x2, x2, HEAP, lsl #32
    // 0x284dd0: cmp             w2, NULL
    // 0x284dd4: b.eq            #0x284df4
    // 0x284dd8: r0 = Null
    //     0x284dd8: mov             x0, NULL
    // 0x284ddc: LeaveFrame
    //     0x284ddc: mov             SP, fp
    //     0x284de0: ldp             fp, lr, [SP], #0x10
    // 0x284de4: ret
    //     0x284de4: ret             
    // 0x284de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284dec: b               #0x284d18
    // 0x284df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284df0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284df4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28b330, size: 0xe8
    // 0x28b330: EnterFrame
    //     0x28b330: stp             fp, lr, [SP, #-0x10]!
    //     0x28b334: mov             fp, SP
    // 0x28b338: AllocStack(0x18)
    //     0x28b338: sub             SP, SP, #0x18
    // 0x28b33c: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x28b33c: mov             x0, x1
    //     0x28b340: stur            x1, [fp, #-8]
    // 0x28b344: CheckStackOverflow
    //     0x28b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b348: cmp             SP, x16
    //     0x28b34c: b.ls            #0x28b3fc
    // 0x28b350: LoadField: r1 = r0->field_b
    //     0x28b350: ldur            w1, [x0, #0xb]
    // 0x28b354: DecompressPointer r1
    //     0x28b354: add             x1, x1, HEAP, lsl #32
    // 0x28b358: cmp             w1, NULL
    // 0x28b35c: b.eq            #0x28b404
    // 0x28b360: LoadField: r2 = r0->field_7
    //     0x28b360: ldur            w2, [x0, #7]
    // 0x28b364: DecompressPointer r2
    //     0x28b364: add             x2, x2, HEAP, lsl #32
    // 0x28b368: r1 = Null
    //     0x28b368: mov             x1, NULL
    // 0x28b36c: r3 = <C1X0 bound StateStreamable>
    //     0x28b36c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f90] TypeArguments: <C1X0 bound StateStreamable>
    //     0x28b370: ldr             x3, [x3, #0xf90]
    // 0x28b374: r0 = Null
    //     0x28b374: mov             x0, NULL
    // 0x28b378: cmp             x2, x0
    // 0x28b37c: b.eq            #0x28b38c
    // 0x28b380: r30 = InstantiateTypeArgumentsStub
    //     0x28b380: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x28b384: LoadField: r30 = r30->field_7
    //     0x28b384: ldur            lr, [lr, #7]
    // 0x28b388: blr             lr
    // 0x28b38c: mov             x1, x0
    // 0x28b390: ldur            x0, [fp, #-8]
    // 0x28b394: LoadField: r2 = r0->field_f
    //     0x28b394: ldur            w2, [x0, #0xf]
    // 0x28b398: DecompressPointer r2
    //     0x28b398: add             x2, x2, HEAP, lsl #32
    // 0x28b39c: cmp             w2, NULL
    // 0x28b3a0: b.eq            #0x28b408
    // 0x28b3a4: stp             x2, x1, [SP]
    // 0x28b3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28b3a8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x28b3ac: r0 = of()
    //     0x28b3ac: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x28b3b0: ldur            x1, [fp, #-8]
    // 0x28b3b4: LoadField: r2 = r1->field_13
    //     0x28b3b4: ldur            w2, [x1, #0x13]
    // 0x28b3b8: DecompressPointer r2
    //     0x28b3b8: add             x2, x2, HEAP, lsl #32
    // 0x28b3bc: r16 = Sentinel
    //     0x28b3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b3c0: cmp             w2, w16
    // 0x28b3c4: b.eq            #0x28b40c
    // 0x28b3c8: cmp             w2, w0
    // 0x28b3cc: b.eq            #0x28b3ec
    // 0x28b3d0: StoreField: r1->field_13 = r0
    //     0x28b3d0: stur            w0, [x1, #0x13]
    //     0x28b3d4: ldurb           w16, [x1, #-1]
    //     0x28b3d8: ldurb           w17, [x0, #-1]
    //     0x28b3dc: and             x16, x17, x16, lsr #2
    //     0x28b3e0: tst             x16, HEAP, lsr #32
    //     0x28b3e4: b.eq            #0x28b3ec
    //     0x28b3e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b3ec: r0 = Null
    //     0x28b3ec: mov             x0, NULL
    // 0x28b3f0: LeaveFrame
    //     0x28b3f0: mov             SP, fp
    //     0x28b3f4: ldp             fp, lr, [SP], #0x10
    // 0x28b3f8: ret
    //     0x28b3f8: ret             
    // 0x28b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b3fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b400: b               #0x28b350
    // 0x28b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b404: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b408: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b40c: r9 = _bloc
    //     0x28b40c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f00] Field <_BlocConsumerState@487340953._bloc@487340953>: late (offset: 0x14)
    //     0x28b410: ldr             x9, [x9, #0xf00]
    // 0x28b414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28b414: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c9518, size: 0x194
    // 0x2c9518: EnterFrame
    //     0x2c9518: stp             fp, lr, [SP, #-0x10]!
    //     0x2c951c: mov             fp, SP
    // 0x2c9520: AllocStack(0x40)
    //     0x2c9520: sub             SP, SP, #0x40
    // 0x2c9524: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c9524: stur            x1, [fp, #-8]
    //     0x2c9528: stur            x2, [fp, #-0x10]
    // 0x2c952c: CheckStackOverflow
    //     0x2c952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9530: cmp             SP, x16
    //     0x2c9534: b.ls            #0x2c9690
    // 0x2c9538: r1 = 2
    //     0x2c9538: movz            x1, #0x2
    // 0x2c953c: r0 = AllocateContext()
    //     0x2c953c: bl              #0x430044  ; AllocateContextStub
    // 0x2c9540: mov             x4, x0
    // 0x2c9544: ldur            x0, [fp, #-8]
    // 0x2c9548: stur            x4, [fp, #-0x20]
    // 0x2c954c: StoreField: r4->field_f = r0
    //     0x2c954c: stur            w0, [x4, #0xf]
    // 0x2c9550: ldur            x5, [fp, #-0x10]
    // 0x2c9554: StoreField: r4->field_13 = r5
    //     0x2c9554: stur            w5, [x4, #0x13]
    // 0x2c9558: LoadField: r1 = r0->field_b
    //     0x2c9558: ldur            w1, [x0, #0xb]
    // 0x2c955c: DecompressPointer r1
    //     0x2c955c: add             x1, x1, HEAP, lsl #32
    // 0x2c9560: cmp             w1, NULL
    // 0x2c9564: b.eq            #0x2c9698
    // 0x2c9568: LoadField: r6 = r0->field_7
    //     0x2c9568: ldur            w6, [x0, #7]
    // 0x2c956c: DecompressPointer r6
    //     0x2c956c: add             x6, x6, HEAP, lsl #32
    // 0x2c9570: mov             x2, x6
    // 0x2c9574: stur            x6, [fp, #-0x18]
    // 0x2c9578: r1 = Null
    //     0x2c9578: mov             x1, NULL
    // 0x2c957c: r3 = <C1X0 bound StateStreamable, bool>
    //     0x2c957c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec8] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x2c9580: ldr             x3, [x3, #0xec8]
    // 0x2c9584: r30 = InstantiateTypeArgumentsStub
    //     0x2c9584: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2c9588: LoadField: r30 = r30->field_7
    //     0x2c9588: ldur            lr, [lr, #7]
    // 0x2c958c: blr             lr
    // 0x2c9590: ldur            x2, [fp, #-0x20]
    // 0x2c9594: ldur            x3, [fp, #-0x18]
    // 0x2c9598: r1 = Function '<anonymous closure>':.
    //     0x2c9598: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed0] AnonymousClosure: (0x2c9c28), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x2c9518)
    //     0x2c959c: ldr             x1, [x1, #0xed0]
    // 0x2c95a0: stur            x0, [fp, #-0x28]
    // 0x2c95a4: r0 = AllocateClosureTA()
    //     0x2c95a4: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x2c95a8: ldur            x16, [fp, #-0x28]
    // 0x2c95ac: ldur            lr, [fp, #-0x10]
    // 0x2c95b0: stp             lr, x16, [SP, #8]
    // 0x2c95b4: str             x0, [SP]
    // 0x2c95b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2c95b8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2c95bc: r0 = SelectContext.select()
    //     0x2c95bc: bl              #0x2c96b8  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x2c95c0: ldur            x0, [fp, #-8]
    // 0x2c95c4: LoadField: r3 = r0->field_13
    //     0x2c95c4: ldur            w3, [x0, #0x13]
    // 0x2c95c8: DecompressPointer r3
    //     0x2c95c8: add             x3, x3, HEAP, lsl #32
    // 0x2c95cc: r16 = Sentinel
    //     0x2c95cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c95d0: cmp             w3, w16
    // 0x2c95d4: b.eq            #0x2c969c
    // 0x2c95d8: stur            x3, [fp, #-0x10]
    // 0x2c95dc: LoadField: r1 = r0->field_b
    //     0x2c95dc: ldur            w1, [x0, #0xb]
    // 0x2c95e0: DecompressPointer r1
    //     0x2c95e0: add             x1, x1, HEAP, lsl #32
    // 0x2c95e4: cmp             w1, NULL
    // 0x2c95e8: b.eq            #0x2c96a8
    // 0x2c95ec: LoadField: r4 = r1->field_13
    //     0x2c95ec: ldur            w4, [x1, #0x13]
    // 0x2c95f0: DecompressPointer r4
    //     0x2c95f0: add             x4, x4, HEAP, lsl #32
    // 0x2c95f4: mov             x0, x4
    // 0x2c95f8: ldur            x2, [fp, #-0x18]
    // 0x2c95fc: stur            x4, [fp, #-8]
    // 0x2c9600: r1 = Null
    //     0x2c9600: mov             x1, NULL
    // 0x2c9604: r8 = (dynamic this, BuildContext, C1X1) => Widget
    //     0x2c9604: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ed8] FunctionType: (dynamic this, BuildContext, C1X1) => Widget
    //     0x2c9608: ldr             x8, [x8, #0xed8]
    // 0x2c960c: LoadField: r9 = r8->field_7
    //     0x2c960c: ldur            x9, [x8, #7]
    // 0x2c9610: r3 = Null
    //     0x2c9610: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee0] Null
    //     0x2c9614: ldr             x3, [x3, #0xee0]
    // 0x2c9618: blr             x9
    // 0x2c961c: ldur            x2, [fp, #-0x18]
    // 0x2c9620: r1 = Null
    //     0x2c9620: mov             x1, NULL
    // 0x2c9624: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x2c9624: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef0] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x2c9628: ldr             x3, [x3, #0xef0]
    // 0x2c962c: r0 = Null
    //     0x2c962c: mov             x0, NULL
    // 0x2c9630: cmp             x2, x0
    // 0x2c9634: b.eq            #0x2c9644
    // 0x2c9638: r30 = InstantiateTypeArgumentsStub
    //     0x2c9638: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2c963c: LoadField: r30 = r30->field_7
    //     0x2c963c: ldur            lr, [lr, #7]
    // 0x2c9640: blr             lr
    // 0x2c9644: mov             x1, x0
    // 0x2c9648: r0 = BlocBuilder()
    //     0x2c9648: bl              #0x2c96ac  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x2c964c: mov             x4, x0
    // 0x2c9650: ldur            x0, [fp, #-8]
    // 0x2c9654: stur            x4, [fp, #-0x28]
    // 0x2c9658: ArrayStore: r4[0] = r0  ; List_4
    //     0x2c9658: stur            w0, [x4, #0x17]
    // 0x2c965c: ldur            x0, [fp, #-0x10]
    // 0x2c9660: StoreField: r4->field_f = r0
    //     0x2c9660: stur            w0, [x4, #0xf]
    // 0x2c9664: ldur            x2, [fp, #-0x20]
    // 0x2c9668: ldur            x3, [fp, #-0x18]
    // 0x2c966c: r1 = Function '<anonymous closure>':.
    //     0x2c966c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ef8] AnonymousClosure: (0x2c9ae8), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x2c9518)
    //     0x2c9670: ldr             x1, [x1, #0xef8]
    // 0x2c9674: r0 = AllocateClosureTA()
    //     0x2c9674: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x2c9678: mov             x1, x0
    // 0x2c967c: ldur            x0, [fp, #-0x28]
    // 0x2c9680: StoreField: r0->field_13 = r1
    //     0x2c9680: stur            w1, [x0, #0x13]
    // 0x2c9684: LeaveFrame
    //     0x2c9684: mov             SP, fp
    //     0x2c9688: ldp             fp, lr, [SP], #0x10
    // 0x2c968c: ret
    //     0x2c968c: ret             
    // 0x2c9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9694: b               #0x2c9538
    // 0x2c9698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9698: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c969c: r9 = _bloc
    //     0x2c969c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f00] Field <_BlocConsumerState@487340953._bloc@487340953>: late (offset: 0x14)
    //     0x2c96a0: ldr             x9, [x9, #0xf00]
    // 0x2c96a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c96a4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c96a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c96a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X1, C1X1) {
    // ** addr: 0x2c9ae8, size: 0x140
    // 0x2c9ae8: EnterFrame
    //     0x2c9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9aec: mov             fp, SP
    // 0x2c9af0: AllocStack(0x40)
    //     0x2c9af0: sub             SP, SP, #0x40
    // 0x2c9af4: SetupParameters()
    //     0x2c9af4: ldr             x0, [fp, #0x20]
    //     0x2c9af8: ldur            w3, [x0, #0x17]
    //     0x2c9afc: add             x3, x3, HEAP, lsl #32
    //     0x2c9b00: stur            x3, [fp, #-0x18]
    // 0x2c9b04: CheckStackOverflow
    //     0x2c9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b08: cmp             SP, x16
    //     0x2c9b0c: b.ls            #0x2c9c18
    // 0x2c9b10: LoadField: r0 = r3->field_f
    //     0x2c9b10: ldur            w0, [x3, #0xf]
    // 0x2c9b14: DecompressPointer r0
    //     0x2c9b14: add             x0, x0, HEAP, lsl #32
    // 0x2c9b18: LoadField: r4 = r0->field_b
    //     0x2c9b18: ldur            w4, [x0, #0xb]
    // 0x2c9b1c: DecompressPointer r4
    //     0x2c9b1c: add             x4, x4, HEAP, lsl #32
    // 0x2c9b20: stur            x4, [fp, #-0x10]
    // 0x2c9b24: cmp             w4, NULL
    // 0x2c9b28: b.eq            #0x2c9c20
    // 0x2c9b2c: LoadField: r5 = r0->field_7
    //     0x2c9b2c: ldur            w5, [x0, #7]
    // 0x2c9b30: DecompressPointer r5
    //     0x2c9b30: add             x5, x5, HEAP, lsl #32
    // 0x2c9b34: mov             x2, x5
    // 0x2c9b38: stur            x5, [fp, #-8]
    // 0x2c9b3c: r0 = Null
    //     0x2c9b3c: mov             x0, NULL
    // 0x2c9b40: r1 = Null
    //     0x2c9b40: mov             x1, NULL
    // 0x2c9b44: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c9b44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f08] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c9b48: ldr             x8, [x8, #0xf08]
    // 0x2c9b4c: LoadField: r9 = r8->field_7
    //     0x2c9b4c: ldur            x9, [x8, #7]
    // 0x2c9b50: r3 = Null
    //     0x2c9b50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Null
    //     0x2c9b54: ldr             x3, [x3, #0xf10]
    // 0x2c9b58: blr             x9
    // 0x2c9b5c: ldur            x3, [fp, #-0x18]
    // 0x2c9b60: LoadField: r4 = r3->field_13
    //     0x2c9b60: ldur            w4, [x3, #0x13]
    // 0x2c9b64: DecompressPointer r4
    //     0x2c9b64: add             x4, x4, HEAP, lsl #32
    // 0x2c9b68: ldur            x0, [fp, #-0x10]
    // 0x2c9b6c: stur            x4, [fp, #-0x28]
    // 0x2c9b70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2c9b70: ldur            w5, [x0, #0x17]
    // 0x2c9b74: DecompressPointer r5
    //     0x2c9b74: add             x5, x5, HEAP, lsl #32
    // 0x2c9b78: mov             x0, x5
    // 0x2c9b7c: ldur            x2, [fp, #-8]
    // 0x2c9b80: stur            x5, [fp, #-0x20]
    // 0x2c9b84: r1 = Null
    //     0x2c9b84: mov             x1, NULL
    // 0x2c9b88: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x2c9b88: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f20] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x2c9b8c: ldr             x8, [x8, #0xf20]
    // 0x2c9b90: LoadField: r9 = r8->field_7
    //     0x2c9b90: ldur            x9, [x8, #7]
    // 0x2c9b94: r3 = Null
    //     0x2c9b94: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Null
    //     0x2c9b98: ldr             x3, [x3, #0xf28]
    // 0x2c9b9c: blr             x9
    // 0x2c9ba0: ldur            x16, [fp, #-0x20]
    // 0x2c9ba4: ldur            lr, [fp, #-0x28]
    // 0x2c9ba8: stp             lr, x16, [SP, #8]
    // 0x2c9bac: ldr             x16, [fp, #0x10]
    // 0x2c9bb0: str             x16, [SP]
    // 0x2c9bb4: ldur            x0, [fp, #-0x20]
    // 0x2c9bb8: ClosureCall
    //     0x2c9bb8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c9bbc: ldur            x2, [x0, #0x1f]
    //     0x2c9bc0: blr             x2
    // 0x2c9bc4: ldur            x0, [fp, #-0x18]
    // 0x2c9bc8: LoadField: r1 = r0->field_f
    //     0x2c9bc8: ldur            w1, [x0, #0xf]
    // 0x2c9bcc: DecompressPointer r1
    //     0x2c9bcc: add             x1, x1, HEAP, lsl #32
    // 0x2c9bd0: LoadField: r0 = r1->field_b
    //     0x2c9bd0: ldur            w0, [x1, #0xb]
    // 0x2c9bd4: DecompressPointer r0
    //     0x2c9bd4: add             x0, x0, HEAP, lsl #32
    // 0x2c9bd8: cmp             w0, NULL
    // 0x2c9bdc: b.eq            #0x2c9c24
    // 0x2c9be0: LoadField: r2 = r1->field_7
    //     0x2c9be0: ldur            w2, [x1, #7]
    // 0x2c9be4: DecompressPointer r2
    //     0x2c9be4: add             x2, x2, HEAP, lsl #32
    // 0x2c9be8: r0 = Null
    //     0x2c9be8: mov             x0, NULL
    // 0x2c9bec: r1 = Null
    //     0x2c9bec: mov             x1, NULL
    // 0x2c9bf0: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c9bf0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f08] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2c9bf4: ldr             x8, [x8, #0xf08]
    // 0x2c9bf8: LoadField: r9 = r8->field_7
    //     0x2c9bf8: ldur            x9, [x8, #7]
    // 0x2c9bfc: r3 = Null
    //     0x2c9bfc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Null
    //     0x2c9c00: ldr             x3, [x3, #0xf38]
    // 0x2c9c04: blr             x9
    // 0x2c9c08: r0 = true
    //     0x2c9c08: add             x0, NULL, #0x20  ; true
    // 0x2c9c0c: LeaveFrame
    //     0x2c9c0c: mov             SP, fp
    //     0x2c9c10: ldp             fp, lr, [SP], #0x10
    // 0x2c9c14: ret
    //     0x2c9c14: ret             
    // 0x2c9c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c1c: b               #0x2c9b10
    // 0x2c9c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9c20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9c24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x2c9c28, size: 0x54
    // 0x2c9c28: ldr             x1, [SP, #8]
    // 0x2c9c2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c9c2c: ldur            w2, [x1, #0x17]
    // 0x2c9c30: DecompressPointer r2
    //     0x2c9c30: add             x2, x2, HEAP, lsl #32
    // 0x2c9c34: LoadField: r1 = r2->field_f
    //     0x2c9c34: ldur            w1, [x2, #0xf]
    // 0x2c9c38: DecompressPointer r1
    //     0x2c9c38: add             x1, x1, HEAP, lsl #32
    // 0x2c9c3c: LoadField: r2 = r1->field_13
    //     0x2c9c3c: ldur            w2, [x1, #0x13]
    // 0x2c9c40: DecompressPointer r2
    //     0x2c9c40: add             x2, x2, HEAP, lsl #32
    // 0x2c9c44: r16 = Sentinel
    //     0x2c9c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9c48: cmp             w2, w16
    // 0x2c9c4c: b.eq            #0x2c9c68
    // 0x2c9c50: ldr             x1, [SP]
    // 0x2c9c54: cmp             w2, w1
    // 0x2c9c58: r16 = true
    //     0x2c9c58: add             x16, NULL, #0x20  ; true
    // 0x2c9c5c: r17 = false
    //     0x2c9c5c: add             x17, NULL, #0x30  ; false
    // 0x2c9c60: csel            x0, x16, x17, eq
    // 0x2c9c64: ret
    //     0x2c9c64: ret             
    // 0x2c9c68: EnterFrame
    //     0x2c9c68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9c6c: mov             fp, SP
    // 0x2c9c70: r9 = _bloc
    //     0x2c9c70: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f00] Field <_BlocConsumerState@487340953._bloc@487340953>: late (offset: 0x14)
    //     0x2c9c74: ldr             x9, [x9, #0xf00]
    // 0x2c9c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c9c78: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2093, size: 0x24, field offset: 0xc
//   const constructor, 
class BlocConsumer<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f0228, size: 0x44
    // 0x2f0228: EnterFrame
    //     0x2f0228: stp             fp, lr, [SP, #-0x10]!
    //     0x2f022c: mov             fp, SP
    // 0x2f0230: LoadField: r2 = r1->field_b
    //     0x2f0230: ldur            w2, [x1, #0xb]
    // 0x2f0234: DecompressPointer r2
    //     0x2f0234: add             x2, x2, HEAP, lsl #32
    // 0x2f0238: r1 = Null
    //     0x2f0238: mov             x1, NULL
    // 0x2f023c: r3 = <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f023c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10308] TypeArguments: <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f0240: ldr             x3, [x3, #0x308]
    // 0x2f0244: r30 = InstantiateTypeArgumentsStub
    //     0x2f0244: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2f0248: LoadField: r30 = r30->field_7
    //     0x2f0248: ldur            lr, [lr, #7]
    // 0x2f024c: blr             lr
    // 0x2f0250: mov             x1, x0
    // 0x2f0254: r0 = _BlocConsumerState()
    //     0x2f0254: bl              #0x2f026c  ; Allocate_BlocConsumerStateStub -> _BlocConsumerState<C1X0 bound StateStreamable, C1X1> (size=0x18)
    // 0x2f0258: r1 = Sentinel
    //     0x2f0258: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f025c: StoreField: r0->field_13 = r1
    //     0x2f025c: stur            w1, [x0, #0x13]
    // 0x2f0260: LeaveFrame
    //     0x2f0260: mov             SP, fp
    //     0x2f0264: ldp             fp, lr, [SP], #0x10
    // 0x2f0268: ret
    //     0x2f0268: ret             
  }
}
