// lib: , url: package:path/src/style.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0xab4
  static late final Style windows; // offset: 0xab0
  static late final Style platform; // offset: 0xab8
  static late final Style posix; // offset: 0xaac

  _ toString(/* No info */) {
    // ** addr: 0x334350, size: 0x4c
    // 0x334350: ldr             x1, [SP]
    // 0x334354: r2 = LoadClassIdInstr(r1)
    //     0x334354: ldur            x2, [x1, #-1]
    //     0x334358: ubfx            x2, x2, #0xc, #0x14
    // 0x33435c: cmp             x2, #0x1e1
    // 0x334360: b.ne            #0x334374
    // 0x334364: LoadField: r3 = r1->field_7
    //     0x334364: ldur            w3, [x1, #7]
    // 0x334368: DecompressPointer r3
    //     0x334368: add             x3, x3, HEAP, lsl #32
    // 0x33436c: mov             x0, x3
    // 0x334370: b               #0x334398
    // 0x334374: cmp             x2, #0x1e2
    // 0x334378: b.ne            #0x33438c
    // 0x33437c: LoadField: r2 = r1->field_7
    //     0x33437c: ldur            w2, [x1, #7]
    // 0x334380: DecompressPointer r2
    //     0x334380: add             x2, x2, HEAP, lsl #32
    // 0x334384: mov             x0, x2
    // 0x334388: b               #0x334398
    // 0x33438c: LoadField: r2 = r1->field_7
    //     0x33438c: ldur            w2, [x1, #7]
    // 0x334390: DecompressPointer r2
    //     0x334390: add             x2, x2, HEAP, lsl #32
    // 0x334394: mov             x0, x2
    // 0x334398: ret
    //     0x334398: ret             
  }
  static Style windows() {
    // ** addr: 0x33b578, size: 0x40
    // 0x33b578: EnterFrame
    //     0x33b578: stp             fp, lr, [SP, #-0x10]!
    //     0x33b57c: mov             fp, SP
    // 0x33b580: AllocStack(0x8)
    //     0x33b580: sub             SP, SP, #8
    // 0x33b584: CheckStackOverflow
    //     0x33b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b588: cmp             SP, x16
    //     0x33b58c: b.ls            #0x33b5b0
    // 0x33b590: r0 = WindowsStyle()
    //     0x33b590: bl              #0x33b6a8  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x33b594: mov             x1, x0
    // 0x33b598: stur            x0, [fp, #-8]
    // 0x33b59c: r0 = WindowsStyle()
    //     0x33b59c: bl              #0x33b5b8  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x33b5a0: ldur            x0, [fp, #-8]
    // 0x33b5a4: LeaveFrame
    //     0x33b5a4: mov             SP, fp
    //     0x33b5a8: ldp             fp, lr, [SP], #0x10
    // 0x33b5ac: ret
    //     0x33b5ac: ret             
    // 0x33b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b5b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b5b4: b               #0x33b590
  }
  static Style platform() {
    // ** addr: 0x33ca48, size: 0x2c
    // 0x33ca48: EnterFrame
    //     0x33ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x33ca4c: mov             fp, SP
    // 0x33ca50: CheckStackOverflow
    //     0x33ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ca54: cmp             SP, x16
    //     0x33ca58: b.ls            #0x33ca6c
    // 0x33ca5c: r0 = _getPlatformStyle()
    //     0x33ca5c: bl              #0x33ca74  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x33ca60: LeaveFrame
    //     0x33ca60: mov             SP, fp
    //     0x33ca64: ldp             fp, lr, [SP], #0x10
    // 0x33ca68: ret
    //     0x33ca68: ret             
    // 0x33ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ca6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ca70: b               #0x33ca5c
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x33ca74, size: 0x1e4
    // 0x33ca74: EnterFrame
    //     0x33ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x33ca78: mov             fp, SP
    // 0x33ca7c: AllocStack(0x18)
    //     0x33ca7c: sub             SP, SP, #0x18
    // 0x33ca80: CheckStackOverflow
    //     0x33ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ca84: cmp             SP, x16
    //     0x33ca88: b.ls            #0x33cc50
    // 0x33ca8c: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0x33ca8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33ca90: ldr             x0, [x0, #0x2f8]
    //     0x33ca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33ca98: cmp             w0, w16
    //     0x33ca9c: b.ne            #0x33caa8
    //     0x33caa0: ldr             x2, [PP, #0x13f0]  ; [pp+0x13f0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0x33caa4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33caa8: str             x0, [SP]
    // 0x33caac: ClosureCall
    //     0x33caac: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x33cab0: ldur            x2, [x0, #0x1f]
    //     0x33cab4: blr             x2
    // 0x33cab8: r1 = LoadClassIdInstr(r0)
    //     0x33cab8: ldur            x1, [x0, #-1]
    //     0x33cabc: ubfx            x1, x1, #0xc, #0x14
    // 0x33cac0: mov             x16, x0
    // 0x33cac4: mov             x0, x1
    // 0x33cac8: mov             x1, x16
    // 0x33cacc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x33cacc: sub             lr, x0, #0xff8
    //     0x33cad0: ldr             lr, [x21, lr, lsl #3]
    //     0x33cad4: blr             lr
    // 0x33cad8: r1 = LoadClassIdInstr(r0)
    //     0x33cad8: ldur            x1, [x0, #-1]
    //     0x33cadc: ubfx            x1, x1, #0xc, #0x14
    // 0x33cae0: r16 = "file"
    //     0x33cae0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "file"
    // 0x33cae4: stp             x16, x0, [SP]
    // 0x33cae8: mov             x0, x1
    // 0x33caec: mov             lr, x0
    // 0x33caf0: ldr             lr, [x21, lr, lsl #3]
    // 0x33caf4: blr             lr
    // 0x33caf8: tbz             w0, #4, #0x33cb28
    // 0x33cafc: r0 = InitLateStaticField(0xab4) // [package:path/src/style.dart] Style::url
    //     0x33cafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cb00: ldr             x0, [x0, #0x1568]
    //     0x33cb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33cb08: cmp             w0, w16
    //     0x33cb0c: b.ne            #0x33cb1c
    //     0x33cb10: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Field <Style.url>: static late final (offset: 0xab4)
    //     0x33cb14: ldr             x2, [x2, #0xde8]
    //     0x33cb18: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33cb1c: LeaveFrame
    //     0x33cb1c: mov             SP, fp
    //     0x33cb20: ldp             fp, lr, [SP], #0x10
    // 0x33cb24: ret
    //     0x33cb24: ret             
    // 0x33cb28: r0 = LoadStaticField(0x17c)
    //     0x33cb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cb2c: ldr             x0, [x0, #0x2f8]
    // 0x33cb30: str             x0, [SP]
    // 0x33cb34: ClosureCall
    //     0x33cb34: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x33cb38: ldur            x2, [x0, #0x1f]
    //     0x33cb3c: blr             x2
    // 0x33cb40: r1 = LoadClassIdInstr(r0)
    //     0x33cb40: ldur            x1, [x0, #-1]
    //     0x33cb44: ubfx            x1, x1, #0xc, #0x14
    // 0x33cb48: mov             x16, x0
    // 0x33cb4c: mov             x0, x1
    // 0x33cb50: mov             x1, x16
    // 0x33cb54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33cb54: sub             lr, x0, #1, lsl #12
    //     0x33cb58: ldr             lr, [x21, lr, lsl #3]
    //     0x33cb5c: blr             lr
    // 0x33cb60: LoadField: r1 = r0->field_7
    //     0x33cb60: ldur            w1, [x0, #7]
    // 0x33cb64: r2 = LoadInt32Instr(r1)
    //     0x33cb64: sbfx            x2, x1, #1, #0x1f
    // 0x33cb68: sub             x1, x2, #1
    // 0x33cb6c: lsl             x2, x1, #1
    // 0x33cb70: stp             x2, x0, [SP, #8]
    // 0x33cb74: r16 = "/"
    //     0x33cb74: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33cb78: str             x16, [SP]
    // 0x33cb7c: r0 = _substringMatches()
    //     0x33cb7c: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x33cb80: tbz             w0, #4, #0x33cbb0
    // 0x33cb84: r0 = InitLateStaticField(0xab4) // [package:path/src/style.dart] Style::url
    //     0x33cb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cb88: ldr             x0, [x0, #0x1568]
    //     0x33cb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33cb90: cmp             w0, w16
    //     0x33cb94: b.ne            #0x33cba4
    //     0x33cb98: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Field <Style.url>: static late final (offset: 0xab4)
    //     0x33cb9c: ldr             x2, [x2, #0xde8]
    //     0x33cba0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33cba4: LeaveFrame
    //     0x33cba4: mov             SP, fp
    //     0x33cba8: ldp             fp, lr, [SP], #0x10
    // 0x33cbac: ret
    //     0x33cbac: ret             
    // 0x33cbb0: r16 = "a/b"
    //     0x33cbb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xded0] "a/b"
    //     0x33cbb4: ldr             x16, [x16, #0xed0]
    // 0x33cbb8: str             x16, [SP]
    // 0x33cbbc: r1 = Null
    //     0x33cbbc: mov             x1, NULL
    // 0x33cbc0: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x33cbc0: ldr             x4, [PP, #0x42a0]  ; [pp+0x42a0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x33cbc4: r0 = _Uri()
    //     0x33cbc4: bl              #0x1c935c  ; [dart:core] _Uri::_Uri
    // 0x33cbc8: mov             x1, x0
    // 0x33cbcc: r0 = toFilePath()
    //     0x33cbcc: bl              #0x3d3978  ; [dart:core] _Uri::toFilePath
    // 0x33cbd0: r1 = LoadClassIdInstr(r0)
    //     0x33cbd0: ldur            x1, [x0, #-1]
    //     0x33cbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x33cbd8: r16 = "a\\b"
    //     0x33cbd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xded8] "a\\b"
    //     0x33cbdc: ldr             x16, [x16, #0xed8]
    // 0x33cbe0: stp             x16, x0, [SP]
    // 0x33cbe4: mov             x0, x1
    // 0x33cbe8: mov             lr, x0
    // 0x33cbec: ldr             lr, [x21, lr, lsl #3]
    // 0x33cbf0: blr             lr
    // 0x33cbf4: tbnz            w0, #4, #0x33cc24
    // 0x33cbf8: r0 = InitLateStaticField(0xab0) // [package:path/src/style.dart] Style::windows
    //     0x33cbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cbfc: ldr             x0, [x0, #0x1560]
    //     0x33cc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33cc04: cmp             w0, w16
    //     0x33cc08: b.ne            #0x33cc18
    //     0x33cc0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde48] Field <Style.windows>: static late final (offset: 0xab0)
    //     0x33cc10: ldr             x2, [x2, #0xe48]
    //     0x33cc14: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33cc18: LeaveFrame
    //     0x33cc18: mov             SP, fp
    //     0x33cc1c: ldp             fp, lr, [SP], #0x10
    // 0x33cc20: ret
    //     0x33cc20: ret             
    // 0x33cc24: r0 = InitLateStaticField(0xaac) // [package:path/src/style.dart] Style::posix
    //     0x33cc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cc28: ldr             x0, [x0, #0x1558]
    //     0x33cc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33cc30: cmp             w0, w16
    //     0x33cc34: b.ne            #0x33cc44
    //     0x33cc38: add             x2, PP, #0xd, lsl #12  ; [pp+0xdee0] Field <Style.posix>: static late final (offset: 0xaac)
    //     0x33cc3c: ldr             x2, [x2, #0xee0]
    //     0x33cc40: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33cc44: LeaveFrame
    //     0x33cc44: mov             SP, fp
    //     0x33cc48: ldp             fp, lr, [SP], #0x10
    // 0x33cc4c: ret
    //     0x33cc4c: ret             
    // 0x33cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cc50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cc54: b               #0x33ca8c
  }
  static Style posix() {
    // ** addr: 0x33cc58, size: 0x40
    // 0x33cc58: EnterFrame
    //     0x33cc58: stp             fp, lr, [SP, #-0x10]!
    //     0x33cc5c: mov             fp, SP
    // 0x33cc60: AllocStack(0x8)
    //     0x33cc60: sub             SP, SP, #8
    // 0x33cc64: CheckStackOverflow
    //     0x33cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cc68: cmp             SP, x16
    //     0x33cc6c: b.ls            #0x33cc90
    // 0x33cc70: r0 = PosixStyle()
    //     0x33cc70: bl              #0x33cd5c  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x33cc74: mov             x1, x0
    // 0x33cc78: stur            x0, [fp, #-8]
    // 0x33cc7c: r0 = PosixStyle()
    //     0x33cc7c: bl              #0x33cc98  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x33cc80: ldur            x0, [fp, #-8]
    // 0x33cc84: LeaveFrame
    //     0x33cc84: mov             SP, fp
    //     0x33cc88: ldp             fp, lr, [SP], #0x10
    // 0x33cc8c: ret
    //     0x33cc8c: ret             
    // 0x33cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cc90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cc94: b               #0x33cc70
  }
  static Style url() {
    // ** addr: 0x33d36c, size: 0x40
    // 0x33d36c: EnterFrame
    //     0x33d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d370: mov             fp, SP
    // 0x33d374: AllocStack(0x8)
    //     0x33d374: sub             SP, SP, #8
    // 0x33d378: CheckStackOverflow
    //     0x33d378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d37c: cmp             SP, x16
    //     0x33d380: b.ls            #0x33d3a4
    // 0x33d384: r0 = UrlStyle()
    //     0x33d384: bl              #0x33d49c  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x33d388: mov             x1, x0
    // 0x33d38c: stur            x0, [fp, #-8]
    // 0x33d390: r0 = UrlStyle()
    //     0x33d390: bl              #0x33d3ac  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x33d394: ldur            x0, [fp, #-8]
    // 0x33d398: LeaveFrame
    //     0x33d398: mov             SP, fp
    //     0x33d39c: ldp             fp, lr, [SP], #0x10
    // 0x33d3a0: ret
    //     0x33d3a0: ret             
    // 0x33d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d3a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d3a8: b               #0x33d384
  }
}
