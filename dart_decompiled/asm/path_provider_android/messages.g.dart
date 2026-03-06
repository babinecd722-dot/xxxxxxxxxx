// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049071, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x2cd99c, size: 0x78
    // 0x2cd99c: EnterFrame
    //     0x2cd99c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd9a0: mov             fp, SP
    // 0x2cd9a4: AllocStack(0x10)
    //     0x2cd9a4: sub             SP, SP, #0x10
    // 0x2cd9a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2cd9a8: mov             x0, x1
    //     0x2cd9ac: stur            x1, [fp, #-8]
    // 0x2cd9b0: CheckStackOverflow
    //     0x2cd9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd9b4: cmp             SP, x16
    //     0x2cd9b8: b.ls            #0x2cda0c
    // 0x2cd9bc: r1 = Null
    //     0x2cd9bc: mov             x1, NULL
    // 0x2cd9c0: r2 = 6
    //     0x2cd9c0: movz            x2, #0x6
    // 0x2cd9c4: r0 = AllocateArray()
    //     0x2cd9c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cd9c8: r16 = "Unable to establish connection on channel: \""
    //     0x2cd9c8: ldr             x16, [PP, #0x5750]  ; [pp+0x5750] "Unable to establish connection on channel: \""
    // 0x2cd9cc: StoreField: r0->field_f = r16
    //     0x2cd9cc: stur            w16, [x0, #0xf]
    // 0x2cd9d0: ldur            x1, [fp, #-8]
    // 0x2cd9d4: StoreField: r0->field_13 = r1
    //     0x2cd9d4: stur            w1, [x0, #0x13]
    // 0x2cd9d8: r16 = "\"."
    //     0x2cd9d8: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x2cd9dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cd9dc: stur            w16, [x0, #0x17]
    // 0x2cd9e0: str             x0, [SP]
    // 0x2cd9e4: r0 = _interpolate()
    //     0x2cd9e4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cd9e8: stur            x0, [fp, #-8]
    // 0x2cd9ec: r0 = PlatformException()
    //     0x2cd9ec: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x2cd9f0: r1 = "channel-error"
    //     0x2cd9f0: ldr             x1, [PP, #0x5758]  ; [pp+0x5758] "channel-error"
    // 0x2cd9f4: StoreField: r0->field_7 = r1
    //     0x2cd9f4: stur            w1, [x0, #7]
    // 0x2cd9f8: ldur            x1, [fp, #-8]
    // 0x2cd9fc: StoreField: r0->field_b = r1
    //     0x2cd9fc: stur            w1, [x0, #0xb]
    // 0x2cda00: LeaveFrame
    //     0x2cda00: mov             SP, fp
    //     0x2cda04: ldp             fp, lr, [SP], #0x10
    // 0x2cda08: ret
    //     0x2cda08: ret             
    // 0x2cda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cda0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cda10: b               #0x2cd9bc
  }
}

// class id: 469, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x2cd6e0, size: 0x2b0
    // 0x2cd6e0: EnterFrame
    //     0x2cd6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd6e4: mov             fp, SP
    // 0x2cd6e8: AllocStack(0x30)
    //     0x2cd6e8: sub             SP, SP, #0x30
    // 0x2cd6ec: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x2cd6ec: stur            NULL, [fp, #-8]
    //     0x2cd6f0: stur            x1, [fp, #-0x10]
    // 0x2cd6f4: CheckStackOverflow
    //     0x2cd6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd6f8: cmp             SP, x16
    //     0x2cd6fc: b.ls            #0x2cd984
    // 0x2cd700: InitAsync() -> Future<String?>
    //     0x2cd700: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    //     0x2cd704: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cd708: r1 = Null
    //     0x2cd708: mov             x1, NULL
    // 0x2cd70c: r2 = 4
    //     0x2cd70c: movz            x2, #0x4
    // 0x2cd710: r0 = AllocateArray()
    //     0x2cd710: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cd714: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"
    //     0x2cd714: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b8] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"
    //     0x2cd718: ldr             x16, [x16, #0x1b8]
    // 0x2cd71c: StoreField: r0->field_f = r16
    //     0x2cd71c: stur            w16, [x0, #0xf]
    // 0x2cd720: ldur            x1, [fp, #-0x10]
    // 0x2cd724: LoadField: r2 = r1->field_b
    //     0x2cd724: ldur            w2, [x1, #0xb]
    // 0x2cd728: DecompressPointer r2
    //     0x2cd728: add             x2, x2, HEAP, lsl #32
    // 0x2cd72c: StoreField: r0->field_13 = r2
    //     0x2cd72c: stur            w2, [x0, #0x13]
    // 0x2cd730: str             x0, [SP]
    // 0x2cd734: r0 = _interpolate()
    //     0x2cd734: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cd738: r1 = <Object?>
    //     0x2cd738: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x2cd73c: stur            x0, [fp, #-0x10]
    // 0x2cd740: r0 = BasicMessageChannel()
    //     0x2cd740: bl              #0x2cda14  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x2cd744: mov             x1, x0
    // 0x2cd748: ldur            x0, [fp, #-0x10]
    // 0x2cd74c: StoreField: r1->field_b = r0
    //     0x2cd74c: stur            w0, [x1, #0xb]
    // 0x2cd750: r2 = Instance__PigeonCodec
    //     0x2cd750: ldr             x2, [PP, #0x7e08]  ; [pp+0x7e08] Obj!_PigeonCodec@4cbc61
    // 0x2cd754: StoreField: r1->field_f = r2
    //     0x2cd754: stur            w2, [x1, #0xf]
    // 0x2cd758: r2 = Null
    //     0x2cd758: mov             x2, NULL
    // 0x2cd75c: r0 = send()
    //     0x2cd75c: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2cd760: mov             x1, x0
    // 0x2cd764: stur            x1, [fp, #-0x18]
    // 0x2cd768: r0 = Await()
    //     0x2cd768: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cd76c: mov             x3, x0
    // 0x2cd770: r2 = Null
    //     0x2cd770: mov             x2, NULL
    // 0x2cd774: r1 = Null
    //     0x2cd774: mov             x1, NULL
    // 0x2cd778: stur            x3, [fp, #-0x18]
    // 0x2cd77c: r4 = 60
    //     0x2cd77c: movz            x4, #0x3c
    // 0x2cd780: branchIfSmi(r0, 0x2cd78c)
    //     0x2cd780: tbz             w0, #0, #0x2cd78c
    // 0x2cd784: r4 = LoadClassIdInstr(r0)
    //     0x2cd784: ldur            x4, [x0, #-1]
    //     0x2cd788: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd78c: sub             x4, x4, #0x5a
    // 0x2cd790: cmp             x4, #2
    // 0x2cd794: b.ls            #0x2cd7c8
    // 0x2cd798: sub             x4, x4, #0x16
    // 0x2cd79c: cmp             x4, #0x37
    // 0x2cd7a0: b.ls            #0x2cd7c8
    // 0x2cd7a4: sub             x4, x4, #0xb0a
    // 0x2cd7a8: cmp             x4, #3
    // 0x2cd7ac: b.ls            #0x2cd7c8
    // 0x2cd7b0: cmp             x4, #0x40
    // 0x2cd7b4: b.eq            #0x2cd7c8
    // 0x2cd7b8: r8 = List<Object?>?
    //     0x2cd7b8: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x2cd7bc: r3 = Null
    //     0x2cd7bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1c0] Null
    //     0x2cd7c0: ldr             x3, [x3, #0x1c0]
    // 0x2cd7c4: r0 = DefaultNullableTypeTest()
    //     0x2cd7c4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x2cd7c8: ldur            x1, [fp, #-0x18]
    // 0x2cd7cc: cmp             w1, NULL
    // 0x2cd7d0: b.eq            #0x2cd860
    // 0x2cd7d4: r0 = LoadClassIdInstr(r1)
    //     0x2cd7d4: ldur            x0, [x1, #-1]
    //     0x2cd7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd7dc: str             x1, [SP]
    // 0x2cd7e0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x2cd7e0: sub             lr, x0, #0xe29
    //     0x2cd7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd7e8: blr             lr
    // 0x2cd7ec: r1 = LoadInt32Instr(r0)
    //     0x2cd7ec: sbfx            x1, x0, #1, #0x1f
    //     0x2cd7f0: tbz             w0, #0, #0x2cd7f8
    //     0x2cd7f4: ldur            x1, [x0, #7]
    // 0x2cd7f8: cmp             x1, #1
    // 0x2cd7fc: b.gt            #0x2cd870
    // 0x2cd800: ldur            x1, [fp, #-0x18]
    // 0x2cd804: r0 = LoadClassIdInstr(r1)
    //     0x2cd804: ldur            x0, [x1, #-1]
    //     0x2cd808: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd80c: stp             xzr, x1, [SP]
    // 0x2cd810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd810: sub             lr, x0, #1, lsl #12
    //     0x2cd814: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd818: blr             lr
    // 0x2cd81c: mov             x3, x0
    // 0x2cd820: r2 = Null
    //     0x2cd820: mov             x2, NULL
    // 0x2cd824: r1 = Null
    //     0x2cd824: mov             x1, NULL
    // 0x2cd828: stur            x3, [fp, #-0x20]
    // 0x2cd82c: r4 = 60
    //     0x2cd82c: movz            x4, #0x3c
    // 0x2cd830: branchIfSmi(r0, 0x2cd83c)
    //     0x2cd830: tbz             w0, #0, #0x2cd83c
    // 0x2cd834: r4 = LoadClassIdInstr(r0)
    //     0x2cd834: ldur            x4, [x0, #-1]
    //     0x2cd838: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd83c: sub             x4, x4, #0x5e
    // 0x2cd840: cmp             x4, #1
    // 0x2cd844: b.ls            #0x2cd858
    // 0x2cd848: r8 = String?
    //     0x2cd848: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x2cd84c: r3 = Null
    //     0x2cd84c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1d0] Null
    //     0x2cd850: ldr             x3, [x3, #0x1d0]
    // 0x2cd854: r0 = String?()
    //     0x2cd854: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x2cd858: ldur            x0, [fp, #-0x20]
    // 0x2cd85c: r0 = ReturnAsyncNotFuture()
    //     0x2cd85c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cd860: ldur            x1, [fp, #-0x10]
    // 0x2cd864: r0 = _createConnectionError()
    //     0x2cd864: bl              #0x2cd99c  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x2cd868: r0 = Throw()
    //     0x2cd868: bl              #0x42f35c  ; ThrowStub
    // 0x2cd86c: brk             #0
    // 0x2cd870: ldur            x1, [fp, #-0x18]
    // 0x2cd874: r0 = LoadClassIdInstr(r1)
    //     0x2cd874: ldur            x0, [x1, #-1]
    //     0x2cd878: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd87c: stp             xzr, x1, [SP]
    // 0x2cd880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd880: sub             lr, x0, #1, lsl #12
    //     0x2cd884: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd888: blr             lr
    // 0x2cd88c: mov             x3, x0
    // 0x2cd890: stur            x3, [fp, #-0x10]
    // 0x2cd894: cmp             w3, NULL
    // 0x2cd898: b.eq            #0x2cd98c
    // 0x2cd89c: mov             x0, x3
    // 0x2cd8a0: r2 = Null
    //     0x2cd8a0: mov             x2, NULL
    // 0x2cd8a4: r1 = Null
    //     0x2cd8a4: mov             x1, NULL
    // 0x2cd8a8: r4 = 60
    //     0x2cd8a8: movz            x4, #0x3c
    // 0x2cd8ac: branchIfSmi(r0, 0x2cd8b8)
    //     0x2cd8ac: tbz             w0, #0, #0x2cd8b8
    // 0x2cd8b0: r4 = LoadClassIdInstr(r0)
    //     0x2cd8b0: ldur            x4, [x0, #-1]
    //     0x2cd8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd8b8: sub             x4, x4, #0x5e
    // 0x2cd8bc: cmp             x4, #1
    // 0x2cd8c0: b.ls            #0x2cd8d4
    // 0x2cd8c4: r8 = String
    //     0x2cd8c4: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x2cd8c8: r3 = Null
    //     0x2cd8c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e0] Null
    //     0x2cd8cc: ldr             x3, [x3, #0x1e0]
    // 0x2cd8d0: r0 = String()
    //     0x2cd8d0: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x2cd8d4: ldur            x1, [fp, #-0x18]
    // 0x2cd8d8: r0 = LoadClassIdInstr(r1)
    //     0x2cd8d8: ldur            x0, [x1, #-1]
    //     0x2cd8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd8e0: r16 = 2
    //     0x2cd8e0: movz            x16, #0x2
    // 0x2cd8e4: stp             x16, x1, [SP]
    // 0x2cd8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd8e8: sub             lr, x0, #1, lsl #12
    //     0x2cd8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd8f0: blr             lr
    // 0x2cd8f4: mov             x3, x0
    // 0x2cd8f8: r2 = Null
    //     0x2cd8f8: mov             x2, NULL
    // 0x2cd8fc: r1 = Null
    //     0x2cd8fc: mov             x1, NULL
    // 0x2cd900: stur            x3, [fp, #-0x20]
    // 0x2cd904: r4 = 60
    //     0x2cd904: movz            x4, #0x3c
    // 0x2cd908: branchIfSmi(r0, 0x2cd914)
    //     0x2cd908: tbz             w0, #0, #0x2cd914
    // 0x2cd90c: r4 = LoadClassIdInstr(r0)
    //     0x2cd90c: ldur            x4, [x0, #-1]
    //     0x2cd910: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd914: sub             x4, x4, #0x5e
    // 0x2cd918: cmp             x4, #1
    // 0x2cd91c: b.ls            #0x2cd930
    // 0x2cd920: r8 = String?
    //     0x2cd920: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x2cd924: r3 = Null
    //     0x2cd924: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1f0] Null
    //     0x2cd928: ldr             x3, [x3, #0x1f0]
    // 0x2cd92c: r0 = String?()
    //     0x2cd92c: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x2cd930: ldur            x0, [fp, #-0x18]
    // 0x2cd934: r1 = LoadClassIdInstr(r0)
    //     0x2cd934: ldur            x1, [x0, #-1]
    //     0x2cd938: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd93c: r16 = 4
    //     0x2cd93c: movz            x16, #0x4
    // 0x2cd940: stp             x16, x0, [SP]
    // 0x2cd944: mov             x0, x1
    // 0x2cd948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd948: sub             lr, x0, #1, lsl #12
    //     0x2cd94c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd950: blr             lr
    // 0x2cd954: stur            x0, [fp, #-0x18]
    // 0x2cd958: r0 = PlatformException()
    //     0x2cd958: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x2cd95c: mov             x1, x0
    // 0x2cd960: ldur            x0, [fp, #-0x10]
    // 0x2cd964: StoreField: r1->field_7 = r0
    //     0x2cd964: stur            w0, [x1, #7]
    // 0x2cd968: ldur            x0, [fp, #-0x20]
    // 0x2cd96c: StoreField: r1->field_b = r0
    //     0x2cd96c: stur            w0, [x1, #0xb]
    // 0x2cd970: ldur            x0, [fp, #-0x18]
    // 0x2cd974: StoreField: r1->field_f = r0
    //     0x2cd974: stur            w0, [x1, #0xf]
    // 0x2cd978: mov             x0, x1
    // 0x2cd97c: r0 = Throw()
    //     0x2cd97c: bl              #0x42f35c  ; ThrowStub
    // 0x2cd980: brk             #0
    // 0x2cd984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd984: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd988: b               #0x2cd700
    // 0x2cd98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd98c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x31b800, size: 0x29c
    // 0x31b800: EnterFrame
    //     0x31b800: stp             fp, lr, [SP, #-0x10]!
    //     0x31b804: mov             fp, SP
    // 0x31b808: AllocStack(0x30)
    //     0x31b808: sub             SP, SP, #0x30
    // 0x31b80c: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x31b80c: stur            NULL, [fp, #-8]
    //     0x31b810: stur            x1, [fp, #-0x10]
    // 0x31b814: CheckStackOverflow
    //     0x31b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b818: cmp             SP, x16
    //     0x31b81c: b.ls            #0x31ba90
    // 0x31b820: InitAsync() -> Future<String?>
    //     0x31b820: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    //     0x31b824: bl              #0x1d9070  ; InitAsyncStub
    // 0x31b828: r1 = Null
    //     0x31b828: mov             x1, NULL
    // 0x31b82c: r2 = 4
    //     0x31b82c: movz            x2, #0x4
    // 0x31b830: r0 = AllocateArray()
    //     0x31b830: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31b834: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x31b834: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    // 0x31b838: StoreField: r0->field_f = r16
    //     0x31b838: stur            w16, [x0, #0xf]
    // 0x31b83c: ldur            x1, [fp, #-0x10]
    // 0x31b840: LoadField: r2 = r1->field_b
    //     0x31b840: ldur            w2, [x1, #0xb]
    // 0x31b844: DecompressPointer r2
    //     0x31b844: add             x2, x2, HEAP, lsl #32
    // 0x31b848: StoreField: r0->field_13 = r2
    //     0x31b848: stur            w2, [x0, #0x13]
    // 0x31b84c: str             x0, [SP]
    // 0x31b850: r0 = _interpolate()
    //     0x31b850: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31b854: r1 = <Object?>
    //     0x31b854: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x31b858: stur            x0, [fp, #-0x10]
    // 0x31b85c: r0 = BasicMessageChannel()
    //     0x31b85c: bl              #0x2cda14  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x31b860: mov             x1, x0
    // 0x31b864: ldur            x0, [fp, #-0x10]
    // 0x31b868: StoreField: r1->field_b = r0
    //     0x31b868: stur            w0, [x1, #0xb]
    // 0x31b86c: r2 = Instance__PigeonCodec
    //     0x31b86c: ldr             x2, [PP, #0x7e08]  ; [pp+0x7e08] Obj!_PigeonCodec@4cbc61
    // 0x31b870: StoreField: r1->field_f = r2
    //     0x31b870: stur            w2, [x1, #0xf]
    // 0x31b874: r2 = Null
    //     0x31b874: mov             x2, NULL
    // 0x31b878: r0 = send()
    //     0x31b878: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x31b87c: mov             x1, x0
    // 0x31b880: stur            x1, [fp, #-0x18]
    // 0x31b884: r0 = Await()
    //     0x31b884: bl              #0x1d8e3c  ; AwaitStub
    // 0x31b888: mov             x3, x0
    // 0x31b88c: r2 = Null
    //     0x31b88c: mov             x2, NULL
    // 0x31b890: r1 = Null
    //     0x31b890: mov             x1, NULL
    // 0x31b894: stur            x3, [fp, #-0x18]
    // 0x31b898: r4 = 60
    //     0x31b898: movz            x4, #0x3c
    // 0x31b89c: branchIfSmi(r0, 0x31b8a8)
    //     0x31b89c: tbz             w0, #0, #0x31b8a8
    // 0x31b8a0: r4 = LoadClassIdInstr(r0)
    //     0x31b8a0: ldur            x4, [x0, #-1]
    //     0x31b8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x31b8a8: sub             x4, x4, #0x5a
    // 0x31b8ac: cmp             x4, #2
    // 0x31b8b0: b.ls            #0x31b8e0
    // 0x31b8b4: sub             x4, x4, #0x16
    // 0x31b8b8: cmp             x4, #0x37
    // 0x31b8bc: b.ls            #0x31b8e0
    // 0x31b8c0: sub             x4, x4, #0xb0a
    // 0x31b8c4: cmp             x4, #3
    // 0x31b8c8: b.ls            #0x31b8e0
    // 0x31b8cc: cmp             x4, #0x40
    // 0x31b8d0: b.eq            #0x31b8e0
    // 0x31b8d4: r8 = List<Object?>?
    //     0x31b8d4: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x31b8d8: r3 = Null
    //     0x31b8d8: ldr             x3, [PP, #0x7e10]  ; [pp+0x7e10] Null
    // 0x31b8dc: r0 = DefaultNullableTypeTest()
    //     0x31b8dc: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x31b8e0: ldur            x1, [fp, #-0x18]
    // 0x31b8e4: cmp             w1, NULL
    // 0x31b8e8: b.eq            #0x31b974
    // 0x31b8ec: r0 = LoadClassIdInstr(r1)
    //     0x31b8ec: ldur            x0, [x1, #-1]
    //     0x31b8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b8f4: str             x1, [SP]
    // 0x31b8f8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x31b8f8: sub             lr, x0, #0xe29
    //     0x31b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b900: blr             lr
    // 0x31b904: r1 = LoadInt32Instr(r0)
    //     0x31b904: sbfx            x1, x0, #1, #0x1f
    //     0x31b908: tbz             w0, #0, #0x31b910
    //     0x31b90c: ldur            x1, [x0, #7]
    // 0x31b910: cmp             x1, #1
    // 0x31b914: b.gt            #0x31b984
    // 0x31b918: ldur            x1, [fp, #-0x18]
    // 0x31b91c: r0 = LoadClassIdInstr(r1)
    //     0x31b91c: ldur            x0, [x1, #-1]
    //     0x31b920: ubfx            x0, x0, #0xc, #0x14
    // 0x31b924: stp             xzr, x1, [SP]
    // 0x31b928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b928: sub             lr, x0, #1, lsl #12
    //     0x31b92c: ldr             lr, [x21, lr, lsl #3]
    //     0x31b930: blr             lr
    // 0x31b934: mov             x3, x0
    // 0x31b938: r2 = Null
    //     0x31b938: mov             x2, NULL
    // 0x31b93c: r1 = Null
    //     0x31b93c: mov             x1, NULL
    // 0x31b940: stur            x3, [fp, #-0x20]
    // 0x31b944: r4 = 60
    //     0x31b944: movz            x4, #0x3c
    // 0x31b948: branchIfSmi(r0, 0x31b954)
    //     0x31b948: tbz             w0, #0, #0x31b954
    // 0x31b94c: r4 = LoadClassIdInstr(r0)
    //     0x31b94c: ldur            x4, [x0, #-1]
    //     0x31b950: ubfx            x4, x4, #0xc, #0x14
    // 0x31b954: sub             x4, x4, #0x5e
    // 0x31b958: cmp             x4, #1
    // 0x31b95c: b.ls            #0x31b96c
    // 0x31b960: r8 = String?
    //     0x31b960: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x31b964: r3 = Null
    //     0x31b964: ldr             x3, [PP, #0x7e20]  ; [pp+0x7e20] Null
    // 0x31b968: r0 = String?()
    //     0x31b968: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x31b96c: ldur            x0, [fp, #-0x20]
    // 0x31b970: r0 = ReturnAsyncNotFuture()
    //     0x31b970: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31b974: ldur            x1, [fp, #-0x10]
    // 0x31b978: r0 = _createConnectionError()
    //     0x31b978: bl              #0x2cd99c  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x31b97c: r0 = Throw()
    //     0x31b97c: bl              #0x42f35c  ; ThrowStub
    // 0x31b980: brk             #0
    // 0x31b984: ldur            x1, [fp, #-0x18]
    // 0x31b988: r0 = LoadClassIdInstr(r1)
    //     0x31b988: ldur            x0, [x1, #-1]
    //     0x31b98c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b990: stp             xzr, x1, [SP]
    // 0x31b994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b994: sub             lr, x0, #1, lsl #12
    //     0x31b998: ldr             lr, [x21, lr, lsl #3]
    //     0x31b99c: blr             lr
    // 0x31b9a0: mov             x3, x0
    // 0x31b9a4: stur            x3, [fp, #-0x10]
    // 0x31b9a8: cmp             w3, NULL
    // 0x31b9ac: b.eq            #0x31ba98
    // 0x31b9b0: mov             x0, x3
    // 0x31b9b4: r2 = Null
    //     0x31b9b4: mov             x2, NULL
    // 0x31b9b8: r1 = Null
    //     0x31b9b8: mov             x1, NULL
    // 0x31b9bc: r4 = 60
    //     0x31b9bc: movz            x4, #0x3c
    // 0x31b9c0: branchIfSmi(r0, 0x31b9cc)
    //     0x31b9c0: tbz             w0, #0, #0x31b9cc
    // 0x31b9c4: r4 = LoadClassIdInstr(r0)
    //     0x31b9c4: ldur            x4, [x0, #-1]
    //     0x31b9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x31b9cc: sub             x4, x4, #0x5e
    // 0x31b9d0: cmp             x4, #1
    // 0x31b9d4: b.ls            #0x31b9e4
    // 0x31b9d8: r8 = String
    //     0x31b9d8: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31b9dc: r3 = Null
    //     0x31b9dc: ldr             x3, [PP, #0x7e30]  ; [pp+0x7e30] Null
    // 0x31b9e0: r0 = String()
    //     0x31b9e0: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31b9e4: ldur            x1, [fp, #-0x18]
    // 0x31b9e8: r0 = LoadClassIdInstr(r1)
    //     0x31b9e8: ldur            x0, [x1, #-1]
    //     0x31b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x31b9f0: r16 = 2
    //     0x31b9f0: movz            x16, #0x2
    // 0x31b9f4: stp             x16, x1, [SP]
    // 0x31b9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b9f8: sub             lr, x0, #1, lsl #12
    //     0x31b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x31ba00: blr             lr
    // 0x31ba04: mov             x3, x0
    // 0x31ba08: r2 = Null
    //     0x31ba08: mov             x2, NULL
    // 0x31ba0c: r1 = Null
    //     0x31ba0c: mov             x1, NULL
    // 0x31ba10: stur            x3, [fp, #-0x20]
    // 0x31ba14: r4 = 60
    //     0x31ba14: movz            x4, #0x3c
    // 0x31ba18: branchIfSmi(r0, 0x31ba24)
    //     0x31ba18: tbz             w0, #0, #0x31ba24
    // 0x31ba1c: r4 = LoadClassIdInstr(r0)
    //     0x31ba1c: ldur            x4, [x0, #-1]
    //     0x31ba20: ubfx            x4, x4, #0xc, #0x14
    // 0x31ba24: sub             x4, x4, #0x5e
    // 0x31ba28: cmp             x4, #1
    // 0x31ba2c: b.ls            #0x31ba3c
    // 0x31ba30: r8 = String?
    //     0x31ba30: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x31ba34: r3 = Null
    //     0x31ba34: ldr             x3, [PP, #0x7e40]  ; [pp+0x7e40] Null
    // 0x31ba38: r0 = String?()
    //     0x31ba38: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x31ba3c: ldur            x0, [fp, #-0x18]
    // 0x31ba40: r1 = LoadClassIdInstr(r0)
    //     0x31ba40: ldur            x1, [x0, #-1]
    //     0x31ba44: ubfx            x1, x1, #0xc, #0x14
    // 0x31ba48: r16 = 4
    //     0x31ba48: movz            x16, #0x4
    // 0x31ba4c: stp             x16, x0, [SP]
    // 0x31ba50: mov             x0, x1
    // 0x31ba54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31ba54: sub             lr, x0, #1, lsl #12
    //     0x31ba58: ldr             lr, [x21, lr, lsl #3]
    //     0x31ba5c: blr             lr
    // 0x31ba60: stur            x0, [fp, #-0x18]
    // 0x31ba64: r0 = PlatformException()
    //     0x31ba64: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x31ba68: mov             x1, x0
    // 0x31ba6c: ldur            x0, [fp, #-0x10]
    // 0x31ba70: StoreField: r1->field_7 = r0
    //     0x31ba70: stur            w0, [x1, #7]
    // 0x31ba74: ldur            x0, [fp, #-0x20]
    // 0x31ba78: StoreField: r1->field_b = r0
    //     0x31ba78: stur            w0, [x1, #0xb]
    // 0x31ba7c: ldur            x0, [fp, #-0x18]
    // 0x31ba80: StoreField: r1->field_f = r0
    //     0x31ba80: stur            w0, [x1, #0xf]
    // 0x31ba84: mov             x0, x1
    // 0x31ba88: r0 = Throw()
    //     0x31ba88: bl              #0x42f35c  ; ThrowStub
    // 0x31ba8c: brk             #0
    // 0x31ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ba90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ba94: b               #0x31b820
    // 0x31ba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ba98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 759, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x3ec46c, size: 0xd8
    // 0x3ec46c: EnterFrame
    //     0x3ec46c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec470: mov             fp, SP
    // 0x3ec474: AllocStack(0x8)
    //     0x3ec474: sub             SP, SP, #8
    // 0x3ec478: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x3ec478: mov             x0, x2
    //     0x3ec47c: mov             x2, x3
    // 0x3ec480: CheckStackOverflow
    //     0x3ec480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec484: cmp             SP, x16
    //     0x3ec488: b.ls            #0x3ec538
    // 0x3ec48c: lsl             x3, x0, #1
    // 0x3ec490: cmp             w3, #0x102
    // 0x3ec494: b.ne            #0x3ec520
    // 0x3ec498: r0 = readValue()
    //     0x3ec498: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec49c: mov             x3, x0
    // 0x3ec4a0: r2 = Null
    //     0x3ec4a0: mov             x2, NULL
    // 0x3ec4a4: r1 = Null
    //     0x3ec4a4: mov             x1, NULL
    // 0x3ec4a8: stur            x3, [fp, #-8]
    // 0x3ec4ac: branchIfSmi(r0, 0x3ec4d4)
    //     0x3ec4ac: tbz             w0, #0, #0x3ec4d4
    // 0x3ec4b0: r4 = LoadClassIdInstr(r0)
    //     0x3ec4b0: ldur            x4, [x0, #-1]
    //     0x3ec4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ec4b8: sub             x4, x4, #0x3c
    // 0x3ec4bc: cmp             x4, #1
    // 0x3ec4c0: b.ls            #0x3ec4d4
    // 0x3ec4c4: r8 = int?
    //     0x3ec4c4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x3ec4c8: r3 = Null
    //     0x3ec4c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb58] Null
    //     0x3ec4cc: ldr             x3, [x3, #0xb58]
    // 0x3ec4d0: r0 = int?()
    //     0x3ec4d0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x3ec4d4: ldur            x0, [fp, #-8]
    // 0x3ec4d8: cmp             w0, NULL
    // 0x3ec4dc: b.ne            #0x3ec4e8
    // 0x3ec4e0: r0 = Null
    //     0x3ec4e0: mov             x0, NULL
    // 0x3ec4e4: b               #0x3ec514
    // 0x3ec4e8: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x3ec4e8: ldr             x2, [PP, #0x3b78]  ; [pp+0x3b78] List<StorageDirectory>(11)
    // 0x3ec4ec: r3 = LoadInt32Instr(r0)
    //     0x3ec4ec: sbfx            x3, x0, #1, #0x1f
    //     0x3ec4f0: tbz             w0, #0, #0x3ec4f8
    //     0x3ec4f4: ldur            x3, [x0, #7]
    // 0x3ec4f8: mov             x1, x3
    // 0x3ec4fc: r0 = 11
    //     0x3ec4fc: movz            x0, #0xb
    // 0x3ec500: cmp             x1, x0
    // 0x3ec504: b.hs            #0x3ec540
    // 0x3ec508: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3ec508: add             x16, x2, x3, lsl #2
    //     0x3ec50c: ldur            w0, [x16, #0xf]
    // 0x3ec510: DecompressPointer r0
    //     0x3ec510: add             x0, x0, HEAP, lsl #32
    // 0x3ec514: LeaveFrame
    //     0x3ec514: mov             SP, fp
    //     0x3ec518: ldp             fp, lr, [SP], #0x10
    // 0x3ec51c: ret
    //     0x3ec51c: ret             
    // 0x3ec520: mov             x3, x2
    // 0x3ec524: mov             x2, x0
    // 0x3ec528: r0 = readValueOfType()
    //     0x3ec528: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3ec52c: LeaveFrame
    //     0x3ec52c: mov             SP, fp
    //     0x3ec530: ldp             fp, lr, [SP], #0x10
    // 0x3ec534: ret
    //     0x3ec534: ret             
    // 0x3ec538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec53c: b               #0x3ec48c
    // 0x3ec540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec540: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x4121f0, size: 0xd8
    // 0x4121f0: EnterFrame
    //     0x4121f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4121f4: mov             fp, SP
    // 0x4121f8: AllocStack(0x18)
    //     0x4121f8: sub             SP, SP, #0x18
    // 0x4121fc: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4121fc: mov             x4, x1
    //     0x412200: mov             x0, x2
    //     0x412204: stur            x2, [fp, #-8]
    //     0x412208: stur            x3, [fp, #-0x10]
    //     0x41220c: stur            x1, [fp, #-0x18]
    // 0x412210: CheckStackOverflow
    //     0x412210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412214: cmp             SP, x16
    //     0x412218: b.ls            #0x4122c0
    // 0x41221c: r1 = 60
    //     0x41221c: movz            x1, #0x3c
    // 0x412220: branchIfSmi(r3, 0x41222c)
    //     0x412220: tbz             w3, #0, #0x41222c
    // 0x412224: r1 = LoadClassIdInstr(r3)
    //     0x412224: ldur            x1, [x3, #-1]
    //     0x412228: ubfx            x1, x1, #0xc, #0x14
    // 0x41222c: sub             x16, x1, #0x3c
    // 0x412230: cmp             x16, #1
    // 0x412234: b.hi            #0x412260
    // 0x412238: mov             x1, x0
    // 0x41223c: r2 = 4
    //     0x41223c: movz            x2, #0x4
    // 0x412240: r0 = _add()
    //     0x412240: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412244: ldur            x3, [fp, #-0x10]
    // 0x412248: r2 = LoadInt32Instr(r3)
    //     0x412248: sbfx            x2, x3, #1, #0x1f
    //     0x41224c: tbz             w3, #0, #0x412254
    //     0x412250: ldur            x2, [x3, #7]
    // 0x412254: ldur            x1, [fp, #-8]
    // 0x412258: r0 = putInt64()
    //     0x412258: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x41225c: b               #0x4122b0
    // 0x412260: cmp             x1, #0xc09
    // 0x412264: b.ne            #0x4122a4
    // 0x412268: ldur            x1, [fp, #-8]
    // 0x41226c: r2 = 129
    //     0x41226c: movz            x2, #0x81
    // 0x412270: r0 = _add()
    //     0x412270: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412274: ldur            x3, [fp, #-0x10]
    // 0x412278: LoadField: r2 = r3->field_7
    //     0x412278: ldur            x2, [x3, #7]
    // 0x41227c: r0 = BoxInt64Instr(r2)
    //     0x41227c: sbfiz           x0, x2, #1, #0x1f
    //     0x412280: cmp             x2, x0, asr #1
    //     0x412284: b.eq            #0x412290
    //     0x412288: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41228c: stur            x2, [x0, #7]
    // 0x412290: ldur            x1, [fp, #-0x18]
    // 0x412294: ldur            x2, [fp, #-8]
    // 0x412298: mov             x3, x0
    // 0x41229c: r0 = writeValue()
    //     0x41229c: bl              #0x4121f0  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0x4122a0: b               #0x4122b0
    // 0x4122a4: ldur            x1, [fp, #-0x18]
    // 0x4122a8: ldur            x2, [fp, #-8]
    // 0x4122ac: r0 = writeValue()
    //     0x4122ac: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x4122b0: r0 = Null
    //     0x4122b0: mov             x0, NULL
    // 0x4122b4: LeaveFrame
    //     0x4122b4: mov             SP, fp
    //     0x4122b8: ldp             fp, lr, [SP], #0x10
    // 0x4122bc: ret
    //     0x4122bc: ret             
    // 0x4122c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4122c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4122c4: b               #0x41221c
  }
}

// class id: 3081, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bd60, size: 0x60
    // 0x35bd60: EnterFrame
    //     0x35bd60: stp             fp, lr, [SP, #-0x10]!
    //     0x35bd64: mov             fp, SP
    // 0x35bd68: AllocStack(0x10)
    //     0x35bd68: sub             SP, SP, #0x10
    // 0x35bd6c: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0x35bd6c: mov             x0, x1
    //     0x35bd70: stur            x1, [fp, #-8]
    // 0x35bd74: CheckStackOverflow
    //     0x35bd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bd78: cmp             SP, x16
    //     0x35bd7c: b.ls            #0x35bdb8
    // 0x35bd80: r1 = Null
    //     0x35bd80: mov             x1, NULL
    // 0x35bd84: r2 = 4
    //     0x35bd84: movz            x2, #0x4
    // 0x35bd88: r0 = AllocateArray()
    //     0x35bd88: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bd8c: r16 = "StorageDirectory."
    //     0x35bd8c: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] "StorageDirectory."
    // 0x35bd90: StoreField: r0->field_f = r16
    //     0x35bd90: stur            w16, [x0, #0xf]
    // 0x35bd94: ldur            x1, [fp, #-8]
    // 0x35bd98: LoadField: r2 = r1->field_f
    //     0x35bd98: ldur            w2, [x1, #0xf]
    // 0x35bd9c: DecompressPointer r2
    //     0x35bd9c: add             x2, x2, HEAP, lsl #32
    // 0x35bda0: StoreField: r0->field_13 = r2
    //     0x35bda0: stur            w2, [x0, #0x13]
    // 0x35bda4: str             x0, [SP]
    // 0x35bda8: r0 = _interpolate()
    //     0x35bda8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bdac: LeaveFrame
    //     0x35bdac: mov             SP, fp
    //     0x35bdb0: ldp             fp, lr, [SP], #0x10
    // 0x35bdb4: ret
    //     0x35bdb4: ret             
    // 0x35bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bdb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bdbc: b               #0x35bd80
  }
}
