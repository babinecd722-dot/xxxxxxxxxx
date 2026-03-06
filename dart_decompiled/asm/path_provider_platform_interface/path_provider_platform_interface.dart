// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 500, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x590
  static late PathProviderPlatform _instance; // offset: 0x594

  static PathProviderPlatform _instance() {
    // ** addr: 0x2cda20, size: 0x90
    // 0x2cda20: EnterFrame
    //     0x2cda20: stp             fp, lr, [SP, #-0x10]!
    //     0x2cda24: mov             fp, SP
    // 0x2cda28: AllocStack(0x10)
    //     0x2cda28: sub             SP, SP, #0x10
    // 0x2cda2c: CheckStackOverflow
    //     0x2cda2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cda30: cmp             SP, x16
    //     0x2cda34: b.ls            #0x2cdaa8
    // 0x2cda38: r0 = MethodChannelPathProvider()
    //     0x2cda38: bl              #0x2cdab0  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x2cda3c: mov             x1, x0
    // 0x2cda40: r0 = Instance_MethodChannel
    //     0x2cda40: ldr             x0, [PP, #0x180]  ; [pp+0x180] Obj!MethodChannel@4cb9e1
    // 0x2cda44: stur            x1, [fp, #-8]
    // 0x2cda48: StoreField: r1->field_7 = r0
    //     0x2cda48: stur            w0, [x1, #7]
    // 0x2cda4c: r0 = InitLateStaticField(0x590) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x2cda4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cda50: ldr             x0, [x0, #0xb20]
    //     0x2cda54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cda58: cmp             w0, w16
    //     0x2cda5c: b.ne            #0x2cda68
    //     0x2cda60: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <PathProviderPlatform._token@385436587>: static late final (offset: 0x590)
    //     0x2cda64: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cda68: stur            x0, [fp, #-0x10]
    // 0x2cda6c: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x2cda6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cda70: ldr             x0, [x0, #0xb10]
    //     0x2cda74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cda78: cmp             w0, w16
    //     0x2cda7c: b.ne            #0x2cda88
    //     0x2cda80: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x2cda84: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cda88: mov             x1, x0
    // 0x2cda8c: ldur            x2, [fp, #-8]
    // 0x2cda90: ldur            x3, [fp, #-0x10]
    // 0x2cda94: r0 = []=()
    //     0x2cda94: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x2cda98: ldur            x0, [fp, #-8]
    // 0x2cda9c: LeaveFrame
    //     0x2cda9c: mov             SP, fp
    //     0x2cdaa0: ldp             fp, lr, [SP], #0x10
    // 0x2cdaa4: ret
    //     0x2cdaa4: ret             
    // 0x2cdaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdaa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdaac: b               #0x2cda38
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x434174, size: 0x68
    // 0x434174: EnterFrame
    //     0x434174: stp             fp, lr, [SP, #-0x10]!
    //     0x434178: mov             fp, SP
    // 0x43417c: AllocStack(0x8)
    //     0x43417c: sub             SP, SP, #8
    // 0x434180: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x434180: stur            x1, [fp, #-8]
    // 0x434184: CheckStackOverflow
    //     0x434184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434188: cmp             SP, x16
    //     0x43418c: b.ls            #0x4341d4
    // 0x434190: r0 = InitLateStaticField(0x590) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x434190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434194: ldr             x0, [x0, #0xb20]
    //     0x434198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43419c: cmp             w0, w16
    //     0x4341a0: b.ne            #0x4341ac
    //     0x4341a4: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <PathProviderPlatform._token@385436587>: static late final (offset: 0x590)
    //     0x4341a8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4341ac: ldur            x1, [fp, #-8]
    // 0x4341b0: mov             x2, x0
    // 0x4341b4: r0 = verify()
    //     0x4341b4: bl              #0x4339a8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x4341b8: ldur            x1, [fp, #-8]
    // 0x4341bc: StoreStaticField(0x594, r1)
    //     0x4341bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4341c0: str             x1, [x2, #0xb28]
    // 0x4341c4: r0 = Null
    //     0x4341c4: mov             x0, NULL
    // 0x4341c8: LeaveFrame
    //     0x4341c8: mov             SP, fp
    //     0x4341cc: ldp             fp, lr, [SP], #0x10
    // 0x4341d0: ret
    //     0x4341d0: ret             
    // 0x4341d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4341d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4341d8: b               #0x434190
  }
}
