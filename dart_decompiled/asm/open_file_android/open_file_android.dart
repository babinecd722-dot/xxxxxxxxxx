// lib: , url: package:open_file_android/open_file_android.dart

// class id: 1049054, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x58c

  static MethodChannel _channel() {
    // ** addr: 0x4151f8, size: 0x30
    // 0x4151f8: EnterFrame
    //     0x4151f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4151fc: mov             fp, SP
    // 0x415200: r0 = MethodChannel()
    //     0x415200: bl              #0x415228  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x415204: r1 = "open_file"
    //     0x415204: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb80] "open_file"
    //     0x415208: ldr             x1, [x1, #0xb80]
    // 0x41520c: StoreField: r0->field_7 = r1
    //     0x41520c: stur            w1, [x0, #7]
    // 0x415210: r1 = Instance_StandardMethodCodec
    //     0x415210: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc8] Obj!StandardMethodCodec@4cbc21
    //     0x415214: ldr             x1, [x1, #0xbc8]
    // 0x415218: StoreField: r0->field_b = r1
    //     0x415218: stur            w1, [x0, #0xb]
    // 0x41521c: LeaveFrame
    //     0x41521c: mov             SP, fp
    //     0x415220: ldp             fp, lr, [SP], #0x10
    // 0x415224: ret
    //     0x415224: ret             
  }
}

// class id: 505, size: 0x8, field offset: 0x8
class OpenFileAndroid extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0x414fb0, size: 0x148
    // 0x414fb0: EnterFrame
    //     0x414fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x414fb4: mov             fp, SP
    // 0x414fb8: AllocStack(0x38)
    //     0x414fb8: sub             SP, SP, #0x38
    // 0x414fbc: SetupParameters(OpenFileAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x414fbc: stur            NULL, [fp, #-8]
    //     0x414fc0: stur            x1, [fp, #-0x10]
    //     0x414fc4: stur            x2, [fp, #-0x18]
    // 0x414fc8: CheckStackOverflow
    //     0x414fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414fcc: cmp             SP, x16
    //     0x414fd0: b.ls            #0x4150f0
    // 0x414fd4: InitAsync() -> Future<OpenResult>
    //     0x414fd4: ldr             x0, [PP, #0x7ea8]  ; [pp+0x7ea8] TypeArguments: <OpenResult>
    //     0x414fd8: bl              #0x1d9070  ; InitAsyncStub
    // 0x414fdc: r1 = Null
    //     0x414fdc: mov             x1, NULL
    // 0x414fe0: r2 = 8
    //     0x414fe0: movz            x2, #0x8
    // 0x414fe4: r0 = AllocateArray()
    //     0x414fe4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x414fe8: r16 = "file_path"
    //     0x414fe8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb68] "file_path"
    //     0x414fec: ldr             x16, [x16, #0xb68]
    // 0x414ff0: StoreField: r0->field_f = r16
    //     0x414ff0: stur            w16, [x0, #0xf]
    // 0x414ff4: ldur            x1, [fp, #-0x18]
    // 0x414ff8: StoreField: r0->field_13 = r1
    //     0x414ff8: stur            w1, [x0, #0x13]
    // 0x414ffc: r16 = "type"
    //     0x414ffc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x415000: ArrayStore: r0[0] = r16  ; List_4
    //     0x415000: stur            w16, [x0, #0x17]
    // 0x415004: r16 = "application/vnd.android.package-archive"
    //     0x415004: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] "application/vnd.android.package-archive"
    // 0x415008: StoreField: r0->field_1b = r16
    //     0x415008: stur            w16, [x0, #0x1b]
    // 0x41500c: r16 = <String, String?>
    //     0x41500c: add             x16, PP, #9, lsl #12  ; [pp+0x91e0] TypeArguments: <String, String?>
    //     0x415010: ldr             x16, [x16, #0x1e0]
    // 0x415014: stp             x0, x16, [SP]
    // 0x415018: r0 = Map._fromLiteral()
    //     0x415018: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x41501c: stur            x0, [fp, #-0x18]
    // 0x415020: r0 = InitLateStaticField(0x58c) // [package:open_file_android/open_file_android.dart] ::_channel
    //     0x415020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415024: ldr             x0, [x0, #0xb18]
    //     0x415028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41502c: cmp             w0, w16
    //     0x415030: b.ne            #0x415040
    //     0x415034: add             x2, PP, #0xe, lsl #12  ; [pp+0xec58] Field <::._channel@20384202>: static late final (offset: 0x58c)
    //     0x415038: ldr             x2, [x2, #0xc58]
    //     0x41503c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x415040: stp             x0, NULL, [SP, #0x10]
    // 0x415044: r16 = "open_file"
    //     0x415044: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb80] "open_file"
    //     0x415048: ldr             x16, [x16, #0xb80]
    // 0x41504c: ldur            lr, [fp, #-0x18]
    // 0x415050: stp             lr, x16, [SP]
    // 0x415054: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x415054: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x415058: r0 = invokeMethod()
    //     0x415058: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x41505c: mov             x1, x0
    // 0x415060: stur            x1, [fp, #-0x18]
    // 0x415064: r0 = Await()
    //     0x415064: bl              #0x1d8e3c  ; AwaitStub
    // 0x415068: mov             x3, x0
    // 0x41506c: r2 = Null
    //     0x41506c: mov             x2, NULL
    // 0x415070: r1 = Null
    //     0x415070: mov             x1, NULL
    // 0x415074: stur            x3, [fp, #-0x10]
    // 0x415078: r4 = 60
    //     0x415078: movz            x4, #0x3c
    // 0x41507c: branchIfSmi(r0, 0x415088)
    //     0x41507c: tbz             w0, #0, #0x415088
    // 0x415080: r4 = LoadClassIdInstr(r0)
    //     0x415080: ldur            x4, [x0, #-1]
    //     0x415084: ubfx            x4, x4, #0xc, #0x14
    // 0x415088: sub             x4, x4, #0x5e
    // 0x41508c: cmp             x4, #1
    // 0x415090: b.ls            #0x4150a4
    // 0x415094: r8 = String
    //     0x415094: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x415098: r3 = Null
    //     0x415098: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Null
    //     0x41509c: ldr             x3, [x3, #0xc60]
    // 0x4150a0: r0 = String()
    //     0x4150a0: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x4150a4: ldur            x2, [fp, #-0x10]
    // 0x4150a8: r1 = Instance_JsonCodec
    //     0x4150a8: ldr             x1, [PP, #0xad0]  ; [pp+0xad0] Obj!JsonCodec@4d5461
    // 0x4150ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4150ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4150b0: r0 = decode()
    //     0x4150b0: bl              #0x1bfd30  ; [dart:convert] JsonCodec::decode
    // 0x4150b4: mov             x3, x0
    // 0x4150b8: r2 = Null
    //     0x4150b8: mov             x2, NULL
    // 0x4150bc: r1 = Null
    //     0x4150bc: mov             x1, NULL
    // 0x4150c0: stur            x3, [fp, #-0x10]
    // 0x4150c4: r8 = Map<String, dynamic>
    //     0x4150c4: ldr             x8, [PP, #0x3de0]  ; [pp+0x3de0] Type: Map<String, dynamic>
    // 0x4150c8: r3 = Null
    //     0x4150c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xec70] Null
    //     0x4150cc: ldr             x3, [x3, #0xc70]
    // 0x4150d0: r0 = Map<String, dynamic>()
    //     0x4150d0: bl              #0x3256f8  ; IsType_Map<String, dynamic>_Stub
    // 0x4150d4: r0 = OpenResult()
    //     0x4150d4: bl              #0x4151ec  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0x4150d8: mov             x1, x0
    // 0x4150dc: ldur            x2, [fp, #-0x10]
    // 0x4150e0: stur            x0, [fp, #-0x10]
    // 0x4150e4: r0 = OpenResult.fromJson()
    //     0x4150e4: bl              #0x4150f8  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0x4150e8: ldur            x0, [fp, #-0x10]
    // 0x4150ec: r0 = ReturnAsyncNotFuture()
    //     0x4150ec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4150f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4150f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4150f4: b               #0x414fd4
  }
  static void registerWith() {
    // ** addr: 0x4341f4, size: 0x90
    // 0x4341f4: EnterFrame
    //     0x4341f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4341f8: mov             fp, SP
    // 0x4341fc: AllocStack(0x10)
    //     0x4341fc: sub             SP, SP, #0x10
    // 0x434200: CheckStackOverflow
    //     0x434200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434204: cmp             SP, x16
    //     0x434208: b.ls            #0x43427c
    // 0x43420c: r0 = InitLateStaticField(0x580) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0x43420c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434210: ldr             x0, [x0, #0xb00]
    //     0x434214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434218: cmp             w0, w16
    //     0x43421c: b.ne            #0x434228
    //     0x434220: ldr             x2, [PP, #0x198]  ; [pp+0x198] Field <OpenFilePlatform._token@383239922>: static late final (offset: 0x580)
    //     0x434224: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434228: stur            x0, [fp, #-8]
    // 0x43422c: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x43422c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434230: ldr             x0, [x0, #0xb10]
    //     0x434234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434238: cmp             w0, w16
    //     0x43423c: b.ne            #0x434248
    //     0x434240: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x434244: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x434248: stur            x0, [fp, #-0x10]
    // 0x43424c: r0 = OpenFileAndroid()
    //     0x43424c: bl              #0x434320  ; AllocateOpenFileAndroidStub -> OpenFileAndroid (size=0x8)
    // 0x434250: ldur            x1, [fp, #-0x10]
    // 0x434254: mov             x2, x0
    // 0x434258: ldur            x3, [fp, #-8]
    // 0x43425c: stur            x0, [fp, #-8]
    // 0x434260: r0 = []=()
    //     0x434260: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x434264: ldur            x1, [fp, #-8]
    // 0x434268: r0 = platform=()
    //     0x434268: bl              #0x434284  ; [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::platform=
    // 0x43426c: r0 = Null
    //     0x43426c: mov             x0, NULL
    // 0x434270: LeaveFrame
    //     0x434270: mov             SP, fp
    //     0x434274: ldp             fp, lr, [SP], #0x10
    // 0x434278: ret
    //     0x434278: ret             
    // 0x43427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43427c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434280: b               #0x43420c
  }
}
