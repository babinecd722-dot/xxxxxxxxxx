// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 502, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x4340c8, size: 0xac
    // 0x4340c8: EnterFrame
    //     0x4340c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4340cc: mov             fp, SP
    // 0x4340d0: AllocStack(0x10)
    //     0x4340d0: sub             SP, SP, #0x10
    // 0x4340d4: CheckStackOverflow
    //     0x4340d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4340d8: cmp             SP, x16
    //     0x4340dc: b.ls            #0x43416c
    // 0x4340e0: r0 = PathProviderApi()
    //     0x4340e0: bl              #0x4341e8  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0x4340e4: mov             x1, x0
    // 0x4340e8: r0 = ""
    //     0x4340e8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x4340ec: stur            x1, [fp, #-8]
    // 0x4340f0: StoreField: r1->field_b = r0
    //     0x4340f0: stur            w0, [x1, #0xb]
    // 0x4340f4: r0 = PathProviderAndroid()
    //     0x4340f4: bl              #0x4341dc  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x4340f8: mov             x1, x0
    // 0x4340fc: ldur            x0, [fp, #-8]
    // 0x434100: stur            x1, [fp, #-0x10]
    // 0x434104: StoreField: r1->field_7 = r0
    //     0x434104: stur            w0, [x1, #7]
    // 0x434108: r0 = InitLateStaticField(0x590) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x434108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43410c: ldr             x0, [x0, #0xb20]
    //     0x434110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434114: cmp             w0, w16
    //     0x434118: b.ne            #0x434124
    //     0x43411c: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <PathProviderPlatform._token@385436587>: static late final (offset: 0x590)
    //     0x434120: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434124: stur            x0, [fp, #-8]
    // 0x434128: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x434128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43412c: ldr             x0, [x0, #0xb10]
    //     0x434130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434134: cmp             w0, w16
    //     0x434138: b.ne            #0x434144
    //     0x43413c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x434140: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434144: mov             x1, x0
    // 0x434148: ldur            x2, [fp, #-0x10]
    // 0x43414c: ldur            x3, [fp, #-8]
    // 0x434150: r0 = []=()
    //     0x434150: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x434154: ldur            x1, [fp, #-0x10]
    // 0x434158: r0 = instance=()
    //     0x434158: bl              #0x434174  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x43415c: r0 = Null
    //     0x43415c: mov             x0, NULL
    // 0x434160: LeaveFrame
    //     0x434160: mov             SP, fp
    //     0x434164: ldp             fp, lr, [SP], #0x10
    // 0x434168: ret
    //     0x434168: ret             
    // 0x43416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43416c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434170: b               #0x4340e0
  }
}
