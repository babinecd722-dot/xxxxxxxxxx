// lib: , url: package:flutter_bloc/src/bloc_listener.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 1738, size: 0x20, field offset: 0x14
class _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> extends SingleChildState<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x18
  late C1X1 _previousState; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x273d34, size: 0x94
    // 0x273d34: EnterFrame
    //     0x273d34: stp             fp, lr, [SP, #-0x10]!
    //     0x273d38: mov             fp, SP
    // 0x273d3c: CheckStackOverflow
    //     0x273d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273d40: cmp             SP, x16
    //     0x273d44: b.ls            #0x273dbc
    // 0x273d48: LoadField: r0 = r1->field_b
    //     0x273d48: ldur            w0, [x1, #0xb]
    // 0x273d4c: DecompressPointer r0
    //     0x273d4c: add             x0, x0, HEAP, lsl #32
    // 0x273d50: cmp             w0, NULL
    // 0x273d54: b.eq            #0x273dc4
    // 0x273d58: LoadField: r2 = r0->field_13
    //     0x273d58: ldur            w2, [x0, #0x13]
    // 0x273d5c: DecompressPointer r2
    //     0x273d5c: add             x2, x2, HEAP, lsl #32
    // 0x273d60: mov             x0, x2
    // 0x273d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x273d64: stur            w0, [x1, #0x17]
    //     0x273d68: ldurb           w16, [x1, #-1]
    //     0x273d6c: ldurb           w17, [x0, #-1]
    //     0x273d70: and             x16, x17, x16, lsr #2
    //     0x273d74: tst             x16, HEAP, lsr #32
    //     0x273d78: b.eq            #0x273d80
    //     0x273d7c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x273d80: LoadField: r0 = r2->field_13
    //     0x273d80: ldur            w0, [x2, #0x13]
    // 0x273d84: DecompressPointer r0
    //     0x273d84: add             x0, x0, HEAP, lsl #32
    // 0x273d88: StoreField: r1->field_1b = r0
    //     0x273d88: stur            w0, [x1, #0x1b]
    //     0x273d8c: tbz             w0, #0, #0x273da8
    //     0x273d90: ldurb           w16, [x1, #-1]
    //     0x273d94: ldurb           w17, [x0, #-1]
    //     0x273d98: and             x16, x17, x16, lsr #2
    //     0x273d9c: tst             x16, HEAP, lsr #32
    //     0x273da0: b.eq            #0x273da8
    //     0x273da4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x273da8: r0 = _subscribe()
    //     0x273da8: bl              #0x273f4c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x273dac: r0 = Null
    //     0x273dac: mov             x0, NULL
    // 0x273db0: LeaveFrame
    //     0x273db0: mov             SP, fp
    //     0x273db4: ldp             fp, lr, [SP], #0x10
    // 0x273db8: ret
    //     0x273db8: ret             
    // 0x273dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273dbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273dc0: b               #0x273d48
    // 0x273dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273dc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x273f4c, size: 0xf4
    // 0x273f4c: EnterFrame
    //     0x273f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x273f50: mov             fp, SP
    // 0x273f54: AllocStack(0x20)
    //     0x273f54: sub             SP, SP, #0x20
    // 0x273f58: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x273f58: stur            x1, [fp, #-8]
    // 0x273f5c: CheckStackOverflow
    //     0x273f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273f60: cmp             SP, x16
    //     0x273f64: b.ls            #0x27402c
    // 0x273f68: r1 = 1
    //     0x273f68: movz            x1, #0x1
    // 0x273f6c: r0 = AllocateContext()
    //     0x273f6c: bl              #0x430044  ; AllocateContextStub
    // 0x273f70: mov             x2, x0
    // 0x273f74: ldur            x0, [fp, #-8]
    // 0x273f78: stur            x2, [fp, #-0x10]
    // 0x273f7c: StoreField: r2->field_f = r0
    //     0x273f7c: stur            w0, [x2, #0xf]
    // 0x273f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x273f80: ldur            w1, [x0, #0x17]
    // 0x273f84: DecompressPointer r1
    //     0x273f84: add             x1, x1, HEAP, lsl #32
    // 0x273f88: r16 = Sentinel
    //     0x273f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x273f8c: cmp             w1, w16
    // 0x273f90: b.eq            #0x274034
    // 0x273f94: LoadField: r0 = r1->field_f
    //     0x273f94: ldur            w0, [x1, #0xf]
    // 0x273f98: DecompressPointer r0
    //     0x273f98: add             x0, x0, HEAP, lsl #32
    // 0x273f9c: r16 = Sentinel
    //     0x273f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x273fa0: cmp             w0, w16
    // 0x273fa4: b.ne            #0x273fb0
    // 0x273fa8: r2 = _stateController
    //     0x273fa8: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] Field <BlocBase._stateController@408502097>: late final (offset: 0x10)
    // 0x273fac: r0 = InitLateFinalInstanceField()
    //     0x273fac: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x273fb0: stur            x0, [fp, #-0x18]
    // 0x273fb4: LoadField: r1 = r0->field_7
    //     0x273fb4: ldur            w1, [x0, #7]
    // 0x273fb8: DecompressPointer r1
    //     0x273fb8: add             x1, x1, HEAP, lsl #32
    // 0x273fbc: r0 = _BroadcastStream()
    //     0x273fbc: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x273fc0: mov             x4, x0
    // 0x273fc4: ldur            x0, [fp, #-0x18]
    // 0x273fc8: stur            x4, [fp, #-0x20]
    // 0x273fcc: StoreField: r4->field_b = r0
    //     0x273fcc: stur            w0, [x4, #0xb]
    // 0x273fd0: ldur            x0, [fp, #-8]
    // 0x273fd4: LoadField: r3 = r0->field_7
    //     0x273fd4: ldur            w3, [x0, #7]
    // 0x273fd8: DecompressPointer r3
    //     0x273fd8: add             x3, x3, HEAP, lsl #32
    // 0x273fdc: ldur            x2, [fp, #-0x10]
    // 0x273fe0: r1 = Function '<anonymous closure>':.
    //     0x273fe0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18090] AnonymousClosure: (0x274040), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe (0x273f4c)
    //     0x273fe4: ldr             x1, [x1, #0x90]
    // 0x273fe8: r0 = AllocateClosureTA()
    //     0x273fe8: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x273fec: ldur            x1, [fp, #-0x20]
    // 0x273ff0: mov             x2, x0
    // 0x273ff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x273ff4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x273ff8: r0 = listen()
    //     0x273ff8: bl              #0x3d8ce8  ; [dart:async] _StreamImpl::listen
    // 0x273ffc: ldur            x1, [fp, #-8]
    // 0x274000: StoreField: r1->field_13 = r0
    //     0x274000: stur            w0, [x1, #0x13]
    //     0x274004: ldurb           w16, [x1, #-1]
    //     0x274008: ldurb           w17, [x0, #-1]
    //     0x27400c: and             x16, x17, x16, lsr #2
    //     0x274010: tst             x16, HEAP, lsr #32
    //     0x274014: b.eq            #0x27401c
    //     0x274018: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27401c: r0 = Null
    //     0x27401c: mov             x0, NULL
    // 0x274020: LeaveFrame
    //     0x274020: mov             SP, fp
    //     0x274024: ldp             fp, lr, [SP], #0x10
    // 0x274028: ret
    //     0x274028: ret             
    // 0x27402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27402c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274030: b               #0x273f68
    // 0x274034: r9 = _bloc
    //     0x274034: add             x9, PP, #0x18, lsl #12  ; [pp+0x18088] Field <_BlocListenerBaseState@488099720._bloc@488099720>: late (offset: 0x18)
    //     0x274038: ldr             x9, [x9, #0x88]
    // 0x27403c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27403c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x274040, size: 0x1a0
    // 0x274040: EnterFrame
    //     0x274040: stp             fp, lr, [SP, #-0x10]!
    //     0x274044: mov             fp, SP
    // 0x274048: AllocStack(0x30)
    //     0x274048: sub             SP, SP, #0x30
    // 0x27404c: SetupParameters()
    //     0x27404c: ldr             x0, [fp, #0x18]
    //     0x274050: ldur            w3, [x0, #0x17]
    //     0x274054: add             x3, x3, HEAP, lsl #32
    //     0x274058: stur            x3, [fp, #-0x18]
    // 0x27405c: CheckStackOverflow
    //     0x27405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274060: cmp             SP, x16
    //     0x274064: b.ls            #0x2741bc
    // 0x274068: LoadField: r4 = r3->field_f
    //     0x274068: ldur            w4, [x3, #0xf]
    // 0x27406c: DecompressPointer r4
    //     0x27406c: add             x4, x4, HEAP, lsl #32
    // 0x274070: stur            x4, [fp, #-0x10]
    // 0x274074: LoadField: r0 = r4->field_b
    //     0x274074: ldur            w0, [x4, #0xb]
    // 0x274078: DecompressPointer r0
    //     0x274078: add             x0, x0, HEAP, lsl #32
    // 0x27407c: cmp             w0, NULL
    // 0x274080: b.eq            #0x2741c4
    // 0x274084: LoadField: r5 = r0->field_1b
    //     0x274084: ldur            w5, [x0, #0x1b]
    // 0x274088: DecompressPointer r5
    //     0x274088: add             x5, x5, HEAP, lsl #32
    // 0x27408c: stur            x5, [fp, #-8]
    // 0x274090: LoadField: r2 = r4->field_7
    //     0x274090: ldur            w2, [x4, #7]
    // 0x274094: DecompressPointer r2
    //     0x274094: add             x2, x2, HEAP, lsl #32
    // 0x274098: mov             x0, x5
    // 0x27409c: r1 = Null
    //     0x27409c: mov             x1, NULL
    // 0x2740a0: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2740a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f08] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x2740a4: ldr             x8, [x8, #0xf08]
    // 0x2740a8: LoadField: r9 = r8->field_7
    //     0x2740a8: ldur            x9, [x8, #7]
    // 0x2740ac: r3 = Null
    //     0x2740ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18098] Null
    //     0x2740b0: ldr             x3, [x3, #0x98]
    // 0x2740b4: blr             x9
    // 0x2740b8: ldur            x0, [fp, #-0x10]
    // 0x2740bc: LoadField: r1 = r0->field_1b
    //     0x2740bc: ldur            w1, [x0, #0x1b]
    // 0x2740c0: DecompressPointer r1
    //     0x2740c0: add             x1, x1, HEAP, lsl #32
    // 0x2740c4: r16 = Sentinel
    //     0x2740c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2740c8: cmp             w1, w16
    // 0x2740cc: b.eq            #0x2741c8
    // 0x2740d0: ldur            x0, [fp, #-8]
    // 0x2740d4: cmp             w0, NULL
    // 0x2740d8: b.eq            #0x2741d4
    // 0x2740dc: stp             x1, x0, [SP, #8]
    // 0x2740e0: ldr             x16, [fp, #0x10]
    // 0x2740e4: str             x16, [SP]
    // 0x2740e8: ClosureCall
    //     0x2740e8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2740ec: ldur            x2, [x0, #0x1f]
    //     0x2740f0: blr             x2
    // 0x2740f4: ldur            x3, [fp, #-0x18]
    // 0x2740f8: LoadField: r0 = r3->field_f
    //     0x2740f8: ldur            w0, [x3, #0xf]
    // 0x2740fc: DecompressPointer r0
    //     0x2740fc: add             x0, x0, HEAP, lsl #32
    // 0x274100: LoadField: r1 = r0->field_b
    //     0x274100: ldur            w1, [x0, #0xb]
    // 0x274104: DecompressPointer r1
    //     0x274104: add             x1, x1, HEAP, lsl #32
    // 0x274108: cmp             w1, NULL
    // 0x27410c: b.eq            #0x2741d8
    // 0x274110: LoadField: r4 = r0->field_f
    //     0x274110: ldur            w4, [x0, #0xf]
    // 0x274114: DecompressPointer r4
    //     0x274114: add             x4, x4, HEAP, lsl #32
    // 0x274118: stur            x4, [fp, #-0x10]
    // 0x27411c: cmp             w4, NULL
    // 0x274120: b.eq            #0x2741dc
    // 0x274124: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x274124: ldur            w5, [x1, #0x17]
    // 0x274128: DecompressPointer r5
    //     0x274128: add             x5, x5, HEAP, lsl #32
    // 0x27412c: stur            x5, [fp, #-8]
    // 0x274130: LoadField: r2 = r0->field_7
    //     0x274130: ldur            w2, [x0, #7]
    // 0x274134: DecompressPointer r2
    //     0x274134: add             x2, x2, HEAP, lsl #32
    // 0x274138: mov             x0, x5
    // 0x27413c: r1 = Null
    //     0x27413c: mov             x1, NULL
    // 0x274140: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x274140: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f20] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x274144: ldr             x8, [x8, #0xf20]
    // 0x274148: LoadField: r9 = r8->field_7
    //     0x274148: ldur            x9, [x8, #7]
    // 0x27414c: r3 = Null
    //     0x27414c: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a8] Null
    //     0x274150: ldr             x3, [x3, #0xa8]
    // 0x274154: blr             x9
    // 0x274158: ldur            x16, [fp, #-8]
    // 0x27415c: ldur            lr, [fp, #-0x10]
    // 0x274160: stp             lr, x16, [SP, #8]
    // 0x274164: ldr             x16, [fp, #0x10]
    // 0x274168: str             x16, [SP]
    // 0x27416c: ldur            x0, [fp, #-8]
    // 0x274170: ClosureCall
    //     0x274170: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x274174: ldur            x2, [x0, #0x1f]
    //     0x274178: blr             x2
    // 0x27417c: ldur            x1, [fp, #-0x18]
    // 0x274180: LoadField: r2 = r1->field_f
    //     0x274180: ldur            w2, [x1, #0xf]
    // 0x274184: DecompressPointer r2
    //     0x274184: add             x2, x2, HEAP, lsl #32
    // 0x274188: ldr             x0, [fp, #0x10]
    // 0x27418c: StoreField: r2->field_1b = r0
    //     0x27418c: stur            w0, [x2, #0x1b]
    //     0x274190: tbz             w0, #0, #0x2741ac
    //     0x274194: ldurb           w16, [x2, #-1]
    //     0x274198: ldurb           w17, [x0, #-1]
    //     0x27419c: and             x16, x17, x16, lsr #2
    //     0x2741a0: tst             x16, HEAP, lsr #32
    //     0x2741a4: b.eq            #0x2741ac
    //     0x2741a8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2741ac: r0 = Null
    //     0x2741ac: mov             x0, NULL
    // 0x2741b0: LeaveFrame
    //     0x2741b0: mov             SP, fp
    //     0x2741b4: ldp             fp, lr, [SP], #0x10
    // 0x2741b8: ret
    //     0x2741b8: ret             
    // 0x2741bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2741bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2741c0: b               #0x274068
    // 0x2741c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2741c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2741c8: r9 = _previousState
    //     0x2741c8: add             x9, PP, #0x18, lsl #12  ; [pp+0x180b8] Field <_BlocListenerBaseState@488099720._previousState@488099720>: late (offset: 0x1c)
    //     0x2741cc: ldr             x9, [x9, #0xb8]
    // 0x2741d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2741d0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2741d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2741d4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2741d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2741d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2741dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2741dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284df8, size: 0x150
    // 0x284df8: EnterFrame
    //     0x284df8: stp             fp, lr, [SP, #-0x10]!
    //     0x284dfc: mov             fp, SP
    // 0x284e00: AllocStack(0x18)
    //     0x284e00: sub             SP, SP, #0x18
    // 0x284e04: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x284e04: mov             x4, x1
    //     0x284e08: mov             x3, x2
    //     0x284e0c: stur            x1, [fp, #-0x10]
    //     0x284e10: stur            x2, [fp, #-0x18]
    // 0x284e14: CheckStackOverflow
    //     0x284e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284e18: cmp             SP, x16
    //     0x284e1c: b.ls            #0x284f3c
    // 0x284e20: LoadField: r5 = r4->field_7
    //     0x284e20: ldur            w5, [x4, #7]
    // 0x284e24: DecompressPointer r5
    //     0x284e24: add             x5, x5, HEAP, lsl #32
    // 0x284e28: mov             x0, x3
    // 0x284e2c: mov             x2, x5
    // 0x284e30: stur            x5, [fp, #-8]
    // 0x284e34: r1 = Null
    //     0x284e34: mov             x1, NULL
    // 0x284e38: r8 = BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x284e38: add             x8, PP, #0x18, lsl #12  ; [pp+0x180c0] Type: BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x284e3c: ldr             x8, [x8, #0xc0]
    // 0x284e40: LoadField: r9 = r8->field_7
    //     0x284e40: ldur            x9, [x8, #7]
    // 0x284e44: r3 = Null
    //     0x284e44: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Null
    //     0x284e48: ldr             x3, [x3, #0xc8]
    // 0x284e4c: blr             x9
    // 0x284e50: ldur            x0, [fp, #-0x18]
    // 0x284e54: ldur            x2, [fp, #-8]
    // 0x284e58: r1 = Null
    //     0x284e58: mov             x1, NULL
    // 0x284e5c: cmp             w2, NULL
    // 0x284e60: b.eq            #0x284e80
    // 0x284e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284e64: ldur            w4, [x2, #0x17]
    // 0x284e68: DecompressPointer r4
    //     0x284e68: add             x4, x4, HEAP, lsl #32
    // 0x284e6c: r8 = X0 bound StatefulWidget
    //     0x284e6c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284e70: LoadField: r9 = r4->field_7
    //     0x284e70: ldur            x9, [x4, #7]
    // 0x284e74: r3 = Null
    //     0x284e74: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d8] Null
    //     0x284e78: ldr             x3, [x3, #0xd8]
    // 0x284e7c: blr             x9
    // 0x284e80: ldur            x0, [fp, #-0x18]
    // 0x284e84: LoadField: r1 = r0->field_13
    //     0x284e84: ldur            w1, [x0, #0x13]
    // 0x284e88: DecompressPointer r1
    //     0x284e88: add             x1, x1, HEAP, lsl #32
    // 0x284e8c: ldur            x0, [fp, #-0x10]
    // 0x284e90: LoadField: r2 = r0->field_b
    //     0x284e90: ldur            w2, [x0, #0xb]
    // 0x284e94: DecompressPointer r2
    //     0x284e94: add             x2, x2, HEAP, lsl #32
    // 0x284e98: cmp             w2, NULL
    // 0x284e9c: b.eq            #0x284f44
    // 0x284ea0: LoadField: r3 = r2->field_13
    //     0x284ea0: ldur            w3, [x2, #0x13]
    // 0x284ea4: DecompressPointer r3
    //     0x284ea4: add             x3, x3, HEAP, lsl #32
    // 0x284ea8: stur            x3, [fp, #-8]
    // 0x284eac: cmp             w1, w3
    // 0x284eb0: b.eq            #0x284f2c
    // 0x284eb4: LoadField: r1 = r0->field_13
    //     0x284eb4: ldur            w1, [x0, #0x13]
    // 0x284eb8: DecompressPointer r1
    //     0x284eb8: add             x1, x1, HEAP, lsl #32
    // 0x284ebc: cmp             w1, NULL
    // 0x284ec0: b.eq            #0x284f24
    // 0x284ec4: mov             x1, x0
    // 0x284ec8: r0 = _unsubscribe()
    //     0x284ec8: bl              #0x284f48  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x284ecc: ldur            x0, [fp, #-8]
    // 0x284ed0: ldur            x1, [fp, #-0x10]
    // 0x284ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x284ed4: stur            w0, [x1, #0x17]
    //     0x284ed8: ldurb           w16, [x1, #-1]
    //     0x284edc: ldurb           w17, [x0, #-1]
    //     0x284ee0: and             x16, x17, x16, lsr #2
    //     0x284ee4: tst             x16, HEAP, lsr #32
    //     0x284ee8: b.eq            #0x284ef0
    //     0x284eec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x284ef0: ldur            x0, [fp, #-8]
    // 0x284ef4: LoadField: r2 = r0->field_13
    //     0x284ef4: ldur            w2, [x0, #0x13]
    // 0x284ef8: DecompressPointer r2
    //     0x284ef8: add             x2, x2, HEAP, lsl #32
    // 0x284efc: mov             x0, x2
    // 0x284f00: StoreField: r1->field_1b = r0
    //     0x284f00: stur            w0, [x1, #0x1b]
    //     0x284f04: tbz             w0, #0, #0x284f20
    //     0x284f08: ldurb           w16, [x1, #-1]
    //     0x284f0c: ldurb           w17, [x0, #-1]
    //     0x284f10: and             x16, x17, x16, lsr #2
    //     0x284f14: tst             x16, HEAP, lsr #32
    //     0x284f18: b.eq            #0x284f20
    //     0x284f1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x284f20: b               #0x284f28
    // 0x284f24: mov             x1, x0
    // 0x284f28: r0 = _subscribe()
    //     0x284f28: bl              #0x273f4c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x284f2c: r0 = Null
    //     0x284f2c: mov             x0, NULL
    // 0x284f30: LeaveFrame
    //     0x284f30: mov             SP, fp
    //     0x284f34: ldp             fp, lr, [SP], #0x10
    // 0x284f38: ret
    //     0x284f38: ret             
    // 0x284f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284f3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284f40: b               #0x284e20
    // 0x284f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284f44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x284f48, size: 0x6c
    // 0x284f48: EnterFrame
    //     0x284f48: stp             fp, lr, [SP, #-0x10]!
    //     0x284f4c: mov             fp, SP
    // 0x284f50: AllocStack(0x8)
    //     0x284f50: sub             SP, SP, #8
    // 0x284f54: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x284f54: mov             x2, x1
    //     0x284f58: stur            x1, [fp, #-8]
    // 0x284f5c: CheckStackOverflow
    //     0x284f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284f60: cmp             SP, x16
    //     0x284f64: b.ls            #0x284fac
    // 0x284f68: LoadField: r1 = r2->field_13
    //     0x284f68: ldur            w1, [x2, #0x13]
    // 0x284f6c: DecompressPointer r1
    //     0x284f6c: add             x1, x1, HEAP, lsl #32
    // 0x284f70: cmp             w1, NULL
    // 0x284f74: b.ne            #0x284f80
    // 0x284f78: mov             x1, x2
    // 0x284f7c: b               #0x284f98
    // 0x284f80: r0 = LoadClassIdInstr(r1)
    //     0x284f80: ldur            x0, [x1, #-1]
    //     0x284f84: ubfx            x0, x0, #0xc, #0x14
    // 0x284f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284f88: sub             lr, x0, #1, lsl #12
    //     0x284f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x284f90: blr             lr
    // 0x284f94: ldur            x1, [fp, #-8]
    // 0x284f98: StoreField: r1->field_13 = rNULL
    //     0x284f98: stur            NULL, [x1, #0x13]
    // 0x284f9c: r0 = Null
    //     0x284f9c: mov             x0, NULL
    // 0x284fa0: LeaveFrame
    //     0x284fa0: mov             SP, fp
    //     0x284fa4: ldp             fp, lr, [SP], #0x10
    // 0x284fa8: ret
    //     0x284fa8: ret             
    // 0x284fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284fb0: b               #0x284f68
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28b418, size: 0xf8
    // 0x28b418: EnterFrame
    //     0x28b418: stp             fp, lr, [SP, #-0x10]!
    //     0x28b41c: mov             fp, SP
    // 0x28b420: AllocStack(0x10)
    //     0x28b420: sub             SP, SP, #0x10
    // 0x28b424: SetupParameters(_BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x10 */)
    //     0x28b424: mov             x0, x1
    //     0x28b428: stur            x1, [fp, #-0x10]
    // 0x28b42c: CheckStackOverflow
    //     0x28b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b430: cmp             SP, x16
    //     0x28b434: b.ls            #0x28b4f8
    // 0x28b438: LoadField: r1 = r0->field_b
    //     0x28b438: ldur            w1, [x0, #0xb]
    // 0x28b43c: DecompressPointer r1
    //     0x28b43c: add             x1, x1, HEAP, lsl #32
    // 0x28b440: cmp             w1, NULL
    // 0x28b444: b.eq            #0x28b500
    // 0x28b448: LoadField: r2 = r1->field_13
    //     0x28b448: ldur            w2, [x1, #0x13]
    // 0x28b44c: DecompressPointer r2
    //     0x28b44c: add             x2, x2, HEAP, lsl #32
    // 0x28b450: stur            x2, [fp, #-8]
    // 0x28b454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28b454: ldur            w1, [x0, #0x17]
    // 0x28b458: DecompressPointer r1
    //     0x28b458: add             x1, x1, HEAP, lsl #32
    // 0x28b45c: r16 = Sentinel
    //     0x28b45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b460: cmp             w1, w16
    // 0x28b464: b.eq            #0x28b504
    // 0x28b468: cmp             w1, w2
    // 0x28b46c: b.eq            #0x28b4e8
    // 0x28b470: LoadField: r1 = r0->field_13
    //     0x28b470: ldur            w1, [x0, #0x13]
    // 0x28b474: DecompressPointer r1
    //     0x28b474: add             x1, x1, HEAP, lsl #32
    // 0x28b478: cmp             w1, NULL
    // 0x28b47c: b.eq            #0x28b4e0
    // 0x28b480: mov             x1, x0
    // 0x28b484: r0 = _unsubscribe()
    //     0x28b484: bl              #0x284f48  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x28b488: ldur            x0, [fp, #-8]
    // 0x28b48c: ldur            x1, [fp, #-0x10]
    // 0x28b490: ArrayStore: r1[0] = r0  ; List_4
    //     0x28b490: stur            w0, [x1, #0x17]
    //     0x28b494: ldurb           w16, [x1, #-1]
    //     0x28b498: ldurb           w17, [x0, #-1]
    //     0x28b49c: and             x16, x17, x16, lsr #2
    //     0x28b4a0: tst             x16, HEAP, lsr #32
    //     0x28b4a4: b.eq            #0x28b4ac
    //     0x28b4a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b4ac: ldur            x0, [fp, #-8]
    // 0x28b4b0: LoadField: r2 = r0->field_13
    //     0x28b4b0: ldur            w2, [x0, #0x13]
    // 0x28b4b4: DecompressPointer r2
    //     0x28b4b4: add             x2, x2, HEAP, lsl #32
    // 0x28b4b8: mov             x0, x2
    // 0x28b4bc: StoreField: r1->field_1b = r0
    //     0x28b4bc: stur            w0, [x1, #0x1b]
    //     0x28b4c0: tbz             w0, #0, #0x28b4dc
    //     0x28b4c4: ldurb           w16, [x1, #-1]
    //     0x28b4c8: ldurb           w17, [x0, #-1]
    //     0x28b4cc: and             x16, x17, x16, lsr #2
    //     0x28b4d0: tst             x16, HEAP, lsr #32
    //     0x28b4d4: b.eq            #0x28b4dc
    //     0x28b4d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b4dc: b               #0x28b4e4
    // 0x28b4e0: mov             x1, x0
    // 0x28b4e4: r0 = _subscribe()
    //     0x28b4e4: bl              #0x273f4c  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x28b4e8: r0 = Null
    //     0x28b4e8: mov             x0, NULL
    // 0x28b4ec: LeaveFrame
    //     0x28b4ec: mov             SP, fp
    //     0x28b4f0: ldp             fp, lr, [SP], #0x10
    // 0x28b4f4: ret
    //     0x28b4f4: ret             
    // 0x28b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b4fc: b               #0x28b438
    // 0x28b500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b500: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b504: r9 = _bloc
    //     0x28b504: add             x9, PP, #0x18, lsl #12  ; [pp+0x18088] Field <_BlocListenerBaseState@488099720._bloc@488099720>: late (offset: 0x18)
    //     0x28b508: ldr             x9, [x9, #0x88]
    // 0x28b50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28b50c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f296c, size: 0x30
    // 0x2f296c: EnterFrame
    //     0x2f296c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2970: mov             fp, SP
    // 0x2f2974: CheckStackOverflow
    //     0x2f2974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2978: cmp             SP, x16
    //     0x2f297c: b.ls            #0x2f2994
    // 0x2f2980: r0 = _unsubscribe()
    //     0x2f2980: bl              #0x284f48  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x2f2984: r0 = Null
    //     0x2f2984: mov             x0, NULL
    // 0x2f2988: LeaveFrame
    //     0x2f2988: mov             SP, fp
    //     0x2f298c: ldp             fp, lr, [SP], #0x10
    // 0x2f2990: ret
    //     0x2f2990: ret             
    // 0x2f2994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2998: b               #0x2f2980
  }
}

// class id: 2091, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class BlocListenerBase<X0 bound StateStreamable, X1> extends SingleChildStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f0278, size: 0x48
    // 0x2f0278: EnterFrame
    //     0x2f0278: stp             fp, lr, [SP, #-0x10]!
    //     0x2f027c: mov             fp, SP
    // 0x2f0280: LoadField: r2 = r1->field_f
    //     0x2f0280: ldur            w2, [x1, #0xf]
    // 0x2f0284: DecompressPointer r2
    //     0x2f0284: add             x2, x2, HEAP, lsl #32
    // 0x2f0288: r1 = Null
    //     0x2f0288: mov             x1, NULL
    // 0x2f028c: r3 = <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f028c: add             x3, PP, #0x17, lsl #12  ; [pp+0x173a8] TypeArguments: <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x2f0290: ldr             x3, [x3, #0x3a8]
    // 0x2f0294: r30 = InstantiateTypeArgumentsStub
    //     0x2f0294: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2f0298: LoadField: r30 = r30->field_7
    //     0x2f0298: ldur            lr, [lr, #7]
    // 0x2f029c: blr             lr
    // 0x2f02a0: mov             x1, x0
    // 0x2f02a4: r0 = _BlocListenerBaseState()
    //     0x2f02a4: bl              #0x2f02c0  ; Allocate_BlocListenerBaseStateStub -> _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> (size=0x20)
    // 0x2f02a8: r1 = Sentinel
    //     0x2f02a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f02ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x2f02ac: stur            w1, [x0, #0x17]
    // 0x2f02b0: StoreField: r0->field_1b = r1
    //     0x2f02b0: stur            w1, [x0, #0x1b]
    // 0x2f02b4: LeaveFrame
    //     0x2f02b4: mov             SP, fp
    //     0x2f02b8: ldp             fp, lr, [SP], #0x10
    // 0x2f02bc: ret
    //     0x2f02bc: ret             
  }
}

// class id: 2092, size: 0x20, field offset: 0x20
//   const constructor, 
class BlocListener<X0 bound StateStreamable, X1> extends BlocListenerBase<X0 bound StateStreamable, X1> {
}
