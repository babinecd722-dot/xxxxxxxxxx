// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 735, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x2bc1ac, size: 0x6c
    // 0x2bc1ac: EnterFrame
    //     0x2bc1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc1b0: mov             fp, SP
    // 0x2bc1b4: AllocStack(0x30)
    //     0x2bc1b4: sub             SP, SP, #0x30
    // 0x2bc1b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2bc1b8: stur            NULL, [fp, #-8]
    //     0x2bc1bc: stur            x1, [fp, #-0x10]
    // 0x2bc1c0: CheckStackOverflow
    //     0x2bc1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc1c4: cmp             SP, x16
    //     0x2bc1c8: b.ls            #0x2bc210
    // 0x2bc1cc: InitAsync() -> Future<void?>
    //     0x2bc1cc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2bc1d0: bl              #0x1d9070  ; InitAsyncStub
    // 0x2bc1d4: ldur            x1, [fp, #-0x10]
    // 0x2bc1d8: r0 = _enumToString()
    //     0x2bc1d8: bl              #0x35b354  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x2bc1dc: r16 = <void?>
    //     0x2bc1dc: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2bc1e0: r30 = Instance_OptionalMethodChannel
    //     0x2bc1e0: ldr             lr, [PP, #0x2e00]  ; [pp+0x2e00] Obj!OptionalMethodChannel@4cbb01
    // 0x2bc1e4: stp             lr, x16, [SP, #0x10]
    // 0x2bc1e8: r16 = "SystemSound.play"
    //     0x2bc1e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7b0] "SystemSound.play"
    //     0x2bc1ec: ldr             x16, [x16, #0x7b0]
    // 0x2bc1f0: stp             x0, x16, [SP]
    // 0x2bc1f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2bc1f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2bc1f8: r0 = invokeMethod()
    //     0x2bc1f8: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2bc1fc: mov             x1, x0
    // 0x2bc200: stur            x1, [fp, #-0x10]
    // 0x2bc204: r0 = Await()
    //     0x2bc204: bl              #0x1d8e3c  ; AwaitStub
    // 0x2bc208: r0 = Null
    //     0x2bc208: mov             x0, NULL
    // 0x2bc20c: r0 = ReturnAsyncNotFuture()
    //     0x2bc20c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2bc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc214: b               #0x2bc1cc
  }
}

// class id: 3125, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b354, size: 0x64
    // 0x35b354: EnterFrame
    //     0x35b354: stp             fp, lr, [SP, #-0x10]!
    //     0x35b358: mov             fp, SP
    // 0x35b35c: AllocStack(0x10)
    //     0x35b35c: sub             SP, SP, #0x10
    // 0x35b360: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x35b360: mov             x0, x1
    //     0x35b364: stur            x1, [fp, #-8]
    // 0x35b368: CheckStackOverflow
    //     0x35b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b36c: cmp             SP, x16
    //     0x35b370: b.ls            #0x35b3b0
    // 0x35b374: r1 = Null
    //     0x35b374: mov             x1, NULL
    // 0x35b378: r2 = 4
    //     0x35b378: movz            x2, #0x4
    // 0x35b37c: r0 = AllocateArray()
    //     0x35b37c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b380: r16 = "SystemSoundType."
    //     0x35b380: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7b8] "SystemSoundType."
    //     0x35b384: ldr             x16, [x16, #0x7b8]
    // 0x35b388: StoreField: r0->field_f = r16
    //     0x35b388: stur            w16, [x0, #0xf]
    // 0x35b38c: ldur            x1, [fp, #-8]
    // 0x35b390: LoadField: r2 = r1->field_f
    //     0x35b390: ldur            w2, [x1, #0xf]
    // 0x35b394: DecompressPointer r2
    //     0x35b394: add             x2, x2, HEAP, lsl #32
    // 0x35b398: StoreField: r0->field_13 = r2
    //     0x35b398: stur            w2, [x0, #0x13]
    // 0x35b39c: str             x0, [SP]
    // 0x35b3a0: r0 = _interpolate()
    //     0x35b3a0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b3a4: LeaveFrame
    //     0x35b3a4: mov             SP, fp
    //     0x35b3a8: ldp             fp, lr, [SP], #0x10
    // 0x35b3ac: ret
    //     0x35b3ac: ret             
    // 0x35b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b3b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b3b4: b               #0x35b374
  }
}
