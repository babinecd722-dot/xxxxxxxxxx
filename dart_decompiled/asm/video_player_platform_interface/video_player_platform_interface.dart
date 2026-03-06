// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 489, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5a8

  set _ instance=(/* No info */) {
    // ** addr: 0x433b18, size: 0x5c
    // 0x433b18: EnterFrame
    //     0x433b18: stp             fp, lr, [SP, #-0x10]!
    //     0x433b1c: mov             fp, SP
    // 0x433b20: AllocStack(0x8)
    //     0x433b20: sub             SP, SP, #8
    // 0x433b24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x433b24: stur            x1, [fp, #-8]
    // 0x433b28: CheckStackOverflow
    //     0x433b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433b2c: cmp             SP, x16
    //     0x433b30: b.ls            #0x433b6c
    // 0x433b34: r0 = InitLateStaticField(0x5a8) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x433b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433b38: ldr             x0, [x0, #0xb50]
    //     0x433b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433b40: cmp             w0, w16
    //     0x433b44: b.ne            #0x433b50
    //     0x433b48: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <VideoPlayerPlatform._token@392265862>: static late final (offset: 0x5a8)
    //     0x433b4c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433b50: ldur            x1, [fp, #-8]
    // 0x433b54: mov             x2, x0
    // 0x433b58: r0 = verify()
    //     0x433b58: bl              #0x4339a8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x433b5c: r0 = Null
    //     0x433b5c: mov             x0, NULL
    // 0x433b60: LeaveFrame
    //     0x433b60: mov             SP, fp
    //     0x433b64: ldp             fp, lr, [SP], #0x10
    // 0x433b68: ret
    //     0x433b68: ret             
    // 0x433b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433b6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433b70: b               #0x433b34
  }
}
