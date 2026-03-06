// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 337, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x4173b4, size: 0x350
    // 0x4173b4: EnterFrame
    //     0x4173b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4173b8: mov             fp, SP
    // 0x4173bc: AllocStack(0x30)
    //     0x4173bc: sub             SP, SP, #0x30
    // 0x4173c0: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */)
    //     0x4173c0: stur            NULL, [fp, #-8]
    //     0x4173c4: stur            x1, [fp, #-0x10]
    // 0x4173c8: CheckStackOverflow
    //     0x4173c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4173cc: cmp             SP, x16
    //     0x4173d0: b.ls            #0x4176f4
    // 0x4173d4: InitAsync() -> Future<bool>
    //     0x4173d4: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x4173d8: bl              #0x1d9070  ; InitAsyncStub
    // 0x4173dc: r1 = Null
    //     0x4173dc: mov             x1, NULL
    // 0x4173e0: r2 = 4
    //     0x4173e0: movz            x2, #0x4
    // 0x4173e4: r0 = AllocateArray()
    //     0x4173e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4173e8: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x4173e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11930] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x4173ec: ldr             x16, [x16, #0x930]
    // 0x4173f0: StoreField: r0->field_f = r16
    //     0x4173f0: stur            w16, [x0, #0xf]
    // 0x4173f4: ldur            x1, [fp, #-0x10]
    // 0x4173f8: LoadField: r2 = r1->field_b
    //     0x4173f8: ldur            w2, [x1, #0xb]
    // 0x4173fc: DecompressPointer r2
    //     0x4173fc: add             x2, x2, HEAP, lsl #32
    // 0x417400: StoreField: r0->field_13 = r2
    //     0x417400: stur            w2, [x0, #0x13]
    // 0x417404: str             x0, [SP]
    // 0x417408: r0 = _interpolate()
    //     0x417408: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41740c: r1 = <Object?>
    //     0x41740c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x417410: stur            x0, [fp, #-0x10]
    // 0x417414: r0 = BasicMessageChannel()
    //     0x417414: bl              #0x2cda14  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x417418: mov             x3, x0
    // 0x41741c: ldur            x0, [fp, #-0x10]
    // 0x417420: stur            x3, [fp, #-0x18]
    // 0x417424: StoreField: r3->field_b = r0
    //     0x417424: stur            w0, [x3, #0xb]
    // 0x417428: r1 = Instance__PigeonCodec
    //     0x417428: add             x1, PP, #0x11, lsl #12  ; [pp+0x11938] Obj!_PigeonCodec@4cbc41
    //     0x41742c: ldr             x1, [x1, #0x938]
    // 0x417430: StoreField: r3->field_f = r1
    //     0x417430: stur            w1, [x3, #0xf]
    // 0x417434: r1 = Null
    //     0x417434: mov             x1, NULL
    // 0x417438: r2 = 4
    //     0x417438: movz            x2, #0x4
    // 0x41743c: r0 = AllocateArray()
    //     0x41743c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x417440: stur            x0, [fp, #-0x20]
    // 0x417444: r16 = "https://t.me/crmp_rage"
    //     0x417444: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x417448: ldr             x16, [x16, #0x950]
    // 0x41744c: StoreField: r0->field_f = r16
    //     0x41744c: stur            w16, [x0, #0xf]
    // 0x417450: r16 = _ConstMap len:0
    //     0x417450: add             x16, PP, #0xd, lsl #12  ; [pp+0xd960] Map<String, String>(0)
    //     0x417454: ldr             x16, [x16, #0x960]
    // 0x417458: StoreField: r0->field_13 = r16
    //     0x417458: stur            w16, [x0, #0x13]
    // 0x41745c: r1 = <Object?>
    //     0x41745c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x417460: r0 = AllocateGrowableArray()
    //     0x417460: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x417464: mov             x1, x0
    // 0x417468: ldur            x0, [fp, #-0x20]
    // 0x41746c: StoreField: r1->field_f = r0
    //     0x41746c: stur            w0, [x1, #0xf]
    // 0x417470: r0 = 4
    //     0x417470: movz            x0, #0x4
    // 0x417474: StoreField: r1->field_b = r0
    //     0x417474: stur            w0, [x1, #0xb]
    // 0x417478: mov             x2, x1
    // 0x41747c: ldur            x1, [fp, #-0x18]
    // 0x417480: r0 = send()
    //     0x417480: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x417484: mov             x1, x0
    // 0x417488: stur            x1, [fp, #-0x18]
    // 0x41748c: r0 = Await()
    //     0x41748c: bl              #0x1d8e3c  ; AwaitStub
    // 0x417490: mov             x3, x0
    // 0x417494: r2 = Null
    //     0x417494: mov             x2, NULL
    // 0x417498: r1 = Null
    //     0x417498: mov             x1, NULL
    // 0x41749c: stur            x3, [fp, #-0x18]
    // 0x4174a0: r4 = 60
    //     0x4174a0: movz            x4, #0x3c
    // 0x4174a4: branchIfSmi(r0, 0x4174b0)
    //     0x4174a4: tbz             w0, #0, #0x4174b0
    // 0x4174a8: r4 = LoadClassIdInstr(r0)
    //     0x4174a8: ldur            x4, [x0, #-1]
    //     0x4174ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4174b0: sub             x4, x4, #0x5a
    // 0x4174b4: cmp             x4, #2
    // 0x4174b8: b.ls            #0x4174ec
    // 0x4174bc: sub             x4, x4, #0x16
    // 0x4174c0: cmp             x4, #0x37
    // 0x4174c4: b.ls            #0x4174ec
    // 0x4174c8: sub             x4, x4, #0xb0a
    // 0x4174cc: cmp             x4, #3
    // 0x4174d0: b.ls            #0x4174ec
    // 0x4174d4: cmp             x4, #0x40
    // 0x4174d8: b.eq            #0x4174ec
    // 0x4174dc: r8 = List<Object?>?
    //     0x4174dc: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x4174e0: r3 = Null
    //     0x4174e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11940] Null
    //     0x4174e4: ldr             x3, [x3, #0x940]
    // 0x4174e8: r0 = DefaultNullableTypeTest()
    //     0x4174e8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x4174ec: ldur            x1, [fp, #-0x18]
    // 0x4174f0: cmp             w1, NULL
    // 0x4174f4: b.eq            #0x4175ac
    // 0x4174f8: r0 = LoadClassIdInstr(r1)
    //     0x4174f8: ldur            x0, [x1, #-1]
    //     0x4174fc: ubfx            x0, x0, #0xc, #0x14
    // 0x417500: str             x1, [SP]
    // 0x417504: r0 = GDT[cid_x0 + -0xe29]()
    //     0x417504: sub             lr, x0, #0xe29
    //     0x417508: ldr             lr, [x21, lr, lsl #3]
    //     0x41750c: blr             lr
    // 0x417510: r1 = LoadInt32Instr(r0)
    //     0x417510: sbfx            x1, x0, #1, #0x1f
    //     0x417514: tbz             w0, #0, #0x41751c
    //     0x417518: ldur            x1, [x0, #7]
    // 0x41751c: cmp             x1, #1
    // 0x417520: b.gt            #0x4175bc
    // 0x417524: ldur            x1, [fp, #-0x18]
    // 0x417528: r0 = LoadClassIdInstr(r1)
    //     0x417528: ldur            x0, [x1, #-1]
    //     0x41752c: ubfx            x0, x0, #0xc, #0x14
    // 0x417530: stp             xzr, x1, [SP]
    // 0x417534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x417534: sub             lr, x0, #1, lsl #12
    //     0x417538: ldr             lr, [x21, lr, lsl #3]
    //     0x41753c: blr             lr
    // 0x417540: cmp             w0, NULL
    // 0x417544: b.eq            #0x4176d0
    // 0x417548: ldur            x1, [fp, #-0x18]
    // 0x41754c: r0 = LoadClassIdInstr(r1)
    //     0x41754c: ldur            x0, [x1, #-1]
    //     0x417550: ubfx            x0, x0, #0xc, #0x14
    // 0x417554: stp             xzr, x1, [SP]
    // 0x417558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x417558: sub             lr, x0, #1, lsl #12
    //     0x41755c: ldr             lr, [x21, lr, lsl #3]
    //     0x417560: blr             lr
    // 0x417564: mov             x3, x0
    // 0x417568: r2 = Null
    //     0x417568: mov             x2, NULL
    // 0x41756c: r1 = Null
    //     0x41756c: mov             x1, NULL
    // 0x417570: stur            x3, [fp, #-0x20]
    // 0x417574: r4 = 60
    //     0x417574: movz            x4, #0x3c
    // 0x417578: branchIfSmi(r0, 0x417584)
    //     0x417578: tbz             w0, #0, #0x417584
    // 0x41757c: r4 = LoadClassIdInstr(r0)
    //     0x41757c: ldur            x4, [x0, #-1]
    //     0x417580: ubfx            x4, x4, #0xc, #0x14
    // 0x417584: cmp             x4, #0x3f
    // 0x417588: b.eq            #0x41759c
    // 0x41758c: r8 = bool?
    //     0x41758c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: bool?
    // 0x417590: r3 = Null
    //     0x417590: add             x3, PP, #0x11, lsl #12  ; [pp+0x11950] Null
    //     0x417594: ldr             x3, [x3, #0x950]
    // 0x417598: r0 = DefaultNullableTypeTest()
    //     0x417598: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x41759c: ldur            x0, [fp, #-0x20]
    // 0x4175a0: cmp             w0, NULL
    // 0x4175a4: b.eq            #0x4176fc
    // 0x4175a8: r0 = ReturnAsyncNotFuture()
    //     0x4175a8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4175ac: ldur            x1, [fp, #-0x10]
    // 0x4175b0: r0 = _createConnectionError()
    //     0x4175b0: bl              #0x2cd99c  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x4175b4: r0 = Throw()
    //     0x4175b4: bl              #0x42f35c  ; ThrowStub
    // 0x4175b8: brk             #0
    // 0x4175bc: ldur            x1, [fp, #-0x18]
    // 0x4175c0: r0 = LoadClassIdInstr(r1)
    //     0x4175c0: ldur            x0, [x1, #-1]
    //     0x4175c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4175c8: stp             xzr, x1, [SP]
    // 0x4175cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4175cc: sub             lr, x0, #1, lsl #12
    //     0x4175d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4175d4: blr             lr
    // 0x4175d8: mov             x3, x0
    // 0x4175dc: stur            x3, [fp, #-0x10]
    // 0x4175e0: cmp             w3, NULL
    // 0x4175e4: b.eq            #0x417700
    // 0x4175e8: mov             x0, x3
    // 0x4175ec: r2 = Null
    //     0x4175ec: mov             x2, NULL
    // 0x4175f0: r1 = Null
    //     0x4175f0: mov             x1, NULL
    // 0x4175f4: r4 = 60
    //     0x4175f4: movz            x4, #0x3c
    // 0x4175f8: branchIfSmi(r0, 0x417604)
    //     0x4175f8: tbz             w0, #0, #0x417604
    // 0x4175fc: r4 = LoadClassIdInstr(r0)
    //     0x4175fc: ldur            x4, [x0, #-1]
    //     0x417600: ubfx            x4, x4, #0xc, #0x14
    // 0x417604: sub             x4, x4, #0x5e
    // 0x417608: cmp             x4, #1
    // 0x41760c: b.ls            #0x417620
    // 0x417610: r8 = String
    //     0x417610: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x417614: r3 = Null
    //     0x417614: add             x3, PP, #0x11, lsl #12  ; [pp+0x11960] Null
    //     0x417618: ldr             x3, [x3, #0x960]
    // 0x41761c: r0 = String()
    //     0x41761c: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x417620: ldur            x1, [fp, #-0x18]
    // 0x417624: r0 = LoadClassIdInstr(r1)
    //     0x417624: ldur            x0, [x1, #-1]
    //     0x417628: ubfx            x0, x0, #0xc, #0x14
    // 0x41762c: r16 = 2
    //     0x41762c: movz            x16, #0x2
    // 0x417630: stp             x16, x1, [SP]
    // 0x417634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x417634: sub             lr, x0, #1, lsl #12
    //     0x417638: ldr             lr, [x21, lr, lsl #3]
    //     0x41763c: blr             lr
    // 0x417640: mov             x3, x0
    // 0x417644: r2 = Null
    //     0x417644: mov             x2, NULL
    // 0x417648: r1 = Null
    //     0x417648: mov             x1, NULL
    // 0x41764c: stur            x3, [fp, #-0x20]
    // 0x417650: r4 = 60
    //     0x417650: movz            x4, #0x3c
    // 0x417654: branchIfSmi(r0, 0x417660)
    //     0x417654: tbz             w0, #0, #0x417660
    // 0x417658: r4 = LoadClassIdInstr(r0)
    //     0x417658: ldur            x4, [x0, #-1]
    //     0x41765c: ubfx            x4, x4, #0xc, #0x14
    // 0x417660: sub             x4, x4, #0x5e
    // 0x417664: cmp             x4, #1
    // 0x417668: b.ls            #0x41767c
    // 0x41766c: r8 = String?
    //     0x41766c: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x417670: r3 = Null
    //     0x417670: add             x3, PP, #0x11, lsl #12  ; [pp+0x11970] Null
    //     0x417674: ldr             x3, [x3, #0x970]
    // 0x417678: r0 = String?()
    //     0x417678: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x41767c: ldur            x0, [fp, #-0x18]
    // 0x417680: r1 = LoadClassIdInstr(r0)
    //     0x417680: ldur            x1, [x0, #-1]
    //     0x417684: ubfx            x1, x1, #0xc, #0x14
    // 0x417688: r16 = 4
    //     0x417688: movz            x16, #0x4
    // 0x41768c: stp             x16, x0, [SP]
    // 0x417690: mov             x0, x1
    // 0x417694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x417694: sub             lr, x0, #1, lsl #12
    //     0x417698: ldr             lr, [x21, lr, lsl #3]
    //     0x41769c: blr             lr
    // 0x4176a0: stur            x0, [fp, #-0x18]
    // 0x4176a4: r0 = PlatformException()
    //     0x4176a4: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4176a8: mov             x1, x0
    // 0x4176ac: ldur            x0, [fp, #-0x10]
    // 0x4176b0: StoreField: r1->field_7 = r0
    //     0x4176b0: stur            w0, [x1, #7]
    // 0x4176b4: ldur            x0, [fp, #-0x20]
    // 0x4176b8: StoreField: r1->field_b = r0
    //     0x4176b8: stur            w0, [x1, #0xb]
    // 0x4176bc: ldur            x0, [fp, #-0x18]
    // 0x4176c0: StoreField: r1->field_f = r0
    //     0x4176c0: stur            w0, [x1, #0xf]
    // 0x4176c4: mov             x0, x1
    // 0x4176c8: r0 = Throw()
    //     0x4176c8: bl              #0x42f35c  ; ThrowStub
    // 0x4176cc: brk             #0
    // 0x4176d0: r0 = PlatformException()
    //     0x4176d0: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4176d4: mov             x1, x0
    // 0x4176d8: r0 = "null-error"
    //     0x4176d8: ldr             x0, [PP, #0x5740]  ; [pp+0x5740] "null-error"
    // 0x4176dc: StoreField: r1->field_7 = r0
    //     0x4176dc: stur            w0, [x1, #7]
    // 0x4176e0: r0 = "Host platform returned null value for non-null return value."
    //     0x4176e0: ldr             x0, [PP, #0x5748]  ; [pp+0x5748] "Host platform returned null value for non-null return value."
    // 0x4176e4: StoreField: r1->field_b = r0
    //     0x4176e4: stur            w0, [x1, #0xb]
    // 0x4176e8: mov             x0, x1
    // 0x4176ec: r0 = Throw()
    //     0x4176ec: bl              #0x42f35c  ; ThrowStub
    // 0x4176f0: brk             #0
    // 0x4176f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4176f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4176f8: b               #0x4173d4
    // 0x4176fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4176fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417700: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x417704, size: 0x368
    // 0x417704: EnterFrame
    //     0x417704: stp             fp, lr, [SP, #-0x10]!
    //     0x417708: mov             fp, SP
    // 0x41770c: AllocStack(0x48)
    //     0x41770c: sub             SP, SP, #0x48
    // 0x417710: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x417710: stur            NULL, [fp, #-8]
    //     0x417714: stur            x1, [fp, #-0x10]
    //     0x417718: stur            x2, [fp, #-0x18]
    //     0x41771c: stur            x3, [fp, #-0x20]
    //     0x417720: stur            x5, [fp, #-0x28]
    // 0x417724: CheckStackOverflow
    //     0x417724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417728: cmp             SP, x16
    //     0x41772c: b.ls            #0x417a5c
    // 0x417730: InitAsync() -> Future<bool>
    //     0x417730: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x417734: bl              #0x1d9070  ; InitAsyncStub
    // 0x417738: r1 = Null
    //     0x417738: mov             x1, NULL
    // 0x41773c: r2 = 4
    //     0x41773c: movz            x2, #0x4
    // 0x417740: r0 = AllocateArray()
    //     0x417740: bl              #0x4310d4  ; AllocateArrayStub
    // 0x417744: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x417744: add             x16, PP, #0x11, lsl #12  ; [pp+0x11980] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x417748: ldr             x16, [x16, #0x980]
    // 0x41774c: StoreField: r0->field_f = r16
    //     0x41774c: stur            w16, [x0, #0xf]
    // 0x417750: ldur            x1, [fp, #-0x10]
    // 0x417754: LoadField: r2 = r1->field_b
    //     0x417754: ldur            w2, [x1, #0xb]
    // 0x417758: DecompressPointer r2
    //     0x417758: add             x2, x2, HEAP, lsl #32
    // 0x41775c: StoreField: r0->field_13 = r2
    //     0x41775c: stur            w2, [x0, #0x13]
    // 0x417760: str             x0, [SP]
    // 0x417764: r0 = _interpolate()
    //     0x417764: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x417768: r1 = <Object?>
    //     0x417768: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x41776c: stur            x0, [fp, #-0x10]
    // 0x417770: r0 = BasicMessageChannel()
    //     0x417770: bl              #0x2cda14  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x417774: mov             x3, x0
    // 0x417778: ldur            x0, [fp, #-0x10]
    // 0x41777c: stur            x3, [fp, #-0x30]
    // 0x417780: StoreField: r3->field_b = r0
    //     0x417780: stur            w0, [x3, #0xb]
    // 0x417784: r1 = Instance__PigeonCodec
    //     0x417784: add             x1, PP, #0x11, lsl #12  ; [pp+0x11938] Obj!_PigeonCodec@4cbc41
    //     0x417788: ldr             x1, [x1, #0x938]
    // 0x41778c: StoreField: r3->field_f = r1
    //     0x41778c: stur            w1, [x3, #0xf]
    // 0x417790: r1 = Null
    //     0x417790: mov             x1, NULL
    // 0x417794: r2 = 8
    //     0x417794: movz            x2, #0x8
    // 0x417798: r0 = AllocateArray()
    //     0x417798: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41779c: stur            x0, [fp, #-0x38]
    // 0x4177a0: r16 = "https://t.me/crmp_rage"
    //     0x4177a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x4177a4: ldr             x16, [x16, #0x950]
    // 0x4177a8: StoreField: r0->field_f = r16
    //     0x4177a8: stur            w16, [x0, #0xf]
    // 0x4177ac: ldur            x1, [fp, #-0x18]
    // 0x4177b0: StoreField: r0->field_13 = r1
    //     0x4177b0: stur            w1, [x0, #0x13]
    // 0x4177b4: ldur            x1, [fp, #-0x20]
    // 0x4177b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4177b8: stur            w1, [x0, #0x17]
    // 0x4177bc: ldur            x1, [fp, #-0x28]
    // 0x4177c0: StoreField: r0->field_1b = r1
    //     0x4177c0: stur            w1, [x0, #0x1b]
    // 0x4177c4: r1 = <Object?>
    //     0x4177c4: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x4177c8: r0 = AllocateGrowableArray()
    //     0x4177c8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x4177cc: mov             x1, x0
    // 0x4177d0: ldur            x0, [fp, #-0x38]
    // 0x4177d4: StoreField: r1->field_f = r0
    //     0x4177d4: stur            w0, [x1, #0xf]
    // 0x4177d8: r0 = 8
    //     0x4177d8: movz            x0, #0x8
    // 0x4177dc: StoreField: r1->field_b = r0
    //     0x4177dc: stur            w0, [x1, #0xb]
    // 0x4177e0: mov             x2, x1
    // 0x4177e4: ldur            x1, [fp, #-0x30]
    // 0x4177e8: r0 = send()
    //     0x4177e8: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4177ec: mov             x1, x0
    // 0x4177f0: stur            x1, [fp, #-0x18]
    // 0x4177f4: r0 = Await()
    //     0x4177f4: bl              #0x1d8e3c  ; AwaitStub
    // 0x4177f8: mov             x3, x0
    // 0x4177fc: r2 = Null
    //     0x4177fc: mov             x2, NULL
    // 0x417800: r1 = Null
    //     0x417800: mov             x1, NULL
    // 0x417804: stur            x3, [fp, #-0x18]
    // 0x417808: r4 = 60
    //     0x417808: movz            x4, #0x3c
    // 0x41780c: branchIfSmi(r0, 0x417818)
    //     0x41780c: tbz             w0, #0, #0x417818
    // 0x417810: r4 = LoadClassIdInstr(r0)
    //     0x417810: ldur            x4, [x0, #-1]
    //     0x417814: ubfx            x4, x4, #0xc, #0x14
    // 0x417818: sub             x4, x4, #0x5a
    // 0x41781c: cmp             x4, #2
    // 0x417820: b.ls            #0x417854
    // 0x417824: sub             x4, x4, #0x16
    // 0x417828: cmp             x4, #0x37
    // 0x41782c: b.ls            #0x417854
    // 0x417830: sub             x4, x4, #0xb0a
    // 0x417834: cmp             x4, #3
    // 0x417838: b.ls            #0x417854
    // 0x41783c: cmp             x4, #0x40
    // 0x417840: b.eq            #0x417854
    // 0x417844: r8 = List<Object?>?
    //     0x417844: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x417848: r3 = Null
    //     0x417848: add             x3, PP, #0x11, lsl #12  ; [pp+0x11988] Null
    //     0x41784c: ldr             x3, [x3, #0x988]
    // 0x417850: r0 = DefaultNullableTypeTest()
    //     0x417850: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x417854: ldur            x1, [fp, #-0x18]
    // 0x417858: cmp             w1, NULL
    // 0x41785c: b.eq            #0x417914
    // 0x417860: r0 = LoadClassIdInstr(r1)
    //     0x417860: ldur            x0, [x1, #-1]
    //     0x417864: ubfx            x0, x0, #0xc, #0x14
    // 0x417868: str             x1, [SP]
    // 0x41786c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x41786c: sub             lr, x0, #0xe29
    //     0x417870: ldr             lr, [x21, lr, lsl #3]
    //     0x417874: blr             lr
    // 0x417878: r1 = LoadInt32Instr(r0)
    //     0x417878: sbfx            x1, x0, #1, #0x1f
    //     0x41787c: tbz             w0, #0, #0x417884
    //     0x417880: ldur            x1, [x0, #7]
    // 0x417884: cmp             x1, #1
    // 0x417888: b.gt            #0x417924
    // 0x41788c: ldur            x1, [fp, #-0x18]
    // 0x417890: r0 = LoadClassIdInstr(r1)
    //     0x417890: ldur            x0, [x1, #-1]
    //     0x417894: ubfx            x0, x0, #0xc, #0x14
    // 0x417898: stp             xzr, x1, [SP]
    // 0x41789c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41789c: sub             lr, x0, #1, lsl #12
    //     0x4178a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4178a4: blr             lr
    // 0x4178a8: cmp             w0, NULL
    // 0x4178ac: b.eq            #0x417a38
    // 0x4178b0: ldur            x1, [fp, #-0x18]
    // 0x4178b4: r0 = LoadClassIdInstr(r1)
    //     0x4178b4: ldur            x0, [x1, #-1]
    //     0x4178b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4178bc: stp             xzr, x1, [SP]
    // 0x4178c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4178c0: sub             lr, x0, #1, lsl #12
    //     0x4178c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4178c8: blr             lr
    // 0x4178cc: mov             x3, x0
    // 0x4178d0: r2 = Null
    //     0x4178d0: mov             x2, NULL
    // 0x4178d4: r1 = Null
    //     0x4178d4: mov             x1, NULL
    // 0x4178d8: stur            x3, [fp, #-0x20]
    // 0x4178dc: r4 = 60
    //     0x4178dc: movz            x4, #0x3c
    // 0x4178e0: branchIfSmi(r0, 0x4178ec)
    //     0x4178e0: tbz             w0, #0, #0x4178ec
    // 0x4178e4: r4 = LoadClassIdInstr(r0)
    //     0x4178e4: ldur            x4, [x0, #-1]
    //     0x4178e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4178ec: cmp             x4, #0x3f
    // 0x4178f0: b.eq            #0x417904
    // 0x4178f4: r8 = bool?
    //     0x4178f4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: bool?
    // 0x4178f8: r3 = Null
    //     0x4178f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11998] Null
    //     0x4178fc: ldr             x3, [x3, #0x998]
    // 0x417900: r0 = DefaultNullableTypeTest()
    //     0x417900: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x417904: ldur            x0, [fp, #-0x20]
    // 0x417908: cmp             w0, NULL
    // 0x41790c: b.eq            #0x417a64
    // 0x417910: r0 = ReturnAsyncNotFuture()
    //     0x417910: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x417914: ldur            x1, [fp, #-0x10]
    // 0x417918: r0 = _createConnectionError()
    //     0x417918: bl              #0x2cd99c  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x41791c: r0 = Throw()
    //     0x41791c: bl              #0x42f35c  ; ThrowStub
    // 0x417920: brk             #0
    // 0x417924: ldur            x1, [fp, #-0x18]
    // 0x417928: r0 = LoadClassIdInstr(r1)
    //     0x417928: ldur            x0, [x1, #-1]
    //     0x41792c: ubfx            x0, x0, #0xc, #0x14
    // 0x417930: stp             xzr, x1, [SP]
    // 0x417934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x417934: sub             lr, x0, #1, lsl #12
    //     0x417938: ldr             lr, [x21, lr, lsl #3]
    //     0x41793c: blr             lr
    // 0x417940: mov             x3, x0
    // 0x417944: stur            x3, [fp, #-0x10]
    // 0x417948: cmp             w3, NULL
    // 0x41794c: b.eq            #0x417a68
    // 0x417950: mov             x0, x3
    // 0x417954: r2 = Null
    //     0x417954: mov             x2, NULL
    // 0x417958: r1 = Null
    //     0x417958: mov             x1, NULL
    // 0x41795c: r4 = 60
    //     0x41795c: movz            x4, #0x3c
    // 0x417960: branchIfSmi(r0, 0x41796c)
    //     0x417960: tbz             w0, #0, #0x41796c
    // 0x417964: r4 = LoadClassIdInstr(r0)
    //     0x417964: ldur            x4, [x0, #-1]
    //     0x417968: ubfx            x4, x4, #0xc, #0x14
    // 0x41796c: sub             x4, x4, #0x5e
    // 0x417970: cmp             x4, #1
    // 0x417974: b.ls            #0x417988
    // 0x417978: r8 = String
    //     0x417978: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x41797c: r3 = Null
    //     0x41797c: add             x3, PP, #0x11, lsl #12  ; [pp+0x119a8] Null
    //     0x417980: ldr             x3, [x3, #0x9a8]
    // 0x417984: r0 = String()
    //     0x417984: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x417988: ldur            x1, [fp, #-0x18]
    // 0x41798c: r0 = LoadClassIdInstr(r1)
    //     0x41798c: ldur            x0, [x1, #-1]
    //     0x417990: ubfx            x0, x0, #0xc, #0x14
    // 0x417994: r16 = 2
    //     0x417994: movz            x16, #0x2
    // 0x417998: stp             x16, x1, [SP]
    // 0x41799c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41799c: sub             lr, x0, #1, lsl #12
    //     0x4179a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4179a4: blr             lr
    // 0x4179a8: mov             x3, x0
    // 0x4179ac: r2 = Null
    //     0x4179ac: mov             x2, NULL
    // 0x4179b0: r1 = Null
    //     0x4179b0: mov             x1, NULL
    // 0x4179b4: stur            x3, [fp, #-0x20]
    // 0x4179b8: r4 = 60
    //     0x4179b8: movz            x4, #0x3c
    // 0x4179bc: branchIfSmi(r0, 0x4179c8)
    //     0x4179bc: tbz             w0, #0, #0x4179c8
    // 0x4179c0: r4 = LoadClassIdInstr(r0)
    //     0x4179c0: ldur            x4, [x0, #-1]
    //     0x4179c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4179c8: sub             x4, x4, #0x5e
    // 0x4179cc: cmp             x4, #1
    // 0x4179d0: b.ls            #0x4179e4
    // 0x4179d4: r8 = String?
    //     0x4179d4: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x4179d8: r3 = Null
    //     0x4179d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b8] Null
    //     0x4179dc: ldr             x3, [x3, #0x9b8]
    // 0x4179e0: r0 = String?()
    //     0x4179e0: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x4179e4: ldur            x0, [fp, #-0x18]
    // 0x4179e8: r1 = LoadClassIdInstr(r0)
    //     0x4179e8: ldur            x1, [x0, #-1]
    //     0x4179ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4179f0: r16 = 4
    //     0x4179f0: movz            x16, #0x4
    // 0x4179f4: stp             x16, x0, [SP]
    // 0x4179f8: mov             x0, x1
    // 0x4179fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4179fc: sub             lr, x0, #1, lsl #12
    //     0x417a00: ldr             lr, [x21, lr, lsl #3]
    //     0x417a04: blr             lr
    // 0x417a08: stur            x0, [fp, #-0x18]
    // 0x417a0c: r0 = PlatformException()
    //     0x417a0c: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x417a10: mov             x1, x0
    // 0x417a14: ldur            x0, [fp, #-0x10]
    // 0x417a18: StoreField: r1->field_7 = r0
    //     0x417a18: stur            w0, [x1, #7]
    // 0x417a1c: ldur            x0, [fp, #-0x20]
    // 0x417a20: StoreField: r1->field_b = r0
    //     0x417a20: stur            w0, [x1, #0xb]
    // 0x417a24: ldur            x0, [fp, #-0x18]
    // 0x417a28: StoreField: r1->field_f = r0
    //     0x417a28: stur            w0, [x1, #0xf]
    // 0x417a2c: mov             x0, x1
    // 0x417a30: r0 = Throw()
    //     0x417a30: bl              #0x42f35c  ; ThrowStub
    // 0x417a34: brk             #0
    // 0x417a38: r0 = PlatformException()
    //     0x417a38: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x417a3c: mov             x1, x0
    // 0x417a40: r0 = "null-error"
    //     0x417a40: ldr             x0, [PP, #0x5740]  ; [pp+0x5740] "null-error"
    // 0x417a44: StoreField: r1->field_7 = r0
    //     0x417a44: stur            w0, [x1, #7]
    // 0x417a48: r0 = "Host platform returned null value for non-null return value."
    //     0x417a48: ldr             x0, [PP, #0x5748]  ; [pp+0x5748] "Host platform returned null value for non-null return value."
    // 0x417a4c: StoreField: r1->field_b = r0
    //     0x417a4c: stur            w0, [x1, #0xb]
    // 0x417a50: mov             x0, x1
    // 0x417a54: r0 = Throw()
    //     0x417a54: bl              #0x42f35c  ; ThrowStub
    // 0x417a58: brk             #0
    // 0x417a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417a60: b               #0x417730
    // 0x417a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417a64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417a68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 338, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e8b70, size: 0xf8
    // 0x3e8b70: EnterFrame
    //     0x3e8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8b74: mov             fp, SP
    // 0x3e8b78: AllocStack(0x18)
    //     0x3e8b78: sub             SP, SP, #0x18
    // 0x3e8b7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e8b7c: mov             x3, x1
    //     0x3e8b80: stur            x1, [fp, #-8]
    // 0x3e8b84: CheckStackOverflow
    //     0x3e8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8b88: cmp             SP, x16
    //     0x3e8b8c: b.ls            #0x3e8c5c
    // 0x3e8b90: mov             x0, x3
    // 0x3e8b94: r2 = Null
    //     0x3e8b94: mov             x2, NULL
    // 0x3e8b98: r1 = Null
    //     0x3e8b98: mov             x1, NULL
    // 0x3e8b9c: r4 = 60
    //     0x3e8b9c: movz            x4, #0x3c
    // 0x3e8ba0: branchIfSmi(r0, 0x3e8bac)
    //     0x3e8ba0: tbz             w0, #0, #0x3e8bac
    // 0x3e8ba4: r4 = LoadClassIdInstr(r0)
    //     0x3e8ba4: ldur            x4, [x0, #-1]
    //     0x3e8ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8bac: sub             x4, x4, #0x5a
    // 0x3e8bb0: cmp             x4, #2
    // 0x3e8bb4: b.ls            #0x3e8be4
    // 0x3e8bb8: sub             x4, x4, #0x16
    // 0x3e8bbc: cmp             x4, #0x37
    // 0x3e8bc0: b.ls            #0x3e8be4
    // 0x3e8bc4: sub             x4, x4, #0xb0a
    // 0x3e8bc8: cmp             x4, #3
    // 0x3e8bcc: b.ls            #0x3e8be4
    // 0x3e8bd0: cmp             x4, #0x40
    // 0x3e8bd4: b.eq            #0x3e8be4
    // 0x3e8bd8: r8 = List<Object?>
    //     0x3e8bd8: ldr             x8, [PP, #0x3b88]  ; [pp+0x3b88] Type: List<Object?>
    // 0x3e8bdc: r3 = Null
    //     0x3e8bdc: ldr             x3, [PP, #0x3b90]  ; [pp+0x3b90] Null
    // 0x3e8be0: r0 = DefaultTypeTest()
    //     0x3e8be0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e8be4: ldur            x0, [fp, #-8]
    // 0x3e8be8: r1 = LoadClassIdInstr(r0)
    //     0x3e8be8: ldur            x1, [x0, #-1]
    //     0x3e8bec: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8bf0: stp             xzr, x0, [SP]
    // 0x3e8bf4: mov             x0, x1
    // 0x3e8bf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8bf8: sub             lr, x0, #1, lsl #12
    //     0x3e8bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8c00: blr             lr
    // 0x3e8c04: mov             x3, x0
    // 0x3e8c08: stur            x3, [fp, #-8]
    // 0x3e8c0c: cmp             w3, NULL
    // 0x3e8c10: b.eq            #0x3e8c64
    // 0x3e8c14: mov             x0, x3
    // 0x3e8c18: r2 = Null
    //     0x3e8c18: mov             x2, NULL
    // 0x3e8c1c: r1 = Null
    //     0x3e8c1c: mov             x1, NULL
    // 0x3e8c20: r4 = 60
    //     0x3e8c20: movz            x4, #0x3c
    // 0x3e8c24: branchIfSmi(r0, 0x3e8c30)
    //     0x3e8c24: tbz             w0, #0, #0x3e8c30
    // 0x3e8c28: r4 = LoadClassIdInstr(r0)
    //     0x3e8c28: ldur            x4, [x0, #-1]
    //     0x3e8c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8c30: cmp             x4, #0x3f
    // 0x3e8c34: b.eq            #0x3e8c44
    // 0x3e8c38: r8 = bool
    //     0x3e8c38: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x3e8c3c: r3 = Null
    //     0x3e8c3c: ldr             x3, [PP, #0x3ba0]  ; [pp+0x3ba0] Null
    // 0x3e8c40: r0 = bool()
    //     0x3e8c40: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x3e8c44: r0 = BrowserOptions()
    //     0x3e8c44: bl              #0x3e8c68  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x3e8c48: ldur            x1, [fp, #-8]
    // 0x3e8c4c: StoreField: r0->field_7 = r1
    //     0x3e8c4c: stur            w1, [x0, #7]
    // 0x3e8c50: LeaveFrame
    //     0x3e8c50: mov             SP, fp
    //     0x3e8c54: ldp             fp, lr, [SP], #0x10
    // 0x3e8c58: ret
    //     0x3e8c58: ret             
    // 0x3e8c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8c5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8c60: b               #0x3e8b90
    // 0x3e8c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8c64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x41244c, size: 0x5c
    // 0x41244c: EnterFrame
    //     0x41244c: stp             fp, lr, [SP, #-0x10]!
    //     0x412450: mov             fp, SP
    // 0x412454: AllocStack(0x10)
    //     0x412454: sub             SP, SP, #0x10
    // 0x412458: r0 = 2
    //     0x412458: movz            x0, #0x2
    // 0x41245c: LoadField: r3 = r1->field_7
    //     0x41245c: ldur            w3, [x1, #7]
    // 0x412460: DecompressPointer r3
    //     0x412460: add             x3, x3, HEAP, lsl #32
    // 0x412464: mov             x2, x0
    // 0x412468: stur            x3, [fp, #-8]
    // 0x41246c: r1 = Null
    //     0x41246c: mov             x1, NULL
    // 0x412470: r0 = AllocateArray()
    //     0x412470: bl              #0x4310d4  ; AllocateArrayStub
    // 0x412474: mov             x2, x0
    // 0x412478: ldur            x0, [fp, #-8]
    // 0x41247c: stur            x2, [fp, #-0x10]
    // 0x412480: StoreField: r2->field_f = r0
    //     0x412480: stur            w0, [x2, #0xf]
    // 0x412484: r1 = <Object?>
    //     0x412484: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x412488: r0 = AllocateGrowableArray()
    //     0x412488: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x41248c: ldur            x1, [fp, #-0x10]
    // 0x412490: StoreField: r0->field_f = r1
    //     0x412490: stur            w1, [x0, #0xf]
    // 0x412494: r1 = 2
    //     0x412494: movz            x1, #0x2
    // 0x412498: StoreField: r0->field_b = r1
    //     0x412498: stur            w1, [x0, #0xb]
    // 0x41249c: LeaveFrame
    //     0x41249c: mov             SP, fp
    //     0x4124a0: ldp             fp, lr, [SP], #0x10
    // 0x4124a4: ret
    //     0x4124a4: ret             
  }
}

// class id: 339, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e8c74, size: 0x1e0
    // 0x3e8c74: EnterFrame
    //     0x3e8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8c78: mov             fp, SP
    // 0x3e8c7c: AllocStack(0x28)
    //     0x3e8c7c: sub             SP, SP, #0x28
    // 0x3e8c80: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e8c80: mov             x3, x1
    //     0x3e8c84: stur            x1, [fp, #-8]
    // 0x3e8c88: CheckStackOverflow
    //     0x3e8c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8c8c: cmp             SP, x16
    //     0x3e8c90: b.ls            #0x3e8e40
    // 0x3e8c94: mov             x0, x3
    // 0x3e8c98: r2 = Null
    //     0x3e8c98: mov             x2, NULL
    // 0x3e8c9c: r1 = Null
    //     0x3e8c9c: mov             x1, NULL
    // 0x3e8ca0: r4 = 60
    //     0x3e8ca0: movz            x4, #0x3c
    // 0x3e8ca4: branchIfSmi(r0, 0x3e8cb0)
    //     0x3e8ca4: tbz             w0, #0, #0x3e8cb0
    // 0x3e8ca8: r4 = LoadClassIdInstr(r0)
    //     0x3e8ca8: ldur            x4, [x0, #-1]
    //     0x3e8cac: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8cb0: sub             x4, x4, #0x5a
    // 0x3e8cb4: cmp             x4, #2
    // 0x3e8cb8: b.ls            #0x3e8ce8
    // 0x3e8cbc: sub             x4, x4, #0x16
    // 0x3e8cc0: cmp             x4, #0x37
    // 0x3e8cc4: b.ls            #0x3e8ce8
    // 0x3e8cc8: sub             x4, x4, #0xb0a
    // 0x3e8ccc: cmp             x4, #3
    // 0x3e8cd0: b.ls            #0x3e8ce8
    // 0x3e8cd4: cmp             x4, #0x40
    // 0x3e8cd8: b.eq            #0x3e8ce8
    // 0x3e8cdc: r8 = List<Object?>
    //     0x3e8cdc: ldr             x8, [PP, #0x3b88]  ; [pp+0x3b88] Type: List<Object?>
    // 0x3e8ce0: r3 = Null
    //     0x3e8ce0: ldr             x3, [PP, #0x3bb0]  ; [pp+0x3bb0] Null
    // 0x3e8ce4: r0 = DefaultTypeTest()
    //     0x3e8ce4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e8ce8: ldur            x1, [fp, #-8]
    // 0x3e8cec: r0 = LoadClassIdInstr(r1)
    //     0x3e8cec: ldur            x0, [x1, #-1]
    //     0x3e8cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8cf4: stp             xzr, x1, [SP]
    // 0x3e8cf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8cf8: sub             lr, x0, #1, lsl #12
    //     0x3e8cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d00: blr             lr
    // 0x3e8d04: mov             x3, x0
    // 0x3e8d08: stur            x3, [fp, #-0x10]
    // 0x3e8d0c: cmp             w3, NULL
    // 0x3e8d10: b.eq            #0x3e8e48
    // 0x3e8d14: mov             x0, x3
    // 0x3e8d18: r2 = Null
    //     0x3e8d18: mov             x2, NULL
    // 0x3e8d1c: r1 = Null
    //     0x3e8d1c: mov             x1, NULL
    // 0x3e8d20: r4 = 60
    //     0x3e8d20: movz            x4, #0x3c
    // 0x3e8d24: branchIfSmi(r0, 0x3e8d30)
    //     0x3e8d24: tbz             w0, #0, #0x3e8d30
    // 0x3e8d28: r4 = LoadClassIdInstr(r0)
    //     0x3e8d28: ldur            x4, [x0, #-1]
    //     0x3e8d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8d30: cmp             x4, #0x3f
    // 0x3e8d34: b.eq            #0x3e8d44
    // 0x3e8d38: r8 = bool
    //     0x3e8d38: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x3e8d3c: r3 = Null
    //     0x3e8d3c: ldr             x3, [PP, #0x3bc0]  ; [pp+0x3bc0] Null
    // 0x3e8d40: r0 = bool()
    //     0x3e8d40: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x3e8d44: ldur            x1, [fp, #-8]
    // 0x3e8d48: r0 = LoadClassIdInstr(r1)
    //     0x3e8d48: ldur            x0, [x1, #-1]
    //     0x3e8d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8d50: r16 = 2
    //     0x3e8d50: movz            x16, #0x2
    // 0x3e8d54: stp             x16, x1, [SP]
    // 0x3e8d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8d58: sub             lr, x0, #1, lsl #12
    //     0x3e8d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d60: blr             lr
    // 0x3e8d64: mov             x3, x0
    // 0x3e8d68: stur            x3, [fp, #-0x18]
    // 0x3e8d6c: cmp             w3, NULL
    // 0x3e8d70: b.eq            #0x3e8e4c
    // 0x3e8d74: mov             x0, x3
    // 0x3e8d78: r2 = Null
    //     0x3e8d78: mov             x2, NULL
    // 0x3e8d7c: r1 = Null
    //     0x3e8d7c: mov             x1, NULL
    // 0x3e8d80: r4 = 60
    //     0x3e8d80: movz            x4, #0x3c
    // 0x3e8d84: branchIfSmi(r0, 0x3e8d90)
    //     0x3e8d84: tbz             w0, #0, #0x3e8d90
    // 0x3e8d88: r4 = LoadClassIdInstr(r0)
    //     0x3e8d88: ldur            x4, [x0, #-1]
    //     0x3e8d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8d90: cmp             x4, #0x3f
    // 0x3e8d94: b.eq            #0x3e8da4
    // 0x3e8d98: r8 = bool
    //     0x3e8d98: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x3e8d9c: r3 = Null
    //     0x3e8d9c: ldr             x3, [PP, #0x3bd0]  ; [pp+0x3bd0] Null
    // 0x3e8da0: r0 = bool()
    //     0x3e8da0: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x3e8da4: ldur            x0, [fp, #-8]
    // 0x3e8da8: r1 = LoadClassIdInstr(r0)
    //     0x3e8da8: ldur            x1, [x0, #-1]
    //     0x3e8dac: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8db0: r16 = 4
    //     0x3e8db0: movz            x16, #0x4
    // 0x3e8db4: stp             x16, x0, [SP]
    // 0x3e8db8: mov             x0, x1
    // 0x3e8dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8dbc: sub             lr, x0, #1, lsl #12
    //     0x3e8dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8dc4: blr             lr
    // 0x3e8dc8: mov             x3, x0
    // 0x3e8dcc: r2 = Null
    //     0x3e8dcc: mov             x2, NULL
    // 0x3e8dd0: r1 = Null
    //     0x3e8dd0: mov             x1, NULL
    // 0x3e8dd4: stur            x3, [fp, #-8]
    // 0x3e8dd8: r8 = Map<Object?, Object?>?
    //     0x3e8dd8: ldr             x8, [PP, #0x2da0]  ; [pp+0x2da0] Type: Map<Object?, Object?>?
    // 0x3e8ddc: r3 = Null
    //     0x3e8ddc: ldr             x3, [PP, #0x3be0]  ; [pp+0x3be0] Null
    // 0x3e8de0: r0 = Map<Object?, Object?>?()
    //     0x3e8de0: bl              #0x3e8e60  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3e8de4: ldur            x0, [fp, #-8]
    // 0x3e8de8: cmp             w0, NULL
    // 0x3e8dec: b.eq            #0x3e8e50
    // 0x3e8df0: r1 = LoadClassIdInstr(r0)
    //     0x3e8df0: ldur            x1, [x0, #-1]
    //     0x3e8df4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8df8: r16 = <String, String>
    //     0x3e8df8: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x3e8dfc: stp             x0, x16, [SP]
    // 0x3e8e00: mov             x0, x1
    // 0x3e8e04: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e8e04: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e8e08: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x3e8e08: sub             lr, x0, #0xe3c
    //     0x3e8e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e10: blr             lr
    // 0x3e8e14: stur            x0, [fp, #-8]
    // 0x3e8e18: r0 = WebViewOptions()
    //     0x3e8e18: bl              #0x3e8e54  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x3e8e1c: ldur            x1, [fp, #-0x10]
    // 0x3e8e20: StoreField: r0->field_7 = r1
    //     0x3e8e20: stur            w1, [x0, #7]
    // 0x3e8e24: ldur            x1, [fp, #-0x18]
    // 0x3e8e28: StoreField: r0->field_b = r1
    //     0x3e8e28: stur            w1, [x0, #0xb]
    // 0x3e8e2c: ldur            x1, [fp, #-8]
    // 0x3e8e30: StoreField: r0->field_f = r1
    //     0x3e8e30: stur            w1, [x0, #0xf]
    // 0x3e8e34: LeaveFrame
    //     0x3e8e34: mov             SP, fp
    //     0x3e8e38: ldp             fp, lr, [SP], #0x10
    // 0x3e8e3c: ret
    //     0x3e8e3c: ret             
    // 0x3e8e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e44: b               #0x3e8c94
    // 0x3e8e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8e48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8e4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8e50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4124a8, size: 0x84
    // 0x4124a8: EnterFrame
    //     0x4124a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4124ac: mov             fp, SP
    // 0x4124b0: AllocStack(0x20)
    //     0x4124b0: sub             SP, SP, #0x20
    // 0x4124b4: r0 = 6
    //     0x4124b4: movz            x0, #0x6
    // 0x4124b8: LoadField: r3 = r1->field_7
    //     0x4124b8: ldur            w3, [x1, #7]
    // 0x4124bc: DecompressPointer r3
    //     0x4124bc: add             x3, x3, HEAP, lsl #32
    // 0x4124c0: stur            x3, [fp, #-0x18]
    // 0x4124c4: LoadField: r4 = r1->field_b
    //     0x4124c4: ldur            w4, [x1, #0xb]
    // 0x4124c8: DecompressPointer r4
    //     0x4124c8: add             x4, x4, HEAP, lsl #32
    // 0x4124cc: stur            x4, [fp, #-0x10]
    // 0x4124d0: LoadField: r5 = r1->field_f
    //     0x4124d0: ldur            w5, [x1, #0xf]
    // 0x4124d4: DecompressPointer r5
    //     0x4124d4: add             x5, x5, HEAP, lsl #32
    // 0x4124d8: mov             x2, x0
    // 0x4124dc: stur            x5, [fp, #-8]
    // 0x4124e0: r1 = Null
    //     0x4124e0: mov             x1, NULL
    // 0x4124e4: r0 = AllocateArray()
    //     0x4124e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4124e8: mov             x2, x0
    // 0x4124ec: ldur            x0, [fp, #-0x18]
    // 0x4124f0: stur            x2, [fp, #-0x20]
    // 0x4124f4: StoreField: r2->field_f = r0
    //     0x4124f4: stur            w0, [x2, #0xf]
    // 0x4124f8: ldur            x0, [fp, #-0x10]
    // 0x4124fc: StoreField: r2->field_13 = r0
    //     0x4124fc: stur            w0, [x2, #0x13]
    // 0x412500: ldur            x0, [fp, #-8]
    // 0x412504: ArrayStore: r2[0] = r0  ; List_4
    //     0x412504: stur            w0, [x2, #0x17]
    // 0x412508: r1 = <Object?>
    //     0x412508: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x41250c: r0 = AllocateGrowableArray()
    //     0x41250c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x412510: ldur            x1, [fp, #-0x20]
    // 0x412514: StoreField: r0->field_f = r1
    //     0x412514: stur            w1, [x0, #0xf]
    // 0x412518: r1 = 6
    //     0x412518: movz            x1, #0x6
    // 0x41251c: StoreField: r0->field_b = r1
    //     0x41251c: stur            w1, [x0, #0xb]
    // 0x412520: LeaveFrame
    //     0x412520: mov             SP, fp
    //     0x412524: ldp             fp, lr, [SP], #0x10
    // 0x412528: ret
    //     0x412528: ret             
  }
}

// class id: 757, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x3ec570, size: 0xa4
    // 0x3ec570: EnterFrame
    //     0x3ec570: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec574: mov             fp, SP
    // 0x3ec578: mov             x0, x2
    // 0x3ec57c: mov             x2, x3
    // 0x3ec580: CheckStackOverflow
    //     0x3ec580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec584: cmp             SP, x16
    //     0x3ec588: b.ls            #0x3ec604
    // 0x3ec58c: cmp             x0, #0x81
    // 0x3ec590: b.gt            #0x3ec5c0
    // 0x3ec594: lsl             x3, x0, #1
    // 0x3ec598: cmp             w3, #0x102
    // 0x3ec59c: b.ne            #0x3ec5ec
    // 0x3ec5a0: r0 = readValue()
    //     0x3ec5a0: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec5a4: cmp             w0, NULL
    // 0x3ec5a8: b.eq            #0x3ec60c
    // 0x3ec5ac: mov             x1, x0
    // 0x3ec5b0: r0 = decode()
    //     0x3ec5b0: bl              #0x3e8c74  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x3ec5b4: LeaveFrame
    //     0x3ec5b4: mov             SP, fp
    //     0x3ec5b8: ldp             fp, lr, [SP], #0x10
    // 0x3ec5bc: ret
    //     0x3ec5bc: ret             
    // 0x3ec5c0: lsl             x3, x0, #1
    // 0x3ec5c4: cmp             w3, #0x104
    // 0x3ec5c8: b.ne            #0x3ec5ec
    // 0x3ec5cc: r0 = readValue()
    //     0x3ec5cc: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec5d0: cmp             w0, NULL
    // 0x3ec5d4: b.eq            #0x3ec610
    // 0x3ec5d8: mov             x1, x0
    // 0x3ec5dc: r0 = decode()
    //     0x3ec5dc: bl              #0x3e8b70  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x3ec5e0: LeaveFrame
    //     0x3ec5e0: mov             SP, fp
    //     0x3ec5e4: ldp             fp, lr, [SP], #0x10
    // 0x3ec5e8: ret
    //     0x3ec5e8: ret             
    // 0x3ec5ec: mov             x3, x2
    // 0x3ec5f0: mov             x2, x0
    // 0x3ec5f4: r0 = readValueOfType()
    //     0x3ec5f4: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3ec5f8: LeaveFrame
    //     0x3ec5f8: mov             SP, fp
    //     0x3ec5fc: ldp             fp, lr, [SP], #0x10
    // 0x3ec600: ret
    //     0x3ec600: ret             
    // 0x3ec604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec608: b               #0x3ec58c
    // 0x3ec60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ec60c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ec610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ec610: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x412350, size: 0xfc
    // 0x412350: EnterFrame
    //     0x412350: stp             fp, lr, [SP, #-0x10]!
    //     0x412354: mov             fp, SP
    // 0x412358: AllocStack(0x18)
    //     0x412358: sub             SP, SP, #0x18
    // 0x41235c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x41235c: mov             x4, x1
    //     0x412360: mov             x0, x3
    //     0x412364: stur            x3, [fp, #-0x10]
    //     0x412368: mov             x3, x2
    //     0x41236c: stur            x2, [fp, #-8]
    //     0x412370: stur            x1, [fp, #-0x18]
    // 0x412374: CheckStackOverflow
    //     0x412374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412378: cmp             SP, x16
    //     0x41237c: b.ls            #0x412444
    // 0x412380: r1 = 60
    //     0x412380: movz            x1, #0x3c
    // 0x412384: branchIfSmi(r0, 0x412390)
    //     0x412384: tbz             w0, #0, #0x412390
    // 0x412388: r1 = LoadClassIdInstr(r0)
    //     0x412388: ldur            x1, [x0, #-1]
    //     0x41238c: ubfx            x1, x1, #0xc, #0x14
    // 0x412390: sub             x16, x1, #0x3c
    // 0x412394: cmp             x16, #1
    // 0x412398: b.hi            #0x4123c4
    // 0x41239c: mov             x1, x3
    // 0x4123a0: r2 = 4
    //     0x4123a0: movz            x2, #0x4
    // 0x4123a4: r0 = _add()
    //     0x4123a4: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4123a8: ldur            x0, [fp, #-0x10]
    // 0x4123ac: r2 = LoadInt32Instr(r0)
    //     0x4123ac: sbfx            x2, x0, #1, #0x1f
    //     0x4123b0: tbz             w0, #0, #0x4123b8
    //     0x4123b4: ldur            x2, [x0, #7]
    // 0x4123b8: ldur            x1, [fp, #-8]
    // 0x4123bc: r0 = putInt64()
    //     0x4123bc: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x4123c0: b               #0x412434
    // 0x4123c4: cmp             x1, #0x153
    // 0x4123c8: b.ne            #0x4123f4
    // 0x4123cc: ldur            x1, [fp, #-8]
    // 0x4123d0: r2 = 129
    //     0x4123d0: movz            x2, #0x81
    // 0x4123d4: r0 = _add()
    //     0x4123d4: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4123d8: ldur            x1, [fp, #-0x10]
    // 0x4123dc: r0 = encode()
    //     0x4123dc: bl              #0x4124a8  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::encode
    // 0x4123e0: ldur            x1, [fp, #-0x18]
    // 0x4123e4: ldur            x2, [fp, #-8]
    // 0x4123e8: mov             x3, x0
    // 0x4123ec: r0 = writeValue()
    //     0x4123ec: bl              #0x412350  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x4123f0: b               #0x412434
    // 0x4123f4: cmp             x1, #0x152
    // 0x4123f8: b.ne            #0x412424
    // 0x4123fc: ldur            x1, [fp, #-8]
    // 0x412400: r2 = 130
    //     0x412400: movz            x2, #0x82
    // 0x412404: r0 = _add()
    //     0x412404: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412408: ldur            x1, [fp, #-0x10]
    // 0x41240c: r0 = encode()
    //     0x41240c: bl              #0x41244c  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::encode
    // 0x412410: ldur            x1, [fp, #-0x18]
    // 0x412414: ldur            x2, [fp, #-8]
    // 0x412418: mov             x3, x0
    // 0x41241c: r0 = writeValue()
    //     0x41241c: bl              #0x412350  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x412420: b               #0x412434
    // 0x412424: ldur            x1, [fp, #-0x18]
    // 0x412428: ldur            x2, [fp, #-8]
    // 0x41242c: ldur            x3, [fp, #-0x10]
    // 0x412430: r0 = writeValue()
    //     0x412430: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x412434: r0 = Null
    //     0x412434: mov             x0, NULL
    // 0x412438: LeaveFrame
    //     0x412438: mov             SP, fp
    //     0x41243c: ldp             fp, lr, [SP], #0x10
    // 0x412440: ret
    //     0x412440: ret             
    // 0x412444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412448: b               #0x412380
  }
}
