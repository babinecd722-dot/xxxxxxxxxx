// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049189, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0xb00

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x338f24, size: 0x58
    // 0x338f24: EnterFrame
    //     0x338f24: stp             fp, lr, [SP, #-0x10]!
    //     0x338f28: mov             fp, SP
    // 0x338f2c: AllocStack(0x8)
    //     0x338f2c: sub             SP, SP, #8
    // 0x338f30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x338f30: mov             x0, x1
    //     0x338f34: stur            x1, [fp, #-8]
    // 0x338f38: CheckStackOverflow
    //     0x338f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338f3c: cmp             SP, x16
    //     0x338f40: b.ls            #0x338f74
    // 0x338f44: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338f48: ldr             x0, [x0, #0x1600]
    //     0x338f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338f50: cmp             w0, w16
    //     0x338f54: b.ne            #0x338f64
    //     0x338f58: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338f5c: ldr             x2, [x2, #0xcb0]
    //     0x338f60: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338f64: ldur            x0, [fp, #-8]
    // 0x338f68: LeaveFrame
    //     0x338f68: mov             SP, fp
    //     0x338f6c: ldp             fp, lr, [SP], #0x10
    // 0x338f70: ret
    //     0x338f70: ret             
    // 0x338f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338f74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338f78: b               #0x338f44
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x33d754, size: 0xc
    // 0x33d754: r0 = Instance_UnicodeGlyphSet
    //     0x33d754: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf48] Obj!UnicodeGlyphSet@4cb2d1
    //     0x33d758: ldr             x0, [x0, #0xf48]
    // 0x33d75c: ret
    //     0x33d75c: ret             
  }
}
