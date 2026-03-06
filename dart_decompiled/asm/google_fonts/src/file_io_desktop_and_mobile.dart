// lib: , url: package:google_fonts/src/file_io_desktop_and_mobile.dart

// class id: 1049000, size: 0x8
class :: {

  bool isTest() {
    // ** addr: 0x2cb174, size: 0x54
    // 0x2cb174: EnterFrame
    //     0x2cb174: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb178: mov             fp, SP
    // 0x2cb17c: CheckStackOverflow
    //     0x2cb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb180: cmp             SP, x16
    //     0x2cb184: b.ls            #0x2cb1c0
    // 0x2cb188: r0 = environment()
    //     0x2cb188: bl              #0x2a0064  ; [dart:io] _Platform::environment
    // 0x2cb18c: r1 = LoadClassIdInstr(r0)
    //     0x2cb18c: ldur            x1, [x0, #-1]
    //     0x2cb190: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb194: mov             x16, x0
    // 0x2cb198: mov             x0, x1
    // 0x2cb19c: mov             x1, x16
    // 0x2cb1a0: r2 = "FLUTTER_TEST"
    //     0x2cb1a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd120] "FLUTTER_TEST"
    //     0x2cb1a4: ldr             x2, [x2, #0x120]
    // 0x2cb1a8: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x2cb1a8: sub             lr, x0, #0xf0a
    //     0x2cb1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb1b0: blr             lr
    // 0x2cb1b4: LeaveFrame
    //     0x2cb1b4: mov             SP, fp
    //     0x2cb1b8: ldp             fp, lr, [SP], #0x10
    // 0x2cb1bc: ret
    //     0x2cb1bc: ret             
    // 0x2cb1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb1c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb1c4: b               #0x2cb188
  }
  static _ saveFontToDeviceFileSystem(/* No info */) async {
    // ** addr: 0x2cb640, size: 0x7c
    // 0x2cb640: EnterFrame
    //     0x2cb640: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb644: mov             fp, SP
    // 0x2cb648: AllocStack(0x20)
    //     0x2cb648: sub             SP, SP, #0x20
    // 0x2cb64c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x2cb64c: stur            NULL, [fp, #-8]
    //     0x2cb650: stur            x1, [fp, #-0x10]
    //     0x2cb654: mov             x16, x3
    //     0x2cb658: mov             x3, x1
    //     0x2cb65c: mov             x1, x16
    //     0x2cb660: stur            x2, [fp, #-0x18]
    //     0x2cb664: stur            x1, [fp, #-0x20]
    // 0x2cb668: CheckStackOverflow
    //     0x2cb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb66c: cmp             SP, x16
    //     0x2cb670: b.ls            #0x2cb6b4
    // 0x2cb674: InitAsync() -> Future<void?>
    //     0x2cb674: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2cb678: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cb67c: ldur            x1, [fp, #-0x20]
    // 0x2cb680: ldur            x2, [fp, #-0x18]
    // 0x2cb684: r0 = _localFile()
    //     0x2cb684: bl              #0x2cd440  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x2cb688: mov             x1, x0
    // 0x2cb68c: stur            x1, [fp, #-0x18]
    // 0x2cb690: r0 = Await()
    //     0x2cb690: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cb694: mov             x1, x0
    // 0x2cb698: ldur            x2, [fp, #-0x10]
    // 0x2cb69c: r0 = writeAsBytes()
    //     0x2cb69c: bl              #0x2cb6bc  ; [dart:io] _File::writeAsBytes
    // 0x2cb6a0: mov             x1, x0
    // 0x2cb6a4: stur            x1, [fp, #-0x10]
    // 0x2cb6a8: r0 = Await()
    //     0x2cb6a8: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cb6ac: r0 = Null
    //     0x2cb6ac: mov             x0, NULL
    // 0x2cb6b0: r0 = ReturnAsyncNotFuture()
    //     0x2cb6b0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cb6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb6b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb6b8: b               #0x2cb674
  }
  static _ _localFile(/* No info */) async {
    // ** addr: 0x2cd440, size: 0x10c
    // 0x2cd440: EnterFrame
    //     0x2cd440: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd444: mov             fp, SP
    // 0x2cd448: AllocStack(0x28)
    //     0x2cd448: sub             SP, SP, #0x28
    // 0x2cd44c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2cd44c: stur            NULL, [fp, #-8]
    //     0x2cd450: stur            x1, [fp, #-0x10]
    //     0x2cd454: stur            x2, [fp, #-0x18]
    // 0x2cd458: CheckStackOverflow
    //     0x2cd458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd45c: cmp             SP, x16
    //     0x2cd460: b.ls            #0x2cd544
    // 0x2cd464: InitAsync() -> Future<File>
    //     0x2cd464: ldr             x0, [PP, #0x7ac0]  ; [pp+0x7ac0] TypeArguments: <File>
    //     0x2cd468: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cd46c: r0 = _localPath()
    //     0x2cd46c: bl              #0x2cd54c  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localPath
    // 0x2cd470: mov             x1, x0
    // 0x2cd474: stur            x1, [fp, #-0x20]
    // 0x2cd478: r0 = Await()
    //     0x2cd478: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cd47c: r1 = Null
    //     0x2cd47c: mov             x1, NULL
    // 0x2cd480: r2 = 12
    //     0x2cd480: movz            x2, #0xc
    // 0x2cd484: stur            x0, [fp, #-0x20]
    // 0x2cd488: r0 = AllocateArray()
    //     0x2cd488: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cd48c: mov             x1, x0
    // 0x2cd490: ldur            x0, [fp, #-0x20]
    // 0x2cd494: StoreField: r1->field_f = r0
    //     0x2cd494: stur            w0, [x1, #0xf]
    // 0x2cd498: r16 = "/"
    //     0x2cd498: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x2cd49c: StoreField: r1->field_13 = r16
    //     0x2cd49c: stur            w16, [x1, #0x13]
    // 0x2cd4a0: ldur            x0, [fp, #-0x10]
    // 0x2cd4a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2cd4a4: stur            w0, [x1, #0x17]
    // 0x2cd4a8: r16 = "_"
    //     0x2cd4a8: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x2cd4ac: StoreField: r1->field_1b = r16
    //     0x2cd4ac: stur            w16, [x1, #0x1b]
    // 0x2cd4b0: ldur            x0, [fp, #-0x18]
    // 0x2cd4b4: StoreField: r1->field_1f = r0
    //     0x2cd4b4: stur            w0, [x1, #0x1f]
    // 0x2cd4b8: r16 = ".ttf"
    //     0x2cd4b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cd4bc: ldr             x16, [x16, #0x130]
    // 0x2cd4c0: StoreField: r1->field_23 = r16
    //     0x2cd4c0: stur            w16, [x1, #0x23]
    // 0x2cd4c4: str             x1, [SP]
    // 0x2cd4c8: r0 = _interpolate()
    //     0x2cd4c8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cd4cc: stur            x0, [fp, #-0x10]
    // 0x2cd4d0: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2cd4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd4d4: ldr             x0, [x0, #0x6f0]
    //     0x2cd4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd4dc: cmp             w0, w16
    //     0x2cd4e0: b.ne            #0x2cd4ec
    //     0x2cd4e4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2cd4e8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2cd4ec: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x2cd4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cd4f0: ldr             x0, [x0, #0x890]
    //     0x2cd4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cd4f8: cmp             w0, w16
    //     0x2cd4fc: b.ne            #0x2cd508
    //     0x2cd500: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x2cd504: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cd508: r0 = _File()
    //     0x2cd508: bl              #0x1d7d08  ; Allocate_FileStub -> _File (size=0x10)
    // 0x2cd50c: ldur            x1, [fp, #-0x10]
    // 0x2cd510: stur            x0, [fp, #-0x18]
    // 0x2cd514: StoreField: r0->field_7 = r1
    //     0x2cd514: stur            w1, [x0, #7]
    // 0x2cd518: r0 = _toUtf8Array()
    //     0x2cd518: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x2cd51c: ldur            x1, [fp, #-0x18]
    // 0x2cd520: StoreField: r1->field_b = r0
    //     0x2cd520: stur            w0, [x1, #0xb]
    //     0x2cd524: ldurb           w16, [x1, #-1]
    //     0x2cd528: ldurb           w17, [x0, #-1]
    //     0x2cd52c: and             x16, x17, x16, lsr #2
    //     0x2cd530: tst             x16, HEAP, lsr #32
    //     0x2cd534: b.eq            #0x2cd53c
    //     0x2cd538: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2cd53c: mov             x0, x1
    // 0x2cd540: r0 = ReturnAsyncNotFuture()
    //     0x2cd540: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd548: b               #0x2cd464
  }
  get _ _localPath(/* No info */) async {
    // ** addr: 0x2cd54c, size: 0x4c
    // 0x2cd54c: EnterFrame
    //     0x2cd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd550: mov             fp, SP
    // 0x2cd554: AllocStack(0x10)
    //     0x2cd554: sub             SP, SP, #0x10
    // 0x2cd558: SetupParameters()
    //     0x2cd558: stur            NULL, [fp, #-8]
    // 0x2cd55c: CheckStackOverflow
    //     0x2cd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd560: cmp             SP, x16
    //     0x2cd564: b.ls            #0x2cd590
    // 0x2cd568: InitAsync() -> Future<String>
    //     0x2cd568: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x2cd56c: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cd570: r0 = getApplicationSupportDirectory()
    //     0x2cd570: bl              #0x2cd598  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x2cd574: mov             x1, x0
    // 0x2cd578: stur            x1, [fp, #-0x10]
    // 0x2cd57c: r0 = Await()
    //     0x2cd57c: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cd580: LoadField: r1 = r0->field_7
    //     0x2cd580: ldur            w1, [x0, #7]
    // 0x2cd584: DecompressPointer r1
    //     0x2cd584: add             x1, x1, HEAP, lsl #32
    // 0x2cd588: mov             x0, x1
    // 0x2cd58c: r0 = ReturnAsyncNotFuture()
    //     0x2cd58c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd594: b               #0x2cd568
  }
  static _ loadFontFromDeviceFileSystem(/* No info */) async {
    // ** addr: 0x2ea260, size: 0xd4
    // 0x2ea260: EnterFrame
    //     0x2ea260: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea264: mov             fp, SP
    // 0x2ea268: AllocStack(0x88)
    //     0x2ea268: sub             SP, SP, #0x88
    // 0x2ea26c: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x2ea26c: stur            NULL, [fp, #-8]
    //     0x2ea270: stur            x1, [fp, #-0x68]
    //     0x2ea274: mov             x16, x2
    //     0x2ea278: mov             x2, x1
    //     0x2ea27c: mov             x1, x16
    //     0x2ea280: stur            x1, [fp, #-0x70]
    // 0x2ea284: CheckStackOverflow
    //     0x2ea284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea288: cmp             SP, x16
    //     0x2ea28c: b.ls            #0x2ea32c
    // 0x2ea290: InitAsync() -> Future<ByteData?>
    //     0x2ea290: ldr             x0, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    //     0x2ea294: bl              #0x1d9070  ; InitAsyncStub
    // 0x2ea298: ldur            x1, [fp, #-0x70]
    // 0x2ea29c: ldur            x2, [fp, #-0x68]
    // 0x2ea2a0: r0 = _localFile()
    //     0x2ea2a0: bl              #0x2cd440  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x2ea2a4: mov             x1, x0
    // 0x2ea2a8: stur            x1, [fp, #-0x78]
    // 0x2ea2ac: r0 = Await()
    //     0x2ea2ac: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ea2b0: mov             x1, x0
    // 0x2ea2b4: stur            x0, [fp, #-0x78]
    // 0x2ea2b8: r0 = existsSync()
    //     0x2ea2b8: bl              #0x2ebde4  ; [dart:io] _File::existsSync
    // 0x2ea2bc: tbnz            w0, #4, #0x2ea318
    // 0x2ea2c0: ldur            x1, [fp, #-0x78]
    // 0x2ea2c4: r0 = readAsBytes()
    //     0x2ea2c4: bl              #0x2ea334  ; [dart:io] _File::readAsBytes
    // 0x2ea2c8: mov             x1, x0
    // 0x2ea2cc: stur            x1, [fp, #-0x68]
    // 0x2ea2d0: r0 = Await()
    //     0x2ea2d0: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ea2d4: stur            x0, [fp, #-0x68]
    // 0x2ea2d8: LoadField: r1 = r0->field_13
    //     0x2ea2d8: ldur            w1, [x0, #0x13]
    // 0x2ea2dc: cbz             w1, #0x2ea318
    // 0x2ea2e0: mov             x2, x0
    // 0x2ea2e4: r1 = Null
    //     0x2ea2e4: mov             x1, NULL
    // 0x2ea2e8: r0 = Uint8List.fromList()
    //     0x2ea2e8: bl              #0x28f3bc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x2ea2ec: stur            x0, [fp, #-0x70]
    // 0x2ea2f0: r0 = _ByteBuffer()
    //     0x2ea2f0: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x2ea2f4: mov             x2, x0
    // 0x2ea2f8: ldur            x0, [fp, #-0x70]
    // 0x2ea2fc: stur            x2, [fp, #-0x78]
    // 0x2ea300: StoreField: r2->field_7 = r0
    //     0x2ea300: stur            w0, [x2, #7]
    // 0x2ea304: stp             NULL, xzr, [SP]
    // 0x2ea308: mov             x1, x2
    // 0x2ea30c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x2ea30c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x2ea310: r0 = asByteData()
    //     0x2ea310: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x2ea314: r0 = ReturnAsyncNotFuture()
    //     0x2ea314: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ea318: r0 = Null
    //     0x2ea318: mov             x0, NULL
    // 0x2ea31c: r0 = ReturnAsyncNotFuture()
    //     0x2ea31c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ea320: sub             SP, fp, #0x88
    // 0x2ea324: r0 = Null
    //     0x2ea324: mov             x0, NULL
    // 0x2ea328: r0 = ReturnAsyncNotFuture()
    //     0x2ea328: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ea32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea32c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea330: b               #0x2ea290
  }
}
