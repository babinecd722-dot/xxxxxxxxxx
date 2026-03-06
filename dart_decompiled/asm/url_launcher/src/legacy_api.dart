// lib: , url: package:url_launcher/src/legacy_api.dart

// class id: 1049191, size: 0x8
class :: {

  static _ launch(/* No info */) async {
    // ** addr: 0x3305ac, size: 0x150
    // 0x3305ac: EnterFrame
    //     0x3305ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3305b0: mov             fp, SP
    // 0x3305b4: AllocStack(0x20)
    //     0x3305b4: sub             SP, SP, #0x20
    // 0x3305b8: SetupParameters()
    //     0x3305b8: stur            NULL, [fp, #-8]
    // 0x3305bc: CheckStackOverflow
    //     0x3305bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3305c0: cmp             SP, x16
    //     0x3305c4: b.ls            #0x3306f4
    // 0x3305c8: InitAsync() -> Future<bool>
    //     0x3305c8: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x3305cc: bl              #0x1d9070  ; InitAsyncStub
    // 0x3305d0: r1 = "https://t.me/crmp_rage"
    //     0x3305d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x3305d4: ldr             x1, [x1, #0x950]
    // 0x3305d8: r0 = trimLeft()
    //     0x3305d8: bl              #0x1e35d0  ; [dart:core] _StringBase::trimLeft
    // 0x3305dc: mov             x1, x0
    // 0x3305e0: r0 = tryParse()
    //     0x3305e0: bl              #0x2e9cbc  ; [dart:core] Uri::tryParse
    // 0x3305e4: mov             x2, x0
    // 0x3305e8: stur            x2, [fp, #-0x10]
    // 0x3305ec: cmp             w2, NULL
    // 0x3305f0: b.eq            #0x330674
    // 0x3305f4: r0 = LoadClassIdInstr(r2)
    //     0x3305f4: ldur            x0, [x2, #-1]
    //     0x3305f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3305fc: mov             x1, x2
    // 0x330600: r0 = GDT[cid_x0 + -0xff8]()
    //     0x330600: sub             lr, x0, #0xff8
    //     0x330604: ldr             lr, [x21, lr, lsl #3]
    //     0x330608: blr             lr
    // 0x33060c: r1 = LoadClassIdInstr(r0)
    //     0x33060c: ldur            x1, [x0, #-1]
    //     0x330610: ubfx            x1, x1, #0xc, #0x14
    // 0x330614: r16 = "http"
    //     0x330614: ldr             x16, [PP, #0x1060]  ; [pp+0x1060] "http"
    // 0x330618: stp             x16, x0, [SP]
    // 0x33061c: mov             x0, x1
    // 0x330620: mov             lr, x0
    // 0x330624: ldr             lr, [x21, lr, lsl #3]
    // 0x330628: blr             lr
    // 0x33062c: tbnz            w0, #4, #0x330638
    // 0x330630: r0 = true
    //     0x330630: add             x0, NULL, #0x20  ; true
    // 0x330634: b               #0x330678
    // 0x330638: ldur            x1, [fp, #-0x10]
    // 0x33063c: r0 = LoadClassIdInstr(r1)
    //     0x33063c: ldur            x0, [x1, #-1]
    //     0x330640: ubfx            x0, x0, #0xc, #0x14
    // 0x330644: r0 = GDT[cid_x0 + -0xff8]()
    //     0x330644: sub             lr, x0, #0xff8
    //     0x330648: ldr             lr, [x21, lr, lsl #3]
    //     0x33064c: blr             lr
    // 0x330650: r1 = LoadClassIdInstr(r0)
    //     0x330650: ldur            x1, [x0, #-1]
    //     0x330654: ubfx            x1, x1, #0xc, #0x14
    // 0x330658: r16 = "https"
    //     0x330658: ldr             x16, [PP, #0x260]  ; [pp+0x260] "https"
    // 0x33065c: stp             x16, x0, [SP]
    // 0x330660: mov             x0, x1
    // 0x330664: mov             lr, x0
    // 0x330668: ldr             lr, [x21, lr, lsl #3]
    // 0x33066c: blr             lr
    // 0x330670: b               #0x330678
    // 0x330674: r0 = false
    //     0x330674: add             x0, NULL, #0x30  ; false
    // 0x330678: stur            x0, [fp, #-0x10]
    // 0x33067c: r0 = InitLateStaticField(0x59c) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x33067c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x330680: ldr             x0, [x0, #0xb38]
    //     0x330684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x330688: cmp             w0, w16
    //     0x33068c: b.ne            #0x33069c
    //     0x330690: add             x2, PP, #0xd, lsl #12  ; [pp+0xd958] Field <UrlLauncherPlatform._instance@391332722>: static late (offset: 0x59c)
    //     0x330694: ldr             x2, [x2, #0x958]
    //     0x330698: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33069c: r1 = LoadClassIdInstr(r0)
    //     0x33069c: ldur            x1, [x0, #-1]
    //     0x3306a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3306a4: ldur            x16, [fp, #-0x10]
    // 0x3306a8: r30 = false
    //     0x3306a8: add             lr, NULL, #0x30  ; false
    // 0x3306ac: stp             lr, x16, [SP]
    // 0x3306b0: mov             x16, x0
    // 0x3306b4: mov             x0, x1
    // 0x3306b8: mov             x1, x16
    // 0x3306bc: r2 = "https://t.me/crmp_rage"
    //     0x3306bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x3306c0: ldr             x2, [x2, #0x950]
    // 0x3306c4: r3 = false
    //     0x3306c4: add             x3, NULL, #0x30  ; false
    // 0x3306c8: r5 = false
    //     0x3306c8: add             x5, NULL, #0x30  ; false
    // 0x3306cc: r6 = _ConstMap len:0
    //     0x3306cc: add             x6, PP, #0xd, lsl #12  ; [pp+0xd960] Map<String, String>(0)
    //     0x3306d0: ldr             x6, [x6, #0x960]
    // 0x3306d4: r7 = false
    //     0x3306d4: add             x7, NULL, #0x30  ; false
    // 0x3306d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3306d8: sub             lr, x0, #0xff7
    //     0x3306dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3306e0: blr             lr
    // 0x3306e4: mov             x1, x0
    // 0x3306e8: stur            x1, [fp, #-0x10]
    // 0x3306ec: r0 = Await()
    //     0x3306ec: bl              #0x1d8e3c  ; AwaitStub
    // 0x3306f0: r0 = ReturnAsync()
    //     0x3306f0: b               #0x260d64  ; ReturnAsyncStub
    // 0x3306f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3306f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3306f8: b               #0x3305c8
  }
}
