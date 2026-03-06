// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 719, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x26a114, size: 0x70
    // 0x26a114: EnterFrame
    //     0x26a114: stp             fp, lr, [SP, #-0x10]!
    //     0x26a118: mov             fp, SP
    // 0x26a11c: AllocStack(0x20)
    //     0x26a11c: sub             SP, SP, #0x20
    // 0x26a120: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x26a120: stur            x2, [fp, #-0x20]
    // 0x26a124: LoadField: r0 = r1->field_7
    //     0x26a124: ldur            w0, [x1, #7]
    // 0x26a128: DecompressPointer r0
    //     0x26a128: add             x0, x0, HEAP, lsl #32
    // 0x26a12c: LoadField: r3 = r1->field_f
    //     0x26a12c: ldur            w3, [x1, #0xf]
    // 0x26a130: DecompressPointer r3
    //     0x26a130: add             x3, x3, HEAP, lsl #32
    // 0x26a134: stur            x3, [fp, #-0x18]
    // 0x26a138: LoadField: r4 = r1->field_13
    //     0x26a138: ldur            w4, [x1, #0x13]
    // 0x26a13c: DecompressPointer r4
    //     0x26a13c: add             x4, x4, HEAP, lsl #32
    // 0x26a140: stur            x4, [fp, #-0x10]
    // 0x26a144: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x26a144: ldur            w5, [x1, #0x17]
    // 0x26a148: DecompressPointer r5
    //     0x26a148: add             x5, x5, HEAP, lsl #32
    // 0x26a14c: mov             x1, x0
    // 0x26a150: stur            x5, [fp, #-8]
    // 0x26a154: r0 = AsyncSnapshot()
    //     0x26a154: bl              #0x26a184  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x26a158: ldur            x1, [fp, #-0x20]
    // 0x26a15c: StoreField: r0->field_b = r1
    //     0x26a15c: stur            w1, [x0, #0xb]
    // 0x26a160: ldur            x1, [fp, #-0x18]
    // 0x26a164: StoreField: r0->field_f = r1
    //     0x26a164: stur            w1, [x0, #0xf]
    // 0x26a168: ldur            x1, [fp, #-0x10]
    // 0x26a16c: StoreField: r0->field_13 = r1
    //     0x26a16c: stur            w1, [x0, #0x13]
    // 0x26a170: ldur            x1, [fp, #-8]
    // 0x26a174: ArrayStore: r0[0] = r1  ; List_4
    //     0x26a174: stur            w1, [x0, #0x17]
    // 0x26a178: LeaveFrame
    //     0x26a178: mov             SP, fp
    //     0x26a17c: ldp             fp, lr, [SP], #0x10
    // 0x26a180: ret
    //     0x26a180: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307890, size: 0x6c
    // 0x307890: EnterFrame
    //     0x307890: stp             fp, lr, [SP, #-0x10]!
    //     0x307894: mov             fp, SP
    // 0x307898: AllocStack(0x8)
    //     0x307898: sub             SP, SP, #8
    // 0x30789c: CheckStackOverflow
    //     0x30789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3078a0: cmp             SP, x16
    //     0x3078a4: b.ls            #0x3078f4
    // 0x3078a8: ldr             x0, [fp, #0x10]
    // 0x3078ac: LoadField: r1 = r0->field_b
    //     0x3078ac: ldur            w1, [x0, #0xb]
    // 0x3078b0: DecompressPointer r1
    //     0x3078b0: add             x1, x1, HEAP, lsl #32
    // 0x3078b4: LoadField: r2 = r0->field_f
    //     0x3078b4: ldur            w2, [x0, #0xf]
    // 0x3078b8: DecompressPointer r2
    //     0x3078b8: add             x2, x2, HEAP, lsl #32
    // 0x3078bc: LoadField: r3 = r0->field_13
    //     0x3078bc: ldur            w3, [x0, #0x13]
    // 0x3078c0: DecompressPointer r3
    //     0x3078c0: add             x3, x3, HEAP, lsl #32
    // 0x3078c4: str             x3, [SP]
    // 0x3078c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3078c8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3078cc: r0 = hash()
    //     0x3078cc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3078d0: mov             x2, x0
    // 0x3078d4: r0 = BoxInt64Instr(r2)
    //     0x3078d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3078d8: cmp             x2, x0, asr #1
    //     0x3078dc: b.eq            #0x3078e8
    //     0x3078e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3078e4: stur            x2, [x0, #7]
    // 0x3078e8: LeaveFrame
    //     0x3078e8: mov             SP, fp
    //     0x3078ec: ldp             fp, lr, [SP], #0x10
    // 0x3078f0: ret
    //     0x3078f0: ret             
    // 0x3078f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3078f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3078f8: b               #0x3078a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b53e8, size: 0x1a8
    // 0x3b53e8: EnterFrame
    //     0x3b53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b53ec: mov             fp, SP
    // 0x3b53f0: AllocStack(0x10)
    //     0x3b53f0: sub             SP, SP, #0x10
    // 0x3b53f4: CheckStackOverflow
    //     0x3b53f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b53f8: cmp             SP, x16
    //     0x3b53fc: b.ls            #0x3b5588
    // 0x3b5400: ldr             x3, [fp, #0x10]
    // 0x3b5404: cmp             w3, NULL
    // 0x3b5408: b.ne            #0x3b541c
    // 0x3b540c: r0 = false
    //     0x3b540c: add             x0, NULL, #0x30  ; false
    // 0x3b5410: LeaveFrame
    //     0x3b5410: mov             SP, fp
    //     0x3b5414: ldp             fp, lr, [SP], #0x10
    // 0x3b5418: ret
    //     0x3b5418: ret             
    // 0x3b541c: ldr             x4, [fp, #0x18]
    // 0x3b5420: cmp             w4, w3
    // 0x3b5424: b.ne            #0x3b5438
    // 0x3b5428: r0 = true
    //     0x3b5428: add             x0, NULL, #0x20  ; true
    // 0x3b542c: LeaveFrame
    //     0x3b542c: mov             SP, fp
    //     0x3b5430: ldp             fp, lr, [SP], #0x10
    // 0x3b5434: ret
    //     0x3b5434: ret             
    // 0x3b5438: LoadField: r2 = r4->field_7
    //     0x3b5438: ldur            w2, [x4, #7]
    // 0x3b543c: DecompressPointer r2
    //     0x3b543c: add             x2, x2, HEAP, lsl #32
    // 0x3b5440: mov             x0, x3
    // 0x3b5444: r1 = Null
    //     0x3b5444: mov             x1, NULL
    // 0x3b5448: cmp             w0, NULL
    // 0x3b544c: b.eq            #0x3b5498
    // 0x3b5450: branchIfSmi(r0, 0x3b5498)
    //     0x3b5450: tbz             w0, #0, #0x3b5498
    // 0x3b5454: r3 = SubtypeTestCache
    //     0x3b5454: add             x3, PP, #0x15, lsl #12  ; [pp+0x15660] SubtypeTestCache
    //     0x3b5458: ldr             x3, [x3, #0x660]
    // 0x3b545c: r30 = Subtype3TestCacheStub
    //     0x3b545c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3b5460: LoadField: r30 = r30->field_7
    //     0x3b5460: ldur            lr, [lr, #7]
    // 0x3b5464: blr             lr
    // 0x3b5468: cmp             w7, NULL
    // 0x3b546c: b.eq            #0x3b5478
    // 0x3b5470: tbnz            w7, #4, #0x3b5498
    // 0x3b5474: b               #0x3b54a0
    // 0x3b5478: r8 = AsyncSnapshot<X0>
    //     0x3b5478: add             x8, PP, #0x15, lsl #12  ; [pp+0x15668] Type: AsyncSnapshot<X0>
    //     0x3b547c: ldr             x8, [x8, #0x668]
    // 0x3b5480: r3 = SubtypeTestCache
    //     0x3b5480: add             x3, PP, #0x15, lsl #12  ; [pp+0x15670] SubtypeTestCache
    //     0x3b5484: ldr             x3, [x3, #0x670]
    // 0x3b5488: r30 = InstanceOfStub
    //     0x3b5488: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3b548c: LoadField: r30 = r30->field_7
    //     0x3b548c: ldur            lr, [lr, #7]
    // 0x3b5490: blr             lr
    // 0x3b5494: b               #0x3b54a4
    // 0x3b5498: r0 = false
    //     0x3b5498: add             x0, NULL, #0x30  ; false
    // 0x3b549c: b               #0x3b54a4
    // 0x3b54a0: r0 = true
    //     0x3b54a0: add             x0, NULL, #0x20  ; true
    // 0x3b54a4: tbnz            w0, #4, #0x3b5578
    // 0x3b54a8: ldr             x2, [fp, #0x18]
    // 0x3b54ac: ldr             x1, [fp, #0x10]
    // 0x3b54b0: LoadField: r0 = r1->field_b
    //     0x3b54b0: ldur            w0, [x1, #0xb]
    // 0x3b54b4: DecompressPointer r0
    //     0x3b54b4: add             x0, x0, HEAP, lsl #32
    // 0x3b54b8: LoadField: r3 = r2->field_b
    //     0x3b54b8: ldur            w3, [x2, #0xb]
    // 0x3b54bc: DecompressPointer r3
    //     0x3b54bc: add             x3, x3, HEAP, lsl #32
    // 0x3b54c0: cmp             w0, w3
    // 0x3b54c4: b.ne            #0x3b5578
    // 0x3b54c8: LoadField: r0 = r1->field_f
    //     0x3b54c8: ldur            w0, [x1, #0xf]
    // 0x3b54cc: DecompressPointer r0
    //     0x3b54cc: add             x0, x0, HEAP, lsl #32
    // 0x3b54d0: LoadField: r3 = r2->field_f
    //     0x3b54d0: ldur            w3, [x2, #0xf]
    // 0x3b54d4: DecompressPointer r3
    //     0x3b54d4: add             x3, x3, HEAP, lsl #32
    // 0x3b54d8: r4 = 60
    //     0x3b54d8: movz            x4, #0x3c
    // 0x3b54dc: branchIfSmi(r0, 0x3b54e8)
    //     0x3b54dc: tbz             w0, #0, #0x3b54e8
    // 0x3b54e0: r4 = LoadClassIdInstr(r0)
    //     0x3b54e0: ldur            x4, [x0, #-1]
    //     0x3b54e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b54e8: stp             x3, x0, [SP]
    // 0x3b54ec: mov             x0, x4
    // 0x3b54f0: mov             lr, x0
    // 0x3b54f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b54f8: blr             lr
    // 0x3b54fc: tbnz            w0, #4, #0x3b5578
    // 0x3b5500: ldr             x2, [fp, #0x18]
    // 0x3b5504: ldr             x1, [fp, #0x10]
    // 0x3b5508: LoadField: r0 = r1->field_13
    //     0x3b5508: ldur            w0, [x1, #0x13]
    // 0x3b550c: DecompressPointer r0
    //     0x3b550c: add             x0, x0, HEAP, lsl #32
    // 0x3b5510: LoadField: r3 = r2->field_13
    //     0x3b5510: ldur            w3, [x2, #0x13]
    // 0x3b5514: DecompressPointer r3
    //     0x3b5514: add             x3, x3, HEAP, lsl #32
    // 0x3b5518: r4 = 60
    //     0x3b5518: movz            x4, #0x3c
    // 0x3b551c: branchIfSmi(r0, 0x3b5528)
    //     0x3b551c: tbz             w0, #0, #0x3b5528
    // 0x3b5520: r4 = LoadClassIdInstr(r0)
    //     0x3b5520: ldur            x4, [x0, #-1]
    //     0x3b5524: ubfx            x4, x4, #0xc, #0x14
    // 0x3b5528: stp             x3, x0, [SP]
    // 0x3b552c: mov             x0, x4
    // 0x3b5530: mov             lr, x0
    // 0x3b5534: ldr             lr, [x21, lr, lsl #3]
    // 0x3b5538: blr             lr
    // 0x3b553c: tbnz            w0, #4, #0x3b5578
    // 0x3b5540: ldr             x1, [fp, #0x18]
    // 0x3b5544: ldr             x0, [fp, #0x10]
    // 0x3b5548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b5548: ldur            w2, [x0, #0x17]
    // 0x3b554c: DecompressPointer r2
    //     0x3b554c: add             x2, x2, HEAP, lsl #32
    // 0x3b5550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b5550: ldur            w0, [x1, #0x17]
    // 0x3b5554: DecompressPointer r0
    //     0x3b5554: add             x0, x0, HEAP, lsl #32
    // 0x3b5558: r1 = LoadClassIdInstr(r2)
    //     0x3b5558: ldur            x1, [x2, #-1]
    //     0x3b555c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5560: stp             x0, x2, [SP]
    // 0x3b5564: mov             x0, x1
    // 0x3b5568: mov             lr, x0
    // 0x3b556c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b5570: blr             lr
    // 0x3b5574: b               #0x3b557c
    // 0x3b5578: r0 = false
    //     0x3b5578: add             x0, NULL, #0x30  ; false
    // 0x3b557c: LeaveFrame
    //     0x3b557c: mov             SP, fp
    //     0x3b5580: ldp             fp, lr, [SP], #0x10
    // 0x3b5584: ret
    //     0x3b5584: ret             
    // 0x3b5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b558c: b               #0x3b5400
  }
}

// class id: 1793, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x269d68, size: 0x74
    // 0x269d68: EnterFrame
    //     0x269d68: stp             fp, lr, [SP, #-0x10]!
    //     0x269d6c: mov             fp, SP
    // 0x269d70: AllocStack(0x8)
    //     0x269d70: sub             SP, SP, #8
    // 0x269d74: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x269d74: mov             x0, x1
    //     0x269d78: stur            x1, [fp, #-8]
    // 0x269d7c: CheckStackOverflow
    //     0x269d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269d80: cmp             SP, x16
    //     0x269d84: b.ls            #0x269dd0
    // 0x269d88: LoadField: r1 = r0->field_b
    //     0x269d88: ldur            w1, [x0, #0xb]
    // 0x269d8c: DecompressPointer r1
    //     0x269d8c: add             x1, x1, HEAP, lsl #32
    // 0x269d90: cmp             w1, NULL
    // 0x269d94: b.eq            #0x269dd8
    // 0x269d98: r0 = initial()
    //     0x269d98: bl              #0x26a768  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x269d9c: ldur            x1, [fp, #-8]
    // 0x269da0: ArrayStore: r1[0] = r0  ; List_4
    //     0x269da0: stur            w0, [x1, #0x17]
    //     0x269da4: ldurb           w16, [x1, #-1]
    //     0x269da8: ldurb           w17, [x0, #-1]
    //     0x269dac: and             x16, x17, x16, lsr #2
    //     0x269db0: tst             x16, HEAP, lsr #32
    //     0x269db4: b.eq            #0x269dbc
    //     0x269db8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x269dbc: r0 = _subscribe()
    //     0x269dbc: bl              #0x269f68  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x269dc0: r0 = Null
    //     0x269dc0: mov             x0, NULL
    // 0x269dc4: LeaveFrame
    //     0x269dc4: mov             SP, fp
    //     0x269dc8: ldp             fp, lr, [SP], #0x10
    // 0x269dcc: ret
    //     0x269dcc: ret             
    // 0x269dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269dd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269dd4: b               #0x269d88
    // 0x269dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269dd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x269f68, size: 0x140
    // 0x269f68: EnterFrame
    //     0x269f68: stp             fp, lr, [SP, #-0x10]!
    //     0x269f6c: mov             fp, SP
    // 0x269f70: AllocStack(0x30)
    //     0x269f70: sub             SP, SP, #0x30
    // 0x269f74: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x269f74: stur            x1, [fp, #-8]
    // 0x269f78: CheckStackOverflow
    //     0x269f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269f7c: cmp             SP, x16
    //     0x269f80: b.ls            #0x26a08c
    // 0x269f84: r1 = 1
    //     0x269f84: movz            x1, #0x1
    // 0x269f88: r0 = AllocateContext()
    //     0x269f88: bl              #0x430044  ; AllocateContextStub
    // 0x269f8c: mov             x4, x0
    // 0x269f90: ldur            x0, [fp, #-8]
    // 0x269f94: stur            x4, [fp, #-0x18]
    // 0x269f98: StoreField: r4->field_f = r0
    //     0x269f98: stur            w0, [x4, #0xf]
    // 0x269f9c: LoadField: r1 = r0->field_b
    //     0x269f9c: ldur            w1, [x0, #0xb]
    // 0x269fa0: DecompressPointer r1
    //     0x269fa0: add             x1, x1, HEAP, lsl #32
    // 0x269fa4: cmp             w1, NULL
    // 0x269fa8: b.eq            #0x26a094
    // 0x269fac: LoadField: r5 = r1->field_f
    //     0x269fac: ldur            w5, [x1, #0xf]
    // 0x269fb0: DecompressPointer r5
    //     0x269fb0: add             x5, x5, HEAP, lsl #32
    // 0x269fb4: stur            x5, [fp, #-0x10]
    // 0x269fb8: LoadField: r3 = r0->field_7
    //     0x269fb8: ldur            w3, [x0, #7]
    // 0x269fbc: DecompressPointer r3
    //     0x269fbc: add             x3, x3, HEAP, lsl #32
    // 0x269fc0: mov             x2, x4
    // 0x269fc4: r1 = Function '<anonymous closure>':.
    //     0x269fc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a58] AnonymousClosure: (0x26a598), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x269fc8: ldr             x1, [x1, #0xa58]
    // 0x269fcc: r0 = AllocateClosureTA()
    //     0x269fcc: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x269fd0: ldur            x2, [fp, #-0x18]
    // 0x269fd4: r1 = Function '<anonymous closure>':.
    //     0x269fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a60] AnonymousClosure: (0x26a3dc), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x269fd8: ldr             x1, [x1, #0xa60]
    // 0x269fdc: stur            x0, [fp, #-0x20]
    // 0x269fe0: r0 = AllocateClosure()
    //     0x269fe0: bl              #0x430408  ; AllocateClosureStub
    // 0x269fe4: ldur            x2, [fp, #-0x18]
    // 0x269fe8: r1 = Function '<anonymous closure>':.
    //     0x269fe8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] AnonymousClosure: (0x26a270), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x269fec: ldr             x1, [x1, #0xa68]
    // 0x269ff0: stur            x0, [fp, #-0x18]
    // 0x269ff4: r0 = AllocateClosure()
    //     0x269ff4: bl              #0x430408  ; AllocateClosureStub
    // 0x269ff8: ldur            x16, [fp, #-0x18]
    // 0x269ffc: stp             x0, x16, [SP]
    // 0x26a000: ldur            x1, [fp, #-0x10]
    // 0x26a004: ldur            x2, [fp, #-0x20]
    // 0x26a008: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x26a008: add             x4, PP, #8, lsl #12  ; [pp+0x8348] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x26a00c: ldr             x4, [x4, #0x348]
    // 0x26a010: r0 = listen()
    //     0x26a010: bl              #0x3d8ce8  ; [dart:async] _StreamImpl::listen
    // 0x26a014: ldur            x3, [fp, #-8]
    // 0x26a018: StoreField: r3->field_13 = r0
    //     0x26a018: stur            w0, [x3, #0x13]
    //     0x26a01c: ldurb           w16, [x3, #-1]
    //     0x26a020: ldurb           w17, [x0, #-1]
    //     0x26a024: and             x16, x17, x16, lsr #2
    //     0x26a028: tst             x16, HEAP, lsr #32
    //     0x26a02c: b.eq            #0x26a034
    //     0x26a030: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26a034: LoadField: r1 = r3->field_b
    //     0x26a034: ldur            w1, [x3, #0xb]
    // 0x26a038: DecompressPointer r1
    //     0x26a038: add             x1, x1, HEAP, lsl #32
    // 0x26a03c: cmp             w1, NULL
    // 0x26a040: b.eq            #0x26a098
    // 0x26a044: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x26a044: ldur            w2, [x3, #0x17]
    // 0x26a048: DecompressPointer r2
    //     0x26a048: add             x2, x2, HEAP, lsl #32
    // 0x26a04c: r16 = Sentinel
    //     0x26a04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a050: cmp             w2, w16
    // 0x26a054: b.eq            #0x26a09c
    // 0x26a058: r0 = afterConnected()
    //     0x26a058: bl              #0x26a0a8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x26a05c: ldur            x1, [fp, #-8]
    // 0x26a060: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a060: stur            w0, [x1, #0x17]
    //     0x26a064: ldurb           w16, [x1, #-1]
    //     0x26a068: ldurb           w17, [x0, #-1]
    //     0x26a06c: and             x16, x17, x16, lsr #2
    //     0x26a070: tst             x16, HEAP, lsr #32
    //     0x26a074: b.eq            #0x26a07c
    //     0x26a078: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26a07c: r0 = Null
    //     0x26a07c: mov             x0, NULL
    // 0x26a080: LeaveFrame
    //     0x26a080: mov             SP, fp
    //     0x26a084: ldp             fp, lr, [SP], #0x10
    // 0x26a088: ret
    //     0x26a088: ret             
    // 0x26a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a08c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a090: b               #0x269f84
    // 0x26a094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a094: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a098: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a09c: r9 = _summary
    //     0x26a09c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x26a0a0: ldr             x9, [x9, #0xa10]
    // 0x26a0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a0a4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26a270, size: 0x60
    // 0x26a270: EnterFrame
    //     0x26a270: stp             fp, lr, [SP, #-0x10]!
    //     0x26a274: mov             fp, SP
    // 0x26a278: AllocStack(0x8)
    //     0x26a278: sub             SP, SP, #8
    // 0x26a27c: SetupParameters()
    //     0x26a27c: ldr             x0, [fp, #0x10]
    //     0x26a280: ldur            w2, [x0, #0x17]
    //     0x26a284: add             x2, x2, HEAP, lsl #32
    // 0x26a288: CheckStackOverflow
    //     0x26a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a28c: cmp             SP, x16
    //     0x26a290: b.ls            #0x26a2c8
    // 0x26a294: LoadField: r0 = r2->field_f
    //     0x26a294: ldur            w0, [x2, #0xf]
    // 0x26a298: DecompressPointer r0
    //     0x26a298: add             x0, x0, HEAP, lsl #32
    // 0x26a29c: stur            x0, [fp, #-8]
    // 0x26a2a0: r1 = Function '<anonymous closure>':.
    //     0x26a2a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] AnonymousClosure: (0x26a2d0), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x26a2a4: ldr             x1, [x1, #0xa70]
    // 0x26a2a8: r0 = AllocateClosure()
    //     0x26a2a8: bl              #0x430408  ; AllocateClosureStub
    // 0x26a2ac: ldur            x1, [fp, #-8]
    // 0x26a2b0: mov             x2, x0
    // 0x26a2b4: r0 = setState()
    //     0x26a2b4: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26a2b8: r0 = Null
    //     0x26a2b8: mov             x0, NULL
    // 0x26a2bc: LeaveFrame
    //     0x26a2bc: mov             SP, fp
    //     0x26a2c0: ldp             fp, lr, [SP], #0x10
    // 0x26a2c4: ret
    //     0x26a2c4: ret             
    // 0x26a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a2c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a2cc: b               #0x26a294
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26a2d0, size: 0xa0
    // 0x26a2d0: EnterFrame
    //     0x26a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26a2d4: mov             fp, SP
    // 0x26a2d8: AllocStack(0x8)
    //     0x26a2d8: sub             SP, SP, #8
    // 0x26a2dc: SetupParameters()
    //     0x26a2dc: ldr             x0, [fp, #0x10]
    //     0x26a2e0: ldur            w1, [x0, #0x17]
    //     0x26a2e4: add             x1, x1, HEAP, lsl #32
    // 0x26a2e8: CheckStackOverflow
    //     0x26a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a2ec: cmp             SP, x16
    //     0x26a2f0: b.ls            #0x26a358
    // 0x26a2f4: LoadField: r0 = r1->field_f
    //     0x26a2f4: ldur            w0, [x1, #0xf]
    // 0x26a2f8: DecompressPointer r0
    //     0x26a2f8: add             x0, x0, HEAP, lsl #32
    // 0x26a2fc: stur            x0, [fp, #-8]
    // 0x26a300: LoadField: r1 = r0->field_b
    //     0x26a300: ldur            w1, [x0, #0xb]
    // 0x26a304: DecompressPointer r1
    //     0x26a304: add             x1, x1, HEAP, lsl #32
    // 0x26a308: cmp             w1, NULL
    // 0x26a30c: b.eq            #0x26a360
    // 0x26a310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x26a310: ldur            w2, [x0, #0x17]
    // 0x26a314: DecompressPointer r2
    //     0x26a314: add             x2, x2, HEAP, lsl #32
    // 0x26a318: r16 = Sentinel
    //     0x26a318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a31c: cmp             w2, w16
    // 0x26a320: b.eq            #0x26a364
    // 0x26a324: r0 = afterDone()
    //     0x26a324: bl              #0x26a370  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x26a328: ldur            x1, [fp, #-8]
    // 0x26a32c: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a32c: stur            w0, [x1, #0x17]
    //     0x26a330: ldurb           w16, [x1, #-1]
    //     0x26a334: ldurb           w17, [x0, #-1]
    //     0x26a338: and             x16, x17, x16, lsr #2
    //     0x26a33c: tst             x16, HEAP, lsr #32
    //     0x26a340: b.eq            #0x26a348
    //     0x26a344: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26a348: r0 = Null
    //     0x26a348: mov             x0, NULL
    // 0x26a34c: LeaveFrame
    //     0x26a34c: mov             SP, fp
    //     0x26a350: ldp             fp, lr, [SP], #0x10
    // 0x26a354: ret
    //     0x26a354: ret             
    // 0x26a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a358: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a35c: b               #0x26a2f4
    // 0x26a360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a360: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a364: r9 = _summary
    //     0x26a364: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x26a368: ldr             x9, [x9, #0xa10]
    // 0x26a36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a36c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x26a3dc, size: 0x8c
    // 0x26a3dc: EnterFrame
    //     0x26a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26a3e0: mov             fp, SP
    // 0x26a3e4: AllocStack(0x10)
    //     0x26a3e4: sub             SP, SP, #0x10
    // 0x26a3e8: SetupParameters()
    //     0x26a3e8: ldr             x0, [fp, #0x20]
    //     0x26a3ec: ldur            w1, [x0, #0x17]
    //     0x26a3f0: add             x1, x1, HEAP, lsl #32
    //     0x26a3f4: stur            x1, [fp, #-8]
    // 0x26a3f8: CheckStackOverflow
    //     0x26a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a3fc: cmp             SP, x16
    //     0x26a400: b.ls            #0x26a460
    // 0x26a404: r1 = 2
    //     0x26a404: movz            x1, #0x2
    // 0x26a408: r0 = AllocateContext()
    //     0x26a408: bl              #0x430044  ; AllocateContextStub
    // 0x26a40c: mov             x1, x0
    // 0x26a410: ldur            x0, [fp, #-8]
    // 0x26a414: StoreField: r1->field_b = r0
    //     0x26a414: stur            w0, [x1, #0xb]
    // 0x26a418: ldr             x2, [fp, #0x18]
    // 0x26a41c: StoreField: r1->field_f = r2
    //     0x26a41c: stur            w2, [x1, #0xf]
    // 0x26a420: ldr             x2, [fp, #0x10]
    // 0x26a424: StoreField: r1->field_13 = r2
    //     0x26a424: stur            w2, [x1, #0x13]
    // 0x26a428: LoadField: r3 = r0->field_f
    //     0x26a428: ldur            w3, [x0, #0xf]
    // 0x26a42c: DecompressPointer r3
    //     0x26a42c: add             x3, x3, HEAP, lsl #32
    // 0x26a430: mov             x2, x1
    // 0x26a434: stur            x3, [fp, #-0x10]
    // 0x26a438: r1 = Function '<anonymous closure>':.
    //     0x26a438: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a90] AnonymousClosure: (0x26a468), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x26a43c: ldr             x1, [x1, #0xa90]
    // 0x26a440: r0 = AllocateClosure()
    //     0x26a440: bl              #0x430408  ; AllocateClosureStub
    // 0x26a444: ldur            x1, [fp, #-0x10]
    // 0x26a448: mov             x2, x0
    // 0x26a44c: r0 = setState()
    //     0x26a44c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26a450: r0 = Null
    //     0x26a450: mov             x0, NULL
    // 0x26a454: LeaveFrame
    //     0x26a454: mov             SP, fp
    //     0x26a458: ldp             fp, lr, [SP], #0x10
    // 0x26a45c: ret
    //     0x26a45c: ret             
    // 0x26a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a460: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a464: b               #0x26a404
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26a468, size: 0xbc
    // 0x26a468: EnterFrame
    //     0x26a468: stp             fp, lr, [SP, #-0x10]!
    //     0x26a46c: mov             fp, SP
    // 0x26a470: AllocStack(0x8)
    //     0x26a470: sub             SP, SP, #8
    // 0x26a474: SetupParameters()
    //     0x26a474: ldr             x0, [fp, #0x10]
    //     0x26a478: ldur            w1, [x0, #0x17]
    //     0x26a47c: add             x1, x1, HEAP, lsl #32
    // 0x26a480: CheckStackOverflow
    //     0x26a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a484: cmp             SP, x16
    //     0x26a488: b.ls            #0x26a50c
    // 0x26a48c: LoadField: r0 = r1->field_b
    //     0x26a48c: ldur            w0, [x1, #0xb]
    // 0x26a490: DecompressPointer r0
    //     0x26a490: add             x0, x0, HEAP, lsl #32
    // 0x26a494: LoadField: r4 = r0->field_f
    //     0x26a494: ldur            w4, [x0, #0xf]
    // 0x26a498: DecompressPointer r4
    //     0x26a498: add             x4, x4, HEAP, lsl #32
    // 0x26a49c: stur            x4, [fp, #-8]
    // 0x26a4a0: LoadField: r0 = r4->field_b
    //     0x26a4a0: ldur            w0, [x4, #0xb]
    // 0x26a4a4: DecompressPointer r0
    //     0x26a4a4: add             x0, x0, HEAP, lsl #32
    // 0x26a4a8: cmp             w0, NULL
    // 0x26a4ac: b.eq            #0x26a514
    // 0x26a4b0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x26a4b0: ldur            w2, [x4, #0x17]
    // 0x26a4b4: DecompressPointer r2
    //     0x26a4b4: add             x2, x2, HEAP, lsl #32
    // 0x26a4b8: r16 = Sentinel
    //     0x26a4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a4bc: cmp             w2, w16
    // 0x26a4c0: b.eq            #0x26a518
    // 0x26a4c4: LoadField: r3 = r1->field_f
    //     0x26a4c4: ldur            w3, [x1, #0xf]
    // 0x26a4c8: DecompressPointer r3
    //     0x26a4c8: add             x3, x3, HEAP, lsl #32
    // 0x26a4cc: LoadField: r5 = r1->field_13
    //     0x26a4cc: ldur            w5, [x1, #0x13]
    // 0x26a4d0: DecompressPointer r5
    //     0x26a4d0: add             x5, x5, HEAP, lsl #32
    // 0x26a4d4: mov             x1, x0
    // 0x26a4d8: r0 = afterError()
    //     0x26a4d8: bl              #0x26a524  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x26a4dc: ldur            x1, [fp, #-8]
    // 0x26a4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a4e0: stur            w0, [x1, #0x17]
    //     0x26a4e4: ldurb           w16, [x1, #-1]
    //     0x26a4e8: ldurb           w17, [x0, #-1]
    //     0x26a4ec: and             x16, x17, x16, lsr #2
    //     0x26a4f0: tst             x16, HEAP, lsr #32
    //     0x26a4f4: b.eq            #0x26a4fc
    //     0x26a4f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26a4fc: r0 = Null
    //     0x26a4fc: mov             x0, NULL
    // 0x26a500: LeaveFrame
    //     0x26a500: mov             SP, fp
    //     0x26a504: ldp             fp, lr, [SP], #0x10
    // 0x26a508: ret
    //     0x26a508: ret             
    // 0x26a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a50c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a510: b               #0x26a48c
    // 0x26a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a514: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a518: r9 = _summary
    //     0x26a518: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x26a51c: ldr             x9, [x9, #0xa10]
    // 0x26a520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a520: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x26a598, size: 0x84
    // 0x26a598: EnterFrame
    //     0x26a598: stp             fp, lr, [SP, #-0x10]!
    //     0x26a59c: mov             fp, SP
    // 0x26a5a0: AllocStack(0x10)
    //     0x26a5a0: sub             SP, SP, #0x10
    // 0x26a5a4: SetupParameters()
    //     0x26a5a4: ldr             x0, [fp, #0x18]
    //     0x26a5a8: ldur            w1, [x0, #0x17]
    //     0x26a5ac: add             x1, x1, HEAP, lsl #32
    //     0x26a5b0: stur            x1, [fp, #-8]
    // 0x26a5b4: CheckStackOverflow
    //     0x26a5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a5b8: cmp             SP, x16
    //     0x26a5bc: b.ls            #0x26a614
    // 0x26a5c0: r1 = 1
    //     0x26a5c0: movz            x1, #0x1
    // 0x26a5c4: r0 = AllocateContext()
    //     0x26a5c4: bl              #0x430044  ; AllocateContextStub
    // 0x26a5c8: mov             x1, x0
    // 0x26a5cc: ldur            x0, [fp, #-8]
    // 0x26a5d0: StoreField: r1->field_b = r0
    //     0x26a5d0: stur            w0, [x1, #0xb]
    // 0x26a5d4: ldr             x2, [fp, #0x10]
    // 0x26a5d8: StoreField: r1->field_f = r2
    //     0x26a5d8: stur            w2, [x1, #0xf]
    // 0x26a5dc: LoadField: r3 = r0->field_f
    //     0x26a5dc: ldur            w3, [x0, #0xf]
    // 0x26a5e0: DecompressPointer r3
    //     0x26a5e0: add             x3, x3, HEAP, lsl #32
    // 0x26a5e4: mov             x2, x1
    // 0x26a5e8: stur            x3, [fp, #-0x10]
    // 0x26a5ec: r1 = Function '<anonymous closure>':.
    //     0x26a5ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab0] AnonymousClosure: (0x26a61c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x269f68)
    //     0x26a5f0: ldr             x1, [x1, #0xab0]
    // 0x26a5f4: r0 = AllocateClosure()
    //     0x26a5f4: bl              #0x430408  ; AllocateClosureStub
    // 0x26a5f8: ldur            x1, [fp, #-0x10]
    // 0x26a5fc: mov             x2, x0
    // 0x26a600: r0 = setState()
    //     0x26a600: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26a604: r0 = Null
    //     0x26a604: mov             x0, NULL
    // 0x26a608: LeaveFrame
    //     0x26a608: mov             SP, fp
    //     0x26a60c: ldp             fp, lr, [SP], #0x10
    // 0x26a610: ret
    //     0x26a610: ret             
    // 0x26a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a618: b               #0x26a5c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26a61c, size: 0xb4
    // 0x26a61c: EnterFrame
    //     0x26a61c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a620: mov             fp, SP
    // 0x26a624: AllocStack(0x8)
    //     0x26a624: sub             SP, SP, #8
    // 0x26a628: SetupParameters()
    //     0x26a628: ldr             x0, [fp, #0x10]
    //     0x26a62c: ldur            w1, [x0, #0x17]
    //     0x26a630: add             x1, x1, HEAP, lsl #32
    // 0x26a634: CheckStackOverflow
    //     0x26a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a638: cmp             SP, x16
    //     0x26a63c: b.ls            #0x26a6b8
    // 0x26a640: LoadField: r0 = r1->field_b
    //     0x26a640: ldur            w0, [x1, #0xb]
    // 0x26a644: DecompressPointer r0
    //     0x26a644: add             x0, x0, HEAP, lsl #32
    // 0x26a648: LoadField: r4 = r0->field_f
    //     0x26a648: ldur            w4, [x0, #0xf]
    // 0x26a64c: DecompressPointer r4
    //     0x26a64c: add             x4, x4, HEAP, lsl #32
    // 0x26a650: stur            x4, [fp, #-8]
    // 0x26a654: LoadField: r0 = r4->field_b
    //     0x26a654: ldur            w0, [x4, #0xb]
    // 0x26a658: DecompressPointer r0
    //     0x26a658: add             x0, x0, HEAP, lsl #32
    // 0x26a65c: cmp             w0, NULL
    // 0x26a660: b.eq            #0x26a6c0
    // 0x26a664: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x26a664: ldur            w2, [x4, #0x17]
    // 0x26a668: DecompressPointer r2
    //     0x26a668: add             x2, x2, HEAP, lsl #32
    // 0x26a66c: r16 = Sentinel
    //     0x26a66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26a670: cmp             w2, w16
    // 0x26a674: b.eq            #0x26a6c4
    // 0x26a678: LoadField: r3 = r1->field_f
    //     0x26a678: ldur            w3, [x1, #0xf]
    // 0x26a67c: DecompressPointer r3
    //     0x26a67c: add             x3, x3, HEAP, lsl #32
    // 0x26a680: mov             x1, x0
    // 0x26a684: r0 = afterData()
    //     0x26a684: bl              #0x26a6d0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x26a688: ldur            x1, [fp, #-8]
    // 0x26a68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a68c: stur            w0, [x1, #0x17]
    //     0x26a690: ldurb           w16, [x1, #-1]
    //     0x26a694: ldurb           w17, [x0, #-1]
    //     0x26a698: and             x16, x17, x16, lsr #2
    //     0x26a69c: tst             x16, HEAP, lsr #32
    //     0x26a6a0: b.eq            #0x26a6a8
    //     0x26a6a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26a6a8: r0 = Null
    //     0x26a6a8: mov             x0, NULL
    // 0x26a6ac: LeaveFrame
    //     0x26a6ac: mov             SP, fp
    //     0x26a6b0: ldp             fp, lr, [SP], #0x10
    // 0x26a6b4: ret
    //     0x26a6b4: ret             
    // 0x26a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a6bc: b               #0x26a640
    // 0x26a6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a6c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a6c4: r9 = _summary
    //     0x26a6c4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x26a6c8: ldr             x9, [x9, #0xa10]
    // 0x26a6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26a6cc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276718, size: 0x16c
    // 0x276718: EnterFrame
    //     0x276718: stp             fp, lr, [SP, #-0x10]!
    //     0x27671c: mov             fp, SP
    // 0x276720: AllocStack(0x18)
    //     0x276720: sub             SP, SP, #0x18
    // 0x276724: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x276724: mov             x4, x1
    //     0x276728: mov             x3, x2
    //     0x27672c: stur            x1, [fp, #-0x10]
    //     0x276730: stur            x2, [fp, #-0x18]
    // 0x276734: CheckStackOverflow
    //     0x276734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276738: cmp             SP, x16
    //     0x27673c: b.ls            #0x276868
    // 0x276740: LoadField: r5 = r4->field_7
    //     0x276740: ldur            w5, [x4, #7]
    // 0x276744: DecompressPointer r5
    //     0x276744: add             x5, x5, HEAP, lsl #32
    // 0x276748: mov             x0, x3
    // 0x27674c: mov             x2, x5
    // 0x276750: stur            x5, [fp, #-8]
    // 0x276754: r1 = Null
    //     0x276754: mov             x1, NULL
    // 0x276758: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x276758: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a30] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x27675c: ldr             x8, [x8, #0xa30]
    // 0x276760: LoadField: r9 = r8->field_7
    //     0x276760: ldur            x9, [x8, #7]
    // 0x276764: r3 = Null
    //     0x276764: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a38] Null
    //     0x276768: ldr             x3, [x3, #0xa38]
    // 0x27676c: blr             x9
    // 0x276770: ldur            x0, [fp, #-0x18]
    // 0x276774: ldur            x2, [fp, #-8]
    // 0x276778: r1 = Null
    //     0x276778: mov             x1, NULL
    // 0x27677c: cmp             w2, NULL
    // 0x276780: b.eq            #0x2767a0
    // 0x276784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x276784: ldur            w4, [x2, #0x17]
    // 0x276788: DecompressPointer r4
    //     0x276788: add             x4, x4, HEAP, lsl #32
    // 0x27678c: r8 = X0 bound StatefulWidget
    //     0x27678c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x276790: LoadField: r9 = r4->field_7
    //     0x276790: ldur            x9, [x4, #7]
    // 0x276794: r3 = Null
    //     0x276794: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] Null
    //     0x276798: ldr             x3, [x3, #0xa48]
    // 0x27679c: blr             x9
    // 0x2767a0: ldur            x0, [fp, #-0x18]
    // 0x2767a4: LoadField: r1 = r0->field_f
    //     0x2767a4: ldur            w1, [x0, #0xf]
    // 0x2767a8: DecompressPointer r1
    //     0x2767a8: add             x1, x1, HEAP, lsl #32
    // 0x2767ac: ldur            x0, [fp, #-0x10]
    // 0x2767b0: LoadField: r2 = r0->field_b
    //     0x2767b0: ldur            w2, [x0, #0xb]
    // 0x2767b4: DecompressPointer r2
    //     0x2767b4: add             x2, x2, HEAP, lsl #32
    // 0x2767b8: cmp             w2, NULL
    // 0x2767bc: b.eq            #0x276870
    // 0x2767c0: LoadField: r3 = r2->field_f
    //     0x2767c0: ldur            w3, [x2, #0xf]
    // 0x2767c4: DecompressPointer r3
    //     0x2767c4: add             x3, x3, HEAP, lsl #32
    // 0x2767c8: cmp             w1, w3
    // 0x2767cc: b.eq            #0x276858
    // 0x2767d0: LoadField: r2 = r3->field_b
    //     0x2767d0: ldur            w2, [x3, #0xb]
    // 0x2767d4: DecompressPointer r2
    //     0x2767d4: add             x2, x2, HEAP, lsl #32
    // 0x2767d8: LoadField: r3 = r1->field_b
    //     0x2767d8: ldur            w3, [x1, #0xb]
    // 0x2767dc: DecompressPointer r3
    //     0x2767dc: add             x3, x3, HEAP, lsl #32
    // 0x2767e0: cmp             w2, w3
    // 0x2767e4: b.eq            #0x276858
    // 0x2767e8: LoadField: r1 = r0->field_13
    //     0x2767e8: ldur            w1, [x0, #0x13]
    // 0x2767ec: DecompressPointer r1
    //     0x2767ec: add             x1, x1, HEAP, lsl #32
    // 0x2767f0: cmp             w1, NULL
    // 0x2767f4: b.eq            #0x276850
    // 0x2767f8: mov             x1, x0
    // 0x2767fc: r0 = _unsubscribe()
    //     0x2767fc: bl              #0x2768f0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x276800: ldur            x0, [fp, #-0x10]
    // 0x276804: LoadField: r1 = r0->field_b
    //     0x276804: ldur            w1, [x0, #0xb]
    // 0x276808: DecompressPointer r1
    //     0x276808: add             x1, x1, HEAP, lsl #32
    // 0x27680c: cmp             w1, NULL
    // 0x276810: b.eq            #0x276874
    // 0x276814: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x276814: ldur            w2, [x0, #0x17]
    // 0x276818: DecompressPointer r2
    //     0x276818: add             x2, x2, HEAP, lsl #32
    // 0x27681c: r16 = Sentinel
    //     0x27681c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276820: cmp             w2, w16
    // 0x276824: b.eq            #0x276878
    // 0x276828: r0 = afterDisconnected()
    //     0x276828: bl              #0x276884  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x27682c: ldur            x1, [fp, #-0x10]
    // 0x276830: ArrayStore: r1[0] = r0  ; List_4
    //     0x276830: stur            w0, [x1, #0x17]
    //     0x276834: ldurb           w16, [x1, #-1]
    //     0x276838: ldurb           w17, [x0, #-1]
    //     0x27683c: and             x16, x17, x16, lsr #2
    //     0x276840: tst             x16, HEAP, lsr #32
    //     0x276844: b.eq            #0x27684c
    //     0x276848: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27684c: b               #0x276854
    // 0x276850: mov             x1, x0
    // 0x276854: r0 = _subscribe()
    //     0x276854: bl              #0x269f68  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x276858: r0 = Null
    //     0x276858: mov             x0, NULL
    // 0x27685c: LeaveFrame
    //     0x27685c: mov             SP, fp
    //     0x276860: ldp             fp, lr, [SP], #0x10
    // 0x276864: ret
    //     0x276864: ret             
    // 0x276868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27686c: b               #0x276740
    // 0x276870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276870: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276874: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276878: r9 = _summary
    //     0x276878: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x27687c: ldr             x9, [x9, #0xa10]
    // 0x276880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x276880: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x2768f0, size: 0x64
    // 0x2768f0: EnterFrame
    //     0x2768f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2768f4: mov             fp, SP
    // 0x2768f8: AllocStack(0x8)
    //     0x2768f8: sub             SP, SP, #8
    // 0x2768fc: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x2768fc: mov             x2, x1
    //     0x276900: stur            x1, [fp, #-8]
    // 0x276904: CheckStackOverflow
    //     0x276904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276908: cmp             SP, x16
    //     0x27690c: b.ls            #0x27694c
    // 0x276910: LoadField: r1 = r2->field_13
    //     0x276910: ldur            w1, [x2, #0x13]
    // 0x276914: DecompressPointer r1
    //     0x276914: add             x1, x1, HEAP, lsl #32
    // 0x276918: cmp             w1, NULL
    // 0x27691c: b.eq            #0x27693c
    // 0x276920: r0 = LoadClassIdInstr(r1)
    //     0x276920: ldur            x0, [x1, #-1]
    //     0x276924: ubfx            x0, x0, #0xc, #0x14
    // 0x276928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x276928: sub             lr, x0, #1, lsl #12
    //     0x27692c: ldr             lr, [x21, lr, lsl #3]
    //     0x276930: blr             lr
    // 0x276934: ldur            x1, [fp, #-8]
    // 0x276938: StoreField: r1->field_13 = rNULL
    //     0x276938: stur            NULL, [x1, #0x13]
    // 0x27693c: r0 = Null
    //     0x27693c: mov             x0, NULL
    // 0x276940: LeaveFrame
    //     0x276940: mov             SP, fp
    //     0x276944: ldp             fp, lr, [SP], #0x10
    // 0x276948: ret
    //     0x276948: ret             
    // 0x27694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27694c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276950: b               #0x276910
  }
  _ build(/* No info */) {
    // ** addr: 0x2c2d58, size: 0x64
    // 0x2c2d58: EnterFrame
    //     0x2c2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2d5c: mov             fp, SP
    // 0x2c2d60: CheckStackOverflow
    //     0x2c2d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2d64: cmp             SP, x16
    //     0x2c2d68: b.ls            #0x2c2da4
    // 0x2c2d6c: LoadField: r0 = r1->field_b
    //     0x2c2d6c: ldur            w0, [x1, #0xb]
    // 0x2c2d70: DecompressPointer r0
    //     0x2c2d70: add             x0, x0, HEAP, lsl #32
    // 0x2c2d74: cmp             w0, NULL
    // 0x2c2d78: b.eq            #0x2c2dac
    // 0x2c2d7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c2d7c: ldur            w3, [x1, #0x17]
    // 0x2c2d80: DecompressPointer r3
    //     0x2c2d80: add             x3, x3, HEAP, lsl #32
    // 0x2c2d84: r16 = Sentinel
    //     0x2c2d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c2d88: cmp             w3, w16
    // 0x2c2d8c: b.eq            #0x2c2db0
    // 0x2c2d90: mov             x1, x0
    // 0x2c2d94: r0 = build()
    //     0x2c2d94: bl              #0x2c2dbc  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x2c2d98: LeaveFrame
    //     0x2c2d98: mov             SP, fp
    //     0x2c2d9c: ldp             fp, lr, [SP], #0x10
    // 0x2c2da0: ret
    //     0x2c2da0: ret             
    // 0x2c2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2da4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2da8: b               #0x2c2d6c
    // 0x2c2dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2dac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c2db0: r9 = _summary
    //     0x2c2db0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a10] Field <_StreamBuilderBaseState@167480208._summary@167480208>: late (offset: 0x18)
    //     0x2c2db4: ldr             x9, [x9, #0xa10]
    // 0x2c2db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c2db8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1a34, size: 0x30
    // 0x2f1a34: EnterFrame
    //     0x2f1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1a38: mov             fp, SP
    // 0x2f1a3c: CheckStackOverflow
    //     0x2f1a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1a40: cmp             SP, x16
    //     0x2f1a44: b.ls            #0x2f1a5c
    // 0x2f1a48: r0 = _unsubscribe()
    //     0x2f1a48: bl              #0x2768f0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x2f1a4c: r0 = Null
    //     0x2f1a4c: mov             x0, NULL
    // 0x2f1a50: LeaveFrame
    //     0x2f1a50: mov             SP, fp
    //     0x2f1a54: ldp             fp, lr, [SP], #0x10
    // 0x2f1a58: ret
    //     0x2f1a58: ret             
    // 0x2f1a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1a60: b               #0x2f1a48
  }
}

// class id: 2141, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2eef4c, size: 0x44
    // 0x2eef4c: EnterFrame
    //     0x2eef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eef50: mov             fp, SP
    // 0x2eef54: LoadField: r2 = r1->field_b
    //     0x2eef54: ldur            w2, [x1, #0xb]
    // 0x2eef58: DecompressPointer r2
    //     0x2eef58: add             x2, x2, HEAP, lsl #32
    // 0x2eef5c: r1 = Null
    //     0x2eef5c: mov             x1, NULL
    // 0x2eef60: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x2eef60: add             x3, PP, #0x11, lsl #12  ; [pp+0x115c0] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x2eef64: ldr             x3, [x3, #0x5c0]
    // 0x2eef68: r30 = InstantiateTypeArgumentsStub
    //     0x2eef68: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2eef6c: LoadField: r30 = r30->field_7
    //     0x2eef6c: ldur            lr, [lr, #7]
    // 0x2eef70: blr             lr
    // 0x2eef74: mov             x1, x0
    // 0x2eef78: r0 = _StreamBuilderBaseState()
    //     0x2eef78: bl              #0x2eef90  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0x2eef7c: r1 = Sentinel
    //     0x2eef7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eef80: ArrayStore: r0[0] = r1  ; List_4
    //     0x2eef80: stur            w1, [x0, #0x17]
    // 0x2eef84: LeaveFrame
    //     0x2eef84: mov             SP, fp
    //     0x2eef88: ldp             fp, lr, [SP], #0x10
    // 0x2eef8c: ret
    //     0x2eef8c: ret             
  }
}

// class id: 2142, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x26a0a8, size: 0x6c
    // 0x26a0a8: EnterFrame
    //     0x26a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x26a0ac: mov             fp, SP
    // 0x26a0b0: AllocStack(0x8)
    //     0x26a0b0: sub             SP, SP, #8
    // 0x26a0b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x26a0b4: mov             x3, x2
    //     0x26a0b8: stur            x2, [fp, #-8]
    // 0x26a0bc: CheckStackOverflow
    //     0x26a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a0c0: cmp             SP, x16
    //     0x26a0c4: b.ls            #0x26a10c
    // 0x26a0c8: LoadField: r2 = r1->field_b
    //     0x26a0c8: ldur            w2, [x1, #0xb]
    // 0x26a0cc: DecompressPointer r2
    //     0x26a0cc: add             x2, x2, HEAP, lsl #32
    // 0x26a0d0: mov             x0, x3
    // 0x26a0d4: r1 = Null
    //     0x26a0d4: mov             x1, NULL
    // 0x26a0d8: r8 = AsyncSnapshot<C2X0>
    //     0x26a0d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x26a0dc: ldr             x8, [x8, #0xa18]
    // 0x26a0e0: LoadField: r9 = r8->field_7
    //     0x26a0e0: ldur            x9, [x8, #7]
    // 0x26a0e4: r3 = Null
    //     0x26a0e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ad8] Null
    //     0x26a0e8: ldr             x3, [x3, #0xad8]
    // 0x26a0ec: blr             x9
    // 0x26a0f0: ldur            x1, [fp, #-8]
    // 0x26a0f4: r2 = Instance_ConnectionState
    //     0x26a0f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!ConnectionState@4d6fe1
    //     0x26a0f8: ldr             x2, [x2, #0xae8]
    // 0x26a0fc: r0 = inState()
    //     0x26a0fc: bl              #0x26a114  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x26a100: LeaveFrame
    //     0x26a100: mov             SP, fp
    //     0x26a104: ldp             fp, lr, [SP], #0x10
    // 0x26a108: ret
    //     0x26a108: ret             
    // 0x26a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a10c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a110: b               #0x26a0c8
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x26a370, size: 0x6c
    // 0x26a370: EnterFrame
    //     0x26a370: stp             fp, lr, [SP, #-0x10]!
    //     0x26a374: mov             fp, SP
    // 0x26a378: AllocStack(0x8)
    //     0x26a378: sub             SP, SP, #8
    // 0x26a37c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x26a37c: mov             x3, x2
    //     0x26a380: stur            x2, [fp, #-8]
    // 0x26a384: CheckStackOverflow
    //     0x26a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a388: cmp             SP, x16
    //     0x26a38c: b.ls            #0x26a3d4
    // 0x26a390: LoadField: r2 = r1->field_b
    //     0x26a390: ldur            w2, [x1, #0xb]
    // 0x26a394: DecompressPointer r2
    //     0x26a394: add             x2, x2, HEAP, lsl #32
    // 0x26a398: mov             x0, x3
    // 0x26a39c: r1 = Null
    //     0x26a39c: mov             x1, NULL
    // 0x26a3a0: r8 = AsyncSnapshot<C2X0>
    //     0x26a3a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x26a3a4: ldr             x8, [x8, #0xa18]
    // 0x26a3a8: LoadField: r9 = r8->field_7
    //     0x26a3a8: ldur            x9, [x8, #7]
    // 0x26a3ac: r3 = Null
    //     0x26a3ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a78] Null
    //     0x26a3b0: ldr             x3, [x3, #0xa78]
    // 0x26a3b4: blr             x9
    // 0x26a3b8: ldur            x1, [fp, #-8]
    // 0x26a3bc: r2 = Instance_ConnectionState
    //     0x26a3bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a88] Obj!ConnectionState@4d7001
    //     0x26a3c0: ldr             x2, [x2, #0xa88]
    // 0x26a3c4: r0 = inState()
    //     0x26a3c4: bl              #0x26a114  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x26a3c8: LeaveFrame
    //     0x26a3c8: mov             SP, fp
    //     0x26a3cc: ldp             fp, lr, [SP], #0x10
    // 0x26a3d0: ret
    //     0x26a3d0: ret             
    // 0x26a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a3d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a3d8: b               #0x26a390
  }
  _ afterError(/* No info */) {
    // ** addr: 0x26a524, size: 0x74
    // 0x26a524: EnterFrame
    //     0x26a524: stp             fp, lr, [SP, #-0x10]!
    //     0x26a528: mov             fp, SP
    // 0x26a52c: AllocStack(0x18)
    //     0x26a52c: sub             SP, SP, #0x18
    // 0x26a530: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x26a530: mov             x0, x2
    //     0x26a534: stur            x3, [fp, #-0x10]
    //     0x26a538: stur            x5, [fp, #-0x18]
    // 0x26a53c: LoadField: r4 = r1->field_b
    //     0x26a53c: ldur            w4, [x1, #0xb]
    // 0x26a540: DecompressPointer r4
    //     0x26a540: add             x4, x4, HEAP, lsl #32
    // 0x26a544: mov             x2, x4
    // 0x26a548: stur            x4, [fp, #-8]
    // 0x26a54c: r1 = Null
    //     0x26a54c: mov             x1, NULL
    // 0x26a550: r8 = AsyncSnapshot<C2X0>
    //     0x26a550: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x26a554: ldr             x8, [x8, #0xa18]
    // 0x26a558: LoadField: r9 = r8->field_7
    //     0x26a558: ldur            x9, [x8, #7]
    // 0x26a55c: r3 = Null
    //     0x26a55c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a98] Null
    //     0x26a560: ldr             x3, [x3, #0xa98]
    // 0x26a564: blr             x9
    // 0x26a568: ldur            x1, [fp, #-8]
    // 0x26a56c: r0 = AsyncSnapshot()
    //     0x26a56c: bl              #0x26a184  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x26a570: r1 = Instance_ConnectionState
    //     0x26a570: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!ConnectionState@4d7021
    //     0x26a574: ldr             x1, [x1, #0xaa8]
    // 0x26a578: StoreField: r0->field_b = r1
    //     0x26a578: stur            w1, [x0, #0xb]
    // 0x26a57c: ldur            x1, [fp, #-0x10]
    // 0x26a580: StoreField: r0->field_13 = r1
    //     0x26a580: stur            w1, [x0, #0x13]
    // 0x26a584: ldur            x1, [fp, #-0x18]
    // 0x26a588: ArrayStore: r0[0] = r1  ; List_4
    //     0x26a588: stur            w1, [x0, #0x17]
    // 0x26a58c: LeaveFrame
    //     0x26a58c: mov             SP, fp
    //     0x26a590: ldp             fp, lr, [SP], #0x10
    // 0x26a594: ret
    //     0x26a594: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x26a6d0, size: 0x98
    // 0x26a6d0: EnterFrame
    //     0x26a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26a6d4: mov             fp, SP
    // 0x26a6d8: AllocStack(0x10)
    //     0x26a6d8: sub             SP, SP, #0x10
    // 0x26a6dc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x26a6dc: mov             x0, x2
    //     0x26a6e0: stur            x3, [fp, #-0x10]
    // 0x26a6e4: LoadField: r4 = r1->field_b
    //     0x26a6e4: ldur            w4, [x1, #0xb]
    // 0x26a6e8: DecompressPointer r4
    //     0x26a6e8: add             x4, x4, HEAP, lsl #32
    // 0x26a6ec: mov             x2, x4
    // 0x26a6f0: stur            x4, [fp, #-8]
    // 0x26a6f4: r1 = Null
    //     0x26a6f4: mov             x1, NULL
    // 0x26a6f8: r8 = AsyncSnapshot<C2X0>
    //     0x26a6f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x26a6fc: ldr             x8, [x8, #0xa18]
    // 0x26a700: LoadField: r9 = r8->field_7
    //     0x26a700: ldur            x9, [x8, #7]
    // 0x26a704: r3 = Null
    //     0x26a704: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab8] Null
    //     0x26a708: ldr             x3, [x3, #0xab8]
    // 0x26a70c: blr             x9
    // 0x26a710: ldur            x0, [fp, #-0x10]
    // 0x26a714: ldur            x2, [fp, #-8]
    // 0x26a718: r1 = Null
    //     0x26a718: mov             x1, NULL
    // 0x26a71c: cmp             w2, NULL
    // 0x26a720: b.eq            #0x26a740
    // 0x26a724: LoadField: r4 = r2->field_1f
    //     0x26a724: ldur            w4, [x2, #0x1f]
    // 0x26a728: DecompressPointer r4
    //     0x26a728: add             x4, x4, HEAP, lsl #32
    // 0x26a72c: r8 = C2X0
    //     0x26a72c: ldr             x8, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: C2X0
    // 0x26a730: LoadField: r9 = r4->field_7
    //     0x26a730: ldur            x9, [x4, #7]
    // 0x26a734: r3 = Null
    //     0x26a734: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Null
    //     0x26a738: ldr             x3, [x3, #0xac8]
    // 0x26a73c: blr             x9
    // 0x26a740: ldur            x1, [fp, #-8]
    // 0x26a744: r0 = AsyncSnapshot()
    //     0x26a744: bl              #0x26a184  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x26a748: r1 = Instance_ConnectionState
    //     0x26a748: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!ConnectionState@4d7021
    //     0x26a74c: ldr             x1, [x1, #0xaa8]
    // 0x26a750: StoreField: r0->field_b = r1
    //     0x26a750: stur            w1, [x0, #0xb]
    // 0x26a754: ldur            x1, [fp, #-0x10]
    // 0x26a758: StoreField: r0->field_f = r1
    //     0x26a758: stur            w1, [x0, #0xf]
    // 0x26a75c: LeaveFrame
    //     0x26a75c: mov             SP, fp
    //     0x26a760: ldp             fp, lr, [SP], #0x10
    // 0x26a764: ret
    //     0x26a764: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0x26a768, size: 0x30
    // 0x26a768: EnterFrame
    //     0x26a768: stp             fp, lr, [SP, #-0x10]!
    //     0x26a76c: mov             fp, SP
    // 0x26a770: LoadField: r0 = r1->field_b
    //     0x26a770: ldur            w0, [x1, #0xb]
    // 0x26a774: DecompressPointer r0
    //     0x26a774: add             x0, x0, HEAP, lsl #32
    // 0x26a778: mov             x1, x0
    // 0x26a77c: r0 = AsyncSnapshot()
    //     0x26a77c: bl              #0x26a184  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x26a780: r1 = Instance_ConnectionState
    //     0x26a780: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] Obj!ConnectionState@4d7041
    //     0x26a784: ldr             x1, [x1, #0xb00]
    // 0x26a788: StoreField: r0->field_b = r1
    //     0x26a788: stur            w1, [x0, #0xb]
    // 0x26a78c: LeaveFrame
    //     0x26a78c: mov             SP, fp
    //     0x26a790: ldp             fp, lr, [SP], #0x10
    // 0x26a794: ret
    //     0x26a794: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x276884, size: 0x6c
    // 0x276884: EnterFrame
    //     0x276884: stp             fp, lr, [SP, #-0x10]!
    //     0x276888: mov             fp, SP
    // 0x27688c: AllocStack(0x8)
    //     0x27688c: sub             SP, SP, #8
    // 0x276890: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x276890: mov             x3, x2
    //     0x276894: stur            x2, [fp, #-8]
    // 0x276898: CheckStackOverflow
    //     0x276898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27689c: cmp             SP, x16
    //     0x2768a0: b.ls            #0x2768e8
    // 0x2768a4: LoadField: r2 = r1->field_b
    //     0x2768a4: ldur            w2, [x1, #0xb]
    // 0x2768a8: DecompressPointer r2
    //     0x2768a8: add             x2, x2, HEAP, lsl #32
    // 0x2768ac: mov             x0, x3
    // 0x2768b0: r1 = Null
    //     0x2768b0: mov             x1, NULL
    // 0x2768b4: r8 = AsyncSnapshot<C2X0>
    //     0x2768b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x2768b8: ldr             x8, [x8, #0xa18]
    // 0x2768bc: LoadField: r9 = r8->field_7
    //     0x2768bc: ldur            x9, [x8, #7]
    // 0x2768c0: r3 = Null
    //     0x2768c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af0] Null
    //     0x2768c4: ldr             x3, [x3, #0xaf0]
    // 0x2768c8: blr             x9
    // 0x2768cc: ldur            x1, [fp, #-8]
    // 0x2768d0: r2 = Instance_ConnectionState
    //     0x2768d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b00] Obj!ConnectionState@4d7041
    //     0x2768d4: ldr             x2, [x2, #0xb00]
    // 0x2768d8: r0 = inState()
    //     0x2768d8: bl              #0x26a114  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x2768dc: LeaveFrame
    //     0x2768dc: mov             SP, fp
    //     0x2768e0: ldp             fp, lr, [SP], #0x10
    // 0x2768e4: ret
    //     0x2768e4: ret             
    // 0x2768e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2768e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2768ec: b               #0x2768a4
  }
  _ build(/* No info */) {
    // ** addr: 0x2c2dbc, size: 0x94
    // 0x2c2dbc: EnterFrame
    //     0x2c2dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2dc0: mov             fp, SP
    // 0x2c2dc4: AllocStack(0x30)
    //     0x2c2dc4: sub             SP, SP, #0x30
    // 0x2c2dc8: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c2dc8: mov             x5, x1
    //     0x2c2dcc: mov             x4, x2
    //     0x2c2dd0: stur            x1, [fp, #-8]
    //     0x2c2dd4: stur            x2, [fp, #-0x10]
    //     0x2c2dd8: stur            x3, [fp, #-0x18]
    // 0x2c2ddc: CheckStackOverflow
    //     0x2c2ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2de0: cmp             SP, x16
    //     0x2c2de4: b.ls            #0x2c2e48
    // 0x2c2de8: LoadField: r2 = r5->field_b
    //     0x2c2de8: ldur            w2, [x5, #0xb]
    // 0x2c2dec: DecompressPointer r2
    //     0x2c2dec: add             x2, x2, HEAP, lsl #32
    // 0x2c2df0: mov             x0, x3
    // 0x2c2df4: r1 = Null
    //     0x2c2df4: mov             x1, NULL
    // 0x2c2df8: r8 = AsyncSnapshot<C2X0>
    //     0x2c2df8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a18] Type: AsyncSnapshot<C2X0>
    //     0x2c2dfc: ldr             x8, [x8, #0xa18]
    // 0x2c2e00: LoadField: r9 = r8->field_7
    //     0x2c2e00: ldur            x9, [x8, #7]
    // 0x2c2e04: r3 = Null
    //     0x2c2e04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a20] Null
    //     0x2c2e08: ldr             x3, [x3, #0xa20]
    // 0x2c2e0c: blr             x9
    // 0x2c2e10: ldur            x0, [fp, #-8]
    // 0x2c2e14: LoadField: r1 = r0->field_13
    //     0x2c2e14: ldur            w1, [x0, #0x13]
    // 0x2c2e18: DecompressPointer r1
    //     0x2c2e18: add             x1, x1, HEAP, lsl #32
    // 0x2c2e1c: ldur            x16, [fp, #-0x10]
    // 0x2c2e20: stp             x16, x1, [SP, #8]
    // 0x2c2e24: ldur            x16, [fp, #-0x18]
    // 0x2c2e28: str             x16, [SP]
    // 0x2c2e2c: mov             x0, x1
    // 0x2c2e30: ClosureCall
    //     0x2c2e30: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c2e34: ldur            x2, [x0, #0x1f]
    //     0x2c2e38: blr             x2
    // 0x2c2e3c: LeaveFrame
    //     0x2c2e3c: mov             SP, fp
    //     0x2c2e40: ldp             fp, lr, [SP], #0x10
    // 0x2c2e44: ret
    //     0x2c2e44: ret             
    // 0x2c2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2e4c: b               #0x2c2de8
  }
}

// class id: 3120, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b41c, size: 0x64
    // 0x35b41c: EnterFrame
    //     0x35b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x35b420: mov             fp, SP
    // 0x35b424: AllocStack(0x10)
    //     0x35b424: sub             SP, SP, #0x10
    // 0x35b428: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x35b428: mov             x0, x1
    //     0x35b42c: stur            x1, [fp, #-8]
    // 0x35b430: CheckStackOverflow
    //     0x35b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b434: cmp             SP, x16
    //     0x35b438: b.ls            #0x35b478
    // 0x35b43c: r1 = Null
    //     0x35b43c: mov             x1, NULL
    // 0x35b440: r2 = 4
    //     0x35b440: movz            x2, #0x4
    // 0x35b444: r0 = AllocateArray()
    //     0x35b444: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b448: r16 = "ConnectionState."
    //     0x35b448: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] "ConnectionState."
    //     0x35b44c: ldr             x16, [x16, #0x678]
    // 0x35b450: StoreField: r0->field_f = r16
    //     0x35b450: stur            w16, [x0, #0xf]
    // 0x35b454: ldur            x1, [fp, #-8]
    // 0x35b458: LoadField: r2 = r1->field_f
    //     0x35b458: ldur            w2, [x1, #0xf]
    // 0x35b45c: DecompressPointer r2
    //     0x35b45c: add             x2, x2, HEAP, lsl #32
    // 0x35b460: StoreField: r0->field_13 = r2
    //     0x35b460: stur            w2, [x0, #0x13]
    // 0x35b464: str             x0, [SP]
    // 0x35b468: r0 = _interpolate()
    //     0x35b468: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b46c: LeaveFrame
    //     0x35b46c: mov             SP, fp
    //     0x35b470: ldp             fp, lr, [SP], #0x10
    // 0x35b474: ret
    //     0x35b474: ret             
    // 0x35b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b47c: b               #0x35b43c
  }
}
