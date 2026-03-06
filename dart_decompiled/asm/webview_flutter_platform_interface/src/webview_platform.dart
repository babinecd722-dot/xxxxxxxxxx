// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 487, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5ac

  set _ instance=(/* No info */) {
    // ** addr: 0x43394c, size: 0x5c
    // 0x43394c: EnterFrame
    //     0x43394c: stp             fp, lr, [SP, #-0x10]!
    //     0x433950: mov             fp, SP
    // 0x433954: AllocStack(0x8)
    //     0x433954: sub             SP, SP, #8
    // 0x433958: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x433958: stur            x1, [fp, #-8]
    // 0x43395c: CheckStackOverflow
    //     0x43395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433960: cmp             SP, x16
    //     0x433964: b.ls            #0x4339a0
    // 0x433968: r0 = InitLateStaticField(0x5ac) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x433968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43396c: ldr             x0, [x0, #0xb58]
    //     0x433970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433974: cmp             w0, w16
    //     0x433978: b.ne            #0x433984
    //     0x43397c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <WebViewPlatform._token@381513057>: static late final (offset: 0x5ac)
    //     0x433980: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433984: ldur            x1, [fp, #-8]
    // 0x433988: mov             x2, x0
    // 0x43398c: r0 = verify()
    //     0x43398c: bl              #0x4339a8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x433990: r0 = Null
    //     0x433990: mov             x0, NULL
    // 0x433994: LeaveFrame
    //     0x433994: mov             SP, fp
    //     0x433998: ldp             fp, lr, [SP], #0x10
    // 0x43399c: ret
    //     0x43399c: ret             
    // 0x4339a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4339a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4339a4: b               #0x433968
  }
}
