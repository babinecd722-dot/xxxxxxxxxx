// lib: , url: package:open_file/open_file.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 506, size: 0x8, field offset: 0x8
abstract class OpenFile extends Object {

  static _ open(/* No info */) async {
    // ** addr: 0x327554, size: 0x80
    // 0x327554: EnterFrame
    //     0x327554: stp             fp, lr, [SP, #-0x10]!
    //     0x327558: mov             fp, SP
    // 0x32755c: AllocStack(0x10)
    //     0x32755c: sub             SP, SP, #0x10
    // 0x327560: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x327560: stur            NULL, [fp, #-8]
    //     0x327564: mov             x2, x1
    //     0x327568: stur            x1, [fp, #-0x10]
    // 0x32756c: CheckStackOverflow
    //     0x32756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327570: cmp             SP, x16
    //     0x327574: b.ls            #0x3275cc
    // 0x327578: InitAsync() -> Future<OpenResult>
    //     0x327578: ldr             x0, [PP, #0x7ea8]  ; [pp+0x7ea8] TypeArguments: <OpenResult>
    //     0x32757c: bl              #0x1d9070  ; InitAsyncStub
    // 0x327580: r0 = InitLateStaticField(0x584) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_instance
    //     0x327580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x327584: ldr             x0, [x0, #0xb08]
    //     0x327588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32758c: cmp             w0, w16
    //     0x327590: b.ne            #0x32759c
    //     0x327594: ldr             x2, [PP, #0x7eb0]  ; [pp+0x7eb0] Field <OpenFilePlatform._instance@383239922>: static late (offset: 0x584)
    //     0x327598: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32759c: r1 = LoadClassIdInstr(r0)
    //     0x32759c: ldur            x1, [x0, #-1]
    //     0x3275a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3275a4: mov             x16, x0
    // 0x3275a8: mov             x0, x1
    // 0x3275ac: mov             x1, x16
    // 0x3275b0: ldur            x2, [fp, #-0x10]
    // 0x3275b4: r3 = false
    //     0x3275b4: add             x3, NULL, #0x30  ; false
    // 0x3275b8: r5 = "application/vnd.android.package-archive"
    //     0x3275b8: ldr             x5, [PP, #0x7eb8]  ; [pp+0x7eb8] "application/vnd.android.package-archive"
    // 0x3275bc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x3275bc: sub             lr, x0, #0xfdc
    //     0x3275c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3275c4: blr             lr
    // 0x3275c8: r0 = ReturnAsync()
    //     0x3275c8: b               #0x260d64  ; ReturnAsyncStub
    // 0x3275cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3275cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3275d0: b               #0x327578
  }
}
