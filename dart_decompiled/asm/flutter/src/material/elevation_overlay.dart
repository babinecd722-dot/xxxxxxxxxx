// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 1214, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1215, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x2bdaf8, size: 0xfc
    // 0x2bdaf8: EnterFrame
    //     0x2bdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdafc: mov             fp, SP
    // 0x2bdb00: AllocStack(0x30)
    //     0x2bdb00: sub             SP, SP, #0x30
    // 0x2bdb04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2bdb04: mov             x0, x2
    //     0x2bdb08: stur            x2, [fp, #-8]
    //     0x2bdb0c: stur            d0, [fp, #-0x20]
    // 0x2bdb10: CheckStackOverflow
    //     0x2bdb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdb14: cmp             SP, x16
    //     0x2bdb18: b.ls            #0x2bdbec
    // 0x2bdb1c: r0 = of()
    //     0x2bdb1c: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bdb20: ldur            d1, [fp, #-0x20]
    // 0x2bdb24: d0 = 0.000000
    //     0x2bdb24: eor             v0.16b, v0.16b, v0.16b
    // 0x2bdb28: fcmp            d1, d0
    // 0x2bdb2c: b.le            #0x2bdbdc
    // 0x2bdb30: LoadField: r1 = r0->field_7
    //     0x2bdb30: ldur            w1, [x0, #7]
    // 0x2bdb34: DecompressPointer r1
    //     0x2bdb34: add             x1, x1, HEAP, lsl #32
    // 0x2bdb38: tbnz            w1, #4, #0x2bdbdc
    // 0x2bdb3c: LoadField: r2 = r0->field_3f
    //     0x2bdb3c: ldur            w2, [x0, #0x3f]
    // 0x2bdb40: DecompressPointer r2
    //     0x2bdb40: add             x2, x2, HEAP, lsl #32
    // 0x2bdb44: stur            x2, [fp, #-0x10]
    // 0x2bdb48: LoadField: r0 = r2->field_7
    //     0x2bdb48: ldur            w0, [x2, #7]
    // 0x2bdb4c: DecompressPointer r0
    //     0x2bdb4c: add             x0, x0, HEAP, lsl #32
    // 0x2bdb50: r16 = Instance_Brightness
    //     0x2bdb50: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x2bdb54: cmp             w0, w16
    // 0x2bdb58: b.ne            #0x2bdbdc
    // 0x2bdb5c: ldur            x3, [fp, #-8]
    // 0x2bdb60: r0 = LoadClassIdInstr(r3)
    //     0x2bdb60: ldur            x0, [x3, #-1]
    //     0x2bdb64: ubfx            x0, x0, #0xc, #0x14
    // 0x2bdb68: mov             x1, x3
    // 0x2bdb6c: d0 = 1.000000
    //     0x2bdb6c: fmov            d0, #1.00000000
    // 0x2bdb70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2bdb70: sub             lr, x0, #1, lsl #12
    //     0x2bdb74: ldr             lr, [x21, lr, lsl #3]
    //     0x2bdb78: blr             lr
    // 0x2bdb7c: mov             x3, x0
    // 0x2bdb80: ldur            x2, [fp, #-0x10]
    // 0x2bdb84: stur            x3, [fp, #-0x18]
    // 0x2bdb88: LoadField: r1 = r2->field_7b
    //     0x2bdb88: ldur            w1, [x2, #0x7b]
    // 0x2bdb8c: DecompressPointer r1
    //     0x2bdb8c: add             x1, x1, HEAP, lsl #32
    // 0x2bdb90: r0 = LoadClassIdInstr(r1)
    //     0x2bdb90: ldur            x0, [x1, #-1]
    //     0x2bdb94: ubfx            x0, x0, #0xc, #0x14
    // 0x2bdb98: d0 = 1.000000
    //     0x2bdb98: fmov            d0, #1.00000000
    // 0x2bdb9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2bdb9c: sub             lr, x0, #1, lsl #12
    //     0x2bdba0: ldr             lr, [x21, lr, lsl #3]
    //     0x2bdba4: blr             lr
    // 0x2bdba8: ldur            x16, [fp, #-0x18]
    // 0x2bdbac: stp             x0, x16, [SP]
    // 0x2bdbb0: r0 = ==()
    //     0x2bdbb0: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2bdbb4: tbnz            w0, #4, #0x2bdbdc
    // 0x2bdbb8: ldur            x0, [fp, #-0x10]
    // 0x2bdbbc: LoadField: r2 = r0->field_7f
    //     0x2bdbbc: ldur            w2, [x0, #0x7f]
    // 0x2bdbc0: DecompressPointer r2
    //     0x2bdbc0: add             x2, x2, HEAP, lsl #32
    // 0x2bdbc4: ldur            x1, [fp, #-8]
    // 0x2bdbc8: ldur            d0, [fp, #-0x20]
    // 0x2bdbcc: r0 = colorWithOverlay()
    //     0x2bdbcc: bl              #0x2bdbf4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x2bdbd0: LeaveFrame
    //     0x2bdbd0: mov             SP, fp
    //     0x2bdbd4: ldp             fp, lr, [SP], #0x10
    // 0x2bdbd8: ret
    //     0x2bdbd8: ret             
    // 0x2bdbdc: ldur            x0, [fp, #-8]
    // 0x2bdbe0: LeaveFrame
    //     0x2bdbe0: mov             SP, fp
    //     0x2bdbe4: ldp             fp, lr, [SP], #0x10
    // 0x2bdbe8: ret
    //     0x2bdbe8: ret             
    // 0x2bdbec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bdbec: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2bdbf0: b               #0x2bdb1c
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x2bdbf4, size: 0x4c
    // 0x2bdbf4: EnterFrame
    //     0x2bdbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdbf8: mov             fp, SP
    // 0x2bdbfc: AllocStack(0x8)
    //     0x2bdbfc: sub             SP, SP, #8
    // 0x2bdc00: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2bdc00: stur            x1, [fp, #-8]
    //     0x2bdc04: mov             x16, x2
    //     0x2bdc08: mov             x2, x1
    //     0x2bdc0c: mov             x1, x16
    // 0x2bdc10: CheckStackOverflow
    //     0x2bdc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdc14: cmp             SP, x16
    //     0x2bdc18: b.ls            #0x2bdc38
    // 0x2bdc1c: r0 = _overlayColor()
    //     0x2bdc1c: bl              #0x2bdf38  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x2bdc20: mov             x1, x0
    // 0x2bdc24: ldur            x2, [fp, #-8]
    // 0x2bdc28: r0 = alphaBlend()
    //     0x2bdc28: bl              #0x2bdc40  ; [dart:ui] Color::alphaBlend
    // 0x2bdc2c: LeaveFrame
    //     0x2bdc2c: mov             SP, fp
    //     0x2bdc30: ldp             fp, lr, [SP], #0x10
    // 0x2bdc34: ret
    //     0x2bdc34: ret             
    // 0x2bdc38: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bdc38: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2bdc3c: b               #0x2bdc1c
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x2bdf38, size: 0x98
    // 0x2bdf38: EnterFrame
    //     0x2bdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdf3c: mov             fp, SP
    // 0x2bdf40: AllocStack(0x8)
    //     0x2bdf40: sub             SP, SP, #8
    // 0x2bdf44: d1 = 1.000000
    //     0x2bdf44: fmov            d1, #1.00000000
    // 0x2bdf48: stur            x1, [fp, #-8]
    // 0x2bdf4c: CheckStackOverflow
    //     0x2bdf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdf50: cmp             SP, x16
    //     0x2bdf54: b.ls            #0x2bdfc8
    // 0x2bdf58: fadd            d2, d0, d1
    // 0x2bdf5c: mov             v0.16b, v2.16b
    // 0x2bdf60: stp             fp, lr, [SP, #-0x10]!
    // 0x2bdf64: mov             fp, SP
    // 0x2bdf68: CallRuntime_LibcLog(double) -> double
    //     0x2bdf68: and             SP, SP, #0xfffffffffffffff0
    //     0x2bdf6c: mov             sp, SP
    //     0x2bdf70: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x2bdf74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bdf78: blr             x16
    //     0x2bdf7c: movz            x16, #0x8
    //     0x2bdf80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2bdf84: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2bdf88: sub             sp, x16, #1, lsl #12
    //     0x2bdf8c: mov             SP, fp
    //     0x2bdf90: ldp             fp, lr, [SP], #0x10
    // 0x2bdf94: mov             v1.16b, v0.16b
    // 0x2bdf98: d0 = 4.500000
    //     0x2bdf98: fmov            d0, #4.50000000
    // 0x2bdf9c: fmul            d2, d1, d0
    // 0x2bdfa0: d0 = 2.000000
    //     0x2bdfa0: fmov            d0, #2.00000000
    // 0x2bdfa4: fadd            d1, d2, d0
    // 0x2bdfa8: d0 = 100.000000
    //     0x2bdfa8: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2bdfac: fdiv            d2, d1, d0
    // 0x2bdfb0: ldur            x1, [fp, #-8]
    // 0x2bdfb4: mov             v0.16b, v2.16b
    // 0x2bdfb8: r0 = withOpacity()
    //     0x2bdfb8: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x2bdfbc: LeaveFrame
    //     0x2bdfbc: mov             SP, fp
    //     0x2bdfc0: ldp             fp, lr, [SP], #0x10
    // 0x2bdfc4: ret
    //     0x2bdfc4: ret             
    // 0x2bdfc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bdfc8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2bdfcc: b               #0x2bdf58
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x2bdfd0, size: 0x180
    // 0x2bdfd0: EnterFrame
    //     0x2bdfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdfd4: mov             fp, SP
    // 0x2bdfd8: AllocStack(0x28)
    //     0x2bdfd8: sub             SP, SP, #0x28
    // 0x2bdfdc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2bdfdc: stur            x1, [fp, #-8]
    //     0x2bdfe0: mov             x16, x2
    //     0x2bdfe4: mov             x2, x1
    //     0x2bdfe8: mov             x1, x16
    //     0x2bdfec: stur            x1, [fp, #-0x10]
    //     0x2bdff0: stur            d0, [fp, #-0x18]
    // 0x2bdff4: CheckStackOverflow
    //     0x2bdff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdff8: cmp             SP, x16
    //     0x2bdffc: b.ls            #0x2be138
    // 0x2be000: cmp             w1, NULL
    // 0x2be004: b.eq            #0x2be128
    // 0x2be008: r0 = LoadClassIdInstr(r1)
    //     0x2be008: ldur            x0, [x1, #-1]
    //     0x2be00c: ubfx            x0, x0, #0xc, #0x14
    // 0x2be010: r16 = Instance_Color
    //     0x2be010: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x2be014: ldr             x16, [x16, #0xb00]
    // 0x2be018: stp             x16, x1, [SP]
    // 0x2be01c: mov             lr, x0
    // 0x2be020: ldr             lr, [x21, lr, lsl #3]
    // 0x2be024: blr             lr
    // 0x2be028: tbz             w0, #4, #0x2be128
    // 0x2be02c: ldur            d0, [fp, #-0x18]
    // 0x2be030: r0 = Instance__ElevationOpacity
    //     0x2be030: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d40] Obj!_ElevationOpacity@4cc2a1
    //     0x2be034: ldr             x0, [x0, #0xd40]
    // 0x2be038: LoadField: d1 = r0->field_7
    //     0x2be038: ldur            d1, [x0, #7]
    // 0x2be03c: fcmp            d1, d0
    // 0x2be040: b.le            #0x2be04c
    // 0x2be044: LoadField: d0 = r0->field_f
    //     0x2be044: ldur            d0, [x0, #0xf]
    // 0x2be048: b               #0x2be0f8
    // 0x2be04c: r3 = 0
    //     0x2be04c: movz            x3, #0
    // 0x2be050: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x2be050: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d48] List<_ElevationOpacity>(6)
    //     0x2be054: ldr             x2, [x2, #0xd48]
    // 0x2be058: CheckStackOverflow
    //     0x2be058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be05c: cmp             SP, x16
    //     0x2be060: b.ls            #0x2be140
    // 0x2be064: mov             x1, x3
    // 0x2be068: r0 = 6
    //     0x2be068: movz            x0, #0x6
    // 0x2be06c: cmp             x1, x0
    // 0x2be070: b.hs            #0x2be148
    // 0x2be074: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x2be074: add             x16, x2, x3, lsl #2
    //     0x2be078: ldur            w4, [x16, #0xf]
    // 0x2be07c: DecompressPointer r4
    //     0x2be07c: add             x4, x4, HEAP, lsl #32
    // 0x2be080: LoadField: d1 = r4->field_7
    //     0x2be080: ldur            d1, [x4, #7]
    // 0x2be084: fcmp            d0, d1
    // 0x2be088: b.lt            #0x2be0b0
    // 0x2be08c: fcmp            d0, d1
    // 0x2be090: b.eq            #0x2be0a8
    // 0x2be094: add             x0, x3, #1
    // 0x2be098: cmp             x0, #6
    // 0x2be09c: b.eq            #0x2be0a8
    // 0x2be0a0: mov             x3, x0
    // 0x2be0a4: b               #0x2be058
    // 0x2be0a8: LoadField: d0 = r4->field_f
    //     0x2be0a8: ldur            d0, [x4, #0xf]
    // 0x2be0ac: b               #0x2be0f8
    // 0x2be0b0: sub             x5, x3, #1
    // 0x2be0b4: mov             x1, x5
    // 0x2be0b8: r0 = 6
    //     0x2be0b8: movz            x0, #0x6
    // 0x2be0bc: cmp             x1, x0
    // 0x2be0c0: b.hs            #0x2be14c
    // 0x2be0c4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x2be0c4: add             x16, x2, x5, lsl #2
    //     0x2be0c8: ldur            w0, [x16, #0xf]
    // 0x2be0cc: DecompressPointer r0
    //     0x2be0cc: add             x0, x0, HEAP, lsl #32
    // 0x2be0d0: LoadField: d2 = r0->field_7
    //     0x2be0d0: ldur            d2, [x0, #7]
    // 0x2be0d4: fsub            d3, d0, d2
    // 0x2be0d8: fsub            d0, d1, d2
    // 0x2be0dc: fdiv            d1, d3, d0
    // 0x2be0e0: LoadField: d0 = r0->field_f
    //     0x2be0e0: ldur            d0, [x0, #0xf]
    // 0x2be0e4: LoadField: d2 = r4->field_f
    //     0x2be0e4: ldur            d2, [x4, #0xf]
    // 0x2be0e8: fsub            d3, d2, d0
    // 0x2be0ec: fmul            d2, d1, d3
    // 0x2be0f0: fadd            d1, d0, d2
    // 0x2be0f4: mov             v0.16b, v1.16b
    // 0x2be0f8: ldur            x1, [fp, #-0x10]
    // 0x2be0fc: r0 = LoadClassIdInstr(r1)
    //     0x2be0fc: ldur            x0, [x1, #-1]
    //     0x2be100: ubfx            x0, x0, #0xc, #0x14
    // 0x2be104: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2be104: sub             lr, x0, #1, lsl #12
    //     0x2be108: ldr             lr, [x21, lr, lsl #3]
    //     0x2be10c: blr             lr
    // 0x2be110: mov             x1, x0
    // 0x2be114: ldur            x2, [fp, #-8]
    // 0x2be118: r0 = alphaBlend()
    //     0x2be118: bl              #0x2bdc40  ; [dart:ui] Color::alphaBlend
    // 0x2be11c: LeaveFrame
    //     0x2be11c: mov             SP, fp
    //     0x2be120: ldp             fp, lr, [SP], #0x10
    // 0x2be124: ret
    //     0x2be124: ret             
    // 0x2be128: ldur            x0, [fp, #-8]
    // 0x2be12c: LeaveFrame
    //     0x2be12c: mov             SP, fp
    //     0x2be130: ldp             fp, lr, [SP], #0x10
    // 0x2be134: ret
    //     0x2be134: ret             
    // 0x2be138: r0 = StackOverflowSharedWithFPURegs()
    //     0x2be138: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2be13c: b               #0x2be000
    // 0x2be140: r0 = StackOverflowSharedWithFPURegs()
    //     0x2be140: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2be144: b               #0x2be064
    // 0x2be148: r0 = RangeErrorSharedWithFPURegs()
    //     0x2be148: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2be14c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2be14c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
