// lib: , url: package:path/path.dart

// class id: 1049058, size: 0x8
class :: {

  static late final Context context; // offset: 0x8fc

  static String prettyUri(Object?) {
    // ** addr: 0x3392ec, size: 0x60
    // 0x3392ec: EnterFrame
    //     0x3392ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3392f0: mov             fp, SP
    // 0x3392f4: AllocStack(0x8)
    //     0x3392f4: sub             SP, SP, #8
    // 0x3392f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3392f8: mov             x2, x1
    //     0x3392fc: stur            x1, [fp, #-8]
    // 0x339300: CheckStackOverflow
    //     0x339300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339304: cmp             SP, x16
    //     0x339308: b.ls            #0x339344
    // 0x33930c: r0 = InitLateStaticField(0x8fc) // [package:path/path.dart] ::context
    //     0x33930c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x339310: ldr             x0, [x0, #0x11f8]
    //     0x339314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x339318: cmp             w0, w16
    //     0x33931c: b.ne            #0x33932c
    //     0x339320: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde0] Field <::.context>: static late final (offset: 0x8fc)
    //     0x339324: ldr             x2, [x2, #0xde0]
    //     0x339328: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33932c: mov             x1, x0
    // 0x339330: ldur            x2, [fp, #-8]
    // 0x339334: r0 = prettyUri()
    //     0x339334: bl              #0x33934c  ; [package:path/src/context.dart] Context::prettyUri
    // 0x339338: LeaveFrame
    //     0x339338: mov             SP, fp
    //     0x33933c: ldp             fp, lr, [SP], #0x10
    // 0x339340: ret
    //     0x339340: ret             
    // 0x339344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339344: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339348: b               #0x33930c
  }
  String current() {
    // ** addr: 0x33c7ac, size: 0x29c
    // 0x33c7ac: EnterFrame
    //     0x33c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x33c7b0: mov             fp, SP
    // 0x33c7b4: AllocStack(0x70)
    //     0x33c7b4: sub             SP, SP, #0x70
    // 0x33c7b8: CheckStackOverflow
    //     0x33c7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c7bc: cmp             SP, x16
    //     0x33c7c0: b.ls            #0x33ca3c
    // 0x33c7c4: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0x33c7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c7c8: ldr             x0, [x0, #0x2f8]
    //     0x33c7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33c7d0: cmp             w0, w16
    //     0x33c7d4: b.ne            #0x33c7e0
    //     0x33c7d8: ldr             x2, [PP, #0x13f0]  ; [pp+0x13f0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0x33c7dc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33c7e0: mov             x1, x0
    // 0x33c7e4: stur            x1, [fp, #-0x58]
    // 0x33c7e8: str             x1, [SP]
    // 0x33c7ec: mov             x0, x1
    // 0x33c7f0: ClosureCall
    //     0x33c7f0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x33c7f4: ldur            x2, [x0, #0x1f]
    //     0x33c7f8: blr             x2
    // 0x33c7fc: mov             x1, x0
    // 0x33c800: stur            x1, [fp, #-0x58]
    // 0x33c804: r0 = LoadStaticField(0x900)
    //     0x33c804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c808: ldr             x0, [x0, #0x1200]
    // 0x33c80c: r2 = LoadClassIdInstr(r1)
    //     0x33c80c: ldur            x2, [x1, #-1]
    //     0x33c810: ubfx            x2, x2, #0xc, #0x14
    // 0x33c814: stp             x0, x1, [SP]
    // 0x33c818: mov             x0, x2
    // 0x33c81c: mov             lr, x0
    // 0x33c820: ldr             lr, [x21, lr, lsl #3]
    // 0x33c824: blr             lr
    // 0x33c828: tbnz            w0, #4, #0x33c848
    // 0x33c82c: r0 = LoadStaticField(0x904)
    //     0x33c82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c830: ldr             x0, [x0, #0x1208]
    // 0x33c834: cmp             w0, NULL
    // 0x33c838: b.eq            #0x33ca44
    // 0x33c83c: LeaveFrame
    //     0x33c83c: mov             SP, fp
    //     0x33c840: ldp             fp, lr, [SP], #0x10
    // 0x33c844: ret
    //     0x33c844: ret             
    // 0x33c848: ldur            x1, [fp, #-0x58]
    // 0x33c84c: StoreStaticField(0x900, r1)
    //     0x33c84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c850: str             x1, [x0, #0x1200]
    // 0x33c854: r0 = InitLateStaticField(0xab8) // [package:path/src/style.dart] Style::platform
    //     0x33c854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c858: ldr             x0, [x0, #0x1570]
    //     0x33c85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33c860: cmp             w0, w16
    //     0x33c864: b.ne            #0x33c874
    //     0x33c868: add             x2, PP, #0xd, lsl #12  ; [pp+0xdeb0] Field <Style.platform>: static late final (offset: 0xab8)
    //     0x33c86c: ldr             x2, [x2, #0xeb0]
    //     0x33c870: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33c874: stur            x0, [fp, #-0x60]
    // 0x33c878: r0 = InitLateStaticField(0xab4) // [package:path/src/style.dart] Style::url
    //     0x33c878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33c87c: ldr             x0, [x0, #0x1568]
    //     0x33c880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33c884: cmp             w0, w16
    //     0x33c888: b.ne            #0x33c898
    //     0x33c88c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Field <Style.url>: static late final (offset: 0xab4)
    //     0x33c890: ldr             x2, [x2, #0xde8]
    //     0x33c894: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33c898: mov             x1, x0
    // 0x33c89c: ldur            x0, [fp, #-0x60]
    // 0x33c8a0: cmp             w0, w1
    // 0x33c8a4: b.ne            #0x33c8f4
    // 0x33c8a8: ldur            x1, [fp, #-0x58]
    // 0x33c8ac: r0 = LoadClassIdInstr(r1)
    //     0x33c8ac: ldur            x0, [x1, #-1]
    //     0x33c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x33c8b4: r2 = "."
    //     0x33c8b4: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33c8b8: r0 = GDT[cid_x0 + -0xeca]()
    //     0x33c8b8: sub             lr, x0, #0xeca
    //     0x33c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x33c8c0: blr             lr
    // 0x33c8c4: r1 = LoadClassIdInstr(r0)
    //     0x33c8c4: ldur            x1, [x0, #-1]
    //     0x33c8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x33c8cc: str             x0, [SP]
    // 0x33c8d0: mov             x0, x1
    // 0x33c8d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33c8d4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33c8d8: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33c8d8: movz            x17, #0x41cc
    //     0x33c8dc: add             lr, x0, x17
    //     0x33c8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x33c8e4: blr             lr
    // 0x33c8e8: StoreStaticField(0x904, r0)
    //     0x33c8e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x33c8ec: str             x0, [x1, #0x1208]
    // 0x33c8f0: b               #0x33c93c
    // 0x33c8f4: ldur            x1, [fp, #-0x58]
    // 0x33c8f8: r0 = LoadClassIdInstr(r1)
    //     0x33c8f8: ldur            x0, [x1, #-1]
    //     0x33c8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x33c900: r0 = GDT[cid_x0 + -0xee7]()
    //     0x33c900: sub             lr, x0, #0xee7
    //     0x33c904: ldr             lr, [x21, lr, lsl #3]
    //     0x33c908: blr             lr
    // 0x33c90c: LoadField: r1 = r0->field_7
    //     0x33c90c: ldur            w1, [x0, #7]
    // 0x33c910: r2 = LoadInt32Instr(r1)
    //     0x33c910: sbfx            x2, x1, #1, #0x1f
    // 0x33c914: sub             x1, x2, #1
    // 0x33c918: cbz             x1, #0x33c934
    // 0x33c91c: lsl             x2, x1, #1
    // 0x33c920: str             x2, [SP]
    // 0x33c924: mov             x1, x0
    // 0x33c928: r2 = 0
    //     0x33c928: movz            x2, #0
    // 0x33c92c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33c92c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33c930: r0 = substring()
    //     0x33c930: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x33c934: StoreStaticField(0x904, r0)
    //     0x33c934: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x33c938: str             x0, [x1, #0x1208]
    // 0x33c93c: LeaveFrame
    //     0x33c93c: mov             SP, fp
    //     0x33c940: ldp             fp, lr, [SP], #0x10
    // 0x33c944: ret
    //     0x33c944: ret             
    // 0x33c948: sub             SP, fp, #0x70
    // 0x33c94c: mov             x4, x0
    // 0x33c950: mov             x3, x1
    // 0x33c954: stur            x0, [fp, #-0x58]
    // 0x33c958: stur            x1, [fp, #-0x60]
    // 0x33c95c: r2 = Null
    //     0x33c95c: mov             x2, NULL
    // 0x33c960: r1 = Null
    //     0x33c960: mov             x1, NULL
    // 0x33c964: cmp             w0, NULL
    // 0x33c968: b.eq            #0x33c9f0
    // 0x33c96c: branchIfSmi(r0, 0x33c9f0)
    //     0x33c96c: tbz             w0, #0, #0x33c9f0
    // 0x33c970: r3 = LoadClassIdInstr(r0)
    //     0x33c970: ldur            x3, [x0, #-1]
    //     0x33c974: ubfx            x3, x3, #0xc, #0x14
    // 0x33c978: r4 = LoadClassIdInstr(r0)
    //     0x33c978: ldur            x4, [x0, #-1]
    //     0x33c97c: ubfx            x4, x4, #0xc, #0x14
    // 0x33c980: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x33c984: ldr             x3, [x3, #0x18]
    // 0x33c988: ldr             x3, [x3, x4, lsl #3]
    // 0x33c98c: LoadField: r3 = r3->field_2b
    //     0x33c98c: ldur            w3, [x3, #0x2b]
    // 0x33c990: DecompressPointer r3
    //     0x33c990: add             x3, x3, HEAP, lsl #32
    // 0x33c994: cmp             w3, NULL
    // 0x33c998: b.eq            #0x33c9f0
    // 0x33c99c: LoadField: r3 = r3->field_f
    //     0x33c99c: ldur            w3, [x3, #0xf]
    // 0x33c9a0: lsr             x3, x3, #3
    // 0x33c9a4: cmp             x3, #0xbd8
    // 0x33c9a8: b.eq            #0x33c9f8
    // 0x33c9ac: r3 = SubtypeTestCache
    //     0x33c9ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xdeb8] SubtypeTestCache
    //     0x33c9b0: ldr             x3, [x3, #0xeb8]
    // 0x33c9b4: r30 = Subtype1TestCacheStub
    //     0x33c9b4: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x33c9b8: LoadField: r30 = r30->field_7
    //     0x33c9b8: ldur            lr, [lr, #7]
    // 0x33c9bc: blr             lr
    // 0x33c9c0: cmp             w7, NULL
    // 0x33c9c4: b.eq            #0x33c9d0
    // 0x33c9c8: tbnz            w7, #4, #0x33c9f0
    // 0x33c9cc: b               #0x33c9f8
    // 0x33c9d0: r8 = Exception
    //     0x33c9d0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdec0] Type: Exception
    //     0x33c9d4: ldr             x8, [x8, #0xec0]
    // 0x33c9d8: r3 = SubtypeTestCache
    //     0x33c9d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec8] SubtypeTestCache
    //     0x33c9dc: ldr             x3, [x3, #0xec8]
    // 0x33c9e0: r30 = InstanceOfStub
    //     0x33c9e0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x33c9e4: LoadField: r30 = r30->field_7
    //     0x33c9e4: ldur            lr, [lr, #7]
    // 0x33c9e8: blr             lr
    // 0x33c9ec: b               #0x33c9fc
    // 0x33c9f0: r0 = false
    //     0x33c9f0: add             x0, NULL, #0x30  ; false
    // 0x33c9f4: b               #0x33c9fc
    // 0x33c9f8: r0 = true
    //     0x33c9f8: add             x0, NULL, #0x20  ; true
    // 0x33c9fc: tbnz            w0, #4, #0x33ca2c
    // 0x33ca00: r0 = LoadStaticField(0x904)
    //     0x33ca00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33ca04: ldr             x0, [x0, #0x1208]
    // 0x33ca08: cmp             w0, NULL
    // 0x33ca0c: b.eq            #0x33ca1c
    // 0x33ca10: LeaveFrame
    //     0x33ca10: mov             SP, fp
    //     0x33ca14: ldp             fp, lr, [SP], #0x10
    // 0x33ca18: ret
    //     0x33ca18: ret             
    // 0x33ca1c: ldur            x0, [fp, #-0x58]
    // 0x33ca20: ldur            x1, [fp, #-0x60]
    // 0x33ca24: r0 = ReThrow()
    //     0x33ca24: bl              #0x42f330  ; ReThrowStub
    // 0x33ca28: brk             #0
    // 0x33ca2c: ldur            x0, [fp, #-0x58]
    // 0x33ca30: ldur            x1, [fp, #-0x60]
    // 0x33ca34: r0 = ReThrow()
    //     0x33ca34: bl              #0x42f330  ; ReThrowStub
    // 0x33ca38: brk             #0
    // 0x33ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ca3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ca40: b               #0x33c7c4
    // 0x33ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ca44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x33d4a8, size: 0x2c
    // 0x33d4a8: EnterFrame
    //     0x33d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33d4ac: mov             fp, SP
    // 0x33d4b0: CheckStackOverflow
    //     0x33d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d4b4: cmp             SP, x16
    //     0x33d4b8: b.ls            #0x33d4cc
    // 0x33d4bc: r0 = createInternal()
    //     0x33d4bc: bl              #0x33d4d4  ; [package:path/src/context.dart] ::createInternal
    // 0x33d4c0: LeaveFrame
    //     0x33d4c0: mov             SP, fp
    //     0x33d4c4: ldp             fp, lr, [SP], #0x10
    // 0x33d4c8: ret
    //     0x33d4c8: ret             
    // 0x33d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d4cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d4d0: b               #0x33d4bc
  }
}
