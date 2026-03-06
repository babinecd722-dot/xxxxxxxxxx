// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 496, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x414e40, size: 0x74
    // 0x414e40: EnterFrame
    //     0x414e40: stp             fp, lr, [SP, #-0x10]!
    //     0x414e44: mov             fp, SP
    // 0x414e48: AllocStack(0x30)
    //     0x414e48: sub             SP, SP, #0x30
    // 0x414e4c: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x414e4c: stur            NULL, [fp, #-8]
    //     0x414e50: stur            x1, [fp, #-0x10]
    // 0x414e54: CheckStackOverflow
    //     0x414e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414e58: cmp             SP, x16
    //     0x414e5c: b.ls            #0x414eac
    // 0x414e60: InitAsync() -> Future<Map<String, Object>>
    //     0x414e60: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <Map<String, Object>>
    //     0x414e64: bl              #0x1d9070  ; InitAsyncStub
    // 0x414e68: r16 = <String, Object>
    //     0x414e68: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x414e6c: r30 = Instance_MethodChannel
    //     0x414e6c: ldr             lr, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!MethodChannel@4cba61
    // 0x414e70: stp             lr, x16, [SP, #8]
    // 0x414e74: r16 = "getAll"
    //     0x414e74: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "getAll"
    // 0x414e78: str             x16, [SP]
    // 0x414e7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x414e7c: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x414e80: r0 = invokeMapMethod()
    //     0x414e80: bl              #0x414eb4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x414e84: mov             x1, x0
    // 0x414e88: stur            x1, [fp, #-0x18]
    // 0x414e8c: r0 = Await()
    //     0x414e8c: bl              #0x1d8e3c  ; AwaitStub
    // 0x414e90: cmp             w0, NULL
    // 0x414e94: b.ne            #0x414ea8
    // 0x414e98: r16 = <String, Object>
    //     0x414e98: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x414e9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x414ea0: stp             lr, x16, [SP]
    // 0x414ea4: r0 = Map._fromLiteral()
    //     0x414ea4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x414ea8: r0 = ReturnAsync()
    //     0x414ea8: b               #0x260d64  ; ReturnAsyncStub
    // 0x414eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414eb0: b               #0x414e60
  }
}
