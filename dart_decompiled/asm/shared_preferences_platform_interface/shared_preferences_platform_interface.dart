// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 495, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5a0
  static late SharedPreferencesStorePlatform _instance; // offset: 0x5a4

  set _ instance=(/* No info */) {
    // ** addr: 0x434048, size: 0x68
    // 0x434048: EnterFrame
    //     0x434048: stp             fp, lr, [SP, #-0x10]!
    //     0x43404c: mov             fp, SP
    // 0x434050: AllocStack(0x8)
    //     0x434050: sub             SP, SP, #8
    // 0x434054: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x434054: stur            x1, [fp, #-8]
    // 0x434058: CheckStackOverflow
    //     0x434058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43405c: cmp             SP, x16
    //     0x434060: b.ls            #0x4340a8
    // 0x434064: r0 = InitLateStaticField(0x5a0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x434064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434068: ldr             x0, [x0, #0xb40]
    //     0x43406c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434070: cmp             w0, w16
    //     0x434074: b.ne            #0x434080
    //     0x434078: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <SharedPreferencesStorePlatform._token@388045225>: static late final (offset: 0x5a0)
    //     0x43407c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434080: ldur            x1, [fp, #-8]
    // 0x434084: mov             x2, x0
    // 0x434088: r0 = verify()
    //     0x434088: bl              #0x4339a8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x43408c: ldur            x1, [fp, #-8]
    // 0x434090: StoreStaticField(0x5a4, r1)
    //     0x434090: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x434094: str             x1, [x2, #0xb48]
    // 0x434098: r0 = Null
    //     0x434098: mov             x0, NULL
    // 0x43409c: LeaveFrame
    //     0x43409c: mov             SP, fp
    //     0x4340a0: ldp             fp, lr, [SP], #0x10
    // 0x4340a4: ret
    //     0x4340a4: ret             
    // 0x4340a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4340a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4340ac: b               #0x434064
  }
  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x435470, size: 0x88
    // 0x435470: EnterFrame
    //     0x435470: stp             fp, lr, [SP, #-0x10]!
    //     0x435474: mov             fp, SP
    // 0x435478: AllocStack(0x10)
    //     0x435478: sub             SP, SP, #0x10
    // 0x43547c: CheckStackOverflow
    //     0x43547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435480: cmp             SP, x16
    //     0x435484: b.ls            #0x4354f0
    // 0x435488: r0 = InitLateStaticField(0x5a0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x435488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43548c: ldr             x0, [x0, #0xb40]
    //     0x435490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435494: cmp             w0, w16
    //     0x435498: b.ne            #0x4354a4
    //     0x43549c: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <SharedPreferencesStorePlatform._token@388045225>: static late final (offset: 0x5a0)
    //     0x4354a0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4354a4: stur            x0, [fp, #-8]
    // 0x4354a8: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4354a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4354ac: ldr             x0, [x0, #0xb10]
    //     0x4354b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4354b4: cmp             w0, w16
    //     0x4354b8: b.ne            #0x4354c4
    //     0x4354bc: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x4354c0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4354c4: stur            x0, [fp, #-0x10]
    // 0x4354c8: r0 = MethodChannelSharedPreferencesStore()
    //     0x4354c8: bl              #0x4354f8  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x4354cc: ldur            x1, [fp, #-0x10]
    // 0x4354d0: mov             x2, x0
    // 0x4354d4: ldur            x3, [fp, #-8]
    // 0x4354d8: stur            x0, [fp, #-8]
    // 0x4354dc: r0 = []=()
    //     0x4354dc: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x4354e0: ldur            x0, [fp, #-8]
    // 0x4354e4: LeaveFrame
    //     0x4354e4: mov             SP, fp
    //     0x4354e8: ldp             fp, lr, [SP], #0x10
    // 0x4354ec: ret
    //     0x4354ec: ret             
    // 0x4354f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4354f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4354f4: b               #0x435488
  }
}
