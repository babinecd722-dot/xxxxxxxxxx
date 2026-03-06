// lib: , url: package:open_file_platform_interface/src/platform_interface/open_file_platform.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 503, size: 0x8, field offset: 0x8
abstract class OpenFilePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x580
  static late OpenFilePlatform _instance; // offset: 0x584

  static OpenFilePlatform _instance() {
    // ** addr: 0x3275d4, size: 0x88
    // 0x3275d4: EnterFrame
    //     0x3275d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3275d8: mov             fp, SP
    // 0x3275dc: AllocStack(0x10)
    //     0x3275dc: sub             SP, SP, #0x10
    // 0x3275e0: CheckStackOverflow
    //     0x3275e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3275e4: cmp             SP, x16
    //     0x3275e8: b.ls            #0x327654
    // 0x3275ec: r0 = InitLateStaticField(0x580) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0x3275ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3275f0: ldr             x0, [x0, #0xb00]
    //     0x3275f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3275f8: cmp             w0, w16
    //     0x3275fc: b.ne            #0x327608
    //     0x327600: ldr             x2, [PP, #0x198]  ; [pp+0x198] Field <OpenFilePlatform._token@383239922>: static late final (offset: 0x580)
    //     0x327604: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x327608: stur            x0, [fp, #-8]
    // 0x32760c: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x32760c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x327610: ldr             x0, [x0, #0xb10]
    //     0x327614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x327618: cmp             w0, w16
    //     0x32761c: b.ne            #0x327628
    //     0x327620: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x327624: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x327628: stur            x0, [fp, #-0x10]
    // 0x32762c: r0 = MethodChannelOpenFile()
    //     0x32762c: bl              #0x32765c  ; AllocateMethodChannelOpenFileStub -> MethodChannelOpenFile (size=0x8)
    // 0x327630: ldur            x1, [fp, #-0x10]
    // 0x327634: mov             x2, x0
    // 0x327638: ldur            x3, [fp, #-8]
    // 0x32763c: stur            x0, [fp, #-8]
    // 0x327640: r0 = []=()
    //     0x327640: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x327644: ldur            x0, [fp, #-8]
    // 0x327648: LeaveFrame
    //     0x327648: mov             SP, fp
    //     0x32764c: ldp             fp, lr, [SP], #0x10
    // 0x327650: ret
    //     0x327650: ret             
    // 0x327654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327658: b               #0x3275ec
  }
  set _ platform=(/* No info */) {
    // ** addr: 0x434284, size: 0x68
    // 0x434284: EnterFrame
    //     0x434284: stp             fp, lr, [SP, #-0x10]!
    //     0x434288: mov             fp, SP
    // 0x43428c: AllocStack(0x8)
    //     0x43428c: sub             SP, SP, #8
    // 0x434290: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x434290: stur            x1, [fp, #-8]
    // 0x434294: CheckStackOverflow
    //     0x434294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434298: cmp             SP, x16
    //     0x43429c: b.ls            #0x4342e4
    // 0x4342a0: r0 = InitLateStaticField(0x580) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0x4342a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4342a4: ldr             x0, [x0, #0xb00]
    //     0x4342a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4342ac: cmp             w0, w16
    //     0x4342b0: b.ne            #0x4342bc
    //     0x4342b4: ldr             x2, [PP, #0x198]  ; [pp+0x198] Field <OpenFilePlatform._token@383239922>: static late final (offset: 0x580)
    //     0x4342b8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4342bc: ldur            x1, [fp, #-8]
    // 0x4342c0: mov             x2, x0
    // 0x4342c4: r0 = verifyToken()
    //     0x4342c4: bl              #0x4342ec  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0x4342c8: ldur            x1, [fp, #-8]
    // 0x4342cc: StoreStaticField(0x584, r1)
    //     0x4342cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4342d0: str             x1, [x2, #0xb08]
    // 0x4342d4: r0 = Null
    //     0x4342d4: mov             x0, NULL
    // 0x4342d8: LeaveFrame
    //     0x4342d8: mov             SP, fp
    //     0x4342dc: ldp             fp, lr, [SP], #0x10
    // 0x4342e0: ret
    //     0x4342e0: ret             
    // 0x4342e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4342e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4342e8: b               #0x4342a0
  }
}
