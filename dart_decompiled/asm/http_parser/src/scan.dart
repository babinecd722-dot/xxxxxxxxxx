// lib: , url: package:http_parser/src/scan.dart

// class id: 1049023, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x964
  static late final RegExp token; // offset: 0x950
  static late final RegExp _quotedString; // offset: 0x958
  static late final RegExp _quotedPair; // offset: 0x95c
  static late final RegExp _lws; // offset: 0x954
  static late final RegExp nonToken; // offset: 0x960

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x321548, size: 0x120
    // 0x321548: EnterFrame
    //     0x321548: stp             fp, lr, [SP, #-0x10]!
    //     0x32154c: mov             fp, SP
    // 0x321550: AllocStack(0x18)
    //     0x321550: sub             SP, SP, #0x18
    // 0x321554: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x321554: stur            x1, [fp, #-8]
    // 0x321558: CheckStackOverflow
    //     0x321558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32155c: cmp             SP, x16
    //     0x321560: b.ls            #0x321658
    // 0x321564: r0 = InitLateStaticField(0x958) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x321564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x321568: ldr             x0, [x0, #0x12b0]
    //     0x32156c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x321570: cmp             w0, w16
    //     0x321574: b.ne            #0x321584
    //     0x321578: add             x2, PP, #8, lsl #12  ; [pp+0x8540] Field <::._quotedString@444155622>: static late final (offset: 0x958)
    //     0x32157c: ldr             x2, [x2, #0x540]
    //     0x321580: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x321584: r16 = "quoted string"
    //     0x321584: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "quoted string"
    //     0x321588: ldr             x16, [x16, #0x548]
    // 0x32158c: str             x16, [SP]
    // 0x321590: ldur            x1, [fp, #-8]
    // 0x321594: mov             x2, x0
    // 0x321598: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x321598: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x32159c: ldr             x4, [x4, #0x550]
    // 0x3215a0: r0 = expect()
    //     0x3215a0: bl              #0x3220a8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3215a4: ldur            x1, [fp, #-8]
    // 0x3215a8: r0 = lastMatch()
    //     0x3215a8: bl              #0x322024  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x3215ac: cmp             w0, NULL
    // 0x3215b0: b.eq            #0x321660
    // 0x3215b4: r1 = LoadClassIdInstr(r0)
    //     0x3215b4: ldur            x1, [x0, #-1]
    //     0x3215b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3215bc: mov             x16, x0
    // 0x3215c0: mov             x0, x1
    // 0x3215c4: mov             x1, x16
    // 0x3215c8: r2 = 0
    //     0x3215c8: movz            x2, #0
    // 0x3215cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3215cc: sub             lr, x0, #1, lsl #12
    //     0x3215d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3215d4: blr             lr
    // 0x3215d8: cmp             w0, NULL
    // 0x3215dc: b.eq            #0x321664
    // 0x3215e0: LoadField: r1 = r0->field_7
    //     0x3215e0: ldur            w1, [x0, #7]
    // 0x3215e4: r2 = LoadInt32Instr(r1)
    //     0x3215e4: sbfx            x2, x1, #1, #0x1f
    // 0x3215e8: sub             x1, x2, #1
    // 0x3215ec: lsl             x2, x1, #1
    // 0x3215f0: str             x2, [SP]
    // 0x3215f4: mov             x1, x0
    // 0x3215f8: r2 = 1
    //     0x3215f8: movz            x2, #0x1
    // 0x3215fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3215fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x321600: r0 = substring()
    //     0x321600: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x321604: stur            x0, [fp, #-8]
    // 0x321608: r0 = InitLateStaticField(0x95c) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x321608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32160c: ldr             x0, [x0, #0x12b8]
    //     0x321610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x321614: cmp             w0, w16
    //     0x321618: b.ne            #0x321628
    //     0x32161c: add             x2, PP, #8, lsl #12  ; [pp+0x8558] Field <::._quotedPair@444155622>: static late final (offset: 0x95c)
    //     0x321620: ldr             x2, [x2, #0x558]
    //     0x321624: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x321628: r1 = Function '<anonymous closure>': static.
    //     0x321628: add             x1, PP, #8, lsl #12  ; [pp+0x8560] AnonymousClosure: static (0x321e3c), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x321548)
    //     0x32162c: ldr             x1, [x1, #0x560]
    // 0x321630: r2 = Null
    //     0x321630: mov             x2, NULL
    // 0x321634: stur            x0, [fp, #-0x10]
    // 0x321638: r0 = AllocateClosure()
    //     0x321638: bl              #0x430408  ; AllocateClosureStub
    // 0x32163c: ldur            x1, [fp, #-8]
    // 0x321640: ldur            x2, [fp, #-0x10]
    // 0x321644: mov             x3, x0
    // 0x321648: r0 = replaceAllMapped()
    //     0x321648: bl              #0x321668  ; [dart:core] _StringBase::replaceAllMapped
    // 0x32164c: LeaveFrame
    //     0x32164c: mov             SP, fp
    //     0x321650: ldp             fp, lr, [SP], #0x10
    // 0x321654: ret
    //     0x321654: ret             
    // 0x321658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32165c: b               #0x321564
    // 0x321660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321660: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321664: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x321e3c, size: 0x50
    // 0x321e3c: EnterFrame
    //     0x321e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x321e40: mov             fp, SP
    // 0x321e44: CheckStackOverflow
    //     0x321e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321e48: cmp             SP, x16
    //     0x321e4c: b.ls            #0x321e80
    // 0x321e50: ldr             x1, [fp, #0x10]
    // 0x321e54: r0 = LoadClassIdInstr(r1)
    //     0x321e54: ldur            x0, [x1, #-1]
    //     0x321e58: ubfx            x0, x0, #0xc, #0x14
    // 0x321e5c: r2 = 2
    //     0x321e5c: movz            x2, #0x2
    // 0x321e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x321e60: sub             lr, x0, #1, lsl #12
    //     0x321e64: ldr             lr, [x21, lr, lsl #3]
    //     0x321e68: blr             lr
    // 0x321e6c: cmp             w0, NULL
    // 0x321e70: b.eq            #0x321e88
    // 0x321e74: LeaveFrame
    //     0x321e74: mov             SP, fp
    //     0x321e78: ldp             fp, lr, [SP], #0x10
    // 0x321e7c: ret
    //     0x321e7c: ret             
    // 0x321e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321e80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321e84: b               #0x321e50
    // 0x321e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321e88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x321e8c, size: 0x58
    // 0x321e8c: EnterFrame
    //     0x321e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x321e90: mov             fp, SP
    // 0x321e94: AllocStack(0x30)
    //     0x321e94: sub             SP, SP, #0x30
    // 0x321e98: CheckStackOverflow
    //     0x321e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321e9c: cmp             SP, x16
    //     0x321ea0: b.ls            #0x321edc
    // 0x321ea4: r16 = "\\\\(.)"
    //     0x321ea4: add             x16, PP, #8, lsl #12  ; [pp+0x8578] "\\\\(.)"
    //     0x321ea8: ldr             x16, [x16, #0x578]
    // 0x321eac: stp             x16, NULL, [SP, #0x20]
    // 0x321eb0: r16 = false
    //     0x321eb0: add             x16, NULL, #0x30  ; false
    // 0x321eb4: r30 = true
    //     0x321eb4: add             lr, NULL, #0x20  ; true
    // 0x321eb8: stp             lr, x16, [SP, #0x10]
    // 0x321ebc: r16 = false
    //     0x321ebc: add             x16, NULL, #0x30  ; false
    // 0x321ec0: r30 = false
    //     0x321ec0: add             lr, NULL, #0x30  ; false
    // 0x321ec4: stp             lr, x16, [SP]
    // 0x321ec8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x321ec8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x321ecc: r0 = _RegExp()
    //     0x321ecc: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x321ed0: LeaveFrame
    //     0x321ed0: mov             SP, fp
    //     0x321ed4: ldp             fp, lr, [SP], #0x10
    // 0x321ed8: ret
    //     0x321ed8: ret             
    // 0x321edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321edc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321ee0: b               #0x321ea4
  }
  static RegExp _quotedString() {
    // ** addr: 0x321ee4, size: 0x58
    // 0x321ee4: EnterFrame
    //     0x321ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x321ee8: mov             fp, SP
    // 0x321eec: AllocStack(0x30)
    //     0x321eec: sub             SP, SP, #0x30
    // 0x321ef0: CheckStackOverflow
    //     0x321ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321ef4: cmp             SP, x16
    //     0x321ef8: b.ls            #0x321f34
    // 0x321efc: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x321efc: add             x16, PP, #8, lsl #12  ; [pp+0x8580] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x321f00: ldr             x16, [x16, #0x580]
    // 0x321f04: stp             x16, NULL, [SP, #0x20]
    // 0x321f08: r16 = false
    //     0x321f08: add             x16, NULL, #0x30  ; false
    // 0x321f0c: r30 = true
    //     0x321f0c: add             lr, NULL, #0x20  ; true
    // 0x321f10: stp             lr, x16, [SP, #0x10]
    // 0x321f14: r16 = false
    //     0x321f14: add             x16, NULL, #0x30  ; false
    // 0x321f18: r30 = false
    //     0x321f18: add             lr, NULL, #0x30  ; false
    // 0x321f1c: stp             lr, x16, [SP]
    // 0x321f20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x321f20: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x321f24: r0 = _RegExp()
    //     0x321f24: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x321f28: LeaveFrame
    //     0x321f28: mov             SP, fp
    //     0x321f2c: ldp             fp, lr, [SP], #0x10
    // 0x321f30: ret
    //     0x321f30: ret             
    // 0x321f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321f34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321f38: b               #0x321efc
  }
  static RegExp token() {
    // ** addr: 0x3222e8, size: 0x58
    // 0x3222e8: EnterFrame
    //     0x3222e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3222ec: mov             fp, SP
    // 0x3222f0: AllocStack(0x30)
    //     0x3222f0: sub             SP, SP, #0x30
    // 0x3222f4: CheckStackOverflow
    //     0x3222f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3222f8: cmp             SP, x16
    //     0x3222fc: b.ls            #0x322338
    // 0x322300: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x322300: add             x16, PP, #8, lsl #12  ; [pp+0x8588] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x322304: ldr             x16, [x16, #0x588]
    // 0x322308: stp             x16, NULL, [SP, #0x20]
    // 0x32230c: r16 = false
    //     0x32230c: add             x16, NULL, #0x30  ; false
    // 0x322310: r30 = true
    //     0x322310: add             lr, NULL, #0x20  ; true
    // 0x322314: stp             lr, x16, [SP, #0x10]
    // 0x322318: r16 = false
    //     0x322318: add             x16, NULL, #0x30  ; false
    // 0x32231c: r30 = false
    //     0x32231c: add             lr, NULL, #0x30  ; false
    // 0x322320: stp             lr, x16, [SP]
    // 0x322324: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x322324: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x322328: r0 = _RegExp()
    //     0x322328: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x32232c: LeaveFrame
    //     0x32232c: mov             SP, fp
    //     0x322330: ldp             fp, lr, [SP], #0x10
    // 0x322334: ret
    //     0x322334: ret             
    // 0x322338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322338: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32233c: b               #0x322300
  }
  static RegExp whitespace() {
    // ** addr: 0x322340, size: 0xd4
    // 0x322340: EnterFrame
    //     0x322340: stp             fp, lr, [SP, #-0x10]!
    //     0x322344: mov             fp, SP
    // 0x322348: AllocStack(0x38)
    //     0x322348: sub             SP, SP, #0x38
    // 0x32234c: CheckStackOverflow
    //     0x32234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322350: cmp             SP, x16
    //     0x322354: b.ls            #0x32240c
    // 0x322358: r1 = Null
    //     0x322358: mov             x1, NULL
    // 0x32235c: r2 = 6
    //     0x32235c: movz            x2, #0x6
    // 0x322360: r0 = AllocateArray()
    //     0x322360: bl              #0x4310d4  ; AllocateArrayStub
    // 0x322364: stur            x0, [fp, #-8]
    // 0x322368: r16 = "(\?:"
    //     0x322368: add             x16, PP, #8, lsl #12  ; [pp+0x8590] "(\?:"
    //     0x32236c: ldr             x16, [x16, #0x590]
    // 0x322370: StoreField: r0->field_f = r16
    //     0x322370: stur            w16, [x0, #0xf]
    // 0x322374: r0 = InitLateStaticField(0x954) // [package:http_parser/src/scan.dart] ::_lws
    //     0x322374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x322378: ldr             x0, [x0, #0x12a8]
    //     0x32237c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x322380: cmp             w0, w16
    //     0x322384: b.ne            #0x322394
    //     0x322388: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Field <::._lws@444155622>: static late final (offset: 0x954)
    //     0x32238c: ldr             x2, [x2, #0x598]
    //     0x322390: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x322394: str             x0, [SP]
    // 0x322398: r0 = pattern()
    //     0x322398: bl              #0x320b4c  ; [dart:core] _RegExp::pattern
    // 0x32239c: ldur            x1, [fp, #-8]
    // 0x3223a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3223a0: add             x25, x1, #0x13
    //     0x3223a4: str             w0, [x25]
    //     0x3223a8: tbz             w0, #0, #0x3223c4
    //     0x3223ac: ldurb           w16, [x1, #-1]
    //     0x3223b0: ldurb           w17, [x0, #-1]
    //     0x3223b4: and             x16, x17, x16, lsr #2
    //     0x3223b8: tst             x16, HEAP, lsr #32
    //     0x3223bc: b.eq            #0x3223c4
    //     0x3223c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3223c4: ldur            x0, [fp, #-8]
    // 0x3223c8: r16 = ")*"
    //     0x3223c8: add             x16, PP, #8, lsl #12  ; [pp+0x85a0] ")*"
    //     0x3223cc: ldr             x16, [x16, #0x5a0]
    // 0x3223d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3223d0: stur            w16, [x0, #0x17]
    // 0x3223d4: str             x0, [SP]
    // 0x3223d8: r0 = _interpolate()
    //     0x3223d8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3223dc: stp             x0, NULL, [SP, #0x20]
    // 0x3223e0: r16 = false
    //     0x3223e0: add             x16, NULL, #0x30  ; false
    // 0x3223e4: r30 = true
    //     0x3223e4: add             lr, NULL, #0x20  ; true
    // 0x3223e8: stp             lr, x16, [SP, #0x10]
    // 0x3223ec: r16 = false
    //     0x3223ec: add             x16, NULL, #0x30  ; false
    // 0x3223f0: r30 = false
    //     0x3223f0: add             lr, NULL, #0x30  ; false
    // 0x3223f4: stp             lr, x16, [SP]
    // 0x3223f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3223f8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3223fc: r0 = _RegExp()
    //     0x3223fc: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x322400: LeaveFrame
    //     0x322400: mov             SP, fp
    //     0x322404: ldp             fp, lr, [SP], #0x10
    // 0x322408: ret
    //     0x322408: ret             
    // 0x32240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32240c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322410: b               #0x322358
  }
  static RegExp _lws() {
    // ** addr: 0x322414, size: 0x58
    // 0x322414: EnterFrame
    //     0x322414: stp             fp, lr, [SP, #-0x10]!
    //     0x322418: mov             fp, SP
    // 0x32241c: AllocStack(0x30)
    //     0x32241c: sub             SP, SP, #0x30
    // 0x322420: CheckStackOverflow
    //     0x322420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322424: cmp             SP, x16
    //     0x322428: b.ls            #0x322464
    // 0x32242c: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x32242c: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] "(\?:\\r\\n)\?[ \\t]+"
    //     0x322430: ldr             x16, [x16, #0x5a8]
    // 0x322434: stp             x16, NULL, [SP, #0x20]
    // 0x322438: r16 = false
    //     0x322438: add             x16, NULL, #0x30  ; false
    // 0x32243c: r30 = true
    //     0x32243c: add             lr, NULL, #0x20  ; true
    // 0x322440: stp             lr, x16, [SP, #0x10]
    // 0x322444: r16 = false
    //     0x322444: add             x16, NULL, #0x30  ; false
    // 0x322448: r30 = false
    //     0x322448: add             lr, NULL, #0x30  ; false
    // 0x32244c: stp             lr, x16, [SP]
    // 0x322450: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x322450: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x322454: r0 = _RegExp()
    //     0x322454: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x322458: LeaveFrame
    //     0x322458: mov             SP, fp
    //     0x32245c: ldp             fp, lr, [SP], #0x10
    // 0x322460: ret
    //     0x322460: ret             
    // 0x322464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322468: b               #0x32242c
  }
  static RegExp nonToken() {
    // ** addr: 0x333f00, size: 0x58
    // 0x333f00: EnterFrame
    //     0x333f00: stp             fp, lr, [SP, #-0x10]!
    //     0x333f04: mov             fp, SP
    // 0x333f08: AllocStack(0x30)
    //     0x333f08: sub             SP, SP, #0x30
    // 0x333f0c: CheckStackOverflow
    //     0x333f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333f10: cmp             SP, x16
    //     0x333f14: b.ls            #0x333f50
    // 0x333f18: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x333f18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f0] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x333f1c: ldr             x16, [x16, #0xf0]
    // 0x333f20: stp             x16, NULL, [SP, #0x20]
    // 0x333f24: r16 = false
    //     0x333f24: add             x16, NULL, #0x30  ; false
    // 0x333f28: r30 = true
    //     0x333f28: add             lr, NULL, #0x20  ; true
    // 0x333f2c: stp             lr, x16, [SP, #0x10]
    // 0x333f30: r16 = false
    //     0x333f30: add             x16, NULL, #0x30  ; false
    // 0x333f34: r30 = false
    //     0x333f34: add             lr, NULL, #0x30  ; false
    // 0x333f38: stp             lr, x16, [SP]
    // 0x333f3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x333f3c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x333f40: r0 = _RegExp()
    //     0x333f40: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x333f44: LeaveFrame
    //     0x333f44: mov             SP, fp
    //     0x333f48: ldp             fp, lr, [SP], #0x10
    // 0x333f4c: ret
    //     0x333f4c: ret             
    // 0x333f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333f50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333f54: b               #0x333f18
  }
}
