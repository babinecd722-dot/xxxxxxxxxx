// lib: , url: package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart

// class id: 1049055, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0xaa8
}

// class id: 504, size: 0x8, field offset: 0x8
class MethodChannelOpenFile extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0x415234, size: 0x158
    // 0x415234: EnterFrame
    //     0x415234: stp             fp, lr, [SP, #-0x10]!
    //     0x415238: mov             fp, SP
    // 0x41523c: AllocStack(0x38)
    //     0x41523c: sub             SP, SP, #0x38
    // 0x415240: SetupParameters(MethodChannelOpenFile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x415240: stur            NULL, [fp, #-8]
    //     0x415244: stur            x1, [fp, #-0x10]
    //     0x415248: stur            x2, [fp, #-0x18]
    // 0x41524c: CheckStackOverflow
    //     0x41524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415250: cmp             SP, x16
    //     0x415254: b.ls            #0x415384
    // 0x415258: InitAsync() -> Future<OpenResult>
    //     0x415258: ldr             x0, [PP, #0x7ea8]  ; [pp+0x7ea8] TypeArguments: <OpenResult>
    //     0x41525c: bl              #0x1d9070  ; InitAsyncStub
    // 0x415260: r1 = Null
    //     0x415260: mov             x1, NULL
    // 0x415264: r2 = 12
    //     0x415264: movz            x2, #0xc
    // 0x415268: r0 = AllocateArray()
    //     0x415268: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41526c: r16 = "file_path"
    //     0x41526c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb68] "file_path"
    //     0x415270: ldr             x16, [x16, #0xb68]
    // 0x415274: StoreField: r0->field_f = r16
    //     0x415274: stur            w16, [x0, #0xf]
    // 0x415278: ldur            x1, [fp, #-0x18]
    // 0x41527c: StoreField: r0->field_13 = r1
    //     0x41527c: stur            w1, [x0, #0x13]
    // 0x415280: r16 = "type"
    //     0x415280: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x415284: ArrayStore: r0[0] = r16  ; List_4
    //     0x415284: stur            w16, [x0, #0x17]
    // 0x415288: r16 = "application/vnd.android.package-archive"
    //     0x415288: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] "application/vnd.android.package-archive"
    // 0x41528c: StoreField: r0->field_1b = r16
    //     0x41528c: stur            w16, [x0, #0x1b]
    // 0x415290: r16 = "isIOSAppOpen"
    //     0x415290: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb70] "isIOSAppOpen"
    //     0x415294: ldr             x16, [x16, #0xb70]
    // 0x415298: StoreField: r0->field_1f = r16
    //     0x415298: stur            w16, [x0, #0x1f]
    // 0x41529c: r16 = false
    //     0x41529c: add             x16, NULL, #0x30  ; false
    // 0x4152a0: StoreField: r0->field_23 = r16
    //     0x4152a0: stur            w16, [x0, #0x23]
    // 0x4152a4: r16 = <String, dynamic>
    //     0x4152a4: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x4152a8: stp             x0, x16, [SP]
    // 0x4152ac: r0 = Map._fromLiteral()
    //     0x4152ac: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x4152b0: stur            x0, [fp, #-0x18]
    // 0x4152b4: r0 = InitLateStaticField(0xaa8) // [package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart] ::_channel
    //     0x4152b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4152b8: ldr             x0, [x0, #0x1550]
    //     0x4152bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4152c0: cmp             w0, w16
    //     0x4152c4: b.ne            #0x4152d4
    //     0x4152c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb78] Field <::._channel@529449283>: static late final (offset: 0xaa8)
    //     0x4152cc: ldr             x2, [x2, #0xb78]
    //     0x4152d0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x4152d4: stp             x0, NULL, [SP, #0x10]
    // 0x4152d8: r16 = "open_file"
    //     0x4152d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb80] "open_file"
    //     0x4152dc: ldr             x16, [x16, #0xb80]
    // 0x4152e0: ldur            lr, [fp, #-0x18]
    // 0x4152e4: stp             lr, x16, [SP]
    // 0x4152e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4152e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4152ec: r0 = invokeMethod()
    //     0x4152ec: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4152f0: mov             x1, x0
    // 0x4152f4: stur            x1, [fp, #-0x18]
    // 0x4152f8: r0 = Await()
    //     0x4152f8: bl              #0x1d8e3c  ; AwaitStub
    // 0x4152fc: mov             x3, x0
    // 0x415300: r2 = Null
    //     0x415300: mov             x2, NULL
    // 0x415304: r1 = Null
    //     0x415304: mov             x1, NULL
    // 0x415308: stur            x3, [fp, #-0x10]
    // 0x41530c: r4 = 60
    //     0x41530c: movz            x4, #0x3c
    // 0x415310: branchIfSmi(r0, 0x41531c)
    //     0x415310: tbz             w0, #0, #0x41531c
    // 0x415314: r4 = LoadClassIdInstr(r0)
    //     0x415314: ldur            x4, [x0, #-1]
    //     0x415318: ubfx            x4, x4, #0xc, #0x14
    // 0x41531c: sub             x4, x4, #0x5e
    // 0x415320: cmp             x4, #1
    // 0x415324: b.ls            #0x415338
    // 0x415328: r8 = String
    //     0x415328: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x41532c: r3 = Null
    //     0x41532c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb88] Null
    //     0x415330: ldr             x3, [x3, #0xb88]
    // 0x415334: r0 = String()
    //     0x415334: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x415338: ldur            x2, [fp, #-0x10]
    // 0x41533c: r1 = Instance_JsonCodec
    //     0x41533c: ldr             x1, [PP, #0xad0]  ; [pp+0xad0] Obj!JsonCodec@4d5461
    // 0x415340: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x415340: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x415344: r0 = decode()
    //     0x415344: bl              #0x1bfd30  ; [dart:convert] JsonCodec::decode
    // 0x415348: mov             x3, x0
    // 0x41534c: r2 = Null
    //     0x41534c: mov             x2, NULL
    // 0x415350: r1 = Null
    //     0x415350: mov             x1, NULL
    // 0x415354: stur            x3, [fp, #-0x10]
    // 0x415358: r8 = Map<String, dynamic>
    //     0x415358: ldr             x8, [PP, #0x3de0]  ; [pp+0x3de0] Type: Map<String, dynamic>
    // 0x41535c: r3 = Null
    //     0x41535c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb98] Null
    //     0x415360: ldr             x3, [x3, #0xb98]
    // 0x415364: r0 = Map<String, dynamic>()
    //     0x415364: bl              #0x3256f8  ; IsType_Map<String, dynamic>_Stub
    // 0x415368: r0 = OpenResult()
    //     0x415368: bl              #0x4151ec  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0x41536c: mov             x1, x0
    // 0x415370: ldur            x2, [fp, #-0x10]
    // 0x415374: stur            x0, [fp, #-0x10]
    // 0x415378: r0 = OpenResult.fromJson()
    //     0x415378: bl              #0x4150f8  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0x41537c: ldur            x0, [fp, #-0x10]
    // 0x415380: r0 = ReturnAsyncNotFuture()
    //     0x415380: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x415384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415388: b               #0x415258
  }
}
