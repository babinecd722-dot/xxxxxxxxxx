// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049187, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x3373c8, size: 0x50
    // 0x3373c8: EnterFrame
    //     0x3373c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3373cc: mov             fp, SP
    // 0x3373d0: CheckStackOverflow
    //     0x3373d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3373d4: cmp             SP, x16
    //     0x3373d8: b.ls            #0x337410
    // 0x3373dc: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x3373dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3373e0: ldr             x0, [x0, #0x1600]
    //     0x3373e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3373e8: cmp             w0, w16
    //     0x3373ec: b.ne            #0x3373fc
    //     0x3373f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x3373f4: ldr             x2, [x2, #0xcb0]
    //     0x3373f8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3373fc: r0 = "╵"
    //     0x3373fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdcb8] "╵"
    //     0x337400: ldr             x0, [x0, #0xcb8]
    // 0x337404: LeaveFrame
    //     0x337404: mov             SP, fp
    //     0x337408: ldp             fp, lr, [SP], #0x10
    // 0x33740c: ret
    //     0x33740c: ret             
    // 0x337410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337410: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337414: b               #0x3373dc
  }
  String horizontalLine() {
    // ** addr: 0x337e64, size: 0x50
    // 0x337e64: EnterFrame
    //     0x337e64: stp             fp, lr, [SP, #-0x10]!
    //     0x337e68: mov             fp, SP
    // 0x337e6c: CheckStackOverflow
    //     0x337e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337e70: cmp             SP, x16
    //     0x337e74: b.ls            #0x337eac
    // 0x337e78: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x337e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x337e7c: ldr             x0, [x0, #0x1600]
    //     0x337e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x337e84: cmp             w0, w16
    //     0x337e88: b.ne            #0x337e98
    //     0x337e8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x337e90: ldr             x2, [x2, #0xcb0]
    //     0x337e94: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x337e98: r0 = "─"
    //     0x337e98: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd30] "─"
    //     0x337e9c: ldr             x0, [x0, #0xd30]
    // 0x337ea0: LeaveFrame
    //     0x337ea0: mov             SP, fp
    //     0x337ea4: ldp             fp, lr, [SP], #0x10
    // 0x337ea8: ret
    //     0x337ea8: ret             
    // 0x337eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337eb0: b               #0x337e78
  }
  String cross() {
    // ** addr: 0x338acc, size: 0x50
    // 0x338acc: EnterFrame
    //     0x338acc: stp             fp, lr, [SP, #-0x10]!
    //     0x338ad0: mov             fp, SP
    // 0x338ad4: CheckStackOverflow
    //     0x338ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338ad8: cmp             SP, x16
    //     0x338adc: b.ls            #0x338b14
    // 0x338ae0: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338ae4: ldr             x0, [x0, #0x1600]
    //     0x338ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338aec: cmp             w0, w16
    //     0x338af0: b.ne            #0x338b00
    //     0x338af4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338af8: ldr             x2, [x2, #0xcb0]
    //     0x338afc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338b00: r0 = "┼"
    //     0x338b00: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd90] "┼"
    //     0x338b04: ldr             x0, [x0, #0xd90]
    // 0x338b08: LeaveFrame
    //     0x338b08: mov             SP, fp
    //     0x338b0c: ldp             fp, lr, [SP], #0x10
    // 0x338b10: ret
    //     0x338b10: ret             
    // 0x338b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338b14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338b18: b               #0x338ae0
  }
  String bottomLeftCorner() {
    // ** addr: 0x338b1c, size: 0x50
    // 0x338b1c: EnterFrame
    //     0x338b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x338b20: mov             fp, SP
    // 0x338b24: CheckStackOverflow
    //     0x338b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338b28: cmp             SP, x16
    //     0x338b2c: b.ls            #0x338b64
    // 0x338b30: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338b34: ldr             x0, [x0, #0x1600]
    //     0x338b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338b3c: cmp             w0, w16
    //     0x338b40: b.ne            #0x338b50
    //     0x338b44: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338b48: ldr             x2, [x2, #0xcb0]
    //     0x338b4c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338b50: r0 = "└"
    //     0x338b50: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd80] "└"
    //     0x338b54: ldr             x0, [x0, #0xd80]
    // 0x338b58: LeaveFrame
    //     0x338b58: mov             SP, fp
    //     0x338b5c: ldp             fp, lr, [SP], #0x10
    // 0x338b60: ret
    //     0x338b60: ret             
    // 0x338b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338b64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338b68: b               #0x338b30
  }
  String topLeftCorner() {
    // ** addr: 0x338b6c, size: 0x50
    // 0x338b6c: EnterFrame
    //     0x338b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x338b70: mov             fp, SP
    // 0x338b74: CheckStackOverflow
    //     0x338b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338b78: cmp             SP, x16
    //     0x338b7c: b.ls            #0x338bb4
    // 0x338b80: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x338b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x338b84: ldr             x0, [x0, #0x1600]
    //     0x338b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338b8c: cmp             w0, w16
    //     0x338b90: b.ne            #0x338ba0
    //     0x338b94: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x338b98: ldr             x2, [x2, #0xcb0]
    //     0x338b9c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x338ba0: r0 = "┌"
    //     0x338ba0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd78] "┌"
    //     0x338ba4: ldr             x0, [x0, #0xd78]
    // 0x338ba8: LeaveFrame
    //     0x338ba8: mov             SP, fp
    //     0x338bac: ldp             fp, lr, [SP], #0x10
    // 0x338bb0: ret
    //     0x338bb0: ret             
    // 0x338bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338bb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338bb8: b               #0x338b80
  }
  String downEnd() {
    // ** addr: 0x33d53c, size: 0x50
    // 0x33d53c: EnterFrame
    //     0x33d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d540: mov             fp, SP
    // 0x33d544: CheckStackOverflow
    //     0x33d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d548: cmp             SP, x16
    //     0x33d54c: b.ls            #0x33d584
    // 0x33d550: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x33d550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d554: ldr             x0, [x0, #0x1600]
    //     0x33d558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d55c: cmp             w0, w16
    //     0x33d560: b.ne            #0x33d570
    //     0x33d564: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x33d568: ldr             x2, [x2, #0xcb0]
    //     0x33d56c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33d570: r0 = "╷"
    //     0x33d570: add             x0, PP, #0xd, lsl #12  ; [pp+0xddd0] "╷"
    //     0x33d574: ldr             x0, [x0, #0xdd0]
    // 0x33d578: LeaveFrame
    //     0x33d578: mov             SP, fp
    //     0x33d57c: ldp             fp, lr, [SP], #0x10
    // 0x33d580: ret
    //     0x33d580: ret             
    // 0x33d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d588: b               #0x33d550
  }
  String verticalLine() {
    // ** addr: 0x33d704, size: 0x50
    // 0x33d704: EnterFrame
    //     0x33d704: stp             fp, lr, [SP, #-0x10]!
    //     0x33d708: mov             fp, SP
    // 0x33d70c: CheckStackOverflow
    //     0x33d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d710: cmp             SP, x16
    //     0x33d714: b.ls            #0x33d74c
    // 0x33d718: r0 = InitLateStaticField(0xb00) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x33d718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d71c: ldr             x0, [x0, #0x1600]
    //     0x33d720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d724: cmp             w0, w16
    //     0x33d728: b.ne            #0x33d738
    //     0x33d72c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb0] Field <::._glyphs@627078287>: static late (offset: 0xb00)
    //     0x33d730: ldr             x2, [x2, #0xcb0]
    //     0x33d734: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x33d738: r0 = "│"
    //     0x33d738: add             x0, PP, #0xd, lsl #12  ; [pp+0xdcf0] "│"
    //     0x33d73c: ldr             x0, [x0, #0xcf0]
    // 0x33d740: LeaveFrame
    //     0x33d740: mov             SP, fp
    //     0x33d744: ldp             fp, lr, [SP], #0x10
    // 0x33d748: ret
    //     0x33d748: ret             
    // 0x33d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d74c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d750: b               #0x33d718
  }
}
