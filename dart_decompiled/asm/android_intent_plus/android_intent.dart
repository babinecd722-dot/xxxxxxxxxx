// lib: , url: package:android_intent_plus/android_intent.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 2313, size: 0x34, field offset: 0x8
//   const constructor, 
class AndroidIntent extends Object {

  _ launch(/* No info */) async {
    // ** addr: 0x32ab9c, size: 0x70
    // 0x32ab9c: EnterFrame
    //     0x32ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x32aba0: mov             fp, SP
    // 0x32aba4: AllocStack(0x30)
    //     0x32aba4: sub             SP, SP, #0x30
    // 0x32aba8: SetupParameters(AndroidIntent this /* r1 => r1, fp-0x10 */)
    //     0x32aba8: stur            NULL, [fp, #-8]
    //     0x32abac: stur            x1, [fp, #-0x10]
    // 0x32abb0: CheckStackOverflow
    //     0x32abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32abb4: cmp             SP, x16
    //     0x32abb8: b.ls            #0x32ac04
    // 0x32abbc: InitAsync() -> Future<void?>
    //     0x32abbc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x32abc0: bl              #0x1d9070  ; InitAsyncStub
    // 0x32abc4: ldur            x1, [fp, #-0x10]
    // 0x32abc8: r0 = _buildArguments()
    //     0x32abc8: bl              #0x32ac0c  ; [package:android_intent_plus/android_intent.dart] AndroidIntent::_buildArguments
    // 0x32abcc: r16 = <void?>
    //     0x32abcc: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x32abd0: r30 = Instance_MethodChannel
    //     0x32abd0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!MethodChannel@4cba41
    //     0x32abd4: ldr             lr, [lr, #0x2a0]
    // 0x32abd8: stp             lr, x16, [SP, #0x10]
    // 0x32abdc: r16 = "launch"
    //     0x32abdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b8] "launch"
    //     0x32abe0: ldr             x16, [x16, #0x2b8]
    // 0x32abe4: stp             x0, x16, [SP]
    // 0x32abe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x32abe8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x32abec: r0 = invokeMethod()
    //     0x32abec: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x32abf0: mov             x1, x0
    // 0x32abf4: stur            x1, [fp, #-0x10]
    // 0x32abf8: r0 = Await()
    //     0x32abf8: bl              #0x1d8e3c  ; AwaitStub
    // 0x32abfc: r0 = Null
    //     0x32abfc: mov             x0, NULL
    // 0x32ac00: r0 = ReturnAsyncNotFuture()
    //     0x32ac00: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x32ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ac04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ac08: b               #0x32abbc
  }
  _ _buildArguments(/* No info */) {
    // ** addr: 0x32ac0c, size: 0xc8
    // 0x32ac0c: EnterFrame
    //     0x32ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x32ac10: mov             fp, SP
    // 0x32ac14: AllocStack(0x20)
    //     0x32ac14: sub             SP, SP, #0x20
    // 0x32ac18: SetupParameters(AndroidIntent this /* r1 => r1, fp-0x8 */)
    //     0x32ac18: stur            x1, [fp, #-8]
    // 0x32ac1c: CheckStackOverflow
    //     0x32ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ac20: cmp             SP, x16
    //     0x32ac24: b.ls            #0x32accc
    // 0x32ac28: r16 = <String, dynamic>
    //     0x32ac28: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x32ac2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x32ac30: stp             lr, x16, [SP]
    // 0x32ac34: r0 = Map._fromLiteral()
    //     0x32ac34: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x32ac38: mov             x1, x0
    // 0x32ac3c: r2 = "action"
    //     0x32ac3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] "action"
    //     0x32ac40: ldr             x2, [x2, #0x2c0]
    // 0x32ac44: r3 = "com.rage.russia.LAUNCH_RAGE_RUSSIA"
    //     0x32ac44: add             x3, PP, #0xa, lsl #12  ; [pp+0xa298] "com.rage.russia.LAUNCH_RAGE_RUSSIA"
    //     0x32ac48: ldr             x3, [x3, #0x298]
    // 0x32ac4c: stur            x0, [fp, #-0x10]
    // 0x32ac50: r0 = []=()
    //     0x32ac50: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32ac54: ldur            x1, [fp, #-8]
    // 0x32ac58: LoadField: r2 = r1->field_b
    //     0x32ac58: ldur            w2, [x1, #0xb]
    // 0x32ac5c: DecompressPointer r2
    //     0x32ac5c: add             x2, x2, HEAP, lsl #32
    // 0x32ac60: r0 = convertFlags()
    //     0x32ac60: bl              #0x32acd4  ; [package:android_intent_plus/android_intent.dart] AndroidIntent::convertFlags
    // 0x32ac64: mov             x2, x0
    // 0x32ac68: r0 = BoxInt64Instr(r2)
    //     0x32ac68: sbfiz           x0, x2, #1, #0x1f
    //     0x32ac6c: cmp             x2, x0, asr #1
    //     0x32ac70: b.eq            #0x32ac7c
    //     0x32ac74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32ac78: stur            x2, [x0, #7]
    // 0x32ac7c: ldur            x1, [fp, #-0x10]
    // 0x32ac80: mov             x3, x0
    // 0x32ac84: r2 = "flags"
    //     0x32ac84: ldr             x2, [PP, #0x45f8]  ; [pp+0x45f8] "flags"
    // 0x32ac88: r0 = []=()
    //     0x32ac88: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32ac8c: r16 = <String, dynamic>
    //     0x32ac8c: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x32ac90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x32ac94: stp             lr, x16, [SP]
    // 0x32ac98: r0 = Map._fromLiteral()
    //     0x32ac98: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x32ac9c: mov             x1, x0
    // 0x32aca0: r2 = "package"
    //     0x32aca0: ldr             x2, [PP, #0x11a0]  ; [pp+0x11a0] "package"
    // 0x32aca4: r3 = "com.rage.russia"
    //     0x32aca4: ldr             x3, [PP, #0x7a48]  ; [pp+0x7a48] "com.rage.russia"
    // 0x32aca8: stur            x0, [fp, #-8]
    // 0x32acac: r0 = []=()
    //     0x32acac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32acb0: ldur            x1, [fp, #-0x10]
    // 0x32acb4: ldur            x2, [fp, #-8]
    // 0x32acb8: r0 = addAll()
    //     0x32acb8: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x32acbc: ldur            x0, [fp, #-0x10]
    // 0x32acc0: LeaveFrame
    //     0x32acc0: mov             SP, fp
    //     0x32acc4: ldp             fp, lr, [SP], #0x10
    // 0x32acc8: ret
    //     0x32acc8: ret             
    // 0x32accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32accc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32acd0: b               #0x32ac28
  }
  _ convertFlags(/* No info */) {
    // ** addr: 0x32acd4, size: 0xc0
    // 0x32acd4: EnterFrame
    //     0x32acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x32acd8: mov             fp, SP
    // 0x32acdc: AllocStack(0x8)
    //     0x32acdc: sub             SP, SP, #8
    // 0x32ace0: LoadField: r0 = r2->field_b
    //     0x32ace0: ldur            w0, [x2, #0xb]
    // 0x32ace4: r1 = LoadInt32Instr(r0)
    //     0x32ace4: sbfx            x1, x0, #1, #0x1f
    // 0x32ace8: LoadField: r0 = r2->field_f
    //     0x32ace8: ldur            w0, [x2, #0xf]
    // 0x32acec: DecompressPointer r0
    //     0x32acec: add             x0, x0, HEAP, lsl #32
    // 0x32acf0: r3 = 0
    //     0x32acf0: movz            x3, #0
    // 0x32acf4: r2 = 0
    //     0x32acf4: movz            x2, #0
    // 0x32acf8: CheckStackOverflow
    //     0x32acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32acfc: cmp             SP, x16
    //     0x32ad00: b.ls            #0x32ad8c
    // 0x32ad04: cmp             x2, x1
    // 0x32ad08: b.ge            #0x32ad4c
    // 0x32ad0c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x32ad0c: add             x16, x0, x2, lsl #2
    //     0x32ad10: ldur            w4, [x16, #0xf]
    // 0x32ad14: DecompressPointer r4
    //     0x32ad14: add             x4, x4, HEAP, lsl #32
    // 0x32ad18: stur            x4, [fp, #-8]
    // 0x32ad1c: r5 = LoadInt32Instr(r4)
    //     0x32ad1c: sbfx            x5, x4, #1, #0x1f
    //     0x32ad20: tbz             w4, #0, #0x32ad28
    //     0x32ad24: ldur            x5, [x4, #7]
    // 0x32ad28: cbz             x5, #0x32ad5c
    // 0x32ad2c: sub             x6, x5, #1
    // 0x32ad30: tst             x5, x6
    // 0x32ad34: b.ne            #0x32ad5c
    // 0x32ad38: orr             x4, x3, x5
    // 0x32ad3c: add             x5, x2, #1
    // 0x32ad40: mov             x3, x4
    // 0x32ad44: mov             x2, x5
    // 0x32ad48: b               #0x32acf8
    // 0x32ad4c: mov             x0, x3
    // 0x32ad50: LeaveFrame
    //     0x32ad50: mov             SP, fp
    //     0x32ad54: ldp             fp, lr, [SP], #0x10
    // 0x32ad58: ret
    //     0x32ad58: ret             
    // 0x32ad5c: r0 = ArgumentError()
    //     0x32ad5c: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x32ad60: mov             x1, x0
    // 0x32ad64: r0 = "flag\'s value must be power of 2"
    //     0x32ad64: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2c8] "flag\'s value must be power of 2"
    //     0x32ad68: ldr             x0, [x0, #0x2c8]
    // 0x32ad6c: StoreField: r1->field_13 = r0
    //     0x32ad6c: stur            w0, [x1, #0x13]
    // 0x32ad70: ldur            x0, [fp, #-8]
    // 0x32ad74: StoreField: r1->field_f = r0
    //     0x32ad74: stur            w0, [x1, #0xf]
    // 0x32ad78: r0 = true
    //     0x32ad78: add             x0, NULL, #0x20  ; true
    // 0x32ad7c: StoreField: r1->field_b = r0
    //     0x32ad7c: stur            w0, [x1, #0xb]
    // 0x32ad80: mov             x0, x1
    // 0x32ad84: r0 = Throw()
    //     0x32ad84: bl              #0x42f35c  ; ThrowStub
    // 0x32ad88: brk             #0
    // 0x32ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ad8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ad90: b               #0x32ad04
  }
}
