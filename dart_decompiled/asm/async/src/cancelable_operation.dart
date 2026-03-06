// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 2311, size: 0x24, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x20

  _ complete(/* No info */) {
    // ** addr: 0x323804, size: 0x1d4
    // 0x323804: EnterFrame
    //     0x323804: stp             fp, lr, [SP, #-0x10]!
    //     0x323808: mov             fp, SP
    // 0x32380c: AllocStack(0x40)
    //     0x32380c: sub             SP, SP, #0x40
    // 0x323810: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x323810: mov             x0, x2
    //     0x323814: stur            x1, [fp, #-8]
    //     0x323818: stur            x2, [fp, #-0x10]
    // 0x32381c: CheckStackOverflow
    //     0x32381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323820: cmp             SP, x16
    //     0x323824: b.ls            #0x3239d0
    // 0x323828: r1 = 1
    //     0x323828: movz            x1, #0x1
    // 0x32382c: r0 = AllocateContext()
    //     0x32382c: bl              #0x430044  ; AllocateContextStub
    // 0x323830: mov             x4, x0
    // 0x323834: ldur            x3, [fp, #-8]
    // 0x323838: stur            x4, [fp, #-0x20]
    // 0x32383c: StoreField: r4->field_f = r3
    //     0x32383c: stur            w3, [x4, #0xf]
    // 0x323840: LoadField: r5 = r3->field_7
    //     0x323840: ldur            w5, [x3, #7]
    // 0x323844: DecompressPointer r5
    //     0x323844: add             x5, x5, HEAP, lsl #32
    // 0x323848: ldur            x0, [fp, #-0x10]
    // 0x32384c: mov             x2, x5
    // 0x323850: stur            x5, [fp, #-0x18]
    // 0x323854: r1 = Null
    //     0x323854: mov             x1, NULL
    // 0x323858: r8 = FutureOr<X0>?
    //     0x323858: ldr             x8, [PP, #0x2210]  ; [pp+0x2210] Type: FutureOr<X0>?
    // 0x32385c: LoadField: r9 = r8->field_7
    //     0x32385c: ldur            x9, [x8, #7]
    // 0x323860: r3 = Null
    //     0x323860: add             x3, PP, #8, lsl #12  ; [pp+0x8ab0] Null
    //     0x323864: ldr             x3, [x3, #0xab0]
    // 0x323868: blr             x9
    // 0x32386c: ldur            x3, [fp, #-8]
    // 0x323870: LoadField: r0 = r3->field_1b
    //     0x323870: ldur            w0, [x3, #0x1b]
    // 0x323874: DecompressPointer r0
    //     0x323874: add             x0, x0, HEAP, lsl #32
    // 0x323878: tbnz            w0, #4, #0x3239b0
    // 0x32387c: r0 = false
    //     0x32387c: add             x0, NULL, #0x30  ; false
    // 0x323880: StoreField: r3->field_1b = r0
    //     0x323880: stur            w0, [x3, #0x1b]
    // 0x323884: ldur            x0, [fp, #-0x10]
    // 0x323888: ldur            x2, [fp, #-0x18]
    // 0x32388c: r1 = Null
    //     0x32388c: mov             x1, NULL
    // 0x323890: cmp             w0, NULL
    // 0x323894: b.eq            #0x3238e0
    // 0x323898: branchIfSmi(r0, 0x3238e0)
    //     0x323898: tbz             w0, #0, #0x3238e0
    // 0x32389c: r3 = SubtypeTestCache
    //     0x32389c: add             x3, PP, #8, lsl #12  ; [pp+0x8ac0] SubtypeTestCache
    //     0x3238a0: ldr             x3, [x3, #0xac0]
    // 0x3238a4: r30 = Subtype3TestCacheStub
    //     0x3238a4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3238a8: LoadField: r30 = r30->field_7
    //     0x3238a8: ldur            lr, [lr, #7]
    // 0x3238ac: blr             lr
    // 0x3238b0: cmp             w7, NULL
    // 0x3238b4: b.eq            #0x3238c0
    // 0x3238b8: tbnz            w7, #4, #0x3238e0
    // 0x3238bc: b               #0x3238e8
    // 0x3238c0: r8 = Future<X0>
    //     0x3238c0: add             x8, PP, #8, lsl #12  ; [pp+0x8ac8] Type: Future<X0>
    //     0x3238c4: ldr             x8, [x8, #0xac8]
    // 0x3238c8: r3 = SubtypeTestCache
    //     0x3238c8: add             x3, PP, #8, lsl #12  ; [pp+0x8ad0] SubtypeTestCache
    //     0x3238cc: ldr             x3, [x3, #0xad0]
    // 0x3238d0: r30 = InstanceOfStub
    //     0x3238d0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3238d4: LoadField: r30 = r30->field_7
    //     0x3238d4: ldur            lr, [lr, #7]
    // 0x3238d8: blr             lr
    // 0x3238dc: b               #0x3238ec
    // 0x3238e0: r0 = false
    //     0x3238e0: add             x0, NULL, #0x30  ; false
    // 0x3238e4: b               #0x3238ec
    // 0x3238e8: r0 = true
    //     0x3238e8: add             x0, NULL, #0x20  ; true
    // 0x3238ec: tbz             w0, #4, #0x323924
    // 0x3238f0: ldur            x1, [fp, #-8]
    // 0x3238f4: r0 = _completeNow()
    //     0x3238f4: bl              #0x323b70  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x3238f8: cmp             w0, NULL
    // 0x3238fc: b.eq            #0x323914
    // 0x323900: ldur            x16, [fp, #-0x10]
    // 0x323904: str             x16, [SP]
    // 0x323908: mov             x1, x0
    // 0x32390c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x32390c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x323910: r0 = complete()
    //     0x323910: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x323914: r0 = Null
    //     0x323914: mov             x0, NULL
    // 0x323918: LeaveFrame
    //     0x323918: mov             SP, fp
    //     0x32391c: ldp             fp, lr, [SP], #0x10
    // 0x323920: ret
    //     0x323920: ret             
    // 0x323924: ldur            x0, [fp, #-8]
    // 0x323928: LoadField: r1 = r0->field_b
    //     0x323928: ldur            w1, [x0, #0xb]
    // 0x32392c: DecompressPointer r1
    //     0x32392c: add             x1, x1, HEAP, lsl #32
    // 0x323930: cmp             w1, NULL
    // 0x323934: b.ne            #0x32395c
    // 0x323938: ldur            x16, [fp, #-0x18]
    // 0x32393c: ldur            lr, [fp, #-0x10]
    // 0x323940: stp             lr, x16, [SP]
    // 0x323944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x323944: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x323948: r0 = FutureExtensions.ignore()
    //     0x323948: bl              #0x3239d8  ; [dart:async] ::FutureExtensions.ignore
    // 0x32394c: r0 = Null
    //     0x32394c: mov             x0, NULL
    // 0x323950: LeaveFrame
    //     0x323950: mov             SP, fp
    //     0x323954: ldp             fp, lr, [SP], #0x10
    // 0x323958: ret
    //     0x323958: ret             
    // 0x32395c: ldur            x2, [fp, #-0x20]
    // 0x323960: ldur            x3, [fp, #-0x18]
    // 0x323964: r1 = Function '<anonymous closure>':.
    //     0x323964: add             x1, PP, #8, lsl #12  ; [pp+0x8ad8] AnonymousClosure: (0x323bfc), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x323804)
    //     0x323968: ldr             x1, [x1, #0xad8]
    // 0x32396c: r0 = AllocateClosureTA()
    //     0x32396c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x323970: ldur            x2, [fp, #-0x20]
    // 0x323974: r1 = Function '<anonymous closure>':.
    //     0x323974: add             x1, PP, #8, lsl #12  ; [pp+0x8ae0] AnonymousClosure: (0x323b90), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x323804)
    //     0x323978: ldr             x1, [x1, #0xae0]
    // 0x32397c: stur            x0, [fp, #-8]
    // 0x323980: r0 = AllocateClosure()
    //     0x323980: bl              #0x430408  ; AllocateClosureStub
    // 0x323984: r16 = <Null?>
    //     0x323984: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x323988: ldur            lr, [fp, #-0x10]
    // 0x32398c: stp             lr, x16, [SP, #0x10]
    // 0x323990: ldur            x16, [fp, #-8]
    // 0x323994: stp             x0, x16, [SP]
    // 0x323998: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x323998: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x32399c: r0 = then()
    //     0x32399c: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x3239a0: r0 = Null
    //     0x3239a0: mov             x0, NULL
    // 0x3239a4: LeaveFrame
    //     0x3239a4: mov             SP, fp
    //     0x3239a8: ldp             fp, lr, [SP], #0x10
    // 0x3239ac: ret
    //     0x3239ac: ret             
    // 0x3239b0: r0 = StateError()
    //     0x3239b0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3239b4: mov             x1, x0
    // 0x3239b8: r0 = "Operation already completed"
    //     0x3239b8: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] "Operation already completed"
    //     0x3239bc: ldr             x0, [x0, #0xae8]
    // 0x3239c0: StoreField: r1->field_b = r0
    //     0x3239c0: stur            w0, [x1, #0xb]
    // 0x3239c4: mov             x0, x1
    // 0x3239c8: r0 = Throw()
    //     0x3239c8: bl              #0x42f35c  ; ThrowStub
    // 0x3239cc: brk             #0
    // 0x3239d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3239d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3239d4: b               #0x323828
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x323b70, size: 0x20
    // 0x323b70: LoadField: r0 = r1->field_b
    //     0x323b70: ldur            w0, [x1, #0xb]
    // 0x323b74: DecompressPointer r0
    //     0x323b74: add             x0, x0, HEAP, lsl #32
    // 0x323b78: cmp             w0, NULL
    // 0x323b7c: b.ne            #0x323b88
    // 0x323b80: r0 = Null
    //     0x323b80: mov             x0, NULL
    // 0x323b84: ret
    //     0x323b84: ret             
    // 0x323b88: StoreField: r1->field_f = rNULL
    //     0x323b88: stur            NULL, [x1, #0xf]
    // 0x323b8c: ret
    //     0x323b8c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x323b90, size: 0x6c
    // 0x323b90: EnterFrame
    //     0x323b90: stp             fp, lr, [SP, #-0x10]!
    //     0x323b94: mov             fp, SP
    // 0x323b98: AllocStack(0x8)
    //     0x323b98: sub             SP, SP, #8
    // 0x323b9c: SetupParameters()
    //     0x323b9c: ldr             x0, [fp, #0x20]
    //     0x323ba0: ldur            w1, [x0, #0x17]
    //     0x323ba4: add             x1, x1, HEAP, lsl #32
    // 0x323ba8: CheckStackOverflow
    //     0x323ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323bac: cmp             SP, x16
    //     0x323bb0: b.ls            #0x323bf4
    // 0x323bb4: LoadField: r0 = r1->field_f
    //     0x323bb4: ldur            w0, [x1, #0xf]
    // 0x323bb8: DecompressPointer r0
    //     0x323bb8: add             x0, x0, HEAP, lsl #32
    // 0x323bbc: mov             x1, x0
    // 0x323bc0: r0 = _completeNow()
    //     0x323bc0: bl              #0x323b70  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x323bc4: cmp             w0, NULL
    // 0x323bc8: b.eq            #0x323be4
    // 0x323bcc: ldr             x16, [fp, #0x10]
    // 0x323bd0: str             x16, [SP]
    // 0x323bd4: mov             x1, x0
    // 0x323bd8: ldr             x2, [fp, #0x18]
    // 0x323bdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x323bdc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x323be0: r0 = completeError()
    //     0x323be0: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x323be4: r0 = Null
    //     0x323be4: mov             x0, NULL
    // 0x323be8: LeaveFrame
    //     0x323be8: mov             SP, fp
    //     0x323bec: ldp             fp, lr, [SP], #0x10
    // 0x323bf0: ret
    //     0x323bf0: ret             
    // 0x323bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323bf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323bf8: b               #0x323bb4
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x323bfc, size: 0x68
    // 0x323bfc: EnterFrame
    //     0x323bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x323c00: mov             fp, SP
    // 0x323c04: AllocStack(0x8)
    //     0x323c04: sub             SP, SP, #8
    // 0x323c08: SetupParameters()
    //     0x323c08: ldr             x0, [fp, #0x18]
    //     0x323c0c: ldur            w1, [x0, #0x17]
    //     0x323c10: add             x1, x1, HEAP, lsl #32
    // 0x323c14: CheckStackOverflow
    //     0x323c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c18: cmp             SP, x16
    //     0x323c1c: b.ls            #0x323c5c
    // 0x323c20: LoadField: r0 = r1->field_f
    //     0x323c20: ldur            w0, [x1, #0xf]
    // 0x323c24: DecompressPointer r0
    //     0x323c24: add             x0, x0, HEAP, lsl #32
    // 0x323c28: mov             x1, x0
    // 0x323c2c: r0 = _completeNow()
    //     0x323c2c: bl              #0x323b70  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x323c30: cmp             w0, NULL
    // 0x323c34: b.eq            #0x323c4c
    // 0x323c38: ldr             x16, [fp, #0x10]
    // 0x323c3c: str             x16, [SP]
    // 0x323c40: mov             x1, x0
    // 0x323c44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x323c44: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x323c48: r0 = complete()
    //     0x323c48: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x323c4c: r0 = Null
    //     0x323c4c: mov             x0, NULL
    // 0x323c50: LeaveFrame
    //     0x323c50: mov             SP, fp
    //     0x323c54: ldp             fp, lr, [SP], #0x10
    // 0x323c58: ret
    //     0x323c58: ret             
    // 0x323c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323c5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323c60: b               #0x323c20
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x323c64, size: 0x110
    // 0x323c64: EnterFrame
    //     0x323c64: stp             fp, lr, [SP, #-0x10]!
    //     0x323c68: mov             fp, SP
    // 0x323c6c: AllocStack(0x20)
    //     0x323c6c: sub             SP, SP, #0x20
    // 0x323c70: r2 = true
    //     0x323c70: add             x2, NULL, #0x20  ; true
    // 0x323c74: r0 = Sentinel
    //     0x323c74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323c78: mov             x3, x1
    // 0x323c7c: stur            x1, [fp, #-0x10]
    // 0x323c80: CheckStackOverflow
    //     0x323c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323c84: cmp             SP, x16
    //     0x323c88: b.ls            #0x323d6c
    // 0x323c8c: StoreField: r3->field_1b = r2
    //     0x323c8c: stur            w2, [x3, #0x1b]
    // 0x323c90: StoreField: r3->field_1f = r0
    //     0x323c90: stur            w0, [x3, #0x1f]
    // 0x323c94: LoadField: r0 = r3->field_7
    //     0x323c94: ldur            w0, [x3, #7]
    // 0x323c98: DecompressPointer r0
    //     0x323c98: add             x0, x0, HEAP, lsl #32
    // 0x323c9c: mov             x1, x0
    // 0x323ca0: stur            x0, [fp, #-8]
    // 0x323ca4: r0 = _Future()
    //     0x323ca4: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x323ca8: stur            x0, [fp, #-0x18]
    // 0x323cac: StoreField: r0->field_b = rZR
    //     0x323cac: stur            xzr, [x0, #0xb]
    // 0x323cb0: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x323cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x323cb4: ldr             x0, [x0, #0x6f0]
    //     0x323cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x323cbc: cmp             w0, w16
    //     0x323cc0: b.ne            #0x323ccc
    //     0x323cc4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x323cc8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x323ccc: mov             x2, x0
    // 0x323cd0: ldur            x0, [fp, #-0x18]
    // 0x323cd4: stur            x2, [fp, #-0x20]
    // 0x323cd8: StoreField: r0->field_13 = r2
    //     0x323cd8: stur            w2, [x0, #0x13]
    // 0x323cdc: ldur            x1, [fp, #-8]
    // 0x323ce0: r0 = _AsyncCompleter()
    //     0x323ce0: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x323ce4: mov             x1, x0
    // 0x323ce8: ldur            x0, [fp, #-0x18]
    // 0x323cec: StoreField: r1->field_b = r0
    //     0x323cec: stur            w0, [x1, #0xb]
    // 0x323cf0: mov             x0, x1
    // 0x323cf4: ldur            x2, [fp, #-0x10]
    // 0x323cf8: StoreField: r2->field_b = r0
    //     0x323cf8: stur            w0, [x2, #0xb]
    //     0x323cfc: ldurb           w16, [x2, #-1]
    //     0x323d00: ldurb           w17, [x0, #-1]
    //     0x323d04: and             x16, x17, x16, lsr #2
    //     0x323d08: tst             x16, HEAP, lsr #32
    //     0x323d0c: b.eq            #0x323d14
    //     0x323d10: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x323d14: r1 = <Object?>
    //     0x323d14: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x323d18: r0 = _Future()
    //     0x323d18: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x323d1c: stur            x0, [fp, #-8]
    // 0x323d20: StoreField: r0->field_b = rZR
    //     0x323d20: stur            xzr, [x0, #0xb]
    // 0x323d24: ldur            x1, [fp, #-0x20]
    // 0x323d28: StoreField: r0->field_13 = r1
    //     0x323d28: stur            w1, [x0, #0x13]
    // 0x323d2c: r1 = <Object?>
    //     0x323d2c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x323d30: r0 = _AsyncCompleter()
    //     0x323d30: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x323d34: ldur            x1, [fp, #-8]
    // 0x323d38: StoreField: r0->field_b = r1
    //     0x323d38: stur            w1, [x0, #0xb]
    // 0x323d3c: ldur            x1, [fp, #-0x10]
    // 0x323d40: StoreField: r1->field_f = r0
    //     0x323d40: stur            w0, [x1, #0xf]
    //     0x323d44: ldurb           w16, [x1, #-1]
    //     0x323d48: ldurb           w17, [x0, #-1]
    //     0x323d4c: and             x16, x17, x16, lsr #2
    //     0x323d50: tst             x16, HEAP, lsr #32
    //     0x323d54: b.eq            #0x323d5c
    //     0x323d58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x323d5c: r0 = Null
    //     0x323d5c: mov             x0, NULL
    // 0x323d60: LeaveFrame
    //     0x323d60: mov             SP, fp
    //     0x323d64: ldp             fp, lr, [SP], #0x10
    // 0x323d68: ret
    //     0x323d68: ret             
    // 0x323d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323d70: b               #0x323c8c
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x323d80, size: 0x2c
    // 0x323d80: EnterFrame
    //     0x323d80: stp             fp, lr, [SP, #-0x10]!
    //     0x323d84: mov             fp, SP
    // 0x323d88: ldr             x0, [fp, #0x10]
    // 0x323d8c: LoadField: r1 = r0->field_7
    //     0x323d8c: ldur            w1, [x0, #7]
    // 0x323d90: DecompressPointer r1
    //     0x323d90: add             x1, x1, HEAP, lsl #32
    // 0x323d94: r0 = CancelableOperation()
    //     0x323d94: bl              #0x323dac  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x323d98: ldr             x1, [fp, #0x10]
    // 0x323d9c: StoreField: r0->field_b = r1
    //     0x323d9c: stur            w1, [x0, #0xb]
    // 0x323da0: LeaveFrame
    //     0x323da0: mov             SP, fp
    //     0x323da4: ldp             fp, lr, [SP], #0x10
    // 0x323da8: ret
    //     0x323da8: ret             
  }
}

// class id: 2312, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x3236f8, size: 0x9c
    // 0x3236f8: EnterFrame
    //     0x3236f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3236fc: mov             fp, SP
    // 0x323700: AllocStack(0x8)
    //     0x323700: sub             SP, SP, #8
    // 0x323704: CheckStackOverflow
    //     0x323704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323708: cmp             SP, x16
    //     0x32370c: b.ls            #0x32378c
    // 0x323710: LoadField: r0 = r1->field_b
    //     0x323710: ldur            w0, [x1, #0xb]
    // 0x323714: DecompressPointer r0
    //     0x323714: add             x0, x0, HEAP, lsl #32
    // 0x323718: LoadField: r2 = r0->field_b
    //     0x323718: ldur            w2, [x0, #0xb]
    // 0x32371c: DecompressPointer r2
    //     0x32371c: add             x2, x2, HEAP, lsl #32
    // 0x323720: cmp             w2, NULL
    // 0x323724: b.ne            #0x323730
    // 0x323728: r0 = Null
    //     0x323728: mov             x0, NULL
    // 0x32372c: b               #0x323738
    // 0x323730: LoadField: r0 = r2->field_b
    //     0x323730: ldur            w0, [x2, #0xb]
    // 0x323734: DecompressPointer r0
    //     0x323734: add             x0, x0, HEAP, lsl #32
    // 0x323738: cmp             w0, NULL
    // 0x32373c: b.ne            #0x323780
    // 0x323740: LoadField: r0 = r1->field_7
    //     0x323740: ldur            w0, [x1, #7]
    // 0x323744: DecompressPointer r0
    //     0x323744: add             x0, x0, HEAP, lsl #32
    // 0x323748: mov             x1, x0
    // 0x32374c: r0 = _Future()
    //     0x32374c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x323750: stur            x0, [fp, #-8]
    // 0x323754: StoreField: r0->field_b = rZR
    //     0x323754: stur            xzr, [x0, #0xb]
    // 0x323758: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x323758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32375c: ldr             x0, [x0, #0x6f0]
    //     0x323760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x323764: cmp             w0, w16
    //     0x323768: b.ne            #0x323774
    //     0x32376c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x323770: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x323774: ldur            x1, [fp, #-8]
    // 0x323778: StoreField: r1->field_13 = r0
    //     0x323778: stur            w0, [x1, #0x13]
    // 0x32377c: mov             x0, x1
    // 0x323780: LeaveFrame
    //     0x323780: mov             SP, fp
    //     0x323784: ldp             fp, lr, [SP], #0x10
    // 0x323788: ret
    //     0x323788: ret             
    // 0x32378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32378c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323790: b               #0x323710
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x323794, size: 0x70
    // 0x323794: EnterFrame
    //     0x323794: stp             fp, lr, [SP, #-0x10]!
    //     0x323798: mov             fp, SP
    // 0x32379c: AllocStack(0x10)
    //     0x32379c: sub             SP, SP, #0x10
    // 0x3237a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3237a0: stur            x2, [fp, #-8]
    // 0x3237a4: CheckStackOverflow
    //     0x3237a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3237a8: cmp             SP, x16
    //     0x3237ac: b.ls            #0x3237fc
    // 0x3237b0: r0 = CancelableCompleter()
    //     0x3237b0: bl              #0x323d74  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x24)
    // 0x3237b4: mov             x1, x0
    // 0x3237b8: stur            x0, [fp, #-0x10]
    // 0x3237bc: r0 = CancelableCompleter()
    //     0x3237bc: bl              #0x323c64  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x3237c0: ldur            x1, [fp, #-0x10]
    // 0x3237c4: ldur            x2, [fp, #-8]
    // 0x3237c8: r0 = complete()
    //     0x3237c8: bl              #0x323804  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x3237cc: ldur            x1, [fp, #-0x10]
    // 0x3237d0: LoadField: r0 = r1->field_1f
    //     0x3237d0: ldur            w0, [x1, #0x1f]
    // 0x3237d4: DecompressPointer r0
    //     0x3237d4: add             x0, x0, HEAP, lsl #32
    // 0x3237d8: r16 = Sentinel
    //     0x3237d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3237dc: cmp             w0, w16
    // 0x3237e0: b.ne            #0x3237f0
    // 0x3237e4: r2 = operation
    //     0x3237e4: add             x2, PP, #8, lsl #12  ; [pp+0x8aa8] Field <CancelableCompleter.operation>: late final (offset: 0x20)
    //     0x3237e8: ldr             x2, [x2, #0xaa8]
    // 0x3237ec: r0 = InitLateFinalInstanceField()
    //     0x3237ec: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3237f0: LeaveFrame
    //     0x3237f0: mov             SP, fp
    //     0x3237f4: ldp             fp, lr, [SP], #0x10
    // 0x3237f8: ret
    //     0x3237f8: ret             
    // 0x3237fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3237fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323800: b               #0x3237b0
  }
}
