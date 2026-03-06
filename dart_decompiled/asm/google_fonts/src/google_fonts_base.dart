// lib: , url: package:google_fonts/src/google_fonts_base.dart

// class id: 1049002, size: 0x8
class :: {

  static late final Set<Future<void>> pendingFontFutures; // offset: 0xa84
  static late final Set<String> _loadedFonts; // offset: 0xa80
  static late Client httpClient; // offset: 0xa88

  static _ googleFontsTextStyle(/* No info */) {
    // ** addr: 0x2cac28, size: 0x280
    // 0x2cac28: EnterFrame
    //     0x2cac28: stp             fp, lr, [SP, #-0x10]!
    //     0x2cac2c: mov             fp, SP
    // 0x2cac30: AllocStack(0xb0)
    //     0x2cac30: sub             SP, SP, #0xb0
    // 0x2cac34: CheckStackOverflow
    //     0x2cac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cac38: cmp             SP, x16
    //     0x2cac3c: b.ls            #0x2cae9c
    // 0x2cac40: ldr             x0, [fp, #0x18]
    // 0x2cac44: cmp             w0, NULL
    // 0x2cac48: b.ne            #0x2cac54
    // 0x2cac4c: r0 = Instance_TextStyle
    //     0x2cac4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!TextStyle@4d0321
    //     0x2cac50: ldr             x0, [x0, #0xb0]
    // 0x2cac54: stp             x2, x3, [SP, #0x80]
    // 0x2cac58: ldr             x16, [fp, #0x68]
    // 0x2cac5c: ldr             lr, [fp, #0x58]
    // 0x2cac60: stp             lr, x16, [SP, #0x70]
    // 0x2cac64: ldr             x16, [fp, #0x60]
    // 0x2cac68: ldr             lr, [fp, #0x38]
    // 0x2cac6c: stp             lr, x16, [SP, #0x60]
    // 0x2cac70: ldr             x16, [fp, #0x10]
    // 0x2cac74: ldr             lr, [fp, #0x20]
    // 0x2cac78: stp             lr, x16, [SP, #0x50]
    // 0x2cac7c: ldr             x16, [fp, #0x40]
    // 0x2cac80: ldr             lr, [fp, #0x30]
    // 0x2cac84: stp             lr, x16, [SP, #0x40]
    // 0x2cac88: ldr             x16, [fp, #0x48]
    // 0x2cac8c: stp             x1, x16, [SP, #0x30]
    // 0x2cac90: ldr             x16, [fp, #0x28]
    // 0x2cac94: ldr             lr, [fp, #0x70]
    // 0x2cac98: stp             lr, x16, [SP, #0x20]
    // 0x2cac9c: stp             x6, x5, [SP, #0x10]
    // 0x2caca0: ldr             x16, [fp, #0x80]
    // 0x2caca4: stp             x16, x7, [SP]
    // 0x2caca8: mov             x1, x0
    // 0x2cacac: r4 = const [0, 0x13, 0x12, 0x1, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x2cacac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0b8] List(41) [0, 0x13, 0x12, 0x1, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    //     0x2cacb0: ldr             x4, [x4, #0xb8]
    // 0x2cacb4: r0 = copyWith()
    //     0x2cacb4: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2cacb8: stur            x0, [fp, #-0x18]
    // 0x2cacbc: LoadField: r1 = r0->field_23
    //     0x2cacbc: ldur            w1, [x0, #0x23]
    // 0x2cacc0: DecompressPointer r1
    //     0x2cacc0: add             x1, x1, HEAP, lsl #32
    // 0x2cacc4: cmp             w1, NULL
    // 0x2cacc8: b.ne            #0x2cacd4
    // 0x2caccc: r1 = Instance_FontWeight
    //     0x2caccc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!FontWeight@4d38f1
    //     0x2cacd0: ldr             x1, [x1, #0xc0]
    // 0x2cacd4: stur            x1, [fp, #-0x10]
    // 0x2cacd8: LoadField: r2 = r0->field_27
    //     0x2cacd8: ldur            w2, [x0, #0x27]
    // 0x2cacdc: DecompressPointer r2
    //     0x2cacdc: add             x2, x2, HEAP, lsl #32
    // 0x2cace0: cmp             w2, NULL
    // 0x2cace4: b.ne            #0x2cacf4
    // 0x2cace8: r4 = Instance_FontStyle
    //     0x2cace8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0c8] Obj!FontStyle@4d8681
    //     0x2cacec: ldr             x4, [x4, #0xc8]
    // 0x2cacf0: b               #0x2cacf8
    // 0x2cacf4: mov             x4, x2
    // 0x2cacf8: ldr             x3, [fp, #0x78]
    // 0x2cacfc: ldr             x2, [fp, #0x50]
    // 0x2cad00: stur            x4, [fp, #-8]
    // 0x2cad04: r0 = GoogleFontsVariant()
    //     0x2cad04: bl              #0x2ed0e8  ; AllocateGoogleFontsVariantStub -> GoogleFontsVariant (size=0x10)
    // 0x2cad08: mov             x2, x0
    // 0x2cad0c: ldur            x0, [fp, #-0x10]
    // 0x2cad10: stur            x2, [fp, #-0x20]
    // 0x2cad14: StoreField: r2->field_7 = r0
    //     0x2cad14: stur            w0, [x2, #7]
    // 0x2cad18: ldur            x0, [fp, #-8]
    // 0x2cad1c: StoreField: r2->field_b = r0
    //     0x2cad1c: stur            w0, [x2, #0xb]
    // 0x2cad20: ldr             x0, [fp, #0x50]
    // 0x2cad24: LoadField: r1 = r0->field_7
    //     0x2cad24: ldur            w1, [x0, #7]
    // 0x2cad28: DecompressPointer r1
    //     0x2cad28: add             x1, x1, HEAP, lsl #32
    // 0x2cad2c: r0 = _CompactKeysIterable()
    //     0x2cad2c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2cad30: mov             x1, x0
    // 0x2cad34: ldr             x0, [fp, #0x50]
    // 0x2cad38: StoreField: r1->field_b = r0
    //     0x2cad38: stur            w0, [x1, #0xb]
    // 0x2cad3c: mov             x2, x1
    // 0x2cad40: ldur            x1, [fp, #-0x20]
    // 0x2cad44: r0 = _closestMatch()
    //     0x2cad44: bl              #0x2eceb8  ; [package:google_fonts/src/google_fonts_base.dart] ::_closestMatch
    // 0x2cad48: stur            x0, [fp, #-8]
    // 0x2cad4c: r0 = GoogleFontsFamilyWithVariant()
    //     0x2cad4c: bl              #0x2eceac  ; AllocateGoogleFontsFamilyWithVariantStub -> GoogleFontsFamilyWithVariant (size=0x10)
    // 0x2cad50: mov             x3, x0
    // 0x2cad54: ldr             x0, [fp, #0x78]
    // 0x2cad58: stur            x3, [fp, #-0x10]
    // 0x2cad5c: StoreField: r3->field_7 = r0
    //     0x2cad5c: stur            w0, [x3, #7]
    // 0x2cad60: ldur            x2, [fp, #-8]
    // 0x2cad64: StoreField: r3->field_b = r2
    //     0x2cad64: stur            w2, [x3, #0xb]
    // 0x2cad68: ldr             x1, [fp, #0x50]
    // 0x2cad6c: r0 = _getValueOrData()
    //     0x2cad6c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2cad70: mov             x1, x0
    // 0x2cad74: ldr             x0, [fp, #0x50]
    // 0x2cad78: LoadField: r2 = r0->field_f
    //     0x2cad78: ldur            w2, [x0, #0xf]
    // 0x2cad7c: DecompressPointer r2
    //     0x2cad7c: add             x2, x2, HEAP, lsl #32
    // 0x2cad80: cmp             w2, w1
    // 0x2cad84: b.ne            #0x2cad90
    // 0x2cad88: r2 = Null
    //     0x2cad88: mov             x2, NULL
    // 0x2cad8c: b               #0x2cad94
    // 0x2cad90: mov             x2, x1
    // 0x2cad94: ldr             x0, [fp, #0x78]
    // 0x2cad98: ldur            x1, [fp, #-0x10]
    // 0x2cad9c: stur            x2, [fp, #-8]
    // 0x2cada0: cmp             w2, NULL
    // 0x2cada4: b.eq            #0x2caea4
    // 0x2cada8: r0 = GoogleFontsDescriptor()
    //     0x2cada8: bl              #0x2ecea0  ; AllocateGoogleFontsDescriptorStub -> GoogleFontsDescriptor (size=0x10)
    // 0x2cadac: mov             x1, x0
    // 0x2cadb0: ldur            x0, [fp, #-0x10]
    // 0x2cadb4: StoreField: r1->field_7 = r0
    //     0x2cadb4: stur            w0, [x1, #7]
    // 0x2cadb8: ldur            x2, [fp, #-8]
    // 0x2cadbc: StoreField: r1->field_b = r2
    //     0x2cadbc: stur            w2, [x1, #0xb]
    // 0x2cadc0: r0 = loadFontIfNecessary()
    //     0x2cadc0: bl              #0x2caea8  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontIfNecessary
    // 0x2cadc4: stur            x0, [fp, #-8]
    // 0x2cadc8: r1 = 1
    //     0x2cadc8: movz            x1, #0x1
    // 0x2cadcc: r0 = AllocateContext()
    //     0x2cadcc: bl              #0x430044  ; AllocateContextStub
    // 0x2cadd0: ldur            x2, [fp, #-8]
    // 0x2cadd4: stur            x0, [fp, #-0x20]
    // 0x2cadd8: StoreField: r0->field_f = r2
    //     0x2cadd8: stur            w2, [x0, #0xf]
    // 0x2caddc: r0 = InitLateStaticField(0xa84) // [package:google_fonts/src/google_fonts_base.dart] ::pendingFontFutures
    //     0x2caddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cade0: ldr             x0, [x0, #0x1508]
    //     0x2cade4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cade8: cmp             w0, w16
    //     0x2cadec: b.ne            #0x2cadfc
    //     0x2cadf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.pendingFontFutures>: static late final (offset: 0xa84)
    //     0x2cadf4: ldr             x2, [x2, #0xd0]
    //     0x2cadf8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cadfc: mov             x1, x0
    // 0x2cae00: ldur            x2, [fp, #-8]
    // 0x2cae04: r0 = add()
    //     0x2cae04: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2cae08: ldur            x2, [fp, #-0x20]
    // 0x2cae0c: r1 = Function '<anonymous closure>': static.
    //     0x2cae0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] AnonymousClosure: static (0x2ed0f4), in [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle (0x2cac28)
    //     0x2cae10: ldr             x1, [x1, #0xd8]
    // 0x2cae14: r0 = AllocateClosure()
    //     0x2cae14: bl              #0x430408  ; AllocateClosureStub
    // 0x2cae18: r16 = <bool>
    //     0x2cae18: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2cae1c: ldur            lr, [fp, #-8]
    // 0x2cae20: stp             lr, x16, [SP, #8]
    // 0x2cae24: str             x0, [SP]
    // 0x2cae28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cae28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cae2c: r0 = then()
    //     0x2cae2c: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2cae30: ldur            x16, [fp, #-0x10]
    // 0x2cae34: str             x16, [SP]
    // 0x2cae38: r0 = toString()
    //     0x2cae38: bl              #0x333908  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x2cae3c: r1 = Null
    //     0x2cae3c: mov             x1, NULL
    // 0x2cae40: r2 = 2
    //     0x2cae40: movz            x2, #0x2
    // 0x2cae44: stur            x0, [fp, #-8]
    // 0x2cae48: r0 = AllocateArray()
    //     0x2cae48: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cae4c: mov             x2, x0
    // 0x2cae50: ldr             x0, [fp, #0x78]
    // 0x2cae54: stur            x2, [fp, #-0x10]
    // 0x2cae58: StoreField: r2->field_f = r0
    //     0x2cae58: stur            w0, [x2, #0xf]
    // 0x2cae5c: r1 = <String>
    //     0x2cae5c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2cae60: r0 = AllocateGrowableArray()
    //     0x2cae60: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2cae64: mov             x1, x0
    // 0x2cae68: ldur            x0, [fp, #-0x10]
    // 0x2cae6c: StoreField: r1->field_f = r0
    //     0x2cae6c: stur            w0, [x1, #0xf]
    // 0x2cae70: r0 = 2
    //     0x2cae70: movz            x0, #0x2
    // 0x2cae74: StoreField: r1->field_b = r0
    //     0x2cae74: stur            w0, [x1, #0xb]
    // 0x2cae78: ldur            x16, [fp, #-8]
    // 0x2cae7c: stp             x1, x16, [SP]
    // 0x2cae80: ldur            x1, [fp, #-0x18]
    // 0x2cae84: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontFamilyFallback, 0x2, null]
    //     0x2cae84: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontFamilyFallback", 0x2, Null]
    //     0x2cae88: ldr             x4, [x4, #0xe0]
    // 0x2cae8c: r0 = copyWith()
    //     0x2cae8c: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2cae90: LeaveFrame
    //     0x2cae90: mov             SP, fp
    //     0x2cae94: ldp             fp, lr, [SP], #0x10
    // 0x2cae98: ret
    //     0x2cae98: ret             
    // 0x2cae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cae9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caea0: b               #0x2cac40
    // 0x2caea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2caea4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ loadFontIfNecessary(/* No info */) async {
    // ** addr: 0x2caea8, size: 0x2cc
    // 0x2caea8: EnterFrame
    //     0x2caea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2caeac: mov             fp, SP
    // 0x2caeb0: AllocStack(0xc0)
    //     0x2caeb0: sub             SP, SP, #0xc0
    // 0x2caeb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */)
    //     0x2caeb4: stur            NULL, [fp, #-8]
    //     0x2caeb8: stur            x1, [fp, #-0x80]
    // 0x2caebc: CheckStackOverflow
    //     0x2caebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caec0: cmp             SP, x16
    //     0x2caec4: b.ls            #0x2cb16c
    // 0x2caec8: InitAsync() -> Future<void?>
    //     0x2caec8: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2caecc: bl              #0x1d9070  ; InitAsyncStub
    // 0x2caed0: ldur            x0, [fp, #-0x80]
    // 0x2caed4: LoadField: r1 = r0->field_7
    //     0x2caed4: ldur            w1, [x0, #7]
    // 0x2caed8: DecompressPointer r1
    //     0x2caed8: add             x1, x1, HEAP, lsl #32
    // 0x2caedc: stur            x1, [fp, #-0x88]
    // 0x2caee0: str             x1, [SP]
    // 0x2caee4: r0 = toString()
    //     0x2caee4: bl              #0x333908  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x2caee8: ldur            x1, [fp, #-0x88]
    // 0x2caeec: stur            x0, [fp, #-0x90]
    // 0x2caef0: r0 = toApiFilenamePrefix()
    //     0x2caef0: bl              #0x2ecc44  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x2caef4: mov             x1, x0
    // 0x2caef8: ldur            x0, [fp, #-0x80]
    // 0x2caefc: stur            x1, [fp, #-0xa8]
    // 0x2caf00: LoadField: r2 = r0->field_b
    //     0x2caf00: ldur            w2, [x0, #0xb]
    // 0x2caf04: DecompressPointer r2
    //     0x2caf04: add             x2, x2, HEAP, lsl #32
    // 0x2caf08: stur            x2, [fp, #-0xa0]
    // 0x2caf0c: LoadField: r3 = r2->field_7
    //     0x2caf0c: ldur            w3, [x2, #7]
    // 0x2caf10: DecompressPointer r3
    //     0x2caf10: add             x3, x3, HEAP, lsl #32
    // 0x2caf14: stur            x3, [fp, #-0x98]
    // 0x2caf18: r0 = InitLateStaticField(0xa80) // [package:google_fonts/src/google_fonts_base.dart] ::_loadedFonts
    //     0x2caf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2caf1c: ldr             x0, [x0, #0x1500]
    //     0x2caf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2caf24: cmp             w0, w16
    //     0x2caf28: b.ne            #0x2caf38
    //     0x2caf2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <::._loadedFonts@515078722>: static late final (offset: 0xa80)
    //     0x2caf30: ldr             x2, [x2, #0xe8]
    //     0x2caf34: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2caf38: mov             x1, x0
    // 0x2caf3c: ldur            x2, [fp, #-0x90]
    // 0x2caf40: stur            x0, [fp, #-0xb0]
    // 0x2caf44: r0 = contains()
    //     0x2caf44: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2caf48: tbnz            w0, #4, #0x2caf54
    // 0x2caf4c: r0 = Null
    //     0x2caf4c: mov             x0, NULL
    // 0x2caf50: r0 = ReturnAsyncNotFuture()
    //     0x2caf50: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2caf54: ldur            x1, [fp, #-0xb0]
    // 0x2caf58: ldur            x2, [fp, #-0x90]
    // 0x2caf5c: r0 = add()
    //     0x2caf5c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2caf60: r0 = LoadStaticField(0xa8c)
    //     0x2caf60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2caf64: ldr             x0, [x0, #0x1518]
    // 0x2caf68: cmp             w0, NULL
    // 0x2caf6c: b.ne            #0x2cafa8
    // 0x2caf70: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2caf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2caf74: ldr             x0, [x0, #0x1010]
    //     0x2caf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2caf7c: cmp             w0, w16
    //     0x2caf80: b.ne            #0x2caf8c
    //     0x2caf84: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x2caf88: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2caf8c: mov             x1, x0
    // 0x2caf90: r0 = loadFromAssetBundle()
    //     0x2caf90: bl              #0x27a1fc  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x2caf94: mov             x1, x0
    // 0x2caf98: stur            x1, [fp, #-0xb8]
    // 0x2caf9c: r0 = Await()
    //     0x2caf9c: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cafa0: StoreStaticField(0xa8c, r0)
    //     0x2cafa0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2cafa4: str             x0, [x1, #0x1518]
    // 0x2cafa8: stur            x0, [fp, #-0xb8]
    // 0x2cafac: cmp             w0, NULL
    // 0x2cafb0: b.ne            #0x2cafbc
    // 0x2cafb4: r0 = Null
    //     0x2cafb4: mov             x0, NULL
    // 0x2cafb8: b               #0x2cafc4
    // 0x2cafbc: mov             x1, x0
    // 0x2cafc0: r0 = listAssets()
    //     0x2cafc0: bl              #0x2ecb80  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::listAssets
    // 0x2cafc4: ldur            x1, [fp, #-0x88]
    // 0x2cafc8: mov             x2, x0
    // 0x2cafcc: stur            x0, [fp, #-0xb8]
    // 0x2cafd0: r0 = _findFamilyWithVariantAssetPath()
    //     0x2cafd0: bl              #0x2ec814  ; [package:google_fonts/src/google_fonts_base.dart] ::_findFamilyWithVariantAssetPath
    // 0x2cafd4: stur            x0, [fp, #-0x88]
    // 0x2cafd8: cmp             w0, NULL
    // 0x2cafdc: b.eq            #0x2cb010
    // 0x2cafe0: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2cafe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cafe4: ldr             x0, [x0, #0x1010]
    //     0x2cafe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cafec: cmp             w0, w16
    //     0x2caff0: b.ne            #0x2caffc
    //     0x2caff4: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x2caff8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2caffc: mov             x1, x0
    // 0x2cb000: ldur            x2, [fp, #-0x88]
    // 0x2cb004: r0 = load()
    //     0x2cb004: bl              #0x27a4ac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x2cb008: mov             x2, x0
    // 0x2cb00c: b               #0x2cb014
    // 0x2cb010: r2 = Null
    //     0x2cb010: mov             x2, NULL
    // 0x2cb014: mov             x0, x2
    // 0x2cb018: stur            x2, [fp, #-0x88]
    // 0x2cb01c: r1 = <ByteData?>
    //     0x2cb01c: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x2cb020: r0 = AwaitWithTypeCheck()
    //     0x2cb020: bl              #0x260d90  ; AwaitWithTypeCheckStub
    // 0x2cb024: cmp             w0, NULL
    // 0x2cb028: b.eq            #0x2cb03c
    // 0x2cb02c: ldur            x1, [fp, #-0x90]
    // 0x2cb030: ldur            x2, [fp, #-0x88]
    // 0x2cb034: r0 = loadFontByteData()
    //     0x2cb034: bl              #0x2ebf60  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x2cb038: r0 = ReturnAsync()
    //     0x2cb038: b               #0x260d64  ; ReturnAsyncStub
    // 0x2cb03c: ldur            x1, [fp, #-0x98]
    // 0x2cb040: ldur            x2, [fp, #-0x90]
    // 0x2cb044: r0 = loadFontFromDeviceFileSystem()
    //     0x2cb044: bl              #0x2ea260  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::loadFontFromDeviceFileSystem
    // 0x2cb048: mov             x1, x0
    // 0x2cb04c: stur            x1, [fp, #-0x88]
    // 0x2cb050: r0 = Await()
    //     0x2cb050: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cb054: cmp             w0, NULL
    // 0x2cb058: b.eq            #0x2cb06c
    // 0x2cb05c: ldur            x1, [fp, #-0x90]
    // 0x2cb060: ldur            x2, [fp, #-0x88]
    // 0x2cb064: r0 = loadFontByteData()
    //     0x2cb064: bl              #0x2ebf60  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x2cb068: r0 = ReturnAsync()
    //     0x2cb068: b               #0x260d64  ; ReturnAsyncStub
    // 0x2cb06c: r0 = InitLateStaticField(0xa7c) // [package:google_fonts/src/google_fonts_all_parts.g.dart] GoogleFonts::config
    //     0x2cb06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cb070: ldr             x0, [x0, #0x14f8]
    //     0x2cb074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cb078: cmp             w0, w16
    //     0x2cb07c: b.ne            #0x2cb08c
    //     0x2cb080: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0f0] Field <GoogleFonts.config>: static late final (offset: 0xa7c)
    //     0x2cb084: ldr             x2, [x2, #0xf0]
    //     0x2cb088: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2cb08c: ldur            x1, [fp, #-0x90]
    // 0x2cb090: ldur            x2, [fp, #-0xa0]
    // 0x2cb094: r0 = _httpFetchFontAndSaveToDevice()
    //     0x2cb094: bl              #0x2cb1c8  ; [package:google_fonts/src/google_fonts_base.dart] ::_httpFetchFontAndSaveToDevice
    // 0x2cb098: mov             x1, x0
    // 0x2cb09c: stur            x1, [fp, #-0x88]
    // 0x2cb0a0: r0 = Await()
    //     0x2cb0a0: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cb0a4: cmp             w0, NULL
    // 0x2cb0a8: b.eq            #0x2cb0bc
    // 0x2cb0ac: ldur            x1, [fp, #-0x90]
    // 0x2cb0b0: ldur            x2, [fp, #-0x88]
    // 0x2cb0b4: r0 = loadFontByteData()
    //     0x2cb0b4: bl              #0x2ebf60  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x2cb0b8: r0 = ReturnAsync()
    //     0x2cb0b8: b               #0x260d64  ; ReturnAsyncStub
    // 0x2cb0bc: r0 = Null
    //     0x2cb0bc: mov             x0, NULL
    // 0x2cb0c0: r0 = ReturnAsyncNotFuture()
    //     0x2cb0c0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cb0c4: sub             SP, fp, #0xc0
    // 0x2cb0c8: ldur            x3, [fp, #-0xa8]
    // 0x2cb0cc: mov             x4, x0
    // 0x2cb0d0: stur            x0, [fp, #-0x80]
    // 0x2cb0d4: mov             x0, x1
    // 0x2cb0d8: stur            x1, [fp, #-0x88]
    // 0x2cb0dc: ldur            x1, [fp, #-0xb0]
    // 0x2cb0e0: ldur            x2, [fp, #-0x90]
    // 0x2cb0e4: r0 = remove()
    //     0x2cb0e4: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2cb0e8: r1 = Null
    //     0x2cb0e8: mov             x1, NULL
    // 0x2cb0ec: r2 = 8
    //     0x2cb0ec: movz            x2, #0x8
    // 0x2cb0f0: r0 = AllocateArray()
    //     0x2cb0f0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb0f4: r16 = "Error: google_fonts was unable to load font "
    //     0x2cb0f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f8] "Error: google_fonts was unable to load font "
    //     0x2cb0f8: ldr             x16, [x16, #0xf8]
    // 0x2cb0fc: StoreField: r0->field_f = r16
    //     0x2cb0fc: stur            w16, [x0, #0xf]
    // 0x2cb100: ldur            x1, [fp, #-0xa8]
    // 0x2cb104: StoreField: r0->field_13 = r1
    //     0x2cb104: stur            w1, [x0, #0x13]
    // 0x2cb108: r16 = " because the following exception occurred:\n"
    //     0x2cb108: add             x16, PP, #0xd, lsl #12  ; [pp+0xd100] " because the following exception occurred:\n"
    //     0x2cb10c: ldr             x16, [x16, #0x100]
    // 0x2cb110: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb110: stur            w16, [x0, #0x17]
    // 0x2cb114: ldur            x1, [fp, #-0x80]
    // 0x2cb118: StoreField: r0->field_1b = r1
    //     0x2cb118: stur            w1, [x0, #0x1b]
    // 0x2cb11c: str             x0, [SP]
    // 0x2cb120: r0 = _interpolate()
    //     0x2cb120: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb124: mov             x1, x0
    // 0x2cb128: r0 = print()
    //     0x2cb128: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x2cb12c: r0 = isTest()
    //     0x2cb12c: bl              #0x2cb174  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::isTest
    // 0x2cb130: tbnz            w0, #4, #0x2cb144
    // 0x2cb134: r1 = "\nThere is likely something wrong with your test. Please see https://github.com/flutter/packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x2cb134: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] "\nThere is likely something wrong with your test. Please see https://github.com/flutter/packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x2cb138: ldr             x1, [x1, #0x108]
    // 0x2cb13c: r0 = printToConsole()
    //     0x2cb13c: bl              #0x1e1814  ; [dart:_internal] ::printToConsole
    // 0x2cb140: b               #0x2cb150
    // 0x2cb144: r1 = "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x2cb144: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x2cb148: ldr             x1, [x1, #0x110]
    // 0x2cb14c: r0 = printToConsole()
    //     0x2cb14c: bl              #0x1e1814  ; [dart:_internal] ::printToConsole
    // 0x2cb150: r1 = "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/flutter/flutter/issues/new/choose.\n"
    //     0x2cb150: add             x1, PP, #0xd, lsl #12  ; [pp+0xd118] "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/flutter/flutter/issues/new/choose.\n"
    //     0x2cb154: ldr             x1, [x1, #0x118]
    // 0x2cb158: r0 = printToConsole()
    //     0x2cb158: bl              #0x1e1814  ; [dart:_internal] ::printToConsole
    // 0x2cb15c: ldur            x0, [fp, #-0x80]
    // 0x2cb160: ldur            x1, [fp, #-0x88]
    // 0x2cb164: r0 = ReThrow()
    //     0x2cb164: bl              #0x42f330  ; ReThrowStub
    // 0x2cb168: brk             #0
    // 0x2cb16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb16c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb170: b               #0x2caec8
  }
  static _ _httpFetchFontAndSaveToDevice(/* No info */) async {
    // ** addr: 0x2cb1c8, size: 0x3e8
    // 0x2cb1c8: EnterFrame
    //     0x2cb1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb1cc: mov             fp, SP
    // 0x2cb1d0: AllocStack(0xa8)
    //     0x2cb1d0: sub             SP, SP, #0xa8
    // 0x2cb1d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x2cb1d4: stur            NULL, [fp, #-8]
    //     0x2cb1d8: mov             x3, x1
    //     0x2cb1dc: stur            x1, [fp, #-0x80]
    //     0x2cb1e0: mov             x1, x2
    //     0x2cb1e4: stur            x2, [fp, #-0x88]
    // 0x2cb1e8: CheckStackOverflow
    //     0x2cb1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb1ec: cmp             SP, x16
    //     0x2cb1f0: b.ls            #0x2cb5a8
    // 0x2cb1f4: InitAsync() -> Future<ByteData>
    //     0x2cb1f4: ldr             x0, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    //     0x2cb1f8: bl              #0x1d9070  ; InitAsyncStub
    // 0x2cb1fc: r1 = Null
    //     0x2cb1fc: mov             x1, NULL
    // 0x2cb200: r2 = 6
    //     0x2cb200: movz            x2, #0x6
    // 0x2cb204: r0 = AllocateArray()
    //     0x2cb204: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb208: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x2cb208: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "https://fonts.gstatic.com/s/a/"
    //     0x2cb20c: ldr             x16, [x16, #0x128]
    // 0x2cb210: StoreField: r0->field_f = r16
    //     0x2cb210: stur            w16, [x0, #0xf]
    // 0x2cb214: ldur            x1, [fp, #-0x88]
    // 0x2cb218: LoadField: r2 = r1->field_7
    //     0x2cb218: ldur            w2, [x1, #7]
    // 0x2cb21c: DecompressPointer r2
    //     0x2cb21c: add             x2, x2, HEAP, lsl #32
    // 0x2cb220: stur            x2, [fp, #-0x90]
    // 0x2cb224: StoreField: r0->field_13 = r2
    //     0x2cb224: stur            w2, [x0, #0x13]
    // 0x2cb228: r16 = ".ttf"
    //     0x2cb228: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cb22c: ldr             x16, [x16, #0x130]
    // 0x2cb230: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb230: stur            w16, [x0, #0x17]
    // 0x2cb234: str             x0, [SP]
    // 0x2cb238: r0 = _interpolate()
    //     0x2cb238: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb23c: mov             x1, x0
    // 0x2cb240: r0 = tryParse()
    //     0x2cb240: bl              #0x2e9cbc  ; [dart:core] Uri::tryParse
    // 0x2cb244: stur            x0, [fp, #-0x98]
    // 0x2cb248: cmp             w0, NULL
    // 0x2cb24c: b.eq            #0x2cb2f0
    // 0x2cb250: r0 = InitLateStaticField(0xa88) // [package:google_fonts/src/google_fonts_base.dart] ::httpClient
    //     0x2cb250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cb254: ldr             x0, [x0, #0x1510]
    //     0x2cb258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cb25c: cmp             w0, w16
    //     0x2cb260: b.ne            #0x2cb270
    //     0x2cb264: add             x2, PP, #0xd, lsl #12  ; [pp+0xd138] Field <::.httpClient>: static late (offset: 0xa88)
    //     0x2cb268: ldr             x2, [x2, #0x138]
    //     0x2cb26c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2cb270: mov             x1, x0
    // 0x2cb274: ldur            x2, [fp, #-0x98]
    // 0x2cb278: r0 = _sendUnstreamed()
    //     0x2cb278: bl              #0x2cdb80  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x2cb27c: mov             x1, x0
    // 0x2cb280: stur            x1, [fp, #-0xa0]
    // 0x2cb284: r0 = Await()
    //     0x2cb284: bl              #0x1d8e3c  ; AwaitStub
    // 0x2cb288: LoadField: r1 = r0->field_b
    //     0x2cb288: ldur            x1, [x0, #0xb]
    // 0x2cb28c: cmp             x1, #0xc8
    // 0x2cb290: b.ne            #0x2cb44c
    // 0x2cb294: LoadField: r3 = r0->field_27
    //     0x2cb294: ldur            w3, [x0, #0x27]
    // 0x2cb298: DecompressPointer r3
    //     0x2cb298: add             x3, x3, HEAP, lsl #32
    // 0x2cb29c: ldur            x1, [fp, #-0x88]
    // 0x2cb2a0: mov             x2, x3
    // 0x2cb2a4: stur            x3, [fp, #-0x98]
    // 0x2cb2a8: r0 = _isFileSecure()
    //     0x2cb2a8: bl              #0x2cdafc  ; [package:google_fonts/src/google_fonts_base.dart] ::_isFileSecure
    // 0x2cb2ac: tbnz            w0, #4, #0x2cb398
    // 0x2cb2b0: ldur            x0, [fp, #-0x98]
    // 0x2cb2b4: mov             x1, x0
    // 0x2cb2b8: ldur            x2, [fp, #-0x90]
    // 0x2cb2bc: ldur            x3, [fp, #-0x80]
    // 0x2cb2c0: r0 = saveFontToDeviceFileSystem()
    //     0x2cb2c0: bl              #0x2cb640  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::saveFontToDeviceFileSystem
    // 0x2cb2c4: ldur            x1, [fp, #-0x98]
    // 0x2cb2c8: r0 = LoadClassIdInstr(r1)
    //     0x2cb2c8: ldur            x0, [x1, #-1]
    //     0x2cb2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb2d0: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2cb2d0: sub             lr, x0, #0xdce
    //     0x2cb2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb2d8: blr             lr
    // 0x2cb2dc: mov             x2, x0
    // 0x2cb2e0: r1 = Null
    //     0x2cb2e0: mov             x1, NULL
    // 0x2cb2e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2cb2e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2cb2e8: r0 = ByteData.view()
    //     0x2cb2e8: bl              #0x1ec550  ; [dart:typed_data] ByteData::ByteData.view
    // 0x2cb2ec: r0 = ReturnAsyncNotFuture()
    //     0x2cb2ec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2cb2f0: ldur            x0, [fp, #-0x90]
    // 0x2cb2f4: r1 = Null
    //     0x2cb2f4: mov             x1, NULL
    // 0x2cb2f8: r2 = 4
    //     0x2cb2f8: movz            x2, #0x4
    // 0x2cb2fc: r0 = AllocateArray()
    //     0x2cb2fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb300: stur            x0, [fp, #-0x80]
    // 0x2cb304: r16 = "Invalid fontUrl: "
    //     0x2cb304: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] "Invalid fontUrl: "
    //     0x2cb308: ldr             x16, [x16, #0x140]
    // 0x2cb30c: StoreField: r0->field_f = r16
    //     0x2cb30c: stur            w16, [x0, #0xf]
    // 0x2cb310: r1 = Null
    //     0x2cb310: mov             x1, NULL
    // 0x2cb314: r2 = 6
    //     0x2cb314: movz            x2, #0x6
    // 0x2cb318: r0 = AllocateArray()
    //     0x2cb318: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb31c: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x2cb31c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "https://fonts.gstatic.com/s/a/"
    //     0x2cb320: ldr             x16, [x16, #0x128]
    // 0x2cb324: StoreField: r0->field_f = r16
    //     0x2cb324: stur            w16, [x0, #0xf]
    // 0x2cb328: ldur            x3, [fp, #-0x90]
    // 0x2cb32c: StoreField: r0->field_13 = r3
    //     0x2cb32c: stur            w3, [x0, #0x13]
    // 0x2cb330: r16 = ".ttf"
    //     0x2cb330: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cb334: ldr             x16, [x16, #0x130]
    // 0x2cb338: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb338: stur            w16, [x0, #0x17]
    // 0x2cb33c: str             x0, [SP]
    // 0x2cb340: r0 = _interpolate()
    //     0x2cb340: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb344: ldur            x1, [fp, #-0x80]
    // 0x2cb348: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cb348: add             x25, x1, #0x13
    //     0x2cb34c: str             w0, [x25]
    //     0x2cb350: tbz             w0, #0, #0x2cb36c
    //     0x2cb354: ldurb           w16, [x1, #-1]
    //     0x2cb358: ldurb           w17, [x0, #-1]
    //     0x2cb35c: and             x16, x17, x16, lsr #2
    //     0x2cb360: tst             x16, HEAP, lsr #32
    //     0x2cb364: b.eq            #0x2cb36c
    //     0x2cb368: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cb36c: ldur            x16, [fp, #-0x80]
    // 0x2cb370: str             x16, [SP]
    // 0x2cb374: r0 = _interpolate()
    //     0x2cb374: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb378: stur            x0, [fp, #-0x80]
    // 0x2cb37c: r0 = _Exception()
    //     0x2cb37c: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2cb380: mov             x1, x0
    // 0x2cb384: ldur            x0, [fp, #-0x80]
    // 0x2cb388: StoreField: r1->field_7 = r0
    //     0x2cb388: stur            w0, [x1, #7]
    // 0x2cb38c: mov             x0, x1
    // 0x2cb390: r0 = Throw()
    //     0x2cb390: bl              #0x42f35c  ; ThrowStub
    // 0x2cb394: brk             #0
    // 0x2cb398: ldur            x3, [fp, #-0x90]
    // 0x2cb39c: r1 = Null
    //     0x2cb39c: mov             x1, NULL
    // 0x2cb3a0: r2 = 6
    //     0x2cb3a0: movz            x2, #0x6
    // 0x2cb3a4: r0 = AllocateArray()
    //     0x2cb3a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb3a8: stur            x0, [fp, #-0x80]
    // 0x2cb3ac: r16 = "File from "
    //     0x2cb3ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd148] "File from "
    //     0x2cb3b0: ldr             x16, [x16, #0x148]
    // 0x2cb3b4: StoreField: r0->field_f = r16
    //     0x2cb3b4: stur            w16, [x0, #0xf]
    // 0x2cb3b8: r1 = Null
    //     0x2cb3b8: mov             x1, NULL
    // 0x2cb3bc: r2 = 6
    //     0x2cb3bc: movz            x2, #0x6
    // 0x2cb3c0: r0 = AllocateArray()
    //     0x2cb3c0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb3c4: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x2cb3c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "https://fonts.gstatic.com/s/a/"
    //     0x2cb3c8: ldr             x16, [x16, #0x128]
    // 0x2cb3cc: StoreField: r0->field_f = r16
    //     0x2cb3cc: stur            w16, [x0, #0xf]
    // 0x2cb3d0: ldur            x3, [fp, #-0x90]
    // 0x2cb3d4: StoreField: r0->field_13 = r3
    //     0x2cb3d4: stur            w3, [x0, #0x13]
    // 0x2cb3d8: r16 = ".ttf"
    //     0x2cb3d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cb3dc: ldr             x16, [x16, #0x130]
    // 0x2cb3e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb3e0: stur            w16, [x0, #0x17]
    // 0x2cb3e4: str             x0, [SP]
    // 0x2cb3e8: r0 = _interpolate()
    //     0x2cb3e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb3ec: ldur            x1, [fp, #-0x80]
    // 0x2cb3f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cb3f0: add             x25, x1, #0x13
    //     0x2cb3f4: str             w0, [x25]
    //     0x2cb3f8: tbz             w0, #0, #0x2cb414
    //     0x2cb3fc: ldurb           w16, [x1, #-1]
    //     0x2cb400: ldurb           w17, [x0, #-1]
    //     0x2cb404: and             x16, x17, x16, lsr #2
    //     0x2cb408: tst             x16, HEAP, lsr #32
    //     0x2cb40c: b.eq            #0x2cb414
    //     0x2cb410: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cb414: ldur            x0, [fp, #-0x80]
    // 0x2cb418: r16 = " did not match expected length and checksum."
    //     0x2cb418: add             x16, PP, #0xd, lsl #12  ; [pp+0xd150] " did not match expected length and checksum."
    //     0x2cb41c: ldr             x16, [x16, #0x150]
    // 0x2cb420: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb420: stur            w16, [x0, #0x17]
    // 0x2cb424: str             x0, [SP]
    // 0x2cb428: r0 = _interpolate()
    //     0x2cb428: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb42c: stur            x0, [fp, #-0x80]
    // 0x2cb430: r0 = _Exception()
    //     0x2cb430: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2cb434: mov             x1, x0
    // 0x2cb438: ldur            x0, [fp, #-0x80]
    // 0x2cb43c: StoreField: r1->field_7 = r0
    //     0x2cb43c: stur            w0, [x1, #7]
    // 0x2cb440: mov             x0, x1
    // 0x2cb444: r0 = Throw()
    //     0x2cb444: bl              #0x42f35c  ; ThrowStub
    // 0x2cb448: brk             #0
    // 0x2cb44c: ldur            x3, [fp, #-0x90]
    // 0x2cb450: r1 = Null
    //     0x2cb450: mov             x1, NULL
    // 0x2cb454: r2 = 4
    //     0x2cb454: movz            x2, #0x4
    // 0x2cb458: r0 = AllocateArray()
    //     0x2cb458: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb45c: stur            x0, [fp, #-0x80]
    // 0x2cb460: r16 = "Failed to load font with url: "
    //     0x2cb460: add             x16, PP, #0xd, lsl #12  ; [pp+0xd158] "Failed to load font with url: "
    //     0x2cb464: ldr             x16, [x16, #0x158]
    // 0x2cb468: StoreField: r0->field_f = r16
    //     0x2cb468: stur            w16, [x0, #0xf]
    // 0x2cb46c: r1 = Null
    //     0x2cb46c: mov             x1, NULL
    // 0x2cb470: r2 = 6
    //     0x2cb470: movz            x2, #0x6
    // 0x2cb474: r0 = AllocateArray()
    //     0x2cb474: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb478: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x2cb478: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "https://fonts.gstatic.com/s/a/"
    //     0x2cb47c: ldr             x16, [x16, #0x128]
    // 0x2cb480: StoreField: r0->field_f = r16
    //     0x2cb480: stur            w16, [x0, #0xf]
    // 0x2cb484: ldur            x1, [fp, #-0x90]
    // 0x2cb488: StoreField: r0->field_13 = r1
    //     0x2cb488: stur            w1, [x0, #0x13]
    // 0x2cb48c: r16 = ".ttf"
    //     0x2cb48c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cb490: ldr             x16, [x16, #0x130]
    // 0x2cb494: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb494: stur            w16, [x0, #0x17]
    // 0x2cb498: str             x0, [SP]
    // 0x2cb49c: r0 = _interpolate()
    //     0x2cb49c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb4a0: ldur            x1, [fp, #-0x80]
    // 0x2cb4a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cb4a4: add             x25, x1, #0x13
    //     0x2cb4a8: str             w0, [x25]
    //     0x2cb4ac: tbz             w0, #0, #0x2cb4c8
    //     0x2cb4b0: ldurb           w16, [x1, #-1]
    //     0x2cb4b4: ldurb           w17, [x0, #-1]
    //     0x2cb4b8: and             x16, x17, x16, lsr #2
    //     0x2cb4bc: tst             x16, HEAP, lsr #32
    //     0x2cb4c0: b.eq            #0x2cb4c8
    //     0x2cb4c4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cb4c8: ldur            x16, [fp, #-0x80]
    // 0x2cb4cc: str             x16, [SP]
    // 0x2cb4d0: r0 = _interpolate()
    //     0x2cb4d0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb4d4: stur            x0, [fp, #-0x80]
    // 0x2cb4d8: r0 = _Exception()
    //     0x2cb4d8: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2cb4dc: mov             x1, x0
    // 0x2cb4e0: ldur            x0, [fp, #-0x80]
    // 0x2cb4e4: StoreField: r1->field_7 = r0
    //     0x2cb4e4: stur            w0, [x1, #7]
    // 0x2cb4e8: mov             x0, x1
    // 0x2cb4ec: r0 = Throw()
    //     0x2cb4ec: bl              #0x42f35c  ; ThrowStub
    // 0x2cb4f0: brk             #0
    // 0x2cb4f4: sub             SP, fp, #0xa8
    // 0x2cb4f8: stur            x0, [fp, #-0x80]
    // 0x2cb4fc: r1 = Null
    //     0x2cb4fc: mov             x1, NULL
    // 0x2cb500: r2 = 8
    //     0x2cb500: movz            x2, #0x8
    // 0x2cb504: r0 = AllocateArray()
    //     0x2cb504: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb508: stur            x0, [fp, #-0x90]
    // 0x2cb50c: r16 = "Failed to load font with url "
    //     0x2cb50c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] "Failed to load font with url "
    //     0x2cb510: ldr             x16, [x16, #0x160]
    // 0x2cb514: StoreField: r0->field_f = r16
    //     0x2cb514: stur            w16, [x0, #0xf]
    // 0x2cb518: ldur            x1, [fp, #-0x88]
    // 0x2cb51c: r0 = url()
    //     0x2cb51c: bl              #0x2cb5d0  ; [package:google_fonts/src/google_fonts_descriptor.dart] GoogleFontsFile::url
    // 0x2cb520: ldur            x1, [fp, #-0x90]
    // 0x2cb524: ArrayStore: r1[1] = r0  ; List_4
    //     0x2cb524: add             x25, x1, #0x13
    //     0x2cb528: str             w0, [x25]
    //     0x2cb52c: tbz             w0, #0, #0x2cb548
    //     0x2cb530: ldurb           w16, [x1, #-1]
    //     0x2cb534: ldurb           w17, [x0, #-1]
    //     0x2cb538: and             x16, x17, x16, lsr #2
    //     0x2cb53c: tst             x16, HEAP, lsr #32
    //     0x2cb540: b.eq            #0x2cb548
    //     0x2cb544: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cb548: ldur            x2, [fp, #-0x90]
    // 0x2cb54c: r16 = ": "
    //     0x2cb54c: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x2cb550: ArrayStore: r2[0] = r16  ; List_4
    //     0x2cb550: stur            w16, [x2, #0x17]
    // 0x2cb554: mov             x1, x2
    // 0x2cb558: ldur            x0, [fp, #-0x80]
    // 0x2cb55c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2cb55c: add             x25, x1, #0x1b
    //     0x2cb560: str             w0, [x25]
    //     0x2cb564: tbz             w0, #0, #0x2cb580
    //     0x2cb568: ldurb           w16, [x1, #-1]
    //     0x2cb56c: ldurb           w17, [x0, #-1]
    //     0x2cb570: and             x16, x17, x16, lsr #2
    //     0x2cb574: tst             x16, HEAP, lsr #32
    //     0x2cb578: b.eq            #0x2cb580
    //     0x2cb57c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2cb580: str             x2, [SP]
    // 0x2cb584: r0 = _interpolate()
    //     0x2cb584: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb588: stur            x0, [fp, #-0x80]
    // 0x2cb58c: r0 = _Exception()
    //     0x2cb58c: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2cb590: mov             x1, x0
    // 0x2cb594: ldur            x0, [fp, #-0x80]
    // 0x2cb598: StoreField: r1->field_7 = r0
    //     0x2cb598: stur            w0, [x1, #7]
    // 0x2cb59c: mov             x0, x1
    // 0x2cb5a0: r0 = Throw()
    //     0x2cb5a0: bl              #0x42f35c  ; ThrowStub
    // 0x2cb5a4: brk             #0
    // 0x2cb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb5a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb5ac: b               #0x2cb1f4
  }
  static _ _isFileSecure(/* No info */) {
    // ** addr: 0x2cdafc, size: 0x84
    // 0x2cdafc: EnterFrame
    //     0x2cdafc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdb00: mov             fp, SP
    // 0x2cdb04: AllocStack(0x20)
    //     0x2cdb04: sub             SP, SP, #0x20
    // 0x2cdb08: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2cdb08: mov             x0, x1
    //     0x2cdb0c: stur            x1, [fp, #-0x10]
    // 0x2cdb10: CheckStackOverflow
    //     0x2cdb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdb14: cmp             SP, x16
    //     0x2cdb18: b.ls            #0x2cdb78
    // 0x2cdb1c: LoadField: r3 = r2->field_13
    //     0x2cdb1c: ldur            w3, [x2, #0x13]
    // 0x2cdb20: stur            x3, [fp, #-8]
    // 0x2cdb24: r1 = Instance__Sha256
    //     0x2cdb24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!_Sha256@4d54c1
    //     0x2cdb28: ldr             x1, [x1, #0x200]
    // 0x2cdb2c: r0 = convert()
    //     0x2cdb2c: bl              #0x39ec7c  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x2cdb30: str             x0, [SP]
    // 0x2cdb34: r0 = toString()
    //     0x2cdb34: bl              #0x332250  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x2cdb38: mov             x1, x0
    // 0x2cdb3c: ldur            x0, [fp, #-0x10]
    // 0x2cdb40: LoadField: r2 = r0->field_b
    //     0x2cdb40: ldur            x2, [x0, #0xb]
    // 0x2cdb44: ldur            x3, [fp, #-8]
    // 0x2cdb48: r4 = LoadInt32Instr(r3)
    //     0x2cdb48: sbfx            x4, x3, #1, #0x1f
    // 0x2cdb4c: cmp             x2, x4
    // 0x2cdb50: b.ne            #0x2cdb68
    // 0x2cdb54: LoadField: r2 = r0->field_7
    //     0x2cdb54: ldur            w2, [x0, #7]
    // 0x2cdb58: DecompressPointer r2
    //     0x2cdb58: add             x2, x2, HEAP, lsl #32
    // 0x2cdb5c: stp             x1, x2, [SP]
    // 0x2cdb60: r0 = ==()
    //     0x2cdb60: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2cdb64: b               #0x2cdb6c
    // 0x2cdb68: r0 = false
    //     0x2cdb68: add             x0, NULL, #0x30  ; false
    // 0x2cdb6c: LeaveFrame
    //     0x2cdb6c: mov             SP, fp
    //     0x2cdb70: ldp             fp, lr, [SP], #0x10
    // 0x2cdb74: ret
    //     0x2cdb74: ret             
    // 0x2cdb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdb78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdb7c: b               #0x2cdb1c
  }
  static Client httpClient() {
    // ** addr: 0x2e9d88, size: 0x30
    // 0x2e9d88: EnterFrame
    //     0x2e9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9d8c: mov             fp, SP
    // 0x2e9d90: CheckStackOverflow
    //     0x2e9d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9d94: cmp             SP, x16
    //     0x2e9d98: b.ls            #0x2e9db0
    // 0x2e9d9c: r1 = Null
    //     0x2e9d9c: mov             x1, NULL
    // 0x2e9da0: r0 = Client()
    //     0x2e9da0: bl              #0x2e9db8  ; [package:http/src/client.dart] Client::Client
    // 0x2e9da4: LeaveFrame
    //     0x2e9da4: mov             SP, fp
    //     0x2e9da8: ldp             fp, lr, [SP], #0x10
    // 0x2e9dac: ret
    //     0x2e9dac: ret             
    // 0x2e9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9db0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9db4: b               #0x2e9d9c
  }
  static _ loadFontByteData(/* No info */) async {
    // ** addr: 0x2ebf60, size: 0x12c
    // 0x2ebf60: EnterFrame
    //     0x2ebf60: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebf64: mov             fp, SP
    // 0x2ebf68: AllocStack(0x20)
    //     0x2ebf68: sub             SP, SP, #0x20
    // 0x2ebf6c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2ebf6c: stur            NULL, [fp, #-8]
    //     0x2ebf70: stur            x1, [fp, #-0x10]
    //     0x2ebf74: mov             x16, x2
    //     0x2ebf78: mov             x2, x1
    //     0x2ebf7c: mov             x1, x16
    //     0x2ebf80: stur            x1, [fp, #-0x18]
    // 0x2ebf84: CheckStackOverflow
    //     0x2ebf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebf88: cmp             SP, x16
    //     0x2ebf8c: b.ls            #0x2ec084
    // 0x2ebf90: InitAsync() -> Future<void?>
    //     0x2ebf90: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2ebf94: bl              #0x1d9070  ; InitAsyncStub
    // 0x2ebf98: ldur            x1, [fp, #-0x18]
    // 0x2ebf9c: cmp             w1, NULL
    // 0x2ebfa0: b.ne            #0x2ebfac
    // 0x2ebfa4: r0 = Null
    //     0x2ebfa4: mov             x0, NULL
    // 0x2ebfa8: r0 = ReturnAsyncNotFuture()
    //     0x2ebfa8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ebfac: mov             x0, x1
    // 0x2ebfb0: r0 = Await()
    //     0x2ebfb0: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ebfb4: stur            x0, [fp, #-0x18]
    // 0x2ebfb8: cmp             w0, NULL
    // 0x2ebfbc: b.ne            #0x2ebfc8
    // 0x2ebfc0: r0 = Null
    //     0x2ebfc0: mov             x0, NULL
    // 0x2ebfc4: r0 = ReturnAsyncNotFuture()
    //     0x2ebfc4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ebfc8: ldur            x1, [fp, #-0x10]
    // 0x2ebfcc: r0 = FontLoader()
    //     0x2ebfcc: bl              #0x2ec808  ; AllocateFontLoaderStub -> FontLoader (size=0x14)
    // 0x2ebfd0: mov             x3, x0
    // 0x2ebfd4: ldur            x0, [fp, #-0x10]
    // 0x2ebfd8: stur            x3, [fp, #-0x20]
    // 0x2ebfdc: StoreField: r3->field_7 = r0
    //     0x2ebfdc: stur            w0, [x3, #7]
    // 0x2ebfe0: r0 = false
    //     0x2ebfe0: add             x0, NULL, #0x30  ; false
    // 0x2ebfe4: StoreField: r3->field_b = r0
    //     0x2ebfe4: stur            w0, [x3, #0xb]
    // 0x2ebfe8: r1 = <Future<Uint8List>>
    //     0x2ebfe8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd458] TypeArguments: <Future<Uint8List>>
    //     0x2ebfec: ldr             x1, [x1, #0x458]
    // 0x2ebff0: r2 = 0
    //     0x2ebff0: movz            x2, #0
    // 0x2ebff4: r0 = _GrowableList()
    //     0x2ebff4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ebff8: ldur            x2, [fp, #-0x20]
    // 0x2ebffc: StoreField: r2->field_f = r0
    //     0x2ebffc: stur            w0, [x2, #0xf]
    //     0x2ec000: ldurb           w16, [x2, #-1]
    //     0x2ec004: ldurb           w17, [x0, #-1]
    //     0x2ec008: and             x16, x17, x16, lsr #2
    //     0x2ec00c: tst             x16, HEAP, lsr #32
    //     0x2ec010: b.eq            #0x2ec018
    //     0x2ec014: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ec018: r1 = <ByteData>
    //     0x2ec018: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    // 0x2ec01c: r0 = _Future()
    //     0x2ec01c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2ec020: stur            x0, [fp, #-0x10]
    // 0x2ec024: StoreField: r0->field_b = rZR
    //     0x2ec024: stur            xzr, [x0, #0xb]
    // 0x2ec028: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2ec028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ec02c: ldr             x0, [x0, #0x6f0]
    //     0x2ec030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ec034: cmp             w0, w16
    //     0x2ec038: b.ne            #0x2ec044
    //     0x2ec03c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2ec040: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2ec044: mov             x1, x0
    // 0x2ec048: ldur            x0, [fp, #-0x10]
    // 0x2ec04c: StoreField: r0->field_13 = r1
    //     0x2ec04c: stur            w1, [x0, #0x13]
    // 0x2ec050: mov             x1, x0
    // 0x2ec054: ldur            x2, [fp, #-0x18]
    // 0x2ec058: r0 = _asyncComplete()
    //     0x2ec058: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x2ec05c: ldur            x1, [fp, #-0x20]
    // 0x2ec060: ldur            x2, [fp, #-0x10]
    // 0x2ec064: r0 = addFont()
    //     0x2ec064: bl              #0x2ec644  ; [package:flutter/src/services/font_loader.dart] FontLoader::addFont
    // 0x2ec068: ldur            x1, [fp, #-0x20]
    // 0x2ec06c: r0 = load()
    //     0x2ec06c: bl              #0x2ec08c  ; [package:flutter/src/services/font_loader.dart] FontLoader::load
    // 0x2ec070: mov             x1, x0
    // 0x2ec074: stur            x1, [fp, #-0x10]
    // 0x2ec078: r0 = Await()
    //     0x2ec078: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ec07c: r0 = Null
    //     0x2ec07c: mov             x0, NULL
    // 0x2ec080: r0 = ReturnAsyncNotFuture()
    //     0x2ec080: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ec084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec088: b               #0x2ebf90
  }
  static _ _findFamilyWithVariantAssetPath(/* No info */) {
    // ** addr: 0x2ec814, size: 0x36c
    // 0x2ec814: EnterFrame
    //     0x2ec814: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec818: mov             fp, SP
    // 0x2ec81c: AllocStack(0x78)
    //     0x2ec81c: sub             SP, SP, #0x78
    // 0x2ec820: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2ec820: stur            x2, [fp, #-8]
    // 0x2ec824: CheckStackOverflow
    //     0x2ec824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec828: cmp             SP, x16
    //     0x2ec82c: b.ls            #0x2ecb5c
    // 0x2ec830: cmp             w2, NULL
    // 0x2ec834: b.ne            #0x2ec848
    // 0x2ec838: r0 = Null
    //     0x2ec838: mov             x0, NULL
    // 0x2ec83c: LeaveFrame
    //     0x2ec83c: mov             SP, fp
    //     0x2ec840: ldp             fp, lr, [SP], #0x10
    // 0x2ec844: ret
    //     0x2ec844: ret             
    // 0x2ec848: r0 = toApiFilenamePrefix()
    //     0x2ec848: bl              #0x2ecc44  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x2ec84c: mov             x4, x0
    // 0x2ec850: ldur            x3, [fp, #-8]
    // 0x2ec854: stur            x4, [fp, #-0x38]
    // 0x2ec858: LoadField: r5 = r3->field_7
    //     0x2ec858: ldur            w5, [x3, #7]
    // 0x2ec85c: DecompressPointer r5
    //     0x2ec85c: add             x5, x5, HEAP, lsl #32
    // 0x2ec860: stur            x5, [fp, #-0x30]
    // 0x2ec864: LoadField: r0 = r3->field_b
    //     0x2ec864: ldur            w0, [x3, #0xb]
    // 0x2ec868: r6 = LoadInt32Instr(r0)
    //     0x2ec868: sbfx            x6, x0, #1, #0x1f
    // 0x2ec86c: stur            x6, [fp, #-0x28]
    // 0x2ec870: LoadField: r0 = r4->field_7
    //     0x2ec870: ldur            w0, [x4, #7]
    // 0x2ec874: r7 = LoadInt32Instr(r0)
    //     0x2ec874: sbfx            x7, x0, #1, #0x1f
    // 0x2ec878: stur            x7, [fp, #-0x20]
    // 0x2ec87c: r0 = 0
    //     0x2ec87c: movz            x0, #0
    // 0x2ec880: CheckStackOverflow
    //     0x2ec880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec884: cmp             SP, x16
    //     0x2ec888: b.ls            #0x2ecb64
    // 0x2ec88c: LoadField: r1 = r3->field_b
    //     0x2ec88c: ldur            w1, [x3, #0xb]
    // 0x2ec890: r2 = LoadInt32Instr(r1)
    //     0x2ec890: sbfx            x2, x1, #1, #0x1f
    // 0x2ec894: cmp             x6, x2
    // 0x2ec898: b.ne            #0x2ecb3c
    // 0x2ec89c: cmp             x0, x2
    // 0x2ec8a0: b.ge            #0x2ecb2c
    // 0x2ec8a4: LoadField: r1 = r3->field_f
    //     0x2ec8a4: ldur            w1, [x3, #0xf]
    // 0x2ec8a8: DecompressPointer r1
    //     0x2ec8a8: add             x1, x1, HEAP, lsl #32
    // 0x2ec8ac: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x2ec8ac: add             x16, x1, x0, lsl #2
    //     0x2ec8b0: ldur            w8, [x16, #0xf]
    // 0x2ec8b4: DecompressPointer r8
    //     0x2ec8b4: add             x8, x8, HEAP, lsl #32
    // 0x2ec8b8: stur            x8, [fp, #-0x18]
    // 0x2ec8bc: add             x9, x0, #1
    // 0x2ec8c0: stur            x9, [fp, #-0x10]
    // 0x2ec8c4: cmp             w8, NULL
    // 0x2ec8c8: b.ne            #0x2ec8fc
    // 0x2ec8cc: mov             x0, x8
    // 0x2ec8d0: mov             x2, x5
    // 0x2ec8d4: r1 = Null
    //     0x2ec8d4: mov             x1, NULL
    // 0x2ec8d8: cmp             w2, NULL
    // 0x2ec8dc: b.eq            #0x2ec8fc
    // 0x2ec8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ec8e0: ldur            w4, [x2, #0x17]
    // 0x2ec8e4: DecompressPointer r4
    //     0x2ec8e4: add             x4, x4, HEAP, lsl #32
    // 0x2ec8e8: r8 = X0
    //     0x2ec8e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2ec8ec: LoadField: r9 = r4->field_7
    //     0x2ec8ec: ldur            x9, [x4, #7]
    // 0x2ec8f0: r3 = Null
    //     0x2ec8f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d8] Null
    //     0x2ec8f4: ldr             x3, [x3, #0x4d8]
    // 0x2ec8f8: blr             x9
    // 0x2ec8fc: ldur            x0, [fp, #-0x18]
    // 0x2ec900: r1 = Null
    //     0x2ec900: mov             x1, NULL
    // 0x2ec904: r2 = 4
    //     0x2ec904: movz            x2, #0x4
    // 0x2ec908: r0 = AllocateArray()
    //     0x2ec908: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ec90c: mov             x1, x0
    // 0x2ec910: stur            x1, [fp, #-0x40]
    // 0x2ec914: r16 = ".ttf"
    //     0x2ec914: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2ec918: ldr             x16, [x16, #0x130]
    // 0x2ec91c: StoreField: r1->field_f = r16
    //     0x2ec91c: stur            w16, [x1, #0xf]
    // 0x2ec920: r16 = ".otf"
    //     0x2ec920: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4e8] ".otf"
    //     0x2ec924: ldr             x16, [x16, #0x4e8]
    // 0x2ec928: StoreField: r1->field_13 = r16
    //     0x2ec928: stur            w16, [x1, #0x13]
    // 0x2ec92c: ldur            x2, [fp, #-0x18]
    // 0x2ec930: r0 = 60
    //     0x2ec930: movz            x0, #0x3c
    // 0x2ec934: branchIfSmi(r2, 0x2ec940)
    //     0x2ec934: tbz             w2, #0, #0x2ec940
    // 0x2ec938: r0 = LoadClassIdInstr(r2)
    //     0x2ec938: ldur            x0, [x2, #-1]
    //     0x2ec93c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ec940: str             x2, [SP]
    // 0x2ec944: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x2ec944: sub             lr, x0, #0xf7d
    //     0x2ec948: ldr             lr, [x21, lr, lsl #3]
    //     0x2ec94c: blr             lr
    // 0x2ec950: mov             x4, x0
    // 0x2ec954: ldur            x3, [fp, #-0x18]
    // 0x2ec958: stur            x4, [fp, #-0x60]
    // 0x2ec95c: LoadField: r0 = r3->field_7
    //     0x2ec95c: ldur            w0, [x3, #7]
    // 0x2ec960: r5 = LoadInt32Instr(r0)
    //     0x2ec960: sbfx            x5, x0, #1, #0x1f
    // 0x2ec964: stur            x5, [fp, #-0x58]
    // 0x2ec968: r0 = 0
    //     0x2ec968: movz            x0, #0
    // 0x2ec96c: ldur            x6, [fp, #-0x40]
    // 0x2ec970: ldur            x7, [fp, #-0x20]
    // 0x2ec974: CheckStackOverflow
    //     0x2ec974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec978: cmp             SP, x16
    //     0x2ec97c: b.ls            #0x2ecb6c
    // 0x2ec980: mov             x2, x0
    // 0x2ec984: CheckStackOverflow
    //     0x2ec984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec988: cmp             SP, x16
    //     0x2ec98c: b.ls            #0x2ecb74
    // 0x2ec990: cmp             x2, #2
    // 0x2ec994: b.ge            #0x2ecb10
    // 0x2ec998: mov             x1, x2
    // 0x2ec99c: r0 = 2
    //     0x2ec99c: movz            x0, #0x2
    // 0x2ec9a0: cmp             x1, x0
    // 0x2ec9a4: b.hs            #0x2ecb7c
    // 0x2ec9a8: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x2ec9a8: add             x16, x6, x2, lsl #2
    //     0x2ec9ac: ldur            w8, [x16, #0xf]
    // 0x2ec9b0: DecompressPointer r8
    //     0x2ec9b0: add             x8, x8, HEAP, lsl #32
    // 0x2ec9b4: stur            x8, [fp, #-0x50]
    // 0x2ec9b8: add             x9, x2, #1
    // 0x2ec9bc: stur            x9, [fp, #-0x48]
    // 0x2ec9c0: cmp             w8, NULL
    // 0x2ec9c4: b.ne            #0x2eca00
    // 0x2ec9c8: mov             x0, x8
    // 0x2ec9cc: r2 = Null
    //     0x2ec9cc: mov             x2, NULL
    // 0x2ec9d0: r1 = Null
    //     0x2ec9d0: mov             x1, NULL
    // 0x2ec9d4: r4 = 60
    //     0x2ec9d4: movz            x4, #0x3c
    // 0x2ec9d8: branchIfSmi(r0, 0x2ec9e4)
    //     0x2ec9d8: tbz             w0, #0, #0x2ec9e4
    // 0x2ec9dc: r4 = LoadClassIdInstr(r0)
    //     0x2ec9dc: ldur            x4, [x0, #-1]
    //     0x2ec9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ec9e4: sub             x4, x4, #0x5e
    // 0x2ec9e8: cmp             x4, #1
    // 0x2ec9ec: b.ls            #0x2eca00
    // 0x2ec9f0: r8 = String
    //     0x2ec9f0: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x2ec9f4: r3 = Null
    //     0x2ec9f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4f0] Null
    //     0x2ec9f8: ldr             x3, [x3, #0x4f0]
    // 0x2ec9fc: r0 = String()
    //     0x2ec9fc: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x2eca00: ldur            x16, [fp, #-0x60]
    // 0x2eca04: ldur            lr, [fp, #-0x50]
    // 0x2eca08: stp             lr, x16, [SP]
    // 0x2eca0c: ldur            x0, [fp, #-0x60]
    // 0x2eca10: ClosureCall
    //     0x2eca10: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2eca14: ldur            x2, [x0, #0x1f]
    //     0x2eca18: blr             x2
    // 0x2eca1c: r16 = true
    //     0x2eca1c: add             x16, NULL, #0x20  ; true
    // 0x2eca20: cmp             w0, w16
    // 0x2eca24: b.eq            #0x2eca44
    // 0x2eca28: ldur            x2, [fp, #-0x48]
    // 0x2eca2c: ldur            x4, [fp, #-0x60]
    // 0x2eca30: ldur            x6, [fp, #-0x40]
    // 0x2eca34: ldur            x5, [fp, #-0x58]
    // 0x2eca38: ldur            x7, [fp, #-0x20]
    // 0x2eca3c: ldur            x3, [fp, #-0x18]
    // 0x2eca40: b               #0x2ec984
    // 0x2eca44: ldur            x3, [fp, #-0x50]
    // 0x2eca48: cmp             w3, NULL
    // 0x2eca4c: b.ne            #0x2eca88
    // 0x2eca50: mov             x0, x3
    // 0x2eca54: r2 = Null
    //     0x2eca54: mov             x2, NULL
    // 0x2eca58: r1 = Null
    //     0x2eca58: mov             x1, NULL
    // 0x2eca5c: r4 = 60
    //     0x2eca5c: movz            x4, #0x3c
    // 0x2eca60: branchIfSmi(r0, 0x2eca6c)
    //     0x2eca60: tbz             w0, #0, #0x2eca6c
    // 0x2eca64: r4 = LoadClassIdInstr(r0)
    //     0x2eca64: ldur            x4, [x0, #-1]
    //     0x2eca68: ubfx            x4, x4, #0xc, #0x14
    // 0x2eca6c: sub             x4, x4, #0x5e
    // 0x2eca70: cmp             x4, #1
    // 0x2eca74: b.ls            #0x2eca88
    // 0x2eca78: r8 = String
    //     0x2eca78: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x2eca7c: r3 = Null
    //     0x2eca7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd500] Null
    //     0x2eca80: ldr             x3, [x3, #0x500]
    // 0x2eca84: r0 = String()
    //     0x2eca84: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x2eca88: ldur            x4, [fp, #-0x58]
    // 0x2eca8c: ldur            x5, [fp, #-0x20]
    // 0x2eca90: ldur            x0, [fp, #-0x50]
    // 0x2eca94: LoadField: r1 = r0->field_7
    //     0x2eca94: ldur            w1, [x0, #7]
    // 0x2eca98: r0 = LoadInt32Instr(r1)
    //     0x2eca98: sbfx            x0, x1, #1, #0x1f
    // 0x2eca9c: sub             x1, x4, x0
    // 0x2ecaa0: lsl             x2, x1, #1
    // 0x2ecaa4: mov             x3, x4
    // 0x2ecaa8: r1 = 0
    //     0x2ecaa8: movz            x1, #0
    // 0x2ecaac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2ecaac: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2ecab0: r0 = checkValidRange()
    //     0x2ecab0: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x2ecab4: ldur            x1, [fp, #-0x18]
    // 0x2ecab8: mov             x3, x0
    // 0x2ecabc: r2 = 0
    //     0x2ecabc: movz            x2, #0
    // 0x2ecac0: r0 = _substringUnchecked()
    //     0x2ecac0: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2ecac4: LoadField: r1 = r0->field_7
    //     0x2ecac4: ldur            w1, [x0, #7]
    // 0x2ecac8: r2 = LoadInt32Instr(r1)
    //     0x2ecac8: sbfx            x2, x1, #1, #0x1f
    // 0x2ecacc: ldur            x1, [fp, #-0x20]
    // 0x2ecad0: sub             x3, x2, x1
    // 0x2ecad4: lsl             x2, x3, #1
    // 0x2ecad8: stp             x2, x0, [SP, #8]
    // 0x2ecadc: ldur            x16, [fp, #-0x38]
    // 0x2ecae0: str             x16, [SP]
    // 0x2ecae4: r0 = _substringMatches()
    //     0x2ecae4: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x2ecae8: tbz             w0, #4, #0x2ecb00
    // 0x2ecaec: ldur            x0, [fp, #-0x48]
    // 0x2ecaf0: ldur            x4, [fp, #-0x60]
    // 0x2ecaf4: ldur            x5, [fp, #-0x58]
    // 0x2ecaf8: ldur            x3, [fp, #-0x18]
    // 0x2ecafc: b               #0x2ec96c
    // 0x2ecb00: ldur            x0, [fp, #-0x18]
    // 0x2ecb04: LeaveFrame
    //     0x2ecb04: mov             SP, fp
    //     0x2ecb08: ldp             fp, lr, [SP], #0x10
    // 0x2ecb0c: ret
    //     0x2ecb0c: ret             
    // 0x2ecb10: ldur            x0, [fp, #-0x10]
    // 0x2ecb14: ldur            x3, [fp, #-8]
    // 0x2ecb18: ldur            x4, [fp, #-0x38]
    // 0x2ecb1c: ldur            x5, [fp, #-0x30]
    // 0x2ecb20: ldur            x6, [fp, #-0x28]
    // 0x2ecb24: ldur            x7, [fp, #-0x20]
    // 0x2ecb28: b               #0x2ec880
    // 0x2ecb2c: r0 = Null
    //     0x2ecb2c: mov             x0, NULL
    // 0x2ecb30: LeaveFrame
    //     0x2ecb30: mov             SP, fp
    //     0x2ecb34: ldp             fp, lr, [SP], #0x10
    // 0x2ecb38: ret
    //     0x2ecb38: ret             
    // 0x2ecb3c: mov             x0, x3
    // 0x2ecb40: r0 = ConcurrentModificationError()
    //     0x2ecb40: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2ecb44: mov             x1, x0
    // 0x2ecb48: ldur            x0, [fp, #-8]
    // 0x2ecb4c: StoreField: r1->field_b = r0
    //     0x2ecb4c: stur            w0, [x1, #0xb]
    // 0x2ecb50: mov             x0, x1
    // 0x2ecb54: r0 = Throw()
    //     0x2ecb54: bl              #0x42f35c  ; ThrowStub
    // 0x2ecb58: brk             #0
    // 0x2ecb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb60: b               #0x2ec830
    // 0x2ecb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb68: b               #0x2ec88c
    // 0x2ecb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb70: b               #0x2ec980
    // 0x2ecb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb78: b               #0x2ec990
    // 0x2ecb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ecb7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Set<String> _loadedFonts() {
    // ** addr: 0x2ece68, size: 0x38
    // 0x2ece68: EnterFrame
    //     0x2ece68: stp             fp, lr, [SP, #-0x10]!
    //     0x2ece6c: mov             fp, SP
    // 0x2ece70: r1 = <String>
    //     0x2ece70: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2ece74: r0 = _Set()
    //     0x2ece74: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ece78: r1 = _Uint32List
    //     0x2ece78: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2ece7c: StoreField: r0->field_1b = r1
    //     0x2ece7c: stur            w1, [x0, #0x1b]
    // 0x2ece80: StoreField: r0->field_b = rZR
    //     0x2ece80: stur            wzr, [x0, #0xb]
    // 0x2ece84: r1 = const []
    //     0x2ece84: ldr             x1, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2ece88: StoreField: r0->field_f = r1
    //     0x2ece88: stur            w1, [x0, #0xf]
    // 0x2ece8c: StoreField: r0->field_13 = rZR
    //     0x2ece8c: stur            wzr, [x0, #0x13]
    // 0x2ece90: ArrayStore: r0[0] = rZR  ; List_4
    //     0x2ece90: stur            wzr, [x0, #0x17]
    // 0x2ece94: LeaveFrame
    //     0x2ece94: mov             SP, fp
    //     0x2ece98: ldp             fp, lr, [SP], #0x10
    // 0x2ece9c: ret
    //     0x2ece9c: ret             
  }
  static _ _closestMatch(/* No info */) {
    // ** addr: 0x2eceb8, size: 0x230
    // 0x2eceb8: EnterFrame
    //     0x2eceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecebc: mov             fp, SP
    // 0x2ecec0: AllocStack(0x58)
    //     0x2ecec0: sub             SP, SP, #0x58
    // 0x2ecec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2ecec4: mov             x0, x1
    //     0x2ecec8: stur            x1, [fp, #-8]
    //     0x2ececc: mov             x1, x2
    // 0x2eced0: CheckStackOverflow
    //     0x2eced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eced4: cmp             SP, x16
    //     0x2eced8: b.ls            #0x2ed0d8
    // 0x2ecedc: r0 = iterator()
    //     0x2ecedc: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2ecee0: mov             x2, x0
    // 0x2ecee4: ldur            x0, [fp, #-8]
    // 0x2ecee8: stur            x2, [fp, #-0x40]
    // 0x2eceec: LoadField: r3 = r0->field_7
    //     0x2eceec: ldur            w3, [x0, #7]
    // 0x2ecef0: DecompressPointer r3
    //     0x2ecef0: add             x3, x3, HEAP, lsl #32
    // 0x2ecef4: stur            x3, [fp, #-0x38]
    // 0x2ecef8: LoadField: r4 = r3->field_7
    //     0x2ecef8: ldur            x4, [x3, #7]
    // 0x2ecefc: stur            x4, [fp, #-0x30]
    // 0x2ecf00: LoadField: r5 = r0->field_b
    //     0x2ecf00: ldur            w5, [x0, #0xb]
    // 0x2ecf04: DecompressPointer r5
    //     0x2ecf04: add             x5, x5, HEAP, lsl #32
    // 0x2ecf08: stur            x5, [fp, #-0x28]
    // 0x2ecf0c: LoadField: r6 = r2->field_7
    //     0x2ecf0c: ldur            w6, [x2, #7]
    // 0x2ecf10: DecompressPointer r6
    //     0x2ecf10: add             x6, x6, HEAP, lsl #32
    // 0x2ecf14: stur            x6, [fp, #-0x20]
    // 0x2ecf18: r8 = Null
    //     0x2ecf18: mov             x8, NULL
    // 0x2ecf1c: r7 = Sentinel
    //     0x2ecf1c: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ecf20: stur            x8, [fp, #-0x10]
    // 0x2ecf24: stur            x7, [fp, #-0x18]
    // 0x2ecf28: CheckStackOverflow
    //     0x2ecf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecf2c: cmp             SP, x16
    //     0x2ecf30: b.ls            #0x2ed0e0
    // 0x2ecf34: mov             x1, x2
    // 0x2ecf38: r0 = moveNext()
    //     0x2ecf38: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2ecf3c: tbnz            w0, #4, #0x2ed0a8
    // 0x2ecf40: ldur            x3, [fp, #-0x40]
    // 0x2ecf44: LoadField: r4 = r3->field_33
    //     0x2ecf44: ldur            w4, [x3, #0x33]
    // 0x2ecf48: DecompressPointer r4
    //     0x2ecf48: add             x4, x4, HEAP, lsl #32
    // 0x2ecf4c: stur            x4, [fp, #-0x48]
    // 0x2ecf50: cmp             w4, NULL
    // 0x2ecf54: b.ne            #0x2ecf88
    // 0x2ecf58: mov             x0, x4
    // 0x2ecf5c: ldur            x2, [fp, #-0x20]
    // 0x2ecf60: r1 = Null
    //     0x2ecf60: mov             x1, NULL
    // 0x2ecf64: cmp             w2, NULL
    // 0x2ecf68: b.eq            #0x2ecf88
    // 0x2ecf6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ecf6c: ldur            w4, [x2, #0x17]
    // 0x2ecf70: DecompressPointer r4
    //     0x2ecf70: add             x4, x4, HEAP, lsl #32
    // 0x2ecf74: r8 = X0
    //     0x2ecf74: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2ecf78: LoadField: r9 = r4->field_7
    //     0x2ecf78: ldur            x9, [x4, #7]
    // 0x2ecf7c: r3 = Null
    //     0x2ecf7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd590] Null
    //     0x2ecf80: ldr             x3, [x3, #0x590]
    // 0x2ecf84: blr             x9
    // 0x2ecf88: ldur            x1, [fp, #-8]
    // 0x2ecf8c: ldur            x0, [fp, #-0x48]
    // 0x2ecf90: cmp             w1, w0
    // 0x2ecf94: b.ne            #0x2ecfa4
    // 0x2ecf98: ldur            x3, [fp, #-0x28]
    // 0x2ecf9c: ldur            x2, [fp, #-0x38]
    // 0x2ecfa0: b               #0x2ecffc
    // 0x2ecfa4: r16 = GoogleFontsVariant
    //     0x2ecfa4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a0] Type: GoogleFontsVariant
    //     0x2ecfa8: ldr             x16, [x16, #0x5a0]
    // 0x2ecfac: r30 = GoogleFontsVariant
    //     0x2ecfac: add             lr, PP, #0xd, lsl #12  ; [pp+0xd5a0] Type: GoogleFontsVariant
    //     0x2ecfb0: ldr             lr, [lr, #0x5a0]
    // 0x2ecfb4: stp             lr, x16, [SP]
    // 0x2ecfb8: r0 = ==()
    //     0x2ecfb8: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x2ecfbc: tbz             w0, #4, #0x2ecfd0
    // 0x2ecfc0: ldur            x0, [fp, #-0x48]
    // 0x2ecfc4: ldur            x3, [fp, #-0x28]
    // 0x2ecfc8: ldur            x2, [fp, #-0x38]
    // 0x2ecfcc: b               #0x2ed00c
    // 0x2ecfd0: ldur            x0, [fp, #-0x48]
    // 0x2ecfd4: ldur            x2, [fp, #-0x38]
    // 0x2ecfd8: LoadField: r1 = r0->field_7
    //     0x2ecfd8: ldur            w1, [x0, #7]
    // 0x2ecfdc: DecompressPointer r1
    //     0x2ecfdc: add             x1, x1, HEAP, lsl #32
    // 0x2ecfe0: cmp             w1, w2
    // 0x2ecfe4: b.ne            #0x2ed008
    // 0x2ecfe8: ldur            x3, [fp, #-0x28]
    // 0x2ecfec: LoadField: r1 = r0->field_b
    //     0x2ecfec: ldur            w1, [x0, #0xb]
    // 0x2ecff0: DecompressPointer r1
    //     0x2ecff0: add             x1, x1, HEAP, lsl #32
    // 0x2ecff4: cmp             w1, w3
    // 0x2ecff8: b.ne            #0x2ed00c
    // 0x2ecffc: ldur            x4, [fp, #-0x30]
    // 0x2ed000: r5 = 0
    //     0x2ed000: movz            x5, #0
    // 0x2ed004: b               #0x2ed048
    // 0x2ed008: ldur            x3, [fp, #-0x28]
    // 0x2ed00c: ldur            x4, [fp, #-0x30]
    // 0x2ed010: LoadField: r1 = r0->field_7
    //     0x2ed010: ldur            w1, [x0, #7]
    // 0x2ed014: DecompressPointer r1
    //     0x2ed014: add             x1, x1, HEAP, lsl #32
    // 0x2ed018: LoadField: r5 = r1->field_7
    //     0x2ed018: ldur            x5, [x1, #7]
    // 0x2ed01c: sub             x1, x4, x5
    // 0x2ed020: tbz             x1, #0x3f, #0x2ed02c
    // 0x2ed024: neg             x5, x1
    // 0x2ed028: mov             x1, x5
    // 0x2ed02c: LoadField: r5 = r0->field_b
    //     0x2ed02c: ldur            w5, [x0, #0xb]
    // 0x2ed030: DecompressPointer r5
    //     0x2ed030: add             x5, x5, HEAP, lsl #32
    // 0x2ed034: cmp             w3, w5
    // 0x2ed038: b.eq            #0x2ed044
    // 0x2ed03c: add             x5, x1, #2
    // 0x2ed040: mov             x1, x5
    // 0x2ed044: mov             x5, x1
    // 0x2ed048: ldur            x1, [fp, #-0x10]
    // 0x2ed04c: cmp             w1, NULL
    // 0x2ed050: b.eq            #0x2ed068
    // 0x2ed054: r6 = LoadInt32Instr(r1)
    //     0x2ed054: sbfx            x6, x1, #1, #0x1f
    //     0x2ed058: tbz             w1, #0, #0x2ed060
    //     0x2ed05c: ldur            x6, [x1, #7]
    // 0x2ed060: cmp             x5, x6
    // 0x2ed064: b.ge            #0x2ed070
    // 0x2ed068: mov             x7, x0
    // 0x2ed06c: b               #0x2ed078
    // 0x2ed070: mov             x5, x6
    // 0x2ed074: ldur            x7, [fp, #-0x18]
    // 0x2ed078: r0 = BoxInt64Instr(r5)
    //     0x2ed078: sbfiz           x0, x5, #1, #0x1f
    //     0x2ed07c: cmp             x5, x0, asr #1
    //     0x2ed080: b.eq            #0x2ed08c
    //     0x2ed084: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ed088: stur            x5, [x0, #7]
    // 0x2ed08c: mov             x8, x0
    // 0x2ed090: ldur            x0, [fp, #-8]
    // 0x2ed094: mov             x5, x3
    // 0x2ed098: mov             x3, x2
    // 0x2ed09c: ldur            x2, [fp, #-0x40]
    // 0x2ed0a0: ldur            x6, [fp, #-0x20]
    // 0x2ed0a4: b               #0x2ecf20
    // 0x2ed0a8: ldur            x0, [fp, #-0x18]
    // 0x2ed0ac: r16 = Sentinel
    //     0x2ed0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ed0b0: cmp             w0, w16
    // 0x2ed0b4: b.eq            #0x2ed0c4
    // 0x2ed0b8: LeaveFrame
    //     0x2ed0b8: mov             SP, fp
    //     0x2ed0bc: ldp             fp, lr, [SP], #0x10
    // 0x2ed0c0: ret
    //     0x2ed0c0: ret             
    // 0x2ed0c4: r16 = "bestMatch"
    //     0x2ed0c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a8] "bestMatch"
    //     0x2ed0c8: ldr             x16, [x16, #0x5a8]
    // 0x2ed0cc: str             x16, [SP]
    // 0x2ed0d0: r0 = _throwLocalNotInitialized()
    //     0x2ed0d0: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2ed0d4: brk             #0
    // 0x2ed0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed0d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed0dc: b               #0x2ecedc
    // 0x2ed0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed0e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed0e4: b               #0x2ecf34
  }
  [closure] static bool <anonymous closure>(dynamic, void) {
    // ** addr: 0x2ed0f4, size: 0x70
    // 0x2ed0f4: EnterFrame
    //     0x2ed0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed0f8: mov             fp, SP
    // 0x2ed0fc: AllocStack(0x8)
    //     0x2ed0fc: sub             SP, SP, #8
    // 0x2ed100: SetupParameters()
    //     0x2ed100: ldr             x0, [fp, #0x18]
    //     0x2ed104: ldur            w1, [x0, #0x17]
    //     0x2ed108: add             x1, x1, HEAP, lsl #32
    //     0x2ed10c: stur            x1, [fp, #-8]
    // 0x2ed110: CheckStackOverflow
    //     0x2ed110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed114: cmp             SP, x16
    //     0x2ed118: b.ls            #0x2ed15c
    // 0x2ed11c: r0 = InitLateStaticField(0xa84) // [package:google_fonts/src/google_fonts_base.dart] ::pendingFontFutures
    //     0x2ed11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ed120: ldr             x0, [x0, #0x1508]
    //     0x2ed124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ed128: cmp             w0, w16
    //     0x2ed12c: b.ne            #0x2ed13c
    //     0x2ed130: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.pendingFontFutures>: static late final (offset: 0xa84)
    //     0x2ed134: ldr             x2, [x2, #0xd0]
    //     0x2ed138: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ed13c: mov             x1, x0
    // 0x2ed140: ldur            x0, [fp, #-8]
    // 0x2ed144: LoadField: r2 = r0->field_f
    //     0x2ed144: ldur            w2, [x0, #0xf]
    // 0x2ed148: DecompressPointer r2
    //     0x2ed148: add             x2, x2, HEAP, lsl #32
    // 0x2ed14c: r0 = remove()
    //     0x2ed14c: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2ed150: LeaveFrame
    //     0x2ed150: mov             SP, fp
    //     0x2ed154: ldp             fp, lr, [SP], #0x10
    // 0x2ed158: ret
    //     0x2ed158: ret             
    // 0x2ed15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed15c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed160: b               #0x2ed11c
  }
  static Set<Future<void>> pendingFontFutures() {
    // ** addr: 0x2ed164, size: 0x38
    // 0x2ed164: EnterFrame
    //     0x2ed164: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed168: mov             fp, SP
    // 0x2ed16c: r1 = <Future<void?>>
    //     0x2ed16c: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2ed170: r0 = _Set()
    //     0x2ed170: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ed174: r1 = _Uint32List
    //     0x2ed174: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2ed178: StoreField: r0->field_1b = r1
    //     0x2ed178: stur            w1, [x0, #0x1b]
    // 0x2ed17c: StoreField: r0->field_b = rZR
    //     0x2ed17c: stur            wzr, [x0, #0xb]
    // 0x2ed180: r1 = const []
    //     0x2ed180: ldr             x1, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2ed184: StoreField: r0->field_f = r1
    //     0x2ed184: stur            w1, [x0, #0xf]
    // 0x2ed188: StoreField: r0->field_13 = rZR
    //     0x2ed188: stur            wzr, [x0, #0x13]
    // 0x2ed18c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x2ed18c: stur            wzr, [x0, #0x17]
    // 0x2ed190: LeaveFrame
    //     0x2ed190: mov             SP, fp
    //     0x2ed194: ldp             fp, lr, [SP], #0x10
    // 0x2ed198: ret
    //     0x2ed198: ret             
  }
}
