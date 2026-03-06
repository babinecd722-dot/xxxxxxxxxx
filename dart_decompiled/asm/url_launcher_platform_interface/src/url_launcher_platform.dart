// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 492, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x598
  static late UrlLauncherPlatform _instance; // offset: 0x59c

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x3306fc, size: 0x88
    // 0x3306fc: EnterFrame
    //     0x3306fc: stp             fp, lr, [SP, #-0x10]!
    //     0x330700: mov             fp, SP
    // 0x330704: AllocStack(0x10)
    //     0x330704: sub             SP, SP, #0x10
    // 0x330708: CheckStackOverflow
    //     0x330708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33070c: cmp             SP, x16
    //     0x330710: b.ls            #0x33077c
    // 0x330714: r0 = InitLateStaticField(0x598) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x330714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x330718: ldr             x0, [x0, #0xb30]
    //     0x33071c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x330720: cmp             w0, w16
    //     0x330724: b.ne            #0x330730
    //     0x330728: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@391332722>: static late final (offset: 0x598)
    //     0x33072c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x330730: stur            x0, [fp, #-8]
    // 0x330734: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x330734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x330738: ldr             x0, [x0, #0xb10]
    //     0x33073c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x330740: cmp             w0, w16
    //     0x330744: b.ne            #0x330750
    //     0x330748: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x33074c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x330750: stur            x0, [fp, #-0x10]
    // 0x330754: r0 = MethodChannelUrlLauncher()
    //     0x330754: bl              #0x330784  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x330758: ldur            x1, [fp, #-0x10]
    // 0x33075c: mov             x2, x0
    // 0x330760: ldur            x3, [fp, #-8]
    // 0x330764: stur            x0, [fp, #-8]
    // 0x330768: r0 = []=()
    //     0x330768: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x33076c: ldur            x0, [fp, #-8]
    // 0x330770: LeaveFrame
    //     0x330770: mov             SP, fp
    //     0x330774: ldp             fp, lr, [SP], #0x10
    // 0x330778: ret
    //     0x330778: ret             
    // 0x33077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33077c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330780: b               #0x330714
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x433d0c, size: 0x68
    // 0x433d0c: EnterFrame
    //     0x433d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x433d10: mov             fp, SP
    // 0x433d14: AllocStack(0x8)
    //     0x433d14: sub             SP, SP, #8
    // 0x433d18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x433d18: stur            x1, [fp, #-8]
    // 0x433d1c: CheckStackOverflow
    //     0x433d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433d20: cmp             SP, x16
    //     0x433d24: b.ls            #0x433d6c
    // 0x433d28: r0 = InitLateStaticField(0x598) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x433d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433d2c: ldr             x0, [x0, #0xb30]
    //     0x433d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433d34: cmp             w0, w16
    //     0x433d38: b.ne            #0x433d44
    //     0x433d3c: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@391332722>: static late final (offset: 0x598)
    //     0x433d40: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433d44: ldur            x1, [fp, #-8]
    // 0x433d48: mov             x2, x0
    // 0x433d4c: r0 = verify()
    //     0x433d4c: bl              #0x4339a8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x433d50: ldur            x1, [fp, #-8]
    // 0x433d54: StoreStaticField(0x59c, r1)
    //     0x433d54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x433d58: str             x1, [x2, #0xb38]
    // 0x433d5c: r0 = Null
    //     0x433d5c: mov             x0, NULL
    // 0x433d60: LeaveFrame
    //     0x433d60: mov             SP, fp
    //     0x433d64: ldp             fp, lr, [SP], #0x10
    // 0x433d68: ret
    //     0x433d68: ret             
    // 0x433d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433d70: b               #0x433d28
  }
}
