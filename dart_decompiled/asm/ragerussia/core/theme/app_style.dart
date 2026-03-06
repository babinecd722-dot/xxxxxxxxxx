// lib: , url: package:ragerussia/core/theme/app_style.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 402, size: 0x2c, field offset: 0x8
class AppStyles extends Object {

  late final TextStyle s136w900White; // offset: 0xc
  late final TextStyle s25w600White; // offset: 0x14
  late final TextStyle s45w700White; // offset: 0x24
  late final TextStyle s27w600White; // offset: 0x1c
  late final TextStyle s50w500LightGrey; // offset: 0x28
  late final TextStyle s25w500LightGrey; // offset: 0x10
  late final TextStyle s35w600White; // offset: 0x20
  late final TextStyle s25w700Main; // offset: 0x18

  TextStyle s35w600White(AppStyles) {
    // ** addr: 0x2ca098, size: 0xdc
    // 0x2ca098: EnterFrame
    //     0x2ca098: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca09c: mov             fp, SP
    // 0x2ca0a0: AllocStack(0xa0)
    //     0x2ca0a0: sub             SP, SP, #0xa0
    // 0x2ca0a4: CheckStackOverflow
    //     0x2ca0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca0a8: cmp             SP, x16
    //     0x2ca0ac: b.ls            #0x2ca15c
    // 0x2ca0b0: ldr             x0, [fp, #0x10]
    // 0x2ca0b4: LoadField: r2 = r0->field_7
    //     0x2ca0b4: ldur            w2, [x0, #7]
    // 0x2ca0b8: DecompressPointer r2
    //     0x2ca0b8: add             x2, x2, HEAP, lsl #32
    // 0x2ca0bc: mov             x1, x2
    // 0x2ca0c0: stur            x2, [fp, #-8]
    // 0x2ca0c4: r0 = isDesktop()
    //     0x2ca0c4: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x2ca0c8: tbnz            w0, #4, #0x2ca0d8
    // 0x2ca0cc: d0 = 38.000000
    //     0x2ca0cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10180] IMM: double(38) from 0x4043000000000000
    //     0x2ca0d0: ldr             d0, [x17, #0x180]
    // 0x2ca0d4: b               #0x2ca0e4
    // 0x2ca0d8: ldur            x2, [fp, #-8]
    // 0x2ca0dc: r1 = 70
    //     0x2ca0dc: movz            x1, #0x46
    // 0x2ca0e0: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ca0e0: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ca0e4: r0 = inline_Allocate_Double()
    //     0x2ca0e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ca0e8: add             x0, x0, #0x10
    //     0x2ca0ec: cmp             x1, x0
    //     0x2ca0f0: b.ls            #0x2ca164
    //     0x2ca0f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ca0f8: sub             x0, x0, #0xf
    //     0x2ca0fc: movz            x1, #0xe15c
    //     0x2ca100: movk            x1, #0x3, lsl #16
    //     0x2ca104: stur            x1, [x0, #-1]
    // 0x2ca108: StoreField: r0->field_7 = d0
    //     0x2ca108: stur            d0, [x0, #7]
    // 0x2ca10c: r16 = Instance_Color
    //     0x2ca10c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x2ca110: ldr             x16, [x16, #0x630]
    // 0x2ca114: stp             x16, NULL, [SP, #0x88]
    // 0x2ca118: stp             x0, NULL, [SP, #0x78]
    // 0x2ca11c: r16 = Instance_FontWeight
    //     0x2ca11c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd968] Obj!FontWeight@4d38b1
    //     0x2ca120: ldr             x16, [x16, #0x968]
    // 0x2ca124: stp             NULL, x16, [SP, #0x68]
    // 0x2ca128: stp             NULL, NULL, [SP, #0x58]
    // 0x2ca12c: stp             NULL, NULL, [SP, #0x48]
    // 0x2ca130: stp             NULL, NULL, [SP, #0x38]
    // 0x2ca134: stp             NULL, NULL, [SP, #0x28]
    // 0x2ca138: stp             NULL, NULL, [SP, #0x18]
    // 0x2ca13c: stp             NULL, NULL, [SP, #8]
    // 0x2ca140: str             NULL, [SP]
    // 0x2ca144: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x2ca144: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x2ca148: ldr             x4, [x4]
    // 0x2ca14c: r0 = inter()
    //     0x2ca14c: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x2ca150: LeaveFrame
    //     0x2ca150: mov             SP, fp
    //     0x2ca154: ldp             fp, lr, [SP], #0x10
    // 0x2ca158: ret
    //     0x2ca158: ret             
    // 0x2ca15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca15c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca160: b               #0x2ca0b0
    // 0x2ca164: SaveReg d0
    //     0x2ca164: str             q0, [SP, #-0x10]!
    // 0x2ca168: r0 = AllocateDouble()
    //     0x2ca168: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ca16c: RestoreReg d0
    //     0x2ca16c: ldr             q0, [SP], #0x10
    // 0x2ca170: b               #0x2ca108
  }
  TextStyle s25w700Main(AppStyles) {
    // ** addr: 0x2edd38, size: 0xd8
    // 0x2edd38: EnterFrame
    //     0x2edd38: stp             fp, lr, [SP, #-0x10]!
    //     0x2edd3c: mov             fp, SP
    // 0x2edd40: AllocStack(0xa0)
    //     0x2edd40: sub             SP, SP, #0xa0
    // 0x2edd44: CheckStackOverflow
    //     0x2edd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edd48: cmp             SP, x16
    //     0x2edd4c: b.ls            #0x2eddf8
    // 0x2edd50: ldr             x0, [fp, #0x10]
    // 0x2edd54: LoadField: r2 = r0->field_7
    //     0x2edd54: ldur            w2, [x0, #7]
    // 0x2edd58: DecompressPointer r2
    //     0x2edd58: add             x2, x2, HEAP, lsl #32
    // 0x2edd5c: mov             x1, x2
    // 0x2edd60: stur            x2, [fp, #-8]
    // 0x2edd64: r0 = isDesktop()
    //     0x2edd64: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x2edd68: tbnz            w0, #4, #0x2edd74
    // 0x2edd6c: d0 = 29.000000
    //     0x2edd6c: fmov            d0, #29.00000000
    // 0x2edd70: b               #0x2edd80
    // 0x2edd74: ldur            x2, [fp, #-8]
    // 0x2edd78: r1 = 50
    //     0x2edd78: movz            x1, #0x32
    // 0x2edd7c: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2edd7c: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2edd80: r0 = inline_Allocate_Double()
    //     0x2edd80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2edd84: add             x0, x0, #0x10
    //     0x2edd88: cmp             x1, x0
    //     0x2edd8c: b.ls            #0x2ede00
    //     0x2edd90: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edd94: sub             x0, x0, #0xf
    //     0x2edd98: movz            x1, #0xe15c
    //     0x2edd9c: movk            x1, #0x3, lsl #16
    //     0x2edda0: stur            x1, [x0, #-1]
    // 0x2edda4: StoreField: r0->field_7 = d0
    //     0x2edda4: stur            d0, [x0, #7]
    // 0x2edda8: r16 = Instance_Color
    //     0x2edda8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x2eddac: ldr             x16, [x16, #0xfc8]
    // 0x2eddb0: stp             x16, NULL, [SP, #0x88]
    // 0x2eddb4: stp             x0, NULL, [SP, #0x78]
    // 0x2eddb8: r16 = Instance_FontWeight
    //     0x2eddb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] Obj!FontWeight@4d3891
    //     0x2eddbc: ldr             x16, [x16, #0x868]
    // 0x2eddc0: stp             NULL, x16, [SP, #0x68]
    // 0x2eddc4: stp             NULL, NULL, [SP, #0x58]
    // 0x2eddc8: stp             NULL, NULL, [SP, #0x48]
    // 0x2eddcc: stp             NULL, NULL, [SP, #0x38]
    // 0x2eddd0: stp             NULL, NULL, [SP, #0x28]
    // 0x2eddd4: stp             NULL, NULL, [SP, #0x18]
    // 0x2eddd8: stp             NULL, NULL, [SP, #8]
    // 0x2edddc: str             NULL, [SP]
    // 0x2edde0: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x2edde0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x2edde4: ldr             x4, [x4]
    // 0x2edde8: r0 = inter()
    //     0x2edde8: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x2eddec: LeaveFrame
    //     0x2eddec: mov             SP, fp
    //     0x2eddf0: ldp             fp, lr, [SP], #0x10
    // 0x2eddf4: ret
    //     0x2eddf4: ret             
    // 0x2eddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eddf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eddfc: b               #0x2edd50
    // 0x2ede00: SaveReg d0
    //     0x2ede00: str             q0, [SP, #-0x10]!
    // 0x2ede04: r0 = AllocateDouble()
    //     0x2ede04: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ede08: RestoreReg d0
    //     0x2ede08: ldr             q0, [SP], #0x10
    // 0x2ede0c: b               #0x2edda4
  }
  TextStyle s25w500LightGrey(AppStyles) {
    // ** addr: 0x2ede10, size: 0xd8
    // 0x2ede10: EnterFrame
    //     0x2ede10: stp             fp, lr, [SP, #-0x10]!
    //     0x2ede14: mov             fp, SP
    // 0x2ede18: AllocStack(0xa0)
    //     0x2ede18: sub             SP, SP, #0xa0
    // 0x2ede1c: CheckStackOverflow
    //     0x2ede1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ede20: cmp             SP, x16
    //     0x2ede24: b.ls            #0x2eded0
    // 0x2ede28: ldr             x0, [fp, #0x10]
    // 0x2ede2c: LoadField: r2 = r0->field_7
    //     0x2ede2c: ldur            w2, [x0, #7]
    // 0x2ede30: DecompressPointer r2
    //     0x2ede30: add             x2, x2, HEAP, lsl #32
    // 0x2ede34: mov             x1, x2
    // 0x2ede38: stur            x2, [fp, #-8]
    // 0x2ede3c: r0 = isDesktop()
    //     0x2ede3c: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x2ede40: tbnz            w0, #4, #0x2ede4c
    // 0x2ede44: d0 = 27.000000
    //     0x2ede44: fmov            d0, #27.00000000
    // 0x2ede48: b               #0x2ede58
    // 0x2ede4c: ldur            x2, [fp, #-8]
    // 0x2ede50: r1 = 50
    //     0x2ede50: movz            x1, #0x32
    // 0x2ede54: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2ede54: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2ede58: r0 = inline_Allocate_Double()
    //     0x2ede58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ede5c: add             x0, x0, #0x10
    //     0x2ede60: cmp             x1, x0
    //     0x2ede64: b.ls            #0x2eded8
    //     0x2ede68: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ede6c: sub             x0, x0, #0xf
    //     0x2ede70: movz            x1, #0xe15c
    //     0x2ede74: movk            x1, #0x3, lsl #16
    //     0x2ede78: stur            x1, [x0, #-1]
    // 0x2ede7c: StoreField: r0->field_7 = d0
    //     0x2ede7c: stur            d0, [x0, #7]
    // 0x2ede80: r16 = Instance_Color
    //     0x2ede80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] Obj!Color@4d4cc1
    //     0x2ede84: ldr             x16, [x16, #0xb10]
    // 0x2ede88: stp             x16, NULL, [SP, #0x88]
    // 0x2ede8c: stp             x0, NULL, [SP, #0x78]
    // 0x2ede90: r16 = Instance_FontWeight
    //     0x2ede90: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] Obj!FontWeight@4d38d1
    //     0x2ede94: ldr             x16, [x16, #0xb18]
    // 0x2ede98: stp             NULL, x16, [SP, #0x68]
    // 0x2ede9c: stp             NULL, NULL, [SP, #0x58]
    // 0x2edea0: stp             NULL, NULL, [SP, #0x48]
    // 0x2edea4: stp             NULL, NULL, [SP, #0x38]
    // 0x2edea8: stp             NULL, NULL, [SP, #0x28]
    // 0x2edeac: stp             NULL, NULL, [SP, #0x18]
    // 0x2edeb0: stp             NULL, NULL, [SP, #8]
    // 0x2edeb4: str             NULL, [SP]
    // 0x2edeb8: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x2edeb8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x2edebc: ldr             x4, [x4]
    // 0x2edec0: r0 = inter()
    //     0x2edec0: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x2edec4: LeaveFrame
    //     0x2edec4: mov             SP, fp
    //     0x2edec8: ldp             fp, lr, [SP], #0x10
    // 0x2edecc: ret
    //     0x2edecc: ret             
    // 0x2eded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eded0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eded4: b               #0x2ede28
    // 0x2eded8: SaveReg d0
    //     0x2eded8: str             q0, [SP, #-0x10]!
    // 0x2ededc: r0 = AllocateDouble()
    //     0x2ededc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2edee0: RestoreReg d0
    //     0x2edee0: ldr             q0, [SP], #0x10
    // 0x2edee4: b               #0x2ede7c
  }
  TextStyle s25w600White(AppStyles) {
    // ** addr: 0x2edee8, size: 0xd8
    // 0x2edee8: EnterFrame
    //     0x2edee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2edeec: mov             fp, SP
    // 0x2edef0: AllocStack(0xa0)
    //     0x2edef0: sub             SP, SP, #0xa0
    // 0x2edef4: CheckStackOverflow
    //     0x2edef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edef8: cmp             SP, x16
    //     0x2edefc: b.ls            #0x2edfa8
    // 0x2edf00: ldr             x0, [fp, #0x10]
    // 0x2edf04: LoadField: r2 = r0->field_7
    //     0x2edf04: ldur            w2, [x0, #7]
    // 0x2edf08: DecompressPointer r2
    //     0x2edf08: add             x2, x2, HEAP, lsl #32
    // 0x2edf0c: mov             x1, x2
    // 0x2edf10: stur            x2, [fp, #-8]
    // 0x2edf14: r0 = isDesktop()
    //     0x2edf14: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x2edf18: tbnz            w0, #4, #0x2edf24
    // 0x2edf1c: d0 = 29.000000
    //     0x2edf1c: fmov            d0, #29.00000000
    // 0x2edf20: b               #0x2edf30
    // 0x2edf24: ldur            x2, [fp, #-8]
    // 0x2edf28: r1 = 50
    //     0x2edf28: movz            x1, #0x32
    // 0x2edf2c: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x2edf2c: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x2edf30: r0 = inline_Allocate_Double()
    //     0x2edf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2edf34: add             x0, x0, #0x10
    //     0x2edf38: cmp             x1, x0
    //     0x2edf3c: b.ls            #0x2edfb0
    //     0x2edf40: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edf44: sub             x0, x0, #0xf
    //     0x2edf48: movz            x1, #0xe15c
    //     0x2edf4c: movk            x1, #0x3, lsl #16
    //     0x2edf50: stur            x1, [x0, #-1]
    // 0x2edf54: StoreField: r0->field_7 = d0
    //     0x2edf54: stur            d0, [x0, #7]
    // 0x2edf58: r16 = Instance_Color
    //     0x2edf58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x2edf5c: ldr             x16, [x16, #0x630]
    // 0x2edf60: stp             x16, NULL, [SP, #0x88]
    // 0x2edf64: stp             x0, NULL, [SP, #0x78]
    // 0x2edf68: r16 = Instance_FontWeight
    //     0x2edf68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd968] Obj!FontWeight@4d38b1
    //     0x2edf6c: ldr             x16, [x16, #0x968]
    // 0x2edf70: stp             NULL, x16, [SP, #0x68]
    // 0x2edf74: stp             NULL, NULL, [SP, #0x58]
    // 0x2edf78: stp             NULL, NULL, [SP, #0x48]
    // 0x2edf7c: stp             NULL, NULL, [SP, #0x38]
    // 0x2edf80: stp             NULL, NULL, [SP, #0x28]
    // 0x2edf84: stp             NULL, NULL, [SP, #0x18]
    // 0x2edf88: stp             NULL, NULL, [SP, #8]
    // 0x2edf8c: str             NULL, [SP]
    // 0x2edf90: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x2edf90: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x2edf94: ldr             x4, [x4]
    // 0x2edf98: r0 = inter()
    //     0x2edf98: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x2edf9c: LeaveFrame
    //     0x2edf9c: mov             SP, fp
    //     0x2edfa0: ldp             fp, lr, [SP], #0x10
    // 0x2edfa4: ret
    //     0x2edfa4: ret             
    // 0x2edfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edfa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edfac: b               #0x2edf00
    // 0x2edfb0: SaveReg d0
    //     0x2edfb0: str             q0, [SP, #-0x10]!
    // 0x2edfb4: r0 = AllocateDouble()
    //     0x2edfb4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2edfb8: RestoreReg d0
    //     0x2edfb8: ldr             q0, [SP], #0x10
    // 0x2edfbc: b               #0x2edf54
  }
  TextStyle s50w500LightGrey(AppStyles) {
    // ** addr: 0x319640, size: 0xdc
    // 0x319640: EnterFrame
    //     0x319640: stp             fp, lr, [SP, #-0x10]!
    //     0x319644: mov             fp, SP
    // 0x319648: AllocStack(0xa0)
    //     0x319648: sub             SP, SP, #0xa0
    // 0x31964c: CheckStackOverflow
    //     0x31964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319650: cmp             SP, x16
    //     0x319654: b.ls            #0x319704
    // 0x319658: ldr             x0, [fp, #0x10]
    // 0x31965c: LoadField: r2 = r0->field_7
    //     0x31965c: ldur            w2, [x0, #7]
    // 0x319660: DecompressPointer r2
    //     0x319660: add             x2, x2, HEAP, lsl #32
    // 0x319664: mov             x1, x2
    // 0x319668: stur            x2, [fp, #-8]
    // 0x31966c: r0 = isDesktop()
    //     0x31966c: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x319670: tbnz            w0, #4, #0x319680
    // 0x319674: d0 = 55.000000
    //     0x319674: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb20] IMM: double(55) from 0x404b800000000000
    //     0x319678: ldr             d0, [x17, #0xb20]
    // 0x31967c: b               #0x31968c
    // 0x319680: ldur            x2, [fp, #-8]
    // 0x319684: r1 = 100
    //     0x319684: movz            x1, #0x64
    // 0x319688: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x319688: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x31968c: r0 = inline_Allocate_Double()
    //     0x31968c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x319690: add             x0, x0, #0x10
    //     0x319694: cmp             x1, x0
    //     0x319698: b.ls            #0x31970c
    //     0x31969c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3196a0: sub             x0, x0, #0xf
    //     0x3196a4: movz            x1, #0xe15c
    //     0x3196a8: movk            x1, #0x3, lsl #16
    //     0x3196ac: stur            x1, [x0, #-1]
    // 0x3196b0: StoreField: r0->field_7 = d0
    //     0x3196b0: stur            d0, [x0, #7]
    // 0x3196b4: r16 = Instance_Color
    //     0x3196b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] Obj!Color@4d4cc1
    //     0x3196b8: ldr             x16, [x16, #0xb10]
    // 0x3196bc: stp             x16, NULL, [SP, #0x88]
    // 0x3196c0: stp             x0, NULL, [SP, #0x78]
    // 0x3196c4: r16 = Instance_FontWeight
    //     0x3196c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] Obj!FontWeight@4d38d1
    //     0x3196c8: ldr             x16, [x16, #0xb18]
    // 0x3196cc: stp             NULL, x16, [SP, #0x68]
    // 0x3196d0: stp             NULL, NULL, [SP, #0x58]
    // 0x3196d4: stp             NULL, NULL, [SP, #0x48]
    // 0x3196d8: stp             NULL, NULL, [SP, #0x38]
    // 0x3196dc: stp             NULL, NULL, [SP, #0x28]
    // 0x3196e0: stp             NULL, NULL, [SP, #0x18]
    // 0x3196e4: stp             NULL, NULL, [SP, #8]
    // 0x3196e8: str             NULL, [SP]
    // 0x3196ec: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x3196ec: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x3196f0: ldr             x4, [x4]
    // 0x3196f4: r0 = montserrat()
    //     0x3196f4: bl              #0x31971c  ; [package:google_fonts/src/google_fonts_parts/part_m.g.dart] PartM::montserrat
    // 0x3196f8: LeaveFrame
    //     0x3196f8: mov             SP, fp
    //     0x3196fc: ldp             fp, lr, [SP], #0x10
    // 0x319700: ret
    //     0x319700: ret             
    // 0x319704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319708: b               #0x319658
    // 0x31970c: SaveReg d0
    //     0x31970c: str             q0, [SP, #-0x10]!
    // 0x319710: r0 = AllocateDouble()
    //     0x319710: bl              #0x43102c  ; AllocateDoubleStub
    // 0x319714: RestoreReg d0
    //     0x319714: ldr             q0, [SP], #0x10
    // 0x319718: b               #0x3196b0
  }
  TextStyle s27w600White(AppStyles) {
    // ** addr: 0x32efcc, size: 0xdc
    // 0x32efcc: EnterFrame
    //     0x32efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x32efd0: mov             fp, SP
    // 0x32efd4: AllocStack(0xa0)
    //     0x32efd4: sub             SP, SP, #0xa0
    // 0x32efd8: CheckStackOverflow
    //     0x32efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32efdc: cmp             SP, x16
    //     0x32efe0: b.ls            #0x32f090
    // 0x32efe4: ldr             x0, [fp, #0x10]
    // 0x32efe8: LoadField: r2 = r0->field_7
    //     0x32efe8: ldur            w2, [x0, #7]
    // 0x32efec: DecompressPointer r2
    //     0x32efec: add             x2, x2, HEAP, lsl #32
    // 0x32eff0: mov             x1, x2
    // 0x32eff4: stur            x2, [fp, #-8]
    // 0x32eff8: r0 = isDesktop()
    //     0x32eff8: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x32effc: tbnz            w0, #4, #0x32f00c
    // 0x32f000: d0 = 32.000000
    //     0x32f000: add             x17, PP, #0xd, lsl #12  ; [pp+0xda08] IMM: double(32) from 0x4040000000000000
    //     0x32f004: ldr             d0, [x17, #0xa08]
    // 0x32f008: b               #0x32f018
    // 0x32f00c: ldur            x2, [fp, #-8]
    // 0x32f010: r1 = 54
    //     0x32f010: movz            x1, #0x36
    // 0x32f014: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x32f014: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x32f018: r0 = inline_Allocate_Double()
    //     0x32f018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32f01c: add             x0, x0, #0x10
    //     0x32f020: cmp             x1, x0
    //     0x32f024: b.ls            #0x32f098
    //     0x32f028: str             x0, [THR, #0x50]  ; THR::top
    //     0x32f02c: sub             x0, x0, #0xf
    //     0x32f030: movz            x1, #0xe15c
    //     0x32f034: movk            x1, #0x3, lsl #16
    //     0x32f038: stur            x1, [x0, #-1]
    // 0x32f03c: StoreField: r0->field_7 = d0
    //     0x32f03c: stur            d0, [x0, #7]
    // 0x32f040: r16 = Instance_Color
    //     0x32f040: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x32f044: ldr             x16, [x16, #0x630]
    // 0x32f048: stp             x16, NULL, [SP, #0x88]
    // 0x32f04c: stp             x0, NULL, [SP, #0x78]
    // 0x32f050: r16 = Instance_FontWeight
    //     0x32f050: add             x16, PP, #0xd, lsl #12  ; [pp+0xd968] Obj!FontWeight@4d38b1
    //     0x32f054: ldr             x16, [x16, #0x968]
    // 0x32f058: stp             NULL, x16, [SP, #0x68]
    // 0x32f05c: stp             NULL, NULL, [SP, #0x58]
    // 0x32f060: stp             NULL, NULL, [SP, #0x48]
    // 0x32f064: stp             NULL, NULL, [SP, #0x38]
    // 0x32f068: stp             NULL, NULL, [SP, #0x28]
    // 0x32f06c: stp             NULL, NULL, [SP, #0x18]
    // 0x32f070: stp             NULL, NULL, [SP, #8]
    // 0x32f074: str             NULL, [SP]
    // 0x32f078: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x32f078: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x32f07c: ldr             x4, [x4]
    // 0x32f080: r0 = inter()
    //     0x32f080: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x32f084: LeaveFrame
    //     0x32f084: mov             SP, fp
    //     0x32f088: ldp             fp, lr, [SP], #0x10
    // 0x32f08c: ret
    //     0x32f08c: ret             
    // 0x32f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f090: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f094: b               #0x32efe4
    // 0x32f098: SaveReg d0
    //     0x32f098: str             q0, [SP, #-0x10]!
    // 0x32f09c: r0 = AllocateDouble()
    //     0x32f09c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32f0a0: RestoreReg d0
    //     0x32f0a0: ldr             q0, [SP], #0x10
    // 0x32f0a4: b               #0x32f03c
  }
  TextStyle s45w700White(AppStyles) {
    // ** addr: 0x3304a0, size: 0xdc
    // 0x3304a0: EnterFrame
    //     0x3304a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3304a4: mov             fp, SP
    // 0x3304a8: AllocStack(0xa0)
    //     0x3304a8: sub             SP, SP, #0xa0
    // 0x3304ac: CheckStackOverflow
    //     0x3304ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3304b0: cmp             SP, x16
    //     0x3304b4: b.ls            #0x330564
    // 0x3304b8: ldr             x0, [fp, #0x10]
    // 0x3304bc: LoadField: r2 = r0->field_7
    //     0x3304bc: ldur            w2, [x0, #7]
    // 0x3304c0: DecompressPointer r2
    //     0x3304c0: add             x2, x2, HEAP, lsl #32
    // 0x3304c4: mov             x1, x2
    // 0x3304c8: stur            x2, [fp, #-8]
    // 0x3304cc: r0 = isDesktop()
    //     0x3304cc: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x3304d0: tbnz            w0, #4, #0x3304e0
    // 0x3304d4: d0 = 50.000000
    //     0x3304d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x3304d8: ldr             d0, [x17, #0x28]
    // 0x3304dc: b               #0x3304ec
    // 0x3304e0: ldur            x2, [fp, #-8]
    // 0x3304e4: r1 = 90
    //     0x3304e4: movz            x1, #0x5a
    // 0x3304e8: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x3304e8: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x3304ec: r0 = inline_Allocate_Double()
    //     0x3304ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3304f0: add             x0, x0, #0x10
    //     0x3304f4: cmp             x1, x0
    //     0x3304f8: b.ls            #0x33056c
    //     0x3304fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x330500: sub             x0, x0, #0xf
    //     0x330504: movz            x1, #0xe15c
    //     0x330508: movk            x1, #0x3, lsl #16
    //     0x33050c: stur            x1, [x0, #-1]
    // 0x330510: StoreField: r0->field_7 = d0
    //     0x330510: stur            d0, [x0, #7]
    // 0x330514: r16 = Instance_Color
    //     0x330514: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x330518: ldr             x16, [x16, #0x630]
    // 0x33051c: stp             x16, NULL, [SP, #0x88]
    // 0x330520: stp             x0, NULL, [SP, #0x78]
    // 0x330524: r16 = Instance_FontWeight
    //     0x330524: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] Obj!FontWeight@4d3891
    //     0x330528: ldr             x16, [x16, #0x868]
    // 0x33052c: stp             NULL, x16, [SP, #0x68]
    // 0x330530: stp             NULL, NULL, [SP, #0x58]
    // 0x330534: stp             NULL, NULL, [SP, #0x48]
    // 0x330538: stp             NULL, NULL, [SP, #0x38]
    // 0x33053c: stp             NULL, NULL, [SP, #0x28]
    // 0x330540: stp             NULL, NULL, [SP, #0x18]
    // 0x330544: stp             NULL, NULL, [SP, #8]
    // 0x330548: str             NULL, [SP]
    // 0x33054c: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x33054c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x330550: ldr             x4, [x4]
    // 0x330554: r0 = montserrat()
    //     0x330554: bl              #0x31971c  ; [package:google_fonts/src/google_fonts_parts/part_m.g.dart] PartM::montserrat
    // 0x330558: LeaveFrame
    //     0x330558: mov             SP, fp
    //     0x33055c: ldp             fp, lr, [SP], #0x10
    // 0x330560: ret
    //     0x330560: ret             
    // 0x330564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330564: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330568: b               #0x3304b8
    // 0x33056c: SaveReg d0
    //     0x33056c: str             q0, [SP, #-0x10]!
    // 0x330570: r0 = AllocateDouble()
    //     0x330570: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330574: RestoreReg d0
    //     0x330574: ldr             q0, [SP], #0x10
    // 0x330578: b               #0x330510
  }
  TextStyle s136w900White(AppStyles) {
    // ** addr: 0x330a74, size: 0xe0
    // 0x330a74: EnterFrame
    //     0x330a74: stp             fp, lr, [SP, #-0x10]!
    //     0x330a78: mov             fp, SP
    // 0x330a7c: AllocStack(0xa0)
    //     0x330a7c: sub             SP, SP, #0xa0
    // 0x330a80: CheckStackOverflow
    //     0x330a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330a84: cmp             SP, x16
    //     0x330a88: b.ls            #0x330b3c
    // 0x330a8c: ldr             x0, [fp, #0x10]
    // 0x330a90: LoadField: r2 = r0->field_7
    //     0x330a90: ldur            w2, [x0, #7]
    // 0x330a94: DecompressPointer r2
    //     0x330a94: add             x2, x2, HEAP, lsl #32
    // 0x330a98: mov             x1, x2
    // 0x330a9c: stur            x2, [fp, #-8]
    // 0x330aa0: r0 = isDesktop()
    //     0x330aa0: bl              #0x2ed264  ; [package:ragerussia/core/utils/size.dart] ::isDesktop
    // 0x330aa4: tbnz            w0, #4, #0x330ab4
    // 0x330aa8: d0 = 150.000000
    //     0x330aa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcff0] IMM: double(150) from 0x4062c00000000000
    //     0x330aac: ldr             d0, [x17, #0xff0]
    // 0x330ab0: b               #0x330ac0
    // 0x330ab4: ldur            x2, [fp, #-8]
    // 0x330ab8: r1 = 272
    //     0x330ab8: movz            x1, #0x110
    // 0x330abc: r0 = DoubleExtension.getAdaptiveWidth()
    //     0x330abc: bl              #0x2ed1a8  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveWidth
    // 0x330ac0: r0 = inline_Allocate_Double()
    //     0x330ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x330ac4: add             x0, x0, #0x10
    //     0x330ac8: cmp             x1, x0
    //     0x330acc: b.ls            #0x330b44
    //     0x330ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x330ad4: sub             x0, x0, #0xf
    //     0x330ad8: movz            x1, #0xe15c
    //     0x330adc: movk            x1, #0x3, lsl #16
    //     0x330ae0: stur            x1, [x0, #-1]
    // 0x330ae4: StoreField: r0->field_7 = d0
    //     0x330ae4: stur            d0, [x0, #7]
    // 0x330ae8: r16 = Instance_Color
    //     0x330ae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x330aec: ldr             x16, [x16, #0x630]
    // 0x330af0: stp             x16, NULL, [SP, #0x88]
    // 0x330af4: stp             x0, NULL, [SP, #0x78]
    // 0x330af8: r16 = Instance_FontWeight
    //     0x330af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!FontWeight@4d3851
    //     0x330afc: ldr             x16, [x16, #0xff8]
    // 0x330b00: stp             NULL, x16, [SP, #0x68]
    // 0x330b04: stp             NULL, NULL, [SP, #0x58]
    // 0x330b08: r16 = 1.000000
    //     0x330b08: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x330b0c: stp             x16, NULL, [SP, #0x48]
    // 0x330b10: stp             NULL, NULL, [SP, #0x38]
    // 0x330b14: stp             NULL, NULL, [SP, #0x28]
    // 0x330b18: stp             NULL, NULL, [SP, #0x18]
    // 0x330b1c: stp             NULL, NULL, [SP, #8]
    // 0x330b20: str             NULL, [SP]
    // 0x330b24: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x330b24: add             x4, PP, #0xd, lsl #12  ; [pp+0xd000] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x330b28: ldr             x4, [x4]
    // 0x330b2c: r0 = inter()
    //     0x330b2c: bl              #0x2ca174  ; [package:google_fonts/src/google_fonts_parts/part_i.g.dart] PartI::inter
    // 0x330b30: LeaveFrame
    //     0x330b30: mov             SP, fp
    //     0x330b34: ldp             fp, lr, [SP], #0x10
    // 0x330b38: ret
    //     0x330b38: ret             
    // 0x330b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330b3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330b40: b               #0x330a8c
    // 0x330b44: SaveReg d0
    //     0x330b44: str             q0, [SP, #-0x10]!
    // 0x330b48: r0 = AllocateDouble()
    //     0x330b48: bl              #0x43102c  ; AllocateDoubleStub
    // 0x330b4c: RestoreReg d0
    //     0x330b4c: ldr             q0, [SP], #0x10
    // 0x330b50: b               #0x330ae4
  }
}
