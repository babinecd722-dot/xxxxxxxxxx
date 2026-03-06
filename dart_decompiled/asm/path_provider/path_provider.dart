// lib: , url: package:path_provider/path_provider.dart

// class id: 1049070, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x2cd598, size: 0x13c
    // 0x2cd598: EnterFrame
    //     0x2cd598: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd59c: mov             fp, SP
    // 0x2cd5a0: AllocStack(0x30)
    //     0x2cd5a0: sub             SP, SP, #0x30
    // 0x2cd5a4: SetupParameters()
    //     0x2cd5a4: stur            NULL, [fp, #-8]
    // 0x2cd5a8: CheckStackOverflow
    //     0x2cd5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd5ac: cmp             SP, x16
    //     0x2cd5b0: b.ls            #0x2cd6cc
    // 0x2cd5b4: InitAsync() -> Future<Directory>
    //     0x2cd5b4: ldr             x0, [PP, #0x7de0]  ; [pp+0x7de0] TypeArguments: <Directory>
    //     0x2cd5b8: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cd5bc: r0 = InitLateStaticField(0x594) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x2cd5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd5c0: ldr             x0, [x0, #0xb28]
    //     0x2cd5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd5c8: cmp             w0, w16
    //     0x2cd5cc: b.ne            #0x2cd5d8
    //     0x2cd5d0: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] Field <PathProviderPlatform._instance@385436587>: static late (offset: 0x594)
    //     0x2cd5d4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2cd5d8: r1 = LoadClassIdInstr(r0)
    //     0x2cd5d8: ldur            x1, [x0, #-1]
    //     0x2cd5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd5e0: cmp             x1, #0x1f5
    // 0x2cd5e4: b.ne            #0x2cd610
    // 0x2cd5e8: r16 = <String>
    //     0x2cd5e8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2cd5ec: r30 = Instance_MethodChannel
    //     0x2cd5ec: ldr             lr, [PP, #0x180]  ; [pp+0x180] Obj!MethodChannel@4cb9e1
    // 0x2cd5f0: stp             lr, x16, [SP, #8]
    // 0x2cd5f4: r16 = "getApplicationSupportDirectory"
    //     0x2cd5f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] "getApplicationSupportDirectory"
    //     0x2cd5f8: ldr             x16, [x16, #0x1a8]
    // 0x2cd5fc: str             x16, [SP]
    // 0x2cd600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cd600: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cd604: r0 = invokeMethod()
    //     0x2cd604: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2cd608: mov             x1, x0
    // 0x2cd60c: b               #0x2cd620
    // 0x2cd610: LoadField: r1 = r0->field_7
    //     0x2cd610: ldur            w1, [x0, #7]
    // 0x2cd614: DecompressPointer r1
    //     0x2cd614: add             x1, x1, HEAP, lsl #32
    // 0x2cd618: r0 = getApplicationSupportPath()
    //     0x2cd618: bl              #0x2cd6e0  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x2cd61c: mov             x1, x0
    // 0x2cd620: mov             x0, x1
    // 0x2cd624: stur            x1, [fp, #-0x10]
    // 0x2cd628: r0 = Await()
    //     0x2cd628: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cd62c: stur            x0, [fp, #-0x10]
    // 0x2cd630: cmp             w0, NULL
    // 0x2cd634: b.eq            #0x2cd6ac
    // 0x2cd638: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2cd638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd63c: ldr             x0, [x0, #0x6f0]
    //     0x2cd640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd644: cmp             w0, w16
    //     0x2cd648: b.ne            #0x2cd654
    //     0x2cd64c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2cd650: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2cd654: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x2cd654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd658: ldr             x0, [x0, #0x890]
    //     0x2cd65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd660: cmp             w0, w16
    //     0x2cd664: b.ne            #0x2cd670
    //     0x2cd668: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x2cd66c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cd670: r0 = _Directory()
    //     0x2cd670: bl              #0x1d0314  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x2cd674: ldur            x1, [fp, #-0x10]
    // 0x2cd678: stur            x0, [fp, #-0x18]
    // 0x2cd67c: StoreField: r0->field_7 = r1
    //     0x2cd67c: stur            w1, [x0, #7]
    // 0x2cd680: r0 = _toUtf8Array()
    //     0x2cd680: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x2cd684: ldur            x1, [fp, #-0x18]
    // 0x2cd688: StoreField: r1->field_b = r0
    //     0x2cd688: stur            w0, [x1, #0xb]
    //     0x2cd68c: ldurb           w16, [x1, #-1]
    //     0x2cd690: ldurb           w17, [x0, #-1]
    //     0x2cd694: and             x16, x17, x16, lsr #2
    //     0x2cd698: tst             x16, HEAP, lsr #32
    //     0x2cd69c: b.eq            #0x2cd6a4
    //     0x2cd6a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2cd6a4: mov             x0, x1
    // 0x2cd6a8: r0 = ReturnAsyncNotFuture()
    //     0x2cd6a8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cd6ac: r0 = MissingPlatformDirectoryException()
    //     0x2cd6ac: bl              #0x2cd6d4  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x2cd6b0: mov             x1, x0
    // 0x2cd6b4: r0 = "Unable to get application support directory"
    //     0x2cd6b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1b0] "Unable to get application support directory"
    //     0x2cd6b8: ldr             x0, [x0, #0x1b0]
    // 0x2cd6bc: StoreField: r1->field_7 = r0
    //     0x2cd6bc: stur            w0, [x1, #7]
    // 0x2cd6c0: mov             x0, x1
    // 0x2cd6c4: r0 = Throw()
    //     0x2cd6c4: bl              #0x42f35c  ; ThrowStub
    // 0x2cd6c8: brk             #0
    // 0x2cd6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd6cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd6d0: b               #0x2cd5b4
  }
  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x31b6cc, size: 0x134
    // 0x31b6cc: EnterFrame
    //     0x31b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b6d0: mov             fp, SP
    // 0x31b6d4: AllocStack(0x30)
    //     0x31b6d4: sub             SP, SP, #0x30
    // 0x31b6d8: SetupParameters()
    //     0x31b6d8: stur            NULL, [fp, #-8]
    // 0x31b6dc: CheckStackOverflow
    //     0x31b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b6e0: cmp             SP, x16
    //     0x31b6e4: b.ls            #0x31b7f8
    // 0x31b6e8: InitAsync() -> Future<Directory>
    //     0x31b6e8: ldr             x0, [PP, #0x7de0]  ; [pp+0x7de0] TypeArguments: <Directory>
    //     0x31b6ec: bl              #0x1d9070  ; InitAsyncStub
    // 0x31b6f0: r0 = InitLateStaticField(0x594) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x31b6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31b6f4: ldr             x0, [x0, #0xb28]
    //     0x31b6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31b6fc: cmp             w0, w16
    //     0x31b700: b.ne            #0x31b70c
    //     0x31b704: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] Field <PathProviderPlatform._instance@385436587>: static late (offset: 0x594)
    //     0x31b708: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x31b70c: r1 = LoadClassIdInstr(r0)
    //     0x31b70c: ldur            x1, [x0, #-1]
    //     0x31b710: ubfx            x1, x1, #0xc, #0x14
    // 0x31b714: cmp             x1, #0x1f5
    // 0x31b718: b.ne            #0x31b740
    // 0x31b71c: r16 = <String>
    //     0x31b71c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x31b720: r30 = Instance_MethodChannel
    //     0x31b720: ldr             lr, [PP, #0x180]  ; [pp+0x180] Obj!MethodChannel@4cb9e1
    // 0x31b724: stp             lr, x16, [SP, #8]
    // 0x31b728: r16 = "getApplicationDocumentsDirectory"
    //     0x31b728: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "getApplicationDocumentsDirectory"
    // 0x31b72c: str             x16, [SP]
    // 0x31b730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31b730: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31b734: r0 = invokeMethod()
    //     0x31b734: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x31b738: mov             x1, x0
    // 0x31b73c: b               #0x31b750
    // 0x31b740: LoadField: r1 = r0->field_7
    //     0x31b740: ldur            w1, [x0, #7]
    // 0x31b744: DecompressPointer r1
    //     0x31b744: add             x1, x1, HEAP, lsl #32
    // 0x31b748: r0 = getApplicationDocumentsPath()
    //     0x31b748: bl              #0x31b800  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x31b74c: mov             x1, x0
    // 0x31b750: mov             x0, x1
    // 0x31b754: stur            x1, [fp, #-0x10]
    // 0x31b758: r0 = Await()
    //     0x31b758: bl              #0x1d8e3c  ; AwaitStub
    // 0x31b75c: stur            x0, [fp, #-0x10]
    // 0x31b760: cmp             w0, NULL
    // 0x31b764: b.eq            #0x31b7dc
    // 0x31b768: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x31b768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31b76c: ldr             x0, [x0, #0x6f0]
    //     0x31b770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31b774: cmp             w0, w16
    //     0x31b778: b.ne            #0x31b784
    //     0x31b77c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x31b780: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x31b784: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x31b784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31b788: ldr             x0, [x0, #0x890]
    //     0x31b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31b790: cmp             w0, w16
    //     0x31b794: b.ne            #0x31b7a0
    //     0x31b798: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x31b79c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x31b7a0: r0 = _Directory()
    //     0x31b7a0: bl              #0x1d0314  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x31b7a4: ldur            x1, [fp, #-0x10]
    // 0x31b7a8: stur            x0, [fp, #-0x18]
    // 0x31b7ac: StoreField: r0->field_7 = r1
    //     0x31b7ac: stur            w1, [x0, #7]
    // 0x31b7b0: r0 = _toUtf8Array()
    //     0x31b7b0: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x31b7b4: ldur            x1, [fp, #-0x18]
    // 0x31b7b8: StoreField: r1->field_b = r0
    //     0x31b7b8: stur            w0, [x1, #0xb]
    //     0x31b7bc: ldurb           w16, [x1, #-1]
    //     0x31b7c0: ldurb           w17, [x0, #-1]
    //     0x31b7c4: and             x16, x17, x16, lsr #2
    //     0x31b7c8: tst             x16, HEAP, lsr #32
    //     0x31b7cc: b.eq            #0x31b7d4
    //     0x31b7d0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31b7d4: mov             x0, x1
    // 0x31b7d8: r0 = ReturnAsyncNotFuture()
    //     0x31b7d8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31b7dc: r0 = MissingPlatformDirectoryException()
    //     0x31b7dc: bl              #0x2cd6d4  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x31b7e0: mov             x1, x0
    // 0x31b7e4: r0 = "Unable to get application documents directory"
    //     0x31b7e4: ldr             x0, [PP, #0x7df8]  ; [pp+0x7df8] "Unable to get application documents directory"
    // 0x31b7e8: StoreField: r1->field_7 = r0
    //     0x31b7e8: stur            w0, [x1, #7]
    // 0x31b7ec: mov             x0, x1
    // 0x31b7f0: r0 = Throw()
    //     0x31b7f0: bl              #0x42f35c  ; ThrowStub
    // 0x31b7f4: brk             #0
    // 0x31b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b7f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b7fc: b               #0x31b6e8
  }
}

// class id: 470, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x334760, size: 0x6c
    // 0x334760: EnterFrame
    //     0x334760: stp             fp, lr, [SP, #-0x10]!
    //     0x334764: mov             fp, SP
    // 0x334768: AllocStack(0x8)
    //     0x334768: sub             SP, SP, #8
    // 0x33476c: CheckStackOverflow
    //     0x33476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334770: cmp             SP, x16
    //     0x334774: b.ls            #0x3347c4
    // 0x334778: r1 = Null
    //     0x334778: mov             x1, NULL
    // 0x33477c: r2 = 8
    //     0x33477c: movz            x2, #0x8
    // 0x334780: r0 = AllocateArray()
    //     0x334780: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334784: r16 = "MissingPlatformDirectoryException("
    //     0x334784: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe0] "MissingPlatformDirectoryException("
    //     0x334788: ldr             x16, [x16, #0xbe0]
    // 0x33478c: StoreField: r0->field_f = r16
    //     0x33478c: stur            w16, [x0, #0xf]
    // 0x334790: ldr             x1, [fp, #0x10]
    // 0x334794: LoadField: r2 = r1->field_7
    //     0x334794: ldur            w2, [x1, #7]
    // 0x334798: DecompressPointer r2
    //     0x334798: add             x2, x2, HEAP, lsl #32
    // 0x33479c: StoreField: r0->field_13 = r2
    //     0x33479c: stur            w2, [x0, #0x13]
    // 0x3347a0: r16 = ")"
    //     0x3347a0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3347a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3347a4: stur            w16, [x0, #0x17]
    // 0x3347a8: r16 = ""
    //     0x3347a8: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3347ac: StoreField: r0->field_1b = r16
    //     0x3347ac: stur            w16, [x0, #0x1b]
    // 0x3347b0: str             x0, [SP]
    // 0x3347b4: r0 = _interpolate()
    //     0x3347b4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3347b8: LeaveFrame
    //     0x3347b8: mov             SP, fp
    //     0x3347bc: ldp             fp, lr, [SP], #0x10
    // 0x3347c0: ret
    //     0x3347c0: ret             
    // 0x3347c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3347c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3347c8: b               #0x334778
  }
}
