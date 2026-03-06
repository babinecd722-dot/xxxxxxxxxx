// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048859, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x44b9ec, size: 0x64
    // 0x44b9ec: EnterFrame
    //     0x44b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x44b9f0: mov             fp, SP
    // 0x44b9f4: AllocStack(0x10)
    //     0x44b9f4: sub             SP, SP, #0x10
    // 0x44b9f8: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x44b9f8: ldur            w0, [x4, #0x13]
    //     0x44b9fc: ldur            w1, [x4, #0x23]
    //     0x44ba00: add             x1, x1, HEAP, lsl #32
    //     0x44ba04: sub             w2, w0, w1
    //     0x44ba08: add             x1, fp, w2, sxtw #2
    //     0x44ba0c: ldr             x1, [x1, #8]
    //     0x44ba10: ldur            w2, [x4, #0x2b]
    //     0x44ba14: add             x2, x2, HEAP, lsl #32
    //     0x44ba18: sub             w3, w0, w2
    //     0x44ba1c: add             x0, fp, w3, sxtw #2
    //     0x44ba20: ldr             x0, [x0, #8]
    // 0x44ba24: CheckStackOverflow
    //     0x44ba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ba28: cmp             SP, x16
    //     0x44ba2c: b.ls            #0x44ba48
    // 0x44ba30: stp             x0, x1, [SP]
    // 0x44ba34: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x44ba34: ldr             x4, [PP, #0x2d50]  ; [pp+0x2d50] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x44ba38: r0 = defaultSchedulingStrategy()
    //     0x44ba38: bl              #0x44ba50  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x44ba3c: LeaveFrame
    //     0x44ba3c: mov             SP, fp
    //     0x44ba40: ldp             fp, lr, [SP], #0x10
    // 0x44ba44: ret
    //     0x44ba44: ret             
    // 0x44ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ba48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ba4c: b               #0x44ba30
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x44ba50, size: 0xa0
    // 0x44ba50: EnterFrame
    //     0x44ba50: stp             fp, lr, [SP, #-0x10]!
    //     0x44ba54: mov             fp, SP
    // 0x44ba58: AllocStack(0x8)
    //     0x44ba58: sub             SP, SP, #8
    // 0x44ba5c: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x44ba5c: ldur            w0, [x4, #0x13]
    //     0x44ba60: ldur            w1, [x4, #0x23]
    //     0x44ba64: add             x1, x1, HEAP, lsl #32
    //     0x44ba68: sub             w2, w0, w1
    //     0x44ba6c: add             x3, fp, w2, sxtw #2
    //     0x44ba70: ldr             x3, [x3, #8]
    //     0x44ba74: stur            x3, [fp, #-8]
    //     0x44ba78: ldur            w1, [x4, #0x2b]
    //     0x44ba7c: add             x1, x1, HEAP, lsl #32
    //     0x44ba80: sub             w2, w0, w1
    //     0x44ba84: add             x1, fp, w2, sxtw #2
    //     0x44ba88: ldr             x1, [x1, #8]
    // 0x44ba8c: CheckStackOverflow
    //     0x44ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ba90: cmp             SP, x16
    //     0x44ba94: b.ls            #0x44bae8
    // 0x44ba98: r0 = transientCallbackCount()
    //     0x44ba98: bl              #0x44baf0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x44ba9c: cmp             x0, #0
    // 0x44baa0: b.le            #0x44bad8
    // 0x44baa4: ldur            x1, [fp, #-8]
    // 0x44baa8: r2 = LoadInt32Instr(r1)
    //     0x44baa8: sbfx            x2, x1, #1, #0x1f
    //     0x44baac: tbz             w1, #0, #0x44bab4
    //     0x44bab0: ldur            x2, [x1, #7]
    // 0x44bab4: r17 = 100000
    //     0x44bab4: movz            x17, #0x86a0
    //     0x44bab8: movk            x17, #0x1, lsl #16
    // 0x44babc: cmp             x2, x17
    // 0x44bac0: r16 = true
    //     0x44bac0: add             x16, NULL, #0x20  ; true
    // 0x44bac4: r17 = false
    //     0x44bac4: add             x17, NULL, #0x30  ; false
    // 0x44bac8: csel            x0, x16, x17, ge
    // 0x44bacc: LeaveFrame
    //     0x44bacc: mov             SP, fp
    //     0x44bad0: ldp             fp, lr, [SP], #0x10
    // 0x44bad4: ret
    //     0x44bad4: ret             
    // 0x44bad8: r0 = true
    //     0x44bad8: add             x0, NULL, #0x20  ; true
    // 0x44badc: LeaveFrame
    //     0x44badc: mov             SP, fp
    //     0x44bae0: ldp             fp, lr, [SP], #0x10
    // 0x44bae4: ret
    //     0x44bae4: ret             
    // 0x44bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44baec: b               #0x44ba98
  }
}

// class id: 808, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x263a18, size: 0x64
    // 0x263a18: EnterFrame
    //     0x263a18: stp             fp, lr, [SP, #-0x10]!
    //     0x263a1c: mov             fp, SP
    // 0x263a20: AllocStack(0x8)
    //     0x263a20: sub             SP, SP, #8
    // 0x263a24: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x263a24: mov             x0, x1
    //     0x263a28: stur            x1, [fp, #-8]
    // 0x263a2c: CheckStackOverflow
    //     0x263a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a30: cmp             SP, x16
    //     0x263a34: b.ls            #0x263a70
    // 0x263a38: LoadField: r1 = r0->field_7
    //     0x263a38: ldur            w1, [x0, #7]
    // 0x263a3c: DecompressPointer r1
    //     0x263a3c: add             x1, x1, HEAP, lsl #32
    // 0x263a40: cmp             w1, NULL
    // 0x263a44: b.eq            #0x263a78
    // 0x263a48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x263a48: ldur            w2, [x1, #0x17]
    // 0x263a4c: DecompressPointer r2
    //     0x263a4c: add             x2, x2, HEAP, lsl #32
    // 0x263a50: mov             x1, x2
    // 0x263a54: r0 = _disposePerformanceModeRequest()
    //     0x263a54: bl              #0x2638f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x263a58: ldur            x1, [fp, #-8]
    // 0x263a5c: StoreField: r1->field_7 = rNULL
    //     0x263a5c: stur            NULL, [x1, #7]
    // 0x263a60: r0 = Null
    //     0x263a60: mov             x0, NULL
    // 0x263a64: LeaveFrame
    //     0x263a64: mov             SP, fp
    //     0x263a68: ldp             fp, lr, [SP], #0x10
    // 0x263a6c: ret
    //     0x263a6c: ret             
    // 0x263a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a74: b               #0x263a38
    // 0x263a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263a78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 809, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 810, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1420, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1fe594, size: 0x20
    // 0x1fe594: r0 = LoadStaticField(0x86c)
    //     0x1fe594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe598: ldr             x0, [x0, #0x10d8]
    // 0x1fe59c: cmp             w0, NULL
    // 0x1fe5a0: b.eq            #0x1fe5a8
    // 0x1fe5a4: ret
    //     0x1fe5a4: ret             
    // 0x1fe5a8: EnterFrame
    //     0x1fe5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe5ac: mov             fp, SP
    // 0x1fe5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe5b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3132, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b0d4, size: 0x60
    // 0x35b0d4: EnterFrame
    //     0x35b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35b0d8: mov             fp, SP
    // 0x35b0dc: AllocStack(0x10)
    //     0x35b0dc: sub             SP, SP, #0x10
    // 0x35b0e0: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x35b0e0: mov             x0, x1
    //     0x35b0e4: stur            x1, [fp, #-8]
    // 0x35b0e8: CheckStackOverflow
    //     0x35b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b0ec: cmp             SP, x16
    //     0x35b0f0: b.ls            #0x35b12c
    // 0x35b0f4: r1 = Null
    //     0x35b0f4: mov             x1, NULL
    // 0x35b0f8: r2 = 4
    //     0x35b0f8: movz            x2, #0x4
    // 0x35b0fc: r0 = AllocateArray()
    //     0x35b0fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b100: r16 = "SchedulerPhase."
    //     0x35b100: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "SchedulerPhase."
    // 0x35b104: StoreField: r0->field_f = r16
    //     0x35b104: stur            w16, [x0, #0xf]
    // 0x35b108: ldur            x1, [fp, #-8]
    // 0x35b10c: LoadField: r2 = r1->field_f
    //     0x35b10c: ldur            w2, [x1, #0xf]
    // 0x35b110: DecompressPointer r2
    //     0x35b110: add             x2, x2, HEAP, lsl #32
    // 0x35b114: StoreField: r0->field_13 = r2
    //     0x35b114: stur            w2, [x0, #0x13]
    // 0x35b118: str             x0, [SP]
    // 0x35b11c: r0 = _interpolate()
    //     0x35b11c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b120: LeaveFrame
    //     0x35b120: mov             SP, fp
    //     0x35b124: ldp             fp, lr, [SP], #0x10
    // 0x35b128: ret
    //     0x35b128: ret             
    // 0x35b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b12c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b130: b               #0x35b0f4
  }
}
