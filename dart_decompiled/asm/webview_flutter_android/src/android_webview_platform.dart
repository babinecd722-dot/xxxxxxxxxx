// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 488, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  static void registerWith() {
    // ** addr: 0x4338bc, size: 0x90
    // 0x4338bc: EnterFrame
    //     0x4338bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4338c0: mov             fp, SP
    // 0x4338c4: AllocStack(0x10)
    //     0x4338c4: sub             SP, SP, #0x10
    // 0x4338c8: CheckStackOverflow
    //     0x4338c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4338cc: cmp             SP, x16
    //     0x4338d0: b.ls            #0x433944
    // 0x4338d4: r0 = InitLateStaticField(0x5ac) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x4338d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4338d8: ldr             x0, [x0, #0xb58]
    //     0x4338dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4338e0: cmp             w0, w16
    //     0x4338e4: b.ne            #0x4338f0
    //     0x4338e8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <WebViewPlatform._token@381513057>: static late final (offset: 0x5ac)
    //     0x4338ec: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4338f0: stur            x0, [fp, #-8]
    // 0x4338f4: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4338f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4338f8: ldr             x0, [x0, #0xb10]
    //     0x4338fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433900: cmp             w0, w16
    //     0x433904: b.ne            #0x433910
    //     0x433908: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x43390c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433910: stur            x0, [fp, #-0x10]
    // 0x433914: r0 = AndroidWebViewPlatform()
    //     0x433914: bl              #0x433ac4  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0x433918: ldur            x1, [fp, #-0x10]
    // 0x43391c: mov             x2, x0
    // 0x433920: ldur            x3, [fp, #-8]
    // 0x433924: stur            x0, [fp, #-8]
    // 0x433928: r0 = []=()
    //     0x433928: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x43392c: ldur            x1, [fp, #-8]
    // 0x433930: r0 = instance=()
    //     0x433930: bl              #0x43394c  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0x433934: r0 = Null
    //     0x433934: mov             x0, NULL
    // 0x433938: LeaveFrame
    //     0x433938: mov             SP, fp
    //     0x43393c: ldp             fp, lr, [SP], #0x10
    // 0x433940: ret
    //     0x433940: ret             
    // 0x433944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433944: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433948: b               #0x4338d4
  }
}
