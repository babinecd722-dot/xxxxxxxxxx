// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 371, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0x433f48, size: 0x38
    // 0x433f48: EnterFrame
    //     0x433f48: stp             fp, lr, [SP, #-0x10]!
    //     0x433f4c: mov             fp, SP
    // 0x433f50: CheckStackOverflow
    //     0x433f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433f54: cmp             SP, x16
    //     0x433f58: b.ls            #0x433f78
    // 0x433f5c: r0 = SharedPreferencesAsyncAndroid()
    //     0x433f5c: bl              #0x43403c  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0x433f60: mov             x1, x0
    // 0x433f64: r0 = SharedPreferencesAsyncAndroid()
    //     0x433f64: bl              #0x433f80  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0x433f68: r0 = Null
    //     0x433f68: mov             x0, NULL
    // 0x433f6c: LeaveFrame
    //     0x433f6c: mov             SP, fp
    //     0x433f70: ldp             fp, lr, [SP], #0x10
    // 0x433f74: ret
    //     0x433f74: ret             
    // 0x433f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433f78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433f7c: b               #0x433f5c
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0x433f80, size: 0x4c
    // 0x433f80: EnterFrame
    //     0x433f80: stp             fp, lr, [SP, #-0x10]!
    //     0x433f84: mov             fp, SP
    // 0x433f88: CheckStackOverflow
    //     0x433f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433f8c: cmp             SP, x16
    //     0x433f90: b.ls            #0x433fc4
    // 0x433f94: r0 = SharedPreferencesAsyncApi()
    //     0x433f94: bl              #0x434030  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x433f98: mov             x1, x0
    // 0x433f9c: r2 = "data_store"
    //     0x433f9c: ldr             x2, [PP, #0x160]  ; [pp+0x160] "data_store"
    // 0x433fa0: r0 = SharedPreferencesAsyncApi()
    //     0x433fa0: bl              #0x433fcc  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x433fa4: r0 = SharedPreferencesAsyncApi()
    //     0x433fa4: bl              #0x434030  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x433fa8: mov             x1, x0
    // 0x433fac: r2 = "shared_preferences"
    //     0x433fac: ldr             x2, [PP, #0x168]  ; [pp+0x168] "shared_preferences"
    // 0x433fb0: r0 = SharedPreferencesAsyncApi()
    //     0x433fb0: bl              #0x433fcc  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x433fb4: r0 = Null
    //     0x433fb4: mov             x0, NULL
    // 0x433fb8: LeaveFrame
    //     0x433fb8: mov             SP, fp
    //     0x433fbc: ldp             fp, lr, [SP], #0x10
    // 0x433fc0: ret
    //     0x433fc0: ret             
    // 0x433fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433fc8: b               #0x433f94
  }
}
