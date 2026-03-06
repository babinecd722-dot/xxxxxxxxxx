// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1049240, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0x908
  static late final RegExp _textPattern; // offset: 0x90c
  static late final RegExp _singeQuoteAttributePattern; // offset: 0x910
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0x914

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x2a47b0, size: 0xc
    // 0x2a47b0: r0 = Instance_XmlDefaultEntityMapping
    //     0x2a47b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x2a47b4: ldr             x0, [x0, #0x40]
    // 0x2a47b8: ret
    //     0x2a47b8: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x381600, size: 0x30
    // 0x381600: EnterFrame
    //     0x381600: stp             fp, lr, [SP, #-0x10]!
    //     0x381604: mov             fp, SP
    // 0x381608: CheckStackOverflow
    //     0x381608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38160c: cmp             SP, x16
    //     0x381610: b.ls            #0x381628
    // 0x381614: ldr             x1, [fp, #0x10]
    // 0x381618: r0 = _doubleQuoteAttributeReplace()
    //     0x381618: bl              #0x381630  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0x38161c: LeaveFrame
    //     0x38161c: mov             SP, fp
    //     0x381620: ldp             fp, lr, [SP], #0x10
    // 0x381624: ret
    //     0x381624: ret             
    // 0x381628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381628: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38162c: b               #0x381614
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x381630, size: 0xd0
    // 0x381630: EnterFrame
    //     0x381630: stp             fp, lr, [SP, #-0x10]!
    //     0x381634: mov             fp, SP
    // 0x381638: AllocStack(0x18)
    //     0x381638: sub             SP, SP, #0x18
    // 0x38163c: CheckStackOverflow
    //     0x38163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381640: cmp             SP, x16
    //     0x381644: b.ls            #0x3816f4
    // 0x381648: r0 = LoadClassIdInstr(r1)
    //     0x381648: ldur            x0, [x1, #-1]
    //     0x38164c: ubfx            x0, x0, #0xc, #0x14
    // 0x381650: r2 = 0
    //     0x381650: movz            x2, #0
    // 0x381654: r0 = GDT[cid_x0 + -0xfff]()
    //     0x381654: sub             lr, x0, #0xfff
    //     0x381658: ldr             lr, [x21, lr, lsl #3]
    //     0x38165c: blr             lr
    // 0x381660: stur            x0, [fp, #-8]
    // 0x381664: cmp             w0, NULL
    // 0x381668: b.eq            #0x3816fc
    // 0x38166c: r16 = "\""
    //     0x38166c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x381670: stp             x0, x16, [SP]
    // 0x381674: r0 = ==()
    //     0x381674: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381678: tbnz            w0, #4, #0x381690
    // 0x38167c: r0 = "&quot;"
    //     0x38167c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] "&quot;"
    //     0x381680: ldr             x0, [x0, #0x1f8]
    // 0x381684: LeaveFrame
    //     0x381684: mov             SP, fp
    //     0x381688: ldp             fp, lr, [SP], #0x10
    // 0x38168c: ret
    //     0x38168c: ret             
    // 0x381690: r16 = "&"
    //     0x381690: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x381694: ldur            lr, [fp, #-8]
    // 0x381698: stp             lr, x16, [SP]
    // 0x38169c: r0 = ==()
    //     0x38169c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x3816a0: tbnz            w0, #4, #0x3816b8
    // 0x3816a4: r0 = "&amp;"
    //     0x3816a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] "&amp;"
    //     0x3816a8: ldr             x0, [x0, #0x198]
    // 0x3816ac: LeaveFrame
    //     0x3816ac: mov             SP, fp
    //     0x3816b0: ldp             fp, lr, [SP], #0x10
    // 0x3816b4: ret
    //     0x3816b4: ret             
    // 0x3816b8: r16 = "<"
    //     0x3816b8: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x3816bc: ldur            lr, [fp, #-8]
    // 0x3816c0: stp             lr, x16, [SP]
    // 0x3816c4: r0 = ==()
    //     0x3816c4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x3816c8: tbnz            w0, #4, #0x3816e0
    // 0x3816cc: r0 = "&lt;"
    //     0x3816cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17190] "&lt;"
    //     0x3816d0: ldr             x0, [x0, #0x190]
    // 0x3816d4: LeaveFrame
    //     0x3816d4: mov             SP, fp
    //     0x3816d8: ldp             fp, lr, [SP], #0x10
    // 0x3816dc: ret
    //     0x3816dc: ret             
    // 0x3816e0: ldur            x1, [fp, #-8]
    // 0x3816e4: r0 = _asNumericCharacterReferences()
    //     0x3816e4: bl              #0x381700  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x3816e8: LeaveFrame
    //     0x3816e8: mov             SP, fp
    //     0x3816ec: ldp             fp, lr, [SP], #0x10
    // 0x3816f0: ret
    //     0x3816f0: ret             
    // 0x3816f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3816f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3816f8: b               #0x381648
    // 0x3816fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3816fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0x381700, size: 0x80
    // 0x381700: EnterFrame
    //     0x381700: stp             fp, lr, [SP, #-0x10]!
    //     0x381704: mov             fp, SP
    // 0x381708: AllocStack(0x28)
    //     0x381708: sub             SP, SP, #0x28
    // 0x38170c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x38170c: mov             x0, x1
    //     0x381710: stur            x1, [fp, #-8]
    // 0x381714: CheckStackOverflow
    //     0x381714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381718: cmp             SP, x16
    //     0x38171c: b.ls            #0x381778
    // 0x381720: r1 = <int>
    //     0x381720: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x381724: r0 = Runes()
    //     0x381724: bl              #0x3817b0  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x381728: mov             x3, x0
    // 0x38172c: ldur            x0, [fp, #-8]
    // 0x381730: stur            x3, [fp, #-0x10]
    // 0x381734: StoreField: r3->field_b = r0
    //     0x381734: stur            w0, [x3, #0xb]
    // 0x381738: r1 = Function '<anonymous closure>': static.
    //     0x381738: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] AnonymousClosure: static (0x3817bc), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0x381700)
    //     0x38173c: ldr             x1, [x1, #0x1a8]
    // 0x381740: r2 = Null
    //     0x381740: mov             x2, NULL
    // 0x381744: r0 = AllocateClosure()
    //     0x381744: bl              #0x430408  ; AllocateClosureStub
    // 0x381748: r16 = <String>
    //     0x381748: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x38174c: ldur            lr, [fp, #-0x10]
    // 0x381750: stp             lr, x16, [SP, #8]
    // 0x381754: str             x0, [SP]
    // 0x381758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x381758: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38175c: r0 = map()
    //     0x38175c: bl              #0x232604  ; [dart:core] Iterable::map
    // 0x381760: mov             x1, x0
    // 0x381764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x381764: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x381768: r0 = join()
    //     0x381768: bl              #0x233d54  ; [dart:core] Iterable::join
    // 0x38176c: LeaveFrame
    //     0x38176c: mov             SP, fp
    //     0x381770: ldp             fp, lr, [SP], #0x10
    // 0x381774: ret
    //     0x381774: ret             
    // 0x381778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38177c: b               #0x381720
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x3817bc, size: 0x98
    // 0x3817bc: EnterFrame
    //     0x3817bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3817c0: mov             fp, SP
    // 0x3817c4: AllocStack(0x10)
    //     0x3817c4: sub             SP, SP, #0x10
    // 0x3817c8: CheckStackOverflow
    //     0x3817c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3817cc: cmp             SP, x16
    //     0x3817d0: b.ls            #0x38184c
    // 0x3817d4: r1 = Null
    //     0x3817d4: mov             x1, NULL
    // 0x3817d8: r2 = 6
    //     0x3817d8: movz            x2, #0x6
    // 0x3817dc: r0 = AllocateArray()
    //     0x3817dc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3817e0: stur            x0, [fp, #-8]
    // 0x3817e4: r16 = "&#x"
    //     0x3817e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] "&#x"
    //     0x3817e8: ldr             x16, [x16, #0x1b0]
    // 0x3817ec: StoreField: r0->field_f = r16
    //     0x3817ec: stur            w16, [x0, #0xf]
    // 0x3817f0: ldr             x1, [fp, #0x10]
    // 0x3817f4: r0 = _toPow2String()
    //     0x3817f4: bl              #0x1f2de8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3817f8: str             x0, [SP]
    // 0x3817fc: r0 = toUpperCase()
    //     0x3817fc: bl              #0x429044  ; [dart:core] _OneByteString::toUpperCase
    // 0x381800: ldur            x1, [fp, #-8]
    // 0x381804: ArrayStore: r1[1] = r0  ; List_4
    //     0x381804: add             x25, x1, #0x13
    //     0x381808: str             w0, [x25]
    //     0x38180c: tbz             w0, #0, #0x381828
    //     0x381810: ldurb           w16, [x1, #-1]
    //     0x381814: ldurb           w17, [x0, #-1]
    //     0x381818: and             x16, x17, x16, lsr #2
    //     0x38181c: tst             x16, HEAP, lsr #32
    //     0x381820: b.eq            #0x381828
    //     0x381824: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x381828: ldur            x0, [fp, #-8]
    // 0x38182c: r16 = ";"
    //     0x38182c: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x381830: ldr             x16, [x16, #0x3f8]
    // 0x381834: ArrayStore: r0[0] = r16  ; List_4
    //     0x381834: stur            w16, [x0, #0x17]
    // 0x381838: str             x0, [SP]
    // 0x38183c: r0 = _interpolate()
    //     0x38183c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x381840: LeaveFrame
    //     0x381840: mov             SP, fp
    //     0x381844: ldp             fp, lr, [SP], #0x10
    // 0x381848: ret
    //     0x381848: ret             
    // 0x38184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38184c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381850: b               #0x3817d4
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0x381854, size: 0x74
    // 0x381854: EnterFrame
    //     0x381854: stp             fp, lr, [SP, #-0x10]!
    //     0x381858: mov             fp, SP
    // 0x38185c: AllocStack(0x30)
    //     0x38185c: sub             SP, SP, #0x30
    // 0x381860: CheckStackOverflow
    //     0x381860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381864: cmp             SP, x16
    //     0x381868: b.ls            #0x3818c0
    // 0x38186c: r16 = "[\"&<\\n\\r\\t"
    //     0x38186c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17208] "[\"&<\\n\\r\\t"
    //     0x381870: ldr             x16, [x16, #0x208]
    // 0x381874: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x381874: add             lr, PP, #0x17, lsl #12  ; [pp+0x171c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x381878: ldr             lr, [lr, #0x1c0]
    // 0x38187c: stp             lr, x16, [SP]
    // 0x381880: r0 = +()
    //     0x381880: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x381884: r16 = "]"
    //     0x381884: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x381888: stp             x16, x0, [SP]
    // 0x38188c: r0 = +()
    //     0x38188c: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x381890: stp             x0, NULL, [SP, #0x20]
    // 0x381894: r16 = false
    //     0x381894: add             x16, NULL, #0x30  ; false
    // 0x381898: r30 = true
    //     0x381898: add             lr, NULL, #0x20  ; true
    // 0x38189c: stp             lr, x16, [SP, #0x10]
    // 0x3818a0: r16 = false
    //     0x3818a0: add             x16, NULL, #0x30  ; false
    // 0x3818a4: r30 = false
    //     0x3818a4: add             lr, NULL, #0x30  ; false
    // 0x3818a8: stp             lr, x16, [SP]
    // 0x3818ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3818ac: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3818b0: r0 = _RegExp()
    //     0x3818b0: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x3818b4: LeaveFrame
    //     0x3818b4: mov             SP, fp
    //     0x3818b8: ldp             fp, lr, [SP], #0x10
    // 0x3818bc: ret
    //     0x3818bc: ret             
    // 0x3818c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3818c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3818c4: b               #0x38186c
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x3818c8, size: 0x30
    // 0x3818c8: EnterFrame
    //     0x3818c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3818cc: mov             fp, SP
    // 0x3818d0: CheckStackOverflow
    //     0x3818d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3818d4: cmp             SP, x16
    //     0x3818d8: b.ls            #0x3818f0
    // 0x3818dc: ldr             x1, [fp, #0x10]
    // 0x3818e0: r0 = _singeQuoteAttributeReplace()
    //     0x3818e0: bl              #0x3818f8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0x3818e4: LeaveFrame
    //     0x3818e4: mov             SP, fp
    //     0x3818e8: ldp             fp, lr, [SP], #0x10
    // 0x3818ec: ret
    //     0x3818ec: ret             
    // 0x3818f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3818f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3818f4: b               #0x3818dc
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x3818f8, size: 0xd0
    // 0x3818f8: EnterFrame
    //     0x3818f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3818fc: mov             fp, SP
    // 0x381900: AllocStack(0x18)
    //     0x381900: sub             SP, SP, #0x18
    // 0x381904: CheckStackOverflow
    //     0x381904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381908: cmp             SP, x16
    //     0x38190c: b.ls            #0x3819bc
    // 0x381910: r0 = LoadClassIdInstr(r1)
    //     0x381910: ldur            x0, [x1, #-1]
    //     0x381914: ubfx            x0, x0, #0xc, #0x14
    // 0x381918: r2 = 0
    //     0x381918: movz            x2, #0
    // 0x38191c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x38191c: sub             lr, x0, #0xfff
    //     0x381920: ldr             lr, [x21, lr, lsl #3]
    //     0x381924: blr             lr
    // 0x381928: stur            x0, [fp, #-8]
    // 0x38192c: cmp             w0, NULL
    // 0x381930: b.eq            #0x3819c4
    // 0x381934: r16 = "\'"
    //     0x381934: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] "\'"
    // 0x381938: stp             x0, x16, [SP]
    // 0x38193c: r0 = ==()
    //     0x38193c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381940: tbnz            w0, #4, #0x381958
    // 0x381944: r0 = "&apos;"
    //     0x381944: add             x0, PP, #0x17, lsl #12  ; [pp+0x17200] "&apos;"
    //     0x381948: ldr             x0, [x0, #0x200]
    // 0x38194c: LeaveFrame
    //     0x38194c: mov             SP, fp
    //     0x381950: ldp             fp, lr, [SP], #0x10
    // 0x381954: ret
    //     0x381954: ret             
    // 0x381958: r16 = "&"
    //     0x381958: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x38195c: ldur            lr, [fp, #-8]
    // 0x381960: stp             lr, x16, [SP]
    // 0x381964: r0 = ==()
    //     0x381964: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381968: tbnz            w0, #4, #0x381980
    // 0x38196c: r0 = "&amp;"
    //     0x38196c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] "&amp;"
    //     0x381970: ldr             x0, [x0, #0x198]
    // 0x381974: LeaveFrame
    //     0x381974: mov             SP, fp
    //     0x381978: ldp             fp, lr, [SP], #0x10
    // 0x38197c: ret
    //     0x38197c: ret             
    // 0x381980: r16 = "<"
    //     0x381980: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x381984: ldur            lr, [fp, #-8]
    // 0x381988: stp             lr, x16, [SP]
    // 0x38198c: r0 = ==()
    //     0x38198c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381990: tbnz            w0, #4, #0x3819a8
    // 0x381994: r0 = "&lt;"
    //     0x381994: add             x0, PP, #0x17, lsl #12  ; [pp+0x17190] "&lt;"
    //     0x381998: ldr             x0, [x0, #0x190]
    // 0x38199c: LeaveFrame
    //     0x38199c: mov             SP, fp
    //     0x3819a0: ldp             fp, lr, [SP], #0x10
    // 0x3819a4: ret
    //     0x3819a4: ret             
    // 0x3819a8: ldur            x1, [fp, #-8]
    // 0x3819ac: r0 = _asNumericCharacterReferences()
    //     0x3819ac: bl              #0x381700  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x3819b0: LeaveFrame
    //     0x3819b0: mov             SP, fp
    //     0x3819b4: ldp             fp, lr, [SP], #0x10
    // 0x3819b8: ret
    //     0x3819b8: ret             
    // 0x3819bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3819bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3819c0: b               #0x381910
    // 0x3819c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3819c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0x3819c8, size: 0x74
    // 0x3819c8: EnterFrame
    //     0x3819c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3819cc: mov             fp, SP
    // 0x3819d0: AllocStack(0x30)
    //     0x3819d0: sub             SP, SP, #0x30
    // 0x3819d4: CheckStackOverflow
    //     0x3819d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3819d8: cmp             SP, x16
    //     0x3819dc: b.ls            #0x381a34
    // 0x3819e0: r16 = "[\'&<\\n\\r\\t"
    //     0x3819e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17210] "[\'&<\\n\\r\\t"
    //     0x3819e4: ldr             x16, [x16, #0x210]
    // 0x3819e8: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x3819e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x171c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x3819ec: ldr             lr, [lr, #0x1c0]
    // 0x3819f0: stp             lr, x16, [SP]
    // 0x3819f4: r0 = +()
    //     0x3819f4: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x3819f8: r16 = "]"
    //     0x3819f8: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3819fc: stp             x16, x0, [SP]
    // 0x381a00: r0 = +()
    //     0x381a00: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x381a04: stp             x0, NULL, [SP, #0x20]
    // 0x381a08: r16 = false
    //     0x381a08: add             x16, NULL, #0x30  ; false
    // 0x381a0c: r30 = true
    //     0x381a0c: add             lr, NULL, #0x20  ; true
    // 0x381a10: stp             lr, x16, [SP, #0x10]
    // 0x381a14: r16 = false
    //     0x381a14: add             x16, NULL, #0x30  ; false
    // 0x381a18: r30 = false
    //     0x381a18: add             lr, NULL, #0x30  ; false
    // 0x381a1c: stp             lr, x16, [SP]
    // 0x381a20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x381a20: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x381a24: r0 = _RegExp()
    //     0x381a24: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x381a28: LeaveFrame
    //     0x381a28: mov             SP, fp
    //     0x381a2c: ldp             fp, lr, [SP], #0x10
    // 0x381a30: ret
    //     0x381a30: ret             
    // 0x381a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381a34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381a38: b               #0x3819e0
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0x381f24, size: 0x30
    // 0x381f24: EnterFrame
    //     0x381f24: stp             fp, lr, [SP, #-0x10]!
    //     0x381f28: mov             fp, SP
    // 0x381f2c: CheckStackOverflow
    //     0x381f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381f30: cmp             SP, x16
    //     0x381f34: b.ls            #0x381f4c
    // 0x381f38: ldr             x1, [fp, #0x10]
    // 0x381f3c: r0 = _textReplace()
    //     0x381f3c: bl              #0x381f54  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0x381f40: LeaveFrame
    //     0x381f40: mov             SP, fp
    //     0x381f44: ldp             fp, lr, [SP], #0x10
    // 0x381f48: ret
    //     0x381f48: ret             
    // 0x381f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381f4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381f50: b               #0x381f38
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0x381f54, size: 0xd4
    // 0x381f54: EnterFrame
    //     0x381f54: stp             fp, lr, [SP, #-0x10]!
    //     0x381f58: mov             fp, SP
    // 0x381f5c: AllocStack(0x18)
    //     0x381f5c: sub             SP, SP, #0x18
    // 0x381f60: CheckStackOverflow
    //     0x381f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381f64: cmp             SP, x16
    //     0x381f68: b.ls            #0x38201c
    // 0x381f6c: r0 = LoadClassIdInstr(r1)
    //     0x381f6c: ldur            x0, [x1, #-1]
    //     0x381f70: ubfx            x0, x0, #0xc, #0x14
    // 0x381f74: r2 = 0
    //     0x381f74: movz            x2, #0
    // 0x381f78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x381f78: sub             lr, x0, #0xfff
    //     0x381f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x381f80: blr             lr
    // 0x381f84: stur            x0, [fp, #-8]
    // 0x381f88: cmp             w0, NULL
    // 0x381f8c: b.eq            #0x382024
    // 0x381f90: r16 = "<"
    //     0x381f90: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x381f94: stp             x0, x16, [SP]
    // 0x381f98: r0 = ==()
    //     0x381f98: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381f9c: tbnz            w0, #4, #0x381fb4
    // 0x381fa0: r0 = "&lt;"
    //     0x381fa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17190] "&lt;"
    //     0x381fa4: ldr             x0, [x0, #0x190]
    // 0x381fa8: LeaveFrame
    //     0x381fa8: mov             SP, fp
    //     0x381fac: ldp             fp, lr, [SP], #0x10
    // 0x381fb0: ret
    //     0x381fb0: ret             
    // 0x381fb4: r16 = "&"
    //     0x381fb4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x381fb8: ldur            lr, [fp, #-8]
    // 0x381fbc: stp             lr, x16, [SP]
    // 0x381fc0: r0 = ==()
    //     0x381fc0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381fc4: tbnz            w0, #4, #0x381fdc
    // 0x381fc8: r0 = "&amp;"
    //     0x381fc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] "&amp;"
    //     0x381fcc: ldr             x0, [x0, #0x198]
    // 0x381fd0: LeaveFrame
    //     0x381fd0: mov             SP, fp
    //     0x381fd4: ldp             fp, lr, [SP], #0x10
    // 0x381fd8: ret
    //     0x381fd8: ret             
    // 0x381fdc: r16 = "]]>"
    //     0x381fdc: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] "]]>"
    //     0x381fe0: ldr             x16, [x16, #0x5a0]
    // 0x381fe4: ldur            lr, [fp, #-8]
    // 0x381fe8: stp             lr, x16, [SP]
    // 0x381fec: r0 = ==()
    //     0x381fec: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x381ff0: tbnz            w0, #4, #0x382008
    // 0x381ff4: r0 = "]]&gt;"
    //     0x381ff4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171a0] "]]&gt;"
    //     0x381ff8: ldr             x0, [x0, #0x1a0]
    // 0x381ffc: LeaveFrame
    //     0x381ffc: mov             SP, fp
    //     0x382000: ldp             fp, lr, [SP], #0x10
    // 0x382004: ret
    //     0x382004: ret             
    // 0x382008: ldur            x1, [fp, #-8]
    // 0x38200c: r0 = _asNumericCharacterReferences()
    //     0x38200c: bl              #0x381700  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x382010: LeaveFrame
    //     0x382010: mov             SP, fp
    //     0x382014: ldp             fp, lr, [SP], #0x10
    // 0x382018: ret
    //     0x382018: ret             
    // 0x38201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38201c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382020: b               #0x381f6c
    // 0x382024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x382024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0x382028, size: 0x78
    // 0x382028: EnterFrame
    //     0x382028: stp             fp, lr, [SP, #-0x10]!
    //     0x38202c: mov             fp, SP
    // 0x382030: AllocStack(0x30)
    //     0x382030: sub             SP, SP, #0x30
    // 0x382034: CheckStackOverflow
    //     0x382034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x382038: cmp             SP, x16
    //     0x38203c: b.ls            #0x382098
    // 0x382040: r16 = "[&<"
    //     0x382040: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "[&<"
    //     0x382044: ldr             x16, [x16, #0x1b8]
    // 0x382048: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x382048: add             lr, PP, #0x17, lsl #12  ; [pp+0x171c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x38204c: ldr             lr, [lr, #0x1c0]
    // 0x382050: stp             lr, x16, [SP]
    // 0x382054: r0 = +()
    //     0x382054: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x382058: r16 = "]|]]>"
    //     0x382058: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c8] "]|]]>"
    //     0x38205c: ldr             x16, [x16, #0x1c8]
    // 0x382060: stp             x16, x0, [SP]
    // 0x382064: r0 = +()
    //     0x382064: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x382068: stp             x0, NULL, [SP, #0x20]
    // 0x38206c: r16 = false
    //     0x38206c: add             x16, NULL, #0x30  ; false
    // 0x382070: r30 = true
    //     0x382070: add             lr, NULL, #0x20  ; true
    // 0x382074: stp             lr, x16, [SP, #0x10]
    // 0x382078: r16 = false
    //     0x382078: add             x16, NULL, #0x30  ; false
    // 0x38207c: r30 = false
    //     0x38207c: add             lr, NULL, #0x30  ; false
    // 0x382080: stp             lr, x16, [SP]
    // 0x382084: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x382084: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x382088: r0 = _RegExp()
    //     0x382088: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x38208c: LeaveFrame
    //     0x38208c: mov             SP, fp
    //     0x382090: ldp             fp, lr, [SP], #0x10
    // 0x382094: ret
    //     0x382094: ret             
    // 0x382098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x382098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38209c: b               #0x382040
  }
}

// class id: 210, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x2a10c4, size: 0x160
    // 0x2a10c4: EnterFrame
    //     0x2a10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a10c8: mov             fp, SP
    // 0x2a10cc: AllocStack(0x28)
    //     0x2a10cc: sub             SP, SP, #0x28
    // 0x2a10d0: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2a10d0: mov             x0, x1
    //     0x2a10d4: stur            x1, [fp, #-0x10]
    //     0x2a10d8: mov             x1, x2
    //     0x2a10dc: stur            x2, [fp, #-0x18]
    // 0x2a10e0: CheckStackOverflow
    //     0x2a10e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a10e4: cmp             SP, x16
    //     0x2a10e8: b.ls            #0x2a121c
    // 0x2a10ec: LoadField: r2 = r1->field_7
    //     0x2a10ec: ldur            w2, [x1, #7]
    // 0x2a10f0: r3 = LoadInt32Instr(r2)
    //     0x2a10f0: sbfx            x3, x2, #1, #0x1f
    // 0x2a10f4: stur            x3, [fp, #-8]
    // 0x2a10f8: cmp             x3, #1
    // 0x2a10fc: b.le            #0x2a1200
    // 0x2a1100: stp             xzr, x1, [SP]
    // 0x2a1104: r0 = []()
    //     0x2a1104: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x2a1108: r1 = LoadClassIdInstr(r0)
    //     0x2a1108: ldur            x1, [x0, #-1]
    //     0x2a110c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1110: r16 = "#"
    //     0x2a1110: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x2a1114: stp             x16, x0, [SP]
    // 0x2a1118: mov             x0, x1
    // 0x2a111c: mov             lr, x0
    // 0x2a1120: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1124: blr             lr
    // 0x2a1128: tbnz            w0, #4, #0x2a1200
    // 0x2a112c: ldur            x0, [fp, #-8]
    // 0x2a1130: cmp             x0, #2
    // 0x2a1134: b.le            #0x2a11d4
    // 0x2a1138: ldur            x16, [fp, #-0x18]
    // 0x2a113c: r30 = 2
    //     0x2a113c: movz            lr, #0x2
    // 0x2a1140: stp             lr, x16, [SP]
    // 0x2a1144: r0 = []()
    //     0x2a1144: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x2a1148: r1 = LoadClassIdInstr(r0)
    //     0x2a1148: ldur            x1, [x0, #-1]
    //     0x2a114c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1150: r16 = "x"
    //     0x2a1150: add             x16, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x2a1154: ldr             x16, [x16, #0x728]
    // 0x2a1158: stp             x16, x0, [SP]
    // 0x2a115c: mov             x0, x1
    // 0x2a1160: mov             lr, x0
    // 0x2a1164: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1168: blr             lr
    // 0x2a116c: tbz             w0, #4, #0x2a11a8
    // 0x2a1170: ldur            x16, [fp, #-0x18]
    // 0x2a1174: r30 = 2
    //     0x2a1174: movz            lr, #0x2
    // 0x2a1178: stp             lr, x16, [SP]
    // 0x2a117c: r0 = []()
    //     0x2a117c: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x2a1180: r1 = LoadClassIdInstr(r0)
    //     0x2a1180: ldur            x1, [x0, #-1]
    //     0x2a1184: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1188: r16 = "X"
    //     0x2a1188: add             x16, PP, #0x13, lsl #12  ; [pp+0x13730] "X"
    //     0x2a118c: ldr             x16, [x16, #0x730]
    // 0x2a1190: stp             x16, x0, [SP]
    // 0x2a1194: mov             x0, x1
    // 0x2a1198: mov             lr, x0
    // 0x2a119c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a11a0: blr             lr
    // 0x2a11a4: tbnz            w0, #4, #0x2a11d4
    // 0x2a11a8: ldur            x1, [fp, #-0x18]
    // 0x2a11ac: r2 = 2
    //     0x2a11ac: movz            x2, #0x2
    // 0x2a11b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a11b0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a11b4: r0 = substring()
    //     0x2a11b4: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a11b8: ldur            x1, [fp, #-0x10]
    // 0x2a11bc: mov             x2, x0
    // 0x2a11c0: r3 = 16
    //     0x2a11c0: movz            x3, #0x10
    // 0x2a11c4: r0 = _decodeNumericEntity()
    //     0x2a11c4: bl              #0x2a1224  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x2a11c8: LeaveFrame
    //     0x2a11c8: mov             SP, fp
    //     0x2a11cc: ldp             fp, lr, [SP], #0x10
    // 0x2a11d0: ret
    //     0x2a11d0: ret             
    // 0x2a11d4: ldur            x1, [fp, #-0x18]
    // 0x2a11d8: r2 = 1
    //     0x2a11d8: movz            x2, #0x1
    // 0x2a11dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a11dc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a11e0: r0 = substring()
    //     0x2a11e0: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a11e4: ldur            x1, [fp, #-0x10]
    // 0x2a11e8: mov             x2, x0
    // 0x2a11ec: r3 = 10
    //     0x2a11ec: movz            x3, #0xa
    // 0x2a11f0: r0 = _decodeNumericEntity()
    //     0x2a11f0: bl              #0x2a1224  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x2a11f4: LeaveFrame
    //     0x2a11f4: mov             SP, fp
    //     0x2a11f8: ldp             fp, lr, [SP], #0x10
    // 0x2a11fc: ret
    //     0x2a11fc: ret             
    // 0x2a1200: ldur            x2, [fp, #-0x18]
    // 0x2a1204: r1 = _ConstMap len:5
    //     0x2a1204: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] Map<String, String>(5)
    //     0x2a1208: ldr             x1, [x1, #0x738]
    // 0x2a120c: r0 = []()
    //     0x2a120c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a1210: LeaveFrame
    //     0x2a1210: mov             SP, fp
    //     0x2a1214: ldp             fp, lr, [SP], #0x10
    // 0x2a1218: ret
    //     0x2a1218: ret             
    // 0x2a121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a121c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1220: b               #0x2a10ec
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x2a1224, size: 0x84
    // 0x2a1224: EnterFrame
    //     0x2a1224: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1228: mov             fp, SP
    // 0x2a122c: AllocStack(0x8)
    //     0x2a122c: sub             SP, SP, #8
    // 0x2a1230: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2a1230: mov             x0, x1
    //     0x2a1234: mov             x1, x2
    // 0x2a1238: CheckStackOverflow
    //     0x2a1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a123c: cmp             SP, x16
    //     0x2a1240: b.ls            #0x2a12a0
    // 0x2a1244: lsl             x0, x3, #1
    // 0x2a1248: str             x0, [SP]
    // 0x2a124c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x2a124c: ldr             x4, [PP, #0x1128]  ; [pp+0x1128] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x2a1250: r0 = tryParse()
    //     0x2a1250: bl              #0x1c1c9c  ; [dart:core] int::tryParse
    // 0x2a1254: cmp             w0, NULL
    // 0x2a1258: b.eq            #0x2a127c
    // 0x2a125c: r2 = LoadInt32Instr(r0)
    //     0x2a125c: sbfx            x2, x0, #1, #0x1f
    //     0x2a1260: tbz             w0, #0, #0x2a1268
    //     0x2a1264: ldur            x2, [x0, #7]
    // 0x2a1268: tbnz            x2, #0x3f, #0x2a127c
    // 0x2a126c: r17 = 1114111
    //     0x2a126c: movz            x17, #0xffff
    //     0x2a1270: movk            x17, #0x10, lsl #16
    // 0x2a1274: cmp             x2, x17
    // 0x2a1278: b.le            #0x2a128c
    // 0x2a127c: r0 = Null
    //     0x2a127c: mov             x0, NULL
    // 0x2a1280: LeaveFrame
    //     0x2a1280: mov             SP, fp
    //     0x2a1284: ldp             fp, lr, [SP], #0x10
    // 0x2a1288: ret
    //     0x2a1288: ret             
    // 0x2a128c: r1 = Null
    //     0x2a128c: mov             x1, NULL
    // 0x2a1290: r0 = String.fromCharCode()
    //     0x2a1290: bl              #0x1ca31c  ; [dart:core] String::String.fromCharCode
    // 0x2a1294: LeaveFrame
    //     0x2a1294: mov             SP, fp
    //     0x2a1298: ldp             fp, lr, [SP], #0x10
    // 0x2a129c: ret
    //     0x2a129c: ret             
    // 0x2a12a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a12a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a12a4: b               #0x2a1244
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0x381548, size: 0xb8
    // 0x381548: EnterFrame
    //     0x381548: stp             fp, lr, [SP, #-0x10]!
    //     0x38154c: mov             fp, SP
    // 0x381550: AllocStack(0x8)
    //     0x381550: sub             SP, SP, #8
    // 0x381554: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x381554: mov             x0, x1
    //     0x381558: mov             x1, x2
    //     0x38155c: stur            x2, [fp, #-8]
    // 0x381560: CheckStackOverflow
    //     0x381560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381564: cmp             SP, x16
    //     0x381568: b.ls            #0x3815f8
    // 0x38156c: LoadField: r0 = r3->field_7
    //     0x38156c: ldur            x0, [x3, #7]
    // 0x381570: cmp             x0, #0
    // 0x381574: b.gt            #0x3815b8
    // 0x381578: r0 = InitLateStaticField(0x910) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0x381578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38157c: ldr             x0, [x0, #0x1220]
    //     0x381580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x381584: cmp             w0, w16
    //     0x381588: b.ne            #0x381598
    //     0x38158c: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d8] Field <::._singeQuoteAttributePattern@394209047>: static late final (offset: 0x910)
    //     0x381590: ldr             x2, [x2, #0x1d8]
    //     0x381594: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x381598: ldur            x1, [fp, #-8]
    // 0x38159c: mov             x2, x0
    // 0x3815a0: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@394209047': static.
    //     0x3815a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x171e0] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@394209047': static. (0x7fb86e0938c8)
    //     0x3815a4: ldr             x3, [x3, #0x1e0]
    // 0x3815a8: r0 = replaceAllMapped()
    //     0x3815a8: bl              #0x321668  ; [dart:core] _StringBase::replaceAllMapped
    // 0x3815ac: LeaveFrame
    //     0x3815ac: mov             SP, fp
    //     0x3815b0: ldp             fp, lr, [SP], #0x10
    // 0x3815b4: ret
    //     0x3815b4: ret             
    // 0x3815b8: r0 = InitLateStaticField(0x914) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0x3815b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3815bc: ldr             x0, [x0, #0x1228]
    //     0x3815c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3815c4: cmp             w0, w16
    //     0x3815c8: b.ne            #0x3815d8
    //     0x3815cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x171e8] Field <::._doubleQuoteAttributePattern@394209047>: static late final (offset: 0x914)
    //     0x3815d0: ldr             x2, [x2, #0x1e8]
    //     0x3815d4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3815d8: ldur            x1, [fp, #-8]
    // 0x3815dc: mov             x2, x0
    // 0x3815e0: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@394209047': static.
    //     0x3815e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x171f0] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@394209047': static. (0x7fb86e093600)
    //     0x3815e4: ldr             x3, [x3, #0x1f0]
    // 0x3815e8: r0 = replaceAllMapped()
    //     0x3815e8: bl              #0x321668  ; [dart:core] _StringBase::replaceAllMapped
    // 0x3815ec: LeaveFrame
    //     0x3815ec: mov             SP, fp
    //     0x3815f0: ldp             fp, lr, [SP], #0x10
    // 0x3815f4: ret
    //     0x3815f4: ret             
    // 0x3815f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3815f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3815fc: b               #0x38156c
  }
  _ encodeText(/* No info */) {
    // ** addr: 0x381eb8, size: 0x6c
    // 0x381eb8: EnterFrame
    //     0x381eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x381ebc: mov             fp, SP
    // 0x381ec0: AllocStack(0x8)
    //     0x381ec0: sub             SP, SP, #8
    // 0x381ec4: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x381ec4: mov             x0, x1
    //     0x381ec8: mov             x1, x2
    //     0x381ecc: stur            x2, [fp, #-8]
    // 0x381ed0: CheckStackOverflow
    //     0x381ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381ed4: cmp             SP, x16
    //     0x381ed8: b.ls            #0x381f1c
    // 0x381edc: r0 = InitLateStaticField(0x90c) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0x381edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x381ee0: ldr             x0, [x0, #0x1218]
    //     0x381ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x381ee8: cmp             w0, w16
    //     0x381eec: b.ne            #0x381efc
    //     0x381ef0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] Field <::._textPattern@394209047>: static late final (offset: 0x90c)
    //     0x381ef4: ldr             x2, [x2, #0x180]
    //     0x381ef8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x381efc: ldur            x1, [fp, #-8]
    // 0x381f00: mov             x2, x0
    // 0x381f04: r3 = Closure: (Match) => String from Function '_textReplace@394209047': static.
    //     0x381f04: add             x3, PP, #0x17, lsl #12  ; [pp+0x17188] Closure: (Match) => String from Function '_textReplace@394209047': static. (0x7fb86e093f24)
    //     0x381f08: ldr             x3, [x3, #0x188]
    // 0x381f0c: r0 = replaceAllMapped()
    //     0x381f0c: bl              #0x321668  ; [dart:core] _StringBase::replaceAllMapped
    // 0x381f10: LeaveFrame
    //     0x381f10: mov             SP, fp
    //     0x381f14: ldp             fp, lr, [SP], #0x10
    // 0x381f18: ret
    //     0x381f18: ret             
    // 0x381f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381f1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381f20: b               #0x381edc
  }
}
