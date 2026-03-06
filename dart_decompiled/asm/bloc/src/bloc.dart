// lib: , url: package:bloc/src/bloc.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 2294, size: 0x1c, field offset: 0x8
class _Emitter<X0> extends Object
    implements Emitter<X0> {

  _ cancel(/* No info */) {
    // ** addr: 0x317358, size: 0x60
    // 0x317358: EnterFrame
    //     0x317358: stp             fp, lr, [SP, #-0x10]!
    //     0x31735c: mov             fp, SP
    // 0x317360: CheckStackOverflow
    //     0x317360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317364: cmp             SP, x16
    //     0x317368: b.ls            #0x3173b0
    // 0x31736c: LoadField: r0 = r1->field_13
    //     0x31736c: ldur            w0, [x1, #0x13]
    // 0x317370: DecompressPointer r0
    //     0x317370: add             x0, x0, HEAP, lsl #32
    // 0x317374: tbz             w0, #4, #0x317384
    // 0x317378: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x317378: ldur            w0, [x1, #0x17]
    // 0x31737c: DecompressPointer r0
    //     0x31737c: add             x0, x0, HEAP, lsl #32
    // 0x317380: tbnz            w0, #4, #0x317394
    // 0x317384: r0 = Null
    //     0x317384: mov             x0, NULL
    // 0x317388: LeaveFrame
    //     0x317388: mov             SP, fp
    //     0x31738c: ldp             fp, lr, [SP], #0x10
    // 0x317390: ret
    //     0x317390: ret             
    // 0x317394: r0 = true
    //     0x317394: add             x0, NULL, #0x20  ; true
    // 0x317398: StoreField: r1->field_13 = r0
    //     0x317398: stur            w0, [x1, #0x13]
    // 0x31739c: r0 = _close()
    //     0x31739c: bl              #0x31745c  ; [package:bloc/src/bloc.dart] _Emitter::_close
    // 0x3173a0: r0 = Null
    //     0x3173a0: mov             x0, NULL
    // 0x3173a4: LeaveFrame
    //     0x3173a4: mov             SP, fp
    //     0x3173a8: ldp             fp, lr, [SP], #0x10
    // 0x3173ac: ret
    //     0x3173ac: ret             
    // 0x3173b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3173b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3173b4: b               #0x31736c
  }
  [closure] void cancel(dynamic) {
    // ** addr: 0x3173b8, size: 0x38
    // 0x3173b8: EnterFrame
    //     0x3173b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3173bc: mov             fp, SP
    // 0x3173c0: ldr             x0, [fp, #0x10]
    // 0x3173c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3173c4: ldur            w1, [x0, #0x17]
    // 0x3173c8: DecompressPointer r1
    //     0x3173c8: add             x1, x1, HEAP, lsl #32
    // 0x3173cc: CheckStackOverflow
    //     0x3173cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3173d0: cmp             SP, x16
    //     0x3173d4: b.ls            #0x3173e8
    // 0x3173d8: r0 = cancel()
    //     0x3173d8: bl              #0x317358  ; [package:bloc/src/bloc.dart] _Emitter::cancel
    // 0x3173dc: LeaveFrame
    //     0x3173dc: mov             SP, fp
    //     0x3173e0: ldp             fp, lr, [SP], #0x10
    // 0x3173e4: ret
    //     0x3173e4: ret             
    // 0x3173e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3173e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3173ec: b               #0x3173d8
  }
  _ _close(/* No info */) {
    // ** addr: 0x31745c, size: 0x114
    // 0x31745c: EnterFrame
    //     0x31745c: stp             fp, lr, [SP, #-0x10]!
    //     0x317460: mov             fp, SP
    // 0x317464: AllocStack(0x28)
    //     0x317464: sub             SP, SP, #0x28
    // 0x317468: SetupParameters(_Emitter<X0> this /* r1 => r1, fp-0x20 */)
    //     0x317468: stur            x1, [fp, #-0x20]
    // 0x31746c: CheckStackOverflow
    //     0x31746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317470: cmp             SP, x16
    //     0x317474: b.ls            #0x317560
    // 0x317478: LoadField: r2 = r1->field_f
    //     0x317478: ldur            w2, [x1, #0xf]
    // 0x31747c: DecompressPointer r2
    //     0x31747c: add             x2, x2, HEAP, lsl #32
    // 0x317480: stur            x2, [fp, #-0x18]
    // 0x317484: LoadField: r0 = r2->field_b
    //     0x317484: ldur            w0, [x2, #0xb]
    // 0x317488: r3 = LoadInt32Instr(r0)
    //     0x317488: sbfx            x3, x0, #1, #0x1f
    // 0x31748c: stur            x3, [fp, #-0x10]
    // 0x317490: r0 = 0
    //     0x317490: movz            x0, #0
    // 0x317494: CheckStackOverflow
    //     0x317494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317498: cmp             SP, x16
    //     0x31749c: b.ls            #0x317568
    // 0x3174a0: LoadField: r4 = r2->field_b
    //     0x3174a0: ldur            w4, [x2, #0xb]
    // 0x3174a4: r5 = LoadInt32Instr(r4)
    //     0x3174a4: sbfx            x5, x4, #1, #0x1f
    // 0x3174a8: cmp             x3, x5
    // 0x3174ac: b.ne            #0x317540
    // 0x3174b0: cmp             x0, x5
    // 0x3174b4: b.ge            #0x3174fc
    // 0x3174b8: LoadField: r4 = r2->field_f
    //     0x3174b8: ldur            w4, [x2, #0xf]
    // 0x3174bc: DecompressPointer r4
    //     0x3174bc: add             x4, x4, HEAP, lsl #32
    // 0x3174c0: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x3174c0: add             x16, x4, x0, lsl #2
    //     0x3174c4: ldur            w5, [x16, #0xf]
    // 0x3174c8: DecompressPointer r5
    //     0x3174c8: add             x5, x5, HEAP, lsl #32
    // 0x3174cc: add             x4, x0, #1
    // 0x3174d0: stur            x4, [fp, #-8]
    // 0x3174d4: str             x5, [SP]
    // 0x3174d8: mov             x0, x5
    // 0x3174dc: ClosureCall
    //     0x3174dc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3174e0: ldur            x2, [x0, #0x1f]
    //     0x3174e4: blr             x2
    // 0x3174e8: ldur            x0, [fp, #-8]
    // 0x3174ec: ldur            x1, [fp, #-0x20]
    // 0x3174f0: ldur            x2, [fp, #-0x18]
    // 0x3174f4: ldur            x3, [fp, #-0x10]
    // 0x3174f8: b               #0x317494
    // 0x3174fc: mov             x0, x1
    // 0x317500: ldur            x1, [fp, #-0x18]
    // 0x317504: r0 = clear()
    //     0x317504: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x317508: ldur            x0, [fp, #-0x20]
    // 0x31750c: LoadField: r1 = r0->field_b
    //     0x31750c: ldur            w1, [x0, #0xb]
    // 0x317510: DecompressPointer r1
    //     0x317510: add             x1, x1, HEAP, lsl #32
    // 0x317514: LoadField: r0 = r1->field_b
    //     0x317514: ldur            w0, [x1, #0xb]
    // 0x317518: DecompressPointer r0
    //     0x317518: add             x0, x0, HEAP, lsl #32
    // 0x31751c: LoadField: r2 = r0->field_b
    //     0x31751c: ldur            x2, [x0, #0xb]
    // 0x317520: tst             x2, #0x1e
    // 0x317524: b.ne            #0x317530
    // 0x317528: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x317528: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31752c: r0 = complete()
    //     0x31752c: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x317530: r0 = Null
    //     0x317530: mov             x0, NULL
    // 0x317534: LeaveFrame
    //     0x317534: mov             SP, fp
    //     0x317538: ldp             fp, lr, [SP], #0x10
    // 0x31753c: ret
    //     0x31753c: ret             
    // 0x317540: mov             x0, x2
    // 0x317544: r0 = ConcurrentModificationError()
    //     0x317544: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x317548: mov             x1, x0
    // 0x31754c: ldur            x0, [fp, #-0x18]
    // 0x317550: StoreField: r1->field_b = r0
    //     0x317550: stur            w0, [x1, #0xb]
    // 0x317554: mov             x0, x1
    // 0x317558: r0 = Throw()
    //     0x317558: bl              #0x42f35c  ; ThrowStub
    // 0x31755c: brk             #0
    // 0x317560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317564: b               #0x317478
    // 0x317568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31756c: b               #0x3174a0
  }
  _ _Emitter(/* No info */) {
    // ** addr: 0x329b44, size: 0xe0
    // 0x329b44: EnterFrame
    //     0x329b44: stp             fp, lr, [SP, #-0x10]!
    //     0x329b48: mov             fp, SP
    // 0x329b4c: AllocStack(0x10)
    //     0x329b4c: sub             SP, SP, #0x10
    // 0x329b50: r0 = false
    //     0x329b50: add             x0, NULL, #0x30  ; false
    // 0x329b54: mov             x2, x1
    // 0x329b58: stur            x1, [fp, #-8]
    // 0x329b5c: CheckStackOverflow
    //     0x329b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329b60: cmp             SP, x16
    //     0x329b64: b.ls            #0x329c1c
    // 0x329b68: StoreField: r2->field_13 = r0
    //     0x329b68: stur            w0, [x2, #0x13]
    // 0x329b6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x329b6c: stur            w0, [x2, #0x17]
    // 0x329b70: r1 = <void?>
    //     0x329b70: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x329b74: r0 = _Future()
    //     0x329b74: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x329b78: stur            x0, [fp, #-0x10]
    // 0x329b7c: StoreField: r0->field_b = rZR
    //     0x329b7c: stur            xzr, [x0, #0xb]
    // 0x329b80: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x329b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x329b84: ldr             x0, [x0, #0x6f0]
    //     0x329b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x329b8c: cmp             w0, w16
    //     0x329b90: b.ne            #0x329b9c
    //     0x329b94: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x329b98: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x329b9c: mov             x1, x0
    // 0x329ba0: ldur            x0, [fp, #-0x10]
    // 0x329ba4: StoreField: r0->field_13 = r1
    //     0x329ba4: stur            w1, [x0, #0x13]
    // 0x329ba8: r1 = <void?>
    //     0x329ba8: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x329bac: r0 = _AsyncCompleter()
    //     0x329bac: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x329bb0: mov             x1, x0
    // 0x329bb4: ldur            x0, [fp, #-0x10]
    // 0x329bb8: StoreField: r1->field_b = r0
    //     0x329bb8: stur            w0, [x1, #0xb]
    // 0x329bbc: mov             x0, x1
    // 0x329bc0: ldur            x3, [fp, #-8]
    // 0x329bc4: StoreField: r3->field_b = r0
    //     0x329bc4: stur            w0, [x3, #0xb]
    //     0x329bc8: ldurb           w16, [x3, #-1]
    //     0x329bcc: ldurb           w17, [x0, #-1]
    //     0x329bd0: and             x16, x17, x16, lsr #2
    //     0x329bd4: tst             x16, HEAP, lsr #32
    //     0x329bd8: b.eq            #0x329be0
    //     0x329bdc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x329be0: r1 = <(dynamic this) => void?>
    //     0x329be0: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x329be4: r2 = 0
    //     0x329be4: movz            x2, #0
    // 0x329be8: r0 = _GrowableList()
    //     0x329be8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x329bec: ldur            x1, [fp, #-8]
    // 0x329bf0: StoreField: r1->field_f = r0
    //     0x329bf0: stur            w0, [x1, #0xf]
    //     0x329bf4: ldurb           w16, [x1, #-1]
    //     0x329bf8: ldurb           w17, [x0, #-1]
    //     0x329bfc: and             x16, x17, x16, lsr #2
    //     0x329c00: tst             x16, HEAP, lsr #32
    //     0x329c04: b.eq            #0x329c0c
    //     0x329c08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x329c0c: r0 = Null
    //     0x329c0c: mov             x0, NULL
    // 0x329c10: LeaveFrame
    //     0x329c10: mov             SP, fp
    //     0x329c14: ldp             fp, lr, [SP], #0x10
    // 0x329c18: ret
    //     0x329c18: ret             
    // 0x329c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329c1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329c20: b               #0x329b68
  }
  _ complete(/* No info */) {
    // ** addr: 0x329ef4, size: 0x60
    // 0x329ef4: EnterFrame
    //     0x329ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x329ef8: mov             fp, SP
    // 0x329efc: CheckStackOverflow
    //     0x329efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329f00: cmp             SP, x16
    //     0x329f04: b.ls            #0x329f4c
    // 0x329f08: LoadField: r0 = r1->field_13
    //     0x329f08: ldur            w0, [x1, #0x13]
    // 0x329f0c: DecompressPointer r0
    //     0x329f0c: add             x0, x0, HEAP, lsl #32
    // 0x329f10: tbz             w0, #4, #0x329f20
    // 0x329f14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x329f14: ldur            w0, [x1, #0x17]
    // 0x329f18: DecompressPointer r0
    //     0x329f18: add             x0, x0, HEAP, lsl #32
    // 0x329f1c: tbnz            w0, #4, #0x329f30
    // 0x329f20: r0 = Null
    //     0x329f20: mov             x0, NULL
    // 0x329f24: LeaveFrame
    //     0x329f24: mov             SP, fp
    //     0x329f28: ldp             fp, lr, [SP], #0x10
    // 0x329f2c: ret
    //     0x329f2c: ret             
    // 0x329f30: r0 = true
    //     0x329f30: add             x0, NULL, #0x20  ; true
    // 0x329f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x329f34: stur            w0, [x1, #0x17]
    // 0x329f38: r0 = _close()
    //     0x329f38: bl              #0x31745c  ; [package:bloc/src/bloc.dart] _Emitter::_close
    // 0x329f3c: r0 = Null
    //     0x329f3c: mov             x0, NULL
    // 0x329f40: LeaveFrame
    //     0x329f40: mov             SP, fp
    //     0x329f44: ldp             fp, lr, [SP], #0x10
    // 0x329f48: ret
    //     0x329f48: ret             
    // 0x329f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329f4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329f50: b               #0x329f08
  }
}

// class id: 2295, size: 0xc, field offset: 0x8
abstract class Emitter<X0> extends Object {
}

// class id: 2296, size: 0x8, field offset: 0x8
abstract class BlocOverrides extends Object {

  static late final Object _token; // offset: 0x928
}

// class id: 2297, size: 0xc, field offset: 0x8
abstract class Emittable<X0> extends Object {
}

// class id: 2298, size: 0x8, field offset: 0x8
abstract class Closable extends Object {
}

// class id: 2299, size: 0xc, field offset: 0x8
abstract class StateStreamableSource<X0> extends Object
    implements StateStreamable<X0>, Closable {
}

// class id: 2300, size: 0xc, field offset: 0x8
abstract class StateStreamable<X0> extends Object
    implements Streamable<X0> {
}

// class id: 2301, size: 0xc, field offset: 0x8
abstract class Streamable<X0> extends Object {
}

// class id: 2303, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBlocObserver extends BlocObserver {
}

// class id: 2304, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _Handler extends Object {
}

// class id: 2305, size: 0x1c, field offset: 0x8
abstract class BlocBase<X0> extends Object
    implements StateStreamableSource<X0>, Emittable<X0>, ErrorSink {

  late final StreamController<X0> _stateController; // offset: 0x10

  get _ stream(/* No info */) {
    // ** addr: 0x2731d8, size: 0x60
    // 0x2731d8: EnterFrame
    //     0x2731d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2731dc: mov             fp, SP
    // 0x2731e0: AllocStack(0x8)
    //     0x2731e0: sub             SP, SP, #8
    // 0x2731e4: CheckStackOverflow
    //     0x2731e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2731e8: cmp             SP, x16
    //     0x2731ec: b.ls            #0x273230
    // 0x2731f0: LoadField: r0 = r1->field_f
    //     0x2731f0: ldur            w0, [x1, #0xf]
    // 0x2731f4: DecompressPointer r0
    //     0x2731f4: add             x0, x0, HEAP, lsl #32
    // 0x2731f8: r16 = Sentinel
    //     0x2731f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2731fc: cmp             w0, w16
    // 0x273200: b.ne            #0x27320c
    // 0x273204: r2 = _stateController
    //     0x273204: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] Field <BlocBase._stateController@408502097>: late final (offset: 0x10)
    // 0x273208: r0 = InitLateFinalInstanceField()
    //     0x273208: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x27320c: stur            x0, [fp, #-8]
    // 0x273210: LoadField: r1 = r0->field_7
    //     0x273210: ldur            w1, [x0, #7]
    // 0x273214: DecompressPointer r1
    //     0x273214: add             x1, x1, HEAP, lsl #32
    // 0x273218: r0 = _BroadcastStream()
    //     0x273218: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x27321c: ldur            x1, [fp, #-8]
    // 0x273220: StoreField: r0->field_b = r1
    //     0x273220: stur            w1, [x0, #0xb]
    // 0x273224: LeaveFrame
    //     0x273224: mov             SP, fp
    //     0x273228: ldp             fp, lr, [SP], #0x10
    // 0x27322c: ret
    //     0x27322c: ret             
    // 0x273230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273234: b               #0x2731f0
  }
  StreamController<X0> _stateController(BlocBase<X0>) {
    // ** addr: 0x2734fc, size: 0x3c
    // 0x2734fc: EnterFrame
    //     0x2734fc: stp             fp, lr, [SP, #-0x10]!
    //     0x273500: mov             fp, SP
    // 0x273504: CheckStackOverflow
    //     0x273504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273508: cmp             SP, x16
    //     0x27350c: b.ls            #0x273530
    // 0x273510: ldr             x0, [fp, #0x10]
    // 0x273514: LoadField: r1 = r0->field_7
    //     0x273514: ldur            w1, [x0, #7]
    // 0x273518: DecompressPointer r1
    //     0x273518: add             x1, x1, HEAP, lsl #32
    // 0x27351c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27351c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x273520: r0 = StreamController.broadcast()
    //     0x273520: bl              #0x273538  ; [dart:async] StreamController::StreamController.broadcast
    // 0x273524: LeaveFrame
    //     0x273524: mov             SP, fp
    //     0x273528: ldp             fp, lr, [SP], #0x10
    // 0x27352c: ret
    //     0x27352c: ret             
    // 0x273530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273534: b               #0x273510
  }
  _ close(/* No info */) async {
    // ** addr: 0x3173f0, size: 0x6c
    // 0x3173f0: EnterFrame
    //     0x3173f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3173f4: mov             fp, SP
    // 0x3173f8: AllocStack(0x10)
    //     0x3173f8: sub             SP, SP, #0x10
    // 0x3173fc: SetupParameters(BlocBase<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3173fc: stur            NULL, [fp, #-8]
    //     0x317400: stur            x1, [fp, #-0x10]
    // 0x317404: CheckStackOverflow
    //     0x317404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317408: cmp             SP, x16
    //     0x31740c: b.ls            #0x317454
    // 0x317410: InitAsync() -> Future<void?>
    //     0x317410: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x317414: bl              #0x1d9070  ; InitAsyncStub
    // 0x317418: ldur            x1, [fp, #-0x10]
    // 0x31741c: LoadField: r0 = r1->field_f
    //     0x31741c: ldur            w0, [x1, #0xf]
    // 0x317420: DecompressPointer r0
    //     0x317420: add             x0, x0, HEAP, lsl #32
    // 0x317424: r16 = Sentinel
    //     0x317424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x317428: cmp             w0, w16
    // 0x31742c: b.ne            #0x317438
    // 0x317430: r2 = _stateController
    //     0x317430: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] Field <BlocBase._stateController@408502097>: late final (offset: 0x10)
    // 0x317434: r0 = InitLateFinalInstanceField()
    //     0x317434: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x317438: mov             x1, x0
    // 0x31743c: r0 = close()
    //     0x31743c: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x317440: mov             x1, x0
    // 0x317444: stur            x1, [fp, #-0x10]
    // 0x317448: r0 = Await()
    //     0x317448: bl              #0x1d8e3c  ; AwaitStub
    // 0x31744c: r0 = Null
    //     0x31744c: mov             x0, NULL
    // 0x317450: r0 = ReturnAsyncNotFuture()
    //     0x317450: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x317454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317454: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317458: b               #0x317410
  }
  _ emit(/* No info */) {
    // ** addr: 0x31abd4, size: 0x174
    // 0x31abd4: EnterFrame
    //     0x31abd4: stp             fp, lr, [SP, #-0x10]!
    //     0x31abd8: mov             fp, SP
    // 0x31abdc: AllocStack(0x80)
    //     0x31abdc: sub             SP, SP, #0x80
    // 0x31abe0: SetupParameters(BlocBase<X0> this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x31abe0: mov             x0, x2
    //     0x31abe4: stur            x2, [fp, #-0x60]
    //     0x31abe8: mov             x2, x1
    //     0x31abec: stur            x1, [fp, #-0x58]
    // 0x31abf0: CheckStackOverflow
    //     0x31abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31abf4: cmp             SP, x16
    //     0x31abf8: b.ls            #0x31ad40
    // 0x31abfc: mov             x1, x2
    // 0x31ac00: r0 = isClosed()
    //     0x31ac00: bl              #0x31ad54  ; [package:bloc/src/bloc.dart] BlocBase::isClosed
    // 0x31ac04: tbz             w0, #4, #0x31ad10
    // 0x31ac08: ldur            x2, [fp, #-0x58]
    // 0x31ac0c: ldur            x1, [fp, #-0x60]
    // 0x31ac10: LoadField: r0 = r2->field_13
    //     0x31ac10: ldur            w0, [x2, #0x13]
    // 0x31ac14: DecompressPointer r0
    //     0x31ac14: add             x0, x0, HEAP, lsl #32
    // 0x31ac18: r3 = 60
    //     0x31ac18: movz            x3, #0x3c
    // 0x31ac1c: branchIfSmi(r1, 0x31ac28)
    //     0x31ac1c: tbz             w1, #0, #0x31ac28
    // 0x31ac20: r3 = LoadClassIdInstr(r1)
    //     0x31ac20: ldur            x3, [x1, #-1]
    //     0x31ac24: ubfx            x3, x3, #0xc, #0x14
    // 0x31ac28: stp             x0, x1, [SP]
    // 0x31ac2c: mov             x0, x3
    // 0x31ac30: mov             lr, x0
    // 0x31ac34: ldr             lr, [x21, lr, lsl #3]
    // 0x31ac38: blr             lr
    // 0x31ac3c: tbnz            w0, #4, #0x31ac60
    // 0x31ac40: ldur            x0, [fp, #-0x58]
    // 0x31ac44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31ac44: ldur            w1, [x0, #0x17]
    // 0x31ac48: DecompressPointer r1
    //     0x31ac48: add             x1, x1, HEAP, lsl #32
    // 0x31ac4c: tbnz            w1, #4, #0x31ac64
    // 0x31ac50: r0 = Null
    //     0x31ac50: mov             x0, NULL
    // 0x31ac54: LeaveFrame
    //     0x31ac54: mov             SP, fp
    //     0x31ac58: ldp             fp, lr, [SP], #0x10
    // 0x31ac5c: ret
    //     0x31ac5c: ret             
    // 0x31ac60: ldur            x0, [fp, #-0x58]
    // 0x31ac64: ldur            x2, [fp, #-0x60]
    // 0x31ac68: LoadField: r3 = r0->field_13
    //     0x31ac68: ldur            w3, [x0, #0x13]
    // 0x31ac6c: DecompressPointer r3
    //     0x31ac6c: add             x3, x3, HEAP, lsl #32
    // 0x31ac70: stur            x3, [fp, #-0x70]
    // 0x31ac74: LoadField: r4 = r0->field_7
    //     0x31ac74: ldur            w4, [x0, #7]
    // 0x31ac78: DecompressPointer r4
    //     0x31ac78: add             x4, x4, HEAP, lsl #32
    // 0x31ac7c: mov             x1, x4
    // 0x31ac80: stur            x4, [fp, #-0x68]
    // 0x31ac84: r0 = Change()
    //     0x31ac84: bl              #0x31ad48  ; AllocateChangeStub -> Change<X0> (size=0x14)
    // 0x31ac88: ldur            x2, [fp, #-0x70]
    // 0x31ac8c: StoreField: r0->field_b = r2
    //     0x31ac8c: stur            w2, [x0, #0xb]
    // 0x31ac90: ldur            x3, [fp, #-0x60]
    // 0x31ac94: StoreField: r0->field_f = r3
    //     0x31ac94: stur            w3, [x0, #0xf]
    // 0x31ac98: mov             x0, x3
    // 0x31ac9c: ldur            x4, [fp, #-0x58]
    // 0x31aca0: StoreField: r4->field_13 = r0
    //     0x31aca0: stur            w0, [x4, #0x13]
    //     0x31aca4: tbz             w0, #0, #0x31acc0
    //     0x31aca8: ldurb           w16, [x4, #-1]
    //     0x31acac: ldurb           w17, [x0, #-1]
    //     0x31acb0: and             x16, x17, x16, lsr #2
    //     0x31acb4: tst             x16, HEAP, lsr #32
    //     0x31acb8: b.eq            #0x31acc0
    //     0x31acbc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x31acc0: mov             x1, x4
    // 0x31acc4: LoadField: r0 = r1->field_f
    //     0x31acc4: ldur            w0, [x1, #0xf]
    // 0x31acc8: DecompressPointer r0
    //     0x31acc8: add             x0, x0, HEAP, lsl #32
    // 0x31accc: r16 = Sentinel
    //     0x31accc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31acd0: cmp             w0, w16
    // 0x31acd4: b.ne            #0x31ace0
    // 0x31acd8: r2 = _stateController
    //     0x31acd8: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] Field <BlocBase._stateController@408502097>: late final (offset: 0x10)
    // 0x31acdc: r0 = InitLateFinalInstanceField()
    //     0x31acdc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x31ace0: mov             x1, x0
    // 0x31ace4: ldur            x0, [fp, #-0x58]
    // 0x31ace8: LoadField: r2 = r0->field_13
    //     0x31ace8: ldur            w2, [x0, #0x13]
    // 0x31acec: DecompressPointer r2
    //     0x31acec: add             x2, x2, HEAP, lsl #32
    // 0x31acf0: r0 = add()
    //     0x31acf0: bl              #0x380404  ; [dart:async] _BroadcastStreamController::add
    // 0x31acf4: ldur            x0, [fp, #-0x58]
    // 0x31acf8: r1 = true
    //     0x31acf8: add             x1, NULL, #0x20  ; true
    // 0x31acfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x31acfc: stur            w1, [x0, #0x17]
    // 0x31ad00: r0 = Null
    //     0x31ad00: mov             x0, NULL
    // 0x31ad04: LeaveFrame
    //     0x31ad04: mov             SP, fp
    //     0x31ad08: ldp             fp, lr, [SP], #0x10
    // 0x31ad0c: ret
    //     0x31ad0c: ret             
    // 0x31ad10: ldur            x0, [fp, #-0x58]
    // 0x31ad14: r0 = StateError()
    //     0x31ad14: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31ad18: mov             x1, x0
    // 0x31ad1c: r0 = "Cannot emit new states after calling close"
    //     0x31ad1c: ldr             x0, [PP, #0x7a88]  ; [pp+0x7a88] "Cannot emit new states after calling close"
    // 0x31ad20: stur            x1, [fp, #-0x60]
    // 0x31ad24: StoreField: r1->field_b = r0
    //     0x31ad24: stur            w0, [x1, #0xb]
    // 0x31ad28: mov             x0, x1
    // 0x31ad2c: r0 = Throw()
    //     0x31ad2c: bl              #0x42f35c  ; ThrowStub
    // 0x31ad30: brk             #0
    // 0x31ad34: sub             SP, fp, #0x80
    // 0x31ad38: r0 = ReThrow()
    //     0x31ad38: bl              #0x42f330  ; ReThrowStub
    // 0x31ad3c: brk             #0
    // 0x31ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ad40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ad44: b               #0x31abfc
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x31ad54, size: 0x60
    // 0x31ad54: EnterFrame
    //     0x31ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x31ad58: mov             fp, SP
    // 0x31ad5c: CheckStackOverflow
    //     0x31ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ad60: cmp             SP, x16
    //     0x31ad64: b.ls            #0x31adac
    // 0x31ad68: LoadField: r0 = r1->field_f
    //     0x31ad68: ldur            w0, [x1, #0xf]
    // 0x31ad6c: DecompressPointer r0
    //     0x31ad6c: add             x0, x0, HEAP, lsl #32
    // 0x31ad70: r16 = Sentinel
    //     0x31ad70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31ad74: cmp             w0, w16
    // 0x31ad78: b.ne            #0x31ad84
    // 0x31ad7c: r2 = _stateController
    //     0x31ad7c: ldr             x2, [PP, #0x7a80]  ; [pp+0x7a80] Field <BlocBase._stateController@408502097>: late final (offset: 0x10)
    // 0x31ad80: r0 = InitLateFinalInstanceField()
    //     0x31ad80: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x31ad84: LoadField: r1 = r0->field_13
    //     0x31ad84: ldur            x1, [x0, #0x13]
    // 0x31ad88: ubfx            x1, x1, #0, #0x20
    // 0x31ad8c: and             w2, w1, #4
    // 0x31ad90: cbnz            w2, #0x31ad9c
    // 0x31ad94: r0 = false
    //     0x31ad94: add             x0, NULL, #0x30  ; false
    // 0x31ad98: b               #0x31ada0
    // 0x31ad9c: r0 = true
    //     0x31ad9c: add             x0, NULL, #0x20  ; true
    // 0x31ada0: LeaveFrame
    //     0x31ada0: mov             SP, fp
    //     0x31ada4: ldp             fp, lr, [SP], #0x10
    // 0x31ada8: ret
    //     0x31ada8: ret             
    // 0x31adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31adac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31adb0: b               #0x31ad68
  }
}

// class id: 2306, size: 0x2c, field offset: 0x1c
abstract class Bloc<C1X0, C1X1> extends BlocBase<C1X0>
    implements BlocEventSink<X0> {

  static late (dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) => Stream<dynamic> transformer; // offset: 0x924
  static late BlocObserver observer; // offset: 0x920

  _ close(/* No info */) async {
    // ** addr: 0x3171a4, size: 0x1b4
    // 0x3171a4: EnterFrame
    //     0x3171a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3171a8: mov             fp, SP
    // 0x3171ac: AllocStack(0x48)
    //     0x3171ac: sub             SP, SP, #0x48
    // 0x3171b0: SetupParameters(Bloc<C1X0, C1X1> this /* r1 => r1, fp-0x10 */)
    //     0x3171b0: stur            NULL, [fp, #-8]
    //     0x3171b4: stur            x1, [fp, #-0x10]
    // 0x3171b8: CheckStackOverflow
    //     0x3171b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3171bc: cmp             SP, x16
    //     0x3171c0: b.ls            #0x317348
    // 0x3171c4: InitAsync() -> Future<void?>
    //     0x3171c4: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x3171c8: bl              #0x1d9070  ; InitAsyncStub
    // 0x3171cc: ldur            x0, [fp, #-0x10]
    // 0x3171d0: LoadField: r1 = r0->field_1b
    //     0x3171d0: ldur            w1, [x0, #0x1b]
    // 0x3171d4: DecompressPointer r1
    //     0x3171d4: add             x1, x1, HEAP, lsl #32
    // 0x3171d8: r0 = close()
    //     0x3171d8: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x3171dc: mov             x1, x0
    // 0x3171e0: stur            x1, [fp, #-0x18]
    // 0x3171e4: r0 = Await()
    //     0x3171e4: bl              #0x1d8e3c  ; AwaitStub
    // 0x3171e8: ldur            x0, [fp, #-0x10]
    // 0x3171ec: LoadField: r2 = r0->field_23
    //     0x3171ec: ldur            w2, [x0, #0x23]
    // 0x3171f0: DecompressPointer r2
    //     0x3171f0: add             x2, x2, HEAP, lsl #32
    // 0x3171f4: stur            x2, [fp, #-0x18]
    // 0x3171f8: LoadField: r1 = r2->field_b
    //     0x3171f8: ldur            w1, [x2, #0xb]
    // 0x3171fc: r3 = LoadInt32Instr(r1)
    //     0x3171fc: sbfx            x3, x1, #1, #0x1f
    // 0x317200: stur            x3, [fp, #-0x28]
    // 0x317204: r1 = 0
    //     0x317204: movz            x1, #0
    // 0x317208: r4 = true
    //     0x317208: add             x4, NULL, #0x20  ; true
    // 0x31720c: CheckStackOverflow
    //     0x31720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317210: cmp             SP, x16
    //     0x317214: b.ls            #0x317350
    // 0x317218: LoadField: r5 = r2->field_b
    //     0x317218: ldur            w5, [x2, #0xb]
    // 0x31721c: r6 = LoadInt32Instr(r5)
    //     0x31721c: sbfx            x6, x5, #1, #0x1f
    // 0x317220: cmp             x3, x6
    // 0x317224: b.ne            #0x317328
    // 0x317228: cmp             x1, x6
    // 0x31722c: b.ge            #0x317284
    // 0x317230: LoadField: r5 = r2->field_f
    //     0x317230: ldur            w5, [x2, #0xf]
    // 0x317234: DecompressPointer r5
    //     0x317234: add             x5, x5, HEAP, lsl #32
    // 0x317238: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x317238: add             x16, x5, x1, lsl #2
    //     0x31723c: ldur            w6, [x16, #0xf]
    // 0x317240: DecompressPointer r6
    //     0x317240: add             x6, x6, HEAP, lsl #32
    // 0x317244: add             x5, x1, #1
    // 0x317248: stur            x5, [fp, #-0x20]
    // 0x31724c: LoadField: r1 = r6->field_13
    //     0x31724c: ldur            w1, [x6, #0x13]
    // 0x317250: DecompressPointer r1
    //     0x317250: add             x1, x1, HEAP, lsl #32
    // 0x317254: tbz             w1, #4, #0x317270
    // 0x317258: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x317258: ldur            w1, [x6, #0x17]
    // 0x31725c: DecompressPointer r1
    //     0x31725c: add             x1, x1, HEAP, lsl #32
    // 0x317260: tbz             w1, #4, #0x317270
    // 0x317264: StoreField: r6->field_13 = r4
    //     0x317264: stur            w4, [x6, #0x13]
    // 0x317268: mov             x1, x6
    // 0x31726c: r0 = _close()
    //     0x31726c: bl              #0x31745c  ; [package:bloc/src/bloc.dart] _Emitter::_close
    // 0x317270: ldur            x1, [fp, #-0x20]
    // 0x317274: ldur            x0, [fp, #-0x10]
    // 0x317278: ldur            x2, [fp, #-0x18]
    // 0x31727c: ldur            x3, [fp, #-0x28]
    // 0x317280: b               #0x317208
    // 0x317284: r1 = Function '<anonymous closure>':.
    //     0x317284: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf0] AnonymousClosure: (0x3175e4), in [package:bloc/src/bloc.dart] Bloc::close (0x3171a4)
    //     0x317288: ldr             x1, [x1, #0xbf0]
    // 0x31728c: r2 = Null
    //     0x31728c: mov             x2, NULL
    // 0x317290: r0 = AllocateClosure()
    //     0x317290: bl              #0x430408  ; AllocateClosureStub
    // 0x317294: r16 = <Future<void?>>
    //     0x317294: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x317298: ldur            lr, [fp, #-0x18]
    // 0x31729c: stp             lr, x16, [SP, #8]
    // 0x3172a0: str             x0, [SP]
    // 0x3172a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3172a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3172a8: r0 = map()
    //     0x3172a8: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x3172ac: r16 = <void?>
    //     0x3172ac: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3172b0: stp             x0, x16, [SP]
    // 0x3172b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3172b4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3172b8: r0 = wait()
    //     0x3172b8: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x3172bc: mov             x1, x0
    // 0x3172c0: stur            x1, [fp, #-0x30]
    // 0x3172c4: r0 = Await()
    //     0x3172c4: bl              #0x1d8e3c  ; AwaitStub
    // 0x3172c8: ldur            x0, [fp, #-0x10]
    // 0x3172cc: LoadField: r3 = r0->field_1f
    //     0x3172cc: ldur            w3, [x0, #0x1f]
    // 0x3172d0: DecompressPointer r3
    //     0x3172d0: add             x3, x3, HEAP, lsl #32
    // 0x3172d4: stur            x3, [fp, #-0x30]
    // 0x3172d8: r1 = Function '<anonymous closure>':.
    //     0x3172d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf8] AnonymousClosure: (0x317570), in [package:bloc/src/bloc.dart] Bloc::close (0x3171a4)
    //     0x3172dc: ldr             x1, [x1, #0xbf8]
    // 0x3172e0: r2 = Null
    //     0x3172e0: mov             x2, NULL
    // 0x3172e4: r0 = AllocateClosure()
    //     0x3172e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3172e8: r16 = <Future<void?>>
    //     0x3172e8: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x3172ec: ldur            lr, [fp, #-0x30]
    // 0x3172f0: stp             lr, x16, [SP, #8]
    // 0x3172f4: str             x0, [SP]
    // 0x3172f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3172f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3172fc: r0 = map()
    //     0x3172fc: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x317300: r16 = <void?>
    //     0x317300: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x317304: stp             x0, x16, [SP]
    // 0x317308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x317308: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31730c: r0 = wait()
    //     0x31730c: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x317310: mov             x1, x0
    // 0x317314: stur            x1, [fp, #-0x30]
    // 0x317318: r0 = Await()
    //     0x317318: bl              #0x1d8e3c  ; AwaitStub
    // 0x31731c: ldur            x1, [fp, #-0x10]
    // 0x317320: r0 = close()
    //     0x317320: bl              #0x3173f0  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x317324: r0 = ReturnAsync()
    //     0x317324: b               #0x260d64  ; ReturnAsyncStub
    // 0x317328: mov             x0, x2
    // 0x31732c: r0 = ConcurrentModificationError()
    //     0x31732c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x317330: mov             x1, x0
    // 0x317334: ldur            x0, [fp, #-0x18]
    // 0x317338: StoreField: r1->field_b = r0
    //     0x317338: stur            w0, [x1, #0xb]
    // 0x31733c: mov             x0, x1
    // 0x317340: r0 = Throw()
    //     0x317340: bl              #0x42f35c  ; ThrowStub
    // 0x317344: brk             #0
    // 0x317348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31734c: b               #0x3171c4
    // 0x317350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317354: b               #0x317218
  }
  [closure] Future<void> <anonymous closure>(dynamic, StreamSubscription<dynamic>) {
    // ** addr: 0x317570, size: 0x40
    // 0x317570: EnterFrame
    //     0x317570: stp             fp, lr, [SP, #-0x10]!
    //     0x317574: mov             fp, SP
    // 0x317578: CheckStackOverflow
    //     0x317578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31757c: cmp             SP, x16
    //     0x317580: b.ls            #0x3175a8
    // 0x317584: ldr             x1, [fp, #0x10]
    // 0x317588: r0 = LoadClassIdInstr(r1)
    //     0x317588: ldur            x0, [x1, #-1]
    //     0x31758c: ubfx            x0, x0, #0xc, #0x14
    // 0x317590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x317590: sub             lr, x0, #1, lsl #12
    //     0x317594: ldr             lr, [x21, lr, lsl #3]
    //     0x317598: blr             lr
    // 0x31759c: LeaveFrame
    //     0x31759c: mov             SP, fp
    //     0x3175a0: ldp             fp, lr, [SP], #0x10
    // 0x3175a4: ret
    //     0x3175a4: ret             
    // 0x3175a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3175a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3175ac: b               #0x317584
  }
  [closure] Future<void> <anonymous closure>(dynamic, _Emitter<dynamic>) {
    // ** addr: 0x3175e4, size: 0x18
    // 0x3175e4: ldr             x1, [SP]
    // 0x3175e8: LoadField: r2 = r1->field_b
    //     0x3175e8: ldur            w2, [x1, #0xb]
    // 0x3175ec: DecompressPointer r2
    //     0x3175ec: add             x2, x2, HEAP, lsl #32
    // 0x3175f0: LoadField: r0 = r2->field_b
    //     0x3175f0: ldur            w0, [x2, #0xb]
    // 0x3175f4: DecompressPointer r0
    //     0x3175f4: add             x0, x0, HEAP, lsl #32
    // 0x3175f8: ret
    //     0x3175f8: ret             
  }
  void on<Y0 extends C1X0>(Bloc<C1X0, C1X1>, (dynamic, Y0, Emitter<C1X1>) => void) {
    // ** addr: 0x32970c, size: 0x284
    // 0x32970c: EnterFrame
    //     0x32970c: stp             fp, lr, [SP, #-0x10]!
    //     0x329710: mov             fp, SP
    // 0x329714: AllocStack(0x50)
    //     0x329714: sub             SP, SP, #0x50
    // 0x329718: SetupParameters()
    //     0x329718: ldur            w0, [x4, #0xf]
    //     0x32971c: stur            x0, [fp, #-0x10]
    //     0x329720: cbnz            w0, #0x32972c
    //     0x329724: mov             x3, NULL
    //     0x329728: b               #0x32973c
    //     0x32972c: ldur            w1, [x4, #0x17]
    //     0x329730: add             x2, fp, w1, sxtw #2
    //     0x329734: ldr             x2, [x2, #0x10]
    //     0x329738: mov             x3, x2
    //     0x32973c: ldr             x2, [fp, #0x18]
    //     0x329740: ldr             x1, [fp, #0x10]
    //     0x329744: stur            x3, [fp, #-8]
    // 0x329748: CheckStackOverflow
    //     0x329748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32974c: cmp             SP, x16
    //     0x329750: b.ls            #0x329988
    // 0x329754: r1 = 2
    //     0x329754: movz            x1, #0x2
    // 0x329758: r0 = AllocateContext()
    //     0x329758: bl              #0x430044  ; AllocateContextStub
    // 0x32975c: mov             x4, x0
    // 0x329760: ldr             x0, [fp, #0x18]
    // 0x329764: stur            x4, [fp, #-0x18]
    // 0x329768: StoreField: r4->field_f = r0
    //     0x329768: stur            w0, [x4, #0xf]
    // 0x32976c: ldr             x1, [fp, #0x10]
    // 0x329770: StoreField: r4->field_13 = r1
    //     0x329770: stur            w1, [x4, #0x13]
    // 0x329774: ldur            x1, [fp, #-0x10]
    // 0x329778: cbnz            w1, #0x3297b0
    // 0x32977c: LoadField: r2 = r0->field_7
    //     0x32977c: ldur            w2, [x0, #7]
    // 0x329780: DecompressPointer r2
    //     0x329780: add             x2, x2, HEAP, lsl #32
    // 0x329784: r1 = Null
    //     0x329784: mov             x1, NULL
    // 0x329788: r3 = <C1X0>
    //     0x329788: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] TypeArguments: <C1X0>
    //     0x32978c: ldr             x3, [x3, #0x338]
    // 0x329790: r0 = Null
    //     0x329790: mov             x0, NULL
    // 0x329794: cmp             x2, x0
    // 0x329798: b.eq            #0x3297a8
    // 0x32979c: r30 = InstantiateTypeArgumentsStub
    //     0x32979c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3297a0: LoadField: r30 = r30->field_7
    //     0x3297a0: ldur            lr, [lr, #7]
    // 0x3297a4: blr             lr
    // 0x3297a8: mov             x5, x0
    // 0x3297ac: b               #0x3297b4
    // 0x3297b0: ldur            x5, [fp, #-8]
    // 0x3297b4: ldr             x4, [fp, #0x18]
    // 0x3297b8: stur            x5, [fp, #-0x10]
    // 0x3297bc: LoadField: r6 = r4->field_7
    //     0x3297bc: ldur            w6, [x4, #7]
    // 0x3297c0: DecompressPointer r6
    //     0x3297c0: add             x6, x6, HEAP, lsl #32
    // 0x3297c4: mov             x2, x6
    // 0x3297c8: mov             x1, x5
    // 0x3297cc: stur            x6, [fp, #-8]
    // 0x3297d0: r0 = Y0
    //     0x3297d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa340] TypeParameter: Y0
    //     0x3297d4: ldr             x0, [x0, #0x340]
    // 0x3297d8: r8 = C1X0
    //     0x3297d8: ldr             x8, [PP, #0x7378]  ; [pp+0x7378] TypeParameter: C1X0
    // 0x3297dc: r3 = "E"
    //     0x3297dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa348] "E"
    //     0x3297e0: ldr             x3, [x3, #0x348]
    // 0x3297e4: r30 = AssertSubtypeStub
    //     0x3297e4: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: AssertSubtype (0x1b316c)
    // 0x3297e8: LoadField: r30 = r30->field_7
    //     0x3297e8: ldur            lr, [lr, #7]
    // 0x3297ec: blr             lr
    // 0x3297f0: ldr             x0, [fp, #0x18]
    // 0x3297f4: LoadField: r2 = r0->field_27
    //     0x3297f4: ldur            w2, [x0, #0x27]
    // 0x3297f8: DecompressPointer r2
    //     0x3297f8: add             x2, x2, HEAP, lsl #32
    // 0x3297fc: stur            x2, [fp, #-0x28]
    // 0x329800: LoadField: r3 = r0->field_1b
    //     0x329800: ldur            w3, [x0, #0x1b]
    // 0x329804: DecompressPointer r3
    //     0x329804: add             x3, x3, HEAP, lsl #32
    // 0x329808: stur            x3, [fp, #-0x20]
    // 0x32980c: LoadField: r1 = r3->field_7
    //     0x32980c: ldur            w1, [x3, #7]
    // 0x329810: DecompressPointer r1
    //     0x329810: add             x1, x1, HEAP, lsl #32
    // 0x329814: r0 = _BroadcastStream()
    //     0x329814: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x329818: mov             x4, x0
    // 0x32981c: ldur            x0, [fp, #-0x20]
    // 0x329820: stur            x4, [fp, #-0x30]
    // 0x329824: StoreField: r4->field_b = r0
    //     0x329824: stur            w0, [x4, #0xb]
    // 0x329828: ldur            x2, [fp, #-0x18]
    // 0x32982c: ldur            x3, [fp, #-8]
    // 0x329830: r1 = Function '<anonymous closure>':.
    //     0x329830: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] AnonymousClosure: (0x329fe4), in [package:bloc/src/bloc.dart] Bloc::on (0x32970c)
    //     0x329834: ldr             x1, [x1, #0x350]
    // 0x329838: r0 = AllocateClosureTA()
    //     0x329838: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x32983c: mov             x1, x0
    // 0x329840: ldur            x0, [fp, #-0x10]
    // 0x329844: StoreField: r1->field_b = r0
    //     0x329844: stur            w0, [x1, #0xb]
    // 0x329848: mov             x2, x1
    // 0x32984c: ldur            x1, [fp, #-0x30]
    // 0x329850: r0 = where()
    //     0x329850: bl              #0x329990  ; [dart:async] Stream::where
    // 0x329854: ldur            x16, [fp, #-0x10]
    // 0x329858: stp             x0, x16, [SP]
    // 0x32985c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x32985c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x329860: r0 = cast()
    //     0x329860: bl              #0x3246c4  ; [dart:async] Stream::cast
    // 0x329864: ldur            x2, [fp, #-0x18]
    // 0x329868: r1 = Function '<anonymous closure>':.
    //     0x329868: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] AnonymousClosure: (0x329a08), in [package:bloc/src/bloc.dart] Bloc::on (0x32970c)
    //     0x32986c: ldr             x1, [x1, #0x358]
    // 0x329870: stur            x0, [fp, #-8]
    // 0x329874: r0 = AllocateClosure()
    //     0x329874: bl              #0x430408  ; AllocateClosureStub
    // 0x329878: mov             x1, x0
    // 0x32987c: ldur            x0, [fp, #-0x10]
    // 0x329880: StoreField: r1->field_b = r0
    //     0x329880: stur            w0, [x1, #0xb]
    // 0x329884: ldur            x16, [fp, #-0x28]
    // 0x329888: ldur            lr, [fp, #-8]
    // 0x32988c: stp             lr, x16, [SP, #8]
    // 0x329890: str             x1, [SP]
    // 0x329894: ldur            x0, [fp, #-0x28]
    // 0x329898: ClosureCall
    //     0x329898: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x32989c: ldur            x2, [x0, #0x1f]
    //     0x3298a0: blr             x2
    // 0x3298a4: mov             x1, x0
    // 0x3298a8: r2 = Null
    //     0x3298a8: mov             x2, NULL
    // 0x3298ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3298ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3298b0: r0 = listen()
    //     0x3298b0: bl              #0x3d8ce8  ; [dart:async] _StreamImpl::listen
    // 0x3298b4: mov             x3, x0
    // 0x3298b8: ldr             x0, [fp, #0x18]
    // 0x3298bc: stur            x3, [fp, #-0x10]
    // 0x3298c0: LoadField: r4 = r0->field_1f
    //     0x3298c0: ldur            w4, [x0, #0x1f]
    // 0x3298c4: DecompressPointer r4
    //     0x3298c4: add             x4, x4, HEAP, lsl #32
    // 0x3298c8: stur            x4, [fp, #-8]
    // 0x3298cc: LoadField: r2 = r4->field_7
    //     0x3298cc: ldur            w2, [x4, #7]
    // 0x3298d0: DecompressPointer r2
    //     0x3298d0: add             x2, x2, HEAP, lsl #32
    // 0x3298d4: mov             x0, x3
    // 0x3298d8: r1 = Null
    //     0x3298d8: mov             x1, NULL
    // 0x3298dc: cmp             w2, NULL
    // 0x3298e0: b.eq            #0x329900
    // 0x3298e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3298e4: ldur            w4, [x2, #0x17]
    // 0x3298e8: DecompressPointer r4
    //     0x3298e8: add             x4, x4, HEAP, lsl #32
    // 0x3298ec: r8 = X0
    //     0x3298ec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3298f0: LoadField: r9 = r4->field_7
    //     0x3298f0: ldur            x9, [x4, #7]
    // 0x3298f4: r3 = Null
    //     0x3298f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa360] Null
    //     0x3298f8: ldr             x3, [x3, #0x360]
    // 0x3298fc: blr             x9
    // 0x329900: ldur            x0, [fp, #-8]
    // 0x329904: LoadField: r1 = r0->field_b
    //     0x329904: ldur            w1, [x0, #0xb]
    // 0x329908: LoadField: r2 = r0->field_f
    //     0x329908: ldur            w2, [x0, #0xf]
    // 0x32990c: DecompressPointer r2
    //     0x32990c: add             x2, x2, HEAP, lsl #32
    // 0x329910: LoadField: r3 = r2->field_b
    //     0x329910: ldur            w3, [x2, #0xb]
    // 0x329914: r2 = LoadInt32Instr(r1)
    //     0x329914: sbfx            x2, x1, #1, #0x1f
    // 0x329918: stur            x2, [fp, #-0x38]
    // 0x32991c: r1 = LoadInt32Instr(r3)
    //     0x32991c: sbfx            x1, x3, #1, #0x1f
    // 0x329920: cmp             x2, x1
    // 0x329924: b.ne            #0x329930
    // 0x329928: mov             x1, x0
    // 0x32992c: r0 = _growToNextCapacity()
    //     0x32992c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x329930: ldur            x2, [fp, #-8]
    // 0x329934: ldur            x3, [fp, #-0x38]
    // 0x329938: add             x4, x3, #1
    // 0x32993c: lsl             x5, x4, #1
    // 0x329940: StoreField: r2->field_b = r5
    //     0x329940: stur            w5, [x2, #0xb]
    // 0x329944: LoadField: r1 = r2->field_f
    //     0x329944: ldur            w1, [x2, #0xf]
    // 0x329948: DecompressPointer r1
    //     0x329948: add             x1, x1, HEAP, lsl #32
    // 0x32994c: ldur            x0, [fp, #-0x10]
    // 0x329950: ArrayStore: r1[r3] = r0  ; List_4
    //     0x329950: add             x25, x1, x3, lsl #2
    //     0x329954: add             x25, x25, #0xf
    //     0x329958: str             w0, [x25]
    //     0x32995c: tbz             w0, #0, #0x329978
    //     0x329960: ldurb           w16, [x1, #-1]
    //     0x329964: ldurb           w17, [x0, #-1]
    //     0x329968: and             x16, x17, x16, lsr #2
    //     0x32996c: tst             x16, HEAP, lsr #32
    //     0x329970: b.eq            #0x329978
    //     0x329974: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x329978: r0 = Null
    //     0x329978: mov             x0, NULL
    // 0x32997c: LeaveFrame
    //     0x32997c: mov             SP, fp
    //     0x329980: ldp             fp, lr, [SP], #0x10
    // 0x329984: ret
    //     0x329984: ret             
    // 0x329988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32998c: b               #0x329754
  }
  [closure] Stream<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x329a08, size: 0x13c
    // 0x329a08: EnterFrame
    //     0x329a08: stp             fp, lr, [SP, #-0x10]!
    //     0x329a0c: mov             fp, SP
    // 0x329a10: AllocStack(0x28)
    //     0x329a10: sub             SP, SP, #0x28
    // 0x329a14: SetupParameters()
    //     0x329a14: ldr             x0, [fp, #0x18]
    //     0x329a18: ldur            w1, [x0, #0x17]
    //     0x329a1c: add             x1, x1, HEAP, lsl #32
    //     0x329a20: stur            x1, [fp, #-8]
    // 0x329a24: CheckStackOverflow
    //     0x329a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329a28: cmp             SP, x16
    //     0x329a2c: b.ls            #0x329b3c
    // 0x329a30: r1 = 3
    //     0x329a30: movz            x1, #0x3
    // 0x329a34: r0 = AllocateContext()
    //     0x329a34: bl              #0x430044  ; AllocateContextStub
    // 0x329a38: mov             x2, x0
    // 0x329a3c: ldur            x0, [fp, #-8]
    // 0x329a40: stur            x2, [fp, #-0x18]
    // 0x329a44: StoreField: r2->field_b = r0
    //     0x329a44: stur            w0, [x2, #0xb]
    // 0x329a48: ldr             x1, [fp, #0x10]
    // 0x329a4c: StoreField: r2->field_f = r1
    //     0x329a4c: stur            w1, [x2, #0xf]
    // 0x329a50: ldr             x1, [fp, #0x18]
    // 0x329a54: LoadField: r3 = r1->field_b
    //     0x329a54: ldur            w3, [x1, #0xb]
    // 0x329a58: DecompressPointer r3
    //     0x329a58: add             x3, x3, HEAP, lsl #32
    // 0x329a5c: stur            x3, [fp, #-0x10]
    // 0x329a60: LoadField: r1 = r0->field_f
    //     0x329a60: ldur            w1, [x0, #0xf]
    // 0x329a64: DecompressPointer r1
    //     0x329a64: add             x1, x1, HEAP, lsl #32
    // 0x329a68: LoadField: r0 = r1->field_7
    //     0x329a68: ldur            w0, [x1, #7]
    // 0x329a6c: DecompressPointer r0
    //     0x329a6c: add             x0, x0, HEAP, lsl #32
    // 0x329a70: mov             x1, x0
    // 0x329a74: r0 = _Emitter()
    //     0x329a74: bl              #0x329c24  ; Allocate_EmitterStub -> _Emitter<X0> (size=0x1c)
    // 0x329a78: mov             x1, x0
    // 0x329a7c: stur            x0, [fp, #-8]
    // 0x329a80: r0 = _Emitter()
    //     0x329a80: bl              #0x329b44  ; [package:bloc/src/bloc.dart] _Emitter::_Emitter
    // 0x329a84: ldur            x0, [fp, #-8]
    // 0x329a88: ldur            x3, [fp, #-0x18]
    // 0x329a8c: StoreField: r3->field_13 = r0
    //     0x329a8c: stur            w0, [x3, #0x13]
    //     0x329a90: ldurb           w16, [x3, #-1]
    //     0x329a94: ldurb           w17, [x0, #-1]
    //     0x329a98: and             x16, x17, x16, lsr #2
    //     0x329a9c: tst             x16, HEAP, lsr #32
    //     0x329aa0: b.eq            #0x329aa8
    //     0x329aa4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x329aa8: ldur            x2, [fp, #-8]
    // 0x329aac: r1 = Function 'cancel':.
    //     0x329aac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3173b8), in [package:bloc/src/bloc.dart] _Emitter::cancel (0x317358)
    //     0x329ab0: ldr             x1, [x1, #0x370]
    // 0x329ab4: r0 = AllocateClosure()
    //     0x329ab4: bl              #0x430408  ; AllocateClosureStub
    // 0x329ab8: ldur            x1, [fp, #-0x10]
    // 0x329abc: stur            x0, [fp, #-8]
    // 0x329ac0: r0 = _SyncBroadcastStreamController()
    //     0x329ac0: bl              #0x273610  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x329ac4: mov             x3, x0
    // 0x329ac8: ldur            x0, [fp, #-8]
    // 0x329acc: stur            x3, [fp, #-0x20]
    // 0x329ad0: StoreField: r3->field_f = r0
    //     0x329ad0: stur            w0, [x3, #0xf]
    // 0x329ad4: StoreField: r3->field_13 = rZR
    //     0x329ad4: stur            xzr, [x3, #0x13]
    // 0x329ad8: mov             x0, x3
    // 0x329adc: ldur            x2, [fp, #-0x18]
    // 0x329ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x329ae0: stur            w0, [x2, #0x17]
    //     0x329ae4: ldurb           w16, [x2, #-1]
    //     0x329ae8: ldurb           w17, [x0, #-1]
    //     0x329aec: and             x16, x17, x16, lsr #2
    //     0x329af0: tst             x16, HEAP, lsr #32
    //     0x329af4: b.eq            #0x329afc
    //     0x329af8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x329afc: r1 = Function 'handleEvent':.
    //     0x329afc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] AnonymousClosure: (0x329c30), in [package:bloc/src/bloc.dart] Bloc::on (0x32970c)
    //     0x329b00: ldr             x1, [x1, #0x378]
    // 0x329b04: r0 = AllocateClosure()
    //     0x329b04: bl              #0x430408  ; AllocateClosureStub
    // 0x329b08: ldur            x1, [fp, #-0x10]
    // 0x329b0c: StoreField: r0->field_b = r1
    //     0x329b0c: stur            w1, [x0, #0xb]
    // 0x329b10: str             x0, [SP]
    // 0x329b14: ClosureCall
    //     0x329b14: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x329b18: ldur            x2, [x0, #0x1f]
    //     0x329b1c: blr             x2
    // 0x329b20: ldur            x1, [fp, #-0x10]
    // 0x329b24: r0 = _BroadcastStream()
    //     0x329b24: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x329b28: ldur            x1, [fp, #-0x20]
    // 0x329b2c: StoreField: r0->field_b = r1
    //     0x329b2c: stur            w1, [x0, #0xb]
    // 0x329b30: LeaveFrame
    //     0x329b30: mov             SP, fp
    //     0x329b34: ldp             fp, lr, [SP], #0x10
    // 0x329b38: ret
    //     0x329b38: ret             
    // 0x329b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329b3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329b40: b               #0x329a30
  }
  [closure] Future<void> handleEvent(dynamic) async {
    // ** addr: 0x329c30, size: 0x2c4
    // 0x329c30: EnterFrame
    //     0x329c30: stp             fp, lr, [SP, #-0x10]!
    //     0x329c34: mov             fp, SP
    // 0x329c38: AllocStack(0xc8)
    //     0x329c38: sub             SP, SP, #0xc8
    // 0x329c3c: SetupParameters(Bloc<C1X0, C1X1> this /* r1 */)
    //     0x329c3c: stur            NULL, [fp, #-8]
    //     0x329c40: movz            x0, #0
    //     0x329c44: add             x1, fp, w0, sxtw #2
    //     0x329c48: ldr             x1, [x1, #0x10]
    //     0x329c4c: ldur            w2, [x1, #0x17]
    //     0x329c50: add             x2, x2, HEAP, lsl #32
    //     0x329c54: stur            x2, [fp, #-0x80]
    // 0x329c58: CheckStackOverflow
    //     0x329c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329c5c: cmp             SP, x16
    //     0x329c60: b.ls            #0x329eec
    // 0x329c64: LoadField: r3 = r1->field_b
    //     0x329c64: ldur            w3, [x1, #0xb]
    // 0x329c68: DecompressPointer r3
    //     0x329c68: add             x3, x3, HEAP, lsl #32
    // 0x329c6c: stur            x3, [fp, #-0x78]
    // 0x329c70: InitAsync() -> Future<void?>
    //     0x329c70: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x329c74: bl              #0x1d9070  ; InitAsyncStub
    // 0x329c78: ldur            x2, [fp, #-0x80]
    // 0x329c7c: r1 = Function 'onDone':.
    //     0x329c7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x329f54), in [package:bloc/src/bloc.dart] Bloc::on (0x32970c)
    //     0x329c80: ldr             x1, [x1, #0x380]
    // 0x329c84: r0 = AllocateClosure()
    //     0x329c84: bl              #0x430408  ; AllocateClosureStub
    // 0x329c88: mov             x4, x0
    // 0x329c8c: ldur            x3, [fp, #-0x78]
    // 0x329c90: stur            x4, [fp, #-0xa8]
    // 0x329c94: StoreField: r4->field_b = r3
    //     0x329c94: stur            w3, [x4, #0xb]
    // 0x329c98: ldur            x5, [fp, #-0x80]
    // 0x329c9c: LoadField: r6 = r5->field_b
    //     0x329c9c: ldur            w6, [x5, #0xb]
    // 0x329ca0: DecompressPointer r6
    //     0x329ca0: add             x6, x6, HEAP, lsl #32
    // 0x329ca4: stur            x6, [fp, #-0xa0]
    // 0x329ca8: LoadField: r0 = r6->field_f
    //     0x329ca8: ldur            w0, [x6, #0xf]
    // 0x329cac: DecompressPointer r0
    //     0x329cac: add             x0, x0, HEAP, lsl #32
    // 0x329cb0: LoadField: r7 = r0->field_23
    //     0x329cb0: ldur            w7, [x0, #0x23]
    // 0x329cb4: DecompressPointer r7
    //     0x329cb4: add             x7, x7, HEAP, lsl #32
    // 0x329cb8: stur            x7, [fp, #-0x98]
    // 0x329cbc: LoadField: r8 = r5->field_13
    //     0x329cbc: ldur            w8, [x5, #0x13]
    // 0x329cc0: DecompressPointer r8
    //     0x329cc0: add             x8, x8, HEAP, lsl #32
    // 0x329cc4: stur            x8, [fp, #-0x90]
    // 0x329cc8: LoadField: r9 = r7->field_7
    //     0x329cc8: ldur            w9, [x7, #7]
    // 0x329ccc: DecompressPointer r9
    //     0x329ccc: add             x9, x9, HEAP, lsl #32
    // 0x329cd0: mov             x0, x8
    // 0x329cd4: mov             x2, x9
    // 0x329cd8: stur            x9, [fp, #-0x88]
    // 0x329cdc: r1 = Null
    //     0x329cdc: mov             x1, NULL
    // 0x329ce0: cmp             w2, NULL
    // 0x329ce4: b.eq            #0x329d04
    // 0x329ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x329ce8: ldur            w4, [x2, #0x17]
    // 0x329cec: DecompressPointer r4
    //     0x329cec: add             x4, x4, HEAP, lsl #32
    // 0x329cf0: r8 = X0
    //     0x329cf0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x329cf4: LoadField: r9 = r4->field_7
    //     0x329cf4: ldur            x9, [x4, #7]
    // 0x329cf8: r3 = Null
    //     0x329cf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa388] Null
    //     0x329cfc: ldr             x3, [x3, #0x388]
    // 0x329d00: blr             x9
    // 0x329d04: ldur            x0, [fp, #-0x98]
    // 0x329d08: LoadField: r2 = r0->field_b
    //     0x329d08: ldur            w2, [x0, #0xb]
    // 0x329d0c: stur            x2, [fp, #-0x88]
    // 0x329d10: LoadField: r1 = r0->field_f
    //     0x329d10: ldur            w1, [x0, #0xf]
    // 0x329d14: DecompressPointer r1
    //     0x329d14: add             x1, x1, HEAP, lsl #32
    // 0x329d18: LoadField: r3 = r1->field_b
    //     0x329d18: ldur            w3, [x1, #0xb]
    // 0x329d1c: r4 = LoadInt32Instr(r2)
    //     0x329d1c: sbfx            x4, x2, #1, #0x1f
    // 0x329d20: stur            x4, [fp, #-0xb0]
    // 0x329d24: r1 = LoadInt32Instr(r3)
    //     0x329d24: sbfx            x1, x3, #1, #0x1f
    // 0x329d28: cmp             x4, x1
    // 0x329d2c: b.ne            #0x329d38
    // 0x329d30: mov             x1, x0
    // 0x329d34: r0 = _growToNextCapacity()
    //     0x329d34: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x329d38: ldur            x3, [fp, #-0x80]
    // 0x329d3c: ldur            x4, [fp, #-0xa0]
    // 0x329d40: ldur            x0, [fp, #-0x98]
    // 0x329d44: ldur            x2, [fp, #-0xb0]
    // 0x329d48: add             x1, x2, #1
    // 0x329d4c: lsl             x5, x1, #1
    // 0x329d50: StoreField: r0->field_b = r5
    //     0x329d50: stur            w5, [x0, #0xb]
    // 0x329d54: LoadField: r1 = r0->field_f
    //     0x329d54: ldur            w1, [x0, #0xf]
    // 0x329d58: DecompressPointer r1
    //     0x329d58: add             x1, x1, HEAP, lsl #32
    // 0x329d5c: ldur            x0, [fp, #-0x90]
    // 0x329d60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x329d60: add             x25, x1, x2, lsl #2
    //     0x329d64: add             x25, x25, #0xf
    //     0x329d68: str             w0, [x25]
    //     0x329d6c: tbz             w0, #0, #0x329d88
    //     0x329d70: ldurb           w16, [x1, #-1]
    //     0x329d74: ldurb           w17, [x0, #-1]
    //     0x329d78: and             x16, x17, x16, lsr #2
    //     0x329d7c: tst             x16, HEAP, lsr #32
    //     0x329d80: b.eq            #0x329d88
    //     0x329d84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x329d88: LoadField: r5 = r4->field_13
    //     0x329d88: ldur            w5, [x4, #0x13]
    // 0x329d8c: DecompressPointer r5
    //     0x329d8c: add             x5, x5, HEAP, lsl #32
    // 0x329d90: stur            x5, [fp, #-0x98]
    // 0x329d94: LoadField: r6 = r3->field_f
    //     0x329d94: ldur            w6, [x3, #0xf]
    // 0x329d98: DecompressPointer r6
    //     0x329d98: add             x6, x6, HEAP, lsl #32
    // 0x329d9c: mov             x0, x6
    // 0x329da0: ldur            x1, [fp, #-0x78]
    // 0x329da4: stur            x6, [fp, #-0x88]
    // 0x329da8: r2 = Null
    //     0x329da8: mov             x2, NULL
    // 0x329dac: cmp             w1, NULL
    // 0x329db0: b.eq            #0x329dd4
    // 0x329db4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x329db4: ldur            w4, [x1, #0x17]
    // 0x329db8: DecompressPointer r4
    //     0x329db8: add             x4, x4, HEAP, lsl #32
    // 0x329dbc: r8 = Y0
    //     0x329dbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa340] TypeParameter: Y0
    //     0x329dc0: ldr             x8, [x8, #0x340]
    // 0x329dc4: LoadField: r9 = r4->field_7
    //     0x329dc4: ldur            x9, [x4, #7]
    // 0x329dc8: r3 = Null
    //     0x329dc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa398] Null
    //     0x329dcc: ldr             x3, [x3, #0x398]
    // 0x329dd0: blr             x9
    // 0x329dd4: ldur            x16, [fp, #-0x98]
    // 0x329dd8: ldur            lr, [fp, #-0x88]
    // 0x329ddc: stp             lr, x16, [SP, #8]
    // 0x329de0: ldur            x16, [fp, #-0x90]
    // 0x329de4: str             x16, [SP]
    // 0x329de8: ldur            x0, [fp, #-0x98]
    // 0x329dec: ClosureCall
    //     0x329dec: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x329df0: ldur            x2, [x0, #0x1f]
    //     0x329df4: blr             x2
    // 0x329df8: mov             x1, x0
    // 0x329dfc: stur            x1, [fp, #-0x88]
    // 0x329e00: r0 = Await()
    //     0x329e00: bl              #0x1d8e3c  ; AwaitStub
    // 0x329e04: ldur            x0, [fp, #-0x80]
    // 0x329e08: ldur            x2, [fp, #-0xa0]
    // 0x329e0c: ldur            x1, [fp, #-0x90]
    // 0x329e10: r0 = complete()
    //     0x329e10: bl              #0x329ef4  ; [package:bloc/src/bloc.dart] _Emitter::complete
    // 0x329e14: ldur            x0, [fp, #-0xa0]
    // 0x329e18: LoadField: r1 = r0->field_f
    //     0x329e18: ldur            w1, [x0, #0xf]
    // 0x329e1c: DecompressPointer r1
    //     0x329e1c: add             x1, x1, HEAP, lsl #32
    // 0x329e20: LoadField: r0 = r1->field_23
    //     0x329e20: ldur            w0, [x1, #0x23]
    // 0x329e24: DecompressPointer r0
    //     0x329e24: add             x0, x0, HEAP, lsl #32
    // 0x329e28: mov             x1, x0
    // 0x329e2c: ldur            x2, [fp, #-0x90]
    // 0x329e30: r0 = remove()
    //     0x329e30: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x329e34: ldur            x2, [fp, #-0x80]
    // 0x329e38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x329e38: ldur            w1, [x2, #0x17]
    // 0x329e3c: DecompressPointer r1
    //     0x329e3c: add             x1, x1, HEAP, lsl #32
    // 0x329e40: LoadField: r0 = r1->field_13
    //     0x329e40: ldur            x0, [x1, #0x13]
    // 0x329e44: tbnz            w0, #2, #0x329e4c
    // 0x329e48: r0 = close()
    //     0x329e48: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x329e4c: r0 = Null
    //     0x329e4c: mov             x0, NULL
    // 0x329e50: r0 = ReturnAsyncNotFuture()
    //     0x329e50: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x329e54: sub             SP, fp, #0xc8
    // 0x329e58: ldur            x2, [fp, #-0x80]
    // 0x329e5c: mov             x4, x0
    // 0x329e60: mov             x3, x1
    // 0x329e64: stur            x0, [fp, #-0x78]
    // 0x329e68: stur            x1, [fp, #-0x88]
    // 0x329e6c: r0 = ReThrow()
    //     0x329e6c: bl              #0x42f330  ; ReThrowStub
    // 0x329e70: brk             #0
    // 0x329e74: sub             SP, fp, #0xc8
    // 0x329e78: ldur            x2, [fp, #-0x80]
    // 0x329e7c: mov             x3, x0
    // 0x329e80: stur            x0, [fp, #-0x88]
    // 0x329e84: mov             x0, x1
    // 0x329e88: stur            x1, [fp, #-0x90]
    // 0x329e8c: LoadField: r4 = r2->field_13
    //     0x329e8c: ldur            w4, [x2, #0x13]
    // 0x329e90: DecompressPointer r4
    //     0x329e90: add             x4, x4, HEAP, lsl #32
    // 0x329e94: mov             x1, x4
    // 0x329e98: stur            x4, [fp, #-0x78]
    // 0x329e9c: r0 = complete()
    //     0x329e9c: bl              #0x329ef4  ; [package:bloc/src/bloc.dart] _Emitter::complete
    // 0x329ea0: ldur            x0, [fp, #-0x80]
    // 0x329ea4: LoadField: r1 = r0->field_b
    //     0x329ea4: ldur            w1, [x0, #0xb]
    // 0x329ea8: DecompressPointer r1
    //     0x329ea8: add             x1, x1, HEAP, lsl #32
    // 0x329eac: LoadField: r2 = r1->field_f
    //     0x329eac: ldur            w2, [x1, #0xf]
    // 0x329eb0: DecompressPointer r2
    //     0x329eb0: add             x2, x2, HEAP, lsl #32
    // 0x329eb4: LoadField: r1 = r2->field_23
    //     0x329eb4: ldur            w1, [x2, #0x23]
    // 0x329eb8: DecompressPointer r1
    //     0x329eb8: add             x1, x1, HEAP, lsl #32
    // 0x329ebc: ldur            x2, [fp, #-0x78]
    // 0x329ec0: r0 = remove()
    //     0x329ec0: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x329ec4: ldur            x0, [fp, #-0x80]
    // 0x329ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x329ec8: ldur            w1, [x0, #0x17]
    // 0x329ecc: DecompressPointer r1
    //     0x329ecc: add             x1, x1, HEAP, lsl #32
    // 0x329ed0: LoadField: r0 = r1->field_13
    //     0x329ed0: ldur            x0, [x1, #0x13]
    // 0x329ed4: tbnz            w0, #2, #0x329edc
    // 0x329ed8: r0 = close()
    //     0x329ed8: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x329edc: ldur            x0, [fp, #-0x88]
    // 0x329ee0: ldur            x1, [fp, #-0x90]
    // 0x329ee4: r0 = ReThrow()
    //     0x329ee4: bl              #0x42f330  ; ReThrowStub
    // 0x329ee8: brk             #0
    // 0x329eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329eec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329ef0: b               #0x329c64
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0x329f54, size: 0x90
    // 0x329f54: EnterFrame
    //     0x329f54: stp             fp, lr, [SP, #-0x10]!
    //     0x329f58: mov             fp, SP
    // 0x329f5c: AllocStack(0x10)
    //     0x329f5c: sub             SP, SP, #0x10
    // 0x329f60: SetupParameters()
    //     0x329f60: ldr             x0, [fp, #0x10]
    //     0x329f64: ldur            w2, [x0, #0x17]
    //     0x329f68: add             x2, x2, HEAP, lsl #32
    //     0x329f6c: stur            x2, [fp, #-0x10]
    // 0x329f70: CheckStackOverflow
    //     0x329f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329f74: cmp             SP, x16
    //     0x329f78: b.ls            #0x329fdc
    // 0x329f7c: LoadField: r0 = r2->field_13
    //     0x329f7c: ldur            w0, [x2, #0x13]
    // 0x329f80: DecompressPointer r0
    //     0x329f80: add             x0, x0, HEAP, lsl #32
    // 0x329f84: mov             x1, x0
    // 0x329f88: stur            x0, [fp, #-8]
    // 0x329f8c: r0 = complete()
    //     0x329f8c: bl              #0x329ef4  ; [package:bloc/src/bloc.dart] _Emitter::complete
    // 0x329f90: ldur            x0, [fp, #-0x10]
    // 0x329f94: LoadField: r1 = r0->field_b
    //     0x329f94: ldur            w1, [x0, #0xb]
    // 0x329f98: DecompressPointer r1
    //     0x329f98: add             x1, x1, HEAP, lsl #32
    // 0x329f9c: LoadField: r2 = r1->field_f
    //     0x329f9c: ldur            w2, [x1, #0xf]
    // 0x329fa0: DecompressPointer r2
    //     0x329fa0: add             x2, x2, HEAP, lsl #32
    // 0x329fa4: LoadField: r1 = r2->field_23
    //     0x329fa4: ldur            w1, [x2, #0x23]
    // 0x329fa8: DecompressPointer r1
    //     0x329fa8: add             x1, x1, HEAP, lsl #32
    // 0x329fac: ldur            x2, [fp, #-8]
    // 0x329fb0: r0 = remove()
    //     0x329fb0: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x329fb4: ldur            x0, [fp, #-0x10]
    // 0x329fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x329fb8: ldur            w1, [x0, #0x17]
    // 0x329fbc: DecompressPointer r1
    //     0x329fbc: add             x1, x1, HEAP, lsl #32
    // 0x329fc0: LoadField: r0 = r1->field_13
    //     0x329fc0: ldur            x0, [x1, #0x13]
    // 0x329fc4: tbnz            w0, #2, #0x329fcc
    // 0x329fc8: r0 = close()
    //     0x329fc8: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x329fcc: r0 = Null
    //     0x329fcc: mov             x0, NULL
    // 0x329fd0: LeaveFrame
    //     0x329fd0: mov             SP, fp
    //     0x329fd4: ldp             fp, lr, [SP], #0x10
    // 0x329fd8: ret
    //     0x329fd8: ret             
    // 0x329fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329fe0: b               #0x329f7c
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x329fe4, size: 0xc8
    // 0x329fe4: EnterFrame
    //     0x329fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x329fe8: mov             fp, SP
    // 0x329fec: ldr             x0, [fp, #0x18]
    // 0x329ff0: LoadField: r1 = r0->field_b
    //     0x329ff0: ldur            w1, [x0, #0xb]
    // 0x329ff4: DecompressPointer r1
    //     0x329ff4: add             x1, x1, HEAP, lsl #32
    // 0x329ff8: ldr             x0, [fp, #0x10]
    // 0x329ffc: r2 = Null
    //     0x329ffc: mov             x2, NULL
    // 0x32a000: cmp             w1, NULL
    // 0x32a004: b.eq            #0x32a09c
    // 0x32a008: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x32a008: ldur            w3, [x1, #0x17]
    // 0x32a00c: DecompressPointer r3
    //     0x32a00c: add             x3, x3, HEAP, lsl #32
    // 0x32a010: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x32a014: cmp             w3, w16
    // 0x32a018: b.eq            #0x32a09c
    // 0x32a01c: r16 = Object?
    //     0x32a01c: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x32a020: cmp             w3, w16
    // 0x32a024: b.eq            #0x32a09c
    // 0x32a028: r16 = void?
    //     0x32a028: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x32a02c: cmp             w3, w16
    // 0x32a030: b.eq            #0x32a09c
    // 0x32a034: tbnz            w0, #0, #0x32a050
    // 0x32a038: r16 = int
    //     0x32a038: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x32a03c: cmp             w3, w16
    // 0x32a040: b.eq            #0x32a09c
    // 0x32a044: r16 = num
    //     0x32a044: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x32a048: cmp             w3, w16
    // 0x32a04c: b.eq            #0x32a09c
    // 0x32a050: r3 = SubtypeTestCache
    //     0x32a050: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3e8] SubtypeTestCache
    //     0x32a054: ldr             x3, [x3, #0x3e8]
    // 0x32a058: r30 = Subtype6TestCacheStub
    //     0x32a058: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x32a05c: LoadField: r30 = r30->field_7
    //     0x32a05c: ldur            lr, [lr, #7]
    // 0x32a060: blr             lr
    // 0x32a064: cmp             w7, NULL
    // 0x32a068: b.eq            #0x32a074
    // 0x32a06c: tbnz            w7, #4, #0x32a094
    // 0x32a070: b               #0x32a09c
    // 0x32a074: r8 = Y0
    //     0x32a074: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3f0] TypeParameter: Y0
    //     0x32a078: ldr             x8, [x8, #0x3f0]
    // 0x32a07c: r3 = SubtypeTestCache
    //     0x32a07c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f8] SubtypeTestCache
    //     0x32a080: ldr             x3, [x3, #0x3f8]
    // 0x32a084: r30 = InstanceOfStub
    //     0x32a084: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x32a088: LoadField: r30 = r30->field_7
    //     0x32a088: ldur            lr, [lr, #7]
    // 0x32a08c: blr             lr
    // 0x32a090: b               #0x32a0a0
    // 0x32a094: r0 = false
    //     0x32a094: add             x0, NULL, #0x30  ; false
    // 0x32a098: b               #0x32a0a0
    // 0x32a09c: r0 = true
    //     0x32a09c: add             x0, NULL, #0x20  ; true
    // 0x32a0a0: LeaveFrame
    //     0x32a0a0: mov             SP, fp
    //     0x32a0a4: ldp             fp, lr, [SP], #0x10
    // 0x32a0a8: ret
    //     0x32a0a8: ret             
  }
  _ Bloc(/* No info */) {
    // ** addr: 0x32a0ac, size: 0x1e4
    // 0x32a0ac: EnterFrame
    //     0x32a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32a0b0: mov             fp, SP
    // 0x32a0b4: AllocStack(0x10)
    //     0x32a0b4: sub             SP, SP, #0x10
    // 0x32a0b8: SetupParameters(Bloc<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32a0b8: mov             x4, x1
    //     0x32a0bc: mov             x0, x2
    //     0x32a0c0: stur            x1, [fp, #-8]
    //     0x32a0c4: stur            x2, [fp, #-0x10]
    // 0x32a0c8: CheckStackOverflow
    //     0x32a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a0cc: cmp             SP, x16
    //     0x32a0d0: b.ls            #0x32a288
    // 0x32a0d4: LoadField: r2 = r4->field_7
    //     0x32a0d4: ldur            w2, [x4, #7]
    // 0x32a0d8: DecompressPointer r2
    //     0x32a0d8: add             x2, x2, HEAP, lsl #32
    // 0x32a0dc: r1 = Null
    //     0x32a0dc: mov             x1, NULL
    // 0x32a0e0: r3 = <C1X0>
    //     0x32a0e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] TypeArguments: <C1X0>
    //     0x32a0e4: ldr             x3, [x3, #0x338]
    // 0x32a0e8: r0 = Null
    //     0x32a0e8: mov             x0, NULL
    // 0x32a0ec: cmp             x2, x0
    // 0x32a0f0: b.eq            #0x32a100
    // 0x32a0f4: r30 = InstantiateTypeArgumentsStub
    //     0x32a0f4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x32a0f8: LoadField: r30 = r30->field_7
    //     0x32a0f8: ldur            lr, [lr, #7]
    // 0x32a0fc: blr             lr
    // 0x32a100: mov             x1, x0
    // 0x32a104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32a104: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32a108: r0 = StreamController.broadcast()
    //     0x32a108: bl              #0x273538  ; [dart:async] StreamController::StreamController.broadcast
    // 0x32a10c: ldur            x3, [fp, #-8]
    // 0x32a110: StoreField: r3->field_1b = r0
    //     0x32a110: stur            w0, [x3, #0x1b]
    //     0x32a114: ldurb           w16, [x3, #-1]
    //     0x32a118: ldurb           w17, [x0, #-1]
    //     0x32a11c: and             x16, x17, x16, lsr #2
    //     0x32a120: tst             x16, HEAP, lsr #32
    //     0x32a124: b.eq            #0x32a12c
    //     0x32a128: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x32a12c: r1 = <StreamSubscription>
    //     0x32a12c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa408] TypeArguments: <StreamSubscription>
    //     0x32a130: ldr             x1, [x1, #0x408]
    // 0x32a134: r2 = 0
    //     0x32a134: movz            x2, #0
    // 0x32a138: r0 = _GrowableList()
    //     0x32a138: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x32a13c: ldur            x3, [fp, #-8]
    // 0x32a140: StoreField: r3->field_1f = r0
    //     0x32a140: stur            w0, [x3, #0x1f]
    //     0x32a144: ldurb           w16, [x3, #-1]
    //     0x32a148: ldurb           w17, [x0, #-1]
    //     0x32a14c: and             x16, x17, x16, lsr #2
    //     0x32a150: tst             x16, HEAP, lsr #32
    //     0x32a154: b.eq            #0x32a15c
    //     0x32a158: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x32a15c: r1 = <_Handler>
    //     0x32a15c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa410] TypeArguments: <_Handler>
    //     0x32a160: ldr             x1, [x1, #0x410]
    // 0x32a164: r2 = 0
    //     0x32a164: movz            x2, #0
    // 0x32a168: r0 = _GrowableList()
    //     0x32a168: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x32a16c: r1 = <_Emitter>
    //     0x32a16c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa418] TypeArguments: <_Emitter>
    //     0x32a170: ldr             x1, [x1, #0x418]
    // 0x32a174: r2 = 0
    //     0x32a174: movz            x2, #0
    // 0x32a178: r0 = _GrowableList()
    //     0x32a178: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x32a17c: ldur            x1, [fp, #-8]
    // 0x32a180: StoreField: r1->field_23 = r0
    //     0x32a180: stur            w0, [x1, #0x23]
    //     0x32a184: ldurb           w16, [x1, #-1]
    //     0x32a188: ldurb           w17, [x0, #-1]
    //     0x32a18c: and             x16, x17, x16, lsr #2
    //     0x32a190: tst             x16, HEAP, lsr #32
    //     0x32a194: b.eq            #0x32a19c
    //     0x32a198: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32a19c: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x32a19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a1a0: ldr             x0, [x0, #0x6f0]
    //     0x32a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a1a8: cmp             w0, w16
    //     0x32a1ac: b.ne            #0x32a1b8
    //     0x32a1b0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x32a1b4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32a1b8: r0 = InitLateStaticField(0x928) // [package:bloc/src/bloc.dart] BlocOverrides::_token
    //     0x32a1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a1bc: ldr             x0, [x0, #0x1250]
    //     0x32a1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a1c4: cmp             w0, w16
    //     0x32a1c8: b.ne            #0x32a1d8
    //     0x32a1cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa420] Field <BlocOverrides._token@408502097>: static late final (offset: 0x928)
    //     0x32a1d0: ldr             x2, [x2, #0x420]
    //     0x32a1d4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32a1d8: r0 = InitLateStaticField(0x924) // [package:bloc/src/bloc.dart] Bloc<C1X0, C1X1>::transformer
    //     0x32a1d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a1dc: ldr             x0, [x0, #0x1248]
    //     0x32a1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a1e4: cmp             w0, w16
    //     0x32a1e8: b.ne            #0x32a1f8
    //     0x32a1ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa428] Field <Bloc.transformer>: static late (offset: 0x924)
    //     0x32a1f0: ldr             x2, [x2, #0x428]
    //     0x32a1f4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32a1f8: ldur            x1, [fp, #-8]
    // 0x32a1fc: StoreField: r1->field_27 = r0
    //     0x32a1fc: stur            w0, [x1, #0x27]
    //     0x32a200: ldurb           w16, [x1, #-1]
    //     0x32a204: ldurb           w17, [x0, #-1]
    //     0x32a208: and             x16, x17, x16, lsr #2
    //     0x32a20c: tst             x16, HEAP, lsr #32
    //     0x32a210: b.eq            #0x32a218
    //     0x32a214: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32a218: r0 = Sentinel
    //     0x32a218: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a21c: StoreField: r1->field_f = r0
    //     0x32a21c: stur            w0, [x1, #0xf]
    // 0x32a220: r0 = false
    //     0x32a220: add             x0, NULL, #0x30  ; false
    // 0x32a224: ArrayStore: r1[0] = r0  ; List_4
    //     0x32a224: stur            w0, [x1, #0x17]
    // 0x32a228: r0 = InitLateStaticField(0x920) // [package:bloc/src/bloc.dart] Bloc<C1X0, C1X1>::observer
    //     0x32a228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32a22c: ldr             x0, [x0, #0x1240]
    //     0x32a230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32a234: cmp             w0, w16
    //     0x32a238: b.ne            #0x32a248
    //     0x32a23c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Field <Bloc.observer>: static late (offset: 0x920)
    //     0x32a240: ldr             x2, [x2, #0x430]
    //     0x32a244: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32a248: ldur            x1, [fp, #-8]
    // 0x32a24c: r2 = Instance__DefaultBlocObserver
    //     0x32a24c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa438] Obj!_DefaultBlocObserver@4d37d1
    //     0x32a250: ldr             x2, [x2, #0x438]
    // 0x32a254: StoreField: r1->field_b = r2
    //     0x32a254: stur            w2, [x1, #0xb]
    // 0x32a258: ldur            x0, [fp, #-0x10]
    // 0x32a25c: StoreField: r1->field_13 = r0
    //     0x32a25c: stur            w0, [x1, #0x13]
    //     0x32a260: ldurb           w16, [x1, #-1]
    //     0x32a264: ldurb           w17, [x0, #-1]
    //     0x32a268: and             x16, x17, x16, lsr #2
    //     0x32a26c: tst             x16, HEAP, lsr #32
    //     0x32a270: b.eq            #0x32a278
    //     0x32a274: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32a278: r0 = Null
    //     0x32a278: mov             x0, NULL
    // 0x32a27c: LeaveFrame
    //     0x32a27c: mov             SP, fp
    //     0x32a280: ldp             fp, lr, [SP], #0x10
    // 0x32a284: ret
    //     0x32a284: ret             
    // 0x32a288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a28c: b               #0x32a0d4
  }
  static BlocObserver observer() {
    // ** addr: 0x32a290, size: 0xc
    // 0x32a290: r0 = Instance__DefaultBlocObserver
    //     0x32a290: add             x0, PP, #0xa, lsl #12  ; [pp+0xa438] Obj!_DefaultBlocObserver@4d37d1
    //     0x32a294: ldr             x0, [x0, #0x438]
    // 0x32a298: ret
    //     0x32a298: ret             
  }
  static (dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) => Stream<dynamic> transformer() {
    // ** addr: 0x32a29c, size: 0x24
    // 0x32a29c: EnterFrame
    //     0x32a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x32a2a0: mov             fp, SP
    // 0x32a2a4: r1 = Function '<anonymous closure>': static.
    //     0x32a2a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa440] AnonymousClosure: static (0x32a2c0), in [package:bloc/src/bloc.dart] Bloc::transformer (0x32a29c)
    //     0x32a2a8: ldr             x1, [x1, #0x440]
    // 0x32a2ac: r2 = Null
    //     0x32a2ac: mov             x2, NULL
    // 0x32a2b0: r0 = AllocateClosure()
    //     0x32a2b0: bl              #0x430408  ; AllocateClosureStub
    // 0x32a2b4: LeaveFrame
    //     0x32a2b4: mov             SP, fp
    //     0x32a2b8: ldp             fp, lr, [SP], #0x10
    // 0x32a2bc: ret
    //     0x32a2bc: ret             
  }
  [closure] static Stream<dynamic> <anonymous closure>(dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) {
    // ** addr: 0x32a2c0, size: 0x64
    // 0x32a2c0: EnterFrame
    //     0x32a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32a2c4: mov             fp, SP
    // 0x32a2c8: AllocStack(0x18)
    //     0x32a2c8: sub             SP, SP, #0x18
    // 0x32a2cc: CheckStackOverflow
    //     0x32a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a2d0: cmp             SP, x16
    //     0x32a2d4: b.ls            #0x32a31c
    // 0x32a2d8: r16 = <Stream>
    //     0x32a2d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa448] TypeArguments: <Stream>
    //     0x32a2dc: ldr             x16, [x16, #0x448]
    // 0x32a2e0: ldr             lr, [fp, #0x18]
    // 0x32a2e4: stp             lr, x16, [SP, #8]
    // 0x32a2e8: ldr             x16, [fp, #0x10]
    // 0x32a2ec: str             x16, [SP]
    // 0x32a2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32a2f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32a2f4: r0 = map()
    //     0x32a2f4: bl              #0x32a324  ; [dart:async] Stream::map
    // 0x32a2f8: stp             x0, NULL, [SP, #8]
    // 0x32a2fc: r16 = Instance__FlatMapStreamTransformer
    //     0x32a2fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Obj!_FlatMapStreamTransformer<Stream, dynamic>@4d5601
    //     0x32a300: ldr             x16, [x16, #0x450]
    // 0x32a304: str             x16, [SP]
    // 0x32a308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32a308: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32a30c: r0 = transform()
    //     0x32a30c: bl              #0x31e8b0  ; [dart:async] Stream::transform
    // 0x32a310: LeaveFrame
    //     0x32a310: mov             SP, fp
    //     0x32a314: ldp             fp, lr, [SP], #0x10
    // 0x32a318: ret
    //     0x32a318: ret             
    // 0x32a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a31c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a320: b               #0x32a2d8
  }
  _ add(/* No info */) {
    // ** addr: 0x330338, size: 0x94
    // 0x330338: EnterFrame
    //     0x330338: stp             fp, lr, [SP, #-0x10]!
    //     0x33033c: mov             fp, SP
    // 0x330340: AllocStack(0x58)
    //     0x330340: sub             SP, SP, #0x58
    // 0x330344: SetupParameters(Bloc<C1X0, C1X1> this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0x330344: mov             x4, x1
    //     0x330348: mov             x3, x2
    //     0x33034c: stur            x1, [fp, #-0x50]
    //     0x330350: stur            x2, [fp, #-0x58]
    // 0x330354: CheckStackOverflow
    //     0x330354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330358: cmp             SP, x16
    //     0x33035c: b.ls            #0x3303c4
    // 0x330360: LoadField: r2 = r4->field_7
    //     0x330360: ldur            w2, [x4, #7]
    // 0x330364: DecompressPointer r2
    //     0x330364: add             x2, x2, HEAP, lsl #32
    // 0x330368: mov             x0, x3
    // 0x33036c: r1 = Null
    //     0x33036c: mov             x1, NULL
    // 0x330370: cmp             w2, NULL
    // 0x330374: b.eq            #0x330394
    // 0x330378: LoadField: r4 = r2->field_1b
    //     0x330378: ldur            w4, [x2, #0x1b]
    // 0x33037c: DecompressPointer r4
    //     0x33037c: add             x4, x4, HEAP, lsl #32
    // 0x330380: r8 = C1X0
    //     0x330380: ldr             x8, [PP, #0x7378]  ; [pp+0x7378] TypeParameter: C1X0
    // 0x330384: LoadField: r9 = r4->field_7
    //     0x330384: ldur            x9, [x4, #7]
    // 0x330388: r3 = Null
    //     0x330388: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6a0] Null
    //     0x33038c: ldr             x3, [x3, #0x6a0]
    // 0x330390: blr             x9
    // 0x330394: ldur            x0, [fp, #-0x50]
    // 0x330398: LoadField: r1 = r0->field_1b
    //     0x330398: ldur            w1, [x0, #0x1b]
    // 0x33039c: DecompressPointer r1
    //     0x33039c: add             x1, x1, HEAP, lsl #32
    // 0x3303a0: ldur            x2, [fp, #-0x58]
    // 0x3303a4: r0 = add()
    //     0x3303a4: bl              #0x380404  ; [dart:async] _BroadcastStreamController::add
    // 0x3303a8: r0 = Null
    //     0x3303a8: mov             x0, NULL
    // 0x3303ac: LeaveFrame
    //     0x3303ac: mov             SP, fp
    //     0x3303b0: ldp             fp, lr, [SP], #0x10
    // 0x3303b4: ret
    //     0x3303b4: ret             
    // 0x3303b8: sub             SP, fp, #0x58
    // 0x3303bc: r0 = ReThrow()
    //     0x3303bc: bl              #0x42f330  ; ReThrowStub
    // 0x3303c0: brk             #0
    // 0x3303c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3303c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3303c8: b               #0x330360
  }
}

// class id: 2308, size: 0x8, field offset: 0x8
abstract class ErrorSink extends Object
    implements Closable {
}

// class id: 2309, size: 0xc, field offset: 0x8
abstract class BlocEventSink<X0> extends Object
    implements ErrorSink {
}

// class id: 2875, size: 0xc, field offset: 0xc
//   const constructor, 
class _FlatMapStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x36fa20, size: 0x12c
    // 0x36fa20: EnterFrame
    //     0x36fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x36fa24: mov             fp, SP
    // 0x36fa28: AllocStack(0x28)
    //     0x36fa28: sub             SP, SP, #0x28
    // 0x36fa2c: SetupParameters(_FlatMapStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36fa2c: mov             x0, x2
    //     0x36fa30: stur            x1, [fp, #-8]
    //     0x36fa34: stur            x2, [fp, #-0x10]
    // 0x36fa38: CheckStackOverflow
    //     0x36fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fa3c: cmp             SP, x16
    //     0x36fa40: b.ls            #0x36fb44
    // 0x36fa44: r1 = 3
    //     0x36fa44: movz            x1, #0x3
    // 0x36fa48: r0 = AllocateContext()
    //     0x36fa48: bl              #0x430044  ; AllocateContextStub
    // 0x36fa4c: mov             x3, x0
    // 0x36fa50: ldur            x0, [fp, #-8]
    // 0x36fa54: stur            x3, [fp, #-0x20]
    // 0x36fa58: StoreField: r3->field_f = r0
    //     0x36fa58: stur            w0, [x3, #0xf]
    // 0x36fa5c: ldur            x1, [fp, #-0x10]
    // 0x36fa60: StoreField: r3->field_13 = r1
    //     0x36fa60: stur            w1, [x3, #0x13]
    // 0x36fa64: LoadField: r4 = r0->field_7
    //     0x36fa64: ldur            w4, [x0, #7]
    // 0x36fa68: DecompressPointer r4
    //     0x36fa68: add             x4, x4, HEAP, lsl #32
    // 0x36fa6c: mov             x0, x1
    // 0x36fa70: mov             x2, x4
    // 0x36fa74: stur            x4, [fp, #-0x18]
    // 0x36fa78: r1 = Null
    //     0x36fa78: mov             x1, NULL
    // 0x36fa7c: r8 = Stream<Stream<C1X0>>
    //     0x36fa7c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe238] Type: Stream<Stream<C1X0>>
    //     0x36fa80: ldr             x8, [x8, #0x238]
    // 0x36fa84: LoadField: r9 = r8->field_7
    //     0x36fa84: ldur            x9, [x8, #7]
    // 0x36fa88: r3 = Null
    //     0x36fa88: add             x3, PP, #0xe, lsl #12  ; [pp+0xe240] Null
    //     0x36fa8c: ldr             x3, [x3, #0x240]
    // 0x36fa90: blr             x9
    // 0x36fa94: ldur            x2, [fp, #-0x18]
    // 0x36fa98: r1 = Null
    //     0x36fa98: mov             x1, NULL
    // 0x36fa9c: r3 = <C1X0>
    //     0x36fa9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] TypeArguments: <C1X0>
    //     0x36faa0: ldr             x3, [x3, #0x338]
    // 0x36faa4: r0 = Null
    //     0x36faa4: mov             x0, NULL
    // 0x36faa8: cmp             x2, x0
    // 0x36faac: b.eq            #0x36fabc
    // 0x36fab0: r30 = InstantiateTypeArgumentsStub
    //     0x36fab0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x36fab4: LoadField: r30 = r30->field_7
    //     0x36fab4: ldur            lr, [lr, #7]
    // 0x36fab8: blr             lr
    // 0x36fabc: r16 = true
    //     0x36fabc: add             x16, NULL, #0x20  ; true
    // 0x36fac0: str             x16, [SP]
    // 0x36fac4: mov             x1, x0
    // 0x36fac8: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x36fac8: ldr             x4, [PP, #0x1b48]  ; [pp+0x1b48] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x36facc: r0 = StreamController.broadcast()
    //     0x36facc: bl              #0x273538  ; [dart:async] StreamController::StreamController.broadcast
    // 0x36fad0: mov             x3, x0
    // 0x36fad4: ldur            x2, [fp, #-0x20]
    // 0x36fad8: stur            x3, [fp, #-8]
    // 0x36fadc: ArrayStore: r2[0] = r0  ; List_4
    //     0x36fadc: stur            w0, [x2, #0x17]
    //     0x36fae0: ldurb           w16, [x2, #-1]
    //     0x36fae4: ldurb           w17, [x0, #-1]
    //     0x36fae8: and             x16, x17, x16, lsr #2
    //     0x36faec: tst             x16, HEAP, lsr #32
    //     0x36faf0: b.eq            #0x36faf8
    //     0x36faf4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x36faf8: r1 = Function '<anonymous closure>':.
    //     0x36faf8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe250] AnonymousClosure: (0x36fb4c), in [package:bloc/src/bloc.dart] _FlatMapStreamTransformer::bind (0x36fa20)
    //     0x36fafc: ldr             x1, [x1, #0x250]
    // 0x36fb00: r0 = AllocateClosure()
    //     0x36fb00: bl              #0x430408  ; AllocateClosureStub
    // 0x36fb04: ldur            x2, [fp, #-8]
    // 0x36fb08: StoreField: r2->field_b = r0
    //     0x36fb08: stur            w0, [x2, #0xb]
    //     0x36fb0c: ldurb           w16, [x2, #-1]
    //     0x36fb10: ldurb           w17, [x0, #-1]
    //     0x36fb14: and             x16, x17, x16, lsr #2
    //     0x36fb18: tst             x16, HEAP, lsr #32
    //     0x36fb1c: b.eq            #0x36fb24
    //     0x36fb20: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x36fb24: LoadField: r1 = r2->field_7
    //     0x36fb24: ldur            w1, [x2, #7]
    // 0x36fb28: DecompressPointer r1
    //     0x36fb28: add             x1, x1, HEAP, lsl #32
    // 0x36fb2c: r0 = _BroadcastStream()
    //     0x36fb2c: bl              #0x273410  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x36fb30: ldur            x1, [fp, #-8]
    // 0x36fb34: StoreField: r0->field_b = r1
    //     0x36fb34: stur            w1, [x0, #0xb]
    // 0x36fb38: LeaveFrame
    //     0x36fb38: mov             SP, fp
    //     0x36fb3c: ldp             fp, lr, [SP], #0x10
    // 0x36fb40: ret
    //     0x36fb40: ret             
    // 0x36fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fb44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fb48: b               #0x36fa44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36fb4c, size: 0x1e8
    // 0x36fb4c: EnterFrame
    //     0x36fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb50: mov             fp, SP
    // 0x36fb54: AllocStack(0x38)
    //     0x36fb54: sub             SP, SP, #0x38
    // 0x36fb58: SetupParameters()
    //     0x36fb58: ldr             x0, [fp, #0x10]
    //     0x36fb5c: ldur            w1, [x0, #0x17]
    //     0x36fb60: add             x1, x1, HEAP, lsl #32
    //     0x36fb64: stur            x1, [fp, #-8]
    // 0x36fb68: CheckStackOverflow
    //     0x36fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fb6c: cmp             SP, x16
    //     0x36fb70: b.ls            #0x36fd2c
    // 0x36fb74: r1 = 2
    //     0x36fb74: movz            x1, #0x2
    // 0x36fb78: r0 = AllocateContext()
    //     0x36fb78: bl              #0x430044  ; AllocateContextStub
    // 0x36fb7c: mov             x3, x0
    // 0x36fb80: ldur            x0, [fp, #-8]
    // 0x36fb84: stur            x3, [fp, #-0x10]
    // 0x36fb88: StoreField: r3->field_b = r0
    //     0x36fb88: stur            w0, [x3, #0xb]
    // 0x36fb8c: r1 = <StreamSubscription>
    //     0x36fb8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa408] TypeArguments: <StreamSubscription>
    //     0x36fb90: ldr             x1, [x1, #0x408]
    // 0x36fb94: r2 = 0
    //     0x36fb94: movz            x2, #0
    // 0x36fb98: r0 = _GrowableList()
    //     0x36fb98: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36fb9c: mov             x5, x0
    // 0x36fba0: ldur            x4, [fp, #-0x10]
    // 0x36fba4: stur            x5, [fp, #-0x28]
    // 0x36fba8: StoreField: r4->field_f = r0
    //     0x36fba8: stur            w0, [x4, #0xf]
    //     0x36fbac: ldurb           w16, [x4, #-1]
    //     0x36fbb0: ldurb           w17, [x0, #-1]
    //     0x36fbb4: and             x16, x17, x16, lsr #2
    //     0x36fbb8: tst             x16, HEAP, lsr #32
    //     0x36fbbc: b.eq            #0x36fbc4
    //     0x36fbc0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x36fbc4: ldur            x0, [fp, #-8]
    // 0x36fbc8: LoadField: r6 = r0->field_13
    //     0x36fbc8: ldur            w6, [x0, #0x13]
    // 0x36fbcc: DecompressPointer r6
    //     0x36fbcc: add             x6, x6, HEAP, lsl #32
    // 0x36fbd0: stur            x6, [fp, #-0x20]
    // 0x36fbd4: LoadField: r1 = r0->field_f
    //     0x36fbd4: ldur            w1, [x0, #0xf]
    // 0x36fbd8: DecompressPointer r1
    //     0x36fbd8: add             x1, x1, HEAP, lsl #32
    // 0x36fbdc: LoadField: r3 = r1->field_7
    //     0x36fbdc: ldur            w3, [x1, #7]
    // 0x36fbe0: DecompressPointer r3
    //     0x36fbe0: add             x3, x3, HEAP, lsl #32
    // 0x36fbe4: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x36fbe4: ldur            w7, [x0, #0x17]
    // 0x36fbe8: DecompressPointer r7
    //     0x36fbe8: add             x7, x7, HEAP, lsl #32
    // 0x36fbec: mov             x2, x4
    // 0x36fbf0: stur            x7, [fp, #-0x18]
    // 0x36fbf4: r1 = Function '<anonymous closure>':.
    //     0x36fbf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe258] AnonymousClosure: (0x370008), in [package:bloc/src/bloc.dart] _FlatMapStreamTransformer::bind (0x36fa20)
    //     0x36fbf8: ldr             x1, [x1, #0x258]
    // 0x36fbfc: r0 = AllocateClosureTA()
    //     0x36fbfc: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x36fc00: ldur            x2, [fp, #-0x18]
    // 0x36fc04: r1 = Function 'addError':.
    //     0x36fc04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe260] AnonymousClosure: (0x36ff90), in [dart:async] _BroadcastStreamController::addError (0x380670)
    //     0x36fc08: ldr             x1, [x1, #0x260]
    // 0x36fc0c: stur            x0, [fp, #-8]
    // 0x36fc10: r0 = AllocateClosure()
    //     0x36fc10: bl              #0x430408  ; AllocateClosureStub
    // 0x36fc14: str             x0, [SP]
    // 0x36fc18: ldur            x1, [fp, #-0x20]
    // 0x36fc1c: ldur            x2, [fp, #-8]
    // 0x36fc20: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x36fc20: add             x4, PP, #0xe, lsl #12  ; [pp+0xe268] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x36fc24: ldr             x4, [x4, #0x268]
    // 0x36fc28: r0 = listen()
    //     0x36fc28: bl              #0x3d8f28  ; [dart:async] _ForwardingStream::listen
    // 0x36fc2c: mov             x4, x0
    // 0x36fc30: ldur            x3, [fp, #-0x10]
    // 0x36fc34: stur            x4, [fp, #-8]
    // 0x36fc38: StoreField: r3->field_13 = r0
    //     0x36fc38: stur            w0, [x3, #0x13]
    //     0x36fc3c: ldurb           w16, [x3, #-1]
    //     0x36fc40: ldurb           w17, [x0, #-1]
    //     0x36fc44: and             x16, x17, x16, lsr #2
    //     0x36fc48: tst             x16, HEAP, lsr #32
    //     0x36fc4c: b.eq            #0x36fc54
    //     0x36fc50: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x36fc54: mov             x2, x3
    // 0x36fc58: r1 = Function '<anonymous closure>':.
    //     0x36fc58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe270] AnonymousClosure: (0x36ff0c), in [package:bloc/src/bloc.dart] _FlatMapStreamTransformer::bind (0x36fa20)
    //     0x36fc5c: ldr             x1, [x1, #0x270]
    // 0x36fc60: r0 = AllocateClosure()
    //     0x36fc60: bl              #0x430408  ; AllocateClosureStub
    // 0x36fc64: ldur            x1, [fp, #-8]
    // 0x36fc68: mov             x2, x0
    // 0x36fc6c: r0 = onDone()
    //     0x36fc6c: bl              #0x3d2f2c  ; [dart:async] _BufferingStreamSubscription::onDone
    // 0x36fc70: ldur            x0, [fp, #-0x28]
    // 0x36fc74: LoadField: r1 = r0->field_b
    //     0x36fc74: ldur            w1, [x0, #0xb]
    // 0x36fc78: LoadField: r2 = r0->field_f
    //     0x36fc78: ldur            w2, [x0, #0xf]
    // 0x36fc7c: DecompressPointer r2
    //     0x36fc7c: add             x2, x2, HEAP, lsl #32
    // 0x36fc80: LoadField: r3 = r2->field_b
    //     0x36fc80: ldur            w3, [x2, #0xb]
    // 0x36fc84: r2 = LoadInt32Instr(r1)
    //     0x36fc84: sbfx            x2, x1, #1, #0x1f
    // 0x36fc88: stur            x2, [fp, #-0x30]
    // 0x36fc8c: r1 = LoadInt32Instr(r3)
    //     0x36fc8c: sbfx            x1, x3, #1, #0x1f
    // 0x36fc90: cmp             x2, x1
    // 0x36fc94: b.ne            #0x36fca0
    // 0x36fc98: mov             x1, x0
    // 0x36fc9c: r0 = _growToNextCapacity()
    //     0x36fc9c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fca0: ldur            x0, [fp, #-0x28]
    // 0x36fca4: ldur            x3, [fp, #-0x18]
    // 0x36fca8: ldur            x2, [fp, #-0x30]
    // 0x36fcac: add             x1, x2, #1
    // 0x36fcb0: lsl             x4, x1, #1
    // 0x36fcb4: StoreField: r0->field_b = r4
    //     0x36fcb4: stur            w4, [x0, #0xb]
    // 0x36fcb8: LoadField: r1 = r0->field_f
    //     0x36fcb8: ldur            w1, [x0, #0xf]
    // 0x36fcbc: DecompressPointer r1
    //     0x36fcbc: add             x1, x1, HEAP, lsl #32
    // 0x36fcc0: ldur            x0, [fp, #-8]
    // 0x36fcc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36fcc4: add             x25, x1, x2, lsl #2
    //     0x36fcc8: add             x25, x25, #0xf
    //     0x36fccc: str             w0, [x25]
    //     0x36fcd0: tbz             w0, #0, #0x36fcec
    //     0x36fcd4: ldurb           w16, [x1, #-1]
    //     0x36fcd8: ldurb           w17, [x0, #-1]
    //     0x36fcdc: and             x16, x17, x16, lsr #2
    //     0x36fce0: tst             x16, HEAP, lsr #32
    //     0x36fce4: b.eq            #0x36fcec
    //     0x36fce8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36fcec: ldur            x2, [fp, #-0x10]
    // 0x36fcf0: r1 = Function '<anonymous closure>':.
    //     0x36fcf0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe278] AnonymousClosure: (0x36fd34), in [package:bloc/src/bloc.dart] _FlatMapStreamTransformer::bind (0x36fa20)
    //     0x36fcf4: ldr             x1, [x1, #0x278]
    // 0x36fcf8: r0 = AllocateClosure()
    //     0x36fcf8: bl              #0x430408  ; AllocateClosureStub
    // 0x36fcfc: ldur            x1, [fp, #-0x18]
    // 0x36fd00: StoreField: r1->field_f = r0
    //     0x36fd00: stur            w0, [x1, #0xf]
    //     0x36fd04: ldurb           w16, [x1, #-1]
    //     0x36fd08: ldurb           w17, [x0, #-1]
    //     0x36fd0c: and             x16, x17, x16, lsr #2
    //     0x36fd10: tst             x16, HEAP, lsr #32
    //     0x36fd14: b.eq            #0x36fd1c
    //     0x36fd18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x36fd1c: r0 = Null
    //     0x36fd1c: mov             x0, NULL
    // 0x36fd20: LeaveFrame
    //     0x36fd20: mov             SP, fp
    //     0x36fd24: ldp             fp, lr, [SP], #0x10
    // 0x36fd28: ret
    //     0x36fd28: ret             
    // 0x36fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fd2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fd30: b               #0x36fb74
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x36fd34, size: 0x1d8
    // 0x36fd34: EnterFrame
    //     0x36fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x36fd38: mov             fp, SP
    // 0x36fd3c: AllocStack(0x48)
    //     0x36fd3c: sub             SP, SP, #0x48
    // 0x36fd40: SetupParameters()
    //     0x36fd40: ldr             x0, [fp, #0x10]
    //     0x36fd44: ldur            w1, [x0, #0x17]
    //     0x36fd48: add             x1, x1, HEAP, lsl #32
    // 0x36fd4c: CheckStackOverflow
    //     0x36fd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fd50: cmp             SP, x16
    //     0x36fd54: b.ls            #0x36fefc
    // 0x36fd58: LoadField: r0 = r1->field_f
    //     0x36fd58: ldur            w0, [x1, #0xf]
    // 0x36fd5c: DecompressPointer r0
    //     0x36fd5c: add             x0, x0, HEAP, lsl #32
    // 0x36fd60: stur            x0, [fp, #-8]
    // 0x36fd64: LoadField: r1 = r0->field_b
    //     0x36fd64: ldur            w1, [x0, #0xb]
    // 0x36fd68: cbnz            w1, #0x36fd7c
    // 0x36fd6c: r0 = Null
    //     0x36fd6c: mov             x0, NULL
    // 0x36fd70: LeaveFrame
    //     0x36fd70: mov             SP, fp
    //     0x36fd74: ldp             fp, lr, [SP], #0x10
    // 0x36fd78: ret
    //     0x36fd78: ret             
    // 0x36fd7c: r1 = <Future<void?>>
    //     0x36fd7c: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x36fd80: r2 = 0
    //     0x36fd80: movz            x2, #0
    // 0x36fd84: r0 = _GrowableList()
    //     0x36fd84: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36fd88: mov             x3, x0
    // 0x36fd8c: ldur            x2, [fp, #-8]
    // 0x36fd90: stur            x3, [fp, #-0x20]
    // 0x36fd94: LoadField: r0 = r2->field_b
    //     0x36fd94: ldur            w0, [x2, #0xb]
    // 0x36fd98: r4 = LoadInt32Instr(r0)
    //     0x36fd98: sbfx            x4, x0, #1, #0x1f
    // 0x36fd9c: stur            x4, [fp, #-0x18]
    // 0x36fda0: r0 = 0
    //     0x36fda0: movz            x0, #0
    // 0x36fda4: CheckStackOverflow
    //     0x36fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fda8: cmp             SP, x16
    //     0x36fdac: b.ls            #0x36ff04
    // 0x36fdb0: LoadField: r1 = r2->field_b
    //     0x36fdb0: ldur            w1, [x2, #0xb]
    // 0x36fdb4: r5 = LoadInt32Instr(r1)
    //     0x36fdb4: sbfx            x5, x1, #1, #0x1f
    // 0x36fdb8: cmp             x4, x5
    // 0x36fdbc: b.ne            #0x36fedc
    // 0x36fdc0: cmp             x0, x5
    // 0x36fdc4: b.ge            #0x36fe90
    // 0x36fdc8: LoadField: r1 = r2->field_f
    //     0x36fdc8: ldur            w1, [x2, #0xf]
    // 0x36fdcc: DecompressPointer r1
    //     0x36fdcc: add             x1, x1, HEAP, lsl #32
    // 0x36fdd0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x36fdd0: add             x16, x1, x0, lsl #2
    //     0x36fdd4: ldur            w5, [x16, #0xf]
    // 0x36fdd8: DecompressPointer r5
    //     0x36fdd8: add             x5, x5, HEAP, lsl #32
    // 0x36fddc: add             x6, x0, #1
    // 0x36fde0: stur            x6, [fp, #-0x10]
    // 0x36fde4: r0 = LoadClassIdInstr(r5)
    //     0x36fde4: ldur            x0, [x5, #-1]
    //     0x36fde8: ubfx            x0, x0, #0xc, #0x14
    // 0x36fdec: mov             x1, x5
    // 0x36fdf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36fdf0: sub             lr, x0, #1, lsl #12
    //     0x36fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x36fdf8: blr             lr
    // 0x36fdfc: mov             x2, x0
    // 0x36fe00: ldur            x0, [fp, #-0x20]
    // 0x36fe04: stur            x2, [fp, #-0x30]
    // 0x36fe08: LoadField: r1 = r0->field_b
    //     0x36fe08: ldur            w1, [x0, #0xb]
    // 0x36fe0c: LoadField: r3 = r0->field_f
    //     0x36fe0c: ldur            w3, [x0, #0xf]
    // 0x36fe10: DecompressPointer r3
    //     0x36fe10: add             x3, x3, HEAP, lsl #32
    // 0x36fe14: LoadField: r4 = r3->field_b
    //     0x36fe14: ldur            w4, [x3, #0xb]
    // 0x36fe18: r3 = LoadInt32Instr(r1)
    //     0x36fe18: sbfx            x3, x1, #1, #0x1f
    // 0x36fe1c: stur            x3, [fp, #-0x28]
    // 0x36fe20: r1 = LoadInt32Instr(r4)
    //     0x36fe20: sbfx            x1, x4, #1, #0x1f
    // 0x36fe24: cmp             x3, x1
    // 0x36fe28: b.ne            #0x36fe34
    // 0x36fe2c: mov             x1, x0
    // 0x36fe30: r0 = _growToNextCapacity()
    //     0x36fe30: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fe34: ldur            x2, [fp, #-0x20]
    // 0x36fe38: ldur            x3, [fp, #-0x28]
    // 0x36fe3c: add             x0, x3, #1
    // 0x36fe40: lsl             x1, x0, #1
    // 0x36fe44: StoreField: r2->field_b = r1
    //     0x36fe44: stur            w1, [x2, #0xb]
    // 0x36fe48: LoadField: r1 = r2->field_f
    //     0x36fe48: ldur            w1, [x2, #0xf]
    // 0x36fe4c: DecompressPointer r1
    //     0x36fe4c: add             x1, x1, HEAP, lsl #32
    // 0x36fe50: ldur            x0, [fp, #-0x30]
    // 0x36fe54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36fe54: add             x25, x1, x3, lsl #2
    //     0x36fe58: add             x25, x25, #0xf
    //     0x36fe5c: str             w0, [x25]
    //     0x36fe60: tbz             w0, #0, #0x36fe7c
    //     0x36fe64: ldurb           w16, [x1, #-1]
    //     0x36fe68: ldurb           w17, [x0, #-1]
    //     0x36fe6c: and             x16, x17, x16, lsr #2
    //     0x36fe70: tst             x16, HEAP, lsr #32
    //     0x36fe74: b.eq            #0x36fe7c
    //     0x36fe78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36fe7c: ldur            x0, [fp, #-0x10]
    // 0x36fe80: mov             x3, x2
    // 0x36fe84: ldur            x2, [fp, #-8]
    // 0x36fe88: ldur            x4, [fp, #-0x18]
    // 0x36fe8c: b               #0x36fda4
    // 0x36fe90: mov             x2, x3
    // 0x36fe94: r16 = <void?>
    //     0x36fe94: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x36fe98: stp             x2, x16, [SP]
    // 0x36fe9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36fe9c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36fea0: r0 = wait()
    //     0x36fea0: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x36fea4: r1 = Function '<anonymous closure>':.
    //     0x36fea4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe280] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x36fea8: ldr             x1, [x1, #0x280]
    // 0x36feac: r2 = Null
    //     0x36feac: mov             x2, NULL
    // 0x36feb0: stur            x0, [fp, #-0x20]
    // 0x36feb4: r0 = AllocateClosure()
    //     0x36feb4: bl              #0x430408  ; AllocateClosureStub
    // 0x36feb8: r16 = <void?>
    //     0x36feb8: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x36febc: ldur            lr, [fp, #-0x20]
    // 0x36fec0: stp             lr, x16, [SP, #8]
    // 0x36fec4: str             x0, [SP]
    // 0x36fec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36fec8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36fecc: r0 = then()
    //     0x36fecc: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x36fed0: LeaveFrame
    //     0x36fed0: mov             SP, fp
    //     0x36fed4: ldp             fp, lr, [SP], #0x10
    // 0x36fed8: ret
    //     0x36fed8: ret             
    // 0x36fedc: mov             x0, x2
    // 0x36fee0: r0 = ConcurrentModificationError()
    //     0x36fee0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36fee4: mov             x1, x0
    // 0x36fee8: ldur            x0, [fp, #-8]
    // 0x36feec: StoreField: r1->field_b = r0
    //     0x36feec: stur            w0, [x1, #0xb]
    // 0x36fef0: mov             x0, x1
    // 0x36fef4: r0 = Throw()
    //     0x36fef4: bl              #0x42f35c  ; ThrowStub
    // 0x36fef8: brk             #0
    // 0x36fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fefc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ff00: b               #0x36fd58
    // 0x36ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ff04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ff08: b               #0x36fdb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36ff0c, size: 0x84
    // 0x36ff0c: EnterFrame
    //     0x36ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ff10: mov             fp, SP
    // 0x36ff14: AllocStack(0x10)
    //     0x36ff14: sub             SP, SP, #0x10
    // 0x36ff18: SetupParameters()
    //     0x36ff18: ldr             x0, [fp, #0x10]
    //     0x36ff1c: ldur            w3, [x0, #0x17]
    //     0x36ff20: add             x3, x3, HEAP, lsl #32
    //     0x36ff24: stur            x3, [fp, #-0x10]
    // 0x36ff28: CheckStackOverflow
    //     0x36ff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ff2c: cmp             SP, x16
    //     0x36ff30: b.ls            #0x36ff88
    // 0x36ff34: LoadField: r0 = r3->field_f
    //     0x36ff34: ldur            w0, [x3, #0xf]
    // 0x36ff38: DecompressPointer r0
    //     0x36ff38: add             x0, x0, HEAP, lsl #32
    // 0x36ff3c: stur            x0, [fp, #-8]
    // 0x36ff40: LoadField: r2 = r3->field_13
    //     0x36ff40: ldur            w2, [x3, #0x13]
    // 0x36ff44: DecompressPointer r2
    //     0x36ff44: add             x2, x2, HEAP, lsl #32
    // 0x36ff48: mov             x1, x0
    // 0x36ff4c: r0 = remove()
    //     0x36ff4c: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x36ff50: ldur            x0, [fp, #-8]
    // 0x36ff54: LoadField: r1 = r0->field_b
    //     0x36ff54: ldur            w1, [x0, #0xb]
    // 0x36ff58: cbnz            w1, #0x36ff78
    // 0x36ff5c: ldur            x0, [fp, #-0x10]
    // 0x36ff60: LoadField: r1 = r0->field_b
    //     0x36ff60: ldur            w1, [x0, #0xb]
    // 0x36ff64: DecompressPointer r1
    //     0x36ff64: add             x1, x1, HEAP, lsl #32
    // 0x36ff68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x36ff68: ldur            w0, [x1, #0x17]
    // 0x36ff6c: DecompressPointer r0
    //     0x36ff6c: add             x0, x0, HEAP, lsl #32
    // 0x36ff70: mov             x1, x0
    // 0x36ff74: r0 = close()
    //     0x36ff74: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x36ff78: r0 = Null
    //     0x36ff78: mov             x0, NULL
    // 0x36ff7c: LeaveFrame
    //     0x36ff7c: mov             SP, fp
    //     0x36ff80: ldp             fp, lr, [SP], #0x10
    // 0x36ff84: ret
    //     0x36ff84: ret             
    // 0x36ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ff88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ff8c: b               #0x36ff34
  }
  [closure] void <anonymous closure>(dynamic, Stream<C1X0>) {
    // ** addr: 0x370008, size: 0x208
    // 0x370008: EnterFrame
    //     0x370008: stp             fp, lr, [SP, #-0x10]!
    //     0x37000c: mov             fp, SP
    // 0x370010: AllocStack(0x30)
    //     0x370010: sub             SP, SP, #0x30
    // 0x370014: SetupParameters()
    //     0x370014: ldr             x0, [fp, #0x18]
    //     0x370018: ldur            w1, [x0, #0x17]
    //     0x37001c: add             x1, x1, HEAP, lsl #32
    //     0x370020: stur            x1, [fp, #-8]
    // 0x370024: CheckStackOverflow
    //     0x370024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370028: cmp             SP, x16
    //     0x37002c: b.ls            #0x370208
    // 0x370030: r1 = 1
    //     0x370030: movz            x1, #0x1
    // 0x370034: r0 = AllocateContext()
    //     0x370034: bl              #0x430044  ; AllocateContextStub
    // 0x370038: mov             x3, x0
    // 0x37003c: ldur            x0, [fp, #-8]
    // 0x370040: stur            x3, [fp, #-0x20]
    // 0x370044: StoreField: r3->field_b = r0
    //     0x370044: stur            w0, [x3, #0xb]
    // 0x370048: LoadField: r1 = r0->field_b
    //     0x370048: ldur            w1, [x0, #0xb]
    // 0x37004c: DecompressPointer r1
    //     0x37004c: add             x1, x1, HEAP, lsl #32
    // 0x370050: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x370050: ldur            w4, [x1, #0x17]
    // 0x370054: DecompressPointer r4
    //     0x370054: add             x4, x4, HEAP, lsl #32
    // 0x370058: stur            x4, [fp, #-0x18]
    // 0x37005c: LoadField: r2 = r1->field_f
    //     0x37005c: ldur            w2, [x1, #0xf]
    // 0x370060: DecompressPointer r2
    //     0x370060: add             x2, x2, HEAP, lsl #32
    // 0x370064: LoadField: r5 = r2->field_7
    //     0x370064: ldur            w5, [x2, #7]
    // 0x370068: DecompressPointer r5
    //     0x370068: add             x5, x5, HEAP, lsl #32
    // 0x37006c: mov             x2, x4
    // 0x370070: stur            x5, [fp, #-0x10]
    // 0x370074: r1 = Function 'add':.
    //     0x370074: add             x1, PP, #0xe, lsl #12  ; [pp+0xe288] AnonymousClosure: (0x37029c), in [dart:async] _BroadcastStreamController::add (0x380404)
    //     0x370078: ldr             x1, [x1, #0x288]
    // 0x37007c: r0 = AllocateClosure()
    //     0x37007c: bl              #0x430408  ; AllocateClosureStub
    // 0x370080: ldur            x2, [fp, #-0x10]
    // 0x370084: mov             x3, x0
    // 0x370088: r1 = Null
    //     0x370088: mov             x1, NULL
    // 0x37008c: stur            x3, [fp, #-0x10]
    // 0x370090: r8 = (dynamic this, C1X0) => void?
    //     0x370090: add             x8, PP, #0xe, lsl #12  ; [pp+0xe290] FunctionType: (dynamic this, C1X0) => void?
    //     0x370094: ldr             x8, [x8, #0x290]
    // 0x370098: LoadField: r9 = r8->field_7
    //     0x370098: ldur            x9, [x8, #7]
    // 0x37009c: r3 = Null
    //     0x37009c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe298] Null
    //     0x3700a0: ldr             x3, [x3, #0x298]
    // 0x3700a4: blr             x9
    // 0x3700a8: ldur            x2, [fp, #-0x18]
    // 0x3700ac: r1 = Function 'addError':.
    //     0x3700ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe260] AnonymousClosure: (0x36ff90), in [dart:async] _BroadcastStreamController::addError (0x380670)
    //     0x3700b0: ldr             x1, [x1, #0x260]
    // 0x3700b4: r0 = AllocateClosure()
    //     0x3700b4: bl              #0x430408  ; AllocateClosureStub
    // 0x3700b8: ldr             x1, [fp, #0x10]
    // 0x3700bc: r2 = LoadClassIdInstr(r1)
    //     0x3700bc: ldur            x2, [x1, #-1]
    //     0x3700c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3700c4: str             x0, [SP]
    // 0x3700c8: mov             x0, x2
    // 0x3700cc: ldur            x2, [fp, #-0x10]
    // 0x3700d0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x3700d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe268] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x3700d4: ldr             x4, [x4, #0x268]
    // 0x3700d8: r0 = GDT[cid_x0 + -0xf31]()
    //     0x3700d8: sub             lr, x0, #0xf31
    //     0x3700dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3700e0: blr             lr
    // 0x3700e4: mov             x3, x0
    // 0x3700e8: ldur            x2, [fp, #-0x20]
    // 0x3700ec: stur            x3, [fp, #-0x10]
    // 0x3700f0: StoreField: r2->field_f = r0
    //     0x3700f0: stur            w0, [x2, #0xf]
    //     0x3700f4: ldurb           w16, [x2, #-1]
    //     0x3700f8: ldurb           w17, [x0, #-1]
    //     0x3700fc: and             x16, x17, x16, lsr #2
    //     0x370100: tst             x16, HEAP, lsr #32
    //     0x370104: b.eq            #0x37010c
    //     0x370108: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x37010c: r1 = Function '<anonymous closure>':.
    //     0x37010c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2a8] AnonymousClosure: (0x370210), in [package:bloc/src/bloc.dart] _FlatMapStreamTransformer::bind (0x36fa20)
    //     0x370110: ldr             x1, [x1, #0x2a8]
    // 0x370114: r0 = AllocateClosure()
    //     0x370114: bl              #0x430408  ; AllocateClosureStub
    // 0x370118: ldur            x3, [fp, #-0x10]
    // 0x37011c: r1 = LoadClassIdInstr(r3)
    //     0x37011c: ldur            x1, [x3, #-1]
    //     0x370120: ubfx            x1, x1, #0xc, #0x14
    // 0x370124: mov             x2, x0
    // 0x370128: mov             x0, x1
    // 0x37012c: mov             x1, x3
    // 0x370130: r0 = GDT[cid_x0 + -0xe73]()
    //     0x370130: sub             lr, x0, #0xe73
    //     0x370134: ldr             lr, [x21, lr, lsl #3]
    //     0x370138: blr             lr
    // 0x37013c: ldur            x0, [fp, #-8]
    // 0x370140: LoadField: r3 = r0->field_f
    //     0x370140: ldur            w3, [x0, #0xf]
    // 0x370144: DecompressPointer r3
    //     0x370144: add             x3, x3, HEAP, lsl #32
    // 0x370148: stur            x3, [fp, #-0x18]
    // 0x37014c: LoadField: r2 = r3->field_7
    //     0x37014c: ldur            w2, [x3, #7]
    // 0x370150: DecompressPointer r2
    //     0x370150: add             x2, x2, HEAP, lsl #32
    // 0x370154: ldur            x0, [fp, #-0x10]
    // 0x370158: r1 = Null
    //     0x370158: mov             x1, NULL
    // 0x37015c: cmp             w2, NULL
    // 0x370160: b.eq            #0x370180
    // 0x370164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x370164: ldur            w4, [x2, #0x17]
    // 0x370168: DecompressPointer r4
    //     0x370168: add             x4, x4, HEAP, lsl #32
    // 0x37016c: r8 = X0
    //     0x37016c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x370170: LoadField: r9 = r4->field_7
    //     0x370170: ldur            x9, [x4, #7]
    // 0x370174: r3 = Null
    //     0x370174: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2b0] Null
    //     0x370178: ldr             x3, [x3, #0x2b0]
    // 0x37017c: blr             x9
    // 0x370180: ldur            x0, [fp, #-0x18]
    // 0x370184: LoadField: r1 = r0->field_b
    //     0x370184: ldur            w1, [x0, #0xb]
    // 0x370188: LoadField: r2 = r0->field_f
    //     0x370188: ldur            w2, [x0, #0xf]
    // 0x37018c: DecompressPointer r2
    //     0x37018c: add             x2, x2, HEAP, lsl #32
    // 0x370190: LoadField: r3 = r2->field_b
    //     0x370190: ldur            w3, [x2, #0xb]
    // 0x370194: r2 = LoadInt32Instr(r1)
    //     0x370194: sbfx            x2, x1, #1, #0x1f
    // 0x370198: stur            x2, [fp, #-0x28]
    // 0x37019c: r1 = LoadInt32Instr(r3)
    //     0x37019c: sbfx            x1, x3, #1, #0x1f
    // 0x3701a0: cmp             x2, x1
    // 0x3701a4: b.ne            #0x3701b0
    // 0x3701a8: mov             x1, x0
    // 0x3701ac: r0 = _growToNextCapacity()
    //     0x3701ac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3701b0: ldur            x2, [fp, #-0x18]
    // 0x3701b4: ldur            x3, [fp, #-0x28]
    // 0x3701b8: add             x4, x3, #1
    // 0x3701bc: lsl             x5, x4, #1
    // 0x3701c0: StoreField: r2->field_b = r5
    //     0x3701c0: stur            w5, [x2, #0xb]
    // 0x3701c4: LoadField: r1 = r2->field_f
    //     0x3701c4: ldur            w1, [x2, #0xf]
    // 0x3701c8: DecompressPointer r1
    //     0x3701c8: add             x1, x1, HEAP, lsl #32
    // 0x3701cc: ldur            x0, [fp, #-0x10]
    // 0x3701d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3701d0: add             x25, x1, x3, lsl #2
    //     0x3701d4: add             x25, x25, #0xf
    //     0x3701d8: str             w0, [x25]
    //     0x3701dc: tbz             w0, #0, #0x3701f8
    //     0x3701e0: ldurb           w16, [x1, #-1]
    //     0x3701e4: ldurb           w17, [x0, #-1]
    //     0x3701e8: and             x16, x17, x16, lsr #2
    //     0x3701ec: tst             x16, HEAP, lsr #32
    //     0x3701f0: b.eq            #0x3701f8
    //     0x3701f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3701f8: r0 = Null
    //     0x3701f8: mov             x0, NULL
    // 0x3701fc: LeaveFrame
    //     0x3701fc: mov             SP, fp
    //     0x370200: ldp             fp, lr, [SP], #0x10
    // 0x370204: ret
    //     0x370204: ret             
    // 0x370208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37020c: b               #0x370030
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x370210, size: 0x8c
    // 0x370210: EnterFrame
    //     0x370210: stp             fp, lr, [SP, #-0x10]!
    //     0x370214: mov             fp, SP
    // 0x370218: AllocStack(0x10)
    //     0x370218: sub             SP, SP, #0x10
    // 0x37021c: SetupParameters()
    //     0x37021c: ldr             x0, [fp, #0x10]
    //     0x370220: ldur            w1, [x0, #0x17]
    //     0x370224: add             x1, x1, HEAP, lsl #32
    // 0x370228: CheckStackOverflow
    //     0x370228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37022c: cmp             SP, x16
    //     0x370230: b.ls            #0x370294
    // 0x370234: LoadField: r0 = r1->field_b
    //     0x370234: ldur            w0, [x1, #0xb]
    // 0x370238: DecompressPointer r0
    //     0x370238: add             x0, x0, HEAP, lsl #32
    // 0x37023c: stur            x0, [fp, #-0x10]
    // 0x370240: LoadField: r3 = r0->field_f
    //     0x370240: ldur            w3, [x0, #0xf]
    // 0x370244: DecompressPointer r3
    //     0x370244: add             x3, x3, HEAP, lsl #32
    // 0x370248: stur            x3, [fp, #-8]
    // 0x37024c: LoadField: r2 = r1->field_f
    //     0x37024c: ldur            w2, [x1, #0xf]
    // 0x370250: DecompressPointer r2
    //     0x370250: add             x2, x2, HEAP, lsl #32
    // 0x370254: mov             x1, x3
    // 0x370258: r0 = remove()
    //     0x370258: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x37025c: ldur            x0, [fp, #-8]
    // 0x370260: LoadField: r1 = r0->field_b
    //     0x370260: ldur            w1, [x0, #0xb]
    // 0x370264: cbnz            w1, #0x370284
    // 0x370268: ldur            x0, [fp, #-0x10]
    // 0x37026c: LoadField: r1 = r0->field_b
    //     0x37026c: ldur            w1, [x0, #0xb]
    // 0x370270: DecompressPointer r1
    //     0x370270: add             x1, x1, HEAP, lsl #32
    // 0x370274: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x370274: ldur            w0, [x1, #0x17]
    // 0x370278: DecompressPointer r0
    //     0x370278: add             x0, x0, HEAP, lsl #32
    // 0x37027c: mov             x1, x0
    // 0x370280: r0 = close()
    //     0x370280: bl              #0x37fce4  ; [dart:async] _BroadcastStreamController::close
    // 0x370284: r0 = Null
    //     0x370284: mov             x0, NULL
    // 0x370288: LeaveFrame
    //     0x370288: mov             SP, fp
    //     0x37028c: ldp             fp, lr, [SP], #0x10
    // 0x370290: ret
    //     0x370290: ret             
    // 0x370294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370298: b               #0x370234
  }
}
