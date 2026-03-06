// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 214, size: 0x8, field offset: 0x8
abstract class _PlayerInstance extends Object {
}

// class id: 491, size: 0x8, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  static void registerWith() {
    // ** addr: 0x433ad0, size: 0x48
    // 0x433ad0: EnterFrame
    //     0x433ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x433ad4: mov             fp, SP
    // 0x433ad8: AllocStack(0x8)
    //     0x433ad8: sub             SP, SP, #8
    // 0x433adc: CheckStackOverflow
    //     0x433adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433ae0: cmp             SP, x16
    //     0x433ae4: b.ls            #0x433b10
    // 0x433ae8: r0 = AndroidVideoPlayer()
    //     0x433ae8: bl              #0x433c54  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0x8)
    // 0x433aec: mov             x1, x0
    // 0x433af0: stur            x0, [fp, #-8]
    // 0x433af4: r0 = AndroidVideoPlayer()
    //     0x433af4: bl              #0x433b74  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::AndroidVideoPlayer
    // 0x433af8: ldur            x1, [fp, #-8]
    // 0x433afc: r0 = instance=()
    //     0x433afc: bl              #0x433b18  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0x433b00: r0 = Null
    //     0x433b00: mov             x0, NULL
    // 0x433b04: LeaveFrame
    //     0x433b04: mov             SP, fp
    //     0x433b08: ldp             fp, lr, [SP], #0x10
    // 0x433b0c: ret
    //     0x433b0c: ret             
    // 0x433b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433b10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433b14: b               #0x433ae8
  }
  _ AndroidVideoPlayer(/* No info */) {
    // ** addr: 0x433b74, size: 0xa8
    // 0x433b74: EnterFrame
    //     0x433b74: stp             fp, lr, [SP, #-0x10]!
    //     0x433b78: mov             fp, SP
    // 0x433b7c: AllocStack(0x20)
    //     0x433b7c: sub             SP, SP, #0x20
    // 0x433b80: SetupParameters(AndroidVideoPlayer this /* r1 => r2, fp-0x8 */)
    //     0x433b80: mov             x2, x1
    //     0x433b84: stur            x1, [fp, #-8]
    // 0x433b88: CheckStackOverflow
    //     0x433b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433b8c: cmp             SP, x16
    //     0x433b90: b.ls            #0x433c14
    // 0x433b94: r16 = <int, _PlayerInstance>
    //     0x433b94: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <int, _PlayerInstance>
    // 0x433b98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x433b9c: stp             lr, x16, [SP]
    // 0x433ba0: r0 = Map._fromLiteral()
    //     0x433ba0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x433ba4: r16 = ""
    //     0x433ba4: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x433ba8: str             x16, [SP]
    // 0x433bac: r0 = isEmpty()
    //     0x433bac: bl              #0x433c1c  ; [dart:core] _StringBase::isEmpty
    // 0x433bb0: eor             x1, x0, #0x10
    // 0x433bb4: tbz             w1, #4, #0x433bb8
    // 0x433bb8: r0 = InitLateStaticField(0x5a8) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x433bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433bbc: ldr             x0, [x0, #0xb50]
    //     0x433bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433bc4: cmp             w0, w16
    //     0x433bc8: b.ne            #0x433bd4
    //     0x433bcc: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <VideoPlayerPlatform._token@392265862>: static late final (offset: 0x5a8)
    //     0x433bd0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433bd4: stur            x0, [fp, #-0x10]
    // 0x433bd8: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x433bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433bdc: ldr             x0, [x0, #0xb10]
    //     0x433be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433be4: cmp             w0, w16
    //     0x433be8: b.ne            #0x433bf4
    //     0x433bec: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x433bf0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433bf4: mov             x1, x0
    // 0x433bf8: ldur            x2, [fp, #-8]
    // 0x433bfc: ldur            x3, [fp, #-0x10]
    // 0x433c00: r0 = []=()
    //     0x433c00: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x433c04: r0 = Null
    //     0x433c04: mov             x0, NULL
    // 0x433c08: LeaveFrame
    //     0x433c08: mov             SP, fp
    //     0x433c0c: ldp             fp, lr, [SP], #0x10
    // 0x433c10: ret
    //     0x433c10: ret             
    // 0x433c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433c14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433c18: b               #0x433b94
  }
}
