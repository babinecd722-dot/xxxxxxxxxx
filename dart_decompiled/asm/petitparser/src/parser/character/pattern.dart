// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049095, size: 0x8
class :: {

  static late final Parser<List<RangeCharPredicate>> _patternUnicodeParser; // offset: 0xaec

  static _ pattern(/* No info */) {
    // ** addr: 0x3c1538, size: 0x220
    // 0x3c1538: EnterFrame
    //     0x3c1538: stp             fp, lr, [SP, #-0x10]!
    //     0x3c153c: mov             fp, SP
    // 0x3c1540: AllocStack(0x38)
    //     0x3c1540: sub             SP, SP, #0x38
    // 0x3c1544: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c1544: mov             x0, x1
    //     0x3c1548: stur            x1, [fp, #-8]
    // 0x3c154c: CheckStackOverflow
    //     0x3c154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1550: cmp             SP, x16
    //     0x3c1554: b.ls            #0x3c1750
    // 0x3c1558: mov             x1, x0
    // 0x3c155c: r2 = "^"
    //     0x3c155c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd48] "^"
    //     0x3c1560: ldr             x2, [x2, #0xd48]
    // 0x3c1564: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c1564: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c1568: r0 = startsWith()
    //     0x3c1568: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x3c156c: stur            x0, [fp, #-0x10]
    // 0x3c1570: tbnz            w0, #4, #0x3c158c
    // 0x3c1574: ldur            x1, [fp, #-8]
    // 0x3c1578: r2 = 1
    //     0x3c1578: movz            x2, #0x1
    // 0x3c157c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c157c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c1580: r0 = substring()
    //     0x3c1580: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x3c1584: mov             x4, x0
    // 0x3c1588: b               #0x3c1590
    // 0x3c158c: ldur            x4, [fp, #-8]
    // 0x3c1590: ldur            x0, [fp, #-0x10]
    // 0x3c1594: r3 = 2
    //     0x3c1594: movz            x3, #0x2
    // 0x3c1598: mov             x2, x3
    // 0x3c159c: stur            x4, [fp, #-0x18]
    // 0x3c15a0: r1 = Null
    //     0x3c15a0: mov             x1, NULL
    // 0x3c15a4: r0 = AllocateArray()
    //     0x3c15a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c15a8: mov             x2, x0
    // 0x3c15ac: ldur            x0, [fp, #-0x18]
    // 0x3c15b0: stur            x2, [fp, #-0x20]
    // 0x3c15b4: StoreField: r2->field_f = r0
    //     0x3c15b4: stur            w0, [x2, #0xf]
    // 0x3c15b8: r1 = <String>
    //     0x3c15b8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c15bc: r0 = AllocateGrowableArray()
    //     0x3c15bc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c15c0: mov             x1, x0
    // 0x3c15c4: ldur            x0, [fp, #-0x20]
    // 0x3c15c8: stur            x1, [fp, #-0x18]
    // 0x3c15cc: StoreField: r1->field_f = r0
    //     0x3c15cc: stur            w0, [x1, #0xf]
    // 0x3c15d0: r0 = 2
    //     0x3c15d0: movz            x0, #0x2
    // 0x3c15d4: StoreField: r1->field_b = r0
    //     0x3c15d4: stur            w0, [x1, #0xb]
    // 0x3c15d8: r0 = InitLateStaticField(0xaec) // [package:petitparser/src/parser/character/pattern.dart] ::_patternUnicodeParser
    //     0x3c15d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c15dc: ldr             x0, [x0, #0x15d8]
    //     0x3c15e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c15e4: cmp             w0, w16
    //     0x3c15e8: b.ne            #0x3c15f8
    //     0x3c15ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14370] Field <::._patternUnicodeParser@572113086>: static late final (offset: 0xaec)
    //     0x3c15f0: ldr             x2, [x2, #0x370]
    //     0x3c15f4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3c15f8: stur            x0, [fp, #-0x20]
    // 0x3c15fc: r1 = 1
    //     0x3c15fc: movz            x1, #0x1
    // 0x3c1600: r0 = AllocateContext()
    //     0x3c1600: bl              #0x430044  ; AllocateContextStub
    // 0x3c1604: mov             x1, x0
    // 0x3c1608: ldur            x0, [fp, #-0x20]
    // 0x3c160c: StoreField: r1->field_f = r0
    //     0x3c160c: stur            w0, [x1, #0xf]
    // 0x3c1610: mov             x2, x1
    // 0x3c1614: r1 = Function '<anonymous closure>': static.
    //     0x3c1614: add             x1, PP, #0x14, lsl #12  ; [pp+0x14378] AnonymousClosure: static (0x3c1f1c), in [package:petitparser/src/parser/character/pattern.dart] ::pattern (0x3c1538)
    //     0x3c1618: ldr             x1, [x1, #0x378]
    // 0x3c161c: r0 = AllocateClosure()
    //     0x3c161c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c1620: r16 = <RangeCharPredicate>
    //     0x3c1620: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c1624: ldr             x16, [x16, #0x380]
    // 0x3c1628: ldur            lr, [fp, #-0x18]
    // 0x3c162c: stp             lr, x16, [SP, #8]
    // 0x3c1630: str             x0, [SP]
    // 0x3c1634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c1634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c1638: r0 = expand()
    //     0x3c1638: bl              #0x1e2178  ; [dart:collection] ListBase::expand
    // 0x3c163c: mov             x1, x0
    // 0x3c1640: r2 = true
    //     0x3c1640: add             x2, NULL, #0x20  ; true
    // 0x3c1644: r0 = optimizedRanges()
    //     0x3c1644: bl              #0x3c1770  ; [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges
    // 0x3c1648: mov             x1, x0
    // 0x3c164c: ldur            x0, [fp, #-0x10]
    // 0x3c1650: stur            x1, [fp, #-0x18]
    // 0x3c1654: tbnz            w0, #4, #0x3c16a8
    // 0x3c1658: r0 = LoadClassIdInstr(r1)
    //     0x3c1658: ldur            x0, [x1, #-1]
    //     0x3c165c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1660: cmp             x0, #0x1ab
    // 0x3c1664: b.ne            #0x3c1690
    // 0x3c1668: LoadField: r0 = r1->field_7
    //     0x3c1668: ldur            w0, [x1, #7]
    // 0x3c166c: DecompressPointer r0
    //     0x3c166c: add             x0, x0, HEAP, lsl #32
    // 0x3c1670: eor             x1, x0, #0x10
    // 0x3c1674: stur            x1, [fp, #-0x10]
    // 0x3c1678: r0 = ConstantCharPredicate()
    //     0x3c1678: bl              #0x3c1764  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x3c167c: mov             x1, x0
    // 0x3c1680: ldur            x0, [fp, #-0x10]
    // 0x3c1684: StoreField: r1->field_7 = r0
    //     0x3c1684: stur            w0, [x1, #7]
    // 0x3c1688: mov             x0, x1
    // 0x3c168c: b               #0x3c16ac
    // 0x3c1690: r0 = NotCharPredicate()
    //     0x3c1690: bl              #0x3c1758  ; AllocateNotCharPredicateStub -> NotCharPredicate (size=0xc)
    // 0x3c1694: mov             x1, x0
    // 0x3c1698: ldur            x0, [fp, #-0x18]
    // 0x3c169c: StoreField: r1->field_7 = r0
    //     0x3c169c: stur            w0, [x1, #7]
    // 0x3c16a0: mov             x0, x1
    // 0x3c16a4: b               #0x3c16ac
    // 0x3c16a8: mov             x0, x1
    // 0x3c16ac: stur            x0, [fp, #-0x10]
    // 0x3c16b0: r1 = Null
    //     0x3c16b0: mov             x1, NULL
    // 0x3c16b4: r2 = 10
    //     0x3c16b4: movz            x2, #0xa
    // 0x3c16b8: r0 = AllocateArray()
    //     0x3c16b8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c16bc: stur            x0, [fp, #-0x18]
    // 0x3c16c0: r16 = "["
    //     0x3c16c0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3c16c4: StoreField: r0->field_f = r16
    //     0x3c16c4: stur            w16, [x0, #0xf]
    // 0x3c16c8: ldur            x1, [fp, #-8]
    // 0x3c16cc: r2 = true
    //     0x3c16cc: add             x2, NULL, #0x20  ; true
    // 0x3c16d0: r0 = toReadableString()
    //     0x3c16d0: bl              #0x3bf63c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x3c16d4: ldur            x1, [fp, #-0x18]
    // 0x3c16d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c16d8: add             x25, x1, #0x13
    //     0x3c16dc: str             w0, [x25]
    //     0x3c16e0: tbz             w0, #0, #0x3c16fc
    //     0x3c16e4: ldurb           w16, [x1, #-1]
    //     0x3c16e8: ldurb           w17, [x0, #-1]
    //     0x3c16ec: and             x16, x17, x16, lsr #2
    //     0x3c16f0: tst             x16, HEAP, lsr #32
    //     0x3c16f4: b.eq            #0x3c16fc
    //     0x3c16f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c16fc: ldur            x0, [fp, #-0x18]
    // 0x3c1700: r16 = "]"
    //     0x3c1700: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3c1704: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c1704: stur            w16, [x0, #0x17]
    // 0x3c1708: r16 = ""
    //     0x3c1708: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3c170c: StoreField: r0->field_1b = r16
    //     0x3c170c: stur            w16, [x0, #0x1b]
    // 0x3c1710: r16 = " expected"
    //     0x3c1710: add             x16, PP, #0x14, lsl #12  ; [pp+0x14388] " expected"
    //     0x3c1714: ldr             x16, [x16, #0x388]
    // 0x3c1718: StoreField: r0->field_1f = r16
    //     0x3c1718: stur            w16, [x0, #0x1f]
    // 0x3c171c: str             x0, [SP]
    // 0x3c1720: r0 = _interpolate()
    //     0x3c1720: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3c1724: r16 = true
    //     0x3c1724: add             x16, NULL, #0x20  ; true
    // 0x3c1728: str             x16, [SP]
    // 0x3c172c: ldur            x2, [fp, #-0x10]
    // 0x3c1730: mov             x3, x0
    // 0x3c1734: r1 = <String>
    //     0x3c1734: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c1738: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x3c1738: add             x4, PP, #0x14, lsl #12  ; [pp+0x142b0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x3c173c: ldr             x4, [x4, #0x2b0]
    // 0x3c1740: r0 = CharacterParser()
    //     0x3c1740: bl              #0x3bf47c  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x3c1744: LeaveFrame
    //     0x3c1744: mov             SP, fp
    //     0x3c1748: ldp             fp, lr, [SP], #0x10
    // 0x3c174c: ret
    //     0x3c174c: ret             
    // 0x3c1750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1750: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1754: b               #0x3c1558
  }
  [closure] static List<RangeCharPredicate> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3c1f1c, size: 0x88
    // 0x3c1f1c: EnterFrame
    //     0x3c1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1f20: mov             fp, SP
    // 0x3c1f24: AllocStack(0x8)
    //     0x3c1f24: sub             SP, SP, #8
    // 0x3c1f28: SetupParameters()
    //     0x3c1f28: ldr             x0, [fp, #0x18]
    //     0x3c1f2c: ldur            w1, [x0, #0x17]
    //     0x3c1f30: add             x1, x1, HEAP, lsl #32
    // 0x3c1f34: CheckStackOverflow
    //     0x3c1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1f38: cmp             SP, x16
    //     0x3c1f3c: b.ls            #0x3c1f9c
    // 0x3c1f40: LoadField: r0 = r1->field_f
    //     0x3c1f40: ldur            w0, [x1, #0xf]
    // 0x3c1f44: DecompressPointer r0
    //     0x3c1f44: add             x0, x0, HEAP, lsl #32
    // 0x3c1f48: mov             x1, x0
    // 0x3c1f4c: ldr             x2, [fp, #0x10]
    // 0x3c1f50: r0 = parse()
    //     0x3c1f50: bl              #0x3c1fb0  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x3c1f54: stur            x0, [fp, #-8]
    // 0x3c1f58: r1 = LoadClassIdInstr(r0)
    //     0x3c1f58: ldur            x1, [x0, #-1]
    //     0x3c1f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1f60: cmp             x1, #0x1d1
    // 0x3c1f64: b.eq            #0x3c1f80
    // 0x3c1f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c1f68: ldur            w1, [x0, #0x17]
    // 0x3c1f6c: DecompressPointer r1
    //     0x3c1f6c: add             x1, x1, HEAP, lsl #32
    // 0x3c1f70: mov             x0, x1
    // 0x3c1f74: LeaveFrame
    //     0x3c1f74: mov             SP, fp
    //     0x3c1f78: ldp             fp, lr, [SP], #0x10
    // 0x3c1f7c: ret
    //     0x3c1f7c: ret             
    // 0x3c1f80: r0 = ParserException()
    //     0x3c1f80: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x3c1f84: mov             x1, x0
    // 0x3c1f88: ldur            x0, [fp, #-8]
    // 0x3c1f8c: StoreField: r1->field_7 = r0
    //     0x3c1f8c: stur            w0, [x1, #7]
    // 0x3c1f90: mov             x0, x1
    // 0x3c1f94: r0 = Throw()
    //     0x3c1f94: bl              #0x42f35c  ; ThrowStub
    // 0x3c1f98: brk             #0
    // 0x3c1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1f9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1fa0: b               #0x3c1f40
  }
  static Parser<List<RangeCharPredicate>> _patternUnicodeParser() {
    // ** addr: 0x3c2010, size: 0x2c
    // 0x3c2010: EnterFrame
    //     0x3c2010: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2014: mov             fp, SP
    // 0x3c2018: CheckStackOverflow
    //     0x3c2018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c201c: cmp             SP, x16
    //     0x3c2020: b.ls            #0x3c2034
    // 0x3c2024: r0 = _createParser()
    //     0x3c2024: bl              #0x3c203c  ; [package:petitparser/src/parser/character/pattern.dart] ::_createParser
    // 0x3c2028: LeaveFrame
    //     0x3c2028: mov             SP, fp
    //     0x3c202c: ldp             fp, lr, [SP], #0x10
    // 0x3c2030: ret
    //     0x3c2030: ret             
    // 0x3c2034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2034: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2038: b               #0x3c2024
  }
  static Parser<List<RangeCharPredicate>> _createParser() {
    // ** addr: 0x3c203c, size: 0x160
    // 0x3c203c: EnterFrame
    //     0x3c203c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2040: mov             fp, SP
    // 0x3c2044: AllocStack(0x30)
    //     0x3c2044: sub             SP, SP, #0x30
    // 0x3c2048: CheckStackOverflow
    //     0x3c2048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c204c: cmp             SP, x16
    //     0x3c2050: b.ls            #0x3c2194
    // 0x3c2054: r16 = true
    //     0x3c2054: add             x16, NULL, #0x20  ; true
    // 0x3c2058: str             x16, [SP]
    // 0x3c205c: r4 = const [0, 0x1, 0x1, 0, unicode, 0, null]
    //     0x3c205c: add             x4, PP, #0x14, lsl #12  ; [pp+0x143f0] List(7) [0, 0x1, 0x1, 0, "unicode", 0, Null]
    //     0x3c2060: ldr             x4, [x4, #0x3f0]
    // 0x3c2064: r0 = any()
    //     0x3c2064: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c2068: r1 = Function '<anonymous closure>': static.
    //     0x3c2068: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f8] AnonymousClosure: static (0x3c23ac), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x3c203c)
    //     0x3c206c: ldr             x1, [x1, #0x3f8]
    // 0x3c2070: r2 = Null
    //     0x3c2070: mov             x2, NULL
    // 0x3c2074: stur            x0, [fp, #-8]
    // 0x3c2078: r0 = AllocateClosure()
    //     0x3c2078: bl              #0x430408  ; AllocateClosureStub
    // 0x3c207c: r16 = <String, RangeCharPredicate>
    //     0x3c207c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14400] TypeArguments: <String, RangeCharPredicate>
    //     0x3c2080: ldr             x16, [x16, #0x400]
    // 0x3c2084: ldur            lr, [fp, #-8]
    // 0x3c2088: stp             lr, x16, [SP, #8]
    // 0x3c208c: str             x0, [SP]
    // 0x3c2090: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c2090: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c2094: r0 = MapParserExtension.map()
    //     0x3c2094: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c2098: r1 = "-"
    //     0x3c2098: ldr             x1, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x3c209c: stur            x0, [fp, #-0x10]
    // 0x3c20a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c20a0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c20a4: r0 = char()
    //     0x3c20a4: bl              #0x3bf314  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x3c20a8: ldur            x2, [fp, #-8]
    // 0x3c20ac: mov             x3, x0
    // 0x3c20b0: ldur            x4, [fp, #-8]
    // 0x3c20b4: r0 = AllocateRecord3()
    //     0x3c20b4: bl              #0x42fc1c  ; AllocateRecord3Stub
    // 0x3c20b8: r16 = <String, String, String>
    //     0x3c20b8: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c20bc: ldr             x16, [x16, #0x4d0]
    // 0x3c20c0: stp             x0, x16, [SP]
    // 0x3c20c4: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x3c20c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14408] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x3c20c8: ldr             x4, [x4, #0x408]
    // 0x3c20cc: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x3c20cc: bl              #0x3c2240  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x3c20d0: r1 = Function '<anonymous closure>': static.
    //     0x3c20d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14410] AnonymousClosure: static (0x3c234c), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x3c203c)
    //     0x3c20d4: ldr             x1, [x1, #0x410]
    // 0x3c20d8: r2 = Null
    //     0x3c20d8: mov             x2, NULL
    // 0x3c20dc: stur            x0, [fp, #-8]
    // 0x3c20e0: r0 = AllocateClosure()
    //     0x3c20e0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c20e4: r16 = <String, String, String, RangeCharPredicate>
    //     0x3c20e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14418] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x3c20e8: ldr             x16, [x16, #0x418]
    // 0x3c20ec: ldur            lr, [fp, #-8]
    // 0x3c20f0: stp             lr, x16, [SP, #8]
    // 0x3c20f4: str             x0, [SP]
    // 0x3c20f8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c20f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c20fc: ldr             x4, [x4, #0x1c8]
    // 0x3c2100: r0 = RecordParserExtension3.map3()
    //     0x3c2100: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c2104: r1 = Null
    //     0x3c2104: mov             x1, NULL
    // 0x3c2108: r2 = 4
    //     0x3c2108: movz            x2, #0x4
    // 0x3c210c: stur            x0, [fp, #-8]
    // 0x3c2110: r0 = AllocateArray()
    //     0x3c2110: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c2114: mov             x2, x0
    // 0x3c2118: ldur            x0, [fp, #-8]
    // 0x3c211c: stur            x2, [fp, #-0x18]
    // 0x3c2120: StoreField: r2->field_f = r0
    //     0x3c2120: stur            w0, [x2, #0xf]
    // 0x3c2124: ldur            x0, [fp, #-0x10]
    // 0x3c2128: StoreField: r2->field_13 = r0
    //     0x3c2128: stur            w0, [x2, #0x13]
    // 0x3c212c: r1 = <Parser<RangeCharPredicate>>
    //     0x3c212c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14420] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x3c2130: ldr             x1, [x1, #0x420]
    // 0x3c2134: r0 = AllocateGrowableArray()
    //     0x3c2134: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c2138: mov             x1, x0
    // 0x3c213c: ldur            x0, [fp, #-0x18]
    // 0x3c2140: StoreField: r1->field_f = r0
    //     0x3c2140: stur            w0, [x1, #0xf]
    // 0x3c2144: r0 = 4
    //     0x3c2144: movz            x0, #0x4
    // 0x3c2148: StoreField: r1->field_b = r0
    //     0x3c2148: stur            w0, [x1, #0xb]
    // 0x3c214c: r16 = <RangeCharPredicate>
    //     0x3c214c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c2150: ldr             x16, [x16, #0x380]
    // 0x3c2154: stp             x1, x16, [SP]
    // 0x3c2158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2158: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c215c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c215c: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c2160: r16 = <RangeCharPredicate>
    //     0x3c2160: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <RangeCharPredicate>
    //     0x3c2164: ldr             x16, [x16, #0x380]
    // 0x3c2168: stp             x0, x16, [SP]
    // 0x3c216c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c216c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2170: r0 = PossessiveRepeatingParserExtension.star()
    //     0x3c2170: bl              #0x3c14a0  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x3c2174: r16 = <List<RangeCharPredicate>>
    //     0x3c2174: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] TypeArguments: <List<RangeCharPredicate>>
    //     0x3c2178: ldr             x16, [x16, #0x428]
    // 0x3c217c: stp             x0, x16, [SP]
    // 0x3c2180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2180: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2184: r0 = EndOfInputParserExtension.end()
    //     0x3c2184: bl              #0x3c219c  ; [package:petitparser/src/parser/misc/end.dart] ::EndOfInputParserExtension.end
    // 0x3c2188: LeaveFrame
    //     0x3c2188: mov             SP, fp
    //     0x3c218c: ldp             fp, lr, [SP], #0x10
    // 0x3c2190: ret
    //     0x3c2190: ret             
    // 0x3c2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2198: b               #0x3c2054
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3c234c, size: 0x60
    // 0x3c234c: EnterFrame
    //     0x3c234c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2350: mov             fp, SP
    // 0x3c2354: AllocStack(0x10)
    //     0x3c2354: sub             SP, SP, #0x10
    // 0x3c2358: CheckStackOverflow
    //     0x3c2358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c235c: cmp             SP, x16
    //     0x3c2360: b.ls            #0x3c23a4
    // 0x3c2364: ldr             x1, [fp, #0x20]
    // 0x3c2368: r2 = true
    //     0x3c2368: add             x2, NULL, #0x20  ; true
    // 0x3c236c: r0 = toCharCode()
    //     0x3c236c: bl              #0x3bf808  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x3c2370: ldr             x1, [fp, #0x10]
    // 0x3c2374: r2 = true
    //     0x3c2374: add             x2, NULL, #0x20  ; true
    // 0x3c2378: stur            x0, [fp, #-8]
    // 0x3c237c: r0 = toCharCode()
    //     0x3c237c: bl              #0x3bf808  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x3c2380: stur            x0, [fp, #-0x10]
    // 0x3c2384: r0 = RangeCharPredicate()
    //     0x3c2384: bl              #0x3c1e64  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x3c2388: ldur            x1, [fp, #-8]
    // 0x3c238c: StoreField: r0->field_7 = r1
    //     0x3c238c: stur            x1, [x0, #7]
    // 0x3c2390: ldur            x1, [fp, #-0x10]
    // 0x3c2394: StoreField: r0->field_f = r1
    //     0x3c2394: stur            x1, [x0, #0xf]
    // 0x3c2398: LeaveFrame
    //     0x3c2398: mov             SP, fp
    //     0x3c239c: ldp             fp, lr, [SP], #0x10
    // 0x3c23a0: ret
    //     0x3c23a0: ret             
    // 0x3c23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c23a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c23a8: b               #0x3c2364
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x3c23ac, size: 0x60
    // 0x3c23ac: EnterFrame
    //     0x3c23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c23b0: mov             fp, SP
    // 0x3c23b4: AllocStack(0x10)
    //     0x3c23b4: sub             SP, SP, #0x10
    // 0x3c23b8: CheckStackOverflow
    //     0x3c23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c23bc: cmp             SP, x16
    //     0x3c23c0: b.ls            #0x3c2404
    // 0x3c23c4: ldr             x1, [fp, #0x10]
    // 0x3c23c8: r2 = true
    //     0x3c23c8: add             x2, NULL, #0x20  ; true
    // 0x3c23cc: r0 = toCharCode()
    //     0x3c23cc: bl              #0x3bf808  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x3c23d0: ldr             x1, [fp, #0x10]
    // 0x3c23d4: r2 = true
    //     0x3c23d4: add             x2, NULL, #0x20  ; true
    // 0x3c23d8: stur            x0, [fp, #-8]
    // 0x3c23dc: r0 = toCharCode()
    //     0x3c23dc: bl              #0x3bf808  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x3c23e0: stur            x0, [fp, #-0x10]
    // 0x3c23e4: r0 = RangeCharPredicate()
    //     0x3c23e4: bl              #0x3c1e64  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x3c23e8: ldur            x1, [fp, #-8]
    // 0x3c23ec: StoreField: r0->field_7 = r1
    //     0x3c23ec: stur            x1, [x0, #7]
    // 0x3c23f0: ldur            x1, [fp, #-0x10]
    // 0x3c23f4: StoreField: r0->field_f = r1
    //     0x3c23f4: stur            x1, [x0, #0xf]
    // 0x3c23f8: LeaveFrame
    //     0x3c23f8: mov             SP, fp
    //     0x3c23fc: ldp             fp, lr, [SP], #0x10
    // 0x3c2400: ret
    //     0x3c2400: ret             
    // 0x3c2404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2408: b               #0x3c23c4
  }
}
