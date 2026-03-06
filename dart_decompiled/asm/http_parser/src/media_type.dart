// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049022, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x94c

  static RegExp _escapedChar() {
    // ** addr: 0x333ea8, size: 0x58
    // 0x333ea8: EnterFrame
    //     0x333ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x333eac: mov             fp, SP
    // 0x333eb0: AllocStack(0x30)
    //     0x333eb0: sub             SP, SP, #0x30
    // 0x333eb4: CheckStackOverflow
    //     0x333eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333eb8: cmp             SP, x16
    //     0x333ebc: b.ls            #0x333ef8
    // 0x333ec0: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x333ec0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] "[\"\\x00-\\x1F\\x7F]"
    //     0x333ec4: ldr             x16, [x16, #0xe8]
    // 0x333ec8: stp             x16, NULL, [SP, #0x20]
    // 0x333ecc: r16 = false
    //     0x333ecc: add             x16, NULL, #0x30  ; false
    // 0x333ed0: r30 = true
    //     0x333ed0: add             lr, NULL, #0x20  ; true
    // 0x333ed4: stp             lr, x16, [SP, #0x10]
    // 0x333ed8: r16 = false
    //     0x333ed8: add             x16, NULL, #0x30  ; false
    // 0x333edc: r30 = false
    //     0x333edc: add             lr, NULL, #0x30  ; false
    // 0x333ee0: stp             lr, x16, [SP]
    // 0x333ee4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x333ee4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x333ee8: r0 = _RegExp()
    //     0x333ee8: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x333eec: LeaveFrame
    //     0x333eec: mov             SP, fp
    //     0x333ef0: ldp             fp, lr, [SP], #0x10
    // 0x333ef4: ret
    //     0x333ef4: ret             
    // 0x333ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333ef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333efc: b               #0x333ec0
  }
}

// class id: 534, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x32016c, size: 0x78
    // 0x32016c: EnterFrame
    //     0x32016c: stp             fp, lr, [SP, #-0x10]!
    //     0x320170: mov             fp, SP
    // 0x320174: AllocStack(0x18)
    //     0x320174: sub             SP, SP, #0x18
    // 0x320178: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x320178: mov             x0, x1
    //     0x32017c: stur            x1, [fp, #-0x10]
    // 0x320180: CheckStackOverflow
    //     0x320180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320184: cmp             SP, x16
    //     0x320188: b.ls            #0x3201dc
    // 0x32018c: LoadField: r3 = r0->field_7
    //     0x32018c: ldur            w3, [x0, #7]
    // 0x320190: DecompressPointer r3
    //     0x320190: add             x3, x3, HEAP, lsl #32
    // 0x320194: stur            x3, [fp, #-8]
    // 0x320198: r1 = Null
    //     0x320198: mov             x1, NULL
    // 0x32019c: r2 = 6
    //     0x32019c: movz            x2, #0x6
    // 0x3201a0: r0 = AllocateArray()
    //     0x3201a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3201a4: mov             x1, x0
    // 0x3201a8: ldur            x0, [fp, #-8]
    // 0x3201ac: StoreField: r1->field_f = r0
    //     0x3201ac: stur            w0, [x1, #0xf]
    // 0x3201b0: r16 = "/"
    //     0x3201b0: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x3201b4: StoreField: r1->field_13 = r16
    //     0x3201b4: stur            w16, [x1, #0x13]
    // 0x3201b8: ldur            x0, [fp, #-0x10]
    // 0x3201bc: LoadField: r2 = r0->field_b
    //     0x3201bc: ldur            w2, [x0, #0xb]
    // 0x3201c0: DecompressPointer r2
    //     0x3201c0: add             x2, x2, HEAP, lsl #32
    // 0x3201c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x3201c4: stur            w2, [x1, #0x17]
    // 0x3201c8: str             x1, [SP]
    // 0x3201cc: r0 = _interpolate()
    //     0x3201cc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3201d0: LeaveFrame
    //     0x3201d0: mov             SP, fp
    //     0x3201d4: ldp             fp, lr, [SP], #0x10
    // 0x3201d8: ret
    //     0x3201d8: ret             
    // 0x3201dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3201dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3201e0: b               #0x32018c
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x3201e4, size: 0x70
    // 0x3201e4: EnterFrame
    //     0x3201e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3201e8: mov             fp, SP
    // 0x3201ec: AllocStack(0x20)
    //     0x3201ec: sub             SP, SP, #0x20
    // 0x3201f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3201f0: stur            x2, [fp, #-8]
    // 0x3201f4: CheckStackOverflow
    //     0x3201f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3201f8: cmp             SP, x16
    //     0x3201fc: b.ls            #0x32024c
    // 0x320200: r1 = 1
    //     0x320200: movz            x1, #0x1
    // 0x320204: r0 = AllocateContext()
    //     0x320204: bl              #0x430044  ; AllocateContextStub
    // 0x320208: mov             x1, x0
    // 0x32020c: ldur            x0, [fp, #-8]
    // 0x320210: StoreField: r1->field_f = r0
    //     0x320210: stur            w0, [x1, #0xf]
    // 0x320214: mov             x2, x1
    // 0x320218: r1 = Function '<anonymous closure>': static.
    //     0x320218: add             x1, PP, #8, lsl #12  ; [pp+0x83d8] AnonymousClosure: static (0x3204f8), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x3201e4)
    //     0x32021c: ldr             x1, [x1, #0x3d8]
    // 0x320220: r0 = AllocateClosure()
    //     0x320220: bl              #0x430408  ; AllocateClosureStub
    // 0x320224: r16 = <MediaType>
    //     0x320224: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] TypeArguments: <MediaType>
    //     0x320228: ldr             x16, [x16, #0x3e0]
    // 0x32022c: ldur            lr, [fp, #-8]
    // 0x320230: stp             lr, x16, [SP, #8]
    // 0x320234: str             x0, [SP]
    // 0x320238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x320238: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32023c: r0 = wrapFormatException()
    //     0x32023c: bl              #0x320254  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x320240: LeaveFrame
    //     0x320240: mov             SP, fp
    //     0x320244: ldp             fp, lr, [SP], #0x10
    // 0x320248: ret
    //     0x320248: ret             
    // 0x32024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32024c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320250: b               #0x320200
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x3204f8, size: 0x654
    // 0x3204f8: EnterFrame
    //     0x3204f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3204fc: mov             fp, SP
    // 0x320500: AllocStack(0x50)
    //     0x320500: sub             SP, SP, #0x50
    // 0x320504: SetupParameters()
    //     0x320504: ldr             x0, [fp, #0x10]
    //     0x320508: ldur            w1, [x0, #0x17]
    //     0x32050c: add             x1, x1, HEAP, lsl #32
    // 0x320510: CheckStackOverflow
    //     0x320510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320514: cmp             SP, x16
    //     0x320518: b.ls            #0x320b0c
    // 0x32051c: LoadField: r0 = r1->field_f
    //     0x32051c: ldur            w0, [x1, #0xf]
    // 0x320520: DecompressPointer r0
    //     0x320520: add             x0, x0, HEAP, lsl #32
    // 0x320524: stur            x0, [fp, #-8]
    // 0x320528: r0 = StringScanner()
    //     0x320528: bl              #0x3222dc  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x32052c: stur            x0, [fp, #-0x10]
    // 0x320530: StoreField: r0->field_f = rZR
    //     0x320530: stur            xzr, [x0, #0xf]
    // 0x320534: ldur            x1, [fp, #-8]
    // 0x320538: StoreField: r0->field_b = r1
    //     0x320538: stur            w1, [x0, #0xb]
    // 0x32053c: r0 = InitLateStaticField(0x964) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x32053c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x320540: ldr             x0, [x0, #0x12c8]
    //     0x320544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x320548: cmp             w0, w16
    //     0x32054c: b.ne            #0x32055c
    //     0x320550: add             x2, PP, #8, lsl #12  ; [pp+0x83e8] Field <::.whitespace>: static late final (offset: 0x964)
    //     0x320554: ldr             x2, [x2, #0x3e8]
    //     0x320558: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32055c: ldur            x1, [fp, #-0x10]
    // 0x320560: mov             x2, x0
    // 0x320564: stur            x0, [fp, #-8]
    // 0x320568: r0 = scan()
    //     0x320568: bl              #0x322224  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x32056c: r0 = InitLateStaticField(0x950) // [package:http_parser/src/scan.dart] ::token
    //     0x32056c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x320570: ldr             x0, [x0, #0x12a0]
    //     0x320574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x320578: cmp             w0, w16
    //     0x32057c: b.ne            #0x32058c
    //     0x320580: add             x2, PP, #8, lsl #12  ; [pp+0x83f0] Field <::.token>: static late final (offset: 0x950)
    //     0x320584: ldr             x2, [x2, #0x3f0]
    //     0x320588: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32058c: ldur            x1, [fp, #-0x10]
    // 0x320590: mov             x2, x0
    // 0x320594: stur            x0, [fp, #-0x18]
    // 0x320598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x320598: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32059c: r0 = expect()
    //     0x32059c: bl              #0x3220a8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3205a0: ldur            x1, [fp, #-0x10]
    // 0x3205a4: r0 = lastMatch()
    //     0x3205a4: bl              #0x322024  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x3205a8: cmp             w0, NULL
    // 0x3205ac: b.eq            #0x320b14
    // 0x3205b0: r1 = LoadClassIdInstr(r0)
    //     0x3205b0: ldur            x1, [x0, #-1]
    //     0x3205b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3205b8: mov             x16, x0
    // 0x3205bc: mov             x0, x1
    // 0x3205c0: mov             x1, x16
    // 0x3205c4: r2 = 0
    //     0x3205c4: movz            x2, #0
    // 0x3205c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3205c8: sub             lr, x0, #1, lsl #12
    //     0x3205cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3205d0: blr             lr
    // 0x3205d4: stur            x0, [fp, #-0x20]
    // 0x3205d8: cmp             w0, NULL
    // 0x3205dc: b.eq            #0x320b18
    // 0x3205e0: ldur            x1, [fp, #-0x10]
    // 0x3205e4: r2 = "/"
    //     0x3205e4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x3205e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3205e8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3205ec: r0 = expect()
    //     0x3205ec: bl              #0x3220a8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x3205f0: ldur            x1, [fp, #-0x10]
    // 0x3205f4: ldur            x2, [fp, #-0x18]
    // 0x3205f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3205f8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3205fc: r0 = expect()
    //     0x3205fc: bl              #0x3220a8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x320600: ldur            x1, [fp, #-0x10]
    // 0x320604: r0 = lastMatch()
    //     0x320604: bl              #0x322024  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x320608: cmp             w0, NULL
    // 0x32060c: b.eq            #0x320b1c
    // 0x320610: r1 = LoadClassIdInstr(r0)
    //     0x320610: ldur            x1, [x0, #-1]
    //     0x320614: ubfx            x1, x1, #0xc, #0x14
    // 0x320618: mov             x16, x0
    // 0x32061c: mov             x0, x1
    // 0x320620: mov             x1, x16
    // 0x320624: r2 = 0
    //     0x320624: movz            x2, #0
    // 0x320628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x320628: sub             lr, x0, #1, lsl #12
    //     0x32062c: ldr             lr, [x21, lr, lsl #3]
    //     0x320630: blr             lr
    // 0x320634: stur            x0, [fp, #-0x28]
    // 0x320638: cmp             w0, NULL
    // 0x32063c: b.eq            #0x320b20
    // 0x320640: ldur            x1, [fp, #-0x10]
    // 0x320644: ldur            x2, [fp, #-8]
    // 0x320648: r0 = scan()
    //     0x320648: bl              #0x322224  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x32064c: r16 = <String, String>
    //     0x32064c: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x320650: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x320654: stp             lr, x16, [SP]
    // 0x320658: r0 = Map._fromLiteral()
    //     0x320658: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x32065c: stur            x0, [fp, #-0x30]
    // 0x320660: ldur            x3, [fp, #-0x10]
    // 0x320664: CheckStackOverflow
    //     0x320664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320668: cmp             SP, x16
    //     0x32066c: b.ls            #0x320b24
    // 0x320670: mov             x1, x3
    // 0x320674: r2 = ";"
    //     0x320674: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x320678: ldr             x2, [x2, #0x3f8]
    // 0x32067c: r0 = matches()
    //     0x32067c: bl              #0x321f3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x320680: mov             x2, x0
    // 0x320684: stur            x2, [fp, #-0x38]
    // 0x320688: tbnz            w2, #4, #0x3206f8
    // 0x32068c: ldur            x3, [fp, #-0x10]
    // 0x320690: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x320690: ldur            w1, [x3, #0x17]
    // 0x320694: DecompressPointer r1
    //     0x320694: add             x1, x1, HEAP, lsl #32
    // 0x320698: cmp             w1, NULL
    // 0x32069c: b.eq            #0x320b2c
    // 0x3206a0: r0 = LoadClassIdInstr(r1)
    //     0x3206a0: ldur            x0, [x1, #-1]
    //     0x3206a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3206a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3206a8: sub             lr, x0, #0xff9
    //     0x3206ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3206b0: blr             lr
    // 0x3206b4: mov             x2, x0
    // 0x3206b8: ldur            x3, [fp, #-0x10]
    // 0x3206bc: StoreField: r3->field_f = r2
    //     0x3206bc: stur            x2, [x3, #0xf]
    // 0x3206c0: r0 = BoxInt64Instr(r2)
    //     0x3206c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3206c4: cmp             x2, x0, asr #1
    //     0x3206c8: b.eq            #0x3206d4
    //     0x3206cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3206d0: stur            x2, [x0, #7]
    // 0x3206d4: StoreField: r3->field_1b = r0
    //     0x3206d4: stur            w0, [x3, #0x1b]
    //     0x3206d8: tbz             w0, #0, #0x3206f4
    //     0x3206dc: ldurb           w16, [x3, #-1]
    //     0x3206e0: ldurb           w17, [x0, #-1]
    //     0x3206e4: and             x16, x17, x16, lsr #2
    //     0x3206e8: tst             x16, HEAP, lsr #32
    //     0x3206ec: b.eq            #0x3206f4
    //     0x3206f0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3206f4: b               #0x3206fc
    // 0x3206f8: ldur            x3, [fp, #-0x10]
    // 0x3206fc: ldur            x0, [fp, #-0x38]
    // 0x320700: tbnz            w0, #4, #0x320a24
    // 0x320704: mov             x1, x3
    // 0x320708: ldur            x2, [fp, #-8]
    // 0x32070c: r0 = matches()
    //     0x32070c: bl              #0x321f3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x320710: tbnz            w0, #4, #0x320780
    // 0x320714: ldur            x2, [fp, #-0x10]
    // 0x320718: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x320718: ldur            w1, [x2, #0x17]
    // 0x32071c: DecompressPointer r1
    //     0x32071c: add             x1, x1, HEAP, lsl #32
    // 0x320720: cmp             w1, NULL
    // 0x320724: b.eq            #0x320b30
    // 0x320728: r0 = LoadClassIdInstr(r1)
    //     0x320728: ldur            x0, [x1, #-1]
    //     0x32072c: ubfx            x0, x0, #0xc, #0x14
    // 0x320730: r0 = GDT[cid_x0 + -0xff9]()
    //     0x320730: sub             lr, x0, #0xff9
    //     0x320734: ldr             lr, [x21, lr, lsl #3]
    //     0x320738: blr             lr
    // 0x32073c: mov             x2, x0
    // 0x320740: ldur            x3, [fp, #-0x10]
    // 0x320744: StoreField: r3->field_f = r2
    //     0x320744: stur            x2, [x3, #0xf]
    // 0x320748: r0 = BoxInt64Instr(r2)
    //     0x320748: sbfiz           x0, x2, #1, #0x1f
    //     0x32074c: cmp             x2, x0, asr #1
    //     0x320750: b.eq            #0x32075c
    //     0x320754: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x320758: stur            x2, [x0, #7]
    // 0x32075c: StoreField: r3->field_1b = r0
    //     0x32075c: stur            w0, [x3, #0x1b]
    //     0x320760: tbz             w0, #0, #0x32077c
    //     0x320764: ldurb           w16, [x3, #-1]
    //     0x320768: ldurb           w17, [x0, #-1]
    //     0x32076c: and             x16, x17, x16, lsr #2
    //     0x320770: tst             x16, HEAP, lsr #32
    //     0x320774: b.eq            #0x32077c
    //     0x320778: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x32077c: b               #0x320784
    // 0x320780: ldur            x3, [fp, #-0x10]
    // 0x320784: mov             x1, x3
    // 0x320788: ldur            x2, [fp, #-0x18]
    // 0x32078c: r0 = scan()
    //     0x32078c: bl              #0x322224  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x320790: tbnz            w0, #4, #0x320ac0
    // 0x320794: ldur            x3, [fp, #-0x10]
    // 0x320798: LoadField: r2 = r3->field_f
    //     0x320798: ldur            x2, [x3, #0xf]
    // 0x32079c: LoadField: r4 = r3->field_1b
    //     0x32079c: ldur            w4, [x3, #0x1b]
    // 0x3207a0: DecompressPointer r4
    //     0x3207a0: add             x4, x4, HEAP, lsl #32
    // 0x3207a4: r0 = BoxInt64Instr(r2)
    //     0x3207a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3207a8: cmp             x2, x0, asr #1
    //     0x3207ac: b.eq            #0x3207b8
    //     0x3207b0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3207b4: stur            x2, [x0, #7]
    // 0x3207b8: cmp             w0, w4
    // 0x3207bc: b.eq            #0x3207fc
    // 0x3207c0: and             w16, w0, w4
    // 0x3207c4: branchIfSmi(r16, 0x3207f8)
    //     0x3207c4: tbz             w16, #0, #0x3207f8
    // 0x3207c8: r16 = LoadClassIdInstr(r0)
    //     0x3207c8: ldur            x16, [x0, #-1]
    //     0x3207cc: ubfx            x16, x16, #0xc, #0x14
    // 0x3207d0: cmp             x16, #0x3d
    // 0x3207d4: b.ne            #0x3207f8
    // 0x3207d8: r16 = LoadClassIdInstr(r4)
    //     0x3207d8: ldur            x16, [x4, #-1]
    //     0x3207dc: ubfx            x16, x16, #0xc, #0x14
    // 0x3207e0: cmp             x16, #0x3d
    // 0x3207e4: b.ne            #0x3207f8
    // 0x3207e8: LoadField: r16 = r0->field_7
    //     0x3207e8: ldur            x16, [x0, #7]
    // 0x3207ec: LoadField: r17 = r4->field_7
    //     0x3207ec: ldur            x17, [x4, #7]
    // 0x3207f0: cmp             x16, x17
    // 0x3207f4: b.eq            #0x3207fc
    // 0x3207f8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x3207f8: stur            NULL, [x3, #0x17]
    // 0x3207fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3207fc: ldur            w1, [x3, #0x17]
    // 0x320800: DecompressPointer r1
    //     0x320800: add             x1, x1, HEAP, lsl #32
    // 0x320804: cmp             w1, NULL
    // 0x320808: b.eq            #0x320b34
    // 0x32080c: r0 = LoadClassIdInstr(r1)
    //     0x32080c: ldur            x0, [x1, #-1]
    //     0x320810: ubfx            x0, x0, #0xc, #0x14
    // 0x320814: r2 = 0
    //     0x320814: movz            x2, #0
    // 0x320818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x320818: sub             lr, x0, #1, lsl #12
    //     0x32081c: ldr             lr, [x21, lr, lsl #3]
    //     0x320820: blr             lr
    // 0x320824: stur            x0, [fp, #-0x38]
    // 0x320828: cmp             w0, NULL
    // 0x32082c: b.eq            #0x320b38
    // 0x320830: ldur            x1, [fp, #-0x10]
    // 0x320834: r2 = "="
    //     0x320834: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x320838: r0 = scan()
    //     0x320838: bl              #0x322224  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x32083c: tbnz            w0, #4, #0x320a58
    // 0x320840: ldur            x1, [fp, #-0x10]
    // 0x320844: ldur            x2, [fp, #-0x18]
    // 0x320848: r0 = matches()
    //     0x320848: bl              #0x321f3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x32084c: mov             x2, x0
    // 0x320850: stur            x2, [fp, #-0x40]
    // 0x320854: tbnz            w2, #4, #0x3208c4
    // 0x320858: ldur            x3, [fp, #-0x10]
    // 0x32085c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x32085c: ldur            w1, [x3, #0x17]
    // 0x320860: DecompressPointer r1
    //     0x320860: add             x1, x1, HEAP, lsl #32
    // 0x320864: cmp             w1, NULL
    // 0x320868: b.eq            #0x320b3c
    // 0x32086c: r0 = LoadClassIdInstr(r1)
    //     0x32086c: ldur            x0, [x1, #-1]
    //     0x320870: ubfx            x0, x0, #0xc, #0x14
    // 0x320874: r0 = GDT[cid_x0 + -0xff9]()
    //     0x320874: sub             lr, x0, #0xff9
    //     0x320878: ldr             lr, [x21, lr, lsl #3]
    //     0x32087c: blr             lr
    // 0x320880: mov             x2, x0
    // 0x320884: ldur            x3, [fp, #-0x10]
    // 0x320888: StoreField: r3->field_f = r2
    //     0x320888: stur            x2, [x3, #0xf]
    // 0x32088c: r0 = BoxInt64Instr(r2)
    //     0x32088c: sbfiz           x0, x2, #1, #0x1f
    //     0x320890: cmp             x2, x0, asr #1
    //     0x320894: b.eq            #0x3208a0
    //     0x320898: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32089c: stur            x2, [x0, #7]
    // 0x3208a0: StoreField: r3->field_1b = r0
    //     0x3208a0: stur            w0, [x3, #0x1b]
    //     0x3208a4: tbz             w0, #0, #0x3208c0
    //     0x3208a8: ldurb           w16, [x3, #-1]
    //     0x3208ac: ldurb           w17, [x0, #-1]
    //     0x3208b0: and             x16, x17, x16, lsr #2
    //     0x3208b4: tst             x16, HEAP, lsr #32
    //     0x3208b8: b.eq            #0x3208c0
    //     0x3208bc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3208c0: b               #0x3208c8
    // 0x3208c4: ldur            x3, [fp, #-0x10]
    // 0x3208c8: ldur            x0, [fp, #-0x40]
    // 0x3208cc: tbnz            w0, #4, #0x32096c
    // 0x3208d0: LoadField: r2 = r3->field_f
    //     0x3208d0: ldur            x2, [x3, #0xf]
    // 0x3208d4: LoadField: r4 = r3->field_1b
    //     0x3208d4: ldur            w4, [x3, #0x1b]
    // 0x3208d8: DecompressPointer r4
    //     0x3208d8: add             x4, x4, HEAP, lsl #32
    // 0x3208dc: r0 = BoxInt64Instr(r2)
    //     0x3208dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3208e0: cmp             x2, x0, asr #1
    //     0x3208e4: b.eq            #0x3208f0
    //     0x3208e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3208ec: stur            x2, [x0, #7]
    // 0x3208f0: cmp             w0, w4
    // 0x3208f4: b.eq            #0x320934
    // 0x3208f8: and             w16, w0, w4
    // 0x3208fc: branchIfSmi(r16, 0x320930)
    //     0x3208fc: tbz             w16, #0, #0x320930
    // 0x320900: r16 = LoadClassIdInstr(r0)
    //     0x320900: ldur            x16, [x0, #-1]
    //     0x320904: ubfx            x16, x16, #0xc, #0x14
    // 0x320908: cmp             x16, #0x3d
    // 0x32090c: b.ne            #0x320930
    // 0x320910: r16 = LoadClassIdInstr(r4)
    //     0x320910: ldur            x16, [x4, #-1]
    //     0x320914: ubfx            x16, x16, #0xc, #0x14
    // 0x320918: cmp             x16, #0x3d
    // 0x32091c: b.ne            #0x320930
    // 0x320920: LoadField: r16 = r0->field_7
    //     0x320920: ldur            x16, [x0, #7]
    // 0x320924: LoadField: r17 = r4->field_7
    //     0x320924: ldur            x17, [x4, #7]
    // 0x320928: cmp             x16, x17
    // 0x32092c: b.eq            #0x320934
    // 0x320930: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x320930: stur            NULL, [x3, #0x17]
    // 0x320934: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x320934: ldur            w1, [x3, #0x17]
    // 0x320938: DecompressPointer r1
    //     0x320938: add             x1, x1, HEAP, lsl #32
    // 0x32093c: cmp             w1, NULL
    // 0x320940: b.eq            #0x320b40
    // 0x320944: r0 = LoadClassIdInstr(r1)
    //     0x320944: ldur            x0, [x1, #-1]
    //     0x320948: ubfx            x0, x0, #0xc, #0x14
    // 0x32094c: r2 = 0
    //     0x32094c: movz            x2, #0
    // 0x320950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x320950: sub             lr, x0, #1, lsl #12
    //     0x320954: ldr             lr, [x21, lr, lsl #3]
    //     0x320958: blr             lr
    // 0x32095c: cmp             w0, NULL
    // 0x320960: b.eq            #0x320b44
    // 0x320964: mov             x3, x0
    // 0x320968: b               #0x320978
    // 0x32096c: ldur            x1, [fp, #-0x10]
    // 0x320970: r0 = expectQuotedString()
    //     0x320970: bl              #0x321548  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x320974: mov             x3, x0
    // 0x320978: ldur            x1, [fp, #-0x10]
    // 0x32097c: ldur            x2, [fp, #-8]
    // 0x320980: stur            x3, [fp, #-0x40]
    // 0x320984: r0 = matches()
    //     0x320984: bl              #0x321f3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x320988: tbnz            w0, #4, #0x3209f8
    // 0x32098c: ldur            x2, [fp, #-0x10]
    // 0x320990: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x320990: ldur            w1, [x2, #0x17]
    // 0x320994: DecompressPointer r1
    //     0x320994: add             x1, x1, HEAP, lsl #32
    // 0x320998: cmp             w1, NULL
    // 0x32099c: b.eq            #0x320b48
    // 0x3209a0: r0 = LoadClassIdInstr(r1)
    //     0x3209a0: ldur            x0, [x1, #-1]
    //     0x3209a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3209a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3209a8: sub             lr, x0, #0xff9
    //     0x3209ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3209b0: blr             lr
    // 0x3209b4: mov             x2, x0
    // 0x3209b8: ldur            x3, [fp, #-0x10]
    // 0x3209bc: StoreField: r3->field_f = r2
    //     0x3209bc: stur            x2, [x3, #0xf]
    // 0x3209c0: r0 = BoxInt64Instr(r2)
    //     0x3209c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3209c4: cmp             x2, x0, asr #1
    //     0x3209c8: b.eq            #0x3209d4
    //     0x3209cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3209d0: stur            x2, [x0, #7]
    // 0x3209d4: StoreField: r3->field_1b = r0
    //     0x3209d4: stur            w0, [x3, #0x1b]
    //     0x3209d8: tbz             w0, #0, #0x3209f4
    //     0x3209dc: ldurb           w16, [x3, #-1]
    //     0x3209e0: ldurb           w17, [x0, #-1]
    //     0x3209e4: and             x16, x17, x16, lsr #2
    //     0x3209e8: tst             x16, HEAP, lsr #32
    //     0x3209ec: b.eq            #0x3209f4
    //     0x3209f0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3209f4: b               #0x3209fc
    // 0x3209f8: ldur            x3, [fp, #-0x10]
    // 0x3209fc: ldur            x1, [fp, #-0x30]
    // 0x320a00: ldur            x2, [fp, #-0x38]
    // 0x320a04: r0 = _hashCode()
    //     0x320a04: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x320a08: ldur            x1, [fp, #-0x30]
    // 0x320a0c: ldur            x2, [fp, #-0x38]
    // 0x320a10: ldur            x3, [fp, #-0x40]
    // 0x320a14: mov             x5, x0
    // 0x320a18: r0 = _set()
    //     0x320a18: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x320a1c: ldur            x0, [fp, #-0x30]
    // 0x320a20: b               #0x320660
    // 0x320a24: ldur            x1, [fp, #-0x10]
    // 0x320a28: r0 = expectDone()
    //     0x320a28: bl              #0x3214c8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x320a2c: r0 = MediaType()
    //     0x320a2c: bl              #0x3214bc  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x320a30: mov             x1, x0
    // 0x320a34: ldur            x2, [fp, #-0x20]
    // 0x320a38: ldur            x3, [fp, #-0x28]
    // 0x320a3c: ldur            x5, [fp, #-0x30]
    // 0x320a40: stur            x0, [fp, #-8]
    // 0x320a44: r0 = MediaType()
    //     0x320a44: bl              #0x321244  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x320a48: ldur            x0, [fp, #-8]
    // 0x320a4c: LeaveFrame
    //     0x320a4c: mov             SP, fp
    //     0x320a50: ldp             fp, lr, [SP], #0x10
    // 0x320a54: ret
    //     0x320a54: ret             
    // 0x320a58: r1 = "="
    //     0x320a58: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x320a5c: r2 = "\\"
    //     0x320a5c: ldr             x2, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x320a60: r3 = "\\\\"
    //     0x320a60: add             x3, PP, #8, lsl #12  ; [pp+0x8400] "\\\\"
    //     0x320a64: ldr             x3, [x3, #0x400]
    // 0x320a68: r0 = replaceAll()
    //     0x320a68: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x320a6c: mov             x1, x0
    // 0x320a70: r2 = "\""
    //     0x320a70: ldr             x2, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x320a74: r3 = "\\\""
    //     0x320a74: add             x3, PP, #8, lsl #12  ; [pp+0x8408] "\\\""
    //     0x320a78: ldr             x3, [x3, #0x408]
    // 0x320a7c: r0 = replaceAll()
    //     0x320a7c: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x320a80: r1 = Null
    //     0x320a80: mov             x1, NULL
    // 0x320a84: r2 = 6
    //     0x320a84: movz            x2, #0x6
    // 0x320a88: stur            x0, [fp, #-8]
    // 0x320a8c: r0 = AllocateArray()
    //     0x320a8c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320a90: r16 = "\""
    //     0x320a90: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x320a94: StoreField: r0->field_f = r16
    //     0x320a94: stur            w16, [x0, #0xf]
    // 0x320a98: ldur            x1, [fp, #-8]
    // 0x320a9c: StoreField: r0->field_13 = r1
    //     0x320a9c: stur            w1, [x0, #0x13]
    // 0x320aa0: r16 = "\""
    //     0x320aa0: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x320aa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x320aa4: stur            w16, [x0, #0x17]
    // 0x320aa8: str             x0, [SP]
    // 0x320aac: r0 = _interpolate()
    //     0x320aac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320ab0: ldur            x1, [fp, #-0x10]
    // 0x320ab4: mov             x2, x0
    // 0x320ab8: r0 = _fail()
    //     0x320ab8: bl              #0x320bd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x320abc: brk             #0
    // 0x320ac0: ldur            x16, [fp, #-0x18]
    // 0x320ac4: str             x16, [SP]
    // 0x320ac8: r0 = pattern()
    //     0x320ac8: bl              #0x320b4c  ; [dart:core] _RegExp::pattern
    // 0x320acc: r1 = Null
    //     0x320acc: mov             x1, NULL
    // 0x320ad0: r2 = 6
    //     0x320ad0: movz            x2, #0x6
    // 0x320ad4: stur            x0, [fp, #-8]
    // 0x320ad8: r0 = AllocateArray()
    //     0x320ad8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320adc: r16 = "/"
    //     0x320adc: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x320ae0: StoreField: r0->field_f = r16
    //     0x320ae0: stur            w16, [x0, #0xf]
    // 0x320ae4: ldur            x1, [fp, #-8]
    // 0x320ae8: StoreField: r0->field_13 = r1
    //     0x320ae8: stur            w1, [x0, #0x13]
    // 0x320aec: r16 = "/"
    //     0x320aec: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x320af0: ArrayStore: r0[0] = r16  ; List_4
    //     0x320af0: stur            w16, [x0, #0x17]
    // 0x320af4: str             x0, [SP]
    // 0x320af8: r0 = _interpolate()
    //     0x320af8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320afc: ldur            x1, [fp, #-0x10]
    // 0x320b00: mov             x2, x0
    // 0x320b04: r0 = _fail()
    //     0x320b04: bl              #0x320bd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x320b08: brk             #0
    // 0x320b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320b0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320b10: b               #0x32051c
    // 0x320b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320b28: b               #0x320670
    // 0x320b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x320b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320b48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x321244, size: 0x10c
    // 0x321244: EnterFrame
    //     0x321244: stp             fp, lr, [SP, #-0x10]!
    //     0x321248: mov             fp, SP
    // 0x32124c: AllocStack(0x20)
    //     0x32124c: sub             SP, SP, #0x20
    // 0x321250: SetupParameters(MediaType this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x321250: mov             x0, x2
    //     0x321254: mov             x2, x5
    //     0x321258: stur            x1, [fp, #-8]
    //     0x32125c: stur            x3, [fp, #-0x10]
    //     0x321260: stur            x5, [fp, #-0x18]
    // 0x321264: CheckStackOverflow
    //     0x321264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321268: cmp             SP, x16
    //     0x32126c: b.ls            #0x321348
    // 0x321270: r4 = LoadClassIdInstr(r0)
    //     0x321270: ldur            x4, [x0, #-1]
    //     0x321274: ubfx            x4, x4, #0xc, #0x14
    // 0x321278: str             x0, [SP]
    // 0x32127c: mov             x0, x4
    // 0x321280: r0 = GDT[cid_x0 + -0xffc]()
    //     0x321280: sub             lr, x0, #0xffc
    //     0x321284: ldr             lr, [x21, lr, lsl #3]
    //     0x321288: blr             lr
    // 0x32128c: ldur            x1, [fp, #-8]
    // 0x321290: StoreField: r1->field_7 = r0
    //     0x321290: stur            w0, [x1, #7]
    //     0x321294: ldurb           w16, [x1, #-1]
    //     0x321298: ldurb           w17, [x0, #-1]
    //     0x32129c: and             x16, x17, x16, lsr #2
    //     0x3212a0: tst             x16, HEAP, lsr #32
    //     0x3212a4: b.eq            #0x3212ac
    //     0x3212a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3212ac: ldur            x0, [fp, #-0x10]
    // 0x3212b0: r2 = LoadClassIdInstr(r0)
    //     0x3212b0: ldur            x2, [x0, #-1]
    //     0x3212b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3212b8: str             x0, [SP]
    // 0x3212bc: mov             x0, x2
    // 0x3212c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3212c0: sub             lr, x0, #0xffc
    //     0x3212c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3212c8: blr             lr
    // 0x3212cc: ldur            x2, [fp, #-8]
    // 0x3212d0: StoreField: r2->field_b = r0
    //     0x3212d0: stur            w0, [x2, #0xb]
    //     0x3212d4: ldurb           w16, [x2, #-1]
    //     0x3212d8: ldurb           w17, [x0, #-1]
    //     0x3212dc: and             x16, x17, x16, lsr #2
    //     0x3212e0: tst             x16, HEAP, lsr #32
    //     0x3212e4: b.eq            #0x3212ec
    //     0x3212e8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3212ec: r1 = <String, String, String>
    //     0x3212ec: add             x1, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3212f0: ldr             x1, [x1, #0x4d0]
    // 0x3212f4: r0 = CaseInsensitiveMap()
    //     0x3212f4: bl              #0x3214b0  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x3212f8: mov             x1, x0
    // 0x3212fc: ldur            x2, [fp, #-0x18]
    // 0x321300: stur            x0, [fp, #-0x10]
    // 0x321304: r0 = CanonicalizedMap.from()
    //     0x321304: bl              #0x32139c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x321308: r1 = <String, String>
    //     0x321308: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x32130c: r0 = UnmodifiableMapView()
    //     0x32130c: bl              #0x24f3fc  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x321310: ldur            x1, [fp, #-0x10]
    // 0x321314: StoreField: r0->field_b = r1
    //     0x321314: stur            w1, [x0, #0xb]
    // 0x321318: ldur            x1, [fp, #-8]
    // 0x32131c: StoreField: r1->field_f = r0
    //     0x32131c: stur            w0, [x1, #0xf]
    //     0x321320: ldurb           w16, [x1, #-1]
    //     0x321324: ldurb           w17, [x0, #-1]
    //     0x321328: and             x16, x17, x16, lsr #2
    //     0x32132c: tst             x16, HEAP, lsr #32
    //     0x321330: b.eq            #0x321338
    //     0x321334: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x321338: r0 = Null
    //     0x321338: mov             x0, NULL
    // 0x32133c: LeaveFrame
    //     0x32133c: mov             SP, fp
    //     0x321340: ldp             fp, lr, [SP], #0x10
    // 0x321344: ret
    //     0x321344: ret             
    // 0x321348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32134c: b               #0x321270
  }
  _ toString(/* No info */) {
    // ** addr: 0x333c1c, size: 0xc0
    // 0x333c1c: EnterFrame
    //     0x333c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x333c20: mov             fp, SP
    // 0x333c24: AllocStack(0x18)
    //     0x333c24: sub             SP, SP, #0x18
    // 0x333c28: CheckStackOverflow
    //     0x333c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333c2c: cmp             SP, x16
    //     0x333c30: b.ls            #0x333cd4
    // 0x333c34: r0 = StringBuffer()
    //     0x333c34: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x333c38: mov             x1, x0
    // 0x333c3c: stur            x0, [fp, #-8]
    // 0x333c40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x333c40: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x333c44: r0 = StringBuffer()
    //     0x333c44: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x333c48: ldr             x0, [fp, #0x10]
    // 0x333c4c: LoadField: r2 = r0->field_7
    //     0x333c4c: ldur            w2, [x0, #7]
    // 0x333c50: DecompressPointer r2
    //     0x333c50: add             x2, x2, HEAP, lsl #32
    // 0x333c54: ldur            x1, [fp, #-8]
    // 0x333c58: r0 = write()
    //     0x333c58: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333c5c: ldur            x1, [fp, #-8]
    // 0x333c60: r2 = "/"
    //     0x333c60: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x333c64: r0 = write()
    //     0x333c64: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333c68: ldr             x0, [fp, #0x10]
    // 0x333c6c: LoadField: r2 = r0->field_b
    //     0x333c6c: ldur            w2, [x0, #0xb]
    // 0x333c70: DecompressPointer r2
    //     0x333c70: add             x2, x2, HEAP, lsl #32
    // 0x333c74: ldur            x1, [fp, #-8]
    // 0x333c78: r0 = write()
    //     0x333c78: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333c7c: r1 = 1
    //     0x333c7c: movz            x1, #0x1
    // 0x333c80: r0 = AllocateContext()
    //     0x333c80: bl              #0x430044  ; AllocateContextStub
    // 0x333c84: mov             x1, x0
    // 0x333c88: ldur            x0, [fp, #-8]
    // 0x333c8c: StoreField: r1->field_f = r0
    //     0x333c8c: stur            w0, [x1, #0xf]
    // 0x333c90: ldr             x2, [fp, #0x10]
    // 0x333c94: LoadField: r3 = r2->field_f
    //     0x333c94: ldur            w3, [x2, #0xf]
    // 0x333c98: DecompressPointer r3
    //     0x333c98: add             x3, x3, HEAP, lsl #32
    // 0x333c9c: mov             x2, x1
    // 0x333ca0: stur            x3, [fp, #-0x10]
    // 0x333ca4: r1 = Function '<anonymous closure>':.
    //     0x333ca4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0c0] AnonymousClosure: (0x333cdc), in [package:http_parser/src/media_type.dart] MediaType::toString (0x333c1c)
    //     0x333ca8: ldr             x1, [x1, #0xc0]
    // 0x333cac: r0 = AllocateClosure()
    //     0x333cac: bl              #0x430408  ; AllocateClosureStub
    // 0x333cb0: ldur            x1, [fp, #-0x10]
    // 0x333cb4: mov             x2, x0
    // 0x333cb8: r0 = forEach()
    //     0x333cb8: bl              #0x3ddb9c  ; [dart:collection] MapView::forEach
    // 0x333cbc: ldur            x16, [fp, #-8]
    // 0x333cc0: str             x16, [SP]
    // 0x333cc4: r0 = toString()
    //     0x333cc4: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x333cc8: LeaveFrame
    //     0x333cc8: mov             SP, fp
    //     0x333ccc: ldp             fp, lr, [SP], #0x10
    // 0x333cd0: ret
    //     0x333cd0: ret             
    // 0x333cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333cd8: b               #0x333c34
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x333cdc, size: 0x134
    // 0x333cdc: EnterFrame
    //     0x333cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x333ce0: mov             fp, SP
    // 0x333ce4: AllocStack(0x28)
    //     0x333ce4: sub             SP, SP, #0x28
    // 0x333ce8: SetupParameters()
    //     0x333ce8: ldr             x0, [fp, #0x20]
    //     0x333cec: ldur            w1, [x0, #0x17]
    //     0x333cf0: add             x1, x1, HEAP, lsl #32
    // 0x333cf4: CheckStackOverflow
    //     0x333cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333cf8: cmp             SP, x16
    //     0x333cfc: b.ls            #0x333e08
    // 0x333d00: LoadField: r0 = r1->field_f
    //     0x333d00: ldur            w0, [x1, #0xf]
    // 0x333d04: DecompressPointer r0
    //     0x333d04: add             x0, x0, HEAP, lsl #32
    // 0x333d08: stur            x0, [fp, #-8]
    // 0x333d0c: r1 = Null
    //     0x333d0c: mov             x1, NULL
    // 0x333d10: r2 = 6
    //     0x333d10: movz            x2, #0x6
    // 0x333d14: r0 = AllocateArray()
    //     0x333d14: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333d18: r16 = "; "
    //     0x333d18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c8] "; "
    //     0x333d1c: ldr             x16, [x16, #0xc8]
    // 0x333d20: StoreField: r0->field_f = r16
    //     0x333d20: stur            w16, [x0, #0xf]
    // 0x333d24: ldr             x1, [fp, #0x18]
    // 0x333d28: StoreField: r0->field_13 = r1
    //     0x333d28: stur            w1, [x0, #0x13]
    // 0x333d2c: r16 = "="
    //     0x333d2c: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x333d30: ArrayStore: r0[0] = r16  ; List_4
    //     0x333d30: stur            w16, [x0, #0x17]
    // 0x333d34: str             x0, [SP]
    // 0x333d38: r0 = _interpolate()
    //     0x333d38: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333d3c: ldur            x1, [fp, #-8]
    // 0x333d40: mov             x2, x0
    // 0x333d44: r0 = write()
    //     0x333d44: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333d48: r0 = InitLateStaticField(0x960) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x333d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x333d4c: ldr             x0, [x0, #0x12c0]
    //     0x333d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x333d54: cmp             w0, w16
    //     0x333d58: b.ne            #0x333d68
    //     0x333d5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <::.nonToken>: static late final (offset: 0x960)
    //     0x333d60: ldr             x2, [x2, #0xd0]
    //     0x333d64: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x333d68: ldr             x16, [fp, #0x10]
    // 0x333d6c: stp             x16, x0, [SP, #8]
    // 0x333d70: str             xzr, [SP]
    // 0x333d74: r0 = _ExecuteMatch()
    //     0x333d74: bl              #0x1e6238  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x333d78: cmp             w0, NULL
    // 0x333d7c: b.ne            #0x333d90
    // 0x333d80: ldur            x1, [fp, #-8]
    // 0x333d84: ldr             x2, [fp, #0x10]
    // 0x333d88: r0 = write()
    //     0x333d88: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333d8c: b               #0x333df8
    // 0x333d90: ldur            x1, [fp, #-8]
    // 0x333d94: r2 = "\""
    //     0x333d94: ldr             x2, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x333d98: r0 = write()
    //     0x333d98: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333d9c: r0 = InitLateStaticField(0x94c) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x333d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x333da0: ldr             x0, [x0, #0x1298]
    //     0x333da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x333da8: cmp             w0, w16
    //     0x333dac: b.ne            #0x333dbc
    //     0x333db0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <::._escapedChar@443442894>: static late final (offset: 0x94c)
    //     0x333db4: ldr             x2, [x2, #0xd8]
    //     0x333db8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x333dbc: r1 = Function '<anonymous closure>':.
    //     0x333dbc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] AnonymousClosure: (0x333e10), in [package:http_parser/src/media_type.dart] MediaType::toString (0x333c1c)
    //     0x333dc0: ldr             x1, [x1, #0xe0]
    // 0x333dc4: r2 = Null
    //     0x333dc4: mov             x2, NULL
    // 0x333dc8: stur            x0, [fp, #-0x10]
    // 0x333dcc: r0 = AllocateClosure()
    //     0x333dcc: bl              #0x430408  ; AllocateClosureStub
    // 0x333dd0: ldr             x1, [fp, #0x10]
    // 0x333dd4: ldur            x2, [fp, #-0x10]
    // 0x333dd8: mov             x3, x0
    // 0x333ddc: r0 = replaceAllMapped()
    //     0x333ddc: bl              #0x321668  ; [dart:core] _StringBase::replaceAllMapped
    // 0x333de0: ldur            x1, [fp, #-8]
    // 0x333de4: mov             x2, x0
    // 0x333de8: r0 = write()
    //     0x333de8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333dec: ldur            x1, [fp, #-8]
    // 0x333df0: r2 = "\""
    //     0x333df0: ldr             x2, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x333df4: r0 = write()
    //     0x333df4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x333df8: r0 = Null
    //     0x333df8: mov             x0, NULL
    // 0x333dfc: LeaveFrame
    //     0x333dfc: mov             SP, fp
    //     0x333e00: ldp             fp, lr, [SP], #0x10
    // 0x333e04: ret
    //     0x333e04: ret             
    // 0x333e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333e0c: b               #0x333d00
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x333e10, size: 0x98
    // 0x333e10: EnterFrame
    //     0x333e10: stp             fp, lr, [SP, #-0x10]!
    //     0x333e14: mov             fp, SP
    // 0x333e18: AllocStack(0x10)
    //     0x333e18: sub             SP, SP, #0x10
    // 0x333e1c: CheckStackOverflow
    //     0x333e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333e20: cmp             SP, x16
    //     0x333e24: b.ls            #0x333ea0
    // 0x333e28: r1 = Null
    //     0x333e28: mov             x1, NULL
    // 0x333e2c: r2 = 4
    //     0x333e2c: movz            x2, #0x4
    // 0x333e30: r0 = AllocateArray()
    //     0x333e30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333e34: mov             x3, x0
    // 0x333e38: stur            x3, [fp, #-8]
    // 0x333e3c: r16 = "\\"
    //     0x333e3c: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x333e40: StoreField: r3->field_f = r16
    //     0x333e40: stur            w16, [x3, #0xf]
    // 0x333e44: ldr             x1, [fp, #0x10]
    // 0x333e48: r0 = LoadClassIdInstr(r1)
    //     0x333e48: ldur            x0, [x1, #-1]
    //     0x333e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x333e50: r2 = 0
    //     0x333e50: movz            x2, #0
    // 0x333e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x333e54: sub             lr, x0, #1, lsl #12
    //     0x333e58: ldr             lr, [x21, lr, lsl #3]
    //     0x333e5c: blr             lr
    // 0x333e60: ldur            x1, [fp, #-8]
    // 0x333e64: ArrayStore: r1[1] = r0  ; List_4
    //     0x333e64: add             x25, x1, #0x13
    //     0x333e68: str             w0, [x25]
    //     0x333e6c: tbz             w0, #0, #0x333e88
    //     0x333e70: ldurb           w16, [x1, #-1]
    //     0x333e74: ldurb           w17, [x0, #-1]
    //     0x333e78: and             x16, x17, x16, lsr #2
    //     0x333e7c: tst             x16, HEAP, lsr #32
    //     0x333e80: b.eq            #0x333e88
    //     0x333e84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x333e88: ldur            x16, [fp, #-8]
    // 0x333e8c: str             x16, [SP]
    // 0x333e90: r0 = _interpolate()
    //     0x333e90: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333e94: LeaveFrame
    //     0x333e94: mov             SP, fp
    //     0x333e98: ldp             fp, lr, [SP], #0x10
    // 0x333e9c: ret
    //     0x333e9c: ret             
    // 0x333ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333ea4: b               #0x333e28
  }
}
