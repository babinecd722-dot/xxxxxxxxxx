// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 494, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launch(/* No info */) async {
    // ** addr: 0x417124, size: 0xb8
    // 0x417124: EnterFrame
    //     0x417124: stp             fp, lr, [SP, #-0x10]!
    //     0x417128: mov             fp, SP
    // 0x41712c: AllocStack(0x20)
    //     0x41712c: sub             SP, SP, #0x20
    // 0x417130: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x417130: stur            NULL, [fp, #-8]
    //     0x417134: movz            x0, #0
    //     0x417138: stur            x1, [fp, #-0x18]
    //     0x41713c: add             x2, fp, w0, sxtw #2
    //     0x417140: ldr             x2, [x2, #0x10]
    //     0x417144: stur            x2, [fp, #-0x10]
    // 0x417148: CheckStackOverflow
    //     0x417148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41714c: cmp             SP, x16
    //     0x417150: b.ls            #0x4171d4
    // 0x417154: InitAsync() -> Future<bool>
    //     0x417154: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x417158: bl              #0x1d9070  ; InitAsyncStub
    // 0x41715c: ldur            x0, [fp, #-0x10]
    // 0x417160: tbnz            w0, #4, #0x417170
    // 0x417164: r0 = Instance_PreferredLaunchMode
    //     0x417164: add             x0, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!PreferredLaunchMode@4d6141
    //     0x417168: ldr             x0, [x0, #0x908]
    // 0x41716c: b               #0x417178
    // 0x417170: r0 = Instance_PreferredLaunchMode
    //     0x417170: add             x0, PP, #0x11, lsl #12  ; [pp+0x11910] Obj!PreferredLaunchMode@4d6121
    //     0x417174: ldr             x0, [x0, #0x910]
    // 0x417178: stur            x0, [fp, #-0x10]
    // 0x41717c: r0 = InAppWebViewConfiguration()
    //     0x41717c: bl              #0x417a78  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x417180: mov             x1, x0
    // 0x417184: r0 = false
    //     0x417184: add             x0, NULL, #0x30  ; false
    // 0x417188: stur            x1, [fp, #-0x20]
    // 0x41718c: StoreField: r1->field_7 = r0
    //     0x41718c: stur            w0, [x1, #7]
    // 0x417190: StoreField: r1->field_b = r0
    //     0x417190: stur            w0, [x1, #0xb]
    // 0x417194: r0 = _ConstMap len:0
    //     0x417194: add             x0, PP, #0xd, lsl #12  ; [pp+0xd960] Map<String, String>(0)
    //     0x417198: ldr             x0, [x0, #0x960]
    // 0x41719c: StoreField: r1->field_f = r0
    //     0x41719c: stur            w0, [x1, #0xf]
    // 0x4171a0: r0 = LaunchOptions()
    //     0x4171a0: bl              #0x417a6c  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x14)
    // 0x4171a4: mov             x1, x0
    // 0x4171a8: ldur            x0, [fp, #-0x10]
    // 0x4171ac: StoreField: r1->field_7 = r0
    //     0x4171ac: stur            w0, [x1, #7]
    // 0x4171b0: ldur            x0, [fp, #-0x20]
    // 0x4171b4: StoreField: r1->field_b = r0
    //     0x4171b4: stur            w0, [x1, #0xb]
    // 0x4171b8: r0 = Instance_InAppBrowserConfiguration
    //     0x4171b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!InAppBrowserConfiguration@4cb2c1
    //     0x4171bc: ldr             x0, [x0, #0x918]
    // 0x4171c0: StoreField: r1->field_f = r0
    //     0x4171c0: stur            w0, [x1, #0xf]
    // 0x4171c4: mov             x2, x1
    // 0x4171c8: ldur            x1, [fp, #-0x18]
    // 0x4171cc: r0 = launchUrl()
    //     0x4171cc: bl              #0x4171dc  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::launchUrl
    // 0x4171d0: r0 = ReturnAsync()
    //     0x4171d0: b               #0x260d64  ; ReturnAsyncStub
    // 0x4171d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171d8: b               #0x417154
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0x4171dc, size: 0x1d8
    // 0x4171dc: EnterFrame
    //     0x4171dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4171e0: mov             fp, SP
    // 0x4171e4: AllocStack(0x50)
    //     0x4171e4: sub             SP, SP, #0x50
    // 0x4171e8: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4171e8: stur            NULL, [fp, #-8]
    //     0x4171ec: stur            x1, [fp, #-0x10]
    //     0x4171f0: stur            x2, [fp, #-0x18]
    // 0x4171f4: CheckStackOverflow
    //     0x4171f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4171f8: cmp             SP, x16
    //     0x4171fc: b.ls            #0x4173ac
    // 0x417200: InitAsync() -> Future<bool>
    //     0x417200: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x417204: bl              #0x1d9070  ; InitAsyncStub
    // 0x417208: ldur            x2, [fp, #-0x18]
    // 0x41720c: LoadField: r3 = r2->field_7
    //     0x41720c: ldur            w3, [x2, #7]
    // 0x417210: DecompressPointer r3
    //     0x417210: add             x3, x3, HEAP, lsl #32
    // 0x417214: stur            x3, [fp, #-0x20]
    // 0x417218: LoadField: r4 = r3->field_7
    //     0x417218: ldur            x4, [x3, #7]
    // 0x41721c: cmp             x4, #2
    // 0x417220: b.gt            #0x417240
    // 0x417224: cmp             x4, #1
    // 0x417228: b.gt            #0x417234
    // 0x41722c: cmp             x4, #0
    // 0x417230: b.le            #0x41726c
    // 0x417234: mov             x0, x2
    // 0x417238: mov             x1, x3
    // 0x41723c: b               #0x4172ac
    // 0x417240: cmp             x4, #3
    // 0x417244: b.le            #0x417264
    // 0x417248: r0 = BoxInt64Instr(r4)
    //     0x417248: sbfiz           x0, x4, #1, #0x1f
    //     0x41724c: cmp             x4, x0, asr #1
    //     0x417250: b.eq            #0x41725c
    //     0x417254: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x417258: stur            x4, [x0, #7]
    // 0x41725c: cmp             w0, #8
    // 0x417260: b.ne            #0x41726c
    // 0x417264: ldur            x2, [fp, #-0x10]
    // 0x417268: b               #0x417358
    // 0x41726c: r16 = "https://t.me/crmp_rage"
    //     0x41726c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x417270: ldr             x16, [x16, #0x950]
    // 0x417274: stp             xzr, x16, [SP, #8]
    // 0x417278: r16 = "http:"
    //     0x417278: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] "http:"
    // 0x41727c: str             x16, [SP]
    // 0x417280: r0 = _substringMatches()
    //     0x417280: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x417284: tbz             w0, #4, #0x4172a4
    // 0x417288: r16 = "https://t.me/crmp_rage"
    //     0x417288: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x41728c: ldr             x16, [x16, #0x950]
    // 0x417290: stp             xzr, x16, [SP, #8]
    // 0x417294: r16 = "https:"
    //     0x417294: ldr             x16, [PP, #0x13c8]  ; [pp+0x13c8] "https:"
    // 0x417298: str             x16, [SP]
    // 0x41729c: r0 = _substringMatches()
    //     0x41729c: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x4172a0: tbnz            w0, #4, #0x417354
    // 0x4172a4: ldur            x0, [fp, #-0x18]
    // 0x4172a8: ldur            x1, [fp, #-0x20]
    // 0x4172ac: ldur            x2, [fp, #-0x10]
    // 0x4172b0: LoadField: r3 = r2->field_7
    //     0x4172b0: ldur            w3, [x2, #7]
    // 0x4172b4: DecompressPointer r3
    //     0x4172b4: add             x3, x3, HEAP, lsl #32
    // 0x4172b8: stur            x3, [fp, #-0x30]
    // 0x4172bc: r16 = Instance_PreferredLaunchMode
    //     0x4172bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] Obj!PreferredLaunchMode@4d6141
    //     0x4172c0: ldr             x16, [x16, #0x908]
    // 0x4172c4: cmp             w1, w16
    // 0x4172c8: r16 = true
    //     0x4172c8: add             x16, NULL, #0x20  ; true
    // 0x4172cc: r17 = false
    //     0x4172cc: add             x17, NULL, #0x30  ; false
    // 0x4172d0: csel            x2, x16, x17, ne
    // 0x4172d4: stur            x2, [fp, #-0x28]
    // 0x4172d8: LoadField: r1 = r0->field_b
    //     0x4172d8: ldur            w1, [x0, #0xb]
    // 0x4172dc: DecompressPointer r1
    //     0x4172dc: add             x1, x1, HEAP, lsl #32
    // 0x4172e0: LoadField: r0 = r1->field_7
    //     0x4172e0: ldur            w0, [x1, #7]
    // 0x4172e4: DecompressPointer r0
    //     0x4172e4: add             x0, x0, HEAP, lsl #32
    // 0x4172e8: stur            x0, [fp, #-0x20]
    // 0x4172ec: LoadField: r4 = r1->field_b
    //     0x4172ec: ldur            w4, [x1, #0xb]
    // 0x4172f0: DecompressPointer r4
    //     0x4172f0: add             x4, x4, HEAP, lsl #32
    // 0x4172f4: stur            x4, [fp, #-0x18]
    // 0x4172f8: r0 = WebViewOptions()
    //     0x4172f8: bl              #0x3e8e54  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x4172fc: mov             x1, x0
    // 0x417300: ldur            x0, [fp, #-0x20]
    // 0x417304: stur            x1, [fp, #-0x38]
    // 0x417308: StoreField: r1->field_7 = r0
    //     0x417308: stur            w0, [x1, #7]
    // 0x41730c: ldur            x0, [fp, #-0x18]
    // 0x417310: StoreField: r1->field_b = r0
    //     0x417310: stur            w0, [x1, #0xb]
    // 0x417314: r0 = _ConstMap len:0
    //     0x417314: add             x0, PP, #0xd, lsl #12  ; [pp+0xd960] Map<String, String>(0)
    //     0x417318: ldr             x0, [x0, #0x960]
    // 0x41731c: StoreField: r1->field_f = r0
    //     0x41731c: stur            w0, [x1, #0xf]
    // 0x417320: r0 = BrowserOptions()
    //     0x417320: bl              #0x3e8c68  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x417324: mov             x1, x0
    // 0x417328: r0 = false
    //     0x417328: add             x0, NULL, #0x30  ; false
    // 0x41732c: StoreField: r1->field_7 = r0
    //     0x41732c: stur            w0, [x1, #7]
    // 0x417330: mov             x5, x1
    // 0x417334: ldur            x1, [fp, #-0x30]
    // 0x417338: ldur            x2, [fp, #-0x28]
    // 0x41733c: ldur            x3, [fp, #-0x38]
    // 0x417340: r0 = openUrlInApp()
    //     0x417340: bl              #0x417704  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x417344: mov             x1, x0
    // 0x417348: stur            x1, [fp, #-0x18]
    // 0x41734c: r0 = Await()
    //     0x41734c: bl              #0x1d8e3c  ; AwaitStub
    // 0x417350: b               #0x417370
    // 0x417354: ldur            x2, [fp, #-0x10]
    // 0x417358: LoadField: r1 = r2->field_7
    //     0x417358: ldur            w1, [x2, #7]
    // 0x41735c: DecompressPointer r1
    //     0x41735c: add             x1, x1, HEAP, lsl #32
    // 0x417360: r0 = launchUrl()
    //     0x417360: bl              #0x4173b4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x417364: mov             x1, x0
    // 0x417368: stur            x1, [fp, #-0x10]
    // 0x41736c: r0 = Await()
    //     0x41736c: bl              #0x1d8e3c  ; AwaitStub
    // 0x417370: r16 = true
    //     0x417370: add             x16, NULL, #0x20  ; true
    // 0x417374: cmp             w0, w16
    // 0x417378: b.ne            #0x417380
    // 0x41737c: r0 = ReturnAsync()
    //     0x41737c: b               #0x260d64  ; ReturnAsyncStub
    // 0x417380: r0 = PlatformException()
    //     0x417380: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x417384: mov             x1, x0
    // 0x417388: r0 = "ACTIVITY_NOT_FOUND"
    //     0x417388: add             x0, PP, #0x11, lsl #12  ; [pp+0x11920] "ACTIVITY_NOT_FOUND"
    //     0x41738c: ldr             x0, [x0, #0x920]
    // 0x417390: StoreField: r1->field_7 = r0
    //     0x417390: stur            w0, [x1, #7]
    // 0x417394: r0 = "No Activity found to handle intent { https://t.me/crmp_rage }"
    //     0x417394: add             x0, PP, #0x11, lsl #12  ; [pp+0x11928] "No Activity found to handle intent { https://t.me/crmp_rage }"
    //     0x417398: ldr             x0, [x0, #0x928]
    // 0x41739c: StoreField: r1->field_b = r0
    //     0x41739c: stur            w0, [x1, #0xb]
    // 0x4173a0: mov             x0, x1
    // 0x4173a4: r0 = Throw()
    //     0x4173a4: bl              #0x42f35c  ; ThrowStub
    // 0x4173a8: brk             #0
    // 0x4173ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4173ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4173b0: b               #0x417200
  }
  static void registerWith() {
    // ** addr: 0x433c60, size: 0xac
    // 0x433c60: EnterFrame
    //     0x433c60: stp             fp, lr, [SP, #-0x10]!
    //     0x433c64: mov             fp, SP
    // 0x433c68: AllocStack(0x10)
    //     0x433c68: sub             SP, SP, #0x10
    // 0x433c6c: CheckStackOverflow
    //     0x433c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433c70: cmp             SP, x16
    //     0x433c74: b.ls            #0x433d04
    // 0x433c78: r0 = UrlLauncherApi()
    //     0x433c78: bl              #0x433d80  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0x433c7c: mov             x1, x0
    // 0x433c80: r0 = ""
    //     0x433c80: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x433c84: stur            x1, [fp, #-8]
    // 0x433c88: StoreField: r1->field_b = r0
    //     0x433c88: stur            w0, [x1, #0xb]
    // 0x433c8c: r0 = UrlLauncherAndroid()
    //     0x433c8c: bl              #0x433d74  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x433c90: mov             x1, x0
    // 0x433c94: ldur            x0, [fp, #-8]
    // 0x433c98: stur            x1, [fp, #-0x10]
    // 0x433c9c: StoreField: r1->field_7 = r0
    //     0x433c9c: stur            w0, [x1, #7]
    // 0x433ca0: r0 = InitLateStaticField(0x598) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x433ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433ca4: ldr             x0, [x0, #0xb30]
    //     0x433ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433cac: cmp             w0, w16
    //     0x433cb0: b.ne            #0x433cbc
    //     0x433cb4: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@391332722>: static late final (offset: 0x598)
    //     0x433cb8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433cbc: stur            x0, [fp, #-8]
    // 0x433cc0: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x433cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433cc4: ldr             x0, [x0, #0xb10]
    //     0x433cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433ccc: cmp             w0, w16
    //     0x433cd0: b.ne            #0x433cdc
    //     0x433cd4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x433cd8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433cdc: mov             x1, x0
    // 0x433ce0: ldur            x2, [fp, #-0x10]
    // 0x433ce4: ldur            x3, [fp, #-8]
    // 0x433ce8: r0 = []=()
    //     0x433ce8: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x433cec: ldur            x1, [fp, #-0x10]
    // 0x433cf0: r0 = instance=()
    //     0x433cf0: bl              #0x433d0c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x433cf4: r0 = Null
    //     0x433cf4: mov             x0, NULL
    // 0x433cf8: LeaveFrame
    //     0x433cf8: mov             SP, fp
    //     0x433cfc: ldp             fp, lr, [SP], #0x10
    // 0x433d00: ret
    //     0x433d00: ret             
    // 0x433d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433d04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433d08: b               #0x433c78
  }
}
